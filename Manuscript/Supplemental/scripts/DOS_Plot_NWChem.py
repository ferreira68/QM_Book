#!/usr/bin/python
###############################################################################
## Author: Antonio M. Ferreira, Ph.D.                                        ##
##         Molecular Biotechnology                                           ##
##         Hartwell Center for Bioinformatics and Biotechnology              ##
##         St. Jude Children's Research Hospital                             ##
##                                                                           ##
## Date    : 02 NOV 2006                                                     ##
## Revised : 18 JAN 2007                                                     ##
##                                                                           ##
## This is a script to compute the density of states from an NWChem .ecce    ##
## file using either a Lorentzian, Gaussian, or Voight broadening function.  ##
###############################################################################

import sys, time
from Numeric import *
import Gnuplot, Gnuplot.funcutils
from ECCE_Utils import *

###############################################################################
# Start Function Declarations
def GetInput(arguments):
    """This function checks the command line for correct usage and returns an
       error message if necessary.  The return list is [InputFile,OutputFile,
       Line_Shape,LineWidth].  Input checking is minimal at this point.
    """
    LS_explicit = 0
    LW_explicit = 0
    Assumed     = " (default)"

    def ErrorUsage():
        print "\nCorrect usage is:\n"
        print "python DOS_Plot_NWChem.py <input file> <log file> [line shape] [line width]"
        print "\n  where optional argument [line shape] is one of (Lorentz, Gauss, Voight)"
        print "                          [line width] specifies the FWHM for the broadening"
        print "                                       in eV (MUST be positive)\n"
        sys.exit()
        
    if len(arguments) < 2 :
        ErrorUsage()
    else:
        InputFile  = arguments[1]
    if len(arguments) > 2:
        OutputFile = arguments[2]
    else:
        OutputFile = InputFile + ".DOS.log"
    if len(arguments) > 3:
        Line_Shape = arguments[3]
        LS_explicit = 1
        if (Line_Shape.lower() != "Lorentz".lower()) and \
               (Line_Shape.lower() != "Gauss".lower()) and \
               (Line_Shape.lower() != "Voight".lower()):
                ErrorUsage()
    else:
        Line_Shape = "Lorentz"
    if len(arguments) > 4:
        Line_Width = float(arguments[4])
        LW_explicit = 1
        if Line_Width <= 0:
            ErrorUsage()
    else:
        Line_Width = 0.625

    print ("\n    ECCE File  : %s") % InputFile
    print ("    Log File   : %s") % OutputFile
    if LS_explicit:
        print("    Line Shape : %s") % Line_Shape
    else:
        print("    Line Shape : %s%s") % (Line_Shape,Assumed)
    if LW_explicit:
        print("    Line Width : %5.3f") % Line_Width
    else:
        print("    Line Width : %5.3f%s") % (Line_Width,Assumed)
        
    return [InputFile, OutputFile, Line_Shape, Line_Width]


def Lorentzian_DOS(energies,sigma,x):
    """Function takes a Numeric array of discreet energies (energies),
       a single parameter describing the FWHW (sigma), and a float (x)
       returning a single value for the density of states at point x
       based on a Lorentzian line shape.
    """
    value = 0.0
    sigma_squared = sigma**2
    for i in range(len(energies)):
        denominator = (x - energies[i])**2 + sigma_squared
        value = value + sigma_squared/denominator
        
    return value


def Gaussian_DOS(energies,sigma,x):
    """Function takes a Numeric array of discreet energies (energies),
       a single parameter describing the FWHM (sigma), and a float (x)
       returning a single value for the density of states at point x
       based on a Gaussian line shape.
    """
    from math import sqrt,exp,pi
    value         = 0.0
    sigma_squared = sigma**2
    denom = sigma * sqrt(2.0 * pi)
    for i in range(len(energies)):
        numer = exp((-1.0 * (x - energies[i])**2)/(2.0 * sigma_squared))
        value = value + numer/denom

    return value


def Voight_DOS(energies,sigma,x):
    """Function takes a Numeric array of discreet energies (energies),
       a single parameter describing the FWHM (sigma), and a float (x)
       returning a single value for the density of states at point x
       based on a Voight spectral line shape.  The true Voight
       function is approximated as a series expansion.
    """
    from cmath import sqrt,pi

    def My_Erfc(z):
        z = complex(0.0,-z)
        pi_sqrt = sqrt(pi)
        
        Erfc_value = complex(1.0,0.0)

        Erfc_value += (2.0 * complex(0.0,1.0) * z)/sqrt_pi
        
        
        return Erfc_value
    
    factor = 1.0 / (sigma * sqrt(2.0))
    pi_sqrt = sqrt(pi)
    
    value = -1.0
    print "value =",value

    z_arg = complex(x,sigma) * factor
    value += (complex(0.0,-2.0) * z_arg).real / pi_sqrt
    print "value =",value

    z_arg = z_arg * z_arg
    value += z_arg
    print "value =",value

    z_arg = z_arg * z_arg
    value += (complex(0.0,4.0) * z_arg) / (3.0 * pi_sqrt)
    print "value =",value

    z_arg = z_arg * z_arg
    value += z_arg / 2.0
    print "value =",value

    z_arg = z_arg * z_arg
    value += (complex(0.0,-8.0) * z_arg) / (15.0 * pi_sqrt)
    print "value =",value

    z_arg = z_arg * z_arg
    value += z_arg / 6.0
    print "value =",value

    z_arg = z_arg * z_arg
    value += (complex(0.0,16.0) * z_arg) / (105.0 * pi_sqrt)
    print "value =",value

    z_arg = z_arg * z_arg
    value += z_arg / 24.0
    print "value =",value

    z_arg = z_arg * z_arg
    value += (complex(0.0,-32.0) * z_arg) / (945.0 * pi_sqrt)
    print "value =",value

    z_arg = z_arg * z_arg
    value += z_arg / 120.0
    print "value =",value
    

    return value
    
        
    
# End Function Declarations
###############################################################################
    




## Start the clock
start_time = time.clock()

## Get the necessary input arguments
InFileName, OutFileName, Line_Shape, Line_Width = GetInput(sys.argv)
################################################
## For debugging we will set these explicitly ##
##InFileName = "Water.ecce"
##OutFileName= "Water.ecce.DOS.log"
##Line_Shape = "Lorentz"
##Line_Width = 0.625
################################################

## Open the input file
InFile  = open(InFileName, 'r')
InFileDescriptor = InFile.fileno()
OutFile = open(OutFileName, 'w')

## Echo the terminal output
OutFile.write("\n    ECCE File  : %s\n" % InFileName)
OutFile.write("    Log File   : %s\n" % OutFileName)
OutFile.write("    Line Shape : %s\n" % Line_Shape)
OutFile.write("    Line Width : %5.3f\n" % Line_Width)

## First we need to parse the file and locate all of the entires
## Here's where we start using the ECCE file
print ("\nParsing %s for NWChem results ..." % InFileName),
file_start_time = time.clock()
SectionList  = ECCE_FindSections(InFile)

## Get the run title
RunTitle = ECCE_RunTitle(SectionList,InFile)
OutFile.write("\nRunTitle = %s" % RunTitle)

## Get the task list from the calculation
##    Note: if there is more than one task, we assume the last one
##          is the important one
TaskList = ECCE_TaskList(SectionList,InFile)
DOS_TaskList = list()
for i in TaskList:
    if i[0] == 'task_energy':
        DOS_TaskList.append(i)
DOS_Task = DOS_TaskList[len(DOS_TaskList) - 1]

## Now that we know which task we want, get the list of
## task-specific entries
TaskEntryList = ECCE_FindSections(InFile,DOS_Task[0],DOS_Task[1])

## Determine the wavefunction type
## - right now we can only handle dft, scf, and mp2
for i in TaskEntryList:
    if i[0].lower() == "entry":
        InFile.seek(i[1])
        InFile.readline()
        line = InFile.readline()
        line = line.strip("\n")
        if ("dft" or "scf" or "mp2") in line.lower():
            wavefunction_type = line.strip()
            break


## Find all of the entries pertaining to the wavefunction
prefix_string = DOS_Task[0] + " " + wavefunction_type
wavefunction_entries = ECCE_FindSections(InFile,prefix_string,DOS_Task[1])

## Put the orbital energies in a Numeric array
Values = ECCE_GetMOEnergies(InFile,wavefunction_entries,wavefunction_type)
Evec = zeros(len(Values),Float)
for i in range(len(Values)):
    Evec[i] = Values.pop(0)

## Convert Evec from Hartrees (NWChem default) to eV
au_to_eV = 27.2114
Evec = Evec * au_to_eV

## Get the energy of the HOMO for the plot
HOMO_Index = ECCE_GetHOMOIndex(InFile,wavefunction_entries,wavefunction_type)
HOMO_Energy = Evec[HOMO_Index]

## We're done using the ECCE file
print ("done")
file_end_time = time.clock()
print ("   Elapsed time = %5.3f s\n" % (file_end_time - file_start_time))

## Output some MO information
OutFile.write("\n\n    Molecular Orbital Information\n")
OutFile.write(  "    -----------------------------\n")
OutFile.write(  "    Total MOs        : %10d\n" % len(Evec))
OutFile.write(  "    Occupied MOs     : %10d\n" % int(HOMO_Index + 1))
OutFile.write(  "    HOMO Energy (eV) : %10.6f\n\n" % HOMO_Energy)

## Now we start generating the graph
print("Generating the Density of States plot ..."),
plot_start_time = time.clock()

## Calculate some needed parameters for generating the plot
xpadding = 20.0 * Line_Width
min_E = min(Evec) - xpadding
max_E = max(Evec) + xpadding
npoints = 4096
stepsize = (max_E - min_E)/npoints
x_values = arange(min_E,max_E,stepsize)

## Generate the Density of States curve
if Line_Shape.lower() == "Lorentz".lower():
    DOS_values = Lorentzian_DOS(Evec,Line_Width,x_values)
elif Line_Shape.lower() == "Gauss".lower():
    DOS_values = zeros(len(x_values),Float)
    for i in range(len(x_values)):
        DOS_values[i] = Gaussian_DOS(Evec,Line_Width,x_values[i])
else:
    DOS_values = zeros(len(x_values),Float)
    for i in range(len(x_values)):
        DOS_values[i] = Voight_DOS(Evec,Line_Width,x_values[i])

## Generate a postscript plot of the Density of States
## First generate the file names we need for output
PlotCommands = InFileName + ".DOS.gpt"
PlotFileName = InFileName + ".DOS.eps"
PlotDataFile = InFileName + ".DOS.dat"
OrbitalsFile = InFileName + ".OrbitalEnergies.dat"
OutFile.write("Density of States plot will be written to : %s\n" %\
              PlotFileName)
OutFile.write("Gnuplot commands to generate plot are in  : %s\n" %\
              PlotCommands)
OutFile.write("The data to generate the plot are in      : %s\n" %\
              PlotDataFile)
OutFile.write("The list of orbital energies is in        : %s\n" %\
              OrbitalsFile)

## Write the orbital energies
DataFile = open(OrbitalsFile, 'w')
for i in range(len(Evec)):
    DataFile.write("%5d  %13.7f\n" % ((i+1),Evec[i]))
DataFile.close()

## Create the data file
DataFile = open(PlotDataFile, 'w')
for i in range(len(DOS_values)):
    DataFile.write("%13.7f  %13.7f\n" % (DOS_values[i],x_values[i]))
DataFile.close()

## Now creat the Gnuplot.py objects
DOS_Plot  = Gnuplot.Gnuplot()
Plot_File = Gnuplot.Gnuplot(PlotCommands)

## Use the run title from the ECCE file to set the plot title
PlotTitle = RunTitle.replace('_',' ')
Plot_File.title(PlotTitle)

## Let Gnuplot guess at the x and y ranges
##    Note: Keep the xrange for the reference line (see below)
Plot_File.set_range("xrange","[0:] writeback")
Plot_File.set_range("yrange","[:]")

## Set the axis labels
y_axis_label = "Energy (eV)"
x_axis_label = "Density of States"
Plot_File.ylabel(y_axis_label)
Plot_File.xlabel(x_axis_label)

## Create a Gnuplot.py PlotItem for the Density of States curve
#PlotData = Gnuplot.Data(DOS_values,x_values,inline=1,with="lines")
DOS_Command = "plot \"%s\" with lines notitle" % PlotDataFile
Plot_File(DOS_Command)

## Set up a reference line at the HOMO energy
Plot_File.set_range("xrange","restore")
RefLineCommand = "replot %f lt 3 lw 2 title '%9.4f (HOMO)'" % (HOMO_Energy,HOMO_Energy)
Plot_File(RefLineCommand)

## Set up the terminal
Plot_File("set terminal postscript portrait enhanced color solid \"Helvetica\"")

## Generate the postscript file
Command = "set output \"%s\"" % PlotFileName
Plot_File(Command)
Plot_File("replot")
DOS_Plot.load(PlotCommands)

## Finished with the plot
print("done")
plot_end_time = time.clock()
print ("   Elapsed time = %5.3f s\n" % (plot_end_time - plot_start_time))

## How long did it take?
end_time = time.clock()
print ("   Total Elapsed time = %7.3f s\n" % (end_time - start_time))

## Put the timings into the log file
OutFile.write("\n    -------------------------------\n")
OutFile.write("    Operation        Time (seconds)\n")
OutFile.write("    -------------------------------\n")
OutFile.write("    File seek        %14.3f\n" %\
              (file_end_time - file_start_time))
OutFile.write("    Plot generation  %14.3f\n" %\
              (plot_end_time - plot_start_time))
OutFile.write("    -------------------------------\n")
OutFile.write("    Total            %14.3f\n\n" %\
              (end_time - start_time))

## Clean up our file handles
InFile.close()
OutFile.close()

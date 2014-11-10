#!/bin/csh

set TarName = "FerreiraKurtzBook.tar"

set TeX_Files = "bookoutline.tex Chapter1.tex Chapter2.tex Chapter3.tex Chapter4.tex Chapter5.tex Chapter6.tex Chapter7.tex"

set Figures = "Graphics/YP-01.cations.B3LYP-STO3G.ecce.DOS.eps \
               Graphics/YP-01.cations.B3LYP-SBK.ecce.DOS.eps \
               Graphics/YP-15_LocalSCF-PM3-HOMO.v2.eps \
               Graphics/YP-15_STO3G-HOMO.v2.eps \
               Graphics/YP-15_SBK-HOMO.v2.eps \
               Graphics/DNA_Trimer_BasisSetDependence/AGC.B3LYP-321G.HOMO.eps \
               Graphics/DNA_Trimer_BasisSetDependence/AGC.B3LYP-ccpVTZ.HOMO.eps \
               Graphics/DNA_Trimer_BasisSetDependence/AGC.B3LYP-pAhlrichs.HOMO.eps \
               Graphics/DNA_Trimer_BasisSetDependence/AGC.B3LYP-SBK.HOMO.eps \
               Graphics/AGCT_SBK-HOMO.eps \
               Graphics/AAGCTT_SBK-HOMO.eps \
               Graphics/CationPlacement.eps \
               Graphics/YP-08_SBK-HOMO.downDipole.eps \
               Graphics/YP-08_STO3G-HOMO.eps \
               Graphics/YP-08-SBK-Charge.eps \
               Graphics/YP-08_SBK-HOMO.eps \
               Graphics/YP-15_SBK-HOMO.downDipole.eps \
               Graphics/CationPlacement.tex"

set bib_Files = "BibTeX/bookrefs.bib \
                 BibTeX/DNA.bib \
                 BibTeX/DNA_Tony.bib"

################################################################################
set count = 0

foreach file (${TeX_Files})
    if ($count > 0) then
        tar -rvf ${TarName} ${file}
    else
        tar -cvf ${TarName} ${file}
    endif
    @ count = $count + 1
end

foreach file (${bib_Files})
    if ($count > 0) then
        tar -rvf ${TarName} ${file}
    else
        tar -cvf ${TarName} ${file}
    endif
    @ count = $count + 1
end

foreach file (${Figures})
    if ($count > 0) then
        tar -rvf ${TarName} ${file}
    else
        tar -cvf ${TarName} ${file}
    endif
    @ count = $count + 1
end


echo "Tarred ${count} files into ${TarName}"
echo -n "\nCompressing ${TarName} with bzip2 ... "
bzip2 ${TarName}
echo "done"
time


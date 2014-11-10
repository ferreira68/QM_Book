// POV-ray is a freely distributed ray-tracing program
// available at http://www.povray.org
//
// The POV-ray file is an ordinary text file that can be
// edited by the user to achieve effects that are not
// currently supported within Ecce. The most important of
// these is editing the illumination source to get off-
// center lighting. The illumination source is specified
// with the POV-ray "light_source" directive and can be
// modified by changing the first vector inclosed in the angle
// brackets following this directive.
//
// In most cases, the atom colors and the colors of the vectors
// are listed at the top of the file using the #declare statement,
// along with the surface finishes. These can also be edited by
// hand if necessary. Cases where this is not true are when
// creating a povray file from a display of partial charges or
// when using complex finishes, e.g. "Wood".
//
// The POV-ray images have a width:height aspect ratio of 4:3.
// On most systems the image can be scaled to the desired size
// when executing the povray command. To produce an image that
// is 800 by 600 pixels in size type
//   povray +W800 +H600 ./filename
// On most systems you can also type
//   povray -W800 -H600 ./filename
// The filename must have a .pov suffix. On some systems
// the pixels are not square and the ratio of width and height
// may need to be adjusted accordingly. See the POV-ray
// documentation for more information on this topic.

#declare SGFinish = finish { phong 1 ambient 0.4 diffuse 0.8 };
#declare   Hydrogen = color rgb<1,1,1>;
#declare   Carbon = color rgb<0.521569,0.521569,0.521569>;
#declare   Nitrogen = color rgb<0.117647,0.564706,1>;
#declare   Oxygen = color rgb<1,0,0>;
#declare   Phosphorous = color rgb<1,0.647059,0>;

#declare Glassy  = finish {ambient 0.8 diffuse 0.7 reflection 0.20 specular 0.5};
#declare Soft = finish { ambient 0.8 diffuse 1.0 reflection 0.20 specular 0.0};
#declare SurfPigment1 = color rgbt<1,0,0,0.501961>;
#declare SurfPigment2 = color rgbt<0,0.2,1,0.501961>;

camera {
orthographic
location <-0.100928,-0.157943,-13.7753>
sky <0,21.7149,-0.379038>
angle 70.0945
look_at <-0.100928,0.208061,7.19287>
}
light_source { <-0.300928,0.0420571,-14.7551> color rgb<1,1,1> }
background { color rgb <1,1,1> }
sphere {
< -7.18073,4.28155,-5.08678>, 0.15
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 7.09187,-4.53845,-5.10038>, 0.15
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -8.02363,4.38935,-5.51938>, 0.15
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< -8.97563,4.70665,-4.53848>, 0.15
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -8.72703,4.15485,-3.12328>, 0.15
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -7.57893,4.79525,-2.55708>, 0.15
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< -6.63943,3.82225,-2.10348>, 0.15
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -7.03023,2.45755,-2.68458>, 0.15
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -8.52773,2.59945,-3.06638>, 0.15
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -9.39283,2.08495,-2.12938>, 0.15
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< -5.32213,4.33445,-2.55388>, 0.15
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
sphere {
< -4.87683,4.43705,-3.89548>, 0.15
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -3.64053,4.94815,-3.94318>, 0.15
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
sphere {
< -3.23153,5.19505,-2.61758>, 0.15
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -0.937628,6.13435,-2.79338>, 0.15
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
sphere {
< -2.02113,5.67085,-2.05018>, 0.15
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -1.94373,5.76295,-0.685683>, 0.15
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
sphere {
< -3.02653,5.41025,0.0911169>, 0.15
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -4.19873,4.95015,-0.371483>, 0.15
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
sphere {
< -4.28253,4.82635,-1.74328>, 0.15
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -9.95213,0.386449,-2.10838>, 0.15
  texture {
    SGFinish
    pigment { color Phosphorous }
  }
}
sphere {
< -11.2789,0.464649,-1.43018>, 0.15
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< -9.68053,-0.207651,-3.44838>, 0.15
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< -8.71913,-0.237851,-1.02128>, 0.15
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< -8.82533,0.118449,0.315917>, 0.15
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -7.75273,-0.519651,1.22912>, 0.15
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -6.46253,0.0738493,1.00762>, 0.15
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< -5.49403,-0.939451,0.771817>, 0.15
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -6.23513,-2.24565,0.439617>, 0.15
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -7.61383,-2.07375,1.11762>, 0.15
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -7.71483,-2.60015,2.40252>, 0.15
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< -4.63323,-0.446751,-0.329683>, 0.15
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
sphere {
< -5.06323,-0.148251,-1.64718>, 0.15
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -3.99873,0.0496493,-2.43818>, 0.15
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
sphere {
< -2.84403,-0.113251,-1.65748>, 0.15
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -0.895928,0.167749,-3.08388>, 0.15
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< -1.44523,-0.0143507,-1.99528>, 0.15
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -0.566428,-0.156451,-0.871683>, 0.15
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
sphere {
< -0.100428,-0.650151,1.44672>, 0.15
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
sphere {
< -1.04913,-0.415751,0.429917>, 0.15
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -2.35423,-0.563651,0.735117>, 0.15
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
sphere {
< -3.23123,-0.406351,-0.336583>, 0.15
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -7.35713,-4.22865,2.93842>, 0.15
  texture {
    SGFinish
    pigment { color Phosphorous }
  }
}
sphere {
< -7.99713,-4.34775,4.27712>, 0.15
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< -7.40253,-5.21015,1.82352>, 0.15
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< -5.59083,-4.03445,3.22772>, 0.15
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< -5.12333,-2.91435,3.89452>, 0.15
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -3.87323,-3.20565,4.76422>, 0.15
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -2.66983,-3.28155,3.98732>, 0.15
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< -2.19733,-4.61755,3.91282>, 0.15
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -3.09853,-5.51065,4.78652>, 0.15
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -3.96823,-4.51865,5.58362>, 0.15
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -3.53503,-4.37665,6.91672>, 0.15
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< -2.15733,-5.03305,2.47202>, 0.15
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
sphere {
< -3.29743,-4.89535,1.67332>, 0.15
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -3.23093,-5.13805,0.332817>, 0.15
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -1.87603,-5.83515,-1.60678>, 0.15
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
sphere {
< -1.97783,-5.50265,-0.263083>, 0.15
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -0.845328,-5.62775,0.470917>, 0.15
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
sphere {
< 0.113572,-5.52265,2.54472>, 0.15
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< -0.905328,-5.39075,1.85742>, 0.15
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< 7.95567,-4.48735,-5.50118>, 0.15
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< 8.90637,-4.75765,-4.50618>, 0.15
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< 8.59807,-4.22305,-3.09588>, 0.15
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< 7.44567,-4.89585,-2.57808>, 0.15
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< 6.49477,-3.95175,-2.09178>, 0.15
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< 6.87937,-2.55675,-2.60198>, 0.15
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< 8.36517,-2.67385,-3.03338>, 0.15
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< 9.24887,-2.13315,-2.12768>, 0.15
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< 5.18197,-4.43815,-2.57888>, 0.15
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
sphere {
< 4.76697,-4.51965,-3.93438>, 0.15
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< 3.49867,-4.94595,-3.99858>, 0.15
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
sphere {
< 3.04517,-5.14845,-2.68728>, 0.15
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< 0.704272,-5.77265,-2.77748>, 0.15
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< 1.74897,-5.52635,-2.17468>, 0.15
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< 1.68407,-5.60255,-0.741883>, 0.15
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
sphere {
< 2.71447,-5.56625,1.44632>, 0.15
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
sphere {
< 2.80717,-5.31895,0.0661169>, 0.15
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< 4.01087,-4.93185,-0.412083>, 0.15
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
sphere {
< 4.09117,-4.84265,-1.79648>, 0.15
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< 9.73107,-0.411351,-2.12318>, 0.15
  texture {
    SGFinish
    pigment { color Phosphorous }
  }
}
sphere {
< 11.0771,-0.423751,-1.48378>, 0.15
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< 9.37637,0.166049,-3.45088>, 0.15
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< 8.49757,0.158849,-1.00318>, 0.15
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< 8.63897,-0.185551,0.333817>, 0.15
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< 7.59427,0.468549,1.26832>, 0.15
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< 6.29037,-0.109551,1.07842>, 0.15
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< 5.34087,0.914149,0.813817>, 0.15
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< 6.10577,2.19285,0.436417>, 0.15
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< 7.46807,2.02425,1.14872>, 0.15
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< 7.53347,2.55415,2.43252>, 0.15
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< 4.44307,0.406349,-0.275783>, 0.15
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
sphere {
< 4.97767,0.0579493,-1.51598>, 0.15
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< 4.17107,-0.146251,-2.59848>, 0.15
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< 1.89977,0.103549,-3.54478>, 0.15
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
sphere {
< 2.75187,0.0324493,-2.45608>, 0.15
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< 2.18577,0.225949,-1.24558>, 0.15
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
sphere {
< 2.48527,0.475749,1.00082>, 0.15
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< 3.00747,0.380349,-0.109483>, 0.15
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< 7.21757,4.20355,2.94732>, 0.15
  texture {
    SGFinish
    pigment { color Phosphorous }
  }
}
sphere {
< 7.80537,4.29945,4.31192>, 0.15
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< 7.37117,5.16565,1.82602>, 0.15
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< 5.43497,4.08295,3.15972>, 0.15
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< 4.92937,2.99055,3.84612>, 0.15
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< 3.71847,3.33395,4.74962>, 0.15
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< 2.50047,3.47415,4.00662>, 0.15
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< 2.08197,4.83145,3.97202>, 0.15
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< 3.05937,5.67195,4.81572>, 0.15
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< 3.90017,4.63115,5.57942>, 0.15
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< 3.49417,4.49455,6.92202>, 0.15
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< 1.99627,5.28235,2.54562>, 0.15
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
sphere {
< 3.11007,5.09435,1.69412>, 0.15
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< 4.21127,5.17455,-0.512383>, 0.15
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< 3.01717,5.31145,0.358617>, 0.15
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< 1.53417,5.87475,-1.45928>, 0.15
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< 1.73617,5.65475,-0.263383>, 0.15
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< 0.593772,5.73655,0.579517>, 0.15
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
sphere {
< -0.307528,5.64005,2.67452>, 0.15
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< 0.701572,5.53435,1.97772>, 0.15
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -9.91723,4.29595,-4.94398>, 0.15
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -9.07063,5.81005,-4.51518>, 0.15
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -9.57093,4.48455,-2.47478>, 0.15
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -6.65713,3.83355,-0.987083>, 0.15
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -6.42853,2.19295,-3.57688>, 0.15
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -6.85753,1.62785,-1.96098>, 0.15
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -8.72193,2.13725,-4.06328>, 0.15
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -5.46213,4.12705,-4.77008>, 0.15
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -0.901028,5.75205,-3.70928>, 0.15
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -0.0474279,6.13295,-2.31418>, 0.15
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -2.89683,5.50605,1.17872>, 0.15
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -9.81553,-0.193151,0.706317>, 0.15
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -8.75963,1.22185,0.407217>, 0.15
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -2.66703,-3.99175,6.89232>, 0.15
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 2.60647,4.15665,6.91502>, 0.15
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -7.99123,-0.210251,2.27512>, 0.15
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -4.87753,-1.05145,1.70842>, 0.15
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -6.36883,-2.38205,-0.651083>, 0.15
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -5.68223,-3.13545,0.798117>, 0.15
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -8.42573,-2.51065,0.494017>, 0.15
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -6.12023,-0.0293507,-1.94348>, 0.15
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 0.447372,-0.0325507,-1.00828>, 0.15
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -0.465028,-0.550051,2.36632>, 0.15
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 0.796272,-0.196251,1.32012>, 0.15
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -5.91073,-2.50755,4.55892>, 0.15
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -4.87163,-2.12995,3.13882>, 0.15
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -3.68003,-2.31485,5.40522>, 0.15
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -1.14983,-4.56935,4.29522>, 0.15
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -3.74553,-6.17255,4.17972>, 0.15
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -2.50143,-6.17465,5.43722>, 0.15
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -5.01693,-4.86355,5.71422>, 0.15
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -4.26343,-4.57865,2.18522>, 0.15
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -4.13643,-5.03195,-0.277383>, 0.15
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -0.954728,-5.83655,-2.02408>, 0.15
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -2.59033,-5.44555,-2.17528>, 0.15
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 9.82777,-4.29045,-4.89618>, 0.15
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 9.06767,-5.85355,-4.47878>, 0.15
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 9.42817,-4.53735,-2.42198>, 0.15
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 6.50387,-4.01715,-0.977083>, 0.15
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 6.25247,-2.23705,-3.45888>, 0.15
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 6.73127,-1.77245,-1.82388>, 0.15
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 8.51617,-2.21175,-4.03788>, 0.15
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 5.39567,-4.27045,-4.79588>, 0.15
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 0.768972,-5.76355,-0.286883>, 0.15
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 3.39557,-5.08535,1.98842>, 0.15
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 1.78257,-5.52295,1.84002>, 0.15
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 9.64157,0.120249,0.695217>, 0.15
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 8.56607,-1.28795,0.433717>, 0.15
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 7.84947,0.161549,2.31062>, 0.15
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 4.73717,1.06915,1.75272>, 0.15
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 6.26407,2.27955,-0.656683>, 0.15
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 5.56367,3.11585,0.738717>, 0.15
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 8.29587,2.45465,0.542117>, 0.15
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 6.07987,-0.0794507,-1.57598>, 0.15
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 4.60487,-0.429651,-3.56338>, 0.15
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 0.899772,0.0829493,-3.38338>, 0.15
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 2.21687,-0.370251,-4.35538>, 0.15
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 5.71297,2.54635,4.49162>, 0.15
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 4.62447,2.21785,3.09892>, 0.15
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 3.50137,2.44685,5.38892>, 0.15
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 1.05487,4.82205,4.40952>, 0.15
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 3.71947,6.30095,4.18822>, 0.15
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 2.52117,6.36415,5.48812>, 0.15
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 4.96787,4.92195,5.68622>, 0.15
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 4.07837,4.76105,2.19072>, 0.15
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 4.63777,6.16035,-0.740683>, 0.15
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 5.00087,4.57045,-0.0300831>, 0.15
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 3.95887,4.69285,-1.46618>, 0.15
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -0.343128,5.89135,0.173217>, 0.15
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-7.18073,4.28155,-5.08678>,
  <-7.4791,4.31971,-5.23992>,
  0.15
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-7.4791,4.31971,-5.23992>,
  <-8.02363,4.38935,-5.51938>,
  0.15
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <7.09187,-4.53845,-5.10038>,
  <7.39764,-4.52036,-5.24226>,
  0.15
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <7.39764,-4.52036,-5.24226>,
  <7.95567,-4.48735,-5.50118>,
  0.15
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <-8.02363,4.38935,-5.51938>,
  <-8.48693,4.54377,-5.04201>,
  0.15
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <-8.48693,4.54377,-5.04201>,
  <-8.97563,4.70665,-4.53848>,
  0.15
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-8.97563,4.70665,-4.53848>,
  <-8.85133,4.43075,-3.83088>,
  0.15
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-8.85133,4.43075,-3.83088>,
  <-8.72703,4.15485,-3.12328>,
  0.15
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-8.97563,4.70665,-4.53848>,
  <-9.59531,4.43636,-4.80535>,
  0.15
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-9.59531,4.43636,-4.80535>,
  <-9.91723,4.29595,-4.94398>,
  0.15
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-8.97563,4.70665,-4.53848>,
  <-9.03815,5.43282,-4.52315>,
  0.15
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-9.03815,5.43282,-4.52315>,
  <-9.07063,5.81005,-4.51518>,
  0.15
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-7.57893,4.79525,-2.55708>,
  <-8.13767,4.48359,-2.83263>,
  0.15
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <-8.13767,4.48359,-2.83263>,
  <-8.72703,4.15485,-3.12328>,
  0.15
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-8.72703,4.15485,-3.12328>,
  <-8.62738,3.37715,-3.09483>,
  0.15
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-8.62738,3.37715,-3.09483>,
  <-8.52773,2.59945,-3.06638>,
  0.15
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-8.72703,4.15485,-3.12328>,
  <-9.28242,4.37183,-2.69649>,
  0.15
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-9.28242,4.37183,-2.69649>,
  <-9.57093,4.48455,-2.47478>,
  0.15
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-7.57893,4.79525,-2.55708>,
  <-7.1217,4.32172,-2.33633>,
  0.15
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <-7.1217,4.32172,-2.33633>,
  <-6.63943,3.82225,-2.10348>,
  0.15
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-7.03023,2.45755,-2.68458>,
  <-6.83483,3.1399,-2.39403>,
  0.15
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-6.83483,3.1399,-2.39403>,
  <-6.63943,3.82225,-2.10348>,
  0.15
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-5.32213,4.33445,-2.55388>,
  <-5.97211,4.08172,-2.33165>,
  0.15
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-5.97211,4.08172,-2.33165>,
  <-6.63943,3.82225,-2.10348>,
  0.15
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-6.63943,3.82225,-2.10348>,
  <-6.65108,3.82969,-1.36876>,
  0.15
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-6.65108,3.82969,-1.36876>,
  <-6.65713,3.83355,-0.987083>,
  0.15
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-7.03023,2.45755,-2.68458>,
  <-7.77898,2.5285,-2.87548>,
  0.15
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-7.77898,2.5285,-2.87548>,
  <-8.52773,2.59945,-3.06638>,
  0.15
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-7.03023,2.45755,-2.68458>,
  <-6.63424,2.28341,-3.27182>,
  0.15
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-6.63424,2.28341,-3.27182>,
  <-6.42853,2.19295,-3.57688>,
  0.15
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-7.03023,2.45755,-2.68458>,
  <-6.91657,1.91151,-2.20837>,
  0.15
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-6.91657,1.91151,-2.20837>,
  <-6.85753,1.62785,-1.96098>,
  0.15
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-8.52773,2.59945,-3.06638>,
  <-8.97181,2.33534,-2.58539>,
  0.15
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-8.97181,2.33534,-2.58539>,
  <-9.39283,2.08495,-2.12938>,
  0.15
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <-8.52773,2.59945,-3.06638>,
  <-8.65553,2.29527,-3.72246>,
  0.15
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-8.65553,2.29527,-3.72246>,
  <-8.72193,2.13725,-4.06328>,
  0.15
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-9.39283,2.08495,-2.12938>,
  <-9.62092,1.39226,-2.12082>,
  0.15
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <-9.62092,1.39226,-2.12082>,
  <-9.95213,0.386449,-2.10838>,
  0.15
  texture {
    SGFinish
    pigment { color Phosphorous }
  }
}
cylinder {
  <-5.32213,4.33445,-2.55388>,
  <-5.10241,4.38507,-3.21586>,
  0.15
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-5.10241,4.38507,-3.21586>,
  <-4.87683,4.43705,-3.89548>,
  0.15
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-5.32213,4.33445,-2.55388>,
  <-4.80917,4.57716,-2.15392>,
  0.15
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-4.80917,4.57716,-2.15392>,
  <-4.28253,4.82635,-1.74328>,
  0.15
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-4.87683,4.43705,-3.89548>,
  <-4.25054,4.69596,-3.91965>,
  0.15
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-4.25054,4.69596,-3.91965>,
  <-3.64053,4.94815,-3.94318>,
  0.15
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-4.87683,4.43705,-3.89548>,
  <-5.26203,4.23303,-4.47107>,
  0.15
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-5.26203,4.23303,-4.47107>,
  <-5.46213,4.12705,-4.77008>,
  0.15
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-3.64053,4.94815,-3.94318>,
  <-3.43872,5.06997,-3.2891>,
  0.15
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-3.43872,5.06997,-3.2891>,
  <-3.23153,5.19505,-2.61758>,
  0.15
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-3.23153,5.19505,-2.61758>,
  <-2.62633,5.43295,-2.33388>,
  0.15
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-2.62633,5.43295,-2.33388>,
  <-2.02113,5.67085,-2.05018>,
  0.15
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-3.23153,5.19505,-2.61758>,
  <-3.75703,5.0107,-2.18043>,
  0.15
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-3.75703,5.0107,-2.18043>,
  <-4.28253,4.82635,-1.74328>,
  0.15
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-0.937628,6.13435,-2.79338>,
  <-1.47225,5.90565,-2.42667>,
  0.15
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-1.47225,5.90565,-2.42667>,
  <-2.02113,5.67085,-2.05018>,
  0.15
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-0.937628,6.13435,-2.79338>,
  <-0.913758,5.88502,-3.39071>,
  0.15
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-0.913758,5.88502,-3.39071>,
  <-0.901028,5.75205,-3.70928>,
  0.15
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-0.937628,6.13435,-2.79338>,
  <-0.357063,6.13344,-2.48086>,
  0.15
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-0.357063,6.13344,-2.48086>,
  <-0.0474279,6.13295,-2.31418>,
  0.15
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-2.02113,5.67085,-2.05018>,
  <-1.98192,5.71751,-1.35896>,
  0.15
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-1.98192,5.71751,-1.35896>,
  <-1.94373,5.76295,-0.685683>,
  0.15
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-1.94373,5.76295,-0.685683>,
  <-2.478,5.58892,-0.302394>,
  0.15
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-2.478,5.58892,-0.302394>,
  <-3.02653,5.41025,0.0911169>,
  0.15
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-3.02653,5.41025,0.0911169>,
  <-3.62034,5.17717,-0.143227>,
  0.15
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-3.62034,5.17717,-0.143227>,
  <-4.19873,4.95015,-0.371483>,
  0.15
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-3.02653,5.41025,0.0911169>,
  <-2.94117,5.4733,0.806888>,
  0.15
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-2.94117,5.4733,0.806888>,
  <-2.89683,5.50605,1.17872>,
  0.15
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-4.19873,4.95015,-0.371483>,
  <-4.24008,4.88906,-1.04836>,
  0.15
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-4.24008,4.88906,-1.04836>,
  <-4.28253,4.82635,-1.74328>,
  0.15
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-9.68053,-0.207651,-3.44838>,
  <-9.79129,0.0346359,-2.9019>,
  0.15
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <-9.79129,0.0346359,-2.9019>,
  <-9.95213,0.386449,-2.10838>,
  0.15
  texture {
    SGFinish
    pigment { color Phosphorous }
  }
}
cylinder {
  <-9.95213,0.386449,-2.10838>,
  <-10.7378,0.432758,-1.70677>,
  0.15
  texture {
    SGFinish
    pigment { color Phosphorous }
  }
}
cylinder {
  <-10.7378,0.432758,-1.70677>,
  <-11.2789,0.464649,-1.43018>,
  0.15
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <-9.95213,0.386449,-2.10838>,
  <-9.22197,0.0167521,-1.46463>,
  0.15
  texture {
    SGFinish
    pigment { color Phosphorous }
  }
}
cylinder {
  <-9.22197,0.0167521,-1.46463>,
  <-8.71913,-0.237851,-1.02128>,
  0.15
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <-8.82533,0.118449,0.315917>,
  <-8.77081,-0.0644513,-0.370512>,
  0.15
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-8.77081,-0.0644513,-0.370512>,
  <-8.71913,-0.237851,-1.02128>,
  0.15
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <-8.82533,0.118449,0.315917>,
  <-8.28903,-0.200601,0.772517>,
  0.15
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-8.28903,-0.200601,0.772517>,
  <-7.75273,-0.519651,1.22912>,
  0.15
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-8.82533,0.118449,0.315917>,
  <-9.477,-0.0866208,0.572847>,
  0.15
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-9.477,-0.0866208,0.572847>,
  <-9.81553,-0.193151,0.706317>,
  0.15
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-8.82533,0.118449,0.315917>,
  <-8.78209,0.844619,0.376003>,
  0.15
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-8.78209,0.844619,0.376003>,
  <-8.75963,1.22185,0.407217>,
  0.15
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-7.75273,-0.519651,1.22912>,
  <-7.09043,-0.214987,1.11541>,
  0.15
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-7.09043,-0.214987,1.11541>,
  <-6.46253,0.0738493,1.00762>,
  0.15
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <-7.75273,-0.519651,1.22912>,
  <-7.68328,-1.2967,1.17337>,
  0.15
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-7.68328,-1.2967,1.17337>,
  <-7.61383,-2.07375,1.11762>,
  0.15
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-7.75273,-0.519651,1.22912>,
  <-7.90969,-0.316028,1.91751>,
  0.15
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-7.90969,-0.316028,1.91751>,
  <-7.99123,-0.210251,2.27512>,
  0.15
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-5.49403,-0.939451,0.771817>,
  <-5.99119,-0.41929,0.892861>,
  0.15
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-5.99119,-0.41929,0.892861>,
  <-6.46253,0.0738493,1.00762>,
  0.15
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <-6.23513,-2.24565,0.439617>,
  <-5.86458,-1.59255,0.605717>,
  0.15
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-5.86458,-1.59255,0.605717>,
  <-5.49403,-0.939451,0.771817>,
  0.15
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-4.63323,-0.446751,-0.329683>,
  <-5.05796,-0.689859,0.21382>,
  0.15
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-5.05796,-0.689859,0.21382>,
  <-5.49403,-0.939451,0.771817>,
  0.15
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-5.49403,-0.939451,0.771817>,
  <-5.0883,-1.01316,1.38821>,
  0.15
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-5.0883,-1.01316,1.38821>,
  <-4.87753,-1.05145,1.70842>,
  0.15
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-6.23513,-2.24565,0.439617>,
  <-6.92448,-2.1597,0.778617>,
  0.15
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-6.92448,-2.1597,0.778617>,
  <-7.61383,-2.07375,1.11762>,
  0.15
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-6.23513,-2.24565,0.439617>,
  <-6.32312,-2.33542,-0.278194>,
  0.15
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-6.32312,-2.33542,-0.278194>,
  <-6.36883,-2.38205,-0.651083>,
  0.15
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-6.23513,-2.24565,0.439617>,
  <-5.87125,-2.83125,0.675553>,
  0.15
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-5.87125,-2.83125,0.675553>,
  <-5.68223,-3.13545,0.798117>,
  0.15
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-8.42573,-2.51065,0.494017>,
  <-8.14816,-2.36128,0.707213>,
  0.15
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-8.14816,-2.36128,0.707213>,
  <-7.61383,-2.07375,1.11762>,
  0.15
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-7.61383,-2.07375,1.11762>,
  <-7.66567,-2.34397,1.7772>,
  0.15
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-7.66567,-2.34397,1.7772>,
  <-7.71483,-2.60015,2.40252>,
  0.15
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <-7.71483,-2.60015,2.40252>,
  <-7.56895,-3.26429,2.62107>,
  0.15
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <-7.56895,-3.26429,2.62107>,
  <-7.35713,-4.22865,2.93842>,
  0.15
  texture {
    SGFinish
    pigment { color Phosphorous }
  }
}
cylinder {
  <-4.63323,-0.446751,-0.329683>,
  <-4.8454,-0.299464,-0.979765>,
  0.15
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-4.8454,-0.299464,-0.979765>,
  <-5.06323,-0.148251,-1.64718>,
  0.15
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-4.63323,-0.446751,-0.329683>,
  <-3.94145,-0.426816,-0.333088>,
  0.15
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-3.94145,-0.426816,-0.333088>,
  <-3.23123,-0.406351,-0.336583>,
  0.15
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-3.99873,0.0496493,-2.43818>,
  <-4.52397,-0.0479987,-2.04789>,
  0.15
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-4.52397,-0.0479987,-2.04789>,
  <-5.06323,-0.148251,-1.64718>,
  0.15
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-5.06323,-0.148251,-1.64718>,
  <-5.75886,-0.0700002,-1.84218>,
  0.15
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-5.75886,-0.0700002,-1.84218>,
  <-6.12023,-0.0293507,-1.94348>,
  0.15
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-3.99873,0.0496493,-2.43818>,
  <-3.42897,-0.030729,-2.05297>,
  0.15
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-3.42897,-0.030729,-2.05297>,
  <-2.84403,-0.113251,-1.65748>,
  0.15
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-2.84403,-0.113251,-1.65748>,
  <-2.14463,-0.0638007,-1.82638>,
  0.15
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-2.14463,-0.0638007,-1.82638>,
  <-1.44523,-0.0143507,-1.99528>,
  0.15
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-2.84403,-0.113251,-1.65748>,
  <-3.03763,-0.259801,-0.997033>,
  0.15
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-3.03763,-0.259801,-0.997033>,
  <-3.23123,-0.406351,-0.336583>,
  0.15
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-0.895928,0.167749,-3.08388>,
  <-1.16325,0.0791273,-2.5541>,
  0.15
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <-1.16325,0.0791273,-2.5541>,
  <-1.44523,-0.0143507,-1.99528>,
  0.15
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-1.44523,-0.0143507,-1.99528>,
  <-1.00005,-0.0863355,-1.42609>,
  0.15
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-1.00005,-0.0863355,-1.42609>,
  <-0.566428,-0.156451,-0.871683>,
  0.15
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <0.447372,-0.0325507,-1.00828>,
  <0.094746,-0.0756463,-0.96077>,
  0.15
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <0.094746,-0.0756463,-0.96077>,
  <-0.566428,-0.156451,-0.871683>,
  0.15
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-0.566428,-0.156451,-0.871683>,
  <-0.804602,-0.284395,-0.229446>,
  0.15
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-0.804602,-0.284395,-0.229446>,
  <-1.04913,-0.415751,0.429917>,
  0.15
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-1.04913,-0.415751,0.429917>,
  <-0.568536,-0.534493,0.945006>,
  0.15
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-0.568536,-0.534493,0.945006>,
  <-0.100428,-0.650151,1.44672>,
  0.15
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-0.100428,-0.650151,1.44672>,
  <-0.338211,-0.584868,2.04646>,
  0.15
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-0.338211,-0.584868,2.04646>,
  <-0.465028,-0.550051,2.36632>,
  0.15
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-0.100428,-0.650151,1.44672>,
  <0.484376,-0.354129,1.36415>,
  0.15
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <0.484376,-0.354129,1.36415>,
  <0.796272,-0.196251,1.32012>,
  0.15
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-1.04913,-0.415751,0.429917>,
  <-1.71026,-0.490674,0.584525>,
  0.15
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-1.71026,-0.490674,0.584525>,
  <-2.35423,-0.563651,0.735117>,
  0.15
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-3.23123,-0.406351,-0.336583>,
  <-2.78696,-0.486036,0.206318>,
  0.15
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-2.78696,-0.486036,0.206318>,
  <-2.35423,-0.563651,0.735117>,
  0.15
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-5.59083,-4.03445,3.22772>,
  <-6.31116,-4.11365,3.10973>,
  0.15
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <-6.31116,-4.11365,3.10973>,
  <-7.35713,-4.22865,2.93842>,
  0.15
  texture {
    SGFinish
    pigment { color Phosphorous }
  }
}
cylinder {
  <-7.35713,-4.22865,2.93842>,
  <-7.73612,-4.29918,3.73117>,
  0.15
  texture {
    SGFinish
    pigment { color Phosphorous }
  }
}
cylinder {
  <-7.73612,-4.29918,3.73117>,
  <-7.99713,-4.34775,4.27712>,
  0.15
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <-7.35713,-4.22865,2.93842>,
  <-7.38401,-4.80987,2.2782>,
  0.15
  texture {
    SGFinish
    pigment { color Phosphorous }
  }
}
cylinder {
  <-7.38401,-4.80987,2.2782>,
  <-7.40253,-5.21015,1.82352>,
  0.15
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <-5.59083,-4.03445,3.22772>,
  <-5.36331,-3.48934,3.55223>,
  0.15
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <-5.36331,-3.48934,3.55223>,
  <-5.12333,-2.91435,3.89452>,
  0.15
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-4.87163,-2.12995,3.13882>,
  <-4.95768,-2.39812,3.39718>,
  0.15
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-4.95768,-2.39812,3.39718>,
  <-5.12333,-2.91435,3.89452>,
  0.15
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-5.12333,-2.91435,3.89452>,
  <-4.49828,-3.06,4.32937>,
  0.15
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-4.49828,-3.06,4.32937>,
  <-3.87323,-3.20565,4.76422>,
  0.15
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-5.12333,-2.91435,3.89452>,
  <-5.64153,-2.64663,4.33177>,
  0.15
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-5.64153,-2.64663,4.33177>,
  <-5.91073,-2.50755,4.55892>,
  0.15
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-3.68003,-2.31485,5.40522>,
  <-3.74608,-2.6194,5.18607>,
  0.15
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-3.74608,-2.6194,5.18607>,
  <-3.87323,-3.20565,4.76422>,
  0.15
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-2.66983,-3.28155,3.98732>,
  <-3.25548,-3.24461,4.36541>,
  0.15
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <-3.25548,-3.24461,4.36541>,
  <-3.87323,-3.20565,4.76422>,
  0.15
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-3.87323,-3.20565,4.76422>,
  <-3.92073,-3.86215,5.17392>,
  0.15
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-3.92073,-3.86215,5.17392>,
  <-3.96823,-4.51865,5.58362>,
  0.15
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-2.66983,-3.28155,3.98732>,
  <-2.43988,-3.93174,3.95106>,
  0.15
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <-2.43988,-3.93174,3.95106>,
  <-2.19733,-4.61755,3.91282>,
  0.15
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-2.15733,-5.03305,2.47202>,
  <-2.17706,-4.82803,3.18294>,
  0.15
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-2.17706,-4.82803,3.18294>,
  <-2.19733,-4.61755,3.91282>,
  0.15
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-2.19733,-4.61755,3.91282>,
  <-2.64793,-5.0641,4.34967>,
  0.15
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-2.64793,-5.0641,4.34967>,
  <-3.09853,-5.51065,4.78652>,
  0.15
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-2.19733,-4.61755,3.91282>,
  <-1.50795,-4.58583,4.16448>,
  0.15
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-1.50795,-4.58583,4.16448>,
  <-1.14983,-4.56935,4.29522>,
  0.15
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-2.50143,-6.17465,5.43722>,
  <-2.70556,-5.94764,5.21476>,
  0.15
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-2.70556,-5.94764,5.21476>,
  <-3.09853,-5.51065,4.78652>,
  0.15
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-3.09853,-5.51065,4.78652>,
  <-3.53338,-5.01465,5.18507>,
  0.15
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-3.53338,-5.01465,5.18507>,
  <-3.96823,-4.51865,5.58362>,
  0.15
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-3.09853,-5.51065,4.78652>,
  <-3.52433,-5.94626,4.38717>,
  0.15
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-3.52433,-5.94626,4.38717>,
  <-3.74553,-6.17255,4.17972>,
  0.15
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-3.96823,-4.51865,5.58362>,
  <-3.74585,-4.44576,6.26794>,
  0.15
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-3.74585,-4.44576,6.26794>,
  <-3.53503,-4.37665,6.91672>,
  0.15
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <-3.96823,-4.51865,5.58362>,
  <-4.6584,-4.74564,5.66957>,
  0.15
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-4.6584,-4.74564,5.66957>,
  <-5.01693,-4.86355,5.71422>,
  0.15
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-2.66703,-3.99175,6.89232>,
  <-2.97428,-4.128,6.90095>,
  0.15
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-2.97428,-4.128,6.90095>,
  <-3.53503,-4.37665,6.91672>,
  0.15
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <-2.15733,-5.03305,2.47202>,
  <-2.71988,-4.96511,2.07792>,
  0.15
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-2.71988,-4.96511,2.07792>,
  <-3.29743,-4.89535,1.67332>,
  0.15
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-2.15733,-5.03305,2.47202>,
  <-1.53956,-5.20955,2.16876>,
  0.15
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-1.53956,-5.20955,2.16876>,
  <-0.905328,-5.39075,1.85742>,
  0.15
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-3.23093,-5.13805,0.332817>,
  <-3.26418,-5.0167,1.00307>,
  0.15
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-3.26418,-5.0167,1.00307>,
  <-3.29743,-4.89535,1.67332>,
  0.15
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-3.29743,-4.89535,1.67332>,
  <-3.93317,-4.68692,2.01021>,
  0.15
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-3.93317,-4.68692,2.01021>,
  <-4.26343,-4.57865,2.18522>,
  0.15
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-1.97783,-5.50265,-0.263083>,
  <-2.60438,-5.32035,0.0348669>,
  0.15
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-2.60438,-5.32035,0.0348669>,
  <-3.23093,-5.13805,0.332817>,
  0.15
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-3.23093,-5.13805,0.332817>,
  <-3.82686,-5.06822,-0.0687678>,
  0.15
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-3.82686,-5.06822,-0.0687678>,
  <-4.13643,-5.03195,-0.277383>,
  0.15
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-1.87603,-5.83515,-1.60678>,
  <-1.92626,-5.67109,-0.943773>,
  0.15
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-1.92626,-5.67109,-0.943773>,
  <-1.97783,-5.50265,-0.263083>,
  0.15
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-1.87603,-5.83515,-1.60678>,
  <-1.27518,-5.83606,-1.87894>,
  0.15
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-1.27518,-5.83606,-1.87894>,
  <-0.954728,-5.83655,-2.02408>,
  0.15
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-1.87603,-5.83515,-1.60678>,
  <-2.34188,-5.58106,-1.97754>,
  0.15
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-2.34188,-5.58106,-1.97754>,
  <-2.59033,-5.44555,-2.17528>,
  0.15
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-1.97783,-5.50265,-0.263083>,
  <-1.40413,-5.56602,0.108746>,
  0.15
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-1.40413,-5.56602,0.108746>,
  <-0.845328,-5.62775,0.470917>,
  0.15
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-0.845328,-5.62775,0.470917>,
  <-0.874933,-5.51081,1.15505>,
  0.15
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-0.874933,-5.51081,1.15505>,
  <-0.905328,-5.39075,1.85742>,
  0.15
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <0.113572,-5.52265,2.54472>,
  <-0.382293,-5.45846,2.21023>,
  0.15
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <-0.382293,-5.45846,2.21023>,
  <-0.905328,-5.39075,1.85742>,
  0.15
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <8.90637,-4.75765,-4.50618>,
  <8.41835,-4.6189,-5.01695>,
  0.15
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <8.41835,-4.6189,-5.01695>,
  <7.95567,-4.48735,-5.50118>,
  0.15
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <8.90637,-4.75765,-4.50618>,
  <8.75222,-4.49035,-3.80103>,
  0.15
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <8.75222,-4.49035,-3.80103>,
  <8.59807,-4.22305,-3.09588>,
  0.15
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <8.90637,-4.75765,-4.50618>,
  <9.51276,-4.45018,-4.76285>,
  0.15
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <9.51276,-4.45018,-4.76285>,
  <9.82777,-4.29045,-4.89618>,
  0.15
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <8.90637,-4.75765,-4.50618>,
  <9.01253,-5.47888,-4.48815>,
  0.15
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <9.01253,-5.47888,-4.48815>,
  <9.06767,-5.85355,-4.47878>,
  0.15
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <8.36517,-2.67385,-3.03338>,
  <8.48162,-3.44845,-3.06463>,
  0.15
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <8.48162,-3.44845,-3.06463>,
  <8.59807,-4.22305,-3.09588>,
  0.15
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <8.59807,-4.22305,-3.09588>,
  <8.00651,-4.56842,-2.83008>,
  0.15
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <8.00651,-4.56842,-2.83008>,
  <7.44567,-4.89585,-2.57808>,
  0.15
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <8.59807,-4.22305,-3.09588>,
  <9.14438,-4.4299,-2.65238>,
  0.15
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <9.14438,-4.4299,-2.65238>,
  <9.42817,-4.53735,-2.42198>,
  0.15
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <7.44567,-4.89585,-2.57808>,
  <6.9829,-4.43639,-2.34142>,
  0.15
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <6.9829,-4.43639,-2.34142>,
  <6.49477,-3.95175,-2.09178>,
  0.15
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <5.18197,-4.43815,-2.57888>,
  <5.82974,-4.19815,-2.33854>,
  0.15
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <5.82974,-4.19815,-2.33854>,
  <6.49477,-3.95175,-2.09178>,
  0.15
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <6.87937,-2.55675,-2.60198>,
  <6.68707,-3.25425,-2.34688>,
  0.15
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <6.68707,-3.25425,-2.34688>,
  <6.49477,-3.95175,-2.09178>,
  0.15
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <6.49477,-3.95175,-2.09178>,
  <6.50076,-3.99479,-1.35818>,
  0.15
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <6.50076,-3.99479,-1.35818>,
  <6.50387,-4.01715,-0.977083>,
  0.15
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <8.36517,-2.67385,-3.03338>,
  <7.62227,-2.6153,-2.81768>,
  0.15
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <7.62227,-2.6153,-2.81768>,
  <6.87937,-2.55675,-2.60198>,
  0.15
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <6.87937,-2.55675,-2.60198>,
  <6.4668,-2.34635,-3.16593>,
  0.15
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <6.4668,-2.34635,-3.16593>,
  <6.25247,-2.23705,-3.45888>,
  0.15
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <6.87937,-2.55675,-2.60198>,
  <6.7819,-2.04059,-2.0899>,
  0.15
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <6.7819,-2.04059,-2.0899>,
  <6.73127,-1.77245,-1.82388>,
  0.15
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <8.36517,-2.67385,-3.03338>,
  <8.8188,-2.39629,-2.56846>,
  0.15
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <8.8188,-2.39629,-2.56846>,
  <9.24887,-2.13315,-2.12768>,
  0.15
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <8.36517,-2.67385,-3.03338>,
  <8.46455,-2.36973,-3.69446>,
  0.15
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <8.46455,-2.36973,-3.69446>,
  <8.51617,-2.21175,-4.03788>,
  0.15
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <9.24887,-2.13315,-2.12768>,
  <9.44552,-1.43096,-2.12585>,
  0.15
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <9.44552,-1.43096,-2.12585>,
  <9.73107,-0.411351,-2.12318>,
  0.15
  texture {
    SGFinish
    pigment { color Phosphorous }
  }
}
cylinder {
  <5.18197,-4.43815,-2.57888>,
  <4.9772,-4.47836,-3.24772>,
  0.15
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <4.9772,-4.47836,-3.24772>,
  <4.76697,-4.51965,-3.93438>,
  0.15
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <5.18197,-4.43815,-2.57888>,
  <4.64375,-4.63774,-2.19283>,
  0.15
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <4.64375,-4.63774,-2.19283>,
  <4.09117,-4.84265,-1.79648>,
  0.15
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <4.76697,-4.51965,-3.93438>,
  <4.12448,-4.73561,-3.96691>,
  0.15
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <4.12448,-4.73561,-3.96691>,
  <3.49867,-4.94595,-3.99858>,
  0.15
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <4.76697,-4.51965,-3.93438>,
  <5.18073,-4.35565,-4.50135>,
  0.15
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <5.18073,-4.35565,-4.50135>,
  <5.39567,-4.27045,-4.79588>,
  0.15
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <3.49867,-4.94595,-3.99858>,
  <3.27491,-5.04587,-3.35156>,
  0.15
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <3.27491,-5.04587,-3.35156>,
  <3.04517,-5.14845,-2.68728>,
  0.15
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <3.04517,-5.14845,-2.68728>,
  <2.39707,-5.3374,-2.43098>,
  0.15
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <2.39707,-5.3374,-2.43098>,
  <1.74897,-5.52635,-2.17468>,
  0.15
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <3.04517,-5.14845,-2.68728>,
  <3.56817,-4.99555,-2.24188>,
  0.15
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <3.56817,-4.99555,-2.24188>,
  <4.09117,-4.84265,-1.79648>,
  0.15
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <0.704272,-5.77265,-2.77748>,
  <1.21269,-5.65278,-2.48412>,
  0.15
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <1.21269,-5.65278,-2.48412>,
  <1.74897,-5.52635,-2.17468>,
  0.15
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <1.74897,-5.52635,-2.17468>,
  <1.7161,-5.56495,-1.44886>,
  0.15
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <1.7161,-5.56495,-1.44886>,
  <1.68407,-5.60255,-0.741883>,
  0.15
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <2.80717,-5.31895,0.0661169>,
  <2.23823,-5.46262,-0.343199>,
  0.15
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <2.23823,-5.46262,-0.343199>,
  <1.68407,-5.60255,-0.741883>,
  0.15
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <1.68407,-5.60255,-0.741883>,
  <1.08727,-5.70755,-0.445144>,
  0.15
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <1.08727,-5.70755,-0.445144>,
  <0.768972,-5.76355,-0.286883>,
  0.15
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <2.80717,-5.31895,0.0661169>,
  <2.76021,-5.44423,0.765297>,
  0.15
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <2.76021,-5.44423,0.765297>,
  <2.71447,-5.56625,1.44632>,
  0.15
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <2.71447,-5.56625,1.44632>,
  <3.15867,-5.25262,1.79986>,
  0.15
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <3.15867,-5.25262,1.79986>,
  <3.39557,-5.08535,1.98842>,
  0.15
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <2.71447,-5.56625,1.44632>,
  <2.10671,-5.53801,1.70308>,
  0.15
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <2.10671,-5.53801,1.70308>,
  <1.78257,-5.52295,1.84002>,
  0.15
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <2.80717,-5.31895,0.0661169>,
  <3.41694,-5.12285,-0.176129>,
  0.15
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <3.41694,-5.12285,-0.176129>,
  <4.01087,-4.93185,-0.412083>,
  0.15
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <4.01087,-4.93185,-0.412083>,
  <4.05049,-4.88784,-1.09518>,
  0.15
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <4.05049,-4.88784,-1.09518>,
  <4.09117,-4.84265,-1.79648>,
  0.15
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <8.49757,0.158849,-1.00318>,
  <9.00062,-0.0736903,-1.45994>,
  0.15
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <9.00062,-0.0736903,-1.45994>,
  <9.73107,-0.411351,-2.12318>,
  0.15
  texture {
    SGFinish
    pigment { color Phosphorous }
  }
}
cylinder {
  <9.37637,0.166049,-3.45088>,
  <9.52103,-0.0694267,-2.90942>,
  0.15
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <9.52103,-0.0694267,-2.90942>,
  <9.73107,-0.411351,-2.12318>,
  0.15
  texture {
    SGFinish
    pigment { color Phosphorous }
  }
}
cylinder {
  <9.73107,-0.411351,-2.12318>,
  <10.5281,-0.418694,-1.74454>,
  0.15
  texture {
    SGFinish
    pigment { color Phosphorous }
  }
}
cylinder {
  <10.5281,-0.418694,-1.74454>,
  <11.0771,-0.423751,-1.48378>,
  0.15
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <8.49757,0.158849,-1.00318>,
  <8.56639,-0.00875867,-0.35251>,
  0.15
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <8.56639,-0.00875867,-0.35251>,
  <8.63897,-0.185551,0.333817>,
  0.15
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <9.64157,0.120249,0.695217>,
  <9.2988,0.0157023,0.571661>,
  0.15
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <9.2988,0.0157023,0.571661>,
  <8.63897,-0.185551,0.333817>,
  0.15
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <8.63897,-0.185551,0.333817>,
  <8.11662,0.141499,0.801067>,
  0.15
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <8.11662,0.141499,0.801067>,
  <7.59427,0.468549,1.26832>,
  0.15
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <8.63897,-0.185551,0.333817>,
  <8.591,-0.911062,0.399563>,
  0.15
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <8.591,-0.911062,0.399563>,
  <8.56607,-1.28795,0.433717>,
  0.15
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <7.59427,0.468549,1.26832>,
  <6.92494,0.171791,1.17083>,
  0.15
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <6.92494,0.171791,1.17083>,
  <6.29037,-0.109551,1.07842>,
  0.15
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <7.59427,0.468549,1.26832>,
  <7.53117,1.2464,1.20852>,
  0.15
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <7.53117,1.2464,1.20852>,
  <7.46807,2.02425,1.14872>,
  0.15
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <7.59427,0.468549,1.26832>,
  <7.76222,0.266507,1.95427>,
  0.15
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <7.76222,0.266507,1.95427>,
  <7.84947,0.161549,2.31062>,
  0.15
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <5.34087,0.914149,0.813817>,
  <5.82828,0.38865,0.949645>,
  0.15
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <5.82828,0.38865,0.949645>,
  <6.29037,-0.109551,1.07842>,
  0.15
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <4.44307,0.406349,-0.275783>,
  <4.88607,0.656909,0.261848>,
  0.15
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <4.88607,0.656909,0.261848>,
  <5.34087,0.914149,0.813817>,
  0.15
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <6.10577,2.19285,0.436417>,
  <5.72332,1.5535,0.625117>,
  0.15
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <5.72332,1.5535,0.625117>,
  <5.34087,0.914149,0.813817>,
  0.15
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <5.34087,0.914149,0.813817>,
  <4.94357,1.01616,1.43173>,
  0.15
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <4.94357,1.01616,1.43173>,
  <4.73717,1.06915,1.75272>,
  0.15
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <6.10577,2.19285,0.436417>,
  <6.78692,2.10855,0.792567>,
  0.15
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <6.78692,2.10855,0.792567>,
  <7.46807,2.02425,1.14872>,
  0.15
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <6.10577,2.19285,0.436417>,
  <6.20995,2.24991,-0.282974>,
  0.15
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <6.20995,2.24991,-0.282974>,
  <6.26407,2.27955,-0.656683>,
  0.15
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <6.10577,2.19285,0.436417>,
  <5.74901,2.80029,0.635366>,
  0.15
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <5.74901,2.80029,0.635366>,
  <5.56367,3.11585,0.738717>,
  0.15
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <8.29587,2.45465,0.542117>,
  <8.01286,2.3075,0.749501>,
  0.15
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <8.01286,2.3075,0.749501>,
  <7.46807,2.02425,1.14872>,
  0.15
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <7.46807,2.02425,1.14872>,
  <7.50164,2.29626,1.80773>,
  0.15
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <7.50164,2.29626,1.80773>,
  <7.53347,2.55415,2.43252>,
  0.15
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <7.21757,4.20355,2.94732>,
  <7.40464,3.22681,2.64246>,
  0.15
  texture {
    SGFinish
    pigment { color Phosphorous }
  }
}
cylinder {
  <7.40464,3.22681,2.64246>,
  <7.53347,2.55415,2.43252>,
  0.15
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <4.44307,0.406349,-0.275783>,
  <4.70685,0.234441,-0.887724>,
  0.15
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <4.70685,0.234441,-0.887724>,
  <4.97767,0.0579493,-1.51598>,
  0.15
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <4.44307,0.406349,-0.275783>,
  <3.73472,0.39352,-0.193727>,
  0.15
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <3.73472,0.39352,-0.193727>,
  <3.00747,0.380349,-0.109483>,
  0.15
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <4.17107,-0.146251,-2.59848>,
  <4.57437,-0.0441507,-2.05723>,
  0.15
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <4.57437,-0.0441507,-2.05723>,
  <4.97767,0.0579493,-1.51598>,
  0.15
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <6.07987,-0.0794507,-1.57598>,
  <5.70305,-0.0324763,-1.55547>,
  0.15
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <5.70305,-0.0324763,-1.55547>,
  <4.97767,0.0579493,-1.51598>,
  0.15
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <4.17107,-0.146251,-2.59848>,
  <3.46147,-0.0569007,-2.52728>,
  0.15
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <3.46147,-0.0569007,-2.52728>,
  <2.75187,0.0324493,-2.45608>,
  0.15
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <4.17107,-0.146251,-2.59848>,
  <4.45656,-0.332762,-3.2335>,
  0.15
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <4.45656,-0.332762,-3.2335>,
  <4.60487,-0.429651,-3.56338>,
  0.15
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <1.89977,0.103549,-3.54478>,
  <2.32022,0.0684671,-3.0076>,
  0.15
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <2.32022,0.0684671,-3.0076>,
  <2.75187,0.0324493,-2.45608>,
  0.15
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <1.89977,0.103549,-3.54478>,
  <1.2476,0.0901145,-3.43952>,
  0.15
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <1.2476,0.0901145,-3.43952>,
  <0.899772,0.0829493,-3.38338>,
  0.15
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <1.89977,0.103549,-3.54478>,
  <2.10658,-0.205451,-4.07344>,
  0.15
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <2.10658,-0.205451,-4.07344>,
  <2.21687,-0.370251,-4.35538>,
  0.15
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <2.75187,0.0324493,-2.45608>,
  <2.4651,0.130472,-1.84287>,
  0.15
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <2.4651,0.130472,-1.84287>,
  <2.18577,0.225949,-1.24558>,
  0.15
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <3.00747,0.380349,-0.109483>,
  <2.59122,0.302134,-0.685007>,
  0.15
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <2.59122,0.302134,-0.685007>,
  <2.18577,0.225949,-1.24558>,
  0.15
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <3.00747,0.380349,-0.109483>,
  <2.73941,0.429321,0.460471>,
  0.15
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <2.73941,0.429321,0.460471>,
  <2.48527,0.475749,1.00082>,
  0.15
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <7.21757,4.20355,2.94732>,
  <7.56565,4.26034,3.7554>,
  0.15
  texture {
    SGFinish
    pigment { color Phosphorous }
  }
}
cylinder {
  <7.56565,4.26034,3.7554>,
  <7.80537,4.29945,4.31192>,
  0.15
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <7.21757,4.20355,2.94732>,
  <7.30853,4.77328,2.28331>,
  0.15
  texture {
    SGFinish
    pigment { color Phosphorous }
  }
}
cylinder {
  <7.30853,4.77328,2.28331>,
  <7.37117,5.16565,1.82602>,
  0.15
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <7.21757,4.20355,2.94732>,
  <6.16195,4.13213,3.0731>,
  0.15
  texture {
    SGFinish
    pigment { color Phosphorous }
  }
}
cylinder {
  <6.16195,4.13213,3.0731>,
  <5.43497,4.08295,3.15972>,
  0.15
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <5.43497,4.08295,3.15972>,
  <5.18891,3.55131,3.49376>,
  0.15
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <5.18891,3.55131,3.49376>,
  <4.92937,2.99055,3.84612>,
  0.15
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <4.62447,2.21785,3.09892>,
  <4.72871,2.48202,3.35437>,
  0.15
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <4.72871,2.48202,3.35437>,
  <4.92937,2.99055,3.84612>,
  0.15
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <3.71847,3.33395,4.74962>,
  <4.32392,3.16225,4.29787>,
  0.15
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <4.32392,3.16225,4.29787>,
  <4.92937,2.99055,3.84612>,
  0.15
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <5.71297,2.54635,4.49162>,
  <5.44507,2.69821,4.27093>,
  0.15
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <5.44507,2.69821,4.27093>,
  <4.92937,2.99055,3.84612>,
  0.15
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <3.71847,3.33395,4.74962>,
  <3.09323,3.40592,4.36821>,
  0.15
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <3.09323,3.40592,4.36821>,
  <2.50047,3.47415,4.00662>,
  0.15
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <3.71847,3.33395,4.74962>,
  <3.80932,3.98255,5.16452>,
  0.15
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <3.80932,3.98255,5.16452>,
  <3.90017,4.63115,5.57942>,
  0.15
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <3.71847,3.33395,4.74962>,
  <3.57559,2.75013,5.17035>,
  0.15
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <3.57559,2.75013,5.17035>,
  <3.50137,2.44685,5.38892>,
  0.15
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <2.50047,3.47415,4.00662>,
  <2.2968,4.1347,3.98978>,
  0.15
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <2.2968,4.1347,3.98978>,
  <2.08197,4.83145,3.97202>,
  0.15
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <1.99627,5.28235,2.54562>,
  <2.03856,5.05987,3.24943>,
  0.15
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <2.03856,5.05987,3.24943>,
  <2.08197,4.83145,3.97202>,
  0.15
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <3.05937,5.67195,4.81572>,
  <2.57067,5.2517,4.39387>,
  0.15
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <2.57067,5.2517,4.39387>,
  <2.08197,4.83145,3.97202>,
  0.15
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <2.08197,4.83145,3.97202>,
  <1.40602,4.82526,4.25994>,
  0.15
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <1.40602,4.82526,4.25994>,
  <1.05487,4.82205,4.40952>,
  0.15
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <3.05937,5.67195,4.81572>,
  <3.47977,5.15155,5.19757>,
  0.15
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <3.47977,5.15155,5.19757>,
  <3.90017,4.63115,5.57942>,
  0.15
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <3.05937,5.67195,4.81572>,
  <3.4938,6.08591,4.40275>,
  0.15
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <3.4938,6.08591,4.40275>,
  <3.71947,6.30095,4.18822>,
  0.15
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <3.05937,5.67195,4.81572>,
  <2.70517,6.1275,5.25824>,
  0.15
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <2.70517,6.1275,5.25824>,
  <2.52117,6.36415,5.48812>,
  0.15
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <3.90017,4.63115,5.57942>,
  <3.69176,4.56103,6.26862>,
  0.15
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <3.69176,4.56103,6.26862>,
  <3.49417,4.49455,6.92202>,
  0.15
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <3.90017,4.63115,5.57942>,
  <4.60285,4.82253,5.6497>,
  0.15
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <4.60285,4.82253,5.6497>,
  <4.96787,4.92195,5.68622>,
  0.15
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <3.49417,4.49455,6.92202>,
  <2.9207,4.27626,6.91749>,
  0.15
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <2.9207,4.27626,6.91749>,
  <2.60647,4.15665,6.91502>,
  0.15
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <3.11007,5.09435,1.69412>,
  <2.54584,5.18959,2.12547>,
  0.15
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <2.54584,5.18959,2.12547>,
  <1.99627,5.28235,2.54562>,
  0.15
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <1.99627,5.28235,2.54562>,
  <1.35744,5.40669,2.2654>,
  0.15
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <1.35744,5.40669,2.2654>,
  <0.701572,5.53435,1.97772>,
  0.15
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <3.01717,5.31145,0.358617>,
  <3.06362,5.2029,1.02637>,
  0.15
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <3.06362,5.2029,1.02637>,
  <3.11007,5.09435,1.69412>,
  0.15
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <3.11007,5.09435,1.69412>,
  <3.74733,4.875,2.02094>,
  0.15
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <3.74733,4.875,2.02094>,
  <4.07837,4.76105,2.19072>,
  0.15
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <4.21127,5.17455,-0.512383>,
  <3.61422,5.243,-0.0768831>,
  0.15
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <3.61422,5.243,-0.0768831>,
  <3.01717,5.31145,0.358617>,
  0.15
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <4.21127,5.17455,-0.512383>,
  <4.49196,5.82332,-0.662632>,
  0.15
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <4.49196,5.82332,-0.662632>,
  <4.63777,6.16035,-0.740683>,
  0.15
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <4.21127,5.17455,-0.512383>,
  <4.73092,4.77698,-0.194972>,
  0.15
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <4.73092,4.77698,-0.194972>,
  <5.00087,4.57045,-0.0300831>,
  0.15
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <4.21127,5.17455,-0.512383>,
  <4.04516,4.85753,-1.1401>,
  0.15
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <4.04516,4.85753,-1.1401>,
  <3.95887,4.69285,-1.46618>,
  0.15
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <3.01717,5.31145,0.358617>,
  <2.37667,5.4831,0.0476169>,
  0.15
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <2.37667,5.4831,0.0476169>,
  <1.73617,5.65475,-0.263383>,
  0.15
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <1.53417,5.87475,-1.45928>,
  <1.63248,5.76768,-0.877278>,
  0.15
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <1.63248,5.76768,-0.877278>,
  <1.73617,5.65475,-0.263383>,
  0.15
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <1.73617,5.65475,-0.263383>,
  <1.15746,5.69619,0.163612>,
  0.15
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <1.15746,5.69619,0.163612>,
  <0.593772,5.73655,0.579517>,
  0.15
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <0.593772,5.73655,0.579517>,
  <0.646963,5.63678,1.26942>,
  0.15
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <0.646963,5.63678,1.26942>,
  <0.701572,5.53435,1.97772>,
  0.15
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <0.593772,5.73655,0.579517>,
  <-0.0172496,5.83751,0.314539>,
  0.15
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-0.0172496,5.83751,0.314539>,
  <-0.343128,5.89135,0.173217>,
  0.15
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <0.701572,5.53435,1.97772>,
  <0.183567,5.58861,2.33541>,
  0.15
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <0.183567,5.58861,2.33541>,
  <-0.307528,5.64005,2.67452>,
  0.15
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
mesh {
  smooth_triangle {
<-0.288743,-1.47539,1.84597>,<-0.362944,-0.682729,0.634155>,<-0.267738,-1.47539,1.86279>,<-0.341203,-0.677989,0.651085>,<-0.267738,-1.49224,1.84597>,<-0.340122,-0.698993,0.629067>  }
  smooth_triangle {
<0.0658822,-1.47539,1.92504>,<0.094027,-0.684758,0.722679>,<-0.267738,-1.49224,1.84597>,<-0.340122,-0.698993,0.629067>,<-0.267738,-1.47539,1.86279>,<-0.341203,-0.677989,0.651085>  }
  smooth_triangle {
<0.0658822,-1.47539,1.92504>,<0.094027,-0.684758,0.722679>,<0.0658822,-1.55203,1.84597>,<0.0952893,-0.785398,0.611612>,<-0.267738,-1.49224,1.84597>,<-0.340122,-0.698993,0.629067>  }
  smooth_triangle {
<0.0658822,-1.47539,1.92504>,<0.094027,-0.684758,0.722679>,<0.226827,-1.47539,1.84597>,<0.284721,-0.712704,0.641083>,<0.0658822,-1.55203,1.84597>,<0.0952893,-0.785398,0.611612>  }
  smooth_triangle {
<-0.267738,-1.47539,1.86279>,<-0.341203,-0.677989,0.651085>,<-0.288743,-1.47539,1.84597>,<-0.362944,-0.682729,0.634155>,<-0.267738,-1.26604,1.99373>,<-0.355063,-0.212257,0.910427>  }
  smooth_triangle {
<-0.462376,-1.26604,1.84597>,<-0.631815,-0.252457,0.732854>,<-0.267738,-1.26604,1.99373>,<-0.355063,-0.212257,0.910427>,<-0.288743,-1.47539,1.84597>,<-0.362944,-0.682729,0.634155>  }
  smooth_triangle {
<-0.462376,-1.26604,1.84597>,<-0.631815,-0.252457,0.732854>,<-0.267738,-1.05669,1.99797>,<-0.327118,0.288326,0.899924>,<-0.267738,-1.26604,1.99373>,<-0.355063,-0.212257,0.910427>  }
  smooth_triangle {
<-0.462376,-1.26604,1.84597>,<-0.631815,-0.252457,0.732854>,<-0.475325,-1.05669,1.84597>,<-0.590948,0.293838,0.751292>,<-0.267738,-1.05669,1.99797>,<-0.327118,0.288326,0.899924>  }
  smooth_triangle {
<-0.267738,-0.847334,1.85234>,<-0.265021,0.732643,0.626896>,<-0.267738,-1.05669,1.99797>,<-0.327118,0.288326,0.899924>,<-0.475325,-1.05669,1.84597>,<-0.590948,0.293838,0.751292>  }
  smooth_triangle {
<-0.267738,-0.847334,1.85234>,<-0.265021,0.732643,0.626896>,<-0.475325,-1.05669,1.84597>,<-0.590948,0.293838,0.751292>,<-0.276509,-0.847334,1.84597>,<-0.268856,0.733797,0.623905>  }
  smooth_triangle {
<-0.267738,-0.847334,1.85234>,<-0.265021,0.732643,0.626896>,<-0.276509,-0.847334,1.84597>,<-0.268856,0.733797,0.623905>,<-0.267737,-0.844492,1.84597>,<-0.264438,0.739425,0.619131>  }
  smooth_triangle {
<0.0658822,-1.47539,1.92504>,<0.094027,-0.684758,0.722679>,<-0.267738,-1.47539,1.86279>,<-0.341203,-0.677989,0.651085>,<0.0658822,-1.26604,2.04369>,<0.0755477,-0.223203,0.97184>  }
  smooth_triangle {
<-0.267738,-1.26604,1.99373>,<-0.355063,-0.212257,0.910427>,<0.0658822,-1.26604,2.04369>,<0.0755477,-0.223203,0.97184>,<-0.267738,-1.47539,1.86279>,<-0.341203,-0.677989,0.651085>  }
  smooth_triangle {
<-0.267738,-1.26604,1.99373>,<-0.355063,-0.212257,0.910427>,<0.0658822,-1.05669,2.05098>,<0.0408457,0.2389,0.970185>,<0.0658822,-1.26604,2.04369>,<0.0755477,-0.223203,0.97184>  }
  smooth_triangle {
<-0.267738,-1.26604,1.99373>,<-0.355063,-0.212257,0.910427>,<-0.267738,-1.05669,1.99797>,<-0.327118,0.288326,0.899924>,<0.0658822,-1.05669,2.05098>,<0.0408457,0.2389,0.970185>  }
  smooth_triangle {
<0.0658822,-0.847334,1.95519>,<0.00380696,0.655483,0.755201>,<0.0658822,-1.05669,2.05098>,<0.0408457,0.2389,0.970185>,<-0.267738,-1.05669,1.99797>,<-0.327118,0.288326,0.899924>  }
  smooth_triangle {
<0.0658822,-0.847334,1.95519>,<0.00380696,0.655483,0.755201>,<-0.267738,-1.05669,1.99797>,<-0.327118,0.288326,0.899924>,<-0.267738,-0.847334,1.85234>,<-0.265021,0.732643,0.626896>  }
  smooth_triangle {
<0.0658822,-0.847334,1.95519>,<0.00380696,0.655483,0.755201>,<-0.267738,-0.847334,1.85234>,<-0.265021,0.732643,0.626896>,<0.0658822,-0.785684,1.84597>,<-0.0211843,0.800141,0.599437>  }
  smooth_triangle {
<-0.267737,-0.844492,1.84597>,<-0.264438,0.739425,0.619131>,<0.0658822,-0.785684,1.84597>,<-0.0211843,0.800141,0.599437>,<-0.267738,-0.847334,1.85234>,<-0.265021,0.732643,0.626896>  }
  smooth_triangle {
<0.226827,-1.47539,1.84597>,<0.284721,-0.712704,0.641083>,<0.0658822,-1.47539,1.92504>,<0.094027,-0.684758,0.722679>,<0.399502,-1.34593,1.84597>,<0.602973,-0.424194,0.675635>  }
  smooth_triangle {
<0.0658822,-1.26604,2.04369>,<0.0755477,-0.223203,0.97184>,<0.399502,-1.34593,1.84597>,<0.602973,-0.424194,0.675635>,<0.0658822,-1.47539,1.92504>,<0.094027,-0.684758,0.722679>  }
  smooth_triangle {
<0.0658822,-1.26604,2.04369>,<0.0755477,-0.223203,0.97184>,<0.399502,-1.26604,1.89832>,<0.600543,-0.288263,0.745823>,<0.399502,-1.34593,1.84597>,<0.602973,-0.424194,0.675635>  }
  smooth_triangle {
<0.0658822,-1.26604,2.04369>,<0.0755477,-0.223203,0.97184>,<0.0658822,-1.05669,2.05098>,<0.0408457,0.2389,0.970185>,<0.399502,-1.26604,1.89832>,<0.600543,-0.288263,0.745823>  }
  smooth_triangle {
<0.399502,-1.05669,1.92478>,<0.583252,0.195449,0.788427>,<0.399502,-1.26604,1.89832>,<0.600543,-0.288263,0.745823>,<0.0658822,-1.05669,2.05098>,<0.0408457,0.2389,0.970185>  }
  smooth_triangle {
<0.399502,-1.05669,1.92478>,<0.583252,0.195449,0.788427>,<0.0658822,-1.05669,2.05098>,<0.0408457,0.2389,0.970185>,<0.0658822,-0.847334,1.95519>,<0.00380696,0.655483,0.755201>  }
  smooth_triangle {
<0.399502,-1.05669,1.92478>,<0.583252,0.195449,0.788427>,<0.0658822,-0.847334,1.95519>,<0.00380696,0.655483,0.755201>,<0.399502,-0.930805,1.84597>,<0.54121,0.502792,0.674012>  }
  smooth_triangle {
<0.32564,-0.847334,1.84597>,<0.311891,0.674155,0.669506>,<0.399502,-0.930805,1.84597>,<0.54121,0.502792,0.674012>,<0.0658822,-0.847334,1.95519>,<0.00380696,0.655483,0.755201>  }
  smooth_triangle {
<0.399502,-1.34593,1.84597>,<0.602973,-0.424194,0.675635>,<0.399502,-1.26604,1.89832>,<0.600543,-0.288263,0.745823>,<0.456704,-1.26604,1.84597>,<0.66326,-0.297367,0.686775>  }
  smooth_triangle {
<0.399502,-1.05669,1.92478>,<0.583252,0.195449,0.788427>,<0.456704,-1.26604,1.84597>,<0.66326,-0.297367,0.686775>,<0.399502,-1.26604,1.89832>,<0.600543,-0.288263,0.745823>  }
  smooth_triangle {
<0.399502,-1.05669,1.92478>,<0.583252,0.195449,0.788427>,<0.489016,-1.05669,1.84597>,<0.689808,0.183729,0.700292>,<0.456704,-1.26604,1.84597>,<0.66326,-0.297367,0.686775>  }
  smooth_triangle {
<0.399502,-1.05669,1.92478>,<0.583252,0.195449,0.788427>,<0.399502,-0.930805,1.84597>,<0.54121,0.502792,0.674012>,<0.489016,-1.05669,1.84597>,<0.689808,0.183729,0.700292>  }
  smooth_triangle {
<0.32564,-0.847334,1.84597>,<0.311891,0.674155,0.669506>,<0.0658822,-0.847334,1.95519>,<0.00380696,0.655483,0.755201>,<0.0658822,-0.785684,1.84597>,<-0.0211843,0.800141,0.599437>  }
  smooth_triangle {
<-0.453348,-1.47539,1.63785>,<-0.599147,-0.747351,0.287211>,<-0.288743,-1.47539,1.84597>,<-0.362944,-0.682729,0.634155>,<-0.267738,-1.61512,1.63785>,<-0.331651,-0.903278,0.272206>  }
  smooth_triangle {
<-0.267738,-1.49224,1.84597>,<-0.340122,-0.698993,0.629067>,<-0.267738,-1.61512,1.63785>,<-0.331651,-0.903278,0.272206>,<-0.288743,-1.47539,1.84597>,<-0.362944,-0.682729,0.634155>  }
  smooth_triangle {
<-0.267738,-1.49224,1.84597>,<-0.340122,-0.698993,0.629067>,<0.0658822,-1.65629,1.63785>,<0.0883467,-0.959251,0.268387>,<-0.267738,-1.61512,1.63785>,<-0.331651,-0.903278,0.272206>  }
  smooth_triangle {
<-0.267738,-1.49224,1.84597>,<-0.340122,-0.698993,0.629067>,<0.0658822,-1.55203,1.84597>,<0.0952893,-0.785398,0.611612>,<0.0658822,-1.65629,1.63785>,<0.0883467,-0.959251,0.268387>  }
  smooth_triangle {
<0.399502,-1.51324,1.63785>,<0.571613,-0.761581,0.305373>,<0.0658822,-1.65629,1.63785>,<0.0883467,-0.959251,0.268387>,<0.0658822,-1.55203,1.84597>,<0.0952893,-0.785398,0.611612>  }
  smooth_triangle {
<0.399502,-1.51324,1.63785>,<0.571613,-0.761581,0.305373>,<0.0658822,-1.55203,1.84597>,<0.0952893,-0.785398,0.611612>,<0.226827,-1.47539,1.84597>,<0.284721,-0.712704,0.641083>  }
  smooth_triangle {
<0.399502,-1.51324,1.63785>,<0.571613,-0.761581,0.305373>,<0.226827,-1.47539,1.84597>,<0.284721,-0.712704,0.641083>,<0.399502,-1.47539,1.69861>,<0.578008,-0.718188,0.387444>  }
  smooth_triangle {
<0.399502,-1.34593,1.84597>,<0.602973,-0.424194,0.675635>,<0.399502,-1.47539,1.69861>,<0.578008,-0.718188,0.387444>,<0.226827,-1.47539,1.84597>,<0.284721,-0.712704,0.641083>  }
  smooth_triangle {
<0.399502,-1.34593,1.84597>,<0.602973,-0.424194,0.675635>,<0.441567,-1.47539,1.63785>,<0.616443,-0.723641,0.31039>,<0.399502,-1.47539,1.69861>,<0.578008,-0.718188,0.387444>  }
  smooth_triangle {
<0.399502,-1.34593,1.84597>,<0.602973,-0.424194,0.675635>,<0.456704,-1.26604,1.84597>,<0.66326,-0.297367,0.686775>,<0.441567,-1.47539,1.63785>,<0.616443,-0.723641,0.31039>  }
  smooth_triangle {
<0.592183,-1.26604,1.63785>,<0.877542,-0.333826,0.344209>,<0.441567,-1.47539,1.63785>,<0.616443,-0.723641,0.31039>,<0.456704,-1.26604,1.84597>,<0.66326,-0.297367,0.686775>  }
  smooth_triangle {
<0.592183,-1.26604,1.63785>,<0.877542,-0.333826,0.344209>,<0.456704,-1.26604,1.84597>,<0.66326,-0.297367,0.686775>,<0.489016,-1.05669,1.84597>,<0.689808,0.183729,0.700292>  }
  smooth_triangle {
<0.592183,-1.26604,1.63785>,<0.877542,-0.333826,0.344209>,<0.489016,-1.05669,1.84597>,<0.689808,0.183729,0.700292>,<0.622957,-1.05669,1.63785>,<0.930574,0.134975,0.340313>  }
  smooth_triangle {
<0.399502,-0.930805,1.84597>,<0.54121,0.502792,0.674012>,<0.622957,-1.05669,1.63785>,<0.930574,0.134975,0.340313>,<0.489016,-1.05669,1.84597>,<0.689808,0.183729,0.700292>  }
  smooth_triangle {
<0.399502,-0.930805,1.84597>,<0.54121,0.502792,0.674012>,<0.535227,-0.847334,1.63785>,<0.722836,0.60817,0.32808>,<0.622957,-1.05669,1.63785>,<0.930574,0.134975,0.340313>  }
  smooth_triangle {
<0.399502,-0.930805,1.84597>,<0.54121,0.502792,0.674012>,<0.399502,-0.847334,1.79391>,<0.535202,0.656441,0.531643>,<0.535227,-0.847334,1.63785>,<0.722836,0.60817,0.32808>  }
  smooth_triangle {
<0.399502,-0.769787,1.63785>,<0.476505,0.815525,0.328424>,<0.535227,-0.847334,1.63785>,<0.722836,0.60817,0.32808>,<0.399502,-0.847334,1.79391>,<0.535202,0.656441,0.531643>  }
  smooth_triangle {
<0.399502,-0.769787,1.63785>,<0.476505,0.815525,0.328424>,<0.399502,-0.847334,1.79391>,<0.535202,0.656441,0.531643>,<0.32564,-0.847334,1.84597>,<0.311891,0.674155,0.669506>  }
  smooth_triangle {
<0.399502,-0.769787,1.63785>,<0.476505,0.815525,0.328424>,<0.32564,-0.847334,1.84597>,<0.311891,0.674155,0.669506>,<0.0658822,-0.710177,1.63785>,<-0.0759399,0.971024,0.226596>  }
  smooth_triangle {
<0.0658822,-0.785684,1.84597>,<-0.0211843,0.800141,0.599437>,<0.0658822,-0.710177,1.63785>,<-0.0759399,0.971024,0.226596>,<0.32564,-0.847334,1.84597>,<0.311891,0.674155,0.669506>  }
  smooth_triangle {
<0.0658822,-0.785684,1.84597>,<-0.0211843,0.800141,0.599437>,<-0.267738,-0.769072,1.63785>,<-0.238513,0.94278,0.232976>,<0.0658822,-0.710177,1.63785>,<-0.0759399,0.971024,0.226596>  }
  smooth_triangle {
<0.0658822,-0.785684,1.84597>,<-0.0211843,0.800141,0.599437>,<-0.267737,-0.844492,1.84597>,<-0.264438,0.739425,0.619131>,<-0.267738,-0.769072,1.63785>,<-0.238513,0.94278,0.232976>  }
  smooth_triangle {
<-0.500817,-0.847334,1.63785>,<-0.526217,0.77847,0.342169>,<-0.267738,-0.769072,1.63785>,<-0.238513,0.94278,0.232976>,<-0.267737,-0.844492,1.84597>,<-0.264438,0.739425,0.619131>  }
  smooth_triangle {
<-0.500817,-0.847334,1.63785>,<-0.526217,0.77847,0.342169>,<-0.267737,-0.844492,1.84597>,<-0.264438,0.739425,0.619131>,<-0.276509,-0.847334,1.84597>,<-0.268856,0.733797,0.623905>  }
  smooth_triangle {
<-0.500817,-0.847334,1.63785>,<-0.526217,0.77847,0.342169>,<-0.276509,-0.847334,1.84597>,<-0.268856,0.733797,0.623905>,<-0.600783,-1.05669,1.63785>,<-0.920393,0.263071,0.28926>  }
  smooth_triangle {
<-0.475325,-1.05669,1.84597>,<-0.590948,0.293838,0.751292>,<-0.600783,-1.05669,1.63785>,<-0.920393,0.263071,0.28926>,<-0.276509,-0.847334,1.84597>,<-0.268856,0.733797,0.623905>  }
  smooth_triangle {
<-0.475325,-1.05669,1.84597>,<-0.590948,0.293838,0.751292>,<-0.591294,-1.26604,1.63785>,<-0.922507,-0.249688,0.29434>,<-0.600783,-1.05669,1.63785>,<-0.920393,0.263071,0.28926>  }
  smooth_triangle {
<-0.475325,-1.05669,1.84597>,<-0.590948,0.293838,0.751292>,<-0.462376,-1.26604,1.84597>,<-0.631815,-0.252457,0.732854>,<-0.591294,-1.26604,1.63785>,<-0.922507,-0.249688,0.29434>  }
  smooth_triangle {
<-0.453348,-1.47539,1.63785>,<-0.599147,-0.747351,0.287211>,<-0.591294,-1.26604,1.63785>,<-0.922507,-0.249688,0.29434>,<-0.462376,-1.26604,1.84597>,<-0.631815,-0.252457,0.732854>  }
  smooth_triangle {
<-0.453348,-1.47539,1.63785>,<-0.599147,-0.747351,0.287211>,<-0.462376,-1.26604,1.84597>,<-0.631815,-0.252457,0.732854>,<-0.288743,-1.47539,1.84597>,<-0.362944,-0.682729,0.634155>  }
  smooth_triangle {
<0.399502,-1.51324,1.63785>,<0.571613,-0.761581,0.305373>,<0.399502,-1.47539,1.69861>,<0.578008,-0.718188,0.387444>,<0.441567,-1.47539,1.63785>,<0.616443,-0.723641,0.31039>  }
  smooth_triangle {
<0.32564,-0.847334,1.84597>,<0.311891,0.674155,0.669506>,<0.399502,-0.847334,1.79391>,<0.535202,0.656441,0.531643>,<0.399502,-0.930805,1.84597>,<0.54121,0.502792,0.674012>  }
  smooth_triangle {
<-0.487139,-1.47539,1.42973>,<-0.664202,-0.744136,-0.0713981>,<-0.453348,-1.47539,1.63785>,<-0.599147,-0.747351,0.287211>,<-0.267738,-1.64146,1.42973>,<-0.333831,-0.941885,-0.037528>  }
  smooth_triangle {
<-0.267738,-1.61512,1.63785>,<-0.331651,-0.903278,0.272206>,<-0.267738,-1.64146,1.42973>,<-0.333831,-0.941885,-0.037528>,<-0.453348,-1.47539,1.63785>,<-0.599147,-0.747351,0.287211>  }
  smooth_triangle {
<-0.267738,-1.61512,1.63785>,<-0.331651,-0.903278,0.272206>,<0.0658822,-1.6808,1.42973>,<0.0769208,-0.996904,-0.0163052>,<-0.267738,-1.64146,1.42973>,<-0.333831,-0.941885,-0.037528>  }
  smooth_triangle {
<-0.267738,-1.61512,1.63785>,<-0.331651,-0.903278,0.272206>,<0.0658822,-1.65629,1.63785>,<0.0883467,-0.959251,0.268387>,<0.0658822,-1.6808,1.42973>,<0.0769208,-0.996904,-0.0163052>  }
  smooth_triangle {
<0.399502,-1.55615,1.42973>,<0.561699,-0.827341,-0.000810204>,<0.0658822,-1.6808,1.42973>,<0.0769208,-0.996904,-0.0163052>,<0.0658822,-1.65629,1.63785>,<0.0883467,-0.959251,0.268387>  }
  smooth_triangle {
<0.399502,-1.55615,1.42973>,<0.561699,-0.827341,-0.000810204>,<0.0658822,-1.65629,1.63785>,<0.0883467,-0.959251,0.268387>,<0.399502,-1.51324,1.63785>,<0.571613,-0.761581,0.305373>  }
  smooth_triangle {
<0.399502,-1.55615,1.42973>,<0.561699,-0.827341,-0.000810204>,<0.399502,-1.51324,1.63785>,<0.571613,-0.761581,0.305373>,<0.491174,-1.47539,1.42973>,<0.669803,-0.742534,0.00277607>  }
  smooth_triangle {
<0.441567,-1.47539,1.63785>,<0.616443,-0.723641,0.31039>,<0.491174,-1.47539,1.42973>,<0.669803,-0.742534,0.00277607>,<0.399502,-1.51324,1.63785>,<0.571613,-0.761581,0.305373>  }
  smooth_triangle {
<0.441567,-1.47539,1.63785>,<0.616443,-0.723641,0.31039>,<0.630336,-1.26604,1.42973>,<0.939784,-0.34147,0.0142802>,<0.491174,-1.47539,1.42973>,<0.669803,-0.742534,0.00277607>  }
  smooth_triangle {
<0.441567,-1.47539,1.63785>,<0.616443,-0.723641,0.31039>,<0.592183,-1.26604,1.63785>,<0.877542,-0.333826,0.344209>,<0.630336,-1.26604,1.42973>,<0.939784,-0.34147,0.0142802>  }
  smooth_triangle {
<0.660285,-1.05669,1.42973>,<0.993541,0.110752,0.0246976>,<0.630336,-1.26604,1.42973>,<0.939784,-0.34147,0.0142802>,<0.592183,-1.26604,1.63785>,<0.877542,-0.333826,0.344209>  }
  smooth_triangle {
<0.660285,-1.05669,1.42973>,<0.993541,0.110752,0.0246976>,<0.592183,-1.26604,1.63785>,<0.877542,-0.333826,0.344209>,<0.622957,-1.05669,1.63785>,<0.930574,0.134975,0.340313>  }
  smooth_triangle {
<0.660285,-1.05669,1.42973>,<0.993541,0.110752,0.0246976>,<0.622957,-1.05669,1.63785>,<0.930574,0.134975,0.340313>,<0.594377,-0.847334,1.42973>,<0.836454,0.546545,0.0404081>  }
  smooth_triangle {
<0.535227,-0.847334,1.63785>,<0.722836,0.60817,0.32808>,<0.594377,-0.847334,1.42973>,<0.836454,0.546545,0.0404081>,<0.622957,-1.05669,1.63785>,<0.930574,0.134975,0.340313>  }
  smooth_triangle {
<0.535227,-0.847334,1.63785>,<0.722836,0.60817,0.32808>,<0.399502,-0.722746,1.42973>,<0.422092,0.903389,0.0756755>,<0.594377,-0.847334,1.42973>,<0.836454,0.546545,0.0404081>  }
  smooth_triangle {
<0.535227,-0.847334,1.63785>,<0.722836,0.60817,0.32808>,<0.399502,-0.769787,1.63785>,<0.476505,0.815525,0.328424>,<0.399502,-0.722746,1.42973>,<0.422092,0.903389,0.0756755>  }
  smooth_triangle {
<0.0658822,-0.681995,1.42973>,<-0.108011,0.98852,0.105646>,<0.399502,-0.722746,1.42973>,<0.422092,0.903389,0.0756755>,<0.399502,-0.769787,1.63785>,<0.476505,0.815525,0.328424>  }
  smooth_triangle {
<0.0658822,-0.681995,1.42973>,<-0.108011,0.98852,0.105646>,<0.399502,-0.769787,1.63785>,<0.476505,0.815525,0.328424>,<0.0658822,-0.710177,1.63785>,<-0.0759399,0.971024,0.226596>  }
  smooth_triangle {
<0.0658822,-0.681995,1.42973>,<-0.108011,0.98852,0.105646>,<0.0658822,-0.710177,1.63785>,<-0.0759399,0.971024,0.226596>,<-0.267738,-0.74621,1.42973>,<-0.223872,0.969326,0.101426>  }
  smooth_triangle {
<-0.267738,-0.769072,1.63785>,<-0.238513,0.94278,0.232976>,<-0.267738,-0.74621,1.42973>,<-0.223872,0.969326,0.101426>,<0.0658822,-0.710177,1.63785>,<-0.0759399,0.971024,0.226596>  }
  smooth_triangle {
<-0.267738,-0.769072,1.63785>,<-0.238513,0.94278,0.232976>,<-0.55538,-0.847334,1.42973>,<-0.712685,0.700902,0.0285636>,<-0.267738,-0.74621,1.42973>,<-0.223872,0.969326,0.101426>  }
  smooth_triangle {
<-0.267738,-0.769072,1.63785>,<-0.238513,0.94278,0.232976>,<-0.500817,-0.847334,1.63785>,<-0.526217,0.77847,0.342169>,<-0.55538,-0.847334,1.42973>,<-0.712685,0.700902,0.0285636>  }
  smooth_triangle {
<-0.601358,-0.993241,1.42973>,<-0.937521,0.347509,-0.017068>,<-0.55538,-0.847334,1.42973>,<-0.712685,0.700902,0.0285636>,<-0.500817,-0.847334,1.63785>,<-0.526217,0.77847,0.342169>  }
  smooth_triangle {
<-0.601358,-0.993241,1.42973>,<-0.937521,0.347509,-0.017068>,<-0.500817,-0.847334,1.63785>,<-0.526217,0.77847,0.342169>,<-0.600783,-1.05669,1.63785>,<-0.920393,0.263071,0.28926>  }
  smooth_triangle {
<-0.601358,-0.993241,1.42973>,<-0.937521,0.347509,-0.017068>,<-0.600783,-1.05669,1.63785>,<-0.920393,0.263071,0.28926>,<-0.601358,-1.05669,1.63379>,<-0.923188,0.262132,0.281088>  }
  smooth_triangle {
<-0.591294,-1.26604,1.63785>,<-0.922507,-0.249688,0.29434>,<-0.601358,-1.05669,1.63379>,<-0.923188,0.262132,0.281088>,<-0.600783,-1.05669,1.63785>,<-0.920393,0.263071,0.28926>  }
  smooth_triangle {
<-0.591294,-1.26604,1.63785>,<-0.922507,-0.249688,0.29434>,<-0.601358,-1.26604,1.55817>,<-0.958505,-0.250468,0.136143>,<-0.601358,-1.05669,1.63379>,<-0.923188,0.262132,0.281088>  }
  smooth_triangle {
<-0.591294,-1.26604,1.63785>,<-0.922507,-0.249688,0.29434>,<-0.453348,-1.47539,1.63785>,<-0.599147,-0.747351,0.287211>,<-0.601358,-1.26604,1.55817>,<-0.958505,-0.250468,0.136143>  }
  smooth_triangle {
<-0.601358,-1.30109,1.42973>,<-0.946294,-0.31328,-0.0798911>,<-0.601358,-1.26604,1.55817>,<-0.958505,-0.250468,0.136143>,<-0.453348,-1.47539,1.63785>,<-0.599147,-0.747351,0.287211>  }
  smooth_triangle {
<-0.601358,-1.30109,1.42973>,<-0.946294,-0.31328,-0.0798911>,<-0.453348,-1.47539,1.63785>,<-0.599147,-0.747351,0.287211>,<-0.487139,-1.47539,1.42973>,<-0.664202,-0.744136,-0.0713981>  }
  smooth_triangle {
<-0.619147,-1.26604,1.42973>,<-0.960865,-0.264375,-0.0827268>,<-0.601358,-1.26604,1.55817>,<-0.958505,-0.250468,0.136143>,<-0.601358,-1.30109,1.42973>,<-0.946294,-0.31328,-0.0798911>  }
  smooth_triangle {
<-0.601358,-1.26604,1.55817>,<-0.958505,-0.250468,0.136143>,<-0.619147,-1.26604,1.42973>,<-0.960865,-0.264375,-0.0827268>,<-0.601358,-1.05669,1.63379>,<-0.923188,0.262132,0.281088>  }
  smooth_triangle {
<-0.643944,-1.05669,1.42973>,<-0.981243,0.186622,-0.0483113>,<-0.601358,-1.05669,1.63379>,<-0.923188,0.262132,0.281088>,<-0.619147,-1.26604,1.42973>,<-0.960865,-0.264375,-0.0827268>  }
  smooth_triangle {
<-0.643944,-1.05669,1.42973>,<-0.981243,0.186622,-0.0483113>,<-0.601358,-0.993241,1.42973>,<-0.937521,0.347509,-0.017068>,<-0.601358,-1.05669,1.63379>,<-0.923188,0.262132,0.281088>  }
  smooth_triangle {
<-2.59062,-0.219278,1.42973>,<-0.290853,-0.299509,0.90868>,<-2.26946,-0.219278,1.4867>,<0.0775525,-0.309455,0.947746>,<-2.26946,-0.2921,1.42973>,<0.0820079,-0.474625,0.87636>  }
  smooth_triangle {
<-2.1243,-0.219278,1.42973>,<0.2096,-0.346117,0.914478>,<-2.26946,-0.2921,1.42973>,<0.0820079,-0.474625,0.87636>,<-2.26946,-0.219278,1.4867>,<0.0775525,-0.309455,0.947746>  }
  smooth_triangle {
<-2.61789,-0.00992635,1.42973>,<-0.361699,0.138768,0.92191>,<-2.60308,-0.00992635,1.43939>,<-0.347029,0.137334,0.927745>,<-2.60308,-0.172547,1.42973>,<-0.320304,-0.214442,0.922724>  }
  smooth_triangle {
<-2.26946,-0.00992635,1.50276>,<0.0629047,0.107789,0.992182>,<-2.60308,-0.172547,1.42973>,<-0.320304,-0.214442,0.922724>,<-2.60308,-0.00992635,1.43939>,<-0.347029,0.137334,0.927745>  }
  smooth_triangle {
<-2.26946,-0.00992635,1.50276>,<0.0629047,0.107789,0.992182>,<-2.59062,-0.219278,1.42973>,<-0.290853,-0.299509,0.90868>,<-2.60308,-0.172547,1.42973>,<-0.320304,-0.214442,0.922724>  }
  smooth_triangle {
<-2.26946,-0.00992635,1.50276>,<0.0629047,0.107789,0.992182>,<-2.26946,-0.219278,1.4867>,<0.0775525,-0.309455,0.947746>,<-2.59062,-0.219278,1.42973>,<-0.290853,-0.299509,0.90868>  }
  smooth_triangle {
<-2.1243,-0.219278,1.42973>,<0.2096,-0.346117,0.914478>,<-2.26946,-0.219278,1.4867>,<0.0775525,-0.309455,0.947746>,<-2.05926,-0.00992635,1.42973>,<0.278574,0.0737543,0.957579>  }
  smooth_triangle {
<-2.26946,-0.00992635,1.50276>,<0.0629047,0.107789,0.992182>,<-2.05926,-0.00992635,1.42973>,<0.278574,0.0737543,0.957579>,<-2.26946,-0.219278,1.4867>,<0.0775525,-0.309455,0.947746>  }
  smooth_triangle {
<-2.26946,-0.00992635,1.50276>,<0.0629047,0.107789,0.992182>,<-2.26946,0.171193,1.42973>,<0.0401348,0.424665,0.90446>,<-2.05926,-0.00992635,1.42973>,<0.278574,0.0737543,0.957579>  }
  smooth_triangle {
<-2.26946,-0.00992635,1.50276>,<0.0629047,0.107789,0.992182>,<-2.60308,-0.00992635,1.43939>,<-0.347029,0.137334,0.927745>,<-2.26946,0.171193,1.42973>,<0.0401348,0.424665,0.90446>  }
  smooth_triangle {
<-2.60308,0.0132973,1.42973>,<-0.35067,0.171754,0.920614>,<-2.26946,0.171193,1.42973>,<0.0401348,0.424665,0.90446>,<-2.60308,-0.00992635,1.43939>,<-0.347029,0.137334,0.927745>  }
  smooth_triangle {
<-2.60308,0.0132973,1.42973>,<-0.35067,0.171754,0.920614>,<-2.60308,-0.00992635,1.43939>,<-0.347029,0.137334,0.927745>,<-2.61789,-0.00992635,1.42973>,<-0.361699,0.138768,0.92191>  }
  smooth_triangle {
<-0.417583,-1.47539,1.22161>,<-0.567059,-0.724331,-0.392158>,<-0.487139,-1.47539,1.42973>,<-0.664202,-0.744136,-0.0713981>,<-0.267738,-1.59881,1.22161>,<-0.363928,-0.866966,-0.34048>  }
  smooth_triangle {
<-0.267738,-1.64146,1.42973>,<-0.333831,-0.941885,-0.037528>,<-0.267738,-1.59881,1.22161>,<-0.363928,-0.866966,-0.34048>,<-0.487139,-1.47539,1.42973>,<-0.664202,-0.744136,-0.0713981>  }
  smooth_triangle {
<-0.267738,-1.64146,1.42973>,<-0.333831,-0.941885,-0.037528>,<0.0658822,-1.65055,1.22161>,<0.0662828,-0.95287,-0.296051>,<-0.267738,-1.59881,1.22161>,<-0.363928,-0.866966,-0.34048>  }
  smooth_triangle {
<-0.267738,-1.64146,1.42973>,<-0.333831,-0.941885,-0.037528>,<0.0658822,-1.6808,1.42973>,<0.0769208,-0.996904,-0.0163052>,<0.0658822,-1.65055,1.22161>,<0.0662828,-0.95287,-0.296051>  }
  smooth_triangle {
<0.399502,-1.51385,1.22161>,<0.555167,-0.77545,-0.300778>,<0.0658822,-1.65055,1.22161>,<0.0662828,-0.95287,-0.296051>,<0.0658822,-1.6808,1.42973>,<0.0769208,-0.996904,-0.0163052>  }
  smooth_triangle {
<0.399502,-1.51385,1.22161>,<0.555167,-0.77545,-0.300778>,<0.0658822,-1.6808,1.42973>,<0.0769208,-0.996904,-0.0163052>,<0.399502,-1.55615,1.42973>,<0.561699,-0.827341,-0.000810204>  }
  smooth_triangle {
<0.399502,-1.51385,1.22161>,<0.555167,-0.77545,-0.300778>,<0.399502,-1.55615,1.42973>,<0.561699,-0.827341,-0.000810204>,<0.443282,-1.47539,1.22161>,<0.602598,-0.738415,-0.302686>  }
  smooth_triangle {
<0.491174,-1.47539,1.42973>,<0.669803,-0.742534,0.00277607>,<0.443282,-1.47539,1.22161>,<0.602598,-0.738415,-0.302686>,<0.399502,-1.55615,1.42973>,<0.561699,-0.827341,-0.000810204>  }
  smooth_triangle {
<0.491174,-1.47539,1.42973>,<0.669803,-0.742534,0.00277607>,<0.598752,-1.26604,1.22161>,<0.880239,-0.358164,-0.311283>,<0.443282,-1.47539,1.22161>,<0.602598,-0.738415,-0.302686>  }
  smooth_triangle {
<0.491174,-1.47539,1.42973>,<0.669803,-0.742534,0.00277607>,<0.630336,-1.26604,1.42973>,<0.939784,-0.34147,0.0142802>,<0.598752,-1.26604,1.22161>,<0.880239,-0.358164,-0.311283>  }
  smooth_triangle {
<0.634267,-1.05669,1.22161>,<0.953873,0.100899,-0.282747>,<0.598752,-1.26604,1.22161>,<0.880239,-0.358164,-0.311283>,<0.630336,-1.26604,1.42973>,<0.939784,-0.34147,0.0142802>  }
  smooth_triangle {
<0.634267,-1.05669,1.22161>,<0.953873,0.100899,-0.282747>,<0.630336,-1.26604,1.42973>,<0.939784,-0.34147,0.0142802>,<0.660285,-1.05669,1.42973>,<0.993541,0.110752,0.0246976>  }
  smooth_triangle {
<0.634267,-1.05669,1.22161>,<0.953873,0.100899,-0.282747>,<0.660285,-1.05669,1.42973>,<0.993541,0.110752,0.0246976>,<0.56427,-0.847334,1.22161>,<0.795178,0.558255,-0.236733>  }
  smooth_triangle {
<0.594377,-0.847334,1.42973>,<0.836454,0.546545,0.0404081>,<0.56427,-0.847334,1.22161>,<0.795178,0.558255,-0.236733>,<0.660285,-1.05669,1.42973>,<0.993541,0.110752,0.0246976>  }
  smooth_triangle {
<0.594377,-0.847334,1.42973>,<0.836454,0.546545,0.0404081>,<0.399502,-0.736384,1.22161>,<0.517872,0.83594,-0.181696>,<0.56427,-0.847334,1.22161>,<0.795178,0.558255,-0.236733>  }
  smooth_triangle {
<0.594377,-0.847334,1.42973>,<0.836454,0.546545,0.0404081>,<0.399502,-0.722746,1.42973>,<0.422092,0.903389,0.0756755>,<0.399502,-0.736384,1.22161>,<0.517872,0.83594,-0.181696>  }
  smooth_triangle {
<0.0658822,-0.658661,1.22161>,<-0.0629422,0.997518,0.0315473>,<0.399502,-0.736384,1.22161>,<0.517872,0.83594,-0.181696>,<0.399502,-0.722746,1.42973>,<0.422092,0.903389,0.0756755>  }
  smooth_triangle {
<0.0658822,-0.658661,1.22161>,<-0.0629422,0.997518,0.0315473>,<0.399502,-0.722746,1.42973>,<0.422092,0.903389,0.0756755>,<0.0658822,-0.681995,1.42973>,<-0.108011,0.98852,0.105646>  }
  smooth_triangle {
<0.0658822,-0.658661,1.22161>,<-0.0629422,0.997518,0.0315473>,<0.0658822,-0.681995,1.42973>,<-0.108011,0.98852,0.105646>,<-0.267738,-0.726462,1.22161>,<-0.268597,0.963096,0.0173822>  }
  smooth_triangle {
<-0.267738,-0.74621,1.42973>,<-0.223872,0.969326,0.101426>,<-0.267738,-0.726462,1.22161>,<-0.268597,0.963096,0.0173822>,<0.0658822,-0.681995,1.42973>,<-0.108011,0.98852,0.105646>  }
  smooth_triangle {
<-0.267738,-0.74621,1.42973>,<-0.223872,0.969326,0.101426>,<-0.522856,-0.847334,1.22161>,<-0.693424,0.648613,-0.31379>,<-0.267738,-0.726462,1.22161>,<-0.268597,0.963096,0.0173822>  }
  smooth_triangle {
<-0.267738,-0.74621,1.42973>,<-0.223872,0.969326,0.101426>,<-0.55538,-0.847334,1.42973>,<-0.712685,0.700902,0.0285636>,<-0.522856,-0.847334,1.22161>,<-0.693424,0.648613,-0.31379>  }
  smooth_triangle {
<-0.587716,-1.05669,1.22161>,<-0.915938,0.142558,-0.375147>,<-0.522856,-0.847334,1.22161>,<-0.693424,0.648613,-0.31379>,<-0.55538,-0.847334,1.42973>,<-0.712685,0.700902,0.0285636>  }
  smooth_triangle {
<-0.587716,-1.05669,1.22161>,<-0.915938,0.142558,-0.375147>,<-0.55538,-0.847334,1.42973>,<-0.712685,0.700902,0.0285636>,<-0.601358,-0.993241,1.42973>,<-0.937521,0.347509,-0.017068>  }
  smooth_triangle {
<-0.587716,-1.05669,1.22161>,<-0.915938,0.142558,-0.375147>,<-0.601358,-0.993241,1.42973>,<-0.937521,0.347509,-0.017068>,<-0.601358,-1.05669,1.29211>,<-0.954283,0.169213,-0.246395>  }
  smooth_triangle {
<-0.643944,-1.05669,1.42973>,<-0.981243,0.186622,-0.0483113>,<-0.601358,-1.05669,1.29211>,<-0.954283,0.169213,-0.246395>,<-0.601358,-0.993241,1.42973>,<-0.937521,0.347509,-0.017068>  }
  smooth_triangle {
<-0.643944,-1.05669,1.42973>,<-0.981243,0.186622,-0.0483113>,<-0.601358,-1.26604,1.3743>,<-0.950421,-0.262189,-0.167201>,<-0.601358,-1.05669,1.29211>,<-0.954283,0.169213,-0.246395>  }
  smooth_triangle {
<-0.643944,-1.05669,1.42973>,<-0.981243,0.186622,-0.0483113>,<-0.619147,-1.26604,1.42973>,<-0.960865,-0.264375,-0.0827268>,<-0.601358,-1.26604,1.3743>,<-0.950421,-0.262189,-0.167201>  }
  smooth_triangle {
<-0.601358,-1.30109,1.42973>,<-0.946294,-0.31328,-0.0798911>,<-0.601358,-1.26604,1.3743>,<-0.950421,-0.262189,-0.167201>,<-0.619147,-1.26604,1.42973>,<-0.960865,-0.264375,-0.0827268>  }
  smooth_triangle {
<-0.487139,-1.47539,1.42973>,<-0.664202,-0.744136,-0.0713981>,<-0.417583,-1.47539,1.22161>,<-0.567059,-0.724331,-0.392158>,<-0.601358,-1.30109,1.42973>,<-0.946294,-0.31328,-0.0798911>  }
  smooth_triangle {
<-0.560521,-1.26604,1.22161>,<-0.851725,-0.303511,-0.427137>,<-0.601358,-1.30109,1.42973>,<-0.946294,-0.31328,-0.0798911>,<-0.417583,-1.47539,1.22161>,<-0.567059,-0.724331,-0.392158>  }
  smooth_triangle {
<-0.560521,-1.26604,1.22161>,<-0.851725,-0.303511,-0.427137>,<-0.601358,-1.26604,1.3743>,<-0.950421,-0.262189,-0.167201>,<-0.601358,-1.30109,1.42973>,<-0.946294,-0.31328,-0.0798911>  }
  smooth_triangle {
<-0.560521,-1.26604,1.22161>,<-0.851725,-0.303511,-0.427137>,<-0.587716,-1.05669,1.22161>,<-0.915938,0.142558,-0.375147>,<-0.601358,-1.26604,1.3743>,<-0.950421,-0.262189,-0.167201>  }
  smooth_triangle {
<-0.601358,-1.05669,1.29211>,<-0.954283,0.169213,-0.246395>,<-0.601358,-1.26604,1.3743>,<-0.950421,-0.262189,-0.167201>,<-0.587716,-1.05669,1.22161>,<-0.915938,0.142558,-0.375147>  }
  smooth_triangle {
<-2.68121,-0.428631,1.22161>,<-0.302744,-0.756203,0.580088>,<-2.60308,-0.428631,1.28464>,<-0.241402,-0.744494,0.622457>,<-2.60308,-0.457423,1.22161>,<-0.225113,-0.810845,0.540235>  }
  smooth_triangle {
<-2.26946,-0.428631,1.34229>,<0.0880139,-0.741579,0.665067>,<-2.60308,-0.457423,1.22161>,<-0.225113,-0.810845,0.540235>,<-2.60308,-0.428631,1.28464>,<-0.241402,-0.744494,0.622457>  }
  smooth_triangle {
<-2.26946,-0.428631,1.34229>,<0.0880139,-0.741579,0.665067>,<-2.26946,-0.482776,1.22161>,<0.0925483,-0.872075,0.480542>,<-2.60308,-0.457423,1.22161>,<-0.225113,-0.810845,0.540235>  }
  smooth_triangle {
<-2.26946,-0.428631,1.34229>,<0.0880139,-0.741579,0.665067>,<-2.07251,-0.428631,1.22161>,<0.240016,-0.821791,0.516771>,<-2.26946,-0.482776,1.22161>,<0.0925483,-0.872075,0.480542>  }
  smooth_triangle {
<-2.60308,-0.428631,1.28464>,<-0.241402,-0.744494,0.622457>,<-2.68121,-0.428631,1.22161>,<-0.302744,-0.756203,0.580088>,<-2.60308,-0.219278,1.42799>,<-0.308148,-0.297592,0.903595>  }
  smooth_triangle {
<-2.8622,-0.219278,1.22161>,<-0.72023,-0.296844,0.627018>,<-2.60308,-0.219278,1.42799>,<-0.308148,-0.297592,0.903595>,<-2.68121,-0.428631,1.22161>,<-0.302744,-0.756203,0.580088>  }
  smooth_triangle {
<-2.8622,-0.219278,1.22161>,<-0.72023,-0.296844,0.627018>,<-2.60308,-0.172547,1.42973>,<-0.320304,-0.214442,0.922724>,<-2.60308,-0.219278,1.42799>,<-0.308148,-0.297592,0.903595>  }
  smooth_triangle {
<-2.8622,-0.219278,1.22161>,<-0.72023,-0.296844,0.627018>,<-2.86401,-0.00992635,1.22161>,<-0.77255,0.188487,0.606333>,<-2.60308,-0.172547,1.42973>,<-0.320304,-0.214442,0.922724>  }
  smooth_triangle {
<-2.61789,-0.00992635,1.42973>,<-0.361699,0.138768,0.92191>,<-2.60308,-0.172547,1.42973>,<-0.320304,-0.214442,0.922724>,<-2.86401,-0.00992635,1.22161>,<-0.77255,0.188487,0.606333>  }
  smooth_triangle {
<-2.61789,-0.00992635,1.42973>,<-0.361699,0.138768,0.92191>,<-2.86401,-0.00992635,1.22161>,<-0.77255,0.188487,0.606333>,<-2.74224,0.199426,1.22161>,<-0.555087,0.601378,0.57465>  }
  smooth_triangle {
<-2.61789,-0.00992635,1.42973>,<-0.361699,0.138768,0.92191>,<-2.74224,0.199426,1.22161>,<-0.555087,0.601378,0.57465>,<-2.60308,0.0132973,1.42973>,<-0.35067,0.171754,0.920614>  }
  smooth_triangle {
<-2.60308,0.199426,1.34444>,<-0.38169,0.56194,0.73385>,<-2.60308,0.0132973,1.42973>,<-0.35067,0.171754,0.920614>,<-2.74224,0.199426,1.22161>,<-0.555087,0.601378,0.57465>  }
  smooth_triangle {
<-2.60308,0.199426,1.34444>,<-0.38169,0.56194,0.73385>,<-2.26946,0.171193,1.42973>,<0.0401348,0.424665,0.90446>,<-2.60308,0.0132973,1.42973>,<-0.35067,0.171754,0.920614>  }
  smooth_triangle {
<-2.60308,0.199426,1.34444>,<-0.38169,0.56194,0.73385>,<-2.26946,0.199426,1.41766>,<0.034715,0.494101,0.868711>,<-2.26946,0.171193,1.42973>,<0.0401348,0.424665,0.90446>  }
  smooth_triangle {
<-2.05926,-0.00992635,1.42973>,<0.278574,0.0737543,0.957579>,<-2.26946,0.171193,1.42973>,<0.0401348,0.424665,0.90446>,<-2.26946,0.199426,1.41766>,<0.034715,0.494101,0.868711>  }
  smooth_triangle {
<-2.05926,-0.00992635,1.42973>,<0.278574,0.0737543,0.957579>,<-2.26946,0.199426,1.41766>,<0.034715,0.494101,0.868711>,<-1.93584,0.199426,1.31435>,<0.39797,0.467974,0.789063>  }
  smooth_triangle {
<-2.05926,-0.00992635,1.42973>,<0.278574,0.0737543,0.957579>,<-1.93584,0.199426,1.31435>,<0.39797,0.467974,0.789063>,<-1.93584,-0.00992635,1.38774>,<0.451426,0.0492742,0.890947>  }
  smooth_triangle {
<-1.79049,0.199426,1.22161>,<0.474327,0.442897,0.760826>,<-1.93584,-0.00992635,1.38774>,<0.451426,0.0492742,0.890947>,<-1.93584,0.199426,1.31435>,<0.39797,0.467974,0.789063>  }
  smooth_triangle {
<-1.79049,0.199426,1.22161>,<0.474327,0.442897,0.760826>,<-1.69734,-0.00992635,1.22161>,<0.610038,-0.0256261,0.791958>,<-1.93584,-0.00992635,1.38774>,<0.451426,0.0492742,0.890947>  }
  smooth_triangle {
<-2.26946,-0.428631,1.34229>,<0.0880139,-0.741579,0.665067>,<-2.60308,-0.428631,1.28464>,<-0.241402,-0.744494,0.622457>,<-2.26946,-0.2921,1.42973>,<0.0820079,-0.474625,0.87636>  }
  smooth_triangle {
<-2.60308,-0.219278,1.42799>,<-0.308148,-0.297592,0.903595>,<-2.26946,-0.2921,1.42973>,<0.0820079,-0.474625,0.87636>,<-2.60308,-0.428631,1.28464>,<-0.241402,-0.744494,0.622457>  }
  smooth_triangle {
<-2.60308,-0.219278,1.42799>,<-0.308148,-0.297592,0.903595>,<-2.59062,-0.219278,1.42973>,<-0.290853,-0.299509,0.90868>,<-2.26946,-0.2921,1.42973>,<0.0820079,-0.474625,0.87636>  }
  smooth_triangle {
<-2.60308,-0.219278,1.42799>,<-0.308148,-0.297592,0.903595>,<-2.60308,-0.172547,1.42973>,<-0.320304,-0.214442,0.922724>,<-2.59062,-0.219278,1.42973>,<-0.290853,-0.299509,0.90868>  }
  smooth_triangle {
<-2.07251,-0.428631,1.22161>,<0.240016,-0.821791,0.516771>,<-2.26946,-0.428631,1.34229>,<0.0880139,-0.741579,0.665067>,<-1.93584,-0.336855,1.22161>,<0.468949,-0.72414,0.505676>  }
  smooth_triangle {
<-2.26946,-0.2921,1.42973>,<0.0820079,-0.474625,0.87636>,<-1.93584,-0.336855,1.22161>,<0.468949,-0.72414,0.505676>,<-2.26946,-0.428631,1.34229>,<0.0880139,-0.741579,0.665067>  }
  smooth_triangle {
<-2.26946,-0.2921,1.42973>,<0.0820079,-0.474625,0.87636>,<-1.93584,-0.219278,1.35464>,<0.478541,-0.417869,0.772259>,<-1.93584,-0.336855,1.22161>,<0.468949,-0.72414,0.505676>  }
  smooth_triangle {
<-2.26946,-0.2921,1.42973>,<0.0820079,-0.474625,0.87636>,<-2.1243,-0.219278,1.42973>,<0.2096,-0.346117,0.914478>,<-1.93584,-0.219278,1.35464>,<0.478541,-0.417869,0.772259>  }
  smooth_triangle {
<-1.93584,-0.00992635,1.38774>,<0.451426,0.0492742,0.890947>,<-1.93584,-0.219278,1.35464>,<0.478541,-0.417869,0.772259>,<-2.1243,-0.219278,1.42973>,<0.2096,-0.346117,0.914478>  }
  smooth_triangle {
<-1.93584,-0.00992635,1.38774>,<0.451426,0.0492742,0.890947>,<-2.1243,-0.219278,1.42973>,<0.2096,-0.346117,0.914478>,<-2.05926,-0.00992635,1.42973>,<0.278574,0.0737543,0.957579>  }
  smooth_triangle {
<-1.93584,-0.336855,1.22161>,<0.468949,-0.72414,0.505676>,<-1.93584,-0.219278,1.35464>,<0.478541,-0.417869,0.772259>,<-1.76605,-0.219278,1.22161>,<0.578397,-0.481177,0.65873>  }
  smooth_triangle {
<-1.93584,-0.00992635,1.38774>,<0.451426,0.0492742,0.890947>,<-1.76605,-0.219278,1.22161>,<0.578397,-0.481177,0.65873>,<-1.93584,-0.219278,1.35464>,<0.478541,-0.417869,0.772259>  }
  smooth_triangle {
<-1.93584,-0.00992635,1.38774>,<0.451426,0.0492742,0.890947>,<-1.69734,-0.00992635,1.22161>,<0.610038,-0.0256261,0.791958>,<-1.76605,-0.219278,1.22161>,<0.578397,-0.481177,0.65873>  }
  smooth_triangle {
<-2.60308,0.199426,1.34444>,<-0.38169,0.56194,0.73385>,<-2.74224,0.199426,1.22161>,<-0.555087,0.601378,0.57465>,<-2.60308,0.320433,1.22161>,<-0.394343,0.736105,0.550131>  }
  smooth_triangle {
<-2.26946,0.199426,1.41766>,<0.034715,0.494101,0.868711>,<-2.60308,0.199426,1.34444>,<-0.38169,0.56194,0.73385>,<-2.26946,0.403549,1.22161>,<-0.0135393,0.838988,0.543981>  }
  smooth_triangle {
<-2.60308,0.320433,1.22161>,<-0.394343,0.736105,0.550131>,<-2.26946,0.403549,1.22161>,<-0.0135393,0.838988,0.543981>,<-2.60308,0.199426,1.34444>,<-0.38169,0.56194,0.73385>  }
  smooth_triangle {
<-1.93584,0.199426,1.31435>,<0.39797,0.467974,0.789063>,<-2.26946,0.199426,1.41766>,<0.034715,0.494101,0.868711>,<-1.93584,0.313344,1.22161>,<0.357086,0.641334,0.679103>  }
  smooth_triangle {
<-2.26946,0.403549,1.22161>,<-0.0135393,0.838988,0.543981>,<-1.93584,0.313344,1.22161>,<0.357086,0.641334,0.679103>,<-2.26946,0.199426,1.41766>,<0.034715,0.494101,0.868711>  }
  smooth_triangle {
<-1.79049,0.199426,1.22161>,<0.474327,0.442897,0.760826>,<-1.93584,0.199426,1.31435>,<0.39797,0.467974,0.789063>,<-1.93584,0.313344,1.22161>,<0.357086,0.641334,0.679103>  }
  smooth_triangle {
<-0.267738,-1.47539,1.04361>,<-0.404835,-0.686369,-0.604157>,<-0.417583,-1.47539,1.22161>,<-0.567059,-0.724331,-0.392158>,<-0.267738,-1.59881,1.22161>,<-0.363928,-0.866966,-0.34048>  }
  smooth_triangle {
<-0.267738,-1.47539,1.04361>,<-0.404835,-0.686369,-0.604157>,<-0.267738,-1.59881,1.22161>,<-0.363928,-0.866966,-0.34048>,<-0.173149,-1.47539,1.01349>,<-0.281123,-0.698111,-0.658492>  }
  smooth_triangle {
<0.0658822,-1.65055,1.22161>,<0.0662828,-0.95287,-0.296051>,<-0.173149,-1.47539,1.01349>,<-0.281123,-0.698111,-0.658492>,<-0.267738,-1.59881,1.22161>,<-0.363928,-0.866966,-0.34048>  }
  smooth_triangle {
<0.0658822,-1.65055,1.22161>,<0.0662828,-0.95287,-0.296051>,<0.0658822,-1.54034,1.01349>,<0.0454033,-0.787856,-0.614184>,<-0.173149,-1.47539,1.01349>,<-0.281123,-0.698111,-0.658492>  }
  smooth_triangle {
<0.0658822,-1.65055,1.22161>,<0.0662828,-0.95287,-0.296051>,<0.399502,-1.51385,1.22161>,<0.555167,-0.77545,-0.300778>,<0.0658822,-1.54034,1.01349>,<0.0454033,-0.787856,-0.614184>  }
  smooth_triangle {
<0.217917,-1.47539,1.01349>,<0.227087,-0.741667,-0.631159>,<0.0658822,-1.54034,1.01349>,<0.0454033,-0.787856,-0.614184>,<0.399502,-1.51385,1.22161>,<0.555167,-0.77545,-0.300778>  }
  smooth_triangle {
<0.217917,-1.47539,1.01349>,<0.227087,-0.741667,-0.631159>,<0.399502,-1.51385,1.22161>,<0.555167,-0.77545,-0.300778>,<0.399502,-1.47539,1.15861>,<0.557028,-0.737335,-0.382173>  }
  smooth_triangle {
<0.217917,-1.47539,1.01349>,<0.227087,-0.741667,-0.631159>,<0.399502,-1.47539,1.15861>,<0.557028,-0.737335,-0.382173>,<0.399502,-1.36214,1.01349>,<0.576044,-0.505732,-0.642191>  }
  smooth_triangle {
<0.443282,-1.47539,1.22161>,<0.602598,-0.738415,-0.302686>,<0.399502,-1.36214,1.01349>,<0.576044,-0.505732,-0.642191>,<0.399502,-1.47539,1.15861>,<0.557028,-0.737335,-0.382173>  }
  smooth_triangle {
<0.443282,-1.47539,1.22161>,<0.602598,-0.738415,-0.302686>,<0.4748,-1.26604,1.01349>,<0.668419,-0.361092,-0.650252>,<0.399502,-1.36214,1.01349>,<0.576044,-0.505732,-0.642191>  }
  smooth_triangle {
<0.443282,-1.47539,1.22161>,<0.602598,-0.738415,-0.302686>,<0.598752,-1.26604,1.22161>,<0.880239,-0.358164,-0.311283>,<0.4748,-1.26604,1.01349>,<0.668419,-0.361092,-0.650252>  }
  smooth_triangle {
<0.525294,-1.05669,1.01349>,<0.758059,0.0933473,-0.645471>,<0.4748,-1.26604,1.01349>,<0.668419,-0.361092,-0.650252>,<0.598752,-1.26604,1.22161>,<0.880239,-0.358164,-0.311283>  }
  smooth_triangle {
<0.525294,-1.05669,1.01349>,<0.758059,0.0933473,-0.645471>,<0.598752,-1.26604,1.22161>,<0.880239,-0.358164,-0.311283>,<0.634267,-1.05669,1.22161>,<0.953873,0.100899,-0.282747>  }
  smooth_triangle {
<0.525294,-1.05669,1.01349>,<0.758059,0.0933473,-0.645471>,<0.634267,-1.05669,1.22161>,<0.953873,0.100899,-0.282747>,<0.429283,-0.847334,1.01349>,<0.59822,0.570942,-0.56228>  }
  smooth_triangle {
<0.56427,-0.847334,1.22161>,<0.795178,0.558255,-0.236733>,<0.429283,-0.847334,1.01349>,<0.59822,0.570942,-0.56228>,<0.634267,-1.05669,1.22161>,<0.953873,0.100899,-0.282747>  }
  smooth_triangle {
<0.56427,-0.847334,1.22161>,<0.795178,0.558255,-0.236733>,<0.399502,-0.827295,1.01349>,<0.564317,0.615039,-0.550703>,<0.429283,-0.847334,1.01349>,<0.59822,0.570942,-0.56228>  }
  smooth_triangle {
<0.56427,-0.847334,1.22161>,<0.795178,0.558255,-0.236733>,<0.399502,-0.736384,1.22161>,<0.517872,0.83594,-0.181696>,<0.399502,-0.827295,1.01349>,<0.564317,0.615039,-0.550703>  }
  smooth_triangle {
<0.0658822,-0.706337,1.01349>,<-0.0158792,0.899824,-0.435964>,<0.399502,-0.827295,1.01349>,<0.564317,0.615039,-0.550703>,<0.399502,-0.736384,1.22161>,<0.517872,0.83594,-0.181696>  }
  smooth_triangle {
<0.0658822,-0.706337,1.01349>,<-0.0158792,0.899824,-0.435964>,<0.399502,-0.736384,1.22161>,<0.517872,0.83594,-0.181696>,<0.0658822,-0.658661,1.22161>,<-0.0629422,0.997518,0.0315473>  }
  smooth_triangle {
<0.0658822,-0.706337,1.01349>,<-0.0158792,0.899824,-0.435964>,<0.0658822,-0.658661,1.22161>,<-0.0629422,0.997518,0.0315473>,<-0.267738,-0.783702,1.01349>,<-0.374704,0.745945,-0.550603>  }
  smooth_triangle {
<-0.267738,-0.726462,1.22161>,<-0.268597,0.963096,0.0173822>,<-0.267738,-0.783702,1.01349>,<-0.374704,0.745945,-0.550603>,<0.0658822,-0.658661,1.22161>,<-0.0629422,0.997518,0.0315473>  }
  smooth_triangle {
<-0.267738,-0.726462,1.22161>,<-0.268597,0.963096,0.0173822>,<-0.370464,-0.847334,1.01349>,<-0.473738,0.552068,-0.686144>,<-0.267738,-0.783702,1.01349>,<-0.374704,0.745945,-0.550603>  }
  smooth_triangle {
<-0.267738,-0.726462,1.22161>,<-0.268597,0.963096,0.0173822>,<-0.522856,-0.847334,1.22161>,<-0.693424,0.648613,-0.31379>,<-0.370464,-0.847334,1.01349>,<-0.473738,0.552068,-0.686144>  }
  smooth_triangle {
<-0.450716,-1.05669,1.01349>,<-0.641748,0.0845218,-0.762244>,<-0.370464,-0.847334,1.01349>,<-0.473738,0.552068,-0.686144>,<-0.522856,-0.847334,1.22161>,<-0.693424,0.648613,-0.31379>  }
  smooth_triangle {
<-0.450716,-1.05669,1.01349>,<-0.641748,0.0845218,-0.762244>,<-0.522856,-0.847334,1.22161>,<-0.693424,0.648613,-0.31379>,<-0.587716,-1.05669,1.22161>,<-0.915938,0.142558,-0.375147>  }
  smooth_triangle {
<-0.450716,-1.05669,1.01349>,<-0.641748,0.0845218,-0.762244>,<-0.587716,-1.05669,1.22161>,<-0.915938,0.142558,-0.375147>,<-0.405808,-1.26604,1.01349>,<-0.596271,-0.313901,-0.738869>  }
  smooth_triangle {
<-0.560521,-1.26604,1.22161>,<-0.851725,-0.303511,-0.427137>,<-0.405808,-1.26604,1.01349>,<-0.596271,-0.313901,-0.738869>,<-0.587716,-1.05669,1.22161>,<-0.915938,0.142558,-0.375147>  }
  smooth_triangle {
<-0.560521,-1.26604,1.22161>,<-0.851725,-0.303511,-0.427137>,<-0.267738,-1.44918,1.01349>,<-0.413874,-0.617824,-0.668582>,<-0.405808,-1.26604,1.01349>,<-0.596271,-0.313901,-0.738869>  }
  smooth_triangle {
<-0.560521,-1.26604,1.22161>,<-0.851725,-0.303511,-0.427137>,<-0.417583,-1.47539,1.22161>,<-0.567059,-0.724331,-0.392158>,<-0.267738,-1.44918,1.01349>,<-0.413874,-0.617824,-0.668582>  }
  smooth_triangle {
<-0.267738,-1.47539,1.04361>,<-0.404835,-0.686369,-0.604157>,<-0.267738,-1.44918,1.01349>,<-0.413874,-0.617824,-0.668582>,<-0.417583,-1.47539,1.22161>,<-0.567059,-0.724331,-0.392158>  }
  smooth_triangle {
<0.399502,-1.47539,1.15861>,<0.557028,-0.737335,-0.382173>,<0.399502,-1.51385,1.22161>,<0.555167,-0.77545,-0.300778>,<0.443282,-1.47539,1.22161>,<0.602598,-0.738415,-0.302686>  }
  smooth_triangle {
<-0.267738,-1.47539,1.04361>,<-0.404835,-0.686369,-0.604157>,<-0.173149,-1.47539,1.01349>,<-0.281123,-0.698111,-0.658492>,<-0.267738,-1.44918,1.01349>,<-0.413874,-0.617824,-0.668582>  }
  smooth_triangle {
<-2.84686,-0.428631,1.01349>,<-0.58544,-0.777258,0.230498>,<-2.68121,-0.428631,1.22161>,<-0.302744,-0.756203,0.580088>,<-2.60308,-0.523149,1.01349>,<-0.159388,-0.982282,0.0985802>  }
  smooth_triangle {
<-2.60308,-0.457423,1.22161>,<-0.225113,-0.810845,0.540235>,<-2.60308,-0.523149,1.01349>,<-0.159388,-0.982282,0.0985802>,<-2.68121,-0.428631,1.22161>,<-0.302744,-0.756203,0.580088>  }
  smooth_triangle {
<-2.60308,-0.457423,1.22161>,<-0.225113,-0.810845,0.540235>,<-2.26946,-0.532667,1.01349>,<0.0902124,-0.995718,0.020179>,<-2.60308,-0.523149,1.01349>,<-0.159388,-0.982282,0.0985802>  }
  smooth_triangle {
<-2.60308,-0.457423,1.22161>,<-0.225113,-0.810845,0.540235>,<-2.26946,-0.482776,1.22161>,<0.0925483,-0.872075,0.480542>,<-2.26946,-0.532667,1.01349>,<0.0902124,-0.995718,0.020179>  }
  smooth_triangle {
<-1.93584,-0.433371,1.01349>,<0.479309,-0.870978,0.107984>,<-2.26946,-0.532667,1.01349>,<0.0902124,-0.995718,0.020179>,<-2.26946,-0.482776,1.22161>,<0.0925483,-0.872075,0.480542>  }
  smooth_triangle {
<-1.93584,-0.433371,1.01349>,<0.479309,-0.870978,0.107984>,<-2.26946,-0.482776,1.22161>,<0.0925483,-0.872075,0.480542>,<-2.07251,-0.428631,1.22161>,<0.240016,-0.821791,0.516771>  }
  smooth_triangle {
<-1.93584,-0.433371,1.01349>,<0.479309,-0.870978,0.107984>,<-2.07251,-0.428631,1.22161>,<0.240016,-0.821791,0.516771>,<-1.93584,-0.428631,1.03908>,<0.481398,-0.866098,0.134651>  }
  smooth_triangle {
<-1.93584,-0.336855,1.22161>,<0.468949,-0.72414,0.505676>,<-1.93584,-0.428631,1.03908>,<0.481398,-0.866098,0.134651>,<-2.07251,-0.428631,1.22161>,<0.240016,-0.821791,0.516771>  }
  smooth_triangle {
<-1.93584,-0.336855,1.22161>,<0.468949,-0.72414,0.505676>,<-1.91813,-0.428631,1.01349>,<0.485582,-0.866536,0.115434>,<-1.93584,-0.428631,1.03908>,<0.481398,-0.866098,0.134651>  }
  smooth_triangle {
<-1.93584,-0.336855,1.22161>,<0.468949,-0.72414,0.505676>,<-1.76605,-0.219278,1.22161>,<0.578397,-0.481177,0.65873>,<-1.91813,-0.428631,1.01349>,<0.485582,-0.866536,0.115434>  }
  smooth_triangle {
<-1.60656,-0.219278,1.01349>,<0.628341,-0.656801,0.416893>,<-1.91813,-0.428631,1.01349>,<0.485582,-0.866536,0.115434>,<-1.76605,-0.219278,1.22161>,<0.578397,-0.481177,0.65873>  }
  smooth_triangle {
<-1.60656,-0.219278,1.01349>,<0.628341,-0.656801,0.416893>,<-1.76605,-0.219278,1.22161>,<0.578397,-0.481177,0.65873>,<-1.69734,-0.00992635,1.22161>,<0.610038,-0.0256261,0.791958>  }
  smooth_triangle {
<-1.60656,-0.219278,1.01349>,<0.628341,-0.656801,0.416893>,<-1.69734,-0.00992635,1.22161>,<0.610038,-0.0256261,0.791958>,<-1.60222,-0.207958,1.01349>,<0.633608,-0.642747,0.430602>  }
  smooth_triangle {
<-1.60222,-0.00992635,1.1308>,<0.673828,-0.109576,0.730718>,<-1.60222,-0.207958,1.01349>,<0.633608,-0.642747,0.430602>,<-1.69734,-0.00992635,1.22161>,<0.610038,-0.0256261,0.791958>  }
  smooth_triangle {
<-1.60222,-0.00992635,1.1308>,<0.673828,-0.109576,0.730718>,<-1.4145,-0.00992635,1.01349>,<0.603562,-0.143964,0.784211>,<-1.60222,-0.207958,1.01349>,<0.633608,-0.642747,0.430602>  }
  smooth_triangle {
<-1.60222,-0.00992635,1.1308>,<0.673828,-0.109576,0.730718>,<-1.60222,0.199426,1.0771>,<0.571875,0.392884,0.72014>,<-1.4145,-0.00992635,1.01349>,<0.603562,-0.143964,0.784211>  }
  smooth_triangle {
<-1.49622,0.199426,1.01349>,<0.564145,0.378595,0.733762>,<-1.4145,-0.00992635,1.01349>,<0.603562,-0.143964,0.784211>,<-1.60222,0.199426,1.0771>,<0.571875,0.392884,0.72014>  }
  smooth_triangle {
<-1.49622,0.199426,1.01349>,<0.564145,0.378595,0.733762>,<-1.60222,0.199426,1.0771>,<0.571875,0.392884,0.72014>,<-1.60222,0.279763,1.01349>,<0.520705,0.546354,0.656021>  }
  smooth_triangle {
<-1.93584,-0.433371,1.01349>,<0.479309,-0.870978,0.107984>,<-1.93584,-0.428631,1.03908>,<0.481398,-0.866098,0.134651>,<-1.91813,-0.428631,1.01349>,<0.485582,-0.866536,0.115434>  }
  smooth_triangle {
<-2.95444,-0.219278,1.01349>,<-0.949298,-0.261244,0.174884>,<-2.9367,-0.219278,1.05089>,<-0.937499,-0.269457,0.220199>,<-2.9367,-0.241008,1.01349>,<-0.934392,-0.312183,0.171622>  }
  smooth_triangle {
<-2.8622,-0.219278,1.22161>,<-0.72023,-0.296844,0.627018>,<-2.9367,-0.241008,1.01349>,<-0.934392,-0.312183,0.171622>,<-2.9367,-0.219278,1.05089>,<-0.937499,-0.269457,0.220199>  }
  smooth_triangle {
<-2.8622,-0.219278,1.22161>,<-0.72023,-0.296844,0.627018>,<-2.84686,-0.428631,1.01349>,<-0.58544,-0.777258,0.230498>,<-2.9367,-0.241008,1.01349>,<-0.934392,-0.312183,0.171622>  }
  smooth_triangle {
<-2.8622,-0.219278,1.22161>,<-0.72023,-0.296844,0.627018>,<-2.68121,-0.428631,1.22161>,<-0.302744,-0.756203,0.580088>,<-2.84686,-0.428631,1.01349>,<-0.58544,-0.777258,0.230498>  }
  smooth_triangle {
<-2.9367,-0.219278,1.05089>,<-0.937499,-0.269457,0.220199>,<-2.95444,-0.219278,1.01349>,<-0.949298,-0.261244,0.174884>,<-2.9367,-0.00992635,1.05801>,<-0.95424,0.17549,0.242134>  }
  smooth_triangle {
<-2.95609,-0.00992635,1.01349>,<-0.967486,0.179118,0.178572>,<-2.9367,-0.00992635,1.05801>,<-0.95424,0.17549,0.242134>,<-2.95444,-0.219278,1.01349>,<-0.949298,-0.261244,0.174884>  }
  smooth_triangle {
<-2.95609,-0.00992635,1.01349>,<-0.967486,0.179118,0.178572>,<-2.9367,0.0305809,1.01349>,<-0.954919,0.237781,0.177734>,<-2.9367,-0.00992635,1.05801>,<-0.95424,0.17549,0.242134>  }
  smooth_triangle {
<-2.8622,-0.219278,1.22161>,<-0.72023,-0.296844,0.627018>,<-2.9367,-0.219278,1.05089>,<-0.937499,-0.269457,0.220199>,<-2.86401,-0.00992635,1.22161>,<-0.77255,0.188487,0.606333>  }
  smooth_triangle {
<-2.9367,-0.00992635,1.05801>,<-0.95424,0.17549,0.242134>,<-2.86401,-0.00992635,1.22161>,<-0.77255,0.188487,0.606333>,<-2.9367,-0.219278,1.05089>,<-0.937499,-0.269457,0.220199>  }
  smooth_triangle {
<-2.9367,-0.00992635,1.05801>,<-0.95424,0.17549,0.242134>,<-2.74224,0.199426,1.22161>,<-0.555087,0.601378,0.57465>,<-2.86401,-0.00992635,1.22161>,<-0.77255,0.188487,0.606333>  }
  smooth_triangle {
<-2.9367,-0.00992635,1.05801>,<-0.95424,0.17549,0.242134>,<-2.9367,0.0305809,1.01349>,<-0.954919,0.237781,0.177734>,<-2.74224,0.199426,1.22161>,<-0.555087,0.601378,0.57465>  }
  smooth_triangle {
<-2.85504,0.199426,1.01349>,<-0.756653,0.625795,0.189358>,<-2.74224,0.199426,1.22161>,<-0.555087,0.601378,0.57465>,<-2.9367,0.0305809,1.01349>,<-0.954919,0.237781,0.177734>  }
  smooth_triangle {
<-1.60222,-0.00992635,1.1308>,<0.673828,-0.109576,0.730718>,<-1.69734,-0.00992635,1.22161>,<0.610038,-0.0256261,0.791958>,<-1.60222,0.199426,1.0771>,<0.571875,0.392884,0.72014>  }
  smooth_triangle {
<-1.79049,0.199426,1.22161>,<0.474327,0.442897,0.760826>,<-1.60222,0.199426,1.0771>,<0.571875,0.392884,0.72014>,<-1.69734,-0.00992635,1.22161>,<0.610038,-0.0256261,0.791958>  }
  smooth_triangle {
<-1.79049,0.199426,1.22161>,<0.474327,0.442897,0.760826>,<-1.60222,0.279763,1.01349>,<0.520705,0.546354,0.656021>,<-1.60222,0.199426,1.0771>,<0.571875,0.392884,0.72014>  }
  smooth_triangle {
<-1.79049,0.199426,1.22161>,<0.474327,0.442897,0.760826>,<-1.93584,0.313344,1.22161>,<0.357086,0.641334,0.679103>,<-1.60222,0.279763,1.01349>,<0.520705,0.546354,0.656021>  }
  smooth_triangle {
<-1.82432,0.408777,1.01349>,<0.302037,0.855164,0.42127>,<-1.60222,0.279763,1.01349>,<0.520705,0.546354,0.656021>,<-1.93584,0.313344,1.22161>,<0.357086,0.641334,0.679103>  }
  smooth_triangle {
<-1.82432,0.408777,1.01349>,<0.302037,0.855164,0.42127>,<-1.93584,0.313344,1.22161>,<0.357086,0.641334,0.679103>,<-1.93584,0.408777,1.08723>,<0.271449,0.855021,0.441876>  }
  smooth_triangle {
<-1.82432,0.408777,1.01349>,<0.302037,0.855164,0.42127>,<-1.93584,0.408777,1.08723>,<0.271449,0.855021,0.441876>,<-1.93584,0.453478,1.01349>,<0.241061,0.905981,0.347977>  }
  smooth_triangle {
<-2.26946,0.408777,1.21154>,<-0.0162961,0.852372,0.522682>,<-1.93584,0.453478,1.01349>,<0.241061,0.905981,0.347977>,<-1.93584,0.408777,1.08723>,<0.271449,0.855021,0.441876>  }
  smooth_triangle {
<-2.26946,0.408777,1.21154>,<-0.0162961,0.852372,0.522682>,<-2.26946,0.50829,1.01349>,<-0.0553715,0.970325,0.235377>,<-1.93584,0.453478,1.01349>,<0.241061,0.905981,0.347977>  }
  smooth_triangle {
<-2.26946,0.408777,1.21154>,<-0.0162961,0.852372,0.522682>,<-2.60308,0.408777,1.02281>,<-0.396956,0.89555,0.201037>,<-2.26946,0.50829,1.01349>,<-0.0553715,0.970325,0.235377>  }
  smooth_triangle {
<-2.60308,0.412787,1.01349>,<-0.397172,0.897918,0.189728>,<-2.26946,0.50829,1.01349>,<-0.0553715,0.970325,0.235377>,<-2.60308,0.408777,1.02281>,<-0.396956,0.89555,0.201037>  }
  smooth_triangle {
<-2.60308,0.412787,1.01349>,<-0.397172,0.897918,0.189728>,<-2.60308,0.408777,1.02281>,<-0.396956,0.89555,0.201037>,<-2.60862,0.408777,1.01349>,<-0.401838,0.895926,0.189324>  }
  smooth_triangle {
<-2.74224,0.199426,1.22161>,<-0.555087,0.601378,0.57465>,<-2.85504,0.199426,1.01349>,<-0.756653,0.625795,0.189358>,<-2.60308,0.320433,1.22161>,<-0.394343,0.736105,0.550131>  }
  smooth_triangle {
<-2.60862,0.408777,1.01349>,<-0.401838,0.895926,0.189324>,<-2.60308,0.320433,1.22161>,<-0.394343,0.736105,0.550131>,<-2.85504,0.199426,1.01349>,<-0.756653,0.625795,0.189358>  }
  smooth_triangle {
<-2.60862,0.408777,1.01349>,<-0.401838,0.895926,0.189324>,<-2.60308,0.408777,1.02281>,<-0.396956,0.89555,0.201037>,<-2.60308,0.320433,1.22161>,<-0.394343,0.736105,0.550131>  }
  smooth_triangle {
<-2.60308,0.320433,1.22161>,<-0.394343,0.736105,0.550131>,<-2.60308,0.408777,1.02281>,<-0.396956,0.89555,0.201037>,<-2.26946,0.403549,1.22161>,<-0.0135393,0.838988,0.543981>  }
  smooth_triangle {
<-2.26946,0.408777,1.21154>,<-0.0162961,0.852372,0.522682>,<-2.26946,0.403549,1.22161>,<-0.0135393,0.838988,0.543981>,<-2.60308,0.408777,1.02281>,<-0.396956,0.89555,0.201037>  }
  smooth_triangle {
<-2.26946,0.408777,1.21154>,<-0.0162961,0.852372,0.522682>,<-1.93584,0.313344,1.22161>,<0.357086,0.641334,0.679103>,<-2.26946,0.403549,1.22161>,<-0.0135393,0.838988,0.543981>  }
  smooth_triangle {
<-2.26946,0.408777,1.21154>,<-0.0162961,0.852372,0.522682>,<-1.93584,0.408777,1.08723>,<0.271449,0.855021,0.441876>,<-1.93584,0.313344,1.22161>,<0.357086,0.641334,0.679103>  }
  smooth_triangle {
<0.0658822,-1.47539,0.946525>,<0.0341219,-0.71679,-0.696454>,<-0.173149,-1.47539,1.01349>,<-0.281123,-0.698111,-0.658492>,<0.0658822,-1.54034,1.01349>,<0.0454033,-0.787856,-0.614184>  }
  smooth_triangle {
<0.0658822,-1.47539,0.946525>,<0.0341219,-0.71679,-0.696454>,<0.0658822,-1.54034,1.01349>,<0.0454033,-0.787856,-0.614184>,<0.217917,-1.47539,1.01349>,<0.227087,-0.741667,-0.631159>  }
  smooth_triangle {
<-0.267738,-1.26604,0.892805>,<-0.456345,-0.314273,-0.832455>,<-0.405808,-1.26604,1.01349>,<-0.596271,-0.313901,-0.738869>,<-0.267738,-1.44918,1.01349>,<-0.413874,-0.617824,-0.668582>  }
  smooth_triangle {
<-0.173149,-1.47539,1.01349>,<-0.281123,-0.698111,-0.658492>,<0.0658822,-1.47539,0.946525>,<0.0341219,-0.71679,-0.696454>,<-0.267738,-1.44918,1.01349>,<-0.413874,-0.617824,-0.668582>  }
  smooth_triangle {
<0.0658822,-1.26604,0.809638>,<0.000565854,-0.329024,-0.944321>,<-0.267738,-1.44918,1.01349>,<-0.413874,-0.617824,-0.668582>,<0.0658822,-1.47539,0.946525>,<0.0341219,-0.71679,-0.696454>  }
  smooth_triangle {
<0.0658822,-1.26604,0.809638>,<0.000565854,-0.329024,-0.944321>,<-0.267738,-1.26604,0.892805>,<-0.456345,-0.314273,-0.832455>,<-0.267738,-1.44918,1.01349>,<-0.413874,-0.617824,-0.668582>  }
  smooth_triangle {
<0.0658822,-1.26604,0.809638>,<0.000565854,-0.329024,-0.944321>,<0.0658822,-1.24414,0.805376>,<-0.00126119,-0.27815,-0.960537>,<-0.267738,-1.26604,0.892805>,<-0.456345,-0.314273,-0.832455>  }
  smooth_triangle {
<-0.267738,-1.05669,0.854444>,<-0.453668,0.0699434,-0.888422>,<-0.267738,-1.26604,0.892805>,<-0.456345,-0.314273,-0.832455>,<0.0658822,-1.24414,0.805376>,<-0.00126119,-0.27815,-0.960537>  }
  smooth_triangle {
<-0.267738,-1.05669,0.854444>,<-0.453668,0.0699434,-0.888422>,<0.0658822,-1.24414,0.805376>,<-0.00126119,-0.27815,-0.960537>,<-0.0563817,-1.05669,0.805376>,<-0.175548,0.0709983,-0.981907>  }
  smooth_triangle {
<-0.267738,-1.05669,0.854444>,<-0.453668,0.0699434,-0.888422>,<-0.0563817,-1.05669,0.805376>,<-0.175548,0.0709983,-0.981907>,<-0.267738,-0.847334,0.919016>,<-0.405737,0.530246,-0.744457>  }
  smooth_triangle {
<0.0658822,-0.942149,0.805376>,<-0.010177,0.306194,-0.951915>,<-0.267738,-0.847334,0.919016>,<-0.405737,0.530246,-0.744457>,<-0.0563817,-1.05669,0.805376>,<-0.175548,0.0709983,-0.981907>  }
  smooth_triangle {
<0.0658822,-0.942149,0.805376>,<-0.010177,0.306194,-0.951915>,<0.0658822,-0.847334,0.827804>,<-0.00562514,0.492887,-0.870075>,<-0.267738,-0.847334,0.919016>,<-0.405737,0.530246,-0.744457>  }
  smooth_triangle {
<0.0658822,-0.942149,0.805376>,<-0.010177,0.306194,-0.951915>,<0.184914,-1.05669,0.805376>,<0.135652,0.068626,-0.988377>,<0.0658822,-0.847334,0.827804>,<-0.00562514,0.492887,-0.870075>  }
  smooth_triangle {
<0.399502,-0.847334,0.984075>,<0.570808,0.567864,-0.59305>,<0.0658822,-0.847334,0.827804>,<-0.00562514,0.492887,-0.870075>,<0.184914,-1.05669,0.805376>,<0.135652,0.068626,-0.988377>  }
  smooth_triangle {
<0.399502,-0.847334,0.984075>,<0.570808,0.567864,-0.59305>,<0.184914,-1.05669,0.805376>,<0.135652,0.068626,-0.988377>,<0.399502,-1.05669,0.893482>,<0.589479,0.0807354,-0.803739>  }
  smooth_triangle {
<0.399502,-0.847334,0.984075>,<0.570808,0.567864,-0.59305>,<0.399502,-1.05669,0.893482>,<0.589479,0.0807354,-0.803739>,<0.429283,-0.847334,1.01349>,<0.59822,0.570942,-0.56228>  }
  smooth_triangle {
<0.525294,-1.05669,1.01349>,<0.758059,0.0933473,-0.645471>,<0.429283,-0.847334,1.01349>,<0.59822,0.570942,-0.56228>,<0.399502,-1.05669,0.893482>,<0.589479,0.0807354,-0.803739>  }
  smooth_triangle {
<0.0658822,-1.47539,0.946525>,<0.0341219,-0.71679,-0.696454>,<0.217917,-1.47539,1.01349>,<0.227087,-0.741667,-0.631159>,<0.0658822,-1.26604,0.809638>,<0.000565854,-0.329024,-0.944321>  }
  smooth_triangle {
<0.399502,-1.36214,1.01349>,<0.576044,-0.505732,-0.642191>,<0.0658822,-1.26604,0.809638>,<0.000565854,-0.329024,-0.944321>,<0.217917,-1.47539,1.01349>,<0.227087,-0.741667,-0.631159>  }
  smooth_triangle {
<0.399502,-1.36214,1.01349>,<0.576044,-0.505732,-0.642191>,<0.399502,-1.26604,0.94292>,<0.576881,-0.360506,-0.732969>,<0.0658822,-1.26604,0.809638>,<0.000565854,-0.329024,-0.944321>  }
  smooth_triangle {
<0.399502,-1.36214,1.01349>,<0.576044,-0.505732,-0.642191>,<0.4748,-1.26604,1.01349>,<0.668419,-0.361092,-0.650252>,<0.399502,-1.26604,0.94292>,<0.576881,-0.360506,-0.732969>  }
  smooth_triangle {
<0.399502,-1.05669,0.893482>,<0.589479,0.0807354,-0.803739>,<0.399502,-1.26604,0.94292>,<0.576881,-0.360506,-0.732969>,<0.4748,-1.26604,1.01349>,<0.668419,-0.361092,-0.650252>  }
  smooth_triangle {
<0.399502,-1.05669,0.893482>,<0.589479,0.0807354,-0.803739>,<0.4748,-1.26604,1.01349>,<0.668419,-0.361092,-0.650252>,<0.525294,-1.05669,1.01349>,<0.758059,0.0933473,-0.645471>  }
  smooth_triangle {
<-0.405808,-1.26604,1.01349>,<-0.596271,-0.313901,-0.738869>,<-0.267738,-1.26604,0.892805>,<-0.456345,-0.314273,-0.832455>,<-0.450716,-1.05669,1.01349>,<-0.641748,0.0845218,-0.762244>  }
  smooth_triangle {
<-0.267738,-1.05669,0.854444>,<-0.453668,0.0699434,-0.888422>,<-0.450716,-1.05669,1.01349>,<-0.641748,0.0845218,-0.762244>,<-0.267738,-1.26604,0.892805>,<-0.456345,-0.314273,-0.832455>  }
  smooth_triangle {
<-0.267738,-1.05669,0.854444>,<-0.453668,0.0699434,-0.888422>,<-0.370464,-0.847334,1.01349>,<-0.473738,0.552068,-0.686144>,<-0.450716,-1.05669,1.01349>,<-0.641748,0.0845218,-0.762244>  }
  smooth_triangle {
<-0.267738,-1.05669,0.854444>,<-0.453668,0.0699434,-0.888422>,<-0.267738,-0.847334,0.919016>,<-0.405737,0.530246,-0.744457>,<-0.370464,-0.847334,1.01349>,<-0.473738,0.552068,-0.686144>  }
  smooth_triangle {
<-0.267738,-0.783702,1.01349>,<-0.374704,0.745945,-0.550603>,<-0.370464,-0.847334,1.01349>,<-0.473738,0.552068,-0.686144>,<-0.267738,-0.847334,0.919016>,<-0.405737,0.530246,-0.744457>  }
  smooth_triangle {
<-0.267738,-0.783702,1.01349>,<-0.374704,0.745945,-0.550603>,<-0.267738,-0.847334,0.919016>,<-0.405737,0.530246,-0.744457>,<0.0658822,-0.847334,0.827804>,<-0.00562514,0.492887,-0.870075>  }
  smooth_triangle {
<-0.267738,-0.783702,1.01349>,<-0.374704,0.745945,-0.550603>,<0.0658822,-0.847334,0.827804>,<-0.00562514,0.492887,-0.870075>,<0.0658822,-0.706337,1.01349>,<-0.0158792,0.899824,-0.435964>  }
  smooth_triangle {
<0.399502,-0.847334,0.984075>,<0.570808,0.567864,-0.59305>,<0.0658822,-0.706337,1.01349>,<-0.0158792,0.899824,-0.435964>,<0.0658822,-0.847334,0.827804>,<-0.00562514,0.492887,-0.870075>  }
  smooth_triangle {
<0.399502,-0.847334,0.984075>,<0.570808,0.567864,-0.59305>,<0.399502,-0.827295,1.01349>,<0.564317,0.615039,-0.550703>,<0.0658822,-0.706337,1.01349>,<-0.0158792,0.899824,-0.435964>  }
  smooth_triangle {
<0.399502,-0.847334,0.984075>,<0.570808,0.567864,-0.59305>,<0.429283,-0.847334,1.01349>,<0.59822,0.570942,-0.56228>,<0.399502,-0.827295,1.01349>,<0.564317,0.615039,-0.550703>  }
  smooth_triangle {
<0.0658822,-1.26604,0.809638>,<0.000565854,-0.329024,-0.944321>,<0.399502,-1.26604,0.94292>,<0.576881,-0.360506,-0.732969>,<0.0658822,-1.24414,0.805376>,<-0.00126119,-0.27815,-0.960537>  }
  smooth_triangle {
<0.399502,-1.05669,0.893482>,<0.589479,0.0807354,-0.803739>,<0.0658822,-1.24414,0.805376>,<-0.00126119,-0.27815,-0.960537>,<0.399502,-1.26604,0.94292>,<0.576881,-0.360506,-0.732969>  }
  smooth_triangle {
<0.399502,-1.05669,0.893482>,<0.589479,0.0807354,-0.803739>,<0.184914,-1.05669,0.805376>,<0.135652,0.068626,-0.988377>,<0.0658822,-1.24414,0.805376>,<-0.00126119,-0.27815,-0.960537>  }
  smooth_triangle {
<-2.87162,-0.428631,0.805376>,<-0.659851,-0.744932,-0.0983538>,<-2.84686,-0.428631,1.01349>,<-0.58544,-0.777258,0.230498>,<-2.60308,-0.521608,0.805376>,<-0.111738,-0.981871,-0.153113>  }
  smooth_triangle {
<-2.60308,-0.523149,1.01349>,<-0.159388,-0.982282,0.0985802>,<-2.60308,-0.521608,0.805376>,<-0.111738,-0.981871,-0.153113>,<-2.84686,-0.428631,1.01349>,<-0.58544,-0.777258,0.230498>  }
  smooth_triangle {
<-2.60308,-0.523149,1.01349>,<-0.159388,-0.982282,0.0985802>,<-2.26946,-0.524751,0.805376>,<0.0706442,-0.983162,-0.168531>,<-2.60308,-0.521608,0.805376>,<-0.111738,-0.981871,-0.153113>  }
  smooth_triangle {
<-2.60308,-0.523149,1.01349>,<-0.159388,-0.982282,0.0985802>,<-2.26946,-0.532667,1.01349>,<0.0902124,-0.995718,0.020179>,<-2.26946,-0.524751,0.805376>,<0.0706442,-0.983162,-0.168531>  }
  smooth_triangle {
<-1.93584,-0.435746,0.805376>,<0.544993,-0.832599,-0.0988017>,<-2.26946,-0.524751,0.805376>,<0.0706442,-0.983162,-0.168531>,<-2.26946,-0.532667,1.01349>,<0.0902124,-0.995718,0.020179>  }
  smooth_triangle {
<-1.93584,-0.435746,0.805376>,<0.544993,-0.832599,-0.0988017>,<-2.26946,-0.532667,1.01349>,<0.0902124,-0.995718,0.020179>,<-1.93584,-0.433371,1.01349>,<0.479309,-0.870978,0.107984>  }
  smooth_triangle {
<-1.93584,-0.435746,0.805376>,<0.544993,-0.832599,-0.0988017>,<-1.93584,-0.433371,1.01349>,<0.479309,-0.870978,0.107984>,<-1.90153,-0.428631,0.805376>,<0.552177,-0.828665,-0.0917382>  }
  smooth_triangle {
<-1.91813,-0.428631,1.01349>,<0.485582,-0.866536,0.115434>,<-1.90153,-0.428631,0.805376>,<0.552177,-0.828665,-0.0917382>,<-1.93584,-0.433371,1.01349>,<0.479309,-0.870978,0.107984>  }
  smooth_triangle {
<-1.91813,-0.428631,1.01349>,<0.485582,-0.866536,0.115434>,<-1.60222,-0.271152,0.805376>,<0.444847,-0.889355,0.105634>,<-1.90153,-0.428631,0.805376>,<0.552177,-0.828665,-0.0917382>  }
  smooth_triangle {
<-1.91813,-0.428631,1.01349>,<0.485582,-0.866536,0.115434>,<-1.60656,-0.219278,1.01349>,<0.628341,-0.656801,0.416893>,<-1.60222,-0.271152,0.805376>,<0.444847,-0.889355,0.105634>  }
  smooth_triangle {
<-1.60222,-0.219278,1.00257>,<0.620725,-0.671929,0.403995>,<-1.60222,-0.271152,0.805376>,<0.444847,-0.889355,0.105634>,<-1.60656,-0.219278,1.01349>,<0.628341,-0.656801,0.416893>  }
  smooth_triangle {
<-1.60222,-0.219278,1.00257>,<0.620725,-0.671929,0.403995>,<-1.60656,-0.219278,1.01349>,<0.628341,-0.656801,0.416893>,<-1.60222,-0.207958,1.01349>,<0.633608,-0.642747,0.430602>  }
  smooth_triangle {
<-1.60222,-0.219278,1.00257>,<0.620725,-0.671929,0.403995>,<-1.60222,-0.207958,1.01349>,<0.633608,-0.642747,0.430602>,<-1.2686,-0.219278,0.842229>,<0.266111,-0.739532,0.618286>  }
  smooth_triangle {
<-1.4145,-0.00992635,1.01349>,<0.603562,-0.143964,0.784211>,<-1.2686,-0.219278,0.842229>,<0.266111,-0.739532,0.618286>,<-1.60222,-0.207958,1.01349>,<0.633608,-0.642747,0.430602>  }
  smooth_triangle {
<-1.4145,-0.00992635,1.01349>,<0.603562,-0.143964,0.784211>,<-1.2686,-0.00992635,0.94607>,<0.488159,-0.134842,0.862275>,<-1.2686,-0.219278,0.842229>,<0.266111,-0.739532,0.618286>  }
  smooth_triangle {
<-1.4145,-0.00992635,1.01349>,<0.603562,-0.143964,0.784211>,<-1.49622,0.199426,1.01349>,<0.564145,0.378595,0.733762>,<-1.2686,-0.00992635,0.94607>,<0.488159,-0.134842,0.862275>  }
  smooth_triangle {
<-1.2686,0.199426,0.894784>,<0.503266,0.418728,0.755903>,<-1.2686,-0.00992635,0.94607>,<0.488159,-0.134842,0.862275>,<-1.49622,0.199426,1.01349>,<0.564145,0.378595,0.733762>  }
  smooth_triangle {
<-1.2686,0.199426,0.894784>,<0.503266,0.418728,0.755903>,<-1.49622,0.199426,1.01349>,<0.564145,0.378595,0.733762>,<-1.60222,0.279763,1.01349>,<0.520705,0.546354,0.656021>  }
  smooth_triangle {
<-1.2686,0.199426,0.894784>,<0.503266,0.418728,0.755903>,<-1.60222,0.279763,1.01349>,<0.520705,0.546354,0.656021>,<-1.2686,0.308524,0.805376>,<0.445239,0.655457,0.610032>  }
  smooth_triangle {
<-1.60222,0.408777,0.822719>,<0.299792,0.897103,0.324548>,<-1.2686,0.308524,0.805376>,<0.445239,0.655457,0.610032>,<-1.60222,0.279763,1.01349>,<0.520705,0.546354,0.656021>  }
  smooth_triangle {
<-1.60222,0.408777,0.822719>,<0.299792,0.897103,0.324548>,<-1.57238,0.408777,0.805376>,<0.301924,0.897459,0.321575>,<-1.2686,0.308524,0.805376>,<0.445239,0.655457,0.610032>  }
  smooth_triangle {
<-1.60222,0.408777,0.822719>,<0.299792,0.897103,0.324548>,<-1.60222,0.417814,0.805376>,<0.285959,0.91054,0.29857>,<-1.57238,0.408777,0.805376>,<0.301924,0.897459,0.321575>  }
  smooth_triangle {
<-2.96932,-0.219278,0.805376>,<-0.96877,-0.220249,-0.113911>,<-2.95444,-0.219278,1.01349>,<-0.949298,-0.261244,0.174884>,<-2.9367,-0.259116,0.805376>,<-0.943936,-0.311279,-0.109958>  }
  smooth_triangle {
<-2.9367,-0.241008,1.01349>,<-0.934392,-0.312183,0.171622>,<-2.9367,-0.259116,0.805376>,<-0.943936,-0.311279,-0.109958>,<-2.95444,-0.219278,1.01349>,<-0.949298,-0.261244,0.174884>  }
  smooth_triangle {
<-2.9367,-0.241008,1.01349>,<-0.934392,-0.312183,0.171622>,<-2.87162,-0.428631,0.805376>,<-0.659851,-0.744932,-0.0983538>,<-2.9367,-0.259116,0.805376>,<-0.943936,-0.311279,-0.109958>  }
  smooth_triangle {
<-2.9367,-0.241008,1.01349>,<-0.934392,-0.312183,0.171622>,<-2.84686,-0.428631,1.01349>,<-0.58544,-0.777258,0.230498>,<-2.87162,-0.428631,0.805376>,<-0.659851,-0.744932,-0.0983538>  }
  smooth_triangle {
<-1.60222,-0.271152,0.805376>,<0.444847,-0.889355,0.105634>,<-1.60222,-0.219278,1.00257>,<0.620725,-0.671929,0.403995>,<-1.2686,-0.238069,0.805376>,<0.230633,-0.799495,0.554632>  }
  smooth_triangle {
<-1.2686,-0.219278,0.842229>,<0.266111,-0.739532,0.618286>,<-1.2686,-0.238069,0.805376>,<0.230633,-0.799495,0.554632>,<-1.60222,-0.219278,1.00257>,<0.620725,-0.671929,0.403995>  }
  smooth_triangle {
<-1.2686,-0.219278,0.842229>,<0.266111,-0.739532,0.618286>,<-1.20714,-0.219278,0.805376>,<0.28612,-0.726084,0.62525>,<-1.2686,-0.238069,0.805376>,<0.230633,-0.799495,0.554632>  }
  smooth_triangle {
<-1.2686,-0.219278,0.842229>,<0.266111,-0.739532,0.618286>,<-1.2686,-0.00992635,0.94607>,<0.488159,-0.134842,0.862275>,<-1.20714,-0.219278,0.805376>,<0.28612,-0.726084,0.62525>  }
  smooth_triangle {
<-1.04681,-0.00992635,0.805376>,<0.582159,-0.0498606,0.811545>,<-1.20714,-0.219278,0.805376>,<0.28612,-0.726084,0.62525>,<-1.2686,-0.00992635,0.94607>,<0.488159,-0.134842,0.862275>  }
  smooth_triangle {
<-1.04681,-0.00992635,0.805376>,<0.582159,-0.0498606,0.811545>,<-1.2686,-0.00992635,0.94607>,<0.488159,-0.134842,0.862275>,<-1.2686,0.199426,0.894784>,<0.503266,0.418728,0.755903>  }
  smooth_triangle {
<-1.04681,-0.00992635,0.805376>,<0.582159,-0.0498606,0.811545>,<-1.2686,0.199426,0.894784>,<0.503266,0.418728,0.755903>,<-1.15692,0.199426,0.805376>,<0.555078,0.463109,0.690955>  }
  smooth_triangle {
<-1.2686,0.308524,0.805376>,<0.445239,0.655457,0.610032>,<-1.15692,0.199426,0.805376>,<0.555078,0.463109,0.690955>,<-1.2686,0.199426,0.894784>,<0.503266,0.418728,0.755903>  }
  smooth_triangle {
<-2.95444,-0.219278,1.01349>,<-0.949298,-0.261244,0.174884>,<-2.96932,-0.219278,0.805376>,<-0.96877,-0.220249,-0.113911>,<-2.95609,-0.00992635,1.01349>,<-0.967486,0.179118,0.178572>  }
  smooth_triangle {
<-2.9627,-0.00992635,0.805376>,<-0.967956,0.190194,-0.163972>,<-2.95609,-0.00992635,1.01349>,<-0.967486,0.179118,0.178572>,<-2.96932,-0.219278,0.805376>,<-0.96877,-0.220249,-0.113911>  }
  smooth_triangle {
<-2.9627,-0.00992635,0.805376>,<-0.967956,0.190194,-0.163972>,<-2.9367,0.0305809,1.01349>,<-0.954919,0.237781,0.177734>,<-2.95609,-0.00992635,1.01349>,<-0.967486,0.179118,0.178572>  }
  smooth_triangle {
<-2.9627,-0.00992635,0.805376>,<-0.967956,0.190194,-0.163972>,<-2.9367,0.0426579,0.805376>,<-0.951018,0.259537,-0.167942>,<-2.9367,0.0305809,1.01349>,<-0.954919,0.237781,0.177734>  }
  smooth_triangle {
<-2.85504,0.199426,1.01349>,<-0.756653,0.625795,0.189358>,<-2.9367,0.0305809,1.01349>,<-0.954919,0.237781,0.177734>,<-2.9367,0.0426579,0.805376>,<-0.951018,0.259537,-0.167942>  }
  smooth_triangle {
<-2.85504,0.199426,1.01349>,<-0.756653,0.625795,0.189358>,<-2.9367,0.0426579,0.805376>,<-0.951018,0.259537,-0.167942>,<-2.86149,0.199426,0.805376>,<-0.76482,0.620403,-0.173638>  }
  smooth_triangle {
<-2.85504,0.199426,1.01349>,<-0.756653,0.625795,0.189358>,<-2.86149,0.199426,0.805376>,<-0.76482,0.620403,-0.173638>,<-2.60862,0.408777,1.01349>,<-0.401838,0.895926,0.189324>  }
  smooth_triangle {
<-2.62745,0.408777,0.805376>,<-0.437272,0.890807,-0.123519>,<-2.60862,0.408777,1.01349>,<-0.401838,0.895926,0.189324>,<-2.86149,0.199426,0.805376>,<-0.76482,0.620403,-0.173638>  }
  smooth_triangle {
<-2.62745,0.408777,0.805376>,<-0.437272,0.890807,-0.123519>,<-2.60308,0.412787,1.01349>,<-0.397172,0.897918,0.189728>,<-2.60862,0.408777,1.01349>,<-0.401838,0.895926,0.189324>  }
  smooth_triangle {
<-2.62745,0.408777,0.805376>,<-0.437272,0.890807,-0.123519>,<-2.60308,0.427315,0.805376>,<-0.417458,0.900989,-0.118105>,<-2.60308,0.412787,1.01349>,<-0.397172,0.897918,0.189728>  }
  smooth_triangle {
<-2.26946,0.50829,1.01349>,<-0.0553715,0.970325,0.235377>,<-2.60308,0.412787,1.01349>,<-0.397172,0.897918,0.189728>,<-2.60308,0.427315,0.805376>,<-0.417458,0.900989,-0.118105>  }
  smooth_triangle {
<-2.26946,0.50829,1.01349>,<-0.0553715,0.970325,0.235377>,<-2.60308,0.427315,0.805376>,<-0.417458,0.900989,-0.118105>,<-2.26946,0.530786,0.805376>,<-0.0964579,0.993714,-0.0568229>  }
  smooth_triangle {
<-2.26946,0.50829,1.01349>,<-0.0553715,0.970325,0.235377>,<-2.26946,0.530786,0.805376>,<-0.0964579,0.993714,-0.0568229>,<-1.93584,0.453478,1.01349>,<0.241061,0.905981,0.347977>  }
  smooth_triangle {
<-1.93584,0.503026,0.805376>,<0.146584,0.98843,0.0389917>,<-1.93584,0.453478,1.01349>,<0.241061,0.905981,0.347977>,<-2.26946,0.530786,0.805376>,<-0.0964579,0.993714,-0.0568229>  }
  smooth_triangle {
<-1.93584,0.503026,0.805376>,<0.146584,0.98843,0.0389917>,<-1.82432,0.408777,1.01349>,<0.302037,0.855164,0.42127>,<-1.93584,0.453478,1.01349>,<0.241061,0.905981,0.347977>  }
  smooth_triangle {
<-1.93584,0.503026,0.805376>,<0.146584,0.98843,0.0389917>,<-1.60222,0.417814,0.805376>,<0.285959,0.91054,0.29857>,<-1.82432,0.408777,1.01349>,<0.302037,0.855164,0.42127>  }
  smooth_triangle {
<-1.60222,0.408777,0.822719>,<0.299792,0.897103,0.324548>,<-1.82432,0.408777,1.01349>,<0.302037,0.855164,0.42127>,<-1.60222,0.417814,0.805376>,<0.285959,0.91054,0.29857>  }
  smooth_triangle {
<-1.82432,0.408777,1.01349>,<0.302037,0.855164,0.42127>,<-1.60222,0.408777,0.822719>,<0.299792,0.897103,0.324548>,<-1.60222,0.279763,1.01349>,<0.520705,0.546354,0.656021>  }
  smooth_triangle {
<0.0658822,-1.05669,0.766318>,<-0.0131125,0.0606753,-0.998071>,<-0.0563817,-1.05669,0.805376>,<-0.175548,0.0709983,-0.981907>,<0.0658822,-1.24414,0.805376>,<-0.00126119,-0.27815,-0.960537>  }
  smooth_triangle {
<0.0658822,-1.05669,0.766318>,<-0.0131125,0.0606753,-0.998071>,<0.0658822,-1.24414,0.805376>,<-0.00126119,-0.27815,-0.960537>,<0.184914,-1.05669,0.805376>,<0.135652,0.068626,-0.988377>  }
  smooth_triangle {
<-0.0563817,-1.05669,0.805376>,<-0.175548,0.0709983,-0.981907>,<0.0658822,-1.05669,0.766318>,<-0.0131125,0.0606753,-0.998071>,<0.0658822,-0.942149,0.805376>,<-0.010177,0.306194,-0.951915>  }
  smooth_triangle {
<0.184914,-1.05669,0.805376>,<0.135652,0.068626,-0.988377>,<0.0658822,-0.942149,0.805376>,<-0.010177,0.306194,-0.951915>,<0.0658822,-1.05669,0.766318>,<-0.0131125,0.0606753,-0.998071>  }
  smooth_triangle {
<-2.78217,-0.428631,0.597257>,<-0.377647,-0.838144,-0.39357>,<-2.87162,-0.428631,0.805376>,<-0.659851,-0.744932,-0.0983538>,<-2.60308,-0.474321,0.597257>,<-0.125926,-0.927565,-0.351803>  }
  smooth_triangle {
<-2.60308,-0.521608,0.805376>,<-0.111738,-0.981871,-0.153113>,<-2.60308,-0.474321,0.597257>,<-0.125926,-0.927565,-0.351803>,<-2.87162,-0.428631,0.805376>,<-0.659851,-0.744932,-0.0983538>  }
  smooth_triangle {
<-2.60308,-0.521608,0.805376>,<-0.111738,-0.981871,-0.153113>,<-2.26946,-0.480172,0.597257>,<0.066642,-0.940408,-0.333455>,<-2.60308,-0.474321,0.597257>,<-0.125926,-0.927565,-0.351803>  }
  smooth_triangle {
<-2.60308,-0.521608,0.805376>,<-0.111738,-0.981871,-0.153113>,<-2.26946,-0.524751,0.805376>,<0.0706442,-0.983162,-0.168531>,<-2.26946,-0.480172,0.597257>,<0.066642,-0.940408,-0.333455>  }
  smooth_triangle {
<-2.00175,-0.428631,0.597257>,<0.270438,-0.910051,-0.31412>,<-2.26946,-0.480172,0.597257>,<0.066642,-0.940408,-0.333455>,<-2.26946,-0.524751,0.805376>,<0.0706442,-0.983162,-0.168531>  }
  smooth_triangle {
<-2.00175,-0.428631,0.597257>,<0.270438,-0.910051,-0.31412>,<-2.26946,-0.524751,0.805376>,<0.0706442,-0.983162,-0.168531>,<-1.93584,-0.435746,0.805376>,<0.544993,-0.832599,-0.0988017>  }
  smooth_triangle {
<-2.00175,-0.428631,0.597257>,<0.270438,-0.910051,-0.31412>,<-1.93584,-0.435746,0.805376>,<0.544993,-0.832599,-0.0988017>,<-1.93584,-0.428631,0.767888>,<0.533597,-0.837387,-0.118564>  }
  smooth_triangle {
<-1.90153,-0.428631,0.805376>,<0.552177,-0.828665,-0.0917382>,<-1.93584,-0.428631,0.767888>,<0.533597,-0.837387,-0.118564>,<-1.93584,-0.435746,0.805376>,<0.544993,-0.832599,-0.0988017>  }
  smooth_triangle {
<-1.90153,-0.428631,0.805376>,<0.552177,-0.828665,-0.0917382>,<-1.93584,-0.37262,0.597257>,<0.417525,-0.864972,-0.278381>,<-1.93584,-0.428631,0.767888>,<0.533597,-0.837387,-0.118564>  }
  smooth_triangle {
<-1.90153,-0.428631,0.805376>,<0.552177,-0.828665,-0.0917382>,<-1.60222,-0.271152,0.805376>,<0.444847,-0.889355,0.105634>,<-1.93584,-0.37262,0.597257>,<0.417525,-0.864972,-0.278381>  }
  smooth_triangle {
<-1.60222,-0.269496,0.597257>,<0.159292,-0.977059,-0.141354>,<-1.93584,-0.37262,0.597257>,<0.417525,-0.864972,-0.278381>,<-1.60222,-0.271152,0.805376>,<0.444847,-0.889355,0.105634>  }
  smooth_triangle {
<-1.60222,-0.269496,0.597257>,<0.159292,-0.977059,-0.141354>,<-1.60222,-0.271152,0.805376>,<0.444847,-0.889355,0.105634>,<-1.2686,-0.238069,0.805376>,<0.230633,-0.799495,0.554632>  }
  smooth_triangle {
<-1.60222,-0.269496,0.597257>,<0.159292,-0.977059,-0.141354>,<-1.2686,-0.238069,0.805376>,<0.230633,-0.799495,0.554632>,<-1.2686,-0.300399,0.597257>,<0.0494942,-0.995408,0.0819303>  }
  smooth_triangle {
<-1.20714,-0.219278,0.805376>,<0.28612,-0.726084,0.62525>,<-1.2686,-0.300399,0.597257>,<0.0494942,-0.995408,0.0819303>,<-1.2686,-0.238069,0.805376>,<0.230633,-0.799495,0.554632>  }
  smooth_triangle {
<-1.20714,-0.219278,0.805376>,<0.28612,-0.726084,0.62525>,<-0.934978,-0.254356,0.597257>,<0.405556,-0.871927,0.274349>,<-1.2686,-0.300399,0.597257>,<0.0494942,-0.995408,0.0819303>  }
  smooth_triangle {
<-1.20714,-0.219278,0.805376>,<0.28612,-0.726084,0.62525>,<-0.934978,-0.219278,0.681165>,<0.482462,-0.721233,0.497045>,<-0.934978,-0.254356,0.597257>,<0.405556,-0.871927,0.274349>  }
  smooth_triangle {
<-0.865535,-0.219278,0.597257>,<0.52658,-0.76036,0.380219>,<-0.934978,-0.254356,0.597257>,<0.405556,-0.871927,0.274349>,<-0.934978,-0.219278,0.681165>,<0.482462,-0.721233,0.497045>  }
  smooth_triangle {
<-0.865535,-0.219278,0.597257>,<0.52658,-0.76036,0.380219>,<-0.934978,-0.219278,0.681165>,<0.482462,-0.721233,0.497045>,<-0.934978,-0.00992635,0.737301>,<0.707502,0.0349024,0.705849>  }
  smooth_triangle {
<-0.865535,-0.219278,0.597257>,<0.52658,-0.76036,0.380219>,<-0.934978,-0.00992635,0.737301>,<0.707502,0.0349024,0.705849>,<-0.83049,-0.00992635,0.597257>,<0.865997,0.107858,0.488278>  }
  smooth_triangle {
<-0.934978,0.193922,0.597257>,<0.70196,0.62562,0.340369>,<-0.83049,-0.00992635,0.597257>,<0.865997,0.107858,0.488278>,<-0.934978,-0.00992635,0.737301>,<0.707502,0.0349024,0.705849>  }
  smooth_triangle {
<-2.9367,-0.219278,0.733678>,<-0.953061,-0.224887,-0.202733>,<-2.96932,-0.219278,0.805376>,<-0.96877,-0.220249,-0.113911>,<-2.9367,-0.259116,0.805376>,<-0.943936,-0.311279,-0.109958>  }
  smooth_triangle {
<-2.87162,-0.428631,0.805376>,<-0.659851,-0.744932,-0.0983538>,<-2.78217,-0.428631,0.597257>,<-0.377647,-0.838144,-0.39357>,<-2.9367,-0.259116,0.805376>,<-0.943936,-0.311279,-0.109958>  }
  smooth_triangle {
<-2.90644,-0.219278,0.597257>,<-0.873637,-0.219158,-0.434429>,<-2.9367,-0.259116,0.805376>,<-0.943936,-0.311279,-0.109958>,<-2.78217,-0.428631,0.597257>,<-0.377647,-0.838144,-0.39357>  }
  smooth_triangle {
<-2.90644,-0.219278,0.597257>,<-0.873637,-0.219158,-0.434429>,<-2.9367,-0.219278,0.733678>,<-0.953061,-0.224887,-0.202733>,<-2.9367,-0.259116,0.805376>,<-0.943936,-0.311279,-0.109958>  }
  smooth_triangle {
<-2.90644,-0.219278,0.597257>,<-0.873637,-0.219158,-0.434429>,<-2.89073,-0.00992635,0.597257>,<-0.833444,0.244124,-0.495756>,<-2.9367,-0.219278,0.733678>,<-0.953061,-0.224887,-0.202733>  }
  smooth_triangle {
<-2.9367,-0.00992635,0.749223>,<-0.950209,0.189783,-0.247154>,<-2.9367,-0.219278,0.733678>,<-0.953061,-0.224887,-0.202733>,<-2.89073,-0.00992635,0.597257>,<-0.833444,0.244124,-0.495756>  }
  smooth_triangle {
<-2.9367,-0.00992635,0.749223>,<-0.950209,0.189783,-0.247154>,<-2.89073,-0.00992635,0.597257>,<-0.833444,0.244124,-0.495756>,<-2.77602,0.199426,0.597257>,<-0.627977,0.607051,-0.486963>  }
  smooth_triangle {
<-2.9367,-0.00992635,0.749223>,<-0.950209,0.189783,-0.247154>,<-2.77602,0.199426,0.597257>,<-0.627977,0.607051,-0.486963>,<-2.9367,0.0426579,0.805376>,<-0.951018,0.259537,-0.167942>  }
  smooth_triangle {
<-2.86149,0.199426,0.805376>,<-0.76482,0.620403,-0.173638>,<-2.9367,0.0426579,0.805376>,<-0.951018,0.259537,-0.167942>,<-2.77602,0.199426,0.597257>,<-0.627977,0.607051,-0.486963>  }
  smooth_triangle {
<-2.00175,-0.428631,0.597257>,<0.270438,-0.910051,-0.31412>,<-1.93584,-0.428631,0.767888>,<0.533597,-0.837387,-0.118564>,<-1.93584,-0.37262,0.597257>,<0.417525,-0.864972,-0.278381>  }
  smooth_triangle {
<-2.96932,-0.219278,0.805376>,<-0.96877,-0.220249,-0.113911>,<-2.9367,-0.219278,0.733678>,<-0.953061,-0.224887,-0.202733>,<-2.9627,-0.00992635,0.805376>,<-0.967956,0.190194,-0.163972>  }
  smooth_triangle {
<-2.9367,-0.00992635,0.749223>,<-0.950209,0.189783,-0.247154>,<-2.9627,-0.00992635,0.805376>,<-0.967956,0.190194,-0.163972>,<-2.9367,-0.219278,0.733678>,<-0.953061,-0.224887,-0.202733>  }
  smooth_triangle {
<-2.9367,-0.00992635,0.749223>,<-0.950209,0.189783,-0.247154>,<-2.9367,0.0426579,0.805376>,<-0.951018,0.259537,-0.167942>,<-2.9627,-0.00992635,0.805376>,<-0.967956,0.190194,-0.163972>  }
  smooth_triangle {
<-0.934978,-0.219278,0.681165>,<0.482462,-0.721233,0.497045>,<-1.20714,-0.219278,0.805376>,<0.28612,-0.726084,0.62525>,<-0.934978,-0.00992635,0.737301>,<0.707502,0.0349024,0.705849>  }
  smooth_triangle {
<-1.04681,-0.00992635,0.805376>,<0.582159,-0.0498606,0.811545>,<-0.934978,-0.00992635,0.737301>,<0.707502,0.0349024,0.705849>,<-1.20714,-0.219278,0.805376>,<0.28612,-0.726084,0.62525>  }
  smooth_triangle {
<-1.04681,-0.00992635,0.805376>,<0.582159,-0.0498606,0.811545>,<-0.934978,0.193922,0.597257>,<0.70196,0.62562,0.340369>,<-0.934978,-0.00992635,0.737301>,<0.707502,0.0349024,0.705849>  }
  smooth_triangle {
<-1.04681,-0.00992635,0.805376>,<0.582159,-0.0498606,0.811545>,<-1.15692,0.199426,0.805376>,<0.555078,0.463109,0.690955>,<-0.934978,0.193922,0.597257>,<0.70196,0.62562,0.340369>  }
  smooth_triangle {
<-0.942341,0.199426,0.597257>,<0.690529,0.641809,0.333543>,<-0.934978,0.193922,0.597257>,<0.70196,0.62562,0.340369>,<-1.15692,0.199426,0.805376>,<0.555078,0.463109,0.690955>  }
  smooth_triangle {
<-0.942341,0.199426,0.597257>,<0.690529,0.641809,0.333543>,<-1.15692,0.199426,0.805376>,<0.555078,0.463109,0.690955>,<-1.2686,0.308524,0.805376>,<0.445239,0.655457,0.610032>  }
  smooth_triangle {
<-0.942341,0.199426,0.597257>,<0.690529,0.641809,0.333543>,<-1.2686,0.308524,0.805376>,<0.445239,0.655457,0.610032>,<-1.26858,0.408777,0.597257>,<0.301486,0.942553,0.143876>  }
  smooth_triangle {
<-1.2686,0.408777,0.597282>,<0.301483,0.942549,0.14391>,<-1.26858,0.408777,0.597257>,<0.301486,0.942553,0.143876>,<-1.2686,0.308524,0.805376>,<0.445239,0.655457,0.610032>  }
  smooth_triangle {
<-1.2686,0.408777,0.597282>,<0.301483,0.942549,0.14391>,<-1.2686,0.408787,0.597257>,<0.301467,0.94256,0.143868>,<-1.26858,0.408777,0.597257>,<0.301486,0.942553,0.143876>  }
  smooth_triangle {
<-1.2686,0.408777,0.597282>,<0.301483,0.942549,0.14391>,<-1.57238,0.408777,0.805376>,<0.301924,0.897459,0.321575>,<-1.2686,0.408787,0.597257>,<0.301467,0.94256,0.143868>  }
  smooth_triangle {
<-1.60222,0.44627,0.597257>,<0.10914,0.990737,-0.0807955>,<-1.2686,0.408787,0.597257>,<0.301467,0.94256,0.143868>,<-1.57238,0.408777,0.805376>,<0.301924,0.897459,0.321575>  }
  smooth_triangle {
<-1.60222,0.44627,0.597257>,<0.10914,0.990737,-0.0807955>,<-1.57238,0.408777,0.805376>,<0.301924,0.897459,0.321575>,<-1.60222,0.417814,0.805376>,<0.285959,0.91054,0.29857>  }
  smooth_triangle {
<-1.60222,0.44627,0.597257>,<0.10914,0.990737,-0.0807955>,<-1.60222,0.417814,0.805376>,<0.285959,0.91054,0.29857>,<-1.93584,0.476688,0.597257>,<0.0487187,0.958402,-0.281232>  }
  smooth_triangle {
<-1.93584,0.503026,0.805376>,<0.146584,0.98843,0.0389917>,<-1.93584,0.476688,0.597257>,<0.0487187,0.958402,-0.281232>,<-1.60222,0.417814,0.805376>,<0.285959,0.91054,0.29857>  }
  smooth_triangle {
<-1.93584,0.503026,0.805376>,<0.146584,0.98843,0.0389917>,<-2.26946,0.484215,0.597257>,<-0.140917,0.927023,-0.34752>,<-1.93584,0.476688,0.597257>,<0.0487187,0.958402,-0.281232>  }
  smooth_triangle {
<-1.93584,0.503026,0.805376>,<0.146584,0.98843,0.0389917>,<-2.26946,0.530786,0.805376>,<-0.0964579,0.993714,-0.0568229>,<-2.26946,0.484215,0.597257>,<-0.140917,0.927023,-0.34752>  }
  smooth_triangle {
<-2.46223,0.408777,0.597257>,<-0.305361,0.866898,-0.394008>,<-2.26946,0.484215,0.597257>,<-0.140917,0.927023,-0.34752>,<-2.26946,0.530786,0.805376>,<-0.0964579,0.993714,-0.0568229>  }
  smooth_triangle {
<-2.46223,0.408777,0.597257>,<-0.305361,0.866898,-0.394008>,<-2.26946,0.530786,0.805376>,<-0.0964579,0.993714,-0.0568229>,<-2.60308,0.427315,0.805376>,<-0.417458,0.900989,-0.118105>  }
  smooth_triangle {
<-2.46223,0.408777,0.597257>,<-0.305361,0.866898,-0.394008>,<-2.60308,0.427315,0.805376>,<-0.417458,0.900989,-0.118105>,<-2.60308,0.408777,0.757189>,<-0.426973,0.884515,-0.187958>  }
  smooth_triangle {
<-2.62745,0.408777,0.805376>,<-0.437272,0.890807,-0.123519>,<-2.60308,0.408777,0.757189>,<-0.426973,0.884515,-0.187958>,<-2.60308,0.427315,0.805376>,<-0.417458,0.900989,-0.118105>  }
  smooth_triangle {
<-2.62745,0.408777,0.805376>,<-0.437272,0.890807,-0.123519>,<-2.60308,0.362355,0.597257>,<-0.452649,0.782803,-0.427>,<-2.60308,0.408777,0.757189>,<-0.426973,0.884515,-0.187958>  }
  smooth_triangle {
<-2.62745,0.408777,0.805376>,<-0.437272,0.890807,-0.123519>,<-2.86149,0.199426,0.805376>,<-0.76482,0.620403,-0.173638>,<-2.60308,0.362355,0.597257>,<-0.452649,0.782803,-0.427>  }
  smooth_triangle {
<-2.77602,0.199426,0.597257>,<-0.627977,0.607051,-0.486963>,<-2.60308,0.362355,0.597257>,<-0.452649,0.782803,-0.427>,<-2.86149,0.199426,0.805376>,<-0.76482,0.620403,-0.173638>  }
  smooth_triangle {
<-2.60308,0.408777,0.757189>,<-0.426973,0.884515,-0.187958>,<-2.60308,0.362355,0.597257>,<-0.452649,0.782803,-0.427>,<-2.46223,0.408777,0.597257>,<-0.305361,0.866898,-0.394008>  }
  smooth_triangle {
<-1.57238,0.408777,0.805376>,<0.301924,0.897459,0.321575>,<-1.2686,0.408777,0.597282>,<0.301483,0.942549,0.14391>,<-1.2686,0.308524,0.805376>,<0.445239,0.655457,0.610032>  }
  smooth_triangle {
<-2.60308,-0.428631,0.471024>,<-0.181466,-0.858421,-0.479775>,<-2.78217,-0.428631,0.597257>,<-0.377647,-0.838144,-0.39357>,<-2.60308,-0.474321,0.597257>,<-0.125926,-0.927565,-0.351803>  }
  smooth_triangle {
<-2.60308,-0.428631,0.471024>,<-0.181466,-0.858421,-0.479775>,<-2.60308,-0.474321,0.597257>,<-0.125926,-0.927565,-0.351803>,<-2.26946,-0.428631,0.434818>,<0.0627936,-0.864788,-0.498196>  }
  smooth_triangle {
<-2.26946,-0.480172,0.597257>,<0.066642,-0.940408,-0.333455>,<-2.26946,-0.428631,0.434818>,<0.0627936,-0.864788,-0.498196>,<-2.60308,-0.474321,0.597257>,<-0.125926,-0.927565,-0.351803>  }
  smooth_triangle {
<-2.26946,-0.480172,0.597257>,<0.066642,-0.940408,-0.333455>,<-2.00175,-0.428631,0.597257>,<0.270438,-0.910051,-0.31412>,<-2.26946,-0.428631,0.434818>,<0.0627936,-0.864788,-0.498196>  }
  smooth_triangle {
<-2.78217,-0.428631,0.597257>,<-0.377647,-0.838144,-0.39357>,<-2.60308,-0.428631,0.471024>,<-0.181466,-0.858421,-0.479775>,<-2.90644,-0.219278,0.597257>,<-0.873637,-0.219158,-0.434429>  }
  smooth_triangle {
<-2.60308,-0.32099,0.389138>,<-0.248157,-0.635659,-0.730997>,<-2.90644,-0.219278,0.597257>,<-0.873637,-0.219158,-0.434429>,<-2.60308,-0.428631,0.471024>,<-0.181466,-0.858421,-0.479775>  }
  smooth_triangle {
<-2.60308,-0.32099,0.389138>,<-0.248157,-0.635659,-0.730997>,<-2.73639,-0.219278,0.389138>,<-0.486092,-0.272533,-0.830325>,<-2.90644,-0.219278,0.597257>,<-0.873637,-0.219158,-0.434429>  }
  smooth_triangle {
<-2.60308,-0.428631,0.471024>,<-0.181466,-0.858421,-0.479775>,<-2.26946,-0.428631,0.434818>,<0.0627936,-0.864788,-0.498196>,<-2.60308,-0.32099,0.389138>,<-0.248157,-0.635659,-0.730997>  }
  smooth_triangle {
<-2.26946,-0.36678,0.389138>,<0.0497564,-0.777141,-0.627356>,<-2.60308,-0.32099,0.389138>,<-0.248157,-0.635659,-0.730997>,<-2.26946,-0.428631,0.434818>,<0.0627936,-0.864788,-0.498196>  }
  smooth_triangle {
<-2.26946,-0.428631,0.434818>,<0.0627936,-0.864788,-0.498196>,<-2.00175,-0.428631,0.597257>,<0.270438,-0.910051,-0.31412>,<-2.26946,-0.36678,0.389138>,<0.0497564,-0.777141,-0.627356>  }
  smooth_triangle {
<-1.93584,-0.37262,0.597257>,<0.417525,-0.864972,-0.278381>,<-2.26946,-0.36678,0.389138>,<0.0497564,-0.777141,-0.627356>,<-2.00175,-0.428631,0.597257>,<0.270438,-0.910051,-0.31412>  }
  smooth_triangle {
<-1.93584,-0.37262,0.597257>,<0.417525,-0.864972,-0.278381>,<-1.93584,-0.26956,0.389138>,<0.246695,-0.79609,-0.552613>,<-2.26946,-0.36678,0.389138>,<0.0497564,-0.777141,-0.627356>  }
  smooth_triangle {
<-1.93584,-0.37262,0.597257>,<0.417525,-0.864972,-0.278381>,<-1.60222,-0.269496,0.597257>,<0.159292,-0.977059,-0.141354>,<-1.93584,-0.26956,0.389138>,<0.246695,-0.79609,-0.552613>  }
  smooth_triangle {
<-1.60222,-0.22386,0.389138>,<-0.110923,-0.912812,-0.393028>,<-1.93584,-0.26956,0.389138>,<0.246695,-0.79609,-0.552613>,<-1.60222,-0.269496,0.597257>,<0.159292,-0.977059,-0.141354>  }
  smooth_triangle {
<-1.60222,-0.22386,0.389138>,<-0.110923,-0.912812,-0.393028>,<-1.60222,-0.269496,0.597257>,<0.159292,-0.977059,-0.141354>,<-1.2686,-0.300399,0.597257>,<0.0494942,-0.995408,0.0819303>  }
  smooth_triangle {
<-1.60222,-0.22386,0.389138>,<-0.110923,-0.912812,-0.393028>,<-1.2686,-0.300399,0.597257>,<0.0494942,-0.995408,0.0819303>,<-1.2686,-0.288342,0.389138>,<-0.0139055,-0.971082,-0.23834>  }
  smooth_triangle {
<-0.934978,-0.254356,0.597257>,<0.405556,-0.871927,0.274349>,<-1.2686,-0.288342,0.389138>,<-0.0139055,-0.971082,-0.23834>,<-1.2686,-0.300399,0.597257>,<0.0494942,-0.995408,0.0819303>  }
  smooth_triangle {
<-0.934978,-0.254356,0.597257>,<0.405556,-0.871927,0.274349>,<-0.934978,-0.261126,0.389138>,<0.29584,-0.933409,-0.203044>,<-1.2686,-0.288342,0.389138>,<-0.0139055,-0.971082,-0.23834>  }
  smooth_triangle {
<-0.934978,-0.254356,0.597257>,<0.405556,-0.871927,0.274349>,<-0.865535,-0.219278,0.597257>,<0.52658,-0.76036,0.380219>,<-0.934978,-0.261126,0.389138>,<0.29584,-0.933409,-0.203044>  }
  smooth_triangle {
<-0.829027,-0.219278,0.389138>,<0.482598,-0.853535,-0.196413>,<-0.934978,-0.261126,0.389138>,<0.29584,-0.933409,-0.203044>,<-0.865535,-0.219278,0.597257>,<0.52658,-0.76036,0.380219>  }
  smooth_triangle {
<-0.829027,-0.219278,0.389138>,<0.482598,-0.853535,-0.196413>,<-0.865535,-0.219278,0.597257>,<0.52658,-0.76036,0.380219>,<-0.83049,-0.00992635,0.597257>,<0.865997,0.107858,0.488278>  }
  smooth_triangle {
<-0.829027,-0.219278,0.389138>,<0.482598,-0.853535,-0.196413>,<-0.83049,-0.00992635,0.597257>,<0.865997,0.107858,0.488278>,<-0.799065,-0.00992635,0.389138>,<0.970902,0.140938,-0.193612>  }
  smooth_triangle {
<-0.934978,0.193922,0.597257>,<0.70196,0.62562,0.340369>,<-0.799065,-0.00992635,0.389138>,<0.970902,0.140938,-0.193612>,<-0.83049,-0.00992635,0.597257>,<0.865997,0.107858,0.488278>  }
  smooth_triangle {
<-0.934978,0.193922,0.597257>,<0.70196,0.62562,0.340369>,<-0.913034,0.199426,0.389138>,<0.684136,0.71106,-0.16233>,<-0.799065,-0.00992635,0.389138>,<0.970902,0.140938,-0.193612>  }
  smooth_triangle {
<-0.934978,0.193922,0.597257>,<0.70196,0.62562,0.340369>,<-0.934978,0.199426,0.563317>,<0.703015,0.66275,0.257939>,<-0.913034,0.199426,0.389138>,<0.684136,0.71106,-0.16233>  }
  smooth_triangle {
<-0.934978,0.227882,0.389138>,<0.654213,0.737695,-0.166769>,<-0.913034,0.199426,0.389138>,<0.684136,0.71106,-0.16233>,<-0.934978,0.199426,0.563317>,<0.703015,0.66275,0.257939>  }
  smooth_triangle {
<-0.934978,0.227882,0.389138>,<0.654213,0.737695,-0.166769>,<-0.934978,0.199426,0.563317>,<0.703015,0.66275,0.257939>,<-0.942341,0.199426,0.597257>,<0.690529,0.641809,0.333543>  }
  smooth_triangle {
<-0.934978,0.227882,0.389138>,<0.654213,0.737695,-0.166769>,<-0.942341,0.199426,0.597257>,<0.690529,0.641809,0.333543>,<-1.2686,0.397098,0.389138>,<0.195848,0.942336,-0.271378>  }
  smooth_triangle {
<-1.26858,0.408777,0.597257>,<0.301486,0.942553,0.143876>,<-1.2686,0.397098,0.389138>,<0.195848,0.942336,-0.271378>,<-0.942341,0.199426,0.597257>,<0.690529,0.641809,0.333543>  }
  smooth_triangle {
<-1.26858,0.408777,0.597257>,<0.301486,0.942553,0.143876>,<-1.2686,0.408777,0.597116>,<0.301414,0.942619,0.143594>,<-1.2686,0.397098,0.389138>,<0.195848,0.942336,-0.271378>  }
  smooth_triangle {
<-1.26858,0.408777,0.597257>,<0.301486,0.942553,0.143876>,<-1.2686,0.408787,0.597257>,<0.301467,0.94256,0.143868>,<-1.2686,0.408777,0.597116>,<0.301414,0.942619,0.143594>  }
  smooth_triangle {
<-1.60222,0.408777,0.47162>,<0.012712,0.947257,-0.320222>,<-1.2686,0.408777,0.597116>,<0.301414,0.942619,0.143594>,<-1.2686,0.408787,0.597257>,<0.301467,0.94256,0.143868>  }
  smooth_triangle {
<-1.60222,0.408777,0.47162>,<0.012712,0.947257,-0.320222>,<-1.2686,0.408787,0.597257>,<0.301467,0.94256,0.143868>,<-1.60222,0.44627,0.597257>,<0.10914,0.990737,-0.0807955>  }
  smooth_triangle {
<-1.60222,0.408777,0.47162>,<0.012712,0.947257,-0.320222>,<-1.60222,0.44627,0.597257>,<0.10914,0.990737,-0.0807955>,<-1.93584,0.408777,0.471646>,<-0.0120548,0.879477,-0.475788>  }
  smooth_triangle {
<-1.93584,0.476688,0.597257>,<0.0487187,0.958402,-0.281232>,<-1.93584,0.408777,0.471646>,<-0.0120548,0.879477,-0.475788>,<-1.60222,0.44627,0.597257>,<0.10914,0.990737,-0.0807955>  }
  smooth_triangle {
<-1.93584,0.476688,0.597257>,<0.0487187,0.958402,-0.281232>,<-2.26946,0.408777,0.482985>,<-0.170498,0.848663,-0.5007>,<-1.93584,0.408777,0.471646>,<-0.0120548,0.879477,-0.475788>  }
  smooth_triangle {
<-1.93584,0.476688,0.597257>,<0.0487187,0.958402,-0.281232>,<-2.26946,0.484215,0.597257>,<-0.140917,0.927023,-0.34752>,<-2.26946,0.408777,0.482985>,<-0.170498,0.848663,-0.5007>  }
  smooth_triangle {
<-2.46223,0.408777,0.597257>,<-0.305361,0.866898,-0.394008>,<-2.26946,0.408777,0.482985>,<-0.170498,0.848663,-0.5007>,<-2.26946,0.484215,0.597257>,<-0.140917,0.927023,-0.34752>  }
  smooth_triangle {
<-2.90644,-0.219278,0.597257>,<-0.873637,-0.219158,-0.434429>,<-2.73639,-0.219278,0.389138>,<-0.486092,-0.272533,-0.830325>,<-2.89073,-0.00992635,0.597257>,<-0.833444,0.244124,-0.495756>  }
  smooth_triangle {
<-2.71632,-0.00992635,0.389138>,<-0.549928,0.217107,-0.806501>,<-2.89073,-0.00992635,0.597257>,<-0.833444,0.244124,-0.495756>,<-2.73639,-0.219278,0.389138>,<-0.486092,-0.272533,-0.830325>  }
  smooth_triangle {
<-2.71632,-0.00992635,0.389138>,<-0.549928,0.217107,-0.806501>,<-2.77602,0.199426,0.597257>,<-0.627977,0.607051,-0.486963>,<-2.89073,-0.00992635,0.597257>,<-0.833444,0.244124,-0.495756>  }
  smooth_triangle {
<-2.71632,-0.00992635,0.389138>,<-0.549928,0.217107,-0.806501>,<-2.60308,0.165163,0.389138>,<-0.478303,0.4625,-0.746539>,<-2.77602,0.199426,0.597257>,<-0.627977,0.607051,-0.486963>  }
  smooth_triangle {
<-2.60308,0.199426,0.415657>,<-0.478332,0.545212,-0.688435>,<-2.77602,0.199426,0.597257>,<-0.627977,0.607051,-0.486963>,<-2.60308,0.165163,0.389138>,<-0.478303,0.4625,-0.746539>  }
  smooth_triangle {
<-2.60308,0.199426,0.415657>,<-0.478332,0.545212,-0.688435>,<-2.60308,0.165163,0.389138>,<-0.478303,0.4625,-0.746539>,<-2.55197,0.199426,0.389138>,<-0.426763,0.533406,-0.730309>  }
  smooth_triangle {
<-2.60308,0.199426,0.415657>,<-0.478332,0.545212,-0.688435>,<-2.55197,0.199426,0.389138>,<-0.426763,0.533406,-0.730309>,<-2.60308,0.362355,0.597257>,<-0.452649,0.782803,-0.427>  }
  smooth_triangle {
<-2.26946,0.349308,0.389138>,<-0.18733,0.716325,-0.67215>,<-2.60308,0.362355,0.597257>,<-0.452649,0.782803,-0.427>,<-2.55197,0.199426,0.389138>,<-0.426763,0.533406,-0.730309>  }
  smooth_triangle {
<-2.26946,0.349308,0.389138>,<-0.18733,0.716325,-0.67215>,<-2.46223,0.408777,0.597257>,<-0.305361,0.866898,-0.394008>,<-2.60308,0.362355,0.597257>,<-0.452649,0.782803,-0.427>  }
  smooth_triangle {
<-2.26946,0.349308,0.389138>,<-0.18733,0.716325,-0.67215>,<-2.26946,0.408777,0.482985>,<-0.170498,0.848663,-0.5007>,<-2.46223,0.408777,0.597257>,<-0.305361,0.866898,-0.394008>  }
  smooth_triangle {
<-0.942341,0.199426,0.597257>,<0.690529,0.641809,0.333543>,<-0.934978,0.199426,0.563317>,<0.703015,0.66275,0.257939>,<-0.934978,0.193922,0.597257>,<0.70196,0.62562,0.340369>  }
  smooth_triangle {
<-2.77602,0.199426,0.597257>,<-0.627977,0.607051,-0.486963>,<-2.60308,0.199426,0.415657>,<-0.478332,0.545212,-0.688435>,<-2.60308,0.362355,0.597257>,<-0.452649,0.782803,-0.427>  }
  smooth_triangle {
<-2.26946,0.408777,0.482985>,<-0.170498,0.848663,-0.5007>,<-2.26946,0.349308,0.389138>,<-0.18733,0.716325,-0.67215>,<-1.93584,0.408777,0.471646>,<-0.0120548,0.879477,-0.475788>  }
  smooth_triangle {
<-1.93584,0.361921,0.389138>,<-0.0421925,0.759221,-0.649463>,<-1.93584,0.408777,0.471646>,<-0.0120548,0.879477,-0.475788>,<-2.26946,0.349308,0.389138>,<-0.18733,0.716325,-0.67215>  }
  smooth_triangle {
<-1.93584,0.361921,0.389138>,<-0.0421925,0.759221,-0.649463>,<-1.60222,0.408777,0.47162>,<0.012712,0.947257,-0.320222>,<-1.93584,0.408777,0.471646>,<-0.0120548,0.879477,-0.475788>  }
  smooth_triangle {
<-1.93584,0.361921,0.389138>,<-0.0421925,0.759221,-0.649463>,<-1.60222,0.382103,0.389138>,<-0.059249,0.866108,-0.496333>,<-1.60222,0.408777,0.47162>,<0.012712,0.947257,-0.320222>  }
  smooth_triangle {
<-1.2686,0.408777,0.597116>,<0.301414,0.942619,0.143594>,<-1.60222,0.408777,0.47162>,<0.012712,0.947257,-0.320222>,<-1.60222,0.382103,0.389138>,<-0.059249,0.866108,-0.496333>  }
  smooth_triangle {
<-1.2686,0.408777,0.597116>,<0.301414,0.942619,0.143594>,<-1.60222,0.382103,0.389138>,<-0.059249,0.866108,-0.496333>,<-1.2686,0.397098,0.389138>,<0.195848,0.942336,-0.271378>  }
  smooth_triangle {
<-2.60308,-0.219278,0.295197>,<-0.378833,-0.305526,-0.873579>,<-2.73639,-0.219278,0.389138>,<-0.486092,-0.272533,-0.830325>,<-2.60308,-0.32099,0.389138>,<-0.248157,-0.635659,-0.730997>  }
  smooth_triangle {
<-2.60308,-0.219278,0.295197>,<-0.378833,-0.305526,-0.873579>,<-2.60308,-0.32099,0.389138>,<-0.248157,-0.635659,-0.730997>,<-2.26946,-0.219278,0.220651>,<-0.0279737,-0.459655,-0.887657>  }
  smooth_triangle {
<-2.26946,-0.36678,0.389138>,<0.0497564,-0.777141,-0.627356>,<-2.26946,-0.219278,0.220651>,<-0.0279737,-0.459655,-0.887657>,<-2.60308,-0.32099,0.389138>,<-0.248157,-0.635659,-0.730997>  }
  smooth_triangle {
<-2.26946,-0.36678,0.389138>,<0.0497564,-0.777141,-0.627356>,<-1.93584,-0.219278,0.300209>,<0.207645,-0.706643,-0.676416>,<-2.26946,-0.219278,0.220651>,<-0.0279737,-0.459655,-0.887657>  }
  smooth_triangle {
<-2.26946,-0.36678,0.389138>,<0.0497564,-0.777141,-0.627356>,<-1.93584,-0.26956,0.389138>,<0.246695,-0.79609,-0.552613>,<-1.93584,-0.219278,0.300209>,<0.207645,-0.706643,-0.676416>  }
  smooth_triangle {
<-1.60222,-0.219278,0.377239>,<-0.117218,-0.90611,-0.406478>,<-1.93584,-0.219278,0.300209>,<0.207645,-0.706643,-0.676416>,<-1.93584,-0.26956,0.389138>,<0.246695,-0.79609,-0.552613>  }
  smooth_triangle {
<-1.60222,-0.219278,0.377239>,<-0.117218,-0.90611,-0.406478>,<-1.93584,-0.26956,0.389138>,<0.246695,-0.79609,-0.552613>,<-1.60222,-0.22386,0.389138>,<-0.110923,-0.912812,-0.393028>  }
  smooth_triangle {
<-1.60222,-0.219278,0.377239>,<-0.117218,-0.90611,-0.406478>,<-1.60222,-0.22386,0.389138>,<-0.110923,-0.912812,-0.393028>,<-1.2686,-0.219278,0.20698>,<-0.0343948,-0.829216,-0.557869>  }
  smooth_triangle {
<-1.2686,-0.288342,0.389138>,<-0.0139055,-0.971082,-0.23834>,<-1.2686,-0.219278,0.20698>,<-0.0343948,-0.829216,-0.557869>,<-1.60222,-0.22386,0.389138>,<-0.110923,-0.912812,-0.393028>  }
  smooth_triangle {
<-1.2686,-0.288342,0.389138>,<-0.0139055,-0.971082,-0.23834>,<-0.934978,-0.219278,0.269354>,<0.323111,-0.842316,-0.431396>,<-1.2686,-0.219278,0.20698>,<-0.0343948,-0.829216,-0.557869>  }
  smooth_triangle {
<-1.2686,-0.288342,0.389138>,<-0.0139055,-0.971082,-0.23834>,<-0.934978,-0.261126,0.389138>,<0.29584,-0.933409,-0.203044>,<-0.934978,-0.219278,0.269354>,<0.323111,-0.842316,-0.431396>  }
  smooth_triangle {
<-0.829027,-0.219278,0.389138>,<0.482598,-0.853535,-0.196413>,<-0.934978,-0.219278,0.269354>,<0.323111,-0.842316,-0.431396>,<-0.934978,-0.261126,0.389138>,<0.29584,-0.933409,-0.203044>  }
  smooth_triangle {
<-2.73639,-0.219278,0.389138>,<-0.486092,-0.272533,-0.830325>,<-2.60308,-0.219278,0.295197>,<-0.378833,-0.305526,-0.873579>,<-2.71632,-0.00992635,0.389138>,<-0.549928,0.217107,-0.806501>  }
  smooth_triangle {
<-2.60308,-0.00992635,0.303338>,<-0.478677,0.195875,-0.855863>,<-2.71632,-0.00992635,0.389138>,<-0.549928,0.217107,-0.806501>,<-2.60308,-0.219278,0.295197>,<-0.378833,-0.305526,-0.873579>  }
  smooth_triangle {
<-2.60308,-0.00992635,0.303338>,<-0.478677,0.195875,-0.855863>,<-2.60308,0.165163,0.389138>,<-0.478303,0.4625,-0.746539>,<-2.71632,-0.00992635,0.389138>,<-0.549928,0.217107,-0.806501>  }
  smooth_triangle {
<-2.60308,-0.00992635,0.303338>,<-0.478677,0.195875,-0.855863>,<-2.26946,-0.00992635,0.19381>,<-0.155797,0.0492326,-0.986561>,<-2.60308,0.165163,0.389138>,<-0.478303,0.4625,-0.746539>  }
  smooth_triangle {
<-2.55197,0.199426,0.389138>,<-0.426763,0.533406,-0.730309>,<-2.60308,0.165163,0.389138>,<-0.478303,0.4625,-0.746539>,<-2.26946,-0.00992635,0.19381>,<-0.155797,0.0492326,-0.986561>  }
  smooth_triangle {
<-2.55197,0.199426,0.389138>,<-0.426763,0.533406,-0.730309>,<-2.26946,-0.00992635,0.19381>,<-0.155797,0.0492326,-0.986561>,<-2.26946,0.199426,0.268422>,<-0.205034,0.504072,-0.838971>  }
  smooth_triangle {
<-2.55197,0.199426,0.389138>,<-0.426763,0.533406,-0.730309>,<-2.26946,0.199426,0.268422>,<-0.205034,0.504072,-0.838971>,<-2.26946,0.349308,0.389138>,<-0.18733,0.716325,-0.67215>  }
  smooth_triangle {
<-1.93584,0.199426,0.253867>,<-0.0735014,0.44494,-0.892539>,<-2.26946,0.349308,0.389138>,<-0.18733,0.716325,-0.67215>,<-2.26946,0.199426,0.268422>,<-0.205034,0.504072,-0.838971>  }
  smooth_triangle {
<-1.93584,0.199426,0.253867>,<-0.0735014,0.44494,-0.892539>,<-1.93584,0.361921,0.389138>,<-0.0421925,0.759221,-0.649463>,<-2.26946,0.349308,0.389138>,<-0.18733,0.716325,-0.67215>  }
  smooth_triangle {
<-1.93584,0.199426,0.253867>,<-0.0735014,0.44494,-0.892539>,<-1.60222,0.199426,0.208708>,<-0.194868,0.393057,-0.898628>,<-1.93584,0.361921,0.389138>,<-0.0421925,0.759221,-0.649463>  }
  smooth_triangle {
<-1.60222,0.382103,0.389138>,<-0.059249,0.866108,-0.496333>,<-1.93584,0.361921,0.389138>,<-0.0421925,0.759221,-0.649463>,<-1.60222,0.199426,0.208708>,<-0.194868,0.393057,-0.898628>  }
  smooth_triangle {
<-1.60222,0.382103,0.389138>,<-0.059249,0.866108,-0.496333>,<-1.60222,0.199426,0.208708>,<-0.194868,0.393057,-0.898628>,<-1.49837,0.199426,0.181019>,<-0.103327,0.432321,-0.89578>  }
  smooth_triangle {
<-1.60222,0.382103,0.389138>,<-0.059249,0.866108,-0.496333>,<-1.49837,0.199426,0.181019>,<-0.103327,0.432321,-0.89578>,<-1.2686,0.397098,0.389138>,<0.195848,0.942336,-0.271378>  }
  smooth_triangle {
<-1.2686,0.26285,0.181019>,<0.105271,0.626335,-0.772414>,<-1.2686,0.397098,0.389138>,<0.195848,0.942336,-0.271378>,<-1.49837,0.199426,0.181019>,<-0.103327,0.432321,-0.89578>  }
  smooth_triangle {
<-1.2686,0.26285,0.181019>,<0.105271,0.626335,-0.772414>,<-0.934978,0.227882,0.389138>,<0.654213,0.737695,-0.166769>,<-1.2686,0.397098,0.389138>,<0.195848,0.942336,-0.271378>  }
  smooth_triangle {
<-1.2686,0.26285,0.181019>,<0.105271,0.626335,-0.772414>,<-1.15394,0.199426,0.181019>,<0.269022,0.559848,-0.783708>,<-0.934978,0.227882,0.389138>,<0.654213,0.737695,-0.166769>  }
  smooth_triangle {
<-0.934978,0.199426,0.346007>,<0.659531,0.703143,-0.265723>,<-0.934978,0.227882,0.389138>,<0.654213,0.737695,-0.166769>,<-1.15394,0.199426,0.181019>,<0.269022,0.559848,-0.783708>  }
  smooth_triangle {
<-0.934978,0.199426,0.346007>,<0.659531,0.703143,-0.265723>,<-1.15394,0.199426,0.181019>,<0.269022,0.559848,-0.783708>,<-0.934978,0.0129439,0.181019>,<0.568927,-0.0413883,-0.821346>  }
  smooth_triangle {
<-0.934978,0.199426,0.346007>,<0.659531,0.703143,-0.265723>,<-0.934978,0.0129439,0.181019>,<0.568927,-0.0413883,-0.821346>,<-0.913034,0.199426,0.389138>,<0.684136,0.71106,-0.16233>  }
  smooth_triangle {
<-0.925229,-0.00992635,0.181019>,<0.567474,-0.0963,-0.817741>,<-0.913034,0.199426,0.389138>,<0.684136,0.71106,-0.16233>,<-0.934978,0.0129439,0.181019>,<0.568927,-0.0413883,-0.821346>  }
  smooth_triangle {
<-0.925229,-0.00992635,0.181019>,<0.567474,-0.0963,-0.817741>,<-0.799065,-0.00992635,0.389138>,<0.970902,0.140938,-0.193612>,<-0.913034,0.199426,0.389138>,<0.684136,0.71106,-0.16233>  }
  smooth_triangle {
<-0.925229,-0.00992635,0.181019>,<0.567474,-0.0963,-0.817741>,<-0.934978,-0.0248872,0.181019>,<0.541026,-0.180092,-0.821498>,<-0.799065,-0.00992635,0.389138>,<0.970902,0.140938,-0.193612>  }
  smooth_triangle {
<-0.829027,-0.219278,0.389138>,<0.482598,-0.853535,-0.196413>,<-0.799065,-0.00992635,0.389138>,<0.970902,0.140938,-0.193612>,<-0.934978,-0.0248872,0.181019>,<0.541026,-0.180092,-0.821498>  }
  smooth_triangle {
<-0.829027,-0.219278,0.389138>,<0.482598,-0.853535,-0.196413>,<-0.934978,-0.0248872,0.181019>,<0.541026,-0.180092,-0.821498>,<-0.934978,-0.219278,0.269354>,<0.323111,-0.842316,-0.431396>  }
  smooth_triangle {
<-2.60308,-0.219278,0.295197>,<-0.378833,-0.305526,-0.873579>,<-2.26946,-0.219278,0.220651>,<-0.0279737,-0.459655,-0.887657>,<-2.60308,-0.00992635,0.303338>,<-0.478677,0.195875,-0.855863>  }
  smooth_triangle {
<-2.26946,-0.00992635,0.19381>,<-0.155797,0.0492326,-0.986561>,<-2.60308,-0.00992635,0.303338>,<-0.478677,0.195875,-0.855863>,<-2.26946,-0.219278,0.220651>,<-0.0279737,-0.459655,-0.887657>  }
  smooth_triangle {
<-2.26946,-0.219278,0.220651>,<-0.0279737,-0.459655,-0.887657>,<-1.93584,-0.219278,0.300209>,<0.207645,-0.706643,-0.676416>,<-2.26946,-0.00992635,0.19381>,<-0.155797,0.0492326,-0.986561>  }
  smooth_triangle {
<-1.93584,-0.00992635,0.20408>,<-0.000802876,-0.151292,-0.988489>,<-2.26946,-0.00992635,0.19381>,<-0.155797,0.0492326,-0.986561>,<-1.93584,-0.219278,0.300209>,<0.207645,-0.706643,-0.676416>  }
  smooth_triangle {
<-1.93584,-0.00992635,0.20408>,<-0.000802876,-0.151292,-0.988489>,<-2.26946,0.199426,0.268422>,<-0.205034,0.504072,-0.838971>,<-2.26946,-0.00992635,0.19381>,<-0.155797,0.0492326,-0.986561>  }
  smooth_triangle {
<-1.93584,-0.00992635,0.20408>,<-0.000802876,-0.151292,-0.988489>,<-1.93584,0.199426,0.253867>,<-0.0735014,0.44494,-0.892539>,<-2.26946,0.199426,0.268422>,<-0.205034,0.504072,-0.838971>  }
  smooth_triangle {
<-1.93584,-0.219278,0.300209>,<0.207645,-0.706643,-0.676416>,<-1.60222,-0.219278,0.377239>,<-0.117218,-0.90611,-0.406478>,<-1.93584,-0.00992635,0.20408>,<-0.000802876,-0.151292,-0.988489>  }
  smooth_triangle {
<-1.60222,-0.0104415,0.181019>,<-0.241366,-0.34287,-0.907845>,<-1.93584,-0.00992635,0.20408>,<-0.000802876,-0.151292,-0.988489>,<-1.60222,-0.219278,0.377239>,<-0.117218,-0.90611,-0.406478>  }
  smooth_triangle {
<-1.60222,-0.0104415,0.181019>,<-0.241366,-0.34287,-0.907845>,<-1.60663,-0.00992635,0.181019>,<-0.238436,-0.338228,-0.910357>,<-1.93584,-0.00992635,0.20408>,<-0.000802876,-0.151292,-0.988489>  }
  smooth_triangle {
<-1.60222,-0.219278,0.377239>,<-0.117218,-0.90611,-0.406478>,<-1.2686,-0.219278,0.20698>,<-0.0343948,-0.829216,-0.557869>,<-1.60222,-0.0104415,0.181019>,<-0.241366,-0.34287,-0.907845>  }
  smooth_triangle {
<-1.2686,-0.17559,0.181019>,<-0.0219331,-0.749244,-0.661931>,<-1.60222,-0.0104415,0.181019>,<-0.241366,-0.34287,-0.907845>,<-1.2686,-0.219278,0.20698>,<-0.0343948,-0.829216,-0.557869>  }
  smooth_triangle {
<-1.2686,-0.219278,0.20698>,<-0.0343948,-0.829216,-0.557869>,<-0.934978,-0.219278,0.269354>,<0.323111,-0.842316,-0.431396>,<-1.2686,-0.17559,0.181019>,<-0.0219331,-0.749244,-0.661931>  }
  smooth_triangle {
<-0.934978,-0.0248872,0.181019>,<0.541026,-0.180092,-0.821498>,<-1.2686,-0.17559,0.181019>,<-0.0219331,-0.749244,-0.661931>,<-0.934978,-0.219278,0.269354>,<0.323111,-0.842316,-0.431396>  }
  smooth_triangle {
<-1.93584,-0.00992635,0.20408>,<-0.000802876,-0.151292,-0.988489>,<-1.60663,-0.00992635,0.181019>,<-0.238436,-0.338228,-0.910357>,<-1.93584,0.199426,0.253867>,<-0.0735014,0.44494,-0.892539>  }
  smooth_triangle {
<-1.60222,-0.00567168,0.181019>,<-0.241986,-0.330306,-0.912327>,<-1.93584,0.199426,0.253867>,<-0.0735014,0.44494,-0.892539>,<-1.60663,-0.00992635,0.181019>,<-0.238436,-0.338228,-0.910357>  }
  smooth_triangle {
<-1.60222,-0.00567168,0.181019>,<-0.241986,-0.330306,-0.912327>,<-1.60222,0.199426,0.208708>,<-0.194868,0.393057,-0.898628>,<-1.93584,0.199426,0.253867>,<-0.0735014,0.44494,-0.892539>  }
  smooth_triangle {
<-1.60222,-0.00567168,0.181019>,<-0.241986,-0.330306,-0.912327>,<-1.49837,0.199426,0.181019>,<-0.103327,0.432321,-0.89578>,<-1.60222,0.199426,0.208708>,<-0.194868,0.393057,-0.898628>  }
  smooth_triangle {
<-0.934978,0.199426,0.346007>,<0.659531,0.703143,-0.265723>,<-0.913034,0.199426,0.389138>,<0.684136,0.71106,-0.16233>,<-0.934978,0.227882,0.389138>,<0.654213,0.737695,-0.166769>  }
  smooth_triangle {
<-1.60222,-0.00992635,0.180598>,<-0.241539,-0.340789,-0.908582>,<-1.60663,-0.00992635,0.181019>,<-0.238436,-0.338228,-0.910357>,<-1.60222,-0.0104415,0.181019>,<-0.241366,-0.34287,-0.907845>  }
  smooth_triangle {
<-1.60222,-0.00992635,0.180598>,<-0.241539,-0.340789,-0.908582>,<-1.60222,-0.0104415,0.181019>,<-0.241366,-0.34287,-0.907845>,<-1.2686,-0.00992635,0.0791051>,<0.012362,-0.213022,-0.976969>  }
  smooth_triangle {
<-1.2686,-0.17559,0.181019>,<-0.0219331,-0.749244,-0.661931>,<-1.2686,-0.00992635,0.0791051>,<0.012362,-0.213022,-0.976969>,<-1.60222,-0.0104415,0.181019>,<-0.241366,-0.34287,-0.907845>  }
  smooth_triangle {
<-1.2686,-0.17559,0.181019>,<-0.0219331,-0.749244,-0.661931>,<-0.934978,-0.00992635,0.172239>,<0.552536,-0.0983333,-0.827668>,<-1.2686,-0.00992635,0.0791051>,<0.012362,-0.213022,-0.976969>  }
  smooth_triangle {
<-1.2686,-0.17559,0.181019>,<-0.0219331,-0.749244,-0.661931>,<-0.934978,-0.0248872,0.181019>,<0.541026,-0.180092,-0.821498>,<-0.934978,-0.00992635,0.172239>,<0.552536,-0.0983333,-0.827668>  }
  smooth_triangle {
<-0.925229,-0.00992635,0.181019>,<0.567474,-0.0963,-0.817741>,<-0.934978,-0.00992635,0.172239>,<0.552536,-0.0983333,-0.827668>,<-0.934978,-0.0248872,0.181019>,<0.541026,-0.180092,-0.821498>  }
  smooth_triangle {
<-1.60663,-0.00992635,0.181019>,<-0.238436,-0.338228,-0.910357>,<-1.60222,-0.00992635,0.180598>,<-0.241539,-0.340789,-0.908582>,<-1.60222,-0.00567168,0.181019>,<-0.241986,-0.330306,-0.912327>  }
  smooth_triangle {
<-1.2686,-0.00992635,0.0791051>,<0.012362,-0.213022,-0.976969>,<-1.60222,-0.00567168,0.181019>,<-0.241986,-0.330306,-0.912327>,<-1.60222,-0.00992635,0.180598>,<-0.241539,-0.340789,-0.908582>  }
  smooth_triangle {
<-1.2686,-0.00992635,0.0791051>,<0.012362,-0.213022,-0.976969>,<-1.49837,0.199426,0.181019>,<-0.103327,0.432321,-0.89578>,<-1.60222,-0.00567168,0.181019>,<-0.241986,-0.330306,-0.912327>  }
  smooth_triangle {
<-1.2686,-0.00992635,0.0791051>,<0.012362,-0.213022,-0.976969>,<-1.2686,0.199426,0.135125>,<0.0932861,0.502158,-0.85973>,<-1.49837,0.199426,0.181019>,<-0.103327,0.432321,-0.89578>  }
  smooth_triangle {
<-1.2686,0.26285,0.181019>,<0.105271,0.626335,-0.772414>,<-1.49837,0.199426,0.181019>,<-0.103327,0.432321,-0.89578>,<-1.2686,0.199426,0.135125>,<0.0932861,0.502158,-0.85973>  }
  smooth_triangle {
<-1.2686,0.26285,0.181019>,<0.105271,0.626335,-0.772414>,<-1.2686,0.199426,0.135125>,<0.0932861,0.502158,-0.85973>,<-1.15394,0.199426,0.181019>,<0.269022,0.559848,-0.783708>  }
  smooth_triangle {
<-1.2686,-0.00992635,0.0791051>,<0.012362,-0.213022,-0.976969>,<-0.934978,-0.00992635,0.172239>,<0.552536,-0.0983333,-0.827668>,<-1.2686,0.199426,0.135125>,<0.0932861,0.502158,-0.85973>  }
  smooth_triangle {
<-0.934978,0.0129439,0.181019>,<0.568927,-0.0413883,-0.821346>,<-1.2686,0.199426,0.135125>,<0.0932861,0.502158,-0.85973>,<-0.934978,-0.00992635,0.172239>,<0.552536,-0.0983333,-0.827668>  }
  smooth_triangle {
<-0.934978,0.0129439,0.181019>,<0.568927,-0.0413883,-0.821346>,<-1.15394,0.199426,0.181019>,<0.269022,0.559848,-0.783708>,<-1.2686,0.199426,0.135125>,<0.0932861,0.502158,-0.85973>  }
  smooth_triangle {
<-0.934978,-0.00992635,0.172239>,<0.552536,-0.0983333,-0.827668>,<-0.925229,-0.00992635,0.181019>,<0.567474,-0.0963,-0.817741>,<-0.934978,0.0129439,0.181019>,<0.568927,-0.0413883,-0.821346>  }
  smooth_triangle {
<-3.5691,-1.05669,-0.235219>,<-0.332106,-0.561529,0.757886>,<-3.27032,-1.05669,-0.169548>,<0.176231,-0.628816,0.75732>,<-3.27032,-1.14375,-0.235219>,<0.157945,-0.725626,0.669717>  }
  smooth_triangle {
<-3.15076,-1.05669,-0.235219>,<0.297337,-0.629866,0.717538>,<-3.27032,-1.14375,-0.235219>,<0.157945,-0.725626,0.669717>,<-3.27032,-1.05669,-0.169548>,<0.176231,-0.628816,0.75732>  }
  smooth_triangle {
<-3.69109,-0.847334,-0.235219>,<-0.641401,0.20417,0.73954>,<-3.60394,-0.847334,-0.176902>,<-0.564402,0.168044,0.808215>,<-3.60394,-1.03001,-0.235219>,<-0.466038,-0.425147,0.775924>  }
  smooth_triangle {
<-3.27032,-0.847334,-0.0627036>,<0.132872,-0.107335,0.985304>,<-3.60394,-1.03001,-0.235219>,<-0.466038,-0.425147,0.775924>,<-3.60394,-0.847334,-0.176902>,<-0.564402,0.168044,0.808215>  }
  smooth_triangle {
<-3.27032,-0.847334,-0.0627036>,<0.132872,-0.107335,0.985304>,<-3.5691,-1.05669,-0.235219>,<-0.332106,-0.561529,0.757886>,<-3.60394,-1.03001,-0.235219>,<-0.466038,-0.425147,0.775924>  }
  smooth_triangle {
<-3.27032,-0.847334,-0.0627036>,<0.132872,-0.107335,0.985304>,<-3.27032,-1.05669,-0.169548>,<0.176231,-0.628816,0.75732>,<-3.5691,-1.05669,-0.235219>,<-0.332106,-0.561529,0.757886>  }
  smooth_triangle {
<-3.15076,-1.05669,-0.235219>,<0.297337,-0.629866,0.717538>,<-3.27032,-1.05669,-0.169548>,<0.176231,-0.628816,0.75732>,<-2.9367,-0.853355,-0.235219>,<0.64536,-0.180604,0.742222>  }
  smooth_triangle {
<-3.27032,-0.847334,-0.0627036>,<0.132872,-0.107335,0.985304>,<-2.9367,-0.853355,-0.235219>,<0.64536,-0.180604,0.742222>,<-3.27032,-1.05669,-0.169548>,<0.176231,-0.628816,0.75732>  }
  smooth_triangle {
<-3.27032,-0.847334,-0.0627036>,<0.132872,-0.107335,0.985304>,<-2.9367,-0.847334,-0.232592>,<0.645842,-0.173119,0.743584>,<-2.9367,-0.853355,-0.235219>,<0.64536,-0.180604,0.742222>  }
  smooth_triangle {
<-3.27032,-0.847334,-0.0627036>,<0.132872,-0.107335,0.985304>,<-3.27032,-0.637982,-0.0840539>,<0.00585381,0.629155,0.777258>,<-2.9367,-0.847334,-0.232592>,<0.645842,-0.173119,0.743584>  }
  smooth_triangle {
<-2.9367,-0.795668,-0.235219>,<0.666874,0.030414,0.74455>,<-2.9367,-0.847334,-0.232592>,<0.645842,-0.173119,0.743584>,<-3.27032,-0.637982,-0.0840539>,<0.00585381,0.629155,0.777258>  }
  smooth_triangle {
<-2.9367,-0.795668,-0.235219>,<0.666874,0.030414,0.74455>,<-3.27032,-0.637982,-0.0840539>,<0.00585381,0.629155,0.777258>,<-2.94752,-0.637982,-0.235219>,<0.562098,0.55902,0.609543>  }
  smooth_triangle {
<-2.9367,-0.853355,-0.235219>,<0.64536,-0.180604,0.742222>,<-2.9367,-0.847334,-0.232592>,<0.645842,-0.173119,0.743584>,<-2.93355,-0.847334,-0.235219>,<0.647312,-0.173137,0.742301>  }
  smooth_triangle {
<-2.9367,-0.795668,-0.235219>,<0.666874,0.030414,0.74455>,<-2.93355,-0.847334,-0.235219>,<0.647312,-0.173137,0.742301>,<-2.9367,-0.847334,-0.232592>,<0.645842,-0.173119,0.743584>  }
  smooth_triangle {
<-3.60394,-0.847334,-0.176902>,<-0.564402,0.168044,0.808215>,<-3.69109,-0.847334,-0.235219>,<-0.641401,0.20417,0.73954>,<-3.60394,-0.749756,-0.235219>,<-0.599594,0.530675,0.599059>  }
  smooth_triangle {
<-3.27032,-0.847334,-0.0627036>,<0.132872,-0.107335,0.985304>,<-3.60394,-0.847334,-0.176902>,<-0.564402,0.168044,0.808215>,<-3.27032,-0.637982,-0.0840539>,<0.00585381,0.629155,0.777258>  }
  smooth_triangle {
<-3.60394,-0.749756,-0.235219>,<-0.599594,0.530675,0.599059>,<-3.27032,-0.637982,-0.0840539>,<0.00585381,0.629155,0.777258>,<-3.60394,-0.847334,-0.176902>,<-0.564402,0.168044,0.808215>  }
  smooth_triangle {
<-3.60394,-0.749756,-0.235219>,<-0.599594,0.530675,0.599059>,<-3.55079,-0.637982,-0.235219>,<-0.423752,0.753455,0.502732>,<-3.27032,-0.637982,-0.0840539>,<0.00585381,0.629155,0.777258>  }
  smooth_triangle {
<-3.27032,-0.637982,-0.0840539>,<0.00585381,0.629155,0.777258>,<-3.55079,-0.637982,-0.235219>,<-0.423752,0.753455,0.502732>,<-3.27032,-0.549135,-0.235219>,<-0.0313416,0.897263,0.440383>  }
  smooth_triangle {
<-2.94752,-0.637982,-0.235219>,<0.562098,0.55902,0.609543>,<-3.27032,-0.637982,-0.0840539>,<0.00585381,0.629155,0.777258>,<-3.27032,-0.549135,-0.235219>,<-0.0313416,0.897263,0.440383>  }
  smooth_triangle {
<-3.30781,-1.26604,-0.443338>,<0.06196,-0.930848,0.360114>,<-3.27032,-1.26604,-0.432005>,<0.106514,-0.91864,0.380467>,<-3.27032,-1.27369,-0.443338>,<0.10166,-0.925554,0.364712>  }
  smooth_triangle {
<-3.25368,-1.26604,-0.443338>,<0.121322,-0.919333,0.374309>,<-3.27032,-1.27369,-0.443338>,<0.10166,-0.925554,0.364712>,<-3.27032,-1.26604,-0.432005>,<0.106514,-0.91864,0.380467>  }
  smooth_triangle {
<-3.76117,-1.05669,-0.443338>,<-0.733723,-0.61331,0.292407>,<-3.60394,-1.05669,-0.253122>,<-0.434917,-0.537793,0.722236>,<-3.60394,-1.19482,-0.443338>,<-0.463923,-0.834519,0.297242>  }
  smooth_triangle {
<-3.5691,-1.05669,-0.235219>,<-0.332106,-0.561529,0.757886>,<-3.60394,-1.19482,-0.443338>,<-0.463923,-0.834519,0.297242>,<-3.60394,-1.05669,-0.253122>,<-0.434917,-0.537793,0.722236>  }
  smooth_triangle {
<-3.5691,-1.05669,-0.235219>,<-0.332106,-0.561529,0.757886>,<-3.30781,-1.26604,-0.443338>,<0.06196,-0.930848,0.360114>,<-3.60394,-1.19482,-0.443338>,<-0.463923,-0.834519,0.297242>  }
  smooth_triangle {
<-3.5691,-1.05669,-0.235219>,<-0.332106,-0.561529,0.757886>,<-3.27032,-1.14375,-0.235219>,<0.157945,-0.725626,0.669717>,<-3.30781,-1.26604,-0.443338>,<0.06196,-0.930848,0.360114>  }
  smooth_triangle {
<-3.27032,-1.26604,-0.432005>,<0.106514,-0.91864,0.380467>,<-3.30781,-1.26604,-0.443338>,<0.06196,-0.930848,0.360114>,<-3.27032,-1.14375,-0.235219>,<0.157945,-0.725626,0.669717>  }
  smooth_triangle {
<-3.27032,-1.26604,-0.432005>,<0.106514,-0.91864,0.380467>,<-3.27032,-1.14375,-0.235219>,<0.157945,-0.725626,0.669717>,<-3.15076,-1.05669,-0.235219>,<0.297337,-0.629866,0.717538>  }
  smooth_triangle {
<-3.27032,-1.26604,-0.432005>,<0.106514,-0.91864,0.380467>,<-3.15076,-1.05669,-0.235219>,<0.297337,-0.629866,0.717538>,<-3.25368,-1.26604,-0.443338>,<0.121322,-0.919333,0.374309>  }
  smooth_triangle {
<-2.9367,-1.05669,-0.39426>,<0.592577,-0.579435,0.559561>,<-3.25368,-1.26604,-0.443338>,<0.121322,-0.919333,0.374309>,<-3.15076,-1.05669,-0.235219>,<0.297337,-0.629866,0.717538>  }
  smooth_triangle {
<-2.9367,-1.05669,-0.39426>,<0.592577,-0.579435,0.559561>,<-2.9367,-1.11196,-0.443338>,<0.579375,-0.640554,0.503999>,<-3.25368,-1.26604,-0.443338>,<0.121322,-0.919333,0.374309>  }
  smooth_triangle {
<-2.9367,-1.05669,-0.39426>,<0.592577,-0.579435,0.559561>,<-2.89134,-1.05669,-0.443338>,<0.621516,-0.581129,0.525364>,<-2.9367,-1.11196,-0.443338>,<0.579375,-0.640554,0.503999>  }
  smooth_triangle {
<-3.60394,-1.05669,-0.253122>,<-0.434917,-0.537793,0.722236>,<-3.76117,-1.05669,-0.443338>,<-0.733723,-0.61331,0.292407>,<-3.60394,-1.03001,-0.235219>,<-0.466038,-0.425147,0.775924>  }
  smooth_triangle {
<-3.82091,-0.847334,-0.443338>,<-0.914956,0.291099,0.279494>,<-3.60394,-1.03001,-0.235219>,<-0.466038,-0.425147,0.775924>,<-3.76117,-1.05669,-0.443338>,<-0.733723,-0.61331,0.292407>  }
  smooth_triangle {
<-3.82091,-0.847334,-0.443338>,<-0.914956,0.291099,0.279494>,<-3.69109,-0.847334,-0.235219>,<-0.641401,0.20417,0.73954>,<-3.60394,-1.03001,-0.235219>,<-0.466038,-0.425147,0.775924>  }
  smooth_triangle {
<-3.82091,-0.847334,-0.443338>,<-0.914956,0.291099,0.279494>,<-3.689,-0.637982,-0.443338>,<-0.614096,0.768811,0.178366>,<-3.69109,-0.847334,-0.235219>,<-0.641401,0.20417,0.73954>  }
  smooth_triangle {
<-3.60394,-0.749756,-0.235219>,<-0.599594,0.530675,0.599059>,<-3.69109,-0.847334,-0.235219>,<-0.641401,0.20417,0.73954>,<-3.689,-0.637982,-0.443338>,<-0.614096,0.768811,0.178366>  }
  smooth_triangle {
<-3.60394,-0.749756,-0.235219>,<-0.599594,0.530675,0.599059>,<-3.689,-0.637982,-0.443338>,<-0.614096,0.768811,0.178366>,<-3.60394,-0.637982,-0.33251>,<-0.579987,0.74991,0.318198>  }
  smooth_triangle {
<-3.60394,-0.749756,-0.235219>,<-0.599594,0.530675,0.599059>,<-3.60394,-0.637982,-0.33251>,<-0.579987,0.74991,0.318198>,<-3.55079,-0.637982,-0.235219>,<-0.423752,0.753455,0.502732>  }
  smooth_triangle {
<-3.60394,-0.604981,-0.443338>,<-0.561855,0.80764,0.178986>,<-3.55079,-0.637982,-0.235219>,<-0.423752,0.753455,0.502732>,<-3.60394,-0.637982,-0.33251>,<-0.579987,0.74991,0.318198>  }
  smooth_triangle {
<-3.60394,-0.604981,-0.443338>,<-0.561855,0.80764,0.178986>,<-3.27032,-0.549135,-0.235219>,<-0.0313416,0.897263,0.440383>,<-3.55079,-0.637982,-0.235219>,<-0.423752,0.753455,0.502732>  }
  smooth_triangle {
<-3.60394,-0.604981,-0.443338>,<-0.561855,0.80764,0.178986>,<-3.27032,-0.475002,-0.443338>,<-0.0384378,0.987851,0.150573>,<-3.27032,-0.549135,-0.235219>,<-0.0313416,0.897263,0.440383>  }
  smooth_triangle {
<-2.94752,-0.637982,-0.235219>,<0.562098,0.55902,0.609543>,<-3.27032,-0.549135,-0.235219>,<-0.0313416,0.897263,0.440383>,<-3.27032,-0.475002,-0.443338>,<-0.0384378,0.987851,0.150573>  }
  smooth_triangle {
<-2.94752,-0.637982,-0.235219>,<0.562098,0.55902,0.609543>,<-3.27032,-0.475002,-0.443338>,<-0.0384378,0.987851,0.150573>,<-2.9367,-0.559726,-0.443338>,<0.463488,0.854461,0.234682>  }
  smooth_triangle {
<-2.94752,-0.637982,-0.235219>,<0.562098,0.55902,0.609543>,<-2.9367,-0.559726,-0.443338>,<0.463488,0.854461,0.234682>,<-2.9367,-0.637982,-0.247971>,<0.59278,0.555437,0.583182>  }
  smooth_triangle {
<-2.80214,-0.637982,-0.443338>,<0.740886,0.586298,0.327631>,<-2.9367,-0.637982,-0.247971>,<0.59278,0.555437,0.583182>,<-2.9367,-0.559726,-0.443338>,<0.463488,0.854461,0.234682>  }
  smooth_triangle {
<-2.80214,-0.637982,-0.443338>,<0.740886,0.586298,0.327631>,<-2.9367,-0.795668,-0.235219>,<0.666874,0.030414,0.74455>,<-2.9367,-0.637982,-0.247971>,<0.59278,0.555437,0.583182>  }
  smooth_triangle {
<-2.80214,-0.637982,-0.443338>,<0.740886,0.586298,0.327631>,<-2.77887,-0.847334,-0.443338>,<0.840064,-0.134017,0.525673>,<-2.9367,-0.795668,-0.235219>,<0.666874,0.030414,0.74455>  }
  smooth_triangle {
<-2.93355,-0.847334,-0.235219>,<0.647312,-0.173137,0.742301>,<-2.9367,-0.795668,-0.235219>,<0.666874,0.030414,0.74455>,<-2.77887,-0.847334,-0.443338>,<0.840064,-0.134017,0.525673>  }
  smooth_triangle {
<-2.93355,-0.847334,-0.235219>,<0.647312,-0.173137,0.742301>,<-2.77887,-0.847334,-0.443338>,<0.840064,-0.134017,0.525673>,<-2.89134,-1.05669,-0.443338>,<0.621516,-0.581129,0.525364>  }
  smooth_triangle {
<-2.93355,-0.847334,-0.235219>,<0.647312,-0.173137,0.742301>,<-2.89134,-1.05669,-0.443338>,<0.621516,-0.581129,0.525364>,<-2.9367,-0.853355,-0.235219>,<0.64536,-0.180604,0.742222>  }
  smooth_triangle {
<-2.9367,-1.05669,-0.39426>,<0.592577,-0.579435,0.559561>,<-2.9367,-0.853355,-0.235219>,<0.64536,-0.180604,0.742222>,<-2.89134,-1.05669,-0.443338>,<0.621516,-0.581129,0.525364>  }
  smooth_triangle {
<-2.9367,-1.05669,-0.39426>,<0.592577,-0.579435,0.559561>,<-3.15076,-1.05669,-0.235219>,<0.297337,-0.629866,0.717538>,<-2.9367,-0.853355,-0.235219>,<0.64536,-0.180604,0.742222>  }
  smooth_triangle {
<-3.5691,-1.05669,-0.235219>,<-0.332106,-0.561529,0.757886>,<-3.60394,-1.05669,-0.253122>,<-0.434917,-0.537793,0.722236>,<-3.60394,-1.03001,-0.235219>,<-0.466038,-0.425147,0.775924>  }
  smooth_triangle {
<-4.64631,-0.637982,-0.443338>,<-0.18262,0.978727,-0.0935071>,<-4.6048,-0.637982,-0.396758>,<-0.0600516,0.983428,0.171063>,<-4.6048,-0.725756,-0.443338>,<-0.33895,0.842414,-0.41887>  }
  smooth_triangle {
<-4.55609,-0.637982,-0.443338>,<0.00259731,0.99802,-0.0628445>,<-4.6048,-0.725756,-0.443338>,<-0.33895,0.842414,-0.41887>,<-4.6048,-0.637982,-0.396758>,<-0.0600516,0.983428,0.171063>  }
  smooth_triangle {
<-2.94752,-0.637982,-0.235219>,<0.562098,0.55902,0.609543>,<-2.9367,-0.637982,-0.247971>,<0.59278,0.555437,0.583182>,<-2.9367,-0.795668,-0.235219>,<0.666874,0.030414,0.74455>  }
  smooth_triangle {
<-4.6048,-0.637982,-0.396758>,<-0.0600516,0.983428,0.171063>,<-4.64631,-0.637982,-0.443338>,<-0.18262,0.978727,-0.0935071>,<-4.6048,-0.620573,-0.443338>,<-0.062277,0.998054,0.0029994>  }
  smooth_triangle {
<-4.55609,-0.637982,-0.443338>,<0.00259731,0.99802,-0.0628445>,<-4.6048,-0.637982,-0.396758>,<-0.0600516,0.983428,0.171063>,<-4.6048,-0.620573,-0.443338>,<-0.062277,0.998054,0.0029994>  }
  smooth_triangle {
<-3.60394,-0.637982,-0.33251>,<-0.579987,0.74991,0.318198>,<-3.689,-0.637982,-0.443338>,<-0.614096,0.768811,0.178366>,<-3.60394,-0.604981,-0.443338>,<-0.561855,0.80764,0.178986>  }
  smooth_triangle {
<-3.46027,-1.26604,-0.651457>,<-0.252866,-0.967402,-0.0138885>,<-3.30781,-1.26604,-0.443338>,<0.06196,-0.930848,0.360114>,<-3.27032,-1.32415,-0.651457>,<0.00817454,-0.996626,0.0816746>  }
  smooth_triangle {
<-3.27032,-1.27369,-0.443338>,<0.10166,-0.925554,0.364712>,<-3.27032,-1.32415,-0.651457>,<0.00817454,-0.996626,0.0816746>,<-3.30781,-1.26604,-0.443338>,<0.06196,-0.930848,0.360114>  }
  smooth_triangle {
<-3.27032,-1.27369,-0.443338>,<0.10166,-0.925554,0.364712>,<-3.08477,-1.26604,-0.651457>,<0.265451,-0.941663,0.206897>,<-3.27032,-1.32415,-0.651457>,<0.00817454,-0.996626,0.0816746>  }
  smooth_triangle {
<-3.27032,-1.27369,-0.443338>,<0.10166,-0.925554,0.364712>,<-3.25368,-1.26604,-0.443338>,<0.121322,-0.919333,0.374309>,<-3.08477,-1.26604,-0.651457>,<0.265451,-0.941663,0.206897>  }
  smooth_triangle {
<-2.9367,-1.21633,-0.651457>,<0.508351,-0.807507,0.299185>,<-3.08477,-1.26604,-0.651457>,<0.265451,-0.941663,0.206897>,<-3.25368,-1.26604,-0.443338>,<0.121322,-0.919333,0.374309>  }
  smooth_triangle {
<-2.9367,-1.21633,-0.651457>,<0.508351,-0.807507,0.299185>,<-3.25368,-1.26604,-0.443338>,<0.121322,-0.919333,0.374309>,<-2.9367,-1.11196,-0.443338>,<0.579375,-0.640554,0.503999>  }
  smooth_triangle {
<-2.9367,-1.21633,-0.651457>,<0.508351,-0.807507,0.299185>,<-2.9367,-1.11196,-0.443338>,<0.579375,-0.640554,0.503999>,<-2.78304,-1.05669,-0.651457>,<0.722579,-0.552959,0.414869>  }
  smooth_triangle {
<-2.89134,-1.05669,-0.443338>,<0.621516,-0.581129,0.525364>,<-2.78304,-1.05669,-0.651457>,<0.722579,-0.552959,0.414869>,<-2.9367,-1.11196,-0.443338>,<0.579375,-0.640554,0.503999>  }
  smooth_triangle {
<-2.89134,-1.05669,-0.443338>,<0.621516,-0.581129,0.525364>,<-2.70305,-0.847334,-0.651457>,<0.90406,0.00176146,0.427402>,<-2.78304,-1.05669,-0.651457>,<0.722579,-0.552959,0.414869>  }
  smooth_triangle {
<-2.89134,-1.05669,-0.443338>,<0.621516,-0.581129,0.525364>,<-2.77887,-0.847334,-0.443338>,<0.840064,-0.134017,0.525673>,<-2.70305,-0.847334,-0.651457>,<0.90406,0.00176146,0.427402>  }
  smooth_triangle {
<-2.76225,-0.637982,-0.651457>,<0.680536,0.707919,0.189001>,<-2.70305,-0.847334,-0.651457>,<0.90406,0.00176146,0.427402>,<-2.77887,-0.847334,-0.443338>,<0.840064,-0.134017,0.525673>  }
  smooth_triangle {
<-2.76225,-0.637982,-0.651457>,<0.680536,0.707919,0.189001>,<-2.77887,-0.847334,-0.443338>,<0.840064,-0.134017,0.525673>,<-2.80214,-0.637982,-0.443338>,<0.740886,0.586298,0.327631>  }
  smooth_triangle {
<-2.76225,-0.637982,-0.651457>,<0.680536,0.707919,0.189001>,<-2.80214,-0.637982,-0.443338>,<0.740886,0.586298,0.327631>,<-2.9367,-0.545325,-0.651457>,<0.341024,0.93843,0.0552445>  }
  smooth_triangle {
<-2.9367,-0.559726,-0.443338>,<0.463488,0.854461,0.234682>,<-2.9367,-0.545325,-0.651457>,<0.341024,0.93843,0.0552445>,<-2.80214,-0.637982,-0.443338>,<0.740886,0.586298,0.327631>  }
  smooth_triangle {
<-2.9367,-0.559726,-0.443338>,<0.463488,0.854461,0.234682>,<-3.27032,-0.490138,-0.651457>,<-0.054962,0.993298,-0.101676>,<-2.9367,-0.545325,-0.651457>,<0.341024,0.93843,0.0552445>  }
  smooth_triangle {
<-2.9367,-0.559726,-0.443338>,<0.463488,0.854461,0.234682>,<-3.27032,-0.475002,-0.443338>,<-0.0384378,0.987851,0.150573>,<-3.27032,-0.490138,-0.651457>,<-0.054962,0.993298,-0.101676>  }
  smooth_triangle {
<-3.60394,-0.601462,-0.651457>,<-0.51702,0.85173,-0.0851242>,<-3.27032,-0.490138,-0.651457>,<-0.054962,0.993298,-0.101676>,<-3.27032,-0.475002,-0.443338>,<-0.0384378,0.987851,0.150573>  }
  smooth_triangle {
<-3.60394,-0.601462,-0.651457>,<-0.51702,0.85173,-0.0851242>,<-3.27032,-0.475002,-0.443338>,<-0.0384378,0.987851,0.150573>,<-3.60394,-0.604981,-0.443338>,<-0.561855,0.80764,0.178986>  }
  smooth_triangle {
<-3.60394,-0.601462,-0.651457>,<-0.51702,0.85173,-0.0851242>,<-3.60394,-0.604981,-0.443338>,<-0.561855,0.80764,0.178986>,<-3.68703,-0.637982,-0.651457>,<-0.589741,0.796871,-0.131159>  }
  smooth_triangle {
<-3.689,-0.637982,-0.443338>,<-0.614096,0.768811,0.178366>,<-3.68703,-0.637982,-0.651457>,<-0.589741,0.796871,-0.131159>,<-3.60394,-0.604981,-0.443338>,<-0.561855,0.80764,0.178986>  }
  smooth_triangle {
<-3.689,-0.637982,-0.443338>,<-0.614096,0.768811,0.178366>,<-3.81242,-0.847334,-0.651457>,<-0.928463,0.236,-0.28681>,<-3.68703,-0.637982,-0.651457>,<-0.589741,0.796871,-0.131159>  }
  smooth_triangle {
<-3.689,-0.637982,-0.443338>,<-0.614096,0.768811,0.178366>,<-3.82091,-0.847334,-0.443338>,<-0.914956,0.291099,0.279494>,<-3.81242,-0.847334,-0.651457>,<-0.928463,0.236,-0.28681>  }
  smooth_triangle {
<-3.75849,-1.05669,-0.651457>,<-0.797387,-0.551511,-0.244967>,<-3.81242,-0.847334,-0.651457>,<-0.928463,0.236,-0.28681>,<-3.82091,-0.847334,-0.443338>,<-0.914956,0.291099,0.279494>  }
  smooth_triangle {
<-3.75849,-1.05669,-0.651457>,<-0.797387,-0.551511,-0.244967>,<-3.82091,-0.847334,-0.443338>,<-0.914956,0.291099,0.279494>,<-3.76117,-1.05669,-0.443338>,<-0.733723,-0.61331,0.292407>  }
  smooth_triangle {
<-3.75849,-1.05669,-0.651457>,<-0.797387,-0.551511,-0.244967>,<-3.76117,-1.05669,-0.443338>,<-0.733723,-0.61331,0.292407>,<-3.60394,-1.21106,-0.651457>,<-0.547355,-0.829038,-0.11445>  }
  smooth_triangle {
<-3.60394,-1.19482,-0.443338>,<-0.463923,-0.834519,0.297242>,<-3.60394,-1.21106,-0.651457>,<-0.547355,-0.829038,-0.11445>,<-3.76117,-1.05669,-0.443338>,<-0.733723,-0.61331,0.292407>  }
  smooth_triangle {
<-3.60394,-1.19482,-0.443338>,<-0.463923,-0.834519,0.297242>,<-3.46027,-1.26604,-0.651457>,<-0.252866,-0.967402,-0.0138885>,<-3.60394,-1.21106,-0.651457>,<-0.547355,-0.829038,-0.11445>  }
  smooth_triangle {
<-3.60394,-1.19482,-0.443338>,<-0.463923,-0.834519,0.297242>,<-3.30781,-1.26604,-0.443338>,<0.06196,-0.930848,0.360114>,<-3.46027,-1.26604,-0.651457>,<-0.252866,-0.967402,-0.0138885>  }
  smooth_triangle {
<-4.6048,-0.637982,-0.48176>,<-0.0989314,0.942098,-0.320413>,<-4.64631,-0.637982,-0.443338>,<-0.18262,0.978727,-0.0935071>,<-4.6048,-0.725756,-0.443338>,<-0.33895,0.842414,-0.41887>  }
  smooth_triangle {
<-4.6048,-0.637982,-0.48176>,<-0.0989314,0.942098,-0.320413>,<-4.6048,-0.725756,-0.443338>,<-0.33895,0.842414,-0.41887>,<-4.55609,-0.637982,-0.443338>,<0.00259731,0.99802,-0.0628445>  }
  smooth_triangle {
<-4.64631,-0.637982,-0.443338>,<-0.18262,0.978727,-0.0935071>,<-4.6048,-0.637982,-0.48176>,<-0.0989314,0.942098,-0.320413>,<-4.6048,-0.620573,-0.443338>,<-0.062277,0.998054,0.0029994>  }
  smooth_triangle {
<-4.55609,-0.637982,-0.443338>,<0.00259731,0.99802,-0.0628445>,<-4.6048,-0.620573,-0.443338>,<-0.062277,0.998054,0.0029994>,<-4.6048,-0.637982,-0.48176>,<-0.0989314,0.942098,-0.320413>  }
  smooth_triangle {
<-3.36774,-1.26604,-0.859575>,<-0.257044,-0.939947,-0.224562>,<-3.46027,-1.26604,-0.651457>,<-0.252866,-0.967402,-0.0138885>,<-3.27032,-1.30839,-0.859575>,<-0.128271,-0.980001,-0.15213>  }
  smooth_triangle {
<-3.27032,-1.32415,-0.651457>,<0.00817454,-0.996626,0.0816746>,<-3.27032,-1.30839,-0.859575>,<-0.128271,-0.980001,-0.15213>,<-3.46027,-1.26604,-0.651457>,<-0.252866,-0.967402,-0.0138885>  }
  smooth_triangle {
<-3.27032,-1.32415,-0.651457>,<0.00817454,-0.996626,0.0816746>,<-2.98305,-1.26604,-0.859575>,<0.28752,-0.951466,0.10975>,<-3.27032,-1.30839,-0.859575>,<-0.128271,-0.980001,-0.15213>  }
  smooth_triangle {
<-3.27032,-1.32415,-0.651457>,<0.00817454,-0.996626,0.0816746>,<-3.08477,-1.26604,-0.651457>,<0.265451,-0.941663,0.206897>,<-2.98305,-1.26604,-0.859575>,<0.28752,-0.951466,0.10975>  }
  smooth_triangle {
<-2.9367,-1.25908,-0.859575>,<0.356853,-0.921365,0.154088>,<-2.98305,-1.26604,-0.859575>,<0.28752,-0.951466,0.10975>,<-3.08477,-1.26604,-0.651457>,<0.265451,-0.941663,0.206897>  }
  smooth_triangle {
<-2.9367,-1.25908,-0.859575>,<0.356853,-0.921365,0.154088>,<-3.08477,-1.26604,-0.651457>,<0.265451,-0.941663,0.206897>,<-2.9367,-1.21633,-0.651457>,<0.508351,-0.807507,0.299185>  }
  smooth_triangle {
<-2.9367,-1.25908,-0.859575>,<0.356853,-0.921365,0.154088>,<-2.9367,-1.21633,-0.651457>,<0.508351,-0.807507,0.299185>,<-2.68975,-1.05669,-0.859575>,<0.706577,-0.537146,0.460677>  }
  smooth_triangle {
<-2.78304,-1.05669,-0.651457>,<0.722579,-0.552959,0.414869>,<-2.68975,-1.05669,-0.859575>,<0.706577,-0.537146,0.460677>,<-2.9367,-1.21633,-0.651457>,<0.508351,-0.807507,0.299185>  }
  smooth_triangle {
<-2.78304,-1.05669,-0.651457>,<0.722579,-0.552959,0.414869>,<-2.6051,-0.847334,-0.859575>,<0.7841,0.0332027,0.619746>,<-2.68975,-1.05669,-0.859575>,<0.706577,-0.537146,0.460677>  }
  smooth_triangle {
<-2.78304,-1.05669,-0.651457>,<0.722579,-0.552959,0.414869>,<-2.70305,-0.847334,-0.651457>,<0.90406,0.00176146,0.427402>,<-2.6051,-0.847334,-0.859575>,<0.7841,0.0332027,0.619746>  }
  smooth_triangle {
<-2.69811,-0.637982,-0.859575>,<0.532576,0.712419,0.45697>,<-2.6051,-0.847334,-0.859575>,<0.7841,0.0332027,0.619746>,<-2.70305,-0.847334,-0.651457>,<0.90406,0.00176146,0.427402>  }
  smooth_triangle {
<-2.69811,-0.637982,-0.859575>,<0.532576,0.712419,0.45697>,<-2.70305,-0.847334,-0.651457>,<0.90406,0.00176146,0.427402>,<-2.76225,-0.637982,-0.651457>,<0.680536,0.707919,0.189001>  }
  smooth_triangle {
<-2.69811,-0.637982,-0.859575>,<0.532576,0.712419,0.45697>,<-2.76225,-0.637982,-0.651457>,<0.680536,0.707919,0.189001>,<-2.9367,-0.540856,-0.859575>,<0.196493,0.96626,0.166531>  }
  smooth_triangle {
<-2.9367,-0.545325,-0.651457>,<0.341024,0.93843,0.0552445>,<-2.9367,-0.540856,-0.859575>,<0.196493,0.96626,0.166531>,<-2.76225,-0.637982,-0.651457>,<0.680536,0.707919,0.189001>  }
  smooth_triangle {
<-2.9367,-0.545325,-0.651457>,<0.341024,0.93843,0.0552445>,<-3.27032,-0.521704,-0.859575>,<-0.120431,0.983076,-0.138048>,<-2.9367,-0.540856,-0.859575>,<0.196493,0.96626,0.166531>  }
  smooth_triangle {
<-2.9367,-0.545325,-0.651457>,<0.341024,0.93843,0.0552445>,<-3.27032,-0.490138,-0.651457>,<-0.054962,0.993298,-0.101676>,<-3.27032,-0.521704,-0.859575>,<-0.120431,0.983076,-0.138048>  }
  smooth_triangle {
<-3.58218,-0.637982,-0.859575>,<-0.551207,0.765688,-0.331501>,<-3.27032,-0.521704,-0.859575>,<-0.120431,0.983076,-0.138048>,<-3.27032,-0.490138,-0.651457>,<-0.054962,0.993298,-0.101676>  }
  smooth_triangle {
<-3.58218,-0.637982,-0.859575>,<-0.551207,0.765688,-0.331501>,<-3.27032,-0.490138,-0.651457>,<-0.054962,0.993298,-0.101676>,<-3.60394,-0.601462,-0.651457>,<-0.51702,0.85173,-0.0851242>  }
  smooth_triangle {
<-3.58218,-0.637982,-0.859575>,<-0.551207,0.765688,-0.331501>,<-3.60394,-0.601462,-0.651457>,<-0.51702,0.85173,-0.0851242>,<-3.60394,-0.637982,-0.822062>,<-0.581968,0.762808,-0.281848>  }
  smooth_triangle {
<-3.68703,-0.637982,-0.651457>,<-0.589741,0.796871,-0.131159>,<-3.60394,-0.637982,-0.822062>,<-0.581968,0.762808,-0.281848>,<-3.60394,-0.601462,-0.651457>,<-0.51702,0.85173,-0.0851242>  }
  smooth_triangle {
<-3.68703,-0.637982,-0.651457>,<-0.589741,0.796871,-0.131159>,<-3.60394,-0.67043,-0.859575>,<-0.619529,0.700644,-0.353951>,<-3.60394,-0.637982,-0.822062>,<-0.581968,0.762808,-0.281848>  }
  smooth_triangle {
<-3.68703,-0.637982,-0.651457>,<-0.589741,0.796871,-0.131159>,<-3.81242,-0.847334,-0.651457>,<-0.928463,0.236,-0.28681>,<-3.60394,-0.67043,-0.859575>,<-0.619529,0.700644,-0.353951>  }
  smooth_triangle {
<-3.71216,-0.847334,-0.859575>,<-0.822105,0.163983,-0.545209>,<-3.60394,-0.67043,-0.859575>,<-0.619529,0.700644,-0.353951>,<-3.81242,-0.847334,-0.651457>,<-0.928463,0.236,-0.28681>  }
  smooth_triangle {
<-3.71216,-0.847334,-0.859575>,<-0.822105,0.163983,-0.545209>,<-3.81242,-0.847334,-0.651457>,<-0.928463,0.236,-0.28681>,<-3.75849,-1.05669,-0.651457>,<-0.797387,-0.551511,-0.244967>  }
  smooth_triangle {
<-3.71216,-0.847334,-0.859575>,<-0.822105,0.163983,-0.545209>,<-3.75849,-1.05669,-0.651457>,<-0.797387,-0.551511,-0.244967>,<-3.6584,-1.05669,-0.859575>,<-0.744309,-0.451053,-0.4925>  }
  smooth_triangle {
<-3.60394,-1.21106,-0.651457>,<-0.547355,-0.829038,-0.11445>,<-3.6584,-1.05669,-0.859575>,<-0.744309,-0.451053,-0.4925>,<-3.75849,-1.05669,-0.651457>,<-0.797387,-0.551511,-0.244967>  }
  smooth_triangle {
<-3.60394,-1.21106,-0.651457>,<-0.547355,-0.829038,-0.11445>,<-3.60394,-1.1239,-0.859575>,<-0.687313,-0.575195,-0.443567>,<-3.6584,-1.05669,-0.859575>,<-0.744309,-0.451053,-0.4925>  }
  smooth_triangle {
<-3.60394,-1.21106,-0.651457>,<-0.547355,-0.829038,-0.11445>,<-3.46027,-1.26604,-0.651457>,<-0.252866,-0.967402,-0.0138885>,<-3.60394,-1.1239,-0.859575>,<-0.687313,-0.575195,-0.443567>  }
  smooth_triangle {
<-3.36774,-1.26604,-0.859575>,<-0.257044,-0.939947,-0.224562>,<-3.60394,-1.1239,-0.859575>,<-0.687313,-0.575195,-0.443567>,<-3.46027,-1.26604,-0.651457>,<-0.252866,-0.967402,-0.0138885>  }
  smooth_triangle {
<-3.60394,-0.637982,-0.822062>,<-0.581968,0.762808,-0.281848>,<-3.60394,-0.67043,-0.859575>,<-0.619529,0.700644,-0.353951>,<-3.58218,-0.637982,-0.859575>,<-0.551207,0.765688,-0.331501>  }
  smooth_triangle {
<-3.27032,-1.26604,-1.02439>,<-0.273434,-0.933091,-0.233614>,<-3.36774,-1.26604,-0.859575>,<-0.257044,-0.939947,-0.224562>,<-3.27032,-1.30839,-0.859575>,<-0.128271,-0.980001,-0.15213>  }
  smooth_triangle {
<-3.27032,-1.26604,-1.02439>,<-0.273434,-0.933091,-0.233614>,<-3.27032,-1.30839,-0.859575>,<-0.128271,-0.980001,-0.15213>,<-2.98305,-1.26604,-0.859575>,<0.28752,-0.951466,0.10975>  }
  smooth_triangle {
<-3.12366,-1.26604,-1.06769>,<-0.111029,-0.988997,-0.0977575>,<-2.9367,-1.26604,-0.927235>,<0.29072,-0.946591,0.139454>,<-2.9367,-1.28165,-1.06769>,<0.152996,-0.98257,0.10559>  }
  smooth_triangle {
<-2.89931,-1.26604,-1.06769>,<0.19331,-0.970973,0.140865>,<-2.9367,-1.28165,-1.06769>,<0.152996,-0.98257,0.10559>,<-2.9367,-1.26604,-0.927235>,<0.29072,-0.946591,0.139454>  }
  smooth_triangle {
<-3.60394,-1.05669,-0.942152>,<-0.749766,-0.438871,-0.495221>,<-3.6584,-1.05669,-0.859575>,<-0.744309,-0.451053,-0.4925>,<-3.60394,-1.1239,-0.859575>,<-0.687313,-0.575195,-0.443567>  }
  smooth_triangle {
<-3.36774,-1.26604,-0.859575>,<-0.257044,-0.939947,-0.224562>,<-3.27032,-1.26604,-1.02439>,<-0.273434,-0.933091,-0.233614>,<-3.60394,-1.1239,-0.859575>,<-0.687313,-0.575195,-0.443567>  }
  smooth_triangle {
<-3.27032,-1.25398,-1.06769>,<-0.3222,-0.910964,-0.257549>,<-3.60394,-1.1239,-0.859575>,<-0.687313,-0.575195,-0.443567>,<-3.27032,-1.26604,-1.02439>,<-0.273434,-0.933091,-0.233614>  }
  smooth_triangle {
<-3.27032,-1.25398,-1.06769>,<-0.3222,-0.910964,-0.257549>,<-3.60394,-1.05669,-0.942152>,<-0.749766,-0.438871,-0.495221>,<-3.60394,-1.1239,-0.859575>,<-0.687313,-0.575195,-0.443567>  }
  smooth_triangle {
<-3.27032,-1.25398,-1.06769>,<-0.3222,-0.910964,-0.257549>,<-3.50772,-1.05669,-1.06769>,<-0.719914,-0.487503,-0.494029>,<-3.60394,-1.05669,-0.942152>,<-0.749766,-0.438871,-0.495221>  }
  smooth_triangle {
<-3.60394,-0.847334,-1.02908>,<-0.846971,0.114164,-0.519236>,<-3.60394,-1.05669,-0.942152>,<-0.749766,-0.438871,-0.495221>,<-3.50772,-1.05669,-1.06769>,<-0.719914,-0.487503,-0.494029>  }
  smooth_triangle {
<-3.60394,-0.847334,-1.02908>,<-0.846971,0.114164,-0.519236>,<-3.50772,-1.05669,-1.06769>,<-0.719914,-0.487503,-0.494029>,<-3.57698,-0.847334,-1.06769>,<-0.85204,0.0997742,-0.513881>  }
  smooth_triangle {
<-3.60394,-0.847334,-1.02908>,<-0.846971,0.114164,-0.519236>,<-3.57698,-0.847334,-1.06769>,<-0.85204,0.0997742,-0.513881>,<-3.60394,-0.67043,-0.859575>,<-0.619529,0.700644,-0.353951>  }
  smooth_triangle {
<-3.47468,-0.637982,-1.06769>,<-0.62207,0.747953,-0.231508>,<-3.60394,-0.67043,-0.859575>,<-0.619529,0.700644,-0.353951>,<-3.57698,-0.847334,-1.06769>,<-0.85204,0.0997742,-0.513881>  }
  smooth_triangle {
<-3.47468,-0.637982,-1.06769>,<-0.62207,0.747953,-0.231508>,<-3.58218,-0.637982,-0.859575>,<-0.551207,0.765688,-0.331501>,<-3.60394,-0.67043,-0.859575>,<-0.619529,0.700644,-0.353951>  }
  smooth_triangle {
<-3.47468,-0.637982,-1.06769>,<-0.62207,0.747953,-0.231508>,<-3.27032,-0.532778,-1.06769>,<-0.302729,0.949562,0.0817704>,<-3.58218,-0.637982,-0.859575>,<-0.551207,0.765688,-0.331501>  }
  smooth_triangle {
<-3.27032,-0.521704,-0.859575>,<-0.120431,0.983076,-0.138048>,<-3.58218,-0.637982,-0.859575>,<-0.551207,0.765688,-0.331501>,<-3.27032,-0.532778,-1.06769>,<-0.302729,0.949562,0.0817704>  }
  smooth_triangle {
<-3.27032,-0.521704,-0.859575>,<-0.120431,0.983076,-0.138048>,<-3.27032,-0.532778,-1.06769>,<-0.302729,0.949562,0.0817704>,<-2.9367,-0.470462,-1.06769>,<-0.00641568,0.874838,0.484374>  }
  smooth_triangle {
<-3.27032,-0.521704,-0.859575>,<-0.120431,0.983076,-0.138048>,<-2.9367,-0.470462,-1.06769>,<-0.00641568,0.874838,0.484374>,<-2.9367,-0.540856,-0.859575>,<0.196493,0.96626,0.166531>  }
  smooth_triangle {
<-2.60308,-0.545756,-1.06769>,<0.291533,0.673551,0.679218>,<-2.9367,-0.540856,-0.859575>,<0.196493,0.96626,0.166531>,<-2.9367,-0.470462,-1.06769>,<-0.00641568,0.874838,0.484374>  }
  smooth_triangle {
<-2.60308,-0.545756,-1.06769>,<0.291533,0.673551,0.679218>,<-2.69811,-0.637982,-0.859575>,<0.532576,0.712419,0.45697>,<-2.9367,-0.540856,-0.859575>,<0.196493,0.96626,0.166531>  }
  smooth_triangle {
<-2.60308,-0.545756,-1.06769>,<0.291533,0.673551,0.679218>,<-2.60308,-0.637982,-0.942169>,<0.509401,0.546756,0.664506>,<-2.69811,-0.637982,-0.859575>,<0.532576,0.712419,0.45697>  }
  smooth_triangle {
<-2.6051,-0.847334,-0.859575>,<0.7841,0.0332027,0.619746>,<-2.69811,-0.637982,-0.859575>,<0.532576,0.712419,0.45697>,<-2.60308,-0.637982,-0.942169>,<0.509401,0.546756,0.664506>  }
  smooth_triangle {
<-2.6051,-0.847334,-0.859575>,<0.7841,0.0332027,0.619746>,<-2.60308,-0.637982,-0.942169>,<0.509401,0.546756,0.664506>,<-2.60308,-0.847334,-0.861995>,<0.781686,0.0313085,0.622886>  }
  smooth_triangle {
<-2.6051,-0.847334,-0.859575>,<0.7841,0.0332027,0.619746>,<-2.60308,-0.847334,-0.861995>,<0.781686,0.0313085,0.622886>,<-2.68975,-1.05669,-0.859575>,<0.706577,-0.537146,0.460677>  }
  smooth_triangle {
<-2.60308,-1.05669,-0.979384>,<0.648454,-0.533058,0.543468>,<-2.68975,-1.05669,-0.859575>,<0.706577,-0.537146,0.460677>,<-2.60308,-0.847334,-0.861995>,<0.781686,0.0313085,0.622886>  }
  smooth_triangle {
<-2.60308,-1.05669,-0.979384>,<0.648454,-0.533058,0.543468>,<-2.9367,-1.25908,-0.859575>,<0.356853,-0.921365,0.154088>,<-2.68975,-1.05669,-0.859575>,<0.706577,-0.537146,0.460677>  }
  smooth_triangle {
<-2.60308,-1.05669,-0.979384>,<0.648454,-0.533058,0.543468>,<-2.60308,-1.12244,-1.06769>,<0.556216,-0.657187,0.508655>,<-2.9367,-1.25908,-0.859575>,<0.356853,-0.921365,0.154088>  }
  smooth_triangle {
<-2.9367,-1.26604,-0.927235>,<0.29072,-0.946591,0.139454>,<-2.9367,-1.25908,-0.859575>,<0.356853,-0.921365,0.154088>,<-2.60308,-1.12244,-1.06769>,<0.556216,-0.657187,0.508655>  }
  smooth_triangle {
<-2.9367,-1.26604,-0.927235>,<0.29072,-0.946591,0.139454>,<-2.60308,-1.12244,-1.06769>,<0.556216,-0.657187,0.508655>,<-2.89931,-1.26604,-1.06769>,<0.19331,-0.970973,0.140865>  }
  smooth_triangle {
<-3.27032,-1.25398,-1.06769>,<-0.3222,-0.910964,-0.257549>,<-3.27032,-1.26604,-1.02439>,<-0.273434,-0.933091,-0.233614>,<-3.12366,-1.26604,-1.06769>,<-0.111029,-0.988997,-0.0977575>  }
  smooth_triangle {
<-2.9367,-1.26604,-0.927235>,<0.29072,-0.946591,0.139454>,<-2.98305,-1.26604,-0.859575>,<0.28752,-0.951466,0.10975>,<-2.9367,-1.25908,-0.859575>,<0.356853,-0.921365,0.154088>  }
  smooth_triangle {
<-2.60308,-1.12244,-1.06769>,<0.556216,-0.657187,0.508655>,<-2.60308,-1.05669,-0.979384>,<0.648454,-0.533058,0.543468>,<-2.53547,-1.05669,-1.06769>,<0.601012,-0.564893,0.565404>  }
  smooth_triangle {
<-2.60308,-0.847334,-0.861995>,<0.781686,0.0313085,0.622886>,<-2.53547,-1.05669,-1.06769>,<0.601012,-0.564893,0.565404>,<-2.60308,-1.05669,-0.979384>,<0.648454,-0.533058,0.543468>  }
  smooth_triangle {
<-2.60308,-0.847334,-0.861995>,<0.781686,0.0313085,0.622886>,<-2.42078,-0.847334,-1.06769>,<0.664353,-0.10593,0.739874>,<-2.53547,-1.05669,-1.06769>,<0.601012,-0.564893,0.565404>  }
  smooth_triangle {
<-2.60308,-0.847334,-0.861995>,<0.781686,0.0313085,0.622886>,<-2.60308,-0.637982,-0.942169>,<0.509401,0.546756,0.664506>,<-2.42078,-0.847334,-1.06769>,<0.664353,-0.10593,0.739874>  }
  smooth_triangle {
<-2.45855,-0.637982,-1.06769>,<0.485238,0.44067,0.755218>,<-2.42078,-0.847334,-1.06769>,<0.664353,-0.10593,0.739874>,<-2.60308,-0.637982,-0.942169>,<0.509401,0.546756,0.664506>  }
  smooth_triangle {
<-2.45855,-0.637982,-1.06769>,<0.485238,0.44067,0.755218>,<-2.60308,-0.637982,-0.942169>,<0.509401,0.546756,0.664506>,<-2.60308,-0.545756,-1.06769>,<0.291533,0.673551,0.679218>  }
  smooth_triangle {
<-3.6584,-1.05669,-0.859575>,<-0.744309,-0.451053,-0.4925>,<-3.60394,-1.05669,-0.942152>,<-0.749766,-0.438871,-0.495221>,<-3.71216,-0.847334,-0.859575>,<-0.822105,0.163983,-0.545209>  }
  smooth_triangle {
<-3.60394,-0.847334,-1.02908>,<-0.846971,0.114164,-0.519236>,<-3.71216,-0.847334,-0.859575>,<-0.822105,0.163983,-0.545209>,<-3.60394,-1.05669,-0.942152>,<-0.749766,-0.438871,-0.495221>  }
  smooth_triangle {
<-3.60394,-0.847334,-1.02908>,<-0.846971,0.114164,-0.519236>,<-3.60394,-0.67043,-0.859575>,<-0.619529,0.700644,-0.353951>,<-3.71216,-0.847334,-0.859575>,<-0.822105,0.163983,-0.545209>  }
  smooth_triangle {
<-5.41352,0.199426,-1.06769>,<-0.38744,-0.31476,0.866497>,<-5.27204,0.199426,-0.988899>,<-0.195934,-0.264675,0.944223>,<-5.27204,0.0790676,-1.06769>,<-0.221595,-0.554101,0.802414>  }
  smooth_triangle {
<-4.93842,0.199426,-0.98957>,<0.204305,-0.208746,0.956391>,<-5.27204,0.0790676,-1.06769>,<-0.221595,-0.554101,0.802414>,<-5.27204,0.199426,-0.988899>,<-0.195934,-0.264675,0.944223>  }
  smooth_triangle {
<-4.93842,0.199426,-0.98957>,<0.204305,-0.208746,0.956391>,<-4.93842,0.0529059,-1.06769>,<0.170121,-0.528276,0.831856>,<-5.27204,0.0790676,-1.06769>,<-0.221595,-0.554101,0.802414>  }
  smooth_triangle {
<-4.93842,0.199426,-0.98957>,<0.204305,-0.208746,0.956391>,<-4.78789,0.199426,-1.06769>,<0.354509,-0.224127,0.907794>,<-4.93842,0.0529059,-1.06769>,<0.170121,-0.528276,0.831856>  }
  smooth_triangle {
<-5.27204,0.199426,-0.988899>,<-0.195934,-0.264675,0.944223>,<-5.41352,0.199426,-1.06769>,<-0.38744,-0.31476,0.866497>,<-5.27204,0.408777,-0.982244>,<-0.196567,0.133628,0.971342>  }
  smooth_triangle {
<-5.43396,0.408777,-1.06769>,<-0.435242,0.127093,0.891298>,<-5.27204,0.408777,-0.982244>,<-0.196567,0.133628,0.971342>,<-5.41352,0.199426,-1.06769>,<-0.38744,-0.31476,0.866497>  }
  smooth_triangle {
<-5.43396,0.408777,-1.06769>,<-0.435242,0.127093,0.891298>,<-5.27204,0.618129,-1.06568>,<-0.210932,0.505172,0.836845>,<-5.27204,0.408777,-0.982244>,<-0.196567,0.133628,0.971342>  }
  smooth_triangle {
<-5.43396,0.408777,-1.06769>,<-0.435242,0.127093,0.891298>,<-5.27606,0.618129,-1.06769>,<-0.21553,0.505838,0.835269>,<-5.27204,0.618129,-1.06568>,<-0.210932,0.505172,0.836845>  }
  smooth_triangle {
<-5.27204,0.621105,-1.06769>,<-0.211308,0.508743,0.834584>,<-5.27204,0.618129,-1.06568>,<-0.210932,0.505172,0.836845>,<-5.27606,0.618129,-1.06769>,<-0.21553,0.505838,0.835269>  }
  smooth_triangle {
<-4.93842,0.199426,-0.98957>,<0.204305,-0.208746,0.956391>,<-5.27204,0.199426,-0.988899>,<-0.195934,-0.264675,0.944223>,<-4.93842,0.408777,-0.987719>,<0.229728,0.131992,0.964263>  }
  smooth_triangle {
<-5.27204,0.408777,-0.982244>,<-0.196567,0.133628,0.971342>,<-4.93842,0.408777,-0.987719>,<0.229728,0.131992,0.964263>,<-5.27204,0.199426,-0.988899>,<-0.195934,-0.264675,0.944223>  }
  smooth_triangle {
<-5.27204,0.408777,-0.982244>,<-0.196567,0.133628,0.971342>,<-4.93842,0.618129,-1.06631>,<0.224281,0.477813,0.849348>,<-4.93842,0.408777,-0.987719>,<0.229728,0.131992,0.964263>  }
  smooth_triangle {
<-5.27204,0.408777,-0.982244>,<-0.196567,0.133628,0.971342>,<-5.27204,0.618129,-1.06568>,<-0.210932,0.505172,0.836845>,<-4.93842,0.618129,-1.06631>,<0.224281,0.477813,0.849348>  }
  smooth_triangle {
<-4.93842,0.620352,-1.06769>,<0.22407,0.480417,0.847934>,<-4.93842,0.618129,-1.06631>,<0.224281,0.477813,0.849348>,<-5.27204,0.618129,-1.06568>,<-0.210932,0.505172,0.836845>  }
  smooth_triangle {
<-4.93842,0.620352,-1.06769>,<0.22407,0.480417,0.847934>,<-5.27204,0.618129,-1.06568>,<-0.210932,0.505172,0.836845>,<-5.27204,0.621105,-1.06769>,<-0.211308,0.508743,0.834584>  }
  smooth_triangle {
<-4.78789,0.199426,-1.06769>,<0.354509,-0.224127,0.907794>,<-4.93842,0.199426,-0.98957>,<0.204305,-0.208746,0.956391>,<-4.7836,0.408777,-1.06769>,<0.395701,0.135787,0.908285>  }
  smooth_triangle {
<-4.93842,0.408777,-0.987719>,<0.229728,0.131992,0.964263>,<-4.7836,0.408777,-1.06769>,<0.395701,0.135787,0.908285>,<-4.93842,0.199426,-0.98957>,<0.204305,-0.208746,0.956391>  }
  smooth_triangle {
<-4.93842,0.408777,-0.987719>,<0.229728,0.131992,0.964263>,<-4.93577,0.618129,-1.06769>,<0.226834,0.477969,0.848582>,<-4.7836,0.408777,-1.06769>,<0.395701,0.135787,0.908285>  }
  smooth_triangle {
<-4.93842,0.408777,-0.987719>,<0.229728,0.131992,0.964263>,<-4.93842,0.618129,-1.06631>,<0.224281,0.477813,0.849348>,<-4.93577,0.618129,-1.06769>,<0.226834,0.477969,0.848582>  }
  smooth_triangle {
<-4.93842,0.620352,-1.06769>,<0.22407,0.480417,0.847934>,<-4.93577,0.618129,-1.06769>,<0.226834,0.477969,0.848582>,<-4.93842,0.618129,-1.06631>,<0.224281,0.477813,0.849348>  }
  smooth_triangle {
<-3.06334,-1.26604,-1.27581>,<-0.20081,-0.979311,-0.0250098>,<-3.12366,-1.26604,-1.06769>,<-0.111029,-0.988997,-0.0977575>,<-2.9367,-1.30405,-1.27581>,<-0.0332944,-0.996415,0.0777677>  }
  smooth_triangle {
<-2.9367,-1.28165,-1.06769>,<0.152996,-0.98257,0.10559>,<-2.9367,-1.30405,-1.27581>,<-0.0332944,-0.996415,0.0777677>,<-3.12366,-1.26604,-1.06769>,<-0.111029,-0.988997,-0.0977575>  }
  smooth_triangle {
<-2.9367,-1.28165,-1.06769>,<0.152996,-0.98257,0.10559>,<-2.76566,-1.26604,-1.27581>,<0.161669,-0.965811,0.202664>,<-2.9367,-1.30405,-1.27581>,<-0.0332944,-0.996415,0.0777677>  }
  smooth_triangle {
<-2.9367,-1.28165,-1.06769>,<0.152996,-0.98257,0.10559>,<-2.89931,-1.26604,-1.06769>,<0.19331,-0.970973,0.140865>,<-2.76566,-1.26604,-1.27581>,<0.161669,-0.965811,0.202664>  }
  smooth_triangle {
<-2.60308,-1.23255,-1.27581>,<0.357768,-0.871918,0.334305>,<-2.76566,-1.26604,-1.27581>,<0.161669,-0.965811,0.202664>,<-2.89931,-1.26604,-1.06769>,<0.19331,-0.970973,0.140865>  }
  smooth_triangle {
<-2.60308,-1.23255,-1.27581>,<0.357768,-0.871918,0.334305>,<-2.89931,-1.26604,-1.06769>,<0.19331,-0.970973,0.140865>,<-2.60308,-1.12244,-1.06769>,<0.556216,-0.657187,0.508655>  }
  smooth_triangle {
<-2.60308,-1.23255,-1.27581>,<0.357768,-0.871918,0.334305>,<-2.60308,-1.12244,-1.06769>,<0.556216,-0.657187,0.508655>,<-2.36262,-1.05669,-1.27581>,<0.585774,-0.629463,0.510534>  }
  smooth_triangle {
<-2.53547,-1.05669,-1.06769>,<0.601012,-0.564893,0.565404>,<-2.36262,-1.05669,-1.27581>,<0.585774,-0.629463,0.510534>,<-2.60308,-1.12244,-1.06769>,<0.556216,-0.657187,0.508655>  }
  smooth_triangle {
<-2.53547,-1.05669,-1.06769>,<0.601012,-0.564893,0.565404>,<-2.26946,-0.927004,-1.27581>,<0.706991,-0.343321,0.618299>,<-2.36262,-1.05669,-1.27581>,<0.585774,-0.629463,0.510534>  }
  smooth_triangle {
<-2.53547,-1.05669,-1.06769>,<0.601012,-0.564893,0.565404>,<-2.42078,-0.847334,-1.06769>,<0.664353,-0.10593,0.739874>,<-2.26946,-0.927004,-1.27581>,<0.706991,-0.343321,0.618299>  }
  smooth_triangle {
<-2.26946,-0.847334,-1.22696>,<0.716668,-0.193313,0.670087>,<-2.26946,-0.927004,-1.27581>,<0.706991,-0.343321,0.618299>,<-2.42078,-0.847334,-1.06769>,<0.664353,-0.10593,0.739874>  }
  smooth_triangle {
<-2.26946,-0.847334,-1.22696>,<0.716668,-0.193313,0.670087>,<-2.42078,-0.847334,-1.06769>,<0.664353,-0.10593,0.739874>,<-2.45855,-0.637982,-1.06769>,<0.485238,0.44067,0.755218>  }
  smooth_triangle {
<-2.26946,-0.847334,-1.22696>,<0.716668,-0.193313,0.670087>,<-2.45855,-0.637982,-1.06769>,<0.485238,0.44067,0.755218>,<-2.26946,-0.637982,-1.22769>,<0.647659,0.309271,0.69634>  }
  smooth_triangle {
<-2.60308,-0.545756,-1.06769>,<0.291533,0.673551,0.679218>,<-2.26946,-0.637982,-1.22769>,<0.647659,0.309271,0.69634>,<-2.45855,-0.637982,-1.06769>,<0.485238,0.44067,0.755218>  }
  smooth_triangle {
<-2.60308,-0.545756,-1.06769>,<0.291533,0.673551,0.679218>,<-2.26946,-0.582597,-1.27581>,<0.60357,0.446777,0.660374>,<-2.26946,-0.637982,-1.22769>,<0.647659,0.309271,0.69634>  }
  smooth_triangle {
<-2.60308,-0.545756,-1.06769>,<0.291533,0.673551,0.679218>,<-2.60308,-0.428631,-1.15537>,<0.185383,0.758494,0.624756>,<-2.26946,-0.582597,-1.27581>,<0.60357,0.446777,0.660374>  }
  smooth_triangle {
<-2.39803,-0.428631,-1.27581>,<0.312759,0.723181,0.615786>,<-2.26946,-0.582597,-1.27581>,<0.60357,0.446777,0.660374>,<-2.60308,-0.428631,-1.15537>,<0.185383,0.758494,0.624756>  }
  smooth_triangle {
<-2.39803,-0.428631,-1.27581>,<0.312759,0.723181,0.615786>,<-2.60308,-0.428631,-1.15537>,<0.185383,0.758494,0.624756>,<-2.60308,-0.366905,-1.27581>,<0.136689,0.810571,0.569465>  }
  smooth_triangle {
<-3.40637,-1.05669,-1.27581>,<-0.762611,-0.567587,-0.310272>,<-3.50772,-1.05669,-1.06769>,<-0.719914,-0.487503,-0.494029>,<-3.27032,-1.19922,-1.27581>,<-0.539338,-0.814593,-0.213432>  }
  smooth_triangle {
<-3.27032,-1.25398,-1.06769>,<-0.3222,-0.910964,-0.257549>,<-3.27032,-1.19922,-1.27581>,<-0.539338,-0.814593,-0.213432>,<-3.50772,-1.05669,-1.06769>,<-0.719914,-0.487503,-0.494029>  }
  smooth_triangle {
<-3.27032,-1.25398,-1.06769>,<-0.3222,-0.910964,-0.257549>,<-3.06334,-1.26604,-1.27581>,<-0.20081,-0.979311,-0.0250098>,<-3.27032,-1.19922,-1.27581>,<-0.539338,-0.814593,-0.213432>  }
  smooth_triangle {
<-3.27032,-1.25398,-1.06769>,<-0.3222,-0.910964,-0.257549>,<-3.12366,-1.26604,-1.06769>,<-0.111029,-0.988997,-0.0977575>,<-3.06334,-1.26604,-1.27581>,<-0.20081,-0.979311,-0.0250098>  }
  smooth_triangle {
<-3.50772,-1.05669,-1.06769>,<-0.719914,-0.487503,-0.494029>,<-3.40637,-1.05669,-1.27581>,<-0.762611,-0.567587,-0.310272>,<-3.57698,-0.847334,-1.06769>,<-0.85204,0.0997742,-0.513881>  }
  smooth_triangle {
<-3.48995,-0.847334,-1.27581>,<-0.953694,-0.063145,-0.294076>,<-3.57698,-0.847334,-1.06769>,<-0.85204,0.0997742,-0.513881>,<-3.40637,-1.05669,-1.27581>,<-0.762611,-0.567587,-0.310272>  }
  smooth_triangle {
<-3.48995,-0.847334,-1.27581>,<-0.953694,-0.063145,-0.294076>,<-3.47468,-0.637982,-1.06769>,<-0.62207,0.747953,-0.231508>,<-3.57698,-0.847334,-1.06769>,<-0.85204,0.0997742,-0.513881>  }
  smooth_triangle {
<-3.48995,-0.847334,-1.27581>,<-0.953694,-0.063145,-0.294076>,<-3.45414,-0.637982,-1.27581>,<-0.866088,0.499819,-0.00856999>,<-3.47468,-0.637982,-1.06769>,<-0.62207,0.747953,-0.231508>  }
  smooth_triangle {
<-3.27032,-0.532778,-1.06769>,<-0.302729,0.949562,0.0817704>,<-3.47468,-0.637982,-1.06769>,<-0.62207,0.747953,-0.231508>,<-3.45414,-0.637982,-1.27581>,<-0.866088,0.499819,-0.00856999>  }
  smooth_triangle {
<-3.27032,-0.532778,-1.06769>,<-0.302729,0.949562,0.0817704>,<-3.45414,-0.637982,-1.27581>,<-0.866088,0.499819,-0.00856999>,<-3.27032,-0.466501,-1.27581>,<-0.472008,0.815492,0.334935>  }
  smooth_triangle {
<-3.27032,-0.532778,-1.06769>,<-0.302729,0.949562,0.0817704>,<-3.27032,-0.466501,-1.27581>,<-0.472008,0.815492,0.334935>,<-2.9367,-0.470462,-1.06769>,<-0.00641568,0.874838,0.484374>  }
  smooth_triangle {
<-3.22412,-0.428631,-1.27581>,<-0.368385,0.832123,0.414565>,<-2.9367,-0.470462,-1.06769>,<-0.00641568,0.874838,0.484374>,<-3.27032,-0.466501,-1.27581>,<-0.472008,0.815492,0.334935>  }
  smooth_triangle {
<-3.22412,-0.428631,-1.27581>,<-0.368385,0.832123,0.414565>,<-2.9367,-0.428631,-1.10744>,<-0.0378194,0.854227,0.518523>,<-2.9367,-0.470462,-1.06769>,<-0.00641568,0.874838,0.484374>  }
  smooth_triangle {
<-3.22412,-0.428631,-1.27581>,<-0.368385,0.832123,0.414565>,<-2.9367,-0.352964,-1.27581>,<-0.0770811,0.836492,0.542531>,<-2.9367,-0.428631,-1.10744>,<-0.0378194,0.854227,0.518523>  }
  smooth_triangle {
<-2.60308,-0.428631,-1.15537>,<0.185383,0.758494,0.624756>,<-2.9367,-0.428631,-1.10744>,<-0.0378194,0.854227,0.518523>,<-2.9367,-0.352964,-1.27581>,<-0.0770811,0.836492,0.542531>  }
  smooth_triangle {
<-2.60308,-0.428631,-1.15537>,<0.185383,0.758494,0.624756>,<-2.9367,-0.352964,-1.27581>,<-0.0770811,0.836492,0.542531>,<-2.60308,-0.366905,-1.27581>,<0.136689,0.810571,0.569465>  }
  smooth_triangle {
<-2.26946,-0.927004,-1.27581>,<0.706991,-0.343321,0.618299>,<-2.26946,-0.847334,-1.22696>,<0.716668,-0.193313,0.670087>,<-2.21646,-0.847334,-1.27581>,<0.716307,-0.222009,0.661526>  }
  smooth_triangle {
<-2.26946,-0.637982,-1.22769>,<0.647659,0.309271,0.69634>,<-2.21646,-0.847334,-1.27581>,<0.716307,-0.222009,0.661526>,<-2.26946,-0.847334,-1.22696>,<0.716668,-0.193313,0.670087>  }
  smooth_triangle {
<-2.26946,-0.637982,-1.22769>,<0.647659,0.309271,0.69634>,<-2.20756,-0.637982,-1.27581>,<0.654838,0.28704,0.699139>,<-2.21646,-0.847334,-1.27581>,<0.716307,-0.222009,0.661526>  }
  smooth_triangle {
<-2.26946,-0.637982,-1.22769>,<0.647659,0.309271,0.69634>,<-2.26946,-0.582597,-1.27581>,<0.60357,0.446777,0.660374>,<-2.20756,-0.637982,-1.27581>,<0.654838,0.28704,0.699139>  }
  smooth_triangle {
<-2.9367,-0.470462,-1.06769>,<-0.00641568,0.874838,0.484374>,<-2.9367,-0.428631,-1.10744>,<-0.0378194,0.854227,0.518523>,<-2.60308,-0.545756,-1.06769>,<0.291533,0.673551,0.679218>  }
  smooth_triangle {
<-2.60308,-0.428631,-1.15537>,<0.185383,0.758494,0.624756>,<-2.60308,-0.545756,-1.06769>,<0.291533,0.673551,0.679218>,<-2.9367,-0.428631,-1.10744>,<-0.0378194,0.854227,0.518523>  }
  smooth_triangle {
<-5.43496,-0.00992635,-1.27581>,<-0.400678,-0.849868,0.342319>,<-5.27204,-0.00992635,-1.12558>,<-0.228571,-0.774771,0.589478>,<-5.27204,-0.0709446,-1.27581>,<-0.218451,-0.945844,0.240121>  }
  smooth_triangle {
<-4.93842,-0.00992635,-1.09911>,<0.154428,-0.681938,0.714921>,<-5.27204,-0.0709446,-1.27581>,<-0.218451,-0.945844,0.240121>,<-5.27204,-0.00992635,-1.12558>,<-0.228571,-0.774771,0.589478>  }
  smooth_triangle {
<-4.93842,-0.00992635,-1.09911>,<0.154428,-0.681938,0.714921>,<-4.93842,-0.0924024,-1.27581>,<0.106169,-0.962604,0.249243>,<-5.27204,-0.0709446,-1.27581>,<-0.218451,-0.945844,0.240121>  }
  smooth_triangle {
<-4.93842,-0.00992635,-1.09911>,<0.154428,-0.681938,0.714921>,<-4.70354,-0.00992635,-1.27581>,<0.421126,-0.802514,0.42264>,<-4.93842,-0.0924024,-1.27581>,<0.106169,-0.962604,0.249243>  }
  smooth_triangle {
<-5.27204,-0.00992635,-1.12558>,<-0.228571,-0.774771,0.589478>,<-5.43496,-0.00992635,-1.27581>,<-0.400678,-0.849868,0.342319>,<-5.27204,0.0790676,-1.06769>,<-0.221595,-0.554101,0.802414>  }
  smooth_triangle {
<-5.59878,0.199426,-1.27581>,<-0.836557,-0.402326,0.371895>,<-5.27204,0.0790676,-1.06769>,<-0.221595,-0.554101,0.802414>,<-5.43496,-0.00992635,-1.27581>,<-0.400678,-0.849868,0.342319>  }
  smooth_triangle {
<-5.59878,0.199426,-1.27581>,<-0.836557,-0.402326,0.371895>,<-5.41352,0.199426,-1.06769>,<-0.38744,-0.31476,0.866497>,<-5.27204,0.0790676,-1.06769>,<-0.221595,-0.554101,0.802414>  }
  smooth_triangle {
<-5.59878,0.199426,-1.27581>,<-0.836557,-0.402326,0.371895>,<-5.60566,0.258508,-1.27581>,<-0.871213,-0.298867,0.389443>,<-5.41352,0.199426,-1.06769>,<-0.38744,-0.31476,0.866497>  }
  smooth_triangle {
<-5.43396,0.408777,-1.06769>,<-0.435242,0.127093,0.891298>,<-5.41352,0.199426,-1.06769>,<-0.38744,-0.31476,0.866497>,<-5.60566,0.258508,-1.27581>,<-0.871213,-0.298867,0.389443>  }
  smooth_triangle {
<-5.43396,0.408777,-1.06769>,<-0.435242,0.127093,0.891298>,<-5.60566,0.258508,-1.27581>,<-0.871213,-0.298867,0.389443>,<-5.60566,0.408777,-1.23667>,<-0.857616,0.0657811,0.510066>  }
  smooth_triangle {
<-5.43396,0.408777,-1.06769>,<-0.435242,0.127093,0.891298>,<-5.60566,0.408777,-1.23667>,<-0.857616,0.0657811,0.510066>,<-5.27606,0.618129,-1.06769>,<-0.21553,0.505838,0.835269>  }
  smooth_triangle {
<-5.60566,0.485899,-1.27581>,<-0.859382,0.203837,0.468949>,<-5.27606,0.618129,-1.06769>,<-0.21553,0.505838,0.835269>,<-5.60566,0.408777,-1.23667>,<-0.857616,0.0657811,0.510066>  }
  smooth_triangle {
<-5.60566,0.485899,-1.27581>,<-0.859382,0.203837,0.468949>,<-5.54363,0.618129,-1.27581>,<-0.67471,0.540501,0.502618>,<-5.27606,0.618129,-1.06769>,<-0.21553,0.505838,0.835269>  }
  smooth_triangle {
<-4.93842,-0.00992635,-1.09911>,<0.154428,-0.681938,0.714921>,<-5.27204,-0.00992635,-1.12558>,<-0.228571,-0.774771,0.589478>,<-4.93842,0.0529059,-1.06769>,<0.170121,-0.528276,0.831856>  }
  smooth_triangle {
<-5.27204,0.0790676,-1.06769>,<-0.221595,-0.554101,0.802414>,<-4.93842,0.0529059,-1.06769>,<0.170121,-0.528276,0.831856>,<-5.27204,-0.00992635,-1.12558>,<-0.228571,-0.774771,0.589478>  }
  smooth_triangle {
<-4.70354,-0.00992635,-1.27581>,<0.421126,-0.802514,0.42264>,<-4.93842,-0.00992635,-1.09911>,<0.154428,-0.681938,0.714921>,<-4.6048,0.11716,-1.27581>,<0.720127,-0.509884,0.47057>  }
  smooth_triangle {
<-4.93842,0.0529059,-1.06769>,<0.170121,-0.528276,0.831856>,<-4.6048,0.11716,-1.27581>,<0.720127,-0.509884,0.47057>,<-4.93842,-0.00992635,-1.09911>,<0.154428,-0.681938,0.714921>  }
  smooth_triangle {
<-4.93842,0.0529059,-1.06769>,<0.170121,-0.528276,0.831856>,<-4.6048,0.199426,-1.20286>,<0.717328,-0.285724,0.635454>,<-4.6048,0.11716,-1.27581>,<0.720127,-0.509884,0.47057>  }
  smooth_triangle {
<-4.93842,0.0529059,-1.06769>,<0.170121,-0.528276,0.831856>,<-4.78789,0.199426,-1.06769>,<0.354509,-0.224127,0.907794>,<-4.6048,0.199426,-1.20286>,<0.717328,-0.285724,0.635454>  }
  smooth_triangle {
<-4.6048,0.408777,-1.18987>,<0.696032,0.112311,0.709173>,<-4.6048,0.199426,-1.20286>,<0.717328,-0.285724,0.635454>,<-4.78789,0.199426,-1.06769>,<0.354509,-0.224127,0.907794>  }
  smooth_triangle {
<-4.6048,0.408777,-1.18987>,<0.696032,0.112311,0.709173>,<-4.78789,0.199426,-1.06769>,<0.354509,-0.224127,0.907794>,<-4.7836,0.408777,-1.06769>,<0.395701,0.135787,0.908285>  }
  smooth_triangle {
<-4.6048,0.408777,-1.18987>,<0.696032,0.112311,0.709173>,<-4.7836,0.408777,-1.06769>,<0.395701,0.135787,0.908285>,<-4.6048,0.60243,-1.27581>,<0.659412,0.427946,0.618092>  }
  smooth_triangle {
<-4.93577,0.618129,-1.06769>,<0.226834,0.477969,0.848582>,<-4.6048,0.60243,-1.27581>,<0.659412,0.427946,0.618092>,<-4.7836,0.408777,-1.06769>,<0.395701,0.135787,0.908285>  }
  smooth_triangle {
<-4.93577,0.618129,-1.06769>,<0.226834,0.477969,0.848582>,<-4.61565,0.618129,-1.27581>,<0.634802,0.465416,0.616777>,<-4.6048,0.60243,-1.27581>,<0.659412,0.427946,0.618092>  }
  smooth_triangle {
<-4.93577,0.618129,-1.06769>,<0.226834,0.477969,0.848582>,<-4.93842,0.620352,-1.06769>,<0.22407,0.480417,0.847934>,<-4.61565,0.618129,-1.27581>,<0.634802,0.465416,0.616777>  }
  smooth_triangle {
<-4.91785,0.827481,-1.27581>,<0.20554,0.817486,0.538024>,<-4.61565,0.618129,-1.27581>,<0.634802,0.465416,0.616777>,<-4.93842,0.620352,-1.06769>,<0.22407,0.480417,0.847934>  }
  smooth_triangle {
<-4.91785,0.827481,-1.27581>,<0.20554,0.817486,0.538024>,<-4.93842,0.620352,-1.06769>,<0.22407,0.480417,0.847934>,<-4.93842,0.827481,-1.26267>,<0.185804,0.816639,0.546422>  }
  smooth_triangle {
<-4.91785,0.827481,-1.27581>,<0.20554,0.817486,0.538024>,<-4.93842,0.827481,-1.26267>,<0.185804,0.816639,0.546422>,<-4.93842,0.838562,-1.27581>,<0.18311,0.827079,0.531424>  }
  smooth_triangle {
<-5.17001,0.827481,-1.27581>,<-0.103463,0.852522,0.51235>,<-4.93842,0.838562,-1.27581>,<0.18311,0.827079,0.531424>,<-4.93842,0.827481,-1.26267>,<0.185804,0.816639,0.546422>  }
  smooth_triangle {
<-4.6048,0.11716,-1.27581>,<0.720127,-0.509884,0.47057>,<-4.6048,0.199426,-1.20286>,<0.717328,-0.285724,0.635454>,<-4.53625,0.199426,-1.27581>,<0.781888,-0.294774,0.549326>  }
  smooth_triangle {
<-4.6048,0.408777,-1.18987>,<0.696032,0.112311,0.709173>,<-4.53625,0.199426,-1.27581>,<0.781888,-0.294774,0.549326>,<-4.6048,0.199426,-1.20286>,<0.717328,-0.285724,0.635454>  }
  smooth_triangle {
<-4.6048,0.408777,-1.18987>,<0.696032,0.112311,0.709173>,<-4.52387,0.408777,-1.27581>,<0.773795,0.112597,0.623349>,<-4.53625,0.199426,-1.27581>,<0.781888,-0.294774,0.549326>  }
  smooth_triangle {
<-4.6048,0.408777,-1.18987>,<0.696032,0.112311,0.709173>,<-4.6048,0.60243,-1.27581>,<0.659412,0.427946,0.618092>,<-4.52387,0.408777,-1.27581>,<0.773795,0.112597,0.623349>  }
  smooth_triangle {
<-5.63444,0.408777,-1.27581>,<-0.889917,0.0616969,0.45193>,<-5.60566,0.408777,-1.23667>,<-0.857616,0.0657811,0.510066>,<-5.60566,0.258508,-1.27581>,<-0.871213,-0.298867,0.389443>  }
  smooth_triangle {
<-5.60566,0.408777,-1.23667>,<-0.857616,0.0657811,0.510066>,<-5.63444,0.408777,-1.27581>,<-0.889917,0.0616969,0.45193>,<-5.60566,0.485899,-1.27581>,<-0.859382,0.203837,0.468949>  }
  smooth_triangle {
<-5.27606,0.618129,-1.06769>,<-0.21553,0.505838,0.835269>,<-5.54363,0.618129,-1.27581>,<-0.67471,0.540501,0.502618>,<-5.27204,0.621105,-1.06769>,<-0.211308,0.508743,0.834584>  }
  smooth_triangle {
<-5.27204,0.823131,-1.27581>,<-0.239549,0.838124,0.490065>,<-5.27204,0.621105,-1.06769>,<-0.211308,0.508743,0.834584>,<-5.54363,0.618129,-1.27581>,<-0.67471,0.540501,0.502618>  }
  smooth_triangle {
<-5.27204,0.823131,-1.27581>,<-0.239549,0.838124,0.490065>,<-4.93842,0.620352,-1.06769>,<0.22407,0.480417,0.847934>,<-5.27204,0.621105,-1.06769>,<-0.211308,0.508743,0.834584>  }
  smooth_triangle {
<-5.27204,0.823131,-1.27581>,<-0.239549,0.838124,0.490065>,<-5.17001,0.827481,-1.27581>,<-0.103463,0.852522,0.51235>,<-4.93842,0.620352,-1.06769>,<0.22407,0.480417,0.847934>  }
  smooth_triangle {
<-4.93842,0.827481,-1.26267>,<0.185804,0.816639,0.546422>,<-4.93842,0.620352,-1.06769>,<0.22407,0.480417,0.847934>,<-5.17001,0.827481,-1.27581>,<-0.103463,0.852522,0.51235>  }
  smooth_triangle {
<-3.05056,-1.26604,-1.48393>,<-0.291528,-0.953709,-0.0738348>,<-3.06334,-1.26604,-1.27581>,<-0.20081,-0.979311,-0.0250098>,<-2.9367,-1.31648,-1.48393>,<-0.147357,-0.988941,-0.0167935>  }
  smooth_triangle {
<-2.9367,-1.30405,-1.27581>,<-0.0332944,-0.996415,0.0777677>,<-2.9367,-1.31648,-1.48393>,<-0.147357,-0.988941,-0.0167935>,<-3.06334,-1.26604,-1.27581>,<-0.20081,-0.979311,-0.0250098>  }
  smooth_triangle {
<-2.9367,-1.30405,-1.27581>,<-0.0332944,-0.996415,0.0777677>,<-2.60308,-1.28849,-1.48393>,<0.242121,-0.961374,0.130911>,<-2.9367,-1.31648,-1.48393>,<-0.147357,-0.988941,-0.0167935>  }
  smooth_triangle {
<-2.9367,-1.30405,-1.27581>,<-0.0332944,-0.996415,0.0777677>,<-2.76566,-1.26604,-1.27581>,<0.161669,-0.965811,0.202664>,<-2.60308,-1.28849,-1.48393>,<0.242121,-0.961374,0.130911>  }
  smooth_triangle {
<-2.60308,-1.26604,-1.40384>,<0.281886,-0.938786,0.198044>,<-2.60308,-1.28849,-1.48393>,<0.242121,-0.961374,0.130911>,<-2.76566,-1.26604,-1.27581>,<0.161669,-0.965811,0.202664>  }
  smooth_triangle {
<-2.60308,-1.26604,-1.40384>,<0.281886,-0.938786,0.198044>,<-2.76566,-1.26604,-1.27581>,<0.161669,-0.965811,0.202664>,<-2.60308,-1.23255,-1.27581>,<0.357768,-0.871918,0.334305>  }
  smooth_triangle {
<-2.60308,-1.26604,-1.40384>,<0.281886,-0.938786,0.198044>,<-2.60308,-1.23255,-1.27581>,<0.357768,-0.871918,0.334305>,<-2.55812,-1.26604,-1.48393>,<0.277842,-0.949369,0.146638>  }
  smooth_triangle {
<-2.36262,-1.05669,-1.27581>,<0.585774,-0.629463,0.510534>,<-2.55812,-1.26604,-1.48393>,<0.277842,-0.949369,0.146638>,<-2.60308,-1.23255,-1.27581>,<0.357768,-0.871918,0.334305>  }
  smooth_triangle {
<-2.36262,-1.05669,-1.27581>,<0.585774,-0.629463,0.510534>,<-2.26946,-1.09925,-1.48393>,<0.615245,-0.72847,0.301339>,<-2.55812,-1.26604,-1.48393>,<0.277842,-0.949369,0.146638>  }
  smooth_triangle {
<-2.36262,-1.05669,-1.27581>,<0.585774,-0.629463,0.510534>,<-2.26946,-1.05669,-1.41421>,<0.642593,-0.661817,0.386099>,<-2.26946,-1.09925,-1.48393>,<0.615245,-0.72847,0.301339>  }
  smooth_triangle {
<-2.21898,-1.05669,-1.48393>,<0.637378,-0.698023,0.326365>,<-2.26946,-1.09925,-1.48393>,<0.615245,-0.72847,0.301339>,<-2.26946,-1.05669,-1.41421>,<0.642593,-0.661817,0.386099>  }
  smooth_triangle {
<-2.21898,-1.05669,-1.48393>,<0.637378,-0.698023,0.326365>,<-2.26946,-1.05669,-1.41421>,<0.642593,-0.661817,0.386099>,<-2.26946,-0.927004,-1.27581>,<0.706991,-0.343321,0.618299>  }
  smooth_triangle {
<-2.21898,-1.05669,-1.48393>,<0.637378,-0.698023,0.326365>,<-2.26946,-0.927004,-1.27581>,<0.706991,-0.343321,0.618299>,<-2.0435,-0.847334,-1.48393>,<0.759711,-0.391063,0.519528>  }
  smooth_triangle {
<-2.21646,-0.847334,-1.27581>,<0.716307,-0.222009,0.661526>,<-2.0435,-0.847334,-1.48393>,<0.759711,-0.391063,0.519528>,<-2.26946,-0.927004,-1.27581>,<0.706991,-0.343321,0.618299>  }
  smooth_triangle {
<-2.21646,-0.847334,-1.27581>,<0.716307,-0.222009,0.661526>,<-1.99693,-0.637982,-1.48393>,<0.736534,0.179721,0.652087>,<-2.0435,-0.847334,-1.48393>,<0.759711,-0.391063,0.519528>  }
  smooth_triangle {
<-2.21646,-0.847334,-1.27581>,<0.716307,-0.222009,0.661526>,<-2.20756,-0.637982,-1.27581>,<0.654838,0.28704,0.699139>,<-1.99693,-0.637982,-1.48393>,<0.736534,0.179721,0.652087>  }
  smooth_triangle {
<-2.14513,-0.428631,-1.48393>,<0.55627,0.693983,0.457112>,<-1.99693,-0.637982,-1.48393>,<0.736534,0.179721,0.652087>,<-2.20756,-0.637982,-1.27581>,<0.654838,0.28704,0.699139>  }
  smooth_triangle {
<-2.14513,-0.428631,-1.48393>,<0.55627,0.693983,0.457112>,<-2.20756,-0.637982,-1.27581>,<0.654838,0.28704,0.699139>,<-2.26946,-0.582597,-1.27581>,<0.60357,0.446777,0.660374>  }
  smooth_triangle {
<-2.14513,-0.428631,-1.48393>,<0.55627,0.693983,0.457112>,<-2.26946,-0.582597,-1.27581>,<0.60357,0.446777,0.660374>,<-2.26946,-0.428631,-1.39619>,<0.539803,0.700111,0.467394>  }
  smooth_triangle {
<-2.39803,-0.428631,-1.27581>,<0.312759,0.723181,0.615786>,<-2.26946,-0.428631,-1.39619>,<0.539803,0.700111,0.467394>,<-2.26946,-0.582597,-1.27581>,<0.60357,0.446777,0.660374>  }
  smooth_triangle {
<-2.39803,-0.428631,-1.27581>,<0.312759,0.723181,0.615786>,<-2.26946,-0.385631,-1.48393>,<0.518797,0.758462,0.394442>,<-2.26946,-0.428631,-1.39619>,<0.539803,0.700111,0.467394>  }
  smooth_triangle {
<-2.39803,-0.428631,-1.27581>,<0.312759,0.723181,0.615786>,<-2.60308,-0.366905,-1.27581>,<0.136689,0.810571,0.569465>,<-2.26946,-0.385631,-1.48393>,<0.518797,0.758462,0.394442>  }
  smooth_triangle {
<-2.60308,-0.246128,-1.48393>,<0.114119,0.920203,0.374436>,<-2.26946,-0.385631,-1.48393>,<0.518797,0.758462,0.394442>,<-2.60308,-0.366905,-1.27581>,<0.136689,0.810571,0.569465>  }
  smooth_triangle {
<-2.60308,-0.246128,-1.48393>,<0.114119,0.920203,0.374436>,<-2.60308,-0.366905,-1.27581>,<0.136689,0.810571,0.569465>,<-2.9367,-0.352964,-1.27581>,<-0.0770811,0.836492,0.542531>  }
  smooth_triangle {
<-2.60308,-0.246128,-1.48393>,<0.114119,0.920203,0.374436>,<-2.9367,-0.352964,-1.27581>,<-0.0770811,0.836492,0.542531>,<-2.9367,-0.221661,-1.48393>,<-0.0618212,0.90582,0.419129>  }
  smooth_triangle {
<-3.22412,-0.428631,-1.27581>,<-0.368385,0.832123,0.414565>,<-2.9367,-0.221661,-1.48393>,<-0.0618212,0.90582,0.419129>,<-2.9367,-0.352964,-1.27581>,<-0.0770811,0.836492,0.542531>  }
  smooth_triangle {
<-3.22412,-0.428631,-1.27581>,<-0.368385,0.832123,0.414565>,<-3.27032,-0.37241,-1.48393>,<-0.5792,0.764275,0.28357>,<-2.9367,-0.221661,-1.48393>,<-0.0618212,0.90582,0.419129>  }
  smooth_triangle {
<-3.22412,-0.428631,-1.27581>,<-0.368385,0.832123,0.414565>,<-3.27032,-0.428631,-1.32545>,<-0.504531,0.797655,0.330446>,<-3.27032,-0.37241,-1.48393>,<-0.5792,0.764275,0.28357>  }
  smooth_triangle {
<-3.3706,-0.428631,-1.48393>,<-0.736284,0.640165,0.219259>,<-3.27032,-0.37241,-1.48393>,<-0.5792,0.764275,0.28357>,<-3.27032,-0.428631,-1.32545>,<-0.504531,0.797655,0.330446>  }
  smooth_triangle {
<-3.3706,-0.428631,-1.48393>,<-0.736284,0.640165,0.219259>,<-3.27032,-0.428631,-1.32545>,<-0.504531,0.797655,0.330446>,<-3.27032,-0.466501,-1.27581>,<-0.472008,0.815492,0.334935>  }
  smooth_triangle {
<-3.3706,-0.428631,-1.48393>,<-0.736284,0.640165,0.219259>,<-3.27032,-0.466501,-1.27581>,<-0.472008,0.815492,0.334935>,<-3.46272,-0.637982,-1.48393>,<-0.978848,0.20024,-0.0419523>  }
  smooth_triangle {
<-3.45414,-0.637982,-1.27581>,<-0.866088,0.499819,-0.00856999>,<-3.46272,-0.637982,-1.48393>,<-0.978848,0.20024,-0.0419523>,<-3.27032,-0.466501,-1.27581>,<-0.472008,0.815492,0.334935>  }
  smooth_triangle {
<-3.45414,-0.637982,-1.27581>,<-0.866088,0.499819,-0.00856999>,<-3.45232,-0.847334,-1.48393>,<-0.956258,-0.214666,-0.198717>,<-3.46272,-0.637982,-1.48393>,<-0.978848,0.20024,-0.0419523>  }
  smooth_triangle {
<-3.45414,-0.637982,-1.27581>,<-0.866088,0.499819,-0.00856999>,<-3.48995,-0.847334,-1.27581>,<-0.953694,-0.063145,-0.294076>,<-3.45232,-0.847334,-1.48393>,<-0.956258,-0.214666,-0.198717>  }
  smooth_triangle {
<-3.35448,-1.05669,-1.48393>,<-0.771588,-0.597102,-0.219367>,<-3.45232,-0.847334,-1.48393>,<-0.956258,-0.214666,-0.198717>,<-3.48995,-0.847334,-1.27581>,<-0.953694,-0.063145,-0.294076>  }
  smooth_triangle {
<-3.35448,-1.05669,-1.48393>,<-0.771588,-0.597102,-0.219367>,<-3.48995,-0.847334,-1.27581>,<-0.953694,-0.063145,-0.294076>,<-3.40637,-1.05669,-1.27581>,<-0.762611,-0.567587,-0.310272>  }
  smooth_triangle {
<-3.35448,-1.05669,-1.48393>,<-0.771588,-0.597102,-0.219367>,<-3.40637,-1.05669,-1.27581>,<-0.762611,-0.567587,-0.310272>,<-3.27032,-1.15745,-1.48393>,<-0.653171,-0.733677,-0.187315>  }
  smooth_triangle {
<-3.27032,-1.19922,-1.27581>,<-0.539338,-0.814593,-0.213432>,<-3.27032,-1.15745,-1.48393>,<-0.653171,-0.733677,-0.187315>,<-3.40637,-1.05669,-1.27581>,<-0.762611,-0.567587,-0.310272>  }
  smooth_triangle {
<-3.27032,-1.19922,-1.27581>,<-0.539338,-0.814593,-0.213432>,<-3.05056,-1.26604,-1.48393>,<-0.291528,-0.953709,-0.0738348>,<-3.27032,-1.15745,-1.48393>,<-0.653171,-0.733677,-0.187315>  }
  smooth_triangle {
<-3.27032,-1.19922,-1.27581>,<-0.539338,-0.814593,-0.213432>,<-3.06334,-1.26604,-1.27581>,<-0.20081,-0.979311,-0.0250098>,<-3.05056,-1.26604,-1.48393>,<-0.291528,-0.953709,-0.0738348>  }
  smooth_triangle {
<-2.60308,-1.28849,-1.48393>,<0.242121,-0.961374,0.130911>,<-2.60308,-1.26604,-1.40384>,<0.281886,-0.938786,0.198044>,<-2.55812,-1.26604,-1.48393>,<0.277842,-0.949369,0.146638>  }
  smooth_triangle {
<-2.26946,-1.05669,-1.41421>,<0.642593,-0.661817,0.386099>,<-2.36262,-1.05669,-1.27581>,<0.585774,-0.629463,0.510534>,<-2.26946,-0.927004,-1.27581>,<0.706991,-0.343321,0.618299>  }
  smooth_triangle {
<-3.27032,-0.466501,-1.27581>,<-0.472008,0.815492,0.334935>,<-3.27032,-0.428631,-1.32545>,<-0.504531,0.797655,0.330446>,<-3.22412,-0.428631,-1.27581>,<-0.368385,0.832123,0.414565>  }
  smooth_triangle {
<-2.14513,-0.428631,-1.48393>,<0.55627,0.693983,0.457112>,<-2.26946,-0.428631,-1.39619>,<0.539803,0.700111,0.467394>,<-2.26946,-0.385631,-1.48393>,<0.518797,0.758462,0.394442>  }
  smooth_triangle {
<-5.49986,-0.00992635,-1.48393>,<-0.487169,-0.872551,-0.0363431>,<-5.43496,-0.00992635,-1.27581>,<-0.400678,-0.849868,0.342319>,<-5.27204,-0.0856484,-1.48393>,<-0.185022,-0.97396,-0.131028>  }
  smooth_triangle {
<-5.27204,-0.0709446,-1.27581>,<-0.218451,-0.945844,0.240121>,<-5.27204,-0.0856484,-1.48393>,<-0.185022,-0.97396,-0.131028>,<-5.43496,-0.00992635,-1.27581>,<-0.400678,-0.849868,0.342319>  }
  smooth_triangle {
<-5.27204,-0.0709446,-1.27581>,<-0.218451,-0.945844,0.240121>,<-4.93842,-0.107576,-1.48393>,<0.0618412,-0.986032,-0.154647>,<-5.27204,-0.0856484,-1.48393>,<-0.185022,-0.97396,-0.131028>  }
  smooth_triangle {
<-5.27204,-0.0709446,-1.27581>,<-0.218451,-0.945844,0.240121>,<-4.93842,-0.0924024,-1.27581>,<0.106169,-0.962604,0.249243>,<-4.93842,-0.107576,-1.48393>,<0.0618412,-0.986032,-0.154647>  }
  smooth_triangle {
<-4.62963,-0.00992635,-1.48393>,<0.555699,-0.831381,-0.00209047>,<-4.93842,-0.107576,-1.48393>,<0.0618412,-0.986032,-0.154647>,<-4.93842,-0.0924024,-1.27581>,<0.106169,-0.962604,0.249243>  }
  smooth_triangle {
<-4.62963,-0.00992635,-1.48393>,<0.555699,-0.831381,-0.00209047>,<-4.93842,-0.0924024,-1.27581>,<0.106169,-0.962604,0.249243>,<-4.70354,-0.00992635,-1.27581>,<0.421126,-0.802514,0.42264>  }
  smooth_triangle {
<-4.62963,-0.00992635,-1.48393>,<0.555699,-0.831381,-0.00209047>,<-4.70354,-0.00992635,-1.27581>,<0.421126,-0.802514,0.42264>,<-4.6048,0.0276687,-1.48393>,<0.652633,-0.757568,0.0126767>  }
  smooth_triangle {
<-4.6048,0.11716,-1.27581>,<0.720127,-0.509884,0.47057>,<-4.6048,0.0276687,-1.48393>,<0.652633,-0.757568,0.0126767>,<-4.70354,-0.00992635,-1.27581>,<0.421126,-0.802514,0.42264>  }
  smooth_triangle {
<-4.6048,0.11716,-1.27581>,<0.720127,-0.509884,0.47057>,<-4.42237,0.199426,-1.48393>,<0.876241,-0.393374,0.278311>,<-4.6048,0.0276687,-1.48393>,<0.652633,-0.757568,0.0126767>  }
  smooth_triangle {
<-4.6048,0.11716,-1.27581>,<0.720127,-0.509884,0.47057>,<-4.53625,0.199426,-1.27581>,<0.781888,-0.294774,0.549326>,<-4.42237,0.199426,-1.48393>,<0.876241,-0.393374,0.278311>  }
  smooth_triangle {
<-4.3934,0.408777,-1.48393>,<0.885699,0.0507148,0.461482>,<-4.42237,0.199426,-1.48393>,<0.876241,-0.393374,0.278311>,<-4.53625,0.199426,-1.27581>,<0.781888,-0.294774,0.549326>  }
  smooth_triangle {
<-4.3934,0.408777,-1.48393>,<0.885699,0.0507148,0.461482>,<-4.53625,0.199426,-1.27581>,<0.781888,-0.294774,0.549326>,<-4.52387,0.408777,-1.27581>,<0.773795,0.112597,0.623349>  }
  smooth_triangle {
<-4.3934,0.408777,-1.48393>,<0.885699,0.0507148,0.461482>,<-4.52387,0.408777,-1.27581>,<0.773795,0.112597,0.623349>,<-4.46733,0.618129,-1.48393>,<0.755808,0.456271,0.469651>  }
  smooth_triangle {
<-4.6048,0.60243,-1.27581>,<0.659412,0.427946,0.618092>,<-4.46733,0.618129,-1.48393>,<0.755808,0.456271,0.469651>,<-4.52387,0.408777,-1.27581>,<0.773795,0.112597,0.623349>  }
  smooth_triangle {
<-4.6048,0.60243,-1.27581>,<0.659412,0.427946,0.618092>,<-4.6048,0.618129,-1.28717>,<0.651329,0.460833,0.60283>,<-4.46733,0.618129,-1.48393>,<0.755808,0.456271,0.469651>  }
  smooth_triangle {
<-4.6048,0.60243,-1.27581>,<0.659412,0.427946,0.618092>,<-4.61565,0.618129,-1.27581>,<0.634802,0.465416,0.616777>,<-4.6048,0.618129,-1.28717>,<0.651329,0.460833,0.60283>  }
  smooth_triangle {
<-4.6048,0.779403,-1.48393>,<0.588918,0.707654,0.390386>,<-4.6048,0.618129,-1.28717>,<0.651329,0.460833,0.60283>,<-4.61565,0.618129,-1.27581>,<0.634802,0.465416,0.616777>  }
  smooth_triangle {
<-4.6048,0.779403,-1.48393>,<0.588918,0.707654,0.390386>,<-4.61565,0.618129,-1.27581>,<0.634802,0.465416,0.616777>,<-4.91785,0.827481,-1.27581>,<0.20554,0.817486,0.538024>  }
  smooth_triangle {
<-4.6048,0.779403,-1.48393>,<0.588918,0.707654,0.390386>,<-4.91785,0.827481,-1.27581>,<0.20554,0.817486,0.538024>,<-4.69039,0.827481,-1.48393>,<0.443564,0.822908,0.355069>  }
  smooth_triangle {
<-4.93842,0.838562,-1.27581>,<0.18311,0.827079,0.531424>,<-4.69039,0.827481,-1.48393>,<0.443564,0.822908,0.355069>,<-4.91785,0.827481,-1.27581>,<0.20554,0.817486,0.538024>  }
  smooth_triangle {
<-4.93842,0.838562,-1.27581>,<0.18311,0.827079,0.531424>,<-4.93842,0.938406,-1.48393>,<0.135022,0.957527,0.254777>,<-4.69039,0.827481,-1.48393>,<0.443564,0.822908,0.355069>  }
  smooth_triangle {
<-4.93842,0.838562,-1.27581>,<0.18311,0.827079,0.531424>,<-5.17001,0.827481,-1.27581>,<-0.103463,0.852522,0.51235>,<-4.93842,0.938406,-1.48393>,<0.135022,0.957527,0.254777>  }
  smooth_triangle {
<-5.27204,0.910607,-1.48393>,<-0.273589,0.943112,0.188913>,<-4.93842,0.938406,-1.48393>,<0.135022,0.957527,0.254777>,<-5.17001,0.827481,-1.27581>,<-0.103463,0.852522,0.51235>  }
  smooth_triangle {
<-5.27204,0.910607,-1.48393>,<-0.273589,0.943112,0.188913>,<-5.17001,0.827481,-1.27581>,<-0.103463,0.852522,0.51235>,<-5.27204,0.827481,-1.28621>,<-0.241151,0.847731,0.472439>  }
  smooth_triangle {
<-5.27204,0.910607,-1.48393>,<-0.273589,0.943112,0.188913>,<-5.27204,0.827481,-1.28621>,<-0.241151,0.847731,0.472439>,<-5.41241,0.827481,-1.48393>,<-0.442192,0.879521,0.175812>  }
  smooth_triangle {
<-5.27204,0.823131,-1.27581>,<-0.239549,0.838124,0.490065>,<-5.41241,0.827481,-1.48393>,<-0.442192,0.879521,0.175812>,<-5.27204,0.827481,-1.28621>,<-0.241151,0.847731,0.472439>  }
  smooth_triangle {
<-5.27204,0.823131,-1.27581>,<-0.239549,0.838124,0.490065>,<-5.60566,0.651893,-1.48393>,<-0.836417,0.532082,0.13151>,<-5.41241,0.827481,-1.48393>,<-0.442192,0.879521,0.175812>  }
  smooth_triangle {
<-5.27204,0.823131,-1.27581>,<-0.239549,0.838124,0.490065>,<-5.54363,0.618129,-1.27581>,<-0.67471,0.540501,0.502618>,<-5.60566,0.651893,-1.48393>,<-0.836417,0.532082,0.13151>  }
  smooth_triangle {
<-5.60566,0.618129,-1.41762>,<-0.837938,0.494326,0.231305>,<-5.60566,0.651893,-1.48393>,<-0.836417,0.532082,0.13151>,<-5.54363,0.618129,-1.27581>,<-0.67471,0.540501,0.502618>  }
  smooth_triangle {
<-5.60566,0.618129,-1.41762>,<-0.837938,0.494326,0.231305>,<-5.54363,0.618129,-1.27581>,<-0.67471,0.540501,0.502618>,<-5.60566,0.485899,-1.27581>,<-0.859382,0.203837,0.468949>  }
  smooth_triangle {
<-5.60566,0.618129,-1.41762>,<-0.837938,0.494326,0.231305>,<-5.60566,0.485899,-1.27581>,<-0.859382,0.203837,0.468949>,<-5.63031,0.618129,-1.48393>,<-0.864975,0.485488,0.126962>  }
  smooth_triangle {
<-5.63444,0.408777,-1.27581>,<-0.889917,0.0616969,0.45193>,<-5.63031,0.618129,-1.48393>,<-0.864975,0.485488,0.126962>,<-5.60566,0.485899,-1.27581>,<-0.859382,0.203837,0.468949>  }
  smooth_triangle {
<-5.63444,0.408777,-1.27581>,<-0.889917,0.0616969,0.45193>,<-5.7039,0.408777,-1.48393>,<-0.996007,0.0342645,0.0824389>,<-5.63031,0.618129,-1.48393>,<-0.864975,0.485488,0.126962>  }
  smooth_triangle {
<-5.63444,0.408777,-1.27581>,<-0.889917,0.0616969,0.45193>,<-5.60566,0.258508,-1.27581>,<-0.871213,-0.298867,0.389443>,<-5.7039,0.408777,-1.48393>,<-0.996007,0.0342645,0.0824389>  }
  smooth_triangle {
<-5.66356,0.199426,-1.48393>,<-0.909487,-0.415148,0.0220073>,<-5.7039,0.408777,-1.48393>,<-0.996007,0.0342645,0.0824389>,<-5.60566,0.258508,-1.27581>,<-0.871213,-0.298867,0.389443>  }
  smooth_triangle {
<-5.66356,0.199426,-1.48393>,<-0.909487,-0.415148,0.0220073>,<-5.60566,0.258508,-1.27581>,<-0.871213,-0.298867,0.389443>,<-5.60566,0.199426,-1.30389>,<-0.86097,-0.40828,0.303376>  }
  smooth_triangle {
<-5.66356,0.199426,-1.48393>,<-0.909487,-0.415148,0.0220073>,<-5.60566,0.199426,-1.30389>,<-0.86097,-0.40828,0.303376>,<-5.60566,0.149308,-1.48393>,<-0.850139,-0.52653,-0.00545053>  }
  smooth_triangle {
<-5.59878,0.199426,-1.27581>,<-0.836557,-0.402326,0.371895>,<-5.60566,0.149308,-1.48393>,<-0.850139,-0.52653,-0.00545053>,<-5.60566,0.199426,-1.30389>,<-0.86097,-0.40828,0.303376>  }
  smooth_triangle {
<-5.59878,0.199426,-1.27581>,<-0.836557,-0.402326,0.371895>,<-5.49986,-0.00992635,-1.48393>,<-0.487169,-0.872551,-0.0363431>,<-5.60566,0.149308,-1.48393>,<-0.850139,-0.52653,-0.00545053>  }
  smooth_triangle {
<-5.59878,0.199426,-1.27581>,<-0.836557,-0.402326,0.371895>,<-5.43496,-0.00992635,-1.27581>,<-0.400678,-0.849868,0.342319>,<-5.49986,-0.00992635,-1.48393>,<-0.487169,-0.872551,-0.0363431>  }
  smooth_triangle {
<-5.59878,0.199426,-1.27581>,<-0.836557,-0.402326,0.371895>,<-5.60566,0.199426,-1.30389>,<-0.86097,-0.40828,0.303376>,<-5.60566,0.258508,-1.27581>,<-0.871213,-0.298867,0.389443>  }
  smooth_triangle {
<-5.60566,0.618129,-1.41762>,<-0.837938,0.494326,0.231305>,<-5.63031,0.618129,-1.48393>,<-0.864975,0.485488,0.126962>,<-5.60566,0.651893,-1.48393>,<-0.836417,0.532082,0.13151>  }
  smooth_triangle {
<-5.27204,0.823131,-1.27581>,<-0.239549,0.838124,0.490065>,<-5.27204,0.827481,-1.28621>,<-0.241151,0.847731,0.472439>,<-5.17001,0.827481,-1.27581>,<-0.103463,0.852522,0.51235>  }
  smooth_triangle {
<-4.46733,0.618129,-1.48393>,<0.755808,0.456271,0.469651>,<-4.6048,0.618129,-1.28717>,<0.651329,0.460833,0.60283>,<-4.6048,0.779403,-1.48393>,<0.588918,0.707654,0.390386>  }
  smooth_triangle {
<-2.99492,-1.26604,-1.69205>,<-0.283685,-0.939146,-0.19372>,<-3.05056,-1.26604,-1.48393>,<-0.291528,-0.953709,-0.0738348>,<-2.9367,-1.29727,-1.69205>,<-0.214154,-0.961145,-0.174177>  }
  smooth_triangle {
<-2.9367,-1.31648,-1.48393>,<-0.147357,-0.988941,-0.0167935>,<-2.9367,-1.29727,-1.69205>,<-0.214154,-0.961145,-0.174177>,<-3.05056,-1.26604,-1.48393>,<-0.291528,-0.953709,-0.0738348>  }
  smooth_triangle {
<-2.9367,-1.31648,-1.48393>,<-0.147357,-0.988941,-0.0167935>,<-2.60308,-1.29663,-1.69205>,<0.177325,-0.980621,-0.0832921>,<-2.9367,-1.29727,-1.69205>,<-0.214154,-0.961145,-0.174177>  }
  smooth_triangle {
<-2.9367,-1.31648,-1.48393>,<-0.147357,-0.988941,-0.0167935>,<-2.60308,-1.28849,-1.48393>,<0.242121,-0.961374,0.130911>,<-2.60308,-1.29663,-1.69205>,<0.177325,-0.980621,-0.0832921>  }
  smooth_triangle {
<-2.53236,-1.26604,-1.69205>,<0.235388,-0.969485,-0.0685019>,<-2.60308,-1.29663,-1.69205>,<0.177325,-0.980621,-0.0832921>,<-2.60308,-1.28849,-1.48393>,<0.242121,-0.961374,0.130911>  }
  smooth_triangle {
<-2.53236,-1.26604,-1.69205>,<0.235388,-0.969485,-0.0685019>,<-2.60308,-1.28849,-1.48393>,<0.242121,-0.961374,0.130911>,<-2.55812,-1.26604,-1.48393>,<0.277842,-0.949369,0.146638>  }
  smooth_triangle {
<-2.53236,-1.26604,-1.69205>,<0.235388,-0.969485,-0.0685019>,<-2.55812,-1.26604,-1.48393>,<0.277842,-0.949369,0.146638>,<-2.26946,-1.14329,-1.69205>,<0.552818,-0.83317,0.0148643>  }
  smooth_triangle {
<-2.26946,-1.09925,-1.48393>,<0.615245,-0.72847,0.301339>,<-2.26946,-1.14329,-1.69205>,<0.552818,-0.83317,0.0148643>,<-2.55812,-1.26604,-1.48393>,<0.277842,-0.949369,0.146638>  }
  smooth_triangle {
<-2.26946,-1.09925,-1.48393>,<0.615245,-0.72847,0.301339>,<-2.15093,-1.05669,-1.69205>,<0.610099,-0.790347,0.0559488>,<-2.26946,-1.14329,-1.69205>,<0.552818,-0.83317,0.0148643>  }
  smooth_triangle {
<-2.26946,-1.09925,-1.48393>,<0.615245,-0.72847,0.301339>,<-2.21898,-1.05669,-1.48393>,<0.637378,-0.698023,0.326365>,<-2.15093,-1.05669,-1.69205>,<0.610099,-0.790347,0.0559488>  }
  smooth_triangle {
<-1.94904,-0.847334,-1.69205>,<0.775963,-0.582426,0.242201>,<-2.15093,-1.05669,-1.69205>,<0.610099,-0.790347,0.0559488>,<-2.21898,-1.05669,-1.48393>,<0.637378,-0.698023,0.326365>  }
  smooth_triangle {
<-1.94904,-0.847334,-1.69205>,<0.775963,-0.582426,0.242201>,<-2.21898,-1.05669,-1.48393>,<0.637378,-0.698023,0.326365>,<-2.0435,-0.847334,-1.48393>,<0.759711,-0.391063,0.519528>  }
  smooth_triangle {
<-1.94904,-0.847334,-1.69205>,<0.775963,-0.582426,0.242201>,<-2.0435,-0.847334,-1.48393>,<0.759711,-0.391063,0.519528>,<-1.93584,-0.814989,-1.69205>,<0.811162,-0.50724,0.291074>  }
  smooth_triangle {
<-1.99693,-0.637982,-1.48393>,<0.736534,0.179721,0.652087>,<-1.93584,-0.814989,-1.69205>,<0.811162,-0.50724,0.291074>,<-2.0435,-0.847334,-1.48393>,<0.759711,-0.391063,0.519528>  }
  smooth_triangle {
<-1.99693,-0.637982,-1.48393>,<0.736534,0.179721,0.652087>,<-1.93584,-0.637982,-1.58597>,<0.782553,0.128771,0.609121>,<-1.93584,-0.814989,-1.69205>,<0.811162,-0.50724,0.291074>  }
  smooth_triangle {
<-1.99693,-0.637982,-1.48393>,<0.736534,0.179721,0.652087>,<-2.14513,-0.428631,-1.48393>,<0.55627,0.693983,0.457112>,<-1.93584,-0.637982,-1.58597>,<0.782553,0.128771,0.609121>  }
  smooth_triangle {
<-1.93584,-0.487596,-1.69205>,<0.52503,0.711442,0.467113>,<-1.93584,-0.637982,-1.58597>,<0.782553,0.128771,0.609121>,<-2.14513,-0.428631,-1.48393>,<0.55627,0.693983,0.457112>  }
  smooth_triangle {
<-1.93584,-0.487596,-1.69205>,<0.52503,0.711442,0.467113>,<-2.14513,-0.428631,-1.48393>,<0.55627,0.693983,0.457112>,<-1.96346,-0.428631,-1.69205>,<0.454679,0.799472,0.39257>  }
  smooth_triangle {
<-3.30109,-1.05669,-1.69205>,<-0.743387,-0.60533,-0.284519>,<-3.35448,-1.05669,-1.48393>,<-0.771588,-0.597102,-0.219367>,<-3.27032,-1.09761,-1.69205>,<-0.706928,-0.650983,-0.276539>  }
  smooth_triangle {
<-3.27032,-1.15745,-1.48393>,<-0.653171,-0.733677,-0.187315>,<-3.27032,-1.09761,-1.69205>,<-0.706928,-0.650983,-0.276539>,<-3.35448,-1.05669,-1.48393>,<-0.771588,-0.597102,-0.219367>  }
  smooth_triangle {
<-3.27032,-1.15745,-1.48393>,<-0.653171,-0.733677,-0.187315>,<-2.99492,-1.26604,-1.69205>,<-0.283685,-0.939146,-0.19372>,<-3.27032,-1.09761,-1.69205>,<-0.706928,-0.650983,-0.276539>  }
  smooth_triangle {
<-3.27032,-1.15745,-1.48393>,<-0.653171,-0.733677,-0.187315>,<-3.05056,-1.26604,-1.48393>,<-0.291528,-0.953709,-0.0738348>,<-2.99492,-1.26604,-1.69205>,<-0.283685,-0.939146,-0.19372>  }
  smooth_triangle {
<-3.35448,-1.05669,-1.48393>,<-0.771588,-0.597102,-0.219367>,<-3.30109,-1.05669,-1.69205>,<-0.743387,-0.60533,-0.284519>,<-3.45232,-0.847334,-1.48393>,<-0.956258,-0.214666,-0.198717>  }
  smooth_triangle {
<-3.40951,-0.847334,-1.69205>,<-0.91218,-0.290541,-0.288986>,<-3.45232,-0.847334,-1.48393>,<-0.956258,-0.214666,-0.198717>,<-3.30109,-1.05669,-1.69205>,<-0.743387,-0.60533,-0.284519>  }
  smooth_triangle {
<-3.40951,-0.847334,-1.69205>,<-0.91218,-0.290541,-0.288986>,<-3.46272,-0.637982,-1.48393>,<-0.978848,0.20024,-0.0419523>,<-3.45232,-0.847334,-1.48393>,<-0.956258,-0.214666,-0.198717>  }
  smooth_triangle {
<-3.40951,-0.847334,-1.69205>,<-0.91218,-0.290541,-0.288986>,<-3.44328,-0.637982,-1.69205>,<-0.973761,0.0367429,-0.224588>,<-3.46272,-0.637982,-1.48393>,<-0.978848,0.20024,-0.0419523>  }
  smooth_triangle {
<-3.3706,-0.428631,-1.48393>,<-0.736284,0.640165,0.219259>,<-3.46272,-0.637982,-1.48393>,<-0.978848,0.20024,-0.0419523>,<-3.44328,-0.637982,-1.69205>,<-0.973761,0.0367429,-0.224588>  }
  smooth_triangle {
<-3.3706,-0.428631,-1.48393>,<-0.736284,0.640165,0.219259>,<-3.44328,-0.637982,-1.69205>,<-0.973761,0.0367429,-0.224588>,<-3.40438,-0.428631,-1.69205>,<-0.898682,0.432721,-0.0715759>  }
  smooth_triangle {
<-3.3706,-0.428631,-1.48393>,<-0.736284,0.640165,0.219259>,<-3.40438,-0.428631,-1.69205>,<-0.898682,0.432721,-0.0715759>,<-3.27032,-0.37241,-1.48393>,<-0.5792,0.764275,0.28357>  }
  smooth_triangle {
<-3.27032,-0.316669,-1.69205>,<-0.708185,0.701534,0.0795244>,<-3.27032,-0.37241,-1.48393>,<-0.5792,0.764275,0.28357>,<-3.40438,-0.428631,-1.69205>,<-0.898682,0.432721,-0.0715759>  }
  smooth_triangle {
<-3.27032,-0.316669,-1.69205>,<-0.708185,0.701534,0.0795244>,<-2.9367,-0.221661,-1.48393>,<-0.0618212,0.90582,0.419129>,<-3.27032,-0.37241,-1.48393>,<-0.5792,0.764275,0.28357>  }
  smooth_triangle {
<-3.27032,-0.316669,-1.69205>,<-0.708185,0.701534,0.0795244>,<-3.19527,-0.219278,-1.69205>,<-0.391081,0.908844,0.145115>,<-2.9367,-0.221661,-1.48393>,<-0.0618212,0.90582,0.419129>  }
  smooth_triangle {
<-2.9367,-0.219278,-1.48662>,<-0.0615214,0.908192,0.414009>,<-2.9367,-0.221661,-1.48393>,<-0.0618212,0.90582,0.419129>,<-3.19527,-0.219278,-1.69205>,<-0.391081,0.908844,0.145115>  }
  smooth_triangle {
<-2.9367,-0.219278,-1.48662>,<-0.0615214,0.908192,0.414009>,<-3.19527,-0.219278,-1.69205>,<-0.391081,0.908844,0.145115>,<-2.9367,-0.156613,-1.69205>,<-0.0608368,0.977899,0.20003>  }
  smooth_triangle {
<-2.9367,-0.219278,-1.48662>,<-0.0615214,0.908192,0.414009>,<-2.9367,-0.156613,-1.69205>,<-0.0608368,0.977899,0.20003>,<-2.60308,-0.219278,-1.53229>,<0.129971,0.942422,0.308137>  }
  smooth_triangle {
<-2.60308,-0.175513,-1.69205>,<0.14784,0.969438,0.195787>,<-2.60308,-0.219278,-1.53229>,<0.129971,0.942422,0.308137>,<-2.9367,-0.156613,-1.69205>,<-0.0608368,0.977899,0.20003>  }
  smooth_triangle {
<-2.60308,-0.175513,-1.69205>,<0.14784,0.969438,0.195787>,<-2.39193,-0.219278,-1.69205>,<0.294901,0.938741,0.178319>,<-2.60308,-0.219278,-1.53229>,<0.129971,0.942422,0.308137>  }
  smooth_triangle {
<-1.93584,-0.814989,-1.69205>,<0.811162,-0.50724,0.291074>,<-1.93584,-0.637982,-1.58597>,<0.782553,0.128771,0.609121>,<-1.75941,-0.637982,-1.69205>,<0.78878,-0.190759,0.584326>  }
  smooth_triangle {
<-1.93584,-0.487596,-1.69205>,<0.52503,0.711442,0.467113>,<-1.75941,-0.637982,-1.69205>,<0.78878,-0.190759,0.584326>,<-1.93584,-0.637982,-1.58597>,<0.782553,0.128771,0.609121>  }
  smooth_triangle {
<-2.9367,-0.221661,-1.48393>,<-0.0618212,0.90582,0.419129>,<-2.9367,-0.219278,-1.48662>,<-0.0615214,0.908192,0.414009>,<-2.60308,-0.246128,-1.48393>,<0.114119,0.920203,0.374436>  }
  smooth_triangle {
<-2.60308,-0.219278,-1.53229>,<0.129971,0.942422,0.308137>,<-2.60308,-0.246128,-1.48393>,<0.114119,0.920203,0.374436>,<-2.9367,-0.219278,-1.48662>,<-0.0615214,0.908192,0.414009>  }
  smooth_triangle {
<-2.60308,-0.219278,-1.53229>,<0.129971,0.942422,0.308137>,<-2.26946,-0.385631,-1.48393>,<0.518797,0.758462,0.394442>,<-2.60308,-0.246128,-1.48393>,<0.114119,0.920203,0.374436>  }
  smooth_triangle {
<-2.60308,-0.219278,-1.53229>,<0.129971,0.942422,0.308137>,<-2.39193,-0.219278,-1.69205>,<0.294901,0.938741,0.178319>,<-2.26946,-0.385631,-1.48393>,<0.518797,0.758462,0.394442>  }
  smooth_triangle {
<-2.26946,-0.313978,-1.69205>,<0.519417,0.834755,0.182729>,<-2.26946,-0.385631,-1.48393>,<0.518797,0.758462,0.394442>,<-2.39193,-0.219278,-1.69205>,<0.294901,0.938741,0.178319>  }
  smooth_triangle {
<-1.96346,-0.428631,-1.69205>,<0.454679,0.799472,0.39257>,<-2.14513,-0.428631,-1.48393>,<0.55627,0.693983,0.457112>,<-2.26946,-0.313978,-1.69205>,<0.519417,0.834755,0.182729>  }
  smooth_triangle {
<-2.26946,-0.385631,-1.48393>,<0.518797,0.758462,0.394442>,<-2.26946,-0.313978,-1.69205>,<0.519417,0.834755,0.182729>,<-2.14513,-0.428631,-1.48393>,<0.55627,0.693983,0.457112>  }
  smooth_triangle {
<-5.4278,-0.00992635,-1.69205>,<-0.316833,-0.897993,-0.305328>,<-5.49986,-0.00992635,-1.48393>,<-0.487169,-0.872551,-0.0363431>,<-5.27204,-0.0466013,-1.69205>,<-0.17318,-0.935547,-0.307831>  }
  smooth_triangle {
<-5.27204,-0.0856484,-1.48393>,<-0.185022,-0.97396,-0.131028>,<-5.27204,-0.0466013,-1.69205>,<-0.17318,-0.935547,-0.307831>,<-5.49986,-0.00992635,-1.48393>,<-0.487169,-0.872551,-0.0363431>  }
  smooth_triangle {
<-5.27204,-0.0856484,-1.48393>,<-0.185022,-0.97396,-0.131028>,<-4.93842,-0.0683204,-1.69205>,<0.045596,-0.951172,-0.305274>,<-5.27204,-0.0466013,-1.69205>,<-0.17318,-0.935547,-0.307831>  }
  smooth_triangle {
<-5.27204,-0.0856484,-1.48393>,<-0.185022,-0.97396,-0.131028>,<-4.93842,-0.107576,-1.48393>,<0.0618412,-0.986032,-0.154647>,<-4.93842,-0.0683204,-1.69205>,<0.045596,-0.951172,-0.305274>  }
  smooth_triangle {
<-4.67532,-0.00992635,-1.69205>,<0.340496,-0.900777,-0.26956>,<-4.93842,-0.0683204,-1.69205>,<0.045596,-0.951172,-0.305274>,<-4.93842,-0.107576,-1.48393>,<0.0618412,-0.986032,-0.154647>  }
  smooth_triangle {
<-4.67532,-0.00992635,-1.69205>,<0.340496,-0.900777,-0.26956>,<-4.93842,-0.107576,-1.48393>,<0.0618412,-0.986032,-0.154647>,<-4.62963,-0.00992635,-1.48393>,<0.555699,-0.831381,-0.00209047>  }
  smooth_triangle {
<-4.67532,-0.00992635,-1.69205>,<0.340496,-0.900777,-0.26956>,<-4.62963,-0.00992635,-1.48393>,<0.555699,-0.831381,-0.00209047>,<-4.6048,0.06618,-1.69205>,<0.563931,-0.79812,-0.212098>  }
  smooth_triangle {
<-4.6048,0.0276687,-1.48393>,<0.652633,-0.757568,0.0126767>,<-4.6048,0.06618,-1.69205>,<0.563931,-0.79812,-0.212098>,<-4.62963,-0.00992635,-1.48393>,<0.555699,-0.831381,-0.00209047>  }
  smooth_triangle {
<-4.6048,0.0276687,-1.48393>,<0.652633,-0.757568,0.0126767>,<-4.37594,0.199426,-1.69205>,<0.76217,-0.632567,0.13768>,<-4.6048,0.06618,-1.69205>,<0.563931,-0.79812,-0.212098>  }
  smooth_triangle {
<-4.6048,0.0276687,-1.48393>,<0.652633,-0.757568,0.0126767>,<-4.42237,0.199426,-1.48393>,<0.876241,-0.393374,0.278311>,<-4.37594,0.199426,-1.69205>,<0.76217,-0.632567,0.13768>  }
  smooth_triangle {
<-4.28279,0.408777,-1.69205>,<0.806932,-0.129955,0.576171>,<-4.37594,0.199426,-1.69205>,<0.76217,-0.632567,0.13768>,<-4.42237,0.199426,-1.48393>,<0.876241,-0.393374,0.278311>  }
  smooth_triangle {
<-4.28279,0.408777,-1.69205>,<0.806932,-0.129955,0.576171>,<-4.42237,0.199426,-1.48393>,<0.876241,-0.393374,0.278311>,<-4.3934,0.408777,-1.48393>,<0.885699,0.0507148,0.461482>  }
  smooth_triangle {
<-4.28279,0.408777,-1.69205>,<0.806932,-0.129955,0.576171>,<-4.3934,0.408777,-1.48393>,<0.885699,0.0507148,0.461482>,<-4.34083,0.618129,-1.69205>,<0.739341,0.413437,0.531456>  }
  smooth_triangle {
<-4.46733,0.618129,-1.48393>,<0.755808,0.456271,0.469651>,<-4.34083,0.618129,-1.69205>,<0.739341,0.413437,0.531456>,<-4.3934,0.408777,-1.48393>,<0.885699,0.0507148,0.461482>  }
  smooth_triangle {
<-4.46733,0.618129,-1.48393>,<0.755808,0.456271,0.469651>,<-4.56649,0.827481,-1.69205>,<0.501417,0.834322,0.229103>,<-4.34083,0.618129,-1.69205>,<0.739341,0.413437,0.531456>  }
  smooth_triangle {
<-4.46733,0.618129,-1.48393>,<0.755808,0.456271,0.469651>,<-4.6048,0.779403,-1.48393>,<0.588918,0.707654,0.390386>,<-4.56649,0.827481,-1.69205>,<0.501417,0.834322,0.229103>  }
  smooth_triangle {
<-4.6048,0.827481,-1.61809>,<0.505427,0.821663,0.263463>,<-4.56649,0.827481,-1.69205>,<0.501417,0.834322,0.229103>,<-4.6048,0.779403,-1.48393>,<0.588918,0.707654,0.390386>  }
  smooth_triangle {
<-4.6048,0.827481,-1.61809>,<0.505427,0.821663,0.263463>,<-4.6048,0.779403,-1.48393>,<0.588918,0.707654,0.390386>,<-4.69039,0.827481,-1.48393>,<0.443564,0.822908,0.355069>  }
  smooth_triangle {
<-4.6048,0.827481,-1.61809>,<0.505427,0.821663,0.263463>,<-4.69039,0.827481,-1.48393>,<0.443564,0.822908,0.355069>,<-4.6048,0.854254,-1.69205>,<0.46595,0.864003,0.190763>  }
  smooth_triangle {
<-4.93842,0.938406,-1.48393>,<0.135022,0.957527,0.254777>,<-4.6048,0.854254,-1.69205>,<0.46595,0.864003,0.190763>,<-4.69039,0.827481,-1.48393>,<0.443564,0.822908,0.355069>  }
  smooth_triangle {
<-4.93842,0.938406,-1.48393>,<0.135022,0.957527,0.254777>,<-4.93842,0.963649,-1.69205>,<0.0716747,0.997343,-0.0130208>,<-4.6048,0.854254,-1.69205>,<0.46595,0.864003,0.190763>  }
  smooth_triangle {
<-4.93842,0.938406,-1.48393>,<0.135022,0.957527,0.254777>,<-5.27204,0.910607,-1.48393>,<-0.273589,0.943112,0.188913>,<-4.93842,0.963649,-1.69205>,<0.0716747,0.997343,-0.0130208>  }
  smooth_triangle {
<-5.27204,0.92001,-1.69205>,<-0.315536,0.943081,-0.105044>,<-4.93842,0.963649,-1.69205>,<0.0716747,0.997343,-0.0130208>,<-5.27204,0.910607,-1.48393>,<-0.273589,0.943112,0.188913>  }
  smooth_triangle {
<-5.27204,0.92001,-1.69205>,<-0.315536,0.943081,-0.105044>,<-5.27204,0.910607,-1.48393>,<-0.273589,0.943112,0.188913>,<-5.41241,0.827481,-1.48393>,<-0.442192,0.879521,0.175812>  }
  smooth_triangle {
<-5.27204,0.92001,-1.69205>,<-0.315536,0.943081,-0.105044>,<-5.41241,0.827481,-1.48393>,<-0.442192,0.879521,0.175812>,<-5.41879,0.827481,-1.69205>,<-0.489817,0.860612,-0.139381>  }
  smooth_triangle {
<-5.60566,0.651893,-1.48393>,<-0.836417,0.532082,0.13151>,<-5.41879,0.827481,-1.69205>,<-0.489817,0.860612,-0.139381>,<-5.41241,0.827481,-1.48393>,<-0.442192,0.879521,0.175812>  }
  smooth_triangle {
<-5.60566,0.651893,-1.48393>,<-0.836417,0.532082,0.13151>,<-5.60566,0.637158,-1.69205>,<-0.860214,0.464763,-0.209828>,<-5.41879,0.827481,-1.69205>,<-0.489817,0.860612,-0.139381>  }
  smooth_triangle {
<-5.60566,0.651893,-1.48393>,<-0.836417,0.532082,0.13151>,<-5.63031,0.618129,-1.48393>,<-0.864975,0.485488,0.126962>,<-5.60566,0.637158,-1.69205>,<-0.860214,0.464763,-0.209828>  }
  smooth_triangle {
<-5.61868,0.618129,-1.69205>,<-0.873539,0.43743,-0.213504>,<-5.60566,0.637158,-1.69205>,<-0.860214,0.464763,-0.209828>,<-5.63031,0.618129,-1.48393>,<-0.864975,0.485488,0.126962>  }
  smooth_triangle {
<-5.61868,0.618129,-1.69205>,<-0.873539,0.43743,-0.213504>,<-5.63031,0.618129,-1.48393>,<-0.864975,0.485488,0.126962>,<-5.7039,0.408777,-1.48393>,<-0.996007,0.0342645,0.0824389>  }
  smooth_triangle {
<-5.61868,0.618129,-1.69205>,<-0.873539,0.43743,-0.213504>,<-5.7039,0.408777,-1.48393>,<-0.996007,0.0342645,0.0824389>,<-5.68185,0.408777,-1.69205>,<-0.966124,-0.0291157,-0.25643>  }
  smooth_triangle {
<-5.66356,0.199426,-1.48393>,<-0.909487,-0.415148,0.0220073>,<-5.68185,0.408777,-1.69205>,<-0.966124,-0.0291157,-0.25643>,<-5.7039,0.408777,-1.48393>,<-0.996007,0.0342645,0.0824389>  }
  smooth_triangle {
<-5.66356,0.199426,-1.48393>,<-0.909487,-0.415148,0.0220073>,<-5.61755,0.199426,-1.69205>,<-0.839398,-0.475274,-0.263677>,<-5.68185,0.408777,-1.69205>,<-0.966124,-0.0291157,-0.25643>  }
  smooth_triangle {
<-5.66356,0.199426,-1.48393>,<-0.909487,-0.415148,0.0220073>,<-5.60566,0.149308,-1.48393>,<-0.850139,-0.52653,-0.00545053>,<-5.61755,0.199426,-1.69205>,<-0.839398,-0.475274,-0.263677>  }
  smooth_triangle {
<-5.60566,0.191184,-1.69205>,<-0.827925,-0.493956,-0.265606>,<-5.61755,0.199426,-1.69205>,<-0.839398,-0.475274,-0.263677>,<-5.60566,0.149308,-1.48393>,<-0.850139,-0.52653,-0.00545053>  }
  smooth_triangle {
<-5.60566,0.191184,-1.69205>,<-0.827925,-0.493956,-0.265606>,<-5.60566,0.149308,-1.48393>,<-0.850139,-0.52653,-0.00545053>,<-5.49986,-0.00992635,-1.48393>,<-0.487169,-0.872551,-0.0363431>  }
  smooth_triangle {
<-5.60566,0.191184,-1.69205>,<-0.827925,-0.493956,-0.265606>,<-5.49986,-0.00992635,-1.48393>,<-0.487169,-0.872551,-0.0363431>,<-5.4278,-0.00992635,-1.69205>,<-0.316833,-0.897993,-0.305328>  }
  smooth_triangle {
<-4.56649,0.827481,-1.69205>,<0.501417,0.834322,0.229103>,<-4.6048,0.827481,-1.61809>,<0.505427,0.821663,0.263463>,<-4.6048,0.854254,-1.69205>,<0.46595,0.864003,0.190763>  }
  smooth_triangle {
<-2.9367,-1.26604,-1.78546>,<-0.237301,-0.936173,-0.259362>,<-2.99492,-1.26604,-1.69205>,<-0.283685,-0.939146,-0.19372>,<-2.9367,-1.29727,-1.69205>,<-0.214154,-0.961145,-0.174177>  }
  smooth_triangle {
<-2.9367,-1.26604,-1.78546>,<-0.237301,-0.936173,-0.259362>,<-2.9367,-1.29727,-1.69205>,<-0.214154,-0.961145,-0.174177>,<-2.60308,-1.26604,-1.81895>,<0.151325,-0.963608,-0.220365>  }
  smooth_triangle {
<-2.60308,-1.29663,-1.69205>,<0.177325,-0.980621,-0.0832921>,<-2.60308,-1.26604,-1.81895>,<0.151325,-0.963608,-0.220365>,<-2.9367,-1.29727,-1.69205>,<-0.214154,-0.961145,-0.174177>  }
  smooth_triangle {
<-2.60308,-1.29663,-1.69205>,<0.177325,-0.980621,-0.0832921>,<-2.53236,-1.26604,-1.69205>,<0.235388,-0.969485,-0.0685019>,<-2.60308,-1.26604,-1.81895>,<0.151325,-0.963608,-0.220365>  }
  smooth_triangle {
<-3.27032,-1.05669,-1.76334>,<-0.724494,-0.605112,-0.330071>,<-3.30109,-1.05669,-1.69205>,<-0.743387,-0.60533,-0.284519>,<-3.27032,-1.09761,-1.69205>,<-0.706928,-0.650983,-0.276539>  }
  smooth_triangle {
<-2.99492,-1.26604,-1.69205>,<-0.283685,-0.939146,-0.19372>,<-2.9367,-1.26604,-1.78546>,<-0.237301,-0.936173,-0.259362>,<-3.27032,-1.09761,-1.69205>,<-0.706928,-0.650983,-0.276539>  }
  smooth_triangle {
<-2.9367,-1.23464,-1.90017>,<-0.267241,-0.886842,-0.376953>,<-3.27032,-1.09761,-1.69205>,<-0.706928,-0.650983,-0.276539>,<-2.9367,-1.26604,-1.78546>,<-0.237301,-0.936173,-0.259362>  }
  smooth_triangle {
<-2.9367,-1.23464,-1.90017>,<-0.267241,-0.886842,-0.376953>,<-3.27032,-1.05669,-1.76334>,<-0.724494,-0.605112,-0.330071>,<-3.27032,-1.09761,-1.69205>,<-0.706928,-0.650983,-0.276539>  }
  smooth_triangle {
<-2.9367,-1.23464,-1.90017>,<-0.267241,-0.886842,-0.376953>,<-3.19002,-1.05669,-1.90017>,<-0.626825,-0.64134,-0.442463>,<-3.27032,-1.05669,-1.76334>,<-0.724494,-0.605112,-0.330071>  }
  smooth_triangle {
<-3.27032,-0.9663,-1.90017>,<-0.771485,-0.453739,-0.446018>,<-3.27032,-1.05669,-1.76334>,<-0.724494,-0.605112,-0.330071>,<-3.19002,-1.05669,-1.90017>,<-0.626825,-0.64134,-0.442463>  }
  smooth_triangle {
<-2.9367,-1.26604,-1.78546>,<-0.237301,-0.936173,-0.259362>,<-2.60308,-1.26604,-1.81895>,<0.151325,-0.963608,-0.220365>,<-2.9367,-1.23464,-1.90017>,<-0.267241,-0.886842,-0.376953>  }
  smooth_triangle {
<-2.60308,-1.25029,-1.90017>,<0.134106,-0.938966,-0.316795>,<-2.9367,-1.23464,-1.90017>,<-0.267241,-0.886842,-0.376953>,<-2.60308,-1.26604,-1.81895>,<0.151325,-0.963608,-0.220365>  }
  smooth_triangle {
<-2.60308,-1.26604,-1.81895>,<0.151325,-0.963608,-0.220365>,<-2.53236,-1.26604,-1.69205>,<0.235388,-0.969485,-0.0685019>,<-2.60308,-1.25029,-1.90017>,<0.134106,-0.938966,-0.316795>  }
  smooth_triangle {
<-2.26946,-1.14329,-1.69205>,<0.552818,-0.83317,0.0148643>,<-2.60308,-1.25029,-1.90017>,<0.134106,-0.938966,-0.316795>,<-2.53236,-1.26604,-1.69205>,<0.235388,-0.969485,-0.0685019>  }
  smooth_triangle {
<-2.26946,-1.14329,-1.69205>,<0.552818,-0.83317,0.0148643>,<-2.26946,-1.10968,-1.90017>,<0.501194,-0.819815,-0.27696>,<-2.60308,-1.25029,-1.90017>,<0.134106,-0.938966,-0.316795>  }
  smooth_triangle {
<-2.26946,-1.14329,-1.69205>,<0.552818,-0.83317,0.0148643>,<-2.15093,-1.05669,-1.69205>,<0.610099,-0.790347,0.0559488>,<-2.26946,-1.10968,-1.90017>,<0.501194,-0.819815,-0.27696>  }
  smooth_triangle {
<-2.1899,-1.05669,-1.90017>,<0.534506,-0.801541,-0.268021>,<-2.26946,-1.10968,-1.90017>,<0.501194,-0.819815,-0.27696>,<-2.15093,-1.05669,-1.69205>,<0.610099,-0.790347,0.0559488>  }
  smooth_triangle {
<-2.1899,-1.05669,-1.90017>,<0.534506,-0.801541,-0.268021>,<-2.15093,-1.05669,-1.69205>,<0.610099,-0.790347,0.0559488>,<-1.94904,-0.847334,-1.69205>,<0.775963,-0.582426,0.242201>  }
  smooth_triangle {
<-2.1899,-1.05669,-1.90017>,<0.534506,-0.801541,-0.268021>,<-1.94904,-0.847334,-1.69205>,<0.775963,-0.582426,0.242201>,<-1.94454,-0.847334,-1.90017>,<0.697573,-0.679864,-0.226222>  }
  smooth_triangle {
<-1.93584,-0.814989,-1.69205>,<0.811162,-0.50724,0.291074>,<-1.94454,-0.847334,-1.90017>,<0.697573,-0.679864,-0.226222>,<-1.94904,-0.847334,-1.69205>,<0.775963,-0.582426,0.242201>  }
  smooth_triangle {
<-1.93584,-0.814989,-1.69205>,<0.811162,-0.50724,0.291074>,<-1.93584,-0.833378,-1.90017>,<0.713805,-0.663264,-0.224862>,<-1.94454,-0.847334,-1.90017>,<0.697573,-0.679864,-0.226222>  }
  smooth_triangle {
<-1.93584,-0.814989,-1.69205>,<0.811162,-0.50724,0.291074>,<-1.75941,-0.637982,-1.69205>,<0.78878,-0.190759,0.584326>,<-1.93584,-0.833378,-1.90017>,<0.713805,-0.663264,-0.224862>  }
  smooth_triangle {
<-1.62708,-0.637982,-1.90017>,<0.65145,-0.741324,-0.161407>,<-1.93584,-0.833378,-1.90017>,<0.713805,-0.663264,-0.224862>,<-1.75941,-0.637982,-1.69205>,<0.78878,-0.190759,0.584326>  }
  smooth_triangle {
<-1.62708,-0.637982,-1.90017>,<0.65145,-0.741324,-0.161407>,<-1.75941,-0.637982,-1.69205>,<0.78878,-0.190759,0.584326>,<-1.93584,-0.487596,-1.69205>,<0.52503,0.711442,0.467113>  }
  smooth_triangle {
<-1.62708,-0.637982,-1.90017>,<0.65145,-0.741324,-0.161407>,<-1.93584,-0.487596,-1.69205>,<0.52503,0.711442,0.467113>,<-1.60222,-0.621899,-1.90017>,<0.65023,-0.747094,-0.138028>  }
  smooth_triangle {
<-1.93584,-0.428631,-1.77092>,<0.375303,0.876947,0.300188>,<-1.60222,-0.621899,-1.90017>,<0.65023,-0.747094,-0.138028>,<-1.93584,-0.487596,-1.69205>,<0.52503,0.711442,0.467113>  }
  smooth_triangle {
<-1.93584,-0.428631,-1.77092>,<0.375303,0.876947,0.300188>,<-1.60222,-0.428631,-1.76392>,<0.338182,0.565775,0.752019>,<-1.60222,-0.621899,-1.90017>,<0.65023,-0.747094,-0.138028>  }
  smooth_triangle {
<-1.93584,-0.428631,-1.77092>,<0.375303,0.876947,0.300188>,<-1.93584,-0.39994,-1.90017>,<0.212483,0.97691,0.0223168>,<-1.60222,-0.428631,-1.76392>,<0.338182,0.565775,0.752019>  }
  smooth_triangle {
<-1.60222,-0.313815,-1.90017>,<0.0459851,0.961868,0.26962>,<-1.60222,-0.428631,-1.76392>,<0.338182,0.565775,0.752019>,<-1.93584,-0.39994,-1.90017>,<0.212483,0.97691,0.0223168>  }
  smooth_triangle {
<-3.30109,-1.05669,-1.69205>,<-0.743387,-0.60533,-0.284519>,<-3.27032,-1.05669,-1.76334>,<-0.724494,-0.605112,-0.330071>,<-3.40951,-0.847334,-1.69205>,<-0.91218,-0.290541,-0.288986>  }
  smooth_triangle {
<-3.27032,-0.9663,-1.90017>,<-0.771485,-0.453739,-0.446018>,<-3.40951,-0.847334,-1.69205>,<-0.91218,-0.290541,-0.288986>,<-3.27032,-1.05669,-1.76334>,<-0.724494,-0.605112,-0.330071>  }
  smooth_triangle {
<-3.27032,-0.9663,-1.90017>,<-0.771485,-0.453739,-0.446018>,<-3.32694,-0.847334,-1.90017>,<-0.837757,-0.300827,-0.455704>,<-3.40951,-0.847334,-1.69205>,<-0.91218,-0.290541,-0.288986>  }
  smooth_triangle {
<-3.40951,-0.847334,-1.69205>,<-0.91218,-0.290541,-0.288986>,<-3.32694,-0.847334,-1.90017>,<-0.837757,-0.300827,-0.455704>,<-3.44328,-0.637982,-1.69205>,<-0.973761,0.0367429,-0.224588>  }
  smooth_triangle {
<-3.36807,-0.637982,-1.90017>,<-0.897627,-0.011023,-0.440618>,<-3.44328,-0.637982,-1.69205>,<-0.973761,0.0367429,-0.224588>,<-3.32694,-0.847334,-1.90017>,<-0.837757,-0.300827,-0.455704>  }
  smooth_triangle {
<-3.36807,-0.637982,-1.90017>,<-0.897627,-0.011023,-0.440618>,<-3.40438,-0.428631,-1.69205>,<-0.898682,0.432721,-0.0715759>,<-3.44328,-0.637982,-1.69205>,<-0.973761,0.0367429,-0.224588>  }
  smooth_triangle {
<-3.36807,-0.637982,-1.90017>,<-0.897627,-0.011023,-0.440618>,<-3.34263,-0.428631,-1.90017>,<-0.871997,0.329645,-0.361877>,<-3.40438,-0.428631,-1.69205>,<-0.898682,0.432721,-0.0715759>  }
  smooth_triangle {
<-3.27032,-0.316669,-1.69205>,<-0.708185,0.701534,0.0795244>,<-3.40438,-0.428631,-1.69205>,<-0.898682,0.432721,-0.0715759>,<-3.34263,-0.428631,-1.90017>,<-0.871997,0.329645,-0.361877>  }
  smooth_triangle {
<-3.27032,-0.316669,-1.69205>,<-0.708185,0.701534,0.0795244>,<-3.34263,-0.428631,-1.90017>,<-0.871997,0.329645,-0.361877>,<-3.27032,-0.342841,-1.90017>,<-0.787103,0.563443,-0.251001>  }
  smooth_triangle {
<-3.27032,-0.316669,-1.69205>,<-0.708185,0.701534,0.0795244>,<-3.27032,-0.342841,-1.90017>,<-0.787103,0.563443,-0.251001>,<-3.19527,-0.219278,-1.69205>,<-0.391081,0.908844,0.145115>  }
  smooth_triangle {
<-3.17115,-0.219278,-1.90017>,<-0.415396,0.886094,-0.205627>,<-3.19527,-0.219278,-1.69205>,<-0.391081,0.908844,0.145115>,<-3.27032,-0.342841,-1.90017>,<-0.787103,0.563443,-0.251001>  }
  smooth_triangle {
<-3.17115,-0.219278,-1.90017>,<-0.415396,0.886094,-0.205627>,<-2.9367,-0.156613,-1.69205>,<-0.0608368,0.977899,0.20003>,<-3.19527,-0.219278,-1.69205>,<-0.391081,0.908844,0.145115>  }
  smooth_triangle {
<-3.17115,-0.219278,-1.90017>,<-0.415396,0.886094,-0.205627>,<-2.9367,-0.149039,-1.90017>,<-0.0989405,0.99459,-0.0316419>,<-2.9367,-0.156613,-1.69205>,<-0.0608368,0.977899,0.20003>  }
  smooth_triangle {
<-2.60308,-0.175513,-1.69205>,<0.14784,0.969438,0.195787>,<-2.9367,-0.156613,-1.69205>,<-0.0608368,0.977899,0.20003>,<-2.9367,-0.149039,-1.90017>,<-0.0989405,0.99459,-0.0316419>  }
  smooth_triangle {
<-2.60308,-0.175513,-1.69205>,<0.14784,0.969438,0.195787>,<-2.9367,-0.149039,-1.90017>,<-0.0989405,0.99459,-0.0316419>,<-2.60308,-0.162009,-1.90017>,<0.135467,0.990724,-0.0107368>  }
  smooth_triangle {
<-2.60308,-0.175513,-1.69205>,<0.14784,0.969438,0.195787>,<-2.60308,-0.162009,-1.90017>,<0.135467,0.990724,-0.0107368>,<-2.39193,-0.219278,-1.69205>,<0.294901,0.938741,0.178319>  }
  smooth_triangle {
<-2.37029,-0.219278,-1.90017>,<0.291002,0.954746,-0.0614698>,<-2.39193,-0.219278,-1.69205>,<0.294901,0.938741,0.178319>,<-2.60308,-0.162009,-1.90017>,<0.135467,0.990724,-0.0107368>  }
  smooth_triangle {
<-2.37029,-0.219278,-1.90017>,<0.291002,0.954746,-0.0614698>,<-2.26946,-0.313978,-1.69205>,<0.519417,0.834755,0.182729>,<-2.39193,-0.219278,-1.69205>,<0.294901,0.938741,0.178319>  }
  smooth_triangle {
<-2.37029,-0.219278,-1.90017>,<0.291002,0.954746,-0.0614698>,<-2.26946,-0.296575,-1.90017>,<0.470313,0.881168,-0.0484638>,<-2.26946,-0.313978,-1.69205>,<0.519417,0.834755,0.182729>  }
  smooth_triangle {
<-1.96346,-0.428631,-1.69205>,<0.454679,0.799472,0.39257>,<-2.26946,-0.313978,-1.69205>,<0.519417,0.834755,0.182729>,<-2.26946,-0.296575,-1.90017>,<0.470313,0.881168,-0.0484638>  }
  smooth_triangle {
<-1.96346,-0.428631,-1.69205>,<0.454679,0.799472,0.39257>,<-2.26946,-0.296575,-1.90017>,<0.470313,0.881168,-0.0484638>,<-1.93584,-0.39994,-1.90017>,<0.212483,0.97691,0.0223168>  }
  smooth_triangle {
<-1.96346,-0.428631,-1.69205>,<0.454679,0.799472,0.39257>,<-1.93584,-0.39994,-1.90017>,<0.212483,0.97691,0.0223168>,<-1.93584,-0.428631,-1.77092>,<0.375303,0.876947,0.300188>  }
  smooth_triangle {
<-1.96346,-0.428631,-1.69205>,<0.454679,0.799472,0.39257>,<-1.93584,-0.428631,-1.77092>,<0.375303,0.876947,0.300188>,<-1.93584,-0.487596,-1.69205>,<0.52503,0.711442,0.467113>  }
  smooth_triangle {
<-1.60222,-0.621899,-1.90017>,<0.65023,-0.747094,-0.138028>,<-1.60222,-0.428631,-1.76392>,<0.338182,0.565775,0.752019>,<-1.46198,-0.428631,-1.90017>,<0.988787,0.129514,0.0743353>  }
  smooth_triangle {
<-1.60222,-0.313815,-1.90017>,<0.0459851,0.961868,0.26962>,<-1.46198,-0.428631,-1.90017>,<0.988787,0.129514,0.0743353>,<-1.60222,-0.428631,-1.76392>,<0.338182,0.565775,0.752019>  }
  smooth_triangle {
<-5.27204,-0.00992635,-1.79805>,<-0.180221,-0.906319,-0.382239>,<-5.4278,-0.00992635,-1.69205>,<-0.316833,-0.897993,-0.305328>,<-5.27204,-0.0466013,-1.69205>,<-0.17318,-0.935547,-0.307831>  }
  smooth_triangle {
<-5.27204,-0.00992635,-1.79805>,<-0.180221,-0.906319,-0.382239>,<-5.27204,-0.0466013,-1.69205>,<-0.17318,-0.935547,-0.307831>,<-4.93842,-0.00992635,-1.85152>,<0.0471345,-0.886143,-0.461009>  }
  smooth_triangle {
<-4.93842,-0.0683204,-1.69205>,<0.045596,-0.951172,-0.305274>,<-4.93842,-0.00992635,-1.85152>,<0.0471345,-0.886143,-0.461009>,<-5.27204,-0.0466013,-1.69205>,<-0.17318,-0.935547,-0.307831>  }
  smooth_triangle {
<-4.93842,-0.0683204,-1.69205>,<0.045596,-0.951172,-0.305274>,<-4.67532,-0.00992635,-1.69205>,<0.340496,-0.900777,-0.26956>,<-4.93842,-0.00992635,-1.85152>,<0.0471345,-0.886143,-0.461009>  }
  smooth_triangle {
<-5.60566,0.199426,-1.70823>,<-0.829196,-0.483827,-0.279902>,<-5.61755,0.199426,-1.69205>,<-0.839398,-0.475274,-0.263677>,<-5.60566,0.191184,-1.69205>,<-0.827925,-0.493956,-0.265606>  }
  smooth_triangle {
<-5.4278,-0.00992635,-1.69205>,<-0.316833,-0.897993,-0.305328>,<-5.27204,-0.00992635,-1.79805>,<-0.180221,-0.906319,-0.382239>,<-5.60566,0.191184,-1.69205>,<-0.827925,-0.493956,-0.265606>  }
  smooth_triangle {
<-5.27204,0.0851663,-1.90017>,<-0.185923,-0.794696,-0.577832>,<-5.60566,0.191184,-1.69205>,<-0.827925,-0.493956,-0.265606>,<-5.27204,-0.00992635,-1.79805>,<-0.180221,-0.906319,-0.382239>  }
  smooth_triangle {
<-5.27204,0.0851663,-1.90017>,<-0.185923,-0.794696,-0.577832>,<-5.60566,0.199426,-1.70823>,<-0.829196,-0.483827,-0.279902>,<-5.60566,0.191184,-1.69205>,<-0.827925,-0.493956,-0.265606>  }
  smooth_triangle {
<-5.27204,0.0851663,-1.90017>,<-0.185923,-0.794696,-0.577832>,<-5.49752,0.199426,-1.90017>,<-0.520477,-0.583522,-0.623383>,<-5.60566,0.199426,-1.70823>,<-0.829196,-0.483827,-0.279902>  }
  smooth_triangle {
<-5.60566,0.408777,-1.82829>,<-0.88507,-0.0995329,-0.454691>,<-5.60566,0.199426,-1.70823>,<-0.829196,-0.483827,-0.279902>,<-5.49752,0.199426,-1.90017>,<-0.520477,-0.583522,-0.623383>  }
  smooth_triangle {
<-5.60566,0.408777,-1.82829>,<-0.88507,-0.0995329,-0.454691>,<-5.49752,0.199426,-1.90017>,<-0.520477,-0.583522,-0.623383>,<-5.56858,0.408777,-1.90017>,<-0.786341,-0.11184,-0.607585>  }
  smooth_triangle {
<-5.60566,0.408777,-1.82829>,<-0.88507,-0.0995329,-0.454691>,<-5.56858,0.408777,-1.90017>,<-0.786341,-0.11184,-0.607585>,<-5.60566,0.618129,-1.72027>,<-0.866985,0.429261,-0.253126>  }
  smooth_triangle {
<-5.51677,0.618129,-1.90017>,<-0.713033,0.417217,-0.563483>,<-5.60566,0.618129,-1.72027>,<-0.866985,0.429261,-0.253126>,<-5.56858,0.408777,-1.90017>,<-0.786341,-0.11184,-0.607585>  }
  smooth_triangle {
<-5.51677,0.618129,-1.90017>,<-0.713033,0.417217,-0.563483>,<-5.60566,0.637158,-1.69205>,<-0.860214,0.464763,-0.209828>,<-5.60566,0.618129,-1.72027>,<-0.866985,0.429261,-0.253126>  }
  smooth_triangle {
<-5.51677,0.618129,-1.90017>,<-0.713033,0.417217,-0.563483>,<-5.30842,0.827481,-1.90017>,<-0.410003,0.800853,-0.436499>,<-5.60566,0.637158,-1.69205>,<-0.860214,0.464763,-0.209828>  }
  smooth_triangle {
<-5.41879,0.827481,-1.69205>,<-0.489817,0.860612,-0.139381>,<-5.60566,0.637158,-1.69205>,<-0.860214,0.464763,-0.209828>,<-5.30842,0.827481,-1.90017>,<-0.410003,0.800853,-0.436499>  }
  smooth_triangle {
<-5.41879,0.827481,-1.69205>,<-0.489817,0.860612,-0.139381>,<-5.30842,0.827481,-1.90017>,<-0.410003,0.800853,-0.436499>,<-5.27204,0.852786,-1.90017>,<-0.374017,0.824733,-0.424177>  }
  smooth_triangle {
<-5.41879,0.827481,-1.69205>,<-0.489817,0.860612,-0.139381>,<-5.27204,0.852786,-1.90017>,<-0.374017,0.824733,-0.424177>,<-5.27204,0.92001,-1.69205>,<-0.315536,0.943081,-0.105044>  }
  smooth_triangle {
<-4.93842,0.928424,-1.90017>,<-0.0261095,0.952019,-0.304924>,<-5.27204,0.92001,-1.69205>,<-0.315536,0.943081,-0.105044>,<-5.27204,0.852786,-1.90017>,<-0.374017,0.824733,-0.424177>  }
  smooth_triangle {
<-4.93842,0.928424,-1.90017>,<-0.0261095,0.952019,-0.304924>,<-4.93842,0.963649,-1.69205>,<0.0716747,0.997343,-0.0130208>,<-5.27204,0.92001,-1.69205>,<-0.315536,0.943081,-0.105044>  }
  smooth_triangle {
<-4.93842,0.928424,-1.90017>,<-0.0261095,0.952019,-0.304924>,<-4.6048,0.874213,-1.90017>,<0.270788,0.962613,-0.00703876>,<-4.93842,0.963649,-1.69205>,<0.0716747,0.997343,-0.0130208>  }
  smooth_triangle {
<-4.6048,0.854254,-1.69205>,<0.46595,0.864003,0.190763>,<-4.93842,0.963649,-1.69205>,<0.0716747,0.997343,-0.0130208>,<-4.6048,0.874213,-1.90017>,<0.270788,0.962613,-0.00703876>  }
  smooth_triangle {
<-4.6048,0.854254,-1.69205>,<0.46595,0.864003,0.190763>,<-4.6048,0.874213,-1.90017>,<0.270788,0.962613,-0.00703876>,<-4.48239,0.827481,-1.90017>,<0.363353,0.913482,0.1831>  }
  smooth_triangle {
<-4.6048,0.854254,-1.69205>,<0.46595,0.864003,0.190763>,<-4.48239,0.827481,-1.90017>,<0.363353,0.913482,0.1831>,<-4.56649,0.827481,-1.69205>,<0.501417,0.834322,0.229103>  }
  smooth_triangle {
<-4.27118,0.741449,-1.90017>,<0.492273,0.667835,0.558268>,<-4.56649,0.827481,-1.69205>,<0.501417,0.834322,0.229103>,<-4.48239,0.827481,-1.90017>,<0.363353,0.913482,0.1831>  }
  smooth_triangle {
<-4.27118,0.741449,-1.90017>,<0.492273,0.667835,0.558268>,<-4.34083,0.618129,-1.69205>,<0.739341,0.413437,0.531456>,<-4.56649,0.827481,-1.69205>,<0.501417,0.834322,0.229103>  }
  smooth_triangle {
<-4.27118,0.741449,-1.90017>,<0.492273,0.667835,0.558268>,<-4.27118,0.618129,-1.76773>,<0.666643,0.394874,0.632188>,<-4.34083,0.618129,-1.69205>,<0.739341,0.413437,0.531456>  }
  smooth_triangle {
<-4.28279,0.408777,-1.69205>,<0.806932,-0.129955,0.576171>,<-4.34083,0.618129,-1.69205>,<0.739341,0.413437,0.531456>,<-4.27118,0.618129,-1.76773>,<0.666643,0.394874,0.632188>  }
  smooth_triangle {
<-4.28279,0.408777,-1.69205>,<0.806932,-0.129955,0.576171>,<-4.27118,0.618129,-1.76773>,<0.666643,0.394874,0.632188>,<-4.27118,0.408777,-1.70712>,<0.781709,-0.147028,0.606065>  }
  smooth_triangle {
<-4.28279,0.408777,-1.69205>,<0.806932,-0.129955,0.576171>,<-4.27118,0.408777,-1.70712>,<0.781709,-0.147028,0.606065>,<-4.37594,0.199426,-1.69205>,<0.76217,-0.632567,0.13768>  }
  smooth_triangle {
<-4.27118,0.229601,-1.90017>,<0.338035,-0.843722,0.416971>,<-4.37594,0.199426,-1.69205>,<0.76217,-0.632567,0.13768>,<-4.27118,0.408777,-1.70712>,<0.781709,-0.147028,0.606065>  }
  smooth_triangle {
<-4.27118,0.229601,-1.90017>,<0.338035,-0.843722,0.416971>,<-4.32535,0.199426,-1.90017>,<0.338907,-0.911228,0.234105>,<-4.37594,0.199426,-1.69205>,<0.76217,-0.632567,0.13768>  }
  smooth_triangle {
<-5.27204,-0.00992635,-1.79805>,<-0.180221,-0.906319,-0.382239>,<-4.93842,-0.00992635,-1.85152>,<0.0471345,-0.886143,-0.461009>,<-5.27204,0.0851663,-1.90017>,<-0.185923,-0.794696,-0.577832>  }
  smooth_triangle {
<-4.93842,0.0476837,-1.90017>,<0.0397061,-0.82238,-0.567552>,<-5.27204,0.0851663,-1.90017>,<-0.185923,-0.794696,-0.577832>,<-4.93842,-0.00992635,-1.85152>,<0.0471345,-0.886143,-0.461009>  }
  smooth_triangle {
<-4.93842,-0.00992635,-1.85152>,<0.0471345,-0.886143,-0.461009>,<-4.67532,-0.00992635,-1.69205>,<0.340496,-0.900777,-0.26956>,<-4.93842,0.0476837,-1.90017>,<0.0397061,-0.82238,-0.567552>  }
  smooth_triangle {
<-4.6048,0.06618,-1.69205>,<0.563931,-0.79812,-0.212098>,<-4.93842,0.0476837,-1.90017>,<0.0397061,-0.82238,-0.567552>,<-4.67532,-0.00992635,-1.69205>,<0.340496,-0.900777,-0.26956>  }
  smooth_triangle {
<-4.6048,0.06618,-1.69205>,<0.563931,-0.79812,-0.212098>,<-4.6048,0.143762,-1.90017>,<0.305095,-0.878013,-0.368795>,<-4.93842,0.0476837,-1.90017>,<0.0397061,-0.82238,-0.567552>  }
  smooth_triangle {
<-4.6048,0.06618,-1.69205>,<0.563931,-0.79812,-0.212098>,<-4.37594,0.199426,-1.69205>,<0.76217,-0.632567,0.13768>,<-4.6048,0.143762,-1.90017>,<0.305095,-0.878013,-0.368795>  }
  smooth_triangle {
<-4.32535,0.199426,-1.90017>,<0.338907,-0.911228,0.234105>,<-4.6048,0.143762,-1.90017>,<0.305095,-0.878013,-0.368795>,<-4.37594,0.199426,-1.69205>,<0.76217,-0.632567,0.13768>  }
  smooth_triangle {
<-5.61755,0.199426,-1.69205>,<-0.839398,-0.475274,-0.263677>,<-5.60566,0.199426,-1.70823>,<-0.829196,-0.483827,-0.279902>,<-5.68185,0.408777,-1.69205>,<-0.966124,-0.0291157,-0.25643>  }
  smooth_triangle {
<-5.60566,0.408777,-1.82829>,<-0.88507,-0.0995329,-0.454691>,<-5.68185,0.408777,-1.69205>,<-0.966124,-0.0291157,-0.25643>,<-5.60566,0.199426,-1.70823>,<-0.829196,-0.483827,-0.279902>  }
  smooth_triangle {
<-5.60566,0.408777,-1.82829>,<-0.88507,-0.0995329,-0.454691>,<-5.61868,0.618129,-1.69205>,<-0.873539,0.43743,-0.213504>,<-5.68185,0.408777,-1.69205>,<-0.966124,-0.0291157,-0.25643>  }
  smooth_triangle {
<-5.60566,0.408777,-1.82829>,<-0.88507,-0.0995329,-0.454691>,<-5.60566,0.618129,-1.72027>,<-0.866985,0.429261,-0.253126>,<-5.61868,0.618129,-1.69205>,<-0.873539,0.43743,-0.213504>  }
  smooth_triangle {
<-5.60566,0.637158,-1.69205>,<-0.860214,0.464763,-0.209828>,<-5.61868,0.618129,-1.69205>,<-0.873539,0.43743,-0.213504>,<-5.60566,0.618129,-1.72027>,<-0.866985,0.429261,-0.253126>  }
  smooth_triangle {
<-4.27118,0.229601,-1.90017>,<0.338035,-0.843722,0.416971>,<-4.27118,0.408777,-1.70712>,<0.781709,-0.147028,0.606065>,<-4.05909,0.408777,-1.90017>,<0.587171,-0.127072,0.799427>  }
  smooth_triangle {
<-4.27118,0.618129,-1.76773>,<0.666643,0.394874,0.632188>,<-4.05909,0.408777,-1.90017>,<0.587171,-0.127072,0.799427>,<-4.27118,0.408777,-1.70712>,<0.781709,-0.147028,0.606065>  }
  smooth_triangle {
<-4.27118,0.618129,-1.76773>,<0.666643,0.394874,0.632188>,<-4.13927,0.618129,-1.90017>,<0.602218,0.4026,0.689381>,<-4.05909,0.408777,-1.90017>,<0.587171,-0.127072,0.799427>  }
  smooth_triangle {
<-4.27118,0.618129,-1.76773>,<0.666643,0.394874,0.632188>,<-4.27118,0.741449,-1.90017>,<0.492273,0.667835,0.558268>,<-4.13927,0.618129,-1.90017>,<0.602218,0.4026,0.689381>  }
  smooth_triangle {
<-2.99311,-1.05669,-2.10829>,<-0.394083,-0.661012,-0.638562>,<-3.19002,-1.05669,-1.90017>,<-0.626825,-0.64134,-0.442463>,<-2.9367,-1.10437,-2.10829>,<-0.321183,-0.713204,-0.623042>  }
  smooth_triangle {
<-2.9367,-1.23464,-1.90017>,<-0.267241,-0.886842,-0.376953>,<-2.9367,-1.10437,-2.10829>,<-0.321183,-0.713204,-0.623042>,<-3.19002,-1.05669,-1.90017>,<-0.626825,-0.64134,-0.442463>  }
  smooth_triangle {
<-2.9367,-1.23464,-1.90017>,<-0.267241,-0.886842,-0.376953>,<-2.60308,-1.14437,-2.10829>,<0.100774,-0.799862,-0.591663>,<-2.9367,-1.10437,-2.10829>,<-0.321183,-0.713204,-0.623042>  }
  smooth_triangle {
<-2.9367,-1.23464,-1.90017>,<-0.267241,-0.886842,-0.376953>,<-2.60308,-1.25029,-1.90017>,<0.134106,-0.938966,-0.316795>,<-2.60308,-1.14437,-2.10829>,<0.100774,-0.799862,-0.591663>  }
  smooth_triangle {
<-2.39873,-1.05669,-2.10829>,<0.293965,-0.747789,-0.595312>,<-2.60308,-1.14437,-2.10829>,<0.100774,-0.799862,-0.591663>,<-2.60308,-1.25029,-1.90017>,<0.134106,-0.938966,-0.316795>  }
  smooth_triangle {
<-2.39873,-1.05669,-2.10829>,<0.293965,-0.747789,-0.595312>,<-2.60308,-1.25029,-1.90017>,<0.134106,-0.938966,-0.316795>,<-2.26946,-1.10968,-1.90017>,<0.501194,-0.819815,-0.27696>  }
  smooth_triangle {
<-2.39873,-1.05669,-2.10829>,<0.293965,-0.747789,-0.595312>,<-2.26946,-1.10968,-1.90017>,<0.501194,-0.819815,-0.27696>,<-2.26946,-1.05669,-1.9971>,<0.486297,-0.772182,-0.408963>  }
  smooth_triangle {
<-2.1899,-1.05669,-1.90017>,<0.534506,-0.801541,-0.268021>,<-2.26946,-1.05669,-1.9971>,<0.486297,-0.772182,-0.408963>,<-2.26946,-1.10968,-1.90017>,<0.501194,-0.819815,-0.27696>  }
  smooth_triangle {
<-2.1899,-1.05669,-1.90017>,<0.534506,-0.801541,-0.268021>,<-2.26946,-0.983996,-2.10829>,<0.466871,-0.640704,-0.609533>,<-2.26946,-1.05669,-1.9971>,<0.486297,-0.772182,-0.408963>  }
  smooth_triangle {
<-2.1899,-1.05669,-1.90017>,<0.534506,-0.801541,-0.268021>,<-1.94454,-0.847334,-1.90017>,<0.697573,-0.679864,-0.226222>,<-2.26946,-0.983996,-2.10829>,<0.466871,-0.640704,-0.609533>  }
  smooth_triangle {
<-2.09194,-0.847334,-2.10829>,<0.53586,-0.534176,-0.653843>,<-2.26946,-0.983996,-2.10829>,<0.466871,-0.640704,-0.609533>,<-1.94454,-0.847334,-1.90017>,<0.697573,-0.679864,-0.226222>  }
  smooth_triangle {
<-2.09194,-0.847334,-2.10829>,<0.53586,-0.534176,-0.653843>,<-1.94454,-0.847334,-1.90017>,<0.697573,-0.679864,-0.226222>,<-1.93584,-0.833378,-1.90017>,<0.713805,-0.663264,-0.224862>  }
  smooth_triangle {
<-2.09194,-0.847334,-2.10829>,<0.53586,-0.534176,-0.653843>,<-1.93584,-0.833378,-1.90017>,<0.713805,-0.663264,-0.224862>,<-1.93994,-0.637982,-2.10829>,<0.552036,-0.17592,-0.815051>  }
  smooth_triangle {
<-1.93584,-0.637982,-2.10304>,<0.560592,-0.179887,-0.808318>,<-1.93994,-0.637982,-2.10829>,<0.552036,-0.17592,-0.815051>,<-1.93584,-0.833378,-1.90017>,<0.713805,-0.663264,-0.224862>  }
  smooth_triangle {
<-1.93584,-0.637982,-2.10304>,<0.560592,-0.179887,-0.808318>,<-2.00735,-0.428631,-2.10829>,<0.283161,0.690855,-0.665237>,<-1.93994,-0.637982,-2.10829>,<0.552036,-0.17592,-0.815051>  }
  smooth_triangle {
<-1.93584,-0.637982,-2.10304>,<0.560592,-0.179887,-0.808318>,<-1.93584,-0.428631,-2.02075>,<0.248677,0.867461,-0.430895>,<-2.00735,-0.428631,-2.10829>,<0.283161,0.690855,-0.665237>  }
  smooth_triangle {
<-2.26946,-0.356044,-2.10829>,<0.408878,0.795884,-0.446527>,<-2.00735,-0.428631,-2.10829>,<0.283161,0.690855,-0.665237>,<-1.93584,-0.428631,-2.02075>,<0.248677,0.867461,-0.430895>  }
  smooth_triangle {
<-2.26946,-0.356044,-2.10829>,<0.408878,0.795884,-0.446527>,<-1.93584,-0.428631,-2.02075>,<0.248677,0.867461,-0.430895>,<-1.93584,-0.39994,-1.90017>,<0.212483,0.97691,0.0223168>  }
  smooth_triangle {
<-2.26946,-0.356044,-2.10829>,<0.408878,0.795884,-0.446527>,<-1.93584,-0.39994,-1.90017>,<0.212483,0.97691,0.0223168>,<-2.26946,-0.296575,-1.90017>,<0.470313,0.881168,-0.0484638>  }
  smooth_triangle {
<-3.27032,-0.847334,-1.99261>,<-0.800287,-0.298565,-0.52>,<-3.32694,-0.847334,-1.90017>,<-0.837757,-0.300827,-0.455704>,<-3.27032,-0.9663,-1.90017>,<-0.771485,-0.453739,-0.446018>  }
  smooth_triangle {
<-3.19002,-1.05669,-1.90017>,<-0.626825,-0.64134,-0.442463>,<-2.99311,-1.05669,-2.10829>,<-0.394083,-0.661012,-0.638562>,<-3.27032,-0.9663,-1.90017>,<-0.771485,-0.453739,-0.446018>  }
  smooth_triangle {
<-3.16779,-0.847334,-2.10829>,<-0.661572,-0.326822,-0.674915>,<-3.27032,-0.9663,-1.90017>,<-0.771485,-0.453739,-0.446018>,<-2.99311,-1.05669,-2.10829>,<-0.394083,-0.661012,-0.638562>  }
  smooth_triangle {
<-3.16779,-0.847334,-2.10829>,<-0.661572,-0.326822,-0.674915>,<-3.27032,-0.847334,-1.99261>,<-0.800287,-0.298565,-0.52>,<-3.27032,-0.9663,-1.90017>,<-0.771485,-0.453739,-0.446018>  }
  smooth_triangle {
<-3.16779,-0.847334,-2.10829>,<-0.661572,-0.326822,-0.674915>,<-3.22567,-0.637982,-2.10829>,<-0.750572,-0.0135976,-0.660648>,<-3.27032,-0.847334,-1.99261>,<-0.800287,-0.298565,-0.52>  }
  smooth_triangle {
<-3.27032,-0.637982,-2.05571>,<-0.826652,-0.00272745,-0.562707>,<-3.27032,-0.847334,-1.99261>,<-0.800287,-0.298565,-0.52>,<-3.22567,-0.637982,-2.10829>,<-0.750572,-0.0135976,-0.660648>  }
  smooth_triangle {
<-3.27032,-0.637982,-2.05571>,<-0.826652,-0.00272745,-0.562707>,<-3.22567,-0.637982,-2.10829>,<-0.750572,-0.0135976,-0.660648>,<-3.19686,-0.428631,-2.10829>,<-0.677903,0.302915,-0.669844>  }
  smooth_triangle {
<-3.27032,-0.637982,-2.05571>,<-0.826652,-0.00272745,-0.562707>,<-3.19686,-0.428631,-2.10829>,<-0.677903,0.302915,-0.669844>,<-3.27032,-0.428631,-2.01326>,<-0.829343,0.324507,-0.454846>  }
  smooth_triangle {
<-2.99658,-0.219278,-2.10829>,<-0.245459,0.807647,-0.536149>,<-3.27032,-0.428631,-2.01326>,<-0.829343,0.324507,-0.454846>,<-3.19686,-0.428631,-2.10829>,<-0.677903,0.302915,-0.669844>  }
  smooth_triangle {
<-2.99658,-0.219278,-2.10829>,<-0.245459,0.807647,-0.536149>,<-3.27032,-0.342841,-1.90017>,<-0.787103,0.563443,-0.251001>,<-3.27032,-0.428631,-2.01326>,<-0.829343,0.324507,-0.454846>  }
  smooth_triangle {
<-2.99658,-0.219278,-2.10829>,<-0.245459,0.807647,-0.536149>,<-3.17115,-0.219278,-1.90017>,<-0.415396,0.886094,-0.205627>,<-3.27032,-0.342841,-1.90017>,<-0.787103,0.563443,-0.251001>  }
  smooth_triangle {
<-2.39873,-1.05669,-2.10829>,<0.293965,-0.747789,-0.595312>,<-2.26946,-1.05669,-1.9971>,<0.486297,-0.772182,-0.408963>,<-2.26946,-0.983996,-2.10829>,<0.466871,-0.640704,-0.609533>  }
  smooth_triangle {
<-3.32694,-0.847334,-1.90017>,<-0.837757,-0.300827,-0.455704>,<-3.27032,-0.847334,-1.99261>,<-0.800287,-0.298565,-0.52>,<-3.36807,-0.637982,-1.90017>,<-0.897627,-0.011023,-0.440618>  }
  smooth_triangle {
<-3.27032,-0.637982,-2.05571>,<-0.826652,-0.00272745,-0.562707>,<-3.36807,-0.637982,-1.90017>,<-0.897627,-0.011023,-0.440618>,<-3.27032,-0.847334,-1.99261>,<-0.800287,-0.298565,-0.52>  }
  smooth_triangle {
<-3.27032,-0.637982,-2.05571>,<-0.826652,-0.00272745,-0.562707>,<-3.34263,-0.428631,-1.90017>,<-0.871997,0.329645,-0.361877>,<-3.36807,-0.637982,-1.90017>,<-0.897627,-0.011023,-0.440618>  }
  smooth_triangle {
<-3.27032,-0.637982,-2.05571>,<-0.826652,-0.00272745,-0.562707>,<-3.27032,-0.428631,-2.01326>,<-0.829343,0.324507,-0.454846>,<-3.34263,-0.428631,-1.90017>,<-0.871997,0.329645,-0.361877>  }
  smooth_triangle {
<-3.27032,-0.342841,-1.90017>,<-0.787103,0.563443,-0.251001>,<-3.34263,-0.428631,-1.90017>,<-0.871997,0.329645,-0.361877>,<-3.27032,-0.428631,-2.01326>,<-0.829343,0.324507,-0.454846>  }
  smooth_triangle {
<-1.93584,-0.637982,-2.10304>,<0.560592,-0.179887,-0.808318>,<-1.93584,-0.833378,-1.90017>,<0.713805,-0.663264,-0.224862>,<-1.62708,-0.637982,-1.90017>,<0.65145,-0.741324,-0.161407>  }
  smooth_triangle {
<-1.93584,-0.637982,-2.10304>,<0.560592,-0.179887,-0.808318>,<-1.62708,-0.637982,-1.90017>,<0.65145,-0.741324,-0.161407>,<-1.93584,-0.428631,-2.02075>,<0.248677,0.867461,-0.430895>  }
  smooth_triangle {
<-1.60222,-0.621899,-1.90017>,<0.65023,-0.747094,-0.138028>,<-1.93584,-0.428631,-2.02075>,<0.248677,0.867461,-0.430895>,<-1.62708,-0.637982,-1.90017>,<0.65145,-0.741324,-0.161407>  }
  smooth_triangle {
<-1.60222,-0.621899,-1.90017>,<0.65023,-0.747094,-0.138028>,<-1.65692,-0.428631,-2.10829>,<0.324411,0.0529594,-0.944432>,<-1.93584,-0.428631,-2.02075>,<0.248677,0.867461,-0.430895>  }
  smooth_triangle {
<-1.60222,-0.621899,-1.90017>,<0.65023,-0.747094,-0.138028>,<-1.60222,-0.439736,-2.10829>,<0.344985,-0.0995492,-0.933314>,<-1.65692,-0.428631,-2.10829>,<0.324411,0.0529594,-0.944432>  }
  smooth_triangle {
<-1.60222,-0.439736,-2.10829>,<0.344985,-0.0995492,-0.933314>,<-1.60222,-0.621899,-1.90017>,<0.65023,-0.747094,-0.138028>,<-1.59413,-0.428631,-2.10829>,<0.346753,-0.0743085,-0.935008>  }
  smooth_triangle {
<-1.46198,-0.428631,-1.90017>,<0.988787,0.129514,0.0743353>,<-1.59413,-0.428631,-2.10829>,<0.346753,-0.0743085,-0.935008>,<-1.60222,-0.621899,-1.90017>,<0.65023,-0.747094,-0.138028>  }
  smooth_triangle {
<-1.46198,-0.428631,-1.90017>,<0.988787,0.129514,0.0743353>,<-1.60222,-0.413852,-2.10829>,<0.315845,0.0581865,-0.947025>,<-1.59413,-0.428631,-2.10829>,<0.346753,-0.0743085,-0.935008>  }
  smooth_triangle {
<-1.46198,-0.428631,-1.90017>,<0.988787,0.129514,0.0743353>,<-1.60222,-0.313815,-1.90017>,<0.0459851,0.961868,0.26962>,<-1.60222,-0.413852,-2.10829>,<0.315845,0.0581865,-0.947025>  }
  smooth_triangle {
<-1.65692,-0.428631,-2.10829>,<0.324411,0.0529594,-0.944432>,<-1.60222,-0.413852,-2.10829>,<0.315845,0.0581865,-0.947025>,<-1.60222,-0.313815,-1.90017>,<0.0459851,0.961868,0.26962>  }
  smooth_triangle {
<-1.65692,-0.428631,-2.10829>,<0.324411,0.0529594,-0.944432>,<-1.60222,-0.313815,-1.90017>,<0.0459851,0.961868,0.26962>,<-1.93584,-0.39994,-1.90017>,<0.212483,0.97691,0.0223168>  }
  smooth_triangle {
<-1.65692,-0.428631,-2.10829>,<0.324411,0.0529594,-0.944432>,<-1.93584,-0.39994,-1.90017>,<0.212483,0.97691,0.0223168>,<-1.93584,-0.428631,-2.02075>,<0.248677,0.867461,-0.430895>  }
  smooth_triangle {
<-2.37029,-0.219278,-1.90017>,<0.291002,0.954746,-0.0614698>,<-2.52882,-0.219278,-2.10829>,<0.15611,0.899521,-0.408034>,<-2.26946,-0.296575,-1.90017>,<0.470313,0.881168,-0.0484638>  }
  smooth_triangle {
<-2.26946,-0.356044,-2.10829>,<0.408878,0.795884,-0.446527>,<-2.26946,-0.296575,-1.90017>,<0.470313,0.881168,-0.0484638>,<-2.52882,-0.219278,-2.10829>,<0.15611,0.899521,-0.408034>  }
  smooth_triangle {
<-3.17115,-0.219278,-1.90017>,<-0.415396,0.886094,-0.205627>,<-2.99658,-0.219278,-2.10829>,<-0.245459,0.807647,-0.536149>,<-2.9367,-0.149039,-1.90017>,<-0.0989405,0.99459,-0.0316419>  }
  smooth_triangle {
<-2.9367,-0.197493,-2.10829>,<-0.175673,0.859871,-0.479334>,<-2.9367,-0.149039,-1.90017>,<-0.0989405,0.99459,-0.0316419>,<-2.99658,-0.219278,-2.10829>,<-0.245459,0.807647,-0.536149>  }
  smooth_triangle {
<-2.9367,-0.197493,-2.10829>,<-0.175673,0.859871,-0.479334>,<-2.60308,-0.162009,-1.90017>,<0.135467,0.990724,-0.0107368>,<-2.9367,-0.149039,-1.90017>,<-0.0989405,0.99459,-0.0316419>  }
  smooth_triangle {
<-2.9367,-0.197493,-2.10829>,<-0.175673,0.859871,-0.479334>,<-2.60308,-0.202604,-2.10829>,<0.129236,0.909962,-0.39404>,<-2.60308,-0.162009,-1.90017>,<0.135467,0.990724,-0.0107368>  }
  smooth_triangle {
<-2.37029,-0.219278,-1.90017>,<0.291002,0.954746,-0.0614698>,<-2.60308,-0.162009,-1.90017>,<0.135467,0.990724,-0.0107368>,<-2.60308,-0.202604,-2.10829>,<0.129236,0.909962,-0.39404>  }
  smooth_triangle {
<-2.37029,-0.219278,-1.90017>,<0.291002,0.954746,-0.0614698>,<-2.60308,-0.202604,-2.10829>,<0.129236,0.909962,-0.39404>,<-2.52882,-0.219278,-2.10829>,<0.15611,0.899521,-0.408034>  }
  smooth_triangle {
<-5.27204,0.199426,-2.05334>,<-0.252672,-0.609456,-0.751479>,<-5.49752,0.199426,-1.90017>,<-0.520477,-0.583522,-0.623383>,<-5.27204,0.0851663,-1.90017>,<-0.185923,-0.794696,-0.577832>  }
  smooth_triangle {
<-5.27204,0.199426,-2.05334>,<-0.252672,-0.609456,-0.751479>,<-5.27204,0.0851663,-1.90017>,<-0.185923,-0.794696,-0.577832>,<-4.93842,0.199426,-2.10245>,<-0.0440486,-0.668199,-0.742678>  }
  smooth_triangle {
<-4.93842,0.0476837,-1.90017>,<0.0397061,-0.82238,-0.567552>,<-4.93842,0.199426,-2.10245>,<-0.0440486,-0.668199,-0.742678>,<-5.27204,0.0851663,-1.90017>,<-0.185923,-0.794696,-0.577832>  }
  smooth_triangle {
<-4.93842,0.0476837,-1.90017>,<0.0397061,-0.82238,-0.567552>,<-4.6048,0.199426,-2.06566>,<-0.00345589,-0.917254,-0.398288>,<-4.93842,0.199426,-2.10245>,<-0.0440486,-0.668199,-0.742678>  }
  smooth_triangle {
<-4.93842,0.0476837,-1.90017>,<0.0397061,-0.82238,-0.567552>,<-4.6048,0.143762,-1.90017>,<0.305095,-0.878013,-0.368795>,<-4.6048,0.199426,-2.06566>,<-0.00345589,-0.917254,-0.398288>  }
  smooth_triangle {
<-4.32535,0.199426,-1.90017>,<0.338907,-0.911228,0.234105>,<-4.6048,0.199426,-2.06566>,<-0.00345589,-0.917254,-0.398288>,<-4.6048,0.143762,-1.90017>,<0.305095,-0.878013,-0.368795>  }
  smooth_triangle {
<-4.53114,0.199426,-2.10829>,<-0.110667,-0.965705,-0.234877>,<-4.27118,0.199426,-1.93675>,<0.216265,-0.91272,0.346658>,<-4.27118,0.161914,-2.10829>,<-0.0847071,-0.984324,0.154696>  }
  smooth_triangle {
<-3.93756,0.199426,-2.02582>,<0.331916,-0.651501,0.682186>,<-4.27118,0.161914,-2.10829>,<-0.0847071,-0.984324,0.154696>,<-4.27118,0.199426,-1.93675>,<0.216265,-0.91272,0.346658>  }
  smooth_triangle {
<-3.93756,0.199426,-2.02582>,<0.331916,-0.651501,0.682186>,<-3.93756,0.159929,-2.10829>,<0.246714,-0.815852,0.522989>,<-4.27118,0.161914,-2.10829>,<-0.0847071,-0.984324,0.154696>  }
  smooth_triangle {
<-3.93756,0.199426,-2.02582>,<0.331916,-0.651501,0.682186>,<-3.85605,0.199426,-2.10829>,<0.375025,-0.654109,0.656885>,<-3.93756,0.159929,-2.10829>,<0.246714,-0.815852,0.522989>  }
  smooth_triangle {
<-5.49752,0.199426,-1.90017>,<-0.520477,-0.583522,-0.623383>,<-5.27204,0.199426,-2.05334>,<-0.252672,-0.609456,-0.751479>,<-5.56858,0.408777,-1.90017>,<-0.786341,-0.11184,-0.607585>  }
  smooth_triangle {
<-5.27204,0.361035,-2.10829>,<-0.329242,-0.346673,-0.878304>,<-5.56858,0.408777,-1.90017>,<-0.786341,-0.11184,-0.607585>,<-5.27204,0.199426,-2.05334>,<-0.252672,-0.609456,-0.751479>  }
  smooth_triangle {
<-5.27204,0.361035,-2.10829>,<-0.329242,-0.346673,-0.878304>,<-5.31949,0.408777,-2.10829>,<-0.399078,-0.213649,-0.891679>,<-5.56858,0.408777,-1.90017>,<-0.786341,-0.11184,-0.607585>  }
  smooth_triangle {
<-5.27204,0.199426,-2.05334>,<-0.252672,-0.609456,-0.751479>,<-4.93842,0.199426,-2.10245>,<-0.0440486,-0.668199,-0.742678>,<-5.27204,0.361035,-2.10829>,<-0.329242,-0.346673,-0.878304>  }
  smooth_triangle {
<-4.93842,0.2163,-2.10829>,<-0.0548729,-0.654235,-0.754298>,<-5.27204,0.361035,-2.10829>,<-0.329242,-0.346673,-0.878304>,<-4.93842,0.199426,-2.10245>,<-0.0440486,-0.668199,-0.742678>  }
  smooth_triangle {
<-4.93842,0.199426,-2.10245>,<-0.0440486,-0.668199,-0.742678>,<-4.6048,0.199426,-2.06566>,<-0.00345589,-0.917254,-0.398288>,<-4.93842,0.2163,-2.10829>,<-0.0548729,-0.654235,-0.754298>  }
  smooth_triangle {
<-4.6048,0.230566,-2.10829>,<-0.122373,-0.904786,-0.407905>,<-4.93842,0.2163,-2.10829>,<-0.0548729,-0.654235,-0.754298>,<-4.6048,0.199426,-2.06566>,<-0.00345589,-0.917254,-0.398288>  }
  smooth_triangle {
<-4.6048,0.230566,-2.10829>,<-0.122373,-0.904786,-0.407905>,<-4.6048,0.199426,-2.06566>,<-0.00345589,-0.917254,-0.398288>,<-4.53114,0.199426,-2.10829>,<-0.110667,-0.965705,-0.234877>  }
  smooth_triangle {
<-4.27118,0.199426,-1.93675>,<0.216265,-0.91272,0.346658>,<-4.32535,0.199426,-1.90017>,<0.338907,-0.911228,0.234105>,<-4.27118,0.229601,-1.90017>,<0.338035,-0.843722,0.416971>  }
  smooth_triangle {
<-3.93756,0.199426,-2.02582>,<0.331916,-0.651501,0.682186>,<-4.27118,0.199426,-1.93675>,<0.216265,-0.91272,0.346658>,<-3.93756,0.408777,-1.952>,<0.588051,-0.0405186,0.807808>  }
  smooth_triangle {
<-4.27118,0.229601,-1.90017>,<0.338035,-0.843722,0.416971>,<-3.93756,0.408777,-1.952>,<0.588051,-0.0405186,0.807808>,<-4.27118,0.199426,-1.93675>,<0.216265,-0.91272,0.346658>  }
  smooth_triangle {
<-4.27118,0.229601,-1.90017>,<0.338035,-0.843722,0.416971>,<-4.05909,0.408777,-1.90017>,<0.587171,-0.127072,0.799427>,<-3.93756,0.408777,-1.952>,<0.588051,-0.0405186,0.807808>  }
  smooth_triangle {
<-3.85605,0.199426,-2.10829>,<0.375025,-0.654109,0.656885>,<-3.93756,0.199426,-2.02582>,<0.331916,-0.651501,0.682186>,<-3.79485,0.408777,-2.10829>,<0.699854,0.0267353,0.713786>  }
  smooth_triangle {
<-3.93756,0.408777,-1.952>,<0.588051,-0.0405186,0.807808>,<-3.79485,0.408777,-2.10829>,<0.699854,0.0267353,0.713786>,<-3.93756,0.199426,-2.02582>,<0.331916,-0.651501,0.682186>  }
  smooth_triangle {
<-3.93756,0.408777,-1.952>,<0.588051,-0.0405186,0.807808>,<-3.88114,0.618129,-2.10829>,<0.645441,0.518493,0.560867>,<-3.79485,0.408777,-2.10829>,<0.699854,0.0267353,0.713786>  }
  smooth_triangle {
<-3.93756,0.408777,-1.952>,<0.588051,-0.0405186,0.807808>,<-3.93756,0.618129,-2.03429>,<0.623443,0.484643,0.613547>,<-3.88114,0.618129,-2.10829>,<0.645441,0.518493,0.560867>  }
  smooth_triangle {
<-3.93756,0.699242,-2.10829>,<0.582459,0.627043,0.517262>,<-3.88114,0.618129,-2.10829>,<0.645441,0.518493,0.560867>,<-3.93756,0.618129,-2.03429>,<0.623443,0.484643,0.613547>  }
  smooth_triangle {
<-3.93756,0.699242,-2.10829>,<0.582459,0.627043,0.517262>,<-3.93756,0.618129,-2.03429>,<0.623443,0.484643,0.613547>,<-4.13927,0.618129,-1.90017>,<0.602218,0.4026,0.689381>  }
  smooth_triangle {
<-3.93756,0.699242,-2.10829>,<0.582459,0.627043,0.517262>,<-4.13927,0.618129,-1.90017>,<0.602218,0.4026,0.689381>,<-4.22632,0.827481,-2.10829>,<0.268794,0.917559,0.292976>  }
  smooth_triangle {
<-4.27118,0.741449,-1.90017>,<0.492273,0.667835,0.558268>,<-4.22632,0.827481,-2.10829>,<0.268794,0.917559,0.292976>,<-4.13927,0.618129,-1.90017>,<0.602218,0.4026,0.689381>  }
  smooth_triangle {
<-4.27118,0.741449,-1.90017>,<0.492273,0.667835,0.558268>,<-4.27118,0.827481,-2.06063>,<0.266325,0.912332,0.311002>,<-4.22632,0.827481,-2.10829>,<0.268794,0.917559,0.292976>  }
  smooth_triangle {
<-4.27118,0.741449,-1.90017>,<0.492273,0.667835,0.558268>,<-4.48239,0.827481,-1.90017>,<0.363353,0.913482,0.1831>,<-4.27118,0.827481,-2.06063>,<0.266325,0.912332,0.311002>  }
  smooth_triangle {
<-4.27118,0.848591,-2.10829>,<0.212965,0.94266,0.256979>,<-4.27118,0.827481,-2.06063>,<0.266325,0.912332,0.311002>,<-4.48239,0.827481,-1.90017>,<0.363353,0.913482,0.1831>  }
  smooth_triangle {
<-4.27118,0.848591,-2.10829>,<0.212965,0.94266,0.256979>,<-4.48239,0.827481,-1.90017>,<0.363353,0.913482,0.1831>,<-4.6048,0.874213,-1.90017>,<0.270788,0.962613,-0.00703876>  }
  smooth_triangle {
<-4.27118,0.848591,-2.10829>,<0.212965,0.94266,0.256979>,<-4.6048,0.874213,-1.90017>,<0.270788,0.962613,-0.00703876>,<-4.6048,0.849702,-2.10829>,<-0.049605,0.971216,-0.232979>  }
  smooth_triangle {
<-4.93842,0.928424,-1.90017>,<-0.0261095,0.952019,-0.304924>,<-4.6048,0.849702,-2.10829>,<-0.049605,0.971216,-0.232979>,<-4.6048,0.874213,-1.90017>,<0.270788,0.962613,-0.00703876>  }
  smooth_triangle {
<-4.93842,0.928424,-1.90017>,<-0.0261095,0.952019,-0.304924>,<-4.80635,0.827481,-2.10829>,<-0.150015,0.856985,-0.493023>,<-4.6048,0.849702,-2.10829>,<-0.049605,0.971216,-0.232979>  }
  smooth_triangle {
<-4.93842,0.928424,-1.90017>,<-0.0261095,0.952019,-0.304924>,<-4.93842,0.827481,-2.08551>,<-0.176846,0.784489,-0.594392>,<-4.80635,0.827481,-2.10829>,<-0.150015,0.856985,-0.493023>  }
  smooth_triangle {
<-4.93842,0.809165,-2.10829>,<-0.2039,0.728209,-0.654321>,<-4.80635,0.827481,-2.10829>,<-0.150015,0.856985,-0.493023>,<-4.93842,0.827481,-2.08551>,<-0.176846,0.784489,-0.594392>  }
  smooth_triangle {
<-4.93842,0.809165,-2.10829>,<-0.2039,0.728209,-0.654321>,<-4.93842,0.827481,-2.08551>,<-0.176846,0.784489,-0.594392>,<-5.27204,0.827481,-1.93668>,<-0.386823,0.790195,-0.475353>  }
  smooth_triangle {
<-4.93842,0.809165,-2.10829>,<-0.2039,0.728209,-0.654321>,<-5.27204,0.827481,-1.93668>,<-0.386823,0.790195,-0.475353>,<-5.27204,0.63368,-2.10829>,<-0.440603,0.312077,-0.841711>  }
  smooth_triangle {
<-5.30842,0.827481,-1.90017>,<-0.410003,0.800853,-0.436499>,<-5.27204,0.63368,-2.10829>,<-0.440603,0.312077,-0.841711>,<-5.27204,0.827481,-1.93668>,<-0.386823,0.790195,-0.475353>  }
  smooth_triangle {
<-5.30842,0.827481,-1.90017>,<-0.410003,0.800853,-0.436499>,<-5.28463,0.618129,-2.10829>,<-0.449115,0.286531,-0.846283>,<-5.27204,0.63368,-2.10829>,<-0.440603,0.312077,-0.841711>  }
  smooth_triangle {
<-5.30842,0.827481,-1.90017>,<-0.410003,0.800853,-0.436499>,<-5.51677,0.618129,-1.90017>,<-0.713033,0.417217,-0.563483>,<-5.28463,0.618129,-2.10829>,<-0.449115,0.286531,-0.846283>  }
  smooth_triangle {
<-5.31949,0.408777,-2.10829>,<-0.399078,-0.213649,-0.891679>,<-5.28463,0.618129,-2.10829>,<-0.449115,0.286531,-0.846283>,<-5.51677,0.618129,-1.90017>,<-0.713033,0.417217,-0.563483>  }
  smooth_triangle {
<-5.31949,0.408777,-2.10829>,<-0.399078,-0.213649,-0.891679>,<-5.51677,0.618129,-1.90017>,<-0.713033,0.417217,-0.563483>,<-5.56858,0.408777,-1.90017>,<-0.786341,-0.11184,-0.607585>  }
  smooth_triangle {
<-3.93756,0.408777,-1.952>,<0.588051,-0.0405186,0.807808>,<-4.05909,0.408777,-1.90017>,<0.587171,-0.127072,0.799427>,<-3.93756,0.618129,-2.03429>,<0.623443,0.484643,0.613547>  }
  smooth_triangle {
<-4.13927,0.618129,-1.90017>,<0.602218,0.4026,0.689381>,<-3.93756,0.618129,-2.03429>,<0.623443,0.484643,0.613547>,<-4.05909,0.408777,-1.90017>,<0.587171,-0.127072,0.799427>  }
  smooth_triangle {
<-5.30842,0.827481,-1.90017>,<-0.410003,0.800853,-0.436499>,<-5.27204,0.827481,-1.93668>,<-0.386823,0.790195,-0.475353>,<-5.27204,0.852786,-1.90017>,<-0.374017,0.824733,-0.424177>  }
  smooth_triangle {
<-4.93842,0.827481,-2.08551>,<-0.176846,0.784489,-0.594392>,<-5.27204,0.852786,-1.90017>,<-0.374017,0.824733,-0.424177>,<-5.27204,0.827481,-1.93668>,<-0.386823,0.790195,-0.475353>  }
  smooth_triangle {
<-4.93842,0.827481,-2.08551>,<-0.176846,0.784489,-0.594392>,<-4.93842,0.928424,-1.90017>,<-0.0261095,0.952019,-0.304924>,<-5.27204,0.852786,-1.90017>,<-0.374017,0.824733,-0.424177>  }
  smooth_triangle {
<-4.22632,0.827481,-2.10829>,<0.268794,0.917559,0.292976>,<-4.27118,0.827481,-2.06063>,<0.266325,0.912332,0.311002>,<-4.27118,0.848591,-2.10829>,<0.212965,0.94266,0.256979>  }
  smooth_triangle {
<-2.9367,-1.05669,-2.15523>,<-0.332655,-0.665682,-0.667988>,<-2.99311,-1.05669,-2.10829>,<-0.394083,-0.661012,-0.638562>,<-2.9367,-1.10437,-2.10829>,<-0.321183,-0.713204,-0.623042>  }
  smooth_triangle {
<-2.9367,-1.05669,-2.15523>,<-0.332655,-0.665682,-0.667988>,<-2.9367,-1.10437,-2.10829>,<-0.321183,-0.713204,-0.623042>,<-2.60308,-1.05669,-2.20312>,<0.0874284,-0.705162,-0.703635>  }
  smooth_triangle {
<-2.60308,-1.14437,-2.10829>,<0.100774,-0.799862,-0.591663>,<-2.60308,-1.05669,-2.20312>,<0.0874284,-0.705162,-0.703635>,<-2.9367,-1.10437,-2.10829>,<-0.321183,-0.713204,-0.623042>  }
  smooth_triangle {
<-2.60308,-1.14437,-2.10829>,<0.100774,-0.799862,-0.591663>,<-2.39873,-1.05669,-2.10829>,<0.293965,-0.747789,-0.595312>,<-2.60308,-1.05669,-2.20312>,<0.0874284,-0.705162,-0.703635>  }
  smooth_triangle {
<-2.99311,-1.05669,-2.10829>,<-0.394083,-0.661012,-0.638562>,<-2.9367,-1.05669,-2.15523>,<-0.332655,-0.665682,-0.667988>,<-3.16779,-0.847334,-2.10829>,<-0.661572,-0.326822,-0.674915>  }
  smooth_triangle {
<-2.9367,-0.847334,-2.2962>,<-0.375171,-0.345934,-0.859987>,<-3.16779,-0.847334,-2.10829>,<-0.661572,-0.326822,-0.674915>,<-2.9367,-1.05669,-2.15523>,<-0.332655,-0.665682,-0.667988>  }
  smooth_triangle {
<-2.9367,-0.847334,-2.2962>,<-0.375171,-0.345934,-0.859987>,<-3.22567,-0.637982,-2.10829>,<-0.750572,-0.0135976,-0.660648>,<-3.16779,-0.847334,-2.10829>,<-0.661572,-0.326822,-0.674915>  }
  smooth_triangle {
<-2.9367,-0.847334,-2.2962>,<-0.375171,-0.345934,-0.859987>,<-2.9367,-0.763497,-2.31641>,<-0.378436,-0.187864,-0.906363>,<-3.22567,-0.637982,-2.10829>,<-0.750572,-0.0135976,-0.660648>  }
  smooth_triangle {
<-2.97362,-0.637982,-2.31641>,<-0.421809,-0.00884623,-0.906642>,<-3.22567,-0.637982,-2.10829>,<-0.750572,-0.0135976,-0.660648>,<-2.9367,-0.763497,-2.31641>,<-0.378436,-0.187864,-0.906363>  }
  smooth_triangle {
<-2.9367,-1.05669,-2.15523>,<-0.332655,-0.665682,-0.667988>,<-2.60308,-1.05669,-2.20312>,<0.0874284,-0.705162,-0.703635>,<-2.9367,-0.847334,-2.2962>,<-0.375171,-0.345934,-0.859987>  }
  smooth_triangle {
<-2.60308,-0.899677,-2.31641>,<0.0634347,-0.429181,-0.900988>,<-2.9367,-0.847334,-2.2962>,<-0.375171,-0.345934,-0.859987>,<-2.60308,-1.05669,-2.20312>,<0.0874284,-0.705162,-0.703635>  }
  smooth_triangle {
<-2.60308,-0.899677,-2.31641>,<0.0634347,-0.429181,-0.900988>,<-2.78569,-0.847334,-2.31641>,<-0.192251,-0.354066,-0.915247>,<-2.9367,-0.847334,-2.2962>,<-0.375171,-0.345934,-0.859987>  }
  smooth_triangle {
<-2.60308,-1.05669,-2.20312>,<0.0874284,-0.705162,-0.703635>,<-2.39873,-1.05669,-2.10829>,<0.293965,-0.747789,-0.595312>,<-2.60308,-0.899677,-2.31641>,<0.0634347,-0.429181,-0.900988>  }
  smooth_triangle {
<-2.26946,-0.983996,-2.10829>,<0.466871,-0.640704,-0.609533>,<-2.60308,-0.899677,-2.31641>,<0.0634347,-0.429181,-0.900988>,<-2.39873,-1.05669,-2.10829>,<0.293965,-0.747789,-0.595312>  }
  smooth_triangle {
<-2.26946,-0.983996,-2.10829>,<0.466871,-0.640704,-0.609533>,<-2.50961,-0.847334,-2.31641>,<0.141945,-0.375965,-0.915697>,<-2.60308,-0.899677,-2.31641>,<0.0634347,-0.429181,-0.900988>  }
  smooth_triangle {
<-2.26946,-0.983996,-2.10829>,<0.466871,-0.640704,-0.609533>,<-2.26946,-0.847334,-2.22016>,<0.448811,-0.429469,-0.783661>,<-2.50961,-0.847334,-2.31641>,<0.141945,-0.375965,-0.915697>  }
  smooth_triangle {
<-2.35331,-0.637982,-2.31641>,<0.284557,0.0146366,-0.958547>,<-2.50961,-0.847334,-2.31641>,<0.141945,-0.375965,-0.915697>,<-2.26946,-0.847334,-2.22016>,<0.448811,-0.429469,-0.783661>  }
  smooth_triangle {
<-2.35331,-0.637982,-2.31641>,<0.284557,0.0146366,-0.958547>,<-2.26946,-0.847334,-2.22016>,<0.448811,-0.429469,-0.783661>,<-2.26946,-0.637982,-2.28278>,<0.414947,0.0220334,-0.909579>  }
  smooth_triangle {
<-2.35331,-0.637982,-2.31641>,<0.284557,0.0146366,-0.958547>,<-2.26946,-0.637982,-2.28278>,<0.414947,0.0220334,-0.909579>,<-2.49964,-0.428631,-2.31641>,<0.127699,0.443935,-0.886913>  }
  smooth_triangle {
<-2.26946,-0.428631,-2.21598>,<0.410075,0.590045,-0.695475>,<-2.49964,-0.428631,-2.31641>,<0.127699,0.443935,-0.886913>,<-2.26946,-0.637982,-2.28278>,<0.414947,0.0220334,-0.909579>  }
  smooth_triangle {
<-2.26946,-0.428631,-2.21598>,<0.410075,0.590045,-0.695475>,<-2.60308,-0.391446,-2.31641>,<0.0705082,0.49784,-0.864398>,<-2.49964,-0.428631,-2.31641>,<0.127699,0.443935,-0.886913>  }
  smooth_triangle {
<-2.26946,-0.428631,-2.21598>,<0.410075,0.590045,-0.695475>,<-2.26946,-0.356044,-2.10829>,<0.408878,0.795884,-0.446527>,<-2.60308,-0.391446,-2.31641>,<0.0705082,0.49784,-0.864398>  }
  smooth_triangle {
<-2.60308,-0.219278,-2.15356>,<0.12679,0.876914,-0.463622>,<-2.60308,-0.391446,-2.31641>,<0.0705082,0.49784,-0.864398>,<-2.26946,-0.356044,-2.10829>,<0.408878,0.795884,-0.446527>  }
  smooth_triangle {
<-2.60308,-0.219278,-2.15356>,<0.12679,0.876914,-0.463622>,<-2.26946,-0.356044,-2.10829>,<0.408878,0.795884,-0.446527>,<-2.52882,-0.219278,-2.10829>,<0.15611,0.899521,-0.408034>  }
  smooth_triangle {
<-2.60308,-0.219278,-2.15356>,<0.12679,0.876914,-0.463622>,<-2.52882,-0.219278,-2.10829>,<0.15611,0.899521,-0.408034>,<-2.60308,-0.202604,-2.10829>,<0.129236,0.909962,-0.39404>  }
  smooth_triangle {
<-2.26946,-0.847334,-2.22016>,<0.448811,-0.429469,-0.783661>,<-2.26946,-0.983996,-2.10829>,<0.466871,-0.640704,-0.609533>,<-2.09194,-0.847334,-2.10829>,<0.53586,-0.534176,-0.653843>  }
  smooth_triangle {
<-2.9367,-0.847334,-2.2962>,<-0.375171,-0.345934,-0.859987>,<-2.78569,-0.847334,-2.31641>,<-0.192251,-0.354066,-0.915247>,<-2.9367,-0.763497,-2.31641>,<-0.378436,-0.187864,-0.906363>  }
  smooth_triangle {
<-2.26946,-0.847334,-2.22016>,<0.448811,-0.429469,-0.783661>,<-2.09194,-0.847334,-2.10829>,<0.53586,-0.534176,-0.653843>,<-2.26946,-0.637982,-2.28278>,<0.414947,0.0220334,-0.909579>  }
  smooth_triangle {
<-1.93994,-0.637982,-2.10829>,<0.552036,-0.17592,-0.815051>,<-2.26946,-0.637982,-2.28278>,<0.414947,0.0220334,-0.909579>,<-2.09194,-0.847334,-2.10829>,<0.53586,-0.534176,-0.653843>  }
  smooth_triangle {
<-1.93994,-0.637982,-2.10829>,<0.552036,-0.17592,-0.815051>,<-2.26946,-0.428631,-2.21598>,<0.410075,0.590045,-0.695475>,<-2.26946,-0.637982,-2.28278>,<0.414947,0.0220334,-0.909579>  }
  smooth_triangle {
<-1.93994,-0.637982,-2.10829>,<0.552036,-0.17592,-0.815051>,<-2.00735,-0.428631,-2.10829>,<0.283161,0.690855,-0.665237>,<-2.26946,-0.428631,-2.21598>,<0.410075,0.590045,-0.695475>  }
  smooth_triangle {
<-2.26946,-0.356044,-2.10829>,<0.408878,0.795884,-0.446527>,<-2.26946,-0.428631,-2.21598>,<0.410075,0.590045,-0.695475>,<-2.00735,-0.428631,-2.10829>,<0.283161,0.690855,-0.665237>  }
  smooth_triangle {
<-3.22567,-0.637982,-2.10829>,<-0.750572,-0.0135976,-0.660648>,<-2.97362,-0.637982,-2.31641>,<-0.421809,-0.00884623,-0.906642>,<-3.19686,-0.428631,-2.10829>,<-0.677903,0.302915,-0.669844>  }
  smooth_triangle {
<-2.9367,-0.473573,-2.31641>,<-0.333987,0.264282,-0.90477>,<-3.19686,-0.428631,-2.10829>,<-0.677903,0.302915,-0.669844>,<-2.97362,-0.637982,-2.31641>,<-0.421809,-0.00884623,-0.906642>  }
  smooth_triangle {
<-2.9367,-0.473573,-2.31641>,<-0.333987,0.264282,-0.90477>,<-2.9367,-0.428631,-2.31155>,<-0.320526,0.326217,-0.889295>,<-3.19686,-0.428631,-2.10829>,<-0.677903,0.302915,-0.669844>  }
  smooth_triangle {
<-2.9367,-0.473573,-2.31641>,<-0.333987,0.264282,-0.90477>,<-2.86943,-0.428631,-2.31641>,<-0.253549,0.347293,-0.902829>,<-2.9367,-0.428631,-2.31155>,<-0.320526,0.326217,-0.889295>  }
  smooth_triangle {
<-2.9367,-0.219278,-2.15978>,<-0.196309,0.801358,-0.565056>,<-2.9367,-0.428631,-2.31155>,<-0.320526,0.326217,-0.889295>,<-2.86943,-0.428631,-2.31641>,<-0.253549,0.347293,-0.902829>  }
  smooth_triangle {
<-2.9367,-0.219278,-2.15978>,<-0.196309,0.801358,-0.565056>,<-2.86943,-0.428631,-2.31641>,<-0.253549,0.347293,-0.902829>,<-2.60308,-0.391446,-2.31641>,<0.0705082,0.49784,-0.864398>  }
  smooth_triangle {
<-2.9367,-0.219278,-2.15978>,<-0.196309,0.801358,-0.565056>,<-2.60308,-0.391446,-2.31641>,<0.0705082,0.49784,-0.864398>,<-2.60308,-0.219278,-2.15356>,<0.12679,0.876914,-0.463622>  }
  smooth_triangle {
<-1.60222,-0.428631,-2.11265>,<0.333659,-0.0667717,-0.940326>,<-1.65692,-0.428631,-2.10829>,<0.324411,0.0529594,-0.944432>,<-1.60222,-0.439736,-2.10829>,<0.344985,-0.0995492,-0.933314>  }
  smooth_triangle {
<-1.60222,-0.428631,-2.11265>,<0.333659,-0.0667717,-0.940326>,<-1.60222,-0.439736,-2.10829>,<0.344985,-0.0995492,-0.933314>,<-1.59413,-0.428631,-2.10829>,<0.346753,-0.0743085,-0.935008>  }
  smooth_triangle {
<-3.19686,-0.428631,-2.10829>,<-0.677903,0.302915,-0.669844>,<-2.9367,-0.428631,-2.31155>,<-0.320526,0.326217,-0.889295>,<-2.99658,-0.219278,-2.10829>,<-0.245459,0.807647,-0.536149>  }
  smooth_triangle {
<-2.9367,-0.219278,-2.15978>,<-0.196309,0.801358,-0.565056>,<-2.99658,-0.219278,-2.10829>,<-0.245459,0.807647,-0.536149>,<-2.9367,-0.428631,-2.31155>,<-0.320526,0.326217,-0.889295>  }
  smooth_triangle {
<-2.9367,-0.219278,-2.15978>,<-0.196309,0.801358,-0.565056>,<-2.9367,-0.197493,-2.10829>,<-0.175673,0.859871,-0.479334>,<-2.99658,-0.219278,-2.10829>,<-0.245459,0.807647,-0.536149>  }
  smooth_triangle {
<-2.9367,-0.219278,-2.15978>,<-0.196309,0.801358,-0.565056>,<-2.60308,-0.219278,-2.15356>,<0.12679,0.876914,-0.463622>,<-2.9367,-0.197493,-2.10829>,<-0.175673,0.859871,-0.479334>  }
  smooth_triangle {
<-2.60308,-0.202604,-2.10829>,<0.129236,0.909962,-0.39404>,<-2.9367,-0.197493,-2.10829>,<-0.175673,0.859871,-0.479334>,<-2.60308,-0.219278,-2.15356>,<0.12679,0.876914,-0.463622>  }
  smooth_triangle {
<-1.65692,-0.428631,-2.10829>,<0.324411,0.0529594,-0.944432>,<-1.60222,-0.428631,-2.11265>,<0.333659,-0.0667717,-0.940326>,<-1.60222,-0.413852,-2.10829>,<0.315845,0.0581865,-0.947025>  }
  smooth_triangle {
<-1.59413,-0.428631,-2.10829>,<0.346753,-0.0743085,-0.935008>,<-1.60222,-0.413852,-2.10829>,<0.315845,0.0581865,-0.947025>,<-1.60222,-0.428631,-2.11265>,<0.333659,-0.0667717,-0.940326>  }
  smooth_triangle {
<-4.45725,0.199426,-2.31641>,<-0.3746,-0.906932,-0.192741>,<-4.53114,0.199426,-2.10829>,<-0.110667,-0.965705,-0.234877>,<-4.27118,0.15163,-2.31641>,<-0.246915,-0.961312,-0.122118>  }
  smooth_triangle {
<-4.27118,0.161914,-2.10829>,<-0.0847071,-0.984324,0.154696>,<-4.27118,0.15163,-2.31641>,<-0.246915,-0.961312,-0.122118>,<-4.53114,0.199426,-2.10829>,<-0.110667,-0.965705,-0.234877>  }
  smooth_triangle {
<-4.27118,0.161914,-2.10829>,<-0.0847071,-0.984324,0.154696>,<-3.93756,0.116033,-2.31641>,<0.0918423,-0.992155,-0.0848193>,<-4.27118,0.15163,-2.31641>,<-0.246915,-0.961312,-0.122118>  }
  smooth_triangle {
<-4.27118,0.161914,-2.10829>,<-0.0847071,-0.984324,0.154696>,<-3.93756,0.159929,-2.10829>,<0.246714,-0.815852,0.522989>,<-3.93756,0.116033,-2.31641>,<0.0918423,-0.992155,-0.0848193>  }
  smooth_triangle {
<-3.7103,0.199426,-2.31641>,<0.610597,-0.778797,0.143692>,<-3.93756,0.116033,-2.31641>,<0.0918423,-0.992155,-0.0848193>,<-3.93756,0.159929,-2.10829>,<0.246714,-0.815852,0.522989>  }
  smooth_triangle {
<-3.7103,0.199426,-2.31641>,<0.610597,-0.778797,0.143692>,<-3.93756,0.159929,-2.10829>,<0.246714,-0.815852,0.522989>,<-3.85605,0.199426,-2.10829>,<0.375025,-0.654109,0.656885>  }
  smooth_triangle {
<-3.7103,0.199426,-2.31641>,<0.610597,-0.778797,0.143692>,<-3.85605,0.199426,-2.10829>,<0.375025,-0.654109,0.656885>,<-3.68177,0.408777,-2.31641>,<0.962281,0.0882104,0.25736>  }
  smooth_triangle {
<-3.79485,0.408777,-2.10829>,<0.699854,0.0267353,0.713786>,<-3.68177,0.408777,-2.31641>,<0.962281,0.0882104,0.25736>,<-3.85605,0.199426,-2.10829>,<0.375025,-0.654109,0.656885>  }
  smooth_triangle {
<-3.79485,0.408777,-2.10829>,<0.699854,0.0267353,0.713786>,<-3.77942,0.618129,-2.31641>,<0.715185,0.667776,0.206361>,<-3.68177,0.408777,-2.31641>,<0.962281,0.0882104,0.25736>  }
  smooth_triangle {
<-3.79485,0.408777,-2.10829>,<0.699854,0.0267353,0.713786>,<-3.88114,0.618129,-2.10829>,<0.645441,0.518493,0.560867>,<-3.77942,0.618129,-2.31641>,<0.715185,0.667776,0.206361>  }
  smooth_triangle {
<-3.93756,0.792573,-2.31641>,<0.46713,0.876579,0.115755>,<-3.77942,0.618129,-2.31641>,<0.715185,0.667776,0.206361>,<-3.88114,0.618129,-2.10829>,<0.645441,0.518493,0.560867>  }
  smooth_triangle {
<-3.93756,0.792573,-2.31641>,<0.46713,0.876579,0.115755>,<-3.88114,0.618129,-2.10829>,<0.645441,0.518493,0.560867>,<-3.93756,0.699242,-2.10829>,<0.582459,0.627043,0.517262>  }
  smooth_triangle {
<-3.93756,0.792573,-2.31641>,<0.46713,0.876579,0.115755>,<-3.93756,0.699242,-2.10829>,<0.582459,0.627043,0.517262>,<-4.10131,0.827481,-2.31641>,<0.271851,0.961805,0.0320548>  }
  smooth_triangle {
<-4.22632,0.827481,-2.10829>,<0.268794,0.917559,0.292976>,<-4.10131,0.827481,-2.31641>,<0.271851,0.961805,0.0320548>,<-3.93756,0.699242,-2.10829>,<0.582459,0.627043,0.517262>  }
  smooth_triangle {
<-4.22632,0.827481,-2.10829>,<0.268794,0.917559,0.292976>,<-4.27118,0.875278,-2.31641>,<0.0308976,0.997424,-0.0647413>,<-4.10131,0.827481,-2.31641>,<0.271851,0.961805,0.0320548>  }
  smooth_triangle {
<-4.22632,0.827481,-2.10829>,<0.268794,0.917559,0.292976>,<-4.27118,0.848591,-2.10829>,<0.212965,0.94266,0.256979>,<-4.27118,0.875278,-2.31641>,<0.0308976,0.997424,-0.0647413>  }
  smooth_triangle {
<-4.45562,0.827481,-2.31641>,<-0.161643,0.952836,-0.256856>,<-4.27118,0.875278,-2.31641>,<0.0308976,0.997424,-0.0647413>,<-4.27118,0.848591,-2.10829>,<0.212965,0.94266,0.256979>  }
  smooth_triangle {
<-4.45562,0.827481,-2.31641>,<-0.161643,0.952836,-0.256856>,<-4.27118,0.848591,-2.10829>,<0.212965,0.94266,0.256979>,<-4.6048,0.849702,-2.10829>,<-0.049605,0.971216,-0.232979>  }
  smooth_triangle {
<-4.45562,0.827481,-2.31641>,<-0.161643,0.952836,-0.256856>,<-4.6048,0.849702,-2.10829>,<-0.049605,0.971216,-0.232979>,<-4.6048,0.827481,-2.17193>,<-0.149677,0.93861,-0.310819>  }
  smooth_triangle {
<-4.80635,0.827481,-2.10829>,<-0.150015,0.856985,-0.493023>,<-4.6048,0.827481,-2.17193>,<-0.149677,0.93861,-0.310819>,<-4.6048,0.849702,-2.10829>,<-0.049605,0.971216,-0.232979>  }
  smooth_triangle {
<-4.80635,0.827481,-2.10829>,<-0.150015,0.856985,-0.493023>,<-4.6048,0.76221,-2.31641>,<-0.468982,0.703184,-0.534405>,<-4.6048,0.827481,-2.17193>,<-0.149677,0.93861,-0.310819>  }
  smooth_triangle {
<-4.80635,0.827481,-2.10829>,<-0.150015,0.856985,-0.493023>,<-4.93842,0.809165,-2.10829>,<-0.2039,0.728209,-0.654321>,<-4.6048,0.76221,-2.31641>,<-0.468982,0.703184,-0.534405>  }
  smooth_triangle {
<-4.79723,0.618129,-2.31641>,<-0.543307,0.205497,-0.813995>,<-4.6048,0.76221,-2.31641>,<-0.468982,0.703184,-0.534405>,<-4.93842,0.809165,-2.10829>,<-0.2039,0.728209,-0.654321>  }
  smooth_triangle {
<-4.79723,0.618129,-2.31641>,<-0.543307,0.205497,-0.813995>,<-4.93842,0.809165,-2.10829>,<-0.2039,0.728209,-0.654321>,<-4.93842,0.618129,-2.24361>,<-0.370864,0.215871,-0.90325>  }
  smooth_triangle {
<-4.79723,0.618129,-2.31641>,<-0.543307,0.205497,-0.813995>,<-4.93842,0.618129,-2.24361>,<-0.370864,0.215871,-0.90325>,<-4.75955,0.408777,-2.31641>,<-0.544872,-0.489766,-0.68062>  }
  smooth_triangle {
<-4.93842,0.408777,-2.23886>,<-0.278258,-0.355827,-0.892166>,<-4.75955,0.408777,-2.31641>,<-0.544872,-0.489766,-0.68062>,<-4.93842,0.618129,-2.24361>,<-0.370864,0.215871,-0.90325>  }
  smooth_triangle {
<-4.93842,0.408777,-2.23886>,<-0.278258,-0.355827,-0.892166>,<-4.6048,0.344156,-2.31641>,<-0.571228,-0.680743,-0.458571>,<-4.75955,0.408777,-2.31641>,<-0.544872,-0.489766,-0.68062>  }
  smooth_triangle {
<-4.93842,0.408777,-2.23886>,<-0.278258,-0.355827,-0.892166>,<-4.93842,0.2163,-2.10829>,<-0.0548729,-0.654235,-0.754298>,<-4.6048,0.344156,-2.31641>,<-0.571228,-0.680743,-0.458571>  }
  smooth_triangle {
<-4.6048,0.230566,-2.10829>,<-0.122373,-0.904786,-0.407905>,<-4.6048,0.344156,-2.31641>,<-0.571228,-0.680743,-0.458571>,<-4.93842,0.2163,-2.10829>,<-0.0548729,-0.654235,-0.754298>  }
  smooth_triangle {
<-5.27204,0.408777,-2.13766>,<-0.366297,-0.223833,-0.903175>,<-5.31949,0.408777,-2.10829>,<-0.399078,-0.213649,-0.891679>,<-5.27204,0.361035,-2.10829>,<-0.329242,-0.346673,-0.878304>  }
  smooth_triangle {
<-5.27204,0.408777,-2.13766>,<-0.366297,-0.223833,-0.903175>,<-5.27204,0.361035,-2.10829>,<-0.329242,-0.346673,-0.878304>,<-4.93842,0.408777,-2.23886>,<-0.278258,-0.355827,-0.892166>  }
  smooth_triangle {
<-4.93842,0.2163,-2.10829>,<-0.0548729,-0.654235,-0.754298>,<-4.93842,0.408777,-2.23886>,<-0.278258,-0.355827,-0.892166>,<-5.27204,0.361035,-2.10829>,<-0.329242,-0.346673,-0.878304>  }
  smooth_triangle {
<-4.53114,0.199426,-2.10829>,<-0.110667,-0.965705,-0.234877>,<-4.45725,0.199426,-2.31641>,<-0.3746,-0.906932,-0.192741>,<-4.6048,0.230566,-2.10829>,<-0.122373,-0.904786,-0.407905>  }
  smooth_triangle {
<-4.6048,0.344156,-2.31641>,<-0.571228,-0.680743,-0.458571>,<-4.6048,0.230566,-2.10829>,<-0.122373,-0.904786,-0.407905>,<-4.45725,0.199426,-2.31641>,<-0.3746,-0.906932,-0.192741>  }
  smooth_triangle {
<-5.31949,0.408777,-2.10829>,<-0.399078,-0.213649,-0.891679>,<-5.27204,0.408777,-2.13766>,<-0.366297,-0.223833,-0.903175>,<-5.28463,0.618129,-2.10829>,<-0.449115,0.286531,-0.846283>  }
  smooth_triangle {
<-5.27204,0.618129,-2.11697>,<-0.440821,0.282506,-0.851978>,<-5.28463,0.618129,-2.10829>,<-0.449115,0.286531,-0.846283>,<-5.27204,0.408777,-2.13766>,<-0.366297,-0.223833,-0.903175>  }
  smooth_triangle {
<-5.27204,0.618129,-2.11697>,<-0.440821,0.282506,-0.851978>,<-5.27204,0.63368,-2.10829>,<-0.440603,0.312077,-0.841711>,<-5.28463,0.618129,-2.10829>,<-0.449115,0.286531,-0.846283>  }
  smooth_triangle {
<-5.27204,0.618129,-2.11697>,<-0.440821,0.282506,-0.851978>,<-4.93842,0.618129,-2.24361>,<-0.370864,0.215871,-0.90325>,<-5.27204,0.63368,-2.10829>,<-0.440603,0.312077,-0.841711>  }
  smooth_triangle {
<-4.93842,0.809165,-2.10829>,<-0.2039,0.728209,-0.654321>,<-5.27204,0.63368,-2.10829>,<-0.440603,0.312077,-0.841711>,<-4.93842,0.618129,-2.24361>,<-0.370864,0.215871,-0.90325>  }
  smooth_triangle {
<-5.27204,0.408777,-2.13766>,<-0.366297,-0.223833,-0.903175>,<-4.93842,0.408777,-2.23886>,<-0.278258,-0.355827,-0.892166>,<-5.27204,0.618129,-2.11697>,<-0.440821,0.282506,-0.851978>  }
  smooth_triangle {
<-4.93842,0.618129,-2.24361>,<-0.370864,0.215871,-0.90325>,<-5.27204,0.618129,-2.11697>,<-0.440821,0.282506,-0.851978>,<-4.93842,0.408777,-2.23886>,<-0.278258,-0.355827,-0.892166>  }
  smooth_triangle {
<-4.6048,0.827481,-2.17193>,<-0.149677,0.93861,-0.310819>,<-4.6048,0.76221,-2.31641>,<-0.468982,0.703184,-0.534405>,<-4.45562,0.827481,-2.31641>,<-0.161643,0.952836,-0.256856>  }
  smooth_triangle {
<-2.60308,-0.847334,-2.34611>,<0.0597025,-0.362988,-0.929879>,<-2.78569,-0.847334,-2.31641>,<-0.192251,-0.354066,-0.915247>,<-2.60308,-0.899677,-2.31641>,<0.0634347,-0.429181,-0.900988>  }
  smooth_triangle {
<-2.60308,-0.847334,-2.34611>,<0.0597025,-0.362988,-0.929879>,<-2.60308,-0.899677,-2.31641>,<0.0634347,-0.429181,-0.900988>,<-2.50961,-0.847334,-2.31641>,<0.141945,-0.375965,-0.915697>  }
  smooth_triangle {
<-2.9367,-0.637982,-2.34635>,<-0.376885,-0.0132282,-0.926166>,<-2.97362,-0.637982,-2.31641>,<-0.421809,-0.00884623,-0.906642>,<-2.9367,-0.763497,-2.31641>,<-0.378436,-0.187864,-0.906363>  }
  smooth_triangle {
<-2.78569,-0.847334,-2.31641>,<-0.192251,-0.354066,-0.915247>,<-2.60308,-0.847334,-2.34611>,<0.0597025,-0.362988,-0.929879>,<-2.9367,-0.763497,-2.31641>,<-0.378436,-0.187864,-0.906363>  }
  smooth_triangle {
<-2.60308,-0.637982,-2.39574>,<0.0527487,0.0060025,-0.99859>,<-2.9367,-0.763497,-2.31641>,<-0.378436,-0.187864,-0.906363>,<-2.60308,-0.847334,-2.34611>,<0.0597025,-0.362988,-0.929879>  }
  smooth_triangle {
<-2.60308,-0.637982,-2.39574>,<0.0527487,0.0060025,-0.99859>,<-2.9367,-0.637982,-2.34635>,<-0.376885,-0.0132282,-0.926166>,<-2.9367,-0.763497,-2.31641>,<-0.378436,-0.187864,-0.906363>  }
  smooth_triangle {
<-2.60308,-0.637982,-2.39574>,<0.0527487,0.0060025,-0.99859>,<-2.60308,-0.428631,-2.35053>,<0.064456,0.413324,-0.9083>,<-2.9367,-0.637982,-2.34635>,<-0.376885,-0.0132282,-0.926166>  }
  smooth_triangle {
<-2.9367,-0.473573,-2.31641>,<-0.333987,0.264282,-0.90477>,<-2.9367,-0.637982,-2.34635>,<-0.376885,-0.0132282,-0.926166>,<-2.60308,-0.428631,-2.35053>,<0.064456,0.413324,-0.9083>  }
  smooth_triangle {
<-2.9367,-0.473573,-2.31641>,<-0.333987,0.264282,-0.90477>,<-2.60308,-0.428631,-2.35053>,<0.064456,0.413324,-0.9083>,<-2.86943,-0.428631,-2.31641>,<-0.253549,0.347293,-0.902829>  }
  smooth_triangle {
<-2.60308,-0.847334,-2.34611>,<0.0597025,-0.362988,-0.929879>,<-2.50961,-0.847334,-2.31641>,<0.141945,-0.375965,-0.915697>,<-2.60308,-0.637982,-2.39574>,<0.0527487,0.0060025,-0.99859>  }
  smooth_triangle {
<-2.35331,-0.637982,-2.31641>,<0.284557,0.0146366,-0.958547>,<-2.60308,-0.637982,-2.39574>,<0.0527487,0.0060025,-0.99859>,<-2.50961,-0.847334,-2.31641>,<0.141945,-0.375965,-0.915697>  }
  smooth_triangle {
<-2.35331,-0.637982,-2.31641>,<0.284557,0.0146366,-0.958547>,<-2.60308,-0.428631,-2.35053>,<0.064456,0.413324,-0.9083>,<-2.60308,-0.637982,-2.39574>,<0.0527487,0.0060025,-0.99859>  }
  smooth_triangle {
<-2.35331,-0.637982,-2.31641>,<0.284557,0.0146366,-0.958547>,<-2.49964,-0.428631,-2.31641>,<0.127699,0.443935,-0.886913>,<-2.60308,-0.428631,-2.35053>,<0.064456,0.413324,-0.9083>  }
  smooth_triangle {
<-2.60308,-0.391446,-2.31641>,<0.0705082,0.49784,-0.864398>,<-2.60308,-0.428631,-2.35053>,<0.064456,0.413324,-0.9083>,<-2.49964,-0.428631,-2.31641>,<0.127699,0.443935,-0.886913>  }
  smooth_triangle {
<-2.97362,-0.637982,-2.31641>,<-0.421809,-0.00884623,-0.906642>,<-2.9367,-0.637982,-2.34635>,<-0.376885,-0.0132282,-0.926166>,<-2.9367,-0.473573,-2.31641>,<-0.333987,0.264282,-0.90477>  }
  smooth_triangle {
<-2.86943,-0.428631,-2.31641>,<-0.253549,0.347293,-0.902829>,<-2.60308,-0.428631,-2.35053>,<0.064456,0.413324,-0.9083>,<-2.60308,-0.391446,-2.31641>,<0.0705082,0.49784,-0.864398>  }
  smooth_triangle {
<-4.29721,0.199426,-2.52453>,<-0.312633,-0.87709,-0.364656>,<-4.45725,0.199426,-2.31641>,<-0.3746,-0.906932,-0.192741>,<-4.27118,0.193686,-2.52453>,<-0.294833,-0.885406,-0.359347>  }
  smooth_triangle {
<-4.27118,0.15163,-2.31641>,<-0.246915,-0.961312,-0.122118>,<-4.27118,0.193686,-2.52453>,<-0.294833,-0.885406,-0.359347>,<-4.45725,0.199426,-2.31641>,<-0.3746,-0.906932,-0.192741>  }
  smooth_triangle {
<-4.27118,0.15163,-2.31641>,<-0.246915,-0.961312,-0.122118>,<-3.93756,0.151219,-2.52453>,<0.0649834,-0.9412,-0.331543>,<-4.27118,0.193686,-2.52453>,<-0.294833,-0.885406,-0.359347>  }
  smooth_triangle {
<-4.27118,0.15163,-2.31641>,<-0.246915,-0.961312,-0.122118>,<-3.93756,0.116033,-2.31641>,<0.0918423,-0.992155,-0.0848193>,<-3.93756,0.151219,-2.52453>,<0.0649834,-0.9412,-0.331543>  }
  smooth_triangle {
<-3.75035,0.199426,-2.52453>,<0.337541,-0.870433,-0.358347>,<-3.93756,0.151219,-2.52453>,<0.0649834,-0.9412,-0.331543>,<-3.93756,0.116033,-2.31641>,<0.0918423,-0.992155,-0.0848193>  }
  smooth_triangle {
<-3.75035,0.199426,-2.52453>,<0.337541,-0.870433,-0.358347>,<-3.93756,0.116033,-2.31641>,<0.0918423,-0.992155,-0.0848193>,<-3.7103,0.199426,-2.31641>,<0.610597,-0.778797,0.143692>  }
  smooth_triangle {
<-3.75035,0.199426,-2.52453>,<0.337541,-0.870433,-0.358347>,<-3.7103,0.199426,-2.31641>,<0.610597,-0.778797,0.143692>,<-3.69136,0.408777,-2.52453>,<0.927454,-0.0149361,-0.373639>  }
  smooth_triangle {
<-3.68177,0.408777,-2.31641>,<0.962281,0.0882104,0.25736>,<-3.69136,0.408777,-2.52453>,<0.927454,-0.0149361,-0.373639>,<-3.7103,0.199426,-2.31641>,<0.610597,-0.778797,0.143692>  }
  smooth_triangle {
<-3.68177,0.408777,-2.31641>,<0.962281,0.0882104,0.25736>,<-3.79053,0.618129,-2.52453>,<0.653175,0.694396,-0.301954>,<-3.69136,0.408777,-2.52453>,<0.927454,-0.0149361,-0.373639>  }
  smooth_triangle {
<-3.68177,0.408777,-2.31641>,<0.962281,0.0882104,0.25736>,<-3.77942,0.618129,-2.31641>,<0.715185,0.667776,0.206361>,<-3.79053,0.618129,-2.52453>,<0.653175,0.694396,-0.301954>  }
  smooth_triangle {
<-3.93756,0.771252,-2.52453>,<0.400046,0.866011,-0.299981>,<-3.79053,0.618129,-2.52453>,<0.653175,0.694396,-0.301954>,<-3.77942,0.618129,-2.31641>,<0.715185,0.667776,0.206361>  }
  smooth_triangle {
<-3.93756,0.771252,-2.52453>,<0.400046,0.866011,-0.299981>,<-3.77942,0.618129,-2.31641>,<0.715185,0.667776,0.206361>,<-3.93756,0.792573,-2.31641>,<0.46713,0.876579,0.115755>  }
  smooth_triangle {
<-3.93756,0.771252,-2.52453>,<0.400046,0.866011,-0.299981>,<-3.93756,0.792573,-2.31641>,<0.46713,0.876579,0.115755>,<-4.27118,0.816903,-2.52453>,<-0.100127,0.891952,-0.440904>  }
  smooth_triangle {
<-4.10131,0.827481,-2.31641>,<0.271851,0.961805,0.0320548>,<-4.27118,0.816903,-2.52453>,<-0.100127,0.891952,-0.440904>,<-3.93756,0.792573,-2.31641>,<0.46713,0.876579,0.115755>  }
  smooth_triangle {
<-4.10131,0.827481,-2.31641>,<0.271851,0.961805,0.0320548>,<-4.27118,0.827481,-2.48706>,<-0.0709808,0.928652,-0.364097>,<-4.27118,0.816903,-2.52453>,<-0.100127,0.891952,-0.440904>  }
  smooth_triangle {
<-4.10131,0.827481,-2.31641>,<0.271851,0.961805,0.0320548>,<-4.27118,0.875278,-2.31641>,<0.0308976,0.997424,-0.0647413>,<-4.27118,0.827481,-2.48706>,<-0.0709808,0.928652,-0.364097>  }
  smooth_triangle {
<-4.45562,0.827481,-2.31641>,<-0.161643,0.952836,-0.256856>,<-4.27118,0.827481,-2.48706>,<-0.0709808,0.928652,-0.364097>,<-4.27118,0.875278,-2.31641>,<0.0308976,0.997424,-0.0647413>  }
  smooth_triangle {
<-4.6048,0.408777,-2.4229>,<-0.670531,-0.498017,-0.54988>,<-4.75955,0.408777,-2.31641>,<-0.544872,-0.489766,-0.68062>,<-4.6048,0.344156,-2.31641>,<-0.571228,-0.680743,-0.458571>  }
  smooth_triangle {
<-4.45725,0.199426,-2.31641>,<-0.3746,-0.906932,-0.192741>,<-4.29721,0.199426,-2.52453>,<-0.312633,-0.87709,-0.364656>,<-4.6048,0.344156,-2.31641>,<-0.571228,-0.680743,-0.458571>  }
  smooth_triangle {
<-4.54341,0.408777,-2.52453>,<-0.643554,-0.450252,-0.61896>,<-4.6048,0.344156,-2.31641>,<-0.571228,-0.680743,-0.458571>,<-4.29721,0.199426,-2.52453>,<-0.312633,-0.87709,-0.364656>  }
  smooth_triangle {
<-4.54341,0.408777,-2.52453>,<-0.643554,-0.450252,-0.61896>,<-4.6048,0.408777,-2.4229>,<-0.670531,-0.498017,-0.54988>,<-4.6048,0.344156,-2.31641>,<-0.571228,-0.680743,-0.458571>  }
  smooth_triangle {
<-4.54341,0.408777,-2.52453>,<-0.643554,-0.450252,-0.61896>,<-4.54555,0.618129,-2.52453>,<-0.612716,0.268717,-0.743216>,<-4.6048,0.408777,-2.4229>,<-0.670531,-0.498017,-0.54988>  }
  smooth_triangle {
<-4.6048,0.618129,-2.45525>,<-0.675772,0.202062,-0.708875>,<-4.6048,0.408777,-2.4229>,<-0.670531,-0.498017,-0.54988>,<-4.54555,0.618129,-2.52453>,<-0.612716,0.268717,-0.743216>  }
  smooth_triangle {
<-4.6048,0.618129,-2.45525>,<-0.675772,0.202062,-0.708875>,<-4.54555,0.618129,-2.52453>,<-0.612716,0.268717,-0.743216>,<-4.27118,0.816903,-2.52453>,<-0.100127,0.891952,-0.440904>  }
  smooth_triangle {
<-4.6048,0.618129,-2.45525>,<-0.675772,0.202062,-0.708875>,<-4.27118,0.816903,-2.52453>,<-0.100127,0.891952,-0.440904>,<-4.6048,0.76221,-2.31641>,<-0.468982,0.703184,-0.534405>  }
  smooth_triangle {
<-4.27118,0.827481,-2.48706>,<-0.0709808,0.928652,-0.364097>,<-4.6048,0.76221,-2.31641>,<-0.468982,0.703184,-0.534405>,<-4.27118,0.816903,-2.52453>,<-0.100127,0.891952,-0.440904>  }
  smooth_triangle {
<-4.27118,0.827481,-2.48706>,<-0.0709808,0.928652,-0.364097>,<-4.45562,0.827481,-2.31641>,<-0.161643,0.952836,-0.256856>,<-4.6048,0.76221,-2.31641>,<-0.468982,0.703184,-0.534405>  }
  smooth_triangle {
<-4.75955,0.408777,-2.31641>,<-0.544872,-0.489766,-0.68062>,<-4.6048,0.408777,-2.4229>,<-0.670531,-0.498017,-0.54988>,<-4.79723,0.618129,-2.31641>,<-0.543307,0.205497,-0.813995>  }
  smooth_triangle {
<-4.6048,0.618129,-2.45525>,<-0.675772,0.202062,-0.708875>,<-4.79723,0.618129,-2.31641>,<-0.543307,0.205497,-0.813995>,<-4.6048,0.408777,-2.4229>,<-0.670531,-0.498017,-0.54988>  }
  smooth_triangle {
<-4.6048,0.618129,-2.45525>,<-0.675772,0.202062,-0.708875>,<-4.6048,0.76221,-2.31641>,<-0.468982,0.703184,-0.534405>,<-4.79723,0.618129,-2.31641>,<-0.543307,0.205497,-0.813995>  }
  smooth_triangle {
<-0.967869,0.618129,-2.52453>,<-0.149141,0.108049,0.982895>,<-0.934978,0.618129,-2.50927>,<-0.118747,0.109177,0.986904>,<-0.934979,0.492927,-2.52453>,<-0.0993552,-0.203975,0.973921>  }
  smooth_triangle {
<-0.85322,0.618129,-2.52453>,<-0.0231281,0.104016,0.994307>,<-0.934979,0.492927,-2.52453>,<-0.0993552,-0.203975,0.973921>,<-0.934978,0.618129,-2.50927>,<-0.118747,0.109177,0.986904>  }
  smooth_triangle {
<-0.934978,0.618129,-2.50927>,<-0.118747,0.109177,0.986904>,<-0.967869,0.618129,-2.52453>,<-0.149141,0.108049,0.982895>,<-0.934978,0.656337,-2.52453>,<-0.117783,0.166432,0.978993>  }
  smooth_triangle {
<-0.85322,0.618129,-2.52453>,<-0.0231281,0.104016,0.994307>,<-0.934978,0.618129,-2.50927>,<-0.118747,0.109177,0.986904>,<-0.934978,0.656337,-2.52453>,<-0.117783,0.166432,0.978993>  }
  smooth_triangle {
<-4.27118,0.199426,-2.5411>,<-0.299125,-0.878279,-0.373029>,<-4.29721,0.199426,-2.52453>,<-0.312633,-0.87709,-0.364656>,<-4.27118,0.193686,-2.52453>,<-0.294833,-0.885406,-0.359347>  }
  smooth_triangle {
<-4.27118,0.199426,-2.5411>,<-0.299125,-0.878279,-0.373029>,<-4.27118,0.193686,-2.52453>,<-0.294833,-0.885406,-0.359347>,<-3.93756,0.199426,-2.65501>,<0.0807415,-0.839447,-0.537409>  }
  smooth_triangle {
<-3.93756,0.151219,-2.52453>,<0.0649834,-0.9412,-0.331543>,<-3.93756,0.199426,-2.65501>,<0.0807415,-0.839447,-0.537409>,<-4.27118,0.193686,-2.52453>,<-0.294833,-0.885406,-0.359347>  }
  smooth_triangle {
<-3.93756,0.151219,-2.52453>,<0.0649834,-0.9412,-0.331543>,<-3.75035,0.199426,-2.52453>,<0.337541,-0.870433,-0.358347>,<-3.93756,0.199426,-2.65501>,<0.0807415,-0.839447,-0.537409>  }
  smooth_triangle {
<-4.29721,0.199426,-2.52453>,<-0.312633,-0.87709,-0.364656>,<-4.27118,0.199426,-2.5411>,<-0.299125,-0.878279,-0.373029>,<-4.54341,0.408777,-2.52453>,<-0.643554,-0.450252,-0.61896>  }
  smooth_triangle {
<-4.27118,0.408777,-2.72599>,<-0.267274,-0.410939,-0.871604>,<-4.54341,0.408777,-2.52453>,<-0.643554,-0.450252,-0.61896>,<-4.27118,0.199426,-2.5411>,<-0.299125,-0.878279,-0.373029>  }
  smooth_triangle {
<-4.27118,0.408777,-2.72599>,<-0.267274,-0.410939,-0.871604>,<-4.54555,0.618129,-2.52453>,<-0.612716,0.268717,-0.743216>,<-4.54341,0.408777,-2.52453>,<-0.643554,-0.450252,-0.61896>  }
  smooth_triangle {
<-4.27118,0.408777,-2.72599>,<-0.267274,-0.410939,-0.871604>,<-4.27118,0.618129,-2.71374>,<-0.229651,0.31626,-0.920457>,<-4.54555,0.618129,-2.52453>,<-0.612716,0.268717,-0.743216>  }
  smooth_triangle {
<-4.27118,0.816903,-2.52453>,<-0.100127,0.891952,-0.440904>,<-4.54555,0.618129,-2.52453>,<-0.612716,0.268717,-0.743216>,<-4.27118,0.618129,-2.71374>,<-0.229651,0.31626,-0.920457>  }
  smooth_triangle {
<-4.27118,0.816903,-2.52453>,<-0.100127,0.891952,-0.440904>,<-4.27118,0.618129,-2.71374>,<-0.229651,0.31626,-0.920457>,<-3.93756,0.618129,-2.70093>,<0.359352,0.517157,-0.776798>  }
  smooth_triangle {
<-4.27118,0.816903,-2.52453>,<-0.100127,0.891952,-0.440904>,<-3.93756,0.618129,-2.70093>,<0.359352,0.517157,-0.776798>,<-3.93756,0.771252,-2.52453>,<0.400046,0.866011,-0.299981>  }
  smooth_triangle {
<-3.79053,0.618129,-2.52453>,<0.653175,0.694396,-0.301954>,<-3.93756,0.771252,-2.52453>,<0.400046,0.866011,-0.299981>,<-3.93756,0.618129,-2.70093>,<0.359352,0.517157,-0.776798>  }
  smooth_triangle {
<-4.27118,0.199426,-2.5411>,<-0.299125,-0.878279,-0.373029>,<-3.93756,0.199426,-2.65501>,<0.0807415,-0.839447,-0.537409>,<-4.27118,0.408777,-2.72599>,<-0.267274,-0.410939,-0.871604>  }
  smooth_triangle {
<-3.93756,0.375261,-2.73265>,<0.183885,-0.399214,-0.898229>,<-4.27118,0.408777,-2.72599>,<-0.267274,-0.410939,-0.871604>,<-3.93756,0.199426,-2.65501>,<0.0807415,-0.839447,-0.537409>  }
  smooth_triangle {
<-3.93756,0.375261,-2.73265>,<0.183885,-0.399214,-0.898229>,<-4.20738,0.408777,-2.73265>,<-0.159706,-0.388905,-0.90733>,<-4.27118,0.408777,-2.72599>,<-0.267274,-0.410939,-0.871604>  }
  smooth_triangle {
<-3.93756,0.199426,-2.65501>,<0.0807415,-0.839447,-0.537409>,<-3.75035,0.199426,-2.52453>,<0.337541,-0.870433,-0.358347>,<-3.93756,0.375261,-2.73265>,<0.183885,-0.399214,-0.898229>  }
  smooth_triangle {
<-3.69136,0.408777,-2.52453>,<0.927454,-0.0149361,-0.373639>,<-3.93756,0.375261,-2.73265>,<0.183885,-0.399214,-0.898229>,<-3.75035,0.199426,-2.52453>,<0.337541,-0.870433,-0.358347>  }
  smooth_triangle {
<-3.69136,0.408777,-2.52453>,<0.927454,-0.0149361,-0.373639>,<-3.89236,0.408777,-2.73265>,<0.267331,-0.267917,-0.92561>,<-3.93756,0.375261,-2.73265>,<0.183885,-0.399214,-0.898229>  }
  smooth_triangle {
<-3.69136,0.408777,-2.52453>,<0.927454,-0.0149361,-0.373639>,<-3.79053,0.618129,-2.52453>,<0.653175,0.694396,-0.301954>,<-3.89236,0.408777,-2.73265>,<0.267331,-0.267917,-0.92561>  }
  smooth_triangle {
<-3.93756,0.532795,-2.73265>,<0.292034,0.0675624,-0.954018>,<-3.89236,0.408777,-2.73265>,<0.267331,-0.267917,-0.92561>,<-3.79053,0.618129,-2.52453>,<0.653175,0.694396,-0.301954>  }
  smooth_triangle {
<-3.93756,0.532795,-2.73265>,<0.292034,0.0675624,-0.954018>,<-3.79053,0.618129,-2.52453>,<0.653175,0.694396,-0.301954>,<-3.93756,0.618129,-2.70093>,<0.359352,0.517157,-0.776798>  }
  smooth_triangle {
<-3.93756,0.532795,-2.73265>,<0.292034,0.0675624,-0.954018>,<-3.93756,0.618129,-2.70093>,<0.359352,0.517157,-0.776798>,<-4.20738,0.408777,-2.73265>,<-0.159706,-0.388905,-0.90733>  }
  smooth_triangle {
<-4.27118,0.618129,-2.71374>,<-0.229651,0.31626,-0.920457>,<-4.20738,0.408777,-2.73265>,<-0.159706,-0.388905,-0.90733>,<-3.93756,0.618129,-2.70093>,<0.359352,0.517157,-0.776798>  }
  smooth_triangle {
<-4.27118,0.618129,-2.71374>,<-0.229651,0.31626,-0.920457>,<-4.27118,0.408777,-2.72599>,<-0.267274,-0.410939,-0.871604>,<-4.20738,0.408777,-2.73265>,<-0.159706,-0.388905,-0.90733>  }
  smooth_triangle {
<-1.28903,0.408777,-2.73265>,<-0.662317,-0.463359,0.588757>,<-1.2686,0.408777,-2.71368>,<-0.645444,-0.45979,0.609914>,<-1.2686,0.39451,-2.73265>,<-0.64271,-0.509837,0.571831>  }
  smooth_triangle {
<-0.934978,0.408777,-2.5302>,<-0.0861362,-0.367115,0.926179>,<-1.2686,0.39451,-2.73265>,<-0.64271,-0.509837,0.571831>,<-1.2686,0.408777,-2.71368>,<-0.645444,-0.45979,0.609914>  }
  smooth_triangle {
<-0.934978,0.408777,-2.5302>,<-0.0861362,-0.367115,0.926179>,<-0.934978,0.235514,-2.73265>,<-0.0322684,-0.89295,0.448999>,<-1.2686,0.39451,-2.73265>,<-0.64271,-0.509837,0.571831>  }
  smooth_triangle {
<-0.934978,0.408777,-2.5302>,<-0.0861362,-0.367115,0.926179>,<-0.601358,0.408777,-2.60568>,<0.418835,-0.494769,0.761433>,<-0.934978,0.235514,-2.73265>,<-0.0322684,-0.89295,0.448999>  }
  smooth_triangle {
<-0.601358,0.323617,-2.73265>,<0.402146,-0.779426,0.480389>,<-0.934978,0.235514,-2.73265>,<-0.0322684,-0.89295,0.448999>,<-0.601358,0.408777,-2.60568>,<0.418835,-0.494769,0.761433>  }
  smooth_triangle {
<-0.601358,0.323617,-2.73265>,<0.402146,-0.779426,0.480389>,<-0.601358,0.408777,-2.60568>,<0.418835,-0.494769,0.761433>,<-0.458872,0.408777,-2.73265>,<0.606225,-0.530752,0.592278>  }
  smooth_triangle {
<-1.2686,0.408777,-2.71368>,<-0.645444,-0.45979,0.609914>,<-1.28903,0.408777,-2.73265>,<-0.662317,-0.463359,0.588757>,<-1.2686,0.618129,-2.68019>,<-0.668012,0.110112,0.735959>  }
  smooth_triangle {
<-1.32399,0.618129,-2.73265>,<-0.726007,0.11533,0.677947>,<-1.2686,0.618129,-2.68019>,<-0.668012,0.110112,0.735959>,<-1.28903,0.408777,-2.73265>,<-0.662317,-0.463359,0.588757>  }
  smooth_triangle {
<-1.32399,0.618129,-2.73265>,<-0.726007,0.11533,0.677947>,<-1.2686,0.722713,-2.73265>,<-0.671377,0.31196,0.672261>,<-1.2686,0.618129,-2.68019>,<-0.668012,0.110112,0.735959>  }
  smooth_triangle {
<-0.934978,0.408777,-2.5302>,<-0.0861362,-0.367115,0.926179>,<-1.2686,0.408777,-2.71368>,<-0.645444,-0.45979,0.609914>,<-0.934979,0.492927,-2.52453>,<-0.0993552,-0.203975,0.973921>  }
  smooth_triangle {
<-1.2686,0.618129,-2.68019>,<-0.668012,0.110112,0.735959>,<-0.934979,0.492927,-2.52453>,<-0.0993552,-0.203975,0.973921>,<-1.2686,0.408777,-2.71368>,<-0.645444,-0.45979,0.609914>  }
  smooth_triangle {
<-1.2686,0.618129,-2.68019>,<-0.668012,0.110112,0.735959>,<-0.967869,0.618129,-2.52453>,<-0.149141,0.108049,0.982895>,<-0.934979,0.492927,-2.52453>,<-0.0993552,-0.203975,0.973921>  }
  smooth_triangle {
<-1.2686,0.618129,-2.68019>,<-0.668012,0.110112,0.735959>,<-1.2686,0.722713,-2.73265>,<-0.671377,0.31196,0.672261>,<-0.967869,0.618129,-2.52453>,<-0.149141,0.108049,0.982895>  }
  smooth_triangle {
<-0.934978,0.656337,-2.52453>,<-0.117783,0.166432,0.978993>,<-0.967869,0.618129,-2.52453>,<-0.149141,0.108049,0.982895>,<-1.2686,0.722713,-2.73265>,<-0.671377,0.31196,0.672261>  }
  smooth_triangle {
<-0.934978,0.656337,-2.52453>,<-0.117783,0.166432,0.978993>,<-1.2686,0.722713,-2.73265>,<-0.671377,0.31196,0.672261>,<-1.17054,0.827481,-2.73265>,<-0.438535,0.620093,0.650517>  }
  smooth_triangle {
<-0.934978,0.656337,-2.52453>,<-0.117783,0.166432,0.978993>,<-1.17054,0.827481,-2.73265>,<-0.438535,0.620093,0.650517>,<-0.934978,0.827481,-2.60291>,<-0.120368,0.597352,0.792895>  }
  smooth_triangle {
<-0.934978,0.961882,-2.73265>,<-0.103186,0.809159,0.578459>,<-0.934978,0.827481,-2.60291>,<-0.120368,0.597352,0.792895>,<-1.17054,0.827481,-2.73265>,<-0.438535,0.620093,0.650517>  }
  smooth_triangle {
<-0.934978,0.961882,-2.73265>,<-0.103186,0.809159,0.578459>,<-0.601358,0.827481,-2.68125>,<0.410574,0.612217,0.675736>,<-0.934978,0.827481,-2.60291>,<-0.120368,0.597352,0.792895>  }
  smooth_triangle {
<-0.934978,0.961882,-2.73265>,<-0.103186,0.809159,0.578459>,<-0.601358,0.881019,-2.73265>,<0.411923,0.687392,0.598174>,<-0.601358,0.827481,-2.68125>,<0.410574,0.612217,0.675736>  }
  smooth_triangle {
<-0.541112,0.827481,-2.73265>,<0.48939,0.622688,0.610539>,<-0.601358,0.827481,-2.68125>,<0.410574,0.612217,0.675736>,<-0.601358,0.881019,-2.73265>,<0.411923,0.687392,0.598174>  }
  smooth_triangle {
<-0.601358,0.408777,-2.60568>,<0.418835,-0.494769,0.761433>,<-0.934978,0.408777,-2.5302>,<-0.0861362,-0.367115,0.926179>,<-0.601358,0.618129,-2.57368>,<0.42033,0.0942356,0.902465>  }
  smooth_triangle {
<-0.934979,0.492927,-2.52453>,<-0.0993552,-0.203975,0.973921>,<-0.601358,0.618129,-2.57368>,<0.42033,0.0942356,0.902465>,<-0.934978,0.408777,-2.5302>,<-0.0861362,-0.367115,0.926179>  }
  smooth_triangle {
<-0.934979,0.492927,-2.52453>,<-0.0993552,-0.203975,0.973921>,<-0.85322,0.618129,-2.52453>,<-0.0231281,0.104016,0.994307>,<-0.601358,0.618129,-2.57368>,<0.42033,0.0942356,0.902465>  }
  smooth_triangle {
<-0.458872,0.408777,-2.73265>,<0.606225,-0.530752,0.592278>,<-0.601358,0.408777,-2.60568>,<0.418835,-0.494769,0.761433>,<-0.41985,0.618129,-2.73265>,<0.749046,0.0886948,0.656554>  }
  smooth_triangle {
<-0.601358,0.618129,-2.57368>,<0.42033,0.0942356,0.902465>,<-0.41985,0.618129,-2.73265>,<0.749046,0.0886948,0.656554>,<-0.601358,0.408777,-2.60568>,<0.418835,-0.494769,0.761433>  }
  smooth_triangle {
<-0.601358,0.618129,-2.57368>,<0.42033,0.0942356,0.902465>,<-0.541112,0.827481,-2.73265>,<0.48939,0.622688,0.610539>,<-0.41985,0.618129,-2.73265>,<0.749046,0.0886948,0.656554>  }
  smooth_triangle {
<-0.601358,0.618129,-2.57368>,<0.42033,0.0942356,0.902465>,<-0.601358,0.827481,-2.68125>,<0.410574,0.612217,0.675736>,<-0.541112,0.827481,-2.73265>,<0.48939,0.622688,0.610539>  }
  smooth_triangle {
<-0.601358,0.618129,-2.57368>,<0.42033,0.0942356,0.902465>,<-0.85322,0.618129,-2.52453>,<-0.0231281,0.104016,0.994307>,<-0.601358,0.827481,-2.68125>,<0.410574,0.612217,0.675736>  }
  smooth_triangle {
<-0.934978,0.656337,-2.52453>,<-0.117783,0.166432,0.978993>,<-0.601358,0.827481,-2.68125>,<0.410574,0.612217,0.675736>,<-0.85322,0.618129,-2.52453>,<-0.0231281,0.104016,0.994307>  }
  smooth_triangle {
<-0.934978,0.656337,-2.52453>,<-0.117783,0.166432,0.978993>,<-0.934978,0.827481,-2.60291>,<-0.120368,0.597352,0.792895>,<-0.601358,0.827481,-2.68125>,<0.410574,0.612217,0.675736>  }
  smooth_triangle {
<-1.08265,0.199426,-2.94077>,<-0.0928407,-0.99567,0.00473189>,<-0.934978,0.199426,-2.7964>,<-0.0207502,-0.981398,0.19086>,<-0.934978,0.176539,-2.94077>,<-0.0108239,-0.999464,-0.0308897>  }
  smooth_triangle {
<-0.759111,0.199426,-2.94077>,<0.079826,-0.996793,-0.00566406>,<-0.934978,0.176539,-2.94077>,<-0.0108239,-0.999464,-0.0308897>,<-0.934978,0.199426,-2.7964>,<-0.0207502,-0.981398,0.19086>  }
  smooth_triangle {
<-3.93756,0.408777,-2.76198>,<0.209879,-0.276422,-0.937839>,<-4.20738,0.408777,-2.73265>,<-0.159706,-0.388905,-0.90733>,<-3.93756,0.375261,-2.73265>,<0.183885,-0.399214,-0.898229>  }
  smooth_triangle {
<-3.93756,0.408777,-2.76198>,<0.209879,-0.276422,-0.937839>,<-3.93756,0.375261,-2.73265>,<0.183885,-0.399214,-0.898229>,<-3.89236,0.408777,-2.73265>,<0.267331,-0.267917,-0.92561>  }
  smooth_triangle {
<-1.4223,0.408777,-2.94077>,<-0.871153,-0.462342,0.165325>,<-1.28903,0.408777,-2.73265>,<-0.662317,-0.463359,0.588757>,<-1.2686,0.313119,-2.94077>,<-0.64545,-0.760926,0.0662271>  }
  smooth_triangle {
<-1.2686,0.39451,-2.73265>,<-0.64271,-0.509837,0.571831>,<-1.2686,0.313119,-2.94077>,<-0.64545,-0.760926,0.0662271>,<-1.28903,0.408777,-2.73265>,<-0.662317,-0.463359,0.588757>  }
  smooth_triangle {
<-1.2686,0.39451,-2.73265>,<-0.64271,-0.509837,0.571831>,<-1.08265,0.199426,-2.94077>,<-0.0928407,-0.99567,0.00473189>,<-1.2686,0.313119,-2.94077>,<-0.64545,-0.760926,0.0662271>  }
  smooth_triangle {
<-1.2686,0.39451,-2.73265>,<-0.64271,-0.509837,0.571831>,<-0.934978,0.235514,-2.73265>,<-0.0322684,-0.89295,0.448999>,<-1.08265,0.199426,-2.94077>,<-0.0928407,-0.99567,0.00473189>  }
  smooth_triangle {
<-0.934978,0.199426,-2.7964>,<-0.0207502,-0.981398,0.19086>,<-1.08265,0.199426,-2.94077>,<-0.0928407,-0.99567,0.00473189>,<-0.934978,0.235514,-2.73265>,<-0.0322684,-0.89295,0.448999>  }
  smooth_triangle {
<-0.934978,0.199426,-2.7964>,<-0.0207502,-0.981398,0.19086>,<-0.934978,0.235514,-2.73265>,<-0.0322684,-0.89295,0.448999>,<-0.601358,0.323617,-2.73265>,<0.402146,-0.779426,0.480389>  }
  smooth_triangle {
<-0.934978,0.199426,-2.7964>,<-0.0207502,-0.981398,0.19086>,<-0.601358,0.323617,-2.73265>,<0.402146,-0.779426,0.480389>,<-0.759111,0.199426,-2.94077>,<0.079826,-0.996793,-0.00566406>  }
  smooth_triangle {
<-0.601358,0.261001,-2.94077>,<0.377423,-0.925948,0.0131257>,<-0.759111,0.199426,-2.94077>,<0.079826,-0.996793,-0.00566406>,<-0.601358,0.323617,-2.73265>,<0.402146,-0.779426,0.480389>  }
  smooth_triangle {
<-0.601358,0.261001,-2.94077>,<0.377423,-0.925948,0.0131257>,<-0.601358,0.323617,-2.73265>,<0.402146,-0.779426,0.480389>,<-0.3577,0.408777,-2.94077>,<0.84549,-0.517855,0.13028>  }
  smooth_triangle {
<-0.458872,0.408777,-2.73265>,<0.606225,-0.530752,0.592278>,<-0.3577,0.408777,-2.94077>,<0.84549,-0.517855,0.13028>,<-0.601358,0.323617,-2.73265>,<0.402146,-0.779426,0.480389>  }
  smooth_triangle {
<-0.458872,0.408777,-2.73265>,<0.606225,-0.530752,0.592278>,<-0.33278,0.618129,-2.94077>,<0.982029,0.06849,0.175861>,<-0.3577,0.408777,-2.94077>,<0.84549,-0.517855,0.13028>  }
  smooth_triangle {
<-0.458872,0.408777,-2.73265>,<0.606225,-0.530752,0.592278>,<-0.41985,0.618129,-2.73265>,<0.749046,0.0886948,0.656554>,<-0.33278,0.618129,-2.94077>,<0.982029,0.06849,0.175861>  }
  smooth_triangle {
<-0.419649,0.827481,-2.94077>,<0.723114,0.659503,0.205331>,<-0.33278,0.618129,-2.94077>,<0.982029,0.06849,0.175861>,<-0.41985,0.618129,-2.73265>,<0.749046,0.0886948,0.656554>  }
  smooth_triangle {
<-0.419649,0.827481,-2.94077>,<0.723114,0.659503,0.205331>,<-0.41985,0.618129,-2.73265>,<0.749046,0.0886948,0.656554>,<-0.541112,0.827481,-2.73265>,<0.48939,0.622688,0.610539>  }
  smooth_triangle {
<-0.419649,0.827481,-2.94077>,<0.723114,0.659503,0.205331>,<-0.541112,0.827481,-2.73265>,<0.48939,0.622688,0.610539>,<-0.601358,0.986071,-2.94077>,<0.40637,0.892291,0.196672>  }
  smooth_triangle {
<-0.601358,0.881019,-2.73265>,<0.411923,0.687392,0.598174>,<-0.601358,0.986071,-2.94077>,<0.40637,0.892291,0.196672>,<-0.541112,0.827481,-2.73265>,<0.48939,0.622688,0.610539>  }
  smooth_triangle {
<-0.601358,0.881019,-2.73265>,<0.411923,0.687392,0.598174>,<-0.876668,1.03683,-2.94077>,<-0.016766,0.98012,0.197694>,<-0.601358,0.986071,-2.94077>,<0.40637,0.892291,0.196672>  }
  smooth_triangle {
<-0.601358,0.881019,-2.73265>,<0.411923,0.687392,0.598174>,<-0.934978,0.961882,-2.73265>,<-0.103186,0.809159,0.578459>,<-0.876668,1.03683,-2.94077>,<-0.016766,0.98012,0.197694>  }
  smooth_triangle {
<-0.934978,1.03683,-2.91437>,<-0.0823574,0.968945,0.233159>,<-0.876668,1.03683,-2.94077>,<-0.016766,0.98012,0.197694>,<-0.934978,0.961882,-2.73265>,<-0.103186,0.809159,0.578459>  }
  smooth_triangle {
<-0.934978,1.03683,-2.91437>,<-0.0823574,0.968945,0.233159>,<-0.934978,0.961882,-2.73265>,<-0.103186,0.809159,0.578459>,<-1.17054,0.827481,-2.73265>,<-0.438535,0.620093,0.650517>  }
  smooth_triangle {
<-0.934978,1.03683,-2.91437>,<-0.0823574,0.968945,0.233159>,<-1.17054,0.827481,-2.73265>,<-0.438535,0.620093,0.650517>,<-0.964432,1.03683,-2.94077>,<-0.109486,0.973252,0.201975>  }
  smooth_triangle {
<-1.2686,0.827481,-2.83162>,<-0.649228,0.614496,0.448216>,<-0.964432,1.03683,-2.94077>,<-0.109486,0.973252,0.201975>,<-1.17054,0.827481,-2.73265>,<-0.438535,0.620093,0.650517>  }
  smooth_triangle {
<-1.2686,0.827481,-2.83162>,<-0.649228,0.614496,0.448216>,<-1.2686,0.901654,-2.94077>,<-0.636459,0.727062,0.257487>,<-0.964432,1.03683,-2.94077>,<-0.109486,0.973252,0.201975>  }
  smooth_triangle {
<-1.2686,0.827481,-2.83162>,<-0.649228,0.614496,0.448216>,<-1.33803,0.827481,-2.94077>,<-0.724177,0.634533,0.270066>,<-1.2686,0.901654,-2.94077>,<-0.636459,0.727062,0.257487>  }
  smooth_triangle {
<-4.20738,0.408777,-2.73265>,<-0.159706,-0.388905,-0.90733>,<-3.93756,0.408777,-2.76198>,<0.209879,-0.276422,-0.937839>,<-3.93756,0.532795,-2.73265>,<0.292034,0.0675624,-0.954018>  }
  smooth_triangle {
<-3.89236,0.408777,-2.73265>,<0.267331,-0.267917,-0.92561>,<-3.93756,0.532795,-2.73265>,<0.292034,0.0675624,-0.954018>,<-3.93756,0.408777,-2.76198>,<0.209879,-0.276422,-0.937839>  }
  smooth_triangle {
<-1.28903,0.408777,-2.73265>,<-0.662317,-0.463359,0.588757>,<-1.4223,0.408777,-2.94077>,<-0.871153,-0.462342,0.165325>,<-1.32399,0.618129,-2.73265>,<-0.726007,0.11533,0.677947>  }
  smooth_triangle {
<-1.44357,0.618129,-2.94077>,<-0.95666,0.126782,0.262159>,<-1.32399,0.618129,-2.73265>,<-0.726007,0.11533,0.677947>,<-1.4223,0.408777,-2.94077>,<-0.871153,-0.462342,0.165325>  }
  smooth_triangle {
<-1.44357,0.618129,-2.94077>,<-0.95666,0.126782,0.262159>,<-1.2686,0.722713,-2.73265>,<-0.671377,0.31196,0.672261>,<-1.32399,0.618129,-2.73265>,<-0.726007,0.11533,0.677947>  }
  smooth_triangle {
<-1.44357,0.618129,-2.94077>,<-0.95666,0.126782,0.262159>,<-1.33803,0.827481,-2.94077>,<-0.724177,0.634533,0.270066>,<-1.2686,0.722713,-2.73265>,<-0.671377,0.31196,0.672261>  }
  smooth_triangle {
<-1.2686,0.827481,-2.83162>,<-0.649228,0.614496,0.448216>,<-1.2686,0.722713,-2.73265>,<-0.671377,0.31196,0.672261>,<-1.33803,0.827481,-2.94077>,<-0.724177,0.634533,0.270066>  }
  smooth_triangle {
<-1.2686,0.722713,-2.73265>,<-0.671377,0.31196,0.672261>,<-1.2686,0.827481,-2.83162>,<-0.649228,0.614496,0.448216>,<-1.17054,0.827481,-2.73265>,<-0.438535,0.620093,0.650517>  }
  smooth_triangle {
<-0.934978,1.03683,-2.91437>,<-0.0823574,0.968945,0.233159>,<-0.964432,1.03683,-2.94077>,<-0.109486,0.973252,0.201975>,<-0.934978,1.04956,-2.94077>,<-0.079499,0.977109,0.197327>  }
  smooth_triangle {
<-0.876668,1.03683,-2.94077>,<-0.016766,0.98012,0.197694>,<-0.934978,1.03683,-2.91437>,<-0.0823574,0.968945,0.233159>,<-0.934978,1.04956,-2.94077>,<-0.079499,0.977109,0.197327>  }
  smooth_triangle {
<-0.934978,0.199426,-3.13306>,<-0.00696758,-0.983364,-0.181511>,<-1.08265,0.199426,-2.94077>,<-0.0928407,-0.99567,0.00473189>,<-0.934978,0.176539,-2.94077>,<-0.0108239,-0.999464,-0.0308897>  }
  smooth_triangle {
<-0.934978,0.199426,-3.13306>,<-0.00696758,-0.983364,-0.181511>,<-0.934978,0.176539,-2.94077>,<-0.0108239,-0.999464,-0.0308897>,<-0.759111,0.199426,-2.94077>,<0.079826,-0.996793,-0.00566406>  }
  smooth_triangle {
<-1.41614,0.408777,-3.14888>,<-0.8323,-0.519953,-0.192162>,<-1.4223,0.408777,-2.94077>,<-0.871153,-0.462342,0.165325>,<-1.2686,0.331878,-3.14888>,<-0.620003,-0.75623,-0.209076>  }
  smooth_triangle {
<-1.2686,0.313119,-2.94077>,<-0.64545,-0.760926,0.0662271>,<-1.2686,0.331878,-3.14888>,<-0.620003,-0.75623,-0.209076>,<-1.4223,0.408777,-2.94077>,<-0.871153,-0.462342,0.165325>  }
  smooth_triangle {
<-1.2686,0.313119,-2.94077>,<-0.64545,-0.760926,0.0662271>,<-0.934978,0.202315,-3.14888>,<-0.00685935,-0.980322,-0.197285>,<-1.2686,0.331878,-3.14888>,<-0.620003,-0.75623,-0.209076>  }
  smooth_triangle {
<-1.2686,0.313119,-2.94077>,<-0.64545,-0.760926,0.0662271>,<-1.08265,0.199426,-2.94077>,<-0.0928407,-0.99567,0.00473189>,<-0.934978,0.202315,-3.14888>,<-0.00685935,-0.980322,-0.197285>  }
  smooth_triangle {
<-0.934978,0.199426,-3.13306>,<-0.00696758,-0.983364,-0.181511>,<-0.934978,0.202315,-3.14888>,<-0.00685935,-0.980322,-0.197285>,<-1.08265,0.199426,-2.94077>,<-0.0928407,-0.99567,0.00473189>  }
  smooth_triangle {
<-0.934978,0.199426,-3.13306>,<-0.00696758,-0.983364,-0.181511>,<-0.759111,0.199426,-2.94077>,<0.079826,-0.996793,-0.00566406>,<-0.934978,0.202315,-3.14888>,<-0.00685935,-0.980322,-0.197285>  }
  smooth_triangle {
<-0.601358,0.261001,-2.94077>,<0.377423,-0.925948,0.0131257>,<-0.934978,0.202315,-3.14888>,<-0.00685935,-0.980322,-0.197285>,<-0.759111,0.199426,-2.94077>,<0.079826,-0.996793,-0.00566406>  }
  smooth_triangle {
<-0.601358,0.261001,-2.94077>,<0.377423,-0.925948,0.0131257>,<-0.601358,0.28808,-3.14888>,<0.364809,-0.903576,-0.224642>,<-0.934978,0.202315,-3.14888>,<-0.00685935,-0.980322,-0.197285>  }
  smooth_triangle {
<-0.601358,0.261001,-2.94077>,<0.377423,-0.925948,0.0131257>,<-0.3577,0.408777,-2.94077>,<0.84549,-0.517855,0.13028>,<-0.601358,0.28808,-3.14888>,<0.364809,-0.903576,-0.224642>  }
  smooth_triangle {
<-0.368019,0.408777,-3.14888>,<0.796341,-0.560225,-0.228012>,<-0.601358,0.28808,-3.14888>,<0.364809,-0.903576,-0.224642>,<-0.3577,0.408777,-2.94077>,<0.84549,-0.517855,0.13028>  }
  smooth_triangle {
<-0.368019,0.408777,-3.14888>,<0.796341,-0.560225,-0.228012>,<-0.3577,0.408777,-2.94077>,<0.84549,-0.517855,0.13028>,<-0.33278,0.618129,-2.94077>,<0.982029,0.06849,0.175861>  }
  smooth_triangle {
<-0.368019,0.408777,-3.14888>,<0.796341,-0.560225,-0.228012>,<-0.33278,0.618129,-2.94077>,<0.982029,0.06849,0.175861>,<-0.336784,0.618129,-3.14888>,<0.973422,0.035994,-0.226173>  }
  smooth_triangle {
<-0.419649,0.827481,-2.94077>,<0.723114,0.659503,0.205331>,<-0.336784,0.618129,-3.14888>,<0.973422,0.035994,-0.226173>,<-0.33278,0.618129,-2.94077>,<0.982029,0.06849,0.175861>  }
  smooth_triangle {
<-0.419649,0.827481,-2.94077>,<0.723114,0.659503,0.205331>,<-0.418902,0.827481,-3.14888>,<0.738322,0.64354,-0.201833>,<-0.336784,0.618129,-3.14888>,<0.973422,0.035994,-0.226173>  }
  smooth_triangle {
<-0.419649,0.827481,-2.94077>,<0.723114,0.659503,0.205331>,<-0.601358,0.986071,-2.94077>,<0.40637,0.892291,0.196672>,<-0.418902,0.827481,-3.14888>,<0.738322,0.64354,-0.201833>  }
  smooth_triangle {
<-0.601358,0.989992,-3.14888>,<0.418296,0.893786,-0.161787>,<-0.418902,0.827481,-3.14888>,<0.738322,0.64354,-0.201833>,<-0.601358,0.986071,-2.94077>,<0.40637,0.892291,0.196672>  }
  smooth_triangle {
<-0.601358,0.989992,-3.14888>,<0.418296,0.893786,-0.161787>,<-0.601358,0.986071,-2.94077>,<0.40637,0.892291,0.196672>,<-0.876668,1.03683,-2.94077>,<-0.016766,0.98012,0.197694>  }
  smooth_triangle {
<-0.601358,0.989992,-3.14888>,<0.418296,0.893786,-0.161787>,<-0.876668,1.03683,-2.94077>,<-0.016766,0.98012,0.197694>,<-0.835259,1.03683,-3.14888>,<0.0445924,0.990225,-0.132158>  }
  smooth_triangle {
<-0.934978,1.04956,-2.94077>,<-0.079499,0.977109,0.197327>,<-0.835259,1.03683,-3.14888>,<0.0445924,0.990225,-0.132158>,<-0.876668,1.03683,-2.94077>,<-0.016766,0.98012,0.197694>  }
  smooth_triangle {
<-0.934978,1.04956,-2.94077>,<-0.079499,0.977109,0.197327>,<-0.934978,1.06011,-3.14888>,<-0.0676355,0.990085,-0.123114>,<-0.835259,1.03683,-3.14888>,<0.0445924,0.990225,-0.132158>  }
  smooth_triangle {
<-0.934978,1.04956,-2.94077>,<-0.079499,0.977109,0.197327>,<-0.964432,1.03683,-2.94077>,<-0.109486,0.973252,0.201975>,<-0.934978,1.06011,-3.14888>,<-0.0676355,0.990085,-0.123114>  }
  smooth_triangle {
<-0.991393,1.03683,-3.14888>,<-0.127069,0.98425,-0.122902>,<-0.934978,1.06011,-3.14888>,<-0.0676355,0.990085,-0.123114>,<-0.964432,1.03683,-2.94077>,<-0.109486,0.973252,0.201975>  }
  smooth_triangle {
<-0.991393,1.03683,-3.14888>,<-0.127069,0.98425,-0.122902>,<-0.964432,1.03683,-2.94077>,<-0.109486,0.973252,0.201975>,<-1.2686,0.901654,-2.94077>,<-0.636459,0.727062,0.257487>  }
  smooth_triangle {
<-0.991393,1.03683,-3.14888>,<-0.127069,0.98425,-0.122902>,<-1.2686,0.901654,-2.94077>,<-0.636459,0.727062,0.257487>,<-1.2686,0.917868,-3.14888>,<-0.637094,0.758372,-0.137774>  }
  smooth_triangle {
<-1.33803,0.827481,-2.94077>,<-0.724177,0.634533,0.270066>,<-1.2686,0.917868,-3.14888>,<-0.637094,0.758372,-0.137774>,<-1.2686,0.901654,-2.94077>,<-0.636459,0.727062,0.257487>  }
  smooth_triangle {
<-1.33803,0.827481,-2.94077>,<-0.724177,0.634533,0.270066>,<-1.3547,0.827481,-3.14888>,<-0.758835,0.635455,-0.142713>,<-1.2686,0.917868,-3.14888>,<-0.637094,0.758372,-0.137774>  }
  smooth_triangle {
<-1.33803,0.827481,-2.94077>,<-0.724177,0.634533,0.270066>,<-1.44357,0.618129,-2.94077>,<-0.95666,0.126782,0.262159>,<-1.3547,0.827481,-3.14888>,<-0.758835,0.635455,-0.142713>  }
  smooth_triangle {
<-1.45163,0.618129,-3.14888>,<-0.981389,0.075075,-0.176746>,<-1.3547,0.827481,-3.14888>,<-0.758835,0.635455,-0.142713>,<-1.44357,0.618129,-2.94077>,<-0.95666,0.126782,0.262159>  }
  smooth_triangle {
<-1.45163,0.618129,-3.14888>,<-0.981389,0.075075,-0.176746>,<-1.44357,0.618129,-2.94077>,<-0.95666,0.126782,0.262159>,<-1.4223,0.408777,-2.94077>,<-0.871153,-0.462342,0.165325>  }
  smooth_triangle {
<-1.45163,0.618129,-3.14888>,<-0.981389,0.075075,-0.176746>,<-1.4223,0.408777,-2.94077>,<-0.871153,-0.462342,0.165325>,<-1.41614,0.408777,-3.14888>,<-0.8323,-0.519953,-0.192162>  }
  smooth_triangle {
<-1.2686,0.408777,-3.33309>,<-0.588605,-0.639417,-0.494661>,<-1.41614,0.408777,-3.14888>,<-0.8323,-0.519953,-0.192162>,<-1.2686,0.331878,-3.14888>,<-0.620003,-0.75623,-0.209076>  }
  smooth_triangle {
<-1.2686,0.408777,-3.33309>,<-0.588605,-0.639417,-0.494661>,<-1.2686,0.331878,-3.14888>,<-0.620003,-0.75623,-0.209076>,<-1.24774,0.408777,-3.357>,<-0.489374,-0.649593,-0.581843>  }
  smooth_triangle {
<-0.934978,0.202315,-3.14888>,<-0.00685935,-0.980322,-0.197285>,<-1.24774,0.408777,-3.357>,<-0.489374,-0.649593,-0.581843>,<-1.2686,0.331878,-3.14888>,<-0.620003,-0.75623,-0.209076>  }
  smooth_triangle {
<-0.934978,0.202315,-3.14888>,<-0.00685935,-0.980322,-0.197285>,<-0.934978,0.31415,-3.357>,<-0.0204327,-0.810295,-0.585666>,<-1.24774,0.408777,-3.357>,<-0.489374,-0.649593,-0.581843>  }
  smooth_triangle {
<-0.934978,0.202315,-3.14888>,<-0.00685935,-0.980322,-0.197285>,<-0.601358,0.28808,-3.14888>,<0.364809,-0.903576,-0.224642>,<-0.934978,0.31415,-3.357>,<-0.0204327,-0.810295,-0.585666>  }
  smooth_triangle {
<-0.601358,0.378131,-3.357>,<0.357575,-0.731424,-0.580654>,<-0.934978,0.31415,-3.357>,<-0.0204327,-0.810295,-0.585666>,<-0.601358,0.28808,-3.14888>,<0.364809,-0.903576,-0.224642>  }
  smooth_triangle {
<-0.601358,0.378131,-3.357>,<0.357575,-0.731424,-0.580654>,<-0.601358,0.28808,-3.14888>,<0.364809,-0.903576,-0.224642>,<-0.368019,0.408777,-3.14888>,<0.796341,-0.560225,-0.228012>  }
  smooth_triangle {
<-0.601358,0.378131,-3.357>,<0.357575,-0.731424,-0.580654>,<-0.368019,0.408777,-3.14888>,<0.796341,-0.560225,-0.228012>,<-0.52231,0.408777,-3.357>,<0.451811,-0.651557,-0.609377>  }
  smooth_triangle {
<-0.336784,0.618129,-3.14888>,<0.973422,0.035994,-0.226173>,<-0.52231,0.408777,-3.357>,<0.451811,-0.651557,-0.609377>,<-0.368019,0.408777,-3.14888>,<0.796341,-0.560225,-0.228012>  }
  smooth_triangle {
<-0.336784,0.618129,-3.14888>,<0.973422,0.035994,-0.226173>,<-0.436169,0.618129,-3.357>,<0.724419,-0.0398479,-0.688207>,<-0.52231,0.408777,-3.357>,<0.451811,-0.651557,-0.609377>  }
  smooth_triangle {
<-0.336784,0.618129,-3.14888>,<0.973422,0.035994,-0.226173>,<-0.418902,0.827481,-3.14888>,<0.738322,0.64354,-0.201833>,<-0.436169,0.618129,-3.357>,<0.724419,-0.0398479,-0.688207>  }
  smooth_triangle {
<-0.53354,0.827481,-3.357>,<0.54862,0.571971,-0.609807>,<-0.436169,0.618129,-3.357>,<0.724419,-0.0398479,-0.688207>,<-0.418902,0.827481,-3.14888>,<0.738322,0.64354,-0.201833>  }
  smooth_triangle {
<-0.53354,0.827481,-3.357>,<0.54862,0.571971,-0.609807>,<-0.418902,0.827481,-3.14888>,<0.738322,0.64354,-0.201833>,<-0.601358,0.989992,-3.14888>,<0.418296,0.893786,-0.161787>  }
  smooth_triangle {
<-0.53354,0.827481,-3.357>,<0.54862,0.571971,-0.609807>,<-0.601358,0.989992,-3.14888>,<0.418296,0.893786,-0.161787>,<-0.601358,0.892559,-3.357>,<0.460167,0.667895,-0.584946>  }
  smooth_triangle {
<-0.835259,1.03683,-3.14888>,<0.0445924,0.990225,-0.132158>,<-0.601358,0.892559,-3.357>,<0.460167,0.667895,-0.584946>,<-0.601358,0.989992,-3.14888>,<0.418296,0.893786,-0.161787>  }
  smooth_triangle {
<-0.835259,1.03683,-3.14888>,<0.0445924,0.990225,-0.132158>,<-0.934978,0.987471,-3.357>,<-0.0641367,0.857486,-0.510494>,<-0.601358,0.892559,-3.357>,<0.460167,0.667895,-0.584946>  }
  smooth_triangle {
<-0.835259,1.03683,-3.14888>,<0.0445924,0.990225,-0.132158>,<-0.934978,1.03683,-3.20919>,<-0.0665546,0.975727,-0.208631>,<-0.934978,0.987471,-3.357>,<-0.0641367,0.857486,-0.510494>  }
  smooth_triangle {
<-1.23785,0.827481,-3.357>,<-0.571337,0.577761,-0.582895>,<-0.934978,0.987471,-3.357>,<-0.0641367,0.857486,-0.510494>,<-0.934978,1.03683,-3.20919>,<-0.0665546,0.975727,-0.208631>  }
  smooth_triangle {
<-1.23785,0.827481,-3.357>,<-0.571337,0.577761,-0.582895>,<-0.934978,1.03683,-3.20919>,<-0.0665546,0.975727,-0.208631>,<-0.991393,1.03683,-3.14888>,<-0.127069,0.98425,-0.122902>  }
  smooth_triangle {
<-1.23785,0.827481,-3.357>,<-0.571337,0.577761,-0.582895>,<-0.991393,1.03683,-3.14888>,<-0.127069,0.98425,-0.122902>,<-1.2686,0.827481,-3.32004>,<-0.652944,0.58043,-0.486585>  }
  smooth_triangle {
<-1.2686,0.917868,-3.14888>,<-0.637094,0.758372,-0.137774>,<-1.2686,0.827481,-3.32004>,<-0.652944,0.58043,-0.486585>,<-0.991393,1.03683,-3.14888>,<-0.127069,0.98425,-0.122902>  }
  smooth_triangle {
<-1.2686,0.917868,-3.14888>,<-0.637094,0.758372,-0.137774>,<-1.3547,0.827481,-3.14888>,<-0.758835,0.635455,-0.142713>,<-1.2686,0.827481,-3.32004>,<-0.652944,0.58043,-0.486585>  }
  smooth_triangle {
<-1.41614,0.408777,-3.14888>,<-0.8323,-0.519953,-0.192162>,<-1.2686,0.408777,-3.33309>,<-0.588605,-0.639417,-0.494661>,<-1.45163,0.618129,-3.14888>,<-0.981389,0.075075,-0.176746>  }
  smooth_triangle {
<-1.2686,0.463963,-3.357>,<-0.595099,-0.55022,-0.58576>,<-1.45163,0.618129,-3.14888>,<-0.981389,0.075075,-0.176746>,<-1.2686,0.408777,-3.33309>,<-0.588605,-0.639417,-0.494661>  }
  smooth_triangle {
<-1.2686,0.463963,-3.357>,<-0.595099,-0.55022,-0.58576>,<-1.34799,0.618129,-3.357>,<-0.766719,-0.0446058,-0.640432>,<-1.45163,0.618129,-3.14888>,<-0.981389,0.075075,-0.176746>  }
  smooth_triangle {
<-1.2686,0.408777,-3.33309>,<-0.588605,-0.639417,-0.494661>,<-1.24774,0.408777,-3.357>,<-0.489374,-0.649593,-0.581843>,<-1.2686,0.463963,-3.357>,<-0.595099,-0.55022,-0.58576>  }
  smooth_triangle {
<-1.45163,0.618129,-3.14888>,<-0.981389,0.075075,-0.176746>,<-1.34799,0.618129,-3.357>,<-0.766719,-0.0446058,-0.640432>,<-1.3547,0.827481,-3.14888>,<-0.758835,0.635455,-0.142713>  }
  smooth_triangle {
<-1.2686,0.789379,-3.357>,<-0.671541,0.425067,-0.606919>,<-1.3547,0.827481,-3.14888>,<-0.758835,0.635455,-0.142713>,<-1.34799,0.618129,-3.357>,<-0.766719,-0.0446058,-0.640432>  }
  smooth_triangle {
<-1.2686,0.789379,-3.357>,<-0.671541,0.425067,-0.606919>,<-1.2686,0.827481,-3.32004>,<-0.652944,0.58043,-0.486585>,<-1.3547,0.827481,-3.14888>,<-0.758835,0.635455,-0.142713>  }
  smooth_triangle {
<-1.2686,0.789379,-3.357>,<-0.671541,0.425067,-0.606919>,<-1.23785,0.827481,-3.357>,<-0.571337,0.577761,-0.582895>,<-1.2686,0.827481,-3.32004>,<-0.652944,0.58043,-0.486585>  }
  smooth_triangle {
<-0.991393,1.03683,-3.14888>,<-0.127069,0.98425,-0.122902>,<-0.934978,1.03683,-3.20919>,<-0.0665546,0.975727,-0.208631>,<-0.934978,1.06011,-3.14888>,<-0.0676355,0.990085,-0.123114>  }
  smooth_triangle {
<-0.835259,1.03683,-3.14888>,<0.0445924,0.990225,-0.132158>,<-0.934978,1.06011,-3.14888>,<-0.0676355,0.990085,-0.123114>,<-0.934978,1.03683,-3.20919>,<-0.0665546,0.975727,-0.208631>  }
  smooth_triangle {
<-0.934978,0.408777,-3.51982>,<-0.0299772,-0.58622,-0.809597>,<-1.24774,0.408777,-3.357>,<-0.489374,-0.649593,-0.581843>,<-0.934978,0.31415,-3.357>,<-0.0204327,-0.810295,-0.585666>  }
  smooth_triangle {
<-0.934978,0.408777,-3.51982>,<-0.0299772,-0.58622,-0.809597>,<-0.934978,0.31415,-3.357>,<-0.0204327,-0.810295,-0.585666>,<-0.601358,0.408777,-3.41727>,<0.38032,-0.657892,-0.650026>  }
  smooth_triangle {
<-0.601358,0.378131,-3.357>,<0.357575,-0.731424,-0.580654>,<-0.601358,0.408777,-3.41727>,<0.38032,-0.657892,-0.650026>,<-0.934978,0.31415,-3.357>,<-0.0204327,-0.810295,-0.585666>  }
  smooth_triangle {
<-0.601358,0.378131,-3.357>,<0.357575,-0.731424,-0.580654>,<-0.52231,0.408777,-3.357>,<0.451811,-0.651557,-0.609377>,<-0.601358,0.408777,-3.41727>,<0.38032,-0.657892,-0.650026>  }
  smooth_triangle {
<-1.2686,0.618129,-3.43435>,<-0.660653,-0.0755785,-0.746877>,<-1.34799,0.618129,-3.357>,<-0.766719,-0.0446058,-0.640432>,<-1.2686,0.463963,-3.357>,<-0.595099,-0.55022,-0.58576>  }
  smooth_triangle {
<-1.24774,0.408777,-3.357>,<-0.489374,-0.649593,-0.581843>,<-0.934978,0.408777,-3.51982>,<-0.0299772,-0.58622,-0.809597>,<-1.2686,0.463963,-3.357>,<-0.595099,-0.55022,-0.58576>  }
  smooth_triangle {
<-0.934978,0.59084,-3.56512>,<-0.0448379,-0.202255,-0.978306>,<-1.2686,0.463963,-3.357>,<-0.595099,-0.55022,-0.58576>,<-0.934978,0.408777,-3.51982>,<-0.0299772,-0.58622,-0.809597>  }
  smooth_triangle {
<-0.934978,0.59084,-3.56512>,<-0.0448379,-0.202255,-0.978306>,<-1.2686,0.618129,-3.43435>,<-0.660653,-0.0755785,-0.746877>,<-1.2686,0.463963,-3.357>,<-0.595099,-0.55022,-0.58576>  }
  smooth_triangle {
<-0.934978,0.59084,-3.56512>,<-0.0448379,-0.202255,-0.978306>,<-0.97398,0.618129,-3.56512>,<-0.0849845,-0.114763,-0.989751>,<-1.2686,0.618129,-3.43435>,<-0.660653,-0.0755785,-0.746877>  }
  smooth_triangle {
<-1.2686,0.789379,-3.357>,<-0.671541,0.425067,-0.606919>,<-1.2686,0.618129,-3.43435>,<-0.660653,-0.0755785,-0.746877>,<-0.97398,0.618129,-3.56512>,<-0.0849845,-0.114763,-0.989751>  }
  smooth_triangle {
<-1.2686,0.789379,-3.357>,<-0.671541,0.425067,-0.606919>,<-0.97398,0.618129,-3.56512>,<-0.0849845,-0.114763,-0.989751>,<-0.934978,0.673085,-3.56512>,<-0.050842,-0.00324363,-0.998701>  }
  smooth_triangle {
<-1.2686,0.789379,-3.357>,<-0.671541,0.425067,-0.606919>,<-0.934978,0.673085,-3.56512>,<-0.050842,-0.00324363,-0.998701>,<-1.23785,0.827481,-3.357>,<-0.571337,0.577761,-0.582895>  }
  smooth_triangle {
<-0.934978,0.827481,-3.51873>,<-0.061023,0.523215,-0.850013>,<-1.23785,0.827481,-3.357>,<-0.571337,0.577761,-0.582895>,<-0.934978,0.673085,-3.56512>,<-0.050842,-0.00324363,-0.998701>  }
  smooth_triangle {
<-0.934978,0.827481,-3.51873>,<-0.061023,0.523215,-0.850013>,<-0.934978,0.987471,-3.357>,<-0.0641367,0.857486,-0.510494>,<-1.23785,0.827481,-3.357>,<-0.571337,0.577761,-0.582895>  }
  smooth_triangle {
<-0.934978,0.827481,-3.51873>,<-0.061023,0.523215,-0.850013>,<-0.601358,0.827481,-3.41886>,<0.468848,0.551346,-0.690072>,<-0.934978,0.987471,-3.357>,<-0.0641367,0.857486,-0.510494>  }
  smooth_triangle {
<-0.601358,0.892559,-3.357>,<0.460167,0.667895,-0.584946>,<-0.934978,0.987471,-3.357>,<-0.0641367,0.857486,-0.510494>,<-0.601358,0.827481,-3.41886>,<0.468848,0.551346,-0.690072>  }
  smooth_triangle {
<-0.601358,0.892559,-3.357>,<0.460167,0.667895,-0.584946>,<-0.601358,0.827481,-3.41886>,<0.468848,0.551346,-0.690072>,<-0.53354,0.827481,-3.357>,<0.54862,0.571971,-0.609807>  }
  smooth_triangle {
<-0.934978,0.408777,-3.51982>,<-0.0299772,-0.58622,-0.809597>,<-0.601358,0.408777,-3.41727>,<0.38032,-0.657892,-0.650026>,<-0.934978,0.59084,-3.56512>,<-0.0448379,-0.202255,-0.978306>  }
  smooth_triangle {
<-0.601358,0.618129,-3.49911>,<0.462666,-0.0933832,-0.881601>,<-0.934978,0.59084,-3.56512>,<-0.0448379,-0.202255,-0.978306>,<-0.601358,0.408777,-3.41727>,<0.38032,-0.657892,-0.650026>  }
  smooth_triangle {
<-0.601358,0.618129,-3.49911>,<0.462666,-0.0933832,-0.881601>,<-0.87703,0.618129,-3.56512>,<0.0115544,-0.117685,-0.992984>,<-0.934978,0.59084,-3.56512>,<-0.0448379,-0.202255,-0.978306>  }
  smooth_triangle {
<-0.601358,0.618129,-3.49911>,<0.462666,-0.0933832,-0.881601>,<-0.601358,0.827481,-3.41886>,<0.468848,0.551346,-0.690072>,<-0.87703,0.618129,-3.56512>,<0.0115544,-0.117685,-0.992984>  }
  smooth_triangle {
<-0.934978,0.673085,-3.56512>,<-0.050842,-0.00324363,-0.998701>,<-0.87703,0.618129,-3.56512>,<0.0115544,-0.117685,-0.992984>,<-0.601358,0.827481,-3.41886>,<0.468848,0.551346,-0.690072>  }
  smooth_triangle {
<-0.934978,0.673085,-3.56512>,<-0.050842,-0.00324363,-0.998701>,<-0.601358,0.827481,-3.41886>,<0.468848,0.551346,-0.690072>,<-0.934978,0.827481,-3.51873>,<-0.061023,0.523215,-0.850013>  }
  smooth_triangle {
<-0.601358,0.408777,-3.41727>,<0.38032,-0.657892,-0.650026>,<-0.52231,0.408777,-3.357>,<0.451811,-0.651557,-0.609377>,<-0.601358,0.618129,-3.49911>,<0.462666,-0.0933832,-0.881601>  }
  smooth_triangle {
<-0.436169,0.618129,-3.357>,<0.724419,-0.0398479,-0.688207>,<-0.601358,0.618129,-3.49911>,<0.462666,-0.0933832,-0.881601>,<-0.52231,0.408777,-3.357>,<0.451811,-0.651557,-0.609377>  }
  smooth_triangle {
<-0.436169,0.618129,-3.357>,<0.724419,-0.0398479,-0.688207>,<-0.601358,0.827481,-3.41886>,<0.468848,0.551346,-0.690072>,<-0.601358,0.618129,-3.49911>,<0.462666,-0.0933832,-0.881601>  }
  smooth_triangle {
<-0.436169,0.618129,-3.357>,<0.724419,-0.0398479,-0.688207>,<-0.53354,0.827481,-3.357>,<0.54862,0.571971,-0.609807>,<-0.601358,0.827481,-3.41886>,<0.468848,0.551346,-0.690072>  }
  smooth_triangle {
<-1.34799,0.618129,-3.357>,<-0.766719,-0.0446058,-0.640432>,<-1.2686,0.618129,-3.43435>,<-0.660653,-0.0755785,-0.746877>,<-1.2686,0.789379,-3.357>,<-0.671541,0.425067,-0.606919>  }
  smooth_triangle {
<-0.934978,0.618129,-3.58016>,<-0.0475771,-0.113727,-0.992372>,<-0.97398,0.618129,-3.56512>,<-0.0849845,-0.114763,-0.989751>,<-0.934978,0.59084,-3.56512>,<-0.0448379,-0.202255,-0.978306>  }
  smooth_triangle {
<-0.934978,0.618129,-3.58016>,<-0.0475771,-0.113727,-0.992372>,<-0.934978,0.59084,-3.56512>,<-0.0448379,-0.202255,-0.978306>,<-0.87703,0.618129,-3.56512>,<0.0115544,-0.117685,-0.992984>  }
  smooth_triangle {
<-0.97398,0.618129,-3.56512>,<-0.0849845,-0.114763,-0.989751>,<-0.934978,0.618129,-3.58016>,<-0.0475771,-0.113727,-0.992372>,<-0.934978,0.673085,-3.56512>,<-0.050842,-0.00324363,-0.998701>  }
  smooth_triangle {
<-0.87703,0.618129,-3.56512>,<0.0115544,-0.117685,-0.992984>,<-0.934978,0.673085,-3.56512>,<-0.050842,-0.00324363,-0.998701>,<-0.934978,0.618129,-3.58016>,<-0.0475771,-0.113727,-0.992372>  }
  texture { 
    pigment {SurfPigment1}
    finish { Glassy}
  }
}
mesh {
  smooth_triangle {
<-0.396883,-0.428631,1.84597>,<-0.221199,-0.673066,0.705729>,<-0.267738,-0.428631,1.92994>,<-0.0536998,-0.65125,0.756961>,<-0.267738,-0.470987,1.84597>,<-0.0407174,-0.745001,0.665819>  }
  smooth_triangle {
<-0.0277719,-0.428631,1.84597>,<0.197884,-0.709178,0.676689>,<-0.267738,-0.470987,1.84597>,<-0.0407174,-0.745001,0.665819>,<-0.267738,-0.428631,1.92994>,<-0.0536998,-0.65125,0.756961>  }
  smooth_triangle {
<-0.267738,-0.428631,1.92994>,<-0.0536998,-0.65125,0.756961>,<-0.396883,-0.428631,1.84597>,<-0.221199,-0.673066,0.705729>,<-0.267738,-0.219278,2.00955>,<-0.132249,-0.0973954,0.98642>  }
  smooth_triangle {
<-0.503076,-0.219278,1.84597>,<-0.675307,-0.04227,0.736324>,<-0.267738,-0.219278,2.00955>,<-0.132249,-0.0973954,0.98642>,<-0.396883,-0.428631,1.84597>,<-0.221199,-0.673066,0.705729>  }
  smooth_triangle {
<-0.503076,-0.219278,1.84597>,<-0.675307,-0.04227,0.736324>,<-0.267738,-0.00992635,1.94027>,<-0.217894,0.55557,0.802412>,<-0.267738,-0.219278,2.00955>,<-0.132249,-0.0973954,0.98642>  }
  smooth_triangle {
<-0.503076,-0.219278,1.84597>,<-0.675307,-0.04227,0.736324>,<-0.391527,-0.00992635,1.84597>,<-0.446362,0.608383,0.656225>,<-0.267738,-0.00992635,1.94027>,<-0.217894,0.55557,0.802412>  }
  smooth_triangle {
<-0.267738,0.0867564,1.84597>,<-0.244232,0.738649,0.62829>,<-0.267738,-0.00992635,1.94027>,<-0.217894,0.55557,0.802412>,<-0.391527,-0.00992635,1.84597>,<-0.446362,0.608383,0.656225>  }
  smooth_triangle {
<-0.0277719,-0.428631,1.84597>,<0.197884,-0.709178,0.676689>,<-0.267738,-0.428631,1.92994>,<-0.0536998,-0.65125,0.756961>,<0.0658822,-0.372974,1.84597>,<0.330666,-0.643351,0.690478>  }
  smooth_triangle {
<-0.267738,-0.219278,2.00955>,<-0.132249,-0.0973954,0.98642>,<0.0658822,-0.372974,1.84597>,<0.330666,-0.643351,0.690478>,<-0.267738,-0.428631,1.92994>,<-0.0536998,-0.65125,0.756961>  }
  smooth_triangle {
<-0.267738,-0.219278,2.00955>,<-0.132249,-0.0973954,0.98642>,<0.0658822,-0.219278,1.94807>,<0.389118,-0.21484,0.895785>,<0.0658822,-0.372974,1.84597>,<0.330666,-0.643351,0.690478>  }
  smooth_triangle {
<-0.267738,-0.219278,2.00955>,<-0.132249,-0.0973954,0.98642>,<-0.267738,-0.00992635,1.94027>,<-0.217894,0.55557,0.802412>,<0.0658822,-0.219278,1.94807>,<0.389118,-0.21484,0.895785>  }
  smooth_triangle {
<0.0658822,-0.00992635,1.89985>,<0.360562,0.456839,0.813199>,<0.0658822,-0.219278,1.94807>,<0.389118,-0.21484,0.895785>,<-0.267738,-0.00992635,1.94027>,<-0.217894,0.55557,0.802412>  }
  smooth_triangle {
<0.0658822,-0.00992635,1.89985>,<0.360562,0.456839,0.813199>,<-0.267738,-0.00992635,1.94027>,<-0.217894,0.55557,0.802412>,<-0.267738,0.0867564,1.84597>,<-0.244232,0.738649,0.62829>  }
  smooth_triangle {
<0.0658822,-0.00992635,1.89985>,<0.360562,0.456839,0.813199>,<-0.267738,0.0867564,1.84597>,<-0.244232,0.738649,0.62829>,<0.0658822,0.0553906,1.84597>,<0.338416,0.599054,0.725678>  }
  smooth_triangle {
<0.0658822,-0.372974,1.84597>,<0.330666,-0.643351,0.690478>,<0.0658822,-0.219278,1.94807>,<0.389118,-0.21484,0.895785>,<0.189765,-0.219278,1.84597>,<0.530108,-0.26199,0.806441>  }
  smooth_triangle {
<0.0658822,-0.00992635,1.89985>,<0.360562,0.456839,0.813199>,<0.189765,-0.219278,1.84597>,<0.530108,-0.26199,0.806441>,<0.0658822,-0.219278,1.94807>,<0.389118,-0.21484,0.895785>  }
  smooth_triangle {
<0.0658822,-0.00992635,1.89985>,<0.360562,0.456839,0.813199>,<0.135827,-0.00992635,1.84597>,<0.445719,0.455098,0.770857>,<0.189765,-0.219278,1.84597>,<0.530108,-0.26199,0.806441>  }
  smooth_triangle {
<0.0658822,-0.00992635,1.89985>,<0.360562,0.456839,0.813199>,<0.0658822,0.0553906,1.84597>,<0.338416,0.599054,0.725678>,<0.135827,-0.00992635,1.84597>,<0.445719,0.455098,0.770857>  }
  smooth_triangle {
<-0.562063,-0.428631,1.63785>,<-0.755976,-0.618813,0.213473>,<-0.396883,-0.428631,1.84597>,<-0.221199,-0.673066,0.705729>,<-0.267738,-0.573523,1.63785>,<0.0049159,-0.972748,0.231814>  }
  smooth_triangle {
<-0.267738,-0.470987,1.84597>,<-0.0407174,-0.745001,0.665819>,<-0.267738,-0.573523,1.63785>,<0.0049159,-0.972748,0.231814>,<-0.396883,-0.428631,1.84597>,<-0.221199,-0.673066,0.705729>  }
  smooth_triangle {
<-0.267738,-0.470987,1.84597>,<-0.0407174,-0.745001,0.665819>,<0.0658822,-0.503464,1.63785>,<0.314944,-0.925776,0.209163>,<-0.267738,-0.573523,1.63785>,<0.0049159,-0.972748,0.231814>  }
  smooth_triangle {
<-0.267738,-0.470987,1.84597>,<-0.0407174,-0.745001,0.665819>,<-0.0277719,-0.428631,1.84597>,<0.197884,-0.709178,0.676689>,<0.0658822,-0.503464,1.63785>,<0.314944,-0.925776,0.209163>  }
  smooth_triangle {
<0.0658822,-0.428631,1.82439>,<0.319815,-0.73558,0.597194>,<0.0658822,-0.503464,1.63785>,<0.314944,-0.925776,0.209163>,<-0.0277719,-0.428631,1.84597>,<0.197884,-0.709178,0.676689>  }
  smooth_triangle {
<0.0658822,-0.428631,1.82439>,<0.319815,-0.73558,0.597194>,<-0.0277719,-0.428631,1.84597>,<0.197884,-0.709178,0.676689>,<0.0658822,-0.372974,1.84597>,<0.330666,-0.643351,0.690478>  }
  smooth_triangle {
<0.0658822,-0.428631,1.82439>,<0.319815,-0.73558,0.597194>,<0.0658822,-0.372974,1.84597>,<0.330666,-0.643351,0.690478>,<0.239936,-0.428631,1.63785>,<0.514525,-0.811353,0.277436>  }
  smooth_triangle {
<0.189765,-0.219278,1.84597>,<0.530108,-0.26199,0.806441>,<0.239936,-0.428631,1.63785>,<0.514525,-0.811353,0.277436>,<0.0658822,-0.372974,1.84597>,<0.330666,-0.643351,0.690478>  }
  smooth_triangle {
<0.189765,-0.219278,1.84597>,<0.530108,-0.26199,0.806441>,<0.332525,-0.219278,1.63785>,<0.877219,-0.333021,0.34581>,<0.239936,-0.428631,1.63785>,<0.514525,-0.811353,0.277436>  }
  smooth_triangle {
<0.189765,-0.219278,1.84597>,<0.530108,-0.26199,0.806441>,<0.135827,-0.00992635,1.84597>,<0.445719,0.455098,0.770857>,<0.332525,-0.219278,1.63785>,<0.877219,-0.333021,0.34581>  }
  smooth_triangle {
<0.299821,-0.00992635,1.63785>,<0.772074,0.505692,0.384937>,<0.332525,-0.219278,1.63785>,<0.877219,-0.333021,0.34581>,<0.135827,-0.00992635,1.84597>,<0.445719,0.455098,0.770857>  }
  smooth_triangle {
<0.299821,-0.00992635,1.63785>,<0.772074,0.505692,0.384937>,<0.135827,-0.00992635,1.84597>,<0.445719,0.455098,0.770857>,<0.0658822,0.0553906,1.84597>,<0.338416,0.599054,0.725678>  }
  smooth_triangle {
<0.299821,-0.00992635,1.63785>,<0.772074,0.505692,0.384937>,<0.0658822,0.0553906,1.84597>,<0.338416,0.599054,0.725678>,<0.0658822,0.182644,1.63785>,<0.242041,0.941007,0.236477>  }
  smooth_triangle {
<-0.267738,0.0867564,1.84597>,<-0.244232,0.738649,0.62829>,<0.0658822,0.182644,1.63785>,<0.242041,0.941007,0.236477>,<0.0658822,0.0553906,1.84597>,<0.338416,0.599054,0.725678>  }
  smooth_triangle {
<-0.267738,0.0867564,1.84597>,<-0.244232,0.738649,0.62829>,<-0.267738,0.183713,1.63785>,<-0.270386,0.948615,0.164382>,<0.0658822,0.182644,1.63785>,<0.242041,0.941007,0.236477>  }
  smooth_triangle {
<-0.267738,0.0867564,1.84597>,<-0.244232,0.738649,0.62829>,<-0.391527,-0.00992635,1.84597>,<-0.446362,0.608383,0.656225>,<-0.267738,0.183713,1.63785>,<-0.270386,0.948615,0.164382>  }
  smooth_triangle {
<-0.516934,-0.00992635,1.63785>,<-0.736752,0.660446,0.144939>,<-0.267738,0.183713,1.63785>,<-0.270386,0.948615,0.164382>,<-0.391527,-0.00992635,1.84597>,<-0.446362,0.608383,0.656225>  }
  smooth_triangle {
<-0.516934,-0.00992635,1.63785>,<-0.736752,0.660446,0.144939>,<-0.391527,-0.00992635,1.84597>,<-0.446362,0.608383,0.656225>,<-0.503076,-0.219278,1.84597>,<-0.675307,-0.04227,0.736324>  }
  smooth_triangle {
<-0.516934,-0.00992635,1.63785>,<-0.736752,0.660446,0.144939>,<-0.503076,-0.219278,1.84597>,<-0.675307,-0.04227,0.736324>,<-0.601358,-0.204612,1.63785>,<-0.990076,0.020769,0.138991>  }
  smooth_triangle {
<-0.601358,-0.219278,1.65159>,<-0.987137,-0.0117895,0.159441>,<-0.601358,-0.204612,1.63785>,<-0.990076,0.020769,0.138991>,<-0.503076,-0.219278,1.84597>,<-0.675307,-0.04227,0.736324>  }
  smooth_triangle {
<-0.601358,-0.219278,1.65159>,<-0.987137,-0.0117895,0.159441>,<-0.606668,-0.219278,1.63785>,<-0.990225,-0.00752006,0.139278>,<-0.601358,-0.204612,1.63785>,<-0.990076,0.020769,0.138991>  }
  smooth_triangle {
<-0.601358,-0.219278,1.65159>,<-0.987137,-0.0117895,0.159441>,<-0.601358,-0.233232,1.63785>,<-0.988122,-0.0589962,0.141896>,<-0.606668,-0.219278,1.63785>,<-0.990225,-0.00752006,0.139278>  }
  smooth_triangle {
<0.0658822,-0.503464,1.63785>,<0.314944,-0.925776,0.209163>,<0.0658822,-0.428631,1.82439>,<0.319815,-0.73558,0.597194>,<0.239936,-0.428631,1.63785>,<0.514525,-0.811353,0.277436>  }
  smooth_triangle {
<-0.396883,-0.428631,1.84597>,<-0.221199,-0.673066,0.705729>,<-0.562063,-0.428631,1.63785>,<-0.755976,-0.618813,0.213473>,<-0.503076,-0.219278,1.84597>,<-0.675307,-0.04227,0.736324>  }
  smooth_triangle {
<-0.601358,-0.233232,1.63785>,<-0.988122,-0.0589962,0.141896>,<-0.503076,-0.219278,1.84597>,<-0.675307,-0.04227,0.736324>,<-0.562063,-0.428631,1.63785>,<-0.755976,-0.618813,0.213473>  }
  smooth_triangle {
<-0.601358,-0.233232,1.63785>,<-0.988122,-0.0589962,0.141896>,<-0.601358,-0.219278,1.65159>,<-0.987137,-0.0117895,0.159441>,<-0.503076,-0.219278,1.84597>,<-0.675307,-0.04227,0.736324>  }
  smooth_triangle {
<-0.57198,-0.428631,1.42973>,<-0.827917,-0.536291,-0.164151>,<-0.562063,-0.428631,1.63785>,<-0.755976,-0.618813,0.213473>,<-0.267738,-0.604305,1.42973>,<0.0317586,-0.989582,-0.14042>  }
  smooth_triangle {
<-0.267738,-0.573523,1.63785>,<0.0049159,-0.972748,0.231814>,<-0.267738,-0.604305,1.42973>,<0.0317586,-0.989582,-0.14042>,<-0.562063,-0.428631,1.63785>,<-0.755976,-0.618813,0.213473>  }
  smooth_triangle {
<-0.267738,-0.573523,1.63785>,<0.0049159,-0.972748,0.231814>,<0.0658822,-0.516812,1.42973>,<0.305257,-0.940053,-0.152045>,<-0.267738,-0.604305,1.42973>,<0.0317586,-0.989582,-0.14042>  }
  smooth_triangle {
<-0.267738,-0.573523,1.63785>,<0.0049159,-0.972748,0.231814>,<0.0658822,-0.503464,1.63785>,<0.314944,-0.925776,0.209163>,<0.0658822,-0.516812,1.42973>,<0.305257,-0.940053,-0.152045>  }
  smooth_triangle {
<0.269771,-0.428631,1.42973>,<0.557905,-0.817422,-0.143396>,<0.0658822,-0.516812,1.42973>,<0.305257,-0.940053,-0.152045>,<0.0658822,-0.503464,1.63785>,<0.314944,-0.925776,0.209163>  }
  smooth_triangle {
<0.269771,-0.428631,1.42973>,<0.557905,-0.817422,-0.143396>,<0.0658822,-0.503464,1.63785>,<0.314944,-0.925776,0.209163>,<0.239936,-0.428631,1.63785>,<0.514525,-0.811353,0.277436>  }
  smooth_triangle {
<0.269771,-0.428631,1.42973>,<0.557905,-0.817422,-0.143396>,<0.239936,-0.428631,1.63785>,<0.514525,-0.811353,0.277436>,<0.354024,-0.219278,1.42973>,<0.907257,-0.393529,-0.148392>  }
  smooth_triangle {
<0.332525,-0.219278,1.63785>,<0.877219,-0.333021,0.34581>,<0.354024,-0.219278,1.42973>,<0.907257,-0.393529,-0.148392>,<0.239936,-0.428631,1.63785>,<0.514525,-0.811353,0.277436>  }
  smooth_triangle {
<0.332525,-0.219278,1.63785>,<0.877219,-0.333021,0.34581>,<0.329548,-0.00992635,1.42973>,<0.834326,0.524639,-0.169275>,<0.354024,-0.219278,1.42973>,<0.907257,-0.393529,-0.148392>  }
  smooth_triangle {
<0.332525,-0.219278,1.63785>,<0.877219,-0.333021,0.34581>,<0.299821,-0.00992635,1.63785>,<0.772074,0.505692,0.384937>,<0.329548,-0.00992635,1.42973>,<0.834326,0.524639,-0.169275>  }
  smooth_triangle {
<0.0658822,0.192477,1.42973>,<0.195219,0.967712,-0.159449>,<0.329548,-0.00992635,1.42973>,<0.834326,0.524639,-0.169275>,<0.299821,-0.00992635,1.63785>,<0.772074,0.505692,0.384937>  }
  smooth_triangle {
<0.0658822,0.192477,1.42973>,<0.195219,0.967712,-0.159449>,<0.299821,-0.00992635,1.63785>,<0.772074,0.505692,0.384937>,<0.0658822,0.182644,1.63785>,<0.242041,0.941007,0.236477>  }
  smooth_triangle {
<0.0658822,0.192477,1.42973>,<0.195219,0.967712,-0.159449>,<0.0658822,0.182644,1.63785>,<0.242041,0.941007,0.236477>,<-0.267738,0.181962,1.42973>,<-0.298946,0.933315,-0.198885>  }
  smooth_triangle {
<-0.267738,0.183713,1.63785>,<-0.270386,0.948615,0.164382>,<-0.267738,0.181962,1.42973>,<-0.298946,0.933315,-0.198885>,<0.0658822,0.182644,1.63785>,<0.242041,0.941007,0.236477>  }
  smooth_triangle {
<-0.267738,0.183713,1.63785>,<-0.270386,0.948615,0.164382>,<-0.50346,-0.00992635,1.42973>,<-0.692633,0.668995,-0.269638>,<-0.267738,0.181962,1.42973>,<-0.298946,0.933315,-0.198885>  }
  smooth_triangle {
<-0.267738,0.183713,1.63785>,<-0.270386,0.948615,0.164382>,<-0.516934,-0.00992635,1.63785>,<-0.736752,0.660446,0.144939>,<-0.50346,-0.00992635,1.42973>,<-0.692633,0.668995,-0.269638>  }
  smooth_triangle {
<-0.599312,-0.219278,1.42973>,<-0.973335,0.0382932,-0.226169>,<-0.50346,-0.00992635,1.42973>,<-0.692633,0.668995,-0.269638>,<-0.516934,-0.00992635,1.63785>,<-0.736752,0.660446,0.144939>  }
  smooth_triangle {
<-0.599312,-0.219278,1.42973>,<-0.973335,0.0382932,-0.226169>,<-0.516934,-0.00992635,1.63785>,<-0.736752,0.660446,0.144939>,<-0.601358,-0.204612,1.63785>,<-0.990076,0.020769,0.138991>  }
  smooth_triangle {
<-0.599312,-0.219278,1.42973>,<-0.973335,0.0382932,-0.226169>,<-0.601358,-0.204612,1.63785>,<-0.990076,0.020769,0.138991>,<-0.601358,-0.219278,1.51188>,<-0.995167,0.0188187,-0.0963779>  }
  smooth_triangle {
<-0.606668,-0.219278,1.63785>,<-0.990225,-0.00752006,0.139278>,<-0.601358,-0.219278,1.51188>,<-0.995167,0.0188187,-0.0963779>,<-0.601358,-0.204612,1.63785>,<-0.990076,0.020769,0.138991>  }
  smooth_triangle {
<-0.606668,-0.219278,1.63785>,<-0.990225,-0.00752006,0.139278>,<-0.601358,-0.233232,1.63785>,<-0.988122,-0.0589962,0.141896>,<-0.601358,-0.219278,1.51188>,<-0.995167,0.0188187,-0.0963779>  }
  smooth_triangle {
<-0.562063,-0.428631,1.63785>,<-0.755976,-0.618813,0.213473>,<-0.57198,-0.428631,1.42973>,<-0.827917,-0.536291,-0.164151>,<-0.601358,-0.233232,1.63785>,<-0.988122,-0.0589962,0.141896>  }
  smooth_triangle {
<-0.599312,-0.219278,1.42973>,<-0.973335,0.0382932,-0.226169>,<-0.601358,-0.233232,1.63785>,<-0.988122,-0.0589962,0.141896>,<-0.57198,-0.428631,1.42973>,<-0.827917,-0.536291,-0.164151>  }
  smooth_triangle {
<-0.599312,-0.219278,1.42973>,<-0.973335,0.0382932,-0.226169>,<-0.601358,-0.219278,1.51188>,<-0.995167,0.0188187,-0.0963779>,<-0.601358,-0.233232,1.63785>,<-0.988122,-0.0589962,0.141896>  }
  smooth_triangle {
<-2.42853,-1.26604,1.22161>,<-0.194121,-0.316016,0.928682>,<-2.26946,-1.26604,1.26769>,<-0.00514883,-0.310985,0.950401>,<-2.26946,-1.34535,1.22161>,<-0.00526001,-0.448648,0.893693>  }
  smooth_triangle {
<-2.1023,-1.26604,1.22161>,<0.175853,-0.327287,0.928417>,<-2.26946,-1.34535,1.22161>,<-0.00526001,-0.448648,0.893693>,<-2.26946,-1.26604,1.26769>,<-0.00514883,-0.310985,0.950401>  }
  smooth_triangle {
<-2.26946,-1.26604,1.26769>,<-0.00514883,-0.310985,0.950401>,<-2.42853,-1.26604,1.22161>,<-0.194121,-0.316016,0.928682>,<-2.26946,-1.05669,1.29666>,<-0.0161163,0.188998,0.981845>  }
  smooth_triangle {
<-2.51666,-1.05669,1.22161>,<-0.284308,0.218709,0.933453>,<-2.26946,-1.05669,1.29666>,<-0.0161163,0.188998,0.981845>,<-2.42853,-1.26604,1.22161>,<-0.194121,-0.316016,0.928682>  }
  smooth_triangle {
<-2.51666,-1.05669,1.22161>,<-0.284308,0.218709,0.933453>,<-2.26946,-0.919157,1.22161>,<-0.0242307,0.495323,0.868371>,<-2.26946,-1.05669,1.29666>,<-0.0161163,0.188998,0.981845>  }
  smooth_triangle {
<-2.1023,-1.26604,1.22161>,<0.175853,-0.327287,0.928417>,<-2.26946,-1.26604,1.26769>,<-0.00514883,-0.310985,0.950401>,<-1.9851,-1.05669,1.22161>,<0.286954,0.180759,0.940736>  }
  smooth_triangle {
<-2.26946,-1.05669,1.29666>,<-0.0161163,0.188998,0.981845>,<-1.9851,-1.05669,1.22161>,<0.286954,0.180759,0.940736>,<-2.26946,-1.26604,1.26769>,<-0.00514883,-0.310985,0.950401>  }
  smooth_triangle {
<-2.26946,-1.05669,1.29666>,<-0.0161163,0.188998,0.981845>,<-2.26946,-0.919157,1.22161>,<-0.0242307,0.495323,0.868371>,<-1.9851,-1.05669,1.22161>,<0.286954,0.180759,0.940736>  }
  smooth_triangle {
<-0.457003,-0.428631,1.22161>,<-0.360715,-0.652593,-0.666338>,<-0.57198,-0.428631,1.42973>,<-0.827917,-0.536291,-0.164151>,<-0.267738,-0.493892,1.22161>,<-0.0199995,-0.804321,-0.593858>  }
  smooth_triangle {
<-0.267738,-0.604305,1.42973>,<0.0317586,-0.989582,-0.14042>,<-0.267738,-0.493892,1.22161>,<-0.0199995,-0.804321,-0.593858>,<-0.57198,-0.428631,1.42973>,<-0.827917,-0.536291,-0.164151>  }
  smooth_triangle {
<-0.267738,-0.604305,1.42973>,<0.0317586,-0.989582,-0.14042>,<0.0658822,-0.440689,1.22161>,<0.270307,-0.796704,-0.540552>,<-0.267738,-0.493892,1.22161>,<-0.0199995,-0.804321,-0.593858>  }
  smooth_triangle {
<-0.267738,-0.604305,1.42973>,<0.0317586,-0.989582,-0.14042>,<0.0658822,-0.516812,1.42973>,<0.305257,-0.940053,-0.152045>,<0.0658822,-0.440689,1.22161>,<0.270307,-0.796704,-0.540552>  }
  smooth_triangle {
<0.107316,-0.428631,1.22161>,<0.291499,-0.783869,-0.54825>,<0.0658822,-0.440689,1.22161>,<0.270307,-0.796704,-0.540552>,<0.0658822,-0.516812,1.42973>,<0.305257,-0.940053,-0.152045>  }
  smooth_triangle {
<0.107316,-0.428631,1.22161>,<0.291499,-0.783869,-0.54825>,<0.0658822,-0.516812,1.42973>,<0.305257,-0.940053,-0.152045>,<0.269771,-0.428631,1.42973>,<0.557905,-0.817422,-0.143396>  }
  smooth_triangle {
<0.107316,-0.428631,1.22161>,<0.291499,-0.783869,-0.54825>,<0.269771,-0.428631,1.42973>,<0.557905,-0.817422,-0.143396>,<0.26171,-0.219278,1.22161>,<0.576464,-0.356163,-0.735417>  }
  smooth_triangle {
<0.354024,-0.219278,1.42973>,<0.907257,-0.393529,-0.148392>,<0.26171,-0.219278,1.22161>,<0.576464,-0.356163,-0.735417>,<0.269771,-0.428631,1.42973>,<0.557905,-0.817422,-0.143396>  }
  smooth_triangle {
<0.354024,-0.219278,1.42973>,<0.907257,-0.393529,-0.148392>,<0.208357,-0.00992635,1.22161>,<0.443396,0.517026,-0.732178>,<0.26171,-0.219278,1.22161>,<0.576464,-0.356163,-0.735417>  }
  smooth_triangle {
<0.354024,-0.219278,1.42973>,<0.907257,-0.393529,-0.148392>,<0.329548,-0.00992635,1.42973>,<0.834326,0.524639,-0.169275>,<0.208357,-0.00992635,1.22161>,<0.443396,0.517026,-0.732178>  }
  smooth_triangle {
<0.0658822,0.0986084,1.22161>,<0.208533,0.745388,-0.633175>,<0.208357,-0.00992635,1.22161>,<0.443396,0.517026,-0.732178>,<0.329548,-0.00992635,1.42973>,<0.834326,0.524639,-0.169275>  }
  smooth_triangle {
<0.0658822,0.0986084,1.22161>,<0.208533,0.745388,-0.633175>,<0.329548,-0.00992635,1.42973>,<0.834326,0.524639,-0.169275>,<0.0658822,0.192477,1.42973>,<0.195219,0.967712,-0.159449>  }
  smooth_triangle {
<0.0658822,0.0986084,1.22161>,<0.208533,0.745388,-0.633175>,<0.0658822,0.192477,1.42973>,<0.195219,0.967712,-0.159449>,<-0.267738,0.0821807,1.22161>,<-0.332384,0.731917,-0.594826>  }
  smooth_triangle {
<-0.267738,0.181962,1.42973>,<-0.298946,0.933315,-0.198885>,<-0.267738,0.0821807,1.22161>,<-0.332384,0.731917,-0.594826>,<0.0658822,0.192477,1.42973>,<0.195219,0.967712,-0.159449>  }
  smooth_triangle {
<-0.267738,0.181962,1.42973>,<-0.298946,0.933315,-0.198885>,<-0.364996,-0.00992635,1.22161>,<-0.455164,0.62542,-0.633778>,<-0.267738,0.0821807,1.22161>,<-0.332384,0.731917,-0.594826>  }
  smooth_triangle {
<-0.267738,0.181962,1.42973>,<-0.298946,0.933315,-0.198885>,<-0.50346,-0.00992635,1.42973>,<-0.692633,0.668995,-0.269638>,<-0.364996,-0.00992635,1.22161>,<-0.455164,0.62542,-0.633778>  }
  smooth_triangle {
<-0.495808,-0.219278,1.22161>,<-0.682487,0.108048,-0.722868>,<-0.364996,-0.00992635,1.22161>,<-0.455164,0.62542,-0.633778>,<-0.50346,-0.00992635,1.42973>,<-0.692633,0.668995,-0.269638>  }
  smooth_triangle {
<-0.495808,-0.219278,1.22161>,<-0.682487,0.108048,-0.722868>,<-0.50346,-0.00992635,1.42973>,<-0.692633,0.668995,-0.269638>,<-0.599312,-0.219278,1.42973>,<-0.973335,0.0382932,-0.226169>  }
  smooth_triangle {
<-0.495808,-0.219278,1.22161>,<-0.682487,0.108048,-0.722868>,<-0.599312,-0.219278,1.42973>,<-0.973335,0.0382932,-0.226169>,<-0.457003,-0.428631,1.22161>,<-0.360715,-0.652593,-0.666338>  }
  smooth_triangle {
<-0.57198,-0.428631,1.42973>,<-0.827917,-0.536291,-0.164151>,<-0.457003,-0.428631,1.22161>,<-0.360715,-0.652593,-0.666338>,<-0.599312,-0.219278,1.42973>,<-0.973335,0.0382932,-0.226169>  }
  smooth_triangle {
<-2.51182,-1.47539,1.01349>,<-0.313091,-0.812463,0.491811>,<-2.26946,-1.47539,1.11169>,<-0.00997962,-0.781878,0.623352>,<-2.26946,-1.55397,1.01349>,<-0.0176192,-0.878102,0.478148>  }
  smooth_triangle {
<-1.99532,-1.47539,1.01349>,<0.291221,-0.793325,0.534627>,<-2.26946,-1.55397,1.01349>,<-0.0176192,-0.878102,0.478148>,<-2.26946,-1.47539,1.11169>,<-0.00997962,-0.781878,0.623352>  }
  smooth_triangle {
<-2.76348,-1.26604,1.01349>,<-0.700063,-0.423742,0.574765>,<-2.60308,-1.26604,1.16645>,<-0.472732,-0.347772,0.809679>,<-2.60308,-1.44326,1.01349>,<-0.460915,-0.729887,0.504798>  }
  smooth_triangle {
<-2.42853,-1.26604,1.22161>,<-0.194121,-0.316016,0.928682>,<-2.60308,-1.44326,1.01349>,<-0.460915,-0.729887,0.504798>,<-2.60308,-1.26604,1.16645>,<-0.472732,-0.347772,0.809679>  }
  smooth_triangle {
<-2.42853,-1.26604,1.22161>,<-0.194121,-0.316016,0.928682>,<-2.51182,-1.47539,1.01349>,<-0.313091,-0.812463,0.491811>,<-2.60308,-1.44326,1.01349>,<-0.460915,-0.729887,0.504798>  }
  smooth_triangle {
<-2.42853,-1.26604,1.22161>,<-0.194121,-0.316016,0.928682>,<-2.26946,-1.34535,1.22161>,<-0.00526001,-0.448648,0.893693>,<-2.51182,-1.47539,1.01349>,<-0.313091,-0.812463,0.491811>  }
  smooth_triangle {
<-2.26946,-1.47539,1.11169>,<-0.00997962,-0.781878,0.623352>,<-2.51182,-1.47539,1.01349>,<-0.313091,-0.812463,0.491811>,<-2.26946,-1.34535,1.22161>,<-0.00526001,-0.448648,0.893693>  }
  smooth_triangle {
<-2.26946,-1.47539,1.11169>,<-0.00997962,-0.781878,0.623352>,<-2.26946,-1.34535,1.22161>,<-0.00526001,-0.448648,0.893693>,<-2.1023,-1.26604,1.22161>,<0.175853,-0.327287,0.928417>  }
  smooth_triangle {
<-2.26946,-1.47539,1.11169>,<-0.00997962,-0.781878,0.623352>,<-2.1023,-1.26604,1.22161>,<0.175853,-0.327287,0.928417>,<-1.99532,-1.47539,1.01349>,<0.291221,-0.793325,0.534627>  }
  smooth_triangle {
<-1.93584,-1.26604,1.17314>,<0.409048,-0.356203,0.840119>,<-1.99532,-1.47539,1.01349>,<0.291221,-0.793325,0.534627>,<-2.1023,-1.26604,1.22161>,<0.175853,-0.327287,0.928417>  }
  smooth_triangle {
<-1.93584,-1.26604,1.17314>,<0.409048,-0.356203,0.840119>,<-1.93584,-1.4569,1.01349>,<0.378546,-0.742453,0.55269>,<-1.99532,-1.47539,1.01349>,<0.291221,-0.793325,0.534627>  }
  smooth_triangle {
<-1.93584,-1.26604,1.17314>,<0.409048,-0.356203,0.840119>,<-1.71592,-1.26604,1.01349>,<0.585604,-0.427956,0.68842>,<-1.93584,-1.4569,1.01349>,<0.378546,-0.742453,0.55269>  }
  smooth_triangle {
<-2.60308,-1.26604,1.16645>,<-0.472732,-0.347772,0.809679>,<-2.76348,-1.26604,1.01349>,<-0.700063,-0.423742,0.574765>,<-2.60308,-1.05669,1.19714>,<-0.425144,0.208005,0.880901>  }
  smooth_triangle {
<-2.81554,-1.05669,1.01349>,<-0.765806,0.120655,0.631651>,<-2.60308,-1.05669,1.19714>,<-0.425144,0.208005,0.880901>,<-2.76348,-1.26604,1.01349>,<-0.700063,-0.423742,0.574765>  }
  smooth_triangle {
<-2.81554,-1.05669,1.01349>,<-0.765806,0.120655,0.631651>,<-2.60308,-0.847334,1.11146>,<-0.350239,0.643506,0.680612>,<-2.60308,-1.05669,1.19714>,<-0.425144,0.208005,0.880901>  }
  smooth_triangle {
<-2.81554,-1.05669,1.01349>,<-0.765806,0.120655,0.631651>,<-2.73245,-0.847334,1.01349>,<-0.470575,0.634286,0.613384>,<-2.60308,-0.847334,1.11146>,<-0.350239,0.643506,0.680612>  }
  smooth_triangle {
<-2.60308,-0.793678,1.01349>,<-0.32078,0.754615,0.572413>,<-2.60308,-0.847334,1.11146>,<-0.350239,0.643506,0.680612>,<-2.73245,-0.847334,1.01349>,<-0.470575,0.634286,0.613384>  }
  smooth_triangle {
<-2.42853,-1.26604,1.22161>,<-0.194121,-0.316016,0.928682>,<-2.60308,-1.26604,1.16645>,<-0.472732,-0.347772,0.809679>,<-2.51666,-1.05669,1.22161>,<-0.284308,0.218709,0.933453>  }
  smooth_triangle {
<-2.60308,-1.05669,1.19714>,<-0.425144,0.208005,0.880901>,<-2.51666,-1.05669,1.22161>,<-0.284308,0.218709,0.933453>,<-2.60308,-1.26604,1.16645>,<-0.472732,-0.347772,0.809679>  }
  smooth_triangle {
<-2.60308,-1.05669,1.19714>,<-0.425144,0.208005,0.880901>,<-2.26946,-0.919157,1.22161>,<-0.0242307,0.495323,0.868371>,<-2.51666,-1.05669,1.22161>,<-0.284308,0.218709,0.933453>  }
  smooth_triangle {
<-2.60308,-1.05669,1.19714>,<-0.425144,0.208005,0.880901>,<-2.60308,-0.847334,1.11146>,<-0.350239,0.643506,0.680612>,<-2.26946,-0.919157,1.22161>,<-0.0242307,0.495323,0.868371>  }
  smooth_triangle {
<-2.26946,-0.847334,1.20324>,<-0.0222201,0.591095,0.806296>,<-2.26946,-0.919157,1.22161>,<-0.0242307,0.495323,0.868371>,<-2.60308,-0.847334,1.11146>,<-0.350239,0.643506,0.680612>  }
  smooth_triangle {
<-2.26946,-0.847334,1.20324>,<-0.0222201,0.591095,0.806296>,<-2.60308,-0.847334,1.11146>,<-0.350239,0.643506,0.680612>,<-2.60308,-0.793678,1.01349>,<-0.32078,0.754615,0.572413>  }
  smooth_triangle {
<-2.26946,-0.847334,1.20324>,<-0.0222201,0.591095,0.806296>,<-2.60308,-0.793678,1.01349>,<-0.32078,0.754615,0.572413>,<-2.26946,-0.716568,1.01349>,<-0.0281968,0.814586,0.579357>  }
  smooth_triangle {
<-1.93584,-1.26604,1.17314>,<0.409048,-0.356203,0.840119>,<-2.1023,-1.26604,1.22161>,<0.175853,-0.327287,0.928417>,<-1.93584,-1.05669,1.20876>,<0.367817,0.174568,0.913366>  }
  smooth_triangle {
<-1.9851,-1.05669,1.22161>,<0.286954,0.180759,0.940736>,<-1.93584,-1.05669,1.20876>,<0.367817,0.174568,0.913366>,<-2.1023,-1.26604,1.22161>,<0.175853,-0.327287,0.928417>  }
  smooth_triangle {
<-1.9851,-1.05669,1.22161>,<0.286954,0.180759,0.940736>,<-1.93584,-0.847334,1.12014>,<0.335239,0.646099,0.68569>,<-1.93584,-1.05669,1.20876>,<0.367817,0.174568,0.913366>  }
  smooth_triangle {
<-1.9851,-1.05669,1.22161>,<0.286954,0.180759,0.940736>,<-2.26946,-0.919157,1.22161>,<-0.0242307,0.495323,0.868371>,<-1.93584,-0.847334,1.12014>,<0.335239,0.646099,0.68569>  }
  smooth_triangle {
<-2.26946,-0.847334,1.20324>,<-0.0222201,0.591095,0.806296>,<-1.93584,-0.847334,1.12014>,<0.335239,0.646099,0.68569>,<-2.26946,-0.919157,1.22161>,<-0.0242307,0.495323,0.868371>  }
  smooth_triangle {
<-1.71592,-1.26604,1.01349>,<0.585604,-0.427956,0.68842>,<-1.93584,-1.26604,1.17314>,<0.409048,-0.356203,0.840119>,<-1.64339,-1.05669,1.01349>,<0.64464,0.0826377,0.760006>  }
  smooth_triangle {
<-1.93584,-1.05669,1.20876>,<0.367817,0.174568,0.913366>,<-1.64339,-1.05669,1.01349>,<0.64464,0.0826377,0.760006>,<-1.93584,-1.26604,1.17314>,<0.409048,-0.356203,0.840119>  }
  smooth_triangle {
<-1.93584,-1.05669,1.20876>,<0.367817,0.174568,0.913366>,<-1.75001,-0.847334,1.01349>,<0.438007,0.627262,0.643966>,<-1.64339,-1.05669,1.01349>,<0.64464,0.0826377,0.760006>  }
  smooth_triangle {
<-1.93584,-1.05669,1.20876>,<0.367817,0.174568,0.913366>,<-1.93584,-0.847334,1.12014>,<0.335239,0.646099,0.68569>,<-1.75001,-0.847334,1.01349>,<0.438007,0.627262,0.643966>  }
  smooth_triangle {
<-1.93584,-0.781512,1.01349>,<0.294227,0.775358,0.558794>,<-1.75001,-0.847334,1.01349>,<0.438007,0.627262,0.643966>,<-1.93584,-0.847334,1.12014>,<0.335239,0.646099,0.68569>  }
  smooth_triangle {
<-1.93584,-0.781512,1.01349>,<0.294227,0.775358,0.558794>,<-1.93584,-0.847334,1.12014>,<0.335239,0.646099,0.68569>,<-2.26946,-0.847334,1.20324>,<-0.0222201,0.591095,0.806296>  }
  smooth_triangle {
<-1.93584,-0.781512,1.01349>,<0.294227,0.775358,0.558794>,<-2.26946,-0.847334,1.20324>,<-0.0222201,0.591095,0.806296>,<-2.26946,-0.716568,1.01349>,<-0.0281968,0.814586,0.579357>  }
  smooth_triangle {
<-0.267738,-0.428631,1.10686>,<-0.0707334,-0.65587,-0.751552>,<-0.457003,-0.428631,1.22161>,<-0.360715,-0.652593,-0.666338>,<-0.267738,-0.493892,1.22161>,<-0.0199995,-0.804321,-0.593858>  }
  smooth_triangle {
<-0.267738,-0.428631,1.10686>,<-0.0707334,-0.65587,-0.751552>,<-0.267738,-0.493892,1.22161>,<-0.0199995,-0.804321,-0.593858>,<0.0658822,-0.428631,1.19116>,<0.271687,-0.7747,-0.570987>  }
  smooth_triangle {
<0.0658822,-0.440689,1.22161>,<0.270307,-0.796704,-0.540552>,<0.0658822,-0.428631,1.19116>,<0.271687,-0.7747,-0.570987>,<-0.267738,-0.493892,1.22161>,<-0.0199995,-0.804321,-0.593858>  }
  smooth_triangle {
<0.0658822,-0.440689,1.22161>,<0.270307,-0.796704,-0.540552>,<0.107316,-0.428631,1.22161>,<0.291499,-0.783869,-0.54825>,<0.0658822,-0.428631,1.19116>,<0.271687,-0.7747,-0.570987>  }
  smooth_triangle {
<-0.457003,-0.428631,1.22161>,<-0.360715,-0.652593,-0.666338>,<-0.267738,-0.428631,1.10686>,<-0.0707334,-0.65587,-0.751552>,<-0.495808,-0.219278,1.22161>,<-0.682487,0.108048,-0.722868>  }
  smooth_triangle {
<-0.267738,-0.219278,1.05608>,<-0.236207,-0.044869,-0.970666>,<-0.495808,-0.219278,1.22161>,<-0.682487,0.108048,-0.722868>,<-0.267738,-0.428631,1.10686>,<-0.0707334,-0.65587,-0.751552>  }
  smooth_triangle {
<-0.267738,-0.219278,1.05608>,<-0.236207,-0.044869,-0.970666>,<-0.364996,-0.00992635,1.22161>,<-0.455164,0.62542,-0.633778>,<-0.495808,-0.219278,1.22161>,<-0.682487,0.108048,-0.722868>  }
  smooth_triangle {
<-0.267738,-0.219278,1.05608>,<-0.236207,-0.044869,-0.970666>,<-0.267738,-0.00992635,1.13918>,<-0.339284,0.589512,-0.73305>,<-0.364996,-0.00992635,1.22161>,<-0.455164,0.62542,-0.633778>  }
  smooth_triangle {
<-0.267738,0.0821807,1.22161>,<-0.332384,0.731917,-0.594826>,<-0.364996,-0.00992635,1.22161>,<-0.455164,0.62542,-0.633778>,<-0.267738,-0.00992635,1.13918>,<-0.339284,0.589512,-0.73305>  }
  smooth_triangle {
<-0.267738,0.0821807,1.22161>,<-0.332384,0.731917,-0.594826>,<-0.267738,-0.00992635,1.13918>,<-0.339284,0.589512,-0.73305>,<0.0658822,-0.00992635,1.13049>,<0.233742,0.500025,-0.83387>  }
  smooth_triangle {
<-0.267738,0.0821807,1.22161>,<-0.332384,0.731917,-0.594826>,<0.0658822,-0.00992635,1.13049>,<0.233742,0.500025,-0.83387>,<0.0658822,0.0986084,1.22161>,<0.208533,0.745388,-0.633175>  }
  smooth_triangle {
<0.208357,-0.00992635,1.22161>,<0.443396,0.517026,-0.732178>,<0.0658822,0.0986084,1.22161>,<0.208533,0.745388,-0.633175>,<0.0658822,-0.00992635,1.13049>,<0.233742,0.500025,-0.83387>  }
  smooth_triangle {
<-0.267738,-0.428631,1.10686>,<-0.0707334,-0.65587,-0.751552>,<0.0658822,-0.428631,1.19116>,<0.271687,-0.7747,-0.570987>,<-0.267738,-0.219278,1.05608>,<-0.236207,-0.044869,-0.970666>  }
  smooth_triangle {
<0.0658822,-0.219278,1.08236>,<0.29546,-0.255631,-0.920519>,<-0.267738,-0.219278,1.05608>,<-0.236207,-0.044869,-0.970666>,<0.0658822,-0.428631,1.19116>,<0.271687,-0.7747,-0.570987>  }
  smooth_triangle {
<0.0658822,-0.219278,1.08236>,<0.29546,-0.255631,-0.920519>,<-0.267738,-0.00992635,1.13918>,<-0.339284,0.589512,-0.73305>,<-0.267738,-0.219278,1.05608>,<-0.236207,-0.044869,-0.970666>  }
  smooth_triangle {
<0.0658822,-0.219278,1.08236>,<0.29546,-0.255631,-0.920519>,<0.0658822,-0.00992635,1.13049>,<0.233742,0.500025,-0.83387>,<-0.267738,-0.00992635,1.13918>,<-0.339284,0.589512,-0.73305>  }
  smooth_triangle {
<0.0658822,-0.428631,1.19116>,<0.271687,-0.7747,-0.570987>,<0.107316,-0.428631,1.22161>,<0.291499,-0.783869,-0.54825>,<0.0658822,-0.219278,1.08236>,<0.29546,-0.255631,-0.920519>  }
  smooth_triangle {
<0.26171,-0.219278,1.22161>,<0.576464,-0.356163,-0.735417>,<0.0658822,-0.219278,1.08236>,<0.29546,-0.255631,-0.920519>,<0.107316,-0.428631,1.22161>,<0.291499,-0.783869,-0.54825>  }
  smooth_triangle {
<0.26171,-0.219278,1.22161>,<0.576464,-0.356163,-0.735417>,<0.0658822,-0.00992635,1.13049>,<0.233742,0.500025,-0.83387>,<0.0658822,-0.219278,1.08236>,<0.29546,-0.255631,-0.920519>  }
  smooth_triangle {
<0.26171,-0.219278,1.22161>,<0.576464,-0.356163,-0.735417>,<0.208357,-0.00992635,1.22161>,<0.443396,0.517026,-0.732178>,<0.0658822,-0.00992635,1.13049>,<0.233742,0.500025,-0.83387>  }
  smooth_triangle {
<-2.67237,-1.47539,0.805376>,<-0.527039,-0.840476,0.125814>,<-2.60308,-1.47539,0.941829>,<-0.454802,-0.820426,0.34649>,<-2.60308,-1.53139,0.805376>,<-0.450231,-0.883628,0.128428>  }
  smooth_triangle {
<-2.51182,-1.47539,1.01349>,<-0.313091,-0.812463,0.491811>,<-2.60308,-1.53139,0.805376>,<-0.450231,-0.883628,0.128428>,<-2.60308,-1.47539,0.941829>,<-0.454802,-0.820426,0.34649>  }
  smooth_triangle {
<-2.51182,-1.47539,1.01349>,<-0.313091,-0.812463,0.491811>,<-2.26946,-1.62758,0.805376>,<-0.0398948,-0.98779,0.150595>,<-2.60308,-1.53139,0.805376>,<-0.450231,-0.883628,0.128428>  }
  smooth_triangle {
<-2.51182,-1.47539,1.01349>,<-0.313091,-0.812463,0.491811>,<-2.26946,-1.55397,1.01349>,<-0.0176192,-0.878102,0.478148>,<-2.26946,-1.62758,0.805376>,<-0.0398948,-0.98779,0.150595>  }
  smooth_triangle {
<-1.93584,-1.56298,0.805376>,<0.325476,-0.919026,0.222388>,<-2.26946,-1.62758,0.805376>,<-0.0398948,-0.98779,0.150595>,<-2.26946,-1.55397,1.01349>,<-0.0176192,-0.878102,0.478148>  }
  smooth_triangle {
<-1.93584,-1.56298,0.805376>,<0.325476,-0.919026,0.222388>,<-2.26946,-1.55397,1.01349>,<-0.0176192,-0.878102,0.478148>,<-1.99532,-1.47539,1.01349>,<0.291221,-0.793325,0.534627>  }
  smooth_triangle {
<-1.93584,-1.56298,0.805376>,<0.325476,-0.919026,0.222388>,<-1.99532,-1.47539,1.01349>,<0.291221,-0.793325,0.534627>,<-1.93584,-1.47539,0.979627>,<0.366542,-0.795719,0.48216>  }
  smooth_triangle {
<-1.93584,-1.4569,1.01349>,<0.378546,-0.742453,0.55269>,<-1.93584,-1.47539,0.979627>,<0.366542,-0.795719,0.48216>,<-1.99532,-1.47539,1.01349>,<0.291221,-0.793325,0.534627>  }
  smooth_triangle {
<-1.93584,-1.4569,1.01349>,<0.378546,-0.742453,0.55269>,<-1.7825,-1.47539,0.805376>,<0.440894,-0.850374,0.287187>,<-1.93584,-1.47539,0.979627>,<0.366542,-0.795719,0.48216>  }
  smooth_triangle {
<-1.93584,-1.4569,1.01349>,<0.378546,-0.742453,0.55269>,<-1.71592,-1.26604,1.01349>,<0.585604,-0.427956,0.68842>,<-1.7825,-1.47539,0.805376>,<0.440894,-0.850374,0.287187>  }
  smooth_triangle {
<-1.60222,-1.3315,0.805376>,<0.667291,-0.601232,0.439594>,<-1.7825,-1.47539,0.805376>,<0.440894,-0.850374,0.287187>,<-1.71592,-1.26604,1.01349>,<0.585604,-0.427956,0.68842>  }
  smooth_triangle {
<-1.60222,-1.3315,0.805376>,<0.667291,-0.601232,0.439594>,<-1.71592,-1.26604,1.01349>,<0.585604,-0.427956,0.68842>,<-1.60222,-1.26604,0.876184>,<0.691244,-0.481737,0.538619>  }
  smooth_triangle {
<-1.60222,-1.3315,0.805376>,<0.667291,-0.601232,0.439594>,<-1.60222,-1.26604,0.876184>,<0.691244,-0.481737,0.538619>,<-1.52035,-1.26604,0.805376>,<0.67962,-0.537037,0.499708>  }
  smooth_triangle {
<-1.60222,-1.05669,0.966029>,<0.697216,0.072973,0.713138>,<-1.52035,-1.26604,0.805376>,<0.67962,-0.537037,0.499708>,<-1.60222,-1.26604,0.876184>,<0.691244,-0.481737,0.538619>  }
  smooth_triangle {
<-1.60222,-1.05669,0.966029>,<0.697216,0.072973,0.713138>,<-1.35031,-1.05669,0.805376>,<0.633521,-0.17794,0.752986>,<-1.52035,-1.26604,0.805376>,<0.67962,-0.537037,0.499708>  }
  smooth_triangle {
<-1.60222,-1.05669,0.966029>,<0.697216,0.072973,0.713138>,<-1.60222,-0.847334,0.865618>,<0.530684,0.65356,0.53966>,<-1.35031,-1.05669,0.805376>,<0.633521,-0.17794,0.752986>  }
  smooth_triangle {
<-1.40207,-0.847334,0.805376>,<0.417129,0.520372,0.745128>,<-1.35031,-1.05669,0.805376>,<0.633521,-0.17794,0.752986>,<-1.60222,-0.847334,0.865618>,<0.530684,0.65356,0.53966>  }
  smooth_triangle {
<-1.40207,-0.847334,0.805376>,<0.417129,0.520372,0.745128>,<-1.60222,-0.847334,0.865618>,<0.530684,0.65356,0.53966>,<-1.60222,-0.813587,0.805376>,<0.474665,0.739861,0.476758>  }
  smooth_triangle {
<-1.93584,-1.56298,0.805376>,<0.325476,-0.919026,0.222388>,<-1.93584,-1.47539,0.979627>,<0.366542,-0.795719,0.48216>,<-1.7825,-1.47539,0.805376>,<0.440894,-0.850374,0.287187>  }
  smooth_triangle {
<-2.60308,-1.47539,0.941829>,<-0.454802,-0.820426,0.34649>,<-2.67237,-1.47539,0.805376>,<-0.527039,-0.840476,0.125814>,<-2.60308,-1.44326,1.01349>,<-0.460915,-0.729887,0.504798>  }
  smooth_triangle {
<-2.85103,-1.26604,0.805376>,<-0.868386,-0.474731,0.143307>,<-2.60308,-1.44326,1.01349>,<-0.460915,-0.729887,0.504798>,<-2.67237,-1.47539,0.805376>,<-0.527039,-0.840476,0.125814>  }
  smooth_triangle {
<-2.85103,-1.26604,0.805376>,<-0.868386,-0.474731,0.143307>,<-2.76348,-1.26604,1.01349>,<-0.700063,-0.423742,0.574765>,<-2.60308,-1.44326,1.01349>,<-0.460915,-0.729887,0.504798>  }
  smooth_triangle {
<-2.85103,-1.26604,0.805376>,<-0.868386,-0.474731,0.143307>,<-2.90062,-1.05669,0.805376>,<-0.983026,0.0437337,0.178175>,<-2.76348,-1.26604,1.01349>,<-0.700063,-0.423742,0.574765>  }
  smooth_triangle {
<-2.81554,-1.05669,1.01349>,<-0.765806,0.120655,0.631651>,<-2.76348,-1.26604,1.01349>,<-0.700063,-0.423742,0.574765>,<-2.90062,-1.05669,0.805376>,<-0.983026,0.0437337,0.178175>  }
  smooth_triangle {
<-2.81554,-1.05669,1.01349>,<-0.765806,0.120655,0.631651>,<-2.90062,-1.05669,0.805376>,<-0.983026,0.0437337,0.178175>,<-2.86676,-0.847334,0.805376>,<-0.813608,0.529261,0.240675>  }
  smooth_triangle {
<-2.81554,-1.05669,1.01349>,<-0.765806,0.120655,0.631651>,<-2.86676,-0.847334,0.805376>,<-0.813608,0.529261,0.240675>,<-2.73245,-0.847334,1.01349>,<-0.470575,0.634286,0.613384>  }
  smooth_triangle {
<-2.60308,-0.684926,0.805376>,<-0.326617,0.908912,0.259229>,<-2.73245,-0.847334,1.01349>,<-0.470575,0.634286,0.613384>,<-2.86676,-0.847334,0.805376>,<-0.813608,0.529261,0.240675>  }
  smooth_triangle {
<-2.60308,-0.684926,0.805376>,<-0.326617,0.908912,0.259229>,<-2.60308,-0.793678,1.01349>,<-0.32078,0.754615,0.572413>,<-2.73245,-0.847334,1.01349>,<-0.470575,0.634286,0.613384>  }
  smooth_triangle {
<-2.60308,-0.684926,0.805376>,<-0.326617,0.908912,0.259229>,<-2.51416,-0.637982,0.805376>,<-0.168992,0.952739,0.25245>,<-2.60308,-0.793678,1.01349>,<-0.32078,0.754615,0.572413>  }
  smooth_triangle {
<-2.26946,-0.716568,1.01349>,<-0.0281968,0.814586,0.579357>,<-2.60308,-0.793678,1.01349>,<-0.32078,0.754615,0.572413>,<-2.51416,-0.637982,0.805376>,<-0.168992,0.952739,0.25245>  }
  smooth_triangle {
<-2.26946,-0.716568,1.01349>,<-0.0281968,0.814586,0.579357>,<-2.51416,-0.637982,0.805376>,<-0.168992,0.952739,0.25245>,<-2.26946,-0.637982,0.933412>,<-0.0281224,0.929492,0.36777>  }
  smooth_triangle {
<-2.26946,-0.716568,1.01349>,<-0.0281968,0.814586,0.579357>,<-2.26946,-0.637982,0.933412>,<-0.0281224,0.929492,0.36777>,<-1.93584,-0.781512,1.01349>,<0.294227,0.775358,0.558794>  }
  smooth_triangle {
<-1.98853,-0.637982,0.805376>,<0.204374,0.943183,0.261987>,<-1.93584,-0.781512,1.01349>,<0.294227,0.775358,0.558794>,<-2.26946,-0.637982,0.933412>,<-0.0281224,0.929492,0.36777>  }
  smooth_triangle {
<-1.98853,-0.637982,0.805376>,<0.204374,0.943183,0.261987>,<-1.93584,-0.672586,0.805376>,<0.355924,0.895595,0.266885>,<-1.93584,-0.781512,1.01349>,<0.294227,0.775358,0.558794>  }
  smooth_triangle {
<-2.51182,-1.47539,1.01349>,<-0.313091,-0.812463,0.491811>,<-2.60308,-1.47539,0.941829>,<-0.454802,-0.820426,0.34649>,<-2.60308,-1.44326,1.01349>,<-0.460915,-0.729887,0.504798>  }
  smooth_triangle {
<-1.60222,-1.26604,0.876184>,<0.691244,-0.481737,0.538619>,<-1.71592,-1.26604,1.01349>,<0.585604,-0.427956,0.68842>,<-1.60222,-1.05669,0.966029>,<0.697216,0.072973,0.713138>  }
  smooth_triangle {
<-1.64339,-1.05669,1.01349>,<0.64464,0.0826377,0.760006>,<-1.60222,-1.05669,0.966029>,<0.697216,0.072973,0.713138>,<-1.71592,-1.26604,1.01349>,<0.585604,-0.427956,0.68842>  }
  smooth_triangle {
<-1.64339,-1.05669,1.01349>,<0.64464,0.0826377,0.760006>,<-1.60222,-0.847334,0.865618>,<0.530684,0.65356,0.53966>,<-1.60222,-1.05669,0.966029>,<0.697216,0.072973,0.713138>  }
  smooth_triangle {
<-1.64339,-1.05669,1.01349>,<0.64464,0.0826377,0.760006>,<-1.75001,-0.847334,1.01349>,<0.438007,0.627262,0.643966>,<-1.60222,-0.847334,0.865618>,<0.530684,0.65356,0.53966>  }
  smooth_triangle {
<-1.60222,-0.813587,0.805376>,<0.474665,0.739861,0.476758>,<-1.60222,-0.847334,0.865618>,<0.530684,0.65356,0.53966>,<-1.75001,-0.847334,1.01349>,<0.438007,0.627262,0.643966>  }
  smooth_triangle {
<-1.60222,-0.813587,0.805376>,<0.474665,0.739861,0.476758>,<-1.75001,-0.847334,1.01349>,<0.438007,0.627262,0.643966>,<-1.93584,-0.781512,1.01349>,<0.294227,0.775358,0.558794>  }
  smooth_triangle {
<-1.60222,-0.813587,0.805376>,<0.474665,0.739861,0.476758>,<-1.93584,-0.781512,1.01349>,<0.294227,0.775358,0.558794>,<-1.93584,-0.672586,0.805376>,<0.355924,0.895595,0.266885>  }
  smooth_triangle {
<-2.26946,-0.637982,0.933412>,<-0.0281224,0.929492,0.36777>,<-2.51416,-0.637982,0.805376>,<-0.168992,0.952739,0.25245>,<-2.26946,-0.599351,0.805376>,<-0.0323099,0.966127,0.256038>  }
  smooth_triangle {
<-1.98853,-0.637982,0.805376>,<0.204374,0.943183,0.261987>,<-2.26946,-0.637982,0.933412>,<-0.0281224,0.929492,0.36777>,<-2.26946,-0.599351,0.805376>,<-0.0323099,0.966127,0.256038>  }
  smooth_triangle {
<-2.65944,-1.47539,0.597257>,<-0.520754,-0.826328,-0.214471>,<-2.67237,-1.47539,0.805376>,<-0.527039,-0.840476,0.125814>,<-2.60308,-1.52299,0.597257>,<-0.463178,-0.863297,-0.200461>  }
  smooth_triangle {
<-2.60308,-1.53139,0.805376>,<-0.450231,-0.883628,0.128428>,<-2.60308,-1.52299,0.597257>,<-0.463178,-0.863297,-0.200461>,<-2.67237,-1.47539,0.805376>,<-0.527039,-0.840476,0.125814>  }
  smooth_triangle {
<-2.60308,-1.53139,0.805376>,<-0.450231,-0.883628,0.128428>,<-2.26946,-1.62902,0.597257>,<-0.0688321,-0.987469,-0.142012>,<-2.60308,-1.52299,0.597257>,<-0.463178,-0.863297,-0.200461>  }
  smooth_triangle {
<-2.60308,-1.53139,0.805376>,<-0.450231,-0.883628,0.128428>,<-2.26946,-1.62758,0.805376>,<-0.0398948,-0.98779,0.150595>,<-2.26946,-1.62902,0.597257>,<-0.0688321,-0.987469,-0.142012>  }
  smooth_triangle {
<-1.93584,-1.58009,0.597257>,<0.268984,-0.959647,-0.0820123>,<-2.26946,-1.62902,0.597257>,<-0.0688321,-0.987469,-0.142012>,<-2.26946,-1.62758,0.805376>,<-0.0398948,-0.98779,0.150595>  }
  smooth_triangle {
<-1.93584,-1.58009,0.597257>,<0.268984,-0.959647,-0.0820123>,<-2.26946,-1.62758,0.805376>,<-0.0398948,-0.98779,0.150595>,<-1.93584,-1.56298,0.805376>,<0.325476,-0.919026,0.222388>  }
  smooth_triangle {
<-1.93584,-1.58009,0.597257>,<0.268984,-0.959647,-0.0820123>,<-1.93584,-1.56298,0.805376>,<0.325476,-0.919026,0.222388>,<-1.71705,-1.47539,0.597257>,<0.417166,-0.908798,0.00768>  }
  smooth_triangle {
<-1.7825,-1.47539,0.805376>,<0.440894,-0.850374,0.287187>,<-1.71705,-1.47539,0.597257>,<0.417166,-0.908798,0.00768>,<-1.93584,-1.56298,0.805376>,<0.325476,-0.919026,0.222388>  }
  smooth_triangle {
<-1.7825,-1.47539,0.805376>,<0.440894,-0.850374,0.287187>,<-1.60222,-1.40717,0.597257>,<0.55553,-0.825972,0.0956889>,<-1.71705,-1.47539,0.597257>,<0.417166,-0.908798,0.00768>  }
  smooth_triangle {
<-1.7825,-1.47539,0.805376>,<0.440894,-0.850374,0.287187>,<-1.60222,-1.3315,0.805376>,<0.667291,-0.601232,0.439594>,<-1.60222,-1.40717,0.597257>,<0.55553,-0.825972,0.0956889>  }
  smooth_triangle {
<-1.34168,-1.26604,0.597257>,<0.564287,-0.763606,0.313825>,<-1.60222,-1.40717,0.597257>,<0.55553,-0.825972,0.0956889>,<-1.60222,-1.3315,0.805376>,<0.667291,-0.601232,0.439594>  }
  smooth_triangle {
<-1.34168,-1.26604,0.597257>,<0.564287,-0.763606,0.313825>,<-1.60222,-1.3315,0.805376>,<0.667291,-0.601232,0.439594>,<-1.52035,-1.26604,0.805376>,<0.67962,-0.537037,0.499708>  }
  smooth_triangle {
<-1.34168,-1.26604,0.597257>,<0.564287,-0.763606,0.313825>,<-1.52035,-1.26604,0.805376>,<0.67962,-0.537037,0.499708>,<-1.2686,-1.22175,0.597257>,<0.529548,-0.739058,0.41638>  }
  smooth_triangle {
<-1.35031,-1.05669,0.805376>,<0.633521,-0.17794,0.752986>,<-1.2686,-1.22175,0.597257>,<0.529548,-0.739058,0.41638>,<-1.52035,-1.26604,0.805376>,<0.67962,-0.537037,0.499708>  }
  smooth_triangle {
<-1.35031,-1.05669,0.805376>,<0.633521,-0.17794,0.752986>,<-1.2686,-1.05669,0.748975>,<0.55728,-0.334348,0.760033>,<-1.2686,-1.22175,0.597257>,<0.529548,-0.739058,0.41638>  }
  smooth_triangle {
<-1.35031,-1.05669,0.805376>,<0.633521,-0.17794,0.752986>,<-1.40207,-0.847334,0.805376>,<0.417129,0.520372,0.745128>,<-1.2686,-1.05669,0.748975>,<0.55728,-0.334348,0.760033>  }
  smooth_triangle {
<-1.2686,-0.847334,0.774442>,<0.25781,0.36216,0.895754>,<-1.2686,-1.05669,0.748975>,<0.55728,-0.334348,0.760033>,<-1.40207,-0.847334,0.805376>,<0.417129,0.520372,0.745128>  }
  smooth_triangle {
<-1.2686,-0.847334,0.774442>,<0.25781,0.36216,0.895754>,<-1.40207,-0.847334,0.805376>,<0.417129,0.520372,0.745128>,<-1.60222,-0.813587,0.805376>,<0.474665,0.739861,0.476758>  }
  smooth_triangle {
<-1.2686,-0.847334,0.774442>,<0.25781,0.36216,0.895754>,<-1.60222,-0.813587,0.805376>,<0.474665,0.739861,0.476758>,<-1.2686,-0.637982,0.608822>,<-0.151652,0.887114,0.435924>  }
  smooth_triangle {
<-1.60222,-0.732672,0.597257>,<0.199688,0.949996,0.240066>,<-1.2686,-0.637982,0.608822>,<-0.151652,0.887114,0.435924>,<-1.60222,-0.813587,0.805376>,<0.474665,0.739861,0.476758>  }
  smooth_triangle {
<-1.60222,-0.732672,0.597257>,<0.199688,0.949996,0.240066>,<-1.29619,-0.637982,0.597257>,<-0.14241,0.898626,0.414958>,<-1.2686,-0.637982,0.608822>,<-0.151652,0.887114,0.435924>  }
  smooth_triangle {
<-2.67237,-1.47539,0.805376>,<-0.527039,-0.840476,0.125814>,<-2.65944,-1.47539,0.597257>,<-0.520754,-0.826328,-0.214471>,<-2.85103,-1.26604,0.805376>,<-0.868386,-0.474731,0.143307>  }
  smooth_triangle {
<-2.84127,-1.26604,0.597257>,<-0.831403,-0.49441,-0.253629>,<-2.85103,-1.26604,0.805376>,<-0.868386,-0.474731,0.143307>,<-2.65944,-1.47539,0.597257>,<-0.520754,-0.826328,-0.214471>  }
  smooth_triangle {
<-2.84127,-1.26604,0.597257>,<-0.831403,-0.49441,-0.253629>,<-2.90062,-1.05669,0.805376>,<-0.983026,0.0437337,0.178175>,<-2.85103,-1.26604,0.805376>,<-0.868386,-0.474731,0.143307>  }
  smooth_triangle {
<-2.84127,-1.26604,0.597257>,<-0.831403,-0.49441,-0.253629>,<-2.90046,-1.05669,0.597257>,<-0.977948,-0.0335157,-0.20614>,<-2.90062,-1.05669,0.805376>,<-0.983026,0.0437337,0.178175>  }
  smooth_triangle {
<-2.86676,-0.847334,0.805376>,<-0.813608,0.529261,0.240675>,<-2.90062,-1.05669,0.805376>,<-0.983026,0.0437337,0.178175>,<-2.90046,-1.05669,0.597257>,<-0.977948,-0.0335157,-0.20614>  }
  smooth_triangle {
<-2.86676,-0.847334,0.805376>,<-0.813608,0.529261,0.240675>,<-2.90046,-1.05669,0.597257>,<-0.977948,-0.0335157,-0.20614>,<-2.88078,-0.847334,0.597257>,<-0.896773,0.42673,-0.117048>  }
  smooth_triangle {
<-2.86676,-0.847334,0.805376>,<-0.813608,0.529261,0.240675>,<-2.88078,-0.847334,0.597257>,<-0.896773,0.42673,-0.117048>,<-2.60308,-0.684926,0.805376>,<-0.326617,0.908912,0.259229>  }
  smooth_triangle {
<-2.63909,-0.637982,0.597257>,<-0.354921,0.932823,0.0622205>,<-2.60308,-0.684926,0.805376>,<-0.326617,0.908912,0.259229>,<-2.88078,-0.847334,0.597257>,<-0.896773,0.42673,-0.117048>  }
  smooth_triangle {
<-2.63909,-0.637982,0.597257>,<-0.354921,0.932823,0.0622205>,<-2.60308,-0.637982,0.640835>,<-0.328636,0.939251,0.0990276>,<-2.60308,-0.684926,0.805376>,<-0.326617,0.908912,0.259229>  }
  smooth_triangle {
<-2.63909,-0.637982,0.597257>,<-0.354921,0.932823,0.0622205>,<-2.60308,-0.630213,0.597257>,<-0.331006,0.940732,0.0738869>,<-2.60308,-0.637982,0.640835>,<-0.328636,0.939251,0.0990276>  }
  smooth_triangle {
<-2.51416,-0.637982,0.805376>,<-0.168992,0.952739,0.25245>,<-2.60308,-0.637982,0.640835>,<-0.328636,0.939251,0.0990276>,<-2.60308,-0.630213,0.597257>,<-0.331006,0.940732,0.0738869>  }
  smooth_triangle {
<-2.51416,-0.637982,0.805376>,<-0.168992,0.952739,0.25245>,<-2.60308,-0.630213,0.597257>,<-0.331006,0.940732,0.0738869>,<-2.26946,-0.567943,0.597257>,<-0.0318481,0.993434,0.109884>  }
  smooth_triangle {
<-2.51416,-0.637982,0.805376>,<-0.168992,0.952739,0.25245>,<-2.26946,-0.567943,0.597257>,<-0.0318481,0.993434,0.109884>,<-2.26946,-0.599351,0.805376>,<-0.0323099,0.966127,0.256038>  }
  smooth_triangle {
<-1.93584,-0.6241,0.597257>,<0.331957,0.939387,0.0857664>,<-2.26946,-0.599351,0.805376>,<-0.0323099,0.966127,0.256038>,<-2.26946,-0.567943,0.597257>,<-0.0318481,0.993434,0.109884>  }
  smooth_triangle {
<-1.93584,-0.6241,0.597257>,<0.331957,0.939387,0.0857664>,<-1.98853,-0.637982,0.805376>,<0.204374,0.943183,0.261987>,<-2.26946,-0.599351,0.805376>,<-0.0323099,0.966127,0.256038>  }
  smooth_triangle {
<-1.93584,-0.6241,0.597257>,<0.331957,0.939387,0.0857664>,<-1.93584,-0.637982,0.67734>,<0.345975,0.927581,0.141049>,<-1.98853,-0.637982,0.805376>,<0.204374,0.943183,0.261987>  }
  smooth_triangle {
<-1.93584,-0.672586,0.805376>,<0.355924,0.895595,0.266885>,<-1.98853,-0.637982,0.805376>,<0.204374,0.943183,0.261987>,<-1.93584,-0.637982,0.67734>,<0.345975,0.927581,0.141049>  }
  smooth_triangle {
<-1.93584,-0.672586,0.805376>,<0.355924,0.895595,0.266885>,<-1.93584,-0.637982,0.67734>,<0.345975,0.927581,0.141049>,<-1.83677,-0.637982,0.597257>,<0.315199,0.943898,0.0985219>  }
  smooth_triangle {
<-1.93584,-0.672586,0.805376>,<0.355924,0.895595,0.266885>,<-1.83677,-0.637982,0.597257>,<0.315199,0.943898,0.0985219>,<-1.60222,-0.813587,0.805376>,<0.474665,0.739861,0.476758>  }
  smooth_triangle {
<-1.60222,-0.732672,0.597257>,<0.199688,0.949996,0.240066>,<-1.60222,-0.813587,0.805376>,<0.474665,0.739861,0.476758>,<-1.83677,-0.637982,0.597257>,<0.315199,0.943898,0.0985219>  }
  smooth_triangle {
<-1.2686,-1.22175,0.597257>,<0.529548,-0.739058,0.41638>,<-1.2686,-1.05669,0.748975>,<0.55728,-0.334348,0.760033>,<-1.05435,-1.05669,0.597257>,<0.59421,-0.599069,0.536684>  }
  smooth_triangle {
<-1.2686,-0.847334,0.774442>,<0.25781,0.36216,0.895754>,<-1.05435,-1.05669,0.597257>,<0.59421,-0.599069,0.536684>,<-1.2686,-1.05669,0.748975>,<0.55728,-0.334348,0.760033>  }
  smooth_triangle {
<-1.2686,-0.847334,0.774442>,<0.25781,0.36216,0.895754>,<-0.934979,-0.977136,0.597257>,<0.632725,-0.473093,0.61306>,<-1.05435,-1.05669,0.597257>,<0.59421,-0.599069,0.536684>  }
  smooth_triangle {
<-1.2686,-0.847334,0.774442>,<0.25781,0.36216,0.895754>,<-0.934978,-0.847334,0.677128>,<0.58337,-0.180432,0.791911>,<-0.934979,-0.977136,0.597257>,<0.632725,-0.473093,0.61306>  }
  smooth_triangle {
<-0.857568,-0.847334,0.597257>,<0.672851,-0.254728,0.69454>,<-0.934979,-0.977136,0.597257>,<0.632725,-0.473093,0.61306>,<-0.934978,-0.847334,0.677128>,<0.58337,-0.180432,0.791911>  }
  smooth_triangle {
<-0.857568,-0.847334,0.597257>,<0.672851,-0.254728,0.69454>,<-0.934978,-0.847334,0.677128>,<0.58337,-0.180432,0.791911>,<-0.934978,-0.637982,0.656818>,<0.237241,0.686649,0.68719>  }
  smooth_triangle {
<-0.857568,-0.847334,0.597257>,<0.672851,-0.254728,0.69454>,<-0.934978,-0.637982,0.656818>,<0.237241,0.686649,0.68719>,<-0.861339,-0.637982,0.597257>,<0.34594,0.673792,0.652939>  }
  smooth_triangle {
<-0.934978,-0.605919,0.597257>,<0.178547,0.798133,0.575417>,<-0.861339,-0.637982,0.597257>,<0.34594,0.673792,0.652939>,<-0.934978,-0.637982,0.656818>,<0.237241,0.686649,0.68719>  }
  smooth_triangle {
<-2.60308,-0.684926,0.805376>,<-0.326617,0.908912,0.259229>,<-2.60308,-0.637982,0.640835>,<-0.328636,0.939251,0.0990276>,<-2.51416,-0.637982,0.805376>,<-0.168992,0.952739,0.25245>  }
  smooth_triangle {
<-0.934978,-0.847334,0.677128>,<0.58337,-0.180432,0.791911>,<-1.2686,-0.847334,0.774442>,<0.25781,0.36216,0.895754>,<-0.934978,-0.637982,0.656818>,<0.237241,0.686649,0.68719>  }
  smooth_triangle {
<-1.2686,-0.637982,0.608822>,<-0.151652,0.887114,0.435924>,<-0.934978,-0.637982,0.656818>,<0.237241,0.686649,0.68719>,<-1.2686,-0.847334,0.774442>,<0.25781,0.36216,0.895754>  }
  smooth_triangle {
<-1.2686,-0.637982,0.608822>,<-0.151652,0.887114,0.435924>,<-0.934978,-0.605919,0.597257>,<0.178547,0.798133,0.575417>,<-0.934978,-0.637982,0.656818>,<0.237241,0.686649,0.68719>  }
  smooth_triangle {
<-1.2686,-0.637982,0.608822>,<-0.151652,0.887114,0.435924>,<-1.2686,-0.633748,0.597257>,<-0.15526,0.892896,0.422649>,<-0.934978,-0.605919,0.597257>,<0.178547,0.798133,0.575417>  }
  smooth_triangle {
<-1.83677,-0.637982,0.597257>,<0.315199,0.943898,0.0985219>,<-1.93584,-0.637982,0.67734>,<0.345975,0.927581,0.141049>,<-1.93584,-0.6241,0.597257>,<0.331957,0.939387,0.0857664>  }
  smooth_triangle {
<-1.2686,-0.637982,0.608822>,<-0.151652,0.887114,0.435924>,<-1.29619,-0.637982,0.597257>,<-0.14241,0.898626,0.414958>,<-1.2686,-0.633748,0.597257>,<-0.15526,0.892896,0.422649>  }
  smooth_triangle {
<-2.60308,-1.47539,0.505028>,<-0.480885,-0.808465,-0.339313>,<-2.65944,-1.47539,0.597257>,<-0.520754,-0.826328,-0.214471>,<-2.60308,-1.52299,0.597257>,<-0.463178,-0.863297,-0.200461>  }
  smooth_triangle {
<-2.60308,-1.47539,0.505028>,<-0.480885,-0.808465,-0.339313>,<-2.60308,-1.52299,0.597257>,<-0.463178,-0.863297,-0.200461>,<-2.47138,-1.47539,0.389138>,<-0.323425,-0.800882,-0.503969>  }
  smooth_triangle {
<-2.26946,-1.62902,0.597257>,<-0.0688321,-0.987469,-0.142012>,<-2.47138,-1.47539,0.389138>,<-0.323425,-0.800882,-0.503969>,<-2.60308,-1.52299,0.597257>,<-0.463178,-0.863297,-0.200461>  }
  smooth_triangle {
<-2.26946,-1.62902,0.597257>,<-0.0688321,-0.987469,-0.142012>,<-2.26946,-1.56073,0.389138>,<-0.109112,-0.887093,-0.44851>,<-2.47138,-1.47539,0.389138>,<-0.323425,-0.800882,-0.503969>  }
  smooth_triangle {
<-2.26946,-1.62902,0.597257>,<-0.0688321,-0.987469,-0.142012>,<-1.93584,-1.58009,0.597257>,<0.268984,-0.959647,-0.0820123>,<-2.26946,-1.56073,0.389138>,<-0.109112,-0.887093,-0.44851>  }
  smooth_triangle {
<-1.93584,-1.52023,0.389138>,<0.201086,-0.895148,-0.397837>,<-2.26946,-1.56073,0.389138>,<-0.109112,-0.887093,-0.44851>,<-1.93584,-1.58009,0.597257>,<0.268984,-0.959647,-0.0820123>  }
  smooth_triangle {
<-1.93584,-1.52023,0.389138>,<0.201086,-0.895148,-0.397837>,<-1.93584,-1.58009,0.597257>,<0.268984,-0.959647,-0.0820123>,<-1.71705,-1.47539,0.597257>,<0.417166,-0.908798,0.00768>  }
  smooth_triangle {
<-1.93584,-1.52023,0.389138>,<0.201086,-0.895148,-0.397837>,<-1.71705,-1.47539,0.597257>,<0.417166,-0.908798,0.00768>,<-1.81649,-1.47539,0.389138>,<0.256733,-0.895472,-0.363617>  }
  smooth_triangle {
<-1.60222,-1.40717,0.597257>,<0.55553,-0.825972,0.0956889>,<-1.81649,-1.47539,0.389138>,<0.256733,-0.895472,-0.363617>,<-1.71705,-1.47539,0.597257>,<0.417166,-0.908798,0.00768>  }
  smooth_triangle {
<-1.60222,-1.40717,0.597257>,<0.55553,-0.825972,0.0956889>,<-1.60222,-1.38642,0.389138>,<0.414049,-0.865279,-0.282588>,<-1.81649,-1.47539,0.389138>,<0.256733,-0.895472,-0.363617>  }
  smooth_triangle {
<-1.60222,-1.40717,0.597257>,<0.55553,-0.825972,0.0956889>,<-1.34168,-1.26604,0.597257>,<0.564287,-0.763606,0.313825>,<-1.60222,-1.38642,0.389138>,<0.414049,-0.865279,-0.282588>  }
  smooth_triangle {
<-1.2686,-1.27234,0.389138>,<0.411812,-0.91089,-0.0262605>,<-1.60222,-1.38642,0.389138>,<0.414049,-0.865279,-0.282588>,<-1.34168,-1.26604,0.597257>,<0.564287,-0.763606,0.313825>  }
  smooth_triangle {
<-1.2686,-1.27234,0.389138>,<0.411812,-0.91089,-0.0262605>,<-1.34168,-1.26604,0.597257>,<0.564287,-0.763606,0.313825>,<-1.2686,-1.26604,0.416437>,<0.432815,-0.901072,0.027225>  }
  smooth_triangle {
<-1.2686,-1.27234,0.389138>,<0.411812,-0.91089,-0.0262605>,<-1.2686,-1.26604,0.416437>,<0.432815,-0.901072,0.027225>,<-1.25822,-1.26604,0.389138>,<0.419125,-0.907688,-0.0209136>  }
  smooth_triangle {
<-1.2686,-1.22175,0.597257>,<0.529548,-0.739058,0.41638>,<-1.25822,-1.26604,0.389138>,<0.419125,-0.907688,-0.0209136>,<-1.2686,-1.26604,0.416437>,<0.432815,-0.901072,0.027225>  }
  smooth_triangle {
<-1.2686,-1.22175,0.597257>,<0.529548,-0.739058,0.41638>,<-0.934978,-1.09034,0.389138>,<0.615052,-0.781415,0.10536>,<-1.25822,-1.26604,0.389138>,<0.419125,-0.907688,-0.0209136>  }
  smooth_triangle {
<-1.2686,-1.22175,0.597257>,<0.529548,-0.739058,0.41638>,<-1.05435,-1.05669,0.597257>,<0.59421,-0.599069,0.536684>,<-0.934978,-1.09034,0.389138>,<0.615052,-0.781415,0.10536>  }
  smooth_triangle {
<-0.934978,-1.05669,0.452118>,<0.632804,-0.737497,0.235917>,<-0.934978,-1.09034,0.389138>,<0.615052,-0.781415,0.10536>,<-1.05435,-1.05669,0.597257>,<0.59421,-0.599069,0.536684>  }
  smooth_triangle {
<-0.934978,-1.05669,0.452118>,<0.632804,-0.737497,0.235917>,<-1.05435,-1.05669,0.597257>,<0.59421,-0.599069,0.536684>,<-0.934979,-0.977136,0.597257>,<0.632725,-0.473093,0.61306>  }
  smooth_triangle {
<-0.934978,-1.05669,0.452118>,<0.632804,-0.737497,0.235917>,<-0.934979,-0.977136,0.597257>,<0.632725,-0.473093,0.61306>,<-0.907783,-1.05669,0.389138>,<0.639374,-0.760044,0.116337>  }
  smooth_triangle {
<-0.857568,-0.847334,0.597257>,<0.672851,-0.254728,0.69454>,<-0.907783,-1.05669,0.389138>,<0.639374,-0.760044,0.116337>,<-0.934979,-0.977136,0.597257>,<0.632725,-0.473093,0.61306>  }
  smooth_triangle {
<-0.857568,-0.847334,0.597257>,<0.672851,-0.254728,0.69454>,<-0.765948,-0.847334,0.389138>,<0.906496,-0.396319,0.145587>,<-0.907783,-1.05669,0.389138>,<0.639374,-0.760044,0.116337>  }
  smooth_triangle {
<-0.857568,-0.847334,0.597257>,<0.672851,-0.254728,0.69454>,<-0.861339,-0.637982,0.597257>,<0.34594,0.673792,0.652939>,<-0.765948,-0.847334,0.389138>,<0.906496,-0.396319,0.145587>  }
  smooth_triangle {
<-0.742918,-0.637982,0.389138>,<0.759272,0.645953,0.0790625>,<-0.765948,-0.847334,0.389138>,<0.906496,-0.396319,0.145587>,<-0.861339,-0.637982,0.597257>,<0.34594,0.673792,0.652939>  }
  smooth_triangle {
<-0.742918,-0.637982,0.389138>,<0.759272,0.645953,0.0790625>,<-0.861339,-0.637982,0.597257>,<0.34594,0.673792,0.652939>,<-0.934978,-0.605919,0.597257>,<0.178547,0.798133,0.575417>  }
  smooth_triangle {
<-0.742918,-0.637982,0.389138>,<0.759272,0.645953,0.0790625>,<-0.934978,-0.605919,0.597257>,<0.178547,0.798133,0.575417>,<-0.934978,-0.533576,0.389138>,<0.0909867,0.99152,0.0927871>  }
  smooth_triangle {
<-1.2686,-0.633748,0.597257>,<-0.15526,0.892896,0.422649>,<-0.934978,-0.533576,0.389138>,<0.0909867,0.99152,0.0927871>,<-0.934978,-0.605919,0.597257>,<0.178547,0.798133,0.575417>  }
  smooth_triangle {
<-1.2686,-0.633748,0.597257>,<-0.15526,0.892896,0.422649>,<-1.2686,-0.58532,0.389138>,<-0.229219,0.967953,0.102598>,<-0.934978,-0.533576,0.389138>,<0.0909867,0.99152,0.0927871>  }
  smooth_triangle {
<-1.2686,-0.633748,0.597257>,<-0.15526,0.892896,0.422649>,<-1.29619,-0.637982,0.597257>,<-0.14241,0.898626,0.414958>,<-1.2686,-0.58532,0.389138>,<-0.229219,0.967953,0.102598>  }
  smooth_triangle {
<-1.49154,-0.637982,0.389138>,<-0.188925,0.980894,0.0464152>,<-1.2686,-0.58532,0.389138>,<-0.229219,0.967953,0.102598>,<-1.29619,-0.637982,0.597257>,<-0.14241,0.898626,0.414958>  }
  smooth_triangle {
<-1.49154,-0.637982,0.389138>,<-0.188925,0.980894,0.0464152>,<-1.29619,-0.637982,0.597257>,<-0.14241,0.898626,0.414958>,<-1.60222,-0.732672,0.597257>,<0.199688,0.949996,0.240066>  }
  smooth_triangle {
<-1.49154,-0.637982,0.389138>,<-0.188925,0.980894,0.0464152>,<-1.60222,-0.732672,0.597257>,<0.199688,0.949996,0.240066>,<-1.60222,-0.704714,0.389138>,<-0.071616,0.997114,-0.0252124>  }
  smooth_triangle {
<-1.83677,-0.637982,0.597257>,<0.315199,0.943898,0.0985219>,<-1.60222,-0.704714,0.389138>,<-0.071616,0.997114,-0.0252124>,<-1.60222,-0.732672,0.597257>,<0.199688,0.949996,0.240066>  }
  smooth_triangle {
<-1.83677,-0.637982,0.597257>,<0.315199,0.943898,0.0985219>,<-1.88237,-0.637982,0.389138>,<0.172412,0.975312,-0.13799>,<-1.60222,-0.704714,0.389138>,<-0.071616,0.997114,-0.0252124>  }
  smooth_triangle {
<-1.83677,-0.637982,0.597257>,<0.315199,0.943898,0.0985219>,<-1.93584,-0.6241,0.597257>,<0.331957,0.939387,0.0857664>,<-1.88237,-0.637982,0.389138>,<0.172412,0.975312,-0.13799>  }
  smooth_triangle {
<-1.93584,-0.632723,0.389138>,<0.202378,0.968142,-0.147458>,<-1.88237,-0.637982,0.389138>,<0.172412,0.975312,-0.13799>,<-1.93584,-0.6241,0.597257>,<0.331957,0.939387,0.0857664>  }
  smooth_triangle {
<-1.93584,-0.632723,0.389138>,<0.202378,0.968142,-0.147458>,<-1.93584,-0.6241,0.597257>,<0.331957,0.939387,0.0857664>,<-2.26946,-0.567943,0.597257>,<-0.0318481,0.993434,0.109884>  }
  smooth_triangle {
<-1.93584,-0.632723,0.389138>,<0.202378,0.968142,-0.147458>,<-2.26946,-0.567943,0.597257>,<-0.0318481,0.993434,0.109884>,<-2.26946,-0.584823,0.389138>,<-0.0355477,0.973227,-0.227082>  }
  smooth_triangle {
<-2.60308,-0.630213,0.597257>,<-0.331006,0.940732,0.0738869>,<-2.26946,-0.584823,0.389138>,<-0.0355477,0.973227,-0.227082>,<-2.26946,-0.567943,0.597257>,<-0.0318481,0.993434,0.109884>  }
  smooth_triangle {
<-2.60308,-0.630213,0.597257>,<-0.331006,0.940732,0.0738869>,<-2.54771,-0.637982,0.389138>,<-0.270158,0.918385,-0.289107>,<-2.26946,-0.584823,0.389138>,<-0.0355477,0.973227,-0.227082>  }
  smooth_triangle {
<-2.60308,-0.630213,0.597257>,<-0.331006,0.940732,0.0738869>,<-2.60308,-0.637982,0.499755>,<-0.348217,0.93652,-0.0409369>,<-2.54771,-0.637982,0.389138>,<-0.270158,0.918385,-0.289107>  }
  smooth_triangle {
<-2.60308,-0.665641,0.389138>,<-0.378833,0.876653,-0.296588>,<-2.54771,-0.637982,0.389138>,<-0.270158,0.918385,-0.289107>,<-2.60308,-0.637982,0.499755>,<-0.348217,0.93652,-0.0409369>  }
  smooth_triangle {
<-2.60308,-0.665641,0.389138>,<-0.378833,0.876653,-0.296588>,<-2.60308,-0.637982,0.499755>,<-0.348217,0.93652,-0.0409369>,<-2.63909,-0.637982,0.597257>,<-0.354921,0.932823,0.0622205>  }
  smooth_triangle {
<-2.60308,-0.665641,0.389138>,<-0.378833,0.876653,-0.296588>,<-2.63909,-0.637982,0.597257>,<-0.354921,0.932823,0.0622205>,<-2.80623,-0.847334,0.389138>,<-0.732109,0.35616,-0.58066>  }
  smooth_triangle {
<-2.88078,-0.847334,0.597257>,<-0.896773,0.42673,-0.117048>,<-2.80623,-0.847334,0.389138>,<-0.732109,0.35616,-0.58066>,<-2.63909,-0.637982,0.597257>,<-0.354921,0.932823,0.0622205>  }
  smooth_triangle {
<-2.88078,-0.847334,0.597257>,<-0.896773,0.42673,-0.117048>,<-2.81746,-1.05669,0.389138>,<-0.779564,-0.105382,-0.617393>,<-2.80623,-0.847334,0.389138>,<-0.732109,0.35616,-0.58066>  }
  smooth_triangle {
<-2.88078,-0.847334,0.597257>,<-0.896773,0.42673,-0.117048>,<-2.90046,-1.05669,0.597257>,<-0.977948,-0.0335157,-0.20614>,<-2.81746,-1.05669,0.389138>,<-0.779564,-0.105382,-0.617393>  }
  smooth_triangle {
<-2.73519,-1.26604,0.389138>,<-0.649504,-0.474507,-0.594127>,<-2.81746,-1.05669,0.389138>,<-0.779564,-0.105382,-0.617393>,<-2.90046,-1.05669,0.597257>,<-0.977948,-0.0335157,-0.20614>  }
  smooth_triangle {
<-2.73519,-1.26604,0.389138>,<-0.649504,-0.474507,-0.594127>,<-2.90046,-1.05669,0.597257>,<-0.977948,-0.0335157,-0.20614>,<-2.84127,-1.26604,0.597257>,<-0.831403,-0.49441,-0.253629>  }
  smooth_triangle {
<-2.73519,-1.26604,0.389138>,<-0.649504,-0.474507,-0.594127>,<-2.84127,-1.26604,0.597257>,<-0.831403,-0.49441,-0.253629>,<-2.60308,-1.41943,0.389138>,<-0.502992,-0.675366,-0.539333>  }
  smooth_triangle {
<-2.65944,-1.47539,0.597257>,<-0.520754,-0.826328,-0.214471>,<-2.60308,-1.41943,0.389138>,<-0.502992,-0.675366,-0.539333>,<-2.84127,-1.26604,0.597257>,<-0.831403,-0.49441,-0.253629>  }
  smooth_triangle {
<-2.65944,-1.47539,0.597257>,<-0.520754,-0.826328,-0.214471>,<-2.60308,-1.47539,0.505028>,<-0.480885,-0.808465,-0.339313>,<-2.60308,-1.41943,0.389138>,<-0.502992,-0.675366,-0.539333>  }
  smooth_triangle {
<-2.60308,-1.47539,0.505028>,<-0.480885,-0.808465,-0.339313>,<-2.47138,-1.47539,0.389138>,<-0.323425,-0.800882,-0.503969>,<-2.60308,-1.41943,0.389138>,<-0.502992,-0.675366,-0.539333>  }
  smooth_triangle {
<-1.2686,-1.26604,0.416437>,<0.432815,-0.901072,0.027225>,<-1.34168,-1.26604,0.597257>,<0.564287,-0.763606,0.313825>,<-1.2686,-1.22175,0.597257>,<0.529548,-0.739058,0.41638>  }
  smooth_triangle {
<-0.934978,-1.09034,0.389138>,<0.615052,-0.781415,0.10536>,<-0.934978,-1.05669,0.452118>,<0.632804,-0.737497,0.235917>,<-0.907783,-1.05669,0.389138>,<0.639374,-0.760044,0.116337>  }
  smooth_triangle {
<-2.63909,-0.637982,0.597257>,<-0.354921,0.932823,0.0622205>,<-2.60308,-0.637982,0.499755>,<-0.348217,0.93652,-0.0409369>,<-2.60308,-0.630213,0.597257>,<-0.331006,0.940732,0.0738869>  }
  smooth_triangle {
<-2.26946,-1.47539,0.282122>,<-0.137576,-0.791794,-0.595092>,<-2.47138,-1.47539,0.389138>,<-0.323425,-0.800882,-0.503969>,<-2.26946,-1.56073,0.389138>,<-0.109112,-0.887093,-0.44851>  }
  smooth_triangle {
<-2.26946,-1.47539,0.282122>,<-0.137576,-0.791794,-0.595092>,<-2.26946,-1.56073,0.389138>,<-0.109112,-0.887093,-0.44851>,<-1.93584,-1.47539,0.324498>,<0.177959,-0.854515,-0.48799>  }
  smooth_triangle {
<-1.93584,-1.52023,0.389138>,<0.201086,-0.895148,-0.397837>,<-1.93584,-1.47539,0.324498>,<0.177959,-0.854515,-0.48799>,<-2.26946,-1.56073,0.389138>,<-0.109112,-0.887093,-0.44851>  }
  smooth_triangle {
<-1.93584,-1.52023,0.389138>,<0.201086,-0.895148,-0.397837>,<-1.81649,-1.47539,0.389138>,<0.256733,-0.895472,-0.363617>,<-1.93584,-1.47539,0.324498>,<0.177959,-0.854515,-0.48799>  }
  smooth_triangle {
<-2.60308,-1.26604,0.26132>,<-0.529887,-0.444574,-0.722201>,<-2.73519,-1.26604,0.389138>,<-0.649504,-0.474507,-0.594127>,<-2.60308,-1.41943,0.389138>,<-0.502992,-0.675366,-0.539333>  }
  smooth_triangle {
<-2.47138,-1.47539,0.389138>,<-0.323425,-0.800882,-0.503969>,<-2.26946,-1.47539,0.282122>,<-0.137576,-0.791794,-0.595092>,<-2.60308,-1.41943,0.389138>,<-0.502992,-0.675366,-0.539333>  }
  smooth_triangle {
<-2.26946,-1.38207,0.181019>,<-0.166928,-0.591004,-0.789208>,<-2.60308,-1.41943,0.389138>,<-0.502992,-0.675366,-0.539333>,<-2.26946,-1.47539,0.282122>,<-0.137576,-0.791794,-0.595092>  }
  smooth_triangle {
<-2.26946,-1.38207,0.181019>,<-0.166928,-0.591004,-0.789208>,<-2.60308,-1.26604,0.26132>,<-0.529887,-0.444574,-0.722201>,<-2.60308,-1.41943,0.389138>,<-0.502992,-0.675366,-0.539333>  }
  smooth_triangle {
<-2.26946,-1.38207,0.181019>,<-0.166928,-0.591004,-0.789208>,<-2.44,-1.26604,0.181019>,<-0.33706,-0.433495,-0.835747>,<-2.60308,-1.26604,0.26132>,<-0.529887,-0.444574,-0.722201>  }
  smooth_triangle {
<-2.60308,-1.05669,0.181167>,<-0.517141,-0.0856177,-0.851607>,<-2.60308,-1.26604,0.26132>,<-0.529887,-0.444574,-0.722201>,<-2.44,-1.26604,0.181019>,<-0.33706,-0.433495,-0.835747>  }
  smooth_triangle {
<-2.60308,-1.05669,0.181167>,<-0.517141,-0.0856177,-0.851607>,<-2.44,-1.26604,0.181019>,<-0.33706,-0.433495,-0.835747>,<-2.60276,-1.05669,0.181019>,<-0.516694,-0.0855746,-0.851883>  }
  smooth_triangle {
<-2.60308,-1.05669,0.181167>,<-0.517141,-0.0856177,-0.851607>,<-2.60276,-1.05669,0.181019>,<-0.516694,-0.0855746,-0.851883>,<-2.60308,-0.847334,0.194708>,<-0.492166,0.294609,-0.819132>  }
  smooth_triangle {
<-2.57033,-0.847334,0.181019>,<-0.442653,0.292896,-0.847508>,<-2.60308,-0.847334,0.194708>,<-0.492166,0.294609,-0.819132>,<-2.60276,-1.05669,0.181019>,<-0.516694,-0.0855746,-0.851883>  }
  smooth_triangle {
<-2.57033,-0.847334,0.181019>,<-0.442653,0.292896,-0.847508>,<-2.60308,-0.665641,0.389138>,<-0.378833,0.876653,-0.296588>,<-2.60308,-0.847334,0.194708>,<-0.492166,0.294609,-0.819132>  }
  smooth_triangle {
<-2.57033,-0.847334,0.181019>,<-0.442653,0.292896,-0.847508>,<-2.26946,-0.682877,0.181019>,<-0.0952419,0.728787,-0.678084>,<-2.60308,-0.665641,0.389138>,<-0.378833,0.876653,-0.296588>  }
  smooth_triangle {
<-2.54771,-0.637982,0.389138>,<-0.270158,0.918385,-0.289107>,<-2.60308,-0.665641,0.389138>,<-0.378833,0.876653,-0.296588>,<-2.26946,-0.682877,0.181019>,<-0.0952419,0.728787,-0.678084>  }
  smooth_triangle {
<-2.54771,-0.637982,0.389138>,<-0.270158,0.918385,-0.289107>,<-2.26946,-0.682877,0.181019>,<-0.0952419,0.728787,-0.678084>,<-2.26946,-0.637982,0.220046>,<-0.0682826,0.837591,-0.542014>  }
  smooth_triangle {
<-2.54771,-0.637982,0.389138>,<-0.270158,0.918385,-0.289107>,<-2.26946,-0.637982,0.220046>,<-0.0682826,0.837591,-0.542014>,<-2.26946,-0.584823,0.389138>,<-0.0355477,0.973227,-0.227082>  }
  smooth_triangle {
<-1.93584,-0.637982,0.362582>,<0.197345,0.964025,-0.178076>,<-2.26946,-0.584823,0.389138>,<-0.0355477,0.973227,-0.227082>,<-2.26946,-0.637982,0.220046>,<-0.0682826,0.837591,-0.542014>  }
  smooth_triangle {
<-1.93584,-0.637982,0.362582>,<0.197345,0.964025,-0.178076>,<-1.93584,-0.632723,0.389138>,<0.202378,0.968142,-0.147458>,<-2.26946,-0.584823,0.389138>,<-0.0355477,0.973227,-0.227082>  }
  smooth_triangle {
<-1.93584,-0.637982,0.362582>,<0.197345,0.964025,-0.178076>,<-1.88237,-0.637982,0.389138>,<0.172412,0.975312,-0.13799>,<-1.93584,-0.632723,0.389138>,<0.202378,0.968142,-0.147458>  }
  smooth_triangle {
<-2.26946,-1.47539,0.282122>,<-0.137576,-0.791794,-0.595092>,<-1.93584,-1.47539,0.324498>,<0.177959,-0.854515,-0.48799>,<-2.26946,-1.38207,0.181019>,<-0.166928,-0.591004,-0.789208>  }
  smooth_triangle {
<-1.93584,-1.36254,0.181019>,<0.113503,-0.630517,-0.767831>,<-2.26946,-1.38207,0.181019>,<-0.166928,-0.591004,-0.789208>,<-1.93584,-1.47539,0.324498>,<0.177959,-0.854515,-0.48799>  }
  smooth_triangle {
<-1.93584,-1.47539,0.324498>,<0.177959,-0.854515,-0.48799>,<-1.81649,-1.47539,0.389138>,<0.256733,-0.895472,-0.363617>,<-1.93584,-1.36254,0.181019>,<0.113503,-0.630517,-0.767831>  }
  smooth_triangle {
<-1.60222,-1.38642,0.389138>,<0.414049,-0.865279,-0.282588>,<-1.93584,-1.36254,0.181019>,<0.113503,-0.630517,-0.767831>,<-1.81649,-1.47539,0.389138>,<0.256733,-0.895472,-0.363617>  }
  smooth_triangle {
<-1.60222,-1.38642,0.389138>,<0.414049,-0.865279,-0.282588>,<-1.62015,-1.26604,0.181019>,<0.204354,-0.677085,-0.706962>,<-1.93584,-1.36254,0.181019>,<0.113503,-0.630517,-0.767831>  }
  smooth_triangle {
<-1.60222,-1.38642,0.389138>,<0.414049,-0.865279,-0.282588>,<-1.60222,-1.26604,0.189864>,<0.222657,-0.695306,-0.683355>,<-1.62015,-1.26604,0.181019>,<0.204354,-0.677085,-0.706962>  }
  smooth_triangle {
<-1.60222,-1.2577,0.181019>,<0.209449,-0.673828,-0.708581>,<-1.62015,-1.26604,0.181019>,<0.204354,-0.677085,-0.706962>,<-1.60222,-1.26604,0.189864>,<0.222657,-0.695306,-0.683355>  }
  smooth_triangle {
<-1.60222,-1.2577,0.181019>,<0.209449,-0.673828,-0.708581>,<-1.60222,-1.26604,0.189864>,<0.222657,-0.695306,-0.683355>,<-1.2686,-1.26604,0.367577>,<0.402458,-0.912913,-0.0679527>  }
  smooth_triangle {
<-1.60222,-1.2577,0.181019>,<0.209449,-0.673828,-0.708581>,<-1.2686,-1.26604,0.367577>,<0.402458,-0.912913,-0.0679527>,<-1.2686,-1.2087,0.181019>,<0.26265,-0.818846,-0.510397>  }
  smooth_triangle {
<-1.25822,-1.26604,0.389138>,<0.419125,-0.907688,-0.0209136>,<-1.2686,-1.2087,0.181019>,<0.26265,-0.818846,-0.510397>,<-1.2686,-1.26604,0.367577>,<0.402458,-0.912913,-0.0679527>  }
  smooth_triangle {
<-1.25822,-1.26604,0.389138>,<0.419125,-0.907688,-0.0209136>,<-0.973199,-1.05669,0.181019>,<0.560438,-0.710245,-0.425983>,<-1.2686,-1.2087,0.181019>,<0.26265,-0.818846,-0.510397>  }
  smooth_triangle {
<-1.25822,-1.26604,0.389138>,<0.419125,-0.907688,-0.0209136>,<-0.934978,-1.09034,0.389138>,<0.615052,-0.781415,0.10536>,<-0.973199,-1.05669,0.181019>,<0.560438,-0.710245,-0.425983>  }
  smooth_triangle {
<-0.934978,-1.05669,0.250138>,<0.619115,-0.75438,-0.218192>,<-0.973199,-1.05669,0.181019>,<0.560438,-0.710245,-0.425983>,<-0.934978,-1.09034,0.389138>,<0.615052,-0.781415,0.10536>  }
  smooth_triangle {
<-0.934978,-1.05669,0.250138>,<0.619115,-0.75438,-0.218192>,<-0.934978,-1.09034,0.389138>,<0.615052,-0.781415,0.10536>,<-0.907783,-1.05669,0.389138>,<0.639374,-0.760044,0.116337>  }
  smooth_triangle {
<-0.934978,-1.05669,0.250138>,<0.619115,-0.75438,-0.218192>,<-0.907783,-1.05669,0.389138>,<0.639374,-0.760044,0.116337>,<-0.934978,-1.03784,0.181019>,<0.602529,-0.670327,-0.433151>  }
  smooth_triangle {
<-0.765948,-0.847334,0.389138>,<0.906496,-0.396319,0.145587>,<-0.934978,-1.03784,0.181019>,<0.602529,-0.670327,-0.433151>,<-0.907783,-1.05669,0.389138>,<0.639374,-0.760044,0.116337>  }
  smooth_triangle {
<-0.765948,-0.847334,0.389138>,<0.906496,-0.396319,0.145587>,<-0.814452,-0.847334,0.181019>,<0.782144,-0.23147,-0.578509>,<-0.934978,-1.03784,0.181019>,<0.602529,-0.670327,-0.433151>  }
  smooth_triangle {
<-0.765948,-0.847334,0.389138>,<0.906496,-0.396319,0.145587>,<-0.742918,-0.637982,0.389138>,<0.759272,0.645953,0.0790625>,<-0.814452,-0.847334,0.181019>,<0.782144,-0.23147,-0.578509>  }
  smooth_triangle {
<-0.829588,-0.637982,0.181019>,<0.460579,0.647863,-0.606746>,<-0.814452,-0.847334,0.181019>,<0.782144,-0.23147,-0.578509>,<-0.742918,-0.637982,0.389138>,<0.759272,0.645953,0.0790625>  }
  smooth_triangle {
<-0.829588,-0.637982,0.181019>,<0.460579,0.647863,-0.606746>,<-0.742918,-0.637982,0.389138>,<0.759272,0.645953,0.0790625>,<-0.934978,-0.533576,0.389138>,<0.0909867,0.99152,0.0927871>  }
  smooth_triangle {
<-0.829588,-0.637982,0.181019>,<0.460579,0.647863,-0.606746>,<-0.934978,-0.533576,0.389138>,<0.0909867,0.99152,0.0927871>,<-0.934978,-0.581379,0.181019>,<0.215776,0.845684,-0.488118>  }
  smooth_triangle {
<-1.2686,-0.58532,0.389138>,<-0.229219,0.967953,0.102598>,<-0.934978,-0.581379,0.181019>,<0.215776,0.845684,-0.488118>,<-0.934978,-0.533576,0.389138>,<0.0909867,0.99152,0.0927871>  }
  smooth_triangle {
<-1.2686,-0.58532,0.389138>,<-0.229219,0.967953,0.102598>,<-1.2686,-0.604416,0.181019>,<-0.195272,0.932207,-0.304728>,<-0.934978,-0.581379,0.181019>,<0.215776,0.845684,-0.488118>  }
  smooth_triangle {
<-1.2686,-0.58532,0.389138>,<-0.229219,0.967953,0.102598>,<-1.49154,-0.637982,0.389138>,<-0.188925,0.980894,0.0464152>,<-1.2686,-0.604416,0.181019>,<-0.195272,0.932207,-0.304728>  }
  smooth_triangle {
<-1.40125,-0.637982,0.181019>,<-0.212003,0.914154,-0.345511>,<-1.2686,-0.604416,0.181019>,<-0.195272,0.932207,-0.304728>,<-1.49154,-0.637982,0.389138>,<-0.188925,0.980894,0.0464152>  }
  smooth_triangle {
<-1.40125,-0.637982,0.181019>,<-0.212003,0.914154,-0.345511>,<-1.49154,-0.637982,0.389138>,<-0.188925,0.980894,0.0464152>,<-1.60222,-0.704714,0.389138>,<-0.071616,0.997114,-0.0252124>  }
  smooth_triangle {
<-1.40125,-0.637982,0.181019>,<-0.212003,0.914154,-0.345511>,<-1.60222,-0.704714,0.389138>,<-0.071616,0.997114,-0.0252124>,<-1.60222,-0.764338,0.181019>,<-0.157956,0.843996,-0.512562>  }
  smooth_triangle {
<-1.88237,-0.637982,0.389138>,<0.172412,0.975312,-0.13799>,<-1.60222,-0.764338,0.181019>,<-0.157956,0.843996,-0.512562>,<-1.60222,-0.704714,0.389138>,<-0.071616,0.997114,-0.0252124>  }
  smooth_triangle {
<-1.88237,-0.637982,0.389138>,<0.172412,0.975312,-0.13799>,<-1.93584,-0.72794,0.181019>,<0.0991177,0.797879,-0.594613>,<-1.60222,-0.764338,0.181019>,<-0.157956,0.843996,-0.512562>  }
  smooth_triangle {
<-1.88237,-0.637982,0.389138>,<0.172412,0.975312,-0.13799>,<-1.93584,-0.637982,0.362582>,<0.197345,0.964025,-0.178076>,<-1.93584,-0.72794,0.181019>,<0.0991177,0.797879,-0.594613>  }
  smooth_triangle {
<-2.26946,-0.682877,0.181019>,<-0.0952419,0.728787,-0.678084>,<-1.93584,-0.72794,0.181019>,<0.0991177,0.797879,-0.594613>,<-1.93584,-0.637982,0.362582>,<0.197345,0.964025,-0.178076>  }
  smooth_triangle {
<-2.26946,-0.682877,0.181019>,<-0.0952419,0.728787,-0.678084>,<-1.93584,-0.637982,0.362582>,<0.197345,0.964025,-0.178076>,<-2.26946,-0.637982,0.220046>,<-0.0682826,0.837591,-0.542014>  }
  smooth_triangle {
<-1.60222,-1.26604,0.189864>,<0.222657,-0.695306,-0.683355>,<-1.60222,-1.38642,0.389138>,<0.414049,-0.865279,-0.282588>,<-1.2686,-1.26604,0.367577>,<0.402458,-0.912913,-0.0679527>  }
  smooth_triangle {
<-1.2686,-1.27234,0.389138>,<0.411812,-0.91089,-0.0262605>,<-1.2686,-1.26604,0.367577>,<0.402458,-0.912913,-0.0679527>,<-1.60222,-1.38642,0.389138>,<0.414049,-0.865279,-0.282588>  }
  smooth_triangle {
<-1.2686,-1.27234,0.389138>,<0.411812,-0.91089,-0.0262605>,<-1.25822,-1.26604,0.389138>,<0.419125,-0.907688,-0.0209136>,<-1.2686,-1.26604,0.367577>,<0.402458,-0.912913,-0.0679527>  }
  smooth_triangle {
<-2.73519,-1.26604,0.389138>,<-0.649504,-0.474507,-0.594127>,<-2.60308,-1.26604,0.26132>,<-0.529887,-0.444574,-0.722201>,<-2.81746,-1.05669,0.389138>,<-0.779564,-0.105382,-0.617393>  }
  smooth_triangle {
<-2.60308,-1.05669,0.181167>,<-0.517141,-0.0856177,-0.851607>,<-2.81746,-1.05669,0.389138>,<-0.779564,-0.105382,-0.617393>,<-2.60308,-1.26604,0.26132>,<-0.529887,-0.444574,-0.722201>  }
  smooth_triangle {
<-2.60308,-1.05669,0.181167>,<-0.517141,-0.0856177,-0.851607>,<-2.80623,-0.847334,0.389138>,<-0.732109,0.35616,-0.58066>,<-2.81746,-1.05669,0.389138>,<-0.779564,-0.105382,-0.617393>  }
  smooth_triangle {
<-2.60308,-1.05669,0.181167>,<-0.517141,-0.0856177,-0.851607>,<-2.60308,-0.847334,0.194708>,<-0.492166,0.294609,-0.819132>,<-2.80623,-0.847334,0.389138>,<-0.732109,0.35616,-0.58066>  }
  smooth_triangle {
<-2.60308,-0.665641,0.389138>,<-0.378833,0.876653,-0.296588>,<-2.80623,-0.847334,0.389138>,<-0.732109,0.35616,-0.58066>,<-2.60308,-0.847334,0.194708>,<-0.492166,0.294609,-0.819132>  }
  smooth_triangle {
<-0.973199,-1.05669,0.181019>,<0.560438,-0.710245,-0.425983>,<-0.934978,-1.05669,0.250138>,<0.619115,-0.75438,-0.218192>,<-0.934978,-1.03784,0.181019>,<0.602529,-0.670327,-0.433151>  }
  smooth_triangle {
<-2.26946,-1.26604,0.104532>,<-0.19104,-0.440828,-0.877026>,<-2.44,-1.26604,0.181019>,<-0.33706,-0.433495,-0.835747>,<-2.26946,-1.38207,0.181019>,<-0.166928,-0.591004,-0.789208>  }
  smooth_triangle {
<-2.26946,-1.26604,0.104532>,<-0.19104,-0.440828,-0.877026>,<-2.26946,-1.38207,0.181019>,<-0.166928,-0.591004,-0.789208>,<-1.93584,-1.26604,0.109751>,<0.0779219,-0.498063,-0.863633>  }
  smooth_triangle {
<-1.93584,-1.36254,0.181019>,<0.113503,-0.630517,-0.767831>,<-1.93584,-1.26604,0.109751>,<0.0779219,-0.498063,-0.863633>,<-2.26946,-1.38207,0.181019>,<-0.166928,-0.591004,-0.789208>  }
  smooth_triangle {
<-1.93584,-1.36254,0.181019>,<0.113503,-0.630517,-0.767831>,<-1.62015,-1.26604,0.181019>,<0.204354,-0.677085,-0.706962>,<-1.93584,-1.26604,0.109751>,<0.0779219,-0.498063,-0.863633>  }
  smooth_triangle {
<-2.44,-1.26604,0.181019>,<-0.33706,-0.433495,-0.835747>,<-2.26946,-1.26604,0.104532>,<-0.19104,-0.440828,-0.877026>,<-2.60276,-1.05669,0.181019>,<-0.516694,-0.0855746,-0.851883>  }
  smooth_triangle {
<-2.26946,-1.05669,0.0356638>,<-0.206119,-0.097729,-0.973634>,<-2.60276,-1.05669,0.181019>,<-0.516694,-0.0855746,-0.851883>,<-2.26946,-1.26604,0.104532>,<-0.19104,-0.440828,-0.877026>  }
  smooth_triangle {
<-2.26946,-1.05669,0.0356638>,<-0.206119,-0.097729,-0.973634>,<-2.57033,-0.847334,0.181019>,<-0.442653,0.292896,-0.847508>,<-2.60276,-1.05669,0.181019>,<-0.516694,-0.0855746,-0.851883>  }
  smooth_triangle {
<-2.26946,-1.05669,0.0356638>,<-0.206119,-0.097729,-0.973634>,<-2.26946,-0.847334,0.0467892>,<-0.173357,0.282839,-0.943371>,<-2.57033,-0.847334,0.181019>,<-0.442653,0.292896,-0.847508>  }
  smooth_triangle {
<-2.26946,-0.682877,0.181019>,<-0.0952419,0.728787,-0.678084>,<-2.57033,-0.847334,0.181019>,<-0.442653,0.292896,-0.847508>,<-2.26946,-0.847334,0.0467892>,<-0.173357,0.282839,-0.943371>  }
  smooth_triangle {
<-2.26946,-0.682877,0.181019>,<-0.0952419,0.728787,-0.678084>,<-2.26946,-0.847334,0.0467892>,<-0.173357,0.282839,-0.943371>,<-1.93584,-0.847334,0.0573902>,<0.0429547,0.422647,-0.905276>  }
  smooth_triangle {
<-2.26946,-0.682877,0.181019>,<-0.0952419,0.728787,-0.678084>,<-1.93584,-0.847334,0.0573902>,<0.0429547,0.422647,-0.905276>,<-1.93584,-0.72794,0.181019>,<0.0991177,0.797879,-0.594613>  }
  smooth_triangle {
<-1.60222,-0.847334,0.0796233>,<-0.124395,0.513763,-0.848866>,<-1.93584,-0.72794,0.181019>,<0.0991177,0.797879,-0.594613>,<-1.93584,-0.847334,0.0573902>,<0.0429547,0.422647,-0.905276>  }
  smooth_triangle {
<-1.60222,-0.847334,0.0796233>,<-0.124395,0.513763,-0.848866>,<-1.60222,-0.764338,0.181019>,<-0.157956,0.843996,-0.512562>,<-1.93584,-0.72794,0.181019>,<0.0991177,0.797879,-0.594613>  }
  smooth_triangle {
<-1.60222,-0.847334,0.0796233>,<-0.124395,0.513763,-0.848866>,<-1.2686,-0.847334,-0.0170976>,<-0.0140187,0.158116,-0.987321>,<-1.60222,-0.764338,0.181019>,<-0.157956,0.843996,-0.512562>  }
  smooth_triangle {
<-1.40125,-0.637982,0.181019>,<-0.212003,0.914154,-0.345511>,<-1.60222,-0.764338,0.181019>,<-0.157956,0.843996,-0.512562>,<-1.2686,-0.847334,-0.0170976>,<-0.0140187,0.158116,-0.987321>  }
  smooth_triangle {
<-1.40125,-0.637982,0.181019>,<-0.212003,0.914154,-0.345511>,<-1.2686,-0.847334,-0.0170976>,<-0.0140187,0.158116,-0.987321>,<-1.2686,-0.637982,0.0946212>,<-0.176517,0.841221,-0.511067>  }
  smooth_triangle {
<-1.40125,-0.637982,0.181019>,<-0.212003,0.914154,-0.345511>,<-1.2686,-0.637982,0.0946212>,<-0.176517,0.841221,-0.511067>,<-1.2686,-0.604416,0.181019>,<-0.195272,0.932207,-0.304728>  }
  smooth_triangle {
<-0.934978,-0.637982,0.0828527>,<0.291919,0.621755,-0.726777>,<-1.2686,-0.604416,0.181019>,<-0.195272,0.932207,-0.304728>,<-1.2686,-0.637982,0.0946212>,<-0.176517,0.841221,-0.511067>  }
  smooth_triangle {
<-0.934978,-0.637982,0.0828527>,<0.291919,0.621755,-0.726777>,<-0.934978,-0.581379,0.181019>,<0.215776,0.845684,-0.488118>,<-1.2686,-0.604416,0.181019>,<-0.195272,0.932207,-0.304728>  }
  smooth_triangle {
<-0.934978,-0.637982,0.0828527>,<0.291919,0.621755,-0.726777>,<-0.829588,-0.637982,0.181019>,<0.460579,0.647863,-0.606746>,<-0.934978,-0.581379,0.181019>,<0.215776,0.845684,-0.488118>  }
  smooth_triangle {
<-2.26946,-1.26604,0.104532>,<-0.19104,-0.440828,-0.877026>,<-1.93584,-1.26604,0.109751>,<0.0779219,-0.498063,-0.863633>,<-2.26946,-1.05669,0.0356638>,<-0.206119,-0.097729,-0.973634>  }
  smooth_triangle {
<-1.93584,-1.05669,0.0330929>,<0.0257058,-0.0893109,-0.995672>,<-2.26946,-1.05669,0.0356638>,<-0.206119,-0.097729,-0.973634>,<-1.93584,-1.26604,0.109751>,<0.0779219,-0.498063,-0.863633>  }
  smooth_triangle {
<-1.93584,-1.05669,0.0330929>,<0.0257058,-0.0893109,-0.995672>,<-2.26946,-0.847334,0.0467892>,<-0.173357,0.282839,-0.943371>,<-2.26946,-1.05669,0.0356638>,<-0.206119,-0.097729,-0.973634>  }
  smooth_triangle {
<-1.93584,-1.05669,0.0330929>,<0.0257058,-0.0893109,-0.995672>,<-1.93584,-0.847334,0.0573902>,<0.0429547,0.422647,-0.905276>,<-2.26946,-0.847334,0.0467892>,<-0.173357,0.282839,-0.943371>  }
  smooth_triangle {
<-1.93584,-1.26604,0.109751>,<0.0779219,-0.498063,-0.863633>,<-1.62015,-1.26604,0.181019>,<0.204354,-0.677085,-0.706962>,<-1.93584,-1.05669,0.0330929>,<0.0257058,-0.0893109,-0.995672>  }
  smooth_triangle {
<-1.60222,-1.2577,0.181019>,<0.209449,-0.673828,-0.708581>,<-1.93584,-1.05669,0.0330929>,<0.0257058,-0.0893109,-0.995672>,<-1.62015,-1.26604,0.181019>,<0.204354,-0.677085,-0.706962>  }
  smooth_triangle {
<-1.60222,-1.2577,0.181019>,<0.209449,-0.673828,-0.708581>,<-1.60222,-1.05669,0.0636832>,<0.0397893,-0.202167,-0.978543>,<-1.93584,-1.05669,0.0330929>,<0.0257058,-0.0893109,-0.995672>  }
  smooth_triangle {
<-1.60222,-1.2577,0.181019>,<0.209449,-0.673828,-0.708581>,<-1.2686,-1.2087,0.181019>,<0.26265,-0.818846,-0.510397>,<-1.60222,-1.05669,0.0636832>,<0.0397893,-0.202167,-0.978543>  }
  smooth_triangle {
<-1.2686,-1.05669,0.0386857>,<0.141493,-0.491923,-0.859065>,<-1.60222,-1.05669,0.0636832>,<0.0397893,-0.202167,-0.978543>,<-1.2686,-1.2087,0.181019>,<0.26265,-0.818846,-0.510397>  }
  smooth_triangle {
<-1.2686,-1.05669,0.0386857>,<0.141493,-0.491923,-0.859065>,<-1.2686,-1.2087,0.181019>,<0.26265,-0.818846,-0.510397>,<-0.973199,-1.05669,0.181019>,<0.560438,-0.710245,-0.425983>  }
  smooth_triangle {
<-1.2686,-1.05669,0.0386857>,<0.141493,-0.491923,-0.859065>,<-0.973199,-1.05669,0.181019>,<0.560438,-0.710245,-0.425983>,<-1.2686,-0.847334,-0.0170976>,<-0.0140187,0.158116,-0.987321>  }
  smooth_triangle {
<-0.934978,-1.03784,0.181019>,<0.602529,-0.670327,-0.433151>,<-1.2686,-0.847334,-0.0170976>,<-0.0140187,0.158116,-0.987321>,<-0.973199,-1.05669,0.181019>,<0.560438,-0.710245,-0.425983>  }
  smooth_triangle {
<-0.934978,-1.03784,0.181019>,<0.602529,-0.670327,-0.433151>,<-0.934978,-0.847334,0.0497516>,<0.505181,-0.110872,-0.855862>,<-1.2686,-0.847334,-0.0170976>,<-0.0140187,0.158116,-0.987321>  }
  smooth_triangle {
<-0.934978,-1.03784,0.181019>,<0.602529,-0.670327,-0.433151>,<-0.814452,-0.847334,0.181019>,<0.782144,-0.23147,-0.578509>,<-0.934978,-0.847334,0.0497516>,<0.505181,-0.110872,-0.855862>  }
  smooth_triangle {
<-0.934978,-0.637982,0.0828527>,<0.291919,0.621755,-0.726777>,<-0.934978,-0.847334,0.0497516>,<0.505181,-0.110872,-0.855862>,<-0.814452,-0.847334,0.181019>,<0.782144,-0.23147,-0.578509>  }
  smooth_triangle {
<-0.934978,-0.637982,0.0828527>,<0.291919,0.621755,-0.726777>,<-0.814452,-0.847334,0.181019>,<0.782144,-0.23147,-0.578509>,<-0.829588,-0.637982,0.181019>,<0.460579,0.647863,-0.606746>  }
  smooth_triangle {
<-1.93584,-1.05669,0.0330929>,<0.0257058,-0.0893109,-0.995672>,<-1.60222,-1.05669,0.0636832>,<0.0397893,-0.202167,-0.978543>,<-1.93584,-0.847334,0.0573902>,<0.0429547,0.422647,-0.905276>  }
  smooth_triangle {
<-1.60222,-0.847334,0.0796233>,<-0.124395,0.513763,-0.848866>,<-1.93584,-0.847334,0.0573902>,<0.0429547,0.422647,-0.905276>,<-1.60222,-1.05669,0.0636832>,<0.0397893,-0.202167,-0.978543>  }
  smooth_triangle {
<-1.60222,-1.05669,0.0636832>,<0.0397893,-0.202167,-0.978543>,<-1.2686,-1.05669,0.0386857>,<0.141493,-0.491923,-0.859065>,<-1.60222,-0.847334,0.0796233>,<-0.124395,0.513763,-0.848866>  }
  smooth_triangle {
<-1.2686,-0.847334,-0.0170976>,<-0.0140187,0.158116,-0.987321>,<-1.60222,-0.847334,0.0796233>,<-0.124395,0.513763,-0.848866>,<-1.2686,-1.05669,0.0386857>,<0.141493,-0.491923,-0.859065>  }
  smooth_triangle {
<-1.2686,-0.847334,-0.0170976>,<-0.0140187,0.158116,-0.987321>,<-0.934978,-0.847334,0.0497516>,<0.505181,-0.110872,-0.855862>,<-1.2686,-0.637982,0.0946212>,<-0.176517,0.841221,-0.511067>  }
  smooth_triangle {
<-0.934978,-0.637982,0.0828527>,<0.291919,0.621755,-0.726777>,<-1.2686,-0.637982,0.0946212>,<-0.176517,0.841221,-0.511067>,<-0.934978,-0.847334,0.0497516>,<0.505181,-0.110872,-0.855862>  }
  smooth_triangle {
<-3.4246,-0.219278,-0.0270999>,<-0.0637247,-0.691918,0.719158>,<-3.27032,-0.219278,0.0220026>,<0.117411,-0.571013,0.812501>,<-3.27032,-0.253091,-0.0270999>,<0.0904267,-0.713067,0.69524>  }
  smooth_triangle {
<-3.18496,-0.219278,-0.0270999>,<0.19064,-0.591566,0.783394>,<-3.27032,-0.253091,-0.0270999>,<0.0904267,-0.713067,0.69524>,<-3.27032,-0.219278,0.0220026>,<0.117411,-0.571013,0.812501>  }
  smooth_triangle {
<-3.65611,-0.00992635,-0.0270999>,<-0.474182,-0.227209,0.850604>,<-3.60394,-0.00992635,0.00111029>,<-0.415642,-0.20572,0.885958>,<-3.60394,-0.0570805,-0.0270999>,<-0.455781,-0.387681,0.801229>  }
  smooth_triangle {
<-3.27032,-0.00992635,0.0678422>,<0.218435,-0.00167067,0.97585>,<-3.60394,-0.0570805,-0.0270999>,<-0.455781,-0.387681,0.801229>,<-3.60394,-0.00992635,0.00111029>,<-0.415642,-0.20572,0.885958>  }
  smooth_triangle {
<-3.27032,-0.00992635,0.0678422>,<0.218435,-0.00167067,0.97585>,<-3.4246,-0.219278,-0.0270999>,<-0.0637247,-0.691918,0.719158>,<-3.60394,-0.0570805,-0.0270999>,<-0.455781,-0.387681,0.801229>  }
  smooth_triangle {
<-3.27032,-0.00992635,0.0678422>,<0.218435,-0.00167067,0.97585>,<-3.27032,-0.219278,0.0220026>,<0.117411,-0.571013,0.812501>,<-3.4246,-0.219278,-0.0270999>,<-0.0637247,-0.691918,0.719158>  }
  smooth_triangle {
<-3.18496,-0.219278,-0.0270999>,<0.19064,-0.591566,0.783394>,<-3.27032,-0.219278,0.0220026>,<0.117411,-0.571013,0.812501>,<-3.0983,-0.00992635,-0.0270999>,<0.404341,-0.00979121,0.914556>  }
  smooth_triangle {
<-3.27032,-0.00992635,0.0678422>,<0.218435,-0.00167067,0.97585>,<-3.0983,-0.00992635,-0.0270999>,<0.404341,-0.00979121,0.914556>,<-3.27032,-0.219278,0.0220026>,<0.117411,-0.571013,0.812501>  }
  smooth_triangle {
<-3.27032,-0.00992635,0.0678422>,<0.218435,-0.00167067,0.97585>,<-3.21067,0.199426,-0.0270999>,<0.273278,0.402776,0.87355>,<-3.0983,-0.00992635,-0.0270999>,<0.404341,-0.00979121,0.914556>  }
  smooth_triangle {
<-3.27032,-0.00992635,0.0678422>,<0.218435,-0.00167067,0.97585>,<-3.27032,0.199426,0.00609948>,<0.220495,0.409813,0.885119>,<-3.21067,0.199426,-0.0270999>,<0.273278,0.402776,0.87355>  }
  smooth_triangle {
<-3.27032,0.265768,-0.0270999>,<0.201933,0.487116,0.849671>,<-3.21067,0.199426,-0.0270999>,<0.273278,0.402776,0.87355>,<-3.27032,0.199426,0.00609948>,<0.220495,0.409813,0.885119>  }
  smooth_triangle {
<-3.27032,0.265768,-0.0270999>,<0.201933,0.487116,0.849671>,<-3.27032,0.199426,0.00609948>,<0.220495,0.409813,0.885119>,<-3.54112,0.199426,-0.0270998>,<-0.19747,0.406469,0.89207>  }
  smooth_triangle {
<-3.60394,-0.00992635,0.00111029>,<-0.415642,-0.20572,0.885958>,<-3.65611,-0.00992635,-0.0270999>,<-0.474182,-0.227209,0.850604>,<-3.60394,0.146363,-0.0270999>,<-0.387014,0.211401,0.897513>  }
  smooth_triangle {
<-3.27032,-0.00992635,0.0678422>,<0.218435,-0.00167067,0.97585>,<-3.60394,-0.00992635,0.00111029>,<-0.415642,-0.20572,0.885958>,<-3.27032,0.199426,0.00609948>,<0.220495,0.409813,0.885119>  }
  smooth_triangle {
<-3.60394,0.146363,-0.0270999>,<-0.387014,0.211401,0.897513>,<-3.27032,0.199426,0.00609948>,<0.220495,0.409813,0.885119>,<-3.60394,-0.00992635,0.00111029>,<-0.415642,-0.20572,0.885958>  }
  smooth_triangle {
<-3.60394,0.146363,-0.0270999>,<-0.387014,0.211401,0.897513>,<-3.54112,0.199426,-0.0270998>,<-0.19747,0.406469,0.89207>,<-3.27032,0.199426,0.00609948>,<0.220495,0.409813,0.885119>  }
  smooth_triangle {
<-4.65084,-0.219278,-0.235219>,<-0.281401,-0.873843,-0.3965>,<-4.6048,-0.219278,-0.170125>,<-0.126271,-0.979316,0.158098>,<-4.6048,-0.244458,-0.235219>,<-0.0654785,-0.925637,-0.372704>  }
  smooth_triangle {
<-4.55151,-0.219278,-0.235219>,<0.0334386,-0.928181,-0.370623>,<-4.6048,-0.244458,-0.235219>,<-0.0654785,-0.925637,-0.372704>,<-4.6048,-0.219278,-0.170125>,<-0.126271,-0.979316,0.158098>  }
  smooth_triangle {
<-3.62931,-0.219278,-0.235219>,<-0.554658,-0.830305,0.0542953>,<-3.60394,-0.219278,-0.199373>,<-0.543906,-0.831086,0.116028>,<-3.60394,-0.227287,-0.235219>,<-0.540063,-0.840188,0.0491556>  }
  smooth_triangle {
<-3.4246,-0.219278,-0.0270999>,<-0.0637247,-0.691918,0.719158>,<-3.60394,-0.227287,-0.235219>,<-0.540063,-0.840188,0.0491556>,<-3.60394,-0.219278,-0.199373>,<-0.543906,-0.831086,0.116028>  }
  smooth_triangle {
<-3.4246,-0.219278,-0.0270999>,<-0.0637247,-0.691918,0.719158>,<-3.27032,-0.319804,-0.235219>,<0.0319033,-0.998479,-0.0449611>,<-3.60394,-0.227287,-0.235219>,<-0.540063,-0.840188,0.0491556>  }
  smooth_triangle {
<-3.4246,-0.219278,-0.0270999>,<-0.0637247,-0.691918,0.719158>,<-3.27032,-0.253091,-0.0270999>,<0.0904267,-0.713067,0.69524>,<-3.27032,-0.319804,-0.235219>,<0.0319033,-0.998479,-0.0449611>  }
  smooth_triangle {
<-2.96116,-0.219278,-0.235219>,<0.59259,-0.782011,0.19312>,<-3.27032,-0.319804,-0.235219>,<0.0319033,-0.998479,-0.0449611>,<-3.27032,-0.253091,-0.0270999>,<0.0904267,-0.713067,0.69524>  }
  smooth_triangle {
<-2.96116,-0.219278,-0.235219>,<0.59259,-0.782011,0.19312>,<-3.27032,-0.253091,-0.0270999>,<0.0904267,-0.713067,0.69524>,<-3.18496,-0.219278,-0.0270999>,<0.19064,-0.591566,0.783394>  }
  smooth_triangle {
<-2.96116,-0.219278,-0.235219>,<0.59259,-0.782011,0.19312>,<-3.18496,-0.219278,-0.0270999>,<0.19064,-0.591566,0.783394>,<-2.9367,-0.163308,-0.235219>,<0.705609,-0.656219,0.26738>  }
  smooth_triangle {
<-3.0983,-0.00992635,-0.0270999>,<0.404341,-0.00979121,0.914556>,<-2.9367,-0.163308,-0.235219>,<0.705609,-0.656219,0.26738>,<-3.18496,-0.219278,-0.0270999>,<0.19064,-0.591566,0.783394>  }
  smooth_triangle {
<-3.0983,-0.00992635,-0.0270999>,<0.404341,-0.00979121,0.914556>,<-2.9367,-0.00992635,-0.148527>,<0.735887,-0.0964546,0.670199>,<-2.9367,-0.163308,-0.235219>,<0.705609,-0.656219,0.26738>  }
  smooth_triangle {
<-3.0983,-0.00992635,-0.0270999>,<0.404341,-0.00979121,0.914556>,<-3.21067,0.199426,-0.0270999>,<0.273278,0.402776,0.87355>,<-2.9367,-0.00992635,-0.148527>,<0.735887,-0.0964546,0.670199>  }
  smooth_triangle {
<-2.9367,0.199426,-0.204571>,<0.66049,0.318545,0.679913>,<-2.9367,-0.00992635,-0.148527>,<0.735887,-0.0964546,0.670199>,<-3.21067,0.199426,-0.0270999>,<0.273278,0.402776,0.87355>  }
  smooth_triangle {
<-2.9367,0.199426,-0.204571>,<0.66049,0.318545,0.679913>,<-3.21067,0.199426,-0.0270999>,<0.273278,0.402776,0.87355>,<-3.27032,0.265768,-0.0270999>,<0.201933,0.487116,0.849671>  }
  smooth_triangle {
<-2.9367,0.199426,-0.204571>,<0.66049,0.318545,0.679913>,<-3.27032,0.265768,-0.0270999>,<0.201933,0.487116,0.849671>,<-2.9367,0.262976,-0.235219>,<0.641572,0.388791,0.661232>  }
  smooth_triangle {
<-3.27032,0.408777,-0.148656>,<0.143123,0.744833,0.65172>,<-2.9367,0.262976,-0.235219>,<0.641572,0.388791,0.661232>,<-3.27032,0.265768,-0.0270999>,<0.201933,0.487116,0.849671>  }
  smooth_triangle {
<-3.27032,0.408777,-0.148656>,<0.143123,0.744833,0.65172>,<-3.11767,0.408777,-0.235219>,<0.308629,0.711221,0.631596>,<-2.9367,0.262976,-0.235219>,<0.641572,0.388791,0.661232>  }
  smooth_triangle {
<-3.27032,0.408777,-0.148656>,<0.143123,0.744833,0.65172>,<-3.27032,0.491275,-0.235219>,<0.0865291,0.838751,0.537595>,<-3.11767,0.408777,-0.235219>,<0.308629,0.711221,0.631596>  }
  smooth_triangle {
<-4.6048,-0.219278,-0.170125>,<-0.126271,-0.979316,0.158098>,<-4.65084,-0.219278,-0.235219>,<-0.281401,-0.873843,-0.3965>,<-4.6048,-0.153127,-0.235219>,<-0.372206,-0.484054,-0.79193>  }
  smooth_triangle {
<-4.55151,-0.219278,-0.235219>,<0.0334386,-0.928181,-0.370623>,<-4.6048,-0.219278,-0.170125>,<-0.126271,-0.979316,0.158098>,<-4.6048,-0.153127,-0.235219>,<-0.372206,-0.484054,-0.79193>  }
  smooth_triangle {
<-3.60394,-0.219278,-0.199373>,<-0.543906,-0.831086,0.116028>,<-3.62931,-0.219278,-0.235219>,<-0.554658,-0.830305,0.0542953>,<-3.60394,-0.0570805,-0.0270999>,<-0.455781,-0.387681,0.801229>  }
  smooth_triangle {
<-3.81889,-0.00992635,-0.235219>,<-0.884341,-0.413442,0.216808>,<-3.60394,-0.0570805,-0.0270999>,<-0.455781,-0.387681,0.801229>,<-3.62931,-0.219278,-0.235219>,<-0.554658,-0.830305,0.0542953>  }
  smooth_triangle {
<-3.81889,-0.00992635,-0.235219>,<-0.884341,-0.413442,0.216808>,<-3.65611,-0.00992635,-0.0270999>,<-0.474182,-0.227209,0.850604>,<-3.60394,-0.0570805,-0.0270999>,<-0.455781,-0.387681,0.801229>  }
  smooth_triangle {
<-3.81889,-0.00992635,-0.235219>,<-0.884341,-0.413442,0.216808>,<-3.78839,0.199426,-0.235219>,<-0.81542,0.467327,0.341607>,<-3.65611,-0.00992635,-0.0270999>,<-0.474182,-0.227209,0.850604>  }
  smooth_triangle {
<-3.60394,0.146363,-0.0270999>,<-0.387014,0.211401,0.897513>,<-3.65611,-0.00992635,-0.0270999>,<-0.474182,-0.227209,0.850604>,<-3.78839,0.199426,-0.235219>,<-0.81542,0.467327,0.341607>  }
  smooth_triangle {
<-3.60394,0.146363,-0.0270999>,<-0.387014,0.211401,0.897513>,<-3.78839,0.199426,-0.235219>,<-0.81542,0.467327,0.341607>,<-3.60394,0.199426,-0.0419019>,<-0.363485,0.391182,0.845491>  }
  smooth_triangle {
<-3.60394,0.146363,-0.0270999>,<-0.387014,0.211401,0.897513>,<-3.60394,0.199426,-0.0419019>,<-0.363485,0.391182,0.845491>,<-3.54112,0.199426,-0.0270998>,<-0.19747,0.406469,0.89207>  }
  smooth_triangle {
<-3.60394,0.396462,-0.235219>,<-0.455189,0.794779,0.401409>,<-3.54112,0.199426,-0.0270998>,<-0.19747,0.406469,0.89207>,<-3.60394,0.199426,-0.0419019>,<-0.363485,0.391182,0.845491>  }
  smooth_triangle {
<-3.60394,0.396462,-0.235219>,<-0.455189,0.794779,0.401409>,<-3.27032,0.265768,-0.0270999>,<0.201933,0.487116,0.849671>,<-3.54112,0.199426,-0.0270998>,<-0.19747,0.406469,0.89207>  }
  smooth_triangle {
<-3.60394,0.396462,-0.235219>,<-0.455189,0.794779,0.401409>,<-3.56731,0.408777,-0.235219>,<-0.371242,0.826043,0.424066>,<-3.27032,0.265768,-0.0270999>,<0.201933,0.487116,0.849671>  }
  smooth_triangle {
<-3.27032,0.408777,-0.148656>,<0.143123,0.744833,0.65172>,<-3.27032,0.265768,-0.0270999>,<0.201933,0.487116,0.849671>,<-3.56731,0.408777,-0.235219>,<-0.371242,0.826043,0.424066>  }
  smooth_triangle {
<-3.27032,0.408777,-0.148656>,<0.143123,0.744833,0.65172>,<-3.56731,0.408777,-0.235219>,<-0.371242,0.826043,0.424066>,<-3.27032,0.491275,-0.235219>,<0.0865291,0.838751,0.537595>  }
  smooth_triangle {
<-3.4246,-0.219278,-0.0270999>,<-0.0637247,-0.691918,0.719158>,<-3.60394,-0.219278,-0.199373>,<-0.543906,-0.831086,0.116028>,<-3.60394,-0.0570805,-0.0270999>,<-0.455781,-0.387681,0.801229>  }
  smooth_triangle {
<-2.9367,-0.163308,-0.235219>,<0.705609,-0.656219,0.26738>,<-2.9367,-0.00992635,-0.148527>,<0.735887,-0.0964546,0.670199>,<-2.85459,-0.00992635,-0.235219>,<0.818928,-0.144222,0.555479>  }
  smooth_triangle {
<-2.9367,0.199426,-0.204571>,<0.66049,0.318545,0.679913>,<-2.85459,-0.00992635,-0.235219>,<0.818928,-0.144222,0.555479>,<-2.9367,-0.00992635,-0.148527>,<0.735887,-0.0964546,0.670199>  }
  smooth_triangle {
<-2.9367,0.199426,-0.204571>,<0.66049,0.318545,0.679913>,<-2.90424,0.199426,-0.235219>,<0.682774,0.314497,0.659478>,<-2.85459,-0.00992635,-0.235219>,<0.818928,-0.144222,0.555479>  }
  smooth_triangle {
<-2.9367,0.199426,-0.204571>,<0.66049,0.318545,0.679913>,<-2.9367,0.262976,-0.235219>,<0.641572,0.388791,0.661232>,<-2.90424,0.199426,-0.235219>,<0.682774,0.314497,0.659478>  }
  smooth_triangle {
<-3.60394,0.199426,-0.0419019>,<-0.363485,0.391182,0.845491>,<-3.78839,0.199426,-0.235219>,<-0.81542,0.467327,0.341607>,<-3.60394,0.396462,-0.235219>,<-0.455189,0.794779,0.401409>  }
  smooth_triangle {
<-4.6048,-0.219278,-0.273798>,<-0.0917536,-0.828019,-0.553142>,<-4.65084,-0.219278,-0.235219>,<-0.281401,-0.873843,-0.3965>,<-4.6048,-0.244458,-0.235219>,<-0.0654785,-0.925637,-0.372704>  }
  smooth_triangle {
<-4.6048,-0.219278,-0.273798>,<-0.0917536,-0.828019,-0.553142>,<-4.6048,-0.244458,-0.235219>,<-0.0654785,-0.925637,-0.372704>,<-4.55151,-0.219278,-0.235219>,<0.0334386,-0.928181,-0.370623>  }
  smooth_triangle {
<-3.60394,-0.219278,-0.298769>,<-0.527603,-0.848187,-0.0470489>,<-3.62931,-0.219278,-0.235219>,<-0.554658,-0.830305,0.0542953>,<-3.60394,-0.227287,-0.235219>,<-0.540063,-0.840188,0.0491556>  }
  smooth_triangle {
<-3.60394,-0.219278,-0.298769>,<-0.527603,-0.848187,-0.0470489>,<-3.60394,-0.227287,-0.235219>,<-0.540063,-0.840188,0.0491556>,<-3.56753,-0.219278,-0.443338>,<-0.369211,-0.883919,-0.287003>  }
  smooth_triangle {
<-3.27032,-0.319804,-0.235219>,<0.0319033,-0.998479,-0.0449611>,<-3.56753,-0.219278,-0.443338>,<-0.369211,-0.883919,-0.287003>,<-3.60394,-0.227287,-0.235219>,<-0.540063,-0.840188,0.0491556>  }
  smooth_triangle {
<-3.27032,-0.319804,-0.235219>,<0.0319033,-0.998479,-0.0449611>,<-3.27032,-0.281415,-0.443338>,<0.0183687,-0.950263,-0.310905>,<-3.56753,-0.219278,-0.443338>,<-0.369211,-0.883919,-0.287003>  }
  smooth_triangle {
<-3.27032,-0.319804,-0.235219>,<0.0319033,-0.998479,-0.0449611>,<-2.96116,-0.219278,-0.235219>,<0.59259,-0.782011,0.19312>,<-3.27032,-0.281415,-0.443338>,<0.0183687,-0.950263,-0.310905>  }
  smooth_triangle {
<-2.98936,-0.219278,-0.443338>,<0.364675,-0.901668,-0.232393>,<-3.27032,-0.281415,-0.443338>,<0.0183687,-0.950263,-0.310905>,<-2.96116,-0.219278,-0.235219>,<0.59259,-0.782011,0.19312>  }
  smooth_triangle {
<-2.98936,-0.219278,-0.443338>,<0.364675,-0.901668,-0.232393>,<-2.96116,-0.219278,-0.235219>,<0.59259,-0.782011,0.19312>,<-2.9367,-0.163308,-0.235219>,<0.705609,-0.656219,0.26738>  }
  smooth_triangle {
<-2.98936,-0.219278,-0.443338>,<0.364675,-0.901668,-0.232393>,<-2.9367,-0.163308,-0.235219>,<0.705609,-0.656219,0.26738>,<-2.9367,-0.1628,-0.443338>,<0.535363,-0.82967,-0.158222>  }
  smooth_triangle {
<-2.85459,-0.00992635,-0.235219>,<0.818928,-0.144222,0.555479>,<-2.9367,-0.1628,-0.443338>,<0.535363,-0.82967,-0.158222>,<-2.9367,-0.163308,-0.235219>,<0.705609,-0.656219,0.26738>  }
  smooth_triangle {
<-2.85459,-0.00992635,-0.235219>,<0.818928,-0.144222,0.555479>,<-2.78668,-0.00992635,-0.443338>,<0.876289,-0.455515,0.15692>,<-2.9367,-0.1628,-0.443338>,<0.535363,-0.82967,-0.158222>  }
  smooth_triangle {
<-2.85459,-0.00992635,-0.235219>,<0.818928,-0.144222,0.555479>,<-2.90424,0.199426,-0.235219>,<0.682774,0.314497,0.659478>,<-2.78668,-0.00992635,-0.443338>,<0.876289,-0.455515,0.15692>  }
  smooth_triangle {
<-2.77431,0.199426,-0.443338>,<0.843476,0.109261,0.525938>,<-2.78668,-0.00992635,-0.443338>,<0.876289,-0.455515,0.15692>,<-2.90424,0.199426,-0.235219>,<0.682774,0.314497,0.659478>  }
  smooth_triangle {
<-2.77431,0.199426,-0.443338>,<0.843476,0.109261,0.525938>,<-2.90424,0.199426,-0.235219>,<0.682774,0.314497,0.659478>,<-2.9367,0.262976,-0.235219>,<0.641572,0.388791,0.661232>  }
  smooth_triangle {
<-2.77431,0.199426,-0.443338>,<0.843476,0.109261,0.525938>,<-2.9367,0.262976,-0.235219>,<0.641572,0.388791,0.661232>,<-2.86354,0.408777,-0.443338>,<0.584491,0.525887,0.61791>  }
  smooth_triangle {
<-2.9367,0.408777,-0.361893>,<0.539164,0.5669,0.622838>,<-2.86354,0.408777,-0.443338>,<0.584491,0.525887,0.61791>,<-2.9367,0.262976,-0.235219>,<0.641572,0.388791,0.661232>  }
  smooth_triangle {
<-2.9367,0.408777,-0.361893>,<0.539164,0.5669,0.622838>,<-2.9367,0.49061,-0.443338>,<0.476724,0.653776,0.587632>,<-2.86354,0.408777,-0.443338>,<0.584491,0.525887,0.61791>  }
  smooth_triangle {
<-2.9367,0.408777,-0.361893>,<0.539164,0.5669,0.622838>,<-3.11767,0.408777,-0.235219>,<0.308629,0.711221,0.631596>,<-2.9367,0.49061,-0.443338>,<0.476724,0.653776,0.587632>  }
  smooth_triangle {
<-3.27032,0.58681,-0.443338>,<-0.0650174,0.943265,0.325614>,<-2.9367,0.49061,-0.443338>,<0.476724,0.653776,0.587632>,<-3.11767,0.408777,-0.235219>,<0.308629,0.711221,0.631596>  }
  smooth_triangle {
<-3.27032,0.58681,-0.443338>,<-0.0650174,0.943265,0.325614>,<-3.11767,0.408777,-0.235219>,<0.308629,0.711221,0.631596>,<-3.27032,0.491275,-0.235219>,<0.0865291,0.838751,0.537595>  }
  smooth_triangle {
<-3.27032,0.58681,-0.443338>,<-0.0650174,0.943265,0.325614>,<-3.27032,0.491275,-0.235219>,<0.0865291,0.838751,0.537595>,<-3.60394,0.448558,-0.443338>,<-0.591573,0.805766,0.0279581>  }
  smooth_triangle {
<-3.56731,0.408777,-0.235219>,<-0.371242,0.826043,0.424066>,<-3.60394,0.448558,-0.443338>,<-0.591573,0.805766,0.0279581>,<-3.27032,0.491275,-0.235219>,<0.0865291,0.838751,0.537595>  }
  smooth_triangle {
<-3.56731,0.408777,-0.235219>,<-0.371242,0.826043,0.424066>,<-3.60394,0.408777,-0.282517>,<-0.486266,0.815764,0.313167>,<-3.60394,0.448558,-0.443338>,<-0.591573,0.805766,0.0279581>  }
  smooth_triangle {
<-3.56731,0.408777,-0.235219>,<-0.371242,0.826043,0.424066>,<-3.60394,0.396462,-0.235219>,<-0.455189,0.794779,0.401409>,<-3.60394,0.408777,-0.282517>,<-0.486266,0.815764,0.313167>  }
  smooth_triangle {
<-3.64694,0.408777,-0.443338>,<-0.635921,0.771685,-0.0103484>,<-3.60394,0.408777,-0.282517>,<-0.486266,0.815764,0.313167>,<-3.60394,0.396462,-0.235219>,<-0.455189,0.794779,0.401409>  }
  smooth_triangle {
<-3.64694,0.408777,-0.443338>,<-0.635921,0.771685,-0.0103484>,<-3.60394,0.396462,-0.235219>,<-0.455189,0.794779,0.401409>,<-3.78839,0.199426,-0.235219>,<-0.81542,0.467327,0.341607>  }
  smooth_triangle {
<-3.64694,0.408777,-0.443338>,<-0.635921,0.771685,-0.0103484>,<-3.78839,0.199426,-0.235219>,<-0.81542,0.467327,0.341607>,<-3.79343,0.199426,-0.443338>,<-0.916176,0.31885,-0.242809>  }
  smooth_triangle {
<-3.81889,-0.00992635,-0.235219>,<-0.884341,-0.413442,0.216808>,<-3.79343,0.199426,-0.443338>,<-0.916176,0.31885,-0.242809>,<-3.78839,0.199426,-0.235219>,<-0.81542,0.467327,0.341607>  }
  smooth_triangle {
<-3.81889,-0.00992635,-0.235219>,<-0.884341,-0.413442,0.216808>,<-3.7987,-0.00992635,-0.443338>,<-0.816989,-0.467433,-0.337691>,<-3.79343,0.199426,-0.443338>,<-0.916176,0.31885,-0.242809>  }
  smooth_triangle {
<-3.81889,-0.00992635,-0.235219>,<-0.884341,-0.413442,0.216808>,<-3.62931,-0.219278,-0.235219>,<-0.554658,-0.830305,0.0542953>,<-3.7987,-0.00992635,-0.443338>,<-0.816989,-0.467433,-0.337691>  }
  smooth_triangle {
<-3.60394,-0.179271,-0.443338>,<-0.489891,-0.82854,-0.27116>,<-3.7987,-0.00992635,-0.443338>,<-0.816989,-0.467433,-0.337691>,<-3.62931,-0.219278,-0.235219>,<-0.554658,-0.830305,0.0542953>  }
  smooth_triangle {
<-3.60394,-0.179271,-0.443338>,<-0.489891,-0.82854,-0.27116>,<-3.62931,-0.219278,-0.235219>,<-0.554658,-0.830305,0.0542953>,<-3.60394,-0.219278,-0.298769>,<-0.527603,-0.848187,-0.0470489>  }
  smooth_triangle {
<-3.60394,-0.179271,-0.443338>,<-0.489891,-0.82854,-0.27116>,<-3.60394,-0.219278,-0.298769>,<-0.527603,-0.848187,-0.0470489>,<-3.56753,-0.219278,-0.443338>,<-0.369211,-0.883919,-0.287003>  }
  smooth_triangle {
<-4.65084,-0.219278,-0.235219>,<-0.281401,-0.873843,-0.3965>,<-4.6048,-0.219278,-0.273798>,<-0.0917536,-0.828019,-0.553142>,<-4.6048,-0.153127,-0.235219>,<-0.372206,-0.484054,-0.79193>  }
  smooth_triangle {
<-4.55151,-0.219278,-0.235219>,<0.0334386,-0.928181,-0.370623>,<-4.6048,-0.153127,-0.235219>,<-0.372206,-0.484054,-0.79193>,<-4.6048,-0.219278,-0.273798>,<-0.0917536,-0.828019,-0.553142>  }
  smooth_triangle {
<-3.11767,0.408777,-0.235219>,<0.308629,0.711221,0.631596>,<-2.9367,0.408777,-0.361893>,<0.539164,0.5669,0.622838>,<-2.9367,0.262976,-0.235219>,<0.641572,0.388791,0.661232>  }
  smooth_triangle {
<-3.60394,0.408777,-0.282517>,<-0.486266,0.815764,0.313167>,<-3.64694,0.408777,-0.443338>,<-0.635921,0.771685,-0.0103484>,<-3.60394,0.448558,-0.443338>,<-0.591573,0.805766,0.0279581>  }
  smooth_triangle {
<-3.27032,-0.219278,-0.612939>,<0.00403947,-0.870911,-0.491425>,<-3.56753,-0.219278,-0.443338>,<-0.369211,-0.883919,-0.287003>,<-3.27032,-0.281415,-0.443338>,<0.0183687,-0.950263,-0.310905>  }
  smooth_triangle {
<-3.27032,-0.219278,-0.612939>,<0.00403947,-0.870911,-0.491425>,<-3.27032,-0.281415,-0.443338>,<0.0183687,-0.950263,-0.310905>,<-2.98936,-0.219278,-0.443338>,<0.364675,-0.901668,-0.232393>  }
  smooth_triangle {
<-3.65762,-0.00992635,-0.651457>,<-0.59936,-0.557504,-0.574419>,<-3.7987,-0.00992635,-0.443338>,<-0.816989,-0.467433,-0.337691>,<-3.60394,-0.0438023,-0.651457>,<-0.515356,-0.657456,-0.549691>  }
  smooth_triangle {
<-3.60394,-0.179271,-0.443338>,<-0.489891,-0.82854,-0.27116>,<-3.60394,-0.0438023,-0.651457>,<-0.515356,-0.657456,-0.549691>,<-3.7987,-0.00992635,-0.443338>,<-0.816989,-0.467433,-0.337691>  }
  smooth_triangle {
<-3.60394,-0.179271,-0.443338>,<-0.489891,-0.82854,-0.27116>,<-3.27032,-0.171167,-0.651457>,<-0.00637712,-0.836748,-0.547551>,<-3.60394,-0.0438023,-0.651457>,<-0.515356,-0.657456,-0.549691>  }
  smooth_triangle {
<-3.60394,-0.179271,-0.443338>,<-0.489891,-0.82854,-0.27116>,<-3.56753,-0.219278,-0.443338>,<-0.369211,-0.883919,-0.287003>,<-3.27032,-0.171167,-0.651457>,<-0.00637712,-0.836748,-0.547551>  }
  smooth_triangle {
<-3.27032,-0.219278,-0.612939>,<0.00403947,-0.870911,-0.491425>,<-3.27032,-0.171167,-0.651457>,<-0.00637712,-0.836748,-0.547551>,<-3.56753,-0.219278,-0.443338>,<-0.369211,-0.883919,-0.287003>  }
  smooth_triangle {
<-3.27032,-0.219278,-0.612939>,<0.00403947,-0.870911,-0.491425>,<-2.98936,-0.219278,-0.443338>,<0.364675,-0.901668,-0.232393>,<-3.27032,-0.171167,-0.651457>,<-0.00637712,-0.836748,-0.547551>  }
  smooth_triangle {
<-2.9367,-0.1628,-0.443338>,<0.535363,-0.82967,-0.158222>,<-3.27032,-0.171167,-0.651457>,<-0.00637712,-0.836748,-0.547551>,<-2.98936,-0.219278,-0.443338>,<0.364675,-0.901668,-0.232393>  }
  smooth_triangle {
<-2.9367,-0.1628,-0.443338>,<0.535363,-0.82967,-0.158222>,<-2.9367,-0.0788025,-0.651457>,<0.381208,-0.881283,-0.279321>,<-3.27032,-0.171167,-0.651457>,<-0.00637712,-0.836748,-0.547551>  }
  smooth_triangle {
<-2.9367,-0.1628,-0.443338>,<0.535363,-0.82967,-0.158222>,<-2.78668,-0.00992635,-0.443338>,<0.876289,-0.455515,0.15692>,<-2.9367,-0.0788025,-0.651457>,<0.381208,-0.881283,-0.279321>  }
  smooth_triangle {
<-2.80382,-0.00992635,-0.651457>,<0.588657,-0.804873,-0.0752429>,<-2.9367,-0.0788025,-0.651457>,<0.381208,-0.881283,-0.279321>,<-2.78668,-0.00992635,-0.443338>,<0.876289,-0.455515,0.15692>  }
  smooth_triangle {
<-2.80382,-0.00992635,-0.651457>,<0.588657,-0.804873,-0.0752429>,<-2.78668,-0.00992635,-0.443338>,<0.876289,-0.455515,0.15692>,<-2.77431,0.199426,-0.443338>,<0.843476,0.109261,0.525938>  }
  smooth_triangle {
<-2.80382,-0.00992635,-0.651457>,<0.588657,-0.804873,-0.0752429>,<-2.77431,0.199426,-0.443338>,<0.843476,0.109261,0.525938>,<-2.6751,0.199426,-0.651457>,<0.773851,-0.289933,0.56311>  }
  smooth_triangle {
<-2.86354,0.408777,-0.443338>,<0.584491,0.525887,0.61791>,<-2.6751,0.199426,-0.651457>,<0.773851,-0.289933,0.56311>,<-2.77431,0.199426,-0.443338>,<0.843476,0.109261,0.525938>  }
  smooth_triangle {
<-2.86354,0.408777,-0.443338>,<0.584491,0.525887,0.61791>,<-2.68468,0.408777,-0.651457>,<0.62749,0.230662,0.743674>,<-2.6751,0.199426,-0.651457>,<0.773851,-0.289933,0.56311>  }
  smooth_triangle {
<-2.86354,0.408777,-0.443338>,<0.584491,0.525887,0.61791>,<-2.9367,0.49061,-0.443338>,<0.476724,0.653776,0.587632>,<-2.68468,0.408777,-0.651457>,<0.62749,0.230662,0.743674>  }
  smooth_triangle {
<-2.88806,0.618129,-0.651457>,<0.271313,0.717939,0.641056>,<-2.68468,0.408777,-0.651457>,<0.62749,0.230662,0.743674>,<-2.9367,0.49061,-0.443338>,<0.476724,0.653776,0.587632>  }
  smooth_triangle {
<-2.88806,0.618129,-0.651457>,<0.271313,0.717939,0.641056>,<-2.9367,0.49061,-0.443338>,<0.476724,0.653776,0.587632>,<-2.9367,0.618129,-0.612395>,<0.250938,0.752375,0.609066>  }
  smooth_triangle {
<-2.88806,0.618129,-0.651457>,<0.271313,0.717939,0.641056>,<-2.9367,0.618129,-0.612395>,<0.250938,0.752375,0.609066>,<-2.9367,0.647071,-0.651457>,<0.211057,0.767091,0.605827>  }
  smooth_triangle {
<-3.27032,0.618129,-0.577151>,<-0.199472,0.940523,0.275004>,<-2.9367,0.647071,-0.651457>,<0.211057,0.767091,0.605827>,<-2.9367,0.618129,-0.612395>,<0.250938,0.752375,0.609066>  }
  smooth_triangle {
<-3.27032,0.618129,-0.577151>,<-0.199472,0.940523,0.275004>,<-3.27032,0.639893,-0.651457>,<-0.273316,0.931319,0.240714>,<-2.9367,0.647071,-0.651457>,<0.211057,0.767091,0.605827>  }
  smooth_triangle {
<-3.27032,0.618129,-0.577151>,<-0.199472,0.940523,0.275004>,<-3.30631,0.618129,-0.651457>,<-0.317173,0.926332,0.203246>,<-3.27032,0.639893,-0.651457>,<-0.273316,0.931319,0.240714>  }
  smooth_triangle {
<-3.7987,-0.00992635,-0.443338>,<-0.816989,-0.467433,-0.337691>,<-3.65762,-0.00992635,-0.651457>,<-0.59936,-0.557504,-0.574419>,<-3.79343,0.199426,-0.443338>,<-0.916176,0.31885,-0.242809>  }
  smooth_triangle {
<-3.7018,0.199426,-0.651457>,<-0.847421,0.0961237,-0.522147>,<-3.79343,0.199426,-0.443338>,<-0.916176,0.31885,-0.242809>,<-3.65762,-0.00992635,-0.651457>,<-0.59936,-0.557504,-0.574419>  }
  smooth_triangle {
<-3.7018,0.199426,-0.651457>,<-0.847421,0.0961237,-0.522147>,<-3.64694,0.408777,-0.443338>,<-0.635921,0.771685,-0.0103484>,<-3.79343,0.199426,-0.443338>,<-0.916176,0.31885,-0.242809>  }
  smooth_triangle {
<-3.7018,0.199426,-0.651457>,<-0.847421,0.0961237,-0.522147>,<-3.60394,0.404457,-0.651457>,<-0.762658,0.590116,-0.264795>,<-3.64694,0.408777,-0.443338>,<-0.635921,0.771685,-0.0103484>  }
  smooth_triangle {
<-3.60394,0.408777,-0.638882>,<-0.752103,0.612817,-0.242482>,<-3.64694,0.408777,-0.443338>,<-0.635921,0.771685,-0.0103484>,<-3.60394,0.404457,-0.651457>,<-0.762658,0.590116,-0.264795>  }
  smooth_triangle {
<-3.60394,0.408777,-0.638882>,<-0.752103,0.612817,-0.242482>,<-3.60394,0.404457,-0.651457>,<-0.762658,0.590116,-0.264795>,<-3.60062,0.408777,-0.651457>,<-0.755756,0.60282,-0.255814>  }
  smooth_triangle {
<-3.60394,0.408777,-0.638882>,<-0.752103,0.612817,-0.242482>,<-3.60062,0.408777,-0.651457>,<-0.755756,0.60282,-0.255814>,<-3.60394,0.448558,-0.443338>,<-0.591573,0.805766,0.0279581>  }
  smooth_triangle {
<-3.30631,0.618129,-0.651457>,<-0.317173,0.926332,0.203246>,<-3.60394,0.448558,-0.443338>,<-0.591573,0.805766,0.0279581>,<-3.60062,0.408777,-0.651457>,<-0.755756,0.60282,-0.255814>  }
  smooth_triangle {
<-3.30631,0.618129,-0.651457>,<-0.317173,0.926332,0.203246>,<-3.27032,0.58681,-0.443338>,<-0.0650174,0.943265,0.325614>,<-3.60394,0.448558,-0.443338>,<-0.591573,0.805766,0.0279581>  }
  smooth_triangle {
<-3.30631,0.618129,-0.651457>,<-0.317173,0.926332,0.203246>,<-3.27032,0.618129,-0.577151>,<-0.199472,0.940523,0.275004>,<-3.27032,0.58681,-0.443338>,<-0.0650174,0.943265,0.325614>  }
  smooth_triangle {
<-2.9367,0.49061,-0.443338>,<0.476724,0.653776,0.587632>,<-3.27032,0.58681,-0.443338>,<-0.0650174,0.943265,0.325614>,<-3.27032,0.618129,-0.577151>,<-0.199472,0.940523,0.275004>  }
  smooth_triangle {
<-2.9367,0.49061,-0.443338>,<0.476724,0.653776,0.587632>,<-3.27032,0.618129,-0.577151>,<-0.199472,0.940523,0.275004>,<-2.9367,0.618129,-0.612395>,<0.250938,0.752375,0.609066>  }
  smooth_triangle {
<-3.64694,0.408777,-0.443338>,<-0.635921,0.771685,-0.0103484>,<-3.60394,0.408777,-0.638882>,<-0.752103,0.612817,-0.242482>,<-3.60394,0.448558,-0.443338>,<-0.591573,0.805766,0.0279581>  }
  smooth_triangle {
<-3.60394,-0.00992635,-0.706791>,<-0.564574,-0.59508,-0.571957>,<-3.65762,-0.00992635,-0.651457>,<-0.59936,-0.557504,-0.574419>,<-3.60394,-0.0438023,-0.651457>,<-0.515356,-0.657456,-0.549691>  }
  smooth_triangle {
<-3.60394,-0.00992635,-0.706791>,<-0.564574,-0.59508,-0.571957>,<-3.60394,-0.0438023,-0.651457>,<-0.515356,-0.657456,-0.549691>,<-3.39008,-0.00992635,-0.859575>,<-0.278107,-0.80725,-0.52058>  }
  smooth_triangle {
<-3.27032,-0.171167,-0.651457>,<-0.00637712,-0.836748,-0.547551>,<-3.39008,-0.00992635,-0.859575>,<-0.278107,-0.80725,-0.52058>,<-3.60394,-0.0438023,-0.651457>,<-0.515356,-0.657456,-0.549691>  }
  smooth_triangle {
<-3.27032,-0.171167,-0.651457>,<-0.00637712,-0.836748,-0.547551>,<-3.27032,-0.0461226,-0.859575>,<-0.133371,-0.874717,-0.465922>,<-3.39008,-0.00992635,-0.859575>,<-0.278107,-0.80725,-0.52058>  }
  smooth_triangle {
<-3.27032,-0.171167,-0.651457>,<-0.00637712,-0.836748,-0.547551>,<-2.9367,-0.0788025,-0.651457>,<0.381208,-0.881283,-0.279321>,<-3.27032,-0.0461226,-0.859575>,<-0.133371,-0.874717,-0.465922>  }
  smooth_triangle {
<-2.9367,-0.0366165,-0.859575>,<0.168454,-0.983654,-0.0636275>,<-3.27032,-0.0461226,-0.859575>,<-0.133371,-0.874717,-0.465922>,<-2.9367,-0.0788025,-0.651457>,<0.381208,-0.881283,-0.279321>  }
  smooth_triangle {
<-2.9367,-0.0366165,-0.859575>,<0.168454,-0.983654,-0.0636275>,<-2.9367,-0.0788025,-0.651457>,<0.381208,-0.881283,-0.279321>,<-2.80382,-0.00992635,-0.651457>,<0.588657,-0.804873,-0.0752429>  }
  smooth_triangle {
<-2.9367,-0.0366165,-0.859575>,<0.168454,-0.983654,-0.0636275>,<-2.80382,-0.00992635,-0.651457>,<0.588657,-0.804873,-0.0752429>,<-2.8338,-0.00992635,-0.859575>,<0.250788,-0.966353,0.0571624>  }
  smooth_triangle {
<-2.6751,0.199426,-0.651457>,<0.773851,-0.289933,0.56311>,<-2.8338,-0.00992635,-0.859575>,<0.250788,-0.966353,0.0571624>,<-2.80382,-0.00992635,-0.651457>,<0.588657,-0.804873,-0.0752429>  }
  smooth_triangle {
<-2.6751,0.199426,-0.651457>,<0.773851,-0.289933,0.56311>,<-2.60308,0.121864,-0.859575>,<0.517758,-0.682134,0.516352>,<-2.8338,-0.00992635,-0.859575>,<0.250788,-0.966353,0.0571624>  }
  smooth_triangle {
<-2.6751,0.199426,-0.651457>,<0.773851,-0.289933,0.56311>,<-2.60308,0.199426,-0.742277>,<0.667378,-0.397325,0.629872>,<-2.60308,0.121864,-0.859575>,<0.517758,-0.682134,0.516352>  }
  smooth_triangle {
<-2.50628,0.199426,-0.859575>,<0.59206,-0.478191,0.64869>,<-2.60308,0.121864,-0.859575>,<0.517758,-0.682134,0.516352>,<-2.60308,0.199426,-0.742277>,<0.667378,-0.397325,0.629872>  }
  smooth_triangle {
<-2.50628,0.199426,-0.859575>,<0.59206,-0.478191,0.64869>,<-2.60308,0.199426,-0.742277>,<0.667378,-0.397325,0.629872>,<-2.60308,0.408777,-0.714547>,<0.624162,0.115359,0.772731>  }
  smooth_triangle {
<-2.50628,0.199426,-0.859575>,<0.59206,-0.478191,0.64869>,<-2.60308,0.408777,-0.714547>,<0.624162,0.115359,0.772731>,<-2.45049,0.408777,-0.859575>,<0.612978,0.0167546,0.789923>  }
  smooth_triangle {
<-2.60308,0.618129,-0.809505>,<0.454319,0.457053,0.764655>,<-2.45049,0.408777,-0.859575>,<0.612978,0.0167546,0.789923>,<-2.60308,0.408777,-0.714547>,<0.624162,0.115359,0.772731>  }
  smooth_triangle {
<-2.60308,0.618129,-0.809505>,<0.454319,0.457053,0.764655>,<-2.54134,0.618129,-0.859575>,<0.469687,0.43529,0.76806>,<-2.45049,0.408777,-0.859575>,<0.612978,0.0167546,0.789923>  }
  smooth_triangle {
<-2.60308,0.618129,-0.809505>,<0.454319,0.457053,0.764655>,<-2.60308,0.680649,-0.859575>,<0.412006,0.524723,0.744928>,<-2.54134,0.618129,-0.859575>,<0.469687,0.43529,0.76806>  }
  smooth_triangle {
<-3.65762,-0.00992635,-0.651457>,<-0.59936,-0.557504,-0.574419>,<-3.60394,-0.00992635,-0.706791>,<-0.564574,-0.59508,-0.571957>,<-3.7018,0.199426,-0.651457>,<-0.847421,0.0961237,-0.522147>  }
  smooth_triangle {
<-3.60394,0.199426,-0.805284>,<-0.844874,-0.0911499,-0.527142>,<-3.7018,0.199426,-0.651457>,<-0.847421,0.0961237,-0.522147>,<-3.60394,-0.00992635,-0.706791>,<-0.564574,-0.59508,-0.571957>  }
  smooth_triangle {
<-3.60394,0.199426,-0.805284>,<-0.844874,-0.0911499,-0.527142>,<-3.60394,0.404457,-0.651457>,<-0.762658,0.590116,-0.264795>,<-3.7018,0.199426,-0.651457>,<-0.847421,0.0961237,-0.522147>  }
  smooth_triangle {
<-3.60394,0.199426,-0.805284>,<-0.844874,-0.0911499,-0.527142>,<-3.56445,0.199426,-0.859575>,<-0.833179,-0.185133,-0.521093>,<-3.60394,0.404457,-0.651457>,<-0.762658,0.590116,-0.264795>  }
  smooth_triangle {
<-3.60062,0.408777,-0.651457>,<-0.755756,0.60282,-0.255814>,<-3.60394,0.404457,-0.651457>,<-0.762658,0.590116,-0.264795>,<-3.56445,0.199426,-0.859575>,<-0.833179,-0.185133,-0.521093>  }
  smooth_triangle {
<-3.60062,0.408777,-0.651457>,<-0.755756,0.60282,-0.255814>,<-3.56445,0.199426,-0.859575>,<-0.833179,-0.185133,-0.521093>,<-3.51894,0.408777,-0.859575>,<-0.880536,0.4084,-0.240551>  }
  smooth_triangle {
<-3.60062,0.408777,-0.651457>,<-0.755756,0.60282,-0.255814>,<-3.51894,0.408777,-0.859575>,<-0.880536,0.4084,-0.240551>,<-3.30631,0.618129,-0.651457>,<-0.317173,0.926332,0.203246>  }
  smooth_triangle {
<-3.35276,0.618129,-0.859575>,<-0.611443,0.778429,0.142075>,<-3.30631,0.618129,-0.651457>,<-0.317173,0.926332,0.203246>,<-3.51894,0.408777,-0.859575>,<-0.880536,0.4084,-0.240551>  }
  smooth_triangle {
<-3.35276,0.618129,-0.859575>,<-0.611443,0.778429,0.142075>,<-3.27032,0.639893,-0.651457>,<-0.273316,0.931319,0.240714>,<-3.30631,0.618129,-0.651457>,<-0.317173,0.926332,0.203246>  }
  smooth_triangle {
<-3.35276,0.618129,-0.859575>,<-0.611443,0.778429,0.142075>,<-3.27032,0.691196,-0.859575>,<-0.500635,0.830962,0.242624>,<-3.27032,0.639893,-0.651457>,<-0.273316,0.931319,0.240714>  }
  smooth_triangle {
<-2.9367,0.647071,-0.651457>,<0.211057,0.767091,0.605827>,<-3.27032,0.639893,-0.651457>,<-0.273316,0.931319,0.240714>,<-3.27032,0.691196,-0.859575>,<-0.500635,0.830962,0.242624>  }
  smooth_triangle {
<-2.9367,0.647071,-0.651457>,<0.211057,0.767091,0.605827>,<-3.27032,0.691196,-0.859575>,<-0.500635,0.830962,0.242624>,<-2.9367,0.791745,-0.859575>,<-0.0171002,0.826374,0.562862>  }
  smooth_triangle {
<-2.9367,0.647071,-0.651457>,<0.211057,0.767091,0.605827>,<-2.9367,0.791745,-0.859575>,<-0.0171002,0.826374,0.562862>,<-2.88806,0.618129,-0.651457>,<0.271313,0.717939,0.641056>  }
  smooth_triangle {
<-2.60308,0.680649,-0.859575>,<0.412006,0.524723,0.744928>,<-2.88806,0.618129,-0.651457>,<0.271313,0.717939,0.641056>,<-2.9367,0.791745,-0.859575>,<-0.0171002,0.826374,0.562862>  }
  smooth_triangle {
<-2.60308,0.680649,-0.859575>,<0.412006,0.524723,0.744928>,<-2.60308,0.618129,-0.809505>,<0.454319,0.457053,0.764655>,<-2.88806,0.618129,-0.651457>,<0.271313,0.717939,0.641056>  }
  smooth_triangle {
<-3.60394,-0.00992635,-0.706791>,<-0.564574,-0.59508,-0.571957>,<-3.39008,-0.00992635,-0.859575>,<-0.278107,-0.80725,-0.52058>,<-3.60394,0.199426,-0.805284>,<-0.844874,-0.0911499,-0.527142>  }
  smooth_triangle {
<-3.56445,0.199426,-0.859575>,<-0.833179,-0.185133,-0.521093>,<-3.60394,0.199426,-0.805284>,<-0.844874,-0.0911499,-0.527142>,<-3.39008,-0.00992635,-0.859575>,<-0.278107,-0.80725,-0.52058>  }
  smooth_triangle {
<-2.60308,0.199426,-0.742277>,<0.667378,-0.397325,0.629872>,<-2.6751,0.199426,-0.651457>,<0.773851,-0.289933,0.56311>,<-2.60308,0.408777,-0.714547>,<0.624162,0.115359,0.772731>  }
  smooth_triangle {
<-2.68468,0.408777,-0.651457>,<0.62749,0.230662,0.743674>,<-2.60308,0.408777,-0.714547>,<0.624162,0.115359,0.772731>,<-2.6751,0.199426,-0.651457>,<0.773851,-0.289933,0.56311>  }
  smooth_triangle {
<-2.68468,0.408777,-0.651457>,<0.62749,0.230662,0.743674>,<-2.60308,0.618129,-0.809505>,<0.454319,0.457053,0.764655>,<-2.60308,0.408777,-0.714547>,<0.624162,0.115359,0.772731>  }
  smooth_triangle {
<-2.68468,0.408777,-0.651457>,<0.62749,0.230662,0.743674>,<-2.88806,0.618129,-0.651457>,<0.271313,0.717939,0.641056>,<-2.60308,0.618129,-0.809505>,<0.454319,0.457053,0.764655>  }
  smooth_triangle {
<-3.27032,-0.00992635,-1.00508>,<-0.275108,-0.925585,-0.260014>,<-3.39008,-0.00992635,-0.859575>,<-0.278107,-0.80725,-0.52058>,<-3.27032,-0.0461226,-0.859575>,<-0.133371,-0.874717,-0.465922>  }
  smooth_triangle {
<-3.27032,-0.00992635,-1.00508>,<-0.275108,-0.925585,-0.260014>,<-3.27032,-0.0461226,-0.859575>,<-0.133371,-0.874717,-0.465922>,<-3.19459,-0.00992635,-1.06769>,<-0.231047,-0.971832,-0.0464759>  }
  smooth_triangle {
<-2.9367,-0.0366165,-0.859575>,<0.168454,-0.983654,-0.0636275>,<-3.19459,-0.00992635,-1.06769>,<-0.231047,-0.971832,-0.0464759>,<-3.27032,-0.0461226,-0.859575>,<-0.133371,-0.874717,-0.465922>  }
  smooth_triangle {
<-2.9367,-0.0366165,-0.859575>,<0.168454,-0.983654,-0.0636275>,<-2.9367,-0.0470751,-1.06769>,<0.00603681,-0.987143,0.159729>,<-3.19459,-0.00992635,-1.06769>,<-0.231047,-0.971832,-0.0464759>  }
  smooth_triangle {
<-2.9367,-0.0366165,-0.859575>,<0.168454,-0.983654,-0.0636275>,<-2.8338,-0.00992635,-0.859575>,<0.250788,-0.966353,0.0571624>,<-2.9367,-0.0470751,-1.06769>,<0.00603681,-0.987143,0.159729>  }
  smooth_triangle {
<-2.67789,-0.00992635,-1.06769>,<0.206929,-0.936095,0.28444>,<-2.9367,-0.0470751,-1.06769>,<0.00603681,-0.987143,0.159729>,<-2.8338,-0.00992635,-0.859575>,<0.250788,-0.966353,0.0571624>  }
  smooth_triangle {
<-2.67789,-0.00992635,-1.06769>,<0.206929,-0.936095,0.28444>,<-2.8338,-0.00992635,-0.859575>,<0.250788,-0.966353,0.0571624>,<-2.60308,0.121864,-0.859575>,<0.517758,-0.682134,0.516352>  }
  smooth_triangle {
<-2.67789,-0.00992635,-1.06769>,<0.206929,-0.936095,0.28444>,<-2.60308,0.121864,-0.859575>,<0.517758,-0.682134,0.516352>,<-2.60308,0.0113563,-1.06769>,<0.287908,-0.899421,0.328863>  }
  smooth_triangle {
<-2.50628,0.199426,-0.859575>,<0.59206,-0.478191,0.64869>,<-2.60308,0.0113563,-1.06769>,<0.287908,-0.899421,0.328863>,<-2.60308,0.121864,-0.859575>,<0.517758,-0.682134,0.516352>  }
  smooth_triangle {
<-2.50628,0.199426,-0.859575>,<0.59206,-0.478191,0.64869>,<-2.32689,0.199426,-1.06769>,<0.623754,-0.559041,0.546264>,<-2.60308,0.0113563,-1.06769>,<0.287908,-0.899421,0.328863>  }
  smooth_triangle {
<-2.50628,0.199426,-0.859575>,<0.59206,-0.478191,0.64869>,<-2.45049,0.408777,-0.859575>,<0.612978,0.0167546,0.789923>,<-2.32689,0.199426,-1.06769>,<0.623754,-0.559041,0.546264>  }
  smooth_triangle {
<-2.26946,0.358559,-1.06769>,<0.739413,-0.219736,0.636384>,<-2.32689,0.199426,-1.06769>,<0.623754,-0.559041,0.546264>,<-2.45049,0.408777,-0.859575>,<0.612978,0.0167546,0.789923>  }
  smooth_triangle {
<-2.26946,0.358559,-1.06769>,<0.739413,-0.219736,0.636384>,<-2.45049,0.408777,-0.859575>,<0.612978,0.0167546,0.789923>,<-2.26946,0.408777,-1.0427>,<0.733695,-0.0837761,0.674295>  }
  smooth_triangle {
<-2.26946,0.358559,-1.06769>,<0.739413,-0.219736,0.636384>,<-2.26946,0.408777,-1.0427>,<0.733695,-0.0837761,0.674295>,<-2.2425,0.408777,-1.06769>,<0.735971,-0.0913607,0.67082>  }
  smooth_triangle {
<-2.26946,0.50737,-1.06769>,<0.725248,0.101503,0.680965>,<-2.2425,0.408777,-1.06769>,<0.735971,-0.0913607,0.67082>,<-2.26946,0.408777,-1.0427>,<0.733695,-0.0837761,0.674295>  }
  smooth_triangle {
<-3.39008,-0.00992635,-0.859575>,<-0.278107,-0.80725,-0.52058>,<-3.27032,-0.00992635,-1.00508>,<-0.275108,-0.925585,-0.260014>,<-3.56445,0.199426,-0.859575>,<-0.833179,-0.185133,-0.521093>  }
  smooth_triangle {
<-3.27032,0.0176417,-1.06769>,<-0.355954,-0.923278,-0.144408>,<-3.56445,0.199426,-0.859575>,<-0.833179,-0.185133,-0.521093>,<-3.27032,-0.00992635,-1.00508>,<-0.275108,-0.925585,-0.260014>  }
  smooth_triangle {
<-3.27032,0.0176417,-1.06769>,<-0.355954,-0.923278,-0.144408>,<-3.4758,0.199426,-1.06769>,<-0.883012,-0.414267,-0.220618>,<-3.56445,0.199426,-0.859575>,<-0.833179,-0.185133,-0.521093>  }
  smooth_triangle {
<-3.27032,-0.00992635,-1.00508>,<-0.275108,-0.925585,-0.260014>,<-3.19459,-0.00992635,-1.06769>,<-0.231047,-0.971832,-0.0464759>,<-3.27032,0.0176417,-1.06769>,<-0.355954,-0.923278,-0.144408>  }
  smooth_triangle {
<-3.56445,0.199426,-0.859575>,<-0.833179,-0.185133,-0.521093>,<-3.4758,0.199426,-1.06769>,<-0.883012,-0.414267,-0.220618>,<-3.51894,0.408777,-0.859575>,<-0.880536,0.4084,-0.240551>  }
  smooth_triangle {
<-3.48336,0.408777,-1.06769>,<-0.975133,0.194399,-0.10642>,<-3.51894,0.408777,-0.859575>,<-0.880536,0.4084,-0.240551>,<-3.4758,0.199426,-1.06769>,<-0.883012,-0.414267,-0.220618>  }
  smooth_triangle {
<-3.48336,0.408777,-1.06769>,<-0.975133,0.194399,-0.10642>,<-3.35276,0.618129,-0.859575>,<-0.611443,0.778429,0.142075>,<-3.51894,0.408777,-0.859575>,<-0.880536,0.4084,-0.240551>  }
  smooth_triangle {
<-3.48336,0.408777,-1.06769>,<-0.975133,0.194399,-0.10642>,<-3.38422,0.618129,-1.06769>,<-0.796841,0.597537,0.0894068>,<-3.35276,0.618129,-0.859575>,<-0.611443,0.778429,0.142075>  }
  smooth_triangle {
<-3.27032,0.691196,-0.859575>,<-0.500635,0.830962,0.242624>,<-3.35276,0.618129,-0.859575>,<-0.611443,0.778429,0.142075>,<-3.38422,0.618129,-1.06769>,<-0.796841,0.597537,0.0894068>  }
  smooth_triangle {
<-3.27032,0.691196,-0.859575>,<-0.500635,0.830962,0.242624>,<-3.38422,0.618129,-1.06769>,<-0.796841,0.597537,0.0894068>,<-3.27032,0.750449,-1.06769>,<-0.635097,0.746763,0.197478>  }
  smooth_triangle {
<-3.27032,0.691196,-0.859575>,<-0.500635,0.830962,0.242624>,<-3.27032,0.750449,-1.06769>,<-0.635097,0.746763,0.197478>,<-2.9367,0.791745,-0.859575>,<-0.0171002,0.826374,0.562862>  }
  smooth_triangle {
<-3.12132,0.827481,-1.06769>,<-0.386446,0.86669,0.31545>,<-2.9367,0.791745,-0.859575>,<-0.0171002,0.826374,0.562862>,<-3.27032,0.750449,-1.06769>,<-0.635097,0.746763,0.197478>  }
  smooth_triangle {
<-3.12132,0.827481,-1.06769>,<-0.386446,0.86669,0.31545>,<-2.9367,0.827481,-0.91697>,<-0.0626302,0.858225,0.509439>,<-2.9367,0.791745,-0.859575>,<-0.0171002,0.826374,0.562862>  }
  smooth_triangle {
<-3.12132,0.827481,-1.06769>,<-0.386446,0.86669,0.31545>,<-2.9367,0.913452,-1.06769>,<-0.142801,0.904619,0.401587>,<-2.9367,0.827481,-0.91697>,<-0.0626302,0.858225,0.509439>  }
  smooth_triangle {
<-2.60308,0.827481,-1.00406>,<0.298234,0.756567,0.581947>,<-2.9367,0.827481,-0.91697>,<-0.0626302,0.858225,0.509439>,<-2.9367,0.913452,-1.06769>,<-0.142801,0.904619,0.401587>  }
  smooth_triangle {
<-2.60308,0.827481,-1.00406>,<0.298234,0.756567,0.581947>,<-2.9367,0.913452,-1.06769>,<-0.142801,0.904619,0.401587>,<-2.60308,0.87672,-1.06769>,<0.270514,0.806563,0.525621>  }
  smooth_triangle {
<-2.60308,0.827481,-1.00406>,<0.298234,0.756567,0.581947>,<-2.60308,0.87672,-1.06769>,<0.270514,0.806563,0.525621>,<-2.52172,0.827481,-1.06769>,<0.343686,0.755297,0.558037>  }
  smooth_triangle {
<-2.26946,0.408777,-1.0427>,<0.733695,-0.0837761,0.674295>,<-2.45049,0.408777,-0.859575>,<0.612978,0.0167546,0.789923>,<-2.26946,0.50737,-1.06769>,<0.725248,0.101503,0.680965>  }
  smooth_triangle {
<-2.54134,0.618129,-0.859575>,<0.469687,0.43529,0.76806>,<-2.26946,0.50737,-1.06769>,<0.725248,0.101503,0.680965>,<-2.45049,0.408777,-0.859575>,<0.612978,0.0167546,0.789923>  }
  smooth_triangle {
<-2.54134,0.618129,-0.859575>,<0.469687,0.43529,0.76806>,<-2.30001,0.618129,-1.06769>,<0.642536,0.36765,0.672295>,<-2.26946,0.50737,-1.06769>,<0.725248,0.101503,0.680965>  }
  smooth_triangle {
<-2.54134,0.618129,-0.859575>,<0.469687,0.43529,0.76806>,<-2.60308,0.680649,-0.859575>,<0.412006,0.524723,0.744928>,<-2.30001,0.618129,-1.06769>,<0.642536,0.36765,0.672295>  }
  smooth_triangle {
<-2.52172,0.827481,-1.06769>,<0.343686,0.755297,0.558037>,<-2.30001,0.618129,-1.06769>,<0.642536,0.36765,0.672295>,<-2.60308,0.680649,-0.859575>,<0.412006,0.524723,0.744928>  }
  smooth_triangle {
<-2.52172,0.827481,-1.06769>,<0.343686,0.755297,0.558037>,<-2.60308,0.680649,-0.859575>,<0.412006,0.524723,0.744928>,<-2.60308,0.827481,-1.00406>,<0.298234,0.756567,0.581947>  }
  smooth_triangle {
<-2.9367,0.791745,-0.859575>,<-0.0171002,0.826374,0.562862>,<-2.9367,0.827481,-0.91697>,<-0.0626302,0.858225,0.509439>,<-2.60308,0.680649,-0.859575>,<0.412006,0.524723,0.744928>  }
  smooth_triangle {
<-2.60308,0.827481,-1.00406>,<0.298234,0.756567,0.581947>,<-2.60308,0.680649,-0.859575>,<0.412006,0.524723,0.744928>,<-2.9367,0.827481,-0.91697>,<-0.0626302,0.858225,0.509439>  }
  smooth_triangle {
<-5.29038,-0.847334,-1.27581>,<-0.198132,-0.341725,0.918677>,<-5.27204,-0.847334,-1.26796>,<-0.176504,-0.340314,0.923598>,<-5.27204,-0.862978,-1.27581>,<-0.178428,-0.363633,0.914294>  }
  smooth_triangle {
<-5.06063,-0.847334,-1.27581>,<0.0996571,-0.352472,0.930501>,<-5.27204,-0.862978,-1.27581>,<-0.178428,-0.363633,0.914294>,<-5.27204,-0.847334,-1.26796>,<-0.176504,-0.340314,0.923598>  }
  smooth_triangle {
<-5.27204,-0.847334,-1.26796>,<-0.176504,-0.340314,0.923598>,<-5.29038,-0.847334,-1.27581>,<-0.198132,-0.341725,0.918677>,<-5.27204,-0.637982,-1.22966>,<-0.181292,0.158254,0.970613>  }
  smooth_triangle {
<-5.37084,-0.637982,-1.27581>,<-0.294635,0.173283,0.939768>,<-5.27204,-0.637982,-1.22966>,<-0.181292,0.158254,0.970613>,<-5.29038,-0.847334,-1.27581>,<-0.198132,-0.341725,0.918677>  }
  smooth_triangle {
<-5.37084,-0.637982,-1.27581>,<-0.294635,0.173283,0.939768>,<-5.27204,-0.5438,-1.27581>,<-0.177633,0.43987,0.880319>,<-5.27204,-0.637982,-1.22966>,<-0.181292,0.158254,0.970613>  }
  smooth_triangle {
<-5.06063,-0.847334,-1.27581>,<0.0996571,-0.352472,0.930501>,<-5.27204,-0.847334,-1.26796>,<-0.176504,-0.340314,0.923598>,<-4.93842,-0.833783,-1.27581>,<0.23326,-0.311375,0.921214>  }
  smooth_triangle {
<-5.27204,-0.637982,-1.22966>,<-0.181292,0.158254,0.970613>,<-4.93842,-0.833783,-1.27581>,<0.23326,-0.311375,0.921214>,<-5.27204,-0.847334,-1.26796>,<-0.176504,-0.340314,0.923598>  }
  smooth_triangle {
<-5.27204,-0.637982,-1.22966>,<-0.181292,0.158254,0.970613>,<-4.93842,-0.637982,-1.23252>,<0.203468,0.0928665,0.974667>,<-4.93842,-0.833783,-1.27581>,<0.23326,-0.311375,0.921214>  }
  smooth_triangle {
<-5.27204,-0.637982,-1.22966>,<-0.181292,0.158254,0.970613>,<-5.27204,-0.5438,-1.27581>,<-0.177633,0.43987,0.880319>,<-4.93842,-0.637982,-1.23252>,<0.203468,0.0928665,0.974667>  }
  smooth_triangle {
<-4.93842,-0.525899,-1.27581>,<0.157626,0.431151,0.888404>,<-4.93842,-0.637982,-1.23252>,<0.203468,0.0928665,0.974667>,<-5.27204,-0.5438,-1.27581>,<-0.177633,0.43987,0.880319>  }
  smooth_triangle {
<-4.93842,-0.833783,-1.27581>,<0.23326,-0.311375,0.921214>,<-4.93842,-0.637982,-1.23252>,<0.203468,0.0928665,0.974667>,<-4.84636,-0.637982,-1.27581>,<0.280943,0.0907605,0.955423>  }
  smooth_triangle {
<-4.93842,-0.525899,-1.27581>,<0.157626,0.431151,0.888404>,<-4.84636,-0.637982,-1.27581>,<0.280943,0.0907605,0.955423>,<-4.93842,-0.637982,-1.23252>,<0.203468,0.0928665,0.974667>  }
  smooth_triangle {
<-3.22686,-0.00992635,-1.27581>,<-0.366434,-0.929758,0.0357177>,<-3.19459,-0.00992635,-1.06769>,<-0.231047,-0.971832,-0.0464759>,<-2.9367,-0.0757235,-1.27581>,<-0.0362466,-0.993499,0.107916>  }
  smooth_triangle {
<-2.9367,-0.0470751,-1.06769>,<0.00603681,-0.987143,0.159729>,<-2.9367,-0.0757235,-1.27581>,<-0.0362466,-0.993499,0.107916>,<-3.19459,-0.00992635,-1.06769>,<-0.231047,-0.971832,-0.0464759>  }
  smooth_triangle {
<-2.9367,-0.0470751,-1.06769>,<0.00603681,-0.987143,0.159729>,<-2.60308,-0.0420364,-1.27581>,<0.217112,-0.969499,0.113726>,<-2.9367,-0.0757235,-1.27581>,<-0.0362466,-0.993499,0.107916>  }
  smooth_triangle {
<-2.9367,-0.0470751,-1.06769>,<0.00603681,-0.987143,0.159729>,<-2.67789,-0.00992635,-1.06769>,<0.206929,-0.936095,0.28444>,<-2.60308,-0.0420364,-1.27581>,<0.217112,-0.969499,0.113726>  }
  smooth_triangle {
<-2.60308,-0.00992635,-1.1086>,<0.265935,-0.926671,0.265629>,<-2.60308,-0.0420364,-1.27581>,<0.217112,-0.969499,0.113726>,<-2.67789,-0.00992635,-1.06769>,<0.206929,-0.936095,0.28444>  }
  smooth_triangle {
<-2.60308,-0.00992635,-1.1086>,<0.265935,-0.926671,0.265629>,<-2.67789,-0.00992635,-1.06769>,<0.206929,-0.936095,0.28444>,<-2.60308,0.0113563,-1.06769>,<0.287908,-0.899421,0.328863>  }
  smooth_triangle {
<-2.60308,-0.00992635,-1.1086>,<0.265935,-0.926671,0.265629>,<-2.60308,0.0113563,-1.06769>,<0.287908,-0.899421,0.328863>,<-2.48751,-0.00992635,-1.27581>,<0.293586,-0.942741,0.158259>  }
  smooth_triangle {
<-2.32689,0.199426,-1.06769>,<0.623754,-0.559041,0.546264>,<-2.48751,-0.00992635,-1.27581>,<0.293586,-0.942741,0.158259>,<-2.60308,0.0113563,-1.06769>,<0.287908,-0.899421,0.328863>  }
  smooth_triangle {
<-2.32689,0.199426,-1.06769>,<0.623754,-0.559041,0.546264>,<-2.26946,0.153885,-1.27581>,<0.664587,-0.711249,0.22902>,<-2.48751,-0.00992635,-1.27581>,<0.293586,-0.942741,0.158259>  }
  smooth_triangle {
<-2.32689,0.199426,-1.06769>,<0.623754,-0.559041,0.546264>,<-2.26946,0.199426,-1.16374>,<0.702456,-0.59519,0.390263>,<-2.26946,0.153885,-1.27581>,<0.664587,-0.711249,0.22902>  }
  smooth_triangle {
<-2.18174,0.199426,-1.27581>,<0.698727,-0.644407,0.310675>,<-2.26946,0.153885,-1.27581>,<0.664587,-0.711249,0.22902>,<-2.26946,0.199426,-1.16374>,<0.702456,-0.59519,0.390263>  }
  smooth_triangle {
<-2.18174,0.199426,-1.27581>,<0.698727,-0.644407,0.310675>,<-2.26946,0.199426,-1.16374>,<0.702456,-0.59519,0.390263>,<-2.26946,0.358559,-1.06769>,<0.739413,-0.219736,0.636384>  }
  smooth_triangle {
<-2.18174,0.199426,-1.27581>,<0.698727,-0.644407,0.310675>,<-2.26946,0.358559,-1.06769>,<0.739413,-0.219736,0.636384>,<-2.05785,0.408777,-1.27581>,<0.797482,-0.169786,0.57896>  }
  smooth_triangle {
<-2.2425,0.408777,-1.06769>,<0.735971,-0.0913607,0.67082>,<-2.05785,0.408777,-1.27581>,<0.797482,-0.169786,0.57896>,<-2.26946,0.358559,-1.06769>,<0.739413,-0.219736,0.636384>  }
  smooth_triangle {
<-2.2425,0.408777,-1.06769>,<0.735971,-0.0913607,0.67082>,<-2.10857,0.618129,-1.27581>,<0.731188,0.408629,0.546248>,<-2.05785,0.408777,-1.27581>,<0.797482,-0.169786,0.57896>  }
  smooth_triangle {
<-2.2425,0.408777,-1.06769>,<0.735971,-0.0913607,0.67082>,<-2.26946,0.50737,-1.06769>,<0.725248,0.101503,0.680965>,<-2.10857,0.618129,-1.27581>,<0.731188,0.408629,0.546248>  }
  smooth_triangle {
<-2.26946,0.618129,-1.10261>,<0.683423,0.360943,0.63455>,<-2.10857,0.618129,-1.27581>,<0.731188,0.408629,0.546248>,<-2.26946,0.50737,-1.06769>,<0.725248,0.101503,0.680965>  }
  smooth_triangle {
<-2.26946,0.618129,-1.10261>,<0.683423,0.360943,0.63455>,<-2.26946,0.50737,-1.06769>,<0.725248,0.101503,0.680965>,<-2.30001,0.618129,-1.06769>,<0.642536,0.36765,0.672295>  }
  smooth_triangle {
<-2.26946,0.618129,-1.10261>,<0.683423,0.360943,0.63455>,<-2.30001,0.618129,-1.06769>,<0.642536,0.36765,0.672295>,<-2.26946,0.783946,-1.27581>,<0.613644,0.676908,0.406492>  }
  smooth_triangle {
<-2.52172,0.827481,-1.06769>,<0.343686,0.755297,0.558037>,<-2.26946,0.783946,-1.27581>,<0.613644,0.676908,0.406492>,<-2.30001,0.618129,-1.06769>,<0.642536,0.36765,0.672295>  }
  smooth_triangle {
<-2.52172,0.827481,-1.06769>,<0.343686,0.755297,0.558037>,<-2.32321,0.827481,-1.27581>,<0.509798,0.775408,0.372625>,<-2.26946,0.783946,-1.27581>,<0.613644,0.676908,0.406492>  }
  smooth_triangle {
<-2.52172,0.827481,-1.06769>,<0.343686,0.755297,0.558037>,<-2.60308,0.87672,-1.06769>,<0.270514,0.806563,0.525621>,<-2.32321,0.827481,-1.27581>,<0.509798,0.775408,0.372625>  }
  smooth_triangle {
<-2.60308,0.974982,-1.27581>,<0.200673,0.942287,0.268003>,<-2.32321,0.827481,-1.27581>,<0.509798,0.775408,0.372625>,<-2.60308,0.87672,-1.06769>,<0.270514,0.806563,0.525621>  }
  smooth_triangle {
<-2.60308,0.974982,-1.27581>,<0.200673,0.942287,0.268003>,<-2.60308,0.87672,-1.06769>,<0.270514,0.806563,0.525621>,<-2.9367,0.913452,-1.06769>,<-0.142801,0.904619,0.401587>  }
  smooth_triangle {
<-2.60308,0.974982,-1.27581>,<0.200673,0.942287,0.268003>,<-2.9367,0.913452,-1.06769>,<-0.142801,0.904619,0.401587>,<-2.9367,0.981416,-1.27581>,<-0.209147,0.961295,0.179358>  }
  smooth_triangle {
<-3.12132,0.827481,-1.06769>,<-0.386446,0.86669,0.31545>,<-2.9367,0.981416,-1.27581>,<-0.209147,0.961295,0.179358>,<-2.9367,0.913452,-1.06769>,<-0.142801,0.904619,0.401587>  }
  smooth_triangle {
<-3.12132,0.827481,-1.06769>,<-0.386446,0.86669,0.31545>,<-3.21658,0.827481,-1.27581>,<-0.597849,0.798192,0.0739352>,<-2.9367,0.981416,-1.27581>,<-0.209147,0.961295,0.179358>  }
  smooth_triangle {
<-3.12132,0.827481,-1.06769>,<-0.386446,0.86669,0.31545>,<-3.27032,0.750449,-1.06769>,<-0.635097,0.746763,0.197478>,<-3.21658,0.827481,-1.27581>,<-0.597849,0.798192,0.0739352>  }
  smooth_triangle {
<-3.27032,0.790999,-1.27581>,<-0.693309,0.71926,0.0445878>,<-3.21658,0.827481,-1.27581>,<-0.597849,0.798192,0.0739352>,<-3.27032,0.750449,-1.06769>,<-0.635097,0.746763,0.197478>  }
  smooth_triangle {
<-3.27032,0.790999,-1.27581>,<-0.693309,0.71926,0.0445878>,<-3.27032,0.750449,-1.06769>,<-0.635097,0.746763,0.197478>,<-3.38422,0.618129,-1.06769>,<-0.796841,0.597537,0.0894068>  }
  smooth_triangle {
<-3.27032,0.790999,-1.27581>,<-0.693309,0.71926,0.0445878>,<-3.38422,0.618129,-1.06769>,<-0.796841,0.597537,0.0894068>,<-3.39771,0.618129,-1.27581>,<-0.868303,0.494574,-0.0380399>  }
  smooth_triangle {
<-3.48336,0.408777,-1.06769>,<-0.975133,0.194399,-0.10642>,<-3.39771,0.618129,-1.27581>,<-0.868303,0.494574,-0.0380399>,<-3.38422,0.618129,-1.06769>,<-0.796841,0.597537,0.0894068>  }
  smooth_triangle {
<-3.48336,0.408777,-1.06769>,<-0.975133,0.194399,-0.10642>,<-3.47193,0.408777,-1.27581>,<-0.987734,0.116491,-0.103982>,<-3.39771,0.618129,-1.27581>,<-0.868303,0.494574,-0.0380399>  }
  smooth_triangle {
<-3.48336,0.408777,-1.06769>,<-0.975133,0.194399,-0.10642>,<-3.4758,0.199426,-1.06769>,<-0.883012,-0.414267,-0.220618>,<-3.47193,0.408777,-1.27581>,<-0.987734,0.116491,-0.103982>  }
  smooth_triangle {
<-3.45695,0.199426,-1.27581>,<-0.916475,-0.392096,-0.079585>,<-3.47193,0.408777,-1.27581>,<-0.987734,0.116491,-0.103982>,<-3.4758,0.199426,-1.06769>,<-0.883012,-0.414267,-0.220618>  }
  smooth_triangle {
<-3.45695,0.199426,-1.27581>,<-0.916475,-0.392096,-0.079585>,<-3.4758,0.199426,-1.06769>,<-0.883012,-0.414267,-0.220618>,<-3.27032,0.0176417,-1.06769>,<-0.355954,-0.923278,-0.144408>  }
  smooth_triangle {
<-3.45695,0.199426,-1.27581>,<-0.916475,-0.392096,-0.079585>,<-3.27032,0.0176417,-1.06769>,<-0.355954,-0.923278,-0.144408>,<-3.27032,0.0213745,-1.27581>,<-0.488284,-0.872459,-0.0198369>  }
  smooth_triangle {
<-3.19459,-0.00992635,-1.06769>,<-0.231047,-0.971832,-0.0464759>,<-3.27032,0.0213745,-1.27581>,<-0.488284,-0.872459,-0.0198369>,<-3.27032,0.0176417,-1.06769>,<-0.355954,-0.923278,-0.144408>  }
  smooth_triangle {
<-3.19459,-0.00992635,-1.06769>,<-0.231047,-0.971832,-0.0464759>,<-3.22686,-0.00992635,-1.27581>,<-0.366434,-0.929758,0.0357177>,<-3.27032,0.0213745,-1.27581>,<-0.488284,-0.872459,-0.0198369>  }
  smooth_triangle {
<-2.60308,-0.0420364,-1.27581>,<0.217112,-0.969499,0.113726>,<-2.60308,-0.00992635,-1.1086>,<0.265935,-0.926671,0.265629>,<-2.48751,-0.00992635,-1.27581>,<0.293586,-0.942741,0.158259>  }
  smooth_triangle {
<-2.26946,0.199426,-1.16374>,<0.702456,-0.59519,0.390263>,<-2.32689,0.199426,-1.06769>,<0.623754,-0.559041,0.546264>,<-2.26946,0.358559,-1.06769>,<0.739413,-0.219736,0.636384>  }
  smooth_triangle {
<-2.10857,0.618129,-1.27581>,<0.731188,0.408629,0.546248>,<-2.26946,0.618129,-1.10261>,<0.683423,0.360943,0.63455>,<-2.26946,0.783946,-1.27581>,<0.613644,0.676908,0.406492>  }
  smooth_triangle {
<-5.35792,-1.05669,-1.48393>,<-0.301964,-0.795494,0.525364>,<-5.27204,-1.05669,-1.42835>,<-0.19441,-0.776742,0.599063>,<-5.27204,-1.10482,-1.48393>,<-0.201089,-0.833774,0.514183>  }
  smooth_triangle {
<-4.93842,-1.05669,-1.43583>,<0.230841,-0.753936,0.615055>,<-5.27204,-1.10482,-1.48393>,<-0.201089,-0.833774,0.514183>,<-5.27204,-1.05669,-1.42835>,<-0.19441,-0.776742,0.599063>  }
  smooth_triangle {
<-4.93842,-1.05669,-1.43583>,<0.230841,-0.753936,0.615055>,<-4.93842,-1.10221,-1.48393>,<0.223108,-0.808984,0.543845>,<-5.27204,-1.10482,-1.48393>,<-0.201089,-0.833774,0.514183>  }
  smooth_triangle {
<-4.93842,-1.05669,-1.43583>,<0.230841,-0.753936,0.615055>,<-4.86427,-1.05669,-1.48393>,<0.30222,-0.766854,0.566213>,<-4.93842,-1.10221,-1.48393>,<0.223108,-0.808984,0.543845>  }
  smooth_triangle {
<-5.27204,-1.05669,-1.42835>,<-0.19441,-0.776742,0.599063>,<-5.35792,-1.05669,-1.48393>,<-0.301964,-0.795494,0.525364>,<-5.27204,-0.862978,-1.27581>,<-0.178428,-0.363633,0.914294>  }
  smooth_triangle {
<-5.57872,-0.847334,-1.48393>,<-0.746784,-0.358291,0.560304>,<-5.27204,-0.862978,-1.27581>,<-0.178428,-0.363633,0.914294>,<-5.35792,-1.05669,-1.48393>,<-0.301964,-0.795494,0.525364>  }
  smooth_triangle {
<-5.57872,-0.847334,-1.48393>,<-0.746784,-0.358291,0.560304>,<-5.29038,-0.847334,-1.27581>,<-0.198132,-0.341725,0.918677>,<-5.27204,-0.862978,-1.27581>,<-0.178428,-0.363633,0.914294>  }
  smooth_triangle {
<-5.57872,-0.847334,-1.48393>,<-0.746784,-0.358291,0.560304>,<-5.60566,-0.687232,-1.48393>,<-0.840395,0.0925133,0.534021>,<-5.29038,-0.847334,-1.27581>,<-0.198132,-0.341725,0.918677>  }
  smooth_triangle {
<-5.37084,-0.637982,-1.27581>,<-0.294635,0.173283,0.939768>,<-5.29038,-0.847334,-1.27581>,<-0.198132,-0.341725,0.918677>,<-5.60566,-0.687232,-1.48393>,<-0.840395,0.0925133,0.534021>  }
  smooth_triangle {
<-5.37084,-0.637982,-1.27581>,<-0.294635,0.173283,0.939768>,<-5.60566,-0.687232,-1.48393>,<-0.840395,0.0925133,0.534021>,<-5.60566,-0.637982,-1.47584>,<-0.827518,0.186981,0.529389>  }
  smooth_triangle {
<-5.37084,-0.637982,-1.27581>,<-0.294635,0.173283,0.939768>,<-5.60566,-0.637982,-1.47584>,<-0.827518,0.186981,0.529389>,<-5.27204,-0.5438,-1.27581>,<-0.177633,0.43987,0.880319>  }
  smooth_triangle {
<-5.60566,-0.627079,-1.48393>,<-0.827113,0.216333,0.518733>,<-5.27204,-0.5438,-1.27581>,<-0.177633,0.43987,0.880319>,<-5.60566,-0.637982,-1.47584>,<-0.827518,0.186981,0.529389>  }
  smooth_triangle {
<-5.60566,-0.627079,-1.48393>,<-0.827113,0.216333,0.518733>,<-5.27204,-0.428631,-1.31192>,<-0.172797,0.658482,0.73249>,<-5.27204,-0.5438,-1.27581>,<-0.177633,0.43987,0.880319>  }
  smooth_triangle {
<-5.60566,-0.627079,-1.48393>,<-0.827113,0.216333,0.518733>,<-5.52855,-0.428631,-1.48393>,<-0.542141,0.656657,0.524294>,<-5.27204,-0.428631,-1.31192>,<-0.172797,0.658482,0.73249>  }
  smooth_triangle {
<-5.27204,-0.319525,-1.48393>,<-0.142555,0.861322,0.487651>,<-5.27204,-0.428631,-1.31192>,<-0.172797,0.658482,0.73249>,<-5.52855,-0.428631,-1.48393>,<-0.542141,0.656657,0.524294>  }
  smooth_triangle {
<-4.93842,-1.05669,-1.43583>,<0.230841,-0.753936,0.615055>,<-5.27204,-1.05669,-1.42835>,<-0.19441,-0.776742,0.599063>,<-4.93842,-0.847334,-1.27982>,<0.234894,-0.352884,0.905703>  }
  smooth_triangle {
<-5.27204,-0.862978,-1.27581>,<-0.178428,-0.363633,0.914294>,<-4.93842,-0.847334,-1.27982>,<0.234894,-0.352884,0.905703>,<-5.27204,-1.05669,-1.42835>,<-0.19441,-0.776742,0.599063>  }
  smooth_triangle {
<-5.27204,-0.862978,-1.27581>,<-0.178428,-0.363633,0.914294>,<-5.06063,-0.847334,-1.27581>,<0.0996571,-0.352472,0.930501>,<-4.93842,-0.847334,-1.27982>,<0.234894,-0.352884,0.905703>  }
  smooth_triangle {
<-4.86427,-1.05669,-1.48393>,<0.30222,-0.766854,0.566213>,<-4.93842,-1.05669,-1.43583>,<0.230841,-0.753936,0.615055>,<-4.62074,-0.847334,-1.48393>,<0.659674,-0.390762,0.641977>  }
  smooth_triangle {
<-4.93842,-0.847334,-1.27982>,<0.234894,-0.352884,0.905703>,<-4.62074,-0.847334,-1.48393>,<0.659674,-0.390762,0.641977>,<-4.93842,-1.05669,-1.43583>,<0.230841,-0.753936,0.615055>  }
  smooth_triangle {
<-4.93842,-0.847334,-1.27982>,<0.234894,-0.352884,0.905703>,<-4.6048,-0.808546,-1.48393>,<0.70674,-0.279688,0.649841>,<-4.62074,-0.847334,-1.48393>,<0.659674,-0.390762,0.641977>  }
  smooth_triangle {
<-4.93842,-0.847334,-1.27982>,<0.234894,-0.352884,0.905703>,<-4.93842,-0.833783,-1.27581>,<0.23326,-0.311375,0.921214>,<-4.6048,-0.808546,-1.48393>,<0.70674,-0.279688,0.649841>  }
  smooth_triangle {
<-4.6048,-0.637982,-1.43629>,<0.713162,0.0747932,0.696998>,<-4.6048,-0.808546,-1.48393>,<0.70674,-0.279688,0.649841>,<-4.93842,-0.833783,-1.27581>,<0.23326,-0.311375,0.921214>  }
  smooth_triangle {
<-4.6048,-0.637982,-1.43629>,<0.713162,0.0747932,0.696998>,<-4.93842,-0.833783,-1.27581>,<0.23326,-0.311375,0.921214>,<-4.84636,-0.637982,-1.27581>,<0.280943,0.0907605,0.955423>  }
  smooth_triangle {
<-4.6048,-0.637982,-1.43629>,<0.713162,0.0747932,0.696998>,<-4.84636,-0.637982,-1.27581>,<0.280943,0.0907605,0.955423>,<-4.6048,-0.525371,-1.48393>,<0.689184,0.400248,0.604009>  }
  smooth_triangle {
<-4.93842,-0.525899,-1.27581>,<0.157626,0.431151,0.888404>,<-4.6048,-0.525371,-1.48393>,<0.689184,0.400248,0.604009>,<-4.84636,-0.637982,-1.27581>,<0.280943,0.0907605,0.955423>  }
  smooth_triangle {
<-4.93842,-0.525899,-1.27581>,<0.157626,0.431151,0.888404>,<-4.63493,-0.428631,-1.48393>,<0.556897,0.606114,0.567883>,<-4.6048,-0.525371,-1.48393>,<0.689184,0.400248,0.604009>  }
  smooth_triangle {
<-4.93842,-0.525899,-1.27581>,<0.157626,0.431151,0.888404>,<-4.93842,-0.428631,-1.29955>,<0.130775,0.618555,0.774782>,<-4.63493,-0.428631,-1.48393>,<0.556897,0.606114,0.567883>  }
  smooth_triangle {
<-4.93842,-0.304577,-1.48393>,<0.0808487,0.862264,0.499965>,<-4.63493,-0.428631,-1.48393>,<0.556897,0.606114,0.567883>,<-4.93842,-0.428631,-1.29955>,<0.130775,0.618555,0.774782>  }
  smooth_triangle {
<-4.93842,-0.304577,-1.48393>,<0.0808487,0.862264,0.499965>,<-4.93842,-0.428631,-1.29955>,<0.130775,0.618555,0.774782>,<-5.27204,-0.428631,-1.31192>,<-0.172797,0.658482,0.73249>  }
  smooth_triangle {
<-4.93842,-0.304577,-1.48393>,<0.0808487,0.862264,0.499965>,<-5.27204,-0.428631,-1.31192>,<-0.172797,0.658482,0.73249>,<-5.27204,-0.319525,-1.48393>,<-0.142555,0.861322,0.487651>  }
  smooth_triangle {
<-5.61344,-0.637982,-1.48393>,<-0.834398,0.18418,0.519478>,<-5.60566,-0.637982,-1.47584>,<-0.827518,0.186981,0.529389>,<-5.60566,-0.687232,-1.48393>,<-0.840395,0.0925133,0.534021>  }
  smooth_triangle {
<-4.93842,-0.847334,-1.27982>,<0.234894,-0.352884,0.905703>,<-5.06063,-0.847334,-1.27581>,<0.0996571,-0.352472,0.930501>,<-4.93842,-0.833783,-1.27581>,<0.23326,-0.311375,0.921214>  }
  smooth_triangle {
<-4.6048,-0.808546,-1.48393>,<0.70674,-0.279688,0.649841>,<-4.6048,-0.637982,-1.43629>,<0.713162,0.0747932,0.696998>,<-4.55092,-0.637982,-1.48393>,<0.761324,0.0573462,0.64583>  }
  smooth_triangle {
<-4.6048,-0.525371,-1.48393>,<0.689184,0.400248,0.604009>,<-4.55092,-0.637982,-1.48393>,<0.761324,0.0573462,0.64583>,<-4.6048,-0.637982,-1.43629>,<0.713162,0.0747932,0.696998>  }
  smooth_triangle {
<-5.60566,-0.637982,-1.47584>,<-0.827518,0.186981,0.529389>,<-5.61344,-0.637982,-1.48393>,<-0.834398,0.18418,0.519478>,<-5.60566,-0.627079,-1.48393>,<-0.827113,0.216333,0.518733>  }
  smooth_triangle {
<-5.27204,-0.5438,-1.27581>,<-0.177633,0.43987,0.880319>,<-5.27204,-0.428631,-1.31192>,<-0.172797,0.658482,0.73249>,<-4.93842,-0.525899,-1.27581>,<0.157626,0.431151,0.888404>  }
  smooth_triangle {
<-4.93842,-0.428631,-1.29955>,<0.130775,0.618555,0.774782>,<-4.93842,-0.525899,-1.27581>,<0.157626,0.431151,0.888404>,<-5.27204,-0.428631,-1.31192>,<-0.172797,0.658482,0.73249>  }
  smooth_triangle {
<-3.23747,-0.00992635,-1.48393>,<-0.457363,-0.88358,-0.100525>,<-3.22686,-0.00992635,-1.27581>,<-0.366434,-0.929758,0.0357177>,<-2.9367,-0.085347,-1.48393>,<-0.0255034,-0.992643,-0.118365>  }
  smooth_triangle {
<-2.9367,-0.0757235,-1.27581>,<-0.0362466,-0.993499,0.107916>,<-2.9367,-0.085347,-1.48393>,<-0.0255034,-0.992643,-0.118365>,<-3.22686,-0.00992635,-1.27581>,<-0.366434,-0.929758,0.0357177>  }
  smooth_triangle {
<-2.9367,-0.0757235,-1.27581>,<-0.0362466,-0.993499,0.107916>,<-2.60308,-0.0488304,-1.48393>,<0.21455,-0.970941,-0.106024>,<-2.9367,-0.085347,-1.48393>,<-0.0255034,-0.992643,-0.118365>  }
  smooth_triangle {
<-2.9367,-0.0757235,-1.27581>,<-0.0362466,-0.993499,0.107916>,<-2.60308,-0.0420364,-1.27581>,<0.217112,-0.969499,0.113726>,<-2.60308,-0.0488304,-1.48393>,<0.21455,-0.970941,-0.106024>  }
  smooth_triangle {
<-2.44358,-0.00992635,-1.48393>,<0.320687,-0.944733,-0.0681102>,<-2.60308,-0.0488304,-1.48393>,<0.21455,-0.970941,-0.106024>,<-2.60308,-0.0420364,-1.27581>,<0.217112,-0.969499,0.113726>  }
  smooth_triangle {
<-2.44358,-0.00992635,-1.48393>,<0.320687,-0.944733,-0.0681102>,<-2.60308,-0.0420364,-1.27581>,<0.217112,-0.969499,0.113726>,<-2.48751,-0.00992635,-1.27581>,<0.293586,-0.942741,0.158259>  }
  smooth_triangle {
<-2.44358,-0.00992635,-1.48393>,<0.320687,-0.944733,-0.0681102>,<-2.48751,-0.00992635,-1.27581>,<0.293586,-0.942741,0.158259>,<-2.26946,0.128719,-1.48393>,<0.631921,-0.773848,-0.0428445>  }
  smooth_triangle {
<-2.26946,0.153885,-1.27581>,<0.664587,-0.711249,0.22902>,<-2.26946,0.128719,-1.48393>,<0.631921,-0.773848,-0.0428445>,<-2.48751,-0.00992635,-1.27581>,<0.293586,-0.942741,0.158259>  }
  smooth_triangle {
<-2.26946,0.153885,-1.27581>,<0.664587,-0.711249,0.22902>,<-2.09569,0.199426,-1.48393>,<0.650968,-0.75524,0.0765047>,<-2.26946,0.128719,-1.48393>,<0.631921,-0.773848,-0.0428445>  }
  smooth_triangle {
<-2.26946,0.153885,-1.27581>,<0.664587,-0.711249,0.22902>,<-2.18174,0.199426,-1.27581>,<0.698727,-0.644407,0.310675>,<-2.09569,0.199426,-1.48393>,<0.650968,-0.75524,0.0765047>  }
  smooth_triangle {
<-1.93903,0.408777,-1.48393>,<0.81196,-0.348477,0.468279>,<-2.09569,0.199426,-1.48393>,<0.650968,-0.75524,0.0765047>,<-2.18174,0.199426,-1.27581>,<0.698727,-0.644407,0.310675>  }
  smooth_triangle {
<-1.93903,0.408777,-1.48393>,<0.81196,-0.348477,0.468279>,<-2.18174,0.199426,-1.27581>,<0.698727,-0.644407,0.310675>,<-2.05785,0.408777,-1.27581>,<0.797482,-0.169786,0.57896>  }
  smooth_triangle {
<-1.93903,0.408777,-1.48393>,<0.81196,-0.348477,0.468279>,<-2.05785,0.408777,-1.27581>,<0.797482,-0.169786,0.57896>,<-1.98625,0.618129,-1.48393>,<0.773717,0.527093,0.351475>  }
  smooth_triangle {
<-2.10857,0.618129,-1.27581>,<0.731188,0.408629,0.546248>,<-1.98625,0.618129,-1.48393>,<0.773717,0.527093,0.351475>,<-2.05785,0.408777,-1.27581>,<0.797482,-0.169786,0.57896>  }
  smooth_triangle {
<-2.10857,0.618129,-1.27581>,<0.731188,0.408629,0.546248>,<-2.22324,0.827481,-1.48393>,<0.551892,0.826406,0.111656>,<-1.98625,0.618129,-1.48393>,<0.773717,0.527093,0.351475>  }
  smooth_triangle {
<-2.10857,0.618129,-1.27581>,<0.731188,0.408629,0.546248>,<-2.26946,0.783946,-1.27581>,<0.613644,0.676908,0.406492>,<-2.22324,0.827481,-1.48393>,<0.551892,0.826406,0.111656>  }
  smooth_triangle {
<-2.26946,0.827481,-1.39255>,<0.562601,0.796557,0.221309>,<-2.22324,0.827481,-1.48393>,<0.551892,0.826406,0.111656>,<-2.26946,0.783946,-1.27581>,<0.613644,0.676908,0.406492>  }
  smooth_triangle {
<-2.26946,0.827481,-1.39255>,<0.562601,0.796557,0.221309>,<-2.26946,0.783946,-1.27581>,<0.613644,0.676908,0.406492>,<-2.32321,0.827481,-1.27581>,<0.509798,0.775408,0.372625>  }
  smooth_triangle {
<-2.26946,0.827481,-1.39255>,<0.562601,0.796557,0.221309>,<-2.32321,0.827481,-1.27581>,<0.509798,0.775408,0.372625>,<-2.26946,0.856462,-1.48393>,<0.533519,0.840746,0.092215>  }
  smooth_triangle {
<-2.60308,0.974982,-1.27581>,<0.200673,0.942287,0.268003>,<-2.26946,0.856462,-1.48393>,<0.533519,0.840746,0.092215>,<-2.32321,0.827481,-1.27581>,<0.509798,0.775408,0.372625>  }
  smooth_triangle {
<-2.60308,0.974982,-1.27581>,<0.200673,0.942287,0.268003>,<-2.60308,1.00486,-1.48393>,<0.151588,0.988434,0.00447678>,<-2.26946,0.856462,-1.48393>,<0.533519,0.840746,0.092215>  }
  smooth_triangle {
<-2.60308,0.974982,-1.27581>,<0.200673,0.942287,0.268003>,<-2.9367,0.981416,-1.27581>,<-0.209147,0.961295,0.179358>,<-2.60308,1.00486,-1.48393>,<0.151588,0.988434,0.00447678>  }
  smooth_triangle {
<-2.9367,0.996225,-1.48393>,<-0.25375,0.965408,-0.0599869>,<-2.60308,1.00486,-1.48393>,<0.151588,0.988434,0.00447678>,<-2.9367,0.981416,-1.27581>,<-0.209147,0.961295,0.179358>  }
  smooth_triangle {
<-2.9367,0.996225,-1.48393>,<-0.25375,0.965408,-0.0599869>,<-2.9367,0.981416,-1.27581>,<-0.209147,0.961295,0.179358>,<-3.21658,0.827481,-1.27581>,<-0.597849,0.798192,0.0739352>  }
  smooth_triangle {
<-2.9367,0.996225,-1.48393>,<-0.25375,0.965408,-0.0599869>,<-3.21658,0.827481,-1.27581>,<-0.597849,0.798192,0.0739352>,<-3.20965,0.827481,-1.48393>,<-0.631951,0.76053,-0.149102>  }
  smooth_triangle {
<-3.27032,0.790999,-1.27581>,<-0.693309,0.71926,0.0445878>,<-3.20965,0.827481,-1.48393>,<-0.631951,0.76053,-0.149102>,<-3.21658,0.827481,-1.27581>,<-0.597849,0.798192,0.0739352>  }
  smooth_triangle {
<-3.27032,0.790999,-1.27581>,<-0.693309,0.71926,0.0445878>,<-3.27032,0.778745,-1.48393>,<-0.738187,0.652565,-0.170995>,<-3.20965,0.827481,-1.48393>,<-0.631951,0.76053,-0.149102>  }
  smooth_triangle {
<-3.27032,0.790999,-1.27581>,<-0.693309,0.71926,0.0445878>,<-3.39771,0.618129,-1.27581>,<-0.868303,0.494574,-0.0380399>,<-3.27032,0.778745,-1.48393>,<-0.738187,0.652565,-0.170995>  }
  smooth_triangle {
<-3.37496,0.618129,-1.48393>,<-0.86179,0.453525,-0.227228>,<-3.27032,0.778745,-1.48393>,<-0.738187,0.652565,-0.170995>,<-3.39771,0.618129,-1.27581>,<-0.868303,0.494574,-0.0380399>  }
  smooth_triangle {
<-3.37496,0.618129,-1.48393>,<-0.86179,0.453525,-0.227228>,<-3.39771,0.618129,-1.27581>,<-0.868303,0.494574,-0.0380399>,<-3.47193,0.408777,-1.27581>,<-0.987734,0.116491,-0.103982>  }
  smooth_triangle {
<-3.37496,0.618129,-1.48393>,<-0.86179,0.453525,-0.227228>,<-3.47193,0.408777,-1.27581>,<-0.987734,0.116491,-0.103982>,<-3.44624,0.408777,-1.48393>,<-0.962122,0.124285,-0.242639>  }
  smooth_triangle {
<-3.45695,0.199426,-1.27581>,<-0.916475,-0.392096,-0.079585>,<-3.44624,0.408777,-1.48393>,<-0.962122,0.124285,-0.242639>,<-3.47193,0.408777,-1.27581>,<-0.987734,0.116491,-0.103982>  }
  smooth_triangle {
<-3.45695,0.199426,-1.27581>,<-0.916475,-0.392096,-0.079585>,<-3.44121,0.199426,-1.48393>,<-0.927914,-0.322985,-0.186159>,<-3.44624,0.408777,-1.48393>,<-0.962122,0.124285,-0.242639>  }
  smooth_triangle {
<-3.45695,0.199426,-1.27581>,<-0.916475,-0.392096,-0.079585>,<-3.27032,0.0213745,-1.27581>,<-0.488284,-0.872459,-0.0198369>,<-3.44121,0.199426,-1.48393>,<-0.927914,-0.322985,-0.186159>  }
  smooth_triangle {
<-3.27032,0.0288938,-1.48393>,<-0.594147,-0.793302,-0.132895>,<-3.44121,0.199426,-1.48393>,<-0.927914,-0.322985,-0.186159>,<-3.27032,0.0213745,-1.27581>,<-0.488284,-0.872459,-0.0198369>  }
  smooth_triangle {
<-3.27032,0.0288938,-1.48393>,<-0.594147,-0.793302,-0.132895>,<-3.27032,0.0213745,-1.27581>,<-0.488284,-0.872459,-0.0198369>,<-3.22686,-0.00992635,-1.27581>,<-0.366434,-0.929758,0.0357177>  }
  smooth_triangle {
<-3.27032,0.0288938,-1.48393>,<-0.594147,-0.793302,-0.132895>,<-3.22686,-0.00992635,-1.27581>,<-0.366434,-0.929758,0.0357177>,<-3.23747,-0.00992635,-1.48393>,<-0.457363,-0.88358,-0.100525>  }
  smooth_triangle {
<-2.22324,0.827481,-1.48393>,<0.551892,0.826406,0.111656>,<-2.26946,0.827481,-1.39255>,<0.562601,0.796557,0.221309>,<-2.26946,0.856462,-1.48393>,<0.533519,0.840746,0.092215>  }
  smooth_triangle {
<-5.5011,-1.05669,-1.69205>,<-0.545866,-0.816948,0.186083>,<-5.35792,-1.05669,-1.48393>,<-0.301964,-0.795494,0.525364>,<-5.27204,-1.18881,-1.69205>,<-0.22252,-0.95664,0.187946>  }
  smooth_triangle {
<-5.27204,-1.10482,-1.48393>,<-0.201089,-0.833774,0.514183>,<-5.27204,-1.18881,-1.69205>,<-0.22252,-0.95664,0.187946>,<-5.35792,-1.05669,-1.48393>,<-0.301964,-0.795494,0.525364>  }
  smooth_triangle {
<-5.27204,-1.10482,-1.48393>,<-0.201089,-0.833774,0.514183>,<-4.93842,-1.19653,-1.69205>,<0.193286,-0.95353,0.23113>,<-5.27204,-1.18881,-1.69205>,<-0.22252,-0.95664,0.187946>  }
  smooth_triangle {
<-5.27204,-1.10482,-1.48393>,<-0.201089,-0.833774,0.514183>,<-4.93842,-1.10221,-1.48393>,<0.223108,-0.808984,0.543845>,<-4.93842,-1.19653,-1.69205>,<0.193286,-0.95353,0.23113>  }
  smooth_triangle {
<-4.67483,-1.05669,-1.69205>,<0.529783,-0.79043,0.307491>,<-4.93842,-1.19653,-1.69205>,<0.193286,-0.95353,0.23113>,<-4.93842,-1.10221,-1.48393>,<0.223108,-0.808984,0.543845>  }
  smooth_triangle {
<-4.67483,-1.05669,-1.69205>,<0.529783,-0.79043,0.307491>,<-4.93842,-1.10221,-1.48393>,<0.223108,-0.808984,0.543845>,<-4.86427,-1.05669,-1.48393>,<0.30222,-0.766854,0.566213>  }
  smooth_triangle {
<-4.67483,-1.05669,-1.69205>,<0.529783,-0.79043,0.307491>,<-4.86427,-1.05669,-1.48393>,<0.30222,-0.766854,0.566213>,<-4.6048,-1.00702,-1.69205>,<0.659479,-0.673197,0.334506>  }
  smooth_triangle {
<-4.62074,-0.847334,-1.48393>,<0.659674,-0.390762,0.641977>,<-4.6048,-1.00702,-1.69205>,<0.659479,-0.673197,0.334506>,<-4.86427,-1.05669,-1.48393>,<0.30222,-0.766854,0.566213>  }
  smooth_triangle {
<-4.62074,-0.847334,-1.48393>,<0.659674,-0.390762,0.641977>,<-4.6048,-0.847334,-1.50384>,<0.68993,-0.385525,0.612672>,<-4.6048,-1.00702,-1.69205>,<0.659479,-0.673197,0.334506>  }
  smooth_triangle {
<-4.62074,-0.847334,-1.48393>,<0.659674,-0.390762,0.641977>,<-4.6048,-0.808546,-1.48393>,<0.70674,-0.279688,0.649841>,<-4.6048,-0.847334,-1.50384>,<0.68993,-0.385525,0.612672>  }
  smooth_triangle {
<-4.47922,-0.847334,-1.69205>,<0.800277,-0.44989,0.39643>,<-4.6048,-0.847334,-1.50384>,<0.68993,-0.385525,0.612672>,<-4.6048,-0.808546,-1.48393>,<0.70674,-0.279688,0.649841>  }
  smooth_triangle {
<-4.47922,-0.847334,-1.69205>,<0.800277,-0.44989,0.39643>,<-4.6048,-0.808546,-1.48393>,<0.70674,-0.279688,0.649841>,<-4.55092,-0.637982,-1.48393>,<0.761324,0.0573462,0.64583>  }
  smooth_triangle {
<-4.47922,-0.847334,-1.69205>,<0.800277,-0.44989,0.39643>,<-4.55092,-0.637982,-1.48393>,<0.761324,0.0573462,0.64583>,<-4.40602,-0.637982,-1.69205>,<0.888646,-0.0153558,0.458337>  }
  smooth_triangle {
<-4.6048,-0.525371,-1.48393>,<0.689184,0.400248,0.604009>,<-4.40602,-0.637982,-1.69205>,<0.888646,-0.0153558,0.458337>,<-4.55092,-0.637982,-1.48393>,<0.761324,0.0573462,0.64583>  }
  smooth_triangle {
<-4.6048,-0.525371,-1.48393>,<0.689184,0.400248,0.604009>,<-4.46077,-0.428631,-1.69205>,<0.756402,0.530469,0.382699>,<-4.40602,-0.637982,-1.69205>,<0.888646,-0.0153558,0.458337>  }
  smooth_triangle {
<-4.6048,-0.525371,-1.48393>,<0.689184,0.400248,0.604009>,<-4.6048,-0.428631,-1.53143>,<0.648678,0.589217,0.481705>,<-4.46077,-0.428631,-1.69205>,<0.756402,0.530469,0.382699>  }
  smooth_triangle {
<-4.6048,-0.351076,-1.69205>,<0.615153,0.728668,0.301047>,<-4.46077,-0.428631,-1.69205>,<0.756402,0.530469,0.382699>,<-4.6048,-0.428631,-1.53143>,<0.648678,0.589217,0.481705>  }
  smooth_triangle {
<-4.6048,-0.351076,-1.69205>,<0.615153,0.728668,0.301047>,<-4.6048,-0.428631,-1.53143>,<0.648678,0.589217,0.481705>,<-4.63493,-0.428631,-1.48393>,<0.556897,0.606114,0.567883>  }
  smooth_triangle {
<-4.6048,-0.351076,-1.69205>,<0.615153,0.728668,0.301047>,<-4.63493,-0.428631,-1.48393>,<0.556897,0.606114,0.567883>,<-4.77775,-0.219278,-1.69205>,<0.167444,0.957058,0.236648>  }
  smooth_triangle {
<-4.93842,-0.304577,-1.48393>,<0.0808487,0.862264,0.499965>,<-4.77775,-0.219278,-1.69205>,<0.167444,0.957058,0.236648>,<-4.63493,-0.428631,-1.48393>,<0.556897,0.606114,0.567883>  }
  smooth_triangle {
<-4.93842,-0.304577,-1.48393>,<0.0808487,0.862264,0.499965>,<-4.93842,-0.219278,-1.60146>,<0.0628134,0.95538,0.288624>,<-4.77775,-0.219278,-1.69205>,<0.167444,0.957058,0.236648>  }
  smooth_triangle {
<-4.93842,-0.304577,-1.48393>,<0.0808487,0.862264,0.499965>,<-5.27204,-0.319525,-1.48393>,<-0.142555,0.861322,0.487651>,<-4.93842,-0.219278,-1.60146>,<0.0628134,0.95538,0.288624>  }
  smooth_triangle {
<-5.27204,-0.219278,-1.65699>,<-0.151577,0.957572,0.245114>,<-4.93842,-0.219278,-1.60146>,<0.0628134,0.95538,0.288624>,<-5.27204,-0.319525,-1.48393>,<-0.142555,0.861322,0.487651>  }
  smooth_triangle {
<-5.27204,-0.219278,-1.65699>,<-0.151577,0.957572,0.245114>,<-5.27204,-0.319525,-1.48393>,<-0.142555,0.861322,0.487651>,<-5.52855,-0.428631,-1.48393>,<-0.542141,0.656657,0.524294>  }
  smooth_triangle {
<-5.27204,-0.219278,-1.65699>,<-0.151577,0.957572,0.245114>,<-5.52855,-0.428631,-1.48393>,<-0.542141,0.656657,0.524294>,<-5.33229,-0.219278,-1.69205>,<-0.189003,0.955615,0.226004>  }
  smooth_triangle {
<-5.60566,-0.428631,-1.66486>,<-0.799085,0.560814,0.21668>,<-5.33229,-0.219278,-1.69205>,<-0.189003,0.955615,0.226004>,<-5.52855,-0.428631,-1.48393>,<-0.542141,0.656657,0.524294>  }
  smooth_triangle {
<-5.60566,-0.428631,-1.66486>,<-0.799085,0.560814,0.21668>,<-5.60566,-0.418003,-1.69205>,<-0.797832,0.571663,0.191482>,<-5.33229,-0.219278,-1.69205>,<-0.189003,0.955615,0.226004>  }
  smooth_triangle {
<-5.60566,-0.428631,-1.66486>,<-0.799085,0.560814,0.21668>,<-5.62412,-0.428631,-1.69205>,<-0.81463,0.548745,0.18777>,<-5.60566,-0.418003,-1.69205>,<-0.797832,0.571663,0.191482>  }
  smooth_triangle {
<-5.67697,-0.847334,-1.69205>,<-0.908679,-0.371263,0.190963>,<-5.60566,-0.847334,-1.53883>,<-0.82525,-0.34243,0.449114>,<-5.60566,-0.952354,-1.69205>,<-0.812812,-0.551316,0.188115>  }
  smooth_triangle {
<-5.57872,-0.847334,-1.48393>,<-0.746784,-0.358291,0.560304>,<-5.60566,-0.952354,-1.69205>,<-0.812812,-0.551316,0.188115>,<-5.60566,-0.847334,-1.53883>,<-0.82525,-0.34243,0.449114>  }
  smooth_triangle {
<-5.57872,-0.847334,-1.48393>,<-0.746784,-0.358291,0.560304>,<-5.5011,-1.05669,-1.69205>,<-0.545866,-0.816948,0.186083>,<-5.60566,-0.952354,-1.69205>,<-0.812812,-0.551316,0.188115>  }
  smooth_triangle {
<-5.57872,-0.847334,-1.48393>,<-0.746784,-0.358291,0.560304>,<-5.35792,-1.05669,-1.48393>,<-0.301964,-0.795494,0.525364>,<-5.5011,-1.05669,-1.69205>,<-0.545866,-0.816948,0.186083>  }
  smooth_triangle {
<-4.6048,-1.00702,-1.69205>,<0.659479,-0.673197,0.334506>,<-4.6048,-0.847334,-1.50384>,<0.68993,-0.385525,0.612672>,<-4.47922,-0.847334,-1.69205>,<0.800277,-0.44989,0.39643>  }
  smooth_triangle {
<-5.60566,-0.847334,-1.53883>,<-0.82525,-0.34243,0.449114>,<-5.67697,-0.847334,-1.69205>,<-0.908679,-0.371263,0.190963>,<-5.60566,-0.687232,-1.48393>,<-0.840395,0.0925133,0.534021>  }
  smooth_triangle {
<-5.71922,-0.637982,-1.69205>,<-0.974858,0.115945,0.190284>,<-5.60566,-0.687232,-1.48393>,<-0.840395,0.0925133,0.534021>,<-5.67697,-0.847334,-1.69205>,<-0.908679,-0.371263,0.190963>  }
  smooth_triangle {
<-5.71922,-0.637982,-1.69205>,<-0.974858,0.115945,0.190284>,<-5.61344,-0.637982,-1.48393>,<-0.834398,0.18418,0.519478>,<-5.60566,-0.687232,-1.48393>,<-0.840395,0.0925133,0.534021>  }
  smooth_triangle {
<-5.71922,-0.637982,-1.69205>,<-0.974858,0.115945,0.190284>,<-5.62412,-0.428631,-1.69205>,<-0.81463,0.548745,0.18777>,<-5.61344,-0.637982,-1.48393>,<-0.834398,0.18418,0.519478>  }
  smooth_triangle {
<-5.60566,-0.627079,-1.48393>,<-0.827113,0.216333,0.518733>,<-5.61344,-0.637982,-1.48393>,<-0.834398,0.18418,0.519478>,<-5.62412,-0.428631,-1.69205>,<-0.81463,0.548745,0.18777>  }
  smooth_triangle {
<-5.60566,-0.627079,-1.48393>,<-0.827113,0.216333,0.518733>,<-5.62412,-0.428631,-1.69205>,<-0.81463,0.548745,0.18777>,<-5.60566,-0.428631,-1.66486>,<-0.799085,0.560814,0.21668>  }
  smooth_triangle {
<-5.60566,-0.627079,-1.48393>,<-0.827113,0.216333,0.518733>,<-5.60566,-0.428631,-1.66486>,<-0.799085,0.560814,0.21668>,<-5.52855,-0.428631,-1.48393>,<-0.542141,0.656657,0.524294>  }
  smooth_triangle {
<-5.57872,-0.847334,-1.48393>,<-0.746784,-0.358291,0.560304>,<-5.60566,-0.847334,-1.53883>,<-0.82525,-0.34243,0.449114>,<-5.60566,-0.687232,-1.48393>,<-0.840395,0.0925133,0.534021>  }
  smooth_triangle {
<-4.63493,-0.428631,-1.48393>,<0.556897,0.606114,0.567883>,<-4.6048,-0.428631,-1.53143>,<0.648678,0.589217,0.481705>,<-4.6048,-0.525371,-1.48393>,<0.689184,0.400248,0.604009>  }
  smooth_triangle {
<-5.27204,-0.219278,-1.65699>,<-0.151577,0.957572,0.245114>,<-5.33229,-0.219278,-1.69205>,<-0.189003,0.955615,0.226004>,<-5.27204,-0.208305,-1.69205>,<-0.152636,0.960932,0.230894>  }
  smooth_triangle {
<-4.93842,-0.219278,-1.60146>,<0.0628134,0.95538,0.288624>,<-5.27204,-0.219278,-1.65699>,<-0.151577,0.957572,0.245114>,<-4.93842,-0.189459,-1.69205>,<0.0614187,0.969582,0.236933>  }
  smooth_triangle {
<-5.27204,-0.208305,-1.69205>,<-0.152636,0.960932,0.230894>,<-4.93842,-0.189459,-1.69205>,<0.0614187,0.969582,0.236933>,<-5.27204,-0.219278,-1.65699>,<-0.151577,0.957572,0.245114>  }
  smooth_triangle {
<-4.77775,-0.219278,-1.69205>,<0.167444,0.957058,0.236648>,<-4.93842,-0.219278,-1.60146>,<0.0628134,0.95538,0.288624>,<-4.93842,-0.189459,-1.69205>,<0.0614187,0.969582,0.236933>  }
  smooth_triangle {
<-3.17282,-0.00992635,-1.69205>,<-0.281849,-0.913167,-0.294428>,<-3.23747,-0.00992635,-1.48393>,<-0.457363,-0.88358,-0.100525>,<-2.9367,-0.0566701,-1.69205>,<-0.0185475,-0.963074,-0.268597>  }
  smooth_triangle {
<-2.9367,-0.085347,-1.48393>,<-0.0255034,-0.992643,-0.118365>,<-2.9367,-0.0566701,-1.69205>,<-0.0185475,-0.963074,-0.268597>,<-3.23747,-0.00992635,-1.48393>,<-0.457363,-0.88358,-0.100525>  }
  smooth_triangle {
<-2.9367,-0.085347,-1.48393>,<-0.0255034,-0.992643,-0.118365>,<-2.60308,-0.0161073,-1.69205>,<0.226062,-0.938177,-0.262146>,<-2.9367,-0.0566701,-1.69205>,<-0.0185475,-0.963074,-0.268597>  }
  smooth_triangle {
<-2.9367,-0.085347,-1.48393>,<-0.0255034,-0.992643,-0.118365>,<-2.60308,-0.0488304,-1.48393>,<0.21455,-0.970941,-0.106024>,<-2.60308,-0.0161073,-1.69205>,<0.226062,-0.938177,-0.262146>  }
  smooth_triangle {
<-2.567,-0.00992635,-1.69205>,<0.241351,-0.934524,-0.26156>,<-2.60308,-0.0161073,-1.69205>,<0.226062,-0.938177,-0.262146>,<-2.60308,-0.0488304,-1.48393>,<0.21455,-0.970941,-0.106024>  }
  smooth_triangle {
<-2.567,-0.00992635,-1.69205>,<0.241351,-0.934524,-0.26156>,<-2.60308,-0.0488304,-1.48393>,<0.21455,-0.970941,-0.106024>,<-2.44358,-0.00992635,-1.48393>,<0.320687,-0.944733,-0.0681102>  }
  smooth_triangle {
<-2.567,-0.00992635,-1.69205>,<0.241351,-0.934524,-0.26156>,<-2.44358,-0.00992635,-1.48393>,<0.320687,-0.944733,-0.0681102>,<-2.26946,0.163383,-1.69205>,<0.581455,-0.768255,-0.267758>  }
  smooth_triangle {
<-2.26946,0.128719,-1.48393>,<0.631921,-0.773848,-0.0428445>,<-2.26946,0.163383,-1.69205>,<0.581455,-0.768255,-0.267758>,<-2.44358,-0.00992635,-1.48393>,<0.320687,-0.944733,-0.0681102>  }
  smooth_triangle {
<-2.26946,0.128719,-1.48393>,<0.631921,-0.773848,-0.0428445>,<-2.13163,0.199426,-1.69205>,<0.533537,-0.814264,-0.228718>,<-2.26946,0.163383,-1.69205>,<0.581455,-0.768255,-0.267758>  }
  smooth_triangle {
<-2.26946,0.128719,-1.48393>,<0.631921,-0.773848,-0.0428445>,<-2.09569,0.199426,-1.48393>,<0.650968,-0.75524,0.0765047>,<-2.13163,0.199426,-1.69205>,<0.533537,-0.814264,-0.228718>  }
  smooth_triangle {
<-1.93584,0.363496,-1.69205>,<0.555419,-0.820858,-0.133049>,<-2.13163,0.199426,-1.69205>,<0.533537,-0.814264,-0.228718>,<-2.09569,0.199426,-1.48393>,<0.650968,-0.75524,0.0765047>  }
  smooth_triangle {
<-1.93584,0.363496,-1.69205>,<0.555419,-0.820858,-0.133049>,<-2.09569,0.199426,-1.48393>,<0.650968,-0.75524,0.0765047>,<-1.93903,0.408777,-1.48393>,<0.81196,-0.348477,0.468279>  }
  smooth_triangle {
<-1.93584,0.363496,-1.69205>,<0.555419,-0.820858,-0.133049>,<-1.93903,0.408777,-1.48393>,<0.81196,-0.348477,0.468279>,<-1.93584,0.408777,-1.4993>,<0.814911,-0.36824,0.447571>  }
  smooth_triangle {
<-1.98625,0.618129,-1.48393>,<0.773717,0.527093,0.351475>,<-1.93584,0.408777,-1.4993>,<0.814911,-0.36824,0.447571>,<-1.93903,0.408777,-1.48393>,<0.81196,-0.348477,0.468279>  }
  smooth_triangle {
<-1.98625,0.618129,-1.48393>,<0.773717,0.527093,0.351475>,<-1.93584,0.576519,-1.69205>,<0.819538,0.547133,-0.1703>,<-1.93584,0.408777,-1.4993>,<0.814911,-0.36824,0.447571>  }
  smooth_triangle {
<-1.98625,0.618129,-1.48393>,<0.773717,0.527093,0.351475>,<-1.95105,0.618129,-1.69205>,<0.710888,0.683804,-0.16447>,<-1.93584,0.576519,-1.69205>,<0.819538,0.547133,-0.1703>  }
  smooth_triangle {
<-3.37125,0.199426,-1.69205>,<-0.86104,-0.31949,-0.395646>,<-3.44121,0.199426,-1.48393>,<-0.927914,-0.322985,-0.186159>,<-3.27032,0.105043,-1.69205>,<-0.697489,-0.627878,-0.345367>  }
  smooth_triangle {
<-3.27032,0.0288938,-1.48393>,<-0.594147,-0.793302,-0.132895>,<-3.27032,0.105043,-1.69205>,<-0.697489,-0.627878,-0.345367>,<-3.44121,0.199426,-1.48393>,<-0.927914,-0.322985,-0.186159>  }
  smooth_triangle {
<-3.27032,0.0288938,-1.48393>,<-0.594147,-0.793302,-0.132895>,<-3.17282,-0.00992635,-1.69205>,<-0.281849,-0.913167,-0.294428>,<-3.27032,0.105043,-1.69205>,<-0.697489,-0.627878,-0.345367>  }
  smooth_triangle {
<-3.27032,0.0288938,-1.48393>,<-0.594147,-0.793302,-0.132895>,<-3.23747,-0.00992635,-1.48393>,<-0.457363,-0.88358,-0.100525>,<-3.17282,-0.00992635,-1.69205>,<-0.281849,-0.913167,-0.294428>  }
  smooth_triangle {
<-3.44121,0.199426,-1.48393>,<-0.927914,-0.322985,-0.186159>,<-3.37125,0.199426,-1.69205>,<-0.86104,-0.31949,-0.395646>,<-3.44624,0.408777,-1.48393>,<-0.962122,0.124285,-0.242639>  }
  smooth_triangle {
<-3.37273,0.408777,-1.69205>,<-0.888175,0.123142,-0.442698>,<-3.44624,0.408777,-1.48393>,<-0.962122,0.124285,-0.242639>,<-3.37125,0.199426,-1.69205>,<-0.86104,-0.31949,-0.395646>  }
  smooth_triangle {
<-3.37273,0.408777,-1.69205>,<-0.888175,0.123142,-0.442698>,<-3.37496,0.618129,-1.48393>,<-0.86179,0.453525,-0.227228>,<-3.44624,0.408777,-1.48393>,<-0.962122,0.124285,-0.242639>  }
  smooth_triangle {
<-3.37273,0.408777,-1.69205>,<-0.888175,0.123142,-0.442698>,<-3.29985,0.618129,-1.69205>,<-0.803916,0.414271,-0.426729>,<-3.37496,0.618129,-1.48393>,<-0.86179,0.453525,-0.227228>  }
  smooth_triangle {
<-3.27032,0.778745,-1.48393>,<-0.738187,0.652565,-0.170995>,<-3.37496,0.618129,-1.48393>,<-0.86179,0.453525,-0.227228>,<-3.29985,0.618129,-1.69205>,<-0.803916,0.414271,-0.426729>  }
  smooth_triangle {
<-3.27032,0.778745,-1.48393>,<-0.738187,0.652565,-0.170995>,<-3.29985,0.618129,-1.69205>,<-0.803916,0.414271,-0.426729>,<-3.27032,0.673955,-1.69205>,<-0.77958,0.470903,-0.412922>  }
  smooth_triangle {
<-3.27032,0.778745,-1.48393>,<-0.738187,0.652565,-0.170995>,<-3.27032,0.673955,-1.69205>,<-0.77958,0.470903,-0.412922>,<-3.20965,0.827481,-1.48393>,<-0.631951,0.76053,-0.149102>  }
  smooth_triangle {
<-3.11702,0.827481,-1.69205>,<-0.539735,0.752608,-0.377184>,<-3.20965,0.827481,-1.48393>,<-0.631951,0.76053,-0.149102>,<-3.27032,0.673955,-1.69205>,<-0.77958,0.470903,-0.412922>  }
  smooth_triangle {
<-3.11702,0.827481,-1.69205>,<-0.539735,0.752608,-0.377184>,<-2.9367,0.996225,-1.48393>,<-0.25375,0.965408,-0.0599869>,<-3.20965,0.827481,-1.48393>,<-0.631951,0.76053,-0.149102>  }
  smooth_triangle {
<-3.11702,0.827481,-1.69205>,<-0.539735,0.752608,-0.377184>,<-2.9367,0.956421,-1.69205>,<-0.297293,0.900862,-0.316328>,<-2.9367,0.996225,-1.48393>,<-0.25375,0.965408,-0.0599869>  }
  smooth_triangle {
<-2.60308,1.00486,-1.48393>,<0.151588,0.988434,0.00447678>,<-2.9367,0.996225,-1.48393>,<-0.25375,0.965408,-0.0599869>,<-2.9367,0.956421,-1.69205>,<-0.297293,0.900862,-0.316328>  }
  smooth_triangle {
<-2.60308,1.00486,-1.48393>,<0.151588,0.988434,0.00447678>,<-2.9367,0.956421,-1.69205>,<-0.297293,0.900862,-0.316328>,<-2.60308,0.978684,-1.69205>,<0.117224,0.95511,-0.272073>  }
  smooth_triangle {
<-2.60308,1.00486,-1.48393>,<0.151588,0.988434,0.00447678>,<-2.60308,0.978684,-1.69205>,<0.117224,0.95511,-0.272073>,<-2.26946,0.856462,-1.48393>,<0.533519,0.840746,0.092215>  }
  smooth_triangle {
<-2.26946,0.839604,-1.69205>,<0.478094,0.843492,-0.244839>,<-2.26946,0.856462,-1.48393>,<0.533519,0.840746,0.092215>,<-2.60308,0.978684,-1.69205>,<0.117224,0.95511,-0.272073>  }
  smooth_triangle {
<-2.26946,0.839604,-1.69205>,<0.478094,0.843492,-0.244839>,<-2.22324,0.827481,-1.48393>,<0.551892,0.826406,0.111656>,<-2.26946,0.856462,-1.48393>,<0.533519,0.840746,0.092215>  }
  smooth_triangle {
<-2.26946,0.839604,-1.69205>,<0.478094,0.843492,-0.244839>,<-2.24701,0.827481,-1.69205>,<0.484919,0.840699,-0.240994>,<-2.22324,0.827481,-1.48393>,<0.551892,0.826406,0.111656>  }
  smooth_triangle {
<-1.98625,0.618129,-1.48393>,<0.773717,0.527093,0.351475>,<-2.22324,0.827481,-1.48393>,<0.551892,0.826406,0.111656>,<-2.24701,0.827481,-1.69205>,<0.484919,0.840699,-0.240994>  }
  smooth_triangle {
<-1.98625,0.618129,-1.48393>,<0.773717,0.527093,0.351475>,<-2.24701,0.827481,-1.69205>,<0.484919,0.840699,-0.240994>,<-1.95105,0.618129,-1.69205>,<0.710888,0.683804,-0.16447>  }
  smooth_triangle {
<-1.93584,0.363496,-1.69205>,<0.555419,-0.820858,-0.133049>,<-1.93584,0.408777,-1.4993>,<0.814911,-0.36824,0.447571>,<-1.60222,0.393956,-1.69205>,<0.76392,-0.0996605,0.637568>  }
  smooth_triangle {
<-1.60222,0.408777,-1.68008>,<0.772267,0.082371,0.629935>,<-1.60222,0.393956,-1.69205>,<0.76392,-0.0996605,0.637568>,<-1.93584,0.408777,-1.4993>,<0.814911,-0.36824,0.447571>  }
  smooth_triangle {
<-1.60222,0.408777,-1.68008>,<0.772267,0.082371,0.629935>,<-1.59214,0.408777,-1.69205>,<0.802021,0.1081,0.587432>,<-1.60222,0.393956,-1.69205>,<0.76392,-0.0996605,0.637568>  }
  smooth_triangle {
<-1.60222,0.408777,-1.68008>,<0.772267,0.082371,0.629935>,<-1.60222,0.420855,-1.69205>,<0.798271,0.177806,0.575456>,<-1.59214,0.408777,-1.69205>,<0.802021,0.1081,0.587432>  }
  smooth_triangle {
<-1.60222,0.408777,-1.68008>,<0.772267,0.082371,0.629935>,<-1.93584,0.408777,-1.4993>,<0.814911,-0.36824,0.447571>,<-1.60222,0.420855,-1.69205>,<0.798271,0.177806,0.575456>  }
  smooth_triangle {
<-1.93584,0.576519,-1.69205>,<0.819538,0.547133,-0.1703>,<-1.60222,0.420855,-1.69205>,<0.798271,0.177806,0.575456>,<-1.93584,0.408777,-1.4993>,<0.814911,-0.36824,0.447571>  }
  smooth_triangle {
<-5.5055,-1.05669,-1.90017>,<-0.571619,-0.808344,-0.140827>,<-5.5011,-1.05669,-1.69205>,<-0.545866,-0.816948,0.186083>,<-5.27204,-1.19508,-1.90017>,<-0.249668,-0.961999,-0.110557>  }
  smooth_triangle {
<-5.27204,-1.18881,-1.69205>,<-0.22252,-0.95664,0.187946>,<-5.27204,-1.19508,-1.90017>,<-0.249668,-0.961999,-0.110557>,<-5.5011,-1.05669,-1.69205>,<-0.545866,-0.816948,0.186083>  }
  smooth_triangle {
<-5.27204,-1.18881,-1.69205>,<-0.22252,-0.95664,0.187946>,<-4.93842,-1.21289,-1.90017>,<0.158102,-0.98598,-0.0533572>,<-5.27204,-1.19508,-1.90017>,<-0.249668,-0.961999,-0.110557>  }
  smooth_triangle {
<-5.27204,-1.18881,-1.69205>,<-0.22252,-0.95664,0.187946>,<-4.93842,-1.19653,-1.69205>,<0.193286,-0.95353,0.23113>,<-4.93842,-1.21289,-1.90017>,<0.158102,-0.98598,-0.0533572>  }
  smooth_triangle {
<-4.6048,-1.05817,-1.90017>,<0.58694,-0.807392,0.0601614>,<-4.93842,-1.21289,-1.90017>,<0.158102,-0.98598,-0.0533572>,<-4.93842,-1.19653,-1.69205>,<0.193286,-0.95353,0.23113>  }
  smooth_triangle {
<-4.6048,-1.05817,-1.90017>,<0.58694,-0.807392,0.0601614>,<-4.93842,-1.19653,-1.69205>,<0.193286,-0.95353,0.23113>,<-4.67483,-1.05669,-1.69205>,<0.529783,-0.79043,0.307491>  }
  smooth_triangle {
<-4.6048,-1.05817,-1.90017>,<0.58694,-0.807392,0.0601614>,<-4.67483,-1.05669,-1.69205>,<0.529783,-0.79043,0.307491>,<-4.6048,-1.05669,-1.89427>,<0.588971,-0.805282,0.0680775>  }
  smooth_triangle {
<-4.6048,-1.00702,-1.69205>,<0.659479,-0.673197,0.334506>,<-4.6048,-1.05669,-1.89427>,<0.588971,-0.805282,0.0680775>,<-4.67483,-1.05669,-1.69205>,<0.529783,-0.79043,0.307491>  }
  smooth_triangle {
<-4.6048,-1.00702,-1.69205>,<0.659479,-0.673197,0.334506>,<-4.60312,-1.05669,-1.90017>,<0.588436,-0.806241,0.060986>,<-4.6048,-1.05669,-1.89427>,<0.588971,-0.805282,0.0680775>  }
  smooth_triangle {
<-4.6048,-1.00702,-1.69205>,<0.659479,-0.673197,0.334506>,<-4.47922,-0.847334,-1.69205>,<0.800277,-0.44989,0.39643>,<-4.60312,-1.05669,-1.90017>,<0.588436,-0.806241,0.060986>  }
  smooth_triangle {
<-4.4037,-0.847334,-1.90017>,<0.803755,-0.542073,0.245222>,<-4.60312,-1.05669,-1.90017>,<0.588436,-0.806241,0.060986>,<-4.47922,-0.847334,-1.69205>,<0.800277,-0.44989,0.39643>  }
  smooth_triangle {
<-4.4037,-0.847334,-1.90017>,<0.803755,-0.542073,0.245222>,<-4.47922,-0.847334,-1.69205>,<0.800277,-0.44989,0.39643>,<-4.40602,-0.637982,-1.69205>,<0.888646,-0.0153558,0.458337>  }
  smooth_triangle {
<-4.4037,-0.847334,-1.90017>,<0.803755,-0.542073,0.245222>,<-4.40602,-0.637982,-1.69205>,<0.888646,-0.0153558,0.458337>,<-4.30274,-0.637982,-1.90017>,<0.852976,-0.121212,0.507681>  }
  smooth_triangle {
<-4.46077,-0.428631,-1.69205>,<0.756402,0.530469,0.382699>,<-4.30274,-0.637982,-1.90017>,<0.852976,-0.121212,0.507681>,<-4.40602,-0.637982,-1.69205>,<0.888646,-0.0153558,0.458337>  }
  smooth_triangle {
<-4.46077,-0.428631,-1.69205>,<0.756402,0.530469,0.382699>,<-4.33685,-0.428631,-1.90017>,<0.667298,0.520531,0.532692>,<-4.30274,-0.637982,-1.90017>,<0.852976,-0.121212,0.507681>  }
  smooth_triangle {
<-4.46077,-0.428631,-1.69205>,<0.756402,0.530469,0.382699>,<-4.6048,-0.351076,-1.69205>,<0.615153,0.728668,0.301047>,<-4.33685,-0.428631,-1.90017>,<0.667298,0.520531,0.532692>  }
  smooth_triangle {
<-4.6048,-0.299095,-1.90017>,<0.454235,0.876537,0.159226>,<-4.33685,-0.428631,-1.90017>,<0.667298,0.520531,0.532692>,<-4.6048,-0.351076,-1.69205>,<0.615153,0.728668,0.301047>  }
  smooth_triangle {
<-4.6048,-0.299095,-1.90017>,<0.454235,0.876537,0.159226>,<-4.6048,-0.351076,-1.69205>,<0.615153,0.728668,0.301047>,<-4.77775,-0.219278,-1.69205>,<0.167444,0.957058,0.236648>  }
  smooth_triangle {
<-4.6048,-0.299095,-1.90017>,<0.454235,0.876537,0.159226>,<-4.77775,-0.219278,-1.69205>,<0.167444,0.957058,0.236648>,<-4.73485,-0.219278,-1.90017>,<0.201627,0.979018,0.0295121>  }
  smooth_triangle {
<-4.93842,-0.189459,-1.69205>,<0.0614187,0.969582,0.236933>,<-4.73485,-0.219278,-1.90017>,<0.201627,0.979018,0.0295121>,<-4.77775,-0.219278,-1.69205>,<0.167444,0.957058,0.236648>  }
  smooth_triangle {
<-4.93842,-0.189459,-1.69205>,<0.0614187,0.969582,0.236933>,<-4.93842,-0.176974,-1.90017>,<0.0728681,0.997164,0.0188148>,<-4.73485,-0.219278,-1.90017>,<0.201627,0.979018,0.0295121>  }
  smooth_triangle {
<-4.93842,-0.189459,-1.69205>,<0.0614187,0.969582,0.236933>,<-5.27204,-0.208305,-1.69205>,<-0.152636,0.960932,0.230894>,<-4.93842,-0.176974,-1.90017>,<0.0728681,0.997164,0.0188148>  }
  smooth_triangle {
<-5.27204,-0.19216,-1.90017>,<-0.162074,0.986703,0.0122499>,<-4.93842,-0.176974,-1.90017>,<0.0728681,0.997164,0.0188148>,<-5.27204,-0.208305,-1.69205>,<-0.152636,0.960932,0.230894>  }
  smooth_triangle {
<-5.27204,-0.19216,-1.90017>,<-0.162074,0.986703,0.0122499>,<-5.27204,-0.208305,-1.69205>,<-0.152636,0.960932,0.230894>,<-5.33229,-0.219278,-1.69205>,<-0.189003,0.955615,0.226004>  }
  smooth_triangle {
<-5.27204,-0.19216,-1.90017>,<-0.162074,0.986703,0.0122499>,<-5.33229,-0.219278,-1.69205>,<-0.189003,0.955615,0.226004>,<-5.38159,-0.219278,-1.90017>,<-0.249304,0.968001,-0.0286564>  }
  smooth_triangle {
<-5.60566,-0.418003,-1.69205>,<-0.797832,0.571663,0.191482>,<-5.38159,-0.219278,-1.90017>,<-0.249304,0.968001,-0.0286564>,<-5.33229,-0.219278,-1.69205>,<-0.189003,0.955615,0.226004>  }
  smooth_triangle {
<-5.60566,-0.418003,-1.69205>,<-0.797832,0.571663,0.191482>,<-5.60566,-0.403924,-1.90017>,<-0.804656,0.590076,-0.0658752>,<-5.38159,-0.219278,-1.90017>,<-0.249304,0.968001,-0.0286564>  }
  smooth_triangle {
<-5.60566,-0.418003,-1.69205>,<-0.797832,0.571663,0.191482>,<-5.62412,-0.428631,-1.69205>,<-0.81463,0.548745,0.18777>,<-5.60566,-0.403924,-1.90017>,<-0.804656,0.590076,-0.0658752>  }
  smooth_triangle {
<-5.64199,-0.428631,-1.90017>,<-0.840475,0.535707,-0.0813613>,<-5.60566,-0.403924,-1.90017>,<-0.804656,0.590076,-0.0658752>,<-5.62412,-0.428631,-1.69205>,<-0.81463,0.548745,0.18777>  }
  smooth_triangle {
<-5.64199,-0.428631,-1.90017>,<-0.840475,0.535707,-0.0813613>,<-5.62412,-0.428631,-1.69205>,<-0.81463,0.548745,0.18777>,<-5.71922,-0.637982,-1.69205>,<-0.974858,0.115945,0.190284>  }
  smooth_triangle {
<-5.64199,-0.428631,-1.90017>,<-0.840475,0.535707,-0.0813613>,<-5.71922,-0.637982,-1.69205>,<-0.974858,0.115945,0.190284>,<-5.72338,-0.637982,-1.90017>,<-0.986419,0.0927802,-0.135537>  }
  smooth_triangle {
<-5.67697,-0.847334,-1.69205>,<-0.908679,-0.371263,0.190963>,<-5.72338,-0.637982,-1.90017>,<-0.986419,0.0927802,-0.135537>,<-5.71922,-0.637982,-1.69205>,<-0.974858,0.115945,0.190284>  }
  smooth_triangle {
<-5.67697,-0.847334,-1.69205>,<-0.908679,-0.371263,0.190963>,<-5.6792,-0.847334,-1.90017>,<-0.911094,-0.382838,-0.152786>,<-5.72338,-0.637982,-1.90017>,<-0.986419,0.0927802,-0.135537>  }
  smooth_triangle {
<-5.67697,-0.847334,-1.69205>,<-0.908679,-0.371263,0.190963>,<-5.60566,-0.952354,-1.69205>,<-0.812812,-0.551316,0.188115>,<-5.6792,-0.847334,-1.90017>,<-0.911094,-0.382838,-0.152786>  }
  smooth_triangle {
<-5.60566,-0.955461,-1.90017>,<-0.812717,-0.562978,-0.15016>,<-5.6792,-0.847334,-1.90017>,<-0.911094,-0.382838,-0.152786>,<-5.60566,-0.952354,-1.69205>,<-0.812812,-0.551316,0.188115>  }
  smooth_triangle {
<-5.60566,-0.955461,-1.90017>,<-0.812717,-0.562978,-0.15016>,<-5.60566,-0.952354,-1.69205>,<-0.812812,-0.551316,0.188115>,<-5.5011,-1.05669,-1.69205>,<-0.545866,-0.816948,0.186083>  }
  smooth_triangle {
<-5.60566,-0.955461,-1.90017>,<-0.812717,-0.562978,-0.15016>,<-5.5011,-1.05669,-1.69205>,<-0.545866,-0.816948,0.186083>,<-5.5055,-1.05669,-1.90017>,<-0.571619,-0.808344,-0.140827>  }
  smooth_triangle {
<-4.6048,-1.05817,-1.90017>,<0.58694,-0.807392,0.0601614>,<-4.6048,-1.05669,-1.89427>,<0.588971,-0.805282,0.0680775>,<-4.60312,-1.05669,-1.90017>,<0.588436,-0.806241,0.060986>  }
  smooth_triangle {
<-2.9367,-0.00992635,-1.83003>,<-0.0314846,-0.910204,-0.412962>,<-3.17282,-0.00992635,-1.69205>,<-0.281849,-0.913167,-0.294428>,<-2.9367,-0.0566701,-1.69205>,<-0.0185475,-0.963074,-0.268597>  }
  smooth_triangle {
<-2.9367,-0.00992635,-1.83003>,<-0.0314846,-0.910204,-0.412962>,<-2.9367,-0.0566701,-1.69205>,<-0.0185475,-0.963074,-0.268597>,<-2.60308,-0.00992635,-1.71376>,<0.226047,-0.935487,-0.271601>  }
  smooth_triangle {
<-2.60308,-0.0161073,-1.69205>,<0.226062,-0.938177,-0.262146>,<-2.60308,-0.00992635,-1.71376>,<0.226047,-0.935487,-0.271601>,<-2.9367,-0.0566701,-1.69205>,<-0.0185475,-0.963074,-0.268597>  }
  smooth_triangle {
<-2.60308,-0.0161073,-1.69205>,<0.226062,-0.938177,-0.262146>,<-2.567,-0.00992635,-1.69205>,<0.241351,-0.934524,-0.26156>,<-2.60308,-0.00992635,-1.71376>,<0.226047,-0.935487,-0.271601>  }
  smooth_triangle {
<-3.27032,0.199426,-1.82142>,<-0.759806,-0.389631,-0.520464>,<-3.37125,0.199426,-1.69205>,<-0.86104,-0.31949,-0.395646>,<-3.27032,0.105043,-1.69205>,<-0.697489,-0.627878,-0.345367>  }
  smooth_triangle {
<-3.17282,-0.00992635,-1.69205>,<-0.281849,-0.913167,-0.294428>,<-2.9367,-0.00992635,-1.83003>,<-0.0314846,-0.910204,-0.412962>,<-3.27032,0.105043,-1.69205>,<-0.697489,-0.627878,-0.345367>  }
  smooth_triangle {
<-2.9367,0.0713712,-1.90017>,<-0.0633037,-0.790419,-0.609287>,<-3.27032,0.105043,-1.69205>,<-0.697489,-0.627878,-0.345367>,<-2.9367,-0.00992635,-1.83003>,<-0.0314846,-0.910204,-0.412962>  }
  smooth_triangle {
<-2.9367,0.0713712,-1.90017>,<-0.0633037,-0.790419,-0.609287>,<-3.27032,0.199426,-1.82142>,<-0.759806,-0.389631,-0.520464>,<-3.27032,0.105043,-1.69205>,<-0.697489,-0.627878,-0.345367>  }
  smooth_triangle {
<-2.9367,0.0713712,-1.90017>,<-0.0633037,-0.790419,-0.609287>,<-3.20197,0.199426,-1.90017>,<-0.560839,-0.438313,-0.702383>,<-3.27032,0.199426,-1.82142>,<-0.759806,-0.389631,-0.520464>  }
  smooth_triangle {
<-3.27032,0.408777,-1.8437>,<-0.814202,0.0717659,-0.576129>,<-3.27032,0.199426,-1.82142>,<-0.759806,-0.389631,-0.520464>,<-3.20197,0.199426,-1.90017>,<-0.560839,-0.438313,-0.702383>  }
  smooth_triangle {
<-3.27032,0.408777,-1.8437>,<-0.814202,0.0717659,-0.576129>,<-3.20197,0.199426,-1.90017>,<-0.560839,-0.438313,-0.702383>,<-3.22301,0.408777,-1.90017>,<-0.722782,0.0711975,-0.687399>  }
  smooth_triangle {
<-3.27032,0.408777,-1.8437>,<-0.814202,0.0717659,-0.576129>,<-3.22301,0.408777,-1.90017>,<-0.722782,0.0711975,-0.687399>,<-3.27032,0.618129,-1.73975>,<-0.790736,0.403586,-0.460276>  }
  smooth_triangle {
<-3.1319,0.618129,-1.90017>,<-0.607589,0.423831,-0.671716>,<-3.27032,0.618129,-1.73975>,<-0.790736,0.403586,-0.460276>,<-3.22301,0.408777,-1.90017>,<-0.722782,0.0711975,-0.687399>  }
  smooth_triangle {
<-3.1319,0.618129,-1.90017>,<-0.607589,0.423831,-0.671716>,<-3.27032,0.673955,-1.69205>,<-0.77958,0.470903,-0.412922>,<-3.27032,0.618129,-1.73975>,<-0.790736,0.403586,-0.460276>  }
  smooth_triangle {
<-3.1319,0.618129,-1.90017>,<-0.607589,0.423831,-0.671716>,<-2.9383,0.827481,-1.90017>,<-0.347834,0.720036,-0.600466>,<-3.27032,0.673955,-1.69205>,<-0.77958,0.470903,-0.412922>  }
  smooth_triangle {
<-3.11702,0.827481,-1.69205>,<-0.539735,0.752608,-0.377184>,<-3.27032,0.673955,-1.69205>,<-0.77958,0.470903,-0.412922>,<-2.9383,0.827481,-1.90017>,<-0.347834,0.720036,-0.600466>  }
  smooth_triangle {
<-3.11702,0.827481,-1.69205>,<-0.539735,0.752608,-0.377184>,<-2.9383,0.827481,-1.90017>,<-0.347834,0.720036,-0.600466>,<-2.9367,0.828916,-1.90017>,<-0.34577,0.721484,-0.599921>  }
  smooth_triangle {
<-3.11702,0.827481,-1.69205>,<-0.539735,0.752608,-0.377184>,<-2.9367,0.828916,-1.90017>,<-0.34577,0.721484,-0.599921>,<-2.9367,0.956421,-1.69205>,<-0.297293,0.900862,-0.316328>  }
  smooth_triangle {
<-2.60308,0.87466,-1.90017>,<0.0862293,0.800624,-0.59293>,<-2.9367,0.956421,-1.69205>,<-0.297293,0.900862,-0.316328>,<-2.9367,0.828916,-1.90017>,<-0.34577,0.721484,-0.599921>  }
  smooth_triangle {
<-2.60308,0.87466,-1.90017>,<0.0862293,0.800624,-0.59293>,<-2.60308,0.978684,-1.69205>,<0.117224,0.95511,-0.272073>,<-2.9367,0.956421,-1.69205>,<-0.297293,0.900862,-0.316328>  }
  smooth_triangle {
<-2.60308,0.87466,-1.90017>,<0.0862293,0.800624,-0.59293>,<-2.48154,0.827481,-1.90017>,<0.184558,0.773077,-0.60687>,<-2.60308,0.978684,-1.69205>,<0.117224,0.95511,-0.272073>  }
  smooth_triangle {
<-2.26946,0.839604,-1.69205>,<0.478094,0.843492,-0.244839>,<-2.60308,0.978684,-1.69205>,<0.117224,0.95511,-0.272073>,<-2.48154,0.827481,-1.90017>,<0.184558,0.773077,-0.60687>  }
  smooth_triangle {
<-2.26946,0.839604,-1.69205>,<0.478094,0.843492,-0.244839>,<-2.48154,0.827481,-1.90017>,<0.184558,0.773077,-0.60687>,<-2.26946,0.827481,-1.71631>,<0.475398,0.83244,-0.284676>  }
  smooth_triangle {
<-2.26946,0.839604,-1.69205>,<0.478094,0.843492,-0.244839>,<-2.26946,0.827481,-1.71631>,<0.475398,0.83244,-0.284676>,<-2.24701,0.827481,-1.69205>,<0.484919,0.840699,-0.240994>  }
  smooth_triangle {
<-2.26946,0.707462,-1.90017>,<0.462706,0.543029,-0.70073>,<-2.24701,0.827481,-1.69205>,<0.484919,0.840699,-0.240994>,<-2.26946,0.827481,-1.71631>,<0.475398,0.83244,-0.284676>  }
  smooth_triangle {
<-2.26946,0.707462,-1.90017>,<0.462706,0.543029,-0.70073>,<-1.95105,0.618129,-1.69205>,<0.710888,0.683804,-0.16447>,<-2.24701,0.827481,-1.69205>,<0.484919,0.840699,-0.240994>  }
  smooth_triangle {
<-2.26946,0.707462,-1.90017>,<0.462706,0.543029,-0.70073>,<-2.12373,0.618129,-1.90017>,<0.480008,0.452869,-0.751334>,<-1.95105,0.618129,-1.69205>,<0.710888,0.683804,-0.16447>  }
  smooth_triangle {
<-1.93584,0.576519,-1.69205>,<0.819538,0.547133,-0.1703>,<-1.95105,0.618129,-1.69205>,<0.710888,0.683804,-0.16447>,<-2.12373,0.618129,-1.90017>,<0.480008,0.452869,-0.751334>  }
  smooth_triangle {
<-1.93584,0.576519,-1.69205>,<0.819538,0.547133,-0.1703>,<-2.12373,0.618129,-1.90017>,<0.480008,0.452869,-0.751334>,<-2.02712,0.408777,-1.90017>,<0.338217,-0.40618,-0.848897>  }
  smooth_triangle {
<-1.93584,0.576519,-1.69205>,<0.819538,0.547133,-0.1703>,<-2.02712,0.408777,-1.90017>,<0.338217,-0.40618,-0.848897>,<-1.93584,0.408777,-1.80012>,<0.476558,-0.579411,-0.661192>  }
  smooth_triangle {
<-2.26946,0.316302,-1.90017>,<0.477009,-0.608173,-0.634498>,<-1.93584,0.408777,-1.80012>,<0.476558,-0.579411,-0.661192>,<-2.02712,0.408777,-1.90017>,<0.338217,-0.40618,-0.848897>  }
  smooth_triangle {
<-2.26946,0.316302,-1.90017>,<0.477009,-0.608173,-0.634498>,<-1.93584,0.363496,-1.69205>,<0.555419,-0.820858,-0.133049>,<-1.93584,0.408777,-1.80012>,<0.476558,-0.579411,-0.661192>  }
  smooth_triangle {
<-2.26946,0.316302,-1.90017>,<0.477009,-0.608173,-0.634498>,<-2.26946,0.199426,-1.78589>,<0.548749,-0.749405,-0.370495>,<-1.93584,0.363496,-1.69205>,<0.555419,-0.820858,-0.133049>  }
  smooth_triangle {
<-2.13163,0.199426,-1.69205>,<0.533537,-0.814264,-0.228718>,<-1.93584,0.363496,-1.69205>,<0.555419,-0.820858,-0.133049>,<-2.26946,0.199426,-1.78589>,<0.548749,-0.749405,-0.370495>  }
  smooth_triangle {
<-2.13163,0.199426,-1.69205>,<0.533537,-0.814264,-0.228718>,<-2.26946,0.199426,-1.78589>,<0.548749,-0.749405,-0.370495>,<-2.26946,0.163383,-1.69205>,<0.581455,-0.768255,-0.267758>  }
  smooth_triangle {
<-2.9367,-0.00992635,-1.83003>,<-0.0314846,-0.910204,-0.412962>,<-2.60308,-0.00992635,-1.71376>,<0.226047,-0.935487,-0.271601>,<-2.9367,0.0713712,-1.90017>,<-0.0633037,-0.790419,-0.609287>  }
  smooth_triangle {
<-2.60308,0.109122,-1.90017>,<0.174113,-0.812947,-0.555699>,<-2.9367,0.0713712,-1.90017>,<-0.0633037,-0.790419,-0.609287>,<-2.60308,-0.00992635,-1.71376>,<0.226047,-0.935487,-0.271601>  }
  smooth_triangle {
<-2.60308,-0.00992635,-1.71376>,<0.226047,-0.935487,-0.271601>,<-2.567,-0.00992635,-1.69205>,<0.241351,-0.934524,-0.26156>,<-2.60308,0.109122,-1.90017>,<0.174113,-0.812947,-0.555699>  }
  smooth_triangle {
<-2.26946,0.163383,-1.69205>,<0.581455,-0.768255,-0.267758>,<-2.60308,0.109122,-1.90017>,<0.174113,-0.812947,-0.555699>,<-2.567,-0.00992635,-1.69205>,<0.241351,-0.934524,-0.26156>  }
  smooth_triangle {
<-2.26946,0.163383,-1.69205>,<0.581455,-0.768255,-0.267758>,<-2.35048,0.199426,-1.90017>,<0.351124,-0.732342,-0.583426>,<-2.60308,0.109122,-1.90017>,<0.174113,-0.812947,-0.555699>  }
  smooth_triangle {
<-2.26946,0.163383,-1.69205>,<0.581455,-0.768255,-0.267758>,<-2.26946,0.199426,-1.78589>,<0.548749,-0.749405,-0.370495>,<-2.35048,0.199426,-1.90017>,<0.351124,-0.732342,-0.583426>  }
  smooth_triangle {
<-2.26946,0.316302,-1.90017>,<0.477009,-0.608173,-0.634498>,<-2.35048,0.199426,-1.90017>,<0.351124,-0.732342,-0.583426>,<-2.26946,0.199426,-1.78589>,<0.548749,-0.749405,-0.370495>  }
  smooth_triangle {
<-3.37125,0.199426,-1.69205>,<-0.86104,-0.31949,-0.395646>,<-3.27032,0.199426,-1.82142>,<-0.759806,-0.389631,-0.520464>,<-3.37273,0.408777,-1.69205>,<-0.888175,0.123142,-0.442698>  }
  smooth_triangle {
<-3.27032,0.408777,-1.8437>,<-0.814202,0.0717659,-0.576129>,<-3.37273,0.408777,-1.69205>,<-0.888175,0.123142,-0.442698>,<-3.27032,0.199426,-1.82142>,<-0.759806,-0.389631,-0.520464>  }
  smooth_triangle {
<-3.27032,0.408777,-1.8437>,<-0.814202,0.0717659,-0.576129>,<-3.29985,0.618129,-1.69205>,<-0.803916,0.414271,-0.426729>,<-3.37273,0.408777,-1.69205>,<-0.888175,0.123142,-0.442698>  }
  smooth_triangle {
<-3.27032,0.408777,-1.8437>,<-0.814202,0.0717659,-0.576129>,<-3.27032,0.618129,-1.73975>,<-0.790736,0.403586,-0.460276>,<-3.29985,0.618129,-1.69205>,<-0.803916,0.414271,-0.426729>  }
  smooth_triangle {
<-3.27032,0.673955,-1.69205>,<-0.77958,0.470903,-0.412922>,<-3.29985,0.618129,-1.69205>,<-0.803916,0.414271,-0.426729>,<-3.27032,0.618129,-1.73975>,<-0.790736,0.403586,-0.460276>  }
  smooth_triangle {
<-1.93584,0.408777,-1.80012>,<0.476558,-0.579411,-0.661192>,<-1.93584,0.363496,-1.69205>,<0.555419,-0.820858,-0.133049>,<-1.68579,0.408777,-1.90017>,<0.441581,0.297497,-0.846464>  }
  smooth_triangle {
<-1.60222,0.393956,-1.69205>,<0.76392,-0.0996605,0.637568>,<-1.68579,0.408777,-1.90017>,<0.441581,0.297497,-0.846464>,<-1.93584,0.363496,-1.69205>,<0.555419,-0.820858,-0.133049>  }
  smooth_triangle {
<-1.60222,0.393956,-1.69205>,<0.76392,-0.0996605,0.637568>,<-1.60222,0.325279,-1.90017>,<0.325537,-0.672174,-0.664987>,<-1.68579,0.408777,-1.90017>,<0.441581,0.297497,-0.846464>  }
  smooth_triangle {
<-1.60222,0.393956,-1.69205>,<0.76392,-0.0996605,0.637568>,<-1.59214,0.408777,-1.69205>,<0.802021,0.1081,0.587432>,<-1.60222,0.325279,-1.90017>,<0.325537,-0.672174,-0.664987>  }
  smooth_triangle {
<-1.58705,0.408777,-1.90017>,<0.502234,0.507764,-0.699955>,<-1.60222,0.325279,-1.90017>,<0.325537,-0.672174,-0.664987>,<-1.59214,0.408777,-1.69205>,<0.802021,0.1081,0.587432>  }
  smooth_triangle {
<-1.58705,0.408777,-1.90017>,<0.502234,0.507764,-0.699955>,<-1.59214,0.408777,-1.69205>,<0.802021,0.1081,0.587432>,<-1.60222,0.420855,-1.69205>,<0.798271,0.177806,0.575456>  }
  smooth_triangle {
<-1.58705,0.408777,-1.90017>,<0.502234,0.507764,-0.699955>,<-1.60222,0.420855,-1.69205>,<0.798271,0.177806,0.575456>,<-1.60222,0.422822,-1.90017>,<0.470419,0.544236,-0.694632>  }
  smooth_triangle {
<-1.93584,0.576519,-1.69205>,<0.819538,0.547133,-0.1703>,<-1.60222,0.422822,-1.90017>,<0.470419,0.544236,-0.694632>,<-1.60222,0.420855,-1.69205>,<0.798271,0.177806,0.575456>  }
  smooth_triangle {
<-1.93584,0.576519,-1.69205>,<0.819538,0.547133,-0.1703>,<-1.68579,0.408777,-1.90017>,<0.441581,0.297497,-0.846464>,<-1.60222,0.422822,-1.90017>,<0.470419,0.544236,-0.694632>  }
  smooth_triangle {
<-1.93584,0.576519,-1.69205>,<0.819538,0.547133,-0.1703>,<-1.93584,0.408777,-1.80012>,<0.476558,-0.579411,-0.661192>,<-1.68579,0.408777,-1.90017>,<0.441581,0.297497,-0.846464>  }
  smooth_triangle {
<-2.26946,0.827481,-1.71631>,<0.475398,0.83244,-0.284676>,<-2.48154,0.827481,-1.90017>,<0.184558,0.773077,-0.60687>,<-2.26946,0.707462,-1.90017>,<0.462706,0.543029,-0.70073>  }
  smooth_triangle {
<-5.39447,-1.05669,-2.10829>,<-0.428997,-0.78879,-0.440195>,<-5.5055,-1.05669,-1.90017>,<-0.571619,-0.808344,-0.140827>,<-5.27204,-1.13242,-2.10829>,<-0.287852,-0.864096,-0.412892>  }
  smooth_triangle {
<-5.27204,-1.19508,-1.90017>,<-0.249668,-0.961999,-0.110557>,<-5.27204,-1.13242,-2.10829>,<-0.287852,-0.864096,-0.412892>,<-5.5055,-1.05669,-1.90017>,<-0.571619,-0.808344,-0.140827>  }
  smooth_triangle {
<-5.27204,-1.19508,-1.90017>,<-0.249668,-0.961999,-0.110557>,<-4.93842,-1.16793,-2.10829>,<0.110332,-0.932576,-0.3437>,<-5.27204,-1.13242,-2.10829>,<-0.287852,-0.864096,-0.412892>  }
  smooth_triangle {
<-5.27204,-1.19508,-1.90017>,<-0.249668,-0.961999,-0.110557>,<-4.93842,-1.21289,-1.90017>,<0.158102,-0.98598,-0.0533572>,<-4.93842,-1.16793,-2.10829>,<0.110332,-0.932576,-0.3437>  }
  smooth_triangle {
<-4.64881,-1.05669,-2.10829>,<0.438777,-0.870207,-0.224086>,<-4.93842,-1.16793,-2.10829>,<0.110332,-0.932576,-0.3437>,<-4.93842,-1.21289,-1.90017>,<0.158102,-0.98598,-0.0533572>  }
  smooth_triangle {
<-4.64881,-1.05669,-2.10829>,<0.438777,-0.870207,-0.224086>,<-4.93842,-1.21289,-1.90017>,<0.158102,-0.98598,-0.0533572>,<-4.6048,-1.05817,-1.90017>,<0.58694,-0.807392,0.0601614>  }
  smooth_triangle {
<-4.64881,-1.05669,-2.10829>,<0.438777,-0.870207,-0.224086>,<-4.6048,-1.05817,-1.90017>,<0.58694,-0.807392,0.0601614>,<-4.6048,-1.05669,-1.91532>,<0.582368,-0.81173,0.0440823>  }
  smooth_triangle {
<-4.60312,-1.05669,-1.90017>,<0.588436,-0.806241,0.060986>,<-4.6048,-1.05669,-1.91532>,<0.582368,-0.81173,0.0440823>,<-4.6048,-1.05817,-1.90017>,<0.58694,-0.807392,0.0601614>  }
  smooth_triangle {
<-4.60312,-1.05669,-1.90017>,<0.588436,-0.806241,0.060986>,<-4.6048,-1.03764,-2.10829>,<0.498875,-0.844018,-0.196871>,<-4.6048,-1.05669,-1.91532>,<0.582368,-0.81173,0.0440823>  }
  smooth_triangle {
<-4.60312,-1.05669,-1.90017>,<0.588436,-0.806241,0.060986>,<-4.4037,-0.847334,-1.90017>,<0.803755,-0.542073,0.245222>,<-4.6048,-1.03764,-2.10829>,<0.498875,-0.844018,-0.196871>  }
  smooth_triangle {
<-4.35144,-0.847334,-2.10829>,<0.670773,-0.729284,0.134938>,<-4.6048,-1.03764,-2.10829>,<0.498875,-0.844018,-0.196871>,<-4.4037,-0.847334,-1.90017>,<0.803755,-0.542073,0.245222>  }
  smooth_triangle {
<-4.35144,-0.847334,-2.10829>,<0.670773,-0.729284,0.134938>,<-4.4037,-0.847334,-1.90017>,<0.803755,-0.542073,0.245222>,<-4.30274,-0.637982,-1.90017>,<0.852976,-0.121212,0.507681>  }
  smooth_triangle {
<-4.35144,-0.847334,-2.10829>,<0.670773,-0.729284,0.134938>,<-4.30274,-0.637982,-1.90017>,<0.852976,-0.121212,0.507681>,<-4.27118,-0.777077,-2.10829>,<0.686119,-0.637865,0.349813>  }
  smooth_triangle {
<-4.27118,-0.637982,-1.95303>,<0.807059,-0.197273,0.556542>,<-4.27118,-0.777077,-2.10829>,<0.686119,-0.637865,0.349813>,<-4.30274,-0.637982,-1.90017>,<0.852976,-0.121212,0.507681>  }
  smooth_triangle {
<-4.27118,-0.637982,-1.95303>,<0.807059,-0.197273,0.556542>,<-4.14162,-0.637982,-2.10829>,<0.692464,-0.460168,0.555643>,<-4.27118,-0.777077,-2.10829>,<0.686119,-0.637865,0.349813>  }
  smooth_triangle {
<-4.27118,-0.637982,-1.95303>,<0.807059,-0.197273,0.556542>,<-4.27118,-0.428631,-1.96457>,<0.545054,0.434698,0.716906>,<-4.14162,-0.637982,-2.10829>,<0.692464,-0.460168,0.555643>  }
  smooth_triangle {
<-3.9972,-0.428631,-2.10829>,<0.555703,-0.046182,0.830097>,<-4.14162,-0.637982,-2.10829>,<0.692464,-0.460168,0.555643>,<-4.27118,-0.428631,-1.96457>,<0.545054,0.434698,0.716906>  }
  smooth_triangle {
<-3.9972,-0.428631,-2.10829>,<0.555703,-0.046182,0.830097>,<-4.27118,-0.428631,-1.96457>,<0.545054,0.434698,0.716906>,<-4.27118,-0.281441,-2.10829>,<0.0560267,0.752762,0.655904>  }
  smooth_triangle {
<-5.60566,-0.847334,-2.08384>,<-0.821507,-0.372889,-0.431371>,<-5.6792,-0.847334,-1.90017>,<-0.911094,-0.382838,-0.152786>,<-5.60566,-0.955461,-1.90017>,<-0.812717,-0.562978,-0.15016>  }
  smooth_triangle {
<-5.5055,-1.05669,-1.90017>,<-0.571619,-0.808344,-0.140827>,<-5.39447,-1.05669,-2.10829>,<-0.428997,-0.78879,-0.440195>,<-5.60566,-0.955461,-1.90017>,<-0.812717,-0.562978,-0.15016>  }
  smooth_triangle {
<-5.5945,-0.847334,-2.10829>,<-0.7937,-0.376495,-0.477799>,<-5.60566,-0.955461,-1.90017>,<-0.812717,-0.562978,-0.15016>,<-5.39447,-1.05669,-2.10829>,<-0.428997,-0.78879,-0.440195>  }
  smooth_triangle {
<-5.5945,-0.847334,-2.10829>,<-0.7937,-0.376495,-0.477799>,<-5.60566,-0.847334,-2.08384>,<-0.821507,-0.372889,-0.431371>,<-5.60566,-0.955461,-1.90017>,<-0.812717,-0.562978,-0.15016>  }
  smooth_triangle {
<-5.5945,-0.847334,-2.10829>,<-0.7937,-0.376495,-0.477799>,<-5.60566,-0.803575,-2.10829>,<-0.837415,-0.261254,-0.480085>,<-5.60566,-0.847334,-2.08384>,<-0.821507,-0.372889,-0.431371>  }
  smooth_triangle {
<-5.6792,-0.847334,-1.90017>,<-0.911094,-0.382838,-0.152786>,<-5.60566,-0.847334,-2.08384>,<-0.821507,-0.372889,-0.431371>,<-5.60566,-0.803575,-2.10829>,<-0.837415,-0.261254,-0.480085>  }
  smooth_triangle {
<-5.6792,-0.847334,-1.90017>,<-0.911094,-0.382838,-0.152786>,<-5.60566,-0.803575,-2.10829>,<-0.837415,-0.261254,-0.480085>,<-5.64317,-0.637982,-2.10829>,<-0.879633,0.0932408,-0.466426>  }
  smooth_triangle {
<-5.6792,-0.847334,-1.90017>,<-0.911094,-0.382838,-0.152786>,<-5.64317,-0.637982,-2.10829>,<-0.879633,0.0932408,-0.466426>,<-5.72338,-0.637982,-1.90017>,<-0.986419,0.0927802,-0.135537>  }
  smooth_triangle {
<-5.60566,-0.552763,-2.10829>,<-0.843823,0.309266,-0.43854>,<-5.72338,-0.637982,-1.90017>,<-0.986419,0.0927802,-0.135537>,<-5.64317,-0.637982,-2.10829>,<-0.879633,0.0932408,-0.466426>  }
  smooth_triangle {
<-5.60566,-0.552763,-2.10829>,<-0.843823,0.309266,-0.43854>,<-5.64199,-0.428631,-1.90017>,<-0.840475,0.535707,-0.0813613>,<-5.72338,-0.637982,-1.90017>,<-0.986419,0.0927802,-0.135537>  }
  smooth_triangle {
<-5.60566,-0.552763,-2.10829>,<-0.843823,0.309266,-0.43854>,<-5.60566,-0.428631,-1.99181>,<-0.815872,0.546692,-0.188363>,<-5.64199,-0.428631,-1.90017>,<-0.840475,0.535707,-0.0813613>  }
  smooth_triangle {
<-5.60566,-0.403924,-1.90017>,<-0.804656,0.590076,-0.0658752>,<-5.64199,-0.428631,-1.90017>,<-0.840475,0.535707,-0.0813613>,<-5.60566,-0.428631,-1.99181>,<-0.815872,0.546692,-0.188363>  }
  smooth_triangle {
<-5.60566,-0.403924,-1.90017>,<-0.804656,0.590076,-0.0658752>,<-5.60566,-0.428631,-1.99181>,<-0.815872,0.546692,-0.188363>,<-5.56657,-0.428631,-2.10829>,<-0.707329,0.557251,-0.434922>  }
  smooth_triangle {
<-5.60566,-0.403924,-1.90017>,<-0.804656,0.590076,-0.0658752>,<-5.56657,-0.428631,-2.10829>,<-0.707329,0.557251,-0.434922>,<-5.38159,-0.219278,-1.90017>,<-0.249304,0.968001,-0.0286564>  }
  smooth_triangle {
<-5.27204,-0.229382,-2.10829>,<-0.210791,0.923659,-0.320033>,<-5.38159,-0.219278,-1.90017>,<-0.249304,0.968001,-0.0286564>,<-5.56657,-0.428631,-2.10829>,<-0.707329,0.557251,-0.434922>  }
  smooth_triangle {
<-5.27204,-0.229382,-2.10829>,<-0.210791,0.923659,-0.320033>,<-5.27204,-0.219278,-2.08388>,<-0.202213,0.944739,-0.258026>,<-5.38159,-0.219278,-1.90017>,<-0.249304,0.968001,-0.0286564>  }
  smooth_triangle {
<-5.27204,-0.229382,-2.10829>,<-0.210791,0.923659,-0.320033>,<-5.19195,-0.219278,-2.10829>,<-0.139054,0.943092,-0.302063>,<-5.27204,-0.219278,-2.08388>,<-0.202213,0.944739,-0.258026>  }
  smooth_triangle {
<-5.27204,-0.19216,-1.90017>,<-0.162074,0.986703,0.0122499>,<-5.27204,-0.219278,-2.08388>,<-0.202213,0.944739,-0.258026>,<-5.19195,-0.219278,-2.10829>,<-0.139054,0.943092,-0.302063>  }
  smooth_triangle {
<-5.27204,-0.19216,-1.90017>,<-0.162074,0.986703,0.0122499>,<-5.19195,-0.219278,-2.10829>,<-0.139054,0.943092,-0.302063>,<-4.93842,-0.202305,-2.10829>,<0.0385915,0.967359,-0.250455>  }
  smooth_triangle {
<-5.27204,-0.19216,-1.90017>,<-0.162074,0.986703,0.0122499>,<-4.93842,-0.202305,-2.10829>,<0.0385915,0.967359,-0.250455>,<-4.93842,-0.176974,-1.90017>,<0.0728681,0.997164,0.0188148>  }
  smooth_triangle {
<-4.81238,-0.219278,-2.10829>,<0.0548854,0.982868,-0.175948>,<-4.93842,-0.176974,-1.90017>,<0.0728681,0.997164,0.0188148>,<-4.93842,-0.202305,-2.10829>,<0.0385915,0.967359,-0.250455>  }
  smooth_triangle {
<-4.81238,-0.219278,-2.10829>,<0.0548854,0.982868,-0.175948>,<-4.73485,-0.219278,-1.90017>,<0.201627,0.979018,0.0295121>,<-4.93842,-0.176974,-1.90017>,<0.0728681,0.997164,0.0188148>  }
  smooth_triangle {
<-4.81238,-0.219278,-2.10829>,<0.0548854,0.982868,-0.175948>,<-4.6048,-0.279002,-2.10829>,<0.149598,0.986241,0.0703552>,<-4.73485,-0.219278,-1.90017>,<0.201627,0.979018,0.0295121>  }
  smooth_triangle {
<-4.6048,-0.299095,-1.90017>,<0.454235,0.876537,0.159226>,<-4.73485,-0.219278,-1.90017>,<0.201627,0.979018,0.0295121>,<-4.6048,-0.279002,-2.10829>,<0.149598,0.986241,0.0703552>  }
  smooth_triangle {
<-4.6048,-0.299095,-1.90017>,<0.454235,0.876537,0.159226>,<-4.6048,-0.279002,-2.10829>,<0.149598,0.986241,0.0703552>,<-4.27118,-0.281441,-2.10829>,<0.0560267,0.752762,0.655904>  }
  smooth_triangle {
<-4.6048,-0.299095,-1.90017>,<0.454235,0.876537,0.159226>,<-4.27118,-0.281441,-2.10829>,<0.0560267,0.752762,0.655904>,<-4.33685,-0.428631,-1.90017>,<0.667298,0.520531,0.532692>  }
  smooth_triangle {
<-4.27118,-0.428631,-1.96457>,<0.545054,0.434698,0.716906>,<-4.33685,-0.428631,-1.90017>,<0.667298,0.520531,0.532692>,<-4.27118,-0.281441,-2.10829>,<0.0560267,0.752762,0.655904>  }
  smooth_triangle {
<-4.27118,-0.428631,-1.96457>,<0.545054,0.434698,0.716906>,<-4.30274,-0.637982,-1.90017>,<0.852976,-0.121212,0.507681>,<-4.33685,-0.428631,-1.90017>,<0.667298,0.520531,0.532692>  }
  smooth_triangle {
<-4.27118,-0.428631,-1.96457>,<0.545054,0.434698,0.716906>,<-4.27118,-0.637982,-1.95303>,<0.807059,-0.197273,0.556542>,<-4.30274,-0.637982,-1.90017>,<0.852976,-0.121212,0.507681>  }
  smooth_triangle {
<-4.64881,-1.05669,-2.10829>,<0.438777,-0.870207,-0.224086>,<-4.6048,-1.05669,-1.91532>,<0.582368,-0.81173,0.0440823>,<-4.6048,-1.03764,-2.10829>,<0.498875,-0.844018,-0.196871>  }
  smooth_triangle {
<-5.60566,-0.428631,-1.99181>,<-0.815872,0.546692,-0.188363>,<-5.60566,-0.552763,-2.10829>,<-0.843823,0.309266,-0.43854>,<-5.56657,-0.428631,-2.10829>,<-0.707329,0.557251,-0.434922>  }
  smooth_triangle {
<-5.38159,-0.219278,-1.90017>,<-0.249304,0.968001,-0.0286564>,<-5.27204,-0.219278,-2.08388>,<-0.202213,0.944739,-0.258026>,<-5.27204,-0.19216,-1.90017>,<-0.162074,0.986703,0.0122499>  }
  smooth_triangle {
<-2.9367,0.199426,-2.06113>,<-0.15401,-0.533601,-0.831595>,<-3.20197,0.199426,-1.90017>,<-0.560839,-0.438313,-0.702383>,<-2.9367,0.0713712,-1.90017>,<-0.0633037,-0.790419,-0.609287>  }
  smooth_triangle {
<-2.9367,0.199426,-2.06113>,<-0.15401,-0.533601,-0.831595>,<-2.9367,0.0713712,-1.90017>,<-0.0633037,-0.790419,-0.609287>,<-2.60308,0.199426,-2.03788>,<0.172647,-0.642536,-0.746552>  }
  smooth_triangle {
<-2.60308,0.109122,-1.90017>,<0.174113,-0.812947,-0.555699>,<-2.60308,0.199426,-2.03788>,<0.172647,-0.642536,-0.746552>,<-2.9367,0.0713712,-1.90017>,<-0.0633037,-0.790419,-0.609287>  }
  smooth_triangle {
<-2.60308,0.109122,-1.90017>,<0.174113,-0.812947,-0.555699>,<-2.35048,0.199426,-1.90017>,<0.351124,-0.732342,-0.583426>,<-2.60308,0.199426,-2.03788>,<0.172647,-0.642536,-0.746552>  }
  smooth_triangle {
<-3.20197,0.199426,-1.90017>,<-0.560839,-0.438313,-0.702383>,<-2.9367,0.199426,-2.06113>,<-0.15401,-0.533601,-0.831595>,<-3.22301,0.408777,-1.90017>,<-0.722782,0.0711975,-0.687399>  }
  smooth_triangle {
<-2.9367,0.408777,-2.10144>,<-0.285894,-0.0704428,-0.955669>,<-3.22301,0.408777,-1.90017>,<-0.722782,0.0711975,-0.687399>,<-2.9367,0.199426,-2.06113>,<-0.15401,-0.533601,-0.831595>  }
  smooth_triangle {
<-2.9367,0.408777,-2.10144>,<-0.285894,-0.0704428,-0.955669>,<-3.1319,0.618129,-1.90017>,<-0.607589,0.423831,-0.671716>,<-3.22301,0.408777,-1.90017>,<-0.722782,0.0711975,-0.687399>  }
  smooth_triangle {
<-2.9367,0.408777,-2.10144>,<-0.285894,-0.0704428,-0.955669>,<-2.9367,0.618129,-2.05684>,<-0.367905,0.379309,-0.848982>,<-3.1319,0.618129,-1.90017>,<-0.607589,0.423831,-0.671716>  }
  smooth_triangle {
<-2.9383,0.827481,-1.90017>,<-0.347834,0.720036,-0.600466>,<-3.1319,0.618129,-1.90017>,<-0.607589,0.423831,-0.671716>,<-2.9367,0.618129,-2.05684>,<-0.367905,0.379309,-0.848982>  }
  smooth_triangle {
<-2.9383,0.827481,-1.90017>,<-0.347834,0.720036,-0.600466>,<-2.9367,0.618129,-2.05684>,<-0.367905,0.379309,-0.848982>,<-2.9367,0.827481,-1.9016>,<-0.346142,0.720012,-0.601472>  }
  smooth_triangle {
<-2.9383,0.827481,-1.90017>,<-0.347834,0.720036,-0.600466>,<-2.9367,0.827481,-1.9016>,<-0.346142,0.720012,-0.601472>,<-2.9367,0.828916,-1.90017>,<-0.34577,0.721484,-0.599921>  }
  smooth_triangle {
<-2.60308,0.827481,-1.95088>,<0.0809935,0.743424,-0.663898>,<-2.9367,0.828916,-1.90017>,<-0.34577,0.721484,-0.599921>,<-2.9367,0.827481,-1.9016>,<-0.346142,0.720012,-0.601472>  }
  smooth_triangle {
<-2.60308,0.827481,-1.95088>,<0.0809935,0.743424,-0.663898>,<-2.60308,0.87466,-1.90017>,<0.0862293,0.800624,-0.59293>,<-2.9367,0.828916,-1.90017>,<-0.34577,0.721484,-0.599921>  }
  smooth_triangle {
<-2.60308,0.827481,-1.95088>,<0.0809935,0.743424,-0.663898>,<-2.48154,0.827481,-1.90017>,<0.184558,0.773077,-0.60687>,<-2.60308,0.87466,-1.90017>,<0.0862293,0.800624,-0.59293>  }
  smooth_triangle {
<-2.9367,0.199426,-2.06113>,<-0.15401,-0.533601,-0.831595>,<-2.60308,0.199426,-2.03788>,<0.172647,-0.642536,-0.746552>,<-2.9367,0.408777,-2.10144>,<-0.285894,-0.0704428,-0.955669>  }
  smooth_triangle {
<-2.60308,0.400181,-2.10829>,<0.107432,-0.233128,-0.966493>,<-2.9367,0.408777,-2.10144>,<-0.285894,-0.0704428,-0.955669>,<-2.60308,0.199426,-2.03788>,<0.172647,-0.642536,-0.746552>  }
  smooth_triangle {
<-2.60308,0.400181,-2.10829>,<0.107432,-0.233128,-0.966493>,<-2.70838,0.408777,-2.10829>,<-0.0301856,-0.165798,-0.985698>,<-2.9367,0.408777,-2.10144>,<-0.285894,-0.0704428,-0.955669>  }
  smooth_triangle {
<-2.60308,0.199426,-2.03788>,<0.172647,-0.642536,-0.746552>,<-2.35048,0.199426,-1.90017>,<0.351124,-0.732342,-0.583426>,<-2.60308,0.400181,-2.10829>,<0.107432,-0.233128,-0.966493>  }
  smooth_triangle {
<-2.26946,0.316302,-1.90017>,<0.477009,-0.608173,-0.634498>,<-2.60308,0.400181,-2.10829>,<0.107432,-0.233128,-0.966493>,<-2.35048,0.199426,-1.90017>,<0.351124,-0.732342,-0.583426>  }
  smooth_triangle {
<-2.26946,0.316302,-1.90017>,<0.477009,-0.608173,-0.634498>,<-2.58653,0.408777,-2.10829>,<0.112058,-0.211578,-0.970916>,<-2.60308,0.400181,-2.10829>,<0.107432,-0.233128,-0.966493>  }
  smooth_triangle {
<-2.26946,0.316302,-1.90017>,<0.477009,-0.608173,-0.634498>,<-2.26946,0.408777,-1.97863>,<0.448943,-0.354068,-0.820418>,<-2.58653,0.408777,-2.10829>,<0.112058,-0.211578,-0.970916>  }
  smooth_triangle {
<-2.60308,0.462414,-2.10829>,<0.0996917,-0.112092,-0.988684>,<-2.58653,0.408777,-2.10829>,<0.112058,-0.211578,-0.970916>,<-2.26946,0.408777,-1.97863>,<0.448943,-0.354068,-0.820418>  }
  smooth_triangle {
<-2.60308,0.462414,-2.10829>,<0.0996917,-0.112092,-0.988684>,<-2.26946,0.408777,-1.97863>,<0.448943,-0.354068,-0.820418>,<-2.26946,0.618129,-1.96384>,<0.448802,0.333713,-0.828983>  }
  smooth_triangle {
<-2.60308,0.462414,-2.10829>,<0.0996917,-0.112092,-0.988684>,<-2.26946,0.618129,-1.96384>,<0.448802,0.333713,-0.828983>,<-2.60308,0.618129,-2.09197>,<0.0732089,0.297464,-0.951922>  }
  smooth_triangle {
<-2.26946,0.707462,-1.90017>,<0.462706,0.543029,-0.70073>,<-2.60308,0.618129,-2.09197>,<0.0732089,0.297464,-0.951922>,<-2.26946,0.618129,-1.96384>,<0.448802,0.333713,-0.828983>  }
  smooth_triangle {
<-2.26946,0.707462,-1.90017>,<0.462706,0.543029,-0.70073>,<-2.60308,0.827481,-1.95088>,<0.0809935,0.743424,-0.663898>,<-2.60308,0.618129,-2.09197>,<0.0732089,0.297464,-0.951922>  }
  smooth_triangle {
<-2.26946,0.707462,-1.90017>,<0.462706,0.543029,-0.70073>,<-2.48154,0.827481,-1.90017>,<0.184558,0.773077,-0.60687>,<-2.60308,0.827481,-1.95088>,<0.0809935,0.743424,-0.663898>  }
  smooth_triangle {
<-2.26946,0.408777,-1.97863>,<0.448943,-0.354068,-0.820418>,<-2.26946,0.316302,-1.90017>,<0.477009,-0.608173,-0.634498>,<-2.02712,0.408777,-1.90017>,<0.338217,-0.40618,-0.848897>  }
  smooth_triangle {
<-1.60222,0.408777,-1.91213>,<0.452822,0.489154,-0.74544>,<-1.68579,0.408777,-1.90017>,<0.441581,0.297497,-0.846464>,<-1.60222,0.325279,-1.90017>,<0.325537,-0.672174,-0.664987>  }
  smooth_triangle {
<-1.60222,0.408777,-1.91213>,<0.452822,0.489154,-0.74544>,<-1.60222,0.325279,-1.90017>,<0.325537,-0.672174,-0.664987>,<-1.58705,0.408777,-1.90017>,<0.502234,0.507764,-0.699955>  }
  smooth_triangle {
<-2.9367,0.408777,-2.10144>,<-0.285894,-0.0704428,-0.955669>,<-2.70838,0.408777,-2.10829>,<-0.0301856,-0.165798,-0.985698>,<-2.9367,0.618129,-2.05684>,<-0.367905,0.379309,-0.848982>  }
  smooth_triangle {
<-2.60308,0.462414,-2.10829>,<0.0996917,-0.112092,-0.988684>,<-2.9367,0.618129,-2.05684>,<-0.367905,0.379309,-0.848982>,<-2.70838,0.408777,-2.10829>,<-0.0301856,-0.165798,-0.985698>  }
  smooth_triangle {
<-2.60308,0.462414,-2.10829>,<0.0996917,-0.112092,-0.988684>,<-2.60308,0.618129,-2.09197>,<0.0732089,0.297464,-0.951922>,<-2.9367,0.618129,-2.05684>,<-0.367905,0.379309,-0.848982>  }
  smooth_triangle {
<-2.26946,0.408777,-1.97863>,<0.448943,-0.354068,-0.820418>,<-2.02712,0.408777,-1.90017>,<0.338217,-0.40618,-0.848897>,<-2.26946,0.618129,-1.96384>,<0.448802,0.333713,-0.828983>  }
  smooth_triangle {
<-2.12373,0.618129,-1.90017>,<0.480008,0.452869,-0.751334>,<-2.26946,0.618129,-1.96384>,<0.448802,0.333713,-0.828983>,<-2.02712,0.408777,-1.90017>,<0.338217,-0.40618,-0.848897>  }
  smooth_triangle {
<-2.12373,0.618129,-1.90017>,<0.480008,0.452869,-0.751334>,<-2.26946,0.707462,-1.90017>,<0.462706,0.543029,-0.70073>,<-2.26946,0.618129,-1.96384>,<0.448802,0.333713,-0.828983>  }
  smooth_triangle {
<-1.68579,0.408777,-1.90017>,<0.441581,0.297497,-0.846464>,<-1.60222,0.408777,-1.91213>,<0.452822,0.489154,-0.74544>,<-1.60222,0.422822,-1.90017>,<0.470419,0.544236,-0.694632>  }
  smooth_triangle {
<-1.58705,0.408777,-1.90017>,<0.502234,0.507764,-0.699955>,<-1.60222,0.422822,-1.90017>,<0.470419,0.544236,-0.694632>,<-1.60222,0.408777,-1.91213>,<0.452822,0.489154,-0.74544>  }
  smooth_triangle {
<-2.9367,0.618129,-2.05684>,<-0.367905,0.379309,-0.848982>,<-2.60308,0.618129,-2.09197>,<0.0732089,0.297464,-0.951922>,<-2.9367,0.827481,-1.9016>,<-0.346142,0.720012,-0.601472>  }
  smooth_triangle {
<-2.60308,0.827481,-1.95088>,<0.0809935,0.743424,-0.663898>,<-2.9367,0.827481,-1.9016>,<-0.346142,0.720012,-0.601472>,<-2.60308,0.618129,-2.09197>,<0.0732089,0.297464,-0.951922>  }
  smooth_triangle {
<-5.27204,-1.05669,-2.22171>,<-0.311798,-0.768738,-0.558412>,<-5.39447,-1.05669,-2.10829>,<-0.428997,-0.78879,-0.440195>,<-5.27204,-1.13242,-2.10829>,<-0.287852,-0.864096,-0.412892>  }
  smooth_triangle {
<-5.27204,-1.05669,-2.22171>,<-0.311798,-0.768738,-0.558412>,<-5.27204,-1.13242,-2.10829>,<-0.287852,-0.864096,-0.412892>,<-4.93842,-1.05669,-2.29891>,<0.0390587,-0.794982,-0.605375>  }
  smooth_triangle {
<-4.93842,-1.16793,-2.10829>,<0.110332,-0.932576,-0.3437>,<-4.93842,-1.05669,-2.29891>,<0.0390587,-0.794982,-0.605375>,<-5.27204,-1.13242,-2.10829>,<-0.287852,-0.864096,-0.412892>  }
  smooth_triangle {
<-4.93842,-1.16793,-2.10829>,<0.110332,-0.932576,-0.3437>,<-4.64881,-1.05669,-2.10829>,<0.438777,-0.870207,-0.224086>,<-4.93842,-1.05669,-2.29891>,<0.0390587,-0.794982,-0.605375>  }
  smooth_triangle {
<-5.39447,-1.05669,-2.10829>,<-0.428997,-0.78879,-0.440195>,<-5.27204,-1.05669,-2.22171>,<-0.311798,-0.768738,-0.558412>,<-5.5945,-0.847334,-2.10829>,<-0.7937,-0.376495,-0.477799>  }
  smooth_triangle {
<-5.27204,-0.965477,-2.31641>,<-0.343961,-0.573875,-0.743209>,<-5.5945,-0.847334,-2.10829>,<-0.7937,-0.376495,-0.477799>,<-5.27204,-1.05669,-2.22171>,<-0.311798,-0.768738,-0.558412>  }
  smooth_triangle {
<-5.27204,-0.965477,-2.31641>,<-0.343961,-0.573875,-0.743209>,<-5.39501,-0.847334,-2.31641>,<-0.484095,-0.388736,-0.783924>,<-5.5945,-0.847334,-2.10829>,<-0.7937,-0.376495,-0.477799>  }
  smooth_triangle {
<-5.27204,-1.05669,-2.22171>,<-0.311798,-0.768738,-0.558412>,<-4.93842,-1.05669,-2.29891>,<0.0390587,-0.794982,-0.605375>,<-5.27204,-0.965477,-2.31641>,<-0.343961,-0.573875,-0.743209>  }
  smooth_triangle {
<-4.93842,-1.043,-2.31641>,<0.0277236,-0.765976,-0.642271>,<-5.27204,-0.965477,-2.31641>,<-0.343961,-0.573875,-0.743209>,<-4.93842,-1.05669,-2.29891>,<0.0390587,-0.794982,-0.605375>  }
  smooth_triangle {
<-4.93842,-1.05669,-2.29891>,<0.0390587,-0.794982,-0.605375>,<-4.64881,-1.05669,-2.10829>,<0.438777,-0.870207,-0.224086>,<-4.93842,-1.043,-2.31641>,<0.0277236,-0.765976,-0.642271>  }
  smooth_triangle {
<-4.6048,-1.03764,-2.10829>,<0.498875,-0.844018,-0.196871>,<-4.93842,-1.043,-2.31641>,<0.0277236,-0.765976,-0.642271>,<-4.64881,-1.05669,-2.10829>,<0.438777,-0.870207,-0.224086>  }
  smooth_triangle {
<-4.6048,-1.03764,-2.10829>,<0.498875,-0.844018,-0.196871>,<-4.6048,-0.956778,-2.31641>,<0.311325,-0.828433,-0.465591>,<-4.93842,-1.043,-2.31641>,<0.0277236,-0.765976,-0.642271>  }
  smooth_triangle {
<-4.6048,-1.03764,-2.10829>,<0.498875,-0.844018,-0.196871>,<-4.35144,-0.847334,-2.10829>,<0.670773,-0.729284,0.134938>,<-4.6048,-0.956778,-2.31641>,<0.311325,-0.828433,-0.465591>  }
  smooth_triangle {
<-4.32971,-0.847334,-2.31641>,<0.420625,-0.905144,-0.0615608>,<-4.6048,-0.956778,-2.31641>,<0.311325,-0.828433,-0.465591>,<-4.35144,-0.847334,-2.10829>,<0.670773,-0.729284,0.134938>  }
  smooth_triangle {
<-4.32971,-0.847334,-2.31641>,<0.420625,-0.905144,-0.0615608>,<-4.35144,-0.847334,-2.10829>,<0.670773,-0.729284,0.134938>,<-4.27118,-0.777077,-2.10829>,<0.686119,-0.637865,0.349813>  }
  smooth_triangle {
<-4.32971,-0.847334,-2.31641>,<0.420625,-0.905144,-0.0615608>,<-4.27118,-0.777077,-2.10829>,<0.686119,-0.637865,0.349813>,<-4.27118,-0.82988,-2.31641>,<0.4251,-0.904415,0.0363789>  }
  smooth_triangle {
<-4.14162,-0.637982,-2.10829>,<0.692464,-0.460168,0.555643>,<-4.27118,-0.82988,-2.31641>,<0.4251,-0.904415,0.0363789>,<-4.27118,-0.777077,-2.10829>,<0.686119,-0.637865,0.349813>  }
  smooth_triangle {
<-4.14162,-0.637982,-2.10829>,<0.692464,-0.460168,0.555643>,<-3.93756,-0.644314,-2.31641>,<0.595937,-0.735239,0.322929>,<-4.27118,-0.82988,-2.31641>,<0.4251,-0.904415,0.0363789>  }
  smooth_triangle {
<-4.14162,-0.637982,-2.10829>,<0.692464,-0.460168,0.555643>,<-3.93756,-0.637982,-2.30812>,<0.600518,-0.726279,0.33451>,<-3.93756,-0.644314,-2.31641>,<0.595937,-0.735239,0.322929>  }
  smooth_triangle {
<-3.93272,-0.637982,-2.31641>,<0.599638,-0.730846,0.326035>,<-3.93756,-0.644314,-2.31641>,<0.595937,-0.735239,0.322929>,<-3.93756,-0.637982,-2.30812>,<0.600518,-0.726279,0.33451>  }
  smooth_triangle {
<-3.93272,-0.637982,-2.31641>,<0.599638,-0.730846,0.326035>,<-3.93756,-0.637982,-2.30812>,<0.600518,-0.726279,0.33451>,<-3.93756,-0.428631,-2.12959>,<0.582973,-0.155492,0.797474>  }
  smooth_triangle {
<-3.93272,-0.637982,-2.31641>,<0.599638,-0.730846,0.326035>,<-3.93756,-0.428631,-2.12959>,<0.582973,-0.155492,0.797474>,<-3.78456,-0.428631,-2.31641>,<0.759662,-0.427809,0.489789>  }
  smooth_triangle {
<-3.93756,-0.219278,-2.14058>,<0.2606,0.551489,0.792431>,<-3.78456,-0.428631,-2.31641>,<0.759662,-0.427809,0.489789>,<-3.93756,-0.428631,-2.12959>,<0.582973,-0.155492,0.797474>  }
  smooth_triangle {
<-3.93756,-0.219278,-2.14058>,<0.2606,0.551489,0.792431>,<-3.73486,-0.219278,-2.31641>,<0.707985,0.414942,0.571472>,<-3.78456,-0.428631,-2.31641>,<0.759662,-0.427809,0.489789>  }
  smooth_triangle {
<-3.93756,-0.219278,-2.14058>,<0.2606,0.551489,0.792431>,<-3.93756,-0.0907447,-2.31641>,<0.0963255,0.891864,0.441928>,<-3.73486,-0.219278,-2.31641>,<0.707985,0.414942,0.571472>  }
  smooth_triangle {
<-5.60566,-0.637982,-2.16094>,<-0.845105,0.0913259,-0.526742>,<-5.64317,-0.637982,-2.10829>,<-0.879633,0.0932408,-0.466426>,<-5.60566,-0.803575,-2.10829>,<-0.837415,-0.261254,-0.480085>  }
  smooth_triangle {
<-5.5945,-0.847334,-2.10829>,<-0.7937,-0.376495,-0.477799>,<-5.39501,-0.847334,-2.31641>,<-0.484095,-0.388736,-0.783924>,<-5.60566,-0.803575,-2.10829>,<-0.837415,-0.261254,-0.480085>  }
  smooth_triangle {
<-5.46416,-0.637982,-2.31641>,<-0.577208,0.065073,-0.814>,<-5.60566,-0.803575,-2.10829>,<-0.837415,-0.261254,-0.480085>,<-5.39501,-0.847334,-2.31641>,<-0.484095,-0.388736,-0.783924>  }
  smooth_triangle {
<-5.46416,-0.637982,-2.31641>,<-0.577208,0.065073,-0.814>,<-5.60566,-0.637982,-2.16094>,<-0.845105,0.0913259,-0.526742>,<-5.60566,-0.803575,-2.10829>,<-0.837415,-0.261254,-0.480085>  }
  smooth_triangle {
<-5.46416,-0.637982,-2.31641>,<-0.577208,0.065073,-0.814>,<-5.36646,-0.428631,-2.31641>,<-0.401869,0.518434,-0.754803>,<-5.60566,-0.637982,-2.16094>,<-0.845105,0.0913259,-0.526742>  }
  smooth_triangle {
<-5.60566,-0.552763,-2.10829>,<-0.843823,0.309266,-0.43854>,<-5.60566,-0.637982,-2.16094>,<-0.845105,0.0913259,-0.526742>,<-5.36646,-0.428631,-2.31641>,<-0.401869,0.518434,-0.754803>  }
  smooth_triangle {
<-5.60566,-0.552763,-2.10829>,<-0.843823,0.309266,-0.43854>,<-5.36646,-0.428631,-2.31641>,<-0.401869,0.518434,-0.754803>,<-5.56657,-0.428631,-2.10829>,<-0.707329,0.557251,-0.434922>  }
  smooth_triangle {
<-5.64317,-0.637982,-2.10829>,<-0.879633,0.0932408,-0.466426>,<-5.60566,-0.637982,-2.16094>,<-0.845105,0.0913259,-0.526742>,<-5.60566,-0.552763,-2.10829>,<-0.843823,0.309266,-0.43854>  }
  smooth_triangle {
<-3.93756,-0.637982,-2.30812>,<0.600518,-0.726279,0.33451>,<-4.14162,-0.637982,-2.10829>,<0.692464,-0.460168,0.555643>,<-3.93756,-0.428631,-2.12959>,<0.582973,-0.155492,0.797474>  }
  smooth_triangle {
<-3.9972,-0.428631,-2.10829>,<0.555703,-0.046182,0.830097>,<-3.93756,-0.428631,-2.12959>,<0.582973,-0.155492,0.797474>,<-4.14162,-0.637982,-2.10829>,<0.692464,-0.460168,0.555643>  }
  smooth_triangle {
<-3.9972,-0.428631,-2.10829>,<0.555703,-0.046182,0.830097>,<-3.93756,-0.219278,-2.14058>,<0.2606,0.551489,0.792431>,<-3.93756,-0.428631,-2.12959>,<0.582973,-0.155492,0.797474>  }
  smooth_triangle {
<-3.9972,-0.428631,-2.10829>,<0.555703,-0.046182,0.830097>,<-4.27118,-0.281441,-2.10829>,<0.0560267,0.752762,0.655904>,<-3.93756,-0.219278,-2.14058>,<0.2606,0.551489,0.792431>  }
  smooth_triangle {
<-4.27118,-0.219278,-2.14707>,<-0.0680108,0.816086,0.573915>,<-3.93756,-0.219278,-2.14058>,<0.2606,0.551489,0.792431>,<-4.27118,-0.281441,-2.10829>,<0.0560267,0.752762,0.655904>  }
  smooth_triangle {
<-4.27118,-0.219278,-2.14707>,<-0.0680108,0.816086,0.573915>,<-4.27118,-0.281441,-2.10829>,<0.0560267,0.752762,0.655904>,<-4.6048,-0.279002,-2.10829>,<0.149598,0.986241,0.0703552>  }
  smooth_triangle {
<-4.27118,-0.219278,-2.14707>,<-0.0680108,0.816086,0.573915>,<-4.6048,-0.279002,-2.10829>,<0.149598,0.986241,0.0703552>,<-4.54509,-0.219278,-2.31641>,<-0.322087,0.937181,0.133988>  }
  smooth_triangle {
<-4.6048,-0.268902,-2.31641>,<-0.319466,0.947391,-0.0198032>,<-4.54509,-0.219278,-2.31641>,<-0.322087,0.937181,0.133988>,<-4.6048,-0.279002,-2.10829>,<0.149598,0.986241,0.0703552>  }
  smooth_triangle {
<-5.56657,-0.428631,-2.10829>,<-0.707329,0.557251,-0.434922>,<-5.36646,-0.428631,-2.31641>,<-0.401869,0.518434,-0.754803>,<-5.27204,-0.229382,-2.10829>,<-0.210791,0.923659,-0.320033>  }
  smooth_triangle {
<-5.27204,-0.373086,-2.31641>,<-0.308434,0.630278,-0.712473>,<-5.27204,-0.229382,-2.10829>,<-0.210791,0.923659,-0.320033>,<-5.36646,-0.428631,-2.31641>,<-0.401869,0.518434,-0.754803>  }
  smooth_triangle {
<-5.27204,-0.373086,-2.31641>,<-0.308434,0.630278,-0.712473>,<-5.19195,-0.219278,-2.10829>,<-0.139054,0.943092,-0.302063>,<-5.27204,-0.229382,-2.10829>,<-0.210791,0.923659,-0.320033>  }
  smooth_triangle {
<-5.27204,-0.373086,-2.31641>,<-0.308434,0.630278,-0.712473>,<-4.93842,-0.301232,-2.31641>,<-0.113882,0.826847,-0.550776>,<-5.19195,-0.219278,-2.10829>,<-0.139054,0.943092,-0.302063>  }
  smooth_triangle {
<-4.93842,-0.219278,-2.18142>,<0.00471868,0.947127,-0.320824>,<-5.19195,-0.219278,-2.10829>,<-0.139054,0.943092,-0.302063>,<-4.93842,-0.301232,-2.31641>,<-0.113882,0.826847,-0.550776>  }
  smooth_triangle {
<-4.93842,-0.219278,-2.18142>,<0.00471868,0.947127,-0.320824>,<-4.93842,-0.301232,-2.31641>,<-0.113882,0.826847,-0.550776>,<-4.6048,-0.268902,-2.31641>,<-0.319466,0.947391,-0.0198032>  }
  smooth_triangle {
<-4.93842,-0.219278,-2.18142>,<0.00471868,0.947127,-0.320824>,<-4.6048,-0.268902,-2.31641>,<-0.319466,0.947391,-0.0198032>,<-4.81238,-0.219278,-2.10829>,<0.0548854,0.982868,-0.175948>  }
  smooth_triangle {
<-4.6048,-0.279002,-2.10829>,<0.149598,0.986241,0.0703552>,<-4.81238,-0.219278,-2.10829>,<0.0548854,0.982868,-0.175948>,<-4.6048,-0.268902,-2.31641>,<-0.319466,0.947391,-0.0198032>  }
  smooth_triangle {
<-5.19195,-0.219278,-2.10829>,<-0.139054,0.943092,-0.302063>,<-4.93842,-0.219278,-2.18142>,<0.00471868,0.947127,-0.320824>,<-4.93842,-0.202305,-2.10829>,<0.0385915,0.967359,-0.250455>  }
  smooth_triangle {
<-4.81238,-0.219278,-2.10829>,<0.0548854,0.982868,-0.175948>,<-4.93842,-0.202305,-2.10829>,<0.0385915,0.967359,-0.250455>,<-4.93842,-0.219278,-2.18142>,<0.00471868,0.947127,-0.320824>  }
  smooth_triangle {
<-4.27118,-0.219278,-2.14707>,<-0.0680108,0.816086,0.573915>,<-4.54509,-0.219278,-2.31641>,<-0.322087,0.937181,0.133988>,<-4.27118,-0.140459,-2.31641>,<-0.209871,0.907753,0.363233>  }
  smooth_triangle {
<-3.93756,-0.219278,-2.14058>,<0.2606,0.551489,0.792431>,<-4.27118,-0.219278,-2.14707>,<-0.0680108,0.816086,0.573915>,<-3.93756,-0.0907447,-2.31641>,<0.0963255,0.891864,0.441928>  }
  smooth_triangle {
<-4.27118,-0.140459,-2.31641>,<-0.209871,0.907753,0.363233>,<-3.93756,-0.0907447,-2.31641>,<0.0963255,0.891864,0.441928>,<-4.27118,-0.219278,-2.14707>,<-0.0680108,0.816086,0.573915>  }
  smooth_triangle {
<-2.60308,0.408777,-2.1134>,<0.10501,-0.207581,-0.972565>,<-2.70838,0.408777,-2.10829>,<-0.0301856,-0.165798,-0.985698>,<-2.60308,0.400181,-2.10829>,<0.107432,-0.233128,-0.966493>  }
  smooth_triangle {
<-2.60308,0.408777,-2.1134>,<0.10501,-0.207581,-0.972565>,<-2.60308,0.400181,-2.10829>,<0.107432,-0.233128,-0.966493>,<-2.58653,0.408777,-2.10829>,<0.112058,-0.211578,-0.970916>  }
  smooth_triangle {
<-2.70838,0.408777,-2.10829>,<-0.0301856,-0.165798,-0.985698>,<-2.60308,0.408777,-2.1134>,<0.10501,-0.207581,-0.972565>,<-2.60308,0.462414,-2.10829>,<0.0996917,-0.112092,-0.988684>  }
  smooth_triangle {
<-2.58653,0.408777,-2.10829>,<0.112058,-0.211578,-0.970916>,<-2.60308,0.462414,-2.10829>,<0.0996917,-0.112092,-0.988684>,<-2.60308,0.408777,-2.1134>,<0.10501,-0.207581,-0.972565>  }
  smooth_triangle {
<-5.27204,-0.847334,-2.40187>,<-0.368612,-0.382814,-0.8471>,<-5.39501,-0.847334,-2.31641>,<-0.484095,-0.388736,-0.783924>,<-5.27204,-0.965477,-2.31641>,<-0.343961,-0.573875,-0.743209>  }
  smooth_triangle {
<-5.27204,-0.847334,-2.40187>,<-0.368612,-0.382814,-0.8471>,<-5.27204,-0.965477,-2.31641>,<-0.343961,-0.573875,-0.743209>,<-4.93842,-0.847334,-2.48295>,<-0.107608,-0.44644,-0.88832>  }
  smooth_triangle {
<-4.93842,-1.043,-2.31641>,<0.0277236,-0.765976,-0.642271>,<-4.93842,-0.847334,-2.48295>,<-0.107608,-0.44644,-0.88832>,<-5.27204,-0.965477,-2.31641>,<-0.343961,-0.573875,-0.743209>  }
  smooth_triangle {
<-4.93842,-1.043,-2.31641>,<0.0277236,-0.765976,-0.642271>,<-4.6048,-0.847334,-2.47498>,<0.0812116,-0.7512,-0.655059>,<-4.93842,-0.847334,-2.48295>,<-0.107608,-0.44644,-0.88832>  }
  smooth_triangle {
<-4.93842,-1.043,-2.31641>,<0.0277236,-0.765976,-0.642271>,<-4.6048,-0.956778,-2.31641>,<0.311325,-0.828433,-0.465591>,<-4.6048,-0.847334,-2.47498>,<0.0812116,-0.7512,-0.655059>  }
  smooth_triangle {
<-4.32971,-0.847334,-2.31641>,<0.420625,-0.905144,-0.0615608>,<-4.6048,-0.847334,-2.47498>,<0.0812116,-0.7512,-0.655059>,<-4.6048,-0.956778,-2.31641>,<0.311325,-0.828433,-0.465591>  }
  smooth_triangle {
<-5.39501,-0.847334,-2.31641>,<-0.484095,-0.388736,-0.783924>,<-5.27204,-0.847334,-2.40187>,<-0.368612,-0.382814,-0.8471>,<-5.46416,-0.637982,-2.31641>,<-0.577208,0.065073,-0.814>  }
  smooth_triangle {
<-5.27204,-0.637982,-2.45042>,<-0.387943,0.0516224,-0.920237>,<-5.46416,-0.637982,-2.31641>,<-0.577208,0.065073,-0.814>,<-5.27204,-0.847334,-2.40187>,<-0.368612,-0.382814,-0.8471>  }
  smooth_triangle {
<-5.27204,-0.637982,-2.45042>,<-0.387943,0.0516224,-0.920237>,<-5.36646,-0.428631,-2.31641>,<-0.401869,0.518434,-0.754803>,<-5.46416,-0.637982,-2.31641>,<-0.577208,0.065073,-0.814>  }
  smooth_triangle {
<-5.27204,-0.637982,-2.45042>,<-0.387943,0.0516224,-0.920237>,<-5.27204,-0.428631,-2.38484>,<-0.337851,0.501593,-0.796405>,<-5.36646,-0.428631,-2.31641>,<-0.401869,0.518434,-0.754803>  }
  smooth_triangle {
<-5.27204,-0.373086,-2.31641>,<-0.308434,0.630278,-0.712473>,<-5.36646,-0.428631,-2.31641>,<-0.401869,0.518434,-0.754803>,<-5.27204,-0.428631,-2.38484>,<-0.337851,0.501593,-0.796405>  }
  smooth_triangle {
<-5.27204,-0.373086,-2.31641>,<-0.308434,0.630278,-0.712473>,<-5.27204,-0.428631,-2.38484>,<-0.337851,0.501593,-0.796405>,<-4.93842,-0.428631,-2.48905>,<-0.283524,0.520118,-0.805662>  }
  smooth_triangle {
<-5.27204,-0.373086,-2.31641>,<-0.308434,0.630278,-0.712473>,<-4.93842,-0.428631,-2.48905>,<-0.283524,0.520118,-0.805662>,<-4.93842,-0.301232,-2.31641>,<-0.113882,0.826847,-0.550776>  }
  smooth_triangle {
<-4.85355,-0.428631,-2.52453>,<-0.4126,0.497956,-0.762759>,<-4.93842,-0.301232,-2.31641>,<-0.113882,0.826847,-0.550776>,<-4.93842,-0.428631,-2.48905>,<-0.283524,0.520118,-0.805662>  }
  smooth_triangle {
<-4.85355,-0.428631,-2.52453>,<-0.4126,0.497956,-0.762759>,<-4.6048,-0.268902,-2.31641>,<-0.319466,0.947391,-0.0198032>,<-4.93842,-0.301232,-2.31641>,<-0.113882,0.826847,-0.550776>  }
  smooth_triangle {
<-4.85355,-0.428631,-2.52453>,<-0.4126,0.497956,-0.762759>,<-4.6048,-0.304553,-2.52453>,<-0.62549,0.72975,-0.276092>,<-4.6048,-0.268902,-2.31641>,<-0.319466,0.947391,-0.0198032>  }
  smooth_triangle {
<-4.54509,-0.219278,-2.31641>,<-0.322087,0.937181,0.133988>,<-4.6048,-0.268902,-2.31641>,<-0.319466,0.947391,-0.0198032>,<-4.6048,-0.304553,-2.52453>,<-0.62549,0.72975,-0.276092>  }
  smooth_triangle {
<-4.54509,-0.219278,-2.31641>,<-0.322087,0.937181,0.133988>,<-4.6048,-0.304553,-2.52453>,<-0.62549,0.72975,-0.276092>,<-4.55536,-0.219278,-2.52453>,<-0.576586,0.806058,-0.133487>  }
  smooth_triangle {
<-4.54509,-0.219278,-2.31641>,<-0.322087,0.937181,0.133988>,<-4.55536,-0.219278,-2.52453>,<-0.576586,0.806058,-0.133487>,<-4.27118,-0.140459,-2.31641>,<-0.209871,0.907753,0.363233>  }
  smooth_triangle {
<-4.27118,-0.0861565,-2.52453>,<-0.317177,0.945348,0.0755993>,<-4.27118,-0.140459,-2.31641>,<-0.209871,0.907753,0.363233>,<-4.55536,-0.219278,-2.52453>,<-0.576586,0.806058,-0.133487>  }
  smooth_triangle {
<-4.27118,-0.0861565,-2.52453>,<-0.317177,0.945348,0.0755993>,<-3.93756,-0.0907447,-2.31641>,<0.0963255,0.891864,0.441928>,<-4.27118,-0.140459,-2.31641>,<-0.209871,0.907753,0.363233>  }
  smooth_triangle {
<-4.27118,-0.0861565,-2.52453>,<-0.317177,0.945348,0.0755993>,<-4.08025,-0.00992635,-2.52453>,<-0.0423892,0.995149,0.0887743>,<-3.93756,-0.0907447,-2.31641>,<0.0963255,0.891864,0.441928>  }
  smooth_triangle {
<-3.93756,-0.00992635,-2.44712>,<0.0477823,0.983947,0.171948>,<-3.93756,-0.0907447,-2.31641>,<0.0963255,0.891864,0.441928>,<-4.08025,-0.00992635,-2.52453>,<-0.0423892,0.995149,0.0887743>  }
  smooth_triangle {
<-3.93756,-0.00992635,-2.44712>,<0.0477823,0.983947,0.171948>,<-4.08025,-0.00992635,-2.52453>,<-0.0423892,0.995149,0.0887743>,<-3.93756,0.0102263,-2.52453>,<0.0472053,0.994052,0.0981465>  }
  smooth_triangle {
<-3.93756,-0.00992635,-2.44712>,<0.0477823,0.983947,0.171948>,<-3.93756,0.0102263,-2.52453>,<0.0472053,0.994052,0.0981465>,<-3.8463,-0.00992635,-2.52453>,<0.127737,0.989071,0.0736299>  }
  smooth_triangle {
<-5.27204,-0.847334,-2.40187>,<-0.368612,-0.382814,-0.8471>,<-4.93842,-0.847334,-2.48295>,<-0.107608,-0.44644,-0.88832>,<-5.27204,-0.637982,-2.45042>,<-0.387943,0.0516224,-0.920237>  }
  smooth_triangle {
<-4.93842,-0.701389,-2.52453>,<-0.224308,-0.117896,-0.967361>,<-5.27204,-0.637982,-2.45042>,<-0.387943,0.0516224,-0.920237>,<-4.93842,-0.847334,-2.48295>,<-0.107608,-0.44644,-0.88832>  }
  smooth_triangle {
<-4.93842,-0.701389,-2.52453>,<-0.224308,-0.117896,-0.967361>,<-4.99472,-0.637982,-2.52453>,<-0.2753,0.0140829,-0.961255>,<-5.27204,-0.637982,-2.45042>,<-0.387943,0.0516224,-0.920237>  }
  smooth_triangle {
<-4.93842,-0.847334,-2.48295>,<-0.107608,-0.44644,-0.88832>,<-4.6048,-0.847334,-2.47498>,<0.0812116,-0.7512,-0.655059>,<-4.93842,-0.701389,-2.52453>,<-0.224308,-0.117896,-0.967361>  }
  smooth_triangle {
<-4.6048,-0.799388,-2.52453>,<-0.0633065,-0.672666,-0.737233>,<-4.93842,-0.701389,-2.52453>,<-0.224308,-0.117896,-0.967361>,<-4.6048,-0.847334,-2.47498>,<0.0812116,-0.7512,-0.655059>  }
  smooth_triangle {
<-4.6048,-0.847334,-2.47498>,<0.0812116,-0.7512,-0.655059>,<-4.32971,-0.847334,-2.31641>,<0.420625,-0.905144,-0.0615608>,<-4.6048,-0.799388,-2.52453>,<-0.0633065,-0.672666,-0.737233>  }
  smooth_triangle {
<-4.27118,-0.82988,-2.31641>,<0.4251,-0.904415,0.0363789>,<-4.6048,-0.799388,-2.52453>,<-0.0633065,-0.672666,-0.737233>,<-4.32971,-0.847334,-2.31641>,<0.420625,-0.905144,-0.0615608>  }
  smooth_triangle {
<-4.27118,-0.82988,-2.31641>,<0.4251,-0.904415,0.0363789>,<-4.27118,-0.8073,-2.52453>,<0.192459,-0.944829,-0.265063>,<-4.6048,-0.799388,-2.52453>,<-0.0633065,-0.672666,-0.737233>  }
  smooth_triangle {
<-4.27118,-0.82988,-2.31641>,<0.4251,-0.904415,0.0363789>,<-3.93756,-0.644314,-2.31641>,<0.595937,-0.735239,0.322929>,<-4.27118,-0.8073,-2.52453>,<0.192459,-0.944829,-0.265063>  }
  smooth_triangle {
<-3.93756,-0.689542,-2.52453>,<0.516763,-0.855216,-0.0395189>,<-4.27118,-0.8073,-2.52453>,<0.192459,-0.944829,-0.265063>,<-3.93756,-0.644314,-2.31641>,<0.595937,-0.735239,0.322929>  }
  smooth_triangle {
<-3.93756,-0.689542,-2.52453>,<0.516763,-0.855216,-0.0395189>,<-3.93756,-0.644314,-2.31641>,<0.595937,-0.735239,0.322929>,<-3.93272,-0.637982,-2.31641>,<0.599638,-0.730846,0.326035>  }
  smooth_triangle {
<-3.93756,-0.689542,-2.52453>,<0.516763,-0.855216,-0.0395189>,<-3.93272,-0.637982,-2.31641>,<0.599638,-0.730846,0.326035>,<-3.89022,-0.637982,-2.52453>,<0.568869,-0.822235,-0.0178227>  }
  smooth_triangle {
<-3.78456,-0.428631,-2.31641>,<0.759662,-0.427809,0.489789>,<-3.89022,-0.637982,-2.52453>,<0.568869,-0.822235,-0.0178227>,<-3.93272,-0.637982,-2.31641>,<0.599638,-0.730846,0.326035>  }
  smooth_triangle {
<-3.78456,-0.428631,-2.31641>,<0.759662,-0.427809,0.489789>,<-3.73007,-0.428631,-2.52453>,<0.86113,-0.50813,0.0161185>,<-3.89022,-0.637982,-2.52453>,<0.568869,-0.822235,-0.0178227>  }
  smooth_triangle {
<-3.78456,-0.428631,-2.31641>,<0.759662,-0.427809,0.489789>,<-3.73486,-0.219278,-2.31641>,<0.707985,0.414942,0.571472>,<-3.73007,-0.428631,-2.52453>,<0.86113,-0.50813,0.0161185>  }
  smooth_triangle {
<-3.67772,-0.219278,-2.52453>,<0.957344,0.288833,-0.00829089>,<-3.73007,-0.428631,-2.52453>,<0.86113,-0.50813,0.0161185>,<-3.73486,-0.219278,-2.31641>,<0.707985,0.414942,0.571472>  }
  smooth_triangle {
<-3.67772,-0.219278,-2.52453>,<0.957344,0.288833,-0.00829089>,<-3.73486,-0.219278,-2.31641>,<0.707985,0.414942,0.571472>,<-3.93756,-0.0907447,-2.31641>,<0.0963255,0.891864,0.441928>  }
  smooth_triangle {
<-3.67772,-0.219278,-2.52453>,<0.957344,0.288833,-0.00829089>,<-3.93756,-0.0907447,-2.31641>,<0.0963255,0.891864,0.441928>,<-3.8463,-0.00992635,-2.52453>,<0.127737,0.989071,0.0736299>  }
  smooth_triangle {
<-3.93756,-0.00992635,-2.44712>,<0.0477823,0.983947,0.171948>,<-3.8463,-0.00992635,-2.52453>,<0.127737,0.989071,0.0736299>,<-3.93756,-0.0907447,-2.31641>,<0.0963255,0.891864,0.441928>  }
  smooth_triangle {
<-5.27204,-0.637982,-2.45042>,<-0.387943,0.0516224,-0.920237>,<-4.99472,-0.637982,-2.52453>,<-0.2753,0.0140829,-0.961255>,<-5.27204,-0.428631,-2.38484>,<-0.337851,0.501593,-0.796405>  }
  smooth_triangle {
<-4.93842,-0.574693,-2.52453>,<-0.28744,0.176636,-0.94137>,<-5.27204,-0.428631,-2.38484>,<-0.337851,0.501593,-0.796405>,<-4.99472,-0.637982,-2.52453>,<-0.2753,0.0140829,-0.961255>  }
  smooth_triangle {
<-4.93842,-0.574693,-2.52453>,<-0.28744,0.176636,-0.94137>,<-4.93842,-0.428631,-2.48905>,<-0.283524,0.520118,-0.805662>,<-5.27204,-0.428631,-2.38484>,<-0.337851,0.501593,-0.796405>  }
  smooth_triangle {
<-4.93842,-0.574693,-2.52453>,<-0.28744,0.176636,-0.94137>,<-4.85355,-0.428631,-2.52453>,<-0.4126,0.497956,-0.762759>,<-4.93842,-0.428631,-2.48905>,<-0.283524,0.520118,-0.805662>  }
  smooth_triangle {
<-4.93842,-0.637982,-2.54337>,<-0.260058,0.00234904,-0.96559>,<-4.99472,-0.637982,-2.52453>,<-0.2753,0.0140829,-0.961255>,<-4.93842,-0.701389,-2.52453>,<-0.224308,-0.117896,-0.967361>  }
  smooth_triangle {
<-4.93842,-0.637982,-2.54337>,<-0.260058,0.00234904,-0.96559>,<-4.93842,-0.701389,-2.52453>,<-0.224308,-0.117896,-0.967361>,<-4.6048,-0.637982,-2.64949>,<-0.365724,-0.354301,-0.860649>  }
  smooth_triangle {
<-4.6048,-0.799388,-2.52453>,<-0.0633065,-0.672666,-0.737233>,<-4.6048,-0.637982,-2.64949>,<-0.365724,-0.354301,-0.860649>,<-4.93842,-0.701389,-2.52453>,<-0.224308,-0.117896,-0.967361>  }
  smooth_triangle {
<-4.6048,-0.799388,-2.52453>,<-0.0633065,-0.672666,-0.737233>,<-4.43059,-0.637982,-2.73265>,<-0.194618,-0.584002,-0.788077>,<-4.6048,-0.637982,-2.64949>,<-0.365724,-0.354301,-0.860649>  }
  smooth_triangle {
<-4.6048,-0.799388,-2.52453>,<-0.0633065,-0.672666,-0.737233>,<-4.27118,-0.8073,-2.52453>,<0.192459,-0.944829,-0.265063>,<-4.43059,-0.637982,-2.73265>,<-0.194618,-0.584002,-0.788077>  }
  smooth_triangle {
<-4.27118,-0.701066,-2.73265>,<-0.000427912,-0.768706,-0.639603>,<-4.43059,-0.637982,-2.73265>,<-0.194618,-0.584002,-0.788077>,<-4.27118,-0.8073,-2.52453>,<0.192459,-0.944829,-0.265063>  }
  smooth_triangle {
<-4.27118,-0.701066,-2.73265>,<-0.000427912,-0.768706,-0.639603>,<-4.27118,-0.8073,-2.52453>,<0.192459,-0.944829,-0.265063>,<-3.93756,-0.689542,-2.52453>,<0.516763,-0.855216,-0.0395189>  }
  smooth_triangle {
<-4.27118,-0.701066,-2.73265>,<-0.000427912,-0.768706,-0.639603>,<-3.93756,-0.689542,-2.52453>,<0.516763,-0.855216,-0.0395189>,<-4.0471,-0.637982,-2.73265>,<0.332659,-0.777412,-0.533825>  }
  smooth_triangle {
<-3.93756,-0.637982,-2.66911>,<0.49457,-0.811302,-0.311751>,<-4.0471,-0.637982,-2.73265>,<0.332659,-0.777412,-0.533825>,<-3.93756,-0.689542,-2.52453>,<0.516763,-0.855216,-0.0395189>  }
  smooth_triangle {
<-3.93756,-0.637982,-2.66911>,<0.49457,-0.811302,-0.311751>,<-3.93756,-0.611883,-2.73265>,<0.47325,-0.728206,-0.495732>,<-4.0471,-0.637982,-2.73265>,<0.332659,-0.777412,-0.533825>  }
  smooth_triangle {
<-3.93756,-0.637982,-2.66911>,<0.49457,-0.811302,-0.311751>,<-3.89022,-0.637982,-2.52453>,<0.568869,-0.822235,-0.0178227>,<-3.93756,-0.611883,-2.73265>,<0.47325,-0.728206,-0.495732>  }
  smooth_triangle {
<-3.8,-0.428631,-2.73265>,<0.693705,-0.408826,-0.592988>,<-3.93756,-0.611883,-2.73265>,<0.47325,-0.728206,-0.495732>,<-3.89022,-0.637982,-2.52453>,<0.568869,-0.822235,-0.0178227>  }
  smooth_triangle {
<-3.8,-0.428631,-2.73265>,<0.693705,-0.408826,-0.592988>,<-3.89022,-0.637982,-2.52453>,<0.568869,-0.822235,-0.0178227>,<-3.73007,-0.428631,-2.52453>,<0.86113,-0.50813,0.0161185>  }
  smooth_triangle {
<-3.8,-0.428631,-2.73265>,<0.693705,-0.408826,-0.592988>,<-3.73007,-0.428631,-2.52453>,<0.86113,-0.50813,0.0161185>,<-3.76077,-0.219278,-2.73265>,<0.623948,0.37469,-0.685781>  }
  smooth_triangle {
<-3.67772,-0.219278,-2.52453>,<0.957344,0.288833,-0.00829089>,<-3.76077,-0.219278,-2.73265>,<0.623948,0.37469,-0.685781>,<-3.73007,-0.428631,-2.52453>,<0.86113,-0.50813,0.0161185>  }
  smooth_triangle {
<-3.67772,-0.219278,-2.52453>,<0.957344,0.288833,-0.00829089>,<-3.93756,-0.0763746,-2.73265>,<0.156142,0.833154,-0.530541>,<-3.76077,-0.219278,-2.73265>,<0.623948,0.37469,-0.685781>  }
  smooth_triangle {
<-3.67772,-0.219278,-2.52453>,<0.957344,0.288833,-0.00829089>,<-3.8463,-0.00992635,-2.52453>,<0.127737,0.989071,0.0736299>,<-3.93756,-0.0763746,-2.73265>,<0.156142,0.833154,-0.530541>  }
  smooth_triangle {
<-3.93756,-0.00992635,-2.64106>,<0.0793409,0.988698,-0.127204>,<-3.93756,-0.0763746,-2.73265>,<0.156142,0.833154,-0.530541>,<-3.8463,-0.00992635,-2.52453>,<0.127737,0.989071,0.0736299>  }
  smooth_triangle {
<-3.93756,-0.00992635,-2.64106>,<0.0793409,0.988698,-0.127204>,<-3.8463,-0.00992635,-2.52453>,<0.127737,0.989071,0.0736299>,<-3.93756,0.0102263,-2.52453>,<0.0472053,0.994052,0.0981465>  }
  smooth_triangle {
<-3.93756,-0.00992635,-2.64106>,<0.0793409,0.988698,-0.127204>,<-3.93756,0.0102263,-2.52453>,<0.0472053,0.994052,0.0981465>,<-4.08025,-0.00992635,-2.52453>,<-0.0423892,0.995149,0.0887743>  }
  smooth_triangle {
<-3.93756,-0.637982,-2.66911>,<0.49457,-0.811302,-0.311751>,<-3.93756,-0.689542,-2.52453>,<0.516763,-0.855216,-0.0395189>,<-3.89022,-0.637982,-2.52453>,<0.568869,-0.822235,-0.0178227>  }
  smooth_triangle {
<-4.99472,-0.637982,-2.52453>,<-0.2753,0.0140829,-0.961255>,<-4.93842,-0.637982,-2.54337>,<-0.260058,0.00234904,-0.96559>,<-4.93842,-0.574693,-2.52453>,<-0.28744,0.176636,-0.94137>  }
  smooth_triangle {
<-4.6048,-0.637982,-2.64949>,<-0.365724,-0.354301,-0.860649>,<-4.93842,-0.574693,-2.52453>,<-0.28744,0.176636,-0.94137>,<-4.93842,-0.637982,-2.54337>,<-0.260058,0.00234904,-0.96559>  }
  smooth_triangle {
<-4.6048,-0.637982,-2.64949>,<-0.365724,-0.354301,-0.860649>,<-4.85355,-0.428631,-2.52453>,<-0.4126,0.497956,-0.762759>,<-4.93842,-0.574693,-2.52453>,<-0.28744,0.176636,-0.94137>  }
  smooth_triangle {
<-4.6048,-0.637982,-2.64949>,<-0.365724,-0.354301,-0.860649>,<-4.6048,-0.428631,-2.67845>,<-0.635173,0.288382,-0.716513>,<-4.85355,-0.428631,-2.52453>,<-0.4126,0.497956,-0.762759>  }
  smooth_triangle {
<-4.6048,-0.304553,-2.52453>,<-0.62549,0.72975,-0.276092>,<-4.85355,-0.428631,-2.52453>,<-0.4126,0.497956,-0.762759>,<-4.6048,-0.428631,-2.67845>,<-0.635173,0.288382,-0.716513>  }
  smooth_triangle {
<-4.6048,-0.304553,-2.52453>,<-0.62549,0.72975,-0.276092>,<-4.6048,-0.428631,-2.67845>,<-0.635173,0.288382,-0.716513>,<-4.55285,-0.428631,-2.73265>,<-0.572995,0.156067,-0.804562>  }
  smooth_triangle {
<-4.6048,-0.304553,-2.52453>,<-0.62549,0.72975,-0.276092>,<-4.55285,-0.428631,-2.73265>,<-0.572995,0.156067,-0.804562>,<-4.55536,-0.219278,-2.52453>,<-0.576586,0.806058,-0.133487>  }
  smooth_triangle {
<-4.45187,-0.219278,-2.73265>,<-0.480684,0.674147,-0.560776>,<-4.55536,-0.219278,-2.52453>,<-0.576586,0.806058,-0.133487>,<-4.55285,-0.428631,-2.73265>,<-0.572995,0.156067,-0.804562>  }
  smooth_triangle {
<-4.45187,-0.219278,-2.73265>,<-0.480684,0.674147,-0.560776>,<-4.27118,-0.0861565,-2.52453>,<-0.317177,0.945348,0.0755993>,<-4.55536,-0.219278,-2.52453>,<-0.576586,0.806058,-0.133487>  }
  smooth_triangle {
<-4.45187,-0.219278,-2.73265>,<-0.480684,0.674147,-0.560776>,<-4.27118,-0.129749,-2.73265>,<-0.289035,0.861119,-0.41825>,<-4.27118,-0.0861565,-2.52453>,<-0.317177,0.945348,0.0755993>  }
  smooth_triangle {
<-4.08025,-0.00992635,-2.52453>,<-0.0423892,0.995149,0.0887743>,<-4.27118,-0.0861565,-2.52453>,<-0.317177,0.945348,0.0755993>,<-4.27118,-0.129749,-2.73265>,<-0.289035,0.861119,-0.41825>  }
  smooth_triangle {
<-4.08025,-0.00992635,-2.52453>,<-0.0423892,0.995149,0.0887743>,<-4.27118,-0.129749,-2.73265>,<-0.289035,0.861119,-0.41825>,<-3.93756,-0.0763746,-2.73265>,<0.156142,0.833154,-0.530541>  }
  smooth_triangle {
<-4.08025,-0.00992635,-2.52453>,<-0.0423892,0.995149,0.0887743>,<-3.93756,-0.0763746,-2.73265>,<0.156142,0.833154,-0.530541>,<-3.93756,-0.00992635,-2.64106>,<0.0793409,0.988698,-0.127204>  }
  smooth_triangle {
<-4.6048,-0.637982,-2.64949>,<-0.365724,-0.354301,-0.860649>,<-4.43059,-0.637982,-2.73265>,<-0.194618,-0.584002,-0.788077>,<-4.6048,-0.428631,-2.67845>,<-0.635173,0.288382,-0.716513>  }
  smooth_triangle {
<-4.55285,-0.428631,-2.73265>,<-0.572995,0.156067,-0.804562>,<-4.6048,-0.428631,-2.67845>,<-0.635173,0.288382,-0.716513>,<-4.43059,-0.637982,-2.73265>,<-0.194618,-0.584002,-0.788077>  }
  smooth_triangle {
<-1.0334,-0.428631,-2.73265>,<-0.242568,-0.47788,0.84427>,<-0.934978,-0.428631,-2.68317>,<-0.132498,-0.464421,0.875647>,<-0.934978,-0.496934,-2.73265>,<-0.128206,-0.574137,0.808659>  }
  smooth_triangle {
<-0.708169,-0.428631,-2.73265>,<0.209268,-0.456255,0.864892>,<-0.934978,-0.496934,-2.73265>,<-0.128206,-0.574137,0.808659>,<-0.934978,-0.428631,-2.68317>,<-0.132498,-0.464421,0.875647>  }
  smooth_triangle {
<-0.934978,-0.428631,-2.68317>,<-0.132498,-0.464421,0.875647>,<-1.0334,-0.428631,-2.73265>,<-0.242568,-0.47788,0.84427>,<-0.934978,-0.219278,-2.62392>,<-0.0982348,0.141448,0.98506>  }
  smooth_triangle {
<-1.15815,-0.219278,-2.73265>,<-0.386611,0.135762,0.912196>,<-0.934978,-0.219278,-2.62392>,<-0.0982348,0.141448,0.98506>,<-1.0334,-0.428631,-2.73265>,<-0.242568,-0.47788,0.84427>  }
  smooth_triangle {
<-1.15815,-0.219278,-2.73265>,<-0.386611,0.135762,0.912196>,<-0.934978,-0.0268211,-2.73265>,<-0.0331629,0.646035,0.762587>,<-0.934978,-0.219278,-2.62392>,<-0.0982348,0.141448,0.98506>  }
  smooth_triangle {
<-0.708169,-0.428631,-2.73265>,<0.209268,-0.456255,0.864892>,<-0.934978,-0.428631,-2.68317>,<-0.132498,-0.464421,0.875647>,<-0.601358,-0.314546,-2.73265>,<0.442555,-0.00731141,0.896712>  }
  smooth_triangle {
<-0.934978,-0.219278,-2.62392>,<-0.0982348,0.141448,0.98506>,<-0.601358,-0.314546,-2.73265>,<0.442555,-0.00731141,0.896712>,<-0.934978,-0.428631,-2.68317>,<-0.132498,-0.464421,0.875647>  }
  smooth_triangle {
<-0.934978,-0.219278,-2.62392>,<-0.0982348,0.141448,0.98506>,<-0.601358,-0.219278,-2.71208>,<0.420428,0.236687,0.875911>,<-0.601358,-0.314546,-2.73265>,<0.442555,-0.00731141,0.896712>  }
  smooth_triangle {
<-0.934978,-0.219278,-2.62392>,<-0.0982348,0.141448,0.98506>,<-0.934978,-0.0268211,-2.73265>,<-0.0331629,0.646035,0.762587>,<-0.601358,-0.219278,-2.71208>,<0.420428,0.236687,0.875911>  }
  smooth_triangle {
<-0.601358,-0.193816,-2.73265>,<0.41251,0.331728,0.848406>,<-0.601358,-0.219278,-2.71208>,<0.420428,0.236687,0.875911>,<-0.934978,-0.0268211,-2.73265>,<-0.0331629,0.646035,0.762587>  }
  smooth_triangle {
<-0.601358,-0.314546,-2.73265>,<0.442555,-0.00731141,0.896712>,<-0.601358,-0.219278,-2.71208>,<0.420428,0.236687,0.875911>,<-0.571578,-0.219278,-2.73265>,<0.450815,0.237701,0.860386>  }
  smooth_triangle {
<-0.601358,-0.193816,-2.73265>,<0.41251,0.331728,0.848406>,<-0.571578,-0.219278,-2.73265>,<0.450815,0.237701,0.860386>,<-0.601358,-0.219278,-2.71208>,<0.420428,0.236687,0.875911>  }
  smooth_triangle {
<-4.27118,-0.637982,-2.79623>,<-0.0459439,-0.668934,-0.741901>,<-4.43059,-0.637982,-2.73265>,<-0.194618,-0.584002,-0.788077>,<-4.27118,-0.701066,-2.73265>,<-0.000427912,-0.768706,-0.639603>  }
  smooth_triangle {
<-4.27118,-0.637982,-2.79623>,<-0.0459439,-0.668934,-0.741901>,<-4.27118,-0.701066,-2.73265>,<-0.000427912,-0.768706,-0.639603>,<-4.0471,-0.637982,-2.73265>,<0.332659,-0.777412,-0.533825>  }
  smooth_triangle {
<-0.966606,-0.637982,-2.94077>,<-0.143957,-0.915938,0.374612>,<-0.934978,-0.637982,-2.91844>,<-0.113788,-0.910381,0.397816>,<-0.934978,-0.653818,-2.94077>,<-0.111163,-0.923449,0.367266>  }
  smooth_triangle {
<-0.856254,-0.637982,-2.94077>,<-0.0221781,-0.926964,0.374495>,<-0.934978,-0.653818,-2.94077>,<-0.111163,-0.923449,0.367266>,<-0.934978,-0.637982,-2.91844>,<-0.113788,-0.910381,0.397816>  }
  smooth_triangle {
<-4.43059,-0.637982,-2.73265>,<-0.194618,-0.584002,-0.788077>,<-4.27118,-0.637982,-2.79623>,<-0.0459439,-0.668934,-0.741901>,<-4.55285,-0.428631,-2.73265>,<-0.572995,0.156067,-0.804562>  }
  smooth_triangle {
<-4.27118,-0.428631,-2.89994>,<-0.17902,-0.08156,-0.980459>,<-4.55285,-0.428631,-2.73265>,<-0.572995,0.156067,-0.804562>,<-4.27118,-0.637982,-2.79623>,<-0.0459439,-0.668934,-0.741901>  }
  smooth_triangle {
<-4.27118,-0.428631,-2.89994>,<-0.17902,-0.08156,-0.980459>,<-4.45187,-0.219278,-2.73265>,<-0.480684,0.674147,-0.560776>,<-4.55285,-0.428631,-2.73265>,<-0.572995,0.156067,-0.804562>  }
  smooth_triangle {
<-4.27118,-0.428631,-2.89994>,<-0.17902,-0.08156,-0.980459>,<-4.27118,-0.219278,-2.86495>,<-0.266602,0.561882,-0.783079>,<-4.45187,-0.219278,-2.73265>,<-0.480684,0.674147,-0.560776>  }
  smooth_triangle {
<-4.27118,-0.129749,-2.73265>,<-0.289035,0.861119,-0.41825>,<-4.45187,-0.219278,-2.73265>,<-0.480684,0.674147,-0.560776>,<-4.27118,-0.219278,-2.86495>,<-0.266602,0.561882,-0.783079>  }
  smooth_triangle {
<-4.27118,-0.129749,-2.73265>,<-0.289035,0.861119,-0.41825>,<-4.27118,-0.219278,-2.86495>,<-0.266602,0.561882,-0.783079>,<-3.93756,-0.219278,-2.88586>,<0.259648,0.370912,-0.891632>  }
  smooth_triangle {
<-4.27118,-0.129749,-2.73265>,<-0.289035,0.861119,-0.41825>,<-3.93756,-0.219278,-2.88586>,<0.259648,0.370912,-0.891632>,<-3.93756,-0.0763746,-2.73265>,<0.156142,0.833154,-0.530541>  }
  smooth_triangle {
<-3.76077,-0.219278,-2.73265>,<0.623948,0.37469,-0.685781>,<-3.93756,-0.0763746,-2.73265>,<0.156142,0.833154,-0.530541>,<-3.93756,-0.219278,-2.88586>,<0.259648,0.370912,-0.891632>  }
  smooth_triangle {
<-4.27118,-0.637982,-2.79623>,<-0.0459439,-0.668934,-0.741901>,<-4.0471,-0.637982,-2.73265>,<0.332659,-0.777412,-0.533825>,<-4.27118,-0.428631,-2.89994>,<-0.17902,-0.08156,-0.980459>  }
  smooth_triangle {
<-3.93756,-0.611883,-2.73265>,<0.47325,-0.728206,-0.495732>,<-4.27118,-0.428631,-2.89994>,<-0.17902,-0.08156,-0.980459>,<-4.0471,-0.637982,-2.73265>,<0.332659,-0.777412,-0.533825>  }
  smooth_triangle {
<-3.93756,-0.611883,-2.73265>,<0.47325,-0.728206,-0.495732>,<-3.93756,-0.428631,-2.87517>,<0.402587,-0.276251,-0.872702>,<-4.27118,-0.428631,-2.89994>,<-0.17902,-0.08156,-0.980459>  }
  smooth_triangle {
<-3.93756,-0.611883,-2.73265>,<0.47325,-0.728206,-0.495732>,<-3.8,-0.428631,-2.73265>,<0.693705,-0.408826,-0.592988>,<-3.93756,-0.428631,-2.87517>,<0.402587,-0.276251,-0.872702>  }
  smooth_triangle {
<-3.93756,-0.219278,-2.88586>,<0.259648,0.370912,-0.891632>,<-3.93756,-0.428631,-2.87517>,<0.402587,-0.276251,-0.872702>,<-3.8,-0.428631,-2.73265>,<0.693705,-0.408826,-0.592988>  }
  smooth_triangle {
<-3.93756,-0.219278,-2.88586>,<0.259648,0.370912,-0.891632>,<-3.8,-0.428631,-2.73265>,<0.693705,-0.408826,-0.592988>,<-3.76077,-0.219278,-2.73265>,<0.623948,0.37469,-0.685781>  }
  smooth_triangle {
<-1.29977,-0.428631,-2.94077>,<-0.721099,-0.514838,0.463636>,<-1.2686,-0.428631,-2.90428>,<-0.691327,-0.504999,0.516763>,<-1.2686,-0.465586,-2.94077>,<-0.687973,-0.562936,0.458035>  }
  smooth_triangle {
<-1.0334,-0.428631,-2.73265>,<-0.242568,-0.47788,0.84427>,<-1.2686,-0.465586,-2.94077>,<-0.687973,-0.562936,0.458035>,<-1.2686,-0.428631,-2.90428>,<-0.691327,-0.504999,0.516763>  }
  smooth_triangle {
<-1.0334,-0.428631,-2.73265>,<-0.242568,-0.47788,0.84427>,<-0.966606,-0.637982,-2.94077>,<-0.143957,-0.915938,0.374612>,<-1.2686,-0.465586,-2.94077>,<-0.687973,-0.562936,0.458035>  }
  smooth_triangle {
<-1.0334,-0.428631,-2.73265>,<-0.242568,-0.47788,0.84427>,<-0.934978,-0.496934,-2.73265>,<-0.128206,-0.574137,0.808659>,<-0.966606,-0.637982,-2.94077>,<-0.143957,-0.915938,0.374612>  }
  smooth_triangle {
<-0.934978,-0.637982,-2.91844>,<-0.113788,-0.910381,0.397816>,<-0.966606,-0.637982,-2.94077>,<-0.143957,-0.915938,0.374612>,<-0.934978,-0.496934,-2.73265>,<-0.128206,-0.574137,0.808659>  }
  smooth_triangle {
<-0.934978,-0.637982,-2.91844>,<-0.113788,-0.910381,0.397816>,<-0.934978,-0.496934,-2.73265>,<-0.128206,-0.574137,0.808659>,<-0.708169,-0.428631,-2.73265>,<0.209268,-0.456255,0.864892>  }
  smooth_triangle {
<-0.934978,-0.637982,-2.91844>,<-0.113788,-0.910381,0.397816>,<-0.708169,-0.428631,-2.73265>,<0.209268,-0.456255,0.864892>,<-0.856254,-0.637982,-2.94077>,<-0.0221781,-0.926964,0.374495>  }
  smooth_triangle {
<-0.601358,-0.428631,-2.76464>,<0.435544,-0.452892,0.77794>,<-0.856254,-0.637982,-2.94077>,<-0.0221781,-0.926964,0.374495>,<-0.708169,-0.428631,-2.73265>,<0.209268,-0.456255,0.864892>  }
  smooth_triangle {
<-0.601358,-0.428631,-2.76464>,<0.435544,-0.452892,0.77794>,<-0.601358,-0.588448,-2.94077>,<0.410615,-0.817176,0.404499>,<-0.856254,-0.637982,-2.94077>,<-0.0221781,-0.926964,0.374495>  }
  smooth_triangle {
<-0.601358,-0.428631,-2.76464>,<0.435544,-0.452892,0.77794>,<-0.433693,-0.428631,-2.94077>,<0.722113,-0.525551,0.449832>,<-0.601358,-0.588448,-2.94077>,<0.410615,-0.817176,0.404499>  }
  smooth_triangle {
<-4.27118,-0.428631,-2.89994>,<-0.17902,-0.08156,-0.980459>,<-3.93756,-0.428631,-2.87517>,<0.402587,-0.276251,-0.872702>,<-4.27118,-0.219278,-2.86495>,<-0.266602,0.561882,-0.783079>  }
  smooth_triangle {
<-3.93756,-0.219278,-2.88586>,<0.259648,0.370912,-0.891632>,<-4.27118,-0.219278,-2.86495>,<-0.266602,0.561882,-0.783079>,<-3.93756,-0.428631,-2.87517>,<0.402587,-0.276251,-0.872702>  }
  smooth_triangle {
<-1.2686,-0.428631,-2.90428>,<-0.691327,-0.504999,0.516763>,<-1.29977,-0.428631,-2.94077>,<-0.721099,-0.514838,0.463636>,<-1.2686,-0.219278,-2.81273>,<-0.722178,0.124712,0.680372>  }
  smooth_triangle {
<-1.38363,-0.219278,-2.94077>,<-0.883182,0.0807202,0.462033>,<-1.2686,-0.219278,-2.81273>,<-0.722178,0.124712,0.680372>,<-1.29977,-0.428631,-2.94077>,<-0.721099,-0.514838,0.463636>  }
  smooth_triangle {
<-1.38363,-0.219278,-2.94077>,<-0.883182,0.0807202,0.462033>,<-1.2686,-0.0308585,-2.94077>,<-0.656311,0.670306,0.346333>,<-1.2686,-0.219278,-2.81273>,<-0.722178,0.124712,0.680372>  }
  smooth_triangle {
<-1.0334,-0.428631,-2.73265>,<-0.242568,-0.47788,0.84427>,<-1.2686,-0.428631,-2.90428>,<-0.691327,-0.504999,0.516763>,<-1.15815,-0.219278,-2.73265>,<-0.386611,0.135762,0.912196>  }
  smooth_triangle {
<-1.2686,-0.219278,-2.81273>,<-0.722178,0.124712,0.680372>,<-1.15815,-0.219278,-2.73265>,<-0.386611,0.135762,0.912196>,<-1.2686,-0.428631,-2.90428>,<-0.691327,-0.504999,0.516763>  }
  smooth_triangle {
<-1.2686,-0.219278,-2.81273>,<-0.722178,0.124712,0.680372>,<-0.934978,-0.0268211,-2.73265>,<-0.0331629,0.646035,0.762587>,<-1.15815,-0.219278,-2.73265>,<-0.386611,0.135762,0.912196>  }
  smooth_triangle {
<-1.2686,-0.219278,-2.81273>,<-0.722178,0.124712,0.680372>,<-1.2686,-0.0308585,-2.94077>,<-0.656311,0.670306,0.346333>,<-0.934978,-0.0268211,-2.73265>,<-0.0331629,0.646035,0.762587>  }
  smooth_triangle {
<-0.934978,-0.00992635,-2.73696>,<-0.0308674,0.673444,0.738593>,<-0.934978,-0.0268211,-2.73265>,<-0.0331629,0.646035,0.762587>,<-1.2686,-0.0308585,-2.94077>,<-0.656311,0.670306,0.346333>  }
  smooth_triangle {
<-0.934978,-0.00992635,-2.73696>,<-0.0308674,0.673444,0.738593>,<-1.2686,-0.0308585,-2.94077>,<-0.656311,0.670306,0.346333>,<-1.26167,-0.00992635,-2.94077>,<-0.611542,0.712222,0.34461>  }
  smooth_triangle {
<-0.934978,-0.00992635,-2.73696>,<-0.0308674,0.673444,0.738593>,<-1.26167,-0.00992635,-2.94077>,<-0.611542,0.712222,0.34461>,<-0.934978,0.0764051,-2.94077>,<-0.0195501,0.944431,0.328127>  }
  smooth_triangle {
<-0.601358,-0.428631,-2.76464>,<0.435544,-0.452892,0.77794>,<-0.708169,-0.428631,-2.73265>,<0.209268,-0.456255,0.864892>,<-0.601358,-0.314546,-2.73265>,<0.442555,-0.00731141,0.896712>  }
  smooth_triangle {
<-0.433693,-0.428631,-2.94077>,<0.722113,-0.525551,0.449832>,<-0.601358,-0.428631,-2.76464>,<0.435544,-0.452892,0.77794>,<-0.373986,-0.219278,-2.94077>,<0.880428,0.157092,0.447402>  }
  smooth_triangle {
<-0.601358,-0.314546,-2.73265>,<0.442555,-0.00731141,0.896712>,<-0.373986,-0.219278,-2.94077>,<0.880428,0.157092,0.447402>,<-0.601358,-0.428631,-2.76464>,<0.435544,-0.452892,0.77794>  }
  smooth_triangle {
<-0.601358,-0.314546,-2.73265>,<0.442555,-0.00731141,0.896712>,<-0.571578,-0.219278,-2.73265>,<0.450815,0.237701,0.860386>,<-0.373986,-0.219278,-2.94077>,<0.880428,0.157092,0.447402>  }
  smooth_triangle {
<-0.934978,-0.0268211,-2.73265>,<-0.0331629,0.646035,0.762587>,<-0.934978,-0.00992635,-2.73696>,<-0.0308674,0.673444,0.738593>,<-0.601358,-0.193816,-2.73265>,<0.41251,0.331728,0.848406>  }
  smooth_triangle {
<-0.601358,-0.00992635,-2.84027>,<0.397429,0.784738,0.475643>,<-0.601358,-0.193816,-2.73265>,<0.41251,0.331728,0.848406>,<-0.934978,-0.00992635,-2.73696>,<-0.0308674,0.673444,0.738593>  }
  smooth_triangle {
<-0.601358,-0.00992635,-2.84027>,<0.397429,0.784738,0.475643>,<-0.571578,-0.219278,-2.73265>,<0.450815,0.237701,0.860386>,<-0.601358,-0.193816,-2.73265>,<0.41251,0.331728,0.848406>  }
  smooth_triangle {
<-0.601358,-0.00992635,-2.84027>,<0.397429,0.784738,0.475643>,<-0.478763,-0.00992635,-2.94077>,<0.526246,0.764099,0.37312>,<-0.571578,-0.219278,-2.73265>,<0.450815,0.237701,0.860386>  }
  smooth_triangle {
<-0.373986,-0.219278,-2.94077>,<0.880428,0.157092,0.447402>,<-0.571578,-0.219278,-2.73265>,<0.450815,0.237701,0.860386>,<-0.478763,-0.00992635,-2.94077>,<0.526246,0.764099,0.37312>  }
  smooth_triangle {
<-0.601358,-0.00992635,-2.84027>,<0.397429,0.784738,0.475643>,<-0.934978,-0.00992635,-2.73696>,<-0.0308674,0.673444,0.738593>,<-0.601358,0.0286055,-2.94077>,<0.362366,0.862928,0.3522>  }
  smooth_triangle {
<-0.934978,0.0764051,-2.94077>,<-0.0195501,0.944431,0.328127>,<-0.601358,0.0286055,-2.94077>,<0.362366,0.862928,0.3522>,<-0.934978,-0.00992635,-2.73696>,<-0.0308674,0.673444,0.738593>  }
  smooth_triangle {
<-0.478763,-0.00992635,-2.94077>,<0.526246,0.764099,0.37312>,<-0.601358,-0.00992635,-2.84027>,<0.397429,0.784738,0.475643>,<-0.601358,0.0286055,-2.94077>,<0.362366,0.862928,0.3522>  }
  smooth_triangle {
<-1.08616,-0.637982,-3.14888>,<-0.280671,-0.95872,0.0456084>,<-0.966606,-0.637982,-2.94077>,<-0.143957,-0.915938,0.374612>,<-0.934978,-0.707746,-3.14888>,<-0.0961764,-0.994887,0.0308184>  }
  smooth_triangle {
<-0.934978,-0.653818,-2.94077>,<-0.111163,-0.923449,0.367266>,<-0.934978,-0.707746,-3.14888>,<-0.0961764,-0.994887,0.0308184>,<-0.966606,-0.637982,-2.94077>,<-0.143957,-0.915938,0.374612>  }
  smooth_triangle {
<-0.934978,-0.653818,-2.94077>,<-0.111163,-0.923449,0.367266>,<-0.620688,-0.637982,-3.14888>,<0.349762,-0.93671,0.0155433>,<-0.934978,-0.707746,-3.14888>,<-0.0961764,-0.994887,0.0308184>  }
  smooth_triangle {
<-0.934978,-0.653818,-2.94077>,<-0.111163,-0.923449,0.367266>,<-0.856254,-0.637982,-2.94077>,<-0.0221781,-0.926964,0.374495>,<-0.620688,-0.637982,-3.14888>,<0.349762,-0.93671,0.0155433>  }
  smooth_triangle {
<-0.601358,-0.63398,-3.14888>,<0.387647,-0.921695,0.0144173>,<-0.620688,-0.637982,-3.14888>,<0.349762,-0.93671,0.0155433>,<-0.856254,-0.637982,-2.94077>,<-0.0221781,-0.926964,0.374495>  }
  smooth_triangle {
<-0.601358,-0.63398,-3.14888>,<0.387647,-0.921695,0.0144173>,<-0.856254,-0.637982,-2.94077>,<-0.0221781,-0.926964,0.374495>,<-0.601358,-0.588448,-2.94077>,<0.410615,-0.817176,0.404499>  }
  smooth_triangle {
<-0.601358,-0.63398,-3.14888>,<0.387647,-0.921695,0.0144173>,<-0.601358,-0.588448,-2.94077>,<0.410615,-0.817176,0.404499>,<-0.382642,-0.428631,-3.14888>,<0.844743,-0.535109,0.00822479>  }
  smooth_triangle {
<-0.433693,-0.428631,-2.94077>,<0.722113,-0.525551,0.449832>,<-0.382642,-0.428631,-3.14888>,<0.844743,-0.535109,0.00822479>,<-0.601358,-0.588448,-2.94077>,<0.410615,-0.817176,0.404499>  }
  smooth_triangle {
<-0.433693,-0.428631,-2.94077>,<0.722113,-0.525551,0.449832>,<-0.330884,-0.219278,-3.14888>,<0.992903,0.118083,0.0141651>,<-0.382642,-0.428631,-3.14888>,<0.844743,-0.535109,0.00822479>  }
  smooth_triangle {
<-0.433693,-0.428631,-2.94077>,<0.722113,-0.525551,0.449832>,<-0.373986,-0.219278,-2.94077>,<0.880428,0.157092,0.447402>,<-0.330884,-0.219278,-3.14888>,<0.992903,0.118083,0.0141651>  }
  smooth_triangle {
<-0.39643,-0.00992635,-3.14888>,<0.725236,0.687775,0.0315844>,<-0.330884,-0.219278,-3.14888>,<0.992903,0.118083,0.0141651>,<-0.373986,-0.219278,-2.94077>,<0.880428,0.157092,0.447402>  }
  smooth_triangle {
<-0.39643,-0.00992635,-3.14888>,<0.725236,0.687775,0.0315844>,<-0.373986,-0.219278,-2.94077>,<0.880428,0.157092,0.447402>,<-0.478763,-0.00992635,-2.94077>,<0.526246,0.764099,0.37312>  }
  smooth_triangle {
<-0.39643,-0.00992635,-3.14888>,<0.725236,0.687775,0.0315844>,<-0.478763,-0.00992635,-2.94077>,<0.526246,0.764099,0.37312>,<-0.601358,0.0705381,-3.14888>,<0.368631,0.925981,0.0816674>  }
  smooth_triangle {
<-0.601358,0.0286055,-2.94077>,<0.362366,0.862928,0.3522>,<-0.601358,0.0705381,-3.14888>,<0.368631,0.925981,0.0816674>,<-0.478763,-0.00992635,-2.94077>,<0.526246,0.764099,0.37312>  }
  smooth_triangle {
<-0.601358,0.0286055,-2.94077>,<0.362366,0.862928,0.3522>,<-0.934978,0.116637,-3.14888>,<-0.0163924,0.992411,0.121871>,<-0.601358,0.0705381,-3.14888>,<0.368631,0.925981,0.0816674>  }
  smooth_triangle {
<-0.601358,0.0286055,-2.94077>,<0.362366,0.862928,0.3522>,<-0.934978,0.0764051,-2.94077>,<-0.0195501,0.944431,0.328127>,<-0.934978,0.116637,-3.14888>,<-0.0163924,0.992411,0.121871>  }
  smooth_triangle {
<-1.2686,0.0286518,-3.14888>,<-0.671613,0.738747,0.0564672>,<-0.934978,0.116637,-3.14888>,<-0.0163924,0.992411,0.121871>,<-0.934978,0.0764051,-2.94077>,<-0.0195501,0.944431,0.328127>  }
  smooth_triangle {
<-1.2686,0.0286518,-3.14888>,<-0.671613,0.738747,0.0564672>,<-0.934978,0.0764051,-2.94077>,<-0.0195501,0.944431,0.328127>,<-1.26167,-0.00992635,-2.94077>,<-0.611542,0.712222,0.34461>  }
  smooth_triangle {
<-1.2686,0.0286518,-3.14888>,<-0.671613,0.738747,0.0564672>,<-1.26167,-0.00992635,-2.94077>,<-0.611542,0.712222,0.34461>,<-1.2686,-0.00992635,-2.96507>,<-0.656702,0.695267,0.292142>  }
  smooth_triangle {
<-1.2686,-0.0308585,-2.94077>,<-0.656311,0.670306,0.346333>,<-1.2686,-0.00992635,-2.96507>,<-0.656702,0.695267,0.292142>,<-1.26167,-0.00992635,-2.94077>,<-0.611542,0.712222,0.34461>  }
  smooth_triangle {
<-1.2686,-0.0308585,-2.94077>,<-0.656311,0.670306,0.346333>,<-1.36364,-0.00992635,-3.14888>,<-0.791992,0.609361,0.0377785>,<-1.2686,-0.00992635,-2.96507>,<-0.656702,0.695267,0.292142>  }
  smooth_triangle {
<-1.2686,-0.0308585,-2.94077>,<-0.656311,0.670306,0.346333>,<-1.38363,-0.219278,-2.94077>,<-0.883182,0.0807202,0.462033>,<-1.36364,-0.00992635,-3.14888>,<-0.791992,0.609361,0.0377785>  }
  smooth_triangle {
<-1.4446,-0.219278,-3.14888>,<-0.997851,0.0465561,0.046098>,<-1.36364,-0.00992635,-3.14888>,<-0.791992,0.609361,0.0377785>,<-1.38363,-0.219278,-2.94077>,<-0.883182,0.0807202,0.462033>  }
  smooth_triangle {
<-1.4446,-0.219278,-3.14888>,<-0.997851,0.0465561,0.046098>,<-1.38363,-0.219278,-2.94077>,<-0.883182,0.0807202,0.462033>,<-1.29977,-0.428631,-2.94077>,<-0.721099,-0.514838,0.463636>  }
  smooth_triangle {
<-1.4446,-0.219278,-3.14888>,<-0.997851,0.0465561,0.046098>,<-1.29977,-0.428631,-2.94077>,<-0.721099,-0.514838,0.463636>,<-1.3696,-0.428631,-3.14888>,<-0.828225,-0.556698,0.0642708>  }
  smooth_triangle {
<-1.2686,-0.465586,-2.94077>,<-0.687973,-0.562936,0.458035>,<-1.3696,-0.428631,-3.14888>,<-0.828225,-0.556698,0.0642708>,<-1.29977,-0.428631,-2.94077>,<-0.721099,-0.514838,0.463636>  }
  smooth_triangle {
<-1.2686,-0.465586,-2.94077>,<-0.687973,-0.562936,0.458035>,<-1.2686,-0.54306,-3.14888>,<-0.679834,-0.730839,0.0608242>,<-1.3696,-0.428631,-3.14888>,<-0.828225,-0.556698,0.0642708>  }
  smooth_triangle {
<-1.2686,-0.465586,-2.94077>,<-0.687973,-0.562936,0.458035>,<-0.966606,-0.637982,-2.94077>,<-0.143957,-0.915938,0.374612>,<-1.2686,-0.54306,-3.14888>,<-0.679834,-0.730839,0.0608242>  }
  smooth_triangle {
<-1.08616,-0.637982,-3.14888>,<-0.280671,-0.95872,0.0456084>,<-1.2686,-0.54306,-3.14888>,<-0.679834,-0.730839,0.0608242>,<-0.966606,-0.637982,-2.94077>,<-0.143957,-0.915938,0.374612>  }
  smooth_triangle {
<-1.2686,-0.00992635,-2.96507>,<-0.656702,0.695267,0.292142>,<-1.36364,-0.00992635,-3.14888>,<-0.791992,0.609361,0.0377785>,<-1.2686,0.0286518,-3.14888>,<-0.671613,0.738747,0.0564672>  }
  smooth_triangle {
<-0.998301,-0.637982,-3.357>,<-0.157418,-0.93361,-0.321858>,<-1.08616,-0.637982,-3.14888>,<-0.280671,-0.95872,0.0456084>,<-0.934978,-0.66668,-3.357>,<-0.0864867,-0.94434,-0.317397>  }
  smooth_triangle {
<-0.934978,-0.707746,-3.14888>,<-0.0961764,-0.994887,0.0308184>,<-0.934978,-0.66668,-3.357>,<-0.0864867,-0.94434,-0.317397>,<-1.08616,-0.637982,-3.14888>,<-0.280671,-0.95872,0.0456084>  }
  smooth_triangle {
<-0.934978,-0.707746,-3.14888>,<-0.0961764,-0.994887,0.0308184>,<-0.809922,-0.637982,-3.357>,<0.0656508,-0.939391,-0.336502>,<-0.934978,-0.66668,-3.357>,<-0.0864867,-0.94434,-0.317397>  }
  smooth_triangle {
<-0.934978,-0.707746,-3.14888>,<-0.0961764,-0.994887,0.0308184>,<-0.620688,-0.637982,-3.14888>,<0.349762,-0.93671,0.0155433>,<-0.809922,-0.637982,-3.357>,<0.0656508,-0.939391,-0.336502>  }
  smooth_triangle {
<-0.601358,-0.591498,-3.357>,<0.429353,-0.820581,-0.37723>,<-0.809922,-0.637982,-3.357>,<0.0656508,-0.939391,-0.336502>,<-0.620688,-0.637982,-3.14888>,<0.349762,-0.93671,0.0155433>  }
  smooth_triangle {
<-0.601358,-0.591498,-3.357>,<0.429353,-0.820581,-0.37723>,<-0.620688,-0.637982,-3.14888>,<0.349762,-0.93671,0.0155433>,<-0.601358,-0.63398,-3.14888>,<0.387647,-0.921695,0.0144173>  }
  smooth_triangle {
<-0.601358,-0.591498,-3.357>,<0.429353,-0.820581,-0.37723>,<-0.601358,-0.63398,-3.14888>,<0.387647,-0.921695,0.0144173>,<-0.433382,-0.428631,-3.357>,<0.733772,-0.522985,-0.433665>  }
  smooth_triangle {
<-0.382642,-0.428631,-3.14888>,<0.844743,-0.535109,0.00822479>,<-0.433382,-0.428631,-3.357>,<0.733772,-0.522985,-0.433665>,<-0.601358,-0.63398,-3.14888>,<0.387647,-0.921695,0.0144173>  }
  smooth_triangle {
<-0.382642,-0.428631,-3.14888>,<0.844743,-0.535109,0.00822479>,<-0.373067,-0.219278,-3.357>,<0.891086,0.119255,-0.437886>,<-0.433382,-0.428631,-3.357>,<0.733772,-0.522985,-0.433665>  }
  smooth_triangle {
<-0.382642,-0.428631,-3.14888>,<0.844743,-0.535109,0.00822479>,<-0.330884,-0.219278,-3.14888>,<0.992903,0.118083,0.0141651>,<-0.373067,-0.219278,-3.357>,<0.891086,0.119255,-0.437886>  }
  smooth_triangle {
<-0.461275,-0.00992635,-3.357>,<0.585786,0.723025,-0.366181>,<-0.373067,-0.219278,-3.357>,<0.891086,0.119255,-0.437886>,<-0.330884,-0.219278,-3.14888>,<0.992903,0.118083,0.0141651>  }
  smooth_triangle {
<-0.461275,-0.00992635,-3.357>,<0.585786,0.723025,-0.366181>,<-0.330884,-0.219278,-3.14888>,<0.992903,0.118083,0.0141651>,<-0.39643,-0.00992635,-3.14888>,<0.725236,0.687775,0.0315844>  }
  smooth_triangle {
<-0.461275,-0.00992635,-3.357>,<0.585786,0.723025,-0.366181>,<-0.39643,-0.00992635,-3.14888>,<0.725236,0.687775,0.0315844>,<-0.601358,0.0490964,-3.357>,<0.394645,0.876826,-0.274648>  }
  smooth_triangle {
<-0.601358,0.0705381,-3.14888>,<0.368631,0.925981,0.0816674>,<-0.601358,0.0490964,-3.357>,<0.394645,0.876826,-0.274648>,<-0.39643,-0.00992635,-3.14888>,<0.725236,0.687775,0.0315844>  }
  smooth_triangle {
<-0.601358,0.0705381,-3.14888>,<0.368631,0.925981,0.0816674>,<-0.934978,0.112971,-3.357>,<-0.0274295,0.987749,-0.15362>,<-0.601358,0.0490964,-3.357>,<0.394645,0.876826,-0.274648>  }
  smooth_triangle {
<-0.601358,0.0705381,-3.14888>,<0.368631,0.925981,0.0816674>,<-0.934978,0.116637,-3.14888>,<-0.0163924,0.992411,0.121871>,<-0.934978,0.112971,-3.357>,<-0.0274295,0.987749,-0.15362>  }
  smooth_triangle {
<-1.2686,-9.50917e-06,-3.357>,<-0.635166,0.715431,-0.291073>,<-0.934978,0.112971,-3.357>,<-0.0274295,0.987749,-0.15362>,<-0.934978,0.116637,-3.14888>,<-0.0163924,0.992411,0.121871>  }
  smooth_triangle {
<-1.2686,-9.50917e-06,-3.357>,<-0.635166,0.715431,-0.291073>,<-0.934978,0.116637,-3.14888>,<-0.0163924,0.992411,0.121871>,<-1.2686,0.0286518,-3.14888>,<-0.671613,0.738747,0.0564672>  }
  smooth_triangle {
<-1.2686,-9.50917e-06,-3.357>,<-0.635166,0.715431,-0.291073>,<-1.2686,0.0286518,-3.14888>,<-0.671613,0.738747,0.0564672>,<-1.29097,-0.00992635,-3.357>,<-0.659971,0.687733,-0.302427>  }
  smooth_triangle {
<-1.36364,-0.00992635,-3.14888>,<-0.791992,0.609361,0.0377785>,<-1.29097,-0.00992635,-3.357>,<-0.659971,0.687733,-0.302427>,<-1.2686,0.0286518,-3.14888>,<-0.671613,0.738747,0.0564672>  }
  smooth_triangle {
<-1.36364,-0.00992635,-3.14888>,<-0.791992,0.609361,0.0377785>,<-1.39961,-0.219278,-3.357>,<-0.911894,0.0859005,-0.401336>,<-1.29097,-0.00992635,-3.357>,<-0.659971,0.687733,-0.302427>  }
  smooth_triangle {
<-1.36364,-0.00992635,-3.14888>,<-0.791992,0.609361,0.0377785>,<-1.4446,-0.219278,-3.14888>,<-0.997851,0.0465561,0.046098>,<-1.39961,-0.219278,-3.357>,<-0.911894,0.0859005,-0.401336>  }
  smooth_triangle {
<-1.32525,-0.428631,-3.357>,<-0.764008,-0.524688,-0.375492>,<-1.39961,-0.219278,-3.357>,<-0.911894,0.0859005,-0.401336>,<-1.4446,-0.219278,-3.14888>,<-0.997851,0.0465561,0.046098>  }
  smooth_triangle {
<-1.32525,-0.428631,-3.357>,<-0.764008,-0.524688,-0.375492>,<-1.4446,-0.219278,-3.14888>,<-0.997851,0.0465561,0.046098>,<-1.3696,-0.428631,-3.14888>,<-0.828225,-0.556698,0.0642708>  }
  smooth_triangle {
<-1.32525,-0.428631,-3.357>,<-0.764008,-0.524688,-0.375492>,<-1.3696,-0.428631,-3.14888>,<-0.828225,-0.556698,0.0642708>,<-1.2686,-0.494742,-3.357>,<-0.689013,-0.625564,-0.365965>  }
  smooth_triangle {
<-1.2686,-0.54306,-3.14888>,<-0.679834,-0.730839,0.0608242>,<-1.2686,-0.494742,-3.357>,<-0.689013,-0.625564,-0.365965>,<-1.3696,-0.428631,-3.14888>,<-0.828225,-0.556698,0.0642708>  }
  smooth_triangle {
<-1.2686,-0.54306,-3.14888>,<-0.679834,-0.730839,0.0608242>,<-0.998301,-0.637982,-3.357>,<-0.157418,-0.93361,-0.321858>,<-1.2686,-0.494742,-3.357>,<-0.689013,-0.625564,-0.365965>  }
  smooth_triangle {
<-1.2686,-0.54306,-3.14888>,<-0.679834,-0.730839,0.0608242>,<-1.08616,-0.637982,-3.14888>,<-0.280671,-0.95872,0.0456084>,<-0.998301,-0.637982,-3.357>,<-0.157418,-0.93361,-0.321858>  }
  smooth_triangle {
<-0.934979,-0.637982,-3.40497>,<-0.0853177,-0.918686,-0.385665>,<-0.998301,-0.637982,-3.357>,<-0.157418,-0.93361,-0.321858>,<-0.934978,-0.66668,-3.357>,<-0.0864867,-0.94434,-0.317397>  }
  smooth_triangle {
<-0.934979,-0.637982,-3.40497>,<-0.0853177,-0.918686,-0.385665>,<-0.934978,-0.66668,-3.357>,<-0.0864867,-0.94434,-0.317397>,<-0.809922,-0.637982,-3.357>,<0.0656508,-0.939391,-0.336502>  }
  smooth_triangle {
<-1.2686,-0.428631,-3.43689>,<-0.694218,-0.5078,-0.510099>,<-1.32525,-0.428631,-3.357>,<-0.764008,-0.524688,-0.375492>,<-1.2686,-0.494742,-3.357>,<-0.689013,-0.625564,-0.365965>  }
  smooth_triangle {
<-0.998301,-0.637982,-3.357>,<-0.157418,-0.93361,-0.321858>,<-0.934979,-0.637982,-3.40497>,<-0.0853177,-0.918686,-0.385665>,<-1.2686,-0.494742,-3.357>,<-0.689013,-0.625564,-0.365965>  }
  smooth_triangle {
<-0.934978,-0.523806,-3.56512>,<-0.0812661,-0.62288,-0.778085>,<-1.2686,-0.494742,-3.357>,<-0.689013,-0.625564,-0.365965>,<-0.934979,-0.637982,-3.40497>,<-0.0853177,-0.918686,-0.385665>  }
  smooth_triangle {
<-0.934978,-0.523806,-3.56512>,<-0.0812661,-0.62288,-0.778085>,<-1.2686,-0.428631,-3.43689>,<-0.694218,-0.5078,-0.510099>,<-1.2686,-0.494742,-3.357>,<-0.689013,-0.625564,-0.365965>  }
  smooth_triangle {
<-0.934978,-0.523806,-3.56512>,<-0.0812661,-0.62288,-0.778085>,<-1.09115,-0.428631,-3.56512>,<-0.294092,-0.481119,-0.825854>,<-1.2686,-0.428631,-3.43689>,<-0.694218,-0.5078,-0.510099>  }
  smooth_triangle {
<-1.2686,-0.219278,-3.52486>,<-0.687929,0.117435,-0.716214>,<-1.2686,-0.428631,-3.43689>,<-0.694218,-0.5078,-0.510099>,<-1.09115,-0.428631,-3.56512>,<-0.294092,-0.481119,-0.825854>  }
  smooth_triangle {
<-1.2686,-0.219278,-3.52486>,<-0.687929,0.117435,-0.716214>,<-1.09115,-0.428631,-3.56512>,<-0.294092,-0.481119,-0.825854>,<-1.21026,-0.219278,-3.56512>,<-0.502137,0.113239,-0.857342>  }
  smooth_triangle {
<-1.2686,-0.219278,-3.52486>,<-0.687929,0.117435,-0.716214>,<-1.21026,-0.219278,-3.56512>,<-0.502137,0.113239,-0.857342>,<-1.2686,-0.00992635,-3.38502>,<-0.64095,0.69251,-0.33108>  }
  smooth_triangle {
<-1.02797,-0.00992635,-3.56512>,<-0.118875,0.60299,-0.788842>,<-1.2686,-0.00992635,-3.38502>,<-0.64095,0.69251,-0.33108>,<-1.21026,-0.219278,-3.56512>,<-0.502137,0.113239,-0.857342>  }
  smooth_triangle {
<-1.02797,-0.00992635,-3.56512>,<-0.118875,0.60299,-0.788842>,<-1.2686,-9.50917e-06,-3.357>,<-0.635166,0.715431,-0.291073>,<-1.2686,-0.00992635,-3.38502>,<-0.64095,0.69251,-0.33108>  }
  smooth_triangle {
<-1.02797,-0.00992635,-3.56512>,<-0.118875,0.60299,-0.788842>,<-0.934978,0.0169397,-3.56512>,<-0.0417104,0.648412,-0.760146>,<-1.2686,-9.50917e-06,-3.357>,<-0.635166,0.715431,-0.291073>  }
  smooth_triangle {
<-0.934978,0.112971,-3.357>,<-0.0274295,0.987749,-0.15362>,<-1.2686,-9.50917e-06,-3.357>,<-0.635166,0.715431,-0.291073>,<-0.934978,0.0169397,-3.56512>,<-0.0417104,0.648412,-0.760146>  }
  smooth_triangle {
<-0.934978,0.112971,-3.357>,<-0.0274295,0.987749,-0.15362>,<-0.934978,0.0169397,-3.56512>,<-0.0417104,0.648412,-0.760146>,<-0.794848,-0.00992635,-3.56512>,<0.0800601,0.619481,-0.780918>  }
  smooth_triangle {
<-0.934978,0.112971,-3.357>,<-0.0274295,0.987749,-0.15362>,<-0.794848,-0.00992635,-3.56512>,<0.0800601,0.619481,-0.780918>,<-0.601358,0.0490964,-3.357>,<0.394645,0.876826,-0.274648>  }
  smooth_triangle {
<-0.601358,-0.00992635,-3.50106>,<0.416206,0.710739,-0.567118>,<-0.601358,0.0490964,-3.357>,<0.394645,0.876826,-0.274648>,<-0.794848,-0.00992635,-3.56512>,<0.0800601,0.619481,-0.780918>  }
  smooth_triangle {
<-0.601358,-0.00992635,-3.50106>,<0.416206,0.710739,-0.567118>,<-0.461275,-0.00992635,-3.357>,<0.585786,0.723025,-0.366181>,<-0.601358,0.0490964,-3.357>,<0.394645,0.876826,-0.274648>  }
  smooth_triangle {
<-0.601358,-0.00992635,-3.50106>,<0.416206,0.710739,-0.567118>,<-0.601358,-0.145987,-3.56512>,<0.432828,0.362184,-0.82552>,<-0.461275,-0.00992635,-3.357>,<0.585786,0.723025,-0.366181>  }
  smooth_triangle {
<-0.373067,-0.219278,-3.357>,<0.891086,0.119255,-0.437886>,<-0.461275,-0.00992635,-3.357>,<0.585786,0.723025,-0.366181>,<-0.601358,-0.145987,-3.56512>,<0.432828,0.362184,-0.82552>  }
  smooth_triangle {
<-0.373067,-0.219278,-3.357>,<0.891086,0.119255,-0.437886>,<-0.601358,-0.145987,-3.56512>,<0.432828,0.362184,-0.82552>,<-0.546188,-0.219278,-3.56512>,<0.506407,0.132029,-0.852127>  }
  smooth_triangle {
<-0.373067,-0.219278,-3.357>,<0.891086,0.119255,-0.437886>,<-0.546188,-0.219278,-3.56512>,<0.506407,0.132029,-0.852127>,<-0.433382,-0.428631,-3.357>,<0.733772,-0.522985,-0.433665>  }
  smooth_triangle {
<-0.601358,-0.368295,-3.56512>,<0.459806,-0.248588,-0.852515>,<-0.433382,-0.428631,-3.357>,<0.733772,-0.522985,-0.433665>,<-0.546188,-0.219278,-3.56512>,<0.506407,0.132029,-0.852127>  }
  smooth_triangle {
<-0.601358,-0.368295,-3.56512>,<0.459806,-0.248588,-0.852515>,<-0.601358,-0.428631,-3.54411>,<0.452519,-0.458396,-0.764918>,<-0.433382,-0.428631,-3.357>,<0.733772,-0.522985,-0.433665>  }
  smooth_triangle {
<-0.601358,-0.368295,-3.56512>,<0.459806,-0.248588,-0.852515>,<-0.665014,-0.428631,-3.56512>,<0.325757,-0.456631,-0.827871>,<-0.601358,-0.428631,-3.54411>,<0.452519,-0.458396,-0.764918>  }
  smooth_triangle {
<-0.601358,-0.591498,-3.357>,<0.429353,-0.820581,-0.37723>,<-0.601358,-0.428631,-3.54411>,<0.452519,-0.458396,-0.764918>,<-0.665014,-0.428631,-3.56512>,<0.325757,-0.456631,-0.827871>  }
  smooth_triangle {
<-0.601358,-0.591498,-3.357>,<0.429353,-0.820581,-0.37723>,<-0.665014,-0.428631,-3.56512>,<0.325757,-0.456631,-0.827871>,<-0.934978,-0.523806,-3.56512>,<-0.0812661,-0.62288,-0.778085>  }
  smooth_triangle {
<-0.601358,-0.591498,-3.357>,<0.429353,-0.820581,-0.37723>,<-0.934978,-0.523806,-3.56512>,<-0.0812661,-0.62288,-0.778085>,<-0.809922,-0.637982,-3.357>,<0.0656508,-0.939391,-0.336502>  }
  smooth_triangle {
<-0.934979,-0.637982,-3.40497>,<-0.0853177,-0.918686,-0.385665>,<-0.809922,-0.637982,-3.357>,<0.0656508,-0.939391,-0.336502>,<-0.934978,-0.523806,-3.56512>,<-0.0812661,-0.62288,-0.778085>  }
  smooth_triangle {
<-0.601358,-0.428631,-3.54411>,<0.452519,-0.458396,-0.764918>,<-0.601358,-0.591498,-3.357>,<0.429353,-0.820581,-0.37723>,<-0.433382,-0.428631,-3.357>,<0.733772,-0.522985,-0.433665>  }
  smooth_triangle {
<-1.32525,-0.428631,-3.357>,<-0.764008,-0.524688,-0.375492>,<-1.2686,-0.428631,-3.43689>,<-0.694218,-0.5078,-0.510099>,<-1.39961,-0.219278,-3.357>,<-0.911894,0.0859005,-0.401336>  }
  smooth_triangle {
<-1.2686,-0.219278,-3.52486>,<-0.687929,0.117435,-0.716214>,<-1.39961,-0.219278,-3.357>,<-0.911894,0.0859005,-0.401336>,<-1.2686,-0.428631,-3.43689>,<-0.694218,-0.5078,-0.510099>  }
  smooth_triangle {
<-1.2686,-0.219278,-3.52486>,<-0.687929,0.117435,-0.716214>,<-1.29097,-0.00992635,-3.357>,<-0.659971,0.687733,-0.302427>,<-1.39961,-0.219278,-3.357>,<-0.911894,0.0859005,-0.401336>  }
  smooth_triangle {
<-1.2686,-0.219278,-3.52486>,<-0.687929,0.117435,-0.716214>,<-1.2686,-0.00992635,-3.38502>,<-0.64095,0.69251,-0.33108>,<-1.29097,-0.00992635,-3.357>,<-0.659971,0.687733,-0.302427>  }
  smooth_triangle {
<-1.2686,-9.50917e-06,-3.357>,<-0.635166,0.715431,-0.291073>,<-1.29097,-0.00992635,-3.357>,<-0.659971,0.687733,-0.302427>,<-1.2686,-0.00992635,-3.38502>,<-0.64095,0.69251,-0.33108>  }
  smooth_triangle {
<-0.601358,-0.00992635,-3.50106>,<0.416206,0.710739,-0.567118>,<-0.794848,-0.00992635,-3.56512>,<0.0800601,0.619481,-0.780918>,<-0.601358,-0.145987,-3.56512>,<0.432828,0.362184,-0.82552>  }
  smooth_triangle {
<-0.934979,-0.428631,-3.63962>,<-0.0770521,-0.45329,-0.888026>,<-1.09115,-0.428631,-3.56512>,<-0.294092,-0.481119,-0.825854>,<-0.934978,-0.523806,-3.56512>,<-0.0812661,-0.62288,-0.778085>  }
  smooth_triangle {
<-0.934979,-0.428631,-3.63962>,<-0.0770521,-0.45329,-0.888026>,<-0.934978,-0.523806,-3.56512>,<-0.0812661,-0.62288,-0.778085>,<-0.665014,-0.428631,-3.56512>,<0.325757,-0.456631,-0.827871>  }
  smooth_triangle {
<-1.09115,-0.428631,-3.56512>,<-0.294092,-0.481119,-0.825854>,<-0.934979,-0.428631,-3.63962>,<-0.0770521,-0.45329,-0.888026>,<-1.21026,-0.219278,-3.56512>,<-0.502137,0.113239,-0.857342>  }
  smooth_triangle {
<-0.934978,-0.219278,-3.69622>,<-0.0639028,0.0833272,-0.994471>,<-1.21026,-0.219278,-3.56512>,<-0.502137,0.113239,-0.857342>,<-0.934979,-0.428631,-3.63962>,<-0.0770521,-0.45329,-0.888026>  }
  smooth_triangle {
<-0.934978,-0.219278,-3.69622>,<-0.0639028,0.0833272,-0.994471>,<-1.02797,-0.00992635,-3.56512>,<-0.118875,0.60299,-0.788842>,<-1.21026,-0.219278,-3.56512>,<-0.502137,0.113239,-0.857342>  }
  smooth_triangle {
<-0.934978,-0.219278,-3.69622>,<-0.0639028,0.0833272,-0.994471>,<-0.934979,-0.00992635,-3.61237>,<-0.0434475,0.573701,-0.817912>,<-1.02797,-0.00992635,-3.56512>,<-0.118875,0.60299,-0.788842>  }
  smooth_triangle {
<-0.934978,0.0169397,-3.56512>,<-0.0417104,0.648412,-0.760146>,<-1.02797,-0.00992635,-3.56512>,<-0.118875,0.60299,-0.788842>,<-0.934979,-0.00992635,-3.61237>,<-0.0434475,0.573701,-0.817912>  }
  smooth_triangle {
<-0.934978,0.0169397,-3.56512>,<-0.0417104,0.648412,-0.760146>,<-0.934979,-0.00992635,-3.61237>,<-0.0434475,0.573701,-0.817912>,<-0.794848,-0.00992635,-3.56512>,<0.0800601,0.619481,-0.780918>  }
  smooth_triangle {
<-0.934979,-0.428631,-3.63962>,<-0.0770521,-0.45329,-0.888026>,<-0.665014,-0.428631,-3.56512>,<0.325757,-0.456631,-0.827871>,<-0.934978,-0.219278,-3.69622>,<-0.0639028,0.0833272,-0.994471>  }
  smooth_triangle {
<-0.601358,-0.368295,-3.56512>,<0.459806,-0.248588,-0.852515>,<-0.934978,-0.219278,-3.69622>,<-0.0639028,0.0833272,-0.994471>,<-0.665014,-0.428631,-3.56512>,<0.325757,-0.456631,-0.827871>  }
  smooth_triangle {
<-0.601358,-0.368295,-3.56512>,<0.459806,-0.248588,-0.852515>,<-0.601358,-0.219278,-3.60817>,<0.44319,0.127205,-0.887357>,<-0.934978,-0.219278,-3.69622>,<-0.0639028,0.0833272,-0.994471>  }
  smooth_triangle {
<-0.601358,-0.368295,-3.56512>,<0.459806,-0.248588,-0.852515>,<-0.546188,-0.219278,-3.56512>,<0.506407,0.132029,-0.852127>,<-0.601358,-0.219278,-3.60817>,<0.44319,0.127205,-0.887357>  }
  smooth_triangle {
<-0.601358,-0.145987,-3.56512>,<0.432828,0.362184,-0.82552>,<-0.601358,-0.219278,-3.60817>,<0.44319,0.127205,-0.887357>,<-0.546188,-0.219278,-3.56512>,<0.506407,0.132029,-0.852127>  }
  smooth_triangle {
<-0.934978,-0.219278,-3.69622>,<-0.0639028,0.0833272,-0.994471>,<-0.601358,-0.219278,-3.60817>,<0.44319,0.127205,-0.887357>,<-0.934979,-0.00992635,-3.61237>,<-0.0434475,0.573701,-0.817912>  }
  smooth_triangle {
<-0.601358,-0.145987,-3.56512>,<0.432828,0.362184,-0.82552>,<-0.934979,-0.00992635,-3.61237>,<-0.0434475,0.573701,-0.817912>,<-0.601358,-0.219278,-3.60817>,<0.44319,0.127205,-0.887357>  }
  smooth_triangle {
<-0.601358,-0.145987,-3.56512>,<0.432828,0.362184,-0.82552>,<-0.794848,-0.00992635,-3.56512>,<0.0800601,0.619481,-0.780918>,<-0.934979,-0.00992635,-3.61237>,<-0.0434475,0.573701,-0.817912>  }
  texture { 
    pigment {SurfPigment2}
    finish { Glassy}
  }
}

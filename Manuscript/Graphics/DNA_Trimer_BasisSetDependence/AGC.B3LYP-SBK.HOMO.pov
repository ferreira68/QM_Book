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
// #declare SurfPigment1 = color rgbt<1,0,0,0.501961>;
// #declare SurfPigment2 = color rgbt<0,0.2,1,0.501961>;
#declare SurfPigment2 = color rgbt<1,0,0,0.501961>;
#declare SurfPigment1 = color rgbt<0,0.2,1,0.501961>;

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
<-0.44954,-0.428631,1.84597>,<-0.303113,-0.708215,0.637616>,<-0.267738,-0.428631,1.96489>,<-0.0458712,-0.685366,0.726752>,<-0.267738,-0.487,1.84597>,<-0.0239986,-0.80944,0.586712>  }
  smooth_triangle {
<0.0658822,-0.428631,1.84731>,<0.30088,-0.751288,0.587398>,<-0.267738,-0.487,1.84597>,<-0.0239986,-0.80944,0.586712>,<-0.267738,-0.428631,1.96489>,<-0.0458712,-0.685366,0.726752>  }
  smooth_triangle {
<0.0658822,-0.428631,1.84731>,<0.30088,-0.751288,0.587398>,<0.0658822,-0.429126,1.84597>,<0.30068,-0.752439,0.586026>,<-0.267738,-0.487,1.84597>,<-0.0239986,-0.80944,0.586712>  }
  smooth_triangle {
<0.0658822,-0.428631,1.84731>,<0.30088,-0.751288,0.587398>,<0.0672634,-0.428631,1.84597>,<0.301409,-0.751659,0.586652>,<0.0658822,-0.429126,1.84597>,<0.30068,-0.752439,0.586026>  }
  smooth_triangle {
<-0.267738,-0.428631,1.96489>,<-0.0458712,-0.685366,0.726752>,<-0.44954,-0.428631,1.84597>,<-0.303113,-0.708215,0.637616>,<-0.267738,-0.219278,2.04606>,<-0.110868,-0.144038,0.983342>  }
  smooth_triangle {
<-0.554488,-0.219278,1.84597>,<-0.785758,-0.070713,0.614478>,<-0.267738,-0.219278,2.04606>,<-0.110868,-0.144038,0.983342>,<-0.44954,-0.428631,1.84597>,<-0.303113,-0.708215,0.637616>  }
  smooth_triangle {
<-0.554488,-0.219278,1.84597>,<-0.785758,-0.070713,0.614478>,<-0.267738,-0.00992635,1.99792>,<-0.194677,0.466306,0.862937>,<-0.267738,-0.219278,2.04606>,<-0.110868,-0.144038,0.983342>  }
  smooth_triangle {
<-0.554488,-0.219278,1.84597>,<-0.785758,-0.070713,0.614478>,<-0.46325,-0.00992635,1.84597>,<-0.583123,0.556376,0.591958>,<-0.267738,-0.00992635,1.99792>,<-0.194677,0.466306,0.862937>  }
  smooth_triangle {
<-0.267738,0.152838,1.84597>,<-0.244764,0.800601,0.546926>,<-0.267738,-0.00992635,1.99792>,<-0.194677,0.466306,0.862937>,<-0.46325,-0.00992635,1.84597>,<-0.583123,0.556376,0.591958>  }
  smooth_triangle {
<0.0658822,-0.428631,1.84731>,<0.30088,-0.751288,0.587398>,<-0.267738,-0.428631,1.96489>,<-0.0458712,-0.685366,0.726752>,<0.0658822,-0.219278,1.99157>,<0.374791,-0.24516,0.894108>  }
  smooth_triangle {
<-0.267738,-0.219278,2.04606>,<-0.110868,-0.144038,0.983342>,<0.0658822,-0.219278,1.99157>,<0.374791,-0.24516,0.894108>,<-0.267738,-0.428631,1.96489>,<-0.0458712,-0.685366,0.726752>  }
  smooth_triangle {
<-0.267738,-0.219278,2.04606>,<-0.110868,-0.144038,0.983342>,<0.0658822,-0.00992635,1.95655>,<0.353568,0.377802,0.855719>,<0.0658822,-0.219278,1.99157>,<0.374791,-0.24516,0.894108>  }
  smooth_triangle {
<-0.267738,-0.219278,2.04606>,<-0.110868,-0.144038,0.983342>,<-0.267738,-0.00992635,1.99792>,<-0.194677,0.466306,0.862937>,<0.0658822,-0.00992635,1.95655>,<0.353568,0.377802,0.855719>  }
  smooth_triangle {
<0.0658822,0.131342,1.84597>,<0.304119,0.695674,0.650807>,<0.0658822,-0.00992635,1.95655>,<0.353568,0.377802,0.855719>,<-0.267738,-0.00992635,1.99792>,<-0.194677,0.466306,0.862937>  }
  smooth_triangle {
<0.0658822,0.131342,1.84597>,<0.304119,0.695674,0.650807>,<-0.267738,-0.00992635,1.99792>,<-0.194677,0.466306,0.862937>,<-0.267738,0.152838,1.84597>,<-0.244764,0.800601,0.546926>  }
  smooth_triangle {
<0.0672634,-0.428631,1.84597>,<0.301409,-0.751659,0.586652>,<0.0658822,-0.428631,1.84731>,<0.30088,-0.751288,0.587398>,<0.242831,-0.219278,1.84597>,<0.598214,-0.316333,0.736256>  }
  smooth_triangle {
<0.0658822,-0.219278,1.99157>,<0.374791,-0.24516,0.894108>,<0.242831,-0.219278,1.84597>,<0.598214,-0.316333,0.736256>,<0.0658822,-0.428631,1.84731>,<0.30088,-0.751288,0.587398>  }
  smooth_triangle {
<0.0658822,-0.219278,1.99157>,<0.374791,-0.24516,0.894108>,<0.206524,-0.00992635,1.84597>,<0.539072,0.374183,0.754579>,<0.242831,-0.219278,1.84597>,<0.598214,-0.316333,0.736256>  }
  smooth_triangle {
<0.0658822,-0.219278,1.99157>,<0.374791,-0.24516,0.894108>,<0.0658822,-0.00992635,1.95655>,<0.353568,0.377802,0.855719>,<0.206524,-0.00992635,1.84597>,<0.539072,0.374183,0.754579>  }
  smooth_triangle {
<0.0658822,0.131342,1.84597>,<0.304119,0.695674,0.650807>,<0.206524,-0.00992635,1.84597>,<0.539072,0.374183,0.754579>,<0.0658822,-0.00992635,1.95655>,<0.353568,0.377802,0.855719>  }
  smooth_triangle {
<-0.585172,-0.428631,1.63785>,<-0.778109,-0.607564,0.159412>,<-0.44954,-0.428631,1.84597>,<-0.303113,-0.708215,0.637616>,<-0.267738,-0.578065,1.63785>,<0.0199351,-0.982942,0.182834>  }
  smooth_triangle {
<-0.267738,-0.487,1.84597>,<-0.0239986,-0.80944,0.586712>,<-0.267738,-0.578065,1.63785>,<0.0199351,-0.982942,0.182834>,<-0.44954,-0.428631,1.84597>,<-0.303113,-0.708215,0.637616>  }
  smooth_triangle {
<-0.267738,-0.487,1.84597>,<-0.0239986,-0.80944,0.586712>,<0.0658822,-0.506333,1.63785>,<0.29993,-0.938124,0.173104>,<-0.267738,-0.578065,1.63785>,<0.0199351,-0.982942,0.182834>  }
  smooth_triangle {
<-0.267738,-0.487,1.84597>,<-0.0239986,-0.80944,0.586712>,<0.0658822,-0.429126,1.84597>,<0.30068,-0.752439,0.586026>,<0.0658822,-0.506333,1.63785>,<0.29993,-0.938124,0.173104>  }
  smooth_triangle {
<0.25481,-0.428631,1.63785>,<0.50534,-0.825814,0.250326>,<0.0658822,-0.506333,1.63785>,<0.29993,-0.938124,0.173104>,<0.0658822,-0.429126,1.84597>,<0.30068,-0.752439,0.586026>  }
  smooth_triangle {
<0.25481,-0.428631,1.63785>,<0.50534,-0.825814,0.250326>,<0.0658822,-0.429126,1.84597>,<0.30068,-0.752439,0.586026>,<0.0672634,-0.428631,1.84597>,<0.301409,-0.751659,0.586652>  }
  smooth_triangle {
<0.25481,-0.428631,1.63785>,<0.50534,-0.825814,0.250326>,<0.0672634,-0.428631,1.84597>,<0.301409,-0.751659,0.586652>,<0.361108,-0.219278,1.63785>,<0.878406,-0.388337,0.278562>  }
  smooth_triangle {
<0.242831,-0.219278,1.84597>,<0.598214,-0.316333,0.736256>,<0.361108,-0.219278,1.63785>,<0.878406,-0.388337,0.278562>,<0.0672634,-0.428631,1.84597>,<0.301409,-0.751659,0.586652>  }
  smooth_triangle {
<0.242831,-0.219278,1.84597>,<0.598214,-0.316333,0.736256>,<0.349035,-0.00992635,1.63785>,<0.877257,0.337011,0.341823>,<0.361108,-0.219278,1.63785>,<0.878406,-0.388337,0.278562>  }
  smooth_triangle {
<0.242831,-0.219278,1.84597>,<0.598214,-0.316333,0.736256>,<0.206524,-0.00992635,1.84597>,<0.539072,0.374183,0.754579>,<0.349035,-0.00992635,1.63785>,<0.877257,0.337011,0.341823>  }
  smooth_triangle {
<0.138594,0.199426,1.63785>,<0.309671,0.925536,0.217914>,<0.349035,-0.00992635,1.63785>,<0.877257,0.337011,0.341823>,<0.206524,-0.00992635,1.84597>,<0.539072,0.374183,0.754579>  }
  smooth_triangle {
<0.138594,0.199426,1.63785>,<0.309671,0.925536,0.217914>,<0.206524,-0.00992635,1.84597>,<0.539072,0.374183,0.754579>,<0.0658822,0.131342,1.84597>,<0.304119,0.695674,0.650807>  }
  smooth_triangle {
<0.138594,0.199426,1.63785>,<0.309671,0.925536,0.217914>,<0.0658822,0.131342,1.84597>,<0.304119,0.695674,0.650807>,<0.0658822,0.199426,1.72575>,<0.243727,0.908084,0.340559>  }
  smooth_triangle {
<-0.267738,0.152838,1.84597>,<-0.244764,0.800601,0.546926>,<0.0658822,0.199426,1.72575>,<0.243727,0.908084,0.340559>,<0.0658822,0.131342,1.84597>,<0.304119,0.695674,0.650807>  }
  smooth_triangle {
<-0.267738,0.152838,1.84597>,<-0.244764,0.800601,0.546926>,<-0.267738,0.199426,1.73412>,<-0.261232,0.925916,0.272832>,<0.0658822,0.199426,1.72575>,<0.243727,0.908084,0.340559>  }
  smooth_triangle {
<-0.267738,0.152838,1.84597>,<-0.244764,0.800601,0.546926>,<-0.46325,-0.00992635,1.84597>,<-0.583123,0.556376,0.591958>,<-0.267738,0.199426,1.73412>,<-0.261232,0.925916,0.272832>  }
  smooth_triangle {
<-0.32227,0.199426,1.63785>,<-0.338348,0.934507,0.110535>,<-0.267738,0.199426,1.73412>,<-0.261232,0.925916,0.272832>,<-0.46325,-0.00992635,1.84597>,<-0.583123,0.556376,0.591958>  }
  smooth_triangle {
<-0.32227,0.199426,1.63785>,<-0.338348,0.934507,0.110535>,<-0.46325,-0.00992635,1.84597>,<-0.583123,0.556376,0.591958>,<-0.562989,-0.00992635,1.63785>,<-0.823925,0.558929,0.0935179>  }
  smooth_triangle {
<-0.648754,-0.219278,1.63785>,<-0.992314,0.00347685,0.123698>,<-0.601358,-0.219278,1.75315>,<-0.947007,-0.0407669,0.318614>,<-0.601358,-0.3498,1.63785>,<-0.89748,-0.419817,0.135216>  }
  smooth_triangle {
<-0.554488,-0.219278,1.84597>,<-0.785758,-0.070713,0.614478>,<-0.601358,-0.3498,1.63785>,<-0.89748,-0.419817,0.135216>,<-0.601358,-0.219278,1.75315>,<-0.947007,-0.0407669,0.318614>  }
  smooth_triangle {
<-0.554488,-0.219278,1.84597>,<-0.785758,-0.070713,0.614478>,<-0.585172,-0.428631,1.63785>,<-0.778109,-0.607564,0.159412>,<-0.601358,-0.3498,1.63785>,<-0.89748,-0.419817,0.135216>  }
  smooth_triangle {
<-0.554488,-0.219278,1.84597>,<-0.785758,-0.070713,0.614478>,<-0.44954,-0.428631,1.84597>,<-0.303113,-0.708215,0.637616>,<-0.585172,-0.428631,1.63785>,<-0.778109,-0.607564,0.159412>  }
  smooth_triangle {
<-0.601358,-0.219278,1.75315>,<-0.947007,-0.0407669,0.318614>,<-0.648754,-0.219278,1.63785>,<-0.992314,0.00347685,0.123698>,<-0.601358,-0.0958862,1.63785>,<-0.959368,0.262712,0.102936>  }
  smooth_triangle {
<-0.554488,-0.219278,1.84597>,<-0.785758,-0.070713,0.614478>,<-0.601358,-0.219278,1.75315>,<-0.947007,-0.0407669,0.318614>,<-0.46325,-0.00992635,1.84597>,<-0.583123,0.556376,0.591958>  }
  smooth_triangle {
<-0.601358,-0.0958862,1.63785>,<-0.959368,0.262712,0.102936>,<-0.46325,-0.00992635,1.84597>,<-0.583123,0.556376,0.591958>,<-0.601358,-0.219278,1.75315>,<-0.947007,-0.0407669,0.318614>  }
  smooth_triangle {
<-0.601358,-0.0958862,1.63785>,<-0.959368,0.262712,0.102936>,<-0.562989,-0.00992635,1.63785>,<-0.823925,0.558929,0.0935179>,<-0.46325,-0.00992635,1.84597>,<-0.583123,0.556376,0.591958>  }
  smooth_triangle {
<-0.267738,0.199426,1.73412>,<-0.261232,0.925916,0.272832>,<-0.32227,0.199426,1.63785>,<-0.338348,0.934507,0.110535>,<-0.267738,0.237291,1.63785>,<-0.26994,0.955288,0.120654>  }
  smooth_triangle {
<0.0658822,0.199426,1.72575>,<0.243727,0.908084,0.340559>,<-0.267738,0.199426,1.73412>,<-0.261232,0.925916,0.272832>,<0.0658822,0.241616,1.63785>,<0.216835,0.956756,0.193911>  }
  smooth_triangle {
<-0.267738,0.237291,1.63785>,<-0.26994,0.955288,0.120654>,<0.0658822,0.241616,1.63785>,<0.216835,0.956756,0.193911>,<-0.267738,0.199426,1.73412>,<-0.261232,0.925916,0.272832>  }
  smooth_triangle {
<0.138594,0.199426,1.63785>,<0.309671,0.925536,0.217914>,<0.0658822,0.199426,1.72575>,<0.243727,0.908084,0.340559>,<0.0658822,0.241616,1.63785>,<0.216835,0.956756,0.193911>  }
  smooth_triangle {
<-0.588256,-0.428631,1.42973>,<-0.833716,-0.527878,-0.162057>,<-0.585172,-0.428631,1.63785>,<-0.778109,-0.607564,0.159412>,<-0.267738,-0.594444,1.42973>,<0.042943,-0.988543,-0.144705>  }
  smooth_triangle {
<-0.267738,-0.578065,1.63785>,<0.0199351,-0.982942,0.182834>,<-0.267738,-0.594444,1.42973>,<0.042943,-0.988543,-0.144705>,<-0.585172,-0.428631,1.63785>,<-0.778109,-0.607564,0.159412>  }
  smooth_triangle {
<-0.267738,-0.578065,1.63785>,<0.0199351,-0.982942,0.182834>,<0.0658822,-0.515281,1.42973>,<0.284765,-0.94695,-0.148976>,<-0.267738,-0.594444,1.42973>,<0.042943,-0.988543,-0.144705>  }
  smooth_triangle {
<-0.267738,-0.578065,1.63785>,<0.0199351,-0.982942,0.182834>,<0.0658822,-0.506333,1.63785>,<0.29993,-0.938124,0.173104>,<0.0658822,-0.515281,1.42973>,<0.284765,-0.94695,-0.148976>  }
  smooth_triangle {
<0.283399,-0.428631,1.42973>,<0.547977,-0.824735,-0.139761>,<0.0658822,-0.515281,1.42973>,<0.284765,-0.94695,-0.148976>,<0.0658822,-0.506333,1.63785>,<0.29993,-0.938124,0.173104>  }
  smooth_triangle {
<0.283399,-0.428631,1.42973>,<0.547977,-0.824735,-0.139761>,<0.0658822,-0.506333,1.63785>,<0.29993,-0.938124,0.173104>,<0.25481,-0.428631,1.63785>,<0.50534,-0.825814,0.250326>  }
  smooth_triangle {
<0.283399,-0.428631,1.42973>,<0.547977,-0.824735,-0.139761>,<0.25481,-0.428631,1.63785>,<0.50534,-0.825814,0.250326>,<0.376397,-0.219278,1.42973>,<0.883911,-0.444829,-0.14432>  }
  smooth_triangle {
<0.361108,-0.219278,1.63785>,<0.878406,-0.388337,0.278562>,<0.376397,-0.219278,1.42973>,<0.883911,-0.444829,-0.14432>,<0.25481,-0.428631,1.63785>,<0.50534,-0.825814,0.250326>  }
  smooth_triangle {
<0.361108,-0.219278,1.63785>,<0.878406,-0.388337,0.278562>,<0.371106,-0.00992635,1.42973>,<0.92965,0.3269,-0.169965>,<0.376397,-0.219278,1.42973>,<0.883911,-0.444829,-0.14432>  }
  smooth_triangle {
<0.361108,-0.219278,1.63785>,<0.878406,-0.388337,0.278562>,<0.349035,-0.00992635,1.63785>,<0.877257,0.337011,0.341823>,<0.371106,-0.00992635,1.42973>,<0.92965,0.3269,-0.169965>  }
  smooth_triangle {
<0.15449,0.199426,1.42973>,<0.282901,0.943819,-0.170799>,<0.371106,-0.00992635,1.42973>,<0.92965,0.3269,-0.169965>,<0.349035,-0.00992635,1.63785>,<0.877257,0.337011,0.341823>  }
  smooth_triangle {
<0.15449,0.199426,1.42973>,<0.282901,0.943819,-0.170799>,<0.349035,-0.00992635,1.63785>,<0.877257,0.337011,0.341823>,<0.138594,0.199426,1.63785>,<0.309671,0.925536,0.217914>  }
  smooth_triangle {
<0.15449,0.199426,1.42973>,<0.282901,0.943819,-0.170799>,<0.138594,0.199426,1.63785>,<0.309671,0.925536,0.217914>,<0.0658822,0.246794,1.42973>,<0.17221,0.969683,-0.173376>  }
  smooth_triangle {
<0.0658822,0.241616,1.63785>,<0.216835,0.956756,0.193911>,<0.0658822,0.246794,1.42973>,<0.17221,0.969683,-0.173376>,<0.138594,0.199426,1.63785>,<0.309671,0.925536,0.217914>  }
  smooth_triangle {
<0.0658822,0.241616,1.63785>,<0.216835,0.956756,0.193911>,<-0.267738,0.226154,1.42973>,<-0.2968,0.929527,-0.218836>,<0.0658822,0.246794,1.42973>,<0.17221,0.969683,-0.173376>  }
  smooth_triangle {
<0.0658822,0.241616,1.63785>,<0.216835,0.956756,0.193911>,<-0.267738,0.237291,1.63785>,<-0.26994,0.955288,0.120654>,<-0.267738,0.226154,1.42973>,<-0.2968,0.929527,-0.218836>  }
  smooth_triangle {
<-0.302695,0.199426,1.42973>,<-0.336263,0.913112,-0.230551>,<-0.267738,0.226154,1.42973>,<-0.2968,0.929527,-0.218836>,<-0.267738,0.237291,1.63785>,<-0.26994,0.955288,0.120654>  }
  smooth_triangle {
<-0.302695,0.199426,1.42973>,<-0.336263,0.913112,-0.230551>,<-0.267738,0.237291,1.63785>,<-0.26994,0.955288,0.120654>,<-0.32227,0.199426,1.63785>,<-0.338348,0.934507,0.110535>  }
  smooth_triangle {
<-0.302695,0.199426,1.42973>,<-0.336263,0.913112,-0.230551>,<-0.32227,0.199426,1.63785>,<-0.338348,0.934507,0.110535>,<-0.542844,-0.00992635,1.42973>,<-0.759942,0.577939,-0.297447>  }
  smooth_triangle {
<-0.562989,-0.00992635,1.63785>,<-0.823925,0.558929,0.0935179>,<-0.542844,-0.00992635,1.42973>,<-0.759942,0.577939,-0.297447>,<-0.32227,0.199426,1.63785>,<-0.338348,0.934507,0.110535>  }
  smooth_triangle {
<-0.562989,-0.00992635,1.63785>,<-0.823925,0.558929,0.0935179>,<-0.601358,-0.135271,1.42973>,<-0.943127,0.188929,-0.273528>,<-0.542844,-0.00992635,1.42973>,<-0.759942,0.577939,-0.297447>  }
  smooth_triangle {
<-0.562989,-0.00992635,1.63785>,<-0.823925,0.558929,0.0935179>,<-0.601358,-0.0958862,1.63785>,<-0.959368,0.262712,0.102936>,<-0.601358,-0.135271,1.42973>,<-0.943127,0.188929,-0.273528>  }
  smooth_triangle {
<-0.636541,-0.219278,1.42973>,<-0.965299,0.0433796,-0.25752>,<-0.601358,-0.135271,1.42973>,<-0.943127,0.188929,-0.273528>,<-0.601358,-0.0958862,1.63785>,<-0.959368,0.262712,0.102936>  }
  smooth_triangle {
<-0.636541,-0.219278,1.42973>,<-0.965299,0.0433796,-0.25752>,<-0.601358,-0.0958862,1.63785>,<-0.959368,0.262712,0.102936>,<-0.648754,-0.219278,1.63785>,<-0.992314,0.00347685,0.123698>  }
  smooth_triangle {
<-0.636541,-0.219278,1.42973>,<-0.965299,0.0433796,-0.25752>,<-0.648754,-0.219278,1.63785>,<-0.992314,0.00347685,0.123698>,<-0.601358,-0.333725,1.42973>,<-0.928096,-0.316515,-0.196104>  }
  smooth_triangle {
<-0.601358,-0.3498,1.63785>,<-0.89748,-0.419817,0.135216>,<-0.601358,-0.333725,1.42973>,<-0.928096,-0.316515,-0.196104>,<-0.648754,-0.219278,1.63785>,<-0.992314,0.00347685,0.123698>  }
  smooth_triangle {
<-0.601358,-0.3498,1.63785>,<-0.89748,-0.419817,0.135216>,<-0.588256,-0.428631,1.42973>,<-0.833716,-0.527878,-0.162057>,<-0.601358,-0.333725,1.42973>,<-0.928096,-0.316515,-0.196104>  }
  smooth_triangle {
<-0.601358,-0.3498,1.63785>,<-0.89748,-0.419817,0.135216>,<-0.585172,-0.428631,1.63785>,<-0.778109,-0.607564,0.159412>,<-0.588256,-0.428631,1.42973>,<-0.833716,-0.527878,-0.162057>  }
  smooth_triangle {
<-2.53536,-1.26604,1.22161>,<-0.306555,-0.303486,0.902175>,<-2.26946,-1.26604,1.28784>,<0.0251471,-0.299401,0.953796>,<-2.26946,-1.38407,1.22161>,<0.0241692,-0.505878,0.862266>  }
  smooth_triangle {
<-2.05812,-1.26604,1.22161>,<0.261333,-0.306487,0.915298>,<-2.26946,-1.38407,1.22161>,<0.0241692,-0.505878,0.862266>,<-2.26946,-1.26604,1.28784>,<0.0251471,-0.299401,0.953796>  }
  smooth_triangle {
<-2.62153,-1.05669,1.22161>,<-0.378087,0.211376,0.901316>,<-2.60308,-1.05669,1.2338>,<-0.362406,0.212225,0.907536>,<-2.60308,-1.14886,1.22161>,<-0.388429,0.035399,0.920798>  }
  smooth_triangle {
<-2.26946,-1.05669,1.31685>,<0.0190273,0.184421,0.982663>,<-2.60308,-1.14886,1.22161>,<-0.388429,0.035399,0.920798>,<-2.60308,-1.05669,1.2338>,<-0.362406,0.212225,0.907536>  }
  smooth_triangle {
<-2.26946,-1.05669,1.31685>,<0.0190273,0.184421,0.982663>,<-2.53536,-1.26604,1.22161>,<-0.306555,-0.303486,0.902175>,<-2.60308,-1.14886,1.22161>,<-0.388429,0.035399,0.920798>  }
  smooth_triangle {
<-2.26946,-1.05669,1.31685>,<0.0190273,0.184421,0.982663>,<-2.26946,-1.26604,1.28784>,<0.0251471,-0.299401,0.953796>,<-2.53536,-1.26604,1.22161>,<-0.306555,-0.303486,0.902175>  }
  smooth_triangle {
<-2.05812,-1.26604,1.22161>,<0.261333,-0.306487,0.915298>,<-2.26946,-1.26604,1.28784>,<0.0251471,-0.299401,0.953796>,<-1.97655,-1.05669,1.22161>,<0.345689,0.189108,0.919096>  }
  smooth_triangle {
<-2.26946,-1.05669,1.31685>,<0.0190273,0.184421,0.982663>,<-1.97655,-1.05669,1.22161>,<0.345689,0.189108,0.919096>,<-2.26946,-1.26604,1.28784>,<0.0251471,-0.299401,0.953796>  }
  smooth_triangle {
<-2.26946,-1.05669,1.31685>,<0.0190273,0.184421,0.982663>,<-2.26946,-0.86864,1.22161>,<0.00245449,0.585728,0.810504>,<-1.97655,-1.05669,1.22161>,<0.345689,0.189108,0.919096>  }
  smooth_triangle {
<-2.26946,-1.05669,1.31685>,<0.0190273,0.184421,0.982663>,<-2.60308,-1.05669,1.2338>,<-0.362406,0.212225,0.907536>,<-2.26946,-0.86864,1.22161>,<0.00245449,0.585728,0.810504>  }
  smooth_triangle {
<-2.60308,-1.03892,1.22161>,<-0.357345,0.265124,0.895552>,<-2.26946,-0.86864,1.22161>,<0.00245449,0.585728,0.810504>,<-2.60308,-1.05669,1.2338>,<-0.362406,0.212225,0.907536>  }
  smooth_triangle {
<-2.60308,-1.03892,1.22161>,<-0.357345,0.265124,0.895552>,<-2.60308,-1.05669,1.2338>,<-0.362406,0.212225,0.907536>,<-2.62153,-1.05669,1.22161>,<-0.378087,0.211376,0.901316>  }
  smooth_triangle {
<-0.474784,-0.428631,1.22161>,<-0.373242,-0.653719,-0.658287>,<-0.588256,-0.428631,1.42973>,<-0.833716,-0.527878,-0.162057>,<-0.267738,-0.495968,1.22161>,<-0.00637163,-0.820647,-0.571399>  }
  smooth_triangle {
<-0.267738,-0.594444,1.42973>,<0.042943,-0.988543,-0.144705>,<-0.267738,-0.495968,1.22161>,<-0.00637163,-0.820647,-0.571399>,<-0.588256,-0.428631,1.42973>,<-0.833716,-0.527878,-0.162057>  }
  smooth_triangle {
<-0.267738,-0.594444,1.42973>,<0.042943,-0.988543,-0.144705>,<0.0658822,-0.442992,1.22161>,<0.254244,-0.813834,-0.522527>,<-0.267738,-0.495968,1.22161>,<-0.00637163,-0.820647,-0.571399>  }
  smooth_triangle {
<-0.267738,-0.594444,1.42973>,<0.042943,-0.988543,-0.144705>,<0.0658822,-0.515281,1.42973>,<0.284765,-0.94695,-0.148976>,<0.0658822,-0.442992,1.22161>,<0.254244,-0.813834,-0.522527>  }
  smooth_triangle {
<0.117744,-0.428631,1.22161>,<0.27896,-0.7988,-0.53301>,<0.0658822,-0.442992,1.22161>,<0.254244,-0.813834,-0.522527>,<0.0658822,-0.515281,1.42973>,<0.284765,-0.94695,-0.148976>  }
  smooth_triangle {
<0.117744,-0.428631,1.22161>,<0.27896,-0.7988,-0.53301>,<0.0658822,-0.515281,1.42973>,<0.284765,-0.94695,-0.148976>,<0.283399,-0.428631,1.42973>,<0.547977,-0.824735,-0.139761>  }
  smooth_triangle {
<0.117744,-0.428631,1.22161>,<0.27896,-0.7988,-0.53301>,<0.283399,-0.428631,1.42973>,<0.547977,-0.824735,-0.139761>,<0.293796,-0.219278,1.22161>,<0.610391,-0.422402,-0.670075>  }
  smooth_triangle {
<0.376397,-0.219278,1.42973>,<0.883911,-0.444829,-0.14432>,<0.293796,-0.219278,1.22161>,<0.610391,-0.422402,-0.670075>,<0.283399,-0.428631,1.42973>,<0.547977,-0.824735,-0.139761>  }
  smooth_triangle {
<0.376397,-0.219278,1.42973>,<0.883911,-0.444829,-0.14432>,<0.2664,-0.00992635,1.22161>,<0.545704,0.400805,-0.735909>,<0.293796,-0.219278,1.22161>,<0.610391,-0.422402,-0.670075>  }
  smooth_triangle {
<0.376397,-0.219278,1.42973>,<0.883911,-0.444829,-0.14432>,<0.371106,-0.00992635,1.42973>,<0.92965,0.3269,-0.169965>,<0.2664,-0.00992635,1.22161>,<0.545704,0.400805,-0.735909>  }
  smooth_triangle {
<0.0658822,0.151304,1.22161>,<0.16766,0.77987,-0.60307>,<0.2664,-0.00992635,1.22161>,<0.545704,0.400805,-0.735909>,<0.371106,-0.00992635,1.42973>,<0.92965,0.3269,-0.169965>  }
  smooth_triangle {
<0.0658822,0.151304,1.22161>,<0.16766,0.77987,-0.60307>,<0.371106,-0.00992635,1.42973>,<0.92965,0.3269,-0.169965>,<0.15449,0.199426,1.42973>,<0.282901,0.943819,-0.170799>  }
  smooth_triangle {
<0.0658822,0.151304,1.22161>,<0.16766,0.77987,-0.60307>,<0.15449,0.199426,1.42973>,<0.282901,0.943819,-0.170799>,<0.0658822,0.199426,1.33012>,<0.160289,0.923818,-0.34766>  }
  smooth_triangle {
<0.0658822,0.246794,1.42973>,<0.17221,0.969683,-0.173376>,<0.0658822,0.199426,1.33012>,<0.160289,0.923818,-0.34766>,<0.15449,0.199426,1.42973>,<0.282901,0.943819,-0.170799>  }
  smooth_triangle {
<0.0658822,0.246794,1.42973>,<0.17221,0.969683,-0.173376>,<-0.267738,0.199426,1.38163>,<-0.308744,0.905701,-0.290486>,<0.0658822,0.199426,1.33012>,<0.160289,0.923818,-0.34766>  }
  smooth_triangle {
<0.0658822,0.246794,1.42973>,<0.17221,0.969683,-0.173376>,<-0.267738,0.226154,1.42973>,<-0.2968,0.929527,-0.218836>,<-0.267738,0.199426,1.38163>,<-0.308744,0.905701,-0.290486>  }
  smooth_triangle {
<-0.302695,0.199426,1.42973>,<-0.336263,0.913112,-0.230551>,<-0.267738,0.199426,1.38163>,<-0.308744,0.905701,-0.290486>,<-0.267738,0.226154,1.42973>,<-0.2968,0.929527,-0.218836>  }
  smooth_triangle {
<-0.601358,-0.219278,1.37123>,<-0.937101,0.0411835,-0.34662>,<-0.636541,-0.219278,1.42973>,<-0.965299,0.0433796,-0.25752>,<-0.601358,-0.333725,1.42973>,<-0.928096,-0.316515,-0.196104>  }
  smooth_triangle {
<-0.588256,-0.428631,1.42973>,<-0.833716,-0.527878,-0.162057>,<-0.474784,-0.428631,1.22161>,<-0.373242,-0.653719,-0.658287>,<-0.601358,-0.333725,1.42973>,<-0.928096,-0.316515,-0.196104>  }
  smooth_triangle {
<-0.521628,-0.219278,1.22161>,<-0.704255,0.0804372,-0.705376>,<-0.601358,-0.333725,1.42973>,<-0.928096,-0.316515,-0.196104>,<-0.474784,-0.428631,1.22161>,<-0.373242,-0.653719,-0.658287>  }
  smooth_triangle {
<-0.521628,-0.219278,1.22161>,<-0.704255,0.0804372,-0.705376>,<-0.601358,-0.219278,1.37123>,<-0.937101,0.0411835,-0.34662>,<-0.601358,-0.333725,1.42973>,<-0.928096,-0.316515,-0.196104>  }
  smooth_triangle {
<-0.521628,-0.219278,1.22161>,<-0.704255,0.0804372,-0.705376>,<-0.404518,-0.00992635,1.22161>,<-0.50029,0.562373,-0.658367>,<-0.601358,-0.219278,1.37123>,<-0.937101,0.0411835,-0.34662>  }
  smooth_triangle {
<-0.601358,-0.135271,1.42973>,<-0.943127,0.188929,-0.273528>,<-0.601358,-0.219278,1.37123>,<-0.937101,0.0411835,-0.34662>,<-0.404518,-0.00992635,1.22161>,<-0.50029,0.562373,-0.658367>  }
  smooth_triangle {
<-0.601358,-0.135271,1.42973>,<-0.943127,0.188929,-0.273528>,<-0.404518,-0.00992635,1.22161>,<-0.50029,0.562373,-0.658367>,<-0.542844,-0.00992635,1.42973>,<-0.759942,0.577939,-0.297447>  }
  smooth_triangle {
<-0.636541,-0.219278,1.42973>,<-0.965299,0.0433796,-0.25752>,<-0.601358,-0.219278,1.37123>,<-0.937101,0.0411835,-0.34662>,<-0.601358,-0.135271,1.42973>,<-0.943127,0.188929,-0.273528>  }
  smooth_triangle {
<-0.542844,-0.00992635,1.42973>,<-0.759942,0.577939,-0.297447>,<-0.404518,-0.00992635,1.22161>,<-0.50029,0.562373,-0.658367>,<-0.302695,0.199426,1.42973>,<-0.336263,0.913112,-0.230551>  }
  smooth_triangle {
<-0.267738,0.124658,1.22161>,<-0.338204,0.728605,-0.595611>,<-0.302695,0.199426,1.42973>,<-0.336263,0.913112,-0.230551>,<-0.404518,-0.00992635,1.22161>,<-0.50029,0.562373,-0.658367>  }
  smooth_triangle {
<-0.267738,0.124658,1.22161>,<-0.338204,0.728605,-0.595611>,<-0.267738,0.199426,1.38163>,<-0.308744,0.905701,-0.290486>,<-0.302695,0.199426,1.42973>,<-0.336263,0.913112,-0.230551>  }
  smooth_triangle {
<-0.267738,0.124658,1.22161>,<-0.338204,0.728605,-0.595611>,<0.0658822,0.151304,1.22161>,<0.16766,0.77987,-0.60307>,<-0.267738,0.199426,1.38163>,<-0.308744,0.905701,-0.290486>  }
  smooth_triangle {
<0.0658822,0.199426,1.33012>,<0.160289,0.923818,-0.34766>,<-0.267738,0.199426,1.38163>,<-0.308744,0.905701,-0.290486>,<0.0658822,0.151304,1.22161>,<0.16766,0.77987,-0.60307>  }
  smooth_triangle {
<-2.61783,-1.47539,1.01349>,<-0.427286,-0.78101,0.455467>,<-2.60308,-1.47539,1.02865>,<-0.412682,-0.777291,0.474882>,<-2.60308,-1.48747,1.01349>,<-0.411766,-0.790421,0.453524>  }
  smooth_triangle {
<-2.26946,-1.47539,1.14542>,<0.0172221,-0.748143,0.663314>,<-2.60308,-1.48747,1.01349>,<-0.411766,-0.790421,0.453524>,<-2.60308,-1.47539,1.02865>,<-0.412682,-0.777291,0.474882>  }
  smooth_triangle {
<-2.26946,-1.47539,1.14542>,<0.0172221,-0.748143,0.663314>,<-2.26946,-1.58194,1.01349>,<0.00661317,-0.888584,0.458667>,<-2.60308,-1.48747,1.01349>,<-0.411766,-0.790421,0.453524>  }
  smooth_triangle {
<-2.26946,-1.47539,1.14542>,<0.0172221,-0.748143,0.663314>,<-1.93872,-1.47539,1.01349>,<0.40378,-0.742542,0.534409>,<-2.26946,-1.58194,1.01349>,<0.00661317,-0.888584,0.458667>  }
  smooth_triangle {
<-2.60308,-1.47539,1.02865>,<-0.412682,-0.777291,0.474882>,<-2.61783,-1.47539,1.01349>,<-0.427286,-0.78101,0.455467>,<-2.60308,-1.26604,1.20415>,<-0.412618,-0.314617,0.854846>  }
  smooth_triangle {
<-2.80755,-1.26604,1.01349>,<-0.732393,-0.417785,0.53764>,<-2.60308,-1.26604,1.20415>,<-0.412618,-0.314617,0.854846>,<-2.61783,-1.47539,1.01349>,<-0.427286,-0.78101,0.455467>  }
  smooth_triangle {
<-2.80755,-1.26604,1.01349>,<-0.732393,-0.417785,0.53764>,<-2.60308,-1.14886,1.22161>,<-0.388429,0.035399,0.920798>,<-2.60308,-1.26604,1.20415>,<-0.412618,-0.314617,0.854846>  }
  smooth_triangle {
<-2.80755,-1.26604,1.01349>,<-0.732393,-0.417785,0.53764>,<-2.85733,-1.05669,1.01349>,<-0.807888,0.138222,0.572897>,<-2.60308,-1.14886,1.22161>,<-0.388429,0.035399,0.920798>  }
  smooth_triangle {
<-2.62153,-1.05669,1.22161>,<-0.378087,0.211376,0.901316>,<-2.60308,-1.14886,1.22161>,<-0.388429,0.035399,0.920798>,<-2.85733,-1.05669,1.01349>,<-0.807888,0.138222,0.572897>  }
  smooth_triangle {
<-2.62153,-1.05669,1.22161>,<-0.378087,0.211376,0.901316>,<-2.85733,-1.05669,1.01349>,<-0.807888,0.138222,0.572897>,<-2.77148,-0.847334,1.01349>,<-0.481909,0.666607,0.568682>  }
  smooth_triangle {
<-2.62153,-1.05669,1.22161>,<-0.378087,0.211376,0.901316>,<-2.77148,-0.847334,1.01349>,<-0.481909,0.666607,0.568682>,<-2.60308,-1.03892,1.22161>,<-0.357345,0.265124,0.895552>  }
  smooth_triangle {
<-2.60308,-0.847334,1.14248>,<-0.309529,0.673554,0.671206>,<-2.60308,-1.03892,1.22161>,<-0.357345,0.265124,0.895552>,<-2.77148,-0.847334,1.01349>,<-0.481909,0.666607,0.568682>  }
  smooth_triangle {
<-2.60308,-0.847334,1.14248>,<-0.309529,0.673554,0.671206>,<-2.26946,-0.86864,1.22161>,<0.00245449,0.585728,0.810504>,<-2.60308,-1.03892,1.22161>,<-0.357345,0.265124,0.895552>  }
  smooth_triangle {
<-2.60308,-0.847334,1.14248>,<-0.309529,0.673554,0.671206>,<-2.26946,-0.847334,1.21605>,<0.00184836,0.613153,0.789962>,<-2.26946,-0.86864,1.22161>,<0.00245449,0.585728,0.810504>  }
  smooth_triangle {
<-1.97655,-1.05669,1.22161>,<0.345689,0.189108,0.919096>,<-2.26946,-0.86864,1.22161>,<0.00245449,0.585728,0.810504>,<-2.26946,-0.847334,1.21605>,<0.00184836,0.613153,0.789962>  }
  smooth_triangle {
<-1.97655,-1.05669,1.22161>,<0.345689,0.189108,0.919096>,<-2.26946,-0.847334,1.21605>,<0.00184836,0.613153,0.789962>,<-1.93584,-0.847334,1.11813>,<0.379584,0.645449,0.662806>  }
  smooth_triangle {
<-1.97655,-1.05669,1.22161>,<0.345689,0.189108,0.919096>,<-1.93584,-0.847334,1.11813>,<0.379584,0.645449,0.662806>,<-1.93584,-1.05669,1.20713>,<0.424036,0.185706,0.886401>  }
  smooth_triangle {
<-1.77321,-0.847334,1.01349>,<0.480491,0.632235,0.607789>,<-1.93584,-1.05669,1.20713>,<0.424036,0.185706,0.886401>,<-1.93584,-0.847334,1.11813>,<0.379584,0.645449,0.662806>  }
  smooth_triangle {
<-1.77321,-0.847334,1.01349>,<0.480491,0.632235,0.607789>,<-1.67097,-1.05669,1.01349>,<0.69804,0.120837,0.705789>,<-1.93584,-1.05669,1.20713>,<0.424036,0.185706,0.886401>  }
  smooth_triangle {
<-2.26946,-1.47539,1.14542>,<0.0172221,-0.748143,0.663314>,<-2.60308,-1.47539,1.02865>,<-0.412682,-0.777291,0.474882>,<-2.26946,-1.38407,1.22161>,<0.0241692,-0.505878,0.862266>  }
  smooth_triangle {
<-2.60308,-1.26604,1.20415>,<-0.412618,-0.314617,0.854846>,<-2.26946,-1.38407,1.22161>,<0.0241692,-0.505878,0.862266>,<-2.60308,-1.47539,1.02865>,<-0.412682,-0.777291,0.474882>  }
  smooth_triangle {
<-2.60308,-1.26604,1.20415>,<-0.412618,-0.314617,0.854846>,<-2.53536,-1.26604,1.22161>,<-0.306555,-0.303486,0.902175>,<-2.26946,-1.38407,1.22161>,<0.0241692,-0.505878,0.862266>  }
  smooth_triangle {
<-2.60308,-1.26604,1.20415>,<-0.412618,-0.314617,0.854846>,<-2.60308,-1.14886,1.22161>,<-0.388429,0.035399,0.920798>,<-2.53536,-1.26604,1.22161>,<-0.306555,-0.303486,0.902175>  }
  smooth_triangle {
<-1.93872,-1.47539,1.01349>,<0.40378,-0.742542,0.534409>,<-2.26946,-1.47539,1.14542>,<0.0172221,-0.748143,0.663314>,<-1.93584,-1.47427,1.01349>,<0.408629,-0.739183,0.535379>  }
  smooth_triangle {
<-2.26946,-1.38407,1.22161>,<0.0241692,-0.505878,0.862266>,<-1.93584,-1.47427,1.01349>,<0.408629,-0.739183,0.535379>,<-2.26946,-1.47539,1.14542>,<0.0172221,-0.748143,0.663314>  }
  smooth_triangle {
<-2.26946,-1.38407,1.22161>,<0.0241692,-0.505878,0.862266>,<-1.93584,-1.26604,1.17779>,<0.454487,-0.318736,0.831775>,<-1.93584,-1.47427,1.01349>,<0.408629,-0.739183,0.535379>  }
  smooth_triangle {
<-2.26946,-1.38407,1.22161>,<0.0241692,-0.505878,0.862266>,<-2.05812,-1.26604,1.22161>,<0.261333,-0.306487,0.915298>,<-1.93584,-1.26604,1.17779>,<0.454487,-0.318736,0.831775>  }
  smooth_triangle {
<-1.93584,-1.05669,1.20713>,<0.424036,0.185706,0.886401>,<-1.93584,-1.26604,1.17779>,<0.454487,-0.318736,0.831775>,<-2.05812,-1.26604,1.22161>,<0.261333,-0.306487,0.915298>  }
  smooth_triangle {
<-1.93584,-1.05669,1.20713>,<0.424036,0.185706,0.886401>,<-2.05812,-1.26604,1.22161>,<0.261333,-0.306487,0.915298>,<-1.97655,-1.05669,1.22161>,<0.345689,0.189108,0.919096>  }
  smooth_triangle {
<-1.93584,-1.47427,1.01349>,<0.408629,-0.739183,0.535379>,<-1.93584,-1.26604,1.17779>,<0.454487,-0.318736,0.831775>,<-1.72516,-1.26604,1.01349>,<0.646156,-0.382541,0.660413>  }
  smooth_triangle {
<-1.93584,-1.05669,1.20713>,<0.424036,0.185706,0.886401>,<-1.72516,-1.26604,1.01349>,<0.646156,-0.382541,0.660413>,<-1.93584,-1.26604,1.17779>,<0.454487,-0.318736,0.831775>  }
  smooth_triangle {
<-1.93584,-1.05669,1.20713>,<0.424036,0.185706,0.886401>,<-1.67097,-1.05669,1.01349>,<0.69804,0.120837,0.705789>,<-1.72516,-1.26604,1.01349>,<0.646156,-0.382541,0.660413>  }
  smooth_triangle {
<-2.60308,-0.847334,1.14248>,<-0.309529,0.673554,0.671206>,<-2.77148,-0.847334,1.01349>,<-0.481909,0.666607,0.568682>,<-2.60308,-0.778378,1.01349>,<-0.276876,0.808324,0.519569>  }
  smooth_triangle {
<-2.26946,-0.847334,1.21605>,<0.00184836,0.613153,0.789962>,<-2.60308,-0.847334,1.14248>,<-0.309529,0.673554,0.671206>,<-2.26946,-0.712162,1.01349>,<-0.0181989,0.83285,0.553199>  }
  smooth_triangle {
<-2.60308,-0.778378,1.01349>,<-0.276876,0.808324,0.519569>,<-2.26946,-0.712162,1.01349>,<-0.0181989,0.83285,0.553199>,<-2.60308,-0.847334,1.14248>,<-0.309529,0.673554,0.671206>  }
  smooth_triangle {
<-1.93584,-0.847334,1.11813>,<0.379584,0.645449,0.662806>,<-2.26946,-0.847334,1.21605>,<0.00184836,0.613153,0.789962>,<-1.93584,-0.783787,1.01349>,<0.334397,0.773935,0.537777>  }
  smooth_triangle {
<-2.26946,-0.712162,1.01349>,<-0.0181989,0.83285,0.553199>,<-1.93584,-0.783787,1.01349>,<0.334397,0.773935,0.537777>,<-2.26946,-0.847334,1.21605>,<0.00184836,0.613153,0.789962>  }
  smooth_triangle {
<-1.77321,-0.847334,1.01349>,<0.480491,0.632235,0.607789>,<-1.93584,-0.847334,1.11813>,<0.379584,0.645449,0.662806>,<-1.93584,-0.783787,1.01349>,<0.334397,0.773935,0.537777>  }
  smooth_triangle {
<-0.267738,-0.428631,1.09745>,<-0.0636646,-0.670017,-0.739611>,<-0.474784,-0.428631,1.22161>,<-0.373242,-0.653719,-0.658287>,<-0.267738,-0.495968,1.22161>,<-0.00637163,-0.820647,-0.571399>  }
  smooth_triangle {
<-0.267738,-0.428631,1.09745>,<-0.0636646,-0.670017,-0.739611>,<-0.267738,-0.495968,1.22161>,<-0.00637163,-0.820647,-0.571399>,<0.0658822,-0.428631,1.18294>,<0.255587,-0.788752,-0.559058>  }
  smooth_triangle {
<0.0658822,-0.442992,1.22161>,<0.254244,-0.813834,-0.522527>,<0.0658822,-0.428631,1.18294>,<0.255587,-0.788752,-0.559058>,<-0.267738,-0.495968,1.22161>,<-0.00637163,-0.820647,-0.571399>  }
  smooth_triangle {
<0.0658822,-0.442992,1.22161>,<0.254244,-0.813834,-0.522527>,<0.117744,-0.428631,1.22161>,<0.27896,-0.7988,-0.53301>,<0.0658822,-0.428631,1.18294>,<0.255587,-0.788752,-0.559058>  }
  smooth_triangle {
<-0.474784,-0.428631,1.22161>,<-0.373242,-0.653719,-0.658287>,<-0.267738,-0.428631,1.09745>,<-0.0636646,-0.670017,-0.739611>,<-0.521628,-0.219278,1.22161>,<-0.704255,0.0804372,-0.705376>  }
  smooth_triangle {
<-0.267738,-0.219278,1.0363>,<-0.24714,-0.0729969,-0.966226>,<-0.521628,-0.219278,1.22161>,<-0.704255,0.0804372,-0.705376>,<-0.267738,-0.428631,1.09745>,<-0.0636646,-0.670017,-0.739611>  }
  smooth_triangle {
<-0.267738,-0.219278,1.0363>,<-0.24714,-0.0729969,-0.966226>,<-0.404518,-0.00992635,1.22161>,<-0.50029,0.562373,-0.658367>,<-0.521628,-0.219278,1.22161>,<-0.704255,0.0804372,-0.705376>  }
  smooth_triangle {
<-0.267738,-0.219278,1.0363>,<-0.24714,-0.0729969,-0.966226>,<-0.267738,-0.00992635,1.10977>,<-0.349387,0.516508,-0.78176>,<-0.404518,-0.00992635,1.22161>,<-0.50029,0.562373,-0.658367>  }
  smooth_triangle {
<-0.267738,0.124658,1.22161>,<-0.338204,0.728605,-0.595611>,<-0.404518,-0.00992635,1.22161>,<-0.50029,0.562373,-0.658367>,<-0.267738,-0.00992635,1.10977>,<-0.349387,0.516508,-0.78176>  }
  smooth_triangle {
<-0.267738,0.124658,1.22161>,<-0.338204,0.728605,-0.595611>,<-0.267738,-0.00992635,1.10977>,<-0.349387,0.516508,-0.78176>,<0.0658822,-0.00992635,1.09202>,<0.199604,0.411347,-0.889355>  }
  smooth_triangle {
<-0.267738,0.124658,1.22161>,<-0.338204,0.728605,-0.595611>,<0.0658822,-0.00992635,1.09202>,<0.199604,0.411347,-0.889355>,<0.0658822,0.151304,1.22161>,<0.16766,0.77987,-0.60307>  }
  smooth_triangle {
<0.2664,-0.00992635,1.22161>,<0.545704,0.400805,-0.735909>,<0.0658822,0.151304,1.22161>,<0.16766,0.77987,-0.60307>,<0.0658822,-0.00992635,1.09202>,<0.199604,0.411347,-0.889355>  }
  smooth_triangle {
<-0.267738,-0.428631,1.09745>,<-0.0636646,-0.670017,-0.739611>,<0.0658822,-0.428631,1.18294>,<0.255587,-0.788752,-0.559058>,<-0.267738,-0.219278,1.0363>,<-0.24714,-0.0729969,-0.966226>  }
  smooth_triangle {
<0.0658822,-0.219278,1.05513>,<0.26608,-0.299137,-0.916361>,<-0.267738,-0.219278,1.0363>,<-0.24714,-0.0729969,-0.966226>,<0.0658822,-0.428631,1.18294>,<0.255587,-0.788752,-0.559058>  }
  smooth_triangle {
<0.0658822,-0.219278,1.05513>,<0.26608,-0.299137,-0.916361>,<-0.267738,-0.00992635,1.10977>,<-0.349387,0.516508,-0.78176>,<-0.267738,-0.219278,1.0363>,<-0.24714,-0.0729969,-0.966226>  }
  smooth_triangle {
<0.0658822,-0.219278,1.05513>,<0.26608,-0.299137,-0.916361>,<0.0658822,-0.00992635,1.09202>,<0.199604,0.411347,-0.889355>,<-0.267738,-0.00992635,1.10977>,<-0.349387,0.516508,-0.78176>  }
  smooth_triangle {
<0.0658822,-0.428631,1.18294>,<0.255587,-0.788752,-0.559058>,<0.117744,-0.428631,1.22161>,<0.27896,-0.7988,-0.53301>,<0.0658822,-0.219278,1.05513>,<0.26608,-0.299137,-0.916361>  }
  smooth_triangle {
<0.293796,-0.219278,1.22161>,<0.610391,-0.422402,-0.670075>,<0.0658822,-0.219278,1.05513>,<0.26608,-0.299137,-0.916361>,<0.117744,-0.428631,1.22161>,<0.27896,-0.7988,-0.53301>  }
  smooth_triangle {
<0.293796,-0.219278,1.22161>,<0.610391,-0.422402,-0.670075>,<0.0658822,-0.00992635,1.09202>,<0.199604,0.411347,-0.889355>,<0.0658822,-0.219278,1.05513>,<0.26608,-0.299137,-0.916361>  }
  smooth_triangle {
<0.293796,-0.219278,1.22161>,<0.610391,-0.422402,-0.670075>,<0.2664,-0.00992635,1.22161>,<0.545704,0.400805,-0.735909>,<0.0658822,-0.00992635,1.09202>,<0.199604,0.411347,-0.889355>  }
  smooth_triangle {
<-2.71768,-1.47539,0.805376>,<-0.552803,-0.827862,0.0951507>,<-2.61783,-1.47539,1.01349>,<-0.427286,-0.78101,0.455467>,<-2.60308,-1.56822,0.805376>,<-0.417306,-0.90273,0.104568>  }
  smooth_triangle {
<-2.60308,-1.48747,1.01349>,<-0.411766,-0.790421,0.453524>,<-2.60308,-1.56822,0.805376>,<-0.417306,-0.90273,0.104568>,<-2.61783,-1.47539,1.01349>,<-0.427286,-0.78101,0.455467>  }
  smooth_triangle {
<-2.60308,-1.48747,1.01349>,<-0.411766,-0.790421,0.453524>,<-2.26946,-1.65052,0.805376>,<-0.0194923,-0.99002,0.139574>,<-2.60308,-1.56822,0.805376>,<-0.417306,-0.90273,0.104568>  }
  smooth_triangle {
<-2.60308,-1.48747,1.01349>,<-0.411766,-0.790421,0.453524>,<-2.26946,-1.58194,1.01349>,<0.00661317,-0.888584,0.458667>,<-2.26946,-1.65052,0.805376>,<-0.0194923,-0.99002,0.139574>  }
  smooth_triangle {
<-1.93584,-1.57832,0.805376>,<0.36412,-0.905652,0.217282>,<-2.26946,-1.65052,0.805376>,<-0.0194923,-0.99002,0.139574>,<-2.26946,-1.58194,1.01349>,<0.00661317,-0.888584,0.458667>  }
  smooth_triangle {
<-1.93584,-1.57832,0.805376>,<0.36412,-0.905652,0.217282>,<-2.26946,-1.58194,1.01349>,<0.00661317,-0.888584,0.458667>,<-1.93872,-1.47539,1.01349>,<0.40378,-0.742542,0.534409>  }
  smooth_triangle {
<-1.93584,-1.57832,0.805376>,<0.36412,-0.905652,0.217282>,<-1.93872,-1.47539,1.01349>,<0.40378,-0.742542,0.534409>,<-1.93584,-1.47539,1.01156>,<0.407869,-0.742406,0.531485>  }
  smooth_triangle {
<-1.93584,-1.47427,1.01349>,<0.408629,-0.739183,0.535379>,<-1.93584,-1.47539,1.01156>,<0.407869,-0.742406,0.531485>,<-1.93872,-1.47539,1.01349>,<0.40378,-0.742542,0.534409>  }
  smooth_triangle {
<-1.93584,-1.47427,1.01349>,<0.408629,-0.739183,0.535379>,<-1.77212,-1.47539,0.805376>,<0.511264,-0.81136,0.28338>,<-1.93584,-1.47539,1.01156>,<0.407869,-0.742406,0.531485>  }
  smooth_triangle {
<-1.93584,-1.47427,1.01349>,<0.408629,-0.739183,0.535379>,<-1.72516,-1.26604,1.01349>,<0.646156,-0.382541,0.660413>,<-1.77212,-1.47539,0.805376>,<0.511264,-0.81136,0.28338>  }
  smooth_triangle {
<-1.60222,-1.2991,0.805376>,<0.76943,-0.478239,0.423396>,<-1.77212,-1.47539,0.805376>,<0.511264,-0.81136,0.28338>,<-1.72516,-1.26604,1.01349>,<0.646156,-0.382541,0.660413>  }
  smooth_triangle {
<-1.60222,-1.2991,0.805376>,<0.76943,-0.478239,0.423396>,<-1.72516,-1.26604,1.01349>,<0.646156,-0.382541,0.660413>,<-1.60222,-1.26604,0.838781>,<0.779405,-0.415516,0.468907>  }
  smooth_triangle {
<-1.60222,-1.2991,0.805376>,<0.76943,-0.478239,0.423396>,<-1.60222,-1.26604,0.838781>,<0.779405,-0.415516,0.468907>,<-1.56925,-1.26604,0.805376>,<0.772968,-0.446759,0.450475>  }
  smooth_triangle {
<-1.60222,-1.05669,0.911538>,<0.794066,0.122807,0.595296>,<-1.56925,-1.26604,0.805376>,<0.772968,-0.446759,0.450475>,<-1.60222,-1.26604,0.838781>,<0.779405,-0.415516,0.468907>  }
  smooth_triangle {
<-1.60222,-1.05669,0.911538>,<0.794066,0.122807,0.595296>,<-1.44068,-1.05669,0.805376>,<0.740148,-0.0576808,0.669965>,<-1.56925,-1.26604,0.805376>,<0.772968,-0.446759,0.450475>  }
  smooth_triangle {
<-1.60222,-1.05669,0.911538>,<0.794066,0.122807,0.595296>,<-1.60222,-0.880172,0.805376>,<0.652683,0.602862,0.458871>,<-1.44068,-1.05669,0.805376>,<0.740148,-0.0576808,0.669965>  }
  smooth_triangle {
<-1.93584,-1.57832,0.805376>,<0.36412,-0.905652,0.217282>,<-1.93584,-1.47539,1.01156>,<0.407869,-0.742406,0.531485>,<-1.77212,-1.47539,0.805376>,<0.511264,-0.81136,0.28338>  }
  smooth_triangle {
<-2.61783,-1.47539,1.01349>,<-0.427286,-0.78101,0.455467>,<-2.71768,-1.47539,0.805376>,<-0.552803,-0.827862,0.0951507>,<-2.80755,-1.26604,1.01349>,<-0.732393,-0.417785,0.53764>  }
  smooth_triangle {
<-2.88271,-1.26604,0.805376>,<-0.893371,-0.438372,0.0985783>,<-2.80755,-1.26604,1.01349>,<-0.732393,-0.417785,0.53764>,<-2.71768,-1.47539,0.805376>,<-0.552803,-0.827862,0.0951507>  }
  smooth_triangle {
<-2.88271,-1.26604,0.805376>,<-0.893371,-0.438372,0.0985783>,<-2.85733,-1.05669,1.01349>,<-0.807888,0.138222,0.572897>,<-2.80755,-1.26604,1.01349>,<-0.732393,-0.417785,0.53764>  }
  smooth_triangle {
<-2.88271,-1.26604,0.805376>,<-0.893371,-0.438372,0.0985783>,<-2.92654,-1.05669,0.805376>,<-0.98933,0.0725691,0.126336>,<-2.85733,-1.05669,1.01349>,<-0.807888,0.138222,0.572897>  }
  smooth_triangle {
<-2.77148,-0.847334,1.01349>,<-0.481909,0.666607,0.568682>,<-2.85733,-1.05669,1.01349>,<-0.807888,0.138222,0.572897>,<-2.92654,-1.05669,0.805376>,<-0.98933,0.0725691,0.126336>  }
  smooth_triangle {
<-2.77148,-0.847334,1.01349>,<-0.481909,0.666607,0.568682>,<-2.92654,-1.05669,0.805376>,<-0.98933,0.0725691,0.126336>,<-2.88655,-0.847334,0.805376>,<-0.809705,0.550521,0.203237>  }
  smooth_triangle {
<-2.77148,-0.847334,1.01349>,<-0.481909,0.666607,0.568682>,<-2.88655,-0.847334,0.805376>,<-0.809705,0.550521,0.203237>,<-2.60308,-0.778378,1.01349>,<-0.276876,0.808324,0.519569>  }
  smooth_triangle {
<-2.60308,-0.677341,0.805376>,<-0.290821,0.925847,0.241309>,<-2.60308,-0.778378,1.01349>,<-0.276876,0.808324,0.519569>,<-2.88655,-0.847334,0.805376>,<-0.809705,0.550521,0.203237>  }
  smooth_triangle {
<-2.60308,-0.677341,0.805376>,<-0.290821,0.925847,0.241309>,<-2.26946,-0.712162,1.01349>,<-0.0181989,0.83285,0.553199>,<-2.60308,-0.778378,1.01349>,<-0.276876,0.808324,0.519569>  }
  smooth_triangle {
<-2.60308,-0.677341,0.805376>,<-0.290821,0.925847,0.241309>,<-2.51851,-0.637982,0.805376>,<-0.157529,0.957291,0.242442>,<-2.26946,-0.712162,1.01349>,<-0.0181989,0.83285,0.553199>  }
  smooth_triangle {
<-2.26946,-0.637982,0.932198>,<-0.0216824,0.93541,0.352899>,<-2.26946,-0.712162,1.01349>,<-0.0181989,0.83285,0.553199>,<-2.51851,-0.637982,0.805376>,<-0.157529,0.957291,0.242442>  }
  smooth_triangle {
<-2.26946,-0.637982,0.932198>,<-0.0216824,0.93541,0.352899>,<-2.51851,-0.637982,0.805376>,<-0.157529,0.957291,0.242442>,<-2.26946,-0.60175,0.805376>,<-0.0264952,0.967641,0.250935>  }
  smooth_triangle {
<-2.26946,-0.637982,0.932198>,<-0.0216824,0.93541,0.352899>,<-2.26946,-0.60175,0.805376>,<-0.0264952,0.967641,0.250935>,<-2.00373,-0.637982,0.805376>,<0.189391,0.948795,0.252821>  }
  smooth_triangle {
<-1.60222,-1.26604,0.838781>,<0.779405,-0.415516,0.468907>,<-1.72516,-1.26604,1.01349>,<0.646156,-0.382541,0.660413>,<-1.60222,-1.05669,0.911538>,<0.794066,0.122807,0.595296>  }
  smooth_triangle {
<-1.67097,-1.05669,1.01349>,<0.69804,0.120837,0.705789>,<-1.60222,-1.05669,0.911538>,<0.794066,0.122807,0.595296>,<-1.72516,-1.26604,1.01349>,<0.646156,-0.382541,0.660413>  }
  smooth_triangle {
<-1.67097,-1.05669,1.01349>,<0.69804,0.120837,0.705789>,<-1.60222,-0.880172,0.805376>,<0.652683,0.602862,0.458871>,<-1.60222,-1.05669,0.911538>,<0.794066,0.122807,0.595296>  }
  smooth_triangle {
<-1.67097,-1.05669,1.01349>,<0.69804,0.120837,0.705789>,<-1.77321,-0.847334,1.01349>,<0.480491,0.632235,0.607789>,<-1.60222,-0.880172,0.805376>,<0.652683,0.602862,0.458871>  }
  smooth_triangle {
<-1.61133,-0.847334,0.805376>,<0.617145,0.655728,0.434918>,<-1.60222,-0.880172,0.805376>,<0.652683,0.602862,0.458871>,<-1.77321,-0.847334,1.01349>,<0.480491,0.632235,0.607789>  }
  smooth_triangle {
<-1.61133,-0.847334,0.805376>,<0.617145,0.655728,0.434918>,<-1.77321,-0.847334,1.01349>,<0.480491,0.632235,0.607789>,<-1.93584,-0.783787,1.01349>,<0.334397,0.773935,0.537777>  }
  smooth_triangle {
<-1.61133,-0.847334,0.805376>,<0.617145,0.655728,0.434918>,<-1.93584,-0.783787,1.01349>,<0.334397,0.773935,0.537777>,<-1.93584,-0.682638,0.805376>,<0.395548,0.883242,0.251844>  }
  smooth_triangle {
<-2.26946,-0.712162,1.01349>,<-0.0181989,0.83285,0.553199>,<-1.93584,-0.682638,0.805376>,<0.395548,0.883242,0.251844>,<-1.93584,-0.783787,1.01349>,<0.334397,0.773935,0.537777>  }
  smooth_triangle {
<-2.26946,-0.712162,1.01349>,<-0.0181989,0.83285,0.553199>,<-2.00373,-0.637982,0.805376>,<0.189391,0.948795,0.252821>,<-1.93584,-0.682638,0.805376>,<0.395548,0.883242,0.251844>  }
  smooth_triangle {
<-2.26946,-0.712162,1.01349>,<-0.0181989,0.83285,0.553199>,<-2.26946,-0.637982,0.932198>,<-0.0216824,0.93541,0.352899>,<-2.00373,-0.637982,0.805376>,<0.189391,0.948795,0.252821>  }
  smooth_triangle {
<-2.69487,-1.47539,0.597257>,<-0.537745,-0.806608,-0.245383>,<-2.71768,-1.47539,0.805376>,<-0.552803,-0.827862,0.0951507>,<-2.60308,-1.55415,0.597257>,<-0.439492,-0.871092,-0.219194>  }
  smooth_triangle {
<-2.60308,-1.56822,0.805376>,<-0.417306,-0.90273,0.104568>,<-2.60308,-1.55415,0.597257>,<-0.439492,-0.871092,-0.219194>,<-2.71768,-1.47539,0.805376>,<-0.552803,-0.827862,0.0951507>  }
  smooth_triangle {
<-2.60308,-1.56822,0.805376>,<-0.417306,-0.90273,0.104568>,<-2.26946,-1.64974,0.597257>,<-0.0531134,-0.986892,-0.15239>,<-2.60308,-1.55415,0.597257>,<-0.439492,-0.871092,-0.219194>  }
  smooth_triangle {
<-2.60308,-1.56822,0.805376>,<-0.417306,-0.90273,0.104568>,<-2.26946,-1.65052,0.805376>,<-0.0194923,-0.99002,0.139574>,<-2.26946,-1.64974,0.597257>,<-0.0531134,-0.986892,-0.15239>  }
  smooth_triangle {
<-1.93584,-1.59361,0.597257>,<0.311765,-0.945827,-0.0906321>,<-2.26946,-1.64974,0.597257>,<-0.0531134,-0.986892,-0.15239>,<-2.26946,-1.65052,0.805376>,<-0.0194923,-0.99002,0.139574>  }
  smooth_triangle {
<-1.93584,-1.59361,0.597257>,<0.311765,-0.945827,-0.0906321>,<-2.26946,-1.65052,0.805376>,<-0.0194923,-0.99002,0.139574>,<-1.93584,-1.57832,0.805376>,<0.36412,-0.905652,0.217282>  }
  smooth_triangle {
<-1.93584,-1.59361,0.597257>,<0.311765,-0.945827,-0.0906321>,<-1.93584,-1.57832,0.805376>,<0.36412,-0.905652,0.217282>,<-1.71942,-1.47539,0.597257>,<0.496609,-0.867887,-0.0122893>  }
  smooth_triangle {
<-1.77212,-1.47539,0.805376>,<0.511264,-0.81136,0.28338>,<-1.71942,-1.47539,0.597257>,<0.496609,-0.867887,-0.0122893>,<-1.93584,-1.57832,0.805376>,<0.36412,-0.905652,0.217282>  }
  smooth_triangle {
<-1.77212,-1.47539,0.805376>,<0.511264,-0.81136,0.28338>,<-1.60222,-1.38117,0.597257>,<0.678617,-0.730688,0.0746569>,<-1.71942,-1.47539,0.597257>,<0.496609,-0.867887,-0.0122893>  }
  smooth_triangle {
<-1.77212,-1.47539,0.805376>,<0.511264,-0.81136,0.28338>,<-1.60222,-1.2991,0.805376>,<0.76943,-0.478239,0.423396>,<-1.60222,-1.38117,0.597257>,<0.678617,-0.730688,0.0746569>  }
  smooth_triangle {
<-1.43075,-1.26604,0.597257>,<0.662434,-0.710416,0.237676>,<-1.60222,-1.38117,0.597257>,<0.678617,-0.730688,0.0746569>,<-1.60222,-1.2991,0.805376>,<0.76943,-0.478239,0.423396>  }
  smooth_triangle {
<-1.43075,-1.26604,0.597257>,<0.662434,-0.710416,0.237676>,<-1.60222,-1.2991,0.805376>,<0.76943,-0.478239,0.423396>,<-1.56925,-1.26604,0.805376>,<0.772968,-0.446759,0.450475>  }
  smooth_triangle {
<-1.43075,-1.26604,0.597257>,<0.662434,-0.710416,0.237676>,<-1.56925,-1.26604,0.805376>,<0.772968,-0.446759,0.450475>,<-1.2686,-1.1587,0.597257>,<0.500035,-0.701998,0.507113>  }
  smooth_triangle {
<-1.44068,-1.05669,0.805376>,<0.740148,-0.0576808,0.669965>,<-1.2686,-1.1587,0.597257>,<0.500035,-0.701998,0.507113>,<-1.56925,-1.26604,0.805376>,<0.772968,-0.446759,0.450475>  }
  smooth_triangle {
<-1.44068,-1.05669,0.805376>,<0.740148,-0.0576808,0.669965>,<-1.2686,-1.05669,0.69123>,<0.500635,-0.424356,0.754511>,<-1.2686,-1.1587,0.597257>,<0.500035,-0.701998,0.507113>  }
  smooth_triangle {
<-1.44068,-1.05669,0.805376>,<0.740148,-0.0576808,0.669965>,<-1.60222,-0.880172,0.805376>,<0.652683,0.602862,0.458871>,<-1.2686,-1.05669,0.69123>,<0.500635,-0.424356,0.754511>  }
  smooth_triangle {
<-1.2686,-0.847334,0.721474>,<0.14582,0.401502,0.904175>,<-1.2686,-1.05669,0.69123>,<0.500635,-0.424356,0.754511>,<-1.60222,-0.880172,0.805376>,<0.652683,0.602862,0.458871>  }
  smooth_triangle {
<-1.2686,-0.847334,0.721474>,<0.14582,0.401502,0.904175>,<-1.60222,-0.880172,0.805376>,<0.652683,0.602862,0.458871>,<-1.60222,-0.847334,0.77739>,<0.60775,0.676511,0.4159>  }
  smooth_triangle {
<-1.2686,-0.847334,0.721474>,<0.14582,0.401502,0.904175>,<-1.60222,-0.847334,0.77739>,<0.60775,0.676511,0.4159>,<-1.2686,-0.691314,0.597257>,<-0.205762,0.837796,0.505727>  }
  smooth_triangle {
<-1.60222,-0.786813,0.597257>,<0.390648,0.896751,0.207924>,<-1.2686,-0.691314,0.597257>,<-0.205762,0.837796,0.505727>,<-1.60222,-0.847334,0.77739>,<0.60775,0.676511,0.4159>  }
  smooth_triangle {
<-2.71768,-1.47539,0.805376>,<-0.552803,-0.827862,0.0951507>,<-2.69487,-1.47539,0.597257>,<-0.537745,-0.806608,-0.245383>,<-2.88271,-1.26604,0.805376>,<-0.893371,-0.438372,0.0985783>  }
  smooth_triangle {
<-2.86428,-1.26604,0.597257>,<-0.836568,-0.464142,-0.291079>,<-2.88271,-1.26604,0.805376>,<-0.893371,-0.438372,0.0985783>,<-2.69487,-1.47539,0.597257>,<-0.537745,-0.806608,-0.245383>  }
  smooth_triangle {
<-2.86428,-1.26604,0.597257>,<-0.836568,-0.464142,-0.291079>,<-2.92654,-1.05669,0.805376>,<-0.98933,0.0725691,0.126336>,<-2.88271,-1.26604,0.805376>,<-0.893371,-0.438372,0.0985783>  }
  smooth_triangle {
<-2.86428,-1.26604,0.597257>,<-0.836568,-0.464142,-0.291079>,<-2.91892,-1.05669,0.597257>,<-0.969083,-0.00724283,-0.24663>,<-2.92654,-1.05669,0.805376>,<-0.98933,0.0725691,0.126336>  }
  smooth_triangle {
<-2.88655,-0.847334,0.805376>,<-0.809705,0.550521,0.203237>,<-2.92654,-1.05669,0.805376>,<-0.98933,0.0725691,0.126336>,<-2.91892,-1.05669,0.597257>,<-0.969083,-0.00724283,-0.24663>  }
  smooth_triangle {
<-2.88655,-0.847334,0.805376>,<-0.809705,0.550521,0.203237>,<-2.91892,-1.05669,0.597257>,<-0.969083,-0.00724283,-0.24663>,<-2.89442,-0.847334,0.597257>,<-0.882035,0.444622,-0.155968>  }
  smooth_triangle {
<-2.88655,-0.847334,0.805376>,<-0.809705,0.550521,0.203237>,<-2.89442,-0.847334,0.597257>,<-0.882035,0.444622,-0.155968>,<-2.60308,-0.677341,0.805376>,<-0.290821,0.925847,0.241309>  }
  smooth_triangle {
<-2.64882,-0.637982,0.597257>,<-0.343053,0.938181,0.0461649>,<-2.60308,-0.677341,0.805376>,<-0.290821,0.925847,0.241309>,<-2.89442,-0.847334,0.597257>,<-0.882035,0.444622,-0.155968>  }
  smooth_triangle {
<-2.64882,-0.637982,0.597257>,<-0.343053,0.938181,0.0461649>,<-2.60308,-0.637982,0.655794>,<-0.305768,0.946996,0.0985132>,<-2.60308,-0.677341,0.805376>,<-0.290821,0.925847,0.241309>  }
  smooth_triangle {
<-2.64882,-0.637982,0.597257>,<-0.343053,0.938181,0.0461649>,<-2.60308,-0.628337,0.597257>,<-0.313758,0.947487,0.0618436>,<-2.60308,-0.637982,0.655794>,<-0.305768,0.946996,0.0985132>  }
  smooth_triangle {
<-2.51851,-0.637982,0.805376>,<-0.157529,0.957291,0.242442>,<-2.60308,-0.637982,0.655794>,<-0.305768,0.946996,0.0985132>,<-2.60308,-0.628337,0.597257>,<-0.313758,0.947487,0.0618436>  }
  smooth_triangle {
<-2.51851,-0.637982,0.805376>,<-0.157529,0.957291,0.242442>,<-2.60308,-0.628337,0.597257>,<-0.313758,0.947487,0.0618436>,<-2.26946,-0.569379,0.597257>,<-0.0262114,0.993992,0.106263>  }
  smooth_triangle {
<-2.51851,-0.637982,0.805376>,<-0.157529,0.957291,0.242442>,<-2.26946,-0.569379,0.597257>,<-0.0262114,0.993992,0.106263>,<-2.26946,-0.60175,0.805376>,<-0.0264952,0.967641,0.250935>  }
  smooth_triangle {
<-1.93584,-0.634774,0.597257>,<0.402625,0.913188,0.0630861>,<-2.26946,-0.60175,0.805376>,<-0.0264952,0.967641,0.250935>,<-2.26946,-0.569379,0.597257>,<-0.0262114,0.993992,0.106263>  }
  smooth_triangle {
<-1.93584,-0.634774,0.597257>,<0.402625,0.913188,0.0630861>,<-2.00373,-0.637982,0.805376>,<0.189391,0.948795,0.252821>,<-2.26946,-0.60175,0.805376>,<-0.0264952,0.967641,0.250935>  }
  smooth_triangle {
<-1.93584,-0.634774,0.597257>,<0.402625,0.913188,0.0630861>,<-1.93584,-0.637982,0.617143>,<0.403395,0.911804,0.0767205>,<-2.00373,-0.637982,0.805376>,<0.189391,0.948795,0.252821>  }
  smooth_triangle {
<-1.93584,-0.682638,0.805376>,<0.395548,0.883242,0.251844>,<-2.00373,-0.637982,0.805376>,<0.189391,0.948795,0.252821>,<-1.93584,-0.637982,0.617143>,<0.403395,0.911804,0.0767205>  }
  smooth_triangle {
<-1.93584,-0.682638,0.805376>,<0.395548,0.883242,0.251844>,<-1.93584,-0.637982,0.617143>,<0.403395,0.911804,0.0767205>,<-1.91564,-0.637982,0.597257>,<0.402721,0.913104,0.0636995>  }
  smooth_triangle {
<-1.93584,-0.682638,0.805376>,<0.395548,0.883242,0.251844>,<-1.91564,-0.637982,0.597257>,<0.402721,0.913104,0.0636995>,<-1.61133,-0.847334,0.805376>,<0.617145,0.655728,0.434918>  }
  smooth_triangle {
<-1.60222,-0.786813,0.597257>,<0.390648,0.896751,0.207924>,<-1.61133,-0.847334,0.805376>,<0.617145,0.655728,0.434918>,<-1.91564,-0.637982,0.597257>,<0.402721,0.913104,0.0636995>  }
  smooth_triangle {
<-1.60222,-0.786813,0.597257>,<0.390648,0.896751,0.207924>,<-1.60222,-0.847334,0.77739>,<0.60775,0.676511,0.4159>,<-1.61133,-0.847334,0.805376>,<0.617145,0.655728,0.434918>  }
  smooth_triangle {
<-1.2686,-1.1587,0.597257>,<0.500035,-0.701998,0.507113>,<-1.2686,-1.05669,0.69123>,<0.500635,-0.424356,0.754511>,<-1.0938,-1.05669,0.597257>,<0.51741,-0.620403,0.589396>  }
  smooth_triangle {
<-1.2686,-0.847334,0.721474>,<0.14582,0.401502,0.904175>,<-1.0938,-1.05669,0.597257>,<0.51741,-0.620403,0.589396>,<-1.2686,-1.05669,0.69123>,<0.500635,-0.424356,0.754511>  }
  smooth_triangle {
<-1.2686,-0.847334,0.721474>,<0.14582,0.401502,0.904175>,<-0.934978,-0.976095,0.597257>,<0.547576,-0.512431,0.661494>,<-1.0938,-1.05669,0.597257>,<0.51741,-0.620403,0.589396>  }
  smooth_triangle {
<-1.2686,-0.847334,0.721474>,<0.14582,0.401502,0.904175>,<-0.934978,-0.847334,0.671542>,<0.498878,-0.205854,0.84187>,<-0.934978,-0.976095,0.597257>,<0.547576,-0.512431,0.661494>  }
  smooth_triangle {
<-0.853544,-0.847334,0.597257>,<0.596555,-0.28427,0.750541>,<-0.934978,-0.976095,0.597257>,<0.547576,-0.512431,0.661494>,<-0.934978,-0.847334,0.671542>,<0.498878,-0.205854,0.84187>  }
  smooth_triangle {
<-0.853544,-0.847334,0.597257>,<0.596555,-0.28427,0.750541>,<-0.934978,-0.847334,0.671542>,<0.498878,-0.205854,0.84187>,<-0.934978,-0.637982,0.659564>,<0.171134,0.684538,0.708605>  }
  smooth_triangle {
<-0.853544,-0.847334,0.597257>,<0.596555,-0.28427,0.750541>,<-0.934978,-0.637982,0.659564>,<0.171134,0.684538,0.708605>,<-0.847627,-0.637982,0.597257>,<0.301309,0.675546,0.672942>  }
  smooth_triangle {
<-0.934978,-0.603652,0.597257>,<0.119591,0.804119,0.582314>,<-0.847627,-0.637982,0.597257>,<0.301309,0.675546,0.672942>,<-0.934978,-0.637982,0.659564>,<0.171134,0.684538,0.708605>  }
  smooth_triangle {
<-1.61133,-0.847334,0.805376>,<0.617145,0.655728,0.434918>,<-1.60222,-0.847334,0.77739>,<0.60775,0.676511,0.4159>,<-1.60222,-0.880172,0.805376>,<0.652683,0.602862,0.458871>  }
  smooth_triangle {
<-2.60308,-0.677341,0.805376>,<-0.290821,0.925847,0.241309>,<-2.60308,-0.637982,0.655794>,<-0.305768,0.946996,0.0985132>,<-2.51851,-0.637982,0.805376>,<-0.157529,0.957291,0.242442>  }
  smooth_triangle {
<-0.934978,-0.847334,0.671542>,<0.498878,-0.205854,0.84187>,<-1.2686,-0.847334,0.721474>,<0.14582,0.401502,0.904175>,<-0.934978,-0.637982,0.659564>,<0.171134,0.684538,0.708605>  }
  smooth_triangle {
<-1.2686,-0.691314,0.597257>,<-0.205762,0.837796,0.505727>,<-0.934978,-0.637982,0.659564>,<0.171134,0.684538,0.708605>,<-1.2686,-0.847334,0.721474>,<0.14582,0.401502,0.904175>  }
  smooth_triangle {
<-1.2686,-0.691314,0.597257>,<-0.205762,0.837796,0.505727>,<-1.17316,-0.637982,0.597257>,<-0.113769,0.847424,0.518585>,<-0.934978,-0.637982,0.659564>,<0.171134,0.684538,0.708605>  }
  smooth_triangle {
<-1.91564,-0.637982,0.597257>,<0.402721,0.913104,0.0636995>,<-1.93584,-0.637982,0.617143>,<0.403395,0.911804,0.0767205>,<-1.93584,-0.634774,0.597257>,<0.402625,0.913188,0.0630861>  }
  smooth_triangle {
<-0.934978,-0.637982,0.659564>,<0.171134,0.684538,0.708605>,<-1.17316,-0.637982,0.597257>,<-0.113769,0.847424,0.518585>,<-0.934978,-0.603652,0.597257>,<0.119591,0.804119,0.582314>  }
  smooth_triangle {
<-2.60308,-1.47539,0.455297>,<-0.470443,-0.766721,-0.436833>,<-2.69487,-1.47539,0.597257>,<-0.537745,-0.806608,-0.245383>,<-2.60308,-1.55415,0.597257>,<-0.439492,-0.871092,-0.219194>  }
  smooth_triangle {
<-2.60308,-1.47539,0.455297>,<-0.470443,-0.766721,-0.436833>,<-2.60308,-1.55415,0.597257>,<-0.439492,-0.871092,-0.219194>,<-2.51758,-1.47539,0.389138>,<-0.373658,-0.75883,-0.533438>  }
  smooth_triangle {
<-2.26946,-1.64974,0.597257>,<-0.0531134,-0.986892,-0.15239>,<-2.51758,-1.47539,0.389138>,<-0.373658,-0.75883,-0.533438>,<-2.60308,-1.55415,0.597257>,<-0.439492,-0.871092,-0.219194>  }
  smooth_triangle {
<-2.26946,-1.64974,0.597257>,<-0.0531134,-0.986892,-0.15239>,<-2.26946,-1.57925,0.389138>,<-0.0991239,-0.879756,-0.464977>,<-2.51758,-1.47539,0.389138>,<-0.373658,-0.75883,-0.533438>  }
  smooth_triangle {
<-2.26946,-1.64974,0.597257>,<-0.0531134,-0.986892,-0.15239>,<-1.93584,-1.59361,0.597257>,<0.311765,-0.945827,-0.0906321>,<-2.26946,-1.57925,0.389138>,<-0.0991239,-0.879756,-0.464977>  }
  smooth_triangle {
<-1.93584,-1.53205,0.389138>,<0.249221,-0.872511,-0.420253>,<-2.26946,-1.57925,0.389138>,<-0.0991239,-0.879756,-0.464977>,<-1.93584,-1.59361,0.597257>,<0.311765,-0.945827,-0.0906321>  }
  smooth_triangle {
<-1.93584,-1.53205,0.389138>,<0.249221,-0.872511,-0.420253>,<-1.93584,-1.59361,0.597257>,<0.311765,-0.945827,-0.0906321>,<-1.71942,-1.47539,0.597257>,<0.496609,-0.867887,-0.0122893>  }
  smooth_triangle {
<-1.93584,-1.53205,0.389138>,<0.249221,-0.872511,-0.420253>,<-1.71942,-1.47539,0.597257>,<0.496609,-0.867887,-0.0122893>,<-1.81164,-1.47539,0.389138>,<0.329526,-0.858227,-0.39352>  }
  smooth_triangle {
<-1.60222,-1.38117,0.597257>,<0.678617,-0.730688,0.0746569>,<-1.81164,-1.47539,0.389138>,<0.329526,-0.858227,-0.39352>,<-1.71942,-1.47539,0.597257>,<0.496609,-0.867887,-0.0122893>  }
  smooth_triangle {
<-1.60222,-1.38117,0.597257>,<0.678617,-0.730688,0.0746569>,<-1.60222,-1.34853,0.389138>,<0.542209,-0.76819,-0.340431>,<-1.81164,-1.47539,0.389138>,<0.329526,-0.858227,-0.39352>  }
  smooth_triangle {
<-1.60222,-1.38117,0.597257>,<0.678617,-0.730688,0.0746569>,<-1.43075,-1.26604,0.597257>,<0.662434,-0.710416,0.237676>,<-1.60222,-1.34853,0.389138>,<0.542209,-0.76819,-0.340431>  }
  smooth_triangle {
<-1.41379,-1.26604,0.389138>,<0.48753,-0.851916,-0.19119>,<-1.60222,-1.34853,0.389138>,<0.542209,-0.76819,-0.340431>,<-1.43075,-1.26604,0.597257>,<0.662434,-0.710416,0.237676>  }
  smooth_triangle {
<-1.41379,-1.26604,0.389138>,<0.48753,-0.851916,-0.19119>,<-1.43075,-1.26604,0.597257>,<0.662434,-0.710416,0.237676>,<-1.2686,-1.1587,0.597257>,<0.500035,-0.701998,0.507113>  }
  smooth_triangle {
<-1.41379,-1.26604,0.389138>,<0.48753,-0.851916,-0.19119>,<-1.2686,-1.1587,0.597257>,<0.500035,-0.701998,0.507113>,<-1.2686,-1.21428,0.389138>,<0.36729,-0.928482,-0.0549502>  }
  smooth_triangle {
<-1.0938,-1.05669,0.597257>,<0.51741,-0.620403,0.589396>,<-1.2686,-1.21428,0.389138>,<0.36729,-0.928482,-0.0549502>,<-1.2686,-1.1587,0.597257>,<0.500035,-0.701998,0.507113>  }
  smooth_triangle {
<-1.0938,-1.05669,0.597257>,<0.51741,-0.620403,0.589396>,<-0.934978,-1.09538,0.389138>,<0.527168,-0.842085,0.113959>,<-1.2686,-1.21428,0.389138>,<0.36729,-0.928482,-0.0549502>  }
  smooth_triangle {
<-1.0938,-1.05669,0.597257>,<0.51741,-0.620403,0.589396>,<-0.934978,-1.05669,0.467309>,<0.553948,-0.777915,0.296631>,<-0.934978,-1.09538,0.389138>,<0.527168,-0.842085,0.113959>  }
  smooth_triangle {
<-0.896431,-1.05669,0.389138>,<0.56702,-0.812844,0.133314>,<-0.934978,-1.09538,0.389138>,<0.527168,-0.842085,0.113959>,<-0.934978,-1.05669,0.467309>,<0.553948,-0.777915,0.296631>  }
  smooth_triangle {
<-0.896431,-1.05669,0.389138>,<0.56702,-0.812844,0.133314>,<-0.934978,-1.05669,0.467309>,<0.553948,-0.777915,0.296631>,<-0.934978,-0.976095,0.597257>,<0.547576,-0.512431,0.661494>  }
  smooth_triangle {
<-0.896431,-1.05669,0.389138>,<0.56702,-0.812844,0.133314>,<-0.934978,-0.976095,0.597257>,<0.547576,-0.512431,0.661494>,<-0.742454,-0.847334,0.389138>,<0.890161,-0.415009,0.188097>  }
  smooth_triangle {
<-0.853544,-0.847334,0.597257>,<0.596555,-0.28427,0.750541>,<-0.742454,-0.847334,0.389138>,<0.890161,-0.415009,0.188097>,<-0.934978,-0.976095,0.597257>,<0.547576,-0.512431,0.661494>  }
  smooth_triangle {
<-0.853544,-0.847334,0.597257>,<0.596555,-0.28427,0.750541>,<-0.721892,-0.637982,0.389138>,<0.728024,0.678639,0.0971118>,<-0.742454,-0.847334,0.389138>,<0.890161,-0.415009,0.188097>  }
  smooth_triangle {
<-0.853544,-0.847334,0.597257>,<0.596555,-0.28427,0.750541>,<-0.847627,-0.637982,0.597257>,<0.301309,0.675546,0.672942>,<-0.721892,-0.637982,0.389138>,<0.728024,0.678639,0.0971118>  }
  smooth_triangle {
<-0.934978,-0.535608,0.389138>,<0.0559348,0.993822,0.0958553>,<-0.721892,-0.637982,0.389138>,<0.728024,0.678639,0.0971118>,<-0.847627,-0.637982,0.597257>,<0.301309,0.675546,0.672942>  }
  smooth_triangle {
<-0.934978,-0.535608,0.389138>,<0.0559348,0.993822,0.0958553>,<-0.847627,-0.637982,0.597257>,<0.301309,0.675546,0.672942>,<-0.934978,-0.603652,0.597257>,<0.119591,0.804119,0.582314>  }
  smooth_triangle {
<-0.934978,-0.535608,0.389138>,<0.0559348,0.993822,0.0958553>,<-0.934978,-0.603652,0.597257>,<0.119591,0.804119,0.582314>,<-1.2686,-0.600441,0.389138>,<-0.318863,0.944447,0.0796656>  }
  smooth_triangle {
<-1.17316,-0.637982,0.597257>,<-0.113769,0.847424,0.518585>,<-1.2686,-0.600441,0.389138>,<-0.318863,0.944447,0.0796656>,<-0.934978,-0.603652,0.597257>,<0.119591,0.804119,0.582314>  }
  smooth_triangle {
<-1.17316,-0.637982,0.597257>,<-0.113769,0.847424,0.518585>,<-1.2686,-0.637982,0.545081>,<-0.266958,0.897003,0.352307>,<-1.2686,-0.600441,0.389138>,<-0.318863,0.944447,0.0796656>  }
  smooth_triangle {
<-1.17316,-0.637982,0.597257>,<-0.113769,0.847424,0.518585>,<-1.2686,-0.691314,0.597257>,<-0.205762,0.837796,0.505727>,<-1.2686,-0.637982,0.545081>,<-0.266958,0.897003,0.352307>  }
  smooth_triangle {
<-1.40527,-0.637982,0.389138>,<-0.30072,0.952862,0.0402719>,<-1.2686,-0.637982,0.545081>,<-0.266958,0.897003,0.352307>,<-1.2686,-0.691314,0.597257>,<-0.205762,0.837796,0.505727>  }
  smooth_triangle {
<-1.40527,-0.637982,0.389138>,<-0.30072,0.952862,0.0402719>,<-1.2686,-0.691314,0.597257>,<-0.205762,0.837796,0.505727>,<-1.60222,-0.786813,0.597257>,<0.390648,0.896751,0.207924>  }
  smooth_triangle {
<-1.40527,-0.637982,0.389138>,<-0.30072,0.952862,0.0402719>,<-1.60222,-0.786813,0.597257>,<0.390648,0.896751,0.207924>,<-1.60222,-0.777382,0.389138>,<0.0776044,0.987449,-0.13756>  }
  smooth_triangle {
<-1.91564,-0.637982,0.597257>,<0.402721,0.913104,0.0636995>,<-1.60222,-0.777382,0.389138>,<0.0776044,0.987449,-0.13756>,<-1.60222,-0.786813,0.597257>,<0.390648,0.896751,0.207924>  }
  smooth_triangle {
<-1.91564,-0.637982,0.597257>,<0.402721,0.913104,0.0636995>,<-1.93584,-0.656125,0.389138>,<0.270543,0.941325,-0.201776>,<-1.60222,-0.777382,0.389138>,<0.0776044,0.987449,-0.13756>  }
  smooth_triangle {
<-1.91564,-0.637982,0.597257>,<0.402721,0.913104,0.0636995>,<-1.93584,-0.637982,0.538641>,<0.380033,0.924907,0.0110292>,<-1.93584,-0.656125,0.389138>,<0.270543,0.941325,-0.201776>  }
  smooth_triangle {
<-1.97612,-0.637982,0.389138>,<0.197355,0.951877,-0.234479>,<-1.93584,-0.656125,0.389138>,<0.270543,0.941325,-0.201776>,<-1.93584,-0.637982,0.538641>,<0.380033,0.924907,0.0110292>  }
  smooth_triangle {
<-1.97612,-0.637982,0.389138>,<0.197355,0.951877,-0.234479>,<-1.93584,-0.637982,0.538641>,<0.380033,0.924907,0.0110292>,<-1.93584,-0.634774,0.597257>,<0.402625,0.913188,0.0630861>  }
  smooth_triangle {
<-1.97612,-0.637982,0.389138>,<0.197355,0.951877,-0.234479>,<-1.93584,-0.634774,0.597257>,<0.402625,0.913188,0.0630861>,<-2.26946,-0.590997,0.389138>,<-0.0242652,0.963232,-0.267573>  }
  smooth_triangle {
<-2.26946,-0.569379,0.597257>,<-0.0262114,0.993992,0.106263>,<-2.26946,-0.590997,0.389138>,<-0.0242652,0.963232,-0.267573>,<-1.93584,-0.634774,0.597257>,<0.402625,0.913188,0.0630861>  }
  smooth_triangle {
<-2.26946,-0.569379,0.597257>,<-0.0262114,0.993992,0.106263>,<-2.53257,-0.637982,0.389138>,<-0.231573,0.920188,-0.315639>,<-2.26946,-0.590997,0.389138>,<-0.0242652,0.963232,-0.267573>  }
  smooth_triangle {
<-2.26946,-0.569379,0.597257>,<-0.0262114,0.993992,0.106263>,<-2.60308,-0.628337,0.597257>,<-0.313758,0.947487,0.0618436>,<-2.53257,-0.637982,0.389138>,<-0.231573,0.920188,-0.315639>  }
  smooth_triangle {
<-2.60308,-0.637982,0.49377>,<-0.32946,0.941961,-0.0645406>,<-2.53257,-0.637982,0.389138>,<-0.231573,0.920188,-0.315639>,<-2.60308,-0.628337,0.597257>,<-0.313758,0.947487,0.0618436>  }
  smooth_triangle {
<-2.60308,-0.637982,0.49377>,<-0.32946,0.941961,-0.0645406>,<-2.60308,-0.628337,0.597257>,<-0.313758,0.947487,0.0618436>,<-2.64882,-0.637982,0.597257>,<-0.343053,0.938181,0.0461649>  }
  smooth_triangle {
<-2.60308,-0.637982,0.49377>,<-0.32946,0.941961,-0.0645406>,<-2.64882,-0.637982,0.597257>,<-0.343053,0.938181,0.0461649>,<-2.60308,-0.667335,0.389138>,<-0.351709,0.881212,-0.315859>  }
  smooth_triangle {
<-2.89442,-0.847334,0.597257>,<-0.882035,0.444622,-0.155968>,<-2.60308,-0.667335,0.389138>,<-0.351709,0.881212,-0.315859>,<-2.64882,-0.637982,0.597257>,<-0.343053,0.938181,0.0461649>  }
  smooth_triangle {
<-2.89442,-0.847334,0.597257>,<-0.882035,0.444622,-0.155968>,<-2.8117,-0.847334,0.389138>,<-0.69992,0.359504,-0.617146>,<-2.60308,-0.667335,0.389138>,<-0.351709,0.881212,-0.315859>  }
  smooth_triangle {
<-2.89442,-0.847334,0.597257>,<-0.882035,0.444622,-0.155968>,<-2.91892,-1.05669,0.597257>,<-0.969083,-0.00724283,-0.24663>,<-2.8117,-0.847334,0.389138>,<-0.69992,0.359504,-0.617146>  }
  smooth_triangle {
<-2.82718,-1.05669,0.389138>,<-0.747733,-0.0808797,-0.659056>,<-2.8117,-0.847334,0.389138>,<-0.69992,0.359504,-0.617146>,<-2.91892,-1.05669,0.597257>,<-0.969083,-0.00724283,-0.24663>  }
  smooth_triangle {
<-2.82718,-1.05669,0.389138>,<-0.747733,-0.0808797,-0.659056>,<-2.91892,-1.05669,0.597257>,<-0.969083,-0.00724283,-0.24663>,<-2.86428,-1.26604,0.597257>,<-0.836568,-0.464142,-0.291079>  }
  smooth_triangle {
<-2.82718,-1.05669,0.389138>,<-0.747733,-0.0808797,-0.659056>,<-2.86428,-1.26604,0.597257>,<-0.836568,-0.464142,-0.291079>,<-2.74771,-1.26604,0.389138>,<-0.631932,-0.45313,-0.628757>  }
  smooth_triangle {
<-2.69487,-1.47539,0.597257>,<-0.537745,-0.806608,-0.245383>,<-2.74771,-1.26604,0.389138>,<-0.631932,-0.45313,-0.628757>,<-2.86428,-1.26604,0.597257>,<-0.836568,-0.464142,-0.291079>  }
  smooth_triangle {
<-2.69487,-1.47539,0.597257>,<-0.537745,-0.806608,-0.245383>,<-2.60308,-1.44018,0.389138>,<-0.481044,-0.677587,-0.556303>,<-2.74771,-1.26604,0.389138>,<-0.631932,-0.45313,-0.628757>  }
  smooth_triangle {
<-2.69487,-1.47539,0.597257>,<-0.537745,-0.806608,-0.245383>,<-2.60308,-1.47539,0.455297>,<-0.470443,-0.766721,-0.436833>,<-2.60308,-1.44018,0.389138>,<-0.481044,-0.677587,-0.556303>  }
  smooth_triangle {
<-2.51758,-1.47539,0.389138>,<-0.373658,-0.75883,-0.533438>,<-2.60308,-1.44018,0.389138>,<-0.481044,-0.677587,-0.556303>,<-2.60308,-1.47539,0.455297>,<-0.470443,-0.766721,-0.436833>  }
  smooth_triangle {
<-0.934978,-1.05669,0.467309>,<0.553948,-0.777915,0.296631>,<-1.0938,-1.05669,0.597257>,<0.51741,-0.620403,0.589396>,<-0.934978,-0.976095,0.597257>,<0.547576,-0.512431,0.661494>  }
  smooth_triangle {
<-2.60308,-0.637982,0.49377>,<-0.32946,0.941961,-0.0645406>,<-2.60308,-0.667335,0.389138>,<-0.351709,0.881212,-0.315859>,<-2.53257,-0.637982,0.389138>,<-0.231573,0.920188,-0.315639>  }
  smooth_triangle {
<-1.93584,-0.637982,0.538641>,<0.380033,0.924907,0.0110292>,<-1.91564,-0.637982,0.597257>,<0.402721,0.913104,0.0636995>,<-1.93584,-0.634774,0.597257>,<0.402625,0.913188,0.0630861>  }
  smooth_triangle {
<-1.2686,-0.637982,0.545081>,<-0.266958,0.897003,0.352307>,<-1.40527,-0.637982,0.389138>,<-0.30072,0.952862,0.0402719>,<-1.2686,-0.600441,0.389138>,<-0.318863,0.944447,0.0796656>  }
  smooth_triangle {
<-2.26946,-1.47539,0.263984>,<-0.138546,-0.751246,-0.645318>,<-2.51758,-1.47539,0.389138>,<-0.373658,-0.75883,-0.533438>,<-2.26946,-1.57925,0.389138>,<-0.0991239,-0.879756,-0.464977>  }
  smooth_triangle {
<-2.26946,-1.47539,0.263984>,<-0.138546,-0.751246,-0.645318>,<-2.26946,-1.57925,0.389138>,<-0.0991239,-0.879756,-0.464977>,<-1.93584,-1.47539,0.309376>,<0.220833,-0.811196,-0.541474>  }
  smooth_triangle {
<-1.93584,-1.53205,0.389138>,<0.249221,-0.872511,-0.420253>,<-1.93584,-1.47539,0.309376>,<0.220833,-0.811196,-0.541474>,<-2.26946,-1.57925,0.389138>,<-0.0991239,-0.879756,-0.464977>  }
  smooth_triangle {
<-1.93584,-1.53205,0.389138>,<0.249221,-0.872511,-0.420253>,<-1.81164,-1.47539,0.389138>,<0.329526,-0.858227,-0.39352>,<-1.93584,-1.47539,0.309376>,<0.220833,-0.811196,-0.541474>  }
  smooth_triangle {
<-2.60308,-1.26604,0.255164>,<-0.509779,-0.415826,-0.753136>,<-2.74771,-1.26604,0.389138>,<-0.631932,-0.45313,-0.628757>,<-2.60308,-1.44018,0.389138>,<-0.481044,-0.677587,-0.556303>  }
  smooth_triangle {
<-2.51758,-1.47539,0.389138>,<-0.373658,-0.75883,-0.533438>,<-2.26946,-1.47539,0.263984>,<-0.138546,-0.751246,-0.645318>,<-2.60308,-1.44018,0.389138>,<-0.481044,-0.677587,-0.556303>  }
  smooth_triangle {
<-2.26946,-1.38812,0.181019>,<-0.160594,-0.561161,-0.811978>,<-2.60308,-1.44018,0.389138>,<-0.481044,-0.677587,-0.556303>,<-2.26946,-1.47539,0.263984>,<-0.138546,-0.751246,-0.645318>  }
  smooth_triangle {
<-2.26946,-1.38812,0.181019>,<-0.160594,-0.561161,-0.811978>,<-2.60308,-1.26604,0.255164>,<-0.509779,-0.415826,-0.753136>,<-2.60308,-1.44018,0.389138>,<-0.481044,-0.677587,-0.556303>  }
  smooth_triangle {
<-2.26946,-1.38812,0.181019>,<-0.160594,-0.561161,-0.811978>,<-2.43484,-1.26604,0.181019>,<-0.325584,-0.393942,-0.859538>,<-2.60308,-1.26604,0.255164>,<-0.509779,-0.415826,-0.753136>  }
  smooth_triangle {
<-2.60308,-1.05669,0.186284>,<-0.491091,-0.0684719,-0.868413>,<-2.60308,-1.26604,0.255164>,<-0.509779,-0.415826,-0.753136>,<-2.43484,-1.26604,0.181019>,<-0.325584,-0.393942,-0.859538>  }
  smooth_triangle {
<-2.60308,-1.05669,0.186284>,<-0.491091,-0.0684719,-0.868413>,<-2.43484,-1.26604,0.181019>,<-0.325584,-0.393942,-0.859538>,<-2.58916,-1.05669,0.181019>,<-0.47336,-0.0670057,-0.878317>  }
  smooth_triangle {
<-2.60308,-1.05669,0.186284>,<-0.491091,-0.0684719,-0.868413>,<-2.58916,-1.05669,0.181019>,<-0.47336,-0.0670057,-0.878317>,<-2.60308,-0.847334,0.198885>,<-0.474054,0.286132,-0.832707>  }
  smooth_triangle {
<-2.55389,-0.847334,0.181019>,<-0.405684,0.282658,-0.869209>,<-2.60308,-0.847334,0.198885>,<-0.474054,0.286132,-0.832707>,<-2.58916,-1.05669,0.181019>,<-0.47336,-0.0670057,-0.878317>  }
  smooth_triangle {
<-2.55389,-0.847334,0.181019>,<-0.405684,0.282658,-0.869209>,<-2.60308,-0.667335,0.389138>,<-0.351709,0.881212,-0.315859>,<-2.60308,-0.847334,0.198885>,<-0.474054,0.286132,-0.832707>  }
  smooth_triangle {
<-2.55389,-0.847334,0.181019>,<-0.405684,0.282658,-0.869209>,<-2.26946,-0.698735,0.181019>,<-0.070982,0.697789,-0.712778>,<-2.60308,-0.667335,0.389138>,<-0.351709,0.881212,-0.315859>  }
  smooth_triangle {
<-2.53257,-0.637982,0.389138>,<-0.231573,0.920188,-0.315639>,<-2.60308,-0.667335,0.389138>,<-0.351709,0.881212,-0.315859>,<-2.26946,-0.698735,0.181019>,<-0.070982,0.697789,-0.712778>  }
  smooth_triangle {
<-2.53257,-0.637982,0.389138>,<-0.231573,0.920188,-0.315639>,<-2.26946,-0.698735,0.181019>,<-0.070982,0.697789,-0.712778>,<-2.26946,-0.637982,0.236647>,<-0.0429401,0.844612,-0.533654>  }
  smooth_triangle {
<-2.53257,-0.637982,0.389138>,<-0.231573,0.920188,-0.315639>,<-2.26946,-0.637982,0.236647>,<-0.0429401,0.844612,-0.533654>,<-2.26946,-0.590997,0.389138>,<-0.0242652,0.963232,-0.267573>  }
  smooth_triangle {
<-1.97612,-0.637982,0.389138>,<0.197355,0.951877,-0.234479>,<-2.26946,-0.590997,0.389138>,<-0.0242652,0.963232,-0.267573>,<-2.26946,-0.637982,0.236647>,<-0.0429401,0.844612,-0.533654>  }
  smooth_triangle {
<-2.26946,-1.47539,0.263984>,<-0.138546,-0.751246,-0.645318>,<-1.93584,-1.47539,0.309376>,<0.220833,-0.811196,-0.541474>,<-2.26946,-1.38812,0.181019>,<-0.160594,-0.561161,-0.811978>  }
  smooth_triangle {
<-1.93584,-1.3552,0.181019>,<0.167108,-0.564879,-0.808076>,<-2.26946,-1.38812,0.181019>,<-0.160594,-0.561161,-0.811978>,<-1.93584,-1.47539,0.309376>,<0.220833,-0.811196,-0.541474>  }
  smooth_triangle {
<-1.93584,-1.47539,0.309376>,<0.220833,-0.811196,-0.541474>,<-1.81164,-1.47539,0.389138>,<0.329526,-0.858227,-0.39352>,<-1.93584,-1.3552,0.181019>,<0.167108,-0.564879,-0.808076>  }
  smooth_triangle {
<-1.60222,-1.34853,0.389138>,<0.542209,-0.76819,-0.340431>,<-1.93584,-1.3552,0.181019>,<0.167108,-0.564879,-0.808076>,<-1.81164,-1.47539,0.389138>,<0.329526,-0.858227,-0.39352>  }
  smooth_triangle {
<-1.60222,-1.34853,0.389138>,<0.542209,-0.76819,-0.340431>,<-1.74122,-1.26604,0.181019>,<0.24513,-0.533528,-0.809481>,<-1.93584,-1.3552,0.181019>,<0.167108,-0.564879,-0.808076>  }
  smooth_triangle {
<-1.60222,-1.34853,0.389138>,<0.542209,-0.76819,-0.340431>,<-1.60222,-1.26604,0.272063>,<0.441763,-0.664852,-0.602344>,<-1.74122,-1.26604,0.181019>,<0.24513,-0.533528,-0.809481>  }
  smooth_triangle {
<-1.60222,-1.14362,0.181019>,<0.259428,-0.332384,-0.906762>,<-1.74122,-1.26604,0.181019>,<0.24513,-0.533528,-0.809481>,<-1.60222,-1.26604,0.272063>,<0.441763,-0.664852,-0.602344>  }
  smooth_triangle {
<-1.60222,-1.14362,0.181019>,<0.259428,-0.332384,-0.906762>,<-1.60222,-1.26604,0.272063>,<0.441763,-0.664852,-0.602344>,<-1.41379,-1.26604,0.389138>,<0.48753,-0.851916,-0.19119>  }
  smooth_triangle {
<-1.60222,-1.14362,0.181019>,<0.259428,-0.332384,-0.906762>,<-1.41379,-1.26604,0.389138>,<0.48753,-0.851916,-0.19119>,<-1.2686,-1.13224,0.181019>,<0.148646,-0.747099,-0.64788>  }
  smooth_triangle {
<-1.2686,-1.21428,0.389138>,<0.36729,-0.928482,-0.0549502>,<-1.2686,-1.13224,0.181019>,<0.148646,-0.747099,-0.64788>,<-1.41379,-1.26604,0.389138>,<0.48753,-0.851916,-0.19119>  }
  smooth_triangle {
<-1.2686,-1.21428,0.389138>,<0.36729,-0.928482,-0.0549502>,<-0.984249,-1.05669,0.181019>,<0.435272,-0.755441,-0.489742>,<-1.2686,-1.13224,0.181019>,<0.148646,-0.747099,-0.64788>  }
  smooth_triangle {
<-1.2686,-1.21428,0.389138>,<0.36729,-0.928482,-0.0549502>,<-0.934978,-1.09538,0.389138>,<0.527168,-0.842085,0.113959>,<-0.984249,-1.05669,0.181019>,<0.435272,-0.755441,-0.489742>  }
  smooth_triangle {
<-0.934978,-1.05669,0.220564>,<0.500131,-0.796065,-0.340808>,<-0.984249,-1.05669,0.181019>,<0.435272,-0.755441,-0.489742>,<-0.934978,-1.09538,0.389138>,<0.527168,-0.842085,0.113959>  }
  smooth_triangle {
<-0.934978,-1.05669,0.220564>,<0.500131,-0.796065,-0.340808>,<-0.934978,-1.09538,0.389138>,<0.527168,-0.842085,0.113959>,<-0.896431,-1.05669,0.389138>,<0.56702,-0.812844,0.133314>  }
  smooth_triangle {
<-0.934978,-1.05669,0.220564>,<0.500131,-0.796065,-0.340808>,<-0.896431,-1.05669,0.389138>,<0.56702,-0.812844,0.133314>,<-0.934979,-1.04422,0.181019>,<0.479829,-0.736795,-0.476337>  }
  smooth_triangle {
<-0.742454,-0.847334,0.389138>,<0.890161,-0.415009,0.188097>,<-0.934979,-1.04422,0.181019>,<0.479829,-0.736795,-0.476337>,<-0.896431,-1.05669,0.389138>,<0.56702,-0.812844,0.133314>  }
  smooth_triangle {
<-0.742454,-0.847334,0.389138>,<0.890161,-0.415009,0.188097>,<-0.795127,-0.847334,0.181019>,<0.731483,-0.262776,-0.629191>,<-0.934979,-1.04422,0.181019>,<0.479829,-0.736795,-0.476337>  }
  smooth_triangle {
<-0.742454,-0.847334,0.389138>,<0.890161,-0.415009,0.188097>,<-0.721892,-0.637982,0.389138>,<0.728024,0.678639,0.0971118>,<-0.795127,-0.847334,0.181019>,<0.731483,-0.262776,-0.629191>  }
  smooth_triangle {
<-0.810424,-0.637982,0.181019>,<0.398981,0.668808,-0.627303>,<-0.795127,-0.847334,0.181019>,<0.731483,-0.262776,-0.629191>,<-0.721892,-0.637982,0.389138>,<0.728024,0.678639,0.0971118>  }
  smooth_triangle {
<-0.810424,-0.637982,0.181019>,<0.398981,0.668808,-0.627303>,<-0.721892,-0.637982,0.389138>,<0.728024,0.678639,0.0971118>,<-0.934978,-0.535608,0.389138>,<0.0559348,0.993822,0.0958553>  }
  smooth_triangle {
<-0.810424,-0.637982,0.181019>,<0.398981,0.668808,-0.627303>,<-0.934978,-0.535608,0.389138>,<0.0559348,0.993822,0.0958553>,<-0.934979,-0.579328,0.181019>,<0.125771,0.857145,-0.499483>  }
  smooth_triangle {
<-1.2686,-0.600441,0.389138>,<-0.318863,0.944447,0.0796656>,<-0.934979,-0.579328,0.181019>,<0.125771,0.857145,-0.499483>,<-0.934978,-0.535608,0.389138>,<0.0559348,0.993822,0.0958553>  }
  smooth_triangle {
<-1.2686,-0.600441,0.389138>,<-0.318863,0.944447,0.0796656>,<-1.2686,-0.635327,0.181019>,<-0.304895,0.849068,-0.431418>,<-0.934979,-0.579328,0.181019>,<0.125771,0.857145,-0.499483>  }
  smooth_triangle {
<-1.2686,-0.600441,0.389138>,<-0.318863,0.944447,0.0796656>,<-1.40527,-0.637982,0.389138>,<-0.30072,0.952862,0.0402719>,<-1.2686,-0.635327,0.181019>,<-0.304895,0.849068,-0.431418>  }
  smooth_triangle {
<-1.27792,-0.637982,0.181019>,<-0.305091,0.847172,-0.434993>,<-1.2686,-0.635327,0.181019>,<-0.304895,0.849068,-0.431418>,<-1.40527,-0.637982,0.389138>,<-0.30072,0.952862,0.0402719>  }
  smooth_triangle {
<-1.27792,-0.637982,0.181019>,<-0.305091,0.847172,-0.434993>,<-1.40527,-0.637982,0.389138>,<-0.30072,0.952862,0.0402719>,<-1.60222,-0.777382,0.389138>,<0.0776044,0.987449,-0.13756>  }
  smooth_triangle {
<-1.27792,-0.637982,0.181019>,<-0.305091,0.847172,-0.434993>,<-1.60222,-0.777382,0.389138>,<0.0776044,0.987449,-0.13756>,<-1.58156,-0.847334,0.181019>,<-0.0721525,0.671701,-0.7373>  }
  smooth_triangle {
<-1.60222,-0.847334,0.19797>,<-0.0298309,0.722765,-0.69045>,<-1.58156,-0.847334,0.181019>,<-0.0721525,0.671701,-0.7373>,<-1.60222,-0.777382,0.389138>,<0.0776044,0.987449,-0.13756>  }
  smooth_triangle {
<-1.60222,-0.847334,0.19797>,<-0.0298309,0.722765,-0.69045>,<-1.60222,-0.893656,0.181019>,<-0.0103772,0.582834,-0.812525>,<-1.58156,-0.847334,0.181019>,<-0.0721525,0.671701,-0.7373>  }
  smooth_triangle {
<-1.60222,-0.847334,0.19797>,<-0.0298309,0.722765,-0.69045>,<-1.62979,-0.847334,0.181019>,<-0.0161181,0.671688,-0.740658>,<-1.60222,-0.893656,0.181019>,<-0.0103772,0.582834,-0.812525>  }
  smooth_triangle {
<-1.60222,-1.26604,0.272063>,<0.441763,-0.664852,-0.602344>,<-1.60222,-1.34853,0.389138>,<0.542209,-0.76819,-0.340431>,<-1.41379,-1.26604,0.389138>,<0.48753,-0.851916,-0.19119>  }
  smooth_triangle {
<-2.74771,-1.26604,0.389138>,<-0.631932,-0.45313,-0.628757>,<-2.60308,-1.26604,0.255164>,<-0.509779,-0.415826,-0.753136>,<-2.82718,-1.05669,0.389138>,<-0.747733,-0.0808797,-0.659056>  }
  smooth_triangle {
<-2.60308,-1.05669,0.186284>,<-0.491091,-0.0684719,-0.868413>,<-2.82718,-1.05669,0.389138>,<-0.747733,-0.0808797,-0.659056>,<-2.60308,-1.26604,0.255164>,<-0.509779,-0.415826,-0.753136>  }
  smooth_triangle {
<-2.60308,-1.05669,0.186284>,<-0.491091,-0.0684719,-0.868413>,<-2.8117,-0.847334,0.389138>,<-0.69992,0.359504,-0.617146>,<-2.82718,-1.05669,0.389138>,<-0.747733,-0.0808797,-0.659056>  }
  smooth_triangle {
<-2.60308,-1.05669,0.186284>,<-0.491091,-0.0684719,-0.868413>,<-2.60308,-0.847334,0.198885>,<-0.474054,0.286132,-0.832707>,<-2.8117,-0.847334,0.389138>,<-0.69992,0.359504,-0.617146>  }
  smooth_triangle {
<-2.60308,-0.667335,0.389138>,<-0.351709,0.881212,-0.315859>,<-2.8117,-0.847334,0.389138>,<-0.69992,0.359504,-0.617146>,<-2.60308,-0.847334,0.198885>,<-0.474054,0.286132,-0.832707>  }
  smooth_triangle {
<-0.984249,-1.05669,0.181019>,<0.435272,-0.755441,-0.489742>,<-0.934978,-1.05669,0.220564>,<0.500131,-0.796065,-0.340808>,<-0.934979,-1.04422,0.181019>,<0.479829,-0.736795,-0.476337>  }
  smooth_triangle {
<-2.26946,-0.637982,0.236647>,<-0.0429401,0.844612,-0.533654>,<-2.26946,-0.698735,0.181019>,<-0.070982,0.697789,-0.712778>,<-1.97612,-0.637982,0.389138>,<0.197355,0.951877,-0.234479>  }
  smooth_triangle {
<-1.93584,-0.778056,0.181019>,<0.196928,0.675205,-0.710857>,<-1.97612,-0.637982,0.389138>,<0.197355,0.951877,-0.234479>,<-2.26946,-0.698735,0.181019>,<-0.070982,0.697789,-0.712778>  }
  smooth_triangle {
<-1.93584,-0.778056,0.181019>,<0.196928,0.675205,-0.710857>,<-1.93584,-0.656125,0.389138>,<0.270543,0.941325,-0.201776>,<-1.97612,-0.637982,0.389138>,<0.197355,0.951877,-0.234479>  }
  smooth_triangle {
<-1.93584,-0.778056,0.181019>,<0.196928,0.675205,-0.710857>,<-1.62979,-0.847334,0.181019>,<-0.0161181,0.671688,-0.740658>,<-1.93584,-0.656125,0.389138>,<0.270543,0.941325,-0.201776>  }
  smooth_triangle {
<-1.60222,-0.777382,0.389138>,<0.0776044,0.987449,-0.13756>,<-1.93584,-0.656125,0.389138>,<0.270543,0.941325,-0.201776>,<-1.62979,-0.847334,0.181019>,<-0.0161181,0.671688,-0.740658>  }
  smooth_triangle {
<-1.60222,-0.777382,0.389138>,<0.0776044,0.987449,-0.13756>,<-1.62979,-0.847334,0.181019>,<-0.0161181,0.671688,-0.740658>,<-1.60222,-0.847334,0.19797>,<-0.0298309,0.722765,-0.69045>  }
  smooth_triangle {
<-2.26946,-1.26604,0.107756>,<-0.183217,-0.402875,-0.896729>,<-2.43484,-1.26604,0.181019>,<-0.325584,-0.393942,-0.859538>,<-2.26946,-1.38812,0.181019>,<-0.160594,-0.561161,-0.811978>  }
  smooth_triangle {
<-2.26946,-1.26604,0.107756>,<-0.183217,-0.402875,-0.896729>,<-2.26946,-1.38812,0.181019>,<-0.160594,-0.561161,-0.811978>,<-1.93584,-1.26604,0.122346>,<0.13856,-0.431652,-0.891335>  }
  smooth_triangle {
<-1.93584,-1.3552,0.181019>,<0.167108,-0.564879,-0.808076>,<-1.93584,-1.26604,0.122346>,<0.13856,-0.431652,-0.891335>,<-2.26946,-1.38812,0.181019>,<-0.160594,-0.561161,-0.811978>  }
  smooth_triangle {
<-1.93584,-1.3552,0.181019>,<0.167108,-0.564879,-0.808076>,<-1.74122,-1.26604,0.181019>,<0.24513,-0.533528,-0.809481>,<-1.93584,-1.26604,0.122346>,<0.13856,-0.431652,-0.891335>  }
  smooth_triangle {
<-2.43484,-1.26604,0.181019>,<-0.325584,-0.393942,-0.859538>,<-2.26946,-1.26604,0.107756>,<-0.183217,-0.402875,-0.896729>,<-2.58916,-1.05669,0.181019>,<-0.47336,-0.0670057,-0.878317>  }
  smooth_triangle {
<-2.26946,-1.05669,0.0467458>,<-0.186712,-0.0684375,-0.980028>,<-2.58916,-1.05669,0.181019>,<-0.47336,-0.0670057,-0.878317>,<-2.26946,-1.26604,0.107756>,<-0.183217,-0.402875,-0.896729>  }
  smooth_triangle {
<-2.26946,-1.05669,0.0467458>,<-0.186712,-0.0684375,-0.980028>,<-2.55389,-0.847334,0.181019>,<-0.405684,0.282658,-0.869209>,<-2.58916,-1.05669,0.181019>,<-0.47336,-0.0670057,-0.878317>  }
  smooth_triangle {
<-2.26946,-1.05669,0.0467458>,<-0.186712,-0.0684375,-0.980028>,<-2.26946,-0.847334,0.0613413>,<-0.146171,0.296322,-0.943836>,<-2.55389,-0.847334,0.181019>,<-0.405684,0.282658,-0.869209>  }
  smooth_triangle {
<-2.26946,-0.698735,0.181019>,<-0.070982,0.697789,-0.712778>,<-2.55389,-0.847334,0.181019>,<-0.405684,0.282658,-0.869209>,<-2.26946,-0.847334,0.0613413>,<-0.146171,0.296322,-0.943836>  }
  smooth_triangle {
<-2.26946,-0.698735,0.181019>,<-0.070982,0.697789,-0.712778>,<-2.26946,-0.847334,0.0613413>,<-0.146171,0.296322,-0.943836>,<-1.93584,-0.847334,0.106227>,<0.161101,0.47733,-0.86383>  }
  smooth_triangle {
<-2.26946,-0.698735,0.181019>,<-0.070982,0.697789,-0.712778>,<-1.93584,-0.847334,0.106227>,<0.161101,0.47733,-0.86383>,<-1.93584,-0.778056,0.181019>,<0.196928,0.675205,-0.710857>  }
  smooth_triangle {
<-1.62979,-0.847334,0.181019>,<-0.0161181,0.671688,-0.740658>,<-1.93584,-0.778056,0.181019>,<0.196928,0.675205,-0.710857>,<-1.93584,-0.847334,0.106227>,<0.161101,0.47733,-0.86383>  }
  smooth_triangle {
<-2.26946,-1.26604,0.107756>,<-0.183217,-0.402875,-0.896729>,<-1.93584,-1.26604,0.122346>,<0.13856,-0.431652,-0.891335>,<-2.26946,-1.05669,0.0467458>,<-0.186712,-0.0684375,-0.980028>  }
  smooth_triangle {
<-1.93584,-1.05669,0.0633074>,<0.115544,-0.0101519,-0.99325>,<-2.26946,-1.05669,0.0467458>,<-0.186712,-0.0684375,-0.980028>,<-1.93584,-1.26604,0.122346>,<0.13856,-0.431652,-0.891335>  }
  smooth_triangle {
<-1.93584,-1.05669,0.0633074>,<0.115544,-0.0101519,-0.99325>,<-2.26946,-0.847334,0.0613413>,<-0.146171,0.296322,-0.943836>,<-2.26946,-1.05669,0.0467458>,<-0.186712,-0.0684375,-0.980028>  }
  smooth_triangle {
<-1.93584,-1.05669,0.0633074>,<0.115544,-0.0101519,-0.99325>,<-1.93584,-0.847334,0.106227>,<0.161101,0.47733,-0.86383>,<-2.26946,-0.847334,0.0613413>,<-0.146171,0.296322,-0.943836>  }
  smooth_triangle {
<-1.93584,-1.26604,0.122346>,<0.13856,-0.431652,-0.891335>,<-1.74122,-1.26604,0.181019>,<0.24513,-0.533528,-0.809481>,<-1.93584,-1.05669,0.0633074>,<0.115544,-0.0101519,-0.99325>  }
  smooth_triangle {
<-1.60222,-1.14362,0.181019>,<0.259428,-0.332384,-0.906762>,<-1.93584,-1.05669,0.0633074>,<0.115544,-0.0101519,-0.99325>,<-1.74122,-1.26604,0.181019>,<0.24513,-0.533528,-0.809481>  }
  smooth_triangle {
<-1.60222,-1.14362,0.181019>,<0.259428,-0.332384,-0.906762>,<-1.60222,-1.05669,0.143032>,<0.165129,-0.0997758,-0.981212>,<-1.93584,-1.05669,0.0633074>,<0.115544,-0.0101519,-0.99325>  }
  smooth_triangle {
<-1.60222,-1.14362,0.181019>,<0.259428,-0.332384,-0.906762>,<-1.2686,-1.13224,0.181019>,<0.148646,-0.747099,-0.64788>,<-1.60222,-1.05669,0.143032>,<0.165129,-0.0997758,-0.981212>  }
  smooth_triangle {
<-1.2686,-1.05669,0.113609>,<0.0637755,-0.573128,-0.81698>,<-1.60222,-1.05669,0.143032>,<0.165129,-0.0997758,-0.981212>,<-1.2686,-1.13224,0.181019>,<0.148646,-0.747099,-0.64788>  }
  smooth_triangle {
<-1.2686,-1.05669,0.113609>,<0.0637755,-0.573128,-0.81698>,<-1.2686,-1.13224,0.181019>,<0.148646,-0.747099,-0.64788>,<-0.984249,-1.05669,0.181019>,<0.435272,-0.755441,-0.489742>  }
  smooth_triangle {
<-1.2686,-1.05669,0.113609>,<0.0637755,-0.573128,-0.81698>,<-0.984249,-1.05669,0.181019>,<0.435272,-0.755441,-0.489742>,<-1.2686,-0.847334,0.0510142>,<-0.172522,0.185966,-0.967292>  }
  smooth_triangle {
<-0.934979,-1.04422,0.181019>,<0.479829,-0.736795,-0.476337>,<-1.2686,-0.847334,0.0510142>,<-0.172522,0.185966,-0.967292>,<-0.984249,-1.05669,0.181019>,<0.435272,-0.755441,-0.489742>  }
  smooth_triangle {
<-0.934979,-1.04422,0.181019>,<0.479829,-0.736795,-0.476337>,<-0.934978,-0.847334,0.0516327>,<0.369484,-0.122999,-0.92106>,<-1.2686,-0.847334,0.0510142>,<-0.172522,0.185966,-0.967292>  }
  smooth_triangle {
<-0.934979,-1.04422,0.181019>,<0.479829,-0.736795,-0.476337>,<-0.795127,-0.847334,0.181019>,<0.731483,-0.262776,-0.629191>,<-0.934978,-0.847334,0.0516327>,<0.369484,-0.122999,-0.92106>  }
  smooth_triangle {
<-0.934978,-0.637982,0.0830752>,<0.179382,0.62527,-0.759513>,<-0.934978,-0.847334,0.0516327>,<0.369484,-0.122999,-0.92106>,<-0.795127,-0.847334,0.181019>,<0.731483,-0.262776,-0.629191>  }
  smooth_triangle {
<-0.934978,-0.637982,0.0830752>,<0.179382,0.62527,-0.759513>,<-0.795127,-0.847334,0.181019>,<0.731483,-0.262776,-0.629191>,<-0.810424,-0.637982,0.181019>,<0.398981,0.668808,-0.627303>  }
  smooth_triangle {
<-0.934978,-0.637982,0.0830752>,<0.179382,0.62527,-0.759513>,<-0.810424,-0.637982,0.181019>,<0.398981,0.668808,-0.627303>,<-0.934979,-0.579328,0.181019>,<0.125771,0.857145,-0.499483>  }
  smooth_triangle {
<-1.93584,-1.05669,0.0633074>,<0.115544,-0.0101519,-0.99325>,<-1.60222,-1.05669,0.143032>,<0.165129,-0.0997758,-0.981212>,<-1.93584,-0.847334,0.106227>,<0.161101,0.47733,-0.86383>  }
  smooth_triangle {
<-1.60222,-0.893656,0.181019>,<-0.0103772,0.582834,-0.812525>,<-1.93584,-0.847334,0.106227>,<0.161101,0.47733,-0.86383>,<-1.60222,-1.05669,0.143032>,<0.165129,-0.0997758,-0.981212>  }
  smooth_triangle {
<-1.60222,-0.893656,0.181019>,<-0.0103772,0.582834,-0.812525>,<-1.62979,-0.847334,0.181019>,<-0.0161181,0.671688,-0.740658>,<-1.93584,-0.847334,0.106227>,<0.161101,0.47733,-0.86383>  }
  smooth_triangle {
<-1.60222,-1.05669,0.143032>,<0.165129,-0.0997758,-0.981212>,<-1.2686,-1.05669,0.113609>,<0.0637755,-0.573128,-0.81698>,<-1.60222,-0.893656,0.181019>,<-0.0103772,0.582834,-0.812525>  }
  smooth_triangle {
<-1.2686,-0.847334,0.0510142>,<-0.172522,0.185966,-0.967292>,<-1.60222,-0.893656,0.181019>,<-0.0103772,0.582834,-0.812525>,<-1.2686,-1.05669,0.113609>,<0.0637755,-0.573128,-0.81698>  }
  smooth_triangle {
<-1.2686,-0.847334,0.0510142>,<-0.172522,0.185966,-0.967292>,<-1.58156,-0.847334,0.181019>,<-0.0721525,0.671701,-0.7373>,<-1.60222,-0.893656,0.181019>,<-0.0103772,0.582834,-0.812525>  }
  smooth_triangle {
<-1.2686,-0.847334,0.0510142>,<-0.172522,0.185966,-0.967292>,<-1.2686,-0.637982,0.174356>,<-0.304132,0.842016,-0.445548>,<-1.58156,-0.847334,0.181019>,<-0.0721525,0.671701,-0.7373>  }
  smooth_triangle {
<-1.27792,-0.637982,0.181019>,<-0.305091,0.847172,-0.434993>,<-1.58156,-0.847334,0.181019>,<-0.0721525,0.671701,-0.7373>,<-1.2686,-0.637982,0.174356>,<-0.304132,0.842016,-0.445548>  }
  smooth_triangle {
<-1.27792,-0.637982,0.181019>,<-0.305091,0.847172,-0.434993>,<-1.2686,-0.637982,0.174356>,<-0.304132,0.842016,-0.445548>,<-1.2686,-0.635327,0.181019>,<-0.304895,0.849068,-0.431418>  }
  smooth_triangle {
<-1.2686,-0.847334,0.0510142>,<-0.172522,0.185966,-0.967292>,<-0.934978,-0.847334,0.0516327>,<0.369484,-0.122999,-0.92106>,<-1.2686,-0.637982,0.174356>,<-0.304132,0.842016,-0.445548>  }
  smooth_triangle {
<-0.934978,-0.637982,0.0830752>,<0.179382,0.62527,-0.759513>,<-1.2686,-0.637982,0.174356>,<-0.304132,0.842016,-0.445548>,<-0.934978,-0.847334,0.0516327>,<0.369484,-0.122999,-0.92106>  }
  smooth_triangle {
<-0.934978,-0.637982,0.0830752>,<0.179382,0.62527,-0.759513>,<-1.2686,-0.635327,0.181019>,<-0.304895,0.849068,-0.431418>,<-1.2686,-0.637982,0.174356>,<-0.304132,0.842016,-0.445548>  }
  smooth_triangle {
<-0.934978,-0.637982,0.0830752>,<0.179382,0.62527,-0.759513>,<-0.934979,-0.579328,0.181019>,<0.125771,0.857145,-0.499483>,<-1.2686,-0.635327,0.181019>,<-0.304895,0.849068,-0.431418>  }
  smooth_triangle {
<-3.43688,-0.219278,-0.0270999>,<-0.104214,-0.751255,0.651732>,<-3.27032,-0.219278,0.0365371>,<0.1136,-0.606501,0.786925>,<-3.27032,-0.259466,-0.0270999>,<0.077356,-0.776235,0.625679>  }
  smooth_triangle {
<-3.16457,-0.219278,-0.0270999>,<0.214835,-0.638254,0.739241>,<-3.27032,-0.259466,-0.0270999>,<0.077356,-0.776235,0.625679>,<-3.27032,-0.219278,0.0365371>,<0.1136,-0.606501,0.786925>  }
  smooth_triangle {
<-3.65916,-0.00992635,-0.0270999>,<-0.563972,-0.268125,0.781054>,<-3.60394,-0.00992635,0.00778972>,<-0.495765,-0.235874,0.835811>,<-3.60394,-0.0583637,-0.0270999>,<-0.538163,-0.454117,0.710041>  }
  smooth_triangle {
<-3.27032,-0.00992635,0.0861063>,<0.22403,-0.00755197,0.974553>,<-3.60394,-0.0583637,-0.0270999>,<-0.538163,-0.454117,0.710041>,<-3.60394,-0.00992635,0.00778972>,<-0.495765,-0.235874,0.835811>  }
  smooth_triangle {
<-3.27032,-0.00992635,0.0861063>,<0.22403,-0.00755197,0.974553>,<-3.43688,-0.219278,-0.0270999>,<-0.104214,-0.751255,0.651732>,<-3.60394,-0.0583637,-0.0270999>,<-0.538163,-0.454117,0.710041>  }
  smooth_triangle {
<-3.27032,-0.00992635,0.0861063>,<0.22403,-0.00755197,0.974553>,<-3.27032,-0.219278,0.0365371>,<0.1136,-0.606501,0.786925>,<-3.43688,-0.219278,-0.0270999>,<-0.104214,-0.751255,0.651732>  }
  smooth_triangle {
<-3.16457,-0.219278,-0.0270999>,<0.214835,-0.638254,0.739241>,<-3.27032,-0.219278,0.0365371>,<0.1136,-0.606501,0.786925>,<-3.07138,-0.00992635,-0.0270999>,<0.476073,-0.0269698,0.878992>  }
  smooth_triangle {
<-3.27032,-0.00992635,0.0861063>,<0.22403,-0.00755197,0.974553>,<-3.07138,-0.00992635,-0.0270999>,<0.476073,-0.0269698,0.878992>,<-3.27032,-0.219278,0.0365371>,<0.1136,-0.606501,0.786925>  }
  smooth_triangle {
<-3.27032,-0.00992635,0.0861063>,<0.22403,-0.00755197,0.974553>,<-3.17911,0.199426,-0.0270999>,<0.316421,0.446193,0.837132>,<-3.07138,-0.00992635,-0.0270999>,<0.476073,-0.0269698,0.878992>  }
  smooth_triangle {
<-3.27032,-0.00992635,0.0861063>,<0.22403,-0.00755197,0.974553>,<-3.27032,0.199426,0.0240128>,<0.216105,0.458263,0.862144>,<-3.17911,0.199426,-0.0270999>,<0.316421,0.446193,0.837132>  }
  smooth_triangle {
<-3.27032,0.280594,-0.0270999>,<0.185146,0.57898,0.794043>,<-3.17911,0.199426,-0.0270999>,<0.316421,0.446193,0.837132>,<-3.27032,0.199426,0.0240128>,<0.216105,0.458263,0.862144>  }
  smooth_triangle {
<-3.27032,0.280594,-0.0270999>,<0.185146,0.57898,0.794043>,<-3.27032,0.199426,0.0240128>,<0.216105,0.458263,0.862144>,<-3.5479,0.199426,-0.0270999>,<-0.278514,0.494908,0.823102>  }
  smooth_triangle {
<-3.60394,-0.00992635,0.00778972>,<-0.495765,-0.235874,0.835811>,<-3.65916,-0.00992635,-0.0270999>,<-0.563972,-0.268125,0.781054>,<-3.60394,0.139234,-0.0270999>,<-0.484751,0.258478,0.835587>  }
  smooth_triangle {
<-3.27032,-0.00992635,0.0861063>,<0.22403,-0.00755197,0.974553>,<-3.60394,-0.00992635,0.00778972>,<-0.495765,-0.235874,0.835811>,<-3.27032,0.199426,0.0240128>,<0.216105,0.458263,0.862144>  }
  smooth_triangle {
<-3.60394,0.139234,-0.0270999>,<-0.484751,0.258478,0.835587>,<-3.27032,0.199426,0.0240128>,<0.216105,0.458263,0.862144>,<-3.60394,-0.00992635,0.00778972>,<-0.495765,-0.235874,0.835811>  }
  smooth_triangle {
<-3.60394,0.139234,-0.0270999>,<-0.484751,0.258478,0.835587>,<-3.5479,0.199426,-0.0270999>,<-0.278514,0.494908,0.823102>,<-3.27032,0.199426,0.0240128>,<0.216105,0.458263,0.862144>  }
  smooth_triangle {
<-4.73858,-0.219278,-0.235219>,<-0.523822,-0.790578,-0.31717>,<-4.6048,-0.219278,-0.0659784>,<-0.0621458,-0.598404,0.79878>,<-4.6048,-0.288924,-0.235219>,<-0.0170936,-0.948855,-0.31525>  }
  smooth_triangle {
<-4.4591,-0.219278,-0.235219>,<0.306339,-0.907739,-0.286648>,<-4.6048,-0.288924,-0.235219>,<-0.0170936,-0.948855,-0.31525>,<-4.6048,-0.219278,-0.0659784>,<-0.0621458,-0.598404,0.79878>  }
  smooth_triangle {
<-3.58917,-0.219278,-0.235219>,<-0.5496,-0.835404,0.00630021>,<-3.43688,-0.219278,-0.0270999>,<-0.104214,-0.751255,0.651732>,<-3.27032,-0.315715,-0.235219>,<0.025454,-0.998287,-0.0526813>  }
  smooth_triangle {
<-3.27032,-0.259466,-0.0270999>,<0.077356,-0.776235,0.625679>,<-3.27032,-0.315715,-0.235219>,<0.025454,-0.998287,-0.0526813>,<-3.43688,-0.219278,-0.0270999>,<-0.104214,-0.751255,0.651732>  }
  smooth_triangle {
<-3.27032,-0.259466,-0.0270999>,<0.077356,-0.776235,0.625679>,<-2.96473,-0.219278,-0.235219>,<0.578335,-0.804431,0.135714>,<-3.27032,-0.315715,-0.235219>,<0.025454,-0.998287,-0.0526813>  }
  smooth_triangle {
<-3.27032,-0.259466,-0.0270999>,<0.077356,-0.776235,0.625679>,<-3.16457,-0.219278,-0.0270999>,<0.214835,-0.638254,0.739241>,<-2.96473,-0.219278,-0.235219>,<0.578335,-0.804431,0.135714>  }
  smooth_triangle {
<-2.9367,-0.154579,-0.235219>,<0.715558,-0.667925,0.20458>,<-2.96473,-0.219278,-0.235219>,<0.578335,-0.804431,0.135714>,<-3.16457,-0.219278,-0.0270999>,<0.214835,-0.638254,0.739241>  }
  smooth_triangle {
<-2.9367,-0.154579,-0.235219>,<0.715558,-0.667925,0.20458>,<-3.16457,-0.219278,-0.0270999>,<0.214835,-0.638254,0.739241>,<-3.07138,-0.00992635,-0.0270999>,<0.476073,-0.0269698,0.878992>  }
  smooth_triangle {
<-2.9367,-0.154579,-0.235219>,<0.715558,-0.667925,0.20458>,<-3.07138,-0.00992635,-0.0270999>,<0.476073,-0.0269698,0.878992>,<-2.9367,-0.00992635,-0.141448>,<0.776432,-0.111344,0.620287>  }
  smooth_triangle {
<-3.17911,0.199426,-0.0270999>,<0.316421,0.446193,0.837132>,<-2.9367,-0.00992635,-0.141448>,<0.776432,-0.111344,0.620287>,<-3.07138,-0.00992635,-0.0270999>,<0.476073,-0.0269698,0.878992>  }
  smooth_triangle {
<-3.17911,0.199426,-0.0270999>,<0.316421,0.446193,0.837132>,<-2.9367,0.199426,-0.200132>,<0.696718,0.360693,0.620068>,<-2.9367,-0.00992635,-0.141448>,<0.776432,-0.111344,0.620287>  }
  smooth_triangle {
<-3.17911,0.199426,-0.0270999>,<0.316421,0.446193,0.837132>,<-3.27032,0.280594,-0.0270999>,<0.185146,0.57898,0.794043>,<-2.9367,0.199426,-0.200132>,<0.696718,0.360693,0.620068>  }
  smooth_triangle {
<-2.9367,0.254561,-0.235219>,<0.679433,0.436887,0.589492>,<-2.9367,0.199426,-0.200132>,<0.696718,0.360693,0.620068>,<-3.27032,0.280594,-0.0270999>,<0.185146,0.57898,0.794043>  }
  smooth_triangle {
<-2.9367,0.254561,-0.235219>,<0.679433,0.436887,0.589492>,<-3.27032,0.280594,-0.0270999>,<0.185146,0.57898,0.794043>,<-3.27032,0.408777,-0.181408>,<0.103177,0.841817,0.529811>  }
  smooth_triangle {
<-2.9367,0.254561,-0.235219>,<0.679433,0.436887,0.589492>,<-3.27032,0.408777,-0.181408>,<0.103177,0.841817,0.529811>,<-3.18105,0.408777,-0.235219>,<0.204694,0.831325,0.516719>  }
  smooth_triangle {
<-3.27032,0.45196,-0.235219>,<0.0697459,0.885017,0.460305>,<-3.18105,0.408777,-0.235219>,<0.204694,0.831325,0.516719>,<-3.27032,0.408777,-0.181408>,<0.103177,0.841817,0.529811>  }
  smooth_triangle {
<-4.6048,-0.219278,-0.0659784>,<-0.0621458,-0.598404,0.79878>,<-4.73858,-0.219278,-0.235219>,<-0.523822,-0.790578,-0.31717>,<-4.6048,-0.0414788,-0.235219>,<-0.210594,0.921672,-0.325838>  }
  smooth_triangle {
<-4.4591,-0.219278,-0.235219>,<0.306339,-0.907739,-0.286648>,<-4.6048,-0.219278,-0.0659784>,<-0.0621458,-0.598404,0.79878>,<-4.6048,-0.0414788,-0.235219>,<-0.210594,0.921672,-0.325838>  }
  smooth_triangle {
<-3.78035,-0.00992635,-0.235219>,<-0.901662,-0.422803,0.0907927>,<-3.65916,-0.00992635,-0.0270999>,<-0.563972,-0.268125,0.781054>,<-3.60394,-0.191037,-0.235219>,<-0.610955,-0.791618,0.00868791>  }
  smooth_triangle {
<-3.60394,-0.0583637,-0.0270999>,<-0.538163,-0.454117,0.710041>,<-3.60394,-0.191037,-0.235219>,<-0.610955,-0.791618,0.00868791>,<-3.65916,-0.00992635,-0.0270999>,<-0.563972,-0.268125,0.781054>  }
  smooth_triangle {
<-3.60394,-0.0583637,-0.0270999>,<-0.538163,-0.454117,0.710041>,<-3.58917,-0.219278,-0.235219>,<-0.5496,-0.835404,0.00630021>,<-3.60394,-0.191037,-0.235219>,<-0.610955,-0.791618,0.00868791>  }
  smooth_triangle {
<-3.60394,-0.0583637,-0.0270999>,<-0.538163,-0.454117,0.710041>,<-3.43688,-0.219278,-0.0270999>,<-0.104214,-0.751255,0.651732>,<-3.58917,-0.219278,-0.235219>,<-0.5496,-0.835404,0.00630021>  }
  smooth_triangle {
<-2.9367,-0.154579,-0.235219>,<0.715558,-0.667925,0.20458>,<-2.9367,-0.00992635,-0.141448>,<0.776432,-0.111344,0.620287>,<-2.86214,-0.00992635,-0.235219>,<0.869958,-0.158326,0.467019>  }
  smooth_triangle {
<-2.9367,0.199426,-0.200132>,<0.696718,0.360693,0.620068>,<-2.86214,-0.00992635,-0.235219>,<0.869958,-0.158326,0.467019>,<-2.9367,-0.00992635,-0.141448>,<0.776432,-0.111344,0.620287>  }
  smooth_triangle {
<-2.9367,0.199426,-0.200132>,<0.696718,0.360693,0.620068>,<-2.9049,0.199426,-0.235219>,<0.725767,0.356355,0.58845>,<-2.86214,-0.00992635,-0.235219>,<0.869958,-0.158326,0.467019>  }
  smooth_triangle {
<-2.9367,0.199426,-0.200132>,<0.696718,0.360693,0.620068>,<-2.9367,0.254561,-0.235219>,<0.679433,0.436887,0.589492>,<-2.9049,0.199426,-0.235219>,<0.725767,0.356355,0.58845>  }
  smooth_triangle {
<-3.65916,-0.00992635,-0.0270999>,<-0.563972,-0.268125,0.781054>,<-3.78035,-0.00992635,-0.235219>,<-0.901662,-0.422803,0.0907927>,<-3.60394,0.139234,-0.0270999>,<-0.484751,0.258478,0.835587>  }
  smooth_triangle {
<-3.74286,0.199426,-0.235219>,<-0.812921,0.532456,0.235903>,<-3.60394,0.139234,-0.0270999>,<-0.484751,0.258478,0.835587>,<-3.78035,-0.00992635,-0.235219>,<-0.901662,-0.422803,0.0907927>  }
  smooth_triangle {
<-3.74286,0.199426,-0.235219>,<-0.812921,0.532456,0.235903>,<-3.60394,0.199426,-0.0527903>,<-0.45694,0.487983,0.743692>,<-3.60394,0.139234,-0.0270999>,<-0.484751,0.258478,0.835587>  }
  smooth_triangle {
<-3.74286,0.199426,-0.235219>,<-0.812921,0.532456,0.235903>,<-3.60394,0.337426,-0.235219>,<-0.551101,0.771715,0.3174>,<-3.60394,0.199426,-0.0527903>,<-0.45694,0.487983,0.743692>  }
  smooth_triangle {
<-3.5479,0.199426,-0.0270999>,<-0.278514,0.494908,0.823102>,<-3.60394,0.199426,-0.0527903>,<-0.45694,0.487983,0.743692>,<-3.60394,0.337426,-0.235219>,<-0.551101,0.771715,0.3174>  }
  smooth_triangle {
<-3.5479,0.199426,-0.0270999>,<-0.278514,0.494908,0.823102>,<-3.60394,0.337426,-0.235219>,<-0.551101,0.771715,0.3174>,<-3.41254,0.408777,-0.235219>,<-0.116021,0.901638,0.416639>  }
  smooth_triangle {
<-3.5479,0.199426,-0.0270999>,<-0.278514,0.494908,0.823102>,<-3.41254,0.408777,-0.235219>,<-0.116021,0.901638,0.416639>,<-3.27032,0.280594,-0.0270999>,<0.185146,0.57898,0.794043>  }
  smooth_triangle {
<-3.27032,0.408777,-0.181408>,<0.103177,0.841817,0.529811>,<-3.27032,0.280594,-0.0270999>,<0.185146,0.57898,0.794043>,<-3.41254,0.408777,-0.235219>,<-0.116021,0.901638,0.416639>  }
  smooth_triangle {
<-3.60394,0.139234,-0.0270999>,<-0.484751,0.258478,0.835587>,<-3.60394,0.199426,-0.0527903>,<-0.45694,0.487983,0.743692>,<-3.5479,0.199426,-0.0270999>,<-0.278514,0.494908,0.823102>  }
  smooth_triangle {
<-3.27032,0.408777,-0.181408>,<0.103177,0.841817,0.529811>,<-3.41254,0.408777,-0.235219>,<-0.116021,0.901638,0.416639>,<-3.27032,0.45196,-0.235219>,<0.0697459,0.885017,0.460305>  }
  smooth_triangle {
<-4.6048,-0.219278,-0.352195>,<-0.0488071,-0.7282,-0.683625>,<-4.73858,-0.219278,-0.235219>,<-0.523822,-0.790578,-0.31717>,<-4.6048,-0.288924,-0.235219>,<-0.0170936,-0.948855,-0.31525>  }
  smooth_triangle {
<-4.6048,-0.219278,-0.352195>,<-0.0488071,-0.7282,-0.683625>,<-4.6048,-0.288924,-0.235219>,<-0.0170936,-0.948855,-0.31525>,<-4.4591,-0.219278,-0.235219>,<0.306339,-0.907739,-0.286648>  }
  smooth_triangle {
<-3.51753,-0.219278,-0.443338>,<-0.296411,-0.882894,-0.364197>,<-3.58917,-0.219278,-0.235219>,<-0.5496,-0.835404,0.00630021>,<-3.27032,-0.275526,-0.443338>,<0.0133116,-0.935692,-0.352566>  }
  smooth_triangle {
<-3.27032,-0.315715,-0.235219>,<0.025454,-0.998287,-0.0526813>,<-3.27032,-0.275526,-0.443338>,<0.0133116,-0.935692,-0.352566>,<-3.58917,-0.219278,-0.235219>,<-0.5496,-0.835404,0.00630021>  }
  smooth_triangle {
<-3.27032,-0.315715,-0.235219>,<0.025454,-0.998287,-0.0526813>,<-3.02181,-0.219278,-0.443338>,<0.30806,-0.898385,-0.313055>,<-3.27032,-0.275526,-0.443338>,<0.0133116,-0.935692,-0.352566>  }
  smooth_triangle {
<-3.27032,-0.315715,-0.235219>,<0.025454,-0.998287,-0.0526813>,<-2.96473,-0.219278,-0.235219>,<0.578335,-0.804431,0.135714>,<-3.02181,-0.219278,-0.443338>,<0.30806,-0.898385,-0.313055>  }
  smooth_triangle {
<-2.9367,-0.124866,-0.443338>,<0.583111,-0.783184,-0.215879>,<-3.02181,-0.219278,-0.443338>,<0.30806,-0.898385,-0.313055>,<-2.96473,-0.219278,-0.235219>,<0.578335,-0.804431,0.135714>  }
  smooth_triangle {
<-2.9367,-0.124866,-0.443338>,<0.583111,-0.783184,-0.215879>,<-2.96473,-0.219278,-0.235219>,<0.578335,-0.804431,0.135714>,<-2.9367,-0.154579,-0.235219>,<0.715558,-0.667925,0.20458>  }
  smooth_triangle {
<-2.9367,-0.124866,-0.443338>,<0.583111,-0.783184,-0.215879>,<-2.9367,-0.154579,-0.235219>,<0.715558,-0.667925,0.20458>,<-2.82417,-0.00992635,-0.443338>,<0.877566,-0.479455,0.0011048>  }
  smooth_triangle {
<-2.86214,-0.00992635,-0.235219>,<0.869958,-0.158326,0.467019>,<-2.82417,-0.00992635,-0.443338>,<0.877566,-0.479455,0.0011048>,<-2.9367,-0.154579,-0.235219>,<0.715558,-0.667925,0.20458>  }
  smooth_triangle {
<-2.86214,-0.00992635,-0.235219>,<0.869958,-0.158326,0.467019>,<-2.81216,0.199426,-0.443338>,<0.902455,0.168779,0.396345>,<-2.82417,-0.00992635,-0.443338>,<0.877566,-0.479455,0.0011048>  }
  smooth_triangle {
<-2.86214,-0.00992635,-0.235219>,<0.869958,-0.158326,0.467019>,<-2.9049,0.199426,-0.235219>,<0.725767,0.356355,0.58845>,<-2.81216,0.199426,-0.443338>,<0.902455,0.168779,0.396345>  }
  smooth_triangle {
<-2.92588,0.408777,-0.443338>,<0.558554,0.657211,0.506054>,<-2.81216,0.199426,-0.443338>,<0.902455,0.168779,0.396345>,<-2.9049,0.199426,-0.235219>,<0.725767,0.356355,0.58845>  }
  smooth_triangle {
<-2.92588,0.408777,-0.443338>,<0.558554,0.657211,0.506054>,<-2.9049,0.199426,-0.235219>,<0.725767,0.356355,0.58845>,<-2.9367,0.254561,-0.235219>,<0.679433,0.436887,0.589492>  }
  smooth_triangle {
<-2.92588,0.408777,-0.443338>,<0.558554,0.657211,0.506054>,<-2.9367,0.254561,-0.235219>,<0.679433,0.436887,0.589492>,<-2.9367,0.408777,-0.429341>,<0.549831,0.663468,0.507441>  }
  smooth_triangle {
<-3.18105,0.408777,-0.235219>,<0.204694,0.831325,0.516719>,<-2.9367,0.408777,-0.429341>,<0.549831,0.663468,0.507441>,<-2.9367,0.254561,-0.235219>,<0.679433,0.436887,0.589492>  }
  smooth_triangle {
<-3.18105,0.408777,-0.235219>,<0.204694,0.831325,0.516719>,<-2.9367,0.420947,-0.443338>,<0.540507,0.674677,0.502656>,<-2.9367,0.408777,-0.429341>,<0.549831,0.663468,0.507441>  }
  smooth_triangle {
<-3.18105,0.408777,-0.235219>,<0.204694,0.831325,0.516719>,<-3.27032,0.45196,-0.235219>,<0.0697459,0.885017,0.460305>,<-2.9367,0.420947,-0.443338>,<0.540507,0.674677,0.502656>  }
  smooth_triangle {
<-3.27032,0.528103,-0.443338>,<-0.0732817,0.963201,0.2586>,<-2.9367,0.420947,-0.443338>,<0.540507,0.674677,0.502656>,<-3.27032,0.45196,-0.235219>,<0.0697459,0.885017,0.460305>  }
  smooth_triangle {
<-3.27032,0.528103,-0.443338>,<-0.0732817,0.963201,0.2586>,<-3.27032,0.45196,-0.235219>,<0.0697459,0.885017,0.460305>,<-3.41254,0.408777,-0.235219>,<-0.116021,0.901638,0.416639>  }
  smooth_triangle {
<-3.27032,0.528103,-0.443338>,<-0.0732817,0.963201,0.2586>,<-3.41254,0.408777,-0.235219>,<-0.116021,0.901638,0.416639>,<-3.52523,0.408777,-0.443338>,<-0.492279,0.870403,0.00772424>  }
  smooth_triangle {
<-3.60394,0.337426,-0.235219>,<-0.551101,0.771715,0.3174>,<-3.52523,0.408777,-0.443338>,<-0.492279,0.870403,0.00772424>,<-3.41254,0.408777,-0.235219>,<-0.116021,0.901638,0.416639>  }
  smooth_triangle {
<-3.60394,0.337426,-0.235219>,<-0.551101,0.771715,0.3174>,<-3.60394,0.35723,-0.443338>,<-0.695149,0.710066,-0.112129>,<-3.52523,0.408777,-0.443338>,<-0.492279,0.870403,0.00772424>  }
  smooth_triangle {
<-3.60394,0.337426,-0.235219>,<-0.551101,0.771715,0.3174>,<-3.74286,0.199426,-0.235219>,<-0.812921,0.532456,0.235903>,<-3.60394,0.35723,-0.443338>,<-0.695149,0.710066,-0.112129>  }
  smooth_triangle {
<-3.72386,0.199426,-0.443338>,<-0.876206,0.341411,-0.34015>,<-3.60394,0.35723,-0.443338>,<-0.695149,0.710066,-0.112129>,<-3.74286,0.199426,-0.235219>,<-0.812921,0.532456,0.235903>  }
  smooth_triangle {
<-3.72386,0.199426,-0.443338>,<-0.876206,0.341411,-0.34015>,<-3.74286,0.199426,-0.235219>,<-0.812921,0.532456,0.235903>,<-3.78035,-0.00992635,-0.235219>,<-0.901662,-0.422803,0.0907927>  }
  smooth_triangle {
<-3.72386,0.199426,-0.443338>,<-0.876206,0.341411,-0.34015>,<-3.78035,-0.00992635,-0.235219>,<-0.901662,-0.422803,0.0907927>,<-3.72984,-0.00992635,-0.443338>,<-0.772822,-0.463548,-0.433438>  }
  smooth_triangle {
<-3.60394,-0.191037,-0.235219>,<-0.610955,-0.791618,0.00868791>,<-3.72984,-0.00992635,-0.443338>,<-0.772822,-0.463548,-0.433438>,<-3.78035,-0.00992635,-0.235219>,<-0.901662,-0.422803,0.0907927>  }
  smooth_triangle {
<-3.60394,-0.191037,-0.235219>,<-0.610955,-0.791618,0.00868791>,<-3.60394,-0.113478,-0.443338>,<-0.595835,-0.722422,-0.350839>,<-3.72984,-0.00992635,-0.443338>,<-0.772822,-0.463548,-0.433438>  }
  smooth_triangle {
<-3.60394,-0.191037,-0.235219>,<-0.610955,-0.791618,0.00868791>,<-3.58917,-0.219278,-0.235219>,<-0.5496,-0.835404,0.00630021>,<-3.60394,-0.113478,-0.443338>,<-0.595835,-0.722422,-0.350839>  }
  smooth_triangle {
<-3.51753,-0.219278,-0.443338>,<-0.296411,-0.882894,-0.364197>,<-3.60394,-0.113478,-0.443338>,<-0.595835,-0.722422,-0.350839>,<-3.58917,-0.219278,-0.235219>,<-0.5496,-0.835404,0.00630021>  }
  smooth_triangle {
<-4.73858,-0.219278,-0.235219>,<-0.523822,-0.790578,-0.31717>,<-4.6048,-0.219278,-0.352195>,<-0.0488071,-0.7282,-0.683625>,<-4.6048,-0.0414788,-0.235219>,<-0.210594,0.921672,-0.325838>  }
  smooth_triangle {
<-4.4591,-0.219278,-0.235219>,<0.306339,-0.907739,-0.286648>,<-4.6048,-0.0414788,-0.235219>,<-0.210594,0.921672,-0.325838>,<-4.6048,-0.219278,-0.352195>,<-0.0488071,-0.7282,-0.683625>  }
  smooth_triangle {
<-2.92588,0.408777,-0.443338>,<0.558554,0.657211,0.506054>,<-2.9367,0.408777,-0.429341>,<0.549831,0.663468,0.507441>,<-2.9367,0.420947,-0.443338>,<0.540507,0.674677,0.502656>  }
  smooth_triangle {
<-3.27032,-0.219278,-0.584108>,<-3.9638e-05,-0.855127,-0.518418>,<-3.51753,-0.219278,-0.443338>,<-0.296411,-0.882894,-0.364197>,<-3.27032,-0.275526,-0.443338>,<0.0133116,-0.935692,-0.352566>  }
  smooth_triangle {
<-3.27032,-0.219278,-0.584108>,<-3.9638e-05,-0.855127,-0.518418>,<-3.27032,-0.275526,-0.443338>,<0.0133116,-0.935692,-0.352566>,<-3.02181,-0.219278,-0.443338>,<0.30806,-0.898385,-0.313055>  }
  smooth_triangle {
<-3.60394,-0.00992635,-0.591566>,<-0.627966,-0.542377,-0.558109>,<-3.72984,-0.00992635,-0.443338>,<-0.772822,-0.463548,-0.433438>,<-3.60394,-0.113478,-0.443338>,<-0.595835,-0.722422,-0.350839>  }
  smooth_triangle {
<-3.51753,-0.219278,-0.443338>,<-0.296411,-0.882894,-0.364197>,<-3.27032,-0.219278,-0.584108>,<-3.9638e-05,-0.855127,-0.518418>,<-3.60394,-0.113478,-0.443338>,<-0.595835,-0.722422,-0.350839>  }
  smooth_triangle {
<-3.27032,-0.118819,-0.651457>,<-0.0256613,-0.775615,-0.630684>,<-3.60394,-0.113478,-0.443338>,<-0.595835,-0.722422,-0.350839>,<-3.27032,-0.219278,-0.584108>,<-3.9638e-05,-0.855127,-0.518418>  }
  smooth_triangle {
<-3.27032,-0.118819,-0.651457>,<-0.0256613,-0.775615,-0.630684>,<-3.60394,-0.00992635,-0.591566>,<-0.627966,-0.542377,-0.558109>,<-3.60394,-0.113478,-0.443338>,<-0.595835,-0.722422,-0.350839>  }
  smooth_triangle {
<-3.27032,-0.118819,-0.651457>,<-0.0256613,-0.775615,-0.630684>,<-3.53373,-0.00992635,-0.651457>,<-0.453181,-0.597141,-0.661853>,<-3.60394,-0.00992635,-0.591566>,<-0.627966,-0.542377,-0.558109>  }
  smooth_triangle {
<-3.60394,0.194501,-0.651457>,<-0.811791,0.0349162,-0.582904>,<-3.60394,-0.00992635,-0.591566>,<-0.627966,-0.542377,-0.558109>,<-3.53373,-0.00992635,-0.651457>,<-0.453181,-0.597141,-0.661853>  }
  smooth_triangle {
<-3.27032,-0.219278,-0.584108>,<-3.9638e-05,-0.855127,-0.518418>,<-3.02181,-0.219278,-0.443338>,<0.30806,-0.898385,-0.313055>,<-3.27032,-0.118819,-0.651457>,<-0.0256613,-0.775615,-0.630684>  }
  smooth_triangle {
<-2.9367,-0.124866,-0.443338>,<0.583111,-0.783184,-0.215879>,<-3.27032,-0.118819,-0.651457>,<-0.0256613,-0.775615,-0.630684>,<-3.02181,-0.219278,-0.443338>,<0.30806,-0.898385,-0.313055>  }
  smooth_triangle {
<-2.9367,-0.124866,-0.443338>,<0.583111,-0.783184,-0.215879>,<-2.9367,-0.0326949,-0.651457>,<0.430067,-0.848322,-0.308856>,<-3.27032,-0.118819,-0.651457>,<-0.0256613,-0.775615,-0.630684>  }
  smooth_triangle {
<-2.9367,-0.124866,-0.443338>,<0.583111,-0.783184,-0.215879>,<-2.82417,-0.00992635,-0.443338>,<0.877566,-0.479455,0.0011048>,<-2.9367,-0.0326949,-0.651457>,<0.430067,-0.848322,-0.308856>  }
  smooth_triangle {
<-2.89064,-0.00992635,-0.651457>,<0.504724,-0.827347,-0.246475>,<-2.9367,-0.0326949,-0.651457>,<0.430067,-0.848322,-0.308856>,<-2.82417,-0.00992635,-0.443338>,<0.877566,-0.479455,0.0011048>  }
  smooth_triangle {
<-2.89064,-0.00992635,-0.651457>,<0.504724,-0.827347,-0.246475>,<-2.82417,-0.00992635,-0.443338>,<0.877566,-0.479455,0.0011048>,<-2.81216,0.199426,-0.443338>,<0.902455,0.168779,0.396345>  }
  smooth_triangle {
<-2.89064,-0.00992635,-0.651457>,<0.504724,-0.827347,-0.246475>,<-2.81216,0.199426,-0.443338>,<0.902455,0.168779,0.396345>,<-2.75927,0.199426,-0.651457>,<0.836281,-0.302334,0.457415>  }
  smooth_triangle {
<-2.92588,0.408777,-0.443338>,<0.558554,0.657211,0.506054>,<-2.75927,0.199426,-0.651457>,<0.836281,-0.302334,0.457415>,<-2.81216,0.199426,-0.443338>,<0.902455,0.168779,0.396345>  }
  smooth_triangle {
<-2.92588,0.408777,-0.443338>,<0.558554,0.657211,0.506054>,<-2.79019,0.408777,-0.651457>,<0.594458,0.350413,0.723762>,<-2.75927,0.199426,-0.651457>,<0.836281,-0.302334,0.457415>  }
  smooth_triangle {
<-2.92588,0.408777,-0.443338>,<0.558554,0.657211,0.506054>,<-2.9367,0.420947,-0.443338>,<0.540507,0.674677,0.502656>,<-2.79019,0.408777,-0.651457>,<0.594458,0.350413,0.723762>  }
  smooth_triangle {
<-2.9367,0.561426,-0.651457>,<0.289201,0.705768,0.646726>,<-2.79019,0.408777,-0.651457>,<0.594458,0.350413,0.723762>,<-2.9367,0.420947,-0.443338>,<0.540507,0.674677,0.502656>  }
  smooth_triangle {
<-2.9367,0.561426,-0.651457>,<0.289201,0.705768,0.646726>,<-2.9367,0.420947,-0.443338>,<0.540507,0.674677,0.502656>,<-3.27032,0.528103,-0.443338>,<-0.0732817,0.963201,0.2586>  }
  smooth_triangle {
<-2.9367,0.561426,-0.651457>,<0.289201,0.705768,0.646726>,<-3.27032,0.528103,-0.443338>,<-0.0732817,0.963201,0.2586>,<-3.27032,0.564796,-0.651457>,<-0.313774,0.924111,0.218092>  }
  smooth_triangle {
<-3.52523,0.408777,-0.443338>,<-0.492279,0.870403,0.00772424>,<-3.27032,0.564796,-0.651457>,<-0.313774,0.924111,0.218092>,<-3.27032,0.528103,-0.443338>,<-0.0732817,0.963201,0.2586>  }
  smooth_triangle {
<-3.52523,0.408777,-0.443338>,<-0.492279,0.870403,0.00772424>,<-3.47123,0.408777,-0.651457>,<-0.667078,0.719462,-0.193341>,<-3.27032,0.564796,-0.651457>,<-0.313774,0.924111,0.218092>  }
  smooth_triangle {
<-3.52523,0.408777,-0.443338>,<-0.492279,0.870403,0.00772424>,<-3.60394,0.35723,-0.443338>,<-0.695149,0.710066,-0.112129>,<-3.47123,0.408777,-0.651457>,<-0.667078,0.719462,-0.193341>  }
  smooth_triangle {
<-3.60394,0.202881,-0.651457>,<-0.815991,0.0639786,-0.574514>,<-3.47123,0.408777,-0.651457>,<-0.667078,0.719462,-0.193341>,<-3.60394,0.35723,-0.443338>,<-0.695149,0.710066,-0.112129>  }
  smooth_triangle {
<-3.60394,0.202881,-0.651457>,<-0.815991,0.0639786,-0.574514>,<-3.60394,0.35723,-0.443338>,<-0.695149,0.710066,-0.112129>,<-3.72386,0.199426,-0.443338>,<-0.876206,0.341411,-0.34015>  }
  smooth_triangle {
<-3.60394,0.202881,-0.651457>,<-0.815991,0.0639786,-0.574514>,<-3.72386,0.199426,-0.443338>,<-0.876206,0.341411,-0.34015>,<-3.6054,0.199426,-0.651457>,<-0.814507,0.0565209,-0.577393>  }
  smooth_triangle {
<-3.72984,-0.00992635,-0.443338>,<-0.772822,-0.463548,-0.433438>,<-3.6054,0.199426,-0.651457>,<-0.814507,0.0565209,-0.577393>,<-3.72386,0.199426,-0.443338>,<-0.876206,0.341411,-0.34015>  }
  smooth_triangle {
<-3.72984,-0.00992635,-0.443338>,<-0.772822,-0.463548,-0.433438>,<-3.60394,0.194501,-0.651457>,<-0.811791,0.0349162,-0.582904>,<-3.6054,0.199426,-0.651457>,<-0.814507,0.0565209,-0.577393>  }
  smooth_triangle {
<-3.72984,-0.00992635,-0.443338>,<-0.772822,-0.463548,-0.433438>,<-3.60394,-0.00992635,-0.591566>,<-0.627966,-0.542377,-0.558109>,<-3.60394,0.194501,-0.651457>,<-0.811791,0.0349162,-0.582904>  }
  smooth_triangle {
<-3.27032,-0.00992635,-0.834603>,<-0.182803,-0.851902,-0.490761>,<-3.53373,-0.00992635,-0.651457>,<-0.453181,-0.597141,-0.661853>,<-3.27032,-0.118819,-0.651457>,<-0.0256613,-0.775615,-0.630684>  }
  smooth_triangle {
<-3.27032,-0.00992635,-0.834603>,<-0.182803,-0.851902,-0.490761>,<-3.27032,-0.118819,-0.651457>,<-0.0256613,-0.775615,-0.630684>,<-2.9367,-0.00992635,-0.783899>,<0.276992,-0.955333,-0.103023>  }
  smooth_triangle {
<-2.9367,-0.0326949,-0.651457>,<0.430067,-0.848322,-0.308856>,<-2.9367,-0.00992635,-0.783899>,<0.276992,-0.955333,-0.103023>,<-3.27032,-0.118819,-0.651457>,<-0.0256613,-0.775615,-0.630684>  }
  smooth_triangle {
<-2.9367,-0.0326949,-0.651457>,<0.430067,-0.848322,-0.308856>,<-2.89064,-0.00992635,-0.651457>,<0.504724,-0.827347,-0.246475>,<-2.9367,-0.00992635,-0.783899>,<0.276992,-0.955333,-0.103023>  }
  smooth_triangle {
<-3.60394,0.199426,-0.65356>,<-0.815068,0.0538485,-0.576858>,<-3.6054,0.199426,-0.651457>,<-0.814507,0.0565209,-0.577393>,<-3.60394,0.194501,-0.651457>,<-0.811791,0.0349162,-0.582904>  }
  smooth_triangle {
<-3.53373,-0.00992635,-0.651457>,<-0.453181,-0.597141,-0.661853>,<-3.27032,-0.00992635,-0.834603>,<-0.182803,-0.851902,-0.490761>,<-3.60394,0.194501,-0.651457>,<-0.811791,0.0349162,-0.582904>  }
  smooth_triangle {
<-3.27032,0.0233417,-0.859575>,<-0.236575,-0.86658,-0.439398>,<-3.60394,0.194501,-0.651457>,<-0.811791,0.0349162,-0.582904>,<-3.27032,-0.00992635,-0.834603>,<-0.182803,-0.851902,-0.490761>  }
  smooth_triangle {
<-3.27032,0.0233417,-0.859575>,<-0.236575,-0.86658,-0.439398>,<-3.60394,0.199426,-0.65356>,<-0.815068,0.0538485,-0.576858>,<-3.60394,0.194501,-0.651457>,<-0.811791,0.0349162,-0.582904>  }
  smooth_triangle {
<-3.27032,0.0233417,-0.859575>,<-0.236575,-0.86658,-0.439398>,<-3.44859,0.199426,-0.859575>,<-0.825778,-0.353736,-0.439274>,<-3.60394,0.199426,-0.65356>,<-0.815068,0.0538485,-0.576858>  }
  smooth_triangle {
<-3.60394,0.202881,-0.651457>,<-0.815991,0.0639786,-0.574514>,<-3.60394,0.199426,-0.65356>,<-0.815068,0.0538485,-0.576858>,<-3.44859,0.199426,-0.859575>,<-0.825778,-0.353736,-0.439274>  }
  smooth_triangle {
<-3.60394,0.202881,-0.651457>,<-0.815991,0.0639786,-0.574514>,<-3.44859,0.199426,-0.859575>,<-0.825778,-0.353736,-0.439274>,<-3.42492,0.408777,-0.859575>,<-0.919993,0.388331,-0.0530239>  }
  smooth_triangle {
<-3.60394,0.202881,-0.651457>,<-0.815991,0.0639786,-0.574514>,<-3.42492,0.408777,-0.859575>,<-0.919993,0.388331,-0.0530239>,<-3.47123,0.408777,-0.651457>,<-0.667078,0.719462,-0.193341>  }
  smooth_triangle {
<-3.27711,0.618129,-0.859575>,<-0.568384,0.761529,0.311469>,<-3.47123,0.408777,-0.651457>,<-0.667078,0.719462,-0.193341>,<-3.42492,0.408777,-0.859575>,<-0.919993,0.388331,-0.0530239>  }
  smooth_triangle {
<-3.27711,0.618129,-0.859575>,<-0.568384,0.761529,0.311469>,<-3.27032,0.564796,-0.651457>,<-0.313774,0.924111,0.218092>,<-3.47123,0.408777,-0.651457>,<-0.667078,0.719462,-0.193341>  }
  smooth_triangle {
<-3.27711,0.618129,-0.859575>,<-0.568384,0.761529,0.311469>,<-3.27032,0.618129,-0.83861>,<-0.53626,0.782133,0.317323>,<-3.27032,0.564796,-0.651457>,<-0.313774,0.924111,0.218092>  }
  smooth_triangle {
<-2.9367,0.561426,-0.651457>,<0.289201,0.705768,0.646726>,<-3.27032,0.564796,-0.651457>,<-0.313774,0.924111,0.218092>,<-3.27032,0.618129,-0.83861>,<-0.53626,0.782133,0.317323>  }
  smooth_triangle {
<-2.9367,0.561426,-0.651457>,<0.289201,0.705768,0.646726>,<-3.27032,0.618129,-0.83861>,<-0.53626,0.782133,0.317323>,<-2.9367,0.618129,-0.709506>,<0.169552,0.723069,0.669645>  }
  smooth_triangle {
<-2.9367,0.561426,-0.651457>,<0.289201,0.705768,0.646726>,<-2.9367,0.618129,-0.709506>,<0.169552,0.723069,0.669645>,<-2.79019,0.408777,-0.651457>,<0.594458,0.350413,0.723762>  }
  smooth_triangle {
<-2.6582,0.618129,-0.859575>,<0.390726,0.479493,0.785761>,<-2.79019,0.408777,-0.651457>,<0.594458,0.350413,0.723762>,<-2.9367,0.618129,-0.709506>,<0.169552,0.723069,0.669645>  }
  smooth_triangle {
<-2.6582,0.618129,-0.859575>,<0.390726,0.479493,0.785761>,<-2.60308,0.408777,-0.796156>,<0.572596,0.0523389,0.818165>,<-2.79019,0.408777,-0.651457>,<0.594458,0.350413,0.723762>  }
  smooth_triangle {
<-2.6582,0.618129,-0.859575>,<0.390726,0.479493,0.785761>,<-2.60308,0.565059,-0.859575>,<0.481029,0.328791,0.812716>,<-2.60308,0.408777,-0.796156>,<0.572596,0.0523389,0.818165>  }
  smooth_triangle {
<-2.53724,0.408777,-0.859575>,<0.56571,0.011742,0.824521>,<-2.60308,0.408777,-0.796156>,<0.572596,0.0523389,0.818165>,<-2.60308,0.565059,-0.859575>,<0.481029,0.328791,0.812716>  }
  smooth_triangle {
<-3.27032,-0.00992635,-0.834603>,<-0.182803,-0.851902,-0.490761>,<-2.9367,-0.00992635,-0.783899>,<0.276992,-0.955333,-0.103023>,<-3.27032,0.0233417,-0.859575>,<-0.236575,-0.86658,-0.439398>  }
  smooth_triangle {
<-2.9367,0.0129319,-0.859575>,<0.174712,-0.983741,0.0415813>,<-3.27032,0.0233417,-0.859575>,<-0.236575,-0.86658,-0.439398>,<-2.9367,-0.00992635,-0.783899>,<0.276992,-0.955333,-0.103023>  }
  smooth_triangle {
<-2.9367,-0.00992635,-0.783899>,<0.276992,-0.955333,-0.103023>,<-2.89064,-0.00992635,-0.651457>,<0.504724,-0.827347,-0.246475>,<-2.9367,0.0129319,-0.859575>,<0.174712,-0.983741,0.0415813>  }
  smooth_triangle {
<-2.75927,0.199426,-0.651457>,<0.836281,-0.302334,0.457415>,<-2.9367,0.0129319,-0.859575>,<0.174712,-0.983741,0.0415813>,<-2.89064,-0.00992635,-0.651457>,<0.504724,-0.827347,-0.246475>  }
  smooth_triangle {
<-2.75927,0.199426,-0.651457>,<0.836281,-0.302334,0.457415>,<-2.60308,0.196423,-0.859575>,<0.543936,-0.498425,0.67506>,<-2.9367,0.0129319,-0.859575>,<0.174712,-0.983741,0.0415813>  }
  smooth_triangle {
<-2.75927,0.199426,-0.651457>,<0.836281,-0.302334,0.457415>,<-2.60308,0.199426,-0.854793>,<0.549519,-0.487654,0.678397>,<-2.60308,0.196423,-0.859575>,<0.543936,-0.498425,0.67506>  }
  smooth_triangle {
<-2.59924,0.199426,-0.859575>,<0.546077,-0.490149,0.679377>,<-2.60308,0.196423,-0.859575>,<0.543936,-0.498425,0.67506>,<-2.60308,0.199426,-0.854793>,<0.549519,-0.487654,0.678397>  }
  smooth_triangle {
<-2.59924,0.199426,-0.859575>,<0.546077,-0.490149,0.679377>,<-2.60308,0.199426,-0.854793>,<0.549519,-0.487654,0.678397>,<-2.60308,0.408777,-0.796156>,<0.572596,0.0523389,0.818165>  }
  smooth_triangle {
<-2.59924,0.199426,-0.859575>,<0.546077,-0.490149,0.679377>,<-2.60308,0.408777,-0.796156>,<0.572596,0.0523389,0.818165>,<-2.53724,0.408777,-0.859575>,<0.56571,0.011742,0.824521>  }
  smooth_triangle {
<-3.6054,0.199426,-0.651457>,<-0.814507,0.0565209,-0.577393>,<-3.60394,0.199426,-0.65356>,<-0.815068,0.0538485,-0.576858>,<-3.60394,0.202881,-0.651457>,<-0.815991,0.0639786,-0.574514>  }
  smooth_triangle {
<-2.60308,0.199426,-0.854793>,<0.549519,-0.487654,0.678397>,<-2.75927,0.199426,-0.651457>,<0.836281,-0.302334,0.457415>,<-2.60308,0.408777,-0.796156>,<0.572596,0.0523389,0.818165>  }
  smooth_triangle {
<-2.79019,0.408777,-0.651457>,<0.594458,0.350413,0.723762>,<-2.60308,0.408777,-0.796156>,<0.572596,0.0523389,0.818165>,<-2.75927,0.199426,-0.651457>,<0.836281,-0.302334,0.457415>  }
  smooth_triangle {
<-3.27032,0.618129,-0.83861>,<-0.53626,0.782133,0.317323>,<-3.27711,0.618129,-0.859575>,<-0.568384,0.761529,0.311469>,<-3.27032,0.624709,-0.859575>,<-0.556989,0.76671,0.319247>  }
  smooth_triangle {
<-2.9367,0.618129,-0.709506>,<0.169552,0.723069,0.669645>,<-3.27032,0.618129,-0.83861>,<-0.53626,0.782133,0.317323>,<-2.9367,0.735359,-0.859575>,<0.0112093,0.769212,0.638895>  }
  smooth_triangle {
<-3.27032,0.624709,-0.859575>,<-0.556989,0.76671,0.319247>,<-2.9367,0.735359,-0.859575>,<0.0112093,0.769212,0.638895>,<-3.27032,0.618129,-0.83861>,<-0.53626,0.782133,0.317323>  }
  smooth_triangle {
<-2.6582,0.618129,-0.859575>,<0.390726,0.479493,0.785761>,<-2.9367,0.618129,-0.709506>,<0.169552,0.723069,0.669645>,<-2.9367,0.735359,-0.859575>,<0.0112093,0.769212,0.638895>  }
  smooth_triangle {
<-3.03373,-0.00992635,-1.06769>,<-0.0772626,-0.975307,0.206896>,<-2.9367,-0.00992635,-0.935565>,<0.0911406,-0.986523,0.13589>,<-2.9367,-0.023896,-1.06769>,<0.00174148,-0.967517,0.252801>  }
  smooth_triangle {
<-2.83898,-0.00992635,-1.06769>,<0.0737794,-0.952934,0.294063>,<-2.9367,-0.023896,-1.06769>,<0.00174148,-0.967517,0.252801>,<-2.9367,-0.00992635,-0.935565>,<0.0911406,-0.986523,0.13589>  }
  smooth_triangle {
<-3.41395,0.199426,-1.06769>,<-0.864559,-0.502139,0.019834>,<-3.44859,0.199426,-0.859575>,<-0.825778,-0.353736,-0.439274>,<-3.27032,0.0722387,-1.06769>,<-0.471462,-0.881782,0.013592>  }
  smooth_triangle {
<-3.27032,0.0233417,-0.859575>,<-0.236575,-0.86658,-0.439398>,<-3.27032,0.0722387,-1.06769>,<-0.471462,-0.881782,0.013592>,<-3.44859,0.199426,-0.859575>,<-0.825778,-0.353736,-0.439274>  }
  smooth_triangle {
<-3.27032,0.0233417,-0.859575>,<-0.236575,-0.86658,-0.439398>,<-3.03373,-0.00992635,-1.06769>,<-0.0772626,-0.975307,0.206896>,<-3.27032,0.0722387,-1.06769>,<-0.471462,-0.881782,0.013592>  }
  smooth_triangle {
<-3.27032,0.0233417,-0.859575>,<-0.236575,-0.86658,-0.439398>,<-2.9367,0.0129319,-0.859575>,<0.174712,-0.983741,0.0415813>,<-3.03373,-0.00992635,-1.06769>,<-0.0772626,-0.975307,0.206896>  }
  smooth_triangle {
<-2.9367,-0.00992635,-0.935565>,<0.0911406,-0.986523,0.13589>,<-3.03373,-0.00992635,-1.06769>,<-0.0772626,-0.975307,0.206896>,<-2.9367,0.0129319,-0.859575>,<0.174712,-0.983741,0.0415813>  }
  smooth_triangle {
<-2.9367,-0.00992635,-0.935565>,<0.0911406,-0.986523,0.13589>,<-2.9367,0.0129319,-0.859575>,<0.174712,-0.983741,0.0415813>,<-2.60308,0.196423,-0.859575>,<0.543936,-0.498425,0.67506>  }
  smooth_triangle {
<-2.9367,-0.00992635,-0.935565>,<0.0911406,-0.986523,0.13589>,<-2.60308,0.196423,-0.859575>,<0.543936,-0.498425,0.67506>,<-2.83898,-0.00992635,-1.06769>,<0.0737794,-0.952934,0.294063>  }
  smooth_triangle {
<-2.60308,0.0544969,-1.06769>,<0.327307,-0.845742,0.421414>,<-2.83898,-0.00992635,-1.06769>,<0.0737794,-0.952934,0.294063>,<-2.60308,0.196423,-0.859575>,<0.543936,-0.498425,0.67506>  }
  smooth_triangle {
<-2.60308,0.0544969,-1.06769>,<0.327307,-0.845742,0.421414>,<-2.60308,0.196423,-0.859575>,<0.543936,-0.498425,0.67506>,<-2.3927,0.199426,-1.06769>,<0.588378,-0.5477,0.594841>  }
  smooth_triangle {
<-2.59924,0.199426,-0.859575>,<0.546077,-0.490149,0.679377>,<-2.3927,0.199426,-1.06769>,<0.588378,-0.5477,0.594841>,<-2.60308,0.196423,-0.859575>,<0.543936,-0.498425,0.67506>  }
  smooth_triangle {
<-2.59924,0.199426,-0.859575>,<0.546077,-0.490149,0.679377>,<-2.32155,0.408777,-1.06769>,<0.725338,-0.0702794,0.684797>,<-2.3927,0.199426,-1.06769>,<0.588378,-0.5477,0.594841>  }
  smooth_triangle {
<-2.59924,0.199426,-0.859575>,<0.546077,-0.490149,0.679377>,<-2.53724,0.408777,-0.859575>,<0.56571,0.011742,0.824521>,<-2.32155,0.408777,-1.06769>,<0.725338,-0.0702794,0.684797>  }
  smooth_triangle {
<-2.38234,0.618129,-1.06769>,<0.599979,0.412407,0.685526>,<-2.32155,0.408777,-1.06769>,<0.725338,-0.0702794,0.684797>,<-2.53724,0.408777,-0.859575>,<0.56571,0.011742,0.824521>  }
  smooth_triangle {
<-2.38234,0.618129,-1.06769>,<0.599979,0.412407,0.685526>,<-2.53724,0.408777,-0.859575>,<0.56571,0.011742,0.824521>,<-2.60308,0.565059,-0.859575>,<0.481029,0.328791,0.812716>  }
  smooth_triangle {
<-2.38234,0.618129,-1.06769>,<0.599979,0.412407,0.685526>,<-2.60308,0.565059,-0.859575>,<0.481029,0.328791,0.812716>,<-2.60308,0.618129,-0.879357>,<0.444061,0.447639,0.776163>  }
  smooth_triangle {
<-2.6582,0.618129,-0.859575>,<0.390726,0.479493,0.785761>,<-2.60308,0.618129,-0.879357>,<0.444061,0.447639,0.776163>,<-2.60308,0.565059,-0.859575>,<0.481029,0.328791,0.812716>  }
  smooth_triangle {
<-2.6582,0.618129,-0.859575>,<0.390726,0.479493,0.785761>,<-2.60308,0.816319,-1.06769>,<0.311942,0.767271,0.560347>,<-2.60308,0.618129,-0.879357>,<0.444061,0.447639,0.776163>  }
  smooth_triangle {
<-2.6582,0.618129,-0.859575>,<0.390726,0.479493,0.785761>,<-2.9367,0.735359,-0.859575>,<0.0112093,0.769212,0.638895>,<-2.60308,0.816319,-1.06769>,<0.311942,0.767271,0.560347>  }
  smooth_triangle {
<-2.66783,0.827481,-1.06769>,<0.223752,0.812932,0.537659>,<-2.60308,0.816319,-1.06769>,<0.311942,0.767271,0.560347>,<-2.9367,0.735359,-0.859575>,<0.0112093,0.769212,0.638895>  }
  smooth_triangle {
<-2.66783,0.827481,-1.06769>,<0.223752,0.812932,0.537659>,<-2.9367,0.735359,-0.859575>,<0.0112093,0.769212,0.638895>,<-2.9367,0.827481,-0.99291>,<-0.081959,0.868331,0.489166>  }
  smooth_triangle {
<-2.66783,0.827481,-1.06769>,<0.223752,0.812932,0.537659>,<-2.9367,0.827481,-0.99291>,<-0.081959,0.868331,0.489166>,<-2.9367,0.870174,-1.06769>,<-0.11704,0.893545,0.43345>  }
  smooth_triangle {
<-3.03446,0.827481,-1.06769>,<-0.248154,0.883915,0.396377>,<-2.9367,0.870174,-1.06769>,<-0.11704,0.893545,0.43345>,<-2.9367,0.827481,-0.99291>,<-0.081959,0.868331,0.489166>  }
  smooth_triangle {
<-3.44859,0.199426,-0.859575>,<-0.825778,-0.353736,-0.439274>,<-3.41395,0.199426,-1.06769>,<-0.864559,-0.502139,0.019834>,<-3.42492,0.408777,-0.859575>,<-0.919993,0.388331,-0.0530239>  }
  smooth_triangle {
<-3.43466,0.408777,-1.06769>,<-0.984222,0.147595,0.0975851>,<-3.42492,0.408777,-0.859575>,<-0.919993,0.388331,-0.0530239>,<-3.41395,0.199426,-1.06769>,<-0.864559,-0.502139,0.019834>  }
  smooth_triangle {
<-3.43466,0.408777,-1.06769>,<-0.984222,0.147595,0.0975851>,<-3.27711,0.618129,-0.859575>,<-0.568384,0.761529,0.311469>,<-3.42492,0.408777,-0.859575>,<-0.919993,0.388331,-0.0530239>  }
  smooth_triangle {
<-3.43466,0.408777,-1.06769>,<-0.984222,0.147595,0.0975851>,<-3.34239,0.618129,-1.06769>,<-0.780536,0.589382,0.208308>,<-3.27711,0.618129,-0.859575>,<-0.568384,0.761529,0.311469>  }
  smooth_triangle {
<-3.27032,0.624709,-0.859575>,<-0.556989,0.76671,0.319247>,<-3.27711,0.618129,-0.859575>,<-0.568384,0.761529,0.311469>,<-3.34239,0.618129,-1.06769>,<-0.780536,0.589382,0.208308>  }
  smooth_triangle {
<-3.27032,0.624709,-0.859575>,<-0.556989,0.76671,0.319247>,<-3.34239,0.618129,-1.06769>,<-0.780536,0.589382,0.208308>,<-3.27032,0.706863,-1.06769>,<-0.664265,0.700213,0.261637>  }
  smooth_triangle {
<-3.27032,0.624709,-0.859575>,<-0.556989,0.76671,0.319247>,<-3.27032,0.706863,-1.06769>,<-0.664265,0.700213,0.261637>,<-2.9367,0.735359,-0.859575>,<0.0112093,0.769212,0.638895>  }
  smooth_triangle {
<-3.03446,0.827481,-1.06769>,<-0.248154,0.883915,0.396377>,<-2.9367,0.735359,-0.859575>,<0.0112093,0.769212,0.638895>,<-3.27032,0.706863,-1.06769>,<-0.664265,0.700213,0.261637>  }
  smooth_triangle {
<-3.03446,0.827481,-1.06769>,<-0.248154,0.883915,0.396377>,<-2.9367,0.827481,-0.99291>,<-0.081959,0.868331,0.489166>,<-2.9367,0.735359,-0.859575>,<0.0112093,0.769212,0.638895>  }
  smooth_triangle {
<-2.38234,0.618129,-1.06769>,<0.599979,0.412407,0.685526>,<-2.60308,0.618129,-0.879357>,<0.444061,0.447639,0.776163>,<-2.60308,0.816319,-1.06769>,<0.311942,0.767271,0.560347>  }
  smooth_triangle {
<-5.34499,-0.637982,-1.27581>,<-0.262109,0.16638,0.950587>,<-5.27204,-0.637982,-1.24283>,<-0.180007,0.155741,0.971258>,<-5.27204,-0.797213,-1.27581>,<-0.179357,-0.221703,0.958477>  }
  smooth_triangle {
<-4.93842,-0.637982,-1.2488>,<0.214335,0.0909764,0.972514>,<-5.27204,-0.797213,-1.27581>,<-0.179357,-0.221703,0.958477>,<-5.27204,-0.637982,-1.24283>,<-0.180007,0.155741,0.971258>  }
  smooth_triangle {
<-4.93842,-0.637982,-1.2488>,<0.214335,0.0909764,0.972514>,<-4.93842,-0.756349,-1.27581>,<0.233338,-0.141578,0.962034>,<-5.27204,-0.797213,-1.27581>,<-0.179357,-0.221703,0.958477>  }
  smooth_triangle {
<-4.93842,-0.637982,-1.2488>,<0.214335,0.0909764,0.972514>,<-4.88056,-0.637982,-1.27581>,<0.260035,0.0880434,0.961577>,<-4.93842,-0.756349,-1.27581>,<0.233338,-0.141578,0.962034>  }
  smooth_triangle {
<-5.27204,-0.637982,-1.24283>,<-0.180007,0.155741,0.971258>,<-5.34499,-0.637982,-1.27581>,<-0.262109,0.16638,0.950587>,<-5.27204,-0.574733,-1.27581>,<-0.178019,0.361699,0.915141>  }
  smooth_triangle {
<-4.93842,-0.637982,-1.2488>,<0.214335,0.0909764,0.972514>,<-5.27204,-0.637982,-1.24283>,<-0.180007,0.155741,0.971258>,<-4.93842,-0.572228,-1.27581>,<0.182548,0.306821,0.934097>  }
  smooth_triangle {
<-5.27204,-0.574733,-1.27581>,<-0.178019,0.361699,0.915141>,<-4.93842,-0.572228,-1.27581>,<0.182548,0.306821,0.934097>,<-5.27204,-0.637982,-1.24283>,<-0.180007,0.155741,0.971258>  }
  smooth_triangle {
<-4.88056,-0.637982,-1.27581>,<0.260035,0.0880434,0.961577>,<-4.93842,-0.637982,-1.2488>,<0.214335,0.0909764,0.972514>,<-4.93842,-0.572228,-1.27581>,<0.182548,0.306821,0.934097>  }
  smooth_triangle {
<-3.186,-0.00992635,-1.27581>,<-0.298958,-0.94411,0.138851>,<-3.03373,-0.00992635,-1.06769>,<-0.0772626,-0.975307,0.206896>,<-2.9367,-0.0650366,-1.27581>,<-0.0341863,-0.98284,0.181264>  }
  smooth_triangle {
<-2.9367,-0.023896,-1.06769>,<0.00174148,-0.967517,0.252801>,<-2.9367,-0.0650366,-1.27581>,<-0.0341863,-0.98284,0.181264>,<-3.03373,-0.00992635,-1.06769>,<-0.0772626,-0.975307,0.206896>  }
  smooth_triangle {
<-2.9367,-0.023896,-1.06769>,<0.00174148,-0.967517,0.252801>,<-2.60308,-0.0250769,-1.27581>,<0.244658,-0.950253,0.192773>,<-2.9367,-0.0650366,-1.27581>,<-0.0341863,-0.98284,0.181264>  }
  smooth_triangle {
<-2.9367,-0.023896,-1.06769>,<0.00174148,-0.967517,0.252801>,<-2.83898,-0.00992635,-1.06769>,<0.0737794,-0.952934,0.294063>,<-2.60308,-0.0250769,-1.27581>,<0.244658,-0.950253,0.192773>  }
  smooth_triangle {
<-2.60308,-0.00992635,-1.19688>,<0.263886,-0.930864,0.252697>,<-2.60308,-0.0250769,-1.27581>,<0.244658,-0.950253,0.192773>,<-2.83898,-0.00992635,-1.06769>,<0.0737794,-0.952934,0.294063>  }
  smooth_triangle {
<-2.60308,-0.00992635,-1.19688>,<0.263886,-0.930864,0.252697>,<-2.83898,-0.00992635,-1.06769>,<0.0737794,-0.952934,0.294063>,<-2.60308,0.0544969,-1.06769>,<0.327307,-0.845742,0.421414>  }
  smooth_triangle {
<-2.60308,-0.00992635,-1.19688>,<0.263886,-0.930864,0.252697>,<-2.60308,0.0544969,-1.06769>,<0.327307,-0.845742,0.421414>,<-2.54913,-0.00992635,-1.27581>,<0.27939,-0.935823,0.214889>  }
  smooth_triangle {
<-2.3927,0.199426,-1.06769>,<0.588378,-0.5477,0.594841>,<-2.54913,-0.00992635,-1.27581>,<0.27939,-0.935823,0.214889>,<-2.60308,0.0544969,-1.06769>,<0.327307,-0.845742,0.421414>  }
  smooth_triangle {
<-2.3927,0.199426,-1.06769>,<0.588378,-0.5477,0.594841>,<-2.27225,0.199426,-1.27581>,<0.753222,-0.59203,0.286631>,<-2.54913,-0.00992635,-1.27581>,<0.27939,-0.935823,0.214889>  }
  smooth_triangle {
<-2.3927,0.199426,-1.06769>,<0.588378,-0.5477,0.594841>,<-2.32155,0.408777,-1.06769>,<0.725338,-0.0702794,0.684797>,<-2.27225,0.199426,-1.27581>,<0.753222,-0.59203,0.286631>  }
  smooth_triangle {
<-2.26946,0.209119,-1.27581>,<0.76403,-0.576667,0.289332>,<-2.27225,0.199426,-1.27581>,<0.753222,-0.59203,0.286631>,<-2.32155,0.408777,-1.06769>,<0.725338,-0.0702794,0.684797>  }
  smooth_triangle {
<-2.26946,0.209119,-1.27581>,<0.76403,-0.576667,0.289332>,<-2.32155,0.408777,-1.06769>,<0.725338,-0.0702794,0.684797>,<-2.26946,0.408777,-1.14152>,<0.821798,-0.099793,0.560972>  }
  smooth_triangle {
<-2.26946,0.209119,-1.27581>,<0.76403,-0.576667,0.289332>,<-2.26946,0.408777,-1.14152>,<0.821798,-0.099793,0.560972>,<-2.16486,0.408777,-1.27581>,<0.881563,-0.13199,0.453238>  }
  smooth_triangle {
<-2.26946,0.618129,-1.21117>,<0.777606,0.379691,0.501162>,<-2.16486,0.408777,-1.27581>,<0.881563,-0.13199,0.453238>,<-2.26946,0.408777,-1.14152>,<0.821798,-0.099793,0.560972>  }
  smooth_triangle {
<-2.26946,0.618129,-1.21117>,<0.777606,0.379691,0.501162>,<-2.21786,0.618129,-1.27581>,<0.803936,0.388234,0.450512>,<-2.16486,0.408777,-1.27581>,<0.881563,-0.13199,0.453238>  }
  smooth_triangle {
<-2.26946,0.618129,-1.21117>,<0.777606,0.379691,0.501162>,<-2.26946,0.682573,-1.27581>,<0.759228,0.493688,0.424082>,<-2.21786,0.618129,-1.27581>,<0.803936,0.388234,0.450512>  }
  smooth_triangle {
<-2.60308,-0.0250769,-1.27581>,<0.244658,-0.950253,0.192773>,<-2.60308,-0.00992635,-1.19688>,<0.263886,-0.930864,0.252697>,<-2.54913,-0.00992635,-1.27581>,<0.27939,-0.935823,0.214889>  }
  smooth_triangle {
<-3.4369,0.199426,-1.27581>,<-0.90264,-0.428717,0.0379905>,<-3.41395,0.199426,-1.06769>,<-0.864559,-0.502139,0.019834>,<-3.27032,0.044323,-1.27581>,<-0.515152,-0.855845,0.0463467>  }
  smooth_triangle {
<-3.27032,0.0722387,-1.06769>,<-0.471462,-0.881782,0.013592>,<-3.27032,0.044323,-1.27581>,<-0.515152,-0.855845,0.0463467>,<-3.41395,0.199426,-1.06769>,<-0.864559,-0.502139,0.019834>  }
  smooth_triangle {
<-3.27032,0.0722387,-1.06769>,<-0.471462,-0.881782,0.013592>,<-3.186,-0.00992635,-1.27581>,<-0.298958,-0.94411,0.138851>,<-3.27032,0.044323,-1.27581>,<-0.515152,-0.855845,0.0463467>  }
  smooth_triangle {
<-3.27032,0.0722387,-1.06769>,<-0.471462,-0.881782,0.013592>,<-3.03373,-0.00992635,-1.06769>,<-0.0772626,-0.975307,0.206896>,<-3.186,-0.00992635,-1.27581>,<-0.298958,-0.94411,0.138851>  }
  smooth_triangle {
<-3.41395,0.199426,-1.06769>,<-0.864559,-0.502139,0.019834>,<-3.4369,0.199426,-1.27581>,<-0.90264,-0.428717,0.0379905>,<-3.43466,0.408777,-1.06769>,<-0.984222,0.147595,0.0975851>  }
  smooth_triangle {
<-3.45553,0.408777,-1.27581>,<-0.993326,0.115057,0.0080914>,<-3.43466,0.408777,-1.06769>,<-0.984222,0.147595,0.0975851>,<-3.4369,0.199426,-1.27581>,<-0.90264,-0.428717,0.0379905>  }
  smooth_triangle {
<-3.45553,0.408777,-1.27581>,<-0.993326,0.115057,0.0080914>,<-3.34239,0.618129,-1.06769>,<-0.780536,0.589382,0.208308>,<-3.43466,0.408777,-1.06769>,<-0.984222,0.147595,0.0975851>  }
  smooth_triangle {
<-3.45553,0.408777,-1.27581>,<-0.993326,0.115057,0.0080914>,<-3.37708,0.618129,-1.27581>,<-0.854027,0.51925,0.0319098>,<-3.34239,0.618129,-1.06769>,<-0.780536,0.589382,0.208308>  }
  smooth_triangle {
<-3.27032,0.706863,-1.06769>,<-0.664265,0.700213,0.261637>,<-3.34239,0.618129,-1.06769>,<-0.780536,0.589382,0.208308>,<-3.37708,0.618129,-1.27581>,<-0.854027,0.51925,0.0319098>  }
  smooth_triangle {
<-3.27032,0.706863,-1.06769>,<-0.664265,0.700213,0.261637>,<-3.37708,0.618129,-1.27581>,<-0.854027,0.51925,0.0319098>,<-3.27032,0.762855,-1.27581>,<-0.700004,0.70996,0.0771447>  }
  smooth_triangle {
<-3.27032,0.706863,-1.06769>,<-0.664265,0.700213,0.261637>,<-3.27032,0.762855,-1.27581>,<-0.700004,0.70996,0.0771447>,<-3.03446,0.827481,-1.06769>,<-0.248154,0.883915,0.396377>  }
  smooth_triangle {
<-3.16668,0.827481,-1.27581>,<-0.508805,0.85285,0.117324>,<-3.03446,0.827481,-1.06769>,<-0.248154,0.883915,0.396377>,<-3.27032,0.762855,-1.27581>,<-0.700004,0.70996,0.0771447>  }
  smooth_triangle {
<-3.16668,0.827481,-1.27581>,<-0.508805,0.85285,0.117324>,<-2.9367,0.870174,-1.06769>,<-0.11704,0.893545,0.43345>,<-3.03446,0.827481,-1.06769>,<-0.248154,0.883915,0.396377>  }
  smooth_triangle {
<-3.16668,0.827481,-1.27581>,<-0.508805,0.85285,0.117324>,<-2.9367,0.948695,-1.27581>,<-0.18346,0.961851,0.20294>,<-2.9367,0.870174,-1.06769>,<-0.11704,0.893545,0.43345>  }
  smooth_triangle {
<-2.66783,0.827481,-1.06769>,<0.223752,0.812932,0.537659>,<-2.9367,0.870174,-1.06769>,<-0.11704,0.893545,0.43345>,<-2.9367,0.948695,-1.27581>,<-0.18346,0.961851,0.20294>  }
  smooth_triangle {
<-2.66783,0.827481,-1.06769>,<0.223752,0.812932,0.537659>,<-2.9367,0.948695,-1.27581>,<-0.18346,0.961851,0.20294>,<-2.60308,0.92938,-1.27581>,<0.236823,0.925848,0.294482>  }
  smooth_triangle {
<-2.66783,0.827481,-1.06769>,<0.223752,0.812932,0.537659>,<-2.60308,0.92938,-1.27581>,<0.236823,0.925848,0.294482>,<-2.60308,0.827481,-1.08497>,<0.30244,0.792997,0.528854>  }
  smooth_triangle {
<-2.42106,0.827481,-1.27581>,<0.44111,0.824124,0.355304>,<-2.60308,0.827481,-1.08497>,<0.30244,0.792997,0.528854>,<-2.60308,0.92938,-1.27581>,<0.236823,0.925848,0.294482>  }
  smooth_triangle {
<-2.42106,0.827481,-1.27581>,<0.44111,0.824124,0.355304>,<-2.60308,0.816319,-1.06769>,<0.311942,0.767271,0.560347>,<-2.60308,0.827481,-1.08497>,<0.30244,0.792997,0.528854>  }
  smooth_triangle {
<-2.42106,0.827481,-1.27581>,<0.44111,0.824124,0.355304>,<-2.26946,0.682573,-1.27581>,<0.759228,0.493688,0.424082>,<-2.60308,0.816319,-1.06769>,<0.311942,0.767271,0.560347>  }
  smooth_triangle {
<-2.38234,0.618129,-1.06769>,<0.599979,0.412407,0.685526>,<-2.60308,0.816319,-1.06769>,<0.311942,0.767271,0.560347>,<-2.26946,0.682573,-1.27581>,<0.759228,0.493688,0.424082>  }
  smooth_triangle {
<-2.38234,0.618129,-1.06769>,<0.599979,0.412407,0.685526>,<-2.26946,0.682573,-1.27581>,<0.759228,0.493688,0.424082>,<-2.26946,0.618129,-1.21117>,<0.777606,0.379691,0.501162>  }
  smooth_triangle {
<-2.38234,0.618129,-1.06769>,<0.599979,0.412407,0.685526>,<-2.26946,0.618129,-1.21117>,<0.777606,0.379691,0.501162>,<-2.32155,0.408777,-1.06769>,<0.725338,-0.0702794,0.684797>  }
  smooth_triangle {
<-2.26946,0.408777,-1.14152>,<0.821798,-0.099793,0.560972>,<-2.32155,0.408777,-1.06769>,<0.725338,-0.0702794,0.684797>,<-2.26946,0.618129,-1.21117>,<0.777606,0.379691,0.501162>  }
  smooth_triangle {
<-2.66783,0.827481,-1.06769>,<0.223752,0.812932,0.537659>,<-2.60308,0.827481,-1.08497>,<0.30244,0.792997,0.528854>,<-2.60308,0.816319,-1.06769>,<0.311942,0.767271,0.560347>  }
  smooth_triangle {
<-5.2955,-1.05669,-1.48393>,<-0.211498,-0.82101,0.530293>,<-5.27204,-1.05669,-1.46997>,<-0.184618,-0.816161,0.547538>,<-5.27204,-1.06953,-1.48393>,<-0.186587,-0.828856,0.52743>  }
  smooth_triangle {
<-4.93842,-1.05669,-1.47894>,<0.2266,-0.793326,0.565054>,<-5.27204,-1.06953,-1.48393>,<-0.186587,-0.828856,0.52743>,<-5.27204,-1.05669,-1.46997>,<-0.184618,-0.816161,0.547538>  }
  smooth_triangle {
<-4.93842,-1.05669,-1.47894>,<0.2266,-0.793326,0.565054>,<-4.93842,-1.06174,-1.48393>,<0.225808,-0.798343,0.558265>,<-5.27204,-1.06953,-1.48393>,<-0.186587,-0.828856,0.52743>  }
  smooth_triangle {
<-4.93842,-1.05669,-1.47894>,<0.2266,-0.793326,0.565054>,<-4.93051,-1.05669,-1.48393>,<0.233274,-0.794512,0.560656>,<-4.93842,-1.06174,-1.48393>,<0.225808,-0.798343,0.558265>  }
  smooth_triangle {
<-5.27204,-1.05669,-1.46997>,<-0.184618,-0.816161,0.547538>,<-5.2955,-1.05669,-1.48393>,<-0.211498,-0.82101,0.530293>,<-5.27204,-0.847334,-1.28903>,<-0.174358,-0.384948,0.906319>  }
  smooth_triangle {
<-5.55548,-0.847334,-1.48393>,<-0.69874,-0.416188,0.58185>,<-5.27204,-0.847334,-1.28903>,<-0.174358,-0.384948,0.906319>,<-5.2955,-1.05669,-1.48393>,<-0.211498,-0.82101,0.530293>  }
  smooth_triangle {
<-5.55548,-0.847334,-1.48393>,<-0.69874,-0.416188,0.58185>,<-5.27204,-0.797213,-1.27581>,<-0.179357,-0.221703,0.958477>,<-5.27204,-0.847334,-1.28903>,<-0.174358,-0.384948,0.906319>  }
  smooth_triangle {
<-5.55548,-0.847334,-1.48393>,<-0.69874,-0.416188,0.58185>,<-5.60423,-0.637982,-1.48393>,<-0.821435,0.167382,0.545185>,<-5.27204,-0.797213,-1.27581>,<-0.179357,-0.221703,0.958477>  }
  smooth_triangle {
<-5.34499,-0.637982,-1.27581>,<-0.262109,0.16638,0.950587>,<-5.27204,-0.797213,-1.27581>,<-0.179357,-0.221703,0.958477>,<-5.60423,-0.637982,-1.48393>,<-0.821435,0.167382,0.545185>  }
  smooth_triangle {
<-5.34499,-0.637982,-1.27581>,<-0.262109,0.16638,0.950587>,<-5.60423,-0.637982,-1.48393>,<-0.821435,0.167382,0.545185>,<-5.51726,-0.428631,-1.48393>,<-0.519058,0.661883,0.540822>  }
  smooth_triangle {
<-5.34499,-0.637982,-1.27581>,<-0.262109,0.16638,0.950587>,<-5.51726,-0.428631,-1.48393>,<-0.519058,0.661883,0.540822>,<-5.27204,-0.574733,-1.27581>,<-0.178019,0.361699,0.915141>  }
  smooth_triangle {
<-5.27204,-0.428631,-1.32565>,<-0.174576,0.660532,0.73022>,<-5.27204,-0.574733,-1.27581>,<-0.178019,0.361699,0.915141>,<-5.51726,-0.428631,-1.48393>,<-0.519058,0.661883,0.540822>  }
  smooth_triangle {
<-5.27204,-0.428631,-1.32565>,<-0.174576,0.660532,0.73022>,<-4.93842,-0.572228,-1.27581>,<0.182548,0.306821,0.934097>,<-5.27204,-0.574733,-1.27581>,<-0.178019,0.361699,0.915141>  }
  smooth_triangle {
<-5.27204,-0.428631,-1.32565>,<-0.174576,0.660532,0.73022>,<-4.93842,-0.428631,-1.3127>,<0.133659,0.609517,0.781424>,<-4.93842,-0.572228,-1.27581>,<0.182548,0.306821,0.934097>  }
  smooth_triangle {
<-4.88056,-0.637982,-1.27581>,<0.260035,0.0880434,0.961577>,<-4.93842,-0.572228,-1.27581>,<0.182548,0.306821,0.934097>,<-4.93842,-0.428631,-1.3127>,<0.133659,0.609517,0.781424>  }
  smooth_triangle {
<-4.88056,-0.637982,-1.27581>,<0.260035,0.0880434,0.961577>,<-4.93842,-0.428631,-1.3127>,<0.133659,0.609517,0.781424>,<-4.65126,-0.428631,-1.48393>,<0.53287,0.609661,0.586825>  }
  smooth_triangle {
<-4.88056,-0.637982,-1.27581>,<0.260035,0.0880434,0.961577>,<-4.65126,-0.428631,-1.48393>,<0.53287,0.609661,0.586825>,<-4.6048,-0.637982,-1.45302>,<0.70926,0.058646,0.702504>  }
  smooth_triangle {
<-4.6048,-0.567569,-1.48393>,<0.712197,0.281951,0.642868>,<-4.6048,-0.637982,-1.45302>,<0.70926,0.058646,0.702504>,<-4.65126,-0.428631,-1.48393>,<0.53287,0.609661,0.586825>  }
  smooth_triangle {
<-4.6048,-0.567569,-1.48393>,<0.712197,0.281951,0.642868>,<-4.56949,-0.637982,-1.48393>,<0.741224,0.0499169,0.669399>,<-4.6048,-0.637982,-1.45302>,<0.70926,0.058646,0.702504>  }
  smooth_triangle {
<-4.93842,-1.05669,-1.47894>,<0.2266,-0.793326,0.565054>,<-5.27204,-1.05669,-1.46997>,<-0.184618,-0.816161,0.547538>,<-4.93842,-0.847334,-1.30263>,<0.2449,-0.40029,0.883058>  }
  smooth_triangle {
<-5.27204,-0.847334,-1.28903>,<-0.174358,-0.384948,0.906319>,<-4.93842,-0.847334,-1.30263>,<0.2449,-0.40029,0.883058>,<-5.27204,-1.05669,-1.46997>,<-0.184618,-0.816161,0.547538>  }
  smooth_triangle {
<-5.27204,-0.847334,-1.28903>,<-0.174358,-0.384948,0.906319>,<-4.93842,-0.756349,-1.27581>,<0.233338,-0.141578,0.962034>,<-4.93842,-0.847334,-1.30263>,<0.2449,-0.40029,0.883058>  }
  smooth_triangle {
<-5.27204,-0.847334,-1.28903>,<-0.174358,-0.384948,0.906319>,<-5.27204,-0.797213,-1.27581>,<-0.179357,-0.221703,0.958477>,<-4.93842,-0.756349,-1.27581>,<0.233338,-0.141578,0.962034>  }
  smooth_triangle {
<-4.93051,-1.05669,-1.48393>,<0.233274,-0.794512,0.560656>,<-4.93842,-1.05669,-1.47894>,<0.2266,-0.793326,0.565054>,<-4.65553,-0.847334,-1.48393>,<0.603526,-0.444211,0.662142>  }
  smooth_triangle {
<-4.93842,-0.847334,-1.30263>,<0.2449,-0.40029,0.883058>,<-4.65553,-0.847334,-1.48393>,<0.603526,-0.444211,0.662142>,<-4.93842,-1.05669,-1.47894>,<0.2266,-0.793326,0.565054>  }
  smooth_triangle {
<-4.93842,-0.847334,-1.30263>,<0.2449,-0.40029,0.883058>,<-4.6048,-0.736692,-1.48393>,<0.721456,-0.139987,0.678163>,<-4.65553,-0.847334,-1.48393>,<0.603526,-0.444211,0.662142>  }
  smooth_triangle {
<-4.93842,-0.847334,-1.30263>,<0.2449,-0.40029,0.883058>,<-4.93842,-0.756349,-1.27581>,<0.233338,-0.141578,0.962034>,<-4.6048,-0.736692,-1.48393>,<0.721456,-0.139987,0.678163>  }
  smooth_triangle {
<-4.6048,-0.637982,-1.45302>,<0.70926,0.058646,0.702504>,<-4.6048,-0.736692,-1.48393>,<0.721456,-0.139987,0.678163>,<-4.93842,-0.756349,-1.27581>,<0.233338,-0.141578,0.962034>  }
  smooth_triangle {
<-4.6048,-0.637982,-1.45302>,<0.70926,0.058646,0.702504>,<-4.93842,-0.756349,-1.27581>,<0.233338,-0.141578,0.962034>,<-4.88056,-0.637982,-1.27581>,<0.260035,0.0880434,0.961577>  }
  smooth_triangle {
<-4.6048,-0.736692,-1.48393>,<0.721456,-0.139987,0.678163>,<-4.6048,-0.637982,-1.45302>,<0.70926,0.058646,0.702504>,<-4.56949,-0.637982,-1.48393>,<0.741224,0.0499169,0.669399>  }
  smooth_triangle {
<-5.27204,-0.428631,-1.32565>,<-0.174576,0.660532,0.73022>,<-5.51726,-0.428631,-1.48393>,<-0.519058,0.661883,0.540822>,<-5.27204,-0.326317,-1.48393>,<-0.148849,0.851335,0.503063>  }
  smooth_triangle {
<-4.93842,-0.428631,-1.3127>,<0.133659,0.609517,0.781424>,<-5.27204,-0.428631,-1.32565>,<-0.174576,0.660532,0.73022>,<-4.93842,-0.30985,-1.48393>,<0.0856444,0.860113,0.502862>  }
  smooth_triangle {
<-5.27204,-0.326317,-1.48393>,<-0.148849,0.851335,0.503063>,<-4.93842,-0.30985,-1.48393>,<0.0856444,0.860113,0.502862>,<-5.27204,-0.428631,-1.32565>,<-0.174576,0.660532,0.73022>  }
  smooth_triangle {
<-4.65126,-0.428631,-1.48393>,<0.53287,0.609661,0.586825>,<-4.93842,-0.428631,-1.3127>,<0.133659,0.609517,0.781424>,<-4.93842,-0.30985,-1.48393>,<0.0856444,0.860113,0.502862>  }
  smooth_triangle {
<-3.22619,-0.00992635,-1.48393>,<-0.431962,-0.898566,-0.0773853>,<-3.186,-0.00992635,-1.27581>,<-0.298958,-0.94411,0.138851>,<-2.9367,-0.0830098,-1.48393>,<-0.027267,-0.9933,-0.112305>  }
  smooth_triangle {
<-2.9367,-0.0650366,-1.27581>,<-0.0341863,-0.98284,0.181264>,<-2.9367,-0.0830098,-1.48393>,<-0.027267,-0.9933,-0.112305>,<-3.186,-0.00992635,-1.27581>,<-0.298958,-0.94411,0.138851>  }
  smooth_triangle {
<-2.9367,-0.0650366,-1.27581>,<-0.0341863,-0.98284,0.181264>,<-2.60308,-0.0444894,-1.48393>,<0.238357,-0.967863,-0.0801733>,<-2.9367,-0.0830098,-1.48393>,<-0.027267,-0.9933,-0.112305>  }
  smooth_triangle {
<-2.9367,-0.0650366,-1.27581>,<-0.0341863,-0.98284,0.181264>,<-2.60308,-0.0250769,-1.27581>,<0.244658,-0.950253,0.192773>,<-2.60308,-0.0444894,-1.48393>,<0.238357,-0.967863,-0.0801733>  }
  smooth_triangle {
<-2.46853,-0.00992635,-1.48393>,<0.339473,-0.939657,-0.0424619>,<-2.60308,-0.0444894,-1.48393>,<0.238357,-0.967863,-0.0801733>,<-2.60308,-0.0250769,-1.27581>,<0.244658,-0.950253,0.192773>  }
  smooth_triangle {
<-2.46853,-0.00992635,-1.48393>,<0.339473,-0.939657,-0.0424619>,<-2.60308,-0.0250769,-1.27581>,<0.244658,-0.950253,0.192773>,<-2.54913,-0.00992635,-1.27581>,<0.27939,-0.935823,0.214889>  }
  smooth_triangle {
<-2.46853,-0.00992635,-1.48393>,<0.339473,-0.939657,-0.0424619>,<-2.54913,-0.00992635,-1.27581>,<0.27939,-0.935823,0.214889>,<-2.26946,0.167195,-1.48393>,<0.738676,-0.673921,-0.0137264>  }
  smooth_triangle {
<-2.27225,0.199426,-1.27581>,<0.753222,-0.59203,0.286631>,<-2.26946,0.167195,-1.48393>,<0.738676,-0.673921,-0.0137264>,<-2.54913,-0.00992635,-1.27581>,<0.27939,-0.935823,0.214889>  }
  smooth_triangle {
<-2.27225,0.199426,-1.27581>,<0.753222,-0.59203,0.286631>,<-2.26946,0.199426,-1.28984>,<0.760243,-0.595071,0.260616>,<-2.26946,0.167195,-1.48393>,<0.738676,-0.673921,-0.0137264>  }
  smooth_triangle {
<-2.27225,0.199426,-1.27581>,<0.753222,-0.59203,0.286631>,<-2.26946,0.209119,-1.27581>,<0.76403,-0.576667,0.289332>,<-2.26946,0.199426,-1.28984>,<0.760243,-0.595071,0.260616>  }
  smooth_triangle {
<-2.20431,0.199426,-1.48393>,<0.768848,-0.638985,0.0239029>,<-2.26946,0.199426,-1.28984>,<0.760243,-0.595071,0.260616>,<-2.26946,0.209119,-1.27581>,<0.76403,-0.576667,0.289332>  }
  smooth_triangle {
<-2.20431,0.199426,-1.48393>,<0.768848,-0.638985,0.0239029>,<-2.26946,0.209119,-1.27581>,<0.76403,-0.576667,0.289332>,<-2.16486,0.408777,-1.27581>,<0.881563,-0.13199,0.453238>  }
  smooth_triangle {
<-2.20431,0.199426,-1.48393>,<0.768848,-0.638985,0.0239029>,<-2.16486,0.408777,-1.27581>,<0.881563,-0.13199,0.453238>,<-2.07905,0.408777,-1.48393>,<0.956676,-0.212634,0.198893>  }
  smooth_triangle {
<-2.21786,0.618129,-1.27581>,<0.803936,0.388234,0.450512>,<-2.07905,0.408777,-1.48393>,<0.956676,-0.212634,0.198893>,<-2.16486,0.408777,-1.27581>,<0.881563,-0.13199,0.453238>  }
  smooth_triangle {
<-2.21786,0.618129,-1.27581>,<0.803936,0.388234,0.450512>,<-2.1263,0.618129,-1.48393>,<0.877716,0.445462,0.176574>,<-2.07905,0.408777,-1.48393>,<0.956676,-0.212634,0.198893>  }
  smooth_triangle {
<-2.21786,0.618129,-1.27581>,<0.803936,0.388234,0.450512>,<-2.26946,0.682573,-1.27581>,<0.759228,0.493688,0.424082>,<-2.1263,0.618129,-1.48393>,<0.877716,0.445462,0.176574>  }
  smooth_triangle {
<-2.26946,0.77219,-1.48393>,<0.702666,0.705726,0.0906092>,<-2.1263,0.618129,-1.48393>,<0.877716,0.445462,0.176574>,<-2.26946,0.682573,-1.27581>,<0.759228,0.493688,0.424082>  }
  smooth_triangle {
<-2.26946,0.77219,-1.48393>,<0.702666,0.705726,0.0906092>,<-2.26946,0.682573,-1.27581>,<0.759228,0.493688,0.424082>,<-2.42106,0.827481,-1.27581>,<0.44111,0.824124,0.355304>  }
  smooth_triangle {
<-2.26946,0.77219,-1.48393>,<0.702666,0.705726,0.0906092>,<-2.42106,0.827481,-1.27581>,<0.44111,0.824124,0.355304>,<-2.33469,0.827481,-1.48393>,<0.529169,0.845544,0.0709667>  }
  smooth_triangle {
<-2.60308,0.92938,-1.27581>,<0.236823,0.925848,0.294482>,<-2.33469,0.827481,-1.48393>,<0.529169,0.845544,0.0709667>,<-2.42106,0.827481,-1.27581>,<0.44111,0.824124,0.355304>  }
  smooth_triangle {
<-2.60308,0.92938,-1.27581>,<0.236823,0.925848,0.294482>,<-2.60308,0.967323,-1.48393>,<0.188428,0.98186,0.0211155>,<-2.33469,0.827481,-1.48393>,<0.529169,0.845544,0.0709667>  }
  smooth_triangle {
<-2.60308,0.92938,-1.27581>,<0.236823,0.925848,0.294482>,<-2.9367,0.948695,-1.27581>,<-0.18346,0.961851,0.20294>,<-2.60308,0.967323,-1.48393>,<0.188428,0.98186,0.0211155>  }
  smooth_triangle {
<-2.9367,0.969603,-1.48393>,<-0.227516,0.97293,-0.0405504>,<-2.60308,0.967323,-1.48393>,<0.188428,0.98186,0.0211155>,<-2.9367,0.948695,-1.27581>,<-0.18346,0.961851,0.20294>  }
  smooth_triangle {
<-2.9367,0.969603,-1.48393>,<-0.227516,0.97293,-0.0405504>,<-2.9367,0.948695,-1.27581>,<-0.18346,0.961851,0.20294>,<-3.16668,0.827481,-1.27581>,<-0.508805,0.85285,0.117324>  }
  smooth_triangle {
<-2.9367,0.969603,-1.48393>,<-0.227516,0.97293,-0.0405504>,<-3.16668,0.827481,-1.27581>,<-0.508805,0.85285,0.117324>,<-3.17439,0.827481,-1.48393>,<-0.557716,0.821216,-0.120651>  }
  smooth_triangle {
<-3.27032,0.762855,-1.27581>,<-0.700004,0.70996,0.0771447>,<-3.17439,0.827481,-1.48393>,<-0.557716,0.821216,-0.120651>,<-3.16668,0.827481,-1.27581>,<-0.508805,0.85285,0.117324>  }
  smooth_triangle {
<-3.27032,0.762855,-1.27581>,<-0.700004,0.70996,0.0771447>,<-3.27032,0.759904,-1.48393>,<-0.731178,0.666075,-0.147386>,<-3.17439,0.827481,-1.48393>,<-0.557716,0.821216,-0.120651>  }
  smooth_triangle {
<-3.27032,0.762855,-1.27581>,<-0.700004,0.70996,0.0771447>,<-3.37708,0.618129,-1.27581>,<-0.854027,0.51925,0.0319098>,<-3.27032,0.759904,-1.48393>,<-0.731178,0.666075,-0.147386>  }
  smooth_triangle {
<-3.36757,0.618129,-1.48393>,<-0.85021,0.494051,-0.181816>,<-3.27032,0.759904,-1.48393>,<-0.731178,0.666075,-0.147386>,<-3.37708,0.618129,-1.27581>,<-0.854027,0.51925,0.0319098>  }
  smooth_triangle {
<-3.36757,0.618129,-1.48393>,<-0.85021,0.494051,-0.181816>,<-3.37708,0.618129,-1.27581>,<-0.854027,0.51925,0.0319098>,<-3.45553,0.408777,-1.27581>,<-0.993326,0.115057,0.0080914>  }
  smooth_triangle {
<-3.36757,0.618129,-1.48393>,<-0.85021,0.494051,-0.181816>,<-3.45553,0.408777,-1.27581>,<-0.993326,0.115057,0.0080914>,<-3.44631,0.408777,-1.48393>,<-0.972013,0.133186,-0.193524>  }
  smooth_triangle {
<-3.4369,0.199426,-1.27581>,<-0.90264,-0.428717,0.0379905>,<-3.44631,0.408777,-1.48393>,<-0.972013,0.133186,-0.193524>,<-3.45553,0.408777,-1.27581>,<-0.993326,0.115057,0.0080914>  }
  smooth_triangle {
<-3.4369,0.199426,-1.27581>,<-0.90264,-0.428717,0.0379905>,<-3.43681,0.199426,-1.48393>,<-0.925575,-0.350242,-0.14367>,<-3.44631,0.408777,-1.48393>,<-0.972013,0.133186,-0.193524>  }
  smooth_triangle {
<-3.4369,0.199426,-1.27581>,<-0.90264,-0.428717,0.0379905>,<-3.27032,0.044323,-1.27581>,<-0.515152,-0.855845,0.0463467>,<-3.43681,0.199426,-1.48393>,<-0.925575,-0.350242,-0.14367>  }
  smooth_triangle {
<-3.27032,0.0400577,-1.48393>,<-0.606695,-0.787584,-0.107856>,<-3.43681,0.199426,-1.48393>,<-0.925575,-0.350242,-0.14367>,<-3.27032,0.044323,-1.27581>,<-0.515152,-0.855845,0.0463467>  }
  smooth_triangle {
<-3.27032,0.0400577,-1.48393>,<-0.606695,-0.787584,-0.107856>,<-3.27032,0.044323,-1.27581>,<-0.515152,-0.855845,0.0463467>,<-3.186,-0.00992635,-1.27581>,<-0.298958,-0.94411,0.138851>  }
  smooth_triangle {
<-3.27032,0.0400577,-1.48393>,<-0.606695,-0.787584,-0.107856>,<-3.186,-0.00992635,-1.27581>,<-0.298958,-0.94411,0.138851>,<-3.22619,-0.00992635,-1.48393>,<-0.431962,-0.898566,-0.0773853>  }
  smooth_triangle {
<-2.26946,0.167195,-1.48393>,<0.738676,-0.673921,-0.0137264>,<-2.26946,0.199426,-1.28984>,<0.760243,-0.595071,0.260616>,<-2.20431,0.199426,-1.48393>,<0.768848,-0.638985,0.0239029>  }
  smooth_triangle {
<-5.45932,-1.05669,-1.69205>,<-0.467074,-0.862145,0.196335>,<-5.2955,-1.05669,-1.48393>,<-0.211498,-0.82101,0.530293>,<-5.27204,-1.1636,-1.69205>,<-0.214292,-0.956212,0.199345>  }
  smooth_triangle {
<-5.27204,-1.06953,-1.48393>,<-0.186587,-0.828856,0.52743>,<-5.27204,-1.1636,-1.69205>,<-0.214292,-0.956212,0.199345>,<-5.2955,-1.05669,-1.48393>,<-0.211498,-0.82101,0.530293>  }
  smooth_triangle {
<-5.27204,-1.06953,-1.48393>,<-0.186587,-0.828856,0.52743>,<-4.93842,-1.169,-1.69205>,<0.196732,-0.949045,0.246192>,<-5.27204,-1.1636,-1.69205>,<-0.214292,-0.956212,0.199345>  }
  smooth_triangle {
<-5.27204,-1.06953,-1.48393>,<-0.186587,-0.828856,0.52743>,<-4.93842,-1.06174,-1.48393>,<0.225808,-0.798343,0.558265>,<-4.93842,-1.169,-1.69205>,<0.196732,-0.949045,0.246192>  }
  smooth_triangle {
<-4.72996,-1.05669,-1.69205>,<0.44349,-0.840169,0.312142>,<-4.93842,-1.169,-1.69205>,<0.196732,-0.949045,0.246192>,<-4.93842,-1.06174,-1.48393>,<0.225808,-0.798343,0.558265>  }
  smooth_triangle {
<-4.72996,-1.05669,-1.69205>,<0.44349,-0.840169,0.312142>,<-4.93842,-1.06174,-1.48393>,<0.225808,-0.798343,0.558265>,<-4.93051,-1.05669,-1.48393>,<0.233274,-0.794512,0.560656>  }
  smooth_triangle {
<-4.72996,-1.05669,-1.69205>,<0.44349,-0.840169,0.312142>,<-4.93051,-1.05669,-1.48393>,<0.233274,-0.794512,0.560656>,<-4.6048,-0.972971,-1.69205>,<0.67095,-0.647673,0.361034>  }
  smooth_triangle {
<-4.65553,-0.847334,-1.48393>,<0.603526,-0.444211,0.662142>,<-4.6048,-0.972971,-1.69205>,<0.67095,-0.647673,0.361034>,<-4.93051,-1.05669,-1.48393>,<0.233274,-0.794512,0.560656>  }
  smooth_triangle {
<-4.65553,-0.847334,-1.48393>,<0.603526,-0.444211,0.662142>,<-4.6048,-0.847334,-1.54557>,<0.695449,-0.436576,0.570747>,<-4.6048,-0.972971,-1.69205>,<0.67095,-0.647673,0.361034>  }
  smooth_triangle {
<-4.65553,-0.847334,-1.48393>,<0.603526,-0.444211,0.662142>,<-4.6048,-0.736692,-1.48393>,<0.721456,-0.139987,0.678163>,<-4.6048,-0.847334,-1.54557>,<0.695449,-0.436576,0.570747>  }
  smooth_triangle {
<-4.50152,-0.847334,-1.69205>,<0.7838,-0.474133,0.401067>,<-4.6048,-0.847334,-1.54557>,<0.695449,-0.436576,0.570747>,<-4.6048,-0.736692,-1.48393>,<0.721456,-0.139987,0.678163>  }
  smooth_triangle {
<-4.50152,-0.847334,-1.69205>,<0.7838,-0.474133,0.401067>,<-4.6048,-0.736692,-1.48393>,<0.721456,-0.139987,0.678163>,<-4.56949,-0.637982,-1.48393>,<0.741224,0.0499169,0.669399>  }
  smooth_triangle {
<-4.50152,-0.847334,-1.69205>,<0.7838,-0.474133,0.401067>,<-4.56949,-0.637982,-1.48393>,<0.741224,0.0499169,0.669399>,<-4.42332,-0.637982,-1.69205>,<0.892731,-0.0121315,0.450426>  }
  smooth_triangle {
<-4.6048,-0.567569,-1.48393>,<0.712197,0.281951,0.642868>,<-4.42332,-0.637982,-1.69205>,<0.892731,-0.0121315,0.450426>,<-4.56949,-0.637982,-1.48393>,<0.741224,0.0499169,0.669399>  }
  smooth_triangle {
<-4.6048,-0.567569,-1.48393>,<0.712197,0.281951,0.642868>,<-4.48564,-0.428631,-1.69205>,<0.76541,0.535546,0.356844>,<-4.42332,-0.637982,-1.69205>,<0.892731,-0.0121315,0.450426>  }
  smooth_triangle {
<-4.6048,-0.567569,-1.48393>,<0.712197,0.281951,0.642868>,<-4.6048,-0.428631,-1.55867>,<0.675857,0.586968,0.445743>,<-4.48564,-0.428631,-1.69205>,<0.76541,0.535546,0.356844>  }
  smooth_triangle {
<-4.6048,-0.364014,-1.69205>,<0.643215,0.703778,0.301616>,<-4.48564,-0.428631,-1.69205>,<0.76541,0.535546,0.356844>,<-4.6048,-0.428631,-1.55867>,<0.675857,0.586968,0.445743>  }
  smooth_triangle {
<-4.6048,-0.364014,-1.69205>,<0.643215,0.703778,0.301616>,<-4.6048,-0.428631,-1.55867>,<0.675857,0.586968,0.445743>,<-4.65126,-0.428631,-1.48393>,<0.53287,0.609661,0.586825>  }
  smooth_triangle {
<-4.6048,-0.364014,-1.69205>,<0.643215,0.703778,0.301616>,<-4.65126,-0.428631,-1.48393>,<0.53287,0.609661,0.586825>,<-4.81331,-0.219278,-1.69205>,<0.139826,0.961145,0.238011>  }
  smooth_triangle {
<-4.93842,-0.30985,-1.48393>,<0.0856444,0.860113,0.502862>,<-4.81331,-0.219278,-1.69205>,<0.139826,0.961145,0.238011>,<-4.65126,-0.428631,-1.48393>,<0.53287,0.609661,0.586825>  }
  smooth_triangle {
<-4.93842,-0.30985,-1.48393>,<0.0856444,0.860113,0.502862>,<-4.93842,-0.219278,-1.62185>,<0.0694262,0.960404,0.269821>,<-4.81331,-0.219278,-1.69205>,<0.139826,0.961145,0.238011>  }
  smooth_triangle {
<-4.93842,-0.30985,-1.48393>,<0.0856444,0.860113,0.502862>,<-5.27204,-0.326317,-1.48393>,<-0.148849,0.851335,0.503063>,<-4.93842,-0.219278,-1.62185>,<0.0694262,0.960404,0.269821>  }
  smooth_triangle {
<-5.27204,-0.219278,-1.66633>,<-0.141062,0.960594,0.2395>,<-4.93842,-0.219278,-1.62185>,<0.0694262,0.960404,0.269821>,<-5.27204,-0.326317,-1.48393>,<-0.148849,0.851335,0.503063>  }
  smooth_triangle {
<-5.27204,-0.219278,-1.66633>,<-0.141062,0.960594,0.2395>,<-5.27204,-0.326317,-1.48393>,<-0.148849,0.851335,0.503063>,<-5.51726,-0.428631,-1.48393>,<-0.519058,0.661883,0.540822>  }
  smooth_triangle {
<-5.27204,-0.219278,-1.66633>,<-0.141062,0.960594,0.2395>,<-5.51726,-0.428631,-1.48393>,<-0.519058,0.661883,0.540822>,<-5.31604,-0.219278,-1.69205>,<-0.166988,0.959762,0.225768>  }
  smooth_triangle {
<-5.60566,-0.428631,-1.68419>,<-0.802387,0.562773,0.198651>,<-5.31604,-0.219278,-1.69205>,<-0.166988,0.959762,0.225768>,<-5.51726,-0.428631,-1.48393>,<-0.519058,0.661883,0.540822>  }
  smooth_triangle {
<-5.60566,-0.428631,-1.68419>,<-0.802387,0.562773,0.198651>,<-5.60566,-0.425624,-1.69205>,<-0.802165,0.565554,0.191519>,<-5.31604,-0.219278,-1.69205>,<-0.166988,0.959762,0.225768>  }
  smooth_triangle {
<-5.60566,-0.428631,-1.68419>,<-0.802387,0.562773,0.198651>,<-5.61092,-0.428631,-1.69205>,<-0.80692,0.559112,0.190456>,<-5.60566,-0.425624,-1.69205>,<-0.802165,0.565554,0.191519>  }
  smooth_triangle {
<-5.65631,-0.847334,-1.69205>,<-0.893812,-0.406853,0.188602>,<-5.60566,-0.847334,-1.5865>,<-0.841363,-0.39555,0.368305>,<-5.60566,-0.919156,-1.69205>,<-0.831106,-0.522292,0.190982>  }
  smooth_triangle {
<-5.55548,-0.847334,-1.48393>,<-0.69874,-0.416188,0.58185>,<-5.60566,-0.919156,-1.69205>,<-0.831106,-0.522292,0.190982>,<-5.60566,-0.847334,-1.5865>,<-0.841363,-0.39555,0.368305>  }
  smooth_triangle {
<-5.55548,-0.847334,-1.48393>,<-0.69874,-0.416188,0.58185>,<-5.45932,-1.05669,-1.69205>,<-0.467074,-0.862145,0.196335>,<-5.60566,-0.919156,-1.69205>,<-0.831106,-0.522292,0.190982>  }
  smooth_triangle {
<-5.55548,-0.847334,-1.48393>,<-0.69874,-0.416188,0.58185>,<-5.2955,-1.05669,-1.48393>,<-0.211498,-0.82101,0.530293>,<-5.45932,-1.05669,-1.69205>,<-0.467074,-0.862145,0.196335>  }
  smooth_triangle {
<-4.6048,-0.972971,-1.69205>,<0.67095,-0.647673,0.361034>,<-4.6048,-0.847334,-1.54557>,<0.695449,-0.436576,0.570747>,<-4.50152,-0.847334,-1.69205>,<0.7838,-0.474133,0.401067>  }
  smooth_triangle {
<-5.60566,-0.847334,-1.5865>,<-0.841363,-0.39555,0.368305>,<-5.65631,-0.847334,-1.69205>,<-0.893812,-0.406853,0.188602>,<-5.60566,-0.637982,-1.4872>,<-0.826253,0.167684,0.537762>  }
  smooth_triangle {
<-5.71021,-0.637982,-1.69205>,<-0.97521,0.106939,0.193727>,<-5.60566,-0.637982,-1.4872>,<-0.826253,0.167684,0.537762>,<-5.65631,-0.847334,-1.69205>,<-0.893812,-0.406853,0.188602>  }
  smooth_triangle {
<-5.71021,-0.637982,-1.69205>,<-0.97521,0.106939,0.193727>,<-5.60566,-0.428631,-1.68419>,<-0.802387,0.562773,0.198651>,<-5.60566,-0.637982,-1.4872>,<-0.826253,0.167684,0.537762>  }
  smooth_triangle {
<-5.71021,-0.637982,-1.69205>,<-0.97521,0.106939,0.193727>,<-5.61092,-0.428631,-1.69205>,<-0.80692,0.559112,0.190456>,<-5.60566,-0.428631,-1.68419>,<-0.802387,0.562773,0.198651>  }
  smooth_triangle {
<-5.55548,-0.847334,-1.48393>,<-0.69874,-0.416188,0.58185>,<-5.60566,-0.847334,-1.5865>,<-0.841363,-0.39555,0.368305>,<-5.60423,-0.637982,-1.48393>,<-0.821435,0.167382,0.545185>  }
  smooth_triangle {
<-5.60566,-0.637982,-1.4872>,<-0.826253,0.167684,0.537762>,<-5.60423,-0.637982,-1.48393>,<-0.821435,0.167382,0.545185>,<-5.60566,-0.847334,-1.5865>,<-0.841363,-0.39555,0.368305>  }
  smooth_triangle {
<-5.60566,-0.637982,-1.4872>,<-0.826253,0.167684,0.537762>,<-5.51726,-0.428631,-1.48393>,<-0.519058,0.661883,0.540822>,<-5.60423,-0.637982,-1.48393>,<-0.821435,0.167382,0.545185>  }
  smooth_triangle {
<-5.60566,-0.637982,-1.4872>,<-0.826253,0.167684,0.537762>,<-5.60566,-0.428631,-1.68419>,<-0.802387,0.562773,0.198651>,<-5.51726,-0.428631,-1.48393>,<-0.519058,0.661883,0.540822>  }
  smooth_triangle {
<-4.65126,-0.428631,-1.48393>,<0.53287,0.609661,0.586825>,<-4.6048,-0.428631,-1.55867>,<0.675857,0.586968,0.445743>,<-4.6048,-0.567569,-1.48393>,<0.712197,0.281951,0.642868>  }
  smooth_triangle {
<-5.27204,-0.219278,-1.66633>,<-0.141062,0.960594,0.2395>,<-5.31604,-0.219278,-1.69205>,<-0.166988,0.959762,0.225768>,<-5.27204,-0.211362,-1.69205>,<-0.141083,0.963022,0.22953>  }
  smooth_triangle {
<-4.93842,-0.219278,-1.62185>,<0.0694262,0.960404,0.269821>,<-5.27204,-0.219278,-1.66633>,<-0.141062,0.960594,0.2395>,<-4.93842,-0.197322,-1.69205>,<0.0683841,0.968415,0.239785>  }
  smooth_triangle {
<-5.27204,-0.211362,-1.69205>,<-0.141083,0.963022,0.22953>,<-4.93842,-0.197322,-1.69205>,<0.0683841,0.968415,0.239785>,<-5.27204,-0.219278,-1.66633>,<-0.141062,0.960594,0.2395>  }
  smooth_triangle {
<-4.81331,-0.219278,-1.69205>,<0.139826,0.961145,0.238011>,<-4.93842,-0.219278,-1.62185>,<0.0694262,0.960404,0.269821>,<-4.93842,-0.197322,-1.69205>,<0.0683841,0.968415,0.239785>  }
  smooth_triangle {
<-3.1529,-0.00992635,-1.69205>,<-0.231616,-0.928564,-0.290039>,<-3.22619,-0.00992635,-1.48393>,<-0.431962,-0.898566,-0.0773853>,<-2.9367,-0.0504591,-1.69205>,<-0.0230443,-0.960836,-0.276158>  }
  smooth_triangle {
<-2.9367,-0.0830098,-1.48393>,<-0.027267,-0.9933,-0.112305>,<-2.9367,-0.0504591,-1.69205>,<-0.0230443,-0.960836,-0.276158>,<-3.22619,-0.00992635,-1.48393>,<-0.431962,-0.898566,-0.0773853>  }
  smooth_triangle {
<-2.9367,-0.0830098,-1.48393>,<-0.027267,-0.9933,-0.112305>,<-2.60308,-0.0138351,-1.69205>,<0.21746,-0.939588,-0.26436>,<-2.9367,-0.0504591,-1.69205>,<-0.0230443,-0.960836,-0.276158>  }
  smooth_triangle {
<-2.9367,-0.0830098,-1.48393>,<-0.027267,-0.9933,-0.112305>,<-2.60308,-0.0444894,-1.48393>,<0.238357,-0.967863,-0.0801733>,<-2.60308,-0.0138351,-1.69205>,<0.21746,-0.939588,-0.26436>  }
  smooth_triangle {
<-2.58139,-0.00992635,-1.69205>,<0.228121,-0.937175,-0.263939>,<-2.60308,-0.0138351,-1.69205>,<0.21746,-0.939588,-0.26436>,<-2.60308,-0.0444894,-1.48393>,<0.238357,-0.967863,-0.0801733>  }
  smooth_triangle {
<-2.58139,-0.00992635,-1.69205>,<0.228121,-0.937175,-0.263939>,<-2.60308,-0.0444894,-1.48393>,<0.238357,-0.967863,-0.0801733>,<-2.46853,-0.00992635,-1.48393>,<0.339473,-0.939657,-0.0424619>  }
  smooth_triangle {
<-2.58139,-0.00992635,-1.69205>,<0.228121,-0.937175,-0.263939>,<-2.46853,-0.00992635,-1.48393>,<0.339473,-0.939657,-0.0424619>,<-2.26946,0.196979,-1.69205>,<0.700639,-0.668657,-0.249003>  }
  smooth_triangle {
<-2.26946,0.167195,-1.48393>,<0.738676,-0.673921,-0.0137264>,<-2.26946,0.196979,-1.69205>,<0.700639,-0.668657,-0.249003>,<-2.46853,-0.00992635,-1.48393>,<0.339473,-0.939657,-0.0424619>  }
  smooth_triangle {
<-2.26946,0.167195,-1.48393>,<0.738676,-0.673921,-0.0137264>,<-2.26246,0.199426,-1.69205>,<0.701725,-0.668039,-0.247602>,<-2.26946,0.196979,-1.69205>,<0.700639,-0.668657,-0.249003>  }
  smooth_triangle {
<-2.26946,0.167195,-1.48393>,<0.738676,-0.673921,-0.0137264>,<-2.20431,0.199426,-1.48393>,<0.768848,-0.638985,0.0239029>,<-2.26246,0.199426,-1.69205>,<0.701725,-0.668039,-0.247602>  }
  smooth_triangle {
<-2.07499,0.408777,-1.69205>,<0.91992,-0.313913,-0.234958>,<-2.26246,0.199426,-1.69205>,<0.701725,-0.668039,-0.247602>,<-2.20431,0.199426,-1.48393>,<0.768848,-0.638985,0.0239029>  }
  smooth_triangle {
<-2.07499,0.408777,-1.69205>,<0.91992,-0.313913,-0.234958>,<-2.20431,0.199426,-1.48393>,<0.768848,-0.638985,0.0239029>,<-2.07905,0.408777,-1.48393>,<0.956676,-0.212634,0.198893>  }
  smooth_triangle {
<-2.07499,0.408777,-1.69205>,<0.91992,-0.313913,-0.234958>,<-2.07905,0.408777,-1.48393>,<0.956676,-0.212634,0.198893>,<-2.13027,0.618129,-1.69205>,<0.831823,0.491981,-0.256955>  }
  smooth_triangle {
<-2.1263,0.618129,-1.48393>,<0.877716,0.445462,0.176574>,<-2.13027,0.618129,-1.69205>,<0.831823,0.491981,-0.256955>,<-2.07905,0.408777,-1.48393>,<0.956676,-0.212634,0.198893>  }
  smooth_triangle {
<-2.1263,0.618129,-1.48393>,<0.877716,0.445462,0.176574>,<-2.26946,0.748441,-1.69205>,<0.684503,0.673503,-0.279016>,<-2.13027,0.618129,-1.69205>,<0.831823,0.491981,-0.256955>  }
  smooth_triangle {
<-2.1263,0.618129,-1.48393>,<0.877716,0.445462,0.176574>,<-2.26946,0.77219,-1.48393>,<0.702666,0.705726,0.0906092>,<-2.26946,0.748441,-1.69205>,<0.684503,0.673503,-0.279016>  }
  smooth_triangle {
<-2.36901,0.827481,-1.69205>,<0.433307,0.86098,-0.26638>,<-2.26946,0.748441,-1.69205>,<0.684503,0.673503,-0.279016>,<-2.26946,0.77219,-1.48393>,<0.702666,0.705726,0.0906092>  }
  smooth_triangle {
<-2.36901,0.827481,-1.69205>,<0.433307,0.86098,-0.26638>,<-2.26946,0.77219,-1.48393>,<0.702666,0.705726,0.0906092>,<-2.33469,0.827481,-1.48393>,<0.529169,0.845544,0.0709667>  }
  smooth_triangle {
<-2.36901,0.827481,-1.69205>,<0.433307,0.86098,-0.26638>,<-2.33469,0.827481,-1.48393>,<0.529169,0.845544,0.0709667>,<-2.60308,0.942631,-1.69205>,<0.15935,0.952303,-0.260244>  }
  smooth_triangle {
<-2.60308,0.967323,-1.48393>,<0.188428,0.98186,0.0211155>,<-2.60308,0.942631,-1.69205>,<0.15935,0.952303,-0.260244>,<-2.33469,0.827481,-1.48393>,<0.529169,0.845544,0.0709667>  }
  smooth_triangle {
<-2.60308,0.967323,-1.48393>,<0.188428,0.98186,0.0211155>,<-2.9367,0.933271,-1.69205>,<-0.268481,0.91716,-0.29451>,<-2.60308,0.942631,-1.69205>,<0.15935,0.952303,-0.260244>  }
  smooth_triangle {
<-2.60308,0.967323,-1.48393>,<0.188428,0.98186,0.0211155>,<-2.9367,0.969603,-1.48393>,<-0.227516,0.97293,-0.0405504>,<-2.9367,0.933271,-1.69205>,<-0.268481,0.91716,-0.29451>  }
  smooth_triangle {
<-3.08841,0.827481,-1.69205>,<-0.470064,0.81155,-0.347026>,<-2.9367,0.933271,-1.69205>,<-0.268481,0.91716,-0.29451>,<-2.9367,0.969603,-1.48393>,<-0.227516,0.97293,-0.0405504>  }
  smooth_triangle {
<-3.08841,0.827481,-1.69205>,<-0.470064,0.81155,-0.347026>,<-2.9367,0.969603,-1.48393>,<-0.227516,0.97293,-0.0405504>,<-3.17439,0.827481,-1.48393>,<-0.557716,0.821216,-0.120651>  }
  smooth_triangle {
<-3.08841,0.827481,-1.69205>,<-0.470064,0.81155,-0.347026>,<-3.17439,0.827481,-1.48393>,<-0.557716,0.821216,-0.120651>,<-3.27032,0.67185,-1.69205>,<-0.76479,0.513895,-0.388599>  }
  smooth_triangle {
<-3.27032,0.759904,-1.48393>,<-0.731178,0.666075,-0.147386>,<-3.27032,0.67185,-1.69205>,<-0.76479,0.513895,-0.388599>,<-3.17439,0.827481,-1.48393>,<-0.557716,0.821216,-0.120651>  }
  smooth_triangle {
<-3.27032,0.759904,-1.48393>,<-0.731178,0.666075,-0.147386>,<-3.30171,0.618129,-1.69205>,<-0.791689,0.461421,-0.4004>,<-3.27032,0.67185,-1.69205>,<-0.76479,0.513895,-0.388599>  }
  smooth_triangle {
<-3.27032,0.759904,-1.48393>,<-0.731178,0.666075,-0.147386>,<-3.36757,0.618129,-1.48393>,<-0.85021,0.494051,-0.181816>,<-3.30171,0.618129,-1.69205>,<-0.791689,0.461421,-0.4004>  }
  smooth_triangle {
<-3.38368,0.408777,-1.69205>,<-0.891365,0.129112,-0.43451>,<-3.30171,0.618129,-1.69205>,<-0.791689,0.461421,-0.4004>,<-3.36757,0.618129,-1.48393>,<-0.85021,0.494051,-0.181816>  }
  smooth_triangle {
<-3.38368,0.408777,-1.69205>,<-0.891365,0.129112,-0.43451>,<-3.36757,0.618129,-1.48393>,<-0.85021,0.494051,-0.181816>,<-3.44631,0.408777,-1.48393>,<-0.972013,0.133186,-0.193524>  }
  smooth_triangle {
<-3.38368,0.408777,-1.69205>,<-0.891365,0.129112,-0.43451>,<-3.44631,0.408777,-1.48393>,<-0.972013,0.133186,-0.193524>,<-3.37432,0.199426,-1.69205>,<-0.860652,-0.344048,-0.375379>  }
  smooth_triangle {
<-3.43681,0.199426,-1.48393>,<-0.925575,-0.350242,-0.14367>,<-3.37432,0.199426,-1.69205>,<-0.860652,-0.344048,-0.375379>,<-3.44631,0.408777,-1.48393>,<-0.972013,0.133186,-0.193524>  }
  smooth_triangle {
<-3.43681,0.199426,-1.48393>,<-0.925575,-0.350242,-0.14367>,<-3.27032,0.105482,-1.69205>,<-0.678639,-0.657638,-0.327049>,<-3.37432,0.199426,-1.69205>,<-0.860652,-0.344048,-0.375379>  }
  smooth_triangle {
<-3.43681,0.199426,-1.48393>,<-0.925575,-0.350242,-0.14367>,<-3.27032,0.0400577,-1.48393>,<-0.606695,-0.787584,-0.107856>,<-3.27032,0.105482,-1.69205>,<-0.678639,-0.657638,-0.327049>  }
  smooth_triangle {
<-3.1529,-0.00992635,-1.69205>,<-0.231616,-0.928564,-0.290039>,<-3.27032,0.105482,-1.69205>,<-0.678639,-0.657638,-0.327049>,<-3.27032,0.0400577,-1.48393>,<-0.606695,-0.787584,-0.107856>  }
  smooth_triangle {
<-3.1529,-0.00992635,-1.69205>,<-0.231616,-0.928564,-0.290039>,<-3.27032,0.0400577,-1.48393>,<-0.606695,-0.787584,-0.107856>,<-3.22619,-0.00992635,-1.48393>,<-0.431962,-0.898566,-0.0773853>  }
  smooth_triangle {
<-5.4664,-1.05669,-1.90017>,<-0.505547,-0.852532,-0.132705>,<-5.45932,-1.05669,-1.69205>,<-0.467074,-0.862145,0.196335>,<-5.27204,-1.17162,-1.90017>,<-0.24486,-0.963945,-0.104179>  }
  smooth_triangle {
<-5.27204,-1.1636,-1.69205>,<-0.214292,-0.956212,0.199345>,<-5.27204,-1.17162,-1.90017>,<-0.24486,-0.963945,-0.104179>,<-5.45932,-1.05669,-1.69205>,<-0.467074,-0.862145,0.196335>  }
  smooth_triangle {
<-5.27204,-1.1636,-1.69205>,<-0.214292,-0.956212,0.199345>,<-4.93842,-1.18849,-1.90017>,<0.159352,-0.986327,-0.042018>,<-5.27204,-1.17162,-1.90017>,<-0.24486,-0.963945,-0.104179>  }
  smooth_triangle {
<-5.27204,-1.1636,-1.69205>,<-0.214292,-0.956212,0.199345>,<-4.93842,-1.169,-1.69205>,<0.196732,-0.949045,0.246192>,<-4.93842,-1.18849,-1.90017>,<0.159352,-0.986327,-0.042018>  }
  smooth_triangle {
<-4.65456,-1.05669,-1.90017>,<0.50751,-0.859322,0.0632372>,<-4.93842,-1.18849,-1.90017>,<0.159352,-0.986327,-0.042018>,<-4.93842,-1.169,-1.69205>,<0.196732,-0.949045,0.246192>  }
  smooth_triangle {
<-4.65456,-1.05669,-1.90017>,<0.50751,-0.859322,0.0632372>,<-4.93842,-1.169,-1.69205>,<0.196732,-0.949045,0.246192>,<-4.72996,-1.05669,-1.69205>,<0.44349,-0.840169,0.312142>  }
  smooth_triangle {
<-4.65456,-1.05669,-1.90017>,<0.50751,-0.859322,0.0632372>,<-4.72996,-1.05669,-1.69205>,<0.44349,-0.840169,0.312142>,<-4.6048,-1.02942,-1.90017>,<0.598567,-0.796281,0.087481>  }
  smooth_triangle {
<-4.6048,-0.972971,-1.69205>,<0.67095,-0.647673,0.361034>,<-4.6048,-1.02942,-1.90017>,<0.598567,-0.796281,0.087481>,<-4.72996,-1.05669,-1.69205>,<0.44349,-0.840169,0.312142>  }
  smooth_triangle {
<-4.6048,-0.972971,-1.69205>,<0.67095,-0.647673,0.361034>,<-4.42852,-0.847334,-1.90017>,<0.810578,-0.542571,0.220406>,<-4.6048,-1.02942,-1.90017>,<0.598567,-0.796281,0.087481>  }
  smooth_triangle {
<-4.6048,-0.972971,-1.69205>,<0.67095,-0.647673,0.361034>,<-4.50152,-0.847334,-1.69205>,<0.7838,-0.474133,0.401067>,<-4.42852,-0.847334,-1.90017>,<0.810578,-0.542571,0.220406>  }
  smooth_triangle {
<-4.33704,-0.637982,-1.90017>,<0.905195,-0.0924423,0.414821>,<-4.42852,-0.847334,-1.90017>,<0.810578,-0.542571,0.220406>,<-4.50152,-0.847334,-1.69205>,<0.7838,-0.474133,0.401067>  }
  smooth_triangle {
<-4.33704,-0.637982,-1.90017>,<0.905195,-0.0924423,0.414821>,<-4.50152,-0.847334,-1.69205>,<0.7838,-0.474133,0.401067>,<-4.42332,-0.637982,-1.69205>,<0.892731,-0.0121315,0.450426>  }
  smooth_triangle {
<-4.33704,-0.637982,-1.90017>,<0.905195,-0.0924423,0.414821>,<-4.42332,-0.637982,-1.69205>,<0.892731,-0.0121315,0.450426>,<-4.37755,-0.428631,-1.90017>,<0.713255,0.552592,0.431171>  }
  smooth_triangle {
<-4.48564,-0.428631,-1.69205>,<0.76541,0.535546,0.356844>,<-4.37755,-0.428631,-1.90017>,<0.713255,0.552592,0.431171>,<-4.42332,-0.637982,-1.69205>,<0.892731,-0.0121315,0.450426>  }
  smooth_triangle {
<-4.48564,-0.428631,-1.69205>,<0.76541,0.535546,0.356844>,<-4.6048,-0.313751,-1.90017>,<0.496468,0.85545,0.147392>,<-4.37755,-0.428631,-1.90017>,<0.713255,0.552592,0.431171>  }
  smooth_triangle {
<-4.48564,-0.428631,-1.69205>,<0.76541,0.535546,0.356844>,<-4.6048,-0.364014,-1.69205>,<0.643215,0.703778,0.301616>,<-4.6048,-0.313751,-1.90017>,<0.496468,0.85545,0.147392>  }
  smooth_triangle {
<-4.75022,-0.219278,-1.90017>,<0.201817,0.979005,0.0286376>,<-4.6048,-0.313751,-1.90017>,<0.496468,0.85545,0.147392>,<-4.6048,-0.364014,-1.69205>,<0.643215,0.703778,0.301616>  }
  smooth_triangle {
<-4.75022,-0.219278,-1.90017>,<0.201817,0.979005,0.0286376>,<-4.6048,-0.364014,-1.69205>,<0.643215,0.703778,0.301616>,<-4.81331,-0.219278,-1.69205>,<0.139826,0.961145,0.238011>  }
  smooth_triangle {
<-4.75022,-0.219278,-1.90017>,<0.201817,0.979005,0.0286376>,<-4.81331,-0.219278,-1.69205>,<0.139826,0.961145,0.238011>,<-4.93842,-0.178463,-1.90017>,<0.0767112,0.996484,0.0336755>  }
  smooth_triangle {
<-4.93842,-0.197322,-1.69205>,<0.0683841,0.968415,0.239785>,<-4.93842,-0.178463,-1.90017>,<0.0767112,0.996484,0.0336755>,<-4.81331,-0.219278,-1.69205>,<0.139826,0.961145,0.238011>  }
  smooth_triangle {
<-4.93842,-0.197322,-1.69205>,<0.0683841,0.968415,0.239785>,<-5.27204,-0.19557,-1.90017>,<-0.173322,0.984865,0.000315542>,<-4.93842,-0.178463,-1.90017>,<0.0767112,0.996484,0.0336755>  }
  smooth_triangle {
<-4.93842,-0.197322,-1.69205>,<0.0683841,0.968415,0.239785>,<-5.27204,-0.211362,-1.69205>,<-0.141083,0.963022,0.22953>,<-5.27204,-0.19557,-1.90017>,<-0.173322,0.984865,0.000315542>  }
  smooth_triangle {
<-5.36806,-0.219278,-1.90017>,<-0.248561,0.967954,-0.0358023>,<-5.27204,-0.19557,-1.90017>,<-0.173322,0.984865,0.000315542>,<-5.27204,-0.211362,-1.69205>,<-0.141083,0.963022,0.22953>  }
  smooth_triangle {
<-5.36806,-0.219278,-1.90017>,<-0.248561,0.967954,-0.0358023>,<-5.27204,-0.211362,-1.69205>,<-0.141083,0.963022,0.22953>,<-5.31604,-0.219278,-1.69205>,<-0.166988,0.959762,0.225768>  }
  smooth_triangle {
<-5.36806,-0.219278,-1.90017>,<-0.248561,0.967954,-0.0358023>,<-5.31604,-0.219278,-1.69205>,<-0.166988,0.959762,0.225768>,<-5.60566,-0.410413,-1.90017>,<-0.801598,0.593989,-0.0679515>  }
  smooth_triangle {
<-5.60566,-0.425624,-1.69205>,<-0.802165,0.565554,0.191519>,<-5.60566,-0.410413,-1.90017>,<-0.801598,0.593989,-0.0679515>,<-5.31604,-0.219278,-1.69205>,<-0.166988,0.959762,0.225768>  }
  smooth_triangle {
<-5.60566,-0.425624,-1.69205>,<-0.802165,0.565554,0.191519>,<-5.63238,-0.428631,-1.90017>,<-0.82899,0.553443,-0.0804717>,<-5.60566,-0.410413,-1.90017>,<-0.801598,0.593989,-0.0679515>  }
  smooth_triangle {
<-5.60566,-0.425624,-1.69205>,<-0.802165,0.565554,0.191519>,<-5.61092,-0.428631,-1.69205>,<-0.80692,0.559112,0.190456>,<-5.63238,-0.428631,-1.90017>,<-0.82899,0.553443,-0.0804717>  }
  smooth_triangle {
<-5.71258,-0.637982,-1.90017>,<-0.985627,0.074007,-0.151865>,<-5.63238,-0.428631,-1.90017>,<-0.82899,0.553443,-0.0804717>,<-5.61092,-0.428631,-1.69205>,<-0.80692,0.559112,0.190456>  }
  smooth_triangle {
<-5.71258,-0.637982,-1.90017>,<-0.985627,0.074007,-0.151865>,<-5.61092,-0.428631,-1.69205>,<-0.80692,0.559112,0.190456>,<-5.71021,-0.637982,-1.69205>,<-0.97521,0.106939,0.193727>  }
  smooth_triangle {
<-5.71258,-0.637982,-1.90017>,<-0.985627,0.074007,-0.151865>,<-5.71021,-0.637982,-1.69205>,<-0.97521,0.106939,0.193727>,<-5.65664,-0.847334,-1.90017>,<-0.896723,-0.412829,-0.159561>  }
  smooth_triangle {
<-5.65631,-0.847334,-1.69205>,<-0.893812,-0.406853,0.188602>,<-5.65664,-0.847334,-1.90017>,<-0.896723,-0.412829,-0.159561>,<-5.71021,-0.637982,-1.69205>,<-0.97521,0.106939,0.193727>  }
  smooth_triangle {
<-5.65631,-0.847334,-1.69205>,<-0.893812,-0.406853,0.188602>,<-5.60566,-0.921018,-1.90017>,<-0.835199,-0.527851,-0.154322>,<-5.65664,-0.847334,-1.90017>,<-0.896723,-0.412829,-0.159561>  }
  smooth_triangle {
<-5.65631,-0.847334,-1.69205>,<-0.893812,-0.406853,0.188602>,<-5.60566,-0.919156,-1.69205>,<-0.831106,-0.522292,0.190982>,<-5.60566,-0.921018,-1.90017>,<-0.835199,-0.527851,-0.154322>  }
  smooth_triangle {
<-5.4664,-1.05669,-1.90017>,<-0.505547,-0.852532,-0.132705>,<-5.60566,-0.921018,-1.90017>,<-0.835199,-0.527851,-0.154322>,<-5.60566,-0.919156,-1.69205>,<-0.831106,-0.522292,0.190982>  }
  smooth_triangle {
<-5.4664,-1.05669,-1.90017>,<-0.505547,-0.852532,-0.132705>,<-5.60566,-0.919156,-1.69205>,<-0.831106,-0.522292,0.190982>,<-5.45932,-1.05669,-1.69205>,<-0.467074,-0.862145,0.196335>  }
  smooth_triangle {
<-2.9367,-0.00992635,-1.81835>,<-0.0316592,-0.924894,-0.378905>,<-3.1529,-0.00992635,-1.69205>,<-0.231616,-0.928564,-0.290039>,<-2.9367,-0.0504591,-1.69205>,<-0.0230443,-0.960836,-0.276158>  }
  smooth_triangle {
<-2.9367,-0.00992635,-1.81835>,<-0.0316592,-0.924894,-0.378905>,<-2.9367,-0.0504591,-1.69205>,<-0.0230443,-0.960836,-0.276158>,<-2.60308,-0.00992635,-1.70561>,<0.218177,-0.937708,-0.270374>  }
  smooth_triangle {
<-2.60308,-0.0138351,-1.69205>,<0.21746,-0.939588,-0.26436>,<-2.60308,-0.00992635,-1.70561>,<0.218177,-0.937708,-0.270374>,<-2.9367,-0.0504591,-1.69205>,<-0.0230443,-0.960836,-0.276158>  }
  smooth_triangle {
<-2.60308,-0.0138351,-1.69205>,<0.21746,-0.939588,-0.26436>,<-2.58139,-0.00992635,-1.69205>,<0.228121,-0.937175,-0.263939>,<-2.60308,-0.00992635,-1.70561>,<0.218177,-0.937708,-0.270374>  }
  smooth_triangle {
<-3.27032,0.199426,-1.83153>,<-0.746151,-0.423107,-0.514042>,<-3.37432,0.199426,-1.69205>,<-0.860652,-0.344048,-0.375379>,<-3.27032,0.105482,-1.69205>,<-0.678639,-0.657638,-0.327049>  }
  smooth_triangle {
<-3.1529,-0.00992635,-1.69205>,<-0.231616,-0.928564,-0.290039>,<-2.9367,-0.00992635,-1.81835>,<-0.0316592,-0.924894,-0.378905>,<-3.27032,0.105482,-1.69205>,<-0.678639,-0.657638,-0.327049>  }
  smooth_triangle {
<-2.9367,0.0719016,-1.90017>,<-0.0538833,-0.812408,-0.580594>,<-3.27032,0.105482,-1.69205>,<-0.678639,-0.657638,-0.327049>,<-2.9367,-0.00992635,-1.81835>,<-0.0316592,-0.924894,-0.378905>  }
  smooth_triangle {
<-2.9367,0.0719016,-1.90017>,<-0.0538833,-0.812408,-0.580594>,<-3.27032,0.199426,-1.83153>,<-0.746151,-0.423107,-0.514042>,<-3.27032,0.105482,-1.69205>,<-0.678639,-0.657638,-0.327049>  }
  smooth_triangle {
<-2.9367,0.0719016,-1.90017>,<-0.0538833,-0.812408,-0.580594>,<-3.21118,0.199426,-1.90017>,<-0.567808,-0.461275,-0.681777>,<-3.27032,0.199426,-1.83153>,<-0.746151,-0.423107,-0.514042>  }
  smooth_triangle {
<-3.27032,0.408777,-1.8692>,<-0.793113,0.0728874,-0.604698>,<-3.27032,0.199426,-1.83153>,<-0.746151,-0.423107,-0.514042>,<-3.21118,0.199426,-1.90017>,<-0.567808,-0.461275,-0.681777>  }
  smooth_triangle {
<-3.27032,0.408777,-1.8692>,<-0.793113,0.0728874,-0.604698>,<-3.21118,0.199426,-1.90017>,<-0.567808,-0.461275,-0.681777>,<-3.2438,0.408777,-1.90017>,<-0.74391,0.0724978,-0.664336>  }
  smooth_triangle {
<-3.27032,0.408777,-1.8692>,<-0.793113,0.0728874,-0.604698>,<-3.2438,0.408777,-1.90017>,<-0.74391,0.0724978,-0.664336>,<-3.27032,0.618129,-1.74352>,<-0.77582,0.4514,-0.440842>  }
  smooth_triangle {
<-3.13837,0.618129,-1.90017>,<-0.59624,0.461567,-0.656851>,<-3.27032,0.618129,-1.74352>,<-0.77582,0.4514,-0.440842>,<-3.2438,0.408777,-1.90017>,<-0.74391,0.0724978,-0.664336>  }
  smooth_triangle {
<-3.13837,0.618129,-1.90017>,<-0.59624,0.461567,-0.656851>,<-3.27032,0.67185,-1.69205>,<-0.76479,0.513895,-0.388599>,<-3.27032,0.618129,-1.74352>,<-0.77582,0.4514,-0.440842>  }
  smooth_triangle {
<-3.13837,0.618129,-1.90017>,<-0.59624,0.461567,-0.656851>,<-2.9367,0.811473,-1.90017>,<-0.315029,0.749414,-0.582353>,<-3.27032,0.67185,-1.69205>,<-0.76479,0.513895,-0.388599>  }
  smooth_triangle {
<-3.08841,0.827481,-1.69205>,<-0.470064,0.81155,-0.347026>,<-3.27032,0.67185,-1.69205>,<-0.76479,0.513895,-0.388599>,<-2.9367,0.811473,-1.90017>,<-0.315029,0.749414,-0.582353>  }
  smooth_triangle {
<-3.08841,0.827481,-1.69205>,<-0.470064,0.81155,-0.347026>,<-2.9367,0.811473,-1.90017>,<-0.315029,0.749414,-0.582353>,<-2.9367,0.827481,-1.87155>,<-0.309373,0.788892,-0.530978>  }
  smooth_triangle {
<-3.08841,0.827481,-1.69205>,<-0.470064,0.81155,-0.347026>,<-2.9367,0.827481,-1.87155>,<-0.309373,0.788892,-0.530978>,<-2.9367,0.933271,-1.69205>,<-0.268481,0.91716,-0.29451>  }
  smooth_triangle {
<-2.67116,0.827481,-1.90017>,<0.0324509,0.810138,-0.585341>,<-2.9367,0.933271,-1.69205>,<-0.268481,0.91716,-0.29451>,<-2.9367,0.827481,-1.87155>,<-0.309373,0.788892,-0.530978>  }
  smooth_triangle {
<-2.67116,0.827481,-1.90017>,<0.0324509,0.810138,-0.585341>,<-2.60308,0.942631,-1.69205>,<0.15935,0.952303,-0.260244>,<-2.9367,0.933271,-1.69205>,<-0.268481,0.91716,-0.29451>  }
  smooth_triangle {
<-2.67116,0.827481,-1.90017>,<0.0324509,0.810138,-0.585341>,<-2.60308,0.833323,-1.90017>,<0.135715,0.806927,-0.574848>,<-2.60308,0.942631,-1.69205>,<0.15935,0.952303,-0.260244>  }
  smooth_triangle {
<-2.36901,0.827481,-1.69205>,<0.433307,0.86098,-0.26638>,<-2.60308,0.942631,-1.69205>,<0.15935,0.952303,-0.260244>,<-2.60308,0.833323,-1.90017>,<0.135715,0.806927,-0.574848>  }
  smooth_triangle {
<-2.36901,0.827481,-1.69205>,<0.433307,0.86098,-0.26638>,<-2.60308,0.833323,-1.90017>,<0.135715,0.806927,-0.574848>,<-2.59047,0.827481,-1.90017>,<0.146011,0.803384,-0.577282>  }
  smooth_triangle {
<-2.36901,0.827481,-1.69205>,<0.433307,0.86098,-0.26638>,<-2.59047,0.827481,-1.90017>,<0.146011,0.803384,-0.577282>,<-2.26946,0.748441,-1.69205>,<0.684503,0.673503,-0.279016>  }
  smooth_triangle {
<-2.29724,0.618129,-1.90017>,<0.588093,0.391469,-0.707742>,<-2.26946,0.748441,-1.69205>,<0.684503,0.673503,-0.279016>,<-2.59047,0.827481,-1.90017>,<0.146011,0.803384,-0.577282>  }
  smooth_triangle {
<-2.29724,0.618129,-1.90017>,<0.588093,0.391469,-0.707742>,<-2.26946,0.618129,-1.86037>,<0.677794,0.388118,-0.624468>,<-2.26946,0.748441,-1.69205>,<0.684503,0.673503,-0.279016>  }
  smooth_triangle {
<-2.29724,0.618129,-1.90017>,<0.588093,0.391469,-0.707742>,<-2.26946,0.468755,-1.90017>,<0.686802,-0.135502,-0.714102>,<-2.26946,0.618129,-1.86037>,<0.677794,0.388118,-0.624468>  }
  smooth_triangle {
<-2.13027,0.618129,-1.69205>,<0.831823,0.491981,-0.256955>,<-2.26946,0.618129,-1.86037>,<0.677794,0.388118,-0.624468>,<-2.26946,0.468755,-1.90017>,<0.686802,-0.135502,-0.714102>  }
  smooth_triangle {
<-2.13027,0.618129,-1.69205>,<0.831823,0.491981,-0.256955>,<-2.26946,0.468755,-1.90017>,<0.686802,-0.135502,-0.714102>,<-2.252,0.408777,-1.90017>,<0.664859,-0.288255,-0.689109>  }
  smooth_triangle {
<-2.13027,0.618129,-1.69205>,<0.831823,0.491981,-0.256955>,<-2.252,0.408777,-1.90017>,<0.664859,-0.288255,-0.689109>,<-2.07499,0.408777,-1.69205>,<0.91992,-0.313913,-0.234958>  }
  smooth_triangle {
<-2.26946,0.398636,-1.90017>,<0.663274,-0.318696,-0.677126>,<-2.07499,0.408777,-1.69205>,<0.91992,-0.313913,-0.234958>,<-2.252,0.408777,-1.90017>,<0.664859,-0.288255,-0.689109>  }
  smooth_triangle {
<-2.26946,0.398636,-1.90017>,<0.663274,-0.318696,-0.677126>,<-2.26246,0.199426,-1.69205>,<0.701725,-0.668039,-0.247602>,<-2.07499,0.408777,-1.69205>,<0.91992,-0.313913,-0.234958>  }
  smooth_triangle {
<-2.26946,0.398636,-1.90017>,<0.663274,-0.318696,-0.677126>,<-2.26946,0.199426,-1.69863>,<0.699429,-0.667536,-0.255334>,<-2.26246,0.199426,-1.69205>,<0.701725,-0.668039,-0.247602>  }
  smooth_triangle {
<-2.26946,0.196979,-1.69205>,<0.700639,-0.668657,-0.249003>,<-2.26246,0.199426,-1.69205>,<0.701725,-0.668039,-0.247602>,<-2.26946,0.199426,-1.69863>,<0.699429,-0.667536,-0.255334>  }
  smooth_triangle {
<-2.26946,0.196979,-1.69205>,<0.700639,-0.668657,-0.249003>,<-2.26946,0.199426,-1.69863>,<0.699429,-0.667536,-0.255334>,<-2.39183,0.199426,-1.90017>,<0.384945,-0.70548,-0.595076>  }
  smooth_triangle {
<-2.26946,0.196979,-1.69205>,<0.700639,-0.668657,-0.249003>,<-2.39183,0.199426,-1.90017>,<0.384945,-0.70548,-0.595076>,<-2.58139,-0.00992635,-1.69205>,<0.228121,-0.937175,-0.263939>  }
  smooth_triangle {
<-2.60308,0.118778,-1.90017>,<0.203871,-0.803319,-0.559567>,<-2.58139,-0.00992635,-1.69205>,<0.228121,-0.937175,-0.263939>,<-2.39183,0.199426,-1.90017>,<0.384945,-0.70548,-0.595076>  }
  smooth_triangle {
<-2.60308,0.118778,-1.90017>,<0.203871,-0.803319,-0.559567>,<-2.60308,-0.00992635,-1.70561>,<0.218177,-0.937708,-0.270374>,<-2.58139,-0.00992635,-1.69205>,<0.228121,-0.937175,-0.263939>  }
  smooth_triangle {
<-2.60308,0.118778,-1.90017>,<0.203871,-0.803319,-0.559567>,<-2.9367,0.0719016,-1.90017>,<-0.0538833,-0.812408,-0.580594>,<-2.60308,-0.00992635,-1.70561>,<0.218177,-0.937708,-0.270374>  }
  smooth_triangle {
<-2.9367,-0.00992635,-1.81835>,<-0.0316592,-0.924894,-0.378905>,<-2.60308,-0.00992635,-1.70561>,<0.218177,-0.937708,-0.270374>,<-2.9367,0.0719016,-1.90017>,<-0.0538833,-0.812408,-0.580594>  }
  smooth_triangle {
<-3.37432,0.199426,-1.69205>,<-0.860652,-0.344048,-0.375379>,<-3.27032,0.199426,-1.83153>,<-0.746151,-0.423107,-0.514042>,<-3.38368,0.408777,-1.69205>,<-0.891365,0.129112,-0.43451>  }
  smooth_triangle {
<-3.27032,0.408777,-1.8692>,<-0.793113,0.0728874,-0.604698>,<-3.38368,0.408777,-1.69205>,<-0.891365,0.129112,-0.43451>,<-3.27032,0.199426,-1.83153>,<-0.746151,-0.423107,-0.514042>  }
  smooth_triangle {
<-3.27032,0.408777,-1.8692>,<-0.793113,0.0728874,-0.604698>,<-3.30171,0.618129,-1.69205>,<-0.791689,0.461421,-0.4004>,<-3.38368,0.408777,-1.69205>,<-0.891365,0.129112,-0.43451>  }
  smooth_triangle {
<-3.27032,0.408777,-1.8692>,<-0.793113,0.0728874,-0.604698>,<-3.27032,0.618129,-1.74352>,<-0.77582,0.4514,-0.440842>,<-3.30171,0.618129,-1.69205>,<-0.791689,0.461421,-0.4004>  }
  smooth_triangle {
<-3.27032,0.67185,-1.69205>,<-0.76479,0.513895,-0.388599>,<-3.30171,0.618129,-1.69205>,<-0.791689,0.461421,-0.4004>,<-3.27032,0.618129,-1.74352>,<-0.77582,0.4514,-0.440842>  }
  smooth_triangle {
<-2.39183,0.199426,-1.90017>,<0.384945,-0.70548,-0.595076>,<-2.26946,0.199426,-1.69863>,<0.699429,-0.667536,-0.255334>,<-2.26946,0.398636,-1.90017>,<0.663274,-0.318696,-0.677126>  }
  smooth_triangle {
<-2.9367,0.827481,-1.87155>,<-0.309373,0.788892,-0.530978>,<-2.9367,0.811473,-1.90017>,<-0.315029,0.749414,-0.582353>,<-2.67116,0.827481,-1.90017>,<0.0324509,0.810138,-0.585341>  }
  smooth_triangle {
<-2.26946,0.618129,-1.86037>,<0.677794,0.388118,-0.624468>,<-2.13027,0.618129,-1.69205>,<0.831823,0.491981,-0.256955>,<-2.26946,0.748441,-1.69205>,<0.684503,0.673503,-0.279016>  }
  smooth_triangle {
<-5.35005,-1.05669,-2.10829>,<-0.375371,-0.819672,-0.432706>,<-5.4664,-1.05669,-1.90017>,<-0.505547,-0.852532,-0.132705>,<-5.27204,-1.1052,-2.10829>,<-0.287499,-0.863901,-0.413545>  }
  smooth_triangle {
<-5.27204,-1.17162,-1.90017>,<-0.24486,-0.963945,-0.104179>,<-5.27204,-1.1052,-2.10829>,<-0.287499,-0.863901,-0.413545>,<-5.4664,-1.05669,-1.90017>,<-0.505547,-0.852532,-0.132705>  }
  smooth_triangle {
<-5.27204,-1.17162,-1.90017>,<-0.24486,-0.963945,-0.104179>,<-4.93842,-1.14275,-2.10829>,<0.105758,-0.935963,-0.33584>,<-5.27204,-1.1052,-2.10829>,<-0.287499,-0.863901,-0.413545>  }
  smooth_triangle {
<-5.27204,-1.17162,-1.90017>,<-0.24486,-0.963945,-0.104179>,<-4.93842,-1.18849,-1.90017>,<0.159352,-0.986327,-0.042018>,<-4.93842,-1.14275,-2.10829>,<0.105758,-0.935963,-0.33584>  }
  smooth_triangle {
<-4.70755,-1.05669,-2.10829>,<0.357291,-0.903182,-0.237919>,<-4.93842,-1.14275,-2.10829>,<0.105758,-0.935963,-0.33584>,<-4.93842,-1.18849,-1.90017>,<0.159352,-0.986327,-0.042018>  }
  smooth_triangle {
<-4.70755,-1.05669,-2.10829>,<0.357291,-0.903182,-0.237919>,<-4.93842,-1.18849,-1.90017>,<0.159352,-0.986327,-0.042018>,<-4.65456,-1.05669,-1.90017>,<0.50751,-0.859322,0.0632372>  }
  smooth_triangle {
<-4.70755,-1.05669,-2.10829>,<0.357291,-0.903182,-0.237919>,<-4.65456,-1.05669,-1.90017>,<0.50751,-0.859322,0.0632372>,<-4.6048,-1.01407,-2.10829>,<0.509959,-0.840992,-0.180763>  }
  smooth_triangle {
<-4.6048,-1.02942,-1.90017>,<0.598567,-0.796281,0.087481>,<-4.6048,-1.01407,-2.10829>,<0.509959,-0.840992,-0.180763>,<-4.65456,-1.05669,-1.90017>,<0.50751,-0.859322,0.0632372>  }
  smooth_triangle {
<-4.6048,-1.02942,-1.90017>,<0.598567,-0.796281,0.087481>,<-4.39354,-0.847334,-2.10829>,<0.710193,-0.700378,0.0713915>,<-4.6048,-1.01407,-2.10829>,<0.509959,-0.840992,-0.180763>  }
  smooth_triangle {
<-4.6048,-1.02942,-1.90017>,<0.598567,-0.796281,0.087481>,<-4.42852,-0.847334,-1.90017>,<0.810578,-0.542571,0.220406>,<-4.39354,-0.847334,-2.10829>,<0.710193,-0.700378,0.0713915>  }
  smooth_triangle {
<-4.27118,-0.712074,-2.10829>,<0.73169,-0.51329,0.448512>,<-4.39354,-0.847334,-2.10829>,<0.710193,-0.700378,0.0713915>,<-4.42852,-0.847334,-1.90017>,<0.810578,-0.542571,0.220406>  }
  smooth_triangle {
<-4.27118,-0.712074,-2.10829>,<0.73169,-0.51329,0.448512>,<-4.42852,-0.847334,-1.90017>,<0.810578,-0.542571,0.220406>,<-4.33704,-0.637982,-1.90017>,<0.905195,-0.0924423,0.414821>  }
  smooth_triangle {
<-4.27118,-0.712074,-2.10829>,<0.73169,-0.51329,0.448512>,<-4.33704,-0.637982,-1.90017>,<0.905195,-0.0924423,0.414821>,<-4.27118,-0.637982,-2.03391>,<0.793353,-0.288792,0.5359>  }
  smooth_triangle {
<-4.37755,-0.428631,-1.90017>,<0.713255,0.552592,0.431171>,<-4.27118,-0.637982,-2.03391>,<0.793353,-0.288792,0.5359>,<-4.33704,-0.637982,-1.90017>,<0.905195,-0.0924423,0.414821>  }
  smooth_triangle {
<-4.37755,-0.428631,-1.90017>,<0.713255,0.552592,0.431171>,<-4.27118,-0.428631,-2.01652>,<0.498091,0.398919,0.769914>,<-4.27118,-0.637982,-2.03391>,<0.793353,-0.288792,0.5359>  }
  smooth_triangle {
<-4.37755,-0.428631,-1.90017>,<0.713255,0.552592,0.431171>,<-4.6048,-0.313751,-1.90017>,<0.496468,0.85545,0.147392>,<-4.27118,-0.428631,-2.01652>,<0.498091,0.398919,0.769914>  }
  smooth_triangle {
<-4.27118,-0.332861,-2.10829>,<0.12313,0.667557,0.734307>,<-4.27118,-0.428631,-2.01652>,<0.498091,0.398919,0.769914>,<-4.6048,-0.313751,-1.90017>,<0.496468,0.85545,0.147392>  }
  smooth_triangle {
<-4.27118,-0.332861,-2.10829>,<0.12313,0.667557,0.734307>,<-4.6048,-0.313751,-1.90017>,<0.496468,0.85545,0.147392>,<-4.6048,-0.300213,-2.10829>,<0.19867,0.979874,0.0194305>  }
  smooth_triangle {
<-5.60566,-0.847334,-2.02315>,<-0.849121,-0.40564,-0.338303>,<-5.65664,-0.847334,-1.90017>,<-0.896723,-0.412829,-0.159561>,<-5.60566,-0.921018,-1.90017>,<-0.835199,-0.527851,-0.154322>  }
  smooth_triangle {
<-5.4664,-1.05669,-1.90017>,<-0.505547,-0.852532,-0.132705>,<-5.35005,-1.05669,-2.10829>,<-0.375371,-0.819672,-0.432706>,<-5.60566,-0.921018,-1.90017>,<-0.835199,-0.527851,-0.154322>  }
  smooth_triangle {
<-5.56671,-0.847334,-2.10829>,<-0.758277,-0.417117,-0.501028>,<-5.60566,-0.921018,-1.90017>,<-0.835199,-0.527851,-0.154322>,<-5.35005,-1.05669,-2.10829>,<-0.375371,-0.819672,-0.432706>  }
  smooth_triangle {
<-5.56671,-0.847334,-2.10829>,<-0.758277,-0.417117,-0.501028>,<-5.60566,-0.847334,-2.02315>,<-0.849121,-0.40564,-0.338303>,<-5.60566,-0.921018,-1.90017>,<-0.835199,-0.527851,-0.154322>  }
  smooth_triangle {
<-5.56671,-0.847334,-2.10829>,<-0.758277,-0.417117,-0.501028>,<-5.60566,-0.711137,-2.10829>,<-0.865143,-0.0724342,-0.496266>,<-5.60566,-0.847334,-2.02315>,<-0.849121,-0.40564,-0.338303>  }
  smooth_triangle {
<-5.65664,-0.847334,-1.90017>,<-0.896723,-0.412829,-0.159561>,<-5.60566,-0.847334,-2.02315>,<-0.849121,-0.40564,-0.338303>,<-5.60566,-0.711137,-2.10829>,<-0.865143,-0.0724342,-0.496266>  }
  smooth_triangle {
<-5.65664,-0.847334,-1.90017>,<-0.896723,-0.412829,-0.159561>,<-5.60566,-0.711137,-2.10829>,<-0.865143,-0.0724342,-0.496266>,<-5.62443,-0.637982,-2.10829>,<-0.870642,0.0638139,-0.48776>  }
  smooth_triangle {
<-5.65664,-0.847334,-1.90017>,<-0.896723,-0.412829,-0.159561>,<-5.62443,-0.637982,-2.10829>,<-0.870642,0.0638139,-0.48776>,<-5.71258,-0.637982,-1.90017>,<-0.985627,0.074007,-0.151865>  }
  smooth_triangle {
<-5.60566,-0.591832,-2.10829>,<-0.858762,0.186369,-0.477278>,<-5.71258,-0.637982,-1.90017>,<-0.985627,0.074007,-0.151865>,<-5.62443,-0.637982,-2.10829>,<-0.870642,0.0638139,-0.48776>  }
  smooth_triangle {
<-5.60566,-0.591832,-2.10829>,<-0.858762,0.186369,-0.477278>,<-5.63238,-0.428631,-1.90017>,<-0.82899,0.553443,-0.0804717>,<-5.71258,-0.637982,-1.90017>,<-0.985627,0.074007,-0.151865>  }
  smooth_triangle {
<-5.60566,-0.591832,-2.10829>,<-0.858762,0.186369,-0.477278>,<-5.60566,-0.428631,-1.96834>,<-0.814391,0.556748,-0.163702>,<-5.63238,-0.428631,-1.90017>,<-0.82899,0.553443,-0.0804717>  }
  smooth_triangle {
<-5.60566,-0.410413,-1.90017>,<-0.801598,0.593989,-0.0679515>,<-5.63238,-0.428631,-1.90017>,<-0.82899,0.553443,-0.0804717>,<-5.60566,-0.428631,-1.96834>,<-0.814391,0.556748,-0.163702>  }
  smooth_triangle {
<-5.60566,-0.410413,-1.90017>,<-0.801598,0.593989,-0.0679515>,<-5.60566,-0.428631,-1.96834>,<-0.814391,0.556748,-0.163702>,<-5.55681,-0.428631,-2.10829>,<-0.691818,0.558632,-0.457513>  }
  smooth_triangle {
<-5.60566,-0.410413,-1.90017>,<-0.801598,0.593989,-0.0679515>,<-5.55681,-0.428631,-2.10829>,<-0.691818,0.558632,-0.457513>,<-5.36806,-0.219278,-1.90017>,<-0.248561,0.967954,-0.0358023>  }
  smooth_triangle {
<-5.27204,-0.244799,-2.10829>,<-0.213605,0.913547,-0.346128>,<-5.36806,-0.219278,-1.90017>,<-0.248561,0.967954,-0.0358023>,<-5.55681,-0.428631,-2.10829>,<-0.691818,0.558632,-0.457513>  }
  smooth_triangle {
<-5.27204,-0.244799,-2.10829>,<-0.213605,0.913547,-0.346128>,<-5.27204,-0.219278,-2.0497>,<-0.198247,0.957652,-0.208808>,<-5.36806,-0.219278,-1.90017>,<-0.248561,0.967954,-0.0358023>  }
  smooth_triangle {
<-5.27204,-0.244799,-2.10829>,<-0.213605,0.913547,-0.346128>,<-5.04982,-0.219278,-2.10829>,<-0.0299382,0.949334,-0.312839>,<-5.27204,-0.219278,-2.0497>,<-0.198247,0.957652,-0.208808>  }
  smooth_triangle {
<-5.27204,-0.19557,-1.90017>,<-0.173322,0.984865,0.000315542>,<-5.27204,-0.219278,-2.0497>,<-0.198247,0.957652,-0.208808>,<-5.04982,-0.219278,-2.10829>,<-0.0299382,0.949334,-0.312839>  }
  smooth_triangle {
<-5.27204,-0.19557,-1.90017>,<-0.173322,0.984865,0.000315542>,<-5.04982,-0.219278,-2.10829>,<-0.0299382,0.949334,-0.312839>,<-4.93842,-0.212139,-2.10829>,<0.041225,0.954665,-0.294814>  }
  smooth_triangle {
<-5.27204,-0.19557,-1.90017>,<-0.173322,0.984865,0.000315542>,<-4.93842,-0.212139,-2.10829>,<0.041225,0.954665,-0.294814>,<-4.93842,-0.178463,-1.90017>,<0.0767112,0.996484,0.0336755>  }
  smooth_triangle {
<-4.88601,-0.219278,-2.10829>,<0.0486599,0.961602,-0.2701>,<-4.93842,-0.178463,-1.90017>,<0.0767112,0.996484,0.0336755>,<-4.93842,-0.212139,-2.10829>,<0.041225,0.954665,-0.294814>  }
  smooth_triangle {
<-4.88601,-0.219278,-2.10829>,<0.0486599,0.961602,-0.2701>,<-4.75022,-0.219278,-1.90017>,<0.201817,0.979005,0.0286376>,<-4.93842,-0.178463,-1.90017>,<0.0767112,0.996484,0.0336755>  }
  smooth_triangle {
<-4.88601,-0.219278,-2.10829>,<0.0486599,0.961602,-0.2701>,<-4.6048,-0.300213,-2.10829>,<0.19867,0.979874,0.0194305>,<-4.75022,-0.219278,-1.90017>,<0.201817,0.979005,0.0286376>  }
  smooth_triangle {
<-4.6048,-0.313751,-1.90017>,<0.496468,0.85545,0.147392>,<-4.75022,-0.219278,-1.90017>,<0.201817,0.979005,0.0286376>,<-4.6048,-0.300213,-2.10829>,<0.19867,0.979874,0.0194305>  }
  smooth_triangle {
<-4.27118,-0.712074,-2.10829>,<0.73169,-0.51329,0.448512>,<-4.27118,-0.637982,-2.03391>,<0.793353,-0.288792,0.5359>,<-4.20822,-0.637982,-2.10829>,<0.705797,-0.437989,0.556791>  }
  smooth_triangle {
<-4.27118,-0.428631,-2.01652>,<0.498091,0.398919,0.769914>,<-4.20822,-0.637982,-2.10829>,<0.705797,-0.437989,0.556791>,<-4.27118,-0.637982,-2.03391>,<0.793353,-0.288792,0.5359>  }
  smooth_triangle {
<-4.27118,-0.428631,-2.01652>,<0.498091,0.398919,0.769914>,<-4.04903,-0.428631,-2.10829>,<0.490705,-0.00873127,0.871282>,<-4.20822,-0.637982,-2.10829>,<0.705797,-0.437989,0.556791>  }
  smooth_triangle {
<-4.27118,-0.428631,-2.01652>,<0.498091,0.398919,0.769914>,<-4.27118,-0.332861,-2.10829>,<0.12313,0.667557,0.734307>,<-4.04903,-0.428631,-2.10829>,<0.490705,-0.00873127,0.871282>  }
  smooth_triangle {
<-5.60566,-0.428631,-1.96834>,<-0.814391,0.556748,-0.163702>,<-5.60566,-0.591832,-2.10829>,<-0.858762,0.186369,-0.477278>,<-5.55681,-0.428631,-2.10829>,<-0.691818,0.558632,-0.457513>  }
  smooth_triangle {
<-5.36806,-0.219278,-1.90017>,<-0.248561,0.967954,-0.0358023>,<-5.27204,-0.219278,-2.0497>,<-0.198247,0.957652,-0.208808>,<-5.27204,-0.19557,-1.90017>,<-0.173322,0.984865,0.000315542>  }
  smooth_triangle {
<-2.9367,0.199426,-2.06355>,<-0.137829,-0.559344,-0.817397>,<-3.21118,0.199426,-1.90017>,<-0.567808,-0.461275,-0.681777>,<-2.9367,0.0719016,-1.90017>,<-0.0538833,-0.812408,-0.580594>  }
  smooth_triangle {
<-2.9367,0.199426,-2.06355>,<-0.137829,-0.559344,-0.817397>,<-2.9367,0.0719016,-1.90017>,<-0.0538833,-0.812408,-0.580594>,<-2.60308,0.199426,-2.02818>,<0.212034,-0.662721,-0.718222>  }
  smooth_triangle {
<-2.60308,0.118778,-1.90017>,<0.203871,-0.803319,-0.559567>,<-2.60308,0.199426,-2.02818>,<0.212034,-0.662721,-0.718222>,<-2.9367,0.0719016,-1.90017>,<-0.0538833,-0.812408,-0.580594>  }
  smooth_triangle {
<-2.60308,0.118778,-1.90017>,<0.203871,-0.803319,-0.559567>,<-2.39183,0.199426,-1.90017>,<0.384945,-0.70548,-0.595076>,<-2.60308,0.199426,-2.02818>,<0.212034,-0.662721,-0.718222>  }
  smooth_triangle {
<-3.21118,0.199426,-1.90017>,<-0.567808,-0.461275,-0.681777>,<-2.9367,0.199426,-2.06355>,<-0.137829,-0.559344,-0.817397>,<-3.2438,0.408777,-1.90017>,<-0.74391,0.0724978,-0.664336>  }
  smooth_triangle {
<-2.9367,0.387114,-2.10829>,<-0.261049,-0.144057,-0.954516>,<-3.2438,0.408777,-1.90017>,<-0.74391,0.0724978,-0.664336>,<-2.9367,0.199426,-2.06355>,<-0.137829,-0.559344,-0.817397>  }
  smooth_triangle {
<-2.9367,0.387114,-2.10829>,<-0.261049,-0.144057,-0.954516>,<-2.94997,0.408777,-2.10829>,<-0.296219,-0.0695719,-0.952583>,<-3.2438,0.408777,-1.90017>,<-0.74391,0.0724978,-0.664336>  }
  smooth_triangle {
<-2.9367,0.199426,-2.06355>,<-0.137829,-0.559344,-0.817397>,<-2.60308,0.199426,-2.02818>,<0.212034,-0.662721,-0.718222>,<-2.9367,0.387114,-2.10829>,<-0.261049,-0.144057,-0.954516>  }
  smooth_triangle {
<-2.60308,0.399576,-2.10829>,<0.17985,-0.220935,-0.958562>,<-2.9367,0.387114,-2.10829>,<-0.261049,-0.144057,-0.954516>,<-2.60308,0.199426,-2.02818>,<0.212034,-0.662721,-0.718222>  }
  smooth_triangle {
<-2.60308,0.199426,-2.02818>,<0.212034,-0.662721,-0.718222>,<-2.39183,0.199426,-1.90017>,<0.384945,-0.70548,-0.595076>,<-2.60308,0.399576,-2.10829>,<0.17985,-0.220935,-0.958562>  }
  smooth_triangle {
<-2.26946,0.398636,-1.90017>,<0.663274,-0.318696,-0.677126>,<-2.60308,0.399576,-2.10829>,<0.17985,-0.220935,-0.958562>,<-2.39183,0.199426,-1.90017>,<0.384945,-0.70548,-0.595076>  }
  smooth_triangle {
<-2.26946,0.398636,-1.90017>,<0.663274,-0.318696,-0.677126>,<-2.58963,0.408777,-2.10829>,<0.186027,-0.193573,-0.963288>,<-2.60308,0.399576,-2.10829>,<0.17985,-0.220935,-0.958562>  }
  smooth_triangle {
<-2.26946,0.398636,-1.90017>,<0.663274,-0.318696,-0.677126>,<-2.26946,0.408777,-1.90876>,<0.661861,-0.284349,-0.693604>,<-2.58963,0.408777,-2.10829>,<0.186027,-0.193573,-0.963288>  }
  smooth_triangle {
<-2.60308,0.443831,-2.10829>,<0.176579,-0.12376,-0.976475>,<-2.58963,0.408777,-2.10829>,<0.186027,-0.193573,-0.963288>,<-2.26946,0.408777,-1.90876>,<0.661861,-0.284349,-0.693604>  }
  smooth_triangle {
<-2.60308,0.443831,-2.10829>,<0.176579,-0.12376,-0.976475>,<-2.26946,0.408777,-1.90876>,<0.661861,-0.284349,-0.693604>,<-2.26946,0.468755,-1.90017>,<0.686802,-0.135502,-0.714102>  }
  smooth_triangle {
<-2.60308,0.443831,-2.10829>,<0.176579,-0.12376,-0.976475>,<-2.26946,0.468755,-1.90017>,<0.686802,-0.135502,-0.714102>,<-2.60308,0.618129,-2.077>,<0.152279,0.370599,-0.916224>  }
  smooth_triangle {
<-2.29724,0.618129,-1.90017>,<0.588093,0.391469,-0.707742>,<-2.60308,0.618129,-2.077>,<0.152279,0.370599,-0.916224>,<-2.26946,0.468755,-1.90017>,<0.686802,-0.135502,-0.714102>  }
  smooth_triangle {
<-2.29724,0.618129,-1.90017>,<0.588093,0.391469,-0.707742>,<-2.60308,0.827481,-1.90646>,<0.135308,0.80107,-0.583077>,<-2.60308,0.618129,-2.077>,<0.152279,0.370599,-0.916224>  }
  smooth_triangle {
<-2.29724,0.618129,-1.90017>,<0.588093,0.391469,-0.707742>,<-2.59047,0.827481,-1.90017>,<0.146011,0.803384,-0.577282>,<-2.60308,0.827481,-1.90646>,<0.135308,0.80107,-0.583077>  }
  smooth_triangle {
<-2.60308,0.833323,-1.90017>,<0.135715,0.806927,-0.574848>,<-2.60308,0.827481,-1.90646>,<0.135308,0.80107,-0.583077>,<-2.59047,0.827481,-1.90017>,<0.146011,0.803384,-0.577282>  }
  smooth_triangle {
<-2.26946,0.408777,-1.90876>,<0.661861,-0.284349,-0.693604>,<-2.26946,0.398636,-1.90017>,<0.663274,-0.318696,-0.677126>,<-2.252,0.408777,-1.90017>,<0.664859,-0.288255,-0.689109>  }
  smooth_triangle {
<-3.2438,0.408777,-1.90017>,<-0.74391,0.0724978,-0.664336>,<-2.94997,0.408777,-2.10829>,<-0.296219,-0.0695719,-0.952583>,<-3.13837,0.618129,-1.90017>,<-0.59624,0.461567,-0.656851>  }
  smooth_triangle {
<-2.9367,0.445716,-2.10829>,<-0.2894,-0.0123841,-0.957128>,<-3.13837,0.618129,-1.90017>,<-0.59624,0.461567,-0.656851>,<-2.94997,0.408777,-2.10829>,<-0.296219,-0.0695719,-0.952583>  }
  smooth_triangle {
<-2.9367,0.445716,-2.10829>,<-0.2894,-0.0123841,-0.957128>,<-2.9367,0.618129,-2.06085>,<-0.34045,0.421674,-0.840408>,<-3.13837,0.618129,-1.90017>,<-0.59624,0.461567,-0.656851>  }
  smooth_triangle {
<-2.9367,0.445716,-2.10829>,<-0.2894,-0.0123841,-0.957128>,<-2.60308,0.443831,-2.10829>,<0.176579,-0.12376,-0.976475>,<-2.9367,0.618129,-2.06085>,<-0.34045,0.421674,-0.840408>  }
  smooth_triangle {
<-2.60308,0.618129,-2.077>,<0.152279,0.370599,-0.916224>,<-2.9367,0.618129,-2.06085>,<-0.34045,0.421674,-0.840408>,<-2.60308,0.443831,-2.10829>,<0.176579,-0.12376,-0.976475>  }
  smooth_triangle {
<-2.26946,0.408777,-1.90876>,<0.661861,-0.284349,-0.693604>,<-2.252,0.408777,-1.90017>,<0.664859,-0.288255,-0.689109>,<-2.26946,0.468755,-1.90017>,<0.686802,-0.135502,-0.714102>  }
  smooth_triangle {
<-3.13837,0.618129,-1.90017>,<-0.59624,0.461567,-0.656851>,<-2.9367,0.618129,-2.06085>,<-0.34045,0.421674,-0.840408>,<-2.9367,0.811473,-1.90017>,<-0.315029,0.749414,-0.582353>  }
  smooth_triangle {
<-2.60308,0.618129,-2.077>,<0.152279,0.370599,-0.916224>,<-2.9367,0.811473,-1.90017>,<-0.315029,0.749414,-0.582353>,<-2.9367,0.618129,-2.06085>,<-0.34045,0.421674,-0.840408>  }
  smooth_triangle {
<-2.60308,0.618129,-2.077>,<0.152279,0.370599,-0.916224>,<-2.67116,0.827481,-1.90017>,<0.0324509,0.810138,-0.585341>,<-2.9367,0.811473,-1.90017>,<-0.315029,0.749414,-0.582353>  }
  smooth_triangle {
<-2.60308,0.618129,-2.077>,<0.152279,0.370599,-0.916224>,<-2.60308,0.827481,-1.90646>,<0.135308,0.80107,-0.583077>,<-2.67116,0.827481,-1.90017>,<0.0324509,0.810138,-0.585341>  }
  smooth_triangle {
<-2.60308,0.833323,-1.90017>,<0.135715,0.806927,-0.574848>,<-2.67116,0.827481,-1.90017>,<0.0324509,0.810138,-0.585341>,<-2.60308,0.827481,-1.90646>,<0.135308,0.80107,-0.583077>  }
  smooth_triangle {
<-5.27204,-1.05669,-2.18143>,<-0.306139,-0.80638,-0.505995>,<-5.35005,-1.05669,-2.10829>,<-0.375371,-0.819672,-0.432706>,<-5.27204,-1.1052,-2.10829>,<-0.287499,-0.863901,-0.413545>  }
  smooth_triangle {
<-5.27204,-1.05669,-2.18143>,<-0.306139,-0.80638,-0.505995>,<-5.27204,-1.1052,-2.10829>,<-0.287499,-0.863901,-0.413545>,<-4.93842,-1.05669,-2.26099>,<0.0446745,-0.839596,-0.541371>  }
  smooth_triangle {
<-4.93842,-1.14275,-2.10829>,<0.105758,-0.935963,-0.33584>,<-4.93842,-1.05669,-2.26099>,<0.0446745,-0.839596,-0.541371>,<-5.27204,-1.1052,-2.10829>,<-0.287499,-0.863901,-0.413545>  }
  smooth_triangle {
<-4.93842,-1.14275,-2.10829>,<0.105758,-0.935963,-0.33584>,<-4.70755,-1.05669,-2.10829>,<0.357291,-0.903182,-0.237919>,<-4.93842,-1.05669,-2.26099>,<0.0446745,-0.839596,-0.541371>  }
  smooth_triangle {
<-5.35005,-1.05669,-2.10829>,<-0.375371,-0.819672,-0.432706>,<-5.27204,-1.05669,-2.18143>,<-0.306139,-0.80638,-0.505995>,<-5.56671,-0.847334,-2.10829>,<-0.758277,-0.417117,-0.501028>  }
  smooth_triangle {
<-5.27204,-0.929605,-2.31641>,<-0.353974,-0.531051,-0.769862>,<-5.56671,-0.847334,-2.10829>,<-0.758277,-0.417117,-0.501028>,<-5.27204,-1.05669,-2.18143>,<-0.306139,-0.80638,-0.505995>  }
  smooth_triangle {
<-5.27204,-0.929605,-2.31641>,<-0.353974,-0.531051,-0.769862>,<-5.35627,-0.847334,-2.31641>,<-0.444308,-0.406627,-0.798276>,<-5.56671,-0.847334,-2.10829>,<-0.758277,-0.417117,-0.501028>  }
  smooth_triangle {
<-5.27204,-1.05669,-2.18143>,<-0.306139,-0.80638,-0.505995>,<-4.93842,-1.05669,-2.26099>,<0.0446745,-0.839596,-0.541371>,<-5.27204,-0.929605,-2.31641>,<-0.353974,-0.531051,-0.769862>  }
  smooth_triangle {
<-4.93842,-1.01587,-2.31641>,<0.010691,-0.749006,-0.662476>,<-5.27204,-0.929605,-2.31641>,<-0.353974,-0.531051,-0.769862>,<-4.93842,-1.05669,-2.26099>,<0.0446745,-0.839596,-0.541371>  }
  smooth_triangle {
<-4.93842,-1.05669,-2.26099>,<0.0446745,-0.839596,-0.541371>,<-4.70755,-1.05669,-2.10829>,<0.357291,-0.903182,-0.237919>,<-4.93842,-1.01587,-2.31641>,<0.010691,-0.749006,-0.662476>  }
  smooth_triangle {
<-4.6048,-1.01407,-2.10829>,<0.509959,-0.840992,-0.180763>,<-4.93842,-1.01587,-2.31641>,<0.010691,-0.749006,-0.662476>,<-4.70755,-1.05669,-2.10829>,<0.357291,-0.903182,-0.237919>  }
  smooth_triangle {
<-4.6048,-1.01407,-2.10829>,<0.509959,-0.840992,-0.180763>,<-4.6048,-0.932846,-2.31641>,<0.327445,-0.810061,-0.486396>,<-4.93842,-1.01587,-2.31641>,<0.010691,-0.749006,-0.662476>  }
  smooth_triangle {
<-4.6048,-1.01407,-2.10829>,<0.509959,-0.840992,-0.180763>,<-4.39354,-0.847334,-2.10829>,<0.710193,-0.700378,0.0713915>,<-4.6048,-0.932846,-2.31641>,<0.327445,-0.810061,-0.486396>  }
  smooth_triangle {
<-4.41559,-0.847334,-2.31641>,<0.441622,-0.874637,-0.199948>,<-4.6048,-0.932846,-2.31641>,<0.327445,-0.810061,-0.486396>,<-4.39354,-0.847334,-2.10829>,<0.710193,-0.700378,0.0713915>  }
  smooth_triangle {
<-4.41559,-0.847334,-2.31641>,<0.441622,-0.874637,-0.199948>,<-4.39354,-0.847334,-2.10829>,<0.710193,-0.700378,0.0713915>,<-4.27118,-0.712074,-2.10829>,<0.73169,-0.51329,0.448512>  }
  smooth_triangle {
<-4.41559,-0.847334,-2.31641>,<0.441622,-0.874637,-0.199948>,<-4.27118,-0.712074,-2.10829>,<0.73169,-0.51329,0.448512>,<-4.27118,-0.794633,-2.31641>,<0.43769,-0.893905,0.0967547>  }
  smooth_triangle {
<-4.20822,-0.637982,-2.10829>,<0.705797,-0.437989,0.556791>,<-4.27118,-0.794633,-2.31641>,<0.43769,-0.893905,0.0967547>,<-4.27118,-0.712074,-2.10829>,<0.73169,-0.51329,0.448512>  }
  smooth_triangle {
<-4.20822,-0.637982,-2.10829>,<0.705797,-0.437989,0.556791>,<-3.94958,-0.637982,-2.31641>,<0.528651,-0.764452,0.368973>,<-4.27118,-0.794633,-2.31641>,<0.43769,-0.893905,0.0967547>  }
  smooth_triangle {
<-4.20822,-0.637982,-2.10829>,<0.705797,-0.437989,0.556791>,<-4.04903,-0.428631,-2.10829>,<0.490705,-0.00873127,0.871282>,<-3.94958,-0.637982,-2.31641>,<0.528651,-0.764452,0.368973>  }
  smooth_triangle {
<-3.93756,-0.634456,-2.31641>,<0.53217,-0.758741,0.375641>,<-3.94958,-0.637982,-2.31641>,<0.528651,-0.764452,0.368973>,<-4.04903,-0.428631,-2.10829>,<0.490705,-0.00873127,0.871282>  }
  smooth_triangle {
<-3.93756,-0.634456,-2.31641>,<0.53217,-0.758741,0.375641>,<-4.04903,-0.428631,-2.10829>,<0.490705,-0.00873127,0.871282>,<-3.93756,-0.428631,-2.13642>,<0.525998,-0.186923,0.82969>  }
  smooth_triangle {
<-3.93756,-0.634456,-2.31641>,<0.53217,-0.758741,0.375641>,<-3.93756,-0.428631,-2.13642>,<0.525998,-0.186923,0.82969>,<-3.77279,-0.428631,-2.31641>,<0.718913,-0.437494,0.540151>  }
  smooth_triangle {
<-3.93756,-0.219278,-2.14571>,<0.225521,0.541845,0.809657>,<-3.77279,-0.428631,-2.31641>,<0.718913,-0.437494,0.540151>,<-3.93756,-0.428631,-2.13642>,<0.525998,-0.186923,0.82969>  }
  smooth_triangle {
<-3.93756,-0.219278,-2.14571>,<0.225521,0.541845,0.809657>,<-3.72215,-0.219278,-2.31641>,<0.681811,0.424481,0.595776>,<-3.77279,-0.428631,-2.31641>,<0.718913,-0.437494,0.540151>  }
  smooth_triangle {
<-3.93756,-0.219278,-2.14571>,<0.225521,0.541845,0.809657>,<-3.93756,-0.0917196,-2.31641>,<0.0805163,0.899749,0.428916>,<-3.72215,-0.219278,-2.31641>,<0.681811,0.424481,0.595776>  }
  smooth_triangle {
<-5.60566,-0.637982,-2.1338>,<-0.854611,0.0640456,-0.515304>,<-5.62443,-0.637982,-2.10829>,<-0.870642,0.0638139,-0.48776>,<-5.60566,-0.711137,-2.10829>,<-0.865143,-0.0724342,-0.496266>  }
  smooth_triangle {
<-5.56671,-0.847334,-2.10829>,<-0.758277,-0.417117,-0.501028>,<-5.35627,-0.847334,-2.31641>,<-0.444308,-0.406627,-0.798276>,<-5.60566,-0.711137,-2.10829>,<-0.865143,-0.0724342,-0.496266>  }
  smooth_triangle {
<-5.43758,-0.637982,-2.31641>,<-0.544268,0.0403431,-0.837941>,<-5.60566,-0.711137,-2.10829>,<-0.865143,-0.0724342,-0.496266>,<-5.35627,-0.847334,-2.31641>,<-0.444308,-0.406627,-0.798276>  }
  smooth_triangle {
<-5.43758,-0.637982,-2.31641>,<-0.544268,0.0403431,-0.837941>,<-5.60566,-0.637982,-2.1338>,<-0.854611,0.0640456,-0.515304>,<-5.60566,-0.711137,-2.10829>,<-0.865143,-0.0724342,-0.496266>  }
  smooth_triangle {
<-5.43758,-0.637982,-2.31641>,<-0.544268,0.0403431,-0.837941>,<-5.35048,-0.428631,-2.31641>,<-0.396536,0.508567,-0.764276>,<-5.60566,-0.637982,-2.1338>,<-0.854611,0.0640456,-0.515304>  }
  smooth_triangle {
<-5.60566,-0.591832,-2.10829>,<-0.858762,0.186369,-0.477278>,<-5.60566,-0.637982,-2.1338>,<-0.854611,0.0640456,-0.515304>,<-5.35048,-0.428631,-2.31641>,<-0.396536,0.508567,-0.764276>  }
  smooth_triangle {
<-5.60566,-0.591832,-2.10829>,<-0.858762,0.186369,-0.477278>,<-5.35048,-0.428631,-2.31641>,<-0.396536,0.508567,-0.764276>,<-5.55681,-0.428631,-2.10829>,<-0.691818,0.558632,-0.457513>  }
  smooth_triangle {
<-5.62443,-0.637982,-2.10829>,<-0.870642,0.0638139,-0.48776>,<-5.60566,-0.637982,-2.1338>,<-0.854611,0.0640456,-0.515304>,<-5.60566,-0.591832,-2.10829>,<-0.858762,0.186369,-0.477278>  }
  smooth_triangle {
<-5.55681,-0.428631,-2.10829>,<-0.691818,0.558632,-0.457513>,<-5.35048,-0.428631,-2.31641>,<-0.396536,0.508567,-0.764276>,<-5.27204,-0.244799,-2.10829>,<-0.213605,0.913547,-0.346128>  }
  smooth_triangle {
<-5.27204,-0.380987,-2.31641>,<-0.318551,0.613412,-0.72267>,<-5.27204,-0.244799,-2.10829>,<-0.213605,0.913547,-0.346128>,<-5.35048,-0.428631,-2.31641>,<-0.396536,0.508567,-0.764276>  }
  smooth_triangle {
<-5.27204,-0.380987,-2.31641>,<-0.318551,0.613412,-0.72267>,<-5.04982,-0.219278,-2.10829>,<-0.0299382,0.949334,-0.312839>,<-5.27204,-0.244799,-2.10829>,<-0.213605,0.913547,-0.346128>  }
  smooth_triangle {
<-5.27204,-0.380987,-2.31641>,<-0.318551,0.613412,-0.72267>,<-4.93842,-0.31319,-2.31641>,<-0.0764238,0.816061,-0.572891>,<-5.04982,-0.219278,-2.10829>,<-0.0299382,0.949334,-0.312839>  }
  smooth_triangle {
<-4.93842,-0.219278,-2.14147>,<0.0300764,0.946235,-0.322079>,<-5.04982,-0.219278,-2.10829>,<-0.0299382,0.949334,-0.312839>,<-4.93842,-0.31319,-2.31641>,<-0.0764238,0.816061,-0.572891>  }
  smooth_triangle {
<-4.93842,-0.219278,-2.14147>,<0.0300764,0.946235,-0.322079>,<-4.93842,-0.31319,-2.31641>,<-0.0764238,0.816061,-0.572891>,<-4.6048,-0.31307,-2.31641>,<-0.283887,0.948062,-0.14348>  }
  smooth_triangle {
<-4.93842,-0.219278,-2.14147>,<0.0300764,0.946235,-0.322079>,<-4.6048,-0.31307,-2.31641>,<-0.283887,0.948062,-0.14348>,<-4.88601,-0.219278,-2.10829>,<0.0486599,0.961602,-0.2701>  }
  smooth_triangle {
<-4.6048,-0.300213,-2.10829>,<0.19867,0.979874,0.0194305>,<-4.88601,-0.219278,-2.10829>,<0.0486599,0.961602,-0.2701>,<-4.6048,-0.31307,-2.31641>,<-0.283887,0.948062,-0.14348>  }
  smooth_triangle {
<-4.6048,-0.300213,-2.10829>,<0.19867,0.979874,0.0194305>,<-4.6048,-0.31307,-2.31641>,<-0.283887,0.948062,-0.14348>,<-4.27118,-0.332861,-2.10829>,<0.12313,0.667557,0.734307>  }
  smooth_triangle {
<-4.48871,-0.219278,-2.31641>,<-0.340038,0.918956,0.199734>,<-4.27118,-0.332861,-2.10829>,<0.12313,0.667557,0.734307>,<-4.6048,-0.31307,-2.31641>,<-0.283887,0.948062,-0.14348>  }
  smooth_triangle {
<-4.48871,-0.219278,-2.31641>,<-0.340038,0.918956,0.199734>,<-4.27118,-0.219278,-2.17989>,<-0.149302,0.817027,0.556934>,<-4.27118,-0.332861,-2.10829>,<0.12313,0.667557,0.734307>  }
  smooth_triangle {
<-4.48871,-0.219278,-2.31641>,<-0.340038,0.918956,0.199734>,<-4.27118,-0.155775,-2.31641>,<-0.267501,0.885895,0.37899>,<-4.27118,-0.219278,-2.17989>,<-0.149302,0.817027,0.556934>  }
  smooth_triangle {
<-3.93756,-0.219278,-2.14571>,<0.225521,0.541845,0.809657>,<-4.27118,-0.219278,-2.17989>,<-0.149302,0.817027,0.556934>,<-4.27118,-0.155775,-2.31641>,<-0.267501,0.885895,0.37899>  }
  smooth_triangle {
<-3.93756,-0.219278,-2.14571>,<0.225521,0.541845,0.809657>,<-4.27118,-0.155775,-2.31641>,<-0.267501,0.885895,0.37899>,<-3.93756,-0.0917196,-2.31641>,<0.0805163,0.899749,0.428916>  }
  smooth_triangle {
<-3.93756,-0.428631,-2.13642>,<0.525998,-0.186923,0.82969>,<-4.04903,-0.428631,-2.10829>,<0.490705,-0.00873127,0.871282>,<-3.93756,-0.219278,-2.14571>,<0.225521,0.541845,0.809657>  }
  smooth_triangle {
<-4.27118,-0.332861,-2.10829>,<0.12313,0.667557,0.734307>,<-3.93756,-0.219278,-2.14571>,<0.225521,0.541845,0.809657>,<-4.04903,-0.428631,-2.10829>,<0.490705,-0.00873127,0.871282>  }
  smooth_triangle {
<-4.27118,-0.332861,-2.10829>,<0.12313,0.667557,0.734307>,<-4.27118,-0.219278,-2.17989>,<-0.149302,0.817027,0.556934>,<-3.93756,-0.219278,-2.14571>,<0.225521,0.541845,0.809657>  }
  smooth_triangle {
<-5.04982,-0.219278,-2.10829>,<-0.0299382,0.949334,-0.312839>,<-4.93842,-0.219278,-2.14147>,<0.0300764,0.946235,-0.322079>,<-4.93842,-0.212139,-2.10829>,<0.041225,0.954665,-0.294814>  }
  smooth_triangle {
<-4.88601,-0.219278,-2.10829>,<0.0486599,0.961602,-0.2701>,<-4.93842,-0.212139,-2.10829>,<0.041225,0.954665,-0.294814>,<-4.93842,-0.219278,-2.14147>,<0.0300764,0.946235,-0.322079>  }
  smooth_triangle {
<-2.9367,0.408777,-2.11736>,<-0.277883,-0.0753433,-0.957656>,<-2.94997,0.408777,-2.10829>,<-0.296219,-0.0695719,-0.952583>,<-2.9367,0.387114,-2.10829>,<-0.261049,-0.144057,-0.954516>  }
  smooth_triangle {
<-2.9367,0.408777,-2.11736>,<-0.277883,-0.0753433,-0.957656>,<-2.9367,0.387114,-2.10829>,<-0.261049,-0.144057,-0.954516>,<-2.60308,0.408777,-2.11379>,<0.17848,-0.191045,-0.965218>  }
  smooth_triangle {
<-2.60308,0.399576,-2.10829>,<0.17985,-0.220935,-0.958562>,<-2.60308,0.408777,-2.11379>,<0.17848,-0.191045,-0.965218>,<-2.9367,0.387114,-2.10829>,<-0.261049,-0.144057,-0.954516>  }
  smooth_triangle {
<-2.60308,0.399576,-2.10829>,<0.17985,-0.220935,-0.958562>,<-2.58963,0.408777,-2.10829>,<0.186027,-0.193573,-0.963288>,<-2.60308,0.408777,-2.11379>,<0.17848,-0.191045,-0.965218>  }
  smooth_triangle {
<-2.94997,0.408777,-2.10829>,<-0.296219,-0.0695719,-0.952583>,<-2.9367,0.408777,-2.11736>,<-0.277883,-0.0753433,-0.957656>,<-2.9367,0.445716,-2.10829>,<-0.2894,-0.0123841,-0.957128>  }
  smooth_triangle {
<-2.60308,0.408777,-2.11379>,<0.17848,-0.191045,-0.965218>,<-2.9367,0.445716,-2.10829>,<-0.2894,-0.0123841,-0.957128>,<-2.9367,0.408777,-2.11736>,<-0.277883,-0.0753433,-0.957656>  }
  smooth_triangle {
<-2.60308,0.408777,-2.11379>,<0.17848,-0.191045,-0.965218>,<-2.60308,0.443831,-2.10829>,<0.176579,-0.12376,-0.976475>,<-2.9367,0.445716,-2.10829>,<-0.2894,-0.0123841,-0.957128>  }
  smooth_triangle {
<-2.60308,0.408777,-2.11379>,<0.17848,-0.191045,-0.965218>,<-2.58963,0.408777,-2.10829>,<0.186027,-0.193573,-0.963288>,<-2.60308,0.443831,-2.10829>,<0.176579,-0.12376,-0.976475>  }
  smooth_triangle {
<-5.27204,-0.847334,-2.37567>,<-0.370235,-0.401221,-0.837823>,<-5.35627,-0.847334,-2.31641>,<-0.444308,-0.406627,-0.798276>,<-5.27204,-0.929605,-2.31641>,<-0.353974,-0.531051,-0.769862>  }
  smooth_triangle {
<-5.27204,-0.847334,-2.37567>,<-0.370235,-0.401221,-0.837823>,<-5.27204,-0.929605,-2.31641>,<-0.353974,-0.531051,-0.769862>,<-4.93842,-0.847334,-2.46314>,<-0.101995,-0.458994,-0.882565>  }
  smooth_triangle {
<-4.93842,-1.01587,-2.31641>,<0.010691,-0.749006,-0.662476>,<-4.93842,-0.847334,-2.46314>,<-0.101995,-0.458994,-0.882565>,<-5.27204,-0.929605,-2.31641>,<-0.353974,-0.531051,-0.769862>  }
  smooth_triangle {
<-4.93842,-1.01587,-2.31641>,<0.010691,-0.749006,-0.662476>,<-4.6048,-0.847334,-2.44039>,<0.156089,-0.73209,-0.663085>,<-4.93842,-0.847334,-2.46314>,<-0.101995,-0.458994,-0.882565>  }
  smooth_triangle {
<-4.93842,-1.01587,-2.31641>,<0.010691,-0.749006,-0.662476>,<-4.6048,-0.932846,-2.31641>,<0.327445,-0.810061,-0.486396>,<-4.6048,-0.847334,-2.44039>,<0.156089,-0.73209,-0.663085>  }
  smooth_triangle {
<-4.41559,-0.847334,-2.31641>,<0.441622,-0.874637,-0.199948>,<-4.6048,-0.847334,-2.44039>,<0.156089,-0.73209,-0.663085>,<-4.6048,-0.932846,-2.31641>,<0.327445,-0.810061,-0.486396>  }
  smooth_triangle {
<-5.35627,-0.847334,-2.31641>,<-0.444308,-0.406627,-0.798276>,<-5.27204,-0.847334,-2.37567>,<-0.370235,-0.401221,-0.837823>,<-5.43758,-0.637982,-2.31641>,<-0.544268,0.0403431,-0.837941>  }
  smooth_triangle {
<-5.27204,-0.637982,-2.43207>,<-0.385803,0.0339264,-0.921957>,<-5.43758,-0.637982,-2.31641>,<-0.544268,0.0403431,-0.837941>,<-5.27204,-0.847334,-2.37567>,<-0.370235,-0.401221,-0.837823>  }
  smooth_triangle {
<-5.27204,-0.637982,-2.43207>,<-0.385803,0.0339264,-0.921957>,<-5.35048,-0.428631,-2.31641>,<-0.396536,0.508567,-0.764276>,<-5.43758,-0.637982,-2.31641>,<-0.544268,0.0403431,-0.837941>  }
  smooth_triangle {
<-5.27204,-0.637982,-2.43207>,<-0.385803,0.0339264,-0.921957>,<-5.27204,-0.428631,-2.37278>,<-0.340392,0.496032,-0.798802>,<-5.35048,-0.428631,-2.31641>,<-0.396536,0.508567,-0.764276>  }
  smooth_triangle {
<-5.27204,-0.380987,-2.31641>,<-0.318551,0.613412,-0.72267>,<-5.35048,-0.428631,-2.31641>,<-0.396536,0.508567,-0.764276>,<-5.27204,-0.428631,-2.37278>,<-0.340392,0.496032,-0.798802>  }
  smooth_triangle {
<-5.27204,-0.380987,-2.31641>,<-0.318551,0.613412,-0.72267>,<-5.27204,-0.428631,-2.37278>,<-0.340392,0.496032,-0.798802>,<-4.93842,-0.428631,-2.46648>,<-0.198951,0.535016,-0.821082>  }
  smooth_triangle {
<-5.27204,-0.380987,-2.31641>,<-0.318551,0.613412,-0.72267>,<-4.93842,-0.428631,-2.46648>,<-0.198951,0.535016,-0.821082>,<-4.93842,-0.31319,-2.31641>,<-0.0764238,0.816061,-0.572891>  }
  smooth_triangle {
<-4.73116,-0.428631,-2.52453>,<-0.502262,0.502713,-0.703571>,<-4.93842,-0.31319,-2.31641>,<-0.0764238,0.816061,-0.572891>,<-4.93842,-0.428631,-2.46648>,<-0.198951,0.535016,-0.821082>  }
  smooth_triangle {
<-4.73116,-0.428631,-2.52453>,<-0.502262,0.502713,-0.703571>,<-4.6048,-0.31307,-2.31641>,<-0.283887,0.948062,-0.14348>,<-4.93842,-0.31319,-2.31641>,<-0.0764238,0.816061,-0.572891>  }
  smooth_triangle {
<-4.73116,-0.428631,-2.52453>,<-0.502262,0.502713,-0.703571>,<-4.6048,-0.381647,-2.52453>,<-0.651626,0.601438,-0.462229>,<-4.6048,-0.31307,-2.31641>,<-0.283887,0.948062,-0.14348>  }
  smooth_triangle {
<-4.48871,-0.219278,-2.31641>,<-0.340038,0.918956,0.199734>,<-4.6048,-0.31307,-2.31641>,<-0.283887,0.948062,-0.14348>,<-4.6048,-0.381647,-2.52453>,<-0.651626,0.601438,-0.462229>  }
  smooth_triangle {
<-4.48871,-0.219278,-2.31641>,<-0.340038,0.918956,0.199734>,<-4.6048,-0.381647,-2.52453>,<-0.651626,0.601438,-0.462229>,<-4.51142,-0.219278,-2.52453>,<-0.603638,0.786962,-0.127718>  }
  smooth_triangle {
<-4.48871,-0.219278,-2.31641>,<-0.340038,0.918956,0.199734>,<-4.51142,-0.219278,-2.52453>,<-0.603638,0.786962,-0.127718>,<-4.27118,-0.155775,-2.31641>,<-0.267501,0.885895,0.37899>  }
  smooth_triangle {
<-4.27118,-0.101295,-2.52453>,<-0.366511,0.928349,0.0619473>,<-4.27118,-0.155775,-2.31641>,<-0.267501,0.885895,0.37899>,<-4.51142,-0.219278,-2.52453>,<-0.603638,0.786962,-0.127718>  }
  smooth_triangle {
<-4.27118,-0.101295,-2.52453>,<-0.366511,0.928349,0.0619473>,<-3.93756,-0.0917196,-2.31641>,<0.0805163,0.899749,0.428916>,<-4.27118,-0.155775,-2.31641>,<-0.267501,0.885895,0.37899>  }
  smooth_triangle {
<-4.27118,-0.101295,-2.52453>,<-0.366511,0.928349,0.0619473>,<-4.04173,-0.00992635,-2.52453>,<-0.0148405,0.996608,0.0809518>,<-3.93756,-0.0917196,-2.31641>,<0.0805163,0.899749,0.428916>  }
  smooth_triangle {
<-3.93756,-0.00992635,-2.46713>,<0.0433922,0.989522,0.137711>,<-3.93756,-0.0917196,-2.31641>,<0.0805163,0.899749,0.428916>,<-4.04173,-0.00992635,-2.52453>,<-0.0148405,0.996608,0.0809518>  }
  smooth_triangle {
<-3.93756,-0.00992635,-2.46713>,<0.0433922,0.989522,0.137711>,<-4.04173,-0.00992635,-2.52453>,<-0.0148405,0.996608,0.0809518>,<-3.93756,0.00342748,-2.52453>,<0.0433288,0.994983,0.0901715>  }
  smooth_triangle {
<-3.93756,-0.00992635,-2.46713>,<0.0433922,0.989522,0.137711>,<-3.93756,0.00342748,-2.52453>,<0.0433288,0.994983,0.0901715>,<-3.86949,-0.00992635,-2.52453>,<0.0918563,0.992817,0.0766548>  }
  smooth_triangle {
<-5.27204,-0.847334,-2.37567>,<-0.370235,-0.401221,-0.837823>,<-4.93842,-0.847334,-2.46314>,<-0.101995,-0.458994,-0.882565>,<-5.27204,-0.637982,-2.43207>,<-0.385803,0.0339264,-0.921957>  }
  smooth_triangle {
<-4.93842,-0.637982,-2.51913>,<-0.214671,0.0258176,-0.976345>,<-5.27204,-0.637982,-2.43207>,<-0.385803,0.0339264,-0.921957>,<-4.93842,-0.847334,-2.46314>,<-0.101995,-0.458994,-0.882565>  }
  smooth_triangle {
<-4.93842,-0.637982,-2.51913>,<-0.214671,0.0258176,-0.976345>,<-5.27204,-0.428631,-2.37278>,<-0.340392,0.496032,-0.798802>,<-5.27204,-0.637982,-2.43207>,<-0.385803,0.0339264,-0.921957>  }
  smooth_triangle {
<-4.93842,-0.637982,-2.51913>,<-0.214671,0.0258176,-0.976345>,<-4.93842,-0.428631,-2.46648>,<-0.198951,0.535016,-0.821082>,<-5.27204,-0.428631,-2.37278>,<-0.340392,0.496032,-0.798802>  }
  smooth_triangle {
<-4.93842,-0.847334,-2.46314>,<-0.101995,-0.458994,-0.882565>,<-4.6048,-0.847334,-2.44039>,<0.156089,-0.73209,-0.663085>,<-4.93842,-0.637982,-2.51913>,<-0.214671,0.0258176,-0.976345>  }
  smooth_triangle {
<-4.6048,-0.746182,-2.52453>,<-0.140075,-0.522747,-0.840901>,<-4.93842,-0.637982,-2.51913>,<-0.214671,0.0258176,-0.976345>,<-4.6048,-0.847334,-2.44039>,<0.156089,-0.73209,-0.663085>  }
  smooth_triangle {
<-4.6048,-0.746182,-2.52453>,<-0.140075,-0.522747,-0.840901>,<-4.89826,-0.637982,-2.52453>,<-0.229552,0.00247403,-0.973293>,<-4.93842,-0.637982,-2.51913>,<-0.214671,0.0258176,-0.976345>  }
  smooth_triangle {
<-4.6048,-0.847334,-2.44039>,<0.156089,-0.73209,-0.663085>,<-4.41559,-0.847334,-2.31641>,<0.441622,-0.874637,-0.199948>,<-4.6048,-0.746182,-2.52453>,<-0.140075,-0.522747,-0.840901>  }
  smooth_triangle {
<-4.27118,-0.794633,-2.31641>,<0.43769,-0.893905,0.0967547>,<-4.6048,-0.746182,-2.52453>,<-0.140075,-0.522747,-0.840901>,<-4.41559,-0.847334,-2.31641>,<0.441622,-0.874637,-0.199948>  }
  smooth_triangle {
<-4.27118,-0.794633,-2.31641>,<0.43769,-0.893905,0.0967547>,<-4.27118,-0.779882,-2.52453>,<0.157073,-0.954252,-0.254425>,<-4.6048,-0.746182,-2.52453>,<-0.140075,-0.522747,-0.840901>  }
  smooth_triangle {
<-4.27118,-0.794633,-2.31641>,<0.43769,-0.893905,0.0967547>,<-3.94958,-0.637982,-2.31641>,<0.528651,-0.764452,0.368973>,<-4.27118,-0.779882,-2.52453>,<0.157073,-0.954252,-0.254425>  }
  smooth_triangle {
<-3.93756,-0.690408,-2.52453>,<0.45599,-0.889938,-0.00912571>,<-4.27118,-0.779882,-2.52453>,<0.157073,-0.954252,-0.254425>,<-3.94958,-0.637982,-2.31641>,<0.528651,-0.764452,0.368973>  }
  smooth_triangle {
<-3.93756,-0.690408,-2.52453>,<0.45599,-0.889938,-0.00912571>,<-3.94958,-0.637982,-2.31641>,<0.528651,-0.764452,0.368973>,<-3.93756,-0.637982,-2.33153>,<0.529178,-0.774983,0.345502>  }
  smooth_triangle {
<-3.93756,-0.690408,-2.52453>,<0.45599,-0.889938,-0.00912571>,<-3.93756,-0.637982,-2.33153>,<0.529178,-0.774983,0.345502>,<-3.88457,-0.637982,-2.52453>,<0.509154,-0.860536,0.0154701>  }
  smooth_triangle {
<-3.93756,-0.634456,-2.31641>,<0.53217,-0.758741,0.375641>,<-3.88457,-0.637982,-2.52453>,<0.509154,-0.860536,0.0154701>,<-3.93756,-0.637982,-2.33153>,<0.529178,-0.774983,0.345502>  }
  smooth_triangle {
<-3.93756,-0.634456,-2.31641>,<0.53217,-0.758741,0.375641>,<-3.69955,-0.428631,-2.52453>,<0.86344,-0.498208,0.0791196>,<-3.88457,-0.637982,-2.52453>,<0.509154,-0.860536,0.0154701>  }
  smooth_triangle {
<-3.93756,-0.634456,-2.31641>,<0.53217,-0.758741,0.375641>,<-3.77279,-0.428631,-2.31641>,<0.718913,-0.437494,0.540151>,<-3.69955,-0.428631,-2.52453>,<0.86344,-0.498208,0.0791196>  }
  smooth_triangle {
<-3.65375,-0.219278,-2.52453>,<0.936392,0.347366,0.0500652>,<-3.69955,-0.428631,-2.52453>,<0.86344,-0.498208,0.0791196>,<-3.77279,-0.428631,-2.31641>,<0.718913,-0.437494,0.540151>  }
  smooth_triangle {
<-3.65375,-0.219278,-2.52453>,<0.936392,0.347366,0.0500652>,<-3.77279,-0.428631,-2.31641>,<0.718913,-0.437494,0.540151>,<-3.72215,-0.219278,-2.31641>,<0.681811,0.424481,0.595776>  }
  smooth_triangle {
<-3.65375,-0.219278,-2.52453>,<0.936392,0.347366,0.0500652>,<-3.72215,-0.219278,-2.31641>,<0.681811,0.424481,0.595776>,<-3.86949,-0.00992635,-2.52453>,<0.0918563,0.992817,0.0766548>  }
  smooth_triangle {
<-3.93756,-0.0917196,-2.31641>,<0.0805163,0.899749,0.428916>,<-3.86949,-0.00992635,-2.52453>,<0.0918563,0.992817,0.0766548>,<-3.72215,-0.219278,-2.31641>,<0.681811,0.424481,0.595776>  }
  smooth_triangle {
<-3.93756,-0.0917196,-2.31641>,<0.0805163,0.899749,0.428916>,<-3.93756,-0.00992635,-2.46713>,<0.0433922,0.989522,0.137711>,<-3.86949,-0.00992635,-2.52453>,<0.0918563,0.992817,0.0766548>  }
  smooth_triangle {
<-4.93842,-0.637982,-2.51913>,<-0.214671,0.0258176,-0.976345>,<-4.89826,-0.637982,-2.52453>,<-0.229552,0.00247403,-0.973293>,<-4.93842,-0.428631,-2.46648>,<-0.198951,0.535016,-0.821082>  }
  smooth_triangle {
<-4.73116,-0.428631,-2.52453>,<-0.502262,0.502713,-0.703571>,<-4.93842,-0.428631,-2.46648>,<-0.198951,0.535016,-0.821082>,<-4.89826,-0.637982,-2.52453>,<-0.229552,0.00247403,-0.973293>  }
  smooth_triangle {
<-3.93756,-0.637982,-2.33153>,<0.529178,-0.774983,0.345502>,<-3.94958,-0.637982,-2.31641>,<0.528651,-0.764452,0.368973>,<-3.93756,-0.634456,-2.31641>,<0.53217,-0.758741,0.375641>  }
  smooth_triangle {
<-4.6048,-0.637982,-2.59445>,<-0.348435,-0.26017,-0.900503>,<-4.89826,-0.637982,-2.52453>,<-0.229552,0.00247403,-0.973293>,<-4.6048,-0.746182,-2.52453>,<-0.140075,-0.522747,-0.840901>  }
  smooth_triangle {
<-4.6048,-0.637982,-2.59445>,<-0.348435,-0.26017,-0.900503>,<-4.6048,-0.746182,-2.52453>,<-0.140075,-0.522747,-0.840901>,<-4.33704,-0.637982,-2.73265>,<-0.151982,-0.679328,-0.717924>  }
  smooth_triangle {
<-4.27118,-0.779882,-2.52453>,<0.157073,-0.954252,-0.254425>,<-4.33704,-0.637982,-2.73265>,<-0.151982,-0.679328,-0.717924>,<-4.6048,-0.746182,-2.52453>,<-0.140075,-0.522747,-0.840901>  }
  smooth_triangle {
<-4.27118,-0.779882,-2.52453>,<0.157073,-0.954252,-0.254425>,<-4.27118,-0.666156,-2.73265>,<-0.0761071,-0.755467,-0.650751>,<-4.33704,-0.637982,-2.73265>,<-0.151982,-0.679328,-0.717924>  }
  smooth_triangle {
<-4.27118,-0.779882,-2.52453>,<0.157073,-0.954252,-0.254425>,<-3.93756,-0.690408,-2.52453>,<0.45599,-0.889938,-0.00912571>,<-4.27118,-0.666156,-2.73265>,<-0.0761071,-0.755467,-0.650751>  }
  smooth_triangle {
<-4.09163,-0.637982,-2.73265>,<0.207325,-0.815435,-0.540446>,<-4.27118,-0.666156,-2.73265>,<-0.0761071,-0.755467,-0.650751>,<-3.93756,-0.690408,-2.52453>,<0.45599,-0.889938,-0.00912571>  }
  smooth_triangle {
<-4.09163,-0.637982,-2.73265>,<0.207325,-0.815435,-0.540446>,<-3.93756,-0.690408,-2.52453>,<0.45599,-0.889938,-0.00912571>,<-3.93756,-0.637982,-2.68715>,<0.410313,-0.850247,-0.329731>  }
  smooth_triangle {
<-4.09163,-0.637982,-2.73265>,<0.207325,-0.815435,-0.540446>,<-3.93756,-0.637982,-2.68715>,<0.410313,-0.850247,-0.329731>,<-3.93756,-0.622865,-2.73265>,<0.392461,-0.797436,-0.458334>  }
  smooth_triangle {
<-3.88457,-0.637982,-2.52453>,<0.509154,-0.860536,0.0154701>,<-3.93756,-0.622865,-2.73265>,<0.392461,-0.797436,-0.458334>,<-3.93756,-0.637982,-2.68715>,<0.410313,-0.850247,-0.329731>  }
  smooth_triangle {
<-3.88457,-0.637982,-2.52453>,<0.509154,-0.860536,0.0154701>,<-3.75841,-0.428631,-2.73265>,<0.720746,-0.424696,-0.547867>,<-3.93756,-0.622865,-2.73265>,<0.392461,-0.797436,-0.458334>  }
  smooth_triangle {
<-3.88457,-0.637982,-2.52453>,<0.509154,-0.860536,0.0154701>,<-3.69955,-0.428631,-2.52453>,<0.86344,-0.498208,0.0791196>,<-3.75841,-0.428631,-2.73265>,<0.720746,-0.424696,-0.547867>  }
  smooth_triangle {
<-3.72676,-0.219278,-2.73265>,<0.648901,0.426208,-0.630297>,<-3.75841,-0.428631,-2.73265>,<0.720746,-0.424696,-0.547867>,<-3.69955,-0.428631,-2.52453>,<0.86344,-0.498208,0.0791196>  }
  smooth_triangle {
<-3.72676,-0.219278,-2.73265>,<0.648901,0.426208,-0.630297>,<-3.69955,-0.428631,-2.52453>,<0.86344,-0.498208,0.0791196>,<-3.65375,-0.219278,-2.52453>,<0.936392,0.347366,0.0500652>  }
  smooth_triangle {
<-3.72676,-0.219278,-2.73265>,<0.648901,0.426208,-0.630297>,<-3.65375,-0.219278,-2.52453>,<0.936392,0.347366,0.0500652>,<-3.93756,-0.0719137,-2.73265>,<0.107262,0.876156,-0.469943>  }
  smooth_triangle {
<-3.86949,-0.00992635,-2.52453>,<0.0918563,0.992817,0.0766548>,<-3.93756,-0.0719137,-2.73265>,<0.107262,0.876156,-0.469943>,<-3.65375,-0.219278,-2.52453>,<0.936392,0.347366,0.0500652>  }
  smooth_triangle {
<-3.86949,-0.00992635,-2.52453>,<0.0918563,0.992817,0.0766548>,<-3.93756,-0.00992635,-2.62156>,<0.0574684,0.996396,-0.0623963>,<-3.93756,-0.0719137,-2.73265>,<0.107262,0.876156,-0.469943>  }
  smooth_triangle {
<-3.86949,-0.00992635,-2.52453>,<0.0918563,0.992817,0.0766548>,<-3.93756,0.00342748,-2.52453>,<0.0433288,0.994983,0.0901715>,<-3.93756,-0.00992635,-2.62156>,<0.0574684,0.996396,-0.0623963>  }
  smooth_triangle {
<-4.04173,-0.00992635,-2.52453>,<-0.0148405,0.996608,0.0809518>,<-3.93756,-0.00992635,-2.62156>,<0.0574684,0.996396,-0.0623963>,<-3.93756,0.00342748,-2.52453>,<0.0433288,0.994983,0.0901715>  }
  smooth_triangle {
<-3.93756,-0.637982,-2.68715>,<0.410313,-0.850247,-0.329731>,<-3.93756,-0.690408,-2.52453>,<0.45599,-0.889938,-0.00912571>,<-3.88457,-0.637982,-2.52453>,<0.509154,-0.860536,0.0154701>  }
  smooth_triangle {
<-4.89826,-0.637982,-2.52453>,<-0.229552,0.00247403,-0.973293>,<-4.6048,-0.637982,-2.59445>,<-0.348435,-0.26017,-0.900503>,<-4.73116,-0.428631,-2.52453>,<-0.502262,0.502713,-0.703571>  }
  smooth_triangle {
<-4.6048,-0.428631,-2.58781>,<-0.65455,0.422826,-0.626723>,<-4.73116,-0.428631,-2.52453>,<-0.502262,0.502713,-0.703571>,<-4.6048,-0.637982,-2.59445>,<-0.348435,-0.26017,-0.900503>  }
  smooth_triangle {
<-4.6048,-0.428631,-2.58781>,<-0.65455,0.422826,-0.626723>,<-4.6048,-0.381647,-2.52453>,<-0.651626,0.601438,-0.462229>,<-4.73116,-0.428631,-2.52453>,<-0.502262,0.502713,-0.703571>  }
  smooth_triangle {
<-4.6048,-0.428631,-2.58781>,<-0.65455,0.422826,-0.626723>,<-4.49123,-0.428631,-2.73265>,<-0.582273,0.103728,-0.806349>,<-4.6048,-0.381647,-2.52453>,<-0.651626,0.601438,-0.462229>  }
  smooth_triangle {
<-4.51142,-0.219278,-2.52453>,<-0.603638,0.786962,-0.127718>,<-4.6048,-0.381647,-2.52453>,<-0.651626,0.601438,-0.462229>,<-4.49123,-0.428631,-2.73265>,<-0.582273,0.103728,-0.806349>  }
  smooth_triangle {
<-4.51142,-0.219278,-2.52453>,<-0.603638,0.786962,-0.127718>,<-4.49123,-0.428631,-2.73265>,<-0.582273,0.103728,-0.806349>,<-4.40662,-0.219278,-2.73265>,<-0.502546,0.667135,-0.549889>  }
  smooth_triangle {
<-4.51142,-0.219278,-2.52453>,<-0.603638,0.786962,-0.127718>,<-4.40662,-0.219278,-2.73265>,<-0.502546,0.667135,-0.549889>,<-4.27118,-0.101295,-2.52453>,<-0.366511,0.928349,0.0619473>  }
  smooth_triangle {
<-4.27118,-0.149754,-2.73265>,<-0.363652,0.821785,-0.438665>,<-4.27118,-0.101295,-2.52453>,<-0.366511,0.928349,0.0619473>,<-4.40662,-0.219278,-2.73265>,<-0.502546,0.667135,-0.549889>  }
  smooth_triangle {
<-4.27118,-0.149754,-2.73265>,<-0.363652,0.821785,-0.438665>,<-4.04173,-0.00992635,-2.52453>,<-0.0148405,0.996608,0.0809518>,<-4.27118,-0.101295,-2.52453>,<-0.366511,0.928349,0.0619473>  }
  smooth_triangle {
<-4.27118,-0.149754,-2.73265>,<-0.363652,0.821785,-0.438665>,<-3.93756,-0.0719137,-2.73265>,<0.107262,0.876156,-0.469943>,<-4.04173,-0.00992635,-2.52453>,<-0.0148405,0.996608,0.0809518>  }
  smooth_triangle {
<-3.93756,-0.00992635,-2.62156>,<0.0574684,0.996396,-0.0623963>,<-4.04173,-0.00992635,-2.52453>,<-0.0148405,0.996608,0.0809518>,<-3.93756,-0.0719137,-2.73265>,<0.107262,0.876156,-0.469943>  }
  smooth_triangle {
<-4.6048,-0.637982,-2.59445>,<-0.348435,-0.26017,-0.900503>,<-4.33704,-0.637982,-2.73265>,<-0.151982,-0.679328,-0.717924>,<-4.6048,-0.428631,-2.58781>,<-0.65455,0.422826,-0.626723>  }
  smooth_triangle {
<-4.49123,-0.428631,-2.73265>,<-0.582273,0.103728,-0.806349>,<-4.6048,-0.428631,-2.58781>,<-0.65455,0.422826,-0.626723>,<-4.33704,-0.637982,-2.73265>,<-0.151982,-0.679328,-0.717924>  }
  smooth_triangle {
<-0.967816,-0.428631,-2.73265>,<-0.179956,-0.468648,0.864861>,<-0.934978,-0.428631,-2.7163>,<-0.153259,-0.465403,0.871729>,<-0.934978,-0.455952,-2.73265>,<-0.150828,-0.499634,0.853005>  }
  smooth_triangle {
<-0.826706,-0.428631,-2.73265>,<-0.0225606,-0.470663,0.882024>,<-0.934978,-0.455952,-2.73265>,<-0.150828,-0.499634,0.853005>,<-0.934978,-0.428631,-2.7163>,<-0.153259,-0.465403,0.871729>  }
  smooth_triangle {
<-0.934978,-0.428631,-2.7163>,<-0.153259,-0.465403,0.871729>,<-0.967816,-0.428631,-2.73265>,<-0.179956,-0.468648,0.864861>,<-0.934978,-0.219278,-2.64335>,<-0.125026,0.0833487,0.988646>  }
  smooth_triangle {
<-1.1168,-0.219278,-2.73265>,<-0.32004,0.0783806,0.944156>,<-0.934978,-0.219278,-2.64335>,<-0.125026,0.0833487,0.988646>,<-0.967816,-0.428631,-2.73265>,<-0.179956,-0.468648,0.864861>  }
  smooth_triangle {
<-1.1168,-0.219278,-2.73265>,<-0.32004,0.0783806,0.944156>,<-0.934978,-0.0417717,-2.73265>,<-0.0475303,0.597267,0.800633>,<-0.934978,-0.219278,-2.64335>,<-0.125026,0.0833487,0.988646>  }
  smooth_triangle {
<-0.826706,-0.428631,-2.73265>,<-0.0225606,-0.470663,0.882024>,<-0.934978,-0.428631,-2.7163>,<-0.153259,-0.465403,0.871729>,<-0.601358,-0.278801,-2.73265>,<0.406871,0.067307,0.911003>  }
  smooth_triangle {
<-0.934978,-0.219278,-2.64335>,<-0.125026,0.0833487,0.988646>,<-0.601358,-0.278801,-2.73265>,<0.406871,0.067307,0.911003>,<-0.934978,-0.428631,-2.7163>,<-0.153259,-0.465403,0.871729>  }
  smooth_triangle {
<-0.934978,-0.219278,-2.64335>,<-0.125026,0.0833487,0.988646>,<-0.601358,-0.219278,-2.71814>,<0.39574,0.195967,0.897211>,<-0.601358,-0.278801,-2.73265>,<0.406871,0.067307,0.911003>  }
  smooth_triangle {
<-0.934978,-0.219278,-2.64335>,<-0.125026,0.0833487,0.988646>,<-0.934978,-0.0417717,-2.73265>,<-0.0475303,0.597267,0.800633>,<-0.601358,-0.219278,-2.71814>,<0.39574,0.195967,0.897211>  }
  smooth_triangle {
<-0.601358,-0.199263,-2.73265>,<0.394648,0.272956,0.877353>,<-0.601358,-0.219278,-2.71814>,<0.39574,0.195967,0.897211>,<-0.934978,-0.0417717,-2.73265>,<-0.0475303,0.597267,0.800633>  }
  smooth_triangle {
<-0.601358,-0.278801,-2.73265>,<0.406871,0.067307,0.911003>,<-0.601358,-0.219278,-2.71814>,<0.39574,0.195967,0.897211>,<-0.579083,-0.219278,-2.73265>,<0.420648,0.19847,0.885249>  }
  smooth_triangle {
<-0.601358,-0.199263,-2.73265>,<0.394648,0.272956,0.877353>,<-0.579083,-0.219278,-2.73265>,<0.420648,0.19847,0.885249>,<-0.601358,-0.219278,-2.71814>,<0.39574,0.195967,0.897211>  }
  smooth_triangle {
<-4.27118,-0.637982,-2.75976>,<-0.100383,-0.712818,-0.694128>,<-4.33704,-0.637982,-2.73265>,<-0.151982,-0.679328,-0.717924>,<-4.27118,-0.666156,-2.73265>,<-0.0761071,-0.755467,-0.650751>  }
  smooth_triangle {
<-4.27118,-0.637982,-2.75976>,<-0.100383,-0.712818,-0.694128>,<-4.27118,-0.666156,-2.73265>,<-0.0761071,-0.755467,-0.650751>,<-4.09163,-0.637982,-2.73265>,<0.207325,-0.815435,-0.540446>  }
  smooth_triangle {
<-0.94308,-0.637982,-2.94077>,<-0.132157,-0.905898,0.402348>,<-0.934978,-0.637982,-2.93538>,<-0.125262,-0.904483,0.407701>,<-0.934978,-0.642371,-2.94077>,<-0.124165,-0.908158,0.39979>  }
  smooth_triangle {
<-0.91057,-0.637982,-2.94077>,<-0.0985633,-0.910384,0.401853>,<-0.934978,-0.642371,-2.94077>,<-0.124165,-0.908158,0.39979>,<-0.934978,-0.637982,-2.93538>,<-0.125262,-0.904483,0.407701>  }
  smooth_triangle {
<-4.33704,-0.637982,-2.73265>,<-0.151982,-0.679328,-0.717924>,<-4.27118,-0.637982,-2.75976>,<-0.100383,-0.712818,-0.694128>,<-4.49123,-0.428631,-2.73265>,<-0.582273,0.103728,-0.806349>  }
  smooth_triangle {
<-4.27118,-0.428631,-2.87753>,<-0.292385,-0.100641,-0.95099>,<-4.49123,-0.428631,-2.73265>,<-0.582273,0.103728,-0.806349>,<-4.27118,-0.637982,-2.75976>,<-0.100383,-0.712818,-0.694128>  }
  smooth_triangle {
<-4.27118,-0.428631,-2.87753>,<-0.292385,-0.100641,-0.95099>,<-4.40662,-0.219278,-2.73265>,<-0.502546,0.667135,-0.549889>,<-4.49123,-0.428631,-2.73265>,<-0.582273,0.103728,-0.806349>  }
  smooth_triangle {
<-4.27118,-0.428631,-2.87753>,<-0.292385,-0.100641,-0.95099>,<-4.27118,-0.219278,-2.84293>,<-0.367033,0.584434,-0.723687>,<-4.40662,-0.219278,-2.73265>,<-0.502546,0.667135,-0.549889>  }
  smooth_triangle {
<-4.27118,-0.149754,-2.73265>,<-0.363652,0.821785,-0.438665>,<-4.40662,-0.219278,-2.73265>,<-0.502546,0.667135,-0.549889>,<-4.27118,-0.219278,-2.84293>,<-0.367033,0.584434,-0.723687>  }
  smooth_triangle {
<-4.27118,-0.149754,-2.73265>,<-0.363652,0.821785,-0.438665>,<-4.27118,-0.219278,-2.84293>,<-0.367033,0.584434,-0.723687>,<-3.93756,-0.219278,-2.90436>,<0.186423,0.400131,-0.897297>  }
  smooth_triangle {
<-4.27118,-0.149754,-2.73265>,<-0.363652,0.821785,-0.438665>,<-3.93756,-0.219278,-2.90436>,<0.186423,0.400131,-0.897297>,<-3.93756,-0.0719137,-2.73265>,<0.107262,0.876156,-0.469943>  }
  smooth_triangle {
<-3.72676,-0.219278,-2.73265>,<0.648901,0.426208,-0.630297>,<-3.93756,-0.0719137,-2.73265>,<0.107262,0.876156,-0.469943>,<-3.93756,-0.219278,-2.90436>,<0.186423,0.400131,-0.897297>  }
  smooth_triangle {
<-4.27118,-0.637982,-2.75976>,<-0.100383,-0.712818,-0.694128>,<-4.09163,-0.637982,-2.73265>,<0.207325,-0.815435,-0.540446>,<-4.27118,-0.428631,-2.87753>,<-0.292385,-0.100641,-0.95099>  }
  smooth_triangle {
<-3.93756,-0.622865,-2.73265>,<0.392461,-0.797436,-0.458334>,<-4.27118,-0.428631,-2.87753>,<-0.292385,-0.100641,-0.95099>,<-4.09163,-0.637982,-2.73265>,<0.207325,-0.815435,-0.540446>  }
  smooth_triangle {
<-3.93756,-0.622865,-2.73265>,<0.392461,-0.797436,-0.458334>,<-3.93756,-0.428631,-2.89919>,<0.298714,-0.272462,-0.914623>,<-4.27118,-0.428631,-2.87753>,<-0.292385,-0.100641,-0.95099>  }
  smooth_triangle {
<-3.93756,-0.622865,-2.73265>,<0.392461,-0.797436,-0.458334>,<-3.75841,-0.428631,-2.73265>,<0.720746,-0.424696,-0.547867>,<-3.93756,-0.428631,-2.89919>,<0.298714,-0.272462,-0.914623>  }
  smooth_triangle {
<-3.93756,-0.219278,-2.90436>,<0.186423,0.400131,-0.897297>,<-3.93756,-0.428631,-2.89919>,<0.298714,-0.272462,-0.914623>,<-3.75841,-0.428631,-2.73265>,<0.720746,-0.424696,-0.547867>  }
  smooth_triangle {
<-3.93756,-0.219278,-2.90436>,<0.186423,0.400131,-0.897297>,<-3.75841,-0.428631,-2.73265>,<0.720746,-0.424696,-0.547867>,<-3.72676,-0.219278,-2.73265>,<0.648901,0.426208,-0.630297>  }
  smooth_triangle {
<-1.26968,-0.428631,-2.94077>,<-0.688734,-0.510938,0.514381>,<-1.2686,-0.428631,-2.93971>,<-0.687824,-0.510614,0.515919>,<-1.2686,-0.430001,-2.94077>,<-0.687761,-0.512398,0.514231>  }
  smooth_triangle {
<-0.967816,-0.428631,-2.73265>,<-0.179956,-0.468648,0.864861>,<-1.2686,-0.430001,-2.94077>,<-0.687761,-0.512398,0.514231>,<-1.2686,-0.428631,-2.93971>,<-0.687824,-0.510614,0.515919>  }
  smooth_triangle {
<-0.967816,-0.428631,-2.73265>,<-0.179956,-0.468648,0.864861>,<-0.94308,-0.637982,-2.94077>,<-0.132157,-0.905898,0.402348>,<-1.2686,-0.430001,-2.94077>,<-0.687761,-0.512398,0.514231>  }
  smooth_triangle {
<-0.967816,-0.428631,-2.73265>,<-0.179956,-0.468648,0.864861>,<-0.934978,-0.455952,-2.73265>,<-0.150828,-0.499634,0.853005>,<-0.94308,-0.637982,-2.94077>,<-0.132157,-0.905898,0.402348>  }
  smooth_triangle {
<-0.934978,-0.637982,-2.93538>,<-0.125262,-0.904483,0.407701>,<-0.94308,-0.637982,-2.94077>,<-0.132157,-0.905898,0.402348>,<-0.934978,-0.455952,-2.73265>,<-0.150828,-0.499634,0.853005>  }
  smooth_triangle {
<-0.934978,-0.637982,-2.93538>,<-0.125262,-0.904483,0.407701>,<-0.934978,-0.455952,-2.73265>,<-0.150828,-0.499634,0.853005>,<-0.826706,-0.428631,-2.73265>,<-0.0225606,-0.470663,0.882024>  }
  smooth_triangle {
<-0.934978,-0.637982,-2.93538>,<-0.125262,-0.904483,0.407701>,<-0.826706,-0.428631,-2.73265>,<-0.0225606,-0.470663,0.882024>,<-0.91057,-0.637982,-2.94077>,<-0.0985633,-0.910384,0.401853>  }
  smooth_triangle {
<-0.601358,-0.428631,-2.78143>,<0.410071,-0.484748,0.772568>,<-0.91057,-0.637982,-2.94077>,<-0.0985633,-0.910384,0.401853>,<-0.826706,-0.428631,-2.73265>,<-0.0225606,-0.470663,0.882024>  }
  smooth_triangle {
<-0.601358,-0.428631,-2.78143>,<0.410071,-0.484748,0.772568>,<-0.601358,-0.586068,-2.94076>,<0.400911,-0.810136,0.427727>,<-0.91057,-0.637982,-2.94077>,<-0.0985633,-0.910384,0.401853>  }
  smooth_triangle {
<-0.601358,-0.428631,-2.78143>,<0.410071,-0.484748,0.772568>,<-0.439969,-0.428631,-2.94077>,<0.705443,-0.536696,0.462933>,<-0.601358,-0.586068,-2.94076>,<0.400911,-0.810136,0.427727>  }
  smooth_triangle {
<-4.27118,-0.428631,-2.87753>,<-0.292385,-0.100641,-0.95099>,<-3.93756,-0.428631,-2.89919>,<0.298714,-0.272462,-0.914623>,<-4.27118,-0.219278,-2.84293>,<-0.367033,0.584434,-0.723687>  }
  smooth_triangle {
<-3.93756,-0.219278,-2.90436>,<0.186423,0.400131,-0.897297>,<-4.27118,-0.219278,-2.84293>,<-0.367033,0.584434,-0.723687>,<-3.93756,-0.428631,-2.89919>,<0.298714,-0.272462,-0.914623>  }
  smooth_triangle {
<-1.2686,-0.428631,-2.93971>,<-0.687824,-0.510614,0.515919>,<-1.26968,-0.428631,-2.94077>,<-0.688734,-0.510938,0.514381>,<-1.2686,-0.219278,-2.83965>,<-0.728854,0.0676197,0.681322>  }
  smooth_triangle {
<-1.37149,-0.219278,-2.94077>,<-0.856005,0.0571308,0.513801>,<-1.2686,-0.219278,-2.83965>,<-0.728854,0.0676197,0.681322>,<-1.26968,-0.428631,-2.94077>,<-0.688734,-0.510938,0.514381>  }
  smooth_triangle {
<-1.37149,-0.219278,-2.94077>,<-0.856005,0.0571308,0.513801>,<-1.2686,-0.0449801,-2.94077>,<-0.684089,0.627916,0.371139>,<-1.2686,-0.219278,-2.83965>,<-0.728854,0.0676197,0.681322>  }
  smooth_triangle {
<-0.967816,-0.428631,-2.73265>,<-0.179956,-0.468648,0.864861>,<-1.2686,-0.428631,-2.93971>,<-0.687824,-0.510614,0.515919>,<-1.1168,-0.219278,-2.73265>,<-0.32004,0.0783806,0.944156>  }
  smooth_triangle {
<-1.2686,-0.219278,-2.83965>,<-0.728854,0.0676197,0.681322>,<-1.1168,-0.219278,-2.73265>,<-0.32004,0.0783806,0.944156>,<-1.2686,-0.428631,-2.93971>,<-0.687824,-0.510614,0.515919>  }
  smooth_triangle {
<-1.2686,-0.219278,-2.83965>,<-0.728854,0.0676197,0.681322>,<-0.934978,-0.0417717,-2.73265>,<-0.0475303,0.597267,0.800633>,<-1.1168,-0.219278,-2.73265>,<-0.32004,0.0783806,0.944156>  }
  smooth_triangle {
<-1.2686,-0.219278,-2.83965>,<-0.728854,0.0676197,0.681322>,<-1.2686,-0.0449801,-2.94077>,<-0.684089,0.627916,0.371139>,<-0.934978,-0.0417717,-2.73265>,<-0.0475303,0.597267,0.800633>  }
  smooth_triangle {
<-0.934978,-0.00992635,-2.74037>,<-0.0404742,0.65465,0.754848>,<-0.934978,-0.0417717,-2.73265>,<-0.0475303,0.597267,0.800633>,<-1.2686,-0.0449801,-2.94077>,<-0.684089,0.627916,0.371139>  }
  smooth_triangle {
<-0.934978,-0.00992635,-2.74037>,<-0.0404742,0.65465,0.754848>,<-1.2686,-0.0449801,-2.94077>,<-0.684089,0.627916,0.371139>,<-1.2576,-0.00992635,-2.94077>,<-0.612266,0.703477,0.360902>  }
  smooth_triangle {
<-0.934978,-0.00992635,-2.74037>,<-0.0404742,0.65465,0.754848>,<-1.2576,-0.00992635,-2.94077>,<-0.612266,0.703477,0.360902>,<-0.934978,0.0774945,-2.94077>,<-0.0211857,0.939769,0.341154>  }
  smooth_triangle {
<-0.601358,-0.428631,-2.78143>,<0.410071,-0.484748,0.772568>,<-0.826706,-0.428631,-2.73265>,<-0.0225606,-0.470663,0.882024>,<-0.601358,-0.278801,-2.73265>,<0.406871,0.067307,0.911003>  }
  smooth_triangle {
<-0.439969,-0.428631,-2.94077>,<0.705443,-0.536696,0.462933>,<-0.601358,-0.428631,-2.78143>,<0.410071,-0.484748,0.772568>,<-0.374797,-0.219278,-2.94077>,<0.879711,0.157586,0.448637>  }
  smooth_triangle {
<-0.601358,-0.278801,-2.73265>,<0.406871,0.067307,0.911003>,<-0.374797,-0.219278,-2.94077>,<0.879711,0.157586,0.448637>,<-0.601358,-0.428631,-2.78143>,<0.410071,-0.484748,0.772568>  }
  smooth_triangle {
<-0.601358,-0.278801,-2.73265>,<0.406871,0.067307,0.911003>,<-0.579083,-0.219278,-2.73265>,<0.420648,0.19847,0.885249>,<-0.374797,-0.219278,-2.94077>,<0.879711,0.157586,0.448637>  }
  smooth_triangle {
<-0.934978,-0.0417717,-2.73265>,<-0.0475303,0.597267,0.800633>,<-0.934978,-0.00992635,-2.74037>,<-0.0404742,0.65465,0.754848>,<-0.601358,-0.199263,-2.73265>,<0.394648,0.272956,0.877353>  }
  smooth_triangle {
<-0.601358,-0.00992635,-2.84076>,<0.403068,0.786063,0.468658>,<-0.601358,-0.199263,-2.73265>,<0.394648,0.272956,0.877353>,<-0.934978,-0.00992635,-2.74037>,<-0.0404742,0.65465,0.754848>  }
  smooth_triangle {
<-0.601358,-0.00992635,-2.84076>,<0.403068,0.786063,0.468658>,<-0.579083,-0.219278,-2.73265>,<0.420648,0.19847,0.885249>,<-0.601358,-0.199263,-2.73265>,<0.394648,0.272956,0.877353>  }
  smooth_triangle {
<-0.601358,-0.00992635,-2.84076>,<0.403068,0.786063,0.468658>,<-0.483107,-0.00992635,-2.94077>,<0.532852,0.764707,0.362344>,<-0.579083,-0.219278,-2.73265>,<0.420648,0.19847,0.885249>  }
  smooth_triangle {
<-0.374797,-0.219278,-2.94077>,<0.879711,0.157586,0.448637>,<-0.579083,-0.219278,-2.73265>,<0.420648,0.19847,0.885249>,<-0.483107,-0.00992635,-2.94077>,<0.532852,0.764707,0.362344>  }
  smooth_triangle {
<-0.601358,-0.00992635,-2.84076>,<0.403068,0.786063,0.468658>,<-0.934978,-0.00992635,-2.74037>,<-0.0404742,0.65465,0.754848>,<-0.601358,0.0278788,-2.94077>,<0.373451,0.862209,0.342242>  }
  smooth_triangle {
<-0.934978,0.0774945,-2.94077>,<-0.0211857,0.939769,0.341154>,<-0.601358,0.0278788,-2.94077>,<0.373451,0.862209,0.342242>,<-0.934978,-0.00992635,-2.74037>,<-0.0404742,0.65465,0.754848>  }
  smooth_triangle {
<-0.483107,-0.00992635,-2.94077>,<0.532852,0.764707,0.362344>,<-0.601358,-0.00992635,-2.84076>,<0.403068,0.786063,0.468658>,<-0.601358,0.0278788,-2.94077>,<0.373451,0.862209,0.342242>  }
  smooth_triangle {
<-1.07932,-0.637982,-3.14888>,<-0.277591,-0.957653,0.0764426>,<-0.94308,-0.637982,-2.94077>,<-0.132157,-0.905898,0.402348>,<-0.934978,-0.707722,-3.14888>,<-0.102726,-0.993215,0.0545023>  }
  smooth_triangle {
<-0.934978,-0.642371,-2.94077>,<-0.124165,-0.908158,0.39979>,<-0.934978,-0.707722,-3.14888>,<-0.102726,-0.993215,0.0545023>,<-0.94308,-0.637982,-2.94077>,<-0.132157,-0.905898,0.402348>  }
  smooth_triangle {
<-0.934978,-0.642371,-2.94077>,<-0.124165,-0.908158,0.39979>,<-0.611119,-0.637982,-3.14888>,<0.36515,-0.930403,0.031878>,<-0.934978,-0.707722,-3.14888>,<-0.102726,-0.993215,0.0545023>  }
  smooth_triangle {
<-0.934978,-0.642371,-2.94077>,<-0.124165,-0.908158,0.39979>,<-0.91057,-0.637982,-2.94077>,<-0.0985633,-0.910384,0.401853>,<-0.611119,-0.637982,-3.14888>,<0.36515,-0.930403,0.031878>  }
  smooth_triangle {
<-0.601358,-0.636088,-3.14888>,<0.384782,-0.922495,0.0307509>,<-0.611119,-0.637982,-3.14888>,<0.36515,-0.930403,0.031878>,<-0.91057,-0.637982,-2.94077>,<-0.0985633,-0.910384,0.401853>  }
  smooth_triangle {
<-0.601358,-0.636088,-3.14888>,<0.384782,-0.922495,0.0307509>,<-0.91057,-0.637982,-2.94077>,<-0.0985633,-0.910384,0.401853>,<-0.601358,-0.586068,-2.94076>,<0.400911,-0.810136,0.427727>  }
  smooth_triangle {
<-0.601358,-0.636088,-3.14888>,<0.384782,-0.922495,0.0307509>,<-0.601358,-0.586068,-2.94076>,<0.400911,-0.810136,0.427727>,<-0.385801,-0.428631,-3.14888>,<0.846247,-0.532668,0.0114428>  }
  smooth_triangle {
<-0.439969,-0.428631,-2.94077>,<0.705443,-0.536696,0.462933>,<-0.385801,-0.428631,-3.14888>,<0.846247,-0.532668,0.0114428>,<-0.601358,-0.586068,-2.94076>,<0.400911,-0.810136,0.427727>  }
  smooth_triangle {
<-0.439969,-0.428631,-2.94077>,<0.705443,-0.536696,0.462933>,<-0.333331,-0.219278,-3.14888>,<0.992319,0.123286,0.0101636>,<-0.385801,-0.428631,-3.14888>,<0.846247,-0.532668,0.0114428>  }
  smooth_triangle {
<-0.439969,-0.428631,-2.94077>,<0.705443,-0.536696,0.462933>,<-0.374797,-0.219278,-2.94077>,<0.879711,0.157586,0.448637>,<-0.333331,-0.219278,-3.14888>,<0.992319,0.123286,0.0101636>  }
  smooth_triangle {
<-0.40176,-0.00992635,-3.14888>,<0.727302,0.685593,0.0315351>,<-0.333331,-0.219278,-3.14888>,<0.992319,0.123286,0.0101636>,<-0.374797,-0.219278,-2.94077>,<0.879711,0.157586,0.448637>  }
  smooth_triangle {
<-0.40176,-0.00992635,-3.14888>,<0.727302,0.685593,0.0315351>,<-0.374797,-0.219278,-2.94077>,<0.879711,0.157586,0.448637>,<-0.483107,-0.00992635,-2.94077>,<0.532852,0.764707,0.362344>  }
  smooth_triangle {
<-0.40176,-0.00992635,-3.14888>,<0.727302,0.685593,0.0315351>,<-0.483107,-0.00992635,-2.94077>,<0.532852,0.764707,0.362344>,<-0.601358,0.0690552,-3.14888>,<0.392148,0.916351,0.0807529>  }
  smooth_triangle {
<-0.601358,0.0278788,-2.94077>,<0.373451,0.862209,0.342242>,<-0.601358,0.0690552,-3.14888>,<0.392148,0.916351,0.0807529>,<-0.483107,-0.00992635,-2.94077>,<0.532852,0.764707,0.362344>  }
  smooth_triangle {
<-0.601358,0.0278788,-2.94077>,<0.373451,0.862209,0.342242>,<-0.934978,0.120269,-3.14888>,<-0.0161436,0.992887,0.117964>,<-0.601358,0.0690552,-3.14888>,<0.392148,0.916351,0.0807529>  }
  smooth_triangle {
<-0.601358,0.0278788,-2.94077>,<0.373451,0.862209,0.342242>,<-0.934978,0.0774945,-2.94077>,<-0.0211857,0.939769,0.341154>,<-0.934978,0.120269,-3.14888>,<-0.0161436,0.992887,0.117964>  }
  smooth_triangle {
<-1.2686,0.0262318,-3.14888>,<-0.690062,0.721146,0.0613409>,<-0.934978,0.120269,-3.14888>,<-0.0161436,0.992887,0.117964>,<-0.934978,0.0774945,-2.94077>,<-0.0211857,0.939769,0.341154>  }
  smooth_triangle {
<-1.2686,0.0262318,-3.14888>,<-0.690062,0.721146,0.0613409>,<-0.934978,0.0774945,-2.94077>,<-0.0211857,0.939769,0.341154>,<-1.2576,-0.00992635,-2.94077>,<-0.612266,0.703477,0.360902>  }
  smooth_triangle {
<-1.2686,0.0262318,-3.14888>,<-0.690062,0.721146,0.0613409>,<-1.2576,-0.00992635,-2.94077>,<-0.612266,0.703477,0.360902>,<-1.2686,-0.00992635,-2.97985>,<-0.682601,0.676761,0.275772>  }
  smooth_triangle {
<-1.2686,-0.0449801,-2.94077>,<-0.684089,0.627916,0.371139>,<-1.2686,-0.00992635,-2.97985>,<-0.682601,0.676761,0.275772>,<-1.2576,-0.00992635,-2.94077>,<-0.612266,0.703477,0.360902>  }
  smooth_triangle {
<-1.2686,-0.0449801,-2.94077>,<-0.684089,0.627916,0.371139>,<-1.35688,-0.00992635,-3.14888>,<-0.796718,0.60258,0.0462402>,<-1.2686,-0.00992635,-2.97985>,<-0.682601,0.676761,0.275772>  }
  smooth_triangle {
<-1.2686,-0.0449801,-2.94077>,<-0.684089,0.627916,0.371139>,<-1.37149,-0.219278,-2.94077>,<-0.856005,0.0571308,0.513801>,<-1.35688,-0.00992635,-3.14888>,<-0.796718,0.60258,0.0462402>  }
  smooth_triangle {
<-1.44127,-0.219278,-3.14888>,<-0.996743,0.0452906,0.0667283>,<-1.35688,-0.00992635,-3.14888>,<-0.796718,0.60258,0.0462402>,<-1.37149,-0.219278,-2.94077>,<-0.856005,0.0571308,0.513801>  }
  smooth_triangle {
<-1.44127,-0.219278,-3.14888>,<-0.996743,0.0452906,0.0667283>,<-1.37149,-0.219278,-2.94077>,<-0.856005,0.0571308,0.513801>,<-1.26968,-0.428631,-2.94077>,<-0.688734,-0.510938,0.514381>  }
  smooth_triangle {
<-1.44127,-0.219278,-3.14888>,<-0.996743,0.0452906,0.0667283>,<-1.26968,-0.428631,-2.94077>,<-0.688734,-0.510938,0.514381>,<-1.35717,-0.428631,-3.14888>,<-0.819179,-0.565005,0.0985663>  }
  smooth_triangle {
<-1.2686,-0.430001,-2.94077>,<-0.687761,-0.512398,0.514231>,<-1.35717,-0.428631,-3.14888>,<-0.819179,-0.565005,0.0985663>,<-1.26968,-0.428631,-2.94077>,<-0.688734,-0.510938,0.514381>  }
  smooth_triangle {
<-1.2686,-0.430001,-2.94077>,<-0.687761,-0.512398,0.514231>,<-1.2686,-0.533862,-3.14888>,<-0.695858,-0.711513,0.0976244>,<-1.35717,-0.428631,-3.14888>,<-0.819179,-0.565005,0.0985663>  }
  smooth_triangle {
<-1.2686,-0.430001,-2.94077>,<-0.687761,-0.512398,0.514231>,<-0.94308,-0.637982,-2.94077>,<-0.132157,-0.905898,0.402348>,<-1.2686,-0.533862,-3.14888>,<-0.695858,-0.711513,0.0976244>  }
  smooth_triangle {
<-1.07932,-0.637982,-3.14888>,<-0.277591,-0.957653,0.0764426>,<-1.2686,-0.533862,-3.14888>,<-0.695858,-0.711513,0.0976244>,<-0.94308,-0.637982,-2.94077>,<-0.132157,-0.905898,0.402348>  }
  smooth_triangle {
<-1.2686,-0.00992635,-2.97985>,<-0.682601,0.676761,0.275772>,<-1.35688,-0.00992635,-3.14888>,<-0.796718,0.60258,0.0462402>,<-1.2686,0.0262318,-3.14888>,<-0.690062,0.721146,0.0613409>  }
  smooth_triangle {
<-1.00604,-0.637982,-3.357>,<-0.175414,-0.936333,-0.304155>,<-1.07932,-0.637982,-3.14888>,<-0.277591,-0.957653,0.0764426>,<-0.934978,-0.671011,-3.357>,<-0.0917058,-0.949369,-0.30048>  }
  smooth_triangle {
<-0.934978,-0.707722,-3.14888>,<-0.102726,-0.993215,0.0545023>,<-0.934978,-0.671011,-3.357>,<-0.0917058,-0.949369,-0.30048>,<-1.07932,-0.637982,-3.14888>,<-0.277591,-0.957653,0.0764426>  }
  smooth_triangle {
<-0.934978,-0.707722,-3.14888>,<-0.102726,-0.993215,0.0545023>,<-0.788982,-0.637982,-3.357>,<0.096439,-0.940343,-0.326273>,<-0.934978,-0.671011,-3.357>,<-0.0917058,-0.949369,-0.30048>  }
  smooth_triangle {
<-0.934978,-0.707722,-3.14888>,<-0.102726,-0.993215,0.0545023>,<-0.611119,-0.637982,-3.14888>,<0.36515,-0.930403,0.031878>,<-0.788982,-0.637982,-3.357>,<0.096439,-0.940343,-0.326273>  }
  smooth_triangle {
<-0.601358,-0.595591,-3.357>,<0.435957,-0.820071,-0.370708>,<-0.788982,-0.637982,-3.357>,<0.096439,-0.940343,-0.326273>,<-0.611119,-0.637982,-3.14888>,<0.36515,-0.930403,0.031878>  }
  smooth_triangle {
<-0.601358,-0.595591,-3.357>,<0.435957,-0.820071,-0.370708>,<-0.611119,-0.637982,-3.14888>,<0.36515,-0.930403,0.031878>,<-0.601358,-0.636088,-3.14888>,<0.384782,-0.922495,0.0307509>  }
  smooth_triangle {
<-0.601358,-0.595591,-3.357>,<0.435957,-0.820071,-0.370708>,<-0.601358,-0.636088,-3.14888>,<0.384782,-0.922495,0.0307509>,<-0.438124,-0.428631,-3.357>,<0.73416,-0.522341,-0.433784>  }
  smooth_triangle {
<-0.385801,-0.428631,-3.14888>,<0.846247,-0.532668,0.0114428>,<-0.438124,-0.428631,-3.357>,<0.73416,-0.522341,-0.433784>,<-0.601358,-0.636088,-3.14888>,<0.384782,-0.922495,0.0307509>  }
  smooth_triangle {
<-0.385801,-0.428631,-3.14888>,<0.846247,-0.532668,0.0114428>,<-0.375494,-0.219278,-3.357>,<0.890036,0.120805,-0.439593>,<-0.438124,-0.428631,-3.357>,<0.73416,-0.522341,-0.433784>  }
  smooth_triangle {
<-0.385801,-0.428631,-3.14888>,<0.846247,-0.532668,0.0114428>,<-0.333331,-0.219278,-3.14888>,<0.992319,0.123286,0.0101636>,<-0.375494,-0.219278,-3.357>,<0.890036,0.120805,-0.439593>  }
  smooth_triangle {
<-0.462703,-0.00992635,-3.357>,<0.581883,0.72971,-0.359076>,<-0.375494,-0.219278,-3.357>,<0.890036,0.120805,-0.439593>,<-0.333331,-0.219278,-3.14888>,<0.992319,0.123286,0.0101636>  }
  smooth_triangle {
<-0.462703,-0.00992635,-3.357>,<0.581883,0.72971,-0.359076>,<-0.333331,-0.219278,-3.14888>,<0.992319,0.123286,0.0101636>,<-0.40176,-0.00992635,-3.14888>,<0.727302,0.685593,0.0315351>  }
  smooth_triangle {
<-0.462703,-0.00992635,-3.357>,<0.581883,0.72971,-0.359076>,<-0.40176,-0.00992635,-3.14888>,<0.727302,0.685593,0.0315351>,<-0.601358,0.049858,-3.357>,<0.383118,0.885007,-0.264543>  }
  smooth_triangle {
<-0.601358,0.0690552,-3.14888>,<0.392148,0.916351,0.0807529>,<-0.601358,0.049858,-3.357>,<0.383118,0.885007,-0.264543>,<-0.40176,-0.00992635,-3.14888>,<0.727302,0.685593,0.0315351>  }
  smooth_triangle {
<-0.601358,0.0690552,-3.14888>,<0.392148,0.916351,0.0807529>,<-0.934978,0.109986,-3.357>,<-0.0297975,0.980019,-0.196658>,<-0.601358,0.049858,-3.357>,<0.383118,0.885007,-0.264543>  }
  smooth_triangle {
<-0.601358,0.0690552,-3.14888>,<0.392148,0.916351,0.0807529>,<-0.934978,0.120269,-3.14888>,<-0.0161436,0.992887,0.117964>,<-0.934978,0.109986,-3.357>,<-0.0297975,0.980019,-0.196658>  }
  smooth_triangle {
<-1.2686,0.000802502,-3.357>,<-0.624138,0.725927,-0.288932>,<-0.934978,0.109986,-3.357>,<-0.0297975,0.980019,-0.196658>,<-0.934978,0.120269,-3.14888>,<-0.0161436,0.992887,0.117964>  }
  smooth_triangle {
<-1.2686,0.000802502,-3.357>,<-0.624138,0.725927,-0.288932>,<-0.934978,0.120269,-3.14888>,<-0.0161436,0.992887,0.117964>,<-1.2686,0.0262318,-3.14888>,<-0.690062,0.721146,0.0613409>  }
  smooth_triangle {
<-1.2686,0.000802502,-3.357>,<-0.624138,0.725927,-0.288932>,<-1.2686,0.0262318,-3.14888>,<-0.690062,0.721146,0.0613409>,<-1.29253,-0.00992635,-3.357>,<-0.652068,0.695811,-0.301088>  }
  smooth_triangle {
<-1.35688,-0.00992635,-3.14888>,<-0.796718,0.60258,0.0462402>,<-1.29253,-0.00992635,-3.357>,<-0.652068,0.695811,-0.301088>,<-1.2686,0.0262318,-3.14888>,<-0.690062,0.721146,0.0613409>  }
  smooth_triangle {
<-1.35688,-0.00992635,-3.14888>,<-0.796718,0.60258,0.0462402>,<-1.3963,-0.219278,-3.357>,<-0.911994,0.0770417,-0.402904>,<-1.29253,-0.00992635,-3.357>,<-0.652068,0.695811,-0.301088>  }
  smooth_triangle {
<-1.35688,-0.00992635,-3.14888>,<-0.796718,0.60258,0.0462402>,<-1.44127,-0.219278,-3.14888>,<-0.996743,0.0452906,0.0667283>,<-1.3963,-0.219278,-3.357>,<-0.911994,0.0770417,-0.402904>  }
  smooth_triangle {
<-1.31576,-0.428631,-3.357>,<-0.770719,-0.527388,-0.357568>,<-1.3963,-0.219278,-3.357>,<-0.911994,0.0770417,-0.402904>,<-1.44127,-0.219278,-3.14888>,<-0.996743,0.0452906,0.0667283>  }
  smooth_triangle {
<-1.31576,-0.428631,-3.357>,<-0.770719,-0.527388,-0.357568>,<-1.44127,-0.219278,-3.14888>,<-0.996743,0.0452906,0.0667283>,<-1.35717,-0.428631,-3.14888>,<-0.819179,-0.565005,0.0985663>  }
  smooth_triangle {
<-1.31576,-0.428631,-3.357>,<-0.770719,-0.527388,-0.357568>,<-1.35717,-0.428631,-3.14888>,<-0.819179,-0.565005,0.0985663>,<-1.2686,-0.487492,-3.357>,<-0.70903,-0.612873,-0.348803>  }
  smooth_triangle {
<-1.2686,-0.533862,-3.14888>,<-0.695858,-0.711513,0.0976244>,<-1.2686,-0.487492,-3.357>,<-0.70903,-0.612873,-0.348803>,<-1.35717,-0.428631,-3.14888>,<-0.819179,-0.565005,0.0985663>  }
  smooth_triangle {
<-1.2686,-0.533862,-3.14888>,<-0.695858,-0.711513,0.0976244>,<-1.00604,-0.637982,-3.357>,<-0.175414,-0.936333,-0.304155>,<-1.2686,-0.487492,-3.357>,<-0.70903,-0.612873,-0.348803>  }
  smooth_triangle {
<-1.2686,-0.533862,-3.14888>,<-0.695858,-0.711513,0.0976244>,<-1.07932,-0.637982,-3.14888>,<-0.277591,-0.957653,0.0764426>,<-1.00604,-0.637982,-3.357>,<-0.175414,-0.936333,-0.304155>  }
  smooth_triangle {
<-0.934979,-0.637982,-3.41295>,<-0.0902638,-0.918347,-0.385344>,<-1.00604,-0.637982,-3.357>,<-0.175414,-0.936333,-0.304155>,<-0.934978,-0.671011,-3.357>,<-0.0917058,-0.949369,-0.30048>  }
  smooth_triangle {
<-0.934979,-0.637982,-3.41295>,<-0.0902638,-0.918347,-0.385344>,<-0.934978,-0.671011,-3.357>,<-0.0917058,-0.949369,-0.30048>,<-0.788982,-0.637982,-3.357>,<0.096439,-0.940343,-0.326273>  }
  smooth_triangle {
<-1.2686,-0.428631,-3.42592>,<-0.716902,-0.508783,-0.476647>,<-1.31576,-0.428631,-3.357>,<-0.770719,-0.527388,-0.357568>,<-1.2686,-0.487492,-3.357>,<-0.70903,-0.612873,-0.348803>  }
  smooth_triangle {
<-1.00604,-0.637982,-3.357>,<-0.175414,-0.936333,-0.304155>,<-0.934979,-0.637982,-3.41295>,<-0.0902638,-0.918347,-0.385344>,<-1.2686,-0.487492,-3.357>,<-0.70903,-0.612873,-0.348803>  }
  smooth_triangle {
<-0.934978,-0.525166,-3.56512>,<-0.0827355,-0.615288,-0.783949>,<-1.2686,-0.487492,-3.357>,<-0.70903,-0.612873,-0.348803>,<-0.934979,-0.637982,-3.41295>,<-0.0902638,-0.918347,-0.385344>  }
  smooth_triangle {
<-0.934978,-0.525166,-3.56512>,<-0.0827355,-0.615288,-0.783949>,<-1.2686,-0.428631,-3.42592>,<-0.716902,-0.508783,-0.476647>,<-1.2686,-0.487492,-3.357>,<-0.70903,-0.612873,-0.348803>  }
  smooth_triangle {
<-0.934978,-0.525166,-3.56512>,<-0.0827355,-0.615288,-0.783949>,<-1.08298,-0.428631,-3.56512>,<-0.285803,-0.470109,-0.835053>,<-1.2686,-0.428631,-3.42592>,<-0.716902,-0.508783,-0.476647>  }
  smooth_triangle {
<-1.2686,-0.219278,-3.51604>,<-0.702194,0.117131,-0.702285>,<-1.2686,-0.428631,-3.42592>,<-0.716902,-0.508783,-0.476647>,<-1.08298,-0.428631,-3.56512>,<-0.285803,-0.470109,-0.835053>  }
  smooth_triangle {
<-1.2686,-0.219278,-3.51604>,<-0.702194,0.117131,-0.702285>,<-1.08298,-0.428631,-3.56512>,<-0.285803,-0.470109,-0.835053>,<-1.19751,-0.219278,-3.56512>,<-0.472425,0.11303,-0.874093>  }
  smooth_triangle {
<-1.2686,-0.219278,-3.51604>,<-0.702194,0.117131,-0.702285>,<-1.19751,-0.219278,-3.56512>,<-0.472425,0.11303,-0.874093>,<-1.2686,-0.00992635,-3.38638>,<-0.632581,0.699133,-0.333249>  }
  smooth_triangle {
<-1.03132,-0.00992635,-3.56512>,<-0.127798,0.610175,-0.781891>,<-1.2686,-0.00992635,-3.38638>,<-0.632581,0.699133,-0.333249>,<-1.19751,-0.219278,-3.56512>,<-0.472425,0.11303,-0.874093>  }
  smooth_triangle {
<-1.03132,-0.00992635,-3.56512>,<-0.127798,0.610175,-0.781891>,<-1.2686,0.000802502,-3.357>,<-0.624138,0.725927,-0.288932>,<-1.2686,-0.00992635,-3.38638>,<-0.632581,0.699133,-0.333249>  }
  smooth_triangle {
<-1.03132,-0.00992635,-3.56512>,<-0.127798,0.610175,-0.781891>,<-0.934978,0.0189226,-3.56512>,<-0.0448095,0.665195,-0.745324>,<-1.2686,0.000802502,-3.357>,<-0.624138,0.725927,-0.288932>  }
  smooth_triangle {
<-0.934978,0.109986,-3.357>,<-0.0297975,0.980019,-0.196658>,<-1.2686,0.000802502,-3.357>,<-0.624138,0.725927,-0.288932>,<-0.934978,0.0189226,-3.56512>,<-0.0448095,0.665195,-0.745324>  }
  smooth_triangle {
<-0.934978,0.109986,-3.357>,<-0.0297975,0.980019,-0.196658>,<-0.934978,0.0189226,-3.56512>,<-0.0448095,0.665195,-0.745324>,<-0.789317,-0.00992635,-3.56512>,<0.0895286,0.623664,-0.776549>  }
  smooth_triangle {
<-0.934978,0.109986,-3.357>,<-0.0297975,0.980019,-0.196658>,<-0.789317,-0.00992635,-3.56512>,<0.0895286,0.623664,-0.776549>,<-0.601358,0.049858,-3.357>,<0.383118,0.885007,-0.264543>  }
  smooth_triangle {
<-0.601358,-0.00992635,-3.50098>,<0.41832,0.707203,-0.569976>,<-0.601358,0.049858,-3.357>,<0.383118,0.885007,-0.264543>,<-0.789317,-0.00992635,-3.56512>,<0.0895286,0.623664,-0.776549>  }
  smooth_triangle {
<-0.601358,-0.00992635,-3.50098>,<0.41832,0.707203,-0.569976>,<-0.462703,-0.00992635,-3.357>,<0.581883,0.72971,-0.359076>,<-0.601358,0.049858,-3.357>,<0.383118,0.885007,-0.264543>  }
  smooth_triangle {
<-0.601358,-0.00992635,-3.50098>,<0.41832,0.707203,-0.569976>,<-0.601358,-0.158019,-3.56512>,<0.43718,0.314924,-0.842435>,<-0.462703,-0.00992635,-3.357>,<0.581883,0.72971,-0.359076>  }
  smooth_triangle {
<-0.375494,-0.219278,-3.357>,<0.890036,0.120805,-0.439593>,<-0.462703,-0.00992635,-3.357>,<0.581883,0.72971,-0.359076>,<-0.601358,-0.158019,-3.56512>,<0.43718,0.314924,-0.842435>  }
  smooth_triangle {
<-0.375494,-0.219278,-3.357>,<0.890036,0.120805,-0.439593>,<-0.601358,-0.158019,-3.56512>,<0.43718,0.314924,-0.842435>,<-0.557126,-0.219278,-3.56512>,<0.490877,0.12894,-0.861634>  }
  smooth_triangle {
<-0.375494,-0.219278,-3.357>,<0.890036,0.120805,-0.439593>,<-0.557126,-0.219278,-3.56512>,<0.490877,0.12894,-0.861634>,<-0.438124,-0.428631,-3.357>,<0.73416,-0.522341,-0.433784>  }
  smooth_triangle {
<-0.601358,-0.351003,-3.56512>,<0.465256,-0.17505,-0.867695>,<-0.438124,-0.428631,-3.357>,<0.73416,-0.522341,-0.433784>,<-0.557126,-0.219278,-3.56512>,<0.490877,0.12894,-0.861634>  }
  smooth_triangle {
<-0.601358,-0.351003,-3.56512>,<0.465256,-0.17505,-0.867695>,<-0.601358,-0.428631,-3.53996>,<0.46546,-0.446784,-0.764023>,<-0.438124,-0.428631,-3.357>,<0.73416,-0.522341,-0.433784>  }
  smooth_triangle {
<-0.601358,-0.351003,-3.56512>,<0.465256,-0.17505,-0.867695>,<-0.678176,-0.428631,-3.56512>,<0.309548,-0.442406,-0.841698>,<-0.601358,-0.428631,-3.53996>,<0.46546,-0.446784,-0.764023>  }
  smooth_triangle {
<-0.601358,-0.595591,-3.357>,<0.435957,-0.820071,-0.370708>,<-0.601358,-0.428631,-3.53996>,<0.46546,-0.446784,-0.764023>,<-0.678176,-0.428631,-3.56512>,<0.309548,-0.442406,-0.841698>  }
  smooth_triangle {
<-0.601358,-0.595591,-3.357>,<0.435957,-0.820071,-0.370708>,<-0.678176,-0.428631,-3.56512>,<0.309548,-0.442406,-0.841698>,<-0.934978,-0.525166,-3.56512>,<-0.0827355,-0.615288,-0.783949>  }
  smooth_triangle {
<-0.601358,-0.595591,-3.357>,<0.435957,-0.820071,-0.370708>,<-0.934978,-0.525166,-3.56512>,<-0.0827355,-0.615288,-0.783949>,<-0.788982,-0.637982,-3.357>,<0.096439,-0.940343,-0.326273>  }
  smooth_triangle {
<-0.934979,-0.637982,-3.41295>,<-0.0902638,-0.918347,-0.385344>,<-0.788982,-0.637982,-3.357>,<0.096439,-0.940343,-0.326273>,<-0.934978,-0.525166,-3.56512>,<-0.0827355,-0.615288,-0.783949>  }
  smooth_triangle {
<-0.601358,-0.428631,-3.53996>,<0.46546,-0.446784,-0.764023>,<-0.601358,-0.595591,-3.357>,<0.435957,-0.820071,-0.370708>,<-0.438124,-0.428631,-3.357>,<0.73416,-0.522341,-0.433784>  }
  smooth_triangle {
<-1.31576,-0.428631,-3.357>,<-0.770719,-0.527388,-0.357568>,<-1.2686,-0.428631,-3.42592>,<-0.716902,-0.508783,-0.476647>,<-1.3963,-0.219278,-3.357>,<-0.911994,0.0770417,-0.402904>  }
  smooth_triangle {
<-1.2686,-0.219278,-3.51604>,<-0.702194,0.117131,-0.702285>,<-1.3963,-0.219278,-3.357>,<-0.911994,0.0770417,-0.402904>,<-1.2686,-0.428631,-3.42592>,<-0.716902,-0.508783,-0.476647>  }
  smooth_triangle {
<-1.2686,-0.219278,-3.51604>,<-0.702194,0.117131,-0.702285>,<-1.29253,-0.00992635,-3.357>,<-0.652068,0.695811,-0.301088>,<-1.3963,-0.219278,-3.357>,<-0.911994,0.0770417,-0.402904>  }
  smooth_triangle {
<-1.2686,-0.219278,-3.51604>,<-0.702194,0.117131,-0.702285>,<-1.2686,-0.00992635,-3.38638>,<-0.632581,0.699133,-0.333249>,<-1.29253,-0.00992635,-3.357>,<-0.652068,0.695811,-0.301088>  }
  smooth_triangle {
<-1.2686,0.000802502,-3.357>,<-0.624138,0.725927,-0.288932>,<-1.29253,-0.00992635,-3.357>,<-0.652068,0.695811,-0.301088>,<-1.2686,-0.00992635,-3.38638>,<-0.632581,0.699133,-0.333249>  }
  smooth_triangle {
<-0.601358,-0.00992635,-3.50098>,<0.41832,0.707203,-0.569976>,<-0.789317,-0.00992635,-3.56512>,<0.0895286,0.623664,-0.776549>,<-0.601358,-0.158019,-3.56512>,<0.43718,0.314924,-0.842435>  }
  smooth_triangle {
<-0.934979,-0.428631,-3.63685>,<-0.0771925,-0.442747,-0.893318>,<-1.08298,-0.428631,-3.56512>,<-0.285803,-0.470109,-0.835053>,<-0.934978,-0.525166,-3.56512>,<-0.0827355,-0.615288,-0.783949>  }
  smooth_triangle {
<-0.934979,-0.428631,-3.63685>,<-0.0771925,-0.442747,-0.893318>,<-0.934978,-0.525166,-3.56512>,<-0.0827355,-0.615288,-0.783949>,<-0.678176,-0.428631,-3.56512>,<0.309548,-0.442406,-0.841698>  }
  smooth_triangle {
<-1.08298,-0.428631,-3.56512>,<-0.285803,-0.470109,-0.835053>,<-0.934979,-0.428631,-3.63685>,<-0.0771925,-0.442747,-0.893318>,<-1.19751,-0.219278,-3.56512>,<-0.472425,0.11303,-0.874093>  }
  smooth_triangle {
<-0.934978,-0.219278,-3.69289>,<-0.0617946,0.0870257,-0.994288>,<-1.19751,-0.219278,-3.56512>,<-0.472425,0.11303,-0.874093>,<-0.934979,-0.428631,-3.63685>,<-0.0771925,-0.442747,-0.893318>  }
  smooth_triangle {
<-0.934978,-0.219278,-3.69289>,<-0.0617946,0.0870257,-0.994288>,<-1.03132,-0.00992635,-3.56512>,<-0.127798,0.610175,-0.781891>,<-1.19751,-0.219278,-3.56512>,<-0.472425,0.11303,-0.874093>  }
  smooth_triangle {
<-0.934978,-0.219278,-3.69289>,<-0.0617946,0.0870257,-0.994288>,<-0.934978,-0.00992635,-3.61428>,<-0.046019,0.581668,-0.812123>,<-1.03132,-0.00992635,-3.56512>,<-0.127798,0.610175,-0.781891>  }
  smooth_triangle {
<-0.934978,0.0189226,-3.56512>,<-0.0448095,0.665195,-0.745324>,<-1.03132,-0.00992635,-3.56512>,<-0.127798,0.610175,-0.781891>,<-0.934978,-0.00992635,-3.61428>,<-0.046019,0.581668,-0.812123>  }
  smooth_triangle {
<-0.934978,0.0189226,-3.56512>,<-0.0448095,0.665195,-0.745324>,<-0.934978,-0.00992635,-3.61428>,<-0.046019,0.581668,-0.812123>,<-0.789317,-0.00992635,-3.56512>,<0.0895286,0.623664,-0.776549>  }
  smooth_triangle {
<-0.934979,-0.428631,-3.63685>,<-0.0771925,-0.442747,-0.893318>,<-0.678176,-0.428631,-3.56512>,<0.309548,-0.442406,-0.841698>,<-0.934978,-0.219278,-3.69289>,<-0.0617946,0.0870257,-0.994288>  }
  smooth_triangle {
<-0.601358,-0.351003,-3.56512>,<0.465256,-0.17505,-0.867695>,<-0.934978,-0.219278,-3.69289>,<-0.0617946,0.0870257,-0.994288>,<-0.678176,-0.428631,-3.56512>,<0.309548,-0.442406,-0.841698>  }
  smooth_triangle {
<-0.601358,-0.351003,-3.56512>,<0.465256,-0.17505,-0.867695>,<-0.601358,-0.219278,-3.6>,<0.441574,0.126928,-0.888202>,<-0.934978,-0.219278,-3.69289>,<-0.0617946,0.0870257,-0.994288>  }
  smooth_triangle {
<-0.601358,-0.351003,-3.56512>,<0.465256,-0.17505,-0.867695>,<-0.557126,-0.219278,-3.56512>,<0.490877,0.12894,-0.861634>,<-0.601358,-0.219278,-3.6>,<0.441574,0.126928,-0.888202>  }
  smooth_triangle {
<-0.601358,-0.158019,-3.56512>,<0.43718,0.314924,-0.842435>,<-0.601358,-0.219278,-3.6>,<0.441574,0.126928,-0.888202>,<-0.557126,-0.219278,-3.56512>,<0.490877,0.12894,-0.861634>  }
  smooth_triangle {
<-0.934978,-0.219278,-3.69289>,<-0.0617946,0.0870257,-0.994288>,<-0.601358,-0.219278,-3.6>,<0.441574,0.126928,-0.888202>,<-0.934978,-0.00992635,-3.61428>,<-0.046019,0.581668,-0.812123>  }
  smooth_triangle {
<-0.601358,-0.158019,-3.56512>,<0.43718,0.314924,-0.842435>,<-0.934978,-0.00992635,-3.61428>,<-0.046019,0.581668,-0.812123>,<-0.601358,-0.219278,-3.6>,<0.441574,0.126928,-0.888202>  }
  smooth_triangle {
<-0.601358,-0.158019,-3.56512>,<0.43718,0.314924,-0.842435>,<-0.789317,-0.00992635,-3.56512>,<0.0895286,0.623664,-0.776549>,<-0.934978,-0.00992635,-3.61428>,<-0.046019,0.581668,-0.812123>  }
  texture { 
    pigment {SurfPigment1}
    finish { Glassy}
  }
}
mesh {
  smooth_triangle {
<0.0207001,-1.26604,2.05409>,<0.0189167,-0.164374,0.986217>,<0.0658822,-1.26604,2.06218>,<0.0683145,-0.168875,0.983267>,<0.0658822,-1.28617,2.05409>,<0.070123,-0.198695,0.97755>  }
  smooth_triangle {
<0.0891316,-1.26604,2.05409>,<0.0906968,-0.17184,0.980941>,<0.0658822,-1.28617,2.05409>,<0.070123,-0.198695,0.97755>,<0.0658822,-1.26604,2.06218>,<0.0683145,-0.168875,0.983267>  }
  smooth_triangle {
<0.0658822,-1.26604,2.06218>,<0.0683145,-0.168875,0.983267>,<0.0207001,-1.26604,2.05409>,<0.0189167,-0.164374,0.986217>,<0.0658822,-1.05669,2.06446>,<0.0380974,0.248174,0.967966>  }
  smooth_triangle {
<0.0182504,-1.05669,2.05409>,<-0.00552575,0.258483,0.966>,<0.0658822,-1.05669,2.06446>,<0.0380974,0.248174,0.967966>,<0.0207001,-1.26604,2.05409>,<0.0189167,-0.164374,0.986217>  }
  smooth_triangle {
<0.0182504,-1.05669,2.05409>,<-0.00552575,0.258483,0.966>,<0.0658822,-1.04151,2.05409>,<0.0345154,0.28109,0.95906>,<0.0658822,-1.05669,2.06446>,<0.0380974,0.248174,0.967966>  }
  smooth_triangle {
<0.0891316,-1.26604,2.05409>,<0.0906968,-0.17184,0.980941>,<0.0658822,-1.26604,2.06218>,<0.0683145,-0.168875,0.983267>,<0.0975304,-1.05669,2.05409>,<0.0649001,0.247297,0.966764>  }
  smooth_triangle {
<0.0658822,-1.05669,2.06446>,<0.0380974,0.248174,0.967966>,<0.0975304,-1.05669,2.05409>,<0.0649001,0.247297,0.966764>,<0.0658822,-1.26604,2.06218>,<0.0683145,-0.168875,0.983267>  }
  smooth_triangle {
<0.0658822,-1.05669,2.06446>,<0.0380974,0.248174,0.967966>,<0.0658822,-1.04151,2.05409>,<0.0345154,0.28109,0.95906>,<0.0975304,-1.05669,2.05409>,<0.0649001,0.247297,0.966764>  }
  smooth_triangle {
<-0.339025,-1.47539,1.84597>,<-0.426207,-0.650437,0.628712>,<-0.267738,-1.47539,1.90378>,<-0.345307,-0.631885,0.693891>,<-0.267738,-1.53578,1.84597>,<-0.342038,-0.713657,0.611313>  }
  smooth_triangle {
<0.0658822,-1.47539,1.96354>,<0.0885393,-0.627269,0.773753>,<-0.267738,-1.53578,1.84597>,<-0.342038,-0.713657,0.611313>,<-0.267738,-1.47539,1.90378>,<-0.345307,-0.631885,0.693891>  }
  smooth_triangle {
<0.0658822,-1.47539,1.96354>,<0.0885393,-0.627269,0.773753>,<0.0658822,-1.59502,1.84597>,<0.0888811,-0.79741,0.596856>,<-0.267738,-1.53578,1.84597>,<-0.342038,-0.713657,0.611313>  }
  smooth_triangle {
<0.0658822,-1.47539,1.96354>,<0.0885393,-0.627269,0.773753>,<0.308799,-1.47539,1.84597>,<0.399767,-0.655458,0.64075>,<0.0658822,-1.59502,1.84597>,<0.0888811,-0.79741,0.596856>  }
  smooth_triangle {
<-0.267738,-1.47539,1.90378>,<-0.345307,-0.631885,0.693891>,<-0.339025,-1.47539,1.84597>,<-0.426207,-0.650437,0.628712>,<-0.267738,-1.26604,2.0134>,<-0.341212,-0.160585,0.926168>  }
  smooth_triangle {
<-0.489138,-1.26604,1.84597>,<-0.667698,-0.213348,0.713206>,<-0.267738,-1.26604,2.0134>,<-0.341212,-0.160585,0.926168>,<-0.339025,-1.47539,1.84597>,<-0.426207,-0.650437,0.628712>  }
  smooth_triangle {
<-0.489138,-1.26604,1.84597>,<-0.667698,-0.213348,0.713206>,<-0.267738,-1.05669,2.01184>,<-0.313965,0.300712,0.900554>,<-0.267738,-1.26604,2.0134>,<-0.341212,-0.160585,0.926168>  }
  smooth_triangle {
<-0.489138,-1.26604,1.84597>,<-0.667698,-0.213348,0.713206>,<-0.496755,-1.05669,1.84597>,<-0.616869,0.308916,0.723909>,<-0.267738,-1.05669,2.01184>,<-0.313965,0.300712,0.900554>  }
  smooth_triangle {
<-0.267738,-0.847334,1.86717>,<-0.261025,0.734471,0.626432>,<-0.267738,-1.05669,2.01184>,<-0.313965,0.300712,0.900554>,<-0.496755,-1.05669,1.84597>,<-0.616869,0.308916,0.723909>  }
  smooth_triangle {
<-0.267738,-0.847334,1.86717>,<-0.261025,0.734471,0.626432>,<-0.496755,-1.05669,1.84597>,<-0.616869,0.308916,0.723909>,<-0.297036,-0.847334,1.84597>,<-0.274132,0.738306,0.616244>  }
  smooth_triangle {
<-0.267738,-0.847334,1.86717>,<-0.261025,0.734471,0.626432>,<-0.297036,-0.847334,1.84597>,<-0.274132,0.738306,0.616244>,<-0.267738,-0.837833,1.84597>,<-0.259225,0.756373,0.600585>  }
  smooth_triangle {
<0.0658822,-1.47539,1.96354>,<0.0885393,-0.627269,0.773753>,<-0.267738,-1.47539,1.90378>,<-0.345307,-0.631885,0.693891>,<0.0658822,-1.28617,2.05409>,<0.070123,-0.198695,0.97755>  }
  smooth_triangle {
<-0.267738,-1.26604,2.0134>,<-0.341212,-0.160585,0.926168>,<0.0658822,-1.28617,2.05409>,<0.070123,-0.198695,0.97755>,<-0.267738,-1.47539,1.90378>,<-0.345307,-0.631885,0.693891>  }
  smooth_triangle {
<-0.267738,-1.26604,2.0134>,<-0.341212,-0.160585,0.926168>,<0.0207001,-1.26604,2.05409>,<0.0189167,-0.164374,0.986217>,<0.0658822,-1.28617,2.05409>,<0.070123,-0.198695,0.97755>  }
  smooth_triangle {
<-0.267738,-1.26604,2.0134>,<-0.341212,-0.160585,0.926168>,<-0.267738,-1.05669,2.01184>,<-0.313965,0.300712,0.900554>,<0.0207001,-1.26604,2.05409>,<0.0189167,-0.164374,0.986217>  }
  smooth_triangle {
<0.0182504,-1.05669,2.05409>,<-0.00552575,0.258483,0.966>,<0.0207001,-1.26604,2.05409>,<0.0189167,-0.164374,0.986217>,<-0.267738,-1.05669,2.01184>,<-0.313965,0.300712,0.900554>  }
  smooth_triangle {
<0.0182504,-1.05669,2.05409>,<-0.00552575,0.258483,0.966>,<-0.267738,-1.05669,2.01184>,<-0.313965,0.300712,0.900554>,<-0.267738,-0.847334,1.86717>,<-0.261025,0.734471,0.626432>  }
  smooth_triangle {
<0.0182504,-1.05669,2.05409>,<-0.00552575,0.258483,0.966>,<-0.267738,-0.847334,1.86717>,<-0.261025,0.734471,0.626432>,<0.0658822,-1.04151,2.05409>,<0.0345154,0.28109,0.95906>  }
  smooth_triangle {
<0.0658822,-0.847334,1.96613>,<0.00206543,0.658526,0.752555>,<0.0658822,-1.04151,2.05409>,<0.0345154,0.28109,0.95906>,<-0.267738,-0.847334,1.86717>,<-0.261025,0.734471,0.626432>  }
  smooth_triangle {
<0.0658822,-0.847334,1.96613>,<0.00206543,0.658526,0.752555>,<0.0975304,-1.05669,2.05409>,<0.0649001,0.247297,0.966764>,<0.0658822,-1.04151,2.05409>,<0.0345154,0.28109,0.95906>  }
  smooth_triangle {
<0.0658822,-0.847334,1.96613>,<0.00206543,0.658526,0.752555>,<0.354562,-0.847334,1.84597>,<0.354985,0.667691,0.65435>,<0.0975304,-1.05669,2.05409>,<0.0649001,0.247297,0.966764>  }
  smooth_triangle {
<0.399502,-1.05669,1.94248>,<0.560486,0.212502,0.800437>,<0.0975304,-1.05669,2.05409>,<0.0649001,0.247297,0.966764>,<0.354562,-0.847334,1.84597>,<0.354985,0.667691,0.65435>  }
  smooth_triangle {
<0.399502,-1.05669,1.94248>,<0.560486,0.212502,0.800437>,<0.354562,-0.847334,1.84597>,<0.354985,0.667691,0.65435>,<0.399502,-0.899263,1.84597>,<0.498972,0.56467,0.6574>  }
  smooth_triangle {
<0.399502,-1.05669,1.94248>,<0.560486,0.212502,0.800437>,<0.399502,-0.899263,1.84597>,<0.498972,0.56467,0.6574>,<0.513308,-1.05669,1.84597>,<0.693113,0.19542,0.693834>  }
  smooth_triangle {
<0.308799,-1.47539,1.84597>,<0.399767,-0.655458,0.64075>,<0.0658822,-1.47539,1.96354>,<0.0885393,-0.627269,0.773753>,<0.399502,-1.40171,1.84597>,<0.581427,-0.47497,0.660565>  }
  smooth_triangle {
<0.0658822,-1.28617,2.05409>,<0.070123,-0.198695,0.97755>,<0.399502,-1.40171,1.84597>,<0.581427,-0.47497,0.660565>,<0.0658822,-1.47539,1.96354>,<0.0885393,-0.627269,0.773753>  }
  smooth_triangle {
<0.0658822,-1.28617,2.05409>,<0.070123,-0.198695,0.97755>,<0.399502,-1.26604,1.9263>,<0.584194,-0.235574,0.776674>,<0.399502,-1.40171,1.84597>,<0.581427,-0.47497,0.660565>  }
  smooth_triangle {
<0.0658822,-1.28617,2.05409>,<0.070123,-0.198695,0.97755>,<0.0891316,-1.26604,2.05409>,<0.0906968,-0.17184,0.980941>,<0.399502,-1.26604,1.9263>,<0.584194,-0.235574,0.776674>  }
  smooth_triangle {
<0.399502,-1.05669,1.94248>,<0.560486,0.212502,0.800437>,<0.399502,-1.26604,1.9263>,<0.584194,-0.235574,0.776674>,<0.0891316,-1.26604,2.05409>,<0.0906968,-0.17184,0.980941>  }
  smooth_triangle {
<0.399502,-1.05669,1.94248>,<0.560486,0.212502,0.800437>,<0.0891316,-1.26604,2.05409>,<0.0906968,-0.17184,0.980941>,<0.0975304,-1.05669,2.05409>,<0.0649001,0.247297,0.966764>  }
  smooth_triangle {
<0.399502,-1.40171,1.84597>,<0.581427,-0.47497,0.660565>,<0.399502,-1.26604,1.9263>,<0.584194,-0.235574,0.776674>,<0.489294,-1.26604,1.84597>,<0.683484,-0.253353,0.684588>  }
  smooth_triangle {
<0.399502,-1.05669,1.94248>,<0.560486,0.212502,0.800437>,<0.489294,-1.26604,1.84597>,<0.683484,-0.253353,0.684588>,<0.399502,-1.26604,1.9263>,<0.584194,-0.235574,0.776674>  }
  smooth_triangle {
<0.399502,-1.05669,1.94248>,<0.560486,0.212502,0.800437>,<0.513308,-1.05669,1.84597>,<0.693113,0.19542,0.693834>,<0.489294,-1.26604,1.84597>,<0.683484,-0.253353,0.684588>  }
  smooth_triangle {
<0.0658822,-0.847334,1.96613>,<0.00206543,0.658526,0.752555>,<-0.267738,-0.847334,1.86717>,<-0.261025,0.734471,0.626432>,<0.0658822,-0.778902,1.84597>,<-0.0257357,0.812544,0.582331>  }
  smooth_triangle {
<-0.267738,-0.837833,1.84597>,<-0.259225,0.756373,0.600585>,<0.0658822,-0.778902,1.84597>,<-0.0257357,0.812544,0.582331>,<-0.267738,-0.847334,1.86717>,<-0.261025,0.734471,0.626432>  }
  smooth_triangle {
<0.354562,-0.847334,1.84597>,<0.354985,0.667691,0.65435>,<0.0658822,-0.847334,1.96613>,<0.00206543,0.658526,0.752555>,<0.0658822,-0.778902,1.84597>,<-0.0257357,0.812544,0.582331>  }
  smooth_triangle {
<-0.00512127,-1.68474,1.63785>,<-0.00459933,-0.964642,0.263524>,<0.0658822,-1.68474,1.66189>,<0.0784094,-0.953166,0.292106>,<0.0658822,-1.69636,1.63785>,<0.0773662,-0.961516,0.263633>  }
  smooth_triangle {
<0.098139,-1.68474,1.63785>,<0.108725,-0.957462,0.267293>,<0.0658822,-1.69636,1.63785>,<0.0773662,-0.961516,0.263633>,<0.0658822,-1.68474,1.66189>,<0.0784094,-0.953166,0.292106>  }
  smooth_triangle {
<-0.488678,-1.47539,1.63785>,<-0.661256,-0.701026,0.267025>,<-0.339025,-1.47539,1.84597>,<-0.426207,-0.650437,0.628712>,<-0.267738,-1.65098,1.63785>,<-0.334681,-0.906751,0.2565>  }
  smooth_triangle {
<-0.267738,-1.53578,1.84597>,<-0.342038,-0.713657,0.611313>,<-0.267738,-1.65098,1.63785>,<-0.334681,-0.906751,0.2565>,<-0.339025,-1.47539,1.84597>,<-0.426207,-0.650437,0.628712>  }
  smooth_triangle {
<-0.267738,-1.53578,1.84597>,<-0.342038,-0.713657,0.611313>,<-0.00512127,-1.68474,1.63785>,<-0.00459933,-0.964642,0.263524>,<-0.267738,-1.65098,1.63785>,<-0.334681,-0.906751,0.2565>  }
  smooth_triangle {
<-0.267738,-1.53578,1.84597>,<-0.342038,-0.713657,0.611313>,<0.0658822,-1.59502,1.84597>,<0.0888811,-0.79741,0.596856>,<-0.00512127,-1.68474,1.63785>,<-0.00459933,-0.964642,0.263524>  }
  smooth_triangle {
<0.0658822,-1.68474,1.66189>,<0.0784094,-0.953166,0.292106>,<-0.00512127,-1.68474,1.63785>,<-0.00459933,-0.964642,0.263524>,<0.0658822,-1.59502,1.84597>,<0.0888811,-0.79741,0.596856>  }
  smooth_triangle {
<0.0658822,-1.68474,1.66189>,<0.0784094,-0.953166,0.292106>,<0.0658822,-1.59502,1.84597>,<0.0888811,-0.79741,0.596856>,<0.308799,-1.47539,1.84597>,<0.399767,-0.655458,0.64075>  }
  smooth_triangle {
<0.0658822,-1.68474,1.66189>,<0.0784094,-0.953166,0.292106>,<0.308799,-1.47539,1.84597>,<0.399767,-0.655458,0.64075>,<0.098139,-1.68474,1.63785>,<0.108725,-0.957462,0.267293>  }
  smooth_triangle {
<0.399502,-1.47539,1.77149>,<0.565555,-0.652854,0.503914>,<0.098139,-1.68474,1.63785>,<0.108725,-0.957462,0.267293>,<0.308799,-1.47539,1.84597>,<0.399767,-0.655458,0.64075>  }
  smooth_triangle {
<0.399502,-1.47539,1.77149>,<0.565555,-0.652854,0.503914>,<0.399502,-1.56387,1.63785>,<0.55261,-0.773635,0.310017>,<0.098139,-1.68474,1.63785>,<0.108725,-0.957462,0.267293>  }
  smooth_triangle {
<0.399502,-1.47539,1.77149>,<0.565555,-0.652854,0.503914>,<0.494028,-1.47539,1.63785>,<0.661995,-0.676206,0.323278>,<0.399502,-1.56387,1.63785>,<0.55261,-0.773635,0.310017>  }
  smooth_triangle {
<-0.609399,-1.26604,1.63785>,<-0.938777,-0.214487,0.269617>,<-0.601358,-1.26604,1.65315>,<-0.93309,-0.21021,0.291813>,<-0.601358,-1.28333,1.63785>,<-0.933035,-0.237902,0.269905>  }
  smooth_triangle {
<-0.489138,-1.26604,1.84597>,<-0.667698,-0.213348,0.713206>,<-0.601358,-1.28333,1.63785>,<-0.933035,-0.237902,0.269905>,<-0.601358,-1.26604,1.65315>,<-0.93309,-0.21021,0.291813>  }
  smooth_triangle {
<-0.489138,-1.26604,1.84597>,<-0.667698,-0.213348,0.713206>,<-0.488678,-1.47539,1.63785>,<-0.661256,-0.701026,0.267025>,<-0.601358,-1.28333,1.63785>,<-0.933035,-0.237902,0.269905>  }
  smooth_triangle {
<-0.489138,-1.26604,1.84597>,<-0.667698,-0.213348,0.713206>,<-0.339025,-1.47539,1.84597>,<-0.426207,-0.650437,0.628712>,<-0.488678,-1.47539,1.63785>,<-0.661256,-0.701026,0.267025>  }
  smooth_triangle {
<0.399502,-1.47539,1.77149>,<0.565555,-0.652854,0.503914>,<0.308799,-1.47539,1.84597>,<0.399767,-0.655458,0.64075>,<0.399502,-1.40171,1.84597>,<0.581427,-0.47497,0.660565>  }
  smooth_triangle {
<0.494028,-1.47539,1.63785>,<0.661995,-0.676206,0.323278>,<0.399502,-1.47539,1.77149>,<0.565555,-0.652854,0.503914>,<0.622281,-1.26604,1.63785>,<0.894331,-0.28366,0.34599>  }
  smooth_triangle {
<0.399502,-1.40171,1.84597>,<0.581427,-0.47497,0.660565>,<0.622281,-1.26604,1.63785>,<0.894331,-0.28366,0.34599>,<0.399502,-1.47539,1.77149>,<0.565555,-0.652854,0.503914>  }
  smooth_triangle {
<0.399502,-1.40171,1.84597>,<0.581427,-0.47497,0.660565>,<0.489294,-1.26604,1.84597>,<0.683484,-0.253353,0.684588>,<0.622281,-1.26604,1.63785>,<0.894331,-0.28366,0.34599>  }
  smooth_triangle {
<-0.601358,-1.26604,1.65315>,<-0.93309,-0.21021,0.291813>,<-0.609399,-1.26604,1.63785>,<-0.938777,-0.214487,0.269617>,<-0.601358,-1.05669,1.67261>,<-0.901609,0.275465,0.333497>  }
  smooth_triangle {
<-0.62357,-1.05669,1.63785>,<-0.921031,0.261294,0.288837>,<-0.601358,-1.05669,1.67261>,<-0.901609,0.275465,0.333497>,<-0.609399,-1.26604,1.63785>,<-0.938777,-0.214487,0.269617>  }
  smooth_triangle {
<-0.62357,-1.05669,1.63785>,<-0.921031,0.261294,0.288837>,<-0.601358,-1.03082,1.63785>,<-0.89656,0.333136,0.291891>,<-0.601358,-1.05669,1.67261>,<-0.901609,0.275465,0.333497>  }
  smooth_triangle {
<-0.489138,-1.26604,1.84597>,<-0.667698,-0.213348,0.713206>,<-0.601358,-1.26604,1.65315>,<-0.93309,-0.21021,0.291813>,<-0.496755,-1.05669,1.84597>,<-0.616869,0.308916,0.723909>  }
  smooth_triangle {
<-0.601358,-1.05669,1.67261>,<-0.901609,0.275465,0.333497>,<-0.496755,-1.05669,1.84597>,<-0.616869,0.308916,0.723909>,<-0.601358,-1.26604,1.65315>,<-0.93309,-0.21021,0.291813>  }
  smooth_triangle {
<-0.601358,-1.05669,1.67261>,<-0.901609,0.275465,0.333497>,<-0.297036,-0.847334,1.84597>,<-0.274132,0.738306,0.616244>,<-0.496755,-1.05669,1.84597>,<-0.616869,0.308916,0.723909>  }
  smooth_triangle {
<-0.601358,-1.05669,1.67261>,<-0.901609,0.275465,0.333497>,<-0.601358,-1.03082,1.63785>,<-0.89656,0.333136,0.291891>,<-0.297036,-0.847334,1.84597>,<-0.274132,0.738306,0.616244>  }
  smooth_triangle {
<-0.513144,-0.847334,1.63785>,<-0.535926,0.77199,0.341781>,<-0.297036,-0.847334,1.84597>,<-0.274132,0.738306,0.616244>,<-0.601358,-1.03082,1.63785>,<-0.89656,0.333136,0.291891>  }
  smooth_triangle {
<0.622281,-1.26604,1.63785>,<0.894331,-0.28366,0.34599>,<0.489294,-1.26604,1.84597>,<0.683484,-0.253353,0.684588>,<0.645005,-1.05669,1.63785>,<0.927043,0.160566,0.338835>  }
  smooth_triangle {
<0.513308,-1.05669,1.84597>,<0.693113,0.19542,0.693834>,<0.645005,-1.05669,1.63785>,<0.927043,0.160566,0.338835>,<0.489294,-1.26604,1.84597>,<0.683484,-0.253353,0.684588>  }
  smooth_triangle {
<0.513308,-1.05669,1.84597>,<0.693113,0.19542,0.693834>,<0.558233,-0.847334,1.63785>,<0.720152,0.611689,0.327442>,<0.645005,-1.05669,1.63785>,<0.927043,0.160566,0.338835>  }
  smooth_triangle {
<0.513308,-1.05669,1.84597>,<0.693113,0.19542,0.693834>,<0.399502,-0.899263,1.84597>,<0.498972,0.56467,0.6574>,<0.558233,-0.847334,1.63785>,<0.720152,0.611689,0.327442>  }
  smooth_triangle {
<0.399502,-0.847334,1.81558>,<0.493867,0.656036,0.570712>,<0.558233,-0.847334,1.63785>,<0.720152,0.611689,0.327442>,<0.399502,-0.899263,1.84597>,<0.498972,0.56467,0.6574>  }
  smooth_triangle {
<0.399502,-0.847334,1.81558>,<0.493867,0.656036,0.570712>,<0.399502,-0.899263,1.84597>,<0.498972,0.56467,0.6574>,<0.354562,-0.847334,1.84597>,<0.354985,0.667691,0.65435>  }
  smooth_triangle {
<0.399502,-0.847334,1.81558>,<0.493867,0.656036,0.570712>,<0.354562,-0.847334,1.84597>,<0.354985,0.667691,0.65435>,<0.399502,-0.75743,1.63785>,<0.431345,0.841858,0.324371>  }
  smooth_triangle {
<0.0658822,-0.778902,1.84597>,<-0.0257357,0.812544,0.582331>,<0.399502,-0.75743,1.63785>,<0.431345,0.841858,0.324371>,<0.354562,-0.847334,1.84597>,<0.354985,0.667691,0.65435>  }
  smooth_triangle {
<0.0658822,-0.778902,1.84597>,<-0.0257357,0.812544,0.582331>,<0.0658822,-0.703863,1.63785>,<-0.0806021,0.964067,0.253136>,<0.399502,-0.75743,1.63785>,<0.431345,0.841858,0.324371>  }
  smooth_triangle {
<0.0658822,-0.778902,1.84597>,<-0.0257357,0.812544,0.582331>,<-0.267738,-0.837833,1.84597>,<-0.259225,0.756373,0.600585>,<0.0658822,-0.703863,1.63785>,<-0.0806021,0.964067,0.253136>  }
  smooth_triangle {
<-0.267738,-0.76439,1.63785>,<-0.234387,0.938333,0.254154>,<0.0658822,-0.703863,1.63785>,<-0.0806021,0.964067,0.253136>,<-0.267738,-0.837833,1.84597>,<-0.259225,0.756373,0.600585>  }
  smooth_triangle {
<-0.267738,-0.76439,1.63785>,<-0.234387,0.938333,0.254154>,<-0.267738,-0.837833,1.84597>,<-0.259225,0.756373,0.600585>,<-0.297036,-0.847334,1.84597>,<-0.274132,0.738306,0.616244>  }
  smooth_triangle {
<-0.267738,-0.76439,1.63785>,<-0.234387,0.938333,0.254154>,<-0.297036,-0.847334,1.84597>,<-0.274132,0.738306,0.616244>,<-0.513144,-0.847334,1.63785>,<-0.535926,0.77199,0.341781>  }
  smooth_triangle {
<0.558233,-0.847334,1.63785>,<0.720152,0.611689,0.327442>,<0.399502,-0.847334,1.81558>,<0.493867,0.656036,0.570712>,<0.399502,-0.75743,1.63785>,<0.431345,0.841858,0.324371>  }
  smooth_triangle {
<-0.190343,-1.68474,1.42973>,<-0.246381,-0.968564,-0.0343673>,<-0.00512127,-1.68474,1.63785>,<-0.00459933,-0.964642,0.263524>,<0.0658822,-1.73009,1.42973>,<0.0652805,-0.997816,-0.0100394>  }
  smooth_triangle {
<0.0658822,-1.69636,1.63785>,<0.0773662,-0.961516,0.263633>,<0.0658822,-1.73009,1.42973>,<0.0652805,-0.997816,-0.0100394>,<-0.00512127,-1.68474,1.63785>,<-0.00459933,-0.964642,0.263524>  }
  smooth_triangle {
<0.0658822,-1.69636,1.63785>,<0.0773662,-0.961516,0.263633>,<0.194916,-1.68474,1.42973>,<0.203326,-0.979105,-0.00355503>,<0.0658822,-1.73009,1.42973>,<0.0652805,-0.997816,-0.0100394>  }
  smooth_triangle {
<0.0658822,-1.69636,1.63785>,<0.0773662,-0.961516,0.263633>,<0.098139,-1.68474,1.63785>,<0.108725,-0.957462,0.267293>,<0.194916,-1.68474,1.42973>,<0.203326,-0.979105,-0.00355503>  }
  smooth_triangle {
<0.399502,-1.60674,1.42973>,<0.535615,-0.844385,0.0114125>,<0.194916,-1.68474,1.42973>,<0.203326,-0.979105,-0.00355503>,<0.098139,-1.68474,1.63785>,<0.108725,-0.957462,0.267293>  }
  smooth_triangle {
<0.399502,-1.60674,1.42973>,<0.535615,-0.844385,0.0114125>,<0.098139,-1.68474,1.63785>,<0.108725,-0.957462,0.267293>,<0.399502,-1.56387,1.63785>,<0.55261,-0.773635,0.310017>  }
  smooth_triangle {
<0.399502,-1.60674,1.42973>,<0.535615,-0.844385,0.0114125>,<0.399502,-1.56387,1.63785>,<0.55261,-0.773635,0.310017>,<0.543504,-1.47539,1.42973>,<0.720036,-0.693661,0.0195557>  }
  smooth_triangle {
<0.494028,-1.47539,1.63785>,<0.661995,-0.676206,0.323278>,<0.543504,-1.47539,1.42973>,<0.720036,-0.693661,0.0195557>,<0.399502,-1.56387,1.63785>,<0.55261,-0.773635,0.310017>  }
  smooth_triangle {
<0.494028,-1.47539,1.63785>,<0.661995,-0.676206,0.323278>,<0.6613,-1.26604,1.42973>,<0.958931,-0.281957,0.030852>,<0.543504,-1.47539,1.42973>,<0.720036,-0.693661,0.0195557>  }
  smooth_triangle {
<0.494028,-1.47539,1.63785>,<0.661995,-0.676206,0.323278>,<0.622281,-1.26604,1.63785>,<0.894331,-0.28366,0.34599>,<0.6613,-1.26604,1.42973>,<0.958931,-0.281957,0.030852>  }
  smooth_triangle {
<0.681318,-1.05669,1.42973>,<0.988547,0.14625,0.0372271>,<0.6613,-1.26604,1.42973>,<0.958931,-0.281957,0.030852>,<0.622281,-1.26604,1.63785>,<0.894331,-0.28366,0.34599>  }
  smooth_triangle {
<0.681318,-1.05669,1.42973>,<0.988547,0.14625,0.0372271>,<0.622281,-1.26604,1.63785>,<0.894331,-0.28366,0.34599>,<0.645005,-1.05669,1.63785>,<0.927043,0.160566,0.338835>  }
  smooth_triangle {
<0.681318,-1.05669,1.42973>,<0.988547,0.14625,0.0372271>,<0.645005,-1.05669,1.63785>,<0.927043,0.160566,0.338835>,<0.614251,-0.847334,1.42973>,<0.835719,0.547078,0.0477347>  }
  smooth_triangle {
<0.558233,-0.847334,1.63785>,<0.720152,0.611689,0.327442>,<0.614251,-0.847334,1.42973>,<0.835719,0.547078,0.0477347>,<0.645005,-1.05669,1.63785>,<0.927043,0.160566,0.338835>  }
  smooth_triangle {
<0.558233,-0.847334,1.63785>,<0.720152,0.611689,0.327442>,<0.399502,-0.710891,1.42973>,<0.40618,0.910135,0.0816813>,<0.614251,-0.847334,1.42973>,<0.835719,0.547078,0.0477347>  }
  smooth_triangle {
<0.558233,-0.847334,1.63785>,<0.720152,0.611689,0.327442>,<0.399502,-0.75743,1.63785>,<0.431345,0.841858,0.324371>,<0.399502,-0.710891,1.42973>,<0.40618,0.910135,0.0816813>  }
  smooth_triangle {
<0.0658822,-0.666557,1.42973>,<-0.103479,0.988988,0.10581>,<0.399502,-0.710891,1.42973>,<0.40618,0.910135,0.0816813>,<0.399502,-0.75743,1.63785>,<0.431345,0.841858,0.324371>  }
  smooth_triangle {
<0.0658822,-0.666557,1.42973>,<-0.103479,0.988988,0.10581>,<0.399502,-0.75743,1.63785>,<0.431345,0.841858,0.324371>,<0.0658822,-0.703863,1.63785>,<-0.0806021,0.964067,0.253136>  }
  smooth_triangle {
<0.0658822,-0.666557,1.42973>,<-0.103479,0.988988,0.10581>,<0.0658822,-0.703863,1.63785>,<-0.0806021,0.964067,0.253136>,<-0.267738,-0.73465,1.42973>,<-0.225261,0.968629,0.104952>  }
  smooth_triangle {
<-0.267738,-0.76439,1.63785>,<-0.234387,0.938333,0.254154>,<-0.267738,-0.73465,1.42973>,<-0.225261,0.968629,0.104952>,<0.0658822,-0.703863,1.63785>,<-0.0806021,0.964067,0.253136>  }
  smooth_triangle {
<-0.267738,-0.76439,1.63785>,<-0.234387,0.938333,0.254154>,<-0.565929,-0.847334,1.42973>,<-0.739496,0.672678,0.0254846>,<-0.267738,-0.73465,1.42973>,<-0.225261,0.968629,0.104952>  }
  smooth_triangle {
<-0.267738,-0.76439,1.63785>,<-0.234387,0.938333,0.254154>,<-0.513144,-0.847334,1.63785>,<-0.535926,0.77199,0.341781>,<-0.565929,-0.847334,1.42973>,<-0.739496,0.672678,0.0254846>  }
  smooth_triangle {
<-0.601358,-0.962763,1.42973>,<-0.909766,0.415017,-0.00926999>,<-0.565929,-0.847334,1.42973>,<-0.739496,0.672678,0.0254846>,<-0.513144,-0.847334,1.63785>,<-0.535926,0.77199,0.341781>  }
  smooth_triangle {
<-0.601358,-0.962763,1.42973>,<-0.909766,0.415017,-0.00926999>,<-0.513144,-0.847334,1.63785>,<-0.535926,0.77199,0.341781>,<-0.601358,-1.03082,1.63785>,<-0.89656,0.333136,0.291891>  }
  smooth_triangle {
<-0.601358,-0.962763,1.42973>,<-0.909766,0.415017,-0.00926999>,<-0.601358,-1.03082,1.63785>,<-0.89656,0.333136,0.291891>,<-0.66529,-1.05669,1.42973>,<-0.981304,0.184231,-0.0556841>  }
  smooth_triangle {
<-0.62357,-1.05669,1.63785>,<-0.921031,0.261294,0.288837>,<-0.66529,-1.05669,1.42973>,<-0.981304,0.184231,-0.0556841>,<-0.601358,-1.03082,1.63785>,<-0.89656,0.333136,0.291891>  }
  smooth_triangle {
<-0.62357,-1.05669,1.63785>,<-0.921031,0.261294,0.288837>,<-0.636927,-1.26604,1.42973>,<-0.963283,-0.253081,-0.0896451>,<-0.66529,-1.05669,1.42973>,<-0.981304,0.184231,-0.0556841>  }
  smooth_triangle {
<-0.62357,-1.05669,1.63785>,<-0.921031,0.261294,0.288837>,<-0.609399,-1.26604,1.63785>,<-0.938777,-0.214487,0.269617>,<-0.636927,-1.26604,1.42973>,<-0.963283,-0.253081,-0.0896451>  }
  smooth_triangle {
<-0.601358,-1.33905,1.42973>,<-0.932955,-0.349462,-0.0864324>,<-0.636927,-1.26604,1.42973>,<-0.963283,-0.253081,-0.0896451>,<-0.609399,-1.26604,1.63785>,<-0.938777,-0.214487,0.269617>  }
  smooth_triangle {
<-0.601358,-1.33905,1.42973>,<-0.932955,-0.349462,-0.0864324>,<-0.609399,-1.26604,1.63785>,<-0.938777,-0.214487,0.269617>,<-0.601358,-1.28333,1.63785>,<-0.933035,-0.237902,0.269905>  }
  smooth_triangle {
<-0.601358,-1.33905,1.42973>,<-0.932955,-0.349462,-0.0864324>,<-0.601358,-1.28333,1.63785>,<-0.933035,-0.237902,0.269905>,<-0.516329,-1.47539,1.42973>,<-0.715687,-0.693426,-0.0833784>  }
  smooth_triangle {
<-0.488678,-1.47539,1.63785>,<-0.661256,-0.701026,0.267025>,<-0.516329,-1.47539,1.42973>,<-0.715687,-0.693426,-0.0833784>,<-0.601358,-1.28333,1.63785>,<-0.933035,-0.237902,0.269905>  }
  smooth_triangle {
<-0.488678,-1.47539,1.63785>,<-0.661256,-0.701026,0.267025>,<-0.267738,-1.67441,1.42973>,<-0.343005,-0.938451,-0.0407055>,<-0.516329,-1.47539,1.42973>,<-0.715687,-0.693426,-0.0833784>  }
  smooth_triangle {
<-0.488678,-1.47539,1.63785>,<-0.661256,-0.701026,0.267025>,<-0.267738,-1.65098,1.63785>,<-0.334681,-0.906751,0.2565>,<-0.267738,-1.67441,1.42973>,<-0.343005,-0.938451,-0.0407055>  }
  smooth_triangle {
<-0.190343,-1.68474,1.42973>,<-0.246381,-0.968564,-0.0343673>,<-0.267738,-1.67441,1.42973>,<-0.343005,-0.938451,-0.0407055>,<-0.267738,-1.65098,1.63785>,<-0.334681,-0.906751,0.2565>  }
  smooth_triangle {
<-0.190343,-1.68474,1.42973>,<-0.246381,-0.968564,-0.0343673>,<-0.267738,-1.65098,1.63785>,<-0.334681,-0.906751,0.2565>,<-0.00512127,-1.68474,1.63785>,<-0.00459933,-0.964642,0.263524>  }
  smooth_triangle {
<-2.65535,-0.219278,1.42973>,<-0.314899,-0.292633,0.902887>,<-2.60308,-0.219278,1.4623>,<-0.266038,-0.28926,0.919539>,<-2.60308,-0.261931,1.42973>,<-0.258743,-0.383726,0.886457>  }
  smooth_triangle {
<-2.26946,-0.219278,1.50319>,<0.106038,-0.305306,0.946332>,<-2.60308,-0.261931,1.42973>,<-0.258743,-0.383726,0.886457>,<-2.60308,-0.219278,1.4623>,<-0.266038,-0.28926,0.919539>  }
  smooth_triangle {
<-2.26946,-0.219278,1.50319>,<0.106038,-0.305306,0.946332>,<-2.26946,-0.313973,1.42973>,<0.111101,-0.513435,0.850906>,<-2.60308,-0.261931,1.42973>,<-0.258743,-0.383726,0.886457>  }
  smooth_triangle {
<-2.26946,-0.219278,1.50319>,<0.106038,-0.305306,0.946332>,<-2.10368,-0.219278,1.42973>,<0.261807,-0.351734,0.898744>,<-2.26946,-0.313973,1.42973>,<0.111101,-0.513435,0.850906>  }
  smooth_triangle {
<-2.60308,-0.219278,1.4623>,<-0.266038,-0.28926,0.919539>,<-2.65535,-0.219278,1.42973>,<-0.314899,-0.292633,0.902887>,<-2.60308,-0.00992635,1.47569>,<-0.309169,0.116069,0.943897>  }
  smooth_triangle {
<-2.67552,-0.00992635,1.42973>,<-0.388273,0.122975,0.913303>,<-2.60308,-0.00992635,1.47569>,<-0.309169,0.116069,0.943897>,<-2.65535,-0.219278,1.42973>,<-0.314899,-0.292633,0.902887>  }
  smooth_triangle {
<-2.67552,-0.00992635,1.42973>,<-0.388273,0.122975,0.913303>,<-2.60308,0.106306,1.42973>,<-0.329301,0.305422,0.893464>,<-2.60308,-0.00992635,1.47569>,<-0.309169,0.116069,0.943897>  }
  smooth_triangle {
<-2.26946,-0.219278,1.50319>,<0.106038,-0.305306,0.946332>,<-2.60308,-0.219278,1.4623>,<-0.266038,-0.28926,0.919539>,<-2.26946,-0.00992635,1.52131>,<0.0938552,0.0839893,0.992037>  }
  smooth_triangle {
<-2.60308,-0.00992635,1.47569>,<-0.309169,0.116069,0.943897>,<-2.26946,-0.00992635,1.52131>,<0.0938552,0.0839893,0.992037>,<-2.60308,-0.219278,1.4623>,<-0.266038,-0.28926,0.919539>  }
  smooth_triangle {
<-2.60308,-0.00992635,1.47569>,<-0.309169,0.116069,0.943897>,<-2.26946,0.199426,1.44678>,<0.067002,0.4553,0.887814>,<-2.26946,-0.00992635,1.52131>,<0.0938552,0.0839893,0.992037>  }
  smooth_triangle {
<-2.60308,-0.00992635,1.47569>,<-0.309169,0.116069,0.943897>,<-2.60308,0.106306,1.42973>,<-0.329301,0.305422,0.893464>,<-2.26946,0.199426,1.44678>,<0.067002,0.4553,0.887814>  }
  smooth_triangle {
<-2.3659,0.199426,1.42973>,<-0.0416383,0.473289,0.879923>,<-2.26946,0.199426,1.44678>,<0.067002,0.4553,0.887814>,<-2.60308,0.106306,1.42973>,<-0.329301,0.305422,0.893464>  }
  smooth_triangle {
<-2.10368,-0.219278,1.42973>,<0.261807,-0.351734,0.898744>,<-2.26946,-0.219278,1.50319>,<0.106038,-0.305306,0.946332>,<-2.03393,-0.00992635,1.42973>,<0.350874,0.0351691,0.935762>  }
  smooth_triangle {
<-2.26946,-0.00992635,1.52131>,<0.0938552,0.0839893,0.992037>,<-2.03393,-0.00992635,1.42973>,<0.350874,0.0351691,0.935762>,<-2.26946,-0.219278,1.50319>,<0.106038,-0.305306,0.946332>  }
  smooth_triangle {
<-2.26946,-0.00992635,1.52131>,<0.0938552,0.0839893,0.992037>,<-2.21966,0.199426,1.42973>,<0.113778,0.450961,0.885262>,<-2.03393,-0.00992635,1.42973>,<0.350874,0.0351691,0.935762>  }
  smooth_triangle {
<-2.26946,-0.00992635,1.52131>,<0.0938552,0.0839893,0.992037>,<-2.26946,0.199426,1.44678>,<0.067002,0.4553,0.887814>,<-2.21966,0.199426,1.42973>,<0.113778,0.450961,0.885262>  }
  smooth_triangle {
<-2.26946,0.224898,1.42973>,<0.0633403,0.486667,0.871288>,<-2.21966,0.199426,1.42973>,<0.113778,0.450961,0.885262>,<-2.26946,0.199426,1.44678>,<0.067002,0.4553,0.887814>  }
  smooth_triangle {
<-2.26946,0.224898,1.42973>,<0.0633403,0.486667,0.871288>,<-2.26946,0.199426,1.44678>,<0.067002,0.4553,0.887814>,<-2.3659,0.199426,1.42973>,<-0.0416383,0.473289,0.879923>  }
  smooth_triangle {
<0.0345384,-1.68474,1.22161>,<0.00905824,-0.957694,-0.287647>,<-0.190343,-1.68474,1.42973>,<-0.246381,-0.968564,-0.0343673>,<0.0658822,-1.69148,1.22161>,<0.0463278,-0.958432,-0.281535>  }
  smooth_triangle {
<0.0658822,-1.73009,1.42973>,<0.0652805,-0.997816,-0.0100394>,<0.0658822,-1.69148,1.22161>,<0.0463278,-0.958432,-0.281535>,<-0.190343,-1.68474,1.42973>,<-0.246381,-0.968564,-0.0343673>  }
  smooth_triangle {
<0.0658822,-1.73009,1.42973>,<0.0652805,-0.997816,-0.0100394>,<0.0860708,-1.68474,1.22161>,<0.0660879,-0.957143,-0.281975>,<0.0658822,-1.69148,1.22161>,<0.0463278,-0.958432,-0.281535>  }
  smooth_triangle {
<0.0658822,-1.73009,1.42973>,<0.0652805,-0.997816,-0.0100394>,<0.194916,-1.68474,1.42973>,<0.203326,-0.979105,-0.00355503>,<0.0860708,-1.68474,1.22161>,<0.0660879,-0.957143,-0.281975>  }
  smooth_triangle {
<0.399502,-1.57111,1.22161>,<0.531284,-0.798618,-0.282749>,<0.0860708,-1.68474,1.22161>,<0.0660879,-0.957143,-0.281975>,<0.194916,-1.68474,1.42973>,<0.203326,-0.979105,-0.00355503>  }
  smooth_triangle {
<0.399502,-1.57111,1.22161>,<0.531284,-0.798618,-0.282749>,<0.194916,-1.68474,1.42973>,<0.203326,-0.979105,-0.00355503>,<0.399502,-1.60674,1.42973>,<0.535615,-0.844385,0.0114125>  }
  smooth_triangle {
<0.399502,-1.57111,1.22161>,<0.531284,-0.798618,-0.282749>,<0.399502,-1.60674,1.42973>,<0.535615,-0.844385,0.0114125>,<0.505008,-1.47539,1.22161>,<0.658974,-0.695556,-0.286279>  }
  smooth_triangle {
<0.543504,-1.47539,1.42973>,<0.720036,-0.693661,0.0195557>,<0.505008,-1.47539,1.22161>,<0.658974,-0.695556,-0.286279>,<0.399502,-1.60674,1.42973>,<0.535615,-0.844385,0.0114125>  }
  smooth_triangle {
<0.543504,-1.47539,1.42973>,<0.720036,-0.693661,0.0195557>,<0.635355,-1.26604,1.22161>,<0.91027,-0.303108,-0.282019>,<0.505008,-1.47539,1.22161>,<0.658974,-0.695556,-0.286279>  }
  smooth_triangle {
<0.543504,-1.47539,1.42973>,<0.720036,-0.693661,0.0195557>,<0.6613,-1.26604,1.42973>,<0.958931,-0.281957,0.030852>,<0.635355,-1.26604,1.22161>,<0.91027,-0.303108,-0.282019>  }
  smooth_triangle {
<0.660538,-1.05669,1.22161>,<0.95766,0.13607,-0.253717>,<0.635355,-1.26604,1.22161>,<0.91027,-0.303108,-0.282019>,<0.6613,-1.26604,1.42973>,<0.958931,-0.281957,0.030852>  }
  smooth_triangle {
<0.660538,-1.05669,1.22161>,<0.95766,0.13607,-0.253717>,<0.6613,-1.26604,1.42973>,<0.958931,-0.281957,0.030852>,<0.681318,-1.05669,1.42973>,<0.988547,0.14625,0.0372271>  }
  smooth_triangle {
<0.660538,-1.05669,1.22161>,<0.95766,0.13607,-0.253717>,<0.681318,-1.05669,1.42973>,<0.988547,0.14625,0.0372271>,<0.589928,-0.847334,1.22161>,<0.793202,0.567549,-0.220723>  }
  smooth_triangle {
<0.614251,-0.847334,1.42973>,<0.835719,0.547078,0.0477347>,<0.589928,-0.847334,1.22161>,<0.793202,0.567549,-0.220723>,<0.681318,-1.05669,1.42973>,<0.988547,0.14625,0.0372271>  }
  smooth_triangle {
<0.614251,-0.847334,1.42973>,<0.835719,0.547078,0.0477347>,<0.399502,-0.720494,1.22161>,<0.464645,0.870793,-0.160702>,<0.589928,-0.847334,1.22161>,<0.793202,0.567549,-0.220723>  }
  smooth_triangle {
<0.614251,-0.847334,1.42973>,<0.835719,0.547078,0.0477347>,<0.399502,-0.710891,1.42973>,<0.40618,0.910135,0.0816813>,<0.399502,-0.720494,1.22161>,<0.464645,0.870793,-0.160702>  }
  smooth_triangle {
<0.0658822,-0.65004,1.22161>,<-0.0680295,0.997671,0.00493654>,<0.399502,-0.720494,1.22161>,<0.464645,0.870793,-0.160702>,<0.399502,-0.710891,1.42973>,<0.40618,0.910135,0.0816813>  }
  smooth_triangle {
<0.0658822,-0.65004,1.22161>,<-0.0680295,0.997671,0.00493654>,<0.399502,-0.710891,1.42973>,<0.40618,0.910135,0.0816813>,<0.0658822,-0.666557,1.42973>,<-0.103479,0.988988,0.10581>  }
  smooth_triangle {
<0.0658822,-0.65004,1.22161>,<-0.0680295,0.997671,0.00493654>,<0.0658822,-0.666557,1.42973>,<-0.103479,0.988988,0.10581>,<-0.267738,-0.720513,1.22161>,<-0.266125,0.963894,-0.00923737>  }
  smooth_triangle {
<-0.267738,-0.73465,1.42973>,<-0.225261,0.968629,0.104952>,<-0.267738,-0.720513,1.22161>,<-0.266125,0.963894,-0.00923737>,<0.0658822,-0.666557,1.42973>,<-0.103479,0.988988,0.10581>  }
  smooth_triangle {
<-0.267738,-0.73465,1.42973>,<-0.225261,0.968629,0.104952>,<-0.532878,-0.847334,1.22161>,<-0.695498,0.640904,-0.324847>,<-0.267738,-0.720513,1.22161>,<-0.266125,0.963894,-0.00923737>  }
  smooth_triangle {
<-0.267738,-0.73465,1.42973>,<-0.225261,0.968629,0.104952>,<-0.565929,-0.847334,1.42973>,<-0.739496,0.672678,0.0254846>,<-0.532878,-0.847334,1.22161>,<-0.695498,0.640904,-0.324847>  }
  smooth_triangle {
<-0.599353,-1.05669,1.22161>,<-0.91472,0.149571,-0.375388>,<-0.532878,-0.847334,1.22161>,<-0.695498,0.640904,-0.324847>,<-0.565929,-0.847334,1.42973>,<-0.739496,0.672678,0.0254846>  }
  smooth_triangle {
<-0.599353,-1.05669,1.22161>,<-0.91472,0.149571,-0.375388>,<-0.565929,-0.847334,1.42973>,<-0.739496,0.672678,0.0254846>,<-0.601358,-0.962763,1.42973>,<-0.909766,0.415017,-0.00926999>  }
  smooth_triangle {
<-0.599353,-1.05669,1.22161>,<-0.91472,0.149571,-0.375388>,<-0.601358,-0.962763,1.42973>,<-0.909766,0.415017,-0.00926999>,<-0.601358,-1.05669,1.23161>,<-0.921407,0.153467,-0.357012>  }
  smooth_triangle {
<-0.66529,-1.05669,1.42973>,<-0.981304,0.184231,-0.0556841>,<-0.601358,-1.05669,1.23161>,<-0.921407,0.153467,-0.357012>,<-0.601358,-0.962763,1.42973>,<-0.909766,0.415017,-0.00926999>  }
  smooth_triangle {
<-0.66529,-1.05669,1.42973>,<-0.981304,0.184231,-0.0556841>,<-0.601358,-1.26604,1.32217>,<-0.936478,-0.246046,-0.249942>,<-0.601358,-1.05669,1.23161>,<-0.921407,0.153467,-0.357012>  }
  smooth_triangle {
<-0.66529,-1.05669,1.42973>,<-0.981304,0.184231,-0.0556841>,<-0.636927,-1.26604,1.42973>,<-0.963283,-0.253081,-0.0896451>,<-0.601358,-1.26604,1.32217>,<-0.936478,-0.246046,-0.249942>  }
  smooth_triangle {
<-0.601358,-1.33905,1.42973>,<-0.932955,-0.349462,-0.0864324>,<-0.601358,-1.26604,1.32217>,<-0.936478,-0.246046,-0.249942>,<-0.636927,-1.26604,1.42973>,<-0.963283,-0.253081,-0.0896451>  }
  smooth_triangle {
<-0.447386,-1.47539,1.22161>,<-0.614705,-0.682561,-0.395283>,<-0.516329,-1.47539,1.42973>,<-0.715687,-0.693426,-0.0833784>,<-0.267738,-1.63336,1.22161>,<-0.375723,-0.86464,-0.333511>  }
  smooth_triangle {
<-0.267738,-1.67441,1.42973>,<-0.343005,-0.938451,-0.0407055>,<-0.267738,-1.63336,1.22161>,<-0.375723,-0.86464,-0.333511>,<-0.516329,-1.47539,1.42973>,<-0.715687,-0.693426,-0.0833784>  }
  smooth_triangle {
<-0.267738,-1.67441,1.42973>,<-0.343005,-0.938451,-0.0407055>,<0.0345384,-1.68474,1.22161>,<0.00905824,-0.957694,-0.287647>,<-0.267738,-1.63336,1.22161>,<-0.375723,-0.86464,-0.333511>  }
  smooth_triangle {
<-0.267738,-1.67441,1.42973>,<-0.343005,-0.938451,-0.0407055>,<-0.190343,-1.68474,1.42973>,<-0.246381,-0.968564,-0.0343673>,<0.0345384,-1.68474,1.22161>,<0.00905824,-0.957694,-0.287647>  }
  smooth_triangle {
<-0.516329,-1.47539,1.42973>,<-0.715687,-0.693426,-0.0833784>,<-0.447386,-1.47539,1.22161>,<-0.614705,-0.682561,-0.395283>,<-0.601358,-1.33905,1.42973>,<-0.932955,-0.349462,-0.0864324>  }
  smooth_triangle {
<-0.575017,-1.26604,1.22161>,<-0.866497,-0.270174,-0.41975>,<-0.601358,-1.33905,1.42973>,<-0.932955,-0.349462,-0.0864324>,<-0.447386,-1.47539,1.22161>,<-0.614705,-0.682561,-0.395283>  }
  smooth_triangle {
<-0.575017,-1.26604,1.22161>,<-0.866497,-0.270174,-0.41975>,<-0.601358,-1.26604,1.32217>,<-0.936478,-0.246046,-0.249942>,<-0.601358,-1.33905,1.42973>,<-0.932955,-0.349462,-0.0864324>  }
  smooth_triangle {
<-0.575017,-1.26604,1.22161>,<-0.866497,-0.270174,-0.41975>,<-0.599353,-1.05669,1.22161>,<-0.91472,0.149571,-0.375388>,<-0.601358,-1.26604,1.32217>,<-0.936478,-0.246046,-0.249942>  }
  smooth_triangle {
<-0.601358,-1.05669,1.23161>,<-0.921407,0.153467,-0.357012>,<-0.601358,-1.26604,1.32217>,<-0.936478,-0.246046,-0.249942>,<-0.599353,-1.05669,1.22161>,<-0.91472,0.149571,-0.375388>  }
  smooth_triangle {
<-2.73661,-0.428631,1.22161>,<-0.335361,-0.78018,0.528064>,<-2.60308,-0.428631,1.32567>,<-0.215156,-0.755855,0.618378>,<-2.60308,-0.477021,1.22161>,<-0.18648,-0.872845,0.450962>  }
  smooth_triangle {
<-2.26946,-0.428631,1.35846>,<0.112914,-0.748897,0.652996>,<-2.60308,-0.477021,1.22161>,<-0.18648,-0.872845,0.450962>,<-2.60308,-0.428631,1.32567>,<-0.215156,-0.755855,0.618378>  }
  smooth_triangle {
<-2.26946,-0.428631,1.35846>,<0.112914,-0.748897,0.652996>,<-2.26946,-0.489231,1.22161>,<0.112294,-0.897743,0.425967>,<-2.60308,-0.477021,1.22161>,<-0.18648,-0.872845,0.450962>  }
  smooth_triangle {
<-2.26946,-0.428631,1.35846>,<0.112914,-0.748897,0.652996>,<-2.06124,-0.428631,1.22161>,<0.281404,-0.826931,0.486824>,<-2.26946,-0.489231,1.22161>,<0.112294,-0.897743,0.425967>  }
  smooth_triangle {
<-2.60308,-0.428631,1.32567>,<-0.215156,-0.755855,0.618378>,<-2.73661,-0.428631,1.22161>,<-0.335361,-0.78018,0.528064>,<-2.60308,-0.261931,1.42973>,<-0.258743,-0.383726,0.886457>  }
  smooth_triangle {
<-2.90046,-0.219278,1.22161>,<-0.773637,-0.289723,0.563512>,<-2.60308,-0.261931,1.42973>,<-0.258743,-0.383726,0.886457>,<-2.73661,-0.428631,1.22161>,<-0.335361,-0.78018,0.528064>  }
  smooth_triangle {
<-2.90046,-0.219278,1.22161>,<-0.773637,-0.289723,0.563512>,<-2.65535,-0.219278,1.42973>,<-0.314899,-0.292633,0.902887>,<-2.60308,-0.261931,1.42973>,<-0.258743,-0.383726,0.886457>  }
  smooth_triangle {
<-2.90046,-0.219278,1.22161>,<-0.773637,-0.289723,0.563512>,<-2.90298,-0.00992635,1.22161>,<-0.819734,0.166638,0.547967>,<-2.65535,-0.219278,1.42973>,<-0.314899,-0.292633,0.902887>  }
  smooth_triangle {
<-2.67552,-0.00992635,1.42973>,<-0.388273,0.122975,0.913303>,<-2.65535,-0.219278,1.42973>,<-0.314899,-0.292633,0.902887>,<-2.90298,-0.00992635,1.22161>,<-0.819734,0.166638,0.547967>  }
  smooth_triangle {
<-2.67552,-0.00992635,1.42973>,<-0.388273,0.122975,0.913303>,<-2.90298,-0.00992635,1.22161>,<-0.819734,0.166638,0.547967>,<-2.79263,0.199426,1.22161>,<-0.60729,0.587234,0.535121>  }
  smooth_triangle {
<-2.67552,-0.00992635,1.42973>,<-0.388273,0.122975,0.913303>,<-2.79263,0.199426,1.22161>,<-0.60729,0.587234,0.535121>,<-2.60308,0.106306,1.42973>,<-0.329301,0.305422,0.893464>  }
  smooth_triangle {
<-2.60308,0.199426,1.38803>,<-0.347243,0.522634,0.778637>,<-2.60308,0.106306,1.42973>,<-0.329301,0.305422,0.893464>,<-2.79263,0.199426,1.22161>,<-0.60729,0.587234,0.535121>  }
  smooth_triangle {
<-2.60308,0.199426,1.38803>,<-0.347243,0.522634,0.778637>,<-2.3659,0.199426,1.42973>,<-0.0416383,0.473289,0.879923>,<-2.60308,0.106306,1.42973>,<-0.329301,0.305422,0.893464>  }
  smooth_triangle {
<-2.60308,0.199426,1.38803>,<-0.347243,0.522634,0.778637>,<-2.60308,0.364882,1.22161>,<-0.370298,0.779219,0.505664>,<-2.3659,0.199426,1.42973>,<-0.0416383,0.473289,0.879923>  }
  smooth_triangle {
<-2.26946,0.224898,1.42973>,<0.0633403,0.486667,0.871288>,<-2.3659,0.199426,1.42973>,<-0.0416383,0.473289,0.879923>,<-2.60308,0.364882,1.22161>,<-0.370298,0.779219,0.505664>  }
  smooth_triangle {
<-2.26946,0.224898,1.42973>,<0.0633403,0.486667,0.871288>,<-2.60308,0.364882,1.22161>,<-0.370298,0.779219,0.505664>,<-2.40724,0.408777,1.22161>,<-0.137532,0.843453,0.5193>  }
  smooth_triangle {
<-2.26946,0.224898,1.42973>,<0.0633403,0.486667,0.871288>,<-2.40724,0.408777,1.22161>,<-0.137532,0.843453,0.5193>,<-2.26946,0.408777,1.26374>,<0.0162486,0.815461,0.578584>  }
  smooth_triangle {
<-2.26946,0.442146,1.22161>,<0.0079084,0.848674,0.528857>,<-2.26946,0.408777,1.26374>,<0.0162486,0.815461,0.578584>,<-2.40724,0.408777,1.22161>,<-0.137532,0.843453,0.5193>  }
  smooth_triangle {
<-2.26946,0.442146,1.22161>,<0.0079084,0.848674,0.528857>,<-2.14842,0.408777,1.22161>,<0.12397,0.812462,0.569681>,<-2.26946,0.408777,1.26374>,<0.0162486,0.815461,0.578584>  }
  smooth_triangle {
<-2.26946,-0.428631,1.35846>,<0.112914,-0.748897,0.652996>,<-2.60308,-0.428631,1.32567>,<-0.215156,-0.755855,0.618378>,<-2.26946,-0.313973,1.42973>,<0.111101,-0.513435,0.850906>  }
  smooth_triangle {
<-2.60308,-0.261931,1.42973>,<-0.258743,-0.383726,0.886457>,<-2.26946,-0.313973,1.42973>,<0.111101,-0.513435,0.850906>,<-2.60308,-0.428631,1.32567>,<-0.215156,-0.755855,0.618378>  }
  smooth_triangle {
<-2.06124,-0.428631,1.22161>,<0.281404,-0.826931,0.486824>,<-2.26946,-0.428631,1.35846>,<0.112914,-0.748897,0.652996>,<-1.93584,-0.330981,1.22161>,<0.525556,-0.69337,0.49298>  }
  smooth_triangle {
<-2.26946,-0.313973,1.42973>,<0.111101,-0.513435,0.850906>,<-1.93584,-0.330981,1.22161>,<0.525556,-0.69337,0.49298>,<-2.26946,-0.428631,1.35846>,<0.112914,-0.748897,0.652996>  }
  smooth_triangle {
<-2.26946,-0.313973,1.42973>,<0.111101,-0.513435,0.850906>,<-1.93584,-0.219278,1.34913>,<0.53496,-0.419472,0.73339>,<-1.93584,-0.330981,1.22161>,<0.525556,-0.69337,0.49298>  }
  smooth_triangle {
<-2.26946,-0.313973,1.42973>,<0.111101,-0.513435,0.850906>,<-2.10368,-0.219278,1.42973>,<0.261807,-0.351734,0.898744>,<-1.93584,-0.219278,1.34913>,<0.53496,-0.419472,0.73339>  }
  smooth_triangle {
<-1.93584,-0.00992635,1.38924>,<0.508567,0.0116059,0.860944>,<-1.93584,-0.219278,1.34913>,<0.53496,-0.419472,0.73339>,<-2.10368,-0.219278,1.42973>,<0.261807,-0.351734,0.898744>  }
  smooth_triangle {
<-1.93584,-0.00992635,1.38924>,<0.508567,0.0116059,0.860944>,<-2.10368,-0.219278,1.42973>,<0.261807,-0.351734,0.898744>,<-2.03393,-0.00992635,1.42973>,<0.350874,0.0351691,0.935762>  }
  smooth_triangle {
<-1.93584,-0.00992635,1.38924>,<0.508567,0.0116059,0.860944>,<-2.03393,-0.00992635,1.42973>,<0.350874,0.0351691,0.935762>,<-1.93584,0.199426,1.32665>,<0.4591,0.422779,0.781335>  }
  smooth_triangle {
<-2.21966,0.199426,1.42973>,<0.113778,0.450961,0.885262>,<-1.93584,0.199426,1.32665>,<0.4591,0.422779,0.781335>,<-2.03393,-0.00992635,1.42973>,<0.350874,0.0351691,0.935762>  }
  smooth_triangle {
<-2.21966,0.199426,1.42973>,<0.113778,0.450961,0.885262>,<-1.93584,0.334147,1.22161>,<0.409741,0.635612,0.654301>,<-1.93584,0.199426,1.32665>,<0.4591,0.422779,0.781335>  }
  smooth_triangle {
<-2.21966,0.199426,1.42973>,<0.113778,0.450961,0.885262>,<-2.26946,0.224898,1.42973>,<0.0633403,0.486667,0.871288>,<-1.93584,0.334147,1.22161>,<0.409741,0.635612,0.654301>  }
  smooth_triangle {
<-2.14842,0.408777,1.22161>,<0.12397,0.812462,0.569681>,<-1.93584,0.334147,1.22161>,<0.409741,0.635612,0.654301>,<-2.26946,0.224898,1.42973>,<0.0633403,0.486667,0.871288>  }
  smooth_triangle {
<-2.14842,0.408777,1.22161>,<0.12397,0.812462,0.569681>,<-2.26946,0.224898,1.42973>,<0.0633403,0.486667,0.871288>,<-2.26946,0.408777,1.26374>,<0.0162486,0.815461,0.578584>  }
  smooth_triangle {
<-1.93584,-0.330981,1.22161>,<0.525556,-0.69337,0.49298>,<-1.93584,-0.219278,1.34913>,<0.53496,-0.419472,0.73339>,<-1.78832,-0.219278,1.22161>,<0.632383,-0.463871,0.620416>  }
  smooth_triangle {
<-1.93584,-0.00992635,1.38924>,<0.508567,0.0116059,0.860944>,<-1.78832,-0.219278,1.22161>,<0.632383,-0.463871,0.620416>,<-1.93584,-0.219278,1.34913>,<0.53496,-0.419472,0.73339>  }
  smooth_triangle {
<-1.93584,-0.00992635,1.38924>,<0.508567,0.0116059,0.860944>,<-1.72346,-0.00992635,1.22161>,<0.672293,-0.0459913,0.738855>,<-1.78832,-0.219278,1.22161>,<0.632383,-0.463871,0.620416>  }
  smooth_triangle {
<-1.93584,-0.00992635,1.38924>,<0.508567,0.0116059,0.860944>,<-1.93584,0.199426,1.32665>,<0.4591,0.422779,0.781335>,<-1.72346,-0.00992635,1.22161>,<0.672293,-0.0459913,0.738855>  }
  smooth_triangle {
<-1.79338,0.199426,1.22161>,<0.55443,0.40105,0.729223>,<-1.72346,-0.00992635,1.22161>,<0.672293,-0.0459913,0.738855>,<-1.93584,0.199426,1.32665>,<0.4591,0.422779,0.781335>  }
  smooth_triangle {
<-1.79338,0.199426,1.22161>,<0.55443,0.40105,0.729223>,<-1.93584,0.199426,1.32665>,<0.4591,0.422779,0.781335>,<-1.93584,0.334147,1.22161>,<0.409741,0.635612,0.654301>  }
  smooth_triangle {
<-2.60308,0.199426,1.38803>,<-0.347243,0.522634,0.778637>,<-2.79263,0.199426,1.22161>,<-0.60729,0.587234,0.535121>,<-2.60308,0.364882,1.22161>,<-0.370298,0.779219,0.505664>  }
  smooth_triangle {
<0.0658822,-1.68474,1.20839>,<0.0447032,-0.953885,-0.296824>,<0.0345384,-1.68474,1.22161>,<0.00905824,-0.957694,-0.287647>,<0.0658822,-1.69148,1.22161>,<0.0463278,-0.958432,-0.281535>  }
  smooth_triangle {
<0.0658822,-1.68474,1.20839>,<0.0447032,-0.953885,-0.296824>,<0.0658822,-1.69148,1.22161>,<0.0463278,-0.958432,-0.281535>,<0.0860708,-1.68474,1.22161>,<0.0660879,-0.957143,-0.281975>  }
  smooth_triangle {
<-0.275289,-1.47539,1.01349>,<-0.431266,-0.624821,-0.650852>,<-0.447386,-1.47539,1.22161>,<-0.614705,-0.682561,-0.395283>,<-0.267738,-1.48366,1.01349>,<-0.423321,-0.633268,-0.647897>  }
  smooth_triangle {
<-0.267738,-1.63336,1.22161>,<-0.375723,-0.86464,-0.333511>,<-0.267738,-1.48366,1.01349>,<-0.423321,-0.633268,-0.647897>,<-0.447386,-1.47539,1.22161>,<-0.614705,-0.682561,-0.395283>  }
  smooth_triangle {
<-0.267738,-1.63336,1.22161>,<-0.375723,-0.86464,-0.333511>,<0.0658822,-1.58816,1.01349>,<0.0206957,-0.800483,-0.598998>,<-0.267738,-1.48366,1.01349>,<-0.423321,-0.633268,-0.647897>  }
  smooth_triangle {
<-0.267738,-1.63336,1.22161>,<-0.375723,-0.86464,-0.333511>,<0.0345384,-1.68474,1.22161>,<0.00905824,-0.957694,-0.287647>,<0.0658822,-1.58816,1.01349>,<0.0206957,-0.800483,-0.598998>  }
  smooth_triangle {
<0.0658822,-1.68474,1.20839>,<0.0447032,-0.953885,-0.296824>,<0.0658822,-1.58816,1.01349>,<0.0206957,-0.800483,-0.598998>,<0.0345384,-1.68474,1.22161>,<0.00905824,-0.957694,-0.287647>  }
  smooth_triangle {
<0.0658822,-1.68474,1.20839>,<0.0447032,-0.953885,-0.296824>,<0.0860708,-1.68474,1.22161>,<0.0660879,-0.957143,-0.281975>,<0.0658822,-1.58816,1.01349>,<0.0206957,-0.800483,-0.598998>  }
  smooth_triangle {
<0.399502,-1.57111,1.22161>,<0.531284,-0.798618,-0.282749>,<0.0658822,-1.58816,1.01349>,<0.0206957,-0.800483,-0.598998>,<0.0860708,-1.68474,1.22161>,<0.0660879,-0.957143,-0.281975>  }
  smooth_triangle {
<0.399502,-1.57111,1.22161>,<0.531284,-0.798618,-0.282749>,<0.333363,-1.47539,1.01349>,<0.391123,-0.687925,-0.611377>,<0.0658822,-1.58816,1.01349>,<0.0206957,-0.800483,-0.598998>  }
  smooth_triangle {
<0.399502,-1.57111,1.22161>,<0.531284,-0.798618,-0.282749>,<0.399502,-1.47539,1.06459>,<0.527757,-0.680482,-0.508347>,<0.333363,-1.47539,1.01349>,<0.391123,-0.687925,-0.611377>  }
  smooth_triangle {
<0.399502,-1.43348,1.01349>,<0.534346,-0.584921,-0.610197>,<0.333363,-1.47539,1.01349>,<0.391123,-0.687925,-0.611377>,<0.399502,-1.47539,1.06459>,<0.527757,-0.680482,-0.508347>  }
  smooth_triangle {
<0.399502,-1.43348,1.01349>,<0.534346,-0.584921,-0.610197>,<0.399502,-1.47539,1.06459>,<0.527757,-0.680482,-0.508347>,<0.505008,-1.47539,1.22161>,<0.658974,-0.695556,-0.286279>  }
  smooth_triangle {
<0.399502,-1.43348,1.01349>,<0.534346,-0.584921,-0.610197>,<0.505008,-1.47539,1.22161>,<0.658974,-0.695556,-0.286279>,<0.523398,-1.26604,1.01349>,<0.708615,-0.315118,-0.63132>  }
  smooth_triangle {
<0.635355,-1.26604,1.22161>,<0.91027,-0.303108,-0.282019>,<0.523398,-1.26604,1.01349>,<0.708615,-0.315118,-0.63132>,<0.505008,-1.47539,1.22161>,<0.658974,-0.695556,-0.286279>  }
  smooth_triangle {
<0.635355,-1.26604,1.22161>,<0.91027,-0.303108,-0.282019>,<0.561188,-1.05669,1.01349>,<0.775633,0.123424,-0.619>,<0.523398,-1.26604,1.01349>,<0.708615,-0.315118,-0.63132>  }
  smooth_triangle {
<0.635355,-1.26604,1.22161>,<0.91027,-0.303108,-0.282019>,<0.660538,-1.05669,1.22161>,<0.95766,0.13607,-0.253717>,<0.561188,-1.05669,1.01349>,<0.775633,0.123424,-0.619>  }
  smooth_triangle {
<0.464522,-0.847334,1.01349>,<0.602716,0.575271,-0.552988>,<0.561188,-1.05669,1.01349>,<0.775633,0.123424,-0.619>,<0.660538,-1.05669,1.22161>,<0.95766,0.13607,-0.253717>  }
  smooth_triangle {
<0.464522,-0.847334,1.01349>,<0.602716,0.575271,-0.552988>,<0.660538,-1.05669,1.22161>,<0.95766,0.13607,-0.253717>,<0.589928,-0.847334,1.22161>,<0.793202,0.567549,-0.220723>  }
  smooth_triangle {
<0.464522,-0.847334,1.01349>,<0.602716,0.575271,-0.552988>,<0.589928,-0.847334,1.22161>,<0.793202,0.567549,-0.220723>,<0.399502,-0.805178,1.01349>,<0.526291,0.665019,-0.529875>  }
  smooth_triangle {
<0.399502,-0.720494,1.22161>,<0.464645,0.870793,-0.160702>,<0.399502,-0.805178,1.01349>,<0.526291,0.665019,-0.529875>,<0.589928,-0.847334,1.22161>,<0.793202,0.567549,-0.220723>  }
  smooth_triangle {
<0.399502,-0.720494,1.22161>,<0.464645,0.870793,-0.160702>,<0.0658822,-0.695626,1.01349>,<-0.0266221,0.914895,-0.402812>,<0.399502,-0.805178,1.01349>,<0.526291,0.665019,-0.529875>  }
  smooth_triangle {
<0.399502,-0.720494,1.22161>,<0.464645,0.870793,-0.160702>,<0.0658822,-0.65004,1.22161>,<-0.0680295,0.997671,0.00493654>,<0.0658822,-0.695626,1.01349>,<-0.0266221,0.914895,-0.402812>  }
  smooth_triangle {
<-0.267738,-0.774889,1.01349>,<-0.374077,0.761796,-0.528898>,<0.0658822,-0.695626,1.01349>,<-0.0266221,0.914895,-0.402812>,<0.0658822,-0.65004,1.22161>,<-0.0680295,0.997671,0.00493654>  }
  smooth_triangle {
<-0.267738,-0.774889,1.01349>,<-0.374077,0.761796,-0.528898>,<0.0658822,-0.65004,1.22161>,<-0.0680295,0.997671,0.00493654>,<-0.267738,-0.720513,1.22161>,<-0.266125,0.963894,-0.00923737>  }
  smooth_triangle {
<-0.267738,-0.774889,1.01349>,<-0.374077,0.761796,-0.528898>,<-0.267738,-0.720513,1.22161>,<-0.266125,0.963894,-0.00923737>,<-0.382412,-0.847334,1.01349>,<-0.480978,0.544568,-0.6871>  }
  smooth_triangle {
<-0.532878,-0.847334,1.22161>,<-0.695498,0.640904,-0.324847>,<-0.382412,-0.847334,1.01349>,<-0.480978,0.544568,-0.6871>,<-0.267738,-0.720513,1.22161>,<-0.266125,0.963894,-0.00923737>  }
  smooth_triangle {
<-0.532878,-0.847334,1.22161>,<-0.695498,0.640904,-0.324847>,<-0.464486,-1.05669,1.01349>,<-0.643574,0.0973923,-0.759162>,<-0.382412,-0.847334,1.01349>,<-0.480978,0.544568,-0.6871>  }
  smooth_triangle {
<-0.532878,-0.847334,1.22161>,<-0.695498,0.640904,-0.324847>,<-0.599353,-1.05669,1.22161>,<-0.91472,0.149571,-0.375388>,<-0.464486,-1.05669,1.01349>,<-0.643574,0.0973923,-0.759162>  }
  smooth_triangle {
<-0.423503,-1.26604,1.01349>,<-0.607694,-0.285208,-0.741191>,<-0.464486,-1.05669,1.01349>,<-0.643574,0.0973923,-0.759162>,<-0.599353,-1.05669,1.22161>,<-0.91472,0.149571,-0.375388>  }
  smooth_triangle {
<-0.423503,-1.26604,1.01349>,<-0.607694,-0.285208,-0.741191>,<-0.599353,-1.05669,1.22161>,<-0.91472,0.149571,-0.375388>,<-0.575017,-1.26604,1.22161>,<-0.866497,-0.270174,-0.41975>  }
  smooth_triangle {
<-0.423503,-1.26604,1.01349>,<-0.607694,-0.285208,-0.741191>,<-0.575017,-1.26604,1.22161>,<-0.866497,-0.270174,-0.41975>,<-0.275289,-1.47539,1.01349>,<-0.431266,-0.624821,-0.650852>  }
  smooth_triangle {
<-0.447386,-1.47539,1.22161>,<-0.614705,-0.682561,-0.395283>,<-0.275289,-1.47539,1.01349>,<-0.431266,-0.624821,-0.650852>,<-0.575017,-1.26604,1.22161>,<-0.866497,-0.270174,-0.41975>  }
  smooth_triangle {
<0.399502,-1.47539,1.06459>,<0.527757,-0.680482,-0.508347>,<0.399502,-1.57111,1.22161>,<0.531284,-0.798618,-0.282749>,<0.505008,-1.47539,1.22161>,<0.658974,-0.695556,-0.286279>  }
  smooth_triangle {
<-2.87219,-0.428631,1.01349>,<-0.591059,-0.782604,0.195395>,<-2.73661,-0.428631,1.22161>,<-0.335361,-0.78018,0.528064>,<-2.60308,-0.52687,1.01349>,<-0.13002,-0.988821,0.0729968>  }
  smooth_triangle {
<-2.60308,-0.477021,1.22161>,<-0.18648,-0.872845,0.450962>,<-2.60308,-0.52687,1.01349>,<-0.13002,-0.988821,0.0729968>,<-2.73661,-0.428631,1.22161>,<-0.335361,-0.78018,0.528064>  }
  smooth_triangle {
<-2.60308,-0.477021,1.22161>,<-0.18648,-0.872845,0.450962>,<-2.26946,-0.532316,1.01349>,<0.0948655,-0.995092,0.028164>,<-2.60308,-0.52687,1.01349>,<-0.13002,-0.988821,0.0729968>  }
  smooth_triangle {
<-2.60308,-0.477021,1.22161>,<-0.18648,-0.872845,0.450962>,<-2.26946,-0.489231,1.22161>,<0.112294,-0.897743,0.425967>,<-2.26946,-0.532316,1.01349>,<0.0948655,-0.995092,0.028164>  }
  smooth_triangle {
<-1.93584,-0.429561,1.01349>,<0.510996,-0.854219,0.0958827>,<-2.26946,-0.532316,1.01349>,<0.0948655,-0.995092,0.028164>,<-2.26946,-0.489231,1.22161>,<0.112294,-0.897743,0.425967>  }
  smooth_triangle {
<-1.93584,-0.429561,1.01349>,<0.510996,-0.854219,0.0958827>,<-2.26946,-0.489231,1.22161>,<0.112294,-0.897743,0.425967>,<-2.06124,-0.428631,1.22161>,<0.281404,-0.826931,0.486824>  }
  smooth_triangle {
<-1.93584,-0.429561,1.01349>,<0.510996,-0.854219,0.0958827>,<-2.06124,-0.428631,1.22161>,<0.281404,-0.826931,0.486824>,<-1.93584,-0.428631,1.01882>,<0.511714,-0.853179,0.10116>  }
  smooth_triangle {
<-1.93584,-0.330981,1.22161>,<0.525556,-0.69337,0.49298>,<-1.93584,-0.428631,1.01882>,<0.511714,-0.853179,0.10116>,<-2.06124,-0.428631,1.22161>,<0.281404,-0.826931,0.486824>  }
  smooth_triangle {
<-1.93584,-0.330981,1.22161>,<0.525556,-0.69337,0.49298>,<-1.93257,-0.428631,1.01349>,<0.512496,-0.853162,0.0972718>,<-1.93584,-0.428631,1.01882>,<0.511714,-0.853179,0.10116>  }
  smooth_triangle {
<-1.93584,-0.330981,1.22161>,<0.525556,-0.69337,0.49298>,<-1.78832,-0.219278,1.22161>,<0.632383,-0.463871,0.620416>,<-1.93257,-0.428631,1.01349>,<0.512496,-0.853162,0.0972718>  }
  smooth_triangle {
<-1.64668,-0.219278,1.01349>,<0.704349,-0.609374,0.364083>,<-1.93257,-0.428631,1.01349>,<0.512496,-0.853162,0.0972718>,<-1.78832,-0.219278,1.22161>,<0.632383,-0.463871,0.620416>  }
  smooth_triangle {
<-1.64668,-0.219278,1.01349>,<0.704349,-0.609374,0.364083>,<-1.78832,-0.219278,1.22161>,<0.632383,-0.463871,0.620416>,<-1.72346,-0.00992635,1.22161>,<0.672293,-0.0459913,0.738855>  }
  smooth_triangle {
<-1.64668,-0.219278,1.01349>,<0.704349,-0.609374,0.364083>,<-1.72346,-0.00992635,1.22161>,<0.672293,-0.0459913,0.738855>,<-1.60222,-0.0964625,1.01349>,<0.752034,-0.427699,0.501516>  }
  smooth_triangle {
<-1.60222,-0.00992635,1.07644>,<0.753431,-0.174054,0.634071>,<-1.60222,-0.0964625,1.01349>,<0.752034,-0.427699,0.501516>,<-1.72346,-0.00992635,1.22161>,<0.672293,-0.0459913,0.738855>  }
  smooth_triangle {
<-1.60222,-0.00992635,1.07644>,<0.753431,-0.174054,0.634071>,<-1.51051,-0.00992635,1.01349>,<0.700464,-0.183169,0.689782>,<-1.60222,-0.0964625,1.01349>,<0.752034,-0.427699,0.501516>  }
  smooth_triangle {
<-1.60222,-0.00992635,1.07644>,<0.753431,-0.174054,0.634071>,<-1.60222,0.199426,1.03551>,<0.669293,0.351939,0.654359>,<-1.51051,-0.00992635,1.01349>,<0.700464,-0.183169,0.689782>  }
  smooth_triangle {
<-1.57166,0.199426,1.01349>,<0.658561,0.354371,0.663867>,<-1.51051,-0.00992635,1.01349>,<0.700464,-0.183169,0.689782>,<-1.60222,0.199426,1.03551>,<0.669293,0.351939,0.654359>  }
  smooth_triangle {
<-1.57166,0.199426,1.01349>,<0.658561,0.354371,0.663867>,<-1.60222,0.199426,1.03551>,<0.669293,0.351939,0.654359>,<-1.60222,0.228455,1.01349>,<0.656028,0.408469,0.63465>  }
  smooth_triangle {
<-1.93584,-0.429561,1.01349>,<0.510996,-0.854219,0.0958827>,<-1.93584,-0.428631,1.01882>,<0.511714,-0.853179,0.10116>,<-1.93257,-0.428631,1.01349>,<0.512496,-0.853162,0.0972718>  }
  smooth_triangle {
<-3.00122,-0.219278,1.01349>,<-0.956699,-0.238479,0.166899>,<-2.9367,-0.219278,1.1429>,<-0.895298,-0.272709,0.352238>,<-2.9367,-0.30176,1.01349>,<-0.879489,-0.448914,0.158037>  }
  smooth_triangle {
<-2.90046,-0.219278,1.22161>,<-0.773637,-0.289723,0.563512>,<-2.9367,-0.30176,1.01349>,<-0.879489,-0.448914,0.158037>,<-2.9367,-0.219278,1.1429>,<-0.895298,-0.272709,0.352238>  }
  smooth_triangle {
<-2.90046,-0.219278,1.22161>,<-0.773637,-0.289723,0.563512>,<-2.87219,-0.428631,1.01349>,<-0.591059,-0.782604,0.195395>,<-2.9367,-0.30176,1.01349>,<-0.879489,-0.448914,0.158037>  }
  smooth_triangle {
<-2.90046,-0.219278,1.22161>,<-0.773637,-0.289723,0.563512>,<-2.73661,-0.428631,1.22161>,<-0.335361,-0.78018,0.528064>,<-2.87219,-0.428631,1.01349>,<-0.591059,-0.782604,0.195395>  }
  smooth_triangle {
<-2.9367,-0.219278,1.1429>,<-0.895298,-0.272709,0.352238>,<-3.00122,-0.219278,1.01349>,<-0.956699,-0.238479,0.166899>,<-2.9367,-0.00992635,1.14534>,<-0.920416,0.166733,0.353603>  }
  smooth_triangle {
<-2.99267,-0.00992635,1.01349>,<-0.970923,0.192235,0.142666>,<-2.9367,-0.00992635,1.14534>,<-0.920416,0.166733,0.353603>,<-3.00122,-0.219278,1.01349>,<-0.956699,-0.238479,0.166899>  }
  smooth_triangle {
<-2.99267,-0.00992635,1.01349>,<-0.970923,0.192235,0.142666>,<-2.9367,0.10667,1.01349>,<-0.921738,0.364235,0.133157>,<-2.9367,-0.00992635,1.14534>,<-0.920416,0.166733,0.353603>  }
  smooth_triangle {
<-2.90046,-0.219278,1.22161>,<-0.773637,-0.289723,0.563512>,<-2.9367,-0.219278,1.1429>,<-0.895298,-0.272709,0.352238>,<-2.90298,-0.00992635,1.22161>,<-0.819734,0.166638,0.547967>  }
  smooth_triangle {
<-2.9367,-0.00992635,1.14534>,<-0.920416,0.166733,0.353603>,<-2.90298,-0.00992635,1.22161>,<-0.819734,0.166638,0.547967>,<-2.9367,-0.219278,1.1429>,<-0.895298,-0.272709,0.352238>  }
  smooth_triangle {
<-2.9367,-0.00992635,1.14534>,<-0.920416,0.166733,0.353603>,<-2.79263,0.199426,1.22161>,<-0.60729,0.587234,0.535121>,<-2.90298,-0.00992635,1.22161>,<-0.819734,0.166638,0.547967>  }
  smooth_triangle {
<-2.9367,-0.00992635,1.14534>,<-0.920416,0.166733,0.353603>,<-2.9367,0.10667,1.01349>,<-0.921738,0.364235,0.133157>,<-2.79263,0.199426,1.22161>,<-0.60729,0.587234,0.535121>  }
  smooth_triangle {
<-2.88901,0.199426,1.01349>,<-0.791118,0.596687,0.134522>,<-2.79263,0.199426,1.22161>,<-0.60729,0.587234,0.535121>,<-2.9367,0.10667,1.01349>,<-0.921738,0.364235,0.133157>  }
  smooth_triangle {
<-1.60222,-0.00992635,1.07644>,<0.753431,-0.174054,0.634071>,<-1.72346,-0.00992635,1.22161>,<0.672293,-0.0459913,0.738855>,<-1.60222,0.199426,1.03551>,<0.669293,0.351939,0.654359>  }
  smooth_triangle {
<-1.79338,0.199426,1.22161>,<0.55443,0.40105,0.729223>,<-1.60222,0.199426,1.03551>,<0.669293,0.351939,0.654359>,<-1.72346,-0.00992635,1.22161>,<0.672293,-0.0459913,0.738855>  }
  smooth_triangle {
<-1.79338,0.199426,1.22161>,<0.55443,0.40105,0.729223>,<-1.60222,0.228455,1.01349>,<0.656028,0.408469,0.63465>,<-1.60222,0.199426,1.03551>,<0.669293,0.351939,0.654359>  }
  smooth_triangle {
<-1.79338,0.199426,1.22161>,<0.55443,0.40105,0.729223>,<-1.93584,0.334147,1.22161>,<0.409741,0.635612,0.654301>,<-1.60222,0.228455,1.01349>,<0.656028,0.408469,0.63465>  }
  smooth_triangle {
<-1.80865,0.408777,1.01349>,<0.401806,0.816063,0.415443>,<-1.60222,0.228455,1.01349>,<0.656028,0.408469,0.63465>,<-1.93584,0.334147,1.22161>,<0.409741,0.635612,0.654301>  }
  smooth_triangle {
<-1.80865,0.408777,1.01349>,<0.401806,0.816063,0.415443>,<-1.93584,0.334147,1.22161>,<0.409741,0.635612,0.654301>,<-1.93584,0.408777,1.12236>,<0.349323,0.8031,0.482705>  }
  smooth_triangle {
<-1.80865,0.408777,1.01349>,<0.401806,0.816063,0.415443>,<-1.93584,0.408777,1.12236>,<0.349323,0.8031,0.482705>,<-1.93584,0.473697,1.01349>,<0.306173,0.890604,0.336277>  }
  smooth_triangle {
<-2.14842,0.408777,1.22161>,<0.12397,0.812462,0.569681>,<-1.93584,0.473697,1.01349>,<0.306173,0.890604,0.336277>,<-1.93584,0.408777,1.12236>,<0.349323,0.8031,0.482705>  }
  smooth_triangle {
<-2.14842,0.408777,1.22161>,<0.12397,0.812462,0.569681>,<-2.26946,0.53684,1.01349>,<-0.0385023,0.97468,0.220267>,<-1.93584,0.473697,1.01349>,<0.306173,0.890604,0.336277>  }
  smooth_triangle {
<-2.14842,0.408777,1.22161>,<0.12397,0.812462,0.569681>,<-2.26946,0.442146,1.22161>,<0.0079084,0.848674,0.528857>,<-2.26946,0.53684,1.01349>,<-0.0385023,0.97468,0.220267>  }
  smooth_triangle {
<-2.60308,0.453083,1.01349>,<-0.388387,0.907526,0.159853>,<-2.26946,0.53684,1.01349>,<-0.0385023,0.97468,0.220267>,<-2.26946,0.442146,1.22161>,<0.0079084,0.848674,0.528857>  }
  smooth_triangle {
<-2.60308,0.453083,1.01349>,<-0.388387,0.907526,0.159853>,<-2.26946,0.442146,1.22161>,<0.0079084,0.848674,0.528857>,<-2.40724,0.408777,1.22161>,<-0.137532,0.843453,0.5193>  }
  smooth_triangle {
<-2.60308,0.453083,1.01349>,<-0.388387,0.907526,0.159853>,<-2.40724,0.408777,1.22161>,<-0.137532,0.843453,0.5193>,<-2.60308,0.408777,1.12115>,<-0.381316,0.870658,0.31073>  }
  smooth_triangle {
<-2.60308,0.364882,1.22161>,<-0.370298,0.779219,0.505664>,<-2.60308,0.408777,1.12115>,<-0.381316,0.870658,0.31073>,<-2.40724,0.408777,1.22161>,<-0.137532,0.843453,0.5193>  }
  smooth_triangle {
<-2.60308,0.364882,1.22161>,<-0.370298,0.779219,0.505664>,<-2.66447,0.408777,1.01349>,<-0.446263,0.881945,0.151732>,<-2.60308,0.408777,1.12115>,<-0.381316,0.870658,0.31073>  }
  smooth_triangle {
<-2.60308,0.364882,1.22161>,<-0.370298,0.779219,0.505664>,<-2.79263,0.199426,1.22161>,<-0.60729,0.587234,0.535121>,<-2.66447,0.408777,1.01349>,<-0.446263,0.881945,0.151732>  }
  smooth_triangle {
<-2.88901,0.199426,1.01349>,<-0.791118,0.596687,0.134522>,<-2.66447,0.408777,1.01349>,<-0.446263,0.881945,0.151732>,<-2.79263,0.199426,1.22161>,<-0.60729,0.587234,0.535121>  }
  smooth_triangle {
<-2.14842,0.408777,1.22161>,<0.12397,0.812462,0.569681>,<-1.93584,0.408777,1.12236>,<0.349323,0.8031,0.482705>,<-1.93584,0.334147,1.22161>,<0.409741,0.635612,0.654301>  }
  smooth_triangle {
<-2.60308,0.408777,1.12115>,<-0.381316,0.870658,0.31073>,<-2.66447,0.408777,1.01349>,<-0.446263,0.881945,0.151732>,<-2.60308,0.453083,1.01349>,<-0.388387,0.907526,0.159853>  }
  smooth_triangle {
<-0.267738,-1.47539,1.00659>,<-0.425392,-0.62429,-0.655213>,<-0.275289,-1.47539,1.01349>,<-0.431266,-0.624821,-0.650852>,<-0.267738,-1.48366,1.01349>,<-0.423321,-0.633268,-0.647897>  }
  smooth_triangle {
<-0.267738,-1.47539,1.00659>,<-0.425392,-0.62429,-0.655213>,<-0.267738,-1.48366,1.01349>,<-0.423321,-0.633268,-0.647897>,<0.0658822,-1.47539,0.901763>,<-0.00407408,-0.660959,-0.750411>  }
  smooth_triangle {
<0.0658822,-1.58816,1.01349>,<0.0206957,-0.800483,-0.598998>,<0.0658822,-1.47539,0.901763>,<-0.00407408,-0.660959,-0.750411>,<-0.267738,-1.48366,1.01349>,<-0.423321,-0.633268,-0.647897>  }
  smooth_triangle {
<0.0658822,-1.58816,1.01349>,<0.0206957,-0.800483,-0.598998>,<0.333363,-1.47539,1.01349>,<0.391123,-0.687925,-0.611377>,<0.0658822,-1.47539,0.901763>,<-0.00407408,-0.660959,-0.750411>  }
  smooth_triangle {
<-0.275289,-1.47539,1.01349>,<-0.431266,-0.624821,-0.650852>,<-0.267738,-1.47539,1.00659>,<-0.425392,-0.62429,-0.655213>,<-0.423503,-1.26604,1.01349>,<-0.607694,-0.285208,-0.741191>  }
  smooth_triangle {
<-0.267738,-1.26604,0.878335>,<-0.460917,-0.2737,-0.844183>,<-0.423503,-1.26604,1.01349>,<-0.607694,-0.285208,-0.741191>,<-0.267738,-1.47539,1.00659>,<-0.425392,-0.62429,-0.655213>  }
  smooth_triangle {
<-0.267738,-1.26604,0.878335>,<-0.460917,-0.2737,-0.844183>,<-0.464486,-1.05669,1.01349>,<-0.643574,0.0973923,-0.759162>,<-0.423503,-1.26604,1.01349>,<-0.607694,-0.285208,-0.741191>  }
  smooth_triangle {
<-0.267738,-1.26604,0.878335>,<-0.460917,-0.2737,-0.844183>,<-0.267738,-1.05669,0.846707>,<-0.453202,0.0850874,-0.887338>,<-0.464486,-1.05669,1.01349>,<-0.643574,0.0973923,-0.759162>  }
  smooth_triangle {
<-0.382412,-0.847334,1.01349>,<-0.480978,0.544568,-0.6871>,<-0.464486,-1.05669,1.01349>,<-0.643574,0.0973923,-0.759162>,<-0.267738,-1.05669,0.846707>,<-0.453202,0.0850874,-0.887338>  }
  smooth_triangle {
<-0.382412,-0.847334,1.01349>,<-0.480978,0.544568,-0.6871>,<-0.267738,-1.05669,0.846707>,<-0.453202,0.0850874,-0.887338>,<-0.267738,-0.847334,0.9103>,<-0.414798,0.51774,-0.748257>  }
  smooth_triangle {
<-0.382412,-0.847334,1.01349>,<-0.480978,0.544568,-0.6871>,<-0.267738,-0.847334,0.9103>,<-0.414798,0.51774,-0.748257>,<-0.267738,-0.774889,1.01349>,<-0.374077,0.761796,-0.528898>  }
  smooth_triangle {
<0.0658822,-0.847334,0.815355>,<-0.0313788,0.482127,-0.875539>,<-0.267738,-0.774889,1.01349>,<-0.374077,0.761796,-0.528898>,<-0.267738,-0.847334,0.9103>,<-0.414798,0.51774,-0.748257>  }
  smooth_triangle {
<0.0658822,-0.847334,0.815355>,<-0.0313788,0.482127,-0.875539>,<0.0658822,-0.695626,1.01349>,<-0.0266221,0.914895,-0.402812>,<-0.267738,-0.774889,1.01349>,<-0.374077,0.761796,-0.528898>  }
  smooth_triangle {
<0.0658822,-0.847334,0.815355>,<-0.0313788,0.482127,-0.875539>,<0.399502,-0.847334,0.951424>,<0.538204,0.568297,-0.622394>,<0.0658822,-0.695626,1.01349>,<-0.0266221,0.914895,-0.402812>  }
  smooth_triangle {
<0.399502,-0.805178,1.01349>,<0.526291,0.665019,-0.529875>,<0.0658822,-0.695626,1.01349>,<-0.0266221,0.914895,-0.402812>,<0.399502,-0.847334,0.951424>,<0.538204,0.568297,-0.622394>  }
  smooth_triangle {
<0.399502,-0.805178,1.01349>,<0.526291,0.665019,-0.529875>,<0.399502,-0.847334,0.951424>,<0.538204,0.568297,-0.622394>,<0.464522,-0.847334,1.01349>,<0.602716,0.575271,-0.552988>  }
  smooth_triangle {
<-0.267738,-1.47539,1.00659>,<-0.425392,-0.62429,-0.655213>,<0.0658822,-1.47539,0.901763>,<-0.00407408,-0.660959,-0.750411>,<-0.267738,-1.26604,0.878335>,<-0.460917,-0.2737,-0.844183>  }
  smooth_triangle {
<0.0658822,-1.30954,0.805376>,<-0.0324085,-0.332562,-0.942524>,<-0.267738,-1.26604,0.878335>,<-0.460917,-0.2737,-0.844183>,<0.0658822,-1.47539,0.901763>,<-0.00407408,-0.660959,-0.750411>  }
  smooth_triangle {
<0.0658822,-1.30954,0.805376>,<-0.0324085,-0.332562,-0.942524>,<0.00653888,-1.26604,0.805376>,<-0.113971,-0.271111,-0.955777>,<-0.267738,-1.26604,0.878335>,<-0.460917,-0.2737,-0.844183>  }
  smooth_triangle {
<0.0658822,-1.47539,0.901763>,<-0.00407408,-0.660959,-0.750411>,<0.333363,-1.47539,1.01349>,<0.391123,-0.687925,-0.611377>,<0.0658822,-1.30954,0.805376>,<-0.0324085,-0.332562,-0.942524>  }
  smooth_triangle {
<0.399502,-1.43348,1.01349>,<0.534346,-0.584921,-0.610197>,<0.0658822,-1.30954,0.805376>,<-0.0324085,-0.332562,-0.942524>,<0.333363,-1.47539,1.01349>,<0.391123,-0.687925,-0.611377>  }
  smooth_triangle {
<0.399502,-1.43348,1.01349>,<0.534346,-0.584921,-0.610197>,<0.140197,-1.26604,0.805376>,<0.0498745,-0.285304,-0.957139>,<0.0658822,-1.30954,0.805376>,<-0.0324085,-0.332562,-0.942524>  }
  smooth_triangle {
<0.399502,-1.43348,1.01349>,<0.534346,-0.584921,-0.610197>,<0.399502,-1.26604,0.897821>,<0.540508,-0.308026,-0.782925>,<0.140197,-1.26604,0.805376>,<0.0498745,-0.285304,-0.957139>  }
  smooth_triangle {
<0.248826,-1.05669,0.805376>,<0.194715,0.0980904,-0.975943>,<0.140197,-1.26604,0.805376>,<0.0498745,-0.285304,-0.957139>,<0.399502,-1.26604,0.897821>,<0.540508,-0.308026,-0.782925>  }
  smooth_triangle {
<0.248826,-1.05669,0.805376>,<0.194715,0.0980904,-0.975943>,<0.399502,-1.26604,0.897821>,<0.540508,-0.308026,-0.782925>,<0.399502,-1.05669,0.863149>,<0.542823,0.115015,-0.831934>  }
  smooth_triangle {
<0.248826,-1.05669,0.805376>,<0.194715,0.0980904,-0.975943>,<0.399502,-1.05669,0.863149>,<0.542823,0.115015,-0.831934>,<0.0658822,-0.891663,0.805376>,<-0.0354078,0.400183,-0.915751>  }
  smooth_triangle {
<0.399502,-0.847334,0.951424>,<0.538204,0.568297,-0.622394>,<0.0658822,-0.891663,0.805376>,<-0.0354078,0.400183,-0.915751>,<0.399502,-1.05669,0.863149>,<0.542823,0.115015,-0.831934>  }
  smooth_triangle {
<0.399502,-0.847334,0.951424>,<0.538204,0.568297,-0.622394>,<0.0658822,-0.847334,0.815355>,<-0.0313788,0.482127,-0.875539>,<0.0658822,-0.891663,0.805376>,<-0.0354078,0.400183,-0.915751>  }
  smooth_triangle {
<0.399502,-1.26604,0.897821>,<0.540508,-0.308026,-0.782925>,<0.399502,-1.43348,1.01349>,<0.534346,-0.584921,-0.610197>,<0.523398,-1.26604,1.01349>,<0.708615,-0.315118,-0.63132>  }
  smooth_triangle {
<-0.267738,-1.26604,0.878335>,<-0.460917,-0.2737,-0.844183>,<0.00653888,-1.26604,0.805376>,<-0.113971,-0.271111,-0.955777>,<-0.267738,-1.05669,0.846707>,<-0.453202,0.0850874,-0.887338>  }
  smooth_triangle {
<-0.0931884,-1.05669,0.805376>,<-0.23981,0.0870533,-0.966909>,<-0.267738,-1.05669,0.846707>,<-0.453202,0.0850874,-0.887338>,<0.00653888,-1.26604,0.805376>,<-0.113971,-0.271111,-0.955777>  }
  smooth_triangle {
<-0.0931884,-1.05669,0.805376>,<-0.23981,0.0870533,-0.966909>,<-0.267738,-0.847334,0.9103>,<-0.414798,0.51774,-0.748257>,<-0.267738,-1.05669,0.846707>,<-0.453202,0.0850874,-0.887338>  }
  smooth_triangle {
<-0.0931884,-1.05669,0.805376>,<-0.23981,0.0870533,-0.966909>,<0.0658822,-0.891663,0.805376>,<-0.0354078,0.400183,-0.915751>,<-0.267738,-0.847334,0.9103>,<-0.414798,0.51774,-0.748257>  }
  smooth_triangle {
<0.0658822,-0.847334,0.815355>,<-0.0313788,0.482127,-0.875539>,<-0.267738,-0.847334,0.9103>,<-0.414798,0.51774,-0.748257>,<0.0658822,-0.891663,0.805376>,<-0.0354078,0.400183,-0.915751>  }
  smooth_triangle {
<0.399502,-1.26604,0.897821>,<0.540508,-0.308026,-0.782925>,<0.523398,-1.26604,1.01349>,<0.708615,-0.315118,-0.63132>,<0.399502,-1.05669,0.863149>,<0.542823,0.115015,-0.831934>  }
  smooth_triangle {
<0.561188,-1.05669,1.01349>,<0.775633,0.123424,-0.619>,<0.399502,-1.05669,0.863149>,<0.542823,0.115015,-0.831934>,<0.523398,-1.26604,1.01349>,<0.708615,-0.315118,-0.63132>  }
  smooth_triangle {
<0.561188,-1.05669,1.01349>,<0.775633,0.123424,-0.619>,<0.399502,-0.847334,0.951424>,<0.538204,0.568297,-0.622394>,<0.399502,-1.05669,0.863149>,<0.542823,0.115015,-0.831934>  }
  smooth_triangle {
<0.561188,-1.05669,1.01349>,<0.775633,0.123424,-0.619>,<0.464522,-0.847334,1.01349>,<0.602716,0.575271,-0.552988>,<0.399502,-0.847334,0.951424>,<0.538204,0.568297,-0.622394>  }
  smooth_triangle {
<-2.89039,-0.428631,0.805376>,<-0.666226,-0.73705,-0.113575>,<-2.87219,-0.428631,1.01349>,<-0.591059,-0.782604,0.195395>,<-2.60308,-0.524698,0.805376>,<-0.0969386,-0.983723,-0.151302>  }
  smooth_triangle {
<-2.60308,-0.52687,1.01349>,<-0.13002,-0.988821,0.0729968>,<-2.60308,-0.524698,0.805376>,<-0.0969386,-0.983723,-0.151302>,<-2.87219,-0.428631,1.01349>,<-0.591059,-0.782604,0.195395>  }
  smooth_triangle {
<-2.60308,-0.52687,1.01349>,<-0.13002,-0.988821,0.0729968>,<-2.26946,-0.526554,0.805376>,<0.074339,-0.983604,-0.164305>,<-2.60308,-0.524698,0.805376>,<-0.0969386,-0.983723,-0.151302>  }
  smooth_triangle {
<-2.60308,-0.52687,1.01349>,<-0.13002,-0.988821,0.0729968>,<-2.26946,-0.532316,1.01349>,<0.0948655,-0.995092,0.028164>,<-2.26946,-0.526554,0.805376>,<0.074339,-0.983604,-0.164305>  }
  smooth_triangle {
<-1.93584,-0.429557,0.805376>,<0.593085,-0.79889,-0.100125>,<-2.26946,-0.526554,0.805376>,<0.074339,-0.983604,-0.164305>,<-2.26946,-0.532316,1.01349>,<0.0948655,-0.995092,0.028164>  }
  smooth_triangle {
<-1.93584,-0.429557,0.805376>,<0.593085,-0.79889,-0.100125>,<-2.26946,-0.532316,1.01349>,<0.0948655,-0.995092,0.028164>,<-1.93584,-0.429561,1.01349>,<0.510996,-0.854219,0.0958827>  }
  smooth_triangle {
<-1.93584,-0.429557,0.805376>,<0.593085,-0.79889,-0.100125>,<-1.93584,-0.429561,1.01349>,<0.510996,-0.854219,0.0958827>,<-1.93161,-0.428631,0.805376>,<0.594316,-0.798076,-0.0993154>  }
  smooth_triangle {
<-1.93257,-0.428631,1.01349>,<0.512496,-0.853162,0.0972718>,<-1.93161,-0.428631,0.805376>,<0.594316,-0.798076,-0.0993154>,<-1.93584,-0.429561,1.01349>,<0.510996,-0.854219,0.0958827>  }
  smooth_triangle {
<-1.93257,-0.428631,1.01349>,<0.512496,-0.853162,0.0972718>,<-1.60222,-0.230855,0.805376>,<0.556063,-0.822545,0.11922>,<-1.93161,-0.428631,0.805376>,<0.594316,-0.798076,-0.0993154>  }
  smooth_triangle {
<-1.93257,-0.428631,1.01349>,<0.512496,-0.853162,0.0972718>,<-1.64668,-0.219278,1.01349>,<0.704349,-0.609374,0.364083>,<-1.60222,-0.230855,0.805376>,<0.556063,-0.822545,0.11922>  }
  smooth_triangle {
<-1.60222,-0.219278,0.85593>,<0.601378,-0.777071,0.185757>,<-1.60222,-0.230855,0.805376>,<0.556063,-0.822545,0.11922>,<-1.64668,-0.219278,1.01349>,<0.704349,-0.609374,0.364083>  }
  smooth_triangle {
<-1.60222,-0.219278,0.85593>,<0.601378,-0.777071,0.185757>,<-1.64668,-0.219278,1.01349>,<0.704349,-0.609374,0.364083>,<-1.60222,-0.0964625,1.01349>,<0.752034,-0.427699,0.501516>  }
  smooth_triangle {
<-1.60222,-0.219278,0.85593>,<0.601378,-0.777071,0.185757>,<-1.60222,-0.0964625,1.01349>,<0.752034,-0.427699,0.501516>,<-1.47384,-0.219278,0.805376>,<0.436575,-0.830968,0.344812>  }
  smooth_triangle {
<-1.51051,-0.00992635,1.01349>,<0.700464,-0.183169,0.689782>,<-1.47384,-0.219278,0.805376>,<0.436575,-0.830968,0.344812>,<-1.60222,-0.0964625,1.01349>,<0.752034,-0.427699,0.501516>  }
  smooth_triangle {
<-1.51051,-0.00992635,1.01349>,<0.700464,-0.183169,0.689782>,<-1.2686,-0.166576,0.805376>,<0.222807,-0.686425,0.692227>,<-1.47384,-0.219278,0.805376>,<0.436575,-0.830968,0.344812>  }
  smooth_triangle {
<-1.51051,-0.00992635,1.01349>,<0.700464,-0.183169,0.689782>,<-1.2686,-0.00992635,0.899167>,<0.425314,-0.165932,0.889705>,<-1.2686,-0.166576,0.805376>,<0.222807,-0.686425,0.692227>  }
  smooth_triangle {
<-1.08542,-0.00992635,0.805376>,<0.499718,-0.0984503,0.860575>,<-1.2686,-0.166576,0.805376>,<0.222807,-0.686425,0.692227>,<-1.2686,-0.00992635,0.899167>,<0.425314,-0.165932,0.889705>  }
  smooth_triangle {
<-1.08542,-0.00992635,0.805376>,<0.499718,-0.0984503,0.860575>,<-1.2686,-0.00992635,0.899167>,<0.425314,-0.165932,0.889705>,<-1.2686,0.199426,0.843748>,<0.442501,0.475262,0.760473>  }
  smooth_triangle {
<-1.08542,-0.00992635,0.805376>,<0.499718,-0.0984503,0.860575>,<-1.2686,0.199426,0.843748>,<0.442501,0.475262,0.760473>,<-1.20842,0.199426,0.805376>,<0.461868,0.490488,0.738985>  }
  smooth_triangle {
<-1.2686,0.246925,0.805376>,<0.419066,0.582299,0.696643>,<-1.20842,0.199426,0.805376>,<0.461868,0.490488,0.738985>,<-1.2686,0.199426,0.843748>,<0.442501,0.475262,0.760473>  }
  smooth_triangle {
<-3.00975,-0.219278,0.805376>,<-0.967472,-0.200718,-0.153978>,<-3.00122,-0.219278,1.01349>,<-0.956699,-0.238479,0.166899>,<-2.9367,-0.312747,0.805376>,<-0.89064,-0.434103,-0.135332>  }
  smooth_triangle {
<-2.9367,-0.30176,1.01349>,<-0.879489,-0.448914,0.158037>,<-2.9367,-0.312747,0.805376>,<-0.89064,-0.434103,-0.135332>,<-3.00122,-0.219278,1.01349>,<-0.956699,-0.238479,0.166899>  }
  smooth_triangle {
<-2.9367,-0.30176,1.01349>,<-0.879489,-0.448914,0.158037>,<-2.89039,-0.428631,0.805376>,<-0.666226,-0.73705,-0.113575>,<-2.9367,-0.312747,0.805376>,<-0.89064,-0.434103,-0.135332>  }
  smooth_triangle {
<-2.9367,-0.30176,1.01349>,<-0.879489,-0.448914,0.158037>,<-2.87219,-0.428631,1.01349>,<-0.591059,-0.782604,0.195395>,<-2.89039,-0.428631,0.805376>,<-0.666226,-0.73705,-0.113575>  }
  smooth_triangle {
<-1.60222,-0.230855,0.805376>,<0.556063,-0.822545,0.11922>,<-1.60222,-0.219278,0.85593>,<0.601378,-0.777071,0.185757>,<-1.47384,-0.219278,0.805376>,<0.436575,-0.830968,0.344812>  }
  smooth_triangle {
<-3.00122,-0.219278,1.01349>,<-0.956699,-0.238479,0.166899>,<-3.00975,-0.219278,0.805376>,<-0.967472,-0.200718,-0.153978>,<-2.99267,-0.00992635,1.01349>,<-0.970923,0.192235,0.142666>  }
  smooth_triangle {
<-2.99035,-0.00992635,0.805376>,<-0.955845,0.211083,-0.204459>,<-2.99267,-0.00992635,1.01349>,<-0.970923,0.192235,0.142666>,<-3.00975,-0.219278,0.805376>,<-0.967472,-0.200718,-0.153978>  }
  smooth_triangle {
<-2.99035,-0.00992635,0.805376>,<-0.955845,0.211083,-0.204459>,<-2.9367,0.10667,1.01349>,<-0.921738,0.364235,0.133157>,<-2.99267,-0.00992635,1.01349>,<-0.970923,0.192235,0.142666>  }
  smooth_triangle {
<-2.99035,-0.00992635,0.805376>,<-0.955845,0.211083,-0.204459>,<-2.9367,0.096418,0.805376>,<-0.913401,0.34687,-0.213028>,<-2.9367,0.10667,1.01349>,<-0.921738,0.364235,0.133157>  }
  smooth_triangle {
<-2.88901,0.199426,1.01349>,<-0.791118,0.596687,0.134522>,<-2.9367,0.10667,1.01349>,<-0.921738,0.364235,0.133157>,<-2.9367,0.096418,0.805376>,<-0.913401,0.34687,-0.213028>  }
  smooth_triangle {
<-2.88901,0.199426,1.01349>,<-0.791118,0.596687,0.134522>,<-2.9367,0.096418,0.805376>,<-0.913401,0.34687,-0.213028>,<-2.88346,0.199426,0.805376>,<-0.772118,0.596848,-0.218188>  }
  smooth_triangle {
<-2.88901,0.199426,1.01349>,<-0.791118,0.596687,0.134522>,<-2.88346,0.199426,0.805376>,<-0.772118,0.596848,-0.218188>,<-2.66447,0.408777,1.01349>,<-0.446263,0.881945,0.151732>  }
  smooth_triangle {
<-2.66637,0.408777,0.805376>,<-0.464985,0.869602,-0.166079>,<-2.66447,0.408777,1.01349>,<-0.446263,0.881945,0.151732>,<-2.88346,0.199426,0.805376>,<-0.772118,0.596848,-0.218188>  }
  smooth_triangle {
<-2.66637,0.408777,0.805376>,<-0.464985,0.869602,-0.166079>,<-2.60308,0.453083,1.01349>,<-0.388387,0.907526,0.159853>,<-2.66447,0.408777,1.01349>,<-0.446263,0.881945,0.151732>  }
  smooth_triangle {
<-2.66637,0.408777,0.805376>,<-0.464985,0.869602,-0.166079>,<-2.60308,0.457707,0.805376>,<-0.410558,0.899633,-0.148667>,<-2.60308,0.453083,1.01349>,<-0.388387,0.907526,0.159853>  }
  smooth_triangle {
<-2.26946,0.53684,1.01349>,<-0.0385023,0.97468,0.220267>,<-2.60308,0.453083,1.01349>,<-0.388387,0.907526,0.159853>,<-2.60308,0.457707,0.805376>,<-0.410558,0.899633,-0.148667>  }
  smooth_triangle {
<-2.26946,0.53684,1.01349>,<-0.0385023,0.97468,0.220267>,<-2.60308,0.457707,0.805376>,<-0.410558,0.899633,-0.148667>,<-2.26946,0.554472,0.805376>,<-0.0850834,0.993517,-0.0753917>  }
  smooth_triangle {
<-2.26946,0.53684,1.01349>,<-0.0385023,0.97468,0.220267>,<-2.26946,0.554472,0.805376>,<-0.0850834,0.993517,-0.0753917>,<-1.93584,0.473697,1.01349>,<0.306173,0.890604,0.336277>  }
  smooth_triangle {
<-1.93584,0.517197,0.805376>,<0.21888,0.975583,0.0181612>,<-1.93584,0.473697,1.01349>,<0.306173,0.890604,0.336277>,<-2.26946,0.554472,0.805376>,<-0.0850834,0.993517,-0.0753917>  }
  smooth_triangle {
<-1.93584,0.517197,0.805376>,<0.21888,0.975583,0.0181612>,<-1.80865,0.408777,1.01349>,<0.401806,0.816063,0.415443>,<-1.93584,0.473697,1.01349>,<0.306173,0.890604,0.336277>  }
  smooth_triangle {
<-1.93584,0.517197,0.805376>,<0.21888,0.975583,0.0181612>,<-1.65365,0.408777,0.805376>,<0.390568,0.894038,0.219436>,<-1.80865,0.408777,1.01349>,<0.401806,0.816063,0.415443>  }
  smooth_triangle {
<-1.60222,0.228455,1.01349>,<0.656028,0.408469,0.63465>,<-1.80865,0.408777,1.01349>,<0.401806,0.816063,0.415443>,<-1.65365,0.408777,0.805376>,<0.390568,0.894038,0.219436>  }
  smooth_triangle {
<-1.60222,0.228455,1.01349>,<0.656028,0.408469,0.63465>,<-1.65365,0.408777,0.805376>,<0.390568,0.894038,0.219436>,<-1.60222,0.379756,0.805376>,<0.448157,0.845458,0.290439>  }
  smooth_triangle {
<-1.60222,0.228455,1.01349>,<0.656028,0.408469,0.63465>,<-1.60222,0.379756,0.805376>,<0.448157,0.845458,0.290439>,<-1.57166,0.199426,1.01349>,<0.658561,0.354371,0.663867>  }
  smooth_triangle {
<-1.2686,0.246925,0.805376>,<0.419066,0.582299,0.696643>,<-1.57166,0.199426,1.01349>,<0.658561,0.354371,0.663867>,<-1.60222,0.379756,0.805376>,<0.448157,0.845458,0.290439>  }
  smooth_triangle {
<-1.2686,0.246925,0.805376>,<0.419066,0.582299,0.696643>,<-1.2686,0.199426,0.843748>,<0.442501,0.475262,0.760473>,<-1.57166,0.199426,1.01349>,<0.658561,0.354371,0.663867>  }
  smooth_triangle {
<-1.2686,-0.00992635,0.899167>,<0.425314,-0.165932,0.889705>,<-1.51051,-0.00992635,1.01349>,<0.700464,-0.183169,0.689782>,<-1.2686,0.199426,0.843748>,<0.442501,0.475262,0.760473>  }
  smooth_triangle {
<-1.57166,0.199426,1.01349>,<0.658561,0.354371,0.663867>,<-1.2686,0.199426,0.843748>,<0.442501,0.475262,0.760473>,<-1.51051,-0.00992635,1.01349>,<0.700464,-0.183169,0.689782>  }
  smooth_triangle {
<0.0658822,-1.26604,0.784659>,<-0.0384991,-0.278459,-0.959676>,<0.00653888,-1.26604,0.805376>,<-0.113971,-0.271111,-0.955777>,<0.0658822,-1.30954,0.805376>,<-0.0324085,-0.332562,-0.942524>  }
  smooth_triangle {
<0.0658822,-1.26604,0.784659>,<-0.0384991,-0.278459,-0.959676>,<0.0658822,-1.30954,0.805376>,<-0.0324085,-0.332562,-0.942524>,<0.140197,-1.26604,0.805376>,<0.0498745,-0.285304,-0.957139>  }
  smooth_triangle {
<0.00653888,-1.26604,0.805376>,<-0.113971,-0.271111,-0.955777>,<0.0658822,-1.26604,0.784659>,<-0.0384991,-0.278459,-0.959676>,<-0.0931884,-1.05669,0.805376>,<-0.23981,0.0870533,-0.966909>  }
  smooth_triangle {
<0.0658822,-1.05669,0.749417>,<-0.0471459,0.0768029,-0.995931>,<-0.0931884,-1.05669,0.805376>,<-0.23981,0.0870533,-0.966909>,<0.0658822,-1.26604,0.784659>,<-0.0384991,-0.278459,-0.959676>  }
  smooth_triangle {
<0.0658822,-1.05669,0.749417>,<-0.0471459,0.0768029,-0.995931>,<0.0658822,-0.891663,0.805376>,<-0.0354078,0.400183,-0.915751>,<-0.0931884,-1.05669,0.805376>,<-0.23981,0.0870533,-0.966909>  }
  smooth_triangle {
<0.0658822,-1.05669,0.749417>,<-0.0471459,0.0768029,-0.995931>,<0.248826,-1.05669,0.805376>,<0.194715,0.0980904,-0.975943>,<0.0658822,-0.891663,0.805376>,<-0.0354078,0.400183,-0.915751>  }
  smooth_triangle {
<0.0658822,-1.26604,0.784659>,<-0.0384991,-0.278459,-0.959676>,<0.140197,-1.26604,0.805376>,<0.0498745,-0.285304,-0.957139>,<0.0658822,-1.05669,0.749417>,<-0.0471459,0.0768029,-0.995931>  }
  smooth_triangle {
<0.248826,-1.05669,0.805376>,<0.194715,0.0980904,-0.975943>,<0.0658822,-1.05669,0.749417>,<-0.0471459,0.0768029,-0.995931>,<0.140197,-1.26604,0.805376>,<0.0498745,-0.285304,-0.957139>  }
  smooth_triangle {
<-2.79891,-0.428631,0.597257>,<-0.389303,-0.825832,-0.407976>,<-2.89039,-0.428631,0.805376>,<-0.666226,-0.73705,-0.113575>,<-2.60308,-0.477705,0.597257>,<-0.116027,-0.929223,-0.350831>  }
  smooth_triangle {
<-2.60308,-0.524698,0.805376>,<-0.0969386,-0.983723,-0.151302>,<-2.60308,-0.477705,0.597257>,<-0.116027,-0.929223,-0.350831>,<-2.89039,-0.428631,0.805376>,<-0.666226,-0.73705,-0.113575>  }
  smooth_triangle {
<-2.60308,-0.524698,0.805376>,<-0.0969386,-0.983723,-0.151302>,<-2.26946,-0.482673,0.597257>,<0.0708914,-0.940255,-0.333009>,<-2.60308,-0.477705,0.597257>,<-0.116027,-0.929223,-0.350831>  }
  smooth_triangle {
<-2.60308,-0.524698,0.805376>,<-0.0969386,-0.983723,-0.151302>,<-2.26946,-0.526554,0.805376>,<0.074339,-0.983604,-0.164305>,<-2.26946,-0.482673,0.597257>,<0.0708914,-0.940255,-0.333009>  }
  smooth_triangle {
<-2.00542,-0.428631,0.597257>,<0.296561,-0.899111,-0.321947>,<-2.26946,-0.482673,0.597257>,<0.0708914,-0.940255,-0.333009>,<-2.26946,-0.526554,0.805376>,<0.074339,-0.983604,-0.164305>  }
  smooth_triangle {
<-2.00542,-0.428631,0.597257>,<0.296561,-0.899111,-0.321947>,<-2.26946,-0.526554,0.805376>,<0.074339,-0.983604,-0.164305>,<-1.93584,-0.429557,0.805376>,<0.593085,-0.79889,-0.100125>  }
  smooth_triangle {
<-2.00542,-0.428631,0.597257>,<0.296561,-0.899111,-0.321947>,<-1.93584,-0.429557,0.805376>,<0.593085,-0.79889,-0.100125>,<-1.93584,-0.428631,0.80055>,<0.592092,-0.799336,-0.102418>  }
  smooth_triangle {
<-1.93161,-0.428631,0.805376>,<0.594316,-0.798076,-0.0993154>,<-1.93584,-0.428631,0.80055>,<0.592092,-0.799336,-0.102418>,<-1.93584,-0.429557,0.805376>,<0.593085,-0.79889,-0.100125>  }
  smooth_triangle {
<-1.93161,-0.428631,0.805376>,<0.594316,-0.798076,-0.0993154>,<-1.93584,-0.360281,0.597257>,<0.478763,-0.82889,-0.289356>,<-1.93584,-0.428631,0.80055>,<0.592092,-0.799336,-0.102418>  }
  smooth_triangle {
<-1.93161,-0.428631,0.805376>,<0.594316,-0.798076,-0.0993154>,<-1.60222,-0.230855,0.805376>,<0.556063,-0.822545,0.11922>,<-1.93584,-0.360281,0.597257>,<0.478763,-0.82889,-0.289356>  }
  smooth_triangle {
<-1.60222,-0.229264,0.597257>,<0.197476,-0.967224,-0.159628>,<-1.93584,-0.360281,0.597257>,<0.478763,-0.82889,-0.289356>,<-1.60222,-0.230855,0.805376>,<0.556063,-0.822545,0.11922>  }
  smooth_triangle {
<-1.60222,-0.229264,0.597257>,<0.197476,-0.967224,-0.159628>,<-1.60222,-0.230855,0.805376>,<0.556063,-0.822545,0.11922>,<-1.47384,-0.219278,0.805376>,<0.436575,-0.830968,0.344812>  }
  smooth_triangle {
<-1.60222,-0.229264,0.597257>,<0.197476,-0.967224,-0.159628>,<-1.47384,-0.219278,0.805376>,<0.436575,-0.830968,0.344812>,<-1.2686,-0.283277,0.597257>,<-0.0157718,-0.990002,0.140166>  }
  smooth_triangle {
<-1.2686,-0.219278,0.775327>,<0.14398,-0.806774,0.573049>,<-1.2686,-0.283277,0.597257>,<-0.0157718,-0.990002,0.140166>,<-1.47384,-0.219278,0.805376>,<0.436575,-0.830968,0.344812>  }
  smooth_triangle {
<-1.2686,-0.219278,0.775327>,<0.14398,-0.806774,0.573049>,<-0.934978,-0.258136,0.597257>,<0.347327,-0.897352,0.272254>,<-1.2686,-0.283277,0.597257>,<-0.0157718,-0.990002,0.140166>  }
  smooth_triangle {
<-1.2686,-0.219278,0.775327>,<0.14398,-0.806774,0.573049>,<-0.934978,-0.219278,0.68568>,<0.418722,-0.737893,0.529326>,<-0.934978,-0.258136,0.597257>,<0.347327,-0.897352,0.272254>  }
  smooth_triangle {
<-0.853516,-0.219278,0.597257>,<0.487381,-0.783771,0.38492>,<-0.934978,-0.258136,0.597257>,<0.347327,-0.897352,0.272254>,<-0.934978,-0.219278,0.68568>,<0.418722,-0.737893,0.529326>  }
  smooth_triangle {
<-0.853516,-0.219278,0.597257>,<0.487381,-0.783771,0.38492>,<-0.934978,-0.219278,0.68568>,<0.418722,-0.737893,0.529326>,<-0.934978,-0.00992635,0.73698>,<0.639878,0.0201844,0.768211>  }
  smooth_triangle {
<-0.853516,-0.219278,0.597257>,<0.487381,-0.783771,0.38492>,<-0.934978,-0.00992635,0.73698>,<0.639878,0.0201844,0.768211>,<-0.82047,-0.00992635,0.597257>,<0.835741,0.100199,0.539905>  }
  smooth_triangle {
<-0.934978,0.199426,0.61524>,<0.6318,0.65702,0.411283>,<-0.82047,-0.00992635,0.597257>,<0.835741,0.100199,0.539905>,<-0.934978,-0.00992635,0.73698>,<0.639878,0.0201844,0.768211>  }
  smooth_triangle {
<-0.934978,0.199426,0.61524>,<0.6318,0.65702,0.411283>,<-0.922004,0.199426,0.597257>,<0.639565,0.667768,0.380843>,<-0.82047,-0.00992635,0.597257>,<0.835741,0.100199,0.539905>  }
  smooth_triangle {
<-0.934978,0.199426,0.61524>,<0.6318,0.65702,0.411283>,<-0.934978,0.21543,0.597257>,<0.622844,0.689161,0.370301>,<-0.922004,0.199426,0.597257>,<0.639565,0.667768,0.380843>  }
  smooth_triangle {
<-2.9367,-0.219278,0.663129>,<-0.911975,-0.200319,-0.358014>,<-3.00975,-0.219278,0.805376>,<-0.967472,-0.200718,-0.153978>,<-2.9367,-0.312747,0.805376>,<-0.89064,-0.434103,-0.135332>  }
  smooth_triangle {
<-2.89039,-0.428631,0.805376>,<-0.666226,-0.73705,-0.113575>,<-2.79891,-0.428631,0.597257>,<-0.389303,-0.825832,-0.407976>,<-2.9367,-0.312747,0.805376>,<-0.89064,-0.434103,-0.135332>  }
  smooth_triangle {
<-2.91851,-0.219278,0.597257>,<-0.854866,-0.195088,-0.480775>,<-2.9367,-0.312747,0.805376>,<-0.89064,-0.434103,-0.135332>,<-2.79891,-0.428631,0.597257>,<-0.389303,-0.825832,-0.407976>  }
  smooth_triangle {
<-2.91851,-0.219278,0.597257>,<-0.854866,-0.195088,-0.480775>,<-2.9367,-0.219278,0.663129>,<-0.911975,-0.200319,-0.358014>,<-2.9367,-0.312747,0.805376>,<-0.89064,-0.434103,-0.135332>  }
  smooth_triangle {
<-2.91851,-0.219278,0.597257>,<-0.854866,-0.195088,-0.480775>,<-2.89994,-0.00992635,0.597257>,<-0.810945,0.233138,-0.53667>,<-2.9367,-0.219278,0.663129>,<-0.911975,-0.200319,-0.358014>  }
  smooth_triangle {
<-2.9367,-0.00992635,0.704386>,<-0.911494,0.203669,-0.357347>,<-2.9367,-0.219278,0.663129>,<-0.911975,-0.200319,-0.358014>,<-2.89994,-0.00992635,0.597257>,<-0.810945,0.233138,-0.53667>  }
  smooth_triangle {
<-2.9367,-0.00992635,0.704386>,<-0.911494,0.203669,-0.357347>,<-2.89994,-0.00992635,0.597257>,<-0.810945,0.233138,-0.53667>,<-2.78633,0.199426,0.597257>,<-0.611674,0.594081,-0.522419>  }
  smooth_triangle {
<-2.9367,-0.00992635,0.704386>,<-0.911494,0.203669,-0.357347>,<-2.78633,0.199426,0.597257>,<-0.611674,0.594081,-0.522419>,<-2.9367,0.096418,0.805376>,<-0.913401,0.34687,-0.213028>  }
  smooth_triangle {
<-2.88346,0.199426,0.805376>,<-0.772118,0.596848,-0.218188>,<-2.9367,0.096418,0.805376>,<-0.913401,0.34687,-0.213028>,<-2.78633,0.199426,0.597257>,<-0.611674,0.594081,-0.522419>  }
  smooth_triangle {
<-2.00542,-0.428631,0.597257>,<0.296561,-0.899111,-0.321947>,<-1.93584,-0.428631,0.80055>,<0.592092,-0.799336,-0.102418>,<-1.93584,-0.360281,0.597257>,<0.478763,-0.82889,-0.289356>  }
  smooth_triangle {
<-3.00975,-0.219278,0.805376>,<-0.967472,-0.200718,-0.153978>,<-2.9367,-0.219278,0.663129>,<-0.911975,-0.200319,-0.358014>,<-2.99035,-0.00992635,0.805376>,<-0.955845,0.211083,-0.204459>  }
  smooth_triangle {
<-2.9367,-0.00992635,0.704386>,<-0.911494,0.203669,-0.357347>,<-2.99035,-0.00992635,0.805376>,<-0.955845,0.211083,-0.204459>,<-2.9367,-0.219278,0.663129>,<-0.911975,-0.200319,-0.358014>  }
  smooth_triangle {
<-2.9367,-0.00992635,0.704386>,<-0.911494,0.203669,-0.357347>,<-2.9367,0.096418,0.805376>,<-0.913401,0.34687,-0.213028>,<-2.99035,-0.00992635,0.805376>,<-0.955845,0.211083,-0.204459>  }
  smooth_triangle {
<-1.2686,-0.219278,0.775327>,<0.14398,-0.806774,0.573049>,<-1.47384,-0.219278,0.805376>,<0.436575,-0.830968,0.344812>,<-1.2686,-0.166576,0.805376>,<0.222807,-0.686425,0.692227>  }
  smooth_triangle {
<-0.934978,-0.219278,0.68568>,<0.418722,-0.737893,0.529326>,<-1.2686,-0.219278,0.775327>,<0.14398,-0.806774,0.573049>,<-0.934978,-0.00992635,0.73698>,<0.639878,0.0201844,0.768211>  }
  smooth_triangle {
<-1.2686,-0.166576,0.805376>,<0.222807,-0.686425,0.692227>,<-0.934978,-0.00992635,0.73698>,<0.639878,0.0201844,0.768211>,<-1.2686,-0.219278,0.775327>,<0.14398,-0.806774,0.573049>  }
  smooth_triangle {
<-1.2686,-0.166576,0.805376>,<0.222807,-0.686425,0.692227>,<-1.08542,-0.00992635,0.805376>,<0.499718,-0.0984503,0.860575>,<-0.934978,-0.00992635,0.73698>,<0.639878,0.0201844,0.768211>  }
  smooth_triangle {
<-0.934978,-0.00992635,0.73698>,<0.639878,0.0201844,0.768211>,<-1.08542,-0.00992635,0.805376>,<0.499718,-0.0984503,0.860575>,<-0.934978,0.199426,0.61524>,<0.6318,0.65702,0.411283>  }
  smooth_triangle {
<-1.20842,0.199426,0.805376>,<0.461868,0.490488,0.738985>,<-0.934978,0.199426,0.61524>,<0.6318,0.65702,0.411283>,<-1.08542,-0.00992635,0.805376>,<0.499718,-0.0984503,0.860575>  }
  smooth_triangle {
<-1.20842,0.199426,0.805376>,<0.461868,0.490488,0.738985>,<-0.934978,0.21543,0.597257>,<0.622844,0.689161,0.370301>,<-0.934978,0.199426,0.61524>,<0.6318,0.65702,0.411283>  }
  smooth_triangle {
<-1.20842,0.199426,0.805376>,<0.461868,0.490488,0.738985>,<-1.2686,0.246925,0.805376>,<0.419066,0.582299,0.696643>,<-0.934978,0.21543,0.597257>,<0.622844,0.689161,0.370301>  }
  smooth_triangle {
<-1.2686,0.362611,0.597257>,<0.262015,0.948929,0.175733>,<-0.934978,0.21543,0.597257>,<0.622844,0.689161,0.370301>,<-1.2686,0.246925,0.805376>,<0.419066,0.582299,0.696643>  }
  smooth_triangle {
<-1.2686,0.362611,0.597257>,<0.262015,0.948929,0.175733>,<-1.2686,0.246925,0.805376>,<0.419066,0.582299,0.696643>,<-1.60222,0.379756,0.805376>,<0.448157,0.845458,0.290439>  }
  smooth_triangle {
<-1.2686,0.362611,0.597257>,<0.262015,0.948929,0.175733>,<-1.60222,0.379756,0.805376>,<0.448157,0.845458,0.290439>,<-1.60222,0.40206,0.597257>,<0.225711,0.964553,-0.136716>  }
  smooth_triangle {
<-1.65365,0.408777,0.805376>,<0.390568,0.894038,0.219436>,<-1.60222,0.40206,0.597257>,<0.225711,0.964553,-0.136716>,<-1.60222,0.379756,0.805376>,<0.448157,0.845458,0.290439>  }
  smooth_triangle {
<-1.65365,0.408777,0.805376>,<0.390568,0.894038,0.219436>,<-1.624,0.408777,0.597257>,<0.217604,0.963905,-0.153416>,<-1.60222,0.40206,0.597257>,<0.225711,0.964553,-0.136716>  }
  smooth_triangle {
<-1.65365,0.408777,0.805376>,<0.390568,0.894038,0.219436>,<-1.93584,0.517197,0.805376>,<0.21888,0.975583,0.0181612>,<-1.624,0.408777,0.597257>,<0.217604,0.963905,-0.153416>  }
  smooth_triangle {
<-1.93584,0.484091,0.597257>,<0.128005,0.937094,-0.32476>,<-1.624,0.408777,0.597257>,<0.217604,0.963905,-0.153416>,<-1.93584,0.517197,0.805376>,<0.21888,0.975583,0.0181612>  }
  smooth_triangle {
<-1.93584,0.484091,0.597257>,<0.128005,0.937094,-0.32476>,<-1.93584,0.517197,0.805376>,<0.21888,0.975583,0.0181612>,<-2.26946,0.554472,0.805376>,<-0.0850834,0.993517,-0.0753917>  }
  smooth_triangle {
<-1.93584,0.484091,0.597257>,<0.128005,0.937094,-0.32476>,<-2.26946,0.554472,0.805376>,<-0.0850834,0.993517,-0.0753917>,<-2.26946,0.503599,0.597257>,<-0.132672,0.918072,-0.373554>  }
  smooth_triangle {
<-2.60308,0.457707,0.805376>,<-0.410558,0.899633,-0.148667>,<-2.26946,0.503599,0.597257>,<-0.132672,0.918072,-0.373554>,<-2.26946,0.554472,0.805376>,<-0.0850834,0.993517,-0.0753917>  }
  smooth_triangle {
<-2.60308,0.457707,0.805376>,<-0.410558,0.899633,-0.148667>,<-2.50865,0.408777,0.597257>,<-0.348591,0.831547,-0.432451>,<-2.26946,0.503599,0.597257>,<-0.132672,0.918072,-0.373554>  }
  smooth_triangle {
<-2.60308,0.457707,0.805376>,<-0.410558,0.899633,-0.148667>,<-2.60308,0.408777,0.690063>,<-0.431653,0.845183,-0.315183>,<-2.50865,0.408777,0.597257>,<-0.348591,0.831547,-0.432451>  }
  smooth_triangle {
<-2.60308,0.378216,0.597257>,<-0.440346,0.777058,-0.44975>,<-2.50865,0.408777,0.597257>,<-0.348591,0.831547,-0.432451>,<-2.60308,0.408777,0.690063>,<-0.431653,0.845183,-0.315183>  }
  smooth_triangle {
<-2.60308,0.378216,0.597257>,<-0.440346,0.777058,-0.44975>,<-2.60308,0.408777,0.690063>,<-0.431653,0.845183,-0.315183>,<-2.66637,0.408777,0.805376>,<-0.464985,0.869602,-0.166079>  }
  smooth_triangle {
<-2.60308,0.378216,0.597257>,<-0.440346,0.777058,-0.44975>,<-2.66637,0.408777,0.805376>,<-0.464985,0.869602,-0.166079>,<-2.78633,0.199426,0.597257>,<-0.611674,0.594081,-0.522419>  }
  smooth_triangle {
<-2.88346,0.199426,0.805376>,<-0.772118,0.596848,-0.218188>,<-2.78633,0.199426,0.597257>,<-0.611674,0.594081,-0.522419>,<-2.66637,0.408777,0.805376>,<-0.464985,0.869602,-0.166079>  }
  smooth_triangle {
<-2.66637,0.408777,0.805376>,<-0.464985,0.869602,-0.166079>,<-2.60308,0.408777,0.690063>,<-0.431653,0.845183,-0.315183>,<-2.60308,0.457707,0.805376>,<-0.410558,0.899633,-0.148667>  }
  smooth_triangle {
<-2.60308,-0.428631,0.462891>,<-0.172896,-0.851198,-0.495549>,<-2.79891,-0.428631,0.597257>,<-0.389303,-0.825832,-0.407976>,<-2.60308,-0.477705,0.597257>,<-0.116027,-0.929223,-0.350831>  }
  smooth_triangle {
<-2.60308,-0.428631,0.462891>,<-0.172896,-0.851198,-0.495549>,<-2.60308,-0.477705,0.597257>,<-0.116027,-0.929223,-0.350831>,<-2.26946,-0.428631,0.432762>,<0.0697279,-0.85214,-0.518647>  }
  smooth_triangle {
<-2.26946,-0.482673,0.597257>,<0.0708914,-0.940255,-0.333009>,<-2.26946,-0.428631,0.432762>,<0.0697279,-0.85214,-0.518647>,<-2.60308,-0.477705,0.597257>,<-0.116027,-0.929223,-0.350831>  }
  smooth_triangle {
<-2.26946,-0.482673,0.597257>,<0.0708914,-0.940255,-0.333009>,<-2.00542,-0.428631,0.597257>,<0.296561,-0.899111,-0.321947>,<-2.26946,-0.428631,0.432762>,<0.0697279,-0.85214,-0.518647>  }
  smooth_triangle {
<-2.79891,-0.428631,0.597257>,<-0.389303,-0.825832,-0.407976>,<-2.60308,-0.428631,0.462891>,<-0.172896,-0.851198,-0.495549>,<-2.91851,-0.219278,0.597257>,<-0.854866,-0.195088,-0.480775>  }
  smooth_triangle {
<-2.60308,-0.32967,0.389138>,<-0.231077,-0.641823,-0.731209>,<-2.91851,-0.219278,0.597257>,<-0.854866,-0.195088,-0.480775>,<-2.60308,-0.428631,0.462891>,<-0.172896,-0.851198,-0.495549>  }
  smooth_triangle {
<-2.60308,-0.32967,0.389138>,<-0.231077,-0.641823,-0.731209>,<-2.73872,-0.219278,0.389138>,<-0.475796,-0.240644,-0.845996>,<-2.91851,-0.219278,0.597257>,<-0.854866,-0.195088,-0.480775>  }
  smooth_triangle {
<-2.60308,-0.428631,0.462891>,<-0.172896,-0.851198,-0.495549>,<-2.26946,-0.428631,0.432762>,<0.0697279,-0.85214,-0.518647>,<-2.60308,-0.32967,0.389138>,<-0.231077,-0.641823,-0.731209>  }
  smooth_triangle {
<-2.26946,-0.364883,0.389138>,<0.0620312,-0.759412,-0.647646>,<-2.60308,-0.32967,0.389138>,<-0.231077,-0.641823,-0.731209>,<-2.26946,-0.428631,0.432762>,<0.0697279,-0.85214,-0.518647>  }
  smooth_triangle {
<-2.26946,-0.428631,0.432762>,<0.0697279,-0.85214,-0.518647>,<-2.00542,-0.428631,0.597257>,<0.296561,-0.899111,-0.321947>,<-2.26946,-0.364883,0.389138>,<0.0620312,-0.759412,-0.647646>  }
  smooth_triangle {
<-1.93584,-0.360281,0.597257>,<0.478763,-0.82889,-0.289356>,<-2.26946,-0.364883,0.389138>,<0.0620312,-0.759412,-0.647646>,<-2.00542,-0.428631,0.597257>,<0.296561,-0.899111,-0.321947>  }
  smooth_triangle {
<-1.93584,-0.360281,0.597257>,<0.478763,-0.82889,-0.289356>,<-1.93584,-0.250387,0.389138>,<0.320271,-0.73068,-0.602937>,<-2.26946,-0.364883,0.389138>,<0.0620312,-0.759412,-0.647646>  }
  smooth_triangle {
<-1.93584,-0.360281,0.597257>,<0.478763,-0.82889,-0.289356>,<-1.60222,-0.229264,0.597257>,<0.197476,-0.967224,-0.159628>,<-1.93584,-0.250387,0.389138>,<0.320271,-0.73068,-0.602937>  }
  smooth_triangle {
<-1.77512,-0.219278,0.389138>,<0.16903,-0.796049,-0.581149>,<-1.93584,-0.250387,0.389138>,<0.320271,-0.73068,-0.602937>,<-1.60222,-0.229264,0.597257>,<0.197476,-0.967224,-0.159628>  }
  smooth_triangle {
<-1.77512,-0.219278,0.389138>,<0.16903,-0.796049,-0.581149>,<-1.60222,-0.229264,0.597257>,<0.197476,-0.967224,-0.159628>,<-1.60222,-0.219278,0.553871>,<0.130877,-0.968059,-0.213853>  }
  smooth_triangle {
<-1.77512,-0.219278,0.389138>,<0.16903,-0.796049,-0.581149>,<-1.60222,-0.219278,0.553871>,<0.130877,-0.968059,-0.213853>,<-1.60222,-0.128095,0.389138>,<-0.14533,-0.831497,-0.536182>  }
  smooth_triangle {
<-1.50981,-0.219278,0.389138>,<-0.146735,-0.916949,-0.371044>,<-1.60222,-0.128095,0.389138>,<-0.14533,-0.831497,-0.536182>,<-1.60222,-0.219278,0.553871>,<0.130877,-0.968059,-0.213853>  }
  smooth_triangle {
<-1.60222,-0.219278,0.553871>,<0.130877,-0.968059,-0.213853>,<-1.60222,-0.229264,0.597257>,<0.197476,-0.967224,-0.159628>,<-1.50981,-0.219278,0.389138>,<-0.146735,-0.916949,-0.371044>  }
  smooth_triangle {
<-1.2686,-0.283277,0.597257>,<-0.0157718,-0.990002,0.140166>,<-1.50981,-0.219278,0.389138>,<-0.146735,-0.916949,-0.371044>,<-1.60222,-0.229264,0.597257>,<0.197476,-0.967224,-0.159628>  }
  smooth_triangle {
<-1.2686,-0.283277,0.597257>,<-0.0157718,-0.990002,0.140166>,<-1.2686,-0.27534,0.389138>,<-0.0745271,-0.962063,-0.26245>,<-1.50981,-0.219278,0.389138>,<-0.146735,-0.916949,-0.371044>  }
  smooth_triangle {
<-1.2686,-0.283277,0.597257>,<-0.0157718,-0.990002,0.140166>,<-0.934978,-0.258136,0.597257>,<0.347327,-0.897352,0.272254>,<-1.2686,-0.27534,0.389138>,<-0.0745271,-0.962063,-0.26245>  }
  smooth_triangle {
<-0.934978,-0.260997,0.389138>,<0.265547,-0.936836,-0.227647>,<-1.2686,-0.27534,0.389138>,<-0.0745271,-0.962063,-0.26245>,<-0.934978,-0.258136,0.597257>,<0.347327,-0.897352,0.272254>  }
  smooth_triangle {
<-0.934978,-0.260997,0.389138>,<0.265547,-0.936836,-0.227647>,<-0.934978,-0.258136,0.597257>,<0.347327,-0.897352,0.272254>,<-0.853516,-0.219278,0.597257>,<0.487381,-0.783771,0.38492>  }
  smooth_triangle {
<-0.934978,-0.260997,0.389138>,<0.265547,-0.936836,-0.227647>,<-0.853516,-0.219278,0.597257>,<0.487381,-0.783771,0.38492>,<-0.826469,-0.219278,0.389138>,<0.445086,-0.866922,-0.224375>  }
  smooth_triangle {
<-0.82047,-0.00992635,0.597257>,<0.835741,0.100199,0.539905>,<-0.826469,-0.219278,0.389138>,<0.445086,-0.866922,-0.224375>,<-0.853516,-0.219278,0.597257>,<0.487381,-0.783771,0.38492>  }
  smooth_triangle {
<-0.82047,-0.00992635,0.597257>,<0.835741,0.100199,0.539905>,<-0.786854,-0.00992635,0.389138>,<0.966133,0.0871053,-0.242898>,<-0.826469,-0.219278,0.389138>,<0.445086,-0.866922,-0.224375>  }
  smooth_triangle {
<-0.82047,-0.00992635,0.597257>,<0.835741,0.100199,0.539905>,<-0.922004,0.199426,0.597257>,<0.639565,0.667768,0.380843>,<-0.786854,-0.00992635,0.389138>,<0.966133,0.0871053,-0.242898>  }
  smooth_triangle {
<-0.896113,0.199426,0.389138>,<0.628546,0.752199,-0.197803>,<-0.786854,-0.00992635,0.389138>,<0.966133,0.0871053,-0.242898>,<-0.922004,0.199426,0.597257>,<0.639565,0.667768,0.380843>  }
  smooth_triangle {
<-0.896113,0.199426,0.389138>,<0.628546,0.752199,-0.197803>,<-0.922004,0.199426,0.597257>,<0.639565,0.667768,0.380843>,<-0.934978,0.21543,0.597257>,<0.622844,0.689161,0.370301>  }
  smooth_triangle {
<-0.896113,0.199426,0.389138>,<0.628546,0.752199,-0.197803>,<-0.934978,0.21543,0.597257>,<0.622844,0.689161,0.370301>,<-0.934978,0.241544,0.389138>,<0.563616,0.80037,-0.204317>  }
  smooth_triangle {
<-1.2686,0.362611,0.597257>,<0.262015,0.948929,0.175733>,<-0.934978,0.241544,0.389138>,<0.563616,0.80037,-0.204317>,<-0.934978,0.21543,0.597257>,<0.622844,0.689161,0.370301>  }
  smooth_triangle {
<-1.2686,0.362611,0.597257>,<0.262015,0.948929,0.175733>,<-1.2686,0.34817,0.389138>,<0.124509,0.935152,-0.331645>,<-0.934978,0.241544,0.389138>,<0.563616,0.80037,-0.204317>  }
  smooth_triangle {
<-1.2686,0.362611,0.597257>,<0.262015,0.948929,0.175733>,<-1.60222,0.40206,0.597257>,<0.225711,0.964553,-0.136716>,<-1.2686,0.34817,0.389138>,<0.124509,0.935152,-0.331645>  }
  smooth_triangle {
<-1.60222,0.312289,0.389138>,<-0.0149477,0.750521,-0.660677>,<-1.2686,0.34817,0.389138>,<0.124509,0.935152,-0.331645>,<-1.60222,0.40206,0.597257>,<0.225711,0.964553,-0.136716>  }
  smooth_triangle {
<-1.60222,0.312289,0.389138>,<-0.0149477,0.750521,-0.660677>,<-1.60222,0.40206,0.597257>,<0.225711,0.964553,-0.136716>,<-1.624,0.408777,0.597257>,<0.217604,0.963905,-0.153416>  }
  smooth_triangle {
<-1.60222,0.312289,0.389138>,<-0.0149477,0.750521,-0.660677>,<-1.624,0.408777,0.597257>,<0.217604,0.963905,-0.153416>,<-1.93584,0.349258,0.389138>,<0.0455037,0.687919,-0.72436>  }
  smooth_triangle {
<-1.93584,0.408777,0.470185>,<0.0695374,0.837285,-0.542327>,<-1.93584,0.349258,0.389138>,<0.0455037,0.687919,-0.72436>,<-1.624,0.408777,0.597257>,<0.217604,0.963905,-0.153416>  }
  smooth_triangle {
<-1.93584,0.408777,0.470185>,<0.0695374,0.837285,-0.542327>,<-2.26946,0.355742,0.389138>,<-0.175726,0.692621,-0.699568>,<-1.93584,0.349258,0.389138>,<0.0455037,0.687919,-0.72436>  }
  smooth_triangle {
<-1.93584,0.408777,0.470185>,<0.0695374,0.837285,-0.542327>,<-2.26946,0.408777,0.462141>,<-0.169466,0.807789,-0.564587>,<-2.26946,0.355742,0.389138>,<-0.175726,0.692621,-0.699568>  }
  smooth_triangle {
<-2.54439,0.199426,0.389138>,<-0.40829,0.516436,-0.752724>,<-2.26946,0.355742,0.389138>,<-0.175726,0.692621,-0.699568>,<-2.26946,0.408777,0.462141>,<-0.169466,0.807789,-0.564587>  }
  smooth_triangle {
<-2.54439,0.199426,0.389138>,<-0.40829,0.516436,-0.752724>,<-2.26946,0.408777,0.462141>,<-0.169466,0.807789,-0.564587>,<-2.50865,0.408777,0.597257>,<-0.348591,0.831547,-0.432451>  }
  smooth_triangle {
<-2.54439,0.199426,0.389138>,<-0.40829,0.516436,-0.752724>,<-2.50865,0.408777,0.597257>,<-0.348591,0.831547,-0.432451>,<-2.60308,0.199426,0.415843>,<-0.464253,0.531202,-0.708727>  }
  smooth_triangle {
<-2.60308,0.378216,0.597257>,<-0.440346,0.777058,-0.44975>,<-2.60308,0.199426,0.415843>,<-0.464253,0.531202,-0.708727>,<-2.50865,0.408777,0.597257>,<-0.348591,0.831547,-0.432451>  }
  smooth_triangle {
<-2.60308,0.378216,0.597257>,<-0.440346,0.777058,-0.44975>,<-2.78633,0.199426,0.597257>,<-0.611674,0.594081,-0.522419>,<-2.60308,0.199426,0.415843>,<-0.464253,0.531202,-0.708727>  }
  smooth_triangle {
<-2.91851,-0.219278,0.597257>,<-0.854866,-0.195088,-0.480775>,<-2.73872,-0.219278,0.389138>,<-0.475796,-0.240644,-0.845996>,<-2.89994,-0.00992635,0.597257>,<-0.810945,0.233138,-0.53667>  }
  smooth_triangle {
<-2.71176,-0.00992635,0.389138>,<-0.517737,0.21229,-0.828783>,<-2.89994,-0.00992635,0.597257>,<-0.810945,0.233138,-0.53667>,<-2.73872,-0.219278,0.389138>,<-0.475796,-0.240644,-0.845996>  }
  smooth_triangle {
<-2.71176,-0.00992635,0.389138>,<-0.517737,0.21229,-0.828783>,<-2.78633,0.199426,0.597257>,<-0.611674,0.594081,-0.522419>,<-2.89994,-0.00992635,0.597257>,<-0.810945,0.233138,-0.53667>  }
  smooth_triangle {
<-2.71176,-0.00992635,0.389138>,<-0.517737,0.21229,-0.828783>,<-2.60308,0.164241,0.389138>,<-0.463013,0.442641,-0.767911>,<-2.78633,0.199426,0.597257>,<-0.611674,0.594081,-0.522419>  }
  smooth_triangle {
<-2.60308,0.199426,0.415843>,<-0.464253,0.531202,-0.708727>,<-2.78633,0.199426,0.597257>,<-0.611674,0.594081,-0.522419>,<-2.60308,0.164241,0.389138>,<-0.463013,0.442641,-0.767911>  }
  smooth_triangle {
<-2.60308,0.199426,0.415843>,<-0.464253,0.531202,-0.708727>,<-2.60308,0.164241,0.389138>,<-0.463013,0.442641,-0.767911>,<-2.54439,0.199426,0.389138>,<-0.40829,0.516436,-0.752724>  }
  smooth_triangle {
<-2.50865,0.408777,0.597257>,<-0.348591,0.831547,-0.432451>,<-2.26946,0.408777,0.462141>,<-0.169466,0.807789,-0.564587>,<-2.26946,0.503599,0.597257>,<-0.132672,0.918072,-0.373554>  }
  smooth_triangle {
<-1.93584,0.408777,0.470185>,<0.0695374,0.837285,-0.542327>,<-2.26946,0.503599,0.597257>,<-0.132672,0.918072,-0.373554>,<-2.26946,0.408777,0.462141>,<-0.169466,0.807789,-0.564587>  }
  smooth_triangle {
<-1.93584,0.408777,0.470185>,<0.0695374,0.837285,-0.542327>,<-1.93584,0.484091,0.597257>,<0.128005,0.937094,-0.32476>,<-2.26946,0.503599,0.597257>,<-0.132672,0.918072,-0.373554>  }
  smooth_triangle {
<-1.93584,0.408777,0.470185>,<0.0695374,0.837285,-0.542327>,<-1.624,0.408777,0.597257>,<0.217604,0.963905,-0.153416>,<-1.93584,0.484091,0.597257>,<0.128005,0.937094,-0.32476>  }
  smooth_triangle {
<-2.60308,-0.219278,0.293704>,<-0.374391,-0.273741,-0.885944>,<-2.73872,-0.219278,0.389138>,<-0.475796,-0.240644,-0.845996>,<-2.60308,-0.32967,0.389138>,<-0.231077,-0.641823,-0.731209>  }
  smooth_triangle {
<-2.60308,-0.219278,0.293704>,<-0.374391,-0.273741,-0.885944>,<-2.60308,-0.32967,0.389138>,<-0.231077,-0.641823,-0.731209>,<-2.26946,-0.219278,0.225951>,<-0.00719985,-0.440719,-0.897616>  }
  smooth_triangle {
<-2.26946,-0.364883,0.389138>,<0.0620312,-0.759412,-0.647646>,<-2.26946,-0.219278,0.225951>,<-0.00719985,-0.440719,-0.897616>,<-2.60308,-0.32967,0.389138>,<-0.231077,-0.641823,-0.731209>  }
  smooth_triangle {
<-2.26946,-0.364883,0.389138>,<0.0620312,-0.759412,-0.647646>,<-1.93584,-0.219278,0.336336>,<0.305345,-0.670075,-0.676582>,<-2.26946,-0.219278,0.225951>,<-0.00719985,-0.440719,-0.897616>  }
  smooth_triangle {
<-2.26946,-0.364883,0.389138>,<0.0620312,-0.759412,-0.647646>,<-1.93584,-0.250387,0.389138>,<0.320271,-0.73068,-0.602937>,<-1.93584,-0.219278,0.336336>,<0.305345,-0.670075,-0.676582>  }
  smooth_triangle {
<-1.77512,-0.219278,0.389138>,<0.16903,-0.796049,-0.581149>,<-1.93584,-0.219278,0.336336>,<0.305345,-0.670075,-0.676582>,<-1.93584,-0.250387,0.389138>,<0.320271,-0.73068,-0.602937>  }
  smooth_triangle {
<-1.2686,-0.219278,0.2501>,<-0.100711,-0.843677,-0.527321>,<-1.50981,-0.219278,0.389138>,<-0.146735,-0.916949,-0.371044>,<-1.2686,-0.27534,0.389138>,<-0.0745271,-0.962063,-0.26245>  }
  smooth_triangle {
<-1.2686,-0.219278,0.2501>,<-0.100711,-0.843677,-0.527321>,<-1.2686,-0.27534,0.389138>,<-0.0745271,-0.962063,-0.26245>,<-0.934978,-0.219278,0.273989>,<0.281722,-0.848049,-0.448827>  }
  smooth_triangle {
<-0.934978,-0.260997,0.389138>,<0.265547,-0.936836,-0.227647>,<-0.934978,-0.219278,0.273989>,<0.281722,-0.848049,-0.448827>,<-1.2686,-0.27534,0.389138>,<-0.0745271,-0.962063,-0.26245>  }
  smooth_triangle {
<-0.934978,-0.260997,0.389138>,<0.265547,-0.936836,-0.227647>,<-0.826469,-0.219278,0.389138>,<0.445086,-0.866922,-0.224375>,<-0.934978,-0.219278,0.273989>,<0.281722,-0.848049,-0.448827>  }
  smooth_triangle {
<-2.73872,-0.219278,0.389138>,<-0.475796,-0.240644,-0.845996>,<-2.60308,-0.219278,0.293704>,<-0.374391,-0.273741,-0.885944>,<-2.71176,-0.00992635,0.389138>,<-0.517737,0.21229,-0.828783>  }
  smooth_triangle {
<-2.60308,-0.00992635,0.30786>,<-0.461827,0.195624,-0.865129>,<-2.71176,-0.00992635,0.389138>,<-0.517737,0.21229,-0.828783>,<-2.60308,-0.219278,0.293704>,<-0.374391,-0.273741,-0.885944>  }
  smooth_triangle {
<-2.60308,-0.00992635,0.30786>,<-0.461827,0.195624,-0.865129>,<-2.60308,0.164241,0.389138>,<-0.463013,0.442641,-0.767911>,<-2.71176,-0.00992635,0.389138>,<-0.517737,0.21229,-0.828783>  }
  smooth_triangle {
<-2.60308,-0.00992635,0.30786>,<-0.461827,0.195624,-0.865129>,<-2.26946,-0.00992635,0.204947>,<-0.130641,0.0563455,-0.989827>,<-2.60308,0.164241,0.389138>,<-0.463013,0.442641,-0.767911>  }
  smooth_triangle {
<-2.54439,0.199426,0.389138>,<-0.40829,0.516436,-0.752724>,<-2.60308,0.164241,0.389138>,<-0.463013,0.442641,-0.767911>,<-2.26946,-0.00992635,0.204947>,<-0.130641,0.0563455,-0.989827>  }
  smooth_triangle {
<-2.54439,0.199426,0.389138>,<-0.40829,0.516436,-0.752724>,<-2.26946,-0.00992635,0.204947>,<-0.130641,0.0563455,-0.989827>,<-2.26946,0.199426,0.275579>,<-0.186931,0.483599,-0.855096>  }
  smooth_triangle {
<-2.54439,0.199426,0.389138>,<-0.40829,0.516436,-0.752724>,<-2.26946,0.199426,0.275579>,<-0.186931,0.483599,-0.855096>,<-2.26946,0.355742,0.389138>,<-0.175726,0.692621,-0.699568>  }
  smooth_triangle {
<-1.93584,0.199426,0.284027>,<0.026204,0.398138,-0.916951>,<-2.26946,0.355742,0.389138>,<-0.175726,0.692621,-0.699568>,<-2.26946,0.199426,0.275579>,<-0.186931,0.483599,-0.855096>  }
  smooth_triangle {
<-1.93584,0.199426,0.284027>,<0.026204,0.398138,-0.916951>,<-1.93584,0.349258,0.389138>,<0.0455037,0.687919,-0.72436>,<-2.26946,0.355742,0.389138>,<-0.175726,0.692621,-0.699568>  }
  smooth_triangle {
<-1.93584,0.199426,0.284027>,<0.026204,0.398138,-0.916951>,<-1.60222,0.199426,0.29212>,<-0.126913,0.435749,-0.891076>,<-1.93584,0.349258,0.389138>,<0.0455037,0.687919,-0.72436>  }
  smooth_triangle {
<-1.60222,0.312289,0.389138>,<-0.0149477,0.750521,-0.660677>,<-1.93584,0.349258,0.389138>,<0.0455037,0.687919,-0.72436>,<-1.60222,0.199426,0.29212>,<-0.126913,0.435749,-0.891076>  }
  smooth_triangle {
<-1.60222,0.312289,0.389138>,<-0.0149477,0.750521,-0.660677>,<-1.60222,0.199426,0.29212>,<-0.126913,0.435749,-0.891076>,<-1.2686,0.199426,0.192717>,<0.0107525,0.538689,-0.842436>  }
  smooth_triangle {
<-1.60222,0.312289,0.389138>,<-0.0149477,0.750521,-0.660677>,<-1.2686,0.199426,0.192717>,<0.0107525,0.538689,-0.842436>,<-1.2686,0.34817,0.389138>,<0.124509,0.935152,-0.331645>  }
  smooth_triangle {
<-0.934978,0.199426,0.32465>,<0.567479,0.730392,-0.380125>,<-1.2686,0.34817,0.389138>,<0.124509,0.935152,-0.331645>,<-1.2686,0.199426,0.192717>,<0.0107525,0.538689,-0.842436>  }
  smooth_triangle {
<-0.934978,0.199426,0.32465>,<0.567479,0.730392,-0.380125>,<-0.934978,0.241544,0.389138>,<0.563616,0.80037,-0.204317>,<-1.2686,0.34817,0.389138>,<0.124509,0.935152,-0.331645>  }
  smooth_triangle {
<-0.934978,0.199426,0.32465>,<0.567479,0.730392,-0.380125>,<-0.896113,0.199426,0.389138>,<0.628546,0.752199,-0.197803>,<-0.934978,0.241544,0.389138>,<0.563616,0.80037,-0.204317>  }
  smooth_triangle {
<-2.60308,-0.219278,0.293704>,<-0.374391,-0.273741,-0.885944>,<-2.26946,-0.219278,0.225951>,<-0.00719985,-0.440719,-0.897616>,<-2.60308,-0.00992635,0.30786>,<-0.461827,0.195624,-0.865129>  }
  smooth_triangle {
<-2.26946,-0.00992635,0.204947>,<-0.130641,0.0563455,-0.989827>,<-2.60308,-0.00992635,0.30786>,<-0.461827,0.195624,-0.865129>,<-2.26946,-0.219278,0.225951>,<-0.00719985,-0.440719,-0.897616>  }
  smooth_triangle {
<-2.26946,-0.219278,0.225951>,<-0.00719985,-0.440719,-0.897616>,<-1.93584,-0.219278,0.336336>,<0.305345,-0.670075,-0.676582>,<-2.26946,-0.00992635,0.204947>,<-0.130641,0.0563455,-0.989827>  }
  smooth_triangle {
<-1.93584,-0.00992635,0.244245>,<0.127199,-0.167436,-0.977643>,<-2.26946,-0.00992635,0.204947>,<-0.130641,0.0563455,-0.989827>,<-1.93584,-0.219278,0.336336>,<0.305345,-0.670075,-0.676582>  }
  smooth_triangle {
<-1.93584,-0.00992635,0.244245>,<0.127199,-0.167436,-0.977643>,<-2.26946,0.199426,0.275579>,<-0.186931,0.483599,-0.855096>,<-2.26946,-0.00992635,0.204947>,<-0.130641,0.0563455,-0.989827>  }
  smooth_triangle {
<-1.93584,-0.00992635,0.244245>,<0.127199,-0.167436,-0.977643>,<-1.93584,0.199426,0.284027>,<0.026204,0.398138,-0.916951>,<-2.26946,0.199426,0.275579>,<-0.186931,0.483599,-0.855096>  }
  smooth_triangle {
<-1.93584,-0.219278,0.336336>,<0.305345,-0.670075,-0.676582>,<-1.77512,-0.219278,0.389138>,<0.16903,-0.796049,-0.581149>,<-1.93584,-0.00992635,0.244245>,<0.127199,-0.167436,-0.977643>  }
  smooth_triangle {
<-1.60222,-0.128095,0.389138>,<-0.14533,-0.831497,-0.536182>,<-1.93584,-0.00992635,0.244245>,<0.127199,-0.167436,-0.977643>,<-1.77512,-0.219278,0.389138>,<0.16903,-0.796049,-0.581149>  }
  smooth_triangle {
<-1.60222,-0.128095,0.389138>,<-0.14533,-0.831497,-0.536182>,<-1.60222,-0.00992635,0.267268>,<-0.204635,-0.418614,-0.884809>,<-1.93584,-0.00992635,0.244245>,<0.127199,-0.167436,-0.977643>  }
  smooth_triangle {
<-1.60222,-0.128095,0.389138>,<-0.14533,-0.831497,-0.536182>,<-1.50981,-0.219278,0.389138>,<-0.146735,-0.916949,-0.371044>,<-1.60222,-0.00992635,0.267268>,<-0.204635,-0.418614,-0.884809>  }
  smooth_triangle {
<-1.41864,-0.00992635,0.181019>,<-0.139614,-0.270612,-0.952511>,<-1.60222,-0.00992635,0.267268>,<-0.204635,-0.418614,-0.884809>,<-1.50981,-0.219278,0.389138>,<-0.146735,-0.916949,-0.371044>  }
  smooth_triangle {
<-1.41864,-0.00992635,0.181019>,<-0.139614,-0.270612,-0.952511>,<-1.50981,-0.219278,0.389138>,<-0.146735,-0.916949,-0.371044>,<-1.2686,-0.219278,0.2501>,<-0.100711,-0.843677,-0.527321>  }
  smooth_triangle {
<-1.41864,-0.00992635,0.181019>,<-0.139614,-0.270612,-0.952511>,<-1.2686,-0.219278,0.2501>,<-0.100711,-0.843677,-0.527321>,<-1.2686,-0.08661,0.181019>,<-0.074744,-0.53206,-0.843401>  }
  smooth_triangle {
<-0.934978,-0.219278,0.273989>,<0.281722,-0.848049,-0.448827>,<-1.2686,-0.08661,0.181019>,<-0.074744,-0.53206,-0.843401>,<-1.2686,-0.219278,0.2501>,<-0.100711,-0.843677,-0.527321>  }
  smooth_triangle {
<-0.934978,-0.219278,0.273989>,<0.281722,-0.848049,-0.448827>,<-0.962278,-0.00992635,0.181019>,<0.415029,-0.136806,-0.899464>,<-1.2686,-0.08661,0.181019>,<-0.074744,-0.53206,-0.843401>  }
  smooth_triangle {
<-0.934978,-0.219278,0.273989>,<0.281722,-0.848049,-0.448827>,<-0.934978,-0.00992635,0.186043>,<0.460676,-0.122269,-0.879107>,<-0.962278,-0.00992635,0.181019>,<0.415029,-0.136806,-0.899464>  }
  smooth_triangle {
<-1.2686,0.174025,0.181019>,<-0.00510044,0.427291,-0.9041>,<-0.962278,-0.00992635,0.181019>,<0.415029,-0.136806,-0.899464>,<-0.934978,-0.00992635,0.186043>,<0.460676,-0.122269,-0.879107>  }
  smooth_triangle {
<-1.2686,0.174025,0.181019>,<-0.00510044,0.427291,-0.9041>,<-0.934978,-0.00992635,0.186043>,<0.460676,-0.122269,-0.879107>,<-0.934978,0.199426,0.32465>,<0.567479,0.730392,-0.380125>  }
  smooth_triangle {
<-1.2686,0.174025,0.181019>,<-0.00510044,0.427291,-0.9041>,<-0.934978,0.199426,0.32465>,<0.567479,0.730392,-0.380125>,<-1.2686,0.199426,0.192717>,<0.0107525,0.538689,-0.842436>  }
  smooth_triangle {
<-0.934978,-0.219278,0.273989>,<0.281722,-0.848049,-0.448827>,<-0.826469,-0.219278,0.389138>,<0.445086,-0.866922,-0.224375>,<-0.934978,-0.00992635,0.186043>,<0.460676,-0.122269,-0.879107>  }
  smooth_triangle {
<-0.786854,-0.00992635,0.389138>,<0.966133,0.0871053,-0.242898>,<-0.934978,-0.00992635,0.186043>,<0.460676,-0.122269,-0.879107>,<-0.826469,-0.219278,0.389138>,<0.445086,-0.866922,-0.224375>  }
  smooth_triangle {
<-0.786854,-0.00992635,0.389138>,<0.966133,0.0871053,-0.242898>,<-0.934978,0.199426,0.32465>,<0.567479,0.730392,-0.380125>,<-0.934978,-0.00992635,0.186043>,<0.460676,-0.122269,-0.879107>  }
  smooth_triangle {
<-0.786854,-0.00992635,0.389138>,<0.966133,0.0871053,-0.242898>,<-0.896113,0.199426,0.389138>,<0.628546,0.752199,-0.197803>,<-0.934978,0.199426,0.32465>,<0.567479,0.730392,-0.380125>  }
  smooth_triangle {
<-1.93584,-0.00992635,0.244245>,<0.127199,-0.167436,-0.977643>,<-1.60222,-0.00992635,0.267268>,<-0.204635,-0.418614,-0.884809>,<-1.93584,0.199426,0.284027>,<0.026204,0.398138,-0.916951>  }
  smooth_triangle {
<-1.60222,0.199426,0.29212>,<-0.126913,0.435749,-0.891076>,<-1.93584,0.199426,0.284027>,<0.026204,0.398138,-0.916951>,<-1.60222,-0.00992635,0.267268>,<-0.204635,-0.418614,-0.884809>  }
  smooth_triangle {
<-1.60222,-0.00992635,0.267268>,<-0.204635,-0.418614,-0.884809>,<-1.41864,-0.00992635,0.181019>,<-0.139614,-0.270612,-0.952511>,<-1.60222,0.199426,0.29212>,<-0.126913,0.435749,-0.891076>  }
  smooth_triangle {
<-1.2686,0.174025,0.181019>,<-0.00510044,0.427291,-0.9041>,<-1.60222,0.199426,0.29212>,<-0.126913,0.435749,-0.891076>,<-1.41864,-0.00992635,0.181019>,<-0.139614,-0.270612,-0.952511>  }
  smooth_triangle {
<-1.2686,0.174025,0.181019>,<-0.00510044,0.427291,-0.9041>,<-1.2686,0.199426,0.192717>,<0.0107525,0.538689,-0.842436>,<-1.60222,0.199426,0.29212>,<-0.126913,0.435749,-0.891076>  }
  smooth_triangle {
<-1.2686,-0.00992635,0.133956>,<-0.0668232,-0.212692,-0.974832>,<-1.41864,-0.00992635,0.181019>,<-0.139614,-0.270612,-0.952511>,<-1.2686,-0.08661,0.181019>,<-0.074744,-0.53206,-0.843401>  }
  smooth_triangle {
<-1.2686,-0.00992635,0.133956>,<-0.0668232,-0.212692,-0.974832>,<-1.2686,-0.08661,0.181019>,<-0.074744,-0.53206,-0.843401>,<-0.962278,-0.00992635,0.181019>,<0.415029,-0.136806,-0.899464>  }
  smooth_triangle {
<-1.41864,-0.00992635,0.181019>,<-0.139614,-0.270612,-0.952511>,<-1.2686,-0.00992635,0.133956>,<-0.0668232,-0.212692,-0.974832>,<-1.2686,0.174025,0.181019>,<-0.00510044,0.427291,-0.9041>  }
  smooth_triangle {
<-0.962278,-0.00992635,0.181019>,<0.415029,-0.136806,-0.899464>,<-1.2686,0.174025,0.181019>,<-0.00510044,0.427291,-0.9041>,<-1.2686,-0.00992635,0.133956>,<-0.0668232,-0.212692,-0.974832>  }
  smooth_triangle {
<-3.53177,-1.05669,-0.235219>,<-0.340506,-0.638937,0.689794>,<-3.27032,-1.05669,-0.154067>,<0.162921,-0.645864,0.745866>,<-3.27032,-1.1457,-0.235219>,<0.137097,-0.782409,0.607488>  }
  smooth_triangle {
<-3.12815,-1.05669,-0.235219>,<0.33828,-0.655321,0.675367>,<-3.27032,-1.1457,-0.235219>,<0.137097,-0.782409,0.607488>,<-3.27032,-1.05669,-0.154067>,<0.162921,-0.645864,0.745866>  }
  smooth_triangle {
<-3.64507,-0.847334,-0.235219>,<-0.714501,0.268463,0.646077>,<-3.60394,-0.847334,-0.202983>,<-0.679906,0.25365,0.688033>,<-3.60394,-0.960559,-0.235219>,<-0.68498,-0.143055,0.71438>  }
  smooth_triangle {
<-3.27032,-0.847334,-0.0541219>,<0.113586,-0.0461805,0.992454>,<-3.60394,-0.960559,-0.235219>,<-0.68498,-0.143055,0.71438>,<-3.60394,-0.847334,-0.202983>,<-0.679906,0.25365,0.688033>  }
  smooth_triangle {
<-3.27032,-0.847334,-0.0541219>,<0.113586,-0.0461805,0.992454>,<-3.53177,-1.05669,-0.235219>,<-0.340506,-0.638937,0.689794>,<-3.60394,-0.960559,-0.235219>,<-0.68498,-0.143055,0.71438>  }
  smooth_triangle {
<-3.27032,-0.847334,-0.0541219>,<0.113586,-0.0461805,0.992454>,<-3.27032,-1.05669,-0.154067>,<0.162921,-0.645864,0.745866>,<-3.53177,-1.05669,-0.235219>,<-0.340506,-0.638937,0.689794>  }
  smooth_triangle {
<-3.12815,-1.05669,-0.235219>,<0.33828,-0.655321,0.675367>,<-3.27032,-1.05669,-0.154067>,<0.162921,-0.645864,0.745866>,<-2.9367,-0.87329,-0.235219>,<0.676179,-0.192418,0.711166>  }
  smooth_triangle {
<-3.27032,-0.847334,-0.0541219>,<0.113586,-0.0461805,0.992454>,<-2.9367,-0.87329,-0.235219>,<0.676179,-0.192418,0.711166>,<-3.27032,-1.05669,-0.154067>,<0.162921,-0.645864,0.745866>  }
  smooth_triangle {
<-3.27032,-0.847334,-0.0541219>,<0.113586,-0.0461805,0.992454>,<-2.9367,-0.847334,-0.22361>,<0.677046,-0.148784,0.720744>,<-2.9367,-0.87329,-0.235219>,<0.676179,-0.192418,0.711166>  }
  smooth_triangle {
<-3.27032,-0.847334,-0.0541219>,<0.113586,-0.0461805,0.992454>,<-3.27032,-0.637982,-0.086934>,<-0.0157791,0.672631,0.739809>,<-2.9367,-0.847334,-0.22361>,<0.677046,-0.148784,0.720744>  }
  smooth_triangle {
<-2.9367,-0.744614,-0.235219>,<0.679101,0.288598,0.674932>,<-2.9367,-0.847334,-0.22361>,<0.677046,-0.148784,0.720744>,<-3.27032,-0.637982,-0.086934>,<-0.0157791,0.672631,0.739809>  }
  smooth_triangle {
<-2.9367,-0.744614,-0.235219>,<0.679101,0.288598,0.674932>,<-3.27032,-0.637982,-0.086934>,<-0.0157791,0.672631,0.739809>,<-2.9521,-0.637982,-0.235219>,<0.548486,0.618185,0.563037>  }
  smooth_triangle {
<-2.9367,-0.87329,-0.235219>,<0.676179,-0.192418,0.711166>,<-2.9367,-0.847334,-0.22361>,<0.677046,-0.148784,0.720744>,<-2.92407,-0.847334,-0.235219>,<0.685203,-0.15104,0.712519>  }
  smooth_triangle {
<-2.9367,-0.744614,-0.235219>,<0.679101,0.288598,0.674932>,<-2.92407,-0.847334,-0.235219>,<0.685203,-0.15104,0.712519>,<-2.9367,-0.847334,-0.22361>,<0.677046,-0.148784,0.720744>  }
  smooth_triangle {
<-3.60394,-0.847334,-0.202983>,<-0.679906,0.25365,0.688033>,<-3.64507,-0.847334,-0.235219>,<-0.714501,0.268463,0.646077>,<-3.60394,-0.808363,-0.235219>,<-0.697871,0.414601,0.584023>  }
  smooth_triangle {
<-3.27032,-0.847334,-0.0541219>,<0.113586,-0.0461805,0.992454>,<-3.60394,-0.847334,-0.202983>,<-0.679906,0.25365,0.688033>,<-3.27032,-0.637982,-0.086934>,<-0.0157791,0.672631,0.739809>  }
  smooth_triangle {
<-3.60394,-0.808363,-0.235219>,<-0.697871,0.414601,0.584023>,<-3.27032,-0.637982,-0.086934>,<-0.0157791,0.672631,0.739809>,<-3.60394,-0.847334,-0.202983>,<-0.679906,0.25365,0.688033>  }
  smooth_triangle {
<-3.60394,-0.808363,-0.235219>,<-0.697871,0.414601,0.584023>,<-3.51788,-0.637982,-0.235219>,<-0.399663,0.787703,0.468821>,<-3.27032,-0.637982,-0.086934>,<-0.0157791,0.672631,0.739809>  }
  smooth_triangle {
<-3.27032,-0.637982,-0.086934>,<-0.0157791,0.672631,0.739809>,<-3.51788,-0.637982,-0.235219>,<-0.399663,0.787703,0.468821>,<-3.27032,-0.554987,-0.235219>,<-0.0467542,0.906692,0.419194>  }
  smooth_triangle {
<-2.9521,-0.637982,-0.235219>,<0.548486,0.618185,0.563037>,<-3.27032,-0.637982,-0.086934>,<-0.0157791,0.672631,0.739809>,<-3.27032,-0.554987,-0.235219>,<-0.0467542,0.906692,0.419194>  }
  smooth_triangle {
<-3.68634,-1.05669,-0.443338>,<-0.746456,-0.643319,0.170127>,<-3.60394,-1.05669,-0.305999>,<-0.600848,-0.605363,0.522031>,<-3.60394,-1.12786,-0.443338>,<-0.608767,-0.77204,0.182643>  }
  smooth_triangle {
<-3.53177,-1.05669,-0.235219>,<-0.340506,-0.638937,0.689794>,<-3.60394,-1.12786,-0.443338>,<-0.608767,-0.77204,0.182643>,<-3.60394,-1.05669,-0.305999>,<-0.600848,-0.605363,0.522031>  }
  smooth_triangle {
<-3.53177,-1.05669,-0.235219>,<-0.340506,-0.638937,0.689794>,<-3.27032,-1.2409,-0.443338>,<0.0720307,-0.963751,0.256897>,<-3.60394,-1.12786,-0.443338>,<-0.608767,-0.77204,0.182643>  }
  smooth_triangle {
<-3.53177,-1.05669,-0.235219>,<-0.340506,-0.638937,0.689794>,<-3.27032,-1.1457,-0.235219>,<0.137097,-0.782409,0.607488>,<-3.27032,-1.2409,-0.443338>,<0.0720307,-0.963751,0.256897>  }
  smooth_triangle {
<-2.9367,-1.09727,-0.443338>,<0.61019,-0.677057,0.411415>,<-3.27032,-1.2409,-0.443338>,<0.0720307,-0.963751,0.256897>,<-3.27032,-1.1457,-0.235219>,<0.137097,-0.782409,0.607488>  }
  smooth_triangle {
<-2.9367,-1.09727,-0.443338>,<0.61019,-0.677057,0.411415>,<-3.27032,-1.1457,-0.235219>,<0.137097,-0.782409,0.607488>,<-3.12815,-1.05669,-0.235219>,<0.33828,-0.655321,0.675367>  }
  smooth_triangle {
<-2.9367,-1.09727,-0.443338>,<0.61019,-0.677057,0.411415>,<-3.12815,-1.05669,-0.235219>,<0.33828,-0.655321,0.675367>,<-2.9367,-1.05669,-0.395942>,<0.624239,-0.618044,0.477857>  }
  smooth_triangle {
<-2.9367,-0.87329,-0.235219>,<0.676179,-0.192418,0.711166>,<-2.9367,-1.05669,-0.395942>,<0.624239,-0.618044,0.477857>,<-3.12815,-1.05669,-0.235219>,<0.33828,-0.655321,0.675367>  }
  smooth_triangle {
<-2.9367,-0.87329,-0.235219>,<0.676179,-0.192418,0.711166>,<-2.90146,-1.05669,-0.443338>,<0.65045,-0.626472,0.429473>,<-2.9367,-1.05669,-0.395942>,<0.624239,-0.618044,0.477857>  }
  smooth_triangle {
<-2.9367,-0.87329,-0.235219>,<0.676179,-0.192418,0.711166>,<-2.92407,-0.847334,-0.235219>,<0.685203,-0.15104,0.712519>,<-2.90146,-1.05669,-0.443338>,<0.65045,-0.626472,0.429473>  }
  smooth_triangle {
<-2.79593,-0.847334,-0.443338>,<0.884783,-0.132068,0.446898>,<-2.90146,-1.05669,-0.443338>,<0.65045,-0.626472,0.429473>,<-2.92407,-0.847334,-0.235219>,<0.685203,-0.15104,0.712519>  }
  smooth_triangle {
<-2.79593,-0.847334,-0.443338>,<0.884783,-0.132068,0.446898>,<-2.92407,-0.847334,-0.235219>,<0.685203,-0.15104,0.712519>,<-2.9367,-0.744614,-0.235219>,<0.679101,0.288598,0.674932>  }
  smooth_triangle {
<-2.79593,-0.847334,-0.443338>,<0.884783,-0.132068,0.446898>,<-2.9367,-0.744614,-0.235219>,<0.679101,0.288598,0.674932>,<-2.82595,-0.637982,-0.443338>,<0.736793,0.638103,0.223521>  }
  smooth_triangle {
<-2.9367,-0.637982,-0.257067>,<0.595986,0.614821,0.516522>,<-2.82595,-0.637982,-0.443338>,<0.736793,0.638103,0.223521>,<-2.9367,-0.744614,-0.235219>,<0.679101,0.288598,0.674932>  }
  smooth_triangle {
<-2.9367,-0.637982,-0.257067>,<0.595986,0.614821,0.516522>,<-2.9367,-0.575966,-0.443338>,<0.496434,0.851579,0.168422>,<-2.82595,-0.637982,-0.443338>,<0.736793,0.638103,0.223521>  }
  smooth_triangle {
<-2.9367,-0.637982,-0.257067>,<0.595986,0.614821,0.516522>,<-2.9521,-0.637982,-0.235219>,<0.548486,0.618185,0.563037>,<-2.9367,-0.575966,-0.443338>,<0.496434,0.851579,0.168422>  }
  smooth_triangle {
<-3.27032,-0.496323,-0.443338>,<-0.0553625,0.991976,0.113664>,<-2.9367,-0.575966,-0.443338>,<0.496434,0.851579,0.168422>,<-2.9521,-0.637982,-0.235219>,<0.548486,0.618185,0.563037>  }
  smooth_triangle {
<-3.27032,-0.496323,-0.443338>,<-0.0553625,0.991976,0.113664>,<-2.9521,-0.637982,-0.235219>,<0.548486,0.618185,0.563037>,<-3.27032,-0.554987,-0.235219>,<-0.0467542,0.906692,0.419194>  }
  smooth_triangle {
<-3.27032,-0.496323,-0.443338>,<-0.0553625,0.991976,0.113664>,<-3.27032,-0.554987,-0.235219>,<-0.0467542,0.906692,0.419194>,<-3.59533,-0.637982,-0.443338>,<-0.650034,0.75385,0.0957426>  }
  smooth_triangle {
<-3.51788,-0.637982,-0.235219>,<-0.399663,0.787703,0.468821>,<-3.59533,-0.637982,-0.443338>,<-0.650034,0.75385,0.0957426>,<-3.27032,-0.554987,-0.235219>,<-0.0467542,0.906692,0.419194>  }
  smooth_triangle {
<-3.51788,-0.637982,-0.235219>,<-0.399663,0.787703,0.468821>,<-3.60394,-0.661499,-0.443338>,<-0.684756,0.721364,0.103649>,<-3.59533,-0.637982,-0.443338>,<-0.650034,0.75385,0.0957426>  }
  smooth_triangle {
<-3.51788,-0.637982,-0.235219>,<-0.399663,0.787703,0.468821>,<-3.60394,-0.808363,-0.235219>,<-0.697871,0.414601,0.584023>,<-3.60394,-0.661499,-0.443338>,<-0.684756,0.721364,0.103649>  }
  smooth_triangle {
<-3.75125,-0.847334,-0.443338>,<-0.932395,0.324438,0.159309>,<-3.60394,-0.661499,-0.443338>,<-0.684756,0.721364,0.103649>,<-3.60394,-0.808363,-0.235219>,<-0.697871,0.414601,0.584023>  }
  smooth_triangle {
<-3.75125,-0.847334,-0.443338>,<-0.932395,0.324438,0.159309>,<-3.60394,-0.808363,-0.235219>,<-0.697871,0.414601,0.584023>,<-3.64507,-0.847334,-0.235219>,<-0.714501,0.268463,0.646077>  }
  smooth_triangle {
<-3.75125,-0.847334,-0.443338>,<-0.932395,0.324438,0.159309>,<-3.64507,-0.847334,-0.235219>,<-0.714501,0.268463,0.646077>,<-3.68634,-1.05669,-0.443338>,<-0.746456,-0.643319,0.170127>  }
  smooth_triangle {
<-3.60394,-0.960559,-0.235219>,<-0.68498,-0.143055,0.71438>,<-3.68634,-1.05669,-0.443338>,<-0.746456,-0.643319,0.170127>,<-3.64507,-0.847334,-0.235219>,<-0.714501,0.268463,0.646077>  }
  smooth_triangle {
<-3.60394,-0.960559,-0.235219>,<-0.68498,-0.143055,0.71438>,<-3.60394,-1.05669,-0.305999>,<-0.600848,-0.605363,0.522031>,<-3.68634,-1.05669,-0.443338>,<-0.746456,-0.643319,0.170127>  }
  smooth_triangle {
<-3.60394,-0.960559,-0.235219>,<-0.68498,-0.143055,0.71438>,<-3.53177,-1.05669,-0.235219>,<-0.340506,-0.638937,0.689794>,<-3.60394,-1.05669,-0.305999>,<-0.600848,-0.605363,0.522031>  }
  smooth_triangle {
<-2.9367,-1.09727,-0.443338>,<0.61019,-0.677057,0.411415>,<-2.9367,-1.05669,-0.395942>,<0.624239,-0.618044,0.477857>,<-2.90146,-1.05669,-0.443338>,<0.65045,-0.626472,0.429473>  }
  smooth_triangle {
<-4.71841,-0.637982,-0.443338>,<-0.351739,0.932783,-0.078714>,<-4.6048,-0.637982,-0.315048>,<-0.0213933,0.885951,0.463285>,<-4.6048,-0.841421,-0.443338>,<-0.202084,-0.944848,-0.25773>  }
  smooth_triangle {
<-4.48167,-0.637982,-0.443338>,<0.194934,0.980666,-0.0171935>,<-4.6048,-0.841421,-0.443338>,<-0.202084,-0.944848,-0.25773>,<-4.6048,-0.637982,-0.315048>,<-0.0213933,0.885951,0.463285>  }
  smooth_triangle {
<-2.9521,-0.637982,-0.235219>,<0.548486,0.618185,0.563037>,<-2.9367,-0.637982,-0.257067>,<0.595986,0.614821,0.516522>,<-2.9367,-0.744614,-0.235219>,<0.679101,0.288598,0.674932>  }
  smooth_triangle {
<-4.6048,-0.637982,-0.315048>,<-0.0213933,0.885951,0.463285>,<-4.71841,-0.637982,-0.443338>,<-0.351739,0.932783,-0.078714>,<-4.6048,-0.590394,-0.443338>,<-0.02196,0.993717,0.109744>  }
  smooth_triangle {
<-4.48167,-0.637982,-0.443338>,<0.194934,0.980666,-0.0171935>,<-4.6048,-0.637982,-0.315048>,<-0.0213933,0.885951,0.463285>,<-4.6048,-0.590394,-0.443338>,<-0.02196,0.993717,0.109744>  }
  smooth_triangle {
<-3.6533,-1.05669,-0.651457>,<-0.761367,-0.562392,-0.322546>,<-3.68634,-1.05669,-0.443338>,<-0.746456,-0.643319,0.170127>,<-3.60394,-1.10596,-0.651457>,<-0.695661,-0.663929,-0.274325>  }
  smooth_triangle {
<-3.60394,-1.12786,-0.443338>,<-0.608767,-0.77204,0.182643>,<-3.60394,-1.10596,-0.651457>,<-0.695661,-0.663929,-0.274325>,<-3.68634,-1.05669,-0.443338>,<-0.746456,-0.643319,0.170127>  }
  smooth_triangle {
<-3.60394,-1.12786,-0.443338>,<-0.608767,-0.77204,0.182643>,<-3.27032,-1.2565,-0.651457>,<-0.0195707,-0.999561,-0.0222661>,<-3.60394,-1.10596,-0.651457>,<-0.695661,-0.663929,-0.274325>  }
  smooth_triangle {
<-3.60394,-1.12786,-0.443338>,<-0.608767,-0.77204,0.182643>,<-3.27032,-1.2409,-0.443338>,<0.0720307,-0.963751,0.256897>,<-3.27032,-1.2565,-0.651457>,<-0.0195707,-0.999561,-0.0222661>  }
  smooth_triangle {
<-2.9367,-1.15926,-0.651457>,<0.556119,-0.810849,0.182358>,<-3.27032,-1.2565,-0.651457>,<-0.0195707,-0.999561,-0.0222661>,<-3.27032,-1.2409,-0.443338>,<0.0720307,-0.963751,0.256897>  }
  smooth_triangle {
<-2.9367,-1.15926,-0.651457>,<0.556119,-0.810849,0.182358>,<-3.27032,-1.2409,-0.443338>,<0.0720307,-0.963751,0.256897>,<-2.9367,-1.09727,-0.443338>,<0.61019,-0.677057,0.411415>  }
  smooth_triangle {
<-2.9367,-1.15926,-0.651457>,<0.556119,-0.810849,0.182358>,<-2.9367,-1.09727,-0.443338>,<0.61019,-0.677057,0.411415>,<-2.83579,-1.05669,-0.651457>,<0.724234,-0.642514,0.250321>  }
  smooth_triangle {
<-2.90146,-1.05669,-0.443338>,<0.65045,-0.626472,0.429473>,<-2.83579,-1.05669,-0.651457>,<0.724234,-0.642514,0.250321>,<-2.9367,-1.09727,-0.443338>,<0.61019,-0.677057,0.411415>  }
  smooth_triangle {
<-2.90146,-1.05669,-0.443338>,<0.65045,-0.626472,0.429473>,<-2.74933,-0.847334,-0.651457>,<0.966098,0.0251961,0.256944>,<-2.83579,-1.05669,-0.651457>,<0.724234,-0.642514,0.250321>  }
  smooth_triangle {
<-2.90146,-1.05669,-0.443338>,<0.65045,-0.626472,0.429473>,<-2.79593,-0.847334,-0.443338>,<0.884783,-0.132068,0.446898>,<-2.74933,-0.847334,-0.651457>,<0.966098,0.0251961,0.256944>  }
  smooth_triangle {
<-2.8298,-0.637982,-0.651457>,<0.602784,0.797788,-0.0136272>,<-2.74933,-0.847334,-0.651457>,<0.966098,0.0251961,0.256944>,<-2.79593,-0.847334,-0.443338>,<0.884783,-0.132068,0.446898>  }
  smooth_triangle {
<-2.8298,-0.637982,-0.651457>,<0.602784,0.797788,-0.0136272>,<-2.79593,-0.847334,-0.443338>,<0.884783,-0.132068,0.446898>,<-2.82595,-0.637982,-0.443338>,<0.736793,0.638103,0.223521>  }
  smooth_triangle {
<-2.8298,-0.637982,-0.651457>,<0.602784,0.797788,-0.0136272>,<-2.82595,-0.637982,-0.443338>,<0.736793,0.638103,0.223521>,<-2.9367,-0.585227,-0.651457>,<0.398232,0.914939,-0.0655545>  }
  smooth_triangle {
<-2.9367,-0.575966,-0.443338>,<0.496434,0.851579,0.168422>,<-2.9367,-0.585227,-0.651457>,<0.398232,0.914939,-0.0655545>,<-2.82595,-0.637982,-0.443338>,<0.736793,0.638103,0.223521>  }
  smooth_triangle {
<-2.9367,-0.575966,-0.443338>,<0.496434,0.851579,0.168422>,<-3.27032,-0.525562,-0.651457>,<-0.0810976,0.969556,-0.231051>,<-2.9367,-0.585227,-0.651457>,<0.398232,0.914939,-0.0655545>  }
  smooth_triangle {
<-2.9367,-0.575966,-0.443338>,<0.496434,0.851579,0.168422>,<-3.27032,-0.496323,-0.443338>,<-0.0553625,0.991976,0.113664>,<-3.27032,-0.525562,-0.651457>,<-0.0810976,0.969556,-0.231051>  }
  smooth_triangle {
<-3.5585,-0.637982,-0.651457>,<-0.511721,0.819214,-0.258899>,<-3.27032,-0.525562,-0.651457>,<-0.0810976,0.969556,-0.231051>,<-3.27032,-0.496323,-0.443338>,<-0.0553625,0.991976,0.113664>  }
  smooth_triangle {
<-3.5585,-0.637982,-0.651457>,<-0.511721,0.819214,-0.258899>,<-3.27032,-0.496323,-0.443338>,<-0.0553625,0.991976,0.113664>,<-3.59533,-0.637982,-0.443338>,<-0.650034,0.75385,0.0957426>  }
  smooth_triangle {
<-3.5585,-0.637982,-0.651457>,<-0.511721,0.819214,-0.258899>,<-3.59533,-0.637982,-0.443338>,<-0.650034,0.75385,0.0957426>,<-3.60394,-0.712061,-0.651457>,<-0.679859,0.693896,-0.237274>  }
  smooth_triangle {
<-3.60394,-0.661499,-0.443338>,<-0.684756,0.721364,0.103649>,<-3.60394,-0.712061,-0.651457>,<-0.679859,0.693896,-0.237274>,<-3.59533,-0.637982,-0.443338>,<-0.650034,0.75385,0.0957426>  }
  smooth_triangle {
<-3.60394,-0.661499,-0.443338>,<-0.684756,0.721364,0.103649>,<-3.71435,-0.847334,-0.651457>,<-0.877568,0.281119,-0.388388>,<-3.60394,-0.712061,-0.651457>,<-0.679859,0.693896,-0.237274>  }
  smooth_triangle {
<-3.60394,-0.661499,-0.443338>,<-0.684756,0.721364,0.103649>,<-3.75125,-0.847334,-0.443338>,<-0.932395,0.324438,0.159309>,<-3.71435,-0.847334,-0.651457>,<-0.877568,0.281119,-0.388388>  }
  smooth_triangle {
<-3.6533,-1.05669,-0.651457>,<-0.761367,-0.562392,-0.322546>,<-3.71435,-0.847334,-0.651457>,<-0.877568,0.281119,-0.388388>,<-3.75125,-0.847334,-0.443338>,<-0.932395,0.324438,0.159309>  }
  smooth_triangle {
<-3.6533,-1.05669,-0.651457>,<-0.761367,-0.562392,-0.322546>,<-3.75125,-0.847334,-0.443338>,<-0.932395,0.324438,0.159309>,<-3.68634,-1.05669,-0.443338>,<-0.746456,-0.643319,0.170127>  }
  smooth_triangle {
<-4.6048,-0.637982,-0.546462>,<-0.0819372,0.755128,-0.650436>,<-4.71841,-0.637982,-0.443338>,<-0.351739,0.932783,-0.078714>,<-4.6048,-0.841421,-0.443338>,<-0.202084,-0.944848,-0.25773>  }
  smooth_triangle {
<-4.6048,-0.637982,-0.546462>,<-0.0819372,0.755128,-0.650436>,<-4.6048,-0.841421,-0.443338>,<-0.202084,-0.944848,-0.25773>,<-4.48167,-0.637982,-0.443338>,<0.194934,0.980666,-0.0171935>  }
  smooth_triangle {
<-4.71841,-0.637982,-0.443338>,<-0.351739,0.932783,-0.078714>,<-4.6048,-0.637982,-0.546462>,<-0.0819372,0.755128,-0.650436>,<-4.6048,-0.590394,-0.443338>,<-0.02196,0.993717,0.109744>  }
  smooth_triangle {
<-4.48167,-0.637982,-0.443338>,<0.194934,0.980666,-0.0171935>,<-4.6048,-0.590394,-0.443338>,<-0.02196,0.993717,0.109744>,<-4.6048,-0.637982,-0.546462>,<-0.0819372,0.755128,-0.650436>  }
  smooth_triangle {
<-3.60394,-1.05669,-0.734406>,<-0.754237,-0.524604,-0.394864>,<-3.6533,-1.05669,-0.651457>,<-0.761367,-0.562392,-0.322546>,<-3.60394,-1.10596,-0.651457>,<-0.695661,-0.663929,-0.274325>  }
  smooth_triangle {
<-3.60394,-1.05669,-0.734406>,<-0.754237,-0.524604,-0.394864>,<-3.60394,-1.10596,-0.651457>,<-0.695661,-0.663929,-0.274325>,<-3.51058,-1.05669,-0.859575>,<-0.646988,-0.538927,-0.539411>  }
  smooth_triangle {
<-3.27032,-1.2565,-0.651457>,<-0.0195707,-0.999561,-0.0222661>,<-3.51058,-1.05669,-0.859575>,<-0.646988,-0.538927,-0.539411>,<-3.60394,-1.10596,-0.651457>,<-0.695661,-0.663929,-0.274325>  }
  smooth_triangle {
<-3.27032,-1.2565,-0.651457>,<-0.0195707,-0.999561,-0.0222661>,<-3.27032,-1.21933,-0.859575>,<-0.185607,-0.949788,-0.251898>,<-3.51058,-1.05669,-0.859575>,<-0.646988,-0.538927,-0.539411>  }
  smooth_triangle {
<-3.27032,-1.2565,-0.651457>,<-0.0195707,-0.999561,-0.0222661>,<-2.9367,-1.15926,-0.651457>,<0.556119,-0.810849,0.182358>,<-3.27032,-1.21933,-0.859575>,<-0.185607,-0.949788,-0.251898>  }
  smooth_triangle {
<-2.9367,-1.17534,-0.859575>,<0.4255,-0.898194,0.110438>,<-3.27032,-1.21933,-0.859575>,<-0.185607,-0.949788,-0.251898>,<-2.9367,-1.15926,-0.651457>,<0.556119,-0.810849,0.182358>  }
  smooth_triangle {
<-2.9367,-1.17534,-0.859575>,<0.4255,-0.898194,0.110438>,<-2.9367,-1.15926,-0.651457>,<0.556119,-0.810849,0.182358>,<-2.83579,-1.05669,-0.651457>,<0.724234,-0.642514,0.250321>  }
  smooth_triangle {
<-2.9367,-1.17534,-0.859575>,<0.4255,-0.898194,0.110438>,<-2.83579,-1.05669,-0.651457>,<0.724234,-0.642514,0.250321>,<-2.79633,-1.05669,-0.859575>,<0.684161,-0.669297,0.289766>  }
  smooth_triangle {
<-2.74933,-0.847334,-0.651457>,<0.966098,0.0251961,0.256944>,<-2.79633,-1.05669,-0.859575>,<0.684161,-0.669297,0.289766>,<-2.83579,-1.05669,-0.651457>,<0.724234,-0.642514,0.250321>  }
  smooth_triangle {
<-2.74933,-0.847334,-0.651457>,<0.966098,0.0251961,0.256944>,<-2.70666,-0.847334,-0.859575>,<0.874102,0.0973486,0.475887>,<-2.79633,-1.05669,-0.859575>,<0.684161,-0.669297,0.289766>  }
  smooth_triangle {
<-2.74933,-0.847334,-0.651457>,<0.966098,0.0251961,0.256944>,<-2.8298,-0.637982,-0.651457>,<0.602784,0.797788,-0.0136272>,<-2.70666,-0.847334,-0.859575>,<0.874102,0.0973486,0.475887>  }
  smooth_triangle {
<-2.83315,-0.637982,-0.859575>,<0.405344,0.886638,0.222639>,<-2.70666,-0.847334,-0.859575>,<0.874102,0.0973486,0.475887>,<-2.8298,-0.637982,-0.651457>,<0.602784,0.797788,-0.0136272>  }
  smooth_triangle {
<-2.83315,-0.637982,-0.859575>,<0.405344,0.886638,0.222639>,<-2.8298,-0.637982,-0.651457>,<0.602784,0.797788,-0.0136272>,<-2.9367,-0.585227,-0.651457>,<0.398232,0.914939,-0.0655545>  }
  smooth_triangle {
<-2.83315,-0.637982,-0.859575>,<0.405344,0.886638,0.222639>,<-2.9367,-0.585227,-0.651457>,<0.398232,0.914939,-0.0655545>,<-2.9367,-0.598704,-0.859575>,<0.241179,0.963916,0.112691>  }
  smooth_triangle {
<-3.27032,-0.525562,-0.651457>,<-0.0810976,0.969556,-0.231051>,<-2.9367,-0.598704,-0.859575>,<0.241179,0.963916,0.112691>,<-2.9367,-0.585227,-0.651457>,<0.398232,0.914939,-0.0655545>  }
  smooth_triangle {
<-3.27032,-0.525562,-0.651457>,<-0.0810976,0.969556,-0.231051>,<-3.27032,-0.587917,-0.859575>,<-0.178712,0.932543,-0.313728>,<-2.9367,-0.598704,-0.859575>,<0.241179,0.963916,0.112691>  }
  smooth_triangle {
<-3.27032,-0.525562,-0.651457>,<-0.0810976,0.969556,-0.231051>,<-3.5585,-0.637982,-0.651457>,<-0.511721,0.819214,-0.258899>,<-3.27032,-0.587917,-0.859575>,<-0.178712,0.932543,-0.313728>  }
  smooth_triangle {
<-3.40782,-0.637982,-0.859575>,<-0.341048,0.846348,-0.409123>,<-3.27032,-0.587917,-0.859575>,<-0.178712,0.932543,-0.313728>,<-3.5585,-0.637982,-0.651457>,<-0.511721,0.819214,-0.258899>  }
  smooth_triangle {
<-3.40782,-0.637982,-0.859575>,<-0.341048,0.846348,-0.409123>,<-3.5585,-0.637982,-0.651457>,<-0.511721,0.819214,-0.258899>,<-3.60394,-0.712061,-0.651457>,<-0.679859,0.693896,-0.237274>  }
  smooth_triangle {
<-3.40782,-0.637982,-0.859575>,<-0.341048,0.846348,-0.409123>,<-3.60394,-0.712061,-0.651457>,<-0.679859,0.693896,-0.237274>,<-3.57831,-0.847334,-0.859575>,<-0.775393,0.231969,-0.58733>  }
  smooth_triangle {
<-3.60394,-0.847334,-0.826163>,<-0.811434,0.234427,-0.535368>,<-3.57831,-0.847334,-0.859575>,<-0.775393,0.231969,-0.58733>,<-3.60394,-0.712061,-0.651457>,<-0.679859,0.693896,-0.237274>  }
  smooth_triangle {
<-3.60394,-0.847334,-0.826163>,<-0.811434,0.234427,-0.535368>,<-3.51058,-1.05669,-0.859575>,<-0.646988,-0.538927,-0.539411>,<-3.57831,-0.847334,-0.859575>,<-0.775393,0.231969,-0.58733>  }
  smooth_triangle {
<-3.60394,-0.847334,-0.826163>,<-0.811434,0.234427,-0.535368>,<-3.60394,-1.05669,-0.734406>,<-0.754237,-0.524604,-0.394864>,<-3.51058,-1.05669,-0.859575>,<-0.646988,-0.538927,-0.539411>  }
  smooth_triangle {
<-3.6533,-1.05669,-0.651457>,<-0.761367,-0.562392,-0.322546>,<-3.60394,-1.05669,-0.734406>,<-0.754237,-0.524604,-0.394864>,<-3.71435,-0.847334,-0.651457>,<-0.877568,0.281119,-0.388388>  }
  smooth_triangle {
<-3.60394,-0.847334,-0.826163>,<-0.811434,0.234427,-0.535368>,<-3.71435,-0.847334,-0.651457>,<-0.877568,0.281119,-0.388388>,<-3.60394,-1.05669,-0.734406>,<-0.754237,-0.524604,-0.394864>  }
  smooth_triangle {
<-3.60394,-0.847334,-0.826163>,<-0.811434,0.234427,-0.535368>,<-3.60394,-0.712061,-0.651457>,<-0.679859,0.693896,-0.237274>,<-3.71435,-0.847334,-0.651457>,<-0.877568,0.281119,-0.388388>  }
  smooth_triangle {
<-3.37131,-1.05669,-1.06769>,<-0.682166,-0.603739,-0.412491>,<-3.51058,-1.05669,-0.859575>,<-0.646988,-0.538927,-0.539411>,<-3.27032,-1.15332,-1.06769>,<-0.472232,-0.837067,-0.276254>  }
  smooth_triangle {
<-3.27032,-1.21933,-0.859575>,<-0.185607,-0.949788,-0.251898>,<-3.27032,-1.15332,-1.06769>,<-0.472232,-0.837067,-0.276254>,<-3.51058,-1.05669,-0.859575>,<-0.646988,-0.538927,-0.539411>  }
  smooth_triangle {
<-3.27032,-1.21933,-0.859575>,<-0.185607,-0.949788,-0.251898>,<-2.9367,-1.20281,-1.06769>,<0.16588,-0.966388,0.196411>,<-3.27032,-1.15332,-1.06769>,<-0.472232,-0.837067,-0.276254>  }
  smooth_triangle {
<-3.27032,-1.21933,-0.859575>,<-0.185607,-0.949788,-0.251898>,<-2.9367,-1.17534,-0.859575>,<0.4255,-0.898194,0.110438>,<-2.9367,-1.20281,-1.06769>,<0.16588,-0.966388,0.196411>  }
  smooth_triangle {
<-2.66945,-1.05669,-1.06769>,<0.542037,-0.632021,0.553846>,<-2.9367,-1.20281,-1.06769>,<0.16588,-0.966388,0.196411>,<-2.9367,-1.17534,-0.859575>,<0.4255,-0.898194,0.110438>  }
  smooth_triangle {
<-2.66945,-1.05669,-1.06769>,<0.542037,-0.632021,0.553846>,<-2.9367,-1.17534,-0.859575>,<0.4255,-0.898194,0.110438>,<-2.79633,-1.05669,-0.859575>,<0.684161,-0.669297,0.289766>  }
  smooth_triangle {
<-2.66945,-1.05669,-1.06769>,<0.542037,-0.632021,0.553846>,<-2.79633,-1.05669,-0.859575>,<0.684161,-0.669297,0.289766>,<-2.60308,-0.98612,-1.06769>,<0.613929,-0.397063,0.682226>  }
  smooth_triangle {
<-2.70666,-0.847334,-0.859575>,<0.874102,0.0973486,0.475887>,<-2.60308,-0.98612,-1.06769>,<0.613929,-0.397063,0.682226>,<-2.79633,-1.05669,-0.859575>,<0.684161,-0.669297,0.289766>  }
  smooth_triangle {
<-2.70666,-0.847334,-0.859575>,<0.874102,0.0973486,0.475887>,<-2.60308,-0.847334,-0.986557>,<0.693536,-0.0259425,0.719955>,<-2.60308,-0.98612,-1.06769>,<0.613929,-0.397063,0.682226>  }
  smooth_triangle {
<-2.70666,-0.847334,-0.859575>,<0.874102,0.0973486,0.475887>,<-2.83315,-0.637982,-0.859575>,<0.405344,0.886638,0.222639>,<-2.60308,-0.847334,-0.986557>,<0.693536,-0.0259425,0.719955>  }
  smooth_triangle {
<-2.60308,-0.637982,-1.05027>,<0.419707,0.488107,0.765244>,<-2.60308,-0.847334,-0.986557>,<0.693536,-0.0259425,0.719955>,<-2.83315,-0.637982,-0.859575>,<0.405344,0.886638,0.222639>  }
  smooth_triangle {
<-2.60308,-0.637982,-1.05027>,<0.419707,0.488107,0.765244>,<-2.83315,-0.637982,-0.859575>,<0.405344,0.886638,0.222639>,<-2.9367,-0.598704,-0.859575>,<0.241179,0.963916,0.112691>  }
  smooth_triangle {
<-2.60308,-0.637982,-1.05027>,<0.419707,0.488107,0.765244>,<-2.9367,-0.598704,-0.859575>,<0.241179,0.963916,0.112691>,<-2.60308,-0.625683,-1.06769>,<0.390257,0.507498,0.768209>  }
  smooth_triangle {
<-2.9367,-0.535269,-1.06769>,<-0.00310067,0.833403,0.552657>,<-2.60308,-0.625683,-1.06769>,<0.390257,0.507498,0.768209>,<-2.9367,-0.598704,-0.859575>,<0.241179,0.963916,0.112691>  }
  smooth_triangle {
<-3.51058,-1.05669,-0.859575>,<-0.646988,-0.538927,-0.539411>,<-3.37131,-1.05669,-1.06769>,<-0.682166,-0.603739,-0.412491>,<-3.57831,-0.847334,-0.859575>,<-0.775393,0.231969,-0.58733>  }
  smooth_triangle {
<-3.44044,-0.847334,-1.06769>,<-0.881985,0.163362,-0.442059>,<-3.57831,-0.847334,-0.859575>,<-0.775393,0.231969,-0.58733>,<-3.37131,-1.05669,-1.06769>,<-0.682166,-0.603739,-0.412491>  }
  smooth_triangle {
<-3.44044,-0.847334,-1.06769>,<-0.881985,0.163362,-0.442059>,<-3.40782,-0.637982,-0.859575>,<-0.341048,0.846348,-0.409123>,<-3.57831,-0.847334,-0.859575>,<-0.775393,0.231969,-0.58733>  }
  smooth_triangle {
<-3.44044,-0.847334,-1.06769>,<-0.881985,0.163362,-0.442059>,<-3.32646,-0.637982,-1.06769>,<-0.540435,0.841385,0.000975047>,<-3.40782,-0.637982,-0.859575>,<-0.341048,0.846348,-0.409123>  }
  smooth_triangle {
<-3.27032,-0.587917,-0.859575>,<-0.178712,0.932543,-0.313728>,<-3.40782,-0.637982,-0.859575>,<-0.341048,0.846348,-0.409123>,<-3.32646,-0.637982,-1.06769>,<-0.540435,0.841385,0.000975047>  }
  smooth_triangle {
<-3.27032,-0.587917,-0.859575>,<-0.178712,0.932543,-0.313728>,<-3.32646,-0.637982,-1.06769>,<-0.540435,0.841385,0.000975047>,<-3.27032,-0.608533,-1.06769>,<-0.443014,0.891604,0.0937044>  }
  smooth_triangle {
<-3.27032,-0.587917,-0.859575>,<-0.178712,0.932543,-0.313728>,<-3.27032,-0.608533,-1.06769>,<-0.443014,0.891604,0.0937044>,<-2.9367,-0.598704,-0.859575>,<0.241179,0.963916,0.112691>  }
  smooth_triangle {
<-2.9367,-0.535269,-1.06769>,<-0.00310067,0.833403,0.552657>,<-2.9367,-0.598704,-0.859575>,<0.241179,0.963916,0.112691>,<-3.27032,-0.608533,-1.06769>,<-0.443014,0.891604,0.0937044>  }
  smooth_triangle {
<-2.60308,-0.98612,-1.06769>,<0.613929,-0.397063,0.682226>,<-2.60308,-0.847334,-0.986557>,<0.693536,-0.0259425,0.719955>,<-2.53262,-0.847334,-1.06769>,<0.625513,-0.0761453,0.776489>  }
  smooth_triangle {
<-2.60308,-0.637982,-1.05027>,<0.419707,0.488107,0.765244>,<-2.53262,-0.847334,-1.06769>,<0.625513,-0.0761453,0.776489>,<-2.60308,-0.847334,-0.986557>,<0.693536,-0.0259425,0.719955>  }
  smooth_triangle {
<-2.60308,-0.637982,-1.05027>,<0.419707,0.488107,0.765244>,<-2.58339,-0.637982,-1.06769>,<0.415706,0.472712,0.777001>,<-2.53262,-0.847334,-1.06769>,<0.625513,-0.0761453,0.776489>  }
  smooth_triangle {
<-2.60308,-0.637982,-1.05027>,<0.419707,0.488107,0.765244>,<-2.60308,-0.625683,-1.06769>,<0.390257,0.507498,0.768209>,<-2.58339,-0.637982,-1.06769>,<0.415706,0.472712,0.777001>  }
  smooth_triangle {
<-5.37448,0.199426,-1.06769>,<-0.350792,-0.288812,0.890804>,<-5.27204,0.199426,-1.01167>,<-0.216536,-0.253931,0.942672>,<-5.27204,0.110692,-1.06769>,<-0.23782,-0.485096,0.841501>  }
  smooth_triangle {
<-4.93842,0.199426,-1.00859>,<0.207588,-0.202342,0.957061>,<-5.27204,0.110692,-1.06769>,<-0.23782,-0.485096,0.841501>,<-5.27204,0.199426,-1.01167>,<-0.216536,-0.253931,0.942672>  }
  smooth_triangle {
<-4.93842,0.199426,-1.00859>,<0.207588,-0.202342,0.957061>,<-4.93842,0.0861244,-1.06769>,<0.181974,-0.463713,0.867096>,<-5.27204,0.110692,-1.06769>,<-0.23782,-0.485096,0.841501>  }
  smooth_triangle {
<-4.93842,0.199426,-1.00859>,<0.207588,-0.202342,0.957061>,<-4.82154,0.199426,-1.06769>,<0.322836,-0.211545,0.922511>,<-4.93842,0.0861244,-1.06769>,<0.181974,-0.463713,0.867096>  }
  smooth_triangle {
<-5.27204,0.199426,-1.01167>,<-0.216536,-0.253931,0.942672>,<-5.37448,0.199426,-1.06769>,<-0.350792,-0.288812,0.890804>,<-5.27204,0.408777,-1.01276>,<-0.21106,0.164441,0.963542>  }
  smooth_triangle {
<-5.3782,0.408777,-1.06769>,<-0.354906,0.163389,0.920514>,<-5.27204,0.408777,-1.01276>,<-0.21106,0.164441,0.963542>,<-5.37448,0.199426,-1.06769>,<-0.350792,-0.288812,0.890804>  }
  smooth_triangle {
<-5.3782,0.408777,-1.06769>,<-0.354906,0.163389,0.920514>,<-5.27204,0.54324,-1.06769>,<-0.223437,0.378654,0.898163>,<-5.27204,0.408777,-1.01276>,<-0.21106,0.164441,0.963542>  }
  smooth_triangle {
<-4.93842,0.199426,-1.00859>,<0.207588,-0.202342,0.957061>,<-5.27204,0.199426,-1.01167>,<-0.216536,-0.253931,0.942672>,<-4.93842,0.408777,-1.01337>,<0.222839,0.16126,0.961425>  }
  smooth_triangle {
<-5.27204,0.408777,-1.01276>,<-0.21106,0.164441,0.963542>,<-4.93842,0.408777,-1.01337>,<0.222839,0.16126,0.961425>,<-5.27204,0.199426,-1.01167>,<-0.216536,-0.253931,0.942672>  }
  smooth_triangle {
<-5.27204,0.408777,-1.01276>,<-0.21106,0.164441,0.963542>,<-4.93842,0.549845,-1.06769>,<0.218908,0.369649,0.903017>,<-4.93842,0.408777,-1.01337>,<0.222839,0.16126,0.961425>  }
  smooth_triangle {
<-5.27204,0.408777,-1.01276>,<-0.21106,0.164441,0.963542>,<-5.27204,0.54324,-1.06769>,<-0.223437,0.378654,0.898163>,<-4.93842,0.549845,-1.06769>,<0.218908,0.369649,0.903017>  }
  smooth_triangle {
<-4.82154,0.199426,-1.06769>,<0.322836,-0.211545,0.922511>,<-4.93842,0.199426,-1.00859>,<0.207588,-0.202342,0.957061>,<-4.8311,0.408777,-1.06769>,<0.332394,0.16486,0.92862>  }
  smooth_triangle {
<-4.93842,0.408777,-1.01337>,<0.222839,0.16126,0.961425>,<-4.8311,0.408777,-1.06769>,<0.332394,0.16486,0.92862>,<-4.93842,0.199426,-1.00859>,<0.207588,-0.202342,0.957061>  }
  smooth_triangle {
<-4.93842,0.408777,-1.01337>,<0.222839,0.16126,0.961425>,<-4.93842,0.549845,-1.06769>,<0.218908,0.369649,0.903017>,<-4.8311,0.408777,-1.06769>,<0.332394,0.16486,0.92862>  }
  smooth_triangle {
<-3.32115,-1.05669,-1.27581>,<-0.758997,-0.636297,-0.138022>,<-3.37131,-1.05669,-1.06769>,<-0.682166,-0.603739,-0.412491>,<-3.27032,-1.11663,-1.27581>,<-0.659833,-0.743882,-0.106113>  }
  smooth_triangle {
<-3.27032,-1.15332,-1.06769>,<-0.472232,-0.837067,-0.276254>,<-3.27032,-1.11663,-1.27581>,<-0.659833,-0.743882,-0.106113>,<-3.37131,-1.05669,-1.06769>,<-0.682166,-0.603739,-0.412491>  }
  smooth_triangle {
<-3.27032,-1.15332,-1.06769>,<-0.472232,-0.837067,-0.276254>,<-2.9367,-1.24532,-1.27581>,<-0.0342475,-0.987414,0.154401>,<-3.27032,-1.11663,-1.27581>,<-0.659833,-0.743882,-0.106113>  }
  smooth_triangle {
<-3.27032,-1.15332,-1.06769>,<-0.472232,-0.837067,-0.276254>,<-2.9367,-1.20281,-1.06769>,<0.16588,-0.966388,0.196411>,<-2.9367,-1.24532,-1.27581>,<-0.0342475,-0.987414,0.154401>  }
  smooth_triangle {
<-2.60308,-1.16512,-1.27581>,<0.397495,-0.817414,0.416932>,<-2.9367,-1.24532,-1.27581>,<-0.0342475,-0.987414,0.154401>,<-2.9367,-1.20281,-1.06769>,<0.16588,-0.966388,0.196411>  }
  smooth_triangle {
<-2.60308,-1.16512,-1.27581>,<0.397495,-0.817414,0.416932>,<-2.9367,-1.20281,-1.06769>,<0.16588,-0.966388,0.196411>,<-2.66945,-1.05669,-1.06769>,<0.542037,-0.632021,0.553846>  }
  smooth_triangle {
<-2.60308,-1.16512,-1.27581>,<0.397495,-0.817414,0.416932>,<-2.66945,-1.05669,-1.06769>,<0.542037,-0.632021,0.553846>,<-2.60308,-1.05669,-1.1169>,<0.548772,-0.614561,0.566714>  }
  smooth_triangle {
<-2.60308,-0.98612,-1.06769>,<0.613929,-0.397063,0.682226>,<-2.60308,-1.05669,-1.1169>,<0.548772,-0.614561,0.566714>,<-2.66945,-1.05669,-1.06769>,<0.542037,-0.632021,0.553846>  }
  smooth_triangle {
<-2.60308,-0.98612,-1.06769>,<0.613929,-0.397063,0.682226>,<-2.46572,-1.05669,-1.27581>,<0.528867,-0.671304,0.519279>,<-2.60308,-1.05669,-1.1169>,<0.548772,-0.614561,0.566714>  }
  smooth_triangle {
<-2.60308,-0.98612,-1.06769>,<0.613929,-0.397063,0.682226>,<-2.53262,-0.847334,-1.06769>,<0.625513,-0.0761453,0.776489>,<-2.46572,-1.05669,-1.27581>,<0.528867,-0.671304,0.519279>  }
  smooth_triangle {
<-2.32181,-0.847334,-1.27581>,<0.706686,-0.213448,0.674563>,<-2.46572,-1.05669,-1.27581>,<0.528867,-0.671304,0.519279>,<-2.53262,-0.847334,-1.06769>,<0.625513,-0.0761453,0.776489>  }
  smooth_triangle {
<-2.32181,-0.847334,-1.27581>,<0.706686,-0.213448,0.674563>,<-2.53262,-0.847334,-1.06769>,<0.625513,-0.0761453,0.776489>,<-2.58339,-0.637982,-1.06769>,<0.415706,0.472712,0.777001>  }
  smooth_triangle {
<-2.32181,-0.847334,-1.27581>,<0.706686,-0.213448,0.674563>,<-2.58339,-0.637982,-1.06769>,<0.415706,0.472712,0.777001>,<-2.31629,-0.637982,-1.27581>,<0.638859,0.294007,0.710928>  }
  smooth_triangle {
<-2.60308,-0.625683,-1.06769>,<0.390257,0.507498,0.768209>,<-2.31629,-0.637982,-1.27581>,<0.638859,0.294007,0.710928>,<-2.58339,-0.637982,-1.06769>,<0.415706,0.472712,0.777001>  }
  smooth_triangle {
<-2.60308,-0.625683,-1.06769>,<0.390257,0.507498,0.768209>,<-2.5034,-0.428631,-1.27581>,<0.252923,0.713501,0.653411>,<-2.31629,-0.637982,-1.27581>,<0.638859,0.294007,0.710928>  }
  smooth_triangle {
<-2.60308,-0.625683,-1.06769>,<0.390257,0.507498,0.768209>,<-2.60308,-0.428631,-1.21681>,<0.196414,0.729834,0.654801>,<-2.5034,-0.428631,-1.27581>,<0.252923,0.713501,0.653411>  }
  smooth_triangle {
<-2.60308,-0.398604,-1.27581>,<0.171796,0.757933,0.629304>,<-2.5034,-0.428631,-1.27581>,<0.252923,0.713501,0.653411>,<-2.60308,-0.428631,-1.21681>,<0.196414,0.729834,0.654801>  }
  smooth_triangle {
<-2.60308,-0.398604,-1.27581>,<0.171796,0.757933,0.629304>,<-2.60308,-0.428631,-1.21681>,<0.196414,0.729834,0.654801>,<-2.9367,-0.428631,-1.16582>,<-0.0632378,0.79231,0.606832>  }
  smooth_triangle {
<-2.60308,-0.398604,-1.27581>,<0.171796,0.757933,0.629304>,<-2.9367,-0.428631,-1.16582>,<-0.0632378,0.79231,0.606832>,<-2.9367,-0.378338,-1.27581>,<-0.0770068,0.78821,0.610569>  }
  smooth_triangle {
<-3.13716,-0.428631,-1.27581>,<-0.256078,0.784427,0.564888>,<-2.9367,-0.378338,-1.27581>,<-0.0770068,0.78821,0.610569>,<-2.9367,-0.428631,-1.16582>,<-0.0632378,0.79231,0.606832>  }
  smooth_triangle {
<-2.60308,-1.16512,-1.27581>,<0.397495,-0.817414,0.416932>,<-2.60308,-1.05669,-1.1169>,<0.548772,-0.614561,0.566714>,<-2.46572,-1.05669,-1.27581>,<0.528867,-0.671304,0.519279>  }
  smooth_triangle {
<-3.37131,-1.05669,-1.06769>,<-0.682166,-0.603739,-0.412491>,<-3.32115,-1.05669,-1.27581>,<-0.758997,-0.636297,-0.138022>,<-3.44044,-0.847334,-1.06769>,<-0.881985,0.163362,-0.442059>  }
  smooth_triangle {
<-3.40859,-0.847334,-1.27581>,<-0.994715,-0.0893746,-0.0505341>,<-3.44044,-0.847334,-1.06769>,<-0.881985,0.163362,-0.442059>,<-3.32115,-1.05669,-1.27581>,<-0.758997,-0.636297,-0.138022>  }
  smooth_triangle {
<-3.40859,-0.847334,-1.27581>,<-0.994715,-0.0893746,-0.0505341>,<-3.32646,-0.637982,-1.06769>,<-0.540435,0.841385,0.000975047>,<-3.44044,-0.847334,-1.06769>,<-0.881985,0.163362,-0.442059>  }
  smooth_triangle {
<-3.40859,-0.847334,-1.27581>,<-0.994715,-0.0893746,-0.0505341>,<-3.37989,-0.637982,-1.27581>,<-0.831926,0.491301,0.25792>,<-3.32646,-0.637982,-1.06769>,<-0.540435,0.841385,0.000975047>  }
  smooth_triangle {
<-3.27032,-0.608533,-1.06769>,<-0.443014,0.891604,0.0937044>,<-3.32646,-0.637982,-1.06769>,<-0.540435,0.841385,0.000975047>,<-3.37989,-0.637982,-1.27581>,<-0.831926,0.491301,0.25792>  }
  smooth_triangle {
<-3.27032,-0.608533,-1.06769>,<-0.443014,0.891604,0.0937044>,<-3.37989,-0.637982,-1.27581>,<-0.831926,0.491301,0.25792>,<-3.27032,-0.532061,-1.27581>,<-0.557289,0.719274,0.414817>  }
  smooth_triangle {
<-3.27032,-0.608533,-1.06769>,<-0.443014,0.891604,0.0937044>,<-3.27032,-0.532061,-1.27581>,<-0.557289,0.719274,0.414817>,<-2.9367,-0.535269,-1.06769>,<-0.00310067,0.833403,0.552657>  }
  smooth_triangle {
<-3.13716,-0.428631,-1.27581>,<-0.256078,0.784427,0.564888>,<-2.9367,-0.535269,-1.06769>,<-0.00310067,0.833403,0.552657>,<-3.27032,-0.532061,-1.27581>,<-0.557289,0.719274,0.414817>  }
  smooth_triangle {
<-3.13716,-0.428631,-1.27581>,<-0.256078,0.784427,0.564888>,<-2.9367,-0.428631,-1.16582>,<-0.0632378,0.79231,0.606832>,<-2.9367,-0.535269,-1.06769>,<-0.00310067,0.833403,0.552657>  }
  smooth_triangle {
<-2.9367,-0.535269,-1.06769>,<-0.00310067,0.833403,0.552657>,<-2.9367,-0.428631,-1.16582>,<-0.0632378,0.79231,0.606832>,<-2.60308,-0.625683,-1.06769>,<0.390257,0.507498,0.768209>  }
  smooth_triangle {
<-2.60308,-0.428631,-1.21681>,<0.196414,0.729834,0.654801>,<-2.60308,-0.625683,-1.06769>,<0.390257,0.507498,0.768209>,<-2.9367,-0.428631,-1.16582>,<-0.0632378,0.79231,0.606832>  }
  smooth_triangle {
<-5.40048,-0.00992635,-1.27581>,<-0.360865,-0.849835,0.384133>,<-5.27204,-0.00992635,-1.1547>,<-0.238526,-0.794556,0.558378>,<-5.27204,-0.0567763,-1.27581>,<-0.229639,-0.923638,0.306853>  }
  smooth_triangle {
<-4.93842,-0.00992635,-1.12006>,<0.151811,-0.702378,0.695427>,<-5.27204,-0.0567763,-1.27581>,<-0.229639,-0.923638,0.306853>,<-5.27204,-0.00992635,-1.1547>,<-0.238526,-0.794556,0.558378>  }
  smooth_triangle {
<-4.93842,-0.00992635,-1.12006>,<0.151811,-0.702378,0.695427>,<-4.93842,-0.0808814,-1.27581>,<0.108366,-0.942899,0.314957>,<-5.27204,-0.0567763,-1.27581>,<-0.229639,-0.923638,0.306853>  }
  smooth_triangle {
<-4.93842,-0.00992635,-1.12006>,<0.151811,-0.702378,0.695427>,<-4.73183,-0.00992635,-1.27581>,<0.372699,-0.809544,0.453579>,<-4.93842,-0.0808814,-1.27581>,<0.108366,-0.942899,0.314957>  }
  smooth_triangle {
<-5.27204,-0.00992635,-1.1547>,<-0.238526,-0.794556,0.558378>,<-5.40048,-0.00992635,-1.27581>,<-0.360865,-0.849835,0.384133>,<-5.27204,0.110692,-1.06769>,<-0.23782,-0.485096,0.841501>  }
  smooth_triangle {
<-5.58012,0.199426,-1.27581>,<-0.81139,-0.393408,0.432292>,<-5.27204,0.110692,-1.06769>,<-0.23782,-0.485096,0.841501>,<-5.40048,-0.00992635,-1.27581>,<-0.360865,-0.849835,0.384133>  }
  smooth_triangle {
<-5.58012,0.199426,-1.27581>,<-0.81139,-0.393408,0.432292>,<-5.37448,0.199426,-1.06769>,<-0.350792,-0.288812,0.890804>,<-5.27204,0.110692,-1.06769>,<-0.23782,-0.485096,0.841501>  }
  smooth_triangle {
<-5.58012,0.199426,-1.27581>,<-0.81139,-0.393408,0.432292>,<-5.59904,0.408777,-1.27581>,<-0.864731,0.103437,0.491469>,<-5.37448,0.199426,-1.06769>,<-0.350792,-0.288812,0.890804>  }
  smooth_triangle {
<-5.3782,0.408777,-1.06769>,<-0.354906,0.163389,0.920514>,<-5.37448,0.199426,-1.06769>,<-0.350792,-0.288812,0.890804>,<-5.59904,0.408777,-1.27581>,<-0.864731,0.103437,0.491469>  }
  smooth_triangle {
<-5.3782,0.408777,-1.06769>,<-0.354906,0.163389,0.920514>,<-5.59904,0.408777,-1.27581>,<-0.864731,0.103437,0.491469>,<-5.49303,0.618129,-1.27581>,<-0.592993,0.592051,0.545742>  }
  smooth_triangle {
<-5.3782,0.408777,-1.06769>,<-0.354906,0.163389,0.920514>,<-5.49303,0.618129,-1.27581>,<-0.592993,0.592051,0.545742>,<-5.27204,0.54324,-1.06769>,<-0.223437,0.378654,0.898163>  }
  smooth_triangle {
<-5.27204,0.618129,-1.10886>,<-0.230196,0.555163,0.799252>,<-5.27204,0.54324,-1.06769>,<-0.223437,0.378654,0.898163>,<-5.49303,0.618129,-1.27581>,<-0.592993,0.592051,0.545742>  }
  smooth_triangle {
<-5.27204,0.618129,-1.10886>,<-0.230196,0.555163,0.799252>,<-4.93842,0.549845,-1.06769>,<0.218908,0.369649,0.903017>,<-5.27204,0.54324,-1.06769>,<-0.223437,0.378654,0.898163>  }
  smooth_triangle {
<-5.27204,0.618129,-1.10886>,<-0.230196,0.555163,0.799252>,<-4.93842,0.618129,-1.10304>,<0.214733,0.522483,0.825167>,<-4.93842,0.549845,-1.06769>,<0.218908,0.369649,0.903017>  }
  smooth_triangle {
<-4.8311,0.408777,-1.06769>,<0.332394,0.16486,0.92862>,<-4.93842,0.549845,-1.06769>,<0.218908,0.369649,0.903017>,<-4.93842,0.618129,-1.10304>,<0.214733,0.522483,0.825167>  }
  smooth_triangle {
<-4.8311,0.408777,-1.06769>,<0.332394,0.16486,0.92862>,<-4.93842,0.618129,-1.10304>,<0.214733,0.522483,0.825167>,<-4.66247,0.618129,-1.27581>,<0.565677,0.513621,0.645138>  }
  smooth_triangle {
<-4.8311,0.408777,-1.06769>,<0.332394,0.16486,0.92862>,<-4.66247,0.618129,-1.27581>,<0.565677,0.513621,0.645138>,<-4.6048,0.408777,-1.21727>,<0.702613,0.133934,0.698854>  }
  smooth_triangle {
<-4.6048,0.539688,-1.27581>,<0.68912,0.329199,0.645555>,<-4.6048,0.408777,-1.21727>,<0.702613,0.133934,0.698854>,<-4.66247,0.618129,-1.27581>,<0.565677,0.513621,0.645138>  }
  smooth_triangle {
<-4.6048,0.539688,-1.27581>,<0.68912,0.329199,0.645555>,<-4.5477,0.408777,-1.27581>,<0.757916,0.131258,0.63901>,<-4.6048,0.408777,-1.21727>,<0.702613,0.133934,0.698854>  }
  smooth_triangle {
<-4.93842,-0.00992635,-1.12006>,<0.151811,-0.702378,0.695427>,<-5.27204,-0.00992635,-1.1547>,<-0.238526,-0.794556,0.558378>,<-4.93842,0.0861244,-1.06769>,<0.181974,-0.463713,0.867096>  }
  smooth_triangle {
<-5.27204,0.110692,-1.06769>,<-0.23782,-0.485096,0.841501>,<-4.93842,0.0861244,-1.06769>,<0.181974,-0.463713,0.867096>,<-5.27204,-0.00992635,-1.1547>,<-0.238526,-0.794556,0.558378>  }
  smooth_triangle {
<-4.73183,-0.00992635,-1.27581>,<0.372699,-0.809544,0.453579>,<-4.93842,-0.00992635,-1.12006>,<0.151811,-0.702378,0.695427>,<-4.6048,0.14029,-1.27581>,<0.731778,-0.461812,0.501228>  }
  smooth_triangle {
<-4.93842,0.0861244,-1.06769>,<0.181974,-0.463713,0.867096>,<-4.6048,0.14029,-1.27581>,<0.731778,-0.461812,0.501228>,<-4.93842,-0.00992635,-1.12006>,<0.151811,-0.702378,0.695427>  }
  smooth_triangle {
<-4.93842,0.0861244,-1.06769>,<0.181974,-0.463713,0.867096>,<-4.6048,0.199426,-1.22427>,<0.725402,-0.288889,0.624768>,<-4.6048,0.14029,-1.27581>,<0.731778,-0.461812,0.501228>  }
  smooth_triangle {
<-4.93842,0.0861244,-1.06769>,<0.181974,-0.463713,0.867096>,<-4.82154,0.199426,-1.06769>,<0.322836,-0.211545,0.922511>,<-4.6048,0.199426,-1.22427>,<0.725402,-0.288889,0.624768>  }
  smooth_triangle {
<-4.6048,0.408777,-1.21727>,<0.702613,0.133934,0.698854>,<-4.6048,0.199426,-1.22427>,<0.725402,-0.288889,0.624768>,<-4.82154,0.199426,-1.06769>,<0.322836,-0.211545,0.922511>  }
  smooth_triangle {
<-4.6048,0.408777,-1.21727>,<0.702613,0.133934,0.698854>,<-4.82154,0.199426,-1.06769>,<0.322836,-0.211545,0.922511>,<-4.8311,0.408777,-1.06769>,<0.332394,0.16486,0.92862>  }
  smooth_triangle {
<-4.6048,0.14029,-1.27581>,<0.731778,-0.461812,0.501228>,<-4.6048,0.199426,-1.22427>,<0.725402,-0.288889,0.624768>,<-4.55602,0.199426,-1.27581>,<0.772366,-0.301453,0.559085>  }
  smooth_triangle {
<-4.6048,0.408777,-1.21727>,<0.702613,0.133934,0.698854>,<-4.55602,0.199426,-1.27581>,<0.772366,-0.301453,0.559085>,<-4.6048,0.199426,-1.22427>,<0.725402,-0.288889,0.624768>  }
  smooth_triangle {
<-4.6048,0.408777,-1.21727>,<0.702613,0.133934,0.698854>,<-4.5477,0.408777,-1.27581>,<0.757916,0.131258,0.63901>,<-4.55602,0.199426,-1.27581>,<0.772366,-0.301453,0.559085>  }
  smooth_triangle {
<-5.27204,0.618129,-1.10886>,<-0.230196,0.555163,0.799252>,<-5.49303,0.618129,-1.27581>,<-0.592993,0.592051,0.545742>,<-5.27204,0.786914,-1.27581>,<-0.254696,0.812744,0.524001>  }
  smooth_triangle {
<-4.93842,0.618129,-1.10304>,<0.214733,0.522483,0.825167>,<-5.27204,0.618129,-1.10886>,<-0.230196,0.555163,0.799252>,<-4.93842,0.804365,-1.27581>,<0.178321,0.809742,0.559035>  }
  smooth_triangle {
<-5.27204,0.786914,-1.27581>,<-0.254696,0.812744,0.524001>,<-4.93842,0.804365,-1.27581>,<0.178321,0.809742,0.559035>,<-5.27204,0.618129,-1.10886>,<-0.230196,0.555163,0.799252>  }
  smooth_triangle {
<-4.66247,0.618129,-1.27581>,<0.565677,0.513621,0.645138>,<-4.93842,0.618129,-1.10304>,<0.214733,0.522483,0.825167>,<-4.93842,0.804365,-1.27581>,<0.178321,0.809742,0.559035>  }
  smooth_triangle {
<-2.93802,-1.26604,-1.48393>,<-0.136632,-0.990543,0.0124788>,<-2.9367,-1.26604,-1.47861>,<-0.132757,-0.991023,0.0157705>,<-2.9367,-1.2666,-1.48393>,<-0.134963,-0.990765,0.0130472>  }
  smooth_triangle {
<-2.9316,-1.26604,-1.48393>,<-0.129285,-0.991492,0.0151581>,<-2.9367,-1.2666,-1.48393>,<-0.134963,-0.990765,0.0130472>,<-2.9367,-1.26604,-1.47861>,<-0.132757,-0.991023,0.0157705>  }
  smooth_triangle {
<-3.30504,-1.05669,-1.48393>,<-0.749056,-0.651318,-0.121243>,<-3.32115,-1.05669,-1.27581>,<-0.758997,-0.636297,-0.138022>,<-3.27032,-1.1011,-1.48393>,<-0.69557,-0.709691,-0.111903>  }
  smooth_triangle {
<-3.27032,-1.11663,-1.27581>,<-0.659833,-0.743882,-0.106113>,<-3.27032,-1.1011,-1.48393>,<-0.69557,-0.709691,-0.111903>,<-3.32115,-1.05669,-1.27581>,<-0.758997,-0.636297,-0.138022>  }
  smooth_triangle {
<-3.27032,-1.11663,-1.27581>,<-0.659833,-0.743882,-0.106113>,<-2.93802,-1.26604,-1.48393>,<-0.136632,-0.990543,0.0124788>,<-3.27032,-1.1011,-1.48393>,<-0.69557,-0.709691,-0.111903>  }
  smooth_triangle {
<-3.27032,-1.11663,-1.27581>,<-0.659833,-0.743882,-0.106113>,<-2.9367,-1.24532,-1.27581>,<-0.0342475,-0.987414,0.154401>,<-2.93802,-1.26604,-1.48393>,<-0.136632,-0.990543,0.0124788>  }
  smooth_triangle {
<-2.9367,-1.26604,-1.47861>,<-0.132757,-0.991023,0.0157705>,<-2.93802,-1.26604,-1.48393>,<-0.136632,-0.990543,0.0124788>,<-2.9367,-1.24532,-1.27581>,<-0.0342475,-0.987414,0.154401>  }
  smooth_triangle {
<-2.9367,-1.26604,-1.47861>,<-0.132757,-0.991023,0.0157705>,<-2.9367,-1.24532,-1.27581>,<-0.0342475,-0.987414,0.154401>,<-2.60308,-1.16512,-1.27581>,<0.397495,-0.817414,0.416932>  }
  smooth_triangle {
<-2.9367,-1.26604,-1.47861>,<-0.132757,-0.991023,0.0157705>,<-2.60308,-1.16512,-1.27581>,<0.397495,-0.817414,0.416932>,<-2.9316,-1.26604,-1.48393>,<-0.129285,-0.991492,0.0151581>  }
  smooth_triangle {
<-2.60308,-1.23581,-1.48393>,<0.275505,-0.946717,0.166806>,<-2.9316,-1.26604,-1.48393>,<-0.129285,-0.991492,0.0151581>,<-2.60308,-1.16512,-1.27581>,<0.397495,-0.817414,0.416932>  }
  smooth_triangle {
<-2.60308,-1.23581,-1.48393>,<0.275505,-0.946717,0.166806>,<-2.60308,-1.16512,-1.27581>,<0.397495,-0.817414,0.416932>,<-2.32323,-1.05669,-1.48393>,<0.615539,-0.721668,0.316713>  }
  smooth_triangle {
<-2.46572,-1.05669,-1.27581>,<0.528867,-0.671304,0.519279>,<-2.32323,-1.05669,-1.48393>,<0.615539,-0.721668,0.316713>,<-2.60308,-1.16512,-1.27581>,<0.397495,-0.817414,0.416932>  }
  smooth_triangle {
<-2.46572,-1.05669,-1.27581>,<0.528867,-0.671304,0.519279>,<-2.26946,-0.99702,-1.48393>,<0.735976,-0.570188,0.364999>,<-2.32323,-1.05669,-1.48393>,<0.615539,-0.721668,0.316713>  }
  smooth_triangle {
<-2.46572,-1.05669,-1.27581>,<0.528867,-0.671304,0.519279>,<-2.32181,-0.847334,-1.27581>,<0.706686,-0.213448,0.674563>,<-2.26946,-0.99702,-1.48393>,<0.735976,-0.570188,0.364999>  }
  smooth_triangle {
<-2.26946,-0.847334,-1.34666>,<0.782885,-0.237082,0.575225>,<-2.26946,-0.99702,-1.48393>,<0.735976,-0.570188,0.364999>,<-2.32181,-0.847334,-1.27581>,<0.706686,-0.213448,0.674563>  }
  smooth_triangle {
<-2.26946,-0.847334,-1.34666>,<0.782885,-0.237082,0.575225>,<-2.32181,-0.847334,-1.27581>,<0.706686,-0.213448,0.674563>,<-2.31629,-0.637982,-1.27581>,<0.638859,0.294007,0.710928>  }
  smooth_triangle {
<-2.26946,-0.847334,-1.34666>,<0.782885,-0.237082,0.575225>,<-2.31629,-0.637982,-1.27581>,<0.638859,0.294007,0.710928>,<-2.26946,-0.637982,-1.33158>,<0.73545,0.26846,0.622127>  }
  smooth_triangle {
<-2.5034,-0.428631,-1.27581>,<0.252923,0.713501,0.653411>,<-2.26946,-0.637982,-1.33158>,<0.73545,0.26846,0.622127>,<-2.31629,-0.637982,-1.27581>,<0.638859,0.294007,0.710928>  }
  smooth_triangle {
<-2.5034,-0.428631,-1.27581>,<0.252923,0.713501,0.653411>,<-2.26946,-0.443091,-1.48393>,<0.648906,0.635694,0.418107>,<-2.26946,-0.637982,-1.33158>,<0.73545,0.26846,0.622127>  }
  smooth_triangle {
<-2.5034,-0.428631,-1.27581>,<0.252923,0.713501,0.653411>,<-2.27509,-0.428631,-1.48393>,<0.628579,0.65576,0.418171>,<-2.26946,-0.443091,-1.48393>,<0.648906,0.635694,0.418107>  }
  smooth_triangle {
<-3.32115,-1.05669,-1.27581>,<-0.758997,-0.636297,-0.138022>,<-3.30504,-1.05669,-1.48393>,<-0.749056,-0.651318,-0.121243>,<-3.40859,-0.847334,-1.27581>,<-0.994715,-0.0893746,-0.0505341>  }
  smooth_triangle {
<-3.4133,-0.847334,-1.48393>,<-0.962898,-0.262435,-0.0628825>,<-3.40859,-0.847334,-1.27581>,<-0.994715,-0.0893746,-0.0505341>,<-3.30504,-1.05669,-1.48393>,<-0.749056,-0.651318,-0.121243>  }
  smooth_triangle {
<-3.4133,-0.847334,-1.48393>,<-0.962898,-0.262435,-0.0628825>,<-3.37989,-0.637982,-1.27581>,<-0.831926,0.491301,0.25792>,<-3.40859,-0.847334,-1.27581>,<-0.994715,-0.0893746,-0.0505341>  }
  smooth_triangle {
<-3.4133,-0.847334,-1.48393>,<-0.962898,-0.262435,-0.0628825>,<-3.43358,-0.637982,-1.48393>,<-0.977292,0.188786,0.0962318>,<-3.37989,-0.637982,-1.27581>,<-0.831926,0.491301,0.25792>  }
  smooth_triangle {
<-3.27032,-0.532061,-1.27581>,<-0.557289,0.719274,0.414817>,<-3.37989,-0.637982,-1.27581>,<-0.831926,0.491301,0.25792>,<-3.43358,-0.637982,-1.48393>,<-0.977292,0.188786,0.0962318>  }
  smooth_triangle {
<-3.27032,-0.532061,-1.27581>,<-0.557289,0.719274,0.414817>,<-3.43358,-0.637982,-1.48393>,<-0.977292,0.188786,0.0962318>,<-3.33654,-0.428631,-1.48393>,<-0.70535,0.647555,0.288363>  }
  smooth_triangle {
<-3.27032,-0.532061,-1.27581>,<-0.557289,0.719274,0.414817>,<-3.33654,-0.428631,-1.48393>,<-0.70535,0.647555,0.288363>,<-3.27032,-0.428631,-1.39056>,<-0.579904,0.730997,0.359659>  }
  smooth_triangle {
<-3.27032,-0.391857,-1.48393>,<-0.605397,0.729025,0.3194>,<-3.27032,-0.428631,-1.39056>,<-0.579904,0.730997,0.359659>,<-3.33654,-0.428631,-1.48393>,<-0.70535,0.647555,0.288363>  }
  smooth_triangle {
<-3.27032,-0.391857,-1.48393>,<-0.605397,0.729025,0.3194>,<-3.13716,-0.428631,-1.27581>,<-0.256078,0.784427,0.564888>,<-3.27032,-0.428631,-1.39056>,<-0.579904,0.730997,0.359659>  }
  smooth_triangle {
<-3.27032,-0.391857,-1.48393>,<-0.605397,0.729025,0.3194>,<-2.9367,-0.234119,-1.48393>,<-0.0657948,0.908418,0.412852>,<-3.13716,-0.428631,-1.27581>,<-0.256078,0.784427,0.564888>  }
  smooth_triangle {
<-2.9367,-0.378338,-1.27581>,<-0.0770068,0.78821,0.610569>,<-3.13716,-0.428631,-1.27581>,<-0.256078,0.784427,0.564888>,<-2.9367,-0.234119,-1.48393>,<-0.0657948,0.908418,0.412852>  }
  smooth_triangle {
<-2.9367,-0.378338,-1.27581>,<-0.0770068,0.78821,0.610569>,<-2.9367,-0.234119,-1.48393>,<-0.0657948,0.908418,0.412852>,<-2.60308,-0.265206,-1.48393>,<0.142585,0.897506,0.417317>  }
  smooth_triangle {
<-2.9367,-0.378338,-1.27581>,<-0.0770068,0.78821,0.610569>,<-2.60308,-0.265206,-1.48393>,<0.142585,0.897506,0.417317>,<-2.60308,-0.398604,-1.27581>,<0.171796,0.757933,0.629304>  }
  smooth_triangle {
<-2.27509,-0.428631,-1.48393>,<0.628579,0.65576,0.418171>,<-2.60308,-0.398604,-1.27581>,<0.171796,0.757933,0.629304>,<-2.60308,-0.265206,-1.48393>,<0.142585,0.897506,0.417317>  }
  smooth_triangle {
<-2.27509,-0.428631,-1.48393>,<0.628579,0.65576,0.418171>,<-2.5034,-0.428631,-1.27581>,<0.252923,0.713501,0.653411>,<-2.60308,-0.398604,-1.27581>,<0.171796,0.757933,0.629304>  }
  smooth_triangle {
<-2.26946,-0.99702,-1.48393>,<0.735976,-0.570188,0.364999>,<-2.26946,-0.847334,-1.34666>,<0.782885,-0.237082,0.575225>,<-2.16092,-0.847334,-1.48393>,<0.832088,-0.320523,0.452653>  }
  smooth_triangle {
<-2.26946,-0.637982,-1.33158>,<0.73545,0.26846,0.622127>,<-2.16092,-0.847334,-1.48393>,<0.832088,-0.320523,0.452653>,<-2.26946,-0.847334,-1.34666>,<0.782885,-0.237082,0.575225>  }
  smooth_triangle {
<-2.26946,-0.637982,-1.33158>,<0.73545,0.26846,0.622127>,<-2.12703,-0.637982,-1.48393>,<0.830374,0.203968,0.518533>,<-2.16092,-0.847334,-1.48393>,<0.832088,-0.320523,0.452653>  }
  smooth_triangle {
<-2.26946,-0.637982,-1.33158>,<0.73545,0.26846,0.622127>,<-2.26946,-0.443091,-1.48393>,<0.648906,0.635694,0.418107>,<-2.12703,-0.637982,-1.48393>,<0.830374,0.203968,0.518533>  }
  smooth_triangle {
<-3.27032,-0.532061,-1.27581>,<-0.557289,0.719274,0.414817>,<-3.27032,-0.428631,-1.39056>,<-0.579904,0.730997,0.359659>,<-3.13716,-0.428631,-1.27581>,<-0.256078,0.784427,0.564888>  }
  smooth_triangle {
<-5.48599,-0.00992635,-1.48393>,<-0.484442,-0.874556,-0.0216229>,<-5.40048,-0.00992635,-1.27581>,<-0.360865,-0.849835,0.384133>,<-5.27204,-0.0820718,-1.48393>,<-0.198948,-0.973655,-0.111423>  }
  smooth_triangle {
<-5.27204,-0.0567763,-1.27581>,<-0.229639,-0.923638,0.306853>,<-5.27204,-0.0820718,-1.48393>,<-0.198948,-0.973655,-0.111423>,<-5.40048,-0.00992635,-1.27581>,<-0.360865,-0.849835,0.384133>  }
  smooth_triangle {
<-5.27204,-0.0567763,-1.27581>,<-0.229639,-0.923638,0.306853>,<-4.93842,-0.104582,-1.48393>,<0.0690294,-0.988081,-0.137591>,<-5.27204,-0.0820718,-1.48393>,<-0.198948,-0.973655,-0.111423>  }
  smooth_triangle {
<-5.27204,-0.0567763,-1.27581>,<-0.229639,-0.923638,0.306853>,<-4.93842,-0.0808814,-1.27581>,<0.108366,-0.942899,0.314957>,<-4.93842,-0.104582,-1.48393>,<0.0690294,-0.988081,-0.137591>  }
  smooth_triangle {
<-4.64685,-0.00992635,-1.48393>,<0.537935,-0.842969,-0.00534418>,<-4.93842,-0.104582,-1.48393>,<0.0690294,-0.988081,-0.137591>,<-4.93842,-0.0808814,-1.27581>,<0.108366,-0.942899,0.314957>  }
  smooth_triangle {
<-4.64685,-0.00992635,-1.48393>,<0.537935,-0.842969,-0.00534418>,<-4.93842,-0.0808814,-1.27581>,<0.108366,-0.942899,0.314957>,<-4.73183,-0.00992635,-1.27581>,<0.372699,-0.809544,0.453579>  }
  smooth_triangle {
<-4.64685,-0.00992635,-1.48393>,<0.537935,-0.842969,-0.00534418>,<-4.73183,-0.00992635,-1.27581>,<0.372699,-0.809544,0.453579>,<-4.6048,0.0535525,-1.48393>,<0.693415,-0.720319,0.0177943>  }
  smooth_triangle {
<-4.6048,0.14029,-1.27581>,<0.731778,-0.461812,0.501228>,<-4.6048,0.0535525,-1.48393>,<0.693415,-0.720319,0.0177943>,<-4.73183,-0.00992635,-1.27581>,<0.372699,-0.809544,0.453579>  }
  smooth_triangle {
<-4.6048,0.14029,-1.27581>,<0.731778,-0.461812,0.501228>,<-4.44845,0.199426,-1.48393>,<0.881861,-0.408067,0.236224>,<-4.6048,0.0535525,-1.48393>,<0.693415,-0.720319,0.0177943>  }
  smooth_triangle {
<-4.6048,0.14029,-1.27581>,<0.731778,-0.461812,0.501228>,<-4.55602,0.199426,-1.27581>,<0.772366,-0.301453,0.559085>,<-4.44845,0.199426,-1.48393>,<0.881861,-0.408067,0.236224>  }
  smooth_triangle {
<-4.4187,0.408777,-1.48393>,<0.904469,0.0545695,0.423034>,<-4.44845,0.199426,-1.48393>,<0.881861,-0.408067,0.236224>,<-4.55602,0.199426,-1.27581>,<0.772366,-0.301453,0.559085>  }
  smooth_triangle {
<-4.4187,0.408777,-1.48393>,<0.904469,0.0545695,0.423034>,<-4.55602,0.199426,-1.27581>,<0.772366,-0.301453,0.559085>,<-4.5477,0.408777,-1.27581>,<0.757916,0.131258,0.63901>  }
  smooth_triangle {
<-4.4187,0.408777,-1.48393>,<0.904469,0.0545695,0.423034>,<-4.5477,0.408777,-1.27581>,<0.757916,0.131258,0.63901>,<-4.49676,0.618129,-1.48393>,<0.754553,0.477146,0.450535>  }
  smooth_triangle {
<-4.6048,0.539688,-1.27581>,<0.68912,0.329199,0.645555>,<-4.49676,0.618129,-1.48393>,<0.754553,0.477146,0.450535>,<-4.5477,0.408777,-1.27581>,<0.757916,0.131258,0.63901>  }
  smooth_triangle {
<-4.6048,0.539688,-1.27581>,<0.68912,0.329199,0.645555>,<-4.6048,0.618129,-1.33446>,<0.660174,0.490567,0.568783>,<-4.49676,0.618129,-1.48393>,<0.754553,0.477146,0.450535>  }
  smooth_triangle {
<-4.6048,0.539688,-1.27581>,<0.68912,0.329199,0.645555>,<-4.66247,0.618129,-1.27581>,<0.565677,0.513621,0.645138>,<-4.6048,0.618129,-1.33446>,<0.660174,0.490567,0.568783>  }
  smooth_triangle {
<-4.6048,0.748671,-1.48393>,<0.611962,0.679135,0.405313>,<-4.6048,0.618129,-1.33446>,<0.660174,0.490567,0.568783>,<-4.66247,0.618129,-1.27581>,<0.565677,0.513621,0.645138>  }
  smooth_triangle {
<-4.6048,0.748671,-1.48393>,<0.611962,0.679135,0.405313>,<-4.66247,0.618129,-1.27581>,<0.565677,0.513621,0.645138>,<-4.93842,0.804365,-1.27581>,<0.178321,0.809742,0.559035>  }
  smooth_triangle {
<-4.6048,0.748671,-1.48393>,<0.611962,0.679135,0.405313>,<-4.93842,0.804365,-1.27581>,<0.178321,0.809742,0.559035>,<-4.75077,0.827481,-1.48393>,<0.3541,0.868702,0.346366>  }
  smooth_triangle {
<-4.93842,0.827481,-1.32387>,<0.165021,0.862005,0.479286>,<-4.75077,0.827481,-1.48393>,<0.3541,0.868702,0.346366>,<-4.93842,0.804365,-1.27581>,<0.178321,0.809742,0.559035>  }
  smooth_triangle {
<-4.93842,0.827481,-1.32387>,<0.165021,0.862005,0.479286>,<-4.93842,0.911429,-1.48393>,<0.126437,0.955548,0.266348>,<-4.75077,0.827481,-1.48393>,<0.3541,0.868702,0.346366>  }
  smooth_triangle {
<-4.93842,0.827481,-1.32387>,<0.165021,0.862005,0.479286>,<-5.27204,0.827481,-1.37319>,<-0.265968,0.896457,0.354437>,<-4.93842,0.911429,-1.48393>,<0.126437,0.955548,0.266348>  }
  smooth_triangle {
<-5.27204,0.877769,-1.48393>,<-0.280363,0.938963,0.199362>,<-4.93842,0.911429,-1.48393>,<0.126437,0.955548,0.266348>,<-5.27204,0.827481,-1.37319>,<-0.265968,0.896457,0.354437>  }
  smooth_triangle {
<-5.27204,0.877769,-1.48393>,<-0.280363,0.938963,0.199362>,<-5.27204,0.827481,-1.37319>,<-0.265968,0.896457,0.354437>,<-5.3538,0.827481,-1.48393>,<-0.37189,0.907897,0.193446>  }
  smooth_triangle {
<-5.6413,0.199426,-1.48393>,<-0.902804,-0.429088,0.0287966>,<-5.60566,0.199426,-1.37308>,<-0.885768,-0.418917,0.19981>,<-5.60566,0.168757,-1.48393>,<-0.867171,-0.497918,0.00958482>  }
  smooth_triangle {
<-5.58012,0.199426,-1.27581>,<-0.81139,-0.393408,0.432292>,<-5.60566,0.168757,-1.48393>,<-0.867171,-0.497918,0.00958482>,<-5.60566,0.199426,-1.37308>,<-0.885768,-0.418917,0.19981>  }
  smooth_triangle {
<-5.58012,0.199426,-1.27581>,<-0.81139,-0.393408,0.432292>,<-5.48599,-0.00992635,-1.48393>,<-0.484442,-0.874556,-0.0216229>,<-5.60566,0.168757,-1.48393>,<-0.867171,-0.497918,0.00958482>  }
  smooth_triangle {
<-5.58012,0.199426,-1.27581>,<-0.81139,-0.393408,0.432292>,<-5.40048,-0.00992635,-1.27581>,<-0.360865,-0.849835,0.384133>,<-5.48599,-0.00992635,-1.48393>,<-0.484442,-0.874556,-0.0216229>  }
  smooth_triangle {
<-5.60566,0.199426,-1.37308>,<-0.885768,-0.418917,0.19981>,<-5.6413,0.199426,-1.48393>,<-0.902804,-0.429088,0.0287966>,<-5.60566,0.408777,-1.29357>,<-0.88827,0.0954279,0.449299>  }
  smooth_triangle {
<-5.67898,0.408777,-1.48393>,<-0.992487,0.0604188,0.106396>,<-5.60566,0.408777,-1.29357>,<-0.88827,0.0954279,0.449299>,<-5.6413,0.199426,-1.48393>,<-0.902804,-0.429088,0.0287966>  }
  smooth_triangle {
<-5.67898,0.408777,-1.48393>,<-0.992487,0.0604188,0.106396>,<-5.60566,0.586742,-1.48393>,<-0.889488,0.434531,0.141403>,<-5.60566,0.408777,-1.29357>,<-0.88827,0.0954279,0.449299>  }
  smooth_triangle {
<-5.58012,0.199426,-1.27581>,<-0.81139,-0.393408,0.432292>,<-5.60566,0.199426,-1.37308>,<-0.885768,-0.418917,0.19981>,<-5.59904,0.408777,-1.27581>,<-0.864731,0.103437,0.491469>  }
  smooth_triangle {
<-5.60566,0.408777,-1.29357>,<-0.88827,0.0954279,0.449299>,<-5.59904,0.408777,-1.27581>,<-0.864731,0.103437,0.491469>,<-5.60566,0.199426,-1.37308>,<-0.885768,-0.418917,0.19981>  }
  smooth_triangle {
<-5.60566,0.408777,-1.29357>,<-0.88827,0.0954279,0.449299>,<-5.49303,0.618129,-1.27581>,<-0.592993,0.592051,0.545742>,<-5.59904,0.408777,-1.27581>,<-0.864731,0.103437,0.491469>  }
  smooth_triangle {
<-5.60566,0.408777,-1.29357>,<-0.88827,0.0954279,0.449299>,<-5.60566,0.586742,-1.48393>,<-0.889488,0.434531,0.141403>,<-5.49303,0.618129,-1.27581>,<-0.592993,0.592051,0.545742>  }
  smooth_triangle {
<-5.59054,0.618129,-1.48393>,<-0.833002,0.532246,0.151069>,<-5.49303,0.618129,-1.27581>,<-0.592993,0.592051,0.545742>,<-5.60566,0.586742,-1.48393>,<-0.889488,0.434531,0.141403>  }
  smooth_triangle {
<-5.49303,0.618129,-1.27581>,<-0.592993,0.592051,0.545742>,<-5.59054,0.618129,-1.48393>,<-0.833002,0.532246,0.151069>,<-5.27204,0.786914,-1.27581>,<-0.254696,0.812744,0.524001>  }
  smooth_triangle {
<-5.3538,0.827481,-1.48393>,<-0.37189,0.907897,0.193446>,<-5.27204,0.786914,-1.27581>,<-0.254696,0.812744,0.524001>,<-5.59054,0.618129,-1.48393>,<-0.833002,0.532246,0.151069>  }
  smooth_triangle {
<-5.3538,0.827481,-1.48393>,<-0.37189,0.907897,0.193446>,<-5.27204,0.827481,-1.37319>,<-0.265968,0.896457,0.354437>,<-5.27204,0.786914,-1.27581>,<-0.254696,0.812744,0.524001>  }
  smooth_triangle {
<-5.27204,0.786914,-1.27581>,<-0.254696,0.812744,0.524001>,<-5.27204,0.827481,-1.37319>,<-0.265968,0.896457,0.354437>,<-4.93842,0.804365,-1.27581>,<0.178321,0.809742,0.559035>  }
  smooth_triangle {
<-4.93842,0.827481,-1.32387>,<0.165021,0.862005,0.479286>,<-4.93842,0.804365,-1.27581>,<0.178321,0.809742,0.559035>,<-5.27204,0.827481,-1.37319>,<-0.265968,0.896457,0.354437>  }
  smooth_triangle {
<-4.49676,0.618129,-1.48393>,<0.754553,0.477146,0.450535>,<-4.6048,0.618129,-1.33446>,<0.660174,0.490567,0.568783>,<-4.6048,0.748671,-1.48393>,<0.611962,0.679135,0.405313>  }
  smooth_triangle {
<-2.9367,-1.26604,-1.49142>,<-0.137526,-0.990478,0.00639296>,<-2.93802,-1.26604,-1.48393>,<-0.136632,-0.990543,0.0124788>,<-2.9367,-1.2666,-1.48393>,<-0.134963,-0.990765,0.0130472>  }
  smooth_triangle {
<-2.9367,-1.26604,-1.49142>,<-0.137526,-0.990478,0.00639296>,<-2.9367,-1.2666,-1.48393>,<-0.134963,-0.990765,0.0130472>,<-2.9316,-1.26604,-1.48393>,<-0.129285,-0.991492,0.0151581>  }
  smooth_triangle {
<-3.27032,-1.05669,-1.66954>,<-0.714943,-0.659638,-0.231806>,<-3.30504,-1.05669,-1.48393>,<-0.749056,-0.651318,-0.121243>,<-3.27032,-1.1011,-1.48393>,<-0.69557,-0.709691,-0.111903>  }
  smooth_triangle {
<-2.93802,-1.26604,-1.48393>,<-0.136632,-0.990543,0.0124788>,<-2.9367,-1.26604,-1.49142>,<-0.137526,-0.990478,0.00639296>,<-3.27032,-1.1011,-1.48393>,<-0.69557,-0.709691,-0.111903>  }
  smooth_triangle {
<-2.9367,-1.25554,-1.69205>,<-0.198439,-0.96751,-0.156672>,<-3.27032,-1.1011,-1.48393>,<-0.69557,-0.709691,-0.111903>,<-2.9367,-1.26604,-1.49142>,<-0.137526,-0.990478,0.00639296>  }
  smooth_triangle {
<-2.9367,-1.25554,-1.69205>,<-0.198439,-0.96751,-0.156672>,<-3.27032,-1.05669,-1.66954>,<-0.714943,-0.659638,-0.231806>,<-3.27032,-1.1011,-1.48393>,<-0.69557,-0.709691,-0.111903>  }
  smooth_triangle {
<-2.9367,-1.25554,-1.69205>,<-0.198439,-0.96751,-0.156672>,<-3.26502,-1.05669,-1.69205>,<-0.706835,-0.66398,-0.243957>,<-3.27032,-1.05669,-1.66954>,<-0.714943,-0.659638,-0.231806>  }
  smooth_triangle {
<-3.27032,-1.05228,-1.69205>,<-0.718153,-0.651703,-0.244007>,<-3.27032,-1.05669,-1.66954>,<-0.714943,-0.659638,-0.231806>,<-3.26502,-1.05669,-1.69205>,<-0.706835,-0.66398,-0.243957>  }
  smooth_triangle {
<-2.9367,-1.26604,-1.49142>,<-0.137526,-0.990478,0.00639296>,<-2.9316,-1.26604,-1.48393>,<-0.129285,-0.991492,0.0151581>,<-2.9367,-1.25554,-1.69205>,<-0.198439,-0.96751,-0.156672>  }
  smooth_triangle {
<-2.60308,-1.23581,-1.48393>,<0.275505,-0.946717,0.166806>,<-2.9367,-1.25554,-1.69205>,<-0.198439,-0.96751,-0.156672>,<-2.9316,-1.26604,-1.48393>,<-0.129285,-0.991492,0.0151581>  }
  smooth_triangle {
<-2.60308,-1.23581,-1.48393>,<0.275505,-0.946717,0.166806>,<-2.60308,-1.24788,-1.69205>,<0.203807,-0.976844,-0.0651028>,<-2.9367,-1.25554,-1.69205>,<-0.198439,-0.96751,-0.156672>  }
  smooth_triangle {
<-2.60308,-1.23581,-1.48393>,<0.275505,-0.946717,0.166806>,<-2.32323,-1.05669,-1.48393>,<0.615539,-0.721668,0.316713>,<-2.60308,-1.24788,-1.69205>,<0.203807,-0.976844,-0.0651028>  }
  smooth_triangle {
<-2.26946,-1.06293,-1.69205>,<0.647745,-0.760792,0.0402776>,<-2.60308,-1.24788,-1.69205>,<0.203807,-0.976844,-0.0651028>,<-2.32323,-1.05669,-1.48393>,<0.615539,-0.721668,0.316713>  }
  smooth_triangle {
<-2.26946,-1.06293,-1.69205>,<0.647745,-0.760792,0.0402776>,<-2.32323,-1.05669,-1.48393>,<0.615539,-0.721668,0.316713>,<-2.26946,-1.05669,-1.66846>,<0.656807,-0.750546,0.0727019>  }
  smooth_triangle {
<-2.26946,-1.06293,-1.69205>,<0.647745,-0.760792,0.0402776>,<-2.26946,-1.05669,-1.66846>,<0.656807,-0.750546,0.0727019>,<-2.26206,-1.05669,-1.69205>,<0.652917,-0.756238,0.0424692>  }
  smooth_triangle {
<-2.26946,-0.99702,-1.48393>,<0.735976,-0.570188,0.364999>,<-2.26206,-1.05669,-1.69205>,<0.652917,-0.756238,0.0424692>,<-2.26946,-1.05669,-1.66846>,<0.656807,-0.750546,0.0727019>  }
  smooth_triangle {
<-2.26946,-0.99702,-1.48393>,<0.735976,-0.570188,0.364999>,<-2.08067,-0.847334,-1.69205>,<0.880929,-0.446086,0.158021>,<-2.26206,-1.05669,-1.69205>,<0.652917,-0.756238,0.0424692>  }
  smooth_triangle {
<-2.26946,-0.99702,-1.48393>,<0.735976,-0.570188,0.364999>,<-2.16092,-0.847334,-1.48393>,<0.832088,-0.320523,0.452653>,<-2.08067,-0.847334,-1.69205>,<0.880929,-0.446086,0.158021>  }
  smooth_triangle {
<-2.02786,-0.637982,-1.69205>,<0.948563,0.126514,0.290211>,<-2.08067,-0.847334,-1.69205>,<0.880929,-0.446086,0.158021>,<-2.16092,-0.847334,-1.48393>,<0.832088,-0.320523,0.452653>  }
  smooth_triangle {
<-2.02786,-0.637982,-1.69205>,<0.948563,0.126514,0.290211>,<-2.16092,-0.847334,-1.48393>,<0.832088,-0.320523,0.452653>,<-2.12703,-0.637982,-1.48393>,<0.830374,0.203968,0.518533>  }
  smooth_triangle {
<-2.02786,-0.637982,-1.69205>,<0.948563,0.126514,0.290211>,<-2.12703,-0.637982,-1.48393>,<0.830374,0.203968,0.518533>,<-2.12423,-0.428631,-1.69205>,<0.725778,0.646448,0.235267>  }
  smooth_triangle {
<-2.26946,-0.443091,-1.48393>,<0.648906,0.635694,0.418107>,<-2.12423,-0.428631,-1.69205>,<0.725778,0.646448,0.235267>,<-2.12703,-0.637982,-1.48393>,<0.830374,0.203968,0.518533>  }
  smooth_triangle {
<-2.26946,-0.443091,-1.48393>,<0.648906,0.635694,0.418107>,<-2.26946,-0.428631,-1.49807>,<0.646235,0.652628,0.395546>,<-2.12423,-0.428631,-1.69205>,<0.725778,0.646448,0.235267>  }
  smooth_triangle {
<-2.26946,-0.443091,-1.48393>,<0.648906,0.635694,0.418107>,<-2.27509,-0.428631,-1.48393>,<0.628579,0.65576,0.418171>,<-2.26946,-0.428631,-1.49807>,<0.646235,0.652628,0.395546>  }
  smooth_triangle {
<-2.26946,-0.359723,-1.69205>,<0.660497,0.726894,0.188066>,<-2.26946,-0.428631,-1.49807>,<0.646235,0.652628,0.395546>,<-2.27509,-0.428631,-1.48393>,<0.628579,0.65576,0.418171>  }
  smooth_triangle {
<-2.26946,-0.359723,-1.69205>,<0.660497,0.726894,0.188066>,<-2.27509,-0.428631,-1.48393>,<0.628579,0.65576,0.418171>,<-2.60308,-0.265206,-1.48393>,<0.142585,0.897506,0.417317>  }
  smooth_triangle {
<-2.26946,-0.359723,-1.69205>,<0.660497,0.726894,0.188066>,<-2.60308,-0.265206,-1.48393>,<0.142585,0.897506,0.417317>,<-2.4283,-0.219278,-1.69205>,<0.296147,0.936217,0.189195>  }
  smooth_triangle {
<-2.60308,-0.219278,-1.55624>,<0.150406,0.940064,0.306037>,<-2.4283,-0.219278,-1.69205>,<0.296147,0.936217,0.189195>,<-2.60308,-0.265206,-1.48393>,<0.142585,0.897506,0.417317>  }
  smooth_triangle {
<-2.60308,-0.219278,-1.55624>,<0.150406,0.940064,0.306037>,<-2.60308,-0.180611,-1.69205>,<0.152283,0.96701,0.204209>,<-2.4283,-0.219278,-1.69205>,<0.296147,0.936217,0.189195>  }
  smooth_triangle {
<-2.60308,-0.219278,-1.55624>,<0.150406,0.940064,0.306037>,<-2.9367,-0.219278,-1.50227>,<-0.06526,0.923337,0.378405>,<-2.60308,-0.180611,-1.69205>,<0.152283,0.96701,0.204209>  }
  smooth_triangle {
<-2.9367,-0.164119,-1.69205>,<-0.0681697,0.974954,0.2117>,<-2.60308,-0.180611,-1.69205>,<0.152283,0.96701,0.204209>,<-2.9367,-0.219278,-1.50227>,<-0.06526,0.923337,0.378405>  }
  smooth_triangle {
<-2.9367,-0.164119,-1.69205>,<-0.0681697,0.974954,0.2117>,<-2.9367,-0.219278,-1.50227>,<-0.06526,0.923337,0.378405>,<-3.17222,-0.219278,-1.69205>,<-0.33007,0.929106,0.166777>  }
  smooth_triangle {
<-3.30504,-1.05669,-1.48393>,<-0.749056,-0.651318,-0.121243>,<-3.27032,-1.05669,-1.66954>,<-0.714943,-0.659638,-0.231806>,<-3.4133,-0.847334,-1.48393>,<-0.962898,-0.262435,-0.0628825>  }
  smooth_triangle {
<-3.27032,-1.05228,-1.69205>,<-0.718153,-0.651703,-0.244007>,<-3.4133,-0.847334,-1.48393>,<-0.962898,-0.262435,-0.0628825>,<-3.27032,-1.05669,-1.66954>,<-0.714943,-0.659638,-0.231806>  }
  smooth_triangle {
<-3.27032,-1.05228,-1.69205>,<-0.718153,-0.651703,-0.244007>,<-3.38936,-0.847334,-1.69205>,<-0.909554,-0.341669,-0.236589>,<-3.4133,-0.847334,-1.48393>,<-0.962898,-0.262435,-0.0628825>  }
  smooth_triangle {
<-2.26946,-1.05669,-1.66846>,<0.656807,-0.750546,0.0727019>,<-2.32323,-1.05669,-1.48393>,<0.615539,-0.721668,0.316713>,<-2.26946,-0.99702,-1.48393>,<0.735976,-0.570188,0.364999>  }
  smooth_triangle {
<-3.4133,-0.847334,-1.48393>,<-0.962898,-0.262435,-0.0628825>,<-3.38936,-0.847334,-1.69205>,<-0.909554,-0.341669,-0.236589>,<-3.43358,-0.637982,-1.48393>,<-0.977292,0.188786,0.0962318>  }
  smooth_triangle {
<-3.43313,-0.637982,-1.69205>,<-0.984981,0.0244207,-0.170929>,<-3.43358,-0.637982,-1.48393>,<-0.977292,0.188786,0.0962318>,<-3.38936,-0.847334,-1.69205>,<-0.909554,-0.341669,-0.236589>  }
  smooth_triangle {
<-3.43313,-0.637982,-1.69205>,<-0.984981,0.0244207,-0.170929>,<-3.33654,-0.428631,-1.48393>,<-0.70535,0.647555,0.288363>,<-3.43358,-0.637982,-1.48393>,<-0.977292,0.188786,0.0962318>  }
  smooth_triangle {
<-3.43313,-0.637982,-1.69205>,<-0.984981,0.0244207,-0.170929>,<-3.39062,-0.428631,-1.69205>,<-0.891927,0.451705,-0.0207305>,<-3.33654,-0.428631,-1.48393>,<-0.70535,0.647555,0.288363>  }
  smooth_triangle {
<-3.27032,-0.391857,-1.48393>,<-0.605397,0.729025,0.3194>,<-3.33654,-0.428631,-1.48393>,<-0.70535,0.647555,0.288363>,<-3.39062,-0.428631,-1.69205>,<-0.891927,0.451705,-0.0207305>  }
  smooth_triangle {
<-3.27032,-0.391857,-1.48393>,<-0.605397,0.729025,0.3194>,<-3.39062,-0.428631,-1.69205>,<-0.891927,0.451705,-0.0207305>,<-3.27032,-0.330261,-1.69205>,<-0.708395,0.698376,0.102214>  }
  smooth_triangle {
<-3.27032,-0.391857,-1.48393>,<-0.605397,0.729025,0.3194>,<-3.27032,-0.330261,-1.69205>,<-0.708395,0.698376,0.102214>,<-2.9367,-0.234119,-1.48393>,<-0.0657948,0.908418,0.412852>  }
  smooth_triangle {
<-3.17222,-0.219278,-1.69205>,<-0.33007,0.929106,0.166777>,<-2.9367,-0.234119,-1.48393>,<-0.0657948,0.908418,0.412852>,<-3.27032,-0.330261,-1.69205>,<-0.708395,0.698376,0.102214>  }
  smooth_triangle {
<-3.17222,-0.219278,-1.69205>,<-0.33007,0.929106,0.166777>,<-2.9367,-0.219278,-1.50227>,<-0.06526,0.923337,0.378405>,<-2.9367,-0.234119,-1.48393>,<-0.0657948,0.908418,0.412852>  }
  smooth_triangle {
<-2.9367,-0.234119,-1.48393>,<-0.0657948,0.908418,0.412852>,<-2.9367,-0.219278,-1.50227>,<-0.06526,0.923337,0.378405>,<-2.60308,-0.265206,-1.48393>,<0.142585,0.897506,0.417317>  }
  smooth_triangle {
<-2.60308,-0.219278,-1.55624>,<0.150406,0.940064,0.306037>,<-2.60308,-0.265206,-1.48393>,<0.142585,0.897506,0.417317>,<-2.9367,-0.219278,-1.50227>,<-0.06526,0.923337,0.378405>  }
  smooth_triangle {
<-2.12423,-0.428631,-1.69205>,<0.725778,0.646448,0.235267>,<-2.26946,-0.428631,-1.49807>,<0.646235,0.652628,0.395546>,<-2.26946,-0.359723,-1.69205>,<0.660497,0.726894,0.188066>  }
  smooth_triangle {
<-5.41368,-0.00992635,-1.69205>,<-0.306538,-0.898798,-0.313362>,<-5.48599,-0.00992635,-1.48393>,<-0.484442,-0.874556,-0.0216229>,<-5.27204,-0.0439898,-1.69205>,<-0.175518,-0.932105,-0.316819>  }
  smooth_triangle {
<-5.27204,-0.0820718,-1.48393>,<-0.198948,-0.973655,-0.111423>,<-5.27204,-0.0439898,-1.69205>,<-0.175518,-0.932105,-0.316819>,<-5.48599,-0.00992635,-1.48393>,<-0.484442,-0.874556,-0.0216229>  }
  smooth_triangle {
<-5.27204,-0.0820718,-1.48393>,<-0.198948,-0.973655,-0.111423>,<-4.93842,-0.06435,-1.69205>,<0.055608,-0.946137,-0.318955>,<-5.27204,-0.0439898,-1.69205>,<-0.175518,-0.932105,-0.316819>  }
  smooth_triangle {
<-5.27204,-0.0820718,-1.48393>,<-0.198948,-0.973655,-0.111423>,<-4.93842,-0.104582,-1.48393>,<0.0690294,-0.988081,-0.137591>,<-4.93842,-0.06435,-1.69205>,<0.055608,-0.946137,-0.318955>  }
  smooth_triangle {
<-4.69985,-0.00992635,-1.69205>,<0.311466,-0.904575,-0.291091>,<-4.93842,-0.06435,-1.69205>,<0.055608,-0.946137,-0.318955>,<-4.93842,-0.104582,-1.48393>,<0.0690294,-0.988081,-0.137591>  }
  smooth_triangle {
<-4.69985,-0.00992635,-1.69205>,<0.311466,-0.904575,-0.291091>,<-4.93842,-0.104582,-1.48393>,<0.0690294,-0.988081,-0.137591>,<-4.64685,-0.00992635,-1.48393>,<0.537935,-0.842969,-0.00534418>  }
  smooth_triangle {
<-4.69985,-0.00992635,-1.69205>,<0.311466,-0.904575,-0.291091>,<-4.64685,-0.00992635,-1.48393>,<0.537935,-0.842969,-0.00534418>,<-4.6048,0.0897106,-1.69205>,<0.600929,-0.768276,-0.220538>  }
  smooth_triangle {
<-4.6048,0.0535525,-1.48393>,<0.693415,-0.720319,0.0177943>,<-4.6048,0.0897106,-1.69205>,<0.600929,-0.768276,-0.220538>,<-4.64685,-0.00992635,-1.48393>,<0.537935,-0.842969,-0.00534418>  }
  smooth_triangle {
<-4.6048,0.0535525,-1.48393>,<0.693415,-0.720319,0.0177943>,<-4.42308,0.199426,-1.69205>,<0.7867,-0.617108,0.0167358>,<-4.6048,0.0897106,-1.69205>,<0.600929,-0.768276,-0.220538>  }
  smooth_triangle {
<-4.6048,0.0535525,-1.48393>,<0.693415,-0.720319,0.0177943>,<-4.44845,0.199426,-1.48393>,<0.881861,-0.408067,0.236224>,<-4.42308,0.199426,-1.69205>,<0.7867,-0.617108,0.0167358>  }
  smooth_triangle {
<-4.33978,0.408777,-1.69205>,<0.899982,-0.124738,0.4177>,<-4.42308,0.199426,-1.69205>,<0.7867,-0.617108,0.0167358>,<-4.44845,0.199426,-1.48393>,<0.881861,-0.408067,0.236224>  }
  smooth_triangle {
<-4.33978,0.408777,-1.69205>,<0.899982,-0.124738,0.4177>,<-4.44845,0.199426,-1.48393>,<0.881861,-0.408067,0.236224>,<-4.4187,0.408777,-1.48393>,<0.904469,0.0545695,0.423034>  }
  smooth_triangle {
<-4.33978,0.408777,-1.69205>,<0.899982,-0.124738,0.4177>,<-4.4187,0.408777,-1.48393>,<0.904469,0.0545695,0.423034>,<-4.39242,0.618129,-1.69205>,<0.79983,0.424087,0.424761>  }
  smooth_triangle {
<-4.49676,0.618129,-1.48393>,<0.754553,0.477146,0.450535>,<-4.39242,0.618129,-1.69205>,<0.79983,0.424087,0.424761>,<-4.4187,0.408777,-1.48393>,<0.904469,0.0545695,0.423034>  }
  smooth_triangle {
<-4.49676,0.618129,-1.48393>,<0.754553,0.477146,0.450535>,<-4.6048,0.826299,-1.69205>,<0.482577,0.852825,0.199522>,<-4.39242,0.618129,-1.69205>,<0.79983,0.424087,0.424761>  }
  smooth_triangle {
<-4.49676,0.618129,-1.48393>,<0.754553,0.477146,0.450535>,<-4.6048,0.748671,-1.48393>,<0.611962,0.679135,0.405313>,<-4.6048,0.826299,-1.69205>,<0.482577,0.852825,0.199522>  }
  smooth_triangle {
<-4.60769,0.827481,-1.69205>,<0.477131,0.856328,0.197606>,<-4.6048,0.826299,-1.69205>,<0.482577,0.852825,0.199522>,<-4.6048,0.748671,-1.48393>,<0.611962,0.679135,0.405313>  }
  smooth_triangle {
<-4.60769,0.827481,-1.69205>,<0.477131,0.856328,0.197606>,<-4.6048,0.748671,-1.48393>,<0.611962,0.679135,0.405313>,<-4.75077,0.827481,-1.48393>,<0.3541,0.868702,0.346366>  }
  smooth_triangle {
<-4.60769,0.827481,-1.69205>,<0.477131,0.856328,0.197606>,<-4.75077,0.827481,-1.48393>,<0.3541,0.868702,0.346366>,<-4.93842,0.94082,-1.69205>,<0.0614552,0.998094,-0.00555851>  }
  smooth_triangle {
<-4.93842,0.911429,-1.48393>,<0.126437,0.955548,0.266348>,<-4.93842,0.94082,-1.69205>,<0.0614552,0.998094,-0.00555851>,<-4.75077,0.827481,-1.48393>,<0.3541,0.868702,0.346366>  }
  smooth_triangle {
<-4.93842,0.911429,-1.48393>,<0.126437,0.955548,0.266348>,<-5.27204,0.889925,-1.69205>,<-0.323492,0.940759,-0.101615>,<-4.93842,0.94082,-1.69205>,<0.0614552,0.998094,-0.00555851>  }
  smooth_triangle {
<-4.93842,0.911429,-1.48393>,<0.126437,0.955548,0.266348>,<-5.27204,0.877769,-1.48393>,<-0.280363,0.938963,0.199362>,<-5.27204,0.889925,-1.69205>,<-0.323492,0.940759,-0.101615>  }
  smooth_triangle {
<-5.36751,0.827481,-1.69205>,<-0.430266,0.894248,-0.123254>,<-5.27204,0.889925,-1.69205>,<-0.323492,0.940759,-0.101615>,<-5.27204,0.877769,-1.48393>,<-0.280363,0.938963,0.199362>  }
  smooth_triangle {
<-5.36751,0.827481,-1.69205>,<-0.430266,0.894248,-0.123254>,<-5.27204,0.877769,-1.48393>,<-0.280363,0.938963,0.199362>,<-5.3538,0.827481,-1.48393>,<-0.37189,0.907897,0.193446>  }
  smooth_triangle {
<-5.36751,0.827481,-1.69205>,<-0.430266,0.894248,-0.123254>,<-5.3538,0.827481,-1.48393>,<-0.37189,0.907897,0.193446>,<-5.58418,0.618129,-1.69205>,<-0.845297,0.493726,-0.204223>  }
  smooth_triangle {
<-5.59054,0.618129,-1.48393>,<-0.833002,0.532246,0.151069>,<-5.58418,0.618129,-1.69205>,<-0.845297,0.493726,-0.204223>,<-5.3538,0.827481,-1.48393>,<-0.37189,0.907897,0.193446>  }
  smooth_triangle {
<-5.59054,0.618129,-1.48393>,<-0.833002,0.532246,0.151069>,<-5.60566,0.563111,-1.69205>,<-0.920494,0.319982,-0.224282>,<-5.58418,0.618129,-1.69205>,<-0.845297,0.493726,-0.204223>  }
  smooth_triangle {
<-5.59054,0.618129,-1.48393>,<-0.833002,0.532246,0.151069>,<-5.60566,0.586742,-1.48393>,<-0.889488,0.434531,0.141403>,<-5.60566,0.563111,-1.69205>,<-0.920494,0.319982,-0.224282>  }
  smooth_triangle {
<-5.65979,0.408777,-1.69205>,<-0.967036,-0.00958494,-0.254459>,<-5.60566,0.563111,-1.69205>,<-0.920494,0.319982,-0.224282>,<-5.60566,0.586742,-1.48393>,<-0.889488,0.434531,0.141403>  }
  smooth_triangle {
<-5.65979,0.408777,-1.69205>,<-0.967036,-0.00958494,-0.254459>,<-5.60566,0.586742,-1.48393>,<-0.889488,0.434531,0.141403>,<-5.67898,0.408777,-1.48393>,<-0.992487,0.0604188,0.106396>  }
  smooth_triangle {
<-5.65979,0.408777,-1.69205>,<-0.967036,-0.00958494,-0.254459>,<-5.67898,0.408777,-1.48393>,<-0.992487,0.0604188,0.106396>,<-5.60566,0.234027,-1.69205>,<-0.858502,-0.437209,-0.267997>  }
  smooth_triangle {
<-5.6413,0.199426,-1.48393>,<-0.902804,-0.429088,0.0287966>,<-5.60566,0.234027,-1.69205>,<-0.858502,-0.437209,-0.267997>,<-5.67898,0.408777,-1.48393>,<-0.992487,0.0604188,0.106396>  }
  smooth_triangle {
<-5.6413,0.199426,-1.48393>,<-0.902804,-0.429088,0.0287966>,<-5.60566,0.199426,-1.6467>,<-0.851943,-0.48202,-0.204571>,<-5.60566,0.234027,-1.69205>,<-0.858502,-0.437209,-0.267997>  }
  smooth_triangle {
<-5.6413,0.199426,-1.48393>,<-0.902804,-0.429088,0.0287966>,<-5.60566,0.168757,-1.48393>,<-0.867171,-0.497918,0.00958482>,<-5.60566,0.199426,-1.6467>,<-0.851943,-0.48202,-0.204571>  }
  smooth_triangle {
<-5.60024,0.199426,-1.69205>,<-0.828406,-0.490734,-0.270045>,<-5.60566,0.199426,-1.6467>,<-0.851943,-0.48202,-0.204571>,<-5.60566,0.168757,-1.48393>,<-0.867171,-0.497918,0.00958482>  }
  smooth_triangle {
<-5.60024,0.199426,-1.69205>,<-0.828406,-0.490734,-0.270045>,<-5.60566,0.168757,-1.48393>,<-0.867171,-0.497918,0.00958482>,<-5.48599,-0.00992635,-1.48393>,<-0.484442,-0.874556,-0.0216229>  }
  smooth_triangle {
<-5.60024,0.199426,-1.69205>,<-0.828406,-0.490734,-0.270045>,<-5.48599,-0.00992635,-1.48393>,<-0.484442,-0.874556,-0.0216229>,<-5.41368,-0.00992635,-1.69205>,<-0.306538,-0.898798,-0.313362>  }
  smooth_triangle {
<-5.60566,0.199426,-1.6467>,<-0.851943,-0.48202,-0.204571>,<-5.60024,0.199426,-1.69205>,<-0.828406,-0.490734,-0.270045>,<-5.60566,0.234027,-1.69205>,<-0.858502,-0.437209,-0.267997>  }
  smooth_triangle {
<-3.14542,-1.05669,-1.90017>,<-0.550873,-0.718636,-0.424382>,<-3.26502,-1.05669,-1.69205>,<-0.706835,-0.66398,-0.243957>,<-2.9367,-1.2016,-1.90017>,<-0.25176,-0.896349,-0.364931>  }
  smooth_triangle {
<-2.9367,-1.25554,-1.69205>,<-0.198439,-0.96751,-0.156672>,<-2.9367,-1.2016,-1.90017>,<-0.25176,-0.896349,-0.364931>,<-3.26502,-1.05669,-1.69205>,<-0.706835,-0.66398,-0.243957>  }
  smooth_triangle {
<-2.9367,-1.25554,-1.69205>,<-0.198439,-0.96751,-0.156672>,<-2.60308,-1.20958,-1.90017>,<0.162455,-0.93686,-0.309681>,<-2.9367,-1.2016,-1.90017>,<-0.25176,-0.896349,-0.364931>  }
  smooth_triangle {
<-2.9367,-1.25554,-1.69205>,<-0.198439,-0.96751,-0.156672>,<-2.60308,-1.24788,-1.69205>,<0.203807,-0.976844,-0.0651028>,<-2.60308,-1.20958,-1.90017>,<0.162455,-0.93686,-0.309681>  }
  smooth_triangle {
<-2.30401,-1.05669,-1.90017>,<0.538604,-0.794719,-0.279871>,<-2.60308,-1.20958,-1.90017>,<0.162455,-0.93686,-0.309681>,<-2.60308,-1.24788,-1.69205>,<0.203807,-0.976844,-0.0651028>  }
  smooth_triangle {
<-2.30401,-1.05669,-1.90017>,<0.538604,-0.794719,-0.279871>,<-2.60308,-1.24788,-1.69205>,<0.203807,-0.976844,-0.0651028>,<-2.26946,-1.06293,-1.69205>,<0.647745,-0.760792,0.0402776>  }
  smooth_triangle {
<-2.30401,-1.05669,-1.90017>,<0.538604,-0.794719,-0.279871>,<-2.26946,-1.06293,-1.69205>,<0.647745,-0.760792,0.0402776>,<-2.26946,-1.05669,-1.73224>,<0.643843,-0.764968,-0.0170101>  }
  smooth_triangle {
<-2.26206,-1.05669,-1.69205>,<0.652917,-0.756238,0.0424692>,<-2.26946,-1.05669,-1.73224>,<0.643843,-0.764968,-0.0170101>,<-2.26946,-1.06293,-1.69205>,<0.647745,-0.760792,0.0402776>  }
  smooth_triangle {
<-2.26206,-1.05669,-1.69205>,<0.652917,-0.756238,0.0424692>,<-2.26946,-1.03053,-1.90017>,<0.618669,-0.736314,-0.274028>,<-2.26946,-1.05669,-1.73224>,<0.643843,-0.764968,-0.0170101>  }
  smooth_triangle {
<-2.26206,-1.05669,-1.69205>,<0.652917,-0.756238,0.0424692>,<-2.08067,-0.847334,-1.69205>,<0.880929,-0.446086,0.158021>,<-2.26946,-1.03053,-1.90017>,<0.618669,-0.736314,-0.274028>  }
  smooth_triangle {
<-2.09028,-0.847334,-1.90017>,<0.811619,-0.528023,-0.24993>,<-2.26946,-1.03053,-1.90017>,<0.618669,-0.736314,-0.274028>,<-2.08067,-0.847334,-1.69205>,<0.880929,-0.446086,0.158021>  }
  smooth_triangle {
<-2.09028,-0.847334,-1.90017>,<0.811619,-0.528023,-0.24993>,<-2.08067,-0.847334,-1.69205>,<0.880929,-0.446086,0.158021>,<-2.02786,-0.637982,-1.69205>,<0.948563,0.126514,0.290211>  }
  smooth_triangle {
<-2.09028,-0.847334,-1.90017>,<0.811619,-0.528023,-0.24993>,<-2.02786,-0.637982,-1.69205>,<0.948563,0.126514,0.290211>,<-2.01031,-0.637982,-1.90017>,<0.98429,0.0153736,-0.175892>  }
  smooth_triangle {
<-2.12423,-0.428631,-1.69205>,<0.725778,0.646448,0.235267>,<-2.01031,-0.637982,-1.90017>,<0.98429,0.0153736,-0.175892>,<-2.02786,-0.637982,-1.69205>,<0.948563,0.126514,0.290211>  }
  smooth_triangle {
<-2.12423,-0.428631,-1.69205>,<0.725778,0.646448,0.235267>,<-2.08768,-0.428631,-1.90017>,<0.691475,0.718664,-0.0733804>,<-2.01031,-0.637982,-1.90017>,<0.98429,0.0153736,-0.175892>  }
  smooth_triangle {
<-2.12423,-0.428631,-1.69205>,<0.725778,0.646448,0.235267>,<-2.26946,-0.359723,-1.69205>,<0.660497,0.726894,0.188066>,<-2.08768,-0.428631,-1.90017>,<0.691475,0.718664,-0.0733804>  }
  smooth_triangle {
<-2.26946,-0.34269,-1.90017>,<0.626413,0.777031,-0.061874>,<-2.08768,-0.428631,-1.90017>,<0.691475,0.718664,-0.0733804>,<-2.26946,-0.359723,-1.69205>,<0.660497,0.726894,0.188066>  }
  smooth_triangle {
<-2.26946,-0.34269,-1.90017>,<0.626413,0.777031,-0.061874>,<-2.26946,-0.359723,-1.69205>,<0.660497,0.726894,0.188066>,<-2.4283,-0.219278,-1.69205>,<0.296147,0.936217,0.189195>  }
  smooth_triangle {
<-2.26946,-0.34269,-1.90017>,<0.626413,0.777031,-0.061874>,<-2.4283,-0.219278,-1.69205>,<0.296147,0.936217,0.189195>,<-2.41142,-0.219278,-1.90017>,<0.322403,0.9436,-0.0753327>  }
  smooth_triangle {
<-2.60308,-0.180611,-1.69205>,<0.152283,0.96701,0.204209>,<-2.41142,-0.219278,-1.90017>,<0.322403,0.9436,-0.0753327>,<-2.4283,-0.219278,-1.69205>,<0.296147,0.936217,0.189195>  }
  smooth_triangle {
<-2.60308,-0.180611,-1.69205>,<0.152283,0.96701,0.204209>,<-2.60308,-0.168616,-1.90017>,<0.16872,0.985398,-0.0228861>,<-2.41142,-0.219278,-1.90017>,<0.322403,0.9436,-0.0753327>  }
  smooth_triangle {
<-2.60308,-0.180611,-1.69205>,<0.152283,0.96701,0.204209>,<-2.9367,-0.164119,-1.69205>,<-0.0681697,0.974954,0.2117>,<-2.60308,-0.168616,-1.90017>,<0.16872,0.985398,-0.0228861>  }
  smooth_triangle {
<-2.9367,-0.150294,-1.90017>,<-0.0965281,0.995299,-0.00790731>,<-2.60308,-0.168616,-1.90017>,<0.16872,0.985398,-0.0228861>,<-2.9367,-0.164119,-1.69205>,<-0.0681697,0.974954,0.2117>  }
  smooth_triangle {
<-2.9367,-0.150294,-1.90017>,<-0.0965281,0.995299,-0.00790731>,<-2.9367,-0.164119,-1.69205>,<-0.0681697,0.974954,0.2117>,<-3.17222,-0.219278,-1.69205>,<-0.33007,0.929106,0.166777>  }
  smooth_triangle {
<-2.9367,-0.150294,-1.90017>,<-0.0965281,0.995299,-0.00790731>,<-3.17222,-0.219278,-1.69205>,<-0.33007,0.929106,0.166777>,<-3.16538,-0.219278,-1.90017>,<-0.408796,0.897864,-0.163484>  }
  smooth_triangle {
<-3.27032,-0.330261,-1.69205>,<-0.708395,0.698376,0.102214>,<-3.16538,-0.219278,-1.90017>,<-0.408796,0.897864,-0.163484>,<-3.17222,-0.219278,-1.69205>,<-0.33007,0.929106,0.166777>  }
  smooth_triangle {
<-3.27032,-0.330261,-1.69205>,<-0.708395,0.698376,0.102214>,<-3.27032,-0.346509,-1.90017>,<-0.784043,0.581073,-0.218242>,<-3.16538,-0.219278,-1.90017>,<-0.408796,0.897864,-0.163484>  }
  smooth_triangle {
<-3.27032,-0.330261,-1.69205>,<-0.708395,0.698376,0.102214>,<-3.39062,-0.428631,-1.69205>,<-0.891927,0.451705,-0.0207305>,<-3.27032,-0.346509,-1.90017>,<-0.784043,0.581073,-0.218242>  }
  smooth_triangle {
<-3.34184,-0.428631,-1.90017>,<-0.871606,0.357964,-0.334909>,<-3.27032,-0.346509,-1.90017>,<-0.784043,0.581073,-0.218242>,<-3.39062,-0.428631,-1.69205>,<-0.891927,0.451705,-0.0207305>  }
  smooth_triangle {
<-3.34184,-0.428631,-1.90017>,<-0.871606,0.357964,-0.334909>,<-3.39062,-0.428631,-1.69205>,<-0.891927,0.451705,-0.0207305>,<-3.43313,-0.637982,-1.69205>,<-0.984981,0.0244207,-0.170929>  }
  smooth_triangle {
<-3.34184,-0.428631,-1.90017>,<-0.871606,0.357964,-0.334909>,<-3.43313,-0.637982,-1.69205>,<-0.984981,0.0244207,-0.170929>,<-3.36889,-0.637982,-1.90017>,<-0.902475,-0.0330181,-0.429474>  }
  smooth_triangle {
<-3.38936,-0.847334,-1.69205>,<-0.909554,-0.341669,-0.236589>,<-3.36889,-0.637982,-1.90017>,<-0.902475,-0.0330181,-0.429474>,<-3.43313,-0.637982,-1.69205>,<-0.984981,0.0244207,-0.170929>  }
  smooth_triangle {
<-3.38936,-0.847334,-1.69205>,<-0.909554,-0.341669,-0.236589>,<-3.31326,-0.847334,-1.90017>,<-0.823307,-0.360121,-0.438723>,<-3.36889,-0.637982,-1.90017>,<-0.902475,-0.0330181,-0.429474>  }
  smooth_triangle {
<-3.38936,-0.847334,-1.69205>,<-0.909554,-0.341669,-0.236589>,<-3.27032,-1.05228,-1.69205>,<-0.718153,-0.651703,-0.244007>,<-3.31326,-0.847334,-1.90017>,<-0.823307,-0.360121,-0.438723>  }
  smooth_triangle {
<-3.27032,-0.933002,-1.90017>,<-0.775577,-0.459352,-0.432985>,<-3.31326,-0.847334,-1.90017>,<-0.823307,-0.360121,-0.438723>,<-3.27032,-1.05228,-1.69205>,<-0.718153,-0.651703,-0.244007>  }
  smooth_triangle {
<-3.27032,-0.933002,-1.90017>,<-0.775577,-0.459352,-0.432985>,<-3.27032,-1.05228,-1.69205>,<-0.718153,-0.651703,-0.244007>,<-3.26502,-1.05669,-1.69205>,<-0.706835,-0.66398,-0.243957>  }
  smooth_triangle {
<-3.27032,-0.933002,-1.90017>,<-0.775577,-0.459352,-0.432985>,<-3.26502,-1.05669,-1.69205>,<-0.706835,-0.66398,-0.243957>,<-3.14542,-1.05669,-1.90017>,<-0.550873,-0.718636,-0.424382>  }
  smooth_triangle {
<-2.30401,-1.05669,-1.90017>,<0.538604,-0.794719,-0.279871>,<-2.26946,-1.05669,-1.73224>,<0.643843,-0.764968,-0.0170101>,<-2.26946,-1.03053,-1.90017>,<0.618669,-0.736314,-0.274028>  }
  smooth_triangle {
<-5.27204,-0.00992635,-1.78895>,<-0.183172,-0.903971,-0.386372>,<-5.41368,-0.00992635,-1.69205>,<-0.306538,-0.898798,-0.313362>,<-5.27204,-0.0439898,-1.69205>,<-0.175518,-0.932105,-0.316819>  }
  smooth_triangle {
<-5.27204,-0.00992635,-1.78895>,<-0.183172,-0.903971,-0.386372>,<-5.27204,-0.0439898,-1.69205>,<-0.175518,-0.932105,-0.316819>,<-4.93842,-0.00992635,-1.84073>,<0.0582383,-0.890731,-0.450784>  }
  smooth_triangle {
<-4.93842,-0.06435,-1.69205>,<0.055608,-0.946137,-0.318955>,<-4.93842,-0.00992635,-1.84073>,<0.0582383,-0.890731,-0.450784>,<-5.27204,-0.0439898,-1.69205>,<-0.175518,-0.932105,-0.316819>  }
  smooth_triangle {
<-4.93842,-0.06435,-1.69205>,<0.055608,-0.946137,-0.318955>,<-4.69985,-0.00992635,-1.69205>,<0.311466,-0.904575,-0.291091>,<-4.93842,-0.00992635,-1.84073>,<0.0582383,-0.890731,-0.450784>  }
  smooth_triangle {
<-5.41368,-0.00992635,-1.69205>,<-0.306538,-0.898798,-0.313362>,<-5.27204,-0.00992635,-1.78895>,<-0.183172,-0.903971,-0.386372>,<-5.60024,0.199426,-1.69205>,<-0.828406,-0.490734,-0.270045>  }
  smooth_triangle {
<-5.27204,0.0995679,-1.90017>,<-0.196097,-0.777328,-0.597752>,<-5.60024,0.199426,-1.69205>,<-0.828406,-0.490734,-0.270045>,<-5.27204,-0.00992635,-1.78895>,<-0.183172,-0.903971,-0.386372>  }
  smooth_triangle {
<-5.27204,0.0995679,-1.90017>,<-0.196097,-0.777328,-0.597752>,<-5.47394,0.199426,-1.90017>,<-0.484781,-0.595587,-0.640518>,<-5.60024,0.199426,-1.69205>,<-0.828406,-0.490734,-0.270045>  }
  smooth_triangle {
<-5.27204,-0.00992635,-1.78895>,<-0.183172,-0.903971,-0.386372>,<-4.93842,-0.00992635,-1.84073>,<0.0582383,-0.890731,-0.450784>,<-5.27204,0.0995679,-1.90017>,<-0.196097,-0.777328,-0.597752>  }
  smooth_triangle {
<-4.93842,0.0600607,-1.90017>,<0.0488245,-0.815279,-0.577006>,<-5.27204,0.0995679,-1.90017>,<-0.196097,-0.777328,-0.597752>,<-4.93842,-0.00992635,-1.84073>,<0.0582383,-0.890731,-0.450784>  }
  smooth_triangle {
<-4.93842,-0.00992635,-1.84073>,<0.0582383,-0.890731,-0.450784>,<-4.69985,-0.00992635,-1.69205>,<0.311466,-0.904575,-0.291091>,<-4.93842,0.0600607,-1.90017>,<0.0488245,-0.815279,-0.577006>  }
  smooth_triangle {
<-4.6048,0.0897106,-1.69205>,<0.600929,-0.768276,-0.220538>,<-4.93842,0.0600607,-1.90017>,<0.0488245,-0.815279,-0.577006>,<-4.69985,-0.00992635,-1.69205>,<0.311466,-0.904575,-0.291091>  }
  smooth_triangle {
<-4.6048,0.0897106,-1.69205>,<0.600929,-0.768276,-0.220538>,<-4.6048,0.168472,-1.90017>,<0.360286,-0.841338,-0.40292>,<-4.93842,0.0600607,-1.90017>,<0.0488245,-0.815279,-0.577006>  }
  smooth_triangle {
<-4.6048,0.0897106,-1.69205>,<0.600929,-0.768276,-0.220538>,<-4.42308,0.199426,-1.69205>,<0.7867,-0.617108,0.0167358>,<-4.6048,0.168472,-1.90017>,<0.360286,-0.841338,-0.40292>  }
  smooth_triangle {
<-4.47178,0.199426,-1.90017>,<0.404971,-0.897455,-0.174852>,<-4.6048,0.168472,-1.90017>,<0.360286,-0.841338,-0.40292>,<-4.42308,0.199426,-1.69205>,<0.7867,-0.617108,0.0167358>  }
  smooth_triangle {
<-4.47178,0.199426,-1.90017>,<0.404971,-0.897455,-0.174852>,<-4.42308,0.199426,-1.69205>,<0.7867,-0.617108,0.0167358>,<-4.33978,0.408777,-1.69205>,<0.899982,-0.124738,0.4177>  }
  smooth_triangle {
<-4.47178,0.199426,-1.90017>,<0.404971,-0.897455,-0.174852>,<-4.33978,0.408777,-1.69205>,<0.899982,-0.124738,0.4177>,<-4.27118,0.331293,-1.90017>,<0.463217,-0.639653,0.613412>  }
  smooth_triangle {
<-4.27118,0.408777,-1.80673>,<0.699884,-0.256222,0.666718>,<-4.27118,0.331293,-1.90017>,<0.463217,-0.639653,0.613412>,<-4.33978,0.408777,-1.69205>,<0.899982,-0.124738,0.4177>  }
  smooth_triangle {
<-4.27118,0.408777,-1.80673>,<0.699884,-0.256222,0.666718>,<-4.15933,0.408777,-1.90017>,<0.544303,-0.212177,0.811613>,<-4.27118,0.331293,-1.90017>,<0.463217,-0.639653,0.613412>  }
  smooth_triangle {
<-4.27118,0.408777,-1.80673>,<0.699884,-0.256222,0.666718>,<-4.27118,0.618129,-1.85533>,<0.634926,0.38053,0.672359>,<-4.15933,0.408777,-1.90017>,<0.544303,-0.212177,0.811613>  }
  smooth_triangle {
<-4.22772,0.618129,-1.90017>,<0.588676,0.389205,0.708506>,<-4.15933,0.408777,-1.90017>,<0.544303,-0.212177,0.811613>,<-4.27118,0.618129,-1.85533>,<0.634926,0.38053,0.672359>  }
  smooth_triangle {
<-4.22772,0.618129,-1.90017>,<0.588676,0.389205,0.708506>,<-4.27118,0.618129,-1.85533>,<0.634926,0.38053,0.672359>,<-4.27118,0.665352,-1.90017>,<0.572278,0.488965,0.65834>  }
  smooth_triangle {
<-5.60566,0.408777,-1.78996>,<-0.914692,-0.0546924,-0.400433>,<-5.65979,0.408777,-1.69205>,<-0.967036,-0.00958494,-0.254459>,<-5.60566,0.234027,-1.69205>,<-0.858502,-0.437209,-0.267997>  }
  smooth_triangle {
<-5.60024,0.199426,-1.69205>,<-0.828406,-0.490734,-0.270045>,<-5.47394,0.199426,-1.90017>,<-0.484781,-0.595587,-0.640518>,<-5.60566,0.234027,-1.69205>,<-0.858502,-0.437209,-0.267997>  }
  smooth_triangle {
<-5.54895,0.408777,-1.90017>,<-0.770718,-0.084516,-0.631547>,<-5.60566,0.234027,-1.69205>,<-0.858502,-0.437209,-0.267997>,<-5.47394,0.199426,-1.90017>,<-0.484781,-0.595587,-0.640518>  }
  smooth_triangle {
<-5.54895,0.408777,-1.90017>,<-0.770718,-0.084516,-0.631547>,<-5.60566,0.408777,-1.78996>,<-0.914692,-0.0546924,-0.400433>,<-5.60566,0.234027,-1.69205>,<-0.858502,-0.437209,-0.267997>  }
  smooth_triangle {
<-5.54895,0.408777,-1.90017>,<-0.770718,-0.084516,-0.631547>,<-5.48316,0.618129,-1.90017>,<-0.677281,0.461231,-0.573198>,<-5.60566,0.408777,-1.78996>,<-0.914692,-0.0546924,-0.400433>  }
  smooth_triangle {
<-5.60566,0.563111,-1.69205>,<-0.920494,0.319982,-0.224282>,<-5.60566,0.408777,-1.78996>,<-0.914692,-0.0546924,-0.400433>,<-5.48316,0.618129,-1.90017>,<-0.677281,0.461231,-0.573198>  }
  smooth_triangle {
<-5.60566,0.563111,-1.69205>,<-0.920494,0.319982,-0.224282>,<-5.48316,0.618129,-1.90017>,<-0.677281,0.461231,-0.573198>,<-5.58418,0.618129,-1.69205>,<-0.845297,0.493726,-0.204223>  }
  smooth_triangle {
<-5.65979,0.408777,-1.69205>,<-0.967036,-0.00958494,-0.254459>,<-5.60566,0.408777,-1.78996>,<-0.914692,-0.0546924,-0.400433>,<-5.60566,0.563111,-1.69205>,<-0.920494,0.319982,-0.224282>  }
  smooth_triangle {
<-4.27118,0.408777,-1.80673>,<0.699884,-0.256222,0.666718>,<-4.33978,0.408777,-1.69205>,<0.899982,-0.124738,0.4177>,<-4.27118,0.618129,-1.85533>,<0.634926,0.38053,0.672359>  }
  smooth_triangle {
<-4.39242,0.618129,-1.69205>,<0.79983,0.424087,0.424761>,<-4.27118,0.618129,-1.85533>,<0.634926,0.38053,0.672359>,<-4.33978,0.408777,-1.69205>,<0.899982,-0.124738,0.4177>  }
  smooth_triangle {
<-4.39242,0.618129,-1.69205>,<0.79983,0.424087,0.424761>,<-4.27118,0.665352,-1.90017>,<0.572278,0.488965,0.65834>,<-4.27118,0.618129,-1.85533>,<0.634926,0.38053,0.672359>  }
  smooth_triangle {
<-4.39242,0.618129,-1.69205>,<0.79983,0.424087,0.424761>,<-4.6048,0.826299,-1.69205>,<0.482577,0.852825,0.199522>,<-4.27118,0.665352,-1.90017>,<0.572278,0.488965,0.65834>  }
  smooth_triangle {
<-4.56244,0.827481,-1.90017>,<0.351192,0.935379,0.0415902>,<-4.27118,0.665352,-1.90017>,<0.572278,0.488965,0.65834>,<-4.6048,0.826299,-1.69205>,<0.482577,0.852825,0.199522>  }
  smooth_triangle {
<-4.56244,0.827481,-1.90017>,<0.351192,0.935379,0.0415902>,<-4.6048,0.826299,-1.69205>,<0.482577,0.852825,0.199522>,<-4.6048,0.827481,-1.70613>,<0.472779,0.860985,0.187576>  }
  smooth_triangle {
<-4.56244,0.827481,-1.90017>,<0.351192,0.935379,0.0415902>,<-4.6048,0.827481,-1.70613>,<0.472779,0.860985,0.187576>,<-4.6048,0.846071,-1.90017>,<0.307263,0.9513,-0.0248701>  }
  smooth_triangle {
<-4.60769,0.827481,-1.69205>,<0.477131,0.856328,0.197606>,<-4.6048,0.846071,-1.90017>,<0.307263,0.9513,-0.0248701>,<-4.6048,0.827481,-1.70613>,<0.472779,0.860985,0.187576>  }
  smooth_triangle {
<-4.60769,0.827481,-1.69205>,<0.477131,0.856328,0.197606>,<-4.93842,0.903862,-1.90017>,<-0.0372972,0.950902,-0.307237>,<-4.6048,0.846071,-1.90017>,<0.307263,0.9513,-0.0248701>  }
  smooth_triangle {
<-4.60769,0.827481,-1.69205>,<0.477131,0.856328,0.197606>,<-4.93842,0.94082,-1.69205>,<0.0614552,0.998094,-0.00555851>,<-4.93842,0.903862,-1.90017>,<-0.0372972,0.950902,-0.307237>  }
  smooth_triangle {
<-5.23101,0.827481,-1.90017>,<-0.341373,0.841945,-0.417844>,<-4.93842,0.903862,-1.90017>,<-0.0372972,0.950902,-0.307237>,<-4.93842,0.94082,-1.69205>,<0.0614552,0.998094,-0.00555851>  }
  smooth_triangle {
<-5.23101,0.827481,-1.90017>,<-0.341373,0.841945,-0.417844>,<-4.93842,0.94082,-1.69205>,<0.0614552,0.998094,-0.00555851>,<-5.27204,0.889925,-1.69205>,<-0.323492,0.940759,-0.101615>  }
  smooth_triangle {
<-5.23101,0.827481,-1.90017>,<-0.341373,0.841945,-0.417844>,<-5.27204,0.889925,-1.69205>,<-0.323492,0.940759,-0.101615>,<-5.27204,0.827481,-1.87123>,<-0.377321,0.845288,-0.378309>  }
  smooth_triangle {
<-5.36751,0.827481,-1.69205>,<-0.430266,0.894248,-0.123254>,<-5.27204,0.827481,-1.87123>,<-0.377321,0.845288,-0.378309>,<-5.27204,0.889925,-1.69205>,<-0.323492,0.940759,-0.101615>  }
  smooth_triangle {
<-5.36751,0.827481,-1.69205>,<-0.430266,0.894248,-0.123254>,<-5.27204,0.817286,-1.90017>,<-0.386972,0.811946,-0.437031>,<-5.27204,0.827481,-1.87123>,<-0.377321,0.845288,-0.378309>  }
  smooth_triangle {
<-5.36751,0.827481,-1.69205>,<-0.430266,0.894248,-0.123254>,<-5.58418,0.618129,-1.69205>,<-0.845297,0.493726,-0.204223>,<-5.27204,0.817286,-1.90017>,<-0.386972,0.811946,-0.437031>  }
  smooth_triangle {
<-5.48316,0.618129,-1.90017>,<-0.677281,0.461231,-0.573198>,<-5.27204,0.817286,-1.90017>,<-0.386972,0.811946,-0.437031>,<-5.58418,0.618129,-1.69205>,<-0.845297,0.493726,-0.204223>  }
  smooth_triangle {
<-5.27204,0.827481,-1.87123>,<-0.377321,0.845288,-0.378309>,<-5.27204,0.817286,-1.90017>,<-0.386972,0.811946,-0.437031>,<-5.23101,0.827481,-1.90017>,<-0.341373,0.841945,-0.417844>  }
  smooth_triangle {
<-4.60769,0.827481,-1.69205>,<0.477131,0.856328,0.197606>,<-4.6048,0.827481,-1.70613>,<0.472779,0.860985,0.187576>,<-4.6048,0.826299,-1.69205>,<0.482577,0.852825,0.199522>  }
  smooth_triangle {
<-2.94537,-1.05669,-2.10829>,<-0.317377,-0.722053,-0.614744>,<-3.14542,-1.05669,-1.90017>,<-0.550873,-0.718636,-0.424382>,<-2.9367,-1.06413,-2.10829>,<-0.306104,-0.729294,-0.611907>  }
  smooth_triangle {
<-2.9367,-1.2016,-1.90017>,<-0.25176,-0.896349,-0.364931>,<-2.9367,-1.06413,-2.10829>,<-0.306104,-0.729294,-0.611907>,<-3.14542,-1.05669,-1.90017>,<-0.550873,-0.718636,-0.424382>  }
  smooth_triangle {
<-2.9367,-1.2016,-1.90017>,<-0.25176,-0.896349,-0.364931>,<-2.60308,-1.09568,-2.10829>,<0.128791,-0.798341,-0.588273>,<-2.9367,-1.06413,-2.10829>,<-0.306104,-0.729294,-0.611907>  }
  smooth_triangle {
<-2.9367,-1.2016,-1.90017>,<-0.25176,-0.896349,-0.364931>,<-2.60308,-1.20958,-1.90017>,<0.162455,-0.93686,-0.309681>,<-2.60308,-1.09568,-2.10829>,<0.128791,-0.798341,-0.588273>  }
  smooth_triangle {
<-2.52029,-1.05669,-2.10829>,<0.207589,-0.77547,-0.596282>,<-2.60308,-1.09568,-2.10829>,<0.128791,-0.798341,-0.588273>,<-2.60308,-1.20958,-1.90017>,<0.162455,-0.93686,-0.309681>  }
  smooth_triangle {
<-2.52029,-1.05669,-2.10829>,<0.207589,-0.77547,-0.596282>,<-2.60308,-1.20958,-1.90017>,<0.162455,-0.93686,-0.309681>,<-2.30401,-1.05669,-1.90017>,<0.538604,-0.794719,-0.279871>  }
  smooth_triangle {
<-2.52029,-1.05669,-2.10829>,<0.207589,-0.77547,-0.596282>,<-2.30401,-1.05669,-1.90017>,<0.538604,-0.794719,-0.279871>,<-2.26946,-0.883215,-2.10829>,<0.602001,-0.492793,-0.628291>  }
  smooth_triangle {
<-2.26946,-1.03053,-1.90017>,<0.618669,-0.736314,-0.274028>,<-2.26946,-0.883215,-2.10829>,<0.602001,-0.492793,-0.628291>,<-2.30401,-1.05669,-1.90017>,<0.538604,-0.794719,-0.279871>  }
  smooth_triangle {
<-2.26946,-1.03053,-1.90017>,<0.618669,-0.736314,-0.274028>,<-2.23309,-0.847334,-2.10829>,<0.622166,-0.458639,-0.634476>,<-2.26946,-0.883215,-2.10829>,<0.602001,-0.492793,-0.628291>  }
  smooth_triangle {
<-2.26946,-1.03053,-1.90017>,<0.618669,-0.736314,-0.274028>,<-2.09028,-0.847334,-1.90017>,<0.811619,-0.528023,-0.24993>,<-2.23309,-0.847334,-2.10829>,<0.622166,-0.458639,-0.634476>  }
  smooth_triangle {
<-2.12327,-0.637982,-2.10829>,<0.713448,-0.0240584,-0.700295>,<-2.23309,-0.847334,-2.10829>,<0.622166,-0.458639,-0.634476>,<-2.09028,-0.847334,-1.90017>,<0.811619,-0.528023,-0.24993>  }
  smooth_triangle {
<-2.12327,-0.637982,-2.10829>,<0.713448,-0.0240584,-0.700295>,<-2.09028,-0.847334,-1.90017>,<0.811619,-0.528023,-0.24993>,<-2.01031,-0.637982,-1.90017>,<0.98429,0.0153736,-0.175892>  }
  smooth_triangle {
<-2.12327,-0.637982,-2.10829>,<0.713448,-0.0240584,-0.700295>,<-2.01031,-0.637982,-1.90017>,<0.98429,0.0153736,-0.175892>,<-2.22191,-0.428631,-2.10829>,<0.595484,0.60373,-0.530008>  }
  smooth_triangle {
<-2.08768,-0.428631,-1.90017>,<0.691475,0.718664,-0.0733804>,<-2.22191,-0.428631,-2.10829>,<0.595484,0.60373,-0.530008>,<-2.01031,-0.637982,-1.90017>,<0.98429,0.0153736,-0.175892>  }
  smooth_triangle {
<-2.08768,-0.428631,-1.90017>,<0.691475,0.718664,-0.0733804>,<-2.26946,-0.408801,-2.10829>,<0.592487,0.635349,-0.495269>,<-2.22191,-0.428631,-2.10829>,<0.595484,0.60373,-0.530008>  }
  smooth_triangle {
<-2.08768,-0.428631,-1.90017>,<0.691475,0.718664,-0.0733804>,<-2.26946,-0.34269,-1.90017>,<0.626413,0.777031,-0.061874>,<-2.26946,-0.408801,-2.10829>,<0.592487,0.635349,-0.495269>  }
  smooth_triangle {
<-2.57298,-0.219278,-2.10829>,<0.170884,0.89989,-0.401244>,<-2.26946,-0.408801,-2.10829>,<0.592487,0.635349,-0.495269>,<-2.26946,-0.34269,-1.90017>,<0.626413,0.777031,-0.061874>  }
  smooth_triangle {
<-2.57298,-0.219278,-2.10829>,<0.170884,0.89989,-0.401244>,<-2.26946,-0.34269,-1.90017>,<0.626413,0.777031,-0.061874>,<-2.41142,-0.219278,-1.90017>,<0.322403,0.9436,-0.0753327>  }
  smooth_triangle {
<-2.57298,-0.219278,-2.10829>,<0.170884,0.89989,-0.401244>,<-2.41142,-0.219278,-1.90017>,<0.322403,0.9436,-0.0753327>,<-2.60308,-0.211768,-2.10829>,<0.156332,0.906503,-0.392189>  }
  smooth_triangle {
<-2.60308,-0.168616,-1.90017>,<0.16872,0.985398,-0.0228861>,<-2.60308,-0.211768,-2.10829>,<0.156332,0.906503,-0.392189>,<-2.41142,-0.219278,-1.90017>,<0.322403,0.9436,-0.0753327>  }
  smooth_triangle {
<-2.60308,-0.168616,-1.90017>,<0.16872,0.985398,-0.0228861>,<-2.9367,-0.202004,-2.10829>,<-0.165064,0.860056,-0.482761>,<-2.60308,-0.211768,-2.10829>,<0.156332,0.906503,-0.392189>  }
  smooth_triangle {
<-2.60308,-0.168616,-1.90017>,<0.16872,0.985398,-0.0228861>,<-2.9367,-0.150294,-1.90017>,<-0.0965281,0.995299,-0.00790731>,<-2.9367,-0.202004,-2.10829>,<-0.165064,0.860056,-0.482761>  }
  smooth_triangle {
<-2.98587,-0.219278,-2.10829>,<-0.222363,0.820207,-0.527082>,<-2.9367,-0.202004,-2.10829>,<-0.165064,0.860056,-0.482761>,<-2.9367,-0.150294,-1.90017>,<-0.0965281,0.995299,-0.00790731>  }
  smooth_triangle {
<-2.98587,-0.219278,-2.10829>,<-0.222363,0.820207,-0.527082>,<-2.9367,-0.150294,-1.90017>,<-0.0965281,0.995299,-0.00790731>,<-3.16538,-0.219278,-1.90017>,<-0.408796,0.897864,-0.163484>  }
  smooth_triangle {
<-2.98587,-0.219278,-2.10829>,<-0.222363,0.820207,-0.527082>,<-3.16538,-0.219278,-1.90017>,<-0.408796,0.897864,-0.163484>,<-3.20456,-0.428631,-2.10829>,<-0.694773,0.310175,-0.648908>  }
  smooth_triangle {
<-3.27032,-0.346509,-1.90017>,<-0.784043,0.581073,-0.218242>,<-3.20456,-0.428631,-2.10829>,<-0.694773,0.310175,-0.648908>,<-3.16538,-0.219278,-1.90017>,<-0.408796,0.897864,-0.163484>  }
  smooth_triangle {
<-3.27032,-0.346509,-1.90017>,<-0.784043,0.581073,-0.218242>,<-3.27032,-0.428631,-2.02058>,<-0.827469,0.336822,-0.449274>,<-3.20456,-0.428631,-2.10829>,<-0.694773,0.310175,-0.648908>  }
  smooth_triangle {
<-3.27032,-0.346509,-1.90017>,<-0.784043,0.581073,-0.218242>,<-3.34184,-0.428631,-1.90017>,<-0.871606,0.357964,-0.334909>,<-3.27032,-0.428631,-2.02058>,<-0.827469,0.336822,-0.449274>  }
  smooth_triangle {
<-3.27032,-0.637982,-2.05972>,<-0.819441,-0.041252,-0.571677>,<-3.27032,-0.428631,-2.02058>,<-0.827469,0.336822,-0.449274>,<-3.34184,-0.428631,-1.90017>,<-0.871606,0.357964,-0.334909>  }
  smooth_triangle {
<-3.27032,-0.637982,-2.05972>,<-0.819441,-0.041252,-0.571677>,<-3.34184,-0.428631,-1.90017>,<-0.871606,0.357964,-0.334909>,<-3.36889,-0.637982,-1.90017>,<-0.902475,-0.0330181,-0.429474>  }
  smooth_triangle {
<-3.27032,-0.637982,-2.05972>,<-0.819441,-0.041252,-0.571677>,<-3.36889,-0.637982,-1.90017>,<-0.902475,-0.0330181,-0.429474>,<-3.27032,-0.847334,-1.96981>,<-0.793771,-0.359124,-0.490874>  }
  smooth_triangle {
<-3.31326,-0.847334,-1.90017>,<-0.823307,-0.360121,-0.438723>,<-3.27032,-0.847334,-1.96981>,<-0.793771,-0.359124,-0.490874>,<-3.36889,-0.637982,-1.90017>,<-0.902475,-0.0330181,-0.429474>  }
  smooth_triangle {
<-3.31326,-0.847334,-1.90017>,<-0.823307,-0.360121,-0.438723>,<-3.27032,-0.933002,-1.90017>,<-0.775577,-0.459352,-0.432985>,<-3.27032,-0.847334,-1.96981>,<-0.793771,-0.359124,-0.490874>  }
  smooth_triangle {
<-3.14542,-1.05669,-1.90017>,<-0.550873,-0.718636,-0.424382>,<-2.94537,-1.05669,-2.10829>,<-0.317377,-0.722053,-0.614744>,<-3.27032,-0.933002,-1.90017>,<-0.775577,-0.459352,-0.432985>  }
  smooth_triangle {
<-3.14734,-0.847334,-2.10829>,<-0.617509,-0.39569,-0.679789>,<-3.27032,-0.933002,-1.90017>,<-0.775577,-0.459352,-0.432985>,<-2.94537,-1.05669,-2.10829>,<-0.317377,-0.722053,-0.614744>  }
  smooth_triangle {
<-3.14734,-0.847334,-2.10829>,<-0.617509,-0.39569,-0.679789>,<-3.27032,-0.847334,-1.96981>,<-0.793771,-0.359124,-0.490874>,<-3.27032,-0.933002,-1.90017>,<-0.775577,-0.459352,-0.432985>  }
  smooth_triangle {
<-3.14734,-0.847334,-2.10829>,<-0.617509,-0.39569,-0.679789>,<-3.22921,-0.637982,-2.10829>,<-0.749432,-0.0537595,-0.659895>,<-3.27032,-0.847334,-1.96981>,<-0.793771,-0.359124,-0.490874>  }
  smooth_triangle {
<-3.27032,-0.637982,-2.05972>,<-0.819441,-0.041252,-0.571677>,<-3.27032,-0.847334,-1.96981>,<-0.793771,-0.359124,-0.490874>,<-3.22921,-0.637982,-2.10829>,<-0.749432,-0.0537595,-0.659895>  }
  smooth_triangle {
<-3.27032,-0.637982,-2.05972>,<-0.819441,-0.041252,-0.571677>,<-3.22921,-0.637982,-2.10829>,<-0.749432,-0.0537595,-0.659895>,<-3.20456,-0.428631,-2.10829>,<-0.694773,0.310175,-0.648908>  }
  smooth_triangle {
<-3.27032,-0.637982,-2.05972>,<-0.819441,-0.041252,-0.571677>,<-3.20456,-0.428631,-2.10829>,<-0.694773,0.310175,-0.648908>,<-3.27032,-0.428631,-2.02058>,<-0.827469,0.336822,-0.449274>  }
  smooth_triangle {
<-5.27204,0.199426,-2.03725>,<-0.254517,-0.623271,-0.739429>,<-5.47394,0.199426,-1.90017>,<-0.484781,-0.595587,-0.640518>,<-5.27204,0.0995679,-1.90017>,<-0.196097,-0.777328,-0.597752>  }
  smooth_triangle {
<-5.27204,0.199426,-2.03725>,<-0.254517,-0.623271,-0.739429>,<-5.27204,0.0995679,-1.90017>,<-0.196097,-0.777328,-0.597752>,<-4.93842,0.199426,-2.08509>,<-0.00489464,-0.672196,-0.740357>  }
  smooth_triangle {
<-4.93842,0.0600607,-1.90017>,<0.0488245,-0.815279,-0.577006>,<-4.93842,0.199426,-2.08509>,<-0.00489464,-0.672196,-0.740357>,<-5.27204,0.0995679,-1.90017>,<-0.196097,-0.777328,-0.597752>  }
  smooth_triangle {
<-4.93842,0.0600607,-1.90017>,<0.0488245,-0.815279,-0.577006>,<-4.6048,0.199426,-1.98418>,<0.232962,-0.870636,-0.433268>,<-4.93842,0.199426,-2.08509>,<-0.00489464,-0.672196,-0.740357>  }
  smooth_triangle {
<-4.93842,0.0600607,-1.90017>,<0.0488245,-0.815279,-0.577006>,<-4.6048,0.168472,-1.90017>,<0.360286,-0.841338,-0.40292>,<-4.6048,0.199426,-1.98418>,<0.232962,-0.870636,-0.433268>  }
  smooth_triangle {
<-4.47178,0.199426,-1.90017>,<0.404971,-0.897455,-0.174852>,<-4.6048,0.199426,-1.98418>,<0.232962,-0.870636,-0.433268>,<-4.6048,0.168472,-1.90017>,<0.360286,-0.841338,-0.40292>  }
  smooth_triangle {
<-4.31197,0.199426,-2.10829>,<-0.126334,-0.972044,0.197916>,<-4.27118,0.199426,-2.0833>,<-0.0929655,-0.957133,0.274324>,<-4.27118,0.194449,-2.10829>,<-0.12759,-0.959334,0.251791>  }
  smooth_triangle {
<-3.93756,0.199426,-2.05652>,<0.249154,-0.666515,0.702624>,<-4.27118,0.194449,-2.10829>,<-0.12759,-0.959334,0.251791>,<-4.27118,0.199426,-2.0833>,<-0.0929655,-0.957133,0.274324>  }
  smooth_triangle {
<-3.93756,0.199426,-2.05652>,<0.249154,-0.666515,0.702624>,<-3.93756,0.174886,-2.10829>,<0.20025,-0.762157,0.615644>,<-4.27118,0.194449,-2.10829>,<-0.12759,-0.959334,0.251791>  }
  smooth_triangle {
<-3.93756,0.199426,-2.05652>,<0.249154,-0.666515,0.702624>,<-3.88189,0.199426,-2.10829>,<0.279097,-0.667142,0.690671>,<-3.93756,0.174886,-2.10829>,<0.20025,-0.762157,0.615644>  }
  smooth_triangle {
<-5.47394,0.199426,-1.90017>,<-0.484781,-0.595587,-0.640518>,<-5.27204,0.199426,-2.03725>,<-0.254517,-0.623271,-0.739429>,<-5.54895,0.408777,-1.90017>,<-0.770718,-0.084516,-0.631547>  }
  smooth_triangle {
<-5.27204,0.38626,-2.10829>,<-0.34858,-0.272093,-0.896915>,<-5.54895,0.408777,-1.90017>,<-0.770718,-0.084516,-0.631547>,<-5.27204,0.199426,-2.03725>,<-0.254517,-0.623271,-0.739429>  }
  smooth_triangle {
<-5.27204,0.38626,-2.10829>,<-0.34858,-0.272093,-0.896915>,<-5.29466,0.408777,-2.10829>,<-0.380938,-0.202146,-0.902232>,<-5.54895,0.408777,-1.90017>,<-0.770718,-0.084516,-0.631547>  }
  smooth_triangle {
<-5.27204,0.199426,-2.03725>,<-0.254517,-0.623271,-0.739429>,<-4.93842,0.199426,-2.08509>,<-0.00489464,-0.672196,-0.740357>,<-5.27204,0.38626,-2.10829>,<-0.34858,-0.272093,-0.896915>  }
  smooth_triangle {
<-4.93842,0.259086,-2.10829>,<-0.0364405,-0.614544,-0.78804>,<-5.27204,0.38626,-2.10829>,<-0.34858,-0.272093,-0.896915>,<-4.93842,0.199426,-2.08509>,<-0.00489464,-0.672196,-0.740357>  }
  smooth_triangle {
<-4.93842,0.199426,-2.08509>,<-0.00489464,-0.672196,-0.740357>,<-4.6048,0.199426,-1.98418>,<0.232962,-0.870636,-0.433268>,<-4.93842,0.259086,-2.10829>,<-0.0364405,-0.614544,-0.78804>  }
  smooth_triangle {
<-4.6048,0.300997,-2.10829>,<-0.106604,-0.848516,-0.518321>,<-4.93842,0.259086,-2.10829>,<-0.0364405,-0.614544,-0.78804>,<-4.6048,0.199426,-1.98418>,<0.232962,-0.870636,-0.433268>  }
  smooth_triangle {
<-4.6048,0.300997,-2.10829>,<-0.106604,-0.848516,-0.518321>,<-4.6048,0.199426,-1.98418>,<0.232962,-0.870636,-0.433268>,<-4.31197,0.199426,-2.10829>,<-0.126334,-0.972044,0.197916>  }
  smooth_triangle {
<-4.27118,0.199426,-2.0833>,<-0.0929655,-0.957133,0.274324>,<-4.47178,0.199426,-1.90017>,<0.404971,-0.897455,-0.174852>,<-4.27118,0.331293,-1.90017>,<0.463217,-0.639653,0.613412>  }
  smooth_triangle {
<-3.93756,0.199426,-2.05652>,<0.249154,-0.666515,0.702624>,<-4.27118,0.199426,-2.0833>,<-0.0929655,-0.957133,0.274324>,<-3.93756,0.408777,-1.97157>,<0.517379,-0.0510638,0.854231>  }
  smooth_triangle {
<-4.27118,0.331293,-1.90017>,<0.463217,-0.639653,0.613412>,<-3.93756,0.408777,-1.97157>,<0.517379,-0.0510638,0.854231>,<-4.27118,0.199426,-2.0833>,<-0.0929655,-0.957133,0.274324>  }
  smooth_triangle {
<-4.27118,0.331293,-1.90017>,<0.463217,-0.639653,0.613412>,<-4.15933,0.408777,-1.90017>,<0.544303,-0.212177,0.811613>,<-3.93756,0.408777,-1.97157>,<0.517379,-0.0510638,0.854231>  }
  smooth_triangle {
<-3.88189,0.199426,-2.10829>,<0.279097,-0.667142,0.690671>,<-3.93756,0.199426,-2.05652>,<0.249154,-0.666515,0.702624>,<-3.79578,0.408777,-2.10829>,<0.640024,-0.00512698,0.768338>  }
  smooth_triangle {
<-3.93756,0.408777,-1.97157>,<0.517379,-0.0510638,0.854231>,<-3.79578,0.408777,-2.10829>,<0.640024,-0.00512698,0.768338>,<-3.93756,0.199426,-2.05652>,<0.249154,-0.666515,0.702624>  }
  smooth_triangle {
<-3.93756,0.408777,-1.97157>,<0.517379,-0.0510638,0.854231>,<-3.88675,0.618129,-2.10829>,<0.563963,0.518429,0.642789>,<-3.79578,0.408777,-2.10829>,<0.640024,-0.00512698,0.768338>  }
  smooth_triangle {
<-3.93756,0.408777,-1.97157>,<0.517379,-0.0510638,0.854231>,<-3.93756,0.618129,-2.05109>,<0.542552,0.495437,0.678365>,<-3.88675,0.618129,-2.10829>,<0.563963,0.518429,0.642789>  }
  smooth_triangle {
<-3.93756,0.685277,-2.10829>,<0.515034,0.611145,0.601033>,<-3.88675,0.618129,-2.10829>,<0.563963,0.518429,0.642789>,<-3.93756,0.618129,-2.05109>,<0.542552,0.495437,0.678365>  }
  smooth_triangle {
<-3.93756,0.685277,-2.10829>,<0.515034,0.611145,0.601033>,<-3.93756,0.618129,-2.05109>,<0.542552,0.495437,0.678365>,<-4.22772,0.618129,-1.90017>,<0.588676,0.389205,0.708506>  }
  smooth_triangle {
<-3.93756,0.685277,-2.10829>,<0.515034,0.611145,0.601033>,<-4.22772,0.618129,-1.90017>,<0.588676,0.389205,0.708506>,<-4.27118,0.806766,-2.10829>,<0.216148,0.921986,0.321282>  }
  smooth_triangle {
<-4.27118,0.665352,-1.90017>,<0.572278,0.488965,0.65834>,<-4.27118,0.806766,-2.10829>,<0.216148,0.921986,0.321282>,<-4.22772,0.618129,-1.90017>,<0.588676,0.389205,0.708506>  }
  smooth_triangle {
<-4.27118,0.665352,-1.90017>,<0.572278,0.488965,0.65834>,<-4.6048,0.807749,-2.10829>,<-0.0503679,0.93974,-0.33816>,<-4.27118,0.806766,-2.10829>,<0.216148,0.921986,0.321282>  }
  smooth_triangle {
<-4.27118,0.665352,-1.90017>,<0.572278,0.488965,0.65834>,<-4.56244,0.827481,-1.90017>,<0.351192,0.935379,0.0415902>,<-4.6048,0.807749,-2.10829>,<-0.0503679,0.93974,-0.33816>  }
  smooth_triangle {
<-4.6048,0.827481,-2.01691>,<0.136865,0.974906,-0.175576>,<-4.6048,0.807749,-2.10829>,<-0.0503679,0.93974,-0.33816>,<-4.56244,0.827481,-1.90017>,<0.351192,0.935379,0.0415902>  }
  smooth_triangle {
<-4.6048,0.827481,-2.01691>,<0.136865,0.974906,-0.175576>,<-4.56244,0.827481,-1.90017>,<0.351192,0.935379,0.0415902>,<-4.6048,0.846071,-1.90017>,<0.307263,0.9513,-0.0248701>  }
  smooth_triangle {
<-4.6048,0.827481,-2.01691>,<0.136865,0.974906,-0.175576>,<-4.6048,0.846071,-1.90017>,<0.307263,0.9513,-0.0248701>,<-4.93842,0.827481,-2.03837>,<-0.139212,0.83626,-0.530367>  }
  smooth_triangle {
<-4.93842,0.903862,-1.90017>,<-0.0372972,0.950902,-0.307237>,<-4.93842,0.827481,-2.03837>,<-0.139212,0.83626,-0.530367>,<-4.6048,0.846071,-1.90017>,<0.307263,0.9513,-0.0248701>  }
  smooth_triangle {
<-4.93842,0.903862,-1.90017>,<-0.0372972,0.950902,-0.307237>,<-5.23101,0.827481,-1.90017>,<-0.341373,0.841945,-0.417844>,<-4.93842,0.827481,-2.03837>,<-0.139212,0.83626,-0.530367>  }
  smooth_triangle {
<-5.54895,0.408777,-1.90017>,<-0.770718,-0.084516,-0.631547>,<-5.29466,0.408777,-2.10829>,<-0.380938,-0.202146,-0.902232>,<-5.48316,0.618129,-1.90017>,<-0.677281,0.461231,-0.573198>  }
  smooth_triangle {
<-5.27204,0.508284,-2.10829>,<-0.406059,0.000454618,-0.913847>,<-5.48316,0.618129,-1.90017>,<-0.677281,0.461231,-0.573198>,<-5.29466,0.408777,-2.10829>,<-0.380938,-0.202146,-0.902232>  }
  smooth_triangle {
<-5.27204,0.508284,-2.10829>,<-0.406059,0.000454618,-0.913847>,<-5.27204,0.618129,-2.0884>,<-0.439925,0.342928,-0.82998>,<-5.48316,0.618129,-1.90017>,<-0.677281,0.461231,-0.573198>  }
  smooth_triangle {
<-5.27204,0.508284,-2.10829>,<-0.406059,0.000454618,-0.913847>,<-5.21374,0.618129,-2.10829>,<-0.395433,0.319227,-0.861236>,<-5.27204,0.618129,-2.0884>,<-0.439925,0.342928,-0.82998>  }
  smooth_triangle {
<-5.27204,0.817286,-1.90017>,<-0.386972,0.811946,-0.437031>,<-5.27204,0.618129,-2.0884>,<-0.439925,0.342928,-0.82998>,<-5.21374,0.618129,-2.10829>,<-0.395433,0.319227,-0.861236>  }
  smooth_triangle {
<-5.27204,0.817286,-1.90017>,<-0.386972,0.811946,-0.437031>,<-5.21374,0.618129,-2.10829>,<-0.395433,0.319227,-0.861236>,<-4.93842,0.770938,-2.10829>,<-0.200553,0.652638,-0.730645>  }
  smooth_triangle {
<-5.27204,0.817286,-1.90017>,<-0.386972,0.811946,-0.437031>,<-4.93842,0.770938,-2.10829>,<-0.200553,0.652638,-0.730645>,<-5.23101,0.827481,-1.90017>,<-0.341373,0.841945,-0.417844>  }
  smooth_triangle {
<-4.93842,0.827481,-2.03837>,<-0.139212,0.83626,-0.530367>,<-5.23101,0.827481,-1.90017>,<-0.341373,0.841945,-0.417844>,<-4.93842,0.770938,-2.10829>,<-0.200553,0.652638,-0.730645>  }
  smooth_triangle {
<-3.93756,0.408777,-1.97157>,<0.517379,-0.0510638,0.854231>,<-4.15933,0.408777,-1.90017>,<0.544303,-0.212177,0.811613>,<-3.93756,0.618129,-2.05109>,<0.542552,0.495437,0.678365>  }
  smooth_triangle {
<-4.22772,0.618129,-1.90017>,<0.588676,0.389205,0.708506>,<-3.93756,0.618129,-2.05109>,<0.542552,0.495437,0.678365>,<-4.15933,0.408777,-1.90017>,<0.544303,-0.212177,0.811613>  }
  smooth_triangle {
<-5.48316,0.618129,-1.90017>,<-0.677281,0.461231,-0.573198>,<-5.27204,0.618129,-2.0884>,<-0.439925,0.342928,-0.82998>,<-5.27204,0.817286,-1.90017>,<-0.386972,0.811946,-0.437031>  }
  smooth_triangle {
<-4.93842,0.827481,-2.03837>,<-0.139212,0.83626,-0.530367>,<-4.93842,0.770938,-2.10829>,<-0.200553,0.652638,-0.730645>,<-4.6048,0.827481,-2.01691>,<0.136865,0.974906,-0.175576>  }
  smooth_triangle {
<-4.6048,0.807749,-2.10829>,<-0.0503679,0.93974,-0.33816>,<-4.6048,0.827481,-2.01691>,<0.136865,0.974906,-0.175576>,<-4.93842,0.770938,-2.10829>,<-0.200553,0.652638,-0.730645>  }
  smooth_triangle {
<-2.9367,-1.05669,-2.11559>,<-0.308139,-0.722641,-0.618741>,<-2.94537,-1.05669,-2.10829>,<-0.317377,-0.722053,-0.614744>,<-2.9367,-1.06413,-2.10829>,<-0.306104,-0.729294,-0.611907>  }
  smooth_triangle {
<-2.9367,-1.05669,-2.11559>,<-0.308139,-0.722641,-0.618741>,<-2.9367,-1.06413,-2.10829>,<-0.306104,-0.729294,-0.611907>,<-2.60308,-1.05669,-2.15058>,<0.12362,-0.761027,-0.636833>  }
  smooth_triangle {
<-2.60308,-1.09568,-2.10829>,<0.128791,-0.798341,-0.588273>,<-2.60308,-1.05669,-2.15058>,<0.12362,-0.761027,-0.636833>,<-2.9367,-1.06413,-2.10829>,<-0.306104,-0.729294,-0.611907>  }
  smooth_triangle {
<-2.60308,-1.09568,-2.10829>,<0.128791,-0.798341,-0.588273>,<-2.52029,-1.05669,-2.10829>,<0.207589,-0.77547,-0.596282>,<-2.60308,-1.05669,-2.15058>,<0.12362,-0.761027,-0.636833>  }
  smooth_triangle {
<-2.94537,-1.05669,-2.10829>,<-0.317377,-0.722053,-0.614744>,<-2.9367,-1.05669,-2.11559>,<-0.308139,-0.722641,-0.618741>,<-3.14734,-0.847334,-2.10829>,<-0.617509,-0.39569,-0.679789>  }
  smooth_triangle {
<-2.9367,-0.847334,-2.27831>,<-0.355085,-0.410202,-0.840029>,<-3.14734,-0.847334,-2.10829>,<-0.617509,-0.39569,-0.679789>,<-2.9367,-1.05669,-2.11559>,<-0.308139,-0.722641,-0.618741>  }
  smooth_triangle {
<-2.9367,-0.847334,-2.27831>,<-0.355085,-0.410202,-0.840029>,<-3.22921,-0.637982,-2.10829>,<-0.749432,-0.0537595,-0.659895>,<-3.14734,-0.847334,-2.10829>,<-0.617509,-0.39569,-0.679789>  }
  smooth_triangle {
<-2.9367,-0.847334,-2.27831>,<-0.355085,-0.410202,-0.840029>,<-2.9367,-0.729358,-2.31641>,<-0.359465,-0.187266,-0.914175>,<-3.22921,-0.637982,-2.10829>,<-0.749432,-0.0537595,-0.659895>  }
  smooth_triangle {
<-2.97144,-0.637982,-2.31641>,<-0.401278,-0.0653774,-0.91362>,<-3.22921,-0.637982,-2.10829>,<-0.749432,-0.0537595,-0.659895>,<-2.9367,-0.729358,-2.31641>,<-0.359465,-0.187266,-0.914175>  }
  smooth_triangle {
<-2.9367,-1.05669,-2.11559>,<-0.308139,-0.722641,-0.618741>,<-2.60308,-1.05669,-2.15058>,<0.12362,-0.761027,-0.636833>,<-2.9367,-0.847334,-2.27831>,<-0.355085,-0.410202,-0.840029>  }
  smooth_triangle {
<-2.60308,-0.847334,-2.31254>,<0.102373,-0.414797,-0.904137>,<-2.9367,-0.847334,-2.27831>,<-0.355085,-0.410202,-0.840029>,<-2.60308,-1.05669,-2.15058>,<0.12362,-0.761027,-0.636833>  }
  smooth_triangle {
<-2.60308,-0.847334,-2.31254>,<0.102373,-0.414797,-0.904137>,<-2.9367,-0.729358,-2.31641>,<-0.359465,-0.187266,-0.914175>,<-2.9367,-0.847334,-2.27831>,<-0.355085,-0.410202,-0.840029>  }
  smooth_triangle {
<-2.60308,-0.847334,-2.31254>,<0.102373,-0.414797,-0.904137>,<-2.60308,-0.836087,-2.31641>,<0.102518,-0.388865,-0.915573>,<-2.9367,-0.729358,-2.31641>,<-0.359465,-0.187266,-0.914175>  }
  smooth_triangle {
<-2.60308,-1.05669,-2.15058>,<0.12362,-0.761027,-0.636833>,<-2.52029,-1.05669,-2.10829>,<0.207589,-0.77547,-0.596282>,<-2.60308,-0.847334,-2.31254>,<0.102373,-0.414797,-0.904137>  }
  smooth_triangle {
<-2.26946,-0.883215,-2.10829>,<0.602001,-0.492793,-0.628291>,<-2.60308,-0.847334,-2.31254>,<0.102373,-0.414797,-0.904137>,<-2.52029,-1.05669,-2.10829>,<0.207589,-0.77547,-0.596282>  }
  smooth_triangle {
<-2.26946,-0.883215,-2.10829>,<0.602001,-0.492793,-0.628291>,<-2.26946,-0.847334,-2.13619>,<0.600368,-0.441777,-0.666627>,<-2.60308,-0.847334,-2.31254>,<0.102373,-0.414797,-0.904137>  }
  smooth_triangle {
<-2.26946,-0.883215,-2.10829>,<0.602001,-0.492793,-0.628291>,<-2.23309,-0.847334,-2.10829>,<0.622166,-0.458639,-0.634476>,<-2.26946,-0.847334,-2.13619>,<0.600368,-0.441777,-0.666627>  }
  smooth_triangle {
<-2.26946,-0.637982,-2.20956>,<0.614686,0.0163518,-0.788602>,<-2.26946,-0.847334,-2.13619>,<0.600368,-0.441777,-0.666627>,<-2.23309,-0.847334,-2.10829>,<0.622166,-0.458639,-0.634476>  }
  smooth_triangle {
<-2.26946,-0.637982,-2.20956>,<0.614686,0.0163518,-0.788602>,<-2.23309,-0.847334,-2.10829>,<0.622166,-0.458639,-0.634476>,<-2.12327,-0.637982,-2.10829>,<0.713448,-0.0240584,-0.700295>  }
  smooth_triangle {
<-2.26946,-0.637982,-2.20956>,<0.614686,0.0163518,-0.788602>,<-2.12327,-0.637982,-2.10829>,<0.713448,-0.0240584,-0.700295>,<-2.26946,-0.428631,-2.13815>,<0.595479,0.57805,-0.557908>  }
  smooth_triangle {
<-2.22191,-0.428631,-2.10829>,<0.595484,0.60373,-0.530008>,<-2.26946,-0.428631,-2.13815>,<0.595479,0.57805,-0.557908>,<-2.12327,-0.637982,-2.10829>,<0.713448,-0.0240584,-0.700295>  }
  smooth_triangle {
<-2.22191,-0.428631,-2.10829>,<0.595484,0.60373,-0.530008>,<-2.26946,-0.408801,-2.10829>,<0.592487,0.635349,-0.495269>,<-2.26946,-0.428631,-2.13815>,<0.595479,0.57805,-0.557908>  }
  smooth_triangle {
<-2.60308,-0.847334,-2.31254>,<0.102373,-0.414797,-0.904137>,<-2.26946,-0.847334,-2.13619>,<0.600368,-0.441777,-0.666627>,<-2.60308,-0.836087,-2.31641>,<0.102518,-0.388865,-0.915573>  }
  smooth_triangle {
<-2.26946,-0.637982,-2.20956>,<0.614686,0.0163518,-0.788602>,<-2.60308,-0.836087,-2.31641>,<0.102518,-0.388865,-0.915573>,<-2.26946,-0.847334,-2.13619>,<0.600368,-0.441777,-0.666627>  }
  smooth_triangle {
<-2.26946,-0.637982,-2.20956>,<0.614686,0.0163518,-0.788602>,<-2.45057,-0.637982,-2.31641>,<0.26175,-0.0292163,-0.964693>,<-2.60308,-0.836087,-2.31641>,<0.102518,-0.388865,-0.915573>  }
  smooth_triangle {
<-2.26946,-0.637982,-2.20956>,<0.614686,0.0163518,-0.788602>,<-2.26946,-0.428631,-2.13815>,<0.595479,0.57805,-0.557908>,<-2.45057,-0.637982,-2.31641>,<0.26175,-0.0292163,-0.964693>  }
  smooth_triangle {
<-2.53308,-0.428631,-2.31641>,<0.182968,0.412344,-0.892466>,<-2.45057,-0.637982,-2.31641>,<0.26175,-0.0292163,-0.964693>,<-2.26946,-0.428631,-2.13815>,<0.595479,0.57805,-0.557908>  }
  smooth_triangle {
<-2.53308,-0.428631,-2.31641>,<0.182968,0.412344,-0.892466>,<-2.26946,-0.428631,-2.13815>,<0.595479,0.57805,-0.557908>,<-2.26946,-0.408801,-2.10829>,<0.592487,0.635349,-0.495269>  }
  smooth_triangle {
<-2.53308,-0.428631,-2.31641>,<0.182968,0.412344,-0.892466>,<-2.26946,-0.408801,-2.10829>,<0.592487,0.635349,-0.495269>,<-2.60308,-0.393223,-2.31641>,<0.137105,0.479676,-0.866668>  }
  smooth_triangle {
<-2.57298,-0.219278,-2.10829>,<0.170884,0.89989,-0.401244>,<-2.60308,-0.393223,-2.31641>,<0.137105,0.479676,-0.866668>,<-2.26946,-0.408801,-2.10829>,<0.592487,0.635349,-0.495269>  }
  smooth_triangle {
<-2.57298,-0.219278,-2.10829>,<0.170884,0.89989,-0.401244>,<-2.60308,-0.219278,-2.13087>,<0.157058,0.89202,-0.423831>,<-2.60308,-0.393223,-2.31641>,<0.137105,0.479676,-0.866668>  }
  smooth_triangle {
<-2.57298,-0.219278,-2.10829>,<0.170884,0.89989,-0.401244>,<-2.60308,-0.211768,-2.10829>,<0.156332,0.906503,-0.392189>,<-2.60308,-0.219278,-2.13087>,<0.157058,0.89202,-0.423831>  }
  smooth_triangle {
<-2.9367,-0.219278,-2.15311>,<-0.184301,0.814647,-0.549894>,<-2.60308,-0.219278,-2.13087>,<0.157058,0.89202,-0.423831>,<-2.60308,-0.211768,-2.10829>,<0.156332,0.906503,-0.392189>  }
  smooth_triangle {
<-2.9367,-0.219278,-2.15311>,<-0.184301,0.814647,-0.549894>,<-2.60308,-0.211768,-2.10829>,<0.156332,0.906503,-0.392189>,<-2.9367,-0.202004,-2.10829>,<-0.165064,0.860056,-0.482761>  }
  smooth_triangle {
<-2.9367,-0.219278,-2.15311>,<-0.184301,0.814647,-0.549894>,<-2.9367,-0.202004,-2.10829>,<-0.165064,0.860056,-0.482761>,<-2.98587,-0.219278,-2.10829>,<-0.222363,0.820207,-0.527082>  }
  smooth_triangle {
<-3.22921,-0.637982,-2.10829>,<-0.749432,-0.0537595,-0.659895>,<-2.97144,-0.637982,-2.31641>,<-0.401278,-0.0653774,-0.91362>,<-3.20456,-0.428631,-2.10829>,<-0.694773,0.310175,-0.648908>  }
  smooth_triangle {
<-2.94425,-0.428631,-2.31641>,<-0.337675,0.309038,-0.889084>,<-3.20456,-0.428631,-2.10829>,<-0.694773,0.310175,-0.648908>,<-2.97144,-0.637982,-2.31641>,<-0.401278,-0.0653774,-0.91362>  }
  smooth_triangle {
<-2.94425,-0.428631,-2.31641>,<-0.337675,0.309038,-0.889084>,<-2.98587,-0.219278,-2.10829>,<-0.222363,0.820207,-0.527082>,<-3.20456,-0.428631,-2.10829>,<-0.694773,0.310175,-0.648908>  }
  smooth_triangle {
<-2.94425,-0.428631,-2.31641>,<-0.337675,0.309038,-0.889084>,<-2.9367,-0.420287,-2.31641>,<-0.325257,0.328359,-0.886785>,<-2.98587,-0.219278,-2.10829>,<-0.222363,0.820207,-0.527082>  }
  smooth_triangle {
<-2.9367,-0.219278,-2.15311>,<-0.184301,0.814647,-0.549894>,<-2.98587,-0.219278,-2.10829>,<-0.222363,0.820207,-0.527082>,<-2.9367,-0.420287,-2.31641>,<-0.325257,0.328359,-0.886785>  }
  smooth_triangle {
<-2.9367,-0.219278,-2.15311>,<-0.184301,0.814647,-0.549894>,<-2.9367,-0.420287,-2.31641>,<-0.325257,0.328359,-0.886785>,<-2.60308,-0.393223,-2.31641>,<0.137105,0.479676,-0.866668>  }
  smooth_triangle {
<-2.9367,-0.219278,-2.15311>,<-0.184301,0.814647,-0.549894>,<-2.60308,-0.393223,-2.31641>,<0.137105,0.479676,-0.866668>,<-2.60308,-0.219278,-2.13087>,<0.157058,0.89202,-0.423831>  }
  smooth_triangle {
<-4.38477,0.199426,-2.31641>,<-0.408618,-0.906053,-0.109998>,<-4.31197,0.199426,-2.10829>,<-0.126334,-0.972044,0.197916>,<-4.27118,0.170336,-2.31641>,<-0.341034,-0.937338,-0.0713714>  }
  smooth_triangle {
<-4.27118,0.194449,-2.10829>,<-0.12759,-0.959334,0.251791>,<-4.27118,0.170336,-2.31641>,<-0.341034,-0.937338,-0.0713714>,<-4.31197,0.199426,-2.10829>,<-0.126334,-0.972044,0.197916>  }
  smooth_triangle {
<-4.27118,0.194449,-2.10829>,<-0.12759,-0.959334,0.251791>,<-3.93756,0.116687,-2.31641>,<0.0676883,-0.996665,-0.0455815>,<-4.27118,0.170336,-2.31641>,<-0.341034,-0.937338,-0.0713714>  }
  smooth_triangle {
<-4.27118,0.194449,-2.10829>,<-0.12759,-0.959334,0.251791>,<-3.93756,0.174886,-2.10829>,<0.20025,-0.762157,0.615644>,<-3.93756,0.116687,-2.31641>,<0.0676883,-0.996665,-0.0455815>  }
  smooth_triangle {
<-3.70369,0.199426,-2.31641>,<0.583712,-0.795277,0.163756>,<-3.93756,0.116687,-2.31641>,<0.0676883,-0.996665,-0.0455815>,<-3.93756,0.174886,-2.10829>,<0.20025,-0.762157,0.615644>  }
  smooth_triangle {
<-3.70369,0.199426,-2.31641>,<0.583712,-0.795277,0.163756>,<-3.93756,0.174886,-2.10829>,<0.20025,-0.762157,0.615644>,<-3.88189,0.199426,-2.10829>,<0.279097,-0.667142,0.690671>  }
  smooth_triangle {
<-3.70369,0.199426,-2.31641>,<0.583712,-0.795277,0.163756>,<-3.88189,0.199426,-2.10829>,<0.279097,-0.667142,0.690671>,<-3.65907,0.408777,-2.31641>,<0.950221,0.0203855,0.310911>  }
  smooth_triangle {
<-3.79578,0.408777,-2.10829>,<0.640024,-0.00512698,0.768338>,<-3.65907,0.408777,-2.31641>,<0.950221,0.0203855,0.310911>,<-3.88189,0.199426,-2.10829>,<0.279097,-0.667142,0.690671>  }
  smooth_triangle {
<-3.79578,0.408777,-2.10829>,<0.640024,-0.00512698,0.768338>,<-3.75538,0.618129,-2.31641>,<0.70125,0.650114,0.292576>,<-3.65907,0.408777,-2.31641>,<0.950221,0.0203855,0.310911>  }
  smooth_triangle {
<-3.79578,0.408777,-2.10829>,<0.640024,-0.00512698,0.768338>,<-3.88675,0.618129,-2.10829>,<0.563963,0.518429,0.642789>,<-3.75538,0.618129,-2.31641>,<0.70125,0.650114,0.292576>  }
  smooth_triangle {
<-3.93756,0.792866,-2.31641>,<0.402807,0.89919,0.170889>,<-3.75538,0.618129,-2.31641>,<0.70125,0.650114,0.292576>,<-3.88675,0.618129,-2.10829>,<0.563963,0.518429,0.642789>  }
  smooth_triangle {
<-3.93756,0.792866,-2.31641>,<0.402807,0.89919,0.170889>,<-3.88675,0.618129,-2.10829>,<0.563963,0.518429,0.642789>,<-3.93756,0.685277,-2.10829>,<0.515034,0.611145,0.601033>  }
  smooth_triangle {
<-3.93756,0.792866,-2.31641>,<0.402807,0.89919,0.170889>,<-3.93756,0.685277,-2.10829>,<0.515034,0.611145,0.601033>,<-4.20685,0.827481,-2.31641>,<0.0847018,0.996396,0.00464002>  }
  smooth_triangle {
<-4.27118,0.806766,-2.10829>,<0.216148,0.921986,0.321282>,<-4.20685,0.827481,-2.31641>,<0.0847018,0.996396,0.00464002>,<-3.93756,0.685277,-2.10829>,<0.515034,0.611145,0.601033>  }
  smooth_triangle {
<-4.27118,0.806766,-2.10829>,<0.216148,0.921986,0.321282>,<-4.27118,0.827481,-2.23166>,<0.0754314,0.99362,0.0838459>,<-4.20685,0.827481,-2.31641>,<0.0847018,0.996396,0.00464002>  }
  smooth_triangle {
<-4.27118,0.806766,-2.10829>,<0.216148,0.921986,0.321282>,<-4.6048,0.807749,-2.10829>,<-0.0503679,0.93974,-0.33816>,<-4.27118,0.827481,-2.23166>,<0.0754314,0.99362,0.0838459>  }
  smooth_triangle {
<-4.3231,0.827481,-2.31641>,<-0.0611997,0.993207,-0.0989632>,<-4.27118,0.827481,-2.23166>,<0.0754314,0.99362,0.0838459>,<-4.6048,0.807749,-2.10829>,<-0.0503679,0.93974,-0.33816>  }
  smooth_triangle {
<-4.3231,0.827481,-2.31641>,<-0.0611997,0.993207,-0.0989632>,<-4.6048,0.807749,-2.10829>,<-0.0503679,0.93974,-0.33816>,<-4.6048,0.664564,-2.31641>,<-0.664573,0.330253,-0.670281>  }
  smooth_triangle {
<-5.27204,0.408777,-2.12243>,<-0.364557,-0.20718,-0.90784>,<-5.29466,0.408777,-2.10829>,<-0.380938,-0.202146,-0.902232>,<-5.27204,0.38626,-2.10829>,<-0.34858,-0.272093,-0.896915>  }
  smooth_triangle {
<-5.27204,0.408777,-2.12243>,<-0.364557,-0.20718,-0.90784>,<-5.27204,0.38626,-2.10829>,<-0.34858,-0.272093,-0.896915>,<-4.93842,0.408777,-2.21249>,<-0.181515,-0.338067,-0.923452>  }
  smooth_triangle {
<-4.93842,0.259086,-2.10829>,<-0.0364405,-0.614544,-0.78804>,<-4.93842,0.408777,-2.21249>,<-0.181515,-0.338067,-0.923452>,<-5.27204,0.38626,-2.10829>,<-0.34858,-0.272093,-0.896915>  }
  smooth_triangle {
<-4.93842,0.259086,-2.10829>,<-0.0364405,-0.614544,-0.78804>,<-4.6048,0.408777,-2.30529>,<-0.641889,-0.553496,-0.53068>,<-4.93842,0.408777,-2.21249>,<-0.181515,-0.338067,-0.923452>  }
  smooth_triangle {
<-4.93842,0.259086,-2.10829>,<-0.0364405,-0.614544,-0.78804>,<-4.6048,0.300997,-2.10829>,<-0.106604,-0.848516,-0.518321>,<-4.6048,0.408777,-2.30529>,<-0.641889,-0.553496,-0.53068>  }
  smooth_triangle {
<-4.5994,0.408777,-2.31641>,<-0.660446,-0.546244,-0.515197>,<-4.6048,0.408777,-2.30529>,<-0.641889,-0.553496,-0.53068>,<-4.6048,0.300997,-2.10829>,<-0.106604,-0.848516,-0.518321>  }
  smooth_triangle {
<-4.5994,0.408777,-2.31641>,<-0.660446,-0.546244,-0.515197>,<-4.6048,0.300997,-2.10829>,<-0.106604,-0.848516,-0.518321>,<-4.31197,0.199426,-2.10829>,<-0.126334,-0.972044,0.197916>  }
  smooth_triangle {
<-4.5994,0.408777,-2.31641>,<-0.660446,-0.546244,-0.515197>,<-4.31197,0.199426,-2.10829>,<-0.126334,-0.972044,0.197916>,<-4.38477,0.199426,-2.31641>,<-0.408618,-0.906053,-0.109998>  }
  smooth_triangle {
<-5.29466,0.408777,-2.10829>,<-0.380938,-0.202146,-0.902232>,<-5.27204,0.408777,-2.12243>,<-0.364557,-0.20718,-0.90784>,<-5.27204,0.508284,-2.10829>,<-0.406059,0.000454618,-0.913847>  }
  smooth_triangle {
<-4.93842,0.408777,-2.21249>,<-0.181515,-0.338067,-0.923452>,<-5.27204,0.508284,-2.10829>,<-0.406059,0.000454618,-0.913847>,<-5.27204,0.408777,-2.12243>,<-0.364557,-0.20718,-0.90784>  }
  smooth_triangle {
<-4.93842,0.408777,-2.21249>,<-0.181515,-0.338067,-0.923452>,<-5.21374,0.618129,-2.10829>,<-0.395433,0.319227,-0.861236>,<-5.27204,0.508284,-2.10829>,<-0.406059,0.000454618,-0.913847>  }
  smooth_triangle {
<-4.93842,0.408777,-2.21249>,<-0.181515,-0.338067,-0.923452>,<-4.93842,0.618129,-2.20969>,<-0.279254,0.239121,-0.929967>,<-5.21374,0.618129,-2.10829>,<-0.395433,0.319227,-0.861236>  }
  smooth_triangle {
<-4.93842,0.770938,-2.10829>,<-0.200553,0.652638,-0.730645>,<-5.21374,0.618129,-2.10829>,<-0.395433,0.319227,-0.861236>,<-4.93842,0.618129,-2.20969>,<-0.279254,0.239121,-0.929967>  }
  smooth_triangle {
<-4.93842,0.770938,-2.10829>,<-0.200553,0.652638,-0.730645>,<-4.93842,0.618129,-2.20969>,<-0.279254,0.239121,-0.929967>,<-4.66096,0.618129,-2.31641>,<-0.654906,0.173275,-0.735577>  }
  smooth_triangle {
<-4.93842,0.770938,-2.10829>,<-0.200553,0.652638,-0.730645>,<-4.66096,0.618129,-2.31641>,<-0.654906,0.173275,-0.735577>,<-4.6048,0.807749,-2.10829>,<-0.0503679,0.93974,-0.33816>  }
  smooth_triangle {
<-4.6048,0.664564,-2.31641>,<-0.664573,0.330253,-0.670281>,<-4.6048,0.807749,-2.10829>,<-0.0503679,0.93974,-0.33816>,<-4.66096,0.618129,-2.31641>,<-0.654906,0.173275,-0.735577>  }
  smooth_triangle {
<-4.93842,0.408777,-2.21249>,<-0.181515,-0.338067,-0.923452>,<-4.6048,0.408777,-2.30529>,<-0.641889,-0.553496,-0.53068>,<-4.93842,0.618129,-2.20969>,<-0.279254,0.239121,-0.929967>  }
  smooth_triangle {
<-4.6048,0.461717,-2.31641>,<-0.692618,-0.440945,-0.570831>,<-4.93842,0.618129,-2.20969>,<-0.279254,0.239121,-0.929967>,<-4.6048,0.408777,-2.30529>,<-0.641889,-0.553496,-0.53068>  }
  smooth_triangle {
<-4.6048,0.461717,-2.31641>,<-0.692618,-0.440945,-0.570831>,<-4.66096,0.618129,-2.31641>,<-0.654906,0.173275,-0.735577>,<-4.93842,0.618129,-2.20969>,<-0.279254,0.239121,-0.929967>  }
  smooth_triangle {
<-4.6048,0.408777,-2.30529>,<-0.641889,-0.553496,-0.53068>,<-4.5994,0.408777,-2.31641>,<-0.660446,-0.546244,-0.515197>,<-4.6048,0.461717,-2.31641>,<-0.692618,-0.440945,-0.570831>  }
  smooth_triangle {
<-4.27118,0.827481,-2.23166>,<0.0754314,0.99362,0.0838459>,<-4.3231,0.827481,-2.31641>,<-0.0611997,0.993207,-0.0989632>,<-4.27118,0.841422,-2.31641>,<-0.0148196,0.998808,-0.046508>  }
  smooth_triangle {
<-4.20685,0.827481,-2.31641>,<0.0847018,0.996396,0.00464002>,<-4.27118,0.827481,-2.23166>,<0.0754314,0.99362,0.0838459>,<-4.27118,0.841422,-2.31641>,<-0.0148196,0.998808,-0.046508>  }
  smooth_triangle {
<-2.9367,-0.637982,-2.34419>,<-0.359672,-0.0690443,-0.930521>,<-2.97144,-0.637982,-2.31641>,<-0.401278,-0.0653774,-0.91362>,<-2.9367,-0.729358,-2.31641>,<-0.359465,-0.187266,-0.914175>  }
  smooth_triangle {
<-2.9367,-0.637982,-2.34419>,<-0.359672,-0.0690443,-0.930521>,<-2.9367,-0.729358,-2.31641>,<-0.359465,-0.187266,-0.914175>,<-2.60308,-0.637982,-2.37842>,<0.109432,-0.0462006,-0.99292>  }
  smooth_triangle {
<-2.60308,-0.836087,-2.31641>,<0.102518,-0.388865,-0.915573>,<-2.60308,-0.637982,-2.37842>,<0.109432,-0.0462006,-0.99292>,<-2.9367,-0.729358,-2.31641>,<-0.359465,-0.187266,-0.914175>  }
  smooth_triangle {
<-2.60308,-0.836087,-2.31641>,<0.102518,-0.388865,-0.915573>,<-2.45057,-0.637982,-2.31641>,<0.26175,-0.0292163,-0.964693>,<-2.60308,-0.637982,-2.37842>,<0.109432,-0.0462006,-0.99292>  }
  smooth_triangle {
<-2.97144,-0.637982,-2.31641>,<-0.401278,-0.0653774,-0.91362>,<-2.9367,-0.637982,-2.34419>,<-0.359672,-0.0690443,-0.930521>,<-2.94425,-0.428631,-2.31641>,<-0.337675,0.309038,-0.889084>  }
  smooth_triangle {
<-2.9367,-0.428631,-2.32267>,<-0.32796,0.30966,-0.892498>,<-2.94425,-0.428631,-2.31641>,<-0.337675,0.309038,-0.889084>,<-2.9367,-0.637982,-2.34419>,<-0.359672,-0.0690443,-0.930521>  }
  smooth_triangle {
<-2.9367,-0.428631,-2.32267>,<-0.32796,0.30966,-0.892498>,<-2.9367,-0.420287,-2.31641>,<-0.325257,0.328359,-0.886785>,<-2.94425,-0.428631,-2.31641>,<-0.337675,0.309038,-0.889084>  }
  smooth_triangle {
<-2.9367,-0.428631,-2.32267>,<-0.32796,0.30966,-0.892498>,<-2.60308,-0.428631,-2.34698>,<0.13004,0.389578,-0.911767>,<-2.9367,-0.420287,-2.31641>,<-0.325257,0.328359,-0.886785>  }
  smooth_triangle {
<-2.60308,-0.393223,-2.31641>,<0.137105,0.479676,-0.866668>,<-2.9367,-0.420287,-2.31641>,<-0.325257,0.328359,-0.886785>,<-2.60308,-0.428631,-2.34698>,<0.13004,0.389578,-0.911767>  }
  smooth_triangle {
<-2.60308,-0.393223,-2.31641>,<0.137105,0.479676,-0.866668>,<-2.60308,-0.428631,-2.34698>,<0.13004,0.389578,-0.911767>,<-2.53308,-0.428631,-2.31641>,<0.182968,0.412344,-0.892466>  }
  smooth_triangle {
<-2.9367,-0.637982,-2.34419>,<-0.359672,-0.0690443,-0.930521>,<-2.60308,-0.637982,-2.37842>,<0.109432,-0.0462006,-0.99292>,<-2.9367,-0.428631,-2.32267>,<-0.32796,0.30966,-0.892498>  }
  smooth_triangle {
<-2.60308,-0.428631,-2.34698>,<0.13004,0.389578,-0.911767>,<-2.9367,-0.428631,-2.32267>,<-0.32796,0.30966,-0.892498>,<-2.60308,-0.637982,-2.37842>,<0.109432,-0.0462006,-0.99292>  }
  smooth_triangle {
<-2.60308,-0.637982,-2.37842>,<0.109432,-0.0462006,-0.99292>,<-2.45057,-0.637982,-2.31641>,<0.26175,-0.0292163,-0.964693>,<-2.60308,-0.428631,-2.34698>,<0.13004,0.389578,-0.911767>  }
  smooth_triangle {
<-2.53308,-0.428631,-2.31641>,<0.182968,0.412344,-0.892466>,<-2.60308,-0.428631,-2.34698>,<0.13004,0.389578,-0.911767>,<-2.45057,-0.637982,-2.31641>,<0.26175,-0.0292163,-0.964693>  }
  smooth_triangle {
<-4.27118,0.199426,-2.48611>,<-0.365754,-0.887227,-0.281161>,<-4.38477,0.199426,-2.31641>,<-0.408618,-0.906053,-0.109998>,<-4.27118,0.170336,-2.31641>,<-0.341034,-0.937338,-0.0713714>  }
  smooth_triangle {
<-4.27118,0.199426,-2.48611>,<-0.365754,-0.887227,-0.281161>,<-4.27118,0.170336,-2.31641>,<-0.341034,-0.937338,-0.0713714>,<-4.25031,0.199426,-2.52453>,<-0.316373,-0.885828,-0.339437>  }
  smooth_triangle {
<-3.93756,0.116687,-2.31641>,<0.0676883,-0.996665,-0.0455815>,<-4.25031,0.199426,-2.52453>,<-0.316373,-0.885828,-0.339437>,<-4.27118,0.170336,-2.31641>,<-0.341034,-0.937338,-0.0713714>  }
  smooth_triangle {
<-3.93756,0.116687,-2.31641>,<0.0676883,-0.996665,-0.0455815>,<-3.93756,0.14886,-2.52453>,<0.0473657,-0.943143,-0.328994>,<-4.25031,0.199426,-2.52453>,<-0.316373,-0.885828,-0.339437>  }
  smooth_triangle {
<-3.93756,0.116687,-2.31641>,<0.0676883,-0.996665,-0.0455815>,<-3.70369,0.199426,-2.31641>,<0.583712,-0.795277,0.163756>,<-3.93756,0.14886,-2.52453>,<0.0473657,-0.943143,-0.328994>  }
  smooth_triangle {
<-3.74093,0.199426,-2.52453>,<0.33128,-0.878595,-0.343984>,<-3.93756,0.14886,-2.52453>,<0.0473657,-0.943143,-0.328994>,<-3.70369,0.199426,-2.31641>,<0.583712,-0.795277,0.163756>  }
  smooth_triangle {
<-3.74093,0.199426,-2.52453>,<0.33128,-0.878595,-0.343984>,<-3.70369,0.199426,-2.31641>,<0.583712,-0.795277,0.163756>,<-3.65907,0.408777,-2.31641>,<0.950221,0.0203855,0.310911>  }
  smooth_triangle {
<-3.74093,0.199426,-2.52453>,<0.33128,-0.878595,-0.343984>,<-3.65907,0.408777,-2.31641>,<0.950221,0.0203855,0.310911>,<-3.65853,0.408777,-2.52453>,<0.946237,-0.119122,-0.300742>  }
  smooth_triangle {
<-3.75538,0.618129,-2.31641>,<0.70125,0.650114,0.292576>,<-3.65853,0.408777,-2.52453>,<0.946237,-0.119122,-0.300742>,<-3.65907,0.408777,-2.31641>,<0.950221,0.0203855,0.310911>  }
  smooth_triangle {
<-3.75538,0.618129,-2.31641>,<0.70125,0.650114,0.292576>,<-3.74789,0.618129,-2.52453>,<0.695405,0.676388,-0.242715>,<-3.65853,0.408777,-2.52453>,<0.946237,-0.119122,-0.300742>  }
  smooth_triangle {
<-3.75538,0.618129,-2.31641>,<0.70125,0.650114,0.292576>,<-3.93756,0.792866,-2.31641>,<0.402807,0.89919,0.170889>,<-3.74789,0.618129,-2.52453>,<0.695405,0.676388,-0.242715>  }
  smooth_triangle {
<-3.93756,0.785329,-2.52453>,<0.327687,0.91089,-0.2508>,<-3.74789,0.618129,-2.52453>,<0.695405,0.676388,-0.242715>,<-3.93756,0.792866,-2.31641>,<0.402807,0.89919,0.170889>  }
  smooth_triangle {
<-3.93756,0.785329,-2.52453>,<0.327687,0.91089,-0.2508>,<-3.93756,0.792866,-2.31641>,<0.402807,0.89919,0.170889>,<-4.20685,0.827481,-2.31641>,<0.0847018,0.996396,0.00464002>  }
  smooth_triangle {
<-3.93756,0.785329,-2.52453>,<0.327687,0.91089,-0.2508>,<-4.20685,0.827481,-2.31641>,<0.0847018,0.996396,0.00464002>,<-4.27118,0.790013,-2.52453>,<-0.203046,0.869376,-0.450509>  }
  smooth_triangle {
<-4.27118,0.827481,-2.36863>,<-0.0533649,0.989003,-0.137935>,<-4.27118,0.790013,-2.52453>,<-0.203046,0.869376,-0.450509>,<-4.20685,0.827481,-2.31641>,<0.0847018,0.996396,0.00464002>  }
  smooth_triangle {
<-4.27118,0.827481,-2.36863>,<-0.0533649,0.989003,-0.137935>,<-4.4839,0.618129,-2.52453>,<-0.637412,0.317968,-0.701857>,<-4.27118,0.790013,-2.52453>,<-0.203046,0.869376,-0.450509>  }
  smooth_triangle {
<-4.27118,0.827481,-2.36863>,<-0.0533649,0.989003,-0.137935>,<-4.3231,0.827481,-2.31641>,<-0.0611997,0.993207,-0.0989632>,<-4.4839,0.618129,-2.52453>,<-0.637412,0.317968,-0.701857>  }
  smooth_triangle {
<-4.6048,0.618129,-2.3509>,<-0.711803,0.167204,-0.682187>,<-4.4839,0.618129,-2.52453>,<-0.637412,0.317968,-0.701857>,<-4.3231,0.827481,-2.31641>,<-0.0611997,0.993207,-0.0989632>  }
  smooth_triangle {
<-4.6048,0.618129,-2.3509>,<-0.711803,0.167204,-0.682187>,<-4.3231,0.827481,-2.31641>,<-0.0611997,0.993207,-0.0989632>,<-4.6048,0.664564,-2.31641>,<-0.664573,0.330253,-0.670281>  }
  smooth_triangle {
<-4.6048,0.618129,-2.3509>,<-0.711803,0.167204,-0.682187>,<-4.6048,0.664564,-2.31641>,<-0.664573,0.330253,-0.670281>,<-4.66096,0.618129,-2.31641>,<-0.654906,0.173275,-0.735577>  }
  smooth_triangle {
<-4.38477,0.199426,-2.31641>,<-0.408618,-0.906053,-0.109998>,<-4.27118,0.199426,-2.48611>,<-0.365754,-0.887227,-0.281161>,<-4.5994,0.408777,-2.31641>,<-0.660446,-0.546244,-0.515197>  }
  smooth_triangle {
<-4.27118,0.219505,-2.52453>,<-0.369492,-0.861807,-0.347512>,<-4.5994,0.408777,-2.31641>,<-0.660446,-0.546244,-0.515197>,<-4.27118,0.199426,-2.48611>,<-0.365754,-0.887227,-0.281161>  }
  smooth_triangle {
<-4.27118,0.219505,-2.52453>,<-0.369492,-0.861807,-0.347512>,<-4.49113,0.408777,-2.52453>,<-0.671978,-0.451934,-0.586686>,<-4.5994,0.408777,-2.31641>,<-0.660446,-0.546244,-0.515197>  }
  smooth_triangle {
<-4.27118,0.199426,-2.48611>,<-0.365754,-0.887227,-0.281161>,<-4.25031,0.199426,-2.52453>,<-0.316373,-0.885828,-0.339437>,<-4.27118,0.219505,-2.52453>,<-0.369492,-0.861807,-0.347512>  }
  smooth_triangle {
<-4.6048,0.618129,-2.3509>,<-0.711803,0.167204,-0.682187>,<-4.66096,0.618129,-2.31641>,<-0.654906,0.173275,-0.735577>,<-4.6048,0.461717,-2.31641>,<-0.692618,-0.440945,-0.570831>  }
  smooth_triangle {
<-4.5994,0.408777,-2.31641>,<-0.660446,-0.546244,-0.515197>,<-4.49113,0.408777,-2.52453>,<-0.671978,-0.451934,-0.586686>,<-4.6048,0.461717,-2.31641>,<-0.692618,-0.440945,-0.570831>  }
  smooth_triangle {
<-4.4839,0.618129,-2.52453>,<-0.637412,0.317968,-0.701857>,<-4.6048,0.461717,-2.31641>,<-0.692618,-0.440945,-0.570831>,<-4.49113,0.408777,-2.52453>,<-0.671978,-0.451934,-0.586686>  }
  smooth_triangle {
<-4.4839,0.618129,-2.52453>,<-0.637412,0.317968,-0.701857>,<-4.6048,0.618129,-2.3509>,<-0.711803,0.167204,-0.682187>,<-4.6048,0.461717,-2.31641>,<-0.692618,-0.440945,-0.570831>  }
  smooth_triangle {
<-4.3231,0.827481,-2.31641>,<-0.0611997,0.993207,-0.0989632>,<-4.27118,0.827481,-2.36863>,<-0.0533649,0.989003,-0.137935>,<-4.27118,0.841422,-2.31641>,<-0.0148196,0.998808,-0.046508>  }
  smooth_triangle {
<-4.20685,0.827481,-2.31641>,<0.0847018,0.996396,0.00464002>,<-4.27118,0.841422,-2.31641>,<-0.0148196,0.998808,-0.046508>,<-4.27118,0.827481,-2.36863>,<-0.0533649,0.989003,-0.137935>  }
  smooth_triangle {
<-3.93756,0.199426,-2.65796>,<0.0592015,-0.841967,-0.53627>,<-4.25031,0.199426,-2.52453>,<-0.316373,-0.885828,-0.339437>,<-3.93756,0.14886,-2.52453>,<0.0473657,-0.943143,-0.328994>  }
  smooth_triangle {
<-3.93756,0.199426,-2.65796>,<0.0592015,-0.841967,-0.53627>,<-3.93756,0.14886,-2.52453>,<0.0473657,-0.943143,-0.328994>,<-3.74093,0.199426,-2.52453>,<0.33128,-0.878595,-0.343984>  }
  smooth_triangle {
<-4.27118,0.408777,-2.71238>,<-0.36924,-0.436434,-0.82048>,<-4.49113,0.408777,-2.52453>,<-0.671978,-0.451934,-0.586686>,<-4.27118,0.219505,-2.52453>,<-0.369492,-0.861807,-0.347512>  }
  smooth_triangle {
<-4.25031,0.199426,-2.52453>,<-0.316373,-0.885828,-0.339437>,<-3.93756,0.199426,-2.65796>,<0.0592015,-0.841967,-0.53627>,<-4.27118,0.219505,-2.52453>,<-0.369492,-0.861807,-0.347512>  }
  smooth_triangle {
<-3.93756,0.354982,-2.73265>,<0.120016,-0.513592,-0.8496>,<-4.27118,0.219505,-2.52453>,<-0.369492,-0.861807,-0.347512>,<-3.93756,0.199426,-2.65796>,<0.0592015,-0.841967,-0.53627>  }
  smooth_triangle {
<-3.93756,0.354982,-2.73265>,<0.120016,-0.513592,-0.8496>,<-4.27118,0.408777,-2.71238>,<-0.36924,-0.436434,-0.82048>,<-4.27118,0.219505,-2.52453>,<-0.369492,-0.861807,-0.347512>  }
  smooth_triangle {
<-3.93756,0.354982,-2.73265>,<0.120016,-0.513592,-0.8496>,<-4.18457,0.408777,-2.73265>,<-0.196564,-0.416268,-0.88774>,<-4.27118,0.408777,-2.71238>,<-0.36924,-0.436434,-0.82048>  }
  smooth_triangle {
<-4.27118,0.618129,-2.69508>,<-0.353369,0.346884,-0.868794>,<-4.27118,0.408777,-2.71238>,<-0.36924,-0.436434,-0.82048>,<-4.18457,0.408777,-2.73265>,<-0.196564,-0.416268,-0.88774>  }
  smooth_triangle {
<-4.27118,0.618129,-2.69508>,<-0.353369,0.346884,-0.868794>,<-4.18457,0.408777,-2.73265>,<-0.196564,-0.416268,-0.88774>,<-4.00993,0.618129,-2.73265>,<0.148039,0.428586,-0.89129>  }
  smooth_triangle {
<-4.27118,0.618129,-2.69508>,<-0.353369,0.346884,-0.868794>,<-4.00993,0.618129,-2.73265>,<0.148039,0.428586,-0.89129>,<-4.27118,0.790013,-2.52453>,<-0.203046,0.869376,-0.450509>  }
  smooth_triangle {
<-3.93756,0.63059,-2.73265>,<0.256655,0.467147,-0.84611>,<-4.27118,0.790013,-2.52453>,<-0.203046,0.869376,-0.450509>,<-4.00993,0.618129,-2.73265>,<0.148039,0.428586,-0.89129>  }
  smooth_triangle {
<-3.93756,0.63059,-2.73265>,<0.256655,0.467147,-0.84611>,<-3.93756,0.785329,-2.52453>,<0.327687,0.91089,-0.2508>,<-4.27118,0.790013,-2.52453>,<-0.203046,0.869376,-0.450509>  }
  smooth_triangle {
<-3.93756,0.63059,-2.73265>,<0.256655,0.467147,-0.84611>,<-3.9249,0.618129,-2.73265>,<0.272791,0.448322,-0.85123>,<-3.93756,0.785329,-2.52453>,<0.327687,0.91089,-0.2508>  }
  smooth_triangle {
<-3.74789,0.618129,-2.52453>,<0.695405,0.676388,-0.242715>,<-3.93756,0.785329,-2.52453>,<0.327687,0.91089,-0.2508>,<-3.9249,0.618129,-2.73265>,<0.272791,0.448322,-0.85123>  }
  smooth_triangle {
<-3.74789,0.618129,-2.52453>,<0.695405,0.676388,-0.242715>,<-3.9249,0.618129,-2.73265>,<0.272791,0.448322,-0.85123>,<-3.85212,0.408777,-2.73265>,<0.273975,-0.32709,-0.904406>  }
  smooth_triangle {
<-3.74789,0.618129,-2.52453>,<0.695405,0.676388,-0.242715>,<-3.85212,0.408777,-2.73265>,<0.273975,-0.32709,-0.904406>,<-3.65853,0.408777,-2.52453>,<0.946237,-0.119122,-0.300742>  }
  smooth_triangle {
<-3.93756,0.354982,-2.73265>,<0.120016,-0.513592,-0.8496>,<-3.65853,0.408777,-2.52453>,<0.946237,-0.119122,-0.300742>,<-3.85212,0.408777,-2.73265>,<0.273975,-0.32709,-0.904406>  }
  smooth_triangle {
<-3.93756,0.354982,-2.73265>,<0.120016,-0.513592,-0.8496>,<-3.74093,0.199426,-2.52453>,<0.33128,-0.878595,-0.343984>,<-3.65853,0.408777,-2.52453>,<0.946237,-0.119122,-0.300742>  }
  smooth_triangle {
<-3.93756,0.354982,-2.73265>,<0.120016,-0.513592,-0.8496>,<-3.93756,0.199426,-2.65796>,<0.0592015,-0.841967,-0.53627>,<-3.74093,0.199426,-2.52453>,<0.33128,-0.878595,-0.343984>  }
  smooth_triangle {
<-1.24931,0.408777,-2.73265>,<-0.584901,-0.420545,0.693566>,<-0.934978,0.408777,-2.55896>,<-0.104689,-0.330416,0.938011>,<-0.934978,0.251432,-2.73265>,<-0.0402119,-0.853719,0.519179>  }
  smooth_triangle {
<-0.601358,0.408777,-2.63268>,<0.412002,-0.487925,0.769535>,<-0.934978,0.251432,-2.73265>,<-0.0402119,-0.853719,0.519179>,<-0.934978,0.408777,-2.55896>,<-0.104689,-0.330416,0.938011>  }
  smooth_triangle {
<-0.601358,0.408777,-2.63268>,<0.412002,-0.487925,0.769535>,<-0.601358,0.33685,-2.73265>,<0.409722,-0.741435,0.531415>,<-0.934978,0.251432,-2.73265>,<-0.0402119,-0.853719,0.519179>  }
  smooth_triangle {
<-0.601358,0.408777,-2.63268>,<0.412002,-0.487925,0.769535>,<-0.479954,0.408777,-2.73265>,<0.574672,-0.526104,0.626871>,<-0.601358,0.33685,-2.73265>,<0.409722,-0.741435,0.531415>  }
  smooth_triangle {
<-4.49113,0.408777,-2.52453>,<-0.671978,-0.451934,-0.586686>,<-4.27118,0.408777,-2.71238>,<-0.36924,-0.436434,-0.82048>,<-4.4839,0.618129,-2.52453>,<-0.637412,0.317968,-0.701857>  }
  smooth_triangle {
<-4.27118,0.618129,-2.69508>,<-0.353369,0.346884,-0.868794>,<-4.4839,0.618129,-2.52453>,<-0.637412,0.317968,-0.701857>,<-4.27118,0.408777,-2.71238>,<-0.36924,-0.436434,-0.82048>  }
  smooth_triangle {
<-4.27118,0.618129,-2.69508>,<-0.353369,0.346884,-0.868794>,<-4.27118,0.790013,-2.52453>,<-0.203046,0.869376,-0.450509>,<-4.4839,0.618129,-2.52453>,<-0.637412,0.317968,-0.701857>  }
  smooth_triangle {
<-1.27288,0.618129,-2.73265>,<-0.667435,0.103747,0.737406>,<-1.2686,0.618129,-2.7292>,<-0.66374,0.10294,0.740846>,<-1.2686,0.5884,-2.73265>,<-0.67324,0.0165841,0.739238>  }
  smooth_triangle {
<-0.934978,0.618129,-2.55106>,<-0.134477,0.111604,0.984612>,<-1.2686,0.5884,-2.73265>,<-0.67324,0.0165841,0.739238>,<-1.2686,0.618129,-2.7292>,<-0.66374,0.10294,0.740846>  }
  smooth_triangle {
<-0.934978,0.618129,-2.55106>,<-0.134477,0.111604,0.984612>,<-1.24931,0.408777,-2.73265>,<-0.584901,-0.420545,0.693566>,<-1.2686,0.5884,-2.73265>,<-0.67324,0.0165841,0.739238>  }
  smooth_triangle {
<-0.934978,0.618129,-2.55106>,<-0.134477,0.111604,0.984612>,<-0.934978,0.408777,-2.55896>,<-0.104689,-0.330416,0.938011>,<-1.24931,0.408777,-2.73265>,<-0.584901,-0.420545,0.693566>  }
  smooth_triangle {
<-0.601358,0.408777,-2.63268>,<0.412002,-0.487925,0.769535>,<-0.934978,0.408777,-2.55896>,<-0.104689,-0.330416,0.938011>,<-0.601358,0.618129,-2.60683>,<0.411168,0.0959184,0.906499>  }
  smooth_triangle {
<-0.934978,0.618129,-2.55106>,<-0.134477,0.111604,0.984612>,<-0.601358,0.618129,-2.60683>,<0.411168,0.0959184,0.906499>,<-0.934978,0.408777,-2.55896>,<-0.104689,-0.330416,0.938011>  }
  smooth_triangle {
<-0.934978,0.618129,-2.55106>,<-0.134477,0.111604,0.984612>,<-0.601358,0.827481,-2.71431>,<0.406975,0.614906,0.675472>,<-0.601358,0.618129,-2.60683>,<0.411168,0.0959184,0.906499>  }
  smooth_triangle {
<-0.934978,0.618129,-2.55106>,<-0.134477,0.111604,0.984612>,<-0.934978,0.827481,-2.63999>,<-0.131377,0.600231,0.788963>,<-0.601358,0.827481,-2.71431>,<0.406975,0.614906,0.675472>  }
  smooth_triangle {
<-0.601358,0.848979,-2.73265>,<0.408522,0.644005,0.646813>,<-0.601358,0.827481,-2.71431>,<0.406975,0.614906,0.675472>,<-0.934978,0.827481,-2.63999>,<-0.131377,0.600231,0.788963>  }
  smooth_triangle {
<-0.601358,0.848979,-2.73265>,<0.408522,0.644005,0.646813>,<-0.934978,0.827481,-2.63999>,<-0.131377,0.600231,0.788963>,<-0.934978,0.937815,-2.73265>,<-0.113488,0.766178,0.632528>  }
  smooth_triangle {
<-0.479954,0.408777,-2.73265>,<0.574672,-0.526104,0.626871>,<-0.601358,0.408777,-2.63268>,<0.412002,-0.487925,0.769535>,<-0.445585,0.618129,-2.73265>,<0.691826,0.0952815,0.715751>  }
  smooth_triangle {
<-0.601358,0.618129,-2.60683>,<0.411168,0.0959184,0.906499>,<-0.445585,0.618129,-2.73265>,<0.691826,0.0952815,0.715751>,<-0.601358,0.408777,-2.63268>,<0.412002,-0.487925,0.769535>  }
  smooth_triangle {
<-0.601358,0.618129,-2.60683>,<0.411168,0.0959184,0.906499>,<-0.578313,0.827481,-2.73265>,<0.436734,0.619915,0.651896>,<-0.445585,0.618129,-2.73265>,<0.691826,0.0952815,0.715751>  }
  smooth_triangle {
<-0.601358,0.618129,-2.60683>,<0.411168,0.0959184,0.906499>,<-0.601358,0.827481,-2.71431>,<0.406975,0.614906,0.675472>,<-0.578313,0.827481,-2.73265>,<0.436734,0.619915,0.651896>  }
  smooth_triangle {
<-0.601358,0.848979,-2.73265>,<0.408522,0.644005,0.646813>,<-0.578313,0.827481,-2.73265>,<0.436734,0.619915,0.651896>,<-0.601358,0.827481,-2.71431>,<0.406975,0.614906,0.675472>  }
  smooth_triangle {
<-1.2686,0.618129,-2.7292>,<-0.66374,0.10294,0.740846>,<-1.27288,0.618129,-2.73265>,<-0.667435,0.103747,0.737406>,<-1.2686,0.627304,-2.73265>,<-0.665148,0.116558,0.737559>  }
  smooth_triangle {
<-0.934978,0.618129,-2.55106>,<-0.134477,0.111604,0.984612>,<-1.2686,0.618129,-2.7292>,<-0.66374,0.10294,0.740846>,<-0.934978,0.827481,-2.63999>,<-0.131377,0.600231,0.788963>  }
  smooth_triangle {
<-1.2686,0.627304,-2.73265>,<-0.665148,0.116558,0.737559>,<-0.934978,0.827481,-2.63999>,<-0.131377,0.600231,0.788963>,<-1.2686,0.618129,-2.7292>,<-0.66374,0.10294,0.740846>  }
  smooth_triangle {
<-1.2686,0.627304,-2.73265>,<-0.665148,0.116558,0.737559>,<-1.10925,0.827481,-2.73265>,<-0.340702,0.623386,0.703784>,<-0.934978,0.827481,-2.63999>,<-0.131377,0.600231,0.788963>  }
  smooth_triangle {
<-0.934978,0.827481,-2.63999>,<-0.131377,0.600231,0.788963>,<-1.10925,0.827481,-2.73265>,<-0.340702,0.623386,0.703784>,<-0.934978,0.937815,-2.73265>,<-0.113488,0.766178,0.632528>  }
  smooth_triangle {
<-1.06363,0.199426,-2.94077>,<-0.0773132,-0.996999,0.00384815>,<-0.934978,0.199426,-2.82132>,<-0.0188995,-0.988203,0.15198>,<-0.934978,0.179857,-2.94077>,<-0.00913111,-0.99944,-0.0321857>  }
  smooth_triangle {
<-0.785968,0.199426,-2.94077>,<0.0623743,-0.998037,-0.00562648>,<-0.934978,0.179857,-2.94077>,<-0.00913111,-0.99944,-0.0321857>,<-0.934978,0.199426,-2.82132>,<-0.0188995,-0.988203,0.15198>  }
  smooth_triangle {
<-3.93756,0.408777,-2.78327>,<0.151765,-0.335288,-0.929811>,<-4.18457,0.408777,-2.73265>,<-0.196564,-0.416268,-0.88774>,<-3.93756,0.354982,-2.73265>,<0.120016,-0.513592,-0.8496>  }
  smooth_triangle {
<-3.93756,0.408777,-2.78327>,<0.151765,-0.335288,-0.929811>,<-3.93756,0.354982,-2.73265>,<0.120016,-0.513592,-0.8496>,<-3.85212,0.408777,-2.73265>,<0.273975,-0.32709,-0.904406>  }
  smooth_triangle {
<-1.40692,0.408777,-2.94077>,<-0.862325,-0.464089,0.202528>,<-1.2686,0.408777,-2.75529>,<-0.670571,-0.433958,0.601676>,<-1.2686,0.321957,-2.94077>,<-0.664895,-0.739841,0.102712>  }
  smooth_triangle {
<-1.24931,0.408777,-2.73265>,<-0.584901,-0.420545,0.693566>,<-1.2686,0.321957,-2.94077>,<-0.664895,-0.739841,0.102712>,<-1.2686,0.408777,-2.75529>,<-0.670571,-0.433958,0.601676>  }
  smooth_triangle {
<-1.24931,0.408777,-2.73265>,<-0.584901,-0.420545,0.693566>,<-1.06363,0.199426,-2.94077>,<-0.0773132,-0.996999,0.00384815>,<-1.2686,0.321957,-2.94077>,<-0.664895,-0.739841,0.102712>  }
  smooth_triangle {
<-1.24931,0.408777,-2.73265>,<-0.584901,-0.420545,0.693566>,<-0.934978,0.251432,-2.73265>,<-0.0402119,-0.853719,0.519179>,<-1.06363,0.199426,-2.94077>,<-0.0773132,-0.996999,0.00384815>  }
  smooth_triangle {
<-0.934978,0.199426,-2.82132>,<-0.0188995,-0.988203,0.15198>,<-1.06363,0.199426,-2.94077>,<-0.0773132,-0.996999,0.00384815>,<-0.934978,0.251432,-2.73265>,<-0.0402119,-0.853719,0.519179>  }
  smooth_triangle {
<-0.934978,0.199426,-2.82132>,<-0.0188995,-0.988203,0.15198>,<-0.934978,0.251432,-2.73265>,<-0.0402119,-0.853719,0.519179>,<-0.601358,0.33685,-2.73265>,<0.409722,-0.741435,0.531415>  }
  smooth_triangle {
<-0.934978,0.199426,-2.82132>,<-0.0188995,-0.988203,0.15198>,<-0.601358,0.33685,-2.73265>,<0.409722,-0.741435,0.531415>,<-0.785968,0.199426,-2.94077>,<0.0623743,-0.998037,-0.00562648>  }
  smooth_triangle {
<-0.601358,0.271818,-2.94077>,<0.400081,-0.916123,0.0255671>,<-0.785968,0.199426,-2.94077>,<0.0623743,-0.998037,-0.00562648>,<-0.601358,0.33685,-2.73265>,<0.409722,-0.741435,0.531415>  }
  smooth_triangle {
<-0.601358,0.271818,-2.94077>,<0.400081,-0.916123,0.0255671>,<-0.601358,0.33685,-2.73265>,<0.409722,-0.741435,0.531415>,<-0.370868,0.408777,-2.94077>,<0.830272,-0.538241,0.144724>  }
  smooth_triangle {
<-0.479954,0.408777,-2.73265>,<0.574672,-0.526104,0.626871>,<-0.370868,0.408777,-2.94077>,<0.830272,-0.538241,0.144724>,<-0.601358,0.33685,-2.73265>,<0.409722,-0.741435,0.531415>  }
  smooth_triangle {
<-0.479954,0.408777,-2.73265>,<0.574672,-0.526104,0.626871>,<-0.344513,0.618129,-2.94077>,<0.977016,0.0624069,0.203827>,<-0.370868,0.408777,-2.94077>,<0.830272,-0.538241,0.144724>  }
  smooth_triangle {
<-0.479954,0.408777,-2.73265>,<0.574672,-0.526104,0.626871>,<-0.445585,0.618129,-2.73265>,<0.691826,0.0952815,0.715751>,<-0.344513,0.618129,-2.94077>,<0.977016,0.0624069,0.203827>  }
  smooth_triangle {
<-0.437419,0.827481,-2.94077>,<0.694337,0.681984,0.229772>,<-0.344513,0.618129,-2.94077>,<0.977016,0.0624069,0.203827>,<-0.445585,0.618129,-2.73265>,<0.691826,0.0952815,0.715751>  }
  smooth_triangle {
<-0.437419,0.827481,-2.94077>,<0.694337,0.681984,0.229772>,<-0.445585,0.618129,-2.73265>,<0.691826,0.0952815,0.715751>,<-0.578313,0.827481,-2.73265>,<0.436734,0.619915,0.651896>  }
  smooth_triangle {
<-0.437419,0.827481,-2.94077>,<0.694337,0.681984,0.229772>,<-0.578313,0.827481,-2.73265>,<0.436734,0.619915,0.651896>,<-0.601358,0.976093,-2.94077>,<0.414477,0.882897,0.220686>  }
  smooth_triangle {
<-0.601358,0.848979,-2.73265>,<0.408522,0.644005,0.646813>,<-0.601358,0.976093,-2.94077>,<0.414477,0.882897,0.220686>,<-0.578313,0.827481,-2.73265>,<0.436734,0.619915,0.651896>  }
  smooth_triangle {
<-0.601358,0.848979,-2.73265>,<0.408522,0.644005,0.646813>,<-0.930623,1.03683,-2.94077>,<-0.0821226,0.972108,0.219686>,<-0.601358,0.976093,-2.94077>,<0.414477,0.882897,0.220686>  }
  smooth_triangle {
<-0.601358,0.848979,-2.73265>,<0.408522,0.644005,0.646813>,<-0.934978,0.937815,-2.73265>,<-0.113488,0.766178,0.632528>,<-0.930623,1.03683,-2.94077>,<-0.0821226,0.972108,0.219686>  }
  smooth_triangle {
<-0.934978,1.03683,-2.93902>,<-0.0869293,0.971139,0.222107>,<-0.930623,1.03683,-2.94077>,<-0.0821226,0.972108,0.219686>,<-0.934978,0.937815,-2.73265>,<-0.113488,0.766178,0.632528>  }
  smooth_triangle {
<-0.934978,1.03683,-2.93902>,<-0.0869293,0.971139,0.222107>,<-0.934978,0.937815,-2.73265>,<-0.113488,0.766178,0.632528>,<-1.10925,0.827481,-2.73265>,<-0.340702,0.623386,0.703784>  }
  smooth_triangle {
<-0.934978,1.03683,-2.93902>,<-0.0869293,0.971139,0.222107>,<-1.10925,0.827481,-2.73265>,<-0.340702,0.623386,0.703784>,<-0.937029,1.03683,-2.94077>,<-0.0887914,0.971454,0.219986>  }
  smooth_triangle {
<-1.2686,0.827481,-2.88264>,<-0.668353,0.626524,0.400964>,<-0.937029,1.03683,-2.94077>,<-0.0887914,0.971454,0.219986>,<-1.10925,0.827481,-2.73265>,<-0.340702,0.623386,0.703784>  }
  smooth_triangle {
<-1.2686,0.827481,-2.88264>,<-0.668353,0.626524,0.400964>,<-1.2686,0.874451,-2.94077>,<-0.656525,0.694981,0.293218>,<-0.937029,1.03683,-2.94077>,<-0.0887914,0.971454,0.219986>  }
  smooth_triangle {
<-1.2686,0.827481,-2.88264>,<-0.668353,0.626524,0.400964>,<-1.30957,0.827481,-2.94077>,<-0.705048,0.641932,0.301381>,<-1.2686,0.874451,-2.94077>,<-0.656525,0.694981,0.293218>  }
  smooth_triangle {
<-4.18457,0.408777,-2.73265>,<-0.196564,-0.416268,-0.88774>,<-3.93756,0.408777,-2.78327>,<0.151765,-0.335288,-0.929811>,<-4.00993,0.618129,-2.73265>,<0.148039,0.428586,-0.89129>  }
  smooth_triangle {
<-3.93756,0.618129,-2.74133>,<0.252541,0.440085,-0.861712>,<-4.00993,0.618129,-2.73265>,<0.148039,0.428586,-0.89129>,<-3.93756,0.408777,-2.78327>,<0.151765,-0.335288,-0.929811>  }
  smooth_triangle {
<-3.93756,0.618129,-2.74133>,<0.252541,0.440085,-0.861712>,<-3.93756,0.63059,-2.73265>,<0.256655,0.467147,-0.84611>,<-4.00993,0.618129,-2.73265>,<0.148039,0.428586,-0.89129>  }
  smooth_triangle {
<-3.93756,0.618129,-2.74133>,<0.252541,0.440085,-0.861712>,<-3.9249,0.618129,-2.73265>,<0.272791,0.448322,-0.85123>,<-3.93756,0.63059,-2.73265>,<0.256655,0.467147,-0.84611>  }
  smooth_triangle {
<-3.93756,0.408777,-2.78327>,<0.151765,-0.335288,-0.929811>,<-3.85212,0.408777,-2.73265>,<0.273975,-0.32709,-0.904406>,<-3.93756,0.618129,-2.74133>,<0.252541,0.440085,-0.861712>  }
  smooth_triangle {
<-3.9249,0.618129,-2.73265>,<0.272791,0.448322,-0.85123>,<-3.93756,0.618129,-2.74133>,<0.252541,0.440085,-0.861712>,<-3.85212,0.408777,-2.73265>,<0.273975,-0.32709,-0.904406>  }
  smooth_triangle {
<-1.2686,0.408777,-2.75529>,<-0.670571,-0.433958,0.601676>,<-1.40692,0.408777,-2.94077>,<-0.862325,-0.464089,0.202528>,<-1.2686,0.5884,-2.73265>,<-0.67324,0.0165841,0.739238>  }
  smooth_triangle {
<-1.42594,0.618129,-2.94077>,<-0.940581,0.132672,0.31258>,<-1.2686,0.5884,-2.73265>,<-0.67324,0.0165841,0.739238>,<-1.40692,0.408777,-2.94077>,<-0.862325,-0.464089,0.202528>  }
  smooth_triangle {
<-1.42594,0.618129,-2.94077>,<-0.940581,0.132672,0.31258>,<-1.27288,0.618129,-2.73265>,<-0.667435,0.103747,0.737406>,<-1.2686,0.5884,-2.73265>,<-0.67324,0.0165841,0.739238>  }
  smooth_triangle {
<-1.42594,0.618129,-2.94077>,<-0.940581,0.132672,0.31258>,<-1.30957,0.827481,-2.94077>,<-0.705048,0.641932,0.301381>,<-1.27288,0.618129,-2.73265>,<-0.667435,0.103747,0.737406>  }
  smooth_triangle {
<-1.2686,0.627304,-2.73265>,<-0.665148,0.116558,0.737559>,<-1.27288,0.618129,-2.73265>,<-0.667435,0.103747,0.737406>,<-1.30957,0.827481,-2.94077>,<-0.705048,0.641932,0.301381>  }
  smooth_triangle {
<-1.2686,0.627304,-2.73265>,<-0.665148,0.116558,0.737559>,<-1.30957,0.827481,-2.94077>,<-0.705048,0.641932,0.301381>,<-1.2686,0.827481,-2.88264>,<-0.668353,0.626524,0.400964>  }
  smooth_triangle {
<-1.2686,0.627304,-2.73265>,<-0.665148,0.116558,0.737559>,<-1.2686,0.827481,-2.88264>,<-0.668353,0.626524,0.400964>,<-1.10925,0.827481,-2.73265>,<-0.340702,0.623386,0.703784>  }
  smooth_triangle {
<-1.24931,0.408777,-2.73265>,<-0.584901,-0.420545,0.693566>,<-1.2686,0.408777,-2.75529>,<-0.670571,-0.433958,0.601676>,<-1.2686,0.5884,-2.73265>,<-0.67324,0.0165841,0.739238>  }
  smooth_triangle {
<-0.934978,1.03683,-2.93902>,<-0.0869293,0.971139,0.222107>,<-0.937029,1.03683,-2.94077>,<-0.0887914,0.971454,0.219986>,<-0.934978,1.03774,-2.94077>,<-0.0866897,0.971732,0.219593>  }
  smooth_triangle {
<-0.930623,1.03683,-2.94077>,<-0.0821226,0.972108,0.219686>,<-0.934978,1.03683,-2.93902>,<-0.0869293,0.971139,0.222107>,<-0.934978,1.03774,-2.94077>,<-0.0866897,0.971732,0.219593>  }
  smooth_triangle {
<-0.934978,0.199426,-3.08327>,<-0.00695499,-0.990864,-0.134689>,<-1.06363,0.199426,-2.94077>,<-0.0773132,-0.996999,0.00384815>,<-0.934978,0.179857,-2.94077>,<-0.00913111,-0.99944,-0.0321857>  }
  smooth_triangle {
<-0.934978,0.199426,-3.08327>,<-0.00695499,-0.990864,-0.134689>,<-0.934978,0.179857,-2.94077>,<-0.00913111,-0.99944,-0.0321857>,<-0.785968,0.199426,-2.94077>,<0.0623743,-0.998037,-0.00562648>  }
  smooth_triangle {
<-1.40517,0.408777,-3.14888>,<-0.832564,-0.52293,-0.182706>,<-1.40692,0.408777,-2.94077>,<-0.862325,-0.464089,0.202528>,<-1.2686,0.337086,-3.14888>,<-0.631416,-0.748267,-0.203492>  }
  smooth_triangle {
<-1.2686,0.321957,-2.94077>,<-0.664895,-0.739841,0.102712>,<-1.2686,0.337086,-3.14888>,<-0.631416,-0.748267,-0.203492>,<-1.40692,0.408777,-2.94077>,<-0.862325,-0.464089,0.202528>  }
  smooth_triangle {
<-1.2686,0.321957,-2.94077>,<-0.664895,-0.739841,0.102712>,<-0.934978,0.212759,-3.14888>,<-0.00671543,-0.979778,-0.199973>,<-1.2686,0.337086,-3.14888>,<-0.631416,-0.748267,-0.203492>  }
  smooth_triangle {
<-1.2686,0.321957,-2.94077>,<-0.664895,-0.739841,0.102712>,<-1.06363,0.199426,-2.94077>,<-0.0773132,-0.996999,0.00384815>,<-0.934978,0.212759,-3.14888>,<-0.00671543,-0.979778,-0.199973>  }
  smooth_triangle {
<-0.934978,0.199426,-3.08327>,<-0.00695499,-0.990864,-0.134689>,<-0.934978,0.212759,-3.14888>,<-0.00671543,-0.979778,-0.199973>,<-1.06363,0.199426,-2.94077>,<-0.0773132,-0.996999,0.00384815>  }
  smooth_triangle {
<-0.934978,0.199426,-3.08327>,<-0.00695499,-0.990864,-0.134689>,<-0.785968,0.199426,-2.94077>,<0.0623743,-0.998037,-0.00562648>,<-0.934978,0.212759,-3.14888>,<-0.00671543,-0.979778,-0.199973>  }
  smooth_triangle {
<-0.601358,0.271818,-2.94077>,<0.400081,-0.916123,0.0255671>,<-0.934978,0.212759,-3.14888>,<-0.00671543,-0.979778,-0.199973>,<-0.785968,0.199426,-2.94077>,<0.0623743,-0.998037,-0.00562648>  }
  smooth_triangle {
<-0.601358,0.271818,-2.94077>,<0.400081,-0.916123,0.0255671>,<-0.601358,0.296339,-3.14888>,<0.381349,-0.897556,-0.221282>,<-0.934978,0.212759,-3.14888>,<-0.00671543,-0.979778,-0.199973>  }
  smooth_triangle {
<-0.601358,0.271818,-2.94077>,<0.400081,-0.916123,0.0255671>,<-0.370868,0.408777,-2.94077>,<0.830272,-0.538241,0.144724>,<-0.601358,0.296339,-3.14888>,<0.381349,-0.897556,-0.221282>  }
  smooth_triangle {
<-0.380192,0.408777,-3.14888>,<0.78471,-0.578534,-0.22255>,<-0.601358,0.296339,-3.14888>,<0.381349,-0.897556,-0.221282>,<-0.370868,0.408777,-2.94077>,<0.830272,-0.538241,0.144724>  }
  smooth_triangle {
<-0.380192,0.408777,-3.14888>,<0.78471,-0.578534,-0.22255>,<-0.370868,0.408777,-2.94077>,<0.830272,-0.538241,0.144724>,<-0.344513,0.618129,-2.94077>,<0.977016,0.0624069,0.203827>  }
  smooth_triangle {
<-0.380192,0.408777,-3.14888>,<0.78471,-0.578534,-0.22255>,<-0.344513,0.618129,-2.94077>,<0.977016,0.0624069,0.203827>,<-0.345882,0.618129,-3.14888>,<0.974755,0.0249877,-0.221874>  }
  smooth_triangle {
<-0.437419,0.827481,-2.94077>,<0.694337,0.681984,0.229772>,<-0.345882,0.618129,-3.14888>,<0.974755,0.0249877,-0.221874>,<-0.344513,0.618129,-2.94077>,<0.977016,0.0624069,0.203827>  }
  smooth_triangle {
<-0.437419,0.827481,-2.94077>,<0.694337,0.681984,0.229772>,<-0.432826,0.827481,-3.14888>,<0.720009,0.666056,-0.194826>,<-0.345882,0.618129,-3.14888>,<0.974755,0.0249877,-0.221874>  }
  smooth_triangle {
<-0.437419,0.827481,-2.94077>,<0.694337,0.681984,0.229772>,<-0.601358,0.976093,-2.94077>,<0.414477,0.882897,0.220686>,<-0.432826,0.827481,-3.14888>,<0.720009,0.666056,-0.194826>  }
  smooth_triangle {
<-0.601358,0.983323,-3.14888>,<0.427619,0.890141,-0.157453>,<-0.432826,0.827481,-3.14888>,<0.720009,0.666056,-0.194826>,<-0.601358,0.976093,-2.94077>,<0.414477,0.882897,0.220686>  }
  smooth_triangle {
<-0.601358,0.983323,-3.14888>,<0.427619,0.890141,-0.157453>,<-0.601358,0.976093,-2.94077>,<0.414477,0.882897,0.220686>,<-0.930623,1.03683,-2.94077>,<-0.0821226,0.972108,0.219686>  }
  smooth_triangle {
<-0.601358,0.983323,-3.14888>,<0.427619,0.890141,-0.157453>,<-0.930623,1.03683,-2.94077>,<-0.0821226,0.972108,0.219686>,<-0.865488,1.03683,-3.14888>,<0.00531059,0.99265,-0.120905>  }
  smooth_triangle {
<-0.934978,1.03774,-2.94077>,<-0.0866897,0.971732,0.219593>,<-0.865488,1.03683,-3.14888>,<0.00531059,0.99265,-0.120905>,<-0.930623,1.03683,-2.94077>,<-0.0821226,0.972108,0.219686>  }
  smooth_triangle {
<-0.934978,1.03774,-2.94077>,<-0.0866897,0.971732,0.219593>,<-0.934978,1.05255,-3.14888>,<-0.0726095,0.990843,-0.113834>,<-0.865488,1.03683,-3.14888>,<0.00531059,0.99265,-0.120905>  }
  smooth_triangle {
<-0.934978,1.03774,-2.94077>,<-0.0866897,0.971732,0.219593>,<-0.937029,1.03683,-2.94077>,<-0.0887914,0.971454,0.219986>,<-0.934978,1.05255,-3.14888>,<-0.0726095,0.990843,-0.113834>  }
  smooth_triangle {
<-0.972517,1.03683,-3.14888>,<-0.112722,0.98712,-0.113521>,<-0.934978,1.05255,-3.14888>,<-0.0726095,0.990843,-0.113834>,<-0.937029,1.03683,-2.94077>,<-0.0887914,0.971454,0.219986>  }
  smooth_triangle {
<-0.972517,1.03683,-3.14888>,<-0.112722,0.98712,-0.113521>,<-0.937029,1.03683,-2.94077>,<-0.0887914,0.971454,0.219986>,<-1.2686,0.874451,-2.94077>,<-0.656525,0.694981,0.293218>  }
  smooth_triangle {
<-0.972517,1.03683,-3.14888>,<-0.112722,0.98712,-0.113521>,<-1.2686,0.874451,-2.94077>,<-0.656525,0.694981,0.293218>,<-1.2686,0.899601,-3.14888>,<-0.659037,0.741626,-0.125143>  }
  smooth_triangle {
<-1.30957,0.827481,-2.94077>,<-0.705048,0.641932,0.301381>,<-1.2686,0.899601,-3.14888>,<-0.659037,0.741626,-0.125143>,<-1.2686,0.874451,-2.94077>,<-0.656525,0.694981,0.293218>  }
  smooth_triangle {
<-1.30957,0.827481,-2.94077>,<-0.705048,0.641932,0.301381>,<-1.33321,0.827481,-3.14888>,<-0.747262,0.652094,-0.12796>,<-1.2686,0.899601,-3.14888>,<-0.659037,0.741626,-0.125143>  }
  smooth_triangle {
<-1.30957,0.827481,-2.94077>,<-0.705048,0.641932,0.301381>,<-1.42594,0.618129,-2.94077>,<-0.940581,0.132672,0.31258>,<-1.33321,0.827481,-3.14888>,<-0.747262,0.652094,-0.12796>  }
  smooth_triangle {
<-1.44015,0.618129,-3.14888>,<-0.982956,0.0796868,-0.165673>,<-1.33321,0.827481,-3.14888>,<-0.747262,0.652094,-0.12796>,<-1.42594,0.618129,-2.94077>,<-0.940581,0.132672,0.31258>  }
  smooth_triangle {
<-1.44015,0.618129,-3.14888>,<-0.982956,0.0796868,-0.165673>,<-1.42594,0.618129,-2.94077>,<-0.940581,0.132672,0.31258>,<-1.40692,0.408777,-2.94077>,<-0.862325,-0.464089,0.202528>  }
  smooth_triangle {
<-1.44015,0.618129,-3.14888>,<-0.982956,0.0796868,-0.165673>,<-1.40692,0.408777,-2.94077>,<-0.862325,-0.464089,0.202528>,<-1.40517,0.408777,-3.14888>,<-0.832564,-0.52293,-0.182706>  }
  smooth_triangle {
<-1.2686,0.408777,-3.32466>,<-0.599667,-0.636002,-0.485697>,<-1.40517,0.408777,-3.14888>,<-0.832564,-0.52293,-0.182706>,<-1.2686,0.337086,-3.14888>,<-0.631416,-0.748267,-0.203492>  }
  smooth_triangle {
<-1.2686,0.408777,-3.32466>,<-0.599667,-0.636002,-0.485697>,<-1.2686,0.337086,-3.14888>,<-0.631416,-0.748267,-0.203492>,<-1.23929,0.408777,-3.357>,<-0.461696,-0.648759,-0.604937>  }
  smooth_triangle {
<-0.934978,0.212759,-3.14888>,<-0.00671543,-0.979778,-0.199973>,<-1.23929,0.408777,-3.357>,<-0.461696,-0.648759,-0.604937>,<-1.2686,0.337086,-3.14888>,<-0.631416,-0.748267,-0.203492>  }
  smooth_triangle {
<-0.934978,0.212759,-3.14888>,<-0.00671543,-0.979778,-0.199973>,<-0.934978,0.320023,-3.357>,<-0.0209364,-0.802472,-0.596322>,<-1.23929,0.408777,-3.357>,<-0.461696,-0.648759,-0.604937>  }
  smooth_triangle {
<-0.934978,0.212759,-3.14888>,<-0.00671543,-0.979778,-0.199973>,<-0.601358,0.296339,-3.14888>,<0.381349,-0.897556,-0.221282>,<-0.934978,0.320023,-3.357>,<-0.0209364,-0.802472,-0.596322>  }
  smooth_triangle {
<-0.601358,0.382641,-3.357>,<0.360157,-0.732236,-0.578029>,<-0.934978,0.320023,-3.357>,<-0.0209364,-0.802472,-0.596322>,<-0.601358,0.296339,-3.14888>,<0.381349,-0.897556,-0.221282>  }
  smooth_triangle {
<-0.601358,0.382641,-3.357>,<0.360157,-0.732236,-0.578029>,<-0.601358,0.296339,-3.14888>,<0.381349,-0.897556,-0.221282>,<-0.380192,0.408777,-3.14888>,<0.78471,-0.578534,-0.22255>  }
  smooth_triangle {
<-0.601358,0.382641,-3.357>,<0.360157,-0.732236,-0.578029>,<-0.380192,0.408777,-3.14888>,<0.78471,-0.578534,-0.22255>,<-0.53358,0.408777,-3.357>,<0.440339,-0.664509,-0.603763>  }
  smooth_triangle {
<-0.345882,0.618129,-3.14888>,<0.974755,0.0249877,-0.221874>,<-0.53358,0.408777,-3.357>,<0.440339,-0.664509,-0.603763>,<-0.380192,0.408777,-3.14888>,<0.78471,-0.578534,-0.22255>  }
  smooth_triangle {
<-0.345882,0.618129,-3.14888>,<0.974755,0.0249877,-0.221874>,<-0.447957,0.618129,-3.357>,<0.710694,-0.0396214,-0.702384>,<-0.53358,0.408777,-3.357>,<0.440339,-0.664509,-0.603763>  }
  smooth_triangle {
<-0.345882,0.618129,-3.14888>,<0.974755,0.0249877,-0.221874>,<-0.432826,0.827481,-3.14888>,<0.720009,0.666056,-0.194826>,<-0.447957,0.618129,-3.357>,<0.710694,-0.0396214,-0.702384>  }
  smooth_triangle {
<-0.553739,0.827481,-3.357>,<0.528413,0.583374,-0.616811>,<-0.447957,0.618129,-3.357>,<0.710694,-0.0396214,-0.702384>,<-0.432826,0.827481,-3.14888>,<0.720009,0.666056,-0.194826>  }
  smooth_triangle {
<-0.553739,0.827481,-3.357>,<0.528413,0.583374,-0.616811>,<-0.432826,0.827481,-3.14888>,<0.720009,0.666056,-0.194826>,<-0.601358,0.983323,-3.14888>,<0.427619,0.890141,-0.157453>  }
  smooth_triangle {
<-0.553739,0.827481,-3.357>,<0.528413,0.583374,-0.616811>,<-0.601358,0.983323,-3.14888>,<0.427619,0.890141,-0.157453>,<-0.601358,0.875739,-3.357>,<0.467357,0.650864,-0.598291>  }
  smooth_triangle {
<-0.865488,1.03683,-3.14888>,<0.00531059,0.99265,-0.120905>,<-0.601358,0.875739,-3.357>,<0.467357,0.650864,-0.598291>,<-0.601358,0.983323,-3.14888>,<0.427619,0.890141,-0.157453>  }
  smooth_triangle {
<-0.865488,1.03683,-3.14888>,<0.00531059,0.99265,-0.120905>,<-0.934978,0.980259,-3.357>,<-0.0683053,0.850906,-0.520859>,<-0.601358,0.875739,-3.357>,<0.467357,0.650864,-0.598291>  }
  smooth_triangle {
<-0.865488,1.03683,-3.14888>,<0.00531059,0.99265,-0.120905>,<-0.934978,1.03683,-3.19039>,<-0.0721391,0.982082,-0.174098>,<-0.934978,0.980259,-3.357>,<-0.0683053,0.850906,-0.520859>  }
  smooth_triangle {
<-1.20731,0.827481,-3.357>,<-0.518839,0.609485,-0.599444>,<-0.934978,0.980259,-3.357>,<-0.0683053,0.850906,-0.520859>,<-0.934978,1.03683,-3.19039>,<-0.0721391,0.982082,-0.174098>  }
  smooth_triangle {
<-1.20731,0.827481,-3.357>,<-0.518839,0.609485,-0.599444>,<-0.934978,1.03683,-3.19039>,<-0.0721391,0.982082,-0.174098>,<-0.972517,1.03683,-3.14888>,<-0.112722,0.98712,-0.113521>  }
  smooth_triangle {
<-1.20731,0.827481,-3.357>,<-0.518839,0.609485,-0.599444>,<-0.972517,1.03683,-3.14888>,<-0.112722,0.98712,-0.113521>,<-1.2686,0.827481,-3.27989>,<-0.683422,0.614775,-0.393681>  }
  smooth_triangle {
<-1.2686,0.899601,-3.14888>,<-0.659037,0.741626,-0.125143>,<-1.2686,0.827481,-3.27989>,<-0.683422,0.614775,-0.393681>,<-0.972517,1.03683,-3.14888>,<-0.112722,0.98712,-0.113521>  }
  smooth_triangle {
<-1.2686,0.899601,-3.14888>,<-0.659037,0.741626,-0.125143>,<-1.33321,0.827481,-3.14888>,<-0.747262,0.652094,-0.12796>,<-1.2686,0.827481,-3.27989>,<-0.683422,0.614775,-0.393681>  }
  smooth_triangle {
<-1.40517,0.408777,-3.14888>,<-0.832564,-0.52293,-0.182706>,<-1.2686,0.408777,-3.32466>,<-0.599667,-0.636002,-0.485697>,<-1.44015,0.618129,-3.14888>,<-0.982956,0.0796868,-0.165673>  }
  smooth_triangle {
<-1.2686,0.490471,-3.357>,<-0.620349,-0.482992,-0.617969>,<-1.44015,0.618129,-3.14888>,<-0.982956,0.0796868,-0.165673>,<-1.2686,0.408777,-3.32466>,<-0.599667,-0.636002,-0.485697>  }
  smooth_triangle {
<-1.2686,0.490471,-3.357>,<-0.620349,-0.482992,-0.617969>,<-1.32956,0.618129,-3.357>,<-0.758774,-0.032644,-0.650536>,<-1.44015,0.618129,-3.14888>,<-0.982956,0.0796868,-0.165673>  }
  smooth_triangle {
<-1.2686,0.408777,-3.32466>,<-0.599667,-0.636002,-0.485697>,<-1.23929,0.408777,-3.357>,<-0.461696,-0.648759,-0.604937>,<-1.2686,0.490471,-3.357>,<-0.620349,-0.482992,-0.617969>  }
  smooth_triangle {
<-1.44015,0.618129,-3.14888>,<-0.982956,0.0796868,-0.165673>,<-1.32956,0.618129,-3.357>,<-0.758774,-0.032644,-0.650536>,<-1.33321,0.827481,-3.14888>,<-0.747262,0.652094,-0.12796>  }
  smooth_triangle {
<-1.2686,0.751367,-3.357>,<-0.70898,0.298001,-0.639173>,<-1.33321,0.827481,-3.14888>,<-0.747262,0.652094,-0.12796>,<-1.32956,0.618129,-3.357>,<-0.758774,-0.032644,-0.650536>  }
  smooth_triangle {
<-1.2686,0.751367,-3.357>,<-0.70898,0.298001,-0.639173>,<-1.2686,0.827481,-3.27989>,<-0.683422,0.614775,-0.393681>,<-1.33321,0.827481,-3.14888>,<-0.747262,0.652094,-0.12796>  }
  smooth_triangle {
<-1.2686,0.751367,-3.357>,<-0.70898,0.298001,-0.639173>,<-1.20731,0.827481,-3.357>,<-0.518839,0.609485,-0.599444>,<-1.2686,0.827481,-3.27989>,<-0.683422,0.614775,-0.393681>  }
  smooth_triangle {
<-0.972517,1.03683,-3.14888>,<-0.112722,0.98712,-0.113521>,<-0.934978,1.03683,-3.19039>,<-0.0721391,0.982082,-0.174098>,<-0.934978,1.05255,-3.14888>,<-0.0726095,0.990843,-0.113834>  }
  smooth_triangle {
<-0.865488,1.03683,-3.14888>,<0.00531059,0.99265,-0.120905>,<-0.934978,1.05255,-3.14888>,<-0.0726095,0.990843,-0.113834>,<-0.934978,1.03683,-3.19039>,<-0.0721391,0.982082,-0.174098>  }
  smooth_triangle {
<-0.934978,0.408777,-3.51334>,<-0.0314377,-0.591116,-0.805974>,<-1.23929,0.408777,-3.357>,<-0.461696,-0.648759,-0.604937>,<-0.934978,0.320023,-3.357>,<-0.0209364,-0.802472,-0.596322>  }
  smooth_triangle {
<-0.934978,0.408777,-3.51334>,<-0.0314377,-0.591116,-0.805974>,<-0.934978,0.320023,-3.357>,<-0.0209364,-0.802472,-0.596322>,<-0.601358,0.408777,-3.40846>,<0.380771,-0.666766,-0.640653>  }
  smooth_triangle {
<-0.601358,0.382641,-3.357>,<0.360157,-0.732236,-0.578029>,<-0.601358,0.408777,-3.40846>,<0.380771,-0.666766,-0.640653>,<-0.934978,0.320023,-3.357>,<-0.0209364,-0.802472,-0.596322>  }
  smooth_triangle {
<-0.601358,0.382641,-3.357>,<0.360157,-0.732236,-0.578029>,<-0.53358,0.408777,-3.357>,<0.440339,-0.664509,-0.603763>,<-0.601358,0.408777,-3.40846>,<0.380771,-0.666766,-0.640653>  }
  smooth_triangle {
<-1.2686,0.618129,-3.41508>,<-0.681914,-0.0574448,-0.729173>,<-1.32956,0.618129,-3.357>,<-0.758774,-0.032644,-0.650536>,<-1.2686,0.490471,-3.357>,<-0.620349,-0.482992,-0.617969>  }
  smooth_triangle {
<-1.23929,0.408777,-3.357>,<-0.461696,-0.648759,-0.604937>,<-0.934978,0.408777,-3.51334>,<-0.0314377,-0.591116,-0.805974>,<-1.2686,0.490471,-3.357>,<-0.620349,-0.482992,-0.617969>  }
  smooth_triangle {
<-0.934978,0.618129,-3.56412>,<-0.0474803,-0.0996891,-0.993885>,<-1.2686,0.490471,-3.357>,<-0.620349,-0.482992,-0.617969>,<-0.934978,0.408777,-3.51334>,<-0.0314377,-0.591116,-0.805974>  }
  smooth_triangle {
<-0.934978,0.618129,-3.56412>,<-0.0474803,-0.0996891,-0.993885>,<-1.2686,0.618129,-3.41508>,<-0.681914,-0.0574448,-0.729173>,<-1.2686,0.490471,-3.357>,<-0.620349,-0.482992,-0.617969>  }
  smooth_triangle {
<-0.934978,0.618129,-3.56412>,<-0.0474803,-0.0996891,-0.993885>,<-0.934978,0.827481,-3.50345>,<-0.0646158,0.548638,-0.833559>,<-1.2686,0.618129,-3.41508>,<-0.681914,-0.0574448,-0.729173>  }
  smooth_triangle {
<-1.2686,0.751367,-3.357>,<-0.70898,0.298001,-0.639173>,<-1.2686,0.618129,-3.41508>,<-0.681914,-0.0574448,-0.729173>,<-0.934978,0.827481,-3.50345>,<-0.0646158,0.548638,-0.833559>  }
  smooth_triangle {
<-1.2686,0.751367,-3.357>,<-0.70898,0.298001,-0.639173>,<-0.934978,0.827481,-3.50345>,<-0.0646158,0.548638,-0.833559>,<-1.20731,0.827481,-3.357>,<-0.518839,0.609485,-0.599444>  }
  smooth_triangle {
<-0.934978,0.408777,-3.51334>,<-0.0314377,-0.591116,-0.805974>,<-0.601358,0.408777,-3.40846>,<0.380771,-0.666766,-0.640653>,<-0.934978,0.618129,-3.56412>,<-0.0474803,-0.0996891,-0.993885>  }
  smooth_triangle {
<-0.601358,0.618129,-3.48553>,<0.471125,-0.0832149,-0.878132>,<-0.934978,0.618129,-3.56412>,<-0.0474803,-0.0996891,-0.993885>,<-0.601358,0.408777,-3.40846>,<0.380771,-0.666766,-0.640653>  }
  smooth_triangle {
<-0.601358,0.618129,-3.48553>,<0.471125,-0.0832149,-0.878132>,<-0.934978,0.827481,-3.50345>,<-0.0646158,0.548638,-0.833559>,<-0.934978,0.618129,-3.56412>,<-0.0474803,-0.0996891,-0.993885>  }
  smooth_triangle {
<-0.601358,0.618129,-3.48553>,<0.471125,-0.0832149,-0.878132>,<-0.601358,0.827481,-3.39995>,<0.474252,0.567449,-0.673117>,<-0.934978,0.827481,-3.50345>,<-0.0646158,0.548638,-0.833559>  }
  smooth_triangle {
<-0.934978,0.980259,-3.357>,<-0.0683053,0.850906,-0.520859>,<-0.934978,0.827481,-3.50345>,<-0.0646158,0.548638,-0.833559>,<-0.601358,0.827481,-3.39995>,<0.474252,0.567449,-0.673117>  }
  smooth_triangle {
<-0.934978,0.980259,-3.357>,<-0.0683053,0.850906,-0.520859>,<-0.601358,0.827481,-3.39995>,<0.474252,0.567449,-0.673117>,<-0.601358,0.875739,-3.357>,<0.467357,0.650864,-0.598291>  }
  smooth_triangle {
<-0.601358,0.408777,-3.40846>,<0.380771,-0.666766,-0.640653>,<-0.53358,0.408777,-3.357>,<0.440339,-0.664509,-0.603763>,<-0.601358,0.618129,-3.48553>,<0.471125,-0.0832149,-0.878132>  }
  smooth_triangle {
<-0.447957,0.618129,-3.357>,<0.710694,-0.0396214,-0.702384>,<-0.601358,0.618129,-3.48553>,<0.471125,-0.0832149,-0.878132>,<-0.53358,0.408777,-3.357>,<0.440339,-0.664509,-0.603763>  }
  smooth_triangle {
<-0.447957,0.618129,-3.357>,<0.710694,-0.0396214,-0.702384>,<-0.601358,0.827481,-3.39995>,<0.474252,0.567449,-0.673117>,<-0.601358,0.618129,-3.48553>,<0.471125,-0.0832149,-0.878132>  }
  smooth_triangle {
<-0.447957,0.618129,-3.357>,<0.710694,-0.0396214,-0.702384>,<-0.553739,0.827481,-3.357>,<0.528413,0.583374,-0.616811>,<-0.601358,0.827481,-3.39995>,<0.474252,0.567449,-0.673117>  }
  smooth_triangle {
<-0.601358,0.875739,-3.357>,<0.467357,0.650864,-0.598291>,<-0.601358,0.827481,-3.39995>,<0.474252,0.567449,-0.673117>,<-0.553739,0.827481,-3.357>,<0.528413,0.583374,-0.616811>  }
  smooth_triangle {
<-1.32956,0.618129,-3.357>,<-0.758774,-0.032644,-0.650536>,<-1.2686,0.618129,-3.41508>,<-0.681914,-0.0574448,-0.729173>,<-1.2686,0.751367,-3.357>,<-0.70898,0.298001,-0.639173>  }
  smooth_triangle {
<-1.20731,0.827481,-3.357>,<-0.518839,0.609485,-0.599444>,<-0.934978,0.827481,-3.50345>,<-0.0646158,0.548638,-0.833559>,<-0.934978,0.980259,-3.357>,<-0.0683053,0.850906,-0.520859>  }
  texture { 
    pigment {SurfPigment2}
    finish { Glassy}
  }
}

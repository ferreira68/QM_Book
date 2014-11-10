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
light_source { <-0.300928,0.0420573,-14.7551> color rgb<1,1,1> }
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
<0.00221375,-1.47539,1.84597>,<0.00320376,-0.755131,0.655567>,<0.0658822,-1.47539,1.86032>,<0.0849869,-0.744192,0.662537>,<0.0658822,-1.48941,1.84597>,<0.0849399,-0.760628,0.643607>  }
  smooth_triangle {
<0.0959929,-1.47539,1.84597>,<0.117744,-0.749931,0.650953>,<0.0658822,-1.48941,1.84597>,<0.0849399,-0.760628,0.643607>,<0.0658822,-1.47539,1.86032>,<0.0849869,-0.744192,0.662537>  }
  smooth_triangle {
<-0.39078,-1.26604,1.84597>,<-0.548127,-0.328784,0.769063>,<-0.267738,-1.26604,1.94363>,<-0.384758,-0.292403,0.875478>,<-0.267738,-1.41439,1.84597>,<-0.385966,-0.597214,0.703112>  }
  smooth_triangle {
<0.0658822,-1.26604,2.00224>,<0.0784269,-0.295099,0.952242>,<-0.267738,-1.41439,1.84597>,<-0.385966,-0.597214,0.703112>,<-0.267738,-1.26604,1.94363>,<-0.384758,-0.292403,0.875478>  }
  smooth_triangle {
<0.0658822,-1.26604,2.00224>,<0.0784269,-0.295099,0.952242>,<0.00221375,-1.47539,1.84597>,<0.00320376,-0.755131,0.655567>,<-0.267738,-1.41439,1.84597>,<-0.385966,-0.597214,0.703112>  }
  smooth_triangle {
<0.0658822,-1.26604,2.00224>,<0.0784269,-0.295099,0.952242>,<0.0658822,-1.47539,1.86032>,<0.0849869,-0.744192,0.662537>,<0.00221375,-1.47539,1.84597>,<0.00320376,-0.755131,0.655567>  }
  smooth_triangle {
<0.0959929,-1.47539,1.84597>,<0.117744,-0.749931,0.650953>,<0.0658822,-1.47539,1.86032>,<0.0849869,-0.744192,0.662537>,<0.382537,-1.26604,1.84597>,<0.605004,-0.323916,0.727357>  }
  smooth_triangle {
<0.0658822,-1.26604,2.00224>,<0.0784269,-0.295099,0.952242>,<0.382537,-1.26604,1.84597>,<0.605004,-0.323916,0.727357>,<0.0658822,-1.47539,1.86032>,<0.0849869,-0.744192,0.662537>  }
  smooth_triangle {
<0.0658822,-1.26604,2.00224>,<0.0784269,-0.295099,0.952242>,<0.399502,-1.20152,1.84597>,<0.658794,-0.140808,0.739029>,<0.382537,-1.26604,1.84597>,<0.605004,-0.323916,0.727357>  }
  smooth_triangle {
<0.0658822,-1.26604,2.00224>,<0.0784269,-0.295099,0.952242>,<0.0658822,-1.05669,2.02365>,<0.0499599,0.19265,0.979995>,<0.399502,-1.20152,1.84597>,<0.658794,-0.140808,0.739029>  }
  smooth_triangle {
<0.399502,-1.05669,1.87056>,<0.636039,0.16705,0.753358>,<0.399502,-1.20152,1.84597>,<0.658794,-0.140808,0.739029>,<0.0658822,-1.05669,2.02365>,<0.0499599,0.19265,0.979995>  }
  smooth_triangle {
<0.399502,-1.05669,1.87056>,<0.636039,0.16705,0.753358>,<0.0658822,-1.05669,2.02365>,<0.0499599,0.19265,0.979995>,<0.0658822,-0.847334,1.93457>,<0.012018,0.638474,0.76955>  }
  smooth_triangle {
<0.399502,-1.05669,1.87056>,<0.636039,0.16705,0.753358>,<0.0658822,-0.847334,1.93457>,<0.012018,0.638474,0.76955>,<0.399502,-1.01616,1.84597>,<0.627912,0.271114,0.729536>  }
  smooth_triangle {
<0.269933,-0.847334,1.84597>,<0.234077,0.655743,0.717781>,<0.399502,-1.01616,1.84597>,<0.627912,0.271114,0.729536>,<0.0658822,-0.847334,1.93457>,<0.012018,0.638474,0.76955>  }
  smooth_triangle {
<-0.267738,-1.26604,1.94363>,<-0.384758,-0.292403,0.875478>,<-0.39078,-1.26604,1.84597>,<-0.548127,-0.328784,0.769063>,<-0.267738,-1.05669,1.96701>,<-0.347783,0.242956,0.905549>  }
  smooth_triangle {
<-0.429852,-1.05669,1.84597>,<-0.550067,0.239828,0.799943>,<-0.267738,-1.05669,1.96701>,<-0.347783,0.242956,0.905549>,<-0.39078,-1.26604,1.84597>,<-0.548127,-0.328784,0.769063>  }
  smooth_triangle {
<-0.429852,-1.05669,1.84597>,<-0.550067,0.239828,0.799943>,<-0.267738,-0.873863,1.84597>,<-0.2886,0.67828,0.675756>,<-0.267738,-1.05669,1.96701>,<-0.347783,0.242956,0.905549>  }
  smooth_triangle {
<0.0658822,-1.26604,2.00224>,<0.0784269,-0.295099,0.952242>,<-0.267738,-1.26604,1.94363>,<-0.384758,-0.292403,0.875478>,<0.0658822,-1.05669,2.02365>,<0.0499599,0.19265,0.979995>  }
  smooth_triangle {
<-0.267738,-1.05669,1.96701>,<-0.347783,0.242956,0.905549>,<0.0658822,-1.05669,2.02365>,<0.0499599,0.19265,0.979995>,<-0.267738,-1.26604,1.94363>,<-0.384758,-0.292403,0.875478>  }
  smooth_triangle {
<-0.267738,-1.05669,1.96701>,<-0.347783,0.242956,0.905549>,<0.0658822,-0.847334,1.93457>,<0.012018,0.638474,0.76955>,<0.0658822,-1.05669,2.02365>,<0.0499599,0.19265,0.979995>  }
  smooth_triangle {
<-0.267738,-1.05669,1.96701>,<-0.347783,0.242956,0.905549>,<-0.267738,-0.873863,1.84597>,<-0.2886,0.67828,0.675756>,<0.0658822,-0.847334,1.93457>,<0.012018,0.638474,0.76955>  }
  smooth_triangle {
<-0.215003,-0.847334,1.84597>,<-0.224742,0.710589,0.666749>,<0.0658822,-0.847334,1.93457>,<0.012018,0.638474,0.76955>,<-0.267738,-0.873863,1.84597>,<-0.2886,0.67828,0.675756>  }
  smooth_triangle {
<0.399502,-1.20152,1.84597>,<0.658794,-0.140808,0.739029>,<0.399502,-1.05669,1.87056>,<0.636039,0.16705,0.753358>,<0.427623,-1.05669,1.84597>,<0.665656,0.163196,0.728196>  }
  smooth_triangle {
<0.399502,-1.01616,1.84597>,<0.627912,0.271114,0.729536>,<0.427623,-1.05669,1.84597>,<0.665656,0.163196,0.728196>,<0.399502,-1.05669,1.87056>,<0.636039,0.16705,0.753358>  }
  smooth_triangle {
<0.0658822,-0.847334,1.93457>,<0.012018,0.638474,0.76955>,<-0.215003,-0.847334,1.84597>,<-0.224742,0.710589,0.666749>,<0.0658822,-0.796264,1.84597>,<-0.00850052,0.765845,0.642969>  }
  smooth_triangle {
<0.269933,-0.847334,1.84597>,<0.234077,0.655743,0.717781>,<0.0658822,-0.847334,1.93457>,<0.012018,0.638474,0.76955>,<0.0658822,-0.796264,1.84597>,<-0.00850052,0.765845,0.642969>  }
  smooth_triangle {
<-0.368754,-1.47539,1.63785>,<-0.498645,-0.81609,0.292149>,<-0.267738,-1.47539,1.77032>,<-0.377258,-0.780155,0.499033>,<-0.267738,-1.55761,1.63785>,<-0.366213,-0.885435,0.286167>  }
  smooth_triangle {
<0.00221375,-1.47539,1.84597>,<0.00320376,-0.755131,0.655567>,<-0.267738,-1.55761,1.63785>,<-0.366213,-0.885435,0.286167>,<-0.267738,-1.47539,1.77032>,<-0.377258,-0.780155,0.499033>  }
  smooth_triangle {
<0.00221375,-1.47539,1.84597>,<0.00320376,-0.755131,0.655567>,<0.0658822,-1.61427,1.63785>,<0.0801125,-0.953564,0.290339>,<-0.267738,-1.55761,1.63785>,<-0.366213,-0.885435,0.286167>  }
  smooth_triangle {
<0.00221375,-1.47539,1.84597>,<0.00320376,-0.755131,0.655567>,<0.0658822,-1.48941,1.84597>,<0.0849399,-0.760628,0.643607>,<0.0658822,-1.61427,1.63785>,<0.0801125,-0.953564,0.290339>  }
  smooth_triangle {
<0.364769,-1.47539,1.63785>,<0.530078,-0.78193,0.328029>,<0.0658822,-1.61427,1.63785>,<0.0801125,-0.953564,0.290339>,<0.0658822,-1.48941,1.84597>,<0.0849399,-0.760628,0.643607>  }
  smooth_triangle {
<0.364769,-1.47539,1.63785>,<0.530078,-0.78193,0.328029>,<0.0658822,-1.48941,1.84597>,<0.0849399,-0.760628,0.643607>,<0.0959929,-1.47539,1.84597>,<0.117744,-0.749931,0.650953>  }
  smooth_triangle {
<0.364769,-1.47539,1.63785>,<0.530078,-0.78193,0.328029>,<0.0959929,-1.47539,1.84597>,<0.117744,-0.749931,0.650953>,<0.399502,-1.45165,1.63785>,<0.622031,-0.708057,0.334263>  }
  smooth_triangle {
<0.382537,-1.26604,1.84597>,<0.605004,-0.323916,0.727357>,<0.399502,-1.45165,1.63785>,<0.622031,-0.708057,0.334263>,<0.0959929,-1.47539,1.84597>,<0.117744,-0.749931,0.650953>  }
  smooth_triangle {
<0.382537,-1.26604,1.84597>,<0.605004,-0.323916,0.727357>,<0.399502,-1.26604,1.83117>,<0.651485,-0.32289,0.68652>,<0.399502,-1.45165,1.63785>,<0.622031,-0.708057,0.334263>  }
  smooth_triangle {
<0.382537,-1.26604,1.84597>,<0.605004,-0.323916,0.727357>,<0.399502,-1.20152,1.84597>,<0.658794,-0.140808,0.739029>,<0.399502,-1.26604,1.83117>,<0.651485,-0.32289,0.68652>  }
  smooth_triangle {
<0.541855,-1.26604,1.63785>,<0.852981,-0.374518,0.363537>,<0.399502,-1.26604,1.83117>,<0.651485,-0.32289,0.68652>,<0.399502,-1.20152,1.84597>,<0.658794,-0.140808,0.739029>  }
  smooth_triangle {
<0.541855,-1.26604,1.63785>,<0.852981,-0.374518,0.363537>,<0.399502,-1.20152,1.84597>,<0.658794,-0.140808,0.739029>,<0.427623,-1.05669,1.84597>,<0.665656,0.163196,0.728196>  }
  smooth_triangle {
<0.541855,-1.26604,1.63785>,<0.852981,-0.374518,0.363537>,<0.427623,-1.05669,1.84597>,<0.665656,0.163196,0.728196>,<0.585169,-1.05669,1.63785>,<0.925348,0.113597,0.361701>  }
  smooth_triangle {
<0.399502,-1.01616,1.84597>,<0.627912,0.271114,0.729536>,<0.585169,-1.05669,1.63785>,<0.925348,0.113597,0.361701>,<0.427623,-1.05669,1.84597>,<0.665656,0.163196,0.728196>  }
  smooth_triangle {
<0.399502,-1.01616,1.84597>,<0.627912,0.271114,0.729536>,<0.498926,-0.847334,1.63785>,<0.729011,0.594264,0.339697>,<0.585169,-1.05669,1.63785>,<0.925348,0.113597,0.361701>  }
  smooth_triangle {
<0.399502,-1.01616,1.84597>,<0.627912,0.271114,0.729536>,<0.399502,-0.847334,1.75214>,<0.607829,0.626112,0.488393>,<0.498926,-0.847334,1.63785>,<0.729011,0.594264,0.339697>  }
  smooth_triangle {
<0.399502,-0.789241,1.63785>,<0.557531,0.754805,0.345585>,<0.498926,-0.847334,1.63785>,<0.729011,0.594264,0.339697>,<0.399502,-0.847334,1.75214>,<0.607829,0.626112,0.488393>  }
  smooth_triangle {
<0.399502,-0.789241,1.63785>,<0.557531,0.754805,0.345585>,<0.399502,-0.847334,1.75214>,<0.607829,0.626112,0.488393>,<0.269933,-0.847334,1.84597>,<0.234077,0.655743,0.717781>  }
  smooth_triangle {
<0.399502,-0.789241,1.63785>,<0.557531,0.754805,0.345585>,<0.269933,-0.847334,1.84597>,<0.234077,0.655743,0.717781>,<0.0658822,-0.71631,1.63785>,<-0.0707973,0.968386,0.239199>  }
  smooth_triangle {
<0.0658822,-0.796264,1.84597>,<-0.00850052,0.765845,0.642969>,<0.0658822,-0.71631,1.63785>,<-0.0707973,0.968386,0.239199>,<0.269933,-0.847334,1.84597>,<0.234077,0.655743,0.717781>  }
  smooth_triangle {
<0.0658822,-0.796264,1.84597>,<-0.00850052,0.765845,0.642969>,<-0.267738,-0.775249,1.63785>,<-0.250448,0.934385,0.253378>,<0.0658822,-0.71631,1.63785>,<-0.0707973,0.968386,0.239199>  }
  smooth_triangle {
<0.0658822,-0.796264,1.84597>,<-0.00850052,0.765845,0.642969>,<-0.215003,-0.847334,1.84597>,<-0.224742,0.710589,0.666749>,<-0.267738,-0.775249,1.63785>,<-0.250448,0.934385,0.253378>  }
  smooth_triangle {
<-0.267738,-0.847334,1.83352>,<-0.279845,0.727991,0.625872>,<-0.267738,-0.775249,1.63785>,<-0.250448,0.934385,0.253378>,<-0.215003,-0.847334,1.84597>,<-0.224742,0.710589,0.666749>  }
  smooth_triangle {
<-0.267738,-0.847334,1.83352>,<-0.279845,0.727991,0.625872>,<-0.215003,-0.847334,1.84597>,<-0.224742,0.710589,0.666749>,<-0.267738,-0.873863,1.84597>,<-0.2886,0.67828,0.675756>  }
  smooth_triangle {
<-0.267738,-0.847334,1.83352>,<-0.279845,0.727991,0.625872>,<-0.267738,-0.873863,1.84597>,<-0.2886,0.67828,0.675756>,<-0.481457,-0.847334,1.63785>,<-0.516117,0.773213,0.368464>  }
  smooth_triangle {
<-0.429852,-1.05669,1.84597>,<-0.550067,0.239828,0.799943>,<-0.481457,-0.847334,1.63785>,<-0.516117,0.773213,0.368464>,<-0.267738,-0.873863,1.84597>,<-0.2886,0.67828,0.675756>  }
  smooth_triangle {
<-0.429852,-1.05669,1.84597>,<-0.550067,0.239828,0.799943>,<-0.570278,-1.05669,1.63785>,<-0.918532,0.193717,0.344633>,<-0.481457,-0.847334,1.63785>,<-0.516117,0.773213,0.368464>  }
  smooth_triangle {
<-0.429852,-1.05669,1.84597>,<-0.550067,0.239828,0.799943>,<-0.39078,-1.26604,1.84597>,<-0.548127,-0.328784,0.769063>,<-0.570278,-1.05669,1.63785>,<-0.918532,0.193717,0.344633>  }
  smooth_triangle {
<-0.535537,-1.26604,1.63785>,<-0.862567,-0.382317,0.331378>,<-0.570278,-1.05669,1.63785>,<-0.918532,0.193717,0.344633>,<-0.39078,-1.26604,1.84597>,<-0.548127,-0.328784,0.769063>  }
  smooth_triangle {
<-0.535537,-1.26604,1.63785>,<-0.862567,-0.382317,0.331378>,<-0.39078,-1.26604,1.84597>,<-0.548127,-0.328784,0.769063>,<-0.267738,-1.41439,1.84597>,<-0.385966,-0.597214,0.703112>  }
  smooth_triangle {
<-0.535537,-1.26604,1.63785>,<-0.862567,-0.382317,0.331378>,<-0.267738,-1.41439,1.84597>,<-0.385966,-0.597214,0.703112>,<-0.368754,-1.47539,1.63785>,<-0.498645,-0.81609,0.292149>  }
  smooth_triangle {
<-0.267738,-1.47539,1.77032>,<-0.377258,-0.780155,0.499033>,<-0.368754,-1.47539,1.63785>,<-0.498645,-0.81609,0.292149>,<-0.267738,-1.41439,1.84597>,<-0.385966,-0.597214,0.703112>  }
  smooth_triangle {
<0.00221375,-1.47539,1.84597>,<0.00320376,-0.755131,0.655567>,<-0.267738,-1.47539,1.77032>,<-0.377258,-0.780155,0.499033>,<-0.267738,-1.41439,1.84597>,<-0.385966,-0.597214,0.703112>  }
  smooth_triangle {
<0.399502,-1.45165,1.63785>,<0.622031,-0.708057,0.334263>,<0.399502,-1.26604,1.83117>,<0.651485,-0.32289,0.68652>,<0.541855,-1.26604,1.63785>,<0.852981,-0.374518,0.363537>  }
  smooth_triangle {
<0.269933,-0.847334,1.84597>,<0.234077,0.655743,0.717781>,<0.399502,-0.847334,1.75214>,<0.607829,0.626112,0.488393>,<0.399502,-1.01616,1.84597>,<0.627912,0.271114,0.729536>  }
  smooth_triangle {
<-0.267738,-0.847334,1.83352>,<-0.279845,0.727991,0.625872>,<-0.481457,-0.847334,1.63785>,<-0.516117,0.773213,0.368464>,<-0.267738,-0.775249,1.63785>,<-0.250448,0.934385,0.253378>  }
  smooth_triangle {
<-0.408494,-1.47539,1.42973>,<-0.562137,-0.824983,-0.0583509>,<-0.368754,-1.47539,1.63785>,<-0.498645,-0.81609,0.292149>,<-0.267738,-1.59096,1.42973>,<-0.370023,-0.928369,-0.0348321>  }
  smooth_triangle {
<-0.267738,-1.55761,1.63785>,<-0.366213,-0.885435,0.286167>,<-0.267738,-1.59096,1.42973>,<-0.370023,-0.928369,-0.0348321>,<-0.368754,-1.47539,1.63785>,<-0.498645,-0.81609,0.292149>  }
  smooth_triangle {
<-0.267738,-1.55761,1.63785>,<-0.366213,-0.885435,0.286167>,<0.0658822,-1.64483,1.42973>,<0.0689406,-0.997561,-0.0109318>,<-0.267738,-1.59096,1.42973>,<-0.370023,-0.928369,-0.0348321>  }
  smooth_triangle {
<-0.267738,-1.55761,1.63785>,<-0.366213,-0.885435,0.286167>,<0.0658822,-1.61427,1.63785>,<0.0801125,-0.953564,0.290339>,<0.0658822,-1.64483,1.42973>,<0.0689406,-0.997561,-0.0109318>  }
  smooth_triangle {
<0.399502,-1.50094,1.42973>,<0.594609,-0.804004,0.00430916>,<0.0658822,-1.64483,1.42973>,<0.0689406,-0.997561,-0.0109318>,<0.0658822,-1.61427,1.63785>,<0.0801125,-0.953564,0.290339>  }
  smooth_triangle {
<0.399502,-1.50094,1.42973>,<0.594609,-0.804004,0.00430916>,<0.0658822,-1.61427,1.63785>,<0.0801125,-0.953564,0.290339>,<0.364769,-1.47539,1.63785>,<0.530078,-0.78193,0.328029>  }
  smooth_triangle {
<0.399502,-1.50094,1.42973>,<0.594609,-0.804004,0.00430916>,<0.364769,-1.47539,1.63785>,<0.530078,-0.78193,0.328029>,<0.399502,-1.47539,1.54058>,<0.607145,-0.776348,0.169289>  }
  smooth_triangle {
<0.399502,-1.45165,1.63785>,<0.622031,-0.708057,0.334263>,<0.399502,-1.47539,1.54058>,<0.607145,-0.776348,0.169289>,<0.364769,-1.47539,1.63785>,<0.530078,-0.78193,0.328029>  }
  smooth_triangle {
<0.399502,-1.45165,1.63785>,<0.622031,-0.708057,0.334263>,<0.427866,-1.47539,1.42973>,<0.627263,-0.77879,0.0052518>,<0.399502,-1.47539,1.54058>,<0.607145,-0.776348,0.169289>  }
  smooth_triangle {
<0.399502,-1.45165,1.63785>,<0.622031,-0.708057,0.334263>,<0.541855,-1.26604,1.63785>,<0.852981,-0.374518,0.363537>,<0.427866,-1.47539,1.42973>,<0.627263,-0.77879,0.0052518>  }
  smooth_triangle {
<0.586698,-1.26604,1.42973>,<0.921673,-0.387665,0.015302>,<0.427866,-1.47539,1.42973>,<0.627263,-0.77879,0.0052518>,<0.541855,-1.26604,1.63785>,<0.852981,-0.374518,0.363537>  }
  smooth_triangle {
<0.586698,-1.26604,1.42973>,<0.921673,-0.387665,0.015302>,<0.541855,-1.26604,1.63785>,<0.852981,-0.374518,0.363537>,<0.585169,-1.05669,1.63785>,<0.925348,0.113597,0.361701>  }
  smooth_triangle {
<0.586698,-1.26604,1.42973>,<0.921673,-0.387665,0.015302>,<0.585169,-1.05669,1.63785>,<0.925348,0.113597,0.361701>,<0.627667,-1.05669,1.42973>,<0.995416,0.0926469,0.0237259>  }
  smooth_triangle {
<0.498926,-0.847334,1.63785>,<0.729011,0.594264,0.339697>,<0.627667,-1.05669,1.42973>,<0.995416,0.0926469,0.0237259>,<0.585169,-1.05669,1.63785>,<0.925348,0.113597,0.361701>  }
  smooth_triangle {
<0.498926,-0.847334,1.63785>,<0.729011,0.594264,0.339697>,<0.562816,-0.847334,1.42973>,<0.84679,0.530611,0.0374016>,<0.627667,-1.05669,1.42973>,<0.995416,0.0926469,0.0237259>  }
  smooth_triangle {
<0.498926,-0.847334,1.63785>,<0.729011,0.594264,0.339697>,<0.399502,-0.789241,1.63785>,<0.557531,0.754805,0.345585>,<0.562816,-0.847334,1.42973>,<0.84679,0.530611,0.0374016>  }
  smooth_triangle {
<0.399502,-0.740417,1.42973>,<0.514871,0.854533,0.0684257>,<0.562816,-0.847334,1.42973>,<0.84679,0.530611,0.0374016>,<0.399502,-0.789241,1.63785>,<0.557531,0.754805,0.345585>  }
  smooth_triangle {
<0.399502,-0.740417,1.42973>,<0.514871,0.854533,0.0684257>,<0.399502,-0.789241,1.63785>,<0.557531,0.754805,0.345585>,<0.0658822,-0.71631,1.63785>,<-0.0707973,0.968386,0.239199>  }
  smooth_triangle {
<0.399502,-0.740417,1.42973>,<0.514871,0.854533,0.0684257>,<0.0658822,-0.71631,1.63785>,<-0.0707973,0.968386,0.239199>,<0.0658822,-0.687871,1.42973>,<-0.10181,0.989242,0.105048>  }
  smooth_triangle {
<-0.267738,-0.775249,1.63785>,<-0.250448,0.934385,0.253378>,<0.0658822,-0.687871,1.42973>,<-0.10181,0.989242,0.105048>,<0.0658822,-0.71631,1.63785>,<-0.0707973,0.968386,0.239199>  }
  smooth_triangle {
<-0.267738,-0.775249,1.63785>,<-0.250448,0.934385,0.253378>,<-0.267738,-0.750473,1.42973>,<-0.231191,0.967637,0.101145>,<0.0658822,-0.687871,1.42973>,<-0.10181,0.989242,0.105048>  }
  smooth_triangle {
<-0.267738,-0.775249,1.63785>,<-0.250448,0.934385,0.253378>,<-0.481457,-0.847334,1.63785>,<-0.516117,0.773213,0.368464>,<-0.267738,-0.750473,1.42973>,<-0.231191,0.967637,0.101145>  }
  smooth_triangle {
<-0.542349,-0.847334,1.42973>,<-0.714688,0.698727,0.0316308>,<-0.267738,-0.750473,1.42973>,<-0.231191,0.967637,0.101145>,<-0.481457,-0.847334,1.63785>,<-0.516117,0.773213,0.368464>  }
  smooth_triangle {
<-0.542349,-0.847334,1.42973>,<-0.714688,0.698727,0.0316308>,<-0.481457,-0.847334,1.63785>,<-0.516117,0.773213,0.368464>,<-0.570278,-1.05669,1.63785>,<-0.918532,0.193717,0.344633>  }
  smooth_triangle {
<-0.542349,-0.847334,1.42973>,<-0.714688,0.698727,0.0316308>,<-0.570278,-1.05669,1.63785>,<-0.918532,0.193717,0.344633>,<-0.599231,-1.05669,1.42973>,<-0.989535,0.139707,-0.0360822>  }
  smooth_triangle {
<-0.535537,-1.26604,1.63785>,<-0.862567,-0.382317,0.331378>,<-0.599231,-1.05669,1.42973>,<-0.989535,0.139707,-0.0360822>,<-0.570278,-1.05669,1.63785>,<-0.918532,0.193717,0.344633>  }
  smooth_triangle {
<-0.535537,-1.26604,1.63785>,<-0.862567,-0.382317,0.331378>,<-0.564336,-1.26604,1.42973>,<-0.920275,-0.384355,-0.0732423>,<-0.599231,-1.05669,1.42973>,<-0.989535,0.139707,-0.0360822>  }
  smooth_triangle {
<-0.535537,-1.26604,1.63785>,<-0.862567,-0.382317,0.331378>,<-0.368754,-1.47539,1.63785>,<-0.498645,-0.81609,0.292149>,<-0.564336,-1.26604,1.42973>,<-0.920275,-0.384355,-0.0732423>  }
  smooth_triangle {
<-0.408494,-1.47539,1.42973>,<-0.562137,-0.824983,-0.0583509>,<-0.564336,-1.26604,1.42973>,<-0.920275,-0.384355,-0.0732423>,<-0.368754,-1.47539,1.63785>,<-0.498645,-0.81609,0.292149>  }
  smooth_triangle {
<0.399502,-1.50094,1.42973>,<0.594609,-0.804004,0.00430916>,<0.399502,-1.47539,1.54058>,<0.607145,-0.776348,0.169289>,<0.427866,-1.47539,1.42973>,<0.627263,-0.77879,0.0052518>  }
  smooth_triangle {
<-2.3419,-0.219278,1.42973>,<-0.00251602,-0.29336,0.955999>,<-2.26946,-0.219278,1.44308>,<0.0659619,-0.296541,0.95274>,<-2.26946,-0.236386,1.42973>,<0.0684554,-0.333194,0.94037>  }
  smooth_triangle {
<-2.23405,-0.219278,1.42973>,<0.0933192,-0.308018,0.946793>,<-2.26946,-0.236386,1.42973>,<0.0684554,-0.333194,0.94037>,<-2.26946,-0.219278,1.44308>,<0.0659619,-0.296541,0.95274>  }
  smooth_triangle {
<-2.26946,-0.219278,1.44308>,<0.0659619,-0.296541,0.95274>,<-2.3419,-0.219278,1.42973>,<-0.00251602,-0.29336,0.955999>,<-2.26946,-0.00992635,1.46054>,<0.0360651,0.0972172,0.99461>  }
  smooth_triangle {
<-2.41276,-0.00992635,1.42973>,<-0.120985,0.11683,0.985755>,<-2.26946,-0.00992635,1.46054>,<0.0360651,0.0972172,0.99461>,<-2.3419,-0.219278,1.42973>,<-0.00251602,-0.29336,0.955999>  }
  smooth_triangle {
<-2.41276,-0.00992635,1.42973>,<-0.120985,0.11683,0.985755>,<-2.26946,0.0776018,1.42973>,<0.0227879,0.232608,0.972304>,<-2.26946,-0.00992635,1.46054>,<0.0360651,0.0972172,0.99461>  }
  smooth_triangle {
<-2.23405,-0.219278,1.42973>,<0.0933192,-0.308018,0.946793>,<-2.26946,-0.219278,1.44308>,<0.0659619,-0.296541,0.95274>,<-2.1684,-0.00992635,1.42973>,<0.130228,0.0737163,0.98874>  }
  smooth_triangle {
<-2.26946,-0.00992635,1.46054>,<0.0360651,0.0972172,0.99461>,<-2.1684,-0.00992635,1.42973>,<0.130228,0.0737163,0.98874>,<-2.26946,-0.219278,1.44308>,<0.0659619,-0.296541,0.95274>  }
  smooth_triangle {
<-2.26946,-0.00992635,1.46054>,<0.0360651,0.0972172,0.99461>,<-2.26946,0.0776018,1.42973>,<0.0227879,0.232608,0.972304>,<-2.1684,-0.00992635,1.42973>,<0.130228,0.0737163,0.98874>  }
  smooth_triangle {
<-0.338726,-1.47539,1.22161>,<-0.487911,-0.78996,-0.371357>,<-0.408494,-1.47539,1.42973>,<-0.562137,-0.824983,-0.0583509>,<-0.267738,-1.53966,1.22161>,<-0.399819,-0.848291,-0.347199>  }
  smooth_triangle {
<-0.267738,-1.59096,1.42973>,<-0.370023,-0.928369,-0.0348321>,<-0.267738,-1.53966,1.22161>,<-0.399819,-0.848291,-0.347199>,<-0.408494,-1.47539,1.42973>,<-0.562137,-0.824983,-0.0583509>  }
  smooth_triangle {
<-0.267738,-1.59096,1.42973>,<-0.370023,-0.928369,-0.0348321>,<0.0658822,-1.61021,1.22161>,<0.0561974,-0.950051,-0.306992>,<-0.267738,-1.53966,1.22161>,<-0.399819,-0.848291,-0.347199>  }
  smooth_triangle {
<-0.267738,-1.59096,1.42973>,<-0.370023,-0.928369,-0.0348321>,<0.0658822,-1.64483,1.42973>,<0.0689406,-0.997561,-0.0109318>,<0.0658822,-1.61021,1.22161>,<0.0561974,-0.950051,-0.306992>  }
  smooth_triangle {
<0.368757,-1.47539,1.22161>,<0.52151,-0.792307,-0.316665>,<0.0658822,-1.61021,1.22161>,<0.0561974,-0.950051,-0.306992>,<0.0658822,-1.64483,1.42973>,<0.0689406,-0.997561,-0.0109318>  }
  smooth_triangle {
<0.368757,-1.47539,1.22161>,<0.52151,-0.792307,-0.316665>,<0.0658822,-1.64483,1.42973>,<0.0689406,-0.997561,-0.0109318>,<0.399502,-1.50094,1.42973>,<0.594609,-0.804004,0.00430916>  }
  smooth_triangle {
<0.368757,-1.47539,1.22161>,<0.52151,-0.792307,-0.316665>,<0.399502,-1.50094,1.42973>,<0.594609,-0.804004,0.00430916>,<0.399502,-1.47539,1.31148>,<0.598401,-0.782858,-0.170439>  }
  smooth_triangle {
<0.427866,-1.47539,1.42973>,<0.627263,-0.77879,0.0052518>,<0.399502,-1.47539,1.31148>,<0.598401,-0.782858,-0.170439>,<0.399502,-1.50094,1.42973>,<0.594609,-0.804004,0.00430916>  }
  smooth_triangle {
<0.427866,-1.47539,1.42973>,<0.627263,-0.77879,0.0052518>,<0.399502,-1.45584,1.22161>,<0.603468,-0.731813,-0.316666>,<0.399502,-1.47539,1.31148>,<0.598401,-0.782858,-0.170439>  }
  smooth_triangle {
<0.427866,-1.47539,1.42973>,<0.627263,-0.77879,0.0052518>,<0.586698,-1.26604,1.42973>,<0.921673,-0.387665,0.015302>,<0.399502,-1.45584,1.22161>,<0.603468,-0.731813,-0.316666>  }
  smooth_triangle {
<0.549655,-1.26604,1.22161>,<0.856412,-0.397886,-0.329006>,<0.399502,-1.45584,1.22161>,<0.603468,-0.731813,-0.316666>,<0.586698,-1.26604,1.42973>,<0.921673,-0.387665,0.015302>  }
  smooth_triangle {
<0.549655,-1.26604,1.22161>,<0.856412,-0.397886,-0.329006>,<0.586698,-1.26604,1.42973>,<0.921673,-0.387665,0.015302>,<0.627667,-1.05669,1.42973>,<0.995416,0.0926469,0.0237259>  }
  smooth_triangle {
<0.549655,-1.26604,1.22161>,<0.856412,-0.397886,-0.329006>,<0.627667,-1.05669,1.42973>,<0.995416,0.0926469,0.0237259>,<0.596883,-1.05669,1.22161>,<0.948457,0.0824409,-0.305996>  }
  smooth_triangle {
<0.562816,-0.847334,1.42973>,<0.84679,0.530611,0.0374016>,<0.596883,-1.05669,1.22161>,<0.948457,0.0824409,-0.305996>,<0.627667,-1.05669,1.42973>,<0.995416,0.0926469,0.0237259>  }
  smooth_triangle {
<0.562816,-0.847334,1.42973>,<0.84679,0.530611,0.0374016>,<0.528102,-0.847334,1.22161>,<0.79827,0.545681,-0.254944>,<0.596883,-1.05669,1.22161>,<0.948457,0.0824409,-0.305996>  }
  smooth_triangle {
<0.562816,-0.847334,1.42973>,<0.84679,0.530611,0.0374016>,<0.399502,-0.740417,1.42973>,<0.514871,0.854533,0.0684257>,<0.528102,-0.847334,1.22161>,<0.79827,0.545681,-0.254944>  }
  smooth_triangle {
<0.399502,-0.75908,1.22161>,<0.597251,0.77182,-0.218139>,<0.528102,-0.847334,1.22161>,<0.79827,0.545681,-0.254944>,<0.399502,-0.740417,1.42973>,<0.514871,0.854533,0.0684257>  }
  smooth_triangle {
<0.399502,-0.75908,1.22161>,<0.597251,0.77182,-0.218139>,<0.399502,-0.740417,1.42973>,<0.514871,0.854533,0.0684257>,<0.0658822,-0.687871,1.42973>,<-0.10181,0.989242,0.105048>  }
  smooth_triangle {
<0.399502,-0.75908,1.22161>,<0.597251,0.77182,-0.218139>,<0.0658822,-0.687871,1.42973>,<-0.10181,0.989242,0.105048>,<0.0658822,-0.665386,1.22161>,<-0.0556167,0.998176,0.0234883>  }
  smooth_triangle {
<-0.267738,-0.750473,1.42973>,<-0.231191,0.967637,0.101145>,<0.0658822,-0.665386,1.22161>,<-0.0556167,0.998176,0.0234883>,<0.0658822,-0.687871,1.42973>,<-0.10181,0.989242,0.105048>  }
  smooth_triangle {
<-0.267738,-0.750473,1.42973>,<-0.231191,0.967637,0.101145>,<-0.267738,-0.733414,1.22161>,<-0.283999,0.95882,-0.0030357>,<0.0658822,-0.665386,1.22161>,<-0.0556167,0.998176,0.0234883>  }
  smooth_triangle {
<-0.267738,-0.750473,1.42973>,<-0.231191,0.967637,0.101145>,<-0.542349,-0.847334,1.42973>,<-0.714688,0.698727,0.0316308>,<-0.267738,-0.733414,1.22161>,<-0.283999,0.95882,-0.0030357>  }
  smooth_triangle {
<-0.505684,-0.847334,1.22161>,<-0.687005,0.639836,-0.344433>,<-0.267738,-0.733414,1.22161>,<-0.283999,0.95882,-0.0030357>,<-0.542349,-0.847334,1.42973>,<-0.714688,0.698727,0.0316308>  }
  smooth_triangle {
<-0.505684,-0.847334,1.22161>,<-0.687005,0.639836,-0.344433>,<-0.542349,-0.847334,1.42973>,<-0.714688,0.698727,0.0316308>,<-0.599231,-1.05669,1.42973>,<-0.989535,0.139707,-0.0360822>  }
  smooth_triangle {
<-0.505684,-0.847334,1.22161>,<-0.687005,0.639836,-0.344433>,<-0.599231,-1.05669,1.42973>,<-0.989535,0.139707,-0.0360822>,<-0.559073,-1.05669,1.22161>,<-0.907192,0.0683757,-0.415123>  }
  smooth_triangle {
<-0.564336,-1.26604,1.42973>,<-0.920275,-0.384355,-0.0732423>,<-0.559073,-1.05669,1.22161>,<-0.907192,0.0683757,-0.415123>,<-0.599231,-1.05669,1.42973>,<-0.989535,0.139707,-0.0360822>  }
  smooth_triangle {
<-0.564336,-1.26604,1.42973>,<-0.920275,-0.384355,-0.0732423>,<-0.507841,-1.26604,1.22161>,<-0.793511,-0.419161,-0.441186>,<-0.559073,-1.05669,1.22161>,<-0.907192,0.0683757,-0.415123>  }
  smooth_triangle {
<-0.564336,-1.26604,1.42973>,<-0.920275,-0.384355,-0.0732423>,<-0.408494,-1.47539,1.42973>,<-0.562137,-0.824983,-0.0583509>,<-0.507841,-1.26604,1.22161>,<-0.793511,-0.419161,-0.441186>  }
  smooth_triangle {
<-0.338726,-1.47539,1.22161>,<-0.487911,-0.78996,-0.371357>,<-0.507841,-1.26604,1.22161>,<-0.793511,-0.419161,-0.441186>,<-0.408494,-1.47539,1.42973>,<-0.562137,-0.824983,-0.0583509>  }
  smooth_triangle {
<0.368757,-1.47539,1.22161>,<0.52151,-0.792307,-0.316665>,<0.399502,-1.47539,1.31148>,<0.598401,-0.782858,-0.170439>,<0.399502,-1.45584,1.22161>,<0.603468,-0.731813,-0.316666>  }
  smooth_triangle {
<-2.65749,-0.428631,1.22161>,<-0.2844,-0.742796,0.606111>,<-2.60308,-0.428631,1.26391>,<-0.242376,-0.733869,0.634579>,<-2.60308,-0.449264,1.22161>,<-0.230389,-0.78614,0.573503>  }
  smooth_triangle {
<-2.26946,-0.428631,1.31586>,<0.0976204,-0.734303,0.671766>,<-2.60308,-0.449264,1.22161>,<-0.230389,-0.78614,0.573503>,<-2.60308,-0.428631,1.26391>,<-0.242376,-0.733869,0.634579>  }
  smooth_triangle {
<-2.26946,-0.428631,1.31586>,<0.0976204,-0.734303,0.671766>,<-2.26946,-0.471963,1.22161>,<0.103344,-0.845498,0.523883>,<-2.60308,-0.449264,1.22161>,<-0.230389,-0.78614,0.573503>  }
  smooth_triangle {
<-2.26946,-0.428631,1.31586>,<0.0976204,-0.734303,0.671766>,<-2.11634,-0.428631,1.22161>,<0.209846,-0.799929,0.562209>,<-2.26946,-0.471963,1.22161>,<0.103344,-0.845498,0.523883>  }
  smooth_triangle {
<-2.60308,-0.428631,1.26391>,<-0.242376,-0.733869,0.634579>,<-2.65749,-0.428631,1.22161>,<-0.2844,-0.742796,0.606111>,<-2.60308,-0.219278,1.3959>,<-0.318548,-0.255486,0.912828>  }
  smooth_triangle {
<-2.82822,-0.219278,1.22161>,<-0.664241,-0.249855,0.704526>,<-2.60308,-0.219278,1.3959>,<-0.318548,-0.255486,0.912828>,<-2.65749,-0.428631,1.22161>,<-0.2844,-0.742796,0.606111>  }
  smooth_triangle {
<-2.82822,-0.219278,1.22161>,<-0.664241,-0.249855,0.704526>,<-2.60308,-0.00992635,1.39511>,<-0.375406,0.168918,0.911338>,<-2.60308,-0.219278,1.3959>,<-0.318548,-0.255486,0.912828>  }
  smooth_triangle {
<-2.82822,-0.219278,1.22161>,<-0.664241,-0.249855,0.704526>,<-2.81497,-0.00992635,1.22161>,<-0.695674,0.230385,0.680411>,<-2.60308,-0.00992635,1.39511>,<-0.375406,0.168918,0.911338>  }
  smooth_triangle {
<-2.60308,0.199426,1.29028>,<-0.417922,0.588059,0.69248>,<-2.60308,-0.00992635,1.39511>,<-0.375406,0.168918,0.911338>,<-2.81497,-0.00992635,1.22161>,<-0.695674,0.230385,0.680411>  }
  smooth_triangle {
<-2.60308,0.199426,1.29028>,<-0.417922,0.588059,0.69248>,<-2.81497,-0.00992635,1.22161>,<-0.695674,0.230385,0.680411>,<-2.67996,0.199426,1.22161>,<-0.503261,0.611159,0.610912>  }
  smooth_triangle {
<-2.60308,0.199426,1.29028>,<-0.417922,0.588059,0.69248>,<-2.67996,0.199426,1.22161>,<-0.503261,0.611159,0.610912>,<-2.60308,0.270949,1.22161>,<-0.425179,0.680486,0.596793>  }
  smooth_triangle {
<-2.26946,-0.428631,1.31586>,<0.0976204,-0.734303,0.671766>,<-2.60308,-0.428631,1.26391>,<-0.242376,-0.733869,0.634579>,<-2.26946,-0.236386,1.42973>,<0.0684554,-0.333194,0.94037>  }
  smooth_triangle {
<-2.60308,-0.219278,1.3959>,<-0.318548,-0.255486,0.912828>,<-2.26946,-0.236386,1.42973>,<0.0684554,-0.333194,0.94037>,<-2.60308,-0.428631,1.26391>,<-0.242376,-0.733869,0.634579>  }
  smooth_triangle {
<-2.60308,-0.219278,1.3959>,<-0.318548,-0.255486,0.912828>,<-2.3419,-0.219278,1.42973>,<-0.00251602,-0.29336,0.955999>,<-2.26946,-0.236386,1.42973>,<0.0684554,-0.333194,0.94037>  }
  smooth_triangle {
<-2.60308,-0.219278,1.3959>,<-0.318548,-0.255486,0.912828>,<-2.60308,-0.00992635,1.39511>,<-0.375406,0.168918,0.911338>,<-2.3419,-0.219278,1.42973>,<-0.00251602,-0.29336,0.955999>  }
  smooth_triangle {
<-2.41276,-0.00992635,1.42973>,<-0.120985,0.11683,0.985755>,<-2.3419,-0.219278,1.42973>,<-0.00251602,-0.29336,0.955999>,<-2.60308,-0.00992635,1.39511>,<-0.375406,0.168918,0.911338>  }
  smooth_triangle {
<-2.41276,-0.00992635,1.42973>,<-0.120985,0.11683,0.985755>,<-2.60308,-0.00992635,1.39511>,<-0.375406,0.168918,0.911338>,<-2.60308,0.199426,1.29028>,<-0.417922,0.588059,0.69248>  }
  smooth_triangle {
<-2.41276,-0.00992635,1.42973>,<-0.120985,0.11683,0.985755>,<-2.60308,0.199426,1.29028>,<-0.417922,0.588059,0.69248>,<-2.26946,0.0776018,1.42973>,<0.0227879,0.232608,0.972304>  }
  smooth_triangle {
<-2.26946,0.199426,1.3846>,<-0.00374618,0.509496,0.860465>,<-2.26946,0.0776018,1.42973>,<0.0227879,0.232608,0.972304>,<-2.60308,0.199426,1.29028>,<-0.417922,0.588059,0.69248>  }
  smooth_triangle {
<-2.26946,0.199426,1.3846>,<-0.00374618,0.509496,0.860465>,<-2.1684,-0.00992635,1.42973>,<0.130228,0.0737163,0.98874>,<-2.26946,0.0776018,1.42973>,<0.0227879,0.232608,0.972304>  }
  smooth_triangle {
<-2.26946,0.199426,1.3846>,<-0.00374618,0.509496,0.860465>,<-1.93584,0.199426,1.29641>,<0.372685,0.440967,0.816489>,<-2.1684,-0.00992635,1.42973>,<0.130228,0.0737163,0.98874>  }
  smooth_triangle {
<-1.93584,-0.00992635,1.35936>,<0.447114,0.00637327,0.894454>,<-2.1684,-0.00992635,1.42973>,<0.130228,0.0737163,0.98874>,<-1.93584,0.199426,1.29641>,<0.372685,0.440967,0.816489>  }
  smooth_triangle {
<-1.93584,-0.00992635,1.35936>,<0.447114,0.00637327,0.894454>,<-1.93584,0.199426,1.29641>,<0.372685,0.440967,0.816489>,<-1.8104,0.199426,1.22161>,<0.453118,0.414231,0.789365>  }
  smooth_triangle {
<-1.93584,-0.00992635,1.35936>,<0.447114,0.00637327,0.894454>,<-1.8104,0.199426,1.22161>,<0.453118,0.414231,0.789365>,<-1.72898,-0.00992635,1.22161>,<0.587471,-0.067421,0.806432>  }
  smooth_triangle {
<-2.11634,-0.428631,1.22161>,<0.209846,-0.799929,0.562209>,<-2.26946,-0.428631,1.31586>,<0.0976204,-0.734303,0.671766>,<-1.93584,-0.299304,1.22161>,<0.504323,-0.648773,0.569869>  }
  smooth_triangle {
<-2.26946,-0.236386,1.42973>,<0.0684554,-0.333194,0.94037>,<-1.93584,-0.299304,1.22161>,<0.504323,-0.648773,0.569869>,<-2.26946,-0.428631,1.31586>,<0.0976204,-0.734303,0.671766>  }
  smooth_triangle {
<-2.26946,-0.236386,1.42973>,<0.0684554,-0.333194,0.94037>,<-1.93584,-0.219278,1.31446>,<0.496381,-0.449565,0.742629>,<-1.93584,-0.299304,1.22161>,<0.504323,-0.648773,0.569869>  }
  smooth_triangle {
<-2.26946,-0.236386,1.42973>,<0.0684554,-0.333194,0.94037>,<-2.23405,-0.219278,1.42973>,<0.0933192,-0.308018,0.946793>,<-1.93584,-0.219278,1.31446>,<0.496381,-0.449565,0.742629>  }
  smooth_triangle {
<-1.93584,-0.00992635,1.35936>,<0.447114,0.00637327,0.894454>,<-1.93584,-0.219278,1.31446>,<0.496381,-0.449565,0.742629>,<-2.23405,-0.219278,1.42973>,<0.0933192,-0.308018,0.946793>  }
  smooth_triangle {
<-1.93584,-0.00992635,1.35936>,<0.447114,0.00637327,0.894454>,<-2.23405,-0.219278,1.42973>,<0.0933192,-0.308018,0.946793>,<-2.1684,-0.00992635,1.42973>,<0.130228,0.0737163,0.98874>  }
  smooth_triangle {
<-1.93584,-0.299304,1.22161>,<0.504323,-0.648773,0.569869>,<-1.93584,-0.219278,1.31446>,<0.496381,-0.449565,0.742629>,<-1.81378,-0.219278,1.22161>,<0.562195,-0.492739,0.664188>  }
  smooth_triangle {
<-1.93584,-0.00992635,1.35936>,<0.447114,0.00637327,0.894454>,<-1.81378,-0.219278,1.22161>,<0.562195,-0.492739,0.664188>,<-1.93584,-0.219278,1.31446>,<0.496381,-0.449565,0.742629>  }
  smooth_triangle {
<-1.93584,-0.00992635,1.35936>,<0.447114,0.00637327,0.894454>,<-1.72898,-0.00992635,1.22161>,<0.587471,-0.067421,0.806432>,<-1.81378,-0.219278,1.22161>,<0.562195,-0.492739,0.664188>  }
  smooth_triangle {
<-2.26946,0.199426,1.3846>,<-0.00374618,0.509496,0.860465>,<-2.60308,0.199426,1.29028>,<-0.417922,0.588059,0.69248>,<-2.26946,0.380898,1.22161>,<-0.0490022,0.798029,0.600623>  }
  smooth_triangle {
<-2.60308,0.270949,1.22161>,<-0.425179,0.680486,0.596793>,<-2.26946,0.380898,1.22161>,<-0.0490022,0.798029,0.600623>,<-2.60308,0.199426,1.29028>,<-0.417922,0.588059,0.69248>  }
  smooth_triangle {
<-1.93584,0.199426,1.29641>,<0.372685,0.440967,0.816489>,<-2.26946,0.199426,1.3846>,<-0.00374618,0.509496,0.860465>,<-1.93584,0.299329,1.22161>,<0.335536,0.599863,0.726347>  }
  smooth_triangle {
<-2.26946,0.380898,1.22161>,<-0.0490022,0.798029,0.600623>,<-1.93584,0.299329,1.22161>,<0.335536,0.599863,0.726347>,<-2.26946,0.199426,1.3846>,<-0.00374618,0.509496,0.860465>  }
  smooth_triangle {
<-1.8104,0.199426,1.22161>,<0.453118,0.414231,0.789365>,<-1.93584,0.199426,1.29641>,<0.372685,0.440967,0.816489>,<-1.93584,0.299329,1.22161>,<0.335536,0.599863,0.726347>  }
  smooth_triangle {
<-0.267738,-1.47539,1.13179>,<-0.425087,-0.772186,-0.47226>,<-0.338726,-1.47539,1.22161>,<-0.487911,-0.78996,-0.371357>,<-0.267738,-1.53966,1.22161>,<-0.399819,-0.848291,-0.347199>  }
  smooth_triangle {
<-0.267738,-1.47539,1.13179>,<-0.425087,-0.772186,-0.47226>,<-0.267738,-1.53966,1.22161>,<-0.399819,-0.848291,-0.347199>,<0.0452979,-1.47539,1.01349>,<0.000472356,-0.764477,-0.644651>  }
  smooth_triangle {
<0.0658822,-1.61021,1.22161>,<0.0561974,-0.950051,-0.306992>,<0.0452979,-1.47539,1.01349>,<0.000472356,-0.764477,-0.644651>,<-0.267738,-1.53966,1.22161>,<-0.399819,-0.848291,-0.347199>  }
  smooth_triangle {
<0.0658822,-1.61021,1.22161>,<0.0561974,-0.950051,-0.306992>,<0.0658822,-1.48215,1.01349>,<0.0293696,-0.76951,-0.637959>,<0.0452979,-1.47539,1.01349>,<0.000472356,-0.764477,-0.644651>  }
  smooth_triangle {
<0.0658822,-1.61021,1.22161>,<0.0561974,-0.950051,-0.306992>,<0.368757,-1.47539,1.22161>,<0.52151,-0.792307,-0.316665>,<0.0658822,-1.48215,1.01349>,<0.0293696,-0.76951,-0.637959>  }
  smooth_triangle {
<0.0821692,-1.47539,1.01349>,<0.0473723,-0.766126,-0.640942>,<0.0658822,-1.48215,1.01349>,<0.0293696,-0.76951,-0.637959>,<0.368757,-1.47539,1.22161>,<0.52151,-0.792307,-0.316665>  }
  smooth_triangle {
<0.0821692,-1.47539,1.01349>,<0.0473723,-0.766126,-0.640942>,<0.368757,-1.47539,1.22161>,<0.52151,-0.792307,-0.316665>,<0.399502,-1.45584,1.22161>,<0.603468,-0.731813,-0.316666>  }
  smooth_triangle {
<0.0821692,-1.47539,1.01349>,<0.0473723,-0.766126,-0.640942>,<0.399502,-1.45584,1.22161>,<0.603468,-0.731813,-0.316666>,<0.399502,-1.27624,1.01349>,<0.624005,-0.389232,-0.677581>  }
  smooth_triangle {
<0.549655,-1.26604,1.22161>,<0.856412,-0.397886,-0.329006>,<0.399502,-1.27624,1.01349>,<0.624005,-0.389232,-0.677581>,<0.399502,-1.45584,1.22161>,<0.603468,-0.731813,-0.316666>  }
  smooth_triangle {
<0.549655,-1.26604,1.22161>,<0.856412,-0.397886,-0.329006>,<0.407019,-1.26604,1.01349>,<0.632499,-0.374692,-0.677902>,<0.399502,-1.27624,1.01349>,<0.624005,-0.389232,-0.677581>  }
  smooth_triangle {
<0.549655,-1.26604,1.22161>,<0.856412,-0.397886,-0.329006>,<0.596883,-1.05669,1.22161>,<0.948457,0.0824409,-0.305996>,<0.407019,-1.26604,1.01349>,<0.632499,-0.374692,-0.677902>  }
  smooth_triangle {
<0.467335,-1.05669,1.01349>,<0.729385,0.0810062,-0.679291>,<0.407019,-1.26604,1.01349>,<0.632499,-0.374692,-0.677902>,<0.596883,-1.05669,1.22161>,<0.948457,0.0824409,-0.305996>  }
  smooth_triangle {
<0.467335,-1.05669,1.01349>,<0.729385,0.0810062,-0.679291>,<0.596883,-1.05669,1.22161>,<0.948457,0.0824409,-0.305996>,<0.528102,-0.847334,1.22161>,<0.79827,0.545681,-0.254944>  }
  smooth_triangle {
<0.467335,-1.05669,1.01349>,<0.729385,0.0810062,-0.679291>,<0.528102,-0.847334,1.22161>,<0.79827,0.545681,-0.254944>,<0.399502,-0.909876,1.01349>,<0.640886,0.429458,-0.636263>  }
  smooth_triangle {
<0.399502,-0.847334,1.04141>,<0.637012,0.552328,-0.537727>,<0.399502,-0.909876,1.01349>,<0.640886,0.429458,-0.636263>,<0.528102,-0.847334,1.22161>,<0.79827,0.545681,-0.254944>  }
  smooth_triangle {
<0.399502,-0.847334,1.04141>,<0.637012,0.552328,-0.537727>,<0.373248,-0.847334,1.01349>,<0.539451,0.555444,-0.632831>,<0.399502,-0.909876,1.01349>,<0.640886,0.429458,-0.636263>  }
  smooth_triangle {
<0.399502,-0.847334,1.04141>,<0.637012,0.552328,-0.537727>,<0.399502,-0.75908,1.22161>,<0.597251,0.77182,-0.218139>,<0.373248,-0.847334,1.01349>,<0.539451,0.555444,-0.632831>  }
  smooth_triangle {
<0.0658822,-0.720575,1.01349>,<0.00347667,0.864588,-0.502469>,<0.373248,-0.847334,1.01349>,<0.539451,0.555444,-0.632831>,<0.399502,-0.75908,1.22161>,<0.597251,0.77182,-0.218139>  }
  smooth_triangle {
<0.0658822,-0.720575,1.01349>,<0.00347667,0.864588,-0.502469>,<0.399502,-0.75908,1.22161>,<0.597251,0.77182,-0.218139>,<0.0658822,-0.665386,1.22161>,<-0.0556167,0.998176,0.0234883>  }
  smooth_triangle {
<0.0658822,-0.720575,1.01349>,<0.00347667,0.864588,-0.502469>,<0.0658822,-0.665386,1.22161>,<-0.0556167,0.998176,0.0234883>,<-0.267738,-0.798628,1.01349>,<-0.389964,0.685343,-0.615006>  }
  smooth_triangle {
<-0.267738,-0.733414,1.22161>,<-0.283999,0.95882,-0.0030357>,<-0.267738,-0.798628,1.01349>,<-0.389964,0.685343,-0.615006>,<0.0658822,-0.665386,1.22161>,<-0.0556167,0.998176,0.0234883>  }
  smooth_triangle {
<-0.267738,-0.733414,1.22161>,<-0.283999,0.95882,-0.0030357>,<-0.342674,-0.847334,1.01349>,<-0.457534,0.529577,-0.71429>,<-0.267738,-0.798628,1.01349>,<-0.389964,0.685343,-0.615006>  }
  smooth_triangle {
<-0.267738,-0.733414,1.22161>,<-0.283999,0.95882,-0.0030357>,<-0.505684,-0.847334,1.22161>,<-0.687005,0.639836,-0.344433>,<-0.342674,-0.847334,1.01349>,<-0.457534,0.529577,-0.71429>  }
  smooth_triangle {
<-0.411983,-1.05669,1.01349>,<-0.604709,0.0354679,-0.795657>,<-0.342674,-0.847334,1.01349>,<-0.457534,0.529577,-0.71429>,<-0.505684,-0.847334,1.22161>,<-0.687005,0.639836,-0.344433>  }
  smooth_triangle {
<-0.411983,-1.05669,1.01349>,<-0.604709,0.0354679,-0.795657>,<-0.505684,-0.847334,1.22161>,<-0.687005,0.639836,-0.344433>,<-0.559073,-1.05669,1.22161>,<-0.907192,0.0683757,-0.415123>  }
  smooth_triangle {
<-0.411983,-1.05669,1.01349>,<-0.604709,0.0354679,-0.795657>,<-0.559073,-1.05669,1.22161>,<-0.907192,0.0683757,-0.415123>,<-0.344288,-1.26604,1.01349>,<-0.537973,-0.382585,-0.751141>  }
  smooth_triangle {
<-0.507841,-1.26604,1.22161>,<-0.793511,-0.419161,-0.441186>,<-0.344288,-1.26604,1.01349>,<-0.537973,-0.382585,-0.751141>,<-0.559073,-1.05669,1.22161>,<-0.907192,0.0683757,-0.415123>  }
  smooth_triangle {
<-0.507841,-1.26604,1.22161>,<-0.793511,-0.419161,-0.441186>,<-0.267738,-1.37407,1.01349>,<-0.453203,-0.53202,-0.715235>,<-0.344288,-1.26604,1.01349>,<-0.537973,-0.382585,-0.751141>  }
  smooth_triangle {
<-0.507841,-1.26604,1.22161>,<-0.793511,-0.419161,-0.441186>,<-0.338726,-1.47539,1.22161>,<-0.487911,-0.78996,-0.371357>,<-0.267738,-1.37407,1.01349>,<-0.453203,-0.53202,-0.715235>  }
  smooth_triangle {
<-0.267738,-1.47539,1.13179>,<-0.425087,-0.772186,-0.47226>,<-0.267738,-1.37407,1.01349>,<-0.453203,-0.53202,-0.715235>,<-0.338726,-1.47539,1.22161>,<-0.487911,-0.78996,-0.371357>  }
  smooth_triangle {
<-0.267738,-1.47539,1.13179>,<-0.425087,-0.772186,-0.47226>,<0.0452979,-1.47539,1.01349>,<0.000472356,-0.764477,-0.644651>,<-0.267738,-1.37407,1.01349>,<-0.453203,-0.53202,-0.715235>  }
  smooth_triangle {
<0.399502,-0.847334,1.04141>,<0.637012,0.552328,-0.537727>,<0.528102,-0.847334,1.22161>,<0.79827,0.545681,-0.254944>,<0.399502,-0.75908,1.22161>,<0.597251,0.77182,-0.218139>  }
  smooth_triangle {
<-2.83519,-0.428631,1.01349>,<-0.566255,-0.780664,0.264422>,<-2.65749,-0.428631,1.22161>,<-0.2844,-0.742796,0.606111>,<-2.60308,-0.51727,1.01349>,<-0.163675,-0.979051,0.121118>  }
  smooth_triangle {
<-2.60308,-0.449264,1.22161>,<-0.230389,-0.78614,0.573503>,<-2.60308,-0.51727,1.01349>,<-0.163675,-0.979051,0.121118>,<-2.65749,-0.428631,1.22161>,<-0.2844,-0.742796,0.606111>  }
  smooth_triangle {
<-2.60308,-0.449264,1.22161>,<-0.230389,-0.78614,0.573503>,<-2.26946,-0.526972,1.01349>,<0.0965391,-0.99413,0.0488373>,<-2.60308,-0.51727,1.01349>,<-0.163675,-0.979051,0.121118>  }
  smooth_triangle {
<-2.60308,-0.449264,1.22161>,<-0.230389,-0.78614,0.573503>,<-2.26946,-0.471963,1.22161>,<0.103344,-0.845498,0.523883>,<-2.26946,-0.526972,1.01349>,<0.0965391,-0.99413,0.0488373>  }
  smooth_triangle {
<-1.95088,-0.428631,1.01349>,<0.478053,-0.86646,0.14392>,<-2.26946,-0.526972,1.01349>,<0.0965391,-0.99413,0.0488373>,<-2.26946,-0.471963,1.22161>,<0.103344,-0.845498,0.523883>  }
  smooth_triangle {
<-1.95088,-0.428631,1.01349>,<0.478053,-0.86646,0.14392>,<-2.26946,-0.471963,1.22161>,<0.103344,-0.845498,0.523883>,<-2.11634,-0.428631,1.22161>,<0.209846,-0.799929,0.562209>  }
  smooth_triangle {
<-1.95088,-0.428631,1.01349>,<0.478053,-0.86646,0.14392>,<-2.11634,-0.428631,1.22161>,<0.209846,-0.799929,0.562209>,<-1.93584,-0.41114,1.01349>,<0.520557,-0.843927,0.129646>  }
  smooth_triangle {
<-1.93584,-0.299304,1.22161>,<0.504323,-0.648773,0.569869>,<-1.93584,-0.41114,1.01349>,<0.520557,-0.843927,0.129646>,<-2.11634,-0.428631,1.22161>,<0.209846,-0.799929,0.562209>  }
  smooth_triangle {
<-1.93584,-0.299304,1.22161>,<0.504323,-0.648773,0.569869>,<-1.63859,-0.219278,1.01349>,<0.616092,-0.670953,0.412616>,<-1.93584,-0.41114,1.01349>,<0.520557,-0.843927,0.129646>  }
  smooth_triangle {
<-1.93584,-0.299304,1.22161>,<0.504323,-0.648773,0.569869>,<-1.81378,-0.219278,1.22161>,<0.562195,-0.492739,0.664188>,<-1.63859,-0.219278,1.01349>,<0.616092,-0.670953,0.412616>  }
  smooth_triangle {
<-1.60222,-0.140041,1.01349>,<0.634196,-0.574418,0.517532>,<-1.63859,-0.219278,1.01349>,<0.616092,-0.670953,0.412616>,<-1.81378,-0.219278,1.22161>,<0.562195,-0.492739,0.664188>  }
  smooth_triangle {
<-1.60222,-0.140041,1.01349>,<0.634196,-0.574418,0.517532>,<-1.81378,-0.219278,1.22161>,<0.562195,-0.492739,0.664188>,<-1.72898,-0.00992635,1.22161>,<0.587471,-0.067421,0.806432>  }
  smooth_triangle {
<-1.60222,-0.140041,1.01349>,<0.634196,-0.574418,0.517532>,<-1.72898,-0.00992635,1.22161>,<0.587471,-0.067421,0.806432>,<-1.60222,-0.00992635,1.10711>,<0.651128,-0.189535,0.734921>  }
  smooth_triangle {
<-1.8104,0.199426,1.22161>,<0.453118,0.414231,0.789365>,<-1.60222,-0.00992635,1.10711>,<0.651128,-0.189535,0.734921>,<-1.72898,-0.00992635,1.22161>,<0.587471,-0.067421,0.806432>  }
  smooth_triangle {
<-1.8104,0.199426,1.22161>,<0.453118,0.414231,0.789365>,<-1.60222,0.199426,1.07018>,<0.572408,0.3572,0.738077>,<-1.60222,-0.00992635,1.10711>,<0.651128,-0.189535,0.734921>  }
  smooth_triangle {
<-1.8104,0.199426,1.22161>,<0.453118,0.414231,0.789365>,<-1.93584,0.299329,1.22161>,<0.335536,0.599863,0.726347>,<-1.60222,0.199426,1.07018>,<0.572408,0.3572,0.738077>  }
  smooth_triangle {
<-1.60222,0.274029,1.01349>,<0.533088,0.511442,0.673977>,<-1.60222,0.199426,1.07018>,<0.572408,0.3572,0.738077>,<-1.93584,0.299329,1.22161>,<0.335536,0.599863,0.726347>  }
  smooth_triangle {
<-1.60222,0.274029,1.01349>,<0.533088,0.511442,0.673977>,<-1.93584,0.299329,1.22161>,<0.335536,0.599863,0.726347>,<-1.93584,0.408777,1.08904>,<0.249695,0.835778,0.489006>  }
  smooth_triangle {
<-1.60222,0.274029,1.01349>,<0.533088,0.511442,0.673977>,<-1.93584,0.408777,1.08904>,<0.249695,0.835778,0.489006>,<-1.81657,0.408777,1.01349>,<0.304005,0.835989,0.456841>  }
  smooth_triangle {
<-1.93584,0.456401,1.01349>,<0.220192,0.895701,0.38631>,<-1.81657,0.408777,1.01349>,<0.304005,0.835989,0.456841>,<-1.93584,0.408777,1.08904>,<0.249695,0.835778,0.489006>  }
  smooth_triangle {
<-2.65749,-0.428631,1.22161>,<-0.2844,-0.742796,0.606111>,<-2.83519,-0.428631,1.01349>,<-0.566255,-0.780664,0.264422>,<-2.82822,-0.219278,1.22161>,<-0.664241,-0.249855,0.704526>  }
  smooth_triangle {
<-2.9297,-0.219278,1.01349>,<-0.950302,-0.217542,0.222715>,<-2.82822,-0.219278,1.22161>,<-0.664241,-0.249855,0.704526>,<-2.83519,-0.428631,1.01349>,<-0.566255,-0.780664,0.264422>  }
  smooth_triangle {
<-2.9297,-0.219278,1.01349>,<-0.950302,-0.217542,0.222715>,<-2.81497,-0.00992635,1.22161>,<-0.695674,0.230385,0.680411>,<-2.82822,-0.219278,1.22161>,<-0.664241,-0.249855,0.704526>  }
  smooth_triangle {
<-2.9297,-0.219278,1.01349>,<-0.950302,-0.217542,0.222715>,<-2.91886,-0.00992635,1.01349>,<-0.947101,0.230973,0.222827>,<-2.81497,-0.00992635,1.22161>,<-0.695674,0.230385,0.680411>  }
  smooth_triangle {
<-2.67996,0.199426,1.22161>,<-0.503261,0.611159,0.610912>,<-2.81497,-0.00992635,1.22161>,<-0.695674,0.230385,0.680411>,<-2.91886,-0.00992635,1.01349>,<-0.947101,0.230973,0.222827>  }
  smooth_triangle {
<-2.67996,0.199426,1.22161>,<-0.503261,0.611159,0.610912>,<-2.91886,-0.00992635,1.01349>,<-0.947101,0.230973,0.222827>,<-2.81095,0.199426,1.01349>,<-0.703696,0.673201,0.227184>  }
  smooth_triangle {
<-2.67996,0.199426,1.22161>,<-0.503261,0.611159,0.610912>,<-2.81095,0.199426,1.01349>,<-0.703696,0.673201,0.227184>,<-2.60308,0.270949,1.22161>,<-0.425179,0.680486,0.596793>  }
  smooth_triangle {
<-2.60308,0.384924,1.01349>,<-0.439614,0.869653,0.224598>,<-2.60308,0.270949,1.22161>,<-0.425179,0.680486,0.596793>,<-2.81095,0.199426,1.01349>,<-0.703696,0.673201,0.227184>  }
  smooth_triangle {
<-2.60308,0.384924,1.01349>,<-0.439614,0.869653,0.224598>,<-2.26946,0.380898,1.22161>,<-0.0490022,0.798029,0.600623>,<-2.60308,0.270949,1.22161>,<-0.425179,0.680486,0.596793>  }
  smooth_triangle {
<-2.60308,0.384924,1.01349>,<-0.439614,0.869653,0.224598>,<-2.52275,0.408777,1.01349>,<-0.347233,0.908283,0.233349>,<-2.26946,0.380898,1.22161>,<-0.0490022,0.798029,0.600623>  }
  smooth_triangle {
<-2.26946,0.408777,1.17416>,<-0.0638376,0.861767,0.503272>,<-2.26946,0.380898,1.22161>,<-0.0490022,0.798029,0.600623>,<-2.52275,0.408777,1.01349>,<-0.347233,0.908283,0.233349>  }
  smooth_triangle {
<-2.26946,0.408777,1.17416>,<-0.0638376,0.861767,0.503272>,<-2.52275,0.408777,1.01349>,<-0.347233,0.908283,0.233349>,<-2.26946,0.493584,1.01349>,<-0.0942461,0.958108,0.270457>  }
  smooth_triangle {
<-2.26946,0.408777,1.17416>,<-0.0638376,0.861767,0.503272>,<-2.26946,0.493584,1.01349>,<-0.0942461,0.958108,0.270457>,<-1.93584,0.408777,1.08904>,<0.249695,0.835778,0.489006>  }
  smooth_triangle {
<-1.93584,0.456401,1.01349>,<0.220192,0.895701,0.38631>,<-1.93584,0.408777,1.08904>,<0.249695,0.835778,0.489006>,<-2.26946,0.493584,1.01349>,<-0.0942461,0.958108,0.270457>  }
  smooth_triangle {
<-1.60222,-0.140041,1.01349>,<0.634196,-0.574418,0.517532>,<-1.60222,-0.00992635,1.10711>,<0.651128,-0.189535,0.734921>,<-1.43527,-0.00992635,1.01349>,<0.568803,-0.178454,0.802881>  }
  smooth_triangle {
<-1.60222,0.199426,1.07018>,<0.572408,0.3572,0.738077>,<-1.43527,-0.00992635,1.01349>,<0.568803,-0.178454,0.802881>,<-1.60222,-0.00992635,1.10711>,<0.651128,-0.189535,0.734921>  }
  smooth_triangle {
<-1.60222,0.199426,1.07018>,<0.572408,0.3572,0.738077>,<-1.50994,0.199426,1.01349>,<0.558821,0.360501,0.746832>,<-1.43527,-0.00992635,1.01349>,<0.568803,-0.178454,0.802881>  }
  smooth_triangle {
<-1.60222,0.199426,1.07018>,<0.572408,0.3572,0.738077>,<-1.60222,0.274029,1.01349>,<0.533088,0.511442,0.673977>,<-1.50994,0.199426,1.01349>,<0.558821,0.360501,0.746832>  }
  smooth_triangle {
<-2.26946,0.380898,1.22161>,<-0.0490022,0.798029,0.600623>,<-2.26946,0.408777,1.17416>,<-0.0638376,0.861767,0.503272>,<-1.93584,0.299329,1.22161>,<0.335536,0.599863,0.726347>  }
  smooth_triangle {
<-1.93584,0.408777,1.08904>,<0.249695,0.835778,0.489006>,<-1.93584,0.299329,1.22161>,<0.335536,0.599863,0.726347>,<-2.26946,0.408777,1.17416>,<-0.0638376,0.861767,0.503272>  }
  smooth_triangle {
<0.0658822,-1.47539,1.00662>,<0.0281677,-0.762657,-0.64619>,<0.0452979,-1.47539,1.01349>,<0.000472356,-0.764477,-0.644651>,<0.0658822,-1.48215,1.01349>,<0.0293696,-0.76951,-0.637959>  }
  smooth_triangle {
<0.0658822,-1.47539,1.00662>,<0.0281677,-0.762657,-0.64619>,<0.0658822,-1.48215,1.01349>,<0.0293696,-0.76951,-0.637959>,<0.0821692,-1.47539,1.01349>,<0.0473723,-0.766126,-0.640942>  }
  smooth_triangle {
<-0.267738,-1.26604,0.943564>,<-0.467597,-0.375929,-0.800019>,<-0.344288,-1.26604,1.01349>,<-0.537973,-0.382585,-0.751141>,<-0.267738,-1.37407,1.01349>,<-0.453203,-0.53202,-0.715235>  }
  smooth_triangle {
<0.0452979,-1.47539,1.01349>,<0.000472356,-0.764477,-0.644651>,<0.0658822,-1.47539,1.00662>,<0.0281677,-0.762657,-0.64619>,<-0.267738,-1.37407,1.01349>,<-0.453203,-0.53202,-0.715235>  }
  smooth_triangle {
<0.0658822,-1.26604,0.851235>,<0.00221939,-0.38114,-0.924515>,<-0.267738,-1.37407,1.01349>,<-0.453203,-0.53202,-0.715235>,<0.0658822,-1.47539,1.00662>,<0.0281677,-0.762657,-0.64619>  }
  smooth_triangle {
<0.0658822,-1.26604,0.851235>,<0.00221939,-0.38114,-0.924515>,<-0.267738,-1.26604,0.943564>,<-0.467597,-0.375929,-0.800019>,<-0.267738,-1.37407,1.01349>,<-0.453203,-0.53202,-0.715235>  }
  smooth_triangle {
<0.0658822,-1.26604,0.851235>,<0.00221939,-0.38114,-0.924515>,<0.0658822,-1.05669,0.810105>,<-0.00476945,0.0443311,-0.999005>,<-0.267738,-1.26604,0.943564>,<-0.467597,-0.375929,-0.800019>  }
  smooth_triangle {
<-0.267738,-1.05669,0.887255>,<-0.460582,0.0330493,-0.887002>,<-0.267738,-1.26604,0.943564>,<-0.467597,-0.375929,-0.800019>,<0.0658822,-1.05669,0.810105>,<-0.00476945,0.0443311,-0.999005>  }
  smooth_triangle {
<-0.267738,-1.05669,0.887255>,<-0.460582,0.0330493,-0.887002>,<0.0658822,-1.05669,0.810105>,<-0.00476945,0.0443311,-0.999005>,<0.0658822,-0.847334,0.852824>,<0.0109173,0.477014,-0.878828>  }
  smooth_triangle {
<-0.267738,-1.05669,0.887255>,<-0.460582,0.0330493,-0.887002>,<0.0658822,-0.847334,0.852824>,<0.0109173,0.477014,-0.878828>,<-0.267738,-0.847334,0.944859>,<-0.408799,0.515907,-0.752811>  }
  smooth_triangle {
<0.0658822,-0.720575,1.01349>,<0.00347667,0.864588,-0.502469>,<-0.267738,-0.847334,0.944859>,<-0.408799,0.515907,-0.752811>,<0.0658822,-0.847334,0.852824>,<0.0109173,0.477014,-0.878828>  }
  smooth_triangle {
<0.0658822,-0.720575,1.01349>,<0.00347667,0.864588,-0.502469>,<-0.267738,-0.798628,1.01349>,<-0.389964,0.685343,-0.615006>,<-0.267738,-0.847334,0.944859>,<-0.408799,0.515907,-0.752811>  }
  smooth_triangle {
<0.0658822,-1.47539,1.00662>,<0.0281677,-0.762657,-0.64619>,<0.0821692,-1.47539,1.01349>,<0.0473723,-0.766126,-0.640942>,<0.0658822,-1.26604,0.851235>,<0.00221939,-0.38114,-0.924515>  }
  smooth_triangle {
<0.399502,-1.27624,1.01349>,<0.624005,-0.389232,-0.677581>,<0.0658822,-1.26604,0.851235>,<0.00221939,-0.38114,-0.924515>,<0.0821692,-1.47539,1.01349>,<0.0473723,-0.766126,-0.640942>  }
  smooth_triangle {
<0.399502,-1.27624,1.01349>,<0.624005,-0.389232,-0.677581>,<0.399502,-1.26604,1.00637>,<0.623945,-0.374505,-0.685885>,<0.0658822,-1.26604,0.851235>,<0.00221939,-0.38114,-0.924515>  }
  smooth_triangle {
<0.399502,-1.27624,1.01349>,<0.624005,-0.389232,-0.677581>,<0.407019,-1.26604,1.01349>,<0.632499,-0.374692,-0.677902>,<0.399502,-1.26604,1.00637>,<0.623945,-0.374505,-0.685885>  }
  smooth_triangle {
<0.399502,-1.05669,0.949336>,<0.647958,0.0778847,-0.757684>,<0.399502,-1.26604,1.00637>,<0.623945,-0.374505,-0.685885>,<0.407019,-1.26604,1.01349>,<0.632499,-0.374692,-0.677902>  }
  smooth_triangle {
<0.399502,-1.05669,0.949336>,<0.647958,0.0778847,-0.757684>,<0.407019,-1.26604,1.01349>,<0.632499,-0.374692,-0.677902>,<0.467335,-1.05669,1.01349>,<0.729385,0.0810062,-0.679291>  }
  smooth_triangle {
<0.399502,-1.05669,0.949336>,<0.647958,0.0778847,-0.757684>,<0.467335,-1.05669,1.01349>,<0.729385,0.0810062,-0.679291>,<0.399502,-0.909876,1.01349>,<0.640886,0.429458,-0.636263>  }
  smooth_triangle {
<-0.344288,-1.26604,1.01349>,<-0.537973,-0.382585,-0.751141>,<-0.267738,-1.26604,0.943564>,<-0.467597,-0.375929,-0.800019>,<-0.411983,-1.05669,1.01349>,<-0.604709,0.0354679,-0.795657>  }
  smooth_triangle {
<-0.267738,-1.05669,0.887255>,<-0.460582,0.0330493,-0.887002>,<-0.411983,-1.05669,1.01349>,<-0.604709,0.0354679,-0.795657>,<-0.267738,-1.26604,0.943564>,<-0.467597,-0.375929,-0.800019>  }
  smooth_triangle {
<-0.267738,-1.05669,0.887255>,<-0.460582,0.0330493,-0.887002>,<-0.342674,-0.847334,1.01349>,<-0.457534,0.529577,-0.71429>,<-0.411983,-1.05669,1.01349>,<-0.604709,0.0354679,-0.795657>  }
  smooth_triangle {
<-0.267738,-1.05669,0.887255>,<-0.460582,0.0330493,-0.887002>,<-0.267738,-0.847334,0.944859>,<-0.408799,0.515907,-0.752811>,<-0.342674,-0.847334,1.01349>,<-0.457534,0.529577,-0.71429>  }
  smooth_triangle {
<-0.267738,-0.798628,1.01349>,<-0.389964,0.685343,-0.615006>,<-0.342674,-0.847334,1.01349>,<-0.457534,0.529577,-0.71429>,<-0.267738,-0.847334,0.944859>,<-0.408799,0.515907,-0.752811>  }
  smooth_triangle {
<0.0658822,-1.26604,0.851235>,<0.00221939,-0.38114,-0.924515>,<0.399502,-1.26604,1.00637>,<0.623945,-0.374505,-0.685885>,<0.0658822,-1.05669,0.810105>,<-0.00476945,0.0443311,-0.999005>  }
  smooth_triangle {
<0.399502,-1.05669,0.949336>,<0.647958,0.0778847,-0.757684>,<0.0658822,-1.05669,0.810105>,<-0.00476945,0.0443311,-0.999005>,<0.399502,-1.26604,1.00637>,<0.623945,-0.374505,-0.685885>  }
  smooth_triangle {
<0.399502,-1.05669,0.949336>,<0.647958,0.0778847,-0.757684>,<0.0658822,-0.847334,0.852824>,<0.0109173,0.477014,-0.878828>,<0.0658822,-1.05669,0.810105>,<-0.00476945,0.0443311,-0.999005>  }
  smooth_triangle {
<0.399502,-1.05669,0.949336>,<0.647958,0.0778847,-0.757684>,<0.399502,-0.909876,1.01349>,<0.640886,0.429458,-0.636263>,<0.0658822,-0.847334,0.852824>,<0.0109173,0.477014,-0.878828>  }
  smooth_triangle {
<0.373248,-0.847334,1.01349>,<0.539451,0.555444,-0.632831>,<0.0658822,-0.847334,0.852824>,<0.0109173,0.477014,-0.878828>,<0.399502,-0.909876,1.01349>,<0.640886,0.429458,-0.636263>  }
  smooth_triangle {
<0.0658822,-0.847334,0.852824>,<0.0109173,0.477014,-0.878828>,<0.373248,-0.847334,1.01349>,<0.539451,0.555444,-0.632831>,<0.0658822,-0.720575,1.01349>,<0.00347667,0.864588,-0.502469>  }
  smooth_triangle {
<-2.86719,-0.428631,0.805376>,<-0.657225,-0.747682,-0.095012>,<-2.83519,-0.428631,1.01349>,<-0.566255,-0.780664,0.264422>,<-2.60308,-0.519197,0.805376>,<-0.113458,-0.98257,-0.147254>  }
  smooth_triangle {
<-2.60308,-0.51727,1.01349>,<-0.163675,-0.979051,0.121118>,<-2.60308,-0.519197,0.805376>,<-0.113458,-0.98257,-0.147254>,<-2.83519,-0.428631,1.01349>,<-0.566255,-0.780664,0.264422>  }
  smooth_triangle {
<-2.60308,-0.51727,1.01349>,<-0.163675,-0.979051,0.121118>,<-2.26946,-0.521957,0.805376>,<0.0758653,-0.98424,-0.159739>,<-2.60308,-0.519197,0.805376>,<-0.113458,-0.98257,-0.147254>  }
  smooth_triangle {
<-2.60308,-0.51727,1.01349>,<-0.163675,-0.979051,0.121118>,<-2.26946,-0.526972,1.01349>,<0.0965391,-0.99413,0.0488373>,<-2.26946,-0.521957,0.805376>,<0.0758653,-0.98424,-0.159739>  }
  smooth_triangle {
<-1.9415,-0.428631,0.805376>,<0.570162,-0.816149,-0.0938884>,<-2.26946,-0.521957,0.805376>,<0.0758653,-0.98424,-0.159739>,<-2.26946,-0.526972,1.01349>,<0.0965391,-0.99413,0.0488373>  }
  smooth_triangle {
<-1.9415,-0.428631,0.805376>,<0.570162,-0.816149,-0.0938884>,<-2.26946,-0.526972,1.01349>,<0.0965391,-0.99413,0.0488373>,<-1.95088,-0.428631,1.01349>,<0.478053,-0.86646,0.14392>  }
  smooth_triangle {
<-1.9415,-0.428631,0.805376>,<0.570162,-0.816149,-0.0938884>,<-1.95088,-0.428631,1.01349>,<0.478053,-0.86646,0.14392>,<-1.93584,-0.419058,0.805376>,<0.590166,-0.801857,-0.0934339>  }
  smooth_triangle {
<-1.93584,-0.41114,1.01349>,<0.520557,-0.843927,0.129646>,<-1.93584,-0.419058,0.805376>,<0.590166,-0.801857,-0.0934339>,<-1.95088,-0.428631,1.01349>,<0.478053,-0.86646,0.14392>  }
  smooth_triangle {
<-1.93584,-0.41114,1.01349>,<0.520557,-0.843927,0.129646>,<-1.60222,-0.249177,0.805376>,<0.421703,-0.896197,0.13783>,<-1.93584,-0.419058,0.805376>,<0.590166,-0.801857,-0.0934339>  }
  smooth_triangle {
<-1.93584,-0.41114,1.01349>,<0.520557,-0.843927,0.129646>,<-1.63859,-0.219278,1.01349>,<0.616092,-0.670953,0.412616>,<-1.60222,-0.249177,0.805376>,<0.421703,-0.896197,0.13783>  }
  smooth_triangle {
<-1.60222,-0.219278,0.922958>,<0.531402,-0.789127,0.308044>,<-1.60222,-0.249177,0.805376>,<0.421703,-0.896197,0.13783>,<-1.63859,-0.219278,1.01349>,<0.616092,-0.670953,0.412616>  }
  smooth_triangle {
<-1.60222,-0.219278,0.922958>,<0.531402,-0.789127,0.308044>,<-1.63859,-0.219278,1.01349>,<0.616092,-0.670953,0.412616>,<-1.60222,-0.140041,1.01349>,<0.634196,-0.574418,0.517532>  }
  smooth_triangle {
<-1.60222,-0.219278,0.922958>,<0.531402,-0.789127,0.308044>,<-1.60222,-0.140041,1.01349>,<0.634196,-0.574418,0.517532>,<-1.2686,-0.219278,0.83934>,<0.212925,-0.755163,0.619993>  }
  smooth_triangle {
<-1.43527,-0.00992635,1.01349>,<0.568803,-0.178454,0.802881>,<-1.2686,-0.219278,0.83934>,<0.212925,-0.755163,0.619993>,<-1.60222,-0.140041,1.01349>,<0.634196,-0.574418,0.517532>  }
  smooth_triangle {
<-1.43527,-0.00992635,1.01349>,<0.568803,-0.178454,0.802881>,<-1.2686,-0.00992635,0.950306>,<0.444637,-0.137349,0.885117>,<-1.2686,-0.219278,0.83934>,<0.212925,-0.755163,0.619993>  }
  smooth_triangle {
<-1.43527,-0.00992635,1.01349>,<0.568803,-0.178454,0.802881>,<-1.50994,0.199426,1.01349>,<0.558821,0.360501,0.746832>,<-1.2686,-0.00992635,0.950306>,<0.444637,-0.137349,0.885117>  }
  smooth_triangle {
<-1.2686,0.199426,0.894296>,<0.472086,0.450775,0.757586>,<-1.2686,-0.00992635,0.950306>,<0.444637,-0.137349,0.885117>,<-1.50994,0.199426,1.01349>,<0.558821,0.360501,0.746832>  }
  smooth_triangle {
<-1.2686,0.199426,0.894296>,<0.472086,0.450775,0.757586>,<-1.50994,0.199426,1.01349>,<0.558821,0.360501,0.746832>,<-1.60222,0.274029,1.01349>,<0.533088,0.511442,0.673977>  }
  smooth_triangle {
<-1.2686,0.199426,0.894296>,<0.472086,0.450775,0.757586>,<-1.60222,0.274029,1.01349>,<0.533088,0.511442,0.673977>,<-1.2686,0.301308,0.805376>,<0.426607,0.674953,0.602034>  }
  smooth_triangle {
<-1.60222,0.408777,0.822194>,<0.339938,0.886504,0.313931>,<-1.2686,0.301308,0.805376>,<0.426607,0.674953,0.602034>,<-1.60222,0.274029,1.01349>,<0.533088,0.511442,0.673977>  }
  smooth_triangle {
<-1.60222,0.408777,0.822194>,<0.339938,0.886504,0.313931>,<-1.57832,0.408777,0.805376>,<0.338244,0.890081,0.305526>,<-1.2686,0.301308,0.805376>,<0.426607,0.674953,0.602034>  }
  smooth_triangle {
<-1.60222,0.408777,0.822194>,<0.339938,0.886504,0.313931>,<-1.60222,0.41728,0.805376>,<0.327272,0.900115,0.287551>,<-1.57832,0.408777,0.805376>,<0.338244,0.890081,0.305526>  }
  smooth_triangle {
<-2.94879,-0.219278,0.805376>,<-0.976139,-0.18995,-0.105222>,<-2.9367,-0.219278,0.908029>,<-0.978038,-0.20586,0.0326143>,<-2.9367,-0.234935,0.805376>,<-0.968148,-0.227654,-0.104222>  }
  smooth_triangle {
<-2.9297,-0.219278,1.01349>,<-0.950302,-0.217542,0.222715>,<-2.9367,-0.234935,0.805376>,<-0.968148,-0.227654,-0.104222>,<-2.9367,-0.219278,0.908029>,<-0.978038,-0.20586,0.0326143>  }
  smooth_triangle {
<-2.9297,-0.219278,1.01349>,<-0.950302,-0.217542,0.222715>,<-2.86719,-0.428631,0.805376>,<-0.657225,-0.747682,-0.095012>,<-2.9367,-0.234935,0.805376>,<-0.968148,-0.227654,-0.104222>  }
  smooth_triangle {
<-2.9297,-0.219278,1.01349>,<-0.950302,-0.217542,0.222715>,<-2.83519,-0.428631,1.01349>,<-0.566255,-0.780664,0.264422>,<-2.86719,-0.428631,0.805376>,<-0.657225,-0.747682,-0.095012>  }
  smooth_triangle {
<-1.60222,-0.249177,0.805376>,<0.421703,-0.896197,0.13783>,<-1.60222,-0.219278,0.922958>,<0.531402,-0.789127,0.308044>,<-1.2686,-0.235888,0.805376>,<0.184098,-0.805672,0.563028>  }
  smooth_triangle {
<-1.2686,-0.219278,0.83934>,<0.212925,-0.755163,0.619993>,<-1.2686,-0.235888,0.805376>,<0.184098,-0.805672,0.563028>,<-1.60222,-0.219278,0.922958>,<0.531402,-0.789127,0.308044>  }
  smooth_triangle {
<-1.2686,-0.219278,0.83934>,<0.212925,-0.755163,0.619993>,<-1.20981,-0.219278,0.805376>,<0.240022,-0.741832,0.626159>,<-1.2686,-0.235888,0.805376>,<0.184098,-0.805672,0.563028>  }
  smooth_triangle {
<-1.2686,-0.219278,0.83934>,<0.212925,-0.755163,0.619993>,<-1.2686,-0.00992635,0.950306>,<0.444637,-0.137349,0.885117>,<-1.20981,-0.219278,0.805376>,<0.240022,-0.741832,0.626159>  }
  smooth_triangle {
<-1.03096,-0.00992635,0.805376>,<0.585592,-0.0550556,0.808734>,<-1.20981,-0.219278,0.805376>,<0.240022,-0.741832,0.626159>,<-1.2686,-0.00992635,0.950306>,<0.444637,-0.137349,0.885117>  }
  smooth_triangle {
<-1.03096,-0.00992635,0.805376>,<0.585592,-0.0550556,0.808734>,<-1.2686,-0.00992635,0.950306>,<0.444637,-0.137349,0.885117>,<-1.2686,0.199426,0.894296>,<0.472086,0.450775,0.757586>  }
  smooth_triangle {
<-1.03096,-0.00992635,0.805376>,<0.585592,-0.0550556,0.808734>,<-1.2686,0.199426,0.894296>,<0.472086,0.450775,0.757586>,<-1.15005,0.199426,0.805376>,<0.529692,0.494273,0.689289>  }
  smooth_triangle {
<-1.2686,0.301308,0.805376>,<0.426607,0.674953,0.602034>,<-1.15005,0.199426,0.805376>,<0.529692,0.494273,0.689289>,<-1.2686,0.199426,0.894296>,<0.472086,0.450775,0.757586>  }
  smooth_triangle {
<-2.9367,-0.219278,0.908029>,<-0.978038,-0.20586,0.0326143>,<-2.94879,-0.219278,0.805376>,<-0.976139,-0.18995,-0.105222>,<-2.9367,-0.111508,0.805376>,<-0.992078,-0.0111573,-0.125127>  }
  smooth_triangle {
<-2.9297,-0.219278,1.01349>,<-0.950302,-0.217542,0.222715>,<-2.9367,-0.219278,0.908029>,<-0.978038,-0.20586,0.0326143>,<-2.91886,-0.00992635,1.01349>,<-0.947101,0.230973,0.222827>  }
  smooth_triangle {
<-2.9367,-0.111508,0.805376>,<-0.992078,-0.0111573,-0.125127>,<-2.91886,-0.00992635,1.01349>,<-0.947101,0.230973,0.222827>,<-2.9367,-0.219278,0.908029>,<-0.978038,-0.20586,0.0326143>  }
  smooth_triangle {
<-2.9367,-0.111508,0.805376>,<-0.992078,-0.0111573,-0.125127>,<-2.92957,-0.00992635,0.805376>,<-0.961576,0.233194,-0.14489>,<-2.91886,-0.00992635,1.01349>,<-0.947101,0.230973,0.222827>  }
  smooth_triangle {
<-2.91886,-0.00992635,1.01349>,<-0.947101,0.230973,0.222827>,<-2.92957,-0.00992635,0.805376>,<-0.961576,0.233194,-0.14489>,<-2.81095,0.199426,1.01349>,<-0.703696,0.673201,0.227184>  }
  smooth_triangle {
<-2.82569,0.199426,0.805376>,<-0.723409,0.673552,-0.151683>,<-2.81095,0.199426,1.01349>,<-0.703696,0.673201,0.227184>,<-2.92957,-0.00992635,0.805376>,<-0.961576,0.233194,-0.14489>  }
  smooth_triangle {
<-2.82569,0.199426,0.805376>,<-0.723409,0.673552,-0.151683>,<-2.60308,0.384924,1.01349>,<-0.439614,0.869653,0.224598>,<-2.81095,0.199426,1.01349>,<-0.703696,0.673201,0.227184>  }
  smooth_triangle {
<-2.82569,0.199426,0.805376>,<-0.723409,0.673552,-0.151683>,<-2.60308,0.401063,0.805376>,<-0.455888,0.883879,-0.104519>,<-2.60308,0.384924,1.01349>,<-0.439614,0.869653,0.224598>  }
  smooth_triangle {
<-2.52275,0.408777,1.01349>,<-0.347233,0.908283,0.233349>,<-2.60308,0.384924,1.01349>,<-0.439614,0.869653,0.224598>,<-2.60308,0.401063,0.805376>,<-0.455888,0.883879,-0.104519>  }
  smooth_triangle {
<-2.52275,0.408777,1.01349>,<-0.347233,0.908283,0.233349>,<-2.60308,0.401063,0.805376>,<-0.455888,0.883879,-0.104519>,<-2.57843,0.408777,0.805376>,<-0.429571,0.897405,-0.100665>  }
  smooth_triangle {
<-2.52275,0.408777,1.01349>,<-0.347233,0.908283,0.233349>,<-2.57843,0.408777,0.805376>,<-0.429571,0.897405,-0.100665>,<-2.26946,0.493584,1.01349>,<-0.0942461,0.958108,0.270457>  }
  smooth_triangle {
<-2.26946,0.523023,0.805376>,<-0.136493,0.990011,-0.0353293>,<-2.26946,0.493584,1.01349>,<-0.0942461,0.958108,0.270457>,<-2.57843,0.408777,0.805376>,<-0.429571,0.897405,-0.100665>  }
  smooth_triangle {
<-2.26946,0.523023,0.805376>,<-0.136493,0.990011,-0.0353293>,<-1.93584,0.456401,1.01349>,<0.220192,0.895701,0.38631>,<-2.26946,0.493584,1.01349>,<-0.0942461,0.958108,0.270457>  }
  smooth_triangle {
<-2.26946,0.523023,0.805376>,<-0.136493,0.990011,-0.0353293>,<-1.93584,0.509963,0.805376>,<0.133712,0.989197,0.0600827>,<-1.93584,0.456401,1.01349>,<0.220192,0.895701,0.38631>  }
  smooth_triangle {
<-1.81657,0.408777,1.01349>,<0.304005,0.835989,0.456841>,<-1.93584,0.456401,1.01349>,<0.220192,0.895701,0.38631>,<-1.93584,0.509963,0.805376>,<0.133712,0.989197,0.0600827>  }
  smooth_triangle {
<-1.81657,0.408777,1.01349>,<0.304005,0.835989,0.456841>,<-1.93584,0.509963,0.805376>,<0.133712,0.989197,0.0600827>,<-1.60222,0.41728,0.805376>,<0.327272,0.900115,0.287551>  }
  smooth_triangle {
<-1.81657,0.408777,1.01349>,<0.304005,0.835989,0.456841>,<-1.60222,0.41728,0.805376>,<0.327272,0.900115,0.287551>,<-1.60222,0.408777,0.822194>,<0.339938,0.886504,0.313931>  }
  smooth_triangle {
<-1.81657,0.408777,1.01349>,<0.304005,0.835989,0.456841>,<-1.60222,0.408777,0.822194>,<0.339938,0.886504,0.313931>,<-1.60222,0.274029,1.01349>,<0.533088,0.511442,0.673977>  }
  smooth_triangle {
<-2.77212,-0.428631,0.597257>,<-0.367712,-0.834879,-0.409592>,<-2.86719,-0.428631,0.805376>,<-0.657225,-0.747682,-0.095012>,<-2.60308,-0.471612,0.597257>,<-0.134204,-0.921971,-0.363261>  }
  smooth_triangle {
<-2.60308,-0.519197,0.805376>,<-0.113458,-0.98257,-0.147254>,<-2.60308,-0.471612,0.597257>,<-0.134204,-0.921971,-0.363261>,<-2.86719,-0.428631,0.805376>,<-0.657225,-0.747682,-0.095012>  }
  smooth_triangle {
<-2.60308,-0.519197,0.805376>,<-0.113458,-0.98257,-0.147254>,<-2.26946,-0.478566,0.597257>,<0.0717276,-0.938098,-0.338861>,<-2.60308,-0.471612,0.597257>,<-0.134204,-0.921971,-0.363261>  }
  smooth_triangle {
<-2.60308,-0.519197,0.805376>,<-0.113458,-0.98257,-0.147254>,<-2.26946,-0.521957,0.805376>,<0.0758653,-0.98424,-0.159739>,<-2.26946,-0.478566,0.597257>,<0.0717276,-0.938098,-0.338861>  }
  smooth_triangle {
<-2.0198,-0.428631,0.597257>,<0.264965,-0.905148,-0.332418>,<-2.26946,-0.478566,0.597257>,<0.0717276,-0.938098,-0.338861>,<-2.26946,-0.521957,0.805376>,<0.0758653,-0.98424,-0.159739>  }
  smooth_triangle {
<-2.0198,-0.428631,0.597257>,<0.264965,-0.905148,-0.332418>,<-2.26946,-0.521957,0.805376>,<0.0758653,-0.98424,-0.159739>,<-1.9415,-0.428631,0.805376>,<0.570162,-0.816149,-0.0938884>  }
  smooth_triangle {
<-2.0198,-0.428631,0.597257>,<0.264965,-0.905148,-0.332418>,<-1.9415,-0.428631,0.805376>,<0.570162,-0.816149,-0.0938884>,<-1.93584,-0.351665,0.597257>,<0.45843,-0.83899,-0.293149>  }
  smooth_triangle {
<-1.93584,-0.419058,0.805376>,<0.590166,-0.801857,-0.0934339>,<-1.93584,-0.351665,0.597257>,<0.45843,-0.83899,-0.293149>,<-1.9415,-0.428631,0.805376>,<0.570162,-0.816149,-0.0938884>  }
  smooth_triangle {
<-1.93584,-0.419058,0.805376>,<0.590166,-0.801857,-0.0934339>,<-1.60222,-0.251597,0.597257>,<0.0927625,-0.987301,-0.128966>,<-1.93584,-0.351665,0.597257>,<0.45843,-0.83899,-0.293149>  }
  smooth_triangle {
<-1.93584,-0.419058,0.805376>,<0.590166,-0.801857,-0.0934339>,<-1.60222,-0.249177,0.805376>,<0.421703,-0.896197,0.13783>,<-1.60222,-0.251597,0.597257>,<0.0927625,-0.987301,-0.128966>  }
  smooth_triangle {
<-1.2686,-0.300993,0.597257>,<0.023183,-0.995884,0.0876227>,<-1.60222,-0.251597,0.597257>,<0.0927625,-0.987301,-0.128966>,<-1.60222,-0.249177,0.805376>,<0.421703,-0.896197,0.13783>  }
  smooth_triangle {
<-1.2686,-0.300993,0.597257>,<0.023183,-0.995884,0.0876227>,<-1.60222,-0.249177,0.805376>,<0.421703,-0.896197,0.13783>,<-1.2686,-0.235888,0.805376>,<0.184098,-0.805672,0.563028>  }
  smooth_triangle {
<-1.2686,-0.300993,0.597257>,<0.023183,-0.995884,0.0876227>,<-1.2686,-0.235888,0.805376>,<0.184098,-0.805672,0.563028>,<-0.934978,-0.257087,0.597257>,<0.400813,-0.882629,0.24559>  }
  smooth_triangle {
<-1.20981,-0.219278,0.805376>,<0.240022,-0.741832,0.626159>,<-0.934978,-0.257087,0.597257>,<0.400813,-0.882629,0.24559>,<-1.2686,-0.235888,0.805376>,<0.184098,-0.805672,0.563028>  }
  smooth_triangle {
<-1.20981,-0.219278,0.805376>,<0.240022,-0.741832,0.626159>,<-0.934978,-0.219278,0.689317>,<0.47825,-0.725309,0.495182>,<-0.934978,-0.257087,0.597257>,<0.400813,-0.882629,0.24559>  }
  smooth_triangle {
<-1.20981,-0.219278,0.805376>,<0.240022,-0.741832,0.626159>,<-1.03096,-0.00992635,0.805376>,<0.585592,-0.0550556,0.808734>,<-0.934978,-0.219278,0.689317>,<0.47825,-0.725309,0.495182>  }
  smooth_triangle {
<-0.934978,-0.00992635,0.7457>,<0.707121,0.0263404,0.706601>,<-0.934978,-0.219278,0.689317>,<0.47825,-0.725309,0.495182>,<-1.03096,-0.00992635,0.805376>,<0.585592,-0.0550556,0.808734>  }
  smooth_triangle {
<-0.934978,-0.00992635,0.7457>,<0.707121,0.0263404,0.706601>,<-1.03096,-0.00992635,0.805376>,<0.585592,-0.0550556,0.808734>,<-1.15005,0.199426,0.805376>,<0.529692,0.494273,0.689289>  }
  smooth_triangle {
<-0.934978,-0.00992635,0.7457>,<0.707121,0.0263404,0.706601>,<-1.15005,0.199426,0.805376>,<0.529692,0.494273,0.689289>,<-0.934978,0.199426,0.602605>,<0.693056,0.647655,0.316571>  }
  smooth_triangle {
<-1.2686,0.301308,0.805376>,<0.426607,0.674953,0.602034>,<-0.934978,0.199426,0.602605>,<0.693056,0.647655,0.316571>,<-1.15005,0.199426,0.805376>,<0.529692,0.494273,0.689289>  }
  smooth_triangle {
<-1.2686,0.301308,0.805376>,<0.426607,0.674953,0.602034>,<-0.934979,0.203813,0.597257>,<0.690599,0.655384,0.30585>,<-0.934978,0.199426,0.602605>,<0.693056,0.647655,0.316571>  }
  smooth_triangle {
<-1.2686,0.301308,0.805376>,<0.426607,0.674953,0.602034>,<-1.2686,0.39374,0.597257>,<0.297552,0.945952,0.128984>,<-0.934979,0.203813,0.597257>,<0.690599,0.655384,0.30585>  }
  smooth_triangle {
<-2.9367,-0.219278,0.779812>,<-0.971359,-0.191921,-0.140103>,<-2.94879,-0.219278,0.805376>,<-0.976139,-0.18995,-0.105222>,<-2.9367,-0.234935,0.805376>,<-0.968148,-0.227654,-0.104222>  }
  smooth_triangle {
<-2.86719,-0.428631,0.805376>,<-0.657225,-0.747682,-0.095012>,<-2.77212,-0.428631,0.597257>,<-0.367712,-0.834879,-0.409592>,<-2.9367,-0.234935,0.805376>,<-0.968148,-0.227654,-0.104222>  }
  smooth_triangle {
<-2.8941,-0.219278,0.597257>,<-0.859162,-0.191807,-0.474396>,<-2.9367,-0.234935,0.805376>,<-0.968148,-0.227654,-0.104222>,<-2.77212,-0.428631,0.597257>,<-0.367712,-0.834879,-0.409592>  }
  smooth_triangle {
<-2.8941,-0.219278,0.597257>,<-0.859162,-0.191807,-0.474396>,<-2.9367,-0.219278,0.779812>,<-0.971359,-0.191921,-0.140103>,<-2.9367,-0.234935,0.805376>,<-0.968148,-0.227654,-0.104222>  }
  smooth_triangle {
<-2.8941,-0.219278,0.597257>,<-0.859162,-0.191807,-0.474396>,<-2.86746,-0.00992635,0.597257>,<-0.807333,0.288169,-0.514949>,<-2.9367,-0.219278,0.779812>,<-0.971359,-0.191921,-0.140103>  }
  smooth_triangle {
<-2.9367,-0.111508,0.805376>,<-0.992078,-0.0111573,-0.125127>,<-2.9367,-0.219278,0.779812>,<-0.971359,-0.191921,-0.140103>,<-2.86746,-0.00992635,0.597257>,<-0.807333,0.288169,-0.514949>  }
  smooth_triangle {
<-2.9367,-0.111508,0.805376>,<-0.992078,-0.0111573,-0.125127>,<-2.86746,-0.00992635,0.597257>,<-0.807333,0.288169,-0.514949>,<-2.92957,-0.00992635,0.805376>,<-0.961576,0.233194,-0.14489>  }
  smooth_triangle {
<-0.934978,-0.257087,0.597257>,<0.400813,-0.882629,0.24559>,<-0.934978,-0.219278,0.689317>,<0.47825,-0.725309,0.495182>,<-0.859567,-0.219278,0.597257>,<0.537182,-0.766224,0.352614>  }
  smooth_triangle {
<-0.934978,-0.00992635,0.7457>,<0.707121,0.0263404,0.706601>,<-0.859567,-0.219278,0.597257>,<0.537182,-0.766224,0.352614>,<-0.934978,-0.219278,0.689317>,<0.47825,-0.725309,0.495182>  }
  smooth_triangle {
<-0.934978,-0.00992635,0.7457>,<0.707121,0.0263404,0.706601>,<-0.828823,-0.00992635,0.597257>,<0.883784,0.113737,0.45386>,<-0.859567,-0.219278,0.597257>,<0.537182,-0.766224,0.352614>  }
  smooth_triangle {
<-0.934978,-0.00992635,0.7457>,<0.707121,0.0263404,0.706601>,<-0.934978,0.199426,0.602605>,<0.693056,0.647655,0.316571>,<-0.828823,-0.00992635,0.597257>,<0.883784,0.113737,0.45386>  }
  smooth_triangle {
<-0.931734,0.199426,0.597257>,<0.694404,0.650331,0.308013>,<-0.828823,-0.00992635,0.597257>,<0.883784,0.113737,0.45386>,<-0.934978,0.199426,0.602605>,<0.693056,0.647655,0.316571>  }
  smooth_triangle {
<-0.931734,0.199426,0.597257>,<0.694404,0.650331,0.308013>,<-0.934978,0.199426,0.602605>,<0.693056,0.647655,0.316571>,<-0.934979,0.203813,0.597257>,<0.690599,0.655384,0.30585>  }
  smooth_triangle {
<-2.94879,-0.219278,0.805376>,<-0.976139,-0.18995,-0.105222>,<-2.9367,-0.219278,0.779812>,<-0.971359,-0.191921,-0.140103>,<-2.9367,-0.111508,0.805376>,<-0.992078,-0.0111573,-0.125127>  }
  smooth_triangle {
<-2.92957,-0.00992635,0.805376>,<-0.961576,0.233194,-0.14489>,<-2.86746,-0.00992635,0.597257>,<-0.807333,0.288169,-0.514949>,<-2.82569,0.199426,0.805376>,<-0.723409,0.673552,-0.151683>  }
  smooth_triangle {
<-2.74044,0.199426,0.597257>,<-0.599865,0.640673,-0.47927>,<-2.82569,0.199426,0.805376>,<-0.723409,0.673552,-0.151683>,<-2.86746,-0.00992635,0.597257>,<-0.807333,0.288169,-0.514949>  }
  smooth_triangle {
<-2.74044,0.199426,0.597257>,<-0.599865,0.640673,-0.47927>,<-2.60308,0.401063,0.805376>,<-0.455888,0.883879,-0.104519>,<-2.82569,0.199426,0.805376>,<-0.723409,0.673552,-0.151683>  }
  smooth_triangle {
<-2.74044,0.199426,0.597257>,<-0.599865,0.640673,-0.47927>,<-2.60308,0.337885,0.597257>,<-0.482015,0.764412,-0.428178>,<-2.60308,0.401063,0.805376>,<-0.455888,0.883879,-0.104519>  }
  smooth_triangle {
<-2.57843,0.408777,0.805376>,<-0.429571,0.897405,-0.100665>,<-2.60308,0.401063,0.805376>,<-0.455888,0.883879,-0.104519>,<-2.60308,0.337885,0.597257>,<-0.482015,0.764412,-0.428178>  }
  smooth_triangle {
<-2.57843,0.408777,0.805376>,<-0.429571,0.897405,-0.100665>,<-2.60308,0.337885,0.597257>,<-0.482015,0.764412,-0.428178>,<-2.42507,0.408777,0.597257>,<-0.315359,0.865722,-0.388683>  }
  smooth_triangle {
<-2.57843,0.408777,0.805376>,<-0.429571,0.897405,-0.100665>,<-2.42507,0.408777,0.597257>,<-0.315359,0.865722,-0.388683>,<-2.26946,0.523023,0.805376>,<-0.136493,0.990011,-0.0353293>  }
  smooth_triangle {
<-2.26946,0.478739,0.597257>,<-0.184009,0.920014,-0.346>,<-2.26946,0.523023,0.805376>,<-0.136493,0.990011,-0.0353293>,<-2.42507,0.408777,0.597257>,<-0.315359,0.865722,-0.388683>  }
  smooth_triangle {
<-2.26946,0.478739,0.597257>,<-0.184009,0.920014,-0.346>,<-1.93584,0.509963,0.805376>,<0.133712,0.989197,0.0600827>,<-2.26946,0.523023,0.805376>,<-0.136493,0.990011,-0.0353293>  }
  smooth_triangle {
<-2.26946,0.478739,0.597257>,<-0.184009,0.920014,-0.346>,<-1.93584,0.48683,0.597257>,<0.0436793,0.957363,-0.285566>,<-1.93584,0.509963,0.805376>,<0.133712,0.989197,0.0600827>  }
  smooth_triangle {
<-1.60222,0.41728,0.805376>,<0.327272,0.900115,0.287551>,<-1.93584,0.509963,0.805376>,<0.133712,0.989197,0.0600827>,<-1.93584,0.48683,0.597257>,<0.0436793,0.957363,-0.285566>  }
  smooth_triangle {
<-1.60222,0.41728,0.805376>,<0.327272,0.900115,0.287551>,<-1.93584,0.48683,0.597257>,<0.0436793,0.957363,-0.285566>,<-1.60222,0.441574,0.597257>,<0.158644,0.982038,-0.102147>  }
  smooth_triangle {
<-1.60222,0.41728,0.805376>,<0.327272,0.900115,0.287551>,<-1.60222,0.441574,0.597257>,<0.158644,0.982038,-0.102147>,<-1.57832,0.408777,0.805376>,<0.338244,0.890081,0.305526>  }
  smooth_triangle {
<-1.39433,0.408777,0.597257>,<0.255489,0.965731,0.0457088>,<-1.57832,0.408777,0.805376>,<0.338244,0.890081,0.305526>,<-1.60222,0.441574,0.597257>,<0.158644,0.982038,-0.102147>  }
  smooth_triangle {
<-1.39433,0.408777,0.597257>,<0.255489,0.965731,0.0457088>,<-1.2686,0.301308,0.805376>,<0.426607,0.674953,0.602034>,<-1.57832,0.408777,0.805376>,<0.338244,0.890081,0.305526>  }
  smooth_triangle {
<-1.39433,0.408777,0.597257>,<0.255489,0.965731,0.0457088>,<-1.2686,0.39374,0.597257>,<0.297552,0.945952,0.128984>,<-1.2686,0.301308,0.805376>,<0.426607,0.674953,0.602034>  }
  smooth_triangle {
<-2.60308,-0.428631,0.480125>,<-0.187217,-0.853244,-0.486748>,<-2.77212,-0.428631,0.597257>,<-0.367712,-0.834879,-0.409592>,<-2.60308,-0.471612,0.597257>,<-0.134204,-0.921971,-0.363261>  }
  smooth_triangle {
<-2.60308,-0.428631,0.480125>,<-0.187217,-0.853244,-0.486748>,<-2.60308,-0.471612,0.597257>,<-0.134204,-0.921971,-0.363261>,<-2.26946,-0.428631,0.443222>,<0.0694258,-0.859272,-0.506786>  }
  smooth_triangle {
<-2.26946,-0.478566,0.597257>,<0.0717276,-0.938098,-0.338861>,<-2.26946,-0.428631,0.443222>,<0.0694258,-0.859272,-0.506786>,<-2.60308,-0.471612,0.597257>,<-0.134204,-0.921971,-0.363261>  }
  smooth_triangle {
<-2.26946,-0.478566,0.597257>,<0.0717276,-0.938098,-0.338861>,<-2.0198,-0.428631,0.597257>,<0.264965,-0.905148,-0.332418>,<-2.26946,-0.428631,0.443222>,<0.0694258,-0.859272,-0.506786>  }
  smooth_triangle {
<-2.77212,-0.428631,0.597257>,<-0.367712,-0.834879,-0.409592>,<-2.60308,-0.428631,0.480125>,<-0.187217,-0.853244,-0.486748>,<-2.8941,-0.219278,0.597257>,<-0.859162,-0.191807,-0.474396>  }
  smooth_triangle {
<-2.60308,-0.304087,0.389138>,<-0.268929,-0.574253,-0.773247>,<-2.8941,-0.219278,0.597257>,<-0.859162,-0.191807,-0.474396>,<-2.60308,-0.428631,0.480125>,<-0.187217,-0.853244,-0.486748>  }
  smooth_triangle {
<-2.60308,-0.304087,0.389138>,<-0.268929,-0.574253,-0.773247>,<-2.70996,-0.219278,0.389138>,<-0.456259,-0.261594,-0.850527>,<-2.8941,-0.219278,0.597257>,<-0.859162,-0.191807,-0.474396>  }
  smooth_triangle {
<-2.60308,-0.428631,0.480125>,<-0.187217,-0.853244,-0.486748>,<-2.26946,-0.428631,0.443222>,<0.0694258,-0.859272,-0.506786>,<-2.60308,-0.304087,0.389138>,<-0.268929,-0.574253,-0.773247>  }
  smooth_triangle {
<-2.26946,-0.351451,0.389138>,<0.0549627,-0.743662,-0.666292>,<-2.60308,-0.304087,0.389138>,<-0.268929,-0.574253,-0.773247>,<-2.26946,-0.428631,0.443222>,<0.0694258,-0.859272,-0.506786>  }
  smooth_triangle {
<-2.26946,-0.428631,0.443222>,<0.0694258,-0.859272,-0.506786>,<-2.0198,-0.428631,0.597257>,<0.264965,-0.905148,-0.332418>,<-2.26946,-0.351451,0.389138>,<0.0549627,-0.743662,-0.666292>  }
  smooth_triangle {
<-1.93584,-0.351665,0.597257>,<0.45843,-0.83899,-0.293149>,<-2.26946,-0.351451,0.389138>,<0.0549627,-0.743662,-0.666292>,<-2.0198,-0.428631,0.597257>,<0.264965,-0.905148,-0.332418>  }
  smooth_triangle {
<-1.93584,-0.351665,0.597257>,<0.45843,-0.83899,-0.293149>,<-1.93584,-0.245402,0.389138>,<0.263789,-0.757395,-0.597301>,<-2.26946,-0.351451,0.389138>,<0.0549627,-0.743662,-0.666292>  }
  smooth_triangle {
<-1.93584,-0.351665,0.597257>,<0.45843,-0.83899,-0.293149>,<-1.60222,-0.251597,0.597257>,<0.0927625,-0.987301,-0.128966>,<-1.93584,-0.245402,0.389138>,<0.263789,-0.757395,-0.597301>  }
  smooth_triangle {
<-1.69702,-0.219278,0.389138>,<-0.0326359,-0.877005,-0.479372>,<-1.93584,-0.245402,0.389138>,<0.263789,-0.757395,-0.597301>,<-1.60222,-0.251597,0.597257>,<0.0927625,-0.987301,-0.128966>  }
  smooth_triangle {
<-1.69702,-0.219278,0.389138>,<-0.0326359,-0.877005,-0.479372>,<-1.60222,-0.251597,0.597257>,<0.0927625,-0.987301,-0.128966>,<-1.60222,-0.219278,0.440535>,<-0.122418,-0.939891,-0.318778>  }
  smooth_triangle {
<-1.69702,-0.219278,0.389138>,<-0.0326359,-0.877005,-0.479372>,<-1.60222,-0.219278,0.440535>,<-0.122418,-0.939891,-0.318778>,<-1.60222,-0.193225,0.389138>,<-0.192706,-0.894019,-0.404467>  }
  smooth_triangle {
<-1.57509,-0.219278,0.389138>,<-0.176242,-0.913243,-0.367322>,<-1.60222,-0.193225,0.389138>,<-0.192706,-0.894019,-0.404467>,<-1.60222,-0.219278,0.440535>,<-0.122418,-0.939891,-0.318778>  }
  smooth_triangle {
<-1.60222,-0.219278,0.440535>,<-0.122418,-0.939891,-0.318778>,<-1.60222,-0.251597,0.597257>,<0.0927625,-0.987301,-0.128966>,<-1.57509,-0.219278,0.389138>,<-0.176242,-0.913243,-0.367322>  }
  smooth_triangle {
<-1.2686,-0.300993,0.597257>,<0.023183,-0.995884,0.0876227>,<-1.57509,-0.219278,0.389138>,<-0.176242,-0.913243,-0.367322>,<-1.60222,-0.251597,0.597257>,<0.0927625,-0.987301,-0.128966>  }
  smooth_triangle {
<-1.2686,-0.300993,0.597257>,<0.023183,-0.995884,0.0876227>,<-1.2686,-0.289084,0.389138>,<-0.0232332,-0.968841,-0.246592>,<-1.57509,-0.219278,0.389138>,<-0.176242,-0.913243,-0.367322>  }
  smooth_triangle {
<-1.2686,-0.300993,0.597257>,<0.023183,-0.995884,0.0876227>,<-0.934978,-0.257087,0.597257>,<0.400813,-0.882629,0.24559>,<-1.2686,-0.289084,0.389138>,<-0.0232332,-0.968841,-0.246592>  }
  smooth_triangle {
<-0.934978,-0.25915,0.389138>,<0.306744,-0.926117,-0.219579>,<-1.2686,-0.289084,0.389138>,<-0.0232332,-0.968841,-0.246592>,<-0.934978,-0.257087,0.597257>,<0.400813,-0.882629,0.24559>  }
  smooth_triangle {
<-0.934978,-0.25915,0.389138>,<0.306744,-0.926117,-0.219579>,<-0.934978,-0.257087,0.597257>,<0.400813,-0.882629,0.24559>,<-0.859567,-0.219278,0.597257>,<0.537182,-0.766224,0.352614>  }
  smooth_triangle {
<-0.934978,-0.25915,0.389138>,<0.306744,-0.926117,-0.219579>,<-0.859567,-0.219278,0.597257>,<0.537182,-0.766224,0.352614>,<-0.834278,-0.219278,0.389138>,<0.480083,-0.849064,-0.220478>  }
  smooth_triangle {
<-0.828823,-0.00992635,0.597257>,<0.883784,0.113737,0.45386>,<-0.834278,-0.219278,0.389138>,<0.480083,-0.849064,-0.220478>,<-0.859567,-0.219278,0.597257>,<0.537182,-0.766224,0.352614>  }
  smooth_triangle {
<-0.828823,-0.00992635,0.597257>,<0.883784,0.113737,0.45386>,<-0.804345,-0.00992635,0.389138>,<0.960479,0.133005,-0.244519>,<-0.834278,-0.219278,0.389138>,<0.480083,-0.849064,-0.220478>  }
  smooth_triangle {
<-0.828823,-0.00992635,0.597257>,<0.883784,0.113737,0.45386>,<-0.931734,0.199426,0.597257>,<0.694404,0.650331,0.308013>,<-0.804345,-0.00992635,0.389138>,<0.960479,0.133005,-0.244519>  }
  smooth_triangle {
<-0.915668,0.199426,0.389138>,<0.669144,0.715251,-0.201648>,<-0.804345,-0.00992635,0.389138>,<0.960479,0.133005,-0.244519>,<-0.931734,0.199426,0.597257>,<0.694404,0.650331,0.308013>  }
  smooth_triangle {
<-0.915668,0.199426,0.389138>,<0.669144,0.715251,-0.201648>,<-0.931734,0.199426,0.597257>,<0.694404,0.650331,0.308013>,<-0.934979,0.203813,0.597257>,<0.690599,0.655384,0.30585>  }
  smooth_triangle {
<-0.915668,0.199426,0.389138>,<0.669144,0.715251,-0.201648>,<-0.934979,0.203813,0.597257>,<0.690599,0.655384,0.30585>,<-0.934978,0.222893,0.389138>,<0.641596,0.739355,-0.204226>  }
  smooth_triangle {
<-1.2686,0.39374,0.597257>,<0.297552,0.945952,0.128984>,<-0.934978,0.222893,0.389138>,<0.641596,0.739355,-0.204226>,<-0.934979,0.203813,0.597257>,<0.690599,0.655384,0.30585>  }
  smooth_triangle {
<-1.2686,0.39374,0.597257>,<0.297552,0.945952,0.128984>,<-1.2686,0.378473,0.389138>,<0.19512,0.935253,-0.295346>,<-0.934978,0.222893,0.389138>,<0.641596,0.739355,-0.204226>  }
  smooth_triangle {
<-1.2686,0.39374,0.597257>,<0.297552,0.945952,0.128984>,<-1.39433,0.408777,0.597257>,<0.255489,0.965731,0.0457088>,<-1.2686,0.378473,0.389138>,<0.19512,0.935253,-0.295346>  }
  smooth_triangle {
<-1.60222,0.370448,0.389138>,<-0.0200914,0.843389,-0.536928>,<-1.2686,0.378473,0.389138>,<0.19512,0.935253,-0.295346>,<-1.39433,0.408777,0.597257>,<0.255489,0.965731,0.0457088>  }
  smooth_triangle {
<-1.60222,0.370448,0.389138>,<-0.0200914,0.843389,-0.536928>,<-1.39433,0.408777,0.597257>,<0.255489,0.965731,0.0457088>,<-1.60222,0.408777,0.496321>,<0.0859096,0.950111,-0.299849>  }
  smooth_triangle {
<-1.60222,0.370448,0.389138>,<-0.0200914,0.843389,-0.536928>,<-1.60222,0.408777,0.496321>,<0.0859096,0.950111,-0.299849>,<-1.93584,0.367369,0.389138>,<-0.0488581,0.73057,-0.681088>  }
  smooth_triangle {
<-1.93584,0.408777,0.451178>,<-0.0246433,0.841343,-0.539939>,<-1.93584,0.367369,0.389138>,<-0.0488581,0.73057,-0.681088>,<-1.60222,0.408777,0.496321>,<0.0859096,0.950111,-0.299849>  }
  smooth_triangle {
<-1.93584,0.408777,0.451178>,<-0.0246433,0.841343,-0.539939>,<-2.26946,0.337853,0.389138>,<-0.223844,0.68303,-0.695244>,<-1.93584,0.367369,0.389138>,<-0.0488581,0.73057,-0.681088>  }
  smooth_triangle {
<-1.93584,0.408777,0.451178>,<-0.0246433,0.841343,-0.539939>,<-2.26946,0.408777,0.490579>,<-0.214624,0.836984,-0.503382>,<-2.26946,0.337853,0.389138>,<-0.223844,0.68303,-0.695244>  }
  smooth_triangle {
<-2.48721,0.199426,0.389138>,<-0.390435,0.536735,-0.747981>,<-2.26946,0.337853,0.389138>,<-0.223844,0.68303,-0.695244>,<-2.26946,0.408777,0.490579>,<-0.214624,0.836984,-0.503382>  }
  smooth_triangle {
<-2.48721,0.199426,0.389138>,<-0.390435,0.536735,-0.747981>,<-2.26946,0.408777,0.490579>,<-0.214624,0.836984,-0.503382>,<-2.42507,0.408777,0.597257>,<-0.315359,0.865722,-0.388683>  }
  smooth_triangle {
<-2.48721,0.199426,0.389138>,<-0.390435,0.536735,-0.747981>,<-2.42507,0.408777,0.597257>,<-0.315359,0.865722,-0.388683>,<-2.60308,0.199426,0.452937>,<-0.498041,0.581533,-0.643253>  }
  smooth_triangle {
<-2.60308,0.337885,0.597257>,<-0.482015,0.764412,-0.428178>,<-2.60308,0.199426,0.452937>,<-0.498041,0.581533,-0.643253>,<-2.42507,0.408777,0.597257>,<-0.315359,0.865722,-0.388683>  }
  smooth_triangle {
<-2.60308,0.337885,0.597257>,<-0.482015,0.764412,-0.428178>,<-2.74044,0.199426,0.597257>,<-0.599865,0.640673,-0.47927>,<-2.60308,0.199426,0.452937>,<-0.498041,0.581533,-0.643253>  }
  smooth_triangle {
<-2.8941,-0.219278,0.597257>,<-0.859162,-0.191807,-0.474396>,<-2.70996,-0.219278,0.389138>,<-0.456259,-0.261594,-0.850527>,<-2.86746,-0.00992635,0.597257>,<-0.807333,0.288169,-0.514949>  }
  smooth_triangle {
<-2.68119,-0.00992635,0.389138>,<-0.518453,0.225594,-0.824811>,<-2.86746,-0.00992635,0.597257>,<-0.807333,0.288169,-0.514949>,<-2.70996,-0.219278,0.389138>,<-0.456259,-0.261594,-0.850527>  }
  smooth_triangle {
<-2.68119,-0.00992635,0.389138>,<-0.518453,0.225594,-0.824811>,<-2.74044,0.199426,0.597257>,<-0.599865,0.640673,-0.47927>,<-2.86746,-0.00992635,0.597257>,<-0.807333,0.288169,-0.514949>  }
  smooth_triangle {
<-2.68119,-0.00992635,0.389138>,<-0.518453,0.225594,-0.824811>,<-2.60308,0.116801,0.389138>,<-0.488071,0.382885,-0.784338>,<-2.74044,0.199426,0.597257>,<-0.599865,0.640673,-0.47927>  }
  smooth_triangle {
<-2.60308,0.199426,0.452937>,<-0.498041,0.581533,-0.643253>,<-2.74044,0.199426,0.597257>,<-0.599865,0.640673,-0.47927>,<-2.60308,0.116801,0.389138>,<-0.488071,0.382885,-0.784338>  }
  smooth_triangle {
<-2.60308,0.199426,0.452937>,<-0.498041,0.581533,-0.643253>,<-2.60308,0.116801,0.389138>,<-0.488071,0.382885,-0.784338>,<-2.48721,0.199426,0.389138>,<-0.390435,0.536735,-0.747981>  }
  smooth_triangle {
<-2.42507,0.408777,0.597257>,<-0.315359,0.865722,-0.388683>,<-2.26946,0.408777,0.490579>,<-0.214624,0.836984,-0.503382>,<-2.26946,0.478739,0.597257>,<-0.184009,0.920014,-0.346>  }
  smooth_triangle {
<-1.93584,0.408777,0.451178>,<-0.0246433,0.841343,-0.539939>,<-2.26946,0.478739,0.597257>,<-0.184009,0.920014,-0.346>,<-2.26946,0.408777,0.490579>,<-0.214624,0.836984,-0.503382>  }
  smooth_triangle {
<-1.93584,0.408777,0.451178>,<-0.0246433,0.841343,-0.539939>,<-1.93584,0.48683,0.597257>,<0.0436793,0.957363,-0.285566>,<-2.26946,0.478739,0.597257>,<-0.184009,0.920014,-0.346>  }
  smooth_triangle {
<-1.93584,0.408777,0.451178>,<-0.0246433,0.841343,-0.539939>,<-1.60222,0.408777,0.496321>,<0.0859096,0.950111,-0.299849>,<-1.93584,0.48683,0.597257>,<0.0436793,0.957363,-0.285566>  }
  smooth_triangle {
<-1.60222,0.441574,0.597257>,<0.158644,0.982038,-0.102147>,<-1.93584,0.48683,0.597257>,<0.0436793,0.957363,-0.285566>,<-1.60222,0.408777,0.496321>,<0.0859096,0.950111,-0.299849>  }
  smooth_triangle {
<-1.60222,0.441574,0.597257>,<0.158644,0.982038,-0.102147>,<-1.60222,0.408777,0.496321>,<0.0859096,0.950111,-0.299849>,<-1.39433,0.408777,0.597257>,<0.255489,0.965731,0.0457088>  }
  smooth_triangle {
<-2.60308,-0.219278,0.314301>,<-0.376727,-0.286652,-0.880856>,<-2.70996,-0.219278,0.389138>,<-0.456259,-0.261594,-0.850527>,<-2.60308,-0.304087,0.389138>,<-0.268929,-0.574253,-0.773247>  }
  smooth_triangle {
<-2.60308,-0.219278,0.314301>,<-0.376727,-0.286652,-0.880856>,<-2.60308,-0.304087,0.389138>,<-0.268929,-0.574253,-0.773247>,<-2.26946,-0.219278,0.239496>,<-0.0170896,-0.450097,-0.892816>  }
  smooth_triangle {
<-2.26946,-0.351451,0.389138>,<0.0549627,-0.743662,-0.666292>,<-2.26946,-0.219278,0.239496>,<-0.0170896,-0.450097,-0.892816>,<-2.60308,-0.304087,0.389138>,<-0.268929,-0.574253,-0.773247>  }
  smooth_triangle {
<-2.26946,-0.351451,0.389138>,<0.0549627,-0.743662,-0.666292>,<-1.93584,-0.219278,0.34235>,<0.242112,-0.712404,-0.658682>,<-2.26946,-0.219278,0.239496>,<-0.0170896,-0.450097,-0.892816>  }
  smooth_triangle {
<-2.26946,-0.351451,0.389138>,<0.0549627,-0.743662,-0.666292>,<-1.93584,-0.245402,0.389138>,<0.263789,-0.757395,-0.597301>,<-1.93584,-0.219278,0.34235>,<0.242112,-0.712404,-0.658682>  }
  smooth_triangle {
<-1.69702,-0.219278,0.389138>,<-0.0326359,-0.877005,-0.479372>,<-1.93584,-0.219278,0.34235>,<0.242112,-0.712404,-0.658682>,<-1.93584,-0.245402,0.389138>,<0.263789,-0.757395,-0.597301>  }
  smooth_triangle {
<-1.2686,-0.219278,0.211954>,<-0.0446598,-0.818765,-0.572389>,<-1.57509,-0.219278,0.389138>,<-0.176242,-0.913243,-0.367322>,<-1.2686,-0.289084,0.389138>,<-0.0232332,-0.968841,-0.246592>  }
  smooth_triangle {
<-1.2686,-0.219278,0.211954>,<-0.0446598,-0.818765,-0.572389>,<-1.2686,-0.289084,0.389138>,<-0.0232332,-0.968841,-0.246592>,<-0.934978,-0.219278,0.275204>,<0.333532,-0.83652,-0.43473>  }
  smooth_triangle {
<-0.934978,-0.25915,0.389138>,<0.306744,-0.926117,-0.219579>,<-0.934978,-0.219278,0.275204>,<0.333532,-0.83652,-0.43473>,<-1.2686,-0.289084,0.389138>,<-0.0232332,-0.968841,-0.246592>  }
  smooth_triangle {
<-0.934978,-0.25915,0.389138>,<0.306744,-0.926117,-0.219579>,<-0.834278,-0.219278,0.389138>,<0.480083,-0.849064,-0.220478>,<-0.934978,-0.219278,0.275204>,<0.333532,-0.83652,-0.43473>  }
  smooth_triangle {
<-2.70996,-0.219278,0.389138>,<-0.456259,-0.261594,-0.850527>,<-2.60308,-0.219278,0.314301>,<-0.376727,-0.286652,-0.880856>,<-2.68119,-0.00992635,0.389138>,<-0.518453,0.225594,-0.824811>  }
  smooth_triangle {
<-2.60308,-0.00992635,0.330312>,<-0.47721,0.209633,-0.853419>,<-2.68119,-0.00992635,0.389138>,<-0.518453,0.225594,-0.824811>,<-2.60308,-0.219278,0.314301>,<-0.376727,-0.286652,-0.880856>  }
  smooth_triangle {
<-2.60308,-0.00992635,0.330312>,<-0.47721,0.209633,-0.853419>,<-2.60308,0.116801,0.389138>,<-0.488071,0.382885,-0.784338>,<-2.68119,-0.00992635,0.389138>,<-0.518453,0.225594,-0.824811>  }
  smooth_triangle {
<-2.60308,-0.00992635,0.330312>,<-0.47721,0.209633,-0.853419>,<-2.26946,-0.00992635,0.216086>,<-0.16003,0.0486257,-0.985914>,<-2.60308,0.116801,0.389138>,<-0.488071,0.382885,-0.784338>  }
  smooth_triangle {
<-2.48721,0.199426,0.389138>,<-0.390435,0.536735,-0.747981>,<-2.60308,0.116801,0.389138>,<-0.488071,0.382885,-0.784338>,<-2.26946,-0.00992635,0.216086>,<-0.16003,0.0486257,-0.985914>  }
  smooth_triangle {
<-2.48721,0.199426,0.389138>,<-0.390435,0.536735,-0.747981>,<-2.26946,-0.00992635,0.216086>,<-0.16003,0.0486257,-0.985914>,<-2.26946,0.199426,0.287693>,<-0.231866,0.489337,-0.840706>  }
  smooth_triangle {
<-2.48721,0.199426,0.389138>,<-0.390435,0.536735,-0.747981>,<-2.26946,0.199426,0.287693>,<-0.231866,0.489337,-0.840706>,<-2.26946,0.337853,0.389138>,<-0.223844,0.68303,-0.695244>  }
  smooth_triangle {
<-1.93584,0.199426,0.265903>,<-0.0855876,0.375461,-0.922878>,<-2.26946,0.337853,0.389138>,<-0.223844,0.68303,-0.695244>,<-2.26946,0.199426,0.287693>,<-0.231866,0.489337,-0.840706>  }
  smooth_triangle {
<-1.93584,0.199426,0.265903>,<-0.0855876,0.375461,-0.922878>,<-1.93584,0.367369,0.389138>,<-0.0488581,0.73057,-0.681088>,<-2.26946,0.337853,0.389138>,<-0.223844,0.68303,-0.695244>  }
  smooth_triangle {
<-1.93584,0.199426,0.265903>,<-0.0855876,0.375461,-0.922878>,<-1.60222,0.199426,0.228237>,<-0.181858,0.394993,-0.900504>,<-1.93584,0.367369,0.389138>,<-0.0488581,0.73057,-0.681088>  }
  smooth_triangle {
<-1.60222,0.370448,0.389138>,<-0.0200914,0.843389,-0.536928>,<-1.93584,0.367369,0.389138>,<-0.0488581,0.73057,-0.681088>,<-1.60222,0.199426,0.228237>,<-0.181858,0.394993,-0.900504>  }
  smooth_triangle {
<-1.60222,0.370448,0.389138>,<-0.0200914,0.843389,-0.536928>,<-1.60222,0.199426,0.228237>,<-0.181858,0.394993,-0.900504>,<-1.42155,0.199426,0.181019>,<-0.0253977,0.471976,-0.881246>  }
  smooth_triangle {
<-1.60222,0.370448,0.389138>,<-0.0200914,0.843389,-0.536928>,<-1.42155,0.199426,0.181019>,<-0.0253977,0.471976,-0.881246>,<-1.2686,0.378473,0.389138>,<0.19512,0.935253,-0.295346>  }
  smooth_triangle {
<-1.2686,0.238586,0.181019>,<0.10005,0.59572,-0.796936>,<-1.2686,0.378473,0.389138>,<0.19512,0.935253,-0.295346>,<-1.42155,0.199426,0.181019>,<-0.0253977,0.471976,-0.881246>  }
  smooth_triangle {
<-1.2686,0.238586,0.181019>,<0.10005,0.59572,-0.796936>,<-0.934978,0.222893,0.389138>,<0.641596,0.739355,-0.204226>,<-1.2686,0.378473,0.389138>,<0.19512,0.935253,-0.295346>  }
  smooth_triangle {
<-1.2686,0.238586,0.181019>,<0.10005,0.59572,-0.796936>,<-1.19184,0.199426,0.181019>,<0.201972,0.55554,-0.806587>,<-0.934978,0.222893,0.389138>,<0.641596,0.739355,-0.204226>  }
  smooth_triangle {
<-0.934978,0.199426,0.353883>,<0.646734,0.707899,-0.283926>,<-0.934978,0.222893,0.389138>,<0.641596,0.739355,-0.204226>,<-1.19184,0.199426,0.181019>,<0.201972,0.55554,-0.806587>  }
  smooth_triangle {
<-0.934978,0.199426,0.353883>,<0.646734,0.707899,-0.283926>,<-1.19184,0.199426,0.181019>,<0.201972,0.55554,-0.806587>,<-0.962152,-0.00992635,0.181019>,<0.511275,-0.0982677,-0.853781>  }
  smooth_triangle {
<-0.934978,0.199426,0.353883>,<0.646734,0.707899,-0.283926>,<-0.962152,-0.00992635,0.181019>,<0.511275,-0.0982677,-0.853781>,<-0.934978,-0.00992635,0.191511>,<0.569023,-0.0751571,-0.81888>  }
  smooth_triangle {
<-1.2686,-0.160843,0.181019>,<-0.0263404,-0.707517,-0.706205>,<-0.934978,-0.00992635,0.191511>,<0.569023,-0.0751571,-0.81888>,<-0.962152,-0.00992635,0.181019>,<0.511275,-0.0982677,-0.853781>  }
  smooth_triangle {
<-1.2686,-0.160843,0.181019>,<-0.0263404,-0.707517,-0.706205>,<-0.934978,-0.219278,0.275204>,<0.333532,-0.83652,-0.43473>,<-0.934978,-0.00992635,0.191511>,<0.569023,-0.0751571,-0.81888>  }
  smooth_triangle {
<-1.2686,-0.160843,0.181019>,<-0.0263404,-0.707517,-0.706205>,<-1.2686,-0.219278,0.211954>,<-0.0446598,-0.818765,-0.572389>,<-0.934978,-0.219278,0.275204>,<0.333532,-0.83652,-0.43473>  }
  smooth_triangle {
<-2.60308,-0.219278,0.314301>,<-0.376727,-0.286652,-0.880856>,<-2.26946,-0.219278,0.239496>,<-0.0170896,-0.450097,-0.892816>,<-2.60308,-0.00992635,0.330312>,<-0.47721,0.209633,-0.853419>  }
  smooth_triangle {
<-2.26946,-0.00992635,0.216086>,<-0.16003,0.0486257,-0.985914>,<-2.60308,-0.00992635,0.330312>,<-0.47721,0.209633,-0.853419>,<-2.26946,-0.219278,0.239496>,<-0.0170896,-0.450097,-0.892816>  }
  smooth_triangle {
<-2.26946,-0.219278,0.239496>,<-0.0170896,-0.450097,-0.892816>,<-1.93584,-0.219278,0.34235>,<0.242112,-0.712404,-0.658682>,<-2.26946,-0.00992635,0.216086>,<-0.16003,0.0486257,-0.985914>  }
  smooth_triangle {
<-1.93584,-0.00992635,0.234212>,<0.0077457,-0.220343,-0.975392>,<-2.26946,-0.00992635,0.216086>,<-0.16003,0.0486257,-0.985914>,<-1.93584,-0.219278,0.34235>,<0.242112,-0.712404,-0.658682>  }
  smooth_triangle {
<-1.93584,-0.00992635,0.234212>,<0.0077457,-0.220343,-0.975392>,<-2.26946,0.199426,0.287693>,<-0.231866,0.489337,-0.840706>,<-2.26946,-0.00992635,0.216086>,<-0.16003,0.0486257,-0.985914>  }
  smooth_triangle {
<-1.93584,-0.00992635,0.234212>,<0.0077457,-0.220343,-0.975392>,<-1.93584,0.199426,0.265903>,<-0.0855876,0.375461,-0.922878>,<-2.26946,0.199426,0.287693>,<-0.231866,0.489337,-0.840706>  }
  smooth_triangle {
<-1.93584,-0.219278,0.34235>,<0.242112,-0.712404,-0.658682>,<-1.69702,-0.219278,0.389138>,<-0.0326359,-0.877005,-0.479372>,<-1.93584,-0.00992635,0.234212>,<0.0077457,-0.220343,-0.975392>  }
  smooth_triangle {
<-1.60222,-0.193225,0.389138>,<-0.192706,-0.894019,-0.404467>,<-1.93584,-0.00992635,0.234212>,<0.0077457,-0.220343,-0.975392>,<-1.69702,-0.219278,0.389138>,<-0.0326359,-0.877005,-0.479372>  }
  smooth_triangle {
<-1.60222,-0.193225,0.389138>,<-0.192706,-0.894019,-0.404467>,<-1.60222,-0.00992635,0.201219>,<-0.269998,-0.367715,-0.88988>,<-1.93584,-0.00992635,0.234212>,<0.0077457,-0.220343,-0.975392>  }
  smooth_triangle {
<-1.60222,-0.193225,0.389138>,<-0.192706,-0.894019,-0.404467>,<-1.57509,-0.219278,0.389138>,<-0.176242,-0.913243,-0.367322>,<-1.60222,-0.00992635,0.201219>,<-0.269998,-0.367715,-0.88988>  }
  smooth_triangle {
<-1.55909,-0.00992635,0.181019>,<-0.227764,-0.331192,-0.915661>,<-1.60222,-0.00992635,0.201219>,<-0.269998,-0.367715,-0.88988>,<-1.57509,-0.219278,0.389138>,<-0.176242,-0.913243,-0.367322>  }
  smooth_triangle {
<-1.55909,-0.00992635,0.181019>,<-0.227764,-0.331192,-0.915661>,<-1.57509,-0.219278,0.389138>,<-0.176242,-0.913243,-0.367322>,<-1.2686,-0.219278,0.211954>,<-0.0446598,-0.818765,-0.572389>  }
  smooth_triangle {
<-1.55909,-0.00992635,0.181019>,<-0.227764,-0.331192,-0.915661>,<-1.2686,-0.219278,0.211954>,<-0.0446598,-0.818765,-0.572389>,<-1.2686,-0.160843,0.181019>,<-0.0263404,-0.707517,-0.706205>  }
  smooth_triangle {
<-0.934978,-0.219278,0.275204>,<0.333532,-0.83652,-0.43473>,<-0.834278,-0.219278,0.389138>,<0.480083,-0.849064,-0.220478>,<-0.934978,-0.00992635,0.191511>,<0.569023,-0.0751571,-0.81888>  }
  smooth_triangle {
<-0.804345,-0.00992635,0.389138>,<0.960479,0.133005,-0.244519>,<-0.934978,-0.00992635,0.191511>,<0.569023,-0.0751571,-0.81888>,<-0.834278,-0.219278,0.389138>,<0.480083,-0.849064,-0.220478>  }
  smooth_triangle {
<-0.804345,-0.00992635,0.389138>,<0.960479,0.133005,-0.244519>,<-0.934978,0.199426,0.353883>,<0.646734,0.707899,-0.283926>,<-0.934978,-0.00992635,0.191511>,<0.569023,-0.0751571,-0.81888>  }
  smooth_triangle {
<-0.804345,-0.00992635,0.389138>,<0.960479,0.133005,-0.244519>,<-0.915668,0.199426,0.389138>,<0.669144,0.715251,-0.201648>,<-0.934978,0.199426,0.353883>,<0.646734,0.707899,-0.283926>  }
  smooth_triangle {
<-0.934978,0.222893,0.389138>,<0.641596,0.739355,-0.204226>,<-0.934978,0.199426,0.353883>,<0.646734,0.707899,-0.283926>,<-0.915668,0.199426,0.389138>,<0.669144,0.715251,-0.201648>  }
  smooth_triangle {
<-1.93584,-0.00992635,0.234212>,<0.0077457,-0.220343,-0.975392>,<-1.60222,-0.00992635,0.201219>,<-0.269998,-0.367715,-0.88988>,<-1.93584,0.199426,0.265903>,<-0.0855876,0.375461,-0.922878>  }
  smooth_triangle {
<-1.60222,0.199426,0.228237>,<-0.181858,0.394993,-0.900504>,<-1.93584,0.199426,0.265903>,<-0.0855876,0.375461,-0.922878>,<-1.60222,-0.00992635,0.201219>,<-0.269998,-0.367715,-0.88988>  }
  smooth_triangle {
<-1.60222,-0.00992635,0.201219>,<-0.269998,-0.367715,-0.88988>,<-1.55909,-0.00992635,0.181019>,<-0.227764,-0.331192,-0.915661>,<-1.60222,0.199426,0.228237>,<-0.181858,0.394993,-0.900504>  }
  smooth_triangle {
<-1.42155,0.199426,0.181019>,<-0.0253977,0.471976,-0.881246>,<-1.60222,0.199426,0.228237>,<-0.181858,0.394993,-0.900504>,<-1.55909,-0.00992635,0.181019>,<-0.227764,-0.331192,-0.915661>  }
  smooth_triangle {
<-1.2686,-0.00992635,0.09233>,<0.0117654,-0.195008,-0.980731>,<-1.55909,-0.00992635,0.181019>,<-0.227764,-0.331192,-0.915661>,<-1.2686,-0.160843,0.181019>,<-0.0263404,-0.707517,-0.706205>  }
  smooth_triangle {
<-1.2686,-0.00992635,0.09233>,<0.0117654,-0.195008,-0.980731>,<-1.2686,-0.160843,0.181019>,<-0.0263404,-0.707517,-0.706205>,<-0.962152,-0.00992635,0.181019>,<0.511275,-0.0982677,-0.853781>  }
  smooth_triangle {
<-1.55909,-0.00992635,0.181019>,<-0.227764,-0.331192,-0.915661>,<-1.2686,-0.00992635,0.09233>,<0.0117654,-0.195008,-0.980731>,<-1.42155,0.199426,0.181019>,<-0.0253977,0.471976,-0.881246>  }
  smooth_triangle {
<-1.2686,0.199426,0.152063>,<0.089356,0.521628,-0.848481>,<-1.42155,0.199426,0.181019>,<-0.0253977,0.471976,-0.881246>,<-1.2686,-0.00992635,0.09233>,<0.0117654,-0.195008,-0.980731>  }
  smooth_triangle {
<-1.2686,0.199426,0.152063>,<0.089356,0.521628,-0.848481>,<-1.2686,0.238586,0.181019>,<0.10005,0.59572,-0.796936>,<-1.42155,0.199426,0.181019>,<-0.0253977,0.471976,-0.881246>  }
  smooth_triangle {
<-1.2686,0.199426,0.152063>,<0.089356,0.521628,-0.848481>,<-1.19184,0.199426,0.181019>,<0.201972,0.55554,-0.806587>,<-1.2686,0.238586,0.181019>,<0.10005,0.59572,-0.796936>  }
  smooth_triangle {
<-1.2686,-0.00992635,0.09233>,<0.0117654,-0.195008,-0.980731>,<-0.962152,-0.00992635,0.181019>,<0.511275,-0.0982677,-0.853781>,<-1.2686,0.199426,0.152063>,<0.089356,0.521628,-0.848481>  }
  smooth_triangle {
<-1.19184,0.199426,0.181019>,<0.201972,0.55554,-0.806587>,<-1.2686,0.199426,0.152063>,<0.089356,0.521628,-0.848481>,<-0.962152,-0.00992635,0.181019>,<0.511275,-0.0982677,-0.853781>  }
  smooth_triangle {
<-3.53121,-1.05669,-0.235219>,<-0.255745,-0.616262,0.744859>,<-3.27032,-1.05669,-0.174411>,<0.162708,-0.639674,0.751228>,<-3.27032,-1.13163,-0.235219>,<0.145064,-0.731042,0.666734>  }
  smooth_triangle {
<-3.15747,-1.05669,-0.235219>,<0.2836,-0.639374,0.714683>,<-3.27032,-1.13163,-0.235219>,<0.145064,-0.731042,0.666734>,<-3.27032,-1.05669,-0.174411>,<0.162708,-0.639674,0.751228>  }
  smooth_triangle {
<-3.67512,-0.847334,-0.235219>,<-0.64751,0.206098,0.733659>,<-3.60394,-0.847334,-0.186065>,<-0.580175,0.175165,0.795434>,<-3.60394,-0.997582,-0.235219>,<-0.526291,-0.328191,0.784416>  }
  smooth_triangle {
<-3.27032,-0.847334,-0.0699935>,<0.126746,-0.117123,0.984996>,<-3.60394,-0.997582,-0.235219>,<-0.526291,-0.328191,0.784416>,<-3.60394,-0.847334,-0.186065>,<-0.580175,0.175165,0.795434>  }
  smooth_triangle {
<-3.27032,-0.847334,-0.0699935>,<0.126746,-0.117123,0.984996>,<-3.53121,-1.05669,-0.235219>,<-0.255745,-0.616262,0.744859>,<-3.60394,-0.997582,-0.235219>,<-0.526291,-0.328191,0.784416>  }
  smooth_triangle {
<-3.27032,-0.847334,-0.0699935>,<0.126746,-0.117123,0.984996>,<-3.27032,-1.05669,-0.174411>,<0.162708,-0.639674,0.751228>,<-3.53121,-1.05669,-0.235219>,<-0.255745,-0.616262,0.744859>  }
  smooth_triangle {
<-3.15747,-1.05669,-0.235219>,<0.2836,-0.639374,0.714683>,<-3.27032,-1.05669,-0.174411>,<0.162708,-0.639674,0.751228>,<-2.94014,-0.847334,-0.235219>,<0.639212,-0.167689,0.750526>  }
  smooth_triangle {
<-3.27032,-0.847334,-0.0699935>,<0.126746,-0.117123,0.984996>,<-2.94014,-0.847334,-0.235219>,<0.639212,-0.167689,0.750526>,<-3.27032,-1.05669,-0.174411>,<0.162708,-0.639674,0.751228>  }
  smooth_triangle {
<-3.27032,-0.847334,-0.0699935>,<0.126746,-0.117123,0.984996>,<-2.95598,-0.637982,-0.235219>,<0.538364,0.573298,0.617652>,<-2.94014,-0.847334,-0.235219>,<0.639212,-0.167689,0.750526>  }
  smooth_triangle {
<-3.27032,-0.847334,-0.0699935>,<0.126746,-0.117123,0.984996>,<-3.27032,-0.637982,-0.0878514>,<0.00433828,0.628468,0.777823>,<-2.95598,-0.637982,-0.235219>,<0.538364,0.573298,0.617652>  }
  smooth_triangle {
<-3.27032,-0.550944,-0.235219>,<-0.0319743,0.892085,0.450736>,<-2.95598,-0.637982,-0.235219>,<0.538364,0.573298,0.617652>,<-3.27032,-0.637982,-0.0878514>,<0.00433828,0.628468,0.777823>  }
  smooth_triangle {
<-3.27032,-0.550944,-0.235219>,<-0.0319743,0.892085,0.450736>,<-3.27032,-0.637982,-0.0878514>,<0.00433828,0.628468,0.777823>,<-3.54041,-0.637982,-0.235219>,<-0.413701,0.756196,0.506971>  }
  smooth_triangle {
<-3.60394,-0.847334,-0.186065>,<-0.580175,0.175165,0.795434>,<-3.67512,-0.847334,-0.235219>,<-0.64751,0.206098,0.733659>,<-3.60394,-0.770574,-0.235219>,<-0.620068,0.47931,0.621111>  }
  smooth_triangle {
<-3.27032,-0.847334,-0.0699935>,<0.126746,-0.117123,0.984996>,<-3.60394,-0.847334,-0.186065>,<-0.580175,0.175165,0.795434>,<-3.27032,-0.637982,-0.0878514>,<0.00433828,0.628468,0.777823>  }
  smooth_triangle {
<-3.60394,-0.770574,-0.235219>,<-0.620068,0.47931,0.621111>,<-3.27032,-0.637982,-0.0878514>,<0.00433828,0.628468,0.777823>,<-3.60394,-0.847334,-0.186065>,<-0.580175,0.175165,0.795434>  }
  smooth_triangle {
<-3.60394,-0.770574,-0.235219>,<-0.620068,0.47931,0.621111>,<-3.54041,-0.637982,-0.235219>,<-0.413701,0.756196,0.506971>,<-3.27032,-0.637982,-0.0878514>,<0.00433828,0.628468,0.777823>  }
  smooth_triangle {
<-3.73813,-1.05669,-0.443338>,<-0.726772,-0.62723,0.279972>,<-3.60394,-1.05669,-0.276011>,<-0.466028,-0.584357,0.664338>,<-3.60394,-1.16904,-0.443338>,<-0.486803,-0.820203,0.300483>  }
  smooth_triangle {
<-3.53121,-1.05669,-0.235219>,<-0.255745,-0.616262,0.744859>,<-3.60394,-1.16904,-0.443338>,<-0.486803,-0.820203,0.300483>,<-3.60394,-1.05669,-0.276011>,<-0.466028,-0.584357,0.664338>  }
  smooth_triangle {
<-3.53121,-1.05669,-0.235219>,<-0.255745,-0.616262,0.744859>,<-3.27032,-1.25444,-0.443338>,<0.0839331,-0.930233,0.357242>,<-3.60394,-1.16904,-0.443338>,<-0.486803,-0.820203,0.300483>  }
  smooth_triangle {
<-3.53121,-1.05669,-0.235219>,<-0.255745,-0.616262,0.744859>,<-3.27032,-1.13163,-0.235219>,<0.145064,-0.731042,0.666734>,<-3.27032,-1.25444,-0.443338>,<0.0839331,-0.930233,0.357242>  }
  smooth_triangle {
<-2.9367,-1.10958,-0.443338>,<0.568903,-0.650628,0.503024>,<-3.27032,-1.25444,-0.443338>,<0.0839331,-0.930233,0.357242>,<-3.27032,-1.13163,-0.235219>,<0.145064,-0.731042,0.666734>  }
  smooth_triangle {
<-2.9367,-1.10958,-0.443338>,<0.568903,-0.650628,0.503024>,<-3.27032,-1.13163,-0.235219>,<0.145064,-0.731042,0.666734>,<-3.15747,-1.05669,-0.235219>,<0.2836,-0.639374,0.714683>  }
  smooth_triangle {
<-2.9367,-1.10958,-0.443338>,<0.568903,-0.650628,0.503024>,<-3.15747,-1.05669,-0.235219>,<0.2836,-0.639374,0.714683>,<-2.9367,-1.05669,-0.392867>,<0.586813,-0.587225,0.55751>  }
  smooth_triangle {
<-2.94014,-0.847334,-0.235219>,<0.639212,-0.167689,0.750526>,<-2.9367,-1.05669,-0.392867>,<0.586813,-0.587225,0.55751>,<-3.15747,-1.05669,-0.235219>,<0.2836,-0.639374,0.714683>  }
  smooth_triangle {
<-2.94014,-0.847334,-0.235219>,<0.639212,-0.167689,0.750526>,<-2.9367,-0.847334,-0.238243>,<0.64622,-0.165716,0.744941>,<-2.9367,-1.05669,-0.392867>,<0.586813,-0.587225,0.55751>  }
  smooth_triangle {
<-2.94014,-0.847334,-0.235219>,<0.639212,-0.167689,0.750526>,<-2.95598,-0.637982,-0.235219>,<0.538364,0.573298,0.617652>,<-2.9367,-0.847334,-0.238243>,<0.64622,-0.165716,0.744941>  }
  smooth_triangle {
<-2.9367,-0.637982,-0.257761>,<0.593244,0.568234,0.570237>,<-2.9367,-0.847334,-0.238243>,<0.64622,-0.165716,0.744941>,<-2.95598,-0.637982,-0.235219>,<0.538364,0.573298,0.617652>  }
  smooth_triangle {
<-2.9367,-0.637982,-0.257761>,<0.593244,0.568234,0.570237>,<-2.95598,-0.637982,-0.235219>,<0.538364,0.573298,0.617652>,<-3.27032,-0.550944,-0.235219>,<-0.0319743,0.892085,0.450736>  }
  smooth_triangle {
<-2.9367,-0.637982,-0.257761>,<0.593244,0.568234,0.570237>,<-3.27032,-0.550944,-0.235219>,<-0.0319743,0.892085,0.450736>,<-2.9367,-0.562667,-0.443338>,<0.469089,0.851757,0.23338>  }
  smooth_triangle {
<-3.27032,-0.4758,-0.443338>,<-0.0411395,0.988061,0.148471>,<-2.9367,-0.562667,-0.443338>,<0.469089,0.851757,0.23338>,<-3.27032,-0.550944,-0.235219>,<-0.0319743,0.892085,0.450736>  }
  smooth_triangle {
<-2.9367,-1.10958,-0.443338>,<0.568903,-0.650628,0.503024>,<-2.9367,-1.05669,-0.392867>,<0.586813,-0.587225,0.55751>,<-2.89073,-1.05669,-0.443338>,<0.614986,-0.589118,0.524149>  }
  smooth_triangle {
<-2.9367,-0.847334,-0.238243>,<0.64622,-0.165716,0.744941>,<-2.89073,-1.05669,-0.443338>,<0.614986,-0.589118,0.524149>,<-2.9367,-1.05669,-0.392867>,<0.586813,-0.587225,0.55751>  }
  smooth_triangle {
<-2.9367,-0.847334,-0.238243>,<0.64622,-0.165716,0.744941>,<-2.78026,-0.847334,-0.443338>,<0.832904,-0.134358,0.536861>,<-2.89073,-1.05669,-0.443338>,<0.614986,-0.589118,0.524149>  }
  smooth_triangle {
<-2.9367,-0.847334,-0.238243>,<0.64622,-0.165716,0.744941>,<-2.9367,-0.637982,-0.257761>,<0.593244,0.568234,0.570237>,<-2.78026,-0.847334,-0.443338>,<0.832904,-0.134358,0.536861>  }
  smooth_triangle {
<-2.80441,-0.637982,-0.443338>,<0.736638,0.594462,0.322459>,<-2.78026,-0.847334,-0.443338>,<0.832904,-0.134358,0.536861>,<-2.9367,-0.637982,-0.257761>,<0.593244,0.568234,0.570237>  }
  smooth_triangle {
<-2.80441,-0.637982,-0.443338>,<0.736638,0.594462,0.322459>,<-2.9367,-0.637982,-0.257761>,<0.593244,0.568234,0.570237>,<-2.9367,-0.562667,-0.443338>,<0.469089,0.851757,0.23338>  }
  smooth_triangle {
<-3.60394,-1.05669,-0.276011>,<-0.466028,-0.584357,0.664338>,<-3.73813,-1.05669,-0.443338>,<-0.726772,-0.62723,0.279972>,<-3.60394,-0.997582,-0.235219>,<-0.526291,-0.328191,0.784416>  }
  smooth_triangle {
<-3.80243,-0.847334,-0.443338>,<-0.924807,0.281311,0.256116>,<-3.60394,-0.997582,-0.235219>,<-0.526291,-0.328191,0.784416>,<-3.73813,-1.05669,-0.443338>,<-0.726772,-0.62723,0.279972>  }
  smooth_triangle {
<-3.80243,-0.847334,-0.443338>,<-0.924807,0.281311,0.256116>,<-3.67512,-0.847334,-0.235219>,<-0.64751,0.206098,0.733659>,<-3.60394,-0.997582,-0.235219>,<-0.526291,-0.328191,0.784416>  }
  smooth_triangle {
<-3.80243,-0.847334,-0.443338>,<-0.924807,0.281311,0.256116>,<-3.66741,-0.637982,-0.443338>,<-0.631925,0.757134,0.165587>,<-3.67512,-0.847334,-0.235219>,<-0.64751,0.206098,0.733659>  }
  smooth_triangle {
<-3.60394,-0.770574,-0.235219>,<-0.620068,0.47931,0.621111>,<-3.67512,-0.847334,-0.235219>,<-0.64751,0.206098,0.733659>,<-3.66741,-0.637982,-0.443338>,<-0.631925,0.757134,0.165587>  }
  smooth_triangle {
<-3.60394,-0.770574,-0.235219>,<-0.620068,0.47931,0.621111>,<-3.66741,-0.637982,-0.443338>,<-0.631925,0.757134,0.165587>,<-3.60394,-0.637982,-0.358614>,<-0.605385,0.747868,0.272402>  }
  smooth_triangle {
<-3.60394,-0.770574,-0.235219>,<-0.620068,0.47931,0.621111>,<-3.60394,-0.637982,-0.358614>,<-0.605385,0.747868,0.272402>,<-3.54041,-0.637982,-0.235219>,<-0.413701,0.756196,0.506971>  }
  smooth_triangle {
<-3.60394,-0.613362,-0.443338>,<-0.592924,0.787454,0.168397>,<-3.54041,-0.637982,-0.235219>,<-0.413701,0.756196,0.506971>,<-3.60394,-0.637982,-0.358614>,<-0.605385,0.747868,0.272402>  }
  smooth_triangle {
<-3.60394,-0.613362,-0.443338>,<-0.592924,0.787454,0.168397>,<-3.27032,-0.550944,-0.235219>,<-0.0319743,0.892085,0.450736>,<-3.54041,-0.637982,-0.235219>,<-0.413701,0.756196,0.506971>  }
  smooth_triangle {
<-3.60394,-0.613362,-0.443338>,<-0.592924,0.787454,0.168397>,<-3.27032,-0.4758,-0.443338>,<-0.0411395,0.988061,0.148471>,<-3.27032,-0.550944,-0.235219>,<-0.0319743,0.892085,0.450736>  }
  smooth_triangle {
<-3.53121,-1.05669,-0.235219>,<-0.255745,-0.616262,0.744859>,<-3.60394,-1.05669,-0.276011>,<-0.466028,-0.584357,0.664338>,<-3.60394,-0.997582,-0.235219>,<-0.526291,-0.328191,0.784416>  }
  smooth_triangle {
<-3.60394,-0.637982,-0.358614>,<-0.605385,0.747868,0.272402>,<-3.66741,-0.637982,-0.443338>,<-0.631925,0.757134,0.165587>,<-3.60394,-0.613362,-0.443338>,<-0.592924,0.787454,0.168397>  }
  smooth_triangle {
<-3.39344,-1.26604,-0.651457>,<-0.156984,-0.986009,0.0560547>,<-3.27032,-1.26604,-0.506098>,<0.0603787,-0.955184,0.289788>,<-3.27032,-1.30457,-0.651457>,<-0.00741513,-0.99366,0.112178>  }
  smooth_triangle {
<-3.1356,-1.26604,-0.651457>,<0.166864,-0.96507,0.201981>,<-3.27032,-1.30457,-0.651457>,<-0.00741513,-0.99366,0.112178>,<-3.27032,-1.26604,-0.506098>,<0.0603787,-0.955184,0.289788>  }
  smooth_triangle {
<-3.73487,-1.05669,-0.651457>,<-0.801957,-0.5531,-0.225712>,<-3.73813,-1.05669,-0.443338>,<-0.726772,-0.62723,0.279972>,<-3.60394,-1.18589,-0.651457>,<-0.579104,-0.809423,-0.0973307>  }
  smooth_triangle {
<-3.60394,-1.16904,-0.443338>,<-0.486803,-0.820203,0.300483>,<-3.60394,-1.18589,-0.651457>,<-0.579104,-0.809423,-0.0973307>,<-3.73813,-1.05669,-0.443338>,<-0.726772,-0.62723,0.279972>  }
  smooth_triangle {
<-3.60394,-1.16904,-0.443338>,<-0.486803,-0.820203,0.300483>,<-3.39344,-1.26604,-0.651457>,<-0.156984,-0.986009,0.0560547>,<-3.60394,-1.18589,-0.651457>,<-0.579104,-0.809423,-0.0973307>  }
  smooth_triangle {
<-3.60394,-1.16904,-0.443338>,<-0.486803,-0.820203,0.300483>,<-3.27032,-1.25444,-0.443338>,<0.0839331,-0.930233,0.357242>,<-3.39344,-1.26604,-0.651457>,<-0.156984,-0.986009,0.0560547>  }
  smooth_triangle {
<-3.27032,-1.26604,-0.506098>,<0.0603787,-0.955184,0.289788>,<-3.39344,-1.26604,-0.651457>,<-0.156984,-0.986009,0.0560547>,<-3.27032,-1.25444,-0.443338>,<0.0839331,-0.930233,0.357242>  }
  smooth_triangle {
<-3.27032,-1.26604,-0.506098>,<0.0603787,-0.955184,0.289788>,<-3.27032,-1.25444,-0.443338>,<0.0839331,-0.930233,0.357242>,<-2.9367,-1.10958,-0.443338>,<0.568903,-0.650628,0.503024>  }
  smooth_triangle {
<-3.27032,-1.26604,-0.506098>,<0.0603787,-0.955184,0.289788>,<-2.9367,-1.10958,-0.443338>,<0.568903,-0.650628,0.503024>,<-3.1356,-1.26604,-0.651457>,<0.166864,-0.96507,0.201981>  }
  smooth_triangle {
<-2.9367,-1.20972,-0.651457>,<0.48155,-0.816203,0.319253>,<-3.1356,-1.26604,-0.651457>,<0.166864,-0.96507,0.201981>,<-2.9367,-1.10958,-0.443338>,<0.568903,-0.650628,0.503024>  }
  smooth_triangle {
<-2.9367,-1.20972,-0.651457>,<0.48155,-0.816203,0.319253>,<-2.9367,-1.10958,-0.443338>,<0.568903,-0.650628,0.503024>,<-2.78132,-1.05669,-0.651457>,<0.70877,-0.562589,0.425603>  }
  smooth_triangle {
<-2.89073,-1.05669,-0.443338>,<0.614986,-0.589118,0.524149>,<-2.78132,-1.05669,-0.651457>,<0.70877,-0.562589,0.425603>,<-2.9367,-1.10958,-0.443338>,<0.568903,-0.650628,0.503024>  }
  smooth_triangle {
<-2.89073,-1.05669,-0.443338>,<0.614986,-0.589118,0.524149>,<-2.70075,-0.847334,-0.651457>,<0.905169,0.0179641,0.424672>,<-2.78132,-1.05669,-0.651457>,<0.70877,-0.562589,0.425603>  }
  smooth_triangle {
<-2.89073,-1.05669,-0.443338>,<0.614986,-0.589118,0.524149>,<-2.78026,-0.847334,-0.443338>,<0.832904,-0.134358,0.536861>,<-2.70075,-0.847334,-0.651457>,<0.905169,0.0179641,0.424672>  }
  smooth_triangle {
<-2.76778,-0.637982,-0.651457>,<0.661884,0.733273,0.155626>,<-2.70075,-0.847334,-0.651457>,<0.905169,0.0179641,0.424672>,<-2.78026,-0.847334,-0.443338>,<0.832904,-0.134358,0.536861>  }
  smooth_triangle {
<-2.76778,-0.637982,-0.651457>,<0.661884,0.733273,0.155626>,<-2.78026,-0.847334,-0.443338>,<0.832904,-0.134358,0.536861>,<-2.80441,-0.637982,-0.443338>,<0.736638,0.594462,0.322459>  }
  smooth_triangle {
<-2.76778,-0.637982,-0.651457>,<0.661884,0.733273,0.155626>,<-2.80441,-0.637982,-0.443338>,<0.736638,0.594462,0.322459>,<-2.9367,-0.551277,-0.651457>,<0.34575,0.937668,0.0351527>  }
  smooth_triangle {
<-2.9367,-0.562667,-0.443338>,<0.469089,0.851757,0.23338>,<-2.9367,-0.551277,-0.651457>,<0.34575,0.937668,0.0351527>,<-2.80441,-0.637982,-0.443338>,<0.736638,0.594462,0.322459>  }
  smooth_triangle {
<-2.9367,-0.562667,-0.443338>,<0.469089,0.851757,0.23338>,<-3.27032,-0.494366,-0.651457>,<-0.0601763,0.99009,-0.126886>,<-2.9367,-0.551277,-0.651457>,<0.34575,0.937668,0.0351527>  }
  smooth_triangle {
<-2.9367,-0.562667,-0.443338>,<0.469089,0.851757,0.23338>,<-3.27032,-0.4758,-0.443338>,<-0.0411395,0.988061,0.148471>,<-3.27032,-0.494366,-0.651457>,<-0.0601763,0.99009,-0.126886>  }
  smooth_triangle {
<-3.60394,-0.612671,-0.651457>,<-0.54667,0.831114,-0.10199>,<-3.27032,-0.494366,-0.651457>,<-0.0601763,0.99009,-0.126886>,<-3.27032,-0.4758,-0.443338>,<-0.0411395,0.988061,0.148471>  }
  smooth_triangle {
<-3.60394,-0.612671,-0.651457>,<-0.54667,0.831114,-0.10199>,<-3.27032,-0.4758,-0.443338>,<-0.0411395,0.988061,0.148471>,<-3.60394,-0.613362,-0.443338>,<-0.592924,0.787454,0.168397>  }
  smooth_triangle {
<-3.60394,-0.612671,-0.651457>,<-0.54667,0.831114,-0.10199>,<-3.60394,-0.613362,-0.443338>,<-0.592924,0.787454,0.168397>,<-3.66114,-0.637982,-0.651457>,<-0.596548,0.791218,-0.134554>  }
  smooth_triangle {
<-3.66741,-0.637982,-0.443338>,<-0.631925,0.757134,0.165587>,<-3.66114,-0.637982,-0.651457>,<-0.596548,0.791218,-0.134554>,<-3.60394,-0.613362,-0.443338>,<-0.592924,0.787454,0.168397>  }
  smooth_triangle {
<-3.66741,-0.637982,-0.443338>,<-0.631925,0.757134,0.165587>,<-3.79095,-0.847334,-0.651457>,<-0.929244,0.236607,-0.283765>,<-3.66114,-0.637982,-0.651457>,<-0.596548,0.791218,-0.134554>  }
  smooth_triangle {
<-3.66741,-0.637982,-0.443338>,<-0.631925,0.757134,0.165587>,<-3.80243,-0.847334,-0.443338>,<-0.924807,0.281311,0.256116>,<-3.79095,-0.847334,-0.651457>,<-0.929244,0.236607,-0.283765>  }
  smooth_triangle {
<-3.73487,-1.05669,-0.651457>,<-0.801957,-0.5531,-0.225712>,<-3.79095,-0.847334,-0.651457>,<-0.929244,0.236607,-0.283765>,<-3.80243,-0.847334,-0.443338>,<-0.924807,0.281311,0.256116>  }
  smooth_triangle {
<-3.73487,-1.05669,-0.651457>,<-0.801957,-0.5531,-0.225712>,<-3.80243,-0.847334,-0.443338>,<-0.924807,0.281311,0.256116>,<-3.73813,-1.05669,-0.443338>,<-0.726772,-0.62723,0.279972>  }
  smooth_triangle {
<-3.34612,-1.26604,-0.859575>,<-0.249334,-0.957563,-0.144586>,<-3.39344,-1.26604,-0.651457>,<-0.156984,-0.986009,0.0560547>,<-3.27032,-1.29992,-0.859575>,<-0.14935,-0.984968,-0.0867863>  }
  smooth_triangle {
<-3.27032,-1.30457,-0.651457>,<-0.00741513,-0.99366,0.112178>,<-3.27032,-1.29992,-0.859575>,<-0.14935,-0.984968,-0.0867863>,<-3.39344,-1.26604,-0.651457>,<-0.156984,-0.986009,0.0560547>  }
  smooth_triangle {
<-3.27032,-1.30457,-0.651457>,<-0.00741513,-0.99366,0.112178>,<-2.97418,-1.26604,-0.859575>,<0.269054,-0.945005,0.185943>,<-3.27032,-1.29992,-0.859575>,<-0.14935,-0.984968,-0.0867863>  }
  smooth_triangle {
<-3.27032,-1.30457,-0.651457>,<-0.00741513,-0.99366,0.112178>,<-3.1356,-1.26604,-0.651457>,<0.166864,-0.96507,0.201981>,<-2.97418,-1.26604,-0.859575>,<0.269054,-0.945005,0.185943>  }
  smooth_triangle {
<-2.9367,-1.26167,-0.859575>,<0.322832,-0.920922,0.218364>,<-2.97418,-1.26604,-0.859575>,<0.269054,-0.945005,0.185943>,<-3.1356,-1.26604,-0.651457>,<0.166864,-0.96507,0.201981>  }
  smooth_triangle {
<-2.9367,-1.26167,-0.859575>,<0.322832,-0.920922,0.218364>,<-3.1356,-1.26604,-0.651457>,<0.166864,-0.96507,0.201981>,<-2.9367,-1.20972,-0.651457>,<0.48155,-0.816203,0.319253>  }
  smooth_triangle {
<-2.9367,-1.26167,-0.859575>,<0.322832,-0.920922,0.218364>,<-2.9367,-1.20972,-0.651457>,<0.48155,-0.816203,0.319253>,<-2.68042,-1.05669,-0.859575>,<0.69892,-0.50176,0.509654>  }
  smooth_triangle {
<-2.78132,-1.05669,-0.651457>,<0.70877,-0.562589,0.425603>,<-2.68042,-1.05669,-0.859575>,<0.69892,-0.50176,0.509654>,<-2.9367,-1.20972,-0.651457>,<0.48155,-0.816203,0.319253>  }
  smooth_triangle {
<-2.78132,-1.05669,-0.651457>,<0.70877,-0.562589,0.425603>,<-2.60957,-0.847334,-0.859575>,<0.785772,0.096105,0.611004>,<-2.68042,-1.05669,-0.859575>,<0.69892,-0.50176,0.509654>  }
  smooth_triangle {
<-2.78132,-1.05669,-0.651457>,<0.70877,-0.562589,0.425603>,<-2.70075,-0.847334,-0.651457>,<0.905169,0.0179641,0.424672>,<-2.60957,-0.847334,-0.859575>,<0.785772,0.096105,0.611004>  }
  smooth_triangle {
<-2.71991,-0.637982,-0.859575>,<0.505226,0.774614,0.38042>,<-2.60957,-0.847334,-0.859575>,<0.785772,0.096105,0.611004>,<-2.70075,-0.847334,-0.651457>,<0.905169,0.0179641,0.424672>  }
  smooth_triangle {
<-2.71991,-0.637982,-0.859575>,<0.505226,0.774614,0.38042>,<-2.70075,-0.847334,-0.651457>,<0.905169,0.0179641,0.424672>,<-2.76778,-0.637982,-0.651457>,<0.661884,0.733273,0.155626>  }
  smooth_triangle {
<-2.71991,-0.637982,-0.859575>,<0.505226,0.774614,0.38042>,<-2.76778,-0.637982,-0.651457>,<0.661884,0.733273,0.155626>,<-2.9367,-0.551981,-0.859575>,<0.204486,0.970233,0.129741>  }
  smooth_triangle {
<-2.9367,-0.551277,-0.651457>,<0.34575,0.937668,0.0351527>,<-2.9367,-0.551981,-0.859575>,<0.204486,0.970233,0.129741>,<-2.76778,-0.637982,-0.651457>,<0.661884,0.733273,0.155626>  }
  smooth_triangle {
<-2.9367,-0.551277,-0.651457>,<0.34575,0.937668,0.0351527>,<-3.27032,-0.533814,-0.859575>,<-0.128371,0.974063,-0.186341>,<-2.9367,-0.551981,-0.859575>,<0.204486,0.970233,0.129741>  }
  smooth_triangle {
<-2.9367,-0.551277,-0.651457>,<0.34575,0.937668,0.0351527>,<-3.27032,-0.494366,-0.651457>,<-0.0601763,0.99009,-0.126886>,<-3.27032,-0.533814,-0.859575>,<-0.128371,0.974063,-0.186341>  }
  smooth_triangle {
<-3.55341,-0.637982,-0.859575>,<-0.514171,0.782044,-0.352187>,<-3.27032,-0.533814,-0.859575>,<-0.128371,0.974063,-0.186341>,<-3.27032,-0.494366,-0.651457>,<-0.0601763,0.99009,-0.126886>  }
  smooth_triangle {
<-3.55341,-0.637982,-0.859575>,<-0.514171,0.782044,-0.352187>,<-3.27032,-0.494366,-0.651457>,<-0.0601763,0.99009,-0.126886>,<-3.60394,-0.612671,-0.651457>,<-0.54667,0.831114,-0.10199>  }
  smooth_triangle {
<-3.55341,-0.637982,-0.859575>,<-0.514171,0.782044,-0.352187>,<-3.60394,-0.612671,-0.651457>,<-0.54667,0.831114,-0.10199>,<-3.60394,-0.637982,-0.772085>,<-0.588436,0.773513,-0.235417>  }
  smooth_triangle {
<-3.66114,-0.637982,-0.651457>,<-0.596548,0.791218,-0.134554>,<-3.60394,-0.637982,-0.772085>,<-0.588436,0.773513,-0.235417>,<-3.60394,-0.612671,-0.651457>,<-0.54667,0.831114,-0.10199>  }
  smooth_triangle {
<-3.66114,-0.637982,-0.651457>,<-0.596548,0.791218,-0.134554>,<-3.60394,-0.71007,-0.859575>,<-0.671804,0.623688,-0.399616>,<-3.60394,-0.637982,-0.772085>,<-0.588436,0.773513,-0.235417>  }
  smooth_triangle {
<-3.66114,-0.637982,-0.651457>,<-0.596548,0.791218,-0.134554>,<-3.79095,-0.847334,-0.651457>,<-0.929244,0.236607,-0.283765>,<-3.60394,-0.71007,-0.859575>,<-0.671804,0.623688,-0.399616>  }
  smooth_triangle {
<-3.69018,-0.847334,-0.859575>,<-0.826374,0.182262,-0.53281>,<-3.60394,-0.71007,-0.859575>,<-0.671804,0.623688,-0.399616>,<-3.79095,-0.847334,-0.651457>,<-0.929244,0.236607,-0.283765>  }
  smooth_triangle {
<-3.69018,-0.847334,-0.859575>,<-0.826374,0.182262,-0.53281>,<-3.79095,-0.847334,-0.651457>,<-0.929244,0.236607,-0.283765>,<-3.73487,-1.05669,-0.651457>,<-0.801957,-0.5531,-0.225712>  }
  smooth_triangle {
<-3.69018,-0.847334,-0.859575>,<-0.826374,0.182262,-0.53281>,<-3.73487,-1.05669,-0.651457>,<-0.801957,-0.5531,-0.225712>,<-3.63869,-1.05669,-0.859575>,<-0.766076,-0.446149,-0.462687>  }
  smooth_triangle {
<-3.60394,-1.18589,-0.651457>,<-0.579104,-0.809423,-0.0973307>,<-3.63869,-1.05669,-0.859575>,<-0.766076,-0.446149,-0.462687>,<-3.73487,-1.05669,-0.651457>,<-0.801957,-0.5531,-0.225712>  }
  smooth_triangle {
<-3.60394,-1.18589,-0.651457>,<-0.579104,-0.809423,-0.0973307>,<-3.60394,-1.10173,-0.859575>,<-0.728803,-0.536246,-0.425777>,<-3.63869,-1.05669,-0.859575>,<-0.766076,-0.446149,-0.462687>  }
  smooth_triangle {
<-3.60394,-1.18589,-0.651457>,<-0.579104,-0.809423,-0.0973307>,<-3.39344,-1.26604,-0.651457>,<-0.156984,-0.986009,0.0560547>,<-3.60394,-1.10173,-0.859575>,<-0.728803,-0.536246,-0.425777>  }
  smooth_triangle {
<-3.34612,-1.26604,-0.859575>,<-0.249334,-0.957563,-0.144586>,<-3.60394,-1.10173,-0.859575>,<-0.728803,-0.536246,-0.425777>,<-3.39344,-1.26604,-0.651457>,<-0.156984,-0.986009,0.0560547>  }
  smooth_triangle {
<-3.60394,-0.637982,-0.772085>,<-0.588436,0.773513,-0.235417>,<-3.60394,-0.71007,-0.859575>,<-0.671804,0.623688,-0.399616>,<-3.55341,-0.637982,-0.859575>,<-0.514171,0.782044,-0.352187>  }
  smooth_triangle {
<-3.27032,-1.26604,-1.05327>,<-0.331829,-0.924129,-0.189408>,<-3.34612,-1.26604,-0.859575>,<-0.249334,-0.957563,-0.144586>,<-3.27032,-1.29992,-0.859575>,<-0.14935,-0.984968,-0.0867863>  }
  smooth_triangle {
<-3.27032,-1.26604,-1.05327>,<-0.331829,-0.924129,-0.189408>,<-3.27032,-1.29992,-0.859575>,<-0.14935,-0.984968,-0.0867863>,<-2.97418,-1.26604,-0.859575>,<0.269054,-0.945005,0.185943>  }
  smooth_triangle {
<-3.24521,-1.26604,-1.06769>,<-0.313386,-0.933925,-0.171966>,<-2.9367,-1.26604,-0.884872>,<0.298685,-0.930381,0.212553>,<-2.9367,-1.29887,-1.06769>,<0.130547,-0.980332,0.148005>  }
  smooth_triangle {
<-2.84989,-1.26604,-1.06769>,<0.226753,-0.94599,0.231702>,<-2.9367,-1.29887,-1.06769>,<0.130547,-0.980332,0.148005>,<-2.9367,-1.26604,-0.884872>,<0.298685,-0.930381,0.212553>  }
  smooth_triangle {
<-3.60394,-1.05669,-0.918072>,<-0.772538,-0.431228,-0.466076>,<-3.63869,-1.05669,-0.859575>,<-0.766076,-0.446149,-0.462687>,<-3.60394,-1.10173,-0.859575>,<-0.728803,-0.536246,-0.425777>  }
  smooth_triangle {
<-3.34612,-1.26604,-0.859575>,<-0.249334,-0.957563,-0.144586>,<-3.27032,-1.26604,-1.05327>,<-0.331829,-0.924129,-0.189408>,<-3.60394,-1.10173,-0.859575>,<-0.728803,-0.536246,-0.425777>  }
  smooth_triangle {
<-3.27032,-1.26308,-1.06769>,<-0.348647,-0.915934,-0.198771>,<-3.60394,-1.10173,-0.859575>,<-0.728803,-0.536246,-0.425777>,<-3.27032,-1.26604,-1.05327>,<-0.331829,-0.924129,-0.189408>  }
  smooth_triangle {
<-3.27032,-1.26308,-1.06769>,<-0.348647,-0.915934,-0.198771>,<-3.60394,-1.05669,-0.918072>,<-0.772538,-0.431228,-0.466076>,<-3.60394,-1.10173,-0.859575>,<-0.728803,-0.536246,-0.425777>  }
  smooth_triangle {
<-3.27032,-1.26308,-1.06769>,<-0.348647,-0.915934,-0.198771>,<-3.49891,-1.05669,-1.06769>,<-0.755968,-0.450071,-0.475341>,<-3.60394,-1.05669,-0.918072>,<-0.772538,-0.431228,-0.466076>  }
  smooth_triangle {
<-3.60394,-0.847334,-0.996986>,<-0.83836,0.165107,-0.519511>,<-3.60394,-1.05669,-0.918072>,<-0.772538,-0.431228,-0.466076>,<-3.49891,-1.05669,-1.06769>,<-0.755968,-0.450071,-0.475341>  }
  smooth_triangle {
<-3.60394,-0.847334,-0.996986>,<-0.83836,0.165107,-0.519511>,<-3.49891,-1.05669,-1.06769>,<-0.755968,-0.450071,-0.475341>,<-3.55284,-0.847334,-1.06769>,<-0.844268,0.155988,-0.512717>  }
  smooth_triangle {
<-3.60394,-0.847334,-0.996986>,<-0.83836,0.165107,-0.519511>,<-3.55284,-0.847334,-1.06769>,<-0.844268,0.155988,-0.512717>,<-3.60394,-0.71007,-0.859575>,<-0.671804,0.623688,-0.399616>  }
  smooth_triangle {
<-3.43798,-0.637982,-1.06769>,<-0.585259,0.782801,-0.21141>,<-3.60394,-0.71007,-0.859575>,<-0.671804,0.623688,-0.399616>,<-3.55284,-0.847334,-1.06769>,<-0.844268,0.155988,-0.512717>  }
  smooth_triangle {
<-3.43798,-0.637982,-1.06769>,<-0.585259,0.782801,-0.21141>,<-3.55341,-0.637982,-0.859575>,<-0.514171,0.782044,-0.352187>,<-3.60394,-0.71007,-0.859575>,<-0.671804,0.623688,-0.399616>  }
  smooth_triangle {
<-3.43798,-0.637982,-1.06769>,<-0.585259,0.782801,-0.21141>,<-3.27032,-0.552621,-1.06769>,<-0.325357,0.943908,0.0563969>,<-3.55341,-0.637982,-0.859575>,<-0.514171,0.782044,-0.352187>  }
  smooth_triangle {
<-3.27032,-0.533814,-0.859575>,<-0.128371,0.974063,-0.186341>,<-3.55341,-0.637982,-0.859575>,<-0.514171,0.782044,-0.352187>,<-3.27032,-0.552621,-1.06769>,<-0.325357,0.943908,0.0563969>  }
  smooth_triangle {
<-3.27032,-0.533814,-0.859575>,<-0.128371,0.974063,-0.186341>,<-3.27032,-0.552621,-1.06769>,<-0.325357,0.943908,0.0563969>,<-2.9367,-0.492209,-1.06769>,<-0.000971273,0.876979,0.480527>  }
  smooth_triangle {
<-3.27032,-0.533814,-0.859575>,<-0.128371,0.974063,-0.186341>,<-2.9367,-0.492209,-1.06769>,<-0.000971273,0.876979,0.480527>,<-2.9367,-0.551981,-0.859575>,<0.204486,0.970233,0.129741>  }
  smooth_triangle {
<-2.60308,-0.569658,-1.06769>,<0.300658,0.658999,0.689439>,<-2.9367,-0.551981,-0.859575>,<0.204486,0.970233,0.129741>,<-2.9367,-0.492209,-1.06769>,<-0.000971273,0.876979,0.480527>  }
  smooth_triangle {
<-2.60308,-0.569658,-1.06769>,<0.300658,0.658999,0.689439>,<-2.71991,-0.637982,-0.859575>,<0.505226,0.774614,0.38042>,<-2.9367,-0.551981,-0.859575>,<0.204486,0.970233,0.129741>  }
  smooth_triangle {
<-2.60308,-0.569658,-1.06769>,<0.300658,0.658999,0.689439>,<-2.60308,-0.637982,-0.966655>,<0.470745,0.576444,0.667915>,<-2.71991,-0.637982,-0.859575>,<0.505226,0.774614,0.38042>  }
  smooth_triangle {
<-2.60957,-0.847334,-0.859575>,<0.785772,0.096105,0.611004>,<-2.71991,-0.637982,-0.859575>,<0.505226,0.774614,0.38042>,<-2.60308,-0.637982,-0.966655>,<0.470745,0.576444,0.667915>  }
  smooth_triangle {
<-2.60957,-0.847334,-0.859575>,<0.785772,0.096105,0.611004>,<-2.60308,-0.637982,-0.966655>,<0.470745,0.576444,0.667915>,<-2.60308,-0.847334,-0.867666>,<0.776286,0.0907215,0.623819>  }
  smooth_triangle {
<-2.60957,-0.847334,-0.859575>,<0.785772,0.096105,0.611004>,<-2.60308,-0.847334,-0.867666>,<0.776286,0.0907215,0.623819>,<-2.68042,-1.05669,-0.859575>,<0.69892,-0.50176,0.509654>  }
  smooth_triangle {
<-2.60308,-1.05669,-0.957775>,<0.652165,-0.475686,0.590258>,<-2.68042,-1.05669,-0.859575>,<0.69892,-0.50176,0.509654>,<-2.60308,-0.847334,-0.867666>,<0.776286,0.0907215,0.623819>  }
  smooth_triangle {
<-2.60308,-1.05669,-0.957775>,<0.652165,-0.475686,0.590258>,<-2.9367,-1.26167,-0.859575>,<0.322832,-0.920922,0.218364>,<-2.68042,-1.05669,-0.859575>,<0.69892,-0.50176,0.509654>  }
  smooth_triangle {
<-2.60308,-1.05669,-0.957775>,<0.652165,-0.475686,0.590258>,<-2.60308,-1.14787,-1.06769>,<0.530334,-0.661667,0.53004>,<-2.9367,-1.26167,-0.859575>,<0.322832,-0.920922,0.218364>  }
  smooth_triangle {
<-2.9367,-1.26604,-0.884872>,<0.298685,-0.930381,0.212553>,<-2.9367,-1.26167,-0.859575>,<0.322832,-0.920922,0.218364>,<-2.60308,-1.14787,-1.06769>,<0.530334,-0.661667,0.53004>  }
  smooth_triangle {
<-2.9367,-1.26604,-0.884872>,<0.298685,-0.930381,0.212553>,<-2.60308,-1.14787,-1.06769>,<0.530334,-0.661667,0.53004>,<-2.84989,-1.26604,-1.06769>,<0.226753,-0.94599,0.231702>  }
  smooth_triangle {
<-3.27032,-1.26308,-1.06769>,<-0.348647,-0.915934,-0.198771>,<-3.27032,-1.26604,-1.05327>,<-0.331829,-0.924129,-0.189408>,<-3.24521,-1.26604,-1.06769>,<-0.313386,-0.933925,-0.171966>  }
  smooth_triangle {
<-2.9367,-1.26604,-0.884872>,<0.298685,-0.930381,0.212553>,<-2.97418,-1.26604,-0.859575>,<0.269054,-0.945005,0.185943>,<-2.9367,-1.26167,-0.859575>,<0.322832,-0.920922,0.218364>  }
  smooth_triangle {
<-2.60308,-1.14787,-1.06769>,<0.530334,-0.661667,0.53004>,<-2.60308,-1.05669,-0.957775>,<0.652165,-0.475686,0.590258>,<-2.50824,-1.05669,-1.06769>,<0.595559,-0.511709,0.619244>  }
  smooth_triangle {
<-2.60308,-0.847334,-0.867666>,<0.776286,0.0907215,0.623819>,<-2.50824,-1.05669,-1.06769>,<0.595559,-0.511709,0.619244>,<-2.60308,-1.05669,-0.957775>,<0.652165,-0.475686,0.590258>  }
  smooth_triangle {
<-2.60308,-0.847334,-0.867666>,<0.776286,0.0907215,0.623819>,<-2.41295,-0.847334,-1.06769>,<0.636016,-0.0217,0.77137>,<-2.50824,-1.05669,-1.06769>,<0.595559,-0.511709,0.619244>  }
  smooth_triangle {
<-2.60308,-0.847334,-0.867666>,<0.776286,0.0907215,0.623819>,<-2.60308,-0.637982,-0.966655>,<0.470745,0.576444,0.667915>,<-2.41295,-0.847334,-1.06769>,<0.636016,-0.0217,0.77137>  }
  smooth_triangle {
<-2.48103,-0.637982,-1.06769>,<0.438641,0.498252,0.74789>,<-2.41295,-0.847334,-1.06769>,<0.636016,-0.0217,0.77137>,<-2.60308,-0.637982,-0.966655>,<0.470745,0.576444,0.667915>  }
  smooth_triangle {
<-2.48103,-0.637982,-1.06769>,<0.438641,0.498252,0.74789>,<-2.60308,-0.637982,-0.966655>,<0.470745,0.576444,0.667915>,<-2.60308,-0.569658,-1.06769>,<0.300658,0.658999,0.689439>  }
  smooth_triangle {
<-3.63869,-1.05669,-0.859575>,<-0.766076,-0.446149,-0.462687>,<-3.60394,-1.05669,-0.918072>,<-0.772538,-0.431228,-0.466076>,<-3.69018,-0.847334,-0.859575>,<-0.826374,0.182262,-0.53281>  }
  smooth_triangle {
<-3.60394,-0.847334,-0.996986>,<-0.83836,0.165107,-0.519511>,<-3.69018,-0.847334,-0.859575>,<-0.826374,0.182262,-0.53281>,<-3.60394,-1.05669,-0.918072>,<-0.772538,-0.431228,-0.466076>  }
  smooth_triangle {
<-3.60394,-0.847334,-0.996986>,<-0.83836,0.165107,-0.519511>,<-3.60394,-0.71007,-0.859575>,<-0.671804,0.623688,-0.399616>,<-3.69018,-0.847334,-0.859575>,<-0.826374,0.182262,-0.53281>  }
  smooth_triangle {
<-5.38777,0.199426,-1.06769>,<-0.391156,-0.291079,0.873081>,<-5.27204,0.199426,-0.99705>,<-0.234532,-0.254896,0.938095>,<-5.27204,0.0949437,-1.06769>,<-0.250691,-0.532089,0.808724>  }
  smooth_triangle {
<-4.93842,0.199426,-0.990481>,<0.216649,-0.203853,0.954729>,<-5.27204,0.0949437,-1.06769>,<-0.250691,-0.532089,0.808724>,<-5.27204,0.199426,-0.99705>,<-0.234532,-0.254896,0.938095>  }
  smooth_triangle {
<-4.93842,0.199426,-0.990481>,<0.216649,-0.203853,0.954729>,<-4.93842,0.0623658,-1.06769>,<0.179135,-0.533786,0.826428>,<-5.27204,0.0949437,-1.06769>,<-0.250691,-0.532089,0.808724>  }
  smooth_triangle {
<-4.93842,0.199426,-0.990481>,<0.216649,-0.203853,0.954729>,<-4.8003,0.199426,-1.06769>,<0.36251,-0.21402,0.907073>,<-4.93842,0.0623658,-1.06769>,<0.179135,-0.533786,0.826428>  }
  smooth_triangle {
<-5.27204,0.199426,-0.99705>,<-0.234532,-0.254896,0.938095>,<-5.38777,0.199426,-1.06769>,<-0.391156,-0.291079,0.873081>,<-5.27204,0.408777,-1.00189>,<-0.233456,0.188224,0.953976>  }
  smooth_triangle {
<-5.38576,0.408777,-1.06769>,<-0.39486,0.185117,0.899898>,<-5.27204,0.408777,-1.00189>,<-0.233456,0.188224,0.953976>,<-5.38777,0.199426,-1.06769>,<-0.391156,-0.291079,0.873081>  }
  smooth_triangle {
<-5.38576,0.408777,-1.06769>,<-0.39486,0.185117,0.899898>,<-5.27204,0.55148,-1.06769>,<-0.244106,0.428432,0.869976>,<-5.27204,0.408777,-1.00189>,<-0.233456,0.188224,0.953976>  }
  smooth_triangle {
<-4.93842,0.199426,-0.990481>,<0.216649,-0.203853,0.954729>,<-5.27204,0.199426,-0.99705>,<-0.234532,-0.254896,0.938095>,<-4.93842,0.408777,-0.999057>,<0.233828,0.18451,0.95461>  }
  smooth_triangle {
<-5.27204,0.408777,-1.00189>,<-0.233456,0.188224,0.953976>,<-4.93842,0.408777,-0.999057>,<0.233828,0.18451,0.95461>,<-5.27204,0.199426,-0.99705>,<-0.234532,-0.254896,0.938095>  }
  smooth_triangle {
<-5.27204,0.408777,-1.00189>,<-0.233456,0.188224,0.953976>,<-4.93842,0.56501,-1.06769>,<0.224213,0.431612,0.87375>,<-4.93842,0.408777,-0.999057>,<0.233828,0.18451,0.95461>  }
  smooth_triangle {
<-5.27204,0.408777,-1.00189>,<-0.233456,0.188224,0.953976>,<-5.27204,0.55148,-1.06769>,<-0.244106,0.428432,0.869976>,<-4.93842,0.56501,-1.06769>,<0.224213,0.431612,0.87375>  }
  smooth_triangle {
<-4.8003,0.199426,-1.06769>,<0.36251,-0.21402,0.907073>,<-4.93842,0.199426,-0.990481>,<0.216649,-0.203853,0.954729>,<-4.81494,0.408777,-1.06769>,<0.368146,0.183901,0.911399>  }
  smooth_triangle {
<-4.93842,0.408777,-0.999057>,<0.233828,0.18451,0.95461>,<-4.81494,0.408777,-1.06769>,<0.368146,0.183901,0.911399>,<-4.93842,0.199426,-0.990481>,<0.216649,-0.203853,0.954729>  }
  smooth_triangle {
<-4.93842,0.408777,-0.999057>,<0.233828,0.18451,0.95461>,<-4.93842,0.56501,-1.06769>,<0.224213,0.431612,0.87375>,<-4.81494,0.408777,-1.06769>,<0.368146,0.183901,0.911399>  }
  smooth_triangle {
<-3.12449,-1.26604,-1.27581>,<-0.307187,-0.946859,-0.0953657>,<-3.24521,-1.26604,-1.06769>,<-0.313386,-0.933925,-0.171966>,<-2.9367,-1.32206,-1.27581>,<-0.0442777,-0.99757,0.0537939>  }
  smooth_triangle {
<-2.9367,-1.29887,-1.06769>,<0.130547,-0.980332,0.148005>,<-2.9367,-1.32206,-1.27581>,<-0.0442777,-0.99757,0.0537939>,<-3.24521,-1.26604,-1.06769>,<-0.313386,-0.933925,-0.171966>  }
  smooth_triangle {
<-2.9367,-1.29887,-1.06769>,<0.130547,-0.980332,0.148005>,<-2.64841,-1.26604,-1.27581>,<0.280844,-0.923308,0.261969>,<-2.9367,-1.32206,-1.27581>,<-0.0442777,-0.99757,0.0537939>  }
  smooth_triangle {
<-2.9367,-1.29887,-1.06769>,<0.130547,-0.980332,0.148005>,<-2.84989,-1.26604,-1.06769>,<0.226753,-0.94599,0.231702>,<-2.64841,-1.26604,-1.27581>,<0.280844,-0.923308,0.261969>  }
  smooth_triangle {
<-2.60308,-1.25707,-1.27581>,<0.332319,-0.894991,0.297582>,<-2.64841,-1.26604,-1.27581>,<0.280844,-0.923308,0.261969>,<-2.84989,-1.26604,-1.06769>,<0.226753,-0.94599,0.231702>  }
  smooth_triangle {
<-2.60308,-1.25707,-1.27581>,<0.332319,-0.894991,0.297582>,<-2.84989,-1.26604,-1.06769>,<0.226753,-0.94599,0.231702>,<-2.60308,-1.14787,-1.06769>,<0.530334,-0.661667,0.53004>  }
  smooth_triangle {
<-2.60308,-1.25707,-1.27581>,<0.332319,-0.894991,0.297582>,<-2.60308,-1.14787,-1.06769>,<0.530334,-0.661667,0.53004>,<-2.31851,-1.05669,-1.27581>,<0.60801,-0.583736,0.538122>  }
  smooth_triangle {
<-2.50824,-1.05669,-1.06769>,<0.595559,-0.511709,0.619244>,<-2.31851,-1.05669,-1.27581>,<0.60801,-0.583736,0.538122>,<-2.60308,-1.14787,-1.06769>,<0.530334,-0.661667,0.53004>  }
  smooth_triangle {
<-2.50824,-1.05669,-1.06769>,<0.595559,-0.511709,0.619244>,<-2.26946,-0.982786,-1.27581>,<0.686068,-0.399068,0.608322>,<-2.31851,-1.05669,-1.27581>,<0.60801,-0.583736,0.538122>  }
  smooth_triangle {
<-2.50824,-1.05669,-1.06769>,<0.595559,-0.511709,0.619244>,<-2.41295,-0.847334,-1.06769>,<0.636016,-0.0217,0.77137>,<-2.26946,-0.982786,-1.27581>,<0.686068,-0.399068,0.608322>  }
  smooth_triangle {
<-2.26946,-0.847334,-1.20553>,<0.703261,-0.0993656,0.703954>,<-2.26946,-0.982786,-1.27581>,<0.686068,-0.399068,0.608322>,<-2.41295,-0.847334,-1.06769>,<0.636016,-0.0217,0.77137>  }
  smooth_triangle {
<-2.26946,-0.847334,-1.20553>,<0.703261,-0.0993656,0.703954>,<-2.41295,-0.847334,-1.06769>,<0.636016,-0.0217,0.77137>,<-2.48103,-0.637982,-1.06769>,<0.438641,0.498252,0.74789>  }
  smooth_triangle {
<-2.26946,-0.847334,-1.20553>,<0.703261,-0.0993656,0.703954>,<-2.48103,-0.637982,-1.06769>,<0.438641,0.498252,0.74789>,<-2.26946,-0.637982,-1.23424>,<0.62329,0.381416,0.682665>  }
  smooth_triangle {
<-2.60308,-0.569658,-1.06769>,<0.300658,0.658999,0.689439>,<-2.26946,-0.637982,-1.23424>,<0.62329,0.381416,0.682665>,<-2.48103,-0.637982,-1.06769>,<0.438641,0.498252,0.74789>  }
  smooth_triangle {
<-2.60308,-0.569658,-1.06769>,<0.300658,0.658999,0.689439>,<-2.26946,-0.595739,-1.27581>,<0.593292,0.475285,0.649699>,<-2.26946,-0.637982,-1.23424>,<0.62329,0.381416,0.682665>  }
  smooth_triangle {
<-2.60308,-0.569658,-1.06769>,<0.300658,0.658999,0.689439>,<-2.60308,-0.428631,-1.17986>,<0.179636,0.758052,0.626967>,<-2.26946,-0.595739,-1.27581>,<0.593292,0.475285,0.649699>  }
  smooth_triangle {
<-2.43367,-0.428631,-1.27581>,<0.274608,0.737012,0.617579>,<-2.26946,-0.595739,-1.27581>,<0.593292,0.475285,0.649699>,<-2.60308,-0.428631,-1.17986>,<0.179636,0.758052,0.626967>  }
  smooth_triangle {
<-2.43367,-0.428631,-1.27581>,<0.274608,0.737012,0.617579>,<-2.60308,-0.428631,-1.17986>,<0.179636,0.758052,0.626967>,<-2.60308,-0.380682,-1.27581>,<0.143203,0.794657,0.589927>  }
  smooth_triangle {
<-3.40666,-1.05669,-1.27581>,<-0.800011,-0.510268,-0.315608>,<-3.49891,-1.05669,-1.06769>,<-0.755968,-0.450071,-0.475341>,<-3.27032,-1.21268,-1.27581>,<-0.552839,-0.803854,-0.219518>  }
  smooth_triangle {
<-3.27032,-1.26308,-1.06769>,<-0.348647,-0.915934,-0.198771>,<-3.27032,-1.21268,-1.27581>,<-0.552839,-0.803854,-0.219518>,<-3.49891,-1.05669,-1.06769>,<-0.755968,-0.450071,-0.475341>  }
  smooth_triangle {
<-3.27032,-1.26308,-1.06769>,<-0.348647,-0.915934,-0.198771>,<-3.12449,-1.26604,-1.27581>,<-0.307187,-0.946859,-0.0953657>,<-3.27032,-1.21268,-1.27581>,<-0.552839,-0.803854,-0.219518>  }
  smooth_triangle {
<-3.27032,-1.26308,-1.06769>,<-0.348647,-0.915934,-0.198771>,<-3.24521,-1.26604,-1.06769>,<-0.313386,-0.933925,-0.171966>,<-3.12449,-1.26604,-1.27581>,<-0.307187,-0.946859,-0.0953657>  }
  smooth_triangle {
<-3.49891,-1.05669,-1.06769>,<-0.755968,-0.450071,-0.475341>,<-3.40666,-1.05669,-1.27581>,<-0.800011,-0.510268,-0.315608>,<-3.55284,-0.847334,-1.06769>,<-0.844268,0.155988,-0.512717>  }
  smooth_triangle {
<-3.47364,-0.847334,-1.27581>,<-0.964812,-0.00954843,-0.262766>,<-3.55284,-0.847334,-1.06769>,<-0.844268,0.155988,-0.512717>,<-3.40666,-1.05669,-1.27581>,<-0.800011,-0.510268,-0.315608>  }
  smooth_triangle {
<-3.47364,-0.847334,-1.27581>,<-0.964812,-0.00954843,-0.262766>,<-3.43798,-0.637982,-1.06769>,<-0.585259,0.782801,-0.21141>,<-3.55284,-0.847334,-1.06769>,<-0.844268,0.155988,-0.512717>  }
  smooth_triangle {
<-3.47364,-0.847334,-1.27581>,<-0.964812,-0.00954843,-0.262766>,<-3.43144,-0.637982,-1.27581>,<-0.851531,0.520358,0.064199>,<-3.43798,-0.637982,-1.06769>,<-0.585259,0.782801,-0.21141>  }
  smooth_triangle {
<-3.27032,-0.552621,-1.06769>,<-0.325357,0.943908,0.0563969>,<-3.43798,-0.637982,-1.06769>,<-0.585259,0.782801,-0.21141>,<-3.43144,-0.637982,-1.27581>,<-0.851531,0.520358,0.064199>  }
  smooth_triangle {
<-3.27032,-0.552621,-1.06769>,<-0.325357,0.943908,0.0563969>,<-3.43144,-0.637982,-1.27581>,<-0.851531,0.520358,0.064199>,<-3.27032,-0.487718,-1.27581>,<-0.488065,0.796735,0.356378>  }
  smooth_triangle {
<-3.27032,-0.552621,-1.06769>,<-0.325357,0.943908,0.0563969>,<-3.27032,-0.487718,-1.27581>,<-0.488065,0.796735,0.356378>,<-2.9367,-0.492209,-1.06769>,<-0.000971273,0.876979,0.480527>  }
  smooth_triangle {
<-3.19334,-0.428631,-1.27581>,<-0.319177,0.820728,0.473847>,<-2.9367,-0.492209,-1.06769>,<-0.000971273,0.876979,0.480527>,<-3.27032,-0.487718,-1.27581>,<-0.488065,0.796735,0.356378>  }
  smooth_triangle {
<-3.19334,-0.428631,-1.27581>,<-0.319177,0.820728,0.473847>,<-2.9367,-0.428631,-1.1303>,<-0.045824,0.838956,0.542266>,<-2.9367,-0.492209,-1.06769>,<-0.000971273,0.876979,0.480527>  }
  smooth_triangle {
<-3.19334,-0.428631,-1.27581>,<-0.319177,0.820728,0.473847>,<-2.9367,-0.364448,-1.27581>,<-0.0746157,0.817115,0.571625>,<-2.9367,-0.428631,-1.1303>,<-0.045824,0.838956,0.542266>  }
  smooth_triangle {
<-2.60308,-0.428631,-1.17986>,<0.179636,0.758052,0.626967>,<-2.9367,-0.428631,-1.1303>,<-0.045824,0.838956,0.542266>,<-2.9367,-0.364448,-1.27581>,<-0.0746157,0.817115,0.571625>  }
  smooth_triangle {
<-2.60308,-0.428631,-1.17986>,<0.179636,0.758052,0.626967>,<-2.9367,-0.364448,-1.27581>,<-0.0746157,0.817115,0.571625>,<-2.60308,-0.380682,-1.27581>,<0.143203,0.794657,0.589927>  }
  smooth_triangle {
<-2.26946,-0.982786,-1.27581>,<0.686068,-0.399068,0.608322>,<-2.26946,-0.847334,-1.20553>,<0.703261,-0.0993656,0.703954>,<-2.19084,-0.847334,-1.27581>,<0.718614,-0.13709,0.681762>  }
  smooth_triangle {
<-2.26946,-0.637982,-1.23424>,<0.62329,0.381416,0.682665>,<-2.19084,-0.847334,-1.27581>,<0.718614,-0.13709,0.681762>,<-2.26946,-0.847334,-1.20553>,<0.703261,-0.0993656,0.703954>  }
  smooth_triangle {
<-2.26946,-0.637982,-1.23424>,<0.62329,0.381416,0.682665>,<-2.21548,-0.637982,-1.27581>,<0.638215,0.368413,0.675983>,<-2.19084,-0.847334,-1.27581>,<0.718614,-0.13709,0.681762>  }
  smooth_triangle {
<-2.26946,-0.637982,-1.23424>,<0.62329,0.381416,0.682665>,<-2.26946,-0.595739,-1.27581>,<0.593292,0.475285,0.649699>,<-2.21548,-0.637982,-1.27581>,<0.638215,0.368413,0.675983>  }
  smooth_triangle {
<-2.9367,-0.492209,-1.06769>,<-0.000971273,0.876979,0.480527>,<-2.9367,-0.428631,-1.1303>,<-0.045824,0.838956,0.542266>,<-2.60308,-0.569658,-1.06769>,<0.300658,0.658999,0.689439>  }
  smooth_triangle {
<-2.60308,-0.428631,-1.17986>,<0.179636,0.758052,0.626967>,<-2.60308,-0.569658,-1.06769>,<0.300658,0.658999,0.689439>,<-2.9367,-0.428631,-1.1303>,<-0.045824,0.838956,0.542266>  }
  smooth_triangle {
<-5.4107,-0.00992635,-1.27581>,<-0.381498,-0.850346,0.36245>,<-5.27204,-0.00992635,-1.14079>,<-0.244437,-0.795583,0.554344>,<-5.27204,-0.0613328,-1.27581>,<-0.230968,-0.933331,0.274859>  }
  smooth_triangle {
<-4.93842,-0.00992635,-1.10624>,<0.155248,-0.710404,0.686458>,<-5.27204,-0.0613328,-1.27581>,<-0.230968,-0.933331,0.274859>,<-5.27204,-0.00992635,-1.14079>,<-0.244437,-0.795583,0.554344>  }
  smooth_triangle {
<-4.93842,-0.00992635,-1.10624>,<0.155248,-0.710404,0.686458>,<-4.93842,-0.0853108,-1.27581>,<0.107163,-0.954136,0.279538>,<-5.27204,-0.0613328,-1.27581>,<-0.230968,-0.933331,0.274859>  }
  smooth_triangle {
<-4.93842,-0.00992635,-1.10624>,<0.155248,-0.710404,0.686458>,<-4.72041,-0.00992635,-1.27581>,<0.394732,-0.81107,0.431685>,<-4.93842,-0.0853108,-1.27581>,<0.107163,-0.954136,0.279538>  }
  smooth_triangle {
<-5.27204,-0.00992635,-1.14079>,<-0.244437,-0.795583,0.554344>,<-5.4107,-0.00992635,-1.27581>,<-0.381498,-0.850346,0.36245>,<-5.27204,0.0949437,-1.06769>,<-0.250691,-0.532089,0.808724>  }
  smooth_triangle {
<-5.57642,0.199426,-1.27581>,<-0.828967,-0.372658,0.417061>,<-5.27204,0.0949437,-1.06769>,<-0.250691,-0.532089,0.808724>,<-5.4107,-0.00992635,-1.27581>,<-0.381498,-0.850346,0.36245>  }
  smooth_triangle {
<-5.57642,0.199426,-1.27581>,<-0.828967,-0.372658,0.417061>,<-5.38777,0.199426,-1.06769>,<-0.391156,-0.291079,0.873081>,<-5.27204,0.0949437,-1.06769>,<-0.250691,-0.532089,0.808724>  }
  smooth_triangle {
<-5.57642,0.199426,-1.27581>,<-0.828967,-0.372658,0.417061>,<-5.58876,0.408777,-1.27581>,<-0.872481,0.128937,0.47133>,<-5.38777,0.199426,-1.06769>,<-0.391156,-0.291079,0.873081>  }
  smooth_triangle {
<-5.38576,0.408777,-1.06769>,<-0.39486,0.185117,0.899898>,<-5.38777,0.199426,-1.06769>,<-0.391156,-0.291079,0.873081>,<-5.58876,0.408777,-1.27581>,<-0.872481,0.128937,0.47133>  }
  smooth_triangle {
<-5.38576,0.408777,-1.06769>,<-0.39486,0.185117,0.899898>,<-5.58876,0.408777,-1.27581>,<-0.872481,0.128937,0.47133>,<-5.47696,0.618129,-1.27581>,<-0.582397,0.627678,0.516559>  }
  smooth_triangle {
<-5.38576,0.408777,-1.06769>,<-0.39486,0.185117,0.899898>,<-5.47696,0.618129,-1.27581>,<-0.582397,0.627678,0.516559>,<-5.27204,0.55148,-1.06769>,<-0.244106,0.428432,0.869976>  }
  smooth_triangle {
<-5.27204,0.618129,-1.10888>,<-0.248464,0.594275,0.76492>,<-5.27204,0.55148,-1.06769>,<-0.244106,0.428432,0.869976>,<-5.47696,0.618129,-1.27581>,<-0.582397,0.627678,0.516559>  }
  smooth_triangle {
<-5.27204,0.618129,-1.10888>,<-0.248464,0.594275,0.76492>,<-4.93842,0.56501,-1.06769>,<0.224213,0.431612,0.87375>,<-5.27204,0.55148,-1.06769>,<-0.244106,0.428432,0.869976>  }
  smooth_triangle {
<-5.27204,0.618129,-1.10888>,<-0.248464,0.594275,0.76492>,<-4.93842,0.618129,-1.0987>,<0.217631,0.559147,0.799995>,<-4.93842,0.56501,-1.06769>,<0.224213,0.431612,0.87375>  }
  smooth_triangle {
<-4.81494,0.408777,-1.06769>,<0.368146,0.183901,0.911399>,<-4.93842,0.56501,-1.06769>,<0.224213,0.431612,0.87375>,<-4.93842,0.618129,-1.0987>,<0.217631,0.559147,0.799995>  }
  smooth_triangle {
<-4.81494,0.408777,-1.06769>,<0.368146,0.183901,0.911399>,<-4.93842,0.618129,-1.0987>,<0.217631,0.559147,0.799995>,<-4.66662,0.618129,-1.27581>,<0.558201,0.536848,0.632618>  }
  smooth_triangle {
<-4.81494,0.408777,-1.06769>,<0.368146,0.183901,0.911399>,<-4.66662,0.618129,-1.27581>,<0.558201,0.536848,0.632618>,<-4.6048,0.408777,-1.21427>,<0.714736,0.145133,0.684171>  }
  smooth_triangle {
<-4.6048,0.53816,-1.27581>,<0.693236,0.339983,0.63548>,<-4.6048,0.408777,-1.21427>,<0.714736,0.145133,0.684171>,<-4.66662,0.618129,-1.27581>,<0.558201,0.536848,0.632618>  }
  smooth_triangle {
<-4.6048,0.53816,-1.27581>,<0.693236,0.339983,0.63548>,<-4.54742,0.408777,-1.27581>,<0.76392,0.141259,0.62966>,<-4.6048,0.408777,-1.21427>,<0.714736,0.145133,0.684171>  }
  smooth_triangle {
<-4.93842,-0.00992635,-1.10624>,<0.155248,-0.710404,0.686458>,<-5.27204,-0.00992635,-1.14079>,<-0.244437,-0.795583,0.554344>,<-4.93842,0.0623658,-1.06769>,<0.179135,-0.533786,0.826428>  }
  smooth_triangle {
<-5.27204,0.0949437,-1.06769>,<-0.250691,-0.532089,0.808724>,<-4.93842,0.0623658,-1.06769>,<0.179135,-0.533786,0.826428>,<-5.27204,-0.00992635,-1.14079>,<-0.244437,-0.795583,0.554344>  }
  smooth_triangle {
<-4.72041,-0.00992635,-1.27581>,<0.394732,-0.81107,0.431685>,<-4.93842,-0.00992635,-1.10624>,<0.155248,-0.710404,0.686458>,<-4.6048,0.134618,-1.27581>,<0.738116,-0.467857,0.486101>  }
  smooth_triangle {
<-4.93842,0.0623658,-1.06769>,<0.179135,-0.533786,0.826428>,<-4.6048,0.134618,-1.27581>,<0.738116,-0.467857,0.486101>,<-4.93842,-0.00992635,-1.10624>,<0.155248,-0.710404,0.686458>  }
  smooth_triangle {
<-4.93842,0.0623658,-1.06769>,<0.179135,-0.533786,0.826428>,<-4.6048,0.199426,-1.21745>,<0.73774,-0.279579,0.614471>,<-4.6048,0.134618,-1.27581>,<0.738116,-0.467857,0.486101>  }
  smooth_triangle {
<-4.93842,0.0623658,-1.06769>,<0.179135,-0.533786,0.826428>,<-4.8003,0.199426,-1.06769>,<0.36251,-0.21402,0.907073>,<-4.6048,0.199426,-1.21745>,<0.73774,-0.279579,0.614471>  }
  smooth_triangle {
<-4.6048,0.408777,-1.21427>,<0.714736,0.145133,0.684171>,<-4.6048,0.199426,-1.21745>,<0.73774,-0.279579,0.614471>,<-4.8003,0.199426,-1.06769>,<0.36251,-0.21402,0.907073>  }
  smooth_triangle {
<-4.6048,0.408777,-1.21427>,<0.714736,0.145133,0.684171>,<-4.8003,0.199426,-1.06769>,<0.36251,-0.21402,0.907073>,<-4.81494,0.408777,-1.06769>,<0.368146,0.183901,0.911399>  }
  smooth_triangle {
<-4.6048,0.134618,-1.27581>,<0.738116,-0.467857,0.486101>,<-4.6048,0.199426,-1.21745>,<0.73774,-0.279579,0.614471>,<-4.55183,0.199426,-1.27581>,<0.783379,-0.289885,0.549803>  }
  smooth_triangle {
<-4.6048,0.408777,-1.21427>,<0.714736,0.145133,0.684171>,<-4.55183,0.199426,-1.27581>,<0.783379,-0.289885,0.549803>,<-4.6048,0.199426,-1.21745>,<0.73774,-0.279579,0.614471>  }
  smooth_triangle {
<-4.6048,0.408777,-1.21427>,<0.714736,0.145133,0.684171>,<-4.54742,0.408777,-1.27581>,<0.76392,0.141259,0.62966>,<-4.55183,0.199426,-1.27581>,<0.783379,-0.289885,0.549803>  }
  smooth_triangle {
<-5.27204,0.618129,-1.10888>,<-0.248464,0.594275,0.76492>,<-5.47696,0.618129,-1.27581>,<-0.582397,0.627678,0.516559>,<-5.27204,0.775499,-1.27581>,<-0.268598,0.824525,0.498009>  }
  smooth_triangle {
<-4.93842,0.618129,-1.0987>,<0.217631,0.559147,0.799995>,<-5.27204,0.618129,-1.10888>,<-0.248464,0.594275,0.76492>,<-4.93842,0.796778,-1.27581>,<0.172952,0.825181,0.537739>  }
  smooth_triangle {
<-5.27204,0.775499,-1.27581>,<-0.268598,0.824525,0.498009>,<-4.93842,0.796778,-1.27581>,<0.172952,0.825181,0.537739>,<-5.27204,0.618129,-1.10888>,<-0.248464,0.594275,0.76492>  }
  smooth_triangle {
<-4.66662,0.618129,-1.27581>,<0.558201,0.536848,0.632618>,<-4.93842,0.618129,-1.0987>,<0.217631,0.559147,0.799995>,<-4.93842,0.796778,-1.27581>,<0.172952,0.825181,0.537739>  }
  smooth_triangle {
<-3.06707,-1.26604,-1.48393>,<-0.325238,-0.93442,-0.145185>,<-3.12449,-1.26604,-1.27581>,<-0.307187,-0.946859,-0.0953657>,<-2.9367,-1.3226,-1.48393>,<-0.15746,-0.984537,-0.0767671>  }
  smooth_triangle {
<-2.9367,-1.32206,-1.27581>,<-0.0442777,-0.99757,0.0537939>,<-2.9367,-1.3226,-1.48393>,<-0.15746,-0.984537,-0.0767671>,<-3.12449,-1.26604,-1.27581>,<-0.307187,-0.946859,-0.0953657>  }
  smooth_triangle {
<-2.9367,-1.32206,-1.27581>,<-0.0442777,-0.99757,0.0537939>,<-2.60308,-1.30358,-1.48393>,<0.212502,-0.973665,0.0825837>,<-2.9367,-1.3226,-1.48393>,<-0.15746,-0.984537,-0.0767671>  }
  smooth_triangle {
<-2.9367,-1.32206,-1.27581>,<-0.0442777,-0.99757,0.0537939>,<-2.64841,-1.26604,-1.27581>,<0.280844,-0.923308,0.261969>,<-2.60308,-1.30358,-1.48393>,<0.212502,-0.973665,0.0825837>  }
  smooth_triangle {
<-2.60308,-1.26604,-1.31465>,<0.307576,-0.918086,0.250029>,<-2.60308,-1.30358,-1.48393>,<0.212502,-0.973665,0.0825837>,<-2.64841,-1.26604,-1.27581>,<0.280844,-0.923308,0.261969>  }
  smooth_triangle {
<-2.60308,-1.26604,-1.31465>,<0.307576,-0.918086,0.250029>,<-2.64841,-1.26604,-1.27581>,<0.280844,-0.923308,0.261969>,<-2.60308,-1.25707,-1.27581>,<0.332319,-0.894991,0.297582>  }
  smooth_triangle {
<-2.60308,-1.26604,-1.31465>,<0.307576,-0.918086,0.250029>,<-2.60308,-1.25707,-1.27581>,<0.332319,-0.894991,0.297582>,<-2.51601,-1.26604,-1.48393>,<0.28239,-0.951893,0.118976>  }
  smooth_triangle {
<-2.31851,-1.05669,-1.27581>,<0.60801,-0.583736,0.538122>,<-2.51601,-1.26604,-1.48393>,<0.28239,-0.951893,0.118976>,<-2.60308,-1.25707,-1.27581>,<0.332319,-0.894991,0.297582>  }
  smooth_triangle {
<-2.31851,-1.05669,-1.27581>,<0.60801,-0.583736,0.538122>,<-2.26946,-1.13716,-1.48393>,<0.581965,-0.765411,0.274705>,<-2.51601,-1.26604,-1.48393>,<0.28239,-0.951893,0.118976>  }
  smooth_triangle {
<-2.31851,-1.05669,-1.27581>,<0.60801,-0.583736,0.538122>,<-2.26946,-1.05669,-1.34517>,<0.643264,-0.604588,0.469771>,<-2.26946,-1.13716,-1.48393>,<0.581965,-0.765411,0.274705>  }
  smooth_triangle {
<-2.17035,-1.05669,-1.48393>,<0.651687,-0.682227,0.331468>,<-2.26946,-1.13716,-1.48393>,<0.581965,-0.765411,0.274705>,<-2.26946,-1.05669,-1.34517>,<0.643264,-0.604588,0.469771>  }
  smooth_triangle {
<-2.17035,-1.05669,-1.48393>,<0.651687,-0.682227,0.331468>,<-2.26946,-1.05669,-1.34517>,<0.643264,-0.604588,0.469771>,<-2.26946,-0.982786,-1.27581>,<0.686068,-0.399068,0.608322>  }
  smooth_triangle {
<-2.17035,-1.05669,-1.48393>,<0.651687,-0.682227,0.331468>,<-2.26946,-0.982786,-1.27581>,<0.686068,-0.399068,0.608322>,<-2.02576,-0.847334,-1.48393>,<0.824032,-0.263116,0.501739>  }
  smooth_triangle {
<-2.19084,-0.847334,-1.27581>,<0.718614,-0.13709,0.681762>,<-2.02576,-0.847334,-1.48393>,<0.824032,-0.263116,0.501739>,<-2.26946,-0.982786,-1.27581>,<0.686068,-0.399068,0.608322>  }
  smooth_triangle {
<-2.19084,-0.847334,-1.27581>,<0.718614,-0.13709,0.681762>,<-2.01905,-0.637982,-1.48393>,<0.773129,0.31415,0.550981>,<-2.02576,-0.847334,-1.48393>,<0.824032,-0.263116,0.501739>  }
  smooth_triangle {
<-2.19084,-0.847334,-1.27581>,<0.718614,-0.13709,0.681762>,<-2.21548,-0.637982,-1.27581>,<0.638215,0.368413,0.675983>,<-2.01905,-0.637982,-1.48393>,<0.773129,0.31415,0.550981>  }
  smooth_triangle {
<-2.19291,-0.428631,-1.48393>,<0.579382,0.70419,0.410406>,<-2.01905,-0.637982,-1.48393>,<0.773129,0.31415,0.550981>,<-2.21548,-0.637982,-1.27581>,<0.638215,0.368413,0.675983>  }
  smooth_triangle {
<-2.19291,-0.428631,-1.48393>,<0.579382,0.70419,0.410406>,<-2.21548,-0.637982,-1.27581>,<0.638215,0.368413,0.675983>,<-2.26946,-0.595739,-1.27581>,<0.593292,0.475285,0.649699>  }
  smooth_triangle {
<-2.19291,-0.428631,-1.48393>,<0.579382,0.70419,0.410406>,<-2.26946,-0.595739,-1.27581>,<0.593292,0.475285,0.649699>,<-2.26946,-0.428631,-1.42438>,<0.554787,0.710868,0.432295>  }
  smooth_triangle {
<-2.43367,-0.428631,-1.27581>,<0.274608,0.737012,0.617579>,<-2.26946,-0.428631,-1.42438>,<0.554787,0.710868,0.432295>,<-2.26946,-0.595739,-1.27581>,<0.593292,0.475285,0.649699>  }
  smooth_triangle {
<-2.43367,-0.428631,-1.27581>,<0.274608,0.737012,0.617579>,<-2.26946,-0.400803,-1.48393>,<0.548107,0.741861,0.386292>,<-2.26946,-0.428631,-1.42438>,<0.554787,0.710868,0.432295>  }
  smooth_triangle {
<-2.43367,-0.428631,-1.27581>,<0.274608,0.737012,0.617579>,<-2.60308,-0.380682,-1.27581>,<0.143203,0.794657,0.589927>,<-2.26946,-0.400803,-1.48393>,<0.548107,0.741861,0.386292>  }
  smooth_triangle {
<-2.60308,-0.254559,-1.48393>,<0.124585,0.910618,0.394022>,<-2.26946,-0.400803,-1.48393>,<0.548107,0.741861,0.386292>,<-2.60308,-0.380682,-1.27581>,<0.143203,0.794657,0.589927>  }
  smooth_triangle {
<-2.60308,-0.254559,-1.48393>,<0.124585,0.910618,0.394022>,<-2.60308,-0.380682,-1.27581>,<0.143203,0.794657,0.589927>,<-2.9367,-0.364448,-1.27581>,<-0.0746157,0.817115,0.571625>  }
  smooth_triangle {
<-2.60308,-0.254559,-1.48393>,<0.124585,0.910618,0.394022>,<-2.9367,-0.364448,-1.27581>,<-0.0746157,0.817115,0.571625>,<-2.9367,-0.227351,-1.48393>,<-0.0619,0.899297,0.432935>  }
  smooth_triangle {
<-3.19334,-0.428631,-1.27581>,<-0.319177,0.820728,0.473847>,<-2.9367,-0.227351,-1.48393>,<-0.0619,0.899297,0.432935>,<-2.9367,-0.364448,-1.27581>,<-0.0746157,0.817115,0.571625>  }
  smooth_triangle {
<-3.19334,-0.428631,-1.27581>,<-0.319177,0.820728,0.473847>,<-3.27032,-0.378073,-1.48393>,<-0.580723,0.755964,0.302125>,<-2.9367,-0.227351,-1.48393>,<-0.0619,0.899297,0.432935>  }
  smooth_triangle {
<-3.19334,-0.428631,-1.27581>,<-0.319177,0.820728,0.473847>,<-3.27032,-0.428631,-1.34787>,<-0.525661,0.777457,0.345312>,<-3.27032,-0.378073,-1.48393>,<-0.580723,0.755964,0.302125>  }
  smooth_triangle {
<-3.36105,-0.428631,-1.48393>,<-0.722091,0.644797,0.250643>,<-3.27032,-0.378073,-1.48393>,<-0.580723,0.755964,0.302125>,<-3.27032,-0.428631,-1.34787>,<-0.525661,0.777457,0.345312>  }
  smooth_triangle {
<-3.36105,-0.428631,-1.48393>,<-0.722091,0.644797,0.250643>,<-3.27032,-0.428631,-1.34787>,<-0.525661,0.777457,0.345312>,<-3.27032,-0.487718,-1.27581>,<-0.488065,0.796735,0.356378>  }
  smooth_triangle {
<-3.36105,-0.428631,-1.48393>,<-0.722091,0.644797,0.250643>,<-3.27032,-0.487718,-1.27581>,<-0.488065,0.796735,0.356378>,<-3.45482,-0.637982,-1.48393>,<-0.979384,0.201993,0.00235566>  }
  smooth_triangle {
<-3.43144,-0.637982,-1.27581>,<-0.851531,0.520358,0.064199>,<-3.45482,-0.637982,-1.48393>,<-0.979384,0.201993,0.00235566>,<-3.27032,-0.487718,-1.27581>,<-0.488065,0.796735,0.356378>  }
  smooth_triangle {
<-3.43144,-0.637982,-1.27581>,<-0.851531,0.520358,0.064199>,<-3.44284,-0.847334,-1.48393>,<-0.960627,-0.206211,-0.186207>,<-3.45482,-0.637982,-1.48393>,<-0.979384,0.201993,0.00235566>  }
  smooth_triangle {
<-3.43144,-0.637982,-1.27581>,<-0.851531,0.520358,0.064199>,<-3.47364,-0.847334,-1.27581>,<-0.964812,-0.00954843,-0.262766>,<-3.44284,-0.847334,-1.48393>,<-0.960627,-0.206211,-0.186207>  }
  smooth_triangle {
<-3.35093,-1.05669,-1.48393>,<-0.779292,-0.572761,-0.25426>,<-3.44284,-0.847334,-1.48393>,<-0.960627,-0.206211,-0.186207>,<-3.47364,-0.847334,-1.27581>,<-0.964812,-0.00954843,-0.262766>  }
  smooth_triangle {
<-3.35093,-1.05669,-1.48393>,<-0.779292,-0.572761,-0.25426>,<-3.47364,-0.847334,-1.27581>,<-0.964812,-0.00954843,-0.262766>,<-3.40666,-1.05669,-1.27581>,<-0.800011,-0.510268,-0.315608>  }
  smooth_triangle {
<-3.35093,-1.05669,-1.48393>,<-0.779292,-0.572761,-0.25426>,<-3.40666,-1.05669,-1.27581>,<-0.800011,-0.510268,-0.315608>,<-3.27032,-1.15947,-1.48393>,<-0.657053,-0.717186,-0.232217>  }
  smooth_triangle {
<-3.27032,-1.21268,-1.27581>,<-0.552839,-0.803854,-0.219518>,<-3.27032,-1.15947,-1.48393>,<-0.657053,-0.717186,-0.232217>,<-3.40666,-1.05669,-1.27581>,<-0.800011,-0.510268,-0.315608>  }
  smooth_triangle {
<-3.27032,-1.21268,-1.27581>,<-0.552839,-0.803854,-0.219518>,<-3.06707,-1.26604,-1.48393>,<-0.325238,-0.93442,-0.145185>,<-3.27032,-1.15947,-1.48393>,<-0.657053,-0.717186,-0.232217>  }
  smooth_triangle {
<-3.27032,-1.21268,-1.27581>,<-0.552839,-0.803854,-0.219518>,<-3.12449,-1.26604,-1.27581>,<-0.307187,-0.946859,-0.0953657>,<-3.06707,-1.26604,-1.48393>,<-0.325238,-0.93442,-0.145185>  }
  smooth_triangle {
<-2.60308,-1.30358,-1.48393>,<0.212502,-0.973665,0.0825837>,<-2.60308,-1.26604,-1.31465>,<0.307576,-0.918086,0.250029>,<-2.51601,-1.26604,-1.48393>,<0.28239,-0.951893,0.118976>  }
  smooth_triangle {
<-2.26946,-1.05669,-1.34517>,<0.643264,-0.604588,0.469771>,<-2.31851,-1.05669,-1.27581>,<0.60801,-0.583736,0.538122>,<-2.26946,-0.982786,-1.27581>,<0.686068,-0.399068,0.608322>  }
  smooth_triangle {
<-3.27032,-0.487718,-1.27581>,<-0.488065,0.796735,0.356378>,<-3.27032,-0.428631,-1.34787>,<-0.525661,0.777457,0.345312>,<-3.19334,-0.428631,-1.27581>,<-0.319177,0.820728,0.473847>  }
  smooth_triangle {
<-2.19291,-0.428631,-1.48393>,<0.579382,0.70419,0.410406>,<-2.26946,-0.428631,-1.42438>,<0.554787,0.710868,0.432295>,<-2.26946,-0.400803,-1.48393>,<0.548107,0.741861,0.386292>  }
  smooth_triangle {
<-5.48661,-0.00992635,-1.48393>,<-0.486652,-0.873025,-0.031576>,<-5.4107,-0.00992635,-1.27581>,<-0.381498,-0.850346,0.36245>,<-5.27204,-0.0820912,-1.48393>,<-0.197012,-0.972881,-0.121196>  }
  smooth_triangle {
<-5.27204,-0.0613328,-1.27581>,<-0.230968,-0.933331,0.274859>,<-5.27204,-0.0820912,-1.48393>,<-0.197012,-0.972881,-0.121196>,<-5.4107,-0.00992635,-1.27581>,<-0.381498,-0.850346,0.36245>  }
  smooth_triangle {
<-5.27204,-0.0613328,-1.27581>,<-0.230968,-0.933331,0.274859>,<-4.93842,-0.10501,-1.48393>,<0.0648385,-0.986788,-0.148474>,<-5.27204,-0.0820912,-1.48393>,<-0.197012,-0.972881,-0.121196>  }
  smooth_triangle {
<-5.27204,-0.0613328,-1.27581>,<-0.230968,-0.933331,0.274859>,<-4.93842,-0.0853108,-1.27581>,<0.107163,-0.954136,0.279538>,<-4.93842,-0.10501,-1.48393>,<0.0648385,-0.986788,-0.148474>  }
  smooth_triangle {
<-4.64068,-0.00992635,-1.48393>,<0.542419,-0.840107,-0.00118649>,<-4.93842,-0.10501,-1.48393>,<0.0648385,-0.986788,-0.148474>,<-4.93842,-0.0853108,-1.27581>,<0.107163,-0.954136,0.279538>  }
  smooth_triangle {
<-4.64068,-0.00992635,-1.48393>,<0.542419,-0.840107,-0.00118649>,<-4.93842,-0.0853108,-1.27581>,<0.107163,-0.954136,0.279538>,<-4.72041,-0.00992635,-1.27581>,<0.394732,-0.81107,0.431685>  }
  smooth_triangle {
<-4.64068,-0.00992635,-1.48393>,<0.542419,-0.840107,-0.00118649>,<-4.72041,-0.00992635,-1.27581>,<0.394732,-0.81107,0.431685>,<-4.6048,0.0446293,-1.48393>,<0.680959,-0.732074,0.0190343>  }
  smooth_triangle {
<-4.6048,0.134618,-1.27581>,<0.738116,-0.467857,0.486101>,<-4.6048,0.0446293,-1.48393>,<0.680959,-0.732074,0.0190343>,<-4.72041,-0.00992635,-1.27581>,<0.394732,-0.81107,0.431685>  }
  smooth_triangle {
<-4.6048,0.134618,-1.27581>,<0.738116,-0.467857,0.486101>,<-4.44127,0.199426,-1.48393>,<0.884103,-0.393787,0.251584>,<-4.6048,0.0446293,-1.48393>,<0.680959,-0.732074,0.0190343>  }
  smooth_triangle {
<-4.6048,0.134618,-1.27581>,<0.738116,-0.467857,0.486101>,<-4.55183,0.199426,-1.27581>,<0.783379,-0.289885,0.549803>,<-4.44127,0.199426,-1.48393>,<0.884103,-0.393787,0.251584>  }
  smooth_triangle {
<-4.4149,0.408777,-1.48393>,<0.896297,0.0624888,0.439029>,<-4.44127,0.199426,-1.48393>,<0.884103,-0.393787,0.251584>,<-4.55183,0.199426,-1.27581>,<0.783379,-0.289885,0.549803>  }
  smooth_triangle {
<-4.4149,0.408777,-1.48393>,<0.896297,0.0624888,0.439029>,<-4.55183,0.199426,-1.27581>,<0.783379,-0.289885,0.549803>,<-4.54742,0.408777,-1.27581>,<0.76392,0.141259,0.62966>  }
  smooth_triangle {
<-4.4149,0.408777,-1.48393>,<0.896297,0.0624888,0.439029>,<-4.54742,0.408777,-1.27581>,<0.76392,0.141259,0.62966>,<-4.49674,0.618129,-1.48393>,<0.736471,0.489607,0.466792>  }
  smooth_triangle {
<-4.6048,0.53816,-1.27581>,<0.693236,0.339983,0.63548>,<-4.49674,0.618129,-1.48393>,<0.736471,0.489607,0.466792>,<-4.54742,0.408777,-1.27581>,<0.76392,0.141259,0.62966>  }
  smooth_triangle {
<-4.6048,0.53816,-1.27581>,<0.693236,0.339983,0.63548>,<-4.6048,0.618129,-1.33729>,<0.653826,0.507157,0.561519>,<-4.49674,0.618129,-1.48393>,<0.736471,0.489607,0.466792>  }
  smooth_triangle {
<-4.6048,0.53816,-1.27581>,<0.693236,0.339983,0.63548>,<-4.66662,0.618129,-1.27581>,<0.558201,0.536848,0.632618>,<-4.6048,0.618129,-1.33729>,<0.653826,0.507157,0.561519>  }
  smooth_triangle {
<-4.6048,0.744404,-1.48393>,<0.592584,0.689857,0.415862>,<-4.6048,0.618129,-1.33729>,<0.653826,0.507157,0.561519>,<-4.66662,0.618129,-1.27581>,<0.558201,0.536848,0.632618>  }
  smooth_triangle {
<-4.6048,0.744404,-1.48393>,<0.592584,0.689857,0.415862>,<-4.66662,0.618129,-1.27581>,<0.558201,0.536848,0.632618>,<-4.93842,0.796778,-1.27581>,<0.172952,0.825181,0.537739>  }
  smooth_triangle {
<-4.6048,0.744404,-1.48393>,<0.592584,0.689857,0.415862>,<-4.93842,0.796778,-1.27581>,<0.172952,0.825181,0.537739>,<-4.77165,0.827481,-1.48393>,<0.308489,0.889958,0.335871>  }
  smooth_triangle {
<-4.93842,0.827481,-1.34348>,<0.151084,0.889466,0.431305>,<-4.77165,0.827481,-1.48393>,<0.308489,0.889958,0.335871>,<-4.93842,0.796778,-1.27581>,<0.172952,0.825181,0.537739>  }
  smooth_triangle {
<-4.93842,0.827481,-1.34348>,<0.151084,0.889466,0.431305>,<-4.93842,0.897361,-1.48393>,<0.112,0.960286,0.255553>,<-4.77165,0.827481,-1.48393>,<0.308489,0.889958,0.335871>  }
  smooth_triangle {
<-4.93842,0.827481,-1.34348>,<0.151084,0.889466,0.431305>,<-5.27204,0.827481,-1.41217>,<-0.284422,0.919202,0.272344>,<-4.93842,0.897361,-1.48393>,<0.112,0.960286,0.255553>  }
  smooth_triangle {
<-5.27204,0.857471,-1.48393>,<-0.293132,0.939429,0.177616>,<-4.93842,0.897361,-1.48393>,<0.112,0.960286,0.255553>,<-5.27204,0.827481,-1.41217>,<-0.284422,0.919202,0.272344>  }
  smooth_triangle {
<-5.27204,0.857471,-1.48393>,<-0.293132,0.939429,0.177616>,<-5.27204,0.827481,-1.41217>,<-0.284422,0.919202,0.272344>,<-5.32038,0.827481,-1.48393>,<-0.345562,0.922293,0.173098>  }
  smooth_triangle {
<-5.63144,0.199426,-1.48393>,<-0.917313,-0.397729,0.0186868>,<-5.60566,0.199426,-1.40004>,<-0.908635,-0.394547,0.1368>,<-5.60566,0.176841,-1.48393>,<-0.892698,-0.45062,0.00565052>  }
  smooth_triangle {
<-5.57642,0.199426,-1.27581>,<-0.828967,-0.372658,0.417061>,<-5.60566,0.176841,-1.48393>,<-0.892698,-0.45062,0.00565052>,<-5.60566,0.199426,-1.40004>,<-0.908635,-0.394547,0.1368>  }
  smooth_triangle {
<-5.57642,0.199426,-1.27581>,<-0.828967,-0.372658,0.417061>,<-5.48661,-0.00992635,-1.48393>,<-0.486652,-0.873025,-0.031576>,<-5.60566,0.176841,-1.48393>,<-0.892698,-0.45062,0.00565052>  }
  smooth_triangle {
<-5.57642,0.199426,-1.27581>,<-0.828967,-0.372658,0.417061>,<-5.4107,-0.00992635,-1.27581>,<-0.381498,-0.850346,0.36245>,<-5.48661,-0.00992635,-1.48393>,<-0.486652,-0.873025,-0.031576>  }
  smooth_triangle {
<-5.60566,0.199426,-1.40004>,<-0.908635,-0.394547,0.1368>,<-5.63144,0.199426,-1.48393>,<-0.917313,-0.397729,0.0186868>,<-5.60566,0.408777,-1.32712>,<-0.93018,0.106631,0.351277>  }
  smooth_triangle {
<-5.66133,0.408777,-1.48393>,<-0.992893,0.0846211,0.0836777>,<-5.60566,0.408777,-1.32712>,<-0.93018,0.106631,0.351277>,<-5.63144,0.199426,-1.48393>,<-0.917313,-0.397729,0.0186868>  }
  smooth_triangle {
<-5.66133,0.408777,-1.48393>,<-0.992893,0.0846211,0.0836777>,<-5.60566,0.542001,-1.48393>,<-0.933283,0.342811,0.107066>,<-5.60566,0.408777,-1.32712>,<-0.93018,0.106631,0.351277>  }
  smooth_triangle {
<-5.57642,0.199426,-1.27581>,<-0.828967,-0.372658,0.417061>,<-5.60566,0.199426,-1.40004>,<-0.908635,-0.394547,0.1368>,<-5.58876,0.408777,-1.27581>,<-0.872481,0.128937,0.47133>  }
  smooth_triangle {
<-5.60566,0.408777,-1.32712>,<-0.93018,0.106631,0.351277>,<-5.58876,0.408777,-1.27581>,<-0.872481,0.128937,0.47133>,<-5.60566,0.199426,-1.40004>,<-0.908635,-0.394547,0.1368>  }
  smooth_triangle {
<-5.60566,0.408777,-1.32712>,<-0.93018,0.106631,0.351277>,<-5.47696,0.618129,-1.27581>,<-0.582397,0.627678,0.516559>,<-5.58876,0.408777,-1.27581>,<-0.872481,0.128937,0.47133>  }
  smooth_triangle {
<-5.60566,0.408777,-1.32712>,<-0.93018,0.106631,0.351277>,<-5.60566,0.542001,-1.48393>,<-0.933283,0.342811,0.107066>,<-5.47696,0.618129,-1.27581>,<-0.582397,0.627678,0.516559>  }
  smooth_triangle {
<-5.5689,0.618129,-1.48393>,<-0.805787,0.577655,0.13047>,<-5.47696,0.618129,-1.27581>,<-0.582397,0.627678,0.516559>,<-5.60566,0.542001,-1.48393>,<-0.933283,0.342811,0.107066>  }
  smooth_triangle {
<-5.47696,0.618129,-1.27581>,<-0.582397,0.627678,0.516559>,<-5.5689,0.618129,-1.48393>,<-0.805787,0.577655,0.13047>,<-5.27204,0.775499,-1.27581>,<-0.268598,0.824525,0.498009>  }
  smooth_triangle {
<-5.32038,0.827481,-1.48393>,<-0.345562,0.922293,0.173098>,<-5.27204,0.775499,-1.27581>,<-0.268598,0.824525,0.498009>,<-5.5689,0.618129,-1.48393>,<-0.805787,0.577655,0.13047>  }
  smooth_triangle {
<-5.32038,0.827481,-1.48393>,<-0.345562,0.922293,0.173098>,<-5.27204,0.827481,-1.41217>,<-0.284422,0.919202,0.272344>,<-5.27204,0.775499,-1.27581>,<-0.268598,0.824525,0.498009>  }
  smooth_triangle {
<-5.27204,0.775499,-1.27581>,<-0.268598,0.824525,0.498009>,<-5.27204,0.827481,-1.41217>,<-0.284422,0.919202,0.272344>,<-4.93842,0.796778,-1.27581>,<0.172952,0.825181,0.537739>  }
  smooth_triangle {
<-4.93842,0.827481,-1.34348>,<0.151084,0.889466,0.431305>,<-4.93842,0.796778,-1.27581>,<0.172952,0.825181,0.537739>,<-5.27204,0.827481,-1.41217>,<-0.284422,0.919202,0.272344>  }
  smooth_triangle {
<-4.49674,0.618129,-1.48393>,<0.736471,0.489607,0.466792>,<-4.6048,0.618129,-1.33729>,<0.653826,0.507157,0.561519>,<-4.6048,0.744404,-1.48393>,<0.592584,0.689857,0.415862>  }
  smooth_triangle {
<-2.97681,-1.26604,-1.69205>,<-0.275166,-0.928836,-0.248087>,<-3.06707,-1.26604,-1.48393>,<-0.325238,-0.93442,-0.145185>,<-2.9367,-1.28749,-1.69205>,<-0.228788,-0.945111,-0.233284>  }
  smooth_triangle {
<-2.9367,-1.3226,-1.48393>,<-0.15746,-0.984537,-0.0767671>,<-2.9367,-1.28749,-1.69205>,<-0.228788,-0.945111,-0.233284>,<-3.06707,-1.26604,-1.48393>,<-0.325238,-0.93442,-0.145185>  }
  smooth_triangle {
<-2.9367,-1.3226,-1.48393>,<-0.15746,-0.984537,-0.0767671>,<-2.60308,-1.29897,-1.69205>,<0.134142,-0.981936,-0.133445>,<-2.9367,-1.28749,-1.69205>,<-0.228788,-0.945111,-0.233284>  }
  smooth_triangle {
<-2.9367,-1.3226,-1.48393>,<-0.15746,-0.984537,-0.0767671>,<-2.60308,-1.30358,-1.48393>,<0.212502,-0.973665,0.0825837>,<-2.60308,-1.29897,-1.69205>,<0.134142,-0.981936,-0.133445>  }
  smooth_triangle {
<-2.51034,-1.26604,-1.69205>,<0.209542,-0.971424,-0.111478>,<-2.60308,-1.29897,-1.69205>,<0.134142,-0.981936,-0.133445>,<-2.60308,-1.30358,-1.48393>,<0.212502,-0.973665,0.0825837>  }
  smooth_triangle {
<-2.51034,-1.26604,-1.69205>,<0.209542,-0.971424,-0.111478>,<-2.60308,-1.30358,-1.48393>,<0.212502,-0.973665,0.0825837>,<-2.51601,-1.26604,-1.48393>,<0.28239,-0.951893,0.118976>  }
  smooth_triangle {
<-2.51034,-1.26604,-1.69205>,<0.209542,-0.971424,-0.111478>,<-2.51601,-1.26604,-1.48393>,<0.28239,-0.951893,0.118976>,<-2.26946,-1.16965,-1.69205>,<0.507998,-0.860954,-0.0263776>  }
  smooth_triangle {
<-2.26946,-1.13716,-1.48393>,<0.581965,-0.765411,0.274705>,<-2.26946,-1.16965,-1.69205>,<0.507998,-0.860954,-0.0263776>,<-2.51601,-1.26604,-1.48393>,<0.28239,-0.951893,0.118976>  }
  smooth_triangle {
<-2.26946,-1.13716,-1.48393>,<0.581965,-0.765411,0.274705>,<-2.11018,-1.05669,-1.69205>,<0.637649,-0.769792,0.0287092>,<-2.26946,-1.16965,-1.69205>,<0.507998,-0.860954,-0.0263776>  }
  smooth_triangle {
<-2.26946,-1.13716,-1.48393>,<0.581965,-0.765411,0.274705>,<-2.17035,-1.05669,-1.48393>,<0.651687,-0.682227,0.331468>,<-2.11018,-1.05669,-1.69205>,<0.637649,-0.769792,0.0287092>  }
  smooth_triangle {
<-1.94695,-0.847334,-1.69205>,<0.895039,-0.401897,0.193351>,<-2.11018,-1.05669,-1.69205>,<0.637649,-0.769792,0.0287092>,<-2.17035,-1.05669,-1.48393>,<0.651687,-0.682227,0.331468>  }
  smooth_triangle {
<-1.94695,-0.847334,-1.69205>,<0.895039,-0.401897,0.193351>,<-2.17035,-1.05669,-1.48393>,<0.651687,-0.682227,0.331468>,<-2.02576,-0.847334,-1.48393>,<0.824032,-0.263116,0.501739>  }
  smooth_triangle {
<-1.94695,-0.847334,-1.69205>,<0.895039,-0.401897,0.193351>,<-2.02576,-0.847334,-1.48393>,<0.824032,-0.263116,0.501739>,<-1.93584,-0.765922,-1.69205>,<0.950786,-0.128748,0.281835>  }
  smooth_triangle {
<-2.01905,-0.637982,-1.48393>,<0.773129,0.31415,0.550981>,<-1.93584,-0.765922,-1.69205>,<0.950786,-0.128748,0.281835>,<-2.02576,-0.847334,-1.48393>,<0.824032,-0.263116,0.501739>  }
  smooth_triangle {
<-2.01905,-0.637982,-1.48393>,<0.773129,0.31415,0.550981>,<-1.93584,-0.637982,-1.6607>,<0.867144,0.296367,0.400285>,<-1.93584,-0.765922,-1.69205>,<0.950786,-0.128748,0.281835>  }
  smooth_triangle {
<-2.01905,-0.637982,-1.48393>,<0.773129,0.31415,0.550981>,<-2.19291,-0.428631,-1.48393>,<0.579382,0.70419,0.410406>,<-1.93584,-0.637982,-1.6607>,<0.867144,0.296367,0.400285>  }
  smooth_triangle {
<-1.93584,-0.61173,-1.69205>,<0.84067,0.393153,0.372432>,<-1.93584,-0.637982,-1.6607>,<0.867144,0.296367,0.400285>,<-2.19291,-0.428631,-1.48393>,<0.579382,0.70419,0.410406>  }
  smooth_triangle {
<-1.93584,-0.61173,-1.69205>,<0.84067,0.393153,0.372432>,<-2.19291,-0.428631,-1.48393>,<0.579382,0.70419,0.410406>,<-2.03891,-0.428631,-1.69205>,<0.607947,0.747525,0.267595>  }
  smooth_triangle {
<-3.28628,-1.05669,-1.69205>,<-0.722592,-0.61163,-0.322134>,<-3.35093,-1.05669,-1.48393>,<-0.779292,-0.572761,-0.25426>,<-3.27032,-1.07903,-1.69205>,<-0.703077,-0.635362,-0.319371>  }
  smooth_triangle {
<-3.27032,-1.15947,-1.48393>,<-0.657053,-0.717186,-0.232217>,<-3.27032,-1.07903,-1.69205>,<-0.703077,-0.635362,-0.319371>,<-3.35093,-1.05669,-1.48393>,<-0.779292,-0.572761,-0.25426>  }
  smooth_triangle {
<-3.27032,-1.15947,-1.48393>,<-0.657053,-0.717186,-0.232217>,<-2.97681,-1.26604,-1.69205>,<-0.275166,-0.928836,-0.248087>,<-3.27032,-1.07903,-1.69205>,<-0.703077,-0.635362,-0.319371>  }
  smooth_triangle {
<-3.27032,-1.15947,-1.48393>,<-0.657053,-0.717186,-0.232217>,<-3.06707,-1.26604,-1.48393>,<-0.325238,-0.93442,-0.145185>,<-2.97681,-1.26604,-1.69205>,<-0.275166,-0.928836,-0.248087>  }
  smooth_triangle {
<-3.35093,-1.05669,-1.48393>,<-0.779292,-0.572761,-0.25426>,<-3.28628,-1.05669,-1.69205>,<-0.722592,-0.61163,-0.322134>,<-3.44284,-0.847334,-1.48393>,<-0.960627,-0.206211,-0.186207>  }
  smooth_triangle {
<-3.39983,-0.847334,-1.69205>,<-0.901552,-0.317857,-0.293549>,<-3.44284,-0.847334,-1.48393>,<-0.960627,-0.206211,-0.186207>,<-3.28628,-1.05669,-1.69205>,<-0.722592,-0.61163,-0.322134>  }
  smooth_triangle {
<-3.39983,-0.847334,-1.69205>,<-0.901552,-0.317857,-0.293549>,<-3.45482,-0.637982,-1.48393>,<-0.979384,0.201993,0.00235566>,<-3.44284,-0.847334,-1.48393>,<-0.960627,-0.206211,-0.186207>  }
  smooth_triangle {
<-3.39983,-0.847334,-1.69205>,<-0.901552,-0.317857,-0.293549>,<-3.44174,-0.637982,-1.69205>,<-0.978126,0.0186742,-0.207174>,<-3.45482,-0.637982,-1.48393>,<-0.979384,0.201993,0.00235566>  }
  smooth_triangle {
<-3.36105,-0.428631,-1.48393>,<-0.722091,0.644797,0.250643>,<-3.45482,-0.637982,-1.48393>,<-0.979384,0.201993,0.00235566>,<-3.44174,-0.637982,-1.69205>,<-0.978126,0.0186742,-0.207174>  }
  smooth_triangle {
<-3.36105,-0.428631,-1.48393>,<-0.722091,0.644797,0.250643>,<-3.44174,-0.637982,-1.69205>,<-0.978126,0.0186742,-0.207174>,<-3.404,-0.428631,-1.69205>,<-0.898693,0.436346,-0.0441969>  }
  smooth_triangle {
<-3.36105,-0.428631,-1.48393>,<-0.722091,0.644797,0.250643>,<-3.404,-0.428631,-1.69205>,<-0.898693,0.436346,-0.0441969>,<-3.27032,-0.378073,-1.48393>,<-0.580723,0.755964,0.302125>  }
  smooth_triangle {
<-3.27032,-0.318017,-1.69205>,<-0.704316,0.703297,0.0965005>,<-3.27032,-0.378073,-1.48393>,<-0.580723,0.755964,0.302125>,<-3.404,-0.428631,-1.69205>,<-0.898693,0.436346,-0.0441969>  }
  smooth_triangle {
<-3.27032,-0.318017,-1.69205>,<-0.704316,0.703297,0.0965005>,<-2.9367,-0.227351,-1.48393>,<-0.0619,0.899297,0.432935>,<-3.27032,-0.378073,-1.48393>,<-0.580723,0.755964,0.302125>  }
  smooth_triangle {
<-3.27032,-0.318017,-1.69205>,<-0.704316,0.703297,0.0965005>,<-3.1934,-0.219278,-1.69205>,<-0.382449,0.910732,0.155884>,<-2.9367,-0.227351,-1.48393>,<-0.0619,0.899297,0.432935>  }
  smooth_triangle {
<-2.9367,-0.219278,-1.49268>,<-0.061051,0.907667,0.415227>,<-2.9367,-0.227351,-1.48393>,<-0.0619,0.899297,0.432935>,<-3.1934,-0.219278,-1.69205>,<-0.382449,0.910732,0.155884>  }
  smooth_triangle {
<-2.9367,-0.219278,-1.49268>,<-0.061051,0.907667,0.415227>,<-3.1934,-0.219278,-1.69205>,<-0.382449,0.910732,0.155884>,<-2.9367,-0.157319,-1.69205>,<-0.0595104,0.976824,0.205605>  }
  smooth_triangle {
<-2.9367,-0.219278,-1.49268>,<-0.061051,0.907667,0.415227>,<-2.9367,-0.157319,-1.69205>,<-0.0595104,0.976824,0.205605>,<-2.60308,-0.219278,-1.54334>,<0.143697,0.940287,0.308563>  }
  smooth_triangle {
<-2.60308,-0.177702,-1.69205>,<0.159674,0.966163,0.202566>,<-2.60308,-0.219278,-1.54334>,<0.143697,0.940287,0.308563>,<-2.9367,-0.157319,-1.69205>,<-0.0595104,0.976824,0.205605>  }
  smooth_triangle {
<-2.60308,-0.177702,-1.69205>,<0.159674,0.966163,0.202566>,<-2.40826,-0.219278,-1.69205>,<0.305908,0.93423,0.183397>,<-2.60308,-0.219278,-1.54334>,<0.143697,0.940287,0.308563>  }
  smooth_triangle {
<-1.93584,-0.765922,-1.69205>,<0.950786,-0.128748,0.281835>,<-1.93584,-0.637982,-1.6607>,<0.867144,0.296367,0.400285>,<-1.89637,-0.637982,-1.69205>,<0.885071,0.242678,0.397185>  }
  smooth_triangle {
<-1.93584,-0.61173,-1.69205>,<0.84067,0.393153,0.372432>,<-1.89637,-0.637982,-1.69205>,<0.885071,0.242678,0.397185>,<-1.93584,-0.637982,-1.6607>,<0.867144,0.296367,0.400285>  }
  smooth_triangle {
<-2.9367,-0.227351,-1.48393>,<-0.0619,0.899297,0.432935>,<-2.9367,-0.219278,-1.49268>,<-0.061051,0.907667,0.415227>,<-2.60308,-0.254559,-1.48393>,<0.124585,0.910618,0.394022>  }
  smooth_triangle {
<-2.60308,-0.219278,-1.54334>,<0.143697,0.940287,0.308563>,<-2.60308,-0.254559,-1.48393>,<0.124585,0.910618,0.394022>,<-2.9367,-0.219278,-1.49268>,<-0.061051,0.907667,0.415227>  }
  smooth_triangle {
<-2.60308,-0.219278,-1.54334>,<0.143697,0.940287,0.308563>,<-2.26946,-0.400803,-1.48393>,<0.548107,0.741861,0.386292>,<-2.60308,-0.254559,-1.48393>,<0.124585,0.910618,0.394022>  }
  smooth_triangle {
<-2.60308,-0.219278,-1.54334>,<0.143697,0.940287,0.308563>,<-2.40826,-0.219278,-1.69205>,<0.305908,0.93423,0.183397>,<-2.26946,-0.400803,-1.48393>,<0.548107,0.741861,0.386292>  }
  smooth_triangle {
<-2.26946,-0.331858,-1.69205>,<0.575723,0.798219,0.177173>,<-2.26946,-0.400803,-1.48393>,<0.548107,0.741861,0.386292>,<-2.40826,-0.219278,-1.69205>,<0.305908,0.93423,0.183397>  }
  smooth_triangle {
<-2.03891,-0.428631,-1.69205>,<0.607947,0.747525,0.267595>,<-2.19291,-0.428631,-1.48393>,<0.579382,0.70419,0.410406>,<-2.26946,-0.331858,-1.69205>,<0.575723,0.798219,0.177173>  }
  smooth_triangle {
<-2.26946,-0.400803,-1.48393>,<0.548107,0.741861,0.386292>,<-2.26946,-0.331858,-1.69205>,<0.575723,0.798219,0.177173>,<-2.19291,-0.428631,-1.48393>,<0.579382,0.70419,0.410406>  }
  smooth_triangle {
<-5.4117,-0.00992635,-1.69205>,<-0.311643,-0.896654,-0.314467>,<-5.48661,-0.00992635,-1.48393>,<-0.486652,-0.873025,-0.031576>,<-5.27204,-0.0432118,-1.69205>,<-0.181885,-0.931199,-0.315891>  }
  smooth_triangle {
<-5.27204,-0.0820912,-1.48393>,<-0.197012,-0.972881,-0.121196>,<-5.27204,-0.0432118,-1.69205>,<-0.181885,-0.931199,-0.315891>,<-5.48661,-0.00992635,-1.48393>,<-0.486652,-0.873025,-0.031576>  }
  smooth_triangle {
<-5.27204,-0.0820912,-1.48393>,<-0.197012,-0.972881,-0.121196>,<-4.93842,-0.0654519,-1.69205>,<0.0482383,-0.949813,-0.309076>,<-5.27204,-0.0432118,-1.69205>,<-0.181885,-0.931199,-0.315891>  }
  smooth_triangle {
<-5.27204,-0.0820912,-1.48393>,<-0.197012,-0.972881,-0.121196>,<-4.93842,-0.10501,-1.48393>,<0.0648385,-0.986788,-0.148474>,<-4.93842,-0.0654519,-1.69205>,<0.0482383,-0.949813,-0.309076>  }
  smooth_triangle {
<-4.68853,-0.00992635,-1.69205>,<0.324025,-0.903645,-0.28006>,<-4.93842,-0.0654519,-1.69205>,<0.0482383,-0.949813,-0.309076>,<-4.93842,-0.10501,-1.48393>,<0.0648385,-0.986788,-0.148474>  }
  smooth_triangle {
<-4.68853,-0.00992635,-1.69205>,<0.324025,-0.903645,-0.28006>,<-4.93842,-0.10501,-1.48393>,<0.0648385,-0.986788,-0.148474>,<-4.64068,-0.00992635,-1.48393>,<0.542419,-0.840107,-0.00118649>  }
  smooth_triangle {
<-4.68853,-0.00992635,-1.69205>,<0.324025,-0.903645,-0.28006>,<-4.64068,-0.00992635,-1.48393>,<0.542419,-0.840107,-0.00118649>,<-4.6048,0.0810295,-1.69205>,<0.593111,-0.774879,-0.21859>  }
  smooth_triangle {
<-4.6048,0.0446293,-1.48393>,<0.680959,-0.732074,0.0190343>,<-4.6048,0.0810295,-1.69205>,<0.593111,-0.774879,-0.21859>,<-4.64068,-0.00992635,-1.48393>,<0.542419,-0.840107,-0.00118649>  }
  smooth_triangle {
<-4.6048,0.0446293,-1.48393>,<0.680959,-0.732074,0.0190343>,<-4.40975,0.199426,-1.69205>,<0.789554,-0.611984,0.0456062>,<-4.6048,0.0810295,-1.69205>,<0.593111,-0.774879,-0.21859>  }
  smooth_triangle {
<-4.6048,0.0446293,-1.48393>,<0.680959,-0.732074,0.0190343>,<-4.44127,0.199426,-1.48393>,<0.884103,-0.393787,0.251584>,<-4.40975,0.199426,-1.69205>,<0.789554,-0.611984,0.0456062>  }
  smooth_triangle {
<-4.32691,0.408777,-1.69205>,<0.882527,-0.130794,0.451708>,<-4.40975,0.199426,-1.69205>,<0.789554,-0.611984,0.0456062>,<-4.44127,0.199426,-1.48393>,<0.884103,-0.393787,0.251584>  }
  smooth_triangle {
<-4.32691,0.408777,-1.69205>,<0.882527,-0.130794,0.451708>,<-4.44127,0.199426,-1.48393>,<0.884103,-0.393787,0.251584>,<-4.4149,0.408777,-1.48393>,<0.896297,0.0624888,0.439029>  }
  smooth_triangle {
<-4.32691,0.408777,-1.69205>,<0.882527,-0.130794,0.451708>,<-4.4149,0.408777,-1.48393>,<0.896297,0.0624888,0.439029>,<-4.37918,0.618129,-1.69205>,<0.779812,0.420223,0.464011>  }
  smooth_triangle {
<-4.49674,0.618129,-1.48393>,<0.736471,0.489607,0.466792>,<-4.37918,0.618129,-1.69205>,<0.779812,0.420223,0.464011>,<-4.4149,0.408777,-1.48393>,<0.896297,0.0624888,0.439029>  }
  smooth_triangle {
<-4.49674,0.618129,-1.48393>,<0.736471,0.489607,0.466792>,<-4.6048,0.82689,-1.69205>,<0.441935,0.868261,0.225425>,<-4.37918,0.618129,-1.69205>,<0.779812,0.420223,0.464011>  }
  smooth_triangle {
<-4.49674,0.618129,-1.48393>,<0.736471,0.489607,0.466792>,<-4.6048,0.744404,-1.48393>,<0.592584,0.689857,0.415862>,<-4.6048,0.82689,-1.69205>,<0.441935,0.868261,0.225425>  }
  smooth_triangle {
<-4.60651,0.827481,-1.69205>,<0.438949,0.870109,0.224129>,<-4.6048,0.82689,-1.69205>,<0.441935,0.868261,0.225425>,<-4.6048,0.744404,-1.48393>,<0.592584,0.689857,0.415862>  }
  smooth_triangle {
<-4.60651,0.827481,-1.69205>,<0.438949,0.870109,0.224129>,<-4.6048,0.744404,-1.48393>,<0.592584,0.689857,0.415862>,<-4.77165,0.827481,-1.48393>,<0.308489,0.889958,0.335871>  }
  smooth_triangle {
<-4.60651,0.827481,-1.69205>,<0.438949,0.870109,0.224129>,<-4.77165,0.827481,-1.48393>,<0.308489,0.889958,0.335871>,<-4.93842,0.926442,-1.69205>,<0.036958,0.999299,-0.00595672>  }
  smooth_triangle {
<-4.93842,0.897361,-1.48393>,<0.112,0.960286,0.255553>,<-4.93842,0.926442,-1.69205>,<0.036958,0.999299,-0.00595672>,<-4.77165,0.827481,-1.48393>,<0.308489,0.889958,0.335871>  }
  smooth_triangle {
<-4.93842,0.897361,-1.48393>,<0.112,0.960286,0.255553>,<-5.27204,0.865412,-1.69205>,<-0.34148,0.93252,-0.117466>,<-4.93842,0.926442,-1.69205>,<0.036958,0.999299,-0.00595672>  }
  smooth_triangle {
<-4.93842,0.897361,-1.48393>,<0.112,0.960286,0.255553>,<-5.27204,0.857471,-1.48393>,<-0.293132,0.939429,0.177616>,<-5.27204,0.865412,-1.69205>,<-0.34148,0.93252,-0.117466>  }
  smooth_triangle {
<-5.32904,0.827481,-1.69205>,<-0.402046,0.906149,-0.131349>,<-5.27204,0.865412,-1.69205>,<-0.34148,0.93252,-0.117466>,<-5.27204,0.857471,-1.48393>,<-0.293132,0.939429,0.177616>  }
  smooth_triangle {
<-5.32904,0.827481,-1.69205>,<-0.402046,0.906149,-0.131349>,<-5.27204,0.857471,-1.48393>,<-0.293132,0.939429,0.177616>,<-5.32038,0.827481,-1.48393>,<-0.345562,0.922293,0.173098>  }
  smooth_triangle {
<-5.32904,0.827481,-1.69205>,<-0.402046,0.906149,-0.131349>,<-5.32038,0.827481,-1.48393>,<-0.345562,0.922293,0.173098>,<-5.55801,0.618129,-1.69205>,<-0.809291,0.543086,-0.223841>  }
  smooth_triangle {
<-5.5689,0.618129,-1.48393>,<-0.805787,0.577655,0.13047>,<-5.55801,0.618129,-1.69205>,<-0.809291,0.543086,-0.223841>,<-5.32038,0.827481,-1.48393>,<-0.345562,0.922293,0.173098>  }
  smooth_triangle {
<-5.5689,0.618129,-1.48393>,<-0.805787,0.577655,0.13047>,<-5.60566,0.496047,-1.69205>,<-0.949813,0.179168,-0.256427>,<-5.55801,0.618129,-1.69205>,<-0.809291,0.543086,-0.223841>  }
  smooth_triangle {
<-5.5689,0.618129,-1.48393>,<-0.805787,0.577655,0.13047>,<-5.60566,0.542001,-1.48393>,<-0.933283,0.342811,0.107066>,<-5.60566,0.496047,-1.69205>,<-0.949813,0.179168,-0.256427>  }
  smooth_triangle {
<-5.63681,0.408777,-1.69205>,<-0.963734,0.0178822,-0.266265>,<-5.60566,0.496047,-1.69205>,<-0.949813,0.179168,-0.256427>,<-5.60566,0.542001,-1.48393>,<-0.933283,0.342811,0.107066>  }
  smooth_triangle {
<-5.63681,0.408777,-1.69205>,<-0.963734,0.0178822,-0.266265>,<-5.60566,0.542001,-1.48393>,<-0.933283,0.342811,0.107066>,<-5.66133,0.408777,-1.48393>,<-0.992893,0.0846211,0.0836777>  }
  smooth_triangle {
<-5.63681,0.408777,-1.69205>,<-0.963734,0.0178822,-0.266265>,<-5.66133,0.408777,-1.48393>,<-0.992893,0.0846211,0.0836777>,<-5.60566,0.294239,-1.69205>,<-0.915087,-0.291789,-0.278344>  }
  smooth_triangle {
<-5.63144,0.199426,-1.48393>,<-0.917313,-0.397729,0.0186868>,<-5.60566,0.294239,-1.69205>,<-0.915087,-0.291789,-0.278344>,<-5.66133,0.408777,-1.48393>,<-0.992893,0.0846211,0.0836777>  }
  smooth_triangle {
<-5.63144,0.199426,-1.48393>,<-0.917313,-0.397729,0.0186868>,<-5.60566,0.199426,-1.59315>,<-0.889331,-0.43608,-0.137564>,<-5.60566,0.294239,-1.69205>,<-0.915087,-0.291789,-0.278344>  }
  smooth_triangle {
<-5.63144,0.199426,-1.48393>,<-0.917313,-0.397729,0.0186868>,<-5.60566,0.176841,-1.48393>,<-0.892698,-0.45062,0.00565052>,<-5.60566,0.199426,-1.59315>,<-0.889331,-0.43608,-0.137564>  }
  smooth_triangle {
<-5.59373,0.199426,-1.69205>,<-0.841802,-0.459589,-0.283104>,<-5.60566,0.199426,-1.59315>,<-0.889331,-0.43608,-0.137564>,<-5.60566,0.176841,-1.48393>,<-0.892698,-0.45062,0.00565052>  }
  smooth_triangle {
<-5.59373,0.199426,-1.69205>,<-0.841802,-0.459589,-0.283104>,<-5.60566,0.176841,-1.48393>,<-0.892698,-0.45062,0.00565052>,<-5.48661,-0.00992635,-1.48393>,<-0.486652,-0.873025,-0.031576>  }
  smooth_triangle {
<-5.59373,0.199426,-1.69205>,<-0.841802,-0.459589,-0.283104>,<-5.48661,-0.00992635,-1.48393>,<-0.486652,-0.873025,-0.031576>,<-5.4117,-0.00992635,-1.69205>,<-0.311643,-0.896654,-0.314467>  }
  smooth_triangle {
<-5.60566,0.199426,-1.59315>,<-0.889331,-0.43608,-0.137564>,<-5.59373,0.199426,-1.69205>,<-0.841802,-0.459589,-0.283104>,<-5.60566,0.294239,-1.69205>,<-0.915087,-0.291789,-0.278344>  }
  smooth_triangle {
<-2.9367,-1.26604,-1.74537>,<-0.243601,-0.929288,-0.277636>,<-2.97681,-1.26604,-1.69205>,<-0.275166,-0.928836,-0.248087>,<-2.9367,-1.28749,-1.69205>,<-0.228788,-0.945111,-0.233284>  }
  smooth_triangle {
<-2.9367,-1.26604,-1.74537>,<-0.243601,-0.929288,-0.277636>,<-2.9367,-1.28749,-1.69205>,<-0.228788,-0.945111,-0.233284>,<-2.60308,-1.26604,-1.80558>,<0.105228,-0.961451,-0.254045>  }
  smooth_triangle {
<-2.60308,-1.29897,-1.69205>,<0.134142,-0.981936,-0.133445>,<-2.60308,-1.26604,-1.80558>,<0.105228,-0.961451,-0.254045>,<-2.9367,-1.28749,-1.69205>,<-0.228788,-0.945111,-0.233284>  }
  smooth_triangle {
<-2.60308,-1.29897,-1.69205>,<0.134142,-0.981936,-0.133445>,<-2.51034,-1.26604,-1.69205>,<0.209542,-0.971424,-0.111478>,<-2.60308,-1.26604,-1.80558>,<0.105228,-0.961451,-0.254045>  }
  smooth_triangle {
<-3.27032,-1.05669,-1.72463>,<-0.711686,-0.61487,-0.339761>,<-3.28628,-1.05669,-1.69205>,<-0.722592,-0.61163,-0.322134>,<-3.27032,-1.07903,-1.69205>,<-0.703077,-0.635362,-0.319371>  }
  smooth_triangle {
<-2.97681,-1.26604,-1.69205>,<-0.275166,-0.928836,-0.248087>,<-2.9367,-1.26604,-1.74537>,<-0.243601,-0.929288,-0.277636>,<-3.27032,-1.07903,-1.69205>,<-0.703077,-0.635362,-0.319371>  }
  smooth_triangle {
<-2.9367,-1.21393,-1.90017>,<-0.282459,-0.864648,-0.415453>,<-3.27032,-1.07903,-1.69205>,<-0.703077,-0.635362,-0.319371>,<-2.9367,-1.26604,-1.74537>,<-0.243601,-0.929288,-0.277636>  }
  smooth_triangle {
<-2.9367,-1.21393,-1.90017>,<-0.282459,-0.864648,-0.415453>,<-3.27032,-1.05669,-1.72463>,<-0.711686,-0.61487,-0.339761>,<-3.27032,-1.07903,-1.69205>,<-0.703077,-0.635362,-0.319371>  }
  smooth_triangle {
<-2.9367,-1.21393,-1.90017>,<-0.282459,-0.864648,-0.415453>,<-3.15365,-1.05669,-1.90017>,<-0.56714,-0.679855,-0.464919>,<-3.27032,-1.05669,-1.72463>,<-0.711686,-0.61487,-0.339761>  }
  smooth_triangle {
<-3.27032,-0.934199,-1.90017>,<-0.765322,-0.449156,-0.461021>,<-3.27032,-1.05669,-1.72463>,<-0.711686,-0.61487,-0.339761>,<-3.15365,-1.05669,-1.90017>,<-0.56714,-0.679855,-0.464919>  }
  smooth_triangle {
<-2.9367,-1.26604,-1.74537>,<-0.243601,-0.929288,-0.277636>,<-2.60308,-1.26604,-1.80558>,<0.105228,-0.961451,-0.254045>,<-2.9367,-1.21393,-1.90017>,<-0.282459,-0.864648,-0.415453>  }
  smooth_triangle {
<-2.60308,-1.24275,-1.90017>,<0.0835087,-0.928754,-0.361168>,<-2.9367,-1.21393,-1.90017>,<-0.282459,-0.864648,-0.415453>,<-2.60308,-1.26604,-1.80558>,<0.105228,-0.961451,-0.254045>  }
  smooth_triangle {
<-2.60308,-1.26604,-1.80558>,<0.105228,-0.961451,-0.254045>,<-2.51034,-1.26604,-1.69205>,<0.209542,-0.971424,-0.111478>,<-2.60308,-1.24275,-1.90017>,<0.0835087,-0.928754,-0.361168>  }
  smooth_triangle {
<-2.26946,-1.16965,-1.69205>,<0.507998,-0.860954,-0.0263776>,<-2.60308,-1.24275,-1.90017>,<0.0835087,-0.928754,-0.361168>,<-2.51034,-1.26604,-1.69205>,<0.209542,-0.971424,-0.111478>  }
  smooth_triangle {
<-2.26946,-1.16965,-1.69205>,<0.507998,-0.860954,-0.0263776>,<-2.26946,-1.1262,-1.90017>,<0.457671,-0.826223,-0.32847>,<-2.60308,-1.24275,-1.90017>,<0.0835087,-0.928754,-0.361168>  }
  smooth_triangle {
<-2.26946,-1.16965,-1.69205>,<0.507998,-0.860954,-0.0263776>,<-2.11018,-1.05669,-1.69205>,<0.637649,-0.769792,0.0287092>,<-2.26946,-1.1262,-1.90017>,<0.457671,-0.826223,-0.32847>  }
  smooth_triangle {
<-2.16169,-1.05669,-1.90017>,<0.534606,-0.781725,-0.321095>,<-2.26946,-1.1262,-1.90017>,<0.457671,-0.826223,-0.32847>,<-2.11018,-1.05669,-1.69205>,<0.637649,-0.769792,0.0287092>  }
  smooth_triangle {
<-2.16169,-1.05669,-1.90017>,<0.534606,-0.781725,-0.321095>,<-2.11018,-1.05669,-1.69205>,<0.637649,-0.769792,0.0287092>,<-1.94695,-0.847334,-1.69205>,<0.895039,-0.401897,0.193351>  }
  smooth_triangle {
<-2.16169,-1.05669,-1.90017>,<0.534606,-0.781725,-0.321095>,<-1.94695,-0.847334,-1.69205>,<0.895039,-0.401897,0.193351>,<-1.95408,-0.847334,-1.90017>,<0.799181,-0.528863,-0.285681>  }
  smooth_triangle {
<-1.93584,-0.765922,-1.69205>,<0.950786,-0.128748,0.281835>,<-1.95408,-0.847334,-1.90017>,<0.799181,-0.528863,-0.285681>,<-1.94695,-0.847334,-1.69205>,<0.895039,-0.401897,0.193351>  }
  smooth_triangle {
<-1.93584,-0.765922,-1.69205>,<0.950786,-0.128748,0.281835>,<-1.93584,-0.792026,-1.90017>,<0.877005,-0.395364,-0.273035>,<-1.95408,-0.847334,-1.90017>,<0.799181,-0.528863,-0.285681>  }
  smooth_triangle {
<-1.93584,-0.765922,-1.69205>,<0.950786,-0.128748,0.281835>,<-1.89637,-0.637982,-1.69205>,<0.885071,0.242678,0.397185>,<-1.93584,-0.792026,-1.90017>,<0.877005,-0.395364,-0.273035>  }
  smooth_triangle {
<-1.796,-0.637982,-1.90017>,<0.956499,-0.256073,-0.139773>,<-1.93584,-0.792026,-1.90017>,<0.877005,-0.395364,-0.273035>,<-1.89637,-0.637982,-1.69205>,<0.885071,0.242678,0.397185>  }
  smooth_triangle {
<-1.796,-0.637982,-1.90017>,<0.956499,-0.256073,-0.139773>,<-1.89637,-0.637982,-1.69205>,<0.885071,0.242678,0.397185>,<-1.93584,-0.61173,-1.69205>,<0.84067,0.393153,0.372432>  }
  smooth_triangle {
<-1.796,-0.637982,-1.90017>,<0.956499,-0.256073,-0.139773>,<-1.93584,-0.61173,-1.69205>,<0.84067,0.393153,0.372432>,<-1.93584,-0.542019,-1.90017>,<0.71918,0.689981,-0.0818934>  }
  smooth_triangle {
<-2.03891,-0.428631,-1.69205>,<0.607947,0.747525,0.267595>,<-1.93584,-0.542019,-1.90017>,<0.71918,0.689981,-0.0818934>,<-1.93584,-0.61173,-1.69205>,<0.84067,0.393153,0.372432>  }
  smooth_triangle {
<-2.03891,-0.428631,-1.69205>,<0.607947,0.747525,0.267595>,<-1.98959,-0.428631,-1.90017>,<0.482677,0.875325,-0.0287993>,<-1.93584,-0.542019,-1.90017>,<0.71918,0.689981,-0.0818934>  }
  smooth_triangle {
<-2.03891,-0.428631,-1.69205>,<0.607947,0.747525,0.267595>,<-2.26946,-0.331858,-1.69205>,<0.575723,0.798219,0.177173>,<-1.98959,-0.428631,-1.90017>,<0.482677,0.875325,-0.0287993>  }
  smooth_triangle {
<-2.26946,-0.315768,-1.90017>,<0.541557,0.838687,-0.0576248>,<-1.98959,-0.428631,-1.90017>,<0.482677,0.875325,-0.0287993>,<-2.26946,-0.331858,-1.69205>,<0.575723,0.798219,0.177173>  }
  smooth_triangle {
<-2.26946,-0.315768,-1.90017>,<0.541557,0.838687,-0.0576248>,<-2.26946,-0.331858,-1.69205>,<0.575723,0.798219,0.177173>,<-2.40826,-0.219278,-1.69205>,<0.305908,0.93423,0.183397>  }
  smooth_triangle {
<-2.26946,-0.315768,-1.90017>,<0.541557,0.838687,-0.0576248>,<-2.40826,-0.219278,-1.69205>,<0.305908,0.93423,0.183397>,<-2.38671,-0.219278,-1.90017>,<0.313857,0.947222,-0.065309>  }
  smooth_triangle {
<-2.60308,-0.177702,-1.69205>,<0.159674,0.966163,0.202566>,<-2.38671,-0.219278,-1.90017>,<0.313857,0.947222,-0.065309>,<-2.40826,-0.219278,-1.69205>,<0.305908,0.93423,0.183397>  }
  smooth_triangle {
<-2.60308,-0.177702,-1.69205>,<0.159674,0.966163,0.202566>,<-2.60308,-0.163563,-1.90017>,<0.151331,0.988433,-0.00993329>,<-2.38671,-0.219278,-1.90017>,<0.313857,0.947222,-0.065309>  }
  smooth_triangle {
<-2.60308,-0.177702,-1.69205>,<0.159674,0.966163,0.202566>,<-2.9367,-0.157319,-1.69205>,<-0.0595104,0.976824,0.205605>,<-2.60308,-0.163563,-1.90017>,<0.151331,0.988433,-0.00993329>  }
  smooth_triangle {
<-2.9367,-0.147945,-1.90017>,<-0.095271,0.995207,-0.0220759>,<-2.60308,-0.163563,-1.90017>,<0.151331,0.988433,-0.00993329>,<-2.9367,-0.157319,-1.69205>,<-0.0595104,0.976824,0.205605>  }
  smooth_triangle {
<-2.9367,-0.147945,-1.90017>,<-0.095271,0.995207,-0.0220759>,<-2.9367,-0.157319,-1.69205>,<-0.0595104,0.976824,0.205605>,<-3.1934,-0.219278,-1.69205>,<-0.382449,0.910732,0.155884>  }
  smooth_triangle {
<-2.9367,-0.147945,-1.90017>,<-0.095271,0.995207,-0.0220759>,<-3.1934,-0.219278,-1.69205>,<-0.382449,0.910732,0.155884>,<-3.17528,-0.219278,-1.90017>,<-0.418354,0.888815,-0.187051>  }
  smooth_triangle {
<-3.27032,-0.318017,-1.69205>,<-0.704316,0.703297,0.0965005>,<-3.17528,-0.219278,-1.90017>,<-0.418354,0.888815,-0.187051>,<-3.1934,-0.219278,-1.69205>,<-0.382449,0.910732,0.155884>  }
  smooth_triangle {
<-3.27032,-0.318017,-1.69205>,<-0.704316,0.703297,0.0965005>,<-3.27032,-0.335495,-1.90017>,<-0.773625,0.593956,-0.220727>,<-3.17528,-0.219278,-1.90017>,<-0.418354,0.888815,-0.187051>  }
  smooth_triangle {
<-3.27032,-0.318017,-1.69205>,<-0.704316,0.703297,0.0965005>,<-3.404,-0.428631,-1.69205>,<-0.898693,0.436346,-0.0441969>,<-3.27032,-0.335495,-1.90017>,<-0.773625,0.593956,-0.220727>  }
  smooth_triangle {
<-3.35062,-0.428631,-1.90017>,<-0.876022,0.333346,-0.34852>,<-3.27032,-0.335495,-1.90017>,<-0.773625,0.593956,-0.220727>,<-3.404,-0.428631,-1.69205>,<-0.898693,0.436346,-0.0441969>  }
  smooth_triangle {
<-3.35062,-0.428631,-1.90017>,<-0.876022,0.333346,-0.34852>,<-3.404,-0.428631,-1.69205>,<-0.898693,0.436346,-0.0441969>,<-3.44174,-0.637982,-1.69205>,<-0.978126,0.0186742,-0.207174>  }
  smooth_triangle {
<-3.35062,-0.428631,-1.90017>,<-0.876022,0.333346,-0.34852>,<-3.44174,-0.637982,-1.69205>,<-0.978126,0.0186742,-0.207174>,<-3.37118,-0.637982,-1.90017>,<-0.896878,-0.0499306,-0.43945>  }
  smooth_triangle {
<-3.39983,-0.847334,-1.69205>,<-0.901552,-0.317857,-0.293549>,<-3.37118,-0.637982,-1.90017>,<-0.896878,-0.0499306,-0.43945>,<-3.44174,-0.637982,-1.69205>,<-0.978126,0.0186742,-0.207174>  }
  smooth_triangle {
<-3.39983,-0.847334,-1.69205>,<-0.901552,-0.317857,-0.293549>,<-3.31321,-0.847334,-1.90017>,<-0.812971,-0.355903,-0.460881>,<-3.37118,-0.637982,-1.90017>,<-0.896878,-0.0499306,-0.43945>  }
  smooth_triangle {
<-3.39983,-0.847334,-1.69205>,<-0.901552,-0.317857,-0.293549>,<-3.28628,-1.05669,-1.69205>,<-0.722592,-0.61163,-0.322134>,<-3.31321,-0.847334,-1.90017>,<-0.812971,-0.355903,-0.460881>  }
  smooth_triangle {
<-3.27032,-0.934199,-1.90017>,<-0.765322,-0.449156,-0.461021>,<-3.31321,-0.847334,-1.90017>,<-0.812971,-0.355903,-0.460881>,<-3.28628,-1.05669,-1.69205>,<-0.722592,-0.61163,-0.322134>  }
  smooth_triangle {
<-3.27032,-0.934199,-1.90017>,<-0.765322,-0.449156,-0.461021>,<-3.28628,-1.05669,-1.69205>,<-0.722592,-0.61163,-0.322134>,<-3.27032,-1.05669,-1.72463>,<-0.711686,-0.61487,-0.339761>  }
  smooth_triangle {
<-1.66319,-0.428631,-1.90017>,<0.391799,0.72292,0.569105>,<-1.60222,-0.428631,-1.88627>,<0.335042,0.510563,0.791879>,<-1.60222,-0.462158,-1.90017>,<0.556657,0.264797,0.787411>  }
  smooth_triangle {
<-1.5787,-0.428631,-1.90017>,<0.471164,0.442546,0.762993>,<-1.60222,-0.462158,-1.90017>,<0.556657,0.264797,0.787411>,<-1.60222,-0.428631,-1.88627>,<0.335042,0.510563,0.791879>  }
  smooth_triangle {
<-1.60222,-0.428631,-1.88627>,<0.335042,0.510563,0.791879>,<-1.66319,-0.428631,-1.90017>,<0.391799,0.72292,0.569105>,<-1.60222,-0.413382,-1.90017>,<0.232623,0.681454,0.693907>  }
  smooth_triangle {
<-1.5787,-0.428631,-1.90017>,<0.471164,0.442546,0.762993>,<-1.60222,-0.428631,-1.88627>,<0.335042,0.510563,0.791879>,<-1.60222,-0.413382,-1.90017>,<0.232623,0.681454,0.693907>  }
  smooth_triangle {
<-5.27204,-0.00992635,-1.78756>,<-0.190958,-0.903754,-0.383099>,<-5.4117,-0.00992635,-1.69205>,<-0.311643,-0.896654,-0.314467>,<-5.27204,-0.0432118,-1.69205>,<-0.181885,-0.931199,-0.315891>  }
  smooth_triangle {
<-5.27204,-0.00992635,-1.78756>,<-0.190958,-0.903754,-0.383099>,<-5.27204,-0.0432118,-1.69205>,<-0.181885,-0.931199,-0.315891>,<-4.93842,-0.00992635,-1.84521>,<0.0501886,-0.887855,-0.457377>  }
  smooth_triangle {
<-4.93842,-0.0654519,-1.69205>,<0.0482383,-0.949813,-0.309076>,<-4.93842,-0.00992635,-1.84521>,<0.0501886,-0.887855,-0.457377>,<-5.27204,-0.0432118,-1.69205>,<-0.181885,-0.931199,-0.315891>  }
  smooth_triangle {
<-4.93842,-0.0654519,-1.69205>,<0.0482383,-0.949813,-0.309076>,<-4.68853,-0.00992635,-1.69205>,<0.324025,-0.903645,-0.28006>,<-4.93842,-0.00992635,-1.84521>,<0.0501886,-0.887855,-0.457377>  }
  smooth_triangle {
<-5.4117,-0.00992635,-1.69205>,<-0.311643,-0.896654,-0.314467>,<-5.27204,-0.00992635,-1.78756>,<-0.190958,-0.903754,-0.383099>,<-5.59373,0.199426,-1.69205>,<-0.841802,-0.459589,-0.283104>  }
  smooth_triangle {
<-5.27204,0.0997398,-1.90017>,<-0.205802,-0.769411,-0.604692>,<-5.59373,0.199426,-1.69205>,<-0.841802,-0.459589,-0.283104>,<-5.27204,-0.00992635,-1.78756>,<-0.190958,-0.903754,-0.383099>  }
  smooth_triangle {
<-5.27204,0.0997398,-1.90017>,<-0.205802,-0.769411,-0.604692>,<-5.46686,0.199426,-1.90017>,<-0.492011,-0.569317,-0.658638>,<-5.59373,0.199426,-1.69205>,<-0.841802,-0.459589,-0.283104>  }
  smooth_triangle {
<-5.27204,-0.00992635,-1.78756>,<-0.190958,-0.903754,-0.383099>,<-4.93842,-0.00992635,-1.84521>,<0.0501886,-0.887855,-0.457377>,<-5.27204,0.0997398,-1.90017>,<-0.205802,-0.769411,-0.604692>  }
  smooth_triangle {
<-4.93842,0.0566271,-1.90017>,<0.0416914,-0.81179,-0.58246>,<-5.27204,0.0997398,-1.90017>,<-0.205802,-0.769411,-0.604692>,<-4.93842,-0.00992635,-1.84521>,<0.0501886,-0.887855,-0.457377>  }
  smooth_triangle {
<-4.93842,-0.00992635,-1.84521>,<0.0501886,-0.887855,-0.457377>,<-4.68853,-0.00992635,-1.69205>,<0.324025,-0.903645,-0.28006>,<-4.93842,0.0566271,-1.90017>,<0.0416914,-0.81179,-0.58246>  }
  smooth_triangle {
<-4.6048,0.0810295,-1.69205>,<0.593111,-0.774879,-0.21859>,<-4.93842,0.0566271,-1.90017>,<0.0416914,-0.81179,-0.58246>,<-4.68853,-0.00992635,-1.69205>,<0.324025,-0.903645,-0.28006>  }
  smooth_triangle {
<-4.6048,0.0810295,-1.69205>,<0.593111,-0.774879,-0.21859>,<-4.6048,0.161452,-1.90017>,<0.347775,-0.84574,-0.404693>,<-4.93842,0.0566271,-1.90017>,<0.0416914,-0.81179,-0.58246>  }
  smooth_triangle {
<-4.6048,0.0810295,-1.69205>,<0.593111,-0.774879,-0.21859>,<-4.40975,0.199426,-1.69205>,<0.789554,-0.611984,0.0456062>,<-4.6048,0.161452,-1.90017>,<0.347775,-0.84574,-0.404693>  }
  smooth_triangle {
<-4.43917,0.199426,-1.90017>,<0.404012,-0.909418,-0.0986553>,<-4.6048,0.161452,-1.90017>,<0.347775,-0.84574,-0.404693>,<-4.40975,0.199426,-1.69205>,<0.789554,-0.611984,0.0456062>  }
  smooth_triangle {
<-4.43917,0.199426,-1.90017>,<0.404012,-0.909418,-0.0986553>,<-4.40975,0.199426,-1.69205>,<0.789554,-0.611984,0.0456062>,<-4.32691,0.408777,-1.69205>,<0.882527,-0.130794,0.451708>  }
  smooth_triangle {
<-4.43917,0.199426,-1.90017>,<0.404012,-0.909418,-0.0986553>,<-4.32691,0.408777,-1.69205>,<0.882527,-0.130794,0.451708>,<-4.27118,0.310217,-1.90017>,<0.452238,-0.693986,0.560236>  }
  smooth_triangle {
<-4.27118,0.408777,-1.78215>,<0.737404,-0.236757,0.6326>,<-4.27118,0.310217,-1.90017>,<0.452238,-0.693986,0.560236>,<-4.32691,0.408777,-1.69205>,<0.882527,-0.130794,0.451708>  }
  smooth_triangle {
<-4.27118,0.408777,-1.78215>,<0.737404,-0.236757,0.6326>,<-4.14437,0.408777,-1.90017>,<0.573166,-0.190216,0.797056>,<-4.27118,0.310217,-1.90017>,<0.452238,-0.693986,0.560236>  }
  smooth_triangle {
<-4.27118,0.408777,-1.78215>,<0.737404,-0.236757,0.6326>,<-4.27118,0.618129,-1.829>,<0.674789,0.370232,0.638426>,<-4.14437,0.408777,-1.90017>,<0.573166,-0.190216,0.797056>  }
  smooth_triangle {
<-4.20903,0.618129,-1.90017>,<0.623887,0.389561,0.677501>,<-4.14437,0.408777,-1.90017>,<0.573166,-0.190216,0.797056>,<-4.27118,0.618129,-1.829>,<0.674789,0.370232,0.638426>  }
  smooth_triangle {
<-4.20903,0.618129,-1.90017>,<0.623887,0.389561,0.677501>,<-4.27118,0.618129,-1.829>,<0.674789,0.370232,0.638426>,<-4.27118,0.689873,-1.90017>,<0.586268,0.541088,0.602921>  }
  smooth_triangle {
<-5.60566,0.408777,-1.74608>,<-0.939647,-0.00688848,-0.342075>,<-5.63681,0.408777,-1.69205>,<-0.963734,0.0178822,-0.266265>,<-5.60566,0.294239,-1.69205>,<-0.915087,-0.291789,-0.278344>  }
  smooth_triangle {
<-5.59373,0.199426,-1.69205>,<-0.841802,-0.459589,-0.283104>,<-5.46686,0.199426,-1.90017>,<-0.492011,-0.569317,-0.658638>,<-5.60566,0.294239,-1.69205>,<-0.915087,-0.291789,-0.278344>  }
  smooth_triangle {
<-5.5275,0.408777,-1.90017>,<-0.752301,-0.0414439,-0.657515>,<-5.60566,0.294239,-1.69205>,<-0.915087,-0.291789,-0.278344>,<-5.46686,0.199426,-1.90017>,<-0.492011,-0.569317,-0.658638>  }
  smooth_triangle {
<-5.5275,0.408777,-1.90017>,<-0.752301,-0.0414439,-0.657515>,<-5.60566,0.408777,-1.74608>,<-0.939647,-0.00688848,-0.342075>,<-5.60566,0.294239,-1.69205>,<-0.915087,-0.291789,-0.278344>  }
  smooth_triangle {
<-5.5275,0.408777,-1.90017>,<-0.752301,-0.0414439,-0.657515>,<-5.45056,0.618129,-1.90017>,<-0.644396,0.496845,-0.58129>,<-5.60566,0.408777,-1.74608>,<-0.939647,-0.00688848,-0.342075>  }
  smooth_triangle {
<-5.60566,0.496047,-1.69205>,<-0.949813,0.179168,-0.256427>,<-5.60566,0.408777,-1.74608>,<-0.939647,-0.00688848,-0.342075>,<-5.45056,0.618129,-1.90017>,<-0.644396,0.496845,-0.58129>  }
  smooth_triangle {
<-5.60566,0.496047,-1.69205>,<-0.949813,0.179168,-0.256427>,<-5.45056,0.618129,-1.90017>,<-0.644396,0.496845,-0.58129>,<-5.55801,0.618129,-1.69205>,<-0.809291,0.543086,-0.223841>  }
  smooth_triangle {
<-5.63681,0.408777,-1.69205>,<-0.963734,0.0178822,-0.266265>,<-5.60566,0.408777,-1.74608>,<-0.939647,-0.00688848,-0.342075>,<-5.60566,0.496047,-1.69205>,<-0.949813,0.179168,-0.256427>  }
  smooth_triangle {
<-4.27118,0.408777,-1.78215>,<0.737404,-0.236757,0.6326>,<-4.32691,0.408777,-1.69205>,<0.882527,-0.130794,0.451708>,<-4.27118,0.618129,-1.829>,<0.674789,0.370232,0.638426>  }
  smooth_triangle {
<-4.37918,0.618129,-1.69205>,<0.779812,0.420223,0.464011>,<-4.27118,0.618129,-1.829>,<0.674789,0.370232,0.638426>,<-4.32691,0.408777,-1.69205>,<0.882527,-0.130794,0.451708>  }
  smooth_triangle {
<-4.37918,0.618129,-1.69205>,<0.779812,0.420223,0.464011>,<-4.27118,0.689873,-1.90017>,<0.586268,0.541088,0.602921>,<-4.27118,0.618129,-1.829>,<0.674789,0.370232,0.638426>  }
  smooth_triangle {
<-4.37918,0.618129,-1.69205>,<0.779812,0.420223,0.464011>,<-4.6048,0.82689,-1.69205>,<0.441935,0.868261,0.225425>,<-4.27118,0.689873,-1.90017>,<0.586268,0.541088,0.602921>  }
  smooth_triangle {
<-4.53906,0.827481,-1.90017>,<0.331351,0.937888,0.102827>,<-4.27118,0.689873,-1.90017>,<0.586268,0.541088,0.602921>,<-4.6048,0.82689,-1.69205>,<0.441935,0.868261,0.225425>  }
  smooth_triangle {
<-4.53906,0.827481,-1.90017>,<0.331351,0.937888,0.102827>,<-4.6048,0.82689,-1.69205>,<0.441935,0.868261,0.225425>,<-4.6048,0.827481,-1.69696>,<0.438025,0.871275,0.221391>  }
  smooth_triangle {
<-4.53906,0.827481,-1.90017>,<0.331351,0.937888,0.102827>,<-4.6048,0.827481,-1.69696>,<0.438025,0.871275,0.221391>,<-4.6048,0.854072,-1.90017>,<0.256808,0.966422,0.00884595>  }
  smooth_triangle {
<-4.60651,0.827481,-1.69205>,<0.438949,0.870109,0.224129>,<-4.6048,0.854072,-1.90017>,<0.256808,0.966422,0.00884595>,<-4.6048,0.827481,-1.69696>,<0.438025,0.871275,0.221391>  }
  smooth_triangle {
<-4.60651,0.827481,-1.69205>,<0.438949,0.870109,0.224129>,<-4.93842,0.890219,-1.90017>,<-0.0778576,0.951675,-0.297074>,<-4.6048,0.854072,-1.90017>,<0.256808,0.966422,0.00884595>  }
  smooth_triangle {
<-4.60651,0.827481,-1.69205>,<0.438949,0.870109,0.224129>,<-4.93842,0.926442,-1.69205>,<0.036958,0.999299,-0.00595672>,<-4.93842,0.890219,-1.90017>,<-0.0778576,0.951675,-0.297074>  }
  smooth_triangle {
<-5.14805,0.827481,-1.90017>,<-0.286832,0.873377,-0.393625>,<-4.93842,0.890219,-1.90017>,<-0.0778576,0.951675,-0.297074>,<-4.93842,0.926442,-1.69205>,<0.036958,0.999299,-0.00595672>  }
  smooth_triangle {
<-5.14805,0.827481,-1.90017>,<-0.286832,0.873377,-0.393625>,<-4.93842,0.926442,-1.69205>,<0.036958,0.999299,-0.00595672>,<-5.27204,0.865412,-1.69205>,<-0.34148,0.93252,-0.117466>  }
  smooth_triangle {
<-5.14805,0.827481,-1.90017>,<-0.286832,0.873377,-0.393625>,<-5.27204,0.865412,-1.69205>,<-0.34148,0.93252,-0.117466>,<-5.27204,0.827481,-1.79868>,<-0.380326,0.88428,-0.270925>  }
  smooth_triangle {
<-5.32904,0.827481,-1.69205>,<-0.402046,0.906149,-0.131349>,<-5.27204,0.827481,-1.79868>,<-0.380326,0.88428,-0.270925>,<-5.27204,0.865412,-1.69205>,<-0.34148,0.93252,-0.117466>  }
  smooth_triangle {
<-5.32904,0.827481,-1.69205>,<-0.402046,0.906149,-0.131349>,<-5.27204,0.790934,-1.90017>,<-0.419906,0.779025,-0.465617>,<-5.27204,0.827481,-1.79868>,<-0.380326,0.88428,-0.270925>  }
  smooth_triangle {
<-5.32904,0.827481,-1.69205>,<-0.402046,0.906149,-0.131349>,<-5.55801,0.618129,-1.69205>,<-0.809291,0.543086,-0.223841>,<-5.27204,0.790934,-1.90017>,<-0.419906,0.779025,-0.465617>  }
  smooth_triangle {
<-5.45056,0.618129,-1.90017>,<-0.644396,0.496845,-0.58129>,<-5.27204,0.790934,-1.90017>,<-0.419906,0.779025,-0.465617>,<-5.55801,0.618129,-1.69205>,<-0.809291,0.543086,-0.223841>  }
  smooth_triangle {
<-5.27204,0.827481,-1.79868>,<-0.380326,0.88428,-0.270925>,<-5.27204,0.790934,-1.90017>,<-0.419906,0.779025,-0.465617>,<-5.14805,0.827481,-1.90017>,<-0.286832,0.873377,-0.393625>  }
  smooth_triangle {
<-4.60651,0.827481,-1.69205>,<0.438949,0.870109,0.224129>,<-4.6048,0.827481,-1.69696>,<0.438025,0.871275,0.221391>,<-4.6048,0.82689,-1.69205>,<0.441935,0.868261,0.225425>  }
  smooth_triangle {
<-2.94257,-1.05669,-2.10829>,<-0.337117,-0.692194,-0.638137>,<-3.15365,-1.05669,-1.90017>,<-0.56714,-0.679855,-0.464919>,<-2.9367,-1.06185,-2.10829>,<-0.330207,-0.696854,-0.636678>  }
  smooth_triangle {
<-2.9367,-1.21393,-1.90017>,<-0.282459,-0.864648,-0.415453>,<-2.9367,-1.06185,-2.10829>,<-0.330207,-0.696854,-0.636678>,<-3.15365,-1.05669,-1.90017>,<-0.56714,-0.679855,-0.464919>  }
  smooth_triangle {
<-2.9367,-1.21393,-1.90017>,<-0.282459,-0.864648,-0.415453>,<-2.60308,-1.12104,-2.10829>,<0.0507607,-0.780224,-0.623437>,<-2.9367,-1.06185,-2.10829>,<-0.330207,-0.696854,-0.636678>  }
  smooth_triangle {
<-2.9367,-1.21393,-1.90017>,<-0.282459,-0.864648,-0.415453>,<-2.60308,-1.24275,-1.90017>,<0.0835087,-0.928754,-0.361168>,<-2.60308,-1.12104,-2.10829>,<0.0507607,-0.780224,-0.623437>  }
  smooth_triangle {
<-2.41882,-1.05669,-2.10829>,<0.221242,-0.73742,-0.638172>,<-2.60308,-1.12104,-2.10829>,<0.0507607,-0.780224,-0.623437>,<-2.60308,-1.24275,-1.90017>,<0.0835087,-0.928754,-0.361168>  }
  smooth_triangle {
<-2.41882,-1.05669,-2.10829>,<0.221242,-0.73742,-0.638172>,<-2.60308,-1.24275,-1.90017>,<0.0835087,-0.928754,-0.361168>,<-2.26946,-1.1262,-1.90017>,<0.457671,-0.826223,-0.32847>  }
  smooth_triangle {
<-2.41882,-1.05669,-2.10829>,<0.221242,-0.73742,-0.638172>,<-2.26946,-1.1262,-1.90017>,<0.457671,-0.826223,-0.32847>,<-2.26946,-1.05669,-2.01498>,<0.441324,-0.749481,-0.493469>  }
  smooth_triangle {
<-2.16169,-1.05669,-1.90017>,<0.534606,-0.781725,-0.321095>,<-2.26946,-1.05669,-2.01498>,<0.441324,-0.749481,-0.493469>,<-2.26946,-1.1262,-1.90017>,<0.457671,-0.826223,-0.32847>  }
  smooth_triangle {
<-2.16169,-1.05669,-1.90017>,<0.534606,-0.781725,-0.321095>,<-2.26946,-0.982616,-2.10829>,<0.439429,-0.606955,-0.662199>,<-2.26946,-1.05669,-2.01498>,<0.441324,-0.749481,-0.493469>  }
  smooth_triangle {
<-2.16169,-1.05669,-1.90017>,<0.534606,-0.781725,-0.321095>,<-1.95408,-0.847334,-1.90017>,<0.799181,-0.528863,-0.285681>,<-2.26946,-0.982616,-2.10829>,<0.439429,-0.606955,-0.662199>  }
  smooth_triangle {
<-2.10785,-0.847334,-2.10829>,<0.548399,-0.459995,-0.698329>,<-2.26946,-0.982616,-2.10829>,<0.439429,-0.606955,-0.662199>,<-1.95408,-0.847334,-1.90017>,<0.799181,-0.528863,-0.285681>  }
  smooth_triangle {
<-2.10785,-0.847334,-2.10829>,<0.548399,-0.459995,-0.698329>,<-1.95408,-0.847334,-1.90017>,<0.799181,-0.528863,-0.285681>,<-1.93584,-0.792026,-1.90017>,<0.877005,-0.395364,-0.273035>  }
  smooth_triangle {
<-2.10785,-0.847334,-2.10829>,<0.548399,-0.459995,-0.698329>,<-1.93584,-0.792026,-1.90017>,<0.877005,-0.395364,-0.273035>,<-2.00057,-0.637982,-2.10829>,<0.603255,-0.00318103,-0.797542>  }
  smooth_triangle {
<-1.93584,-0.637982,-2.00269>,<0.822577,0.053109,-0.566169>,<-2.00057,-0.637982,-2.10829>,<0.603255,-0.00318103,-0.797542>,<-1.93584,-0.792026,-1.90017>,<0.877005,-0.395364,-0.273035>  }
  smooth_triangle {
<-1.93584,-0.637982,-2.00269>,<0.822577,0.053109,-0.566169>,<-2.11784,-0.428631,-2.10829>,<0.442825,0.690468,-0.571978>,<-2.00057,-0.637982,-2.10829>,<0.603255,-0.00318103,-0.797542>  }
  smooth_triangle {
<-1.93584,-0.637982,-2.00269>,<0.822577,0.053109,-0.566169>,<-1.93584,-0.542019,-1.90017>,<0.71918,0.689981,-0.0818934>,<-2.11784,-0.428631,-2.10829>,<0.442825,0.690468,-0.571978>  }
  smooth_triangle {
<-1.98959,-0.428631,-1.90017>,<0.482677,0.875325,-0.0287993>,<-2.11784,-0.428631,-2.10829>,<0.442825,0.690468,-0.571978>,<-1.93584,-0.542019,-1.90017>,<0.71918,0.689981,-0.0818934>  }
  smooth_triangle {
<-3.27032,-0.847334,-1.96738>,<-0.784562,-0.358733,-0.50574>,<-3.31321,-0.847334,-1.90017>,<-0.812971,-0.355903,-0.460881>,<-3.27032,-0.934199,-1.90017>,<-0.765322,-0.449156,-0.461021>  }
  smooth_triangle {
<-3.15365,-1.05669,-1.90017>,<-0.56714,-0.679855,-0.464919>,<-2.94257,-1.05669,-2.10829>,<-0.337117,-0.692194,-0.638137>,<-3.27032,-0.934199,-1.90017>,<-0.765322,-0.449156,-0.461021>  }
  smooth_triangle {
<-3.14105,-0.847334,-2.10829>,<-0.604761,-0.400719,-0.68825>,<-3.27032,-0.934199,-1.90017>,<-0.765322,-0.449156,-0.461021>,<-2.94257,-1.05669,-2.10829>,<-0.337117,-0.692194,-0.638137>  }
  smooth_triangle {
<-3.14105,-0.847334,-2.10829>,<-0.604761,-0.400719,-0.68825>,<-3.27032,-0.847334,-1.96738>,<-0.784562,-0.358733,-0.50574>,<-3.27032,-0.934199,-1.90017>,<-0.765322,-0.449156,-0.461021>  }
  smooth_triangle {
<-3.14105,-0.847334,-2.10829>,<-0.604761,-0.400719,-0.68825>,<-3.22699,-0.637982,-2.10829>,<-0.739483,-0.0718987,-0.669325>,<-3.27032,-0.847334,-1.96738>,<-0.784562,-0.358733,-0.50574>  }
  smooth_triangle {
<-3.27032,-0.637982,-2.05838>,<-0.815345,-0.057751,-0.576087>,<-3.27032,-0.847334,-1.96738>,<-0.784562,-0.358733,-0.50574>,<-3.22699,-0.637982,-2.10829>,<-0.739483,-0.0718987,-0.669325>  }
  smooth_triangle {
<-3.27032,-0.637982,-2.05838>,<-0.815345,-0.057751,-0.576087>,<-3.22699,-0.637982,-2.10829>,<-0.739483,-0.0718987,-0.669325>,<-3.20998,-0.428631,-2.10829>,<-0.696026,0.290627,-0.656569>  }
  smooth_triangle {
<-3.27032,-0.637982,-2.05838>,<-0.815345,-0.057751,-0.576087>,<-3.20998,-0.428631,-2.10829>,<-0.696026,0.290627,-0.656569>,<-3.27032,-0.428631,-2.03003>,<-0.823698,0.314814,-0.471607>  }
  smooth_triangle {
<-3.00228,-0.219278,-2.10829>,<-0.240422,0.813187,-0.530023>,<-3.27032,-0.428631,-2.03003>,<-0.823698,0.314814,-0.471607>,<-3.20998,-0.428631,-2.10829>,<-0.696026,0.290627,-0.656569>  }
  smooth_triangle {
<-3.00228,-0.219278,-2.10829>,<-0.240422,0.813187,-0.530023>,<-3.27032,-0.335495,-1.90017>,<-0.773625,0.593956,-0.220727>,<-3.27032,-0.428631,-2.03003>,<-0.823698,0.314814,-0.471607>  }
  smooth_triangle {
<-3.00228,-0.219278,-2.10829>,<-0.240422,0.813187,-0.530023>,<-3.17528,-0.219278,-1.90017>,<-0.418354,0.888815,-0.187051>,<-3.27032,-0.335495,-1.90017>,<-0.773625,0.593956,-0.220727>  }
  smooth_triangle {
<-2.41882,-1.05669,-2.10829>,<0.221242,-0.73742,-0.638172>,<-2.26946,-1.05669,-2.01498>,<0.441324,-0.749481,-0.493469>,<-2.26946,-0.982616,-2.10829>,<0.439429,-0.606955,-0.662199>  }
  smooth_triangle {
<-3.31321,-0.847334,-1.90017>,<-0.812971,-0.355903,-0.460881>,<-3.27032,-0.847334,-1.96738>,<-0.784562,-0.358733,-0.50574>,<-3.37118,-0.637982,-1.90017>,<-0.896878,-0.0499306,-0.43945>  }
  smooth_triangle {
<-3.27032,-0.637982,-2.05838>,<-0.815345,-0.057751,-0.576087>,<-3.37118,-0.637982,-1.90017>,<-0.896878,-0.0499306,-0.43945>,<-3.27032,-0.847334,-1.96738>,<-0.784562,-0.358733,-0.50574>  }
  smooth_triangle {
<-3.27032,-0.637982,-2.05838>,<-0.815345,-0.057751,-0.576087>,<-3.35062,-0.428631,-1.90017>,<-0.876022,0.333346,-0.34852>,<-3.37118,-0.637982,-1.90017>,<-0.896878,-0.0499306,-0.43945>  }
  smooth_triangle {
<-3.27032,-0.637982,-2.05838>,<-0.815345,-0.057751,-0.576087>,<-3.27032,-0.428631,-2.03003>,<-0.823698,0.314814,-0.471607>,<-3.35062,-0.428631,-1.90017>,<-0.876022,0.333346,-0.34852>  }
  smooth_triangle {
<-3.27032,-0.335495,-1.90017>,<-0.773625,0.593956,-0.220727>,<-3.35062,-0.428631,-1.90017>,<-0.876022,0.333346,-0.34852>,<-3.27032,-0.428631,-2.03003>,<-0.823698,0.314814,-0.471607>  }
  smooth_triangle {
<-1.93584,-0.637982,-2.00269>,<0.822577,0.053109,-0.566169>,<-1.93584,-0.792026,-1.90017>,<0.877005,-0.395364,-0.273035>,<-1.796,-0.637982,-1.90017>,<0.956499,-0.256073,-0.139773>  }
  smooth_triangle {
<-1.93584,-0.637982,-2.00269>,<0.822577,0.053109,-0.566169>,<-1.796,-0.637982,-1.90017>,<0.956499,-0.256073,-0.139773>,<-1.93584,-0.542019,-1.90017>,<0.71918,0.689981,-0.0818934>  }
  smooth_triangle {
<-1.60222,-0.428631,-1.97172>,<0.797126,0.588614,-0.134627>,<-1.66319,-0.428631,-1.90017>,<0.391799,0.72292,0.569105>,<-1.60222,-0.462158,-1.90017>,<0.556657,0.264797,0.787411>  }
  smooth_triangle {
<-1.60222,-0.428631,-1.97172>,<0.797126,0.588614,-0.134627>,<-1.60222,-0.462158,-1.90017>,<0.556657,0.264797,0.787411>,<-1.5787,-0.428631,-1.90017>,<0.471164,0.442546,0.762993>  }
  smooth_triangle {
<-2.38671,-0.219278,-1.90017>,<0.313857,0.947222,-0.065309>,<-2.54303,-0.219278,-2.10829>,<0.170855,0.897532,-0.406502>,<-2.26946,-0.315768,-1.90017>,<0.541557,0.838687,-0.0576248>  }
  smooth_triangle {
<-2.26946,-0.378897,-2.10829>,<0.489674,0.73284,-0.472403>,<-2.26946,-0.315768,-1.90017>,<0.541557,0.838687,-0.0576248>,<-2.54303,-0.219278,-2.10829>,<0.170855,0.897532,-0.406502>  }
  smooth_triangle {
<-2.26946,-0.378897,-2.10829>,<0.489674,0.73284,-0.472403>,<-1.98959,-0.428631,-1.90017>,<0.482677,0.875325,-0.0287993>,<-2.26946,-0.315768,-1.90017>,<0.541557,0.838687,-0.0576248>  }
  smooth_triangle {
<-2.26946,-0.378897,-2.10829>,<0.489674,0.73284,-0.472403>,<-2.11784,-0.428631,-2.10829>,<0.442825,0.690468,-0.571978>,<-1.98959,-0.428631,-1.90017>,<0.482677,0.875325,-0.0287993>  }
  smooth_triangle {
<-1.66319,-0.428631,-1.90017>,<0.391799,0.72292,0.569105>,<-1.60222,-0.428631,-1.97172>,<0.797126,0.588614,-0.134627>,<-1.60222,-0.413382,-1.90017>,<0.232623,0.681454,0.693907>  }
  smooth_triangle {
<-1.5787,-0.428631,-1.90017>,<0.471164,0.442546,0.762993>,<-1.60222,-0.413382,-1.90017>,<0.232623,0.681454,0.693907>,<-1.60222,-0.428631,-1.97172>,<0.797126,0.588614,-0.134627>  }
  smooth_triangle {
<-3.17528,-0.219278,-1.90017>,<-0.418354,0.888815,-0.187051>,<-3.00228,-0.219278,-2.10829>,<-0.240422,0.813187,-0.530023>,<-2.9367,-0.147945,-1.90017>,<-0.095271,0.995207,-0.0220759>  }
  smooth_triangle {
<-2.9367,-0.196254,-2.10829>,<-0.16413,0.866681,-0.471089>,<-2.9367,-0.147945,-1.90017>,<-0.095271,0.995207,-0.0220759>,<-3.00228,-0.219278,-2.10829>,<-0.240422,0.813187,-0.530023>  }
  smooth_triangle {
<-2.9367,-0.196254,-2.10829>,<-0.16413,0.866681,-0.471089>,<-2.60308,-0.163563,-1.90017>,<0.151331,0.988433,-0.00993329>,<-2.9367,-0.147945,-1.90017>,<-0.095271,0.995207,-0.0220759>  }
  smooth_triangle {
<-2.9367,-0.196254,-2.10829>,<-0.16413,0.866681,-0.471089>,<-2.60308,-0.204862,-2.10829>,<0.145229,0.908704,-0.391365>,<-2.60308,-0.163563,-1.90017>,<0.151331,0.988433,-0.00993329>  }
  smooth_triangle {
<-2.38671,-0.219278,-1.90017>,<0.313857,0.947222,-0.065309>,<-2.60308,-0.163563,-1.90017>,<0.151331,0.988433,-0.00993329>,<-2.60308,-0.204862,-2.10829>,<0.145229,0.908704,-0.391365>  }
  smooth_triangle {
<-2.38671,-0.219278,-1.90017>,<0.313857,0.947222,-0.065309>,<-2.60308,-0.204862,-2.10829>,<0.145229,0.908704,-0.391365>,<-2.54303,-0.219278,-2.10829>,<0.170855,0.897532,-0.406502>  }
  smooth_triangle {
<-5.27204,0.199426,-2.03351>,<-0.270742,-0.598696,-0.753831>,<-5.46686,0.199426,-1.90017>,<-0.492011,-0.569317,-0.658638>,<-5.27204,0.0997398,-1.90017>,<-0.205802,-0.769411,-0.604692>  }
  smooth_triangle {
<-5.27204,0.199426,-2.03351>,<-0.270742,-0.598696,-0.753831>,<-5.27204,0.0997398,-1.90017>,<-0.205802,-0.769411,-0.604692>,<-4.93842,0.199426,-2.08707>,<-0.020402,-0.659329,-0.751577>  }
  smooth_triangle {
<-4.93842,0.0566271,-1.90017>,<0.0416914,-0.81179,-0.58246>,<-4.93842,0.199426,-2.08707>,<-0.020402,-0.659329,-0.751577>,<-5.27204,0.0997398,-1.90017>,<-0.205802,-0.769411,-0.604692>  }
  smooth_triangle {
<-4.93842,0.0566271,-1.90017>,<0.0416914,-0.81179,-0.58246>,<-4.6048,0.199426,-2.00144>,<0.185353,-0.877797,-0.441721>,<-4.93842,0.199426,-2.08707>,<-0.020402,-0.659329,-0.751577>  }
  smooth_triangle {
<-4.93842,0.0566271,-1.90017>,<0.0416914,-0.81179,-0.58246>,<-4.6048,0.161452,-1.90017>,<0.347775,-0.84574,-0.404693>,<-4.6048,0.199426,-2.00144>,<0.185353,-0.877797,-0.441721>  }
  smooth_triangle {
<-4.43917,0.199426,-1.90017>,<0.404012,-0.909418,-0.0986553>,<-4.6048,0.199426,-2.00144>,<0.185353,-0.877797,-0.441721>,<-4.6048,0.161452,-1.90017>,<0.347775,-0.84574,-0.404693>  }
  smooth_triangle {
<-4.36819,0.199426,-2.10829>,<-0.123096,-0.988439,0.088521>,<-4.27118,0.199426,-2.04607>,<-0.0272144,-0.956581,0.290192>,<-4.27118,0.186591,-2.10829>,<-0.123642,-0.965651,0.228539>  }
  smooth_triangle {
<-3.93756,0.199426,-2.04876>,<0.282345,-0.650243,0.705312>,<-4.27118,0.186591,-2.10829>,<-0.123642,-0.965651,0.228539>,<-4.27118,0.199426,-2.04607>,<-0.0272144,-0.956581,0.290192>  }
  smooth_triangle {
<-3.93756,0.199426,-2.04876>,<0.282345,-0.650243,0.705312>,<-3.93756,0.17034,-2.10829>,<0.224007,-0.771083,0.59603>,<-4.27118,0.186591,-2.10829>,<-0.123642,-0.965651,0.228539>  }
  smooth_triangle {
<-3.93756,0.199426,-2.04876>,<0.282345,-0.650243,0.705312>,<-3.87621,0.199426,-2.10829>,<0.317039,-0.651501,0.689226>,<-3.93756,0.17034,-2.10829>,<0.224007,-0.771083,0.59603>  }
  smooth_triangle {
<-5.46686,0.199426,-1.90017>,<-0.492011,-0.569317,-0.658638>,<-5.27204,0.199426,-2.03351>,<-0.270742,-0.598696,-0.753831>,<-5.5275,0.408777,-1.90017>,<-0.752301,-0.0414439,-0.657515>  }
  smooth_triangle {
<-5.27204,0.408777,-2.10387>,<-0.388391,-0.1727,-0.905167>,<-5.5275,0.408777,-1.90017>,<-0.752301,-0.0414439,-0.657515>,<-5.27204,0.199426,-2.03351>,<-0.270742,-0.598696,-0.753831>  }
  smooth_triangle {
<-5.27204,0.408777,-2.10387>,<-0.388391,-0.1727,-0.905167>,<-5.45056,0.618129,-1.90017>,<-0.644396,0.496845,-0.58129>,<-5.5275,0.408777,-1.90017>,<-0.752301,-0.0414439,-0.657515>  }
  smooth_triangle {
<-5.27204,0.408777,-2.10387>,<-0.388391,-0.1727,-0.905167>,<-5.27204,0.618129,-2.062>,<-0.472576,0.391886,-0.789365>,<-5.45056,0.618129,-1.90017>,<-0.644396,0.496845,-0.58129>  }
  smooth_triangle {
<-5.27204,0.790934,-1.90017>,<-0.419906,0.779025,-0.465617>,<-5.45056,0.618129,-1.90017>,<-0.644396,0.496845,-0.58129>,<-5.27204,0.618129,-2.062>,<-0.472576,0.391886,-0.789365>  }
  smooth_triangle {
<-5.27204,0.790934,-1.90017>,<-0.419906,0.779025,-0.465617>,<-5.27204,0.618129,-2.062>,<-0.472576,0.391886,-0.789365>,<-5.15882,0.618129,-2.10829>,<-0.39861,0.332994,-0.854532>  }
  smooth_triangle {
<-5.27204,0.790934,-1.90017>,<-0.419906,0.779025,-0.465617>,<-5.15882,0.618129,-2.10829>,<-0.39861,0.332994,-0.854532>,<-5.14805,0.827481,-1.90017>,<-0.286832,0.873377,-0.393625>  }
  smooth_triangle {
<-4.93842,0.760755,-2.10829>,<-0.260727,0.644388,-0.718878>,<-5.14805,0.827481,-1.90017>,<-0.286832,0.873377,-0.393625>,<-5.15882,0.618129,-2.10829>,<-0.39861,0.332994,-0.854532>  }
  smooth_triangle {
<-4.93842,0.760755,-2.10829>,<-0.260727,0.644388,-0.718878>,<-4.93842,0.827481,-2.02058>,<-0.175953,0.858884,-0.480997>,<-5.14805,0.827481,-1.90017>,<-0.286832,0.873377,-0.393625>  }
  smooth_triangle {
<-4.93842,0.760755,-2.10829>,<-0.260727,0.644388,-0.718878>,<-4.60945,0.827481,-2.10829>,<-0.0591646,0.957552,-0.282123>,<-4.93842,0.827481,-2.02058>,<-0.175953,0.858884,-0.480997>  }
  smooth_triangle {
<-4.93842,0.890219,-1.90017>,<-0.0778576,0.951675,-0.297074>,<-4.93842,0.827481,-2.02058>,<-0.175953,0.858884,-0.480997>,<-4.60945,0.827481,-2.10829>,<-0.0591646,0.957552,-0.282123>  }
  smooth_triangle {
<-4.93842,0.890219,-1.90017>,<-0.0778576,0.951675,-0.297074>,<-4.60945,0.827481,-2.10829>,<-0.0591646,0.957552,-0.282123>,<-4.6048,0.828242,-2.10829>,<-0.0554222,0.95959,-0.275891>  }
  smooth_triangle {
<-4.93842,0.890219,-1.90017>,<-0.0778576,0.951675,-0.297074>,<-4.6048,0.828242,-2.10829>,<-0.0554222,0.95959,-0.275891>,<-4.6048,0.854072,-1.90017>,<0.256808,0.966422,0.00884595>  }
  smooth_triangle {
<-4.59192,0.827481,-2.10829>,<-0.0386627,0.966881,-0.252282>,<-4.6048,0.854072,-1.90017>,<0.256808,0.966422,0.00884595>,<-4.6048,0.828242,-2.10829>,<-0.0554222,0.95959,-0.275891>  }
  smooth_triangle {
<-4.59192,0.827481,-2.10829>,<-0.0386627,0.966881,-0.252282>,<-4.53906,0.827481,-1.90017>,<0.331351,0.937888,0.102827>,<-4.6048,0.854072,-1.90017>,<0.256808,0.966422,0.00884595>  }
  smooth_triangle {
<-4.59192,0.827481,-2.10829>,<-0.0386627,0.966881,-0.252282>,<-4.27118,0.812005,-2.10829>,<0.273789,0.927005,0.256322>,<-4.53906,0.827481,-1.90017>,<0.331351,0.937888,0.102827>  }
  smooth_triangle {
<-4.27118,0.689873,-1.90017>,<0.586268,0.541088,0.602921>,<-4.53906,0.827481,-1.90017>,<0.331351,0.937888,0.102827>,<-4.27118,0.812005,-2.10829>,<0.273789,0.927005,0.256322>  }
  smooth_triangle {
<-4.27118,0.689873,-1.90017>,<0.586268,0.541088,0.602921>,<-4.27118,0.812005,-2.10829>,<0.273789,0.927005,0.256322>,<-3.93756,0.656596,-2.10829>,<0.563137,0.607172,0.560552>  }
  smooth_triangle {
<-4.27118,0.689873,-1.90017>,<0.586268,0.541088,0.602921>,<-3.93756,0.656596,-2.10829>,<0.563137,0.607172,0.560552>,<-4.20903,0.618129,-1.90017>,<0.623887,0.389561,0.677501>  }
  smooth_triangle {
<-3.93756,0.618129,-2.07349>,<0.579273,0.543292,0.607681>,<-4.20903,0.618129,-1.90017>,<0.623887,0.389561,0.677501>,<-3.93756,0.656596,-2.10829>,<0.563137,0.607172,0.560552>  }
  smooth_triangle {
<-3.93756,0.618129,-2.07349>,<0.579273,0.543292,0.607681>,<-4.14437,0.408777,-1.90017>,<0.573166,-0.190216,0.797056>,<-4.20903,0.618129,-1.90017>,<0.623887,0.389561,0.677501>  }
  smooth_triangle {
<-3.93756,0.618129,-2.07349>,<0.579273,0.543292,0.607681>,<-3.93756,0.408777,-1.97642>,<0.549724,-0.0162489,0.835189>,<-4.14437,0.408777,-1.90017>,<0.573166,-0.190216,0.797056>  }
  smooth_triangle {
<-4.27118,0.310217,-1.90017>,<0.452238,-0.693986,0.560236>,<-4.14437,0.408777,-1.90017>,<0.573166,-0.190216,0.797056>,<-3.93756,0.408777,-1.97642>,<0.549724,-0.0162489,0.835189>  }
  smooth_triangle {
<-4.27118,0.310217,-1.90017>,<0.452238,-0.693986,0.560236>,<-3.93756,0.408777,-1.97642>,<0.549724,-0.0162489,0.835189>,<-3.93756,0.199426,-2.04876>,<0.282345,-0.650243,0.705312>  }
  smooth_triangle {
<-4.27118,0.310217,-1.90017>,<0.452238,-0.693986,0.560236>,<-3.93756,0.199426,-2.04876>,<0.282345,-0.650243,0.705312>,<-4.27118,0.199426,-2.04607>,<-0.0272144,-0.956581,0.290192>  }
  smooth_triangle {
<-5.27204,0.199426,-2.03351>,<-0.270742,-0.598696,-0.753831>,<-4.93842,0.199426,-2.08707>,<-0.020402,-0.659329,-0.751577>,<-5.27204,0.408777,-2.10387>,<-0.388391,-0.1727,-0.905167>  }
  smooth_triangle {
<-4.93842,0.258939,-2.10829>,<-0.0560403,-0.601287,-0.797066>,<-5.27204,0.408777,-2.10387>,<-0.388391,-0.1727,-0.905167>,<-4.93842,0.199426,-2.08707>,<-0.020402,-0.659329,-0.751577>  }
  smooth_triangle {
<-4.93842,0.258939,-2.10829>,<-0.0560403,-0.601287,-0.797066>,<-5.25511,0.408777,-2.10829>,<-0.373243,-0.183014,-0.909503>,<-5.27204,0.408777,-2.10387>,<-0.388391,-0.1727,-0.905167>  }
  smooth_triangle {
<-4.93842,0.199426,-2.08707>,<-0.020402,-0.659329,-0.751577>,<-4.6048,0.199426,-2.00144>,<0.185353,-0.877797,-0.441721>,<-4.93842,0.258939,-2.10829>,<-0.0560403,-0.601287,-0.797066>  }
  smooth_triangle {
<-4.6048,0.288269,-2.10829>,<-0.117528,-0.855934,-0.503552>,<-4.93842,0.258939,-2.10829>,<-0.0560403,-0.601287,-0.797066>,<-4.6048,0.199426,-2.00144>,<0.185353,-0.877797,-0.441721>  }
  smooth_triangle {
<-4.6048,0.288269,-2.10829>,<-0.117528,-0.855934,-0.503552>,<-4.6048,0.199426,-2.00144>,<0.185353,-0.877797,-0.441721>,<-4.36819,0.199426,-2.10829>,<-0.123096,-0.988439,0.088521>  }
  smooth_triangle {
<-4.27118,0.199426,-2.04607>,<-0.0272144,-0.956581,0.290192>,<-4.43917,0.199426,-1.90017>,<0.404012,-0.909418,-0.0986553>,<-4.27118,0.310217,-1.90017>,<0.452238,-0.693986,0.560236>  }
  smooth_triangle {
<-3.87621,0.199426,-2.10829>,<0.317039,-0.651501,0.689226>,<-3.93756,0.199426,-2.04876>,<0.282345,-0.650243,0.705312>,<-3.81035,0.408777,-2.10829>,<0.653136,0.0433567,0.755998>  }
  smooth_triangle {
<-3.93756,0.408777,-1.97642>,<0.549724,-0.0162489,0.835189>,<-3.81035,0.408777,-2.10829>,<0.653136,0.0433567,0.755998>,<-3.93756,0.199426,-2.04876>,<0.282345,-0.650243,0.705312>  }
  smooth_triangle {
<-3.93756,0.408777,-1.97642>,<0.549724,-0.0162489,0.835189>,<-3.91034,0.618129,-2.10829>,<0.585858,0.561068,0.584785>,<-3.81035,0.408777,-2.10829>,<0.653136,0.0433567,0.755998>  }
  smooth_triangle {
<-3.93756,0.408777,-1.97642>,<0.549724,-0.0162489,0.835189>,<-3.93756,0.618129,-2.07349>,<0.579273,0.543292,0.607681>,<-3.91034,0.618129,-2.10829>,<0.585858,0.561068,0.584785>  }
  smooth_triangle {
<-3.93756,0.656596,-2.10829>,<0.563137,0.607172,0.560552>,<-3.91034,0.618129,-2.10829>,<0.585858,0.561068,0.584785>,<-3.93756,0.618129,-2.07349>,<0.579273,0.543292,0.607681>  }
  smooth_triangle {
<-5.27204,0.408777,-2.10387>,<-0.388391,-0.1727,-0.905167>,<-5.25511,0.408777,-2.10829>,<-0.373243,-0.183014,-0.909503>,<-5.27204,0.618129,-2.062>,<-0.472576,0.391886,-0.789365>  }
  smooth_triangle {
<-5.15882,0.618129,-2.10829>,<-0.39861,0.332994,-0.854532>,<-5.27204,0.618129,-2.062>,<-0.472576,0.391886,-0.789365>,<-5.25511,0.408777,-2.10829>,<-0.373243,-0.183014,-0.909503>  }
  smooth_triangle {
<-5.14805,0.827481,-1.90017>,<-0.286832,0.873377,-0.393625>,<-4.93842,0.827481,-2.02058>,<-0.175953,0.858884,-0.480997>,<-4.93842,0.890219,-1.90017>,<-0.0778576,0.951675,-0.297074>  }
  smooth_triangle {
<-2.9367,-1.05669,-2.11311>,<-0.33128,-0.692647,-0.640698>,<-2.94257,-1.05669,-2.10829>,<-0.337117,-0.692194,-0.638137>,<-2.9367,-1.06185,-2.10829>,<-0.330207,-0.696854,-0.636678>  }
  smooth_triangle {
<-2.9367,-1.05669,-2.11311>,<-0.33128,-0.692647,-0.640698>,<-2.9367,-1.06185,-2.10829>,<-0.330207,-0.696854,-0.636678>,<-2.60308,-1.05669,-2.17376>,<0.0432775,-0.716866,-0.695867>  }
  smooth_triangle {
<-2.60308,-1.12104,-2.10829>,<0.0507607,-0.780224,-0.623437>,<-2.60308,-1.05669,-2.17376>,<0.0432775,-0.716866,-0.695867>,<-2.9367,-1.06185,-2.10829>,<-0.330207,-0.696854,-0.636678>  }
  smooth_triangle {
<-2.60308,-1.12104,-2.10829>,<0.0507607,-0.780224,-0.623437>,<-2.41882,-1.05669,-2.10829>,<0.221242,-0.73742,-0.638172>,<-2.60308,-1.05669,-2.17376>,<0.0432775,-0.716866,-0.695867>  }
  smooth_triangle {
<-2.94257,-1.05669,-2.10829>,<-0.337117,-0.692194,-0.638137>,<-2.9367,-1.05669,-2.11311>,<-0.33128,-0.692647,-0.640698>,<-3.14105,-0.847334,-2.10829>,<-0.604761,-0.400719,-0.68825>  }
  smooth_triangle {
<-2.9367,-0.847334,-2.27008>,<-0.361348,-0.411971,-0.836485>,<-3.14105,-0.847334,-2.10829>,<-0.604761,-0.400719,-0.68825>,<-2.9367,-1.05669,-2.11311>,<-0.33128,-0.692647,-0.640698>  }
  smooth_triangle {
<-2.9367,-0.847334,-2.27008>,<-0.361348,-0.411971,-0.836485>,<-3.22699,-0.637982,-2.10829>,<-0.739483,-0.0718987,-0.669325>,<-3.14105,-0.847334,-2.10829>,<-0.604761,-0.400719,-0.68825>  }
  smooth_triangle {
<-2.9367,-0.847334,-2.27008>,<-0.361348,-0.411971,-0.836485>,<-2.9367,-0.69952,-2.31641>,<-0.354954,-0.151061,-0.922599>,<-3.22699,-0.637982,-2.10829>,<-0.739483,-0.0718987,-0.669325>  }
  smooth_triangle {
<-2.96083,-0.637982,-2.31641>,<-0.379796,-0.0755149,-0.921983>,<-3.22699,-0.637982,-2.10829>,<-0.739483,-0.0718987,-0.669325>,<-2.9367,-0.69952,-2.31641>,<-0.354954,-0.151061,-0.922599>  }
  smooth_triangle {
<-2.9367,-1.05669,-2.11311>,<-0.33128,-0.692647,-0.640698>,<-2.60308,-1.05669,-2.17376>,<0.0432775,-0.716866,-0.695867>,<-2.9367,-0.847334,-2.27008>,<-0.361348,-0.411971,-0.836485>  }
  smooth_triangle {
<-2.60308,-0.849851,-2.31641>,<0.0345928,-0.387358,-0.92128>,<-2.9367,-0.847334,-2.27008>,<-0.361348,-0.411971,-0.836485>,<-2.60308,-1.05669,-2.17376>,<0.0432775,-0.716866,-0.695867>  }
  smooth_triangle {
<-2.60308,-0.849851,-2.31641>,<0.0345928,-0.387358,-0.92128>,<-2.61064,-0.847334,-2.31641>,<0.0247033,-0.385232,-0.922489>,<-2.9367,-0.847334,-2.27008>,<-0.361348,-0.411971,-0.836485>  }
  smooth_triangle {
<-2.60308,-1.05669,-2.17376>,<0.0432775,-0.716866,-0.695867>,<-2.41882,-1.05669,-2.10829>,<0.221242,-0.73742,-0.638172>,<-2.60308,-0.849851,-2.31641>,<0.0345928,-0.387358,-0.92128>  }
  smooth_triangle {
<-2.26946,-0.982616,-2.10829>,<0.439429,-0.606955,-0.662199>,<-2.60308,-0.849851,-2.31641>,<0.0345928,-0.387358,-0.92128>,<-2.41882,-1.05669,-2.10829>,<0.221242,-0.73742,-0.638172>  }
  smooth_triangle {
<-2.26946,-0.982616,-2.10829>,<0.439429,-0.606955,-0.662199>,<-2.59788,-0.847334,-2.31641>,<0.0386161,-0.384645,-0.922257>,<-2.60308,-0.849851,-2.31641>,<0.0345928,-0.387358,-0.92128>  }
  smooth_triangle {
<-2.26946,-0.982616,-2.10829>,<0.439429,-0.606955,-0.662199>,<-2.26946,-0.847334,-2.20598>,<0.442476,-0.390028,-0.807523>,<-2.59788,-0.847334,-2.31641>,<0.0386161,-0.384645,-0.922257>  }
  smooth_triangle {
<-2.40813,-0.637982,-2.31641>,<0.227601,0.00544822,-0.973739>,<-2.59788,-0.847334,-2.31641>,<0.0386161,-0.384645,-0.922257>,<-2.26946,-0.847334,-2.20598>,<0.442476,-0.390028,-0.807523>  }
  smooth_triangle {
<-2.40813,-0.637982,-2.31641>,<0.227601,0.00544822,-0.973739>,<-2.26946,-0.847334,-2.20598>,<0.442476,-0.390028,-0.807523>,<-2.26946,-0.637982,-2.25729>,<0.45699,0.060489,-0.887412>  }
  smooth_triangle {
<-2.40813,-0.637982,-2.31641>,<0.227601,0.00544822,-0.973739>,<-2.26946,-0.637982,-2.25729>,<0.45699,0.060489,-0.887412>,<-2.52179,-0.428631,-2.31641>,<0.145162,0.409219,-0.900815>  }
  smooth_triangle {
<-2.26946,-0.428631,-2.18233>,<0.486402,0.598138,-0.636902>,<-2.52179,-0.428631,-2.31641>,<0.145162,0.409219,-0.900815>,<-2.26946,-0.637982,-2.25729>,<0.45699,0.060489,-0.887412>  }
  smooth_triangle {
<-2.26946,-0.428631,-2.18233>,<0.486402,0.598138,-0.636902>,<-2.60308,-0.393739,-2.31641>,<0.103115,0.463182,-0.880244>,<-2.52179,-0.428631,-2.31641>,<0.145162,0.409219,-0.900815>  }
  smooth_triangle {
<-2.26946,-0.428631,-2.18233>,<0.486402,0.598138,-0.636902>,<-2.26946,-0.378897,-2.10829>,<0.489674,0.73284,-0.472403>,<-2.60308,-0.393739,-2.31641>,<0.103115,0.463182,-0.880244>  }
  smooth_triangle {
<-2.60308,-0.219278,-2.14878>,<0.145213,0.87961,-0.452989>,<-2.60308,-0.393739,-2.31641>,<0.103115,0.463182,-0.880244>,<-2.26946,-0.378897,-2.10829>,<0.489674,0.73284,-0.472403>  }
  smooth_triangle {
<-2.60308,-0.219278,-2.14878>,<0.145213,0.87961,-0.452989>,<-2.26946,-0.378897,-2.10829>,<0.489674,0.73284,-0.472403>,<-2.54303,-0.219278,-2.10829>,<0.170855,0.897532,-0.406502>  }
  smooth_triangle {
<-2.60308,-0.219278,-2.14878>,<0.145213,0.87961,-0.452989>,<-2.54303,-0.219278,-2.10829>,<0.170855,0.897532,-0.406502>,<-2.60308,-0.204862,-2.10829>,<0.145229,0.908704,-0.391365>  }
  smooth_triangle {
<-2.26946,-0.847334,-2.20598>,<0.442476,-0.390028,-0.807523>,<-2.26946,-0.982616,-2.10829>,<0.439429,-0.606955,-0.662199>,<-2.10785,-0.847334,-2.10829>,<0.548399,-0.459995,-0.698329>  }
  smooth_triangle {
<-2.9367,-0.847334,-2.27008>,<-0.361348,-0.411971,-0.836485>,<-2.61064,-0.847334,-2.31641>,<0.0247033,-0.385232,-0.922489>,<-2.9367,-0.69952,-2.31641>,<-0.354954,-0.151061,-0.922599>  }
  smooth_triangle {
<-2.26946,-0.847334,-2.20598>,<0.442476,-0.390028,-0.807523>,<-2.10785,-0.847334,-2.10829>,<0.548399,-0.459995,-0.698329>,<-2.26946,-0.637982,-2.25729>,<0.45699,0.060489,-0.887412>  }
  smooth_triangle {
<-2.00057,-0.637982,-2.10829>,<0.603255,-0.00318103,-0.797542>,<-2.26946,-0.637982,-2.25729>,<0.45699,0.060489,-0.887412>,<-2.10785,-0.847334,-2.10829>,<0.548399,-0.459995,-0.698329>  }
  smooth_triangle {
<-2.00057,-0.637982,-2.10829>,<0.603255,-0.00318103,-0.797542>,<-2.26946,-0.428631,-2.18233>,<0.486402,0.598138,-0.636902>,<-2.26946,-0.637982,-2.25729>,<0.45699,0.060489,-0.887412>  }
  smooth_triangle {
<-2.00057,-0.637982,-2.10829>,<0.603255,-0.00318103,-0.797542>,<-2.11784,-0.428631,-2.10829>,<0.442825,0.690468,-0.571978>,<-2.26946,-0.428631,-2.18233>,<0.486402,0.598138,-0.636902>  }
  smooth_triangle {
<-2.26946,-0.378897,-2.10829>,<0.489674,0.73284,-0.472403>,<-2.26946,-0.428631,-2.18233>,<0.486402,0.598138,-0.636902>,<-2.11784,-0.428631,-2.10829>,<0.442825,0.690468,-0.571978>  }
  smooth_triangle {
<-3.22699,-0.637982,-2.10829>,<-0.739483,-0.0718987,-0.669325>,<-2.96083,-0.637982,-2.31641>,<-0.379796,-0.0755149,-0.921983>,<-3.20998,-0.428631,-2.10829>,<-0.696026,0.290627,-0.656569>  }
  smooth_triangle {
<-2.93774,-0.428631,-2.31641>,<-0.312245,0.291242,-0.904258>,<-3.20998,-0.428631,-2.10829>,<-0.696026,0.290627,-0.656569>,<-2.96083,-0.637982,-2.31641>,<-0.379796,-0.0755149,-0.921983>  }
  smooth_triangle {
<-2.93774,-0.428631,-2.31641>,<-0.312245,0.291242,-0.904258>,<-3.00228,-0.219278,-2.10829>,<-0.240422,0.813187,-0.530023>,<-3.20998,-0.428631,-2.10829>,<-0.696026,0.290627,-0.656569>  }
  smooth_triangle {
<-2.93774,-0.428631,-2.31641>,<-0.312245,0.291242,-0.904258>,<-2.9367,-0.427511,-2.31641>,<-0.310615,0.293736,-0.904012>,<-3.00228,-0.219278,-2.10829>,<-0.240422,0.813187,-0.530023>  }
  smooth_triangle {
<-2.9367,-0.219278,-2.16487>,<-0.187089,0.80454,-0.563661>,<-3.00228,-0.219278,-2.10829>,<-0.240422,0.813187,-0.530023>,<-2.9367,-0.427511,-2.31641>,<-0.310615,0.293736,-0.904012>  }
  smooth_triangle {
<-2.9367,-0.219278,-2.16487>,<-0.187089,0.80454,-0.563661>,<-2.9367,-0.427511,-2.31641>,<-0.310615,0.293736,-0.904012>,<-2.60308,-0.393739,-2.31641>,<0.103115,0.463182,-0.880244>  }
  smooth_triangle {
<-2.9367,-0.219278,-2.16487>,<-0.187089,0.80454,-0.563661>,<-2.60308,-0.393739,-2.31641>,<0.103115,0.463182,-0.880244>,<-2.60308,-0.219278,-2.14878>,<0.145213,0.87961,-0.452989>  }
  smooth_triangle {
<-3.00228,-0.219278,-2.10829>,<-0.240422,0.813187,-0.530023>,<-2.9367,-0.219278,-2.16487>,<-0.187089,0.80454,-0.563661>,<-2.9367,-0.196254,-2.10829>,<-0.16413,0.866681,-0.471089>  }
  smooth_triangle {
<-2.60308,-0.219278,-2.14878>,<0.145213,0.87961,-0.452989>,<-2.9367,-0.196254,-2.10829>,<-0.16413,0.866681,-0.471089>,<-2.9367,-0.219278,-2.16487>,<-0.187089,0.80454,-0.563661>  }
  smooth_triangle {
<-2.60308,-0.219278,-2.14878>,<0.145213,0.87961,-0.452989>,<-2.60308,-0.204862,-2.10829>,<0.145229,0.908704,-0.391365>,<-2.9367,-0.196254,-2.10829>,<-0.16413,0.866681,-0.471089>  }
  smooth_triangle {
<-4.39699,0.199426,-2.31641>,<-0.4014,-0.904976,-0.141059>,<-4.36819,0.199426,-2.10829>,<-0.123096,-0.988439,0.088521>,<-4.27118,0.166634,-2.31641>,<-0.321659,-0.941664,-0.0990158>  }
  smooth_triangle {
<-4.27118,0.186591,-2.10829>,<-0.123642,-0.965651,0.228539>,<-4.27118,0.166634,-2.31641>,<-0.321659,-0.941664,-0.0990158>,<-4.36819,0.199426,-2.10829>,<-0.123096,-0.988439,0.088521>  }
  smooth_triangle {
<-4.27118,0.186591,-2.10829>,<-0.123642,-0.965651,0.228539>,<-3.93756,0.117702,-2.31641>,<0.0795952,-0.993428,-0.0822567>,<-4.27118,0.166634,-2.31641>,<-0.321659,-0.941664,-0.0990158>  }
  smooth_triangle {
<-4.27118,0.186591,-2.10829>,<-0.123642,-0.965651,0.228539>,<-3.93756,0.17034,-2.10829>,<0.224007,-0.771083,0.59603>,<-3.93756,0.117702,-2.31641>,<0.0795952,-0.993428,-0.0822567>  }
  smooth_triangle {
<-3.71272,0.199426,-2.31641>,<0.59388,-0.791158,0.146202>,<-3.93756,0.117702,-2.31641>,<0.0795952,-0.993428,-0.0822567>,<-3.93756,0.17034,-2.10829>,<0.224007,-0.771083,0.59603>  }
  smooth_triangle {
<-3.71272,0.199426,-2.31641>,<0.59388,-0.791158,0.146202>,<-3.93756,0.17034,-2.10829>,<0.224007,-0.771083,0.59603>,<-3.87621,0.199426,-2.10829>,<0.317039,-0.651501,0.689226>  }
  smooth_triangle {
<-3.71272,0.199426,-2.31641>,<0.59388,-0.791158,0.146202>,<-3.87621,0.199426,-2.10829>,<0.317039,-0.651501,0.689226>,<-3.68372,0.408777,-2.31641>,<0.952075,0.118387,0.282023>  }
  smooth_triangle {
<-3.81035,0.408777,-2.10829>,<0.653136,0.0433567,0.755998>,<-3.68372,0.408777,-2.31641>,<0.952075,0.118387,0.282023>,<-3.87621,0.199426,-2.10829>,<0.317039,-0.651501,0.689226>  }
  smooth_triangle {
<-3.81035,0.408777,-2.10829>,<0.653136,0.0433567,0.755998>,<-3.79828,0.618129,-2.31641>,<0.650386,0.728292,0.215845>,<-3.68372,0.408777,-2.31641>,<0.952075,0.118387,0.282023>  }
  smooth_triangle {
<-3.81035,0.408777,-2.10829>,<0.653136,0.0433567,0.755998>,<-3.91034,0.618129,-2.10829>,<0.585858,0.561068,0.584785>,<-3.79828,0.618129,-2.31641>,<0.650386,0.728292,0.215845>  }
  smooth_triangle {
<-3.93756,0.761129,-2.31641>,<0.452395,0.883182,0.123804>,<-3.79828,0.618129,-2.31641>,<0.650386,0.728292,0.215845>,<-3.91034,0.618129,-2.10829>,<0.585858,0.561068,0.584785>  }
  smooth_triangle {
<-3.93756,0.761129,-2.31641>,<0.452395,0.883182,0.123804>,<-3.91034,0.618129,-2.10829>,<0.585858,0.561068,0.584785>,<-3.93756,0.656596,-2.10829>,<0.563137,0.607172,0.560552>  }
  smooth_triangle {
<-3.93756,0.761129,-2.31641>,<0.452395,0.883182,0.123804>,<-3.93756,0.656596,-2.10829>,<0.563137,0.607172,0.560552>,<-4.25546,0.827481,-2.31641>,<0.0841984,0.992307,-0.0907556>  }
  smooth_triangle {
<-4.27118,0.812005,-2.10829>,<0.273789,0.927005,0.256322>,<-4.25546,0.827481,-2.31641>,<0.0841984,0.992307,-0.0907556>,<-3.93756,0.656596,-2.10829>,<0.563137,0.607172,0.560552>  }
  smooth_triangle {
<-4.27118,0.812005,-2.10829>,<0.273789,0.927005,0.256322>,<-4.27118,0.827481,-2.26264>,<0.114157,0.99323,-0.0215095>,<-4.25546,0.827481,-2.31641>,<0.0841984,0.992307,-0.0907556>  }
  smooth_triangle {
<-4.27118,0.812005,-2.10829>,<0.273789,0.927005,0.256322>,<-4.59192,0.827481,-2.10829>,<-0.0386627,0.966881,-0.252282>,<-4.27118,0.827481,-2.26264>,<0.114157,0.99323,-0.0215095>  }
  smooth_triangle {
<-4.27118,0.832801,-2.31641>,<0.0609636,0.992852,-0.102606>,<-4.27118,0.827481,-2.26264>,<0.114157,0.99323,-0.0215095>,<-4.59192,0.827481,-2.10829>,<-0.0386627,0.966881,-0.252282>  }
  smooth_triangle {
<-4.27118,0.832801,-2.31641>,<0.0609636,0.992852,-0.102606>,<-4.59192,0.827481,-2.10829>,<-0.0386627,0.966881,-0.252282>,<-4.6048,0.828242,-2.10829>,<-0.0554222,0.95959,-0.275891>  }
  smooth_triangle {
<-4.93842,0.408777,-2.2097>,<-0.217238,-0.331109,-0.918245>,<-5.25511,0.408777,-2.10829>,<-0.373243,-0.183014,-0.909503>,<-4.93842,0.258939,-2.10829>,<-0.0560403,-0.601287,-0.797066>  }
  smooth_triangle {
<-4.93842,0.408777,-2.2097>,<-0.217238,-0.331109,-0.918245>,<-4.93842,0.258939,-2.10829>,<-0.0560403,-0.601287,-0.797066>,<-4.61947,0.408777,-2.31641>,<-0.633898,-0.549172,-0.544595>  }
  smooth_triangle {
<-4.6048,0.288269,-2.10829>,<-0.117528,-0.855934,-0.503552>,<-4.61947,0.408777,-2.31641>,<-0.633898,-0.549172,-0.544595>,<-4.93842,0.258939,-2.10829>,<-0.0560403,-0.601287,-0.797066>  }
  smooth_triangle {
<-4.6048,0.288269,-2.10829>,<-0.117528,-0.855934,-0.503552>,<-4.6048,0.403767,-2.31641>,<-0.63767,-0.564802,-0.523808>,<-4.61947,0.408777,-2.31641>,<-0.633898,-0.549172,-0.544595>  }
  smooth_triangle {
<-4.6048,0.288269,-2.10829>,<-0.117528,-0.855934,-0.503552>,<-4.36819,0.199426,-2.10829>,<-0.123096,-0.988439,0.088521>,<-4.6048,0.403767,-2.31641>,<-0.63767,-0.564802,-0.523808>  }
  smooth_triangle {
<-4.39699,0.199426,-2.31641>,<-0.4014,-0.904976,-0.141059>,<-4.6048,0.403767,-2.31641>,<-0.63767,-0.564802,-0.523808>,<-4.36819,0.199426,-2.10829>,<-0.123096,-0.988439,0.088521>  }
  smooth_triangle {
<-5.25511,0.408777,-2.10829>,<-0.373243,-0.183014,-0.909503>,<-4.93842,0.408777,-2.2097>,<-0.217238,-0.331109,-0.918245>,<-5.15882,0.618129,-2.10829>,<-0.39861,0.332994,-0.854532>  }
  smooth_triangle {
<-4.93842,0.618129,-2.20588>,<-0.338868,0.249006,-0.907284>,<-5.15882,0.618129,-2.10829>,<-0.39861,0.332994,-0.854532>,<-4.93842,0.408777,-2.2097>,<-0.217238,-0.331109,-0.918245>  }
  smooth_triangle {
<-4.93842,0.618129,-2.20588>,<-0.338868,0.249006,-0.907284>,<-4.93842,0.760755,-2.10829>,<-0.260727,0.644388,-0.718878>,<-5.15882,0.618129,-2.10829>,<-0.39861,0.332994,-0.854532>  }
  smooth_triangle {
<-4.93842,0.618129,-2.20588>,<-0.338868,0.249006,-0.907284>,<-4.69505,0.618129,-2.31641>,<-0.614732,0.158536,-0.772639>,<-4.93842,0.760755,-2.10829>,<-0.260727,0.644388,-0.718878>  }
  smooth_triangle {
<-4.60945,0.827481,-2.10829>,<-0.0591646,0.957552,-0.282123>,<-4.93842,0.760755,-2.10829>,<-0.260727,0.644388,-0.718878>,<-4.69505,0.618129,-2.31641>,<-0.614732,0.158536,-0.772639>  }
  smooth_triangle {
<-4.60945,0.827481,-2.10829>,<-0.0591646,0.957552,-0.282123>,<-4.69505,0.618129,-2.31641>,<-0.614732,0.158536,-0.772639>,<-4.6048,0.697505,-2.31641>,<-0.589403,0.442626,-0.675786>  }
  smooth_triangle {
<-4.60945,0.827481,-2.10829>,<-0.0591646,0.957552,-0.282123>,<-4.6048,0.697505,-2.31641>,<-0.589403,0.442626,-0.675786>,<-4.6048,0.827481,-2.11027>,<-0.0584809,0.958518,-0.278967>  }
  smooth_triangle {
<-4.29684,0.827481,-2.31641>,<0.0376409,0.991247,-0.126544>,<-4.6048,0.827481,-2.11027>,<-0.0584809,0.958518,-0.278967>,<-4.6048,0.697505,-2.31641>,<-0.589403,0.442626,-0.675786>  }
  smooth_triangle {
<-4.93842,0.408777,-2.2097>,<-0.217238,-0.331109,-0.918245>,<-4.61947,0.408777,-2.31641>,<-0.633898,-0.549172,-0.544595>,<-4.93842,0.618129,-2.20588>,<-0.338868,0.249006,-0.907284>  }
  smooth_triangle {
<-4.69505,0.618129,-2.31641>,<-0.614732,0.158536,-0.772639>,<-4.93842,0.618129,-2.20588>,<-0.338868,0.249006,-0.907284>,<-4.61947,0.408777,-2.31641>,<-0.633898,-0.549172,-0.544595>  }
  smooth_triangle {
<-4.60945,0.827481,-2.10829>,<-0.0591646,0.957552,-0.282123>,<-4.6048,0.827481,-2.11027>,<-0.0584809,0.958518,-0.278967>,<-4.6048,0.828242,-2.10829>,<-0.0554222,0.95959,-0.275891>  }
  smooth_triangle {
<-4.25546,0.827481,-2.31641>,<0.0841984,0.992307,-0.0907556>,<-4.27118,0.827481,-2.26264>,<0.114157,0.99323,-0.0215095>,<-4.27118,0.832801,-2.31641>,<0.0609636,0.992852,-0.102606>  }
  smooth_triangle {
<-2.60308,-0.847334,-2.31778>,<0.0346048,-0.384576,-0.922444>,<-2.61064,-0.847334,-2.31641>,<0.0247033,-0.385232,-0.922489>,<-2.60308,-0.849851,-2.31641>,<0.0345928,-0.387358,-0.92128>  }
  smooth_triangle {
<-2.60308,-0.847334,-2.31778>,<0.0346048,-0.384576,-0.922444>,<-2.60308,-0.849851,-2.31641>,<0.0345928,-0.387358,-0.92128>,<-2.59788,-0.847334,-2.31641>,<0.0386161,-0.384645,-0.922257>  }
  smooth_triangle {
<-2.9367,-0.637982,-2.33515>,<-0.35137,-0.0775847,-0.933016>,<-2.96083,-0.637982,-2.31641>,<-0.379796,-0.0755149,-0.921983>,<-2.9367,-0.69952,-2.31641>,<-0.354954,-0.151061,-0.922599>  }
  smooth_triangle {
<-2.61064,-0.847334,-2.31641>,<0.0247033,-0.385232,-0.922489>,<-2.60308,-0.847334,-2.31778>,<0.0346048,-0.384576,-0.922444>,<-2.9367,-0.69952,-2.31641>,<-0.354954,-0.151061,-0.922599>  }
  smooth_triangle {
<-2.60308,-0.637982,-2.37824>,<0.0594656,-0.0352344,-0.997608>,<-2.9367,-0.69952,-2.31641>,<-0.354954,-0.151061,-0.922599>,<-2.60308,-0.847334,-2.31778>,<0.0346048,-0.384576,-0.922444>  }
  smooth_triangle {
<-2.60308,-0.637982,-2.37824>,<0.0594656,-0.0352344,-0.997608>,<-2.9367,-0.637982,-2.33515>,<-0.35137,-0.0775847,-0.933016>,<-2.9367,-0.69952,-2.31641>,<-0.354954,-0.151061,-0.922599>  }
  smooth_triangle {
<-2.60308,-0.637982,-2.37824>,<0.0594656,-0.0352344,-0.997608>,<-2.60308,-0.428631,-2.34608>,<0.0951116,0.37837,-0.920755>,<-2.9367,-0.637982,-2.33515>,<-0.35137,-0.0775847,-0.933016>  }
  smooth_triangle {
<-2.9367,-0.428631,-2.31724>,<-0.310935,0.291313,-0.904686>,<-2.9367,-0.637982,-2.33515>,<-0.35137,-0.0775847,-0.933016>,<-2.60308,-0.428631,-2.34608>,<0.0951116,0.37837,-0.920755>  }
  smooth_triangle {
<-2.9367,-0.428631,-2.31724>,<-0.310935,0.291313,-0.904686>,<-2.60308,-0.428631,-2.34608>,<0.0951116,0.37837,-0.920755>,<-2.60308,-0.393739,-2.31641>,<0.103115,0.463182,-0.880244>  }
  smooth_triangle {
<-2.9367,-0.428631,-2.31724>,<-0.310935,0.291313,-0.904686>,<-2.60308,-0.393739,-2.31641>,<0.103115,0.463182,-0.880244>,<-2.9367,-0.427511,-2.31641>,<-0.310615,0.293736,-0.904012>  }
  smooth_triangle {
<-2.60308,-0.847334,-2.31778>,<0.0346048,-0.384576,-0.922444>,<-2.59788,-0.847334,-2.31641>,<0.0386161,-0.384645,-0.922257>,<-2.60308,-0.637982,-2.37824>,<0.0594656,-0.0352344,-0.997608>  }
  smooth_triangle {
<-2.40813,-0.637982,-2.31641>,<0.227601,0.00544822,-0.973739>,<-2.60308,-0.637982,-2.37824>,<0.0594656,-0.0352344,-0.997608>,<-2.59788,-0.847334,-2.31641>,<0.0386161,-0.384645,-0.922257>  }
  smooth_triangle {
<-2.40813,-0.637982,-2.31641>,<0.227601,0.00544822,-0.973739>,<-2.60308,-0.428631,-2.34608>,<0.0951116,0.37837,-0.920755>,<-2.60308,-0.637982,-2.37824>,<0.0594656,-0.0352344,-0.997608>  }
  smooth_triangle {
<-2.40813,-0.637982,-2.31641>,<0.227601,0.00544822,-0.973739>,<-2.52179,-0.428631,-2.31641>,<0.145162,0.409219,-0.900815>,<-2.60308,-0.428631,-2.34608>,<0.0951116,0.37837,-0.920755>  }
  smooth_triangle {
<-2.60308,-0.393739,-2.31641>,<0.103115,0.463182,-0.880244>,<-2.60308,-0.428631,-2.34608>,<0.0951116,0.37837,-0.920755>,<-2.52179,-0.428631,-2.31641>,<0.145162,0.409219,-0.900815>  }
  smooth_triangle {
<-2.96083,-0.637982,-2.31641>,<-0.379796,-0.0755149,-0.921983>,<-2.9367,-0.637982,-2.33515>,<-0.35137,-0.0775847,-0.933016>,<-2.93774,-0.428631,-2.31641>,<-0.312245,0.291242,-0.904258>  }
  smooth_triangle {
<-2.9367,-0.428631,-2.31724>,<-0.310935,0.291313,-0.904686>,<-2.93774,-0.428631,-2.31641>,<-0.312245,0.291242,-0.904258>,<-2.9367,-0.637982,-2.33515>,<-0.35137,-0.0775847,-0.933016>  }
  smooth_triangle {
<-2.9367,-0.428631,-2.31724>,<-0.310935,0.291313,-0.904686>,<-2.9367,-0.427511,-2.31641>,<-0.310615,0.293736,-0.904012>,<-2.93774,-0.428631,-2.31641>,<-0.312245,0.291242,-0.904258>  }
  smooth_triangle {
<-4.27118,0.199426,-2.48401>,<-0.350564,-0.885353,-0.305378>,<-4.39699,0.199426,-2.31641>,<-0.4014,-0.904976,-0.141059>,<-4.27118,0.166634,-2.31641>,<-0.321659,-0.941664,-0.0990158>  }
  smooth_triangle {
<-4.27118,0.199426,-2.48401>,<-0.350564,-0.885353,-0.305378>,<-4.27118,0.166634,-2.31641>,<-0.321659,-0.941664,-0.0990158>,<-4.24389,0.199426,-2.52453>,<-0.288622,-0.884482,-0.366592>  }
  smooth_triangle {
<-3.93756,0.117702,-2.31641>,<0.0795952,-0.993428,-0.0822567>,<-4.24389,0.199426,-2.52453>,<-0.288622,-0.884482,-0.366592>,<-4.27118,0.166634,-2.31641>,<-0.321659,-0.941664,-0.0990158>  }
  smooth_triangle {
<-3.93756,0.117702,-2.31641>,<0.0795952,-0.993428,-0.0822567>,<-3.93756,0.154309,-2.52453>,<0.056504,-0.937037,-0.344629>,<-4.24389,0.199426,-2.52453>,<-0.288622,-0.884482,-0.366592>  }
  smooth_triangle {
<-3.93756,0.117702,-2.31641>,<0.0795952,-0.993428,-0.0822567>,<-3.71272,0.199426,-2.31641>,<0.59388,-0.791158,0.146202>,<-3.93756,0.154309,-2.52453>,<0.056504,-0.937037,-0.344629>  }
  smooth_triangle {
<-3.75776,0.199426,-2.52453>,<0.306574,-0.877691,-0.368336>,<-3.93756,0.154309,-2.52453>,<0.056504,-0.937037,-0.344629>,<-3.71272,0.199426,-2.31641>,<0.59388,-0.791158,0.146202>  }
  smooth_triangle {
<-3.75776,0.199426,-2.52453>,<0.306574,-0.877691,-0.368336>,<-3.71272,0.199426,-2.31641>,<0.59388,-0.791158,0.146202>,<-3.68372,0.408777,-2.31641>,<0.952075,0.118387,0.282023>  }
  smooth_triangle {
<-3.75776,0.199426,-2.52453>,<0.306574,-0.877691,-0.368336>,<-3.68372,0.408777,-2.31641>,<0.952075,0.118387,0.282023>,<-3.69348,0.408777,-2.52453>,<0.916656,0.00106036,-0.399675>  }
  smooth_triangle {
<-3.79828,0.618129,-2.31641>,<0.650386,0.728292,0.215845>,<-3.69348,0.408777,-2.52453>,<0.916656,0.00106036,-0.399675>,<-3.68372,0.408777,-2.31641>,<0.952075,0.118387,0.282023>  }
  smooth_triangle {
<-3.79828,0.618129,-2.31641>,<0.650386,0.728292,0.215845>,<-3.80978,0.618129,-2.52453>,<0.579363,0.752021,-0.314329>,<-3.69348,0.408777,-2.52453>,<0.916656,0.00106036,-0.399675>  }
  smooth_triangle {
<-3.79828,0.618129,-2.31641>,<0.650386,0.728292,0.215845>,<-3.93756,0.761129,-2.31641>,<0.452395,0.883182,0.123804>,<-3.80978,0.618129,-2.52453>,<0.579363,0.752021,-0.314329>  }
  smooth_triangle {
<-3.93756,0.739971,-2.52453>,<0.37724,0.870887,-0.315032>,<-3.80978,0.618129,-2.52453>,<0.579363,0.752021,-0.314329>,<-3.93756,0.761129,-2.31641>,<0.452395,0.883182,0.123804>  }
  smooth_triangle {
<-3.93756,0.739971,-2.52453>,<0.37724,0.870887,-0.315032>,<-3.93756,0.761129,-2.31641>,<0.452395,0.883182,0.123804>,<-4.25546,0.827481,-2.31641>,<0.0841984,0.992307,-0.0907556>  }
  smooth_triangle {
<-3.93756,0.739971,-2.52453>,<0.37724,0.870887,-0.315032>,<-4.25546,0.827481,-2.31641>,<0.0841984,0.992307,-0.0907556>,<-4.27118,0.768719,-2.52453>,<-0.138614,0.840869,-0.523187>  }
  smooth_triangle {
<-4.27118,0.827481,-2.33257>,<0.0505856,0.990199,-0.130184>,<-4.27118,0.768719,-2.52453>,<-0.138614,0.840869,-0.523187>,<-4.25546,0.827481,-2.31641>,<0.0841984,0.992307,-0.0907556>  }
  smooth_triangle {
<-4.27118,0.827481,-2.33257>,<0.0505856,0.990199,-0.130184>,<-4.47763,0.618129,-2.52453>,<-0.557005,0.340247,-0.757613>,<-4.27118,0.768719,-2.52453>,<-0.138614,0.840869,-0.523187>  }
  smooth_triangle {
<-4.27118,0.827481,-2.33257>,<0.0505856,0.990199,-0.130184>,<-4.29684,0.827481,-2.31641>,<0.0376409,0.991247,-0.126544>,<-4.47763,0.618129,-2.52453>,<-0.557005,0.340247,-0.757613>  }
  smooth_triangle {
<-4.6048,0.618129,-2.37489>,<-0.679162,0.147405,-0.719035>,<-4.47763,0.618129,-2.52453>,<-0.557005,0.340247,-0.757613>,<-4.29684,0.827481,-2.31641>,<0.0376409,0.991247,-0.126544>  }
  smooth_triangle {
<-4.6048,0.618129,-2.37489>,<-0.679162,0.147405,-0.719035>,<-4.29684,0.827481,-2.31641>,<0.0376409,0.991247,-0.126544>,<-4.6048,0.697505,-2.31641>,<-0.589403,0.442626,-0.675786>  }
  smooth_triangle {
<-4.6048,0.618129,-2.37489>,<-0.679162,0.147405,-0.719035>,<-4.6048,0.697505,-2.31641>,<-0.589403,0.442626,-0.675786>,<-4.69505,0.618129,-2.31641>,<-0.614732,0.158536,-0.772639>  }
  smooth_triangle {
<-4.6048,0.408777,-2.32501>,<-0.64584,-0.549942,-0.529579>,<-4.61947,0.408777,-2.31641>,<-0.633898,-0.549172,-0.544595>,<-4.6048,0.403767,-2.31641>,<-0.63767,-0.564802,-0.523808>  }
  smooth_triangle {
<-4.39699,0.199426,-2.31641>,<-0.4014,-0.904976,-0.141059>,<-4.27118,0.199426,-2.48401>,<-0.350564,-0.885353,-0.305378>,<-4.6048,0.403767,-2.31641>,<-0.63767,-0.564802,-0.523808>  }
  smooth_triangle {
<-4.27118,0.224402,-2.52453>,<-0.355294,-0.853297,-0.381641>,<-4.6048,0.403767,-2.31641>,<-0.63767,-0.564802,-0.523808>,<-4.27118,0.199426,-2.48401>,<-0.350564,-0.885353,-0.305378>  }
  smooth_triangle {
<-4.27118,0.224402,-2.52453>,<-0.355294,-0.853297,-0.381641>,<-4.6048,0.408777,-2.32501>,<-0.64584,-0.549942,-0.529579>,<-4.6048,0.403767,-2.31641>,<-0.63767,-0.564802,-0.523808>  }
  smooth_triangle {
<-4.27118,0.224402,-2.52453>,<-0.355294,-0.853297,-0.381641>,<-4.48975,0.408777,-2.52453>,<-0.639276,-0.447925,-0.625052>,<-4.6048,0.408777,-2.32501>,<-0.64584,-0.549942,-0.529579>  }
  smooth_triangle {
<-4.6048,0.618129,-2.37489>,<-0.679162,0.147405,-0.719035>,<-4.6048,0.408777,-2.32501>,<-0.64584,-0.549942,-0.529579>,<-4.48975,0.408777,-2.52453>,<-0.639276,-0.447925,-0.625052>  }
  smooth_triangle {
<-4.6048,0.618129,-2.37489>,<-0.679162,0.147405,-0.719035>,<-4.48975,0.408777,-2.52453>,<-0.639276,-0.447925,-0.625052>,<-4.47763,0.618129,-2.52453>,<-0.557005,0.340247,-0.757613>  }
  smooth_triangle {
<-4.27118,0.199426,-2.48401>,<-0.350564,-0.885353,-0.305378>,<-4.24389,0.199426,-2.52453>,<-0.288622,-0.884482,-0.366592>,<-4.27118,0.224402,-2.52453>,<-0.355294,-0.853297,-0.381641>  }
  smooth_triangle {
<-4.61947,0.408777,-2.31641>,<-0.633898,-0.549172,-0.544595>,<-4.6048,0.408777,-2.32501>,<-0.64584,-0.549942,-0.529579>,<-4.69505,0.618129,-2.31641>,<-0.614732,0.158536,-0.772639>  }
  smooth_triangle {
<-4.6048,0.618129,-2.37489>,<-0.679162,0.147405,-0.719035>,<-4.69505,0.618129,-2.31641>,<-0.614732,0.158536,-0.772639>,<-4.6048,0.408777,-2.32501>,<-0.64584,-0.549942,-0.529579>  }
  smooth_triangle {
<-4.29684,0.827481,-2.31641>,<0.0376409,0.991247,-0.126544>,<-4.27118,0.827481,-2.33257>,<0.0505856,0.990199,-0.130184>,<-4.27118,0.832801,-2.31641>,<0.0609636,0.992852,-0.102606>  }
  smooth_triangle {
<-4.25546,0.827481,-2.31641>,<0.0841984,0.992307,-0.0907556>,<-4.27118,0.832801,-2.31641>,<0.0609636,0.992852,-0.102606>,<-4.27118,0.827481,-2.33257>,<0.0505856,0.990199,-0.130184>  }
  smooth_triangle {
<-3.93756,0.199426,-2.64635>,<0.0689915,-0.8462,-0.52838>,<-4.24389,0.199426,-2.52453>,<-0.288622,-0.884482,-0.366592>,<-3.93756,0.154309,-2.52453>,<0.056504,-0.937037,-0.344629>  }
  smooth_triangle {
<-3.93756,0.199426,-2.64635>,<0.0689915,-0.8462,-0.52838>,<-3.93756,0.154309,-2.52453>,<0.056504,-0.937037,-0.344629>,<-3.75776,0.199426,-2.52453>,<0.306574,-0.877691,-0.368336>  }
  smooth_triangle {
<-4.27118,0.408777,-2.69333>,<-0.348927,-0.410834,-0.842298>,<-4.48975,0.408777,-2.52453>,<-0.639276,-0.447925,-0.625052>,<-4.27118,0.224402,-2.52453>,<-0.355294,-0.853297,-0.381641>  }
  smooth_triangle {
<-4.24389,0.199426,-2.52453>,<-0.288622,-0.884482,-0.366592>,<-3.93756,0.199426,-2.64635>,<0.0689915,-0.8462,-0.52838>,<-4.27118,0.224402,-2.52453>,<-0.355294,-0.853297,-0.381641>  }
  smooth_triangle {
<-3.93756,0.391871,-2.73265>,<0.174518,-0.339691,-0.924204>,<-4.27118,0.224402,-2.52453>,<-0.355294,-0.853297,-0.381641>,<-3.93756,0.199426,-2.64635>,<0.0689915,-0.8462,-0.52838>  }
  smooth_triangle {
<-3.93756,0.391871,-2.73265>,<0.174518,-0.339691,-0.924204>,<-4.27118,0.408777,-2.69333>,<-0.348927,-0.410834,-0.842298>,<-4.27118,0.224402,-2.52453>,<-0.355294,-0.853297,-0.381641>  }
  smooth_triangle {
<-3.93756,0.391871,-2.73265>,<0.174518,-0.339691,-0.924204>,<-4.03394,0.408777,-2.73265>,<0.0706372,-0.313064,-0.947101>,<-4.27118,0.408777,-2.69333>,<-0.348927,-0.410834,-0.842298>  }
  smooth_triangle {
<-4.27118,0.618129,-2.6639>,<-0.275307,0.414337,-0.867485>,<-4.27118,0.408777,-2.69333>,<-0.348927,-0.410834,-0.842298>,<-4.03394,0.408777,-2.73265>,<0.0706372,-0.313064,-0.947101>  }
  smooth_triangle {
<-4.27118,0.618129,-2.6639>,<-0.275307,0.414337,-0.867485>,<-4.03394,0.408777,-2.73265>,<0.0706372,-0.313064,-0.947101>,<-3.93756,0.46855,-2.73265>,<0.22358,-0.123638,-0.966812>  }
  smooth_triangle {
<-4.27118,0.618129,-2.6639>,<-0.275307,0.414337,-0.867485>,<-3.93756,0.46855,-2.73265>,<0.22358,-0.123638,-0.966812>,<-3.93756,0.618129,-2.67376>,<0.339034,0.611128,-0.715247>  }
  smooth_triangle {
<-3.91324,0.408777,-2.73265>,<0.217226,-0.266907,-0.938922>,<-3.93756,0.618129,-2.67376>,<0.339034,0.611128,-0.715247>,<-3.93756,0.46855,-2.73265>,<0.22358,-0.123638,-0.966812>  }
  smooth_triangle {
<-3.91324,0.408777,-2.73265>,<0.217226,-0.266907,-0.938922>,<-3.80978,0.618129,-2.52453>,<0.579363,0.752021,-0.314329>,<-3.93756,0.618129,-2.67376>,<0.339034,0.611128,-0.715247>  }
  smooth_triangle {
<-3.91324,0.408777,-2.73265>,<0.217226,-0.266907,-0.938922>,<-3.69348,0.408777,-2.52453>,<0.916656,0.00106036,-0.399675>,<-3.80978,0.618129,-2.52453>,<0.579363,0.752021,-0.314329>  }
  smooth_triangle {
<-3.93756,0.199426,-2.64635>,<0.0689915,-0.8462,-0.52838>,<-3.75776,0.199426,-2.52453>,<0.306574,-0.877691,-0.368336>,<-3.93756,0.391871,-2.73265>,<0.174518,-0.339691,-0.924204>  }
  smooth_triangle {
<-3.69348,0.408777,-2.52453>,<0.916656,0.00106036,-0.399675>,<-3.93756,0.391871,-2.73265>,<0.174518,-0.339691,-0.924204>,<-3.75776,0.199426,-2.52453>,<0.306574,-0.877691,-0.368336>  }
  smooth_triangle {
<-3.69348,0.408777,-2.52453>,<0.916656,0.00106036,-0.399675>,<-3.91324,0.408777,-2.73265>,<0.217226,-0.266907,-0.938922>,<-3.93756,0.391871,-2.73265>,<0.174518,-0.339691,-0.924204>  }
  smooth_triangle {
<-1.24637,0.408777,-2.73265>,<-0.587034,-0.420191,0.691976>,<-0.934978,0.408777,-2.55629>,<-0.109307,-0.333799,0.936285>,<-0.934978,0.248245,-2.73265>,<-0.0416794,-0.856697,0.514133>  }
  smooth_triangle {
<-0.601358,0.408777,-2.62998>,<0.415212,-0.490968,0.765865>,<-0.934978,0.248245,-2.73265>,<-0.0416794,-0.856697,0.514133>,<-0.934978,0.408777,-2.55629>,<-0.109307,-0.333799,0.936285>  }
  smooth_triangle {
<-0.601358,0.408777,-2.62998>,<0.415212,-0.490968,0.765865>,<-0.601358,0.336289,-2.73265>,<0.41399,-0.737086,0.53415>,<-0.934978,0.248245,-2.73265>,<-0.0416794,-0.856697,0.514133>  }
  smooth_triangle {
<-0.601358,0.408777,-2.62998>,<0.415212,-0.490968,0.765865>,<-0.479735,0.408777,-2.73265>,<0.580326,-0.521516,0.625494>,<-0.601358,0.336289,-2.73265>,<0.41399,-0.737086,0.53415>  }
  smooth_triangle {
<-4.48975,0.408777,-2.52453>,<-0.639276,-0.447925,-0.625052>,<-4.27118,0.408777,-2.69333>,<-0.348927,-0.410834,-0.842298>,<-4.47763,0.618129,-2.52453>,<-0.557005,0.340247,-0.757613>  }
  smooth_triangle {
<-4.27118,0.618129,-2.6639>,<-0.275307,0.414337,-0.867485>,<-4.47763,0.618129,-2.52453>,<-0.557005,0.340247,-0.757613>,<-4.27118,0.408777,-2.69333>,<-0.348927,-0.410834,-0.842298>  }
  smooth_triangle {
<-4.27118,0.618129,-2.6639>,<-0.275307,0.414337,-0.867485>,<-4.27118,0.768719,-2.52453>,<-0.138614,0.840869,-0.523187>,<-4.47763,0.618129,-2.52453>,<-0.557005,0.340247,-0.757613>  }
  smooth_triangle {
<-4.27118,0.618129,-2.6639>,<-0.275307,0.414337,-0.867485>,<-3.93756,0.618129,-2.67376>,<0.339034,0.611128,-0.715247>,<-4.27118,0.768719,-2.52453>,<-0.138614,0.840869,-0.523187>  }
  smooth_triangle {
<-3.93756,0.739971,-2.52453>,<0.37724,0.870887,-0.315032>,<-4.27118,0.768719,-2.52453>,<-0.138614,0.840869,-0.523187>,<-3.93756,0.618129,-2.67376>,<0.339034,0.611128,-0.715247>  }
  smooth_triangle {
<-3.93756,0.739971,-2.52453>,<0.37724,0.870887,-0.315032>,<-3.93756,0.618129,-2.67376>,<0.339034,0.611128,-0.715247>,<-3.80978,0.618129,-2.52453>,<0.579363,0.752021,-0.314329>  }
  smooth_triangle {
<-1.2707,0.618129,-2.73265>,<-0.681404,0.0984823,0.725251>,<-1.2686,0.618129,-2.73089>,<-0.679587,0.0979917,0.727021>,<-1.2686,0.604572,-2.73265>,<-0.684427,0.0580871,0.726764>  }
  smooth_triangle {
<-0.934978,0.618129,-2.54628>,<-0.144402,0.100855,0.984366>,<-1.2686,0.604572,-2.73265>,<-0.684427,0.0580871,0.726764>,<-1.2686,0.618129,-2.73089>,<-0.679587,0.0979917,0.727021>  }
  smooth_triangle {
<-0.934978,0.618129,-2.54628>,<-0.144402,0.100855,0.984366>,<-1.24637,0.408777,-2.73265>,<-0.587034,-0.420191,0.691976>,<-1.2686,0.604572,-2.73265>,<-0.684427,0.0580871,0.726764>  }
  smooth_triangle {
<-0.934978,0.618129,-2.54628>,<-0.144402,0.100855,0.984366>,<-0.934978,0.408777,-2.55629>,<-0.109307,-0.333799,0.936285>,<-1.24637,0.408777,-2.73265>,<-0.587034,-0.420191,0.691976>  }
  smooth_triangle {
<-0.601358,0.408777,-2.62998>,<0.415212,-0.490968,0.765865>,<-0.934978,0.408777,-2.55629>,<-0.109307,-0.333799,0.936285>,<-0.601358,0.618129,-2.60171>,<0.421543,0.0903259,0.902299>  }
  smooth_triangle {
<-0.934978,0.618129,-2.54628>,<-0.144402,0.100855,0.984366>,<-0.601358,0.618129,-2.60171>,<0.421543,0.0903259,0.902299>,<-0.934978,0.408777,-2.55629>,<-0.109307,-0.333799,0.936285>  }
  smooth_triangle {
<-0.934978,0.618129,-2.54628>,<-0.144402,0.100855,0.984366>,<-0.601358,0.827481,-2.71104>,<0.420283,0.626989,0.655933>,<-0.601358,0.618129,-2.60171>,<0.421543,0.0903259,0.902299>  }
  smooth_triangle {
<-0.934978,0.618129,-2.54628>,<-0.144402,0.100855,0.984366>,<-0.934978,0.827481,-2.63436>,<-0.140533,0.606484,0.782578>,<-0.601358,0.827481,-2.71104>,<0.420283,0.626989,0.655933>  }
  smooth_triangle {
<-0.601358,0.851056,-2.73265>,<0.421722,0.660361,0.621349>,<-0.601358,0.827481,-2.71104>,<0.420283,0.626989,0.655933>,<-0.934978,0.827481,-2.63436>,<-0.140533,0.606484,0.782578>  }
  smooth_triangle {
<-0.601358,0.851056,-2.73265>,<0.421722,0.660361,0.621349>,<-0.934978,0.827481,-2.63436>,<-0.140533,0.606484,0.782578>,<-0.934978,0.938798,-2.73265>,<-0.117377,0.783132,0.610677>  }
  smooth_triangle {
<-0.479735,0.408777,-2.73265>,<0.580326,-0.521516,0.625494>,<-0.601358,0.408777,-2.62998>,<0.415212,-0.490968,0.765865>,<-0.446113,0.618129,-2.73265>,<0.707057,0.0991622,0.700169>  }
  smooth_triangle {
<-0.601358,0.618129,-2.60171>,<0.421543,0.0903259,0.902299>,<-0.446113,0.618129,-2.73265>,<0.707057,0.0991622,0.700169>,<-0.601358,0.408777,-2.62998>,<0.415212,-0.490968,0.765865>  }
  smooth_triangle {
<-0.601358,0.618129,-2.60171>,<0.421543,0.0903259,0.902299>,<-0.575936,0.827481,-2.73265>,<0.453918,0.632792,0.627321>,<-0.446113,0.618129,-2.73265>,<0.707057,0.0991622,0.700169>  }
  smooth_triangle {
<-0.601358,0.618129,-2.60171>,<0.421543,0.0903259,0.902299>,<-0.601358,0.827481,-2.71104>,<0.420283,0.626989,0.655933>,<-0.575936,0.827481,-2.73265>,<0.453918,0.632792,0.627321>  }
  smooth_triangle {
<-0.601358,0.851056,-2.73265>,<0.421722,0.660361,0.621349>,<-0.575936,0.827481,-2.73265>,<0.453918,0.632792,0.627321>,<-0.601358,0.827481,-2.71104>,<0.420283,0.626989,0.655933>  }
  smooth_triangle {
<-1.2686,0.618129,-2.73089>,<-0.679587,0.0979917,0.727021>,<-1.2707,0.618129,-2.73265>,<-0.681404,0.0984823,0.725251>,<-1.2686,0.622804,-2.73265>,<-0.680384,0.105162,0.725272>  }
  smooth_triangle {
<-0.934978,0.618129,-2.54628>,<-0.144402,0.100855,0.984366>,<-1.2686,0.618129,-2.73089>,<-0.679587,0.0979917,0.727021>,<-0.934978,0.827481,-2.63436>,<-0.140533,0.606484,0.782578>  }
  smooth_triangle {
<-1.2686,0.622804,-2.73265>,<-0.680384,0.105162,0.725272>,<-0.934978,0.827481,-2.63436>,<-0.140533,0.606484,0.782578>,<-1.2686,0.618129,-2.73089>,<-0.679587,0.0979917,0.727021>  }
  smooth_triangle {
<-1.2686,0.622804,-2.73265>,<-0.680384,0.105162,0.725272>,<-1.11096,0.827481,-2.73265>,<-0.357426,0.631372,0.688198>,<-0.934978,0.827481,-2.63436>,<-0.140533,0.606484,0.782578>  }
  smooth_triangle {
<-0.934978,0.827481,-2.63436>,<-0.140533,0.606484,0.782578>,<-1.11096,0.827481,-2.73265>,<-0.357426,0.631372,0.688198>,<-0.934978,0.938798,-2.73265>,<-0.117377,0.783132,0.610677>  }
  smooth_triangle {
<-1.06782,0.199426,-2.94077>,<-0.0828511,-0.996369,0.0195852>,<-0.934978,0.199426,-2.81484>,<-0.021947,-0.984455,0.17426>,<-0.934978,0.178958,-2.94077>,<-0.0116495,-0.999829,-0.0143499>  }
  smooth_triangle {
<-0.776314,0.199426,-2.94077>,<0.0666906,-0.99774,0.00815406>,<-0.934978,0.178958,-2.94077>,<-0.0116495,-0.999829,-0.0143499>,<-0.934978,0.199426,-2.81484>,<-0.021947,-0.984455,0.17426>  }
  smooth_triangle {
<-3.93756,0.408777,-2.74776>,<0.187203,-0.27151,-0.944054>,<-4.03394,0.408777,-2.73265>,<0.0706372,-0.313064,-0.947101>,<-3.93756,0.391871,-2.73265>,<0.174518,-0.339691,-0.924204>  }
  smooth_triangle {
<-3.93756,0.408777,-2.74776>,<0.187203,-0.27151,-0.944054>,<-3.93756,0.391871,-2.73265>,<0.174518,-0.339691,-0.924204>,<-3.91324,0.408777,-2.73265>,<0.217226,-0.266907,-0.938922>  }
  smooth_triangle {
<-1.40268,0.408777,-2.94077>,<-0.871121,-0.450386,0.195706>,<-1.2686,0.408777,-2.75975>,<-0.689342,-0.434626,0.579576>,<-1.2686,0.32425,-2.94077>,<-0.685323,-0.721091,0.101785>  }
  smooth_triangle {
<-1.24637,0.408777,-2.73265>,<-0.587034,-0.420191,0.691976>,<-1.2686,0.32425,-2.94077>,<-0.685323,-0.721091,0.101785>,<-1.2686,0.408777,-2.75975>,<-0.689342,-0.434626,0.579576>  }
  smooth_triangle {
<-1.24637,0.408777,-2.73265>,<-0.587034,-0.420191,0.691976>,<-1.06782,0.199426,-2.94077>,<-0.0828511,-0.996369,0.0195852>,<-1.2686,0.32425,-2.94077>,<-0.685323,-0.721091,0.101785>  }
  smooth_triangle {
<-1.24637,0.408777,-2.73265>,<-0.587034,-0.420191,0.691976>,<-0.934978,0.248245,-2.73265>,<-0.0416794,-0.856697,0.514133>,<-1.06782,0.199426,-2.94077>,<-0.0828511,-0.996369,0.0195852>  }
  smooth_triangle {
<-0.934978,0.199426,-2.81484>,<-0.021947,-0.984455,0.17426>,<-1.06782,0.199426,-2.94077>,<-0.0828511,-0.996369,0.0195852>,<-0.934978,0.248245,-2.73265>,<-0.0416794,-0.856697,0.514133>  }
  smooth_triangle {
<-0.934978,0.199426,-2.81484>,<-0.021947,-0.984455,0.17426>,<-0.934978,0.248245,-2.73265>,<-0.0416794,-0.856697,0.514133>,<-0.601358,0.336289,-2.73265>,<0.41399,-0.737086,0.53415>  }
  smooth_triangle {
<-0.934978,0.199426,-2.81484>,<-0.021947,-0.984455,0.17426>,<-0.601358,0.336289,-2.73265>,<0.41399,-0.737086,0.53415>,<-0.776314,0.199426,-2.94077>,<0.0666906,-0.99774,0.00815406>  }
  smooth_triangle {
<-0.601358,0.268341,-2.94077>,<0.398816,-0.916643,0.0266821>,<-0.776314,0.199426,-2.94077>,<0.0666906,-0.99774,0.00815406>,<-0.601358,0.336289,-2.73265>,<0.41399,-0.737086,0.53415>  }
  smooth_triangle {
<-0.601358,0.268341,-2.94077>,<0.398816,-0.916643,0.0266821>,<-0.601358,0.336289,-2.73265>,<0.41399,-0.737086,0.53415>,<-0.370086,0.408777,-2.94077>,<0.842452,-0.51932,0.143464>  }
  smooth_triangle {
<-0.479735,0.408777,-2.73265>,<0.580326,-0.521516,0.625494>,<-0.370086,0.408777,-2.94077>,<0.842452,-0.51932,0.143464>,<-0.601358,0.336289,-2.73265>,<0.41399,-0.737086,0.53415>  }
  smooth_triangle {
<-0.479735,0.408777,-2.73265>,<0.580326,-0.521516,0.625494>,<-0.348136,0.618129,-2.94077>,<0.97777,0.0847139,0.191807>,<-0.370086,0.408777,-2.94077>,<0.842452,-0.51932,0.143464>  }
  smooth_triangle {
<-0.479735,0.408777,-2.73265>,<0.580326,-0.521516,0.625494>,<-0.446113,0.618129,-2.73265>,<0.707057,0.0991622,0.700169>,<-0.348136,0.618129,-2.94077>,<0.97777,0.0847139,0.191807>  }
  smooth_triangle {
<-0.444955,0.827481,-2.94077>,<0.685753,0.697661,0.207393>,<-0.348136,0.618129,-2.94077>,<0.97777,0.0847139,0.191807>,<-0.446113,0.618129,-2.73265>,<0.707057,0.0991622,0.700169>  }
  smooth_triangle {
<-0.444955,0.827481,-2.94077>,<0.685753,0.697661,0.207393>,<-0.446113,0.618129,-2.73265>,<0.707057,0.0991622,0.700169>,<-0.575936,0.827481,-2.73265>,<0.453918,0.632792,0.627321>  }
  smooth_triangle {
<-0.444955,0.827481,-2.94077>,<0.685753,0.697661,0.207393>,<-0.575936,0.827481,-2.73265>,<0.453918,0.632792,0.627321>,<-0.601358,0.968623,-2.94077>,<0.42264,0.884475,0.197687>  }
  smooth_triangle {
<-0.601358,0.851056,-2.73265>,<0.421722,0.660361,0.621349>,<-0.601358,0.968623,-2.94077>,<0.42264,0.884475,0.197687>,<-0.575936,0.827481,-2.73265>,<0.453918,0.632792,0.627321>  }
  smooth_triangle {
<-0.601358,0.851056,-2.73265>,<0.421722,0.660361,0.621349>,<-0.934978,1.03296,-2.94077>,<-0.086727,0.976176,0.198895>,<-0.601358,0.968623,-2.94077>,<0.42264,0.884475,0.197687>  }
  smooth_triangle {
<-0.601358,0.851056,-2.73265>,<0.421722,0.660361,0.621349>,<-0.934978,0.938798,-2.73265>,<-0.117377,0.783132,0.610677>,<-0.934978,1.03296,-2.94077>,<-0.086727,0.976176,0.198895>  }
  smooth_triangle {
<-1.2686,0.866373,-2.94076>,<-0.66762,0.691876,0.274938>,<-0.934978,1.03296,-2.94077>,<-0.086727,0.976176,0.198895>,<-0.934978,0.938798,-2.73265>,<-0.117377,0.783132,0.610677>  }
  smooth_triangle {
<-1.2686,0.866373,-2.94076>,<-0.66762,0.691876,0.274938>,<-0.934978,0.938798,-2.73265>,<-0.117377,0.783132,0.610677>,<-1.11096,0.827481,-2.73265>,<-0.357426,0.631372,0.688198>  }
  smooth_triangle {
<-1.2686,0.866373,-2.94076>,<-0.66762,0.691876,0.274938>,<-1.11096,0.827481,-2.73265>,<-0.357426,0.631372,0.688198>,<-1.2686,0.827481,-2.88985>,<-0.679767,0.633227,0.370055>  }
  smooth_triangle {
<-1.2686,0.622804,-2.73265>,<-0.680384,0.105162,0.725272>,<-1.2686,0.827481,-2.88985>,<-0.679767,0.633227,0.370055>,<-1.11096,0.827481,-2.73265>,<-0.357426,0.631372,0.688198>  }
  smooth_triangle {
<-1.2686,0.622804,-2.73265>,<-0.680384,0.105162,0.725272>,<-1.30248,0.827481,-2.94077>,<-0.708014,0.647098,0.282807>,<-1.2686,0.827481,-2.88985>,<-0.679767,0.633227,0.370055>  }
  smooth_triangle {
<-1.2686,0.622804,-2.73265>,<-0.680384,0.105162,0.725272>,<-1.2707,0.618129,-2.73265>,<-0.681404,0.0984823,0.725251>,<-1.30248,0.827481,-2.94077>,<-0.708014,0.647098,0.282807>  }
  smooth_triangle {
<-1.41899,0.618129,-2.94077>,<-0.943637,0.141225,0.29934>,<-1.30248,0.827481,-2.94077>,<-0.708014,0.647098,0.282807>,<-1.2707,0.618129,-2.73265>,<-0.681404,0.0984823,0.725251>  }
  smooth_triangle {
<-1.41899,0.618129,-2.94077>,<-0.943637,0.141225,0.29934>,<-1.2707,0.618129,-2.73265>,<-0.681404,0.0984823,0.725251>,<-1.2686,0.604572,-2.73265>,<-0.684427,0.0580871,0.726764>  }
  smooth_triangle {
<-1.41899,0.618129,-2.94077>,<-0.943637,0.141225,0.29934>,<-1.2686,0.604572,-2.73265>,<-0.684427,0.0580871,0.726764>,<-1.40268,0.408777,-2.94077>,<-0.871121,-0.450386,0.195706>  }
  smooth_triangle {
<-1.2686,0.408777,-2.75975>,<-0.689342,-0.434626,0.579576>,<-1.40268,0.408777,-2.94077>,<-0.871121,-0.450386,0.195706>,<-1.2686,0.604572,-2.73265>,<-0.684427,0.0580871,0.726764>  }
  smooth_triangle {
<-4.03394,0.408777,-2.73265>,<0.0706372,-0.313064,-0.947101>,<-3.93756,0.408777,-2.74776>,<0.187203,-0.27151,-0.944054>,<-3.93756,0.46855,-2.73265>,<0.22358,-0.123638,-0.966812>  }
  smooth_triangle {
<-3.91324,0.408777,-2.73265>,<0.217226,-0.266907,-0.938922>,<-3.93756,0.46855,-2.73265>,<0.22358,-0.123638,-0.966812>,<-3.93756,0.408777,-2.74776>,<0.187203,-0.27151,-0.944054>  }
  smooth_triangle {
<-1.24637,0.408777,-2.73265>,<-0.587034,-0.420191,0.691976>,<-1.2686,0.408777,-2.75975>,<-0.689342,-0.434626,0.579576>,<-1.2686,0.604572,-2.73265>,<-0.684427,0.0580871,0.726764>  }
  smooth_triangle {
<-1.2686,0.827481,-2.88985>,<-0.679767,0.633227,0.370055>,<-1.30248,0.827481,-2.94077>,<-0.708014,0.647098,0.282807>,<-1.2686,0.866373,-2.94076>,<-0.66762,0.691876,0.274938>  }
  smooth_triangle {
<-0.934978,0.199426,-3.13596>,<-0.00737477,-0.983836,-0.178918>,<-1.06782,0.199426,-2.94077>,<-0.0828511,-0.996369,0.0195852>,<-0.934978,0.178958,-2.94077>,<-0.0116495,-0.999829,-0.0143499>  }
  smooth_triangle {
<-0.934978,0.199426,-3.13596>,<-0.00737477,-0.983836,-0.178918>,<-0.934978,0.178958,-2.94077>,<-0.0116495,-0.999829,-0.0143499>,<-0.776314,0.199426,-2.94077>,<0.0666906,-0.99774,0.00815406>  }
  smooth_triangle {
<-1.39979,0.408777,-3.14888>,<-0.840723,-0.508334,-0.186496>,<-1.40268,0.408777,-2.94077>,<-0.871121,-0.450386,0.195706>,<-1.2686,0.339698,-3.14888>,<-0.659654,-0.723206,-0.204523>  }
  smooth_triangle {
<-1.2686,0.32425,-2.94077>,<-0.685323,-0.721091,0.101785>,<-1.2686,0.339698,-3.14888>,<-0.659654,-0.723206,-0.204523>,<-1.40268,0.408777,-2.94077>,<-0.871121,-0.450386,0.195706>  }
  smooth_triangle {
<-1.2686,0.32425,-2.94077>,<-0.685323,-0.721091,0.101785>,<-0.934978,0.201528,-3.14888>,<-0.00724797,-0.981395,-0.191864>,<-1.2686,0.339698,-3.14888>,<-0.659654,-0.723206,-0.204523>  }
  smooth_triangle {
<-1.2686,0.32425,-2.94077>,<-0.685323,-0.721091,0.101785>,<-1.06782,0.199426,-2.94077>,<-0.0828511,-0.996369,0.0195852>,<-0.934978,0.201528,-3.14888>,<-0.00724797,-0.981395,-0.191864>  }
  smooth_triangle {
<-0.934978,0.199426,-3.13596>,<-0.00737477,-0.983836,-0.178918>,<-0.934978,0.201528,-3.14888>,<-0.00724797,-0.981395,-0.191864>,<-1.06782,0.199426,-2.94077>,<-0.0828511,-0.996369,0.0195852>  }
  smooth_triangle {
<-0.934978,0.199426,-3.13596>,<-0.00737477,-0.983836,-0.178918>,<-0.776314,0.199426,-2.94077>,<0.0666906,-0.99774,0.00815406>,<-0.934978,0.201528,-3.14888>,<-0.00724797,-0.981395,-0.191864>  }
  smooth_triangle {
<-0.601358,0.268341,-2.94077>,<0.398816,-0.916643,0.0266821>,<-0.934978,0.201528,-3.14888>,<-0.00724797,-0.981395,-0.191864>,<-0.776314,0.199426,-2.94077>,<0.0666906,-0.99774,0.00815406>  }
  smooth_triangle {
<-0.601358,0.268341,-2.94077>,<0.398816,-0.916643,0.0266821>,<-0.601358,0.293408,-3.14888>,<0.392312,-0.892286,-0.223422>,<-0.934978,0.201528,-3.14888>,<-0.00724797,-0.981395,-0.191864>  }
  smooth_triangle {
<-0.601358,0.268341,-2.94077>,<0.398816,-0.916643,0.0266821>,<-0.370086,0.408777,-2.94077>,<0.842452,-0.51932,0.143464>,<-0.601358,0.293408,-3.14888>,<0.392312,-0.892286,-0.223422>  }
  smooth_triangle {
<-0.37933,0.408777,-3.14888>,<0.798147,-0.558069,-0.226981>,<-0.601358,0.293408,-3.14888>,<0.392312,-0.892286,-0.223422>,<-0.370086,0.408777,-2.94077>,<0.842452,-0.51932,0.143464>  }
  smooth_triangle {
<-0.37933,0.408777,-3.14888>,<0.798147,-0.558069,-0.226981>,<-0.370086,0.408777,-2.94077>,<0.842452,-0.51932,0.143464>,<-0.348136,0.618129,-2.94077>,<0.97777,0.0847139,0.191807>  }
  smooth_triangle {
<-0.37933,0.408777,-3.14888>,<0.798147,-0.558069,-0.226981>,<-0.348136,0.618129,-2.94077>,<0.97777,0.0847139,0.191807>,<-0.351257,0.618129,-3.14888>,<0.970767,0.0554802,-0.233525>  }
  smooth_triangle {
<-0.444955,0.827481,-2.94077>,<0.685753,0.697661,0.207393>,<-0.351257,0.618129,-3.14888>,<0.970767,0.0554802,-0.233525>,<-0.348136,0.618129,-2.94077>,<0.97777,0.0847139,0.191807>  }
  smooth_triangle {
<-0.444955,0.827481,-2.94077>,<0.685753,0.697661,0.207393>,<-0.444594,0.827481,-3.14888>,<0.697407,0.685911,-0.207724>,<-0.351257,0.618129,-3.14888>,<0.970767,0.0554802,-0.233525>  }
  smooth_triangle {
<-0.444955,0.827481,-2.94077>,<0.685753,0.697661,0.207393>,<-0.601358,0.968623,-2.94077>,<0.42264,0.884475,0.197687>,<-0.444594,0.827481,-3.14888>,<0.697407,0.685911,-0.207724>  }
  smooth_triangle {
<-0.601358,0.971388,-3.14888>,<0.434151,0.883637,-0.175212>,<-0.444594,0.827481,-3.14888>,<0.697407,0.685911,-0.207724>,<-0.601358,0.968623,-2.94077>,<0.42264,0.884475,0.197687>  }
  smooth_triangle {
<-0.601358,0.971388,-3.14888>,<0.434151,0.883637,-0.175212>,<-0.601358,0.968623,-2.94077>,<0.42264,0.884475,0.197687>,<-0.934978,1.03296,-2.94077>,<-0.086727,0.976176,0.198895>  }
  smooth_triangle {
<-0.601358,0.971388,-3.14888>,<0.434151,0.883637,-0.175212>,<-0.934978,1.03296,-2.94077>,<-0.086727,0.976176,0.198895>,<-0.921609,1.03683,-3.14888>,<-0.0578695,0.989439,-0.132899>  }
  smooth_triangle {
<-0.934978,1.03683,-3.0796>,<-0.0779893,0.996696,-0.0226862>,<-0.921609,1.03683,-3.14888>,<-0.0578695,0.989439,-0.132899>,<-0.934978,1.03296,-2.94077>,<-0.086727,0.976176,0.198895>  }
  smooth_triangle {
<-0.934978,1.03683,-3.0796>,<-0.0779893,0.996696,-0.0226862>,<-0.934978,1.03984,-3.14888>,<-0.072204,0.988681,-0.131519>,<-0.921609,1.03683,-3.14888>,<-0.0578695,0.989439,-0.132899>  }
  smooth_triangle {
<-0.934978,1.03683,-3.0796>,<-0.0779893,0.996696,-0.0226862>,<-0.942248,1.03683,-3.14888>,<-0.0797823,0.988098,-0.131521>,<-0.934978,1.03984,-3.14888>,<-0.072204,0.988681,-0.131519>  }
  smooth_triangle {
<-1.40268,0.408777,-2.94077>,<-0.871121,-0.450386,0.195706>,<-1.39979,0.408777,-3.14888>,<-0.840723,-0.508334,-0.186496>,<-1.41899,0.618129,-2.94077>,<-0.943637,0.141225,0.29934>  }
  smooth_triangle {
<-1.43092,0.618129,-3.14888>,<-0.979653,0.0941296,-0.177257>,<-1.41899,0.618129,-2.94077>,<-0.943637,0.141225,0.29934>,<-1.39979,0.408777,-3.14888>,<-0.840723,-0.508334,-0.186496>  }
  smooth_triangle {
<-1.43092,0.618129,-3.14888>,<-0.979653,0.0941296,-0.177257>,<-1.30248,0.827481,-2.94077>,<-0.708014,0.647098,0.282807>,<-1.41899,0.618129,-2.94077>,<-0.943637,0.141225,0.29934>  }
  smooth_triangle {
<-1.43092,0.618129,-3.14888>,<-0.979653,0.0941296,-0.177257>,<-1.32094,0.827481,-3.14888>,<-0.737768,0.65924,-0.145259>,<-1.30248,0.827481,-2.94077>,<-0.708014,0.647098,0.282807>  }
  smooth_triangle {
<-1.2686,0.866373,-2.94076>,<-0.66762,0.691876,0.274938>,<-1.30248,0.827481,-2.94077>,<-0.708014,0.647098,0.282807>,<-1.32094,0.827481,-3.14888>,<-0.737768,0.65924,-0.145259>  }
  smooth_triangle {
<-1.2686,0.866373,-2.94076>,<-0.66762,0.691876,0.274938>,<-1.32094,0.827481,-3.14888>,<-0.737768,0.65924,-0.145259>,<-1.2686,0.885718,-3.14888>,<-0.667092,0.730924,-0.144009>  }
  smooth_triangle {
<-1.2686,0.866373,-2.94076>,<-0.66762,0.691876,0.274938>,<-1.2686,0.885718,-3.14888>,<-0.667092,0.730924,-0.144009>,<-0.934978,1.03296,-2.94077>,<-0.086727,0.976176,0.198895>  }
  smooth_triangle {
<-0.942248,1.03683,-3.14888>,<-0.0797823,0.988098,-0.131521>,<-0.934978,1.03296,-2.94077>,<-0.086727,0.976176,0.198895>,<-1.2686,0.885718,-3.14888>,<-0.667092,0.730924,-0.144009>  }
  smooth_triangle {
<-0.942248,1.03683,-3.14888>,<-0.0797823,0.988098,-0.131521>,<-0.934978,1.03683,-3.0796>,<-0.0779893,0.996696,-0.0226862>,<-0.934978,1.03296,-2.94077>,<-0.086727,0.976176,0.198895>  }
  smooth_triangle {
<-1.2686,0.408777,-3.31463>,<-0.633145,-0.616978,-0.467403>,<-1.39979,0.408777,-3.14888>,<-0.840723,-0.508334,-0.186496>,<-1.2686,0.339698,-3.14888>,<-0.659654,-0.723206,-0.204523>  }
  smooth_triangle {
<-1.2686,0.408777,-3.31463>,<-0.633145,-0.616978,-0.467403>,<-1.2686,0.339698,-3.14888>,<-0.659654,-0.723206,-0.204523>,<-1.23149,0.408777,-3.357>,<-0.455402,-0.634897,-0.624112>  }
  smooth_triangle {
<-0.934978,0.201528,-3.14888>,<-0.00724797,-0.981395,-0.191864>,<-1.23149,0.408777,-3.357>,<-0.455402,-0.634897,-0.624112>,<-1.2686,0.339698,-3.14888>,<-0.659654,-0.723206,-0.204523>  }
  smooth_triangle {
<-0.934978,0.201528,-3.14888>,<-0.00724797,-0.981395,-0.191864>,<-0.934978,0.318837,-3.357>,<-0.0235132,-0.79029,-0.612281>,<-1.23149,0.408777,-3.357>,<-0.455402,-0.634897,-0.624112>  }
  smooth_triangle {
<-0.934978,0.201528,-3.14888>,<-0.00724797,-0.981395,-0.191864>,<-0.601358,0.293408,-3.14888>,<0.392312,-0.892286,-0.223422>,<-0.934978,0.318837,-3.357>,<-0.0235132,-0.79029,-0.612281>  }
  smooth_triangle {
<-0.601358,0.38358,-3.357>,<0.369363,-0.712623,-0.596439>,<-0.934978,0.318837,-3.357>,<-0.0235132,-0.79029,-0.612281>,<-0.601358,0.293408,-3.14888>,<0.392312,-0.892286,-0.223422>  }
  smooth_triangle {
<-0.601358,0.38358,-3.357>,<0.369363,-0.712623,-0.596439>,<-0.601358,0.293408,-3.14888>,<0.392312,-0.892286,-0.223422>,<-0.37933,0.408777,-3.14888>,<0.798147,-0.558069,-0.226981>  }
  smooth_triangle {
<-0.601358,0.38358,-3.357>,<0.369363,-0.712623,-0.596439>,<-0.37933,0.408777,-3.14888>,<0.798147,-0.558069,-0.226981>,<-0.536857,0.408777,-3.357>,<0.446066,-0.645139,-0.62034>  }
  smooth_triangle {
<-0.351257,0.618129,-3.14888>,<0.970767,0.0554802,-0.233525>,<-0.536857,0.408777,-3.357>,<0.446066,-0.645139,-0.62034>,<-0.37933,0.408777,-3.14888>,<0.798147,-0.558069,-0.226981>  }
  smooth_triangle {
<-0.351257,0.618129,-3.14888>,<0.970767,0.0554802,-0.233525>,<-0.458463,0.618129,-3.357>,<0.698181,-0.0153893,-0.715756>,<-0.536857,0.408777,-3.357>,<0.446066,-0.645139,-0.62034>  }
  smooth_triangle {
<-0.351257,0.618129,-3.14888>,<0.970767,0.0554802,-0.233525>,<-0.444594,0.827481,-3.14888>,<0.697407,0.685911,-0.207724>,<-0.458463,0.618129,-3.357>,<0.698181,-0.0153893,-0.715756>  }
  smooth_triangle {
<-0.571226,0.827481,-3.357>,<0.507169,0.596969,-0.621617>,<-0.458463,0.618129,-3.357>,<0.698181,-0.0153893,-0.715756>,<-0.444594,0.827481,-3.14888>,<0.697407,0.685911,-0.207724>  }
  smooth_triangle {
<-0.571226,0.827481,-3.357>,<0.507169,0.596969,-0.621617>,<-0.444594,0.827481,-3.14888>,<0.697407,0.685911,-0.207724>,<-0.601358,0.971388,-3.14888>,<0.434151,0.883637,-0.175212>  }
  smooth_triangle {
<-0.571226,0.827481,-3.357>,<0.507169,0.596969,-0.621617>,<-0.601358,0.971388,-3.14888>,<0.434151,0.883637,-0.175212>,<-0.601358,0.857512,-3.357>,<0.469814,0.637585,-0.610541>  }
  smooth_triangle {
<-0.921609,1.03683,-3.14888>,<-0.0578695,0.989439,-0.132899>,<-0.601358,0.857512,-3.357>,<0.469814,0.637585,-0.610541>,<-0.601358,0.971388,-3.14888>,<0.434151,0.883637,-0.175212>  }
  smooth_triangle {
<-0.921609,1.03683,-3.14888>,<-0.0578695,0.989439,-0.132899>,<-0.934978,0.965648,-3.357>,<-0.0687861,0.839728,-0.538632>,<-0.601358,0.857512,-3.357>,<0.469814,0.637585,-0.610541>  }
  smooth_triangle {
<-0.921609,1.03683,-3.14888>,<-0.0578695,0.989439,-0.132899>,<-0.934978,1.03683,-3.15663>,<-0.0721492,0.987207,-0.142184>,<-0.934978,0.965648,-3.357>,<-0.0687861,0.839728,-0.538632>  }
  smooth_triangle {
<-1.1833,0.827481,-3.357>,<-0.469254,0.634054,-0.614635>,<-0.934978,0.965648,-3.357>,<-0.0687861,0.839728,-0.538632>,<-0.934978,1.03683,-3.15663>,<-0.0721492,0.987207,-0.142184>  }
  smooth_triangle {
<-1.1833,0.827481,-3.357>,<-0.469254,0.634054,-0.614635>,<-0.934978,1.03683,-3.15663>,<-0.0721492,0.987207,-0.142184>,<-0.942248,1.03683,-3.14888>,<-0.0797823,0.988098,-0.131521>  }
  smooth_triangle {
<-1.1833,0.827481,-3.357>,<-0.469254,0.634054,-0.614635>,<-0.942248,1.03683,-3.14888>,<-0.0797823,0.988098,-0.131521>,<-1.2686,0.827481,-3.25311>,<-0.689435,0.63453,-0.349358>  }
  smooth_triangle {
<-1.2686,0.885718,-3.14888>,<-0.667092,0.730924,-0.144009>,<-1.2686,0.827481,-3.25311>,<-0.689435,0.63453,-0.349358>,<-0.942248,1.03683,-3.14888>,<-0.0797823,0.988098,-0.131521>  }
  smooth_triangle {
<-1.2686,0.885718,-3.14888>,<-0.667092,0.730924,-0.144009>,<-1.32094,0.827481,-3.14888>,<-0.737768,0.65924,-0.145259>,<-1.2686,0.827481,-3.25311>,<-0.689435,0.63453,-0.349358>  }
  smooth_triangle {
<-1.39979,0.408777,-3.14888>,<-0.840723,-0.508334,-0.186496>,<-1.2686,0.408777,-3.31463>,<-0.633145,-0.616978,-0.467403>,<-1.43092,0.618129,-3.14888>,<-0.979653,0.0941296,-0.177257>  }
  smooth_triangle {
<-1.2686,0.521171,-3.357>,<-0.661141,-0.388473,-0.641857>,<-1.43092,0.618129,-3.14888>,<-0.979653,0.0941296,-0.177257>,<-1.2686,0.408777,-3.31463>,<-0.633145,-0.616978,-0.467403>  }
  smooth_triangle {
<-1.2686,0.521171,-3.357>,<-0.661141,-0.388473,-0.641857>,<-1.31431,0.618129,-3.357>,<-0.751444,-0.025537,-0.659302>,<-1.43092,0.618129,-3.14888>,<-0.979653,0.0941296,-0.177257>  }
  smooth_triangle {
<-1.2686,0.408777,-3.31463>,<-0.633145,-0.616978,-0.467403>,<-1.23149,0.408777,-3.357>,<-0.455402,-0.634897,-0.624112>,<-1.2686,0.521171,-3.357>,<-0.661141,-0.388473,-0.641857>  }
  smooth_triangle {
<-1.43092,0.618129,-3.14888>,<-0.979653,0.0941296,-0.177257>,<-1.31431,0.618129,-3.357>,<-0.751444,-0.025537,-0.659302>,<-1.32094,0.827481,-3.14888>,<-0.737768,0.65924,-0.145259>  }
  smooth_triangle {
<-1.2686,0.719697,-3.357>,<-0.720689,0.212663,-0.659834>,<-1.32094,0.827481,-3.14888>,<-0.737768,0.65924,-0.145259>,<-1.31431,0.618129,-3.357>,<-0.751444,-0.025537,-0.659302>  }
  smooth_triangle {
<-1.2686,0.719697,-3.357>,<-0.720689,0.212663,-0.659834>,<-1.2686,0.827481,-3.25311>,<-0.689435,0.63453,-0.349358>,<-1.32094,0.827481,-3.14888>,<-0.737768,0.65924,-0.145259>  }
  smooth_triangle {
<-1.2686,0.719697,-3.357>,<-0.720689,0.212663,-0.659834>,<-1.1833,0.827481,-3.357>,<-0.469254,0.634054,-0.614635>,<-1.2686,0.827481,-3.25311>,<-0.689435,0.63453,-0.349358>  }
  smooth_triangle {
<-0.942248,1.03683,-3.14888>,<-0.0797823,0.988098,-0.131521>,<-0.934978,1.03683,-3.15663>,<-0.0721492,0.987207,-0.142184>,<-0.934978,1.03984,-3.14888>,<-0.072204,0.988681,-0.131519>  }
  smooth_triangle {
<-0.921609,1.03683,-3.14888>,<-0.0578695,0.989439,-0.132899>,<-0.934978,1.03984,-3.14888>,<-0.072204,0.988681,-0.131519>,<-0.934978,1.03683,-3.15663>,<-0.0721492,0.987207,-0.142184>  }
  smooth_triangle {
<-0.934978,0.408777,-3.51182>,<-0.0340004,-0.572221,-0.819394>,<-1.23149,0.408777,-3.357>,<-0.455402,-0.634897,-0.624112>,<-0.934978,0.318837,-3.357>,<-0.0235132,-0.79029,-0.612281>  }
  smooth_triangle {
<-0.934978,0.408777,-3.51182>,<-0.0340004,-0.572221,-0.819394>,<-0.934978,0.318837,-3.357>,<-0.0235132,-0.79029,-0.612281>,<-0.601358,0.408777,-3.40565>,<0.388936,-0.648016,-0.654831>  }
  smooth_triangle {
<-0.601358,0.38358,-3.357>,<0.369363,-0.712623,-0.596439>,<-0.601358,0.408777,-3.40565>,<0.388936,-0.648016,-0.654831>,<-0.934978,0.318837,-3.357>,<-0.0235132,-0.79029,-0.612281>  }
  smooth_triangle {
<-0.601358,0.38358,-3.357>,<0.369363,-0.712623,-0.596439>,<-0.536857,0.408777,-3.357>,<0.446066,-0.645139,-0.62034>,<-0.601358,0.408777,-3.40565>,<0.388936,-0.648016,-0.654831>  }
  smooth_triangle {
<-1.2686,0.618129,-3.4007>,<-0.696045,-0.0438307,-0.716659>,<-1.31431,0.618129,-3.357>,<-0.751444,-0.025537,-0.659302>,<-1.2686,0.521171,-3.357>,<-0.661141,-0.388473,-0.641857>  }
  smooth_triangle {
<-1.23149,0.408777,-3.357>,<-0.455402,-0.634897,-0.624112>,<-0.934978,0.408777,-3.51182>,<-0.0340004,-0.572221,-0.819394>,<-1.2686,0.521171,-3.357>,<-0.661141,-0.388473,-0.641857>  }
  smooth_triangle {
<-0.934978,0.618129,-3.55709>,<-0.0511771,-0.077242,-0.995698>,<-1.2686,0.521171,-3.357>,<-0.661141,-0.388473,-0.641857>,<-0.934978,0.408777,-3.51182>,<-0.0340004,-0.572221,-0.819394>  }
  smooth_triangle {
<-0.934978,0.618129,-3.55709>,<-0.0511771,-0.077242,-0.995698>,<-1.2686,0.618129,-3.4007>,<-0.696045,-0.0438307,-0.716659>,<-1.2686,0.521171,-3.357>,<-0.661141,-0.388473,-0.641857>  }
  smooth_triangle {
<-0.934978,0.618129,-3.55709>,<-0.0511771,-0.077242,-0.995698>,<-0.934978,0.827481,-3.49011>,<-0.0669641,0.579234,-0.812406>,<-1.2686,0.618129,-3.4007>,<-0.696045,-0.0438307,-0.716659>  }
  smooth_triangle {
<-1.2686,0.719697,-3.357>,<-0.720689,0.212663,-0.659834>,<-1.2686,0.618129,-3.4007>,<-0.696045,-0.0438307,-0.716659>,<-0.934978,0.827481,-3.49011>,<-0.0669641,0.579234,-0.812406>  }
  smooth_triangle {
<-1.2686,0.719697,-3.357>,<-0.720689,0.212663,-0.659834>,<-0.934978,0.827481,-3.49011>,<-0.0669641,0.579234,-0.812406>,<-1.1833,0.827481,-3.357>,<-0.469254,0.634054,-0.614635>  }
  smooth_triangle {
<-0.934978,0.408777,-3.51182>,<-0.0340004,-0.572221,-0.819394>,<-0.601358,0.408777,-3.40565>,<0.388936,-0.648016,-0.654831>,<-0.934978,0.618129,-3.55709>,<-0.0511771,-0.077242,-0.995698>  }
  smooth_triangle {
<-0.601358,0.618129,-3.47644>,<0.479511,-0.059155,-0.87554>,<-0.934978,0.618129,-3.55709>,<-0.0511771,-0.077242,-0.995698>,<-0.601358,0.408777,-3.40565>,<0.388936,-0.648016,-0.654831>  }
  smooth_triangle {
<-0.601358,0.618129,-3.47644>,<0.479511,-0.059155,-0.87554>,<-0.934978,0.827481,-3.49011>,<-0.0669641,0.579234,-0.812406>,<-0.934978,0.618129,-3.55709>,<-0.0511771,-0.077242,-0.995698>  }
  smooth_triangle {
<-0.601358,0.618129,-3.47644>,<0.479511,-0.059155,-0.87554>,<-0.601358,0.827481,-3.38413>,<0.47408,0.587388,-0.655914>,<-0.934978,0.827481,-3.49011>,<-0.0669641,0.579234,-0.812406>  }
  smooth_triangle {
<-0.934978,0.965648,-3.357>,<-0.0687861,0.839728,-0.538632>,<-0.934978,0.827481,-3.49011>,<-0.0669641,0.579234,-0.812406>,<-0.601358,0.827481,-3.38413>,<0.47408,0.587388,-0.655914>  }
  smooth_triangle {
<-0.934978,0.965648,-3.357>,<-0.0687861,0.839728,-0.538632>,<-0.601358,0.827481,-3.38413>,<0.47408,0.587388,-0.655914>,<-0.601358,0.857512,-3.357>,<0.469814,0.637585,-0.610541>  }
  smooth_triangle {
<-0.601358,0.408777,-3.40565>,<0.388936,-0.648016,-0.654831>,<-0.536857,0.408777,-3.357>,<0.446066,-0.645139,-0.62034>,<-0.601358,0.618129,-3.47644>,<0.479511,-0.059155,-0.87554>  }
  smooth_triangle {
<-0.458463,0.618129,-3.357>,<0.698181,-0.0153893,-0.715756>,<-0.601358,0.618129,-3.47644>,<0.479511,-0.059155,-0.87554>,<-0.536857,0.408777,-3.357>,<0.446066,-0.645139,-0.62034>  }
  smooth_triangle {
<-0.458463,0.618129,-3.357>,<0.698181,-0.0153893,-0.715756>,<-0.601358,0.827481,-3.38413>,<0.47408,0.587388,-0.655914>,<-0.601358,0.618129,-3.47644>,<0.479511,-0.059155,-0.87554>  }
  smooth_triangle {
<-0.458463,0.618129,-3.357>,<0.698181,-0.0153893,-0.715756>,<-0.571226,0.827481,-3.357>,<0.507169,0.596969,-0.621617>,<-0.601358,0.827481,-3.38413>,<0.47408,0.587388,-0.655914>  }
  smooth_triangle {
<-0.601358,0.857512,-3.357>,<0.469814,0.637585,-0.610541>,<-0.601358,0.827481,-3.38413>,<0.47408,0.587388,-0.655914>,<-0.571226,0.827481,-3.357>,<0.507169,0.596969,-0.621617>  }
  smooth_triangle {
<-1.31431,0.618129,-3.357>,<-0.751444,-0.025537,-0.659302>,<-1.2686,0.618129,-3.4007>,<-0.696045,-0.0438307,-0.716659>,<-1.2686,0.719697,-3.357>,<-0.720689,0.212663,-0.659834>  }
  smooth_triangle {
<-1.1833,0.827481,-3.357>,<-0.469254,0.634054,-0.614635>,<-0.934978,0.827481,-3.49011>,<-0.0669641,0.579234,-0.812406>,<-0.934978,0.965648,-3.357>,<-0.0687861,0.839728,-0.538632>  }
  texture { 
    pigment {SurfPigment1}
    finish { Glassy}
  }
}
mesh {
  smooth_triangle {
<-0.349001,-0.428631,1.84597>,<-0.161599,-0.636432,0.754215>,<-0.267738,-0.428631,1.89867>,<-0.0659902,-0.624046,0.778596>,<-0.267738,-0.455819,1.84597>,<-0.0555445,-0.689814,0.721853>  }
  smooth_triangle {
<-0.116284,-0.428631,1.84597>,<0.0933736,-0.67266,0.734037>,<-0.267738,-0.455819,1.84597>,<-0.0555445,-0.689814,0.721853>,<-0.267738,-0.428631,1.89867>,<-0.0659902,-0.624046,0.778596>  }
  smooth_triangle {
<-0.267738,-0.428631,1.89867>,<-0.0659902,-0.624046,0.778596>,<-0.349001,-0.428631,1.84597>,<-0.161599,-0.636432,0.754215>,<-0.267738,-0.219278,1.96711>,<-0.157357,-0.0221708,0.987293>  }
  smooth_triangle {
<-0.443226,-0.219278,1.84597>,<-0.538753,0.019457,0.842239>,<-0.267738,-0.219278,1.96711>,<-0.157357,-0.0221708,0.987293>,<-0.349001,-0.428631,1.84597>,<-0.161599,-0.636432,0.754215>  }
  smooth_triangle {
<-0.443226,-0.219278,1.84597>,<-0.538753,0.019457,0.842239>,<-0.267738,-0.00992635,1.86947>,<-0.23809,0.621509,0.746351>,<-0.267738,-0.219278,1.96711>,<-0.157357,-0.0221708,0.987293>  }
  smooth_triangle {
<-0.443226,-0.219278,1.84597>,<-0.538753,0.019457,0.842239>,<-0.298499,-0.00992635,1.84597>,<-0.288752,0.635978,0.71565>,<-0.267738,-0.00992635,1.86947>,<-0.23809,0.621509,0.746351>  }
  smooth_triangle {
<-0.267738,0.0159873,1.84597>,<-0.245537,0.662768,0.707425>,<-0.267738,-0.00992635,1.86947>,<-0.23809,0.621509,0.746351>,<-0.298499,-0.00992635,1.84597>,<-0.288752,0.635978,0.71565>  }
  smooth_triangle {
<-0.116284,-0.428631,1.84597>,<0.0933736,-0.67266,0.734037>,<-0.267738,-0.428631,1.89867>,<-0.0659902,-0.624046,0.778596>,<0.0658822,-0.317331,1.84597>,<0.359624,-0.501103,0.787125>  }
  smooth_triangle {
<-0.267738,-0.219278,1.96711>,<-0.157357,-0.0221708,0.987293>,<0.0658822,-0.317331,1.84597>,<0.359624,-0.501103,0.787125>,<-0.267738,-0.428631,1.89867>,<-0.0659902,-0.624046,0.778596>  }
  smooth_triangle {
<-0.267738,-0.219278,1.96711>,<-0.157357,-0.0221708,0.987293>,<0.0658822,-0.219278,1.90683>,<0.38832,-0.159288,0.907653>,<0.0658822,-0.317331,1.84597>,<0.359624,-0.501103,0.787125>  }
  smooth_triangle {
<-0.267738,-0.219278,1.96711>,<-0.157357,-0.0221708,0.987293>,<-0.267738,-0.00992635,1.86947>,<-0.23809,0.621509,0.746351>,<0.0658822,-0.219278,1.90683>,<0.38832,-0.159288,0.907653>  }
  smooth_triangle {
<0.0658822,-0.0381794,1.84597>,<0.364382,0.401881,0.84007>,<0.0658822,-0.219278,1.90683>,<0.38832,-0.159288,0.907653>,<-0.267738,-0.00992635,1.86947>,<-0.23809,0.621509,0.746351>  }
  smooth_triangle {
<0.0658822,-0.0381794,1.84597>,<0.364382,0.401881,0.84007>,<-0.267738,-0.00992635,1.86947>,<-0.23809,0.621509,0.746351>,<-0.0597024,-0.00992635,1.84597>,<0.114685,0.585867,0.802251>  }
  smooth_triangle {
<0.0658822,-0.317331,1.84597>,<0.359624,-0.501103,0.787125>,<0.0658822,-0.219278,1.90683>,<0.38832,-0.159288,0.907653>,<0.143746,-0.219278,1.84597>,<0.470309,-0.188814,0.862067>  }
  smooth_triangle {
<0.0658822,-0.0381794,1.84597>,<0.364382,0.401881,0.84007>,<0.143746,-0.219278,1.84597>,<0.470309,-0.188814,0.862067>,<0.0658822,-0.219278,1.90683>,<0.38832,-0.159288,0.907653>  }
  smooth_triangle {
<-0.0597024,-0.00992635,1.84597>,<0.114685,0.585867,0.802251>,<-0.267738,-0.00992635,1.86947>,<-0.23809,0.621509,0.746351>,<-0.267738,0.0159873,1.84597>,<-0.245537,0.662768,0.707425>  }
  smooth_triangle {
<-0.54526,-0.428631,1.63785>,<-0.744349,-0.609512,0.272836>,<-0.349001,-0.428631,1.84597>,<-0.161599,-0.636432,0.754215>,<-0.267738,-0.570022,1.63785>,<-0.00179768,-0.964889,0.26265>  }
  smooth_triangle {
<-0.267738,-0.455819,1.84597>,<-0.0555445,-0.689814,0.721853>,<-0.267738,-0.570022,1.63785>,<-0.00179768,-0.964889,0.26265>,<-0.349001,-0.428631,1.84597>,<-0.161599,-0.636432,0.754215>  }
  smooth_triangle {
<-0.267738,-0.455819,1.84597>,<-0.0555445,-0.689814,0.721853>,<0.0658822,-0.498184,1.63785>,<0.324434,-0.912153,0.25044>,<-0.267738,-0.570022,1.63785>,<-0.00179768,-0.964889,0.26265>  }
  smooth_triangle {
<-0.267738,-0.455819,1.84597>,<-0.0555445,-0.689814,0.721853>,<-0.116284,-0.428631,1.84597>,<0.0933736,-0.67266,0.734037>,<0.0658822,-0.498184,1.63785>,<0.324434,-0.912153,0.25044>  }
  smooth_triangle {
<0.0658822,-0.428631,1.80483>,<0.332488,-0.732128,0.594508>,<0.0658822,-0.498184,1.63785>,<0.324434,-0.912153,0.25044>,<-0.116284,-0.428631,1.84597>,<0.0933736,-0.67266,0.734037>  }
  smooth_triangle {
<0.0658822,-0.428631,1.80483>,<0.332488,-0.732128,0.594508>,<-0.116284,-0.428631,1.84597>,<0.0933736,-0.67266,0.734037>,<0.0658822,-0.317331,1.84597>,<0.359624,-0.501103,0.787125>  }
  smooth_triangle {
<0.0658822,-0.428631,1.80483>,<0.332488,-0.732128,0.594508>,<0.0658822,-0.317331,1.84597>,<0.359624,-0.501103,0.787125>,<0.226722,-0.428631,1.63785>,<0.50684,-0.799955,0.321225>  }
  smooth_triangle {
<0.143746,-0.219278,1.84597>,<0.470309,-0.188814,0.862067>,<0.226722,-0.428631,1.63785>,<0.50684,-0.799955,0.321225>,<0.0658822,-0.317331,1.84597>,<0.359624,-0.501103,0.787125>  }
  smooth_triangle {
<0.143746,-0.219278,1.84597>,<0.470309,-0.188814,0.862067>,<0.309749,-0.219278,1.63785>,<0.871753,-0.255726,0.417913>,<0.226722,-0.428631,1.63785>,<0.50684,-0.799955,0.321225>  }
  smooth_triangle {
<0.143746,-0.219278,1.84597>,<0.470309,-0.188814,0.862067>,<0.0658822,-0.0381794,1.84597>,<0.364382,0.401881,0.84007>,<0.309749,-0.219278,1.63785>,<0.871753,-0.255726,0.417913>  }
  smooth_triangle {
<0.249209,-0.00992635,1.63785>,<0.65259,0.627957,0.424024>,<0.309749,-0.219278,1.63785>,<0.871753,-0.255726,0.417913>,<0.0658822,-0.0381794,1.84597>,<0.364382,0.401881,0.84007>  }
  smooth_triangle {
<0.249209,-0.00992635,1.63785>,<0.65259,0.627957,0.424024>,<0.0658822,-0.0381794,1.84597>,<0.364382,0.401881,0.84007>,<0.0658822,-0.00992635,1.83108>,<0.346945,0.541688,0.76564>  }
  smooth_triangle {
<0.249209,-0.00992635,1.63785>,<0.65259,0.627957,0.424024>,<0.0658822,-0.00992635,1.83108>,<0.346945,0.541688,0.76564>,<0.0658822,0.139569,1.63785>,<0.263422,0.920129,0.289778>  }
  smooth_triangle {
<-0.0597024,-0.00992635,1.84597>,<0.114685,0.585867,0.802251>,<0.0658822,0.139569,1.63785>,<0.263422,0.920129,0.289778>,<0.0658822,-0.00992635,1.83108>,<0.346945,0.541688,0.76564>  }
  smooth_triangle {
<-0.0597024,-0.00992635,1.84597>,<0.114685,0.585867,0.802251>,<-0.267738,0.142718,1.63785>,<-0.287574,0.935846,0.203698>,<0.0658822,0.139569,1.63785>,<0.263422,0.920129,0.289778>  }
  smooth_triangle {
<-0.0597024,-0.00992635,1.84597>,<0.114685,0.585867,0.802251>,<-0.267738,0.0159873,1.84597>,<-0.245537,0.662768,0.707425>,<-0.267738,0.142718,1.63785>,<-0.287574,0.935846,0.203698>  }
  smooth_triangle {
<-0.456186,-0.00992635,1.63785>,<-0.625249,0.7548,0.198343>,<-0.267738,0.142718,1.63785>,<-0.287574,0.935846,0.203698>,<-0.267738,0.0159873,1.84597>,<-0.245537,0.662768,0.707425>  }
  smooth_triangle {
<-0.456186,-0.00992635,1.63785>,<-0.625249,0.7548,0.198343>,<-0.267738,0.0159873,1.84597>,<-0.245537,0.662768,0.707425>,<-0.298499,-0.00992635,1.84597>,<-0.288752,0.635978,0.71565>  }
  smooth_triangle {
<-0.456186,-0.00992635,1.63785>,<-0.625249,0.7548,0.198343>,<-0.298499,-0.00992635,1.84597>,<-0.288752,0.635978,0.71565>,<-0.571653,-0.219278,1.63785>,<-0.972936,0.0950758,0.210608>  }
  smooth_triangle {
<-0.443226,-0.219278,1.84597>,<-0.538753,0.019457,0.842239>,<-0.571653,-0.219278,1.63785>,<-0.972936,0.0950758,0.210608>,<-0.298499,-0.00992635,1.84597>,<-0.288752,0.635978,0.71565>  }
  smooth_triangle {
<-0.443226,-0.219278,1.84597>,<-0.538753,0.019457,0.842239>,<-0.54526,-0.428631,1.63785>,<-0.744349,-0.609512,0.272836>,<-0.571653,-0.219278,1.63785>,<-0.972936,0.0950758,0.210608>  }
  smooth_triangle {
<-0.443226,-0.219278,1.84597>,<-0.538753,0.019457,0.842239>,<-0.349001,-0.428631,1.84597>,<-0.161599,-0.636432,0.754215>,<-0.54526,-0.428631,1.63785>,<-0.744349,-0.609512,0.272836>  }
  smooth_triangle {
<0.0658822,-0.498184,1.63785>,<0.324434,-0.912153,0.25044>,<0.0658822,-0.428631,1.80483>,<0.332488,-0.732128,0.594508>,<0.226722,-0.428631,1.63785>,<0.50684,-0.799955,0.321225>  }
  smooth_triangle {
<-0.0597024,-0.00992635,1.84597>,<0.114685,0.585867,0.802251>,<0.0658822,-0.00992635,1.83108>,<0.346945,0.541688,0.76564>,<0.0658822,-0.0381794,1.84597>,<0.364382,0.401881,0.84007>  }
  smooth_triangle {
<-0.560668,-0.428631,1.42973>,<-0.838544,-0.515344,-0.176816>,<-0.54526,-0.428631,1.63785>,<-0.744349,-0.609512,0.272836>,<-0.267738,-0.6052,1.42973>,<0.0245856,-0.989361,-0.14339>  }
  smooth_triangle {
<-0.267738,-0.570022,1.63785>,<-0.00179768,-0.964889,0.26265>,<-0.267738,-0.6052,1.42973>,<0.0245856,-0.989361,-0.14339>,<-0.54526,-0.428631,1.63785>,<-0.744349,-0.609512,0.272836>  }
  smooth_triangle {
<-0.267738,-0.570022,1.63785>,<-0.00179768,-0.964889,0.26265>,<0.0658822,-0.517344,1.42973>,<0.311372,-0.937849,-0.153251>,<-0.267738,-0.6052,1.42973>,<0.0245856,-0.989361,-0.14339>  }
  smooth_triangle {
<-0.267738,-0.570022,1.63785>,<-0.00179768,-0.964889,0.26265>,<0.0658822,-0.498184,1.63785>,<0.324434,-0.912153,0.25044>,<0.0658822,-0.517344,1.42973>,<0.311372,-0.937849,-0.153251>  }
  smooth_triangle {
<0.265762,-0.428631,1.42973>,<0.572385,-0.80735,-0.143396>,<0.0658822,-0.517344,1.42973>,<0.311372,-0.937849,-0.153251>,<0.0658822,-0.498184,1.63785>,<0.324434,-0.912153,0.25044>  }
  smooth_triangle {
<0.265762,-0.428631,1.42973>,<0.572385,-0.80735,-0.143396>,<0.0658822,-0.498184,1.63785>,<0.324434,-0.912153,0.25044>,<0.226722,-0.428631,1.63785>,<0.50684,-0.799955,0.321225>  }
  smooth_triangle {
<0.265762,-0.428631,1.42973>,<0.572385,-0.80735,-0.143396>,<0.226722,-0.428631,1.63785>,<0.50684,-0.799955,0.321225>,<0.337091,-0.219278,1.42973>,<0.934208,-0.320895,-0.155825>  }
  smooth_triangle {
<0.309749,-0.219278,1.63785>,<0.871753,-0.255726,0.417913>,<0.337091,-0.219278,1.42973>,<0.934208,-0.320895,-0.155825>,<0.226722,-0.428631,1.63785>,<0.50684,-0.799955,0.321225>  }
  smooth_triangle {
<0.309749,-0.219278,1.63785>,<0.871753,-0.255726,0.417913>,<0.287138,-0.00992635,1.42973>,<0.721988,0.672142,-0.16419>,<0.337091,-0.219278,1.42973>,<0.934208,-0.320895,-0.155825>  }
  smooth_triangle {
<0.309749,-0.219278,1.63785>,<0.871753,-0.255726,0.417913>,<0.249209,-0.00992635,1.63785>,<0.65259,0.627957,0.424024>,<0.287138,-0.00992635,1.42973>,<0.721988,0.672142,-0.16419>  }
  smooth_triangle {
<0.0658822,0.156051,1.42973>,<0.206813,0.965822,-0.156259>,<0.287138,-0.00992635,1.42973>,<0.721988,0.672142,-0.16419>,<0.249209,-0.00992635,1.63785>,<0.65259,0.627957,0.424024>  }
  smooth_triangle {
<0.0658822,0.156051,1.42973>,<0.206813,0.965822,-0.156259>,<0.249209,-0.00992635,1.63785>,<0.65259,0.627957,0.424024>,<0.0658822,0.139569,1.63785>,<0.263422,0.920129,0.289778>  }
  smooth_triangle {
<0.0658822,0.156051,1.42973>,<0.206813,0.965822,-0.156259>,<0.0658822,0.139569,1.63785>,<0.263422,0.920129,0.289778>,<-0.267738,0.145688,1.42973>,<-0.314055,0.928688,-0.197254>  }
  smooth_triangle {
<-0.267738,0.142718,1.63785>,<-0.287574,0.935846,0.203698>,<-0.267738,0.145688,1.42973>,<-0.314055,0.928688,-0.197254>,<0.0658822,0.139569,1.63785>,<0.263422,0.920129,0.289778>  }
  smooth_triangle {
<-0.267738,0.142718,1.63785>,<-0.287574,0.935846,0.203698>,<-0.452261,-0.00992635,1.42973>,<-0.610049,0.749179,-0.258014>,<-0.267738,0.145688,1.42973>,<-0.314055,0.928688,-0.197254>  }
  smooth_triangle {
<-0.267738,0.142718,1.63785>,<-0.287574,0.935846,0.203698>,<-0.456186,-0.00992635,1.63785>,<-0.625249,0.7548,0.198343>,<-0.452261,-0.00992635,1.42973>,<-0.610049,0.749179,-0.258014>  }
  smooth_triangle {
<-0.572321,-0.219278,1.42973>,<-0.957403,0.148742,-0.247498>,<-0.452261,-0.00992635,1.42973>,<-0.610049,0.749179,-0.258014>,<-0.456186,-0.00992635,1.63785>,<-0.625249,0.7548,0.198343>  }
  smooth_triangle {
<-0.572321,-0.219278,1.42973>,<-0.957403,0.148742,-0.247498>,<-0.456186,-0.00992635,1.63785>,<-0.625249,0.7548,0.198343>,<-0.571653,-0.219278,1.63785>,<-0.972936,0.0950758,0.210608>  }
  smooth_triangle {
<-0.572321,-0.219278,1.42973>,<-0.957403,0.148742,-0.247498>,<-0.571653,-0.219278,1.63785>,<-0.972936,0.0950758,0.210608>,<-0.560668,-0.428631,1.42973>,<-0.838544,-0.515344,-0.176816>  }
  smooth_triangle {
<-0.54526,-0.428631,1.63785>,<-0.744349,-0.609512,0.272836>,<-0.560668,-0.428631,1.42973>,<-0.838544,-0.515344,-0.176816>,<-0.571653,-0.219278,1.63785>,<-0.972936,0.0950758,0.210608>  }
  smooth_triangle {
<-2.31909,-1.26604,1.22161>,<-0.0872485,-0.361292,0.928362>,<-2.26946,-1.26604,1.23712>,<-0.0357564,-0.356028,0.933791>,<-2.26946,-1.29345,1.22161>,<-0.0366458,-0.397799,0.916741>  }
  smooth_triangle {
<-2.20101,-1.26604,1.22161>,<0.0300617,-0.356399,0.93385>,<-2.26946,-1.29345,1.22161>,<-0.0366458,-0.397799,0.916741>,<-2.26946,-1.26604,1.23712>,<-0.0357564,-0.356028,0.933791>  }
  smooth_triangle {
<-2.26946,-1.26604,1.23712>,<-0.0357564,-0.356028,0.933791>,<-2.31909,-1.26604,1.22161>,<-0.0872485,-0.361292,0.928362>,<-2.26946,-1.05669,1.28222>,<-0.0214356,0.136273,0.990439>  }
  smooth_triangle {
<-2.46835,-1.05669,1.22161>,<-0.225303,0.143977,0.963592>,<-2.26946,-1.05669,1.28222>,<-0.0214356,0.136273,0.990439>,<-2.31909,-1.26604,1.22161>,<-0.0872485,-0.361292,0.928362>  }
  smooth_triangle {
<-2.46835,-1.05669,1.22161>,<-0.225303,0.143977,0.963592>,<-2.26946,-0.928863,1.22161>,<-0.0191476,0.453366,0.891119>,<-2.26946,-1.05669,1.28222>,<-0.0214356,0.136273,0.990439>  }
  smooth_triangle {
<-2.20101,-1.26604,1.22161>,<0.0300617,-0.356399,0.93385>,<-2.26946,-1.26604,1.23712>,<-0.0357564,-0.356028,0.933791>,<-2.03776,-1.05669,1.22161>,<0.208024,0.160007,0.964948>  }
  smooth_triangle {
<-2.26946,-1.05669,1.28222>,<-0.0214356,0.136273,0.990439>,<-2.03776,-1.05669,1.22161>,<0.208024,0.160007,0.964948>,<-2.26946,-1.26604,1.23712>,<-0.0357564,-0.356028,0.933791>  }
  smooth_triangle {
<-2.26946,-1.05669,1.28222>,<-0.0214356,0.136273,0.990439>,<-2.26946,-0.928863,1.22161>,<-0.0191476,0.453366,0.891119>,<-2.03776,-1.05669,1.22161>,<0.208024,0.160007,0.964948>  }
  smooth_triangle {
<-0.429765,-0.428631,1.22161>,<-0.315771,-0.627127,-0.712039>,<-0.560668,-0.428631,1.42973>,<-0.838544,-0.515344,-0.176816>,<-0.267738,-0.485894,1.22161>,<-0.0345977,-0.77036,-0.63667>  }
  smooth_triangle {
<-0.267738,-0.6052,1.42973>,<0.0245856,-0.989361,-0.14339>,<-0.267738,-0.485894,1.22161>,<-0.0345977,-0.77036,-0.63667>,<-0.560668,-0.428631,1.42973>,<-0.838544,-0.515344,-0.176816>  }
  smooth_triangle {
<-0.267738,-0.6052,1.42973>,<0.0245856,-0.989361,-0.14339>,<0.0658822,-0.434278,1.22161>,<0.266697,-0.773597,-0.574821>,<-0.267738,-0.485894,1.22161>,<-0.0345977,-0.77036,-0.63667>  }
  smooth_triangle {
<-0.267738,-0.6052,1.42973>,<0.0245856,-0.989361,-0.14339>,<0.0658822,-0.517344,1.42973>,<0.311372,-0.937849,-0.153251>,<0.0658822,-0.434278,1.22161>,<0.266697,-0.773597,-0.574821>  }
  smooth_triangle {
<0.085695,-0.428631,1.22161>,<0.276076,-0.767678,-0.578319>,<0.0658822,-0.434278,1.22161>,<0.266697,-0.773597,-0.574821>,<0.0658822,-0.517344,1.42973>,<0.311372,-0.937849,-0.153251>  }
  smooth_triangle {
<0.085695,-0.428631,1.22161>,<0.276076,-0.767678,-0.578319>,<0.0658822,-0.517344,1.42973>,<0.311372,-0.937849,-0.153251>,<0.265762,-0.428631,1.42973>,<0.572385,-0.80735,-0.143396>  }
  smooth_triangle {
<0.085695,-0.428631,1.22161>,<0.276076,-0.767678,-0.578319>,<0.265762,-0.428631,1.42973>,<0.572385,-0.80735,-0.143396>,<0.237612,-0.219278,1.22161>,<0.548136,-0.301807,-0.780038>  }
  smooth_triangle {
<0.337091,-0.219278,1.42973>,<0.934208,-0.320895,-0.155825>,<0.237612,-0.219278,1.22161>,<0.548136,-0.301807,-0.780038>,<0.265762,-0.428631,1.42973>,<0.572385,-0.80735,-0.143396>  }
  smooth_triangle {
<0.337091,-0.219278,1.42973>,<0.934208,-0.320895,-0.155825>,<0.149258,-0.00992635,1.22161>,<0.333655,0.595612,-0.730699>,<0.237612,-0.219278,1.22161>,<0.548136,-0.301807,-0.780038>  }
  smooth_triangle {
<0.337091,-0.219278,1.42973>,<0.934208,-0.320895,-0.155825>,<0.287138,-0.00992635,1.42973>,<0.721988,0.672142,-0.16419>,<0.149258,-0.00992635,1.22161>,<0.333655,0.595612,-0.730699>  }
  smooth_triangle {
<0.0658822,0.0523786,1.22161>,<0.213774,0.708095,-0.672979>,<0.149258,-0.00992635,1.22161>,<0.333655,0.595612,-0.730699>,<0.287138,-0.00992635,1.42973>,<0.721988,0.672142,-0.16419>  }
  smooth_triangle {
<0.0658822,0.0523786,1.22161>,<0.213774,0.708095,-0.672979>,<0.287138,-0.00992635,1.42973>,<0.721988,0.672142,-0.16419>,<0.0658822,0.156051,1.42973>,<0.206813,0.965822,-0.156259>  }
  smooth_triangle {
<0.0658822,0.0523786,1.22161>,<0.213774,0.708095,-0.672979>,<0.0658822,0.156051,1.42973>,<0.206813,0.965822,-0.156259>,<-0.267738,0.0334719,1.22161>,<-0.34493,0.704411,-0.620346>  }
  smooth_triangle {
<-0.267738,0.145688,1.42973>,<-0.314055,0.928688,-0.197254>,<-0.267738,0.0334719,1.22161>,<-0.34493,0.704411,-0.620346>,<0.0658822,0.156051,1.42973>,<0.206813,0.965822,-0.156259>  }
  smooth_triangle {
<-0.267738,0.145688,1.42973>,<-0.314055,0.928688,-0.197254>,<-0.310291,-0.00992635,1.22161>,<-0.393383,0.660794,-0.63922>,<-0.267738,0.0334719,1.22161>,<-0.34493,0.704411,-0.620346>  }
  smooth_triangle {
<-0.267738,0.145688,1.42973>,<-0.314055,0.928688,-0.197254>,<-0.452261,-0.00992635,1.42973>,<-0.610049,0.749179,-0.258014>,<-0.310291,-0.00992635,1.22161>,<-0.393383,0.660794,-0.63922>  }
  smooth_triangle {
<-0.458626,-0.219278,1.22161>,<-0.622072,0.155876,-0.767287>,<-0.310291,-0.00992635,1.22161>,<-0.393383,0.660794,-0.63922>,<-0.452261,-0.00992635,1.42973>,<-0.610049,0.749179,-0.258014>  }
  smooth_triangle {
<-0.458626,-0.219278,1.22161>,<-0.622072,0.155876,-0.767287>,<-0.452261,-0.00992635,1.42973>,<-0.610049,0.749179,-0.258014>,<-0.572321,-0.219278,1.42973>,<-0.957403,0.148742,-0.247498>  }
  smooth_triangle {
<-0.458626,-0.219278,1.22161>,<-0.622072,0.155876,-0.767287>,<-0.572321,-0.219278,1.42973>,<-0.957403,0.148742,-0.247498>,<-0.429765,-0.428631,1.22161>,<-0.315771,-0.627127,-0.712039>  }
  smooth_triangle {
<-0.560668,-0.428631,1.42973>,<-0.838544,-0.515344,-0.176816>,<-0.429765,-0.428631,1.22161>,<-0.315771,-0.627127,-0.712039>,<-0.572321,-0.219278,1.42973>,<-0.957403,0.148742,-0.247498>  }
  smooth_triangle {
<-2.40423,-1.47539,1.01349>,<-0.202222,-0.836009,0.510093>,<-2.26946,-1.47539,1.07324>,<-0.0523473,-0.810404,0.583529>,<-2.26946,-1.52433,1.01349>,<-0.0553148,-0.864139,0.500204>  }
  smooth_triangle {
<-2.04401,-1.47539,1.01349>,<0.185221,-0.809304,0.557423>,<-2.26946,-1.52433,1.01349>,<-0.0553148,-0.864139,0.500204>,<-2.26946,-1.47539,1.07324>,<-0.0523473,-0.810404,0.583529>  }
  smooth_triangle {
<-2.72398,-1.26604,1.01349>,<-0.635618,-0.502762,0.58585>,<-2.60308,-1.26604,1.1282>,<-0.48662,-0.447554,0.750264>,<-2.60308,-1.40014,1.01349>,<-0.482831,-0.689612,0.539731>  }
  smooth_triangle {
<-2.31909,-1.26604,1.22161>,<-0.0872485,-0.361292,0.928362>,<-2.60308,-1.40014,1.01349>,<-0.482831,-0.689612,0.539731>,<-2.60308,-1.26604,1.1282>,<-0.48662,-0.447554,0.750264>  }
  smooth_triangle {
<-2.31909,-1.26604,1.22161>,<-0.0872485,-0.361292,0.928362>,<-2.40423,-1.47539,1.01349>,<-0.202222,-0.836009,0.510093>,<-2.60308,-1.40014,1.01349>,<-0.482831,-0.689612,0.539731>  }
  smooth_triangle {
<-2.31909,-1.26604,1.22161>,<-0.0872485,-0.361292,0.928362>,<-2.26946,-1.29345,1.22161>,<-0.0366458,-0.397799,0.916741>,<-2.40423,-1.47539,1.01349>,<-0.202222,-0.836009,0.510093>  }
  smooth_triangle {
<-2.26946,-1.47539,1.07324>,<-0.0523473,-0.810404,0.583529>,<-2.40423,-1.47539,1.01349>,<-0.202222,-0.836009,0.510093>,<-2.26946,-1.29345,1.22161>,<-0.0366458,-0.397799,0.916741>  }
  smooth_triangle {
<-2.26946,-1.47539,1.07324>,<-0.0523473,-0.810404,0.583529>,<-2.26946,-1.29345,1.22161>,<-0.0366458,-0.397799,0.916741>,<-2.20101,-1.26604,1.22161>,<0.0300617,-0.356399,0.93385>  }
  smooth_triangle {
<-2.26946,-1.47539,1.07324>,<-0.0523473,-0.810404,0.583529>,<-2.20101,-1.26604,1.22161>,<0.0300617,-0.356399,0.93385>,<-2.04401,-1.47539,1.01349>,<0.185221,-0.809304,0.557423>  }
  smooth_triangle {
<-1.93584,-1.26604,1.1578>,<0.381918,-0.366035,0.848621>,<-2.04401,-1.47539,1.01349>,<0.185221,-0.809304,0.557423>,<-2.20101,-1.26604,1.22161>,<0.0300617,-0.356399,0.93385>  }
  smooth_triangle {
<-1.93584,-1.26604,1.1578>,<0.381918,-0.366035,0.848621>,<-1.93584,-1.44866,1.01349>,<0.339963,-0.730705,0.592026>,<-2.04401,-1.47539,1.01349>,<0.185221,-0.809304,0.557423>  }
  smooth_triangle {
<-1.93584,-1.26604,1.1578>,<0.381918,-0.366035,0.848621>,<-1.71848,-1.26604,1.01349>,<0.57155,-0.408805,0.711484>,<-1.93584,-1.44866,1.01349>,<0.339963,-0.730705,0.592026>  }
  smooth_triangle {
<-2.60308,-1.26604,1.1282>,<-0.48662,-0.447554,0.750264>,<-2.72398,-1.26604,1.01349>,<-0.635618,-0.502762,0.58585>,<-2.60308,-1.05669,1.18555>,<-0.434599,0.122107,0.892308>  }
  smooth_triangle {
<-2.80337,-1.05669,1.01349>,<-0.755382,0.0462134,0.653653>,<-2.60308,-1.05669,1.18555>,<-0.434599,0.122107,0.892308>,<-2.72398,-1.26604,1.01349>,<-0.635618,-0.502762,0.58585>  }
  smooth_triangle {
<-2.80337,-1.05669,1.01349>,<-0.755382,0.0462134,0.653653>,<-2.60308,-0.847334,1.11544>,<-0.349824,0.631932,0.691581>,<-2.60308,-1.05669,1.18555>,<-0.434599,0.122107,0.892308>  }
  smooth_triangle {
<-2.80337,-1.05669,1.01349>,<-0.755382,0.0462134,0.653653>,<-2.73551,-0.847334,1.01349>,<-0.478137,0.623891,0.61818>,<-2.60308,-0.847334,1.11544>,<-0.349824,0.631932,0.691581>  }
  smooth_triangle {
<-2.60308,-0.790525,1.01349>,<-0.315209,0.760151,0.568166>,<-2.60308,-0.847334,1.11544>,<-0.349824,0.631932,0.691581>,<-2.73551,-0.847334,1.01349>,<-0.478137,0.623891,0.61818>  }
  smooth_triangle {
<-2.31909,-1.26604,1.22161>,<-0.0872485,-0.361292,0.928362>,<-2.60308,-1.26604,1.1282>,<-0.48662,-0.447554,0.750264>,<-2.46835,-1.05669,1.22161>,<-0.225303,0.143977,0.963592>  }
  smooth_triangle {
<-2.60308,-1.05669,1.18555>,<-0.434599,0.122107,0.892308>,<-2.46835,-1.05669,1.22161>,<-0.225303,0.143977,0.963592>,<-2.60308,-1.26604,1.1282>,<-0.48662,-0.447554,0.750264>  }
  smooth_triangle {
<-2.60308,-1.05669,1.18555>,<-0.434599,0.122107,0.892308>,<-2.26946,-0.928863,1.22161>,<-0.0191476,0.453366,0.891119>,<-2.46835,-1.05669,1.22161>,<-0.225303,0.143977,0.963592>  }
  smooth_triangle {
<-2.60308,-1.05669,1.18555>,<-0.434599,0.122107,0.892308>,<-2.60308,-0.847334,1.11544>,<-0.349824,0.631932,0.691581>,<-2.26946,-0.928863,1.22161>,<-0.0191476,0.453366,0.891119>  }
  smooth_triangle {
<-2.26946,-0.847334,1.20306>,<-0.0144023,0.579288,0.814996>,<-2.26946,-0.928863,1.22161>,<-0.0191476,0.453366,0.891119>,<-2.60308,-0.847334,1.11544>,<-0.349824,0.631932,0.691581>  }
  smooth_triangle {
<-2.26946,-0.847334,1.20306>,<-0.0144023,0.579288,0.814996>,<-2.60308,-0.847334,1.11544>,<-0.349824,0.631932,0.691581>,<-2.60308,-0.790525,1.01349>,<-0.315209,0.760151,0.568166>  }
  smooth_triangle {
<-2.26946,-0.847334,1.20306>,<-0.0144023,0.579288,0.814996>,<-2.60308,-0.790525,1.01349>,<-0.315209,0.760151,0.568166>,<-2.26946,-0.716309,1.01349>,<-0.0232436,0.812398,0.58264>  }
  smooth_triangle {
<-1.93584,-1.26604,1.1578>,<0.381918,-0.366035,0.848621>,<-2.20101,-1.26604,1.22161>,<0.0300617,-0.356399,0.93385>,<-1.93584,-1.05669,1.1941>,<0.3783,0.16627,0.910628>  }
  smooth_triangle {
<-2.03776,-1.05669,1.22161>,<0.208024,0.160007,0.964948>,<-1.93584,-1.05669,1.1941>,<0.3783,0.16627,0.910628>,<-2.20101,-1.26604,1.22161>,<0.0300617,-0.356399,0.93385>  }
  smooth_triangle {
<-2.03776,-1.05669,1.22161>,<0.208024,0.160007,0.964948>,<-1.93584,-0.847334,1.1095>,<0.36002,0.63913,0.679631>,<-1.93584,-1.05669,1.1941>,<0.3783,0.16627,0.910628>  }
  smooth_triangle {
<-2.03776,-1.05669,1.22161>,<0.208024,0.160007,0.964948>,<-2.26946,-0.928863,1.22161>,<-0.0191476,0.453366,0.891119>,<-1.93584,-0.847334,1.1095>,<0.36002,0.63913,0.679631>  }
  smooth_triangle {
<-2.26946,-0.847334,1.20306>,<-0.0144023,0.579288,0.814996>,<-1.93584,-0.847334,1.1095>,<0.36002,0.63913,0.679631>,<-2.26946,-0.928863,1.22161>,<-0.0191476,0.453366,0.891119>  }
  smooth_triangle {
<-1.71848,-1.26604,1.01349>,<0.57155,-0.408805,0.711484>,<-1.93584,-1.26604,1.1578>,<0.381918,-0.366035,0.848621>,<-1.65405,-1.05669,1.01349>,<0.636869,0.123708,0.760982>  }
  smooth_triangle {
<-1.93584,-1.05669,1.1941>,<0.3783,0.16627,0.910628>,<-1.65405,-1.05669,1.01349>,<0.636869,0.123708,0.760982>,<-1.93584,-1.26604,1.1578>,<0.381918,-0.366035,0.848621>  }
  smooth_triangle {
<-1.93584,-1.05669,1.1941>,<0.3783,0.16627,0.910628>,<-1.76914,-0.847334,1.01349>,<0.443183,0.631631,0.636106>,<-1.65405,-1.05669,1.01349>,<0.636869,0.123708,0.760982>  }
  smooth_triangle {
<-1.93584,-1.05669,1.1941>,<0.3783,0.16627,0.910628>,<-1.93584,-0.847334,1.1095>,<0.36002,0.63913,0.679631>,<-1.76914,-0.847334,1.01349>,<0.443183,0.631631,0.636106>  }
  smooth_triangle {
<-1.93584,-0.787888,1.01349>,<0.322102,0.761547,0.562403>,<-1.76914,-0.847334,1.01349>,<0.443183,0.631631,0.636106>,<-1.93584,-0.847334,1.1095>,<0.36002,0.63913,0.679631>  }
  smooth_triangle {
<-1.93584,-0.787888,1.01349>,<0.322102,0.761547,0.562403>,<-1.93584,-0.847334,1.1095>,<0.36002,0.63913,0.679631>,<-2.26946,-0.847334,1.20306>,<-0.0144023,0.579288,0.814996>  }
  smooth_triangle {
<-1.93584,-0.787888,1.01349>,<0.322102,0.761547,0.562403>,<-2.26946,-0.847334,1.20306>,<-0.0144023,0.579288,0.814996>,<-2.26946,-0.716309,1.01349>,<-0.0232436,0.812398,0.58264>  }
  smooth_triangle {
<-0.267738,-0.428631,1.12255>,<-0.085586,-0.637142,-0.76598>,<-0.429765,-0.428631,1.22161>,<-0.315771,-0.627127,-0.712039>,<-0.267738,-0.485894,1.22161>,<-0.0345977,-0.77036,-0.63667>  }
  smooth_triangle {
<-0.267738,-0.428631,1.12255>,<-0.085586,-0.637142,-0.76598>,<-0.267738,-0.485894,1.22161>,<-0.0345977,-0.77036,-0.63667>,<0.0658822,-0.428631,1.20735>,<0.267172,-0.763351,-0.588145>  }
  smooth_triangle {
<0.0658822,-0.434278,1.22161>,<0.266697,-0.773597,-0.574821>,<0.0658822,-0.428631,1.20735>,<0.267172,-0.763351,-0.588145>,<-0.267738,-0.485894,1.22161>,<-0.0345977,-0.77036,-0.63667>  }
  smooth_triangle {
<0.0658822,-0.434278,1.22161>,<0.266697,-0.773597,-0.574821>,<0.085695,-0.428631,1.22161>,<0.276076,-0.767678,-0.578319>,<0.0658822,-0.428631,1.20735>,<0.267172,-0.763351,-0.588145>  }
  smooth_triangle {
<-0.429765,-0.428631,1.22161>,<-0.315771,-0.627127,-0.712039>,<-0.267738,-0.428631,1.12255>,<-0.085586,-0.637142,-0.76598>,<-0.458626,-0.219278,1.22161>,<-0.622072,0.155876,-0.767287>  }
  smooth_triangle {
<-0.267738,-0.219278,1.07914>,<-0.27442,0.0189459,-0.961423>,<-0.458626,-0.219278,1.22161>,<-0.622072,0.155876,-0.767287>,<-0.267738,-0.428631,1.12255>,<-0.085586,-0.637142,-0.76598>  }
  smooth_triangle {
<-0.267738,-0.219278,1.07914>,<-0.27442,0.0189459,-0.961423>,<-0.310291,-0.00992635,1.22161>,<-0.393383,0.660794,-0.63922>,<-0.458626,-0.219278,1.22161>,<-0.622072,0.155876,-0.767287>  }
  smooth_triangle {
<-0.267738,-0.219278,1.07914>,<-0.27442,0.0189459,-0.961423>,<-0.267738,-0.00992635,1.1847>,<-0.349237,0.646494,-0.678291>,<-0.310291,-0.00992635,1.22161>,<-0.393383,0.660794,-0.63922>  }
  smooth_triangle {
<-0.267738,0.0334719,1.22161>,<-0.34493,0.704411,-0.620346>,<-0.310291,-0.00992635,1.22161>,<-0.393383,0.660794,-0.63922>,<-0.267738,-0.00992635,1.1847>,<-0.349237,0.646494,-0.678291>  }
  smooth_triangle {
<-0.267738,0.0334719,1.22161>,<-0.34493,0.704411,-0.620346>,<-0.267738,-0.00992635,1.1847>,<-0.349237,0.646494,-0.678291>,<0.0658822,-0.00992635,1.17097>,<0.225444,0.581698,-0.781539>  }
  smooth_triangle {
<-0.267738,0.0334719,1.22161>,<-0.34493,0.704411,-0.620346>,<0.0658822,-0.00992635,1.17097>,<0.225444,0.581698,-0.781539>,<0.0658822,0.0523786,1.22161>,<0.213774,0.708095,-0.672979>  }
  smooth_triangle {
<0.149258,-0.00992635,1.22161>,<0.333655,0.595612,-0.730699>,<0.0658822,0.0523786,1.22161>,<0.213774,0.708095,-0.672979>,<0.0658822,-0.00992635,1.17097>,<0.225444,0.581698,-0.781539>  }
  smooth_triangle {
<-0.267738,-0.428631,1.12255>,<-0.085586,-0.637142,-0.76598>,<0.0658822,-0.428631,1.20735>,<0.267172,-0.763351,-0.588145>,<-0.267738,-0.219278,1.07914>,<-0.27442,0.0189459,-0.961423>  }
  smooth_triangle {
<0.0658822,-0.219278,1.1015>,<0.302232,-0.213589,-0.928997>,<-0.267738,-0.219278,1.07914>,<-0.27442,0.0189459,-0.961423>,<0.0658822,-0.428631,1.20735>,<0.267172,-0.763351,-0.588145>  }
  smooth_triangle {
<0.0658822,-0.219278,1.1015>,<0.302232,-0.213589,-0.928997>,<-0.267738,-0.00992635,1.1847>,<-0.349237,0.646494,-0.678291>,<-0.267738,-0.219278,1.07914>,<-0.27442,0.0189459,-0.961423>  }
  smooth_triangle {
<0.0658822,-0.219278,1.1015>,<0.302232,-0.213589,-0.928997>,<0.0658822,-0.00992635,1.17097>,<0.225444,0.581698,-0.781539>,<-0.267738,-0.00992635,1.1847>,<-0.349237,0.646494,-0.678291>  }
  smooth_triangle {
<0.0658822,-0.428631,1.20735>,<0.267172,-0.763351,-0.588145>,<0.085695,-0.428631,1.22161>,<0.276076,-0.767678,-0.578319>,<0.0658822,-0.219278,1.1015>,<0.302232,-0.213589,-0.928997>  }
  smooth_triangle {
<0.237612,-0.219278,1.22161>,<0.548136,-0.301807,-0.780038>,<0.0658822,-0.219278,1.1015>,<0.302232,-0.213589,-0.928997>,<0.085695,-0.428631,1.22161>,<0.276076,-0.767678,-0.578319>  }
  smooth_triangle {
<0.237612,-0.219278,1.22161>,<0.548136,-0.301807,-0.780038>,<0.0658822,-0.00992635,1.17097>,<0.225444,0.581698,-0.781539>,<0.0658822,-0.219278,1.1015>,<0.302232,-0.213589,-0.928997>  }
  smooth_triangle {
<0.237612,-0.219278,1.22161>,<0.548136,-0.301807,-0.780038>,<0.149258,-0.00992635,1.22161>,<0.333655,0.595612,-0.730699>,<0.0658822,-0.00992635,1.17097>,<0.225444,0.581698,-0.781539>  }
  smooth_triangle {
<-2.62397,-1.47539,0.805376>,<-0.48763,-0.860435,0.147883>,<-2.60308,-1.47539,0.845704>,<-0.4704,-0.858084,0.20595>,<-2.60308,-1.49288,0.805376>,<-0.46705,-0.871646,0.148656>  }
  smooth_triangle {
<-2.40423,-1.47539,1.01349>,<-0.202222,-0.836009,0.510093>,<-2.60308,-1.49288,0.805376>,<-0.46705,-0.871646,0.148656>,<-2.60308,-1.47539,0.845704>,<-0.4704,-0.858084,0.20595>  }
  smooth_triangle {
<-2.40423,-1.47539,1.01349>,<-0.202222,-0.836009,0.510093>,<-2.26946,-1.60972,0.805376>,<-0.0753784,-0.981406,0.176524>,<-2.60308,-1.49288,0.805376>,<-0.46705,-0.871646,0.148656>  }
  smooth_triangle {
<-2.40423,-1.47539,1.01349>,<-0.202222,-0.836009,0.510093>,<-2.26946,-1.52433,1.01349>,<-0.0553148,-0.864139,0.500204>,<-2.26946,-1.60972,0.805376>,<-0.0753784,-0.981406,0.176524>  }
  smooth_triangle {
<-1.93584,-1.56071,0.805376>,<0.284746,-0.924274,0.254239>,<-2.26946,-1.60972,0.805376>,<-0.0753784,-0.981406,0.176524>,<-2.26946,-1.52433,1.01349>,<-0.0553148,-0.864139,0.500204>  }
  smooth_triangle {
<-1.93584,-1.56071,0.805376>,<0.284746,-0.924274,0.254239>,<-2.26946,-1.52433,1.01349>,<-0.0553148,-0.864139,0.500204>,<-2.04401,-1.47539,1.01349>,<0.185221,-0.809304,0.557423>  }
  smooth_triangle {
<-1.93584,-1.56071,0.805376>,<0.284746,-0.924274,0.254239>,<-2.04401,-1.47539,1.01349>,<0.185221,-0.809304,0.557423>,<-1.93584,-1.47539,0.970121>,<0.321038,-0.802142,0.503491>  }
  smooth_triangle {
<-1.93584,-1.44866,1.01349>,<0.339963,-0.730705,0.592026>,<-1.93584,-1.47539,0.970121>,<0.321038,-0.802142,0.503491>,<-2.04401,-1.47539,1.01349>,<0.185221,-0.809304,0.557423>  }
  smooth_triangle {
<-1.93584,-1.44866,1.01349>,<0.339963,-0.730705,0.592026>,<-1.77115,-1.47539,0.805376>,<0.425815,-0.846519,0.319511>,<-1.93584,-1.47539,0.970121>,<0.321038,-0.802142,0.503491>  }
  smooth_triangle {
<-1.93584,-1.44866,1.01349>,<0.339963,-0.730705,0.592026>,<-1.71848,-1.26604,1.01349>,<0.57155,-0.408805,0.711484>,<-1.77115,-1.47539,0.805376>,<0.425815,-0.846519,0.319511>  }
  smooth_triangle {
<-1.60222,-1.34511,0.805376>,<0.660516,-0.597143,0.455125>,<-1.77115,-1.47539,0.805376>,<0.425815,-0.846519,0.319511>,<-1.71848,-1.26604,1.01349>,<0.57155,-0.408805,0.711484>  }
  smooth_triangle {
<-1.60222,-1.34511,0.805376>,<0.660516,-0.597143,0.455125>,<-1.71848,-1.26604,1.01349>,<0.57155,-0.408805,0.711484>,<-1.60222,-1.26604,0.887126>,<0.690378,-0.436148,0.577195>  }
  smooth_triangle {
<-1.60222,-1.34511,0.805376>,<0.660516,-0.597143,0.455125>,<-1.60222,-1.26604,0.887126>,<0.690378,-0.436148,0.577195>,<-1.5119,-1.26604,0.805376>,<0.684504,-0.510747,0.520184>  }
  smooth_triangle {
<-1.60222,-1.05669,0.954481>,<0.695396,0.127194,0.707281>,<-1.5119,-1.26604,0.805376>,<0.684504,-0.510747,0.520184>,<-1.60222,-1.26604,0.887126>,<0.690378,-0.436148,0.577195>  }
  smooth_triangle {
<-1.60222,-1.05669,0.954481>,<0.695396,0.127194,0.707281>,<-1.34613,-1.05669,0.805376>,<0.603544,-0.177918,0.777226>,<-1.5119,-1.26604,0.805376>,<0.684504,-0.510747,0.520184>  }
  smooth_triangle {
<-1.60222,-1.05669,0.954481>,<0.695396,0.127194,0.707281>,<-1.60222,-0.847334,0.841794>,<0.517014,0.673081,0.528828>,<-1.34613,-1.05669,0.805376>,<0.603544,-0.177918,0.777226>  }
  smooth_triangle {
<-1.42629,-0.847334,0.805376>,<0.405135,0.55768,0.724472>,<-1.34613,-1.05669,0.805376>,<0.603544,-0.177918,0.777226>,<-1.60222,-0.847334,0.841794>,<0.517014,0.673081,0.528828>  }
  smooth_triangle {
<-1.42629,-0.847334,0.805376>,<0.405135,0.55768,0.724472>,<-1.60222,-0.847334,0.841794>,<0.517014,0.673081,0.528828>,<-1.60222,-0.827099,0.805376>,<0.481884,0.72374,0.493953>  }
  smooth_triangle {
<-1.93584,-1.56071,0.805376>,<0.284746,-0.924274,0.254239>,<-1.93584,-1.47539,0.970121>,<0.321038,-0.802142,0.503491>,<-1.77115,-1.47539,0.805376>,<0.425815,-0.846519,0.319511>  }
  smooth_triangle {
<-2.60308,-1.47539,0.845704>,<-0.4704,-0.858084,0.20595>,<-2.62397,-1.47539,0.805376>,<-0.48763,-0.860435,0.147883>,<-2.60308,-1.40014,1.01349>,<-0.482831,-0.689612,0.539731>  }
  smooth_triangle {
<-2.82258,-1.26604,0.805376>,<-0.812856,-0.55928,0.162698>,<-2.60308,-1.40014,1.01349>,<-0.482831,-0.689612,0.539731>,<-2.62397,-1.47539,0.805376>,<-0.48763,-0.860435,0.147883>  }
  smooth_triangle {
<-2.82258,-1.26604,0.805376>,<-0.812856,-0.55928,0.162698>,<-2.72398,-1.26604,1.01349>,<-0.635618,-0.502762,0.58585>,<-2.60308,-1.40014,1.01349>,<-0.482831,-0.689612,0.539731>  }
  smooth_triangle {
<-2.82258,-1.26604,0.805376>,<-0.812856,-0.55928,0.162698>,<-2.89082,-1.05669,0.805376>,<-0.981928,-0.0291383,0.187001>,<-2.72398,-1.26604,1.01349>,<-0.635618,-0.502762,0.58585>  }
  smooth_triangle {
<-2.80337,-1.05669,1.01349>,<-0.755382,0.0462134,0.653653>,<-2.72398,-1.26604,1.01349>,<-0.635618,-0.502762,0.58585>,<-2.89082,-1.05669,0.805376>,<-0.981928,-0.0291383,0.187001>  }
  smooth_triangle {
<-2.80337,-1.05669,1.01349>,<-0.755382,0.0462134,0.653653>,<-2.89082,-1.05669,0.805376>,<-0.981928,-0.0291383,0.187001>,<-2.86645,-0.847334,0.805376>,<-0.824485,0.513244,0.238339>  }
  smooth_triangle {
<-2.80337,-1.05669,1.01349>,<-0.755382,0.0462134,0.653653>,<-2.86645,-0.847334,0.805376>,<-0.824485,0.513244,0.238339>,<-2.73551,-0.847334,1.01349>,<-0.478137,0.623891,0.61818>  }
  smooth_triangle {
<-2.60308,-0.682632,0.805376>,<-0.320952,0.913005,0.251817>,<-2.73551,-0.847334,1.01349>,<-0.478137,0.623891,0.61818>,<-2.86645,-0.847334,0.805376>,<-0.824485,0.513244,0.238339>  }
  smooth_triangle {
<-2.60308,-0.682632,0.805376>,<-0.320952,0.913005,0.251817>,<-2.60308,-0.790525,1.01349>,<-0.315209,0.760151,0.568166>,<-2.73551,-0.847334,1.01349>,<-0.478137,0.623891,0.61818>  }
  smooth_triangle {
<-2.60308,-0.682632,0.805376>,<-0.320952,0.913005,0.251817>,<-2.518,-0.637982,0.805376>,<-0.170716,0.954002,0.246447>,<-2.60308,-0.790525,1.01349>,<-0.315209,0.760151,0.568166>  }
  smooth_triangle {
<-2.26946,-0.716309,1.01349>,<-0.0232436,0.812398,0.58264>,<-2.60308,-0.790525,1.01349>,<-0.315209,0.760151,0.568166>,<-2.518,-0.637982,0.805376>,<-0.170716,0.954002,0.246447>  }
  smooth_triangle {
<-2.26946,-0.716309,1.01349>,<-0.0232436,0.812398,0.58264>,<-2.518,-0.637982,0.805376>,<-0.170716,0.954002,0.246447>,<-2.26946,-0.637982,0.934895>,<-0.0248897,0.929731,0.367398>  }
  smooth_triangle {
<-2.26946,-0.716309,1.01349>,<-0.0232436,0.812398,0.58264>,<-2.26946,-0.637982,0.934895>,<-0.0248897,0.929731,0.367398>,<-1.93584,-0.787888,1.01349>,<0.322102,0.761547,0.562403>  }
  smooth_triangle {
<-1.99754,-0.637982,0.805376>,<0.202002,0.945062,0.257006>,<-1.93584,-0.787888,1.01349>,<0.322102,0.761547,0.562403>,<-2.26946,-0.637982,0.934895>,<-0.0248897,0.929731,0.367398>  }
  smooth_triangle {
<-1.99754,-0.637982,0.805376>,<0.202002,0.945062,0.257006>,<-1.93584,-0.681487,0.805376>,<0.391952,0.881811,0.262265>,<-1.93584,-0.787888,1.01349>,<0.322102,0.761547,0.562403>  }
  smooth_triangle {
<-2.40423,-1.47539,1.01349>,<-0.202222,-0.836009,0.510093>,<-2.60308,-1.47539,0.845704>,<-0.4704,-0.858084,0.20595>,<-2.60308,-1.40014,1.01349>,<-0.482831,-0.689612,0.539731>  }
  smooth_triangle {
<-1.60222,-1.26604,0.887126>,<0.690378,-0.436148,0.577195>,<-1.71848,-1.26604,1.01349>,<0.57155,-0.408805,0.711484>,<-1.60222,-1.05669,0.954481>,<0.695396,0.127194,0.707281>  }
  smooth_triangle {
<-1.65405,-1.05669,1.01349>,<0.636869,0.123708,0.760982>,<-1.60222,-1.05669,0.954481>,<0.695396,0.127194,0.707281>,<-1.71848,-1.26604,1.01349>,<0.57155,-0.408805,0.711484>  }
  smooth_triangle {
<-1.65405,-1.05669,1.01349>,<0.636869,0.123708,0.760982>,<-1.60222,-0.847334,0.841794>,<0.517014,0.673081,0.528828>,<-1.60222,-1.05669,0.954481>,<0.695396,0.127194,0.707281>  }
  smooth_triangle {
<-1.65405,-1.05669,1.01349>,<0.636869,0.123708,0.760982>,<-1.76914,-0.847334,1.01349>,<0.443183,0.631631,0.636106>,<-1.60222,-0.847334,0.841794>,<0.517014,0.673081,0.528828>  }
  smooth_triangle {
<-1.60222,-0.827099,0.805376>,<0.481884,0.72374,0.493953>,<-1.60222,-0.847334,0.841794>,<0.517014,0.673081,0.528828>,<-1.76914,-0.847334,1.01349>,<0.443183,0.631631,0.636106>  }
  smooth_triangle {
<-1.60222,-0.827099,0.805376>,<0.481884,0.72374,0.493953>,<-1.76914,-0.847334,1.01349>,<0.443183,0.631631,0.636106>,<-1.93584,-0.787888,1.01349>,<0.322102,0.761547,0.562403>  }
  smooth_triangle {
<-1.60222,-0.827099,0.805376>,<0.481884,0.72374,0.493953>,<-1.93584,-0.787888,1.01349>,<0.322102,0.761547,0.562403>,<-1.93584,-0.681487,0.805376>,<0.391952,0.881811,0.262265>  }
  smooth_triangle {
<-2.26946,-0.637982,0.934895>,<-0.0248897,0.929731,0.367398>,<-2.518,-0.637982,0.805376>,<-0.170716,0.954002,0.246447>,<-2.26946,-0.59898,0.805376>,<-0.0300752,0.96788,0.249606>  }
  smooth_triangle {
<-1.99754,-0.637982,0.805376>,<0.202002,0.945062,0.257006>,<-2.26946,-0.637982,0.934895>,<-0.0248897,0.929731,0.367398>,<-2.26946,-0.59898,0.805376>,<-0.0300752,0.96788,0.249606>  }
  smooth_triangle {
<-2.61961,-1.47539,0.597257>,<-0.501215,-0.845755,-0.182979>,<-2.62397,-1.47539,0.805376>,<-0.48763,-0.860435,0.147883>,<-2.60308,-1.48987,0.597257>,<-0.485723,-0.855588,-0.179>  }
  smooth_triangle {
<-2.60308,-1.49288,0.805376>,<-0.46705,-0.871646,0.148656>,<-2.60308,-1.48987,0.597257>,<-0.485723,-0.855588,-0.179>,<-2.62397,-1.47539,0.805376>,<-0.48763,-0.860435,0.147883>  }
  smooth_triangle {
<-2.60308,-1.49288,0.805376>,<-0.46705,-0.871646,0.148656>,<-2.26946,-1.61662,0.597257>,<-0.106116,-0.987179,-0.119236>,<-2.60308,-1.48987,0.597257>,<-0.485723,-0.855588,-0.179>  }
  smooth_triangle {
<-2.60308,-1.49288,0.805376>,<-0.46705,-0.871646,0.148656>,<-2.26946,-1.60972,0.805376>,<-0.0753784,-0.981406,0.176524>,<-2.26946,-1.61662,0.597257>,<-0.106116,-0.987179,-0.119236>  }
  smooth_triangle {
<-1.93584,-1.58395,0.597257>,<0.231591,-0.971221,-0.0556289>,<-2.26946,-1.61662,0.597257>,<-0.106116,-0.987179,-0.119236>,<-2.26946,-1.60972,0.805376>,<-0.0753784,-0.981406,0.176524>  }
  smooth_triangle {
<-1.93584,-1.58395,0.597257>,<0.231591,-0.971221,-0.0556289>,<-2.26946,-1.60972,0.805376>,<-0.0753784,-0.981406,0.176524>,<-1.93584,-1.56071,0.805376>,<0.284746,-0.924274,0.254239>  }
  smooth_triangle {
<-1.93584,-1.58395,0.597257>,<0.231591,-0.971221,-0.0556289>,<-1.93584,-1.56071,0.805376>,<0.284746,-0.924274,0.254239>,<-1.68914,-1.47539,0.597257>,<0.434228,-0.900011,0.0377619>  }
  smooth_triangle {
<-1.77115,-1.47539,0.805376>,<0.425815,-0.846519,0.319511>,<-1.68914,-1.47539,0.597257>,<0.434228,-0.900011,0.0377619>,<-1.93584,-1.56071,0.805376>,<0.284746,-0.924274,0.254239>  }
  smooth_triangle {
<-1.77115,-1.47539,0.805376>,<0.425815,-0.846519,0.319511>,<-1.60222,-1.42449,0.597257>,<0.548163,-0.830494,0.098979>,<-1.68914,-1.47539,0.597257>,<0.434228,-0.900011,0.0377619>  }
  smooth_triangle {
<-1.77115,-1.47539,0.805376>,<0.425815,-0.846519,0.319511>,<-1.60222,-1.34511,0.805376>,<0.660516,-0.597143,0.455125>,<-1.60222,-1.42449,0.597257>,<0.548163,-0.830494,0.098979>  }
  smooth_triangle {
<-1.33839,-1.26604,0.597257>,<0.568343,-0.764757,0.303534>,<-1.60222,-1.42449,0.597257>,<0.548163,-0.830494,0.098979>,<-1.60222,-1.34511,0.805376>,<0.660516,-0.597143,0.455125>  }
  smooth_triangle {
<-1.33839,-1.26604,0.597257>,<0.568343,-0.764757,0.303534>,<-1.60222,-1.34511,0.805376>,<0.660516,-0.597143,0.455125>,<-1.5119,-1.26604,0.805376>,<0.684504,-0.510747,0.520184>  }
  smooth_triangle {
<-1.33839,-1.26604,0.597257>,<0.568343,-0.764757,0.303534>,<-1.5119,-1.26604,0.805376>,<0.684504,-0.510747,0.520184>,<-1.2686,-1.22564,0.597257>,<0.530114,-0.752551,0.390699>  }
  smooth_triangle {
<-1.34613,-1.05669,0.805376>,<0.603544,-0.177918,0.777226>,<-1.2686,-1.22564,0.597257>,<0.530114,-0.752551,0.390699>,<-1.5119,-1.26604,0.805376>,<0.684504,-0.510747,0.520184>  }
  smooth_triangle {
<-1.34613,-1.05669,0.805376>,<0.603544,-0.177918,0.777226>,<-1.2686,-1.05669,0.760192>,<0.528199,-0.326335,0.783908>,<-1.2686,-1.22564,0.597257>,<0.530114,-0.752551,0.390699>  }
  smooth_triangle {
<-1.34613,-1.05669,0.805376>,<0.603544,-0.177918,0.777226>,<-1.42629,-0.847334,0.805376>,<0.405135,0.55768,0.724472>,<-1.2686,-1.05669,0.760192>,<0.528199,-0.326335,0.783908>  }
  smooth_triangle {
<-1.2686,-0.847334,0.78116>,<0.229085,0.381732,0.895433>,<-1.2686,-1.05669,0.760192>,<0.528199,-0.326335,0.783908>,<-1.42629,-0.847334,0.805376>,<0.405135,0.55768,0.724472>  }
  smooth_triangle {
<-1.2686,-0.847334,0.78116>,<0.229085,0.381732,0.895433>,<-1.42629,-0.847334,0.805376>,<0.405135,0.55768,0.724472>,<-1.60222,-0.827099,0.805376>,<0.481884,0.72374,0.493953>  }
  smooth_triangle {
<-1.2686,-0.847334,0.78116>,<0.229085,0.381732,0.895433>,<-1.60222,-0.827099,0.805376>,<0.481884,0.72374,0.493953>,<-1.2686,-0.637982,0.617581>,<-0.15881,0.880576,0.446504>  }
  smooth_triangle {
<-1.60222,-0.744493,0.597257>,<0.181993,0.950053,0.253531>,<-1.2686,-0.637982,0.617581>,<-0.15881,0.880576,0.446504>,<-1.60222,-0.827099,0.805376>,<0.481884,0.72374,0.493953>  }
  smooth_triangle {
<-1.60222,-0.744493,0.597257>,<0.181993,0.950053,0.253531>,<-1.31312,-0.637982,0.597257>,<-0.149461,0.898439,0.412878>,<-1.2686,-0.637982,0.617581>,<-0.15881,0.880576,0.446504>  }
  smooth_triangle {
<-2.62397,-1.47539,0.805376>,<-0.48763,-0.860435,0.147883>,<-2.61961,-1.47539,0.597257>,<-0.501215,-0.845755,-0.182979>,<-2.82258,-1.26604,0.805376>,<-0.812856,-0.55928,0.162698>  }
  smooth_triangle {
<-2.8156,-1.26604,0.597257>,<-0.790834,-0.563494,-0.238863>,<-2.82258,-1.26604,0.805376>,<-0.812856,-0.55928,0.162698>,<-2.61961,-1.47539,0.597257>,<-0.501215,-0.845755,-0.182979>  }
  smooth_triangle {
<-2.8156,-1.26604,0.597257>,<-0.790834,-0.563494,-0.238863>,<-2.89082,-1.05669,0.805376>,<-0.981928,-0.0291383,0.187001>,<-2.82258,-1.26604,0.805376>,<-0.812856,-0.55928,0.162698>  }
  smooth_triangle {
<-2.8156,-1.26604,0.597257>,<-0.790834,-0.563494,-0.238863>,<-2.89014,-1.05669,0.597257>,<-0.971937,-0.0914302,-0.216747>,<-2.89082,-1.05669,0.805376>,<-0.981928,-0.0291383,0.187001>  }
  smooth_triangle {
<-2.86645,-0.847334,0.805376>,<-0.824485,0.513244,0.238339>,<-2.89082,-1.05669,0.805376>,<-0.981928,-0.0291383,0.187001>,<-2.89014,-1.05669,0.597257>,<-0.971937,-0.0914302,-0.216747>  }
  smooth_triangle {
<-2.86645,-0.847334,0.805376>,<-0.824485,0.513244,0.238339>,<-2.89014,-1.05669,0.597257>,<-0.971937,-0.0914302,-0.216747>,<-2.87835,-0.847334,0.597257>,<-0.900887,0.411557,-0.137925>  }
  smooth_triangle {
<-2.86645,-0.847334,0.805376>,<-0.824485,0.513244,0.238339>,<-2.87835,-0.847334,0.597257>,<-0.900887,0.411557,-0.137925>,<-2.60308,-0.682632,0.805376>,<-0.320952,0.913005,0.251817>  }
  smooth_triangle {
<-2.63971,-0.637982,0.597257>,<-0.350009,0.935354,0.0510527>,<-2.60308,-0.682632,0.805376>,<-0.320952,0.913005,0.251817>,<-2.87835,-0.847334,0.597257>,<-0.900887,0.411557,-0.137925>  }
  smooth_triangle {
<-2.63971,-0.637982,0.597257>,<-0.350009,0.935354,0.0510527>,<-2.60308,-0.637982,0.643823>,<-0.322517,0.94203,0.0925295>,<-2.60308,-0.682632,0.805376>,<-0.320952,0.913005,0.251817>  }
  smooth_triangle {
<-2.63971,-0.637982,0.597257>,<-0.350009,0.935354,0.0510527>,<-2.60308,-0.630065,0.597257>,<-0.325317,0.943466,0.0635671>,<-2.60308,-0.637982,0.643823>,<-0.322517,0.94203,0.0925295>  }
  smooth_triangle {
<-2.518,-0.637982,0.805376>,<-0.170716,0.954002,0.246447>,<-2.60308,-0.637982,0.643823>,<-0.322517,0.94203,0.0925295>,<-2.60308,-0.630065,0.597257>,<-0.325317,0.943466,0.0635671>  }
  smooth_triangle {
<-2.518,-0.637982,0.805376>,<-0.170716,0.954002,0.246447>,<-2.60308,-0.630065,0.597257>,<-0.325317,0.943466,0.0635671>,<-2.26946,-0.569539,0.597257>,<-0.0287048,0.994864,0.0970645>  }
  smooth_triangle {
<-2.518,-0.637982,0.805376>,<-0.170716,0.954002,0.246447>,<-2.26946,-0.569539,0.597257>,<-0.0287048,0.994864,0.0970645>,<-2.26946,-0.59898,0.805376>,<-0.0300752,0.96788,0.249606>  }
  smooth_triangle {
<-1.93584,-0.631659,0.597257>,<0.367508,0.927023,0.0746138>,<-2.26946,-0.59898,0.805376>,<-0.0300752,0.96788,0.249606>,<-2.26946,-0.569539,0.597257>,<-0.0287048,0.994864,0.0970645>  }
  smooth_triangle {
<-1.93584,-0.631659,0.597257>,<0.367508,0.927023,0.0746138>,<-1.99754,-0.637982,0.805376>,<0.202002,0.945062,0.257006>,<-2.26946,-0.59898,0.805376>,<-0.0300752,0.96788,0.249606>  }
  smooth_triangle {
<-1.93584,-0.631659,0.597257>,<0.367508,0.927023,0.0746138>,<-1.93584,-0.637982,0.634929>,<0.374766,0.921675,0.100328>,<-1.99754,-0.637982,0.805376>,<0.202002,0.945062,0.257006>  }
  smooth_triangle {
<-1.93584,-0.681487,0.805376>,<0.391952,0.881811,0.262265>,<-1.99754,-0.637982,0.805376>,<0.202002,0.945062,0.257006>,<-1.93584,-0.637982,0.634929>,<0.374766,0.921675,0.100328>  }
  smooth_triangle {
<-1.93584,-0.681487,0.805376>,<0.391952,0.881811,0.262265>,<-1.93584,-0.637982,0.634929>,<0.374766,0.921675,0.100328>,<-1.88795,-0.637982,0.597257>,<0.357521,0.930392,0.0809255>  }
  smooth_triangle {
<-1.93584,-0.681487,0.805376>,<0.391952,0.881811,0.262265>,<-1.88795,-0.637982,0.597257>,<0.357521,0.930392,0.0809255>,<-1.60222,-0.827099,0.805376>,<0.481884,0.72374,0.493953>  }
  smooth_triangle {
<-1.60222,-0.744493,0.597257>,<0.181993,0.950053,0.253531>,<-1.60222,-0.827099,0.805376>,<0.481884,0.72374,0.493953>,<-1.88795,-0.637982,0.597257>,<0.357521,0.930392,0.0809255>  }
  smooth_triangle {
<-1.2686,-1.22564,0.597257>,<0.530114,-0.752551,0.390699>,<-1.2686,-1.05669,0.760192>,<0.528199,-0.326335,0.783908>,<-1.04183,-1.05669,0.597257>,<0.592648,-0.607596,0.528768>  }
  smooth_triangle {
<-1.2686,-0.847334,0.78116>,<0.229085,0.381732,0.895433>,<-1.04183,-1.05669,0.597257>,<0.592648,-0.607596,0.528768>,<-1.2686,-1.05669,0.760192>,<0.528199,-0.326335,0.783908>  }
  smooth_triangle {
<-1.2686,-0.847334,0.78116>,<0.229085,0.381732,0.895433>,<-0.934978,-0.980164,0.597257>,<0.633526,-0.488752,0.599806>,<-1.04183,-1.05669,0.597257>,<0.592648,-0.607596,0.528768>  }
  smooth_triangle {
<-1.2686,-0.847334,0.78116>,<0.229085,0.381732,0.895433>,<-0.934978,-0.847334,0.677009>,<0.585362,-0.182896,0.789874>,<-0.934978,-0.980164,0.597257>,<0.633526,-0.488752,0.599806>  }
  smooth_triangle {
<-0.857167,-0.847334,0.597257>,<0.673863,-0.267077,0.688896>,<-0.934978,-0.980164,0.597257>,<0.633526,-0.488752,0.599806>,<-0.934978,-0.847334,0.677009>,<0.585362,-0.182896,0.789874>  }
  smooth_triangle {
<-0.857167,-0.847334,0.597257>,<0.673863,-0.267077,0.688896>,<-0.934978,-0.847334,0.677009>,<0.585362,-0.182896,0.789874>,<-0.934978,-0.637982,0.661243>,<0.236248,0.6776,0.696452>  }
  smooth_triangle {
<-0.857167,-0.847334,0.597257>,<0.673863,-0.267077,0.688896>,<-0.934978,-0.637982,0.661243>,<0.236248,0.6776,0.696452>,<-0.853277,-0.637982,0.597257>,<0.357849,0.662178,0.658381>  }
  smooth_triangle {
<-0.934978,-0.60253,0.597257>,<0.173549,0.798331,0.57667>,<-0.853277,-0.637982,0.597257>,<0.357849,0.662178,0.658381>,<-0.934978,-0.637982,0.661243>,<0.236248,0.6776,0.696452>  }
  smooth_triangle {
<-2.60308,-0.682632,0.805376>,<-0.320952,0.913005,0.251817>,<-2.60308,-0.637982,0.643823>,<-0.322517,0.94203,0.0925295>,<-2.518,-0.637982,0.805376>,<-0.170716,0.954002,0.246447>  }
  smooth_triangle {
<-0.934978,-0.847334,0.677009>,<0.585362,-0.182896,0.789874>,<-1.2686,-0.847334,0.78116>,<0.229085,0.381732,0.895433>,<-0.934978,-0.637982,0.661243>,<0.236248,0.6776,0.696452>  }
  smooth_triangle {
<-1.2686,-0.637982,0.617581>,<-0.15881,0.880576,0.446504>,<-0.934978,-0.637982,0.661243>,<0.236248,0.6776,0.696452>,<-1.2686,-0.847334,0.78116>,<0.229085,0.381732,0.895433>  }
  smooth_triangle {
<-1.2686,-0.637982,0.617581>,<-0.15881,0.880576,0.446504>,<-0.934978,-0.60253,0.597257>,<0.173549,0.798331,0.57667>,<-0.934978,-0.637982,0.661243>,<0.236248,0.6776,0.696452>  }
  smooth_triangle {
<-1.2686,-0.637982,0.617581>,<-0.15881,0.880576,0.446504>,<-1.2686,-0.63044,0.597257>,<-0.165203,0.891002,0.422875>,<-0.934978,-0.60253,0.597257>,<0.173549,0.798331,0.57667>  }
  smooth_triangle {
<-1.88795,-0.637982,0.597257>,<0.357521,0.930392,0.0809255>,<-1.93584,-0.637982,0.634929>,<0.374766,0.921675,0.100328>,<-1.93584,-0.631659,0.597257>,<0.367508,0.927023,0.0746138>  }
  smooth_triangle {
<-1.2686,-0.637982,0.617581>,<-0.15881,0.880576,0.446504>,<-1.31312,-0.637982,0.597257>,<-0.149461,0.898439,0.412878>,<-1.2686,-0.63044,0.597257>,<-0.165203,0.891002,0.422875>  }
  smooth_triangle {
<-2.60308,-1.47539,0.568024>,<-0.493743,-0.840678,-0.222435>,<-2.61961,-1.47539,0.597257>,<-0.501215,-0.845755,-0.182979>,<-2.60308,-1.48987,0.597257>,<-0.485723,-0.855588,-0.179>  }
  smooth_triangle {
<-2.60308,-1.47539,0.568024>,<-0.493743,-0.840678,-0.222435>,<-2.60308,-1.48987,0.597257>,<-0.485723,-0.855588,-0.179>,<-2.43092,-1.47539,0.389138>,<-0.319082,-0.816055,-0.481913>  }
  smooth_triangle {
<-2.26946,-1.61662,0.597257>,<-0.106116,-0.987179,-0.119236>,<-2.43092,-1.47539,0.389138>,<-0.319082,-0.816055,-0.481913>,<-2.60308,-1.48987,0.597257>,<-0.485723,-0.855588,-0.179>  }
  smooth_triangle {
<-2.26946,-1.61662,0.597257>,<-0.106116,-0.987179,-0.119236>,<-2.26946,-1.55082,0.389138>,<-0.152475,-0.888068,-0.433689>,<-2.43092,-1.47539,0.389138>,<-0.319082,-0.816055,-0.481913>  }
  smooth_triangle {
<-2.26946,-1.61662,0.597257>,<-0.106116,-0.987179,-0.119236>,<-1.93584,-1.58395,0.597257>,<0.231591,-0.971221,-0.0556289>,<-2.26946,-1.55082,0.389138>,<-0.152475,-0.888068,-0.433689>  }
  smooth_triangle {
<-1.93584,-1.53344,0.389138>,<0.167604,-0.909324,-0.380839>,<-2.26946,-1.55082,0.389138>,<-0.152475,-0.888068,-0.433689>,<-1.93584,-1.58395,0.597257>,<0.231591,-0.971221,-0.0556289>  }
  smooth_triangle {
<-1.93584,-1.53344,0.389138>,<0.167604,-0.909324,-0.380839>,<-1.93584,-1.58395,0.597257>,<0.231591,-0.971221,-0.0556289>,<-1.68914,-1.47539,0.597257>,<0.434228,-0.900011,0.0377619>  }
  smooth_triangle {
<-1.93584,-1.53344,0.389138>,<0.167604,-0.909324,-0.380839>,<-1.68914,-1.47539,0.597257>,<0.434228,-0.900011,0.0377619>,<-1.77049,-1.47539,0.389138>,<0.275554,-0.900618,-0.336091>  }
  smooth_triangle {
<-1.60222,-1.42449,0.597257>,<0.548163,-0.830494,0.098979>,<-1.77049,-1.47539,0.389138>,<0.275554,-0.900618,-0.336091>,<-1.68914,-1.47539,0.597257>,<0.434228,-0.900011,0.0377619>  }
  smooth_triangle {
<-1.60222,-1.42449,0.597257>,<0.548163,-0.830494,0.098979>,<-1.60222,-1.40423,0.389138>,<0.425464,-0.861585,-0.276862>,<-1.77049,-1.47539,0.389138>,<0.275554,-0.900618,-0.336091>  }
  smooth_triangle {
<-1.60222,-1.42449,0.597257>,<0.548163,-0.830494,0.098979>,<-1.33839,-1.26604,0.597257>,<0.568343,-0.764757,0.303534>,<-1.60222,-1.40423,0.389138>,<0.425464,-0.861585,-0.276862>  }
  smooth_triangle {
<-1.2686,-1.26793,0.389138>,<0.426254,-0.903212,-0.0501548>,<-1.60222,-1.40423,0.389138>,<0.425464,-0.861585,-0.276862>,<-1.33839,-1.26604,0.597257>,<0.568343,-0.764757,0.303534>  }
  smooth_triangle {
<-1.2686,-1.26793,0.389138>,<0.426254,-0.903212,-0.0501548>,<-1.33839,-1.26604,0.597257>,<0.568343,-0.764757,0.303534>,<-1.2686,-1.26604,0.398408>,<0.43281,-0.900897,-0.0325563>  }
  smooth_triangle {
<-1.2686,-1.26793,0.389138>,<0.426254,-0.903212,-0.0501548>,<-1.2686,-1.26604,0.398408>,<0.43281,-0.900897,-0.0325563>,<-1.26565,-1.26604,0.389138>,<0.427854,-0.902537,-0.0486536>  }
  smooth_triangle {
<-1.2686,-1.22564,0.597257>,<0.530114,-0.752551,0.390699>,<-1.26565,-1.26604,0.389138>,<0.427854,-0.902537,-0.0486536>,<-1.2686,-1.26604,0.398408>,<0.43281,-0.900897,-0.0325563>  }
  smooth_triangle {
<-1.2686,-1.22564,0.597257>,<0.530114,-0.752551,0.390699>,<-0.934978,-1.09082,0.389138>,<0.614163,-0.784081,0.0895583>,<-1.26565,-1.26604,0.389138>,<0.427854,-0.902537,-0.0486536>  }
  smooth_triangle {
<-1.2686,-1.22564,0.597257>,<0.530114,-0.752551,0.390699>,<-1.04183,-1.05669,0.597257>,<0.592648,-0.607596,0.528768>,<-0.934978,-1.09082,0.389138>,<0.614163,-0.784081,0.0895583>  }
  smooth_triangle {
<-0.934978,-1.05669,0.459992>,<0.635113,-0.734523,0.238972>,<-0.934978,-1.09082,0.389138>,<0.614163,-0.784081,0.0895583>,<-1.04183,-1.05669,0.597257>,<0.592648,-0.607596,0.528768>  }
  smooth_triangle {
<-0.934978,-1.05669,0.459992>,<0.635113,-0.734523,0.238972>,<-1.04183,-1.05669,0.597257>,<0.592648,-0.607596,0.528768>,<-0.934978,-0.980164,0.597257>,<0.633526,-0.488752,0.599806>  }
  smooth_triangle {
<-0.934978,-1.05669,0.459992>,<0.635113,-0.734523,0.238972>,<-0.934978,-0.980164,0.597257>,<0.633526,-0.488752,0.599806>,<-0.905547,-1.05669,0.389138>,<0.640236,-0.761434,0.10157>  }
  smooth_triangle {
<-0.857167,-0.847334,0.597257>,<0.673863,-0.267077,0.688896>,<-0.905547,-1.05669,0.389138>,<0.640236,-0.761434,0.10157>,<-0.934978,-0.980164,0.597257>,<0.633526,-0.488752,0.599806>  }
  smooth_triangle {
<-0.857167,-0.847334,0.597257>,<0.673863,-0.267077,0.688896>,<-0.764494,-0.847334,0.389138>,<0.900978,-0.41071,0.139841>,<-0.905547,-1.05669,0.389138>,<0.640236,-0.761434,0.10157>  }
  smooth_triangle {
<-0.857167,-0.847334,0.597257>,<0.673863,-0.267077,0.688896>,<-0.853277,-0.637982,0.597257>,<0.357849,0.662178,0.658381>,<-0.764494,-0.847334,0.389138>,<0.900978,-0.41071,0.139841>  }
  smooth_triangle {
<-0.738334,-0.637982,0.389138>,<0.772058,0.629865,0.0848289>,<-0.764494,-0.847334,0.389138>,<0.900978,-0.41071,0.139841>,<-0.853277,-0.637982,0.597257>,<0.357849,0.662178,0.658381>  }
  smooth_triangle {
<-0.738334,-0.637982,0.389138>,<0.772058,0.629865,0.0848289>,<-0.853277,-0.637982,0.597257>,<0.357849,0.662178,0.658381>,<-0.934978,-0.60253,0.597257>,<0.173549,0.798331,0.57667>  }
  smooth_triangle {
<-0.738334,-0.637982,0.389138>,<0.772058,0.629865,0.0848289>,<-0.934978,-0.60253,0.597257>,<0.173549,0.798331,0.57667>,<-0.934978,-0.530465,0.389138>,<0.0850522,0.991814,0.0952406>  }
  smooth_triangle {
<-1.2686,-0.63044,0.597257>,<-0.165203,0.891002,0.422875>,<-0.934978,-0.530465,0.389138>,<0.0850522,0.991814,0.0952406>,<-0.934978,-0.60253,0.597257>,<0.173549,0.798331,0.57667>  }
  smooth_triangle {
<-1.2686,-0.63044,0.597257>,<-0.165203,0.891002,0.422875>,<-1.2686,-0.582387,0.389138>,<-0.233894,0.967623,0.09487>,<-0.934978,-0.530465,0.389138>,<0.0850522,0.991814,0.0952406>  }
  smooth_triangle {
<-1.2686,-0.63044,0.597257>,<-0.165203,0.891002,0.422875>,<-1.31312,-0.637982,0.597257>,<-0.149461,0.898439,0.412878>,<-1.2686,-0.582387,0.389138>,<-0.233894,0.967623,0.09487>  }
  smooth_triangle {
<-1.48831,-0.637982,0.389138>,<-0.224725,0.973401,0.0446047>,<-1.2686,-0.582387,0.389138>,<-0.233894,0.967623,0.09487>,<-1.31312,-0.637982,0.597257>,<-0.149461,0.898439,0.412878>  }
  smooth_triangle {
<-1.48831,-0.637982,0.389138>,<-0.224725,0.973401,0.0446047>,<-1.31312,-0.637982,0.597257>,<-0.149461,0.898439,0.412878>,<-1.60222,-0.744493,0.597257>,<0.181993,0.950053,0.253531>  }
  smooth_triangle {
<-1.48831,-0.637982,0.389138>,<-0.224725,0.973401,0.0446047>,<-1.60222,-0.744493,0.597257>,<0.181993,0.950053,0.253531>,<-1.60222,-0.716338,0.389138>,<-0.113898,0.993161,-0.0256465>  }
  smooth_triangle {
<-1.88795,-0.637982,0.597257>,<0.357521,0.930392,0.0809255>,<-1.60222,-0.716338,0.389138>,<-0.113898,0.993161,-0.0256465>,<-1.60222,-0.744493,0.597257>,<0.181993,0.950053,0.253531>  }
  smooth_triangle {
<-1.88795,-0.637982,0.597257>,<0.357521,0.930392,0.0809255>,<-1.93584,-0.646406,0.389138>,<0.217719,0.960389,-0.173927>,<-1.60222,-0.716338,0.389138>,<-0.113898,0.993161,-0.0256465>  }
  smooth_triangle {
<-1.88795,-0.637982,0.597257>,<0.357521,0.930392,0.0809255>,<-1.93584,-0.637982,0.466724>,<0.293675,0.954293,-0.0554912>,<-1.93584,-0.646406,0.389138>,<0.217719,0.960389,-0.173927>  }
  smooth_triangle {
<-1.95562,-0.637982,0.389138>,<0.186351,0.963358,-0.19291>,<-1.93584,-0.646406,0.389138>,<0.217719,0.960389,-0.173927>,<-1.93584,-0.637982,0.466724>,<0.293675,0.954293,-0.0554912>  }
  smooth_triangle {
<-1.95562,-0.637982,0.389138>,<0.186351,0.963358,-0.19291>,<-1.93584,-0.637982,0.466724>,<0.293675,0.954293,-0.0554912>,<-1.93584,-0.631659,0.597257>,<0.367508,0.927023,0.0746138>  }
  smooth_triangle {
<-1.95562,-0.637982,0.389138>,<0.186351,0.963358,-0.19291>,<-1.93584,-0.631659,0.597257>,<0.367508,0.927023,0.0746138>,<-2.26946,-0.590088,0.389138>,<-0.0310496,0.964874,-0.26087>  }
  smooth_triangle {
<-2.26946,-0.569539,0.597257>,<-0.0287048,0.994864,0.0970645>,<-2.26946,-0.590088,0.389138>,<-0.0310496,0.964874,-0.26087>,<-1.93584,-0.631659,0.597257>,<0.367508,0.927023,0.0746138>  }
  smooth_triangle {
<-2.26946,-0.569539,0.597257>,<-0.0287048,0.994864,0.0970645>,<-2.52829,-0.637982,0.389138>,<-0.239975,0.916811,-0.31917>,<-2.26946,-0.590088,0.389138>,<-0.0310496,0.964874,-0.26087>  }
  smooth_triangle {
<-2.26946,-0.569539,0.597257>,<-0.0287048,0.994864,0.0970645>,<-2.60308,-0.630065,0.597257>,<-0.325317,0.943466,0.0635671>,<-2.52829,-0.637982,0.389138>,<-0.239975,0.916811,-0.31917>  }
  smooth_triangle {
<-2.60308,-0.637982,0.509998>,<-0.341398,0.939077,-0.039769>,<-2.52829,-0.637982,0.389138>,<-0.239975,0.916811,-0.31917>,<-2.60308,-0.630065,0.597257>,<-0.325317,0.943466,0.0635671>  }
  smooth_triangle {
<-2.60308,-0.637982,0.509998>,<-0.341398,0.939077,-0.039769>,<-2.60308,-0.630065,0.597257>,<-0.325317,0.943466,0.0635671>,<-2.63971,-0.637982,0.597257>,<-0.350009,0.935354,0.0510527>  }
  smooth_triangle {
<-2.60308,-0.637982,0.509998>,<-0.341398,0.939077,-0.039769>,<-2.63971,-0.637982,0.597257>,<-0.350009,0.935354,0.0510527>,<-2.60308,-0.672501,0.389138>,<-0.377668,0.865755,-0.328381>  }
  smooth_triangle {
<-2.87835,-0.847334,0.597257>,<-0.900887,0.411557,-0.137925>,<-2.60308,-0.672501,0.389138>,<-0.377668,0.865755,-0.328381>,<-2.63971,-0.637982,0.597257>,<-0.350009,0.935354,0.0510527>  }
  smooth_triangle {
<-2.87835,-0.847334,0.597257>,<-0.900887,0.411557,-0.137925>,<-2.79778,-0.847334,0.389138>,<-0.71499,0.341109,-0.610274>,<-2.60308,-0.672501,0.389138>,<-0.377668,0.865755,-0.328381>  }
  smooth_triangle {
<-2.87835,-0.847334,0.597257>,<-0.900887,0.411557,-0.137925>,<-2.89014,-1.05669,0.597257>,<-0.971937,-0.0914302,-0.216747>,<-2.79778,-0.847334,0.389138>,<-0.71499,0.341109,-0.610274>  }
  smooth_triangle {
<-2.80236,-1.05669,0.389138>,<-0.756179,-0.13554,-0.640173>,<-2.79778,-0.847334,0.389138>,<-0.71499,0.341109,-0.610274>,<-2.89014,-1.05669,0.597257>,<-0.971937,-0.0914302,-0.216747>  }
  smooth_triangle {
<-2.80236,-1.05669,0.389138>,<-0.756179,-0.13554,-0.640173>,<-2.89014,-1.05669,0.597257>,<-0.971937,-0.0914302,-0.216747>,<-2.8156,-1.26604,0.597257>,<-0.790834,-0.563494,-0.238863>  }
  smooth_triangle {
<-2.80236,-1.05669,0.389138>,<-0.756179,-0.13554,-0.640173>,<-2.8156,-1.26604,0.597257>,<-0.790834,-0.563494,-0.238863>,<-2.70675,-1.26604,0.389138>,<-0.627464,-0.513114,-0.585665>  }
  smooth_triangle {
<-2.61961,-1.47539,0.597257>,<-0.501215,-0.845755,-0.182979>,<-2.70675,-1.26604,0.389138>,<-0.627464,-0.513114,-0.585665>,<-2.8156,-1.26604,0.597257>,<-0.790834,-0.563494,-0.238863>  }
  smooth_triangle {
<-2.61961,-1.47539,0.597257>,<-0.501215,-0.845755,-0.182979>,<-2.60308,-1.3916,0.389138>,<-0.529068,-0.657048,-0.537006>,<-2.70675,-1.26604,0.389138>,<-0.627464,-0.513114,-0.585665>  }
  smooth_triangle {
<-2.61961,-1.47539,0.597257>,<-0.501215,-0.845755,-0.182979>,<-2.60308,-1.47539,0.568024>,<-0.493743,-0.840678,-0.222435>,<-2.60308,-1.3916,0.389138>,<-0.529068,-0.657048,-0.537006>  }
  smooth_triangle {
<-2.43092,-1.47539,0.389138>,<-0.319082,-0.816055,-0.481913>,<-2.60308,-1.3916,0.389138>,<-0.529068,-0.657048,-0.537006>,<-2.60308,-1.47539,0.568024>,<-0.493743,-0.840678,-0.222435>  }
  smooth_triangle {
<-1.2686,-1.26604,0.398408>,<0.43281,-0.900897,-0.0325563>,<-1.33839,-1.26604,0.597257>,<0.568343,-0.764757,0.303534>,<-1.2686,-1.22564,0.597257>,<0.530114,-0.752551,0.390699>  }
  smooth_triangle {
<-0.934978,-1.09082,0.389138>,<0.614163,-0.784081,0.0895583>,<-0.934978,-1.05669,0.459992>,<0.635113,-0.734523,0.238972>,<-0.905547,-1.05669,0.389138>,<0.640236,-0.761434,0.10157>  }
  smooth_triangle {
<-2.60308,-0.637982,0.509998>,<-0.341398,0.939077,-0.039769>,<-2.60308,-0.672501,0.389138>,<-0.377668,0.865755,-0.328381>,<-2.52829,-0.637982,0.389138>,<-0.239975,0.916811,-0.31917>  }
  smooth_triangle {
<-1.93584,-0.637982,0.466724>,<0.293675,0.954293,-0.0554912>,<-1.88795,-0.637982,0.597257>,<0.357521,0.930392,0.0809255>,<-1.93584,-0.631659,0.597257>,<0.367508,0.927023,0.0746138>  }
  smooth_triangle {
<-2.26946,-1.47539,0.290318>,<-0.183464,-0.79701,-0.575427>,<-2.43092,-1.47539,0.389138>,<-0.319082,-0.816055,-0.481913>,<-2.26946,-1.55082,0.389138>,<-0.152475,-0.888068,-0.433689>  }
  smooth_triangle {
<-2.26946,-1.47539,0.290318>,<-0.183464,-0.79701,-0.575427>,<-2.26946,-1.55082,0.389138>,<-0.152475,-0.888068,-0.433689>,<-1.93584,-1.47539,0.298176>,<0.134179,-0.844087,-0.519147>  }
  smooth_triangle {
<-1.93584,-1.53344,0.389138>,<0.167604,-0.909324,-0.380839>,<-1.93584,-1.47539,0.298176>,<0.134179,-0.844087,-0.519147>,<-2.26946,-1.55082,0.389138>,<-0.152475,-0.888068,-0.433689>  }
  smooth_triangle {
<-1.93584,-1.53344,0.389138>,<0.167604,-0.909324,-0.380839>,<-1.77049,-1.47539,0.389138>,<0.275554,-0.900618,-0.336091>,<-1.93584,-1.47539,0.298176>,<0.134179,-0.844087,-0.519147>  }
  smooth_triangle {
<-2.60308,-1.26604,0.286539>,<-0.546892,-0.477279,-0.687832>,<-2.70675,-1.26604,0.389138>,<-0.627464,-0.513114,-0.585665>,<-2.60308,-1.3916,0.389138>,<-0.529068,-0.657048,-0.537006>  }
  smooth_triangle {
<-2.43092,-1.47539,0.389138>,<-0.319082,-0.816055,-0.481913>,<-2.26946,-1.47539,0.290318>,<-0.183464,-0.79701,-0.575427>,<-2.60308,-1.3916,0.389138>,<-0.529068,-0.657048,-0.537006>  }
  smooth_triangle {
<-2.26946,-1.37184,0.181019>,<-0.211995,-0.572192,-0.792246>,<-2.60308,-1.3916,0.389138>,<-0.529068,-0.657048,-0.537006>,<-2.26946,-1.47539,0.290318>,<-0.183464,-0.79701,-0.575427>  }
  smooth_triangle {
<-2.26946,-1.37184,0.181019>,<-0.211995,-0.572192,-0.792246>,<-2.60308,-1.26604,0.286539>,<-0.546892,-0.477279,-0.687832>,<-2.60308,-1.3916,0.389138>,<-0.529068,-0.657048,-0.537006>  }
  smooth_triangle {
<-2.26946,-1.37184,0.181019>,<-0.211995,-0.572192,-0.792246>,<-2.4054,-1.26604,0.181019>,<-0.338071,-0.431228,-0.836511>,<-2.60308,-1.26604,0.286539>,<-0.546892,-0.477279,-0.687832>  }
  smooth_triangle {
<-2.60308,-1.05669,0.19998>,<-0.524751,-0.103434,-0.844948>,<-2.60308,-1.26604,0.286539>,<-0.546892,-0.477279,-0.687832>,<-2.4054,-1.26604,0.181019>,<-0.338071,-0.431228,-0.836511>  }
  smooth_triangle {
<-2.60308,-1.05669,0.19998>,<-0.524751,-0.103434,-0.844948>,<-2.4054,-1.26604,0.181019>,<-0.338071,-0.431228,-0.836511>,<-2.55971,-1.05669,0.181019>,<-0.468843,-0.0938022,-0.878287>  }
  smooth_triangle {
<-2.60308,-1.05669,0.19998>,<-0.524751,-0.103434,-0.844948>,<-2.55971,-1.05669,0.181019>,<-0.468843,-0.0938022,-0.878287>,<-2.60308,-0.847334,0.206662>,<-0.492834,0.280036,-0.823829>  }
  smooth_triangle {
<-2.53765,-0.847334,0.181019>,<-0.4003,0.27812,-0.873161>,<-2.60308,-0.847334,0.206662>,<-0.492834,0.280036,-0.823829>,<-2.55971,-1.05669,0.181019>,<-0.468843,-0.0938022,-0.878287>  }
  smooth_triangle {
<-2.53765,-0.847334,0.181019>,<-0.4003,0.27812,-0.873161>,<-2.60308,-0.672501,0.389138>,<-0.377668,0.865755,-0.328381>,<-2.60308,-0.847334,0.206662>,<-0.492834,0.280036,-0.823829>  }
  smooth_triangle {
<-2.53765,-0.847334,0.181019>,<-0.4003,0.27812,-0.873161>,<-2.26946,-0.700185,0.181019>,<-0.0926275,0.690388,-0.717485>,<-2.60308,-0.672501,0.389138>,<-0.377668,0.865755,-0.328381>  }
  smooth_triangle {
<-2.52829,-0.637982,0.389138>,<-0.239975,0.916811,-0.31917>,<-2.60308,-0.672501,0.389138>,<-0.377668,0.865755,-0.328381>,<-2.26946,-0.700185,0.181019>,<-0.0926275,0.690388,-0.717485>  }
  smooth_triangle {
<-2.52829,-0.637982,0.389138>,<-0.239975,0.916811,-0.31917>,<-2.26946,-0.700185,0.181019>,<-0.0926275,0.690388,-0.717485>,<-2.26946,-0.637982,0.2357>,<-0.0565645,0.842438,-0.535817>  }
  smooth_triangle {
<-2.52829,-0.637982,0.389138>,<-0.239975,0.916811,-0.31917>,<-2.26946,-0.637982,0.2357>,<-0.0565645,0.842438,-0.535817>,<-2.26946,-0.590088,0.389138>,<-0.0310496,0.964874,-0.26087>  }
  smooth_triangle {
<-1.95562,-0.637982,0.389138>,<0.186351,0.963358,-0.19291>,<-2.26946,-0.590088,0.389138>,<-0.0310496,0.964874,-0.26087>,<-2.26946,-0.637982,0.2357>,<-0.0565645,0.842438,-0.535817>  }
  smooth_triangle {
<-2.26946,-1.47539,0.290318>,<-0.183464,-0.79701,-0.575427>,<-1.93584,-1.47539,0.298176>,<0.134179,-0.844087,-0.519147>,<-2.26946,-1.37184,0.181019>,<-0.211995,-0.572192,-0.792246>  }
  smooth_triangle {
<-1.93584,-1.38085,0.181019>,<0.0835423,-0.642452,-0.761759>,<-2.26946,-1.37184,0.181019>,<-0.211995,-0.572192,-0.792246>,<-1.93584,-1.47539,0.298176>,<0.134179,-0.844087,-0.519147>  }
  smooth_triangle {
<-1.93584,-1.47539,0.298176>,<0.134179,-0.844087,-0.519147>,<-1.77049,-1.47539,0.389138>,<0.275554,-0.900618,-0.336091>,<-1.93584,-1.38085,0.181019>,<0.0835423,-0.642452,-0.761759>  }
  smooth_triangle {
<-1.60222,-1.40423,0.389138>,<0.425464,-0.861585,-0.276862>,<-1.93584,-1.38085,0.181019>,<0.0835423,-0.642452,-0.761759>,<-1.77049,-1.47539,0.389138>,<0.275554,-0.900618,-0.336091>  }
  smooth_triangle {
<-1.60222,-1.40423,0.389138>,<0.425464,-0.861585,-0.276862>,<-1.60222,-1.27809,0.181019>,<0.2481,-0.668794,-0.700828>,<-1.93584,-1.38085,0.181019>,<0.0835423,-0.642452,-0.761759>  }
  smooth_triangle {
<-1.60222,-1.40423,0.389138>,<0.425464,-0.861585,-0.276862>,<-1.2686,-1.26793,0.389138>,<0.426254,-0.903212,-0.0501548>,<-1.60222,-1.27809,0.181019>,<0.2481,-0.668794,-0.700828>  }
  smooth_triangle {
<-1.55992,-1.26604,0.181019>,<0.259324,-0.688134,-0.67766>,<-1.60222,-1.27809,0.181019>,<0.2481,-0.668794,-0.700828>,<-1.2686,-1.26793,0.389138>,<0.426254,-0.903212,-0.0501548>  }
  smooth_triangle {
<-1.55992,-1.26604,0.181019>,<0.259324,-0.688134,-0.67766>,<-1.2686,-1.26793,0.389138>,<0.426254,-0.903212,-0.0501548>,<-1.2686,-1.26604,0.383332>,<0.424084,-0.90358,-0.0607915>  }
  smooth_triangle {
<-1.55992,-1.26604,0.181019>,<0.259324,-0.688134,-0.67766>,<-1.2686,-1.26604,0.383332>,<0.424084,-0.90358,-0.0607915>,<-1.2686,-1.20043,0.181019>,<0.282711,-0.800336,-0.528713>  }
  smooth_triangle {
<-1.26565,-1.26604,0.389138>,<0.427854,-0.902537,-0.0486536>,<-1.2686,-1.20043,0.181019>,<0.282711,-0.800336,-0.528713>,<-1.2686,-1.26604,0.383332>,<0.424084,-0.90358,-0.0607915>  }
  smooth_triangle {
<-1.26565,-1.26604,0.389138>,<0.427854,-0.902537,-0.0486536>,<-0.977288,-1.05669,0.181019>,<0.545928,-0.709765,-0.445193>,<-1.2686,-1.20043,0.181019>,<0.282711,-0.800336,-0.528713>  }
  smooth_triangle {
<-1.26565,-1.26604,0.389138>,<0.427854,-0.902537,-0.0486536>,<-0.934978,-1.09082,0.389138>,<0.614163,-0.784081,0.0895583>,<-0.977288,-1.05669,0.181019>,<0.545928,-0.709765,-0.445193>  }
  smooth_triangle {
<-0.934978,-1.05669,0.251138>,<0.612425,-0.755441,-0.232903>,<-0.977288,-1.05669,0.181019>,<0.545928,-0.709765,-0.445193>,<-0.934978,-1.09082,0.389138>,<0.614163,-0.784081,0.0895583>  }
  smooth_triangle {
<-0.934978,-1.05669,0.251138>,<0.612425,-0.755441,-0.232903>,<-0.934978,-1.09082,0.389138>,<0.614163,-0.784081,0.0895583>,<-0.905547,-1.05669,0.389138>,<0.640236,-0.761434,0.10157>  }
  smooth_triangle {
<-0.934978,-1.05669,0.251138>,<0.612425,-0.755441,-0.232903>,<-0.905547,-1.05669,0.389138>,<0.640236,-0.761434,0.10157>,<-0.934978,-1.03494,0.181019>,<0.592033,-0.668318,-0.450387>  }
  smooth_triangle {
<-0.764494,-0.847334,0.389138>,<0.900978,-0.41071,0.139841>,<-0.934978,-1.03494,0.181019>,<0.592033,-0.668318,-0.450387>,<-0.905547,-1.05669,0.389138>,<0.640236,-0.761434,0.10157>  }
  smooth_triangle {
<-0.764494,-0.847334,0.389138>,<0.900978,-0.41071,0.139841>,<-0.815367,-0.847334,0.181019>,<0.772658,-0.259381,-0.579415>,<-0.934978,-1.03494,0.181019>,<0.592033,-0.668318,-0.450387>  }
  smooth_triangle {
<-0.764494,-0.847334,0.389138>,<0.900978,-0.41071,0.139841>,<-0.738334,-0.637982,0.389138>,<0.772058,0.629865,0.0848289>,<-0.815367,-0.847334,0.181019>,<0.772658,-0.259381,-0.579415>  }
  smooth_triangle {
<-0.822693,-0.637982,0.181019>,<0.466629,0.635377,-0.615267>,<-0.815367,-0.847334,0.181019>,<0.772658,-0.259381,-0.579415>,<-0.738334,-0.637982,0.389138>,<0.772058,0.629865,0.0848289>  }
  smooth_triangle {
<-0.822693,-0.637982,0.181019>,<0.466629,0.635377,-0.615267>,<-0.738334,-0.637982,0.389138>,<0.772058,0.629865,0.0848289>,<-0.934978,-0.530465,0.389138>,<0.0850522,0.991814,0.0952406>  }
  smooth_triangle {
<-0.822693,-0.637982,0.181019>,<0.466629,0.635377,-0.615267>,<-0.934978,-0.530465,0.389138>,<0.0850522,0.991814,0.0952406>,<-0.934978,-0.578513,0.181019>,<0.200657,0.845488,-0.49486>  }
  smooth_triangle {
<-1.2686,-0.582387,0.389138>,<-0.233894,0.967623,0.09487>,<-0.934978,-0.578513,0.181019>,<0.200657,0.845488,-0.49486>,<-0.934978,-0.530465,0.389138>,<0.0850522,0.991814,0.0952406>  }
  smooth_triangle {
<-1.2686,-0.582387,0.389138>,<-0.233894,0.967623,0.09487>,<-1.2686,-0.604874,0.181019>,<-0.204585,0.922512,-0.327286>,<-0.934978,-0.578513,0.181019>,<0.200657,0.845488,-0.49486>  }
  smooth_triangle {
<-1.2686,-0.582387,0.389138>,<-0.233894,0.967623,0.09487>,<-1.48831,-0.637982,0.389138>,<-0.224725,0.973401,0.0446047>,<-1.2686,-0.604874,0.181019>,<-0.204585,0.922512,-0.327286>  }
  smooth_triangle {
<-1.39559,-0.637982,0.181019>,<-0.229237,0.903067,-0.36321>,<-1.2686,-0.604874,0.181019>,<-0.204585,0.922512,-0.327286>,<-1.48831,-0.637982,0.389138>,<-0.224725,0.973401,0.0446047>  }
  smooth_triangle {
<-1.39559,-0.637982,0.181019>,<-0.229237,0.903067,-0.36321>,<-1.48831,-0.637982,0.389138>,<-0.224725,0.973401,0.0446047>,<-1.60222,-0.716338,0.389138>,<-0.113898,0.993161,-0.0256465>  }
  smooth_triangle {
<-1.39559,-0.637982,0.181019>,<-0.229237,0.903067,-0.36321>,<-1.60222,-0.716338,0.389138>,<-0.113898,0.993161,-0.0256465>,<-1.60222,-0.77405,0.181019>,<-0.202033,0.835002,-0.511814>  }
  smooth_triangle {
<-1.93584,-0.646406,0.389138>,<0.217719,0.960389,-0.173927>,<-1.60222,-0.77405,0.181019>,<-0.202033,0.835002,-0.511814>,<-1.60222,-0.716338,0.389138>,<-0.113898,0.993161,-0.0256465>  }
  smooth_triangle {
<-1.93584,-0.646406,0.389138>,<0.217719,0.960389,-0.173927>,<-1.93584,-0.754385,0.181019>,<0.100926,0.757956,-0.644451>,<-1.60222,-0.77405,0.181019>,<-0.202033,0.835002,-0.511814>  }
  smooth_triangle {
<-1.93584,-0.646406,0.389138>,<0.217719,0.960389,-0.173927>,<-1.95562,-0.637982,0.389138>,<0.186351,0.963358,-0.19291>,<-1.93584,-0.754385,0.181019>,<0.100926,0.757956,-0.644451>  }
  smooth_triangle {
<-2.26946,-0.700185,0.181019>,<-0.0926275,0.690388,-0.717485>,<-1.93584,-0.754385,0.181019>,<0.100926,0.757956,-0.644451>,<-1.95562,-0.637982,0.389138>,<0.186351,0.963358,-0.19291>  }
  smooth_triangle {
<-2.26946,-0.700185,0.181019>,<-0.0926275,0.690388,-0.717485>,<-1.95562,-0.637982,0.389138>,<0.186351,0.963358,-0.19291>,<-2.26946,-0.637982,0.2357>,<-0.0565645,0.842438,-0.535817>  }
  smooth_triangle {
<-1.2686,-1.26604,0.383332>,<0.424084,-0.90358,-0.0607915>,<-1.2686,-1.26793,0.389138>,<0.426254,-0.903212,-0.0501548>,<-1.26565,-1.26604,0.389138>,<0.427854,-0.902537,-0.0486536>  }
  smooth_triangle {
<-2.70675,-1.26604,0.389138>,<-0.627464,-0.513114,-0.585665>,<-2.60308,-1.26604,0.286539>,<-0.546892,-0.477279,-0.687832>,<-2.80236,-1.05669,0.389138>,<-0.756179,-0.13554,-0.640173>  }
  smooth_triangle {
<-2.60308,-1.05669,0.19998>,<-0.524751,-0.103434,-0.844948>,<-2.80236,-1.05669,0.389138>,<-0.756179,-0.13554,-0.640173>,<-2.60308,-1.26604,0.286539>,<-0.546892,-0.477279,-0.687832>  }
  smooth_triangle {
<-2.60308,-1.05669,0.19998>,<-0.524751,-0.103434,-0.844948>,<-2.79778,-0.847334,0.389138>,<-0.71499,0.341109,-0.610274>,<-2.80236,-1.05669,0.389138>,<-0.756179,-0.13554,-0.640173>  }
  smooth_triangle {
<-2.60308,-1.05669,0.19998>,<-0.524751,-0.103434,-0.844948>,<-2.60308,-0.847334,0.206662>,<-0.492834,0.280036,-0.823829>,<-2.79778,-0.847334,0.389138>,<-0.71499,0.341109,-0.610274>  }
  smooth_triangle {
<-2.60308,-0.672501,0.389138>,<-0.377668,0.865755,-0.328381>,<-2.79778,-0.847334,0.389138>,<-0.71499,0.341109,-0.610274>,<-2.60308,-0.847334,0.206662>,<-0.492834,0.280036,-0.823829>  }
  smooth_triangle {
<-0.977288,-1.05669,0.181019>,<0.545928,-0.709765,-0.445193>,<-0.934978,-1.05669,0.251138>,<0.612425,-0.755441,-0.232903>,<-0.934978,-1.03494,0.181019>,<0.592033,-0.668318,-0.450387>  }
  smooth_triangle {
<-2.26946,-1.26604,0.113559>,<-0.231592,-0.429022,-0.873101>,<-2.4054,-1.26604,0.181019>,<-0.338071,-0.431228,-0.836511>,<-2.26946,-1.37184,0.181019>,<-0.211995,-0.572192,-0.792246>  }
  smooth_triangle {
<-2.26946,-1.26604,0.113559>,<-0.231592,-0.429022,-0.873101>,<-2.26946,-1.37184,0.181019>,<-0.211995,-0.572192,-0.792246>,<-1.93584,-1.26604,0.0977935>,<0.0414697,-0.457458,-0.888264>  }
  smooth_triangle {
<-1.93584,-1.38085,0.181019>,<0.0835423,-0.642452,-0.761759>,<-1.93584,-1.26604,0.0977935>,<0.0414697,-0.457458,-0.888264>,<-2.26946,-1.37184,0.181019>,<-0.211995,-0.572192,-0.792246>  }
  smooth_triangle {
<-1.93584,-1.38085,0.181019>,<0.0835423,-0.642452,-0.761759>,<-1.60222,-1.26604,0.170076>,<0.239448,-0.65127,-0.720078>,<-1.93584,-1.26604,0.0977935>,<0.0414697,-0.457458,-0.888264>  }
  smooth_triangle {
<-1.93584,-1.38085,0.181019>,<0.0835423,-0.642452,-0.761759>,<-1.60222,-1.27809,0.181019>,<0.2481,-0.668794,-0.700828>,<-1.60222,-1.26604,0.170076>,<0.239448,-0.65127,-0.720078>  }
  smooth_triangle {
<-1.55992,-1.26604,0.181019>,<0.259324,-0.688134,-0.67766>,<-1.60222,-1.26604,0.170076>,<0.239448,-0.65127,-0.720078>,<-1.60222,-1.27809,0.181019>,<0.2481,-0.668794,-0.700828>  }
  smooth_triangle {
<-2.4054,-1.26604,0.181019>,<-0.338071,-0.431228,-0.836511>,<-2.26946,-1.26604,0.113559>,<-0.231592,-0.429022,-0.873101>,<-2.55971,-1.05669,0.181019>,<-0.468843,-0.0938022,-0.878287>  }
  smooth_triangle {
<-2.26946,-1.05669,0.0474105>,<-0.226933,-0.0792335,-0.970682>,<-2.55971,-1.05669,0.181019>,<-0.468843,-0.0938022,-0.878287>,<-2.26946,-1.26604,0.113559>,<-0.231592,-0.429022,-0.873101>  }
  smooth_triangle {
<-2.26946,-1.05669,0.0474105>,<-0.226933,-0.0792335,-0.970682>,<-2.53765,-0.847334,0.181019>,<-0.4003,0.27812,-0.873161>,<-2.55971,-1.05669,0.181019>,<-0.468843,-0.0938022,-0.878287>  }
  smooth_triangle {
<-2.26946,-1.05669,0.0474105>,<-0.226933,-0.0792335,-0.970682>,<-2.26946,-0.847334,0.0612027>,<-0.173931,0.293984,-0.939852>,<-2.53765,-0.847334,0.181019>,<-0.4003,0.27812,-0.873161>  }
  smooth_triangle {
<-2.26946,-0.700185,0.181019>,<-0.0926275,0.690388,-0.717485>,<-2.53765,-0.847334,0.181019>,<-0.4003,0.27812,-0.873161>,<-2.26946,-0.847334,0.0612027>,<-0.173931,0.293984,-0.939852>  }
  smooth_triangle {
<-2.26946,-0.700185,0.181019>,<-0.0926275,0.690388,-0.717485>,<-2.26946,-0.847334,0.0612027>,<-0.173931,0.293984,-0.939852>,<-1.93584,-0.847334,0.0775127>,<0.0442667,0.484192,-0.873841>  }
  smooth_triangle {
<-2.26946,-0.700185,0.181019>,<-0.0926275,0.690388,-0.717485>,<-1.93584,-0.847334,0.0775127>,<0.0442667,0.484192,-0.873841>,<-1.93584,-0.754385,0.181019>,<0.100926,0.757956,-0.644451>  }
  smooth_triangle {
<-1.60222,-0.847334,0.0880276>,<-0.162911,0.551558,-0.818073>,<-1.93584,-0.754385,0.181019>,<0.100926,0.757956,-0.644451>,<-1.93584,-0.847334,0.0775127>,<0.0442667,0.484192,-0.873841>  }
  smooth_triangle {
<-1.60222,-0.847334,0.0880276>,<-0.162911,0.551558,-0.818073>,<-1.60222,-0.77405,0.181019>,<-0.202033,0.835002,-0.511814>,<-1.93584,-0.754385,0.181019>,<0.100926,0.757956,-0.644451>  }
  smooth_triangle {
<-1.60222,-0.847334,0.0880276>,<-0.162911,0.551558,-0.818073>,<-1.2686,-0.847334,-0.0127482>,<-0.0190203,0.151656,-0.98825>,<-1.60222,-0.77405,0.181019>,<-0.202033,0.835002,-0.511814>  }
  smooth_triangle {
<-1.39559,-0.637982,0.181019>,<-0.229237,0.903067,-0.36321>,<-1.60222,-0.77405,0.181019>,<-0.202033,0.835002,-0.511814>,<-1.2686,-0.847334,-0.0127482>,<-0.0190203,0.151656,-0.98825>  }
  smooth_triangle {
<-1.39559,-0.637982,0.181019>,<-0.229237,0.903067,-0.36321>,<-1.2686,-0.847334,-0.0127482>,<-0.0190203,0.151656,-0.98825>,<-1.2686,-0.637982,0.0977672>,<-0.185358,0.831322,-0.523971>  }
  smooth_triangle {
<-1.39559,-0.637982,0.181019>,<-0.229237,0.903067,-0.36321>,<-1.2686,-0.637982,0.0977672>,<-0.185358,0.831322,-0.523971>,<-1.2686,-0.604874,0.181019>,<-0.204585,0.922512,-0.327286>  }
  smooth_triangle {
<-0.934979,-0.637982,0.080688>,<0.275648,0.610234,-0.74272>,<-1.2686,-0.604874,0.181019>,<-0.204585,0.922512,-0.327286>,<-1.2686,-0.637982,0.0977672>,<-0.185358,0.831322,-0.523971>  }
  smooth_triangle {
<-0.934979,-0.637982,0.080688>,<0.275648,0.610234,-0.74272>,<-0.934978,-0.578513,0.181019>,<0.200657,0.845488,-0.49486>,<-1.2686,-0.604874,0.181019>,<-0.204585,0.922512,-0.327286>  }
  smooth_triangle {
<-0.934979,-0.637982,0.080688>,<0.275648,0.610234,-0.74272>,<-0.822693,-0.637982,0.181019>,<0.466629,0.635377,-0.615267>,<-0.934978,-0.578513,0.181019>,<0.200657,0.845488,-0.49486>  }
  smooth_triangle {
<-2.26946,-1.26604,0.113559>,<-0.231592,-0.429022,-0.873101>,<-1.93584,-1.26604,0.0977935>,<0.0414697,-0.457458,-0.888264>,<-2.26946,-1.05669,0.0474105>,<-0.226933,-0.0792335,-0.970682>  }
  smooth_triangle {
<-1.93584,-1.05669,0.0357759>,<0.00240252,-0.0212898,-0.99977>,<-2.26946,-1.05669,0.0474105>,<-0.226933,-0.0792335,-0.970682>,<-1.93584,-1.26604,0.0977935>,<0.0414697,-0.457458,-0.888264>  }
  smooth_triangle {
<-1.93584,-1.05669,0.0357759>,<0.00240252,-0.0212898,-0.99977>,<-2.26946,-0.847334,0.0612027>,<-0.173931,0.293984,-0.939852>,<-2.26946,-1.05669,0.0474105>,<-0.226933,-0.0792335,-0.970682>  }
  smooth_triangle {
<-1.93584,-1.05669,0.0357759>,<0.00240252,-0.0212898,-0.99977>,<-1.93584,-0.847334,0.0775127>,<0.0442667,0.484192,-0.873841>,<-2.26946,-0.847334,0.0612027>,<-0.173931,0.293984,-0.939852>  }
  smooth_triangle {
<-1.93584,-1.26604,0.0977935>,<0.0414697,-0.457458,-0.888264>,<-1.60222,-1.26604,0.170076>,<0.239448,-0.65127,-0.720078>,<-1.93584,-1.05669,0.0357759>,<0.00240252,-0.0212898,-0.99977>  }
  smooth_triangle {
<-1.60222,-1.05669,0.0621091>,<0.035689,-0.153421,-0.987516>,<-1.93584,-1.05669,0.0357759>,<0.00240252,-0.0212898,-0.99977>,<-1.60222,-1.26604,0.170076>,<0.239448,-0.65127,-0.720078>  }
  smooth_triangle {
<-1.60222,-1.05669,0.0621091>,<0.035689,-0.153421,-0.987516>,<-1.93584,-0.847334,0.0775127>,<0.0442667,0.484192,-0.873841>,<-1.93584,-1.05669,0.0357759>,<0.00240252,-0.0212898,-0.99977>  }
  smooth_triangle {
<-1.60222,-1.05669,0.0621091>,<0.035689,-0.153421,-0.987516>,<-1.60222,-0.847334,0.0880276>,<-0.162911,0.551558,-0.818073>,<-1.93584,-0.847334,0.0775127>,<0.0442667,0.484192,-0.873841>  }
  smooth_triangle {
<-1.60222,-1.26604,0.170076>,<0.239448,-0.65127,-0.720078>,<-1.55992,-1.26604,0.181019>,<0.259324,-0.688134,-0.67766>,<-1.60222,-1.05669,0.0621091>,<0.035689,-0.153421,-0.987516>  }
  smooth_triangle {
<-1.2686,-1.20043,0.181019>,<0.282711,-0.800336,-0.528713>,<-1.60222,-1.05669,0.0621091>,<0.035689,-0.153421,-0.987516>,<-1.55992,-1.26604,0.181019>,<0.259324,-0.688134,-0.67766>  }
  smooth_triangle {
<-1.2686,-1.20043,0.181019>,<0.282711,-0.800336,-0.528713>,<-1.2686,-1.05669,0.0466017>,<0.153669,-0.500777,-0.851827>,<-1.60222,-1.05669,0.0621091>,<0.035689,-0.153421,-0.987516>  }
  smooth_triangle {
<-1.2686,-1.20043,0.181019>,<0.282711,-0.800336,-0.528713>,<-0.977288,-1.05669,0.181019>,<0.545928,-0.709765,-0.445193>,<-1.2686,-1.05669,0.0466017>,<0.153669,-0.500777,-0.851827>  }
  smooth_triangle {
<-1.2686,-0.847334,-0.0127482>,<-0.0190203,0.151656,-0.98825>,<-1.2686,-1.05669,0.0466017>,<0.153669,-0.500777,-0.851827>,<-0.977288,-1.05669,0.181019>,<0.545928,-0.709765,-0.445193>  }
  smooth_triangle {
<-1.2686,-0.847334,-0.0127482>,<-0.0190203,0.151656,-0.98825>,<-0.977288,-1.05669,0.181019>,<0.545928,-0.709765,-0.445193>,<-0.934978,-1.03494,0.181019>,<0.592033,-0.668318,-0.450387>  }
  smooth_triangle {
<-1.2686,-0.847334,-0.0127482>,<-0.0190203,0.151656,-0.98825>,<-0.934978,-1.03494,0.181019>,<0.592033,-0.668318,-0.450387>,<-0.934978,-0.847334,0.0525351>,<0.499274,-0.132656,-0.856229>  }
  smooth_triangle {
<-0.815367,-0.847334,0.181019>,<0.772658,-0.259381,-0.579415>,<-0.934978,-0.847334,0.0525351>,<0.499274,-0.132656,-0.856229>,<-0.934978,-1.03494,0.181019>,<0.592033,-0.668318,-0.450387>  }
  smooth_triangle {
<-0.815367,-0.847334,0.181019>,<0.772658,-0.259381,-0.579415>,<-0.934979,-0.637982,0.080688>,<0.275648,0.610234,-0.74272>,<-0.934978,-0.847334,0.0525351>,<0.499274,-0.132656,-0.856229>  }
  smooth_triangle {
<-0.815367,-0.847334,0.181019>,<0.772658,-0.259381,-0.579415>,<-0.822693,-0.637982,0.181019>,<0.466629,0.635377,-0.615267>,<-0.934979,-0.637982,0.080688>,<0.275648,0.610234,-0.74272>  }
  smooth_triangle {
<-1.60222,-1.05669,0.0621091>,<0.035689,-0.153421,-0.987516>,<-1.2686,-1.05669,0.0466017>,<0.153669,-0.500777,-0.851827>,<-1.60222,-0.847334,0.0880276>,<-0.162911,0.551558,-0.818073>  }
  smooth_triangle {
<-1.2686,-0.847334,-0.0127482>,<-0.0190203,0.151656,-0.98825>,<-1.60222,-0.847334,0.0880276>,<-0.162911,0.551558,-0.818073>,<-1.2686,-1.05669,0.0466017>,<0.153669,-0.500777,-0.851827>  }
  smooth_triangle {
<-1.2686,-0.847334,-0.0127482>,<-0.0190203,0.151656,-0.98825>,<-0.934978,-0.847334,0.0525351>,<0.499274,-0.132656,-0.856229>,<-1.2686,-0.637982,0.0977672>,<-0.185358,0.831322,-0.523971>  }
  smooth_triangle {
<-0.934979,-0.637982,0.080688>,<0.275648,0.610234,-0.74272>,<-1.2686,-0.637982,0.0977672>,<-0.185358,0.831322,-0.523971>,<-0.934978,-0.847334,0.0525351>,<0.499274,-0.132656,-0.856229>  }
  smooth_triangle {
<-3.43697,-0.219278,-0.0270999>,<-0.0836159,-0.703473,0.705786>,<-3.27032,-0.219278,0.027796>,<0.109983,-0.568428,0.815349>,<-3.27032,-0.256991,-0.0270999>,<0.0814391,-0.724936,0.683985>  }
  smooth_triangle {
<-3.17252,-0.219278,-0.0270999>,<0.196815,-0.592715,0.780995>,<-3.27032,-0.256991,-0.0270999>,<0.0814391,-0.724936,0.683985>,<-3.27032,-0.219278,0.027796>,<0.109983,-0.568428,0.815349>  }
  smooth_triangle {
<-3.67914,-0.00992635,-0.0270999>,<-0.471984,-0.251147,0.845078>,<-3.60394,-0.00992635,0.0129779>,<-0.38666,-0.213492,0.897171>,<-3.60394,-0.0727906,-0.0270999>,<-0.441877,-0.460805,0.769678>  }
  smooth_triangle {
<-3.27032,-0.00992635,0.0731767>,<0.208935,-0.00747857,0.977901>,<-3.60394,-0.0727906,-0.0270999>,<-0.441877,-0.460805,0.769678>,<-3.60394,-0.00992635,0.0129779>,<-0.38666,-0.213492,0.897171>  }
  smooth_triangle {
<-3.27032,-0.00992635,0.0731767>,<0.208935,-0.00747857,0.977901>,<-3.43697,-0.219278,-0.0270999>,<-0.0836159,-0.703473,0.705786>,<-3.60394,-0.0727906,-0.0270999>,<-0.441877,-0.460805,0.769678>  }
  smooth_triangle {
<-3.27032,-0.00992635,0.0731767>,<0.208935,-0.00747857,0.977901>,<-3.27032,-0.219278,0.027796>,<0.109983,-0.568428,0.815349>,<-3.43697,-0.219278,-0.0270999>,<-0.0836159,-0.703473,0.705786>  }
  smooth_triangle {
<-3.17252,-0.219278,-0.0270999>,<0.196815,-0.592715,0.780995>,<-3.27032,-0.219278,0.027796>,<0.109983,-0.568428,0.815349>,<-3.08279,-0.00992635,-0.0270999>,<0.418647,-0.0220338,0.907882>  }
  smooth_triangle {
<-3.27032,-0.00992635,0.0731767>,<0.208935,-0.00747857,0.977901>,<-3.08279,-0.00992635,-0.0270999>,<0.418647,-0.0220338,0.907882>,<-3.27032,-0.219278,0.027796>,<0.109983,-0.568428,0.815349>  }
  smooth_triangle {
<-3.27032,-0.00992635,0.0731767>,<0.208935,-0.00747857,0.977901>,<-3.18677,0.199426,-0.0270998>,<0.288337,0.387883,0.875448>,<-3.08279,-0.00992635,-0.0270999>,<0.418647,-0.0220338,0.907882>  }
  smooth_triangle {
<-3.27032,-0.00992635,0.0731767>,<0.208935,-0.00747857,0.977901>,<-3.27032,0.199426,0.0169378>,<0.209171,0.400665,0.892029>,<-3.18677,0.199426,-0.0270998>,<0.288337,0.387883,0.875448>  }
  smooth_triangle {
<-3.27032,0.280434,-0.0270999>,<0.185018,0.501946,0.844878>,<-3.18677,0.199426,-0.0270998>,<0.288337,0.387883,0.875448>,<-3.27032,0.199426,0.0169378>,<0.209171,0.400665,0.892029>  }
  smooth_triangle {
<-3.27032,0.280434,-0.0270999>,<0.185018,0.501946,0.844878>,<-3.27032,0.199426,0.0169378>,<0.209171,0.400665,0.892029>,<-3.59376,0.199426,-0.0270999>,<-0.306497,0.403873,0.861943>  }
  smooth_triangle {
<-3.60394,-0.00992635,0.0129779>,<-0.38666,-0.213492,0.897171>,<-3.67914,-0.00992635,-0.0270999>,<-0.471984,-0.251147,0.845078>,<-3.60394,0.190548,-0.0270999>,<-0.337592,0.372326,0.864526>  }
  smooth_triangle {
<-3.27032,-0.00992635,0.0731767>,<0.208935,-0.00747857,0.977901>,<-3.60394,-0.00992635,0.0129779>,<-0.38666,-0.213492,0.897171>,<-3.27032,0.199426,0.0169378>,<0.209171,0.400665,0.892029>  }
  smooth_triangle {
<-3.60394,0.190548,-0.0270999>,<-0.337592,0.372326,0.864526>,<-3.27032,0.199426,0.0169378>,<0.209171,0.400665,0.892029>,<-3.60394,-0.00992635,0.0129779>,<-0.38666,-0.213492,0.897171>  }
  smooth_triangle {
<-3.60394,0.190548,-0.0270999>,<-0.337592,0.372326,0.864526>,<-3.59376,0.199426,-0.0270999>,<-0.306497,0.403873,0.861943>,<-3.27032,0.199426,0.0169378>,<0.209171,0.400665,0.892029>  }
  smooth_triangle {
<-4.64088,-0.219278,-0.235219>,<-0.396239,-0.806387,-0.439016>,<-4.6048,-0.219278,-0.180592>,<-0.292099,-0.954396,0.0616987>,<-4.6048,-0.242055,-0.235219>,<-0.158033,-0.900516,-0.405088>  }
  smooth_triangle {
<-4.55649,-0.219278,-0.235219>,<-0.0885869,-0.902311,-0.421885>,<-4.6048,-0.242055,-0.235219>,<-0.158033,-0.900516,-0.405088>,<-4.6048,-0.219278,-0.180592>,<-0.292099,-0.954396,0.0616987>  }
  smooth_triangle {
<-3.63627,-0.219278,-0.235219>,<-0.549023,-0.833693,0.0594073>,<-3.60394,-0.219278,-0.191742>,<-0.53475,-0.83443,0.133301>,<-3.60394,-0.229144,-0.235219>,<-0.531672,-0.845221,0.0540877>  }
  smooth_triangle {
<-3.43697,-0.219278,-0.0270999>,<-0.0836159,-0.703473,0.705786>,<-3.60394,-0.229144,-0.235219>,<-0.531672,-0.845221,0.0540877>,<-3.60394,-0.219278,-0.191742>,<-0.53475,-0.83443,0.133301>  }
  smooth_triangle {
<-3.43697,-0.219278,-0.0270999>,<-0.0836159,-0.703473,0.705786>,<-3.27032,-0.321379,-0.235219>,<0.0271238,-0.998438,-0.0488416>,<-3.60394,-0.229144,-0.235219>,<-0.531672,-0.845221,0.0540877>  }
  smooth_triangle {
<-3.43697,-0.219278,-0.0270999>,<-0.0836159,-0.703473,0.705786>,<-3.27032,-0.256991,-0.0270999>,<0.0814391,-0.724936,0.683985>,<-3.27032,-0.321379,-0.235219>,<0.0271238,-0.998438,-0.0488416>  }
  smooth_triangle {
<-2.94842,-0.219278,-0.235219>,<0.606965,-0.771718,0.189855>,<-3.27032,-0.321379,-0.235219>,<0.0271238,-0.998438,-0.0488416>,<-3.27032,-0.256991,-0.0270999>,<0.0814391,-0.724936,0.683985>  }
  smooth_triangle {
<-2.94842,-0.219278,-0.235219>,<0.606965,-0.771718,0.189855>,<-3.27032,-0.256991,-0.0270999>,<0.0814391,-0.724936,0.683985>,<-3.17252,-0.219278,-0.0270999>,<0.196815,-0.592715,0.780995>  }
  smooth_triangle {
<-2.94842,-0.219278,-0.235219>,<0.606965,-0.771718,0.189855>,<-3.17252,-0.219278,-0.0270999>,<0.196815,-0.592715,0.780995>,<-2.9367,-0.192266,-0.235219>,<0.660521,-0.717243,0.22198>  }
  smooth_triangle {
<-3.08279,-0.00992635,-0.0270999>,<0.418647,-0.0220338,0.907882>,<-2.9367,-0.192266,-0.235219>,<0.660521,-0.717243,0.22198>,<-3.17252,-0.219278,-0.0270999>,<0.196815,-0.592715,0.780995>  }
  smooth_triangle {
<-3.08279,-0.00992635,-0.0270999>,<0.418647,-0.0220338,0.907882>,<-2.9367,-0.00992635,-0.132585>,<0.718934,-0.101724,0.687594>,<-2.9367,-0.192266,-0.235219>,<0.660521,-0.717243,0.22198>  }
  smooth_triangle {
<-3.08279,-0.00992635,-0.0270999>,<0.418647,-0.0220338,0.907882>,<-3.18677,0.199426,-0.0270998>,<0.288337,0.387883,0.875448>,<-2.9367,-0.00992635,-0.132585>,<0.718934,-0.101724,0.687594>  }
  smooth_triangle {
<-2.9367,0.199426,-0.180575>,<0.641966,0.303194,0.70424>,<-2.9367,-0.00992635,-0.132585>,<0.718934,-0.101724,0.687594>,<-3.18677,0.199426,-0.0270998>,<0.288337,0.387883,0.875448>  }
  smooth_triangle {
<-2.9367,0.199426,-0.180575>,<0.641966,0.303194,0.70424>,<-3.18677,0.199426,-0.0270998>,<0.288337,0.387883,0.875448>,<-3.27032,0.280434,-0.0270999>,<0.185018,0.501946,0.844878>  }
  smooth_triangle {
<-2.9367,0.199426,-0.180575>,<0.641966,0.303194,0.70424>,<-3.27032,0.280434,-0.0270999>,<0.185018,0.501946,0.844878>,<-2.9367,0.303022,-0.235219>,<0.602172,0.427512,0.674256>  }
  smooth_triangle {
<-3.27032,0.408777,-0.14389>,<0.124768,0.745075,0.655207>,<-2.9367,0.303022,-0.235219>,<0.602172,0.427512,0.674256>,<-3.27032,0.280434,-0.0270999>,<0.185018,0.501946,0.844878>  }
  smooth_triangle {
<-3.27032,0.408777,-0.14389>,<0.124768,0.745075,0.655207>,<-3.09268,0.408777,-0.235219>,<0.316132,0.694462,0.646361>,<-2.9367,0.303022,-0.235219>,<0.602172,0.427512,0.674256>  }
  smooth_triangle {
<-3.27032,0.408777,-0.14389>,<0.124768,0.745075,0.655207>,<-3.27032,0.497082,-0.235219>,<0.0667501,0.833033,0.549182>,<-3.09268,0.408777,-0.235219>,<0.316132,0.694462,0.646361>  }
  smooth_triangle {
<-4.6048,-0.219278,-0.180592>,<-0.292099,-0.954396,0.0616987>,<-4.64088,-0.219278,-0.235219>,<-0.396239,-0.806387,-0.439016>,<-4.6048,-0.170064,-0.235219>,<-0.51754,-0.468735,-0.715849>  }
  smooth_triangle {
<-4.55649,-0.219278,-0.235219>,<-0.0885869,-0.902311,-0.421885>,<-4.6048,-0.219278,-0.180592>,<-0.292099,-0.954396,0.0616987>,<-4.6048,-0.170064,-0.235219>,<-0.51754,-0.468735,-0.715849>  }
  smooth_triangle {
<-3.60394,-0.219278,-0.191742>,<-0.53475,-0.83443,0.133301>,<-3.63627,-0.219278,-0.235219>,<-0.549023,-0.833693,0.0594073>,<-3.60394,-0.0727906,-0.0270999>,<-0.441877,-0.460805,0.769678>  }
  smooth_triangle {
<-3.83051,-0.00992635,-0.235219>,<-0.883768,-0.426528,0.192427>,<-3.60394,-0.0727906,-0.0270999>,<-0.441877,-0.460805,0.769678>,<-3.63627,-0.219278,-0.235219>,<-0.549023,-0.833693,0.0594073>  }
  smooth_triangle {
<-3.83051,-0.00992635,-0.235219>,<-0.883768,-0.426528,0.192427>,<-3.67914,-0.00992635,-0.0270999>,<-0.471984,-0.251147,0.845078>,<-3.60394,-0.0727906,-0.0270999>,<-0.441877,-0.460805,0.769678>  }
  smooth_triangle {
<-3.83051,-0.00992635,-0.235219>,<-0.883768,-0.426528,0.192427>,<-3.80373,0.199426,-0.235219>,<-0.830462,0.455971,0.320036>,<-3.67914,-0.00992635,-0.0270999>,<-0.471984,-0.251147,0.845078>  }
  smooth_triangle {
<-3.60394,0.190548,-0.0270999>,<-0.337592,0.372326,0.864526>,<-3.67914,-0.00992635,-0.0270999>,<-0.471984,-0.251147,0.845078>,<-3.80373,0.199426,-0.235219>,<-0.830462,0.455971,0.320036>  }
  smooth_triangle {
<-3.60394,0.190548,-0.0270999>,<-0.337592,0.372326,0.864526>,<-3.80373,0.199426,-0.235219>,<-0.830462,0.455971,0.320036>,<-3.60394,0.199426,-0.0297813>,<-0.33332,0.402008,0.852811>  }
  smooth_triangle {
<-3.60394,0.190548,-0.0270999>,<-0.337592,0.372326,0.864526>,<-3.60394,0.199426,-0.0297813>,<-0.33332,0.402008,0.852811>,<-3.59376,0.199426,-0.0270999>,<-0.306497,0.403873,0.861943>  }
  smooth_triangle {
<-3.60394,0.39813,-0.235219>,<-0.43164,0.800774,0.415268>,<-3.59376,0.199426,-0.0270999>,<-0.306497,0.403873,0.861943>,<-3.60394,0.199426,-0.0297813>,<-0.33332,0.402008,0.852811>  }
  smooth_triangle {
<-3.60394,0.39813,-0.235219>,<-0.43164,0.800774,0.415268>,<-3.27032,0.280434,-0.0270999>,<0.185018,0.501946,0.844878>,<-3.59376,0.199426,-0.0270999>,<-0.306497,0.403873,0.861943>  }
  smooth_triangle {
<-3.60394,0.39813,-0.235219>,<-0.43164,0.800774,0.415268>,<-3.57244,0.408777,-0.235219>,<-0.361807,0.82538,0.43341>,<-3.27032,0.280434,-0.0270999>,<0.185018,0.501946,0.844878>  }
  smooth_triangle {
<-3.27032,0.408777,-0.14389>,<0.124768,0.745075,0.655207>,<-3.27032,0.280434,-0.0270999>,<0.185018,0.501946,0.844878>,<-3.57244,0.408777,-0.235219>,<-0.361807,0.82538,0.43341>  }
  smooth_triangle {
<-3.27032,0.408777,-0.14389>,<0.124768,0.745075,0.655207>,<-3.57244,0.408777,-0.235219>,<-0.361807,0.82538,0.43341>,<-3.27032,0.497082,-0.235219>,<0.0667501,0.833033,0.549182>  }
  smooth_triangle {
<-3.43697,-0.219278,-0.0270999>,<-0.0836159,-0.703473,0.705786>,<-3.60394,-0.219278,-0.191742>,<-0.53475,-0.83443,0.133301>,<-3.60394,-0.0727906,-0.0270999>,<-0.441877,-0.460805,0.769678>  }
  smooth_triangle {
<-2.9367,-0.192266,-0.235219>,<0.660521,-0.717243,0.22198>,<-2.9367,-0.00992635,-0.132585>,<0.718934,-0.101724,0.687594>,<-2.84117,-0.00992635,-0.235219>,<0.820353,-0.155139,0.550412>  }
  smooth_triangle {
<-2.9367,0.199426,-0.180575>,<0.641966,0.303194,0.70424>,<-2.84117,-0.00992635,-0.235219>,<0.820353,-0.155139,0.550412>,<-2.9367,-0.00992635,-0.132585>,<0.718934,-0.101724,0.687594>  }
  smooth_triangle {
<-2.9367,0.199426,-0.180575>,<0.641966,0.303194,0.70424>,<-2.87917,0.199426,-0.235219>,<0.684876,0.289489,0.668687>,<-2.84117,-0.00992635,-0.235219>,<0.820353,-0.155139,0.550412>  }
  smooth_triangle {
<-2.9367,0.199426,-0.180575>,<0.641966,0.303194,0.70424>,<-2.9367,0.303022,-0.235219>,<0.602172,0.427512,0.674256>,<-2.87917,0.199426,-0.235219>,<0.684876,0.289489,0.668687>  }
  smooth_triangle {
<-3.60394,0.199426,-0.0297813>,<-0.33332,0.402008,0.852811>,<-3.80373,0.199426,-0.235219>,<-0.830462,0.455971,0.320036>,<-3.60394,0.39813,-0.235219>,<-0.43164,0.800774,0.415268>  }
  smooth_triangle {
<-4.6048,-0.219278,-0.268165>,<-0.198963,-0.785366,-0.586187>,<-4.64088,-0.219278,-0.235219>,<-0.396239,-0.806387,-0.439016>,<-4.6048,-0.242055,-0.235219>,<-0.158033,-0.900516,-0.405088>  }
  smooth_triangle {
<-4.6048,-0.219278,-0.268165>,<-0.198963,-0.785366,-0.586187>,<-4.6048,-0.242055,-0.235219>,<-0.158033,-0.900516,-0.405088>,<-4.55649,-0.219278,-0.235219>,<-0.0885869,-0.902311,-0.421885>  }
  smooth_triangle {
<-3.60394,-0.219278,-0.319355>,<-0.514822,-0.854147,-0.0734271>,<-3.63627,-0.219278,-0.235219>,<-0.549023,-0.833693,0.0594073>,<-3.60394,-0.229144,-0.235219>,<-0.531672,-0.845221,0.0540877>  }
  smooth_triangle {
<-3.60394,-0.219278,-0.319355>,<-0.514822,-0.854147,-0.0734271>,<-3.60394,-0.229144,-0.235219>,<-0.531672,-0.845221,0.0540877>,<-3.57546,-0.219278,-0.443338>,<-0.386303,-0.88018,-0.275777>  }
  smooth_triangle {
<-3.27032,-0.321379,-0.235219>,<0.0271238,-0.998438,-0.0488416>,<-3.57546,-0.219278,-0.443338>,<-0.386303,-0.88018,-0.275777>,<-3.60394,-0.229144,-0.235219>,<-0.531672,-0.845221,0.0540877>  }
  smooth_triangle {
<-3.27032,-0.321379,-0.235219>,<0.0271238,-0.998438,-0.0488416>,<-3.27032,-0.283242,-0.443338>,<0.0167092,-0.952552,-0.303915>,<-3.57546,-0.219278,-0.443338>,<-0.386303,-0.88018,-0.275777>  }
  smooth_triangle {
<-3.27032,-0.321379,-0.235219>,<0.0271238,-0.998438,-0.0488416>,<-2.94842,-0.219278,-0.235219>,<0.606965,-0.771718,0.189855>,<-3.27032,-0.283242,-0.443338>,<0.0167092,-0.952552,-0.303915>  }
  smooth_triangle {
<-2.97545,-0.219278,-0.443338>,<0.383014,-0.895007,-0.22861>,<-3.27032,-0.283242,-0.443338>,<0.0167092,-0.952552,-0.303915>,<-2.94842,-0.219278,-0.235219>,<0.606965,-0.771718,0.189855>  }
  smooth_triangle {
<-2.97545,-0.219278,-0.443338>,<0.383014,-0.895007,-0.22861>,<-2.94842,-0.219278,-0.235219>,<0.606965,-0.771718,0.189855>,<-2.9367,-0.192266,-0.235219>,<0.660521,-0.717243,0.22198>  }
  smooth_triangle {
<-2.97545,-0.219278,-0.443338>,<0.383014,-0.895007,-0.22861>,<-2.9367,-0.192266,-0.235219>,<0.660521,-0.717243,0.22198>,<-2.9367,-0.177459,-0.443338>,<0.505229,-0.844404,-0.178118>  }
  smooth_triangle {
<-2.84117,-0.00992635,-0.235219>,<0.820353,-0.155139,0.550412>,<-2.9367,-0.177459,-0.443338>,<0.505229,-0.844404,-0.178118>,<-2.9367,-0.192266,-0.235219>,<0.660521,-0.717243,0.22198>  }
  smooth_triangle {
<-2.84117,-0.00992635,-0.235219>,<0.820353,-0.155139,0.550412>,<-2.7724,-0.00992635,-0.443338>,<0.868919,-0.47071,0.153009>,<-2.9367,-0.177459,-0.443338>,<0.505229,-0.844404,-0.178118>  }
  smooth_triangle {
<-2.84117,-0.00992635,-0.235219>,<0.820353,-0.155139,0.550412>,<-2.87917,0.199426,-0.235219>,<0.684876,0.289489,0.668687>,<-2.7724,-0.00992635,-0.443338>,<0.868919,-0.47071,0.153009>  }
  smooth_triangle {
<-2.75015,0.199426,-0.443338>,<0.851172,0.064129,0.520955>,<-2.7724,-0.00992635,-0.443338>,<0.868919,-0.47071,0.153009>,<-2.87917,0.199426,-0.235219>,<0.684876,0.289489,0.668687>  }
  smooth_triangle {
<-2.75015,0.199426,-0.443338>,<0.851172,0.064129,0.520955>,<-2.87917,0.199426,-0.235219>,<0.684876,0.289489,0.668687>,<-2.9367,0.303022,-0.235219>,<0.602172,0.427512,0.674256>  }
  smooth_triangle {
<-2.75015,0.199426,-0.443338>,<0.851172,0.064129,0.520955>,<-2.9367,0.303022,-0.235219>,<0.602172,0.427512,0.674256>,<-2.8331,0.408777,-0.443338>,<0.586747,0.494125,0.641536>  }
  smooth_triangle {
<-2.9367,0.408777,-0.335298>,<0.514895,0.570864,0.639529>,<-2.8331,0.408777,-0.443338>,<0.586747,0.494125,0.641536>,<-2.9367,0.303022,-0.235219>,<0.602172,0.427512,0.674256>  }
  smooth_triangle {
<-2.9367,0.408777,-0.335298>,<0.514895,0.570864,0.639529>,<-2.9367,0.522658,-0.443338>,<0.421409,0.673862,0.606898>,<-2.8331,0.408777,-0.443338>,<0.586747,0.494125,0.641536>  }
  smooth_triangle {
<-2.9367,0.408777,-0.335298>,<0.514895,0.570864,0.639529>,<-3.09268,0.408777,-0.235219>,<0.316132,0.694462,0.646361>,<-2.9367,0.522658,-0.443338>,<0.421409,0.673862,0.606898>  }
  smooth_triangle {
<-3.27032,0.598949,-0.443338>,<-0.0836239,0.925283,0.369943>,<-2.9367,0.522658,-0.443338>,<0.421409,0.673862,0.606898>,<-3.09268,0.408777,-0.235219>,<0.316132,0.694462,0.646361>  }
  smooth_triangle {
<-3.27032,0.598949,-0.443338>,<-0.0836239,0.925283,0.369943>,<-3.09268,0.408777,-0.235219>,<0.316132,0.694462,0.646361>,<-3.27032,0.497082,-0.235219>,<0.0667501,0.833033,0.549182>  }
  smooth_triangle {
<-3.27032,0.598949,-0.443338>,<-0.0836239,0.925283,0.369943>,<-3.27032,0.497082,-0.235219>,<0.0667501,0.833033,0.549182>,<-3.60394,0.458315,-0.443338>,<-0.581801,0.81076,0.0646248>  }
  smooth_triangle {
<-3.57244,0.408777,-0.235219>,<-0.361807,0.82538,0.43341>,<-3.60394,0.458315,-0.443338>,<-0.581801,0.81076,0.0646248>,<-3.27032,0.497082,-0.235219>,<0.0667501,0.833033,0.549182>  }
  smooth_triangle {
<-3.57244,0.408777,-0.235219>,<-0.361807,0.82538,0.43341>,<-3.60394,0.408777,-0.274181>,<-0.457607,0.818546,0.347245>,<-3.60394,0.458315,-0.443338>,<-0.581801,0.81076,0.0646248>  }
  smooth_triangle {
<-3.57244,0.408777,-0.235219>,<-0.361807,0.82538,0.43341>,<-3.60394,0.39813,-0.235219>,<-0.43164,0.800774,0.415268>,<-3.60394,0.408777,-0.274181>,<-0.457607,0.818546,0.347245>  }
  smooth_triangle {
<-3.65766,0.408777,-0.443338>,<-0.639964,0.768361,0.00822243>,<-3.60394,0.408777,-0.274181>,<-0.457607,0.818546,0.347245>,<-3.60394,0.39813,-0.235219>,<-0.43164,0.800774,0.415268>  }
  smooth_triangle {
<-3.65766,0.408777,-0.443338>,<-0.639964,0.768361,0.00822243>,<-3.60394,0.39813,-0.235219>,<-0.43164,0.800774,0.415268>,<-3.80373,0.199426,-0.235219>,<-0.830462,0.455971,0.320036>  }
  smooth_triangle {
<-3.65766,0.408777,-0.443338>,<-0.639964,0.768361,0.00822243>,<-3.80373,0.199426,-0.235219>,<-0.830462,0.455971,0.320036>,<-3.80533,0.199426,-0.443338>,<-0.921808,0.296081,-0.250211>  }
  smooth_triangle {
<-3.83051,-0.00992635,-0.235219>,<-0.883768,-0.426528,0.192427>,<-3.80533,0.199426,-0.443338>,<-0.921808,0.296081,-0.250211>,<-3.80373,0.199426,-0.235219>,<-0.830462,0.455971,0.320036>  }
  smooth_triangle {
<-3.83051,-0.00992635,-0.235219>,<-0.883768,-0.426528,0.192427>,<-3.80797,-0.00992635,-0.443338>,<-0.817572,-0.463894,-0.341144>,<-3.80533,0.199426,-0.443338>,<-0.921808,0.296081,-0.250211>  }
  smooth_triangle {
<-3.83051,-0.00992635,-0.235219>,<-0.883768,-0.426528,0.192427>,<-3.63627,-0.219278,-0.235219>,<-0.549023,-0.833693,0.0594073>,<-3.80797,-0.00992635,-0.443338>,<-0.817572,-0.463894,-0.341144>  }
  smooth_triangle {
<-3.60394,-0.187449,-0.443338>,<-0.481268,-0.836262,-0.262769>,<-3.80797,-0.00992635,-0.443338>,<-0.817572,-0.463894,-0.341144>,<-3.63627,-0.219278,-0.235219>,<-0.549023,-0.833693,0.0594073>  }
  smooth_triangle {
<-3.60394,-0.187449,-0.443338>,<-0.481268,-0.836262,-0.262769>,<-3.63627,-0.219278,-0.235219>,<-0.549023,-0.833693,0.0594073>,<-3.60394,-0.219278,-0.319355>,<-0.514822,-0.854147,-0.0734271>  }
  smooth_triangle {
<-3.60394,-0.187449,-0.443338>,<-0.481268,-0.836262,-0.262769>,<-3.60394,-0.219278,-0.319355>,<-0.514822,-0.854147,-0.0734271>,<-3.57546,-0.219278,-0.443338>,<-0.386303,-0.88018,-0.275777>  }
  smooth_triangle {
<-4.64088,-0.219278,-0.235219>,<-0.396239,-0.806387,-0.439016>,<-4.6048,-0.219278,-0.268165>,<-0.198963,-0.785366,-0.586187>,<-4.6048,-0.170064,-0.235219>,<-0.51754,-0.468735,-0.715849>  }
  smooth_triangle {
<-4.55649,-0.219278,-0.235219>,<-0.0885869,-0.902311,-0.421885>,<-4.6048,-0.170064,-0.235219>,<-0.51754,-0.468735,-0.715849>,<-4.6048,-0.219278,-0.268165>,<-0.198963,-0.785366,-0.586187>  }
  smooth_triangle {
<-3.09268,0.408777,-0.235219>,<0.316132,0.694462,0.646361>,<-2.9367,0.408777,-0.335298>,<0.514895,0.570864,0.639529>,<-2.9367,0.303022,-0.235219>,<0.602172,0.427512,0.674256>  }
  smooth_triangle {
<-3.60394,0.408777,-0.274181>,<-0.457607,0.818546,0.347245>,<-3.65766,0.408777,-0.443338>,<-0.639964,0.768361,0.00822243>,<-3.60394,0.458315,-0.443338>,<-0.581801,0.81076,0.0646248>  }
  smooth_triangle {
<-3.27032,-0.219278,-0.619718>,<0.0046053,-0.866486,-0.499181>,<-3.57546,-0.219278,-0.443338>,<-0.386303,-0.88018,-0.275777>,<-3.27032,-0.283242,-0.443338>,<0.0167092,-0.952552,-0.303915>  }
  smooth_triangle {
<-3.27032,-0.219278,-0.619718>,<0.0046053,-0.866486,-0.499181>,<-3.27032,-0.283242,-0.443338>,<0.0167092,-0.952552,-0.303915>,<-2.97545,-0.219278,-0.443338>,<0.383014,-0.895007,-0.22861>  }
  smooth_triangle {
<-3.66989,-0.00992635,-0.651457>,<-0.599193,-0.550906,-0.580921>,<-3.80797,-0.00992635,-0.443338>,<-0.817572,-0.463894,-0.341144>,<-3.60394,-0.0519892,-0.651457>,<-0.495736,-0.672812,-0.549154>  }
  smooth_triangle {
<-3.60394,-0.187449,-0.443338>,<-0.481268,-0.836262,-0.262769>,<-3.60394,-0.0519892,-0.651457>,<-0.495736,-0.672812,-0.549154>,<-3.80797,-0.00992635,-0.443338>,<-0.817572,-0.463894,-0.341144>  }
  smooth_triangle {
<-3.60394,-0.187449,-0.443338>,<-0.481268,-0.836262,-0.262769>,<-3.27032,-0.178277,-0.651457>,<-0.00303455,-0.835721,-0.549146>,<-3.60394,-0.0519892,-0.651457>,<-0.495736,-0.672812,-0.549154>  }
  smooth_triangle {
<-3.60394,-0.187449,-0.443338>,<-0.481268,-0.836262,-0.262769>,<-3.57546,-0.219278,-0.443338>,<-0.386303,-0.88018,-0.275777>,<-3.27032,-0.178277,-0.651457>,<-0.00303455,-0.835721,-0.549146>  }
  smooth_triangle {
<-3.27032,-0.219278,-0.619718>,<0.0046053,-0.866486,-0.499181>,<-3.27032,-0.178277,-0.651457>,<-0.00303455,-0.835721,-0.549146>,<-3.57546,-0.219278,-0.443338>,<-0.386303,-0.88018,-0.275777>  }
  smooth_triangle {
<-3.27032,-0.219278,-0.619718>,<0.0046053,-0.866486,-0.499181>,<-2.97545,-0.219278,-0.443338>,<0.383014,-0.895007,-0.22861>,<-3.27032,-0.178277,-0.651457>,<-0.00303455,-0.835721,-0.549146>  }
  smooth_triangle {
<-2.9367,-0.177459,-0.443338>,<0.505229,-0.844404,-0.178118>,<-3.27032,-0.178277,-0.651457>,<-0.00303455,-0.835721,-0.549146>,<-2.97545,-0.219278,-0.443338>,<0.383014,-0.895007,-0.22861>  }
  smooth_triangle {
<-2.9367,-0.177459,-0.443338>,<0.505229,-0.844404,-0.178118>,<-2.9367,-0.0835261,-0.651457>,<0.366984,-0.880267,-0.300754>,<-3.27032,-0.178277,-0.651457>,<-0.00303455,-0.835721,-0.549146>  }
  smooth_triangle {
<-2.9367,-0.177459,-0.443338>,<0.505229,-0.844404,-0.178118>,<-2.7724,-0.00992635,-0.443338>,<0.868919,-0.47071,0.153009>,<-2.9367,-0.0835261,-0.651457>,<0.366984,-0.880267,-0.300754>  }
  smooth_triangle {
<-2.79259,-0.00992635,-0.651457>,<0.580895,-0.808389,-0.0952327>,<-2.9367,-0.0835261,-0.651457>,<0.366984,-0.880267,-0.300754>,<-2.7724,-0.00992635,-0.443338>,<0.868919,-0.47071,0.153009>  }
  smooth_triangle {
<-2.79259,-0.00992635,-0.651457>,<0.580895,-0.808389,-0.0952327>,<-2.7724,-0.00992635,-0.443338>,<0.868919,-0.47071,0.153009>,<-2.75015,0.199426,-0.443338>,<0.851172,0.064129,0.520955>  }
  smooth_triangle {
<-2.79259,-0.00992635,-0.651457>,<0.580895,-0.808389,-0.0952327>,<-2.75015,0.199426,-0.443338>,<0.851172,0.064129,0.520955>,<-2.65732,0.199426,-0.651457>,<0.773721,-0.342133,0.533199>  }
  smooth_triangle {
<-2.8331,0.408777,-0.443338>,<0.586747,0.494125,0.641536>,<-2.65732,0.199426,-0.651457>,<0.773721,-0.342133,0.533199>,<-2.75015,0.199426,-0.443338>,<0.851172,0.064129,0.520955>  }
  smooth_triangle {
<-2.8331,0.408777,-0.443338>,<0.586747,0.494125,0.641536>,<-2.64351,0.408777,-0.651457>,<0.639544,0.131174,0.757481>,<-2.65732,0.199426,-0.651457>,<0.773721,-0.342133,0.533199>  }
  smooth_triangle {
<-2.8331,0.408777,-0.443338>,<0.586747,0.494125,0.641536>,<-2.9367,0.522658,-0.443338>,<0.421409,0.673862,0.606898>,<-2.64351,0.408777,-0.651457>,<0.639544,0.131174,0.757481>  }
  smooth_triangle {
<-2.81212,0.618129,-0.651457>,<0.327147,0.631344,0.703121>,<-2.64351,0.408777,-0.651457>,<0.639544,0.131174,0.757481>,<-2.9367,0.522658,-0.443338>,<0.421409,0.673862,0.606898>  }
  smooth_triangle {
<-2.81212,0.618129,-0.651457>,<0.327147,0.631344,0.703121>,<-2.9367,0.522658,-0.443338>,<0.421409,0.673862,0.606898>,<-2.9367,0.618129,-0.56427>,<0.257847,0.730299,0.632597>  }
  smooth_triangle {
<-2.81212,0.618129,-0.651457>,<0.327147,0.631344,0.703121>,<-2.9367,0.618129,-0.56427>,<0.257847,0.730299,0.632597>,<-2.9367,0.687364,-0.651457>,<0.169912,0.773249,0.610914>  }
  smooth_triangle {
<-3.27032,0.618129,-0.513255>,<-0.151782,0.924977,0.348395>,<-2.9367,0.687364,-0.651457>,<0.169912,0.773249,0.610914>,<-2.9367,0.618129,-0.56427>,<0.257847,0.730299,0.632597>  }
  smooth_triangle {
<-3.27032,0.618129,-0.513255>,<-0.151782,0.924977,0.348395>,<-3.27032,0.667861,-0.651457>,<-0.28956,0.916087,0.277381>,<-2.9367,0.687364,-0.651457>,<0.169912,0.773249,0.610914>  }
  smooth_triangle {
<-3.27032,0.618129,-0.513255>,<-0.151782,0.924977,0.348395>,<-3.35056,0.618129,-0.651457>,<-0.391457,0.899351,0.194753>,<-3.27032,0.667861,-0.651457>,<-0.28956,0.916087,0.277381>  }
  smooth_triangle {
<-3.80797,-0.00992635,-0.443338>,<-0.817572,-0.463894,-0.341144>,<-3.66989,-0.00992635,-0.651457>,<-0.599193,-0.550906,-0.580921>,<-3.80533,0.199426,-0.443338>,<-0.921808,0.296081,-0.250211>  }
  smooth_triangle {
<-3.71234,0.199426,-0.651457>,<-0.842034,0.0854037,-0.532622>,<-3.80533,0.199426,-0.443338>,<-0.921808,0.296081,-0.250211>,<-3.66989,-0.00992635,-0.651457>,<-0.599193,-0.550906,-0.580921>  }
  smooth_triangle {
<-3.71234,0.199426,-0.651457>,<-0.842034,0.0854037,-0.532622>,<-3.65766,0.408777,-0.443338>,<-0.639964,0.768361,0.00822243>,<-3.80533,0.199426,-0.443338>,<-0.921808,0.296081,-0.250211>  }
  smooth_triangle {
<-3.71234,0.199426,-0.651457>,<-0.842034,0.0854037,-0.532622>,<-3.61543,0.408777,-0.651457>,<-0.773494,0.580291,-0.254891>,<-3.65766,0.408777,-0.443338>,<-0.639964,0.768361,0.00822243>  }
  smooth_triangle {
<-3.60394,0.458315,-0.443338>,<-0.581801,0.81076,0.0646248>,<-3.65766,0.408777,-0.443338>,<-0.639964,0.768361,0.00822243>,<-3.61543,0.408777,-0.651457>,<-0.773494,0.580291,-0.254891>  }
  smooth_triangle {
<-3.60394,0.458315,-0.443338>,<-0.581801,0.81076,0.0646248>,<-3.61543,0.408777,-0.651457>,<-0.773494,0.580291,-0.254891>,<-3.60394,0.42392,-0.651457>,<-0.764775,0.599245,-0.236695>  }
  smooth_triangle {
<-3.60394,0.458315,-0.443338>,<-0.581801,0.81076,0.0646248>,<-3.60394,0.42392,-0.651457>,<-0.764775,0.599245,-0.236695>,<-3.27032,0.598949,-0.443338>,<-0.0836239,0.925283,0.369943>  }
  smooth_triangle {
<-3.35056,0.618129,-0.651457>,<-0.391457,0.899351,0.194753>,<-3.27032,0.598949,-0.443338>,<-0.0836239,0.925283,0.369943>,<-3.60394,0.42392,-0.651457>,<-0.764775,0.599245,-0.236695>  }
  smooth_triangle {
<-3.35056,0.618129,-0.651457>,<-0.391457,0.899351,0.194753>,<-3.27032,0.618129,-0.513255>,<-0.151782,0.924977,0.348395>,<-3.27032,0.598949,-0.443338>,<-0.0836239,0.925283,0.369943>  }
  smooth_triangle {
<-3.27032,0.598949,-0.443338>,<-0.0836239,0.925283,0.369943>,<-3.27032,0.618129,-0.513255>,<-0.151782,0.924977,0.348395>,<-2.9367,0.522658,-0.443338>,<0.421409,0.673862,0.606898>  }
  smooth_triangle {
<-2.9367,0.618129,-0.56427>,<0.257847,0.730299,0.632597>,<-2.9367,0.522658,-0.443338>,<0.421409,0.673862,0.606898>,<-3.27032,0.618129,-0.513255>,<-0.151782,0.924977,0.348395>  }
  smooth_triangle {
<-3.60394,-0.00992635,-0.71763>,<-0.553732,-0.594144,-0.583416>,<-3.66989,-0.00992635,-0.651457>,<-0.599193,-0.550906,-0.580921>,<-3.60394,-0.0519892,-0.651457>,<-0.495736,-0.672812,-0.549154>  }
  smooth_triangle {
<-3.60394,-0.00992635,-0.71763>,<-0.553732,-0.594144,-0.583416>,<-3.60394,-0.0519892,-0.651457>,<-0.495736,-0.672812,-0.549154>,<-3.39233,-0.00992635,-0.859575>,<-0.275854,-0.795805,-0.539072>  }
  smooth_triangle {
<-3.27032,-0.178277,-0.651457>,<-0.00303455,-0.835721,-0.549146>,<-3.39233,-0.00992635,-0.859575>,<-0.275854,-0.795805,-0.539072>,<-3.60394,-0.0519892,-0.651457>,<-0.495736,-0.672812,-0.549154>  }
  smooth_triangle {
<-3.27032,-0.178277,-0.651457>,<-0.00303455,-0.835721,-0.549146>,<-3.27032,-0.0465761,-0.859575>,<-0.129949,-0.867455,-0.480245>,<-3.39233,-0.00992635,-0.859575>,<-0.275854,-0.795805,-0.539072>  }
  smooth_triangle {
<-3.27032,-0.178277,-0.651457>,<-0.00303455,-0.835721,-0.549146>,<-2.9367,-0.0835261,-0.651457>,<0.366984,-0.880267,-0.300754>,<-3.27032,-0.0465761,-0.859575>,<-0.129949,-0.867455,-0.480245>  }
  smooth_triangle {
<-2.9367,-0.0362603,-0.859575>,<0.171016,-0.981401,-0.0872076>,<-3.27032,-0.0465761,-0.859575>,<-0.129949,-0.867455,-0.480245>,<-2.9367,-0.0835261,-0.651457>,<0.366984,-0.880267,-0.300754>  }
  smooth_triangle {
<-2.9367,-0.0362603,-0.859575>,<0.171016,-0.981401,-0.0872076>,<-2.9367,-0.0835261,-0.651457>,<0.366984,-0.880267,-0.300754>,<-2.79259,-0.00992635,-0.651457>,<0.580895,-0.808389,-0.0952327>  }
  smooth_triangle {
<-2.9367,-0.0362603,-0.859575>,<0.171016,-0.981401,-0.0872076>,<-2.79259,-0.00992635,-0.651457>,<0.580895,-0.808389,-0.0952327>,<-2.83536,-0.00992635,-0.859575>,<0.249555,-0.967909,0.0295734>  }
  smooth_triangle {
<-2.65732,0.199426,-0.651457>,<0.773721,-0.342133,0.533199>,<-2.83536,-0.00992635,-0.859575>,<0.249555,-0.967909,0.0295734>,<-2.79259,-0.00992635,-0.651457>,<0.580895,-0.808389,-0.0952327>  }
  smooth_triangle {
<-2.65732,0.199426,-0.651457>,<0.773721,-0.342133,0.533199>,<-2.60308,0.120275,-0.859575>,<0.496214,-0.714856,0.492698>,<-2.83536,-0.00992635,-0.859575>,<0.249555,-0.967909,0.0295734>  }
  smooth_triangle {
<-2.65732,0.199426,-0.651457>,<0.773721,-0.342133,0.533199>,<-2.60308,0.199426,-0.726214>,<0.673058,-0.42987,0.601834>,<-2.60308,0.120275,-0.859575>,<0.496214,-0.714856,0.492698>  }
  smooth_triangle {
<-2.4945,0.199426,-0.859575>,<0.570235,-0.528429,0.628963>,<-2.60308,0.120275,-0.859575>,<0.496214,-0.714856,0.492698>,<-2.60308,0.199426,-0.726214>,<0.673058,-0.42987,0.601834>  }
  smooth_triangle {
<-2.4945,0.199426,-0.859575>,<0.570235,-0.528429,0.628963>,<-2.60308,0.199426,-0.726214>,<0.673058,-0.42987,0.601834>,<-2.60308,0.408777,-0.682875>,<0.631845,0.0701576,0.771913>  }
  smooth_triangle {
<-2.4945,0.199426,-0.859575>,<0.570235,-0.528429,0.628963>,<-2.60308,0.408777,-0.682875>,<0.631845,0.0701576,0.771913>,<-2.4132,0.408777,-0.859575>,<0.616357,-0.0630766,0.784937>  }
  smooth_triangle {
<-2.60308,0.618129,-0.762974>,<0.462241,0.435695,0.772336>,<-2.4132,0.408777,-0.859575>,<0.616357,-0.0630766,0.784937>,<-2.60308,0.408777,-0.682875>,<0.631845,0.0701576,0.771913>  }
  smooth_triangle {
<-2.60308,0.618129,-0.762974>,<0.462241,0.435695,0.772336>,<-2.47991,0.618129,-0.859575>,<0.498107,0.389217,0.774855>,<-2.4132,0.408777,-0.859575>,<0.616357,-0.0630766,0.784937>  }
  smooth_triangle {
<-2.60308,0.618129,-0.762974>,<0.462241,0.435695,0.772336>,<-2.60308,0.735127,-0.859575>,<0.371566,0.597588,0.710512>,<-2.47991,0.618129,-0.859575>,<0.498107,0.389217,0.774855>  }
  smooth_triangle {
<-3.66989,-0.00992635,-0.651457>,<-0.599193,-0.550906,-0.580921>,<-3.60394,-0.00992635,-0.71763>,<-0.553732,-0.594144,-0.583416>,<-3.71234,0.199426,-0.651457>,<-0.842034,0.0854037,-0.532622>  }
  smooth_triangle {
<-3.60394,0.199426,-0.812065>,<-0.82487,-0.116521,-0.553183>,<-3.71234,0.199426,-0.651457>,<-0.842034,0.0854037,-0.532622>,<-3.60394,-0.00992635,-0.71763>,<-0.553732,-0.594144,-0.583416>  }
  smooth_triangle {
<-3.60394,0.199426,-0.812065>,<-0.82487,-0.116521,-0.553183>,<-3.61543,0.408777,-0.651457>,<-0.773494,0.580291,-0.254891>,<-3.71234,0.199426,-0.651457>,<-0.842034,0.0854037,-0.532622>  }
  smooth_triangle {
<-3.60394,0.199426,-0.812065>,<-0.82487,-0.116521,-0.553183>,<-3.60394,0.408777,-0.680761>,<-0.79317,0.549065,-0.263454>,<-3.61543,0.408777,-0.651457>,<-0.773494,0.580291,-0.254891>  }
  smooth_triangle {
<-3.60394,0.42392,-0.651457>,<-0.764775,0.599245,-0.236695>,<-3.61543,0.408777,-0.651457>,<-0.773494,0.580291,-0.254891>,<-3.60394,0.408777,-0.680761>,<-0.79317,0.549065,-0.263454>  }
  smooth_triangle {
<-3.60394,0.42392,-0.651457>,<-0.764775,0.599245,-0.236695>,<-3.60394,0.408777,-0.680761>,<-0.79317,0.549065,-0.263454>,<-3.53159,0.408777,-0.859575>,<-0.896627,0.347892,-0.273918>  }
  smooth_triangle {
<-3.60394,0.42392,-0.651457>,<-0.764775,0.599245,-0.236695>,<-3.53159,0.408777,-0.859575>,<-0.896627,0.347892,-0.273918>,<-3.35056,0.618129,-0.651457>,<-0.391457,0.899351,0.194753>  }
  smooth_triangle {
<-3.38568,0.618129,-0.859575>,<-0.671364,0.735994,0.0870764>,<-3.35056,0.618129,-0.651457>,<-0.391457,0.899351,0.194753>,<-3.53159,0.408777,-0.859575>,<-0.896627,0.347892,-0.273918>  }
  smooth_triangle {
<-3.38568,0.618129,-0.859575>,<-0.671364,0.735994,0.0870764>,<-3.27032,0.667861,-0.651457>,<-0.28956,0.916087,0.277381>,<-3.35056,0.618129,-0.651457>,<-0.391457,0.899351,0.194753>  }
  smooth_triangle {
<-3.38568,0.618129,-0.859575>,<-0.671364,0.735994,0.0870764>,<-3.27032,0.721963,-0.859575>,<-0.502193,0.835057,0.224684>,<-3.27032,0.667861,-0.651457>,<-0.28956,0.916087,0.277381>  }
  smooth_triangle {
<-2.9367,0.687364,-0.651457>,<0.169912,0.773249,0.610914>,<-3.27032,0.667861,-0.651457>,<-0.28956,0.916087,0.277381>,<-3.27032,0.721963,-0.859575>,<-0.502193,0.835057,0.224684>  }
  smooth_triangle {
<-2.9367,0.687364,-0.651457>,<0.169912,0.773249,0.610914>,<-3.27032,0.721963,-0.859575>,<-0.502193,0.835057,0.224684>,<-2.9367,0.825114,-0.859575>,<-0.0380258,0.86411,0.501865>  }
  smooth_triangle {
<-2.9367,0.687364,-0.651457>,<0.169912,0.773249,0.610914>,<-2.9367,0.825114,-0.859575>,<-0.0380258,0.86411,0.501865>,<-2.81212,0.618129,-0.651457>,<0.327147,0.631344,0.703121>  }
  smooth_triangle {
<-2.60308,0.735127,-0.859575>,<0.371566,0.597588,0.710512>,<-2.81212,0.618129,-0.651457>,<0.327147,0.631344,0.703121>,<-2.9367,0.825114,-0.859575>,<-0.0380258,0.86411,0.501865>  }
  smooth_triangle {
<-2.60308,0.735127,-0.859575>,<0.371566,0.597588,0.710512>,<-2.60308,0.618129,-0.762974>,<0.462241,0.435695,0.772336>,<-2.81212,0.618129,-0.651457>,<0.327147,0.631344,0.703121>  }
  smooth_triangle {
<-3.60394,-0.00992635,-0.71763>,<-0.553732,-0.594144,-0.583416>,<-3.39233,-0.00992635,-0.859575>,<-0.275854,-0.795805,-0.539072>,<-3.60394,0.199426,-0.812065>,<-0.82487,-0.116521,-0.553183>  }
  smooth_triangle {
<-3.56591,0.199426,-0.859575>,<-0.809744,-0.204939,-0.549832>,<-3.60394,0.199426,-0.812065>,<-0.82487,-0.116521,-0.553183>,<-3.39233,-0.00992635,-0.859575>,<-0.275854,-0.795805,-0.539072>  }
  smooth_triangle {
<-3.56591,0.199426,-0.859575>,<-0.809744,-0.204939,-0.549832>,<-3.60394,0.408777,-0.680761>,<-0.79317,0.549065,-0.263454>,<-3.60394,0.199426,-0.812065>,<-0.82487,-0.116521,-0.553183>  }
  smooth_triangle {
<-3.56591,0.199426,-0.859575>,<-0.809744,-0.204939,-0.549832>,<-3.53159,0.408777,-0.859575>,<-0.896627,0.347892,-0.273918>,<-3.60394,0.408777,-0.680761>,<-0.79317,0.549065,-0.263454>  }
  smooth_triangle {
<-2.60308,0.199426,-0.726214>,<0.673058,-0.42987,0.601834>,<-2.65732,0.199426,-0.651457>,<0.773721,-0.342133,0.533199>,<-2.60308,0.408777,-0.682875>,<0.631845,0.0701576,0.771913>  }
  smooth_triangle {
<-2.64351,0.408777,-0.651457>,<0.639544,0.131174,0.757481>,<-2.60308,0.408777,-0.682875>,<0.631845,0.0701576,0.771913>,<-2.65732,0.199426,-0.651457>,<0.773721,-0.342133,0.533199>  }
  smooth_triangle {
<-2.64351,0.408777,-0.651457>,<0.639544,0.131174,0.757481>,<-2.60308,0.618129,-0.762974>,<0.462241,0.435695,0.772336>,<-2.60308,0.408777,-0.682875>,<0.631845,0.0701576,0.771913>  }
  smooth_triangle {
<-2.64351,0.408777,-0.651457>,<0.639544,0.131174,0.757481>,<-2.81212,0.618129,-0.651457>,<0.327147,0.631344,0.703121>,<-2.60308,0.618129,-0.762974>,<0.462241,0.435695,0.772336>  }
  smooth_triangle {
<-3.27032,-0.00992635,-1.00369>,<-0.272505,-0.925121,-0.264372>,<-3.39233,-0.00992635,-0.859575>,<-0.275854,-0.795805,-0.539072>,<-3.27032,-0.0465761,-0.859575>,<-0.129949,-0.867455,-0.480245>  }
  smooth_triangle {
<-3.27032,-0.00992635,-1.00369>,<-0.272505,-0.925121,-0.264372>,<-3.27032,-0.0465761,-0.859575>,<-0.129949,-0.867455,-0.480245>,<-3.18761,-0.00992635,-1.06769>,<-0.222147,-0.974468,-0.0326035>  }
  smooth_triangle {
<-2.9367,-0.0362603,-0.859575>,<0.171016,-0.981401,-0.0872076>,<-3.18761,-0.00992635,-1.06769>,<-0.222147,-0.974468,-0.0326035>,<-3.27032,-0.0465761,-0.859575>,<-0.129949,-0.867455,-0.480245>  }
  smooth_triangle {
<-2.9367,-0.0362603,-0.859575>,<0.171016,-0.981401,-0.0872076>,<-2.9367,-0.0449652,-1.06769>,<0.00680329,-0.985991,0.166659>,<-3.18761,-0.00992635,-1.06769>,<-0.222147,-0.974468,-0.0326035>  }
  smooth_triangle {
<-2.9367,-0.0362603,-0.859575>,<0.171016,-0.981401,-0.0872076>,<-2.83536,-0.00992635,-0.859575>,<0.249555,-0.967909,0.0295734>,<-2.9367,-0.0449652,-1.06769>,<0.00680329,-0.985991,0.166659>  }
  smooth_triangle {
<-2.68905,-0.00992635,-1.06769>,<0.193121,-0.941314,0.276826>,<-2.9367,-0.0449652,-1.06769>,<0.00680329,-0.985991,0.166659>,<-2.83536,-0.00992635,-0.859575>,<0.249555,-0.967909,0.0295734>  }
  smooth_triangle {
<-2.68905,-0.00992635,-1.06769>,<0.193121,-0.941314,0.276826>,<-2.83536,-0.00992635,-0.859575>,<0.249555,-0.967909,0.0295734>,<-2.60308,0.120275,-0.859575>,<0.496214,-0.714856,0.492698>  }
  smooth_triangle {
<-2.68905,-0.00992635,-1.06769>,<0.193121,-0.941314,0.276826>,<-2.60308,0.120275,-0.859575>,<0.496214,-0.714856,0.492698>,<-2.60308,0.0134584,-1.06769>,<0.2825,-0.903298,0.322871>  }
  smooth_triangle {
<-2.4945,0.199426,-0.859575>,<0.570235,-0.528429,0.628963>,<-2.60308,0.0134584,-1.06769>,<0.2825,-0.903298,0.322871>,<-2.60308,0.120275,-0.859575>,<0.496214,-0.714856,0.492698>  }
  smooth_triangle {
<-2.4945,0.199426,-0.859575>,<0.570235,-0.528429,0.628963>,<-2.31616,0.199426,-1.06769>,<0.6201,-0.600706,0.504606>,<-2.60308,0.0134584,-1.06769>,<0.2825,-0.903298,0.322871>  }
  smooth_triangle {
<-2.4945,0.199426,-0.859575>,<0.570235,-0.528429,0.628963>,<-2.4132,0.408777,-0.859575>,<0.616357,-0.0630766,0.784937>,<-2.31616,0.199426,-1.06769>,<0.6201,-0.600706,0.504606>  }
  smooth_triangle {
<-2.26946,0.307153,-1.06769>,<0.721006,-0.408931,0.559397>,<-2.31616,0.199426,-1.06769>,<0.6201,-0.600706,0.504606>,<-2.4132,0.408777,-0.859575>,<0.616357,-0.0630766,0.784937>  }
  smooth_triangle {
<-2.26946,0.307153,-1.06769>,<0.721006,-0.408931,0.559397>,<-2.4132,0.408777,-0.859575>,<0.616357,-0.0630766,0.784937>,<-2.26946,0.408777,-1.00387>,<0.728964,-0.147026,0.668577>  }
  smooth_triangle {
<-2.26946,0.307153,-1.06769>,<0.721006,-0.408931,0.559397>,<-2.26946,0.408777,-1.00387>,<0.728964,-0.147026,0.668577>,<-2.2044,0.408777,-1.06769>,<0.745846,-0.173075,0.643241>  }
  smooth_triangle {
<-2.26946,0.618129,-1.0401>,<0.668775,0.309892,0.675801>,<-2.2044,0.408777,-1.06769>,<0.745846,-0.173075,0.643241>,<-2.26946,0.408777,-1.00387>,<0.728964,-0.147026,0.668577>  }
  smooth_triangle {
<-2.26946,0.618129,-1.0401>,<0.668775,0.309892,0.675801>,<-2.23883,0.618129,-1.06769>,<0.678773,0.308021,0.666626>,<-2.2044,0.408777,-1.06769>,<0.745846,-0.173075,0.643241>  }
  smooth_triangle {
<-2.26946,0.618129,-1.0401>,<0.668775,0.309892,0.675801>,<-2.26946,0.657794,-1.06769>,<0.656071,0.3775,0.653501>,<-2.23883,0.618129,-1.06769>,<0.678773,0.308021,0.666626>  }
  smooth_triangle {
<-3.39233,-0.00992635,-0.859575>,<-0.275854,-0.795805,-0.539072>,<-3.27032,-0.00992635,-1.00369>,<-0.272505,-0.925121,-0.264372>,<-3.56591,0.199426,-0.859575>,<-0.809744,-0.204939,-0.549832>  }
  smooth_triangle {
<-3.27032,0.0189367,-1.06769>,<-0.356698,-0.924479,-0.134555>,<-3.56591,0.199426,-0.859575>,<-0.809744,-0.204939,-0.549832>,<-3.27032,-0.00992635,-1.00369>,<-0.272505,-0.925121,-0.264372>  }
  smooth_triangle {
<-3.27032,0.0189367,-1.06769>,<-0.356698,-0.924479,-0.134555>,<-3.47443,0.199426,-1.06769>,<-0.876317,-0.43962,-0.196981>,<-3.56591,0.199426,-0.859575>,<-0.809744,-0.204939,-0.549832>  }
  smooth_triangle {
<-3.27032,-0.00992635,-1.00369>,<-0.272505,-0.925121,-0.264372>,<-3.18761,-0.00992635,-1.06769>,<-0.222147,-0.974468,-0.0326035>,<-3.27032,0.0189367,-1.06769>,<-0.356698,-0.924479,-0.134555>  }
  smooth_triangle {
<-3.56591,0.199426,-0.859575>,<-0.809744,-0.204939,-0.549832>,<-3.47443,0.199426,-1.06769>,<-0.876317,-0.43962,-0.196981>,<-3.53159,0.408777,-0.859575>,<-0.896627,0.347892,-0.273918>  }
  smooth_triangle {
<-3.49011,0.408777,-1.06769>,<-0.981827,0.150974,-0.11499>,<-3.53159,0.408777,-0.859575>,<-0.896627,0.347892,-0.273918>,<-3.47443,0.199426,-1.06769>,<-0.876317,-0.43962,-0.196981>  }
  smooth_triangle {
<-3.49011,0.408777,-1.06769>,<-0.981827,0.150974,-0.11499>,<-3.38568,0.618129,-0.859575>,<-0.671364,0.735994,0.0870764>,<-3.53159,0.408777,-0.859575>,<-0.896627,0.347892,-0.273918>  }
  smooth_triangle {
<-3.49011,0.408777,-1.06769>,<-0.981827,0.150974,-0.11499>,<-3.40019,0.618129,-1.06769>,<-0.81887,0.573174,0.0303869>,<-3.38568,0.618129,-0.859575>,<-0.671364,0.735994,0.0870764>  }
  smooth_triangle {
<-3.27032,0.721963,-0.859575>,<-0.502193,0.835057,0.224684>,<-3.38568,0.618129,-0.859575>,<-0.671364,0.735994,0.0870764>,<-3.40019,0.618129,-1.06769>,<-0.81887,0.573174,0.0303869>  }
  smooth_triangle {
<-3.27032,0.721963,-0.859575>,<-0.502193,0.835057,0.224684>,<-3.40019,0.618129,-1.06769>,<-0.81887,0.573174,0.0303869>,<-3.27032,0.769017,-1.06769>,<-0.622898,0.769923,0.13862>  }
  smooth_triangle {
<-3.27032,0.721963,-0.859575>,<-0.502193,0.835057,0.224684>,<-3.27032,0.769017,-1.06769>,<-0.622898,0.769923,0.13862>,<-2.9367,0.825114,-0.859575>,<-0.0380258,0.86411,0.501865>  }
  smooth_triangle {
<-3.157,0.827481,-1.06769>,<-0.439486,0.871683,0.216841>,<-2.9367,0.825114,-0.859575>,<-0.0380258,0.86411,0.501865>,<-3.27032,0.769017,-1.06769>,<-0.622898,0.769923,0.13862>  }
  smooth_triangle {
<-3.157,0.827481,-1.06769>,<-0.439486,0.871683,0.216841>,<-2.9367,0.827481,-0.86381>,<-0.0413376,0.866688,0.497134>,<-2.9367,0.825114,-0.859575>,<-0.0380258,0.86411,0.501865>  }
  smooth_triangle {
<-3.157,0.827481,-1.06769>,<-0.439486,0.871683,0.216841>,<-2.9367,0.924812,-1.06769>,<-0.156362,0.930102,0.332357>,<-2.9367,0.827481,-0.86381>,<-0.0413376,0.866688,0.497134>  }
  smooth_triangle {
<-2.60308,0.827481,-0.957796>,<0.283401,0.76437,0.579156>,<-2.9367,0.827481,-0.86381>,<-0.0413376,0.866688,0.497134>,<-2.9367,0.924812,-1.06769>,<-0.156362,0.930102,0.332357>  }
  smooth_triangle {
<-2.60308,0.827481,-0.957796>,<0.283401,0.76437,0.579156>,<-2.9367,0.924812,-1.06769>,<-0.156362,0.930102,0.332357>,<-2.60308,0.902672,-1.06769>,<0.224412,0.851455,0.473987>  }
  smooth_triangle {
<-2.60308,0.827481,-0.957796>,<0.283401,0.76437,0.579156>,<-2.60308,0.902672,-1.06769>,<0.224412,0.851455,0.473987>,<-2.45578,0.827481,-1.06769>,<0.364515,0.756107,0.543536>  }
  smooth_triangle {
<-2.26946,0.408777,-1.00387>,<0.728964,-0.147026,0.668577>,<-2.4132,0.408777,-0.859575>,<0.616357,-0.0630766,0.784937>,<-2.26946,0.618129,-1.0401>,<0.668775,0.309892,0.675801>  }
  smooth_triangle {
<-2.47991,0.618129,-0.859575>,<0.498107,0.389217,0.774855>,<-2.26946,0.618129,-1.0401>,<0.668775,0.309892,0.675801>,<-2.4132,0.408777,-0.859575>,<0.616357,-0.0630766,0.784937>  }
  smooth_triangle {
<-2.47991,0.618129,-0.859575>,<0.498107,0.389217,0.774855>,<-2.26946,0.657794,-1.06769>,<0.656071,0.3775,0.653501>,<-2.26946,0.618129,-1.0401>,<0.668775,0.309892,0.675801>  }
  smooth_triangle {
<-2.47991,0.618129,-0.859575>,<0.498107,0.389217,0.774855>,<-2.60308,0.735127,-0.859575>,<0.371566,0.597588,0.710512>,<-2.26946,0.657794,-1.06769>,<0.656071,0.3775,0.653501>  }
  smooth_triangle {
<-2.45578,0.827481,-1.06769>,<0.364515,0.756107,0.543536>,<-2.26946,0.657794,-1.06769>,<0.656071,0.3775,0.653501>,<-2.60308,0.735127,-0.859575>,<0.371566,0.597588,0.710512>  }
  smooth_triangle {
<-2.45578,0.827481,-1.06769>,<0.364515,0.756107,0.543536>,<-2.60308,0.735127,-0.859575>,<0.371566,0.597588,0.710512>,<-2.60308,0.827481,-0.957796>,<0.283401,0.76437,0.579156>  }
  smooth_triangle {
<-2.9367,0.825114,-0.859575>,<-0.0380258,0.86411,0.501865>,<-2.9367,0.827481,-0.86381>,<-0.0413376,0.866688,0.497134>,<-2.60308,0.735127,-0.859575>,<0.371566,0.597588,0.710512>  }
  smooth_triangle {
<-2.60308,0.827481,-0.957796>,<0.283401,0.76437,0.579156>,<-2.60308,0.735127,-0.859575>,<0.371566,0.597588,0.710512>,<-2.9367,0.827481,-0.86381>,<-0.0413376,0.866688,0.497134>  }
  smooth_triangle {
<-5.30701,-0.847334,-1.27581>,<-0.251701,-0.372295,0.893332>,<-5.27204,-0.847334,-1.25834>,<-0.209025,-0.368384,0.905871>,<-5.27204,-0.878355,-1.27581>,<-0.211664,-0.417337,0.883758>  }
  smooth_triangle {
<-4.93842,-0.847334,-1.26325>,<0.241374,-0.372182,0.896225>,<-5.27204,-0.878355,-1.27581>,<-0.211664,-0.417337,0.883758>,<-5.27204,-0.847334,-1.25834>,<-0.209025,-0.368384,0.905871>  }
  smooth_triangle {
<-4.93842,-0.847334,-1.26325>,<0.241374,-0.372182,0.896225>,<-4.93842,-0.870973,-1.27581>,<0.24127,-0.405061,0.881881>,<-5.27204,-0.878355,-1.27581>,<-0.211664,-0.417337,0.883758>  }
  smooth_triangle {
<-4.93842,-0.847334,-1.26325>,<0.241374,-0.372182,0.896225>,<-4.9147,-0.847334,-1.27581>,<0.262458,-0.376419,0.888496>,<-4.93842,-0.870973,-1.27581>,<0.24127,-0.405061,0.881881>  }
  smooth_triangle {
<-5.27204,-0.847334,-1.25834>,<-0.209025,-0.368384,0.905871>,<-5.30701,-0.847334,-1.27581>,<-0.251701,-0.372295,0.893332>,<-5.27204,-0.637982,-1.21548>,<-0.206072,0.174894,0.962781>  }
  smooth_triangle {
<-5.38831,-0.637982,-1.27581>,<-0.346629,0.179401,0.920687>,<-5.27204,-0.637982,-1.21548>,<-0.206072,0.174894,0.962781>,<-5.30701,-0.847334,-1.27581>,<-0.251701,-0.372295,0.893332>  }
  smooth_triangle {
<-5.38831,-0.637982,-1.27581>,<-0.346629,0.179401,0.920687>,<-5.27204,-0.524591,-1.27581>,<-0.185078,0.496219,0.848241>,<-5.27204,-0.637982,-1.21548>,<-0.206072,0.174894,0.962781>  }
  smooth_triangle {
<-4.93842,-0.847334,-1.26325>,<0.241374,-0.372182,0.896225>,<-5.27204,-0.847334,-1.25834>,<-0.209025,-0.368384,0.905871>,<-4.93842,-0.637982,-1.21396>,<0.208833,0.116831,0.970948>  }
  smooth_triangle {
<-5.27204,-0.637982,-1.21548>,<-0.206072,0.174894,0.962781>,<-4.93842,-0.637982,-1.21396>,<0.208833,0.116831,0.970948>,<-5.27204,-0.847334,-1.25834>,<-0.209025,-0.368384,0.905871>  }
  smooth_triangle {
<-5.27204,-0.637982,-1.21548>,<-0.206072,0.174894,0.962781>,<-4.93842,-0.49664,-1.27581>,<0.141344,0.512537,0.846952>,<-4.93842,-0.637982,-1.21396>,<0.208833,0.116831,0.970948>  }
  smooth_triangle {
<-5.27204,-0.637982,-1.21548>,<-0.206072,0.174894,0.962781>,<-5.27204,-0.524591,-1.27581>,<-0.185078,0.496219,0.848241>,<-4.93842,-0.49664,-1.27581>,<0.141344,0.512537,0.846952>  }
  smooth_triangle {
<-4.9147,-0.847334,-1.27581>,<0.262458,-0.376419,0.888496>,<-4.93842,-0.847334,-1.26325>,<0.241374,-0.372182,0.896225>,<-4.81507,-0.637982,-1.27581>,<0.327412,0.102268,0.939331>  }
  smooth_triangle {
<-4.93842,-0.637982,-1.21396>,<0.208833,0.116831,0.970948>,<-4.81507,-0.637982,-1.27581>,<0.327412,0.102268,0.939331>,<-4.93842,-0.847334,-1.26325>,<0.241374,-0.372182,0.896225>  }
  smooth_triangle {
<-4.93842,-0.637982,-1.21396>,<0.208833,0.116831,0.970948>,<-4.93842,-0.49664,-1.27581>,<0.141344,0.512537,0.846952>,<-4.81507,-0.637982,-1.27581>,<0.327412,0.102268,0.939331>  }
  smooth_triangle {
<-3.23083,-0.00992635,-1.27581>,<-0.36443,-0.93017,0.0444336>,<-3.18761,-0.00992635,-1.06769>,<-0.222147,-0.974468,-0.0326035>,<-2.9367,-0.0758152,-1.27581>,<-0.0330951,-0.991997,0.121851>  }
  smooth_triangle {
<-2.9367,-0.0449652,-1.06769>,<0.00680329,-0.985991,0.166659>,<-2.9367,-0.0758152,-1.27581>,<-0.0330951,-0.991997,0.121851>,<-3.18761,-0.00992635,-1.06769>,<-0.222147,-0.974468,-0.0326035>  }
  smooth_triangle {
<-2.9367,-0.0449652,-1.06769>,<0.00680329,-0.985991,0.166659>,<-2.60308,-0.0400383,-1.27581>,<0.222123,-0.965694,0.134526>,<-2.9367,-0.0758152,-1.27581>,<-0.0330951,-0.991997,0.121851>  }
  smooth_triangle {
<-2.9367,-0.0449652,-1.06769>,<0.00680329,-0.985991,0.166659>,<-2.68905,-0.00992635,-1.06769>,<0.193121,-0.941314,0.276826>,<-2.60308,-0.0400383,-1.27581>,<0.222123,-0.965694,0.134526>  }
  smooth_triangle {
<-2.60308,-0.00992635,-1.11546>,<0.261307,-0.929242,0.261205>,<-2.60308,-0.0400383,-1.27581>,<0.222123,-0.965694,0.134526>,<-2.68905,-0.00992635,-1.06769>,<0.193121,-0.941314,0.276826>  }
  smooth_triangle {
<-2.60308,-0.00992635,-1.11546>,<0.261307,-0.929242,0.261205>,<-2.68905,-0.00992635,-1.06769>,<0.193121,-0.941314,0.276826>,<-2.60308,0.0134584,-1.06769>,<0.2825,-0.903298,0.322871>  }
  smooth_triangle {
<-2.60308,-0.00992635,-1.11546>,<0.261307,-0.929242,0.261205>,<-2.60308,0.0134584,-1.06769>,<0.2825,-0.903298,0.322871>,<-2.49419,-0.00992635,-1.27581>,<0.292607,-0.940558,0.172431>  }
  smooth_triangle {
<-2.31616,0.199426,-1.06769>,<0.6201,-0.600706,0.504606>,<-2.49419,-0.00992635,-1.27581>,<0.292607,-0.940558,0.172431>,<-2.60308,0.0134584,-1.06769>,<0.2825,-0.903298,0.322871>  }
  smooth_triangle {
<-2.31616,0.199426,-1.06769>,<0.6201,-0.600706,0.504606>,<-2.26946,0.15276,-1.27581>,<0.660078,-0.723765,0.201152>,<-2.49419,-0.00992635,-1.27581>,<0.292607,-0.940558,0.172431>  }
  smooth_triangle {
<-2.31616,0.199426,-1.06769>,<0.6201,-0.600706,0.504606>,<-2.26946,0.199426,-1.14978>,<0.690318,-0.621962,0.369626>,<-2.26946,0.15276,-1.27581>,<0.660078,-0.723765,0.201152>  }
  smooth_triangle {
<-2.18293,0.199426,-1.27581>,<0.703082,-0.660894,0.262478>,<-2.26946,0.15276,-1.27581>,<0.660078,-0.723765,0.201152>,<-2.26946,0.199426,-1.14978>,<0.690318,-0.621962,0.369626>  }
  smooth_triangle {
<-2.18293,0.199426,-1.27581>,<0.703082,-0.660894,0.262478>,<-2.26946,0.199426,-1.14978>,<0.690318,-0.621962,0.369626>,<-2.26946,0.307153,-1.06769>,<0.721006,-0.408931,0.559397>  }
  smooth_triangle {
<-2.18293,0.199426,-1.27581>,<0.703082,-0.660894,0.262478>,<-2.26946,0.307153,-1.06769>,<0.721006,-0.408931,0.559397>,<-2.04862,0.408777,-1.27581>,<0.839701,-0.271129,0.470522>  }
  smooth_triangle {
<-2.2044,0.408777,-1.06769>,<0.745846,-0.173075,0.643241>,<-2.04862,0.408777,-1.27581>,<0.839701,-0.271129,0.470522>,<-2.26946,0.307153,-1.06769>,<0.721006,-0.408931,0.559397>  }
  smooth_triangle {
<-2.2044,0.408777,-1.06769>,<0.745846,-0.173075,0.643241>,<-2.06596,0.618129,-1.27581>,<0.799678,0.319116,0.508606>,<-2.04862,0.408777,-1.27581>,<0.839701,-0.271129,0.470522>  }
  smooth_triangle {
<-2.2044,0.408777,-1.06769>,<0.745846,-0.173075,0.643241>,<-2.23883,0.618129,-1.06769>,<0.678773,0.308021,0.666626>,<-2.06596,0.618129,-1.27581>,<0.799678,0.319116,0.508606>  }
  smooth_triangle {
<-2.25156,0.827481,-1.27581>,<0.547143,0.754538,0.362364>,<-2.06596,0.618129,-1.27581>,<0.799678,0.319116,0.508606>,<-2.23883,0.618129,-1.06769>,<0.678773,0.308021,0.666626>  }
  smooth_triangle {
<-2.25156,0.827481,-1.27581>,<0.547143,0.754538,0.362364>,<-2.23883,0.618129,-1.06769>,<0.678773,0.308021,0.666626>,<-2.26946,0.657794,-1.06769>,<0.656071,0.3775,0.653501>  }
  smooth_triangle {
<-2.25156,0.827481,-1.27581>,<0.547143,0.754538,0.362364>,<-2.26946,0.657794,-1.06769>,<0.656071,0.3775,0.653501>,<-2.26946,0.827481,-1.25526>,<0.541799,0.749703,0.379999>  }
  smooth_triangle {
<-2.45578,0.827481,-1.06769>,<0.364515,0.756107,0.543536>,<-2.26946,0.827481,-1.25526>,<0.541799,0.749703,0.379999>,<-2.26946,0.657794,-1.06769>,<0.656071,0.3775,0.653501>  }
  smooth_triangle {
<-2.45578,0.827481,-1.06769>,<0.364515,0.756107,0.543536>,<-2.26946,0.839801,-1.27581>,<0.534077,0.767701,0.354114>,<-2.26946,0.827481,-1.25526>,<0.541799,0.749703,0.379999>  }
  smooth_triangle {
<-2.45578,0.827481,-1.06769>,<0.364515,0.756107,0.543536>,<-2.60308,0.902672,-1.06769>,<0.224412,0.851455,0.473987>,<-2.26946,0.839801,-1.27581>,<0.534077,0.767701,0.354114>  }
  smooth_triangle {
<-2.60308,0.984367,-1.27581>,<0.140819,0.964677,0.222642>,<-2.26946,0.839801,-1.27581>,<0.534077,0.767701,0.354114>,<-2.60308,0.902672,-1.06769>,<0.224412,0.851455,0.473987>  }
  smooth_triangle {
<-2.60308,0.984367,-1.27581>,<0.140819,0.964677,0.222642>,<-2.60308,0.902672,-1.06769>,<0.224412,0.851455,0.473987>,<-2.9367,0.924812,-1.06769>,<-0.156362,0.930102,0.332357>  }
  smooth_triangle {
<-2.60308,0.984367,-1.27581>,<0.140819,0.964677,0.222642>,<-2.9367,0.924812,-1.06769>,<-0.156362,0.930102,0.332357>,<-2.9367,0.977464,-1.27581>,<-0.223516,0.966522,0.125997>  }
  smooth_triangle {
<-3.157,0.827481,-1.06769>,<-0.439486,0.871683,0.216841>,<-2.9367,0.977464,-1.27581>,<-0.223516,0.966522,0.125997>,<-2.9367,0.924812,-1.06769>,<-0.156362,0.930102,0.332357>  }
  smooth_triangle {
<-3.157,0.827481,-1.06769>,<-0.439486,0.871683,0.216841>,<-3.21521,0.827481,-1.27581>,<-0.581921,0.8131,0.015378>,<-2.9367,0.977464,-1.27581>,<-0.223516,0.966522,0.125997>  }
  smooth_triangle {
<-3.157,0.827481,-1.06769>,<-0.439486,0.871683,0.216841>,<-3.27032,0.769017,-1.06769>,<-0.622898,0.769923,0.13862>,<-3.21521,0.827481,-1.27581>,<-0.581921,0.8131,0.015378>  }
  smooth_triangle {
<-3.27032,0.792039,-1.27581>,<-0.676127,0.736762,-0.00582603>,<-3.21521,0.827481,-1.27581>,<-0.581921,0.8131,0.015378>,<-3.27032,0.769017,-1.06769>,<-0.622898,0.769923,0.13862>  }
  smooth_triangle {
<-3.27032,0.792039,-1.27581>,<-0.676127,0.736762,-0.00582603>,<-3.27032,0.769017,-1.06769>,<-0.622898,0.769923,0.13862>,<-3.40019,0.618129,-1.06769>,<-0.81887,0.573174,0.0303869>  }
  smooth_triangle {
<-3.27032,0.792039,-1.27581>,<-0.676127,0.736762,-0.00582603>,<-3.40019,0.618129,-1.06769>,<-0.81887,0.573174,0.0303869>,<-3.4025,0.618129,-1.27581>,<-0.860225,0.505701,-0.0654199>  }
  smooth_triangle {
<-3.49011,0.408777,-1.06769>,<-0.981827,0.150974,-0.11499>,<-3.4025,0.618129,-1.27581>,<-0.860225,0.505701,-0.0654199>,<-3.40019,0.618129,-1.06769>,<-0.81887,0.573174,0.0303869>  }
  smooth_triangle {
<-3.49011,0.408777,-1.06769>,<-0.981827,0.150974,-0.11499>,<-3.47934,0.408777,-1.27581>,<-0.988836,0.117021,-0.0922484>,<-3.4025,0.618129,-1.27581>,<-0.860225,0.505701,-0.0654199>  }
  smooth_triangle {
<-3.49011,0.408777,-1.06769>,<-0.981827,0.150974,-0.11499>,<-3.47443,0.199426,-1.06769>,<-0.876317,-0.43962,-0.196981>,<-3.47934,0.408777,-1.27581>,<-0.988836,0.117021,-0.0922484>  }
  smooth_triangle {
<-3.46393,0.199426,-1.27581>,<-0.915136,-0.399785,-0.0519359>,<-3.47934,0.408777,-1.27581>,<-0.988836,0.117021,-0.0922484>,<-3.47443,0.199426,-1.06769>,<-0.876317,-0.43962,-0.196981>  }
  smooth_triangle {
<-3.46393,0.199426,-1.27581>,<-0.915136,-0.399785,-0.0519359>,<-3.47443,0.199426,-1.06769>,<-0.876317,-0.43962,-0.196981>,<-3.27032,0.0189367,-1.06769>,<-0.356698,-0.924479,-0.134555>  }
  smooth_triangle {
<-3.46393,0.199426,-1.27581>,<-0.915136,-0.399785,-0.0519359>,<-3.27032,0.0189367,-1.06769>,<-0.356698,-0.924479,-0.134555>,<-3.27032,0.016862,-1.27581>,<-0.46922,-0.883068,-0.00487186>  }
  smooth_triangle {
<-3.18761,-0.00992635,-1.06769>,<-0.222147,-0.974468,-0.0326035>,<-3.27032,0.016862,-1.27581>,<-0.46922,-0.883068,-0.00487186>,<-3.27032,0.0189367,-1.06769>,<-0.356698,-0.924479,-0.134555>  }
  smooth_triangle {
<-3.18761,-0.00992635,-1.06769>,<-0.222147,-0.974468,-0.0326035>,<-3.23083,-0.00992635,-1.27581>,<-0.36443,-0.93017,0.0444336>,<-3.27032,0.016862,-1.27581>,<-0.46922,-0.883068,-0.00487186>  }
  smooth_triangle {
<-2.60308,-0.0400383,-1.27581>,<0.222123,-0.965694,0.134526>,<-2.60308,-0.00992635,-1.11546>,<0.261307,-0.929242,0.261205>,<-2.49419,-0.00992635,-1.27581>,<0.292607,-0.940558,0.172431>  }
  smooth_triangle {
<-2.26946,0.199426,-1.14978>,<0.690318,-0.621962,0.369626>,<-2.31616,0.199426,-1.06769>,<0.6201,-0.600706,0.504606>,<-2.26946,0.307153,-1.06769>,<0.721006,-0.408931,0.559397>  }
  smooth_triangle {
<-2.25156,0.827481,-1.27581>,<0.547143,0.754538,0.362364>,<-2.26946,0.827481,-1.25526>,<0.541799,0.749703,0.379999>,<-2.26946,0.839801,-1.27581>,<0.534077,0.767701,0.354114>  }
  smooth_triangle {
<-5.33205,-1.05669,-1.48393>,<-0.284935,-0.828951,0.481303>,<-5.27204,-1.05669,-1.44074>,<-0.21388,-0.81843,0.533318>,<-5.27204,-1.09206,-1.48393>,<-0.216568,-0.854576,0.472016>  }
  smooth_triangle {
<-4.93842,-1.05669,-1.43917>,<0.222676,-0.796355,0.562346>,<-5.27204,-1.09206,-1.48393>,<-0.216568,-0.854576,0.472016>,<-5.27204,-1.05669,-1.44074>,<-0.21388,-0.81843,0.533318>  }
  smooth_triangle {
<-4.93842,-1.05669,-1.43917>,<0.222676,-0.796355,0.562346>,<-4.93842,-1.09636,-1.48393>,<0.213717,-0.838791,0.500755>,<-5.27204,-1.09206,-1.48393>,<-0.216568,-0.854576,0.472016>  }
  smooth_triangle {
<-4.93842,-1.05669,-1.43917>,<0.222676,-0.796355,0.562346>,<-4.8744,-1.05669,-1.48393>,<0.283266,-0.803835,0.523078>,<-4.93842,-1.09636,-1.48393>,<0.213717,-0.838791,0.500755>  }
  smooth_triangle {
<-5.27204,-1.05669,-1.44074>,<-0.21388,-0.81843,0.533318>,<-5.33205,-1.05669,-1.48393>,<-0.284935,-0.828951,0.481303>,<-5.27204,-0.878355,-1.27581>,<-0.211664,-0.417337,0.883758>  }
  smooth_triangle {
<-5.56345,-0.847334,-1.48393>,<-0.740567,-0.407759,0.534128>,<-5.27204,-0.878355,-1.27581>,<-0.211664,-0.417337,0.883758>,<-5.33205,-1.05669,-1.48393>,<-0.284935,-0.828951,0.481303>  }
  smooth_triangle {
<-5.56345,-0.847334,-1.48393>,<-0.740567,-0.407759,0.534128>,<-5.30701,-0.847334,-1.27581>,<-0.251701,-0.372295,0.893332>,<-5.27204,-0.878355,-1.27581>,<-0.211664,-0.417337,0.883758>  }
  smooth_triangle {
<-5.56345,-0.847334,-1.48393>,<-0.740567,-0.407759,0.534128>,<-5.60566,-0.660084,-1.48393>,<-0.851262,0.110756,0.512919>,<-5.30701,-0.847334,-1.27581>,<-0.251701,-0.372295,0.893332>  }
  smooth_triangle {
<-5.38831,-0.637982,-1.27581>,<-0.346629,0.179401,0.920687>,<-5.30701,-0.847334,-1.27581>,<-0.251701,-0.372295,0.893332>,<-5.60566,-0.660084,-1.48393>,<-0.851262,0.110756,0.512919>  }
  smooth_triangle {
<-5.38831,-0.637982,-1.27581>,<-0.346629,0.179401,0.920687>,<-5.60566,-0.660084,-1.48393>,<-0.851262,0.110756,0.512919>,<-5.60566,-0.637982,-1.47871>,<-0.844049,0.151573,0.5144>  }
  smooth_triangle {
<-5.38831,-0.637982,-1.27581>,<-0.346629,0.179401,0.920687>,<-5.60566,-0.637982,-1.47871>,<-0.844049,0.151573,0.5144>,<-5.27204,-0.524591,-1.27581>,<-0.185078,0.496219,0.848241>  }
  smooth_triangle {
<-5.60566,-0.63068,-1.48393>,<-0.843864,0.172081,0.508215>,<-5.27204,-0.524591,-1.27581>,<-0.185078,0.496219,0.848241>,<-5.60566,-0.637982,-1.47871>,<-0.844049,0.151573,0.5144>  }
  smooth_triangle {
<-5.60566,-0.63068,-1.48393>,<-0.843864,0.172081,0.508215>,<-5.27204,-0.428631,-1.30722>,<-0.174869,0.660762,0.729941>,<-5.27204,-0.524591,-1.27581>,<-0.185078,0.496219,0.848241>  }
  smooth_triangle {
<-5.60566,-0.63068,-1.48393>,<-0.843864,0.172081,0.508215>,<-5.53272,-0.428631,-1.48393>,<-0.562846,0.642635,0.519831>,<-5.27204,-0.428631,-1.30722>,<-0.174869,0.660762,0.729941>  }
  smooth_triangle {
<-5.27204,-0.315165,-1.48393>,<-0.14148,0.863396,0.484283>,<-5.27204,-0.428631,-1.30722>,<-0.174869,0.660762,0.729941>,<-5.53272,-0.428631,-1.48393>,<-0.562846,0.642635,0.519831>  }
  smooth_triangle {
<-4.93842,-1.05669,-1.43917>,<0.222676,-0.796355,0.562346>,<-5.27204,-1.05669,-1.44074>,<-0.21388,-0.81843,0.533318>,<-4.93842,-0.870973,-1.27581>,<0.24127,-0.405061,0.881881>  }
  smooth_triangle {
<-5.27204,-0.878355,-1.27581>,<-0.211664,-0.417337,0.883758>,<-4.93842,-0.870973,-1.27581>,<0.24127,-0.405061,0.881881>,<-5.27204,-1.05669,-1.44074>,<-0.21388,-0.81843,0.533318>  }
  smooth_triangle {
<-4.8744,-1.05669,-1.48393>,<0.283266,-0.803835,0.523078>,<-4.93842,-1.05669,-1.43917>,<0.222676,-0.796355,0.562346>,<-4.61625,-0.847334,-1.48393>,<0.672881,-0.41265,0.613963>  }
  smooth_triangle {
<-4.93842,-0.870973,-1.27581>,<0.24127,-0.405061,0.881881>,<-4.61625,-0.847334,-1.48393>,<0.672881,-0.41265,0.613963>,<-4.93842,-1.05669,-1.43917>,<0.222676,-0.796355,0.562346>  }
  smooth_triangle {
<-4.93842,-0.870973,-1.27581>,<0.24127,-0.405061,0.881881>,<-4.9147,-0.847334,-1.27581>,<0.262458,-0.376419,0.888496>,<-4.61625,-0.847334,-1.48393>,<0.672881,-0.41265,0.613963>  }
  smooth_triangle {
<-5.61047,-0.637982,-1.48393>,<-0.848085,0.149756,0.508257>,<-5.60566,-0.637982,-1.47871>,<-0.844049,0.151573,0.5144>,<-5.60566,-0.660084,-1.48393>,<-0.851262,0.110756,0.512919>  }
  smooth_triangle {
<-4.61625,-0.847334,-1.48393>,<0.672881,-0.41265,0.613963>,<-4.9147,-0.847334,-1.27581>,<0.262458,-0.376419,0.888496>,<-4.6048,-0.823263,-1.48393>,<0.705564,-0.340149,0.621674>  }
  smooth_triangle {
<-4.81507,-0.637982,-1.27581>,<0.327412,0.102268,0.939331>,<-4.6048,-0.823263,-1.48393>,<0.705564,-0.340149,0.621674>,<-4.9147,-0.847334,-1.27581>,<0.262458,-0.376419,0.888496>  }
  smooth_triangle {
<-4.81507,-0.637982,-1.27581>,<0.327412,0.102268,0.939331>,<-4.6048,-0.637982,-1.4215>,<0.713008,0.0692834,0.697724>,<-4.6048,-0.823263,-1.48393>,<0.705564,-0.340149,0.621674>  }
  smooth_triangle {
<-4.81507,-0.637982,-1.27581>,<0.327412,0.102268,0.939331>,<-4.93842,-0.49664,-1.27581>,<0.141344,0.512537,0.846952>,<-4.6048,-0.637982,-1.4215>,<0.713008,0.0692834,0.697724>  }
  smooth_triangle {
<-4.6048,-0.499006,-1.48393>,<0.678452,0.46353,0.569949>,<-4.6048,-0.637982,-1.4215>,<0.713008,0.0692834,0.697724>,<-4.93842,-0.49664,-1.27581>,<0.141344,0.512537,0.846952>  }
  smooth_triangle {
<-4.6048,-0.499006,-1.48393>,<0.678452,0.46353,0.569949>,<-4.93842,-0.49664,-1.27581>,<0.141344,0.512537,0.846952>,<-4.93842,-0.428631,-1.29343>,<0.122451,0.625097,0.770882>  }
  smooth_triangle {
<-4.6048,-0.499006,-1.48393>,<0.678452,0.46353,0.569949>,<-4.93842,-0.428631,-1.29343>,<0.122451,0.625097,0.770882>,<-4.62695,-0.428631,-1.48393>,<0.580316,0.60603,0.544024>  }
  smooth_triangle {
<-4.93842,-0.299903,-1.48393>,<0.0783315,0.865977,0.493911>,<-4.62695,-0.428631,-1.48393>,<0.580316,0.60603,0.544024>,<-4.93842,-0.428631,-1.29343>,<0.122451,0.625097,0.770882>  }
  smooth_triangle {
<-4.6048,-0.823263,-1.48393>,<0.705564,-0.340149,0.621674>,<-4.6048,-0.637982,-1.4215>,<0.713008,0.0692834,0.697724>,<-4.5387,-0.637982,-1.48393>,<0.771784,0.0459203,0.634225>  }
  smooth_triangle {
<-4.6048,-0.499006,-1.48393>,<0.678452,0.46353,0.569949>,<-4.5387,-0.637982,-1.48393>,<0.771784,0.0459203,0.634225>,<-4.6048,-0.637982,-1.4215>,<0.713008,0.0692834,0.697724>  }
  smooth_triangle {
<-5.60566,-0.637982,-1.47871>,<-0.844049,0.151573,0.5144>,<-5.61047,-0.637982,-1.48393>,<-0.848085,0.149756,0.508257>,<-5.60566,-0.63068,-1.48393>,<-0.843864,0.172081,0.508215>  }
  smooth_triangle {
<-5.27204,-0.524591,-1.27581>,<-0.185078,0.496219,0.848241>,<-5.27204,-0.428631,-1.30722>,<-0.174869,0.660762,0.729941>,<-4.93842,-0.49664,-1.27581>,<0.141344,0.512537,0.846952>  }
  smooth_triangle {
<-4.93842,-0.428631,-1.29343>,<0.122451,0.625097,0.770882>,<-4.93842,-0.49664,-1.27581>,<0.141344,0.512537,0.846952>,<-5.27204,-0.428631,-1.30722>,<-0.174869,0.660762,0.729941>  }
  smooth_triangle {
<-4.93842,-0.428631,-1.29343>,<0.122451,0.625097,0.770882>,<-5.27204,-0.428631,-1.30722>,<-0.174869,0.660762,0.729941>,<-4.93842,-0.299903,-1.48393>,<0.0783315,0.865977,0.493911>  }
  smooth_triangle {
<-5.27204,-0.315165,-1.48393>,<-0.14148,0.863396,0.484283>,<-4.93842,-0.299903,-1.48393>,<0.0783315,0.865977,0.493911>,<-5.27204,-0.428631,-1.30722>,<-0.174869,0.660762,0.729941>  }
  smooth_triangle {
<-3.24374,-0.00992635,-1.48393>,<-0.464319,-0.880725,-0.0934377>,<-3.23083,-0.00992635,-1.27581>,<-0.36443,-0.93017,0.0444336>,<-2.9367,-0.0869903,-1.48393>,<-0.0251416,-0.992743,-0.117601>  }
  smooth_triangle {
<-2.9367,-0.0758152,-1.27581>,<-0.0330951,-0.991997,0.121851>,<-2.9367,-0.0869903,-1.48393>,<-0.0251416,-0.992743,-0.117601>,<-3.23083,-0.00992635,-1.27581>,<-0.36443,-0.93017,0.0444336>  }
  smooth_triangle {
<-2.9367,-0.0758152,-1.27581>,<-0.0330951,-0.991997,0.121851>,<-2.60308,-0.0511795,-1.48393>,<0.217371,-0.970895,-0.100561>,<-2.9367,-0.0869903,-1.48393>,<-0.0251416,-0.992743,-0.117601>  }
  smooth_triangle {
<-2.9367,-0.0758152,-1.27581>,<-0.0330951,-0.991997,0.121851>,<-2.60308,-0.0400383,-1.27581>,<0.222123,-0.965694,0.134526>,<-2.60308,-0.0511795,-1.48393>,<0.217371,-0.970895,-0.100561>  }
  smooth_triangle {
<-2.43923,-0.00992635,-1.48393>,<0.335768,-0.940001,-0.0604881>,<-2.60308,-0.0511795,-1.48393>,<0.217371,-0.970895,-0.100561>,<-2.60308,-0.0400383,-1.27581>,<0.222123,-0.965694,0.134526>  }
  smooth_triangle {
<-2.43923,-0.00992635,-1.48393>,<0.335768,-0.940001,-0.0604881>,<-2.60308,-0.0400383,-1.27581>,<0.222123,-0.965694,0.134526>,<-2.49419,-0.00992635,-1.27581>,<0.292607,-0.940558,0.172431>  }
  smooth_triangle {
<-2.43923,-0.00992635,-1.48393>,<0.335768,-0.940001,-0.0604881>,<-2.49419,-0.00992635,-1.27581>,<0.292607,-0.940558,0.172431>,<-2.26946,0.13212,-1.48393>,<0.652587,-0.755989,-0.051091>  }
  smooth_triangle {
<-2.26946,0.15276,-1.27581>,<0.660078,-0.723765,0.201152>,<-2.26946,0.13212,-1.48393>,<0.652587,-0.755989,-0.051091>,<-2.49419,-0.00992635,-1.27581>,<0.292607,-0.940558,0.172431>  }
  smooth_triangle {
<-2.26946,0.15276,-1.27581>,<0.660078,-0.723765,0.201152>,<-2.12139,0.199426,-1.48393>,<0.693974,-0.719543,0.0256727>,<-2.26946,0.13212,-1.48393>,<0.652587,-0.755989,-0.051091>  }
  smooth_triangle {
<-2.26946,0.15276,-1.27581>,<0.660078,-0.723765,0.201152>,<-2.18293,0.199426,-1.27581>,<0.703082,-0.660894,0.262478>,<-2.12139,0.199426,-1.48393>,<0.693974,-0.719543,0.0256727>  }
  smooth_triangle {
<-1.96869,0.408777,-1.48393>,<0.869787,-0.426236,0.248584>,<-2.12139,0.199426,-1.48393>,<0.693974,-0.719543,0.0256727>,<-2.18293,0.199426,-1.27581>,<0.703082,-0.660894,0.262478>  }
  smooth_triangle {
<-1.96869,0.408777,-1.48393>,<0.869787,-0.426236,0.248584>,<-2.18293,0.199426,-1.27581>,<0.703082,-0.660894,0.262478>,<-2.04862,0.408777,-1.27581>,<0.839701,-0.271129,0.470522>  }
  smooth_triangle {
<-1.96869,0.408777,-1.48393>,<0.869787,-0.426236,0.248584>,<-2.04862,0.408777,-1.27581>,<0.839701,-0.271129,0.470522>,<-1.97536,0.618129,-1.48393>,<0.8978,0.363209,0.249067>  }
  smooth_triangle {
<-2.06596,0.618129,-1.27581>,<0.799678,0.319116,0.508606>,<-1.97536,0.618129,-1.48393>,<0.8978,0.363209,0.249067>,<-2.04862,0.408777,-1.27581>,<0.839701,-0.271129,0.470522>  }
  smooth_triangle {
<-2.06596,0.618129,-1.27581>,<0.799678,0.319116,0.508606>,<-2.16421,0.827481,-1.48393>,<0.566845,0.820445,0.0745485>,<-1.97536,0.618129,-1.48393>,<0.8978,0.363209,0.249067>  }
  smooth_triangle {
<-2.06596,0.618129,-1.27581>,<0.799678,0.319116,0.508606>,<-2.25156,0.827481,-1.27581>,<0.547143,0.754538,0.362364>,<-2.16421,0.827481,-1.48393>,<0.566845,0.820445,0.0745485>  }
  smooth_triangle {
<-2.26946,0.891736,-1.48393>,<0.482411,0.875069,0.0391686>,<-2.16421,0.827481,-1.48393>,<0.566845,0.820445,0.0745485>,<-2.25156,0.827481,-1.27581>,<0.547143,0.754538,0.362364>  }
  smooth_triangle {
<-2.26946,0.891736,-1.48393>,<0.482411,0.875069,0.0391686>,<-2.25156,0.827481,-1.27581>,<0.547143,0.754538,0.362364>,<-2.26946,0.839801,-1.27581>,<0.534077,0.767701,0.354114>  }
  smooth_triangle {
<-2.26946,0.891736,-1.48393>,<0.482411,0.875069,0.0391686>,<-2.26946,0.839801,-1.27581>,<0.534077,0.767701,0.354114>,<-2.60308,1.00605,-1.48393>,<0.0883587,0.995667,-0.0289698>  }
  smooth_triangle {
<-2.60308,0.984367,-1.27581>,<0.140819,0.964677,0.222642>,<-2.60308,1.00605,-1.48393>,<0.0883587,0.995667,-0.0289698>,<-2.26946,0.839801,-1.27581>,<0.534077,0.767701,0.354114>  }
  smooth_triangle {
<-2.60308,0.984367,-1.27581>,<0.140819,0.964677,0.222642>,<-2.9367,0.984132,-1.48393>,<-0.264472,0.960528,-0.0862588>,<-2.60308,1.00605,-1.48393>,<0.0883587,0.995667,-0.0289698>  }
  smooth_triangle {
<-2.60308,0.984367,-1.27581>,<0.140819,0.964677,0.222642>,<-2.9367,0.977464,-1.27581>,<-0.223516,0.966522,0.125997>,<-2.9367,0.984132,-1.48393>,<-0.264472,0.960528,-0.0862588>  }
  smooth_triangle {
<-3.19307,0.827481,-1.48393>,<-0.58511,0.794287,-0.163567>,<-2.9367,0.984132,-1.48393>,<-0.264472,0.960528,-0.0862588>,<-2.9367,0.977464,-1.27581>,<-0.223516,0.966522,0.125997>  }
  smooth_triangle {
<-3.19307,0.827481,-1.48393>,<-0.58511,0.794287,-0.163567>,<-2.9367,0.977464,-1.27581>,<-0.223516,0.966522,0.125997>,<-3.21521,0.827481,-1.27581>,<-0.581921,0.8131,0.015378>  }
  smooth_triangle {
<-3.19307,0.827481,-1.48393>,<-0.58511,0.794287,-0.163567>,<-3.21521,0.827481,-1.27581>,<-0.581921,0.8131,0.015378>,<-3.27032,0.771495,-1.48393>,<-0.716542,0.673661,-0.180966>  }
  smooth_triangle {
<-3.27032,0.792039,-1.27581>,<-0.676127,0.736762,-0.00582603>,<-3.27032,0.771495,-1.48393>,<-0.716542,0.673661,-0.180966>,<-3.21521,0.827481,-1.27581>,<-0.581921,0.8131,0.015378>  }
  smooth_triangle {
<-3.27032,0.792039,-1.27581>,<-0.676127,0.736762,-0.00582603>,<-3.37751,0.618129,-1.48393>,<-0.844189,0.490726,-0.215715>,<-3.27032,0.771495,-1.48393>,<-0.716542,0.673661,-0.180966>  }
  smooth_triangle {
<-3.27032,0.792039,-1.27581>,<-0.676127,0.736762,-0.00582603>,<-3.4025,0.618129,-1.27581>,<-0.860225,0.505701,-0.0654199>,<-3.37751,0.618129,-1.48393>,<-0.844189,0.490726,-0.215715>  }
  smooth_triangle {
<-3.45764,0.408777,-1.48393>,<-0.965114,0.142699,-0.219526>,<-3.37751,0.618129,-1.48393>,<-0.844189,0.490726,-0.215715>,<-3.4025,0.618129,-1.27581>,<-0.860225,0.505701,-0.0654199>  }
  smooth_triangle {
<-3.45764,0.408777,-1.48393>,<-0.965114,0.142699,-0.219526>,<-3.4025,0.618129,-1.27581>,<-0.860225,0.505701,-0.0654199>,<-3.47934,0.408777,-1.27581>,<-0.988836,0.117021,-0.0922484>  }
  smooth_triangle {
<-3.45764,0.408777,-1.48393>,<-0.965114,0.142699,-0.219526>,<-3.47934,0.408777,-1.27581>,<-0.988836,0.117021,-0.0922484>,<-3.45295,0.199426,-1.48393>,<-0.931278,-0.324344,-0.165899>  }
  smooth_triangle {
<-3.46393,0.199426,-1.27581>,<-0.915136,-0.399785,-0.0519359>,<-3.45295,0.199426,-1.48393>,<-0.931278,-0.324344,-0.165899>,<-3.47934,0.408777,-1.27581>,<-0.988836,0.117021,-0.0922484>  }
  smooth_triangle {
<-3.46393,0.199426,-1.27581>,<-0.915136,-0.399785,-0.0519359>,<-3.27032,0.0204948,-1.48393>,<-0.571925,-0.811697,-0.118532>,<-3.45295,0.199426,-1.48393>,<-0.931278,-0.324344,-0.165899>  }
  smooth_triangle {
<-3.46393,0.199426,-1.27581>,<-0.915136,-0.399785,-0.0519359>,<-3.27032,0.016862,-1.27581>,<-0.46922,-0.883068,-0.00487186>,<-3.27032,0.0204948,-1.48393>,<-0.571925,-0.811697,-0.118532>  }
  smooth_triangle {
<-3.24374,-0.00992635,-1.48393>,<-0.464319,-0.880725,-0.0934377>,<-3.27032,0.0204948,-1.48393>,<-0.571925,-0.811697,-0.118532>,<-3.27032,0.016862,-1.27581>,<-0.46922,-0.883068,-0.00487186>  }
  smooth_triangle {
<-3.24374,-0.00992635,-1.48393>,<-0.464319,-0.880725,-0.0934377>,<-3.27032,0.016862,-1.27581>,<-0.46922,-0.883068,-0.00487186>,<-3.23083,-0.00992635,-1.27581>,<-0.36443,-0.93017,0.0444336>  }
  smooth_triangle {
<-5.46688,-1.05669,-1.69205>,<-0.495875,-0.851776,0.169073>,<-5.33205,-1.05669,-1.48393>,<-0.284935,-0.828951,0.481303>,<-5.27204,-1.1727,-1.69205>,<-0.233186,-0.958173,0.165918>  }
  smooth_triangle {
<-5.27204,-1.09206,-1.48393>,<-0.216568,-0.854576,0.472016>,<-5.27204,-1.1727,-1.69205>,<-0.233186,-0.958173,0.165918>,<-5.33205,-1.05669,-1.48393>,<-0.284935,-0.828951,0.481303>  }
  smooth_triangle {
<-5.27204,-1.09206,-1.48393>,<-0.216568,-0.854576,0.472016>,<-4.93842,-1.18556,-1.69205>,<0.177939,-0.961735,0.208334>,<-5.27204,-1.1727,-1.69205>,<-0.233186,-0.958173,0.165918>  }
  smooth_triangle {
<-5.27204,-1.09206,-1.48393>,<-0.216568,-0.854576,0.472016>,<-4.93842,-1.09636,-1.48393>,<0.213717,-0.838791,0.500755>,<-4.93842,-1.18556,-1.69205>,<0.177939,-0.961735,0.208334>  }
  smooth_triangle {
<-4.68981,-1.05669,-1.69205>,<0.486927,-0.821839,0.295776>,<-4.93842,-1.18556,-1.69205>,<0.177939,-0.961735,0.208334>,<-4.93842,-1.09636,-1.48393>,<0.213717,-0.838791,0.500755>  }
  smooth_triangle {
<-4.68981,-1.05669,-1.69205>,<0.486927,-0.821839,0.295776>,<-4.93842,-1.09636,-1.48393>,<0.213717,-0.838791,0.500755>,<-4.8744,-1.05669,-1.48393>,<0.283266,-0.803835,0.523078>  }
  smooth_triangle {
<-4.68981,-1.05669,-1.69205>,<0.486927,-0.821839,0.295776>,<-4.8744,-1.05669,-1.48393>,<0.283266,-0.803835,0.523078>,<-4.6048,-1.00246,-1.69205>,<0.645889,-0.686958,0.33304>  }
  smooth_triangle {
<-4.61625,-0.847334,-1.48393>,<0.672881,-0.41265,0.613963>,<-4.6048,-1.00246,-1.69205>,<0.645889,-0.686958,0.33304>,<-4.8744,-1.05669,-1.48393>,<0.283266,-0.803835,0.523078>  }
  smooth_triangle {
<-4.61625,-0.847334,-1.48393>,<0.672881,-0.41265,0.613963>,<-4.6048,-0.847334,-1.49877>,<0.693336,-0.409615,0.592874>,<-4.6048,-1.00246,-1.69205>,<0.645889,-0.686958,0.33304>  }
  smooth_triangle {
<-4.61625,-0.847334,-1.48393>,<0.672881,-0.41265,0.613963>,<-4.6048,-0.823263,-1.48393>,<0.705564,-0.340149,0.621674>,<-4.6048,-0.847334,-1.49877>,<0.693336,-0.409615,0.592874>  }
  smooth_triangle {
<-4.4772,-0.847334,-1.69205>,<0.793299,-0.462987,0.395374>,<-4.6048,-0.847334,-1.49877>,<0.693336,-0.409615,0.592874>,<-4.6048,-0.823263,-1.48393>,<0.705564,-0.340149,0.621674>  }
  smooth_triangle {
<-4.4772,-0.847334,-1.69205>,<0.793299,-0.462987,0.395374>,<-4.6048,-0.823263,-1.48393>,<0.705564,-0.340149,0.621674>,<-4.5387,-0.637982,-1.48393>,<0.771784,0.0459203,0.634225>  }
  smooth_triangle {
<-4.4772,-0.847334,-1.69205>,<0.793299,-0.462987,0.395374>,<-4.5387,-0.637982,-1.48393>,<0.771784,0.0459203,0.634225>,<-4.40195,-0.637982,-1.69205>,<0.896078,-0.0107748,0.443766>  }
  smooth_triangle {
<-4.6048,-0.499006,-1.48393>,<0.678452,0.46353,0.569949>,<-4.40195,-0.637982,-1.69205>,<0.896078,-0.0107748,0.443766>,<-4.5387,-0.637982,-1.48393>,<0.771784,0.0459203,0.634225>  }
  smooth_triangle {
<-4.6048,-0.499006,-1.48393>,<0.678452,0.46353,0.569949>,<-4.45862,-0.428631,-1.69205>,<0.76968,0.527316,0.359904>,<-4.40195,-0.637982,-1.69205>,<0.896078,-0.0107748,0.443766>  }
  smooth_triangle {
<-4.6048,-0.499006,-1.48393>,<0.678452,0.46353,0.569949>,<-4.6048,-0.428631,-1.52066>,<0.650638,0.592485,0.475008>,<-4.45862,-0.428631,-1.69205>,<0.76968,0.527316,0.359904>  }
  smooth_triangle {
<-4.6048,-0.34786,-1.69205>,<0.621188,0.728233,0.289484>,<-4.45862,-0.428631,-1.69205>,<0.76968,0.527316,0.359904>,<-4.6048,-0.428631,-1.52066>,<0.650638,0.592485,0.475008>  }
  smooth_triangle {
<-4.6048,-0.34786,-1.69205>,<0.621188,0.728233,0.289484>,<-4.6048,-0.428631,-1.52066>,<0.650638,0.592485,0.475008>,<-4.62695,-0.428631,-1.48393>,<0.580316,0.60603,0.544024>  }
  smooth_triangle {
<-4.6048,-0.34786,-1.69205>,<0.621188,0.728233,0.289484>,<-4.62695,-0.428631,-1.48393>,<0.580316,0.60603,0.544024>,<-4.76983,-0.219278,-1.69205>,<0.176641,0.955175,0.237567>  }
  smooth_triangle {
<-4.93842,-0.299903,-1.48393>,<0.0783315,0.865977,0.493911>,<-4.76983,-0.219278,-1.69205>,<0.176641,0.955175,0.237567>,<-4.62695,-0.428631,-1.48393>,<0.580316,0.60603,0.544024>  }
  smooth_triangle {
<-4.93842,-0.299903,-1.48393>,<0.0783315,0.865977,0.493911>,<-4.93842,-0.219278,-1.59572>,<0.0630267,0.953905,0.293417>,<-4.76983,-0.219278,-1.69205>,<0.176641,0.955175,0.237567>  }
  smooth_triangle {
<-4.93842,-0.299903,-1.48393>,<0.0783315,0.865977,0.493911>,<-5.27204,-0.315165,-1.48393>,<-0.14148,0.863396,0.484283>,<-4.93842,-0.219278,-1.59572>,<0.0630267,0.953905,0.293417>  }
  smooth_triangle {
<-5.27204,-0.219278,-1.64807>,<-0.14791,0.956722,0.250611>,<-4.93842,-0.219278,-1.59572>,<0.0630267,0.953905,0.293417>,<-5.27204,-0.315165,-1.48393>,<-0.14148,0.863396,0.484283>  }
  smooth_triangle {
<-5.27204,-0.219278,-1.64807>,<-0.14791,0.956722,0.250611>,<-5.27204,-0.315165,-1.48393>,<-0.14148,0.863396,0.484283>,<-5.53272,-0.428631,-1.48393>,<-0.562846,0.642635,0.519831>  }
  smooth_triangle {
<-5.27204,-0.219278,-1.64807>,<-0.14791,0.956722,0.250611>,<-5.53272,-0.428631,-1.48393>,<-0.562846,0.642635,0.519831>,<-5.34585,-0.219278,-1.69205>,<-0.196354,0.953964,0.226712>  }
  smooth_triangle {
<-5.60566,-0.428631,-1.66152>,<-0.812427,0.542072,0.214757>,<-5.34585,-0.219278,-1.69205>,<-0.196354,0.953964,0.226712>,<-5.53272,-0.428631,-1.48393>,<-0.562846,0.642635,0.519831>  }
  smooth_triangle {
<-5.60566,-0.428631,-1.66152>,<-0.812427,0.542072,0.214757>,<-5.60566,-0.416714,-1.69205>,<-0.811362,0.553813,0.187037>,<-5.34585,-0.219278,-1.69205>,<-0.196354,0.953964,0.226712>  }
  smooth_triangle {
<-5.60566,-0.428631,-1.66152>,<-0.812427,0.542072,0.214757>,<-5.62549,-0.428631,-1.69205>,<-0.829716,0.52748,0.182581>,<-5.60566,-0.416714,-1.69205>,<-0.811362,0.553813,0.187037>  }
  smooth_triangle {
<-5.65487,-0.847334,-1.69205>,<-0.898117,-0.404905,0.171575>,<-5.60566,-0.847334,-1.58182>,<-0.854719,-0.388266,0.344536>,<-5.60566,-0.91906,-1.69205>,<-0.839785,-0.515204,0.17125>  }
  smooth_triangle {
<-5.56345,-0.847334,-1.48393>,<-0.740567,-0.407759,0.534128>,<-5.60566,-0.91906,-1.69205>,<-0.839785,-0.515204,0.17125>,<-5.60566,-0.847334,-1.58182>,<-0.854719,-0.388266,0.344536>  }
  smooth_triangle {
<-5.56345,-0.847334,-1.48393>,<-0.740567,-0.407759,0.534128>,<-5.46688,-1.05669,-1.69205>,<-0.495875,-0.851776,0.169073>,<-5.60566,-0.91906,-1.69205>,<-0.839785,-0.515204,0.17125>  }
  smooth_triangle {
<-5.56345,-0.847334,-1.48393>,<-0.740567,-0.407759,0.534128>,<-5.33205,-1.05669,-1.48393>,<-0.284935,-0.828951,0.481303>,<-5.46688,-1.05669,-1.69205>,<-0.495875,-0.851776,0.169073>  }
  smooth_triangle {
<-4.6048,-1.00246,-1.69205>,<0.645889,-0.686958,0.33304>,<-4.6048,-0.847334,-1.49877>,<0.693336,-0.409615,0.592874>,<-4.4772,-0.847334,-1.69205>,<0.793299,-0.462987,0.395374>  }
  smooth_triangle {
<-5.60566,-0.847334,-1.58182>,<-0.854719,-0.388266,0.344536>,<-5.65487,-0.847334,-1.69205>,<-0.898117,-0.404905,0.171575>,<-5.60566,-0.660084,-1.48393>,<-0.851262,0.110756,0.512919>  }
  smooth_triangle {
<-5.71167,-0.637982,-1.69205>,<-0.980588,0.0807596,0.178674>,<-5.60566,-0.660084,-1.48393>,<-0.851262,0.110756,0.512919>,<-5.65487,-0.847334,-1.69205>,<-0.898117,-0.404905,0.171575>  }
  smooth_triangle {
<-5.71167,-0.637982,-1.69205>,<-0.980588,0.0807596,0.178674>,<-5.61047,-0.637982,-1.48393>,<-0.848085,0.149756,0.508257>,<-5.60566,-0.660084,-1.48393>,<-0.851262,0.110756,0.512919>  }
  smooth_triangle {
<-5.71167,-0.637982,-1.69205>,<-0.980588,0.0807596,0.178674>,<-5.62549,-0.428631,-1.69205>,<-0.829716,0.52748,0.182581>,<-5.61047,-0.637982,-1.48393>,<-0.848085,0.149756,0.508257>  }
  smooth_triangle {
<-5.60566,-0.63068,-1.48393>,<-0.843864,0.172081,0.508215>,<-5.61047,-0.637982,-1.48393>,<-0.848085,0.149756,0.508257>,<-5.62549,-0.428631,-1.69205>,<-0.829716,0.52748,0.182581>  }
  smooth_triangle {
<-5.60566,-0.63068,-1.48393>,<-0.843864,0.172081,0.508215>,<-5.62549,-0.428631,-1.69205>,<-0.829716,0.52748,0.182581>,<-5.60566,-0.428631,-1.66152>,<-0.812427,0.542072,0.214757>  }
  smooth_triangle {
<-5.60566,-0.63068,-1.48393>,<-0.843864,0.172081,0.508215>,<-5.60566,-0.428631,-1.66152>,<-0.812427,0.542072,0.214757>,<-5.53272,-0.428631,-1.48393>,<-0.562846,0.642635,0.519831>  }
  smooth_triangle {
<-5.56345,-0.847334,-1.48393>,<-0.740567,-0.407759,0.534128>,<-5.60566,-0.847334,-1.58182>,<-0.854719,-0.388266,0.344536>,<-5.60566,-0.660084,-1.48393>,<-0.851262,0.110756,0.512919>  }
  smooth_triangle {
<-4.62695,-0.428631,-1.48393>,<0.580316,0.60603,0.544024>,<-4.6048,-0.428631,-1.52066>,<0.650638,0.592485,0.475008>,<-4.6048,-0.499006,-1.48393>,<0.678452,0.46353,0.569949>  }
  smooth_triangle {
<-5.27204,-0.219278,-1.64807>,<-0.14791,0.956722,0.250611>,<-5.34585,-0.219278,-1.69205>,<-0.196354,0.953964,0.226712>,<-5.27204,-0.205603,-1.69205>,<-0.149569,0.960889,0.233068>  }
  smooth_triangle {
<-4.93842,-0.219278,-1.59572>,<0.0630267,0.953905,0.293417>,<-5.27204,-0.219278,-1.64807>,<-0.14791,0.956722,0.250611>,<-4.93842,-0.18744,-1.69205>,<0.06126,0.968758,0.240323>  }
  smooth_triangle {
<-5.27204,-0.205603,-1.69205>,<-0.149569,0.960889,0.233068>,<-4.93842,-0.18744,-1.69205>,<0.06126,0.968758,0.240323>,<-5.27204,-0.219278,-1.64807>,<-0.14791,0.956722,0.250611>  }
  smooth_triangle {
<-4.76983,-0.219278,-1.69205>,<0.176641,0.955175,0.237567>,<-4.93842,-0.219278,-1.59572>,<0.0630267,0.953905,0.293417>,<-4.93842,-0.18744,-1.69205>,<0.06126,0.968758,0.240323>  }
  smooth_triangle {
<-3.18316,-0.00992635,-1.69205>,<-0.294082,-0.913274,-0.281863>,<-3.24374,-0.00992635,-1.48393>,<-0.464319,-0.880725,-0.0934377>,<-2.9367,-0.058381,-1.69205>,<-0.0165257,-0.964629,-0.263092>  }
  smooth_triangle {
<-2.9367,-0.0869903,-1.48393>,<-0.0251416,-0.992743,-0.117601>,<-2.9367,-0.058381,-1.69205>,<-0.0165257,-0.964629,-0.263092>,<-3.24374,-0.00992635,-1.48393>,<-0.464319,-0.880725,-0.0934377>  }
  smooth_triangle {
<-2.9367,-0.0869903,-1.48393>,<-0.0251416,-0.992743,-0.117601>,<-2.60308,-0.0185143,-1.69205>,<0.22716,-0.938035,-0.261703>,<-2.9367,-0.058381,-1.69205>,<-0.0165257,-0.964629,-0.263092>  }
  smooth_triangle {
<-2.9367,-0.0869903,-1.48393>,<-0.0251416,-0.992743,-0.117601>,<-2.60308,-0.0511795,-1.48393>,<0.217371,-0.970895,-0.100561>,<-2.60308,-0.0185143,-1.69205>,<0.22716,-0.938035,-0.261703>  }
  smooth_triangle {
<-2.5545,-0.00992635,-1.69205>,<0.250087,-0.93251,-0.26054>,<-2.60308,-0.0185143,-1.69205>,<0.22716,-0.938035,-0.261703>,<-2.60308,-0.0511795,-1.48393>,<0.217371,-0.970895,-0.100561>  }
  smooth_triangle {
<-2.5545,-0.00992635,-1.69205>,<0.250087,-0.93251,-0.26054>,<-2.60308,-0.0511795,-1.48393>,<0.217371,-0.970895,-0.100561>,<-2.43923,-0.00992635,-1.48393>,<0.335768,-0.940001,-0.0604881>  }
  smooth_triangle {
<-2.5545,-0.00992635,-1.69205>,<0.250087,-0.93251,-0.26054>,<-2.43923,-0.00992635,-1.48393>,<0.335768,-0.940001,-0.0604881>,<-2.26946,0.167721,-1.69205>,<0.621628,-0.738526,-0.261072>  }
  smooth_triangle {
<-2.26946,0.13212,-1.48393>,<0.652587,-0.755989,-0.051091>,<-2.26946,0.167721,-1.69205>,<0.621628,-0.738526,-0.261072>,<-2.43923,-0.00992635,-1.48393>,<0.335768,-0.940001,-0.0604881>  }
  smooth_triangle {
<-2.26946,0.13212,-1.48393>,<0.652587,-0.755989,-0.051091>,<-2.17052,0.199426,-1.69205>,<0.61375,-0.752022,-0.240361>,<-2.26946,0.167721,-1.69205>,<0.621628,-0.738526,-0.261072>  }
  smooth_triangle {
<-2.26946,0.13212,-1.48393>,<0.652587,-0.755989,-0.051091>,<-2.12139,0.199426,-1.48393>,<0.693974,-0.719543,0.0256727>,<-2.17052,0.199426,-1.69205>,<0.61375,-0.752022,-0.240361>  }
  smooth_triangle {
<-1.95215,0.408777,-1.69205>,<0.762376,-0.620143,-0.184946>,<-2.17052,0.199426,-1.69205>,<0.61375,-0.752022,-0.240361>,<-2.12139,0.199426,-1.48393>,<0.693974,-0.719543,0.0256727>  }
  smooth_triangle {
<-1.95215,0.408777,-1.69205>,<0.762376,-0.620143,-0.184946>,<-2.12139,0.199426,-1.48393>,<0.693974,-0.719543,0.0256727>,<-1.96869,0.408777,-1.48393>,<0.869787,-0.426236,0.248584>  }
  smooth_triangle {
<-1.95215,0.408777,-1.69205>,<0.762376,-0.620143,-0.184946>,<-1.96869,0.408777,-1.48393>,<0.869787,-0.426236,0.248584>,<-1.96781,0.618129,-1.69205>,<0.830897,0.4881,-0.26715>  }
  smooth_triangle {
<-1.97536,0.618129,-1.48393>,<0.8978,0.363209,0.249067>,<-1.96781,0.618129,-1.69205>,<0.830897,0.4881,-0.26715>,<-1.96869,0.408777,-1.48393>,<0.869787,-0.426236,0.248584>  }
  smooth_triangle {
<-1.97536,0.618129,-1.48393>,<0.8978,0.363209,0.249067>,<-2.20608,0.827481,-1.69205>,<0.483913,0.823057,-0.297331>,<-1.96781,0.618129,-1.69205>,<0.830897,0.4881,-0.26715>  }
  smooth_triangle {
<-1.97536,0.618129,-1.48393>,<0.8978,0.363209,0.249067>,<-2.16421,0.827481,-1.48393>,<0.566845,0.820445,0.0745485>,<-2.20608,0.827481,-1.69205>,<0.483913,0.823057,-0.297331>  }
  smooth_triangle {
<-2.26946,0.861979,-1.69205>,<0.444251,0.843413,-0.302152>,<-2.20608,0.827481,-1.69205>,<0.483913,0.823057,-0.297331>,<-2.16421,0.827481,-1.48393>,<0.566845,0.820445,0.0745485>  }
  smooth_triangle {
<-2.26946,0.861979,-1.69205>,<0.444251,0.843413,-0.302152>,<-2.16421,0.827481,-1.48393>,<0.566845,0.820445,0.0745485>,<-2.26946,0.891736,-1.48393>,<0.482411,0.875069,0.0391686>  }
  smooth_triangle {
<-2.26946,0.861979,-1.69205>,<0.444251,0.843413,-0.302152>,<-2.26946,0.891736,-1.48393>,<0.482411,0.875069,0.0391686>,<-2.60308,0.974399,-1.69205>,<0.0625844,0.955737,-0.28749>  }
  smooth_triangle {
<-2.60308,1.00605,-1.48393>,<0.0883587,0.995667,-0.0289698>,<-2.60308,0.974399,-1.69205>,<0.0625844,0.955737,-0.28749>,<-2.26946,0.891736,-1.48393>,<0.482411,0.875069,0.0391686>  }
  smooth_triangle {
<-2.60308,1.00605,-1.48393>,<0.0883587,0.995667,-0.0289698>,<-2.9367,0.940586,-1.69205>,<-0.29608,0.903619,-0.309532>,<-2.60308,0.974399,-1.69205>,<0.0625844,0.955737,-0.28749>  }
  smooth_triangle {
<-2.60308,1.00605,-1.48393>,<0.0883587,0.995667,-0.0289698>,<-2.9367,0.984132,-1.48393>,<-0.264472,0.960528,-0.0862588>,<-2.9367,0.940586,-1.69205>,<-0.29608,0.903619,-0.309532>  }
  smooth_triangle {
<-3.09809,0.827481,-1.69205>,<-0.489249,0.797026,-0.354098>,<-2.9367,0.940586,-1.69205>,<-0.29608,0.903619,-0.309532>,<-2.9367,0.984132,-1.48393>,<-0.264472,0.960528,-0.0862588>  }
  smooth_triangle {
<-3.09809,0.827481,-1.69205>,<-0.489249,0.797026,-0.354098>,<-2.9367,0.984132,-1.48393>,<-0.264472,0.960528,-0.0862588>,<-3.19307,0.827481,-1.48393>,<-0.58511,0.794287,-0.163567>  }
  smooth_triangle {
<-3.09809,0.827481,-1.69205>,<-0.489249,0.797026,-0.354098>,<-3.19307,0.827481,-1.48393>,<-0.58511,0.794287,-0.163567>,<-3.27032,0.679297,-1.69205>,<-0.755956,0.530034,-0.38418>  }
  smooth_triangle {
<-3.27032,0.771495,-1.48393>,<-0.716542,0.673661,-0.180966>,<-3.27032,0.679297,-1.69205>,<-0.755956,0.530034,-0.38418>,<-3.19307,0.827481,-1.48393>,<-0.58511,0.794287,-0.163567>  }
  smooth_triangle {
<-3.27032,0.771495,-1.48393>,<-0.716542,0.673661,-0.180966>,<-3.30692,0.618129,-1.69205>,<-0.78819,0.470838,-0.396319>,<-3.27032,0.679297,-1.69205>,<-0.755956,0.530034,-0.38418>  }
  smooth_triangle {
<-3.27032,0.771495,-1.48393>,<-0.716542,0.673661,-0.180966>,<-3.37751,0.618129,-1.48393>,<-0.844189,0.490726,-0.215715>,<-3.30692,0.618129,-1.69205>,<-0.78819,0.470838,-0.396319>  }
  smooth_triangle {
<-3.39304,0.408777,-1.69205>,<-0.894101,0.146378,-0.42327>,<-3.30692,0.618129,-1.69205>,<-0.78819,0.470838,-0.396319>,<-3.37751,0.618129,-1.48393>,<-0.844189,0.490726,-0.215715>  }
  smooth_triangle {
<-3.39304,0.408777,-1.69205>,<-0.894101,0.146378,-0.42327>,<-3.37751,0.618129,-1.48393>,<-0.844189,0.490726,-0.215715>,<-3.45764,0.408777,-1.48393>,<-0.965114,0.142699,-0.219526>  }
  smooth_triangle {
<-3.39304,0.408777,-1.69205>,<-0.894101,0.146378,-0.42327>,<-3.45764,0.408777,-1.48393>,<-0.965114,0.142699,-0.219526>,<-3.39062,0.199426,-1.69205>,<-0.86928,-0.321186,-0.375756>  }
  smooth_triangle {
<-3.45295,0.199426,-1.48393>,<-0.931278,-0.324344,-0.165899>,<-3.39062,0.199426,-1.69205>,<-0.86928,-0.321186,-0.375756>,<-3.45764,0.408777,-1.48393>,<-0.965114,0.142699,-0.219526>  }
  smooth_triangle {
<-3.45295,0.199426,-1.48393>,<-0.931278,-0.324344,-0.165899>,<-3.27032,0.0893952,-1.69205>,<-0.665246,-0.676213,-0.316518>,<-3.39062,0.199426,-1.69205>,<-0.86928,-0.321186,-0.375756>  }
  smooth_triangle {
<-3.45295,0.199426,-1.48393>,<-0.931278,-0.324344,-0.165899>,<-3.27032,0.0204948,-1.48393>,<-0.571925,-0.811697,-0.118532>,<-3.27032,0.0893952,-1.69205>,<-0.665246,-0.676213,-0.316518>  }
  smooth_triangle {
<-3.18316,-0.00992635,-1.69205>,<-0.294082,-0.913274,-0.281863>,<-3.27032,0.0893952,-1.69205>,<-0.665246,-0.676213,-0.316518>,<-3.27032,0.0204948,-1.48393>,<-0.571925,-0.811697,-0.118532>  }
  smooth_triangle {
<-3.18316,-0.00992635,-1.69205>,<-0.294082,-0.913274,-0.281863>,<-3.27032,0.0204948,-1.48393>,<-0.571925,-0.811697,-0.118532>,<-3.24374,-0.00992635,-1.48393>,<-0.464319,-0.880725,-0.0934377>  }
  smooth_triangle {
<-5.46879,-1.05669,-1.90017>,<-0.520268,-0.842661,-0.138717>,<-5.46688,-1.05669,-1.69205>,<-0.495875,-0.851776,0.169073>,<-5.27204,-1.17635,-1.90017>,<-0.25999,-0.958673,-0.115549>  }
  smooth_triangle {
<-5.27204,-1.1727,-1.69205>,<-0.233186,-0.958173,0.165918>,<-5.27204,-1.17635,-1.90017>,<-0.25999,-0.958673,-0.115549>,<-5.46688,-1.05669,-1.69205>,<-0.495875,-0.851776,0.169073>  }
  smooth_triangle {
<-5.27204,-1.1727,-1.69205>,<-0.233186,-0.958173,0.165918>,<-4.93842,-1.19991,-1.90017>,<0.13794,-0.98892,-0.0548604>,<-5.27204,-1.17635,-1.90017>,<-0.25999,-0.958673,-0.115549>  }
  smooth_triangle {
<-5.27204,-1.1727,-1.69205>,<-0.233186,-0.958173,0.165918>,<-4.93842,-1.18556,-1.69205>,<0.177939,-0.961735,0.208334>,<-4.93842,-1.19991,-1.90017>,<0.13794,-0.98892,-0.0548604>  }
  smooth_triangle {
<-4.60971,-1.05669,-1.90017>,<0.545745,-0.8337,0.0843002>,<-4.93842,-1.19991,-1.90017>,<0.13794,-0.98892,-0.0548604>,<-4.93842,-1.18556,-1.69205>,<0.177939,-0.961735,0.208334>  }
  smooth_triangle {
<-4.60971,-1.05669,-1.90017>,<0.545745,-0.8337,0.0843002>,<-4.93842,-1.18556,-1.69205>,<0.177939,-0.961735,0.208334>,<-4.68981,-1.05669,-1.69205>,<0.486927,-0.821839,0.295776>  }
  smooth_triangle {
<-4.60971,-1.05669,-1.90017>,<0.545745,-0.8337,0.0843002>,<-4.68981,-1.05669,-1.69205>,<0.486927,-0.821839,0.295776>,<-4.6048,-1.05421,-1.90017>,<0.554569,-0.827578,0.0869968>  }
  smooth_triangle {
<-4.6048,-1.00246,-1.69205>,<0.645889,-0.686958,0.33304>,<-4.6048,-1.05421,-1.90017>,<0.554569,-0.827578,0.0869968>,<-4.68981,-1.05669,-1.69205>,<0.486927,-0.821839,0.295776>  }
  smooth_triangle {
<-4.6048,-1.00246,-1.69205>,<0.645889,-0.686958,0.33304>,<-4.3992,-0.847334,-1.90017>,<0.809947,-0.526182,0.259072>,<-4.6048,-1.05421,-1.90017>,<0.554569,-0.827578,0.0869968>  }
  smooth_triangle {
<-4.6048,-1.00246,-1.69205>,<0.645889,-0.686958,0.33304>,<-4.4772,-0.847334,-1.69205>,<0.793299,-0.462987,0.395374>,<-4.3992,-0.847334,-1.90017>,<0.809947,-0.526182,0.259072>  }
  smooth_triangle {
<-4.31164,-0.637982,-1.90017>,<0.889613,-0.0731896,0.450812>,<-4.3992,-0.847334,-1.90017>,<0.809947,-0.526182,0.259072>,<-4.4772,-0.847334,-1.69205>,<0.793299,-0.462987,0.395374>  }
  smooth_triangle {
<-4.31164,-0.637982,-1.90017>,<0.889613,-0.0731896,0.450812>,<-4.4772,-0.847334,-1.69205>,<0.793299,-0.462987,0.395374>,<-4.40195,-0.637982,-1.69205>,<0.896078,-0.0107748,0.443766>  }
  smooth_triangle {
<-4.31164,-0.637982,-1.90017>,<0.889613,-0.0731896,0.450812>,<-4.40195,-0.637982,-1.69205>,<0.896078,-0.0107748,0.443766>,<-4.35268,-0.428631,-1.90017>,<0.708781,0.536228,0.458354>  }
  smooth_triangle {
<-4.45862,-0.428631,-1.69205>,<0.76968,0.527316,0.359904>,<-4.35268,-0.428631,-1.90017>,<0.708781,0.536228,0.458354>,<-4.40195,-0.637982,-1.69205>,<0.896078,-0.0107748,0.443766>  }
  smooth_triangle {
<-4.45862,-0.428631,-1.69205>,<0.76968,0.527316,0.359904>,<-4.6048,-0.297396,-1.90017>,<0.471937,0.869027,0.148554>,<-4.35268,-0.428631,-1.90017>,<0.708781,0.536228,0.458354>  }
  smooth_triangle {
<-4.45862,-0.428631,-1.69205>,<0.76968,0.527316,0.359904>,<-4.6048,-0.34786,-1.69205>,<0.621188,0.728233,0.289484>,<-4.6048,-0.297396,-1.90017>,<0.471937,0.869027,0.148554>  }
  smooth_triangle {
<-4.72493,-0.219278,-1.90017>,<0.223053,0.974259,0.0326702>,<-4.6048,-0.297396,-1.90017>,<0.471937,0.869027,0.148554>,<-4.6048,-0.34786,-1.69205>,<0.621188,0.728233,0.289484>  }
  smooth_triangle {
<-4.72493,-0.219278,-1.90017>,<0.223053,0.974259,0.0326702>,<-4.6048,-0.34786,-1.69205>,<0.621188,0.728233,0.289484>,<-4.76983,-0.219278,-1.69205>,<0.176641,0.955175,0.237567>  }
  smooth_triangle {
<-4.72493,-0.219278,-1.90017>,<0.223053,0.974259,0.0326702>,<-4.76983,-0.219278,-1.69205>,<0.176641,0.955175,0.237567>,<-4.93842,-0.172885,-1.90017>,<0.0754997,0.996728,0.0288758>  }
  smooth_triangle {
<-4.93842,-0.18744,-1.69205>,<0.06126,0.968758,0.240323>,<-4.93842,-0.172885,-1.90017>,<0.0754997,0.996728,0.0288758>,<-4.76983,-0.219278,-1.69205>,<0.176641,0.955175,0.237567>  }
  smooth_triangle {
<-4.93842,-0.18744,-1.69205>,<0.06126,0.968758,0.240323>,<-5.27204,-0.187587,-1.90017>,<-0.162964,0.986436,0.0196723>,<-4.93842,-0.172885,-1.90017>,<0.0754997,0.996728,0.0288758>  }
  smooth_triangle {
<-4.93842,-0.18744,-1.69205>,<0.06126,0.968758,0.240323>,<-5.27204,-0.205603,-1.69205>,<-0.149569,0.960889,0.233068>,<-5.27204,-0.187587,-1.90017>,<-0.162964,0.986436,0.0196723>  }
  smooth_triangle {
<-5.39652,-0.219278,-1.90017>,<-0.269962,0.962421,-0.0294153>,<-5.27204,-0.187587,-1.90017>,<-0.162964,0.986436,0.0196723>,<-5.27204,-0.205603,-1.69205>,<-0.149569,0.960889,0.233068>  }
  smooth_triangle {
<-5.39652,-0.219278,-1.90017>,<-0.269962,0.962421,-0.0294153>,<-5.27204,-0.205603,-1.69205>,<-0.149569,0.960889,0.233068>,<-5.34585,-0.219278,-1.69205>,<-0.196354,0.953964,0.226712>  }
  smooth_triangle {
<-5.39652,-0.219278,-1.90017>,<-0.269962,0.962421,-0.0294153>,<-5.34585,-0.219278,-1.69205>,<-0.196354,0.953964,0.226712>,<-5.60566,-0.402342,-1.90017>,<-0.816339,0.573264,-0.0704172>  }
  smooth_triangle {
<-5.60566,-0.416714,-1.69205>,<-0.811362,0.553813,0.187037>,<-5.60566,-0.402342,-1.90017>,<-0.816339,0.573264,-0.0704172>,<-5.34585,-0.219278,-1.69205>,<-0.196354,0.953964,0.226712>  }
  smooth_triangle {
<-5.60566,-0.416714,-1.69205>,<-0.811362,0.553813,0.187037>,<-5.64246,-0.428631,-1.90017>,<-0.853481,0.513722,-0.0875173>,<-5.60566,-0.402342,-1.90017>,<-0.816339,0.573264,-0.0704172>  }
  smooth_triangle {
<-5.60566,-0.416714,-1.69205>,<-0.811362,0.553813,0.187037>,<-5.62549,-0.428631,-1.69205>,<-0.829716,0.52748,0.182581>,<-5.64246,-0.428631,-1.90017>,<-0.853481,0.513722,-0.0875173>  }
  smooth_triangle {
<-5.71251,-0.637982,-1.90017>,<-0.987453,0.0508032,-0.149517>,<-5.64246,-0.428631,-1.90017>,<-0.853481,0.513722,-0.0875173>,<-5.62549,-0.428631,-1.69205>,<-0.829716,0.52748,0.182581>  }
  smooth_triangle {
<-5.71251,-0.637982,-1.90017>,<-0.987453,0.0508032,-0.149517>,<-5.62549,-0.428631,-1.69205>,<-0.829716,0.52748,0.182581>,<-5.71167,-0.637982,-1.69205>,<-0.980588,0.0807596,0.178674>  }
  smooth_triangle {
<-5.71251,-0.637982,-1.90017>,<-0.987453,0.0508032,-0.149517>,<-5.71167,-0.637982,-1.69205>,<-0.980588,0.0807596,0.178674>,<-5.65381,-0.847334,-1.90017>,<-0.897097,-0.413018,-0.156952>  }
  smooth_triangle {
<-5.65487,-0.847334,-1.69205>,<-0.898117,-0.404905,0.171575>,<-5.65381,-0.847334,-1.90017>,<-0.897097,-0.413018,-0.156952>,<-5.71167,-0.637982,-1.69205>,<-0.980588,0.0807596,0.178674>  }
  smooth_triangle {
<-5.65487,-0.847334,-1.69205>,<-0.898117,-0.404905,0.171575>,<-5.60566,-0.918175,-1.90017>,<-0.840593,-0.519259,-0.154186>,<-5.65381,-0.847334,-1.90017>,<-0.897097,-0.413018,-0.156952>  }
  smooth_triangle {
<-5.65487,-0.847334,-1.69205>,<-0.898117,-0.404905,0.171575>,<-5.60566,-0.91906,-1.69205>,<-0.839785,-0.515204,0.17125>,<-5.60566,-0.918175,-1.90017>,<-0.840593,-0.519259,-0.154186>  }
  smooth_triangle {
<-5.46879,-1.05669,-1.90017>,<-0.520268,-0.842661,-0.138717>,<-5.60566,-0.918175,-1.90017>,<-0.840593,-0.519259,-0.154186>,<-5.60566,-0.91906,-1.69205>,<-0.839785,-0.515204,0.17125>  }
  smooth_triangle {
<-5.46879,-1.05669,-1.90017>,<-0.520268,-0.842661,-0.138717>,<-5.60566,-0.91906,-1.69205>,<-0.839785,-0.515204,0.17125>,<-5.46688,-1.05669,-1.69205>,<-0.495875,-0.851776,0.169073>  }
  smooth_triangle {
<-2.9367,-0.00992635,-1.83635>,<-0.027632,-0.911343,-0.41072>,<-3.18316,-0.00992635,-1.69205>,<-0.294082,-0.913274,-0.281863>,<-2.9367,-0.058381,-1.69205>,<-0.0165257,-0.964629,-0.263092>  }
  smooth_triangle {
<-2.9367,-0.00992635,-1.83635>,<-0.027632,-0.911343,-0.41072>,<-2.9367,-0.058381,-1.69205>,<-0.0165257,-0.964629,-0.263092>,<-2.60308,-0.00992635,-1.7221>,<0.227222,-0.934307,-0.274666>  }
  smooth_triangle {
<-2.60308,-0.0185143,-1.69205>,<0.22716,-0.938035,-0.261703>,<-2.60308,-0.00992635,-1.7221>,<0.227222,-0.934307,-0.274666>,<-2.9367,-0.058381,-1.69205>,<-0.0165257,-0.964629,-0.263092>  }
  smooth_triangle {
<-2.60308,-0.0185143,-1.69205>,<0.22716,-0.938035,-0.261703>,<-2.5545,-0.00992635,-1.69205>,<0.250087,-0.93251,-0.26054>,<-2.60308,-0.00992635,-1.7221>,<0.227222,-0.934307,-0.274666>  }
  smooth_triangle {
<-3.27032,0.199426,-1.85505>,<-0.731381,-0.415397,-0.540858>,<-3.39062,0.199426,-1.69205>,<-0.86928,-0.321186,-0.375756>,<-3.27032,0.0893952,-1.69205>,<-0.665246,-0.676213,-0.316518>  }
  smooth_triangle {
<-3.18316,-0.00992635,-1.69205>,<-0.294082,-0.913274,-0.281863>,<-2.9367,-0.00992635,-1.83635>,<-0.027632,-0.911343,-0.41072>,<-3.27032,0.0893952,-1.69205>,<-0.665246,-0.676213,-0.316518>  }
  smooth_triangle {
<-2.9367,0.0624059,-1.90017>,<-0.0497728,-0.809066,-0.585607>,<-3.27032,0.0893952,-1.69205>,<-0.665246,-0.676213,-0.316518>,<-2.9367,-0.00992635,-1.83635>,<-0.027632,-0.911343,-0.41072>  }
  smooth_triangle {
<-2.9367,0.0624059,-1.90017>,<-0.0497728,-0.809066,-0.585607>,<-3.27032,0.199426,-1.85505>,<-0.731381,-0.415397,-0.540858>,<-3.27032,0.0893952,-1.69205>,<-0.665246,-0.676213,-0.316518>  }
  smooth_triangle {
<-2.9367,0.0624059,-1.90017>,<-0.0497728,-0.809066,-0.585607>,<-3.23209,0.199426,-1.90017>,<-0.613316,-0.444171,-0.653112>,<-3.27032,0.199426,-1.85505>,<-0.731381,-0.415397,-0.540858>  }
  smooth_triangle {
<-3.27032,0.408777,-1.8858>,<-0.789281,0.0843846,-0.608206>,<-3.27032,0.199426,-1.85505>,<-0.731381,-0.415397,-0.540858>,<-3.23209,0.199426,-1.90017>,<-0.613316,-0.444171,-0.653112>  }
  smooth_triangle {
<-3.27032,0.408777,-1.8858>,<-0.789281,0.0843846,-0.608206>,<-3.23209,0.199426,-1.90017>,<-0.613316,-0.444171,-0.653112>,<-3.25843,0.408777,-1.90017>,<-0.766465,0.0841037,-0.636755>  }
  smooth_triangle {
<-3.27032,0.408777,-1.8858>,<-0.789281,0.0843846,-0.608206>,<-3.25843,0.408777,-1.90017>,<-0.766465,0.0841037,-0.636755>,<-3.27032,0.618129,-1.75325>,<-0.770274,0.461301,-0.440317>  }
  smooth_triangle {
<-3.1492,0.618129,-1.90017>,<-0.606931,0.476832,-0.635819>,<-3.27032,0.618129,-1.75325>,<-0.770274,0.461301,-0.440317>,<-3.25843,0.408777,-1.90017>,<-0.766465,0.0841037,-0.636755>  }
  smooth_triangle {
<-3.1492,0.618129,-1.90017>,<-0.606931,0.476832,-0.635819>,<-3.27032,0.679297,-1.69205>,<-0.755956,0.530034,-0.38418>,<-3.27032,0.618129,-1.75325>,<-0.770274,0.461301,-0.440317>  }
  smooth_triangle {
<-3.1492,0.618129,-1.90017>,<-0.606931,0.476832,-0.635819>,<-2.9367,0.816601,-1.90017>,<-0.328541,0.753806,-0.569067>,<-3.27032,0.679297,-1.69205>,<-0.755956,0.530034,-0.38418>  }
  smooth_triangle {
<-3.09809,0.827481,-1.69205>,<-0.489249,0.797026,-0.354098>,<-3.27032,0.679297,-1.69205>,<-0.755956,0.530034,-0.38418>,<-2.9367,0.816601,-1.90017>,<-0.328541,0.753806,-0.569067>  }
  smooth_triangle {
<-3.09809,0.827481,-1.69205>,<-0.489249,0.797026,-0.354098>,<-2.9367,0.816601,-1.90017>,<-0.328541,0.753806,-0.569067>,<-2.9367,0.827481,-1.88096>,<-0.326407,0.778175,-0.536565>  }
  smooth_triangle {
<-3.09809,0.827481,-1.69205>,<-0.489249,0.797026,-0.354098>,<-2.9367,0.827481,-1.88096>,<-0.326407,0.778175,-0.536565>,<-2.9367,0.940586,-1.69205>,<-0.29608,0.903619,-0.309532>  }
  smooth_triangle {
<-2.84258,0.827481,-1.90017>,<-0.234262,0.782357,-0.577095>,<-2.9367,0.940586,-1.69205>,<-0.29608,0.903619,-0.309532>,<-2.9367,0.827481,-1.88096>,<-0.326407,0.778175,-0.536565>  }
  smooth_triangle {
<-2.84258,0.827481,-1.90017>,<-0.234262,0.782357,-0.577095>,<-2.60308,0.974399,-1.69205>,<0.0625844,0.955737,-0.28749>,<-2.9367,0.940586,-1.69205>,<-0.29608,0.903619,-0.309532>  }
  smooth_triangle {
<-2.84258,0.827481,-1.90017>,<-0.234262,0.782357,-0.577095>,<-2.60308,0.866006,-1.90017>,<0.0509233,0.811116,-0.582665>,<-2.60308,0.974399,-1.69205>,<0.0625844,0.955737,-0.28749>  }
  smooth_triangle {
<-2.26946,0.861979,-1.69205>,<0.444251,0.843413,-0.302152>,<-2.60308,0.974399,-1.69205>,<0.0625844,0.955737,-0.28749>,<-2.60308,0.866006,-1.90017>,<0.0509233,0.811116,-0.582665>  }
  smooth_triangle {
<-2.26946,0.861979,-1.69205>,<0.444251,0.843413,-0.302152>,<-2.60308,0.866006,-1.90017>,<0.0509233,0.811116,-0.582665>,<-2.48589,0.827481,-1.90017>,<0.14494,0.779679,-0.609175>  }
  smooth_triangle {
<-2.26946,0.861979,-1.69205>,<0.444251,0.843413,-0.302152>,<-2.48589,0.827481,-1.90017>,<0.14494,0.779679,-0.609175>,<-2.26946,0.827481,-1.75326>,<0.441702,0.800366,-0.405356>  }
  smooth_triangle {
<-2.26946,0.710441,-1.90017>,<0.471491,0.50381,-0.72379>,<-2.26946,0.827481,-1.75326>,<0.441702,0.800366,-0.405356>,<-2.48589,0.827481,-1.90017>,<0.14494,0.779679,-0.609175>  }
  smooth_triangle {
<-2.26946,0.710441,-1.90017>,<0.471491,0.50381,-0.72379>,<-2.20608,0.827481,-1.69205>,<0.483913,0.823057,-0.297331>,<-2.26946,0.827481,-1.75326>,<0.441702,0.800366,-0.405356>  }
  smooth_triangle {
<-2.26946,0.710441,-1.90017>,<0.471491,0.50381,-0.72379>,<-2.13889,0.618129,-1.90017>,<0.515824,0.371803,-0.771808>,<-2.20608,0.827481,-1.69205>,<0.483913,0.823057,-0.297331>  }
  smooth_triangle {
<-1.96781,0.618129,-1.69205>,<0.830897,0.4881,-0.26715>,<-2.20608,0.827481,-1.69205>,<0.483913,0.823057,-0.297331>,<-2.13889,0.618129,-1.90017>,<0.515824,0.371803,-0.771808>  }
  smooth_triangle {
<-1.96781,0.618129,-1.69205>,<0.830897,0.4881,-0.26715>,<-2.13889,0.618129,-1.90017>,<0.515824,0.371803,-0.771808>,<-2.09591,0.408777,-1.90017>,<0.485331,-0.427132,-0.762897>  }
  smooth_triangle {
<-1.96781,0.618129,-1.69205>,<0.830897,0.4881,-0.26715>,<-2.09591,0.408777,-1.90017>,<0.485331,-0.427132,-0.762897>,<-1.95215,0.408777,-1.69205>,<0.762376,-0.620143,-0.184946>  }
  smooth_triangle {
<-2.26946,0.325215,-1.90017>,<0.540274,-0.566821,-0.621947>,<-1.95215,0.408777,-1.69205>,<0.762376,-0.620143,-0.184946>,<-2.09591,0.408777,-1.90017>,<0.485331,-0.427132,-0.762897>  }
  smooth_triangle {
<-2.26946,0.325215,-1.90017>,<0.540274,-0.566821,-0.621947>,<-2.17052,0.199426,-1.69205>,<0.61375,-0.752022,-0.240361>,<-1.95215,0.408777,-1.69205>,<0.762376,-0.620143,-0.184946>  }
  smooth_triangle {
<-2.26946,0.325215,-1.90017>,<0.540274,-0.566821,-0.621947>,<-2.26946,0.199426,-1.77546>,<0.598267,-0.722307,-0.346915>,<-2.17052,0.199426,-1.69205>,<0.61375,-0.752022,-0.240361>  }
  smooth_triangle {
<-2.26946,0.167721,-1.69205>,<0.621628,-0.738526,-0.261072>,<-2.17052,0.199426,-1.69205>,<0.61375,-0.752022,-0.240361>,<-2.26946,0.199426,-1.77546>,<0.598267,-0.722307,-0.346915>  }
  smooth_triangle {
<-2.26946,0.167721,-1.69205>,<0.621628,-0.738526,-0.261072>,<-2.26946,0.199426,-1.77546>,<0.598267,-0.722307,-0.346915>,<-2.3507,0.199426,-1.90017>,<0.38902,-0.724293,-0.569265>  }
  smooth_triangle {
<-2.26946,0.167721,-1.69205>,<0.621628,-0.738526,-0.261072>,<-2.3507,0.199426,-1.90017>,<0.38902,-0.724293,-0.569265>,<-2.5545,-0.00992635,-1.69205>,<0.250087,-0.93251,-0.26054>  }
  smooth_triangle {
<-2.60308,0.10505,-1.90017>,<0.183215,-0.822215,-0.538883>,<-2.5545,-0.00992635,-1.69205>,<0.250087,-0.93251,-0.26054>,<-2.3507,0.199426,-1.90017>,<0.38902,-0.724293,-0.569265>  }
  smooth_triangle {
<-2.60308,0.10505,-1.90017>,<0.183215,-0.822215,-0.538883>,<-2.60308,-0.00992635,-1.7221>,<0.227222,-0.934307,-0.274666>,<-2.5545,-0.00992635,-1.69205>,<0.250087,-0.93251,-0.26054>  }
  smooth_triangle {
<-2.60308,0.10505,-1.90017>,<0.183215,-0.822215,-0.538883>,<-2.9367,0.0624059,-1.90017>,<-0.0497728,-0.809066,-0.585607>,<-2.60308,-0.00992635,-1.7221>,<0.227222,-0.934307,-0.274666>  }
  smooth_triangle {
<-2.9367,-0.00992635,-1.83635>,<-0.027632,-0.911343,-0.41072>,<-2.60308,-0.00992635,-1.7221>,<0.227222,-0.934307,-0.274666>,<-2.9367,0.0624059,-1.90017>,<-0.0497728,-0.809066,-0.585607>  }
  smooth_triangle {
<-3.39062,0.199426,-1.69205>,<-0.86928,-0.321186,-0.375756>,<-3.27032,0.199426,-1.85505>,<-0.731381,-0.415397,-0.540858>,<-3.39304,0.408777,-1.69205>,<-0.894101,0.146378,-0.42327>  }
  smooth_triangle {
<-3.27032,0.408777,-1.8858>,<-0.789281,0.0843846,-0.608206>,<-3.39304,0.408777,-1.69205>,<-0.894101,0.146378,-0.42327>,<-3.27032,0.199426,-1.85505>,<-0.731381,-0.415397,-0.540858>  }
  smooth_triangle {
<-3.27032,0.408777,-1.8858>,<-0.789281,0.0843846,-0.608206>,<-3.30692,0.618129,-1.69205>,<-0.78819,0.470838,-0.396319>,<-3.39304,0.408777,-1.69205>,<-0.894101,0.146378,-0.42327>  }
  smooth_triangle {
<-3.27032,0.408777,-1.8858>,<-0.789281,0.0843846,-0.608206>,<-3.27032,0.618129,-1.75325>,<-0.770274,0.461301,-0.440317>,<-3.30692,0.618129,-1.69205>,<-0.78819,0.470838,-0.396319>  }
  smooth_triangle {
<-3.27032,0.679297,-1.69205>,<-0.755956,0.530034,-0.38418>,<-3.30692,0.618129,-1.69205>,<-0.78819,0.470838,-0.396319>,<-3.27032,0.618129,-1.75325>,<-0.770274,0.461301,-0.440317>  }
  smooth_triangle {
<-2.3507,0.199426,-1.90017>,<0.38902,-0.724293,-0.569265>,<-2.26946,0.199426,-1.77546>,<0.598267,-0.722307,-0.346915>,<-2.26946,0.325215,-1.90017>,<0.540274,-0.566821,-0.621947>  }
  smooth_triangle {
<-2.9367,0.827481,-1.88096>,<-0.326407,0.778175,-0.536565>,<-2.9367,0.816601,-1.90017>,<-0.328541,0.753806,-0.569067>,<-2.84258,0.827481,-1.90017>,<-0.234262,0.782357,-0.577095>  }
  smooth_triangle {
<-2.26946,0.827481,-1.75326>,<0.441702,0.800366,-0.405356>,<-2.20608,0.827481,-1.69205>,<0.483913,0.823057,-0.297331>,<-2.26946,0.861979,-1.69205>,<0.444251,0.843413,-0.302152>  }
  smooth_triangle {
<-5.35609,-1.05669,-2.10829>,<-0.397333,-0.812986,-0.425654>,<-5.46879,-1.05669,-1.90017>,<-0.520268,-0.842661,-0.138717>,<-5.27204,-1.10995,-2.10829>,<-0.30337,-0.861646,-0.406857>  }
  smooth_triangle {
<-5.27204,-1.17635,-1.90017>,<-0.25999,-0.958673,-0.115549>,<-5.27204,-1.10995,-2.10829>,<-0.30337,-0.861646,-0.406857>,<-5.46879,-1.05669,-1.90017>,<-0.520268,-0.842661,-0.138717>  }
  smooth_triangle {
<-5.27204,-1.17635,-1.90017>,<-0.25999,-0.958673,-0.115549>,<-4.93842,-1.15536,-2.10829>,<0.0806789,-0.942109,-0.325456>,<-5.27204,-1.10995,-2.10829>,<-0.30337,-0.861646,-0.406857>  }
  smooth_triangle {
<-5.27204,-1.17635,-1.90017>,<-0.25999,-0.958673,-0.115549>,<-4.93842,-1.19991,-1.90017>,<0.13794,-0.98892,-0.0548604>,<-4.93842,-1.15536,-2.10829>,<0.0806789,-0.942109,-0.325456>  }
  smooth_triangle {
<-4.64074,-1.05669,-2.10829>,<0.407325,-0.89632,-0.175207>,<-4.93842,-1.15536,-2.10829>,<0.0806789,-0.942109,-0.325456>,<-4.93842,-1.19991,-1.90017>,<0.13794,-0.98892,-0.0548604>  }
  smooth_triangle {
<-4.64074,-1.05669,-2.10829>,<0.407325,-0.89632,-0.175207>,<-4.93842,-1.19991,-1.90017>,<0.13794,-0.98892,-0.0548604>,<-4.60971,-1.05669,-1.90017>,<0.545745,-0.8337,0.0843002>  }
  smooth_triangle {
<-4.64074,-1.05669,-2.10829>,<0.407325,-0.89632,-0.175207>,<-4.60971,-1.05669,-1.90017>,<0.545745,-0.8337,0.0843002>,<-4.6048,-1.0438,-2.10829>,<0.458173,-0.875779,-0.151948>  }
  smooth_triangle {
<-4.6048,-1.05421,-1.90017>,<0.554569,-0.827578,0.0869968>,<-4.6048,-1.0438,-2.10829>,<0.458173,-0.875779,-0.151948>,<-4.60971,-1.05669,-1.90017>,<0.545745,-0.8337,0.0843002>  }
  smooth_triangle {
<-4.6048,-1.05421,-1.90017>,<0.554569,-0.827578,0.0869968>,<-4.34286,-0.847334,-2.10829>,<0.713824,-0.680817,0.164146>,<-4.6048,-1.0438,-2.10829>,<0.458173,-0.875779,-0.151948>  }
  smooth_triangle {
<-4.6048,-1.05421,-1.90017>,<0.554569,-0.827578,0.0869968>,<-4.3992,-0.847334,-1.90017>,<0.809947,-0.526182,0.259072>,<-4.34286,-0.847334,-2.10829>,<0.713824,-0.680817,0.164146>  }
  smooth_triangle {
<-4.27118,-0.768812,-2.10829>,<0.743721,-0.555882,0.371314>,<-4.34286,-0.847334,-2.10829>,<0.713824,-0.680817,0.164146>,<-4.3992,-0.847334,-1.90017>,<0.809947,-0.526182,0.259072>  }
  smooth_triangle {
<-4.27118,-0.768812,-2.10829>,<0.743721,-0.555882,0.371314>,<-4.3992,-0.847334,-1.90017>,<0.809947,-0.526182,0.259072>,<-4.31164,-0.637982,-1.90017>,<0.889613,-0.0731896,0.450812>  }
  smooth_triangle {
<-4.27118,-0.768812,-2.10829>,<0.743721,-0.555882,0.371314>,<-4.31164,-0.637982,-1.90017>,<0.889613,-0.0731896,0.450812>,<-4.27118,-0.637982,-1.98093>,<0.834911,-0.171506,0.522981>  }
  smooth_triangle {
<-4.35268,-0.428631,-1.90017>,<0.708781,0.536228,0.458354>,<-4.27118,-0.637982,-1.98093>,<0.834911,-0.171506,0.522981>,<-4.31164,-0.637982,-1.90017>,<0.889613,-0.0731896,0.450812>  }
  smooth_triangle {
<-4.35268,-0.428631,-1.90017>,<0.708781,0.536228,0.458354>,<-4.27118,-0.428631,-1.99356>,<0.547479,0.4287,0.718667>,<-4.27118,-0.637982,-1.98093>,<0.834911,-0.171506,0.522981>  }
  smooth_triangle {
<-4.35268,-0.428631,-1.90017>,<0.708781,0.536228,0.458354>,<-4.6048,-0.297396,-1.90017>,<0.471937,0.869027,0.148554>,<-4.27118,-0.428631,-1.99356>,<0.547479,0.4287,0.718667>  }
  smooth_triangle {
<-4.27118,-0.312254,-2.10829>,<0.11109,0.704567,0.700888>,<-4.27118,-0.428631,-1.99356>,<0.547479,0.4287,0.718667>,<-4.6048,-0.297396,-1.90017>,<0.471937,0.869027,0.148554>  }
  smooth_triangle {
<-4.27118,-0.312254,-2.10829>,<0.11109,0.704567,0.700888>,<-4.6048,-0.297396,-1.90017>,<0.471937,0.869027,0.148554>,<-4.6048,-0.28064,-2.10829>,<0.18742,0.981135,0.047414>  }
  smooth_triangle {
<-5.60566,-0.847334,-2.01942>,<-0.854558,-0.406208,-0.323615>,<-5.65381,-0.847334,-1.90017>,<-0.897097,-0.413018,-0.156952>,<-5.60566,-0.918175,-1.90017>,<-0.840593,-0.519259,-0.154186>  }
  smooth_triangle {
<-5.46879,-1.05669,-1.90017>,<-0.520268,-0.842661,-0.138717>,<-5.35609,-1.05669,-2.10829>,<-0.397333,-0.812986,-0.425654>,<-5.60566,-0.918175,-1.90017>,<-0.840593,-0.519259,-0.154186>  }
  smooth_triangle {
<-5.56668,-0.847334,-2.10829>,<-0.76516,-0.419845,-0.488119>,<-5.60566,-0.918175,-1.90017>,<-0.840593,-0.519259,-0.154186>,<-5.35609,-1.05669,-2.10829>,<-0.397333,-0.812986,-0.425654>  }
  smooth_triangle {
<-5.56668,-0.847334,-2.10829>,<-0.76516,-0.419845,-0.488119>,<-5.60566,-0.847334,-2.01942>,<-0.854558,-0.406208,-0.323615>,<-5.60566,-0.918175,-1.90017>,<-0.840593,-0.519259,-0.154186>  }
  smooth_triangle {
<-5.56668,-0.847334,-2.10829>,<-0.76516,-0.419845,-0.488119>,<-5.60566,-0.711329,-2.10829>,<-0.871923,-0.0821658,-0.4827>,<-5.60566,-0.847334,-2.01942>,<-0.854558,-0.406208,-0.323615>  }
  smooth_triangle {
<-5.65381,-0.847334,-1.90017>,<-0.897097,-0.413018,-0.156952>,<-5.60566,-0.847334,-2.01942>,<-0.854558,-0.406208,-0.323615>,<-5.60566,-0.711329,-2.10829>,<-0.871923,-0.0821658,-0.4827>  }
  smooth_triangle {
<-5.65381,-0.847334,-1.90017>,<-0.897097,-0.413018,-0.156952>,<-5.60566,-0.711329,-2.10829>,<-0.871923,-0.0821658,-0.4827>,<-5.62482,-0.637982,-2.10829>,<-0.878616,0.0493846,-0.474969>  }
  smooth_triangle {
<-5.65381,-0.847334,-1.90017>,<-0.897097,-0.413018,-0.156952>,<-5.62482,-0.637982,-2.10829>,<-0.878616,0.0493846,-0.474969>,<-5.71251,-0.637982,-1.90017>,<-0.987453,0.0508032,-0.149517>  }
  smooth_triangle {
<-5.60566,-0.586874,-2.10829>,<-0.86706,0.180284,-0.464441>,<-5.71251,-0.637982,-1.90017>,<-0.987453,0.0508032,-0.149517>,<-5.62482,-0.637982,-2.10829>,<-0.878616,0.0493846,-0.474969>  }
  smooth_triangle {
<-5.60566,-0.586874,-2.10829>,<-0.86706,0.180284,-0.464441>,<-5.64246,-0.428631,-1.90017>,<-0.853481,0.513722,-0.0875173>,<-5.71251,-0.637982,-1.90017>,<-0.987453,0.0508032,-0.149517>  }
  smooth_triangle {
<-5.60566,-0.586874,-2.10829>,<-0.86706,0.180284,-0.464441>,<-5.60566,-0.428631,-1.99115>,<-0.831474,0.518835,-0.198646>,<-5.64246,-0.428631,-1.90017>,<-0.853481,0.513722,-0.0875173>  }
  smooth_triangle {
<-5.60566,-0.402342,-1.90017>,<-0.816339,0.573264,-0.0704172>,<-5.64246,-0.428631,-1.90017>,<-0.853481,0.513722,-0.0875173>,<-5.60566,-0.428631,-1.99115>,<-0.831474,0.518835,-0.198646>  }
  smooth_triangle {
<-5.60566,-0.402342,-1.90017>,<-0.816339,0.573264,-0.0704172>,<-5.60566,-0.428631,-1.99115>,<-0.831474,0.518835,-0.198646>,<-5.56519,-0.428631,-2.10829>,<-0.722991,0.522645,-0.451804>  }
  smooth_triangle {
<-5.60566,-0.402342,-1.90017>,<-0.816339,0.573264,-0.0704172>,<-5.56519,-0.428631,-2.10829>,<-0.722991,0.522645,-0.451804>,<-5.39652,-0.219278,-1.90017>,<-0.269962,0.962421,-0.0294153>  }
  smooth_triangle {
<-5.27204,-0.224434,-2.10829>,<-0.209785,0.923568,-0.320956>,<-5.39652,-0.219278,-1.90017>,<-0.269962,0.962421,-0.0294153>,<-5.56519,-0.428631,-2.10829>,<-0.722991,0.522645,-0.451804>  }
  smooth_triangle {
<-5.27204,-0.224434,-2.10829>,<-0.209785,0.923568,-0.320956>,<-5.27204,-0.219278,-2.0971>,<-0.205791,0.934369,-0.290868>,<-5.39652,-0.219278,-1.90017>,<-0.269962,0.962421,-0.0294153>  }
  smooth_triangle {
<-5.27204,-0.224434,-2.10829>,<-0.209785,0.923568,-0.320956>,<-5.23239,-0.219278,-2.10829>,<-0.172342,0.934253,-0.312201>,<-5.27204,-0.219278,-2.0971>,<-0.205791,0.934369,-0.290868>  }
  smooth_triangle {
<-5.27204,-0.187587,-1.90017>,<-0.162964,0.986436,0.0196723>,<-5.27204,-0.219278,-2.0971>,<-0.205791,0.934369,-0.290868>,<-5.23239,-0.219278,-2.10829>,<-0.172342,0.934253,-0.312201>  }
  smooth_triangle {
<-5.27204,-0.187587,-1.90017>,<-0.162964,0.986436,0.0196723>,<-5.23239,-0.219278,-2.10829>,<-0.172342,0.934253,-0.312201>,<-4.93842,-0.199033,-2.10829>,<0.0434653,0.967692,-0.248361>  }
  smooth_triangle {
<-5.27204,-0.187587,-1.90017>,<-0.162964,0.986436,0.0196723>,<-4.93842,-0.199033,-2.10829>,<0.0434653,0.967692,-0.248361>,<-4.93842,-0.172885,-1.90017>,<0.0754997,0.996728,0.0288758>  }
  smooth_triangle {
<-4.80049,-0.219278,-2.10829>,<0.0694479,0.98203,-0.17548>,<-4.93842,-0.172885,-1.90017>,<0.0754997,0.996728,0.0288758>,<-4.93842,-0.199033,-2.10829>,<0.0434653,0.967692,-0.248361>  }
  smooth_triangle {
<-4.80049,-0.219278,-2.10829>,<0.0694479,0.98203,-0.17548>,<-4.72493,-0.219278,-1.90017>,<0.223053,0.974259,0.0326702>,<-4.93842,-0.172885,-1.90017>,<0.0754997,0.996728,0.0288758>  }
  smooth_triangle {
<-4.80049,-0.219278,-2.10829>,<0.0694479,0.98203,-0.17548>,<-4.6048,-0.28064,-2.10829>,<0.18742,0.981135,0.047414>,<-4.72493,-0.219278,-1.90017>,<0.223053,0.974259,0.0326702>  }
  smooth_triangle {
<-4.6048,-0.297396,-1.90017>,<0.471937,0.869027,0.148554>,<-4.72493,-0.219278,-1.90017>,<0.223053,0.974259,0.0326702>,<-4.6048,-0.28064,-2.10829>,<0.18742,0.981135,0.047414>  }
  smooth_triangle {
<-4.27118,-0.768812,-2.10829>,<0.743721,-0.555882,0.371314>,<-4.27118,-0.637982,-1.98093>,<0.834911,-0.171506,0.522981>,<-4.17167,-0.637982,-2.10829>,<0.727733,-0.408396,0.551015>  }
  smooth_triangle {
<-4.27118,-0.428631,-1.99356>,<0.547479,0.4287,0.718667>,<-4.17167,-0.637982,-2.10829>,<0.727733,-0.408396,0.551015>,<-4.27118,-0.637982,-1.98093>,<0.834911,-0.171506,0.522981>  }
  smooth_triangle {
<-4.27118,-0.428631,-1.99356>,<0.547479,0.4287,0.718667>,<-4.03258,-0.428631,-2.10829>,<0.520288,-0.0168944,0.853824>,<-4.17167,-0.637982,-2.10829>,<0.727733,-0.408396,0.551015>  }
  smooth_triangle {
<-4.27118,-0.428631,-1.99356>,<0.547479,0.4287,0.718667>,<-4.27118,-0.312254,-2.10829>,<0.11109,0.704567,0.700888>,<-4.03258,-0.428631,-2.10829>,<0.520288,-0.0168944,0.853824>  }
  smooth_triangle {
<-5.60566,-0.428631,-1.99115>,<-0.831474,0.518835,-0.198646>,<-5.60566,-0.586874,-2.10829>,<-0.86706,0.180284,-0.464441>,<-5.56519,-0.428631,-2.10829>,<-0.722991,0.522645,-0.451804>  }
  smooth_triangle {
<-5.39652,-0.219278,-1.90017>,<-0.269962,0.962421,-0.0294153>,<-5.27204,-0.219278,-2.0971>,<-0.205791,0.934369,-0.290868>,<-5.27204,-0.187587,-1.90017>,<-0.162964,0.986436,0.0196723>  }
  smooth_triangle {
<-2.9367,0.199426,-2.0763>,<-0.135189,-0.55373,-0.821649>,<-3.23209,0.199426,-1.90017>,<-0.613316,-0.444171,-0.653112>,<-2.9367,0.0624059,-1.90017>,<-0.0497728,-0.809066,-0.585607>  }
  smooth_triangle {
<-2.9367,0.199426,-2.0763>,<-0.135189,-0.55373,-0.821649>,<-2.9367,0.0624059,-1.90017>,<-0.0497728,-0.809066,-0.585607>,<-2.60308,0.199426,-2.04762>,<0.188466,-0.654211,-0.732454>  }
  smooth_triangle {
<-2.60308,0.10505,-1.90017>,<0.183215,-0.822215,-0.538883>,<-2.60308,0.199426,-2.04762>,<0.188466,-0.654211,-0.732454>,<-2.9367,0.0624059,-1.90017>,<-0.0497728,-0.809066,-0.585607>  }
  smooth_triangle {
<-2.60308,0.10505,-1.90017>,<0.183215,-0.822215,-0.538883>,<-2.3507,0.199426,-1.90017>,<0.38902,-0.724293,-0.569265>,<-2.60308,0.199426,-2.04762>,<0.188466,-0.654211,-0.732454>  }
  smooth_triangle {
<-3.23209,0.199426,-1.90017>,<-0.613316,-0.444171,-0.653112>,<-2.9367,0.199426,-2.0763>,<-0.135189,-0.55373,-0.821649>,<-3.25843,0.408777,-1.90017>,<-0.766465,0.0841037,-0.636755>  }
  smooth_triangle {
<-2.9367,0.352575,-2.10829>,<-0.22821,-0.231902,-0.94559>,<-3.25843,0.408777,-1.90017>,<-0.766465,0.0841037,-0.636755>,<-2.9367,0.199426,-2.0763>,<-0.135189,-0.55373,-0.821649>  }
  smooth_triangle {
<-2.9367,0.352575,-2.10829>,<-0.22821,-0.231902,-0.94559>,<-2.96955,0.408777,-2.10829>,<-0.31582,-0.0446763,-0.947767>,<-3.25843,0.408777,-1.90017>,<-0.766465,0.0841037,-0.636755>  }
  smooth_triangle {
<-2.9367,0.199426,-2.0763>,<-0.135189,-0.55373,-0.821649>,<-2.60308,0.199426,-2.04762>,<0.188466,-0.654211,-0.732454>,<-2.9367,0.352575,-2.10829>,<-0.22821,-0.231902,-0.94559>  }
  smooth_triangle {
<-2.60308,0.366457,-2.10829>,<0.151089,-0.313428,-0.937515>,<-2.9367,0.352575,-2.10829>,<-0.22821,-0.231902,-0.94559>,<-2.60308,0.199426,-2.04762>,<0.188466,-0.654211,-0.732454>  }
  smooth_triangle {
<-2.60308,0.199426,-2.04762>,<0.188466,-0.654211,-0.732454>,<-2.3507,0.199426,-1.90017>,<0.38902,-0.724293,-0.569265>,<-2.60308,0.366457,-2.10829>,<0.151089,-0.313428,-0.937515>  }
  smooth_triangle {
<-2.26946,0.325215,-1.90017>,<0.540274,-0.566821,-0.621947>,<-2.60308,0.366457,-2.10829>,<0.151089,-0.313428,-0.937515>,<-2.3507,0.199426,-1.90017>,<0.38902,-0.724293,-0.569265>  }
  smooth_triangle {
<-2.26946,0.325215,-1.90017>,<0.540274,-0.566821,-0.621947>,<-2.53614,0.408777,-2.10829>,<0.175082,-0.203632,-0.963265>,<-2.60308,0.366457,-2.10829>,<0.151089,-0.313428,-0.937515>  }
  smooth_triangle {
<-2.26946,0.325215,-1.90017>,<0.540274,-0.566821,-0.621947>,<-2.26946,0.408777,-1.9709>,<0.520039,-0.341734,-0.782801>,<-2.53614,0.408777,-2.10829>,<0.175082,-0.203632,-0.963265>  }
  smooth_triangle {
<-2.60308,0.553798,-2.10829>,<0.109519,0.140466,-0.98401>,<-2.53614,0.408777,-2.10829>,<0.175082,-0.203632,-0.963265>,<-2.26946,0.408777,-1.9709>,<0.520039,-0.341734,-0.782801>  }
  smooth_triangle {
<-2.60308,0.553798,-2.10829>,<0.109519,0.140466,-0.98401>,<-2.26946,0.408777,-1.9709>,<0.520039,-0.341734,-0.782801>,<-2.26946,0.618129,-1.95906>,<0.478955,0.294975,-0.826796>  }
  smooth_triangle {
<-2.60308,0.553798,-2.10829>,<0.109519,0.140466,-0.98401>,<-2.26946,0.618129,-1.95906>,<0.478955,0.294975,-0.826796>,<-2.60308,0.618129,-2.09619>,<0.0870715,0.341885,-0.935699>  }
  smooth_triangle {
<-2.26946,0.710441,-1.90017>,<0.471491,0.50381,-0.72379>,<-2.60308,0.618129,-2.09619>,<0.0870715,0.341885,-0.935699>,<-2.26946,0.618129,-1.95906>,<0.478955,0.294975,-0.826796>  }
  smooth_triangle {
<-2.26946,0.710441,-1.90017>,<0.471491,0.50381,-0.72379>,<-2.60308,0.827481,-1.94144>,<0.0509328,0.770047,-0.63595>,<-2.60308,0.618129,-2.09619>,<0.0870715,0.341885,-0.935699>  }
  smooth_triangle {
<-2.26946,0.710441,-1.90017>,<0.471491,0.50381,-0.72379>,<-2.48589,0.827481,-1.90017>,<0.14494,0.779679,-0.609175>,<-2.60308,0.827481,-1.94144>,<0.0509328,0.770047,-0.63595>  }
  smooth_triangle {
<-2.60308,0.866006,-1.90017>,<0.0509233,0.811116,-0.582665>,<-2.60308,0.827481,-1.94144>,<0.0509328,0.770047,-0.63595>,<-2.48589,0.827481,-1.90017>,<0.14494,0.779679,-0.609175>  }
  smooth_triangle {
<-2.26946,0.408777,-1.9709>,<0.520039,-0.341734,-0.782801>,<-2.26946,0.325215,-1.90017>,<0.540274,-0.566821,-0.621947>,<-2.09591,0.408777,-1.90017>,<0.485331,-0.427132,-0.762897>  }
  smooth_triangle {
<-3.25843,0.408777,-1.90017>,<-0.766465,0.0841037,-0.636755>,<-2.96955,0.408777,-2.10829>,<-0.31582,-0.0446763,-0.947767>,<-3.1492,0.618129,-1.90017>,<-0.606931,0.476832,-0.635819>  }
  smooth_triangle {
<-2.9367,0.488701,-2.10829>,<-0.296857,0.0852781,-0.951106>,<-3.1492,0.618129,-1.90017>,<-0.606931,0.476832,-0.635819>,<-2.96955,0.408777,-2.10829>,<-0.31582,-0.0446763,-0.947767>  }
  smooth_triangle {
<-2.9367,0.488701,-2.10829>,<-0.296857,0.0852781,-0.951106>,<-2.9367,0.618129,-2.06868>,<-0.339052,0.432135,-0.835645>,<-3.1492,0.618129,-1.90017>,<-0.606931,0.476832,-0.635819>  }
  smooth_triangle {
<-2.9367,0.488701,-2.10829>,<-0.296857,0.0852781,-0.951106>,<-2.60308,0.553798,-2.10829>,<0.109519,0.140466,-0.98401>,<-2.9367,0.618129,-2.06868>,<-0.339052,0.432135,-0.835645>  }
  smooth_triangle {
<-2.60308,0.618129,-2.09619>,<0.0870715,0.341885,-0.935699>,<-2.9367,0.618129,-2.06868>,<-0.339052,0.432135,-0.835645>,<-2.60308,0.553798,-2.10829>,<0.109519,0.140466,-0.98401>  }
  smooth_triangle {
<-2.26946,0.408777,-1.9709>,<0.520039,-0.341734,-0.782801>,<-2.09591,0.408777,-1.90017>,<0.485331,-0.427132,-0.762897>,<-2.26946,0.618129,-1.95906>,<0.478955,0.294975,-0.826796>  }
  smooth_triangle {
<-2.13889,0.618129,-1.90017>,<0.515824,0.371803,-0.771808>,<-2.26946,0.618129,-1.95906>,<0.478955,0.294975,-0.826796>,<-2.09591,0.408777,-1.90017>,<0.485331,-0.427132,-0.762897>  }
  smooth_triangle {
<-2.13889,0.618129,-1.90017>,<0.515824,0.371803,-0.771808>,<-2.26946,0.710441,-1.90017>,<0.471491,0.50381,-0.72379>,<-2.26946,0.618129,-1.95906>,<0.478955,0.294975,-0.826796>  }
  smooth_triangle {
<-3.1492,0.618129,-1.90017>,<-0.606931,0.476832,-0.635819>,<-2.9367,0.618129,-2.06868>,<-0.339052,0.432135,-0.835645>,<-2.9367,0.816601,-1.90017>,<-0.328541,0.753806,-0.569067>  }
  smooth_triangle {
<-2.60308,0.618129,-2.09619>,<0.0870715,0.341885,-0.935699>,<-2.9367,0.816601,-1.90017>,<-0.328541,0.753806,-0.569067>,<-2.9367,0.618129,-2.06868>,<-0.339052,0.432135,-0.835645>  }
  smooth_triangle {
<-2.60308,0.618129,-2.09619>,<0.0870715,0.341885,-0.935699>,<-2.84258,0.827481,-1.90017>,<-0.234262,0.782357,-0.577095>,<-2.9367,0.816601,-1.90017>,<-0.328541,0.753806,-0.569067>  }
  smooth_triangle {
<-2.60308,0.618129,-2.09619>,<0.0870715,0.341885,-0.935699>,<-2.60308,0.827481,-1.94144>,<0.0509328,0.770047,-0.63595>,<-2.84258,0.827481,-1.90017>,<-0.234262,0.782357,-0.577095>  }
  smooth_triangle {
<-2.60308,0.866006,-1.90017>,<0.0509233,0.811116,-0.582665>,<-2.84258,0.827481,-1.90017>,<-0.234262,0.782357,-0.577095>,<-2.60308,0.827481,-1.94144>,<0.0509328,0.770047,-0.63595>  }
  smooth_triangle {
<-5.27204,-1.05669,-2.19007>,<-0.325313,-0.799062,-0.505639>,<-5.35609,-1.05669,-2.10829>,<-0.397333,-0.812986,-0.425654>,<-5.27204,-1.10995,-2.10829>,<-0.30337,-0.861646,-0.406857>  }
  smooth_triangle {
<-5.27204,-1.05669,-2.19007>,<-0.325313,-0.799062,-0.505639>,<-5.27204,-1.10995,-2.10829>,<-0.30337,-0.861646,-0.406857>,<-4.93842,-1.05669,-2.28955>,<2.82293e-05,-0.830474,-0.557058>  }
  smooth_triangle {
<-4.93842,-1.15536,-2.10829>,<0.0806789,-0.942109,-0.325456>,<-4.93842,-1.05669,-2.28955>,<2.82293e-05,-0.830474,-0.557058>,<-5.27204,-1.10995,-2.10829>,<-0.30337,-0.861646,-0.406857>  }
  smooth_triangle {
<-4.93842,-1.15536,-2.10829>,<0.0806789,-0.942109,-0.325456>,<-4.64074,-1.05669,-2.10829>,<0.407325,-0.89632,-0.175207>,<-4.93842,-1.05669,-2.28955>,<2.82293e-05,-0.830474,-0.557058>  }
  smooth_triangle {
<-5.35609,-1.05669,-2.10829>,<-0.397333,-0.812986,-0.425654>,<-5.27204,-1.05669,-2.19007>,<-0.325313,-0.799062,-0.505639>,<-5.56668,-0.847334,-2.10829>,<-0.76516,-0.419845,-0.488119>  }
  smooth_triangle {
<-5.27204,-0.941282,-2.31641>,<-0.375046,-0.554179,-0.74312>,<-5.56668,-0.847334,-2.10829>,<-0.76516,-0.419845,-0.488119>,<-5.27204,-1.05669,-2.19007>,<-0.325313,-0.799062,-0.505639>  }
  smooth_triangle {
<-5.27204,-0.941282,-2.31641>,<-0.375046,-0.554179,-0.74312>,<-5.36725,-0.847334,-2.31641>,<-0.477711,-0.412123,-0.775853>,<-5.56668,-0.847334,-2.10829>,<-0.76516,-0.419845,-0.488119>  }
  smooth_triangle {
<-5.27204,-1.05669,-2.19007>,<-0.325313,-0.799062,-0.505639>,<-4.93842,-1.05669,-2.28955>,<2.82293e-05,-0.830474,-0.557058>,<-5.27204,-0.941282,-2.31641>,<-0.375046,-0.554179,-0.74312>  }
  smooth_triangle {
<-4.93842,-1.03805,-2.31641>,<-0.0181878,-0.790442,-0.612267>,<-5.27204,-0.941282,-2.31641>,<-0.375046,-0.554179,-0.74312>,<-4.93842,-1.05669,-2.28955>,<2.82293e-05,-0.830474,-0.557058>  }
  smooth_triangle {
<-4.93842,-1.05669,-2.28955>,<2.82293e-05,-0.830474,-0.557058>,<-4.64074,-1.05669,-2.10829>,<0.407325,-0.89632,-0.175207>,<-4.93842,-1.03805,-2.31641>,<-0.0181878,-0.790442,-0.612267>  }
  smooth_triangle {
<-4.6048,-1.0438,-2.10829>,<0.458173,-0.875779,-0.151948>,<-4.93842,-1.03805,-2.31641>,<-0.0181878,-0.790442,-0.612267>,<-4.64074,-1.05669,-2.10829>,<0.407325,-0.89632,-0.175207>  }
  smooth_triangle {
<-4.6048,-1.0438,-2.10829>,<0.458173,-0.875779,-0.151948>,<-4.6048,-0.97645,-2.31641>,<0.294452,-0.858568,-0.419713>,<-4.93842,-1.03805,-2.31641>,<-0.0181878,-0.790442,-0.612267>  }
  smooth_triangle {
<-4.6048,-1.0438,-2.10829>,<0.458173,-0.875779,-0.151948>,<-4.34286,-0.847334,-2.10829>,<0.713824,-0.680817,0.164146>,<-4.6048,-0.97645,-2.31641>,<0.294452,-0.858568,-0.419713>  }
  smooth_triangle {
<-4.30598,-0.847334,-2.31641>,<0.49276,-0.870026,-0.0155371>,<-4.6048,-0.97645,-2.31641>,<0.294452,-0.858568,-0.419713>,<-4.34286,-0.847334,-2.10829>,<0.713824,-0.680817,0.164146>  }
  smooth_triangle {
<-4.30598,-0.847334,-2.31641>,<0.49276,-0.870026,-0.0155371>,<-4.34286,-0.847334,-2.10829>,<0.713824,-0.680817,0.164146>,<-4.27118,-0.768812,-2.10829>,<0.743721,-0.555882,0.371314>  }
  smooth_triangle {
<-4.30598,-0.847334,-2.31641>,<0.49276,-0.870026,-0.0155371>,<-4.27118,-0.768812,-2.10829>,<0.743721,-0.555882,0.371314>,<-4.27118,-0.83419,-2.31641>,<0.497145,-0.866481,0.0453504>  }
  smooth_triangle {
<-4.17167,-0.637982,-2.10829>,<0.727733,-0.408396,0.551015>,<-4.27118,-0.83419,-2.31641>,<0.497145,-0.866481,0.0453504>,<-4.27118,-0.768812,-2.10829>,<0.743721,-0.555882,0.371314>  }
  smooth_triangle {
<-4.17167,-0.637982,-2.10829>,<0.727733,-0.408396,0.551015>,<-3.95166,-0.637982,-2.31641>,<0.570035,-0.74858,0.338657>,<-4.27118,-0.83419,-2.31641>,<0.497145,-0.866481,0.0453504>  }
  smooth_triangle {
<-4.17167,-0.637982,-2.10829>,<0.727733,-0.408396,0.551015>,<-4.03258,-0.428631,-2.10829>,<0.520288,-0.0168944,0.853824>,<-3.95166,-0.637982,-2.31641>,<0.570035,-0.74858,0.338657>  }
  smooth_triangle {
<-3.93756,-0.632837,-2.31641>,<0.572875,-0.742165,0.347859>,<-3.95166,-0.637982,-2.31641>,<0.570035,-0.74858,0.338657>,<-4.03258,-0.428631,-2.10829>,<0.520288,-0.0168944,0.853824>  }
  smooth_triangle {
<-3.93756,-0.632837,-2.31641>,<0.572875,-0.742165,0.347859>,<-4.03258,-0.428631,-2.10829>,<0.520288,-0.0168944,0.853824>,<-3.93756,-0.428631,-2.13636>,<0.548934,-0.187233,0.814626>  }
  smooth_triangle {
<-3.93756,-0.632837,-2.31641>,<0.572875,-0.742165,0.347859>,<-3.93756,-0.428631,-2.13636>,<0.548934,-0.187233,0.814626>,<-3.77862,-0.428631,-2.31641>,<0.72268,-0.459141,0.516646>  }
  smooth_triangle {
<-3.93756,-0.219278,-2.14254>,<0.233434,0.531163,0.814478>,<-3.77862,-0.428631,-2.31641>,<0.72268,-0.459141,0.516646>,<-3.93756,-0.428631,-2.13636>,<0.548934,-0.187233,0.814626>  }
  smooth_triangle {
<-3.93756,-0.219278,-2.14254>,<0.233434,0.531163,0.814478>,<-3.72066,-0.219278,-2.31641>,<0.703081,0.386783,0.596721>,<-3.77862,-0.428631,-2.31641>,<0.72268,-0.459141,0.516646>  }
  smooth_triangle {
<-3.93756,-0.219278,-2.14254>,<0.233434,0.531163,0.814478>,<-3.93756,-0.0865245,-2.31641>,<0.0792927,0.887174,0.454571>,<-3.72066,-0.219278,-2.31641>,<0.703081,0.386783,0.596721>  }
  smooth_triangle {
<-5.60566,-0.637982,-2.13501>,<-0.862897,0.0500064,-0.502901>,<-5.62482,-0.637982,-2.10829>,<-0.878616,0.0493846,-0.474969>,<-5.60566,-0.711329,-2.10829>,<-0.871923,-0.0821658,-0.4827>  }
  smooth_triangle {
<-5.56668,-0.847334,-2.10829>,<-0.76516,-0.419845,-0.488119>,<-5.36725,-0.847334,-2.31641>,<-0.477711,-0.412123,-0.775853>,<-5.60566,-0.711329,-2.10829>,<-0.871923,-0.0821658,-0.4827>  }
  smooth_triangle {
<-5.44762,-0.637982,-2.31641>,<-0.573962,0.0281419,-0.818398>,<-5.60566,-0.711329,-2.10829>,<-0.871923,-0.0821658,-0.4827>,<-5.36725,-0.847334,-2.31641>,<-0.477711,-0.412123,-0.775853>  }
  smooth_triangle {
<-5.44762,-0.637982,-2.31641>,<-0.573962,0.0281419,-0.818398>,<-5.60566,-0.637982,-2.13501>,<-0.862897,0.0500064,-0.502901>,<-5.60566,-0.711329,-2.10829>,<-0.871923,-0.0821658,-0.4827>  }
  smooth_triangle {
<-5.44762,-0.637982,-2.31641>,<-0.573962,0.0281419,-0.818398>,<-5.37063,-0.428631,-2.31641>,<-0.431325,0.484362,-0.761152>,<-5.60566,-0.637982,-2.13501>,<-0.862897,0.0500064,-0.502901>  }
  smooth_triangle {
<-5.60566,-0.586874,-2.10829>,<-0.86706,0.180284,-0.464441>,<-5.60566,-0.637982,-2.13501>,<-0.862897,0.0500064,-0.502901>,<-5.37063,-0.428631,-2.31641>,<-0.431325,0.484362,-0.761152>  }
  smooth_triangle {
<-5.60566,-0.586874,-2.10829>,<-0.86706,0.180284,-0.464441>,<-5.37063,-0.428631,-2.31641>,<-0.431325,0.484362,-0.761152>,<-5.56519,-0.428631,-2.10829>,<-0.722991,0.522645,-0.451804>  }
  smooth_triangle {
<-5.62482,-0.637982,-2.10829>,<-0.878616,0.0493846,-0.474969>,<-5.60566,-0.637982,-2.13501>,<-0.862897,0.0500064,-0.502901>,<-5.60566,-0.586874,-2.10829>,<-0.86706,0.180284,-0.464441>  }
  smooth_triangle {
<-5.56519,-0.428631,-2.10829>,<-0.722991,0.522645,-0.451804>,<-5.37063,-0.428631,-2.31641>,<-0.431325,0.484362,-0.761152>,<-5.27204,-0.224434,-2.10829>,<-0.209785,0.923568,-0.320956>  }
  smooth_triangle {
<-5.27204,-0.364997,-2.31641>,<-0.330251,0.623674,-0.708495>,<-5.27204,-0.224434,-2.10829>,<-0.209785,0.923568,-0.320956>,<-5.37063,-0.428631,-2.31641>,<-0.431325,0.484362,-0.761152>  }
  smooth_triangle {
<-5.27204,-0.364997,-2.31641>,<-0.330251,0.623674,-0.708495>,<-5.23239,-0.219278,-2.10829>,<-0.172342,0.934253,-0.312201>,<-5.27204,-0.224434,-2.10829>,<-0.209785,0.923568,-0.320956>  }
  smooth_triangle {
<-5.27204,-0.364997,-2.31641>,<-0.330251,0.623674,-0.708495>,<-4.93842,-0.287399,-2.31641>,<-0.0887238,0.850584,-0.5183>,<-5.23239,-0.219278,-2.10829>,<-0.172342,0.934253,-0.312201>  }
  smooth_triangle {
<-4.93842,-0.219278,-2.19904>,<0.00530722,0.943671,-0.330843>,<-5.23239,-0.219278,-2.10829>,<-0.172342,0.934253,-0.312201>,<-4.93842,-0.287399,-2.31641>,<-0.0887238,0.850584,-0.5183>  }
  smooth_triangle {
<-4.93842,-0.219278,-2.19904>,<0.00530722,0.943671,-0.330843>,<-4.93842,-0.287399,-2.31641>,<-0.0887238,0.850584,-0.5183>,<-4.6048,-0.280278,-2.31641>,<-0.278979,0.958788,-0.0538205>  }
  smooth_triangle {
<-4.93842,-0.219278,-2.19904>,<0.00530722,0.943671,-0.330843>,<-4.6048,-0.280278,-2.31641>,<-0.278979,0.958788,-0.0538205>,<-4.80049,-0.219278,-2.10829>,<0.0694479,0.98203,-0.17548>  }
  smooth_triangle {
<-4.6048,-0.28064,-2.10829>,<0.18742,0.981135,0.047414>,<-4.80049,-0.219278,-2.10829>,<0.0694479,0.98203,-0.17548>,<-4.6048,-0.280278,-2.31641>,<-0.278979,0.958788,-0.0538205>  }
  smooth_triangle {
<-4.6048,-0.28064,-2.10829>,<0.18742,0.981135,0.047414>,<-4.6048,-0.280278,-2.31641>,<-0.278979,0.958788,-0.0538205>,<-4.27118,-0.312254,-2.10829>,<0.11109,0.704567,0.700888>  }
  smooth_triangle {
<-4.52747,-0.219278,-2.31641>,<-0.314341,0.935488,0.161407>,<-4.27118,-0.312254,-2.10829>,<0.11109,0.704567,0.700888>,<-4.6048,-0.280278,-2.31641>,<-0.278979,0.958788,-0.0538205>  }
  smooth_triangle {
<-4.52747,-0.219278,-2.31641>,<-0.314341,0.935488,0.161407>,<-4.27118,-0.219278,-2.16502>,<-0.104142,0.809633,0.577623>,<-4.27118,-0.312254,-2.10829>,<0.11109,0.704567,0.700888>  }
  smooth_triangle {
<-4.52747,-0.219278,-2.31641>,<-0.314341,0.935488,0.161407>,<-4.27118,-0.146203,-2.31641>,<-0.238901,0.88982,0.388775>,<-4.27118,-0.219278,-2.16502>,<-0.104142,0.809633,0.577623>  }
  smooth_triangle {
<-3.93756,-0.219278,-2.14254>,<0.233434,0.531163,0.814478>,<-4.27118,-0.219278,-2.16502>,<-0.104142,0.809633,0.577623>,<-4.27118,-0.146203,-2.31641>,<-0.238901,0.88982,0.388775>  }
  smooth_triangle {
<-3.93756,-0.219278,-2.14254>,<0.233434,0.531163,0.814478>,<-4.27118,-0.146203,-2.31641>,<-0.238901,0.88982,0.388775>,<-3.93756,-0.0865245,-2.31641>,<0.0792927,0.887174,0.454571>  }
  smooth_triangle {
<-3.93756,-0.428631,-2.13636>,<0.548934,-0.187233,0.814626>,<-4.03258,-0.428631,-2.10829>,<0.520288,-0.0168944,0.853824>,<-3.93756,-0.219278,-2.14254>,<0.233434,0.531163,0.814478>  }
  smooth_triangle {
<-4.27118,-0.312254,-2.10829>,<0.11109,0.704567,0.700888>,<-3.93756,-0.219278,-2.14254>,<0.233434,0.531163,0.814478>,<-4.03258,-0.428631,-2.10829>,<0.520288,-0.0168944,0.853824>  }
  smooth_triangle {
<-4.27118,-0.312254,-2.10829>,<0.11109,0.704567,0.700888>,<-4.27118,-0.219278,-2.16502>,<-0.104142,0.809633,0.577623>,<-3.93756,-0.219278,-2.14254>,<0.233434,0.531163,0.814478>  }
  smooth_triangle {
<-5.23239,-0.219278,-2.10829>,<-0.172342,0.934253,-0.312201>,<-4.93842,-0.219278,-2.19904>,<0.00530722,0.943671,-0.330843>,<-4.93842,-0.199033,-2.10829>,<0.0434653,0.967692,-0.248361>  }
  smooth_triangle {
<-4.80049,-0.219278,-2.10829>,<0.0694479,0.98203,-0.17548>,<-4.93842,-0.199033,-2.10829>,<0.0434653,0.967692,-0.248361>,<-4.93842,-0.219278,-2.19904>,<0.00530722,0.943671,-0.330843>  }
  smooth_triangle {
<-2.9367,0.408777,-2.13007>,<-0.269974,-0.058041,-0.961117>,<-2.96955,0.408777,-2.10829>,<-0.31582,-0.0446763,-0.947767>,<-2.9367,0.352575,-2.10829>,<-0.22821,-0.231902,-0.94559>  }
  smooth_triangle {
<-2.9367,0.408777,-2.13007>,<-0.269974,-0.058041,-0.961117>,<-2.9367,0.352575,-2.10829>,<-0.22821,-0.231902,-0.94559>,<-2.60308,0.408777,-2.13241>,<0.142632,-0.183608,-0.972597>  }
  smooth_triangle {
<-2.60308,0.366457,-2.10829>,<0.151089,-0.313428,-0.937515>,<-2.60308,0.408777,-2.13241>,<0.142632,-0.183608,-0.972597>,<-2.9367,0.352575,-2.10829>,<-0.22821,-0.231902,-0.94559>  }
  smooth_triangle {
<-2.60308,0.366457,-2.10829>,<0.151089,-0.313428,-0.937515>,<-2.53614,0.408777,-2.10829>,<0.175082,-0.203632,-0.963265>,<-2.60308,0.408777,-2.13241>,<0.142632,-0.183608,-0.972597>  }
  smooth_triangle {
<-2.96955,0.408777,-2.10829>,<-0.31582,-0.0446763,-0.947767>,<-2.9367,0.408777,-2.13007>,<-0.269974,-0.058041,-0.961117>,<-2.9367,0.488701,-2.10829>,<-0.296857,0.0852781,-0.951106>  }
  smooth_triangle {
<-2.60308,0.408777,-2.13241>,<0.142632,-0.183608,-0.972597>,<-2.9367,0.488701,-2.10829>,<-0.296857,0.0852781,-0.951106>,<-2.9367,0.408777,-2.13007>,<-0.269974,-0.058041,-0.961117>  }
  smooth_triangle {
<-2.60308,0.408777,-2.13241>,<0.142632,-0.183608,-0.972597>,<-2.60308,0.553798,-2.10829>,<0.109519,0.140466,-0.98401>,<-2.9367,0.488701,-2.10829>,<-0.296857,0.0852781,-0.951106>  }
  smooth_triangle {
<-2.60308,0.408777,-2.13241>,<0.142632,-0.183608,-0.972597>,<-2.53614,0.408777,-2.10829>,<0.175082,-0.203632,-0.963265>,<-2.60308,0.553798,-2.10829>,<0.109519,0.140466,-0.98401>  }
  smooth_triangle {
<-5.27204,-0.847334,-2.38654>,<-0.398272,-0.40761,-0.821726>,<-5.36725,-0.847334,-2.31641>,<-0.477711,-0.412123,-0.775853>,<-5.27204,-0.941282,-2.31641>,<-0.375046,-0.554179,-0.74312>  }
  smooth_triangle {
<-5.27204,-0.847334,-2.38654>,<-0.398272,-0.40761,-0.821726>,<-5.27204,-0.941282,-2.31641>,<-0.375046,-0.554179,-0.74312>,<-4.93842,-0.847334,-2.49315>,<-0.167704,-0.472341,-0.865314>  }
  smooth_triangle {
<-4.93842,-1.03805,-2.31641>,<-0.0181878,-0.790442,-0.612267>,<-4.93842,-0.847334,-2.49315>,<-0.167704,-0.472341,-0.865314>,<-5.27204,-0.941282,-2.31641>,<-0.375046,-0.554179,-0.74312>  }
  smooth_triangle {
<-4.93842,-1.03805,-2.31641>,<-0.0181878,-0.790442,-0.612267>,<-4.6048,-0.847334,-2.52114>,<0.021581,-0.730589,-0.682476>,<-4.93842,-0.847334,-2.49315>,<-0.167704,-0.472341,-0.865314>  }
  smooth_triangle {
<-4.93842,-1.03805,-2.31641>,<-0.0181878,-0.790442,-0.612267>,<-4.6048,-0.97645,-2.31641>,<0.294452,-0.858568,-0.419713>,<-4.6048,-0.847334,-2.52114>,<0.021581,-0.730589,-0.682476>  }
  smooth_triangle {
<-4.30598,-0.847334,-2.31641>,<0.49276,-0.870026,-0.0155371>,<-4.6048,-0.847334,-2.52114>,<0.021581,-0.730589,-0.682476>,<-4.6048,-0.97645,-2.31641>,<0.294452,-0.858568,-0.419713>  }
  smooth_triangle {
<-5.36725,-0.847334,-2.31641>,<-0.477711,-0.412123,-0.775853>,<-5.27204,-0.847334,-2.38654>,<-0.398272,-0.40761,-0.821726>,<-5.44762,-0.637982,-2.31641>,<-0.573962,0.0281419,-0.818398>  }
  smooth_triangle {
<-5.27204,-0.637982,-2.44518>,<-0.4181,0.02089,-0.908161>,<-5.44762,-0.637982,-2.31641>,<-0.573962,0.0281419,-0.818398>,<-5.27204,-0.847334,-2.38654>,<-0.398272,-0.40761,-0.821726>  }
  smooth_triangle {
<-5.27204,-0.637982,-2.44518>,<-0.4181,0.02089,-0.908161>,<-5.37063,-0.428631,-2.31641>,<-0.431325,0.484362,-0.761152>,<-5.44762,-0.637982,-2.31641>,<-0.573962,0.0281419,-0.818398>  }
  smooth_triangle {
<-5.27204,-0.637982,-2.44518>,<-0.4181,0.02089,-0.908161>,<-5.27204,-0.428631,-2.39074>,<-0.365577,0.470051,-0.803371>,<-5.37063,-0.428631,-2.31641>,<-0.431325,0.484362,-0.761152>  }
  smooth_triangle {
<-5.27204,-0.364997,-2.31641>,<-0.330251,0.623674,-0.708495>,<-5.37063,-0.428631,-2.31641>,<-0.431325,0.484362,-0.761152>,<-5.27204,-0.428631,-2.39074>,<-0.365577,0.470051,-0.803371>  }
  smooth_triangle {
<-5.27204,-0.364997,-2.31641>,<-0.330251,0.623674,-0.708495>,<-5.27204,-0.428631,-2.39074>,<-0.365577,0.470051,-0.803371>,<-4.93842,-0.428631,-2.50319>,<-0.280388,0.520671,-0.806402>  }
  smooth_triangle {
<-5.27204,-0.364997,-2.31641>,<-0.330251,0.623674,-0.708495>,<-4.93842,-0.428631,-2.50319>,<-0.280388,0.520671,-0.806402>,<-4.93842,-0.287399,-2.31641>,<-0.0887238,0.850584,-0.5183>  }
  smooth_triangle {
<-4.87233,-0.428631,-2.52453>,<-0.370777,0.518357,-0.770604>,<-4.93842,-0.287399,-2.31641>,<-0.0887238,0.850584,-0.5183>,<-4.93842,-0.428631,-2.50319>,<-0.280388,0.520671,-0.806402>  }
  smooth_triangle {
<-4.87233,-0.428631,-2.52453>,<-0.370777,0.518357,-0.770604>,<-4.6048,-0.280278,-2.31641>,<-0.278979,0.958788,-0.0538205>,<-4.93842,-0.287399,-2.31641>,<-0.0887238,0.850584,-0.5183>  }
  smooth_triangle {
<-4.87233,-0.428631,-2.52453>,<-0.370777,0.518357,-0.770604>,<-4.6048,-0.320653,-2.52453>,<-0.61894,0.729468,-0.291186>,<-4.6048,-0.280278,-2.31641>,<-0.278979,0.958788,-0.0538205>  }
  smooth_triangle {
<-4.52747,-0.219278,-2.31641>,<-0.314341,0.935488,0.161407>,<-4.6048,-0.280278,-2.31641>,<-0.278979,0.958788,-0.0538205>,<-4.6048,-0.320653,-2.52453>,<-0.61894,0.729468,-0.291186>  }
  smooth_triangle {
<-4.52747,-0.219278,-2.31641>,<-0.314341,0.935488,0.161407>,<-4.6048,-0.320653,-2.52453>,<-0.61894,0.729468,-0.291186>,<-4.54541,-0.219278,-2.52453>,<-0.587849,0.800727,-0.115196>  }
  smooth_triangle {
<-4.52747,-0.219278,-2.31641>,<-0.314341,0.935488,0.161407>,<-4.54541,-0.219278,-2.52453>,<-0.587849,0.800727,-0.115196>,<-4.27118,-0.146203,-2.31641>,<-0.238901,0.88982,0.388775>  }
  smooth_triangle {
<-4.27118,-0.0850866,-2.52453>,<-0.351078,0.932064,0.089448>,<-4.27118,-0.146203,-2.31641>,<-0.238901,0.88982,0.388775>,<-4.54541,-0.219278,-2.52453>,<-0.587849,0.800727,-0.115196>  }
  smooth_triangle {
<-4.27118,-0.0850866,-2.52453>,<-0.351078,0.932064,0.089448>,<-3.93756,-0.0865245,-2.31641>,<0.0792927,0.887174,0.454571>,<-4.27118,-0.146203,-2.31641>,<-0.238901,0.88982,0.388775>  }
  smooth_triangle {
<-4.27118,-0.0850866,-2.52453>,<-0.351078,0.932064,0.089448>,<-4.10962,-0.00992635,-2.52453>,<-0.076392,0.991684,0.103568>,<-3.93756,-0.0865245,-2.31641>,<0.0792927,0.887174,0.454571>  }
  smooth_triangle {
<-3.93756,-0.00992635,-2.43203>,<0.0410581,0.977902,0.204993>,<-3.93756,-0.0865245,-2.31641>,<0.0792927,0.887174,0.454571>,<-4.10962,-0.00992635,-2.52453>,<-0.076392,0.991684,0.103568>  }
  smooth_triangle {
<-3.93756,-0.00992635,-2.43203>,<0.0410581,0.977902,0.204993>,<-4.10962,-0.00992635,-2.52453>,<-0.076392,0.991684,0.103568>,<-3.93756,0.0154351,-2.52453>,<0.039703,0.991969,0.12009>  }
  smooth_triangle {
<-3.93756,-0.00992635,-2.43203>,<0.0410581,0.977902,0.204993>,<-3.93756,0.0154351,-2.52453>,<0.039703,0.991969,0.12009>,<-3.82167,-0.00992635,-2.52453>,<0.145812,0.985,0.0922752>  }
  smooth_triangle {
<-5.27204,-0.847334,-2.38654>,<-0.398272,-0.40761,-0.821726>,<-4.93842,-0.847334,-2.49315>,<-0.167704,-0.472341,-0.865314>,<-5.27204,-0.637982,-2.44518>,<-0.4181,0.02089,-0.908161>  }
  smooth_triangle {
<-4.93842,-0.749364,-2.52453>,<-0.239559,-0.232545,-0.942621>,<-5.27204,-0.637982,-2.44518>,<-0.4181,0.02089,-0.908161>,<-4.93842,-0.847334,-2.49315>,<-0.167704,-0.472341,-0.865314>  }
  smooth_triangle {
<-4.93842,-0.749364,-2.52453>,<-0.239559,-0.232545,-0.942621>,<-5.02519,-0.637982,-2.52453>,<-0.314128,0.0136552,-0.949282>,<-5.27204,-0.637982,-2.44518>,<-0.4181,0.02089,-0.908161>  }
  smooth_triangle {
<-4.93842,-0.847334,-2.49315>,<-0.167704,-0.472341,-0.865314>,<-4.6048,-0.847334,-2.52114>,<0.021581,-0.730589,-0.682476>,<-4.93842,-0.749364,-2.52453>,<-0.239559,-0.232545,-0.942621>  }
  smooth_triangle {
<-4.6048,-0.843819,-2.52453>,<0.0121,-0.724458,-0.689213>,<-4.93842,-0.749364,-2.52453>,<-0.239559,-0.232545,-0.942621>,<-4.6048,-0.847334,-2.52114>,<0.021581,-0.730589,-0.682476>  }
  smooth_triangle {
<-4.6048,-0.847334,-2.52114>,<0.021581,-0.730589,-0.682476>,<-4.30598,-0.847334,-2.31641>,<0.49276,-0.870026,-0.0155371>,<-4.6048,-0.843819,-2.52453>,<0.0121,-0.724458,-0.689213>  }
  smooth_triangle {
<-4.27118,-0.83419,-2.31641>,<0.497145,-0.866481,0.0453504>,<-4.6048,-0.843819,-2.52453>,<0.0121,-0.724458,-0.689213>,<-4.30598,-0.847334,-2.31641>,<0.49276,-0.870026,-0.0155371>  }
  smooth_triangle {
<-4.27118,-0.83419,-2.31641>,<0.497145,-0.866481,0.0453504>,<-4.27118,-0.81155,-2.52453>,<0.258106,-0.928988,-0.265259>,<-4.6048,-0.843819,-2.52453>,<0.0121,-0.724458,-0.689213>  }
  smooth_triangle {
<-4.27118,-0.83419,-2.31641>,<0.497145,-0.866481,0.0453504>,<-3.95166,-0.637982,-2.31641>,<0.570035,-0.74858,0.338657>,<-4.27118,-0.81155,-2.52453>,<0.258106,-0.928988,-0.265259>  }
  smooth_triangle {
<-3.93756,-0.683267,-2.52453>,<0.498293,-0.86641,-0.0322044>,<-4.27118,-0.81155,-2.52453>,<0.258106,-0.928988,-0.265259>,<-3.95166,-0.637982,-2.31641>,<0.570035,-0.74858,0.338657>  }
  smooth_triangle {
<-3.93756,-0.683267,-2.52453>,<0.498293,-0.86641,-0.0322044>,<-3.95166,-0.637982,-2.31641>,<0.570035,-0.74858,0.338657>,<-3.93756,-0.637982,-2.34221>,<0.568071,-0.767518,0.297005>  }
  smooth_triangle {
<-3.93756,-0.683267,-2.52453>,<0.498293,-0.86641,-0.0322044>,<-3.93756,-0.637982,-2.34221>,<0.568071,-0.767518,0.297005>,<-3.89583,-0.637982,-2.52453>,<0.532819,-0.84612,-0.0135646>  }
  smooth_triangle {
<-3.93756,-0.632837,-2.31641>,<0.572875,-0.742165,0.347859>,<-3.89583,-0.637982,-2.52453>,<0.532819,-0.84612,-0.0135646>,<-3.93756,-0.637982,-2.34221>,<0.568071,-0.767518,0.297005>  }
  smooth_triangle {
<-3.93756,-0.632837,-2.31641>,<0.572875,-0.742165,0.347859>,<-3.71361,-0.428631,-2.52453>,<0.83737,-0.544985,0.0424495>,<-3.89583,-0.637982,-2.52453>,<0.532819,-0.84612,-0.0135646>  }
  smooth_triangle {
<-3.93756,-0.632837,-2.31641>,<0.572875,-0.742165,0.347859>,<-3.77862,-0.428631,-2.31641>,<0.72268,-0.459141,0.516646>,<-3.71361,-0.428631,-2.52453>,<0.83737,-0.544985,0.0424495>  }
  smooth_triangle {
<-3.65569,-0.219278,-2.52453>,<0.96282,0.268151,0.0327516>,<-3.71361,-0.428631,-2.52453>,<0.83737,-0.544985,0.0424495>,<-3.77862,-0.428631,-2.31641>,<0.72268,-0.459141,0.516646>  }
  smooth_triangle {
<-3.65569,-0.219278,-2.52453>,<0.96282,0.268151,0.0327516>,<-3.77862,-0.428631,-2.31641>,<0.72268,-0.459141,0.516646>,<-3.72066,-0.219278,-2.31641>,<0.703081,0.386783,0.596721>  }
  smooth_triangle {
<-3.65569,-0.219278,-2.52453>,<0.96282,0.268151,0.0327516>,<-3.72066,-0.219278,-2.31641>,<0.703081,0.386783,0.596721>,<-3.82167,-0.00992635,-2.52453>,<0.145812,0.985,0.0922752>  }
  smooth_triangle {
<-3.93756,-0.0865245,-2.31641>,<0.0792927,0.887174,0.454571>,<-3.82167,-0.00992635,-2.52453>,<0.145812,0.985,0.0922752>,<-3.72066,-0.219278,-2.31641>,<0.703081,0.386783,0.596721>  }
  smooth_triangle {
<-3.93756,-0.0865245,-2.31641>,<0.0792927,0.887174,0.454571>,<-3.93756,-0.00992635,-2.43203>,<0.0410581,0.977902,0.204993>,<-3.82167,-0.00992635,-2.52453>,<0.145812,0.985,0.0922752>  }
  smooth_triangle {
<-5.27204,-0.637982,-2.44518>,<-0.4181,0.02089,-0.908161>,<-5.02519,-0.637982,-2.52453>,<-0.314128,0.0136552,-0.949282>,<-5.27204,-0.428631,-2.39074>,<-0.365577,0.470051,-0.803371>  }
  smooth_triangle {
<-4.93842,-0.520832,-2.52453>,<-0.306632,0.319071,-0.896756>,<-5.27204,-0.428631,-2.39074>,<-0.365577,0.470051,-0.803371>,<-5.02519,-0.637982,-2.52453>,<-0.314128,0.0136552,-0.949282>  }
  smooth_triangle {
<-4.93842,-0.520832,-2.52453>,<-0.306632,0.319071,-0.896756>,<-4.93842,-0.428631,-2.50319>,<-0.280388,0.520671,-0.806402>,<-5.27204,-0.428631,-2.39074>,<-0.365577,0.470051,-0.803371>  }
  smooth_triangle {
<-4.93842,-0.520832,-2.52453>,<-0.306632,0.319071,-0.896756>,<-4.87233,-0.428631,-2.52453>,<-0.370777,0.518357,-0.770604>,<-4.93842,-0.428631,-2.50319>,<-0.280388,0.520671,-0.806402>  }
  smooth_triangle {
<-3.93756,-0.637982,-2.34221>,<0.568071,-0.767518,0.297005>,<-3.95166,-0.637982,-2.31641>,<0.570035,-0.74858,0.338657>,<-3.93756,-0.632837,-2.31641>,<0.572875,-0.742165,0.347859>  }
  smooth_triangle {
<-4.93842,-0.637982,-2.56122>,<-0.291341,-0.00274203,-0.956615>,<-5.02519,-0.637982,-2.52453>,<-0.314128,0.0136552,-0.949282>,<-4.93842,-0.749364,-2.52453>,<-0.239559,-0.232545,-0.942621>  }
  smooth_triangle {
<-4.93842,-0.637982,-2.56122>,<-0.291341,-0.00274203,-0.956615>,<-4.93842,-0.749364,-2.52453>,<-0.239559,-0.232545,-0.942621>,<-4.6048,-0.637982,-2.67239>,<-0.350926,-0.283741,-0.89238>  }
  smooth_triangle {
<-4.6048,-0.843819,-2.52453>,<0.0121,-0.724458,-0.689213>,<-4.6048,-0.637982,-2.67239>,<-0.350926,-0.283741,-0.89238>,<-4.93842,-0.749364,-2.52453>,<-0.239559,-0.232545,-0.942621>  }
  smooth_triangle {
<-4.6048,-0.843819,-2.52453>,<0.0121,-0.724458,-0.689213>,<-4.4544,-0.637982,-2.73265>,<-0.185773,-0.541743,-0.819758>,<-4.6048,-0.637982,-2.67239>,<-0.350926,-0.283741,-0.89238>  }
  smooth_triangle {
<-4.6048,-0.843819,-2.52453>,<0.0121,-0.724458,-0.689213>,<-4.27118,-0.81155,-2.52453>,<0.258106,-0.928988,-0.265259>,<-4.4544,-0.637982,-2.73265>,<-0.185773,-0.541743,-0.819758>  }
  smooth_triangle {
<-4.27118,-0.699241,-2.73265>,<0.0455302,-0.766028,-0.641193>,<-4.4544,-0.637982,-2.73265>,<-0.185773,-0.541743,-0.819758>,<-4.27118,-0.81155,-2.52453>,<0.258106,-0.928988,-0.265259>  }
  smooth_triangle {
<-4.27118,-0.699241,-2.73265>,<0.0455302,-0.766028,-0.641193>,<-4.27118,-0.81155,-2.52453>,<0.258106,-0.928988,-0.265259>,<-3.93756,-0.683267,-2.52453>,<0.498293,-0.86641,-0.0322044>  }
  smooth_triangle {
<-4.27118,-0.699241,-2.73265>,<0.0455302,-0.766028,-0.641193>,<-3.93756,-0.683267,-2.52453>,<0.498293,-0.86641,-0.0322044>,<-4.07878,-0.637982,-2.73265>,<0.298114,-0.791767,-0.533135>  }
  smooth_triangle {
<-3.93756,-0.637982,-2.6506>,<0.473564,-0.841386,-0.260396>,<-4.07878,-0.637982,-2.73265>,<0.298114,-0.791767,-0.533135>,<-3.93756,-0.683267,-2.52453>,<0.498293,-0.86641,-0.0322044>  }
  smooth_triangle {
<-3.93756,-0.637982,-2.6506>,<0.473564,-0.841386,-0.260396>,<-3.93756,-0.609311,-2.73265>,<0.446932,-0.754424,-0.480725>,<-4.07878,-0.637982,-2.73265>,<0.298114,-0.791767,-0.533135>  }
  smooth_triangle {
<-3.93756,-0.637982,-2.6506>,<0.473564,-0.841386,-0.260396>,<-3.89583,-0.637982,-2.52453>,<0.532819,-0.84612,-0.0135646>,<-3.93756,-0.609311,-2.73265>,<0.446932,-0.754424,-0.480725>  }
  smooth_triangle {
<-3.77977,-0.428631,-2.73265>,<0.682009,-0.464543,-0.564858>,<-3.93756,-0.609311,-2.73265>,<0.446932,-0.754424,-0.480725>,<-3.89583,-0.637982,-2.52453>,<0.532819,-0.84612,-0.0135646>  }
  smooth_triangle {
<-3.77977,-0.428631,-2.73265>,<0.682009,-0.464543,-0.564858>,<-3.89583,-0.637982,-2.52453>,<0.532819,-0.84612,-0.0135646>,<-3.71361,-0.428631,-2.52453>,<0.83737,-0.544985,0.0424495>  }
  smooth_triangle {
<-3.77977,-0.428631,-2.73265>,<0.682009,-0.464543,-0.564858>,<-3.71361,-0.428631,-2.52453>,<0.83737,-0.544985,0.0424495>,<-3.72998,-0.219278,-2.73265>,<0.674322,0.33486,-0.658148>  }
  smooth_triangle {
<-3.65569,-0.219278,-2.52453>,<0.96282,0.268151,0.0327516>,<-3.72998,-0.219278,-2.73265>,<0.674322,0.33486,-0.658148>,<-3.71361,-0.428631,-2.52453>,<0.83737,-0.544985,0.0424495>  }
  smooth_triangle {
<-3.65569,-0.219278,-2.52453>,<0.96282,0.268151,0.0327516>,<-3.93756,-0.0524905,-2.73265>,<0.113266,0.870545,-0.478876>,<-3.72998,-0.219278,-2.73265>,<0.674322,0.33486,-0.658148>  }
  smooth_triangle {
<-3.65569,-0.219278,-2.52453>,<0.96282,0.268151,0.0327516>,<-3.82167,-0.00992635,-2.52453>,<0.145812,0.985,0.0922752>,<-3.93756,-0.0524905,-2.73265>,<0.113266,0.870545,-0.478876>  }
  smooth_triangle {
<-3.93756,-0.00992635,-2.67554>,<0.0739804,0.97581,-0.205724>,<-3.93756,-0.0524905,-2.73265>,<0.113266,0.870545,-0.478876>,<-3.82167,-0.00992635,-2.52453>,<0.145812,0.985,0.0922752>  }
  smooth_triangle {
<-3.93756,-0.00992635,-2.67554>,<0.0739804,0.97581,-0.205724>,<-3.82167,-0.00992635,-2.52453>,<0.145812,0.985,0.0922752>,<-3.93756,0.0154351,-2.52453>,<0.039703,0.991969,0.12009>  }
  smooth_triangle {
<-3.93756,-0.00992635,-2.67554>,<0.0739804,0.97581,-0.205724>,<-3.93756,0.0154351,-2.52453>,<0.039703,0.991969,0.12009>,<-4.10962,-0.00992635,-2.52453>,<-0.076392,0.991684,0.103568>  }
  smooth_triangle {
<-3.93756,-0.637982,-2.6506>,<0.473564,-0.841386,-0.260396>,<-3.93756,-0.683267,-2.52453>,<0.498293,-0.86641,-0.0322044>,<-3.89583,-0.637982,-2.52453>,<0.532819,-0.84612,-0.0135646>  }
  smooth_triangle {
<-5.02519,-0.637982,-2.52453>,<-0.314128,0.0136552,-0.949282>,<-4.93842,-0.637982,-2.56122>,<-0.291341,-0.00274203,-0.956615>,<-4.93842,-0.520832,-2.52453>,<-0.306632,0.319071,-0.896756>  }
  smooth_triangle {
<-4.6048,-0.637982,-2.67239>,<-0.350926,-0.283741,-0.89238>,<-4.93842,-0.520832,-2.52453>,<-0.306632,0.319071,-0.896756>,<-4.93842,-0.637982,-2.56122>,<-0.291341,-0.00274203,-0.956615>  }
  smooth_triangle {
<-4.6048,-0.637982,-2.67239>,<-0.350926,-0.283741,-0.89238>,<-4.87233,-0.428631,-2.52453>,<-0.370777,0.518357,-0.770604>,<-4.93842,-0.520832,-2.52453>,<-0.306632,0.319071,-0.896756>  }
  smooth_triangle {
<-4.6048,-0.637982,-2.67239>,<-0.350926,-0.283741,-0.89238>,<-4.6048,-0.428631,-2.67561>,<-0.629641,0.365128,-0.685736>,<-4.87233,-0.428631,-2.52453>,<-0.370777,0.518357,-0.770604>  }
  smooth_triangle {
<-4.6048,-0.320653,-2.52453>,<-0.61894,0.729468,-0.291186>,<-4.87233,-0.428631,-2.52453>,<-0.370777,0.518357,-0.770604>,<-4.6048,-0.428631,-2.67561>,<-0.629641,0.365128,-0.685736>  }
  smooth_triangle {
<-4.6048,-0.320653,-2.52453>,<-0.61894,0.729468,-0.291186>,<-4.6048,-0.428631,-2.67561>,<-0.629641,0.365128,-0.685736>,<-4.55529,-0.428631,-2.73265>,<-0.585349,0.217246,-0.781134>  }
  smooth_triangle {
<-4.6048,-0.320653,-2.52453>,<-0.61894,0.729468,-0.291186>,<-4.55529,-0.428631,-2.73265>,<-0.585349,0.217246,-0.781134>,<-4.54541,-0.219278,-2.52453>,<-0.587849,0.800727,-0.115196>  }
  smooth_triangle {
<-4.45157,-0.219278,-2.73265>,<-0.508044,0.676206,-0.533513>,<-4.54541,-0.219278,-2.52453>,<-0.587849,0.800727,-0.115196>,<-4.55529,-0.428631,-2.73265>,<-0.585349,0.217246,-0.781134>  }
  smooth_triangle {
<-4.45157,-0.219278,-2.73265>,<-0.508044,0.676206,-0.533513>,<-4.27118,-0.0850866,-2.52453>,<-0.351078,0.932064,0.089448>,<-4.54541,-0.219278,-2.52453>,<-0.587849,0.800727,-0.115196>  }
  smooth_triangle {
<-4.45157,-0.219278,-2.73265>,<-0.508044,0.676206,-0.533513>,<-4.27118,-0.126902,-2.73265>,<-0.324902,0.858559,-0.39663>,<-4.27118,-0.0850866,-2.52453>,<-0.351078,0.932064,0.089448>  }
  smooth_triangle {
<-4.10962,-0.00992635,-2.52453>,<-0.076392,0.991684,0.103568>,<-4.27118,-0.0850866,-2.52453>,<-0.351078,0.932064,0.089448>,<-4.27118,-0.126902,-2.73265>,<-0.324902,0.858559,-0.39663>  }
  smooth_triangle {
<-4.10962,-0.00992635,-2.52453>,<-0.076392,0.991684,0.103568>,<-4.27118,-0.126902,-2.73265>,<-0.324902,0.858559,-0.39663>,<-3.93756,-0.0524905,-2.73265>,<0.113266,0.870545,-0.478876>  }
  smooth_triangle {
<-4.10962,-0.00992635,-2.52453>,<-0.076392,0.991684,0.103568>,<-3.93756,-0.0524905,-2.73265>,<0.113266,0.870545,-0.478876>,<-3.93756,-0.00992635,-2.67554>,<0.0739804,0.97581,-0.205724>  }
  smooth_triangle {
<-4.6048,-0.637982,-2.67239>,<-0.350926,-0.283741,-0.89238>,<-4.4544,-0.637982,-2.73265>,<-0.185773,-0.541743,-0.819758>,<-4.6048,-0.428631,-2.67561>,<-0.629641,0.365128,-0.685736>  }
  smooth_triangle {
<-4.55529,-0.428631,-2.73265>,<-0.585349,0.217246,-0.781134>,<-4.6048,-0.428631,-2.67561>,<-0.629641,0.365128,-0.685736>,<-4.4544,-0.637982,-2.73265>,<-0.185773,-0.541743,-0.819758>  }
  smooth_triangle {
<-0.969398,-0.428631,-2.73265>,<-0.18927,-0.463938,0.865412>,<-0.934978,-0.428631,-2.71499>,<-0.160877,-0.459942,0.873254>,<-0.934978,-0.45831,-2.73265>,<-0.157657,-0.499681,0.851741>  }
  smooth_triangle {
<-0.820983,-0.428631,-2.73265>,<-0.0153873,-0.466344,0.88447>,<-0.934978,-0.45831,-2.73265>,<-0.157657,-0.499681,0.851741>,<-0.934978,-0.428631,-2.71499>,<-0.160877,-0.459942,0.873254>  }
  smooth_triangle {
<-0.934978,-0.428631,-2.71499>,<-0.160877,-0.459942,0.873254>,<-0.969398,-0.428631,-2.73265>,<-0.18927,-0.463938,0.865412>,<-0.934978,-0.219278,-2.64515>,<-0.126698,0.0900766,0.987843>  }
  smooth_triangle {
<-1.11077,-0.219278,-2.73265>,<-0.310888,0.081597,0.946937>,<-0.934978,-0.219278,-2.64515>,<-0.126698,0.0900766,0.987843>,<-0.969398,-0.428631,-2.73265>,<-0.18927,-0.463938,0.865412>  }
  smooth_triangle {
<-1.11077,-0.219278,-2.73265>,<-0.310888,0.081597,0.946937>,<-0.934978,-0.0418077,-2.73265>,<-0.0454622,0.593344,0.803665>,<-0.934978,-0.219278,-2.64515>,<-0.126698,0.0900766,0.987843>  }
  smooth_triangle {
<-0.820983,-0.428631,-2.73265>,<-0.0153873,-0.466344,0.88447>,<-0.934978,-0.428631,-2.71499>,<-0.160877,-0.459942,0.873254>,<-0.601358,-0.259091,-2.73265>,<0.416374,0.132797,0.899443>  }
  smooth_triangle {
<-0.934978,-0.219278,-2.64515>,<-0.126698,0.0900766,0.987843>,<-0.601358,-0.259091,-2.73265>,<0.416374,0.132797,0.899443>,<-0.934978,-0.428631,-2.71499>,<-0.160877,-0.459942,0.873254>  }
  smooth_triangle {
<-0.934978,-0.219278,-2.64515>,<-0.126698,0.0900766,0.987843>,<-0.601358,-0.219278,-2.72397>,<0.406708,0.214938,0.887913>,<-0.601358,-0.259091,-2.73265>,<0.416374,0.132797,0.899443>  }
  smooth_triangle {
<-0.934978,-0.219278,-2.64515>,<-0.126698,0.0900766,0.987843>,<-0.934978,-0.0418077,-2.73265>,<-0.0454622,0.593344,0.803665>,<-0.601358,-0.219278,-2.72397>,<0.406708,0.214938,0.887913>  }
  smooth_triangle {
<-0.601358,-0.207839,-2.73265>,<0.406013,0.258197,0.876634>,<-0.601358,-0.219278,-2.72397>,<0.406708,0.214938,0.887913>,<-0.934978,-0.0418077,-2.73265>,<-0.0454622,0.593344,0.803665>  }
  smooth_triangle {
<-0.601358,-0.259091,-2.73265>,<0.416374,0.132797,0.899443>,<-0.601358,-0.219278,-2.72397>,<0.406708,0.214938,0.887913>,<-0.588337,-0.219278,-2.73265>,<0.42143,0.215867,0.880794>  }
  smooth_triangle {
<-0.601358,-0.207839,-2.73265>,<0.406013,0.258197,0.876634>,<-0.588337,-0.219278,-2.73265>,<0.42143,0.215867,0.880794>,<-0.601358,-0.219278,-2.72397>,<0.406708,0.214938,0.887913>  }
  smooth_triangle {
<-4.27118,-0.637982,-2.79078>,<-0.00122771,-0.676047,-0.736857>,<-4.4544,-0.637982,-2.73265>,<-0.185773,-0.541743,-0.819758>,<-4.27118,-0.699241,-2.73265>,<0.0455302,-0.766028,-0.641193>  }
  smooth_triangle {
<-4.27118,-0.637982,-2.79078>,<-0.00122771,-0.676047,-0.736857>,<-4.27118,-0.699241,-2.73265>,<0.0455302,-0.766028,-0.641193>,<-4.07878,-0.637982,-2.73265>,<0.298114,-0.791767,-0.533135>  }
  smooth_triangle {
<-0.942278,-0.637982,-2.94077>,<-0.132803,-0.912691,0.386469>,<-0.934978,-0.637982,-2.93566>,<-0.126491,-0.911338,0.391744>,<-0.934978,-0.641936,-2.94077>,<-0.125238,-0.914861,0.383855>  }
  smooth_triangle {
<-0.913913,-0.637982,-2.94076>,<-0.102276,-0.917079,0.385364>,<-0.934978,-0.641936,-2.94077>,<-0.125238,-0.914861,0.383855>,<-0.934978,-0.637982,-2.93566>,<-0.126491,-0.911338,0.391744>  }
  smooth_triangle {
<-4.4544,-0.637982,-2.73265>,<-0.185773,-0.541743,-0.819758>,<-4.27118,-0.637982,-2.79078>,<-0.00122771,-0.676047,-0.736857>,<-4.55529,-0.428631,-2.73265>,<-0.585349,0.217246,-0.781134>  }
  smooth_triangle {
<-4.27118,-0.428631,-2.89764>,<-0.183241,-0.1019,-0.977773>,<-4.55529,-0.428631,-2.73265>,<-0.585349,0.217246,-0.781134>,<-4.27118,-0.637982,-2.79078>,<-0.00122771,-0.676047,-0.736857>  }
  smooth_triangle {
<-4.27118,-0.428631,-2.89764>,<-0.183241,-0.1019,-0.977773>,<-4.45157,-0.219278,-2.73265>,<-0.508044,0.676206,-0.533513>,<-4.55529,-0.428631,-2.73265>,<-0.585349,0.217246,-0.781134>  }
  smooth_triangle {
<-4.27118,-0.428631,-2.89764>,<-0.183241,-0.1019,-0.977773>,<-4.27118,-0.219278,-2.86927>,<-0.3013,0.544073,-0.783073>,<-4.45157,-0.219278,-2.73265>,<-0.508044,0.676206,-0.533513>  }
  smooth_triangle {
<-4.27118,-0.126902,-2.73265>,<-0.324902,0.858559,-0.39663>,<-4.45157,-0.219278,-2.73265>,<-0.508044,0.676206,-0.533513>,<-4.27118,-0.219278,-2.86927>,<-0.3013,0.544073,-0.783073>  }
  smooth_triangle {
<-4.27118,-0.126902,-2.73265>,<-0.324902,0.858559,-0.39663>,<-4.27118,-0.219278,-2.86927>,<-0.3013,0.544073,-0.783073>,<-3.93756,-0.219278,-2.9053>,<0.227472,0.330084,-0.916134>  }
  smooth_triangle {
<-4.27118,-0.126902,-2.73265>,<-0.324902,0.858559,-0.39663>,<-3.93756,-0.219278,-2.9053>,<0.227472,0.330084,-0.916134>,<-3.93756,-0.0524905,-2.73265>,<0.113266,0.870545,-0.478876>  }
  smooth_triangle {
<-3.72998,-0.219278,-2.73265>,<0.674322,0.33486,-0.658148>,<-3.93756,-0.0524905,-2.73265>,<0.113266,0.870545,-0.478876>,<-3.93756,-0.219278,-2.9053>,<0.227472,0.330084,-0.916134>  }
  smooth_triangle {
<-4.27118,-0.637982,-2.79078>,<-0.00122771,-0.676047,-0.736857>,<-4.07878,-0.637982,-2.73265>,<0.298114,-0.791767,-0.533135>,<-4.27118,-0.428631,-2.89764>,<-0.183241,-0.1019,-0.977773>  }
  smooth_triangle {
<-3.93756,-0.609311,-2.73265>,<0.446932,-0.754424,-0.480725>,<-4.27118,-0.428631,-2.89764>,<-0.183241,-0.1019,-0.977773>,<-4.07878,-0.637982,-2.73265>,<0.298114,-0.791767,-0.533135>  }
  smooth_triangle {
<-3.93756,-0.609311,-2.73265>,<0.446932,-0.754424,-0.480725>,<-3.93756,-0.428631,-2.88642>,<0.36112,-0.320309,-0.875782>,<-4.27118,-0.428631,-2.89764>,<-0.183241,-0.1019,-0.977773>  }
  smooth_triangle {
<-3.93756,-0.609311,-2.73265>,<0.446932,-0.754424,-0.480725>,<-3.77977,-0.428631,-2.73265>,<0.682009,-0.464543,-0.564858>,<-3.93756,-0.428631,-2.88642>,<0.36112,-0.320309,-0.875782>  }
  smooth_triangle {
<-3.93756,-0.219278,-2.9053>,<0.227472,0.330084,-0.916134>,<-3.93756,-0.428631,-2.88642>,<0.36112,-0.320309,-0.875782>,<-3.77977,-0.428631,-2.73265>,<0.682009,-0.464543,-0.564858>  }
  smooth_triangle {
<-3.93756,-0.219278,-2.9053>,<0.227472,0.330084,-0.916134>,<-3.77977,-0.428631,-2.73265>,<0.682009,-0.464543,-0.564858>,<-3.72998,-0.219278,-2.73265>,<0.674322,0.33486,-0.658148>  }
  smooth_triangle {
<-0.934978,-0.637982,-2.93566>,<-0.126491,-0.911338,0.391744>,<-0.942278,-0.637982,-2.94077>,<-0.132803,-0.912691,0.386469>,<-0.934978,-0.45831,-2.73265>,<-0.157657,-0.499681,0.851741>  }
  smooth_triangle {
<-1.2653,-0.428631,-2.94077>,<-0.689856,-0.514124,0.509682>,<-0.934978,-0.45831,-2.73265>,<-0.157657,-0.499681,0.851741>,<-0.942278,-0.637982,-2.94077>,<-0.132803,-0.912691,0.386469>  }
  smooth_triangle {
<-1.2653,-0.428631,-2.94077>,<-0.689856,-0.514124,0.509682>,<-0.969398,-0.428631,-2.73265>,<-0.18927,-0.463938,0.865412>,<-0.934978,-0.45831,-2.73265>,<-0.157657,-0.499681,0.851741>  }
  smooth_triangle {
<-1.2653,-0.428631,-2.94077>,<-0.689856,-0.514124,0.509682>,<-1.2686,-0.423819,-2.94077>,<-0.704033,-0.492639,0.511512>,<-0.969398,-0.428631,-2.73265>,<-0.18927,-0.463938,0.865412>  }
  smooth_triangle {
<-1.11077,-0.219278,-2.73265>,<-0.310888,0.081597,0.946937>,<-0.969398,-0.428631,-2.73265>,<-0.18927,-0.463938,0.865412>,<-1.2686,-0.423819,-2.94077>,<-0.704033,-0.492639,0.511512>  }
  smooth_triangle {
<-1.11077,-0.219278,-2.73265>,<-0.310888,0.081597,0.946937>,<-1.2686,-0.423819,-2.94077>,<-0.704033,-0.492639,0.511512>,<-1.2686,-0.219278,-2.84527>,<-0.741791,0.067655,0.66721>  }
  smooth_triangle {
<-1.11077,-0.219278,-2.73265>,<-0.310888,0.081597,0.946937>,<-1.2686,-0.219278,-2.84527>,<-0.741791,0.067655,0.66721>,<-0.934978,-0.0418077,-2.73265>,<-0.0454622,0.593344,0.803665>  }
  smooth_triangle {
<-1.2686,-0.0482713,-2.94077>,<-0.695562,0.612346,0.375801>,<-0.934978,-0.0418077,-2.73265>,<-0.0454622,0.593344,0.803665>,<-1.2686,-0.219278,-2.84527>,<-0.741791,0.067655,0.66721>  }
  smooth_triangle {
<-1.2686,-0.0482713,-2.94077>,<-0.695562,0.612346,0.375801>,<-0.934978,-0.00992635,-2.73996>,<-0.0385638,0.649942,0.759005>,<-0.934978,-0.0418077,-2.73265>,<-0.0454622,0.593344,0.803665>  }
  smooth_triangle {
<-1.2686,-0.0482713,-2.94077>,<-0.695562,0.612346,0.375801>,<-1.25744,-0.00992635,-2.94077>,<-0.619619,0.695045,0.364673>,<-0.934978,-0.00992635,-2.73996>,<-0.0385638,0.649942,0.759005>  }
  smooth_triangle {
<-0.934978,0.0778162,-2.94077>,<-0.0191928,0.944754,0.327218>,<-0.934978,-0.00992635,-2.73996>,<-0.0385638,0.649942,0.759005>,<-1.25744,-0.00992635,-2.94077>,<-0.619619,0.695045,0.364673>  }
  smooth_triangle {
<-0.913913,-0.637982,-2.94076>,<-0.102276,-0.917079,0.385364>,<-0.934978,-0.637982,-2.93566>,<-0.126491,-0.911338,0.391744>,<-0.601358,-0.580991,-2.94077>,<0.422696,-0.810205,0.406074>  }
  smooth_triangle {
<-0.934978,-0.45831,-2.73265>,<-0.157657,-0.499681,0.851741>,<-0.601358,-0.580991,-2.94077>,<0.422696,-0.810205,0.406074>,<-0.934978,-0.637982,-2.93566>,<-0.126491,-0.911338,0.391744>  }
  smooth_triangle {
<-0.934978,-0.45831,-2.73265>,<-0.157657,-0.499681,0.851741>,<-0.601358,-0.428631,-2.78301>,<0.431309,-0.482123,0.762581>,<-0.601358,-0.580991,-2.94077>,<0.422696,-0.810205,0.406074>  }
  smooth_triangle {
<-0.934978,-0.45831,-2.73265>,<-0.157657,-0.499681,0.851741>,<-0.820983,-0.428631,-2.73265>,<-0.0153873,-0.466344,0.88447>,<-0.601358,-0.428631,-2.78301>,<0.431309,-0.482123,0.762581>  }
  smooth_triangle {
<-0.601358,-0.259091,-2.73265>,<0.416374,0.132797,0.899443>,<-0.601358,-0.428631,-2.78301>,<0.431309,-0.482123,0.762581>,<-0.820983,-0.428631,-2.73265>,<-0.0153873,-0.466344,0.88447>  }
  smooth_triangle {
<-0.601358,-0.580991,-2.94077>,<0.422696,-0.810205,0.406074>,<-0.601358,-0.428631,-2.78301>,<0.431309,-0.482123,0.762581>,<-0.449187,-0.428631,-2.94077>,<0.709815,-0.546948,0.443858>  }
  smooth_triangle {
<-0.601358,-0.259091,-2.73265>,<0.416374,0.132797,0.899443>,<-0.449187,-0.428631,-2.94077>,<0.709815,-0.546948,0.443858>,<-0.601358,-0.428631,-2.78301>,<0.431309,-0.482123,0.762581>  }
  smooth_triangle {
<-0.601358,-0.259091,-2.73265>,<0.416374,0.132797,0.899443>,<-0.382442,-0.219278,-2.94077>,<0.884028,0.150987,0.442377>,<-0.449187,-0.428631,-2.94077>,<0.709815,-0.546948,0.443858>  }
  smooth_triangle {
<-0.601358,-0.259091,-2.73265>,<0.416374,0.132797,0.899443>,<-0.588337,-0.219278,-2.73265>,<0.42143,0.215867,0.880794>,<-0.382442,-0.219278,-2.94077>,<0.884028,0.150987,0.442377>  }
  smooth_triangle {
<-0.486566,-0.00992635,-2.94077>,<0.539013,0.759213,0.364775>,<-0.382442,-0.219278,-2.94077>,<0.884028,0.150987,0.442377>,<-0.588337,-0.219278,-2.73265>,<0.42143,0.215867,0.880794>  }
  smooth_triangle {
<-0.486566,-0.00992635,-2.94077>,<0.539013,0.759213,0.364775>,<-0.588337,-0.219278,-2.73265>,<0.42143,0.215867,0.880794>,<-0.601358,-0.207839,-2.73265>,<0.406013,0.258197,0.876634>  }
  smooth_triangle {
<-0.486566,-0.00992635,-2.94077>,<0.539013,0.759213,0.364775>,<-0.601358,-0.207839,-2.73265>,<0.406013,0.258197,0.876634>,<-0.601358,-0.00992635,-2.84396>,<0.413635,0.780605,0.468574>  }
  smooth_triangle {
<-0.934978,-0.0418077,-2.73265>,<-0.0454622,0.593344,0.803665>,<-0.601358,-0.00992635,-2.84396>,<0.413635,0.780605,0.468574>,<-0.601358,-0.207839,-2.73265>,<0.406013,0.258197,0.876634>  }
  smooth_triangle {
<-0.934978,-0.0418077,-2.73265>,<-0.0454622,0.593344,0.803665>,<-0.934978,-0.00992635,-2.73996>,<-0.0385638,0.649942,0.759005>,<-0.601358,-0.00992635,-2.84396>,<0.413635,0.780605,0.468574>  }
  smooth_triangle {
<-4.27118,-0.428631,-2.89764>,<-0.183241,-0.1019,-0.977773>,<-3.93756,-0.428631,-2.88642>,<0.36112,-0.320309,-0.875782>,<-4.27118,-0.219278,-2.86927>,<-0.3013,0.544073,-0.783073>  }
  smooth_triangle {
<-3.93756,-0.219278,-2.9053>,<0.227472,0.330084,-0.916134>,<-4.27118,-0.219278,-2.86927>,<-0.3013,0.544073,-0.783073>,<-3.93756,-0.428631,-2.88642>,<0.36112,-0.320309,-0.875782>  }
  smooth_triangle {
<-1.36549,-0.219278,-2.94077>,<-0.859566,0.0521762,0.508355>,<-1.2686,-0.219278,-2.84527>,<-0.741791,0.067655,0.66721>,<-1.2686,-0.423819,-2.94077>,<-0.704033,-0.492639,0.511512>  }
  smooth_triangle {
<-1.2686,-0.219278,-2.84527>,<-0.741791,0.067655,0.66721>,<-1.36549,-0.219278,-2.94077>,<-0.859566,0.0521762,0.508355>,<-1.2686,-0.0482713,-2.94077>,<-0.695562,0.612346,0.375801>  }
  smooth_triangle {
<-0.601358,-0.00992635,-2.84396>,<0.413635,0.780605,0.468574>,<-0.934978,-0.00992635,-2.73996>,<-0.0385638,0.649942,0.759005>,<-0.601358,0.0268623,-2.94077>,<0.384112,0.855699,0.346753>  }
  smooth_triangle {
<-0.934978,0.0778162,-2.94077>,<-0.0191928,0.944754,0.327218>,<-0.601358,0.0268623,-2.94077>,<0.384112,0.855699,0.346753>,<-0.934978,-0.00992635,-2.73996>,<-0.0385638,0.649942,0.759005>  }
  smooth_triangle {
<-0.486566,-0.00992635,-2.94077>,<0.539013,0.759213,0.364775>,<-0.601358,-0.00992635,-2.84396>,<0.413635,0.780605,0.468574>,<-0.601358,0.0268623,-2.94077>,<0.384112,0.855699,0.346753>  }
  smooth_triangle {
<-1.06546,-0.637982,-3.14888>,<-0.258217,-0.964722,0.0513441>,<-0.942278,-0.637982,-2.94077>,<-0.132803,-0.912691,0.386469>,<-0.934978,-0.700134,-3.14888>,<-0.0983104,-0.99472,0.029459>  }
  smooth_triangle {
<-0.934978,-0.641936,-2.94077>,<-0.125238,-0.914861,0.383855>,<-0.934978,-0.700134,-3.14888>,<-0.0983104,-0.99472,0.029459>,<-0.942278,-0.637982,-2.94077>,<-0.132803,-0.912691,0.386469>  }
  smooth_triangle {
<-0.934978,-0.641936,-2.94077>,<-0.125238,-0.914861,0.383855>,<-0.656133,-0.637982,-3.14888>,<0.298904,-0.954256,0.00715551>,<-0.934978,-0.700134,-3.14888>,<-0.0983104,-0.99472,0.029459>  }
  smooth_triangle {
<-0.934978,-0.641936,-2.94077>,<-0.125238,-0.914861,0.383855>,<-0.913913,-0.637982,-2.94076>,<-0.102276,-0.917079,0.385364>,<-0.656133,-0.637982,-3.14888>,<0.298904,-0.954256,0.00715551>  }
  smooth_triangle {
<-0.601358,-0.626614,-3.14888>,<0.408777,-0.912634,0.000850676>,<-0.656133,-0.637982,-3.14888>,<0.298904,-0.954256,0.00715551>,<-0.913913,-0.637982,-2.94076>,<-0.102276,-0.917079,0.385364>  }
  smooth_triangle {
<-0.601358,-0.626614,-3.14888>,<0.408777,-0.912634,0.000850676>,<-0.913913,-0.637982,-2.94076>,<-0.102276,-0.917079,0.385364>,<-0.601358,-0.580991,-2.94077>,<0.422696,-0.810205,0.406074>  }
  smooth_triangle {
<-0.601358,-0.626614,-3.14888>,<0.408777,-0.912634,0.000850676>,<-0.601358,-0.580991,-2.94077>,<0.422696,-0.810205,0.406074>,<-0.399182,-0.428631,-3.14888>,<0.830613,-0.556741,-0.0110263>  }
  smooth_triangle {
<-0.449187,-0.428631,-2.94077>,<0.709815,-0.546948,0.443858>,<-0.399182,-0.428631,-3.14888>,<0.830613,-0.556741,-0.0110263>,<-0.601358,-0.580991,-2.94077>,<0.422696,-0.810205,0.406074>  }
  smooth_triangle {
<-0.449187,-0.428631,-2.94077>,<0.709815,-0.546948,0.443858>,<-0.341859,-0.219278,-3.14888>,<0.9943,0.106527,-0.00436228>,<-0.399182,-0.428631,-3.14888>,<0.830613,-0.556741,-0.0110263>  }
  smooth_triangle {
<-0.449187,-0.428631,-2.94077>,<0.709815,-0.546948,0.443858>,<-0.382442,-0.219278,-2.94077>,<0.884028,0.150987,0.442377>,<-0.341859,-0.219278,-3.14888>,<0.9943,0.106527,-0.00436228>  }
  smooth_triangle {
<-0.405804,-0.00992635,-3.14888>,<0.733522,0.679276,0.0230129>,<-0.341859,-0.219278,-3.14888>,<0.9943,0.106527,-0.00436228>,<-0.382442,-0.219278,-2.94077>,<0.884028,0.150987,0.442377>  }
  smooth_triangle {
<-0.405804,-0.00992635,-3.14888>,<0.733522,0.679276,0.0230129>,<-0.382442,-0.219278,-2.94077>,<0.884028,0.150987,0.442377>,<-0.486566,-0.00992635,-2.94077>,<0.539013,0.759213,0.364775>  }
  smooth_triangle {
<-0.405804,-0.00992635,-3.14888>,<0.733522,0.679276,0.0230129>,<-0.486566,-0.00992635,-2.94077>,<0.539013,0.759213,0.364775>,<-0.601358,0.0679845,-3.14888>,<0.391888,0.916924,0.0753272>  }
  smooth_triangle {
<-0.601358,0.0268623,-2.94077>,<0.384112,0.855699,0.346753>,<-0.601358,0.0679845,-3.14888>,<0.391888,0.916924,0.0753272>,<-0.486566,-0.00992635,-2.94077>,<0.539013,0.759213,0.364775>  }
  smooth_triangle {
<-0.601358,0.0268623,-2.94077>,<0.384112,0.855699,0.346753>,<-0.934978,0.116362,-3.14888>,<-0.0152537,0.993464,0.113126>,<-0.601358,0.0679845,-3.14888>,<0.391888,0.916924,0.0753272>  }
  smooth_triangle {
<-0.601358,0.0268623,-2.94077>,<0.384112,0.855699,0.346753>,<-0.934978,0.0778162,-2.94077>,<-0.0191928,0.944754,0.327218>,<-0.934978,0.116362,-3.14888>,<-0.0152537,0.993464,0.113126>  }
  smooth_triangle {
<-1.2686,0.0262639,-3.14888>,<-0.693735,0.718036,0.0561745>,<-0.934978,0.116362,-3.14888>,<-0.0152537,0.993464,0.113126>,<-0.934978,0.0778162,-2.94077>,<-0.0191928,0.944754,0.327218>  }
  smooth_triangle {
<-1.2686,0.0262639,-3.14888>,<-0.693735,0.718036,0.0561745>,<-0.934978,0.0778162,-2.94077>,<-0.0191928,0.944754,0.327218>,<-1.25744,-0.00992635,-2.94077>,<-0.619619,0.695045,0.364673>  }
  smooth_triangle {
<-1.2686,0.0262639,-3.14888>,<-0.693735,0.718036,0.0561745>,<-1.25744,-0.00992635,-2.94077>,<-0.619619,0.695045,0.364673>,<-1.2686,-0.00992635,-2.98094>,<-0.691669,0.667413,0.275961>  }
  smooth_triangle {
<-1.2686,-0.0482713,-2.94077>,<-0.695562,0.612346,0.375801>,<-1.2686,-0.00992635,-2.98094>,<-0.691669,0.667413,0.275961>,<-1.25744,-0.00992635,-2.94077>,<-0.619619,0.695045,0.364673>  }
  smooth_triangle {
<-1.2686,-0.0482713,-2.94077>,<-0.695562,0.612346,0.375801>,<-1.35635,-0.00992635,-3.14888>,<-0.803099,0.594468,0.0404789>,<-1.2686,-0.00992635,-2.98094>,<-0.691669,0.667413,0.275961>  }
  smooth_triangle {
<-1.2686,-0.0482713,-2.94077>,<-0.695562,0.612346,0.375801>,<-1.36549,-0.219278,-2.94077>,<-0.859566,0.0521762,0.508355>,<-1.35635,-0.00992635,-3.14888>,<-0.803099,0.594468,0.0404789>  }
  smooth_triangle {
<-1.4354,-0.219278,-3.14888>,<-0.997758,0.0329366,0.0582651>,<-1.35635,-0.00992635,-3.14888>,<-0.803099,0.594468,0.0404789>,<-1.36549,-0.219278,-2.94077>,<-0.859566,0.0521762,0.508355>  }
  smooth_triangle {
<-1.4354,-0.219278,-3.14888>,<-0.997758,0.0329366,0.0582651>,<-1.36549,-0.219278,-2.94077>,<-0.859566,0.0521762,0.508355>,<-1.2686,-0.423819,-2.94077>,<-0.704033,-0.492639,0.511512>  }
  smooth_triangle {
<-1.4354,-0.219278,-3.14888>,<-0.997758,0.0329366,0.0582651>,<-1.2686,-0.423819,-2.94077>,<-0.704033,-0.492639,0.511512>,<-1.34943,-0.428631,-3.14888>,<-0.815804,-0.57195,0.0856522>  }
  smooth_triangle {
<-1.2686,-0.428631,-2.94804>,<-0.700976,-0.513363,0.495066>,<-1.34943,-0.428631,-3.14888>,<-0.815804,-0.57195,0.0856522>,<-1.2686,-0.423819,-2.94077>,<-0.704033,-0.492639,0.511512>  }
  smooth_triangle {
<-1.2686,-0.428631,-2.94804>,<-0.700976,-0.513363,0.495066>,<-1.2686,-0.525583,-3.14888>,<-0.704143,-0.705496,0.0803614>,<-1.34943,-0.428631,-3.14888>,<-0.815804,-0.57195,0.0856522>  }
  smooth_triangle {
<-1.2686,-0.428631,-2.94804>,<-0.700976,-0.513363,0.495066>,<-1.2653,-0.428631,-2.94077>,<-0.689856,-0.514124,0.509682>,<-1.2686,-0.525583,-3.14888>,<-0.704143,-0.705496,0.0803614>  }
  smooth_triangle {
<-1.06546,-0.637982,-3.14888>,<-0.258217,-0.964722,0.0513441>,<-1.2686,-0.525583,-3.14888>,<-0.704143,-0.705496,0.0803614>,<-1.2653,-0.428631,-2.94077>,<-0.689856,-0.514124,0.509682>  }
  smooth_triangle {
<-1.06546,-0.637982,-3.14888>,<-0.258217,-0.964722,0.0513441>,<-1.2653,-0.428631,-2.94077>,<-0.689856,-0.514124,0.509682>,<-0.942278,-0.637982,-2.94077>,<-0.132803,-0.912691,0.386469>  }
  smooth_triangle {
<-1.2653,-0.428631,-2.94077>,<-0.689856,-0.514124,0.509682>,<-1.2686,-0.428631,-2.94804>,<-0.700976,-0.513363,0.495066>,<-1.2686,-0.423819,-2.94077>,<-0.704033,-0.492639,0.511512>  }
  smooth_triangle {
<-1.2686,-0.00992635,-2.98094>,<-0.691669,0.667413,0.275961>,<-1.35635,-0.00992635,-3.14888>,<-0.803099,0.594468,0.0404789>,<-1.2686,0.0262639,-3.14888>,<-0.693735,0.718036,0.0561745>  }
  smooth_triangle {
<-0.974662,-0.637982,-3.357>,<-0.130536,-0.934837,-0.330212>,<-1.06546,-0.637982,-3.14888>,<-0.258217,-0.964722,0.0513441>,<-0.934978,-0.656017,-3.357>,<-0.0850249,-0.940892,-0.327861>  }
  smooth_triangle {
<-0.934978,-0.700134,-3.14888>,<-0.0983104,-0.99472,0.029459>,<-0.934978,-0.656017,-3.357>,<-0.0850249,-0.940892,-0.327861>,<-1.06546,-0.637982,-3.14888>,<-0.258217,-0.964722,0.0513441>  }
  smooth_triangle {
<-0.934978,-0.700134,-3.14888>,<-0.0983104,-0.99472,0.029459>,<-0.857886,-0.637982,-3.357>,<0.00874875,-0.939429,-0.342633>,<-0.934978,-0.656017,-3.357>,<-0.0850249,-0.940892,-0.327861>  }
  smooth_triangle {
<-0.934978,-0.700134,-3.14888>,<-0.0983104,-0.99472,0.029459>,<-0.656133,-0.637982,-3.14888>,<0.298904,-0.954256,0.00715551>,<-0.857886,-0.637982,-3.357>,<0.00874875,-0.939429,-0.342633>  }
  smooth_triangle {
<-0.601358,-0.576539,-3.357>,<0.456258,-0.792058,-0.405552>,<-0.857886,-0.637982,-3.357>,<0.00874875,-0.939429,-0.342633>,<-0.656133,-0.637982,-3.14888>,<0.298904,-0.954256,0.00715551>  }
  smooth_triangle {
<-0.601358,-0.576539,-3.357>,<0.456258,-0.792058,-0.405552>,<-0.656133,-0.637982,-3.14888>,<0.298904,-0.954256,0.00715551>,<-0.601358,-0.626614,-3.14888>,<0.408777,-0.912634,0.000850676>  }
  smooth_triangle {
<-0.601358,-0.576539,-3.357>,<0.456258,-0.792058,-0.405552>,<-0.601358,-0.626614,-3.14888>,<0.408777,-0.912634,0.000850676>,<-0.45813,-0.428631,-3.357>,<0.707648,-0.539892,-0.455797>  }
  smooth_triangle {
<-0.399182,-0.428631,-3.14888>,<0.830613,-0.556741,-0.0110263>,<-0.45813,-0.428631,-3.357>,<0.707648,-0.539892,-0.455797>,<-0.601358,-0.626614,-3.14888>,<0.408777,-0.912634,0.000850676>  }
  smooth_triangle {
<-0.399182,-0.428631,-3.14888>,<0.830613,-0.556741,-0.0110263>,<-0.38953,-0.219278,-3.357>,<0.876897,0.104126,-0.469266>,<-0.45813,-0.428631,-3.357>,<0.707648,-0.539892,-0.455797>  }
  smooth_triangle {
<-0.399182,-0.428631,-3.14888>,<0.830613,-0.556741,-0.0110263>,<-0.341859,-0.219278,-3.14888>,<0.9943,0.106527,-0.00436228>,<-0.38953,-0.219278,-3.357>,<0.876897,0.104126,-0.469266>  }
  smooth_triangle {
<-0.474197,-0.00992635,-3.357>,<0.585216,0.715237,-0.382046>,<-0.38953,-0.219278,-3.357>,<0.876897,0.104126,-0.469266>,<-0.341859,-0.219278,-3.14888>,<0.9943,0.106527,-0.00436228>  }
  smooth_triangle {
<-0.474197,-0.00992635,-3.357>,<0.585216,0.715237,-0.382046>,<-0.341859,-0.219278,-3.14888>,<0.9943,0.106527,-0.00436228>,<-0.405804,-0.00992635,-3.14888>,<0.733522,0.679276,0.0230129>  }
  smooth_triangle {
<-0.474197,-0.00992635,-3.357>,<0.585216,0.715237,-0.382046>,<-0.405804,-0.00992635,-3.14888>,<0.733522,0.679276,0.0230129>,<-0.601358,0.045076,-3.357>,<0.409757,0.863367,-0.294444>  }
  smooth_triangle {
<-0.601358,0.0679845,-3.14888>,<0.391888,0.916924,0.0753272>,<-0.601358,0.045076,-3.357>,<0.409757,0.863367,-0.294444>,<-0.405804,-0.00992635,-3.14888>,<0.733522,0.679276,0.0230129>  }
  smooth_triangle {
<-0.601358,0.0679845,-3.14888>,<0.391888,0.916924,0.0753272>,<-0.934978,0.110551,-3.357>,<-0.0263942,0.984219,-0.174978>,<-0.601358,0.045076,-3.357>,<0.409757,0.863367,-0.294444>  }
  smooth_triangle {
<-0.601358,0.0679845,-3.14888>,<0.391888,0.916924,0.0753272>,<-0.934978,0.116362,-3.14888>,<-0.0152537,0.993464,0.113126>,<-0.934978,0.110551,-3.357>,<-0.0263942,0.984219,-0.174978>  }
  smooth_triangle {
<-1.2686,-0.00324422,-3.357>,<-0.645046,0.698511,-0.309836>,<-0.934978,0.110551,-3.357>,<-0.0263942,0.984219,-0.174978>,<-0.934978,0.116362,-3.14888>,<-0.0152537,0.993464,0.113126>  }
  smooth_triangle {
<-1.2686,-0.00324422,-3.357>,<-0.645046,0.698511,-0.309836>,<-0.934978,0.116362,-3.14888>,<-0.0152537,0.993464,0.113126>,<-1.2686,0.0262639,-3.14888>,<-0.693735,0.718036,0.0561745>  }
  smooth_triangle {
<-1.2686,-0.00324422,-3.357>,<-0.645046,0.698511,-0.309836>,<-1.2686,0.0262639,-3.14888>,<-0.693735,0.718036,0.0561745>,<-1.2835,-0.00992635,-3.357>,<-0.661577,0.679519,-0.317128>  }
  smooth_triangle {
<-1.35635,-0.00992635,-3.14888>,<-0.803099,0.594468,0.0404789>,<-1.2835,-0.00992635,-3.357>,<-0.661577,0.679519,-0.317128>,<-1.2686,0.0262639,-3.14888>,<-0.693735,0.718036,0.0561745>  }
  smooth_triangle {
<-1.35635,-0.00992635,-3.14888>,<-0.803099,0.594468,0.0404789>,<-1.38597,-0.219278,-3.357>,<-0.904709,0.0693637,-0.420345>,<-1.2835,-0.00992635,-3.357>,<-0.661577,0.679519,-0.317128>  }
  smooth_triangle {
<-1.35635,-0.00992635,-3.14888>,<-0.803099,0.594468,0.0404789>,<-1.4354,-0.219278,-3.14888>,<-0.997758,0.0329366,0.0582651>,<-1.38597,-0.219278,-3.357>,<-0.904709,0.0693637,-0.420345>  }
  smooth_triangle {
<-1.30322,-0.428631,-3.357>,<-0.756372,-0.533144,-0.379024>,<-1.38597,-0.219278,-3.357>,<-0.904709,0.0693637,-0.420345>,<-1.4354,-0.219278,-3.14888>,<-0.997758,0.0329366,0.0582651>  }
  smooth_triangle {
<-1.30322,-0.428631,-3.357>,<-0.756372,-0.533144,-0.379024>,<-1.4354,-0.219278,-3.14888>,<-0.997758,0.0329366,0.0582651>,<-1.34943,-0.428631,-3.14888>,<-0.815804,-0.57195,0.0856522>  }
  smooth_triangle {
<-1.30322,-0.428631,-3.357>,<-0.756372,-0.533144,-0.379024>,<-1.34943,-0.428631,-3.14888>,<-0.815804,-0.57195,0.0856522>,<-1.2686,-0.471663,-3.357>,<-0.711488,-0.594781,-0.374194>  }
  smooth_triangle {
<-1.2686,-0.525583,-3.14888>,<-0.704143,-0.705496,0.0803614>,<-1.2686,-0.471663,-3.357>,<-0.711488,-0.594781,-0.374194>,<-1.34943,-0.428631,-3.14888>,<-0.815804,-0.57195,0.0856522>  }
  smooth_triangle {
<-1.2686,-0.525583,-3.14888>,<-0.704143,-0.705496,0.0803614>,<-0.974662,-0.637982,-3.357>,<-0.130536,-0.934837,-0.330212>,<-1.2686,-0.471663,-3.357>,<-0.711488,-0.594781,-0.374194>  }
  smooth_triangle {
<-1.2686,-0.525583,-3.14888>,<-0.704143,-0.705496,0.0803614>,<-1.06546,-0.637982,-3.14888>,<-0.258217,-0.964722,0.0513441>,<-0.974662,-0.637982,-3.357>,<-0.130536,-0.934837,-0.330212>  }
  smooth_triangle {
<-0.934979,-0.637982,-3.38661>,<-0.0842158,-0.924963,-0.370609>,<-0.974662,-0.637982,-3.357>,<-0.130536,-0.934837,-0.330212>,<-0.934978,-0.656017,-3.357>,<-0.0850249,-0.940892,-0.327861>  }
  smooth_triangle {
<-0.934979,-0.637982,-3.38661>,<-0.0842158,-0.924963,-0.370609>,<-0.934978,-0.656017,-3.357>,<-0.0850249,-0.940892,-0.327861>,<-0.857886,-0.637982,-3.357>,<0.00874875,-0.939429,-0.342633>  }
  smooth_triangle {
<-1.2686,-0.428631,-3.40634>,<-0.716992,-0.521177,-0.462923>,<-1.30322,-0.428631,-3.357>,<-0.756372,-0.533144,-0.379024>,<-1.2686,-0.471663,-3.357>,<-0.711488,-0.594781,-0.374194>  }
  smooth_triangle {
<-0.974662,-0.637982,-3.357>,<-0.130536,-0.934837,-0.330212>,<-0.934979,-0.637982,-3.38661>,<-0.0842158,-0.924963,-0.370609>,<-1.2686,-0.471663,-3.357>,<-0.711488,-0.594781,-0.374194>  }
  smooth_triangle {
<-0.934978,-0.499782,-3.56512>,<-0.0754882,-0.578634,-0.812087>,<-1.2686,-0.471663,-3.357>,<-0.711488,-0.594781,-0.374194>,<-0.934979,-0.637982,-3.38661>,<-0.0842158,-0.924963,-0.370609>  }
  smooth_triangle {
<-0.934978,-0.499782,-3.56512>,<-0.0754882,-0.578634,-0.812087>,<-1.2686,-0.428631,-3.40634>,<-0.716992,-0.521177,-0.462923>,<-1.2686,-0.471663,-3.357>,<-0.711488,-0.594781,-0.374194>  }
  smooth_triangle {
<-0.934978,-0.499782,-3.56512>,<-0.0754882,-0.578634,-0.812087>,<-1.04666,-0.428631,-3.56512>,<-0.221907,-0.477769,-0.849996>,<-1.2686,-0.428631,-3.40634>,<-0.716992,-0.521177,-0.462923>  }
  smooth_triangle {
<-1.2686,-0.219278,-3.50124>,<-0.717591,0.106719,-0.68824>,<-1.2686,-0.428631,-3.40634>,<-0.716992,-0.521177,-0.462923>,<-1.04666,-0.428631,-3.56512>,<-0.221907,-0.477769,-0.849996>  }
  smooth_triangle {
<-1.2686,-0.219278,-3.50124>,<-0.717591,0.106719,-0.68824>,<-1.04666,-0.428631,-3.56512>,<-0.221907,-0.477769,-0.849996>,<-1.17318,-0.219278,-3.56512>,<-0.413873,0.100241,-0.904799>  }
  smooth_triangle {
<-1.2686,-0.219278,-3.50124>,<-0.717591,0.106719,-0.68824>,<-1.17318,-0.219278,-3.56512>,<-0.413873,0.100241,-0.904799>,<-1.2686,-0.00992635,-3.37481>,<-0.649549,0.68202,-0.336057>  }
  smooth_triangle {
<-1.00558,-0.00992635,-3.56512>,<-0.0962792,0.57932,-0.809394>,<-1.2686,-0.00992635,-3.37481>,<-0.649549,0.68202,-0.336057>,<-1.17318,-0.219278,-3.56512>,<-0.413873,0.100241,-0.904799>  }
  smooth_triangle {
<-1.00558,-0.00992635,-3.56512>,<-0.0962792,0.57932,-0.809394>,<-1.2686,-0.00324422,-3.357>,<-0.645046,0.698511,-0.309836>,<-1.2686,-0.00992635,-3.37481>,<-0.649549,0.68202,-0.336057>  }
  smooth_triangle {
<-1.00558,-0.00992635,-3.56512>,<-0.0962792,0.57932,-0.809394>,<-0.934978,0.0110491,-3.56512>,<-0.0397799,0.617695,-0.785411>,<-1.2686,-0.00324422,-3.357>,<-0.645046,0.698511,-0.309836>  }
  smooth_triangle {
<-0.934978,0.110551,-3.357>,<-0.0263942,0.984219,-0.174978>,<-1.2686,-0.00324422,-3.357>,<-0.645046,0.698511,-0.309836>,<-0.934978,0.0110491,-3.56512>,<-0.0397799,0.617695,-0.785411>  }
  smooth_triangle {
<-0.934978,0.110551,-3.357>,<-0.0263942,0.984219,-0.174978>,<-0.934978,0.0110491,-3.56512>,<-0.0397799,0.617695,-0.785411>,<-0.832548,-0.00992635,-3.56512>,<0.046421,0.589174,-0.806671>  }
  smooth_triangle {
<-0.934978,0.110551,-3.357>,<-0.0263942,0.984219,-0.174978>,<-0.832548,-0.00992635,-3.56512>,<0.046421,0.589174,-0.806671>,<-0.601358,0.045076,-3.357>,<0.409757,0.863367,-0.294444>  }
  smooth_triangle {
<-0.601358,-0.00992635,-3.48656>,<0.438765,0.699529,-0.564043>,<-0.601358,0.045076,-3.357>,<0.409757,0.863367,-0.294444>,<-0.832548,-0.00992635,-3.56512>,<0.046421,0.589174,-0.806671>  }
  smooth_triangle {
<-0.601358,-0.00992635,-3.48656>,<0.438765,0.699529,-0.564043>,<-0.474197,-0.00992635,-3.357>,<0.585216,0.715237,-0.382046>,<-0.601358,0.045076,-3.357>,<0.409757,0.863367,-0.294444>  }
  smooth_triangle {
<-0.601358,-0.00992635,-3.48656>,<0.438765,0.699529,-0.564043>,<-0.601358,-0.196846,-3.56512>,<0.450453,0.192798,-0.871735>,<-0.474197,-0.00992635,-3.357>,<0.585216,0.715237,-0.382046>  }
  smooth_triangle {
<-0.38953,-0.219278,-3.357>,<0.876897,0.104126,-0.469266>,<-0.474197,-0.00992635,-3.357>,<0.585216,0.715237,-0.382046>,<-0.601358,-0.196846,-3.56512>,<0.450453,0.192798,-0.871735>  }
  smooth_triangle {
<-0.38953,-0.219278,-3.357>,<0.876897,0.104126,-0.469266>,<-0.601358,-0.196846,-3.56512>,<0.450453,0.192798,-0.871735>,<-0.584954,-0.219278,-3.56512>,<0.46791,0.123556,-0.875096>  }
  smooth_triangle {
<-0.38953,-0.219278,-3.357>,<0.876897,0.104126,-0.469266>,<-0.584954,-0.219278,-3.56512>,<0.46791,0.123556,-0.875096>,<-0.45813,-0.428631,-3.357>,<0.707648,-0.539892,-0.455797>  }
  smooth_triangle {
<-0.601358,-0.269836,-3.56512>,<0.46325,0.0221884,-0.88595>,<-0.45813,-0.428631,-3.357>,<0.707648,-0.539892,-0.455797>,<-0.584954,-0.219278,-3.56512>,<0.46791,0.123556,-0.875096>  }
  smooth_triangle {
<-0.601358,-0.269836,-3.56512>,<0.46325,0.0221884,-0.88595>,<-0.601358,-0.428631,-3.51627>,<0.483748,-0.479754,-0.732>,<-0.45813,-0.428631,-3.357>,<0.707648,-0.539892,-0.455797>  }
  smooth_triangle {
<-0.601358,-0.269836,-3.56512>,<0.46325,0.0221884,-0.88595>,<-0.748762,-0.428631,-3.56512>,<0.193202,-0.464812,-0.864073>,<-0.601358,-0.428631,-3.51627>,<0.483748,-0.479754,-0.732>  }
  smooth_triangle {
<-0.601358,-0.576539,-3.357>,<0.456258,-0.792058,-0.405552>,<-0.601358,-0.428631,-3.51627>,<0.483748,-0.479754,-0.732>,<-0.748762,-0.428631,-3.56512>,<0.193202,-0.464812,-0.864073>  }
  smooth_triangle {
<-0.601358,-0.576539,-3.357>,<0.456258,-0.792058,-0.405552>,<-0.748762,-0.428631,-3.56512>,<0.193202,-0.464812,-0.864073>,<-0.934978,-0.499782,-3.56512>,<-0.0754882,-0.578634,-0.812087>  }
  smooth_triangle {
<-0.601358,-0.576539,-3.357>,<0.456258,-0.792058,-0.405552>,<-0.934978,-0.499782,-3.56512>,<-0.0754882,-0.578634,-0.812087>,<-0.857886,-0.637982,-3.357>,<0.00874875,-0.939429,-0.342633>  }
  smooth_triangle {
<-0.934979,-0.637982,-3.38661>,<-0.0842158,-0.924963,-0.370609>,<-0.857886,-0.637982,-3.357>,<0.00874875,-0.939429,-0.342633>,<-0.934978,-0.499782,-3.56512>,<-0.0754882,-0.578634,-0.812087>  }
  smooth_triangle {
<-0.601358,-0.428631,-3.51627>,<0.483748,-0.479754,-0.732>,<-0.601358,-0.576539,-3.357>,<0.456258,-0.792058,-0.405552>,<-0.45813,-0.428631,-3.357>,<0.707648,-0.539892,-0.455797>  }
  smooth_triangle {
<-1.30322,-0.428631,-3.357>,<-0.756372,-0.533144,-0.379024>,<-1.2686,-0.428631,-3.40634>,<-0.716992,-0.521177,-0.462923>,<-1.38597,-0.219278,-3.357>,<-0.904709,0.0693637,-0.420345>  }
  smooth_triangle {
<-1.2686,-0.219278,-3.50124>,<-0.717591,0.106719,-0.68824>,<-1.38597,-0.219278,-3.357>,<-0.904709,0.0693637,-0.420345>,<-1.2686,-0.428631,-3.40634>,<-0.716992,-0.521177,-0.462923>  }
  smooth_triangle {
<-1.2686,-0.219278,-3.50124>,<-0.717591,0.106719,-0.68824>,<-1.2835,-0.00992635,-3.357>,<-0.661577,0.679519,-0.317128>,<-1.38597,-0.219278,-3.357>,<-0.904709,0.0693637,-0.420345>  }
  smooth_triangle {
<-1.2686,-0.219278,-3.50124>,<-0.717591,0.106719,-0.68824>,<-1.2686,-0.00992635,-3.37481>,<-0.649549,0.68202,-0.336057>,<-1.2835,-0.00992635,-3.357>,<-0.661577,0.679519,-0.317128>  }
  smooth_triangle {
<-1.2686,-0.00324422,-3.357>,<-0.645046,0.698511,-0.309836>,<-1.2835,-0.00992635,-3.357>,<-0.661577,0.679519,-0.317128>,<-1.2686,-0.00992635,-3.37481>,<-0.649549,0.68202,-0.336057>  }
  smooth_triangle {
<-0.601358,-0.00992635,-3.48656>,<0.438765,0.699529,-0.564043>,<-0.832548,-0.00992635,-3.56512>,<0.046421,0.589174,-0.806671>,<-0.601358,-0.196846,-3.56512>,<0.450453,0.192798,-0.871735>  }
  smooth_triangle {
<-0.934978,-0.428631,-3.61763>,<-0.0719258,-0.457486,-0.886303>,<-1.04666,-0.428631,-3.56512>,<-0.221907,-0.477769,-0.849996>,<-0.934978,-0.499782,-3.56512>,<-0.0754882,-0.578634,-0.812087>  }
  smooth_triangle {
<-0.934978,-0.428631,-3.61763>,<-0.0719258,-0.457486,-0.886303>,<-0.934978,-0.499782,-3.56512>,<-0.0754882,-0.578634,-0.812087>,<-0.748762,-0.428631,-3.56512>,<0.193202,-0.464812,-0.864073>  }
  smooth_triangle {
<-1.04666,-0.428631,-3.56512>,<-0.221907,-0.477769,-0.849996>,<-0.934978,-0.428631,-3.61763>,<-0.0719258,-0.457486,-0.886303>,<-1.17318,-0.219278,-3.56512>,<-0.413873,0.100241,-0.904799>  }
  smooth_triangle {
<-0.934978,-0.219278,-3.67881>,<-0.0571656,0.0740676,-0.995613>,<-1.17318,-0.219278,-3.56512>,<-0.413873,0.100241,-0.904799>,<-0.934978,-0.428631,-3.61763>,<-0.0719258,-0.457486,-0.886303>  }
  smooth_triangle {
<-0.934978,-0.219278,-3.67881>,<-0.0571656,0.0740676,-0.995613>,<-1.00558,-0.00992635,-3.56512>,<-0.0962792,0.57932,-0.809394>,<-1.17318,-0.219278,-3.56512>,<-0.413873,0.100241,-0.904799>  }
  smooth_triangle {
<-0.934978,-0.219278,-3.67881>,<-0.0571656,0.0740676,-0.995613>,<-0.934978,-0.00992635,-3.6006>,<-0.0406451,0.558675,-0.82839>,<-1.00558,-0.00992635,-3.56512>,<-0.0962792,0.57932,-0.809394>  }
  smooth_triangle {
<-0.934978,0.0110491,-3.56512>,<-0.0397799,0.617695,-0.785411>,<-1.00558,-0.00992635,-3.56512>,<-0.0962792,0.57932,-0.809394>,<-0.934978,-0.00992635,-3.6006>,<-0.0406451,0.558675,-0.82839>  }
  smooth_triangle {
<-0.934978,0.0110491,-3.56512>,<-0.0397799,0.617695,-0.785411>,<-0.934978,-0.00992635,-3.6006>,<-0.0406451,0.558675,-0.82839>,<-0.832548,-0.00992635,-3.56512>,<0.046421,0.589174,-0.806671>  }
  smooth_triangle {
<-0.934978,-0.428631,-3.61763>,<-0.0719258,-0.457486,-0.886303>,<-0.748762,-0.428631,-3.56512>,<0.193202,-0.464812,-0.864073>,<-0.934978,-0.219278,-3.67881>,<-0.0571656,0.0740676,-0.995613>  }
  smooth_triangle {
<-0.601358,-0.269836,-3.56512>,<0.46325,0.0221884,-0.88595>,<-0.934978,-0.219278,-3.67881>,<-0.0571656,0.0740676,-0.995613>,<-0.748762,-0.428631,-3.56512>,<0.193202,-0.464812,-0.864073>  }
  smooth_triangle {
<-0.601358,-0.269836,-3.56512>,<0.46325,0.0221884,-0.88595>,<-0.601358,-0.219278,-3.57804>,<0.450651,0.122706,-0.884227>,<-0.934978,-0.219278,-3.67881>,<-0.0571656,0.0740676,-0.995613>  }
  smooth_triangle {
<-0.601358,-0.269836,-3.56512>,<0.46325,0.0221884,-0.88595>,<-0.584954,-0.219278,-3.56512>,<0.46791,0.123556,-0.875096>,<-0.601358,-0.219278,-3.57804>,<0.450651,0.122706,-0.884227>  }
  smooth_triangle {
<-0.601358,-0.196846,-3.56512>,<0.450453,0.192798,-0.871735>,<-0.601358,-0.219278,-3.57804>,<0.450651,0.122706,-0.884227>,<-0.584954,-0.219278,-3.56512>,<0.46791,0.123556,-0.875096>  }
  smooth_triangle {
<-0.934978,-0.219278,-3.67881>,<-0.0571656,0.0740676,-0.995613>,<-0.601358,-0.219278,-3.57804>,<0.450651,0.122706,-0.884227>,<-0.934978,-0.00992635,-3.6006>,<-0.0406451,0.558675,-0.82839>  }
  smooth_triangle {
<-0.601358,-0.196846,-3.56512>,<0.450453,0.192798,-0.871735>,<-0.934978,-0.00992635,-3.6006>,<-0.0406451,0.558675,-0.82839>,<-0.601358,-0.219278,-3.57804>,<0.450651,0.122706,-0.884227>  }
  smooth_triangle {
<-0.601358,-0.196846,-3.56512>,<0.450453,0.192798,-0.871735>,<-0.832548,-0.00992635,-3.56512>,<0.046421,0.589174,-0.806671>,<-0.934978,-0.00992635,-3.6006>,<-0.0406451,0.558675,-0.82839>  }
  texture { 
    pigment {SurfPigment2}
    finish { Glassy}
  }
}

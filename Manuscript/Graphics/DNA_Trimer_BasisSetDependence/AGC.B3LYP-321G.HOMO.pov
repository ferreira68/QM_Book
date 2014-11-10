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
//orthographic
//location <-0.100928,0.0947492,-13.7775>
//sky <0,21.7182,-0>
//angle 70.1916
//look_at <-0.100928,0.0947492,7.08286>
orthographic
location <-0.100928,-0.157943,-13.7753>
sky <0,21.7149,-0.379038>
angle 70.0945
look_at <-0.100928,0.208061,7.19287>
}
//light_source { <-0.300928,0.294749,-14.7573> color rgb<1,1,1> }
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
<-0.0266644,-1.26604,2.05409>,<-0.0254847,-0.20322,0.978801>,<0.0658822,-1.26604,2.0699>,<0.0763843,-0.213138,0.974032>,<0.0658822,-1.30063,2.05409>,<0.0795455,-0.264035,0.961227>  }
  smooth_triangle {
<0.108988,-1.26604,2.05409>,<0.118217,-0.219236,0.968484>,<0.0658822,-1.30063,2.05409>,<0.0795455,-0.264035,0.961227>,<0.0658822,-1.26604,2.0699>,<0.0763843,-0.213138,0.974032>  }
  smooth_triangle {
<0.0658822,-1.26604,2.0699>,<0.0763843,-0.213138,0.974032>,<-0.0266644,-1.26604,2.05409>,<-0.0254847,-0.20322,0.978801>,<0.0658822,-1.05669,2.08381>,<0.0446977,0.219419,0.974606>  }
  smooth_triangle {
<-0.0750311,-1.05669,2.05409>,<-0.0936174,0.251855,0.963226>,<0.0658822,-1.05669,2.08381>,<0.0446977,0.219419,0.974606>,<-0.0266644,-1.26604,2.05409>,<-0.0254847,-0.20322,0.978801>  }
  smooth_triangle {
<-0.0750311,-1.05669,2.05409>,<-0.0936174,0.251855,0.963226>,<0.0658822,-1.00981,2.05409>,<0.0325998,0.326939,0.944483>,<0.0658822,-1.05669,2.08381>,<0.0446977,0.219419,0.974606>  }
  smooth_triangle {
<0.108988,-1.26604,2.05409>,<0.118217,-0.219236,0.968484>,<0.0658822,-1.26604,2.0699>,<0.0763843,-0.213138,0.974032>,<0.151601,-1.05669,2.05409>,<0.125149,0.21395,0.968795>  }
  smooth_triangle {
<0.0658822,-1.05669,2.08381>,<0.0446977,0.219419,0.974606>,<0.151601,-1.05669,2.05409>,<0.125149,0.21395,0.968795>,<0.0658822,-1.26604,2.0699>,<0.0763843,-0.213138,0.974032>  }
  smooth_triangle {
<0.0658822,-1.05669,2.08381>,<0.0446977,0.219419,0.974606>,<0.0658822,-1.00981,2.05409>,<0.0325998,0.326939,0.944483>,<0.151601,-1.05669,2.05409>,<0.125149,0.21395,0.968795>  }
  smooth_triangle {
<-0.338062,-1.47539,1.84597>,<-0.398682,-0.681472,0.613717>,<-0.267738,-1.47539,1.90187>,<-0.322514,-0.665508,0.673115>,<-0.267738,-1.53149,1.84597>,<-0.318195,-0.737248,0.596>  }
  smooth_triangle {
<0.0658822,-1.47539,1.95749>,<0.0967223,-0.665966,0.739685>,<-0.267738,-1.53149,1.84597>,<-0.318195,-0.737248,0.596>,<-0.267738,-1.47539,1.90187>,<-0.322514,-0.665508,0.673115>  }
  smooth_triangle {
<0.0658822,-1.47539,1.95749>,<0.0967223,-0.665966,0.739685>,<0.0658822,-1.58398,1.84597>,<0.0983444,-0.810391,0.577576>,<-0.267738,-1.53149,1.84597>,<-0.318195,-0.737248,0.596>  }
  smooth_triangle {
<0.0658822,-1.47539,1.95749>,<0.0967223,-0.665966,0.739685>,<0.286854,-1.47539,1.84597>,<0.367511,-0.696279,0.616547>,<0.0658822,-1.58398,1.84597>,<0.0983444,-0.810391,0.577576>  }
  smooth_triangle {
<-0.267738,-1.47539,1.90187>,<-0.322514,-0.665508,0.673115>,<-0.338062,-1.47539,1.84597>,<-0.398682,-0.681472,0.613717>,<-0.267738,-1.26604,2.02234>,<-0.327477,-0.190354,0.925486>  }
  smooth_triangle {
<-0.502845,-1.26604,1.84597>,<-0.676956,-0.23392,0.697862>,<-0.267738,-1.26604,2.02234>,<-0.327477,-0.190354,0.925486>,<-0.338062,-1.47539,1.84597>,<-0.398682,-0.681472,0.613717>  }
  smooth_triangle {
<-0.502845,-1.26604,1.84597>,<-0.676956,-0.23392,0.697862>,<-0.267738,-1.05669,2.02571>,<-0.312632,0.284883,0.906147>,<-0.267738,-1.26604,2.02234>,<-0.327477,-0.190354,0.925486>  }
  smooth_triangle {
<-0.502845,-1.26604,1.84597>,<-0.676956,-0.23392,0.697862>,<-0.513894,-1.05669,1.84597>,<-0.646189,0.301629,0.701042>,<-0.267738,-1.05669,2.02571>,<-0.312632,0.284883,0.906147>  }
  smooth_triangle {
<-0.267738,-0.847334,1.88655>,<-0.267197,0.734126,0.624231>,<-0.267738,-1.05669,2.02571>,<-0.312632,0.284883,0.906147>,<-0.513894,-1.05669,1.84597>,<-0.646189,0.301629,0.701042>  }
  smooth_triangle {
<-0.267738,-0.847334,1.88655>,<-0.267197,0.734126,0.624231>,<-0.513894,-1.05669,1.84597>,<-0.646189,0.301629,0.701042>,<-0.322484,-0.847334,1.84597>,<-0.293268,0.742081,0.602752>  }
  smooth_triangle {
<-0.267738,-0.847334,1.88655>,<-0.267197,0.734126,0.624231>,<-0.322484,-0.847334,1.84597>,<-0.293268,0.742081,0.602752>,<-0.267738,-0.828849,1.84597>,<-0.26428,0.777924,0.57008>  }
  smooth_triangle {
<0.0658822,-1.47539,1.95749>,<0.0967223,-0.665966,0.739685>,<-0.267738,-1.47539,1.90187>,<-0.322514,-0.665508,0.673115>,<0.0658822,-1.30063,2.05409>,<0.0795455,-0.264035,0.961227>  }
  smooth_triangle {
<-0.267738,-1.26604,2.02234>,<-0.327477,-0.190354,0.925486>,<0.0658822,-1.30063,2.05409>,<0.0795455,-0.264035,0.961227>,<-0.267738,-1.47539,1.90187>,<-0.322514,-0.665508,0.673115>  }
  smooth_triangle {
<-0.267738,-1.26604,2.02234>,<-0.327477,-0.190354,0.925486>,<-0.0266644,-1.26604,2.05409>,<-0.0254847,-0.20322,0.978801>,<0.0658822,-1.30063,2.05409>,<0.0795455,-0.264035,0.961227>  }
  smooth_triangle {
<-0.267738,-1.26604,2.02234>,<-0.327477,-0.190354,0.925486>,<-0.267738,-1.05669,2.02571>,<-0.312632,0.284883,0.906147>,<-0.0266644,-1.26604,2.05409>,<-0.0254847,-0.20322,0.978801>  }
  smooth_triangle {
<-0.0750311,-1.05669,2.05409>,<-0.0936174,0.251855,0.963226>,<-0.0266644,-1.26604,2.05409>,<-0.0254847,-0.20322,0.978801>,<-0.267738,-1.05669,2.02571>,<-0.312632,0.284883,0.906147>  }
  smooth_triangle {
<-0.0750311,-1.05669,2.05409>,<-0.0936174,0.251855,0.963226>,<-0.267738,-1.05669,2.02571>,<-0.312632,0.284883,0.906147>,<-0.267738,-0.847334,1.88655>,<-0.267197,0.734126,0.624231>  }
  smooth_triangle {
<-0.0750311,-1.05669,2.05409>,<-0.0936174,0.251855,0.963226>,<-0.267738,-0.847334,1.88655>,<-0.267197,0.734126,0.624231>,<0.0658822,-1.00981,2.05409>,<0.0325998,0.326939,0.944483>  }
  smooth_triangle {
<0.0658822,-0.847334,1.98279>,<0.000312361,0.656659,0.754188>,<0.0658822,-1.00981,2.05409>,<0.0325998,0.326939,0.944483>,<-0.267738,-0.847334,1.88655>,<-0.267197,0.734126,0.624231>  }
  smooth_triangle {
<0.0658822,-0.847334,1.98279>,<0.000312361,0.656659,0.754188>,<0.151601,-1.05669,2.05409>,<0.125149,0.21395,0.968795>,<0.0658822,-1.00981,2.05409>,<0.0325998,0.326939,0.944483>  }
  smooth_triangle {
<0.0658822,-0.847334,1.98279>,<0.000312361,0.656659,0.754188>,<0.390305,-0.847334,1.84597>,<0.439241,0.649418,0.620744>,<0.151601,-1.05669,2.05409>,<0.125149,0.21395,0.968795>  }
  smooth_triangle {
<0.399502,-1.05669,1.95702>,<0.561801,0.171429,0.809315>,<0.151601,-1.05669,2.05409>,<0.125149,0.21395,0.968795>,<0.390305,-0.847334,1.84597>,<0.439241,0.649418,0.620744>  }
  smooth_triangle {
<0.399502,-1.05669,1.95702>,<0.561801,0.171429,0.809315>,<0.390305,-0.847334,1.84597>,<0.439241,0.649418,0.620744>,<0.399502,-0.858622,1.84597>,<0.471054,0.625827,0.62165>  }
  smooth_triangle {
<0.399502,-1.05669,1.95702>,<0.561801,0.171429,0.809315>,<0.399502,-0.858622,1.84597>,<0.471054,0.625827,0.62165>,<0.526925,-1.05669,1.84597>,<0.716972,0.153565,0.679977>  }
  smooth_triangle {
<0.286854,-1.47539,1.84597>,<0.367511,-0.696279,0.616547>,<0.0658822,-1.47539,1.95749>,<0.0967223,-0.665966,0.739685>,<0.399502,-1.39047,1.84597>,<0.588002,-0.493885,0.640571>  }
  smooth_triangle {
<0.0658822,-1.30063,2.05409>,<0.0795455,-0.264035,0.961227>,<0.399502,-1.39047,1.84597>,<0.588002,-0.493885,0.640571>,<0.0658822,-1.47539,1.95749>,<0.0967223,-0.665966,0.739685>  }
  smooth_triangle {
<0.0658822,-1.30063,2.05409>,<0.0795455,-0.264035,0.961227>,<0.399502,-1.26604,1.92768>,<0.589432,-0.283419,0.756468>,<0.399502,-1.39047,1.84597>,<0.588002,-0.493885,0.640571>  }
  smooth_triangle {
<0.0658822,-1.30063,2.05409>,<0.0795455,-0.264035,0.961227>,<0.108988,-1.26604,2.05409>,<0.118217,-0.219236,0.968484>,<0.399502,-1.26604,1.92768>,<0.589432,-0.283419,0.756468>  }
  smooth_triangle {
<0.399502,-1.05669,1.95702>,<0.561801,0.171429,0.809315>,<0.399502,-1.26604,1.92768>,<0.589432,-0.283419,0.756468>,<0.108988,-1.26604,2.05409>,<0.118217,-0.219236,0.968484>  }
  smooth_triangle {
<0.399502,-1.05669,1.95702>,<0.561801,0.171429,0.809315>,<0.108988,-1.26604,2.05409>,<0.118217,-0.219236,0.968484>,<0.151601,-1.05669,2.05409>,<0.125149,0.21395,0.968795>  }
  smooth_triangle {
<0.399502,-1.39047,1.84597>,<0.588002,-0.493885,0.640571>,<0.399502,-1.26604,1.92768>,<0.589432,-0.283419,0.756468>,<0.48883,-1.26604,1.84597>,<0.686552,-0.300452,0.662099>  }
  smooth_triangle {
<0.399502,-1.05669,1.95702>,<0.561801,0.171429,0.809315>,<0.48883,-1.26604,1.84597>,<0.686552,-0.300452,0.662099>,<0.399502,-1.26604,1.92768>,<0.589432,-0.283419,0.756468>  }
  smooth_triangle {
<0.399502,-1.05669,1.95702>,<0.561801,0.171429,0.809315>,<0.526925,-1.05669,1.84597>,<0.716972,0.153565,0.679977>,<0.48883,-1.26604,1.84597>,<0.686552,-0.300452,0.662099>  }
  smooth_triangle {
<0.0658822,-0.847334,1.98279>,<0.000312361,0.656659,0.754188>,<-0.267738,-0.847334,1.88655>,<-0.267197,0.734126,0.624231>,<0.0658822,-0.768296,1.84597>,<-0.0324401,0.840125,0.541422>  }
  smooth_triangle {
<-0.267738,-0.828849,1.84597>,<-0.26428,0.777924,0.57008>,<0.0658822,-0.768296,1.84597>,<-0.0324401,0.840125,0.541422>,<-0.267738,-0.847334,1.88655>,<-0.267197,0.734126,0.624231>  }
  smooth_triangle {
<0.390305,-0.847334,1.84597>,<0.439241,0.649418,0.620744>,<0.0658822,-0.847334,1.98279>,<0.000312361,0.656659,0.754188>,<0.0658822,-0.768296,1.84597>,<-0.0324401,0.840125,0.541422>  }
  smooth_triangle {
<-0.491981,-1.47539,1.63785>,<-0.636336,-0.72398,0.266326>,<-0.338062,-1.47539,1.84597>,<-0.398682,-0.681472,0.613717>,<-0.267738,-1.64333,1.63785>,<-0.307421,-0.918345,0.249268>  }
  smooth_triangle {
<-0.267738,-1.53149,1.84597>,<-0.318195,-0.737248,0.596>,<-0.267738,-1.64333,1.63785>,<-0.307421,-0.918345,0.249268>,<-0.338062,-1.47539,1.84597>,<-0.398682,-0.681472,0.613717>  }
  smooth_triangle {
<-0.267738,-1.53149,1.84597>,<-0.318195,-0.737248,0.596>,<0.0658822,-1.67917,1.63785>,<0.0877565,-0.964942,0.247358>,<-0.267738,-1.64333,1.63785>,<-0.307421,-0.918345,0.249268>  }
  smooth_triangle {
<-0.267738,-1.53149,1.84597>,<-0.318195,-0.737248,0.596>,<0.0658822,-1.58398,1.84597>,<0.0983444,-0.810391,0.577576>,<0.0658822,-1.67917,1.63785>,<0.0877565,-0.964942,0.247358>  }
  smooth_triangle {
<0.399502,-1.54399,1.63785>,<0.55714,-0.778125,0.290028>,<0.0658822,-1.67917,1.63785>,<0.0877565,-0.964942,0.247358>,<0.0658822,-1.58398,1.84597>,<0.0983444,-0.810391,0.577576>  }
  smooth_triangle {
<0.399502,-1.54399,1.63785>,<0.55714,-0.778125,0.290028>,<0.0658822,-1.58398,1.84597>,<0.0983444,-0.810391,0.577576>,<0.286854,-1.47539,1.84597>,<0.367511,-0.696279,0.616547>  }
  smooth_triangle {
<0.399502,-1.54399,1.63785>,<0.55714,-0.778125,0.290028>,<0.286854,-1.47539,1.84597>,<0.367511,-0.696279,0.616547>,<0.399502,-1.47539,1.747>,<0.568642,-0.694773,0.440383>  }
  smooth_triangle {
<0.399502,-1.39047,1.84597>,<0.588002,-0.493885,0.640571>,<0.399502,-1.47539,1.747>,<0.568642,-0.694773,0.440383>,<0.286854,-1.47539,1.84597>,<0.367511,-0.696279,0.616547>  }
  smooth_triangle {
<0.399502,-1.39047,1.84597>,<0.588002,-0.493885,0.640571>,<0.474298,-1.47539,1.63785>,<0.638574,-0.709167,0.298841>,<0.399502,-1.47539,1.747>,<0.568642,-0.694773,0.440383>  }
  smooth_triangle {
<0.399502,-1.39047,1.84597>,<0.588002,-0.493885,0.640571>,<0.48883,-1.26604,1.84597>,<0.686552,-0.300452,0.662099>,<0.474298,-1.47539,1.63785>,<0.638574,-0.709167,0.298841>  }
  smooth_triangle {
<0.617715,-1.26604,1.63785>,<0.888499,-0.323949,0.325002>,<0.474298,-1.47539,1.63785>,<0.638574,-0.709167,0.298841>,<0.48883,-1.26604,1.84597>,<0.686552,-0.300452,0.662099>  }
  smooth_triangle {
<0.617715,-1.26604,1.63785>,<0.888499,-0.323949,0.325002>,<0.48883,-1.26604,1.84597>,<0.686552,-0.300452,0.662099>,<0.526925,-1.05669,1.84597>,<0.716972,0.153565,0.679977>  }
  smooth_triangle {
<0.617715,-1.26604,1.63785>,<0.888499,-0.323949,0.325002>,<0.526925,-1.05669,1.84597>,<0.716972,0.153565,0.679977>,<0.648316,-1.05669,1.63785>,<0.938634,0.125684,0.321199>  }
  smooth_triangle {
<0.399502,-0.858622,1.84597>,<0.471054,0.625827,0.62165>,<0.648316,-1.05669,1.63785>,<0.938634,0.125684,0.321199>,<0.526925,-1.05669,1.84597>,<0.716972,0.153565,0.679977>  }
  smooth_triangle {
<0.399502,-0.858622,1.84597>,<0.471054,0.625827,0.62165>,<0.570572,-0.847334,1.63785>,<0.737716,0.598961,0.311482>,<0.648316,-1.05669,1.63785>,<0.938634,0.125684,0.321199>  }
  smooth_triangle {
<0.399502,-0.858622,1.84597>,<0.471054,0.625827,0.62165>,<0.399502,-0.847334,1.83962>,<0.469157,0.646244,0.601881>,<0.570572,-0.847334,1.63785>,<0.737716,0.598961,0.311482>  }
  smooth_triangle {
<0.399502,-0.746077,1.63785>,<0.391736,0.867952,0.305292>,<0.570572,-0.847334,1.63785>,<0.737716,0.598961,0.311482>,<0.399502,-0.847334,1.83962>,<0.469157,0.646244,0.601881>  }
  smooth_triangle {
<0.399502,-0.746077,1.63785>,<0.391736,0.867952,0.305292>,<0.399502,-0.847334,1.83962>,<0.469157,0.646244,0.601881>,<0.390305,-0.847334,1.84597>,<0.439241,0.649418,0.620744>  }
  smooth_triangle {
<0.399502,-0.746077,1.63785>,<0.391736,0.867952,0.305292>,<0.390305,-0.847334,1.84597>,<0.439241,0.649418,0.620744>,<0.0658822,-0.703067,1.63785>,<-0.0895724,0.977667,0.190113>  }
  smooth_triangle {
<0.0658822,-0.768296,1.84597>,<-0.0324401,0.840125,0.541422>,<0.0658822,-0.703067,1.63785>,<-0.0895724,0.977667,0.190113>,<0.390305,-0.847334,1.84597>,<0.439241,0.649418,0.620744>  }
  smooth_triangle {
<0.0658822,-0.768296,1.84597>,<-0.0324401,0.840125,0.541422>,<-0.267738,-0.763036,1.63785>,<-0.23211,0.951103,0.203783>,<0.0658822,-0.703067,1.63785>,<-0.0895724,0.977667,0.190113>  }
  smooth_triangle {
<0.0658822,-0.768296,1.84597>,<-0.0324401,0.840125,0.541422>,<-0.267738,-0.828849,1.84597>,<-0.26428,0.777924,0.57008>,<-0.267738,-0.763036,1.63785>,<-0.23211,0.951103,0.203783>  }
  smooth_triangle {
<-0.521742,-0.847334,1.63785>,<-0.54581,0.775053,0.318408>,<-0.267738,-0.763036,1.63785>,<-0.23211,0.951103,0.203783>,<-0.267738,-0.828849,1.84597>,<-0.26428,0.777924,0.57008>  }
  smooth_triangle {
<-0.521742,-0.847334,1.63785>,<-0.54581,0.775053,0.318408>,<-0.267738,-0.828849,1.84597>,<-0.26428,0.777924,0.57008>,<-0.322484,-0.847334,1.84597>,<-0.293268,0.742081,0.602752>  }
  smooth_triangle {
<-0.521742,-0.847334,1.63785>,<-0.54581,0.775053,0.318408>,<-0.322484,-0.847334,1.84597>,<-0.293268,0.742081,0.602752>,<-0.601358,-1.0083,1.63785>,<-0.87305,0.391846,0.290242>  }
  smooth_triangle {
<-0.513894,-1.05669,1.84597>,<-0.646189,0.301629,0.701042>,<-0.601358,-1.0083,1.63785>,<-0.87305,0.391846,0.290242>,<-0.322484,-0.847334,1.84597>,<-0.293268,0.742081,0.602752>  }
  smooth_triangle {
<-0.513894,-1.05669,1.84597>,<-0.646189,0.301629,0.701042>,<-0.601358,-1.05669,1.70237>,<-0.884007,0.280265,0.374144>,<-0.601358,-1.0083,1.63785>,<-0.87305,0.391846,0.290242>  }
  smooth_triangle {
<-0.513894,-1.05669,1.84597>,<-0.646189,0.301629,0.701042>,<-0.502845,-1.26604,1.84597>,<-0.676956,-0.23392,0.697862>,<-0.601358,-1.05669,1.70237>,<-0.884007,0.280265,0.374144>  }
  smooth_triangle {
<-0.601358,-1.26604,1.67979>,<-0.914598,-0.227572,0.334247>,<-0.601358,-1.05669,1.70237>,<-0.884007,0.280265,0.374144>,<-0.502845,-1.26604,1.84597>,<-0.676956,-0.23392,0.697862>  }
  smooth_triangle {
<-0.601358,-1.26604,1.67979>,<-0.914598,-0.227572,0.334247>,<-0.502845,-1.26604,1.84597>,<-0.676956,-0.23392,0.697862>,<-0.338062,-1.47539,1.84597>,<-0.398682,-0.681472,0.613717>  }
  smooth_triangle {
<-0.601358,-1.26604,1.67979>,<-0.914598,-0.227572,0.334247>,<-0.338062,-1.47539,1.84597>,<-0.398682,-0.681472,0.613717>,<-0.601358,-1.3102,1.63785>,<-0.913532,-0.300848,0.27377>  }
  smooth_triangle {
<-0.491981,-1.47539,1.63785>,<-0.636336,-0.72398,0.266326>,<-0.601358,-1.3102,1.63785>,<-0.913532,-0.300848,0.27377>,<-0.338062,-1.47539,1.84597>,<-0.398682,-0.681472,0.613717>  }
  smooth_triangle {
<0.399502,-1.54399,1.63785>,<0.55714,-0.778125,0.290028>,<0.399502,-1.47539,1.747>,<0.568642,-0.694773,0.440383>,<0.474298,-1.47539,1.63785>,<0.638574,-0.709167,0.298841>  }
  smooth_triangle {
<-0.624195,-1.26604,1.63785>,<-0.93222,-0.237577,0.272991>,<-0.601358,-1.26604,1.67979>,<-0.914598,-0.227572,0.334247>,<-0.601358,-1.3102,1.63785>,<-0.913532,-0.300848,0.27377>  }
  smooth_triangle {
<-0.601358,-1.26604,1.67979>,<-0.914598,-0.227572,0.334247>,<-0.624195,-1.26604,1.63785>,<-0.93222,-0.237577,0.272991>,<-0.601358,-1.05669,1.70237>,<-0.884007,0.280265,0.374144>  }
  smooth_triangle {
<-0.64252,-1.05669,1.63785>,<-0.922564,0.257301,0.287528>,<-0.601358,-1.05669,1.70237>,<-0.884007,0.280265,0.374144>,<-0.624195,-1.26604,1.63785>,<-0.93222,-0.237577,0.272991>  }
  smooth_triangle {
<-0.64252,-1.05669,1.63785>,<-0.922564,0.257301,0.287528>,<-0.601358,-1.0083,1.63785>,<-0.87305,0.391846,0.290242>,<-0.601358,-1.05669,1.70237>,<-0.884007,0.280265,0.374144>  }
  smooth_triangle {
<0.390305,-0.847334,1.84597>,<0.439241,0.649418,0.620744>,<0.399502,-0.847334,1.83962>,<0.469157,0.646244,0.601881>,<0.399502,-0.858622,1.84597>,<0.471054,0.625827,0.62165>  }
  smooth_triangle {
<-0.0918201,-1.68474,1.42973>,<-0.0990665,-0.994639,-0.0296589>,<0.0658822,-1.68474,1.58786>,<0.0850435,-0.980308,0.178222>,<0.0658822,-1.70887,1.42973>,<0.0778954,-0.996789,-0.0185474>  }
  smooth_triangle {
<0.133345,-1.68474,1.42973>,<0.142389,-0.989677,-0.0162653>,<0.0658822,-1.70887,1.42973>,<0.0778954,-0.996789,-0.0185474>,<0.0658822,-1.68474,1.58786>,<0.0850435,-0.980308,0.178222>  }
  smooth_triangle {
<-0.521819,-1.47539,1.42973>,<-0.69551,-0.714718,-0.0737885>,<-0.491981,-1.47539,1.63785>,<-0.636336,-0.72398,0.266326>,<-0.267738,-1.66576,1.42973>,<-0.310229,-0.949808,-0.0402843>  }
  smooth_triangle {
<-0.267738,-1.64333,1.63785>,<-0.307421,-0.918345,0.249268>,<-0.267738,-1.66576,1.42973>,<-0.310229,-0.949808,-0.0402843>,<-0.491981,-1.47539,1.63785>,<-0.636336,-0.72398,0.266326>  }
  smooth_triangle {
<-0.267738,-1.64333,1.63785>,<-0.307421,-0.918345,0.249268>,<-0.0918201,-1.68474,1.42973>,<-0.0990665,-0.994639,-0.0296589>,<-0.267738,-1.66576,1.42973>,<-0.310229,-0.949808,-0.0402843>  }
  smooth_triangle {
<-0.267738,-1.64333,1.63785>,<-0.307421,-0.918345,0.249268>,<0.0658822,-1.67917,1.63785>,<0.0877565,-0.964942,0.247358>,<-0.0918201,-1.68474,1.42973>,<-0.0990665,-0.994639,-0.0296589>  }
  smooth_triangle {
<0.0658822,-1.68474,1.58786>,<0.0850435,-0.980308,0.178222>,<-0.0918201,-1.68474,1.42973>,<-0.0990665,-0.994639,-0.0296589>,<0.0658822,-1.67917,1.63785>,<0.0877565,-0.964942,0.247358>  }
  smooth_triangle {
<0.0658822,-1.68474,1.58786>,<0.0850435,-0.980308,0.178222>,<0.0658822,-1.67917,1.63785>,<0.0877565,-0.964942,0.247358>,<0.399502,-1.54399,1.63785>,<0.55714,-0.778125,0.290028>  }
  smooth_triangle {
<0.0658822,-1.68474,1.58786>,<0.0850435,-0.980308,0.178222>,<0.399502,-1.54399,1.63785>,<0.55714,-0.778125,0.290028>,<0.133345,-1.68474,1.42973>,<0.142389,-0.989677,-0.0162653>  }
  smooth_triangle {
<0.399502,-1.58437,1.42973>,<0.543909,-0.83914,-0.00262246>,<0.133345,-1.68474,1.42973>,<0.142389,-0.989677,-0.0162653>,<0.399502,-1.54399,1.63785>,<0.55714,-0.778125,0.290028>  }
  smooth_triangle {
<0.399502,-1.58437,1.42973>,<0.543909,-0.83914,-0.00262246>,<0.399502,-1.54399,1.63785>,<0.55714,-0.778125,0.290028>,<0.521164,-1.47539,1.42973>,<0.688873,-0.724878,0.00222834>  }
  smooth_triangle {
<0.474298,-1.47539,1.63785>,<0.638574,-0.709167,0.298841>,<0.521164,-1.47539,1.42973>,<0.688873,-0.724878,0.00222834>,<0.399502,-1.54399,1.63785>,<0.55714,-0.778125,0.290028>  }
  smooth_triangle {
<0.474298,-1.47539,1.63785>,<0.638574,-0.709167,0.298841>,<0.653142,-1.26604,1.42973>,<0.946834,-0.321494,0.0121197>,<0.521164,-1.47539,1.42973>,<0.688873,-0.724878,0.00222834>  }
  smooth_triangle {
<0.474298,-1.47539,1.63785>,<0.638574,-0.709167,0.298841>,<0.617715,-1.26604,1.63785>,<0.888499,-0.323949,0.325002>,<0.653142,-1.26604,1.42973>,<0.946834,-0.321494,0.0121197>  }
  smooth_triangle {
<0.680474,-1.05669,1.42973>,<0.993575,0.111387,0.0200384>,<0.653142,-1.26604,1.42973>,<0.946834,-0.321494,0.0121197>,<0.617715,-1.26604,1.63785>,<0.888499,-0.323949,0.325002>  }
  smooth_triangle {
<0.680474,-1.05669,1.42973>,<0.993575,0.111387,0.0200384>,<0.617715,-1.26604,1.63785>,<0.888499,-0.323949,0.325002>,<0.648316,-1.05669,1.63785>,<0.938634,0.125684,0.321199>  }
  smooth_triangle {
<0.680474,-1.05669,1.42973>,<0.993575,0.111387,0.0200384>,<0.648316,-1.05669,1.63785>,<0.938634,0.125684,0.321199>,<0.619445,-0.847334,1.42973>,<0.842012,0.538392,0.0339231>  }
  smooth_triangle {
<0.570572,-0.847334,1.63785>,<0.737716,0.598961,0.311482>,<0.619445,-0.847334,1.42973>,<0.842012,0.538392,0.0339231>,<0.648316,-1.05669,1.63785>,<0.938634,0.125684,0.321199>  }
  smooth_triangle {
<0.570572,-0.847334,1.63785>,<0.737716,0.598961,0.311482>,<0.399502,-0.703345,1.42973>,<0.317526,0.945625,0.0705028>,<0.619445,-0.847334,1.42973>,<0.842012,0.538392,0.0339231>  }
  smooth_triangle {
<0.570572,-0.847334,1.63785>,<0.737716,0.598961,0.311482>,<0.399502,-0.746077,1.63785>,<0.391736,0.867952,0.305292>,<0.399502,-0.703345,1.42973>,<0.317526,0.945625,0.0705028>  }
  smooth_triangle {
<0.0658822,-0.680519,1.42973>,<-0.11434,0.98857,0.0982603>,<0.399502,-0.703345,1.42973>,<0.317526,0.945625,0.0705028>,<0.399502,-0.746077,1.63785>,<0.391736,0.867952,0.305292>  }
  smooth_triangle {
<0.0658822,-0.680519,1.42973>,<-0.11434,0.98857,0.0982603>,<0.399502,-0.746077,1.63785>,<0.391736,0.867952,0.305292>,<0.0658822,-0.703067,1.63785>,<-0.0895724,0.977667,0.190113>  }
  smooth_triangle {
<0.0658822,-0.680519,1.42973>,<-0.11434,0.98857,0.0982603>,<0.0658822,-0.703067,1.63785>,<-0.0895724,0.977667,0.190113>,<-0.267738,-0.742881,1.42973>,<-0.213607,0.972296,0.0949332>  }
  smooth_triangle {
<-0.267738,-0.763036,1.63785>,<-0.23211,0.951103,0.203783>,<-0.267738,-0.742881,1.42973>,<-0.213607,0.972296,0.0949332>,<0.0658822,-0.703067,1.63785>,<-0.0895724,0.977667,0.190113>  }
  smooth_triangle {
<-0.267738,-0.763036,1.63785>,<-0.23211,0.951103,0.203783>,<-0.56993,-0.847334,1.42973>,<-0.726399,0.68699,0.0197183>,<-0.267738,-0.742881,1.42973>,<-0.213607,0.972296,0.0949332>  }
  smooth_triangle {
<-0.267738,-0.763036,1.63785>,<-0.23211,0.951103,0.203783>,<-0.521742,-0.847334,1.63785>,<-0.54581,0.775053,0.318408>,<-0.56993,-0.847334,1.42973>,<-0.726399,0.68699,0.0197183>  }
  smooth_triangle {
<-0.601358,-0.941308,1.42973>,<-0.881163,0.472779,-0.00568589>,<-0.56993,-0.847334,1.42973>,<-0.726399,0.68699,0.0197183>,<-0.521742,-0.847334,1.63785>,<-0.54581,0.775053,0.318408>  }
  smooth_triangle {
<-0.601358,-0.941308,1.42973>,<-0.881163,0.472779,-0.00568589>,<-0.521742,-0.847334,1.63785>,<-0.54581,0.775053,0.318408>,<-0.601358,-1.0083,1.63785>,<-0.87305,0.391846,0.290242>  }
  smooth_triangle {
<-0.601358,-0.941308,1.42973>,<-0.881163,0.472779,-0.00568589>,<-0.601358,-1.0083,1.63785>,<-0.87305,0.391846,0.290242>,<-0.681155,-1.05669,1.42973>,<-0.979929,0.190325,-0.0592902>  }
  smooth_triangle {
<-0.64252,-1.05669,1.63785>,<-0.922564,0.257301,0.287528>,<-0.681155,-1.05669,1.42973>,<-0.979929,0.190325,-0.0592902>,<-0.601358,-1.0083,1.63785>,<-0.87305,0.391846,0.290242>  }
  smooth_triangle {
<-0.64252,-1.05669,1.63785>,<-0.922564,0.257301,0.287528>,<-0.652894,-1.26604,1.42973>,<-0.95995,-0.267087,-0.0846153>,<-0.681155,-1.05669,1.42973>,<-0.979929,0.190325,-0.0592902>  }
  smooth_triangle {
<-0.64252,-1.05669,1.63785>,<-0.922564,0.257301,0.287528>,<-0.624195,-1.26604,1.63785>,<-0.93222,-0.237577,0.272991>,<-0.652894,-1.26604,1.42973>,<-0.95995,-0.267087,-0.0846153>  }
  smooth_triangle {
<-0.601358,-1.36203,1.42973>,<-0.910558,-0.406013,-0.0777003>,<-0.652894,-1.26604,1.42973>,<-0.95995,-0.267087,-0.0846153>,<-0.624195,-1.26604,1.63785>,<-0.93222,-0.237577,0.272991>  }
  smooth_triangle {
<-0.601358,-1.36203,1.42973>,<-0.910558,-0.406013,-0.0777003>,<-0.624195,-1.26604,1.63785>,<-0.93222,-0.237577,0.272991>,<-0.601358,-1.3102,1.63785>,<-0.913532,-0.300848,0.27377>  }
  smooth_triangle {
<-0.601358,-1.36203,1.42973>,<-0.910558,-0.406013,-0.0777003>,<-0.601358,-1.3102,1.63785>,<-0.913532,-0.300848,0.27377>,<-0.521819,-1.47539,1.42973>,<-0.69551,-0.714718,-0.0737885>  }
  smooth_triangle {
<-0.491981,-1.47539,1.63785>,<-0.636336,-0.72398,0.266326>,<-0.521819,-1.47539,1.42973>,<-0.69551,-0.714718,-0.0737885>,<-0.601358,-1.3102,1.63785>,<-0.913532,-0.300848,0.27377>  }
  smooth_triangle {
<-2.64006,-0.219278,1.42973>,<-0.304492,-0.255467,0.917617>,<-2.60308,-0.219278,1.45256>,<-0.271588,-0.253946,0.928306>,<-2.60308,-0.251502,1.42973>,<-0.267341,-0.327318,0.906306>  }
  smooth_triangle {
<-2.26946,-0.219278,1.49615>,<0.104372,-0.282404,0.953601>,<-2.60308,-0.251502,1.42973>,<-0.267341,-0.327318,0.906306>,<-2.60308,-0.219278,1.45256>,<-0.271588,-0.253946,0.928306>  }
  smooth_triangle {
<-2.26946,-0.219278,1.49615>,<0.104372,-0.282404,0.953601>,<-2.26946,-0.309542,1.42973>,<0.113705,-0.491462,0.863444>,<-2.60308,-0.251502,1.42973>,<-0.267341,-0.327318,0.906306>  }
  smooth_triangle {
<-2.26946,-0.219278,1.49615>,<0.104372,-0.282404,0.953601>,<-2.11915,-0.219278,1.42973>,<0.247674,-0.323306,0.913308>,<-2.26946,-0.309542,1.42973>,<0.113705,-0.491462,0.863444>  }
  smooth_triangle {
<-2.60308,-0.219278,1.45256>,<-0.271588,-0.253946,0.928306>,<-2.64006,-0.219278,1.42973>,<-0.304492,-0.255467,0.917617>,<-2.60308,-0.00992635,1.45379>,<-0.308454,0.150885,0.939197>  }
  smooth_triangle {
<-2.64111,-0.00992635,1.42973>,<-0.345498,0.155016,0.925528>,<-2.60308,-0.00992635,1.45379>,<-0.308454,0.150885,0.939197>,<-2.64006,-0.219278,1.42973>,<-0.304492,-0.255467,0.917617>  }
  smooth_triangle {
<-2.64111,-0.00992635,1.42973>,<-0.345498,0.155016,0.925528>,<-2.60308,0.0475648,1.42973>,<-0.318934,0.233218,0.918635>,<-2.60308,-0.00992635,1.45379>,<-0.308454,0.150885,0.939197>  }
  smooth_triangle {
<-2.26946,-0.219278,1.49615>,<0.104372,-0.282404,0.953601>,<-2.60308,-0.219278,1.45256>,<-0.271588,-0.253946,0.928306>,<-2.26946,-0.00992635,1.50587>,<0.0832416,0.112032,0.990212>  }
  smooth_triangle {
<-2.60308,-0.00992635,1.45379>,<-0.308454,0.150885,0.939197>,<-2.26946,-0.00992635,1.50587>,<0.0832416,0.112032,0.990212>,<-2.60308,-0.219278,1.45256>,<-0.271588,-0.253946,0.928306>  }
  smooth_triangle {
<-2.60308,-0.00992635,1.45379>,<-0.308454,0.150885,0.939197>,<-2.26946,0.180692,1.42973>,<0.054539,0.437201,0.897708>,<-2.26946,-0.00992635,1.50587>,<0.0832416,0.112032,0.990212>  }
  smooth_triangle {
<-2.60308,-0.00992635,1.45379>,<-0.308454,0.150885,0.939197>,<-2.60308,0.0475648,1.42973>,<-0.318934,0.233218,0.918635>,<-2.26946,0.180692,1.42973>,<0.054539,0.437201,0.897708>  }
  smooth_triangle {
<-2.11915,-0.219278,1.42973>,<0.247674,-0.323306,0.913308>,<-2.26946,-0.219278,1.49615>,<0.104372,-0.282404,0.953601>,<-2.07313,-0.00992635,1.42973>,<0.294313,0.0702984,0.95312>  }
  smooth_triangle {
<-2.26946,-0.00992635,1.50587>,<0.0832416,0.112032,0.990212>,<-2.07313,-0.00992635,1.42973>,<0.294313,0.0702984,0.95312>,<-2.26946,-0.219278,1.49615>,<0.104372,-0.282404,0.953601>  }
  smooth_triangle {
<-2.26946,-0.00992635,1.50587>,<0.0832416,0.112032,0.990212>,<-2.26946,0.180692,1.42973>,<0.054539,0.437201,0.897708>,<-2.07313,-0.00992635,1.42973>,<0.294313,0.0702984,0.95312>  }
  smooth_triangle {
<0.0658822,-1.68474,1.3081>,<0.0699221,-0.983357,-0.167693>,<-0.0918201,-1.68474,1.42973>,<-0.0990665,-0.994639,-0.0296589>,<0.0658822,-1.70887,1.42973>,<0.0778954,-0.996789,-0.0185474>  }
  smooth_triangle {
<0.0658822,-1.68474,1.3081>,<0.0699221,-0.983357,-0.167693>,<0.0658822,-1.70887,1.42973>,<0.0778954,-0.996789,-0.0185474>,<0.133345,-1.68474,1.42973>,<0.142389,-0.989677,-0.0162653>  }
  smooth_triangle {
<-0.453713,-1.47539,1.22161>,<-0.590882,-0.70941,-0.384182>,<-0.521819,-1.47539,1.42973>,<-0.69551,-0.714718,-0.0737885>,<-0.267738,-1.62612,1.22161>,<-0.338023,-0.882683,-0.326514>  }
  smooth_triangle {
<-0.267738,-1.66576,1.42973>,<-0.310229,-0.949808,-0.0402843>,<-0.267738,-1.62612,1.22161>,<-0.338023,-0.882683,-0.326514>,<-0.521819,-1.47539,1.42973>,<-0.69551,-0.714718,-0.0737885>  }
  smooth_triangle {
<-0.267738,-1.66576,1.42973>,<-0.310229,-0.949808,-0.0402843>,<0.0658822,-1.67235,1.22161>,<0.0653976,-0.956388,-0.284683>,<-0.267738,-1.62612,1.22161>,<-0.338023,-0.882683,-0.326514>  }
  smooth_triangle {
<-0.267738,-1.66576,1.42973>,<-0.310229,-0.949808,-0.0402843>,<-0.0918201,-1.68474,1.42973>,<-0.0990665,-0.994639,-0.0296589>,<0.0658822,-1.67235,1.22161>,<0.0653976,-0.956388,-0.284683>  }
  smooth_triangle {
<0.0658822,-1.68474,1.3081>,<0.0699221,-0.983357,-0.167693>,<0.0658822,-1.67235,1.22161>,<0.0653976,-0.956388,-0.284683>,<-0.0918201,-1.68474,1.42973>,<-0.0990665,-0.994639,-0.0296589>  }
  smooth_triangle {
<0.0658822,-1.68474,1.3081>,<0.0699221,-0.983357,-0.167693>,<0.133345,-1.68474,1.42973>,<0.142389,-0.989677,-0.0162653>,<0.0658822,-1.67235,1.22161>,<0.0653976,-0.956388,-0.284683>  }
  smooth_triangle {
<0.399502,-1.58437,1.42973>,<0.543909,-0.83914,-0.00262246>,<0.0658822,-1.67235,1.22161>,<0.0653976,-0.956388,-0.284683>,<0.133345,-1.68474,1.42973>,<0.142389,-0.989677,-0.0162653>  }
  smooth_triangle {
<0.399502,-1.58437,1.42973>,<0.543909,-0.83914,-0.00262246>,<0.399502,-1.54328,1.22161>,<0.540561,-0.788756,-0.292673>,<0.0658822,-1.67235,1.22161>,<0.0653976,-0.956388,-0.284683>  }
  smooth_triangle {
<0.399502,-1.58437,1.42973>,<0.543909,-0.83914,-0.00262246>,<0.521164,-1.47539,1.42973>,<0.688873,-0.724878,0.00222834>,<0.399502,-1.54328,1.22161>,<0.540561,-0.788756,-0.292673>  }
  smooth_triangle {
<0.475338,-1.47539,1.22161>,<0.624693,-0.722738,-0.295651>,<0.399502,-1.54328,1.22161>,<0.540561,-0.788756,-0.292673>,<0.521164,-1.47539,1.42973>,<0.688873,-0.724878,0.00222834>  }
  smooth_triangle {
<0.475338,-1.47539,1.22161>,<0.624693,-0.722738,-0.295651>,<0.521164,-1.47539,1.42973>,<0.688873,-0.724878,0.00222834>,<0.653142,-1.26604,1.42973>,<0.946834,-0.321494,0.0121197>  }
  smooth_triangle {
<0.475338,-1.47539,1.22161>,<0.624693,-0.722738,-0.295651>,<0.653142,-1.26604,1.42973>,<0.946834,-0.321494,0.0121197>,<0.622939,-1.26604,1.22161>,<0.890332,-0.342862,-0.299589>  }
  smooth_triangle {
<0.680474,-1.05669,1.42973>,<0.993575,0.111387,0.0200384>,<0.622939,-1.26604,1.22161>,<0.890332,-0.342862,-0.299589>,<0.653142,-1.26604,1.42973>,<0.946834,-0.321494,0.0121197>  }
  smooth_triangle {
<0.680474,-1.05669,1.42973>,<0.993575,0.111387,0.0200384>,<0.656754,-1.05669,1.22161>,<0.956638,0.0997968,-0.273649>,<0.622939,-1.26604,1.22161>,<0.890332,-0.342862,-0.299589>  }
  smooth_triangle {
<0.680474,-1.05669,1.42973>,<0.993575,0.111387,0.0200384>,<0.619445,-0.847334,1.42973>,<0.842012,0.538392,0.0339231>,<0.656754,-1.05669,1.22161>,<0.956638,0.0997968,-0.273649>  }
  smooth_triangle {
<0.592543,-0.847334,1.22161>,<0.798566,0.553908,-0.235536>,<0.656754,-1.05669,1.22161>,<0.956638,0.0997968,-0.273649>,<0.619445,-0.847334,1.42973>,<0.842012,0.538392,0.0339231>  }
  smooth_triangle {
<0.592543,-0.847334,1.22161>,<0.798566,0.553908,-0.235536>,<0.619445,-0.847334,1.42973>,<0.842012,0.538392,0.0339231>,<0.399502,-0.703345,1.42973>,<0.317526,0.945625,0.0705028>  }
  smooth_triangle {
<0.592543,-0.847334,1.22161>,<0.798566,0.553908,-0.235536>,<0.399502,-0.703345,1.42973>,<0.317526,0.945625,0.0705028>,<0.399502,-0.714989,1.22161>,<0.437204,0.883374,-0.168827>  }
  smooth_triangle {
<0.0658822,-0.680519,1.42973>,<-0.11434,0.98857,0.0982603>,<0.399502,-0.714989,1.22161>,<0.437204,0.883374,-0.168827>,<0.399502,-0.703345,1.42973>,<0.317526,0.945625,0.0705028>  }
  smooth_triangle {
<0.0658822,-0.680519,1.42973>,<-0.11434,0.98857,0.0982603>,<0.0658822,-0.653572,1.22161>,<-0.0742565,0.995587,0.0573847>,<0.399502,-0.714989,1.22161>,<0.437204,0.883374,-0.168827>  }
  smooth_triangle {
<0.0658822,-0.680519,1.42973>,<-0.11434,0.98857,0.0982603>,<-0.267738,-0.742881,1.42973>,<-0.213607,0.972296,0.0949332>,<0.0658822,-0.653572,1.22161>,<-0.0742565,0.995587,0.0573847>  }
  smooth_triangle {
<-0.267738,-0.722665,1.22161>,<-0.261583,0.964662,0.0316575>,<0.0658822,-0.653572,1.22161>,<-0.0742565,0.995587,0.0573847>,<-0.267738,-0.742881,1.42973>,<-0.213607,0.972296,0.0949332>  }
  smooth_triangle {
<-0.267738,-0.722665,1.22161>,<-0.261583,0.964662,0.0316575>,<-0.267738,-0.742881,1.42973>,<-0.213607,0.972296,0.0949332>,<-0.56993,-0.847334,1.42973>,<-0.726399,0.68699,0.0197183>  }
  smooth_triangle {
<-0.267738,-0.722665,1.22161>,<-0.261583,0.964662,0.0316575>,<-0.56993,-0.847334,1.42973>,<-0.726399,0.68699,0.0197183>,<-0.537587,-0.847334,1.22161>,<-0.689176,0.653152,-0.313733>  }
  smooth_triangle {
<-0.601358,-0.941308,1.42973>,<-0.881163,0.472779,-0.00568589>,<-0.537587,-0.847334,1.22161>,<-0.689176,0.653152,-0.313733>,<-0.56993,-0.847334,1.42973>,<-0.726399,0.68699,0.0197183>  }
  smooth_triangle {
<-0.601358,-0.941308,1.42973>,<-0.881163,0.472779,-0.00568589>,<-0.601358,-1.03125,1.22161>,<-0.904574,0.220357,-0.36495>,<-0.537587,-0.847334,1.22161>,<-0.689176,0.653152,-0.313733>  }
  smooth_triangle {
<-0.601358,-0.941308,1.42973>,<-0.881163,0.472779,-0.00568589>,<-0.681155,-1.05669,1.42973>,<-0.979929,0.190325,-0.0592902>,<-0.601358,-1.03125,1.22161>,<-0.904574,0.220357,-0.36495>  }
  smooth_triangle {
<-0.616262,-1.05669,1.22161>,<-0.910914,0.160138,-0.380252>,<-0.601358,-1.03125,1.22161>,<-0.904574,0.220357,-0.36495>,<-0.681155,-1.05669,1.42973>,<-0.979929,0.190325,-0.0592902>  }
  smooth_triangle {
<-0.616262,-1.05669,1.22161>,<-0.910914,0.160138,-0.380252>,<-0.681155,-1.05669,1.42973>,<-0.979929,0.190325,-0.0592902>,<-0.652894,-1.26604,1.42973>,<-0.95995,-0.267087,-0.0846153>  }
  smooth_triangle {
<-0.616262,-1.05669,1.22161>,<-0.910914,0.160138,-0.380252>,<-0.652894,-1.26604,1.42973>,<-0.95995,-0.267087,-0.0846153>,<-0.601358,-1.16665,1.22161>,<-0.918287,-0.0235624,-0.395214>  }
  smooth_triangle {
<-0.601358,-1.26604,1.26977>,<-0.91064,-0.253907,-0.325985>,<-0.601358,-1.16665,1.22161>,<-0.918287,-0.0235624,-0.395214>,<-0.652894,-1.26604,1.42973>,<-0.95995,-0.267087,-0.0846153>  }
  smooth_triangle {
<-0.601358,-1.26604,1.26977>,<-0.91064,-0.253907,-0.325985>,<-0.58896,-1.26604,1.22161>,<-0.874799,-0.262385,-0.407285>,<-0.601358,-1.16665,1.22161>,<-0.918287,-0.0235624,-0.395214>  }
  smooth_triangle {
<-0.601358,-1.26604,1.26977>,<-0.91064,-0.253907,-0.325985>,<-0.601358,-1.36203,1.42973>,<-0.910558,-0.406013,-0.0777003>,<-0.58896,-1.26604,1.22161>,<-0.874799,-0.262385,-0.407285>  }
  smooth_triangle {
<-0.453713,-1.47539,1.22161>,<-0.590882,-0.70941,-0.384182>,<-0.58896,-1.26604,1.22161>,<-0.874799,-0.262385,-0.407285>,<-0.601358,-1.36203,1.42973>,<-0.910558,-0.406013,-0.0777003>  }
  smooth_triangle {
<-0.453713,-1.47539,1.22161>,<-0.590882,-0.70941,-0.384182>,<-0.601358,-1.36203,1.42973>,<-0.910558,-0.406013,-0.0777003>,<-0.521819,-1.47539,1.42973>,<-0.69551,-0.714718,-0.0737885>  }
  smooth_triangle {
<-0.601358,-1.26604,1.26977>,<-0.91064,-0.253907,-0.325985>,<-0.652894,-1.26604,1.42973>,<-0.95995,-0.267087,-0.0846153>,<-0.601358,-1.36203,1.42973>,<-0.910558,-0.406013,-0.0777003>  }
  smooth_triangle {
<-2.73205,-0.428631,1.22161>,<-0.327378,-0.78632,0.523951>,<-2.60308,-0.428631,1.32171>,<-0.215278,-0.761586,0.611263>,<-2.60308,-0.474858,1.22161>,<-0.183569,-0.877245,0.443557>  }
  smooth_triangle {
<-2.26946,-0.428631,1.35404>,<0.114965,-0.754306,0.646379>,<-2.60308,-0.474858,1.22161>,<-0.183569,-0.877245,0.443557>,<-2.60308,-0.428631,1.32171>,<-0.215278,-0.761586,0.611263>  }
  smooth_triangle {
<-2.26946,-0.428631,1.35404>,<0.114965,-0.754306,0.646379>,<-2.26946,-0.485865,1.22161>,<0.113289,-0.894946,0.431552>,<-2.60308,-0.474858,1.22161>,<-0.183569,-0.877245,0.443557>  }
  smooth_triangle {
<-2.26946,-0.428631,1.35404>,<0.114965,-0.754306,0.646379>,<-2.06966,-0.428631,1.22161>,<0.272489,-0.830479,0.485854>,<-2.26946,-0.485865,1.22161>,<0.113289,-0.894946,0.431552>  }
  smooth_triangle {
<-2.60308,-0.428631,1.32171>,<-0.215278,-0.761586,0.611263>,<-2.73205,-0.428631,1.22161>,<-0.327378,-0.78632,0.523951>,<-2.60308,-0.251502,1.42973>,<-0.267341,-0.327318,0.906306>  }
  smooth_triangle {
<-2.89623,-0.219278,1.22161>,<-0.762142,-0.260427,0.59272>,<-2.60308,-0.251502,1.42973>,<-0.267341,-0.327318,0.906306>,<-2.73205,-0.428631,1.22161>,<-0.327378,-0.78632,0.523951>  }
  smooth_triangle {
<-2.89623,-0.219278,1.22161>,<-0.762142,-0.260427,0.59272>,<-2.64006,-0.219278,1.42973>,<-0.304492,-0.255467,0.917617>,<-2.60308,-0.251502,1.42973>,<-0.267341,-0.327318,0.906306>  }
  smooth_triangle {
<-2.89623,-0.219278,1.22161>,<-0.762142,-0.260427,0.59272>,<-2.88876,-0.00992635,1.22161>,<-0.780073,0.207039,0.590442>,<-2.64006,-0.219278,1.42973>,<-0.304492,-0.255467,0.917617>  }
  smooth_triangle {
<-2.64111,-0.00992635,1.42973>,<-0.345498,0.155016,0.925528>,<-2.64006,-0.219278,1.42973>,<-0.304492,-0.255467,0.917617>,<-2.88876,-0.00992635,1.22161>,<-0.780073,0.207039,0.590442>  }
  smooth_triangle {
<-2.64111,-0.00992635,1.42973>,<-0.345498,0.155016,0.925528>,<-2.88876,-0.00992635,1.22161>,<-0.780073,0.207039,0.590442>,<-2.7623,0.199426,1.22161>,<-0.546586,0.618073,0.565004>  }
  smooth_triangle {
<-2.64111,-0.00992635,1.42973>,<-0.345498,0.155016,0.925528>,<-2.7623,0.199426,1.22161>,<-0.546586,0.618073,0.565004>,<-2.60308,0.0475648,1.42973>,<-0.318934,0.233218,0.918635>  }
  smooth_triangle {
<-2.60308,0.199426,1.35829>,<-0.351011,0.566425,0.745624>,<-2.60308,0.0475648,1.42973>,<-0.318934,0.233218,0.918635>,<-2.7623,0.199426,1.22161>,<-0.546586,0.618073,0.565004>  }
  smooth_triangle {
<-2.60308,0.199426,1.35829>,<-0.351011,0.566425,0.745624>,<-2.26946,0.180692,1.42973>,<0.054539,0.437201,0.897708>,<-2.60308,0.0475648,1.42973>,<-0.318934,0.233218,0.918635>  }
  smooth_triangle {
<-2.60308,0.199426,1.35829>,<-0.351011,0.566425,0.745624>,<-2.26946,0.199426,1.42159>,<0.0503907,0.486081,0.87246>,<-2.26946,0.180692,1.42973>,<0.054539,0.437201,0.897708>  }
  smooth_triangle {
<-2.07313,-0.00992635,1.42973>,<0.294313,0.0702984,0.95312>,<-2.26946,0.180692,1.42973>,<0.054539,0.437201,0.897708>,<-2.26946,0.199426,1.42159>,<0.0503907,0.486081,0.87246>  }
  smooth_triangle {
<-2.07313,-0.00992635,1.42973>,<0.294313,0.0702984,0.95312>,<-2.26946,0.199426,1.42159>,<0.0503907,0.486081,0.87246>,<-1.93584,0.199426,1.30233>,<0.465724,0.450117,0.761902>  }
  smooth_triangle {
<-2.07313,-0.00992635,1.42973>,<0.294313,0.0702984,0.95312>,<-1.93584,0.199426,1.30233>,<0.465724,0.450117,0.761902>,<-1.93584,-0.00992635,1.37351>,<0.521638,0.0351107,0.852444>  }
  smooth_triangle {
<-1.82738,0.199426,1.22161>,<0.5401,0.432435,0.722005>,<-1.93584,-0.00992635,1.37351>,<0.521638,0.0351107,0.852444>,<-1.93584,0.199426,1.30233>,<0.465724,0.450117,0.761902>  }
  smooth_triangle {
<-1.82738,0.199426,1.22161>,<0.5401,0.432435,0.722005>,<-1.74416,-0.00992635,1.22161>,<0.671015,-0.0146162,0.7413>,<-1.93584,-0.00992635,1.37351>,<0.521638,0.0351107,0.852444>  }
  smooth_triangle {
<-2.26946,-0.428631,1.35404>,<0.114965,-0.754306,0.646379>,<-2.60308,-0.428631,1.32171>,<-0.215278,-0.761586,0.611263>,<-2.26946,-0.309542,1.42973>,<0.113705,-0.491462,0.863444>  }
  smooth_triangle {
<-2.60308,-0.251502,1.42973>,<-0.267341,-0.327318,0.906306>,<-2.26946,-0.309542,1.42973>,<0.113705,-0.491462,0.863444>,<-2.60308,-0.428631,1.32171>,<-0.215278,-0.761586,0.611263>  }
  smooth_triangle {
<-2.06966,-0.428631,1.22161>,<0.272489,-0.830479,0.485854>,<-2.26946,-0.428631,1.35404>,<0.114965,-0.754306,0.646379>,<-1.93584,-0.327305,1.22161>,<0.533789,-0.682842,0.498794>  }
  smooth_triangle {
<-2.26946,-0.309542,1.42973>,<0.113705,-0.491462,0.863444>,<-1.93584,-0.327305,1.22161>,<0.533789,-0.682842,0.498794>,<-2.26946,-0.428631,1.35404>,<0.114965,-0.754306,0.646379>  }
  smooth_triangle {
<-2.26946,-0.309542,1.42973>,<0.113705,-0.491462,0.863444>,<-1.93584,-0.219278,1.34123>,<0.547263,-0.401213,0.734528>,<-1.93584,-0.327305,1.22161>,<0.533789,-0.682842,0.498794>  }
  smooth_triangle {
<-2.26946,-0.309542,1.42973>,<0.113705,-0.491462,0.863444>,<-2.11915,-0.219278,1.42973>,<0.247674,-0.323306,0.913308>,<-1.93584,-0.219278,1.34123>,<0.547263,-0.401213,0.734528>  }
  smooth_triangle {
<-1.93584,-0.00992635,1.37351>,<0.521638,0.0351107,0.852444>,<-1.93584,-0.219278,1.34123>,<0.547263,-0.401213,0.734528>,<-2.11915,-0.219278,1.42973>,<0.247674,-0.323306,0.913308>  }
  smooth_triangle {
<-1.93584,-0.00992635,1.37351>,<0.521638,0.0351107,0.852444>,<-2.11915,-0.219278,1.42973>,<0.247674,-0.323306,0.913308>,<-2.07313,-0.00992635,1.42973>,<0.294313,0.0702984,0.95312>  }
  smooth_triangle {
<-1.93584,-0.327305,1.22161>,<0.533789,-0.682842,0.498794>,<-1.93584,-0.219278,1.34123>,<0.547263,-0.401213,0.734528>,<-1.79788,-0.219278,1.22161>,<0.639853,-0.445539,0.626166>  }
  smooth_triangle {
<-1.93584,-0.00992635,1.37351>,<0.521638,0.0351107,0.852444>,<-1.79788,-0.219278,1.22161>,<0.639853,-0.445539,0.626166>,<-1.93584,-0.219278,1.34123>,<0.547263,-0.401213,0.734528>  }
  smooth_triangle {
<-1.93584,-0.00992635,1.37351>,<0.521638,0.0351107,0.852444>,<-1.74416,-0.00992635,1.22161>,<0.671015,-0.0146162,0.7413>,<-1.79788,-0.219278,1.22161>,<0.639853,-0.445539,0.626166>  }
  smooth_triangle {
<-2.60308,0.199426,1.35829>,<-0.351011,0.566425,0.745624>,<-2.7623,0.199426,1.22161>,<-0.546586,0.618073,0.565004>,<-2.60308,0.336059,1.22161>,<-0.366551,0.761833,0.534088>  }
  smooth_triangle {
<-2.26946,0.199426,1.42159>,<0.0503907,0.486081,0.87246>,<-2.60308,0.199426,1.35829>,<-0.351011,0.566425,0.745624>,<-2.26946,0.408777,1.22599>,<-0.00192573,0.843988,0.536358>  }
  smooth_triangle {
<-2.60308,0.336059,1.22161>,<-0.366551,0.761833,0.534088>,<-2.26946,0.408777,1.22599>,<-0.00192573,0.843988,0.536358>,<-2.60308,0.199426,1.35829>,<-0.351011,0.566425,0.745624>  }
  smooth_triangle {
<-2.60308,0.336059,1.22161>,<-0.366551,0.761833,0.534088>,<-2.28276,0.408777,1.22161>,<-0.0153998,0.847105,0.531202>,<-2.26946,0.408777,1.22599>,<-0.00192573,0.843988,0.536358>  }
  smooth_triangle {
<-1.93584,0.199426,1.30233>,<0.465724,0.450117,0.761902>,<-2.26946,0.199426,1.42159>,<0.0503907,0.486081,0.87246>,<-1.93584,0.303782,1.22161>,<0.427766,0.611298,0.665831>  }
  smooth_triangle {
<-2.26946,0.408777,1.22599>,<-0.00192573,0.843988,0.536358>,<-1.93584,0.303782,1.22161>,<0.427766,0.611298,0.665831>,<-2.26946,0.199426,1.42159>,<0.0503907,0.486081,0.87246>  }
  smooth_triangle {
<-2.26946,0.408777,1.22599>,<-0.00192573,0.843988,0.536358>,<-2.25587,0.408777,1.22161>,<0.00927593,0.844271,0.535837>,<-1.93584,0.303782,1.22161>,<0.427766,0.611298,0.665831>  }
  smooth_triangle {
<-2.26946,0.408777,1.22599>,<-0.00192573,0.843988,0.536358>,<-2.26946,0.412243,1.22161>,<-0.0026566,0.847132,0.531376>,<-2.25587,0.408777,1.22161>,<0.00927593,0.844271,0.535837>  }
  smooth_triangle {
<-1.82738,0.199426,1.22161>,<0.5401,0.432435,0.722005>,<-1.93584,0.199426,1.30233>,<0.465724,0.450117,0.761902>,<-1.93584,0.303782,1.22161>,<0.427766,0.611298,0.665831>  }
  smooth_triangle {
<-2.26946,0.408777,1.22599>,<-0.00192573,0.843988,0.536358>,<-2.28276,0.408777,1.22161>,<-0.0153998,0.847105,0.531202>,<-2.26946,0.412243,1.22161>,<-0.0026566,0.847132,0.531376>  }
  smooth_triangle {
<-0.273687,-1.47539,1.01349>,<-0.386151,-0.663616,-0.640704>,<-0.453713,-1.47539,1.22161>,<-0.590882,-0.70941,-0.384182>,<-0.267738,-1.48126,1.01349>,<-0.379664,-0.669553,-0.6384>  }
  smooth_triangle {
<-0.267738,-1.62612,1.22161>,<-0.338023,-0.882683,-0.326514>,<-0.267738,-1.48126,1.01349>,<-0.379664,-0.669553,-0.6384>,<-0.453713,-1.47539,1.22161>,<-0.590882,-0.70941,-0.384182>  }
  smooth_triangle {
<-0.267738,-1.62612,1.22161>,<-0.338023,-0.882683,-0.326514>,<0.0658822,-1.56699,1.01349>,<0.0485212,-0.799814,-0.598284>,<-0.267738,-1.48126,1.01349>,<-0.379664,-0.669553,-0.6384>  }
  smooth_triangle {
<-0.267738,-1.62612,1.22161>,<-0.338023,-0.882683,-0.326514>,<0.0658822,-1.67235,1.22161>,<0.0653976,-0.956388,-0.284683>,<0.0658822,-1.56699,1.01349>,<0.0485212,-0.799814,-0.598284>  }
  smooth_triangle {
<0.275189,-1.47539,1.01349>,<0.306424,-0.723386,-0.618722>,<0.0658822,-1.56699,1.01349>,<0.0485212,-0.799814,-0.598284>,<0.0658822,-1.67235,1.22161>,<0.0653976,-0.956388,-0.284683>  }
  smooth_triangle {
<0.275189,-1.47539,1.01349>,<0.306424,-0.723386,-0.618722>,<0.0658822,-1.67235,1.22161>,<0.0653976,-0.956388,-0.284683>,<0.399502,-1.54328,1.22161>,<0.540561,-0.788756,-0.292673>  }
  smooth_triangle {
<0.275189,-1.47539,1.01349>,<0.306424,-0.723386,-0.618722>,<0.399502,-1.54328,1.22161>,<0.540561,-0.788756,-0.292673>,<0.399502,-1.47539,1.11261>,<0.542879,-0.715711,-0.439364>  }
  smooth_triangle {
<0.475338,-1.47539,1.22161>,<0.624693,-0.722738,-0.295651>,<0.399502,-1.47539,1.11261>,<0.542879,-0.715711,-0.439364>,<0.399502,-1.54328,1.22161>,<0.540561,-0.788756,-0.292673>  }
  smooth_triangle {
<0.475338,-1.47539,1.22161>,<0.624693,-0.722738,-0.295651>,<0.399502,-1.39717,1.01349>,<0.556252,-0.546223,-0.626278>,<0.399502,-1.47539,1.11261>,<0.542879,-0.715711,-0.439364>  }
  smooth_triangle {
<0.475338,-1.47539,1.22161>,<0.624693,-0.722738,-0.295651>,<0.622939,-1.26604,1.22161>,<0.890332,-0.342862,-0.299589>,<0.399502,-1.39717,1.01349>,<0.556252,-0.546223,-0.626278>  }
  smooth_triangle {
<0.501694,-1.26604,1.01349>,<0.683622,-0.352167,-0.639249>,<0.399502,-1.39717,1.01349>,<0.556252,-0.546223,-0.626278>,<0.622939,-1.26604,1.22161>,<0.890332,-0.342862,-0.299589>  }
  smooth_triangle {
<0.501694,-1.26604,1.01349>,<0.683622,-0.352167,-0.639249>,<0.622939,-1.26604,1.22161>,<0.890332,-0.342862,-0.299589>,<0.656754,-1.05669,1.22161>,<0.956638,0.0997968,-0.273649>  }
  smooth_triangle {
<0.501694,-1.26604,1.01349>,<0.683622,-0.352167,-0.639249>,<0.656754,-1.05669,1.22161>,<0.956638,0.0997968,-0.273649>,<0.553633,-1.05669,1.01349>,<0.768325,0.0811795,-0.634891>  }
  smooth_triangle {
<0.592543,-0.847334,1.22161>,<0.798566,0.553908,-0.235536>,<0.553633,-1.05669,1.01349>,<0.768325,0.0811795,-0.634891>,<0.656754,-1.05669,1.22161>,<0.956638,0.0997968,-0.273649>  }
  smooth_triangle {
<0.592543,-0.847334,1.22161>,<0.798566,0.553908,-0.235536>,<0.467841,-0.847334,1.01349>,<0.606957,0.556236,-0.567632>,<0.553633,-1.05669,1.01349>,<0.768325,0.0811795,-0.634891>  }
  smooth_triangle {
<0.592543,-0.847334,1.22161>,<0.798566,0.553908,-0.235536>,<0.399502,-0.714989,1.22161>,<0.437204,0.883374,-0.168827>,<0.467841,-0.847334,1.01349>,<0.606957,0.556236,-0.567632>  }
  smooth_triangle {
<0.399502,-0.801042,1.01349>,<0.522148,0.660059,-0.540077>,<0.467841,-0.847334,1.01349>,<0.606957,0.556236,-0.567632>,<0.399502,-0.714989,1.22161>,<0.437204,0.883374,-0.168827>  }
  smooth_triangle {
<0.399502,-0.801042,1.01349>,<0.522148,0.660059,-0.540077>,<0.399502,-0.714989,1.22161>,<0.437204,0.883374,-0.168827>,<0.0658822,-0.653572,1.22161>,<-0.0742565,0.995587,0.0573847>  }
  smooth_triangle {
<0.399502,-0.801042,1.01349>,<0.522148,0.660059,-0.540077>,<0.0658822,-0.653572,1.22161>,<-0.0742565,0.995587,0.0573847>,<0.0658822,-0.694083,1.01349>,<-0.0270383,0.923829,-0.381849>  }
  smooth_triangle {
<-0.267738,-0.722665,1.22161>,<-0.261583,0.964662,0.0316575>,<0.0658822,-0.694083,1.01349>,<-0.0270383,0.923829,-0.381849>,<0.0658822,-0.653572,1.22161>,<-0.0742565,0.995587,0.0573847>  }
  smooth_triangle {
<-0.267738,-0.722665,1.22161>,<-0.261583,0.964662,0.0316575>,<-0.267738,-0.772075,1.01349>,<-0.368779,0.781748,-0.502864>,<0.0658822,-0.694083,1.01349>,<-0.0270383,0.923829,-0.381849>  }
  smooth_triangle {
<-0.267738,-0.722665,1.22161>,<-0.261583,0.964662,0.0316575>,<-0.537587,-0.847334,1.22161>,<-0.689176,0.653152,-0.313733>,<-0.267738,-0.772075,1.01349>,<-0.368779,0.781748,-0.502864>  }
  smooth_triangle {
<-0.388826,-0.847334,1.01349>,<-0.48103,0.56104,-0.67368>,<-0.267738,-0.772075,1.01349>,<-0.368779,0.781748,-0.502864>,<-0.537587,-0.847334,1.22161>,<-0.689176,0.653152,-0.313733>  }
  smooth_triangle {
<-0.388826,-0.847334,1.01349>,<-0.48103,0.56104,-0.67368>,<-0.537587,-0.847334,1.22161>,<-0.689176,0.653152,-0.313733>,<-0.601358,-1.03125,1.22161>,<-0.904574,0.220357,-0.36495>  }
  smooth_triangle {
<-0.388826,-0.847334,1.01349>,<-0.48103,0.56104,-0.67368>,<-0.601358,-1.03125,1.22161>,<-0.904574,0.220357,-0.36495>,<-0.477938,-1.05669,1.01349>,<-0.655967,0.11244,-0.746368>  }
  smooth_triangle {
<-0.601358,-1.05669,1.20164>,<-0.902185,0.161056,-0.400154>,<-0.477938,-1.05669,1.01349>,<-0.655967,0.11244,-0.746368>,<-0.601358,-1.03125,1.22161>,<-0.904574,0.220357,-0.36495>  }
  smooth_triangle {
<-0.601358,-1.05669,1.20164>,<-0.902185,0.161056,-0.400154>,<-0.43929,-1.26604,1.01349>,<-0.609995,-0.288207,-0.738134>,<-0.477938,-1.05669,1.01349>,<-0.655967,0.11244,-0.746368>  }
  smooth_triangle {
<-0.601358,-1.05669,1.20164>,<-0.902185,0.161056,-0.400154>,<-0.601358,-1.16665,1.22161>,<-0.918287,-0.0235624,-0.395214>,<-0.43929,-1.26604,1.01349>,<-0.609995,-0.288207,-0.738134>  }
  smooth_triangle {
<-0.58896,-1.26604,1.22161>,<-0.874799,-0.262385,-0.407285>,<-0.43929,-1.26604,1.01349>,<-0.609995,-0.288207,-0.738134>,<-0.601358,-1.16665,1.22161>,<-0.918287,-0.0235624,-0.395214>  }
  smooth_triangle {
<-0.453713,-1.47539,1.22161>,<-0.590882,-0.70941,-0.384182>,<-0.273687,-1.47539,1.01349>,<-0.386151,-0.663616,-0.640704>,<-0.58896,-1.26604,1.22161>,<-0.874799,-0.262385,-0.407285>  }
  smooth_triangle {
<-0.43929,-1.26604,1.01349>,<-0.609995,-0.288207,-0.738134>,<-0.58896,-1.26604,1.22161>,<-0.874799,-0.262385,-0.407285>,<-0.273687,-1.47539,1.01349>,<-0.386151,-0.663616,-0.640704>  }
  smooth_triangle {
<0.275189,-1.47539,1.01349>,<0.306424,-0.723386,-0.618722>,<0.399502,-1.47539,1.11261>,<0.542879,-0.715711,-0.439364>,<0.399502,-1.39717,1.01349>,<0.556252,-0.546223,-0.626278>  }
  smooth_triangle {
<-0.601358,-1.05669,1.20164>,<-0.902185,0.161056,-0.400154>,<-0.616262,-1.05669,1.22161>,<-0.910914,0.160138,-0.380252>,<-0.601358,-1.16665,1.22161>,<-0.918287,-0.0235624,-0.395214>  }
  smooth_triangle {
<-0.616262,-1.05669,1.22161>,<-0.910914,0.160138,-0.380252>,<-0.601358,-1.05669,1.20164>,<-0.902185,0.161056,-0.400154>,<-0.601358,-1.03125,1.22161>,<-0.904574,0.220357,-0.36495>  }
  smooth_triangle {
<-2.87065,-0.428631,1.01349>,<-0.577473,-0.792814,0.19486>,<-2.73205,-0.428631,1.22161>,<-0.327378,-0.78632,0.523951>,<-2.60308,-0.523793,1.01349>,<-0.134215,-0.98802,0.0761712>  }
  smooth_triangle {
<-2.60308,-0.474858,1.22161>,<-0.183569,-0.877245,0.443557>,<-2.60308,-0.523793,1.01349>,<-0.134215,-0.98802,0.0761712>,<-2.73205,-0.428631,1.22161>,<-0.327378,-0.78632,0.523951>  }
  smooth_triangle {
<-2.60308,-0.474858,1.22161>,<-0.183569,-0.877245,0.443557>,<-2.26946,-0.530754,1.01349>,<0.0960182,-0.994802,0.0339069>,<-2.60308,-0.523793,1.01349>,<-0.134215,-0.98802,0.0761712>  }
  smooth_triangle {
<-2.60308,-0.474858,1.22161>,<-0.183569,-0.877245,0.443557>,<-2.26946,-0.485865,1.22161>,<0.113289,-0.894946,0.431552>,<-2.26946,-0.530754,1.01349>,<0.0960182,-0.994802,0.0339069>  }
  smooth_triangle {
<-1.94087,-0.428631,1.01349>,<0.503094,-0.858789,0.0968358>,<-2.26946,-0.530754,1.01349>,<0.0960182,-0.994802,0.0339069>,<-2.26946,-0.485865,1.22161>,<0.113289,-0.894946,0.431552>  }
  smooth_triangle {
<-1.94087,-0.428631,1.01349>,<0.503094,-0.858789,0.0968358>,<-2.26946,-0.485865,1.22161>,<0.113289,-0.894946,0.431552>,<-2.06966,-0.428631,1.22161>,<0.272489,-0.830479,0.485854>  }
  smooth_triangle {
<-1.94087,-0.428631,1.01349>,<0.503094,-0.858789,0.0968358>,<-2.06966,-0.428631,1.22161>,<0.272489,-0.830479,0.485854>,<-1.93584,-0.422817,1.01349>,<0.517711,-0.850641,0.0915677>  }
  smooth_triangle {
<-1.93584,-0.327305,1.22161>,<0.533789,-0.682842,0.498794>,<-1.93584,-0.422817,1.01349>,<0.517711,-0.850641,0.0915677>,<-2.06966,-0.428631,1.22161>,<0.272489,-0.830479,0.485854>  }
  smooth_triangle {
<-1.93584,-0.327305,1.22161>,<0.533789,-0.682842,0.498794>,<-1.6581,-0.219278,1.01349>,<0.723849,-0.590279,0.35723>,<-1.93584,-0.422817,1.01349>,<0.517711,-0.850641,0.0915677>  }
  smooth_triangle {
<-1.93584,-0.327305,1.22161>,<0.533789,-0.682842,0.498794>,<-1.79788,-0.219278,1.22161>,<0.639853,-0.445539,0.626166>,<-1.6581,-0.219278,1.01349>,<0.723849,-0.590279,0.35723>  }
  smooth_triangle {
<-1.60222,-0.0535248,1.01349>,<0.785062,-0.303399,0.540024>,<-1.6581,-0.219278,1.01349>,<0.723849,-0.590279,0.35723>,<-1.79788,-0.219278,1.22161>,<0.639853,-0.445539,0.626166>  }
  smooth_triangle {
<-1.60222,-0.0535248,1.01349>,<0.785062,-0.303399,0.540024>,<-1.79788,-0.219278,1.22161>,<0.639853,-0.445539,0.626166>,<-1.74416,-0.00992635,1.22161>,<0.671015,-0.0146162,0.7413>  }
  smooth_triangle {
<-1.60222,-0.0535248,1.01349>,<0.785062,-0.303399,0.540024>,<-1.74416,-0.00992635,1.22161>,<0.671015,-0.0146162,0.7413>,<-1.60222,-0.00992635,1.04448>,<0.778458,-0.172426,0.60355>  }
  smooth_triangle {
<-1.82738,0.199426,1.22161>,<0.5401,0.432435,0.722005>,<-1.60222,-0.00992635,1.04448>,<0.778458,-0.172426,0.60355>,<-1.74416,-0.00992635,1.22161>,<0.671015,-0.0146162,0.7413>  }
  smooth_triangle {
<-1.82738,0.199426,1.22161>,<0.5401,0.432435,0.722005>,<-1.60222,0.146371,1.01349>,<0.733211,0.200669,0.649718>,<-1.60222,-0.00992635,1.04448>,<0.778458,-0.172426,0.60355>  }
  smooth_triangle {
<-1.82738,0.199426,1.22161>,<0.5401,0.432435,0.722005>,<-1.61312,0.199426,1.01349>,<0.67279,0.37305,0.638895>,<-1.60222,0.146371,1.01349>,<0.733211,0.200669,0.649718>  }
  smooth_triangle {
<-3.00448,-0.219278,1.01349>,<-0.953752,-0.232583,0.190425>,<-2.9367,-0.219278,1.1403>,<-0.890663,-0.251155,0.379>,<-2.9367,-0.306698,1.01349>,<-0.86778,-0.466247,0.171961>  }
  smooth_triangle {
<-2.89623,-0.219278,1.22161>,<-0.762142,-0.260427,0.59272>,<-2.9367,-0.306698,1.01349>,<-0.86778,-0.466247,0.171961>,<-2.9367,-0.219278,1.1403>,<-0.890663,-0.251155,0.379>  }
  smooth_triangle {
<-2.89623,-0.219278,1.22161>,<-0.762142,-0.260427,0.59272>,<-2.87065,-0.428631,1.01349>,<-0.577473,-0.792814,0.19486>,<-2.9367,-0.306698,1.01349>,<-0.86778,-0.466247,0.171961>  }
  smooth_triangle {
<-2.89623,-0.219278,1.22161>,<-0.762142,-0.260427,0.59272>,<-2.73205,-0.428631,1.22161>,<-0.327378,-0.78632,0.523951>,<-2.87065,-0.428631,1.01349>,<-0.577473,-0.792814,0.19486>  }
  smooth_triangle {
<-2.9367,-0.219278,1.1403>,<-0.890663,-0.251155,0.379>,<-3.00448,-0.219278,1.01349>,<-0.953752,-0.232583,0.190425>,<-2.9367,-0.00992635,1.12252>,<-0.915051,0.203876,0.348017>  }
  smooth_triangle {
<-2.989,-0.00992635,1.01349>,<-0.95846,0.21984,0.181726>,<-2.9367,-0.00992635,1.12252>,<-0.915051,0.203876,0.348017>,<-3.00448,-0.219278,1.01349>,<-0.953752,-0.232583,0.190425>  }
  smooth_triangle {
<-2.989,-0.00992635,1.01349>,<-0.95846,0.21984,0.181726>,<-2.9367,0.0890729,1.01349>,<-0.915631,0.361291,0.17632>,<-2.9367,-0.00992635,1.12252>,<-0.915051,0.203876,0.348017>  }
  smooth_triangle {
<-2.89623,-0.219278,1.22161>,<-0.762142,-0.260427,0.59272>,<-2.9367,-0.219278,1.1403>,<-0.890663,-0.251155,0.379>,<-2.88876,-0.00992635,1.22161>,<-0.780073,0.207039,0.590442>  }
  smooth_triangle {
<-2.9367,-0.00992635,1.12252>,<-0.915051,0.203876,0.348017>,<-2.88876,-0.00992635,1.22161>,<-0.780073,0.207039,0.590442>,<-2.9367,-0.219278,1.1403>,<-0.890663,-0.251155,0.379>  }
  smooth_triangle {
<-2.9367,-0.00992635,1.12252>,<-0.915051,0.203876,0.348017>,<-2.7623,0.199426,1.22161>,<-0.546586,0.618073,0.565004>,<-2.88876,-0.00992635,1.22161>,<-0.780073,0.207039,0.590442>  }
  smooth_triangle {
<-2.9367,-0.00992635,1.12252>,<-0.915051,0.203876,0.348017>,<-2.9367,0.0890729,1.01349>,<-0.915631,0.361291,0.17632>,<-2.7623,0.199426,1.22161>,<-0.546586,0.618073,0.565004>  }
  smooth_triangle {
<-2.87473,0.199426,1.01349>,<-0.750199,0.636144,0.180339>,<-2.7623,0.199426,1.22161>,<-0.546586,0.618073,0.565004>,<-2.9367,0.0890729,1.01349>,<-0.915631,0.361291,0.17632>  }
  smooth_triangle {
<-1.60222,-0.0535248,1.01349>,<0.785062,-0.303399,0.540024>,<-1.60222,-0.00992635,1.04448>,<0.778458,-0.172426,0.60355>,<-1.55735,-0.00992635,1.01349>,<0.756489,-0.180295,0.628663>  }
  smooth_triangle {
<-1.60222,0.146371,1.01349>,<0.733211,0.200669,0.649718>,<-1.55735,-0.00992635,1.01349>,<0.756489,-0.180295,0.628663>,<-1.60222,-0.00992635,1.04448>,<0.778458,-0.172426,0.60355>  }
  smooth_triangle {
<-2.7623,0.199426,1.22161>,<-0.546586,0.618073,0.565004>,<-2.87473,0.199426,1.01349>,<-0.750199,0.636144,0.180339>,<-2.60308,0.336059,1.22161>,<-0.366551,0.761833,0.534088>  }
  smooth_triangle {
<-2.62792,0.408777,1.01349>,<-0.393051,0.902091,0.178166>,<-2.60308,0.336059,1.22161>,<-0.366551,0.761833,0.534088>,<-2.87473,0.199426,1.01349>,<-0.750199,0.636144,0.180339>  }
  smooth_triangle {
<-2.62792,0.408777,1.01349>,<-0.393051,0.902091,0.178166>,<-2.60308,0.408777,1.05475>,<-0.37172,0.899031,0.231445>,<-2.60308,0.336059,1.22161>,<-0.366551,0.761833,0.534088>  }
  smooth_triangle {
<-2.62792,0.408777,1.01349>,<-0.393051,0.902091,0.178166>,<-2.60308,0.426512,1.01349>,<-0.371936,0.910591,0.180242>,<-2.60308,0.408777,1.05475>,<-0.37172,0.899031,0.231445>  }
  smooth_triangle {
<-2.28276,0.408777,1.22161>,<-0.0153998,0.847105,0.531202>,<-2.60308,0.408777,1.05475>,<-0.37172,0.899031,0.231445>,<-2.60308,0.426512,1.01349>,<-0.371936,0.910591,0.180242>  }
  smooth_triangle {
<-2.28276,0.408777,1.22161>,<-0.0153998,0.847105,0.531202>,<-2.60308,0.426512,1.01349>,<-0.371936,0.910591,0.180242>,<-2.26946,0.515206,1.01349>,<-0.039077,0.973578,0.224988>  }
  smooth_triangle {
<-2.28276,0.408777,1.22161>,<-0.0153998,0.847105,0.531202>,<-2.26946,0.515206,1.01349>,<-0.039077,0.973578,0.224988>,<-2.26946,0.412243,1.22161>,<-0.0026566,0.847132,0.531376>  }
  smooth_triangle {
<-1.93584,0.446476,1.01349>,<0.311749,0.891627,0.32835>,<-2.26946,0.412243,1.22161>,<-0.0026566,0.847132,0.531376>,<-2.26946,0.515206,1.01349>,<-0.039077,0.973578,0.224988>  }
  smooth_triangle {
<-1.93584,0.446476,1.01349>,<0.311749,0.891627,0.32835>,<-2.25587,0.408777,1.22161>,<0.00927593,0.844271,0.535837>,<-2.26946,0.412243,1.22161>,<-0.0026566,0.847132,0.531376>  }
  smooth_triangle {
<-1.93584,0.446476,1.01349>,<0.311749,0.891627,0.32835>,<-1.93584,0.408777,1.07758>,<0.337959,0.845005,0.414428>,<-2.25587,0.408777,1.22161>,<0.00927593,0.844271,0.535837>  }
  smooth_triangle {
<-1.93584,0.303782,1.22161>,<0.427766,0.611298,0.665831>,<-2.25587,0.408777,1.22161>,<0.00927593,0.844271,0.535837>,<-1.93584,0.408777,1.07758>,<0.337959,0.845005,0.414428>  }
  smooth_triangle {
<-1.93584,0.303782,1.22161>,<0.427766,0.611298,0.665831>,<-1.93584,0.408777,1.07758>,<0.337959,0.845005,0.414428>,<-1.86121,0.408777,1.01349>,<0.368742,0.85032,0.37548>  }
  smooth_triangle {
<-1.93584,0.303782,1.22161>,<0.427766,0.611298,0.665831>,<-1.86121,0.408777,1.01349>,<0.368742,0.85032,0.37548>,<-1.82738,0.199426,1.22161>,<0.5401,0.432435,0.722005>  }
  smooth_triangle {
<-1.61312,0.199426,1.01349>,<0.67279,0.37305,0.638895>,<-1.82738,0.199426,1.22161>,<0.5401,0.432435,0.722005>,<-1.86121,0.408777,1.01349>,<0.368742,0.85032,0.37548>  }
  smooth_triangle {
<-2.60308,0.336059,1.22161>,<-0.366551,0.761833,0.534088>,<-2.60308,0.408777,1.05475>,<-0.37172,0.899031,0.231445>,<-2.28276,0.408777,1.22161>,<-0.0153998,0.847105,0.531202>  }
  smooth_triangle {
<-1.86121,0.408777,1.01349>,<0.368742,0.85032,0.37548>,<-1.93584,0.408777,1.07758>,<0.337959,0.845005,0.414428>,<-1.93584,0.446476,1.01349>,<0.311749,0.891627,0.32835>  }
  smooth_triangle {
<-0.267738,-1.47539,1.00833>,<-0.381163,-0.663428,-0.643877>,<-0.273687,-1.47539,1.01349>,<-0.386151,-0.663616,-0.640704>,<-0.267738,-1.48126,1.01349>,<-0.379664,-0.669553,-0.6384>  }
  smooth_triangle {
<-0.267738,-1.47539,1.00833>,<-0.381163,-0.663428,-0.643877>,<-0.267738,-1.48126,1.01349>,<-0.379664,-0.669553,-0.6384>,<0.0658822,-1.47539,0.921351>,<0.0337132,-0.69774,-0.715557>  }
  smooth_triangle {
<0.0658822,-1.56699,1.01349>,<0.0485212,-0.799814,-0.598284>,<0.0658822,-1.47539,0.921351>,<0.0337132,-0.69774,-0.715557>,<-0.267738,-1.48126,1.01349>,<-0.379664,-0.669553,-0.6384>  }
  smooth_triangle {
<0.0658822,-1.56699,1.01349>,<0.0485212,-0.799814,-0.598284>,<0.275189,-1.47539,1.01349>,<0.306424,-0.723386,-0.618722>,<0.0658822,-1.47539,0.921351>,<0.0337132,-0.69774,-0.715557>  }
  smooth_triangle {
<-0.273687,-1.47539,1.01349>,<-0.386151,-0.663616,-0.640704>,<-0.267738,-1.47539,1.00833>,<-0.381163,-0.663428,-0.643877>,<-0.43929,-1.26604,1.01349>,<-0.609995,-0.288207,-0.738134>  }
  smooth_triangle {
<-0.267738,-1.26604,0.869572>,<-0.432305,-0.288661,-0.854276>,<-0.43929,-1.26604,1.01349>,<-0.609995,-0.288207,-0.738134>,<-0.267738,-1.47539,1.00833>,<-0.381163,-0.663428,-0.643877>  }
  smooth_triangle {
<-0.267738,-1.26604,0.869572>,<-0.432305,-0.288661,-0.854276>,<-0.477938,-1.05669,1.01349>,<-0.655967,0.11244,-0.746368>,<-0.43929,-1.26604,1.01349>,<-0.609995,-0.288207,-0.738134>  }
  smooth_triangle {
<-0.267738,-1.26604,0.869572>,<-0.432305,-0.288661,-0.854276>,<-0.267738,-1.05669,0.837166>,<-0.441026,0.0871731,-0.893251>,<-0.477938,-1.05669,1.01349>,<-0.655967,0.11244,-0.746368>  }
  smooth_triangle {
<-0.388826,-0.847334,1.01349>,<-0.48103,0.56104,-0.67368>,<-0.477938,-1.05669,1.01349>,<-0.655967,0.11244,-0.746368>,<-0.267738,-1.05669,0.837166>,<-0.441026,0.0871731,-0.893251>  }
  smooth_triangle {
<-0.388826,-0.847334,1.01349>,<-0.48103,0.56104,-0.67368>,<-0.267738,-1.05669,0.837166>,<-0.441026,0.0871731,-0.893251>,<-0.267738,-0.847334,0.904158>,<-0.409907,0.53081,-0.741766>  }
  smooth_triangle {
<-0.388826,-0.847334,1.01349>,<-0.48103,0.56104,-0.67368>,<-0.267738,-0.847334,0.904158>,<-0.409907,0.53081,-0.741766>,<-0.267738,-0.772075,1.01349>,<-0.368779,0.781748,-0.502864>  }
  smooth_triangle {
<0.0658822,-0.847334,0.81104>,<-0.0190689,0.482851,-0.875495>,<-0.267738,-0.772075,1.01349>,<-0.368779,0.781748,-0.502864>,<-0.267738,-0.847334,0.904158>,<-0.409907,0.53081,-0.741766>  }
  smooth_triangle {
<0.0658822,-0.847334,0.81104>,<-0.0190689,0.482851,-0.875495>,<0.0658822,-0.694083,1.01349>,<-0.0270383,0.923829,-0.381849>,<-0.267738,-0.772075,1.01349>,<-0.368779,0.781748,-0.502864>  }
  smooth_triangle {
<0.0658822,-0.847334,0.81104>,<-0.0190689,0.482851,-0.875495>,<0.399502,-0.847334,0.948842>,<0.540462,0.546459,-0.639753>,<0.0658822,-0.694083,1.01349>,<-0.0270383,0.923829,-0.381849>  }
  smooth_triangle {
<0.399502,-0.801042,1.01349>,<0.522148,0.660059,-0.540077>,<0.0658822,-0.694083,1.01349>,<-0.0270383,0.923829,-0.381849>,<0.399502,-0.847334,0.948842>,<0.540462,0.546459,-0.639753>  }
  smooth_triangle {
<0.399502,-0.801042,1.01349>,<0.522148,0.660059,-0.540077>,<0.399502,-0.847334,0.948842>,<0.540462,0.546459,-0.639753>,<0.467841,-0.847334,1.01349>,<0.606957,0.556236,-0.567632>  }
  smooth_triangle {
<-0.267738,-1.47539,1.00833>,<-0.381163,-0.663428,-0.643877>,<0.0658822,-1.47539,0.921351>,<0.0337132,-0.69774,-0.715557>,<-0.267738,-1.26604,0.869572>,<-0.432305,-0.288661,-0.854276>  }
  smooth_triangle {
<0.0658822,-1.29116,0.805376>,<0.00518133,-0.343594,-0.939104>,<-0.267738,-1.26604,0.869572>,<-0.432305,-0.288661,-0.854276>,<0.0658822,-1.47539,0.921351>,<0.0337132,-0.69774,-0.715557>  }
  smooth_triangle {
<0.0658822,-1.29116,0.805376>,<0.00518133,-0.343594,-0.939104>,<0.0222914,-1.26604,0.805376>,<-0.0539093,-0.307819,-0.949916>,<-0.267738,-1.26604,0.869572>,<-0.432305,-0.288661,-0.854276>  }
  smooth_triangle {
<0.0658822,-1.47539,0.921351>,<0.0337132,-0.69774,-0.715557>,<0.275189,-1.47539,1.01349>,<0.306424,-0.723386,-0.618722>,<0.0658822,-1.29116,0.805376>,<0.00518133,-0.343594,-0.939104>  }
  smooth_triangle {
<0.399502,-1.39717,1.01349>,<0.556252,-0.546223,-0.626278>,<0.0658822,-1.29116,0.805376>,<0.00518133,-0.343594,-0.939104>,<0.275189,-1.47539,1.01349>,<0.306424,-0.723386,-0.618722>  }
  smooth_triangle {
<0.399502,-1.39717,1.01349>,<0.556252,-0.546223,-0.626278>,<0.107099,-1.26604,0.805376>,<0.0462885,-0.317858,-0.947008>,<0.0658822,-1.29116,0.805376>,<0.00518133,-0.343594,-0.939104>  }
  smooth_triangle {
<0.399502,-1.39717,1.01349>,<0.556252,-0.546223,-0.626278>,<0.399502,-1.26604,0.919863>,<0.559323,-0.346704,-0.752963>,<0.107099,-1.26604,0.805376>,<0.0462885,-0.317858,-0.947008>  }
  smooth_triangle {
<0.238494,-1.05669,0.805376>,<0.204335,0.0627362,-0.976889>,<0.107099,-1.26604,0.805376>,<0.0462885,-0.317858,-0.947008>,<0.399502,-1.26604,0.919863>,<0.559323,-0.346704,-0.752963>  }
  smooth_triangle {
<0.238494,-1.05669,0.805376>,<0.204335,0.0627362,-0.976889>,<0.399502,-1.26604,0.919863>,<0.559323,-0.346704,-0.752963>,<0.399502,-1.05669,0.872057>,<0.559705,0.0704793,-0.825689>  }
  smooth_triangle {
<0.238494,-1.05669,0.805376>,<0.204335,0.0627362,-0.976889>,<0.399502,-1.05669,0.872057>,<0.559705,0.0704793,-0.825689>,<0.0658822,-0.872782,0.805376>,<-0.0192174,0.432948,-0.901214>  }
  smooth_triangle {
<0.399502,-0.847334,0.948842>,<0.540462,0.546459,-0.639753>,<0.0658822,-0.872782,0.805376>,<-0.0192174,0.432948,-0.901214>,<0.399502,-1.05669,0.872057>,<0.559705,0.0704793,-0.825689>  }
  smooth_triangle {
<0.399502,-0.847334,0.948842>,<0.540462,0.546459,-0.639753>,<0.0658822,-0.847334,0.81104>,<-0.0190689,0.482851,-0.875495>,<0.0658822,-0.872782,0.805376>,<-0.0192174,0.432948,-0.901214>  }
  smooth_triangle {
<0.399502,-1.26604,0.919863>,<0.559323,-0.346704,-0.752963>,<0.399502,-1.39717,1.01349>,<0.556252,-0.546223,-0.626278>,<0.501694,-1.26604,1.01349>,<0.683622,-0.352167,-0.639249>  }
  smooth_triangle {
<-0.267738,-1.26604,0.869572>,<-0.432305,-0.288661,-0.854276>,<0.0222914,-1.26604,0.805376>,<-0.0539093,-0.307819,-0.949916>,<-0.267738,-1.05669,0.837166>,<-0.441026,0.0871731,-0.893251>  }
  smooth_triangle {
<-0.120687,-1.05669,0.805376>,<-0.254501,0.0760058,-0.964081>,<-0.267738,-1.05669,0.837166>,<-0.441026,0.0871731,-0.893251>,<0.0222914,-1.26604,0.805376>,<-0.0539093,-0.307819,-0.949916>  }
  smooth_triangle {
<-0.120687,-1.05669,0.805376>,<-0.254501,0.0760058,-0.964081>,<-0.267738,-0.847334,0.904158>,<-0.409907,0.53081,-0.741766>,<-0.267738,-1.05669,0.837166>,<-0.441026,0.0871731,-0.893251>  }
  smooth_triangle {
<-0.120687,-1.05669,0.805376>,<-0.254501,0.0760058,-0.964081>,<0.0658822,-0.872782,0.805376>,<-0.0192174,0.432948,-0.901214>,<-0.267738,-0.847334,0.904158>,<-0.409907,0.53081,-0.741766>  }
  smooth_triangle {
<0.0658822,-0.847334,0.81104>,<-0.0190689,0.482851,-0.875495>,<-0.267738,-0.847334,0.904158>,<-0.409907,0.53081,-0.741766>,<0.0658822,-0.872782,0.805376>,<-0.0192174,0.432948,-0.901214>  }
  smooth_triangle {
<0.399502,-1.26604,0.919863>,<0.559323,-0.346704,-0.752963>,<0.501694,-1.26604,1.01349>,<0.683622,-0.352167,-0.639249>,<0.399502,-1.05669,0.872057>,<0.559705,0.0704793,-0.825689>  }
  smooth_triangle {
<0.553633,-1.05669,1.01349>,<0.768325,0.0811795,-0.634891>,<0.399502,-1.05669,0.872057>,<0.559705,0.0704793,-0.825689>,<0.501694,-1.26604,1.01349>,<0.683622,-0.352167,-0.639249>  }
  smooth_triangle {
<0.553633,-1.05669,1.01349>,<0.768325,0.0811795,-0.634891>,<0.399502,-0.847334,0.948842>,<0.540462,0.546459,-0.639753>,<0.399502,-1.05669,0.872057>,<0.559705,0.0704793,-0.825689>  }
  smooth_triangle {
<0.553633,-1.05669,1.01349>,<0.768325,0.0811795,-0.634891>,<0.467841,-0.847334,1.01349>,<0.606957,0.556236,-0.567632>,<0.399502,-0.847334,0.948842>,<0.540462,0.546459,-0.639753>  }
  smooth_triangle {
<-2.88874,-0.428631,0.805376>,<-0.648549,-0.75196,-0.118067>,<-2.87065,-0.428631,1.01349>,<-0.577473,-0.792814,0.19486>,<-2.60308,-0.52233,0.805376>,<-0.102013,-0.98263,-0.155024>  }
  smooth_triangle {
<-2.60308,-0.523793,1.01349>,<-0.134215,-0.98802,0.0761712>,<-2.60308,-0.52233,0.805376>,<-0.102013,-0.98263,-0.155024>,<-2.87065,-0.428631,1.01349>,<-0.577473,-0.792814,0.19486>  }
  smooth_triangle {
<-2.60308,-0.523793,1.01349>,<-0.134215,-0.98802,0.0761712>,<-2.26946,-0.525246,0.805376>,<0.0759809,-0.98281,-0.168257>,<-2.60308,-0.52233,0.805376>,<-0.102013,-0.98263,-0.155024>  }
  smooth_triangle {
<-2.60308,-0.523793,1.01349>,<-0.134215,-0.98802,0.0761712>,<-2.26946,-0.530754,1.01349>,<0.0960182,-0.994802,0.0339069>,<-2.26946,-0.525246,0.805376>,<0.0759809,-0.98281,-0.168257>  }
  smooth_triangle {
<-1.94005,-0.428631,0.805376>,<0.579583,-0.808197,-0.104409>,<-2.26946,-0.525246,0.805376>,<0.0759809,-0.98281,-0.168257>,<-2.26946,-0.530754,1.01349>,<0.0960182,-0.994802,0.0339069>  }
  smooth_triangle {
<-1.94005,-0.428631,0.805376>,<0.579583,-0.808197,-0.104409>,<-2.26946,-0.530754,1.01349>,<0.0960182,-0.994802,0.0339069>,<-1.94087,-0.428631,1.01349>,<0.503094,-0.858789,0.0968358>  }
  smooth_triangle {
<-1.94005,-0.428631,0.805376>,<0.579583,-0.808197,-0.104409>,<-1.94087,-0.428631,1.01349>,<0.503094,-0.858789,0.0968358>,<-1.93584,-0.421566,0.805376>,<0.594518,-0.797256,-0.104556>  }
  smooth_triangle {
<-1.93584,-0.422817,1.01349>,<0.517711,-0.850641,0.0915677>,<-1.93584,-0.421566,0.805376>,<0.594518,-0.797256,-0.104556>,<-1.94087,-0.428631,1.01349>,<0.503094,-0.858789,0.0968358>  }
  smooth_triangle {
<-1.93584,-0.422817,1.01349>,<0.517711,-0.850641,0.0915677>,<-1.60408,-0.219278,0.805376>,<0.601633,-0.790425,0.115183>,<-1.93584,-0.421566,0.805376>,<0.594518,-0.797256,-0.104556>  }
  smooth_triangle {
<-1.93584,-0.422817,1.01349>,<0.517711,-0.850641,0.0915677>,<-1.6581,-0.219278,1.01349>,<0.723849,-0.590279,0.35723>,<-1.60408,-0.219278,0.805376>,<0.601633,-0.790425,0.115183>  }
  smooth_triangle {
<-1.60222,-0.214693,0.805376>,<0.603065,-0.788591,0.120154>,<-1.60408,-0.219278,0.805376>,<0.601633,-0.790425,0.115183>,<-1.6581,-0.219278,1.01349>,<0.723849,-0.590279,0.35723>  }
  smooth_triangle {
<-1.60222,-0.214693,0.805376>,<0.603065,-0.788591,0.120154>,<-1.6581,-0.219278,1.01349>,<0.723849,-0.590279,0.35723>,<-1.60222,-0.0535248,1.01349>,<0.785062,-0.303399,0.540024>  }
  smooth_triangle {
<-1.60222,-0.214693,0.805376>,<0.603065,-0.788591,0.120154>,<-1.60222,-0.0535248,1.01349>,<0.785062,-0.303399,0.540024>,<-1.2686,-0.0999646,0.805376>,<0.304384,-0.547205,0.77969>  }
  smooth_triangle {
<-1.55735,-0.00992635,1.01349>,<0.756489,-0.180295,0.628663>,<-1.2686,-0.0999646,0.805376>,<0.304384,-0.547205,0.77969>,<-1.60222,-0.0535248,1.01349>,<0.785062,-0.303399,0.540024>  }
  smooth_triangle {
<-1.55735,-0.00992635,1.01349>,<0.756489,-0.180295,0.628663>,<-1.2686,-0.00992635,0.864752>,<0.431045,-0.209521,0.877668>,<-1.2686,-0.0999646,0.805376>,<0.304384,-0.547205,0.77969>  }
  smooth_triangle {
<-1.55735,-0.00992635,1.01349>,<0.756489,-0.180295,0.628663>,<-1.60222,0.146371,1.01349>,<0.733211,0.200669,0.649718>,<-1.2686,-0.00992635,0.864752>,<0.431045,-0.209521,0.877668>  }
  smooth_triangle {
<-1.2686,0.199426,0.81746>,<0.457604,0.471881,0.753609>,<-1.2686,-0.00992635,0.864752>,<0.431045,-0.209521,0.877668>,<-1.60222,0.146371,1.01349>,<0.733211,0.200669,0.649718>  }
  smooth_triangle {
<-1.2686,0.199426,0.81746>,<0.457604,0.471881,0.753609>,<-1.60222,0.146371,1.01349>,<0.733211,0.200669,0.649718>,<-1.60222,0.199426,0.997273>,<0.678011,0.370776,0.634686>  }
  smooth_triangle {
<-1.2686,0.199426,0.81746>,<0.457604,0.471881,0.753609>,<-1.60222,0.199426,0.997273>,<0.678011,0.370776,0.634686>,<-1.2686,0.214748,0.805376>,<0.450664,0.508732,0.733548>  }
  smooth_triangle {
<-1.60222,0.349042,0.805376>,<0.479824,0.819218,0.314087>,<-1.2686,0.214748,0.805376>,<0.450664,0.508732,0.733548>,<-1.60222,0.199426,0.997273>,<0.678011,0.370776,0.634686>  }
  smooth_triangle {
<-3.01606,-0.219278,0.805376>,<-0.96498,-0.213819,-0.15197>,<-3.00448,-0.219278,1.01349>,<-0.953752,-0.232583,0.190425>,<-2.9367,-0.318176,0.805376>,<-0.873773,-0.466739,-0.136657>  }
  smooth_triangle {
<-2.9367,-0.306698,1.01349>,<-0.86778,-0.466247,0.171961>,<-2.9367,-0.318176,0.805376>,<-0.873773,-0.466739,-0.136657>,<-3.00448,-0.219278,1.01349>,<-0.953752,-0.232583,0.190425>  }
  smooth_triangle {
<-2.9367,-0.306698,1.01349>,<-0.86778,-0.466247,0.171961>,<-2.88874,-0.428631,0.805376>,<-0.648549,-0.75196,-0.118067>,<-2.9367,-0.318176,0.805376>,<-0.873773,-0.466739,-0.136657>  }
  smooth_triangle {
<-2.9367,-0.306698,1.01349>,<-0.86778,-0.466247,0.171961>,<-2.87065,-0.428631,1.01349>,<-0.577473,-0.792814,0.19486>,<-2.88874,-0.428631,0.805376>,<-0.648549,-0.75196,-0.118067>  }
  smooth_triangle {
<-3.00448,-0.219278,1.01349>,<-0.953752,-0.232583,0.190425>,<-3.01606,-0.219278,0.805376>,<-0.96498,-0.213819,-0.15197>,<-2.989,-0.00992635,1.01349>,<-0.95846,0.21984,0.181726>  }
  smooth_triangle {
<-2.99613,-0.00992635,0.805376>,<-0.956609,0.226421,-0.183394>,<-2.989,-0.00992635,1.01349>,<-0.95846,0.21984,0.181726>,<-3.01606,-0.219278,0.805376>,<-0.96498,-0.213819,-0.15197>  }
  smooth_triangle {
<-2.99613,-0.00992635,0.805376>,<-0.956609,0.226421,-0.183394>,<-2.9367,0.0890729,1.01349>,<-0.915631,0.361291,0.17632>,<-2.989,-0.00992635,1.01349>,<-0.95846,0.21984,0.181726>  }
  smooth_triangle {
<-2.99613,-0.00992635,0.805376>,<-0.956609,0.226421,-0.183394>,<-2.9367,0.0989138,0.805376>,<-0.909389,0.37273,-0.184617>,<-2.9367,0.0890729,1.01349>,<-0.915631,0.361291,0.17632>  }
  smooth_triangle {
<-2.87473,0.199426,1.01349>,<-0.750199,0.636144,0.180339>,<-2.9367,0.0890729,1.01349>,<-0.915631,0.361291,0.17632>,<-2.9367,0.0989138,0.805376>,<-0.909389,0.37273,-0.184617>  }
  smooth_triangle {
<-2.87473,0.199426,1.01349>,<-0.750199,0.636144,0.180339>,<-2.9367,0.0989138,0.805376>,<-0.909389,0.37273,-0.184617>,<-2.88034,0.199426,0.805376>,<-0.758521,0.625932,-0.181259>  }
  smooth_triangle {
<-2.87473,0.199426,1.01349>,<-0.750199,0.636144,0.180339>,<-2.88034,0.199426,0.805376>,<-0.758521,0.625932,-0.181259>,<-2.62792,0.408777,1.01349>,<-0.393051,0.902091,0.178166>  }
  smooth_triangle {
<-2.64378,0.408777,0.805376>,<-0.418169,0.899469,-0.126845>,<-2.62792,0.408777,1.01349>,<-0.393051,0.902091,0.178166>,<-2.88034,0.199426,0.805376>,<-0.758521,0.625932,-0.181259>  }
  smooth_triangle {
<-2.64378,0.408777,0.805376>,<-0.418169,0.899469,-0.126845>,<-2.60308,0.426512,1.01349>,<-0.371936,0.910591,0.180242>,<-2.62792,0.408777,1.01349>,<-0.393051,0.902091,0.178166>  }
  smooth_triangle {
<-2.64378,0.408777,0.805376>,<-0.418169,0.899469,-0.126845>,<-2.60308,0.439428,0.805376>,<-0.385369,0.915255,-0.117467>,<-2.60308,0.426512,1.01349>,<-0.371936,0.910591,0.180242>  }
  smooth_triangle {
<-2.26946,0.515206,1.01349>,<-0.039077,0.973578,0.224988>,<-2.60308,0.426512,1.01349>,<-0.371936,0.910591,0.180242>,<-2.60308,0.439428,0.805376>,<-0.385369,0.915255,-0.117467>  }
  smooth_triangle {
<-2.26946,0.515206,1.01349>,<-0.039077,0.973578,0.224988>,<-2.60308,0.439428,0.805376>,<-0.385369,0.915255,-0.117467>,<-2.26946,0.5359,0.805376>,<-0.0737982,0.995099,-0.065819>  }
  smooth_triangle {
<-2.26946,0.515206,1.01349>,<-0.039077,0.973578,0.224988>,<-2.26946,0.5359,0.805376>,<-0.0737982,0.995099,-0.065819>,<-1.93584,0.446476,1.01349>,<0.311749,0.891627,0.32835>  }
  smooth_triangle {
<-1.93584,0.490639,0.805376>,<0.227963,0.973652,0.0058324>,<-1.93584,0.446476,1.01349>,<0.311749,0.891627,0.32835>,<-2.26946,0.5359,0.805376>,<-0.0737982,0.995099,-0.065819>  }
  smooth_triangle {
<-1.93584,0.490639,0.805376>,<0.227963,0.973652,0.0058324>,<-1.86121,0.408777,1.01349>,<0.368742,0.85032,0.37548>,<-1.93584,0.446476,1.01349>,<0.311749,0.891627,0.32835>  }
  smooth_triangle {
<-1.93584,0.490639,0.805376>,<0.227963,0.973652,0.0058324>,<-1.71405,0.408777,0.805376>,<0.349925,0.92314,0.159266>,<-1.86121,0.408777,1.01349>,<0.368742,0.85032,0.37548>  }
  smooth_triangle {
<-1.61312,0.199426,1.01349>,<0.67279,0.37305,0.638895>,<-1.86121,0.408777,1.01349>,<0.368742,0.85032,0.37548>,<-1.71405,0.408777,0.805376>,<0.349925,0.92314,0.159266>  }
  smooth_triangle {
<-1.61312,0.199426,1.01349>,<0.67279,0.37305,0.638895>,<-1.71405,0.408777,0.805376>,<0.349925,0.92314,0.159266>,<-1.60222,0.349042,0.805376>,<0.479824,0.819218,0.314087>  }
  smooth_triangle {
<-1.61312,0.199426,1.01349>,<0.67279,0.37305,0.638895>,<-1.60222,0.349042,0.805376>,<0.479824,0.819218,0.314087>,<-1.60222,0.199426,0.997273>,<0.678011,0.370776,0.634686>  }
  smooth_triangle {
<-1.2686,-0.0999646,0.805376>,<0.304384,-0.547205,0.77969>,<-1.2686,-0.00992635,0.864752>,<0.431045,-0.209521,0.877668>,<-1.16241,-0.00992635,0.805376>,<0.473182,-0.15898,0.866501>  }
  smooth_triangle {
<-1.2686,0.199426,0.81746>,<0.457604,0.471881,0.753609>,<-1.16241,-0.00992635,0.805376>,<0.473182,-0.15898,0.866501>,<-1.2686,-0.00992635,0.864752>,<0.431045,-0.209521,0.877668>  }
  smooth_triangle {
<-1.2686,0.199426,0.81746>,<0.457604,0.471881,0.753609>,<-1.25106,0.199426,0.805376>,<0.464153,0.477557,0.74599>,<-1.16241,-0.00992635,0.805376>,<0.473182,-0.15898,0.866501>  }
  smooth_triangle {
<-1.2686,0.199426,0.81746>,<0.457604,0.471881,0.753609>,<-1.2686,0.214748,0.805376>,<0.450664,0.508732,0.733548>,<-1.25106,0.199426,0.805376>,<0.464153,0.477557,0.74599>  }
  smooth_triangle {
<-1.61312,0.199426,1.01349>,<0.67279,0.37305,0.638895>,<-1.60222,0.199426,0.997273>,<0.678011,0.370776,0.634686>,<-1.60222,0.146371,1.01349>,<0.733211,0.200669,0.649718>  }
  smooth_triangle {
<0.0658822,-1.26604,0.792455>,<0.00182977,-0.314162,-0.949368>,<0.0222914,-1.26604,0.805376>,<-0.0539093,-0.307819,-0.949916>,<0.0658822,-1.29116,0.805376>,<0.00518133,-0.343594,-0.939104>  }
  smooth_triangle {
<0.0658822,-1.26604,0.792455>,<0.00182977,-0.314162,-0.949368>,<0.0658822,-1.29116,0.805376>,<0.00518133,-0.343594,-0.939104>,<0.107099,-1.26604,0.805376>,<0.0462885,-0.317858,-0.947008>  }
  smooth_triangle {
<0.0222914,-1.26604,0.805376>,<-0.0539093,-0.307819,-0.949916>,<0.0658822,-1.26604,0.792455>,<0.00182977,-0.314162,-0.949368>,<-0.120687,-1.05669,0.805376>,<-0.254501,0.0760058,-0.964081>  }
  smooth_triangle {
<0.0658822,-1.05669,0.747041>,<-0.0175993,0.0518961,-0.998497>,<-0.120687,-1.05669,0.805376>,<-0.254501,0.0760058,-0.964081>,<0.0658822,-1.26604,0.792455>,<0.00182977,-0.314162,-0.949368>  }
  smooth_triangle {
<0.0658822,-1.05669,0.747041>,<-0.0175993,0.0518961,-0.998497>,<0.0658822,-0.872782,0.805376>,<-0.0192174,0.432948,-0.901214>,<-0.120687,-1.05669,0.805376>,<-0.254501,0.0760058,-0.964081>  }
  smooth_triangle {
<0.0658822,-1.05669,0.747041>,<-0.0175993,0.0518961,-0.998497>,<0.238494,-1.05669,0.805376>,<0.204335,0.0627362,-0.976889>,<0.0658822,-0.872782,0.805376>,<-0.0192174,0.432948,-0.901214>  }
  smooth_triangle {
<0.0658822,-1.26604,0.792455>,<0.00182977,-0.314162,-0.949368>,<0.107099,-1.26604,0.805376>,<0.0462885,-0.317858,-0.947008>,<0.0658822,-1.05669,0.747041>,<-0.0175993,0.0518961,-0.998497>  }
  smooth_triangle {
<0.238494,-1.05669,0.805376>,<0.204335,0.0627362,-0.976889>,<0.0658822,-1.05669,0.747041>,<-0.0175993,0.0518961,-0.998497>,<0.107099,-1.26604,0.805376>,<0.0462885,-0.317858,-0.947008>  }
  smooth_triangle {
<-2.79069,-0.428631,0.597257>,<-0.365784,-0.835117,-0.41083>,<-2.88874,-0.428631,0.805376>,<-0.648549,-0.75196,-0.118067>,<-2.60308,-0.473969,0.597257>,<-0.120008,-0.924947,-0.360653>  }
  smooth_triangle {
<-2.60308,-0.52233,0.805376>,<-0.102013,-0.98263,-0.155024>,<-2.60308,-0.473969,0.597257>,<-0.120008,-0.924947,-0.360653>,<-2.88874,-0.428631,0.805376>,<-0.648549,-0.75196,-0.118067>  }
  smooth_triangle {
<-2.60308,-0.52233,0.805376>,<-0.102013,-0.98263,-0.155024>,<-2.26946,-0.480078,0.597257>,<0.0719787,-0.937158,-0.3414>,<-2.60308,-0.473969,0.597257>,<-0.120008,-0.924947,-0.360653>  }
  smooth_triangle {
<-2.60308,-0.52233,0.805376>,<-0.102013,-0.98263,-0.155024>,<-2.26946,-0.525246,0.805376>,<0.0759809,-0.98281,-0.168257>,<-2.26946,-0.480078,0.597257>,<0.0719787,-0.937158,-0.3414>  }
  smooth_triangle {
<-2.01665,-0.428631,0.597257>,<0.27853,-0.901046,-0.332471>,<-2.26946,-0.480078,0.597257>,<0.0719787,-0.937158,-0.3414>,<-2.26946,-0.525246,0.805376>,<0.0759809,-0.98281,-0.168257>  }
  smooth_triangle {
<-2.01665,-0.428631,0.597257>,<0.27853,-0.901046,-0.332471>,<-2.26946,-0.525246,0.805376>,<0.0759809,-0.98281,-0.168257>,<-1.94005,-0.428631,0.805376>,<0.579583,-0.808197,-0.104409>  }
  smooth_triangle {
<-2.01665,-0.428631,0.597257>,<0.27853,-0.901046,-0.332471>,<-1.94005,-0.428631,0.805376>,<0.579583,-0.808197,-0.104409>,<-1.93584,-0.352053,0.597257>,<0.481152,-0.824719,-0.297204>  }
  smooth_triangle {
<-1.93584,-0.421566,0.805376>,<0.594518,-0.797256,-0.104556>,<-1.93584,-0.352053,0.597257>,<0.481152,-0.824719,-0.297204>,<-1.94005,-0.428631,0.805376>,<0.579583,-0.808197,-0.104409>  }
  smooth_triangle {
<-1.93584,-0.421566,0.805376>,<0.594518,-0.797256,-0.104556>,<-1.61051,-0.219278,0.597257>,<0.255587,-0.948276,-0.188277>,<-1.93584,-0.352053,0.597257>,<0.481152,-0.824719,-0.297204>  }
  smooth_triangle {
<-1.93584,-0.421566,0.805376>,<0.594518,-0.797256,-0.104556>,<-1.60408,-0.219278,0.805376>,<0.601633,-0.790425,0.115183>,<-1.61051,-0.219278,0.597257>,<0.255587,-0.948276,-0.188277>  }
  smooth_triangle {
<-1.60222,-0.207082,0.597257>,<0.24289,-0.953317,-0.179419>,<-1.61051,-0.219278,0.597257>,<0.255587,-0.948276,-0.188277>,<-1.60408,-0.219278,0.805376>,<0.601633,-0.790425,0.115183>  }
  smooth_triangle {
<-1.60222,-0.207082,0.597257>,<0.24289,-0.953317,-0.179419>,<-1.60408,-0.219278,0.805376>,<0.601633,-0.790425,0.115183>,<-1.60222,-0.214693,0.805376>,<0.603065,-0.788591,0.120154>  }
  smooth_triangle {
<-1.60222,-0.207082,0.597257>,<0.24289,-0.953317,-0.179419>,<-1.60222,-0.214693,0.805376>,<0.603065,-0.788591,0.120154>,<-1.58191,-0.219278,0.597257>,<0.213487,-0.966713,-0.141028>  }
  smooth_triangle {
<-1.2686,-0.0999646,0.805376>,<0.304384,-0.547205,0.77969>,<-1.58191,-0.219278,0.597257>,<0.213487,-0.966713,-0.141028>,<-1.60222,-0.214693,0.805376>,<0.603065,-0.788591,0.120154>  }
  smooth_triangle {
<-1.2686,-0.0999646,0.805376>,<0.304384,-0.547205,0.77969>,<-1.2686,-0.219278,0.735585>,<0.105551,-0.849956,0.516173>,<-1.58191,-0.219278,0.597257>,<0.213487,-0.966713,-0.141028>  }
  smooth_triangle {
<-1.2686,-0.0999646,0.805376>,<0.304384,-0.547205,0.77969>,<-1.16241,-0.00992635,0.805376>,<0.473182,-0.15898,0.866501>,<-1.2686,-0.219278,0.735585>,<0.105551,-0.849956,0.516173>  }
  smooth_triangle {
<-0.934978,-0.219278,0.654337>,<0.421582,-0.768813,0.480827>,<-1.2686,-0.219278,0.735585>,<0.105551,-0.849956,0.516173>,<-1.16241,-0.00992635,0.805376>,<0.473182,-0.15898,0.866501>  }
  smooth_triangle {
<-0.934978,-0.219278,0.654337>,<0.421582,-0.768813,0.480827>,<-1.16241,-0.00992635,0.805376>,<0.473182,-0.15898,0.866501>,<-0.934978,-0.00992635,0.696718>,<0.685772,0.0639876,0.724998>  }
  smooth_triangle {
<-0.934978,-0.219278,0.654337>,<0.421582,-0.768813,0.480827>,<-0.934978,-0.00992635,0.696718>,<0.685772,0.0639876,0.724998>,<-0.882559,-0.219278,0.597257>,<0.461633,-0.795136,0.39326>  }
  smooth_triangle {
<-0.853922,-0.00992635,0.597257>,<0.818928,0.130764,0.5588>,<-0.882559,-0.219278,0.597257>,<0.461633,-0.795136,0.39326>,<-0.934978,-0.00992635,0.696718>,<0.685772,0.0639876,0.724998>  }
  smooth_triangle {
<-2.9367,-0.219278,0.647037>,<-0.894394,-0.217961,-0.390581>,<-3.01606,-0.219278,0.805376>,<-0.96498,-0.213819,-0.15197>,<-2.9367,-0.318176,0.805376>,<-0.873773,-0.466739,-0.136657>  }
  smooth_triangle {
<-2.88874,-0.428631,0.805376>,<-0.648549,-0.75196,-0.118067>,<-2.79069,-0.428631,0.597257>,<-0.365784,-0.835117,-0.41083>,<-2.9367,-0.318176,0.805376>,<-0.873773,-0.466739,-0.136657>  }
  smooth_triangle {
<-2.92221,-0.219278,0.597257>,<-0.847311,-0.216026,-0.485178>,<-2.9367,-0.318176,0.805376>,<-0.873773,-0.466739,-0.136657>,<-2.79069,-0.428631,0.597257>,<-0.365784,-0.835117,-0.41083>  }
  smooth_triangle {
<-2.92221,-0.219278,0.597257>,<-0.847311,-0.216026,-0.485178>,<-2.9367,-0.219278,0.647037>,<-0.894394,-0.217961,-0.390581>,<-2.9367,-0.318176,0.805376>,<-0.873773,-0.466739,-0.136657>  }
  smooth_triangle {
<-2.92221,-0.219278,0.597257>,<-0.847311,-0.216026,-0.485178>,<-2.90611,-0.00992635,0.597257>,<-0.816362,0.226808,-0.531142>,<-2.9367,-0.219278,0.647037>,<-0.894394,-0.217961,-0.390581>  }
  smooth_triangle {
<-2.9367,-0.00992635,0.68873>,<-0.903587,0.213705,-0.371296>,<-2.9367,-0.219278,0.647037>,<-0.894394,-0.217961,-0.390581>,<-2.90611,-0.00992635,0.597257>,<-0.816362,0.226808,-0.531142>  }
  smooth_triangle {
<-2.9367,-0.00992635,0.68873>,<-0.903587,0.213705,-0.371296>,<-2.90611,-0.00992635,0.597257>,<-0.816362,0.226808,-0.531142>,<-2.79063,0.199426,0.597257>,<-0.60827,0.608221,-0.509975>  }
  smooth_triangle {
<-2.9367,-0.00992635,0.68873>,<-0.903587,0.213705,-0.371296>,<-2.79063,0.199426,0.597257>,<-0.60827,0.608221,-0.509975>,<-2.9367,0.0989138,0.805376>,<-0.909389,0.37273,-0.184617>  }
  smooth_triangle {
<-2.88034,0.199426,0.805376>,<-0.758521,0.625932,-0.181259>,<-2.9367,0.0989138,0.805376>,<-0.909389,0.37273,-0.184617>,<-2.79063,0.199426,0.597257>,<-0.60827,0.608221,-0.509975>  }
  smooth_triangle {
<-1.58191,-0.219278,0.597257>,<0.213487,-0.966713,-0.141028>,<-1.2686,-0.219278,0.735585>,<0.105551,-0.849956,0.516173>,<-1.2686,-0.269837,0.597257>,<-0.0189173,-0.982297,0.186374>  }
  smooth_triangle {
<-0.934978,-0.219278,0.654337>,<0.421582,-0.768813,0.480827>,<-1.2686,-0.269837,0.597257>,<-0.0189173,-0.982297,0.186374>,<-1.2686,-0.219278,0.735585>,<0.105551,-0.849956,0.516173>  }
  smooth_triangle {
<-0.934978,-0.219278,0.654337>,<0.421582,-0.768813,0.480827>,<-0.934978,-0.244102,0.597257>,<0.373997,-0.870154,0.320871>,<-1.2686,-0.269837,0.597257>,<-0.0189173,-0.982297,0.186374>  }
  smooth_triangle {
<-0.934978,-0.219278,0.654337>,<0.421582,-0.768813,0.480827>,<-0.882559,-0.219278,0.597257>,<0.461633,-0.795136,0.39326>,<-0.934978,-0.244102,0.597257>,<0.373997,-0.870154,0.320871>  }
  smooth_triangle {
<-3.01606,-0.219278,0.805376>,<-0.96498,-0.213819,-0.15197>,<-2.9367,-0.219278,0.647037>,<-0.894394,-0.217961,-0.390581>,<-2.99613,-0.00992635,0.805376>,<-0.956609,0.226421,-0.183394>  }
  smooth_triangle {
<-2.9367,-0.00992635,0.68873>,<-0.903587,0.213705,-0.371296>,<-2.99613,-0.00992635,0.805376>,<-0.956609,0.226421,-0.183394>,<-2.9367,-0.219278,0.647037>,<-0.894394,-0.217961,-0.390581>  }
  smooth_triangle {
<-2.9367,-0.00992635,0.68873>,<-0.903587,0.213705,-0.371296>,<-2.9367,0.0989138,0.805376>,<-0.909389,0.37273,-0.184617>,<-2.99613,-0.00992635,0.805376>,<-0.956609,0.226421,-0.183394>  }
  smooth_triangle {
<-0.934978,-0.00992635,0.696718>,<0.685772,0.0639876,0.724998>,<-1.16241,-0.00992635,0.805376>,<0.473182,-0.15898,0.866501>,<-0.934978,0.158371,0.597257>,<0.693813,0.583098,0.422635>  }
  smooth_triangle {
<-1.25106,0.199426,0.805376>,<0.464153,0.477557,0.74599>,<-0.934978,0.158371,0.597257>,<0.693813,0.583098,0.422635>,<-1.16241,-0.00992635,0.805376>,<0.473182,-0.15898,0.866501>  }
  smooth_triangle {
<-1.25106,0.199426,0.805376>,<0.464153,0.477557,0.74599>,<-0.998546,0.199426,0.597257>,<0.613913,0.701653,0.361655>,<-0.934978,0.158371,0.597257>,<0.693813,0.583098,0.422635>  }
  smooth_triangle {
<-1.25106,0.199426,0.805376>,<0.464153,0.477557,0.74599>,<-1.2686,0.214748,0.805376>,<0.450664,0.508732,0.733548>,<-0.998546,0.199426,0.597257>,<0.613913,0.701653,0.361655>  }
  smooth_triangle {
<-1.2686,0.340066,0.597257>,<0.286309,0.940803,0.181428>,<-0.998546,0.199426,0.597257>,<0.613913,0.701653,0.361655>,<-1.2686,0.214748,0.805376>,<0.450664,0.508732,0.733548>  }
  smooth_triangle {
<-1.2686,0.340066,0.597257>,<0.286309,0.940803,0.181428>,<-1.2686,0.214748,0.805376>,<0.450664,0.508732,0.733548>,<-1.60222,0.349042,0.805376>,<0.479824,0.819218,0.314087>  }
  smooth_triangle {
<-1.2686,0.340066,0.597257>,<0.286309,0.940803,0.181428>,<-1.60222,0.349042,0.805376>,<0.479824,0.819218,0.314087>,<-1.60222,0.372301,0.597257>,<0.222911,0.961076,-0.163226>  }
  smooth_triangle {
<-1.71405,0.408777,0.805376>,<0.349925,0.92314,0.159266>,<-1.60222,0.372301,0.597257>,<0.222911,0.961076,-0.163226>,<-1.60222,0.349042,0.805376>,<0.479824,0.819218,0.314087>  }
  smooth_triangle {
<-1.71405,0.408777,0.805376>,<0.349925,0.92314,0.159266>,<-1.73733,0.408777,0.597257>,<0.178102,0.95195,-0.249141>,<-1.60222,0.372301,0.597257>,<0.222911,0.961076,-0.163226>  }
  smooth_triangle {
<-1.71405,0.408777,0.805376>,<0.349925,0.92314,0.159266>,<-1.93584,0.490639,0.805376>,<0.227963,0.973652,0.0058324>,<-1.73733,0.408777,0.597257>,<0.178102,0.95195,-0.249141>  }
  smooth_triangle {
<-1.93584,0.451574,0.597257>,<0.14029,0.92977,-0.340363>,<-1.73733,0.408777,0.597257>,<0.178102,0.95195,-0.249141>,<-1.93584,0.490639,0.805376>,<0.227963,0.973652,0.0058324>  }
  smooth_triangle {
<-1.93584,0.451574,0.597257>,<0.14029,0.92977,-0.340363>,<-1.93584,0.490639,0.805376>,<0.227963,0.973652,0.0058324>,<-2.26946,0.5359,0.805376>,<-0.0737982,0.995099,-0.065819>  }
  smooth_triangle {
<-1.93584,0.451574,0.597257>,<0.14029,0.92977,-0.340363>,<-2.26946,0.5359,0.805376>,<-0.0737982,0.995099,-0.065819>,<-2.26946,0.484217,0.597257>,<-0.107716,0.926711,-0.360007>  }
  smooth_triangle {
<-2.60308,0.439428,0.805376>,<-0.385369,0.915255,-0.117467>,<-2.26946,0.484217,0.597257>,<-0.107716,0.926711,-0.360007>,<-2.26946,0.5359,0.805376>,<-0.0737982,0.995099,-0.065819>  }
  smooth_triangle {
<-2.60308,0.439428,0.805376>,<-0.385369,0.915255,-0.117467>,<-2.4718,0.408777,0.597257>,<-0.284609,0.87079,-0.400902>,<-2.26946,0.484217,0.597257>,<-0.107716,0.926711,-0.360007>  }
  smooth_triangle {
<-2.60308,0.439428,0.805376>,<-0.385369,0.915255,-0.117467>,<-2.60308,0.408777,0.726965>,<-0.398659,0.887781,-0.230034>,<-2.4718,0.408777,0.597257>,<-0.284609,0.87079,-0.400902>  }
  smooth_triangle {
<-2.60308,0.372764,0.597257>,<-0.416501,0.802956,-0.426367>,<-2.4718,0.408777,0.597257>,<-0.284609,0.87079,-0.400902>,<-2.60308,0.408777,0.726965>,<-0.398659,0.887781,-0.230034>  }
  smooth_triangle {
<-2.60308,0.372764,0.597257>,<-0.416501,0.802956,-0.426367>,<-2.60308,0.408777,0.726965>,<-0.398659,0.887781,-0.230034>,<-2.64378,0.408777,0.805376>,<-0.418169,0.899469,-0.126845>  }
  smooth_triangle {
<-2.60308,0.372764,0.597257>,<-0.416501,0.802956,-0.426367>,<-2.64378,0.408777,0.805376>,<-0.418169,0.899469,-0.126845>,<-2.79063,0.199426,0.597257>,<-0.60827,0.608221,-0.509975>  }
  smooth_triangle {
<-2.88034,0.199426,0.805376>,<-0.758521,0.625932,-0.181259>,<-2.79063,0.199426,0.597257>,<-0.60827,0.608221,-0.509975>,<-2.64378,0.408777,0.805376>,<-0.418169,0.899469,-0.126845>  }
  smooth_triangle {
<-0.853922,-0.00992635,0.597257>,<0.818928,0.130764,0.5588>,<-0.934978,-0.00992635,0.696718>,<0.685772,0.0639876,0.724998>,<-0.934978,0.158371,0.597257>,<0.693813,0.583098,0.422635>  }
  smooth_triangle {
<-2.64378,0.408777,0.805376>,<-0.418169,0.899469,-0.126845>,<-2.60308,0.408777,0.726965>,<-0.398659,0.887781,-0.230034>,<-2.60308,0.439428,0.805376>,<-0.385369,0.915255,-0.117467>  }
  smooth_triangle {
<-2.60308,-0.428631,0.473218>,<-0.169973,-0.856687,-0.487028>,<-2.79069,-0.428631,0.597257>,<-0.365784,-0.835117,-0.41083>,<-2.60308,-0.473969,0.597257>,<-0.120008,-0.924947,-0.360653>  }
  smooth_triangle {
<-2.60308,-0.428631,0.473218>,<-0.169973,-0.856687,-0.487028>,<-2.60308,-0.473969,0.597257>,<-0.120008,-0.924947,-0.360653>,<-2.26946,-0.428631,0.441424>,<0.071247,-0.857057,-0.510271>  }
  smooth_triangle {
<-2.26946,-0.480078,0.597257>,<0.0719787,-0.937158,-0.3414>,<-2.26946,-0.428631,0.441424>,<0.071247,-0.857057,-0.510271>,<-2.60308,-0.473969,0.597257>,<-0.120008,-0.924947,-0.360653>  }
  smooth_triangle {
<-2.26946,-0.480078,0.597257>,<0.0719787,-0.937158,-0.3414>,<-2.01665,-0.428631,0.597257>,<0.27853,-0.901046,-0.332471>,<-2.26946,-0.428631,0.441424>,<0.071247,-0.857057,-0.510271>  }
  smooth_triangle {
<-2.79069,-0.428631,0.597257>,<-0.365784,-0.835117,-0.41083>,<-2.60308,-0.428631,0.473218>,<-0.169973,-0.856687,-0.487028>,<-2.92221,-0.219278,0.597257>,<-0.847311,-0.216026,-0.485178>  }
  smooth_triangle {
<-2.60308,-0.320718,0.389138>,<-0.22859,-0.640518,-0.733132>,<-2.92221,-0.219278,0.597257>,<-0.847311,-0.216026,-0.485178>,<-2.60308,-0.428631,0.473218>,<-0.169973,-0.856687,-0.487028>  }
  smooth_triangle {
<-2.60308,-0.320718,0.389138>,<-0.22859,-0.640518,-0.733132>,<-2.73716,-0.219278,0.389138>,<-0.463972,-0.274687,-0.842186>,<-2.92221,-0.219278,0.597257>,<-0.847311,-0.216026,-0.485178>  }
  smooth_triangle {
<-2.60308,-0.428631,0.473218>,<-0.169973,-0.856687,-0.487028>,<-2.26946,-0.428631,0.441424>,<0.071247,-0.857057,-0.510271>,<-2.60308,-0.320718,0.389138>,<-0.22859,-0.640518,-0.733132>  }
  smooth_triangle {
<-2.26946,-0.354019,0.389138>,<0.0626463,-0.750999,-0.657325>,<-2.60308,-0.320718,0.389138>,<-0.22859,-0.640518,-0.733132>,<-2.26946,-0.428631,0.441424>,<0.071247,-0.857057,-0.510271>  }
  smooth_triangle {
<-2.26946,-0.428631,0.441424>,<0.071247,-0.857057,-0.510271>,<-2.01665,-0.428631,0.597257>,<0.27853,-0.901046,-0.332471>,<-2.26946,-0.354019,0.389138>,<0.0626463,-0.750999,-0.657325>  }
  smooth_triangle {
<-1.93584,-0.352053,0.597257>,<0.481152,-0.824719,-0.297204>,<-2.26946,-0.354019,0.389138>,<0.0626463,-0.750999,-0.657325>,<-2.01665,-0.428631,0.597257>,<0.27853,-0.901046,-0.332471>  }
  smooth_triangle {
<-1.93584,-0.352053,0.597257>,<0.481152,-0.824719,-0.297204>,<-1.93584,-0.243332,0.389138>,<0.325263,-0.719441,-0.613685>,<-2.26946,-0.354019,0.389138>,<0.0626463,-0.750999,-0.657325>  }
  smooth_triangle {
<-1.93584,-0.352053,0.597257>,<0.481152,-0.824719,-0.297204>,<-1.61051,-0.219278,0.597257>,<0.255587,-0.948276,-0.188277>,<-1.93584,-0.243332,0.389138>,<0.325263,-0.719441,-0.613685>  }
  smooth_triangle {
<-1.82134,-0.219278,0.389138>,<0.238812,-0.75438,-0.611457>,<-1.93584,-0.243332,0.389138>,<0.325263,-0.719441,-0.613685>,<-1.61051,-0.219278,0.597257>,<0.255587,-0.948276,-0.188277>  }
  smooth_triangle {
<-1.82134,-0.219278,0.389138>,<0.238812,-0.75438,-0.611457>,<-1.61051,-0.219278,0.597257>,<0.255587,-0.948276,-0.188277>,<-1.60222,-0.207082,0.597257>,<0.24289,-0.953317,-0.179419>  }
  smooth_triangle {
<-1.82134,-0.219278,0.389138>,<0.238812,-0.75438,-0.611457>,<-1.60222,-0.207082,0.597257>,<0.24289,-0.953317,-0.179419>,<-1.60222,-0.0883634,0.389138>,<-0.112097,-0.767898,-0.630688>  }
  smooth_triangle {
<-1.58191,-0.219278,0.597257>,<0.213487,-0.966713,-0.141028>,<-1.60222,-0.0883634,0.389138>,<-0.112097,-0.767898,-0.630688>,<-1.60222,-0.207082,0.597257>,<0.24289,-0.953317,-0.179419>  }
  smooth_triangle {
<-1.58191,-0.219278,0.597257>,<0.213487,-0.966713,-0.141028>,<-1.46812,-0.219278,0.389138>,<-0.141682,-0.920997,-0.362893>,<-1.60222,-0.0883634,0.389138>,<-0.112097,-0.767898,-0.630688>  }
  smooth_triangle {
<-1.58191,-0.219278,0.597257>,<0.213487,-0.966713,-0.141028>,<-1.2686,-0.269837,0.597257>,<-0.0189173,-0.982297,0.186374>,<-1.46812,-0.219278,0.389138>,<-0.141682,-0.920997,-0.362893>  }
  smooth_triangle {
<-1.2686,-0.26658,0.389138>,<-0.0888504,-0.961149,-0.261339>,<-1.46812,-0.219278,0.389138>,<-0.141682,-0.920997,-0.362893>,<-1.2686,-0.269837,0.597257>,<-0.0189173,-0.982297,0.186374>  }
  smooth_triangle {
<-1.2686,-0.26658,0.389138>,<-0.0888504,-0.961149,-0.261339>,<-1.2686,-0.269837,0.597257>,<-0.0189173,-0.982297,0.186374>,<-0.934978,-0.244102,0.597257>,<0.373997,-0.870154,0.320871>  }
  smooth_triangle {
<-1.2686,-0.26658,0.389138>,<-0.0888504,-0.961149,-0.261339>,<-0.934978,-0.244102,0.597257>,<0.373997,-0.870154,0.320871>,<-0.934978,-0.251523,0.389138>,<0.292516,-0.930096,-0.222163>  }
  smooth_triangle {
<-0.882559,-0.219278,0.597257>,<0.461633,-0.795136,0.39326>,<-0.934978,-0.251523,0.389138>,<0.292516,-0.930096,-0.222163>,<-0.934978,-0.244102,0.597257>,<0.373997,-0.870154,0.320871>  }
  smooth_triangle {
<-0.882559,-0.219278,0.597257>,<0.461633,-0.795136,0.39326>,<-0.852278,-0.219278,0.389138>,<0.430269,-0.874474,-0.223975>,<-0.934978,-0.251523,0.389138>,<0.292516,-0.930096,-0.222163>  }
  smooth_triangle {
<-0.882559,-0.219278,0.597257>,<0.461633,-0.795136,0.39326>,<-0.853922,-0.00992635,0.597257>,<0.818928,0.130764,0.5588>,<-0.852278,-0.219278,0.389138>,<0.430269,-0.874474,-0.223975>  }
  smooth_triangle {
<-0.819141,-0.00992635,0.389138>,<0.949949,0.145921,-0.276233>,<-0.852278,-0.219278,0.389138>,<0.430269,-0.874474,-0.223975>,<-0.853922,-0.00992635,0.597257>,<0.818928,0.130764,0.5588>  }
  smooth_triangle {
<-0.819141,-0.00992635,0.389138>,<0.949949,0.145921,-0.276233>,<-0.853922,-0.00992635,0.597257>,<0.818928,0.130764,0.5588>,<-0.934978,0.158371,0.597257>,<0.693813,0.583098,0.422635>  }
  smooth_triangle {
<-0.819141,-0.00992635,0.389138>,<0.949949,0.145921,-0.276233>,<-0.934978,0.158371,0.597257>,<0.693813,0.583098,0.422635>,<-0.934978,0.19206,0.389138>,<0.611839,0.758598,-0.224015>  }
  smooth_triangle {
<-0.998546,0.199426,0.597257>,<0.613913,0.701653,0.361655>,<-0.934978,0.19206,0.389138>,<0.611839,0.758598,-0.224015>,<-0.934978,0.158371,0.597257>,<0.693813,0.583098,0.422635>  }
  smooth_triangle {
<-0.998546,0.199426,0.597257>,<0.613913,0.701653,0.361655>,<-0.953105,0.199426,0.389138>,<0.583584,0.779146,-0.228827>,<-0.934978,0.19206,0.389138>,<0.611839,0.758598,-0.224015>  }
  smooth_triangle {
<-0.998546,0.199426,0.597257>,<0.613913,0.701653,0.361655>,<-1.2686,0.340066,0.597257>,<0.286309,0.940803,0.181428>,<-0.953105,0.199426,0.389138>,<0.583584,0.779146,-0.228827>  }
  smooth_triangle {
<-1.2686,0.32067,0.389138>,<0.132876,0.916787,-0.376624>,<-0.953105,0.199426,0.389138>,<0.583584,0.779146,-0.228827>,<-1.2686,0.340066,0.597257>,<0.286309,0.940803,0.181428>  }
  smooth_triangle {
<-1.2686,0.32067,0.389138>,<0.132876,0.916787,-0.376624>,<-1.2686,0.340066,0.597257>,<0.286309,0.940803,0.181428>,<-1.60222,0.372301,0.597257>,<0.222911,0.961076,-0.163226>  }
  smooth_triangle {
<-1.2686,0.32067,0.389138>,<0.132876,0.916787,-0.376624>,<-1.60222,0.372301,0.597257>,<0.222911,0.961076,-0.163226>,<-1.60222,0.271505,0.389138>,<-0.0375611,0.673491,-0.738241>  }
  smooth_triangle {
<-1.73733,0.408777,0.597257>,<0.178102,0.95195,-0.249141>,<-1.60222,0.271505,0.389138>,<-0.0375611,0.673491,-0.738241>,<-1.60222,0.372301,0.597257>,<0.222911,0.961076,-0.163226>  }
  smooth_triangle {
<-1.73733,0.408777,0.597257>,<0.178102,0.95195,-0.249141>,<-1.93584,0.306914,0.389138>,<0.0867255,0.641516,-0.762191>,<-1.60222,0.271505,0.389138>,<-0.0375611,0.673491,-0.738241>  }
  smooth_triangle {
<-1.73733,0.408777,0.597257>,<0.178102,0.95195,-0.249141>,<-1.93584,0.408777,0.529206>,<0.11252,0.883346,-0.455016>,<-1.93584,0.306914,0.389138>,<0.0867255,0.641516,-0.762191>  }
  smooth_triangle {
<-2.26946,0.340439,0.389138>,<-0.137883,0.69808,-0.702619>,<-1.93584,0.306914,0.389138>,<0.0867255,0.641516,-0.762191>,<-1.93584,0.408777,0.529206>,<0.11252,0.883346,-0.455016>  }
  smooth_triangle {
<-2.26946,0.340439,0.389138>,<-0.137883,0.69808,-0.702619>,<-1.93584,0.408777,0.529206>,<0.11252,0.883346,-0.455016>,<-2.26946,0.408777,0.49047>,<-0.130163,0.851063,-0.508675>  }
  smooth_triangle {
<-2.26946,0.340439,0.389138>,<-0.137883,0.69808,-0.702619>,<-2.26946,0.408777,0.49047>,<-0.130163,0.851063,-0.508675>,<-2.54833,0.199426,0.389138>,<-0.390623,0.530139,-0.752573>  }
  smooth_triangle {
<-2.4718,0.408777,0.597257>,<-0.284609,0.87079,-0.400902>,<-2.54833,0.199426,0.389138>,<-0.390623,0.530139,-0.752573>,<-2.26946,0.408777,0.49047>,<-0.130163,0.851063,-0.508675>  }
  smooth_triangle {
<-2.4718,0.408777,0.597257>,<-0.284609,0.87079,-0.400902>,<-2.60308,0.199426,0.411951>,<-0.445929,0.54124,-0.712887>,<-2.54833,0.199426,0.389138>,<-0.390623,0.530139,-0.752573>  }
  smooth_triangle {
<-2.4718,0.408777,0.597257>,<-0.284609,0.87079,-0.400902>,<-2.60308,0.372764,0.597257>,<-0.416501,0.802956,-0.426367>,<-2.60308,0.199426,0.411951>,<-0.445929,0.54124,-0.712887>  }
  smooth_triangle {
<-2.79063,0.199426,0.597257>,<-0.60827,0.608221,-0.509975>,<-2.60308,0.199426,0.411951>,<-0.445929,0.54124,-0.712887>,<-2.60308,0.372764,0.597257>,<-0.416501,0.802956,-0.426367>  }
  smooth_triangle {
<-2.92221,-0.219278,0.597257>,<-0.847311,-0.216026,-0.485178>,<-2.73716,-0.219278,0.389138>,<-0.463972,-0.274687,-0.842186>,<-2.90611,-0.00992635,0.597257>,<-0.816362,0.226808,-0.531142>  }
  smooth_triangle {
<-2.72,-0.00992635,0.389138>,<-0.518893,0.198299,-0.831521>,<-2.90611,-0.00992635,0.597257>,<-0.816362,0.226808,-0.531142>,<-2.73716,-0.219278,0.389138>,<-0.463972,-0.274687,-0.842186>  }
  smooth_triangle {
<-2.72,-0.00992635,0.389138>,<-0.518893,0.198299,-0.831521>,<-2.79063,0.199426,0.597257>,<-0.60827,0.608221,-0.509975>,<-2.90611,-0.00992635,0.597257>,<-0.816362,0.226808,-0.531142>  }
  smooth_triangle {
<-2.72,-0.00992635,0.389138>,<-0.518893,0.198299,-0.831521>,<-2.60308,0.170533,0.389138>,<-0.446788,0.461791,-0.766244>,<-2.79063,0.199426,0.597257>,<-0.60827,0.608221,-0.509975>  }
  smooth_triangle {
<-2.60308,0.199426,0.411951>,<-0.445929,0.54124,-0.712887>,<-2.79063,0.199426,0.597257>,<-0.60827,0.608221,-0.509975>,<-2.60308,0.170533,0.389138>,<-0.446788,0.461791,-0.766244>  }
  smooth_triangle {
<-2.60308,0.199426,0.411951>,<-0.445929,0.54124,-0.712887>,<-2.60308,0.170533,0.389138>,<-0.446788,0.461791,-0.766244>,<-2.54833,0.199426,0.389138>,<-0.390623,0.530139,-0.752573>  }
  smooth_triangle {
<-2.4718,0.408777,0.597257>,<-0.284609,0.87079,-0.400902>,<-2.26946,0.408777,0.49047>,<-0.130163,0.851063,-0.508675>,<-2.26946,0.484217,0.597257>,<-0.107716,0.926711,-0.360007>  }
  smooth_triangle {
<-1.93584,0.408777,0.529206>,<0.11252,0.883346,-0.455016>,<-2.26946,0.484217,0.597257>,<-0.107716,0.926711,-0.360007>,<-2.26946,0.408777,0.49047>,<-0.130163,0.851063,-0.508675>  }
  smooth_triangle {
<-1.93584,0.408777,0.529206>,<0.11252,0.883346,-0.455016>,<-1.93584,0.451574,0.597257>,<0.14029,0.92977,-0.340363>,<-2.26946,0.484217,0.597257>,<-0.107716,0.926711,-0.360007>  }
  smooth_triangle {
<-1.93584,0.408777,0.529206>,<0.11252,0.883346,-0.455016>,<-1.73733,0.408777,0.597257>,<0.178102,0.95195,-0.249141>,<-1.93584,0.451574,0.597257>,<0.14029,0.92977,-0.340363>  }
  smooth_triangle {
<-2.60308,-0.219278,0.296239>,<-0.360637,-0.309361,-0.879907>,<-2.73716,-0.219278,0.389138>,<-0.463972,-0.274687,-0.842186>,<-2.60308,-0.320718,0.389138>,<-0.22859,-0.640518,-0.733132>  }
  smooth_triangle {
<-2.60308,-0.219278,0.296239>,<-0.360637,-0.309361,-0.879907>,<-2.60308,-0.320718,0.389138>,<-0.22859,-0.640518,-0.733132>,<-2.26946,-0.219278,0.232261>,<0.00541934,-0.462194,-0.886762>  }
  smooth_triangle {
<-2.26946,-0.354019,0.389138>,<0.0626463,-0.750999,-0.657325>,<-2.26946,-0.219278,0.232261>,<0.00541934,-0.462194,-0.886762>,<-2.60308,-0.320718,0.389138>,<-0.22859,-0.640518,-0.733132>  }
  smooth_triangle {
<-2.26946,-0.354019,0.389138>,<0.0626463,-0.750999,-0.657325>,<-1.93584,-0.219278,0.348253>,<0.317308,-0.669796,-0.671333>,<-2.26946,-0.219278,0.232261>,<0.00541934,-0.462194,-0.886762>  }
  smooth_triangle {
<-2.26946,-0.354019,0.389138>,<0.0626463,-0.750999,-0.657325>,<-1.93584,-0.243332,0.389138>,<0.325263,-0.719441,-0.613685>,<-1.93584,-0.219278,0.348253>,<0.317308,-0.669796,-0.671333>  }
  smooth_triangle {
<-1.82134,-0.219278,0.389138>,<0.238812,-0.75438,-0.611457>,<-1.93584,-0.219278,0.348253>,<0.317308,-0.669796,-0.671333>,<-1.93584,-0.243332,0.389138>,<0.325263,-0.719441,-0.613685>  }
  smooth_triangle {
<-1.2686,-0.219278,0.270613>,<-0.116964,-0.857297,-0.501359>,<-1.46812,-0.219278,0.389138>,<-0.141682,-0.920997,-0.362893>,<-1.2686,-0.26658,0.389138>,<-0.0888504,-0.961149,-0.261339>  }
  smooth_triangle {
<-1.2686,-0.219278,0.270613>,<-0.116964,-0.857297,-0.501359>,<-1.2686,-0.26658,0.389138>,<-0.0888504,-0.961149,-0.261339>,<-0.934978,-0.219278,0.297457>,<0.30977,-0.860518,-0.404414>  }
  smooth_triangle {
<-0.934978,-0.251523,0.389138>,<0.292516,-0.930096,-0.222163>,<-0.934978,-0.219278,0.297457>,<0.30977,-0.860518,-0.404414>,<-1.2686,-0.26658,0.389138>,<-0.0888504,-0.961149,-0.261339>  }
  smooth_triangle {
<-0.934978,-0.251523,0.389138>,<0.292516,-0.930096,-0.222163>,<-0.852278,-0.219278,0.389138>,<0.430269,-0.874474,-0.223975>,<-0.934978,-0.219278,0.297457>,<0.30977,-0.860518,-0.404414>  }
  smooth_triangle {
<-2.73716,-0.219278,0.389138>,<-0.463972,-0.274687,-0.842186>,<-2.60308,-0.219278,0.296239>,<-0.360637,-0.309361,-0.879907>,<-2.72,-0.00992635,0.389138>,<-0.518893,0.198299,-0.831521>  }
  smooth_triangle {
<-2.60308,-0.00992635,0.302833>,<-0.450543,0.180471,-0.874323>,<-2.72,-0.00992635,0.389138>,<-0.518893,0.198299,-0.831521>,<-2.60308,-0.219278,0.296239>,<-0.360637,-0.309361,-0.879907>  }
  smooth_triangle {
<-2.60308,-0.00992635,0.302833>,<-0.450543,0.180471,-0.874323>,<-2.60308,0.170533,0.389138>,<-0.446788,0.461791,-0.766244>,<-2.72,-0.00992635,0.389138>,<-0.518893,0.198299,-0.831521>  }
  smooth_triangle {
<-2.60308,-0.00992635,0.302833>,<-0.450543,0.180471,-0.874323>,<-2.26946,-0.00992635,0.207855>,<-0.103961,0.058487,-0.99286>,<-2.60308,0.170533,0.389138>,<-0.446788,0.461791,-0.766244>  }
  smooth_triangle {
<-2.54833,0.199426,0.389138>,<-0.390623,0.530139,-0.752573>,<-2.60308,0.170533,0.389138>,<-0.446788,0.461791,-0.766244>,<-2.26946,-0.00992635,0.207855>,<-0.103961,0.058487,-0.99286>  }
  smooth_triangle {
<-2.54833,0.199426,0.389138>,<-0.390623,0.530139,-0.752573>,<-2.26946,-0.00992635,0.207855>,<-0.103961,0.058487,-0.99286>,<-2.26946,0.199426,0.284071>,<-0.148306,0.507778,-0.848626>  }
  smooth_triangle {
<-2.54833,0.199426,0.389138>,<-0.390623,0.530139,-0.752573>,<-2.26946,0.199426,0.284071>,<-0.148306,0.507778,-0.848626>,<-2.26946,0.340439,0.389138>,<-0.137883,0.69808,-0.702619>  }
  smooth_triangle {
<-1.93584,0.199426,0.314547>,<0.0793807,0.450575,-0.889202>,<-2.26946,0.340439,0.389138>,<-0.137883,0.69808,-0.702619>,<-2.26946,0.199426,0.284071>,<-0.148306,0.507778,-0.848626>  }
  smooth_triangle {
<-1.93584,0.199426,0.314547>,<0.0793807,0.450575,-0.889202>,<-1.93584,0.306914,0.389138>,<0.0867255,0.641516,-0.762191>,<-2.26946,0.340439,0.389138>,<-0.137883,0.69808,-0.702619>  }
  smooth_triangle {
<-1.93584,0.199426,0.314547>,<0.0793807,0.450575,-0.889202>,<-1.60222,0.199426,0.32971>,<-0.10334,0.461709,-0.880991>,<-1.93584,0.306914,0.389138>,<0.0867255,0.641516,-0.762191>  }
  smooth_triangle {
<-1.60222,0.271505,0.389138>,<-0.0375611,0.673491,-0.738241>,<-1.93584,0.306914,0.389138>,<0.0867255,0.641516,-0.762191>,<-1.60222,0.199426,0.32971>,<-0.10334,0.461709,-0.880991>  }
  smooth_triangle {
<-1.60222,0.271505,0.389138>,<-0.0375611,0.673491,-0.738241>,<-1.60222,0.199426,0.32971>,<-0.10334,0.461709,-0.880991>,<-1.2686,0.199426,0.237724>,<0.0428979,0.609548,-0.791588>  }
  smooth_triangle {
<-1.60222,0.271505,0.389138>,<-0.0375611,0.673491,-0.738241>,<-1.2686,0.199426,0.237724>,<0.0428979,0.609548,-0.791588>,<-1.2686,0.32067,0.389138>,<0.132876,0.916787,-0.376624>  }
  smooth_triangle {
<-0.953105,0.199426,0.389138>,<0.583584,0.779146,-0.228827>,<-1.2686,0.32067,0.389138>,<0.132876,0.916787,-0.376624>,<-1.2686,0.199426,0.237724>,<0.0428979,0.609548,-0.791588>  }
  smooth_triangle {
<-2.60308,-0.219278,0.296239>,<-0.360637,-0.309361,-0.879907>,<-2.26946,-0.219278,0.232261>,<0.00541934,-0.462194,-0.886762>,<-2.60308,-0.00992635,0.302833>,<-0.450543,0.180471,-0.874323>  }
  smooth_triangle {
<-2.26946,-0.00992635,0.207855>,<-0.103961,0.058487,-0.99286>,<-2.60308,-0.00992635,0.302833>,<-0.450543,0.180471,-0.874323>,<-2.26946,-0.219278,0.232261>,<0.00541934,-0.462194,-0.886762>  }
  smooth_triangle {
<-2.26946,-0.219278,0.232261>,<0.00541934,-0.462194,-0.886762>,<-1.93584,-0.219278,0.348253>,<0.317308,-0.669796,-0.671333>,<-2.26946,-0.00992635,0.207855>,<-0.103961,0.058487,-0.99286>  }
  smooth_triangle {
<-1.93584,-0.00992635,0.260838>,<0.182259,-0.127898,-0.974897>,<-2.26946,-0.00992635,0.207855>,<-0.103961,0.058487,-0.99286>,<-1.93584,-0.219278,0.348253>,<0.317308,-0.669796,-0.671333>  }
  smooth_triangle {
<-1.93584,-0.00992635,0.260838>,<0.182259,-0.127898,-0.974897>,<-2.26946,0.199426,0.284071>,<-0.148306,0.507778,-0.848626>,<-2.26946,-0.00992635,0.207855>,<-0.103961,0.058487,-0.99286>  }
  smooth_triangle {
<-1.93584,-0.00992635,0.260838>,<0.182259,-0.127898,-0.974897>,<-1.93584,0.199426,0.314547>,<0.0793807,0.450575,-0.889202>,<-2.26946,0.199426,0.284071>,<-0.148306,0.507778,-0.848626>  }
  smooth_triangle {
<-1.93584,-0.219278,0.348253>,<0.317308,-0.669796,-0.671333>,<-1.82134,-0.219278,0.389138>,<0.238812,-0.75438,-0.611457>,<-1.93584,-0.00992635,0.260838>,<0.182259,-0.127898,-0.974897>  }
  smooth_triangle {
<-1.60222,-0.0883634,0.389138>,<-0.112097,-0.767898,-0.630688>,<-1.93584,-0.00992635,0.260838>,<0.182259,-0.127898,-0.974897>,<-1.82134,-0.219278,0.389138>,<0.238812,-0.75438,-0.611457>  }
  smooth_triangle {
<-1.60222,-0.0883634,0.389138>,<-0.112097,-0.767898,-0.630688>,<-1.60222,-0.00992635,0.307476>,<-0.153121,-0.457,-0.876188>,<-1.93584,-0.00992635,0.260838>,<0.182259,-0.127898,-0.974897>  }
  smooth_triangle {
<-1.60222,-0.0883634,0.389138>,<-0.112097,-0.767898,-0.630688>,<-1.46812,-0.219278,0.389138>,<-0.141682,-0.920997,-0.362893>,<-1.60222,-0.00992635,0.307476>,<-0.153121,-0.457,-0.876188>  }
  smooth_triangle {
<-1.32176,-0.00992635,0.181019>,<-0.0917734,-0.21506,-0.972279>,<-1.60222,-0.00992635,0.307476>,<-0.153121,-0.457,-0.876188>,<-1.46812,-0.219278,0.389138>,<-0.141682,-0.920997,-0.362893>  }
  smooth_triangle {
<-1.32176,-0.00992635,0.181019>,<-0.0917734,-0.21506,-0.972279>,<-1.46812,-0.219278,0.389138>,<-0.141682,-0.920997,-0.362893>,<-1.2686,-0.219278,0.270613>,<-0.116964,-0.857297,-0.501359>  }
  smooth_triangle {
<-1.32176,-0.00992635,0.181019>,<-0.0917734,-0.21506,-0.972279>,<-1.2686,-0.219278,0.270613>,<-0.116964,-0.857297,-0.501359>,<-1.2686,-0.0382343,0.181019>,<-0.0745375,-0.331313,-0.940572>  }
  smooth_triangle {
<-0.934978,-0.219278,0.297457>,<0.30977,-0.860518,-0.404414>,<-1.2686,-0.0382343,0.181019>,<-0.0745375,-0.331313,-0.940572>,<-1.2686,-0.219278,0.270613>,<-0.116964,-0.857297,-0.501359>  }
  smooth_triangle {
<-0.934978,-0.219278,0.297457>,<0.30977,-0.860518,-0.404414>,<-1.17194,-0.00992635,0.181019>,<0.0950886,-0.16566,-0.981588>,<-1.2686,-0.0382343,0.181019>,<-0.0745375,-0.331313,-0.940572>  }
  smooth_triangle {
<-0.934978,-0.219278,0.297457>,<0.30977,-0.860518,-0.404414>,<-0.934978,-0.00992635,0.228841>,<0.556706,-0.0203693,-0.83046>,<-1.17194,-0.00992635,0.181019>,<0.0950886,-0.16566,-0.981588>  }
  smooth_triangle {
<-1.2686,0.0609628,0.181019>,<-0.0458499,0.0195982,-0.998756>,<-1.17194,-0.00992635,0.181019>,<0.0950886,-0.16566,-0.981588>,<-0.934978,-0.00992635,0.228841>,<0.556706,-0.0203693,-0.83046>  }
  smooth_triangle {
<-1.2686,0.0609628,0.181019>,<-0.0458499,0.0195982,-0.998756>,<-0.934978,-0.00992635,0.228841>,<0.556706,-0.0203693,-0.83046>,<-0.934978,0.19206,0.389138>,<0.611839,0.758598,-0.224015>  }
  smooth_triangle {
<-1.2686,0.0609628,0.181019>,<-0.0458499,0.0195982,-0.998756>,<-0.934978,0.19206,0.389138>,<0.611839,0.758598,-0.224015>,<-1.2686,0.199426,0.237724>,<0.0428979,0.609548,-0.791588>  }
  smooth_triangle {
<-0.953105,0.199426,0.389138>,<0.583584,0.779146,-0.228827>,<-1.2686,0.199426,0.237724>,<0.0428979,0.609548,-0.791588>,<-0.934978,0.19206,0.389138>,<0.611839,0.758598,-0.224015>  }
  smooth_triangle {
<-0.934978,-0.219278,0.297457>,<0.30977,-0.860518,-0.404414>,<-0.852278,-0.219278,0.389138>,<0.430269,-0.874474,-0.223975>,<-0.934978,-0.00992635,0.228841>,<0.556706,-0.0203693,-0.83046>  }
  smooth_triangle {
<-0.819141,-0.00992635,0.389138>,<0.949949,0.145921,-0.276233>,<-0.934978,-0.00992635,0.228841>,<0.556706,-0.0203693,-0.83046>,<-0.852278,-0.219278,0.389138>,<0.430269,-0.874474,-0.223975>  }
  smooth_triangle {
<-0.819141,-0.00992635,0.389138>,<0.949949,0.145921,-0.276233>,<-0.934978,0.19206,0.389138>,<0.611839,0.758598,-0.224015>,<-0.934978,-0.00992635,0.228841>,<0.556706,-0.0203693,-0.83046>  }
  smooth_triangle {
<-1.93584,-0.00992635,0.260838>,<0.182259,-0.127898,-0.974897>,<-1.60222,-0.00992635,0.307476>,<-0.153121,-0.457,-0.876188>,<-1.93584,0.199426,0.314547>,<0.0793807,0.450575,-0.889202>  }
  smooth_triangle {
<-1.60222,0.199426,0.32971>,<-0.10334,0.461709,-0.880991>,<-1.93584,0.199426,0.314547>,<0.0793807,0.450575,-0.889202>,<-1.60222,-0.00992635,0.307476>,<-0.153121,-0.457,-0.876188>  }
  smooth_triangle {
<-1.60222,-0.00992635,0.307476>,<-0.153121,-0.457,-0.876188>,<-1.32176,-0.00992635,0.181019>,<-0.0917734,-0.21506,-0.972279>,<-1.60222,0.199426,0.32971>,<-0.10334,0.461709,-0.880991>  }
  smooth_triangle {
<-1.2686,0.0609628,0.181019>,<-0.0458499,0.0195982,-0.998756>,<-1.60222,0.199426,0.32971>,<-0.10334,0.461709,-0.880991>,<-1.32176,-0.00992635,0.181019>,<-0.0917734,-0.21506,-0.972279>  }
  smooth_triangle {
<-1.2686,0.0609628,0.181019>,<-0.0458499,0.0195982,-0.998756>,<-1.2686,0.199426,0.237724>,<0.0428979,0.609548,-0.791588>,<-1.60222,0.199426,0.32971>,<-0.10334,0.461709,-0.880991>  }
  smooth_triangle {
<-1.2686,-0.00992635,0.164664>,<-0.067311,-0.191916,-0.9791>,<-1.32176,-0.00992635,0.181019>,<-0.0917734,-0.21506,-0.972279>,<-1.2686,-0.0382343,0.181019>,<-0.0745375,-0.331313,-0.940572>  }
  smooth_triangle {
<-1.2686,-0.00992635,0.164664>,<-0.067311,-0.191916,-0.9791>,<-1.2686,-0.0382343,0.181019>,<-0.0745375,-0.331313,-0.940572>,<-1.17194,-0.00992635,0.181019>,<0.0950886,-0.16566,-0.981588>  }
  smooth_triangle {
<-1.32176,-0.00992635,0.181019>,<-0.0917734,-0.21506,-0.972279>,<-1.2686,-0.00992635,0.164664>,<-0.067311,-0.191916,-0.9791>,<-1.2686,0.0609628,0.181019>,<-0.0458499,0.0195982,-0.998756>  }
  smooth_triangle {
<-1.17194,-0.00992635,0.181019>,<0.0950886,-0.16566,-0.981588>,<-1.2686,0.0609628,0.181019>,<-0.0458499,0.0195982,-0.998756>,<-1.2686,-0.00992635,0.164664>,<-0.067311,-0.191916,-0.9791>  }
  smooth_triangle {
<-3.37837,-1.05669,-0.235219>,<0.0138892,-0.722257,0.691485>,<-3.27032,-1.05669,-0.209061>,<0.162634,-0.709634,0.685544>,<-3.27032,-1.08651,-0.235219>,<0.15494,-0.749165,0.644008>  }
  smooth_triangle {
<-3.22582,-1.05669,-0.235219>,<0.215821,-0.713766,0.666303>,<-3.27032,-1.08651,-0.235219>,<0.15494,-0.749165,0.644008>,<-3.27032,-1.05669,-0.209061>,<0.162634,-0.709634,0.685544>  }
  smooth_triangle {
<-3.27032,-1.05669,-0.209061>,<0.162634,-0.709634,0.685544>,<-3.37837,-1.05669,-0.235219>,<0.0138892,-0.722257,0.691485>,<-3.27032,-0.847334,-0.093512>,<0.12452,-0.151315,0.980611>  }
  smooth_triangle {
<-3.58456,-0.847334,-0.235219>,<-0.650728,0.199739,0.732569>,<-3.27032,-0.847334,-0.093512>,<0.12452,-0.151315,0.980611>,<-3.37837,-1.05669,-0.235219>,<0.0138892,-0.722257,0.691485>  }
  smooth_triangle {
<-3.58456,-0.847334,-0.235219>,<-0.650728,0.199739,0.732569>,<-3.27032,-0.637982,-0.108087>,<-0.00946792,0.674436,0.738272>,<-3.27032,-0.847334,-0.093512>,<0.12452,-0.151315,0.980611>  }
  smooth_triangle {
<-3.58456,-0.847334,-0.235219>,<-0.650728,0.199739,0.732569>,<-3.48859,-0.637982,-0.235219>,<-0.338485,0.787224,0.515467>,<-3.27032,-0.637982,-0.108087>,<-0.00946792,0.674436,0.738272>  }
  smooth_triangle {
<-3.27032,-0.566004,-0.235219>,<-0.039466,0.890837,0.452605>,<-3.27032,-0.637982,-0.108087>,<-0.00946792,0.674436,0.738272>,<-3.48859,-0.637982,-0.235219>,<-0.338485,0.787224,0.515467>  }
  smooth_triangle {
<-3.22582,-1.05669,-0.235219>,<0.215821,-0.713766,0.666303>,<-3.27032,-1.05669,-0.209061>,<0.162634,-0.709634,0.685544>,<-3.00242,-0.847334,-0.235219>,<0.598437,-0.229365,0.767636>  }
  smooth_triangle {
<-3.27032,-0.847334,-0.093512>,<0.12452,-0.151315,0.980611>,<-3.00242,-0.847334,-0.235219>,<0.598437,-0.229365,0.767636>,<-3.27032,-1.05669,-0.209061>,<0.162634,-0.709634,0.685544>  }
  smooth_triangle {
<-3.27032,-0.847334,-0.093512>,<0.12452,-0.151315,0.980611>,<-3.0038,-0.637982,-0.235219>,<0.454674,0.647344,0.611733>,<-3.00242,-0.847334,-0.235219>,<0.598437,-0.229365,0.767636>  }
  smooth_triangle {
<-3.27032,-0.847334,-0.093512>,<0.12452,-0.151315,0.980611>,<-3.27032,-0.637982,-0.108087>,<-0.00946792,0.674436,0.738272>,<-3.0038,-0.637982,-0.235219>,<0.454674,0.647344,0.611733>  }
  smooth_triangle {
<-3.27032,-0.566004,-0.235219>,<-0.039466,0.890837,0.452605>,<-3.0038,-0.637982,-0.235219>,<0.454674,0.647344,0.611733>,<-3.27032,-0.637982,-0.108087>,<-0.00946792,0.674436,0.738272>  }
  smooth_triangle {
<-3.63944,-1.05669,-0.443338>,<-0.68564,-0.693479,0.221325>,<-3.60394,-1.05669,-0.393007>,<-0.636593,-0.678924,0.365803>,<-3.60394,-1.08488,-0.443338>,<-0.63376,-0.739873,0.225691>  }
  smooth_triangle {
<-3.37837,-1.05669,-0.235219>,<0.0138892,-0.722257,0.691485>,<-3.60394,-1.08488,-0.443338>,<-0.63376,-0.739873,0.225691>,<-3.60394,-1.05669,-0.393007>,<-0.636593,-0.678924,0.365803>  }
  smooth_triangle {
<-3.37837,-1.05669,-0.235219>,<0.0138892,-0.722257,0.691485>,<-3.27032,-1.20033,-0.443338>,<0.098651,-0.951877,0.29017>,<-3.60394,-1.08488,-0.443338>,<-0.63376,-0.739873,0.225691>  }
  smooth_triangle {
<-3.37837,-1.05669,-0.235219>,<0.0138892,-0.722257,0.691485>,<-3.27032,-1.08651,-0.235219>,<0.15494,-0.749165,0.644008>,<-3.27032,-1.20033,-0.443338>,<0.098651,-0.951877,0.29017>  }
  smooth_triangle {
<-2.98417,-1.05669,-0.443338>,<0.582365,-0.6925,0.425787>,<-3.27032,-1.20033,-0.443338>,<0.098651,-0.951877,0.29017>,<-3.27032,-1.08651,-0.235219>,<0.15494,-0.749165,0.644008>  }
  smooth_triangle {
<-2.98417,-1.05669,-0.443338>,<0.582365,-0.6925,0.425787>,<-3.27032,-1.08651,-0.235219>,<0.15494,-0.749165,0.644008>,<-3.22582,-1.05669,-0.235219>,<0.215821,-0.713766,0.666303>  }
  smooth_triangle {
<-2.98417,-1.05669,-0.443338>,<0.582365,-0.6925,0.425787>,<-3.22582,-1.05669,-0.235219>,<0.215821,-0.713766,0.666303>,<-2.9367,-1.01822,-0.443338>,<0.699344,-0.566975,0.435268>  }
  smooth_triangle {
<-3.00242,-0.847334,-0.235219>,<0.598437,-0.229365,0.767636>,<-2.9367,-1.01822,-0.443338>,<0.699344,-0.566975,0.435268>,<-3.22582,-1.05669,-0.235219>,<0.215821,-0.713766,0.666303>  }
  smooth_triangle {
<-3.00242,-0.847334,-0.235219>,<0.598437,-0.229365,0.767636>,<-2.9367,-0.847334,-0.305133>,<0.752185,-0.186438,0.632028>,<-2.9367,-1.01822,-0.443338>,<0.699344,-0.566975,0.435268>  }
  smooth_triangle {
<-3.00242,-0.847334,-0.235219>,<0.598437,-0.229365,0.767636>,<-3.0038,-0.637982,-0.235219>,<0.454674,0.647344,0.611733>,<-2.9367,-0.847334,-0.305133>,<0.752185,-0.186438,0.632028>  }
  smooth_triangle {
<-2.9367,-0.637982,-0.33095>,<0.663047,0.633188,0.399301>,<-2.9367,-0.847334,-0.305133>,<0.752185,-0.186438,0.632028>,<-3.0038,-0.637982,-0.235219>,<0.454674,0.647344,0.611733>  }
  smooth_triangle {
<-2.9367,-0.637982,-0.33095>,<0.663047,0.633188,0.399301>,<-3.0038,-0.637982,-0.235219>,<0.454674,0.647344,0.611733>,<-3.27032,-0.566004,-0.235219>,<-0.039466,0.890837,0.452605>  }
  smooth_triangle {
<-2.9367,-0.637982,-0.33095>,<0.663047,0.633188,0.399301>,<-3.27032,-0.566004,-0.235219>,<-0.039466,0.890837,0.452605>,<-2.9367,-0.599259,-0.443338>,<0.591114,0.78724,0.175608>  }
  smooth_triangle {
<-3.27032,-0.508029,-0.443338>,<-0.0508687,0.992431,0.111772>,<-2.9367,-0.599259,-0.443338>,<0.591114,0.78724,0.175608>,<-3.27032,-0.566004,-0.235219>,<-0.039466,0.890837,0.452605>  }
  smooth_triangle {
<-4.65859,-0.847334,-0.443338>,<-0.323138,-0.918014,-0.229852>,<-4.6048,-0.847334,-0.348642>,<-0.193058,-0.889851,0.413393>,<-4.6048,-0.893966,-0.443338>,<-0.177963,-0.96114,-0.211045>  }
  smooth_triangle {
<-4.51973,-0.847334,-0.443338>,<-0.0411344,-0.974728,-0.219576>,<-4.6048,-0.893966,-0.443338>,<-0.177963,-0.96114,-0.211045>,<-4.6048,-0.847334,-0.348642>,<-0.193058,-0.889851,0.413393>  }
  smooth_triangle {
<-3.60394,-1.05669,-0.393007>,<-0.636593,-0.678924,0.365803>,<-3.63944,-1.05669,-0.443338>,<-0.68564,-0.693479,0.221325>,<-3.60394,-0.847334,-0.266252>,<-0.731084,0.246938,0.636033>  }
  smooth_triangle {
<-3.71722,-0.847334,-0.443338>,<-0.926642,0.316681,0.202602>,<-3.60394,-0.847334,-0.266252>,<-0.731084,0.246938,0.636033>,<-3.63944,-1.05669,-0.443338>,<-0.68564,-0.693479,0.221325>  }
  smooth_triangle {
<-3.71722,-0.847334,-0.443338>,<-0.926642,0.316681,0.202602>,<-3.60394,-0.716568,-0.443338>,<-0.740642,0.659349,0.129259>,<-3.60394,-0.847334,-0.266252>,<-0.731084,0.246938,0.636033>  }
  smooth_triangle {
<-3.37837,-1.05669,-0.235219>,<0.0138892,-0.722257,0.691485>,<-3.60394,-1.05669,-0.393007>,<-0.636593,-0.678924,0.365803>,<-3.58456,-0.847334,-0.235219>,<-0.650728,0.199739,0.732569>  }
  smooth_triangle {
<-3.60394,-0.847334,-0.266252>,<-0.731084,0.246938,0.636033>,<-3.58456,-0.847334,-0.235219>,<-0.650728,0.199739,0.732569>,<-3.60394,-1.05669,-0.393007>,<-0.636593,-0.678924,0.365803>  }
  smooth_triangle {
<-3.60394,-0.847334,-0.266252>,<-0.731084,0.246938,0.636033>,<-3.48859,-0.637982,-0.235219>,<-0.338485,0.787224,0.515467>,<-3.58456,-0.847334,-0.235219>,<-0.650728,0.199739,0.732569>  }
  smooth_triangle {
<-3.60394,-0.847334,-0.266252>,<-0.731084,0.246938,0.636033>,<-3.60394,-0.716568,-0.443338>,<-0.740642,0.659349,0.129259>,<-3.48859,-0.637982,-0.235219>,<-0.338485,0.787224,0.515467>  }
  smooth_triangle {
<-3.57523,-0.637982,-0.443338>,<-0.615308,0.78274,0.0933512>,<-3.48859,-0.637982,-0.235219>,<-0.338485,0.787224,0.515467>,<-3.60394,-0.716568,-0.443338>,<-0.740642,0.659349,0.129259>  }
  smooth_triangle {
<-2.9367,-1.01822,-0.443338>,<0.699344,-0.566975,0.435268>,<-2.9367,-0.847334,-0.305133>,<0.752185,-0.186438,0.632028>,<-2.8486,-0.847334,-0.443338>,<0.880925,-0.175392,0.439556>  }
  smooth_triangle {
<-2.9367,-0.637982,-0.33095>,<0.663047,0.633188,0.399301>,<-2.8486,-0.847334,-0.443338>,<0.880925,-0.175392,0.439556>,<-2.9367,-0.847334,-0.305133>,<0.752185,-0.186438,0.632028>  }
  smooth_triangle {
<-2.9367,-0.637982,-0.33095>,<0.663047,0.633188,0.399301>,<-2.86918,-0.637982,-0.443338>,<0.739179,0.640621,0.207891>,<-2.8486,-0.847334,-0.443338>,<0.880925,-0.175392,0.439556>  }
  smooth_triangle {
<-2.9367,-0.637982,-0.33095>,<0.663047,0.633188,0.399301>,<-2.9367,-0.599259,-0.443338>,<0.591114,0.78724,0.175608>,<-2.86918,-0.637982,-0.443338>,<0.739179,0.640621,0.207891>  }
  smooth_triangle {
<-4.6048,-0.847334,-0.348642>,<-0.193058,-0.889851,0.413393>,<-4.65859,-0.847334,-0.443338>,<-0.323138,-0.918014,-0.229852>,<-4.6048,-0.637982,-0.282718>,<-0.0116599,0.841844,0.539595>  }
  smooth_triangle {
<-4.7532,-0.637982,-0.443338>,<-0.428348,0.902849,-0.0371729>,<-4.6048,-0.637982,-0.282718>,<-0.0116599,0.841844,0.539595>,<-4.65859,-0.847334,-0.443338>,<-0.323138,-0.918014,-0.229852>  }
  smooth_triangle {
<-4.7532,-0.637982,-0.443338>,<-0.428348,0.902849,-0.0371729>,<-4.6048,-0.576711,-0.443338>,<-0.0108702,0.986288,0.164673>,<-4.6048,-0.637982,-0.282718>,<-0.0116599,0.841844,0.539595>  }
  smooth_triangle {
<-4.51973,-0.847334,-0.443338>,<-0.0411344,-0.974728,-0.219576>,<-4.6048,-0.847334,-0.348642>,<-0.193058,-0.889851,0.413393>,<-4.44857,-0.637982,-0.443338>,<0.277875,0.960101,0.0314878>  }
  smooth_triangle {
<-4.6048,-0.637982,-0.282718>,<-0.0116599,0.841844,0.539595>,<-4.44857,-0.637982,-0.443338>,<0.277875,0.960101,0.0314878>,<-4.6048,-0.847334,-0.348642>,<-0.193058,-0.889851,0.413393>  }
  smooth_triangle {
<-4.6048,-0.637982,-0.282718>,<-0.0116599,0.841844,0.539595>,<-4.6048,-0.576711,-0.443338>,<-0.0108702,0.986288,0.164673>,<-4.44857,-0.637982,-0.443338>,<0.277875,0.960101,0.0314878>  }
  smooth_triangle {
<-3.48859,-0.637982,-0.235219>,<-0.338485,0.787224,0.515467>,<-3.57523,-0.637982,-0.443338>,<-0.615308,0.78274,0.0933512>,<-3.27032,-0.566004,-0.235219>,<-0.039466,0.890837,0.452605>  }
  smooth_triangle {
<-3.27032,-0.508029,-0.443338>,<-0.0508687,0.992431,0.111772>,<-3.27032,-0.566004,-0.235219>,<-0.039466,0.890837,0.452605>,<-3.57523,-0.637982,-0.443338>,<-0.615308,0.78274,0.0933512>  }
  smooth_triangle {
<-3.61261,-1.05669,-0.651457>,<-0.732397,-0.603227,-0.315771>,<-3.63944,-1.05669,-0.443338>,<-0.68564,-0.693479,0.221325>,<-3.60394,-1.06479,-0.651457>,<-0.722328,-0.619859,-0.306622>  }
  smooth_triangle {
<-3.60394,-1.08488,-0.443338>,<-0.63376,-0.739873,0.225691>,<-3.60394,-1.06479,-0.651457>,<-0.722328,-0.619859,-0.306622>,<-3.63944,-1.05669,-0.443338>,<-0.68564,-0.693479,0.221325>  }
  smooth_triangle {
<-3.60394,-1.08488,-0.443338>,<-0.63376,-0.739873,0.225691>,<-3.27032,-1.21879,-0.651457>,<0.000211233,-0.999287,-0.03775>,<-3.60394,-1.06479,-0.651457>,<-0.722328,-0.619859,-0.306622>  }
  smooth_triangle {
<-3.60394,-1.08488,-0.443338>,<-0.63376,-0.739873,0.225691>,<-3.27032,-1.20033,-0.443338>,<0.098651,-0.951877,0.29017>,<-3.27032,-1.21879,-0.651457>,<0.000211233,-0.999287,-0.03775>  }
  smooth_triangle {
<-2.9367,-1.09848,-0.651457>,<0.638091,-0.743301,0.200856>,<-3.27032,-1.21879,-0.651457>,<0.000211233,-0.999287,-0.03775>,<-3.27032,-1.20033,-0.443338>,<0.098651,-0.951877,0.29017>  }
  smooth_triangle {
<-2.9367,-1.09848,-0.651457>,<0.638091,-0.743301,0.200856>,<-3.27032,-1.20033,-0.443338>,<0.098651,-0.951877,0.29017>,<-2.98417,-1.05669,-0.443338>,<0.582365,-0.6925,0.425787>  }
  smooth_triangle {
<-2.9367,-1.09848,-0.651457>,<0.638091,-0.743301,0.200856>,<-2.98417,-1.05669,-0.443338>,<0.582365,-0.6925,0.425787>,<-2.9367,-1.05669,-0.53518>,<0.660786,-0.666096,0.345945>  }
  smooth_triangle {
<-2.9367,-1.01822,-0.443338>,<0.699344,-0.566975,0.435268>,<-2.9367,-1.05669,-0.53518>,<0.660786,-0.666096,0.345945>,<-2.98417,-1.05669,-0.443338>,<0.582365,-0.6925,0.425787>  }
  smooth_triangle {
<-2.9367,-1.01822,-0.443338>,<0.699344,-0.566975,0.435268>,<-2.89735,-1.05669,-0.651457>,<0.700812,-0.676184,0.227239>,<-2.9367,-1.05669,-0.53518>,<0.660786,-0.666096,0.345945>  }
  smooth_triangle {
<-2.9367,-1.01822,-0.443338>,<0.699344,-0.566975,0.435268>,<-2.8486,-0.847334,-0.443338>,<0.880925,-0.175392,0.439556>,<-2.89735,-1.05669,-0.651457>,<0.700812,-0.676184,0.227239>  }
  smooth_triangle {
<-2.80531,-0.847334,-0.651457>,<0.969668,0.00350495,0.244402>,<-2.89735,-1.05669,-0.651457>,<0.700812,-0.676184,0.227239>,<-2.8486,-0.847334,-0.443338>,<0.880925,-0.175392,0.439556>  }
  smooth_triangle {
<-2.80531,-0.847334,-0.651457>,<0.969668,0.00350495,0.244402>,<-2.8486,-0.847334,-0.443338>,<0.880925,-0.175392,0.439556>,<-2.86918,-0.637982,-0.443338>,<0.739179,0.640621,0.207891>  }
  smooth_triangle {
<-2.80531,-0.847334,-0.651457>,<0.969668,0.00350495,0.244402>,<-2.86918,-0.637982,-0.443338>,<0.739179,0.640621,0.207891>,<-2.88598,-0.637982,-0.651457>,<0.586175,0.808617,-0.0503813>  }
  smooth_triangle {
<-2.9367,-0.599259,-0.443338>,<0.591114,0.78724,0.175608>,<-2.88598,-0.637982,-0.651457>,<0.586175,0.808617,-0.0503813>,<-2.86918,-0.637982,-0.443338>,<0.739179,0.640621,0.207891>  }
  smooth_triangle {
<-2.9367,-0.599259,-0.443338>,<0.591114,0.78724,0.175608>,<-2.9367,-0.612535,-0.651457>,<0.486259,0.870565,-0.0752868>,<-2.88598,-0.637982,-0.651457>,<0.586175,0.808617,-0.0503813>  }
  smooth_triangle {
<-2.9367,-0.599259,-0.443338>,<0.591114,0.78724,0.175608>,<-3.27032,-0.508029,-0.443338>,<-0.0508687,0.992431,0.111772>,<-2.9367,-0.612535,-0.651457>,<0.486259,0.870565,-0.0752868>  }
  smooth_triangle {
<-3.27032,-0.540372,-0.651457>,<-0.0759686,0.960351,-0.268243>,<-2.9367,-0.612535,-0.651457>,<0.486259,0.870565,-0.0752868>,<-3.27032,-0.508029,-0.443338>,<-0.0508687,0.992431,0.111772>  }
  smooth_triangle {
<-3.27032,-0.540372,-0.651457>,<-0.0759686,0.960351,-0.268243>,<-3.27032,-0.508029,-0.443338>,<-0.0508687,0.992431,0.111772>,<-3.57523,-0.637982,-0.443338>,<-0.615308,0.78274,0.0933512>  }
  smooth_triangle {
<-3.27032,-0.540372,-0.651457>,<-0.0759686,0.960351,-0.268243>,<-3.57523,-0.637982,-0.443338>,<-0.615308,0.78274,0.0933512>,<-3.5227,-0.637982,-0.651457>,<-0.445206,0.83672,-0.31889>  }
  smooth_triangle {
<-3.60394,-0.716568,-0.443338>,<-0.740642,0.659349,0.129259>,<-3.5227,-0.637982,-0.651457>,<-0.445206,0.83672,-0.31889>,<-3.57523,-0.637982,-0.443338>,<-0.615308,0.78274,0.0933512>  }
  smooth_triangle {
<-3.60394,-0.716568,-0.443338>,<-0.740642,0.659349,0.129259>,<-3.60394,-0.764555,-0.651457>,<-0.748136,0.59932,-0.284794>,<-3.5227,-0.637982,-0.651457>,<-0.445206,0.83672,-0.31889>  }
  smooth_triangle {
<-3.60394,-0.716568,-0.443338>,<-0.740642,0.659349,0.129259>,<-3.71722,-0.847334,-0.443338>,<-0.926642,0.316681,0.202602>,<-3.60394,-0.764555,-0.651457>,<-0.748136,0.59932,-0.284794>  }
  smooth_triangle {
<-3.6794,-0.847334,-0.651457>,<-0.866417,0.298962,-0.399929>,<-3.60394,-0.764555,-0.651457>,<-0.748136,0.59932,-0.284794>,<-3.71722,-0.847334,-0.443338>,<-0.926642,0.316681,0.202602>  }
  smooth_triangle {
<-3.6794,-0.847334,-0.651457>,<-0.866417,0.298962,-0.399929>,<-3.71722,-0.847334,-0.443338>,<-0.926642,0.316681,0.202602>,<-3.63944,-1.05669,-0.443338>,<-0.68564,-0.693479,0.221325>  }
  smooth_triangle {
<-3.6794,-0.847334,-0.651457>,<-0.866417,0.298962,-0.399929>,<-3.63944,-1.05669,-0.443338>,<-0.68564,-0.693479,0.221325>,<-3.61261,-1.05669,-0.651457>,<-0.732397,-0.603227,-0.315771>  }
  smooth_triangle {
<-2.9367,-1.09848,-0.651457>,<0.638091,-0.743301,0.200856>,<-2.9367,-1.05669,-0.53518>,<0.660786,-0.666096,0.345945>,<-2.89735,-1.05669,-0.651457>,<0.700812,-0.676184,0.227239>  }
  smooth_triangle {
<-4.6048,-0.847334,-0.495363>,<-0.194787,-0.855516,-0.47974>,<-4.65859,-0.847334,-0.443338>,<-0.323138,-0.918014,-0.229852>,<-4.6048,-0.893966,-0.443338>,<-0.177963,-0.96114,-0.211045>  }
  smooth_triangle {
<-4.6048,-0.847334,-0.495363>,<-0.194787,-0.855516,-0.47974>,<-4.6048,-0.893966,-0.443338>,<-0.177963,-0.96114,-0.211045>,<-4.51973,-0.847334,-0.443338>,<-0.0411344,-0.974728,-0.219576>  }
  smooth_triangle {
<-4.65859,-0.847334,-0.443338>,<-0.323138,-0.918014,-0.229852>,<-4.6048,-0.847334,-0.495363>,<-0.194787,-0.855516,-0.47974>,<-4.7532,-0.637982,-0.443338>,<-0.428348,0.902849,-0.0371729>  }
  smooth_triangle {
<-4.6048,-0.637982,-0.579466>,<-0.0741075,0.654993,-0.751992>,<-4.7532,-0.637982,-0.443338>,<-0.428348,0.902849,-0.0371729>,<-4.6048,-0.847334,-0.495363>,<-0.194787,-0.855516,-0.47974>  }
  smooth_triangle {
<-4.6048,-0.637982,-0.579466>,<-0.0741075,0.654993,-0.751992>,<-4.6048,-0.576711,-0.443338>,<-0.0108702,0.986288,0.164673>,<-4.7532,-0.637982,-0.443338>,<-0.428348,0.902849,-0.0371729>  }
  smooth_triangle {
<-4.6048,-0.637982,-0.579466>,<-0.0741075,0.654993,-0.751992>,<-4.44857,-0.637982,-0.443338>,<0.277875,0.960101,0.0314878>,<-4.6048,-0.576711,-0.443338>,<-0.0108702,0.986288,0.164673>  }
  smooth_triangle {
<-4.6048,-0.847334,-0.495363>,<-0.194787,-0.855516,-0.47974>,<-4.51973,-0.847334,-0.443338>,<-0.0411344,-0.974728,-0.219576>,<-4.6048,-0.637982,-0.579466>,<-0.0741075,0.654993,-0.751992>  }
  smooth_triangle {
<-4.44857,-0.637982,-0.443338>,<0.277875,0.960101,0.0314878>,<-4.6048,-0.637982,-0.579466>,<-0.0741075,0.654993,-0.751992>,<-4.51973,-0.847334,-0.443338>,<-0.0411344,-0.974728,-0.219576>  }
  smooth_triangle {
<-3.60394,-1.05669,-0.665132>,<-0.732468,-0.59577,-0.329466>,<-3.61261,-1.05669,-0.651457>,<-0.732397,-0.603227,-0.315771>,<-3.60394,-1.06479,-0.651457>,<-0.722328,-0.619859,-0.306622>  }
  smooth_triangle {
<-3.60394,-1.05669,-0.665132>,<-0.732468,-0.59577,-0.329466>,<-3.60394,-1.06479,-0.651457>,<-0.722328,-0.619859,-0.306622>,<-3.44854,-1.05669,-0.859575>,<-0.540814,-0.630104,-0.557216>  }
  smooth_triangle {
<-3.27032,-1.21879,-0.651457>,<0.000211233,-0.999287,-0.03775>,<-3.44854,-1.05669,-0.859575>,<-0.540814,-0.630104,-0.557216>,<-3.60394,-1.06479,-0.651457>,<-0.722328,-0.619859,-0.306622>  }
  smooth_triangle {
<-3.27032,-1.21879,-0.651457>,<0.000211233,-0.999287,-0.03775>,<-3.27032,-1.17124,-0.859575>,<-0.190714,-0.926271,-0.325037>,<-3.44854,-1.05669,-0.859575>,<-0.540814,-0.630104,-0.557216>  }
  smooth_triangle {
<-3.27032,-1.21879,-0.651457>,<0.000211233,-0.999287,-0.03775>,<-2.9367,-1.09848,-0.651457>,<0.638091,-0.743301,0.200856>,<-3.27032,-1.17124,-0.859575>,<-0.190714,-0.926271,-0.325037>  }
  smooth_triangle {
<-2.9367,-1.11544,-0.859575>,<0.501341,-0.855868,0.127071>,<-3.27032,-1.17124,-0.859575>,<-0.190714,-0.926271,-0.325037>,<-2.9367,-1.09848,-0.651457>,<0.638091,-0.743301,0.200856>  }
  smooth_triangle {
<-2.9367,-1.11544,-0.859575>,<0.501341,-0.855868,0.127071>,<-2.9367,-1.09848,-0.651457>,<0.638091,-0.743301,0.200856>,<-2.89735,-1.05669,-0.651457>,<0.700812,-0.676184,0.227239>  }
  smooth_triangle {
<-2.9367,-1.11544,-0.859575>,<0.501341,-0.855868,0.127071>,<-2.89735,-1.05669,-0.651457>,<0.700812,-0.676184,0.227239>,<-2.86928,-1.05669,-0.859575>,<0.626568,-0.747058,0.222074>  }
  smooth_triangle {
<-2.80531,-0.847334,-0.651457>,<0.969668,0.00350495,0.244402>,<-2.86928,-1.05669,-0.859575>,<0.626568,-0.747058,0.222074>,<-2.89735,-1.05669,-0.651457>,<0.700812,-0.676184,0.227239>  }
  smooth_triangle {
<-2.80531,-0.847334,-0.651457>,<0.969668,0.00350495,0.244402>,<-2.7656,-0.847334,-0.859575>,<0.869901,0.0664699,0.488727>,<-2.86928,-1.05669,-0.859575>,<0.626568,-0.747058,0.222074>  }
  smooth_triangle {
<-2.80531,-0.847334,-0.651457>,<0.969668,0.00350495,0.244402>,<-2.88598,-0.637982,-0.651457>,<0.586175,0.808617,-0.0503813>,<-2.7656,-0.847334,-0.859575>,<0.869901,0.0664699,0.488727>  }
  smooth_triangle {
<-2.89413,-0.637982,-0.859575>,<0.349747,0.912346,0.212841>,<-2.7656,-0.847334,-0.859575>,<0.869901,0.0664699,0.488727>,<-2.88598,-0.637982,-0.651457>,<0.586175,0.808617,-0.0503813>  }
  smooth_triangle {
<-2.89413,-0.637982,-0.859575>,<0.349747,0.912346,0.212841>,<-2.88598,-0.637982,-0.651457>,<0.586175,0.808617,-0.0503813>,<-2.9367,-0.612535,-0.651457>,<0.486259,0.870565,-0.0752868>  }
  smooth_triangle {
<-2.89413,-0.637982,-0.859575>,<0.349747,0.912346,0.212841>,<-2.9367,-0.612535,-0.651457>,<0.486259,0.870565,-0.0752868>,<-2.9367,-0.62183,-0.859575>,<0.279705,0.946085,0.163367>  }
  smooth_triangle {
<-3.27032,-0.540372,-0.651457>,<-0.0759686,0.960351,-0.268243>,<-2.9367,-0.62183,-0.859575>,<0.279705,0.946085,0.163367>,<-2.9367,-0.612535,-0.651457>,<0.486259,0.870565,-0.0752868>  }
  smooth_triangle {
<-3.27032,-0.540372,-0.651457>,<-0.0759686,0.960351,-0.268243>,<-3.27032,-0.609142,-0.859575>,<-0.190027,0.916923,-0.350915>,<-2.9367,-0.62183,-0.859575>,<0.279705,0.946085,0.163367>  }
  smooth_triangle {
<-3.27032,-0.540372,-0.651457>,<-0.0759686,0.960351,-0.268243>,<-3.5227,-0.637982,-0.651457>,<-0.445206,0.83672,-0.31889>,<-3.27032,-0.609142,-0.859575>,<-0.190027,0.916923,-0.350915>  }
  smooth_triangle {
<-3.35142,-0.637982,-0.859575>,<-0.281411,0.867032,-0.411173>,<-3.27032,-0.609142,-0.859575>,<-0.190027,0.916923,-0.350915>,<-3.5227,-0.637982,-0.651457>,<-0.445206,0.83672,-0.31889>  }
  smooth_triangle {
<-3.35142,-0.637982,-0.859575>,<-0.281411,0.867032,-0.411173>,<-3.5227,-0.637982,-0.651457>,<-0.445206,0.83672,-0.31889>,<-3.60394,-0.764555,-0.651457>,<-0.748136,0.59932,-0.284794>  }
  smooth_triangle {
<-3.35142,-0.637982,-0.859575>,<-0.281411,0.867032,-0.411173>,<-3.60394,-0.764555,-0.651457>,<-0.748136,0.59932,-0.284794>,<-3.53193,-0.847334,-0.859575>,<-0.733645,0.238226,-0.636407>  }
  smooth_triangle {
<-3.60394,-0.847334,-0.76574>,<-0.83093,0.256963,-0.493483>,<-3.53193,-0.847334,-0.859575>,<-0.733645,0.238226,-0.636407>,<-3.60394,-0.764555,-0.651457>,<-0.748136,0.59932,-0.284794>  }
  smooth_triangle {
<-3.60394,-0.847334,-0.76574>,<-0.83093,0.256963,-0.493483>,<-3.44854,-1.05669,-0.859575>,<-0.540814,-0.630104,-0.557216>,<-3.53193,-0.847334,-0.859575>,<-0.733645,0.238226,-0.636407>  }
  smooth_triangle {
<-3.60394,-0.847334,-0.76574>,<-0.83093,0.256963,-0.493483>,<-3.60394,-1.05669,-0.665132>,<-0.732468,-0.59577,-0.329466>,<-3.44854,-1.05669,-0.859575>,<-0.540814,-0.630104,-0.557216>  }
  smooth_triangle {
<-3.61261,-1.05669,-0.651457>,<-0.732397,-0.603227,-0.315771>,<-3.60394,-1.05669,-0.665132>,<-0.732468,-0.59577,-0.329466>,<-3.6794,-0.847334,-0.651457>,<-0.866417,0.298962,-0.399929>  }
  smooth_triangle {
<-3.60394,-0.847334,-0.76574>,<-0.83093,0.256963,-0.493483>,<-3.6794,-0.847334,-0.651457>,<-0.866417,0.298962,-0.399929>,<-3.60394,-1.05669,-0.665132>,<-0.732468,-0.59577,-0.329466>  }
  smooth_triangle {
<-3.60394,-0.847334,-0.76574>,<-0.83093,0.256963,-0.493483>,<-3.60394,-0.764555,-0.651457>,<-0.748136,0.59932,-0.284794>,<-3.6794,-0.847334,-0.651457>,<-0.866417,0.298962,-0.399929>  }
  smooth_triangle {
<-3.30469,-1.05669,-1.06769>,<-0.591115,-0.712051,-0.378902>,<-3.44854,-1.05669,-0.859575>,<-0.540814,-0.630104,-0.557216>,<-3.27032,-1.08898,-1.06769>,<-0.523319,-0.786218,-0.328631>  }
  smooth_triangle {
<-3.27032,-1.17124,-0.859575>,<-0.190714,-0.926271,-0.325037>,<-3.27032,-1.08898,-1.06769>,<-0.523319,-0.786218,-0.328631>,<-3.44854,-1.05669,-0.859575>,<-0.540814,-0.630104,-0.557216>  }
  smooth_triangle {
<-3.27032,-1.17124,-0.859575>,<-0.190714,-0.926271,-0.325037>,<-2.9367,-1.14763,-1.06769>,<0.168338,-0.949636,0.2643>,<-3.27032,-1.08898,-1.06769>,<-0.523319,-0.786218,-0.328631>  }
  smooth_triangle {
<-3.27032,-1.17124,-0.859575>,<-0.190714,-0.926271,-0.325037>,<-2.9367,-1.11544,-0.859575>,<0.501341,-0.855868,0.127071>,<-2.9367,-1.14763,-1.06769>,<0.168338,-0.949636,0.2643>  }
  smooth_triangle {
<-2.76913,-1.05669,-1.06769>,<0.418811,-0.74593,0.517866>,<-2.9367,-1.14763,-1.06769>,<0.168338,-0.949636,0.2643>,<-2.9367,-1.11544,-0.859575>,<0.501341,-0.855868,0.127071>  }
  smooth_triangle {
<-2.76913,-1.05669,-1.06769>,<0.418811,-0.74593,0.517866>,<-2.9367,-1.11544,-0.859575>,<0.501341,-0.855868,0.127071>,<-2.86928,-1.05669,-0.859575>,<0.626568,-0.747058,0.222074>  }
  smooth_triangle {
<-2.76913,-1.05669,-1.06769>,<0.418811,-0.74593,0.517866>,<-2.86928,-1.05669,-0.859575>,<0.626568,-0.747058,0.222074>,<-2.60308,-0.896275,-1.06769>,<0.589293,-0.213627,0.779165>  }
  smooth_triangle {
<-2.7656,-0.847334,-0.859575>,<0.869901,0.0664699,0.488727>,<-2.60308,-0.896275,-1.06769>,<0.589293,-0.213627,0.779165>,<-2.86928,-1.05669,-0.859575>,<0.626568,-0.747058,0.222074>  }
  smooth_triangle {
<-2.7656,-0.847334,-0.859575>,<0.869901,0.0664699,0.488727>,<-2.60308,-0.847334,-1.03922>,<0.613378,-0.101765,0.783206>,<-2.60308,-0.896275,-1.06769>,<0.589293,-0.213627,0.779165>  }
  smooth_triangle {
<-2.7656,-0.847334,-0.859575>,<0.869901,0.0664699,0.488727>,<-2.89413,-0.637982,-0.859575>,<0.349747,0.912346,0.212841>,<-2.60308,-0.847334,-1.03922>,<0.613378,-0.101765,0.783206>  }
  smooth_triangle {
<-2.60308,-0.71171,-1.06769>,<0.478216,0.309082,0.822057>,<-2.60308,-0.847334,-1.03922>,<0.613378,-0.101765,0.783206>,<-2.89413,-0.637982,-0.859575>,<0.349747,0.912346,0.212841>  }
  smooth_triangle {
<-2.60308,-0.71171,-1.06769>,<0.478216,0.309082,0.822057>,<-2.89413,-0.637982,-0.859575>,<0.349747,0.912346,0.212841>,<-2.62824,-0.637982,-1.06769>,<0.388902,0.482295,0.78495>  }
  smooth_triangle {
<-3.44854,-1.05669,-0.859575>,<-0.540814,-0.630104,-0.557216>,<-3.30469,-1.05669,-1.06769>,<-0.591115,-0.712051,-0.378902>,<-3.53193,-0.847334,-0.859575>,<-0.733645,0.238226,-0.636407>  }
  smooth_triangle {
<-3.39731,-0.847334,-1.06769>,<-0.902428,0.103096,-0.418324>,<-3.53193,-0.847334,-0.859575>,<-0.733645,0.238226,-0.636407>,<-3.30469,-1.05669,-1.06769>,<-0.591115,-0.712051,-0.378902>  }
  smooth_triangle {
<-3.39731,-0.847334,-1.06769>,<-0.902428,0.103096,-0.418324>,<-3.35142,-0.637982,-0.859575>,<-0.281411,0.867032,-0.411173>,<-3.53193,-0.847334,-0.859575>,<-0.733645,0.238226,-0.636407>  }
  smooth_triangle {
<-3.39731,-0.847334,-1.06769>,<-0.902428,0.103096,-0.418324>,<-3.29279,-0.637982,-1.06769>,<-0.530559,0.845167,0.0648034>,<-3.35142,-0.637982,-0.859575>,<-0.281411,0.867032,-0.411173>  }
  smooth_triangle {
<-3.27032,-0.609142,-0.859575>,<-0.190027,0.916923,-0.350915>,<-3.35142,-0.637982,-0.859575>,<-0.281411,0.867032,-0.411173>,<-3.29279,-0.637982,-1.06769>,<-0.530559,0.845167,0.0648034>  }
  smooth_triangle {
<-3.27032,-0.609142,-0.859575>,<-0.190027,0.916923,-0.350915>,<-3.29279,-0.637982,-1.06769>,<-0.530559,0.845167,0.0648034>,<-3.27032,-0.626032,-1.06769>,<-0.488321,0.866676,0.102056>  }
  smooth_triangle {
<-3.27032,-0.609142,-0.859575>,<-0.190027,0.916923,-0.350915>,<-3.27032,-0.626032,-1.06769>,<-0.488321,0.866676,0.102056>,<-2.9367,-0.62183,-0.859575>,<0.279705,0.946085,0.163367>  }
  smooth_triangle {
<-2.9367,-0.552405,-1.06769>,<0.00169832,0.821547,0.570138>,<-2.9367,-0.62183,-0.859575>,<0.279705,0.946085,0.163367>,<-3.27032,-0.626032,-1.06769>,<-0.488321,0.866676,0.102056>  }
  smooth_triangle {
<-2.9367,-0.552405,-1.06769>,<0.00169832,0.821547,0.570138>,<-2.89413,-0.637982,-0.859575>,<0.349747,0.912346,0.212841>,<-2.9367,-0.62183,-0.859575>,<0.279705,0.946085,0.163367>  }
  smooth_triangle {
<-2.9367,-0.552405,-1.06769>,<0.00169832,0.821547,0.570138>,<-2.62824,-0.637982,-1.06769>,<0.388902,0.482295,0.78495>,<-2.89413,-0.637982,-0.859575>,<0.349747,0.912346,0.212841>  }
  smooth_triangle {
<-2.60308,-0.896275,-1.06769>,<0.589293,-0.213627,0.779165>,<-2.60308,-0.847334,-1.03922>,<0.613378,-0.101765,0.783206>,<-2.57624,-0.847334,-1.06769>,<0.590997,-0.115264,0.798396>  }
  smooth_triangle {
<-2.60308,-0.71171,-1.06769>,<0.478216,0.309082,0.822057>,<-2.57624,-0.847334,-1.06769>,<0.590997,-0.115264,0.798396>,<-2.60308,-0.847334,-1.03922>,<0.613378,-0.101765,0.783206>  }
  smooth_triangle {
<-5.35944,0.199426,-1.06769>,<-0.331218,-0.300386,0.894462>,<-5.27204,0.199426,-1.02089>,<-0.215785,-0.269715,0.938451>,<-5.27204,0.127083,-1.06769>,<-0.234044,-0.461102,0.855925>  }
  smooth_triangle {
<-4.93842,0.199426,-1.01988>,<0.211839,-0.215656,0.953214>,<-5.27204,0.127083,-1.06769>,<-0.234044,-0.461102,0.855925>,<-5.27204,0.199426,-1.02089>,<-0.215785,-0.269715,0.938451>  }
  smooth_triangle {
<-4.93842,0.199426,-1.01988>,<0.211839,-0.215656,0.953214>,<-4.93842,0.109031,-1.06769>,<0.189409,-0.419916,0.887578>,<-5.27204,0.127083,-1.06769>,<-0.234044,-0.461102,0.855925>  }
  smooth_triangle {
<-4.93842,0.199426,-1.01988>,<0.211839,-0.215656,0.953214>,<-4.84223,0.199426,-1.06769>,<0.302549,-0.222881,0.926708>,<-4.93842,0.109031,-1.06769>,<0.189409,-0.419916,0.887578>  }
  smooth_triangle {
<-5.27204,0.199426,-1.02089>,<-0.215785,-0.269715,0.938451>,<-5.35944,0.199426,-1.06769>,<-0.331218,-0.300386,0.894462>,<-5.27204,0.408777,-1.0197>,<-0.212066,0.169321,0.962475>  }
  smooth_triangle {
<-5.36661,0.408777,-1.06769>,<-0.340087,0.16927,0.925034>,<-5.27204,0.408777,-1.0197>,<-0.212066,0.169321,0.962475>,<-5.35944,0.199426,-1.06769>,<-0.331218,-0.300386,0.894462>  }
  smooth_triangle {
<-5.36661,0.408777,-1.06769>,<-0.340087,0.16927,0.925034>,<-5.27204,0.52438,-1.06769>,<-0.222876,0.354829,0.907977>,<-5.27204,0.408777,-1.0197>,<-0.212066,0.169321,0.962475>  }
  smooth_triangle {
<-4.93842,0.199426,-1.01988>,<0.211839,-0.215656,0.953214>,<-5.27204,0.199426,-1.02089>,<-0.215785,-0.269715,0.938451>,<-4.93842,0.408777,-1.02158>,<0.229357,0.161878,0.959787>  }
  smooth_triangle {
<-5.27204,0.408777,-1.0197>,<-0.212066,0.169321,0.962475>,<-4.93842,0.408777,-1.02158>,<0.229357,0.161878,0.959787>,<-5.27204,0.199426,-1.02089>,<-0.215785,-0.269715,0.938451>  }
  smooth_triangle {
<-5.27204,0.408777,-1.0197>,<-0.212066,0.169321,0.962475>,<-4.93842,0.528179,-1.06769>,<0.225003,0.339638,0.913247>,<-4.93842,0.408777,-1.02158>,<0.229357,0.161878,0.959787>  }
  smooth_triangle {
<-5.27204,0.408777,-1.0197>,<-0.212066,0.169321,0.962475>,<-5.27204,0.52438,-1.06769>,<-0.222876,0.354829,0.907977>,<-4.93842,0.528179,-1.06769>,<0.225003,0.339638,0.913247>  }
  smooth_triangle {
<-4.84223,0.199426,-1.06769>,<0.302549,-0.222881,0.926708>,<-4.93842,0.199426,-1.01988>,<0.211839,-0.215656,0.953214>,<-4.84667,0.408777,-1.06769>,<0.320788,0.167018,0.932309>  }
  smooth_triangle {
<-4.93842,0.408777,-1.02158>,<0.229357,0.161878,0.959787>,<-4.84667,0.408777,-1.06769>,<0.320788,0.167018,0.932309>,<-4.93842,0.199426,-1.01988>,<0.211839,-0.215656,0.953214>  }
  smooth_triangle {
<-4.93842,0.408777,-1.02158>,<0.229357,0.161878,0.959787>,<-4.93842,0.528179,-1.06769>,<0.225003,0.339638,0.913247>,<-4.84667,0.408777,-1.06769>,<0.320788,0.167018,0.932309>  }
  smooth_triangle {
<-3.27032,-1.05669,-1.23884>,<-0.690808,-0.713028,-0.119898>,<-3.30469,-1.05669,-1.06769>,<-0.591115,-0.712051,-0.378902>,<-3.27032,-1.08898,-1.06769>,<-0.523319,-0.786218,-0.328631>  }
  smooth_triangle {
<-3.27032,-1.05669,-1.23884>,<-0.690808,-0.713028,-0.119898>,<-3.27032,-1.08898,-1.06769>,<-0.523319,-0.786218,-0.328631>,<-3.25966,-1.05669,-1.27581>,<-0.694648,-0.716524,-0.0636933>  }
  smooth_triangle {
<-2.9367,-1.14763,-1.06769>,<0.168338,-0.949636,0.2643>,<-3.25966,-1.05669,-1.27581>,<-0.694648,-0.716524,-0.0636933>,<-3.27032,-1.08898,-1.06769>,<-0.523319,-0.786218,-0.328631>  }
  smooth_triangle {
<-2.9367,-1.14763,-1.06769>,<0.168338,-0.949636,0.2643>,<-2.9367,-1.20642,-1.27581>,<-0.0680143,-0.970496,0.231324>,<-3.25966,-1.05669,-1.27581>,<-0.694648,-0.716524,-0.0636933>  }
  smooth_triangle {
<-2.9367,-1.14763,-1.06769>,<0.168338,-0.949636,0.2643>,<-2.76913,-1.05669,-1.06769>,<0.418811,-0.74593,0.517866>,<-2.9367,-1.20642,-1.27581>,<-0.0680143,-0.970496,0.231324>  }
  smooth_triangle {
<-2.60308,-1.1302,-1.27581>,<0.388721,-0.785547,0.481468>,<-2.9367,-1.20642,-1.27581>,<-0.0680143,-0.970496,0.231324>,<-2.76913,-1.05669,-1.06769>,<0.418811,-0.74593,0.517866>  }
  smooth_triangle {
<-2.60308,-1.1302,-1.27581>,<0.388721,-0.785547,0.481468>,<-2.76913,-1.05669,-1.06769>,<0.418811,-0.74593,0.517866>,<-2.60308,-1.05669,-1.17871>,<0.474086,-0.666543,0.575294>  }
  smooth_triangle {
<-2.60308,-1.1302,-1.27581>,<0.388721,-0.785547,0.481468>,<-2.60308,-1.05669,-1.17871>,<0.474086,-0.666543,0.575294>,<-2.51052,-1.05669,-1.27581>,<0.475877,-0.692474,0.542237>  }
  smooth_triangle {
<-2.60308,-0.896275,-1.06769>,<0.589293,-0.213627,0.779165>,<-2.51052,-1.05669,-1.27581>,<0.475877,-0.692474,0.542237>,<-2.60308,-1.05669,-1.17871>,<0.474086,-0.666543,0.575294>  }
  smooth_triangle {
<-2.60308,-0.896275,-1.06769>,<0.589293,-0.213627,0.779165>,<-2.35042,-0.847334,-1.27581>,<0.671517,-0.24204,0.700344>,<-2.51052,-1.05669,-1.27581>,<0.475877,-0.692474,0.542237>  }
  smooth_triangle {
<-2.60308,-0.896275,-1.06769>,<0.589293,-0.213627,0.779165>,<-2.57624,-0.847334,-1.06769>,<0.590997,-0.115264,0.798396>,<-2.35042,-0.847334,-1.27581>,<0.671517,-0.24204,0.700344>  }
  smooth_triangle {
<-2.33814,-0.637982,-1.27581>,<0.611475,0.286328,0.737641>,<-2.35042,-0.847334,-1.27581>,<0.671517,-0.24204,0.700344>,<-2.57624,-0.847334,-1.06769>,<0.590997,-0.115264,0.798396>  }
  smooth_triangle {
<-2.33814,-0.637982,-1.27581>,<0.611475,0.286328,0.737641>,<-2.57624,-0.847334,-1.06769>,<0.590997,-0.115264,0.798396>,<-2.60308,-0.71171,-1.06769>,<0.478216,0.309082,0.822057>  }
  smooth_triangle {
<-2.33814,-0.637982,-1.27581>,<0.611475,0.286328,0.737641>,<-2.60308,-0.71171,-1.06769>,<0.478216,0.309082,0.822057>,<-2.60308,-0.637982,-1.07555>,<0.411167,0.453299,0.790861>  }
  smooth_triangle {
<-2.62824,-0.637982,-1.06769>,<0.388902,0.482295,0.78495>,<-2.60308,-0.637982,-1.07555>,<0.411167,0.453299,0.790861>,<-2.60308,-0.71171,-1.06769>,<0.478216,0.309082,0.822057>  }
  smooth_triangle {
<-2.62824,-0.637982,-1.06769>,<0.388902,0.482295,0.78495>,<-2.60308,-0.428631,-1.23953>,<0.194005,0.724658,0.661236>,<-2.60308,-0.637982,-1.07555>,<0.411167,0.453299,0.790861>  }
  smooth_triangle {
<-2.62824,-0.637982,-1.06769>,<0.388902,0.482295,0.78495>,<-2.9367,-0.552405,-1.06769>,<0.00169832,0.821547,0.570138>,<-2.60308,-0.428631,-1.23953>,<0.194005,0.724658,0.661236>  }
  smooth_triangle {
<-2.9367,-0.428631,-1.18768>,<-0.0695977,0.778408,0.623888>,<-2.60308,-0.428631,-1.23953>,<0.194005,0.724658,0.661236>,<-2.9367,-0.552405,-1.06769>,<0.00169832,0.821547,0.570138>  }
  smooth_triangle {
<-2.9367,-0.428631,-1.18768>,<-0.0695977,0.778408,0.623888>,<-2.9367,-0.552405,-1.06769>,<0.00169832,0.821547,0.570138>,<-3.27032,-0.626032,-1.06769>,<-0.488321,0.866676,0.102056>  }
  smooth_triangle {
<-2.9367,-0.428631,-1.18768>,<-0.0695977,0.778408,0.623888>,<-3.27032,-0.626032,-1.06769>,<-0.488321,0.866676,0.102056>,<-3.09595,-0.428631,-1.27581>,<-0.214884,0.776009,0.592988>  }
  smooth_triangle {
<-3.27032,-0.557471,-1.27581>,<-0.606061,0.687965,0.399241>,<-3.09595,-0.428631,-1.27581>,<-0.214884,0.776009,0.592988>,<-3.27032,-0.626032,-1.06769>,<-0.488321,0.866676,0.102056>  }
  smooth_triangle {
<-3.30469,-1.05669,-1.06769>,<-0.591115,-0.712051,-0.378902>,<-3.27032,-1.05669,-1.23884>,<-0.690808,-0.713028,-0.119898>,<-3.39731,-0.847334,-1.06769>,<-0.902428,0.103096,-0.418324>  }
  smooth_triangle {
<-3.27032,-1.04832,-1.27581>,<-0.724388,-0.685869,-0.0696166>,<-3.39731,-0.847334,-1.06769>,<-0.902428,0.103096,-0.418324>,<-3.27032,-1.05669,-1.23884>,<-0.690808,-0.713028,-0.119898>  }
  smooth_triangle {
<-3.27032,-1.04832,-1.27581>,<-0.724388,-0.685869,-0.0696166>,<-3.37359,-0.847334,-1.27581>,<-0.986659,-0.162751,-0.00393842>,<-3.39731,-0.847334,-1.06769>,<-0.902428,0.103096,-0.418324>  }
  smooth_triangle {
<-3.27032,-1.05669,-1.23884>,<-0.690808,-0.713028,-0.119898>,<-3.25966,-1.05669,-1.27581>,<-0.694648,-0.716524,-0.0636933>,<-3.27032,-1.04832,-1.27581>,<-0.724388,-0.685869,-0.0696166>  }
  smooth_triangle {
<-2.60308,-1.05669,-1.17871>,<0.474086,-0.666543,0.575294>,<-2.76913,-1.05669,-1.06769>,<0.418811,-0.74593,0.517866>,<-2.60308,-0.896275,-1.06769>,<0.589293,-0.213627,0.779165>  }
  smooth_triangle {
<-3.39731,-0.847334,-1.06769>,<-0.902428,0.103096,-0.418324>,<-3.37359,-0.847334,-1.27581>,<-0.986659,-0.162751,-0.00393842>,<-3.29279,-0.637982,-1.06769>,<-0.530559,0.845167,0.0648034>  }
  smooth_triangle {
<-3.35419,-0.637982,-1.27581>,<-0.82702,0.487698,0.279623>,<-3.29279,-0.637982,-1.06769>,<-0.530559,0.845167,0.0648034>,<-3.37359,-0.847334,-1.27581>,<-0.986659,-0.162751,-0.00393842>  }
  smooth_triangle {
<-3.35419,-0.637982,-1.27581>,<-0.82702,0.487698,0.279623>,<-3.27032,-0.626032,-1.06769>,<-0.488321,0.866676,0.102056>,<-3.29279,-0.637982,-1.06769>,<-0.530559,0.845167,0.0648034>  }
  smooth_triangle {
<-3.35419,-0.637982,-1.27581>,<-0.82702,0.487698,0.279623>,<-3.27032,-0.557471,-1.27581>,<-0.606061,0.687965,0.399241>,<-3.27032,-0.626032,-1.06769>,<-0.488321,0.866676,0.102056>  }
  smooth_triangle {
<-2.33814,-0.637982,-1.27581>,<0.611475,0.286328,0.737641>,<-2.60308,-0.637982,-1.07555>,<0.411167,0.453299,0.790861>,<-2.54073,-0.428631,-1.27581>,<0.226471,0.714887,0.661549>  }
  smooth_triangle {
<-2.60308,-0.428631,-1.23953>,<0.194005,0.724658,0.661236>,<-2.54073,-0.428631,-1.27581>,<0.226471,0.714887,0.661549>,<-2.60308,-0.637982,-1.07555>,<0.411167,0.453299,0.790861>  }
  smooth_triangle {
<-2.60308,-0.428631,-1.23953>,<0.194005,0.724658,0.661236>,<-2.60308,-0.410354,-1.27581>,<0.178423,0.741953,0.646275>,<-2.54073,-0.428631,-1.27581>,<0.226471,0.714887,0.661549>  }
  smooth_triangle {
<-2.60308,-0.428631,-1.23953>,<0.194005,0.724658,0.661236>,<-2.9367,-0.428631,-1.18768>,<-0.0695977,0.778408,0.623888>,<-2.60308,-0.410354,-1.27581>,<0.178423,0.741953,0.646275>  }
  smooth_triangle {
<-2.9367,-0.389058,-1.27581>,<-0.0807277,0.775888,0.625685>,<-2.60308,-0.410354,-1.27581>,<0.178423,0.741953,0.646275>,<-2.9367,-0.428631,-1.18768>,<-0.0695977,0.778408,0.623888>  }
  smooth_triangle {
<-2.9367,-0.389058,-1.27581>,<-0.0807277,0.775888,0.625685>,<-2.9367,-0.428631,-1.18768>,<-0.0695977,0.778408,0.623888>,<-3.09595,-0.428631,-1.27581>,<-0.214884,0.776009,0.592988>  }
  smooth_triangle {
<-5.38452,-0.00992635,-1.27581>,<-0.348405,-0.850026,0.395058>,<-5.27204,-0.00992635,-1.17033>,<-0.240607,-0.803282,0.544837>,<-5.27204,-0.0507589,-1.27581>,<-0.237326,-0.913357,0.33084>  }
  smooth_triangle {
<-4.93842,-0.00992635,-1.13334>,<0.152517,-0.706962,0.690611>,<-5.27204,-0.0507589,-1.27581>,<-0.237326,-0.913357,0.33084>,<-5.27204,-0.00992635,-1.17033>,<-0.240607,-0.803282,0.544837>  }
  smooth_triangle {
<-4.93842,-0.00992635,-1.13334>,<0.152517,-0.706962,0.690611>,<-4.93842,-0.0763422,-1.27581>,<0.113457,-0.933112,0.341218>,<-5.27204,-0.0507589,-1.27581>,<-0.237326,-0.913357,0.33084>  }
  smooth_triangle {
<-4.93842,-0.00992635,-1.13334>,<0.152517,-0.706962,0.690611>,<-4.74822,-0.00992635,-1.27581>,<0.352362,-0.808213,0.471839>,<-4.93842,-0.0763422,-1.27581>,<0.113457,-0.933112,0.341218>  }
  smooth_triangle {
<-5.27204,-0.00992635,-1.17033>,<-0.240607,-0.803282,0.544837>,<-5.38452,-0.00992635,-1.27581>,<-0.348405,-0.850026,0.395058>,<-5.27204,0.127083,-1.06769>,<-0.234044,-0.461102,0.855925>  }
  smooth_triangle {
<-5.5721,0.199426,-1.27581>,<-0.798375,-0.412192,0.438971>,<-5.27204,0.127083,-1.06769>,<-0.234044,-0.461102,0.855925>,<-5.38452,-0.00992635,-1.27581>,<-0.348405,-0.850026,0.395058>  }
  smooth_triangle {
<-5.5721,0.199426,-1.27581>,<-0.798375,-0.412192,0.438971>,<-5.35944,0.199426,-1.06769>,<-0.331218,-0.300386,0.894462>,<-5.27204,0.127083,-1.06769>,<-0.234044,-0.461102,0.855925>  }
  smooth_triangle {
<-5.5721,0.199426,-1.27581>,<-0.798375,-0.412192,0.438971>,<-5.59396,0.408777,-1.27581>,<-0.857216,0.11339,0.502318>,<-5.35944,0.199426,-1.06769>,<-0.331218,-0.300386,0.894462>  }
  smooth_triangle {
<-5.36661,0.408777,-1.06769>,<-0.340087,0.16927,0.925034>,<-5.35944,0.199426,-1.06769>,<-0.331218,-0.300386,0.894462>,<-5.59396,0.408777,-1.27581>,<-0.857216,0.11339,0.502318>  }
  smooth_triangle {
<-5.36661,0.408777,-1.06769>,<-0.340087,0.16927,0.925034>,<-5.59396,0.408777,-1.27581>,<-0.857216,0.11339,0.502318>,<-5.48064,0.618129,-1.27581>,<-0.57149,0.607442,0.551736>  }
  smooth_triangle {
<-5.36661,0.408777,-1.06769>,<-0.340087,0.16927,0.925034>,<-5.48064,0.618129,-1.27581>,<-0.57149,0.607442,0.551736>,<-5.27204,0.52438,-1.06769>,<-0.222876,0.354829,0.907977>  }
  smooth_triangle {
<-5.27204,0.618129,-1.11967>,<-0.231549,0.569333,0.788825>,<-5.27204,0.52438,-1.06769>,<-0.222876,0.354829,0.907977>,<-5.48064,0.618129,-1.27581>,<-0.57149,0.607442,0.551736>  }
  smooth_triangle {
<-5.27204,0.618129,-1.11967>,<-0.231549,0.569333,0.788825>,<-4.93842,0.528179,-1.06769>,<0.225003,0.339638,0.913247>,<-5.27204,0.52438,-1.06769>,<-0.222876,0.354829,0.907977>  }
  smooth_triangle {
<-5.27204,0.618129,-1.11967>,<-0.231549,0.569333,0.788825>,<-4.93842,0.618129,-1.11396>,<0.218488,0.533029,0.8174>,<-4.93842,0.528179,-1.06769>,<0.225003,0.339638,0.913247>  }
  smooth_triangle {
<-4.84667,0.408777,-1.06769>,<0.320788,0.167018,0.932309>,<-4.93842,0.528179,-1.06769>,<0.225003,0.339638,0.913247>,<-4.93842,0.618129,-1.11396>,<0.218488,0.533029,0.8174>  }
  smooth_triangle {
<-4.84667,0.408777,-1.06769>,<0.320788,0.167018,0.932309>,<-4.93842,0.618129,-1.11396>,<0.218488,0.533029,0.8174>,<-4.67938,0.618129,-1.27581>,<0.544121,0.526822,0.652986>  }
  smooth_triangle {
<-4.84667,0.408777,-1.06769>,<0.320788,0.167018,0.932309>,<-4.67938,0.618129,-1.27581>,<0.544121,0.526822,0.652986>,<-4.6048,0.408777,-1.22765>,<0.706593,0.135016,0.69462>  }
  smooth_triangle {
<-4.6048,0.515801,-1.27581>,<0.698916,0.294599,0.651711>,<-4.6048,0.408777,-1.22765>,<0.706593,0.135016,0.69462>,<-4.67938,0.618129,-1.27581>,<0.544121,0.526822,0.652986>  }
  smooth_triangle {
<-4.6048,0.515801,-1.27581>,<0.698916,0.294599,0.651711>,<-4.55765,0.408777,-1.27581>,<0.753236,0.132075,0.644354>,<-4.6048,0.408777,-1.22765>,<0.706593,0.135016,0.69462>  }
  smooth_triangle {
<-4.93842,-0.00992635,-1.13334>,<0.152517,-0.706962,0.690611>,<-5.27204,-0.00992635,-1.17033>,<-0.240607,-0.803282,0.544837>,<-4.93842,0.109031,-1.06769>,<0.189409,-0.419916,0.887578>  }
  smooth_triangle {
<-5.27204,0.127083,-1.06769>,<-0.234044,-0.461102,0.855925>,<-4.93842,0.109031,-1.06769>,<0.189409,-0.419916,0.887578>,<-5.27204,-0.00992635,-1.17033>,<-0.240607,-0.803282,0.544837>  }
  smooth_triangle {
<-4.74822,-0.00992635,-1.27581>,<0.352362,-0.808213,0.471839>,<-4.93842,-0.00992635,-1.13334>,<0.152517,-0.706962,0.690611>,<-4.6048,0.158178,-1.27581>,<0.739097,-0.431134,0.517551>  }
  smooth_triangle {
<-4.93842,0.109031,-1.06769>,<0.189409,-0.419916,0.887578>,<-4.6048,0.158178,-1.27581>,<0.739097,-0.431134,0.517551>,<-4.93842,-0.00992635,-1.13334>,<0.152517,-0.706962,0.690611>  }
  smooth_triangle {
<-4.93842,0.109031,-1.06769>,<0.189409,-0.419916,0.887578>,<-4.6048,0.199426,-1.23911>,<0.732029,-0.309777,0.606771>,<-4.6048,0.158178,-1.27581>,<0.739097,-0.431134,0.517551>  }
  smooth_triangle {
<-4.93842,0.109031,-1.06769>,<0.189409,-0.419916,0.887578>,<-4.84223,0.199426,-1.06769>,<0.302549,-0.222881,0.926708>,<-4.6048,0.199426,-1.23911>,<0.732029,-0.309777,0.606771>  }
  smooth_triangle {
<-4.6048,0.408777,-1.22765>,<0.706593,0.135016,0.69462>,<-4.6048,0.199426,-1.23911>,<0.732029,-0.309777,0.606771>,<-4.84223,0.199426,-1.06769>,<0.302549,-0.222881,0.926708>  }
  smooth_triangle {
<-4.6048,0.408777,-1.22765>,<0.706593,0.135016,0.69462>,<-4.84223,0.199426,-1.06769>,<0.302549,-0.222881,0.926708>,<-4.84667,0.408777,-1.06769>,<0.320788,0.167018,0.932309>  }
  smooth_triangle {
<-4.6048,0.158178,-1.27581>,<0.739097,-0.431134,0.517551>,<-4.6048,0.199426,-1.23911>,<0.732029,-0.309777,0.606771>,<-4.57011,0.199426,-1.27581>,<0.765843,-0.319719,0.557911>  }
  smooth_triangle {
<-4.6048,0.408777,-1.22765>,<0.706593,0.135016,0.69462>,<-4.57011,0.199426,-1.27581>,<0.765843,-0.319719,0.557911>,<-4.6048,0.199426,-1.23911>,<0.732029,-0.309777,0.606771>  }
  smooth_triangle {
<-4.6048,0.408777,-1.22765>,<0.706593,0.135016,0.69462>,<-4.55765,0.408777,-1.27581>,<0.753236,0.132075,0.644354>,<-4.57011,0.199426,-1.27581>,<0.765843,-0.319719,0.557911>  }
  smooth_triangle {
<-5.27204,0.618129,-1.11967>,<-0.231549,0.569333,0.788825>,<-5.48064,0.618129,-1.27581>,<-0.57149,0.607442,0.551736>,<-5.27204,0.773203,-1.27581>,<-0.258184,0.80694,0.531214>  }
  smooth_triangle {
<-4.93842,0.618129,-1.11396>,<0.218488,0.533029,0.8174>,<-5.27204,0.618129,-1.11967>,<-0.231549,0.569333,0.788825>,<-4.93842,0.791589,-1.27581>,<0.180907,0.79982,0.572329>  }
  smooth_triangle {
<-5.27204,0.773203,-1.27581>,<-0.258184,0.80694,0.531214>,<-4.93842,0.791589,-1.27581>,<0.180907,0.79982,0.572329>,<-5.27204,0.618129,-1.11967>,<-0.231549,0.569333,0.788825>  }
  smooth_triangle {
<-4.67938,0.618129,-1.27581>,<0.544121,0.526822,0.652986>,<-4.93842,0.618129,-1.11396>,<0.218488,0.533029,0.8174>,<-4.93842,0.791589,-1.27581>,<0.180907,0.79982,0.572329>  }
  smooth_triangle {
<-3.25986,-1.05669,-1.48393>,<-0.715393,-0.695696,-0.0649627>,<-3.25966,-1.05669,-1.27581>,<-0.694648,-0.716524,-0.0636933>,<-2.9367,-1.24158,-1.48393>,<-0.163121,-0.984794,0.0597764>  }
  smooth_triangle {
<-2.9367,-1.20642,-1.27581>,<-0.0680143,-0.970496,0.231324>,<-2.9367,-1.24158,-1.48393>,<-0.163121,-0.984794,0.0597764>,<-3.25966,-1.05669,-1.27581>,<-0.694648,-0.716524,-0.0636933>  }
  smooth_triangle {
<-2.9367,-1.20642,-1.27581>,<-0.0680143,-0.970496,0.231324>,<-2.60308,-1.21469,-1.48393>,<0.277308,-0.94036,0.197036>,<-2.9367,-1.24158,-1.48393>,<-0.163121,-0.984794,0.0597764>  }
  smooth_triangle {
<-2.9367,-1.20642,-1.27581>,<-0.0680143,-0.970496,0.231324>,<-2.60308,-1.1302,-1.27581>,<0.388721,-0.785547,0.481468>,<-2.60308,-1.21469,-1.48393>,<0.277308,-0.94036,0.197036>  }
  smooth_triangle {
<-2.36006,-1.05669,-1.48393>,<0.577812,-0.753284,0.314159>,<-2.60308,-1.21469,-1.48393>,<0.277308,-0.94036,0.197036>,<-2.60308,-1.1302,-1.27581>,<0.388721,-0.785547,0.481468>  }
  smooth_triangle {
<-2.36006,-1.05669,-1.48393>,<0.577812,-0.753284,0.314159>,<-2.60308,-1.1302,-1.27581>,<0.388721,-0.785547,0.481468>,<-2.51052,-1.05669,-1.27581>,<0.475877,-0.692474,0.542237>  }
  smooth_triangle {
<-2.36006,-1.05669,-1.48393>,<0.577812,-0.753284,0.314159>,<-2.51052,-1.05669,-1.27581>,<0.475877,-0.692474,0.542237>,<-2.26946,-0.95689,-1.48393>,<0.768456,-0.510607,0.385688>  }
  smooth_triangle {
<-2.35042,-0.847334,-1.27581>,<0.671517,-0.24204,0.700344>,<-2.26946,-0.95689,-1.48393>,<0.768456,-0.510607,0.385688>,<-2.51052,-1.05669,-1.27581>,<0.475877,-0.692474,0.542237>  }
  smooth_triangle {
<-2.35042,-0.847334,-1.27581>,<0.671517,-0.24204,0.700344>,<-2.26946,-0.847334,-1.38283>,<0.789691,-0.280508,0.545622>,<-2.26946,-0.95689,-1.48393>,<0.768456,-0.510607,0.385688>  }
  smooth_triangle {
<-2.35042,-0.847334,-1.27581>,<0.671517,-0.24204,0.700344>,<-2.33814,-0.637982,-1.27581>,<0.611475,0.286328,0.737641>,<-2.26946,-0.847334,-1.38283>,<0.789691,-0.280508,0.545622>  }
  smooth_triangle {
<-2.26946,-0.637982,-1.35439>,<0.74546,0.249597,0.618055>,<-2.26946,-0.847334,-1.38283>,<0.789691,-0.280508,0.545622>,<-2.33814,-0.637982,-1.27581>,<0.611475,0.286328,0.737641>  }
  smooth_triangle {
<-2.26946,-0.637982,-1.35439>,<0.74546,0.249597,0.618055>,<-2.33814,-0.637982,-1.27581>,<0.611475,0.286328,0.737641>,<-2.54073,-0.428631,-1.27581>,<0.226471,0.714887,0.661549>  }
  smooth_triangle {
<-2.26946,-0.637982,-1.35439>,<0.74546,0.249597,0.618055>,<-2.54073,-0.428631,-1.27581>,<0.226471,0.714887,0.661549>,<-2.26946,-0.476005,-1.48393>,<0.675561,0.594671,0.435871>  }
  smooth_triangle {
<-2.28932,-0.428631,-1.48393>,<0.60654,0.665465,0.435046>,<-2.26946,-0.476005,-1.48393>,<0.675561,0.594671,0.435871>,<-2.54073,-0.428631,-1.27581>,<0.226471,0.714887,0.661549>  }
  smooth_triangle {
<-3.38619,-0.847334,-1.48393>,<-0.952642,-0.303063,-0.0250154>,<-3.37359,-0.847334,-1.27581>,<-0.986659,-0.162751,-0.00393842>,<-3.27032,-1.04793,-1.48393>,<-0.740239,-0.669134,-0.0656199>  }
  smooth_triangle {
<-3.27032,-1.04832,-1.27581>,<-0.724388,-0.685869,-0.0696166>,<-3.27032,-1.04793,-1.48393>,<-0.740239,-0.669134,-0.0656199>,<-3.37359,-0.847334,-1.27581>,<-0.986659,-0.162751,-0.00393842>  }
  smooth_triangle {
<-3.27032,-1.04832,-1.27581>,<-0.724388,-0.685869,-0.0696166>,<-3.25986,-1.05669,-1.48393>,<-0.715393,-0.695696,-0.0649627>,<-3.27032,-1.04793,-1.48393>,<-0.740239,-0.669134,-0.0656199>  }
  smooth_triangle {
<-3.27032,-1.04832,-1.27581>,<-0.724388,-0.685869,-0.0696166>,<-3.25966,-1.05669,-1.27581>,<-0.694648,-0.716524,-0.0636933>,<-3.25986,-1.05669,-1.48393>,<-0.715393,-0.695696,-0.0649627>  }
  smooth_triangle {
<-2.26946,-0.95689,-1.48393>,<0.768456,-0.510607,0.385688>,<-2.26946,-0.847334,-1.38283>,<0.789691,-0.280508,0.545622>,<-2.18936,-0.847334,-1.48393>,<0.827952,-0.341385,0.444917>  }
  smooth_triangle {
<-2.26946,-0.637982,-1.35439>,<0.74546,0.249597,0.618055>,<-2.18936,-0.847334,-1.48393>,<0.827952,-0.341385,0.444917>,<-2.26946,-0.847334,-1.38283>,<0.789691,-0.280508,0.545622>  }
  smooth_triangle {
<-2.26946,-0.637982,-1.35439>,<0.74546,0.249597,0.618055>,<-2.14898,-0.637982,-1.48393>,<0.830273,0.194808,0.522204>,<-2.18936,-0.847334,-1.48393>,<0.827952,-0.341385,0.444917>  }
  smooth_triangle {
<-2.26946,-0.637982,-1.35439>,<0.74546,0.249597,0.618055>,<-2.26946,-0.476005,-1.48393>,<0.675561,0.594671,0.435871>,<-2.14898,-0.637982,-1.48393>,<0.830273,0.194808,0.522204>  }
  smooth_triangle {
<-3.37359,-0.847334,-1.27581>,<-0.986659,-0.162751,-0.00393842>,<-3.38619,-0.847334,-1.48393>,<-0.952642,-0.303063,-0.0250154>,<-3.35419,-0.637982,-1.27581>,<-0.82702,0.487698,0.279623>  }
  smooth_triangle {
<-3.41152,-0.637982,-1.48393>,<-0.975144,0.185824,0.120682>,<-3.35419,-0.637982,-1.27581>,<-0.82702,0.487698,0.279623>,<-3.38619,-0.847334,-1.48393>,<-0.952642,-0.303063,-0.0250154>  }
  smooth_triangle {
<-3.41152,-0.637982,-1.48393>,<-0.975144,0.185824,0.120682>,<-3.27032,-0.557471,-1.27581>,<-0.606061,0.687965,0.399241>,<-3.35419,-0.637982,-1.27581>,<-0.82702,0.487698,0.279623>  }
  smooth_triangle {
<-3.41152,-0.637982,-1.48393>,<-0.975144,0.185824,0.120682>,<-3.30672,-0.428631,-1.48393>,<-0.694211,0.655858,0.296516>,<-3.27032,-0.557471,-1.27581>,<-0.606061,0.687965,0.399241>  }
  smooth_triangle {
<-3.27032,-0.428631,-1.4314>,<-0.627661,0.703828,0.332669>,<-3.27032,-0.557471,-1.27581>,<-0.606061,0.687965,0.399241>,<-3.30672,-0.428631,-1.48393>,<-0.694211,0.655858,0.296516>  }
  smooth_triangle {
<-3.27032,-0.428631,-1.4314>,<-0.627661,0.703828,0.332669>,<-3.30672,-0.428631,-1.48393>,<-0.694211,0.655858,0.296516>,<-3.27032,-0.408771,-1.48393>,<-0.641277,0.700536,0.31307>  }
  smooth_triangle {
<-3.27032,-0.428631,-1.4314>,<-0.627661,0.703828,0.332669>,<-3.27032,-0.408771,-1.48393>,<-0.641277,0.700536,0.31307>,<-3.09595,-0.428631,-1.27581>,<-0.214884,0.776009,0.592988>  }
  smooth_triangle {
<-2.9367,-0.244769,-1.48393>,<-0.0733399,0.906483,0.415823>,<-3.09595,-0.428631,-1.27581>,<-0.214884,0.776009,0.592988>,<-3.27032,-0.408771,-1.48393>,<-0.641277,0.700536,0.31307>  }
  smooth_triangle {
<-2.9367,-0.244769,-1.48393>,<-0.0733399,0.906483,0.415823>,<-2.9367,-0.389058,-1.27581>,<-0.0807277,0.775888,0.625685>,<-3.09595,-0.428631,-1.27581>,<-0.214884,0.776009,0.592988>  }
  smooth_triangle {
<-2.9367,-0.244769,-1.48393>,<-0.0733399,0.906483,0.415823>,<-2.60308,-0.27373,-1.48393>,<0.147192,0.891497,0.428448>,<-2.9367,-0.389058,-1.27581>,<-0.0807277,0.775888,0.625685>  }
  smooth_triangle {
<-2.60308,-0.410354,-1.27581>,<0.178423,0.741953,0.646275>,<-2.9367,-0.389058,-1.27581>,<-0.0807277,0.775888,0.625685>,<-2.60308,-0.27373,-1.48393>,<0.147192,0.891497,0.428448>  }
  smooth_triangle {
<-2.60308,-0.410354,-1.27581>,<0.178423,0.741953,0.646275>,<-2.60308,-0.27373,-1.48393>,<0.147192,0.891497,0.428448>,<-2.28932,-0.428631,-1.48393>,<0.60654,0.665465,0.435046>  }
  smooth_triangle {
<-2.60308,-0.410354,-1.27581>,<0.178423,0.741953,0.646275>,<-2.28932,-0.428631,-1.48393>,<0.60654,0.665465,0.435046>,<-2.54073,-0.428631,-1.27581>,<0.226471,0.714887,0.661549>  }
  smooth_triangle {
<-3.27032,-0.557471,-1.27581>,<-0.606061,0.687965,0.399241>,<-3.27032,-0.428631,-1.4314>,<-0.627661,0.703828,0.332669>,<-3.09595,-0.428631,-1.27581>,<-0.214884,0.776009,0.592988>  }
  smooth_triangle {
<-5.47535,-0.00992635,-1.48393>,<-0.474969,-0.879655,-0.0247052>,<-5.38452,-0.00992635,-1.27581>,<-0.348405,-0.850026,0.395058>,<-5.27204,-0.0788206,-1.48393>,<-0.207158,-0.972108,-0.109963>  }
  smooth_triangle {
<-5.27204,-0.0507589,-1.27581>,<-0.237326,-0.913357,0.33084>,<-5.27204,-0.0788206,-1.48393>,<-0.207158,-0.972108,-0.109963>,<-5.38452,-0.00992635,-1.27581>,<-0.348405,-0.850026,0.395058>  }
  smooth_triangle {
<-5.27204,-0.0507589,-1.27581>,<-0.237326,-0.913357,0.33084>,<-4.93842,-0.102372,-1.48393>,<0.0719296,-0.988207,-0.135181>,<-5.27204,-0.0788206,-1.48393>,<-0.207158,-0.972108,-0.109963>  }
  smooth_triangle {
<-5.27204,-0.0507589,-1.27581>,<-0.237326,-0.913357,0.33084>,<-4.93842,-0.0763422,-1.27581>,<0.113457,-0.933112,0.341218>,<-4.93842,-0.102372,-1.48393>,<0.0719296,-0.988207,-0.135181>  }
  smooth_triangle {
<-4.65653,-0.00992635,-1.48393>,<0.524209,-0.85159,-0.000492056>,<-4.93842,-0.102372,-1.48393>,<0.0719296,-0.988207,-0.135181>,<-4.93842,-0.0763422,-1.27581>,<0.113457,-0.933112,0.341218>  }
  smooth_triangle {
<-4.65653,-0.00992635,-1.48393>,<0.524209,-0.85159,-0.000492056>,<-4.93842,-0.0763422,-1.27581>,<0.113457,-0.933112,0.341218>,<-4.74822,-0.00992635,-1.27581>,<0.352362,-0.808213,0.471839>  }
  smooth_triangle {
<-4.65653,-0.00992635,-1.48393>,<0.524209,-0.85159,-0.000492056>,<-4.74822,-0.00992635,-1.27581>,<0.352362,-0.808213,0.471839>,<-4.6048,0.0686319,-1.48393>,<0.714309,-0.699146,0.0309331>  }
  smooth_triangle {
<-4.6048,0.158178,-1.27581>,<0.739097,-0.431134,0.517551>,<-4.6048,0.0686319,-1.48393>,<0.714309,-0.699146,0.0309331>,<-4.74822,-0.00992635,-1.27581>,<0.352362,-0.808213,0.471839>  }
  smooth_triangle {
<-4.6048,0.158178,-1.27581>,<0.739097,-0.431134,0.517551>,<-4.46299,0.199426,-1.48393>,<0.880244,-0.415289,0.229576>,<-4.6048,0.0686319,-1.48393>,<0.714309,-0.699146,0.0309331>  }
  smooth_triangle {
<-4.6048,0.158178,-1.27581>,<0.739097,-0.431134,0.517551>,<-4.57011,0.199426,-1.27581>,<0.765843,-0.319719,0.557911>,<-4.46299,0.199426,-1.48393>,<0.880244,-0.415289,0.229576>  }
  smooth_triangle {
<-4.43107,0.408777,-1.48393>,<0.904894,0.0607195,0.421284>,<-4.46299,0.199426,-1.48393>,<0.880244,-0.415289,0.229576>,<-4.57011,0.199426,-1.27581>,<0.765843,-0.319719,0.557911>  }
  smooth_triangle {
<-4.43107,0.408777,-1.48393>,<0.904894,0.0607195,0.421284>,<-4.57011,0.199426,-1.27581>,<0.765843,-0.319719,0.557911>,<-4.55765,0.408777,-1.27581>,<0.753236,0.132075,0.644354>  }
  smooth_triangle {
<-4.43107,0.408777,-1.48393>,<0.904894,0.0607195,0.421284>,<-4.55765,0.408777,-1.27581>,<0.753236,0.132075,0.644354>,<-4.51084,0.618129,-1.48393>,<0.753683,0.489079,0.43905>  }
  smooth_triangle {
<-4.6048,0.515801,-1.27581>,<0.698916,0.294599,0.651711>,<-4.51084,0.618129,-1.48393>,<0.753683,0.489079,0.43905>,<-4.55765,0.408777,-1.27581>,<0.753236,0.132075,0.644354>  }
  smooth_triangle {
<-4.6048,0.515801,-1.27581>,<0.698916,0.294599,0.651711>,<-4.6048,0.618129,-1.35219>,<0.667526,0.500199,0.551552>,<-4.51084,0.618129,-1.48393>,<0.753683,0.489079,0.43905>  }
  smooth_triangle {
<-4.6048,0.515801,-1.27581>,<0.698916,0.294599,0.651711>,<-4.67938,0.618129,-1.27581>,<0.544121,0.526822,0.652986>,<-4.6048,0.618129,-1.35219>,<0.667526,0.500199,0.551552>  }
  smooth_triangle {
<-4.6048,0.731974,-1.48393>,<0.632512,0.662261,0.401669>,<-4.6048,0.618129,-1.35219>,<0.667526,0.500199,0.551552>,<-4.67938,0.618129,-1.27581>,<0.544121,0.526822,0.652986>  }
  smooth_triangle {
<-4.6048,0.731974,-1.48393>,<0.632512,0.662261,0.401669>,<-4.67938,0.618129,-1.27581>,<0.544121,0.526822,0.652986>,<-4.93842,0.791589,-1.27581>,<0.180907,0.79982,0.572329>  }
  smooth_triangle {
<-4.6048,0.731974,-1.48393>,<0.632512,0.662261,0.401669>,<-4.93842,0.791589,-1.27581>,<0.180907,0.79982,0.572329>,<-4.78072,0.827481,-1.48393>,<0.3166,0.888039,0.333393>  }
  smooth_triangle {
<-4.93842,0.827481,-1.35002>,<0.158762,0.87994,0.447773>,<-4.78072,0.827481,-1.48393>,<0.3166,0.888039,0.333393>,<-4.93842,0.791589,-1.27581>,<0.180907,0.79982,0.572329>  }
  smooth_triangle {
<-4.93842,0.827481,-1.35002>,<0.158762,0.87994,0.447773>,<-4.93842,0.897913,-1.48393>,<0.123271,0.955946,0.266404>,<-4.78072,0.827481,-1.48393>,<0.3166,0.888039,0.333393>  }
  smooth_triangle {
<-4.93842,0.827481,-1.35002>,<0.158762,0.87994,0.447773>,<-5.27204,0.827481,-1.40906>,<-0.274155,0.914181,0.298515>,<-4.93842,0.897913,-1.48393>,<0.123271,0.955946,0.266404>  }
  smooth_triangle {
<-5.27204,0.860849,-1.48393>,<-0.284586,0.93879,0.194123>,<-4.93842,0.897913,-1.48393>,<0.123271,0.955946,0.266404>,<-5.27204,0.827481,-1.40906>,<-0.274155,0.914181,0.298515>  }
  smooth_triangle {
<-5.27204,0.860849,-1.48393>,<-0.284586,0.93879,0.194123>,<-5.27204,0.827481,-1.40906>,<-0.274155,0.914181,0.298515>,<-5.32712,0.827481,-1.48393>,<-0.342085,0.920131,0.190623>  }
  smooth_triangle {
<-5.62686,0.199426,-1.48393>,<-0.894778,-0.446224,0.0159753>,<-5.60566,0.199426,-1.41163>,<-0.888171,-0.442833,0.122684>,<-5.60566,0.181574,-1.48393>,<-0.87412,-0.485686,0.0048355>  }
  smooth_triangle {
<-5.5721,0.199426,-1.27581>,<-0.798375,-0.412192,0.438971>,<-5.60566,0.181574,-1.48393>,<-0.87412,-0.485686,0.0048355>,<-5.60566,0.199426,-1.41163>,<-0.888171,-0.442833,0.122684>  }
  smooth_triangle {
<-5.5721,0.199426,-1.27581>,<-0.798375,-0.412192,0.438971>,<-5.47535,-0.00992635,-1.48393>,<-0.474969,-0.879655,-0.0247052>,<-5.60566,0.181574,-1.48393>,<-0.87412,-0.485686,0.0048355>  }
  smooth_triangle {
<-5.5721,0.199426,-1.27581>,<-0.798375,-0.412192,0.438971>,<-5.38452,-0.00992635,-1.27581>,<-0.348405,-0.850026,0.395058>,<-5.47535,-0.00992635,-1.48393>,<-0.474969,-0.879655,-0.0247052>  }
  smooth_triangle {
<-5.60566,0.199426,-1.41163>,<-0.888171,-0.442833,0.122684>,<-5.62686,0.199426,-1.48393>,<-0.894778,-0.446224,0.0159753>,<-5.60566,0.408777,-1.30712>,<-0.898264,0.0985499,0.428263>  }
  smooth_triangle {
<-5.67118,0.408777,-1.48393>,<-0.993283,0.0570734,0.100653>,<-5.60566,0.408777,-1.30712>,<-0.898264,0.0985499,0.428263>,<-5.62686,0.199426,-1.48393>,<-0.894778,-0.446224,0.0159753>  }
  smooth_triangle {
<-5.67118,0.408777,-1.48393>,<-0.993283,0.0570734,0.100653>,<-5.60566,0.565947,-1.48393>,<-0.905995,0.401372,0.134442>,<-5.60566,0.408777,-1.30712>,<-0.898264,0.0985499,0.428263>  }
  smooth_triangle {
<-5.5721,0.199426,-1.27581>,<-0.798375,-0.412192,0.438971>,<-5.60566,0.199426,-1.41163>,<-0.888171,-0.442833,0.122684>,<-5.59396,0.408777,-1.27581>,<-0.857216,0.11339,0.502318>  }
  smooth_triangle {
<-5.60566,0.408777,-1.30712>,<-0.898264,0.0985499,0.428263>,<-5.59396,0.408777,-1.27581>,<-0.857216,0.11339,0.502318>,<-5.60566,0.199426,-1.41163>,<-0.888171,-0.442833,0.122684>  }
  smooth_triangle {
<-5.60566,0.408777,-1.30712>,<-0.898264,0.0985499,0.428263>,<-5.48064,0.618129,-1.27581>,<-0.57149,0.607442,0.551736>,<-5.59396,0.408777,-1.27581>,<-0.857216,0.11339,0.502318>  }
  smooth_triangle {
<-5.60566,0.408777,-1.30712>,<-0.898264,0.0985499,0.428263>,<-5.60566,0.565947,-1.48393>,<-0.905995,0.401372,0.134442>,<-5.48064,0.618129,-1.27581>,<-0.57149,0.607442,0.551736>  }
  smooth_triangle {
<-5.5803,0.618129,-1.48393>,<-0.814523,0.560139,0.150987>,<-5.48064,0.618129,-1.27581>,<-0.57149,0.607442,0.551736>,<-5.60566,0.565947,-1.48393>,<-0.905995,0.401372,0.134442>  }
  smooth_triangle {
<-5.48064,0.618129,-1.27581>,<-0.57149,0.607442,0.551736>,<-5.5803,0.618129,-1.48393>,<-0.814523,0.560139,0.150987>,<-5.27204,0.773203,-1.27581>,<-0.258184,0.80694,0.531214>  }
  smooth_triangle {
<-5.32712,0.827481,-1.48393>,<-0.342085,0.920131,0.190623>,<-5.27204,0.773203,-1.27581>,<-0.258184,0.80694,0.531214>,<-5.5803,0.618129,-1.48393>,<-0.814523,0.560139,0.150987>  }
  smooth_triangle {
<-5.32712,0.827481,-1.48393>,<-0.342085,0.920131,0.190623>,<-5.27204,0.827481,-1.40906>,<-0.274155,0.914181,0.298515>,<-5.27204,0.773203,-1.27581>,<-0.258184,0.80694,0.531214>  }
  smooth_triangle {
<-5.27204,0.773203,-1.27581>,<-0.258184,0.80694,0.531214>,<-5.27204,0.827481,-1.40906>,<-0.274155,0.914181,0.298515>,<-4.93842,0.791589,-1.27581>,<0.180907,0.79982,0.572329>  }
  smooth_triangle {
<-4.93842,0.827481,-1.35002>,<0.158762,0.87994,0.447773>,<-4.93842,0.791589,-1.27581>,<0.180907,0.79982,0.572329>,<-5.27204,0.827481,-1.40906>,<-0.274155,0.914181,0.298515>  }
  smooth_triangle {
<-4.51084,0.618129,-1.48393>,<0.753683,0.489079,0.43905>,<-4.6048,0.618129,-1.35219>,<0.667526,0.500199,0.551552>,<-4.6048,0.731974,-1.48393>,<0.632512,0.662261,0.401669>  }
  smooth_triangle {
<-3.22237,-1.05669,-1.69205>,<-0.663557,-0.717871,-0.210605>,<-3.25986,-1.05669,-1.48393>,<-0.715393,-0.695696,-0.0649627>,<-2.9367,-1.23681,-1.69205>,<-0.217029,-0.966161,-0.139396>  }
  smooth_triangle {
<-2.9367,-1.24158,-1.48393>,<-0.163121,-0.984794,0.0597764>,<-2.9367,-1.23681,-1.69205>,<-0.217029,-0.966161,-0.139396>,<-3.25986,-1.05669,-1.48393>,<-0.715393,-0.695696,-0.0649627>  }
  smooth_triangle {
<-2.9367,-1.24158,-1.48393>,<-0.163121,-0.984794,0.0597764>,<-2.60308,-1.23013,-1.69205>,<0.213558,-0.97516,-0.058793>,<-2.9367,-1.23681,-1.69205>,<-0.217029,-0.966161,-0.139396>  }
  smooth_triangle {
<-2.9367,-1.24158,-1.48393>,<-0.163121,-0.984794,0.0597764>,<-2.60308,-1.21469,-1.48393>,<0.277308,-0.94036,0.197036>,<-2.60308,-1.23013,-1.69205>,<0.213558,-0.97516,-0.058793>  }
  smooth_triangle {
<-2.30346,-1.05669,-1.69205>,<0.615266,-0.787968,0.0235435>,<-2.60308,-1.23013,-1.69205>,<0.213558,-0.97516,-0.058793>,<-2.60308,-1.21469,-1.48393>,<0.277308,-0.94036,0.197036>  }
  smooth_triangle {
<-2.30346,-1.05669,-1.69205>,<0.615266,-0.787968,0.0235435>,<-2.60308,-1.21469,-1.48393>,<0.277308,-0.94036,0.197036>,<-2.36006,-1.05669,-1.48393>,<0.577812,-0.753284,0.314159>  }
  smooth_triangle {
<-2.30346,-1.05669,-1.69205>,<0.615266,-0.787968,0.0235435>,<-2.36006,-1.05669,-1.48393>,<0.577812,-0.753284,0.314159>,<-2.26946,-1.02663,-1.69205>,<0.698371,-0.71456,0.0410168>  }
  smooth_triangle {
<-2.26946,-0.95689,-1.48393>,<0.768456,-0.510607,0.385688>,<-2.26946,-1.02663,-1.69205>,<0.698371,-0.71456,0.0410168>,<-2.36006,-1.05669,-1.48393>,<0.577812,-0.753284,0.314159>  }
  smooth_triangle {
<-2.26946,-0.95689,-1.48393>,<0.768456,-0.510607,0.385688>,<-2.11224,-0.847334,-1.69205>,<0.873786,-0.4678,0.132892>,<-2.26946,-1.02663,-1.69205>,<0.698371,-0.71456,0.0410168>  }
  smooth_triangle {
<-2.26946,-0.95689,-1.48393>,<0.768456,-0.510607,0.385688>,<-2.18936,-0.847334,-1.48393>,<0.827952,-0.341385,0.444917>,<-2.11224,-0.847334,-1.69205>,<0.873786,-0.4678,0.132892>  }
  smooth_triangle {
<-2.05161,-0.637982,-1.69205>,<0.95988,0.102692,0.260932>,<-2.11224,-0.847334,-1.69205>,<0.873786,-0.4678,0.132892>,<-2.18936,-0.847334,-1.48393>,<0.827952,-0.341385,0.444917>  }
  smooth_triangle {
<-2.05161,-0.637982,-1.69205>,<0.95988,0.102692,0.260932>,<-2.18936,-0.847334,-1.48393>,<0.827952,-0.341385,0.444917>,<-2.14898,-0.637982,-1.48393>,<0.830273,0.194808,0.522204>  }
  smooth_triangle {
<-2.05161,-0.637982,-1.69205>,<0.95988,0.102692,0.260932>,<-2.14898,-0.637982,-1.48393>,<0.830273,0.194808,0.522204>,<-2.15121,-0.428631,-1.69205>,<0.737149,0.63944,0.218467>  }
  smooth_triangle {
<-2.26946,-0.476005,-1.48393>,<0.675561,0.594671,0.435871>,<-2.15121,-0.428631,-1.69205>,<0.737149,0.63944,0.218467>,<-2.14898,-0.637982,-1.48393>,<0.830273,0.194808,0.522204>  }
  smooth_triangle {
<-2.26946,-0.476005,-1.48393>,<0.675561,0.594671,0.435871>,<-2.26946,-0.428631,-1.53292>,<0.666391,0.654867,0.356472>,<-2.15121,-0.428631,-1.69205>,<0.737149,0.63944,0.218467>  }
  smooth_triangle {
<-2.26946,-0.476005,-1.48393>,<0.675561,0.594671,0.435871>,<-2.28932,-0.428631,-1.48393>,<0.60654,0.665465,0.435046>,<-2.26946,-0.428631,-1.53292>,<0.666391,0.654867,0.356472>  }
  smooth_triangle {
<-2.26946,-0.372563,-1.69205>,<0.677222,0.711376,0.187921>,<-2.26946,-0.428631,-1.53292>,<0.666391,0.654867,0.356472>,<-2.28932,-0.428631,-1.48393>,<0.60654,0.665465,0.435046>  }
  smooth_triangle {
<-2.26946,-0.372563,-1.69205>,<0.677222,0.711376,0.187921>,<-2.28932,-0.428631,-1.48393>,<0.60654,0.665465,0.435046>,<-2.60308,-0.27373,-1.48393>,<0.147192,0.891497,0.428448>  }
  smooth_triangle {
<-2.26946,-0.372563,-1.69205>,<0.677222,0.711376,0.187921>,<-2.60308,-0.27373,-1.48393>,<0.147192,0.891497,0.428448>,<-2.44599,-0.219278,-1.69205>,<0.27956,0.941287,0.189275>  }
  smooth_triangle {
<-2.60308,-0.219278,-1.56983>,<0.152218,0.943467,0.294447>,<-2.44599,-0.219278,-1.69205>,<0.27956,0.941287,0.189275>,<-2.60308,-0.27373,-1.48393>,<0.147192,0.891497,0.428448>  }
  smooth_triangle {
<-2.60308,-0.219278,-1.56983>,<0.152218,0.943467,0.294447>,<-2.60308,-0.18462,-1.69205>,<0.152253,0.967374,0.2025>,<-2.44599,-0.219278,-1.69205>,<0.27956,0.941287,0.189275>  }
  smooth_triangle {
<-2.60308,-0.219278,-1.56983>,<0.152218,0.943467,0.294447>,<-2.9367,-0.219278,-1.51725>,<-0.0723012,0.932126,0.354843>,<-2.60308,-0.18462,-1.69205>,<0.152253,0.967374,0.2025>  }
  smooth_triangle {
<-2.9367,-0.169322,-1.69205>,<-0.0751256,0.974734,0.210357>,<-2.60308,-0.18462,-1.69205>,<0.152253,0.967374,0.2025>,<-2.9367,-0.219278,-1.51725>,<-0.0723012,0.932126,0.354843>  }
  smooth_triangle {
<-2.9367,-0.169322,-1.69205>,<-0.0751256,0.974734,0.210357>,<-2.9367,-0.219278,-1.51725>,<-0.0723012,0.932126,0.354843>,<-3.15218,-0.219278,-1.69205>,<-0.298341,0.939042,0.170861>  }
  smooth_triangle {
<-3.36957,-0.847334,-1.69205>,<-0.906177,-0.367781,-0.20876>,<-3.38619,-0.847334,-1.48393>,<-0.952642,-0.303063,-0.0250154>,<-3.27032,-1.01542,-1.69205>,<-0.763295,-0.610382,-0.211695>  }
  smooth_triangle {
<-3.27032,-1.04793,-1.48393>,<-0.740239,-0.669134,-0.0656199>,<-3.27032,-1.01542,-1.69205>,<-0.763295,-0.610382,-0.211695>,<-3.38619,-0.847334,-1.48393>,<-0.952642,-0.303063,-0.0250154>  }
  smooth_triangle {
<-3.27032,-1.04793,-1.48393>,<-0.740239,-0.669134,-0.0656199>,<-3.22237,-1.05669,-1.69205>,<-0.663557,-0.717871,-0.210605>,<-3.27032,-1.01542,-1.69205>,<-0.763295,-0.610382,-0.211695>  }
  smooth_triangle {
<-3.27032,-1.04793,-1.48393>,<-0.740239,-0.669134,-0.0656199>,<-3.25986,-1.05669,-1.48393>,<-0.715393,-0.695696,-0.0649627>,<-3.22237,-1.05669,-1.69205>,<-0.663557,-0.717871,-0.210605>  }
  smooth_triangle {
<-3.38619,-0.847334,-1.48393>,<-0.952642,-0.303063,-0.0250154>,<-3.36957,-0.847334,-1.69205>,<-0.906177,-0.367781,-0.20876>,<-3.41152,-0.637982,-1.48393>,<-0.975144,0.185824,0.120682>  }
  smooth_triangle {
<-3.41621,-0.637982,-1.69205>,<-0.988416,0.0232139,-0.149982>,<-3.41152,-0.637982,-1.48393>,<-0.975144,0.185824,0.120682>,<-3.36957,-0.847334,-1.69205>,<-0.906177,-0.367781,-0.20876>  }
  smooth_triangle {
<-3.41621,-0.637982,-1.69205>,<-0.988416,0.0232139,-0.149982>,<-3.30672,-0.428631,-1.48393>,<-0.694211,0.655858,0.296516>,<-3.41152,-0.637982,-1.48393>,<-0.975144,0.185824,0.120682>  }
  smooth_triangle {
<-3.41621,-0.637982,-1.69205>,<-0.988416,0.0232139,-0.149982>,<-3.36936,-0.428631,-1.69205>,<-0.886142,0.463392,-0.00461121>,<-3.30672,-0.428631,-1.48393>,<-0.694211,0.655858,0.296516>  }
  smooth_triangle {
<-3.27032,-0.408771,-1.48393>,<-0.641277,0.700536,0.31307>,<-3.30672,-0.428631,-1.48393>,<-0.694211,0.655858,0.296516>,<-3.36936,-0.428631,-1.69205>,<-0.886142,0.463392,-0.00461121>  }
  smooth_triangle {
<-3.27032,-0.408771,-1.48393>,<-0.641277,0.700536,0.31307>,<-3.36936,-0.428631,-1.69205>,<-0.886142,0.463392,-0.00461121>,<-3.27032,-0.34885,-1.69205>,<-0.738009,0.66805,0.0951361>  }
  smooth_triangle {
<-3.27032,-0.408771,-1.48393>,<-0.641277,0.700536,0.31307>,<-3.27032,-0.34885,-1.69205>,<-0.738009,0.66805,0.0951361>,<-2.9367,-0.244769,-1.48393>,<-0.0733399,0.906483,0.415823>  }
  smooth_triangle {
<-3.15218,-0.219278,-1.69205>,<-0.298341,0.939042,0.170861>,<-2.9367,-0.244769,-1.48393>,<-0.0733399,0.906483,0.415823>,<-3.27032,-0.34885,-1.69205>,<-0.738009,0.66805,0.0951361>  }
  smooth_triangle {
<-3.15218,-0.219278,-1.69205>,<-0.298341,0.939042,0.170861>,<-2.9367,-0.219278,-1.51725>,<-0.0723012,0.932126,0.354843>,<-2.9367,-0.244769,-1.48393>,<-0.0733399,0.906483,0.415823>  }
  smooth_triangle {
<-2.9367,-0.244769,-1.48393>,<-0.0733399,0.906483,0.415823>,<-2.9367,-0.219278,-1.51725>,<-0.0723012,0.932126,0.354843>,<-2.60308,-0.27373,-1.48393>,<0.147192,0.891497,0.428448>  }
  smooth_triangle {
<-2.60308,-0.219278,-1.56983>,<0.152218,0.943467,0.294447>,<-2.60308,-0.27373,-1.48393>,<0.147192,0.891497,0.428448>,<-2.9367,-0.219278,-1.51725>,<-0.0723012,0.932126,0.354843>  }
  smooth_triangle {
<-2.15121,-0.428631,-1.69205>,<0.737149,0.63944,0.218467>,<-2.26946,-0.428631,-1.53292>,<0.666391,0.654867,0.356472>,<-2.26946,-0.372563,-1.69205>,<0.677222,0.711376,0.187921>  }
  smooth_triangle {
<-5.39683,-0.00992635,-1.69205>,<-0.29235,-0.900997,-0.320525>,<-5.47535,-0.00992635,-1.48393>,<-0.474969,-0.879655,-0.0247052>,<-5.27204,-0.0397928,-1.69205>,<-0.181354,-0.9287,-0.32346>  }
  smooth_triangle {
<-5.27204,-0.0788206,-1.48393>,<-0.207158,-0.972108,-0.109963>,<-5.27204,-0.0397928,-1.69205>,<-0.181354,-0.9287,-0.32346>,<-5.47535,-0.00992635,-1.48393>,<-0.474969,-0.879655,-0.0247052>  }
  smooth_triangle {
<-5.27204,-0.0788206,-1.48393>,<-0.207158,-0.972108,-0.109963>,<-4.93842,-0.061164,-1.69205>,<0.0568454,-0.943815,-0.325549>,<-5.27204,-0.0397928,-1.69205>,<-0.181354,-0.9287,-0.32346>  }
  smooth_triangle {
<-5.27204,-0.0788206,-1.48393>,<-0.207158,-0.972108,-0.109963>,<-4.93842,-0.102372,-1.48393>,<0.0719296,-0.988207,-0.135181>,<-4.93842,-0.061164,-1.69205>,<0.0568454,-0.943815,-0.325549>  }
  smooth_triangle {
<-4.71278,-0.00992635,-1.69205>,<0.290959,-0.908924,-0.298664>,<-4.93842,-0.061164,-1.69205>,<0.0568454,-0.943815,-0.325549>,<-4.93842,-0.102372,-1.48393>,<0.0719296,-0.988207,-0.135181>  }
  smooth_triangle {
<-4.71278,-0.00992635,-1.69205>,<0.290959,-0.908924,-0.298664>,<-4.93842,-0.102372,-1.48393>,<0.0719296,-0.988207,-0.135181>,<-4.65653,-0.00992635,-1.48393>,<0.524209,-0.85159,-0.000492056>  }
  smooth_triangle {
<-4.71278,-0.00992635,-1.69205>,<0.290959,-0.908924,-0.298664>,<-4.65653,-0.00992635,-1.48393>,<0.524209,-0.85159,-0.000492056>,<-4.6048,0.101222,-1.69205>,<0.615351,-0.758684,-0.213872>  }
  smooth_triangle {
<-4.6048,0.0686319,-1.48393>,<0.714309,-0.699146,0.0309331>,<-4.6048,0.101222,-1.69205>,<0.615351,-0.758684,-0.213872>,<-4.65653,-0.00992635,-1.48393>,<0.524209,-0.85159,-0.000492056>  }
  smooth_triangle {
<-4.6048,0.0686319,-1.48393>,<0.714309,-0.699146,0.0309331>,<-4.43805,0.199426,-1.69205>,<0.783839,-0.620911,0.00817489>,<-4.6048,0.101222,-1.69205>,<0.615351,-0.758684,-0.213872>  }
  smooth_triangle {
<-4.6048,0.0686319,-1.48393>,<0.714309,-0.699146,0.0309331>,<-4.46299,0.199426,-1.48393>,<0.880244,-0.415289,0.229576>,<-4.43805,0.199426,-1.69205>,<0.783839,-0.620911,0.00817489>  }
  smooth_triangle {
<-4.35349,0.408777,-1.69205>,<0.903307,-0.0965789,0.417982>,<-4.43805,0.199426,-1.69205>,<0.783839,-0.620911,0.00817489>,<-4.46299,0.199426,-1.48393>,<0.880244,-0.415289,0.229576>  }
  smooth_triangle {
<-4.35349,0.408777,-1.69205>,<0.903307,-0.0965789,0.417982>,<-4.46299,0.199426,-1.48393>,<0.880244,-0.415289,0.229576>,<-4.43107,0.408777,-1.48393>,<0.904894,0.0607195,0.421284>  }
  smooth_triangle {
<-4.35349,0.408777,-1.69205>,<0.903307,-0.0965789,0.417982>,<-4.43107,0.408777,-1.48393>,<0.904894,0.0607195,0.421284>,<-4.4164,0.618129,-1.69205>,<0.796448,0.46545,0.38604>  }
  smooth_triangle {
<-4.51084,0.618129,-1.48393>,<0.753683,0.489079,0.43905>,<-4.4164,0.618129,-1.69205>,<0.796448,0.46545,0.38604>,<-4.43107,0.408777,-1.48393>,<0.904894,0.0607195,0.421284>  }
  smooth_triangle {
<-4.51084,0.618129,-1.48393>,<0.753683,0.489079,0.43905>,<-4.6048,0.805182,-1.69205>,<0.526952,0.832475,0.171191>,<-4.4164,0.618129,-1.69205>,<0.796448,0.46545,0.38604>  }
  smooth_triangle {
<-4.51084,0.618129,-1.48393>,<0.753683,0.489079,0.43905>,<-4.6048,0.731974,-1.48393>,<0.632512,0.662261,0.401669>,<-4.6048,0.805182,-1.69205>,<0.526952,0.832475,0.171191>  }
  smooth_triangle {
<-4.6571,0.827481,-1.69205>,<0.424495,0.894741,0.138716>,<-4.6048,0.805182,-1.69205>,<0.526952,0.832475,0.171191>,<-4.6048,0.731974,-1.48393>,<0.632512,0.662261,0.401669>  }
  smooth_triangle {
<-4.6571,0.827481,-1.69205>,<0.424495,0.894741,0.138716>,<-4.6048,0.731974,-1.48393>,<0.632512,0.662261,0.401669>,<-4.78072,0.827481,-1.48393>,<0.3166,0.888039,0.333393>  }
  smooth_triangle {
<-4.6571,0.827481,-1.69205>,<0.424495,0.894741,0.138716>,<-4.78072,0.827481,-1.48393>,<0.3166,0.888039,0.333393>,<-4.93842,0.926234,-1.69205>,<0.0584182,0.998161,-0.0162046>  }
  smooth_triangle {
<-4.93842,0.897913,-1.48393>,<0.123271,0.955946,0.266404>,<-4.93842,0.926234,-1.69205>,<0.0584182,0.998161,-0.0162046>,<-4.78072,0.827481,-1.48393>,<0.3166,0.888039,0.333393>  }
  smooth_triangle {
<-4.93842,0.897913,-1.48393>,<0.123271,0.955946,0.266404>,<-5.27204,0.871339,-1.69205>,<-0.328847,0.937885,-0.110597>,<-4.93842,0.926234,-1.69205>,<0.0584182,0.998161,-0.0162046>  }
  smooth_triangle {
<-4.93842,0.897913,-1.48393>,<0.123271,0.955946,0.266404>,<-5.27204,0.860849,-1.48393>,<-0.284586,0.93879,0.194123>,<-5.27204,0.871339,-1.69205>,<-0.328847,0.937885,-0.110597>  }
  smooth_triangle {
<-5.34028,0.827481,-1.69205>,<-0.399746,0.908013,-0.125358>,<-5.27204,0.871339,-1.69205>,<-0.328847,0.937885,-0.110597>,<-5.27204,0.860849,-1.48393>,<-0.284586,0.93879,0.194123>  }
  smooth_triangle {
<-5.34028,0.827481,-1.69205>,<-0.399746,0.908013,-0.125358>,<-5.27204,0.860849,-1.48393>,<-0.284586,0.93879,0.194123>,<-5.32712,0.827481,-1.48393>,<-0.342085,0.920131,0.190623>  }
  smooth_triangle {
<-5.34028,0.827481,-1.69205>,<-0.399746,0.908013,-0.125358>,<-5.32712,0.827481,-1.48393>,<-0.342085,0.920131,0.190623>,<-5.57264,0.618129,-1.69205>,<-0.826203,0.521637,-0.2128>  }
  smooth_triangle {
<-5.5803,0.618129,-1.48393>,<-0.814523,0.560139,0.150987>,<-5.57264,0.618129,-1.69205>,<-0.826203,0.521637,-0.2128>,<-5.32712,0.827481,-1.48393>,<-0.342085,0.920131,0.190623>  }
  smooth_triangle {
<-5.5803,0.618129,-1.48393>,<-0.814523,0.560139,0.150987>,<-5.60566,0.533519,-1.69205>,<-0.934575,0.259119,-0.243778>,<-5.57264,0.618129,-1.69205>,<-0.826203,0.521637,-0.2128>  }
  smooth_triangle {
<-5.5803,0.618129,-1.48393>,<-0.814523,0.560139,0.150987>,<-5.60566,0.565947,-1.48393>,<-0.905995,0.401372,0.134442>,<-5.60566,0.533519,-1.69205>,<-0.934575,0.259119,-0.243778>  }
  smooth_triangle {
<-5.64964,0.408777,-1.69205>,<-0.963566,-0.0169861,-0.266931>,<-5.60566,0.533519,-1.69205>,<-0.934575,0.259119,-0.243778>,<-5.60566,0.565947,-1.48393>,<-0.905995,0.401372,0.134442>  }
  smooth_triangle {
<-5.64964,0.408777,-1.69205>,<-0.963566,-0.0169861,-0.266931>,<-5.60566,0.565947,-1.48393>,<-0.905995,0.401372,0.134442>,<-5.67118,0.408777,-1.48393>,<-0.993283,0.0570734,0.100653>  }
  smooth_triangle {
<-5.64964,0.408777,-1.69205>,<-0.963566,-0.0169861,-0.266931>,<-5.67118,0.408777,-1.48393>,<-0.993283,0.0570734,0.100653>,<-5.60566,0.283081,-1.69205>,<-0.891287,-0.358916,-0.277103>  }
  smooth_triangle {
<-5.62686,0.199426,-1.48393>,<-0.894778,-0.446224,0.0159753>,<-5.60566,0.283081,-1.69205>,<-0.891287,-0.358916,-0.277103>,<-5.67118,0.408777,-1.48393>,<-0.993283,0.0570734,0.100653>  }
  smooth_triangle {
<-5.62686,0.199426,-1.48393>,<-0.894778,-0.446224,0.0159753>,<-5.60566,0.199426,-1.57358>,<-0.871178,-0.478292,-0.110841>,<-5.60566,0.283081,-1.69205>,<-0.891287,-0.358916,-0.277103>  }
  smooth_triangle {
<-5.62686,0.199426,-1.48393>,<-0.894778,-0.446224,0.0159753>,<-5.60566,0.181574,-1.48393>,<-0.87412,-0.485686,0.0048355>,<-5.60566,0.199426,-1.57358>,<-0.871178,-0.478292,-0.110841>  }
  smooth_triangle {
<-5.59033,0.199426,-1.69205>,<-0.816254,-0.503772,-0.282741>,<-5.60566,0.199426,-1.57358>,<-0.871178,-0.478292,-0.110841>,<-5.60566,0.181574,-1.48393>,<-0.87412,-0.485686,0.0048355>  }
  smooth_triangle {
<-5.59033,0.199426,-1.69205>,<-0.816254,-0.503772,-0.282741>,<-5.60566,0.181574,-1.48393>,<-0.87412,-0.485686,0.0048355>,<-5.47535,-0.00992635,-1.48393>,<-0.474969,-0.879655,-0.0247052>  }
  smooth_triangle {
<-5.59033,0.199426,-1.69205>,<-0.816254,-0.503772,-0.282741>,<-5.47535,-0.00992635,-1.48393>,<-0.474969,-0.879655,-0.0247052>,<-5.39683,-0.00992635,-1.69205>,<-0.29235,-0.900997,-0.320525>  }
  smooth_triangle {
<-5.60566,0.199426,-1.57358>,<-0.871178,-0.478292,-0.110841>,<-5.59033,0.199426,-1.69205>,<-0.816254,-0.503772,-0.282741>,<-5.60566,0.283081,-1.69205>,<-0.891287,-0.358916,-0.277103>  }
  smooth_triangle {
<-3.11375,-1.05669,-1.90017>,<-0.51738,-0.750286,-0.411569>,<-3.22237,-1.05669,-1.69205>,<-0.663557,-0.717871,-0.210605>,<-2.9367,-1.18334,-1.90017>,<-0.265061,-0.892407,-0.365174>  }
  smooth_triangle {
<-2.9367,-1.23681,-1.69205>,<-0.217029,-0.966161,-0.139396>,<-2.9367,-1.18334,-1.90017>,<-0.265061,-0.892407,-0.365174>,<-3.22237,-1.05669,-1.69205>,<-0.663557,-0.717871,-0.210605>  }
  smooth_triangle {
<-2.9367,-1.23681,-1.69205>,<-0.217029,-0.966161,-0.139396>,<-2.60308,-1.19112,-1.90017>,<0.175801,-0.933674,-0.312004>,<-2.9367,-1.18334,-1.90017>,<-0.265061,-0.892407,-0.365174>  }
  smooth_triangle {
<-2.9367,-1.23681,-1.69205>,<-0.217029,-0.966161,-0.139396>,<-2.60308,-1.23013,-1.69205>,<0.213558,-0.97516,-0.058793>,<-2.60308,-1.19112,-1.90017>,<0.175801,-0.933674,-0.312004>  }
  smooth_triangle {
<-2.35194,-1.05669,-1.90017>,<0.487671,-0.822973,-0.291364>,<-2.60308,-1.19112,-1.90017>,<0.175801,-0.933674,-0.312004>,<-2.60308,-1.23013,-1.69205>,<0.213558,-0.97516,-0.058793>  }
  smooth_triangle {
<-2.35194,-1.05669,-1.90017>,<0.487671,-0.822973,-0.291364>,<-2.60308,-1.23013,-1.69205>,<0.213558,-0.97516,-0.058793>,<-2.30346,-1.05669,-1.69205>,<0.615266,-0.787968,0.0235435>  }
  smooth_triangle {
<-2.35194,-1.05669,-1.90017>,<0.487671,-0.822973,-0.291364>,<-2.30346,-1.05669,-1.69205>,<0.615266,-0.787968,0.0235435>,<-2.26946,-0.992547,-1.90017>,<0.669432,-0.68882,-0.278187>  }
  smooth_triangle {
<-2.26946,-1.02663,-1.69205>,<0.698371,-0.71456,0.0410168>,<-2.26946,-0.992547,-1.90017>,<0.669432,-0.68882,-0.278187>,<-2.30346,-1.05669,-1.69205>,<0.615266,-0.787968,0.0235435>  }
  smooth_triangle {
<-2.26946,-1.02663,-1.69205>,<0.698371,-0.71456,0.0410168>,<-2.12819,-0.847334,-1.90017>,<0.803669,-0.533594,-0.263427>,<-2.26946,-0.992547,-1.90017>,<0.669432,-0.68882,-0.278187>  }
  smooth_triangle {
<-2.26946,-1.02663,-1.69205>,<0.698371,-0.71456,0.0410168>,<-2.11224,-0.847334,-1.69205>,<0.873786,-0.4678,0.132892>,<-2.12819,-0.847334,-1.90017>,<0.803669,-0.533594,-0.263427>  }
  smooth_triangle {
<-2.04186,-0.637982,-1.90017>,<0.977102,-0.00184041,-0.212762>,<-2.12819,-0.847334,-1.90017>,<0.803669,-0.533594,-0.263427>,<-2.11224,-0.847334,-1.69205>,<0.873786,-0.4678,0.132892>  }
  smooth_triangle {
<-2.04186,-0.637982,-1.90017>,<0.977102,-0.00184041,-0.212762>,<-2.11224,-0.847334,-1.69205>,<0.873786,-0.4678,0.132892>,<-2.05161,-0.637982,-1.69205>,<0.95988,0.102692,0.260932>  }
  smooth_triangle {
<-2.04186,-0.637982,-1.90017>,<0.977102,-0.00184041,-0.212762>,<-2.05161,-0.637982,-1.69205>,<0.95988,0.102692,0.260932>,<-2.12114,-0.428631,-1.90017>,<0.717247,0.690052,-0.0968796>  }
  smooth_triangle {
<-2.15121,-0.428631,-1.69205>,<0.737149,0.63944,0.218467>,<-2.12114,-0.428631,-1.90017>,<0.717247,0.690052,-0.0968796>,<-2.05161,-0.637982,-1.69205>,<0.95988,0.102692,0.260932>  }
  smooth_triangle {
<-2.15121,-0.428631,-1.69205>,<0.737149,0.63944,0.218467>,<-2.26946,-0.356499,-1.90017>,<0.644364,0.761686,-0.0680392>,<-2.12114,-0.428631,-1.90017>,<0.717247,0.690052,-0.0968796>  }
  smooth_triangle {
<-2.15121,-0.428631,-1.69205>,<0.737149,0.63944,0.218467>,<-2.26946,-0.372563,-1.69205>,<0.677222,0.711376,0.187921>,<-2.26946,-0.356499,-1.90017>,<0.644364,0.761686,-0.0680392>  }
  smooth_triangle {
<-2.43112,-0.219278,-1.90017>,<0.310548,0.946576,-0.0869122>,<-2.26946,-0.356499,-1.90017>,<0.644364,0.761686,-0.0680392>,<-2.26946,-0.372563,-1.69205>,<0.677222,0.711376,0.187921>  }
  smooth_triangle {
<-2.43112,-0.219278,-1.90017>,<0.310548,0.946576,-0.0869122>,<-2.26946,-0.372563,-1.69205>,<0.677222,0.711376,0.187921>,<-2.44599,-0.219278,-1.69205>,<0.27956,0.941287,0.189275>  }
  smooth_triangle {
<-2.43112,-0.219278,-1.90017>,<0.310548,0.946576,-0.0869122>,<-2.44599,-0.219278,-1.69205>,<0.27956,0.941287,0.189275>,<-2.60308,-0.174093,-1.90017>,<0.174316,0.983839,-0.0409264>  }
  smooth_triangle {
<-2.60308,-0.18462,-1.69205>,<0.152253,0.967374,0.2025>,<-2.60308,-0.174093,-1.90017>,<0.174316,0.983839,-0.0409264>,<-2.44599,-0.219278,-1.69205>,<0.27956,0.941287,0.189275>  }
  smooth_triangle {
<-2.60308,-0.18462,-1.69205>,<0.152253,0.967374,0.2025>,<-2.9367,-0.155842,-1.90017>,<-0.104113,0.99435,-0.0206865>,<-2.60308,-0.174093,-1.90017>,<0.174316,0.983839,-0.0409264>  }
  smooth_triangle {
<-2.60308,-0.18462,-1.69205>,<0.152253,0.967374,0.2025>,<-2.9367,-0.169322,-1.69205>,<-0.0751256,0.974734,0.210357>,<-2.9367,-0.155842,-1.90017>,<-0.104113,0.99435,-0.0206865>  }
  smooth_triangle {
<-3.14647,-0.219278,-1.90017>,<-0.382619,0.909046,-0.165038>,<-2.9367,-0.155842,-1.90017>,<-0.104113,0.99435,-0.0206865>,<-2.9367,-0.169322,-1.69205>,<-0.0751256,0.974734,0.210357>  }
  smooth_triangle {
<-3.14647,-0.219278,-1.90017>,<-0.382619,0.909046,-0.165038>,<-2.9367,-0.169322,-1.69205>,<-0.0751256,0.974734,0.210357>,<-3.15218,-0.219278,-1.69205>,<-0.298341,0.939042,0.170861>  }
  smooth_triangle {
<-3.14647,-0.219278,-1.90017>,<-0.382619,0.909046,-0.165038>,<-3.15218,-0.219278,-1.69205>,<-0.298341,0.939042,0.170861>,<-3.27032,-0.368624,-1.90017>,<-0.808693,0.54174,-0.229201>  }
  smooth_triangle {
<-3.27032,-0.34885,-1.69205>,<-0.738009,0.66805,0.0951361>,<-3.27032,-0.368624,-1.90017>,<-0.808693,0.54174,-0.229201>,<-3.15218,-0.219278,-1.69205>,<-0.298341,0.939042,0.170861>  }
  smooth_triangle {
<-3.27032,-0.34885,-1.69205>,<-0.738009,0.66805,0.0951361>,<-3.32323,-0.428631,-1.90017>,<-0.869776,0.380989,-0.313588>,<-3.27032,-0.368624,-1.90017>,<-0.808693,0.54174,-0.229201>  }
  smooth_triangle {
<-3.27032,-0.34885,-1.69205>,<-0.738009,0.66805,0.0951361>,<-3.36936,-0.428631,-1.69205>,<-0.886142,0.463392,-0.00461121>,<-3.32323,-0.428631,-1.90017>,<-0.869776,0.380989,-0.313588>  }
  smooth_triangle {
<-3.35636,-0.637982,-1.90017>,<-0.908958,-0.0259879,-0.416077>,<-3.32323,-0.428631,-1.90017>,<-0.869776,0.380989,-0.313588>,<-3.36936,-0.428631,-1.69205>,<-0.886142,0.463392,-0.00461121>  }
  smooth_triangle {
<-3.35636,-0.637982,-1.90017>,<-0.908958,-0.0259879,-0.416077>,<-3.36936,-0.428631,-1.69205>,<-0.886142,0.463392,-0.00461121>,<-3.41621,-0.637982,-1.69205>,<-0.988416,0.0232139,-0.149982>  }
  smooth_triangle {
<-3.35636,-0.637982,-1.90017>,<-0.908958,-0.0259879,-0.416077>,<-3.41621,-0.637982,-1.69205>,<-0.988416,0.0232139,-0.149982>,<-3.29907,-0.847334,-1.90017>,<-0.822249,-0.381865,-0.422002>  }
  smooth_triangle {
<-3.36957,-0.847334,-1.69205>,<-0.906177,-0.367781,-0.20876>,<-3.29907,-0.847334,-1.90017>,<-0.822249,-0.381865,-0.422002>,<-3.41621,-0.637982,-1.69205>,<-0.988416,0.0232139,-0.149982>  }
  smooth_triangle {
<-3.36957,-0.847334,-1.69205>,<-0.906177,-0.367781,-0.20876>,<-3.27032,-0.902141,-1.90017>,<-0.792831,-0.443223,-0.418297>,<-3.29907,-0.847334,-1.90017>,<-0.822249,-0.381865,-0.422002>  }
  smooth_triangle {
<-3.36957,-0.847334,-1.69205>,<-0.906177,-0.367781,-0.20876>,<-3.27032,-1.01542,-1.69205>,<-0.763295,-0.610382,-0.211695>,<-3.27032,-0.902141,-1.90017>,<-0.792831,-0.443223,-0.418297>  }
  smooth_triangle {
<-3.11375,-1.05669,-1.90017>,<-0.51738,-0.750286,-0.411569>,<-3.27032,-0.902141,-1.90017>,<-0.792831,-0.443223,-0.418297>,<-3.27032,-1.01542,-1.69205>,<-0.763295,-0.610382,-0.211695>  }
  smooth_triangle {
<-3.11375,-1.05669,-1.90017>,<-0.51738,-0.750286,-0.411569>,<-3.27032,-1.01542,-1.69205>,<-0.763295,-0.610382,-0.211695>,<-3.22237,-1.05669,-1.69205>,<-0.663557,-0.717871,-0.210605>  }
  smooth_triangle {
<-5.27204,-0.00992635,-1.77688>,<-0.18863,-0.905239,-0.380737>,<-5.39683,-0.00992635,-1.69205>,<-0.29235,-0.900997,-0.320525>,<-5.27204,-0.0397928,-1.69205>,<-0.181354,-0.9287,-0.32346>  }
  smooth_triangle {
<-5.27204,-0.00992635,-1.77688>,<-0.18863,-0.905239,-0.380737>,<-5.27204,-0.0397928,-1.69205>,<-0.181354,-0.9287,-0.32346>,<-4.93842,-0.00992635,-1.83189>,<0.0592787,-0.89488,-0.442352>  }
  smooth_triangle {
<-4.93842,-0.061164,-1.69205>,<0.0568454,-0.943815,-0.325549>,<-4.93842,-0.00992635,-1.83189>,<0.0592787,-0.89488,-0.442352>,<-5.27204,-0.0397928,-1.69205>,<-0.181354,-0.9287,-0.32346>  }
  smooth_triangle {
<-4.93842,-0.061164,-1.69205>,<0.0568454,-0.943815,-0.325549>,<-4.71278,-0.00992635,-1.69205>,<0.290959,-0.908924,-0.298664>,<-4.93842,-0.00992635,-1.83189>,<0.0592787,-0.89488,-0.442352>  }
  smooth_triangle {
<-5.39683,-0.00992635,-1.69205>,<-0.29235,-0.900997,-0.320525>,<-5.27204,-0.00992635,-1.77688>,<-0.18863,-0.905239,-0.380737>,<-5.59033,0.199426,-1.69205>,<-0.816254,-0.503772,-0.282741>  }
  smooth_triangle {
<-5.27204,0.11067,-1.90017>,<-0.206407,-0.764057,-0.611239>,<-5.59033,0.199426,-1.69205>,<-0.816254,-0.503772,-0.282741>,<-5.27204,-0.00992635,-1.77688>,<-0.18863,-0.905239,-0.380737>  }
  smooth_triangle {
<-5.27204,0.11067,-1.90017>,<-0.206407,-0.764057,-0.611239>,<-5.4553,0.199426,-1.90017>,<-0.45968,-0.60305,-0.651939>,<-5.59033,0.199426,-1.69205>,<-0.816254,-0.503772,-0.282741>  }
  smooth_triangle {
<-5.27204,-0.00992635,-1.77688>,<-0.18863,-0.905239,-0.380737>,<-4.93842,-0.00992635,-1.83189>,<0.0592787,-0.89488,-0.442352>,<-5.27204,0.11067,-1.90017>,<-0.206407,-0.764057,-0.611239>  }
  smooth_triangle {
<-4.93842,0.0689587,-1.90017>,<0.047544,-0.808852,-0.586088>,<-5.27204,0.11067,-1.90017>,<-0.206407,-0.764057,-0.611239>,<-4.93842,-0.00992635,-1.83189>,<0.0592787,-0.89488,-0.442352>  }
  smooth_triangle {
<-4.93842,-0.00992635,-1.83189>,<0.0592787,-0.89488,-0.442352>,<-4.71278,-0.00992635,-1.69205>,<0.290959,-0.908924,-0.298664>,<-4.93842,0.0689587,-1.90017>,<0.047544,-0.808852,-0.586088>  }
  smooth_triangle {
<-4.6048,0.101222,-1.69205>,<0.615351,-0.758684,-0.213872>,<-4.93842,0.0689587,-1.90017>,<0.047544,-0.808852,-0.586088>,<-4.71278,-0.00992635,-1.69205>,<0.290959,-0.908924,-0.298664>  }
  smooth_triangle {
<-4.6048,0.101222,-1.69205>,<0.615351,-0.758684,-0.213872>,<-4.6048,0.176052,-1.90017>,<0.359999,-0.848576,-0.38771>,<-4.93842,0.0689587,-1.90017>,<0.047544,-0.808852,-0.586088>  }
  smooth_triangle {
<-4.6048,0.101222,-1.69205>,<0.615351,-0.758684,-0.213872>,<-4.43805,0.199426,-1.69205>,<0.783839,-0.620911,0.00817489>,<-4.6048,0.176052,-1.90017>,<0.359999,-0.848576,-0.38771>  }
  smooth_triangle {
<-4.49842,0.199426,-1.90017>,<0.395064,-0.893344,-0.214153>,<-4.6048,0.176052,-1.90017>,<0.359999,-0.848576,-0.38771>,<-4.43805,0.199426,-1.69205>,<0.783839,-0.620911,0.00817489>  }
  smooth_triangle {
<-4.49842,0.199426,-1.90017>,<0.395064,-0.893344,-0.214153>,<-4.43805,0.199426,-1.69205>,<0.783839,-0.620911,0.00817489>,<-4.35349,0.408777,-1.69205>,<0.903307,-0.0965789,0.417982>  }
  smooth_triangle {
<-4.49842,0.199426,-1.90017>,<0.395064,-0.893344,-0.214153>,<-4.35349,0.408777,-1.69205>,<0.903307,-0.0965789,0.417982>,<-4.27118,0.339545,-1.90017>,<0.471468,-0.604335,0.642259>  }
  smooth_triangle {
<-4.27118,0.408777,-1.82141>,<0.670697,-0.235822,0.703245>,<-4.27118,0.339545,-1.90017>,<0.471468,-0.604335,0.642259>,<-4.35349,0.408777,-1.69205>,<0.903307,-0.0965789,0.417982>  }
  smooth_triangle {
<-4.27118,0.408777,-1.82141>,<0.670697,-0.235822,0.703245>,<-4.1705,0.408777,-1.90017>,<0.54191,-0.209488,0.81391>,<-4.27118,0.339545,-1.90017>,<0.471468,-0.604335,0.642259>  }
  smooth_triangle {
<-4.27118,0.408777,-1.82141>,<0.670697,-0.235822,0.703245>,<-4.27118,0.618129,-1.88772>,<0.555406,0.445278,0.702319>,<-4.1705,0.408777,-1.90017>,<0.54191,-0.209488,0.81391>  }
  smooth_triangle {
<-4.25771,0.618129,-1.90017>,<0.541731,0.445607,0.712714>,<-4.1705,0.408777,-1.90017>,<0.54191,-0.209488,0.81391>,<-4.27118,0.618129,-1.88772>,<0.555406,0.445278,0.702319>  }
  smooth_triangle {
<-4.25771,0.618129,-1.90017>,<0.541731,0.445607,0.712714>,<-4.27118,0.618129,-1.88772>,<0.555406,0.445278,0.702319>,<-4.27118,0.630934,-1.90017>,<0.536972,0.472519,0.698846>  }
  smooth_triangle {
<-5.60566,0.408777,-1.77198>,<-0.92141,-0.0525255,-0.385026>,<-5.64964,0.408777,-1.69205>,<-0.963566,-0.0169861,-0.266931>,<-5.60566,0.283081,-1.69205>,<-0.891287,-0.358916,-0.277103>  }
  smooth_triangle {
<-5.59033,0.199426,-1.69205>,<-0.816254,-0.503772,-0.282741>,<-5.4553,0.199426,-1.90017>,<-0.45968,-0.60305,-0.651939>,<-5.60566,0.283081,-1.69205>,<-0.891287,-0.358916,-0.277103>  }
  smooth_triangle {
<-5.53716,0.408777,-1.90017>,<-0.75677,-0.086069,-0.64799>,<-5.60566,0.283081,-1.69205>,<-0.891287,-0.358916,-0.277103>,<-5.4553,0.199426,-1.90017>,<-0.45968,-0.60305,-0.651939>  }
  smooth_triangle {
<-5.53716,0.408777,-1.90017>,<-0.75677,-0.086069,-0.64799>,<-5.60566,0.408777,-1.77198>,<-0.92141,-0.0525255,-0.385026>,<-5.60566,0.283081,-1.69205>,<-0.891287,-0.358916,-0.277103>  }
  smooth_triangle {
<-5.53716,0.408777,-1.90017>,<-0.75677,-0.086069,-0.64799>,<-5.46837,0.618129,-1.90017>,<-0.659491,0.478074,-0.5801>,<-5.60566,0.408777,-1.77198>,<-0.92141,-0.0525255,-0.385026>  }
  smooth_triangle {
<-5.60566,0.533519,-1.69205>,<-0.934575,0.259119,-0.243778>,<-5.60566,0.408777,-1.77198>,<-0.92141,-0.0525255,-0.385026>,<-5.46837,0.618129,-1.90017>,<-0.659491,0.478074,-0.5801>  }
  smooth_triangle {
<-5.60566,0.533519,-1.69205>,<-0.934575,0.259119,-0.243778>,<-5.46837,0.618129,-1.90017>,<-0.659491,0.478074,-0.5801>,<-5.57264,0.618129,-1.69205>,<-0.826203,0.521637,-0.2128>  }
  smooth_triangle {
<-5.64964,0.408777,-1.69205>,<-0.963566,-0.0169861,-0.266931>,<-5.60566,0.408777,-1.77198>,<-0.92141,-0.0525255,-0.385026>,<-5.60566,0.533519,-1.69205>,<-0.934575,0.259119,-0.243778>  }
  smooth_triangle {
<-4.27118,0.408777,-1.82141>,<0.670697,-0.235822,0.703245>,<-4.35349,0.408777,-1.69205>,<0.903307,-0.0965789,0.417982>,<-4.27118,0.618129,-1.88772>,<0.555406,0.445278,0.702319>  }
  smooth_triangle {
<-4.4164,0.618129,-1.69205>,<0.796448,0.46545,0.38604>,<-4.27118,0.618129,-1.88772>,<0.555406,0.445278,0.702319>,<-4.35349,0.408777,-1.69205>,<0.903307,-0.0965789,0.417982>  }
  smooth_triangle {
<-4.4164,0.618129,-1.69205>,<0.796448,0.46545,0.38604>,<-4.27118,0.630934,-1.90017>,<0.536972,0.472519,0.698846>,<-4.27118,0.618129,-1.88772>,<0.555406,0.445278,0.702319>  }
  smooth_triangle {
<-4.4164,0.618129,-1.69205>,<0.796448,0.46545,0.38604>,<-4.6048,0.805182,-1.69205>,<0.526952,0.832475,0.171191>,<-4.27118,0.630934,-1.90017>,<0.536972,0.472519,0.698846>  }
  smooth_triangle {
<-4.6048,0.813986,-1.90017>,<0.349289,0.934328,-0.0709164>,<-4.27118,0.630934,-1.90017>,<0.536972,0.472519,0.698846>,<-4.6048,0.805182,-1.69205>,<0.526952,0.832475,0.171191>  }
  smooth_triangle {
<-4.6048,0.813986,-1.90017>,<0.349289,0.934328,-0.0709164>,<-4.6048,0.805182,-1.69205>,<0.526952,0.832475,0.171191>,<-4.6571,0.827481,-1.69205>,<0.424495,0.894741,0.138716>  }
  smooth_triangle {
<-4.6048,0.813986,-1.90017>,<0.349289,0.934328,-0.0709164>,<-4.6571,0.827481,-1.69205>,<0.424495,0.894741,0.138716>,<-4.65957,0.827481,-1.90017>,<0.264611,0.956335,-0.124115>  }
  smooth_triangle {
<-4.93842,0.926234,-1.69205>,<0.0584182,0.998161,-0.0162046>,<-4.65957,0.827481,-1.90017>,<0.264611,0.956335,-0.124115>,<-4.6571,0.827481,-1.69205>,<0.424495,0.894741,0.138716>  }
  smooth_triangle {
<-4.93842,0.926234,-1.69205>,<0.0584182,0.998161,-0.0162046>,<-4.93842,0.885157,-1.90017>,<-0.032015,0.944208,-0.32779>,<-4.65957,0.827481,-1.90017>,<0.264611,0.956335,-0.124115>  }
  smooth_triangle {
<-4.93842,0.926234,-1.69205>,<0.0584182,0.998161,-0.0162046>,<-5.27204,0.871339,-1.69205>,<-0.328847,0.937885,-0.110597>,<-4.93842,0.885157,-1.90017>,<-0.032015,0.944208,-0.32779>  }
  smooth_triangle {
<-5.15691,0.827481,-1.90017>,<-0.261074,0.875621,-0.406359>,<-4.93842,0.885157,-1.90017>,<-0.032015,0.944208,-0.32779>,<-5.27204,0.871339,-1.69205>,<-0.328847,0.937885,-0.110597>  }
  smooth_triangle {
<-5.15691,0.827481,-1.90017>,<-0.261074,0.875621,-0.406359>,<-5.27204,0.871339,-1.69205>,<-0.328847,0.937885,-0.110597>,<-5.27204,0.827481,-1.81866>,<-0.36599,0.882076,-0.296635>  }
  smooth_triangle {
<-5.15691,0.827481,-1.90017>,<-0.261074,0.875621,-0.406359>,<-5.27204,0.827481,-1.81866>,<-0.36599,0.882076,-0.296635>,<-5.27204,0.798864,-1.90017>,<-0.394263,0.797287,-0.457044>  }
  smooth_triangle {
<-5.34028,0.827481,-1.69205>,<-0.399746,0.908013,-0.125358>,<-5.27204,0.798864,-1.90017>,<-0.394263,0.797287,-0.457044>,<-5.27204,0.827481,-1.81866>,<-0.36599,0.882076,-0.296635>  }
  smooth_triangle {
<-5.34028,0.827481,-1.69205>,<-0.399746,0.908013,-0.125358>,<-5.46837,0.618129,-1.90017>,<-0.659491,0.478074,-0.5801>,<-5.27204,0.798864,-1.90017>,<-0.394263,0.797287,-0.457044>  }
  smooth_triangle {
<-5.34028,0.827481,-1.69205>,<-0.399746,0.908013,-0.125358>,<-5.57264,0.618129,-1.69205>,<-0.826203,0.521637,-0.2128>,<-5.46837,0.618129,-1.90017>,<-0.659491,0.478074,-0.5801>  }
  smooth_triangle {
<-5.34028,0.827481,-1.69205>,<-0.399746,0.908013,-0.125358>,<-5.27204,0.827481,-1.81866>,<-0.36599,0.882076,-0.296635>,<-5.27204,0.871339,-1.69205>,<-0.328847,0.937885,-0.110597>  }
  smooth_triangle {
<-2.9367,-1.05669,-2.08992>,<-0.309365,-0.745946,-0.589795>,<-3.11375,-1.05669,-1.90017>,<-0.51738,-0.750286,-0.411569>,<-2.9367,-1.18334,-1.90017>,<-0.265061,-0.892407,-0.365174>  }
  smooth_triangle {
<-2.9367,-1.05669,-2.08992>,<-0.309365,-0.745946,-0.589795>,<-2.9367,-1.18334,-1.90017>,<-0.265061,-0.892407,-0.365174>,<-2.76743,-1.05669,-2.10829>,<-0.0970455,-0.778719,-0.619821>  }
  smooth_triangle {
<-2.60308,-1.19112,-1.90017>,<0.175801,-0.933674,-0.312004>,<-2.76743,-1.05669,-2.10829>,<-0.0970455,-0.778719,-0.619821>,<-2.9367,-1.18334,-1.90017>,<-0.265061,-0.892407,-0.365174>  }
  smooth_triangle {
<-2.60308,-1.19112,-1.90017>,<0.175801,-0.933674,-0.312004>,<-2.60308,-1.07281,-2.10829>,<0.140036,-0.794778,-0.590524>,<-2.76743,-1.05669,-2.10829>,<-0.0970455,-0.778719,-0.619821>  }
  smooth_triangle {
<-2.60308,-1.19112,-1.90017>,<0.175801,-0.933674,-0.312004>,<-2.35194,-1.05669,-1.90017>,<0.487671,-0.822973,-0.291364>,<-2.60308,-1.07281,-2.10829>,<0.140036,-0.794778,-0.590524>  }
  smooth_triangle {
<-2.57084,-1.05669,-2.10829>,<0.170299,-0.786556,-0.593572>,<-2.60308,-1.07281,-2.10829>,<0.140036,-0.794778,-0.590524>,<-2.35194,-1.05669,-1.90017>,<0.487671,-0.822973,-0.291364>  }
  smooth_triangle {
<-2.57084,-1.05669,-2.10829>,<0.170299,-0.786556,-0.593572>,<-2.35194,-1.05669,-1.90017>,<0.487671,-0.822973,-0.291364>,<-2.26946,-0.992547,-1.90017>,<0.669432,-0.68882,-0.278187>  }
  smooth_triangle {
<-2.57084,-1.05669,-2.10829>,<0.170299,-0.786556,-0.593572>,<-2.26946,-0.992547,-1.90017>,<0.669432,-0.68882,-0.278187>,<-2.27593,-0.847334,-2.10829>,<0.620498,-0.469782,-0.627923>  }
  smooth_triangle {
<-2.26946,-0.847334,-2.10001>,<0.63841,-0.46891,-0.610373>,<-2.27593,-0.847334,-2.10829>,<0.620498,-0.469782,-0.627923>,<-2.26946,-0.992547,-1.90017>,<0.669432,-0.68882,-0.278187>  }
  smooth_triangle {
<-2.26946,-0.847334,-2.10001>,<0.63841,-0.46891,-0.610373>,<-2.26946,-0.834965,-2.10829>,<0.640283,-0.438006,-0.631021>,<-2.27593,-0.847334,-2.10829>,<0.620498,-0.469782,-0.627923>  }
  smooth_triangle {
<-2.26946,-0.847334,-2.10001>,<0.63841,-0.46891,-0.610373>,<-2.12819,-0.847334,-1.90017>,<0.803669,-0.533594,-0.263427>,<-2.26946,-0.834965,-2.10829>,<0.640283,-0.438006,-0.631021>  }
  smooth_triangle {
<-2.16201,-0.637982,-2.10829>,<0.725733,-0.0285458,-0.687384>,<-2.26946,-0.834965,-2.10829>,<0.640283,-0.438006,-0.631021>,<-2.12819,-0.847334,-1.90017>,<0.803669,-0.533594,-0.263427>  }
  smooth_triangle {
<-2.16201,-0.637982,-2.10829>,<0.725733,-0.0285458,-0.687384>,<-2.12819,-0.847334,-1.90017>,<0.803669,-0.533594,-0.263427>,<-2.04186,-0.637982,-1.90017>,<0.977102,-0.00184041,-0.212762>  }
  smooth_triangle {
<-2.16201,-0.637982,-2.10829>,<0.725733,-0.0285458,-0.687384>,<-2.04186,-0.637982,-1.90017>,<0.977102,-0.00184041,-0.212762>,<-2.25737,-0.428631,-2.10829>,<0.612267,0.59293,-0.523032>  }
  smooth_triangle {
<-2.12114,-0.428631,-1.90017>,<0.717247,0.690052,-0.0968796>,<-2.25737,-0.428631,-2.10829>,<0.612267,0.59293,-0.523032>,<-2.04186,-0.637982,-1.90017>,<0.977102,-0.00184041,-0.212762>  }
  smooth_triangle {
<-2.12114,-0.428631,-1.90017>,<0.717247,0.690052,-0.0968796>,<-2.26946,-0.423064,-2.10829>,<0.609582,0.604014,-0.513397>,<-2.25737,-0.428631,-2.10829>,<0.612267,0.59293,-0.523032>  }
  smooth_triangle {
<-2.12114,-0.428631,-1.90017>,<0.717247,0.690052,-0.0968796>,<-2.26946,-0.356499,-1.90017>,<0.644364,0.761686,-0.0680392>,<-2.26946,-0.423064,-2.10829>,<0.609582,0.604014,-0.513397>  }
  smooth_triangle {
<-2.60308,-0.226445,-2.10829>,<0.15901,0.891239,-0.424746>,<-2.26946,-0.423064,-2.10829>,<0.609582,0.604014,-0.513397>,<-2.26946,-0.356499,-1.90017>,<0.644364,0.761686,-0.0680392>  }
  smooth_triangle {
<-2.60308,-0.226445,-2.10829>,<0.15901,0.891239,-0.424746>,<-2.26946,-0.356499,-1.90017>,<0.644364,0.761686,-0.0680392>,<-2.43112,-0.219278,-1.90017>,<0.310548,0.946576,-0.0869122>  }
  smooth_triangle {
<-2.60308,-0.226445,-2.10829>,<0.15901,0.891239,-0.424746>,<-2.43112,-0.219278,-1.90017>,<0.310548,0.946576,-0.0869122>,<-2.60308,-0.219278,-2.09804>,<0.162214,0.904373,-0.39471>  }
  smooth_triangle {
<-2.60308,-0.174093,-1.90017>,<0.174316,0.983839,-0.0409264>,<-2.60308,-0.219278,-2.09804>,<0.162214,0.904373,-0.39471>,<-2.43112,-0.219278,-1.90017>,<0.310548,0.946576,-0.0869122>  }
  smooth_triangle {
<-2.60308,-0.174093,-1.90017>,<0.174316,0.983839,-0.0409264>,<-2.72718,-0.219278,-2.10829>,<0.0219952,0.883637,-0.467656>,<-2.60308,-0.219278,-2.09804>,<0.162214,0.904373,-0.39471>  }
  smooth_triangle {
<-2.60308,-0.174093,-1.90017>,<0.174316,0.983839,-0.0409264>,<-2.9367,-0.155842,-1.90017>,<-0.104113,0.99435,-0.0206865>,<-2.72718,-0.219278,-2.10829>,<0.0219952,0.883637,-0.467656>  }
  smooth_triangle {
<-2.9367,-0.212888,-2.10829>,<-0.170453,0.842378,-0.511219>,<-2.72718,-0.219278,-2.10829>,<0.0219952,0.883637,-0.467656>,<-2.9367,-0.155842,-1.90017>,<-0.104113,0.99435,-0.0206865>  }
  smooth_triangle {
<-2.9367,-0.212888,-2.10829>,<-0.170453,0.842378,-0.511219>,<-2.9367,-0.155842,-1.90017>,<-0.104113,0.99435,-0.0206865>,<-3.14647,-0.219278,-1.90017>,<-0.382619,0.909046,-0.165038>  }
  smooth_triangle {
<-2.9367,-0.212888,-2.10829>,<-0.170453,0.842378,-0.511219>,<-3.14647,-0.219278,-1.90017>,<-0.382619,0.909046,-0.165038>,<-2.95495,-0.219278,-2.10829>,<-0.191026,0.82811,-0.527013>  }
  smooth_triangle {
<-3.27032,-0.368624,-1.90017>,<-0.808693,0.54174,-0.229201>,<-2.95495,-0.219278,-2.10829>,<-0.191026,0.82811,-0.527013>,<-3.14647,-0.219278,-1.90017>,<-0.382619,0.909046,-0.165038>  }
  smooth_triangle {
<-3.27032,-0.368624,-1.90017>,<-0.808693,0.54174,-0.229201>,<-3.18757,-0.428631,-2.10829>,<-0.67691,0.338556,-0.653585>,<-2.95495,-0.219278,-2.10829>,<-0.191026,0.82811,-0.527013>  }
  smooth_triangle {
<-3.27032,-0.368624,-1.90017>,<-0.808693,0.54174,-0.229201>,<-3.27032,-0.428631,-1.99387>,<-0.840261,0.368431,-0.397769>,<-3.18757,-0.428631,-2.10829>,<-0.67691,0.338556,-0.653585>  }
  smooth_triangle {
<-3.21973,-0.637982,-2.10829>,<-0.75168,-0.0516846,-0.6575>,<-3.18757,-0.428631,-2.10829>,<-0.67691,0.338556,-0.653585>,<-3.27032,-0.428631,-1.99387>,<-0.840261,0.368431,-0.397769>  }
  smooth_triangle {
<-3.21973,-0.637982,-2.10829>,<-0.75168,-0.0516846,-0.6575>,<-3.27032,-0.428631,-1.99387>,<-0.840261,0.368431,-0.397769>,<-3.27032,-0.637982,-2.04664>,<-0.836119,-0.0362188,-0.547352>  }
  smooth_triangle {
<-3.21973,-0.637982,-2.10829>,<-0.75168,-0.0516846,-0.6575>,<-3.27032,-0.637982,-2.04664>,<-0.836119,-0.0362188,-0.547352>,<-3.13268,-0.847334,-2.10829>,<-0.602571,-0.420734,-0.678153>  }
  smooth_triangle {
<-3.27032,-0.847334,-1.94824>,<-0.801898,-0.382247,-0.459181>,<-3.13268,-0.847334,-2.10829>,<-0.602571,-0.420734,-0.678153>,<-3.27032,-0.637982,-2.04664>,<-0.836119,-0.0362188,-0.547352>  }
  smooth_triangle {
<-3.27032,-0.847334,-1.94824>,<-0.801898,-0.382247,-0.459181>,<-2.9367,-1.04389,-2.10829>,<-0.314065,-0.71791,-0.621264>,<-3.13268,-0.847334,-2.10829>,<-0.602571,-0.420734,-0.678153>  }
  smooth_triangle {
<-3.27032,-0.847334,-1.94824>,<-0.801898,-0.382247,-0.459181>,<-3.27032,-0.902141,-1.90017>,<-0.792831,-0.443223,-0.418297>,<-2.9367,-1.04389,-2.10829>,<-0.314065,-0.71791,-0.621264>  }
  smooth_triangle {
<-2.9367,-1.05669,-2.08992>,<-0.309365,-0.745946,-0.589795>,<-2.9367,-1.04389,-2.10829>,<-0.314065,-0.71791,-0.621264>,<-3.27032,-0.902141,-1.90017>,<-0.792831,-0.443223,-0.418297>  }
  smooth_triangle {
<-2.9367,-1.05669,-2.08992>,<-0.309365,-0.745946,-0.589795>,<-3.27032,-0.902141,-1.90017>,<-0.792831,-0.443223,-0.418297>,<-3.11375,-1.05669,-1.90017>,<-0.51738,-0.750286,-0.411569>  }
  smooth_triangle {
<-3.27032,-0.847334,-1.94824>,<-0.801898,-0.382247,-0.459181>,<-3.29907,-0.847334,-1.90017>,<-0.822249,-0.381865,-0.422002>,<-3.27032,-0.902141,-1.90017>,<-0.792831,-0.443223,-0.418297>  }
  smooth_triangle {
<-2.9367,-1.05669,-2.08992>,<-0.309365,-0.745946,-0.589795>,<-2.76743,-1.05669,-2.10829>,<-0.0970455,-0.778719,-0.619821>,<-2.9367,-1.04389,-2.10829>,<-0.314065,-0.71791,-0.621264>  }
  smooth_triangle {
<-2.26946,-0.847334,-2.10001>,<0.63841,-0.46891,-0.610373>,<-2.26946,-0.992547,-1.90017>,<0.669432,-0.68882,-0.278187>,<-2.12819,-0.847334,-1.90017>,<0.803669,-0.533594,-0.263427>  }
  smooth_triangle {
<-3.29907,-0.847334,-1.90017>,<-0.822249,-0.381865,-0.422002>,<-3.27032,-0.847334,-1.94824>,<-0.801898,-0.382247,-0.459181>,<-3.35636,-0.637982,-1.90017>,<-0.908958,-0.0259879,-0.416077>  }
  smooth_triangle {
<-3.27032,-0.637982,-2.04664>,<-0.836119,-0.0362188,-0.547352>,<-3.35636,-0.637982,-1.90017>,<-0.908958,-0.0259879,-0.416077>,<-3.27032,-0.847334,-1.94824>,<-0.801898,-0.382247,-0.459181>  }
  smooth_triangle {
<-3.27032,-0.637982,-2.04664>,<-0.836119,-0.0362188,-0.547352>,<-3.32323,-0.428631,-1.90017>,<-0.869776,0.380989,-0.313588>,<-3.35636,-0.637982,-1.90017>,<-0.908958,-0.0259879,-0.416077>  }
  smooth_triangle {
<-3.27032,-0.637982,-2.04664>,<-0.836119,-0.0362188,-0.547352>,<-3.27032,-0.428631,-1.99387>,<-0.840261,0.368431,-0.397769>,<-3.32323,-0.428631,-1.90017>,<-0.869776,0.380989,-0.313588>  }
  smooth_triangle {
<-3.27032,-0.368624,-1.90017>,<-0.808693,0.54174,-0.229201>,<-3.32323,-0.428631,-1.90017>,<-0.869776,0.380989,-0.313588>,<-3.27032,-0.428631,-1.99387>,<-0.840261,0.368431,-0.397769>  }
  smooth_triangle {
<-2.60308,-0.219278,-2.09804>,<0.162214,0.904373,-0.39471>,<-2.72718,-0.219278,-2.10829>,<0.0219952,0.883637,-0.467656>,<-2.60308,-0.226445,-2.10829>,<0.15901,0.891239,-0.424746>  }
  smooth_triangle {
<-5.27204,0.199426,-2.02366>,<-0.258941,-0.628088,-0.733795>,<-5.4553,0.199426,-1.90017>,<-0.45968,-0.60305,-0.651939>,<-5.27204,0.11067,-1.90017>,<-0.206407,-0.764057,-0.611239>  }
  smooth_triangle {
<-5.27204,0.199426,-2.02366>,<-0.258941,-0.628088,-0.733795>,<-5.27204,0.11067,-1.90017>,<-0.206407,-0.764057,-0.611239>,<-4.93842,0.199426,-2.0741>,<-0.00771878,-0.673914,-0.73877>  }
  smooth_triangle {
<-4.93842,0.0689587,-1.90017>,<0.047544,-0.808852,-0.586088>,<-4.93842,0.199426,-2.0741>,<-0.00771878,-0.673914,-0.73877>,<-5.27204,0.11067,-1.90017>,<-0.206407,-0.764057,-0.611239>  }
  smooth_triangle {
<-4.93842,0.0689587,-1.90017>,<0.047544,-0.808852,-0.586088>,<-4.6048,0.199426,-1.96801>,<0.256358,-0.875611,-0.409373>,<-4.93842,0.199426,-2.0741>,<-0.00771878,-0.673914,-0.73877>  }
  smooth_triangle {
<-4.93842,0.0689587,-1.90017>,<0.047544,-0.808852,-0.586088>,<-4.6048,0.176052,-1.90017>,<0.359999,-0.848576,-0.38771>,<-4.6048,0.199426,-1.96801>,<0.256358,-0.875611,-0.409373>  }
  smooth_triangle {
<-4.49842,0.199426,-1.90017>,<0.395064,-0.893344,-0.214153>,<-4.6048,0.199426,-1.96801>,<0.256358,-0.875611,-0.409373>,<-4.6048,0.176052,-1.90017>,<0.359999,-0.848576,-0.38771>  }
  smooth_triangle {
<-4.26397,0.199426,-2.10829>,<-0.108847,-0.953469,0.281159>,<-3.93756,0.199426,-2.07142>,<0.24093,-0.680285,0.692217>,<-3.93756,0.182353,-2.10829>,<0.206916,-0.74448,0.634772>  }
  smooth_triangle {
<-3.89845,0.199426,-2.10829>,<0.259999,-0.680488,0.685082>,<-3.93756,0.182353,-2.10829>,<0.206916,-0.74448,0.634772>,<-3.93756,0.199426,-2.07142>,<0.24093,-0.680285,0.692217>  }
  smooth_triangle {
<-5.4553,0.199426,-1.90017>,<-0.45968,-0.60305,-0.651939>,<-5.27204,0.199426,-2.02366>,<-0.258941,-0.628088,-0.733795>,<-5.53716,0.408777,-1.90017>,<-0.75677,-0.086069,-0.64799>  }
  smooth_triangle {
<-5.27204,0.402997,-2.10829>,<-0.366129,-0.236172,-0.900096>,<-5.53716,0.408777,-1.90017>,<-0.75677,-0.086069,-0.64799>,<-5.27204,0.199426,-2.02366>,<-0.258941,-0.628088,-0.733795>  }
  smooth_triangle {
<-5.27204,0.402997,-2.10829>,<-0.366129,-0.236172,-0.900096>,<-5.27816,0.408777,-2.10829>,<-0.374809,-0.217273,-0.901283>,<-5.53716,0.408777,-1.90017>,<-0.75677,-0.086069,-0.64799>  }
  smooth_triangle {
<-5.27204,0.199426,-2.02366>,<-0.258941,-0.628088,-0.733795>,<-4.93842,0.199426,-2.0741>,<-0.00771878,-0.673914,-0.73877>,<-5.27204,0.402997,-2.10829>,<-0.366129,-0.236172,-0.900096>  }
  smooth_triangle {
<-4.93842,0.281669,-2.10829>,<-0.0545402,-0.592654,-0.803608>,<-5.27204,0.402997,-2.10829>,<-0.366129,-0.236172,-0.900096>,<-4.93842,0.199426,-2.0741>,<-0.00771878,-0.673914,-0.73877>  }
  smooth_triangle {
<-4.93842,0.199426,-2.0741>,<-0.00771878,-0.673914,-0.73877>,<-4.6048,0.199426,-1.96801>,<0.256358,-0.875611,-0.409373>,<-4.93842,0.281669,-2.10829>,<-0.0545402,-0.592654,-0.803608>  }
  smooth_triangle {
<-4.6048,0.305462,-2.10829>,<-0.117468,-0.852837,-0.508794>,<-4.93842,0.281669,-2.10829>,<-0.0545402,-0.592654,-0.803608>,<-4.6048,0.199426,-1.96801>,<0.256358,-0.875611,-0.409373>  }
  smooth_triangle {
<-4.6048,0.199426,-1.96801>,<0.256358,-0.875611,-0.409373>,<-4.49842,0.199426,-1.90017>,<0.395064,-0.893344,-0.214153>,<-4.6048,0.305462,-2.10829>,<-0.117468,-0.852837,-0.508794>  }
  smooth_triangle {
<-4.27118,0.339545,-1.90017>,<0.471468,-0.604335,0.642259>,<-4.6048,0.305462,-2.10829>,<-0.117468,-0.852837,-0.508794>,<-4.49842,0.199426,-1.90017>,<0.395064,-0.893344,-0.214153>  }
  smooth_triangle {
<-4.27118,0.339545,-1.90017>,<0.471468,-0.604335,0.642259>,<-4.27118,0.200518,-2.10829>,<-0.118472,-0.955976,0.268467>,<-4.6048,0.305462,-2.10829>,<-0.117468,-0.852837,-0.508794>  }
  smooth_triangle {
<-4.27118,0.339545,-1.90017>,<0.471468,-0.604335,0.642259>,<-4.1705,0.408777,-1.90017>,<0.54191,-0.209488,0.81391>,<-4.27118,0.200518,-2.10829>,<-0.118472,-0.955976,0.268467>  }
  smooth_triangle {
<-4.26397,0.199426,-2.10829>,<-0.108847,-0.953469,0.281159>,<-4.27118,0.200518,-2.10829>,<-0.118472,-0.955976,0.268467>,<-4.1705,0.408777,-1.90017>,<0.54191,-0.209488,0.81391>  }
  smooth_triangle {
<-4.26397,0.199426,-2.10829>,<-0.108847,-0.953469,0.281159>,<-4.1705,0.408777,-1.90017>,<0.54191,-0.209488,0.81391>,<-3.93756,0.408777,-1.97778>,<0.519521,-0.0667025,0.85185>  }
  smooth_triangle {
<-4.26397,0.199426,-2.10829>,<-0.108847,-0.953469,0.281159>,<-3.93756,0.408777,-1.97778>,<0.519521,-0.0667025,0.85185>,<-3.93756,0.199426,-2.07142>,<0.24093,-0.680285,0.692217>  }
  smooth_triangle {
<-3.80375,0.408777,-2.10829>,<0.633313,-0.0308057,0.773282>,<-3.93756,0.199426,-2.07142>,<0.24093,-0.680285,0.692217>,<-3.93756,0.408777,-1.97778>,<0.519521,-0.0667025,0.85185>  }
  smooth_triangle {
<-3.80375,0.408777,-2.10829>,<0.633313,-0.0308057,0.773282>,<-3.89845,0.199426,-2.10829>,<0.259999,-0.680488,0.685082>,<-3.93756,0.199426,-2.07142>,<0.24093,-0.680285,0.692217>  }
  smooth_triangle {
<-5.53716,0.408777,-1.90017>,<-0.75677,-0.086069,-0.64799>,<-5.27816,0.408777,-2.10829>,<-0.374809,-0.217273,-0.901283>,<-5.46837,0.618129,-1.90017>,<-0.659491,0.478074,-0.5801>  }
  smooth_triangle {
<-5.27204,0.436748,-2.10829>,<-0.382604,-0.163146,-0.909394>,<-5.46837,0.618129,-1.90017>,<-0.659491,0.478074,-0.5801>,<-5.27816,0.408777,-2.10829>,<-0.374809,-0.217273,-0.901283>  }
  smooth_triangle {
<-5.27204,0.436748,-2.10829>,<-0.382604,-0.163146,-0.909394>,<-5.27204,0.618129,-2.07714>,<-0.442115,0.371344,-0.816479>,<-5.46837,0.618129,-1.90017>,<-0.659491,0.478074,-0.5801>  }
  smooth_triangle {
<-5.27204,0.436748,-2.10829>,<-0.382604,-0.163146,-0.909394>,<-5.17834,0.618129,-2.10829>,<-0.366219,0.338822,-0.866651>,<-5.27204,0.618129,-2.07714>,<-0.442115,0.371344,-0.816479>  }
  smooth_triangle {
<-5.27204,0.798864,-1.90017>,<-0.394263,0.797287,-0.457044>,<-5.27204,0.618129,-2.07714>,<-0.442115,0.371344,-0.816479>,<-5.17834,0.618129,-2.10829>,<-0.366219,0.338822,-0.866651>  }
  smooth_triangle {
<-5.27204,0.798864,-1.90017>,<-0.394263,0.797287,-0.457044>,<-5.17834,0.618129,-2.10829>,<-0.366219,0.338822,-0.866651>,<-4.93842,0.742282,-2.10829>,<-0.182267,0.604019,-0.775848>  }
  smooth_triangle {
<-5.27204,0.798864,-1.90017>,<-0.394263,0.797287,-0.457044>,<-4.93842,0.742282,-2.10829>,<-0.182267,0.604019,-0.775848>,<-5.15691,0.827481,-1.90017>,<-0.261074,0.875621,-0.406359>  }
  smooth_triangle {
<-4.93842,0.827481,-2.00271>,<-0.0959612,0.867456,-0.488173>,<-5.15691,0.827481,-1.90017>,<-0.261074,0.875621,-0.406359>,<-4.93842,0.742282,-2.10829>,<-0.182267,0.604019,-0.775848>  }
  smooth_triangle {
<-4.93842,0.827481,-2.00271>,<-0.0959612,0.867456,-0.488173>,<-4.93842,0.885157,-1.90017>,<-0.032015,0.944208,-0.32779>,<-5.15691,0.827481,-1.90017>,<-0.261074,0.875621,-0.406359>  }
  smooth_triangle {
<-4.93842,0.827481,-2.00271>,<-0.0959612,0.867456,-0.488173>,<-4.65957,0.827481,-1.90017>,<0.264611,0.956335,-0.124115>,<-4.93842,0.885157,-1.90017>,<-0.032015,0.944208,-0.32779>  }
  smooth_triangle {
<-3.93756,0.408777,-1.97778>,<0.519521,-0.0667025,0.85185>,<-4.1705,0.408777,-1.90017>,<0.54191,-0.209488,0.81391>,<-3.93756,0.618129,-2.0528>,<0.531278,0.494314,0.688039>  }
  smooth_triangle {
<-4.25771,0.618129,-1.90017>,<0.541731,0.445607,0.712714>,<-3.93756,0.618129,-2.0528>,<0.531278,0.494314,0.688039>,<-4.1705,0.408777,-1.90017>,<0.54191,-0.209488,0.81391>  }
  smooth_triangle {
<-4.25771,0.618129,-1.90017>,<0.541731,0.445607,0.712714>,<-3.93756,0.681311,-2.10829>,<0.502911,0.610079,0.612278>,<-3.93756,0.618129,-2.0528>,<0.531278,0.494314,0.688039>  }
  smooth_triangle {
<-4.25771,0.618129,-1.90017>,<0.541731,0.445607,0.712714>,<-4.27118,0.630934,-1.90017>,<0.536972,0.472519,0.698846>,<-3.93756,0.681311,-2.10829>,<0.502911,0.610079,0.612278>  }
  smooth_triangle {
<-4.27118,0.782364,-2.10829>,<0.165093,0.910497,0.379131>,<-3.93756,0.681311,-2.10829>,<0.502911,0.610079,0.612278>,<-4.27118,0.630934,-1.90017>,<0.536972,0.472519,0.698846>  }
  smooth_triangle {
<-4.27118,0.782364,-2.10829>,<0.165093,0.910497,0.379131>,<-4.27118,0.630934,-1.90017>,<0.536972,0.472519,0.698846>,<-4.6048,0.813986,-1.90017>,<0.349289,0.934328,-0.0709164>  }
  smooth_triangle {
<-4.27118,0.782364,-2.10829>,<0.165093,0.910497,0.379131>,<-4.6048,0.813986,-1.90017>,<0.349289,0.934328,-0.0709164>,<-4.6048,0.76265,-2.10829>,<-0.078559,0.905392,-0.417245>  }
  smooth_triangle {
<-4.65957,0.827481,-1.90017>,<0.264611,0.956335,-0.124115>,<-4.6048,0.76265,-2.10829>,<-0.078559,0.905392,-0.417245>,<-4.6048,0.813986,-1.90017>,<0.349289,0.934328,-0.0709164>  }
  smooth_triangle {
<-4.65957,0.827481,-1.90017>,<0.264611,0.956335,-0.124115>,<-4.93842,0.742282,-2.10829>,<-0.182267,0.604019,-0.775848>,<-4.6048,0.76265,-2.10829>,<-0.078559,0.905392,-0.417245>  }
  smooth_triangle {
<-4.65957,0.827481,-1.90017>,<0.264611,0.956335,-0.124115>,<-4.93842,0.827481,-2.00271>,<-0.0959612,0.867456,-0.488173>,<-4.93842,0.742282,-2.10829>,<-0.182267,0.604019,-0.775848>  }
  smooth_triangle {
<-3.80375,0.408777,-2.10829>,<0.633313,-0.0308057,0.773282>,<-3.93756,0.408777,-1.97778>,<0.519521,-0.0667025,0.85185>,<-3.88682,0.618129,-2.10829>,<0.559738,0.511911,0.651645>  }
  smooth_triangle {
<-3.93756,0.618129,-2.0528>,<0.531278,0.494314,0.688039>,<-3.88682,0.618129,-2.10829>,<0.559738,0.511911,0.651645>,<-3.93756,0.408777,-1.97778>,<0.519521,-0.0667025,0.85185>  }
  smooth_triangle {
<-3.93756,0.618129,-2.0528>,<0.531278,0.494314,0.688039>,<-3.93756,0.681311,-2.10829>,<0.502911,0.610079,0.612278>,<-3.88682,0.618129,-2.10829>,<0.559738,0.511911,0.651645>  }
  smooth_triangle {
<-5.46837,0.618129,-1.90017>,<-0.659491,0.478074,-0.5801>,<-5.27204,0.618129,-2.07714>,<-0.442115,0.371344,-0.816479>,<-5.27204,0.798864,-1.90017>,<-0.394263,0.797287,-0.457044>  }
  smooth_triangle {
<-2.60308,-1.05669,-2.12593>,<0.137663,-0.780449,-0.609876>,<-2.76743,-1.05669,-2.10829>,<-0.0970455,-0.778719,-0.619821>,<-2.60308,-1.07281,-2.10829>,<0.140036,-0.794778,-0.590524>  }
  smooth_triangle {
<-2.60308,-1.05669,-2.12593>,<0.137663,-0.780449,-0.609876>,<-2.60308,-1.07281,-2.10829>,<0.140036,-0.794778,-0.590524>,<-2.57084,-1.05669,-2.10829>,<0.170299,-0.786556,-0.593572>  }
  smooth_triangle {
<-2.9367,-0.847334,-2.26713>,<-0.35275,-0.432071,-0.829989>,<-3.13268,-0.847334,-2.10829>,<-0.602571,-0.420734,-0.678153>,<-2.9367,-1.04389,-2.10829>,<-0.314065,-0.71791,-0.621264>  }
  smooth_triangle {
<-2.76743,-1.05669,-2.10829>,<-0.0970455,-0.778719,-0.619821>,<-2.60308,-1.05669,-2.12593>,<0.137663,-0.780449,-0.609876>,<-2.9367,-1.04389,-2.10829>,<-0.314065,-0.71791,-0.621264>  }
  smooth_triangle {
<-2.60308,-0.847334,-2.2997>,<0.120267,-0.438214,-0.890788>,<-2.9367,-1.04389,-2.10829>,<-0.314065,-0.71791,-0.621264>,<-2.60308,-1.05669,-2.12593>,<0.137663,-0.780449,-0.609876>  }
  smooth_triangle {
<-2.60308,-0.847334,-2.2997>,<0.120267,-0.438214,-0.890788>,<-2.9367,-0.847334,-2.26713>,<-0.35275,-0.432071,-0.829989>,<-2.9367,-1.04389,-2.10829>,<-0.314065,-0.71791,-0.621264>  }
  smooth_triangle {
<-2.60308,-0.847334,-2.2997>,<0.120267,-0.438214,-0.890788>,<-2.60308,-0.79986,-2.31641>,<0.121083,-0.33087,-0.935876>,<-2.9367,-0.847334,-2.26713>,<-0.35275,-0.432071,-0.829989>  }
  smooth_triangle {
<-2.9367,-0.70231,-2.31641>,<-0.359866,-0.160884,-0.919028>,<-2.9367,-0.847334,-2.26713>,<-0.35275,-0.432071,-0.829989>,<-2.60308,-0.79986,-2.31641>,<0.121083,-0.33087,-0.935876>  }
  smooth_triangle {
<-2.60308,-1.05669,-2.12593>,<0.137663,-0.780449,-0.609876>,<-2.57084,-1.05669,-2.10829>,<0.170299,-0.786556,-0.593572>,<-2.60308,-0.847334,-2.2997>,<0.120267,-0.438214,-0.890788>  }
  smooth_triangle {
<-2.27593,-0.847334,-2.10829>,<0.620498,-0.469782,-0.627923>,<-2.60308,-0.847334,-2.2997>,<0.120267,-0.438214,-0.890788>,<-2.57084,-1.05669,-2.10829>,<0.170299,-0.786556,-0.593572>  }
  smooth_triangle {
<-2.27593,-0.847334,-2.10829>,<0.620498,-0.469782,-0.627923>,<-2.60308,-0.79986,-2.31641>,<0.121083,-0.33087,-0.935876>,<-2.60308,-0.847334,-2.2997>,<0.120267,-0.438214,-0.890788>  }
  smooth_triangle {
<-2.27593,-0.847334,-2.10829>,<0.620498,-0.469782,-0.627923>,<-2.26946,-0.834965,-2.10829>,<0.640283,-0.438006,-0.631021>,<-2.60308,-0.79986,-2.31641>,<0.121083,-0.33087,-0.935876>  }
  smooth_triangle {
<-2.48027,-0.637982,-2.31641>,<0.253071,-0.0406626,-0.966593>,<-2.60308,-0.79986,-2.31641>,<0.121083,-0.33087,-0.935876>,<-2.26946,-0.834965,-2.10829>,<0.640283,-0.438006,-0.631021>  }
  smooth_triangle {
<-2.48027,-0.637982,-2.31641>,<0.253071,-0.0406626,-0.966593>,<-2.26946,-0.834965,-2.10829>,<0.640283,-0.438006,-0.631021>,<-2.26946,-0.637982,-2.18763>,<0.650366,-0.00400404,-0.759611>  }
  smooth_triangle {
<-2.48027,-0.637982,-2.31641>,<0.253071,-0.0406626,-0.966593>,<-2.26946,-0.637982,-2.18763>,<0.650366,-0.00400404,-0.759611>,<-2.56359,-0.428631,-2.31641>,<0.173742,0.425855,-0.887954>  }
  smooth_triangle {
<-2.26946,-0.428631,-2.11666>,<0.611163,0.587,-0.530953>,<-2.56359,-0.428631,-2.31641>,<0.173742,0.425855,-0.887954>,<-2.26946,-0.637982,-2.18763>,<0.650366,-0.00400404,-0.759611>  }
  smooth_triangle {
<-2.26946,-0.428631,-2.11666>,<0.611163,0.587,-0.530953>,<-2.60308,-0.40886,-2.31641>,<0.145891,0.466679,-0.872311>,<-2.56359,-0.428631,-2.31641>,<0.173742,0.425855,-0.887954>  }
  smooth_triangle {
<-2.26946,-0.428631,-2.11666>,<0.611163,0.587,-0.530953>,<-2.26946,-0.423064,-2.10829>,<0.609582,0.604014,-0.513397>,<-2.60308,-0.40886,-2.31641>,<0.145891,0.466679,-0.872311>  }
  smooth_triangle {
<-2.60308,-0.226445,-2.10829>,<0.15901,0.891239,-0.424746>,<-2.60308,-0.40886,-2.31641>,<0.145891,0.466679,-0.872311>,<-2.26946,-0.423064,-2.10829>,<0.609582,0.604014,-0.513397>  }
  smooth_triangle {
<-3.13268,-0.847334,-2.10829>,<-0.602571,-0.420734,-0.678153>,<-2.9367,-0.847334,-2.26713>,<-0.35275,-0.432071,-0.829989>,<-3.21973,-0.637982,-2.10829>,<-0.75168,-0.0516846,-0.6575>  }
  smooth_triangle {
<-2.9367,-0.70231,-2.31641>,<-0.359866,-0.160884,-0.919028>,<-3.21973,-0.637982,-2.10829>,<-0.75168,-0.0516846,-0.6575>,<-2.9367,-0.847334,-2.26713>,<-0.35275,-0.432071,-0.829989>  }
  smooth_triangle {
<-2.9367,-0.70231,-2.31641>,<-0.359866,-0.160884,-0.919028>,<-2.96291,-0.637982,-2.31641>,<-0.394088,-0.0715683,-0.916282>,<-3.21973,-0.637982,-2.10829>,<-0.75168,-0.0516846,-0.6575>  }
  smooth_triangle {
<-2.26946,-0.637982,-2.18763>,<0.650366,-0.00400404,-0.759611>,<-2.26946,-0.834965,-2.10829>,<0.640283,-0.438006,-0.631021>,<-2.16201,-0.637982,-2.10829>,<0.725733,-0.0285458,-0.687384>  }
  smooth_triangle {
<-3.21973,-0.637982,-2.10829>,<-0.75168,-0.0516846,-0.6575>,<-2.96291,-0.637982,-2.31641>,<-0.394088,-0.0715683,-0.916282>,<-3.18757,-0.428631,-2.10829>,<-0.67691,0.338556,-0.653585>  }
  smooth_triangle {
<-2.9367,-0.466384,-2.31641>,<-0.341418,0.270259,-0.900219>,<-3.18757,-0.428631,-2.10829>,<-0.67691,0.338556,-0.653585>,<-2.96291,-0.637982,-2.31641>,<-0.394088,-0.0715683,-0.916282>  }
  smooth_triangle {
<-2.9367,-0.466384,-2.31641>,<-0.341418,0.270259,-0.900219>,<-2.9367,-0.428631,-2.31311>,<-0.332448,0.336787,-0.880938>,<-3.18757,-0.428631,-2.10829>,<-0.67691,0.338556,-0.653585>  }
  smooth_triangle {
<-2.9367,-0.466384,-2.31641>,<-0.341418,0.270259,-0.900219>,<-2.86286,-0.428631,-2.31641>,<-0.243861,0.35897,-0.900929>,<-2.9367,-0.428631,-2.31311>,<-0.332448,0.336787,-0.880938>  }
  smooth_triangle {
<-2.9367,-0.219278,-2.12556>,<-0.177372,0.826281,-0.534601>,<-2.9367,-0.428631,-2.31311>,<-0.332448,0.336787,-0.880938>,<-2.86286,-0.428631,-2.31641>,<-0.243861,0.35897,-0.900929>  }
  smooth_triangle {
<-2.9367,-0.219278,-2.12556>,<-0.177372,0.826281,-0.534601>,<-2.86286,-0.428631,-2.31641>,<-0.243861,0.35897,-0.900929>,<-2.60308,-0.40886,-2.31641>,<0.145891,0.466679,-0.872311>  }
  smooth_triangle {
<-2.9367,-0.219278,-2.12556>,<-0.177372,0.826281,-0.534601>,<-2.60308,-0.40886,-2.31641>,<0.145891,0.466679,-0.872311>,<-2.72718,-0.219278,-2.10829>,<0.0219952,0.883637,-0.467656>  }
  smooth_triangle {
<-2.60308,-0.226445,-2.10829>,<0.15901,0.891239,-0.424746>,<-2.72718,-0.219278,-2.10829>,<0.0219952,0.883637,-0.467656>,<-2.60308,-0.40886,-2.31641>,<0.145891,0.466679,-0.872311>  }
  smooth_triangle {
<-2.26946,-0.637982,-2.18763>,<0.650366,-0.00400404,-0.759611>,<-2.16201,-0.637982,-2.10829>,<0.725733,-0.0285458,-0.687384>,<-2.26946,-0.428631,-2.11666>,<0.611163,0.587,-0.530953>  }
  smooth_triangle {
<-2.25737,-0.428631,-2.10829>,<0.612267,0.59293,-0.523032>,<-2.26946,-0.428631,-2.11666>,<0.611163,0.587,-0.530953>,<-2.16201,-0.637982,-2.10829>,<0.725733,-0.0285458,-0.687384>  }
  smooth_triangle {
<-2.25737,-0.428631,-2.10829>,<0.612267,0.59293,-0.523032>,<-2.26946,-0.423064,-2.10829>,<0.609582,0.604014,-0.513397>,<-2.26946,-0.428631,-2.11666>,<0.611163,0.587,-0.530953>  }
  smooth_triangle {
<-3.18757,-0.428631,-2.10829>,<-0.67691,0.338556,-0.653585>,<-2.9367,-0.428631,-2.31311>,<-0.332448,0.336787,-0.880938>,<-2.95495,-0.219278,-2.10829>,<-0.191026,0.82811,-0.527013>  }
  smooth_triangle {
<-2.9367,-0.219278,-2.12556>,<-0.177372,0.826281,-0.534601>,<-2.95495,-0.219278,-2.10829>,<-0.191026,0.82811,-0.527013>,<-2.9367,-0.428631,-2.31311>,<-0.332448,0.336787,-0.880938>  }
  smooth_triangle {
<-2.9367,-0.219278,-2.12556>,<-0.177372,0.826281,-0.534601>,<-2.9367,-0.212888,-2.10829>,<-0.170453,0.842378,-0.511219>,<-2.95495,-0.219278,-2.10829>,<-0.191026,0.82811,-0.527013>  }
  smooth_triangle {
<-2.9367,-0.219278,-2.12556>,<-0.177372,0.826281,-0.534601>,<-2.72718,-0.219278,-2.10829>,<0.0219952,0.883637,-0.467656>,<-2.9367,-0.212888,-2.10829>,<-0.170453,0.842378,-0.511219>  }
  smooth_triangle {
<-4.3797,0.199426,-2.31641>,<-0.403937,-0.910109,-0.0923994>,<-4.27118,0.199426,-2.11041>,<-0.122666,-0.956912,0.263196>,<-4.27118,0.171821,-2.31641>,<-0.337747,-0.939761,-0.0526888>  }
  smooth_triangle {
<-4.26397,0.199426,-2.10829>,<-0.108847,-0.953469,0.281159>,<-4.27118,0.171821,-2.31641>,<-0.337747,-0.939761,-0.0526888>,<-4.27118,0.199426,-2.11041>,<-0.122666,-0.956912,0.263196>  }
  smooth_triangle {
<-4.26397,0.199426,-2.10829>,<-0.108847,-0.953469,0.281159>,<-3.93756,0.119875,-2.31641>,<0.0749786,-0.996976,-0.0204262>,<-4.27118,0.171821,-2.31641>,<-0.337747,-0.939761,-0.0526888>  }
  smooth_triangle {
<-4.26397,0.199426,-2.10829>,<-0.108847,-0.953469,0.281159>,<-3.93756,0.182353,-2.10829>,<0.206916,-0.74448,0.634772>,<-3.93756,0.119875,-2.31641>,<0.0749786,-0.996976,-0.0204262>  }
  smooth_triangle {
<-3.71202,0.199426,-2.31641>,<0.559869,-0.809289,0.17776>,<-3.93756,0.119875,-2.31641>,<0.0749786,-0.996976,-0.0204262>,<-3.93756,0.182353,-2.10829>,<0.206916,-0.74448,0.634772>  }
  smooth_triangle {
<-3.71202,0.199426,-2.31641>,<0.559869,-0.809289,0.17776>,<-3.93756,0.182353,-2.10829>,<0.206916,-0.74448,0.634772>,<-3.89845,0.199426,-2.10829>,<0.259999,-0.680488,0.685082>  }
  smooth_triangle {
<-3.71202,0.199426,-2.31641>,<0.559869,-0.809289,0.17776>,<-3.89845,0.199426,-2.10829>,<0.259999,-0.680488,0.685082>,<-3.66333,0.408777,-2.31641>,<0.947563,-0.00115082,0.319565>  }
  smooth_triangle {
<-3.80375,0.408777,-2.10829>,<0.633313,-0.0308057,0.773282>,<-3.66333,0.408777,-2.31641>,<0.947563,-0.00115082,0.319565>,<-3.89845,0.199426,-2.10829>,<0.259999,-0.680488,0.685082>  }
  smooth_triangle {
<-3.80375,0.408777,-2.10829>,<0.633313,-0.0308057,0.773282>,<-3.75484,0.618129,-2.31641>,<0.705688,0.644635,0.294024>,<-3.66333,0.408777,-2.31641>,<0.947563,-0.00115082,0.319565>  }
  smooth_triangle {
<-3.80375,0.408777,-2.10829>,<0.633313,-0.0308057,0.773282>,<-3.88682,0.618129,-2.10829>,<0.559738,0.511911,0.651645>,<-3.75484,0.618129,-2.31641>,<0.705688,0.644635,0.294024>  }
  smooth_triangle {
<-3.93756,0.787943,-2.31641>,<0.389308,0.90421,0.175626>,<-3.75484,0.618129,-2.31641>,<0.705688,0.644635,0.294024>,<-3.88682,0.618129,-2.10829>,<0.559738,0.511911,0.651645>  }
  smooth_triangle {
<-3.93756,0.787943,-2.31641>,<0.389308,0.90421,0.175626>,<-3.88682,0.618129,-2.10829>,<0.559738,0.511911,0.651645>,<-3.93756,0.681311,-2.10829>,<0.502911,0.610079,0.612278>  }
  smooth_triangle {
<-3.93756,0.787943,-2.31641>,<0.389308,0.90421,0.175626>,<-3.93756,0.681311,-2.10829>,<0.502911,0.610079,0.612278>,<-4.27118,0.823436,-2.31641>,<-0.0564305,0.998251,-0.0175901>  }
  smooth_triangle {
<-4.27118,0.782364,-2.10829>,<0.165093,0.910497,0.379131>,<-4.27118,0.823436,-2.31641>,<-0.0564305,0.998251,-0.0175901>,<-3.93756,0.681311,-2.10829>,<0.502911,0.610079,0.612278>  }
  smooth_triangle {
<-4.27118,0.782364,-2.10829>,<0.165093,0.910497,0.379131>,<-4.6048,0.623055,-2.31641>,<-0.708302,0.288697,-0.644176>,<-4.27118,0.823436,-2.31641>,<-0.0564305,0.998251,-0.0175901>  }
  smooth_triangle {
<-4.27118,0.782364,-2.10829>,<0.165093,0.910497,0.379131>,<-4.6048,0.76265,-2.10829>,<-0.078559,0.905392,-0.417245>,<-4.6048,0.623055,-2.31641>,<-0.708302,0.288697,-0.644176>  }
  smooth_triangle {
<-4.61137,0.618129,-2.31641>,<-0.706428,0.273032,-0.653003>,<-4.6048,0.623055,-2.31641>,<-0.708302,0.288697,-0.644176>,<-4.6048,0.76265,-2.10829>,<-0.078559,0.905392,-0.417245>  }
  smooth_triangle {
<-4.61137,0.618129,-2.31641>,<-0.706428,0.273032,-0.653003>,<-4.6048,0.76265,-2.10829>,<-0.078559,0.905392,-0.417245>,<-4.93842,0.742282,-2.10829>,<-0.182267,0.604019,-0.775848>  }
  smooth_triangle {
<-4.61137,0.618129,-2.31641>,<-0.706428,0.273032,-0.653003>,<-4.93842,0.742282,-2.10829>,<-0.182267,0.604019,-0.775848>,<-4.93842,0.618129,-2.19301>,<-0.25001,0.279117,-0.92714>  }
  smooth_triangle {
<-5.17834,0.618129,-2.10829>,<-0.366219,0.338822,-0.866651>,<-4.93842,0.618129,-2.19301>,<-0.25001,0.279117,-0.92714>,<-4.93842,0.742282,-2.10829>,<-0.182267,0.604019,-0.775848>  }
  smooth_triangle {
<-5.17834,0.618129,-2.10829>,<-0.366219,0.338822,-0.866651>,<-4.93842,0.408777,-2.20176>,<-0.183908,-0.334485,-0.924282>,<-4.93842,0.618129,-2.19301>,<-0.25001,0.279117,-0.92714>  }
  smooth_triangle {
<-5.17834,0.618129,-2.10829>,<-0.366219,0.338822,-0.866651>,<-5.27204,0.436748,-2.10829>,<-0.382604,-0.163146,-0.909394>,<-4.93842,0.408777,-2.20176>,<-0.183908,-0.334485,-0.924282>  }
  smooth_triangle {
<-5.27204,0.408777,-2.11216>,<-0.370366,-0.218699,-0.902773>,<-4.93842,0.408777,-2.20176>,<-0.183908,-0.334485,-0.924282>,<-5.27204,0.436748,-2.10829>,<-0.382604,-0.163146,-0.909394>  }
  smooth_triangle {
<-5.27204,0.408777,-2.11216>,<-0.370366,-0.218699,-0.902773>,<-5.27204,0.436748,-2.10829>,<-0.382604,-0.163146,-0.909394>,<-5.27816,0.408777,-2.10829>,<-0.374809,-0.217273,-0.901283>  }
  smooth_triangle {
<-5.27204,0.408777,-2.11216>,<-0.370366,-0.218699,-0.902773>,<-5.27816,0.408777,-2.10829>,<-0.374809,-0.217273,-0.901283>,<-5.27204,0.402997,-2.10829>,<-0.366129,-0.236172,-0.900096>  }
  smooth_triangle {
<-5.27204,0.408777,-2.11216>,<-0.370366,-0.218699,-0.902773>,<-5.27204,0.402997,-2.10829>,<-0.366129,-0.236172,-0.900096>,<-4.93842,0.408777,-2.20176>,<-0.183908,-0.334485,-0.924282>  }
  smooth_triangle {
<-4.93842,0.281669,-2.10829>,<-0.0545402,-0.592654,-0.803608>,<-4.93842,0.408777,-2.20176>,<-0.183908,-0.334485,-0.924282>,<-5.27204,0.402997,-2.10829>,<-0.366129,-0.236172,-0.900096>  }
  smooth_triangle {
<-4.93842,0.281669,-2.10829>,<-0.0545402,-0.592654,-0.803608>,<-4.6048,0.408777,-2.30059>,<-0.644587,-0.536302,-0.544875>,<-4.93842,0.408777,-2.20176>,<-0.183908,-0.334485,-0.924282>  }
  smooth_triangle {
<-4.93842,0.281669,-2.10829>,<-0.0545402,-0.592654,-0.803608>,<-4.6048,0.305462,-2.10829>,<-0.117468,-0.852837,-0.508794>,<-4.6048,0.408777,-2.30059>,<-0.644587,-0.536302,-0.544875>  }
  smooth_triangle {
<-4.59687,0.408777,-2.31641>,<-0.670583,-0.526269,-0.522837>,<-4.6048,0.408777,-2.30059>,<-0.644587,-0.536302,-0.544875>,<-4.6048,0.305462,-2.10829>,<-0.117468,-0.852837,-0.508794>  }
  smooth_triangle {
<-4.59687,0.408777,-2.31641>,<-0.670583,-0.526269,-0.522837>,<-4.6048,0.305462,-2.10829>,<-0.117468,-0.852837,-0.508794>,<-4.27118,0.200518,-2.10829>,<-0.118472,-0.955976,0.268467>  }
  smooth_triangle {
<-4.59687,0.408777,-2.31641>,<-0.670583,-0.526269,-0.522837>,<-4.27118,0.200518,-2.10829>,<-0.118472,-0.955976,0.268467>,<-4.3797,0.199426,-2.31641>,<-0.403937,-0.910109,-0.0923994>  }
  smooth_triangle {
<-4.27118,0.199426,-2.11041>,<-0.122666,-0.956912,0.263196>,<-4.3797,0.199426,-2.31641>,<-0.403937,-0.910109,-0.0923994>,<-4.27118,0.200518,-2.10829>,<-0.118472,-0.955976,0.268467>  }
  smooth_triangle {
<-4.26397,0.199426,-2.10829>,<-0.108847,-0.953469,0.281159>,<-4.27118,0.199426,-2.11041>,<-0.122666,-0.956912,0.263196>,<-4.27118,0.200518,-2.10829>,<-0.118472,-0.955976,0.268467>  }
  smooth_triangle {
<-4.93842,0.408777,-2.20176>,<-0.183908,-0.334485,-0.924282>,<-4.6048,0.408777,-2.30059>,<-0.644587,-0.536302,-0.544875>,<-4.93842,0.618129,-2.19301>,<-0.25001,0.279117,-0.92714>  }
  smooth_triangle {
<-4.6048,0.576019,-2.31641>,<-0.750763,0.051091,-0.658592>,<-4.93842,0.618129,-2.19301>,<-0.25001,0.279117,-0.92714>,<-4.6048,0.408777,-2.30059>,<-0.644587,-0.536302,-0.544875>  }
  smooth_triangle {
<-4.6048,0.576019,-2.31641>,<-0.750763,0.051091,-0.658592>,<-4.61137,0.618129,-2.31641>,<-0.706428,0.273032,-0.653003>,<-4.93842,0.618129,-2.19301>,<-0.25001,0.279117,-0.92714>  }
  smooth_triangle {
<-4.6048,0.408777,-2.30059>,<-0.644587,-0.536302,-0.544875>,<-4.59687,0.408777,-2.31641>,<-0.670583,-0.526269,-0.522837>,<-4.6048,0.576019,-2.31641>,<-0.750763,0.051091,-0.658592>  }
  smooth_triangle {
<-2.9367,-0.637982,-2.33707>,<-0.360516,-0.0750156,-0.929732>,<-2.96291,-0.637982,-2.31641>,<-0.394088,-0.0715683,-0.916282>,<-2.9367,-0.70231,-2.31641>,<-0.359866,-0.160884,-0.919028>  }
  smooth_triangle {
<-2.9367,-0.637982,-2.33707>,<-0.360516,-0.0750156,-0.929732>,<-2.9367,-0.70231,-2.31641>,<-0.359866,-0.160884,-0.919028>,<-2.60308,-0.637982,-2.36856>,<0.127113,-0.0492241,-0.990666>  }
  smooth_triangle {
<-2.60308,-0.79986,-2.31641>,<0.121083,-0.33087,-0.935876>,<-2.60308,-0.637982,-2.36856>,<0.127113,-0.0492241,-0.990666>,<-2.9367,-0.70231,-2.31641>,<-0.359866,-0.160884,-0.919028>  }
  smooth_triangle {
<-2.60308,-0.79986,-2.31641>,<0.121083,-0.33087,-0.935876>,<-2.48027,-0.637982,-2.31641>,<0.253071,-0.0406626,-0.966593>,<-2.60308,-0.637982,-2.36856>,<0.127113,-0.0492241,-0.990666>  }
  smooth_triangle {
<-2.96291,-0.637982,-2.31641>,<-0.394088,-0.0715683,-0.916282>,<-2.9367,-0.637982,-2.33707>,<-0.360516,-0.0750156,-0.929732>,<-2.9367,-0.466384,-2.31641>,<-0.341418,0.270259,-0.900219>  }
  smooth_triangle {
<-2.60308,-0.637982,-2.36856>,<0.127113,-0.0492241,-0.990666>,<-2.9367,-0.466384,-2.31641>,<-0.341418,0.270259,-0.900219>,<-2.9367,-0.637982,-2.33707>,<-0.360516,-0.0750156,-0.929732>  }
  smooth_triangle {
<-2.60308,-0.637982,-2.36856>,<0.127113,-0.0492241,-0.990666>,<-2.86286,-0.428631,-2.31641>,<-0.243861,0.35897,-0.900929>,<-2.9367,-0.466384,-2.31641>,<-0.341418,0.270259,-0.900219>  }
  smooth_triangle {
<-2.60308,-0.637982,-2.36856>,<0.127113,-0.0492241,-0.990666>,<-2.60308,-0.428631,-2.334>,<0.143012,0.414852,-0.89858>,<-2.86286,-0.428631,-2.31641>,<-0.243861,0.35897,-0.900929>  }
  smooth_triangle {
<-2.60308,-0.40886,-2.31641>,<0.145891,0.466679,-0.872311>,<-2.86286,-0.428631,-2.31641>,<-0.243861,0.35897,-0.900929>,<-2.60308,-0.428631,-2.334>,<0.143012,0.414852,-0.89858>  }
  smooth_triangle {
<-2.60308,-0.40886,-2.31641>,<0.145891,0.466679,-0.872311>,<-2.60308,-0.428631,-2.334>,<0.143012,0.414852,-0.89858>,<-2.56359,-0.428631,-2.31641>,<0.173742,0.425855,-0.887954>  }
  smooth_triangle {
<-2.60308,-0.637982,-2.36856>,<0.127113,-0.0492241,-0.990666>,<-2.48027,-0.637982,-2.31641>,<0.253071,-0.0406626,-0.966593>,<-2.60308,-0.428631,-2.334>,<0.143012,0.414852,-0.89858>  }
  smooth_triangle {
<-2.56359,-0.428631,-2.31641>,<0.173742,0.425855,-0.887954>,<-2.60308,-0.428631,-2.334>,<0.143012,0.414852,-0.89858>,<-2.48027,-0.637982,-2.31641>,<0.253071,-0.0406626,-0.966593>  }
  smooth_triangle {
<-4.27118,0.199426,-2.49169>,<-0.364748,-0.887391,-0.28195>,<-4.3797,0.199426,-2.31641>,<-0.403937,-0.910109,-0.0923994>,<-4.27118,0.171821,-2.31641>,<-0.337747,-0.939761,-0.0526888>  }
  smooth_triangle {
<-4.27118,0.199426,-2.49169>,<-0.364748,-0.887391,-0.28195>,<-4.27118,0.171821,-2.31641>,<-0.337747,-0.939761,-0.0526888>,<-4.25421,0.199426,-2.52453>,<-0.324886,-0.885342,-0.332595>  }
  smooth_triangle {
<-3.93756,0.119875,-2.31641>,<0.0749786,-0.996976,-0.0204262>,<-4.25421,0.199426,-2.52453>,<-0.324886,-0.885342,-0.332595>,<-4.27118,0.171821,-2.31641>,<-0.337747,-0.939761,-0.0526888>  }
  smooth_triangle {
<-3.93756,0.119875,-2.31641>,<0.0749786,-0.996976,-0.0204262>,<-3.93756,0.148923,-2.52453>,<0.0532455,-0.946795,-0.317401>,<-4.25421,0.199426,-2.52453>,<-0.324886,-0.885342,-0.332595>  }
  smooth_triangle {
<-3.93756,0.119875,-2.31641>,<0.0749786,-0.996976,-0.0204262>,<-3.71202,0.199426,-2.31641>,<0.559869,-0.809289,0.17776>,<-3.93756,0.148923,-2.52453>,<0.0532455,-0.946795,-0.317401>  }
  smooth_triangle {
<-3.74538,0.199426,-2.52453>,<0.331842,-0.882916,-0.332175>,<-3.93756,0.148923,-2.52453>,<0.0532455,-0.946795,-0.317401>,<-3.71202,0.199426,-2.31641>,<0.559869,-0.809289,0.17776>  }
  smooth_triangle {
<-3.74538,0.199426,-2.52453>,<0.331842,-0.882916,-0.332175>,<-3.71202,0.199426,-2.31641>,<0.559869,-0.809289,0.17776>,<-3.66333,0.408777,-2.31641>,<0.947563,-0.00115082,0.319565>  }
  smooth_triangle {
<-3.74538,0.199426,-2.52453>,<0.331842,-0.882916,-0.332175>,<-3.66333,0.408777,-2.31641>,<0.947563,-0.00115082,0.319565>,<-3.66092,0.408777,-2.52453>,<0.947622,-0.130813,-0.291376>  }
  smooth_triangle {
<-3.75484,0.618129,-2.31641>,<0.705688,0.644635,0.294024>,<-3.66092,0.408777,-2.52453>,<0.947622,-0.130813,-0.291376>,<-3.66333,0.408777,-2.31641>,<0.947563,-0.00115082,0.319565>  }
  smooth_triangle {
<-3.75484,0.618129,-2.31641>,<0.705688,0.644635,0.294024>,<-3.74729,0.618129,-2.52453>,<0.695397,0.67684,-0.241475>,<-3.66092,0.408777,-2.52453>,<0.947622,-0.130813,-0.291376>  }
  smooth_triangle {
<-3.75484,0.618129,-2.31641>,<0.705688,0.644635,0.294024>,<-3.93756,0.787943,-2.31641>,<0.389308,0.90421,0.175626>,<-3.74729,0.618129,-2.52453>,<0.695397,0.67684,-0.241475>  }
  smooth_triangle {
<-3.93756,0.780562,-2.52453>,<0.319978,0.913487,-0.251307>,<-3.74729,0.618129,-2.52453>,<0.695397,0.67684,-0.241475>,<-3.93756,0.787943,-2.31641>,<0.389308,0.90421,0.175626>  }
  smooth_triangle {
<-3.93756,0.780562,-2.52453>,<0.319978,0.913487,-0.251307>,<-3.93756,0.787943,-2.31641>,<0.389308,0.90421,0.175626>,<-4.27118,0.823436,-2.31641>,<-0.0564305,0.998251,-0.0175901>  }
  smooth_triangle {
<-3.93756,0.780562,-2.52453>,<0.319978,0.913487,-0.251307>,<-4.27118,0.823436,-2.31641>,<-0.0564305,0.998251,-0.0175901>,<-4.27118,0.779421,-2.52453>,<-0.234243,0.868303,-0.437242>  }
  smooth_triangle {
<-4.6048,0.623055,-2.31641>,<-0.708302,0.288697,-0.644176>,<-4.27118,0.779421,-2.52453>,<-0.234243,0.868303,-0.437242>,<-4.27118,0.823436,-2.31641>,<-0.0564305,0.998251,-0.0175901>  }
  smooth_triangle {
<-4.6048,0.623055,-2.31641>,<-0.708302,0.288697,-0.644176>,<-4.4722,0.618129,-2.52453>,<-0.642152,0.371882,-0.670332>,<-4.27118,0.779421,-2.52453>,<-0.234243,0.868303,-0.437242>  }
  smooth_triangle {
<-4.6048,0.623055,-2.31641>,<-0.708302,0.288697,-0.644176>,<-4.6048,0.618129,-2.32059>,<-0.713336,0.272469,-0.645688>,<-4.4722,0.618129,-2.52453>,<-0.642152,0.371882,-0.670332>  }
  smooth_triangle {
<-4.48661,0.408777,-2.52453>,<-0.683791,-0.433519,-0.586934>,<-4.4722,0.618129,-2.52453>,<-0.642152,0.371882,-0.670332>,<-4.6048,0.618129,-2.32059>,<-0.713336,0.272469,-0.645688>  }
  smooth_triangle {
<-4.48661,0.408777,-2.52453>,<-0.683791,-0.433519,-0.586934>,<-4.6048,0.618129,-2.32059>,<-0.713336,0.272469,-0.645688>,<-4.6048,0.576019,-2.31641>,<-0.750763,0.051091,-0.658592>  }
  smooth_triangle {
<-4.48661,0.408777,-2.52453>,<-0.683791,-0.433519,-0.586934>,<-4.6048,0.576019,-2.31641>,<-0.750763,0.051091,-0.658592>,<-4.59687,0.408777,-2.31641>,<-0.670583,-0.526269,-0.522837>  }
  smooth_triangle {
<-4.3797,0.199426,-2.31641>,<-0.403937,-0.910109,-0.0923994>,<-4.27118,0.199426,-2.49169>,<-0.364748,-0.887391,-0.28195>,<-4.59687,0.408777,-2.31641>,<-0.670583,-0.526269,-0.522837>  }
  smooth_triangle {
<-4.27118,0.215902,-2.52453>,<-0.368721,-0.865504,-0.339039>,<-4.59687,0.408777,-2.31641>,<-0.670583,-0.526269,-0.522837>,<-4.27118,0.199426,-2.49169>,<-0.364748,-0.887391,-0.28195>  }
  smooth_triangle {
<-4.27118,0.215902,-2.52453>,<-0.368721,-0.865504,-0.339039>,<-4.48661,0.408777,-2.52453>,<-0.683791,-0.433519,-0.586934>,<-4.59687,0.408777,-2.31641>,<-0.670583,-0.526269,-0.522837>  }
  smooth_triangle {
<-4.27118,0.199426,-2.49169>,<-0.364748,-0.887391,-0.28195>,<-4.25421,0.199426,-2.52453>,<-0.324886,-0.885342,-0.332595>,<-4.27118,0.215902,-2.52453>,<-0.368721,-0.865504,-0.339039>  }
  smooth_triangle {
<-4.6048,0.618129,-2.32059>,<-0.713336,0.272469,-0.645688>,<-4.61137,0.618129,-2.31641>,<-0.706428,0.273032,-0.653003>,<-4.6048,0.576019,-2.31641>,<-0.750763,0.051091,-0.658592>  }
  smooth_triangle {
<-4.61137,0.618129,-2.31641>,<-0.706428,0.273032,-0.653003>,<-4.6048,0.618129,-2.32059>,<-0.713336,0.272469,-0.645688>,<-4.6048,0.623055,-2.31641>,<-0.708302,0.288697,-0.644176>  }
  smooth_triangle {
<-3.93756,0.199426,-2.65893>,<0.0644356,-0.843628,-0.533048>,<-4.25421,0.199426,-2.52453>,<-0.324886,-0.885342,-0.332595>,<-3.93756,0.148923,-2.52453>,<0.0532455,-0.946795,-0.317401>  }
  smooth_triangle {
<-3.93756,0.199426,-2.65893>,<0.0644356,-0.843628,-0.533048>,<-3.93756,0.148923,-2.52453>,<0.0532455,-0.946795,-0.317401>,<-3.74538,0.199426,-2.52453>,<0.331842,-0.882916,-0.332175>  }
  smooth_triangle {
<-4.27118,0.408777,-2.71346>,<-0.377502,-0.435336,-0.817298>,<-4.48661,0.408777,-2.52453>,<-0.683791,-0.433519,-0.586934>,<-4.27118,0.215902,-2.52453>,<-0.368721,-0.865504,-0.339039>  }
  smooth_triangle {
<-4.25421,0.199426,-2.52453>,<-0.324886,-0.885342,-0.332595>,<-3.93756,0.199426,-2.65893>,<0.0644356,-0.843628,-0.533048>,<-4.27118,0.215902,-2.52453>,<-0.368721,-0.865504,-0.339039>  }
  smooth_triangle {
<-3.93756,0.353957,-2.73265>,<0.123906,-0.515101,-0.848126>,<-4.27118,0.215902,-2.52453>,<-0.368721,-0.865504,-0.339039>,<-3.93756,0.199426,-2.65893>,<0.0644356,-0.843628,-0.533048>  }
  smooth_triangle {
<-3.93756,0.353957,-2.73265>,<0.123906,-0.515101,-0.848126>,<-4.27118,0.408777,-2.71346>,<-0.377502,-0.435336,-0.817298>,<-4.27118,0.215902,-2.52453>,<-0.368721,-0.865504,-0.339039>  }
  smooth_triangle {
<-3.93756,0.353957,-2.73265>,<0.123906,-0.515101,-0.848126>,<-4.18889,0.408777,-2.73265>,<-0.210154,-0.416177,-0.884665>,<-4.27118,0.408777,-2.71346>,<-0.377502,-0.435336,-0.817298>  }
  smooth_triangle {
<-4.27118,0.618129,-2.69686>,<-0.366766,0.367273,-0.854747>,<-4.27118,0.408777,-2.71346>,<-0.377502,-0.435336,-0.817298>,<-4.18889,0.408777,-2.73265>,<-0.210154,-0.416177,-0.884665>  }
  smooth_triangle {
<-4.27118,0.618129,-2.69686>,<-0.366766,0.367273,-0.854747>,<-4.18889,0.408777,-2.73265>,<-0.210154,-0.416177,-0.884665>,<-4.03352,0.618129,-2.73265>,<0.106946,0.437939,-0.892621>  }
  smooth_triangle {
<-4.27118,0.618129,-2.69686>,<-0.366766,0.367273,-0.854747>,<-4.03352,0.618129,-2.73265>,<0.106946,0.437939,-0.892621>,<-4.27118,0.779421,-2.52453>,<-0.234243,0.868303,-0.437242>  }
  smooth_triangle {
<-3.93756,0.633696,-2.73265>,<0.260128,0.486013,-0.834341>,<-4.27118,0.779421,-2.52453>,<-0.234243,0.868303,-0.437242>,<-4.03352,0.618129,-2.73265>,<0.106946,0.437939,-0.892621>  }
  smooth_triangle {
<-3.93756,0.633696,-2.73265>,<0.260128,0.486013,-0.834341>,<-3.93756,0.780562,-2.52453>,<0.319978,0.913487,-0.251307>,<-4.27118,0.779421,-2.52453>,<-0.234243,0.868303,-0.437242>  }
  smooth_triangle {
<-3.93756,0.633696,-2.73265>,<0.260128,0.486013,-0.834341>,<-3.92064,0.618129,-2.73265>,<0.282877,0.461448,-0.84086>,<-3.93756,0.780562,-2.52453>,<0.319978,0.913487,-0.251307>  }
  smooth_triangle {
<-3.74729,0.618129,-2.52453>,<0.695397,0.67684,-0.241475>,<-3.93756,0.780562,-2.52453>,<0.319978,0.913487,-0.251307>,<-3.92064,0.618129,-2.73265>,<0.282877,0.461448,-0.84086>  }
  smooth_triangle {
<-3.74729,0.618129,-2.52453>,<0.695397,0.67684,-0.241475>,<-3.92064,0.618129,-2.73265>,<0.282877,0.461448,-0.84086>,<-3.85334,0.408777,-2.73265>,<0.280222,-0.321807,-0.904387>  }
  smooth_triangle {
<-3.74729,0.618129,-2.52453>,<0.695397,0.67684,-0.241475>,<-3.85334,0.408777,-2.73265>,<0.280222,-0.321807,-0.904387>,<-3.66092,0.408777,-2.52453>,<0.947622,-0.130813,-0.291376>  }
  smooth_triangle {
<-3.93756,0.353957,-2.73265>,<0.123906,-0.515101,-0.848126>,<-3.66092,0.408777,-2.52453>,<0.947622,-0.130813,-0.291376>,<-3.85334,0.408777,-2.73265>,<0.280222,-0.321807,-0.904387>  }
  smooth_triangle {
<-3.93756,0.353957,-2.73265>,<0.123906,-0.515101,-0.848126>,<-3.74538,0.199426,-2.52453>,<0.331842,-0.882916,-0.332175>,<-3.66092,0.408777,-2.52453>,<0.947622,-0.130813,-0.291376>  }
  smooth_triangle {
<-3.93756,0.353957,-2.73265>,<0.123906,-0.515101,-0.848126>,<-3.93756,0.199426,-2.65893>,<0.0644356,-0.843628,-0.533048>,<-3.74538,0.199426,-2.52453>,<0.331842,-0.882916,-0.332175>  }
  smooth_triangle {
<-1.27148,0.408777,-2.73265>,<-0.635426,-0.434398,0.638382>,<-1.2686,0.408777,-2.7303>,<-0.633282,-0.433726,0.640964>,<-1.2686,0.406701,-2.73265>,<-0.633099,-0.440866,0.636257>  }
  smooth_triangle {
<-0.934978,0.408777,-2.54531>,<-0.105077,-0.337608,0.935404>,<-1.2686,0.406701,-2.73265>,<-0.633099,-0.440866,0.636257>,<-1.2686,0.408777,-2.7303>,<-0.633282,-0.433726,0.640964>  }
  smooth_triangle {
<-0.934978,0.408777,-2.54531>,<-0.105077,-0.337608,0.935404>,<-0.934979,0.245695,-2.73265>,<-0.0395133,-0.873823,0.484637>,<-1.2686,0.406701,-2.73265>,<-0.633099,-0.440866,0.636257>  }
  smooth_triangle {
<-0.934978,0.408777,-2.54531>,<-0.105077,-0.337608,0.935404>,<-0.601358,0.408777,-2.61424>,<0.406944,-0.481212,0.776423>,<-0.934979,0.245695,-2.73265>,<-0.0395133,-0.873823,0.484637>  }
  smooth_triangle {
<-0.601358,0.324604,-2.73265>,<0.393066,-0.783769,0.480839>,<-0.934979,0.245695,-2.73265>,<-0.0395133,-0.873823,0.484637>,<-0.601358,0.408777,-2.61424>,<0.406944,-0.481212,0.776423>  }
  smooth_triangle {
<-0.601358,0.324604,-2.73265>,<0.393066,-0.783769,0.480839>,<-0.601358,0.408777,-2.61424>,<0.406944,-0.481212,0.776423>,<-0.462906,0.408777,-2.73265>,<0.601994,-0.527116,0.599794>  }
  smooth_triangle {
<-4.48661,0.408777,-2.52453>,<-0.683791,-0.433519,-0.586934>,<-4.27118,0.408777,-2.71346>,<-0.377502,-0.435336,-0.817298>,<-4.4722,0.618129,-2.52453>,<-0.642152,0.371882,-0.670332>  }
  smooth_triangle {
<-4.27118,0.618129,-2.69686>,<-0.366766,0.367273,-0.854747>,<-4.4722,0.618129,-2.52453>,<-0.642152,0.371882,-0.670332>,<-4.27118,0.408777,-2.71346>,<-0.377502,-0.435336,-0.817298>  }
  smooth_triangle {
<-4.27118,0.618129,-2.69686>,<-0.366766,0.367273,-0.854747>,<-4.27118,0.779421,-2.52453>,<-0.234243,0.868303,-0.437242>,<-4.4722,0.618129,-2.52453>,<-0.642152,0.371882,-0.670332>  }
  smooth_triangle {
<-1.2686,0.408777,-2.7303>,<-0.633282,-0.433726,0.640964>,<-1.27148,0.408777,-2.73265>,<-0.635426,-0.434398,0.638382>,<-1.2686,0.618129,-2.70757>,<-0.657787,0.111541,0.744899>  }
  smooth_triangle {
<-1.29869,0.618129,-2.73265>,<-0.685628,0.116858,0.718511>,<-1.2686,0.618129,-2.70757>,<-0.657787,0.111541,0.744899>,<-1.27148,0.408777,-2.73265>,<-0.635426,-0.434398,0.638382>  }
  smooth_triangle {
<-1.29869,0.618129,-2.73265>,<-0.685628,0.116858,0.718511>,<-1.2686,0.676452,-2.73265>,<-0.666021,0.208511,0.716198>,<-1.2686,0.618129,-2.70757>,<-0.657787,0.111541,0.744899>  }
  smooth_triangle {
<-0.934978,0.408777,-2.54531>,<-0.105077,-0.337608,0.935404>,<-1.2686,0.408777,-2.7303>,<-0.633282,-0.433726,0.640964>,<-0.934978,0.618129,-2.53592>,<-0.127773,0.108044,0.985901>  }
  smooth_triangle {
<-1.2686,0.618129,-2.70757>,<-0.657787,0.111541,0.744899>,<-0.934978,0.618129,-2.53592>,<-0.127773,0.108044,0.985901>,<-1.2686,0.408777,-2.7303>,<-0.633282,-0.433726,0.640964>  }
  smooth_triangle {
<-1.2686,0.618129,-2.70757>,<-0.657787,0.111541,0.744899>,<-0.934978,0.827481,-2.62524>,<-0.120303,0.610694,0.782675>,<-0.934978,0.618129,-2.53592>,<-0.127773,0.108044,0.985901>  }
  smooth_triangle {
<-1.2686,0.618129,-2.70757>,<-0.657787,0.111541,0.744899>,<-1.2686,0.676452,-2.73265>,<-0.666021,0.208511,0.716198>,<-0.934978,0.827481,-2.62524>,<-0.120303,0.610694,0.782675>  }
  smooth_triangle {
<-1.13257,0.827481,-2.73265>,<-0.366947,0.639879,0.675207>,<-0.934978,0.827481,-2.62524>,<-0.120303,0.610694,0.782675>,<-1.2686,0.676452,-2.73265>,<-0.666021,0.208511,0.716198>  }
  smooth_triangle {
<-0.601358,0.408777,-2.61424>,<0.406944,-0.481212,0.776423>,<-0.934978,0.408777,-2.54531>,<-0.105077,-0.337608,0.935404>,<-0.601358,0.618129,-2.59101>,<0.410847,0.112256,0.904767>  }
  smooth_triangle {
<-0.934978,0.618129,-2.53592>,<-0.127773,0.108044,0.985901>,<-0.601358,0.618129,-2.59101>,<0.410847,0.112256,0.904767>,<-0.934978,0.408777,-2.54531>,<-0.105077,-0.337608,0.935404>  }
  smooth_triangle {
<-0.934978,0.618129,-2.53592>,<-0.127773,0.108044,0.985901>,<-0.601358,0.827481,-2.70871>,<0.413169,0.643833,0.644027>,<-0.601358,0.618129,-2.59101>,<0.410847,0.112256,0.904767>  }
  smooth_triangle {
<-0.934978,0.618129,-2.53592>,<-0.127773,0.108044,0.985901>,<-0.934978,0.827481,-2.62524>,<-0.120303,0.610694,0.782675>,<-0.601358,0.827481,-2.70871>,<0.413169,0.643833,0.644027>  }
  smooth_triangle {
<-0.601358,0.853547,-2.73265>,<0.414258,0.67821,0.606978>,<-0.601358,0.827481,-2.70871>,<0.413169,0.643833,0.644027>,<-0.934978,0.827481,-2.62524>,<-0.120303,0.610694,0.782675>  }
  smooth_triangle {
<-0.601358,0.853547,-2.73265>,<0.414258,0.67821,0.606978>,<-0.934978,0.827481,-2.62524>,<-0.120303,0.610694,0.782675>,<-0.934978,0.946556,-2.73265>,<-0.0984923,0.800238,0.591539>  }
  smooth_triangle {
<-0.462906,0.408777,-2.73265>,<0.601994,-0.527116,0.599794>,<-0.601358,0.408777,-2.61424>,<0.406944,-0.481212,0.776423>,<-0.432226,0.618129,-2.73265>,<0.722272,0.116544,0.681719>  }
  smooth_triangle {
<-0.601358,0.618129,-2.59101>,<0.410847,0.112256,0.904767>,<-0.432226,0.618129,-2.73265>,<0.722272,0.116544,0.681719>,<-0.601358,0.408777,-2.61424>,<0.406944,-0.481212,0.776423>  }
  smooth_triangle {
<-0.601358,0.618129,-2.59101>,<0.410847,0.112256,0.904767>,<-0.573017,0.827481,-2.73265>,<0.447927,0.650062,0.613825>,<-0.432226,0.618129,-2.73265>,<0.722272,0.116544,0.681719>  }
  smooth_triangle {
<-0.601358,0.618129,-2.59101>,<0.410847,0.112256,0.904767>,<-0.601358,0.827481,-2.70871>,<0.413169,0.643833,0.644027>,<-0.573017,0.827481,-2.73265>,<0.447927,0.650062,0.613825>  }
  smooth_triangle {
<-0.601358,0.853547,-2.73265>,<0.414258,0.67821,0.606978>,<-0.573017,0.827481,-2.73265>,<0.447927,0.650062,0.613825>,<-0.601358,0.827481,-2.70871>,<0.413169,0.643833,0.644027>  }
  smooth_triangle {
<-0.934978,0.827481,-2.62524>,<-0.120303,0.610694,0.782675>,<-1.13257,0.827481,-2.73265>,<-0.366947,0.639879,0.675207>,<-0.934978,0.946556,-2.73265>,<-0.0984923,0.800238,0.591539>  }
  smooth_triangle {
<-1.06652,0.199426,-2.94077>,<-0.0801053,-0.996779,-0.00395013>,<-0.934978,0.199426,-2.81526>,<-0.0209799,-0.988222,0.15158>,<-0.934978,0.179511,-2.94077>,<-0.0112913,-0.999168,-0.0391877>  }
  smooth_triangle {
<-0.778743,0.199426,-2.94077>,<0.0646017,-0.997837,-0.0121924>,<-0.934978,0.179511,-2.94077>,<-0.0112913,-0.999168,-0.0391877>,<-0.934978,0.199426,-2.81526>,<-0.0209799,-0.988222,0.15158>  }
  smooth_triangle {
<-3.93756,0.408777,-2.78308>,<0.156539,-0.328886,-0.931305>,<-4.18889,0.408777,-2.73265>,<-0.210154,-0.416177,-0.884665>,<-3.93756,0.353957,-2.73265>,<0.123906,-0.515101,-0.848126>  }
  smooth_triangle {
<-3.93756,0.408777,-2.78308>,<0.156539,-0.328886,-0.931305>,<-3.93756,0.353957,-2.73265>,<0.123906,-0.515101,-0.848126>,<-3.85334,0.408777,-2.73265>,<0.280222,-0.321807,-0.904387>  }
  smooth_triangle {
<-1.41539,0.408777,-2.94077>,<-0.86173,-0.473388,0.182551>,<-1.27148,0.408777,-2.73265>,<-0.635426,-0.434398,0.638382>,<-1.2686,0.316984,-2.94077>,<-0.643997,-0.760873,0.0796299>  }
  smooth_triangle {
<-1.2686,0.406701,-2.73265>,<-0.633099,-0.440866,0.636257>,<-1.2686,0.316984,-2.94077>,<-0.643997,-0.760873,0.0796299>,<-1.27148,0.408777,-2.73265>,<-0.635426,-0.434398,0.638382>  }
  smooth_triangle {
<-1.2686,0.406701,-2.73265>,<-0.633099,-0.440866,0.636257>,<-1.06652,0.199426,-2.94077>,<-0.0801053,-0.996779,-0.00395013>,<-1.2686,0.316984,-2.94077>,<-0.643997,-0.760873,0.0796299>  }
  smooth_triangle {
<-1.2686,0.406701,-2.73265>,<-0.633099,-0.440866,0.636257>,<-0.934979,0.245695,-2.73265>,<-0.0395133,-0.873823,0.484637>,<-1.06652,0.199426,-2.94077>,<-0.0801053,-0.996779,-0.00395013>  }
  smooth_triangle {
<-0.934978,0.199426,-2.81526>,<-0.0209799,-0.988222,0.15158>,<-1.06652,0.199426,-2.94077>,<-0.0801053,-0.996779,-0.00395013>,<-0.934979,0.245695,-2.73265>,<-0.0395133,-0.873823,0.484637>  }
  smooth_triangle {
<-0.934978,0.199426,-2.81526>,<-0.0209799,-0.988222,0.15158>,<-0.934979,0.245695,-2.73265>,<-0.0395133,-0.873823,0.484637>,<-0.601358,0.324604,-2.73265>,<0.393066,-0.783769,0.480839>  }
  smooth_triangle {
<-0.934978,0.199426,-2.81526>,<-0.0209799,-0.988222,0.15158>,<-0.601358,0.324604,-2.73265>,<0.393066,-0.783769,0.480839>,<-0.778743,0.199426,-2.94077>,<0.0646017,-0.997837,-0.0121924>  }
  smooth_triangle {
<-0.601358,0.267059,-2.94077>,<0.38572,-0.92252,0.0133081>,<-0.778743,0.199426,-2.94077>,<0.0646017,-0.997837,-0.0121924>,<-0.601358,0.324604,-2.73265>,<0.393066,-0.783769,0.480839>  }
  smooth_triangle {
<-0.601358,0.267059,-2.94077>,<0.38572,-0.92252,0.0133081>,<-0.601358,0.324604,-2.73265>,<0.393066,-0.783769,0.480839>,<-0.364907,0.408777,-2.94077>,<0.838145,-0.528919,0.133258>  }
  smooth_triangle {
<-0.462906,0.408777,-2.73265>,<0.601994,-0.527116,0.599794>,<-0.364907,0.408777,-2.94077>,<0.838145,-0.528919,0.133258>,<-0.601358,0.324604,-2.73265>,<0.393066,-0.783769,0.480839>  }
  smooth_triangle {
<-0.462906,0.408777,-2.73265>,<0.601994,-0.527116,0.599794>,<-0.340393,0.618129,-2.94077>,<0.978539,0.0842436,0.188055>,<-0.364907,0.408777,-2.94077>,<0.838145,-0.528919,0.133258>  }
  smooth_triangle {
<-0.462906,0.408777,-2.73265>,<0.601994,-0.527116,0.599794>,<-0.432226,0.618129,-2.73265>,<0.722272,0.116544,0.681719>,<-0.340393,0.618129,-2.94077>,<0.978539,0.0842436,0.188055>  }
  smooth_triangle {
<-0.438819,0.827481,-2.94077>,<0.682882,0.700121,0.208574>,<-0.340393,0.618129,-2.94077>,<0.978539,0.0842436,0.188055>,<-0.432226,0.618129,-2.73265>,<0.722272,0.116544,0.681719>  }
  smooth_triangle {
<-0.438819,0.827481,-2.94077>,<0.682882,0.700121,0.208574>,<-0.432226,0.618129,-2.73265>,<0.722272,0.116544,0.681719>,<-0.573017,0.827481,-2.73265>,<0.447927,0.650062,0.613825>  }
  smooth_triangle {
<-0.438819,0.827481,-2.94077>,<0.682882,0.700121,0.208574>,<-0.573017,0.827481,-2.73265>,<0.447927,0.650062,0.613825>,<-0.601358,0.970604,-2.94077>,<0.413785,0.889144,0.195463>  }
  smooth_triangle {
<-0.601358,0.853547,-2.73265>,<0.414258,0.67821,0.606978>,<-0.601358,0.970604,-2.94077>,<0.413785,0.889144,0.195463>,<-0.573017,0.827481,-2.73265>,<0.447927,0.650062,0.613825>  }
  smooth_triangle {
<-0.601358,0.853547,-2.73265>,<0.414258,0.67821,0.606978>,<-0.934978,1.03309,-2.94077>,<-0.0724628,0.979986,0.185411>,<-0.601358,0.970604,-2.94077>,<0.413785,0.889144,0.195463>  }
  smooth_triangle {
<-0.601358,0.853547,-2.73265>,<0.414258,0.67821,0.606978>,<-0.934978,0.946556,-2.73265>,<-0.0984923,0.800238,0.591539>,<-0.934978,1.03309,-2.94077>,<-0.0724628,0.979986,0.185411>  }
  smooth_triangle {
<-1.2686,0.881661,-2.94077>,<-0.64057,0.723226,0.258096>,<-0.934978,1.03309,-2.94077>,<-0.0724628,0.979986,0.185411>,<-0.934978,0.946556,-2.73265>,<-0.0984923,0.800238,0.591539>  }
  smooth_triangle {
<-1.2686,0.881661,-2.94077>,<-0.64057,0.723226,0.258096>,<-0.934978,0.946556,-2.73265>,<-0.0984923,0.800238,0.591539>,<-1.13257,0.827481,-2.73265>,<-0.366947,0.639879,0.675207>  }
  smooth_triangle {
<-1.2686,0.881661,-2.94077>,<-0.64057,0.723226,0.258096>,<-1.13257,0.827481,-2.73265>,<-0.366947,0.639879,0.675207>,<-1.2686,0.827481,-2.86754>,<-0.656659,0.64374,0.392934>  }
  smooth_triangle {
<-1.2686,0.676452,-2.73265>,<-0.666021,0.208511,0.716198>,<-1.2686,0.827481,-2.86754>,<-0.656659,0.64374,0.392934>,<-1.13257,0.827481,-2.73265>,<-0.366947,0.639879,0.675207>  }
  smooth_triangle {
<-1.2686,0.676452,-2.73265>,<-0.666021,0.208511,0.716198>,<-1.31788,0.827481,-2.94077>,<-0.700367,0.661225,0.268824>,<-1.2686,0.827481,-2.86754>,<-0.656659,0.64374,0.392934>  }
  smooth_triangle {
<-1.2686,0.676452,-2.73265>,<-0.666021,0.208511,0.716198>,<-1.29869,0.618129,-2.73265>,<-0.685628,0.116858,0.718511>,<-1.31788,0.827481,-2.94077>,<-0.700367,0.661225,0.268824>  }
  smooth_triangle {
<-1.43806,0.618129,-2.94077>,<-0.948365,0.130746,0.288981>,<-1.31788,0.827481,-2.94077>,<-0.700367,0.661225,0.268824>,<-1.29869,0.618129,-2.73265>,<-0.685628,0.116858,0.718511>  }
  smooth_triangle {
<-1.43806,0.618129,-2.94077>,<-0.948365,0.130746,0.288981>,<-1.29869,0.618129,-2.73265>,<-0.685628,0.116858,0.718511>,<-1.27148,0.408777,-2.73265>,<-0.635426,-0.434398,0.638382>  }
  smooth_triangle {
<-1.43806,0.618129,-2.94077>,<-0.948365,0.130746,0.288981>,<-1.27148,0.408777,-2.73265>,<-0.635426,-0.434398,0.638382>,<-1.41539,0.408777,-2.94077>,<-0.86173,-0.473388,0.182551>  }
  smooth_triangle {
<-4.18889,0.408777,-2.73265>,<-0.210154,-0.416177,-0.884665>,<-3.93756,0.408777,-2.78308>,<0.156539,-0.328886,-0.931305>,<-4.03352,0.618129,-2.73265>,<0.106946,0.437939,-0.892621>  }
  smooth_triangle {
<-3.93756,0.618129,-2.74428>,<0.255188,0.450862,-0.855338>,<-4.03352,0.618129,-2.73265>,<0.106946,0.437939,-0.892621>,<-3.93756,0.408777,-2.78308>,<0.156539,-0.328886,-0.931305>  }
  smooth_triangle {
<-3.93756,0.618129,-2.74428>,<0.255188,0.450862,-0.855338>,<-3.93756,0.633696,-2.73265>,<0.260128,0.486013,-0.834341>,<-4.03352,0.618129,-2.73265>,<0.106946,0.437939,-0.892621>  }
  smooth_triangle {
<-3.93756,0.618129,-2.74428>,<0.255188,0.450862,-0.855338>,<-3.92064,0.618129,-2.73265>,<0.282877,0.461448,-0.84086>,<-3.93756,0.633696,-2.73265>,<0.260128,0.486013,-0.834341>  }
  smooth_triangle {
<-3.93756,0.408777,-2.78308>,<0.156539,-0.328886,-0.931305>,<-3.85334,0.408777,-2.73265>,<0.280222,-0.321807,-0.904387>,<-3.93756,0.618129,-2.74428>,<0.255188,0.450862,-0.855338>  }
  smooth_triangle {
<-3.92064,0.618129,-2.73265>,<0.282877,0.461448,-0.84086>,<-3.93756,0.618129,-2.74428>,<0.255188,0.450862,-0.855338>,<-3.85334,0.408777,-2.73265>,<0.280222,-0.321807,-0.904387>  }
  smooth_triangle {
<-1.2686,0.827481,-2.86754>,<-0.656659,0.64374,0.392934>,<-1.31788,0.827481,-2.94077>,<-0.700367,0.661225,0.268824>,<-1.2686,0.881661,-2.94077>,<-0.64057,0.723226,0.258096>  }
  smooth_triangle {
<-0.934978,0.199426,-3.08079>,<-0.00909574,-0.990998,-0.133564>,<-1.06652,0.199426,-2.94077>,<-0.0801053,-0.996779,-0.00395013>,<-0.934978,0.179511,-2.94077>,<-0.0112913,-0.999168,-0.0391877>  }
  smooth_triangle {
<-0.934978,0.199426,-3.08079>,<-0.00909574,-0.990998,-0.133564>,<-0.934978,0.179511,-2.94077>,<-0.0112913,-0.999168,-0.0391877>,<-0.778743,0.199426,-2.94077>,<0.0646017,-0.997837,-0.0121924>  }
  smooth_triangle {
<-1.41019,0.408777,-3.14888>,<-0.828848,-0.527581,-0.186199>,<-1.41539,0.408777,-2.94077>,<-0.86173,-0.473388,0.182551>,<-1.2686,0.334541,-3.14888>,<-0.616684,-0.76018,-0.204515>  }
  smooth_triangle {
<-1.2686,0.316984,-2.94077>,<-0.643997,-0.760873,0.0796299>,<-1.2686,0.334541,-3.14888>,<-0.616684,-0.76018,-0.204515>,<-1.41539,0.408777,-2.94077>,<-0.86173,-0.473388,0.182551>  }
  smooth_triangle {
<-1.2686,0.316984,-2.94077>,<-0.643997,-0.760873,0.0796299>,<-0.934979,0.213542,-3.14888>,<-0.00883027,-0.979763,-0.199966>,<-1.2686,0.334541,-3.14888>,<-0.616684,-0.76018,-0.204515>  }
  smooth_triangle {
<-1.2686,0.316984,-2.94077>,<-0.643997,-0.760873,0.0796299>,<-1.06652,0.199426,-2.94077>,<-0.0801053,-0.996779,-0.00395013>,<-0.934979,0.213542,-3.14888>,<-0.00883027,-0.979763,-0.199966>  }
  smooth_triangle {
<-0.934978,0.199426,-3.08079>,<-0.00909574,-0.990998,-0.133564>,<-0.934979,0.213542,-3.14888>,<-0.00883027,-0.979763,-0.199966>,<-1.06652,0.199426,-2.94077>,<-0.0801053,-0.996779,-0.00395013>  }
  smooth_triangle {
<-0.934978,0.199426,-3.08079>,<-0.00909574,-0.990998,-0.133564>,<-0.778743,0.199426,-2.94077>,<0.0646017,-0.997837,-0.0121924>,<-0.934979,0.213542,-3.14888>,<-0.00883027,-0.979763,-0.199966>  }
  smooth_triangle {
<-0.601358,0.267059,-2.94077>,<0.38572,-0.92252,0.0133081>,<-0.934979,0.213542,-3.14888>,<-0.00883027,-0.979763,-0.199966>,<-0.778743,0.199426,-2.94077>,<0.0646017,-0.997837,-0.0121924>  }
  smooth_triangle {
<-0.601358,0.267059,-2.94077>,<0.38572,-0.92252,0.0133081>,<-0.601358,0.293036,-3.14888>,<0.368588,-0.902902,-0.221157>,<-0.934979,0.213542,-3.14888>,<-0.00883027,-0.979763,-0.199966>  }
  smooth_triangle {
<-0.601358,0.267059,-2.94077>,<0.38572,-0.92252,0.0133081>,<-0.364907,0.408777,-2.94077>,<0.838145,-0.528919,0.133258>,<-0.601358,0.293036,-3.14888>,<0.368588,-0.902902,-0.221157>  }
  smooth_triangle {
<-0.375434,0.408777,-3.14888>,<0.790186,-0.570217,-0.224629>,<-0.601358,0.293036,-3.14888>,<0.368588,-0.902902,-0.221157>,<-0.364907,0.408777,-2.94077>,<0.838145,-0.528919,0.133258>  }
  smooth_triangle {
<-0.375434,0.408777,-3.14888>,<0.790186,-0.570217,-0.224629>,<-0.364907,0.408777,-2.94077>,<0.838145,-0.528919,0.133258>,<-0.340393,0.618129,-2.94077>,<0.978539,0.0842436,0.188055>  }
  smooth_triangle {
<-0.375434,0.408777,-3.14888>,<0.790186,-0.570217,-0.224629>,<-0.340393,0.618129,-2.94077>,<0.978539,0.0842436,0.188055>,<-0.343085,0.618129,-3.14888>,<0.973336,0.0503791,-0.223783>  }
  smooth_triangle {
<-0.438819,0.827481,-2.94077>,<0.682882,0.700121,0.208574>,<-0.343085,0.618129,-3.14888>,<0.973336,0.0503791,-0.223783>,<-0.340393,0.618129,-2.94077>,<0.978539,0.0842436,0.188055>  }
  smooth_triangle {
<-0.438819,0.827481,-2.94077>,<0.682882,0.700121,0.208574>,<-0.436816,0.827481,-3.14888>,<0.699847,0.686303,-0.197997>,<-0.343085,0.618129,-3.14888>,<0.973336,0.0503791,-0.223783>  }
  smooth_triangle {
<-0.438819,0.827481,-2.94077>,<0.682882,0.700121,0.208574>,<-0.601358,0.970604,-2.94077>,<0.413785,0.889144,0.195463>,<-0.436816,0.827481,-3.14888>,<0.699847,0.686303,-0.197997>  }
  smooth_triangle {
<-0.601358,0.974346,-3.14888>,<0.423587,0.890627,-0.165399>,<-0.436816,0.827481,-3.14888>,<0.699847,0.686303,-0.197997>,<-0.601358,0.970604,-2.94077>,<0.413785,0.889144,0.195463>  }
  smooth_triangle {
<-0.601358,0.974346,-3.14888>,<0.423587,0.890627,-0.165399>,<-0.601358,0.970604,-2.94077>,<0.413785,0.889144,0.195463>,<-0.934978,1.03309,-2.94077>,<-0.0724628,0.979986,0.185411>  }
  smooth_triangle {
<-0.601358,0.974346,-3.14888>,<0.423587,0.890627,-0.165399>,<-0.934978,1.03309,-2.94077>,<-0.0724628,0.979986,0.185411>,<-0.92413,1.03683,-3.14888>,<-0.0510936,0.990862,-0.124825>  }
  smooth_triangle {
<-0.934978,1.03683,-3.0906>,<-0.0653487,0.997104,-0.0389025>,<-0.92413,1.03683,-3.14888>,<-0.0510936,0.990862,-0.124825>,<-0.934978,1.03309,-2.94077>,<-0.0724628,0.979986,0.185411>  }
  smooth_triangle {
<-0.934978,1.03683,-3.0906>,<-0.0653487,0.997104,-0.0389025>,<-0.934978,1.03938,-3.14888>,<-0.0618421,0.990365,-0.123906>,<-0.92413,1.03683,-3.14888>,<-0.0510936,0.990862,-0.124825>  }
  smooth_triangle {
<-0.934978,1.03683,-3.0906>,<-0.0653487,0.997104,-0.0389025>,<-0.94121,1.03683,-3.14888>,<-0.0678734,0.989959,-0.123992>,<-0.934978,1.03938,-3.14888>,<-0.0618421,0.990365,-0.123906>  }
  smooth_triangle {
<-1.41539,0.408777,-2.94077>,<-0.86173,-0.473388,0.182551>,<-1.41019,0.408777,-3.14888>,<-0.828848,-0.527581,-0.186199>,<-1.43806,0.618129,-2.94077>,<-0.948365,0.130746,0.288981>  }
  smooth_triangle {
<-1.4478,0.618129,-3.14888>,<-0.980154,0.0838059,-0.179651>,<-1.43806,0.618129,-2.94077>,<-0.948365,0.130746,0.288981>,<-1.41019,0.408777,-3.14888>,<-0.828848,-0.527581,-0.186199>  }
  smooth_triangle {
<-1.4478,0.618129,-3.14888>,<-0.980154,0.0838059,-0.179651>,<-1.31788,0.827481,-2.94077>,<-0.700367,0.661225,0.268824>,<-1.43806,0.618129,-2.94077>,<-0.948365,0.130746,0.288981>  }
  smooth_triangle {
<-1.4478,0.618129,-3.14888>,<-0.980154,0.0838059,-0.179651>,<-1.33479,0.827481,-3.14888>,<-0.728982,0.668524,-0.147178>,<-1.31788,0.827481,-2.94077>,<-0.700367,0.661225,0.268824>  }
  smooth_triangle {
<-1.2686,0.881661,-2.94077>,<-0.64057,0.723226,0.258096>,<-1.31788,0.827481,-2.94077>,<-0.700367,0.661225,0.268824>,<-1.33479,0.827481,-3.14888>,<-0.728982,0.668524,-0.147178>  }
  smooth_triangle {
<-1.2686,0.881661,-2.94077>,<-0.64057,0.723226,0.258096>,<-1.33479,0.827481,-3.14888>,<-0.728982,0.668524,-0.147178>,<-1.2686,0.898229,-3.14888>,<-0.639848,0.754761,-0.144675>  }
  smooth_triangle {
<-1.2686,0.881661,-2.94077>,<-0.64057,0.723226,0.258096>,<-1.2686,0.898229,-3.14888>,<-0.639848,0.754761,-0.144675>,<-0.934978,1.03309,-2.94077>,<-0.0724628,0.979986,0.185411>  }
  smooth_triangle {
<-0.94121,1.03683,-3.14888>,<-0.0678734,0.989959,-0.123992>,<-0.934978,1.03309,-2.94077>,<-0.0724628,0.979986,0.185411>,<-1.2686,0.898229,-3.14888>,<-0.639848,0.754761,-0.144675>  }
  smooth_triangle {
<-0.94121,1.03683,-3.14888>,<-0.0678734,0.989959,-0.123992>,<-0.934978,1.03683,-3.0906>,<-0.0653487,0.997104,-0.0389025>,<-0.934978,1.03309,-2.94077>,<-0.0724628,0.979986,0.185411>  }
  smooth_triangle {
<-1.2686,0.408777,-3.3343>,<-0.575415,-0.645886,-0.501725>,<-1.41019,0.408777,-3.14888>,<-0.828848,-0.527581,-0.186199>,<-1.2686,0.334541,-3.14888>,<-0.616684,-0.76018,-0.204515>  }
  smooth_triangle {
<-1.2686,0.408777,-3.3343>,<-0.575415,-0.645886,-0.501725>,<-1.2686,0.334541,-3.14888>,<-0.616684,-0.76018,-0.204515>,<-1.24776,0.408777,-3.357>,<-0.477511,-0.654298,-0.586411>  }
  smooth_triangle {
<-0.934979,0.213542,-3.14888>,<-0.00883027,-0.979763,-0.199966>,<-1.24776,0.408777,-3.357>,<-0.477511,-0.654298,-0.586411>,<-1.2686,0.334541,-3.14888>,<-0.616684,-0.76018,-0.204515>  }
  smooth_triangle {
<-0.934979,0.213542,-3.14888>,<-0.00883027,-0.979763,-0.199966>,<-0.934978,0.319039,-3.357>,<-0.0223027,-0.806928,-0.590228>,<-1.24776,0.408777,-3.357>,<-0.477511,-0.654298,-0.586411>  }
  smooth_triangle {
<-0.934979,0.213542,-3.14888>,<-0.00883027,-0.979763,-0.199966>,<-0.601358,0.293036,-3.14888>,<0.368588,-0.902902,-0.221157>,<-0.934978,0.319039,-3.357>,<-0.0223027,-0.806928,-0.590228>  }
  smooth_triangle {
<-0.601358,0.378176,-3.357>,<0.348817,-0.746768,-0.566272>,<-0.934978,0.319039,-3.357>,<-0.0223027,-0.806928,-0.590228>,<-0.601358,0.293036,-3.14888>,<0.368588,-0.902902,-0.221157>  }
  smooth_triangle {
<-0.601358,0.378176,-3.357>,<0.348817,-0.746768,-0.566272>,<-0.601358,0.293036,-3.14888>,<0.368588,-0.902902,-0.221157>,<-0.375434,0.408777,-3.14888>,<0.790186,-0.570217,-0.224629>  }
  smooth_triangle {
<-0.601358,0.378176,-3.357>,<0.348817,-0.746768,-0.566272>,<-0.375434,0.408777,-3.14888>,<0.790186,-0.570217,-0.224629>,<-0.523577,0.408777,-3.357>,<0.445779,-0.665668,-0.598471>  }
  smooth_triangle {
<-0.343085,0.618129,-3.14888>,<0.973336,0.0503791,-0.223783>,<-0.523577,0.408777,-3.357>,<0.445779,-0.665668,-0.598471>,<-0.375434,0.408777,-3.14888>,<0.790186,-0.570217,-0.224629>  }
  smooth_triangle {
<-0.343085,0.618129,-3.14888>,<0.973336,0.0503791,-0.223783>,<-0.441601,0.618129,-3.357>,<0.718521,-0.0112941,-0.695414>,<-0.523577,0.408777,-3.357>,<0.445779,-0.665668,-0.598471>  }
  smooth_triangle {
<-0.343085,0.618129,-3.14888>,<0.973336,0.0503791,-0.223783>,<-0.436816,0.827481,-3.14888>,<0.699847,0.686303,-0.197997>,<-0.441601,0.618129,-3.357>,<0.718521,-0.0112941,-0.695414>  }
  smooth_triangle {
<-0.561707,0.827481,-3.357>,<0.506044,0.614779,-0.604951>,<-0.441601,0.618129,-3.357>,<0.718521,-0.0112941,-0.695414>,<-0.436816,0.827481,-3.14888>,<0.699847,0.686303,-0.197997>  }
  smooth_triangle {
<-0.561707,0.827481,-3.357>,<0.506044,0.614779,-0.604951>,<-0.436816,0.827481,-3.14888>,<0.699847,0.686303,-0.197997>,<-0.601358,0.974346,-3.14888>,<0.423587,0.890627,-0.165399>  }
  smooth_triangle {
<-0.561707,0.827481,-3.357>,<0.506044,0.614779,-0.604951>,<-0.601358,0.974346,-3.14888>,<0.423587,0.890627,-0.165399>,<-0.601358,0.866135,-3.357>,<0.457883,0.664419,-0.59067>  }
  smooth_triangle {
<-0.92413,1.03683,-3.14888>,<-0.0510936,0.990862,-0.124825>,<-0.601358,0.866135,-3.357>,<0.457883,0.664419,-0.59067>,<-0.601358,0.974346,-3.14888>,<0.423587,0.890627,-0.165399>  }
  smooth_triangle {
<-0.92413,1.03683,-3.14888>,<-0.0510936,0.990862,-0.124825>,<-0.934978,0.971527,-3.357>,<-0.0621477,0.850735,-0.521907>,<-0.601358,0.866135,-3.357>,<0.457883,0.664419,-0.59067>  }
  smooth_triangle {
<-0.92413,1.03683,-3.14888>,<-0.0510936,0.990862,-0.124825>,<-0.934978,1.03683,-3.15536>,<-0.0618263,0.989294,-0.13219>,<-0.934978,0.971527,-3.357>,<-0.0621477,0.850735,-0.521907>  }
  smooth_triangle {
<-1.20064,0.827481,-3.357>,<-0.485881,0.636592,-0.59889>,<-0.934978,0.971527,-3.357>,<-0.0621477,0.850735,-0.521907>,<-0.934978,1.03683,-3.15536>,<-0.0618263,0.989294,-0.13219>  }
  smooth_triangle {
<-1.20064,0.827481,-3.357>,<-0.485881,0.636592,-0.59889>,<-0.934978,1.03683,-3.15536>,<-0.0618263,0.989294,-0.13219>,<-0.94121,1.03683,-3.14888>,<-0.0678734,0.989959,-0.123992>  }
  smooth_triangle {
<-1.20064,0.827481,-3.357>,<-0.485881,0.636592,-0.59889>,<-0.94121,1.03683,-3.14888>,<-0.0678734,0.989959,-0.123992>,<-1.2686,0.827481,-3.27466>,<-0.662732,0.640777,-0.387545>  }
  smooth_triangle {
<-1.2686,0.898229,-3.14888>,<-0.639848,0.754761,-0.144675>,<-1.2686,0.827481,-3.27466>,<-0.662732,0.640777,-0.387545>,<-0.94121,1.03683,-3.14888>,<-0.0678734,0.989959,-0.123992>  }
  smooth_triangle {
<-1.2686,0.898229,-3.14888>,<-0.639848,0.754761,-0.144675>,<-1.33479,0.827481,-3.14888>,<-0.728982,0.668524,-0.147178>,<-1.2686,0.827481,-3.27466>,<-0.662732,0.640777,-0.387545>  }
  smooth_triangle {
<-1.41019,0.408777,-3.14888>,<-0.828848,-0.527581,-0.186199>,<-1.2686,0.408777,-3.3343>,<-0.575415,-0.645886,-0.501725>,<-1.4478,0.618129,-3.14888>,<-0.980154,0.0838059,-0.179651>  }
  smooth_triangle {
<-1.2686,0.46492,-3.357>,<-0.589912,-0.541625,-0.598871>,<-1.4478,0.618129,-3.14888>,<-0.980154,0.0838059,-0.179651>,<-1.2686,0.408777,-3.3343>,<-0.575415,-0.645886,-0.501725>  }
  smooth_triangle {
<-1.2686,0.46492,-3.357>,<-0.589912,-0.541625,-0.598871>,<-1.33911,0.618129,-3.357>,<-0.757013,-0.00794503,-0.653352>,<-1.4478,0.618129,-3.14888>,<-0.980154,0.0838059,-0.179651>  }
  smooth_triangle {
<-1.2686,0.408777,-3.3343>,<-0.575415,-0.645886,-0.501725>,<-1.24776,0.408777,-3.357>,<-0.477511,-0.654298,-0.586411>,<-1.2686,0.46492,-3.357>,<-0.589912,-0.541625,-0.598871>  }
  smooth_triangle {
<-1.4478,0.618129,-3.14888>,<-0.980154,0.0838059,-0.179651>,<-1.33911,0.618129,-3.357>,<-0.757013,-0.00794503,-0.653352>,<-1.33479,0.827481,-3.14888>,<-0.728982,0.668524,-0.147178>  }
  smooth_triangle {
<-1.2686,0.753513,-3.357>,<-0.692017,0.333726,-0.640109>,<-1.33479,0.827481,-3.14888>,<-0.728982,0.668524,-0.147178>,<-1.33911,0.618129,-3.357>,<-0.757013,-0.00794503,-0.653352>  }
  smooth_triangle {
<-1.2686,0.753513,-3.357>,<-0.692017,0.333726,-0.640109>,<-1.2686,0.827481,-3.27466>,<-0.662732,0.640777,-0.387545>,<-1.33479,0.827481,-3.14888>,<-0.728982,0.668524,-0.147178>  }
  smooth_triangle {
<-1.2686,0.753513,-3.357>,<-0.692017,0.333726,-0.640109>,<-1.20064,0.827481,-3.357>,<-0.485881,0.636592,-0.59889>,<-1.2686,0.827481,-3.27466>,<-0.662732,0.640777,-0.387545>  }
  smooth_triangle {
<-0.94121,1.03683,-3.14888>,<-0.0678734,0.989959,-0.123992>,<-0.934978,1.03683,-3.15536>,<-0.0618263,0.989294,-0.13219>,<-0.934978,1.03938,-3.14888>,<-0.0618421,0.990365,-0.123906>  }
  smooth_triangle {
<-0.92413,1.03683,-3.14888>,<-0.0510936,0.990862,-0.124825>,<-0.934978,1.03938,-3.14888>,<-0.0618421,0.990365,-0.123906>,<-0.934978,1.03683,-3.15536>,<-0.0618263,0.989294,-0.13219>  }
  smooth_triangle {
<-0.934978,0.408777,-3.51718>,<-0.0330956,-0.596261,-0.802108>,<-1.24776,0.408777,-3.357>,<-0.477511,-0.654298,-0.586411>,<-0.934978,0.319039,-3.357>,<-0.0223027,-0.806928,-0.590228>  }
  smooth_triangle {
<-0.934978,0.408777,-3.51718>,<-0.0330956,-0.596261,-0.802108>,<-0.934978,0.319039,-3.357>,<-0.0223027,-0.806928,-0.590228>,<-0.601358,0.408777,-3.41703>,<0.374929,-0.668738,-0.642042>  }
  smooth_triangle {
<-0.601358,0.378176,-3.357>,<0.348817,-0.746768,-0.566272>,<-0.601358,0.408777,-3.41703>,<0.374929,-0.668738,-0.642042>,<-0.934978,0.319039,-3.357>,<-0.0223027,-0.806928,-0.590228>  }
  smooth_triangle {
<-0.601358,0.378176,-3.357>,<0.348817,-0.746768,-0.566272>,<-0.523577,0.408777,-3.357>,<0.445779,-0.665668,-0.598471>,<-0.601358,0.408777,-3.41703>,<0.374929,-0.668738,-0.642042>  }
  smooth_triangle {
<-1.2686,0.618129,-3.42355>,<-0.667941,-0.0320576,-0.743524>,<-1.33911,0.618129,-3.357>,<-0.757013,-0.00794503,-0.653352>,<-1.2686,0.46492,-3.357>,<-0.589912,-0.541625,-0.598871>  }
  smooth_triangle {
<-1.24776,0.408777,-3.357>,<-0.477511,-0.654298,-0.586411>,<-0.934978,0.408777,-3.51718>,<-0.0330956,-0.596261,-0.802108>,<-1.2686,0.46492,-3.357>,<-0.589912,-0.541625,-0.598871>  }
  smooth_triangle {
<-0.934978,0.605919,-3.56512>,<-0.0477839,-0.114787,-0.99224>,<-1.2686,0.46492,-3.357>,<-0.589912,-0.541625,-0.598871>,<-0.934978,0.408777,-3.51718>,<-0.0330956,-0.596261,-0.802108>  }
  smooth_triangle {
<-0.934978,0.605919,-3.56512>,<-0.0477839,-0.114787,-0.99224>,<-1.2686,0.618129,-3.42355>,<-0.667941,-0.0320576,-0.743524>,<-1.2686,0.46492,-3.357>,<-0.589912,-0.541625,-0.598871>  }
  smooth_triangle {
<-0.934978,0.605919,-3.56512>,<-0.0477839,-0.114787,-0.99224>,<-0.950232,0.618129,-3.56512>,<-0.0621224,-0.073193,-0.995381>,<-1.2686,0.618129,-3.42355>,<-0.667941,-0.0320576,-0.743524>  }
  smooth_triangle {
<-1.2686,0.753513,-3.357>,<-0.692017,0.333726,-0.640109>,<-1.2686,0.618129,-3.42355>,<-0.667941,-0.0320576,-0.743524>,<-0.950232,0.618129,-3.56512>,<-0.0621224,-0.073193,-0.995381>  }
  smooth_triangle {
<-1.2686,0.753513,-3.357>,<-0.692017,0.333726,-0.640109>,<-0.950232,0.618129,-3.56512>,<-0.0621224,-0.073193,-0.995381>,<-0.934979,0.637632,-3.56512>,<-0.0495104,-0.0390432,-0.99801>  }
  smooth_triangle {
<-1.2686,0.753513,-3.357>,<-0.692017,0.333726,-0.640109>,<-0.934979,0.637632,-3.56512>,<-0.0495104,-0.0390432,-0.99801>,<-1.20064,0.827481,-3.357>,<-0.485881,0.636592,-0.59889>  }
  smooth_triangle {
<-0.934978,0.827481,-3.49911>,<-0.0606885,0.578635,-0.813326>,<-1.20064,0.827481,-3.357>,<-0.485881,0.636592,-0.59889>,<-0.934979,0.637632,-3.56512>,<-0.0495104,-0.0390432,-0.99801>  }
  smooth_triangle {
<-0.934978,0.827481,-3.49911>,<-0.0606885,0.578635,-0.813326>,<-0.934978,0.971527,-3.357>,<-0.0621477,0.850735,-0.521907>,<-1.20064,0.827481,-3.357>,<-0.485881,0.636592,-0.59889>  }
  smooth_triangle {
<-0.934978,0.827481,-3.49911>,<-0.0606885,0.578635,-0.813326>,<-0.601358,0.827481,-3.39249>,<0.46323,0.6034,-0.649097>,<-0.934978,0.971527,-3.357>,<-0.0621477,0.850735,-0.521907>  }
  smooth_triangle {
<-0.601358,0.866135,-3.357>,<0.457883,0.664419,-0.59067>,<-0.934978,0.971527,-3.357>,<-0.0621477,0.850735,-0.521907>,<-0.601358,0.827481,-3.39249>,<0.46323,0.6034,-0.649097>  }
  smooth_triangle {
<-0.601358,0.866135,-3.357>,<0.457883,0.664419,-0.59067>,<-0.601358,0.827481,-3.39249>,<0.46323,0.6034,-0.649097>,<-0.561707,0.827481,-3.357>,<0.506044,0.614779,-0.604951>  }
  smooth_triangle {
<-0.934978,0.408777,-3.51718>,<-0.0330956,-0.596261,-0.802108>,<-0.601358,0.408777,-3.41703>,<0.374929,-0.668738,-0.642042>,<-0.934978,0.605919,-3.56512>,<-0.0477839,-0.114787,-0.99224>  }
  smooth_triangle {
<-0.601358,0.618129,-3.49173>,<0.465295,-0.0519289,-0.883631>,<-0.934978,0.605919,-3.56512>,<-0.0477839,-0.114787,-0.99224>,<-0.601358,0.408777,-3.41703>,<0.374929,-0.668738,-0.642042>  }
  smooth_triangle {
<-0.601358,0.618129,-3.49173>,<0.465295,-0.0519289,-0.883631>,<-0.91227,0.618129,-3.56512>,<-0.0270943,-0.0739933,-0.996891>,<-0.934978,0.605919,-3.56512>,<-0.0477839,-0.114787,-0.99224>  }
  smooth_triangle {
<-0.601358,0.618129,-3.49173>,<0.465295,-0.0519289,-0.883631>,<-0.601358,0.827481,-3.39249>,<0.46323,0.6034,-0.649097>,<-0.91227,0.618129,-3.56512>,<-0.0270943,-0.0739933,-0.996891>  }
  smooth_triangle {
<-0.934979,0.637632,-3.56512>,<-0.0495104,-0.0390432,-0.99801>,<-0.91227,0.618129,-3.56512>,<-0.0270943,-0.0739933,-0.996891>,<-0.601358,0.827481,-3.39249>,<0.46323,0.6034,-0.649097>  }
  smooth_triangle {
<-0.934979,0.637632,-3.56512>,<-0.0495104,-0.0390432,-0.99801>,<-0.601358,0.827481,-3.39249>,<0.46323,0.6034,-0.649097>,<-0.934978,0.827481,-3.49911>,<-0.0606885,0.578635,-0.813326>  }
  smooth_triangle {
<-0.601358,0.408777,-3.41703>,<0.374929,-0.668738,-0.642042>,<-0.523577,0.408777,-3.357>,<0.445779,-0.665668,-0.598471>,<-0.601358,0.618129,-3.49173>,<0.465295,-0.0519289,-0.883631>  }
  smooth_triangle {
<-0.441601,0.618129,-3.357>,<0.718521,-0.0112941,-0.695414>,<-0.601358,0.618129,-3.49173>,<0.465295,-0.0519289,-0.883631>,<-0.523577,0.408777,-3.357>,<0.445779,-0.665668,-0.598471>  }
  smooth_triangle {
<-0.441601,0.618129,-3.357>,<0.718521,-0.0112941,-0.695414>,<-0.601358,0.827481,-3.39249>,<0.46323,0.6034,-0.649097>,<-0.601358,0.618129,-3.49173>,<0.465295,-0.0519289,-0.883631>  }
  smooth_triangle {
<-0.441601,0.618129,-3.357>,<0.718521,-0.0112941,-0.695414>,<-0.561707,0.827481,-3.357>,<0.506044,0.614779,-0.604951>,<-0.601358,0.827481,-3.39249>,<0.46323,0.6034,-0.649097>  }
  smooth_triangle {
<-1.33911,0.618129,-3.357>,<-0.757013,-0.00794503,-0.653352>,<-1.2686,0.618129,-3.42355>,<-0.667941,-0.0320576,-0.743524>,<-1.2686,0.753513,-3.357>,<-0.692017,0.333726,-0.640109>  }
  smooth_triangle {
<-0.934979,0.618129,-3.57118>,<-0.0485533,-0.0729287,-0.996155>,<-0.950232,0.618129,-3.56512>,<-0.0621224,-0.073193,-0.995381>,<-0.934978,0.605919,-3.56512>,<-0.0477839,-0.114787,-0.99224>  }
  smooth_triangle {
<-0.934979,0.618129,-3.57118>,<-0.0485533,-0.0729287,-0.996155>,<-0.934978,0.605919,-3.56512>,<-0.0477839,-0.114787,-0.99224>,<-0.91227,0.618129,-3.56512>,<-0.0270943,-0.0739933,-0.996891>  }
  smooth_triangle {
<-0.950232,0.618129,-3.56512>,<-0.0621224,-0.073193,-0.995381>,<-0.934979,0.618129,-3.57118>,<-0.0485533,-0.0729287,-0.996155>,<-0.934979,0.637632,-3.56512>,<-0.0495104,-0.0390432,-0.99801>  }
  smooth_triangle {
<-0.91227,0.618129,-3.56512>,<-0.0270943,-0.0739933,-0.996891>,<-0.934979,0.637632,-3.56512>,<-0.0495104,-0.0390432,-0.99801>,<-0.934979,0.618129,-3.57118>,<-0.0485533,-0.0729287,-0.996155>  }
  texture { 
    pigment {SurfPigment1}
    finish { Glassy}
  }
}
mesh {
  smooth_triangle {
<-0.428433,-0.428631,1.84597>,<-0.241299,-0.720834,0.649749>,<-0.267738,-0.428631,1.94592>,<-0.0369741,-0.69859,0.714567>,<-0.267738,-0.474517,1.84597>,<-0.0159764,-0.79074,0.611944>  }
  smooth_triangle {
<-0.00844295,-0.428631,1.84597>,<0.21594,-0.759742,0.61332>,<-0.267738,-0.474517,1.84597>,<-0.0159764,-0.79074,0.611944>,<-0.267738,-0.428631,1.94592>,<-0.0369741,-0.69859,0.714567>  }
  smooth_triangle {
<-0.267738,-0.428631,1.94592>,<-0.0369741,-0.69859,0.714567>,<-0.428433,-0.428631,1.84597>,<-0.241299,-0.720834,0.649749>,<-0.267738,-0.219278,2.03588>,<-0.114,-0.112509,0.98709>  }
  smooth_triangle {
<-0.552437,-0.219278,1.84597>,<-0.754421,-0.054252,0.654145>,<-0.267738,-0.219278,2.03588>,<-0.114,-0.112509,0.98709>,<-0.428433,-0.428631,1.84597>,<-0.241299,-0.720834,0.649749>  }
  smooth_triangle {
<-0.552437,-0.219278,1.84597>,<-0.754421,-0.054252,0.654145>,<-0.267738,-0.00992635,1.9758>,<-0.183772,0.504854,0.843416>,<-0.267738,-0.219278,2.03588>,<-0.114,-0.112509,0.98709>  }
  smooth_triangle {
<-0.552437,-0.219278,1.84597>,<-0.754421,-0.054252,0.654145>,<-0.447549,-0.00992635,1.84597>,<-0.514064,0.575147,0.636353>,<-0.267738,-0.00992635,1.9758>,<-0.183772,0.504854,0.843416>  }
  smooth_triangle {
<-0.267738,0.127222,1.84597>,<-0.218303,0.772792,0.595934>,<-0.267738,-0.00992635,1.9758>,<-0.183772,0.504854,0.843416>,<-0.447549,-0.00992635,1.84597>,<-0.514064,0.575147,0.636353>  }
  smooth_triangle {
<-0.00844295,-0.428631,1.84597>,<0.21594,-0.759742,0.61332>,<-0.267738,-0.428631,1.94592>,<-0.0369741,-0.69859,0.714567>,<0.0658822,-0.392098,1.84597>,<0.313707,-0.720849,0.618033>  }
  smooth_triangle {
<-0.267738,-0.219278,2.03588>,<-0.114,-0.112509,0.98709>,<0.0658822,-0.392098,1.84597>,<0.313707,-0.720849,0.618033>,<-0.267738,-0.428631,1.94592>,<-0.0369741,-0.69859,0.714567>  }
  smooth_triangle {
<-0.267738,-0.219278,2.03588>,<-0.114,-0.112509,0.98709>,<0.0658822,-0.219278,1.97855>,<0.386187,-0.236447,0.891601>,<0.0658822,-0.392098,1.84597>,<0.313707,-0.720849,0.618033>  }
  smooth_triangle {
<-0.267738,-0.219278,2.03588>,<-0.114,-0.112509,0.98709>,<-0.267738,-0.00992635,1.9758>,<-0.183772,0.504854,0.843416>,<0.0658822,-0.219278,1.97855>,<0.386187,-0.236447,0.891601>  }
  smooth_triangle {
<0.0658822,-0.00992635,1.93356>,<0.34956,0.421545,0.836725>,<0.0658822,-0.219278,1.97855>,<0.386187,-0.236447,0.891601>,<-0.267738,-0.00992635,1.9758>,<-0.183772,0.504854,0.843416>  }
  smooth_triangle {
<0.0658822,-0.00992635,1.93356>,<0.34956,0.421545,0.836725>,<-0.267738,-0.00992635,1.9758>,<-0.183772,0.504854,0.843416>,<-0.267738,0.127222,1.84597>,<-0.218303,0.772792,0.595934>  }
  smooth_triangle {
<0.0658822,-0.00992635,1.93356>,<0.34956,0.421545,0.836725>,<-0.267738,0.127222,1.84597>,<-0.218303,0.772792,0.595934>,<0.0658822,0.0975491,1.84597>,<0.317566,0.650193,0.690218>  }
  smooth_triangle {
<0.0658822,-0.392098,1.84597>,<0.313707,-0.720849,0.618033>,<0.0658822,-0.219278,1.97855>,<0.386187,-0.236447,0.891601>,<0.228575,-0.219278,1.84597>,<0.585633,-0.312633,0.74786>  }
  smooth_triangle {
<0.0658822,-0.00992635,1.93356>,<0.34956,0.421545,0.836725>,<0.228575,-0.219278,1.84597>,<0.585633,-0.312633,0.74786>,<0.0658822,-0.219278,1.97855>,<0.386187,-0.236447,0.891601>  }
  smooth_triangle {
<0.0658822,-0.00992635,1.93356>,<0.34956,0.421545,0.836725>,<0.180733,-0.00992635,1.84597>,<0.491702,0.418452,0.763627>,<0.228575,-0.219278,1.84597>,<0.585633,-0.312633,0.74786>  }
  smooth_triangle {
<0.0658822,-0.00992635,1.93356>,<0.34956,0.421545,0.836725>,<0.0658822,0.0975491,1.84597>,<0.317566,0.650193,0.690218>,<0.180733,-0.00992635,1.84597>,<0.491702,0.418452,0.763627>  }
  smooth_triangle {
<-0.583666,-0.428631,1.63785>,<-0.752386,-0.636972,0.167876>,<-0.428433,-0.428631,1.84597>,<-0.241299,-0.720834,0.649749>,<-0.267738,-0.576579,1.63785>,<0.017946,-0.968632,0.24785>  }
  smooth_triangle {
<-0.267738,-0.474517,1.84597>,<-0.0159764,-0.79074,0.611944>,<-0.267738,-0.576579,1.63785>,<0.017946,-0.968632,0.24785>,<-0.428433,-0.428631,1.84597>,<-0.241299,-0.720834,0.649749>  }
  smooth_triangle {
<-0.267738,-0.474517,1.84597>,<-0.0159764,-0.79074,0.611944>,<0.0658822,-0.502008,1.63785>,<0.308683,-0.921819,0.234446>,<-0.267738,-0.576579,1.63785>,<0.017946,-0.968632,0.24785>  }
  smooth_triangle {
<-0.267738,-0.474517,1.84597>,<-0.0159764,-0.79074,0.611944>,<-0.00844295,-0.428631,1.84597>,<0.21594,-0.759742,0.61332>,<0.0658822,-0.502008,1.63785>,<0.308683,-0.921819,0.234446>  }
  smooth_triangle {
<0.0658822,-0.428631,1.82707>,<0.305364,-0.773069,0.555983>,<0.0658822,-0.502008,1.63785>,<0.308683,-0.921819,0.234446>,<-0.00844295,-0.428631,1.84597>,<0.21594,-0.759742,0.61332>  }
  smooth_triangle {
<0.0658822,-0.428631,1.82707>,<0.305364,-0.773069,0.555983>,<-0.00844295,-0.428631,1.84597>,<0.21594,-0.759742,0.61332>,<0.0658822,-0.392098,1.84597>,<0.313707,-0.720849,0.618033>  }
  smooth_triangle {
<0.0658822,-0.428631,1.82707>,<0.305364,-0.773069,0.555983>,<0.0658822,-0.392098,1.84597>,<0.313707,-0.720849,0.618033>,<0.242139,-0.428631,1.63785>,<0.492552,-0.823642,0.281079>  }
  smooth_triangle {
<0.228575,-0.219278,1.84597>,<0.585633,-0.312633,0.74786>,<0.242139,-0.428631,1.63785>,<0.492552,-0.823642,0.281079>,<0.0658822,-0.392098,1.84597>,<0.313707,-0.720849,0.618033>  }
  smooth_triangle {
<0.228575,-0.219278,1.84597>,<0.585633,-0.312633,0.74786>,<0.353774,-0.219278,1.63785>,<0.870333,-0.386463,0.305232>,<0.242139,-0.428631,1.63785>,<0.492552,-0.823642,0.281079>  }
  smooth_triangle {
<0.228575,-0.219278,1.84597>,<0.585633,-0.312633,0.74786>,<0.180733,-0.00992635,1.84597>,<0.491702,0.418452,0.763627>,<0.353774,-0.219278,1.63785>,<0.870333,-0.386463,0.305232>  }
  smooth_triangle {
<0.333575,-0.00992635,1.63785>,<0.837873,0.402468,0.368767>,<0.353774,-0.219278,1.63785>,<0.870333,-0.386463,0.305232>,<0.180733,-0.00992635,1.84597>,<0.491702,0.418452,0.763627>  }
  smooth_triangle {
<0.333575,-0.00992635,1.63785>,<0.837873,0.402468,0.368767>,<0.180733,-0.00992635,1.84597>,<0.491702,0.418452,0.763627>,<0.0658822,0.0975491,1.84597>,<0.317566,0.650193,0.690218>  }
  smooth_triangle {
<0.333575,-0.00992635,1.63785>,<0.837873,0.402468,0.368767>,<0.0658822,0.0975491,1.84597>,<0.317566,0.650193,0.690218>,<0.0867715,0.199426,1.63785>,<0.249232,0.941434,0.227125>  }
  smooth_triangle {
<0.0658822,0.199426,1.66162>,<0.232764,0.938209,0.256095>,<0.0867715,0.199426,1.63785>,<0.249232,0.941434,0.227125>,<0.0658822,0.0975491,1.84597>,<0.317566,0.650193,0.690218>  }
  smooth_triangle {
<0.0658822,0.199426,1.66162>,<0.232764,0.938209,0.256095>,<0.0658822,0.211374,1.63785>,<0.226653,0.948608,0.220844>,<0.0867715,0.199426,1.63785>,<0.249232,0.941434,0.227125>  }
  smooth_triangle {
<0.0658822,0.199426,1.66162>,<0.232764,0.938209,0.256095>,<-0.267738,0.199426,1.67791>,<-0.233593,0.948181,0.215376>,<0.0658822,0.211374,1.63785>,<0.226653,0.948608,0.220844>  }
  smooth_triangle {
<-0.267738,0.216608,1.63785>,<-0.236741,0.95854,0.158603>,<0.0658822,0.211374,1.63785>,<0.226653,0.948608,0.220844>,<-0.267738,0.199426,1.67791>,<-0.233593,0.948181,0.215376>  }
  smooth_triangle {
<-0.267738,0.216608,1.63785>,<-0.236741,0.95854,0.158603>,<-0.267738,0.199426,1.67791>,<-0.233593,0.948181,0.215376>,<-0.294461,0.199426,1.63785>,<-0.267475,0.95098,0.155225>  }
  smooth_triangle {
<0.0658822,-0.502008,1.63785>,<0.308683,-0.921819,0.234446>,<0.0658822,-0.428631,1.82707>,<0.305364,-0.773069,0.555983>,<0.242139,-0.428631,1.63785>,<0.492552,-0.823642,0.281079>  }
  smooth_triangle {
<-0.65708,-0.219278,1.63785>,<-0.988175,-0.00153881,0.153322>,<-0.601358,-0.219278,1.76232>,<-0.92245,-0.0335501,0.384656>,<-0.601358,-0.357435,1.63785>,<-0.871841,-0.467342,0.146577>  }
  smooth_triangle {
<-0.552437,-0.219278,1.84597>,<-0.754421,-0.054252,0.654145>,<-0.601358,-0.357435,1.63785>,<-0.871841,-0.467342,0.146577>,<-0.601358,-0.219278,1.76232>,<-0.92245,-0.0335501,0.384656>  }
  smooth_triangle {
<-0.552437,-0.219278,1.84597>,<-0.754421,-0.054252,0.654145>,<-0.583666,-0.428631,1.63785>,<-0.752386,-0.636972,0.167876>,<-0.601358,-0.357435,1.63785>,<-0.871841,-0.467342,0.146577>  }
  smooth_triangle {
<-0.552437,-0.219278,1.84597>,<-0.754421,-0.054252,0.654145>,<-0.428433,-0.428631,1.84597>,<-0.241299,-0.720834,0.649749>,<-0.583666,-0.428631,1.63785>,<-0.752386,-0.636972,0.167876>  }
  smooth_triangle {
<-0.601358,-0.219278,1.76232>,<-0.92245,-0.0335501,0.384656>,<-0.65708,-0.219278,1.63785>,<-0.988175,-0.00153881,0.153322>,<-0.601358,-0.0838204,1.63785>,<-0.937565,0.317833,0.141256>  }
  smooth_triangle {
<-0.552437,-0.219278,1.84597>,<-0.754421,-0.054252,0.654145>,<-0.601358,-0.219278,1.76232>,<-0.92245,-0.0335501,0.384656>,<-0.447549,-0.00992635,1.84597>,<-0.514064,0.575147,0.636353>  }
  smooth_triangle {
<-0.601358,-0.0838204,1.63785>,<-0.937565,0.317833,0.141256>,<-0.447549,-0.00992635,1.84597>,<-0.514064,0.575147,0.636353>,<-0.601358,-0.219278,1.76232>,<-0.92245,-0.0335501,0.384656>  }
  smooth_triangle {
<-0.601358,-0.0838204,1.63785>,<-0.937565,0.317833,0.141256>,<-0.56524,-0.00992635,1.63785>,<-0.805407,0.576383,0.138214>,<-0.447549,-0.00992635,1.84597>,<-0.514064,0.575147,0.636353>  }
  smooth_triangle {
<-0.447549,-0.00992635,1.84597>,<-0.514064,0.575147,0.636353>,<-0.56524,-0.00992635,1.63785>,<-0.805407,0.576383,0.138214>,<-0.267738,0.127222,1.84597>,<-0.218303,0.772792,0.595934>  }
  smooth_triangle {
<-0.294461,0.199426,1.63785>,<-0.267475,0.95098,0.155225>,<-0.267738,0.127222,1.84597>,<-0.218303,0.772792,0.595934>,<-0.56524,-0.00992635,1.63785>,<-0.805407,0.576383,0.138214>  }
  smooth_triangle {
<-0.294461,0.199426,1.63785>,<-0.267475,0.95098,0.155225>,<-0.267738,0.199426,1.67791>,<-0.233593,0.948181,0.215376>,<-0.267738,0.127222,1.84597>,<-0.218303,0.772792,0.595934>  }
  smooth_triangle {
<-0.267738,0.127222,1.84597>,<-0.218303,0.772792,0.595934>,<-0.267738,0.199426,1.67791>,<-0.233593,0.948181,0.215376>,<0.0658822,0.0975491,1.84597>,<0.317566,0.650193,0.690218>  }
  smooth_triangle {
<0.0658822,0.199426,1.66162>,<0.232764,0.938209,0.256095>,<0.0658822,0.0975491,1.84597>,<0.317566,0.650193,0.690218>,<-0.267738,0.199426,1.67791>,<-0.233593,0.948181,0.215376>  }
  smooth_triangle {
<-0.588311,-0.428631,1.42973>,<-0.824497,-0.546181,-0.147954>,<-0.583666,-0.428631,1.63785>,<-0.752386,-0.636972,0.167876>,<-0.267738,-0.612404,1.42973>,<0.0330336,-0.990748,-0.131636>  }
  smooth_triangle {
<-0.267738,-0.576579,1.63785>,<0.017946,-0.968632,0.24785>,<-0.267738,-0.612404,1.42973>,<0.0330336,-0.990748,-0.131636>,<-0.583666,-0.428631,1.63785>,<-0.752386,-0.636972,0.167876>  }
  smooth_triangle {
<-0.267738,-0.576579,1.63785>,<0.017946,-0.968632,0.24785>,<0.0658822,-0.523362,1.42973>,<0.302086,-0.942688,-0.141714>,<-0.267738,-0.612404,1.42973>,<0.0330336,-0.990748,-0.131636>  }
  smooth_triangle {
<-0.267738,-0.576579,1.63785>,<0.017946,-0.968632,0.24785>,<0.0658822,-0.502008,1.63785>,<0.308683,-0.921819,0.234446>,<0.0658822,-0.523362,1.42973>,<0.302086,-0.942688,-0.141714>  }
  smooth_triangle {
<0.279093,-0.428631,1.42973>,<0.568635,-0.811871,-0.132362>,<0.0658822,-0.523362,1.42973>,<0.302086,-0.942688,-0.141714>,<0.0658822,-0.502008,1.63785>,<0.308683,-0.921819,0.234446>  }
  smooth_triangle {
<0.279093,-0.428631,1.42973>,<0.568635,-0.811871,-0.132362>,<0.0658822,-0.502008,1.63785>,<0.308683,-0.921819,0.234446>,<0.242139,-0.428631,1.63785>,<0.492552,-0.823642,0.281079>  }
  smooth_triangle {
<0.279093,-0.428631,1.42973>,<0.568635,-0.811871,-0.132362>,<0.242139,-0.428631,1.63785>,<0.492552,-0.823642,0.281079>,<0.372556,-0.219278,1.42973>,<0.884144,-0.448266,-0.131708>  }
  smooth_triangle {
<0.353774,-0.219278,1.63785>,<0.870333,-0.386463,0.305232>,<0.372556,-0.219278,1.42973>,<0.884144,-0.448266,-0.131708>,<0.242139,-0.428631,1.63785>,<0.492552,-0.823642,0.281079>  }
  smooth_triangle {
<0.353774,-0.219278,1.63785>,<0.870333,-0.386463,0.305232>,<0.360753,-0.00992635,1.42973>,<0.906606,0.396648,-0.144>,<0.372556,-0.219278,1.42973>,<0.884144,-0.448266,-0.131708>  }
  smooth_triangle {
<0.353774,-0.219278,1.63785>,<0.870333,-0.386463,0.305232>,<0.333575,-0.00992635,1.63785>,<0.837873,0.402468,0.368767>,<0.360753,-0.00992635,1.42973>,<0.906606,0.396648,-0.144>  }
  smooth_triangle {
<0.114036,0.199426,1.42973>,<0.243438,0.95965,-0.140749>,<0.360753,-0.00992635,1.42973>,<0.906606,0.396648,-0.144>,<0.333575,-0.00992635,1.63785>,<0.837873,0.402468,0.368767>  }
  smooth_triangle {
<0.114036,0.199426,1.42973>,<0.243438,0.95965,-0.140749>,<0.333575,-0.00992635,1.63785>,<0.837873,0.402468,0.368767>,<0.0867715,0.199426,1.63785>,<0.249232,0.941434,0.227125>  }
  smooth_triangle {
<0.114036,0.199426,1.42973>,<0.243438,0.95965,-0.140749>,<0.0867715,0.199426,1.63785>,<0.249232,0.941434,0.227125>,<0.0658822,0.224949,1.42973>,<0.191084,0.971173,-0.142512>  }
  smooth_triangle {
<0.0658822,0.211374,1.63785>,<0.226653,0.948608,0.220844>,<0.0658822,0.224949,1.42973>,<0.191084,0.971173,-0.142512>,<0.0867715,0.199426,1.63785>,<0.249232,0.941434,0.227125>  }
  smooth_triangle {
<0.0658822,0.211374,1.63785>,<0.226653,0.948608,0.220844>,<-0.267738,0.216463,1.42973>,<-0.264912,0.946985,-0.181773>,<0.0658822,0.224949,1.42973>,<0.191084,0.971173,-0.142512>  }
  smooth_triangle {
<0.0658822,0.211374,1.63785>,<0.226653,0.948608,0.220844>,<-0.267738,0.216608,1.63785>,<-0.236741,0.95854,0.158603>,<-0.267738,0.216463,1.42973>,<-0.264912,0.946985,-0.181773>  }
  smooth_triangle {
<-0.292085,0.199426,1.42973>,<-0.29208,0.937423,-0.189547>,<-0.267738,0.216463,1.42973>,<-0.264912,0.946985,-0.181773>,<-0.267738,0.216608,1.63785>,<-0.236741,0.95854,0.158603>  }
  smooth_triangle {
<-0.292085,0.199426,1.42973>,<-0.29208,0.937423,-0.189547>,<-0.267738,0.216608,1.63785>,<-0.236741,0.95854,0.158603>,<-0.294461,0.199426,1.63785>,<-0.267475,0.95098,0.155225>  }
  smooth_triangle {
<-0.292085,0.199426,1.42973>,<-0.29208,0.937423,-0.189547>,<-0.294461,0.199426,1.63785>,<-0.267475,0.95098,0.155225>,<-0.553182,-0.00992635,1.42973>,<-0.770778,0.575762,-0.272762>  }
  smooth_triangle {
<-0.56524,-0.00992635,1.63785>,<-0.805407,0.576383,0.138214>,<-0.553182,-0.00992635,1.42973>,<-0.770778,0.575762,-0.272762>,<-0.294461,0.199426,1.63785>,<-0.267475,0.95098,0.155225>  }
  smooth_triangle {
<-0.56524,-0.00992635,1.63785>,<-0.805407,0.576383,0.138214>,<-0.601358,-0.107804,1.42973>,<-0.929432,0.256309,-0.265447>,<-0.553182,-0.00992635,1.42973>,<-0.770778,0.575762,-0.272762>  }
  smooth_triangle {
<-0.56524,-0.00992635,1.63785>,<-0.805407,0.576383,0.138214>,<-0.601358,-0.0838204,1.63785>,<-0.937565,0.317833,0.141256>,<-0.601358,-0.107804,1.42973>,<-0.929432,0.256309,-0.265447>  }
  smooth_triangle {
<-0.649141,-0.219278,1.42973>,<-0.967393,0.0300024,-0.251495>,<-0.601358,-0.107804,1.42973>,<-0.929432,0.256309,-0.265447>,<-0.601358,-0.0838204,1.63785>,<-0.937565,0.317833,0.141256>  }
  smooth_triangle {
<-0.649141,-0.219278,1.42973>,<-0.967393,0.0300024,-0.251495>,<-0.601358,-0.0838204,1.63785>,<-0.937565,0.317833,0.141256>,<-0.65708,-0.219278,1.63785>,<-0.988175,-0.00153881,0.153322>  }
  smooth_triangle {
<-0.649141,-0.219278,1.42973>,<-0.967393,0.0300024,-0.251495>,<-0.65708,-0.219278,1.63785>,<-0.988175,-0.00153881,0.153322>,<-0.601358,-0.351577,1.42973>,<-0.90589,-0.386075,-0.174098>  }
  smooth_triangle {
<-0.601358,-0.357435,1.63785>,<-0.871841,-0.467342,0.146577>,<-0.601358,-0.351577,1.42973>,<-0.90589,-0.386075,-0.174098>,<-0.65708,-0.219278,1.63785>,<-0.988175,-0.00153881,0.153322>  }
  smooth_triangle {
<-0.601358,-0.357435,1.63785>,<-0.871841,-0.467342,0.146577>,<-0.588311,-0.428631,1.42973>,<-0.824497,-0.546181,-0.147954>,<-0.601358,-0.351577,1.42973>,<-0.90589,-0.386075,-0.174098>  }
  smooth_triangle {
<-0.601358,-0.357435,1.63785>,<-0.871841,-0.467342,0.146577>,<-0.583666,-0.428631,1.63785>,<-0.752386,-0.636972,0.167876>,<-0.588311,-0.428631,1.42973>,<-0.824497,-0.546181,-0.147954>  }
  smooth_triangle {
<-2.54936,-1.26604,1.22161>,<-0.325229,-0.329454,0.886389>,<-2.26946,-1.26604,1.29524>,<0.0174924,-0.315522,0.948757>,<-2.26946,-1.39073,1.22161>,<0.0111297,-0.531541,0.846959>  }
  smooth_triangle {
<-2.03696,-1.26604,1.22161>,<0.288299,-0.316938,0.903567>,<-2.26946,-1.39073,1.22161>,<0.0111297,-0.531541,0.846959>,<-2.26946,-1.26604,1.29524>,<0.0174924,-0.315522,0.948757>  }
  smooth_triangle {
<-2.64102,-1.05669,1.22161>,<-0.399883,0.195034,0.895576>,<-2.60308,-1.05669,1.2469>,<-0.367196,0.197201,0.908999>,<-2.60308,-1.19575,1.22161>,<-0.400363,-0.108632,0.909895>  }
  smooth_triangle {
<-2.26946,-1.05669,1.32816>,<0.0174405,0.1813,0.983273>,<-2.60308,-1.19575,1.22161>,<-0.400363,-0.108632,0.909895>,<-2.60308,-1.05669,1.2469>,<-0.367196,0.197201,0.908999>  }
  smooth_triangle {
<-2.26946,-1.05669,1.32816>,<0.0174405,0.1813,0.983273>,<-2.54936,-1.26604,1.22161>,<-0.325229,-0.329454,0.886389>,<-2.60308,-1.19575,1.22161>,<-0.400363,-0.108632,0.909895>  }
  smooth_triangle {
<-2.26946,-1.05669,1.32816>,<0.0174405,0.1813,0.983273>,<-2.26946,-1.26604,1.29524>,<0.0174924,-0.315522,0.948757>,<-2.54936,-1.26604,1.22161>,<-0.325229,-0.329454,0.886389>  }
  smooth_triangle {
<-2.03696,-1.26604,1.22161>,<0.288299,-0.316938,0.903567>,<-2.26946,-1.26604,1.29524>,<0.0174924,-0.315522,0.948757>,<-1.94616,-1.05669,1.22161>,<0.402129,0.173942,0.898908>  }
  smooth_triangle {
<-2.26946,-1.05669,1.32816>,<0.0174405,0.1813,0.983273>,<-1.94616,-1.05669,1.22161>,<0.402129,0.173942,0.898908>,<-2.26946,-1.26604,1.29524>,<0.0174924,-0.315522,0.948757>  }
  smooth_triangle {
<-2.26946,-1.05669,1.32816>,<0.0174405,0.1813,0.983273>,<-2.26946,-0.850719,1.22161>,<-0.000887454,0.62643,0.779477>,<-1.94616,-1.05669,1.22161>,<0.402129,0.173942,0.898908>  }
  smooth_triangle {
<-2.26946,-1.05669,1.32816>,<0.0174405,0.1813,0.983273>,<-2.60308,-1.05669,1.2469>,<-0.367196,0.197201,0.908999>,<-2.26946,-0.850719,1.22161>,<-0.000887454,0.62643,0.779477>  }
  smooth_triangle {
<-2.60308,-1.0188,1.22161>,<-0.355697,0.312404,0.880843>,<-2.26946,-0.850719,1.22161>,<-0.000887454,0.62643,0.779477>,<-2.60308,-1.05669,1.2469>,<-0.367196,0.197201,0.908999>  }
  smooth_triangle {
<-2.60308,-1.0188,1.22161>,<-0.355697,0.312404,0.880843>,<-2.60308,-1.05669,1.2469>,<-0.367196,0.197201,0.908999>,<-2.64102,-1.05669,1.22161>,<-0.399883,0.195034,0.895576>  }
  smooth_triangle {
<-0.476853,-0.428631,1.22161>,<-0.368362,-0.665073,-0.649605>,<-0.588311,-0.428631,1.42973>,<-0.824497,-0.546181,-0.147954>,<-0.267738,-0.496029,1.22161>,<-0.00304981,-0.806083,-0.591795>  }
  smooth_triangle {
<-0.267738,-0.612404,1.42973>,<0.0330336,-0.990748,-0.131636>,<-0.267738,-0.496029,1.22161>,<-0.00304981,-0.806083,-0.591795>,<-0.588311,-0.428631,1.42973>,<-0.824497,-0.546181,-0.147954>  }
  smooth_triangle {
<-0.267738,-0.612404,1.42973>,<0.0330336,-0.990748,-0.131636>,<0.0658822,-0.440863,1.22161>,<0.258919,-0.801841,-0.538528>,<-0.267738,-0.496029,1.22161>,<-0.00304981,-0.806083,-0.591795>  }
  smooth_triangle {
<-0.267738,-0.612404,1.42973>,<0.0330336,-0.990748,-0.131636>,<0.0658822,-0.523362,1.42973>,<0.302086,-0.942688,-0.141714>,<0.0658822,-0.440863,1.22161>,<0.258919,-0.801841,-0.538528>  }
  smooth_triangle {
<0.109317,-0.428631,1.22161>,<0.279536,-0.791646,-0.543283>,<0.0658822,-0.440863,1.22161>,<0.258919,-0.801841,-0.538528>,<0.0658822,-0.523362,1.42973>,<0.302086,-0.942688,-0.141714>  }
  smooth_triangle {
<0.109317,-0.428631,1.22161>,<0.279536,-0.791646,-0.543283>,<0.0658822,-0.523362,1.42973>,<0.302086,-0.942688,-0.141714>,<0.279093,-0.428631,1.42973>,<0.568635,-0.811871,-0.132362>  }
  smooth_triangle {
<0.109317,-0.428631,1.22161>,<0.279536,-0.791646,-0.543283>,<0.279093,-0.428631,1.42973>,<0.568635,-0.811871,-0.132362>,<0.291047,-0.219278,1.22161>,<0.620825,-0.431541,-0.654484>  }
  smooth_triangle {
<0.372556,-0.219278,1.42973>,<0.884144,-0.448266,-0.131708>,<0.291047,-0.219278,1.22161>,<0.620825,-0.431541,-0.654484>,<0.279093,-0.428631,1.42973>,<0.568635,-0.811871,-0.132362>  }
  smooth_triangle {
<0.372556,-0.219278,1.42973>,<0.884144,-0.448266,-0.131708>,<0.262867,-0.00992635,1.22161>,<0.56429,0.430886,-0.704212>,<0.291047,-0.219278,1.22161>,<0.620825,-0.431541,-0.654484>  }
  smooth_triangle {
<0.372556,-0.219278,1.42973>,<0.884144,-0.448266,-0.131708>,<0.360753,-0.00992635,1.42973>,<0.906606,0.396648,-0.144>,<0.262867,-0.00992635,1.22161>,<0.56429,0.430886,-0.704212>  }
  smooth_triangle {
<0.0658822,0.142255,1.22161>,<0.199158,0.791243,-0.578162>,<0.262867,-0.00992635,1.22161>,<0.56429,0.430886,-0.704212>,<0.360753,-0.00992635,1.42973>,<0.906606,0.396648,-0.144>  }
  smooth_triangle {
<0.0658822,0.142255,1.22161>,<0.199158,0.791243,-0.578162>,<0.360753,-0.00992635,1.42973>,<0.906606,0.396648,-0.144>,<0.114036,0.199426,1.42973>,<0.243438,0.95965,-0.140749>  }
  smooth_triangle {
<0.0658822,0.142255,1.22161>,<0.199158,0.791243,-0.578162>,<0.114036,0.199426,1.42973>,<0.243438,0.95965,-0.140749>,<0.0658822,0.199426,1.37051>,<0.186578,0.952808,-0.239467>  }
  smooth_triangle {
<0.0658822,0.224949,1.42973>,<0.191084,0.971173,-0.142512>,<0.0658822,0.199426,1.37051>,<0.186578,0.952808,-0.239467>,<0.114036,0.199426,1.42973>,<0.243438,0.95965,-0.140749>  }
  smooth_triangle {
<0.0658822,0.224949,1.42973>,<0.191084,0.971173,-0.142512>,<-0.267738,0.199426,1.39538>,<-0.273679,0.933237,-0.232742>,<0.0658822,0.199426,1.37051>,<0.186578,0.952808,-0.239467>  }
  smooth_triangle {
<0.0658822,0.224949,1.42973>,<0.191084,0.971173,-0.142512>,<-0.267738,0.216463,1.42973>,<-0.264912,0.946985,-0.181773>,<-0.267738,0.199426,1.39538>,<-0.273679,0.933237,-0.232742>  }
  smooth_triangle {
<-0.292085,0.199426,1.42973>,<-0.29208,0.937423,-0.189547>,<-0.267738,0.199426,1.39538>,<-0.273679,0.933237,-0.232742>,<-0.267738,0.216463,1.42973>,<-0.264912,0.946985,-0.181773>  }
  smooth_triangle {
<-0.601358,-0.219278,1.3452>,<-0.921217,0.0299066,-0.387898>,<-0.649141,-0.219278,1.42973>,<-0.967393,0.0300024,-0.251495>,<-0.601358,-0.351577,1.42973>,<-0.90589,-0.386075,-0.174098>  }
  smooth_triangle {
<-0.588311,-0.428631,1.42973>,<-0.824497,-0.546181,-0.147954>,<-0.476853,-0.428631,1.22161>,<-0.368362,-0.665073,-0.649605>,<-0.601358,-0.351577,1.42973>,<-0.90589,-0.386075,-0.174098>  }
  smooth_triangle {
<-0.53341,-0.219278,1.22161>,<-0.723374,0.0639264,-0.68749>,<-0.601358,-0.351577,1.42973>,<-0.90589,-0.386075,-0.174098>,<-0.476853,-0.428631,1.22161>,<-0.368362,-0.665073,-0.649605>  }
  smooth_triangle {
<-0.53341,-0.219278,1.22161>,<-0.723374,0.0639264,-0.68749>,<-0.601358,-0.219278,1.3452>,<-0.921217,0.0299066,-0.387898>,<-0.601358,-0.351577,1.42973>,<-0.90589,-0.386075,-0.174098>  }
  smooth_triangle {
<-0.53341,-0.219278,1.22161>,<-0.723374,0.0639264,-0.68749>,<-0.420565,-0.00992635,1.22161>,<-0.52003,0.556221,-0.648218>,<-0.601358,-0.219278,1.3452>,<-0.921217,0.0299066,-0.387898>  }
  smooth_triangle {
<-0.601358,-0.107804,1.42973>,<-0.929432,0.256309,-0.265447>,<-0.601358,-0.219278,1.3452>,<-0.921217,0.0299066,-0.387898>,<-0.420565,-0.00992635,1.22161>,<-0.52003,0.556221,-0.648218>  }
  smooth_triangle {
<-0.601358,-0.107804,1.42973>,<-0.929432,0.256309,-0.265447>,<-0.420565,-0.00992635,1.22161>,<-0.52003,0.556221,-0.648218>,<-0.553182,-0.00992635,1.42973>,<-0.770778,0.575762,-0.272762>  }
  smooth_triangle {
<-0.649141,-0.219278,1.42973>,<-0.967393,0.0300024,-0.251495>,<-0.601358,-0.219278,1.3452>,<-0.921217,0.0299066,-0.387898>,<-0.601358,-0.107804,1.42973>,<-0.929432,0.256309,-0.265447>  }
  smooth_triangle {
<-0.553182,-0.00992635,1.42973>,<-0.770778,0.575762,-0.272762>,<-0.420565,-0.00992635,1.22161>,<-0.52003,0.556221,-0.648218>,<-0.292085,0.199426,1.42973>,<-0.29208,0.937423,-0.189547>  }
  smooth_triangle {
<-0.267738,0.128805,1.22161>,<-0.31763,0.755293,-0.573274>,<-0.292085,0.199426,1.42973>,<-0.29208,0.937423,-0.189547>,<-0.420565,-0.00992635,1.22161>,<-0.52003,0.556221,-0.648218>  }
  smooth_triangle {
<-0.267738,0.128805,1.22161>,<-0.31763,0.755293,-0.573274>,<-0.267738,0.199426,1.39538>,<-0.273679,0.933237,-0.232742>,<-0.292085,0.199426,1.42973>,<-0.29208,0.937423,-0.189547>  }
  smooth_triangle {
<-0.267738,0.128805,1.22161>,<-0.31763,0.755293,-0.573274>,<0.0658822,0.142255,1.22161>,<0.199158,0.791243,-0.578162>,<-0.267738,0.199426,1.39538>,<-0.273679,0.933237,-0.232742>  }
  smooth_triangle {
<0.0658822,0.199426,1.37051>,<0.186578,0.952808,-0.239467>,<-0.267738,0.199426,1.39538>,<-0.273679,0.933237,-0.232742>,<0.0658822,0.142255,1.22161>,<0.199158,0.791243,-0.578162>  }
  smooth_triangle {
<-2.60885,-1.47539,1.01349>,<-0.408207,-0.795077,0.448576>,<-2.60308,-1.47539,1.01938>,<-0.403183,-0.793762,0.455396>,<-2.60308,-1.48011,1.01349>,<-0.402767,-0.798347,0.447683>  }
  smooth_triangle {
<-2.26946,-1.47539,1.14546>,<0.00071167,-0.762064,0.647501>,<-2.60308,-1.48011,1.01349>,<-0.402767,-0.798347,0.447683>,<-2.60308,-1.47539,1.01938>,<-0.403183,-0.793762,0.455396>  }
  smooth_triangle {
<-2.26946,-1.47539,1.14546>,<0.00071167,-0.762064,0.647501>,<-2.26946,-1.58223,1.01349>,<-0.0106024,-0.893785,0.44837>,<-2.60308,-1.48011,1.01349>,<-0.402767,-0.798347,0.447683>  }
  smooth_triangle {
<-2.26946,-1.47539,1.14546>,<0.00071167,-0.762064,0.647501>,<-1.93584,-1.47539,1.01758>,<0.403553,-0.74563,0.530265>,<-2.26946,-1.58223,1.01349>,<-0.0106024,-0.893785,0.44837>  }
  smooth_triangle {
<-1.93584,-1.47903,1.01349>,<0.402538,-0.749754,0.525197>,<-2.26946,-1.58223,1.01349>,<-0.0106024,-0.893785,0.44837>,<-1.93584,-1.47539,1.01758>,<0.403553,-0.74563,0.530265>  }
  smooth_triangle {
<-1.93584,-1.47903,1.01349>,<0.402538,-0.749754,0.525197>,<-1.93584,-1.47539,1.01758>,<0.403553,-0.74563,0.530265>,<-1.93098,-1.47539,1.01349>,<0.407149,-0.746059,0.526902>  }
  smooth_triangle {
<-2.60308,-1.47539,1.01938>,<-0.403183,-0.793762,0.455396>,<-2.60885,-1.47539,1.01349>,<-0.408207,-0.795077,0.448576>,<-2.60308,-1.26604,1.20737>,<-0.407809,-0.338322,0.848075>  }
  smooth_triangle {
<-2.81286,-1.26604,1.01349>,<-0.721259,-0.433101,0.540563>,<-2.60308,-1.26604,1.20737>,<-0.407809,-0.338322,0.848075>,<-2.60885,-1.47539,1.01349>,<-0.408207,-0.795077,0.448576>  }
  smooth_triangle {
<-2.81286,-1.26604,1.01349>,<-0.721259,-0.433101,0.540563>,<-2.60308,-1.19575,1.22161>,<-0.400363,-0.108632,0.909895>,<-2.60308,-1.26604,1.20737>,<-0.407809,-0.338322,0.848075>  }
  smooth_triangle {
<-2.81286,-1.26604,1.01349>,<-0.721259,-0.433101,0.540563>,<-2.86705,-1.05669,1.01349>,<-0.81094,0.126997,0.571182>,<-2.60308,-1.19575,1.22161>,<-0.400363,-0.108632,0.909895>  }
  smooth_triangle {
<-2.64102,-1.05669,1.22161>,<-0.399883,0.195034,0.895576>,<-2.60308,-1.19575,1.22161>,<-0.400363,-0.108632,0.909895>,<-2.86705,-1.05669,1.01349>,<-0.81094,0.126997,0.571182>  }
  smooth_triangle {
<-2.64102,-1.05669,1.22161>,<-0.399883,0.195034,0.895576>,<-2.86705,-1.05669,1.01349>,<-0.81094,0.126997,0.571182>,<-2.77799,-0.847334,1.01349>,<-0.478027,0.672969,0.564449>  }
  smooth_triangle {
<-2.64102,-1.05669,1.22161>,<-0.399883,0.195034,0.895576>,<-2.77799,-0.847334,1.01349>,<-0.478027,0.672969,0.564449>,<-2.60308,-1.0188,1.22161>,<-0.355697,0.312404,0.880843>  }
  smooth_triangle {
<-2.60308,-0.847334,1.14769>,<-0.303537,0.683646,0.663697>,<-2.60308,-1.0188,1.22161>,<-0.355697,0.312404,0.880843>,<-2.77799,-0.847334,1.01349>,<-0.478027,0.672969,0.564449>  }
  smooth_triangle {
<-2.60308,-0.847334,1.14769>,<-0.303537,0.683646,0.663697>,<-2.26946,-0.850719,1.22161>,<-0.000887454,0.62643,0.779477>,<-2.60308,-1.0188,1.22161>,<-0.355697,0.312404,0.880843>  }
  smooth_triangle {
<-2.60308,-0.847334,1.14769>,<-0.303537,0.683646,0.663697>,<-2.26946,-0.847334,1.22065>,<-0.00100479,0.630648,0.776068>,<-2.26946,-0.850719,1.22161>,<-0.000887454,0.62643,0.779477>  }
  smooth_triangle {
<-1.94616,-1.05669,1.22161>,<0.402129,0.173942,0.898908>,<-2.26946,-0.850719,1.22161>,<-0.000887454,0.62643,0.779477>,<-2.26946,-0.847334,1.22065>,<-0.00100479,0.630648,0.776068>  }
  smooth_triangle {
<-1.94616,-1.05669,1.22161>,<0.402129,0.173942,0.898908>,<-2.26946,-0.847334,1.22065>,<-0.00100479,0.630648,0.776068>,<-1.93584,-0.847334,1.12904>,<0.366838,0.653521,0.662073>  }
  smooth_triangle {
<-1.94616,-1.05669,1.22161>,<0.402129,0.173942,0.898908>,<-1.93584,-0.847334,1.12904>,<0.366838,0.653521,0.662073>,<-1.93584,-1.05669,1.21787>,<0.422187,0.172482,0.889949>  }
  smooth_triangle {
<-1.76161,-0.847334,1.01349>,<0.485109,0.63234,0.604>,<-1.93584,-1.05669,1.21787>,<0.422187,0.172482,0.889949>,<-1.93584,-0.847334,1.12904>,<0.366838,0.653521,0.662073>  }
  smooth_triangle {
<-1.76161,-0.847334,1.01349>,<0.485109,0.63234,0.604>,<-1.66653,-1.05669,1.01349>,<0.71305,0.102004,0.693654>,<-1.93584,-1.05669,1.21787>,<0.422187,0.172482,0.889949>  }
  smooth_triangle {
<-2.26946,-1.47539,1.14546>,<0.00071167,-0.762064,0.647501>,<-2.60308,-1.47539,1.01938>,<-0.403183,-0.793762,0.455396>,<-2.26946,-1.39073,1.22161>,<0.0111297,-0.531541,0.846959>  }
  smooth_triangle {
<-2.60308,-1.26604,1.20737>,<-0.407809,-0.338322,0.848075>,<-2.26946,-1.39073,1.22161>,<0.0111297,-0.531541,0.846959>,<-2.60308,-1.47539,1.01938>,<-0.403183,-0.793762,0.455396>  }
  smooth_triangle {
<-2.60308,-1.26604,1.20737>,<-0.407809,-0.338322,0.848075>,<-2.54936,-1.26604,1.22161>,<-0.325229,-0.329454,0.886389>,<-2.26946,-1.39073,1.22161>,<0.0111297,-0.531541,0.846959>  }
  smooth_triangle {
<-2.60308,-1.26604,1.20737>,<-0.407809,-0.338322,0.848075>,<-2.60308,-1.19575,1.22161>,<-0.400363,-0.108632,0.909895>,<-2.54936,-1.26604,1.22161>,<-0.325229,-0.329454,0.886389>  }
  smooth_triangle {
<-1.93584,-1.47539,1.01758>,<0.403553,-0.74563,0.530265>,<-2.26946,-1.47539,1.14546>,<0.00071167,-0.762064,0.647501>,<-1.93584,-1.26604,1.18478>,<0.456899,-0.323559,0.828585>  }
  smooth_triangle {
<-2.26946,-1.39073,1.22161>,<0.0111297,-0.531541,0.846959>,<-1.93584,-1.26604,1.18478>,<0.456899,-0.323559,0.828585>,<-2.26946,-1.47539,1.14546>,<0.00071167,-0.762064,0.647501>  }
  smooth_triangle {
<-2.26946,-1.39073,1.22161>,<0.0111297,-0.531541,0.846959>,<-2.03696,-1.26604,1.22161>,<0.288299,-0.316938,0.903567>,<-1.93584,-1.26604,1.18478>,<0.456899,-0.323559,0.828585>  }
  smooth_triangle {
<-1.93098,-1.47539,1.01349>,<0.407149,-0.746059,0.526902>,<-1.93584,-1.47539,1.01758>,<0.403553,-0.74563,0.530265>,<-1.72236,-1.26604,1.01349>,<0.661733,-0.379819,0.64641>  }
  smooth_triangle {
<-1.93584,-1.26604,1.18478>,<0.456899,-0.323559,0.828585>,<-1.72236,-1.26604,1.01349>,<0.661733,-0.379819,0.64641>,<-1.93584,-1.47539,1.01758>,<0.403553,-0.74563,0.530265>  }
  smooth_triangle {
<-1.93584,-1.26604,1.18478>,<0.456899,-0.323559,0.828585>,<-1.66653,-1.05669,1.01349>,<0.71305,0.102004,0.693654>,<-1.72236,-1.26604,1.01349>,<0.661733,-0.379819,0.64641>  }
  smooth_triangle {
<-1.93584,-1.26604,1.18478>,<0.456899,-0.323559,0.828585>,<-1.93584,-1.05669,1.21787>,<0.422187,0.172482,0.889949>,<-1.66653,-1.05669,1.01349>,<0.71305,0.102004,0.693654>  }
  smooth_triangle {
<-1.93584,-1.26604,1.18478>,<0.456899,-0.323559,0.828585>,<-2.03696,-1.26604,1.22161>,<0.288299,-0.316938,0.903567>,<-1.93584,-1.05669,1.21787>,<0.422187,0.172482,0.889949>  }
  smooth_triangle {
<-1.94616,-1.05669,1.22161>,<0.402129,0.173942,0.898908>,<-1.93584,-1.05669,1.21787>,<0.422187,0.172482,0.889949>,<-2.03696,-1.26604,1.22161>,<0.288299,-0.316938,0.903567>  }
  smooth_triangle {
<-2.60308,-0.847334,1.14769>,<-0.303537,0.683646,0.663697>,<-2.77799,-0.847334,1.01349>,<-0.478027,0.672969,0.564449>,<-2.60308,-0.77682,1.01349>,<-0.26901,0.814588,0.513887>  }
  smooth_triangle {
<-2.26946,-0.847334,1.22065>,<-0.00100479,0.630648,0.776068>,<-2.60308,-0.847334,1.14769>,<-0.303537,0.683646,0.663697>,<-2.26946,-0.711684,1.01349>,<-0.0199378,0.838194,0.545007>  }
  smooth_triangle {
<-2.60308,-0.77682,1.01349>,<-0.26901,0.814588,0.513887>,<-2.26946,-0.711684,1.01349>,<-0.0199378,0.838194,0.545007>,<-2.60308,-0.847334,1.14769>,<-0.303537,0.683646,0.663697>  }
  smooth_triangle {
<-1.93584,-0.847334,1.12904>,<0.366838,0.653521,0.662073>,<-2.26946,-0.847334,1.22065>,<-0.00100479,0.630648,0.776068>,<-1.93584,-0.778106,1.01349>,<0.315716,0.792417,0.521919>  }
  smooth_triangle {
<-2.26946,-0.711684,1.01349>,<-0.0199378,0.838194,0.545007>,<-1.93584,-0.778106,1.01349>,<0.315716,0.792417,0.521919>,<-2.26946,-0.847334,1.22065>,<-0.00100479,0.630648,0.776068>  }
  smooth_triangle {
<-1.76161,-0.847334,1.01349>,<0.485109,0.63234,0.604>,<-1.93584,-0.847334,1.12904>,<0.366838,0.653521,0.662073>,<-1.93584,-0.778106,1.01349>,<0.315716,0.792417,0.521919>  }
  smooth_triangle {
<-0.267738,-0.428631,1.09858>,<-0.0540066,-0.677435,-0.733598>,<-0.476853,-0.428631,1.22161>,<-0.368362,-0.665073,-0.649605>,<-0.267738,-0.496029,1.22161>,<-0.00304981,-0.806083,-0.591795>  }
  smooth_triangle {
<-0.267738,-0.428631,1.09858>,<-0.0540066,-0.677435,-0.733598>,<-0.267738,-0.496029,1.22161>,<-0.00304981,-0.806083,-0.591795>,<0.0658822,-0.428631,1.18881>,<0.259935,-0.783819,-0.563969>  }
  smooth_triangle {
<0.0658822,-0.440863,1.22161>,<0.258919,-0.801841,-0.538528>,<0.0658822,-0.428631,1.18881>,<0.259935,-0.783819,-0.563969>,<-0.267738,-0.496029,1.22161>,<-0.00304981,-0.806083,-0.591795>  }
  smooth_triangle {
<0.0658822,-0.440863,1.22161>,<0.258919,-0.801841,-0.538528>,<0.109317,-0.428631,1.22161>,<0.279536,-0.791646,-0.543283>,<0.0658822,-0.428631,1.18881>,<0.259935,-0.783819,-0.563969>  }
  smooth_triangle {
<-0.476853,-0.428631,1.22161>,<-0.368362,-0.665073,-0.649605>,<-0.267738,-0.428631,1.09858>,<-0.0540066,-0.677435,-0.733598>,<-0.53341,-0.219278,1.22161>,<-0.723374,0.0639264,-0.68749>  }
  smooth_triangle {
<-0.267738,-0.219278,1.02737>,<-0.239545,-0.108505,-0.964803>,<-0.53341,-0.219278,1.22161>,<-0.723374,0.0639264,-0.68749>,<-0.267738,-0.428631,1.09858>,<-0.0540066,-0.677435,-0.733598>  }
  smooth_triangle {
<-0.267738,-0.219278,1.02737>,<-0.239545,-0.108505,-0.964803>,<-0.420565,-0.00992635,1.22161>,<-0.52003,0.556221,-0.648218>,<-0.53341,-0.219278,1.22161>,<-0.723374,0.0639264,-0.68749>  }
  smooth_triangle {
<-0.267738,-0.219278,1.02737>,<-0.239545,-0.108505,-0.964803>,<-0.267738,-0.00992635,1.09629>,<-0.339467,0.506,-0.792922>,<-0.420565,-0.00992635,1.22161>,<-0.52003,0.556221,-0.648218>  }
  smooth_triangle {
<-0.267738,0.128805,1.22161>,<-0.31763,0.755293,-0.573274>,<-0.420565,-0.00992635,1.22161>,<-0.52003,0.556221,-0.648218>,<-0.267738,-0.00992635,1.09629>,<-0.339467,0.506,-0.792922>  }
  smooth_triangle {
<-0.267738,0.128805,1.22161>,<-0.31763,0.755293,-0.573274>,<-0.267738,-0.00992635,1.09629>,<-0.339467,0.506,-0.792922>,<0.0658822,-0.00992635,1.08598>,<0.224735,0.421969,-0.878314>  }
  smooth_triangle {
<-0.267738,0.128805,1.22161>,<-0.31763,0.755293,-0.573274>,<0.0658822,-0.00992635,1.08598>,<0.224735,0.421969,-0.878314>,<0.0658822,0.142255,1.22161>,<0.199158,0.791243,-0.578162>  }
  smooth_triangle {
<0.262867,-0.00992635,1.22161>,<0.56429,0.430886,-0.704212>,<0.0658822,0.142255,1.22161>,<0.199158,0.791243,-0.578162>,<0.0658822,-0.00992635,1.08598>,<0.224735,0.421969,-0.878314>  }
  smooth_triangle {
<-0.267738,-0.428631,1.09858>,<-0.0540066,-0.677435,-0.733598>,<0.0658822,-0.428631,1.18881>,<0.259935,-0.783819,-0.563969>,<-0.267738,-0.219278,1.02737>,<-0.239545,-0.108505,-0.964803>  }
  smooth_triangle {
<0.0658822,-0.219278,1.05093>,<0.28187,-0.326042,-0.902356>,<-0.267738,-0.219278,1.02737>,<-0.239545,-0.108505,-0.964803>,<0.0658822,-0.428631,1.18881>,<0.259935,-0.783819,-0.563969>  }
  smooth_triangle {
<0.0658822,-0.219278,1.05093>,<0.28187,-0.326042,-0.902356>,<-0.267738,-0.00992635,1.09629>,<-0.339467,0.506,-0.792922>,<-0.267738,-0.219278,1.02737>,<-0.239545,-0.108505,-0.964803>  }
  smooth_triangle {
<0.0658822,-0.219278,1.05093>,<0.28187,-0.326042,-0.902356>,<0.0658822,-0.00992635,1.08598>,<0.224735,0.421969,-0.878314>,<-0.267738,-0.00992635,1.09629>,<-0.339467,0.506,-0.792922>  }
  smooth_triangle {
<0.0658822,-0.428631,1.18881>,<0.259935,-0.783819,-0.563969>,<0.109317,-0.428631,1.22161>,<0.279536,-0.791646,-0.543283>,<0.0658822,-0.219278,1.05093>,<0.28187,-0.326042,-0.902356>  }
  smooth_triangle {
<0.291047,-0.219278,1.22161>,<0.620825,-0.431541,-0.654484>,<0.0658822,-0.219278,1.05093>,<0.28187,-0.326042,-0.902356>,<0.109317,-0.428631,1.22161>,<0.279536,-0.791646,-0.543283>  }
  smooth_triangle {
<0.291047,-0.219278,1.22161>,<0.620825,-0.431541,-0.654484>,<0.0658822,-0.00992635,1.08598>,<0.224735,0.421969,-0.878314>,<0.0658822,-0.219278,1.05093>,<0.28187,-0.326042,-0.902356>  }
  smooth_triangle {
<0.291047,-0.219278,1.22161>,<0.620825,-0.431541,-0.654484>,<0.262867,-0.00992635,1.22161>,<0.56429,0.430886,-0.704212>,<0.0658822,-0.00992635,1.08598>,<0.224735,0.421969,-0.878314>  }
  smooth_triangle {
<-2.7166,-1.47539,0.805376>,<-0.526715,-0.842163,0.115468>,<-2.60885,-1.47539,1.01349>,<-0.408207,-0.795077,0.448576>,<-2.60308,-1.56561,0.805376>,<-0.404023,-0.90704,0.118507>  }
  smooth_triangle {
<-2.60308,-1.48011,1.01349>,<-0.402767,-0.798347,0.447683>,<-2.60308,-1.56561,0.805376>,<-0.404023,-0.90704,0.118507>,<-2.60885,-1.47539,1.01349>,<-0.408207,-0.795077,0.448576>  }
  smooth_triangle {
<-2.60308,-1.48011,1.01349>,<-0.402767,-0.798347,0.447683>,<-2.26946,-1.65057,0.805376>,<-0.0348617,-0.989277,0.141828>,<-2.60308,-1.56561,0.805376>,<-0.404023,-0.90704,0.118507>  }
  smooth_triangle {
<-2.60308,-1.48011,1.01349>,<-0.402767,-0.798347,0.447683>,<-2.26946,-1.58223,1.01349>,<-0.0106024,-0.893785,0.44837>,<-2.26946,-1.65057,0.805376>,<-0.0348617,-0.989277,0.141828>  }
  smooth_triangle {
<-1.93584,-1.58439,0.805376>,<0.352388,-0.911163,0.213554>,<-2.26946,-1.65057,0.805376>,<-0.0348617,-0.989277,0.141828>,<-2.26946,-1.58223,1.01349>,<-0.0106024,-0.893785,0.44837>  }
  smooth_triangle {
<-1.93584,-1.58439,0.805376>,<0.352388,-0.911163,0.213554>,<-2.26946,-1.58223,1.01349>,<-0.0106024,-0.893785,0.44837>,<-1.93584,-1.47903,1.01349>,<0.402538,-0.749754,0.525197>  }
  smooth_triangle {
<-1.93584,-1.58439,0.805376>,<0.352388,-0.911163,0.213554>,<-1.93584,-1.47903,1.01349>,<0.402538,-0.749754,0.525197>,<-1.76717,-1.47539,0.805376>,<0.523152,-0.803698,0.283517>  }
  smooth_triangle {
<-1.93098,-1.47539,1.01349>,<0.407149,-0.746059,0.526902>,<-1.76717,-1.47539,0.805376>,<0.523152,-0.803698,0.283517>,<-1.93584,-1.47903,1.01349>,<0.402538,-0.749754,0.525197>  }
  smooth_triangle {
<-1.93098,-1.47539,1.01349>,<0.407149,-0.746059,0.526902>,<-1.60222,-1.29538,0.805376>,<0.785406,-0.456299,0.418245>,<-1.76717,-1.47539,0.805376>,<0.523152,-0.803698,0.283517>  }
  smooth_triangle {
<-1.93098,-1.47539,1.01349>,<0.407149,-0.746059,0.526902>,<-1.72236,-1.26604,1.01349>,<0.661733,-0.379819,0.64641>,<-1.60222,-1.29538,0.805376>,<0.785406,-0.456299,0.418245>  }
  smooth_triangle {
<-1.60222,-1.26604,0.833329>,<0.793721,-0.405475,0.453429>,<-1.60222,-1.29538,0.805376>,<0.785406,-0.456299,0.418245>,<-1.72236,-1.26604,1.01349>,<0.661733,-0.379819,0.64641>  }
  smooth_triangle {
<-1.60222,-1.26604,0.833329>,<0.793721,-0.405475,0.453429>,<-1.72236,-1.26604,1.01349>,<0.661733,-0.379819,0.64641>,<-1.66653,-1.05669,1.01349>,<0.71305,0.102004,0.693654>  }
  smooth_triangle {
<-1.60222,-1.26604,0.833329>,<0.793721,-0.405475,0.453429>,<-1.66653,-1.05669,1.01349>,<0.71305,0.102004,0.693654>,<-1.60222,-1.05669,0.913422>,<0.808173,0.0938599,0.581418>  }
  smooth_triangle {
<-1.76161,-0.847334,1.01349>,<0.485109,0.63234,0.604>,<-1.60222,-1.05669,0.913422>,<0.808173,0.0938599,0.581418>,<-1.66653,-1.05669,1.01349>,<0.71305,0.102004,0.693654>  }
  smooth_triangle {
<-1.76161,-0.847334,1.01349>,<0.485109,0.63234,0.604>,<-1.60222,-0.856701,0.805376>,<0.643742,0.624416,0.442381>,<-1.60222,-1.05669,0.913422>,<0.808173,0.0938599,0.581418>  }
  smooth_triangle {
<-1.76161,-0.847334,1.01349>,<0.485109,0.63234,0.604>,<-1.60461,-0.847334,0.805376>,<0.632767,0.640045,0.435831>,<-1.60222,-0.856701,0.805376>,<0.643742,0.624416,0.442381>  }
  smooth_triangle {
<-2.60885,-1.47539,1.01349>,<-0.408207,-0.795077,0.448576>,<-2.7166,-1.47539,0.805376>,<-0.526715,-0.842163,0.115468>,<-2.81286,-1.26604,1.01349>,<-0.721259,-0.433101,0.540563>  }
  smooth_triangle {
<-2.89091,-1.26604,0.805376>,<-0.885477,-0.447536,0.125064>,<-2.81286,-1.26604,1.01349>,<-0.721259,-0.433101,0.540563>,<-2.7166,-1.47539,0.805376>,<-0.526715,-0.842163,0.115468>  }
  smooth_triangle {
<-2.89091,-1.26604,0.805376>,<-0.885477,-0.447536,0.125064>,<-2.86705,-1.05669,1.01349>,<-0.81094,0.126997,0.571182>,<-2.81286,-1.26604,1.01349>,<-0.721259,-0.433101,0.540563>  }
  smooth_triangle {
<-2.89091,-1.26604,0.805376>,<-0.885477,-0.447536,0.125064>,<-2.9367,-1.06404,0.805376>,<-0.987894,0.0583003,0.143757>,<-2.86705,-1.05669,1.01349>,<-0.81094,0.126997,0.571182>  }
  smooth_triangle {
<-2.9367,-1.05669,0.809776>,<-0.986127,0.070876,0.150101>,<-2.86705,-1.05669,1.01349>,<-0.81094,0.126997,0.571182>,<-2.9367,-1.06404,0.805376>,<-0.987894,0.0583003,0.143757>  }
  smooth_triangle {
<-2.9367,-1.05669,0.809776>,<-0.986127,0.070876,0.150101>,<-2.9367,-1.06404,0.805376>,<-0.987894,0.0583003,0.143757>,<-2.93877,-1.05669,0.805376>,<-0.987134,0.0691573,0.144167>  }
  smooth_triangle {
<-2.9367,-1.05669,0.809776>,<-0.986127,0.070876,0.150101>,<-2.93877,-1.05669,0.805376>,<-0.987134,0.0691573,0.144167>,<-2.9367,-1.05243,0.805376>,<-0.98596,0.0814831,0.145752>  }
  smooth_triangle {
<-1.60222,-1.29538,0.805376>,<0.785406,-0.456299,0.418245>,<-1.60222,-1.26604,0.833329>,<0.793721,-0.405475,0.453429>,<-1.57503,-1.26604,0.805376>,<0.787575,-0.431068,0.440348>  }
  smooth_triangle {
<-1.60222,-1.05669,0.913422>,<0.808173,0.0938599,0.581418>,<-1.57503,-1.26604,0.805376>,<0.787575,-0.431068,0.440348>,<-1.60222,-1.26604,0.833329>,<0.793721,-0.405475,0.453429>  }
  smooth_triangle {
<-1.60222,-1.05669,0.913422>,<0.808173,0.0938599,0.581418>,<-1.44726,-1.05669,0.805376>,<0.768478,-0.0544595,0.637555>,<-1.57503,-1.26604,0.805376>,<0.787575,-0.431068,0.440348>  }
  smooth_triangle {
<-1.60222,-1.05669,0.913422>,<0.808173,0.0938599,0.581418>,<-1.60222,-0.856701,0.805376>,<0.643742,0.624416,0.442381>,<-1.44726,-1.05669,0.805376>,<0.768478,-0.0544595,0.637555>  }
  smooth_triangle {
<-2.86705,-1.05669,1.01349>,<-0.81094,0.126997,0.571182>,<-2.9367,-1.05669,0.809776>,<-0.986127,0.070876,0.150101>,<-2.77799,-0.847334,1.01349>,<-0.478027,0.672969,0.564449>  }
  smooth_triangle {
<-2.9367,-1.05243,0.805376>,<-0.98596,0.0814831,0.145752>,<-2.77799,-0.847334,1.01349>,<-0.478027,0.672969,0.564449>,<-2.9367,-1.05669,0.809776>,<-0.986127,0.070876,0.150101>  }
  smooth_triangle {
<-2.9367,-1.05243,0.805376>,<-0.98596,0.0814831,0.145752>,<-2.89453,-0.847334,0.805376>,<-0.803626,0.556594,0.210685>,<-2.77799,-0.847334,1.01349>,<-0.478027,0.672969,0.564449>  }
  smooth_triangle {
<-2.77799,-0.847334,1.01349>,<-0.478027,0.672969,0.564449>,<-2.89453,-0.847334,0.805376>,<-0.803626,0.556594,0.210685>,<-2.60308,-0.77682,1.01349>,<-0.26901,0.814588,0.513887>  }
  smooth_triangle {
<-2.60308,-0.674385,0.805376>,<-0.278365,0.928285,0.246577>,<-2.60308,-0.77682,1.01349>,<-0.26901,0.814588,0.513887>,<-2.89453,-0.847334,0.805376>,<-0.803626,0.556594,0.210685>  }
  smooth_triangle {
<-2.60308,-0.674385,0.805376>,<-0.278365,0.928285,0.246577>,<-2.26946,-0.711684,1.01349>,<-0.0199378,0.838194,0.545007>,<-2.60308,-0.77682,1.01349>,<-0.26901,0.814588,0.513887>  }
  smooth_triangle {
<-2.60308,-0.674385,0.805376>,<-0.278365,0.928285,0.246577>,<-2.52068,-0.637982,0.805376>,<-0.154107,0.956672,0.247041>,<-2.26946,-0.711684,1.01349>,<-0.0199378,0.838194,0.545007>  }
  smooth_triangle {
<-2.26946,-0.637982,0.930223>,<-0.0213864,0.937233,0.348047>,<-2.26946,-0.711684,1.01349>,<-0.0199378,0.838194,0.545007>,<-2.52068,-0.637982,0.805376>,<-0.154107,0.956672,0.247041>  }
  smooth_triangle {
<-2.26946,-0.637982,0.930223>,<-0.0213864,0.937233,0.348047>,<-2.52068,-0.637982,0.805376>,<-0.154107,0.956672,0.247041>,<-2.26946,-0.602667,0.805376>,<-0.0256057,0.966673,0.25473>  }
  smooth_triangle {
<-2.26946,-0.637982,0.930223>,<-0.0213864,0.937233,0.348047>,<-2.26946,-0.602667,0.805376>,<-0.0256057,0.966673,0.25473>,<-2.00261,-0.637982,0.805376>,<0.183948,0.949149,0.255498>  }
  smooth_triangle {
<-2.26946,-0.711684,1.01349>,<-0.0199378,0.838194,0.545007>,<-2.26946,-0.637982,0.930223>,<-0.0213864,0.937233,0.348047>,<-1.93584,-0.778106,1.01349>,<0.315716,0.792417,0.521919>  }
  smooth_triangle {
<-2.00261,-0.637982,0.805376>,<0.183948,0.949149,0.255498>,<-1.93584,-0.778106,1.01349>,<0.315716,0.792417,0.521919>,<-2.26946,-0.637982,0.930223>,<-0.0213864,0.937233,0.348047>  }
  smooth_triangle {
<-2.00261,-0.637982,0.805376>,<0.183948,0.949149,0.255498>,<-1.93584,-0.67935,0.805376>,<0.378151,0.89034,0.253567>,<-1.93584,-0.778106,1.01349>,<0.315716,0.792417,0.521919>  }
  smooth_triangle {
<-1.60461,-0.847334,0.805376>,<0.632767,0.640045,0.435831>,<-1.76161,-0.847334,1.01349>,<0.485109,0.63234,0.604>,<-1.93584,-0.67935,0.805376>,<0.378151,0.89034,0.253567>  }
  smooth_triangle {
<-1.93584,-0.778106,1.01349>,<0.315716,0.792417,0.521919>,<-1.93584,-0.67935,0.805376>,<0.378151,0.89034,0.253567>,<-1.76161,-0.847334,1.01349>,<0.485109,0.63234,0.604>  }
  smooth_triangle {
<-2.70246,-1.47539,0.597257>,<-0.519666,-0.82883,-0.207336>,<-2.7166,-1.47539,0.805376>,<-0.526715,-0.842163,0.115468>,<-2.60308,-1.55753,0.597257>,<-0.419176,-0.888906,-0.184764>  }
  smooth_triangle {
<-2.60308,-1.56561,0.805376>,<-0.404023,-0.90704,0.118507>,<-2.60308,-1.55753,0.597257>,<-0.419176,-0.888906,-0.184764>,<-2.7166,-1.47539,0.805376>,<-0.526715,-0.842163,0.115468>  }
  smooth_triangle {
<-2.60308,-1.56561,0.805376>,<-0.404023,-0.90704,0.118507>,<-2.26946,-1.65168,0.597257>,<-0.0619162,-0.98907,-0.133817>,<-2.60308,-1.55753,0.597257>,<-0.419176,-0.888906,-0.184764>  }
  smooth_triangle {
<-2.60308,-1.56561,0.805376>,<-0.404023,-0.90704,0.118507>,<-2.26946,-1.65057,0.805376>,<-0.0348617,-0.989277,0.141828>,<-2.26946,-1.65168,0.597257>,<-0.0619162,-0.98907,-0.133817>  }
  smooth_triangle {
<-1.93584,-1.60029,0.597257>,<0.301341,-0.949873,-0.0832733>,<-2.26946,-1.65168,0.597257>,<-0.0619162,-0.98907,-0.133817>,<-2.26946,-1.65057,0.805376>,<-0.0348617,-0.989277,0.141828>  }
  smooth_triangle {
<-1.93584,-1.60029,0.597257>,<0.301341,-0.949873,-0.0832733>,<-2.26946,-1.65057,0.805376>,<-0.0348617,-0.989277,0.141828>,<-1.93584,-1.58439,0.805376>,<0.352388,-0.911163,0.213554>  }
  smooth_triangle {
<-1.93584,-1.60029,0.597257>,<0.301341,-0.949873,-0.0832733>,<-1.93584,-1.58439,0.805376>,<0.352388,-0.911163,0.213554>,<-1.71234,-1.47539,0.597257>,<0.512715,-0.858559,0.00042171>  }
  smooth_triangle {
<-1.76717,-1.47539,0.805376>,<0.523152,-0.803698,0.283517>,<-1.71234,-1.47539,0.597257>,<0.512715,-0.858559,0.00042171>,<-1.93584,-1.58439,0.805376>,<0.352388,-0.911163,0.213554>  }
  smooth_triangle {
<-1.76717,-1.47539,0.805376>,<0.523152,-0.803698,0.283517>,<-1.60222,-1.38432,0.597257>,<0.697098,-0.711655,0.0871887>,<-1.71234,-1.47539,0.597257>,<0.512715,-0.858559,0.00042171>  }
  smooth_triangle {
<-1.76717,-1.47539,0.805376>,<0.523152,-0.803698,0.283517>,<-1.60222,-1.29538,0.805376>,<0.785406,-0.456299,0.418245>,<-1.60222,-1.38432,0.597257>,<0.697098,-0.711655,0.0871887>  }
  smooth_triangle {
<-1.43508,-1.26604,0.597257>,<0.690952,-0.678896,0.248363>,<-1.60222,-1.38432,0.597257>,<0.697098,-0.711655,0.0871887>,<-1.60222,-1.29538,0.805376>,<0.785406,-0.456299,0.418245>  }
  smooth_triangle {
<-1.43508,-1.26604,0.597257>,<0.690952,-0.678896,0.248363>,<-1.60222,-1.29538,0.805376>,<0.785406,-0.456299,0.418245>,<-1.57503,-1.26604,0.805376>,<0.787575,-0.431068,0.440348>  }
  smooth_triangle {
<-1.43508,-1.26604,0.597257>,<0.690952,-0.678896,0.248363>,<-1.57503,-1.26604,0.805376>,<0.787575,-0.431068,0.440348>,<-1.2686,-1.14254,0.597257>,<0.552327,-0.6366,0.538215>  }
  smooth_triangle {
<-1.44726,-1.05669,0.805376>,<0.768478,-0.0544595,0.637555>,<-1.2686,-1.14254,0.597257>,<0.552327,-0.6366,0.538215>,<-1.57503,-1.26604,0.805376>,<0.787575,-0.431068,0.440348>  }
  smooth_triangle {
<-1.44726,-1.05669,0.805376>,<0.768478,-0.0544595,0.637555>,<-1.2686,-1.05669,0.671422>,<0.552379,-0.407292,0.727317>,<-1.2686,-1.14254,0.597257>,<0.552327,-0.6366,0.538215>  }
  smooth_triangle {
<-1.44726,-1.05669,0.805376>,<0.768478,-0.0544595,0.637555>,<-1.60222,-0.856701,0.805376>,<0.643742,0.624416,0.442381>,<-1.2686,-1.05669,0.671422>,<0.552379,-0.407292,0.727317>  }
  smooth_triangle {
<-1.2686,-0.847334,0.697671>,<0.194786,0.401932,0.894712>,<-1.2686,-1.05669,0.671422>,<0.552379,-0.407292,0.727317>,<-1.60222,-0.856701,0.805376>,<0.643742,0.624416,0.442381>  }
  smooth_triangle {
<-1.2686,-0.847334,0.697671>,<0.194786,0.401932,0.894712>,<-1.60222,-0.856701,0.805376>,<0.643742,0.624416,0.442381>,<-1.60222,-0.847334,0.797849>,<0.631552,0.644979,0.430284>  }
  smooth_triangle {
<-1.2686,-0.847334,0.697671>,<0.194786,0.401932,0.894712>,<-1.60222,-0.847334,0.797849>,<0.631552,0.644979,0.430284>,<-1.2686,-0.717933,0.597257>,<-0.165696,0.817886,0.551005>  }
  smooth_triangle {
<-1.60222,-0.78118,0.597257>,<0.417343,0.888223,0.192052>,<-1.2686,-0.717933,0.597257>,<-0.165696,0.817886,0.551005>,<-1.60222,-0.847334,0.797849>,<0.631552,0.644979,0.430284>  }
  smooth_triangle {
<-2.7166,-1.47539,0.805376>,<-0.526715,-0.842163,0.115468>,<-2.70246,-1.47539,0.597257>,<-0.519666,-0.82883,-0.207336>,<-2.89091,-1.26604,0.805376>,<-0.885477,-0.447536,0.125064>  }
  smooth_triangle {
<-2.87952,-1.26604,0.597257>,<-0.847939,-0.46486,-0.254764>,<-2.89091,-1.26604,0.805376>,<-0.885477,-0.447536,0.125064>,<-2.70246,-1.47539,0.597257>,<-0.519666,-0.82883,-0.207336>  }
  smooth_triangle {
<-2.87952,-1.26604,0.597257>,<-0.847939,-0.46486,-0.254764>,<-2.9367,-1.06404,0.805376>,<-0.987894,0.0583003,0.143757>,<-2.89091,-1.26604,0.805376>,<-0.885477,-0.447536,0.125064>  }
  smooth_triangle {
<-2.87952,-1.26604,0.597257>,<-0.847939,-0.46486,-0.254764>,<-2.9338,-1.05669,0.597257>,<-0.975147,0.00287499,-0.221542>,<-2.9367,-1.06404,0.805376>,<-0.987894,0.0583003,0.143757>  }
  smooth_triangle {
<-2.9367,-1.05669,0.751455>,<-0.997523,0.052987,0.0462699>,<-2.9367,-1.06404,0.805376>,<-0.987894,0.0583003,0.143757>,<-2.9338,-1.05669,0.597257>,<-0.975147,0.00287499,-0.221542>  }
  smooth_triangle {
<-2.9367,-1.05669,0.751455>,<-0.997523,0.052987,0.0462699>,<-2.9338,-1.05669,0.597257>,<-0.975147,0.00287499,-0.221542>,<-2.90519,-0.847334,0.597257>,<-0.879776,0.455876,-0.134803>  }
  smooth_triangle {
<-2.9367,-1.05669,0.751455>,<-0.997523,0.052987,0.0462699>,<-2.90519,-0.847334,0.597257>,<-0.879776,0.455876,-0.134803>,<-2.9367,-1.05243,0.805376>,<-0.98596,0.0814831,0.145752>  }
  smooth_triangle {
<-2.89453,-0.847334,0.805376>,<-0.803626,0.556594,0.210685>,<-2.9367,-1.05243,0.805376>,<-0.98596,0.0814831,0.145752>,<-2.90519,-0.847334,0.597257>,<-0.879776,0.455876,-0.134803>  }
  smooth_triangle {
<-2.9367,-1.05669,0.751455>,<-0.997523,0.052987,0.0462699>,<-2.93877,-1.05669,0.805376>,<-0.987134,0.0691573,0.144167>,<-2.9367,-1.06404,0.805376>,<-0.987894,0.0583003,0.143757>  }
  smooth_triangle {
<-1.2686,-1.14254,0.597257>,<0.552327,-0.6366,0.538215>,<-1.2686,-1.05669,0.671422>,<0.552379,-0.407292,0.727317>,<-1.14721,-1.05669,0.597257>,<0.552845,-0.577105,0.601093>  }
  smooth_triangle {
<-1.2686,-0.847334,0.697671>,<0.194786,0.401932,0.894712>,<-1.14721,-1.05669,0.597257>,<0.552845,-0.577105,0.601093>,<-1.2686,-1.05669,0.671422>,<0.552379,-0.407292,0.727317>  }
  smooth_triangle {
<-1.2686,-0.847334,0.697671>,<0.194786,0.401932,0.894712>,<-0.934978,-0.930198,0.597257>,<0.55453,-0.446174,0.702442>,<-1.14721,-1.05669,0.597257>,<0.552845,-0.577105,0.601093>  }
  smooth_triangle {
<-1.2686,-0.847334,0.697671>,<0.194786,0.401932,0.894712>,<-0.934978,-0.847334,0.644337>,<0.518625,-0.260983,0.814196>,<-0.934978,-0.930198,0.597257>,<0.55453,-0.446174,0.702442>  }
  smooth_triangle {
<-0.88441,-0.847334,0.597257>,<0.575293,-0.310898,0.756558>,<-0.934978,-0.930198,0.597257>,<0.55453,-0.446174,0.702442>,<-0.934978,-0.847334,0.644337>,<0.518625,-0.260983,0.814196>  }
  smooth_triangle {
<-0.88441,-0.847334,0.597257>,<0.575293,-0.310898,0.756558>,<-0.934978,-0.847334,0.644337>,<0.518625,-0.260983,0.814196>,<-0.934978,-0.637982,0.645944>,<0.188235,0.679402,0.709211>  }
  smooth_triangle {
<-0.88441,-0.847334,0.597257>,<0.575293,-0.310898,0.756558>,<-0.934978,-0.637982,0.645944>,<0.188235,0.679402,0.709211>,<-0.868295,-0.637982,0.597257>,<0.288463,0.67436,0.679726>  }
  smooth_triangle {
<-0.934978,-0.610503,0.597257>,<0.145132,0.783143,0.604668>,<-0.868295,-0.637982,0.597257>,<0.288463,0.67436,0.679726>,<-0.934978,-0.637982,0.645944>,<0.188235,0.679402,0.709211>  }
  smooth_triangle {
<-2.93877,-1.05669,0.805376>,<-0.987134,0.0691573,0.144167>,<-2.9367,-1.05669,0.751455>,<-0.997523,0.052987,0.0462699>,<-2.9367,-1.05243,0.805376>,<-0.98596,0.0814831,0.145752>  }
  smooth_triangle {
<-1.60461,-0.847334,0.805376>,<0.632767,0.640045,0.435831>,<-1.60222,-0.847334,0.797849>,<0.631552,0.644979,0.430284>,<-1.60222,-0.856701,0.805376>,<0.643742,0.624416,0.442381>  }
  smooth_triangle {
<-2.89453,-0.847334,0.805376>,<-0.803626,0.556594,0.210685>,<-2.90519,-0.847334,0.597257>,<-0.879776,0.455876,-0.134803>,<-2.60308,-0.674385,0.805376>,<-0.278365,0.928285,0.246577>  }
  smooth_triangle {
<-2.66449,-0.637982,0.597257>,<-0.342243,0.938162,0.0521759>,<-2.60308,-0.674385,0.805376>,<-0.278365,0.928285,0.246577>,<-2.90519,-0.847334,0.597257>,<-0.879776,0.455876,-0.134803>  }
  smooth_triangle {
<-2.66449,-0.637982,0.597257>,<-0.342243,0.938162,0.0521759>,<-2.60308,-0.637982,0.673684>,<-0.291447,0.94904,0.119927>,<-2.60308,-0.674385,0.805376>,<-0.278365,0.928285,0.246577>  }
  smooth_triangle {
<-2.66449,-0.637982,0.597257>,<-0.342243,0.938162,0.0521759>,<-2.60308,-0.624878,0.597257>,<-0.302371,0.950399,0.0729017>,<-2.60308,-0.637982,0.673684>,<-0.291447,0.94904,0.119927>  }
  smooth_triangle {
<-2.52068,-0.637982,0.805376>,<-0.154107,0.956672,0.247041>,<-2.60308,-0.637982,0.673684>,<-0.291447,0.94904,0.119927>,<-2.60308,-0.624878,0.597257>,<-0.302371,0.950399,0.0729017>  }
  smooth_triangle {
<-2.52068,-0.637982,0.805376>,<-0.154107,0.956672,0.247041>,<-2.60308,-0.624878,0.597257>,<-0.302371,0.950399,0.0729017>,<-2.26946,-0.568426,0.597257>,<-0.0253643,0.992662,0.118234>  }
  smooth_triangle {
<-2.52068,-0.637982,0.805376>,<-0.154107,0.956672,0.247041>,<-2.26946,-0.568426,0.597257>,<-0.0253643,0.992662,0.118234>,<-2.26946,-0.602667,0.805376>,<-0.0256057,0.966673,0.25473>  }
  smooth_triangle {
<-1.93584,-0.631541,0.597257>,<0.38891,0.918153,0.0757889>,<-2.26946,-0.602667,0.805376>,<-0.0256057,0.966673,0.25473>,<-2.26946,-0.568426,0.597257>,<-0.0253643,0.992662,0.118234>  }
  smooth_triangle {
<-1.93584,-0.631541,0.597257>,<0.38891,0.918153,0.0757889>,<-2.00261,-0.637982,0.805376>,<0.183948,0.949149,0.255498>,<-2.26946,-0.602667,0.805376>,<-0.0256057,0.966673,0.25473>  }
  smooth_triangle {
<-1.93584,-0.631541,0.597257>,<0.38891,0.918153,0.0757889>,<-1.93584,-0.637982,0.635665>,<0.389513,0.915493,0.100762>,<-2.00261,-0.637982,0.805376>,<0.183948,0.949149,0.255498>  }
  smooth_triangle {
<-1.93584,-0.67935,0.805376>,<0.378151,0.89034,0.253567>,<-2.00261,-0.637982,0.805376>,<0.183948,0.949149,0.255498>,<-1.93584,-0.637982,0.635665>,<0.389513,0.915493,0.100762>  }
  smooth_triangle {
<-1.93584,-0.67935,0.805376>,<0.378151,0.89034,0.253567>,<-1.93584,-0.637982,0.635665>,<0.389513,0.915493,0.100762>,<-1.89643,-0.637982,0.597257>,<0.39045,0.917476,0.0760745>  }
  smooth_triangle {
<-1.93584,-0.67935,0.805376>,<0.378151,0.89034,0.253567>,<-1.89643,-0.637982,0.597257>,<0.39045,0.917476,0.0760745>,<-1.60461,-0.847334,0.805376>,<0.632767,0.640045,0.435831>  }
  smooth_triangle {
<-1.60222,-0.78118,0.597257>,<0.417343,0.888223,0.192052>,<-1.60461,-0.847334,0.805376>,<0.632767,0.640045,0.435831>,<-1.89643,-0.637982,0.597257>,<0.39045,0.917476,0.0760745>  }
  smooth_triangle {
<-1.60222,-0.78118,0.597257>,<0.417343,0.888223,0.192052>,<-1.60222,-0.847334,0.797849>,<0.631552,0.644979,0.430284>,<-1.60461,-0.847334,0.805376>,<0.632767,0.640045,0.435831>  }
  smooth_triangle {
<-2.60308,-0.674385,0.805376>,<-0.278365,0.928285,0.246577>,<-2.60308,-0.637982,0.673684>,<-0.291447,0.94904,0.119927>,<-2.52068,-0.637982,0.805376>,<-0.154107,0.956672,0.247041>  }
  smooth_triangle {
<-0.934978,-0.847334,0.644337>,<0.518625,-0.260983,0.814196>,<-1.2686,-0.847334,0.697671>,<0.194786,0.401932,0.894712>,<-0.934978,-0.637982,0.645944>,<0.188235,0.679402,0.709211>  }
  smooth_triangle {
<-1.2686,-0.717933,0.597257>,<-0.165696,0.817886,0.551005>,<-0.934978,-0.637982,0.645944>,<0.188235,0.679402,0.709211>,<-1.2686,-0.847334,0.697671>,<0.194786,0.401932,0.894712>  }
  smooth_triangle {
<-1.2686,-0.717933,0.597257>,<-0.165696,0.817886,0.551005>,<-1.12723,-0.637982,0.597257>,<-0.0454483,0.829129,0.557208>,<-0.934978,-0.637982,0.645944>,<0.188235,0.679402,0.709211>  }
  smooth_triangle {
<-1.89643,-0.637982,0.597257>,<0.39045,0.917476,0.0760745>,<-1.93584,-0.637982,0.635665>,<0.389513,0.915493,0.100762>,<-1.93584,-0.631541,0.597257>,<0.38891,0.918153,0.0757889>  }
  smooth_triangle {
<-0.934978,-0.637982,0.645944>,<0.188235,0.679402,0.709211>,<-1.12723,-0.637982,0.597257>,<-0.0454483,0.829129,0.557208>,<-0.934978,-0.610503,0.597257>,<0.145132,0.783143,0.604668>  }
  smooth_triangle {
<-2.60308,-1.47539,0.434556>,<-0.447482,-0.786447,-0.425747>,<-2.70246,-1.47539,0.597257>,<-0.519666,-0.82883,-0.207336>,<-2.60308,-1.55753,0.597257>,<-0.419176,-0.888906,-0.184764>  }
  smooth_triangle {
<-2.60308,-1.47539,0.434556>,<-0.447482,-0.786447,-0.425747>,<-2.60308,-1.55753,0.597257>,<-0.419176,-0.888906,-0.184764>,<-2.54645,-1.47539,0.389138>,<-0.384306,-0.779784,-0.494213>  }
  smooth_triangle {
<-2.26946,-1.65168,0.597257>,<-0.0619162,-0.98907,-0.133817>,<-2.54645,-1.47539,0.389138>,<-0.384306,-0.779784,-0.494213>,<-2.60308,-1.55753,0.597257>,<-0.419176,-0.888906,-0.184764>  }
  smooth_triangle {
<-2.26946,-1.65168,0.597257>,<-0.0619162,-0.98907,-0.133817>,<-2.26946,-1.58703,0.389138>,<-0.0952166,-0.896784,-0.432102>,<-2.54645,-1.47539,0.389138>,<-0.384306,-0.779784,-0.494213>  }
  smooth_triangle {
<-2.26946,-1.65168,0.597257>,<-0.0619162,-0.98907,-0.133817>,<-1.93584,-1.60029,0.597257>,<0.301341,-0.949873,-0.0832733>,<-2.26946,-1.58703,0.389138>,<-0.0952166,-0.896784,-0.432102>  }
  smooth_triangle {
<-1.93584,-1.54016,0.389138>,<0.247626,-0.881395,-0.402274>,<-2.26946,-1.58703,0.389138>,<-0.0952166,-0.896784,-0.432102>,<-1.93584,-1.60029,0.597257>,<0.301341,-0.949873,-0.0832733>  }
  smooth_triangle {
<-1.93584,-1.54016,0.389138>,<0.247626,-0.881395,-0.402274>,<-1.93584,-1.60029,0.597257>,<0.301341,-0.949873,-0.0832733>,<-1.71234,-1.47539,0.597257>,<0.512715,-0.858559,0.00042171>  }
  smooth_triangle {
<-1.93584,-1.54016,0.389138>,<0.247626,-0.881395,-0.402274>,<-1.71234,-1.47539,0.597257>,<0.512715,-0.858559,0.00042171>,<-1.79665,-1.47539,0.389138>,<0.346467,-0.86065,-0.373152>  }
  smooth_triangle {
<-1.60222,-1.38432,0.597257>,<0.697098,-0.711655,0.0871887>,<-1.79665,-1.47539,0.389138>,<0.346467,-0.86065,-0.373152>,<-1.71234,-1.47539,0.597257>,<0.512715,-0.858559,0.00042171>  }
  smooth_triangle {
<-1.60222,-1.38432,0.597257>,<0.697098,-0.711655,0.0871887>,<-1.60222,-1.35535,0.389138>,<0.564045,-0.761048,-0.320405>,<-1.79665,-1.47539,0.389138>,<0.346467,-0.86065,-0.373152>  }
  smooth_triangle {
<-1.60222,-1.38432,0.597257>,<0.697098,-0.711655,0.0871887>,<-1.43508,-1.26604,0.597257>,<0.690952,-0.678896,0.248363>,<-1.60222,-1.35535,0.389138>,<0.564045,-0.761048,-0.320405>  }
  smooth_triangle {
<-1.40916,-1.26604,0.389138>,<0.526428,-0.83301,-0.1702>,<-1.60222,-1.35535,0.389138>,<0.564045,-0.761048,-0.320405>,<-1.43508,-1.26604,0.597257>,<0.690952,-0.678896,0.248363>  }
  smooth_triangle {
<-1.40916,-1.26604,0.389138>,<0.526428,-0.83301,-0.1702>,<-1.43508,-1.26604,0.597257>,<0.690952,-0.678896,0.248363>,<-1.2686,-1.14254,0.597257>,<0.552327,-0.6366,0.538215>  }
  smooth_triangle {
<-1.40916,-1.26604,0.389138>,<0.526428,-0.83301,-0.1702>,<-1.2686,-1.14254,0.597257>,<0.552327,-0.6366,0.538215>,<-1.2686,-1.20913,0.389138>,<0.429371,-0.902326,-0.0380673>  }
  smooth_triangle {
<-1.14721,-1.05669,0.597257>,<0.552845,-0.577105,0.601093>,<-1.2686,-1.20913,0.389138>,<0.429371,-0.902326,-0.0380673>,<-1.2686,-1.14254,0.597257>,<0.552327,-0.6366,0.538215>  }
  smooth_triangle {
<-1.14721,-1.05669,0.597257>,<0.552845,-0.577105,0.601093>,<-0.934978,-1.06117,0.389138>,<0.561996,-0.818375,0.120097>,<-1.2686,-1.20913,0.389138>,<0.429371,-0.902326,-0.0380673>  }
  smooth_triangle {
<-1.14721,-1.05669,0.597257>,<0.552845,-0.577105,0.601093>,<-0.934978,-1.05669,0.397782>,<0.565417,-0.812834,0.140015>,<-0.934978,-1.06117,0.389138>,<0.561996,-0.818375,0.120097>  }
  smooth_triangle {
<-0.930791,-1.05669,0.389138>,<0.565794,-0.815466,0.122033>,<-0.934978,-1.06117,0.389138>,<0.561996,-0.818375,0.120097>,<-0.934978,-1.05669,0.397782>,<0.565417,-0.812834,0.140015>  }
  smooth_triangle {
<-0.930791,-1.05669,0.389138>,<0.565794,-0.815466,0.122033>,<-0.934978,-1.05669,0.397782>,<0.565417,-0.812834,0.140015>,<-0.934978,-0.930198,0.597257>,<0.55453,-0.446174,0.702442>  }
  smooth_triangle {
<-0.930791,-1.05669,0.389138>,<0.565794,-0.815466,0.122033>,<-0.934978,-0.930198,0.597257>,<0.55453,-0.446174,0.702442>,<-0.774435,-0.847334,0.389138>,<0.865594,-0.471671,0.168146>  }
  smooth_triangle {
<-0.88441,-0.847334,0.597257>,<0.575293,-0.310898,0.756558>,<-0.774435,-0.847334,0.389138>,<0.865594,-0.471671,0.168146>,<-0.934978,-0.930198,0.597257>,<0.55453,-0.446174,0.702442>  }
  smooth_triangle {
<-0.88441,-0.847334,0.597257>,<0.575293,-0.310898,0.756558>,<-0.744533,-0.637982,0.389138>,<0.700108,0.710071,0.0751528>,<-0.774435,-0.847334,0.389138>,<0.865594,-0.471671,0.168146>  }
  smooth_triangle {
<-0.88441,-0.847334,0.597257>,<0.575293,-0.310898,0.756558>,<-0.868295,-0.637982,0.597257>,<0.288463,0.67436,0.679726>,<-0.744533,-0.637982,0.389138>,<0.700108,0.710071,0.0751528>  }
  smooth_triangle {
<-0.934978,-0.545521,0.389138>,<0.075848,0.994306,0.0748447>,<-0.744533,-0.637982,0.389138>,<0.700108,0.710071,0.0751528>,<-0.868295,-0.637982,0.597257>,<0.288463,0.67436,0.679726>  }
  smooth_triangle {
<-0.934978,-0.545521,0.389138>,<0.075848,0.994306,0.0748447>,<-0.868295,-0.637982,0.597257>,<0.288463,0.67436,0.679726>,<-0.934978,-0.610503,0.597257>,<0.145132,0.783143,0.604668>  }
  smooth_triangle {
<-0.934978,-0.545521,0.389138>,<0.075848,0.994306,0.0748447>,<-0.934978,-0.610503,0.597257>,<0.145132,0.783143,0.604668>,<-1.2686,-0.608456,0.389138>,<-0.314393,0.947287,0.0616833>  }
  smooth_triangle {
<-1.12723,-0.637982,0.597257>,<-0.0454483,0.829129,0.557208>,<-1.2686,-0.608456,0.389138>,<-0.314393,0.947287,0.0616833>,<-0.934978,-0.610503,0.597257>,<0.145132,0.783143,0.604668>  }
  smooth_triangle {
<-1.12723,-0.637982,0.597257>,<-0.0454483,0.829129,0.557208>,<-1.2686,-0.637982,0.518244>,<-0.274878,0.913755,0.299155>,<-1.2686,-0.608456,0.389138>,<-0.314393,0.947287,0.0616833>  }
  smooth_triangle {
<-1.12723,-0.637982,0.597257>,<-0.0454483,0.829129,0.557208>,<-1.2686,-0.717933,0.597257>,<-0.165696,0.817886,0.551005>,<-1.2686,-0.637982,0.518244>,<-0.274878,0.913755,0.299155>  }
  smooth_triangle {
<-1.38492,-0.637982,0.389138>,<-0.284268,0.95829,0.0295352>,<-1.2686,-0.637982,0.518244>,<-0.274878,0.913755,0.299155>,<-1.2686,-0.717933,0.597257>,<-0.165696,0.817886,0.551005>  }
  smooth_triangle {
<-1.38492,-0.637982,0.389138>,<-0.284268,0.95829,0.0295352>,<-1.2686,-0.717933,0.597257>,<-0.165696,0.817886,0.551005>,<-1.60222,-0.78118,0.597257>,<0.417343,0.888223,0.192052>  }
  smooth_triangle {
<-1.38492,-0.637982,0.389138>,<-0.284268,0.95829,0.0295352>,<-1.60222,-0.78118,0.597257>,<0.417343,0.888223,0.192052>,<-1.60222,-0.774999,0.389138>,<0.15996,0.975559,-0.150654>  }
  smooth_triangle {
<-1.89643,-0.637982,0.597257>,<0.39045,0.917476,0.0760745>,<-1.60222,-0.774999,0.389138>,<0.15996,0.975559,-0.150654>,<-1.60222,-0.78118,0.597257>,<0.417343,0.888223,0.192052>  }
  smooth_triangle {
<-1.89643,-0.637982,0.597257>,<0.39045,0.917476,0.0760745>,<-1.93584,-0.643464,0.389138>,<0.261469,0.951261,-0.163511>,<-1.60222,-0.774999,0.389138>,<0.15996,0.975559,-0.150654>  }
  smooth_triangle {
<-1.89643,-0.637982,0.597257>,<0.39045,0.917476,0.0760745>,<-1.93584,-0.637982,0.448149>,<0.313113,0.946821,-0.0741001>,<-1.93584,-0.643464,0.389138>,<0.261469,0.951261,-0.163511>  }
  smooth_triangle {
<-1.94825,-0.637982,0.389138>,<0.238488,0.955236,-0.175067>,<-1.93584,-0.643464,0.389138>,<0.261469,0.951261,-0.163511>,<-1.93584,-0.637982,0.448149>,<0.313113,0.946821,-0.0741001>  }
  smooth_triangle {
<-1.94825,-0.637982,0.389138>,<0.238488,0.955236,-0.175067>,<-1.93584,-0.637982,0.448149>,<0.313113,0.946821,-0.0741001>,<-1.93584,-0.631541,0.597257>,<0.38891,0.918153,0.0757889>  }
  smooth_triangle {
<-1.94825,-0.637982,0.389138>,<0.238488,0.955236,-0.175067>,<-1.93584,-0.631541,0.597257>,<0.38891,0.918153,0.0757889>,<-2.26946,-0.586167,0.389138>,<-0.0254287,0.972764,-0.2304>  }
  smooth_triangle {
<-2.26946,-0.568426,0.597257>,<-0.0253643,0.992662,0.118234>,<-2.26946,-0.586167,0.389138>,<-0.0254287,0.972764,-0.2304>,<-1.93584,-0.631541,0.597257>,<0.38891,0.918153,0.0757889>  }
  smooth_triangle {
<-2.26946,-0.568426,0.597257>,<-0.0253643,0.992662,0.118234>,<-2.55822,-0.637982,0.389138>,<-0.25899,0.923787,-0.282033>,<-2.26946,-0.586167,0.389138>,<-0.0254287,0.972764,-0.2304>  }
  smooth_triangle {
<-2.26946,-0.568426,0.597257>,<-0.0253643,0.992662,0.118234>,<-2.60308,-0.624878,0.597257>,<-0.302371,0.950399,0.0729017>,<-2.55822,-0.637982,0.389138>,<-0.25899,0.923787,-0.282033>  }
  smooth_triangle {
<-2.60308,-0.637982,0.456019>,<-0.322358,0.93983,-0.113156>,<-2.55822,-0.637982,0.389138>,<-0.25899,0.923787,-0.282033>,<-2.60308,-0.624878,0.597257>,<-0.302371,0.950399,0.0729017>  }
  smooth_triangle {
<-2.60308,-0.637982,0.456019>,<-0.322358,0.93983,-0.113156>,<-2.60308,-0.624878,0.597257>,<-0.302371,0.950399,0.0729017>,<-2.66449,-0.637982,0.597257>,<-0.342243,0.938162,0.0521759>  }
  smooth_triangle {
<-2.60308,-0.637982,0.456019>,<-0.322358,0.93983,-0.113156>,<-2.66449,-0.637982,0.597257>,<-0.342243,0.938162,0.0521759>,<-2.60308,-0.656379,0.389138>,<-0.333987,0.900341,-0.278995>  }
  smooth_triangle {
<-2.90519,-0.847334,0.597257>,<-0.879776,0.455876,-0.134803>,<-2.60308,-0.656379,0.389138>,<-0.333987,0.900341,-0.278995>,<-2.66449,-0.637982,0.597257>,<-0.342243,0.938162,0.0521759>  }
  smooth_triangle {
<-2.90519,-0.847334,0.597257>,<-0.879776,0.455876,-0.134803>,<-2.82907,-0.847334,0.389138>,<-0.71675,0.374826,-0.588027>,<-2.60308,-0.656379,0.389138>,<-0.333987,0.900341,-0.278995>  }
  smooth_triangle {
<-2.90519,-0.847334,0.597257>,<-0.879776,0.455876,-0.134803>,<-2.9338,-1.05669,0.597257>,<-0.975147,0.00287499,-0.221542>,<-2.82907,-0.847334,0.389138>,<-0.71675,0.374826,-0.588027>  }
  smooth_triangle {
<-2.84979,-1.05669,0.389138>,<-0.77348,-0.0654998,-0.630427>,<-2.82907,-0.847334,0.389138>,<-0.71675,0.374826,-0.588027>,<-2.9338,-1.05669,0.597257>,<-0.975147,0.00287499,-0.221542>  }
  smooth_triangle {
<-2.84979,-1.05669,0.389138>,<-0.77348,-0.0654998,-0.630427>,<-2.9338,-1.05669,0.597257>,<-0.975147,0.00287499,-0.221542>,<-2.87952,-1.26604,0.597257>,<-0.847939,-0.46486,-0.254764>  }
  smooth_triangle {
<-2.84979,-1.05669,0.389138>,<-0.77348,-0.0654998,-0.630427>,<-2.87952,-1.26604,0.597257>,<-0.847939,-0.46486,-0.254764>,<-2.77395,-1.26604,0.389138>,<-0.650246,-0.457897,-0.606227>  }
  smooth_triangle {
<-2.70246,-1.47539,0.597257>,<-0.519666,-0.82883,-0.207336>,<-2.77395,-1.26604,0.389138>,<-0.650246,-0.457897,-0.606227>,<-2.87952,-1.26604,0.597257>,<-0.847939,-0.46486,-0.254764>  }
  smooth_triangle {
<-2.70246,-1.47539,0.597257>,<-0.519666,-0.82883,-0.207336>,<-2.60308,-1.45519,0.389138>,<-0.455871,-0.729523,-0.50988>,<-2.77395,-1.26604,0.389138>,<-0.650246,-0.457897,-0.606227>  }
  smooth_triangle {
<-2.70246,-1.47539,0.597257>,<-0.519666,-0.82883,-0.207336>,<-2.60308,-1.47539,0.434556>,<-0.447482,-0.786447,-0.425747>,<-2.60308,-1.45519,0.389138>,<-0.455871,-0.729523,-0.50988>  }
  smooth_triangle {
<-2.54645,-1.47539,0.389138>,<-0.384306,-0.779784,-0.494213>,<-2.60308,-1.45519,0.389138>,<-0.455871,-0.729523,-0.50988>,<-2.60308,-1.47539,0.434556>,<-0.447482,-0.786447,-0.425747>  }
  smooth_triangle {
<-0.934978,-1.05669,0.397782>,<0.565417,-0.812834,0.140015>,<-1.14721,-1.05669,0.597257>,<0.552845,-0.577105,0.601093>,<-0.934978,-0.930198,0.597257>,<0.55453,-0.446174,0.702442>  }
  smooth_triangle {
<-2.60308,-0.637982,0.456019>,<-0.322358,0.93983,-0.113156>,<-2.60308,-0.656379,0.389138>,<-0.333987,0.900341,-0.278995>,<-2.55822,-0.637982,0.389138>,<-0.25899,0.923787,-0.282033>  }
  smooth_triangle {
<-1.93584,-0.637982,0.448149>,<0.313113,0.946821,-0.0741001>,<-1.89643,-0.637982,0.597257>,<0.39045,0.917476,0.0760745>,<-1.93584,-0.631541,0.597257>,<0.38891,0.918153,0.0757889>  }
  smooth_triangle {
<-1.2686,-0.637982,0.518244>,<-0.274878,0.913755,0.299155>,<-1.38492,-0.637982,0.389138>,<-0.284268,0.95829,0.0295352>,<-1.2686,-0.608456,0.389138>,<-0.314393,0.947287,0.0616833>  }
  smooth_triangle {
<-2.26946,-1.47539,0.248909>,<-0.129389,-0.762804,-0.633552>,<-2.54645,-1.47539,0.389138>,<-0.384306,-0.779784,-0.494213>,<-2.26946,-1.58703,0.389138>,<-0.0952166,-0.896784,-0.432102>  }
  smooth_triangle {
<-2.26946,-1.47539,0.248909>,<-0.129389,-0.762804,-0.633552>,<-2.26946,-1.58703,0.389138>,<-0.0952166,-0.896784,-0.432102>,<-1.93584,-1.47539,0.29732>,<0.220897,-0.811097,-0.541596>  }
  smooth_triangle {
<-1.93584,-1.54016,0.389138>,<0.247626,-0.881395,-0.402274>,<-1.93584,-1.47539,0.29732>,<0.220897,-0.811097,-0.541596>,<-2.26946,-1.58703,0.389138>,<-0.0952166,-0.896784,-0.432102>  }
  smooth_triangle {
<-1.93584,-1.54016,0.389138>,<0.247626,-0.881395,-0.402274>,<-1.79665,-1.47539,0.389138>,<0.346467,-0.86065,-0.373152>,<-1.93584,-1.47539,0.29732>,<0.220897,-0.811097,-0.541596>  }
  smooth_triangle {
<-2.60308,-1.26604,0.229033>,<-0.492358,-0.41288,-0.766233>,<-2.77395,-1.26604,0.389138>,<-0.650246,-0.457897,-0.606227>,<-2.60308,-1.45519,0.389138>,<-0.455871,-0.729523,-0.50988>  }
  smooth_triangle {
<-2.54645,-1.47539,0.389138>,<-0.384306,-0.779784,-0.494213>,<-2.26946,-1.47539,0.248909>,<-0.129389,-0.762804,-0.633552>,<-2.60308,-1.45519,0.389138>,<-0.455871,-0.729523,-0.50988>  }
  smooth_triangle {
<-2.26946,-1.41108,0.181019>,<-0.142936,-0.611468,-0.778252>,<-2.60308,-1.45519,0.389138>,<-0.455871,-0.729523,-0.50988>,<-2.26946,-1.47539,0.248909>,<-0.129389,-0.762804,-0.633552>  }
  smooth_triangle {
<-2.26946,-1.41108,0.181019>,<-0.142936,-0.611468,-0.778252>,<-2.60308,-1.26604,0.229033>,<-0.492358,-0.41288,-0.766233>,<-2.60308,-1.45519,0.389138>,<-0.455871,-0.729523,-0.50988>  }
  smooth_triangle {
<-2.26946,-1.41108,0.181019>,<-0.142936,-0.611468,-0.778252>,<-2.48811,-1.26604,0.181019>,<-0.360971,-0.401829,-0.841566>,<-2.60308,-1.26604,0.229033>,<-0.492358,-0.41288,-0.766233>  }
  smooth_triangle {
<-2.60308,-1.13681,0.181019>,<-0.487523,-0.160713,-0.858191>,<-2.60308,-1.26604,0.229033>,<-0.492358,-0.41288,-0.766233>,<-2.48811,-1.26604,0.181019>,<-0.360971,-0.401829,-0.841566>  }
  smooth_triangle {
<-2.26946,-1.47539,0.248909>,<-0.129389,-0.762804,-0.633552>,<-1.93584,-1.47539,0.29732>,<0.220897,-0.811097,-0.541596>,<-2.26946,-1.41108,0.181019>,<-0.142936,-0.611468,-0.778252>  }
  smooth_triangle {
<-1.93584,-1.37023,0.181019>,<0.182693,-0.589536,-0.786811>,<-2.26946,-1.41108,0.181019>,<-0.142936,-0.611468,-0.778252>,<-1.93584,-1.47539,0.29732>,<0.220897,-0.811097,-0.541596>  }
  smooth_triangle {
<-1.93584,-1.47539,0.29732>,<0.220897,-0.811097,-0.541596>,<-1.79665,-1.47539,0.389138>,<0.346467,-0.86065,-0.373152>,<-1.93584,-1.37023,0.181019>,<0.182693,-0.589536,-0.786811>  }
  smooth_triangle {
<-1.60222,-1.35535,0.389138>,<0.564045,-0.761048,-0.320405>,<-1.93584,-1.37023,0.181019>,<0.182693,-0.589536,-0.786811>,<-1.79665,-1.47539,0.389138>,<0.346467,-0.86065,-0.373152>  }
  smooth_triangle {
<-1.60222,-1.35535,0.389138>,<0.564045,-0.761048,-0.320405>,<-1.71758,-1.26604,0.181019>,<0.274955,-0.542706,-0.793643>,<-1.93584,-1.37023,0.181019>,<0.182693,-0.589536,-0.786811>  }
  smooth_triangle {
<-1.60222,-1.35535,0.389138>,<0.564045,-0.761048,-0.320405>,<-1.60222,-1.26604,0.262103>,<0.454306,-0.649852,-0.609343>,<-1.71758,-1.26604,0.181019>,<0.274955,-0.542706,-0.793643>  }
  smooth_triangle {
<-1.60222,-1.15738,0.181019>,<0.313041,-0.345538,-0.884652>,<-1.71758,-1.26604,0.181019>,<0.274955,-0.542706,-0.793643>,<-1.60222,-1.26604,0.262103>,<0.454306,-0.649852,-0.609343>  }
  smooth_triangle {
<-1.60222,-1.15738,0.181019>,<0.313041,-0.345538,-0.884652>,<-1.60222,-1.26604,0.262103>,<0.454306,-0.649852,-0.609343>,<-1.40916,-1.26604,0.389138>,<0.526428,-0.83301,-0.1702>  }
  smooth_triangle {
<-1.60222,-1.15738,0.181019>,<0.313041,-0.345538,-0.884652>,<-1.40916,-1.26604,0.389138>,<0.526428,-0.83301,-0.1702>,<-1.2686,-1.12358,0.181019>,<0.208441,-0.704556,-0.678345>  }
  smooth_triangle {
<-1.2686,-1.20913,0.389138>,<0.429371,-0.902326,-0.0380673>,<-1.2686,-1.12358,0.181019>,<0.208441,-0.704556,-0.678345>,<-1.40916,-1.26604,0.389138>,<0.526428,-0.83301,-0.1702>  }
  smooth_triangle {
<-1.2686,-1.20913,0.389138>,<0.429371,-0.902326,-0.0380673>,<-1.09097,-1.05669,0.181019>,<0.394059,-0.708206,-0.585801>,<-1.2686,-1.12358,0.181019>,<0.208441,-0.704556,-0.678345>  }
  smooth_triangle {
<-1.2686,-1.20913,0.389138>,<0.429371,-0.902326,-0.0380673>,<-0.934978,-1.06117,0.389138>,<0.561996,-0.818375,0.120097>,<-1.09097,-1.05669,0.181019>,<0.394059,-0.708206,-0.585801>  }
  smooth_triangle {
<-0.934978,-1.05669,0.36842>,<0.566185,-0.821096,0.0723541>,<-1.09097,-1.05669,0.181019>,<0.394059,-0.708206,-0.585801>,<-0.934978,-1.06117,0.389138>,<0.561996,-0.818375,0.120097>  }
  smooth_triangle {
<-0.934978,-1.05669,0.36842>,<0.566185,-0.821096,0.0723541>,<-0.934978,-1.06117,0.389138>,<0.561996,-0.818375,0.120097>,<-0.930791,-1.05669,0.389138>,<0.565794,-0.815466,0.122033>  }
  smooth_triangle {
<-0.934978,-1.05669,0.36842>,<0.566185,-0.821096,0.0723541>,<-0.930791,-1.05669,0.389138>,<0.565794,-0.815466,0.122033>,<-0.934978,-0.997786,0.181019>,<0.537227,-0.627517,-0.563568>  }
  smooth_triangle {
<-0.774435,-0.847334,0.389138>,<0.865594,-0.471671,0.168146>,<-0.934978,-0.997786,0.181019>,<0.537227,-0.627517,-0.563568>,<-0.930791,-1.05669,0.389138>,<0.565794,-0.815466,0.122033>  }
  smooth_triangle {
<-0.774435,-0.847334,0.389138>,<0.865594,-0.471671,0.168146>,<-0.838136,-0.847334,0.181019>,<0.670798,-0.271724,-0.69007>,<-0.934978,-0.997786,0.181019>,<0.537227,-0.627517,-0.563568>  }
  smooth_triangle {
<-0.774435,-0.847334,0.389138>,<0.865594,-0.471671,0.168146>,<-0.744533,-0.637982,0.389138>,<0.700108,0.710071,0.0751528>,<-0.838136,-0.847334,0.181019>,<0.670798,-0.271724,-0.69007>  }
  smooth_triangle {
<-0.846504,-0.637982,0.181019>,<0.340143,0.663574,-0.666312>,<-0.838136,-0.847334,0.181019>,<0.670798,-0.271724,-0.69007>,<-0.744533,-0.637982,0.389138>,<0.700108,0.710071,0.0751528>  }
  smooth_triangle {
<-0.846504,-0.637982,0.181019>,<0.340143,0.663574,-0.666312>,<-0.744533,-0.637982,0.389138>,<0.700108,0.710071,0.0751528>,<-0.934978,-0.545521,0.389138>,<0.075848,0.994306,0.0748447>  }
  smooth_triangle {
<-0.846504,-0.637982,0.181019>,<0.340143,0.663574,-0.666312>,<-0.934978,-0.545521,0.389138>,<0.075848,0.994306,0.0748447>,<-0.934978,-0.596043,0.181019>,<0.154343,0.806146,-0.571233>  }
  smooth_triangle {
<-1.2686,-0.608456,0.389138>,<-0.314393,0.947287,0.0616833>,<-0.934978,-0.596043,0.181019>,<0.154343,0.806146,-0.571233>,<-0.934978,-0.545521,0.389138>,<0.075848,0.994306,0.0748447>  }
  smooth_triangle {
<-1.2686,-0.608456,0.389138>,<-0.314393,0.947287,0.0616833>,<-1.20104,-0.637982,0.181019>,<-0.185632,0.836473,-0.51561>,<-0.934978,-0.596043,0.181019>,<0.154343,0.806146,-0.571233>  }
  smooth_triangle {
<-1.2686,-0.608456,0.389138>,<-0.314393,0.947287,0.0616833>,<-1.2686,-0.637982,0.222175>,<-0.30748,0.888319,-0.341093>,<-1.20104,-0.637982,0.181019>,<-0.185632,0.836473,-0.51561>  }
  smooth_triangle {
<-1.2686,-0.6806,0.181019>,<-0.281566,0.812922,-0.509783>,<-1.20104,-0.637982,0.181019>,<-0.185632,0.836473,-0.51561>,<-1.2686,-0.637982,0.222175>,<-0.30748,0.888319,-0.341093>  }
  smooth_triangle {
<-1.2686,-0.6806,0.181019>,<-0.281566,0.812922,-0.509783>,<-1.2686,-0.637982,0.222175>,<-0.30748,0.888319,-0.341093>,<-1.38492,-0.637982,0.389138>,<-0.284268,0.95829,0.0295352>  }
  smooth_triangle {
<-1.2686,-0.6806,0.181019>,<-0.281566,0.812922,-0.509783>,<-1.38492,-0.637982,0.389138>,<-0.284268,0.95829,0.0295352>,<-1.576,-0.847334,0.181019>,<0.0388056,0.675347,-0.736479>  }
  smooth_triangle {
<-1.60222,-0.774999,0.389138>,<0.15996,0.975559,-0.150654>,<-1.576,-0.847334,0.181019>,<0.0388056,0.675347,-0.736479>,<-1.38492,-0.637982,0.389138>,<-0.284268,0.95829,0.0295352>  }
  smooth_triangle {
<-1.60222,-0.774999,0.389138>,<0.15996,0.975559,-0.150654>,<-1.60222,-0.847334,0.197043>,<0.0849548,0.721796,-0.686872>,<-1.576,-0.847334,0.181019>,<0.0388056,0.675347,-0.736479>  }
  smooth_triangle {
<-1.60222,-0.774999,0.389138>,<0.15996,0.975559,-0.150654>,<-1.93584,-0.643464,0.389138>,<0.261469,0.951261,-0.163511>,<-1.60222,-0.847334,0.197043>,<0.0849548,0.721796,-0.686872>  }
  smooth_triangle {
<-1.62217,-0.847334,0.181019>,<0.0802906,0.678036,-0.73063>,<-1.60222,-0.847334,0.197043>,<0.0849548,0.721796,-0.686872>,<-1.93584,-0.643464,0.389138>,<0.261469,0.951261,-0.163511>  }
  smooth_triangle {
<-1.62217,-0.847334,0.181019>,<0.0802906,0.678036,-0.73063>,<-1.93584,-0.643464,0.389138>,<0.261469,0.951261,-0.163511>,<-1.93584,-0.753305,0.181019>,<0.217462,0.718746,-0.660389>  }
  smooth_triangle {
<-1.60222,-1.26604,0.262103>,<0.454306,-0.649852,-0.609343>,<-1.60222,-1.35535,0.389138>,<0.564045,-0.761048,-0.320405>,<-1.40916,-1.26604,0.389138>,<0.526428,-0.83301,-0.1702>  }
  smooth_triangle {
<-2.77395,-1.26604,0.389138>,<-0.650246,-0.457897,-0.606227>,<-2.60308,-1.26604,0.229033>,<-0.492358,-0.41288,-0.766233>,<-2.84979,-1.05669,0.389138>,<-0.77348,-0.0654998,-0.630427>  }
  smooth_triangle {
<-2.60308,-1.13681,0.181019>,<-0.487523,-0.160713,-0.858191>,<-2.84979,-1.05669,0.389138>,<-0.77348,-0.0654998,-0.630427>,<-2.60308,-1.26604,0.229033>,<-0.492358,-0.41288,-0.766233>  }
  smooth_triangle {
<-2.60308,-1.13681,0.181019>,<-0.487523,-0.160713,-0.858191>,<-2.63208,-1.05669,0.181019>,<-0.498021,-0.0675116,-0.864533>,<-2.84979,-1.05669,0.389138>,<-0.77348,-0.0654998,-0.630427>  }
  smooth_triangle {
<-2.84979,-1.05669,0.389138>,<-0.77348,-0.0654998,-0.630427>,<-2.63208,-1.05669,0.181019>,<-0.498021,-0.0675116,-0.864533>,<-2.82907,-0.847334,0.389138>,<-0.71675,0.374826,-0.588027>  }
  smooth_triangle {
<-2.61017,-0.847334,0.181019>,<-0.470863,0.284826,-0.834962>,<-2.82907,-0.847334,0.389138>,<-0.71675,0.374826,-0.588027>,<-2.63208,-1.05669,0.181019>,<-0.498021,-0.0675116,-0.864533>  }
  smooth_triangle {
<-2.61017,-0.847334,0.181019>,<-0.470863,0.284826,-0.834962>,<-2.60308,-0.656379,0.389138>,<-0.333987,0.900341,-0.278995>,<-2.82907,-0.847334,0.389138>,<-0.71675,0.374826,-0.588027>  }
  smooth_triangle {
<-2.61017,-0.847334,0.181019>,<-0.470863,0.284826,-0.834962>,<-2.60308,-0.839132,0.181019>,<-0.467376,0.303607,-0.830291>,<-2.60308,-0.656379,0.389138>,<-0.333987,0.900341,-0.278995>  }
  smooth_triangle {
<-2.55822,-0.637982,0.389138>,<-0.25899,0.923787,-0.282033>,<-2.60308,-0.656379,0.389138>,<-0.333987,0.900341,-0.278995>,<-2.60308,-0.839132,0.181019>,<-0.467376,0.303607,-0.830291>  }
  smooth_triangle {
<-2.55822,-0.637982,0.389138>,<-0.25899,0.923787,-0.282033>,<-2.60308,-0.839132,0.181019>,<-0.467376,0.303607,-0.830291>,<-2.26946,-0.674685,0.181019>,<-0.0631059,0.763935,-0.6422>  }
  smooth_triangle {
<-2.55822,-0.637982,0.389138>,<-0.25899,0.923787,-0.282033>,<-2.26946,-0.674685,0.181019>,<-0.0631059,0.763935,-0.6422>,<-2.26946,-0.637982,0.216921>,<-0.0466626,0.846353,-0.530574>  }
  smooth_triangle {
<-1.93584,-0.753305,0.181019>,<0.217462,0.718746,-0.660389>,<-2.26946,-0.637982,0.216921>,<-0.0466626,0.846353,-0.530574>,<-2.26946,-0.674685,0.181019>,<-0.0631059,0.763935,-0.6422>  }
  smooth_triangle {
<-1.93584,-0.753305,0.181019>,<0.217462,0.718746,-0.660389>,<-1.94825,-0.637982,0.389138>,<0.238488,0.955236,-0.175067>,<-2.26946,-0.637982,0.216921>,<-0.0466626,0.846353,-0.530574>  }
  smooth_triangle {
<-1.93584,-0.753305,0.181019>,<0.217462,0.718746,-0.660389>,<-1.93584,-0.643464,0.389138>,<0.261469,0.951261,-0.163511>,<-1.94825,-0.637982,0.389138>,<0.238488,0.955236,-0.175067>  }
  smooth_triangle {
<-1.60222,-0.847334,0.197043>,<0.0849548,0.721796,-0.686872>,<-1.62217,-0.847334,0.181019>,<0.0802906,0.678036,-0.73063>,<-1.60222,-0.888828,0.181019>,<0.0973002,0.601505,-0.792922>  }
  smooth_triangle {
<-1.60222,-0.847334,0.197043>,<0.0849548,0.721796,-0.686872>,<-1.60222,-0.888828,0.181019>,<0.0973002,0.601505,-0.792922>,<-1.576,-0.847334,0.181019>,<0.0388056,0.675347,-0.736479>  }
  smooth_triangle {
<-1.09097,-1.05669,0.181019>,<0.394059,-0.708206,-0.585801>,<-0.934978,-1.05669,0.36842>,<0.566185,-0.821096,0.0723541>,<-0.934978,-0.997786,0.181019>,<0.537227,-0.627517,-0.563568>  }
  smooth_triangle {
<-2.55822,-0.637982,0.389138>,<-0.25899,0.923787,-0.282033>,<-2.26946,-0.637982,0.216921>,<-0.0466626,0.846353,-0.530574>,<-2.26946,-0.586167,0.389138>,<-0.0254287,0.972764,-0.2304>  }
  smooth_triangle {
<-1.94825,-0.637982,0.389138>,<0.238488,0.955236,-0.175067>,<-2.26946,-0.586167,0.389138>,<-0.0254287,0.972764,-0.2304>,<-2.26946,-0.637982,0.216921>,<-0.0466626,0.846353,-0.530574>  }
  smooth_triangle {
<-1.38492,-0.637982,0.389138>,<-0.284268,0.95829,0.0295352>,<-1.2686,-0.637982,0.222175>,<-0.30748,0.888319,-0.341093>,<-1.2686,-0.608456,0.389138>,<-0.314393,0.947287,0.0616833>  }
  smooth_triangle {
<-2.26946,-1.26604,0.0879686>,<-0.165866,-0.41227,-0.895836>,<-2.48811,-1.26604,0.181019>,<-0.360971,-0.401829,-0.841566>,<-2.26946,-1.41108,0.181019>,<-0.142936,-0.611468,-0.778252>  }
  smooth_triangle {
<-2.26946,-1.26604,0.0879686>,<-0.165866,-0.41227,-0.895836>,<-2.26946,-1.41108,0.181019>,<-0.142936,-0.611468,-0.778252>,<-1.93584,-1.26604,0.111983>,<0.156852,-0.435497,-0.88642>  }
  smooth_triangle {
<-1.93584,-1.37023,0.181019>,<0.182693,-0.589536,-0.786811>,<-1.93584,-1.26604,0.111983>,<0.156852,-0.435497,-0.88642>,<-2.26946,-1.41108,0.181019>,<-0.142936,-0.611468,-0.778252>  }
  smooth_triangle {
<-1.93584,-1.37023,0.181019>,<0.182693,-0.589536,-0.786811>,<-1.71758,-1.26604,0.181019>,<0.274955,-0.542706,-0.793643>,<-1.93584,-1.26604,0.111983>,<0.156852,-0.435497,-0.88642>  }
  smooth_triangle {
<-2.60308,-1.05669,0.158577>,<-0.487621,-0.0678058,-0.870418>,<-2.63208,-1.05669,0.181019>,<-0.498021,-0.0675116,-0.864533>,<-2.60308,-1.13681,0.181019>,<-0.487523,-0.160713,-0.858191>  }
  smooth_triangle {
<-2.48811,-1.26604,0.181019>,<-0.360971,-0.401829,-0.841566>,<-2.26946,-1.26604,0.0879686>,<-0.165866,-0.41227,-0.895836>,<-2.60308,-1.13681,0.181019>,<-0.487523,-0.160713,-0.858191>  }
  smooth_triangle {
<-2.26946,-1.05669,0.0266479>,<-0.175385,-0.0715287,-0.981898>,<-2.60308,-1.13681,0.181019>,<-0.487523,-0.160713,-0.858191>,<-2.26946,-1.26604,0.0879686>,<-0.165866,-0.41227,-0.895836>  }
  smooth_triangle {
<-2.26946,-1.05669,0.0266479>,<-0.175385,-0.0715287,-0.981898>,<-2.60308,-1.05669,0.158577>,<-0.487621,-0.0678058,-0.870418>,<-2.60308,-1.13681,0.181019>,<-0.487523,-0.160713,-0.858191>  }
  smooth_triangle {
<-2.26946,-1.05669,0.0266479>,<-0.175385,-0.0715287,-0.981898>,<-2.26946,-0.847334,0.0402956>,<-0.145841,0.29373,-0.944697>,<-2.60308,-1.05669,0.158577>,<-0.487621,-0.0678058,-0.870418>  }
  smooth_triangle {
<-2.60308,-0.847334,0.175482>,<-0.46903,0.284373,-0.836147>,<-2.60308,-1.05669,0.158577>,<-0.487621,-0.0678058,-0.870418>,<-2.26946,-0.847334,0.0402956>,<-0.145841,0.29373,-0.944697>  }
  smooth_triangle {
<-2.60308,-0.847334,0.175482>,<-0.46903,0.284373,-0.836147>,<-2.26946,-0.847334,0.0402956>,<-0.145841,0.29373,-0.944697>,<-2.26946,-0.674685,0.181019>,<-0.0631059,0.763935,-0.6422>  }
  smooth_triangle {
<-2.60308,-0.847334,0.175482>,<-0.46903,0.284373,-0.836147>,<-2.26946,-0.674685,0.181019>,<-0.0631059,0.763935,-0.6422>,<-2.60308,-0.839132,0.181019>,<-0.467376,0.303607,-0.830291>  }
  smooth_triangle {
<-2.26946,-1.26604,0.0879686>,<-0.165866,-0.41227,-0.895836>,<-1.93584,-1.26604,0.111983>,<0.156852,-0.435497,-0.88642>,<-2.26946,-1.05669,0.0266479>,<-0.175385,-0.0715287,-0.981898>  }
  smooth_triangle {
<-1.93584,-1.05669,0.0497884>,<0.13769,-0.0290474,-0.990049>,<-2.26946,-1.05669,0.0266479>,<-0.175385,-0.0715287,-0.981898>,<-1.93584,-1.26604,0.111983>,<0.156852,-0.435497,-0.88642>  }
  smooth_triangle {
<-1.93584,-1.05669,0.0497884>,<0.13769,-0.0290474,-0.990049>,<-2.26946,-0.847334,0.0402956>,<-0.145841,0.29373,-0.944697>,<-2.26946,-1.05669,0.0266479>,<-0.175385,-0.0715287,-0.981898>  }
  smooth_triangle {
<-1.93584,-1.05669,0.0497884>,<0.13769,-0.0290474,-0.990049>,<-1.93584,-0.847334,0.0842096>,<0.177637,0.444942,-0.877765>,<-2.26946,-0.847334,0.0402956>,<-0.145841,0.29373,-0.944697>  }
  smooth_triangle {
<-2.26946,-0.674685,0.181019>,<-0.0631059,0.763935,-0.6422>,<-2.26946,-0.847334,0.0402956>,<-0.145841,0.29373,-0.944697>,<-1.93584,-0.847334,0.0842096>,<0.177637,0.444942,-0.877765>  }
  smooth_triangle {
<-2.26946,-0.674685,0.181019>,<-0.0631059,0.763935,-0.6422>,<-1.93584,-0.847334,0.0842096>,<0.177637,0.444942,-0.877765>,<-1.93584,-0.753305,0.181019>,<0.217462,0.718746,-0.660389>  }
  smooth_triangle {
<-1.93584,-1.26604,0.111983>,<0.156852,-0.435497,-0.88642>,<-1.71758,-1.26604,0.181019>,<0.274955,-0.542706,-0.793643>,<-1.93584,-1.05669,0.0497884>,<0.13769,-0.0290474,-0.990049>  }
  smooth_triangle {
<-1.60222,-1.15738,0.181019>,<0.313041,-0.345538,-0.884652>,<-1.93584,-1.05669,0.0497884>,<0.13769,-0.0290474,-0.990049>,<-1.71758,-1.26604,0.181019>,<0.274955,-0.542706,-0.793643>  }
  smooth_triangle {
<-1.60222,-1.15738,0.181019>,<0.313041,-0.345538,-0.884652>,<-1.60222,-1.05669,0.138037>,<0.222429,-0.0776501,-0.971852>,<-1.93584,-1.05669,0.0497884>,<0.13769,-0.0290474,-0.990049>  }
  smooth_triangle {
<-1.60222,-1.15738,0.181019>,<0.313041,-0.345538,-0.884652>,<-1.2686,-1.12358,0.181019>,<0.208441,-0.704556,-0.678345>,<-1.60222,-1.05669,0.138037>,<0.222429,-0.0776501,-0.971852>  }
  smooth_triangle {
<-1.2686,-1.05669,0.12451>,<0.1314,-0.537494,-0.832967>,<-1.60222,-1.05669,0.138037>,<0.222429,-0.0776501,-0.971852>,<-1.2686,-1.12358,0.181019>,<0.208441,-0.704556,-0.678345>  }
  smooth_triangle {
<-1.2686,-1.05669,0.12451>,<0.1314,-0.537494,-0.832967>,<-1.2686,-1.12358,0.181019>,<0.208441,-0.704556,-0.678345>,<-1.09097,-1.05669,0.181019>,<0.394059,-0.708206,-0.585801>  }
  smooth_triangle {
<-1.2686,-1.05669,0.12451>,<0.1314,-0.537494,-0.832967>,<-1.09097,-1.05669,0.181019>,<0.394059,-0.708206,-0.585801>,<-1.2686,-0.847334,0.076269>,<-0.127434,0.244813,-0.961159>  }
  smooth_triangle {
<-0.934978,-0.997786,0.181019>,<0.537227,-0.627517,-0.563568>,<-1.2686,-0.847334,0.076269>,<-0.127434,0.244813,-0.961159>,<-1.09097,-1.05669,0.181019>,<0.394059,-0.708206,-0.585801>  }
  smooth_triangle {
<-0.934978,-0.997786,0.181019>,<0.537227,-0.627517,-0.563568>,<-0.934978,-0.847334,0.0899676>,<0.42653,-0.157078,-0.890729>,<-1.2686,-0.847334,0.076269>,<-0.127434,0.244813,-0.961159>  }
  smooth_triangle {
<-0.934978,-0.997786,0.181019>,<0.537227,-0.627517,-0.563568>,<-0.838136,-0.847334,0.181019>,<0.670798,-0.271724,-0.69007>,<-0.934978,-0.847334,0.0899676>,<0.42653,-0.157078,-0.890729>  }
  smooth_triangle {
<-0.934978,-0.637982,0.112207>,<0.19433,0.632658,-0.749653>,<-0.934978,-0.847334,0.0899676>,<0.42653,-0.157078,-0.890729>,<-0.838136,-0.847334,0.181019>,<0.670798,-0.271724,-0.69007>  }
  smooth_triangle {
<-0.934978,-0.637982,0.112207>,<0.19433,0.632658,-0.749653>,<-0.838136,-0.847334,0.181019>,<0.670798,-0.271724,-0.69007>,<-0.846504,-0.637982,0.181019>,<0.340143,0.663574,-0.666312>  }
  smooth_triangle {
<-0.934978,-0.637982,0.112207>,<0.19433,0.632658,-0.749653>,<-0.846504,-0.637982,0.181019>,<0.340143,0.663574,-0.666312>,<-0.934978,-0.596043,0.181019>,<0.154343,0.806146,-0.571233>  }
  smooth_triangle {
<-2.63208,-1.05669,0.181019>,<-0.498021,-0.0675116,-0.864533>,<-2.60308,-1.05669,0.158577>,<-0.487621,-0.0678058,-0.870418>,<-2.61017,-0.847334,0.181019>,<-0.470863,0.284826,-0.834962>  }
  smooth_triangle {
<-2.60308,-0.847334,0.175482>,<-0.46903,0.284373,-0.836147>,<-2.61017,-0.847334,0.181019>,<-0.470863,0.284826,-0.834962>,<-2.60308,-1.05669,0.158577>,<-0.487621,-0.0678058,-0.870418>  }
  smooth_triangle {
<-2.60308,-0.847334,0.175482>,<-0.46903,0.284373,-0.836147>,<-2.60308,-0.839132,0.181019>,<-0.467376,0.303607,-0.830291>,<-2.61017,-0.847334,0.181019>,<-0.470863,0.284826,-0.834962>  }
  smooth_triangle {
<-1.93584,-1.05669,0.0497884>,<0.13769,-0.0290474,-0.990049>,<-1.60222,-1.05669,0.138037>,<0.222429,-0.0776501,-0.971852>,<-1.93584,-0.847334,0.0842096>,<0.177637,0.444942,-0.877765>  }
  smooth_triangle {
<-1.60222,-0.888828,0.181019>,<0.0973002,0.601505,-0.792922>,<-1.93584,-0.847334,0.0842096>,<0.177637,0.444942,-0.877765>,<-1.60222,-1.05669,0.138037>,<0.222429,-0.0776501,-0.971852>  }
  smooth_triangle {
<-1.60222,-0.888828,0.181019>,<0.0973002,0.601505,-0.792922>,<-1.62217,-0.847334,0.181019>,<0.0802906,0.678036,-0.73063>,<-1.93584,-0.847334,0.0842096>,<0.177637,0.444942,-0.877765>  }
  smooth_triangle {
<-1.60222,-1.05669,0.138037>,<0.222429,-0.0776501,-0.971852>,<-1.2686,-1.05669,0.12451>,<0.1314,-0.537494,-0.832967>,<-1.60222,-0.888828,0.181019>,<0.0973002,0.601505,-0.792922>  }
  smooth_triangle {
<-1.2686,-0.847334,0.076269>,<-0.127434,0.244813,-0.961159>,<-1.60222,-0.888828,0.181019>,<0.0973002,0.601505,-0.792922>,<-1.2686,-1.05669,0.12451>,<0.1314,-0.537494,-0.832967>  }
  smooth_triangle {
<-1.2686,-0.847334,0.076269>,<-0.127434,0.244813,-0.961159>,<-1.576,-0.847334,0.181019>,<0.0388056,0.675347,-0.736479>,<-1.60222,-0.888828,0.181019>,<0.0973002,0.601505,-0.792922>  }
  smooth_triangle {
<-1.2686,-0.847334,0.076269>,<-0.127434,0.244813,-0.961159>,<-1.2686,-0.6806,0.181019>,<-0.281566,0.812922,-0.509783>,<-1.576,-0.847334,0.181019>,<0.0388056,0.675347,-0.736479>  }
  smooth_triangle {
<-1.93584,-0.847334,0.0842096>,<0.177637,0.444942,-0.877765>,<-1.62217,-0.847334,0.181019>,<0.0802906,0.678036,-0.73063>,<-1.93584,-0.753305,0.181019>,<0.217462,0.718746,-0.660389>  }
  smooth_triangle {
<-1.2686,-0.847334,0.076269>,<-0.127434,0.244813,-0.961159>,<-0.934978,-0.847334,0.0899676>,<0.42653,-0.157078,-0.890729>,<-1.2686,-0.6806,0.181019>,<-0.281566,0.812922,-0.509783>  }
  smooth_triangle {
<-0.934978,-0.637982,0.112207>,<0.19433,0.632658,-0.749653>,<-1.2686,-0.6806,0.181019>,<-0.281566,0.812922,-0.509783>,<-0.934978,-0.847334,0.0899676>,<0.42653,-0.157078,-0.890729>  }
  smooth_triangle {
<-0.934978,-0.637982,0.112207>,<0.19433,0.632658,-0.749653>,<-1.20104,-0.637982,0.181019>,<-0.185632,0.836473,-0.51561>,<-1.2686,-0.6806,0.181019>,<-0.281566,0.812922,-0.509783>  }
  smooth_triangle {
<-0.934978,-0.637982,0.112207>,<0.19433,0.632658,-0.749653>,<-0.934978,-0.596043,0.181019>,<0.154343,0.806146,-0.571233>,<-1.20104,-0.637982,0.181019>,<-0.185632,0.836473,-0.51561>  }
  smooth_triangle {
<-3.38399,-0.219278,-0.0270999>,<-0.0338453,-0.711818,0.701548>,<-3.27032,-0.219278,0.0166715>,<0.102796,-0.609866,0.78581>,<-3.27032,-0.247674,-0.0270999>,<0.0758126,-0.733483,0.675467>  }
  smooth_triangle {
<-3.19661,-0.219278,-0.0270999>,<0.171171,-0.629727,0.757723>,<-3.27032,-0.247674,-0.0270999>,<0.0758126,-0.733483,0.675467>,<-3.27032,-0.219278,0.0166715>,<0.102796,-0.609866,0.78581>  }
  smooth_triangle {
<-3.27032,-0.219278,0.0166715>,<0.102796,-0.609866,0.78581>,<-3.38399,-0.219278,-0.0270999>,<-0.0338453,-0.711818,0.701548>,<-3.27032,-0.00992635,0.0591808>,<0.219237,0.0160659,0.975539>  }
  smooth_triangle {
<-3.59926,-0.00992635,-0.0270999>,<-0.510366,-0.284613,0.811494>,<-3.27032,-0.00992635,0.0591808>,<0.219237,0.0160659,0.975539>,<-3.38399,-0.219278,-0.0270999>,<-0.0338453,-0.711818,0.701548>  }
  smooth_triangle {
<-3.59926,-0.00992635,-0.0270999>,<-0.510366,-0.284613,0.811494>,<-3.27032,0.199426,-0.00659294>,<0.219182,0.479109,0.849949>,<-3.27032,-0.00992635,0.0591808>,<0.219237,0.0160659,0.975539>  }
  smooth_triangle {
<-3.59926,-0.00992635,-0.0270999>,<-0.510366,-0.284613,0.811494>,<-3.41181,0.199426,-0.0270999>,<0.0206895,0.503075,0.863995>,<-3.27032,0.199426,-0.00659294>,<0.219182,0.479109,0.849949>  }
  smooth_triangle {
<-3.27032,0.233685,-0.0270999>,<0.207544,0.525852,0.824867>,<-3.27032,0.199426,-0.00659294>,<0.219182,0.479109,0.849949>,<-3.41181,0.199426,-0.0270999>,<0.0206895,0.503075,0.863995>  }
  smooth_triangle {
<-3.19661,-0.219278,-0.0270999>,<0.171171,-0.629727,0.757723>,<-3.27032,-0.219278,0.0166715>,<0.102796,-0.609866,0.78581>,<-3.11969,-0.00992635,-0.0270999>,<0.405429,0.00508763,0.914112>  }
  smooth_triangle {
<-3.27032,-0.00992635,0.0591808>,<0.219237,0.0160659,0.975539>,<-3.11969,-0.00992635,-0.0270999>,<0.405429,0.00508763,0.914112>,<-3.27032,-0.219278,0.0166715>,<0.102796,-0.609866,0.78581>  }
  smooth_triangle {
<-3.27032,-0.00992635,0.0591808>,<0.219237,0.0160659,0.975539>,<-3.23398,0.199426,-0.0270999>,<0.258513,0.475279,0.841>,<-3.11969,-0.00992635,-0.0270999>,<0.405429,0.00508763,0.914112>  }
  smooth_triangle {
<-3.27032,-0.00992635,0.0591808>,<0.219237,0.0160659,0.975539>,<-3.27032,0.199426,-0.00659294>,<0.219182,0.479109,0.849949>,<-3.23398,0.199426,-0.0270999>,<0.258513,0.475279,0.841>  }
  smooth_triangle {
<-3.27032,0.233685,-0.0270999>,<0.207544,0.525852,0.824867>,<-3.23398,0.199426,-0.0270999>,<0.258513,0.475279,0.841>,<-3.27032,0.199426,-0.00659294>,<0.219182,0.479109,0.849949>  }
  smooth_triangle {
<-4.76966,-0.219278,-0.235219>,<-0.571936,-0.760642,-0.307104>,<-4.6048,-0.219278,-0.0287634>,<-0.0428024,-0.493975,0.868422>,<-4.6048,-0.302537,-0.235219>,<-0.00495504,-0.94811,-0.317905>  }
  smooth_triangle {
<-4.43151,-0.219278,-0.235219>,<0.380632,-0.881083,-0.280735>,<-4.6048,-0.302537,-0.235219>,<-0.00495504,-0.94811,-0.317905>,<-4.6048,-0.219278,-0.0287634>,<-0.0428024,-0.493975,0.868422>  }
  smooth_triangle {
<-3.56488,-0.219278,-0.235219>,<-0.493228,-0.869638,0.021357>,<-3.38399,-0.219278,-0.0270999>,<-0.0338453,-0.711818,0.701548>,<-3.27032,-0.308345,-0.235219>,<0.0192466,-0.998891,-0.0429725>  }
  smooth_triangle {
<-3.27032,-0.247674,-0.0270999>,<0.0758126,-0.733483,0.675467>,<-3.27032,-0.308345,-0.235219>,<0.0192466,-0.998891,-0.0429725>,<-3.38399,-0.219278,-0.0270999>,<-0.0338453,-0.711818,0.701548>  }
  smooth_triangle {
<-3.27032,-0.247674,-0.0270999>,<0.0758126,-0.733483,0.675467>,<-2.98298,-0.219278,-0.235219>,<0.549649,-0.82222,0.147786>,<-3.27032,-0.308345,-0.235219>,<0.0192466,-0.998891,-0.0429725>  }
  smooth_triangle {
<-3.27032,-0.247674,-0.0270999>,<0.0758126,-0.733483,0.675467>,<-3.19661,-0.219278,-0.0270999>,<0.171171,-0.629727,0.757723>,<-2.98298,-0.219278,-0.235219>,<0.549649,-0.82222,0.147786>  }
  smooth_triangle {
<-2.9367,-0.102274,-0.235219>,<0.802704,-0.517906,0.295701>,<-2.98298,-0.219278,-0.235219>,<0.549649,-0.82222,0.147786>,<-3.19661,-0.219278,-0.0270999>,<0.171171,-0.629727,0.757723>  }
  smooth_triangle {
<-2.9367,-0.102274,-0.235219>,<0.802704,-0.517906,0.295701>,<-3.19661,-0.219278,-0.0270999>,<0.171171,-0.629727,0.757723>,<-3.11969,-0.00992635,-0.0270999>,<0.405429,0.00508763,0.914112>  }
  smooth_triangle {
<-2.9367,-0.102274,-0.235219>,<0.802704,-0.517906,0.295701>,<-3.11969,-0.00992635,-0.0270999>,<0.405429,0.00508763,0.914112>,<-2.9367,-0.00992635,-0.182039>,<0.824677,-0.10427,0.55591>  }
  smooth_triangle {
<-3.23398,0.199426,-0.0270999>,<0.258513,0.475279,0.841>,<-2.9367,-0.00992635,-0.182039>,<0.824677,-0.10427,0.55591>,<-3.11969,-0.00992635,-0.0270999>,<0.405429,0.00508763,0.914112>  }
  smooth_triangle {
<-3.23398,0.199426,-0.0270999>,<0.258513,0.475279,0.841>,<-2.9367,0.178103,-0.235219>,<0.749088,0.322774,0.578518>,<-2.9367,-0.00992635,-0.182039>,<0.824677,-0.10427,0.55591>  }
  smooth_triangle {
<-3.23398,0.199426,-0.0270999>,<0.258513,0.475279,0.841>,<-2.94682,0.199426,-0.235219>,<0.707673,0.392537,0.587464>,<-2.9367,0.178103,-0.235219>,<0.749088,0.322774,0.578518>  }
  smooth_triangle {
<-4.6048,-0.219278,-0.0287634>,<-0.0428024,-0.493975,0.868422>,<-4.76966,-0.219278,-0.235219>,<-0.571936,-0.760642,-0.307104>,<-4.6048,-0.00992635,-0.202111>,<-0.166448,0.974279,-0.151908>  }
  smooth_triangle {
<-4.61771,-0.00992635,-0.235219>,<-0.180748,0.947229,-0.264739>,<-4.6048,-0.00992635,-0.202111>,<-0.166448,0.974279,-0.151908>,<-4.76966,-0.219278,-0.235219>,<-0.571936,-0.760642,-0.307104>  }
  smooth_triangle {
<-4.61771,-0.00992635,-0.235219>,<-0.180748,0.947229,-0.264739>,<-4.6048,-0.000395427,-0.235219>,<-0.157313,0.953283,-0.257885>,<-4.6048,-0.00992635,-0.202111>,<-0.166448,0.974279,-0.151908>  }
  smooth_triangle {
<-4.43151,-0.219278,-0.235219>,<0.380632,-0.881083,-0.280735>,<-4.6048,-0.219278,-0.0287634>,<-0.0428024,-0.493975,0.868422>,<-4.58167,-0.00992635,-0.235219>,<-0.135587,0.952783,-0.2717>  }
  smooth_triangle {
<-4.6048,-0.00992635,-0.202111>,<-0.166448,0.974279,-0.151908>,<-4.58167,-0.00992635,-0.235219>,<-0.135587,0.952783,-0.2717>,<-4.6048,-0.219278,-0.0287634>,<-0.0428024,-0.493975,0.868422>  }
  smooth_triangle {
<-4.6048,-0.00992635,-0.202111>,<-0.166448,0.974279,-0.151908>,<-4.6048,-0.000395427,-0.235219>,<-0.157313,0.953283,-0.257885>,<-4.58167,-0.00992635,-0.235219>,<-0.135587,0.952783,-0.2717>  }
  smooth_triangle {
<-3.74859,-0.00992635,-0.235219>,<-0.88716,-0.450069,0.101906>,<-3.60394,-0.00992635,-0.0307605>,<-0.532688,-0.293374,0.793836>,<-3.60394,-0.145214,-0.235219>,<-0.661007,-0.749682,0.0323461>  }
  smooth_triangle {
<-3.59926,-0.00992635,-0.0270999>,<-0.510366,-0.284613,0.811494>,<-3.60394,-0.145214,-0.235219>,<-0.661007,-0.749682,0.0323461>,<-3.60394,-0.00992635,-0.0307605>,<-0.532688,-0.293374,0.793836>  }
  smooth_triangle {
<-3.59926,-0.00992635,-0.0270999>,<-0.510366,-0.284613,0.811494>,<-3.56488,-0.219278,-0.235219>,<-0.493228,-0.869638,0.021357>,<-3.60394,-0.145214,-0.235219>,<-0.661007,-0.749682,0.0323461>  }
  smooth_triangle {
<-3.59926,-0.00992635,-0.0270999>,<-0.510366,-0.284613,0.811494>,<-3.38399,-0.219278,-0.0270999>,<-0.0338453,-0.711818,0.701548>,<-3.56488,-0.219278,-0.235219>,<-0.493228,-0.869638,0.021357>  }
  smooth_triangle {
<-2.9367,-0.102274,-0.235219>,<0.802704,-0.517906,0.295701>,<-2.9367,-0.00992635,-0.182039>,<0.824677,-0.10427,0.55591>,<-2.89342,-0.00992635,-0.235219>,<0.876659,-0.12767,0.463864>  }
  smooth_triangle {
<-2.9367,0.178103,-0.235219>,<0.749088,0.322774,0.578518>,<-2.89342,-0.00992635,-0.235219>,<0.876659,-0.12767,0.463864>,<-2.9367,-0.00992635,-0.182039>,<0.824677,-0.10427,0.55591>  }
  smooth_triangle {
<-3.60394,-0.00992635,-0.0307605>,<-0.532688,-0.293374,0.793836>,<-3.74859,-0.00992635,-0.235219>,<-0.88716,-0.450069,0.101906>,<-3.60394,0.199426,-0.0973102>,<-0.514505,0.503566,0.69405>  }
  smooth_triangle {
<-3.71182,0.199426,-0.235219>,<-0.791087,0.552036,0.263512>,<-3.60394,0.199426,-0.0973102>,<-0.514505,0.503566,0.69405>,<-3.74859,-0.00992635,-0.235219>,<-0.88716,-0.450069,0.101906>  }
  smooth_triangle {
<-3.71182,0.199426,-0.235219>,<-0.791087,0.552036,0.263512>,<-3.60394,0.307326,-0.235219>,<-0.592976,0.735281,0.328239>,<-3.60394,0.199426,-0.0973102>,<-0.514505,0.503566,0.69405>  }
  smooth_triangle {
<-3.59926,-0.00992635,-0.0270999>,<-0.510366,-0.284613,0.811494>,<-3.60394,-0.00992635,-0.0307605>,<-0.532688,-0.293374,0.793836>,<-3.41181,0.199426,-0.0270999>,<0.0206895,0.503075,0.863995>  }
  smooth_triangle {
<-3.60394,0.199426,-0.0973102>,<-0.514505,0.503566,0.69405>,<-3.41181,0.199426,-0.0270999>,<0.0206895,0.503075,0.863995>,<-3.60394,-0.00992635,-0.0307605>,<-0.532688,-0.293374,0.793836>  }
  smooth_triangle {
<-3.60394,0.199426,-0.0973102>,<-0.514505,0.503566,0.69405>,<-3.27032,0.233685,-0.0270999>,<0.207544,0.525852,0.824867>,<-3.41181,0.199426,-0.0270999>,<0.0206895,0.503075,0.863995>  }
  smooth_triangle {
<-3.60394,0.199426,-0.0973102>,<-0.514505,0.503566,0.69405>,<-3.60394,0.307326,-0.235219>,<-0.592976,0.735281,0.328239>,<-3.27032,0.233685,-0.0270999>,<0.207544,0.525852,0.824867>  }
  smooth_triangle {
<-3.27032,0.408777,-0.217898>,<0.107805,0.854528,0.508094>,<-3.27032,0.233685,-0.0270999>,<0.207544,0.525852,0.824867>,<-3.60394,0.307326,-0.235219>,<-0.592976,0.735281,0.328239>  }
  smooth_triangle {
<-3.27032,0.408777,-0.217898>,<0.107805,0.854528,0.508094>,<-3.60394,0.307326,-0.235219>,<-0.592976,0.735281,0.328239>,<-3.3224,0.408777,-0.235219>,<0.0313361,0.882098,0.470022>  }
  smooth_triangle {
<-3.27032,0.408777,-0.217898>,<0.107805,0.854528,0.508094>,<-3.3224,0.408777,-0.235219>,<0.0313361,0.882098,0.470022>,<-3.27032,0.423281,-0.235219>,<0.0960753,0.869613,0.484297>  }
  smooth_triangle {
<-2.94682,0.199426,-0.235219>,<0.707673,0.392537,0.587464>,<-3.23398,0.199426,-0.0270999>,<0.258513,0.475279,0.841>,<-3.24228,0.408777,-0.235219>,<0.139333,0.852907,0.503127>  }
  smooth_triangle {
<-3.27032,0.233685,-0.0270999>,<0.207544,0.525852,0.824867>,<-3.24228,0.408777,-0.235219>,<0.139333,0.852907,0.503127>,<-3.23398,0.199426,-0.0270999>,<0.258513,0.475279,0.841>  }
  smooth_triangle {
<-3.27032,0.233685,-0.0270999>,<0.207544,0.525852,0.824867>,<-3.27032,0.408777,-0.217898>,<0.107805,0.854528,0.508094>,<-3.24228,0.408777,-0.235219>,<0.139333,0.852907,0.503127>  }
  smooth_triangle {
<-3.24228,0.408777,-0.235219>,<0.139333,0.852907,0.503127>,<-3.27032,0.408777,-0.217898>,<0.107805,0.854528,0.508094>,<-3.27032,0.423281,-0.235219>,<0.0960753,0.869613,0.484297>  }
  smooth_triangle {
<-4.6048,-0.219278,-0.377884>,<-0.033813,-0.707524,-0.70588>,<-4.76966,-0.219278,-0.235219>,<-0.571936,-0.760642,-0.307104>,<-4.6048,-0.302537,-0.235219>,<-0.00495504,-0.94811,-0.317905>  }
  smooth_triangle {
<-4.6048,-0.219278,-0.377884>,<-0.033813,-0.707524,-0.70588>,<-4.6048,-0.302537,-0.235219>,<-0.00495504,-0.94811,-0.317905>,<-4.43151,-0.219278,-0.235219>,<0.380632,-0.881083,-0.280735>  }
  smooth_triangle {
<-3.48568,-0.219278,-0.443338>,<-0.243761,-0.890658,-0.383809>,<-3.56488,-0.219278,-0.235219>,<-0.493228,-0.869638,0.021357>,<-3.27032,-0.268646,-0.443338>,<0.0067151,-0.931346,-0.364073>  }
  smooth_triangle {
<-3.27032,-0.308345,-0.235219>,<0.0192466,-0.998891,-0.0429725>,<-3.27032,-0.268646,-0.443338>,<0.0067151,-0.931346,-0.364073>,<-3.56488,-0.219278,-0.235219>,<-0.493228,-0.869638,0.021357>  }
  smooth_triangle {
<-3.27032,-0.308345,-0.235219>,<0.0192466,-0.998891,-0.0429725>,<-3.04817,-0.219278,-0.443338>,<0.265742,-0.902423,-0.339137>,<-3.27032,-0.268646,-0.443338>,<0.0067151,-0.931346,-0.364073>  }
  smooth_triangle {
<-3.27032,-0.308345,-0.235219>,<0.0192466,-0.998891,-0.0429725>,<-2.98298,-0.219278,-0.235219>,<0.549649,-0.82222,0.147786>,<-3.04817,-0.219278,-0.443338>,<0.265742,-0.902423,-0.339137>  }
  smooth_triangle {
<-2.9367,-0.0925453,-0.443338>,<0.657275,-0.72656,-0.200248>,<-3.04817,-0.219278,-0.443338>,<0.265742,-0.902423,-0.339137>,<-2.98298,-0.219278,-0.235219>,<0.549649,-0.82222,0.147786>  }
  smooth_triangle {
<-2.9367,-0.0925453,-0.443338>,<0.657275,-0.72656,-0.200248>,<-2.98298,-0.219278,-0.235219>,<0.549649,-0.82222,0.147786>,<-2.9367,-0.102274,-0.235219>,<0.802704,-0.517906,0.295701>  }
  smooth_triangle {
<-2.9367,-0.0925453,-0.443338>,<0.657275,-0.72656,-0.200248>,<-2.9367,-0.102274,-0.235219>,<0.802704,-0.517906,0.295701>,<-2.85851,-0.00992635,-0.443338>,<0.884777,-0.465452,-0.0228728>  }
  smooth_triangle {
<-2.89342,-0.00992635,-0.235219>,<0.876659,-0.12767,0.463864>,<-2.85851,-0.00992635,-0.443338>,<0.884777,-0.465452,-0.0228728>,<-2.9367,-0.102274,-0.235219>,<0.802704,-0.517906,0.295701>  }
  smooth_triangle {
<-2.89342,-0.00992635,-0.235219>,<0.876659,-0.12767,0.463864>,<-2.8508,0.199426,-0.443338>,<0.893809,0.202659,0.400045>,<-2.85851,-0.00992635,-0.443338>,<0.884777,-0.465452,-0.0228728>  }
  smooth_triangle {
<-2.89342,-0.00992635,-0.235219>,<0.876659,-0.12767,0.463864>,<-2.9367,0.178103,-0.235219>,<0.749088,0.322774,0.578518>,<-2.8508,0.199426,-0.443338>,<0.893809,0.202659,0.400045>  }
  smooth_triangle {
<-2.9367,0.199426,-0.250686>,<0.729277,0.373194,0.573482>,<-2.8508,0.199426,-0.443338>,<0.893809,0.202659,0.400045>,<-2.9367,0.178103,-0.235219>,<0.749088,0.322774,0.578518>  }
  smooth_triangle {
<-2.9367,0.199426,-0.250686>,<0.729277,0.373194,0.573482>,<-2.9367,0.178103,-0.235219>,<0.749088,0.322774,0.578518>,<-2.94682,0.199426,-0.235219>,<0.707673,0.392537,0.587464>  }
  smooth_triangle {
<-2.9367,0.199426,-0.250686>,<0.729277,0.373194,0.573482>,<-2.94682,0.199426,-0.235219>,<0.707673,0.392537,0.587464>,<-2.9367,0.36483,-0.443338>,<0.647347,0.584395,0.48931>  }
  smooth_triangle {
<-3.24228,0.408777,-0.235219>,<0.139333,0.852907,0.503127>,<-2.9367,0.36483,-0.443338>,<0.647347,0.584395,0.48931>,<-2.94682,0.199426,-0.235219>,<0.707673,0.392537,0.587464>  }
  smooth_triangle {
<-3.24228,0.408777,-0.235219>,<0.139333,0.852907,0.503127>,<-3.01375,0.408777,-0.443338>,<0.454965,0.757057,0.468904>,<-2.9367,0.36483,-0.443338>,<0.647347,0.584395,0.48931>  }
  smooth_triangle {
<-3.24228,0.408777,-0.235219>,<0.139333,0.852907,0.503127>,<-3.27032,0.423281,-0.235219>,<0.0960753,0.869613,0.484297>,<-3.01375,0.408777,-0.443338>,<0.454965,0.757057,0.468904>  }
  smooth_triangle {
<-3.27032,0.4994,-0.443338>,<-0.0603621,0.969281,0.238432>,<-3.01375,0.408777,-0.443338>,<0.454965,0.757057,0.468904>,<-3.27032,0.423281,-0.235219>,<0.0960753,0.869613,0.484297>  }
  smooth_triangle {
<-3.27032,0.4994,-0.443338>,<-0.0603621,0.969281,0.238432>,<-3.27032,0.423281,-0.235219>,<0.0960753,0.869613,0.484297>,<-3.3224,0.408777,-0.235219>,<0.0313361,0.882098,0.470022>  }
  smooth_triangle {
<-3.27032,0.4994,-0.443338>,<-0.0603621,0.969281,0.238432>,<-3.3224,0.408777,-0.235219>,<0.0313361,0.882098,0.470022>,<-3.46915,0.408777,-0.443338>,<-0.400221,0.916002,0.0276326>  }
  smooth_triangle {
<-3.60394,0.307326,-0.235219>,<-0.592976,0.735281,0.328239>,<-3.46915,0.408777,-0.443338>,<-0.400221,0.916002,0.0276326>,<-3.3224,0.408777,-0.235219>,<0.0313361,0.882098,0.470022>  }
  smooth_triangle {
<-3.60394,0.307326,-0.235219>,<-0.592976,0.735281,0.328239>,<-3.60394,0.317544,-0.443338>,<-0.752758,0.629401,-0.192898>,<-3.46915,0.408777,-0.443338>,<-0.400221,0.916002,0.0276326>  }
  smooth_triangle {
<-3.60394,0.307326,-0.235219>,<-0.592976,0.735281,0.328239>,<-3.71182,0.199426,-0.235219>,<-0.791087,0.552036,0.263512>,<-3.60394,0.317544,-0.443338>,<-0.752758,0.629401,-0.192898>  }
  smooth_triangle {
<-3.69153,0.199426,-0.443338>,<-0.866797,0.339404,-0.365334>,<-3.60394,0.317544,-0.443338>,<-0.752758,0.629401,-0.192898>,<-3.71182,0.199426,-0.235219>,<-0.791087,0.552036,0.263512>  }
  smooth_triangle {
<-3.69153,0.199426,-0.443338>,<-0.866797,0.339404,-0.365334>,<-3.71182,0.199426,-0.235219>,<-0.791087,0.552036,0.263512>,<-3.74859,-0.00992635,-0.235219>,<-0.88716,-0.450069,0.101906>  }
  smooth_triangle {
<-3.69153,0.199426,-0.443338>,<-0.866797,0.339404,-0.365334>,<-3.74859,-0.00992635,-0.235219>,<-0.88716,-0.450069,0.101906>,<-3.69039,-0.00992635,-0.443338>,<-0.754968,-0.485486,-0.440825>  }
  smooth_triangle {
<-3.60394,-0.145214,-0.235219>,<-0.661007,-0.749682,0.0323461>,<-3.69039,-0.00992635,-0.443338>,<-0.754968,-0.485486,-0.440825>,<-3.74859,-0.00992635,-0.235219>,<-0.88716,-0.450069,0.101906>  }
  smooth_triangle {
<-3.60394,-0.145214,-0.235219>,<-0.661007,-0.749682,0.0323461>,<-3.60394,-0.0754876,-0.443338>,<-0.647152,-0.662282,-0.377593>,<-3.69039,-0.00992635,-0.443338>,<-0.754968,-0.485486,-0.440825>  }
  smooth_triangle {
<-3.60394,-0.145214,-0.235219>,<-0.661007,-0.749682,0.0323461>,<-3.56488,-0.219278,-0.235219>,<-0.493228,-0.869638,0.021357>,<-3.60394,-0.0754876,-0.443338>,<-0.647152,-0.662282,-0.377593>  }
  smooth_triangle {
<-3.48568,-0.219278,-0.443338>,<-0.243761,-0.890658,-0.383809>,<-3.60394,-0.0754876,-0.443338>,<-0.647152,-0.662282,-0.377593>,<-3.56488,-0.219278,-0.235219>,<-0.493228,-0.869638,0.021357>  }
  smooth_triangle {
<-4.76966,-0.219278,-0.235219>,<-0.571936,-0.760642,-0.307104>,<-4.6048,-0.219278,-0.377884>,<-0.033813,-0.707524,-0.70588>,<-4.61771,-0.00992635,-0.235219>,<-0.180748,0.947229,-0.264739>  }
  smooth_triangle {
<-4.6048,-0.00992635,-0.24663>,<-0.158066,0.938727,-0.306279>,<-4.61771,-0.00992635,-0.235219>,<-0.180748,0.947229,-0.264739>,<-4.6048,-0.219278,-0.377884>,<-0.033813,-0.707524,-0.70588>  }
  smooth_triangle {
<-4.6048,-0.00992635,-0.24663>,<-0.158066,0.938727,-0.306279>,<-4.6048,-0.000395427,-0.235219>,<-0.157313,0.953283,-0.257885>,<-4.61771,-0.00992635,-0.235219>,<-0.180748,0.947229,-0.264739>  }
  smooth_triangle {
<-4.6048,-0.00992635,-0.24663>,<-0.158066,0.938727,-0.306279>,<-4.58167,-0.00992635,-0.235219>,<-0.135587,0.952783,-0.2717>,<-4.6048,-0.000395427,-0.235219>,<-0.157313,0.953283,-0.257885>  }
  smooth_triangle {
<-4.6048,-0.219278,-0.377884>,<-0.033813,-0.707524,-0.70588>,<-4.43151,-0.219278,-0.235219>,<0.380632,-0.881083,-0.280735>,<-4.6048,-0.00992635,-0.24663>,<-0.158066,0.938727,-0.306279>  }
  smooth_triangle {
<-4.58167,-0.00992635,-0.235219>,<-0.135587,0.952783,-0.2717>,<-4.6048,-0.00992635,-0.24663>,<-0.158066,0.938727,-0.306279>,<-4.43151,-0.219278,-0.235219>,<0.380632,-0.881083,-0.280735>  }
  smooth_triangle {
<-2.8508,0.199426,-0.443338>,<0.893809,0.202659,0.400045>,<-2.9367,0.199426,-0.250686>,<0.729277,0.373194,0.573482>,<-2.9367,0.36483,-0.443338>,<0.647347,0.584395,0.48931>  }
  smooth_triangle {
<-3.27032,-0.219278,-0.567094>,<-0.00511948,-0.861412,-0.507882>,<-3.48568,-0.219278,-0.443338>,<-0.243761,-0.890658,-0.383809>,<-3.27032,-0.268646,-0.443338>,<0.0067151,-0.931346,-0.364073>  }
  smooth_triangle {
<-3.27032,-0.219278,-0.567094>,<-0.00511948,-0.861412,-0.507882>,<-3.27032,-0.268646,-0.443338>,<0.0067151,-0.931346,-0.364073>,<-3.04817,-0.219278,-0.443338>,<0.265742,-0.902423,-0.339137>  }
  smooth_triangle {
<-3.60394,-0.00992635,-0.537794>,<-0.675724,-0.534911,-0.507214>,<-3.69039,-0.00992635,-0.443338>,<-0.754968,-0.485486,-0.440825>,<-3.60394,-0.0754876,-0.443338>,<-0.647152,-0.662282,-0.377593>  }
  smooth_triangle {
<-3.48568,-0.219278,-0.443338>,<-0.243761,-0.890658,-0.383809>,<-3.27032,-0.219278,-0.567094>,<-0.00511948,-0.861412,-0.507882>,<-3.60394,-0.0754876,-0.443338>,<-0.647152,-0.662282,-0.377593>  }
  smooth_triangle {
<-3.27032,-0.0937694,-0.651457>,<-0.0410435,-0.757822,-0.651169>,<-3.60394,-0.0754876,-0.443338>,<-0.647152,-0.662282,-0.377593>,<-3.27032,-0.219278,-0.567094>,<-0.00511948,-0.861412,-0.507882>  }
  smooth_triangle {
<-3.27032,-0.0937694,-0.651457>,<-0.0410435,-0.757822,-0.651169>,<-3.60394,-0.00992635,-0.537794>,<-0.675724,-0.534911,-0.507214>,<-3.60394,-0.0754876,-0.443338>,<-0.647152,-0.662282,-0.377593>  }
  smooth_triangle {
<-3.27032,-0.0937694,-0.651457>,<-0.0410435,-0.757822,-0.651169>,<-3.4711,-0.00992635,-0.651457>,<-0.355997,-0.627879,-0.692123>,<-3.60394,-0.00992635,-0.537794>,<-0.675724,-0.534911,-0.507214>  }
  smooth_triangle {
<-3.60394,0.199426,-0.587815>,<-0.839387,0.13028,-0.52769>,<-3.60394,-0.00992635,-0.537794>,<-0.675724,-0.534911,-0.507214>,<-3.4711,-0.00992635,-0.651457>,<-0.355997,-0.627879,-0.692123>  }
  smooth_triangle {
<-3.60394,0.199426,-0.587815>,<-0.839387,0.13028,-0.52769>,<-3.4711,-0.00992635,-0.651457>,<-0.355997,-0.627879,-0.692123>,<-3.55552,0.199426,-0.651457>,<-0.784159,0.0477055,-0.618723>  }
  smooth_triangle {
<-3.60394,0.199426,-0.587815>,<-0.839387,0.13028,-0.52769>,<-3.55552,0.199426,-0.651457>,<-0.784159,0.0477055,-0.618723>,<-3.60394,0.317544,-0.443338>,<-0.752758,0.629401,-0.192898>  }
  smooth_triangle {
<-3.41718,0.408777,-0.651457>,<-0.605078,0.777714,-0.170415>,<-3.60394,0.317544,-0.443338>,<-0.752758,0.629401,-0.192898>,<-3.55552,0.199426,-0.651457>,<-0.784159,0.0477055,-0.618723>  }
  smooth_triangle {
<-3.41718,0.408777,-0.651457>,<-0.605078,0.777714,-0.170415>,<-3.46915,0.408777,-0.443338>,<-0.400221,0.916002,0.0276326>,<-3.60394,0.317544,-0.443338>,<-0.752758,0.629401,-0.192898>  }
  smooth_triangle {
<-3.41718,0.408777,-0.651457>,<-0.605078,0.777714,-0.170415>,<-3.27032,0.522659,-0.651457>,<-0.338755,0.927888,0.155783>,<-3.46915,0.408777,-0.443338>,<-0.400221,0.916002,0.0276326>  }
  smooth_triangle {
<-3.27032,0.4994,-0.443338>,<-0.0603621,0.969281,0.238432>,<-3.46915,0.408777,-0.443338>,<-0.400221,0.916002,0.0276326>,<-3.27032,0.522659,-0.651457>,<-0.338755,0.927888,0.155783>  }
  smooth_triangle {
<-3.27032,0.4994,-0.443338>,<-0.0603621,0.969281,0.238432>,<-3.27032,0.522659,-0.651457>,<-0.338755,0.927888,0.155783>,<-2.9367,0.511036,-0.651457>,<0.34218,0.651231,0.677356>  }
  smooth_triangle {
<-3.27032,0.4994,-0.443338>,<-0.0603621,0.969281,0.238432>,<-2.9367,0.511036,-0.651457>,<0.34218,0.651231,0.677356>,<-3.01375,0.408777,-0.443338>,<0.454965,0.757057,0.468904>  }
  smooth_triangle {
<-2.9367,0.408777,-0.505734>,<0.54539,0.623441,0.560242>,<-3.01375,0.408777,-0.443338>,<0.454965,0.757057,0.468904>,<-2.9367,0.511036,-0.651457>,<0.34218,0.651231,0.677356>  }
  smooth_triangle {
<-2.9367,0.408777,-0.505734>,<0.54539,0.623441,0.560242>,<-2.9367,0.36483,-0.443338>,<0.647347,0.584395,0.48931>,<-3.01375,0.408777,-0.443338>,<0.454965,0.757057,0.468904>  }
  smooth_triangle {
<-2.9367,0.408777,-0.505734>,<0.54539,0.623441,0.560242>,<-2.84,0.408777,-0.651457>,<0.544763,0.411451,0.730712>,<-2.9367,0.36483,-0.443338>,<0.647347,0.584395,0.48931>  }
  smooth_triangle {
<-2.8508,0.199426,-0.443338>,<0.893809,0.202659,0.400045>,<-2.9367,0.36483,-0.443338>,<0.647347,0.584395,0.48931>,<-2.84,0.408777,-0.651457>,<0.544763,0.411451,0.730712>  }
  smooth_triangle {
<-2.8508,0.199426,-0.443338>,<0.893809,0.202659,0.400045>,<-2.84,0.408777,-0.651457>,<0.544763,0.411451,0.730712>,<-2.79636,0.199426,-0.651457>,<0.82236,-0.290797,0.48904>  }
  smooth_triangle {
<-2.8508,0.199426,-0.443338>,<0.893809,0.202659,0.400045>,<-2.79636,0.199426,-0.651457>,<0.82236,-0.290797,0.48904>,<-2.85851,-0.00992635,-0.443338>,<0.884777,-0.465452,-0.0228728>  }
  smooth_triangle {
<-2.93399,-0.00992635,-0.651457>,<0.469832,-0.844078,-0.258438>,<-2.85851,-0.00992635,-0.443338>,<0.884777,-0.465452,-0.0228728>,<-2.79636,0.199426,-0.651457>,<0.82236,-0.290797,0.48904>  }
  smooth_triangle {
<-2.93399,-0.00992635,-0.651457>,<0.469832,-0.844078,-0.258438>,<-2.9367,-0.0925453,-0.443338>,<0.657275,-0.72656,-0.200248>,<-2.85851,-0.00992635,-0.443338>,<0.884777,-0.465452,-0.0228728>  }
  smooth_triangle {
<-2.93399,-0.00992635,-0.651457>,<0.469832,-0.844078,-0.258438>,<-2.9367,-0.0112414,-0.651457>,<0.465335,-0.845318,-0.262489>,<-2.9367,-0.0925453,-0.443338>,<0.657275,-0.72656,-0.200248>  }
  smooth_triangle {
<-3.04817,-0.219278,-0.443338>,<0.265742,-0.902423,-0.339137>,<-2.9367,-0.0925453,-0.443338>,<0.657275,-0.72656,-0.200248>,<-2.9367,-0.0112414,-0.651457>,<0.465335,-0.845318,-0.262489>  }
  smooth_triangle {
<-3.04817,-0.219278,-0.443338>,<0.265742,-0.902423,-0.339137>,<-2.9367,-0.0112414,-0.651457>,<0.465335,-0.845318,-0.262489>,<-3.27032,-0.0937694,-0.651457>,<-0.0410435,-0.757822,-0.651169>  }
  smooth_triangle {
<-3.04817,-0.219278,-0.443338>,<0.265742,-0.902423,-0.339137>,<-3.27032,-0.0937694,-0.651457>,<-0.0410435,-0.757822,-0.651169>,<-3.27032,-0.219278,-0.567094>,<-0.00511948,-0.861412,-0.507882>  }
  smooth_triangle {
<-3.69039,-0.00992635,-0.443338>,<-0.754968,-0.485486,-0.440825>,<-3.60394,-0.00992635,-0.537794>,<-0.675724,-0.534911,-0.507214>,<-3.69153,0.199426,-0.443338>,<-0.866797,0.339404,-0.365334>  }
  smooth_triangle {
<-3.60394,0.199426,-0.587815>,<-0.839387,0.13028,-0.52769>,<-3.69153,0.199426,-0.443338>,<-0.866797,0.339404,-0.365334>,<-3.60394,-0.00992635,-0.537794>,<-0.675724,-0.534911,-0.507214>  }
  smooth_triangle {
<-3.60394,0.199426,-0.587815>,<-0.839387,0.13028,-0.52769>,<-3.60394,0.317544,-0.443338>,<-0.752758,0.629401,-0.192898>,<-3.69153,0.199426,-0.443338>,<-0.866797,0.339404,-0.365334>  }
  smooth_triangle {
<-2.84,0.408777,-0.651457>,<0.544763,0.411451,0.730712>,<-2.9367,0.408777,-0.505734>,<0.54539,0.623441,0.560242>,<-2.9367,0.511036,-0.651457>,<0.34218,0.651231,0.677356>  }
  smooth_triangle {
<-3.27032,-0.00992635,-0.799363>,<-0.177427,-0.831402,-0.526583>,<-3.4711,-0.00992635,-0.651457>,<-0.355997,-0.627879,-0.692123>,<-3.27032,-0.0937694,-0.651457>,<-0.0410435,-0.757822,-0.651169>  }
  smooth_triangle {
<-3.27032,-0.00992635,-0.799363>,<-0.177427,-0.831402,-0.526583>,<-3.27032,-0.0937694,-0.651457>,<-0.0410435,-0.757822,-0.651169>,<-2.9367,-0.00992635,-0.661318>,<0.452935,-0.856525,-0.247418>  }
  smooth_triangle {
<-2.9367,-0.0112414,-0.651457>,<0.465335,-0.845318,-0.262489>,<-2.9367,-0.00992635,-0.661318>,<0.452935,-0.856525,-0.247418>,<-3.27032,-0.0937694,-0.651457>,<-0.0410435,-0.757822,-0.651169>  }
  smooth_triangle {
<-2.9367,-0.0112414,-0.651457>,<0.465335,-0.845318,-0.262489>,<-2.93399,-0.00992635,-0.651457>,<0.469832,-0.844078,-0.258438>,<-2.9367,-0.00992635,-0.661318>,<0.452935,-0.856525,-0.247418>  }
  smooth_triangle {
<-3.4711,-0.00992635,-0.651457>,<-0.355997,-0.627879,-0.692123>,<-3.27032,-0.00992635,-0.799363>,<-0.177427,-0.831402,-0.526583>,<-3.55552,0.199426,-0.651457>,<-0.784159,0.0477055,-0.618723>  }
  smooth_triangle {
<-3.27032,0.0607782,-0.859575>,<-0.316676,-0.865176,-0.388827>,<-3.55552,0.199426,-0.651457>,<-0.784159,0.0477055,-0.618723>,<-3.27032,-0.00992635,-0.799363>,<-0.177427,-0.831402,-0.526583>  }
  smooth_triangle {
<-3.27032,0.0607782,-0.859575>,<-0.316676,-0.865176,-0.388827>,<-3.41151,0.199426,-0.859575>,<-0.840729,-0.387395,-0.378286>,<-3.55552,0.199426,-0.651457>,<-0.784159,0.0477055,-0.618723>  }
  smooth_triangle {
<-3.27032,-0.00992635,-0.799363>,<-0.177427,-0.831402,-0.526583>,<-2.9367,-0.00992635,-0.661318>,<0.452935,-0.856525,-0.247418>,<-3.27032,0.0607782,-0.859575>,<-0.316676,-0.865176,-0.388827>  }
  smooth_triangle {
<-2.9367,0.033813,-0.859575>,<0.169524,-0.980618,0.0982294>,<-3.27032,0.0607782,-0.859575>,<-0.316676,-0.865176,-0.388827>,<-2.9367,-0.00992635,-0.661318>,<0.452935,-0.856525,-0.247418>  }
  smooth_triangle {
<-2.9367,-0.00992635,-0.661318>,<0.452935,-0.856525,-0.247418>,<-2.93399,-0.00992635,-0.651457>,<0.469832,-0.844078,-0.258438>,<-2.9367,0.033813,-0.859575>,<0.169524,-0.980618,0.0982294>  }
  smooth_triangle {
<-2.79636,0.199426,-0.651457>,<0.82236,-0.290797,0.48904>,<-2.9367,0.033813,-0.859575>,<0.169524,-0.980618,0.0982294>,<-2.93399,-0.00992635,-0.651457>,<0.469832,-0.844078,-0.258438>  }
  smooth_triangle {
<-2.79636,0.199426,-0.651457>,<0.82236,-0.290797,0.48904>,<-2.63022,0.199426,-0.859575>,<0.533131,-0.494479,0.686485>,<-2.9367,0.033813,-0.859575>,<0.169524,-0.980618,0.0982294>  }
  smooth_triangle {
<-2.79636,0.199426,-0.651457>,<0.82236,-0.290797,0.48904>,<-2.84,0.408777,-0.651457>,<0.544763,0.411451,0.730712>,<-2.63022,0.199426,-0.859575>,<0.533131,-0.494479,0.686485>  }
  smooth_triangle {
<-2.60308,0.273819,-0.859575>,<0.558886,-0.320484,0.764811>,<-2.63022,0.199426,-0.859575>,<0.533131,-0.494479,0.686485>,<-2.84,0.408777,-0.651457>,<0.544763,0.411451,0.730712>  }
  smooth_triangle {
<-2.60308,0.273819,-0.859575>,<0.558886,-0.320484,0.764811>,<-2.84,0.408777,-0.651457>,<0.544763,0.411451,0.730712>,<-2.60308,0.408777,-0.824547>,<0.54034,0.0446136,0.840263>  }
  smooth_triangle {
<-2.60308,0.273819,-0.859575>,<0.558886,-0.320484,0.764811>,<-2.60308,0.408777,-0.824547>,<0.54034,0.0446136,0.840263>,<-2.56477,0.408777,-0.859575>,<0.539076,0.0223785,0.84196>  }
  smooth_triangle {
<-2.60308,0.50239,-0.859575>,<0.493319,0.193212,0.848119>,<-2.56477,0.408777,-0.859575>,<0.539076,0.0223785,0.84196>,<-2.60308,0.408777,-0.824547>,<0.54034,0.0446136,0.840263>  }
  smooth_triangle {
<-3.55552,0.199426,-0.651457>,<-0.784159,0.0477055,-0.618723>,<-3.41151,0.199426,-0.859575>,<-0.840729,-0.387395,-0.378286>,<-3.41718,0.408777,-0.651457>,<-0.605078,0.777714,-0.170415>  }
  smooth_triangle {
<-3.38234,0.408777,-0.859575>,<-0.899455,0.435885,0.0313826>,<-3.41718,0.408777,-0.651457>,<-0.605078,0.777714,-0.170415>,<-3.41151,0.199426,-0.859575>,<-0.840729,-0.387395,-0.378286>  }
  smooth_triangle {
<-3.38234,0.408777,-0.859575>,<-0.899455,0.435885,0.0313826>,<-3.27032,0.522659,-0.651457>,<-0.338755,0.927888,0.155783>,<-3.41718,0.408777,-0.651457>,<-0.605078,0.777714,-0.170415>  }
  smooth_triangle {
<-3.38234,0.408777,-0.859575>,<-0.899455,0.435885,0.0313826>,<-3.27032,0.565588,-0.859575>,<-0.636689,0.703426,0.315942>,<-3.27032,0.522659,-0.651457>,<-0.338755,0.927888,0.155783>  }
  smooth_triangle {
<-2.9367,0.511036,-0.651457>,<0.34218,0.651231,0.677356>,<-3.27032,0.522659,-0.651457>,<-0.338755,0.927888,0.155783>,<-3.27032,0.565588,-0.859575>,<-0.636689,0.703426,0.315942>  }
  smooth_triangle {
<-2.9367,0.511036,-0.651457>,<0.34218,0.651231,0.677356>,<-3.27032,0.565588,-0.859575>,<-0.636689,0.703426,0.315942>,<-3.1608,0.618129,-0.859575>,<-0.388665,0.765889,0.512205>  }
  smooth_triangle {
<-2.9367,0.511036,-0.651457>,<0.34218,0.651231,0.677356>,<-3.1608,0.618129,-0.859575>,<-0.388665,0.765889,0.512205>,<-2.9367,0.618129,-0.756196>,<0.106663,0.690938,0.715002>  }
  smooth_triangle {
<-2.9367,0.705812,-0.859575>,<-0.00671978,0.723836,0.689939>,<-2.9367,0.618129,-0.756196>,<0.106663,0.690938,0.715002>,<-3.1608,0.618129,-0.859575>,<-0.388665,0.765889,0.512205>  }
  smooth_triangle {
<-2.9367,0.705812,-0.859575>,<-0.00671978,0.723836,0.689939>,<-2.72728,0.618129,-0.859575>,<0.289298,0.512317,0.808602>,<-2.9367,0.618129,-0.756196>,<0.106663,0.690938,0.715002>  }
  smooth_triangle {
<-2.60308,0.408777,-0.824547>,<0.54034,0.0446136,0.840263>,<-2.84,0.408777,-0.651457>,<0.544763,0.411451,0.730712>,<-2.60308,0.50239,-0.859575>,<0.493319,0.193212,0.848119>  }
  smooth_triangle {
<-2.9367,0.511036,-0.651457>,<0.34218,0.651231,0.677356>,<-2.60308,0.50239,-0.859575>,<0.493319,0.193212,0.848119>,<-2.84,0.408777,-0.651457>,<0.544763,0.411451,0.730712>  }
  smooth_triangle {
<-2.9367,0.511036,-0.651457>,<0.34218,0.651231,0.677356>,<-2.72728,0.618129,-0.859575>,<0.289298,0.512317,0.808602>,<-2.60308,0.50239,-0.859575>,<0.493319,0.193212,0.848119>  }
  smooth_triangle {
<-2.9367,0.511036,-0.651457>,<0.34218,0.651231,0.677356>,<-2.9367,0.618129,-0.756196>,<0.106663,0.690938,0.715002>,<-2.72728,0.618129,-0.859575>,<0.289298,0.512317,0.808602>  }
  smooth_triangle {
<-2.96268,-0.00992635,-1.06769>,<-0.0173421,-0.96535,0.260381>,<-2.9367,-0.00992635,-1.02927>,<0.0225331,-0.968953,0.246217>,<-2.9367,-0.0135492,-1.06769>,<0.00246537,-0.962568,0.27103>  }
  smooth_triangle {
<-2.91129,-0.00992635,-1.06769>,<0.0203669,-0.959478,0.281045>,<-2.9367,-0.0135492,-1.06769>,<0.00246537,-0.962568,0.27103>,<-2.9367,-0.00992635,-1.02927>,<0.0225331,-0.968953,0.246217>  }
  smooth_triangle {
<-3.3902,0.199426,-1.06769>,<-0.858963,-0.509207,0.0537777>,<-3.41151,0.199426,-0.859575>,<-0.840729,-0.387395,-0.378286>,<-3.27032,0.0913541,-1.06769>,<-0.514086,-0.857036,0.0347103>  }
  smooth_triangle {
<-3.27032,0.0607782,-0.859575>,<-0.316676,-0.865176,-0.388827>,<-3.27032,0.0913541,-1.06769>,<-0.514086,-0.857036,0.0347103>,<-3.41151,0.199426,-0.859575>,<-0.840729,-0.387395,-0.378286>  }
  smooth_triangle {
<-3.27032,0.0607782,-0.859575>,<-0.316676,-0.865176,-0.388827>,<-2.96268,-0.00992635,-1.06769>,<-0.0173421,-0.96535,0.260381>,<-3.27032,0.0913541,-1.06769>,<-0.514086,-0.857036,0.0347103>  }
  smooth_triangle {
<-3.27032,0.0607782,-0.859575>,<-0.316676,-0.865176,-0.388827>,<-2.9367,0.033813,-0.859575>,<0.169524,-0.980618,0.0982294>,<-2.96268,-0.00992635,-1.06769>,<-0.0173421,-0.96535,0.260381>  }
  smooth_triangle {
<-2.9367,-0.00992635,-1.02927>,<0.0225331,-0.968953,0.246217>,<-2.96268,-0.00992635,-1.06769>,<-0.0173421,-0.96535,0.260381>,<-2.9367,0.033813,-0.859575>,<0.169524,-0.980618,0.0982294>  }
  smooth_triangle {
<-2.9367,-0.00992635,-1.02927>,<0.0225331,-0.968953,0.246217>,<-2.9367,0.033813,-0.859575>,<0.169524,-0.980618,0.0982294>,<-2.63022,0.199426,-0.859575>,<0.533131,-0.494479,0.686485>  }
  smooth_triangle {
<-2.9367,-0.00992635,-1.02927>,<0.0225331,-0.968953,0.246217>,<-2.63022,0.199426,-0.859575>,<0.533131,-0.494479,0.686485>,<-2.91129,-0.00992635,-1.06769>,<0.0203669,-0.959478,0.281045>  }
  smooth_triangle {
<-2.60308,0.199426,-0.874647>,<0.539415,-0.490184,0.684654>,<-2.91129,-0.00992635,-1.06769>,<0.0203669,-0.959478,0.281045>,<-2.63022,0.199426,-0.859575>,<0.533131,-0.494479,0.686485>  }
  smooth_triangle {
<-2.60308,0.199426,-0.874647>,<0.539415,-0.490184,0.684654>,<-2.60308,0.0717321,-1.06769>,<0.340275,-0.833824,0.434684>,<-2.91129,-0.00992635,-1.06769>,<0.0203669,-0.959478,0.281045>  }
  smooth_triangle {
<-2.60308,0.199426,-0.874647>,<0.539415,-0.490184,0.684654>,<-2.41292,0.199426,-1.06769>,<0.573223,-0.562126,0.59618>,<-2.60308,0.0717321,-1.06769>,<0.340275,-0.833824,0.434684>  }
  smooth_triangle {
<-3.41151,0.199426,-0.859575>,<-0.840729,-0.387395,-0.378286>,<-3.3902,0.199426,-1.06769>,<-0.858963,-0.509207,0.0537777>,<-3.38234,0.408777,-0.859575>,<-0.899455,0.435885,0.0313826>  }
  smooth_triangle {
<-3.40716,0.408777,-1.06769>,<-0.971357,0.172216,0.163731>,<-3.38234,0.408777,-0.859575>,<-0.899455,0.435885,0.0313826>,<-3.3902,0.199426,-1.06769>,<-0.858963,-0.509207,0.0537777>  }
  smooth_triangle {
<-3.40716,0.408777,-1.06769>,<-0.971357,0.172216,0.163731>,<-3.27032,0.565588,-0.859575>,<-0.636689,0.703426,0.315942>,<-3.38234,0.408777,-0.859575>,<-0.899455,0.435885,0.0313826>  }
  smooth_triangle {
<-3.40716,0.408777,-1.06769>,<-0.971357,0.172216,0.163731>,<-3.30961,0.618129,-1.06769>,<-0.758874,0.590229,0.275209>,<-3.27032,0.565588,-0.859575>,<-0.636689,0.703426,0.315942>  }
  smooth_triangle {
<-3.27032,0.618129,-0.951451>,<-0.656676,0.680004,0.326146>,<-3.27032,0.565588,-0.859575>,<-0.636689,0.703426,0.315942>,<-3.30961,0.618129,-1.06769>,<-0.758874,0.590229,0.275209>  }
  smooth_triangle {
<-3.27032,0.618129,-0.951451>,<-0.656676,0.680004,0.326146>,<-3.30961,0.618129,-1.06769>,<-0.758874,0.590229,0.275209>,<-3.27032,0.669479,-1.06769>,<-0.702244,0.645706,0.299862>  }
  smooth_triangle {
<-3.27032,0.618129,-0.951451>,<-0.656676,0.680004,0.326146>,<-3.27032,0.669479,-1.06769>,<-0.702244,0.645706,0.299862>,<-3.1608,0.618129,-0.859575>,<-0.388665,0.765889,0.512205>  }
  smooth_triangle {
<-2.9935,0.827481,-1.06769>,<-0.212651,0.87013,0.444582>,<-3.1608,0.618129,-0.859575>,<-0.388665,0.765889,0.512205>,<-3.27032,0.669479,-1.06769>,<-0.702244,0.645706,0.299862>  }
  smooth_triangle {
<-2.9935,0.827481,-1.06769>,<-0.212651,0.87013,0.444582>,<-2.9367,0.705812,-0.859575>,<-0.00671978,0.723836,0.689939>,<-3.1608,0.618129,-0.859575>,<-0.388665,0.765889,0.512205>  }
  smooth_triangle {
<-2.9935,0.827481,-1.06769>,<-0.212651,0.87013,0.444582>,<-2.9367,0.827481,-1.022>,<-0.117253,0.859197,0.498029>,<-2.9367,0.705812,-0.859575>,<-0.00671978,0.723836,0.689939>  }
  smooth_triangle {
<-2.72728,0.618129,-0.859575>,<0.289298,0.512317,0.808602>,<-2.9367,0.705812,-0.859575>,<-0.00671978,0.723836,0.689939>,<-2.9367,0.827481,-1.022>,<-0.117253,0.859197,0.498029>  }
  smooth_triangle {
<-2.72728,0.618129,-0.859575>,<0.289298,0.512317,0.808602>,<-2.9367,0.827481,-1.022>,<-0.117253,0.859197,0.498029>,<-2.75388,0.827481,-1.06769>,<0.104601,0.839539,0.533134>  }
  smooth_triangle {
<-2.72728,0.618129,-0.859575>,<0.289298,0.512317,0.808602>,<-2.75388,0.827481,-1.06769>,<0.104601,0.839539,0.533134>,<-2.60308,0.618129,-0.899599>,<0.425662,0.437376,0.792158>  }
  smooth_triangle {
<-2.60308,0.803515,-1.06769>,<0.322219,0.745435,0.583525>,<-2.60308,0.618129,-0.899599>,<0.425662,0.437376,0.792158>,<-2.75388,0.827481,-1.06769>,<0.104601,0.839539,0.533134>  }
  smooth_triangle {
<-2.60308,0.803515,-1.06769>,<0.322219,0.745435,0.583525>,<-2.40291,0.618129,-1.06769>,<0.587263,0.418102,0.693046>,<-2.60308,0.618129,-0.899599>,<0.425662,0.437376,0.792158>  }
  smooth_triangle {
<-2.60308,0.199426,-0.874647>,<0.539415,-0.490184,0.684654>,<-2.63022,0.199426,-0.859575>,<0.533131,-0.494479,0.686485>,<-2.60308,0.273819,-0.859575>,<0.558886,-0.320484,0.764811>  }
  smooth_triangle {
<-2.41292,0.199426,-1.06769>,<0.573223,-0.562126,0.59618>,<-2.60308,0.199426,-0.874647>,<0.539415,-0.490184,0.684654>,<-2.33884,0.408777,-1.06769>,<0.712868,-0.0635835,0.69841>  }
  smooth_triangle {
<-2.60308,0.273819,-0.859575>,<0.558886,-0.320484,0.764811>,<-2.33884,0.408777,-1.06769>,<0.712868,-0.0635835,0.69841>,<-2.60308,0.199426,-0.874647>,<0.539415,-0.490184,0.684654>  }
  smooth_triangle {
<-2.60308,0.273819,-0.859575>,<0.558886,-0.320484,0.764811>,<-2.56477,0.408777,-0.859575>,<0.539076,0.0223785,0.84196>,<-2.33884,0.408777,-1.06769>,<0.712868,-0.0635835,0.69841>  }
  smooth_triangle {
<-3.27032,0.565588,-0.859575>,<-0.636689,0.703426,0.315942>,<-3.27032,0.618129,-0.951451>,<-0.656676,0.680004,0.326146>,<-3.1608,0.618129,-0.859575>,<-0.388665,0.765889,0.512205>  }
  smooth_triangle {
<-2.72728,0.618129,-0.859575>,<0.289298,0.512317,0.808602>,<-2.60308,0.618129,-0.899599>,<0.425662,0.437376,0.792158>,<-2.60308,0.50239,-0.859575>,<0.493319,0.193212,0.848119>  }
  smooth_triangle {
<-2.40291,0.618129,-1.06769>,<0.587263,0.418102,0.693046>,<-2.60308,0.50239,-0.859575>,<0.493319,0.193212,0.848119>,<-2.60308,0.618129,-0.899599>,<0.425662,0.437376,0.792158>  }
  smooth_triangle {
<-2.40291,0.618129,-1.06769>,<0.587263,0.418102,0.693046>,<-2.56477,0.408777,-0.859575>,<0.539076,0.0223785,0.84196>,<-2.60308,0.50239,-0.859575>,<0.493319,0.193212,0.848119>  }
  smooth_triangle {
<-2.40291,0.618129,-1.06769>,<0.587263,0.418102,0.693046>,<-2.33884,0.408777,-1.06769>,<0.712868,-0.0635835,0.69841>,<-2.56477,0.408777,-0.859575>,<0.539076,0.0223785,0.84196>  }
  smooth_triangle {
<-2.9367,0.827481,-1.022>,<-0.117253,0.859197,0.498029>,<-2.9935,0.827481,-1.06769>,<-0.212651,0.87013,0.444582>,<-2.9367,0.855424,-1.06769>,<-0.13584,0.877035,0.460822>  }
  smooth_triangle {
<-2.75388,0.827481,-1.06769>,<0.104601,0.839539,0.533134>,<-2.9367,0.827481,-1.022>,<-0.117253,0.859197,0.498029>,<-2.9367,0.855424,-1.06769>,<-0.13584,0.877035,0.460822>  }
  smooth_triangle {
<-5.31417,-0.637982,-1.27581>,<-0.229899,0.173138,0.95769>,<-5.27204,-0.637982,-1.25716>,<-0.183302,0.167645,0.968657>,<-5.27204,-0.741447,-1.27581>,<-0.190047,-0.0660102,0.979553>  }
  smooth_triangle {
<-4.93842,-0.637982,-1.26266>,<0.209915,0.103506,0.972225>,<-5.27204,-0.741447,-1.27581>,<-0.190047,-0.0660102,0.979553>,<-5.27204,-0.637982,-1.25716>,<-0.183302,0.167645,0.968657>  }
  smooth_triangle {
<-4.93842,-0.637982,-1.26266>,<0.209915,0.103506,0.972225>,<-4.93842,-0.705755,-1.27581>,<0.221614,-0.0219239,0.974888>,<-5.27204,-0.741447,-1.27581>,<-0.190047,-0.0660102,0.979553>  }
  smooth_triangle {
<-4.93842,-0.637982,-1.26266>,<0.209915,0.103506,0.972225>,<-4.90903,-0.637982,-1.27581>,<0.231371,0.102441,0.967457>,<-4.93842,-0.705755,-1.27581>,<0.221614,-0.0219239,0.974888>  }
  smooth_triangle {
<-5.27204,-0.637982,-1.25716>,<-0.183302,0.167645,0.968657>,<-5.31417,-0.637982,-1.27581>,<-0.229899,0.173138,0.95769>,<-5.27204,-0.603247,-1.27581>,<-0.183017,0.284857,0.940936>  }
  smooth_triangle {
<-4.93842,-0.637982,-1.26266>,<0.209915,0.103506,0.972225>,<-5.27204,-0.637982,-1.25716>,<-0.183302,0.167645,0.968657>,<-4.93842,-0.606157,-1.27581>,<0.194433,0.211294,0.957888>  }
  smooth_triangle {
<-5.27204,-0.603247,-1.27581>,<-0.183017,0.284857,0.940936>,<-4.93842,-0.606157,-1.27581>,<0.194433,0.211294,0.957888>,<-5.27204,-0.637982,-1.25716>,<-0.183302,0.167645,0.968657>  }
  smooth_triangle {
<-4.90903,-0.637982,-1.27581>,<0.231371,0.102441,0.967457>,<-4.93842,-0.637982,-1.26266>,<0.209915,0.103506,0.972225>,<-4.93842,-0.606157,-1.27581>,<0.194433,0.211294,0.957888>  }
  smooth_triangle {
<-3.15474,-0.00992635,-1.27581>,<-0.260054,-0.949443,0.17587>,<-2.96268,-0.00992635,-1.06769>,<-0.0173421,-0.96535,0.260381>,<-2.9367,-0.0584218,-1.27581>,<-0.0358335,-0.978634,0.202463>  }
  smooth_triangle {
<-2.9367,-0.0135492,-1.06769>,<0.00246537,-0.962568,0.27103>,<-2.9367,-0.0584218,-1.27581>,<-0.0358335,-0.978634,0.202463>,<-2.96268,-0.00992635,-1.06769>,<-0.0173421,-0.96535,0.260381>  }
  smooth_triangle {
<-2.9367,-0.0135492,-1.06769>,<0.00246537,-0.962568,0.27103>,<-2.60308,-0.0155506,-1.27581>,<0.2565,-0.942096,0.216017>,<-2.9367,-0.0584218,-1.27581>,<-0.0358335,-0.978634,0.202463>  }
  smooth_triangle {
<-2.9367,-0.0135492,-1.06769>,<0.00246537,-0.962568,0.27103>,<-2.91129,-0.00992635,-1.06769>,<0.0203669,-0.959478,0.281045>,<-2.60308,-0.0155506,-1.27581>,<0.2565,-0.942096,0.216017>  }
  smooth_triangle {
<-2.60308,-0.00992635,-1.24512>,<0.263027,-0.935362,0.236463>,<-2.60308,-0.0155506,-1.27581>,<0.2565,-0.942096,0.216017>,<-2.91129,-0.00992635,-1.06769>,<0.0203669,-0.959478,0.281045>  }
  smooth_triangle {
<-2.60308,-0.00992635,-1.24512>,<0.263027,-0.935362,0.236463>,<-2.91129,-0.00992635,-1.06769>,<0.0203669,-0.959478,0.281045>,<-2.60308,0.0717321,-1.06769>,<0.340275,-0.833824,0.434684>  }
  smooth_triangle {
<-2.60308,-0.00992635,-1.24512>,<0.263027,-0.935362,0.236463>,<-2.60308,0.0717321,-1.06769>,<0.340275,-0.833824,0.434684>,<-2.58282,-0.00992635,-1.27581>,<0.268836,-0.936775,0.224007>  }
  smooth_triangle {
<-2.41292,0.199426,-1.06769>,<0.573223,-0.562126,0.59618>,<-2.58282,-0.00992635,-1.27581>,<0.268836,-0.936775,0.224007>,<-2.60308,0.0717321,-1.06769>,<0.340275,-0.833824,0.434684>  }
  smooth_triangle {
<-2.41292,0.199426,-1.06769>,<0.573223,-0.562126,0.59618>,<-2.28703,0.199426,-1.27581>,<0.732425,-0.612753,0.296796>,<-2.58282,-0.00992635,-1.27581>,<0.268836,-0.936775,0.224007>  }
  smooth_triangle {
<-2.41292,0.199426,-1.06769>,<0.573223,-0.562126,0.59618>,<-2.33884,0.408777,-1.06769>,<0.712868,-0.0635835,0.69841>,<-2.28703,0.199426,-1.27581>,<0.732425,-0.612753,0.296796>  }
  smooth_triangle {
<-2.26946,0.253845,-1.27581>,<0.798425,-0.513587,0.31424>,<-2.28703,0.199426,-1.27581>,<0.732425,-0.612753,0.296796>,<-2.33884,0.408777,-1.06769>,<0.712868,-0.0635835,0.69841>  }
  smooth_triangle {
<-2.26946,0.253845,-1.27581>,<0.798425,-0.513587,0.31424>,<-2.33884,0.408777,-1.06769>,<0.712868,-0.0635835,0.69841>,<-2.26946,0.408777,-1.16623>,<0.837651,-0.0991589,0.53713>  }
  smooth_triangle {
<-2.26946,0.253845,-1.27581>,<0.798425,-0.513587,0.31424>,<-2.26946,0.408777,-1.16623>,<0.837651,-0.0991589,0.53713>,<-2.18677,0.408777,-1.27581>,<0.888269,-0.122812,0.442601>  }
  smooth_triangle {
<-2.26946,0.618129,-1.2433>,<0.799579,0.391176,0.455691>,<-2.18677,0.408777,-1.27581>,<0.888269,-0.122812,0.442601>,<-2.26946,0.408777,-1.16623>,<0.837651,-0.0991589,0.53713>  }
  smooth_triangle {
<-2.26946,0.618129,-1.2433>,<0.799579,0.391176,0.455691>,<-2.24487,0.618129,-1.27581>,<0.811542,0.396887,0.428813>,<-2.18677,0.408777,-1.27581>,<0.888269,-0.122812,0.442601>  }
  smooth_triangle {
<-2.26946,0.618129,-1.2433>,<0.799579,0.391176,0.455691>,<-2.26946,0.649782,-1.27581>,<0.793104,0.444368,0.416561>,<-2.24487,0.618129,-1.27581>,<0.811542,0.396887,0.428813>  }
  smooth_triangle {
<-2.60308,-0.0155506,-1.27581>,<0.2565,-0.942096,0.216017>,<-2.60308,-0.00992635,-1.24512>,<0.263027,-0.935362,0.236463>,<-2.58282,-0.00992635,-1.27581>,<0.268836,-0.936775,0.224007>  }
  smooth_triangle {
<-3.41723,0.199426,-1.27581>,<-0.89176,-0.448812,0.0577307>,<-3.3902,0.199426,-1.06769>,<-0.858963,-0.509207,0.0537777>,<-3.27032,0.0641207,-1.27581>,<-0.551449,-0.832354,0.0555893>  }
  smooth_triangle {
<-3.27032,0.0913541,-1.06769>,<-0.514086,-0.857036,0.0347103>,<-3.27032,0.0641207,-1.27581>,<-0.551449,-0.832354,0.0555893>,<-3.3902,0.199426,-1.06769>,<-0.858963,-0.509207,0.0537777>  }
  smooth_triangle {
<-3.27032,0.0913541,-1.06769>,<-0.514086,-0.857036,0.0347103>,<-3.15474,-0.00992635,-1.27581>,<-0.260054,-0.949443,0.17587>,<-3.27032,0.0641207,-1.27581>,<-0.551449,-0.832354,0.0555893>  }
  smooth_triangle {
<-3.27032,0.0913541,-1.06769>,<-0.514086,-0.857036,0.0347103>,<-2.96268,-0.00992635,-1.06769>,<-0.0173421,-0.96535,0.260381>,<-3.15474,-0.00992635,-1.27581>,<-0.260054,-0.949443,0.17587>  }
  smooth_triangle {
<-3.3902,0.199426,-1.06769>,<-0.858963,-0.509207,0.0537777>,<-3.41723,0.199426,-1.27581>,<-0.89176,-0.448812,0.0577307>,<-3.40716,0.408777,-1.06769>,<-0.971357,0.172216,0.163731>  }
  smooth_triangle {
<-3.43827,0.408777,-1.27581>,<-0.991583,0.119626,0.0495344>,<-3.40716,0.408777,-1.06769>,<-0.971357,0.172216,0.163731>,<-3.41723,0.199426,-1.27581>,<-0.89176,-0.448812,0.0577307>  }
  smooth_triangle {
<-3.43827,0.408777,-1.27581>,<-0.991583,0.119626,0.0495344>,<-3.30961,0.618129,-1.06769>,<-0.758874,0.590229,0.275209>,<-3.40716,0.408777,-1.06769>,<-0.971357,0.172216,0.163731>  }
  smooth_triangle {
<-3.43827,0.408777,-1.27581>,<-0.991583,0.119626,0.0495344>,<-3.35832,0.618129,-1.27581>,<-0.848178,0.523452,0.0811882>,<-3.30961,0.618129,-1.06769>,<-0.758874,0.590229,0.275209>  }
  smooth_triangle {
<-3.27032,0.669479,-1.06769>,<-0.702244,0.645706,0.299862>,<-3.30961,0.618129,-1.06769>,<-0.758874,0.590229,0.275209>,<-3.35832,0.618129,-1.27581>,<-0.848178,0.523452,0.0811882>  }
  smooth_triangle {
<-3.27032,0.669479,-1.06769>,<-0.702244,0.645706,0.299862>,<-3.35832,0.618129,-1.27581>,<-0.848178,0.523452,0.0811882>,<-3.27032,0.740216,-1.27581>,<-0.731407,0.673281,0.108336>  }
  smooth_triangle {
<-3.27032,0.669479,-1.06769>,<-0.702244,0.645706,0.299862>,<-3.27032,0.740216,-1.27581>,<-0.731407,0.673281,0.108336>,<-2.9935,0.827481,-1.06769>,<-0.212651,0.87013,0.444582>  }
  smooth_triangle {
<-3.13886,0.827481,-1.27581>,<-0.488112,0.859395,0.152275>,<-2.9935,0.827481,-1.06769>,<-0.212651,0.87013,0.444582>,<-3.27032,0.740216,-1.27581>,<-0.731407,0.673281,0.108336>  }
  smooth_triangle {
<-3.13886,0.827481,-1.27581>,<-0.488112,0.859395,0.152275>,<-2.9367,0.855424,-1.06769>,<-0.13584,0.877035,0.460822>,<-2.9935,0.827481,-1.06769>,<-0.212651,0.87013,0.444582>  }
  smooth_triangle {
<-3.13886,0.827481,-1.27581>,<-0.488112,0.859395,0.152275>,<-2.9367,0.941045,-1.27581>,<-0.194943,0.957477,0.212686>,<-2.9367,0.855424,-1.06769>,<-0.13584,0.877035,0.460822>  }
  smooth_triangle {
<-2.75388,0.827481,-1.06769>,<0.104601,0.839539,0.533134>,<-2.9367,0.855424,-1.06769>,<-0.13584,0.877035,0.460822>,<-2.9367,0.941045,-1.27581>,<-0.194943,0.957477,0.212686>  }
  smooth_triangle {
<-2.75388,0.827481,-1.06769>,<0.104601,0.839539,0.533134>,<-2.9367,0.941045,-1.27581>,<-0.194943,0.957477,0.212686>,<-2.60308,0.920526,-1.27581>,<0.253061,0.920965,0.296283>  }
  smooth_triangle {
<-2.75388,0.827481,-1.06769>,<0.104601,0.839539,0.533134>,<-2.60308,0.920526,-1.27581>,<0.253061,0.920965,0.296283>,<-2.60308,0.827481,-1.10397>,<0.304169,0.801788,0.514409>  }
  smooth_triangle {
<-2.44654,0.827481,-1.27581>,<0.433479,0.832515,0.344986>,<-2.60308,0.827481,-1.10397>,<0.304169,0.801788,0.514409>,<-2.60308,0.920526,-1.27581>,<0.253061,0.920965,0.296283>  }
  smooth_triangle {
<-2.44654,0.827481,-1.27581>,<0.433479,0.832515,0.344986>,<-2.60308,0.803515,-1.06769>,<0.322219,0.745435,0.583525>,<-2.60308,0.827481,-1.10397>,<0.304169,0.801788,0.514409>  }
  smooth_triangle {
<-2.44654,0.827481,-1.27581>,<0.433479,0.832515,0.344986>,<-2.26946,0.649782,-1.27581>,<0.793104,0.444368,0.416561>,<-2.60308,0.803515,-1.06769>,<0.322219,0.745435,0.583525>  }
  smooth_triangle {
<-2.40291,0.618129,-1.06769>,<0.587263,0.418102,0.693046>,<-2.60308,0.803515,-1.06769>,<0.322219,0.745435,0.583525>,<-2.26946,0.649782,-1.27581>,<0.793104,0.444368,0.416561>  }
  smooth_triangle {
<-2.40291,0.618129,-1.06769>,<0.587263,0.418102,0.693046>,<-2.26946,0.649782,-1.27581>,<0.793104,0.444368,0.416561>,<-2.26946,0.618129,-1.2433>,<0.799579,0.391176,0.455691>  }
  smooth_triangle {
<-2.40291,0.618129,-1.06769>,<0.587263,0.418102,0.693046>,<-2.26946,0.618129,-1.2433>,<0.799579,0.391176,0.455691>,<-2.33884,0.408777,-1.06769>,<0.712868,-0.0635835,0.69841>  }
  smooth_triangle {
<-2.26946,0.408777,-1.16623>,<0.837651,-0.0991589,0.53713>,<-2.33884,0.408777,-1.06769>,<0.712868,-0.0635835,0.69841>,<-2.26946,0.618129,-1.2433>,<0.799579,0.391176,0.455691>  }
  smooth_triangle {
<-2.75388,0.827481,-1.06769>,<0.104601,0.839539,0.533134>,<-2.60308,0.827481,-1.10397>,<0.304169,0.801788,0.514409>,<-2.60308,0.803515,-1.06769>,<0.322219,0.745435,0.583525>  }
  smooth_triangle {
<-5.54001,-0.847334,-1.48393>,<-0.673109,-0.439116,0.595064>,<-5.27204,-0.847334,-1.29966>,<-0.187302,-0.392901,0.900304>,<-5.27204,-1.05377,-1.48393>,<-0.201144,-0.821015,0.534299>  }
  smooth_triangle {
<-4.93842,-0.847334,-1.31122>,<0.243225,-0.396486,0.885235>,<-5.27204,-1.05377,-1.48393>,<-0.201144,-0.821015,0.534299>,<-5.27204,-0.847334,-1.29966>,<-0.187302,-0.392901,0.900304>  }
  smooth_triangle {
<-4.93842,-0.847334,-1.31122>,<0.243225,-0.396486,0.885235>,<-4.93842,-1.05201,-1.48393>,<0.221103,-0.790448,0.571232>,<-5.27204,-1.05377,-1.48393>,<-0.201144,-0.821015,0.534299>  }
  smooth_triangle {
<-4.93842,-0.847334,-1.31122>,<0.243225,-0.396486,0.885235>,<-4.66329,-0.847334,-1.48393>,<0.589926,-0.442952,0.675116>,<-4.93842,-1.05201,-1.48393>,<0.221103,-0.790448,0.571232>  }
  smooth_triangle {
<-5.27204,-0.847334,-1.29966>,<-0.187302,-0.392901,0.900304>,<-5.54001,-0.847334,-1.48393>,<-0.673109,-0.439116,0.595064>,<-5.27204,-0.741447,-1.27581>,<-0.190047,-0.0660102,0.979553>  }
  smooth_triangle {
<-5.59338,-0.637982,-1.48393>,<-0.803049,0.164405,0.572786>,<-5.27204,-0.741447,-1.27581>,<-0.190047,-0.0660102,0.979553>,<-5.54001,-0.847334,-1.48393>,<-0.673109,-0.439116,0.595064>  }
  smooth_triangle {
<-5.59338,-0.637982,-1.48393>,<-0.803049,0.164405,0.572786>,<-5.31417,-0.637982,-1.27581>,<-0.229899,0.173138,0.95769>,<-5.27204,-0.741447,-1.27581>,<-0.190047,-0.0660102,0.979553>  }
  smooth_triangle {
<-5.59338,-0.637982,-1.48393>,<-0.803049,0.164405,0.572786>,<-5.50442,-0.428631,-1.48393>,<-0.501378,0.660919,0.558397>,<-5.31417,-0.637982,-1.27581>,<-0.229899,0.173138,0.95769>  }
  smooth_triangle {
<-5.27204,-0.603247,-1.27581>,<-0.183017,0.284857,0.940936>,<-5.31417,-0.637982,-1.27581>,<-0.229899,0.173138,0.95769>,<-5.50442,-0.428631,-1.48393>,<-0.501378,0.660919,0.558397>  }
  smooth_triangle {
<-5.27204,-0.603247,-1.27581>,<-0.183017,0.284857,0.940936>,<-5.50442,-0.428631,-1.48393>,<-0.501378,0.660919,0.558397>,<-5.27204,-0.428631,-1.33603>,<-0.18086,0.655713,0.733028>  }
  smooth_triangle {
<-5.27204,-0.603247,-1.27581>,<-0.183017,0.284857,0.940936>,<-5.27204,-0.428631,-1.33603>,<-0.18086,0.655713,0.733028>,<-4.93842,-0.606157,-1.27581>,<0.194433,0.211294,0.957888>  }
  smooth_triangle {
<-4.93842,-0.428631,-1.32179>,<0.135551,0.605664,0.78409>,<-4.93842,-0.606157,-1.27581>,<0.194433,0.211294,0.957888>,<-5.27204,-0.428631,-1.33603>,<-0.18086,0.655713,0.733028>  }
  smooth_triangle {
<-4.93842,-0.428631,-1.32179>,<0.135551,0.605664,0.78409>,<-4.90903,-0.637982,-1.27581>,<0.231371,0.102441,0.967457>,<-4.93842,-0.606157,-1.27581>,<0.194433,0.211294,0.957888>  }
  smooth_triangle {
<-4.93842,-0.428631,-1.32179>,<0.135551,0.605664,0.78409>,<-4.66476,-0.428631,-1.48393>,<0.509148,0.617122,0.599941>,<-4.90903,-0.637982,-1.27581>,<0.231371,0.102441,0.967457>  }
  smooth_triangle {
<-4.6048,-0.637982,-1.46387>,<0.708456,0.0785931,0.701365>,<-4.90903,-0.637982,-1.27581>,<0.231371,0.102441,0.967457>,<-4.66476,-0.428631,-1.48393>,<0.509148,0.617122,0.599941>  }
  smooth_triangle {
<-4.6048,-0.637982,-1.46387>,<0.708456,0.0785931,0.701365>,<-4.66476,-0.428631,-1.48393>,<0.509148,0.617122,0.599941>,<-4.6048,-0.595288,-1.48393>,<0.716635,0.216528,0.662985>  }
  smooth_triangle {
<-4.6048,-0.637982,-1.46387>,<0.708456,0.0785931,0.701365>,<-4.6048,-0.595288,-1.48393>,<0.716635,0.216528,0.662985>,<-4.58162,-0.637982,-1.48393>,<0.730781,0.0730284,0.678694>  }
  smooth_triangle {
<-4.93842,-0.847334,-1.31122>,<0.243225,-0.396486,0.885235>,<-5.27204,-0.847334,-1.29966>,<-0.187302,-0.392901,0.900304>,<-4.93842,-0.705755,-1.27581>,<0.221614,-0.0219239,0.974888>  }
  smooth_triangle {
<-5.27204,-0.741447,-1.27581>,<-0.190047,-0.0660102,0.979553>,<-4.93842,-0.705755,-1.27581>,<0.221614,-0.0219239,0.974888>,<-5.27204,-0.847334,-1.29966>,<-0.187302,-0.392901,0.900304>  }
  smooth_triangle {
<-4.66329,-0.847334,-1.48393>,<0.589926,-0.442952,0.675116>,<-4.93842,-0.847334,-1.31122>,<0.243225,-0.396486,0.885235>,<-4.6048,-0.708664,-1.48393>,<0.721322,-0.0663119,0.689418>  }
  smooth_triangle {
<-4.93842,-0.705755,-1.27581>,<0.221614,-0.0219239,0.974888>,<-4.6048,-0.708664,-1.48393>,<0.721322,-0.0663119,0.689418>,<-4.93842,-0.847334,-1.31122>,<0.243225,-0.396486,0.885235>  }
  smooth_triangle {
<-4.93842,-0.705755,-1.27581>,<0.221614,-0.0219239,0.974888>,<-4.6048,-0.637982,-1.46387>,<0.708456,0.0785931,0.701365>,<-4.6048,-0.708664,-1.48393>,<0.721322,-0.0663119,0.689418>  }
  smooth_triangle {
<-4.93842,-0.705755,-1.27581>,<0.221614,-0.0219239,0.974888>,<-4.90903,-0.637982,-1.27581>,<0.231371,0.102441,0.967457>,<-4.6048,-0.637982,-1.46387>,<0.708456,0.0785931,0.701365>  }
  smooth_triangle {
<-4.6048,-0.708664,-1.48393>,<0.721322,-0.0663119,0.689418>,<-4.6048,-0.637982,-1.46387>,<0.708456,0.0785931,0.701365>,<-4.58162,-0.637982,-1.48393>,<0.730781,0.0730284,0.678694>  }
  smooth_triangle {
<-5.27204,-0.428631,-1.33603>,<-0.18086,0.655713,0.733028>,<-5.50442,-0.428631,-1.48393>,<-0.501378,0.660919,0.558397>,<-5.27204,-0.331735,-1.48393>,<-0.153741,0.840921,0.51886>  }
  smooth_triangle {
<-4.93842,-0.428631,-1.32179>,<0.135551,0.605664,0.78409>,<-5.27204,-0.428631,-1.33603>,<-0.18086,0.655713,0.733028>,<-4.93842,-0.315932,-1.48393>,<0.0912251,0.852996,0.513883>  }
  smooth_triangle {
<-5.27204,-0.331735,-1.48393>,<-0.153741,0.840921,0.51886>,<-4.93842,-0.315932,-1.48393>,<0.0912251,0.852996,0.513883>,<-5.27204,-0.428631,-1.33603>,<-0.18086,0.655713,0.733028>  }
  smooth_triangle {
<-4.66476,-0.428631,-1.48393>,<0.509148,0.617122,0.599941>,<-4.93842,-0.428631,-1.32179>,<0.135551,0.605664,0.78409>,<-4.93842,-0.315932,-1.48393>,<0.0912251,0.852996,0.513883>  }
  smooth_triangle {
<-3.21119,-0.00992635,-1.48393>,<-0.402484,-0.913104,-0.0651723>,<-3.15474,-0.00992635,-1.27581>,<-0.260054,-0.949443,0.17587>,<-2.9367,-0.0788793,-1.48393>,<-0.0287232,-0.99414,-0.104214>  }
  smooth_triangle {
<-2.9367,-0.0584218,-1.27581>,<-0.0358335,-0.978634,0.202463>,<-2.9367,-0.0788793,-1.48393>,<-0.0287232,-0.99414,-0.104214>,<-3.15474,-0.00992635,-1.27581>,<-0.260054,-0.949443,0.17587>  }
  smooth_triangle {
<-2.9367,-0.0584218,-1.27581>,<-0.0358335,-0.978634,0.202463>,<-2.60308,-0.0388215,-1.48393>,<0.248027,-0.966172,-0.0706666>,<-2.9367,-0.0788793,-1.48393>,<-0.0287232,-0.99414,-0.104214>  }
  smooth_triangle {
<-2.9367,-0.0584218,-1.27581>,<-0.0358335,-0.978634,0.202463>,<-2.60308,-0.0155506,-1.27581>,<0.2565,-0.942096,0.216017>,<-2.60308,-0.0388215,-1.48393>,<0.248027,-0.966172,-0.0706666>  }
  smooth_triangle {
<-2.49057,-0.00992635,-1.48393>,<0.330406,-0.943019,-0.0393305>,<-2.60308,-0.0388215,-1.48393>,<0.248027,-0.966172,-0.0706666>,<-2.60308,-0.0155506,-1.27581>,<0.2565,-0.942096,0.216017>  }
  smooth_triangle {
<-2.49057,-0.00992635,-1.48393>,<0.330406,-0.943019,-0.0393305>,<-2.60308,-0.0155506,-1.27581>,<0.2565,-0.942096,0.216017>,<-2.58282,-0.00992635,-1.27581>,<0.268836,-0.936775,0.224007>  }
  smooth_triangle {
<-2.49057,-0.00992635,-1.48393>,<0.330406,-0.943019,-0.0393305>,<-2.58282,-0.00992635,-1.27581>,<0.268836,-0.936775,0.224007>,<-2.26946,0.182671,-1.48393>,<0.753019,-0.657896,-0.0116396>  }
  smooth_triangle {
<-2.28703,0.199426,-1.27581>,<0.732425,-0.612753,0.296796>,<-2.26946,0.182671,-1.48393>,<0.753019,-0.657896,-0.0116396>,<-2.58282,-0.00992635,-1.27581>,<0.268836,-0.936775,0.224007>  }
  smooth_triangle {
<-2.28703,0.199426,-1.27581>,<0.732425,-0.612753,0.296796>,<-2.26946,0.199426,-1.37035>,<0.769393,-0.624566,0.133988>,<-2.26946,0.182671,-1.48393>,<0.753019,-0.657896,-0.0116396>  }
  smooth_triangle {
<-2.28703,0.199426,-1.27581>,<0.732425,-0.612753,0.296796>,<-2.26946,0.253845,-1.27581>,<0.798425,-0.513587,0.31424>,<-2.26946,0.199426,-1.37035>,<0.769393,-0.624566,0.133988>  }
  smooth_triangle {
<-2.23572,0.199426,-1.48393>,<0.769873,-0.638166,0.00630034>,<-2.26946,0.199426,-1.37035>,<0.769393,-0.624566,0.133988>,<-2.26946,0.253845,-1.27581>,<0.798425,-0.513587,0.31424>  }
  smooth_triangle {
<-2.23572,0.199426,-1.48393>,<0.769873,-0.638166,0.00630034>,<-2.26946,0.253845,-1.27581>,<0.798425,-0.513587,0.31424>,<-2.18677,0.408777,-1.27581>,<0.888269,-0.122812,0.442601>  }
  smooth_triangle {
<-2.23572,0.199426,-1.48393>,<0.769873,-0.638166,0.00630034>,<-2.18677,0.408777,-1.27581>,<0.888269,-0.122812,0.442601>,<-2.1061,0.408777,-1.48393>,<0.966845,-0.195242,0.164592>  }
  smooth_triangle {
<-2.24487,0.618129,-1.27581>,<0.811542,0.396887,0.428813>,<-2.1061,0.408777,-1.48393>,<0.966845,-0.195242,0.164592>,<-2.18677,0.408777,-1.27581>,<0.888269,-0.122812,0.442601>  }
  smooth_triangle {
<-2.24487,0.618129,-1.27581>,<0.811542,0.396887,0.428813>,<-2.1581,0.618129,-1.48393>,<0.880155,0.449951,0.15123>,<-2.1061,0.408777,-1.48393>,<0.966845,-0.195242,0.164592>  }
  smooth_triangle {
<-2.24487,0.618129,-1.27581>,<0.811542,0.396887,0.428813>,<-2.26946,0.649782,-1.27581>,<0.793104,0.444368,0.416561>,<-2.1581,0.618129,-1.48393>,<0.880155,0.449951,0.15123>  }
  smooth_triangle {
<-2.26946,0.741561,-1.48393>,<0.757205,0.646703,0.0917395>,<-2.1581,0.618129,-1.48393>,<0.880155,0.449951,0.15123>,<-2.26946,0.649782,-1.27581>,<0.793104,0.444368,0.416561>  }
  smooth_triangle {
<-2.26946,0.741561,-1.48393>,<0.757205,0.646703,0.0917395>,<-2.26946,0.649782,-1.27581>,<0.793104,0.444368,0.416561>,<-2.44654,0.827481,-1.27581>,<0.433479,0.832515,0.344986>  }
  smooth_triangle {
<-2.26946,0.741561,-1.48393>,<0.757205,0.646703,0.0917395>,<-2.44654,0.827481,-1.27581>,<0.433479,0.832515,0.344986>,<-2.36581,0.827481,-1.48393>,<0.513623,0.855563,0.0648323>  }
  smooth_triangle {
<-2.60308,0.920526,-1.27581>,<0.253061,0.920965,0.296283>,<-2.36581,0.827481,-1.48393>,<0.513623,0.855563,0.0648323>,<-2.44654,0.827481,-1.27581>,<0.433479,0.832515,0.344986>  }
  smooth_triangle {
<-2.60308,0.920526,-1.27581>,<0.253061,0.920965,0.296283>,<-2.60308,0.959081,-1.48393>,<0.208294,0.977794,0.0230918>,<-2.36581,0.827481,-1.48393>,<0.513623,0.855563,0.0648323>  }
  smooth_triangle {
<-2.60308,0.920526,-1.27581>,<0.253061,0.920965,0.296283>,<-2.9367,0.941045,-1.27581>,<-0.194943,0.957477,0.212686>,<-2.60308,0.959081,-1.48393>,<0.208294,0.977794,0.0230918>  }
  smooth_triangle {
<-2.9367,0.963223,-1.48393>,<-0.236301,0.970909,-0.0386907>,<-2.60308,0.959081,-1.48393>,<0.208294,0.977794,0.0230918>,<-2.9367,0.941045,-1.27581>,<-0.194943,0.957477,0.212686>  }
  smooth_triangle {
<-2.9367,0.963223,-1.48393>,<-0.236301,0.970909,-0.0386907>,<-2.9367,0.941045,-1.27581>,<-0.194943,0.957477,0.212686>,<-3.13886,0.827481,-1.27581>,<-0.488112,0.859395,0.152275>  }
  smooth_triangle {
<-2.9367,0.963223,-1.48393>,<-0.236301,0.970909,-0.0386907>,<-3.13886,0.827481,-1.27581>,<-0.488112,0.859395,0.152275>,<-3.15695,0.827481,-1.48393>,<-0.546984,0.831139,-0.100082>  }
  smooth_triangle {
<-3.27032,0.740216,-1.27581>,<-0.731407,0.673281,0.108336>,<-3.15695,0.827481,-1.48393>,<-0.546984,0.831139,-0.100082>,<-3.13886,0.827481,-1.27581>,<-0.488112,0.859395,0.152275>  }
  smooth_triangle {
<-3.27032,0.740216,-1.27581>,<-0.731407,0.673281,0.108336>,<-3.27032,0.744961,-1.48393>,<-0.751149,0.647838,-0.126809>,<-3.15695,0.827481,-1.48393>,<-0.546984,0.831139,-0.100082>  }
  smooth_triangle {
<-3.27032,0.740216,-1.27581>,<-0.731407,0.673281,0.108336>,<-3.35832,0.618129,-1.27581>,<-0.848178,0.523452,0.0811882>,<-3.27032,0.744961,-1.48393>,<-0.751149,0.647838,-0.126809>  }
  smooth_triangle {
<-3.35757,0.618129,-1.48393>,<-0.853855,0.497439,-0.153253>,<-3.27032,0.744961,-1.48393>,<-0.751149,0.647838,-0.126809>,<-3.35832,0.618129,-1.27581>,<-0.848178,0.523452,0.0811882>  }
  smooth_triangle {
<-3.35757,0.618129,-1.48393>,<-0.853855,0.497439,-0.153253>,<-3.35832,0.618129,-1.27581>,<-0.848178,0.523452,0.0811882>,<-3.43827,0.408777,-1.27581>,<-0.991583,0.119626,0.0495344>  }
  smooth_triangle {
<-3.35757,0.618129,-1.48393>,<-0.853855,0.497439,-0.153253>,<-3.43827,0.408777,-1.27581>,<-0.991583,0.119626,0.0495344>,<-3.4349,0.408777,-1.48393>,<-0.975873,0.127301,-0.177385>  }
  smooth_triangle {
<-3.41723,0.199426,-1.27581>,<-0.89176,-0.448812,0.0577307>,<-3.4349,0.408777,-1.48393>,<-0.975873,0.127301,-0.177385>,<-3.43827,0.408777,-1.27581>,<-0.991583,0.119626,0.0495344>  }
  smooth_triangle {
<-3.41723,0.199426,-1.27581>,<-0.89176,-0.448812,0.0577307>,<-3.42118,0.199426,-1.48393>,<-0.92081,-0.367134,-0.13161>,<-3.4349,0.408777,-1.48393>,<-0.975873,0.127301,-0.177385>  }
  smooth_triangle {
<-3.41723,0.199426,-1.27581>,<-0.89176,-0.448812,0.0577307>,<-3.27032,0.0641207,-1.27581>,<-0.551449,-0.832354,0.0555893>,<-3.42118,0.199426,-1.48393>,<-0.92081,-0.367134,-0.13161>  }
  smooth_triangle {
<-3.27032,0.0564641,-1.48393>,<-0.635802,-0.765156,-0.101446>,<-3.42118,0.199426,-1.48393>,<-0.92081,-0.367134,-0.13161>,<-3.27032,0.0641207,-1.27581>,<-0.551449,-0.832354,0.0555893>  }
  smooth_triangle {
<-3.27032,0.0564641,-1.48393>,<-0.635802,-0.765156,-0.101446>,<-3.27032,0.0641207,-1.27581>,<-0.551449,-0.832354,0.0555893>,<-3.15474,-0.00992635,-1.27581>,<-0.260054,-0.949443,0.17587>  }
  smooth_triangle {
<-3.27032,0.0564641,-1.48393>,<-0.635802,-0.765156,-0.101446>,<-3.15474,-0.00992635,-1.27581>,<-0.260054,-0.949443,0.17587>,<-3.21119,-0.00992635,-1.48393>,<-0.402484,-0.913104,-0.0651723>  }
  smooth_triangle {
<-2.26946,0.182671,-1.48393>,<0.753019,-0.657896,-0.0116396>,<-2.26946,0.199426,-1.37035>,<0.769393,-0.624566,0.133988>,<-2.23572,0.199426,-1.48393>,<0.769873,-0.638166,0.00630034>  }
  smooth_triangle {
<-5.43099,-1.05669,-1.69205>,<-0.435484,-0.88056,0.186996>,<-5.27204,-1.05669,-1.49066>,<-0.201733,-0.829315,0.521096>,<-5.27204,-1.14745,-1.69205>,<-0.232556,-0.95337,0.192363>  }
  smooth_triangle {
<-4.93842,-1.05669,-1.49348>,<0.219443,-0.803141,0.553903>,<-5.27204,-1.14745,-1.69205>,<-0.232556,-0.95337,0.192363>,<-5.27204,-1.05669,-1.49066>,<-0.201733,-0.829315,0.521096>  }
  smooth_triangle {
<-4.93842,-1.05669,-1.49348>,<0.219443,-0.803141,0.553903>,<-4.93842,-1.15886,-1.69205>,<0.186468,-0.950206,0.249677>,<-5.27204,-1.14745,-1.69205>,<-0.232556,-0.95337,0.192363>  }
  smooth_triangle {
<-4.93842,-1.05669,-1.49348>,<0.219443,-0.803141,0.553903>,<-4.74234,-1.05669,-1.69205>,<0.423656,-0.850115,0.312762>,<-4.93842,-1.15886,-1.69205>,<0.186468,-0.950206,0.249677>  }
  smooth_triangle {
<-5.642,-0.847334,-1.69205>,<-0.884111,-0.429749,0.183475>,<-5.60566,-0.847334,-1.61528>,<-0.849465,-0.421862,0.316924>,<-5.60566,-0.896607,-1.69205>,<-0.841761,-0.507735,0.18342>  }
  smooth_triangle {
<-5.54001,-0.847334,-1.48393>,<-0.673109,-0.439116,0.595064>,<-5.60566,-0.896607,-1.69205>,<-0.841761,-0.507735,0.18342>,<-5.60566,-0.847334,-1.61528>,<-0.849465,-0.421862,0.316924>  }
  smooth_triangle {
<-5.54001,-0.847334,-1.48393>,<-0.673109,-0.439116,0.595064>,<-5.43099,-1.05669,-1.69205>,<-0.435484,-0.88056,0.186996>,<-5.60566,-0.896607,-1.69205>,<-0.841761,-0.507735,0.18342>  }
  smooth_triangle {
<-5.54001,-0.847334,-1.48393>,<-0.673109,-0.439116,0.595064>,<-5.27204,-1.05377,-1.48393>,<-0.201144,-0.821015,0.534299>,<-5.43099,-1.05669,-1.69205>,<-0.435484,-0.88056,0.186996>  }
  smooth_triangle {
<-5.27204,-1.05669,-1.49066>,<-0.201733,-0.829315,0.521096>,<-5.43099,-1.05669,-1.69205>,<-0.435484,-0.88056,0.186996>,<-5.27204,-1.05377,-1.48393>,<-0.201144,-0.821015,0.534299>  }
  smooth_triangle {
<-5.27204,-1.05669,-1.49066>,<-0.201733,-0.829315,0.521096>,<-5.27204,-1.05377,-1.48393>,<-0.201144,-0.821015,0.534299>,<-4.93842,-1.05201,-1.48393>,<0.221103,-0.790448,0.571232>  }
  smooth_triangle {
<-5.27204,-1.05669,-1.49066>,<-0.201733,-0.829315,0.521096>,<-4.93842,-1.05201,-1.48393>,<0.221103,-0.790448,0.571232>,<-4.93842,-1.05669,-1.49348>,<0.219443,-0.803141,0.553903>  }
  smooth_triangle {
<-4.66329,-0.847334,-1.48393>,<0.589926,-0.442952,0.675116>,<-4.93842,-1.05669,-1.49348>,<0.219443,-0.803141,0.553903>,<-4.93842,-1.05201,-1.48393>,<0.221103,-0.790448,0.571232>  }
  smooth_triangle {
<-4.66329,-0.847334,-1.48393>,<0.589926,-0.442952,0.675116>,<-4.74234,-1.05669,-1.69205>,<0.423656,-0.850115,0.312762>,<-4.93842,-1.05669,-1.49348>,<0.219443,-0.803141,0.553903>  }
  smooth_triangle {
<-4.66329,-0.847334,-1.48393>,<0.589926,-0.442952,0.675116>,<-4.6048,-0.847334,-1.55248>,<0.6964,-0.434275,0.571342>,<-4.74234,-1.05669,-1.69205>,<0.423656,-0.850115,0.312762>  }
  smooth_triangle {
<-4.6048,-0.965577,-1.69205>,<0.676851,-0.638665,0.366032>,<-4.74234,-1.05669,-1.69205>,<0.423656,-0.850115,0.312762>,<-4.6048,-0.847334,-1.55248>,<0.6964,-0.434275,0.571342>  }
  smooth_triangle {
<-4.6048,-0.965577,-1.69205>,<0.676851,-0.638665,0.366032>,<-4.6048,-0.847334,-1.55248>,<0.6964,-0.434275,0.571342>,<-4.50747,-0.847334,-1.69205>,<0.787316,-0.469434,0.399706>  }
  smooth_triangle {
<-5.60566,-0.847334,-1.61528>,<-0.849465,-0.421862,0.316924>,<-5.642,-0.847334,-1.69205>,<-0.884111,-0.429749,0.183475>,<-5.60566,-0.637982,-1.5103>,<-0.84251,0.167601,0.511944>  }
  smooth_triangle {
<-5.69852,-0.637982,-1.69205>,<-0.973669,0.106167,0.201735>,<-5.60566,-0.637982,-1.5103>,<-0.84251,0.167601,0.511944>,<-5.642,-0.847334,-1.69205>,<-0.884111,-0.429749,0.183475>  }
  smooth_triangle {
<-5.69852,-0.637982,-1.69205>,<-0.973669,0.106167,0.201735>,<-5.60566,-0.450981,-1.69205>,<-0.82409,0.530211,0.199379>,<-5.60566,-0.637982,-1.5103>,<-0.84251,0.167601,0.511944>  }
  smooth_triangle {
<-5.54001,-0.847334,-1.48393>,<-0.673109,-0.439116,0.595064>,<-5.60566,-0.847334,-1.61528>,<-0.849465,-0.421862,0.316924>,<-5.59338,-0.637982,-1.48393>,<-0.803049,0.164405,0.572786>  }
  smooth_triangle {
<-5.60566,-0.637982,-1.5103>,<-0.84251,0.167601,0.511944>,<-5.59338,-0.637982,-1.48393>,<-0.803049,0.164405,0.572786>,<-5.60566,-0.847334,-1.61528>,<-0.849465,-0.421862,0.316924>  }
  smooth_triangle {
<-5.60566,-0.637982,-1.5103>,<-0.84251,0.167601,0.511944>,<-5.50442,-0.428631,-1.48393>,<-0.501378,0.660919,0.558397>,<-5.59338,-0.637982,-1.48393>,<-0.803049,0.164405,0.572786>  }
  smooth_triangle {
<-5.60566,-0.637982,-1.5103>,<-0.84251,0.167601,0.511944>,<-5.60566,-0.450981,-1.69205>,<-0.82409,0.530211,0.199379>,<-5.50442,-0.428631,-1.48393>,<-0.501378,0.660919,0.558397>  }
  smooth_triangle {
<-5.60028,-0.428631,-1.69205>,<-0.802214,0.563087,0.198458>,<-5.50442,-0.428631,-1.48393>,<-0.501378,0.660919,0.558397>,<-5.60566,-0.450981,-1.69205>,<-0.82409,0.530211,0.199379>  }
  smooth_triangle {
<-4.6048,-0.847334,-1.55248>,<0.6964,-0.434275,0.571342>,<-4.66329,-0.847334,-1.48393>,<0.589926,-0.442952,0.675116>,<-4.6048,-0.708664,-1.48393>,<0.721322,-0.0663119,0.689418>  }
  smooth_triangle {
<-4.50747,-0.847334,-1.69205>,<0.787316,-0.469434,0.399706>,<-4.6048,-0.847334,-1.55248>,<0.6964,-0.434275,0.571342>,<-4.43426,-0.637982,-1.69205>,<0.893005,0.00210663,0.450041>  }
  smooth_triangle {
<-4.6048,-0.708664,-1.48393>,<0.721322,-0.0663119,0.689418>,<-4.43426,-0.637982,-1.69205>,<0.893005,0.00210663,0.450041>,<-4.6048,-0.847334,-1.55248>,<0.6964,-0.434275,0.571342>  }
  smooth_triangle {
<-4.6048,-0.708664,-1.48393>,<0.721322,-0.0663119,0.689418>,<-4.58162,-0.637982,-1.48393>,<0.730781,0.0730284,0.678694>,<-4.43426,-0.637982,-1.69205>,<0.893005,0.00210663,0.450041>  }
  smooth_triangle {
<-4.66476,-0.428631,-1.48393>,<0.509148,0.617122,0.599941>,<-4.6048,-0.428631,-1.58168>,<0.69137,0.589069,0.418335>,<-4.6048,-0.595288,-1.48393>,<0.716635,0.216528,0.662985>  }
  smooth_triangle {
<-4.50402,-0.428631,-1.69205>,<0.762198,0.544703,0.349789>,<-4.6048,-0.595288,-1.48393>,<0.716635,0.216528,0.662985>,<-4.6048,-0.428631,-1.58168>,<0.69137,0.589069,0.418335>  }
  smooth_triangle {
<-4.50402,-0.428631,-1.69205>,<0.762198,0.544703,0.349789>,<-4.58162,-0.637982,-1.48393>,<0.730781,0.0730284,0.678694>,<-4.6048,-0.595288,-1.48393>,<0.716635,0.216528,0.662985>  }
  smooth_triangle {
<-4.50402,-0.428631,-1.69205>,<0.762198,0.544703,0.349789>,<-4.43426,-0.637982,-1.69205>,<0.893005,0.00210663,0.450041>,<-4.58162,-0.637982,-1.48393>,<0.730781,0.0730284,0.678694>  }
  smooth_triangle {
<-5.50442,-0.428631,-1.48393>,<-0.501378,0.660919,0.558397>,<-5.60028,-0.428631,-1.69205>,<-0.802214,0.563087,0.198458>,<-5.27204,-0.331735,-1.48393>,<-0.153741,0.840921,0.51886>  }
  smooth_triangle {
<-5.30258,-0.219278,-1.69205>,<-0.15713,0.959907,0.232139>,<-5.27204,-0.331735,-1.48393>,<-0.153741,0.840921,0.51886>,<-5.60028,-0.428631,-1.69205>,<-0.802214,0.563087,0.198458>  }
  smooth_triangle {
<-5.30258,-0.219278,-1.69205>,<-0.15713,0.959907,0.232139>,<-5.27204,-0.219278,-1.67435>,<-0.139415,0.960392,0.241269>,<-5.27204,-0.331735,-1.48393>,<-0.153741,0.840921,0.51886>  }
  smooth_triangle {
<-5.30258,-0.219278,-1.69205>,<-0.15713,0.959907,0.232139>,<-5.27204,-0.213753,-1.69205>,<-0.139293,0.962027,0.234738>,<-5.27204,-0.219278,-1.67435>,<-0.139415,0.960392,0.241269>  }
  smooth_triangle {
<-4.93842,-0.219278,-1.63506>,<0.0741167,0.961222,0.26563>,<-5.27204,-0.219278,-1.67435>,<-0.139415,0.960392,0.241269>,<-5.27204,-0.213753,-1.69205>,<-0.139293,0.962027,0.234738>  }
  smooth_triangle {
<-4.93842,-0.219278,-1.63506>,<0.0741167,0.961222,0.26563>,<-5.27204,-0.213753,-1.69205>,<-0.139293,0.962027,0.234738>,<-4.93842,-0.201376,-1.69205>,<0.0735275,0.966936,0.244189>  }
  smooth_triangle {
<-4.93842,-0.219278,-1.63506>,<0.0741167,0.961222,0.26563>,<-4.93842,-0.201376,-1.69205>,<0.0735275,0.966936,0.244189>,<-4.83524,-0.219278,-1.69205>,<0.128365,0.961745,0.242011>  }
  smooth_triangle {
<-5.27204,-0.331735,-1.48393>,<-0.153741,0.840921,0.51886>,<-5.27204,-0.219278,-1.67435>,<-0.139415,0.960392,0.241269>,<-4.93842,-0.315932,-1.48393>,<0.0912251,0.852996,0.513883>  }
  smooth_triangle {
<-4.93842,-0.219278,-1.63506>,<0.0741167,0.961222,0.26563>,<-4.93842,-0.315932,-1.48393>,<0.0912251,0.852996,0.513883>,<-5.27204,-0.219278,-1.67435>,<-0.139415,0.960392,0.241269>  }
  smooth_triangle {
<-4.93842,-0.219278,-1.63506>,<0.0741167,0.961222,0.26563>,<-4.66476,-0.428631,-1.48393>,<0.509148,0.617122,0.599941>,<-4.93842,-0.315932,-1.48393>,<0.0912251,0.852996,0.513883>  }
  smooth_triangle {
<-4.93842,-0.219278,-1.63506>,<0.0741167,0.961222,0.26563>,<-4.83524,-0.219278,-1.69205>,<0.128365,0.961745,0.242011>,<-4.66476,-0.428631,-1.48393>,<0.509148,0.617122,0.599941>  }
  smooth_triangle {
<-4.6048,-0.428631,-1.58168>,<0.69137,0.589069,0.418335>,<-4.66476,-0.428631,-1.48393>,<0.509148,0.617122,0.599941>,<-4.83524,-0.219278,-1.69205>,<0.128365,0.961745,0.242011>  }
  smooth_triangle {
<-4.6048,-0.428631,-1.58168>,<0.69137,0.589069,0.418335>,<-4.83524,-0.219278,-1.69205>,<0.128365,0.961745,0.242011>,<-4.6048,-0.375216,-1.69205>,<0.663129,0.684081,0.303796>  }
  smooth_triangle {
<-4.6048,-0.428631,-1.58168>,<0.69137,0.589069,0.418335>,<-4.6048,-0.375216,-1.69205>,<0.663129,0.684081,0.303796>,<-4.50402,-0.428631,-1.69205>,<0.762198,0.544703,0.349789>  }
  smooth_triangle {
<-3.13389,-0.00992635,-1.69205>,<-0.203523,-0.934955,-0.290583>,<-3.21119,-0.00992635,-1.48393>,<-0.402484,-0.913104,-0.0651723>,<-2.9367,-0.0463175,-1.69205>,<-0.0241558,-0.960459,-0.27737>  }
  smooth_triangle {
<-2.9367,-0.0788793,-1.48393>,<-0.0287232,-0.99414,-0.104214>,<-2.9367,-0.0463175,-1.69205>,<-0.0241558,-0.960459,-0.27737>,<-3.21119,-0.00992635,-1.48393>,<-0.402484,-0.913104,-0.0651723>  }
  smooth_triangle {
<-2.9367,-0.0788793,-1.48393>,<-0.0287232,-0.99414,-0.104214>,<-2.61142,-0.00992635,-1.69205>,<0.211643,-0.940524,-0.265748>,<-2.9367,-0.0463175,-1.69205>,<-0.0241558,-0.960459,-0.27737>  }
  smooth_triangle {
<-2.9367,-0.0788793,-1.48393>,<-0.0287232,-0.99414,-0.104214>,<-2.60308,-0.0388215,-1.48393>,<0.248027,-0.966172,-0.0706666>,<-2.61142,-0.00992635,-1.69205>,<0.211643,-0.940524,-0.265748>  }
  smooth_triangle {
<-2.60308,-0.00992635,-1.6812>,<0.223984,-0.940876,-0.254135>,<-2.61142,-0.00992635,-1.69205>,<0.211643,-0.940524,-0.265748>,<-2.60308,-0.0388215,-1.48393>,<0.248027,-0.966172,-0.0706666>  }
  smooth_triangle {
<-2.60308,-0.00992635,-1.6812>,<0.223984,-0.940876,-0.254135>,<-2.60308,-0.0388215,-1.48393>,<0.248027,-0.966172,-0.0706666>,<-2.49057,-0.00992635,-1.48393>,<0.330406,-0.943019,-0.0393305>  }
  smooth_triangle {
<-2.60308,-0.00992635,-1.6812>,<0.223984,-0.940876,-0.254135>,<-2.49057,-0.00992635,-1.48393>,<0.330406,-0.943019,-0.0393305>,<-2.60308,-0.00696101,-1.69205>,<0.223137,-0.937768,-0.266086>  }
  smooth_triangle {
<-2.26946,0.182671,-1.48393>,<0.753019,-0.657896,-0.0116396>,<-2.60308,-0.00696101,-1.69205>,<0.223137,-0.937768,-0.266086>,<-2.49057,-0.00992635,-1.48393>,<0.330406,-0.943019,-0.0393305>  }
  smooth_triangle {
<-2.26946,0.182671,-1.48393>,<0.753019,-0.657896,-0.0116396>,<-2.28104,0.199426,-1.69205>,<0.696636,-0.670688,-0.254707>,<-2.60308,-0.00696101,-1.69205>,<0.223137,-0.937768,-0.266086>  }
  smooth_triangle {
<-2.26946,0.182671,-1.48393>,<0.753019,-0.657896,-0.0116396>,<-2.26946,0.199426,-1.59922>,<0.7396,-0.658339,-0.13993>,<-2.28104,0.199426,-1.69205>,<0.696636,-0.670688,-0.254707>  }
  smooth_triangle {
<-2.26946,0.233479,-1.69205>,<0.732649,-0.630692,-0.255837>,<-2.28104,0.199426,-1.69205>,<0.696636,-0.670688,-0.254707>,<-2.26946,0.199426,-1.59922>,<0.7396,-0.658339,-0.13993>  }
  smooth_triangle {
<-2.26946,0.233479,-1.69205>,<0.732649,-0.630692,-0.255837>,<-2.26946,0.199426,-1.59922>,<0.7396,-0.658339,-0.13993>,<-2.23572,0.199426,-1.48393>,<0.769873,-0.638166,0.00630034>  }
  smooth_triangle {
<-2.26946,0.233479,-1.69205>,<0.732649,-0.630692,-0.255837>,<-2.23572,0.199426,-1.48393>,<0.769873,-0.638166,0.00630034>,<-2.11184,0.408777,-1.69205>,<0.922931,-0.280828,-0.263314>  }
  smooth_triangle {
<-2.1061,0.408777,-1.48393>,<0.966845,-0.195242,0.164592>,<-2.11184,0.408777,-1.69205>,<0.922931,-0.280828,-0.263314>,<-2.23572,0.199426,-1.48393>,<0.769873,-0.638166,0.00630034>  }
  smooth_triangle {
<-2.1061,0.408777,-1.48393>,<0.966845,-0.195242,0.164592>,<-2.16728,0.618129,-1.69205>,<0.842059,0.471595,-0.261792>,<-2.11184,0.408777,-1.69205>,<0.922931,-0.280828,-0.263314>  }
  smooth_triangle {
<-2.1061,0.408777,-1.48393>,<0.966845,-0.195242,0.164592>,<-2.1581,0.618129,-1.48393>,<0.880155,0.449951,0.15123>,<-2.16728,0.618129,-1.69205>,<0.842059,0.471595,-0.261792>  }
  smooth_triangle {
<-2.26946,0.71893,-1.69205>,<0.73966,0.615816,-0.271429>,<-2.16728,0.618129,-1.69205>,<0.842059,0.471595,-0.261792>,<-2.1581,0.618129,-1.48393>,<0.880155,0.449951,0.15123>  }
  smooth_triangle {
<-2.26946,0.71893,-1.69205>,<0.73966,0.615816,-0.271429>,<-2.1581,0.618129,-1.48393>,<0.880155,0.449951,0.15123>,<-2.26946,0.741561,-1.48393>,<0.757205,0.646703,0.0917395>  }
  smooth_triangle {
<-2.26946,0.71893,-1.69205>,<0.73966,0.615816,-0.271429>,<-2.26946,0.741561,-1.48393>,<0.757205,0.646703,0.0917395>,<-2.39872,0.827481,-1.69205>,<0.425392,0.866831,-0.26009>  }
  smooth_triangle {
<-2.36581,0.827481,-1.48393>,<0.513623,0.855563,0.0648323>,<-2.39872,0.827481,-1.69205>,<0.425392,0.866831,-0.26009>,<-2.26946,0.741561,-1.48393>,<0.757205,0.646703,0.0917395>  }
  smooth_triangle {
<-2.36581,0.827481,-1.48393>,<0.513623,0.855563,0.0648323>,<-2.60308,0.935085,-1.69205>,<0.178979,0.949435,-0.257953>,<-2.39872,0.827481,-1.69205>,<0.425392,0.866831,-0.26009>  }
  smooth_triangle {
<-2.36581,0.827481,-1.48393>,<0.513623,0.855563,0.0648323>,<-2.60308,0.959081,-1.48393>,<0.208294,0.977794,0.0230918>,<-2.60308,0.935085,-1.69205>,<0.178979,0.949435,-0.257953>  }
  smooth_triangle {
<-2.9367,0.927298,-1.69205>,<-0.276552,0.914181,-0.296298>,<-2.60308,0.935085,-1.69205>,<0.178979,0.949435,-0.257953>,<-2.60308,0.959081,-1.48393>,<0.208294,0.977794,0.0230918>  }
  smooth_triangle {
<-2.9367,0.927298,-1.69205>,<-0.276552,0.914181,-0.296298>,<-2.60308,0.959081,-1.48393>,<0.208294,0.977794,0.0230918>,<-2.9367,0.963223,-1.48393>,<-0.236301,0.970909,-0.0386907>  }
  smooth_triangle {
<-2.9367,0.927298,-1.69205>,<-0.276552,0.914181,-0.296298>,<-2.9367,0.963223,-1.48393>,<-0.236301,0.970909,-0.0386907>,<-3.07857,0.827481,-1.69205>,<-0.46462,0.818272,-0.338466>  }
  smooth_triangle {
<-3.15695,0.827481,-1.48393>,<-0.546984,0.831139,-0.100082>,<-3.07857,0.827481,-1.69205>,<-0.46462,0.818272,-0.338466>,<-2.9367,0.963223,-1.48393>,<-0.236301,0.970909,-0.0386907>  }
  smooth_triangle {
<-3.15695,0.827481,-1.48393>,<-0.546984,0.831139,-0.100082>,<-3.27032,0.663303,-1.69205>,<-0.775205,0.505841,-0.378395>,<-3.07857,0.827481,-1.69205>,<-0.46462,0.818272,-0.338466>  }
  smooth_triangle {
<-3.15695,0.827481,-1.48393>,<-0.546984,0.831139,-0.100082>,<-3.27032,0.744961,-1.48393>,<-0.751149,0.647838,-0.126809>,<-3.27032,0.663303,-1.69205>,<-0.775205,0.505841,-0.378395>  }
  smooth_triangle {
<-3.29735,0.618129,-1.69205>,<-0.798188,0.459349,-0.389736>,<-3.27032,0.663303,-1.69205>,<-0.775205,0.505841,-0.378395>,<-3.27032,0.744961,-1.48393>,<-0.751149,0.647838,-0.126809>  }
  smooth_triangle {
<-3.29735,0.618129,-1.69205>,<-0.798188,0.459349,-0.389736>,<-3.27032,0.744961,-1.48393>,<-0.751149,0.647838,-0.126809>,<-3.35757,0.618129,-1.48393>,<-0.853855,0.497439,-0.153253>  }
  smooth_triangle {
<-3.29735,0.618129,-1.69205>,<-0.798188,0.459349,-0.389736>,<-3.35757,0.618129,-1.48393>,<-0.853855,0.497439,-0.153253>,<-3.37421,0.408777,-1.69205>,<-0.893663,0.112877,-0.434309>  }
  smooth_triangle {
<-3.4349,0.408777,-1.48393>,<-0.975873,0.127301,-0.177385>,<-3.37421,0.408777,-1.69205>,<-0.893663,0.112877,-0.434309>,<-3.35757,0.618129,-1.48393>,<-0.853855,0.497439,-0.153253>  }
  smooth_triangle {
<-3.4349,0.408777,-1.48393>,<-0.975873,0.127301,-0.177385>,<-3.35894,0.199426,-1.69205>,<-0.856905,-0.360173,-0.368768>,<-3.37421,0.408777,-1.69205>,<-0.893663,0.112877,-0.434309>  }
  smooth_triangle {
<-3.4349,0.408777,-1.48393>,<-0.975873,0.127301,-0.177385>,<-3.42118,0.199426,-1.48393>,<-0.92081,-0.367134,-0.13161>,<-3.35894,0.199426,-1.69205>,<-0.856905,-0.360173,-0.368768>  }
  smooth_triangle {
<-3.27032,0.119487,-1.69205>,<-0.703701,-0.629238,-0.329947>,<-3.35894,0.199426,-1.69205>,<-0.856905,-0.360173,-0.368768>,<-3.42118,0.199426,-1.48393>,<-0.92081,-0.367134,-0.13161>  }
  smooth_triangle {
<-3.27032,0.119487,-1.69205>,<-0.703701,-0.629238,-0.329947>,<-3.42118,0.199426,-1.48393>,<-0.92081,-0.367134,-0.13161>,<-3.27032,0.0564641,-1.48393>,<-0.635802,-0.765156,-0.101446>  }
  smooth_triangle {
<-3.27032,0.119487,-1.69205>,<-0.703701,-0.629238,-0.329947>,<-3.27032,0.0564641,-1.48393>,<-0.635802,-0.765156,-0.101446>,<-3.13389,-0.00992635,-1.69205>,<-0.203523,-0.934955,-0.290583>  }
  smooth_triangle {
<-3.21119,-0.00992635,-1.48393>,<-0.402484,-0.913104,-0.0651723>,<-3.13389,-0.00992635,-1.69205>,<-0.203523,-0.934955,-0.290583>,<-3.27032,0.0564641,-1.48393>,<-0.635802,-0.765156,-0.101446>  }
  smooth_triangle {
<-2.61142,-0.00992635,-1.69205>,<0.211643,-0.940524,-0.265748>,<-2.60308,-0.00992635,-1.6812>,<0.223984,-0.940876,-0.254135>,<-2.60308,-0.00696101,-1.69205>,<0.223137,-0.937768,-0.266086>  }
  smooth_triangle {
<-2.26946,0.199426,-1.59922>,<0.7396,-0.658339,-0.13993>,<-2.26946,0.182671,-1.48393>,<0.753019,-0.657896,-0.0116396>,<-2.23572,0.199426,-1.48393>,<0.769873,-0.638166,0.00630034>  }
  smooth_triangle {
<-5.43273,-1.05669,-1.90017>,<-0.463363,-0.87315,-0.151339>,<-5.43099,-1.05669,-1.69205>,<-0.435484,-0.88056,0.186996>,<-5.27204,-1.15206,-1.90017>,<-0.265274,-0.955851,-0.126405>  }
  smooth_triangle {
<-5.27204,-1.14745,-1.69205>,<-0.232556,-0.95337,0.192363>,<-5.27204,-1.15206,-1.90017>,<-0.265274,-0.955851,-0.126405>,<-5.43099,-1.05669,-1.69205>,<-0.435484,-0.88056,0.186996>  }
  smooth_triangle {
<-5.27204,-1.14745,-1.69205>,<-0.232556,-0.95337,0.192363>,<-4.93842,-1.17714,-1.90017>,<0.140891,-0.988506,-0.0548219>,<-5.27204,-1.15206,-1.90017>,<-0.265274,-0.955851,-0.126405>  }
  smooth_triangle {
<-5.27204,-1.14745,-1.69205>,<-0.232556,-0.95337,0.192363>,<-4.93842,-1.15886,-1.69205>,<0.186468,-0.950206,0.249677>,<-4.93842,-1.17714,-1.90017>,<0.140891,-0.988506,-0.0548219>  }
  smooth_triangle {
<-4.66979,-1.05669,-1.90017>,<0.486372,-0.872688,0.0430997>,<-4.93842,-1.17714,-1.90017>,<0.140891,-0.988506,-0.0548219>,<-4.93842,-1.15886,-1.69205>,<0.186468,-0.950206,0.249677>  }
  smooth_triangle {
<-4.66979,-1.05669,-1.90017>,<0.486372,-0.872688,0.0430997>,<-4.93842,-1.15886,-1.69205>,<0.186468,-0.950206,0.249677>,<-4.74234,-1.05669,-1.69205>,<0.423656,-0.850115,0.312762>  }
  smooth_triangle {
<-4.66979,-1.05669,-1.90017>,<0.486372,-0.872688,0.0430997>,<-4.74234,-1.05669,-1.69205>,<0.423656,-0.850115,0.312762>,<-4.6048,-1.02107,-1.90017>,<0.610934,-0.788243,0.0737104>  }
  smooth_triangle {
<-4.6048,-0.965577,-1.69205>,<0.676851,-0.638665,0.366032>,<-4.6048,-1.02107,-1.90017>,<0.610934,-0.788243,0.0737104>,<-4.74234,-1.05669,-1.69205>,<0.423656,-0.850115,0.312762>  }
  smooth_triangle {
<-4.6048,-0.965577,-1.69205>,<0.676851,-0.638665,0.366032>,<-4.44036,-0.847334,-1.90017>,<0.818832,-0.542611,0.187319>,<-4.6048,-1.02107,-1.90017>,<0.610934,-0.788243,0.0737104>  }
  smooth_triangle {
<-4.6048,-0.965577,-1.69205>,<0.676851,-0.638665,0.366032>,<-4.50747,-0.847334,-1.69205>,<0.787316,-0.469434,0.399706>,<-4.44036,-0.847334,-1.90017>,<0.818832,-0.542611,0.187319>  }
  smooth_triangle {
<-4.34947,-0.637982,-1.90017>,<0.911533,-0.103372,0.398023>,<-4.44036,-0.847334,-1.90017>,<0.818832,-0.542611,0.187319>,<-4.50747,-0.847334,-1.69205>,<0.787316,-0.469434,0.399706>  }
  smooth_triangle {
<-4.34947,-0.637982,-1.90017>,<0.911533,-0.103372,0.398023>,<-4.50747,-0.847334,-1.69205>,<0.787316,-0.469434,0.399706>,<-4.43426,-0.637982,-1.69205>,<0.893005,0.00210663,0.450041>  }
  smooth_triangle {
<-4.34947,-0.637982,-1.90017>,<0.911533,-0.103372,0.398023>,<-4.43426,-0.637982,-1.69205>,<0.893005,0.00210663,0.450041>,<-4.39101,-0.428631,-1.90017>,<0.708879,0.566082,0.420762>  }
  smooth_triangle {
<-4.50402,-0.428631,-1.69205>,<0.762198,0.544703,0.349789>,<-4.39101,-0.428631,-1.90017>,<0.708879,0.566082,0.420762>,<-4.43426,-0.637982,-1.69205>,<0.893005,0.00210663,0.450041>  }
  smooth_triangle {
<-4.50402,-0.428631,-1.69205>,<0.762198,0.544703,0.349789>,<-4.6048,-0.324952,-1.90017>,<0.516267,0.842823,0.152047>,<-4.39101,-0.428631,-1.90017>,<0.708879,0.566082,0.420762>  }
  smooth_triangle {
<-4.50402,-0.428631,-1.69205>,<0.762198,0.544703,0.349789>,<-4.6048,-0.375216,-1.69205>,<0.663129,0.684081,0.303796>,<-4.6048,-0.324952,-1.90017>,<0.516267,0.842823,0.152047>  }
  smooth_triangle {
<-4.76408,-0.219278,-1.90017>,<0.195943,0.980262,0.0263034>,<-4.6048,-0.324952,-1.90017>,<0.516267,0.842823,0.152047>,<-4.6048,-0.375216,-1.69205>,<0.663129,0.684081,0.303796>  }
  smooth_triangle {
<-4.76408,-0.219278,-1.90017>,<0.195943,0.980262,0.0263034>,<-4.6048,-0.375216,-1.69205>,<0.663129,0.684081,0.303796>,<-4.83524,-0.219278,-1.69205>,<0.128365,0.961745,0.242011>  }
  smooth_triangle {
<-4.76408,-0.219278,-1.90017>,<0.195943,0.980262,0.0263034>,<-4.83524,-0.219278,-1.69205>,<0.128365,0.961745,0.242011>,<-4.93842,-0.180762,-1.90017>,<0.0832171,0.99594,0.0343321>  }
  smooth_triangle {
<-4.93842,-0.201376,-1.69205>,<0.0735275,0.966936,0.244189>,<-4.93842,-0.180762,-1.90017>,<0.0832171,0.99594,0.0343321>,<-4.83524,-0.219278,-1.69205>,<0.128365,0.961745,0.242011>  }
  smooth_triangle {
<-4.93842,-0.201376,-1.69205>,<0.0735275,0.966936,0.244189>,<-5.27204,-0.196893,-1.90017>,<-0.175914,0.984404,-0.00201427>,<-4.93842,-0.180762,-1.90017>,<0.0832171,0.99594,0.0343321>  }
  smooth_triangle {
<-4.93842,-0.201376,-1.69205>,<0.0735275,0.966936,0.244189>,<-5.27204,-0.213753,-1.69205>,<-0.139293,0.962027,0.234738>,<-5.27204,-0.196893,-1.90017>,<-0.175914,0.984404,-0.00201427>  }
  smooth_triangle {
<-5.36118,-0.219278,-1.90017>,<-0.24701,0.968355,-0.0357017>,<-5.27204,-0.196893,-1.90017>,<-0.175914,0.984404,-0.00201427>,<-5.27204,-0.213753,-1.69205>,<-0.139293,0.962027,0.234738>  }
  smooth_triangle {
<-5.36118,-0.219278,-1.90017>,<-0.24701,0.968355,-0.0357017>,<-5.27204,-0.213753,-1.69205>,<-0.139293,0.962027,0.234738>,<-5.30258,-0.219278,-1.69205>,<-0.15713,0.959907,0.232139>  }
  smooth_triangle {
<-5.36118,-0.219278,-1.90017>,<-0.24701,0.968355,-0.0357017>,<-5.30258,-0.219278,-1.69205>,<-0.15713,0.959907,0.232139>,<-5.60566,-0.419242,-1.90017>,<-0.812646,0.579246,-0.0638778>  }
  smooth_triangle {
<-5.60028,-0.428631,-1.69205>,<-0.802214,0.563087,0.198458>,<-5.60566,-0.419242,-1.90017>,<-0.812646,0.579246,-0.0638778>,<-5.30258,-0.219278,-1.69205>,<-0.15713,0.959907,0.232139>  }
  smooth_triangle {
<-5.60028,-0.428631,-1.69205>,<-0.802214,0.563087,0.198458>,<-5.60566,-0.428631,-1.79007>,<-0.820897,0.565073,0.0825919>,<-5.60566,-0.419242,-1.90017>,<-0.812646,0.579246,-0.0638778>  }
  smooth_triangle {
<-5.60028,-0.428631,-1.69205>,<-0.802214,0.563087,0.198458>,<-5.60566,-0.450981,-1.69205>,<-0.82409,0.530211,0.199379>,<-5.60566,-0.428631,-1.79007>,<-0.820897,0.565073,0.0825919>  }
  smooth_triangle {
<-5.61938,-0.428631,-1.90017>,<-0.826626,0.558303,-0.070624>,<-5.60566,-0.428631,-1.79007>,<-0.820897,0.565073,0.0825919>,<-5.60566,-0.450981,-1.69205>,<-0.82409,0.530211,0.199379>  }
  smooth_triangle {
<-5.61938,-0.428631,-1.90017>,<-0.826626,0.558303,-0.070624>,<-5.60566,-0.450981,-1.69205>,<-0.82409,0.530211,0.199379>,<-5.69852,-0.637982,-1.69205>,<-0.973669,0.106167,0.201735>  }
  smooth_triangle {
<-5.61938,-0.428631,-1.90017>,<-0.826626,0.558303,-0.070624>,<-5.69852,-0.637982,-1.69205>,<-0.973669,0.106167,0.201735>,<-5.70179,-0.637982,-1.90017>,<-0.985559,0.06151,-0.157767>  }
  smooth_triangle {
<-5.642,-0.847334,-1.69205>,<-0.884111,-0.429749,0.183475>,<-5.70179,-0.637982,-1.90017>,<-0.985559,0.06151,-0.157767>,<-5.69852,-0.637982,-1.69205>,<-0.973669,0.106167,0.201735>  }
  smooth_triangle {
<-5.642,-0.847334,-1.69205>,<-0.884111,-0.429749,0.183475>,<-5.63942,-0.847334,-1.90017>,<-0.878797,-0.442962,-0.177483>,<-5.70179,-0.637982,-1.90017>,<-0.985559,0.06151,-0.157767>  }
  smooth_triangle {
<-5.642,-0.847334,-1.69205>,<-0.884111,-0.429749,0.183475>,<-5.60566,-0.896607,-1.69205>,<-0.841761,-0.507735,0.18342>,<-5.63942,-0.847334,-1.90017>,<-0.878797,-0.442962,-0.177483>  }
  smooth_triangle {
<-5.60566,-0.893417,-1.90017>,<-0.841119,-0.511555,-0.175586>,<-5.63942,-0.847334,-1.90017>,<-0.878797,-0.442962,-0.177483>,<-5.60566,-0.896607,-1.69205>,<-0.841761,-0.507735,0.18342>  }
  smooth_triangle {
<-5.60566,-0.893417,-1.90017>,<-0.841119,-0.511555,-0.175586>,<-5.60566,-0.896607,-1.69205>,<-0.841761,-0.507735,0.18342>,<-5.43099,-1.05669,-1.69205>,<-0.435484,-0.88056,0.186996>  }
  smooth_triangle {
<-5.60566,-0.893417,-1.90017>,<-0.841119,-0.511555,-0.175586>,<-5.43099,-1.05669,-1.69205>,<-0.435484,-0.88056,0.186996>,<-5.43273,-1.05669,-1.90017>,<-0.463363,-0.87315,-0.151339>  }
  smooth_triangle {
<-5.60566,-0.428631,-1.79007>,<-0.820897,0.565073,0.0825919>,<-5.61938,-0.428631,-1.90017>,<-0.826626,0.558303,-0.070624>,<-5.60566,-0.419242,-1.90017>,<-0.812646,0.579246,-0.0638778>  }
  smooth_triangle {
<-2.9367,-0.00992635,-1.80679>,<-0.0323913,-0.930398,-0.365117>,<-3.13389,-0.00992635,-1.69205>,<-0.203523,-0.934955,-0.290583>,<-2.9367,-0.0463175,-1.69205>,<-0.0241558,-0.960459,-0.27737>  }
  smooth_triangle {
<-2.9367,-0.00992635,-1.80679>,<-0.0323913,-0.930398,-0.365117>,<-2.9367,-0.0463175,-1.69205>,<-0.0241558,-0.960459,-0.27737>,<-2.61142,-0.00992635,-1.69205>,<0.211643,-0.940524,-0.265748>  }
  smooth_triangle {
<-3.27032,0.199426,-1.81055>,<-0.763407,-0.429836,-0.482132>,<-3.35894,0.199426,-1.69205>,<-0.856905,-0.360173,-0.368768>,<-3.27032,0.119487,-1.69205>,<-0.703701,-0.629238,-0.329947>  }
  smooth_triangle {
<-3.13389,-0.00992635,-1.69205>,<-0.203523,-0.934955,-0.290583>,<-2.9367,-0.00992635,-1.80679>,<-0.0323913,-0.930398,-0.365117>,<-3.27032,0.119487,-1.69205>,<-0.703701,-0.629238,-0.329947>  }
  smooth_triangle {
<-2.9367,0.079428,-1.90017>,<-0.0572135,-0.805339,-0.590047>,<-3.27032,0.119487,-1.69205>,<-0.703701,-0.629238,-0.329947>,<-2.9367,-0.00992635,-1.80679>,<-0.0323913,-0.930398,-0.365117>  }
  smooth_triangle {
<-2.9367,0.079428,-1.90017>,<-0.0572135,-0.805339,-0.590047>,<-3.27032,0.199426,-1.81055>,<-0.763407,-0.429836,-0.482132>,<-3.27032,0.119487,-1.69205>,<-0.703701,-0.629238,-0.329947>  }
  smooth_triangle {
<-2.9367,0.079428,-1.90017>,<-0.0572135,-0.805339,-0.590047>,<-3.19417,0.199426,-1.90017>,<-0.536389,-0.476371,-0.696676>,<-3.27032,0.199426,-1.81055>,<-0.763407,-0.429836,-0.482132>  }
  smooth_triangle {
<-3.27032,0.408777,-1.85776>,<-0.804069,0.0533835,-0.592134>,<-3.27032,0.199426,-1.81055>,<-0.763407,-0.429836,-0.482132>,<-3.19417,0.199426,-1.90017>,<-0.536389,-0.476371,-0.696676>  }
  smooth_triangle {
<-3.27032,0.408777,-1.85776>,<-0.804069,0.0533835,-0.592134>,<-3.19417,0.199426,-1.90017>,<-0.536389,-0.476371,-0.696676>,<-3.23358,0.408777,-1.90017>,<-0.737384,0.0534435,-0.673356>  }
  smooth_triangle {
<-3.27032,0.408777,-1.85776>,<-0.804069,0.0533835,-0.592134>,<-3.23358,0.408777,-1.90017>,<-0.737384,0.0534435,-0.673356>,<-3.27032,0.618129,-1.73791>,<-0.784543,0.449109,-0.427543>  }
  smooth_triangle {
<-3.13491,0.618129,-1.90017>,<-0.602563,0.451501,-0.658077>,<-3.27032,0.618129,-1.73791>,<-0.784543,0.449109,-0.427543>,<-3.23358,0.408777,-1.90017>,<-0.737384,0.0534435,-0.673356>  }
  smooth_triangle {
<-3.13491,0.618129,-1.90017>,<-0.602563,0.451501,-0.658077>,<-3.27032,0.663303,-1.69205>,<-0.775205,0.505841,-0.378395>,<-3.27032,0.618129,-1.73791>,<-0.784543,0.449109,-0.427543>  }
  smooth_triangle {
<-3.13491,0.618129,-1.90017>,<-0.602563,0.451501,-0.658077>,<-2.9367,0.807204,-1.90017>,<-0.318375,0.744256,-0.587129>,<-3.27032,0.663303,-1.69205>,<-0.775205,0.505841,-0.378395>  }
  smooth_triangle {
<-3.07857,0.827481,-1.69205>,<-0.46462,0.818272,-0.338466>,<-3.27032,0.663303,-1.69205>,<-0.775205,0.505841,-0.378395>,<-2.9367,0.807204,-1.90017>,<-0.318375,0.744256,-0.587129>  }
  smooth_triangle {
<-3.07857,0.827481,-1.69205>,<-0.46462,0.818272,-0.338466>,<-2.9367,0.807204,-1.90017>,<-0.318375,0.744256,-0.587129>,<-2.9367,0.827481,-1.86454>,<-0.311538,0.793569,-0.522678>  }
  smooth_triangle {
<-3.07857,0.827481,-1.69205>,<-0.46462,0.818272,-0.338466>,<-2.9367,0.827481,-1.86454>,<-0.311538,0.793569,-0.522678>,<-2.9367,0.927298,-1.69205>,<-0.276552,0.914181,-0.296298>  }
  smooth_triangle {
<-2.60308,0.827481,-1.89823>,<0.155106,0.805175,-0.572394>,<-2.9367,0.927298,-1.69205>,<-0.276552,0.914181,-0.296298>,<-2.9367,0.827481,-1.86454>,<-0.311538,0.793569,-0.522678>  }
  smooth_triangle {
<-2.60308,0.827481,-1.89823>,<0.155106,0.805175,-0.572394>,<-2.60308,0.935085,-1.69205>,<0.178979,0.949435,-0.257953>,<-2.9367,0.927298,-1.69205>,<-0.276552,0.914181,-0.296298>  }
  smooth_triangle {
<-2.60308,0.827481,-1.89823>,<0.155106,0.805175,-0.572394>,<-2.39872,0.827481,-1.69205>,<0.425392,0.866831,-0.26009>,<-2.60308,0.935085,-1.69205>,<0.178979,0.949435,-0.257953>  }
  smooth_triangle {
<-2.9367,-0.00992635,-1.80679>,<-0.0323913,-0.930398,-0.365117>,<-2.61142,-0.00992635,-1.69205>,<0.211643,-0.940524,-0.265748>,<-2.9367,0.079428,-1.90017>,<-0.0572135,-0.805339,-0.590047>  }
  smooth_triangle {
<-2.60308,-0.00696101,-1.69205>,<0.223137,-0.937768,-0.266086>,<-2.9367,0.079428,-1.90017>,<-0.0572135,-0.805339,-0.590047>,<-2.61142,-0.00992635,-1.69205>,<0.211643,-0.940524,-0.265748>  }
  smooth_triangle {
<-2.60308,-0.00696101,-1.69205>,<0.223137,-0.937768,-0.266086>,<-2.60308,0.128904,-1.90017>,<0.216661,-0.789943,-0.573627>,<-2.9367,0.079428,-1.90017>,<-0.0572135,-0.805339,-0.590047>  }
  smooth_triangle {
<-2.60308,-0.00696101,-1.69205>,<0.223137,-0.937768,-0.266086>,<-2.28104,0.199426,-1.69205>,<0.696636,-0.670688,-0.254707>,<-2.60308,0.128904,-1.90017>,<0.216661,-0.789943,-0.573627>  }
  smooth_triangle {
<-2.41614,0.199426,-1.90017>,<0.374674,-0.703118,-0.604354>,<-2.60308,0.128904,-1.90017>,<0.216661,-0.789943,-0.573627>,<-2.28104,0.199426,-1.69205>,<0.696636,-0.670688,-0.254707>  }
  smooth_triangle {
<-2.41614,0.199426,-1.90017>,<0.374674,-0.703118,-0.604354>,<-2.28104,0.199426,-1.69205>,<0.696636,-0.670688,-0.254707>,<-2.26946,0.233479,-1.69205>,<0.732649,-0.630692,-0.255837>  }
  smooth_triangle {
<-2.41614,0.199426,-1.90017>,<0.374674,-0.703118,-0.604354>,<-2.26946,0.233479,-1.69205>,<0.732649,-0.630692,-0.255837>,<-2.27805,0.408777,-1.90017>,<0.672384,-0.283338,-0.683827>  }
  smooth_triangle {
<-2.26946,0.408777,-1.88633>,<0.702309,-0.287334,-0.651307>,<-2.27805,0.408777,-1.90017>,<0.672384,-0.283338,-0.683827>,<-2.26946,0.233479,-1.69205>,<0.732649,-0.630692,-0.255837>  }
  smooth_triangle {
<-2.26946,0.408777,-1.88633>,<0.702309,-0.287334,-0.651307>,<-2.3179,0.618129,-1.90017>,<0.590062,0.403743,-0.699156>,<-2.27805,0.408777,-1.90017>,<0.672384,-0.283338,-0.683827>  }
  smooth_triangle {
<-2.26946,0.408777,-1.88633>,<0.702309,-0.287334,-0.651307>,<-2.26946,0.618129,-1.82768>,<0.735796,0.404989,-0.542759>,<-2.3179,0.618129,-1.90017>,<0.590062,0.403743,-0.699156>  }
  smooth_triangle {
<-2.60308,0.826419,-1.90017>,<0.15514,0.802244,-0.576486>,<-2.3179,0.618129,-1.90017>,<0.590062,0.403743,-0.699156>,<-2.26946,0.618129,-1.82768>,<0.735796,0.404989,-0.542759>  }
  smooth_triangle {
<-2.60308,0.826419,-1.90017>,<0.15514,0.802244,-0.576486>,<-2.26946,0.618129,-1.82768>,<0.735796,0.404989,-0.542759>,<-2.26946,0.71893,-1.69205>,<0.73966,0.615816,-0.271429>  }
  smooth_triangle {
<-2.60308,0.826419,-1.90017>,<0.15514,0.802244,-0.576486>,<-2.26946,0.71893,-1.69205>,<0.73966,0.615816,-0.271429>,<-2.60308,0.827481,-1.89823>,<0.155106,0.805175,-0.572394>  }
  smooth_triangle {
<-2.39872,0.827481,-1.69205>,<0.425392,0.866831,-0.26009>,<-2.60308,0.827481,-1.89823>,<0.155106,0.805175,-0.572394>,<-2.26946,0.71893,-1.69205>,<0.73966,0.615816,-0.271429>  }
  smooth_triangle {
<-3.35894,0.199426,-1.69205>,<-0.856905,-0.360173,-0.368768>,<-3.27032,0.199426,-1.81055>,<-0.763407,-0.429836,-0.482132>,<-3.37421,0.408777,-1.69205>,<-0.893663,0.112877,-0.434309>  }
  smooth_triangle {
<-3.27032,0.408777,-1.85776>,<-0.804069,0.0533835,-0.592134>,<-3.37421,0.408777,-1.69205>,<-0.893663,0.112877,-0.434309>,<-3.27032,0.199426,-1.81055>,<-0.763407,-0.429836,-0.482132>  }
  smooth_triangle {
<-3.27032,0.408777,-1.85776>,<-0.804069,0.0533835,-0.592134>,<-3.29735,0.618129,-1.69205>,<-0.798188,0.459349,-0.389736>,<-3.37421,0.408777,-1.69205>,<-0.893663,0.112877,-0.434309>  }
  smooth_triangle {
<-3.27032,0.408777,-1.85776>,<-0.804069,0.0533835,-0.592134>,<-3.27032,0.618129,-1.73791>,<-0.784543,0.449109,-0.427543>,<-3.29735,0.618129,-1.69205>,<-0.798188,0.459349,-0.389736>  }
  smooth_triangle {
<-3.27032,0.663303,-1.69205>,<-0.775205,0.505841,-0.378395>,<-3.29735,0.618129,-1.69205>,<-0.798188,0.459349,-0.389736>,<-3.27032,0.618129,-1.73791>,<-0.784543,0.449109,-0.427543>  }
  smooth_triangle {
<-2.26946,0.408777,-1.88633>,<0.702309,-0.287334,-0.651307>,<-2.26946,0.233479,-1.69205>,<0.732649,-0.630692,-0.255837>,<-2.11184,0.408777,-1.69205>,<0.922931,-0.280828,-0.263314>  }
  smooth_triangle {
<-2.26946,0.408777,-1.88633>,<0.702309,-0.287334,-0.651307>,<-2.11184,0.408777,-1.69205>,<0.922931,-0.280828,-0.263314>,<-2.26946,0.618129,-1.82768>,<0.735796,0.404989,-0.542759>  }
  smooth_triangle {
<-2.16728,0.618129,-1.69205>,<0.842059,0.471595,-0.261792>,<-2.26946,0.618129,-1.82768>,<0.735796,0.404989,-0.542759>,<-2.11184,0.408777,-1.69205>,<0.922931,-0.280828,-0.263314>  }
  smooth_triangle {
<-2.16728,0.618129,-1.69205>,<0.842059,0.471595,-0.261792>,<-2.26946,0.71893,-1.69205>,<0.73966,0.615816,-0.271429>,<-2.26946,0.618129,-1.82768>,<0.735796,0.404989,-0.542759>  }
  smooth_triangle {
<-2.9367,0.827481,-1.86454>,<-0.311538,0.793569,-0.522678>,<-2.9367,0.807204,-1.90017>,<-0.318375,0.744256,-0.587129>,<-2.60308,0.827481,-1.89823>,<0.155106,0.805175,-0.572394>  }
  smooth_triangle {
<-2.60308,0.826419,-1.90017>,<0.15514,0.802244,-0.576486>,<-2.60308,0.827481,-1.89823>,<0.155106,0.805175,-0.572394>,<-2.9367,0.807204,-1.90017>,<-0.318375,0.744256,-0.587129>  }
  smooth_triangle {
<-5.30462,-1.05669,-2.10829>,<-0.335706,-0.831226,-0.44313>,<-5.43273,-1.05669,-1.90017>,<-0.463363,-0.87315,-0.151339>,<-5.27204,-1.07715,-2.10829>,<-0.303777,-0.847336,-0.435593>  }
  smooth_triangle {
<-5.27204,-1.15206,-1.90017>,<-0.265274,-0.955851,-0.126405>,<-5.27204,-1.07715,-2.10829>,<-0.303777,-0.847336,-0.435593>,<-5.43273,-1.05669,-1.90017>,<-0.463363,-0.87315,-0.151339>  }
  smooth_triangle {
<-5.27204,-1.15206,-1.90017>,<-0.265274,-0.955851,-0.126405>,<-4.93842,-1.12669,-2.10829>,<0.0828567,-0.929374,-0.359721>,<-5.27204,-1.07715,-2.10829>,<-0.303777,-0.847336,-0.435593>  }
  smooth_triangle {
<-5.27204,-1.15206,-1.90017>,<-0.265274,-0.955851,-0.126405>,<-4.93842,-1.17714,-1.90017>,<0.140891,-0.988506,-0.0548219>,<-4.93842,-1.12669,-2.10829>,<0.0828567,-0.929374,-0.359721>  }
  smooth_triangle {
<-4.7443,-1.05669,-2.10829>,<0.304624,-0.907313,-0.289806>,<-4.93842,-1.12669,-2.10829>,<0.0828567,-0.929374,-0.359721>,<-4.93842,-1.17714,-1.90017>,<0.140891,-0.988506,-0.0548219>  }
  smooth_triangle {
<-4.7443,-1.05669,-2.10829>,<0.304624,-0.907313,-0.289806>,<-4.93842,-1.17714,-1.90017>,<0.140891,-0.988506,-0.0548219>,<-4.66979,-1.05669,-1.90017>,<0.486372,-0.872688,0.0430997>  }
  smooth_triangle {
<-4.7443,-1.05669,-2.10829>,<0.304624,-0.907313,-0.289806>,<-4.66979,-1.05669,-1.90017>,<0.486372,-0.872688,0.0430997>,<-4.6048,-0.998391,-2.10829>,<0.529543,-0.818824,-0.221612>  }
  smooth_triangle {
<-4.6048,-1.02107,-1.90017>,<0.610934,-0.788243,0.0737104>,<-4.6048,-0.998391,-2.10829>,<0.529543,-0.818824,-0.221612>,<-4.66979,-1.05669,-1.90017>,<0.486372,-0.872688,0.0430997>  }
  smooth_triangle {
<-4.6048,-1.02107,-1.90017>,<0.610934,-0.788243,0.0737104>,<-4.42293,-0.847334,-2.10829>,<0.710918,-0.703051,-0.0177728>,<-4.6048,-0.998391,-2.10829>,<0.529543,-0.818824,-0.221612>  }
  smooth_triangle {
<-4.6048,-1.02107,-1.90017>,<0.610934,-0.788243,0.0737104>,<-4.44036,-0.847334,-1.90017>,<0.818832,-0.542611,0.187319>,<-4.42293,-0.847334,-2.10829>,<0.710918,-0.703051,-0.0177728>  }
  smooth_triangle {
<-4.27118,-0.681732,-2.10829>,<0.720204,-0.51197,0.46818>,<-4.42293,-0.847334,-2.10829>,<0.710918,-0.703051,-0.0177728>,<-4.44036,-0.847334,-1.90017>,<0.818832,-0.542611,0.187319>  }
  smooth_triangle {
<-4.27118,-0.681732,-2.10829>,<0.720204,-0.51197,0.46818>,<-4.44036,-0.847334,-1.90017>,<0.818832,-0.542611,0.187319>,<-4.34947,-0.637982,-1.90017>,<0.911533,-0.103372,0.398023>  }
  smooth_triangle {
<-4.27118,-0.681732,-2.10829>,<0.720204,-0.51197,0.46818>,<-4.34947,-0.637982,-1.90017>,<0.911533,-0.103372,0.398023>,<-4.27118,-0.637982,-2.06046>,<0.763074,-0.374496,0.526755>  }
  smooth_triangle {
<-4.39101,-0.428631,-1.90017>,<0.708879,0.566082,0.420762>,<-4.27118,-0.637982,-2.06046>,<0.763074,-0.374496,0.526755>,<-4.34947,-0.637982,-1.90017>,<0.911533,-0.103372,0.398023>  }
  smooth_triangle {
<-4.39101,-0.428631,-1.90017>,<0.708879,0.566082,0.420762>,<-4.27118,-0.428631,-2.0254>,<0.482227,0.402621,0.778045>,<-4.27118,-0.637982,-2.06046>,<0.763074,-0.374496,0.526755>  }
  smooth_triangle {
<-4.39101,-0.428631,-1.90017>,<0.708879,0.566082,0.420762>,<-4.6048,-0.324952,-1.90017>,<0.516267,0.842823,0.152047>,<-4.27118,-0.428631,-2.0254>,<0.482227,0.402621,0.778045>  }
  smooth_triangle {
<-4.27118,-0.347261,-2.10829>,<0.151902,0.659182,0.736481>,<-4.27118,-0.428631,-2.0254>,<0.482227,0.402621,0.778045>,<-4.6048,-0.324952,-1.90017>,<0.516267,0.842823,0.152047>  }
  smooth_triangle {
<-4.27118,-0.347261,-2.10829>,<0.151902,0.659182,0.736481>,<-4.6048,-0.324952,-1.90017>,<0.516267,0.842823,0.152047>,<-4.6048,-0.309887,-2.10829>,<0.207434,0.978045,0.0199773>  }
  smooth_triangle {
<-5.60566,-0.847334,-1.97712>,<-0.849079,-0.443573,-0.286894>,<-5.63942,-0.847334,-1.90017>,<-0.878797,-0.442962,-0.177483>,<-5.60566,-0.893417,-1.90017>,<-0.841119,-0.511555,-0.175586>  }
  smooth_triangle {
<-5.43273,-1.05669,-1.90017>,<-0.463363,-0.87315,-0.151339>,<-5.30462,-1.05669,-2.10829>,<-0.335706,-0.831226,-0.44313>,<-5.60566,-0.893417,-1.90017>,<-0.841119,-0.511555,-0.175586>  }
  smooth_triangle {
<-5.54326,-0.847334,-2.10829>,<-0.714042,-0.463424,-0.524769>,<-5.60566,-0.893417,-1.90017>,<-0.841119,-0.511555,-0.175586>,<-5.30462,-1.05669,-2.10829>,<-0.335706,-0.831226,-0.44313>  }
  smooth_triangle {
<-5.54326,-0.847334,-2.10829>,<-0.714042,-0.463424,-0.524769>,<-5.60566,-0.847334,-1.97712>,<-0.849079,-0.443573,-0.286894>,<-5.60566,-0.893417,-1.90017>,<-0.841119,-0.511555,-0.175586>  }
  smooth_triangle {
<-5.54326,-0.847334,-2.10829>,<-0.714042,-0.463424,-0.524769>,<-5.60566,-0.65889,-2.10829>,<-0.861858,-0.00645445,-0.507108>,<-5.60566,-0.847334,-1.97712>,<-0.849079,-0.443573,-0.286894>  }
  smooth_triangle {
<-5.63942,-0.847334,-1.90017>,<-0.878797,-0.442962,-0.177483>,<-5.60566,-0.847334,-1.97712>,<-0.849079,-0.443573,-0.286894>,<-5.60566,-0.65889,-2.10829>,<-0.861858,-0.00645445,-0.507108>  }
  smooth_triangle {
<-5.63942,-0.847334,-1.90017>,<-0.878797,-0.442962,-0.177483>,<-5.60566,-0.65889,-2.10829>,<-0.861858,-0.00645445,-0.507108>,<-5.61198,-0.637982,-2.10829>,<-0.863416,0.0319202,-0.503482>  }
  smooth_triangle {
<-5.63942,-0.847334,-1.90017>,<-0.878797,-0.442962,-0.177483>,<-5.61198,-0.637982,-2.10829>,<-0.863416,0.0319202,-0.503482>,<-5.70179,-0.637982,-1.90017>,<-0.985559,0.06151,-0.157767>  }
  smooth_triangle {
<-5.60566,-0.621334,-2.10829>,<-0.862409,0.0780872,-0.500153>,<-5.70179,-0.637982,-1.90017>,<-0.985559,0.06151,-0.157767>,<-5.61198,-0.637982,-2.10829>,<-0.863416,0.0319202,-0.503482>  }
  smooth_triangle {
<-5.60566,-0.621334,-2.10829>,<-0.862409,0.0780872,-0.500153>,<-5.61938,-0.428631,-1.90017>,<-0.826626,0.558303,-0.070624>,<-5.70179,-0.637982,-1.90017>,<-0.985559,0.06151,-0.157767>  }
  smooth_triangle {
<-5.60566,-0.621334,-2.10829>,<-0.862409,0.0780872,-0.500153>,<-5.60566,-0.428631,-1.93727>,<-0.820199,0.560352,-0.115236>,<-5.61938,-0.428631,-1.90017>,<-0.826626,0.558303,-0.070624>  }
  smooth_triangle {
<-5.60566,-0.419242,-1.90017>,<-0.812646,0.579246,-0.0638778>,<-5.61938,-0.428631,-1.90017>,<-0.826626,0.558303,-0.070624>,<-5.60566,-0.428631,-1.93727>,<-0.820199,0.560352,-0.115236>  }
  smooth_triangle {
<-5.60566,-0.419242,-1.90017>,<-0.812646,0.579246,-0.0638778>,<-5.60566,-0.428631,-1.93727>,<-0.820199,0.560352,-0.115236>,<-5.54792,-0.428631,-2.10829>,<-0.68059,0.562257,-0.46975>  }
  smooth_triangle {
<-5.60566,-0.419242,-1.90017>,<-0.812646,0.579246,-0.0638778>,<-5.54792,-0.428631,-2.10829>,<-0.68059,0.562257,-0.46975>,<-5.36118,-0.219278,-1.90017>,<-0.24701,0.968355,-0.0357017>  }
  smooth_triangle {
<-5.27204,-0.252949,-2.10829>,<-0.2166,0.904568,-0.367207>,<-5.36118,-0.219278,-1.90017>,<-0.24701,0.968355,-0.0357017>,<-5.54792,-0.428631,-2.10829>,<-0.68059,0.562257,-0.46975>  }
  smooth_triangle {
<-5.27204,-0.252949,-2.10829>,<-0.2166,0.904568,-0.367207>,<-5.27204,-0.219278,-2.03499>,<-0.198171,0.960976,-0.193011>,<-5.36118,-0.219278,-1.90017>,<-0.24701,0.968355,-0.0357017>  }
  smooth_triangle {
<-5.27204,-0.252949,-2.10829>,<-0.2166,0.904568,-0.367207>,<-4.96096,-0.219278,-2.10829>,<0.029759,0.94655,-0.321183>,<-5.27204,-0.219278,-2.03499>,<-0.198171,0.960976,-0.193011>  }
  smooth_triangle {
<-5.27204,-0.196893,-1.90017>,<-0.175914,0.984404,-0.00201427>,<-5.27204,-0.219278,-2.03499>,<-0.198171,0.960976,-0.193011>,<-4.96096,-0.219278,-2.10829>,<0.029759,0.94655,-0.321183>  }
  smooth_triangle {
<-5.27204,-0.196893,-1.90017>,<-0.175914,0.984404,-0.00201427>,<-4.96096,-0.219278,-2.10829>,<0.029759,0.94655,-0.321183>,<-4.93842,-0.217916,-2.10829>,<0.0435845,0.947243,-0.317539>  }
  smooth_triangle {
<-5.27204,-0.196893,-1.90017>,<-0.175914,0.984404,-0.00201427>,<-4.93842,-0.217916,-2.10829>,<0.0435845,0.947243,-0.317539>,<-4.93842,-0.180762,-1.90017>,<0.0832171,0.99594,0.0343321>  }
  smooth_triangle {
<-4.92834,-0.219278,-2.10829>,<0.0449249,0.948749,-0.312822>,<-4.93842,-0.180762,-1.90017>,<0.0832171,0.99594,0.0343321>,<-4.93842,-0.217916,-2.10829>,<0.0435845,0.947243,-0.317539>  }
  smooth_triangle {
<-4.92834,-0.219278,-2.10829>,<0.0449249,0.948749,-0.312822>,<-4.76408,-0.219278,-1.90017>,<0.195943,0.980262,0.0263034>,<-4.93842,-0.180762,-1.90017>,<0.0832171,0.99594,0.0343321>  }
  smooth_triangle {
<-4.92834,-0.219278,-2.10829>,<0.0449249,0.948749,-0.312822>,<-4.6048,-0.309887,-2.10829>,<0.207434,0.978045,0.0199773>,<-4.76408,-0.219278,-1.90017>,<0.195943,0.980262,0.0263034>  }
  smooth_triangle {
<-4.6048,-0.324952,-1.90017>,<0.516267,0.842823,0.152047>,<-4.76408,-0.219278,-1.90017>,<0.195943,0.980262,0.0263034>,<-4.6048,-0.309887,-2.10829>,<0.207434,0.978045,0.0199773>  }
  smooth_triangle {
<-4.27118,-0.681732,-2.10829>,<0.720204,-0.51197,0.46818>,<-4.27118,-0.637982,-2.06046>,<0.763074,-0.374496,0.526755>,<-4.2295,-0.637982,-2.10829>,<0.699655,-0.469128,0.538889>  }
  smooth_triangle {
<-4.27118,-0.428631,-2.0254>,<0.482227,0.402621,0.778045>,<-4.2295,-0.637982,-2.10829>,<0.699655,-0.469128,0.538889>,<-4.27118,-0.637982,-2.06046>,<0.763074,-0.374496,0.526755>  }
  smooth_triangle {
<-4.27118,-0.428631,-2.0254>,<0.482227,0.402621,0.778045>,<-4.07375,-0.428631,-2.10829>,<0.493303,0.0351421,0.869147>,<-4.2295,-0.637982,-2.10829>,<0.699655,-0.469128,0.538889>  }
  smooth_triangle {
<-4.27118,-0.428631,-2.0254>,<0.482227,0.402621,0.778045>,<-4.27118,-0.347261,-2.10829>,<0.151902,0.659182,0.736481>,<-4.07375,-0.428631,-2.10829>,<0.493303,0.0351421,0.869147>  }
  smooth_triangle {
<-5.60566,-0.428631,-1.93727>,<-0.820199,0.560352,-0.115236>,<-5.60566,-0.621334,-2.10829>,<-0.862409,0.0780872,-0.500153>,<-5.54792,-0.428631,-2.10829>,<-0.68059,0.562257,-0.46975>  }
  smooth_triangle {
<-5.36118,-0.219278,-1.90017>,<-0.24701,0.968355,-0.0357017>,<-5.27204,-0.219278,-2.03499>,<-0.198171,0.960976,-0.193011>,<-5.27204,-0.196893,-1.90017>,<-0.175914,0.984404,-0.00201427>  }
  smooth_triangle {
<-2.9367,0.199426,-2.05372>,<-0.137394,-0.562431,-0.81535>,<-3.19417,0.199426,-1.90017>,<-0.536389,-0.476371,-0.696676>,<-2.9367,0.079428,-1.90017>,<-0.0572135,-0.805339,-0.590047>  }
  smooth_triangle {
<-2.9367,0.199426,-2.05372>,<-0.137394,-0.562431,-0.81535>,<-2.9367,0.079428,-1.90017>,<-0.0572135,-0.805339,-0.590047>,<-2.60308,0.199426,-2.01333>,<0.223511,-0.668916,-0.708939>  }
  smooth_triangle {
<-2.60308,0.128904,-1.90017>,<0.216661,-0.789943,-0.573627>,<-2.60308,0.199426,-2.01333>,<0.223511,-0.668916,-0.708939>,<-2.9367,0.079428,-1.90017>,<-0.0572135,-0.805339,-0.590047>  }
  smooth_triangle {
<-2.60308,0.128904,-1.90017>,<0.216661,-0.789943,-0.573627>,<-2.41614,0.199426,-1.90017>,<0.374674,-0.703118,-0.604354>,<-2.60308,0.199426,-2.01333>,<0.223511,-0.668916,-0.708939>  }
  smooth_triangle {
<-3.19417,0.199426,-1.90017>,<-0.536389,-0.476371,-0.696676>,<-2.9367,0.199426,-2.05372>,<-0.137394,-0.562431,-0.81535>,<-3.23358,0.408777,-1.90017>,<-0.737384,0.0534435,-0.673356>  }
  smooth_triangle {
<-2.9367,0.407189,-2.10829>,<-0.281415,-0.108287,-0.953456>,<-3.23358,0.408777,-1.90017>,<-0.737384,0.0534435,-0.673356>,<-2.9367,0.199426,-2.05372>,<-0.137394,-0.562431,-0.81535>  }
  smooth_triangle {
<-2.9367,0.407189,-2.10829>,<-0.281415,-0.108287,-0.953456>,<-2.93776,0.408777,-2.10829>,<-0.284274,-0.102743,-0.953222>,<-3.23358,0.408777,-1.90017>,<-0.737384,0.0534435,-0.673356>  }
  smooth_triangle {
<-2.9367,0.199426,-2.05372>,<-0.137394,-0.562431,-0.81535>,<-2.60308,0.199426,-2.01333>,<0.223511,-0.668916,-0.708939>,<-2.9367,0.407189,-2.10829>,<-0.281415,-0.108287,-0.953456>  }
  smooth_triangle {
<-2.60308,0.408777,-2.10474>,<0.191874,-0.219197,-0.956628>,<-2.9367,0.407189,-2.10829>,<-0.281415,-0.108287,-0.953456>,<-2.60308,0.199426,-2.01333>,<0.223511,-0.668916,-0.708939>  }
  smooth_triangle {
<-2.60308,0.408777,-2.10474>,<0.191874,-0.219197,-0.956628>,<-2.88295,0.408777,-2.10829>,<-0.219563,-0.121614,-0.967989>,<-2.9367,0.407189,-2.10829>,<-0.281415,-0.108287,-0.953456>  }
  smooth_triangle {
<-2.60308,0.408777,-2.10474>,<0.191874,-0.219197,-0.956628>,<-2.60308,0.618129,-2.07328>,<0.172771,0.359777,-0.916903>,<-2.88295,0.408777,-2.10829>,<-0.219563,-0.121614,-0.967989>  }
  smooth_triangle {
<-2.9367,0.412187,-2.10829>,<-0.28385,-0.0973095,-0.953918>,<-2.88295,0.408777,-2.10829>,<-0.219563,-0.121614,-0.967989>,<-2.60308,0.618129,-2.07328>,<0.172771,0.359777,-0.916903>  }
  smooth_triangle {
<-2.9367,0.412187,-2.10829>,<-0.28385,-0.0973095,-0.953918>,<-2.60308,0.618129,-2.07328>,<0.172771,0.359777,-0.916903>,<-2.9367,0.618129,-2.05911>,<-0.344395,0.411475,-0.843848>  }
  smooth_triangle {
<-2.9367,0.412187,-2.10829>,<-0.28385,-0.0973095,-0.953918>,<-2.9367,0.618129,-2.05911>,<-0.344395,0.411475,-0.843848>,<-2.93776,0.408777,-2.10829>,<-0.284274,-0.102743,-0.953222>  }
  smooth_triangle {
<-3.13491,0.618129,-1.90017>,<-0.602563,0.451501,-0.658077>,<-2.93776,0.408777,-2.10829>,<-0.284274,-0.102743,-0.953222>,<-2.9367,0.618129,-2.05911>,<-0.344395,0.411475,-0.843848>  }
  smooth_triangle {
<-3.13491,0.618129,-1.90017>,<-0.602563,0.451501,-0.658077>,<-3.23358,0.408777,-1.90017>,<-0.737384,0.0534435,-0.673356>,<-2.93776,0.408777,-2.10829>,<-0.284274,-0.102743,-0.953222>  }
  smooth_triangle {
<-2.60308,0.199426,-2.01333>,<0.223511,-0.668916,-0.708939>,<-2.41614,0.199426,-1.90017>,<0.374674,-0.703118,-0.604354>,<-2.60308,0.408777,-2.10474>,<0.191874,-0.219197,-0.956628>  }
  smooth_triangle {
<-2.27805,0.408777,-1.90017>,<0.672384,-0.283338,-0.683827>,<-2.60308,0.408777,-2.10474>,<0.191874,-0.219197,-0.956628>,<-2.41614,0.199426,-1.90017>,<0.374674,-0.703118,-0.604354>  }
  smooth_triangle {
<-2.27805,0.408777,-1.90017>,<0.672384,-0.283338,-0.683827>,<-2.60308,0.618129,-2.07328>,<0.172771,0.359777,-0.916903>,<-2.60308,0.408777,-2.10474>,<0.191874,-0.219197,-0.956628>  }
  smooth_triangle {
<-2.27805,0.408777,-1.90017>,<0.672384,-0.283338,-0.683827>,<-2.3179,0.618129,-1.90017>,<0.590062,0.403743,-0.699156>,<-2.60308,0.618129,-2.07328>,<0.172771,0.359777,-0.916903>  }
  smooth_triangle {
<-2.60308,0.826419,-1.90017>,<0.15514,0.802244,-0.576486>,<-2.60308,0.618129,-2.07328>,<0.172771,0.359777,-0.916903>,<-2.3179,0.618129,-1.90017>,<0.590062,0.403743,-0.699156>  }
  smooth_triangle {
<-3.13491,0.618129,-1.90017>,<-0.602563,0.451501,-0.658077>,<-2.9367,0.618129,-2.05911>,<-0.344395,0.411475,-0.843848>,<-2.9367,0.807204,-1.90017>,<-0.318375,0.744256,-0.587129>  }
  smooth_triangle {
<-2.60308,0.618129,-2.07328>,<0.172771,0.359777,-0.916903>,<-2.9367,0.807204,-1.90017>,<-0.318375,0.744256,-0.587129>,<-2.9367,0.618129,-2.05911>,<-0.344395,0.411475,-0.843848>  }
  smooth_triangle {
<-2.60308,0.618129,-2.07328>,<0.172771,0.359777,-0.916903>,<-2.60308,0.826419,-1.90017>,<0.15514,0.802244,-0.576486>,<-2.9367,0.807204,-1.90017>,<-0.318375,0.744256,-0.587129>  }
  smooth_triangle {
<-5.27204,-1.05669,-2.13836>,<-0.310568,-0.826212,-0.470024>,<-5.30462,-1.05669,-2.10829>,<-0.335706,-0.831226,-0.44313>,<-5.27204,-1.07715,-2.10829>,<-0.303777,-0.847336,-0.435593>  }
  smooth_triangle {
<-5.27204,-1.05669,-2.13836>,<-0.310568,-0.826212,-0.470024>,<-5.27204,-1.07715,-2.10829>,<-0.303777,-0.847336,-0.435593>,<-4.93842,-1.05669,-2.22838>,<0.0400382,-0.855758,-0.515826>  }
  smooth_triangle {
<-4.93842,-1.12669,-2.10829>,<0.0828567,-0.929374,-0.359721>,<-4.93842,-1.05669,-2.22838>,<0.0400382,-0.855758,-0.515826>,<-5.27204,-1.07715,-2.10829>,<-0.303777,-0.847336,-0.435593>  }
  smooth_triangle {
<-4.93842,-1.12669,-2.10829>,<0.0828567,-0.929374,-0.359721>,<-4.7443,-1.05669,-2.10829>,<0.304624,-0.907313,-0.289806>,<-4.93842,-1.05669,-2.22838>,<0.0400382,-0.855758,-0.515826>  }
  smooth_triangle {
<-5.30462,-1.05669,-2.10829>,<-0.335706,-0.831226,-0.44313>,<-5.27204,-1.05669,-2.13836>,<-0.310568,-0.826212,-0.470024>,<-5.54326,-0.847334,-2.10829>,<-0.714042,-0.463424,-0.524769>  }
  smooth_triangle {
<-5.27204,-0.893227,-2.31641>,<-0.362374,-0.50285,-0.784746>,<-5.54326,-0.847334,-2.10829>,<-0.714042,-0.463424,-0.524769>,<-5.27204,-1.05669,-2.13836>,<-0.310568,-0.826212,-0.470024>  }
  smooth_triangle {
<-5.27204,-0.893227,-2.31641>,<-0.362374,-0.50285,-0.784746>,<-5.32071,-0.847334,-2.31641>,<-0.40803,-0.441041,-0.799371>,<-5.54326,-0.847334,-2.10829>,<-0.714042,-0.463424,-0.524769>  }
  smooth_triangle {
<-5.27204,-1.05669,-2.13836>,<-0.310568,-0.826212,-0.470024>,<-4.93842,-1.05669,-2.22838>,<0.0400382,-0.855758,-0.515826>,<-5.27204,-0.893227,-2.31641>,<-0.362374,-0.50285,-0.784746>  }
  smooth_triangle {
<-4.93842,-0.990319,-2.31641>,<-0.00420456,-0.712819,-0.701336>,<-5.27204,-0.893227,-2.31641>,<-0.362374,-0.50285,-0.784746>,<-4.93842,-1.05669,-2.22838>,<0.0400382,-0.855758,-0.515826>  }
  smooth_triangle {
<-4.93842,-1.05669,-2.22838>,<0.0400382,-0.855758,-0.515826>,<-4.7443,-1.05669,-2.10829>,<0.304624,-0.907313,-0.289806>,<-4.93842,-0.990319,-2.31641>,<-0.00420456,-0.712819,-0.701336>  }
  smooth_triangle {
<-4.6048,-0.998391,-2.10829>,<0.529543,-0.818824,-0.221612>,<-4.93842,-0.990319,-2.31641>,<-0.00420456,-0.712819,-0.701336>,<-4.7443,-1.05669,-2.10829>,<0.304624,-0.907313,-0.289806>  }
  smooth_triangle {
<-4.6048,-0.998391,-2.10829>,<0.529543,-0.818824,-0.221612>,<-4.6048,-0.899505,-2.31641>,<0.342872,-0.759254,-0.553147>,<-4.93842,-0.990319,-2.31641>,<-0.00420456,-0.712819,-0.701336>  }
  smooth_triangle {
<-4.6048,-0.998391,-2.10829>,<0.529543,-0.818824,-0.221612>,<-4.42293,-0.847334,-2.10829>,<0.710918,-0.703051,-0.0177728>,<-4.6048,-0.899505,-2.31641>,<0.342872,-0.759254,-0.553147>  }
  smooth_triangle {
<-4.49962,-0.847334,-2.31641>,<0.409026,-0.819115,-0.40218>,<-4.6048,-0.899505,-2.31641>,<0.342872,-0.759254,-0.553147>,<-4.42293,-0.847334,-2.10829>,<0.710918,-0.703051,-0.0177728>  }
  smooth_triangle {
<-4.49962,-0.847334,-2.31641>,<0.409026,-0.819115,-0.40218>,<-4.42293,-0.847334,-2.10829>,<0.710918,-0.703051,-0.0177728>,<-4.27118,-0.681732,-2.10829>,<0.720204,-0.51197,0.46818>  }
  smooth_triangle {
<-4.49962,-0.847334,-2.31641>,<0.409026,-0.819115,-0.40218>,<-4.27118,-0.681732,-2.10829>,<0.720204,-0.51197,0.46818>,<-4.27118,-0.763496,-2.31641>,<0.399279,-0.910937,0.103781>  }
  smooth_triangle {
<-4.2295,-0.637982,-2.10829>,<0.699655,-0.469128,0.538889>,<-4.27118,-0.763496,-2.31641>,<0.399279,-0.910937,0.103781>,<-4.27118,-0.681732,-2.10829>,<0.720204,-0.51197,0.46818>  }
  smooth_triangle {
<-4.2295,-0.637982,-2.10829>,<0.699655,-0.469128,0.538889>,<-3.97396,-0.637982,-2.31641>,<0.517762,-0.776076,0.360039>,<-4.27118,-0.763496,-2.31641>,<0.399279,-0.910937,0.103781>  }
  smooth_triangle {
<-4.2295,-0.637982,-2.10829>,<0.699655,-0.469128,0.538889>,<-4.07375,-0.428631,-2.10829>,<0.493303,0.0351421,0.869147>,<-3.97396,-0.637982,-2.31641>,<0.517762,-0.776076,0.360039>  }
  smooth_triangle {
<-3.93756,-0.62741,-2.31641>,<0.530621,-0.757253,0.380802>,<-3.97396,-0.637982,-2.31641>,<0.517762,-0.776076,0.360039>,<-4.07375,-0.428631,-2.10829>,<0.493303,0.0351421,0.869147>  }
  smooth_triangle {
<-3.93756,-0.62741,-2.31641>,<0.530621,-0.757253,0.380802>,<-4.07375,-0.428631,-2.10829>,<0.493303,0.0351421,0.869147>,<-3.93756,-0.428631,-2.14503>,<0.540688,-0.197763,0.817647>  }
  smooth_triangle {
<-3.93756,-0.62741,-2.31641>,<0.530621,-0.757253,0.380802>,<-3.93756,-0.428631,-2.14503>,<0.540688,-0.197763,0.817647>,<-3.78392,-0.428631,-2.31641>,<0.716831,-0.443347,0.538141>  }
  smooth_triangle {
<-3.93756,-0.219278,-2.15375>,<0.225711,0.550296,0.803884>,<-3.78392,-0.428631,-2.31641>,<0.716831,-0.443347,0.538141>,<-3.93756,-0.428631,-2.14503>,<0.540688,-0.197763,0.817647>  }
  smooth_triangle {
<-3.93756,-0.219278,-2.15375>,<0.225711,0.550296,0.803884>,<-3.73321,-0.219278,-2.31641>,<0.663664,0.448094,0.598967>,<-3.78392,-0.428631,-2.31641>,<0.716831,-0.443347,0.538141>  }
  smooth_triangle {
<-3.93756,-0.219278,-2.15375>,<0.225711,0.550296,0.803884>,<-3.93756,-0.098611,-2.31641>,<0.0838333,0.900836,0.42599>,<-3.73321,-0.219278,-2.31641>,<0.663664,0.448094,0.598967>  }
  smooth_triangle {
<-5.60566,-0.637982,-2.11664>,<-0.858086,0.0313857,-0.512546>,<-5.61198,-0.637982,-2.10829>,<-0.863416,0.0319202,-0.503482>,<-5.60566,-0.65889,-2.10829>,<-0.861858,-0.00645445,-0.507108>  }
  smooth_triangle {
<-5.54326,-0.847334,-2.10829>,<-0.714042,-0.463424,-0.524769>,<-5.32071,-0.847334,-2.31641>,<-0.40803,-0.441041,-0.799371>,<-5.60566,-0.65889,-2.10829>,<-0.861858,-0.00645445,-0.507108>  }
  smooth_triangle {
<-5.41922,-0.637982,-2.31641>,<-0.527451,0.00212864,-0.849583>,<-5.60566,-0.65889,-2.10829>,<-0.861858,-0.00645445,-0.507108>,<-5.32071,-0.847334,-2.31641>,<-0.40803,-0.441041,-0.799371>  }
  smooth_triangle {
<-5.41922,-0.637982,-2.31641>,<-0.527451,0.00212864,-0.849583>,<-5.60566,-0.637982,-2.11664>,<-0.858086,0.0313857,-0.512546>,<-5.60566,-0.65889,-2.10829>,<-0.861858,-0.00645445,-0.507108>  }
  smooth_triangle {
<-5.41922,-0.637982,-2.31641>,<-0.527451,0.00212864,-0.849583>,<-5.33848,-0.428631,-2.31641>,<-0.390617,0.507374,-0.768108>,<-5.60566,-0.637982,-2.11664>,<-0.858086,0.0313857,-0.512546>  }
  smooth_triangle {
<-5.60566,-0.621334,-2.10829>,<-0.862409,0.0780872,-0.500153>,<-5.60566,-0.637982,-2.11664>,<-0.858086,0.0313857,-0.512546>,<-5.33848,-0.428631,-2.31641>,<-0.390617,0.507374,-0.768108>  }
  smooth_triangle {
<-5.60566,-0.621334,-2.10829>,<-0.862409,0.0780872,-0.500153>,<-5.33848,-0.428631,-2.31641>,<-0.390617,0.507374,-0.768108>,<-5.54792,-0.428631,-2.10829>,<-0.68059,0.562257,-0.46975>  }
  smooth_triangle {
<-5.61198,-0.637982,-2.10829>,<-0.863416,0.0319202,-0.503482>,<-5.60566,-0.637982,-2.11664>,<-0.858086,0.0313857,-0.512546>,<-5.60566,-0.621334,-2.10829>,<-0.862409,0.0780872,-0.500153>  }
  smooth_triangle {
<-5.54792,-0.428631,-2.10829>,<-0.68059,0.562257,-0.46975>,<-5.33848,-0.428631,-2.31641>,<-0.390617,0.507374,-0.768108>,<-5.27204,-0.252949,-2.10829>,<-0.2166,0.904568,-0.367207>  }
  smooth_triangle {
<-5.27204,-0.387777,-2.31641>,<-0.321888,0.60368,-0.729355>,<-5.27204,-0.252949,-2.10829>,<-0.2166,0.904568,-0.367207>,<-5.33848,-0.428631,-2.31641>,<-0.390617,0.507374,-0.768108>  }
  smooth_triangle {
<-5.27204,-0.387777,-2.31641>,<-0.321888,0.60368,-0.729355>,<-4.96096,-0.219278,-2.10829>,<0.029759,0.94655,-0.321183>,<-5.27204,-0.252949,-2.10829>,<-0.2166,0.904568,-0.367207>  }
  smooth_triangle {
<-5.27204,-0.387777,-2.31641>,<-0.321888,0.60368,-0.729355>,<-4.93842,-0.323972,-2.31641>,<-0.0721461,0.803128,-0.591423>,<-4.96096,-0.219278,-2.10829>,<0.029759,0.94655,-0.321183>  }
  smooth_triangle {
<-4.93842,-0.219278,-2.11468>,<0.0415368,0.945636,-0.322564>,<-4.96096,-0.219278,-2.10829>,<0.029759,0.94655,-0.321183>,<-4.93842,-0.323972,-2.31641>,<-0.0721461,0.803128,-0.591423>  }
  smooth_triangle {
<-4.93842,-0.219278,-2.11468>,<0.0415368,0.945636,-0.322564>,<-4.93842,-0.323972,-2.31641>,<-0.0721461,0.803128,-0.591423>,<-4.6048,-0.324994,-2.31641>,<-0.260608,0.947721,-0.184142>  }
  smooth_triangle {
<-4.93842,-0.219278,-2.11468>,<0.0415368,0.945636,-0.322564>,<-4.6048,-0.324994,-2.31641>,<-0.260608,0.947721,-0.184142>,<-4.92834,-0.219278,-2.10829>,<0.0449249,0.948749,-0.312822>  }
  smooth_triangle {
<-4.6048,-0.309887,-2.10829>,<0.207434,0.978045,0.0199773>,<-4.92834,-0.219278,-2.10829>,<0.0449249,0.948749,-0.312822>,<-4.6048,-0.324994,-2.31641>,<-0.260608,0.947721,-0.184142>  }
  smooth_triangle {
<-4.6048,-0.309887,-2.10829>,<0.207434,0.978045,0.0199773>,<-4.6048,-0.324994,-2.31641>,<-0.260608,0.947721,-0.184142>,<-4.27118,-0.347261,-2.10829>,<0.151902,0.659182,0.736481>  }
  smooth_triangle {
<-4.46133,-0.219278,-2.31641>,<-0.33476,0.916779,0.217834>,<-4.27118,-0.347261,-2.10829>,<0.151902,0.659182,0.736481>,<-4.6048,-0.324994,-2.31641>,<-0.260608,0.947721,-0.184142>  }
  smooth_triangle {
<-4.46133,-0.219278,-2.31641>,<-0.33476,0.916779,0.217834>,<-4.27118,-0.219278,-2.19896>,<-0.180817,0.835618,0.518698>,<-4.27118,-0.347261,-2.10829>,<0.151902,0.659182,0.736481>  }
  smooth_triangle {
<-4.46133,-0.219278,-2.31641>,<-0.33476,0.916779,0.217834>,<-4.27118,-0.167378,-2.31641>,<-0.284922,0.884968,0.368308>,<-4.27118,-0.219278,-2.19896>,<-0.180817,0.835618,0.518698>  }
  smooth_triangle {
<-3.93756,-0.219278,-2.15375>,<0.225711,0.550296,0.803884>,<-4.27118,-0.219278,-2.19896>,<-0.180817,0.835618,0.518698>,<-4.27118,-0.167378,-2.31641>,<-0.284922,0.884968,0.368308>  }
  smooth_triangle {
<-3.93756,-0.219278,-2.15375>,<0.225711,0.550296,0.803884>,<-4.27118,-0.167378,-2.31641>,<-0.284922,0.884968,0.368308>,<-3.93756,-0.098611,-2.31641>,<0.0838333,0.900836,0.42599>  }
  smooth_triangle {
<-3.93756,-0.428631,-2.14503>,<0.540688,-0.197763,0.817647>,<-4.07375,-0.428631,-2.10829>,<0.493303,0.0351421,0.869147>,<-3.93756,-0.219278,-2.15375>,<0.225711,0.550296,0.803884>  }
  smooth_triangle {
<-4.27118,-0.347261,-2.10829>,<0.151902,0.659182,0.736481>,<-3.93756,-0.219278,-2.15375>,<0.225711,0.550296,0.803884>,<-4.07375,-0.428631,-2.10829>,<0.493303,0.0351421,0.869147>  }
  smooth_triangle {
<-4.27118,-0.347261,-2.10829>,<0.151902,0.659182,0.736481>,<-4.27118,-0.219278,-2.19896>,<-0.180817,0.835618,0.518698>,<-3.93756,-0.219278,-2.15375>,<0.225711,0.550296,0.803884>  }
  smooth_triangle {
<-4.96096,-0.219278,-2.10829>,<0.029759,0.94655,-0.321183>,<-4.93842,-0.219278,-2.11468>,<0.0415368,0.945636,-0.322564>,<-4.93842,-0.217916,-2.10829>,<0.0435845,0.947243,-0.317539>  }
  smooth_triangle {
<-4.92834,-0.219278,-2.10829>,<0.0449249,0.948749,-0.312822>,<-4.93842,-0.217916,-2.10829>,<0.0435845,0.947243,-0.317539>,<-4.93842,-0.219278,-2.11468>,<0.0415368,0.945636,-0.322564>  }
  smooth_triangle {
<-2.9367,0.408777,-2.10903>,<-0.28276,-0.103218,-0.953621>,<-2.93776,0.408777,-2.10829>,<-0.284274,-0.102743,-0.953222>,<-2.9367,0.407189,-2.10829>,<-0.281415,-0.108287,-0.953456>  }
  smooth_triangle {
<-2.9367,0.408777,-2.10903>,<-0.28276,-0.103218,-0.953621>,<-2.9367,0.407189,-2.10829>,<-0.281415,-0.108287,-0.953456>,<-2.88295,0.408777,-2.10829>,<-0.219563,-0.121614,-0.967989>  }
  smooth_triangle {
<-2.93776,0.408777,-2.10829>,<-0.284274,-0.102743,-0.953222>,<-2.9367,0.408777,-2.10903>,<-0.28276,-0.103218,-0.953621>,<-2.9367,0.412187,-2.10829>,<-0.28385,-0.0973095,-0.953918>  }
  smooth_triangle {
<-2.88295,0.408777,-2.10829>,<-0.219563,-0.121614,-0.967989>,<-2.9367,0.412187,-2.10829>,<-0.28385,-0.0973095,-0.953918>,<-2.9367,0.408777,-2.10903>,<-0.28276,-0.103218,-0.953621>  }
  smooth_triangle {
<-5.27204,-0.847334,-2.35062>,<-0.369291,-0.437174,-0.820063>,<-5.32071,-0.847334,-2.31641>,<-0.40803,-0.441041,-0.799371>,<-5.27204,-0.893227,-2.31641>,<-0.362374,-0.50285,-0.784746>  }
  smooth_triangle {
<-5.27204,-0.847334,-2.35062>,<-0.369291,-0.437174,-0.820063>,<-5.27204,-0.893227,-2.31641>,<-0.362374,-0.50285,-0.784746>,<-4.93842,-0.847334,-2.43929>,<-0.0766193,-0.473804,-0.877291>  }
  smooth_triangle {
<-4.93842,-0.990319,-2.31641>,<-0.00420456,-0.712819,-0.701336>,<-4.93842,-0.847334,-2.43929>,<-0.0766193,-0.473804,-0.877291>,<-5.27204,-0.893227,-2.31641>,<-0.362374,-0.50285,-0.784746>  }
  smooth_triangle {
<-4.93842,-0.990319,-2.31641>,<-0.00420456,-0.712819,-0.701336>,<-4.6048,-0.847334,-2.38433>,<0.258771,-0.714817,-0.649672>,<-4.93842,-0.847334,-2.43929>,<-0.0766193,-0.473804,-0.877291>  }
  smooth_triangle {
<-4.93842,-0.990319,-2.31641>,<-0.00420456,-0.712819,-0.701336>,<-4.6048,-0.899505,-2.31641>,<0.342872,-0.759254,-0.553147>,<-4.6048,-0.847334,-2.38433>,<0.258771,-0.714817,-0.649672>  }
  smooth_triangle {
<-4.49962,-0.847334,-2.31641>,<0.409026,-0.819115,-0.40218>,<-4.6048,-0.847334,-2.38433>,<0.258771,-0.714817,-0.649672>,<-4.6048,-0.899505,-2.31641>,<0.342872,-0.759254,-0.553147>  }
  smooth_triangle {
<-5.32071,-0.847334,-2.31641>,<-0.40803,-0.441041,-0.799371>,<-5.27204,-0.847334,-2.35062>,<-0.369291,-0.437174,-0.820063>,<-5.41922,-0.637982,-2.31641>,<-0.527451,0.00212864,-0.849583>  }
  smooth_triangle {
<-5.27204,-0.637982,-2.41847>,<-0.386783,-0.00101295,-0.92217>,<-5.41922,-0.637982,-2.31641>,<-0.527451,0.00212864,-0.849583>,<-5.27204,-0.847334,-2.35062>,<-0.369291,-0.437174,-0.820063>  }
  smooth_triangle {
<-5.27204,-0.637982,-2.41847>,<-0.386783,-0.00101295,-0.92217>,<-5.33848,-0.428631,-2.31641>,<-0.390617,0.507374,-0.768108>,<-5.41922,-0.637982,-2.31641>,<-0.527451,0.00212864,-0.849583>  }
  smooth_triangle {
<-5.27204,-0.637982,-2.41847>,<-0.386783,-0.00101295,-0.92217>,<-5.27204,-0.428631,-2.36364>,<-0.341214,0.496479,-0.798174>,<-5.33848,-0.428631,-2.31641>,<-0.390617,0.507374,-0.768108>  }
  smooth_triangle {
<-5.27204,-0.387777,-2.31641>,<-0.321888,0.60368,-0.729355>,<-5.33848,-0.428631,-2.31641>,<-0.390617,0.507374,-0.768108>,<-5.27204,-0.428631,-2.36364>,<-0.341214,0.496479,-0.798174>  }
  smooth_triangle {
<-5.27204,-0.387777,-2.31641>,<-0.321888,0.60368,-0.729355>,<-5.27204,-0.428631,-2.36364>,<-0.341214,0.496479,-0.798174>,<-4.93842,-0.428631,-2.45042>,<-0.172494,0.532208,-0.828855>  }
  smooth_triangle {
<-5.27204,-0.387777,-2.31641>,<-0.321888,0.60368,-0.729355>,<-4.93842,-0.428631,-2.45042>,<-0.172494,0.532208,-0.828855>,<-4.93842,-0.323972,-2.31641>,<-0.0721461,0.803128,-0.591423>  }
  smooth_triangle {
<-4.65548,-0.428631,-2.52453>,<-0.565538,0.456612,-0.686784>,<-4.93842,-0.323972,-2.31641>,<-0.0721461,0.803128,-0.591423>,<-4.93842,-0.428631,-2.45042>,<-0.172494,0.532208,-0.828855>  }
  smooth_triangle {
<-4.65548,-0.428631,-2.52453>,<-0.565538,0.456612,-0.686784>,<-4.6048,-0.324994,-2.31641>,<-0.260608,0.947721,-0.184142>,<-4.93842,-0.323972,-2.31641>,<-0.0721461,0.803128,-0.591423>  }
  smooth_triangle {
<-4.65548,-0.428631,-2.52453>,<-0.565538,0.456612,-0.686784>,<-4.6048,-0.410556,-2.52453>,<-0.629245,0.50329,-0.592242>,<-4.6048,-0.324994,-2.31641>,<-0.260608,0.947721,-0.184142>  }
  smooth_triangle {
<-4.46133,-0.219278,-2.31641>,<-0.33476,0.916779,0.217834>,<-4.6048,-0.324994,-2.31641>,<-0.260608,0.947721,-0.184142>,<-4.6048,-0.410556,-2.52453>,<-0.629245,0.50329,-0.592242>  }
  smooth_triangle {
<-4.46133,-0.219278,-2.31641>,<-0.33476,0.916779,0.217834>,<-4.6048,-0.410556,-2.52453>,<-0.629245,0.50329,-0.592242>,<-4.48684,-0.219278,-2.52453>,<-0.587636,0.796478,-0.142499>  }
  smooth_triangle {
<-4.46133,-0.219278,-2.31641>,<-0.33476,0.916779,0.217834>,<-4.48684,-0.219278,-2.52453>,<-0.587636,0.796478,-0.142499>,<-4.27118,-0.167378,-2.31641>,<-0.284922,0.884968,0.368308>  }
  smooth_triangle {
<-4.27118,-0.119607,-2.52453>,<-0.388344,0.920931,0.0327856>,<-4.27118,-0.167378,-2.31641>,<-0.284922,0.884968,0.368308>,<-4.48684,-0.219278,-2.52453>,<-0.587636,0.796478,-0.142499>  }
  smooth_triangle {
<-4.27118,-0.119607,-2.52453>,<-0.388344,0.920931,0.0327856>,<-3.93756,-0.098611,-2.31641>,<0.0838333,0.900836,0.42599>,<-4.27118,-0.167378,-2.31641>,<-0.284922,0.884968,0.368308>  }
  smooth_triangle {
<-4.27118,-0.119607,-2.52453>,<-0.388344,0.920931,0.0327856>,<-3.97994,-0.00992635,-2.52453>,<0.0228999,0.997758,0.062878>,<-3.93756,-0.098611,-2.31641>,<0.0838333,0.900836,0.42599>  }
  smooth_triangle {
<-3.93756,-0.00992635,-2.49977>,<0.0431866,0.995287,0.0868302>,<-3.93756,-0.098611,-2.31641>,<0.0838333,0.900836,0.42599>,<-3.97994,-0.00992635,-2.52453>,<0.0228999,0.997758,0.062878>  }
  smooth_triangle {
<-3.93756,-0.00992635,-2.49977>,<0.0431866,0.995287,0.0868302>,<-3.97994,-0.00992635,-2.52453>,<0.0228999,0.997758,0.062878>,<-3.93756,-0.00466217,-2.52453>,<0.0432166,0.996848,0.0665257>  }
  smooth_triangle {
<-3.93756,-0.00992635,-2.49977>,<0.0431866,0.995287,0.0868302>,<-3.93756,-0.00466217,-2.52453>,<0.0432166,0.996848,0.0665257>,<-3.90945,-0.00992635,-2.52453>,<0.0609044,0.99627,0.0611215>  }
  smooth_triangle {
<-5.27204,-0.847334,-2.35062>,<-0.369291,-0.437174,-0.820063>,<-4.93842,-0.847334,-2.43929>,<-0.0766193,-0.473804,-0.877291>,<-5.27204,-0.637982,-2.41847>,<-0.386783,-0.00101295,-0.92217>  }
  smooth_triangle {
<-4.93842,-0.637982,-2.50055>,<-0.171399,0.00133029,-0.985201>,<-5.27204,-0.637982,-2.41847>,<-0.386783,-0.00101295,-0.92217>,<-4.93842,-0.847334,-2.43929>,<-0.0766193,-0.473804,-0.877291>  }
  smooth_triangle {
<-4.93842,-0.637982,-2.50055>,<-0.171399,0.00133029,-0.985201>,<-5.27204,-0.428631,-2.36364>,<-0.341214,0.496479,-0.798174>,<-5.27204,-0.637982,-2.41847>,<-0.386783,-0.00101295,-0.92217>  }
  smooth_triangle {
<-4.93842,-0.637982,-2.50055>,<-0.171399,0.00133029,-0.985201>,<-4.93842,-0.428631,-2.45042>,<-0.172494,0.532208,-0.828855>,<-5.27204,-0.428631,-2.36364>,<-0.341214,0.496479,-0.798174>  }
  smooth_triangle {
<-4.93842,-0.847334,-2.43929>,<-0.0766193,-0.473804,-0.877291>,<-4.6048,-0.847334,-2.38433>,<0.258771,-0.714817,-0.649672>,<-4.93842,-0.637982,-2.50055>,<-0.171399,0.00133029,-0.985201>  }
  smooth_triangle {
<-4.6048,-0.665609,-2.52453>,<-0.249164,-0.351606,-0.90238>,<-4.93842,-0.637982,-2.50055>,<-0.171399,0.00133029,-0.985201>,<-4.6048,-0.847334,-2.38433>,<0.258771,-0.714817,-0.649672>  }
  smooth_triangle {
<-4.6048,-0.665609,-2.52453>,<-0.249164,-0.351606,-0.90238>,<-4.69963,-0.637982,-2.52453>,<-0.257548,-0.187192,-0.94796>,<-4.93842,-0.637982,-2.50055>,<-0.171399,0.00133029,-0.985201>  }
  smooth_triangle {
<-4.6048,-0.847334,-2.38433>,<0.258771,-0.714817,-0.649672>,<-4.49962,-0.847334,-2.31641>,<0.409026,-0.819115,-0.40218>,<-4.6048,-0.665609,-2.52453>,<-0.249164,-0.351606,-0.90238>  }
  smooth_triangle {
<-4.27118,-0.763496,-2.31641>,<0.399279,-0.910937,0.103781>,<-4.6048,-0.665609,-2.52453>,<-0.249164,-0.351606,-0.90238>,<-4.49962,-0.847334,-2.31641>,<0.409026,-0.819115,-0.40218>  }
  smooth_triangle {
<-4.27118,-0.763496,-2.31641>,<0.399279,-0.910937,0.103781>,<-4.27118,-0.747998,-2.52453>,<0.095046,-0.955978,-0.27762>,<-4.6048,-0.665609,-2.52453>,<-0.249164,-0.351606,-0.90238>  }
  smooth_triangle {
<-4.27118,-0.763496,-2.31641>,<0.399279,-0.910937,0.103781>,<-3.97396,-0.637982,-2.31641>,<0.517762,-0.776076,0.360039>,<-4.27118,-0.747998,-2.52453>,<0.095046,-0.955978,-0.27762>  }
  smooth_triangle {
<-3.93756,-0.676344,-2.52453>,<0.447501,-0.893595,-0.0350837>,<-4.27118,-0.747998,-2.52453>,<0.095046,-0.955978,-0.27762>,<-3.97396,-0.637982,-2.31641>,<0.517762,-0.776076,0.360039>  }
  smooth_triangle {
<-3.93756,-0.676344,-2.52453>,<0.447501,-0.893595,-0.0350837>,<-3.97396,-0.637982,-2.31641>,<0.517762,-0.776076,0.360039>,<-3.93756,-0.637982,-2.3626>,<0.519974,-0.805578,0.284027>  }
  smooth_triangle {
<-3.93756,-0.676344,-2.52453>,<0.447501,-0.893595,-0.0350837>,<-3.93756,-0.637982,-2.3626>,<0.519974,-0.805578,0.284027>,<-3.89681,-0.637982,-2.52453>,<0.492764,-0.870012,-0.0161896>  }
  smooth_triangle {
<-3.93756,-0.62741,-2.31641>,<0.530621,-0.757253,0.380802>,<-3.89681,-0.637982,-2.52453>,<0.492764,-0.870012,-0.0161896>,<-3.93756,-0.637982,-2.3626>,<0.519974,-0.805578,0.284027>  }
  smooth_triangle {
<-3.93756,-0.62741,-2.31641>,<0.530621,-0.757253,0.380802>,<-3.71207,-0.428631,-2.52453>,<0.856746,-0.512306,0.0593982>,<-3.89681,-0.637982,-2.52453>,<0.492764,-0.870012,-0.0161896>  }
  smooth_triangle {
<-3.93756,-0.62741,-2.31641>,<0.530621,-0.757253,0.380802>,<-3.78392,-0.428631,-2.31641>,<0.716831,-0.443347,0.538141>,<-3.71207,-0.428631,-2.52453>,<0.856746,-0.512306,0.0593982>  }
  smooth_triangle {
<-3.66642,-0.219278,-2.52453>,<0.922915,0.384094,0.0264599>,<-3.71207,-0.428631,-2.52453>,<0.856746,-0.512306,0.0593982>,<-3.78392,-0.428631,-2.31641>,<0.716831,-0.443347,0.538141>  }
  smooth_triangle {
<-3.66642,-0.219278,-2.52453>,<0.922915,0.384094,0.0264599>,<-3.78392,-0.428631,-2.31641>,<0.716831,-0.443347,0.538141>,<-3.73321,-0.219278,-2.31641>,<0.663664,0.448094,0.598967>  }
  smooth_triangle {
<-3.66642,-0.219278,-2.52453>,<0.922915,0.384094,0.0264599>,<-3.73321,-0.219278,-2.31641>,<0.663664,0.448094,0.598967>,<-3.90945,-0.00992635,-2.52453>,<0.0609044,0.99627,0.0611215>  }
  smooth_triangle {
<-3.93756,-0.098611,-2.31641>,<0.0838333,0.900836,0.42599>,<-3.90945,-0.00992635,-2.52453>,<0.0609044,0.99627,0.0611215>,<-3.73321,-0.219278,-2.31641>,<0.663664,0.448094,0.598967>  }
  smooth_triangle {
<-3.93756,-0.098611,-2.31641>,<0.0838333,0.900836,0.42599>,<-3.93756,-0.00992635,-2.49977>,<0.0431866,0.995287,0.0868302>,<-3.90945,-0.00992635,-2.52453>,<0.0609044,0.99627,0.0611215>  }
  smooth_triangle {
<-4.93842,-0.637982,-2.50055>,<-0.171399,0.00133029,-0.985201>,<-4.69963,-0.637982,-2.52453>,<-0.257548,-0.187192,-0.94796>,<-4.93842,-0.428631,-2.45042>,<-0.172494,0.532208,-0.828855>  }
  smooth_triangle {
<-4.65548,-0.428631,-2.52453>,<-0.565538,0.456612,-0.686784>,<-4.93842,-0.428631,-2.45042>,<-0.172494,0.532208,-0.828855>,<-4.69963,-0.637982,-2.52453>,<-0.257548,-0.187192,-0.94796>  }
  smooth_triangle {
<-3.93756,-0.637982,-2.3626>,<0.519974,-0.805578,0.284027>,<-3.97396,-0.637982,-2.31641>,<0.517762,-0.776076,0.360039>,<-3.93756,-0.62741,-2.31641>,<0.530621,-0.757253,0.380802>  }
  smooth_triangle {
<-4.6048,-0.637982,-2.54172>,<-0.298901,-0.291368,-0.908715>,<-4.69963,-0.637982,-2.52453>,<-0.257548,-0.187192,-0.94796>,<-4.6048,-0.665609,-2.52453>,<-0.249164,-0.351606,-0.90238>  }
  smooth_triangle {
<-4.6048,-0.637982,-2.54172>,<-0.298901,-0.291368,-0.908715>,<-4.6048,-0.665609,-2.52453>,<-0.249164,-0.351606,-0.90238>,<-4.27118,-0.637982,-2.71632>,<-0.116797,-0.751862,-0.648893>  }
  smooth_triangle {
<-4.27118,-0.747998,-2.52453>,<0.095046,-0.955978,-0.27762>,<-4.27118,-0.637982,-2.71632>,<-0.116797,-0.751862,-0.648893>,<-4.6048,-0.665609,-2.52453>,<-0.249164,-0.351606,-0.90238>  }
  smooth_triangle {
<-4.27118,-0.747998,-2.52453>,<0.095046,-0.955978,-0.27762>,<-3.93756,-0.637982,-2.6372>,<0.419066,-0.871023,-0.256326>,<-4.27118,-0.637982,-2.71632>,<-0.116797,-0.751862,-0.648893>  }
  smooth_triangle {
<-4.27118,-0.747998,-2.52453>,<0.095046,-0.955978,-0.27762>,<-3.93756,-0.676344,-2.52453>,<0.447501,-0.893595,-0.0350837>,<-3.93756,-0.637982,-2.6372>,<0.419066,-0.871023,-0.256326>  }
  smooth_triangle {
<-3.89681,-0.637982,-2.52453>,<0.492764,-0.870012,-0.0161896>,<-3.93756,-0.637982,-2.6372>,<0.419066,-0.871023,-0.256326>,<-3.93756,-0.676344,-2.52453>,<0.447501,-0.893595,-0.0350837>  }
  smooth_triangle {
<-4.69963,-0.637982,-2.52453>,<-0.257548,-0.187192,-0.94796>,<-4.6048,-0.637982,-2.54172>,<-0.298901,-0.291368,-0.908715>,<-4.65548,-0.428631,-2.52453>,<-0.565538,0.456612,-0.686784>  }
  smooth_triangle {
<-4.6048,-0.428631,-2.54716>,<-0.628226,0.423252,-0.652832>,<-4.65548,-0.428631,-2.52453>,<-0.565538,0.456612,-0.686784>,<-4.6048,-0.637982,-2.54172>,<-0.298901,-0.291368,-0.908715>  }
  smooth_triangle {
<-4.6048,-0.428631,-2.54716>,<-0.628226,0.423252,-0.652832>,<-4.6048,-0.410556,-2.52453>,<-0.629245,0.50329,-0.592242>,<-4.65548,-0.428631,-2.52453>,<-0.565538,0.456612,-0.686784>  }
  smooth_triangle {
<-4.6048,-0.428631,-2.54716>,<-0.628226,0.423252,-0.652832>,<-4.44912,-0.428631,-2.73265>,<-0.548517,0.0399445,-0.835185>,<-4.6048,-0.410556,-2.52453>,<-0.629245,0.50329,-0.592242>  }
  smooth_triangle {
<-4.48684,-0.219278,-2.52453>,<-0.587636,0.796478,-0.142499>,<-4.6048,-0.410556,-2.52453>,<-0.629245,0.50329,-0.592242>,<-4.44912,-0.428631,-2.73265>,<-0.548517,0.0399445,-0.835185>  }
  smooth_triangle {
<-4.48684,-0.219278,-2.52453>,<-0.587636,0.796478,-0.142499>,<-4.44912,-0.428631,-2.73265>,<-0.548517,0.0399445,-0.835185>,<-4.36227,-0.219278,-2.73265>,<-0.464263,0.679808,-0.567733>  }
  smooth_triangle {
<-4.48684,-0.219278,-2.52453>,<-0.587636,0.796478,-0.142499>,<-4.36227,-0.219278,-2.73265>,<-0.464263,0.679808,-0.567733>,<-4.27118,-0.119607,-2.52453>,<-0.388344,0.920931,0.0327856>  }
  smooth_triangle {
<-4.27118,-0.175628,-2.73265>,<-0.379983,0.782748,-0.492867>,<-4.27118,-0.119607,-2.52453>,<-0.388344,0.920931,0.0327856>,<-4.36227,-0.219278,-2.73265>,<-0.464263,0.679808,-0.567733>  }
  smooth_triangle {
<-4.27118,-0.175628,-2.73265>,<-0.379983,0.782748,-0.492867>,<-3.97994,-0.00992635,-2.52453>,<0.0228999,0.997758,0.062878>,<-4.27118,-0.119607,-2.52453>,<-0.388344,0.920931,0.0327856>  }
  smooth_triangle {
<-4.27118,-0.175628,-2.73265>,<-0.379983,0.782748,-0.492867>,<-3.93756,-0.0975275,-2.73265>,<0.116717,0.839743,-0.530292>,<-3.97994,-0.00992635,-2.52453>,<0.0228999,0.997758,0.062878>  }
  smooth_triangle {
<-3.93756,-0.00992635,-2.56447>,<0.0482278,0.998726,0.0148493>,<-3.97994,-0.00992635,-2.52453>,<0.0228999,0.997758,0.062878>,<-3.93756,-0.0975275,-2.73265>,<0.116717,0.839743,-0.530292>  }
  smooth_triangle {
<-3.93756,-0.00992635,-2.56447>,<0.0482278,0.998726,0.0148493>,<-3.93756,-0.0975275,-2.73265>,<0.116717,0.839743,-0.530292>,<-3.7545,-0.219278,-2.73265>,<0.564762,0.458142,-0.686404>  }
  smooth_triangle {
<-3.93756,-0.00992635,-2.56447>,<0.0482278,0.998726,0.0148493>,<-3.7545,-0.219278,-2.73265>,<0.564762,0.458142,-0.686404>,<-3.90945,-0.00992635,-2.52453>,<0.0609044,0.99627,0.0611215>  }
  smooth_triangle {
<-3.66642,-0.219278,-2.52453>,<0.922915,0.384094,0.0264599>,<-3.90945,-0.00992635,-2.52453>,<0.0609044,0.99627,0.0611215>,<-3.7545,-0.219278,-2.73265>,<0.564762,0.458142,-0.686404>  }
  smooth_triangle {
<-4.6048,-0.637982,-2.54172>,<-0.298901,-0.291368,-0.908715>,<-4.27118,-0.637982,-2.71632>,<-0.116797,-0.751862,-0.648893>,<-4.6048,-0.428631,-2.54716>,<-0.628226,0.423252,-0.652832>  }
  smooth_triangle {
<-4.27118,-0.625036,-2.73265>,<-0.143591,-0.703516,-0.696023>,<-4.6048,-0.428631,-2.54716>,<-0.628226,0.423252,-0.652832>,<-4.27118,-0.637982,-2.71632>,<-0.116797,-0.751862,-0.648893>  }
  smooth_triangle {
<-4.27118,-0.625036,-2.73265>,<-0.143591,-0.703516,-0.696023>,<-4.44912,-0.428631,-2.73265>,<-0.548517,0.0399445,-0.835185>,<-4.6048,-0.428631,-2.54716>,<-0.628226,0.423252,-0.652832>  }
  smooth_triangle {
<-4.27118,-0.637982,-2.71632>,<-0.116797,-0.751862,-0.648893>,<-3.93756,-0.637982,-2.6372>,<0.419066,-0.871023,-0.256326>,<-4.27118,-0.625036,-2.73265>,<-0.143591,-0.703516,-0.696023>  }
  smooth_triangle {
<-3.93756,-0.601307,-2.73265>,<0.385833,-0.759165,-0.524215>,<-4.27118,-0.625036,-2.73265>,<-0.143591,-0.703516,-0.696023>,<-3.93756,-0.637982,-2.6372>,<0.419066,-0.871023,-0.256326>  }
  smooth_triangle {
<-3.93756,-0.637982,-2.6372>,<0.419066,-0.871023,-0.256326>,<-3.89681,-0.637982,-2.52453>,<0.492764,-0.870012,-0.0161896>,<-3.93756,-0.601307,-2.73265>,<0.385833,-0.759165,-0.524215>  }
  smooth_triangle {
<-3.71207,-0.428631,-2.52453>,<0.856746,-0.512306,0.0593982>,<-3.93756,-0.601307,-2.73265>,<0.385833,-0.759165,-0.524215>,<-3.89681,-0.637982,-2.52453>,<0.492764,-0.870012,-0.0161896>  }
  smooth_triangle {
<-3.71207,-0.428631,-2.52453>,<0.856746,-0.512306,0.0593982>,<-3.77962,-0.428631,-2.73265>,<0.682615,-0.418247,-0.599255>,<-3.93756,-0.601307,-2.73265>,<0.385833,-0.759165,-0.524215>  }
  smooth_triangle {
<-3.71207,-0.428631,-2.52453>,<0.856746,-0.512306,0.0593982>,<-3.66642,-0.219278,-2.52453>,<0.922915,0.384094,0.0264599>,<-3.77962,-0.428631,-2.73265>,<0.682615,-0.418247,-0.599255>  }
  smooth_triangle {
<-3.7545,-0.219278,-2.73265>,<0.564762,0.458142,-0.686404>,<-3.77962,-0.428631,-2.73265>,<0.682615,-0.418247,-0.599255>,<-3.66642,-0.219278,-2.52453>,<0.922915,0.384094,0.0264599>  }
  smooth_triangle {
<-0.989345,-0.428631,-2.73265>,<-0.189567,-0.466277,0.864089>,<-0.934978,-0.428631,-2.70586>,<-0.142333,-0.459685,0.876602>,<-0.934978,-0.471672,-2.73265>,<-0.138435,-0.517624,0.844335>  }
  smooth_triangle {
<-0.783924,-0.428631,-2.73265>,<0.0534999,-0.471721,0.880123>,<-0.934978,-0.471672,-2.73265>,<-0.138435,-0.517624,0.844335>,<-0.934978,-0.428631,-2.70586>,<-0.142333,-0.459685,0.876602>  }
  smooth_triangle {
<-0.934978,-0.428631,-2.70586>,<-0.142333,-0.459685,0.876602>,<-0.989345,-0.428631,-2.73265>,<-0.189567,-0.466277,0.864089>,<-0.934978,-0.219278,-2.63634>,<-0.117572,0.102723,0.987737>  }
  smooth_triangle {
<-1.13491,-0.219278,-2.73265>,<-0.346555,0.0944955,0.933258>,<-0.934978,-0.219278,-2.63634>,<-0.117572,0.102723,0.987737>,<-0.989345,-0.428631,-2.73265>,<-0.189567,-0.466277,0.864089>  }
  smooth_triangle {
<-1.13491,-0.219278,-2.73265>,<-0.346555,0.0944955,0.933258>,<-0.934978,-0.0427694,-2.73265>,<-0.043128,0.607192,0.793383>,<-0.934978,-0.219278,-2.63634>,<-0.117572,0.102723,0.987737>  }
  smooth_triangle {
<-0.783924,-0.428631,-2.73265>,<0.0534999,-0.471721,0.880123>,<-0.934978,-0.428631,-2.70586>,<-0.142333,-0.459685,0.876602>,<-0.601358,-0.299343,-2.73265>,<0.421132,0.0112795,0.906929>  }
  smooth_triangle {
<-0.934978,-0.219278,-2.63634>,<-0.117572,0.102723,0.987737>,<-0.601358,-0.299343,-2.73265>,<0.421132,0.0112795,0.906929>,<-0.934978,-0.428631,-2.70586>,<-0.142333,-0.459685,0.876602>  }
  smooth_triangle {
<-0.934978,-0.219278,-2.63634>,<-0.117572,0.102723,0.987737>,<-0.601358,-0.219278,-2.71135>,<0.403466,0.199677,0.892941>,<-0.601358,-0.299343,-2.73265>,<0.421132,0.0112795,0.906929>  }
  smooth_triangle {
<-0.934978,-0.219278,-2.63634>,<-0.117572,0.102723,0.987737>,<-0.934978,-0.0427694,-2.73265>,<-0.043128,0.607192,0.793383>,<-0.601358,-0.219278,-2.71135>,<0.403466,0.199677,0.892941>  }
  smooth_triangle {
<-0.601358,-0.190656,-2.73265>,<0.400022,0.310773,0.862208>,<-0.601358,-0.219278,-2.71135>,<0.403466,0.199677,0.892941>,<-0.934978,-0.0427694,-2.73265>,<-0.043128,0.607192,0.793383>  }
  smooth_triangle {
<-0.601358,-0.299343,-2.73265>,<0.421132,0.0112795,0.906929>,<-0.601358,-0.219278,-2.71135>,<0.403466,0.199677,0.892941>,<-0.569359,-0.219278,-2.73265>,<0.439847,0.202466,0.874953>  }
  smooth_triangle {
<-0.601358,-0.190656,-2.73265>,<0.400022,0.310773,0.862208>,<-0.569359,-0.219278,-2.73265>,<0.439847,0.202466,0.874953>,<-0.601358,-0.219278,-2.71135>,<0.403466,0.199677,0.892941>  }
  smooth_triangle {
<-3.97994,-0.00992635,-2.52453>,<0.0228999,0.997758,0.062878>,<-3.93756,-0.00992635,-2.56447>,<0.0482278,0.998726,0.0148493>,<-3.93756,-0.00466217,-2.52453>,<0.0432166,0.996848,0.0665257>  }
  smooth_triangle {
<-3.90945,-0.00992635,-2.52453>,<0.0609044,0.99627,0.0611215>,<-3.93756,-0.00466217,-2.52453>,<0.0432166,0.996848,0.0665257>,<-3.93756,-0.00992635,-2.56447>,<0.0482278,0.998726,0.0148493>  }
  smooth_triangle {
<-0.940751,-0.637982,-2.94077>,<-0.110016,-0.922626,0.369672>,<-0.934978,-0.637982,-2.93692>,<-0.10519,-0.921634,0.373531>,<-0.934978,-0.64102,-2.94077>,<-0.104387,-0.924024,0.367809>  }
  smooth_triangle {
<-0.920665,-0.637982,-2.94077>,<-0.0899567,-0.925145,0.368802>,<-0.934978,-0.64102,-2.94077>,<-0.104387,-0.924024,0.367809>,<-0.934978,-0.637982,-2.93692>,<-0.10519,-0.921634,0.373531>  }
  smooth_triangle {
<-4.27118,-0.428631,-2.85133>,<-0.322735,-0.109686,-0.940112>,<-4.44912,-0.428631,-2.73265>,<-0.548517,0.0399445,-0.835185>,<-4.27118,-0.625036,-2.73265>,<-0.143591,-0.703516,-0.696023>  }
  smooth_triangle {
<-4.27118,-0.428631,-2.85133>,<-0.322735,-0.109686,-0.940112>,<-4.27118,-0.625036,-2.73265>,<-0.143591,-0.703516,-0.696023>,<-3.93756,-0.428631,-2.87708>,<0.311119,-0.293524,-0.903908>  }
  smooth_triangle {
<-3.93756,-0.601307,-2.73265>,<0.385833,-0.759165,-0.524215>,<-3.93756,-0.428631,-2.87708>,<0.311119,-0.293524,-0.903908>,<-4.27118,-0.625036,-2.73265>,<-0.143591,-0.703516,-0.696023>  }
  smooth_triangle {
<-3.93756,-0.601307,-2.73265>,<0.385833,-0.759165,-0.524215>,<-3.77962,-0.428631,-2.73265>,<0.682615,-0.418247,-0.599255>,<-3.93756,-0.428631,-2.87708>,<0.311119,-0.293524,-0.903908>  }
  smooth_triangle {
<-1.28329,-0.428631,-2.94077>,<-0.694229,-0.518741,0.498953>,<-1.2686,-0.428631,-2.92612>,<-0.681373,-0.514613,0.520485>,<-1.2686,-0.446623,-2.94077>,<-0.680366,-0.539092,0.496469>  }
  smooth_triangle {
<-0.989345,-0.428631,-2.73265>,<-0.189567,-0.466277,0.864089>,<-1.2686,-0.446623,-2.94077>,<-0.680366,-0.539092,0.496469>,<-1.2686,-0.428631,-2.92612>,<-0.681373,-0.514613,0.520485>  }
  smooth_triangle {
<-0.989345,-0.428631,-2.73265>,<-0.189567,-0.466277,0.864089>,<-0.940751,-0.637982,-2.94077>,<-0.110016,-0.922626,0.369672>,<-1.2686,-0.446623,-2.94077>,<-0.680366,-0.539092,0.496469>  }
  smooth_triangle {
<-0.989345,-0.428631,-2.73265>,<-0.189567,-0.466277,0.864089>,<-0.934978,-0.471672,-2.73265>,<-0.138435,-0.517624,0.844335>,<-0.940751,-0.637982,-2.94077>,<-0.110016,-0.922626,0.369672>  }
  smooth_triangle {
<-0.934978,-0.637982,-2.93692>,<-0.10519,-0.921634,0.373531>,<-0.940751,-0.637982,-2.94077>,<-0.110016,-0.922626,0.369672>,<-0.934978,-0.471672,-2.73265>,<-0.138435,-0.517624,0.844335>  }
  smooth_triangle {
<-0.934978,-0.637982,-2.93692>,<-0.10519,-0.921634,0.373531>,<-0.934978,-0.471672,-2.73265>,<-0.138435,-0.517624,0.844335>,<-0.783924,-0.428631,-2.73265>,<0.0534999,-0.471721,0.880123>  }
  smooth_triangle {
<-0.934978,-0.637982,-2.93692>,<-0.10519,-0.921634,0.373531>,<-0.783924,-0.428631,-2.73265>,<0.0534999,-0.471721,0.880123>,<-0.920665,-0.637982,-2.94077>,<-0.0899567,-0.925145,0.368802>  }
  smooth_triangle {
<-0.601358,-0.428631,-2.77908>,<0.425005,-0.492306,0.759609>,<-0.920665,-0.637982,-2.94077>,<-0.0899567,-0.925145,0.368802>,<-0.783924,-0.428631,-2.73265>,<0.0534999,-0.471721,0.880123>  }
  smooth_triangle {
<-0.601358,-0.428631,-2.77908>,<0.425005,-0.492306,0.759609>,<-0.601358,-0.579685,-2.94077>,<0.418488,-0.814364,0.402094>,<-0.920665,-0.637982,-2.94077>,<-0.0899567,-0.925145,0.368802>  }
  smooth_triangle {
<-0.601358,-0.428631,-2.77908>,<0.425005,-0.492306,0.759609>,<-0.442779,-0.428631,-2.94077>,<0.708916,-0.548344,0.443573>,<-0.601358,-0.579685,-2.94077>,<0.418488,-0.814364,0.402094>  }
  smooth_triangle {
<-4.44912,-0.428631,-2.73265>,<-0.548517,0.0399445,-0.835185>,<-4.27118,-0.428631,-2.85133>,<-0.322735,-0.109686,-0.940112>,<-4.36227,-0.219278,-2.73265>,<-0.464263,0.679808,-0.567733>  }
  smooth_triangle {
<-4.27118,-0.219278,-2.80707>,<-0.384386,0.632663,-0.672298>,<-4.36227,-0.219278,-2.73265>,<-0.464263,0.679808,-0.567733>,<-4.27118,-0.428631,-2.85133>,<-0.322735,-0.109686,-0.940112>  }
  smooth_triangle {
<-4.27118,-0.219278,-2.80707>,<-0.384386,0.632663,-0.672298>,<-4.27118,-0.175628,-2.73265>,<-0.379983,0.782748,-0.492867>,<-4.36227,-0.219278,-2.73265>,<-0.464263,0.679808,-0.567733>  }
  smooth_triangle {
<-4.27118,-0.219278,-2.80707>,<-0.384386,0.632663,-0.672298>,<-3.93756,-0.219278,-2.88054>,<0.186897,0.42895,-0.883782>,<-4.27118,-0.175628,-2.73265>,<-0.379983,0.782748,-0.492867>  }
  smooth_triangle {
<-3.93756,-0.0975275,-2.73265>,<0.116717,0.839743,-0.530292>,<-4.27118,-0.175628,-2.73265>,<-0.379983,0.782748,-0.492867>,<-3.93756,-0.219278,-2.88054>,<0.186897,0.42895,-0.883782>  }
  smooth_triangle {
<-3.93756,-0.0975275,-2.73265>,<0.116717,0.839743,-0.530292>,<-3.93756,-0.219278,-2.88054>,<0.186897,0.42895,-0.883782>,<-3.7545,-0.219278,-2.73265>,<0.564762,0.458142,-0.686404>  }
  smooth_triangle {
<-4.27118,-0.428631,-2.85133>,<-0.322735,-0.109686,-0.940112>,<-3.93756,-0.428631,-2.87708>,<0.311119,-0.293524,-0.903908>,<-4.27118,-0.219278,-2.80707>,<-0.384386,0.632663,-0.672298>  }
  smooth_triangle {
<-3.93756,-0.219278,-2.88054>,<0.186897,0.42895,-0.883782>,<-4.27118,-0.219278,-2.80707>,<-0.384386,0.632663,-0.672298>,<-3.93756,-0.428631,-2.87708>,<0.311119,-0.293524,-0.903908>  }
  smooth_triangle {
<-3.93756,-0.428631,-2.87708>,<0.311119,-0.293524,-0.903908>,<-3.77962,-0.428631,-2.73265>,<0.682615,-0.418247,-0.599255>,<-3.93756,-0.219278,-2.88054>,<0.186897,0.42895,-0.883782>  }
  smooth_triangle {
<-3.7545,-0.219278,-2.73265>,<0.564762,0.458142,-0.686404>,<-3.93756,-0.219278,-2.88054>,<0.186897,0.42895,-0.883782>,<-3.77962,-0.428631,-2.73265>,<0.682615,-0.418247,-0.599255>  }
  smooth_triangle {
<-1.2686,-0.428631,-2.92612>,<-0.681373,-0.514613,0.520485>,<-1.28329,-0.428631,-2.94077>,<-0.694229,-0.518741,0.498953>,<-1.2686,-0.219278,-2.8253>,<-0.707102,0.0806555,0.702497>  }
  smooth_triangle {
<-1.38313,-0.219278,-2.94077>,<-0.858681,0.0692756,0.507807>,<-1.2686,-0.219278,-2.8253>,<-0.707102,0.0806555,0.702497>,<-1.28329,-0.428631,-2.94077>,<-0.694229,-0.518741,0.498953>  }
  smooth_triangle {
<-1.38313,-0.219278,-2.94077>,<-0.858681,0.0692756,0.507807>,<-1.2686,-0.0363032,-2.94077>,<-0.664584,0.656526,0.356794>,<-1.2686,-0.219278,-2.8253>,<-0.707102,0.0806555,0.702497>  }
  smooth_triangle {
<-0.989345,-0.428631,-2.73265>,<-0.189567,-0.466277,0.864089>,<-1.2686,-0.428631,-2.92612>,<-0.681373,-0.514613,0.520485>,<-1.13491,-0.219278,-2.73265>,<-0.346555,0.0944955,0.933258>  }
  smooth_triangle {
<-1.2686,-0.219278,-2.8253>,<-0.707102,0.0806555,0.702497>,<-1.13491,-0.219278,-2.73265>,<-0.346555,0.0944955,0.933258>,<-1.2686,-0.428631,-2.92612>,<-0.681373,-0.514613,0.520485>  }
  smooth_triangle {
<-1.2686,-0.219278,-2.8253>,<-0.707102,0.0806555,0.702497>,<-0.934978,-0.0427694,-2.73265>,<-0.043128,0.607192,0.793383>,<-1.13491,-0.219278,-2.73265>,<-0.346555,0.0944955,0.933258>  }
  smooth_triangle {
<-1.2686,-0.219278,-2.8253>,<-0.707102,0.0806555,0.702497>,<-1.2686,-0.0363032,-2.94077>,<-0.664584,0.656526,0.356794>,<-0.934978,-0.0427694,-2.73265>,<-0.043128,0.607192,0.793383>  }
  smooth_triangle {
<-0.934978,-0.00992635,-2.74137>,<-0.0361624,0.664683,0.74625>,<-0.934978,-0.0427694,-2.73265>,<-0.043128,0.607192,0.793383>,<-1.2686,-0.0363032,-2.94077>,<-0.664584,0.656526,0.356794>  }
  smooth_triangle {
<-0.934978,-0.00992635,-2.74137>,<-0.0361624,0.664683,0.74625>,<-1.2686,-0.0363032,-2.94077>,<-0.664584,0.656526,0.356794>,<-1.25944,-0.00992635,-2.94077>,<-0.608405,0.711865,0.350844>  }
  smooth_triangle {
<-0.934978,-0.00992635,-2.74137>,<-0.0361624,0.664683,0.74625>,<-1.25944,-0.00992635,-2.94077>,<-0.608405,0.711865,0.350844>,<-0.934978,0.0775381,-2.94077>,<-0.0177791,0.939234,0.342818>  }
  smooth_triangle {
<-0.601358,-0.428631,-2.77908>,<0.425005,-0.492306,0.759609>,<-0.783924,-0.428631,-2.73265>,<0.0534999,-0.471721,0.880123>,<-0.601358,-0.299343,-2.73265>,<0.421132,0.0112795,0.906929>  }
  smooth_triangle {
<-0.442779,-0.428631,-2.94077>,<0.708916,-0.548344,0.443573>,<-0.601358,-0.428631,-2.77908>,<0.425005,-0.492306,0.759609>,<-0.375644,-0.219278,-2.94077>,<0.883217,0.152999,0.443305>  }
  smooth_triangle {
<-0.601358,-0.299343,-2.73265>,<0.421132,0.0112795,0.906929>,<-0.375644,-0.219278,-2.94077>,<0.883217,0.152999,0.443305>,<-0.601358,-0.428631,-2.77908>,<0.425005,-0.492306,0.759609>  }
  smooth_triangle {
<-0.601358,-0.299343,-2.73265>,<0.421132,0.0112795,0.906929>,<-0.569359,-0.219278,-2.73265>,<0.439847,0.202466,0.874953>,<-0.375644,-0.219278,-2.94077>,<0.883217,0.152999,0.443305>  }
  smooth_triangle {
<-0.934978,-0.0427694,-2.73265>,<-0.043128,0.607192,0.793383>,<-0.934978,-0.00992635,-2.74137>,<-0.0361624,0.664683,0.74625>,<-0.601358,-0.190656,-2.73265>,<0.400022,0.310773,0.862208>  }
  smooth_triangle {
<-0.601358,-0.00992635,-2.84518>,<0.404565,0.794592,0.452714>,<-0.601358,-0.190656,-2.73265>,<0.400022,0.310773,0.862208>,<-0.934978,-0.00992635,-2.74137>,<-0.0361624,0.664683,0.74625>  }
  smooth_triangle {
<-0.601358,-0.00992635,-2.84518>,<0.404565,0.794592,0.452714>,<-0.569359,-0.219278,-2.73265>,<0.439847,0.202466,0.874953>,<-0.601358,-0.190656,-2.73265>,<0.400022,0.310773,0.862208>  }
  smooth_triangle {
<-0.601358,-0.00992635,-2.84518>,<0.404565,0.794592,0.452714>,<-0.488945,-0.00992635,-2.94076>,<0.526319,0.771644,0.357146>,<-0.569359,-0.219278,-2.73265>,<0.439847,0.202466,0.874953>  }
  smooth_triangle {
<-0.375644,-0.219278,-2.94077>,<0.883217,0.152999,0.443305>,<-0.569359,-0.219278,-2.73265>,<0.439847,0.202466,0.874953>,<-0.488945,-0.00992635,-2.94076>,<0.526319,0.771644,0.357146>  }
  smooth_triangle {
<-0.601358,-0.00992635,-2.84518>,<0.404565,0.794592,0.452714>,<-0.934978,-0.00992635,-2.74137>,<-0.0361624,0.664683,0.74625>,<-0.601358,0.02536,-2.94077>,<0.380516,0.86094,0.337623>  }
  smooth_triangle {
<-0.934978,0.0775381,-2.94077>,<-0.0177791,0.939234,0.342818>,<-0.601358,0.02536,-2.94077>,<0.380516,0.86094,0.337623>,<-0.934978,-0.00992635,-2.74137>,<-0.0361624,0.664683,0.74625>  }
  smooth_triangle {
<-0.488945,-0.00992635,-2.94076>,<0.526319,0.771644,0.357146>,<-0.601358,-0.00992635,-2.84518>,<0.404565,0.794592,0.452714>,<-0.601358,0.02536,-2.94077>,<0.380516,0.86094,0.337623>  }
  smooth_triangle {
<-1.06659,-0.637982,-3.14888>,<-0.235766,-0.970849,0.0431941>,<-0.940751,-0.637982,-2.94077>,<-0.110016,-0.922626,0.369672>,<-0.934978,-0.699709,-3.14888>,<-0.0834311,-0.996197,0.0251345>  }
  smooth_triangle {
<-0.934978,-0.64102,-2.94077>,<-0.104387,-0.924024,0.367809>,<-0.934978,-0.699709,-3.14888>,<-0.0834311,-0.996197,0.0251345>,<-0.940751,-0.637982,-2.94077>,<-0.110016,-0.922626,0.369672>  }
  smooth_triangle {
<-0.934978,-0.64102,-2.94077>,<-0.104387,-0.924024,0.367809>,<-0.676827,-0.637982,-3.14888>,<0.25287,-0.967422,0.0123253>,<-0.934978,-0.699709,-3.14888>,<-0.0834311,-0.996197,0.0251345>  }
  smooth_triangle {
<-0.934978,-0.64102,-2.94077>,<-0.104387,-0.924024,0.367809>,<-0.920665,-0.637982,-2.94077>,<-0.0899567,-0.925145,0.368802>,<-0.676827,-0.637982,-3.14888>,<0.25287,-0.967422,0.0123253>  }
  smooth_triangle {
<-0.601358,-0.62295,-3.14888>,<0.398262,-0.917252,0.00604387>,<-0.676827,-0.637982,-3.14888>,<0.25287,-0.967422,0.0123253>,<-0.920665,-0.637982,-2.94077>,<-0.0899567,-0.925145,0.368802>  }
  smooth_triangle {
<-0.601358,-0.62295,-3.14888>,<0.398262,-0.917252,0.00604387>,<-0.920665,-0.637982,-2.94077>,<-0.0899567,-0.925145,0.368802>,<-0.601358,-0.579685,-2.94077>,<0.418488,-0.814364,0.402094>  }
  smooth_triangle {
<-0.601358,-0.62295,-3.14888>,<0.398262,-0.917252,0.00604387>,<-0.601358,-0.579685,-2.94077>,<0.418488,-0.814364,0.402094>,<-0.392906,-0.428631,-3.14888>,<0.831669,-0.55524,-0.00592169>  }
  smooth_triangle {
<-0.442779,-0.428631,-2.94077>,<0.708916,-0.548344,0.443573>,<-0.392906,-0.428631,-3.14888>,<0.831669,-0.55524,-0.00592169>,<-0.601358,-0.579685,-2.94077>,<0.418488,-0.814364,0.402094>  }
  smooth_triangle {
<-0.442779,-0.428631,-2.94077>,<0.708916,-0.548344,0.443573>,<-0.335582,-0.219278,-3.14888>,<0.994321,0.106364,0.00343238>,<-0.392906,-0.428631,-3.14888>,<0.831669,-0.55524,-0.00592169>  }
  smooth_triangle {
<-0.442779,-0.428631,-2.94077>,<0.708916,-0.548344,0.443573>,<-0.375644,-0.219278,-2.94077>,<0.883217,0.152999,0.443305>,<-0.335582,-0.219278,-3.14888>,<0.994321,0.106364,0.00343238>  }
  smooth_triangle {
<-0.404973,-0.00992635,-3.14888>,<0.721505,0.691638,0.0326882>,<-0.335582,-0.219278,-3.14888>,<0.994321,0.106364,0.00343238>,<-0.375644,-0.219278,-2.94077>,<0.883217,0.152999,0.443305>  }
  smooth_triangle {
<-0.404973,-0.00992635,-3.14888>,<0.721505,0.691638,0.0326882>,<-0.375644,-0.219278,-2.94077>,<0.883217,0.152999,0.443305>,<-0.488945,-0.00992635,-2.94076>,<0.526319,0.771644,0.357146>  }
  smooth_triangle {
<-0.404973,-0.00992635,-3.14888>,<0.721505,0.691638,0.0326882>,<-0.488945,-0.00992635,-2.94076>,<0.526319,0.771644,0.357146>,<-0.601358,0.0666505,-3.14888>,<0.401517,0.912185,0.0818641>  }
  smooth_triangle {
<-0.601358,0.02536,-2.94077>,<0.380516,0.86094,0.337623>,<-0.601358,0.0666505,-3.14888>,<0.401517,0.912185,0.0818641>,<-0.488945,-0.00992635,-2.94076>,<0.526319,0.771644,0.357146>  }
  smooth_triangle {
<-0.601358,0.02536,-2.94077>,<0.380516,0.86094,0.337623>,<-0.934978,0.120645,-3.14888>,<-0.0132309,0.992998,0.117385>,<-0.601358,0.0666505,-3.14888>,<0.401517,0.912185,0.0818641>  }
  smooth_triangle {
<-0.601358,0.02536,-2.94077>,<0.380516,0.86094,0.337623>,<-0.934978,0.0775381,-2.94077>,<-0.0177791,0.939234,0.342818>,<-0.934978,0.120645,-3.14888>,<-0.0132309,0.992998,0.117385>  }
  smooth_triangle {
<-1.2686,0.0273193,-3.14888>,<-0.677835,0.732387,0.0644096>,<-0.934978,0.120645,-3.14888>,<-0.0132309,0.992998,0.117385>,<-0.934978,0.0775381,-2.94077>,<-0.0177791,0.939234,0.342818>  }
  smooth_triangle {
<-1.2686,0.0273193,-3.14888>,<-0.677835,0.732387,0.0644096>,<-0.934978,0.0775381,-2.94077>,<-0.0177791,0.939234,0.342818>,<-1.25944,-0.00992635,-2.94077>,<-0.608405,0.711865,0.350844>  }
  smooth_triangle {
<-1.2686,0.0273193,-3.14888>,<-0.677835,0.732387,0.0644096>,<-1.25944,-0.00992635,-2.94077>,<-0.608405,0.711865,0.350844>,<-1.2686,-0.00992635,-2.9733>,<-0.666698,0.690121,0.281511>  }
  smooth_triangle {
<-1.2686,-0.0363032,-2.94077>,<-0.664584,0.656526,0.356794>,<-1.2686,-0.00992635,-2.9733>,<-0.666698,0.690121,0.281511>,<-1.25944,-0.00992635,-2.94077>,<-0.608405,0.711865,0.350844>  }
  smooth_triangle {
<-1.2686,-0.0363032,-2.94077>,<-0.664584,0.656526,0.356794>,<-1.35978,-0.00992635,-3.14888>,<-0.789471,0.611903,0.0480592>,<-1.2686,-0.00992635,-2.9733>,<-0.666698,0.690121,0.281511>  }
  smooth_triangle {
<-1.2686,-0.0363032,-2.94077>,<-0.664584,0.656526,0.356794>,<-1.38313,-0.219278,-2.94077>,<-0.858681,0.0692756,0.507807>,<-1.35978,-0.00992635,-3.14888>,<-0.789471,0.611903,0.0480592>  }
  smooth_triangle {
<-1.44796,-0.219278,-3.14888>,<-0.997074,0.0507228,0.0571812>,<-1.35978,-0.00992635,-3.14888>,<-0.789471,0.611903,0.0480592>,<-1.38313,-0.219278,-2.94077>,<-0.858681,0.0692756,0.507807>  }
  smooth_triangle {
<-1.44796,-0.219278,-3.14888>,<-0.997074,0.0507228,0.0571812>,<-1.38313,-0.219278,-2.94077>,<-0.858681,0.0692756,0.507807>,<-1.28329,-0.428631,-2.94077>,<-0.694229,-0.518741,0.498953>  }
  smooth_triangle {
<-1.44796,-0.219278,-3.14888>,<-0.997074,0.0507228,0.0571812>,<-1.28329,-0.428631,-2.94077>,<-0.694229,-0.518741,0.498953>,<-1.36429,-0.428631,-3.14888>,<-0.816719,-0.572572,0.0716394>  }
  smooth_triangle {
<-1.2686,-0.446623,-2.94077>,<-0.680366,-0.539092,0.496469>,<-1.36429,-0.428631,-3.14888>,<-0.816719,-0.572572,0.0716394>,<-1.28329,-0.428631,-2.94077>,<-0.694229,-0.518741,0.498953>  }
  smooth_triangle {
<-1.2686,-0.446623,-2.94077>,<-0.680366,-0.539092,0.496469>,<-1.2686,-0.537197,-3.14888>,<-0.679847,-0.730246,0.0674452>,<-1.36429,-0.428631,-3.14888>,<-0.816719,-0.572572,0.0716394>  }
  smooth_triangle {
<-1.2686,-0.446623,-2.94077>,<-0.680366,-0.539092,0.496469>,<-0.940751,-0.637982,-2.94077>,<-0.110016,-0.922626,0.369672>,<-1.2686,-0.537197,-3.14888>,<-0.679847,-0.730246,0.0674452>  }
  smooth_triangle {
<-1.06659,-0.637982,-3.14888>,<-0.235766,-0.970849,0.0431941>,<-1.2686,-0.537197,-3.14888>,<-0.679847,-0.730246,0.0674452>,<-0.940751,-0.637982,-2.94077>,<-0.110016,-0.922626,0.369672>  }
  smooth_triangle {
<-1.2686,-0.00992635,-2.9733>,<-0.666698,0.690121,0.281511>,<-1.35978,-0.00992635,-3.14888>,<-0.789471,0.611903,0.0480592>,<-1.2686,0.0273193,-3.14888>,<-0.677835,0.732387,0.0644096>  }
  smooth_triangle {
<-0.968832,-0.637982,-3.357>,<-0.110156,-0.942167,-0.316524>,<-1.06659,-0.637982,-3.14888>,<-0.235766,-0.970849,0.0431941>,<-0.934978,-0.653247,-3.357>,<-0.0740874,-0.946424,-0.314313>  }
  smooth_triangle {
<-0.934978,-0.699709,-3.14888>,<-0.0834311,-0.996197,0.0251345>,<-0.934978,-0.653247,-3.357>,<-0.0740874,-0.946424,-0.314313>,<-1.06659,-0.637982,-3.14888>,<-0.235766,-0.970849,0.0431941>  }
  smooth_triangle {
<-0.934978,-0.699709,-3.14888>,<-0.0834311,-0.996197,0.0251345>,<-0.872552,-0.637982,-3.357>,<-0.00478021,-0.946014,-0.324092>,<-0.934978,-0.653247,-3.357>,<-0.0740874,-0.946424,-0.314313>  }
  smooth_triangle {
<-0.934978,-0.699709,-3.14888>,<-0.0834311,-0.996197,0.0251345>,<-0.676827,-0.637982,-3.14888>,<0.25287,-0.967422,0.0123253>,<-0.872552,-0.637982,-3.357>,<-0.00478021,-0.946014,-0.324092>  }
  smooth_triangle {
<-0.601358,-0.577285,-3.357>,<0.443932,-0.805904,-0.391717>,<-0.872552,-0.637982,-3.357>,<-0.00478021,-0.946014,-0.324092>,<-0.676827,-0.637982,-3.14888>,<0.25287,-0.967422,0.0123253>  }
  smooth_triangle {
<-0.601358,-0.577285,-3.357>,<0.443932,-0.805904,-0.391717>,<-0.676827,-0.637982,-3.14888>,<0.25287,-0.967422,0.0123253>,<-0.601358,-0.62295,-3.14888>,<0.398262,-0.917252,0.00604387>  }
  smooth_triangle {
<-0.601358,-0.577285,-3.357>,<0.443932,-0.805904,-0.391717>,<-0.601358,-0.62295,-3.14888>,<0.398262,-0.917252,0.00604387>,<-0.45009,-0.428631,-3.357>,<0.703841,-0.553049,-0.445807>  }
  smooth_triangle {
<-0.392906,-0.428631,-3.14888>,<0.831669,-0.55524,-0.00592169>,<-0.45009,-0.428631,-3.357>,<0.703841,-0.553049,-0.445807>,<-0.601358,-0.62295,-3.14888>,<0.398262,-0.917252,0.00604387>  }
  smooth_triangle {
<-0.392906,-0.428631,-3.14888>,<0.831669,-0.55524,-0.00592169>,<-0.378409,-0.219278,-3.357>,<0.888348,0.0984068,-0.448502>,<-0.45009,-0.428631,-3.357>,<0.703841,-0.553049,-0.445807>  }
  smooth_triangle {
<-0.392906,-0.428631,-3.14888>,<0.831669,-0.55524,-0.00592169>,<-0.335582,-0.219278,-3.14888>,<0.994321,0.106364,0.00343238>,<-0.378409,-0.219278,-3.357>,<0.888348,0.0984068,-0.448502>  }
  smooth_triangle {
<-0.466243,-0.00992635,-3.357>,<0.577142,0.736208,-0.353419>,<-0.378409,-0.219278,-3.357>,<0.888348,0.0984068,-0.448502>,<-0.335582,-0.219278,-3.14888>,<0.994321,0.106364,0.00343238>  }
  smooth_triangle {
<-0.466243,-0.00992635,-3.357>,<0.577142,0.736208,-0.353419>,<-0.335582,-0.219278,-3.14888>,<0.994321,0.106364,0.00343238>,<-0.404973,-0.00992635,-3.14888>,<0.721505,0.691638,0.0326882>  }
  smooth_triangle {
<-0.466243,-0.00992635,-3.357>,<0.577142,0.736208,-0.353419>,<-0.404973,-0.00992635,-3.14888>,<0.721505,0.691638,0.0326882>,<-0.601358,0.0480099,-3.357>,<0.384733,0.886662,-0.256538>  }
  smooth_triangle {
<-0.601358,0.0666505,-3.14888>,<0.401517,0.912185,0.0818641>,<-0.601358,0.0480099,-3.357>,<0.384733,0.886662,-0.256538>,<-0.404973,-0.00992635,-3.14888>,<0.721505,0.691638,0.0326882>  }
  smooth_triangle {
<-0.601358,0.0666505,-3.14888>,<0.401517,0.912185,0.0818641>,<-0.934978,0.109389,-3.357>,<-0.0258071,0.979197,-0.201264>,<-0.601358,0.0480099,-3.357>,<0.384733,0.886662,-0.256538>  }
  smooth_triangle {
<-0.601358,0.0666505,-3.14888>,<0.401517,0.912185,0.0818641>,<-0.934978,0.120645,-3.14888>,<-0.0132309,0.992998,0.117385>,<-0.934978,0.109389,-3.357>,<-0.0258071,0.979197,-0.201264>  }
  smooth_triangle {
<-1.2686,0.00419332,-3.357>,<-0.607328,0.744012,-0.278563>,<-0.934978,0.109389,-3.357>,<-0.0258071,0.979197,-0.201264>,<-0.934978,0.120645,-3.14888>,<-0.0132309,0.992998,0.117385>  }
  smooth_triangle {
<-1.2686,0.00419332,-3.357>,<-0.607328,0.744012,-0.278563>,<-0.934978,0.120645,-3.14888>,<-0.0132309,0.992998,0.117385>,<-1.2686,0.0273193,-3.14888>,<-0.677835,0.732387,0.0644096>  }
  smooth_triangle {
<-1.2686,0.00419332,-3.357>,<-0.607328,0.744012,-0.278563>,<-1.2686,0.0273193,-3.14888>,<-0.677835,0.732387,0.0644096>,<-1.29986,-0.00992635,-3.357>,<-0.645577,0.704185,-0.295557>  }
  smooth_triangle {
<-1.35978,-0.00992635,-3.14888>,<-0.789471,0.611903,0.0480592>,<-1.29986,-0.00992635,-3.357>,<-0.645577,0.704185,-0.295557>,<-1.2686,0.0273193,-3.14888>,<-0.677835,0.732387,0.0644096>  }
  smooth_triangle {
<-1.35978,-0.00992635,-3.14888>,<-0.789471,0.611903,0.0480592>,<-1.40294,-0.219278,-3.357>,<-0.90717,0.0639849,-0.415871>,<-1.29986,-0.00992635,-3.357>,<-0.645577,0.704185,-0.295557>  }
  smooth_triangle {
<-1.35978,-0.00992635,-3.14888>,<-0.789471,0.611903,0.0480592>,<-1.44796,-0.219278,-3.14888>,<-0.997074,0.0507228,0.0571812>,<-1.40294,-0.219278,-3.357>,<-0.90717,0.0639849,-0.415871>  }
  smooth_triangle {
<-1.31406,-0.428631,-3.357>,<-0.743954,-0.547915,-0.38252>,<-1.40294,-0.219278,-3.357>,<-0.90717,0.0639849,-0.415871>,<-1.44796,-0.219278,-3.14888>,<-0.997074,0.0507228,0.0571812>  }
  smooth_triangle {
<-1.31406,-0.428631,-3.357>,<-0.743954,-0.547915,-0.38252>,<-1.44796,-0.219278,-3.14888>,<-0.997074,0.0507228,0.0571812>,<-1.36429,-0.428631,-3.14888>,<-0.816719,-0.572572,0.0716394>  }
  smooth_triangle {
<-1.31406,-0.428631,-3.357>,<-0.743954,-0.547915,-0.38252>,<-1.36429,-0.428631,-3.14888>,<-0.816719,-0.572572,0.0716394>,<-1.2686,-0.482654,-3.357>,<-0.685876,-0.623535,-0.375204>  }
  smooth_triangle {
<-1.2686,-0.537197,-3.14888>,<-0.679847,-0.730246,0.0674452>,<-1.2686,-0.482654,-3.357>,<-0.685876,-0.623535,-0.375204>,<-1.36429,-0.428631,-3.14888>,<-0.816719,-0.572572,0.0716394>  }
  smooth_triangle {
<-1.2686,-0.537197,-3.14888>,<-0.679847,-0.730246,0.0674452>,<-0.968832,-0.637982,-3.357>,<-0.110156,-0.942167,-0.316524>,<-1.2686,-0.482654,-3.357>,<-0.685876,-0.623535,-0.375204>  }
  smooth_triangle {
<-1.2686,-0.537197,-3.14888>,<-0.679847,-0.730246,0.0674452>,<-1.06659,-0.637982,-3.14888>,<-0.235766,-0.970849,0.0431941>,<-0.968832,-0.637982,-3.357>,<-0.110156,-0.942167,-0.316524>  }
  smooth_triangle {
<-0.934978,-0.637982,-3.38191>,<-0.0737751,-0.93465,-0.34783>,<-0.968832,-0.637982,-3.357>,<-0.110156,-0.942167,-0.316524>,<-0.934978,-0.653247,-3.357>,<-0.0740874,-0.946424,-0.314313>  }
  smooth_triangle {
<-0.934978,-0.637982,-3.38191>,<-0.0737751,-0.93465,-0.34783>,<-0.934978,-0.653247,-3.357>,<-0.0740874,-0.946424,-0.314313>,<-0.872552,-0.637982,-3.357>,<-0.00478021,-0.946014,-0.324092>  }
  smooth_triangle {
<-1.2686,-0.428631,-3.41892>,<-0.692746,-0.534756,-0.483879>,<-1.31406,-0.428631,-3.357>,<-0.743954,-0.547915,-0.38252>,<-1.2686,-0.482654,-3.357>,<-0.685876,-0.623535,-0.375204>  }
  smooth_triangle {
<-0.968832,-0.637982,-3.357>,<-0.110156,-0.942167,-0.316524>,<-0.934978,-0.637982,-3.38191>,<-0.0737751,-0.93465,-0.34783>,<-1.2686,-0.482654,-3.357>,<-0.685876,-0.623535,-0.375204>  }
  smooth_triangle {
<-0.934978,-0.505747,-3.56512>,<-0.0694896,-0.601142,-0.796115>,<-1.2686,-0.482654,-3.357>,<-0.685876,-0.623535,-0.375204>,<-0.934978,-0.637982,-3.38191>,<-0.0737751,-0.93465,-0.34783>  }
  smooth_triangle {
<-0.934978,-0.505747,-3.56512>,<-0.0694896,-0.601142,-0.796115>,<-1.2686,-0.428631,-3.41892>,<-0.692746,-0.534756,-0.483879>,<-1.2686,-0.482654,-3.357>,<-0.685876,-0.623535,-0.375204>  }
  smooth_triangle {
<-0.934978,-0.505747,-3.56512>,<-0.0694896,-0.601142,-0.796115>,<-1.05877,-0.428631,-3.56512>,<-0.226018,-0.496619,-0.838025>,<-1.2686,-0.428631,-3.41892>,<-0.692746,-0.534756,-0.483879>  }
  smooth_triangle {
<-1.2686,-0.219278,-3.5191>,<-0.683746,0.0852029,-0.724729>,<-1.2686,-0.428631,-3.41892>,<-0.692746,-0.534756,-0.483879>,<-1.05877,-0.428631,-3.56512>,<-0.226018,-0.496619,-0.838025>  }
  smooth_triangle {
<-1.2686,-0.219278,-3.5191>,<-0.683746,0.0852029,-0.724729>,<-1.05877,-0.428631,-3.56512>,<-0.226018,-0.496619,-0.838025>,<-1.19928,-0.219278,-3.56512>,<-0.467276,0.0780336,-0.880661>  }
  smooth_triangle {
<-1.2686,-0.219278,-3.5191>,<-0.683746,0.0852029,-0.724729>,<-1.19928,-0.219278,-3.56512>,<-0.467276,0.0780336,-0.880661>,<-1.2686,-0.00992635,-3.39553>,<-0.620088,0.706885,-0.340301>  }
  smooth_triangle {
<-1.03891,-0.00992635,-3.56512>,<-0.134189,0.615287,-0.776798>,<-1.2686,-0.00992635,-3.39553>,<-0.620088,0.706885,-0.340301>,<-1.19928,-0.219278,-3.56512>,<-0.467276,0.0780336,-0.880661>  }
  smooth_triangle {
<-1.03891,-0.00992635,-3.56512>,<-0.134189,0.615287,-0.776798>,<-1.2686,0.00419332,-3.357>,<-0.607328,0.744012,-0.278563>,<-1.2686,-0.00992635,-3.39553>,<-0.620088,0.706885,-0.340301>  }
  smooth_triangle {
<-1.03891,-0.00992635,-3.56512>,<-0.134189,0.615287,-0.776798>,<-0.934978,0.020708,-3.56512>,<-0.0420018,0.676998,-0.734785>,<-1.2686,0.00419332,-3.357>,<-0.607328,0.744012,-0.278563>  }
  smooth_triangle {
<-0.934978,0.109389,-3.357>,<-0.0258071,0.979197,-0.201264>,<-1.2686,0.00419332,-3.357>,<-0.607328,0.744012,-0.278563>,<-0.934978,0.020708,-3.56512>,<-0.0420018,0.676998,-0.734785>  }
  smooth_triangle {
<-0.934978,0.109389,-3.357>,<-0.0258071,0.979197,-0.201264>,<-0.934978,0.020708,-3.56512>,<-0.0420018,0.676998,-0.734785>,<-0.781276,-0.00992635,-3.56512>,<0.103612,0.6295,-0.770062>  }
  smooth_triangle {
<-0.934978,0.109389,-3.357>,<-0.0258071,0.979197,-0.201264>,<-0.781276,-0.00992635,-3.56512>,<0.103612,0.6295,-0.770062>,<-0.601358,0.0480099,-3.357>,<0.384733,0.886662,-0.256538>  }
  smooth_triangle {
<-0.601358,-0.00992635,-3.50076>,<0.422739,0.710061,-0.563121>,<-0.601358,0.0480099,-3.357>,<0.384733,0.886662,-0.256538>,<-0.781276,-0.00992635,-3.56512>,<0.103612,0.6295,-0.770062>  }
  smooth_triangle {
<-0.601358,-0.00992635,-3.50076>,<0.422739,0.710061,-0.563121>,<-0.466243,-0.00992635,-3.357>,<0.577142,0.736208,-0.353419>,<-0.601358,0.0480099,-3.357>,<0.384733,0.886662,-0.256538>  }
  smooth_triangle {
<-0.601358,-0.00992635,-3.50076>,<0.422739,0.710061,-0.563121>,<-0.601358,-0.160353,-3.56512>,<0.446197,0.275852,-0.85136>,<-0.466243,-0.00992635,-3.357>,<0.577142,0.736208,-0.353419>  }
  smooth_triangle {
<-0.378409,-0.219278,-3.357>,<0.888348,0.0984068,-0.448502>,<-0.466243,-0.00992635,-3.357>,<0.577142,0.736208,-0.353419>,<-0.601358,-0.160353,-3.56512>,<0.446197,0.275852,-0.85136>  }
  smooth_triangle {
<-0.378409,-0.219278,-3.357>,<0.888348,0.0984068,-0.448502>,<-0.601358,-0.160353,-3.56512>,<0.446197,0.275852,-0.85136>,<-0.562035,-0.219278,-3.56512>,<0.489112,0.0890889,-0.867659>  }
  smooth_triangle {
<-0.378409,-0.219278,-3.357>,<0.888348,0.0984068,-0.448502>,<-0.562035,-0.219278,-3.56512>,<0.489112,0.0890889,-0.867659>,<-0.45009,-0.428631,-3.357>,<0.703841,-0.553049,-0.445807>  }
  smooth_triangle {
<-0.601358,-0.31523,-3.56512>,<0.463186,-0.117496,-0.878438>,<-0.45009,-0.428631,-3.357>,<0.703841,-0.553049,-0.445807>,<-0.562035,-0.219278,-3.56512>,<0.489112,0.0890889,-0.867659>  }
  smooth_triangle {
<-0.601358,-0.31523,-3.56512>,<0.463186,-0.117496,-0.878438>,<-0.601358,-0.428631,-3.52144>,<0.467607,-0.499106,-0.729546>,<-0.45009,-0.428631,-3.357>,<0.703841,-0.553049,-0.445807>  }
  smooth_triangle {
<-0.601358,-0.31523,-3.56512>,<0.463186,-0.117496,-0.878438>,<-0.733839,-0.428631,-3.56512>,<0.208834,-0.486034,-0.848622>,<-0.601358,-0.428631,-3.52144>,<0.467607,-0.499106,-0.729546>  }
  smooth_triangle {
<-0.601358,-0.577285,-3.357>,<0.443932,-0.805904,-0.391717>,<-0.601358,-0.428631,-3.52144>,<0.467607,-0.499106,-0.729546>,<-0.733839,-0.428631,-3.56512>,<0.208834,-0.486034,-0.848622>  }
  smooth_triangle {
<-0.601358,-0.577285,-3.357>,<0.443932,-0.805904,-0.391717>,<-0.733839,-0.428631,-3.56512>,<0.208834,-0.486034,-0.848622>,<-0.934978,-0.505747,-3.56512>,<-0.0694896,-0.601142,-0.796115>  }
  smooth_triangle {
<-0.601358,-0.577285,-3.357>,<0.443932,-0.805904,-0.391717>,<-0.934978,-0.505747,-3.56512>,<-0.0694896,-0.601142,-0.796115>,<-0.872552,-0.637982,-3.357>,<-0.00478021,-0.946014,-0.324092>  }
  smooth_triangle {
<-0.934978,-0.637982,-3.38191>,<-0.0737751,-0.93465,-0.34783>,<-0.872552,-0.637982,-3.357>,<-0.00478021,-0.946014,-0.324092>,<-0.934978,-0.505747,-3.56512>,<-0.0694896,-0.601142,-0.796115>  }
  smooth_triangle {
<-0.601358,-0.428631,-3.52144>,<0.467607,-0.499106,-0.729546>,<-0.601358,-0.577285,-3.357>,<0.443932,-0.805904,-0.391717>,<-0.45009,-0.428631,-3.357>,<0.703841,-0.553049,-0.445807>  }
  smooth_triangle {
<-1.31406,-0.428631,-3.357>,<-0.743954,-0.547915,-0.38252>,<-1.2686,-0.428631,-3.41892>,<-0.692746,-0.534756,-0.483879>,<-1.40294,-0.219278,-3.357>,<-0.90717,0.0639849,-0.415871>  }
  smooth_triangle {
<-1.2686,-0.219278,-3.5191>,<-0.683746,0.0852029,-0.724729>,<-1.40294,-0.219278,-3.357>,<-0.90717,0.0639849,-0.415871>,<-1.2686,-0.428631,-3.41892>,<-0.692746,-0.534756,-0.483879>  }
  smooth_triangle {
<-1.2686,-0.219278,-3.5191>,<-0.683746,0.0852029,-0.724729>,<-1.29986,-0.00992635,-3.357>,<-0.645577,0.704185,-0.295557>,<-1.40294,-0.219278,-3.357>,<-0.90717,0.0639849,-0.415871>  }
  smooth_triangle {
<-1.2686,-0.219278,-3.5191>,<-0.683746,0.0852029,-0.724729>,<-1.2686,-0.00992635,-3.39553>,<-0.620088,0.706885,-0.340301>,<-1.29986,-0.00992635,-3.357>,<-0.645577,0.704185,-0.295557>  }
  smooth_triangle {
<-1.2686,0.00419332,-3.357>,<-0.607328,0.744012,-0.278563>,<-1.29986,-0.00992635,-3.357>,<-0.645577,0.704185,-0.295557>,<-1.2686,-0.00992635,-3.39553>,<-0.620088,0.706885,-0.340301>  }
  smooth_triangle {
<-0.601358,-0.00992635,-3.50076>,<0.422739,0.710061,-0.563121>,<-0.781276,-0.00992635,-3.56512>,<0.103612,0.6295,-0.770062>,<-0.601358,-0.160353,-3.56512>,<0.446197,0.275852,-0.85136>  }
  smooth_triangle {
<-0.934978,-0.428631,-3.62358>,<-0.0663981,-0.473756,-0.878149>,<-1.05877,-0.428631,-3.56512>,<-0.226018,-0.496619,-0.838025>,<-0.934978,-0.505747,-3.56512>,<-0.0694896,-0.601142,-0.796115>  }
  smooth_triangle {
<-0.934978,-0.428631,-3.62358>,<-0.0663981,-0.473756,-0.878149>,<-0.934978,-0.505747,-3.56512>,<-0.0694896,-0.601142,-0.796115>,<-0.733839,-0.428631,-3.56512>,<0.208834,-0.486034,-0.848622>  }
  smooth_triangle {
<-1.05877,-0.428631,-3.56512>,<-0.226018,-0.496619,-0.838025>,<-0.934978,-0.428631,-3.62358>,<-0.0663981,-0.473756,-0.878149>,<-1.19928,-0.219278,-3.56512>,<-0.467276,0.0780336,-0.880661>  }
  smooth_triangle {
<-0.934978,-0.219278,-3.69041>,<-0.0567966,0.0579486,-0.996703>,<-1.19928,-0.219278,-3.56512>,<-0.467276,0.0780336,-0.880661>,<-0.934978,-0.428631,-3.62358>,<-0.0663981,-0.473756,-0.878149>  }
  smooth_triangle {
<-0.934978,-0.219278,-3.69041>,<-0.0567966,0.0579486,-0.996703>,<-1.03891,-0.00992635,-3.56512>,<-0.134189,0.615287,-0.776798>,<-1.19928,-0.219278,-3.56512>,<-0.467276,0.0780336,-0.880661>  }
  smooth_triangle {
<-0.934978,-0.219278,-3.69041>,<-0.0567966,0.0579486,-0.996703>,<-0.934979,-0.00992635,-3.61647>,<-0.0434837,0.584224,-0.810427>,<-1.03891,-0.00992635,-3.56512>,<-0.134189,0.615287,-0.776798>  }
  smooth_triangle {
<-0.934978,0.020708,-3.56512>,<-0.0420018,0.676998,-0.734785>,<-1.03891,-0.00992635,-3.56512>,<-0.134189,0.615287,-0.776798>,<-0.934979,-0.00992635,-3.61647>,<-0.0434837,0.584224,-0.810427>  }
  smooth_triangle {
<-0.934978,0.020708,-3.56512>,<-0.0420018,0.676998,-0.734785>,<-0.934979,-0.00992635,-3.61647>,<-0.0434837,0.584224,-0.810427>,<-0.781276,-0.00992635,-3.56512>,<0.103612,0.6295,-0.770062>  }
  smooth_triangle {
<-0.934978,-0.428631,-3.62358>,<-0.0663981,-0.473756,-0.878149>,<-0.733839,-0.428631,-3.56512>,<0.208834,-0.486034,-0.848622>,<-0.934978,-0.219278,-3.69041>,<-0.0567966,0.0579486,-0.996703>  }
  smooth_triangle {
<-0.601358,-0.31523,-3.56512>,<0.463186,-0.117496,-0.878438>,<-0.934978,-0.219278,-3.69041>,<-0.0567966,0.0579486,-0.996703>,<-0.733839,-0.428631,-3.56512>,<0.208834,-0.486034,-0.848622>  }
  smooth_triangle {
<-0.601358,-0.31523,-3.56512>,<0.463186,-0.117496,-0.878438>,<-0.601358,-0.219278,-3.59565>,<0.446139,0.087544,-0.890671>,<-0.934978,-0.219278,-3.69041>,<-0.0567966,0.0579486,-0.996703>  }
  smooth_triangle {
<-0.601358,-0.31523,-3.56512>,<0.463186,-0.117496,-0.878438>,<-0.562035,-0.219278,-3.56512>,<0.489112,0.0890889,-0.867659>,<-0.601358,-0.219278,-3.59565>,<0.446139,0.087544,-0.890671>  }
  smooth_triangle {
<-0.601358,-0.160353,-3.56512>,<0.446197,0.275852,-0.85136>,<-0.601358,-0.219278,-3.59565>,<0.446139,0.087544,-0.890671>,<-0.562035,-0.219278,-3.56512>,<0.489112,0.0890889,-0.867659>  }
  smooth_triangle {
<-0.934978,-0.219278,-3.69041>,<-0.0567966,0.0579486,-0.996703>,<-0.601358,-0.219278,-3.59565>,<0.446139,0.087544,-0.890671>,<-0.934979,-0.00992635,-3.61647>,<-0.0434837,0.584224,-0.810427>  }
  smooth_triangle {
<-0.601358,-0.160353,-3.56512>,<0.446197,0.275852,-0.85136>,<-0.934979,-0.00992635,-3.61647>,<-0.0434837,0.584224,-0.810427>,<-0.601358,-0.219278,-3.59565>,<0.446139,0.087544,-0.890671>  }
  smooth_triangle {
<-0.601358,-0.160353,-3.56512>,<0.446197,0.275852,-0.85136>,<-0.781276,-0.00992635,-3.56512>,<0.103612,0.6295,-0.770062>,<-0.934979,-0.00992635,-3.61647>,<-0.0434837,0.584224,-0.810427>  }
  texture { 
    pigment {SurfPigment2}
    finish { Glassy}
  }
}

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
//
// We also recommend that you use the anti-aliasing option when
// processing the POV-ray input file. This consists of adding the
// option +A when processing the .pov file, e.g.
//   povray +W800 +H600 +A ./filename
// This option does increase the processing time, but in most cases
// will substantially improve the appearance of the final image.

#declare SGFinish = finish { phong 1 ambient 0.4 diffuse 0.8 };
#declare   Hydrogen = color rgb<1,1,1>;
#declare   Carbon = color rgb<0.521569,0.521569,0.521569>;
#declare   Nitrogen = color rgb<0.117647,0.564706,1>;
#declare   Oxygen = color rgb<1,0,0>;
#declare   Sodium = color rgb<0.839216,0.482353,0.45098>;
#declare   Phosphorous = color rgb<1,0.647059,0>;
#declare   HBond = color rgb < 1.0, 1.0, 1.0>;
#declare Arrow_1 = color rgb < 0.8, 0.8, 0>;

#declare Glassy  = finish {ambient 0.8 diffuse 0.7 reflection 0.20 specular 0.5};
#declare Soft = finish { ambient 0.8 diffuse 1.0 reflection 0.20 specular 0.0};
#declare SurfPigment1 = color rgbt<1,0,0,0.501961>;
#declare SurfPigment2 = color rgbt<0,0.2,1,0.501961>;

camera {
orthographic
location <-1.76449,-34.4441,-4.82396>
sky <0,7.24004,-51.5155>
angle 69.365
look_at <-1.76449,17.2872,2.44642>
}
light_source { <-1.96449,-34.2441,-5.80376> color rgb<1,1,1> }
background { color rgb <0,0,0> }
sphere {
< -7.75428,4.02086,-21.8471>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -6.26658,3.05116,-22.1172>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -6.05318,5.48876,-21.2502>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -7.37338,2.54346,-20.4176>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< -6.89538,3.53846,-21.3576>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -6.08238,4.58246,-20.6276>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -4.73138,4.06146,-20.4176>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< -4.55838,3.71346,-19.0576>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -5.89038,3.91746,-18.3476>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -6.56238,4.95946,-19.2276>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -6.12138,6.25746,-18.8376>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< -4.06138,2.31146,-19.0076>, 0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
sphere {
< -4.91038,1.25846,-19.1076>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -4.45838,-0.0245334,-19.0576>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -2.53238,-1.42154,-18.8576>, 0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
sphere {
< -3.04738,-0.203533,-18.9076>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -2.29238,0.655467,-18.8076>, 0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
sphere {
< -1.94838,3.09846,-18.7676>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< -2.69138,2.11246,-18.8576>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -5.97838,6.60346,-17.2876>, 0.03
  texture {
    SGFinish
    pigment { color Phosphorous }
  }
}
sphere {
< -6.26238,8.03446,-17.0676>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< -6.79638,5.65146,-16.4976>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< -4.43238,6.30746,-17.0376>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< -3.46038,6.83146,-17.9776>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -2.18838,7.19946,-17.2476>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -1.40238,5.98346,-17.0376>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< -1.46738,5.59946,-15.6776>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -2.42438,6.54746,-14.9676>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -2.35538,7.78546,-15.8476>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -1.23638,8.57646,-15.4576>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< -1.88838,4.17346,-15.6276>, 0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
sphere {
< -3.21438,3.83146,-15.7276>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -5.03438,2.11346,-15.7876>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -3.60238,2.54146,-15.6776>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -2.90438,0.277467,-15.4776>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< -2.63338,1.48346,-15.5276>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -1.33238,1.91846,-15.4376>, 0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
sphere {
< 0.283611,3.51846,-15.3876>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< -0.896389,3.22746,-15.4776>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -0.917389,8.77246,-13.9076>, 0.03
  texture {
    SGFinish
    pigment { color Phosphorous }
  }
}
sphere {
< -0.305389,10.0975,-13.6876>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< -2.13838,8.48246,-13.1176>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< 0.160611,7.62446,-13.6576>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< 1.25462,7.47746,-14.5976>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< 2.49862,7.02746,-13.8676>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< 2.42062,5.58146,-13.6576>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< 2.14262,5.30946,-12.2976>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< 1.92562,6.63946,-11.5876>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< 2.70862,7.60046,-12.4676>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< 4.07962,7.58146,-12.0776>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< 0.963611,4.40346,-12.2476>, 0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
sphere {
< -0.362389,4.73246,-12.3276>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -1.15838,3.70746,-12.2576>, 0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
sphere {
< -0.300389,2.63246,-12.1076>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -1.73638,0.692467,-11.9676>, 0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
sphere {
< -0.526389,1.24646,-11.9776>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< 0.548611,0.453467,-11.8576>, 0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
sphere {
< 1.75862,1.00446,-11.8676>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< 2.10062,2.26946,-11.9876>, 0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
sphere {
< 1.00262,3.03846,-12.1076>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< 4.45262,7.55246,-10.5276>, 0.03
  texture {
    SGFinish
    pigment { color Phosphorous }
  }
}
sphere {
< 5.72662,8.26546,-10.3076>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< 3.29462,8.03646,-9.73767>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< 4.64962,5.99046,-10.2776>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< 5.44862,5.22946,-11.2176>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< 6.19062,4.13246,-10.4876>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< 5.27762,3.00946,-10.2776>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< 4.89262,2.95246,-8.91767>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< 5.49862,4.15546,-8.20767>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< 6.69662,4.47346,-9.08767>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< 7.79462,3.65246,-8.69767>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< 3.40562,2.91246,-8.86767>, 0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
sphere {
< 2.52662,3.95846,-8.94767>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< 1.28062,3.59646,-8.87767>, 0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
sphere {
< 1.34262,2.22346,-8.72767>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -0.959389,1.49746,-8.58767>, 0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
sphere {
< 0.344611,1.23446,-8.59767>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< 0.748611,-0.0395334,-8.47767>, 0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
sphere {
< 2.05062,-0.304533,-8.48767>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< 3.07062,0.517467,-8.60767>, 0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
sphere {
< 2.63462,1.78546,-8.72767>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< 8.07962,3.40946,-7.14767>, 0.03
  texture {
    SGFinish
    pigment { color Phosphorous }
  }
}
sphere {
< 9.52862,3.23746,-6.92767>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< 7.42662,4.48146,-6.35767>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< 7.32162,2.03046,-6.89767>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< 7.51962,0.944467,-7.83767>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< 7.47562,-0.378533,-7.10767>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< 6.07662,-0.750533,-6.89767>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< 5.73162,-0.570533,-5.53767>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< 6.92862,0.0464666,-4.82767>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< 8.08462,-0.400533,-5.70767>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< 8.49162,-1.71054,-5.31767>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< 4.50562,0.270467,-5.48767>, 0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
sphere {
< 4.58962,1.63746,-5.58767>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< 3.51762,3.89946,-5.64767>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< 3.48262,2.40546,-5.53767>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< 1.11362,2.44046,-5.33767>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< 2.17662,1.81146,-5.38767>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< 2.18862,0.438467,-5.29767>, 0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
sphere {
< 3.21062,-1.59254,-5.24767>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< 3.29862,-0.380533,-5.33767>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< 8.57962,-2.07454,-3.76767>, 0.03
  texture {
    SGFinish
    pigment { color Phosphorous }
  }
}
sphere {
< 9.64962,-3.06554,-3.54767>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< 8.68062,-0.823533,-2.97767>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< 7.15462,-2.74454,-3.51767>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< 6.67662,-3.73954,-4.45767>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< 5.86362,-4.78354,-3.72767>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< 4.51262,-4.26254,-3.51767>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< 4.33962,-3.91454,-2.15767>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< 5.67162,-4.11854,-1.44767>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< 6.34362,-5.16054,-2.32767>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< 5.90262,-6.45854,-1.93767>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< 3.84262,-2.51254,-2.10767>, 0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
sphere {
< 4.55062,-1.33154,-2.18767>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< 3.80762,-0.257533,-2.10767>, 0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
sphere {
< 2.51062,-0.753533,-1.96767>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< 1.06562,1.14146,-1.81767>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< 1.28062,-0.0685334,-1.83767>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< 0.203611,-0.965533,-1.71767>, 0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
sphere {
< -0.827389,-3.02354,-1.58767>, 0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
sphere {
< 0.313611,-2.34054,-1.71767>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< 1.47062,-2.98654,-1.84767>, 0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
sphere {
< 2.52562,-2.13654,-1.96767>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< 5.75962,-6.80454,-0.387665>, 0.03
  texture {
    SGFinish
    pigment { color Phosphorous }
  }
}
sphere {
< 6.04362,-8.23554,-0.167665>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< 6.57762,-5.85254,0.402335>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< 4.21362,-6.50854,-0.137665>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< 3.24162,-7.03254,-1.07767>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< 1.96962,-7.40054,-0.347665>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< 1.18362,-6.18454,-0.137665>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< 1.24862,-5.80054,1.22233>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< 2.20562,-6.74854,1.93233>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< 2.13662,-7.98654,1.05233>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< 1.01762,-8.77754,1.44233>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< 1.66962,-4.37454,1.27233>, 0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
sphere {
< 2.99562,-4.03254,1.17233>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< 4.81562,-2.31454,1.11233>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< 3.38362,-2.74254,1.22233>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< 2.68562,-0.478533,1.42233>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< 2.41462,-1.68454,1.37233>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< 1.11362,-2.11954,1.46233>, 0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
sphere {
< -0.502389,-3.71954,1.51233>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< 0.677611,-3.42854,1.42233>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< 0.698611,-8.97354,2.99233>, 0.03
  texture {
    SGFinish
    pigment { color Phosphorous }
  }
}
sphere {
< 0.0866113,-10.2985,3.21233>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< 1.91962,-8.68354,3.78233>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< -0.379389,-7.82554,3.24233>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< -1.47338,-7.67854,2.30233>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -2.71738,-7.22854,3.03233>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -2.63938,-5.78254,3.24233>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< -2.36138,-5.51054,4.60233>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -2.14438,-6.84054,5.31233>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -2.92738,-7.80154,4.43233>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -4.29838,-7.78254,4.82233>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< -1.18238,-4.60454,4.65233>, 0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
sphere {
< 0.0916113,-5.10654,4.55233>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< 2.57462,-4.78654,4.49233>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< 1.16362,-4.29154,4.60233>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< 1.92962,-2.04854,4.80233>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< 1.00262,-2.86554,4.75233>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -0.306389,-2.45254,4.84233>, 0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
sphere {
< -2.55438,-2.79754,4.89233>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< -1.42938,-3.25554,4.80233>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -4.67138,-7.75354,6.37233>, 0.03
  texture {
    SGFinish
    pigment { color Phosphorous }
  }
}
sphere {
< -5.94538,-8.46654,6.59233>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< -3.51338,-8.23754,7.16233>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< -4.86838,-6.19154,6.62233>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< -5.66738,-5.43054,5.68233>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -6.40938,-4.33354,6.41233>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -5.49638,-3.21054,6.62233>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< -5.11138,-3.15354,7.98233>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -5.71738,-4.35654,8.69233>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -6.91538,-4.67454,7.81233>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -8.01338,-3.85354,8.20233>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< -3.62438,-3.11354,8.03233>, 0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
sphere {
< -2.88938,-4.26854,7.93233>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -0.692389,-5.46854,7.87233>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -1.54238,-4.23954,7.98233>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< 0.394611,-2.87554,8.18233>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< -0.835389,-2.99054,8.13233>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -1.65138,-1.88754,8.22233>, 0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
sphere {
< -3.67238,-0.844533,8.27233>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< -3.03138,-1.87754,8.18233>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -8.29838,-3.61054,9.75233>, 0.03
  texture {
    SGFinish
    pigment { color Phosphorous }
  }
}
sphere {
< -9.74738,-3.43854,9.97233>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< -7.64538,-4.68254,10.5424>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< -7.54038,-2.23154,10.0024>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< -7.73838,-1.14554,9.06233>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -7.69438,0.177467,9.79233>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -6.29538,0.549467,10.0024>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< -5.95038,0.369467,11.3624>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -7.14738,-0.247533,12.0724>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -8.30338,0.199467,11.1924>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -8.71038,1.50946,11.5824>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< -4.72438,-0.471533,11.4124>, 0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
sphere {
< -4.62838,-1.83554,11.3324>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -3.40738,-2.27454,11.4024>, 0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
sphere {
< -2.64938,-1.12654,11.5524>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -0.361389,-1.89254,11.6924>, 0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
sphere {
< -1.26138,-0.913533,11.6824>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -0.839389,0.353467,11.8024>, 0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
sphere {
< -1.73738,1.33446,11.7924>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -3.04538,1.26846,11.6724>, 0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
sphere {
< -3.43838,-0.0135334,11.5524>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -8.79838,1.87346,13.1324>, 0.03
  texture {
    SGFinish
    pigment { color Phosphorous }
  }
}
sphere {
< -9.86838,2.86446,13.3524>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< -8.89938,0.622467,13.9224>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< -7.37338,2.54346,13.3824>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< -6.89538,3.53846,12.4424>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -6.08238,4.58246,13.1724>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -4.73138,4.06146,13.3824>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< -4.55838,3.71346,14.7424>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -5.89038,3.91746,15.4524>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -6.56238,4.95946,14.5724>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -6.12138,6.25746,14.9624>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< -4.06138,2.31146,14.7924>, 0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
sphere {
< -4.91038,1.25846,14.6924>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -4.45838,-0.0245334,14.7424>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -2.53238,-1.42154,14.9424>, 0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
sphere {
< -3.04738,-0.203533,14.8924>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -2.29238,0.655467,14.9924>, 0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
sphere {
< -1.94838,3.09846,15.0324>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< -2.69138,2.11246,14.9424>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -5.97838,6.60346,16.5124>, 0.03
  texture {
    SGFinish
    pigment { color Phosphorous }
  }
}
sphere {
< -6.26238,8.03446,16.7324>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< -6.79638,5.65146,17.3024>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< -4.43238,6.30746,16.7624>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< -3.46038,6.83146,15.8224>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -2.18838,7.19946,16.5524>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -1.40238,5.98346,16.7624>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< -1.46738,5.59946,18.1224>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -2.42438,6.54746,18.8324>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -2.35538,7.78546,17.9524>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -1.23638,8.57646,18.3424>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< -1.88838,4.17346,18.1724>, 0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
sphere {
< -3.15538,3.66046,18.0924>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -3.19638,2.36346,18.1624>, 0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
sphere {
< -1.87038,1.99846,18.3124>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -1.89238,-0.414533,18.4524>, 0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
sphere {
< -1.23838,0.744467,18.4424>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< 0.0976113,0.734467,18.5624>, 0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
sphere {
< 0.752611,1.89146,18.5524>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< 0.285611,3.11546,18.4324>, 0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
sphere {
< -1.05538,3.09246,18.3124>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -3.80778,4.37126,-18.5951>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -6.47338,2.98516,-18.3162>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -5.74428,4.29316,-17.3241>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 4.64962,-6.19154,20.4224>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< 5.44862,-5.43054,21.3624>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< 6.19062,-4.33354,20.6324>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< 5.27762,-3.21054,20.4224>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< 4.89262,-3.15354,19.0624>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< 5.49862,-4.35654,18.3524>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< 6.69662,-4.67454,19.2324>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< 7.79462,-3.85354,18.8424>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< 3.40562,-3.11354,19.0124>, 0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
sphere {
< 2.67062,-4.26854,19.1124>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< 0.473611,-5.46854,19.1724>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< 1.32362,-4.23954,19.0624>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -0.613389,-2.87554,18.8624>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< 0.616611,-2.99054,18.9124>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< 1.43262,-1.88754,18.8224>, 0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
sphere {
< 3.45362,-0.844533,18.7724>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< 2.81262,-1.87754,18.8624>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< 8.07962,-3.61054,17.2924>, 0.03
  texture {
    SGFinish
    pigment { color Phosphorous }
  }
}
sphere {
< 9.52862,-3.43854,17.0724>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< 7.42662,-4.68254,16.5024>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< 7.32162,-2.23154,17.0424>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< 7.51962,-1.14554,17.9824>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< 7.47562,0.177467,17.2524>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< 6.07662,0.549467,17.0424>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< 5.73162,0.369467,15.6824>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< 6.92862,-0.247533,14.9724>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< 8.08462,0.199467,15.8524>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< 8.49162,1.50946,15.4624>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< 4.50562,-0.471533,15.6324>, 0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
sphere {
< 4.38462,-1.84354,15.7124>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< 3.15162,-2.27554,15.6324>, 0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
sphere {
< 2.39362,-1.11154,15.4924>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< 0.110611,-1.79654,15.3424>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< 0.996611,-0.942533,15.3624>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< 0.652611,0.415467,15.2424>, 0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
sphere {
< 1.02762,2.68646,15.1124>, 0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
sphere {
< 1.54962,1.46346,15.2424>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< 2.86462,1.30546,15.3724>, 0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
sphere {
< 3.21962,-0.00153336,15.4924>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< 8.57962,1.87346,13.9124>, 0.03
  texture {
    SGFinish
    pigment { color Phosphorous }
  }
}
sphere {
< 9.64962,2.86446,13.6924>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< 8.68062,0.622467,13.1224>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< 7.15462,2.54346,13.6624>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< 6.67662,3.53846,14.6024>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< 5.86362,4.58246,13.8724>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< 4.51262,4.06146,13.6624>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< 4.33962,3.71346,12.3024>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< 5.67162,3.91746,11.5924>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< 6.34362,4.95946,12.4724>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< 5.90262,6.25746,12.0824>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< 3.84262,2.31146,12.2524>, 0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
sphere {
< 4.71362,1.25546,12.3524>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< 5.17662,-1.20454,12.4124>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< 4.26962,-0.0165334,12.3024>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< 2.37362,-1.43754,12.1024>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< 2.86362,-0.303533,12.1524>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< 2.06662,0.814467,12.0624>, 0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
sphere {
< 1.69962,3.05846,12.0124>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< 2.48362,2.12946,12.1024>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< 5.75962,6.60346,10.5324>, 0.03
  texture {
    SGFinish
    pigment { color Phosphorous }
  }
}
sphere {
< 6.04362,8.03446,10.3124>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< 6.57762,5.65146,9.74233>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< 4.21362,6.30746,10.2824>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< 3.24162,6.83146,11.2224>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< 1.96962,7.19946,10.4924>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< 1.18362,5.98346,10.2824>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< 1.24862,5.59946,8.92233>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< 2.20562,6.54746,8.21233>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< 2.13662,7.78546,9.09233>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< 1.01762,8.57646,8.70233>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< 1.66962,4.17346,8.87233>, 0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
sphere {
< 2.93662,3.66046,8.95233>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< 2.97762,2.36346,8.88233>, 0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
sphere {
< 1.65162,1.99846,8.73233>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< 1.67362,-0.414533,8.59233>, 0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
sphere {
< 1.01962,0.744467,8.60233>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -0.316389,0.734467,8.48233>, 0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
sphere {
< -0.971389,1.89146,8.49233>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -0.504389,3.11546,8.61233>, 0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
sphere {
< 0.836611,3.09246,8.73233>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< 0.698611,8.77246,7.15233>, 0.03
  texture {
    SGFinish
    pigment { color Phosphorous }
  }
}
sphere {
< 0.0866113,10.0975,6.93233>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< 1.91962,8.48246,6.36233>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< -0.379389,7.62446,6.90233>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< -1.47338,7.47746,7.84233>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -2.71738,7.02746,7.11233>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -2.63938,5.58146,6.90233>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< -2.36138,5.30946,5.54233>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -2.14438,6.63946,4.83233>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -2.92738,7.60046,5.71233>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -4.29838,7.58146,5.32233>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< -1.18238,4.40346,5.49233>, 0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
sphere {
< 0.143611,4.73246,5.57233>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< 0.939611,3.70746,5.50233>, 0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
sphere {
< 0.0816113,2.63246,5.35233>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< 1.51762,0.692467,5.21233>, 0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
sphere {
< 0.307611,1.24646,5.22233>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -0.767389,0.453467,5.10233>, 0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
sphere {
< -1.97738,1.00446,5.11233>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -2.31938,2.26946,5.23233>, 0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
sphere {
< -1.22138,3.03846,5.35233>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -4.67138,7.55246,3.77233>, 0.03
  texture {
    SGFinish
    pigment { color Phosphorous }
  }
}
sphere {
< -5.94538,8.26546,3.55233>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< -3.51338,8.03646,2.98233>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< -4.86838,5.99046,3.52233>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< -5.66738,5.22946,4.46233>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -6.40938,4.13246,3.73233>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -5.49638,3.00946,3.52233>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< -5.11138,2.95246,2.16233>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -5.71738,4.15546,1.45233>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -6.91538,4.47346,2.33233>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -8.01338,3.65246,1.94233>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< -3.62438,2.91246,2.11233>, 0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
sphere {
< -2.74538,3.95846,2.19233>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -1.49938,3.59646,2.12233>, 0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
sphere {
< -1.56138,2.22346,1.97233>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< 0.740611,1.49746,1.83233>, 0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
sphere {
< -0.563389,1.23446,1.84233>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -0.967389,-0.0395334,1.72233>, 0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
sphere {
< -2.26938,-0.304533,1.73233>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -3.28938,0.517467,1.85233>, 0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
sphere {
< -2.85338,1.78546,1.97233>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -8.29838,3.40946,0.392335>, 0.03
  texture {
    SGFinish
    pigment { color Phosphorous }
  }
}
sphere {
< -9.74738,3.23746,0.172335>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< -7.64538,4.48146,-0.397665>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< -7.54038,2.03046,0.142335>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< -7.73838,0.944467,1.08233>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -7.69438,-0.378533,0.352335>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -6.29538,-0.750533,0.142335>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< -5.95038,-0.570533,-1.21767>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -7.14738,0.0464666,-1.92767>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -8.30338,-0.400533,-1.04767>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -8.71038,-1.71054,-1.43767>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< -4.72438,0.270467,-1.26767>, 0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
sphere {
< -4.79238,1.62246,-1.16767>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -3.67238,2.39446,-1.21767>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -1.29338,2.39246,-1.41767>, 0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
sphere {
< -2.42638,1.70946,-1.36767>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -2.31938,0.571467,-1.46767>, 0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
sphere {
< -3.47738,-1.60754,-1.50767>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< -3.49838,-0.373533,-1.41767>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -8.79838,-2.07454,-2.98767>, 0.03
  texture {
    SGFinish
    pigment { color Phosphorous }
  }
}
sphere {
< -9.86838,-3.06554,-3.20767>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< -8.89938,-0.823533,-3.77767>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< -7.37338,-2.74454,-3.23767>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< -6.89538,-3.73954,-2.29767>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -6.08238,-4.78354,-3.02767>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -4.73138,-4.26254,-3.23767>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< -4.55838,-3.91454,-4.59767>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -5.89038,-4.11854,-5.30767>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -6.56238,-5.16054,-4.42767>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -6.12138,-6.45854,-4.81767>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< -4.06138,-2.51254,-4.64767>, 0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
sphere {
< -4.78438,-1.35354,-4.56767>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -4.05538,-0.279533,-4.63767>, 0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
sphere {
< -2.76838,-0.763533,-4.78767>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -1.36638,1.20146,-4.92767>, 0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
sphere {
< -1.51938,-0.120533,-4.91767>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -0.433389,-0.897533,-5.03767>, 0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
sphere {
< -0.582389,-2.21854,-5.02767>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -1.68038,-2.93454,-4.90767>, 0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
sphere {
< -2.75138,-2.12754,-4.78767>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -5.97838,-6.80454,-6.36767>, 0.03
  texture {
    SGFinish
    pigment { color Phosphorous }
  }
}
sphere {
< -6.26238,-8.23554,-6.58767>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< -6.79638,-5.85254,-7.15767>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< -4.43238,-6.50854,-6.61767>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< -3.46038,-7.03254,-5.67767>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -2.18838,-7.40054,-6.40767>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -1.40238,-6.18454,-6.61767>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< -1.46738,-5.80054,-7.97767>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -2.42438,-6.74854,-8.68767>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -2.35538,-7.98654,-7.80767>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -1.23638,-8.77754,-8.19767>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< -1.88838,-4.37454,-8.02767>, 0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
sphere {
< -3.21438,-4.03254,-7.92767>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -5.03438,-2.31454,-7.86767>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -3.60238,-2.74254,-7.97767>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -2.90438,-0.478533,-8.17767>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< -2.63338,-1.68454,-8.12767>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -1.33238,-2.11954,-8.21767>, 0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
sphere {
< 0.283611,-3.71954,-8.26767>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< -0.896389,-3.42854,-8.17767>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -0.917389,-8.97354,-9.74767>, 0.03
  texture {
    SGFinish
    pigment { color Phosphorous }
  }
}
sphere {
< -0.305389,-10.2985,-9.96767>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< -2.13838,-8.68354,-10.5376>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< 0.160611,-7.82554,-9.99767>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< 1.25462,-7.67854,-9.05767>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< 2.49862,-7.22854,-9.78767>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< 2.42062,-5.78254,-9.99767>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< 2.14262,-5.51054,-11.3576>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< 1.92562,-6.84054,-12.0676>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< 2.70862,-7.80154,-11.1876>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< 4.07962,-7.78254,-11.5776>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< 0.963611,-4.60454,-11.4076>, 0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
sphere {
< -0.310389,-5.10654,-11.3076>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -2.79338,-4.78654,-11.2476>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -1.38238,-4.29154,-11.3576>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -2.14838,-2.04854,-11.5576>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< -1.22138,-2.86554,-11.5076>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< 0.0876113,-2.45254,-11.5976>, 0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
sphere {
< 2.33562,-2.79754,-11.6476>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< 1.21062,-3.25554,-11.5576>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< 4.45262,-7.75354,-13.1276>, 0.03
  texture {
    SGFinish
    pigment { color Phosphorous }
  }
}
sphere {
< 5.72662,-8.46654,-13.3476>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< 3.29462,-8.23754,-13.9176>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< 4.64962,-6.19154,-13.3776>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< 5.44862,-5.43054,-12.4376>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< 6.19062,-4.33354,-13.1676>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< 5.27762,-3.21054,-13.3776>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< 4.89262,-3.15354,-14.7376>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< 5.49862,-4.35654,-15.4476>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< 6.69662,-4.67454,-14.5676>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< 7.79462,-3.85354,-14.9576>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< 3.40562,-3.11354,-14.7876>, 0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
sphere {
< 2.52662,-4.15954,-14.7076>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< 1.28062,-3.79754,-14.7776>, 0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
sphere {
< 1.34262,-2.42454,-14.9276>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -0.959389,-1.69854,-15.0676>, 0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
sphere {
< 0.344611,-1.43554,-15.0576>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< 0.748611,-0.161533,-15.1776>, 0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
sphere {
< 2.05062,0.103467,-15.1676>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< 3.07062,-0.718533,-15.0476>, 0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
sphere {
< 2.63462,-1.98654,-14.9276>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< 8.07962,-3.61054,-16.5076>, 0.03
  texture {
    SGFinish
    pigment { color Phosphorous }
  }
}
sphere {
< 9.52862,-3.43854,-16.7276>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< 7.42662,-4.68254,-17.2976>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< 7.32162,-2.23154,-16.7576>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< 7.51962,-1.14554,-15.8176>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< 7.47562,0.177467,-16.5476>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< 6.07662,0.549467,-16.7576>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< 5.73162,0.369467,-18.1176>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< 6.92862,-0.247533,-18.8276>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< 8.08462,0.199467,-17.9476>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< 8.49162,1.50946,-18.3376>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< 4.50562,-0.471533,-18.1676>, 0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
sphere {
< 4.38462,-1.84354,-18.0876>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< 3.15162,-2.27554,-18.1676>, 0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
sphere {
< 2.39362,-1.11154,-18.3076>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< 0.110611,-1.79654,-18.4576>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< 0.996611,-0.942533,-18.4376>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< 0.652611,0.415467,-18.5576>, 0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
sphere {
< 1.02762,2.68646,-18.6876>, 0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
sphere {
< 1.54962,1.46346,-18.5576>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< 2.86462,1.30546,-18.4276>, 0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
sphere {
< 3.21962,-0.00153336,-18.3076>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -7.65878,4.90296,-19.1582>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -5.97658,1.44346,-19.2305>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -5.13768,-0.872733,-19.1283>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -1.51688,-1.54684,-18.7396>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -3.14708,-2.24424,-18.9366>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -3.87198,7.72606,-18.4677>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -3.23778,6.06726,-18.7367>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -1.63218,7.91586,-17.87>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -0.473589,5.69036,-15.215>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -3.44418,6.13616,-14.936>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -2.08508,6.76536,-13.9441>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -3.27588,8.38386,-15.7781>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -3.96298,4.61306,-15.8489>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -5.53588,2.25886,-14.8194>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -5.53948,2.71686,-16.5563>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -5.07898,1.05076,-16.0678>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -0.630089,1.21446,-15.3323>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 1.44762,8.44336,-15.0873>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 0.985611,6.72856,-15.357>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 3.36952,7.27986,-14.4902>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 3.00002,4.79886,-11.835>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 0.858811,6.90596,-11.5558>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 2.32832,6.61646,-10.5642>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 2.31612,8.62576,-12.3981>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -0.716989,5.75606,-12.4393>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -2.57458,1.28426,-12.0585>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -1.83478,-0.328033,-11.8689>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 2.58412,0.310067,-11.7613>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 6.17282,5.89776,-11.7062>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 4.79122,4.78256,-11.9779>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 7.04362,3.82436,-11.11>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 5.28612,2.03526,-8.45527>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 4.79202,4.99796,-8.17527>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 5.81122,3.89976,-7.18447>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 6.98122,5.53376,-9.01827>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 2.84132,4.99506,-9.05927>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -1.28958,2.46896,-8.67847>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -1.63888,0.729767,-8.48897>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 2.31032,-1.35154,-8.38137>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 8.49782,1.05916,-8.32727>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 6.72432,0.969267,-8.59717>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 7.98492,-1.12904,-7.72997>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 5.51092,-1.54394,-5.07537>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 6.85212,1.14336,-4.79537>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 7.03112,-0.344133,-3.80447>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 8.93772,0.290267,-5.63797>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 5.56422,2.10796,-5.70907>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 3.81072,4.33166,-4.67947>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 4.24732,4.19356,-6.41637>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 2.52052,4.27006,-5.92777>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 1.30202,-0.0120334,-5.19247>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 7.53542,-4.22184,-4.94717>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 6.04772,-3.25214,-5.21727>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 5.83442,-5.68984,-4.35027>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 3.58892,-4.57224,-1.69517>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 6.25452,-3.18624,-1.41627>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 5.52542,-4.49414,-0.424165>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 7.43992,-5.10384,-2.25817>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 5.63242,-1.29604,-2.30687>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -0.712889,-0.576133,-1.62517>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -0.813989,-4.05344,-1.58777>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -1.72038,-2.52014,-1.48727>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 3.65322,-7.92714,-1.56777>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 3.01892,-6.26824,-1.83677>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 1.41342,-8.11684,-0.970065>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 0.254711,-5.89144,1.68493>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 3.22532,-6.33724,1.96393>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 1.86622,-6.96634,2.95583>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 3.05702,-8.58484,1.12183>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 3.74412,-4.81414,1.05103>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 5.31702,-2.45984,2.08053>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 5.32062,-2.91784,0.343635>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 4.86022,-1.25174,0.832135>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 0.411211,-1.41554,1.56763>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -1.66648,-8.64434,1.81263>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -1.20448,-6.92964,1.54293>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -3.58838,-7.48104,2.40983>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -3.21888,-4.99984,5.06493>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -1.07768,-7.10694,5.34413>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -2.54718,-6.81744,6.33573>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -2.53498,-8.82674,4.50183>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 0.237811,-6.17874,4.43093>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 2.89502,-5.19874,5.46053>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 2.62892,-5.57134,3.72363>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 3.23492,-3.95254,4.21223>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -0.460789,-1.47014,4.94753>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -6.39168,-6.09884,5.19373>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -5.01008,-4.98354,4.92203>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -7.26248,-4.02544,5.79003>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -5.50498,-2.23624,8.44473>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -5.01088,-5.19894,8.72473>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -6.03008,-4.10074,9.71553>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -7.19998,-5.73474,7.88173>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -3.40158,-5.22184,7.81093>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -0.675489,-5.99044,8.84053>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -1.10978,-6.13544,7.10353>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 0.332011,-5.18204,7.59233>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -1.19908,-1.00194,8.32753>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -8.71668,-1.26014,8.57273>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -6.94318,-1.17024,8.30283>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -8.20368,0.928067,9.17003>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -5.72978,1.34296,11.8247>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -7.07098,-1.34434,12.1047>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -7.24998,0.143167,13.0956>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -9.15668,-0.491233,11.262>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -5.49228,-2.48914,11.2209>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -0.665389,-2.87244,11.6015>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 0.639611,-1.67084,11.7911>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -1.33208,2.33426,11.8987>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -7.75428,4.02086,11.9529>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -6.26658,3.05116,11.6828>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -6.05318,5.48876,12.5498>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -3.80778,4.37126,15.2049>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -6.47338,2.98516,15.4838>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -5.74428,4.29316,16.4759>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -7.65878,4.90296,14.6418>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -5.97658,1.44346,14.5695>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -5.13768,-0.872733,14.6717>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -1.51688,-1.54684,15.0604>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -3.14708,-2.24424,14.8634>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -3.87198,7.72606,15.3323>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -3.23778,6.06726,15.0633>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -1.63218,7.91576,15.9299>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -0.473589,5.69036,18.585>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -3.44418,6.13616,18.864>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -2.08508,6.76536,19.8559>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -3.27578,8.38386,18.0219>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -4.04388,4.28026,17.9808>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -2.91828,-0.427733,18.3615>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -1.37268,-1.29824,18.5511>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 1.82862,1.81506,18.6587>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 6.17282,-6.09884,21.8511>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 4.79122,-4.98354,22.1227>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 7.04362,-4.02544,21.2548>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 5.28612,-2.23624,18.6>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 4.79202,-5.19894,18.3201>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 5.81122,-4.10074,17.3293>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 6.98112,-5.73474,19.163>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 3.18282,-5.22184,19.2339>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 0.456611,-5.99044,18.2043>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 0.890911,-6.13544,19.9412>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -0.550889,-5.18204,19.4525>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 0.980211,-1.00194,18.7172>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 8.49782,-1.26014,18.4721>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 6.72432,-1.17024,18.742>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 7.98492,0.928067,17.8748>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 5.51092,1.34296,15.2201>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 6.85212,-1.34434,14.9402>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 7.03112,0.143167,13.9493>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 8.93772,-0.491333,15.7828>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 5.23902,-2.50804,15.8316>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -0.317789,0.638967,15.1499>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 1.64352,3.51206,15.1126>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 0.00921128,2.80376,15.0121>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 7.53542,4.02086,15.092>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 6.04772,3.05116,15.3621>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 5.83442,5.48886,14.4951>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 3.58892,4.37126,11.84>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 6.25452,2.98516,11.561>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 5.52542,4.29316,10.569>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 7.43992,4.90286,12.403>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 5.77852,1.44786,12.4739>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 5.66772,-1.38164,11.4443>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 5.93972,-1.01324,13.1812>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 4.58802,-2.09054,12.6926>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 1.08452,0.658167,11.9573>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 3.65322,7.72606,11.7126>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 3.01892,6.06726,11.9816>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 1.41332,7.91576,11.115>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 0.254711,5.69036,8.45983>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 3.22532,6.13616,8.18073>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 1.86622,6.76536,7.18893>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 3.05692,8.38386,9.02293>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 3.82502,4.28026,9.06403>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 2.69952,-0.427733,8.68333>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 1.15382,-1.29824,8.49373>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -2.04748,1.81506,8.38613>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -1.66648,8.44336,8.33213>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -1.20448,6.72856,8.60183>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -3.58838,7.27986,7.73493>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -3.21888,4.79886,5.07983>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -1.07768,6.90596,4.80053>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -2.54718,6.61646,3.80903>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -2.53498,8.62576,5.64293>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 0.498111,5.75606,5.68413>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 2.35572,1.28426,5.30323>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 1.61592,-0.328033,5.11373>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -2.80298,0.310067,5.00613>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -6.39168,5.89776,4.95103>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -5.01008,4.78256,5.22263>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -7.26248,3.82436,4.35483>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -5.50498,2.03526,1.69993>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -5.01088,4.99796,1.42003>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -6.03008,3.89976,0.429235>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -7.20008,5.53376,2.26303>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -3.06018,4.99506,2.30403>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 1.07072,2.46896,1.92323>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 1.42002,0.729767,1.73373>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -2.52918,-1.35154,1.62603>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -8.71668,1.05916,1.57203>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -6.94318,0.969267,1.84193>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -8.20368,-1.12904,0.974735>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -5.72978,-1.54394,-1.67997>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -7.07098,1.14336,-1.95987>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -7.24998,-0.344133,-2.95077>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -9.15668,0.290267,-1.11727>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -5.76358,2.09966,-1.04477>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -3.72288,3.48006,-1.14687>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -0.398189,1.89696,-1.53547>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -1.30718,3.41936,-1.33867>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -7.75428,-4.22184,-1.80807>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -6.26658,-3.25214,-1.53797>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -6.05318,-5.68984,-2.40497>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -3.80778,-4.57224,-5.06007>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -6.47338,-3.18624,-5.33907>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -5.74428,-4.49414,-6.33107>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -7.65878,-5.10394,-4.49707>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -5.86748,-1.33284,-4.45597>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -2.18818,1.81576,-4.83667>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -0.426189,1.61036,-5.02627>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 0.333311,-2.78884,-5.13367>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -3.87198,-7.92714,-5.18747>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -3.23778,-6.26824,-4.91847>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -1.63218,-8.11684,-5.78517>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -0.473589,-5.89144,-8.44017>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -3.44418,-6.33724,-8.71927>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -2.08508,-6.96634,-9.71107>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -3.27588,-8.58484,-7.87707>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -3.96298,-4.81414,-7.80627>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -5.53588,-2.45984,-8.83577>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -5.53948,-2.91784,-7.09897>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -5.07898,-1.25174,-7.58747>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -0.630089,-1.41554,-8.32287>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 1.44762,-8.64434,-8.56787>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 0.985611,-6.92964,-8.29817>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 3.36962,-7.48104,-9.16507>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 3.00002,-4.99984,-11.8201>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 0.858811,-7.10694,-12.0994>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 2.32832,-6.81744,-13.0909>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 2.31612,-8.82674,-11.2571>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -0.456689,-6.17874,-11.1861>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -3.11388,-5.19874,-12.2157>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -2.84778,-5.57134,-10.4788>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -3.45378,-3.95254,-10.9675>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 0.241911,-1.47014,-11.7027>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 6.17282,-6.09884,-11.9489>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 4.79122,-4.98354,-11.6773>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 7.04362,-4.02544,-12.5451>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 5.28612,-2.23624,-15.2>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 4.79202,-5.19894,-15.4799>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 5.81122,-4.10074,-16.4707>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 6.98122,-5.73474,-14.6369>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 2.84132,-5.19604,-14.5959>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -1.28958,-2.66994,-14.9767>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -1.63888,-0.930733,-15.1662>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 2.31032,1.15056,-15.2739>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 8.49782,-1.26014,-15.3279>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 6.72432,-1.17024,-15.058>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 7.98492,0.928067,-15.9252>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 5.51092,1.34296,-18.5799>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 6.85212,-1.34434,-18.8598>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 7.03112,0.143167,-19.8507>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 8.93772,-0.491333,-18.0172>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 5.23902,-2.50804,-17.9684>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -0.317789,0.638967,-18.6501>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 1.64352,3.51206,-18.6874>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 0.00921128,2.80376,-18.7879>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -7.88368,1.88966,-20.8808>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -1.38088,8.92046,19.2161>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 4.18552,-6.87914,20.8853>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 9.21422,1.79276,-17.7898>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -8.14068,7.54336,-15.3058>, 0.15
  texture {
    SGFinish
    pigment { color Sodium }
  }
}
sphere {
< -2.11278,10.8041,-11.9251>, 0.15
  texture {
    SGFinish
    pigment { color Sodium }
  }
}
sphere {
< 4.68012,9.90006,-8.54687>, 0.15
  texture {
    SGFinish
    pigment { color Sodium }
  }
}
sphere {
< 9.64162,5.17546,-5.16577>, 0.15
  texture {
    SGFinish
    pigment { color Sodium }
  }
}
sphere {
< 10.8796,-1.56384,-1.78387>, 0.15
  texture {
    SGFinish
    pigment { color Sodium }
  }
}
sphere {
< 7.92192,-7.74444,1.59413>, 0.15
  texture {
    SGFinish
    pigment { color Sodium }
  }
}
sphere {
< 1.89402,-11.0051,4.97483>, 0.15
  texture {
    SGFinish
    pigment { color Sodium }
  }
}
sphere {
< -4.89888,-10.1011,8.35313>, 0.15
  texture {
    SGFinish
    pigment { color Sodium }
  }
}
sphere {
< -9.86038,-5.37654,11.7343>, 0.15
  texture {
    SGFinish
    pigment { color Sodium }
  }
}
sphere {
< -11.0984,1.36276,15.1162>, 0.15
  texture {
    SGFinish
    pigment { color Sodium }
  }
}
sphere {
< -8.14068,7.54336,18.4942>, 0.15
  texture {
    SGFinish
    pigment { color Sodium }
  }
}
sphere {
< 9.64162,-5.37654,15.3105>, 0.15
  texture {
    SGFinish
    pigment { color Sodium }
  }
}
sphere {
< 10.8796,1.36276,11.9286>, 0.15
  texture {
    SGFinish
    pigment { color Sodium }
  }
}
sphere {
< 7.92192,7.54336,8.55053>, 0.15
  texture {
    SGFinish
    pigment { color Sodium }
  }
}
sphere {
< 1.89402,10.8041,5.16983>, 0.15
  texture {
    SGFinish
    pigment { color Sodium }
  }
}
sphere {
< -4.89888,9.90006,1.79153>, 0.15
  texture {
    SGFinish
    pigment { color Sodium }
  }
}
sphere {
< -9.86038,5.17546,-1.58957>, 0.15
  texture {
    SGFinish
    pigment { color Sodium }
  }
}
sphere {
< -11.0984,-1.56384,-4.97147>, 0.15
  texture {
    SGFinish
    pigment { color Sodium }
  }
}
sphere {
< -8.14068,-7.74444,-8.34947>, 0.15
  texture {
    SGFinish
    pigment { color Sodium }
  }
}
sphere {
< -2.11278,-11.0051,-11.7301>, 0.15
  texture {
    SGFinish
    pigment { color Sodium }
  }
}
sphere {
< 4.68012,-10.1011,-15.1084>, 0.15
  texture {
    SGFinish
    pigment { color Sodium }
  }
}
sphere {
< 9.64162,-5.37654,-18.4895>, 0.15
  texture {
    SGFinish
    pigment { color Sodium }
  }
}
cylinder {
  <-7.75428,4.02086,-21.8471>,
  <-7.46064,3.85594,-21.6798>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-7.46064,3.85594,-21.6798>,
  <-6.89538,3.53846,-21.3576>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-6.26658,3.05116,-22.1172>,
  <-6.48156,3.21776,-21.8575>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-6.48156,3.21776,-21.8575>,
  <-6.89538,3.53846,-21.3576>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-6.05318,5.48876,-21.2502>,
  <-6.06317,5.17892,-21.0374>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-6.06317,5.17892,-21.0374>,
  <-6.08238,4.58246,-20.6276>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-6.89538,3.53846,-21.3576>,
  <-7.14076,3.0277,-20.8751>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-7.14076,3.0277,-20.8751>,
  <-7.37338,2.54346,-20.4176>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <-7.37338,2.54346,-20.4176>,
  <-7.70305,2.1211,-20.7169>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <-7.70305,2.1211,-20.7169>,
  <-7.88368,1.88966,-20.8808>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-6.89538,3.53846,-21.3576>,
  <-6.48888,4.06046,-20.9926>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-6.48888,4.06046,-20.9926>,
  <-6.08238,4.58246,-20.6276>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-4.73138,4.06146,-20.4176>,
  <-5.38887,4.31502,-20.5198>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <-5.38887,4.31502,-20.5198>,
  <-6.08238,4.58246,-20.6276>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-6.08238,4.58246,-20.6276>,
  <-6.32238,4.77096,-19.9276>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-6.32238,4.77096,-19.9276>,
  <-6.56238,4.95946,-19.2276>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-4.73138,4.06146,-20.4176>,
  <-4.64719,3.8921,-19.7558>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <-4.64719,3.8921,-19.7558>,
  <-4.55838,3.71346,-19.0576>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-4.55838,3.71346,-19.0576>,
  <-5.22438,3.81546,-18.7026>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-5.22438,3.81546,-18.7026>,
  <-5.89038,3.91746,-18.3476>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-4.55838,3.71346,-19.0576>,
  <-4.30661,3.00324,-19.0323>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-4.30661,3.00324,-19.0323>,
  <-4.06138,2.31146,-19.0076>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-4.55838,3.71346,-19.0576>,
  <-4.0644,4.14637,-18.7532>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-4.0644,4.14637,-18.7532>,
  <-3.80778,4.37126,-18.5951>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-5.89038,3.91746,-18.3476>,
  <-6.22638,4.43846,-18.7876>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-6.22638,4.43846,-18.7876>,
  <-6.56238,4.95946,-19.2276>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-5.89038,3.91746,-18.3476>,
  <-6.27407,3.3039,-18.327>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-6.27407,3.3039,-18.327>,
  <-6.47338,2.98516,-18.3162>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-5.89038,3.91746,-18.3476>,
  <-5.79423,4.16472,-17.674>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-5.79423,4.16472,-17.674>,
  <-5.74428,4.29316,-17.3241>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-6.12138,6.25746,-18.8376>,
  <-6.336,5.62577,-19.0274>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <-6.336,5.62577,-19.0274>,
  <-6.56238,4.95946,-19.2276>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-6.56238,4.95946,-19.2276>,
  <-7.28395,4.92228,-19.1819>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-7.28395,4.92228,-19.1819>,
  <-7.65878,4.90296,-19.1582>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-6.12138,6.25746,-18.8376>,
  <-6.06307,6.39857,-18.2055>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <-6.06307,6.39857,-18.2055>,
  <-5.97838,6.60346,-17.2876>,
  0.03
  texture {
    SGFinish
    pigment { color Phosphorous }
  }
}
cylinder {
  <-2.69138,2.11246,-18.8576>,
  <-3.3854,2.21327,-18.9336>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-3.3854,2.21327,-18.9336>,
  <-4.06138,2.31146,-19.0076>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-4.06138,2.31146,-19.0076>,
  <-4.4803,1.79189,-19.057>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-4.4803,1.79189,-19.057>,
  <-4.91038,1.25846,-19.1076>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-4.91038,1.25846,-19.1076>,
  <-4.68438,0.616965,-19.0826>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-4.68438,0.616965,-19.0826>,
  <-4.45838,-0.0245334,-19.0576>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-4.91038,1.25846,-19.1076>,
  <-5.61207,1.38021,-19.1885>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-5.61207,1.38021,-19.1885>,
  <-5.97658,1.44346,-19.2305>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-4.45838,-0.0245334,-19.0576>,
  <-3.75288,-0.114033,-18.9826>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-3.75288,-0.114033,-18.9826>,
  <-3.04738,-0.203533,-18.9076>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-4.45838,-0.0245334,-19.0576>,
  <-4.90544,-0.582751,-19.1041>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-4.90544,-0.582751,-19.1041>,
  <-5.13768,-0.872733,-19.1283>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-2.53238,-1.42154,-18.8576>,
  <-2.7865,-0.820549,-18.8823>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-2.7865,-0.820549,-18.8823>,
  <-3.04738,-0.203533,-18.9076>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-2.53238,-1.42154,-18.8576>,
  <-1.8701,-1.50325,-18.7807>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-1.8701,-1.50325,-18.7807>,
  <-1.51688,-1.54684,-18.7396>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-2.53238,-1.42154,-18.8576>,
  <-2.93328,-1.95808,-18.9091>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-2.93328,-1.95808,-18.9091>,
  <-3.14708,-2.24424,-18.9366>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-2.29238,0.655467,-18.8076>,
  <-2.66492,0.231618,-18.857>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-2.66492,0.231618,-18.857>,
  <-3.04738,-0.203533,-18.9076>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-2.29238,0.655467,-18.8076>,
  <-2.48926,1.37438,-18.8323>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-2.48926,1.37438,-18.8323>,
  <-2.69138,2.11246,-18.8576>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-1.94838,3.09846,-18.7676>,
  <-2.30998,2.61861,-18.8114>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <-2.30998,2.61861,-18.8114>,
  <-2.69138,2.11246,-18.8576>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-4.43238,6.30746,-17.0376>,
  <-5.06288,6.42818,-17.1396>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <-5.06288,6.42818,-17.1396>,
  <-5.97838,6.60346,-17.2876>,
  0.03
  texture {
    SGFinish
    pigment { color Phosphorous }
  }
}
cylinder {
  <-5.97838,6.60346,-17.2876>,
  <-6.14656,7.45087,-17.1573>,
  0.03
  texture {
    SGFinish
    pigment { color Phosphorous }
  }
}
cylinder {
  <-6.14656,7.45087,-17.1573>,
  <-6.26238,8.03446,-17.0676>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <-5.97838,6.60346,-17.2876>,
  <-6.46279,6.03971,-16.8198>,
  0.03
  texture {
    SGFinish
    pigment { color Phosphorous }
  }
}
cylinder {
  <-6.46279,6.03971,-16.8198>,
  <-6.79638,5.65146,-16.4976>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <-4.43238,6.30746,-17.0376>,
  <-3.95934,6.56248,-17.4951>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <-3.95934,6.56248,-17.4951>,
  <-3.46038,6.83146,-17.9776>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-2.18838,7.19946,-17.2476>,
  <-2.82438,7.01546,-17.6126>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-2.82438,7.01546,-17.6126>,
  <-3.46038,6.83146,-17.9776>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-3.46038,6.83146,-17.9776>,
  <-3.73127,7.42022,-18.3002>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-3.73127,7.42022,-18.3002>,
  <-3.87198,7.72606,-18.4677>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-3.46038,6.83146,-17.9776>,
  <-3.31389,6.32853,-18.4772>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-3.31389,6.32853,-18.4772>,
  <-3.23778,6.06726,-18.7367>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-2.18838,7.19946,-17.2476>,
  <-1.7849,6.57525,-17.1398>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-1.7849,6.57525,-17.1398>,
  <-1.40238,5.98346,-17.0376>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <-2.18838,7.19946,-17.2476>,
  <-2.27188,7.49246,-16.5476>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-2.27188,7.49246,-16.5476>,
  <-2.35538,7.78546,-15.8476>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-2.18838,7.19946,-17.2476>,
  <-1.82234,7.67094,-17.6572>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-1.82234,7.67094,-17.6572>,
  <-1.63218,7.91586,-17.87>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-1.40238,5.98346,-17.0376>,
  <-1.43402,5.79658,-16.3758>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <-1.43402,5.79658,-16.3758>,
  <-1.46738,5.59946,-15.6776>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-1.46738,5.59946,-15.6776>,
  <-1.94588,6.07346,-15.3226>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-1.94588,6.07346,-15.3226>,
  <-2.42438,6.54746,-14.9676>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-1.46738,5.59946,-15.6776>,
  <-1.68065,4.87708,-15.6523>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-1.68065,4.87708,-15.6523>,
  <-1.88838,4.17346,-15.6276>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-1.46738,5.59946,-15.6776>,
  <-0.813348,5.65929,-15.3732>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-0.813348,5.65929,-15.3732>,
  <-0.473589,5.69036,-15.215>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-2.42438,6.54746,-14.9676>,
  <-2.38988,7.16646,-15.4076>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-2.38988,7.16646,-15.4076>,
  <-2.35538,7.78546,-15.8476>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-2.42438,6.54746,-14.9676>,
  <-3.09553,6.27678,-14.9468>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-3.09553,6.27678,-14.9468>,
  <-3.44418,6.13616,-14.936>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-2.42438,6.54746,-14.9676>,
  <-2.20108,6.69087,-14.294>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-2.20108,6.69087,-14.294>,
  <-2.08508,6.76536,-13.9441>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-3.27588,8.38386,-15.7781>,
  <-2.96118,8.17928,-15.8019>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-2.96118,8.17928,-15.8019>,
  <-2.35538,7.78546,-15.8476>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-1.23638,8.57646,-15.4576>,
  <-1.78096,8.19151,-15.6474>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <-1.78096,8.19151,-15.6474>,
  <-2.35538,7.78546,-15.8476>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-1.23638,8.57646,-15.4576>,
  <-1.10629,8.6564,-14.8255>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <-1.10629,8.6564,-14.8255>,
  <-0.917389,8.77246,-13.9076>,
  0.03
  texture {
    SGFinish
    pigment { color Phosphorous }
  }
}
cylinder {
  <-1.88838,4.17346,-15.6276>,
  <-2.54266,4.00471,-15.677>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-2.54266,4.00471,-15.677>,
  <-3.21438,3.83146,-15.7276>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-1.88838,4.17346,-15.6276>,
  <-1.39891,3.70669,-15.5536>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-1.39891,3.70669,-15.5536>,
  <-0.896389,3.22746,-15.4776>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-3.21438,3.83146,-15.7276>,
  <-3.40838,3.18646,-15.7026>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-3.40838,3.18646,-15.7026>,
  <-3.60238,2.54146,-15.6776>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-3.21438,3.83146,-15.7276>,
  <-3.70705,4.34585,-15.8075>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-3.70705,4.34585,-15.8075>,
  <-3.96298,4.61306,-15.8489>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-5.53948,2.71686,-16.5563>,
  <-5.3668,2.51057,-16.2935>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-5.3668,2.51057,-16.2935>,
  <-5.03438,2.11346,-15.7876>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-5.03438,2.11346,-15.7876>,
  <-4.31838,2.32746,-15.7326>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-4.31838,2.32746,-15.7326>,
  <-3.60238,2.54146,-15.6776>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-5.03438,2.11346,-15.7876>,
  <-5.36443,2.20915,-15.1504>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-5.36443,2.20915,-15.1504>,
  <-5.53588,2.25886,-14.8194>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-5.03438,2.11346,-15.7876>,
  <-5.06374,1.41408,-15.972>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-5.06374,1.41408,-15.972>,
  <-5.07898,1.05076,-16.0678>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-2.63338,1.48346,-15.5276>,
  <-3.11788,2.01246,-15.6026>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-3.11788,2.01246,-15.6026>,
  <-3.60238,2.54146,-15.6776>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-2.63338,1.48346,-15.5276>,
  <-2.7725,0.864385,-15.502>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-2.7725,0.864385,-15.502>,
  <-2.90438,0.277467,-15.4776>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <-2.63338,1.48346,-15.5276>,
  <-1.97432,1.70382,-15.482>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-1.97432,1.70382,-15.482>,
  <-1.33238,1.91846,-15.4376>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-0.896389,3.22746,-15.4776>,
  <-1.11725,2.56435,-15.4574>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-1.11725,2.56435,-15.4574>,
  <-1.33238,1.91846,-15.4376>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-1.33238,1.91846,-15.4376>,
  <-0.874365,1.45933,-15.3689>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-0.874365,1.45933,-15.3689>,
  <-0.630089,1.21446,-15.3323>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <0.283611,3.51846,-15.3876>,
  <-0.290656,3.37684,-15.4314>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <-0.290656,3.37684,-15.4314>,
  <-0.896389,3.22746,-15.4776>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-0.917389,8.77246,-13.9076>,
  <-0.554976,9.55712,-13.7773>,
  0.03
  texture {
    SGFinish
    pigment { color Phosphorous }
  }
}
cylinder {
  <-0.554976,9.55712,-13.7773>,
  <-0.305389,10.0975,-13.6876>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <-0.917389,8.77246,-13.9076>,
  <-1.64044,8.60073,-13.4398>,
  0.03
  texture {
    SGFinish
    pigment { color Phosphorous }
  }
}
cylinder {
  <-1.64044,8.60073,-13.4398>,
  <-2.13838,8.48246,-13.1176>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <-0.917389,8.77246,-13.9076>,
  <-0.27902,8.09264,-13.7596>,
  0.03
  texture {
    SGFinish
    pigment { color Phosphorous }
  }
}
cylinder {
  <-0.27902,8.09264,-13.7596>,
  <0.160611,7.62446,-13.6576>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <1.25462,7.47746,-14.5976>,
  <0.693027,7.55292,-14.1151>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <0.693027,7.55292,-14.1151>,
  <0.160611,7.62446,-13.6576>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <1.44762,8.44336,-15.0873>,
  <1.38163,8.11314,-14.9199>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <1.38163,8.11314,-14.9199>,
  <1.25462,7.47746,-14.5976>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <1.25462,7.47746,-14.5976>,
  <1.87662,7.25246,-14.2326>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <1.87662,7.25246,-14.2326>,
  <2.49862,7.02746,-13.8676>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <1.25462,7.47746,-14.5976>,
  <1.07758,6.9846,-15.0974>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <1.07758,6.9846,-15.0974>,
  <0.985611,6.72856,-15.357>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <2.70862,7.60046,-12.4676>,
  <2.60362,7.31396,-13.1676>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <2.60362,7.31396,-13.1676>,
  <2.49862,7.02746,-13.8676>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <3.36952,7.27986,-14.4902>,
  <3.07177,7.19357,-14.2774>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <3.07177,7.19357,-14.2774>,
  <2.49862,7.02746,-13.8676>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <2.49862,7.02746,-13.8676>,
  <2.45858,6.28518,-13.7598>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <2.45858,6.28518,-13.7598>,
  <2.42062,5.58146,-13.6576>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <2.42062,5.58146,-13.6576>,
  <2.28532,5.44909,-12.9958>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <2.28532,5.44909,-12.9958>,
  <2.14262,5.30946,-12.2976>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <3.00002,4.79886,-11.835>,
  <2.70689,4.97343,-11.9932>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <2.70689,4.97343,-11.9932>,
  <2.14262,5.30946,-12.2976>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <2.14262,5.30946,-12.2976>,
  <2.03412,5.97446,-11.9426>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <2.03412,5.97446,-11.9426>,
  <1.92562,6.63946,-11.5876>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <2.14262,5.30946,-12.2976>,
  <1.54536,4.8505,-12.2723>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <1.54536,4.8505,-12.2723>,
  <0.963611,4.40346,-12.2476>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <2.70862,7.60046,-12.4676>,
  <2.31712,7.11996,-12.0276>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <2.31712,7.11996,-12.0276>,
  <1.92562,6.63946,-11.5876>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <1.92562,6.63946,-11.5876>,
  <1.22353,6.81485,-11.5667>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <1.22353,6.81485,-11.5667>,
  <0.858811,6.90596,-11.5558>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <1.92562,6.63946,-11.5876>,
  <2.19064,6.62433,-10.9141>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <2.19064,6.62433,-10.9141>,
  <2.32832,6.61646,-10.5642>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <2.31612,8.62576,-12.3981>,
  <2.4503,8.27523,-12.4219>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <2.4503,8.27523,-12.4219>,
  <2.70862,7.60046,-12.4676>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <2.70862,7.60046,-12.4676>,
  <3.4124,7.59071,-12.2674>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <3.4124,7.59071,-12.2674>,
  <4.07962,7.58146,-12.0776>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <4.07962,7.58146,-12.0776>,
  <4.23173,7.56964,-11.4455>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <4.23173,7.56964,-11.4455>,
  <4.45262,7.55246,-10.5276>,
  0.03
  texture {
    SGFinish
    pigment { color Phosphorous }
  }
}
cylinder {
  <0.963611,4.40346,-12.2476>,
  <0.309335,4.5658,-12.2871>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <0.309335,4.5658,-12.2871>,
  <-0.362389,4.73246,-12.3276>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <0.963611,4.40346,-12.2476>,
  <0.982857,3.72994,-12.1785>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <0.982857,3.72994,-12.1785>,
  <1.00262,3.03846,-12.1076>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-0.716989,5.75606,-12.4393>,
  <-0.595758,5.40611,-12.4011>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-0.595758,5.40611,-12.4011>,
  <-0.362389,4.73246,-12.3276>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-0.362389,4.73246,-12.3276>,
  <-0.765623,4.21322,-12.2922>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-0.765623,4.21322,-12.2922>,
  <-1.15838,3.70746,-12.2576>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-1.15838,3.70746,-12.2576>,
  <-0.735031,3.17703,-12.1836>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-0.735031,3.17703,-12.1836>,
  <-0.300389,2.63246,-12.1076>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <1.00262,3.03846,-12.1076>,
  <0.351114,2.83546,-12.1076>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <0.351114,2.83546,-12.1076>,
  <-0.300389,2.63246,-12.1076>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-0.300389,2.63246,-12.1076>,
  <-0.413389,1.93946,-12.0426>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-0.413389,1.93946,-12.0426>,
  <-0.526389,1.24646,-11.9776>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-1.73638,0.692467,-11.9676>,
  <-1.13935,0.96582,-11.9726>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-1.13935,0.96582,-11.9726>,
  <-0.526389,1.24646,-11.9776>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-1.73638,0.692467,-11.9676>,
  <-2.28304,1.07842,-12.0269>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-2.28304,1.07842,-12.0269>,
  <-2.57458,1.28426,-12.0585>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-1.73638,0.692467,-11.9676>,
  <-1.80056,0.026923,-11.9033>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-1.80056,0.026923,-11.9033>,
  <-1.83478,-0.328033,-11.8689>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <0.548611,0.453467,-11.8576>,
  <0.0181834,0.844747,-11.9168>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <0.0181834,0.844747,-11.9168>,
  <-0.526389,1.24646,-11.9776>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <0.548611,0.453467,-11.8576>,
  <1.14565,0.72534,-11.8626>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <1.14565,0.72534,-11.8626>,
  <1.75862,1.00446,-11.8676>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <1.75862,1.00446,-11.8676>,
  <1.93187,1.64528,-11.9284>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <1.93187,1.64528,-11.9284>,
  <2.10062,2.26946,-11.9876>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <1.75862,1.00446,-11.8676>,
  <2.30189,0.547467,-11.7977>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <2.30189,0.547467,-11.7977>,
  <2.58412,0.310067,-11.7613>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <1.00262,3.03846,-12.1076>,
  <1.55884,2.6489,-12.0468>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <1.55884,2.6489,-12.0468>,
  <2.10062,2.26946,-11.9876>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <5.72662,8.26546,-10.3076>,
  <5.20705,7.97469,-10.3973>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <5.20705,7.97469,-10.3973>,
  <4.45262,7.55246,-10.5276>,
  0.03
  texture {
    SGFinish
    pigment { color Phosphorous }
  }
}
cylinder {
  <4.45262,7.55246,-10.5276>,
  <3.76687,7.83908,-10.0598>,
  0.03
  texture {
    SGFinish
    pigment { color Phosphorous }
  }
}
cylinder {
  <3.76687,7.83908,-10.0598>,
  <3.29462,8.03646,-9.73767>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <4.45262,7.55246,-10.5276>,
  <4.56928,6.62748,-10.3796>,
  0.03
  texture {
    SGFinish
    pigment { color Phosphorous }
  }
}
cylinder {
  <4.56928,6.62748,-10.3796>,
  <4.64962,5.99046,-10.2776>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <4.64962,5.99046,-10.2776>,
  <5.03846,5.62011,-10.7351>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <5.03846,5.62011,-10.7351>,
  <5.44862,5.22946,-11.2176>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <4.79122,4.78256,-11.9779>,
  <5.01597,4.93535,-11.718>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <5.01597,4.93535,-11.718>,
  <5.44862,5.22946,-11.2176>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <6.17282,5.89776,-11.7062>,
  <5.92523,5.66928,-11.5392>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <5.92523,5.66928,-11.5392>,
  <5.44862,5.22946,-11.2176>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <5.44862,5.22946,-11.2176>,
  <5.81962,4.68096,-10.8526>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <5.81962,4.68096,-10.8526>,
  <6.19062,4.13246,-10.4876>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <6.19062,4.13246,-10.4876>,
  <5.72194,3.55599,-10.3798>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <5.72194,3.55599,-10.3798>,
  <5.27762,3.00946,-10.2776>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <6.19062,4.13246,-10.4876>,
  <6.44362,4.30296,-9.78765>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <6.44362,4.30296,-9.78765>,
  <6.69662,4.47346,-9.08767>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <6.19062,4.13246,-10.4876>,
  <6.75199,3.9297,-10.8972>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <6.75199,3.9297,-10.8972>,
  <7.04362,3.82436,-11.11>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <5.27762,3.00946,-10.2776>,
  <5.09025,2.98172,-9.61578>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <5.09025,2.98172,-9.61578>,
  <4.89262,2.95246,-8.91767>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <5.49862,4.15546,-8.20767>,
  <5.19562,3.55396,-8.56267>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <5.19562,3.55396,-8.56267>,
  <4.89262,2.95246,-8.91767>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <4.89262,2.95246,-8.91767>,
  <4.13933,2.9322,-8.89234>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <4.13933,2.9322,-8.89234>,
  <3.40562,2.91246,-8.86767>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <4.89262,2.95246,-8.91767>,
  <5.15159,2.34884,-8.61336>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <5.15159,2.34884,-8.61336>,
  <5.28612,2.03526,-8.45527>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <5.49862,4.15546,-8.20767>,
  <6.09762,4.31446,-8.64767>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <6.09762,4.31446,-8.64767>,
  <6.69662,4.47346,-9.08767>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <5.49862,4.15546,-8.20767>,
  <5.03359,4.70993,-8.18635>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <5.03359,4.70993,-8.18635>,
  <4.79202,4.99796,-8.17527>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <5.49862,4.15546,-8.20767>,
  <5.70434,3.98718,-7.53428>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <5.70434,3.98718,-7.53428>,
  <5.81122,3.89976,-7.18447>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <6.98122,5.53376,-9.01827>,
  <6.88392,5.17127,-9.042>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <6.88392,5.17127,-9.042>,
  <6.69662,4.47346,-9.08767>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <6.69662,4.47346,-9.08767>,
  <7.26026,4.05202,-8.88747>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <7.26026,4.05202,-8.88747>,
  <7.79462,3.65246,-8.69767>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <7.79462,3.65246,-8.69767>,
  <7.91085,3.55336,-8.06555>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <7.91085,3.55336,-8.06555>,
  <8.07962,3.40946,-7.14767>,
  0.03
  texture {
    SGFinish
    pigment { color Phosphorous }
  }
}
cylinder {
  <3.40562,2.91246,-8.86767>,
  <2.9719,3.42858,-8.90714>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <2.9719,3.42858,-8.90714>,
  <2.52662,3.95846,-8.94767>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <3.40562,2.91246,-8.86767>,
  <3.02519,2.35638,-8.79859>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <3.02519,2.35638,-8.79859>,
  <2.63462,1.78546,-8.72767>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <2.84132,4.99506,-9.05927>,
  <2.73373,4.64067,-9.02112>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <2.73373,4.64067,-9.02112>,
  <2.52662,3.95846,-8.94767>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <2.52662,3.95846,-8.94767>,
  <1.89542,3.77508,-8.91221>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <1.89542,3.77508,-8.91221>,
  <1.28062,3.59646,-8.87767>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <1.28062,3.59646,-8.87767>,
  <1.31121,2.919,-8.80366>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <1.31121,2.919,-8.80366>,
  <1.34262,2.22346,-8.72767>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <1.34262,2.22346,-8.72767>,
  <0.843614,1.72896,-8.66267>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <0.843614,1.72896,-8.66267>,
  <0.344611,1.23446,-8.59767>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <1.34262,2.22346,-8.72767>,
  <1.98862,2.00446,-8.72767>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <1.98862,2.00446,-8.72767>,
  <2.63462,1.78546,-8.72767>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <0.344611,1.23446,-8.59767>,
  <-0.315968,1.36769,-8.5926>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-0.315968,1.36769,-8.5926>,
  <-0.959389,1.49746,-8.58767>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-0.959389,1.49746,-8.58767>,
  <-1.17473,2.13105,-8.64689>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-1.17473,2.13105,-8.64689>,
  <-1.28958,2.46896,-8.67847>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-0.959389,1.49746,-8.58767>,
  <-1.40254,0.996791,-8.5233>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-1.40254,0.996791,-8.5233>,
  <-1.63888,0.729767,-8.48897>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <0.344611,1.23446,-8.59767>,
  <0.549269,0.589083,-8.53688>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <0.549269,0.589083,-8.53688>,
  <0.748611,-0.0395334,-8.47767>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <0.748611,-0.0395334,-8.47767>,
  <1.39105,-0.17029,-8.4826>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <1.39105,-0.17029,-8.4826>,
  <2.05062,-0.304533,-8.48767>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <3.07062,0.517467,-8.60767>,
  <2.56733,0.111874,-8.54846>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <2.56733,0.111874,-8.54846>,
  <2.05062,-0.304533,-8.48767>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <2.05062,-0.304533,-8.48767>,
  <2.22153,-0.993587,-8.41771>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <2.22153,-0.993587,-8.41771>,
  <2.31032,-1.35154,-8.38137>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <3.07062,0.517467,-8.60767>,
  <2.85548,1.14312,-8.66688>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <2.85548,1.14312,-8.66688>,
  <2.63462,1.78546,-8.72767>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <9.52862,3.23746,-6.92767>,
  <8.93768,3.30761,-7.01739>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <8.93768,3.30761,-7.01739>,
  <8.07962,3.40946,-7.14767>,
  0.03
  texture {
    SGFinish
    pigment { color Phosphorous }
  }
}
cylinder {
  <8.07962,3.40946,-7.14767>,
  <7.69292,4.04428,-6.67985>,
  0.03
  texture {
    SGFinish
    pigment { color Phosphorous }
  }
}
cylinder {
  <7.69292,4.04428,-6.67985>,
  <7.42662,4.48146,-6.35767>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <8.07962,3.40946,-7.14767>,
  <7.63074,2.59285,-6.99963>,
  0.03
  texture {
    SGFinish
    pigment { color Phosphorous }
  }
}
cylinder {
  <7.63074,2.59285,-6.99963>,
  <7.32162,2.03046,-6.89767>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <7.32162,2.03046,-6.89767>,
  <7.41798,1.50194,-7.35514>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <7.41798,1.50194,-7.35514>,
  <7.51962,0.944467,-7.83767>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <8.49782,1.05916,-8.32727>,
  <8.16339,1.01995,-8.15989>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <8.16339,1.01995,-8.15989>,
  <7.51962,0.944467,-7.83767>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <7.51962,0.944467,-7.83767>,
  <7.49762,0.282967,-7.47267>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <7.49762,0.282967,-7.47267>,
  <7.47562,-0.378533,-7.10767>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <7.51962,0.944467,-7.83767>,
  <6.99621,0.960788,-8.33751>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <6.99621,0.960788,-8.33751>,
  <6.72432,0.969267,-8.59717>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <7.47562,-0.378533,-7.10767>,
  <6.75746,-0.569493,-6.99987>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <6.75746,-0.569493,-6.99987>,
  <6.07662,-0.750533,-6.89767>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <7.47562,-0.378533,-7.10767>,
  <7.78012,-0.389533,-6.40767>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <7.78012,-0.389533,-6.40767>,
  <8.08462,-0.400533,-5.70767>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <7.47562,-0.378533,-7.10767>,
  <7.8108,-0.872455,-7.51722>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <7.8108,-0.872455,-7.51722>,
  <7.98492,-1.12904,-7.72997>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <6.07662,-0.750533,-6.89767>,
  <5.90872,-0.662933,-6.2358>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <5.90872,-0.662933,-6.2358>,
  <5.73162,-0.570533,-5.53767>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <4.50562,0.270467,-5.48767>,
  <5.11055,-0.144501,-5.51234>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <5.11055,-0.144501,-5.51234>,
  <5.73162,-0.570533,-5.53767>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <6.92862,0.0464666,-4.82767>,
  <6.33012,-0.262033,-5.18267>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <6.33012,-0.262033,-5.18267>,
  <5.73162,-0.570533,-5.53767>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <5.73162,-0.570533,-5.53767>,
  <5.58637,-1.21115,-5.23342>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <5.58637,-1.21115,-5.23342>,
  <5.51092,-1.54394,-5.07537>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <6.92862,0.0464666,-4.82767>,
  <7.50662,-0.177033,-5.26767>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <7.50662,-0.177033,-5.26767>,
  <8.08462,-0.400533,-5.70767>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <6.92862,0.0464666,-4.82767>,
  <6.87827,0.768355,-4.80641>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <6.87827,0.768355,-4.80641>,
  <6.85212,1.14336,-4.79537>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <6.92862,0.0464666,-4.82767>,
  <6.99607,-0.210595,-4.15428>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <6.99607,-0.210595,-4.15428>,
  <7.03112,-0.344133,-3.80447>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <8.49162,-1.71054,-5.31767>,
  <8.29354,-1.073,-5.50747>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <8.29354,-1.073,-5.50747>,
  <8.08462,-0.400533,-5.70767>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <8.93772,0.290267,-5.63797>,
  <8.64606,0.0540956,-5.6618>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <8.64606,0.0540956,-5.6618>,
  <8.08462,-0.400533,-5.70767>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <8.49162,-1.71054,-5.31767>,
  <8.5275,-1.85898,-4.68555>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <8.5275,-1.85898,-4.68555>,
  <8.57962,-2.07454,-3.76767>,
  0.03
  texture {
    SGFinish
    pigment { color Phosphorous }
  }
}
cylinder {
  <4.50562,0.270467,-5.48767>,
  <4.54706,0.944971,-5.53701>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <4.54706,0.944971,-5.53701>,
  <4.58962,1.63746,-5.58767>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <4.50562,0.270467,-5.48767>,
  <3.91006,-0.0507506,-5.41366>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <3.91006,-0.0507506,-5.41366>,
  <3.29862,-0.380533,-5.33767>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <5.56422,2.10796,-5.70907>,
  <5.23102,1.94711,-5.66757>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <5.23102,1.94711,-5.66757>,
  <4.58962,1.63746,-5.58767>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <4.58962,1.63746,-5.58767>,
  <4.03612,2.02146,-5.56267>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <4.03612,2.02146,-5.56267>,
  <3.48262,2.40546,-5.53767>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <3.51762,3.89946,-5.64767>,
  <3.50012,3.15246,-5.59267>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <3.50012,3.15246,-5.59267>,
  <3.48262,2.40546,-5.53767>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <3.51762,3.89946,-5.64767>,
  <3.71051,4.1839,-5.01048>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <3.71051,4.1839,-5.01048>,
  <3.81072,4.33166,-4.67947>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <3.51762,3.89946,-5.64767>,
  <3.99785,4.09302,-6.15357>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <3.99785,4.09302,-6.15357>,
  <4.24732,4.19356,-6.41637>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <3.51762,3.89946,-5.64767>,
  <2.8614,4.14336,-5.83201>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <2.8614,4.14336,-5.83201>,
  <2.52052,4.27006,-5.92777>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <3.48262,2.40546,-5.53767>,
  <2.82962,2.10846,-5.46267>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <2.82962,2.10846,-5.46267>,
  <2.17662,1.81146,-5.38767>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <1.11362,2.44046,-5.33767>,
  <1.63094,2.13435,-5.362>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <1.63094,2.13435,-5.362>,
  <2.17662,1.81146,-5.38767>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <2.17662,1.81146,-5.38767>,
  <2.1827,1.11593,-5.34208>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <2.1827,1.11593,-5.34208>,
  <2.18862,0.438467,-5.29767>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <2.18862,0.438467,-5.29767>,
  <2.73631,0.0343547,-5.31741>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <2.73631,0.0343547,-5.31741>,
  <3.29862,-0.380533,-5.33767>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <2.18862,0.438467,-5.29767>,
  <1.6104,0.144662,-5.22906>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <1.6104,0.144662,-5.22906>,
  <1.30202,-0.0120334,-5.19247>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <3.21062,-1.59254,-5.24767>,
  <3.25344,-1.0027,-5.29147>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <3.25344,-1.0027,-5.29147>,
  <3.29862,-0.380533,-5.33767>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <8.57962,-2.07454,-3.76767>,
  <9.21325,-2.66139,-3.63739>,
  0.03
  texture {
    SGFinish
    pigment { color Phosphorous }
  }
}
cylinder {
  <9.21325,-2.66139,-3.63739>,
  <9.64962,-3.06554,-3.54767>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <8.57962,-2.07454,-3.76767>,
  <8.63943,-1.33372,-3.29985>,
  0.03
  texture {
    SGFinish
    pigment { color Phosphorous }
  }
}
cylinder {
  <8.63943,-1.33372,-3.29985>,
  <8.68062,-0.823533,-2.97767>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <8.57962,-2.07454,-3.76767>,
  <7.73576,-2.4713,-3.61963>,
  0.03
  texture {
    SGFinish
    pigment { color Phosphorous }
  }
}
cylinder {
  <7.73576,-2.4713,-3.61963>,
  <7.15462,-2.74454,-3.51767>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <6.67662,-3.73954,-4.45767>,
  <6.92199,-3.22877,-3.97514>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <6.92199,-3.22877,-3.97514>,
  <7.15462,-2.74454,-3.51767>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <6.67662,-3.73954,-4.45767>,
  <6.27012,-4.26154,-4.09267>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <6.27012,-4.26154,-4.09267>,
  <5.86362,-4.78354,-3.72767>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <6.67662,-3.73954,-4.45767>,
  <7.24181,-4.05695,-4.77982>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <7.24181,-4.05695,-4.77982>,
  <7.53542,-4.22184,-4.94717>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <6.67662,-3.73954,-4.45767>,
  <6.26272,-3.41877,-4.95758>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <6.26272,-3.41877,-4.95758>,
  <6.04772,-3.25214,-5.21727>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <5.83442,-5.68984,-4.35027>,
  <5.8444,-5.37999,-4.13742>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <5.8444,-5.37999,-4.13742>,
  <5.86362,-4.78354,-3.72767>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <5.86362,-4.78354,-3.72767>,
  <5.1701,-4.51609,-3.61987>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <5.1701,-4.51609,-3.61987>,
  <4.51262,-4.26254,-3.51767>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <5.86362,-4.78354,-3.72767>,
  <6.10362,-4.97204,-3.02767>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <6.10362,-4.97204,-3.02767>,
  <6.34362,-5.16054,-2.32767>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <4.51262,-4.26254,-3.51767>,
  <4.42842,-4.09318,-2.8558>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <4.42842,-4.09318,-2.8558>,
  <4.33962,-3.91454,-2.15767>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <3.84262,-2.51254,-2.10767>,
  <4.08785,-3.20431,-2.13234>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <4.08785,-3.20431,-2.13234>,
  <4.33962,-3.91454,-2.15767>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <5.67162,-4.11854,-1.44767>,
  <5.00562,-4.01654,-1.80267>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <5.00562,-4.01654,-1.80267>,
  <4.33962,-3.91454,-2.15767>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <4.33962,-3.91454,-2.15767>,
  <3.84557,-4.34738,-1.85329>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <3.84557,-4.34738,-1.85329>,
  <3.58892,-4.57224,-1.69517>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <5.67162,-4.11854,-1.44767>,
  <6.00762,-4.63954,-1.88767>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <6.00762,-4.63954,-1.88767>,
  <6.34362,-5.16054,-2.32767>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <5.67162,-4.11854,-1.44767>,
  <6.05523,-3.50497,-1.42701>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <6.05523,-3.50497,-1.42701>,
  <6.25452,-3.18624,-1.41627>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <5.67162,-4.11854,-1.44767>,
  <5.5754,-4.36573,-0.774082>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <5.5754,-4.36573,-0.774082>,
  <5.52542,-4.49414,-0.424165>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <6.34362,-5.16054,-2.32767>,
  <6.11724,-5.82684,-2.12747>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <6.11724,-5.82684,-2.12747>,
  <5.90262,-6.45854,-1.93767>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <6.34362,-5.16054,-2.32767>,
  <7.06511,-5.12322,-2.28193>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <7.06511,-5.12322,-2.28193>,
  <7.43992,-5.10384,-2.25817>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <5.90262,-6.45854,-1.93767>,
  <5.8443,-6.59964,-1.30555>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <5.8443,-6.59964,-1.30555>,
  <5.75962,-6.80454,-0.387665>,
  0.03
  texture {
    SGFinish
    pigment { color Phosphorous }
  }
}
cylinder {
  <3.84262,-2.51254,-2.10767>,
  <4.19196,-1.92981,-2.14714>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <4.19196,-1.92981,-2.14714>,
  <4.55062,-1.33154,-2.18767>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <3.84262,-2.51254,-2.10767>,
  <3.19278,-2.32701,-2.03859>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <3.19278,-2.32701,-2.03859>,
  <2.52562,-2.13654,-1.96767>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <5.63242,-1.29604,-2.30687>,
  <5.26257,-1.30817,-2.26612>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <5.26257,-1.30817,-2.26612>,
  <4.55062,-1.33154,-2.18767>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <4.55062,-1.33154,-2.18767>,
  <4.17423,-0.78747,-2.14714>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <4.17423,-0.78747,-2.14714>,
  <3.80762,-0.257533,-2.10767>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <3.80762,-0.257533,-2.10767>,
  <3.16765,-0.50227,-2.03859>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <3.16765,-0.50227,-2.03859>,
  <2.51062,-0.753533,-1.96767>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <1.28062,-0.0685334,-1.83767>,
  <1.89562,-0.411033,-1.90267>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <1.89562,-0.411033,-1.90267>,
  <2.51062,-0.753533,-1.96767>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <2.51062,-0.753533,-1.96767>,
  <2.51812,-1.44504,-1.96767>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <2.51812,-1.44504,-1.96767>,
  <2.52562,-2.13654,-1.96767>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <1.06562,1.14146,-1.81767>,
  <1.17025,0.552598,-1.8274>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <1.17025,0.552598,-1.8274>,
  <1.28062,-0.0685334,-1.83767>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <1.28062,-0.0685334,-1.83767>,
  <0.735028,-0.522935,-1.77688>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <0.735028,-0.522935,-1.77688>,
  <0.203611,-0.965533,-1.71767>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <0.203611,-0.965533,-1.71767>,
  <0.257887,-1.64399,-1.71767>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <0.257887,-1.64399,-1.71767>,
  <0.313611,-2.34054,-1.71767>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <0.203611,-0.965533,-1.71767>,
  <-0.394106,-0.711577,-1.65734>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-0.394106,-0.711577,-1.65734>,
  <-0.712889,-0.576133,-1.62517>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-1.72038,-2.52014,-1.48727>,
  <-1.40978,-2.69523,-1.52219>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-1.40978,-2.69523,-1.52219>,
  <-0.827389,-3.02354,-1.58767>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <0.313611,-2.34054,-1.71767>,
  <-0.264395,-2.68653,-1.65182>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-0.264395,-2.68653,-1.65182>,
  <-0.827389,-3.02354,-1.58767>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-0.827389,-3.02354,-1.58767>,
  <-0.81865,-3.69521,-1.58774>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-0.81865,-3.69521,-1.58774>,
  <-0.813989,-4.05344,-1.58777>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <0.313611,-2.34054,-1.71767>,
  <0.899725,-2.66779,-1.78353>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <0.899725,-2.66779,-1.78353>,
  <1.47062,-2.98654,-1.84767>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <2.52562,-2.13654,-1.96767>,
  <1.99118,-2.56713,-1.90688>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <1.99118,-2.56713,-1.90688>,
  <1.47062,-2.98654,-1.84767>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <5.75962,-6.80454,-0.387665>,
  <5.92779,-7.65195,-0.257386>,
  0.03
  texture {
    SGFinish
    pigment { color Phosphorous }
  }
}
cylinder {
  <5.92779,-7.65195,-0.257386>,
  <6.04362,-8.23554,-0.167665>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <5.75962,-6.80454,-0.387665>,
  <6.24402,-6.24078,0.0801559>,
  0.03
  texture {
    SGFinish
    pigment { color Phosphorous }
  }
}
cylinder {
  <6.24402,-6.24078,0.0801559>,
  <6.57762,-5.85254,0.402335>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <5.75962,-6.80454,-0.387665>,
  <4.84411,-6.62925,-0.239621>,
  0.03
  texture {
    SGFinish
    pigment { color Phosphorous }
  }
}
cylinder {
  <4.84411,-6.62925,-0.239621>,
  <4.21362,-6.50854,-0.137665>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <4.21362,-6.50854,-0.137665>,
  <3.74058,-6.76355,-0.595134>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <3.74058,-6.76355,-0.595134>,
  <3.24162,-7.03254,-1.07767>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <3.01892,-6.26824,-1.83677>,
  <3.09505,-6.52954,-1.57725>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <3.09505,-6.52954,-1.57725>,
  <3.24162,-7.03254,-1.07767>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <3.65322,-7.92714,-1.56777>,
  <3.5125,-7.62129,-1.40021>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <3.5125,-7.62129,-1.40021>,
  <3.24162,-7.03254,-1.07767>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <3.24162,-7.03254,-1.07767>,
  <2.60562,-7.21654,-0.712668>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <2.60562,-7.21654,-0.712668>,
  <1.96962,-7.40054,-0.347665>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <1.96962,-7.40054,-0.347665>,
  <1.56614,-6.77632,-0.239865>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <1.56614,-6.77632,-0.239865>,
  <1.18362,-6.18454,-0.137665>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <1.96962,-7.40054,-0.347665>,
  <2.05312,-7.69354,0.352332>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <2.05312,-7.69354,0.352332>,
  <2.13662,-7.98654,1.05233>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <1.96962,-7.40054,-0.347665>,
  <1.60357,-7.87195,-0.757279>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <1.60357,-7.87195,-0.757279>,
  <1.41342,-8.11684,-0.970065>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <1.18362,-6.18454,-0.137665>,
  <1.21525,-5.99766,0.524199>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <1.21525,-5.99766,0.524199>,
  <1.24862,-5.80054,1.22233>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <1.66962,-4.37454,1.27233>,
  <1.46189,-5.07816,1.24766>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <1.46189,-5.07816,1.24766>,
  <1.24862,-5.80054,1.22233>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <1.24862,-5.80054,1.22233>,
  <1.72712,-6.27454,1.57733>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <1.72712,-6.27454,1.57733>,
  <2.20562,-6.74854,1.93233>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <1.24862,-5.80054,1.22233>,
  <0.594508,-5.86036,1.52678>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <0.594508,-5.86036,1.52678>,
  <0.254711,-5.89144,1.68493>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <2.13662,-7.98654,1.05233>,
  <2.17112,-7.36754,1.49233>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <2.17112,-7.36754,1.49233>,
  <2.20562,-6.74854,1.93233>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <3.22532,-6.33724,1.96393>,
  <2.8767,-6.47785,1.95313>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <2.8767,-6.47785,1.95313>,
  <2.20562,-6.74854,1.93233>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <2.20562,-6.74854,1.93233>,
  <1.98225,-6.89188,2.60592>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <1.98225,-6.89188,2.60592>,
  <1.86622,-6.96634,2.95583>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <2.13662,-7.98654,1.05233>,
  <1.5622,-8.39258,1.25253>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <1.5622,-8.39258,1.25253>,
  <1.01762,-8.77754,1.44233>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <2.13662,-7.98654,1.05233>,
  <2.74235,-8.38029,1.09807>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <2.74235,-8.38029,1.09807>,
  <3.05702,-8.58484,1.12183>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <1.01762,-8.77754,1.44233>,
  <0.887519,-8.85747,2.07445>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <0.887519,-8.85747,2.07445>,
  <0.698611,-8.97354,2.99233>,
  0.03
  texture {
    SGFinish
    pigment { color Phosphorous }
  }
}
cylinder {
  <2.99562,-4.03254,1.17233>,
  <2.32389,-4.20579,1.22299>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <2.32389,-4.20579,1.22299>,
  <1.66962,-4.37454,1.27233>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <1.66962,-4.37454,1.27233>,
  <1.18014,-3.90776,1.34634>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <1.18014,-3.90776,1.34634>,
  <0.677611,-3.42854,1.42233>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <3.38362,-2.74254,1.22233>,
  <3.18962,-3.38754,1.19733>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <3.18962,-3.38754,1.19733>,
  <2.99562,-4.03254,1.17233>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <2.99562,-4.03254,1.17233>,
  <3.48822,-4.54692,1.0925>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <3.48822,-4.54692,1.0925>,
  <3.74412,-4.81414,1.05103>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <4.81562,-2.31454,1.11233>,
  <4.09962,-2.52854,1.16733>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <4.09962,-2.52854,1.16733>,
  <3.38362,-2.74254,1.22233>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <4.81562,-2.31454,1.11233>,
  <5.1456,-2.41016,1.74952>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <5.1456,-2.41016,1.74952>,
  <5.31702,-2.45984,2.08053>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <4.81562,-2.31454,1.11233>,
  <5.14797,-2.71158,0.606436>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <5.14797,-2.71158,0.606436>,
  <5.32062,-2.91784,0.343635>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <4.81562,-2.31454,1.11233>,
  <4.84497,-1.61509,0.927928>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <4.84497,-1.61509,0.927928>,
  <4.86022,-1.25174,0.832135>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <3.38362,-2.74254,1.22233>,
  <2.89912,-2.21354,1.29733>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <2.89912,-2.21354,1.29733>,
  <2.41462,-1.68454,1.37233>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <2.68562,-0.478533,1.42233>,
  <2.55373,-1.06546,1.398>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <2.55373,-1.06546,1.398>,
  <2.41462,-1.68454,1.37233>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <2.41462,-1.68454,1.37233>,
  <1.75556,-1.9049,1.41792>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <1.75556,-1.9049,1.41792>,
  <1.11362,-2.11954,1.46233>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <1.11362,-2.11954,1.46233>,
  <0.898482,-2.76543,1.44259>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <0.898482,-2.76543,1.44259>,
  <0.677611,-3.42854,1.42233>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <1.11362,-2.11954,1.46233>,
  <0.655526,-1.66041,1.531>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <0.655526,-1.66041,1.531>,
  <0.411211,-1.41554,1.56763>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <0.677611,-3.42854,1.42233>,
  <0.0718778,-3.57792,1.46853>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <0.0718778,-3.57792,1.46853>,
  <-0.502389,-3.71954,1.51233>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <-0.379389,-7.82554,3.24233>,
  <0.0602424,-8.29372,3.14037>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <0.0602424,-8.29372,3.14037>,
  <0.698611,-8.97354,2.99233>,
  0.03
  texture {
    SGFinish
    pigment { color Phosphorous }
  }
}
cylinder {
  <0.698611,-8.97354,2.99233>,
  <0.336198,-9.75815,3.12261>,
  0.03
  texture {
    SGFinish
    pigment { color Phosphorous }
  }
}
cylinder {
  <0.336198,-9.75815,3.12261>,
  <0.0866113,-10.2985,3.21233>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <0.698611,-8.97354,2.99233>,
  <1.42166,-8.80181,3.46015>,
  0.03
  texture {
    SGFinish
    pigment { color Phosphorous }
  }
}
cylinder {
  <1.42166,-8.80181,3.46015>,
  <1.91962,-8.68354,3.78233>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <-0.379389,-7.82554,3.24233>,
  <-0.9118,-7.754,2.78486>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <-0.9118,-7.754,2.78486>,
  <-1.47338,-7.67854,2.30233>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-1.47338,-7.67854,2.30233>,
  <-2.09538,-7.45354,2.66733>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-2.09538,-7.45354,2.66733>,
  <-2.71738,-7.22854,3.03233>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-1.47338,-7.67854,2.30233>,
  <-1.60047,-8.31415,1.98005>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-1.60047,-8.31415,1.98005>,
  <-1.66648,-8.64434,1.81263>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-1.47338,-7.67854,2.30233>,
  <-1.29642,-7.18567,1.80255>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-1.29642,-7.18567,1.80255>,
  <-1.20448,-6.92964,1.54293>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-2.71738,-7.22854,3.03233>,
  <-2.67734,-6.48626,3.14013>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-2.67734,-6.48626,3.14013>,
  <-2.63938,-5.78254,3.24233>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <-2.71738,-7.22854,3.03233>,
  <-2.82238,-7.51504,3.73233>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-2.82238,-7.51504,3.73233>,
  <-2.92738,-7.80154,4.43233>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-2.71738,-7.22854,3.03233>,
  <-3.29061,-7.39471,2.62265>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-3.29061,-7.39471,2.62265>,
  <-3.58838,-7.48104,2.40983>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-2.63938,-5.78254,3.24233>,
  <-2.50409,-5.65016,3.9042>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <-2.50409,-5.65016,3.9042>,
  <-2.36138,-5.51054,4.60233>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-2.36138,-5.51054,4.60233>,
  <-2.25288,-6.17554,4.95733>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-2.25288,-6.17554,4.95733>,
  <-2.14438,-6.84054,5.31233>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-2.36138,-5.51054,4.60233>,
  <-1.76413,-5.05158,4.62766>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-1.76413,-5.05158,4.62766>,
  <-1.18238,-4.60454,4.65233>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-2.36138,-5.51054,4.60233>,
  <-2.92572,-5.17444,4.90678>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-2.92572,-5.17444,4.90678>,
  <-3.21888,-4.99984,5.06493>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-2.14438,-6.84054,5.31233>,
  <-2.53588,-7.32104,4.87233>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-2.53588,-7.32104,4.87233>,
  <-2.92738,-7.80154,4.43233>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-2.14438,-6.84054,5.31233>,
  <-1.44237,-7.01586,5.33326>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-1.44237,-7.01586,5.33326>,
  <-1.07768,-7.10694,5.34413>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-2.14438,-6.84054,5.31233>,
  <-2.40947,-6.82533,5.98585>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-2.40947,-6.82533,5.98585>,
  <-2.54718,-6.81744,6.33573>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-2.92738,-7.80154,4.43233>,
  <-3.63116,-7.79178,4.63253>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-3.63116,-7.79178,4.63253>,
  <-4.29838,-7.78254,4.82233>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <-2.92738,-7.80154,4.43233>,
  <-2.66914,-8.47624,4.47807>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-2.66914,-8.47624,4.47807>,
  <-2.53498,-8.82674,4.50183>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-4.29838,-7.78254,4.82233>,
  <-4.4505,-7.77071,5.45445>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <-4.4505,-7.77071,5.45445>,
  <-4.67138,-7.75354,6.37233>,
  0.03
  texture {
    SGFinish
    pigment { color Phosphorous }
  }
}
cylinder {
  <0.0916113,-5.10654,4.55233>,
  <-0.553768,-4.85223,4.60299>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-0.553768,-4.85223,4.60299>,
  <-1.18238,-4.60454,4.65233>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-1.18238,-4.60454,4.65233>,
  <-1.30426,-3.93891,4.72634>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-1.30426,-3.93891,4.72634>,
  <-1.42938,-3.25554,4.80233>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <0.0916113,-5.10654,4.55233>,
  <0.627614,-4.69904,4.57733>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <0.627614,-4.69904,4.57733>,
  <1.16362,-4.29154,4.60233>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <0.0916113,-5.10654,4.55233>,
  <0.187828,-5.81217,4.47243>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <0.187828,-5.81217,4.47243>,
  <0.237811,-6.17874,4.43093>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <2.62892,-5.57134,3.72363>,
  <2.61035,-5.30303,3.98643>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <2.61035,-5.30303,3.98643>,
  <2.57462,-4.78654,4.49233>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <3.23492,-3.95254,4.21223>,
  <3.00917,-4.23767,4.30799>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <3.00917,-4.23767,4.30799>,
  <2.57462,-4.78654,4.49233>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <2.89502,-5.19874,5.46053>,
  <2.78548,-5.05781,5.12952>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <2.78548,-5.05781,5.12952>,
  <2.57462,-4.78654,4.49233>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <2.57462,-4.78654,4.49233>,
  <1.86912,-4.53904,4.54733>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <1.86912,-4.53904,4.54733>,
  <1.16362,-4.29154,4.60233>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <1.16362,-4.29154,4.60233>,
  <1.08312,-3.57854,4.67733>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <1.08312,-3.57854,4.67733>,
  <1.00262,-2.86554,4.75233>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <1.92962,-2.04854,4.80233>,
  <1.47848,-2.44614,4.778>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <1.47848,-2.44614,4.778>,
  <1.00262,-2.86554,4.75233>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-0.306389,-2.45254,4.84233>,
  <0.339502,-2.65632,4.79792>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <0.339502,-2.65632,4.79792>,
  <1.00262,-2.86554,4.75233>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-0.306389,-2.45254,4.84233>,
  <-0.860498,-2.84875,4.82259>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-0.860498,-2.84875,4.82259>,
  <-1.42938,-3.25554,4.80233>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-0.306389,-2.45254,4.84233>,
  <-0.407085,-1.81184,4.91094>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-0.407085,-1.81184,4.91094>,
  <-0.460789,-1.47014,4.94753>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-2.55438,-2.79754,4.89233>,
  <-2.00688,-3.02043,4.84853>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <-2.00688,-3.02043,4.84853>,
  <-1.42938,-3.25554,4.80233>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-4.67138,-7.75354,6.37233>,
  <-5.42582,-8.17576,6.50261>,
  0.03
  texture {
    SGFinish
    pigment { color Phosphorous }
  }
}
cylinder {
  <-5.42582,-8.17576,6.50261>,
  <-5.94538,-8.46654,6.59233>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <-4.67138,-7.75354,6.37233>,
  <-3.98564,-8.04015,6.84015>,
  0.03
  texture {
    SGFinish
    pigment { color Phosphorous }
  }
}
cylinder {
  <-3.98564,-8.04015,6.84015>,
  <-3.51338,-8.23754,7.16233>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <-4.67138,-7.75354,6.37233>,
  <-4.78804,-6.82855,6.52037>,
  0.03
  texture {
    SGFinish
    pigment { color Phosphorous }
  }
}
cylinder {
  <-4.78804,-6.82855,6.52037>,
  <-4.86838,-6.19154,6.62233>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <-5.66738,-5.43054,5.68233>,
  <-5.25723,-5.82118,6.16486>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-5.25723,-5.82118,6.16486>,
  <-4.86838,-6.19154,6.62233>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <-5.01008,-4.98354,4.92203>,
  <-5.2348,-5.13636,5.18196>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-5.2348,-5.13636,5.18196>,
  <-5.66738,-5.43054,5.68233>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-5.66738,-5.43054,5.68233>,
  <-6.03838,-4.88204,6.04733>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-6.03838,-4.88204,6.04733>,
  <-6.40938,-4.33354,6.41233>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-5.66738,-5.43054,5.68233>,
  <-6.14406,-5.87036,5.36077>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-6.14406,-5.87036,5.36077>,
  <-6.39168,-6.09884,5.19373>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-6.40938,-4.33354,6.41233>,
  <-5.94071,-3.75706,6.52013>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-5.94071,-3.75706,6.52013>,
  <-5.49638,-3.21054,6.62233>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <-6.40938,-4.33354,6.41233>,
  <-6.66238,-4.50404,7.11233>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-6.66238,-4.50404,7.11233>,
  <-6.91538,-4.67454,7.81233>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-6.40938,-4.33354,6.41233>,
  <-6.97083,-4.13077,6.00278>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-6.97083,-4.13077,6.00278>,
  <-7.26248,-4.02544,5.79003>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-5.49638,-3.21054,6.62233>,
  <-5.30902,-3.1828,7.2842>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <-5.30902,-3.1828,7.2842>,
  <-5.11138,-3.15354,7.98233>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-5.50498,-2.23624,8.44473>,
  <-5.37042,-2.54984,8.28664>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-5.37042,-2.54984,8.28664>,
  <-5.11138,-3.15354,7.98233>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-5.11138,-3.15354,7.98233>,
  <-5.41438,-3.75504,8.33733>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-5.41438,-3.75504,8.33733>,
  <-5.71738,-4.35654,8.69233>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-5.11138,-3.15354,7.98233>,
  <-4.3581,-3.13327,8.00766>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-4.3581,-3.13327,8.00766>,
  <-3.62438,-3.11354,8.03233>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-5.01088,-5.19894,8.72473>,
  <-5.25242,-4.91094,8.71365>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-5.25242,-4.91094,8.71365>,
  <-5.71738,-4.35654,8.69233>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-5.71738,-4.35654,8.69233>,
  <-6.31638,-4.51554,8.25233>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-6.31638,-4.51554,8.25233>,
  <-6.91538,-4.67454,7.81233>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-5.71738,-4.35654,8.69233>,
  <-5.92318,-4.18819,9.36572>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-5.92318,-4.18819,9.36572>,
  <-6.03008,-4.10074,9.71553>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-6.91538,-4.67454,7.81233>,
  <-7.47902,-4.25309,8.01253>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-7.47902,-4.25309,8.01253>,
  <-8.01338,-3.85354,8.20233>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <-6.91538,-4.67454,7.81233>,
  <-7.10268,-5.37228,7.858>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-7.10268,-5.37228,7.858>,
  <-7.19998,-5.73474,7.88173>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-8.01338,-3.85354,8.20233>,
  <-8.12961,-3.75444,8.83445>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <-8.12961,-3.75444,8.83445>,
  <-8.29838,-3.61054,9.75233>,
  0.03
  texture {
    SGFinish
    pigment { color Phosphorous }
  }
}
cylinder {
  <-3.03138,-1.87754,8.18233>,
  <-3.33179,-2.50367,8.10634>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-3.33179,-2.50367,8.10634>,
  <-3.62438,-3.11354,8.03233>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-3.62438,-3.11354,8.03233>,
  <-3.26172,-3.68344,7.98299>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-3.26172,-3.68344,7.98299>,
  <-2.88938,-4.26854,7.93233>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-1.54238,-4.23954,7.98233>,
  <-2.21588,-4.25404,7.95733>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-2.21588,-4.25404,7.95733>,
  <-2.88938,-4.26854,7.93233>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-2.88938,-4.26854,7.93233>,
  <-3.22647,-4.89592,7.85243>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-3.22647,-4.89592,7.85243>,
  <-3.40158,-5.22184,7.81093>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <0.332011,-5.18204,7.59233>,
  <-0.0182111,-5.27999,7.68806>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-0.0182111,-5.27999,7.68806>,
  <-0.692389,-5.46854,7.87233>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-0.692389,-5.46854,7.87233>,
  <-1.11739,-4.85404,7.92733>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-1.11739,-4.85404,7.92733>,
  <-1.54238,-4.23954,7.98233>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-0.692389,-5.46854,7.87233>,
  <-0.681267,-5.81201,8.50952>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-0.681267,-5.81201,8.50952>,
  <-0.675489,-5.99044,8.84053>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-0.692389,-5.46854,7.87233>,
  <-0.967085,-5.90744,7.36637>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-0.967085,-5.90744,7.36637>,
  <-1.10978,-6.13544,7.10353>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-1.54238,-4.23954,7.98233>,
  <-1.18889,-3.61504,8.05733>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-1.18889,-3.61504,8.05733>,
  <-0.835389,-2.99054,8.13233>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <0.394611,-2.87554,8.18233>,
  <-0.203989,-2.9315,8.158>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <-0.203989,-2.9315,8.158>,
  <-0.835389,-2.99054,8.13233>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-1.65138,-1.88754,8.22233>,
  <-1.24875,-2.43178,8.17792>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-1.24875,-2.43178,8.17792>,
  <-0.835389,-2.99054,8.13233>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-1.65138,-1.88754,8.22233>,
  <-2.3323,-1.8826,8.20259>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-2.3323,-1.8826,8.20259>,
  <-3.03138,-1.87754,8.18233>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-1.65138,-1.88754,8.22233>,
  <-1.35641,-1.30997,8.29094>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-1.35641,-1.30997,8.29094>,
  <-1.19908,-1.00194,8.32753>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-3.67238,-0.844533,8.27233>,
  <-3.36043,-1.34726,8.22853>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <-3.36043,-1.34726,8.22853>,
  <-3.03138,-1.87754,8.18233>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-7.54038,-2.23154,10.0024>,
  <-7.84951,-2.79392,9.9004>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <-7.84951,-2.79392,9.9004>,
  <-8.29838,-3.61054,9.75233>,
  0.03
  texture {
    SGFinish
    pigment { color Phosphorous }
  }
}
cylinder {
  <-8.29838,-3.61054,9.75233>,
  <-9.15645,-3.50868,9.88261>,
  0.03
  texture {
    SGFinish
    pigment { color Phosphorous }
  }
}
cylinder {
  <-9.15645,-3.50868,9.88261>,
  <-9.74738,-3.43854,9.97233>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <-8.29838,-3.61054,9.75233>,
  <-7.91169,-4.24535,10.2202>,
  0.03
  texture {
    SGFinish
    pigment { color Phosphorous }
  }
}
cylinder {
  <-7.91169,-4.24535,10.2202>,
  <-7.64538,-4.68254,10.5424>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <-7.73838,-1.14554,9.06233>,
  <-7.63674,-1.70302,9.54489>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-7.63674,-1.70302,9.54489>,
  <-7.54038,-2.23154,10.0024>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <-7.73838,-1.14554,9.06233>,
  <-7.71638,-0.484035,9.42733>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-7.71638,-0.484035,9.42733>,
  <-7.69438,0.177467,9.79233>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-7.73838,-1.14554,9.06233>,
  <-8.38222,-1.22096,8.74011>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-8.38222,-1.22096,8.74011>,
  <-8.71668,-1.26014,8.57273>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-7.73838,-1.14554,9.06233>,
  <-7.21505,-1.16179,8.56249>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-7.21505,-1.16179,8.56249>,
  <-6.94318,-1.17024,8.30283>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-7.69438,0.177467,9.79233>,
  <-6.97623,0.368427,9.90016>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-6.97623,0.368427,9.90016>,
  <-6.29538,0.549467,10.0024>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <-7.69438,0.177467,9.79233>,
  <-7.99888,0.188467,10.4924>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-7.99888,0.188467,10.4924>,
  <-8.30338,0.199467,11.1924>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-7.69438,0.177467,9.79233>,
  <-8.02956,0.671451,9.38278>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-8.02956,0.671451,9.38278>,
  <-8.20368,0.928067,9.17003>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-6.29538,0.549467,10.0024>,
  <-6.12748,0.461867,10.6642>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <-6.12748,0.461867,10.6642>,
  <-5.95038,0.369467,11.3624>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-5.95038,0.369467,11.3624>,
  <-6.54888,0.0609665,11.7174>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-6.54888,0.0609665,11.7174>,
  <-7.14738,-0.247533,12.0724>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-5.95038,0.369467,11.3624>,
  <-5.32932,-0.0565664,11.3877>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-5.32932,-0.0565664,11.3877>,
  <-4.72438,-0.471533,11.4124>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-5.95038,0.369467,11.3624>,
  <-5.8052,1.01014,11.6666>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-5.8052,1.01014,11.6666>,
  <-5.72978,1.34296,11.8247>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-7.24998,0.143167,13.0956>,
  <-7.21491,0.00959386,12.7458>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-7.21491,0.00959386,12.7458>,
  <-7.14738,-0.247533,12.0724>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-8.30338,0.199467,11.1924>,
  <-7.72538,-0.0240335,11.6324>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-7.72538,-0.0240335,11.6324>,
  <-7.14738,-0.247533,12.0724>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-7.14738,-0.247533,12.0724>,
  <-7.0971,-0.969362,12.0936>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-7.0971,-0.969362,12.0936>,
  <-7.07098,-1.34434,12.1047>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-8.30338,0.199467,11.1924>,
  <-8.51231,0.871931,11.3926>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-8.51231,0.871931,11.3926>,
  <-8.71038,1.50946,11.5824>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <-8.30338,0.199467,11.1924>,
  <-8.86496,-0.255097,11.2382>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-8.86496,-0.255097,11.2382>,
  <-9.15668,-0.491233,11.262>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-8.71038,1.50946,11.5824>,
  <-8.74627,1.65791,12.2145>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <-8.74627,1.65791,12.2145>,
  <-8.79838,1.87346,13.1324>,
  0.03
  texture {
    SGFinish
    pigment { color Phosphorous }
  }
}
cylinder {
  <-3.43838,-0.0135334,11.5524>,
  <-4.08984,-0.245547,11.4815>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-4.08984,-0.245547,11.4815>,
  <-4.72438,-0.471533,11.4124>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-4.72438,-0.471533,11.4124>,
  <-4.67702,-1.14456,11.3729>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-4.67702,-1.14456,11.3729>,
  <-4.62838,-1.83554,11.3324>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-4.62838,-1.83554,11.3324>,
  <-4.00985,-2.05793,11.3678>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-4.00985,-2.05793,11.3678>,
  <-3.40738,-2.27454,11.4024>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-4.62838,-1.83554,11.3324>,
  <-5.19693,-2.26568,11.259>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-5.19693,-2.26568,11.259>,
  <-5.49228,-2.48914,11.2209>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-2.64938,-1.12654,11.5524>,
  <-3.03337,-1.70809,11.4764>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-3.03337,-1.70809,11.4764>,
  <-3.40738,-2.27454,11.4024>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-3.43838,-0.0135334,11.5524>,
  <-3.04388,-0.570035,11.5524>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-3.04388,-0.570035,11.5524>,
  <-2.64938,-1.12654,11.5524>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-2.64938,-1.12654,11.5524>,
  <-1.95538,-1.02004,11.6174>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-1.95538,-1.02004,11.6174>,
  <-1.26138,-0.913533,11.6824>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-0.361389,-1.89254,11.6924>,
  <-0.805465,-1.40948,11.6874>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-0.805465,-1.40948,11.6874>,
  <-1.26138,-0.913533,11.6824>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-0.361389,-1.89254,11.6924>,
  <-0.55965,-2.5316,11.6331>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-0.55965,-2.5316,11.6331>,
  <-0.665389,-2.87244,11.6015>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-0.361389,-1.89254,11.6924>,
  <0.291437,-1.74795,11.7567>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <0.291437,-1.74795,11.7567>,
  <0.639611,-1.67084,11.7911>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-1.26138,-0.913533,11.6824>,
  <-1.04761,-0.271698,11.7432>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-1.04761,-0.271698,11.7432>,
  <-0.839389,0.353467,11.8024>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-0.839389,0.353467,11.8024>,
  <-1.28248,0.837511,11.7974>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-1.28248,0.837511,11.7974>,
  <-1.73738,1.33446,11.7924>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-3.04538,1.26846,11.6724>,
  <-2.39999,1.30103,11.7316>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-2.39999,1.30103,11.7316>,
  <-1.73738,1.33446,11.7924>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-1.73738,1.33446,11.7924>,
  <-1.47065,1.99245,11.8623>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-1.47065,1.99245,11.8623>,
  <-1.33208,2.33426,11.8987>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-3.04538,1.26846,11.6724>,
  <-3.2393,0.635899,11.6132>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-3.2393,0.635899,11.6132>,
  <-3.43838,-0.0135334,11.5524>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-9.86838,2.86446,13.3524>,
  <-9.43202,2.46031,13.2627>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <-9.43202,2.46031,13.2627>,
  <-8.79838,1.87346,13.1324>,
  0.03
  texture {
    SGFinish
    pigment { color Phosphorous }
  }
}
cylinder {
  <-7.37338,2.54346,13.3824>,
  <-7.95453,2.27022,13.2804>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <-7.95453,2.27022,13.2804>,
  <-8.79838,1.87346,13.1324>,
  0.03
  texture {
    SGFinish
    pigment { color Phosphorous }
  }
}
cylinder {
  <-8.79838,1.87346,13.1324>,
  <-8.85819,1.13265,13.6002>,
  0.03
  texture {
    SGFinish
    pigment { color Phosphorous }
  }
}
cylinder {
  <-8.85819,1.13265,13.6002>,
  <-8.89938,0.622467,13.9224>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <-6.89538,3.53846,12.4424>,
  <-7.14076,3.0277,12.9249>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-7.14076,3.0277,12.9249>,
  <-7.37338,2.54346,13.3824>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <-6.26658,3.05116,11.6828>,
  <-6.48156,3.21776,11.9425>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-6.48156,3.21776,11.9425>,
  <-6.89538,3.53846,12.4424>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-6.89538,3.53846,12.4424>,
  <-6.48888,4.06046,12.8074>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-6.48888,4.06046,12.8074>,
  <-6.08238,4.58246,13.1724>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-6.89538,3.53846,12.4424>,
  <-7.46064,3.85594,12.1202>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-7.46064,3.85594,12.1202>,
  <-7.75428,4.02086,11.9529>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-6.05318,5.48876,12.5498>,
  <-6.06317,5.17892,12.7626>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-6.06317,5.17892,12.7626>,
  <-6.08238,4.58246,13.1724>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-4.73138,4.06146,13.3824>,
  <-5.38887,4.31502,13.2802>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <-5.38887,4.31502,13.2802>,
  <-6.08238,4.58246,13.1724>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-6.08238,4.58246,13.1724>,
  <-6.32238,4.77096,13.8724>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-6.32238,4.77096,13.8724>,
  <-6.56238,4.95946,14.5724>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-4.73138,4.06146,13.3824>,
  <-4.64719,3.8921,14.0442>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <-4.64719,3.8921,14.0442>,
  <-4.55838,3.71346,14.7424>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-4.55838,3.71346,14.7424>,
  <-5.22438,3.81546,15.0974>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-5.22438,3.81546,15.0974>,
  <-5.89038,3.91746,15.4524>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-4.55838,3.71346,14.7424>,
  <-4.30661,3.00324,14.7677>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-4.30661,3.00324,14.7677>,
  <-4.06138,2.31146,14.7924>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-4.55838,3.71346,14.7424>,
  <-4.0644,4.14637,15.0468>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-4.0644,4.14637,15.0468>,
  <-3.80778,4.37126,15.2049>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-5.89038,3.91746,15.4524>,
  <-6.22638,4.43846,15.0124>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-6.22638,4.43846,15.0124>,
  <-6.56238,4.95946,14.5724>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-5.89038,3.91746,15.4524>,
  <-6.27407,3.3039,15.473>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-6.27407,3.3039,15.473>,
  <-6.47338,2.98516,15.4838>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-5.89038,3.91746,15.4524>,
  <-5.79423,4.16472,16.126>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-5.79423,4.16472,16.126>,
  <-5.74428,4.29316,16.4759>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-6.12138,6.25746,14.9624>,
  <-6.336,5.62577,14.7726>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <-6.336,5.62577,14.7726>,
  <-6.56238,4.95946,14.5724>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-6.56238,4.95946,14.5724>,
  <-7.28395,4.92228,14.6181>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-7.28395,4.92228,14.6181>,
  <-7.65878,4.90296,14.6418>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-6.12138,6.25746,14.9624>,
  <-6.06307,6.39857,15.5945>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <-6.06307,6.39857,15.5945>,
  <-5.97838,6.60346,16.5124>,
  0.03
  texture {
    SGFinish
    pigment { color Phosphorous }
  }
}
cylinder {
  <-2.69138,2.11246,14.9424>,
  <-3.3854,2.21327,14.8664>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-3.3854,2.21327,14.8664>,
  <-4.06138,2.31146,14.7924>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-4.06138,2.31146,14.7924>,
  <-4.4803,1.79189,14.743>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-4.4803,1.79189,14.743>,
  <-4.91038,1.25846,14.6924>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-4.91038,1.25846,14.6924>,
  <-4.68438,0.616965,14.7174>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-4.68438,0.616965,14.7174>,
  <-4.45838,-0.0245334,14.7424>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-4.91038,1.25846,14.6924>,
  <-5.61207,1.38021,14.6115>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-5.61207,1.38021,14.6115>,
  <-5.97658,1.44346,14.5695>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-4.45838,-0.0245334,14.7424>,
  <-3.75288,-0.114033,14.8174>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-3.75288,-0.114033,14.8174>,
  <-3.04738,-0.203533,14.8924>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-4.45838,-0.0245334,14.7424>,
  <-4.90544,-0.582751,14.6959>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-4.90544,-0.582751,14.6959>,
  <-5.13768,-0.872733,14.6717>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-2.53238,-1.42154,14.9424>,
  <-2.7865,-0.820549,14.9177>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-2.7865,-0.820549,14.9177>,
  <-3.04738,-0.203533,14.8924>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-2.53238,-1.42154,14.9424>,
  <-1.8701,-1.50325,15.0193>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-1.8701,-1.50325,15.0193>,
  <-1.51688,-1.54684,15.0604>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-2.53238,-1.42154,14.9424>,
  <-2.93328,-1.95808,14.8909>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-2.93328,-1.95808,14.8909>,
  <-3.14708,-2.24424,14.8634>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-2.29238,0.655467,14.9924>,
  <-2.66492,0.231618,14.943>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-2.66492,0.231618,14.943>,
  <-3.04738,-0.203533,14.8924>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-2.29238,0.655467,14.9924>,
  <-2.48926,1.37438,14.9677>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-2.48926,1.37438,14.9677>,
  <-2.69138,2.11246,14.9424>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-1.94838,3.09846,15.0324>,
  <-2.30998,2.61861,14.9886>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <-2.30998,2.61861,14.9886>,
  <-2.69138,2.11246,14.9424>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-4.43238,6.30746,16.7624>,
  <-5.06288,6.42818,16.6604>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <-5.06288,6.42818,16.6604>,
  <-5.97838,6.60346,16.5124>,
  0.03
  texture {
    SGFinish
    pigment { color Phosphorous }
  }
}
cylinder {
  <-5.97838,6.60346,16.5124>,
  <-6.14656,7.45087,16.6427>,
  0.03
  texture {
    SGFinish
    pigment { color Phosphorous }
  }
}
cylinder {
  <-6.14656,7.45087,16.6427>,
  <-6.26238,8.03446,16.7324>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <-5.97838,6.60346,16.5124>,
  <-6.46279,6.03971,16.9802>,
  0.03
  texture {
    SGFinish
    pigment { color Phosphorous }
  }
}
cylinder {
  <-6.46279,6.03971,16.9802>,
  <-6.79638,5.65146,17.3024>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <-4.43238,6.30746,16.7624>,
  <-3.95934,6.56248,16.3049>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <-3.95934,6.56248,16.3049>,
  <-3.46038,6.83146,15.8224>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-2.18838,7.19946,16.5524>,
  <-2.82438,7.01546,16.1874>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-2.82438,7.01546,16.1874>,
  <-3.46038,6.83146,15.8224>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-3.46038,6.83146,15.8224>,
  <-3.73127,7.42022,15.4998>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-3.73127,7.42022,15.4998>,
  <-3.87198,7.72606,15.3323>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-3.46038,6.83146,15.8224>,
  <-3.31389,6.32853,15.3228>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-3.31389,6.32853,15.3228>,
  <-3.23778,6.06726,15.0633>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-2.18838,7.19946,16.5524>,
  <-1.7849,6.57525,16.6602>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-1.7849,6.57525,16.6602>,
  <-1.40238,5.98346,16.7624>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <-2.18838,7.19946,16.5524>,
  <-2.27188,7.49246,17.2524>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-2.27188,7.49246,17.2524>,
  <-2.35538,7.78546,17.9524>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-2.18838,7.19946,16.5524>,
  <-1.82234,7.67087,16.1427>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-1.82234,7.67087,16.1427>,
  <-1.63218,7.91576,15.9299>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-1.40238,5.98346,16.7624>,
  <-1.43402,5.79658,17.4242>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <-1.43402,5.79658,17.4242>,
  <-1.46738,5.59946,18.1224>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-1.46738,5.59946,18.1224>,
  <-1.94588,6.07346,18.4774>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-1.94588,6.07346,18.4774>,
  <-2.42438,6.54746,18.8324>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-1.46738,5.59946,18.1224>,
  <-1.68065,4.87708,18.1477>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-1.68065,4.87708,18.1477>,
  <-1.88838,4.17346,18.1724>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-1.46738,5.59946,18.1224>,
  <-0.813348,5.65929,18.4268>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-0.813348,5.65929,18.4268>,
  <-0.473589,5.69036,18.585>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-2.42438,6.54746,18.8324>,
  <-2.38988,7.16646,18.3924>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-2.38988,7.16646,18.3924>,
  <-2.35538,7.78546,17.9524>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-2.42438,6.54746,18.8324>,
  <-3.09553,6.27678,18.8532>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-3.09553,6.27678,18.8532>,
  <-3.44418,6.13616,18.864>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-2.42438,6.54746,18.8324>,
  <-2.20108,6.69087,19.506>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-2.20108,6.69087,19.506>,
  <-2.08508,6.76536,19.8559>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-3.27578,8.38386,18.0219>,
  <-2.96112,8.17928,17.9981>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-2.96112,8.17928,17.9981>,
  <-2.35538,7.78546,17.9524>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-1.23638,8.57646,18.3424>,
  <-1.78096,8.19151,18.1526>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <-1.78096,8.19151,18.1526>,
  <-2.35538,7.78546,17.9524>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-1.23638,8.57646,18.3424>,
  <-1.32973,8.79869,18.9068>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <-1.32973,8.79869,18.9068>,
  <-1.38088,8.92046,19.2161>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-1.88838,4.17346,18.1724>,
  <-2.51355,3.92034,18.1329>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-2.51355,3.92034,18.1329>,
  <-3.15538,3.66046,18.0924>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-1.88838,4.17346,18.1724>,
  <-1.47736,3.64007,18.2415>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-1.47736,3.64007,18.2415>,
  <-1.05538,3.09246,18.3124>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-3.15538,3.66046,18.0924>,
  <-3.17615,3.00343,18.1278>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-3.17615,3.00343,18.1278>,
  <-3.19638,2.36346,18.1624>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-3.15538,3.66046,18.0924>,
  <-3.74012,4.06837,18.0189>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-3.74012,4.06837,18.0189>,
  <-4.04388,4.28026,17.9808>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-1.87038,1.99846,18.3124>,
  <-2.54211,2.18336,18.2364>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-2.54211,2.18336,18.2364>,
  <-3.19638,2.36346,18.1624>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-1.05538,3.09246,18.3124>,
  <-1.46288,2.54546,18.3124>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-1.46288,2.54546,18.3124>,
  <-1.87038,1.99846,18.3124>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-1.87038,1.99846,18.3124>,
  <-1.55438,1.37146,18.3774>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-1.55438,1.37146,18.3774>,
  <-1.23838,0.744467,18.4424>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-1.23838,0.744467,18.4424>,
  <-1.56969,0.157342,18.4474>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-1.56969,0.157342,18.4474>,
  <-1.89238,-0.414533,18.4524>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-1.89238,-0.414533,18.4524>,
  <-2.56145,-0.423142,18.3931>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-2.56145,-0.423142,18.3931>,
  <-2.91828,-0.427733,18.3615>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-1.89238,-0.414533,18.4524>,
  <-1.55345,-0.990862,18.5167>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-1.55345,-0.990862,18.5167>,
  <-1.37268,-1.29824,18.5511>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <0.0976113,0.734467,18.5624>,
  <-0.561597,0.739401,18.5032>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-0.561597,0.739401,18.5032>,
  <-1.23838,0.744467,18.4424>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <0.0976113,0.734467,18.5624>,
  <0.420802,1.30535,18.5574>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <0.420802,1.30535,18.5574>,
  <0.752611,1.89146,18.5524>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <0.285611,3.11546,18.4324>,
  <0.516039,2.51152,18.4916>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <0.516039,2.51152,18.4916>,
  <0.752611,1.89146,18.5524>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <0.752611,1.89146,18.5524>,
  <1.46075,1.84118,18.6223>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <1.46075,1.84118,18.6223>,
  <1.82862,1.81506,18.6587>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <0.285611,3.11546,18.4324>,
  <-0.376064,3.10411,18.3732>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-0.376064,3.10411,18.3732>,
  <-1.05538,3.09246,18.3124>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <5.44862,-5.43054,21.3624>,
  <5.03846,-5.82118,20.8798>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <5.03846,-5.82118,20.8798>,
  <4.64962,-6.19154,20.4224>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <4.64962,-6.19154,20.4224>,
  <4.3498,-6.63574,20.7214>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <4.3498,-6.63574,20.7214>,
  <4.18552,-6.87914,20.8853>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <5.44862,-5.43054,21.3624>,
  <5.81962,-4.88204,20.9974>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <5.81962,-4.88204,20.9974>,
  <6.19062,-4.33354,20.6324>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <5.44862,-5.43054,21.3624>,
  <5.92523,-5.87036,21.684>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <5.92523,-5.87036,21.684>,
  <6.17282,-6.09884,21.8511>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <5.44862,-5.43054,21.3624>,
  <5.01597,-5.13636,21.8627>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <5.01597,-5.13636,21.8627>,
  <4.79122,-4.98354,22.1227>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <6.69662,-4.67454,19.2324>,
  <6.44362,-4.50404,19.9324>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <6.44362,-4.50404,19.9324>,
  <6.19062,-4.33354,20.6324>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <6.19062,-4.33354,20.6324>,
  <5.72194,-3.75706,20.5246>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <5.72194,-3.75706,20.5246>,
  <5.27762,-3.21054,20.4224>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <6.19062,-4.33354,20.6324>,
  <6.75199,-4.13077,21.042>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <6.75199,-4.13077,21.042>,
  <7.04362,-4.02544,21.2548>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <4.89262,-3.15354,19.0624>,
  <5.09025,-3.1828,19.7605>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <5.09025,-3.1828,19.7605>,
  <5.27762,-3.21054,20.4224>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <5.28612,-2.23624,18.6>,
  <5.15159,-2.54984,18.7581>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <5.15159,-2.54984,18.7581>,
  <4.89262,-3.15354,19.0624>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <5.49862,-4.35654,18.3524>,
  <5.19562,-3.75504,18.7074>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <5.19562,-3.75504,18.7074>,
  <4.89262,-3.15354,19.0624>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <4.89262,-3.15354,19.0624>,
  <4.13933,-3.13327,19.0371>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <4.13933,-3.13327,19.0371>,
  <3.40562,-3.11354,19.0124>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <5.49862,-4.35654,18.3524>,
  <6.09762,-4.51554,18.7924>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <6.09762,-4.51554,18.7924>,
  <6.69662,-4.67454,19.2324>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <5.49862,-4.35654,18.3524>,
  <5.03359,-4.91094,18.3311>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <5.03359,-4.91094,18.3311>,
  <4.79202,-5.19894,18.3201>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <5.49862,-4.35654,18.3524>,
  <5.70434,-4.18819,17.6791>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <5.70434,-4.18819,17.6791>,
  <5.81122,-4.10074,17.3293>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <6.69662,-4.67454,19.2324>,
  <7.26026,-4.25309,19.0322>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <7.26026,-4.25309,19.0322>,
  <7.79462,-3.85354,18.8424>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <6.69662,-4.67454,19.2324>,
  <6.88385,-5.37228,19.1867>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <6.88385,-5.37228,19.1867>,
  <6.98112,-5.73474,19.163>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <7.79462,-3.85354,18.8424>,
  <7.91085,-3.75444,18.2103>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <7.91085,-3.75444,18.2103>,
  <8.07962,-3.61054,17.2924>,
  0.03
  texture {
    SGFinish
    pigment { color Phosphorous }
  }
}
cylinder {
  <2.81262,-1.87754,18.8624>,
  <3.11302,-2.50367,18.9384>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <3.11302,-2.50367,18.9384>,
  <3.40562,-3.11354,19.0124>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <3.40562,-3.11354,19.0124>,
  <3.04295,-3.68344,19.0617>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <3.04295,-3.68344,19.0617>,
  <2.67062,-4.26854,19.1124>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <2.67062,-4.26854,19.1124>,
  <1.99712,-4.25404,19.0874>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <1.99712,-4.25404,19.0874>,
  <1.32362,-4.23954,19.0624>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <2.67062,-4.26854,19.1124>,
  <3.0077,-4.89592,19.1923>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <3.0077,-4.89592,19.1923>,
  <3.18282,-5.22184,19.2339>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <0.473611,-5.46854,19.1724>,
  <0.898614,-4.85404,19.1174>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <0.898614,-4.85404,19.1174>,
  <1.32362,-4.23954,19.0624>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <0.473611,-5.46854,19.1724>,
  <0.462423,-5.81201,18.5353>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <0.462423,-5.81201,18.5353>,
  <0.456611,-5.99044,18.2043>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <0.473611,-5.46854,19.1724>,
  <0.748244,-5.90744,19.6783>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <0.748244,-5.90744,19.6783>,
  <0.890911,-6.13544,19.9412>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <0.473611,-5.46854,19.1724>,
  <-0.200632,-5.27999,19.3567>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-0.200632,-5.27999,19.3567>,
  <-0.550889,-5.18204,19.4525>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <1.32362,-4.23954,19.0624>,
  <0.970114,-3.61504,18.9874>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <0.970114,-3.61504,18.9874>,
  <0.616611,-2.99054,18.9124>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <0.616611,-2.99054,18.9124>,
  <-0.0147889,-2.9315,18.8867>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-0.0147889,-2.9315,18.8867>,
  <-0.613389,-2.87554,18.8624>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <1.43262,-1.88754,18.8224>,
  <1.02998,-2.43178,18.8668>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <1.02998,-2.43178,18.8668>,
  <0.616611,-2.99054,18.9124>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <2.81262,-1.87754,18.8624>,
  <2.11354,-1.8826,18.8421>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <2.11354,-1.8826,18.8421>,
  <1.43262,-1.88754,18.8224>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <1.43262,-1.88754,18.8224>,
  <1.13757,-1.30997,18.7538>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <1.13757,-1.30997,18.7538>,
  <0.980211,-1.00194,18.7172>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <3.45362,-0.844533,18.7724>,
  <3.14166,-1.34726,18.8162>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <3.14166,-1.34726,18.8162>,
  <2.81262,-1.87754,18.8624>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <7.42662,-4.68254,16.5024>,
  <7.69292,-4.24535,16.8246>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <7.69292,-4.24535,16.8246>,
  <8.07962,-3.61054,17.2924>,
  0.03
  texture {
    SGFinish
    pigment { color Phosphorous }
  }
}
cylinder {
  <7.32162,-2.23154,17.0424>,
  <7.63074,-2.79392,17.1443>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <7.63074,-2.79392,17.1443>,
  <8.07962,-3.61054,17.2924>,
  0.03
  texture {
    SGFinish
    pigment { color Phosphorous }
  }
}
cylinder {
  <9.52862,-3.43854,17.0724>,
  <8.93768,-3.50868,17.1621>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <8.93768,-3.50868,17.1621>,
  <8.07962,-3.61054,17.2924>,
  0.03
  texture {
    SGFinish
    pigment { color Phosphorous }
  }
}
cylinder {
  <7.32162,-2.23154,17.0424>,
  <7.41798,-1.70302,17.4998>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <7.41798,-1.70302,17.4998>,
  <7.51962,-1.14554,17.9824>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <7.47562,0.177467,17.2524>,
  <7.49762,-0.484035,17.6174>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <7.49762,-0.484035,17.6174>,
  <7.51962,-1.14554,17.9824>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <8.49782,-1.26014,18.4721>,
  <8.16339,-1.22096,18.3047>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <8.16339,-1.22096,18.3047>,
  <7.51962,-1.14554,17.9824>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <7.51962,-1.14554,17.9824>,
  <6.99621,-1.16179,18.4823>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <6.99621,-1.16179,18.4823>,
  <6.72432,-1.17024,18.742>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <8.08462,0.199467,15.8524>,
  <7.78012,0.188467,16.5524>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <7.78012,0.188467,16.5524>,
  <7.47562,0.177467,17.2524>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <7.47562,0.177467,17.2524>,
  <6.75746,0.368427,17.1446>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <6.75746,0.368427,17.1446>,
  <6.07662,0.549467,17.0424>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <7.47562,0.177467,17.2524>,
  <7.8108,0.671451,17.662>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <7.8108,0.671451,17.662>,
  <7.98492,0.928067,17.8748>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <5.73162,0.369467,15.6824>,
  <5.90872,0.461867,16.3805>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <5.90872,0.461867,16.3805>,
  <6.07662,0.549467,17.0424>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <5.73162,0.369467,15.6824>,
  <6.33012,0.0609665,15.3274>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <6.33012,0.0609665,15.3274>,
  <6.92862,-0.247533,14.9724>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <5.73162,0.369467,15.6824>,
  <5.11055,-0.0565664,15.6571>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <5.11055,-0.0565664,15.6571>,
  <4.50562,-0.471533,15.6324>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <5.73162,0.369467,15.6824>,
  <5.58637,1.01014,15.3781>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <5.58637,1.01014,15.3781>,
  <5.51092,1.34296,15.2201>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <8.08462,0.199467,15.8524>,
  <7.50662,-0.0240335,15.4124>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <7.50662,-0.0240335,15.4124>,
  <6.92862,-0.247533,14.9724>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <7.03112,0.143167,13.9493>,
  <6.99607,0.00959386,14.2991>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <6.99607,0.00959386,14.2991>,
  <6.92862,-0.247533,14.9724>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <6.92862,-0.247533,14.9724>,
  <6.87827,-0.969362,14.9512>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <6.87827,-0.969362,14.9512>,
  <6.85212,-1.34434,14.9402>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <8.49162,1.50946,15.4624>,
  <8.29354,0.871931,15.6522>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <8.29354,0.871931,15.6522>,
  <8.08462,0.199467,15.8524>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <8.08462,0.199467,15.8524>,
  <8.64606,-0.255163,15.8066>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <8.64606,-0.255163,15.8066>,
  <8.93772,-0.491333,15.7828>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <8.57962,1.87346,13.9124>,
  <8.5275,1.65791,14.8303>,
  0.03
  texture {
    SGFinish
    pigment { color Phosphorous }
  }
}
cylinder {
  <8.5275,1.65791,14.8303>,
  <8.49162,1.50946,15.4624>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <3.21962,-0.00153336,15.4924>,
  <3.87108,-0.239626,15.5633>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <3.87108,-0.239626,15.5633>,
  <4.50562,-0.471533,15.6324>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <4.50562,-0.471533,15.6324>,
  <4.44591,-1.14851,15.6719>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <4.44591,-1.14851,15.6719>,
  <4.38462,-1.84354,15.7124>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <4.38462,-1.84354,15.7124>,
  <3.76,-2.06238,15.6719>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <3.76,-2.06238,15.6719>,
  <3.15162,-2.27554,15.6324>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <4.38462,-1.84354,15.7124>,
  <4.94691,-2.28086,15.7908>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <4.94691,-2.28086,15.7908>,
  <5.23902,-2.50804,15.8316>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <3.15162,-2.27554,15.6324>,
  <2.7776,-1.7012,15.5633>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <2.7776,-1.7012,15.5633>,
  <2.39362,-1.11154,15.4924>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <3.21962,-0.00153336,15.4924>,
  <2.80662,-0.556535,15.4924>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <2.80662,-0.556535,15.4924>,
  <2.39362,-1.11154,15.4924>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <2.39362,-1.11154,15.4924>,
  <1.69511,-1.02704,15.4274>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <1.69511,-1.02704,15.4274>,
  <0.996611,-0.942533,15.3624>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <0.110611,-1.79654,15.3424>,
  <0.541798,-1.38092,15.3521>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <0.541798,-1.38092,15.3521>,
  <0.996611,-0.942533,15.3624>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <0.652611,0.415467,15.2424>,
  <0.822348,-0.254599,15.3016>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <0.822348,-0.254599,15.3016>,
  <0.996611,-0.942533,15.3624>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <0.652611,0.415467,15.2424>,
  <1.09521,0.93257,15.2424>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <1.09521,0.93257,15.2424>,
  <1.54962,1.46346,15.2424>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <0.652611,0.415467,15.2424>,
  <0.0197415,0.561227,15.1821>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <0.0197415,0.561227,15.1821>,
  <-0.317789,0.638967,15.1499>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <1.02762,2.68646,15.1124>,
  <1.28518,2.08301,15.1765>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <1.28518,2.08301,15.1765>,
  <1.54962,1.46346,15.2424>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <1.02762,2.68646,15.1124>,
  <1.42929,3.2249,15.1125>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <1.42929,3.2249,15.1125>,
  <1.64352,3.51206,15.1126>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <1.02762,2.68646,15.1124>,
  <0.363439,2.76296,15.047>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <0.363439,2.76296,15.047>,
  <0.00921128,2.80376,15.0121>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <2.86462,1.30546,15.3724>,
  <2.21577,1.38342,15.3082>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <2.21577,1.38342,15.3082>,
  <1.54962,1.46346,15.2424>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <2.86462,1.30546,15.3724>,
  <3.03978,0.660563,15.4316>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <3.03978,0.660563,15.4316>,
  <3.21962,-0.00153336,15.4924>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <9.64962,2.86446,13.6924>,
  <9.21325,2.46031,13.7821>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <9.21325,2.46031,13.7821>,
  <8.57962,1.87346,13.9124>,
  0.03
  texture {
    SGFinish
    pigment { color Phosphorous }
  }
}
cylinder {
  <8.57962,1.87346,13.9124>,
  <8.63943,1.13265,13.4446>,
  0.03
  texture {
    SGFinish
    pigment { color Phosphorous }
  }
}
cylinder {
  <8.63943,1.13265,13.4446>,
  <8.68062,0.622467,13.1224>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <8.57962,1.87346,13.9124>,
  <7.73576,2.27022,13.7643>,
  0.03
  texture {
    SGFinish
    pigment { color Phosphorous }
  }
}
cylinder {
  <7.73576,2.27022,13.7643>,
  <7.15462,2.54346,13.6624>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <7.15462,2.54346,13.6624>,
  <6.92199,3.0277,14.1198>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <6.92199,3.0277,14.1198>,
  <6.67662,3.53846,14.6024>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <5.86362,4.58246,13.8724>,
  <6.27012,4.06046,14.2374>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <6.27012,4.06046,14.2374>,
  <6.67662,3.53846,14.6024>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <6.67662,3.53846,14.6024>,
  <7.24181,3.85594,14.9246>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <7.24181,3.85594,14.9246>,
  <7.53542,4.02086,15.092>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <6.67662,3.53846,14.6024>,
  <6.26272,3.21776,15.1024>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <6.26272,3.21776,15.1024>,
  <6.04772,3.05116,15.3621>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <5.86362,4.58246,13.8724>,
  <5.1701,4.31502,13.7646>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <5.1701,4.31502,13.7646>,
  <4.51262,4.06146,13.6624>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <5.86362,4.58246,13.8724>,
  <6.10362,4.77096,13.1724>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <6.10362,4.77096,13.1724>,
  <6.34362,4.95946,12.4724>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <5.86362,4.58246,13.8724>,
  <5.8444,5.17898,14.2822>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <5.8444,5.17898,14.2822>,
  <5.83442,5.48886,14.4951>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <4.51262,4.06146,13.6624>,
  <4.42842,3.8921,13.0005>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <4.42842,3.8921,13.0005>,
  <4.33962,3.71346,12.3024>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <5.67162,3.91746,11.5924>,
  <5.00562,3.81546,11.9474>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <5.00562,3.81546,11.9474>,
  <4.33962,3.71346,12.3024>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <4.33962,3.71346,12.3024>,
  <4.08785,3.00324,12.2771>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <4.08785,3.00324,12.2771>,
  <3.84262,2.31146,12.2524>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <4.33962,3.71346,12.3024>,
  <3.84557,4.14637,11.9981>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <3.84557,4.14637,11.9981>,
  <3.58892,4.37126,11.84>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <5.67162,3.91746,11.5924>,
  <6.00762,4.43846,12.0324>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <6.00762,4.43846,12.0324>,
  <6.34362,4.95946,12.4724>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <5.67162,3.91746,11.5924>,
  <6.05523,3.3039,11.5717>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <6.05523,3.3039,11.5717>,
  <6.25452,2.98516,11.561>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <5.67162,3.91746,11.5924>,
  <5.5754,4.16472,10.9189>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <5.5754,4.16472,10.9189>,
  <5.52542,4.29316,10.569>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <5.90262,6.25746,12.0824>,
  <6.11724,5.62577,12.2722>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <6.11724,5.62577,12.2722>,
  <6.34362,4.95946,12.4724>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <6.34362,4.95946,12.4724>,
  <7.06511,4.92221,12.4267>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <7.06511,4.92221,12.4267>,
  <7.43992,4.90286,12.403>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <5.75962,6.60346,10.5324>,
  <5.8443,6.39857,11.4503>,
  0.03
  texture {
    SGFinish
    pigment { color Phosphorous }
  }
}
cylinder {
  <5.8443,6.39857,11.4503>,
  <5.90262,6.25746,12.0824>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <3.84262,2.31146,12.2524>,
  <4.27239,1.79041,12.3017>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <4.27239,1.79041,12.3017>,
  <4.71362,1.25546,12.3524>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <3.84262,2.31146,12.2524>,
  <3.17206,2.22166,12.1784>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <3.17206,2.22166,12.1784>,
  <2.48362,2.12946,12.1024>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <5.77852,1.44786,12.4739>,
  <5.41445,1.38208,12.4323>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <5.41445,1.38208,12.4323>,
  <4.71362,1.25546,12.3524>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <4.71362,1.25546,12.3524>,
  <4.49162,0.619465,12.3274>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <4.49162,0.619465,12.3274>,
  <4.26962,-0.0165334,12.3024>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <4.26962,-0.0165334,12.3024>,
  <4.72312,-0.610535,12.3574>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <4.72312,-0.610535,12.3574>,
  <5.17662,-1.20454,12.4124>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <5.93972,-1.01324,13.1812>,
  <5.67883,-1.07864,12.9183>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <5.67883,-1.07864,12.9183>,
  <5.17662,-1.20454,12.4124>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <5.66772,-1.38164,11.4443>,
  <5.49982,-1.32109,11.7753>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <5.49982,-1.32109,11.7753>,
  <5.17662,-1.20454,12.4124>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <5.17662,-1.20454,12.4124>,
  <4.78925,-1.78763,12.5968>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <4.78925,-1.78763,12.5968>,
  <4.58802,-2.09054,12.6926>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <4.26962,-0.0165334,12.3024>,
  <3.56662,-0.160033,12.2274>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <3.56662,-0.160033,12.2274>,
  <2.86362,-0.303533,12.1524>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <2.86362,-0.303533,12.1524>,
  <2.61208,-0.885656,12.1267>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <2.61208,-0.885656,12.1267>,
  <2.37362,-1.43754,12.1024>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <2.06662,0.814467,12.0624>,
  <2.45987,0.262822,12.1068>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <2.45987,0.262822,12.1068>,
  <2.86362,-0.303533,12.1524>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <2.06662,0.814467,12.0624>,
  <2.27237,1.46331,12.0821>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <2.27237,1.46331,12.0821>,
  <2.48362,2.12946,12.1024>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <2.06662,0.814467,12.0624>,
  <1.42612,0.712532,11.9938>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <1.42612,0.712532,11.9938>,
  <1.08452,0.658167,11.9573>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <1.69962,3.05846,12.0124>,
  <2.08116,2.60635,12.0562>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <2.08116,2.60635,12.0562>,
  <2.48362,2.12946,12.1024>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <5.75962,6.60346,10.5324>,
  <5.92779,7.45087,10.4021>,
  0.03
  texture {
    SGFinish
    pigment { color Phosphorous }
  }
}
cylinder {
  <5.92779,7.45087,10.4021>,
  <6.04362,8.03446,10.3124>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <5.75962,6.60346,10.5324>,
  <6.24402,6.03971,10.0645>,
  0.03
  texture {
    SGFinish
    pigment { color Phosphorous }
  }
}
cylinder {
  <6.24402,6.03971,10.0645>,
  <6.57762,5.65146,9.74233>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <5.75962,6.60346,10.5324>,
  <4.84411,6.42818,10.3843>,
  0.03
  texture {
    SGFinish
    pigment { color Phosphorous }
  }
}
cylinder {
  <4.84411,6.42818,10.3843>,
  <4.21362,6.30746,10.2824>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <4.21362,6.30746,10.2824>,
  <3.74058,6.56248,10.7398>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <3.74058,6.56248,10.7398>,
  <3.24162,6.83146,11.2224>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <3.24162,6.83146,11.2224>,
  <2.60562,7.01546,10.8574>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <2.60562,7.01546,10.8574>,
  <1.96962,7.19946,10.4924>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <3.24162,6.83146,11.2224>,
  <3.5125,7.42022,11.545>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <3.5125,7.42022,11.545>,
  <3.65322,7.72606,11.7126>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <3.24162,6.83146,11.2224>,
  <3.09505,6.32853,11.722>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <3.09505,6.32853,11.722>,
  <3.01892,6.06726,11.9816>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <2.13662,7.78546,9.09233>,
  <2.05312,7.49246,9.79235>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <2.05312,7.49246,9.79235>,
  <1.96962,7.19946,10.4924>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <1.96962,7.19946,10.4924>,
  <1.56614,6.57525,10.3846>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <1.56614,6.57525,10.3846>,
  <1.18362,5.98346,10.2824>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <1.96962,7.19946,10.4924>,
  <1.6035,7.67087,10.9021>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <1.6035,7.67087,10.9021>,
  <1.41332,7.91576,11.115>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <1.24862,5.59946,8.92233>,
  <1.21525,5.79658,9.62049>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <1.21525,5.79658,9.62049>,
  <1.18362,5.98346,10.2824>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <1.24862,5.59946,8.92233>,
  <1.72712,6.07346,8.56733>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <1.72712,6.07346,8.56733>,
  <2.20562,6.54746,8.21233>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <1.24862,5.59946,8.92233>,
  <1.46189,4.87708,8.897>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <1.46189,4.87708,8.897>,
  <1.66962,4.17346,8.87233>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <1.24862,5.59946,8.92233>,
  <0.594508,5.65929,8.61795>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <0.594508,5.65929,8.61795>,
  <0.254711,5.69036,8.45983>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <3.22532,6.13616,8.18073>,
  <2.8767,6.27678,8.19153>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <2.8767,6.27678,8.19153>,
  <2.20562,6.54746,8.21233>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <2.20562,6.54746,8.21233>,
  <2.17112,7.16646,8.65233>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <2.17112,7.16646,8.65233>,
  <2.13662,7.78546,9.09233>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <2.20562,6.54746,8.21233>,
  <1.98225,6.69087,7.53881>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <1.98225,6.69087,7.53881>,
  <1.86622,6.76536,7.18893>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <1.01762,8.57646,8.70233>,
  <1.5622,8.19151,8.89213>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <1.5622,8.19151,8.89213>,
  <2.13662,7.78546,9.09233>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <3.05692,8.38386,9.02293>,
  <2.74228,8.17928,9.04666>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <2.74228,8.17928,9.04666>,
  <2.13662,7.78546,9.09233>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <1.01762,8.57646,8.70233>,
  <0.887519,8.6564,8.07021>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <0.887519,8.6564,8.07021>,
  <0.698611,8.77246,7.15233>,
  0.03
  texture {
    SGFinish
    pigment { color Phosphorous }
  }
}
cylinder {
  <2.93662,3.66046,8.95233>,
  <2.29478,3.92034,8.9118>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <2.29478,3.92034,8.9118>,
  <1.66962,4.17346,8.87233>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <1.66962,4.17346,8.87233>,
  <1.25859,3.64007,8.80325>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <1.25859,3.64007,8.80325>,
  <0.836611,3.09246,8.73233>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <2.93662,3.66046,8.95233>,
  <2.95739,3.00343,8.91687>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <2.95739,3.00343,8.91687>,
  <2.97762,2.36346,8.88233>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <2.93662,3.66046,8.95233>,
  <3.52129,4.06837,9.02584>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <3.52129,4.06837,9.02584>,
  <3.82502,4.28026,9.06403>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <2.97762,2.36346,8.88233>,
  <2.32334,2.18336,8.80832>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <2.32334,2.18336,8.80832>,
  <1.65162,1.99846,8.73233>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <0.836611,3.09246,8.73233>,
  <1.24411,2.54546,8.73233>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <1.24411,2.54546,8.73233>,
  <1.65162,1.99846,8.73233>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <1.65162,1.99846,8.73233>,
  <1.33562,1.37146,8.66733>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <1.33562,1.37146,8.66733>,
  <1.01962,0.744467,8.60233>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <1.01962,0.744467,8.60233>,
  <1.35092,0.157342,8.59726>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <1.35092,0.157342,8.59726>,
  <1.67362,-0.414533,8.59233>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <2.69952,-0.427733,8.68333>,
  <2.34268,-0.423142,8.65168>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <2.34268,-0.423142,8.65168>,
  <1.67362,-0.414533,8.59233>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <1.67362,-0.414533,8.59233>,
  <1.33462,-0.990862,8.52803>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <1.33462,-0.990862,8.52803>,
  <1.15382,-1.29824,8.49373>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <1.01962,0.744467,8.60233>,
  <0.342824,0.739401,8.54154>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <0.342824,0.739401,8.54154>,
  <-0.316389,0.734467,8.48233>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-0.316389,0.734467,8.48233>,
  <-0.63958,1.30535,8.48726>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-0.63958,1.30535,8.48726>,
  <-0.971389,1.89146,8.49233>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-0.504389,3.11546,8.61233>,
  <-0.734817,2.51152,8.55312>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-0.734817,2.51152,8.55312>,
  <-0.971389,1.89146,8.49233>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-0.971389,1.89146,8.49233>,
  <-1.67959,1.84118,8.42244>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-1.67959,1.84118,8.42244>,
  <-2.04748,1.81506,8.38613>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <0.836611,3.09246,8.73233>,
  <0.157289,3.10411,8.67154>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <0.157289,3.10411,8.67154>,
  <-0.504389,3.11546,8.61233>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <1.91962,8.48246,6.36233>,
  <1.42166,8.60073,6.68451>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <1.42166,8.60073,6.68451>,
  <0.698611,8.77246,7.15233>,
  0.03
  texture {
    SGFinish
    pigment { color Phosphorous }
  }
}
cylinder {
  <0.698611,8.77246,7.15233>,
  <0.336198,9.55712,7.02205>,
  0.03
  texture {
    SGFinish
    pigment { color Phosphorous }
  }
}
cylinder {
  <0.336198,9.55712,7.02205>,
  <0.0866113,10.0975,6.93233>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <0.698611,8.77246,7.15233>,
  <0.0602424,8.09264,7.00429>,
  0.03
  texture {
    SGFinish
    pigment { color Phosphorous }
  }
}
cylinder {
  <0.0602424,8.09264,7.00429>,
  <-0.379389,7.62446,6.90233>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <-0.379389,7.62446,6.90233>,
  <-0.9118,7.55292,7.3598>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <-0.9118,7.55292,7.3598>,
  <-1.47338,7.47746,7.84233>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-1.66648,8.44336,8.33213>,
  <-1.60047,8.11314,8.16468>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-1.60047,8.11314,8.16468>,
  <-1.47338,7.47746,7.84233>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-1.47338,7.47746,7.84233>,
  <-2.09538,7.25246,7.47733>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-2.09538,7.25246,7.47733>,
  <-2.71738,7.02746,7.11233>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-1.47338,7.47746,7.84233>,
  <-1.29642,6.9846,8.34217>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-1.29642,6.9846,8.34217>,
  <-1.20448,6.72856,8.60183>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-2.92738,7.60046,5.71233>,
  <-2.82238,7.31396,6.41233>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-2.82238,7.31396,6.41233>,
  <-2.71738,7.02746,7.11233>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-2.71738,7.02746,7.11233>,
  <-2.67734,6.28518,7.00453>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-2.67734,6.28518,7.00453>,
  <-2.63938,5.58146,6.90233>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <-2.71738,7.02746,7.11233>,
  <-3.29061,7.19357,7.52208>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-3.29061,7.19357,7.52208>,
  <-3.58838,7.27986,7.73493>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-2.36138,5.30946,5.54233>,
  <-2.50409,5.44909,6.24046>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-2.50409,5.44909,6.24046>,
  <-2.63938,5.58146,6.90233>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <-2.14438,6.63946,4.83233>,
  <-2.25288,5.97446,5.18733>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-2.25288,5.97446,5.18733>,
  <-2.36138,5.30946,5.54233>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-2.36138,5.30946,5.54233>,
  <-1.76413,4.8505,5.517>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-1.76413,4.8505,5.517>,
  <-1.18238,4.40346,5.49233>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-2.36138,5.30946,5.54233>,
  <-2.92572,4.97343,5.23795>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-2.92572,4.97343,5.23795>,
  <-3.21888,4.79886,5.07983>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-2.54718,6.61646,3.80903>,
  <-2.40947,6.62433,4.15888>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-2.40947,6.62433,4.15888>,
  <-2.14438,6.63946,4.83233>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-2.14438,6.63946,4.83233>,
  <-2.53588,7.11996,5.27233>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-2.53588,7.11996,5.27233>,
  <-2.92738,7.60046,5.71233>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-2.14438,6.63946,4.83233>,
  <-1.44237,6.81485,4.8114>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-1.44237,6.81485,4.8114>,
  <-1.07768,6.90596,4.80053>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-2.53498,8.62576,5.64293>,
  <-2.66914,8.27523,5.66666>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-2.66914,8.27523,5.66666>,
  <-2.92738,7.60046,5.71233>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-2.92738,7.60046,5.71233>,
  <-3.63116,7.59071,5.51213>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-3.63116,7.59071,5.51213>,
  <-4.29838,7.58146,5.32233>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <-4.67138,7.55246,3.77233>,
  <-4.4505,7.56964,4.69021>,
  0.03
  texture {
    SGFinish
    pigment { color Phosphorous }
  }
}
cylinder {
  <-4.4505,7.56964,4.69021>,
  <-4.29838,7.58146,5.32233>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <0.143611,4.73246,5.57233>,
  <-0.52811,4.5658,5.5318>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-0.52811,4.5658,5.5318>,
  <-1.18238,4.40346,5.49233>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-1.18238,4.40346,5.49233>,
  <-1.20163,3.72994,5.42325>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-1.20163,3.72994,5.42325>,
  <-1.22138,3.03846,5.35233>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <0.498111,5.75606,5.68413>,
  <0.376914,5.40611,5.64591>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <0.376914,5.40611,5.64591>,
  <0.143611,4.73246,5.57233>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <0.143611,4.73246,5.57233>,
  <0.546848,4.21322,5.53687>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <0.546848,4.21322,5.53687>,
  <0.939611,3.70746,5.50233>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <0.939611,3.70746,5.50233>,
  <0.516256,3.17703,5.42832>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <0.516256,3.17703,5.42832>,
  <0.0816113,2.63246,5.35233>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <0.0816113,2.63246,5.35233>,
  <0.194611,1.93946,5.28733>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <0.194611,1.93946,5.28733>,
  <0.307611,1.24646,5.22233>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <0.0816113,2.63246,5.35233>,
  <-0.569886,2.83546,5.35233>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-0.569886,2.83546,5.35233>,
  <-1.22138,3.03846,5.35233>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <1.51762,0.692467,5.21233>,
  <0.920574,0.96582,5.21726>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <0.920574,0.96582,5.21726>,
  <0.307611,1.24646,5.22233>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <1.51762,0.692467,5.21233>,
  <2.0642,1.07842,5.27161>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <2.0642,1.07842,5.27161>,
  <2.35572,1.28426,5.30323>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <1.51762,0.692467,5.21233>,
  <1.58172,0.026923,5.14803>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <1.58172,0.026923,5.14803>,
  <1.61592,-0.328033,5.11373>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <0.307611,1.24646,5.22233>,
  <-0.236961,0.844747,5.16154>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-0.236961,0.844747,5.16154>,
  <-0.767389,0.453467,5.10233>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-0.767389,0.453467,5.10233>,
  <-1.36443,0.72534,5.10726>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-1.36443,0.72534,5.10726>,
  <-1.97738,1.00446,5.11233>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-1.97738,1.00446,5.11233>,
  <-2.15063,1.64528,5.17312>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-2.15063,1.64528,5.17312>,
  <-2.31938,2.26946,5.23233>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-1.97738,1.00446,5.11233>,
  <-2.52073,0.547467,5.04244>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-2.52073,0.547467,5.04244>,
  <-2.80298,0.310067,5.00613>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-1.22138,3.03846,5.35233>,
  <-1.77761,2.6489,5.29154>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-1.77761,2.6489,5.29154>,
  <-2.31938,2.26946,5.23233>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-5.94538,8.26546,3.55233>,
  <-5.42582,7.97469,3.64205>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <-5.42582,7.97469,3.64205>,
  <-4.67138,7.55246,3.77233>,
  0.03
  texture {
    SGFinish
    pigment { color Phosphorous }
  }
}
cylinder {
  <-4.67138,7.55246,3.77233>,
  <-3.98564,7.83908,3.30451>,
  0.03
  texture {
    SGFinish
    pigment { color Phosphorous }
  }
}
cylinder {
  <-3.98564,7.83908,3.30451>,
  <-3.51338,8.03646,2.98233>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <-4.67138,7.55246,3.77233>,
  <-4.78804,6.62748,3.62429>,
  0.03
  texture {
    SGFinish
    pigment { color Phosphorous }
  }
}
cylinder {
  <-4.78804,6.62748,3.62429>,
  <-4.86838,5.99046,3.52233>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <-4.86838,5.99046,3.52233>,
  <-5.25723,5.62011,3.9798>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <-5.25723,5.62011,3.9798>,
  <-5.66738,5.22946,4.46233>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-6.40938,4.13246,3.73233>,
  <-6.03838,4.68096,4.09733>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-6.03838,4.68096,4.09733>,
  <-5.66738,5.22946,4.46233>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-6.39168,5.89776,4.95103>,
  <-6.14406,5.66928,4.78395>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-6.14406,5.66928,4.78395>,
  <-5.66738,5.22946,4.46233>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-5.01008,4.78256,5.22263>,
  <-5.2348,4.93535,4.9627>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-5.2348,4.93535,4.9627>,
  <-5.66738,5.22946,4.46233>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-5.49638,3.00946,3.52233>,
  <-5.94071,3.55599,3.62453>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <-5.94071,3.55599,3.62453>,
  <-6.40938,4.13246,3.73233>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-6.40938,4.13246,3.73233>,
  <-6.66238,4.30296,3.03233>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-6.66238,4.30296,3.03233>,
  <-6.91538,4.47346,2.33233>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-6.40938,4.13246,3.73233>,
  <-6.97083,3.9297,4.14201>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-6.97083,3.9297,4.14201>,
  <-7.26248,3.82436,4.35483>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-5.49638,3.00946,3.52233>,
  <-5.30902,2.98172,2.86046>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <-5.30902,2.98172,2.86046>,
  <-5.11138,2.95246,2.16233>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-5.11138,2.95246,2.16233>,
  <-5.41438,3.55396,1.80733>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-5.41438,3.55396,1.80733>,
  <-5.71738,4.15546,1.45233>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-5.11138,2.95246,2.16233>,
  <-4.3581,2.9322,2.137>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-4.3581,2.9322,2.137>,
  <-3.62438,2.91246,2.11233>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-5.11138,2.95246,2.16233>,
  <-5.37042,2.34884,1.85802>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-5.37042,2.34884,1.85802>,
  <-5.50498,2.03526,1.69993>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-6.03008,3.89976,0.429235>,
  <-5.92318,3.98718,0.779011>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-5.92318,3.98718,0.779011>,
  <-5.71738,4.15546,1.45233>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-5.01088,4.99796,1.42003>,
  <-5.25242,4.70993,1.43107>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-5.25242,4.70993,1.43107>,
  <-5.71738,4.15546,1.45233>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-5.71738,4.15546,1.45233>,
  <-6.31638,4.31446,1.89233>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-6.31638,4.31446,1.89233>,
  <-6.91538,4.47346,2.33233>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-7.20008,5.53376,2.26303>,
  <-7.10275,5.17127,2.28672>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-7.10275,5.17127,2.28672>,
  <-6.91538,4.47346,2.33233>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-6.91538,4.47346,2.33233>,
  <-7.47902,4.05202,2.13213>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-7.47902,4.05202,2.13213>,
  <-8.01338,3.65246,1.94233>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <-8.29838,3.40946,0.392335>,
  <-8.12961,3.55336,1.31021>,
  0.03
  texture {
    SGFinish
    pigment { color Phosphorous }
  }
}
cylinder {
  <-8.12961,3.55336,1.31021>,
  <-8.01338,3.65246,1.94233>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <-2.74538,3.95846,2.19233>,
  <-3.19067,3.42858,2.1518>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-3.19067,3.42858,2.1518>,
  <-3.62438,2.91246,2.11233>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-3.62438,2.91246,2.11233>,
  <-3.24396,2.35638,2.04325>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-3.24396,2.35638,2.04325>,
  <-2.85338,1.78546,1.97233>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-2.74538,3.95846,2.19233>,
  <-2.11419,3.77508,2.15687>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-2.11419,3.77508,2.15687>,
  <-1.49938,3.59646,2.12233>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-2.74538,3.95846,2.19233>,
  <-2.95256,4.64067,2.26584>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-2.95256,4.64067,2.26584>,
  <-3.06018,4.99506,2.30403>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-1.49938,3.59646,2.12233>,
  <-1.52998,2.919,2.04832>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-1.52998,2.919,2.04832>,
  <-1.56138,2.22346,1.97233>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-1.56138,2.22346,1.97233>,
  <-1.06239,1.72896,1.90733>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-1.06239,1.72896,1.90733>,
  <-0.563389,1.23446,1.84233>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-1.56138,2.22346,1.97233>,
  <-2.20738,2.00446,1.97233>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-2.20738,2.00446,1.97233>,
  <-2.85338,1.78546,1.97233>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <0.740611,1.49746,1.83233>,
  <0.09719,1.36769,1.83726>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <0.09719,1.36769,1.83726>,
  <-0.563389,1.23446,1.84233>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <0.740611,1.49746,1.83233>,
  <0.955897,2.13105,1.89161>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <0.955897,2.13105,1.89161>,
  <1.07072,2.46896,1.92323>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <0.740611,1.49746,1.83233>,
  <1.1837,0.996791,1.76803>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <1.1837,0.996791,1.76803>,
  <1.42002,0.729767,1.73373>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-0.563389,1.23446,1.84233>,
  <-0.768047,0.589083,1.78154>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-0.768047,0.589083,1.78154>,
  <-0.967389,-0.0395334,1.72233>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-0.967389,-0.0395334,1.72233>,
  <-1.60982,-0.17029,1.72726>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-1.60982,-0.17029,1.72726>,
  <-2.26938,-0.304533,1.73233>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-3.28938,0.517467,1.85233>,
  <-2.78609,0.111874,1.79312>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-2.78609,0.111874,1.79312>,
  <-2.26938,-0.304533,1.73233>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-2.26938,-0.304533,1.73233>,
  <-2.44036,-0.993587,1.66237>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-2.44036,-0.993587,1.66237>,
  <-2.52918,-1.35154,1.62603>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-2.85338,1.78546,1.97233>,
  <-3.07425,1.14312,1.91154>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-3.07425,1.14312,1.91154>,
  <-3.28938,0.517467,1.85233>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-8.29838,3.40946,0.392335>,
  <-9.15645,3.30761,0.262055>,
  0.03
  texture {
    SGFinish
    pigment { color Phosphorous }
  }
}
cylinder {
  <-9.15645,3.30761,0.262055>,
  <-9.74738,3.23746,0.172335>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <-8.29838,3.40946,0.392335>,
  <-7.91169,4.04428,-0.0754865>,
  0.03
  texture {
    SGFinish
    pigment { color Phosphorous }
  }
}
cylinder {
  <-7.91169,4.04428,-0.0754865>,
  <-7.64538,4.48146,-0.397665>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <-8.29838,3.40946,0.392335>,
  <-7.84951,2.59285,0.24429>,
  0.03
  texture {
    SGFinish
    pigment { color Phosphorous }
  }
}
cylinder {
  <-7.84951,2.59285,0.24429>,
  <-7.54038,2.03046,0.142335>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <-7.54038,2.03046,0.142335>,
  <-7.63674,1.50194,0.599799>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <-7.63674,1.50194,0.599799>,
  <-7.73838,0.944467,1.08233>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-7.73838,0.944467,1.08233>,
  <-7.71638,0.282967,0.717332>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-7.71638,0.282967,0.717332>,
  <-7.69438,-0.378533,0.352335>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-7.73838,0.944467,1.08233>,
  <-8.38222,1.01995,1.40461>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-8.38222,1.01995,1.40461>,
  <-8.71668,1.05916,1.57203>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-7.73838,0.944467,1.08233>,
  <-7.21505,0.960788,1.58224>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-7.21505,0.960788,1.58224>,
  <-6.94318,0.969267,1.84193>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-7.69438,-0.378533,0.352335>,
  <-6.97623,-0.569493,0.244535>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-6.97623,-0.569493,0.244535>,
  <-6.29538,-0.750533,0.142335>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <-7.69438,-0.378533,0.352335>,
  <-7.99888,-0.389533,-0.347668>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-7.99888,-0.389533,-0.347668>,
  <-8.30338,-0.400533,-1.04767>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-7.69438,-0.378533,0.352335>,
  <-8.02956,-0.872455,0.761948>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-8.02956,-0.872455,0.761948>,
  <-8.20368,-1.12904,0.974735>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-6.29538,-0.750533,0.142335>,
  <-6.12748,-0.662933,-0.519534>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <-6.12748,-0.662933,-0.519534>,
  <-5.95038,-0.570533,-1.21767>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-5.72978,-1.54394,-1.67997>,
  <-5.8052,-1.21115,-1.52192>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-5.8052,-1.21115,-1.52192>,
  <-5.95038,-0.570533,-1.21767>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-7.14738,0.0464666,-1.92767>,
  <-6.54888,-0.262033,-1.57267>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-6.54888,-0.262033,-1.57267>,
  <-5.95038,-0.570533,-1.21767>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-4.72438,0.270467,-1.26767>,
  <-5.32932,-0.144501,-1.243>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-5.32932,-0.144501,-1.243>,
  <-5.95038,-0.570533,-1.21767>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-7.14738,0.0464666,-1.92767>,
  <-7.72538,-0.177033,-1.48767>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-7.72538,-0.177033,-1.48767>,
  <-8.30338,-0.400533,-1.04767>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-7.14738,0.0464666,-1.92767>,
  <-7.0971,0.768355,-1.94886>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-7.0971,0.768355,-1.94886>,
  <-7.07098,1.14336,-1.95987>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-7.14738,0.0464666,-1.92767>,
  <-7.21491,-0.210595,-2.60099>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-7.21491,-0.210595,-2.60099>,
  <-7.24998,-0.344133,-2.95077>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-8.71038,-1.71054,-1.43767>,
  <-8.51231,-1.073,-1.24787>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <-8.51231,-1.073,-1.24787>,
  <-8.30338,-0.400533,-1.04767>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-9.15668,0.290267,-1.11727>,
  <-8.86496,0.0540956,-1.09348>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-8.86496,0.0540956,-1.09348>,
  <-8.30338,-0.400533,-1.04767>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-8.71038,-1.71054,-1.43767>,
  <-8.74627,-1.85898,-2.06979>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <-8.74627,-1.85898,-2.06979>,
  <-8.79838,-2.07454,-2.98767>,
  0.03
  texture {
    SGFinish
    pigment { color Phosphorous }
  }
}
cylinder {
  <-3.49838,-0.373533,-1.41767>,
  <-4.11945,-0.0472966,-1.34168>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-4.11945,-0.0472966,-1.34168>,
  <-4.72438,0.270467,-1.26767>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-4.72438,0.270467,-1.26767>,
  <-4.75794,0.93757,-1.21833>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-4.75794,0.93757,-1.21833>,
  <-4.79238,1.62246,-1.16767>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-4.79238,1.62246,-1.16767>,
  <-4.23238,2.00846,-1.19267>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-4.23238,2.00846,-1.19267>,
  <-3.67238,2.39446,-1.21767>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-4.79238,1.62246,-1.16767>,
  <-5.43155,1.93652,-1.08679>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-5.43155,1.93652,-1.08679>,
  <-5.76358,2.09966,-1.04477>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-3.72288,3.48006,-1.14687>,
  <-3.70562,3.10892,-1.17108>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-3.70562,3.10892,-1.17108>,
  <-3.67238,2.39446,-1.21767>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-2.42638,1.70946,-1.36767>,
  <-3.04938,2.05196,-1.29267>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-3.04938,2.05196,-1.29267>,
  <-3.67238,2.39446,-1.21767>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-1.30718,3.41936,-1.33867>,
  <-1.30238,3.06218,-1.36615>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-1.30238,3.06218,-1.36615>,
  <-1.29338,2.39246,-1.41767>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-1.29338,2.39246,-1.41767>,
  <-1.85243,2.05546,-1.393>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-1.85243,2.05546,-1.393>,
  <-2.42638,1.70946,-1.36767>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-1.29338,2.39246,-1.41767>,
  <-0.709561,2.06931,-1.4945>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-0.709561,2.06931,-1.4945>,
  <-0.398189,1.89696,-1.53547>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-2.42638,1.70946,-1.36767>,
  <-2.37218,1.13298,-1.41833>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-2.37218,1.13298,-1.41833>,
  <-2.31938,0.571467,-1.46767>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-2.31938,0.571467,-1.46767>,
  <-2.90113,0.105184,-1.443>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-2.90113,0.105184,-1.443>,
  <-3.49838,-0.373533,-1.41767>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-3.47738,-1.60754,-1.50767>,
  <-3.4876,-1.00699,-1.46387>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <-3.4876,-1.00699,-1.46387>,
  <-3.49838,-0.373533,-1.41767>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-7.37338,-2.74454,-3.23767>,
  <-7.95453,-2.4713,-3.13571>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <-7.95453,-2.4713,-3.13571>,
  <-8.79838,-2.07454,-2.98767>,
  0.03
  texture {
    SGFinish
    pigment { color Phosphorous }
  }
}
cylinder {
  <-8.79838,-2.07454,-2.98767>,
  <-9.43202,-2.66139,-3.11795>,
  0.03
  texture {
    SGFinish
    pigment { color Phosphorous }
  }
}
cylinder {
  <-9.43202,-2.66139,-3.11795>,
  <-9.86838,-3.06554,-3.20767>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <-8.79838,-2.07454,-2.98767>,
  <-8.85819,-1.33372,-3.45549>,
  0.03
  texture {
    SGFinish
    pigment { color Phosphorous }
  }
}
cylinder {
  <-8.85819,-1.33372,-3.45549>,
  <-8.89938,-0.823533,-3.77767>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <-7.37338,-2.74454,-3.23767>,
  <-7.14076,-3.22877,-2.7802>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <-7.14076,-3.22877,-2.7802>,
  <-6.89538,-3.73954,-2.29767>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-6.89538,-3.73954,-2.29767>,
  <-6.48888,-4.26154,-2.66267>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-6.48888,-4.26154,-2.66267>,
  <-6.08238,-4.78354,-3.02767>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-6.89538,-3.73954,-2.29767>,
  <-7.46064,-4.05695,-1.97545>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-7.46064,-4.05695,-1.97545>,
  <-7.75428,-4.22184,-1.80807>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-6.89538,-3.73954,-2.29767>,
  <-6.48156,-3.41877,-1.7977>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-6.48156,-3.41877,-1.7977>,
  <-6.26658,-3.25214,-1.53797>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-6.56238,-5.16054,-4.42767>,
  <-6.32238,-4.97204,-3.72767>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-6.32238,-4.97204,-3.72767>,
  <-6.08238,-4.78354,-3.02767>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-4.73138,-4.26254,-3.23767>,
  <-5.38887,-4.51609,-3.13547>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <-5.38887,-4.51609,-3.13547>,
  <-6.08238,-4.78354,-3.02767>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-6.08238,-4.78354,-3.02767>,
  <-6.06317,-5.37999,-2.61786>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-6.06317,-5.37999,-2.61786>,
  <-6.05318,-5.68984,-2.40497>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-4.55838,-3.91454,-4.59767>,
  <-4.64719,-4.09318,-3.89954>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-4.64719,-4.09318,-3.89954>,
  <-4.73138,-4.26254,-3.23767>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <-4.06138,-2.51254,-4.64767>,
  <-4.30661,-3.20431,-4.623>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-4.30661,-3.20431,-4.623>,
  <-4.55838,-3.91454,-4.59767>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-4.55838,-3.91454,-4.59767>,
  <-5.22438,-4.01654,-4.95267>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-5.22438,-4.01654,-4.95267>,
  <-5.89038,-4.11854,-5.30767>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-4.55838,-3.91454,-4.59767>,
  <-4.0644,-4.34738,-4.90198>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-4.0644,-4.34738,-4.90198>,
  <-3.80778,-4.57224,-5.06007>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-5.89038,-4.11854,-5.30767>,
  <-6.22638,-4.63954,-4.86767>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-6.22638,-4.63954,-4.86767>,
  <-6.56238,-5.16054,-4.42767>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-5.89038,-4.11854,-5.30767>,
  <-6.27407,-3.50497,-5.32834>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-6.27407,-3.50497,-5.32834>,
  <-6.47338,-3.18624,-5.33907>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-5.89038,-4.11854,-5.30767>,
  <-5.79423,-4.36573,-5.98119>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-5.79423,-4.36573,-5.98119>,
  <-5.74428,-4.49414,-6.33107>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-6.56238,-5.16054,-4.42767>,
  <-6.336,-5.82684,-4.62787>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-6.336,-5.82684,-4.62787>,
  <-6.12138,-6.45854,-4.81767>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <-6.56238,-5.16054,-4.42767>,
  <-7.28395,-5.12329,-4.47334>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-7.28395,-5.12329,-4.47334>,
  <-7.65878,-5.10394,-4.49707>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-6.12138,-6.45854,-4.81767>,
  <-6.06307,-6.59964,-5.44979>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <-6.06307,-6.59964,-5.44979>,
  <-5.97838,-6.80454,-6.36767>,
  0.03
  texture {
    SGFinish
    pigment { color Phosphorous }
  }
}
cylinder {
  <-2.75138,-2.12754,-4.78767>,
  <-3.415,-2.32257,-4.71675>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-3.415,-2.32257,-4.71675>,
  <-4.06138,-2.51254,-4.64767>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-4.06138,-2.51254,-4.64767>,
  <-4.41813,-1.94066,-4.6082>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-4.41813,-1.94066,-4.6082>,
  <-4.78438,-1.35354,-4.56767>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-4.78438,-1.35354,-4.56767>,
  <-4.41509,-0.80947,-4.60313>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-4.41509,-0.80947,-4.60313>,
  <-4.05538,-0.279533,-4.63767>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-4.78438,-1.35354,-4.56767>,
  <-5.49719,-1.33991,-4.49416>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-5.49719,-1.33991,-4.49416>,
  <-5.86748,-1.33284,-4.45597>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-2.76838,-0.763533,-4.78767>,
  <-3.42035,-0.518349,-4.71168>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-3.42035,-0.518349,-4.71168>,
  <-4.05538,-0.279533,-4.63767>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-2.76838,-0.763533,-4.78767>,
  <-2.14388,-0.442033,-4.85267>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-2.14388,-0.442033,-4.85267>,
  <-1.51938,-0.120533,-4.91767>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-2.76838,-0.763533,-4.78767>,
  <-2.75988,-1.44554,-4.78767>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-2.75988,-1.44554,-4.78767>,
  <-2.75138,-2.12754,-4.78767>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-1.36638,1.20146,-4.92767>,
  <-1.44188,0.549162,-4.92274>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-1.44188,0.549162,-4.92274>,
  <-1.51938,-0.120533,-4.91767>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-1.36638,1.20146,-4.92767>,
  <-1.90234,1.60209,-4.86832>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-1.90234,1.60209,-4.86832>,
  <-2.18818,1.81576,-4.83667>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-1.36638,1.20146,-4.92767>,
  <-0.753213,1.46814,-4.99197>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-0.753213,1.46814,-4.99197>,
  <-0.426189,1.61036,-5.02627>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-1.51938,-0.120533,-4.91767>,
  <-0.969242,-0.514145,-4.97846>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-0.969242,-0.514145,-4.97846>,
  <-0.433389,-0.897533,-5.03767>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-0.433389,-0.897533,-5.03767>,
  <-0.506909,-1.54934,-5.03274>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-0.506909,-1.54934,-5.03274>,
  <-0.582389,-2.21854,-5.02767>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <0.333311,-2.78884,-5.13367>,
  <0.0202512,-2.59386,-5.09743>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <0.0202512,-2.59386,-5.09743>,
  <-0.582389,-2.21854,-5.02767>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-0.582389,-2.21854,-5.02767>,
  <-1.13861,-2.58125,-4.96688>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-1.13861,-2.58125,-4.96688>,
  <-1.68038,-2.93454,-4.90767>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-2.75138,-2.12754,-4.78767>,
  <-2.20884,-2.53635,-4.84846>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-2.20884,-2.53635,-4.84846>,
  <-1.68038,-2.93454,-4.90767>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-6.79638,-5.85254,-7.15767>,
  <-6.46279,-6.24078,-6.83549>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <-6.46279,-6.24078,-6.83549>,
  <-5.97838,-6.80454,-6.36767>,
  0.03
  texture {
    SGFinish
    pigment { color Phosphorous }
  }
}
cylinder {
  <-6.26238,-8.23554,-6.58767>,
  <-6.14656,-7.65195,-6.49795>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <-6.14656,-7.65195,-6.49795>,
  <-5.97838,-6.80454,-6.36767>,
  0.03
  texture {
    SGFinish
    pigment { color Phosphorous }
  }
}
cylinder {
  <-4.43238,-6.50854,-6.61767>,
  <-5.06288,-6.62925,-6.51571>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <-5.06288,-6.62925,-6.51571>,
  <-5.97838,-6.80454,-6.36767>,
  0.03
  texture {
    SGFinish
    pigment { color Phosphorous }
  }
}
cylinder {
  <-4.43238,-6.50854,-6.61767>,
  <-3.95934,-6.76355,-6.1602>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <-3.95934,-6.76355,-6.1602>,
  <-3.46038,-7.03254,-5.67767>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-2.18838,-7.40054,-6.40767>,
  <-2.82438,-7.21654,-6.04267>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-2.82438,-7.21654,-6.04267>,
  <-3.46038,-7.03254,-5.67767>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-3.46038,-7.03254,-5.67767>,
  <-3.73127,-7.62129,-5.35506>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-3.73127,-7.62129,-5.35506>,
  <-3.87198,-7.92714,-5.18747>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-3.46038,-7.03254,-5.67767>,
  <-3.31389,-6.52954,-5.17803>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-3.31389,-6.52954,-5.17803>,
  <-3.23778,-6.26824,-4.91847>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-2.35538,-7.98654,-7.80767>,
  <-2.27188,-7.69354,-7.10767>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-2.27188,-7.69354,-7.10767>,
  <-2.18838,-7.40054,-6.40767>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-1.40238,-6.18454,-6.61767>,
  <-1.7849,-6.77632,-6.51547>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <-1.7849,-6.77632,-6.51547>,
  <-2.18838,-7.40054,-6.40767>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-2.18838,-7.40054,-6.40767>,
  <-1.82234,-7.87195,-5.99799>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-1.82234,-7.87195,-5.99799>,
  <-1.63218,-8.11684,-5.78517>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-1.40238,-6.18454,-6.61767>,
  <-1.43402,-5.99766,-7.27954>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <-1.43402,-5.99766,-7.27954>,
  <-1.46738,-5.80054,-7.97767>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-1.88838,-4.37454,-8.02767>,
  <-1.68065,-5.07816,-8.003>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-1.68065,-5.07816,-8.003>,
  <-1.46738,-5.80054,-7.97767>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-1.46738,-5.80054,-7.97767>,
  <-1.94588,-6.27454,-8.33267>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-1.94588,-6.27454,-8.33267>,
  <-2.42438,-6.74854,-8.68767>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-1.46738,-5.80054,-7.97767>,
  <-0.813348,-5.86036,-8.28205>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-0.813348,-5.86036,-8.28205>,
  <-0.473589,-5.89144,-8.44017>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-2.08508,-6.96634,-9.71107>,
  <-2.20108,-6.89188,-9.36119>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-2.20108,-6.89188,-9.36119>,
  <-2.42438,-6.74854,-8.68767>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-2.42438,-6.74854,-8.68767>,
  <-2.38988,-7.36754,-8.24767>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-2.38988,-7.36754,-8.24767>,
  <-2.35538,-7.98654,-7.80767>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-2.42438,-6.74854,-8.68767>,
  <-3.09553,-6.47785,-8.70847>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-3.09553,-6.47785,-8.70847>,
  <-3.44418,-6.33724,-8.71927>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-2.35538,-7.98654,-7.80767>,
  <-1.78096,-8.39258,-8.00787>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-1.78096,-8.39258,-8.00787>,
  <-1.23638,-8.77754,-8.19767>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <-2.35538,-7.98654,-7.80767>,
  <-2.96118,-8.38029,-7.85334>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-2.96118,-8.38029,-7.85334>,
  <-3.27588,-8.58484,-7.87707>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-0.917389,-8.97354,-9.74767>,
  <-1.10629,-8.85747,-8.82979>,
  0.03
  texture {
    SGFinish
    pigment { color Phosphorous }
  }
}
cylinder {
  <-1.10629,-8.85747,-8.82979>,
  <-1.23638,-8.77754,-8.19767>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <-1.88838,-4.37454,-8.02767>,
  <-2.54266,-4.20579,-7.97833>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-2.54266,-4.20579,-7.97833>,
  <-3.21438,-4.03254,-7.92767>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-1.88838,-4.37454,-8.02767>,
  <-1.39891,-3.90776,-8.10168>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-1.39891,-3.90776,-8.10168>,
  <-0.896389,-3.42854,-8.17767>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-3.60238,-2.74254,-7.97767>,
  <-3.40838,-3.38754,-7.95267>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-3.40838,-3.38754,-7.95267>,
  <-3.21438,-4.03254,-7.92767>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-3.21438,-4.03254,-7.92767>,
  <-3.70705,-4.54692,-7.84777>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-3.70705,-4.54692,-7.84777>,
  <-3.96298,-4.81414,-7.80627>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-5.03438,-2.31454,-7.86767>,
  <-4.31838,-2.52854,-7.92267>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-4.31838,-2.52854,-7.92267>,
  <-3.60238,-2.74254,-7.97767>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-5.03438,-2.31454,-7.86767>,
  <-5.36443,-2.41016,-8.5048>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-5.36443,-2.41016,-8.5048>,
  <-5.53588,-2.45984,-8.83577>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-5.03438,-2.31454,-7.86767>,
  <-5.3668,-2.71158,-7.36177>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-5.3668,-2.71158,-7.36177>,
  <-5.53948,-2.91784,-7.09897>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-5.03438,-2.31454,-7.86767>,
  <-5.06374,-1.61509,-7.68327>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-5.06374,-1.61509,-7.68327>,
  <-5.07898,-1.25174,-7.58747>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-2.63338,-1.68454,-8.12767>,
  <-3.11788,-2.21354,-8.05267>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-3.11788,-2.21354,-8.05267>,
  <-3.60238,-2.74254,-7.97767>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-2.63338,-1.68454,-8.12767>,
  <-2.7725,-1.06546,-8.15334>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-2.7725,-1.06546,-8.15334>,
  <-2.90438,-0.478533,-8.17767>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <-2.63338,-1.68454,-8.12767>,
  <-1.97432,-1.9049,-8.17326>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-1.97432,-1.9049,-8.17326>,
  <-1.33238,-2.11954,-8.21767>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-1.33238,-2.11954,-8.21767>,
  <-1.11725,-2.76543,-8.19793>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-1.11725,-2.76543,-8.19793>,
  <-0.896389,-3.42854,-8.17767>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-1.33238,-2.11954,-8.21767>,
  <-0.874365,-1.66041,-8.28628>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-0.874365,-1.66041,-8.28628>,
  <-0.630089,-1.41554,-8.32287>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <0.283611,-3.71954,-8.26767>,
  <-0.290656,-3.57792,-8.22387>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <-0.290656,-3.57792,-8.22387>,
  <-0.896389,-3.42854,-8.17767>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <0.160611,-7.82554,-9.99767>,
  <-0.27902,-8.29372,-9.89571>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <-0.27902,-8.29372,-9.89571>,
  <-0.917389,-8.97354,-9.74767>,
  0.03
  texture {
    SGFinish
    pigment { color Phosphorous }
  }
}
cylinder {
  <-0.917389,-8.97354,-9.74767>,
  <-0.554976,-9.75815,-9.87795>,
  0.03
  texture {
    SGFinish
    pigment { color Phosphorous }
  }
}
cylinder {
  <-0.554976,-9.75815,-9.87795>,
  <-0.305389,-10.2985,-9.96767>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <-0.917389,-8.97354,-9.74767>,
  <-1.64044,-8.80181,-10.2155>,
  0.03
  texture {
    SGFinish
    pigment { color Phosphorous }
  }
}
cylinder {
  <-1.64044,-8.80181,-10.2155>,
  <-2.13838,-8.68354,-10.5376>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <0.160611,-7.82554,-9.99767>,
  <0.693027,-7.754,-9.5402>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <0.693027,-7.754,-9.5402>,
  <1.25462,-7.67854,-9.05767>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <2.49862,-7.22854,-9.78767>,
  <1.87662,-7.45354,-9.42267>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <1.87662,-7.45354,-9.42267>,
  <1.25462,-7.67854,-9.05767>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <1.25462,-7.67854,-9.05767>,
  <1.38163,-8.31415,-8.73532>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <1.38163,-8.31415,-8.73532>,
  <1.44762,-8.64434,-8.56787>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <1.25462,-7.67854,-9.05767>,
  <1.07758,-7.18567,-8.55783>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <1.07758,-7.18567,-8.55783>,
  <0.985611,-6.92964,-8.29817>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <3.36962,-7.48104,-9.16507>,
  <3.07184,-7.39471,-9.37792>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <3.07184,-7.39471,-9.37792>,
  <2.49862,-7.22854,-9.78767>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <2.70862,-7.80154,-11.1876>,
  <2.60362,-7.51504,-10.4876>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <2.60362,-7.51504,-10.4876>,
  <2.49862,-7.22854,-9.78767>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <2.49862,-7.22854,-9.78767>,
  <2.45858,-6.48626,-9.89547>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <2.45858,-6.48626,-9.89547>,
  <2.42062,-5.78254,-9.99767>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <2.14262,-5.51054,-11.3576>,
  <2.28532,-5.65016,-10.6595>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <2.28532,-5.65016,-10.6595>,
  <2.42062,-5.78254,-9.99767>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <1.92562,-6.84054,-12.0676>,
  <2.03412,-6.17554,-11.7126>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <2.03412,-6.17554,-11.7126>,
  <2.14262,-5.51054,-11.3576>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <3.00002,-4.99984,-11.8201>,
  <2.70689,-5.17444,-11.662>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <2.70689,-5.17444,-11.662>,
  <2.14262,-5.51054,-11.3576>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <2.14262,-5.51054,-11.3576>,
  <1.54536,-5.05158,-11.3829>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <1.54536,-5.05158,-11.3829>,
  <0.963611,-4.60454,-11.4076>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <1.92562,-6.84054,-12.0676>,
  <2.31712,-7.32104,-11.6276>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <2.31712,-7.32104,-11.6276>,
  <2.70862,-7.80154,-11.1876>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <1.92562,-6.84054,-12.0676>,
  <1.22353,-7.01586,-12.0885>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <1.22353,-7.01586,-12.0885>,
  <0.858811,-7.10694,-12.0994>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <1.92562,-6.84054,-12.0676>,
  <2.19064,-6.82533,-12.7411>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <2.19064,-6.82533,-12.7411>,
  <2.32832,-6.81744,-13.0909>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <2.70862,-7.80154,-11.1876>,
  <3.4124,-7.79178,-11.3878>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <3.4124,-7.79178,-11.3878>,
  <4.07962,-7.78254,-11.5776>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <2.70862,-7.80154,-11.1876>,
  <2.4503,-8.47624,-11.2334>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <2.4503,-8.47624,-11.2334>,
  <2.31612,-8.82674,-11.2571>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <4.45262,-7.75354,-13.1276>,
  <4.23173,-7.77071,-12.2097>,
  0.03
  texture {
    SGFinish
    pigment { color Phosphorous }
  }
}
cylinder {
  <4.23173,-7.77071,-12.2097>,
  <4.07962,-7.78254,-11.5776>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <0.963611,-4.60454,-11.4076>,
  <0.334993,-4.85223,-11.3583>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <0.334993,-4.85223,-11.3583>,
  <-0.310389,-5.10654,-11.3076>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <0.963611,-4.60454,-11.4076>,
  <1.08549,-3.93891,-11.4816>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <1.08549,-3.93891,-11.4816>,
  <1.21062,-3.25554,-11.5576>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-0.310389,-5.10654,-11.3076>,
  <-0.846386,-4.69904,-11.3326>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-0.846386,-4.69904,-11.3326>,
  <-1.38238,-4.29154,-11.3576>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-0.310389,-5.10654,-11.3076>,
  <-0.406672,-5.81217,-11.2277>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-0.406672,-5.81217,-11.2277>,
  <-0.456689,-6.17874,-11.1861>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-3.11388,-5.19874,-12.2157>,
  <-3.00431,-5.05781,-11.8847>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-3.00431,-5.05781,-11.8847>,
  <-2.79338,-4.78654,-11.2476>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-2.79338,-4.78654,-11.2476>,
  <-2.08788,-4.53904,-11.3026>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-2.08788,-4.53904,-11.3026>,
  <-1.38238,-4.29154,-11.3576>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-2.79338,-4.78654,-11.2476>,
  <-2.82919,-5.30303,-10.7417>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-2.82919,-5.30303,-10.7417>,
  <-2.84778,-5.57134,-10.4788>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-2.79338,-4.78654,-11.2476>,
  <-3.22801,-4.23767,-11.0633>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-3.22801,-4.23767,-11.0633>,
  <-3.45378,-3.95254,-10.9675>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-1.38238,-4.29154,-11.3576>,
  <-1.30188,-3.57854,-11.4326>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-1.30188,-3.57854,-11.4326>,
  <-1.22138,-2.86554,-11.5076>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-2.14838,-2.04854,-11.5576>,
  <-1.69724,-2.44614,-11.5333>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <-1.69724,-2.44614,-11.5333>,
  <-1.22138,-2.86554,-11.5076>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <0.0876113,-2.45254,-11.5976>,
  <-0.558275,-2.65632,-11.5532>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-0.558275,-2.65632,-11.5532>,
  <-1.22138,-2.86554,-11.5076>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <0.0876113,-2.45254,-11.5976>,
  <0.641726,-2.84875,-11.5779>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <0.641726,-2.84875,-11.5779>,
  <1.21062,-3.25554,-11.5576>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <0.0876113,-2.45254,-11.5976>,
  <0.188242,-1.81184,-11.6662>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <0.188242,-1.81184,-11.6662>,
  <0.241911,-1.47014,-11.7027>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <2.33562,-2.79754,-11.6476>,
  <1.78812,-3.02043,-11.6038>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <1.78812,-3.02043,-11.6038>,
  <1.21062,-3.25554,-11.5576>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <4.45262,-7.75354,-13.1276>,
  <5.20705,-8.17576,-13.2579>,
  0.03
  texture {
    SGFinish
    pigment { color Phosphorous }
  }
}
cylinder {
  <5.20705,-8.17576,-13.2579>,
  <5.72662,-8.46654,-13.3476>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <4.45262,-7.75354,-13.1276>,
  <3.76687,-8.04015,-13.5954>,
  0.03
  texture {
    SGFinish
    pigment { color Phosphorous }
  }
}
cylinder {
  <3.76687,-8.04015,-13.5954>,
  <3.29462,-8.23754,-13.9176>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <4.45262,-7.75354,-13.1276>,
  <4.56928,-6.82855,-13.2757>,
  0.03
  texture {
    SGFinish
    pigment { color Phosphorous }
  }
}
cylinder {
  <4.56928,-6.82855,-13.2757>,
  <4.64962,-6.19154,-13.3776>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <5.44862,-5.43054,-12.4376>,
  <5.03846,-5.82118,-12.9202>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <5.03846,-5.82118,-12.9202>,
  <4.64962,-6.19154,-13.3776>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <5.44862,-5.43054,-12.4376>,
  <5.81962,-4.88204,-12.8026>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <5.81962,-4.88204,-12.8026>,
  <6.19062,-4.33354,-13.1676>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <5.44862,-5.43054,-12.4376>,
  <5.92523,-5.87036,-12.116>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <5.92523,-5.87036,-12.116>,
  <6.17282,-6.09884,-11.9489>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <5.44862,-5.43054,-12.4376>,
  <5.01597,-5.13636,-11.9373>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <5.01597,-5.13636,-11.9373>,
  <4.79122,-4.98354,-11.6773>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <6.69662,-4.67454,-14.5676>,
  <6.44362,-4.50404,-13.8676>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <6.44362,-4.50404,-13.8676>,
  <6.19062,-4.33354,-13.1676>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <6.19062,-4.33354,-13.1676>,
  <5.72194,-3.75706,-13.2754>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <5.72194,-3.75706,-13.2754>,
  <5.27762,-3.21054,-13.3776>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <6.19062,-4.33354,-13.1676>,
  <6.75199,-4.13077,-12.7579>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <6.75199,-4.13077,-12.7579>,
  <7.04362,-4.02544,-12.5451>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <4.89262,-3.15354,-14.7376>,
  <5.09025,-3.1828,-14.0395>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <5.09025,-3.1828,-14.0395>,
  <5.27762,-3.21054,-13.3776>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <5.28612,-2.23624,-15.2>,
  <5.15159,-2.54984,-15.0419>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <5.15159,-2.54984,-15.0419>,
  <4.89262,-3.15354,-14.7376>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <5.49862,-4.35654,-15.4476>,
  <5.19562,-3.75504,-15.0926>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <5.19562,-3.75504,-15.0926>,
  <4.89262,-3.15354,-14.7376>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <4.89262,-3.15354,-14.7376>,
  <4.13933,-3.13327,-14.7629>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <4.13933,-3.13327,-14.7629>,
  <3.40562,-3.11354,-14.7876>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <5.49862,-4.35654,-15.4476>,
  <6.09762,-4.51554,-15.0076>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <6.09762,-4.51554,-15.0076>,
  <6.69662,-4.67454,-14.5676>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <5.49862,-4.35654,-15.4476>,
  <5.03359,-4.91094,-15.4689>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <5.03359,-4.91094,-15.4689>,
  <4.79202,-5.19894,-15.4799>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <5.49862,-4.35654,-15.4476>,
  <5.70434,-4.18819,-16.1209>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <5.70434,-4.18819,-16.1209>,
  <5.81122,-4.10074,-16.4707>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <6.69662,-4.67454,-14.5676>,
  <7.26026,-4.25309,-14.7678>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <7.26026,-4.25309,-14.7678>,
  <7.79462,-3.85354,-14.9576>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <6.69662,-4.67454,-14.5676>,
  <6.88392,-5.37228,-14.6132>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <6.88392,-5.37228,-14.6132>,
  <6.98122,-5.73474,-14.6369>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <7.79462,-3.85354,-14.9576>,
  <7.91085,-3.75444,-15.5897>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <7.91085,-3.75444,-15.5897>,
  <8.07962,-3.61054,-16.5076>,
  0.03
  texture {
    SGFinish
    pigment { color Phosphorous }
  }
}
cylinder {
  <2.63462,-1.98654,-14.9276>,
  <3.02519,-2.55745,-14.8567>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <3.02519,-2.55745,-14.8567>,
  <3.40562,-3.11354,-14.7876>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <3.40562,-3.11354,-14.7876>,
  <2.9719,-3.62966,-14.7481>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <2.9719,-3.62966,-14.7481>,
  <2.52662,-4.15954,-14.7076>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <2.84132,-5.19604,-14.5959>,
  <2.73373,-4.84168,-14.6341>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <2.73373,-4.84168,-14.6341>,
  <2.52662,-4.15954,-14.7076>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <2.52662,-4.15954,-14.7076>,
  <1.89542,-3.97616,-14.7431>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <1.89542,-3.97616,-14.7431>,
  <1.28062,-3.79754,-14.7776>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <1.34262,-2.42454,-14.9276>,
  <1.31121,-3.12007,-14.8516>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <1.31121,-3.12007,-14.8516>,
  <1.28062,-3.79754,-14.7776>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <1.34262,-2.42454,-14.9276>,
  <0.843614,-1.93004,-14.9926>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <0.843614,-1.93004,-14.9926>,
  <0.344611,-1.43554,-15.0576>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <1.34262,-2.42454,-14.9276>,
  <1.98862,-2.20554,-14.9276>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <1.98862,-2.20554,-14.9276>,
  <2.63462,-1.98654,-14.9276>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <0.344611,-1.43554,-15.0576>,
  <-0.315968,-1.56877,-15.0627>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-0.315968,-1.56877,-15.0627>,
  <-0.959389,-1.69854,-15.0676>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-0.959389,-1.69854,-15.0676>,
  <-1.17473,-2.33206,-15.0083>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-1.17473,-2.33206,-15.0083>,
  <-1.28958,-2.66994,-14.9767>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-0.959389,-1.69854,-15.0676>,
  <-1.40254,-1.1978,-15.1319>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-1.40254,-1.1978,-15.1319>,
  <-1.63888,-0.930733,-15.1662>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <0.344611,-1.43554,-15.0576>,
  <0.549269,-0.790154,-15.1184>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <0.549269,-0.790154,-15.1184>,
  <0.748611,-0.161533,-15.1776>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <2.05062,0.103467,-15.1676>,
  <1.39105,-0.0307769,-15.1727>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <1.39105,-0.0307769,-15.1727>,
  <0.748611,-0.161533,-15.1776>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <2.05062,0.103467,-15.1676>,
  <2.56733,-0.312941,-15.1068>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <2.56733,-0.312941,-15.1068>,
  <3.07062,-0.718533,-15.0476>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <2.05062,0.103467,-15.1676>,
  <2.22153,0.792581,-15.2376>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <2.22153,0.792581,-15.2376>,
  <2.31032,1.15056,-15.2739>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <3.07062,-0.718533,-15.0476>,
  <2.85548,-1.34419,-14.9884>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <2.85548,-1.34419,-14.9884>,
  <2.63462,-1.98654,-14.9276>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <7.42662,-4.68254,-17.2976>,
  <7.69292,-4.24535,-16.9754>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <7.69292,-4.24535,-16.9754>,
  <8.07962,-3.61054,-16.5076>,
  0.03
  texture {
    SGFinish
    pigment { color Phosphorous }
  }
}
cylinder {
  <7.32162,-2.23154,-16.7576>,
  <7.63074,-2.79392,-16.6557>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <7.63074,-2.79392,-16.6557>,
  <8.07962,-3.61054,-16.5076>,
  0.03
  texture {
    SGFinish
    pigment { color Phosphorous }
  }
}
cylinder {
  <9.52862,-3.43854,-16.7276>,
  <8.93768,-3.50868,-16.6379>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <8.93768,-3.50868,-16.6379>,
  <8.07962,-3.61054,-16.5076>,
  0.03
  texture {
    SGFinish
    pigment { color Phosphorous }
  }
}
cylinder {
  <7.32162,-2.23154,-16.7576>,
  <7.41798,-1.70302,-16.3002>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <7.41798,-1.70302,-16.3002>,
  <7.51962,-1.14554,-15.8176>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <7.47562,0.177467,-16.5476>,
  <7.49762,-0.484035,-16.1826>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <7.49762,-0.484035,-16.1826>,
  <7.51962,-1.14554,-15.8176>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <8.49782,-1.26014,-15.3279>,
  <8.16339,-1.22096,-15.4953>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <8.16339,-1.22096,-15.4953>,
  <7.51962,-1.14554,-15.8176>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <7.51962,-1.14554,-15.8176>,
  <6.99621,-1.16179,-15.3177>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <6.99621,-1.16179,-15.3177>,
  <6.72432,-1.17024,-15.058>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <8.08462,0.199467,-17.9476>,
  <7.78012,0.188467,-17.2476>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <7.78012,0.188467,-17.2476>,
  <7.47562,0.177467,-16.5476>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <7.47562,0.177467,-16.5476>,
  <6.75746,0.368427,-16.6554>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <6.75746,0.368427,-16.6554>,
  <6.07662,0.549467,-16.7576>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <7.47562,0.177467,-16.5476>,
  <7.8108,0.671451,-16.138>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <7.8108,0.671451,-16.138>,
  <7.98492,0.928067,-15.9252>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <5.73162,0.369467,-18.1176>,
  <5.90872,0.461867,-17.4195>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <5.90872,0.461867,-17.4195>,
  <6.07662,0.549467,-16.7576>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <5.73162,0.369467,-18.1176>,
  <6.33012,0.0609665,-18.4726>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <6.33012,0.0609665,-18.4726>,
  <6.92862,-0.247533,-18.8276>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <5.73162,0.369467,-18.1176>,
  <5.11055,-0.0565664,-18.1429>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <5.11055,-0.0565664,-18.1429>,
  <4.50562,-0.471533,-18.1676>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <5.73162,0.369467,-18.1176>,
  <5.58637,1.01014,-18.4219>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <5.58637,1.01014,-18.4219>,
  <5.51092,1.34296,-18.5799>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <8.08462,0.199467,-17.9476>,
  <7.50662,-0.0240335,-18.3876>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <7.50662,-0.0240335,-18.3876>,
  <6.92862,-0.247533,-18.8276>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <7.03112,0.143167,-19.8507>,
  <6.99607,0.00959386,-19.5009>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <6.99607,0.00959386,-19.5009>,
  <6.92862,-0.247533,-18.8276>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <6.92862,-0.247533,-18.8276>,
  <6.87827,-0.969362,-18.8488>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <6.87827,-0.969362,-18.8488>,
  <6.85212,-1.34434,-18.8598>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <8.49162,1.50946,-18.3376>,
  <8.29354,0.871931,-18.1478>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <8.29354,0.871931,-18.1478>,
  <8.08462,0.199467,-17.9476>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <8.08462,0.199467,-17.9476>,
  <8.64606,-0.255163,-17.9934>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <8.64606,-0.255163,-17.9934>,
  <8.93772,-0.491333,-18.0172>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <8.49162,1.50946,-18.3376>,
  <8.95843,1.69248,-17.9837>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <8.95843,1.69248,-17.9837>,
  <9.21422,1.79276,-17.7898>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <3.21962,-0.00153336,-18.3076>,
  <3.87108,-0.239626,-18.2367>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <3.87108,-0.239626,-18.2367>,
  <4.50562,-0.471533,-18.1676>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <4.50562,-0.471533,-18.1676>,
  <4.44591,-1.14851,-18.1281>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <4.44591,-1.14851,-18.1281>,
  <4.38462,-1.84354,-18.0876>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <4.38462,-1.84354,-18.0876>,
  <3.76,-2.06238,-18.1281>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <3.76,-2.06238,-18.1281>,
  <3.15162,-2.27554,-18.1676>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <4.38462,-1.84354,-18.0876>,
  <4.94691,-2.28086,-18.0092>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <4.94691,-2.28086,-18.0092>,
  <5.23902,-2.50804,-17.9684>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <3.15162,-2.27554,-18.1676>,
  <2.7776,-1.7012,-18.2367>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <2.7776,-1.7012,-18.2367>,
  <2.39362,-1.11154,-18.3076>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <3.21962,-0.00153336,-18.3076>,
  <2.80662,-0.556535,-18.3076>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <2.80662,-0.556535,-18.3076>,
  <2.39362,-1.11154,-18.3076>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <2.39362,-1.11154,-18.3076>,
  <1.69511,-1.02704,-18.3726>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <1.69511,-1.02704,-18.3726>,
  <0.996611,-0.942533,-18.4376>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <0.110611,-1.79654,-18.4576>,
  <0.541798,-1.38092,-18.4479>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <0.541798,-1.38092,-18.4479>,
  <0.996611,-0.942533,-18.4376>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <0.652611,0.415467,-18.5576>,
  <0.822348,-0.254599,-18.4984>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <0.822348,-0.254599,-18.4984>,
  <0.996611,-0.942533,-18.4376>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <0.652611,0.415467,-18.5576>,
  <1.09521,0.93257,-18.5576>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <1.09521,0.93257,-18.5576>,
  <1.54962,1.46346,-18.5576>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <0.652611,0.415467,-18.5576>,
  <0.0197415,0.561227,-18.6179>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <0.0197415,0.561227,-18.6179>,
  <-0.317789,0.638967,-18.6501>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <1.02762,2.68646,-18.6876>,
  <1.28518,2.08301,-18.6235>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <1.28518,2.08301,-18.6235>,
  <1.54962,1.46346,-18.5576>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <1.02762,2.68646,-18.6876>,
  <1.42929,3.2249,-18.6875>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <1.42929,3.2249,-18.6875>,
  <1.64352,3.51206,-18.6874>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <1.02762,2.68646,-18.6876>,
  <0.363439,2.76296,-18.753>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <0.363439,2.76296,-18.753>,
  <0.00921128,2.80376,-18.7879>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <2.86462,1.30546,-18.4276>,
  <2.21577,1.38342,-18.4918>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <2.21577,1.38342,-18.4918>,
  <1.54962,1.46346,-18.5576>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <2.86462,1.30546,-18.4276>,
  <3.03978,0.660563,-18.3684>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <3.03978,0.660563,-18.3684>,
  <3.21962,-0.00153336,-18.3076>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <1.38556e-16,6.89226e-16,1.62714e-15>,
  <-15.4521,-6.89864,0.0491138>,
  //0.634584
  0.317292
  texture {    SGFinish
    pigment { color rgb Arrow_1 }
  }
}
cone {
  //<-15.4521,-6.89864,0.0491138>, 1.69222
  <-15.4521,-6.89864,0.0491138>, 0.84611
  <-17.7699,-7.93344,0.0564809>, 0.0
  texture {
    SGFinish
    pigment { color rgb Arrow_1 }
  }
}
mesh {
  smooth_triangle {
<-1.07431,-3.32665,-0.605336>,<-0.260895,-0.337683,0.904381>,<-0.921216,-3.32665,-0.524809>,<-0.08573,-0.305906,0.948194>,<-0.921216,-3.43786,-0.605336>,<-0.0969843,-0.419267,0.902668>  }
  smooth_triangle {
<-0.608215,-3.32665,-0.605336>,<0.312811,-0.291239,0.904063>,<-0.921216,-3.43786,-0.605336>,<-0.0969843,-0.419267,0.902668>,<-0.921216,-3.32665,-0.524809>,<-0.08573,-0.305906,0.948194>  }
  smooth_triangle {
<-0.921216,-3.32665,-0.524809>,<-0.08573,-0.305906,0.948194>,<-1.07431,-3.32665,-0.605336>,<-0.260895,-0.337683,0.904381>,<-0.921216,-2.92338,-0.468894>,<-0.056393,0.123668,0.99072>  }
  smooth_triangle {
<-1.18256,-2.92338,-0.605336>,<-0.387833,0.142387,0.910665>,<-0.921216,-2.92338,-0.468894>,<-0.056393,0.123668,0.99072>,<-1.07431,-3.32665,-0.605336>,<-0.260895,-0.337683,0.904381>  }
  smooth_triangle {
<-1.18256,-2.92338,-0.605336>,<-0.387833,0.142387,0.910665>,<-0.921216,-2.68281,-0.605336>,<-0.0458398,0.392826,0.91847>,<-0.921216,-2.92338,-0.468894>,<-0.056393,0.123668,0.99072>  }
  smooth_triangle {
<-0.608215,-3.32665,-0.605336>,<0.312811,-0.291239,0.904063>,<-0.921216,-3.32665,-0.524809>,<-0.08573,-0.305906,0.948194>,<-0.51531,-3.07133,-0.605336>,<0.454718,0.0256562,0.890266>  }
  smooth_triangle {
<-0.921216,-2.92338,-0.468894>,<-0.056393,0.123668,0.99072>,<-0.51531,-3.07133,-0.605336>,<0.454718,0.0256562,0.890266>,<-0.921216,-3.32665,-0.524809>,<-0.08573,-0.305906,0.948194>  }
  smooth_triangle {
<-0.921216,-2.92338,-0.468894>,<-0.056393,0.123668,0.99072>,<-0.51531,-2.92338,-0.590691>,<0.448457,0.166417,0.878175>,<-0.51531,-3.07133,-0.605336>,<0.454718,0.0256562,0.890266>  }
  smooth_triangle {
<-0.921216,-2.92338,-0.468894>,<-0.056393,0.123668,0.99072>,<-0.921216,-2.68281,-0.605336>,<-0.0458398,0.392826,0.91847>,<-0.51531,-2.92338,-0.590691>,<0.448457,0.166417,0.878175>  }
  smooth_triangle {
<-0.51531,-2.90066,-0.605336>,<0.456378,0.185006,0.87034>,<-0.51531,-2.92338,-0.590691>,<0.448457,0.166417,0.878175>,<-0.921216,-2.68281,-0.605336>,<-0.0458398,0.392826,0.91847>  }
  smooth_triangle {
<-0.51531,-3.07133,-0.605336>,<0.454718,0.0256562,0.890266>,<-0.51531,-2.92338,-0.590691>,<0.448457,0.166417,0.878175>,<-0.502021,-2.92338,-0.605336>,<0.463573,0.169953,0.869607>  }
  smooth_triangle {
<-0.51531,-2.90066,-0.605336>,<0.456378,0.185006,0.87034>,<-0.502021,-2.92338,-0.605336>,<0.463573,0.169953,0.869607>,<-0.51531,-2.92338,-0.590691>,<0.448457,0.166417,0.878175>  }
  smooth_triangle {
<-1.41058,-3.32665,-1.01071>,<-0.912494,-0.366425,-0.181897>,<-1.32712,-3.32665,-0.838526>,<-0.907335,-0.409036,0.0971228>,<-1.32712,-3.43611,-1.01071>,<-0.861289,-0.47306,-0.185461>  }
  smooth_triangle {
<-1.07431,-3.32665,-0.605336>,<-0.260895,-0.337683,0.904381>,<-1.32712,-3.43611,-1.01071>,<-0.861289,-0.47306,-0.185461>,<-1.32712,-3.32665,-0.838526>,<-0.907335,-0.409036,0.0971228>  }
  smooth_triangle {
<-1.07431,-3.32665,-0.605336>,<-0.260895,-0.337683,0.904381>,<-0.921216,-3.70723,-1.01071>,<-0.139623,-0.986067,-0.0904223>,<-1.32712,-3.43611,-1.01071>,<-0.861289,-0.47306,-0.185461>  }
  smooth_triangle {
<-1.07431,-3.32665,-0.605336>,<-0.260895,-0.337683,0.904381>,<-0.921216,-3.43786,-0.605336>,<-0.0969843,-0.419267,0.902668>,<-0.921216,-3.70723,-1.01071>,<-0.139623,-0.986067,-0.0904223>  }
  smooth_triangle {
<-0.51531,-3.65852,-1.01071>,<0.43973,-0.898129,-0.00148791>,<-0.921216,-3.70723,-1.01071>,<-0.139623,-0.986067,-0.0904223>,<-0.921216,-3.43786,-0.605336>,<-0.0969843,-0.419267,0.902668>  }
  smooth_triangle {
<-0.51531,-3.65852,-1.01071>,<0.43973,-0.898129,-0.00148791>,<-0.921216,-3.43786,-0.605336>,<-0.0969843,-0.419267,0.902668>,<-0.608215,-3.32665,-0.605336>,<0.312811,-0.291239,0.904063>  }
  smooth_triangle {
<-0.51531,-3.65852,-1.01071>,<0.43973,-0.898129,-0.00148791>,<-0.608215,-3.32665,-0.605336>,<0.312811,-0.291239,0.904063>,<-0.51531,-3.32665,-0.623444>,<0.459101,-0.295994,0.837624>  }
  smooth_triangle {
<-0.51531,-3.07133,-0.605336>,<0.454718,0.0256562,0.890266>,<-0.51531,-3.32665,-0.623444>,<0.459101,-0.295994,0.837624>,<-0.608215,-3.32665,-0.605336>,<0.312811,-0.291239,0.904063>  }
  smooth_triangle {
<-0.51531,-3.07133,-0.605336>,<0.454718,0.0256562,0.890266>,<-0.231735,-3.32665,-1.01071>,<0.956338,-0.277498,0.0917189>,<-0.51531,-3.32665,-0.623444>,<0.459101,-0.295994,0.837624>  }
  smooth_triangle {
<-0.51531,-3.07133,-0.605336>,<0.454718,0.0256562,0.890266>,<-0.502021,-2.92338,-0.605336>,<0.463573,0.169953,0.869607>,<-0.231735,-3.32665,-1.01071>,<0.956338,-0.277498,0.0917189>  }
  smooth_triangle {
<-0.221318,-2.92338,-1.01071>,<0.956478,0.264403,0.123456>,<-0.231735,-3.32665,-1.01071>,<0.956338,-0.277498,0.0917189>,<-0.502021,-2.92338,-0.605336>,<0.463573,0.169953,0.869607>  }
  smooth_triangle {
<-0.221318,-2.92338,-1.01071>,<0.956478,0.264403,0.123456>,<-0.502021,-2.92338,-0.605336>,<0.463573,0.169953,0.869607>,<-0.51531,-2.90066,-0.605336>,<0.456378,0.185006,0.87034>  }
  smooth_triangle {
<-0.221318,-2.92338,-1.01071>,<0.956478,0.264403,0.123456>,<-0.51531,-2.90066,-0.605336>,<0.456378,0.185006,0.87034>,<-0.495695,-2.52011,-1.01071>,<0.609393,0.792369,0.0281549>  }
  smooth_triangle {
<-0.51531,-2.52011,-0.961188>,<0.596136,0.799228,0.0765256>,<-0.495695,-2.52011,-1.01071>,<0.609393,0.792369,0.0281549>,<-0.51531,-2.90066,-0.605336>,<0.456378,0.185006,0.87034>  }
  smooth_triangle {
<-0.51531,-2.52011,-0.961188>,<0.596136,0.799228,0.0765256>,<-0.51531,-2.49407,-1.01071>,<0.592076,0.8053,0.0306239>,<-0.495695,-2.52011,-1.01071>,<0.609393,0.792369,0.0281549>  }
  smooth_triangle {
<-0.51531,-2.52011,-0.961188>,<0.596136,0.799228,0.0765256>,<-0.921216,-2.52011,-0.725018>,<-0.0560076,0.872893,0.484687>,<-0.51531,-2.49407,-1.01071>,<0.592076,0.8053,0.0306239>  }
  smooth_triangle {
<-0.921216,-2.3506,-1.01071>,<-0.0587673,0.997418,-0.0412838>,<-0.51531,-2.49407,-1.01071>,<0.592076,0.8053,0.0306239>,<-0.921216,-2.52011,-0.725018>,<-0.0560076,0.872893,0.484687>  }
  smooth_triangle {
<-0.921216,-2.3506,-1.01071>,<-0.0587673,0.997418,-0.0412838>,<-0.921216,-2.52011,-0.725018>,<-0.0560076,0.872893,0.484687>,<-1.19776,-2.52011,-1.01071>,<-0.489935,0.860539,-0.139416>  }
  smooth_triangle {
<-0.51531,-3.65852,-1.01071>,<0.43973,-0.898129,-0.00148791>,<-0.51531,-3.32665,-0.623444>,<0.459101,-0.295994,0.837624>,<-0.231735,-3.32665,-1.01071>,<0.956338,-0.277498,0.0917189>  }
  smooth_triangle {
<-1.32712,-3.32665,-0.838526>,<-0.907335,-0.409036,0.0971228>,<-1.41058,-3.32665,-1.01071>,<-0.912494,-0.366425,-0.181897>,<-1.32712,-2.92338,-0.716732>,<-0.884446,0.158538,0.438886>  }
  smooth_triangle {
<-1.4849,-2.92338,-1.01071>,<-0.979241,0.128298,-0.156925>,<-1.32712,-2.92338,-0.716732>,<-0.884446,0.158538,0.438886>,<-1.41058,-3.32665,-1.01071>,<-0.912494,-0.366425,-0.181897>  }
  smooth_triangle {
<-1.4849,-2.92338,-1.01071>,<-0.979241,0.128298,-0.156925>,<-1.32712,-2.65761,-1.01071>,<-0.867527,0.462191,-0.183783>,<-1.32712,-2.92338,-0.716732>,<-0.884446,0.158538,0.438886>  }
  smooth_triangle {
<-1.07431,-3.32665,-0.605336>,<-0.260895,-0.337683,0.904381>,<-1.32712,-3.32665,-0.838526>,<-0.907335,-0.409036,0.0971228>,<-1.18256,-2.92338,-0.605336>,<-0.387833,0.142387,0.910665>  }
  smooth_triangle {
<-1.32712,-2.92338,-0.716732>,<-0.884446,0.158538,0.438886>,<-1.18256,-2.92338,-0.605336>,<-0.387833,0.142387,0.910665>,<-1.32712,-3.32665,-0.838526>,<-0.907335,-0.409036,0.0971228>  }
  smooth_triangle {
<-1.32712,-2.92338,-0.716732>,<-0.884446,0.158538,0.438886>,<-0.921216,-2.68281,-0.605336>,<-0.0458398,0.392826,0.91847>,<-1.18256,-2.92338,-0.605336>,<-0.387833,0.142387,0.910665>  }
  smooth_triangle {
<-1.32712,-2.92338,-0.716732>,<-0.884446,0.158538,0.438886>,<-1.32712,-2.65761,-1.01071>,<-0.867527,0.462191,-0.183783>,<-0.921216,-2.68281,-0.605336>,<-0.0458398,0.392826,0.91847>  }
  smooth_triangle {
<-0.921216,-2.52011,-0.725018>,<-0.0560076,0.872893,0.484687>,<-0.921216,-2.68281,-0.605336>,<-0.0458398,0.392826,0.91847>,<-1.32712,-2.65761,-1.01071>,<-0.867527,0.462191,-0.183783>  }
  smooth_triangle {
<-0.921216,-2.52011,-0.725018>,<-0.0560076,0.872893,0.484687>,<-1.32712,-2.65761,-1.01071>,<-0.867527,0.462191,-0.183783>,<-1.19776,-2.52011,-1.01071>,<-0.489935,0.860539,-0.139416>  }
  smooth_triangle {
<-0.921216,-2.68281,-0.605336>,<-0.0458398,0.392826,0.91847>,<-0.921216,-2.52011,-0.725018>,<-0.0560076,0.872893,0.484687>,<-0.51531,-2.90066,-0.605336>,<0.456378,0.185006,0.87034>  }
  smooth_triangle {
<-0.51531,-2.52011,-0.961188>,<0.596136,0.799228,0.0765256>,<-0.51531,-2.90066,-0.605336>,<0.456378,0.185006,0.87034>,<-0.921216,-2.52011,-0.725018>,<-0.0560076,0.872893,0.484687>  }
  smooth_triangle {
<2.1771,-1.3103,-1.01071>,<-0.521002,-0.537367,0.66317>,<2.32603,-1.3103,-0.892042>,<-0.324055,-0.465996,0.823308>,<2.32603,-1.51882,-1.01071>,<-0.428162,-0.51542,0.742307>  }
  smooth_triangle {
<2.73194,-1.3103,-0.884164>,<0.337542,-0.329306,0.881829>,<2.32603,-1.51882,-1.01071>,<-0.428162,-0.51542,0.742307>,<2.32603,-1.3103,-0.892042>,<-0.324055,-0.465996,0.823308>  }
  smooth_triangle {
<2.73194,-1.3103,-0.884164>,<0.337542,-0.329306,0.881829>,<2.73194,-1.65074,-1.01071>,<0.221737,-0.366043,0.903795>,<2.32603,-1.51882,-1.01071>,<-0.428162,-0.51542,0.742307>  }
  smooth_triangle {
<2.73194,-1.3103,-0.884164>,<0.337542,-0.329306,0.881829>,<2.882,-1.3103,-1.01071>,<0.614123,-0.279814,0.737941>,<2.73194,-1.65074,-1.01071>,<0.221737,-0.366043,0.903795>  }
  smooth_triangle {
<2.32603,-1.3103,-0.892042>,<-0.324055,-0.465996,0.823308>,<2.1771,-1.3103,-1.01071>,<-0.521002,-0.537367,0.66317>,<2.32603,-0.907035,-0.749235>,<-0.166394,-0.0708712,0.983509>  }
  smooth_triangle {
<1.92869,-0.907035,-1.01071>,<-0.77493,-0.207022,0.597182>,<2.32603,-0.907035,-0.749235>,<-0.166394,-0.0708712,0.983509>,<2.1771,-1.3103,-1.01071>,<-0.521002,-0.537367,0.66317>  }
  smooth_triangle {
<1.92869,-0.907035,-1.01071>,<-0.77493,-0.207022,0.597182>,<2.32603,-0.503766,-0.803077>,<-0.107576,0.340825,0.933952>,<2.32603,-0.907035,-0.749235>,<-0.166394,-0.0708712,0.983509>  }
  smooth_triangle {
<1.92869,-0.907035,-1.01071>,<-0.77493,-0.207022,0.597182>,<1.94251,-0.503766,-1.01071>,<-0.63014,0.316049,0.709251>,<2.32603,-0.503766,-0.803077>,<-0.107576,0.340825,0.933952>  }
  smooth_triangle {
<2.32603,-0.245062,-1.01071>,<-0.0786702,0.684485,0.72477>,<2.32603,-0.503766,-0.803077>,<-0.107576,0.340825,0.933952>,<1.94251,-0.503766,-1.01071>,<-0.63014,0.316049,0.709251>  }
  smooth_triangle {
<2.73194,-1.3103,-0.884164>,<0.337542,-0.329306,0.881829>,<2.32603,-1.3103,-0.892042>,<-0.324055,-0.465996,0.823308>,<2.73194,-0.907035,-0.778541>,<0.334446,-0.0088875,0.942373>  }
  smooth_triangle {
<2.32603,-0.907035,-0.749235>,<-0.166394,-0.0708712,0.983509>,<2.73194,-0.907035,-0.778541>,<0.334446,-0.0088875,0.942373>,<2.32603,-1.3103,-0.892042>,<-0.324055,-0.465996,0.823308>  }
  smooth_triangle {
<2.32603,-0.907035,-0.749235>,<-0.166394,-0.0708712,0.983509>,<2.73194,-0.503766,-0.861764>,<0.389154,0.356828,0.849254>,<2.73194,-0.907035,-0.778541>,<0.334446,-0.0088875,0.942373>  }
  smooth_triangle {
<2.32603,-0.907035,-0.749235>,<-0.166394,-0.0708712,0.983509>,<2.32603,-0.503766,-0.803077>,<-0.107576,0.340825,0.933952>,<2.73194,-0.503766,-0.861764>,<0.389154,0.356828,0.849254>  }
  smooth_triangle {
<2.73194,-0.329171,-1.01071>,<0.433585,0.532829,0.726703>,<2.73194,-0.503766,-0.861764>,<0.389154,0.356828,0.849254>,<2.32603,-0.503766,-0.803077>,<-0.107576,0.340825,0.933952>  }
  smooth_triangle {
<2.73194,-0.329171,-1.01071>,<0.433585,0.532829,0.726703>,<2.32603,-0.503766,-0.803077>,<-0.107576,0.340825,0.933952>,<2.32603,-0.245062,-1.01071>,<-0.0786702,0.684485,0.72477>  }
  smooth_triangle {
<2.882,-1.3103,-1.01071>,<0.614123,-0.279814,0.737941>,<2.73194,-1.3103,-0.884164>,<0.337542,-0.329306,0.881829>,<2.9826,-0.907035,-1.01071>,<0.723751,0.0399581,0.688904>  }
  smooth_triangle {
<2.73194,-0.907035,-0.778541>,<0.334446,-0.0088875,0.942373>,<2.9826,-0.907035,-1.01071>,<0.723751,0.0399581,0.688904>,<2.73194,-1.3103,-0.884164>,<0.337542,-0.329306,0.881829>  }
  smooth_triangle {
<2.73194,-0.907035,-0.778541>,<0.334446,-0.0088875,0.942373>,<2.87338,-0.503766,-1.01071>,<0.593289,0.383167,0.707949>,<2.9826,-0.907035,-1.01071>,<0.723751,0.0399581,0.688904>  }
  smooth_triangle {
<2.73194,-0.907035,-0.778541>,<0.334446,-0.0088875,0.942373>,<2.73194,-0.503766,-0.861764>,<0.389154,0.356828,0.849254>,<2.87338,-0.503766,-1.01071>,<0.593289,0.383167,0.707949>  }
  smooth_triangle {
<2.73194,-0.329171,-1.01071>,<0.433585,0.532829,0.726703>,<2.87338,-0.503766,-1.01071>,<0.593289,0.383167,0.707949>,<2.73194,-0.503766,-0.861764>,<0.389154,0.356828,0.849254>  }
  smooth_triangle {
<-1.32712,-3.32665,-1.10276>,<-0.856883,-0.335207,-0.391647>,<-1.41058,-3.32665,-1.01071>,<-0.912494,-0.366425,-0.181897>,<-1.32712,-3.43611,-1.01071>,<-0.861289,-0.47306,-0.185461>  }
  smooth_triangle {
<-1.32712,-3.32665,-1.10276>,<-0.856883,-0.335207,-0.391647>,<-1.32712,-3.43611,-1.01071>,<-0.861289,-0.47306,-0.185461>,<-1.17198,-3.32665,-1.41609>,<-0.382342,-0.369257,-0.847032>  }
  smooth_triangle {
<-0.921216,-3.70723,-1.01071>,<-0.139623,-0.986067,-0.0904223>,<-1.17198,-3.32665,-1.41609>,<-0.382342,-0.369257,-0.847032>,<-1.32712,-3.43611,-1.01071>,<-0.861289,-0.47306,-0.185461>  }
  smooth_triangle {
<-0.921216,-3.70723,-1.01071>,<-0.139623,-0.986067,-0.0904223>,<-0.921216,-3.57024,-1.41609>,<-0.158345,-0.610241,-0.77623>,<-1.17198,-3.32665,-1.41609>,<-0.382342,-0.369257,-0.847032>  }
  smooth_triangle {
<-0.921216,-3.70723,-1.01071>,<-0.139623,-0.986067,-0.0904223>,<-0.51531,-3.65852,-1.01071>,<0.43973,-0.898129,-0.00148791>,<-0.921216,-3.57024,-1.41609>,<-0.158345,-0.610241,-0.77623>  }
  smooth_triangle {
<-0.51531,-3.52507,-1.41609>,<0.288912,-0.544174,-0.787657>,<-0.921216,-3.57024,-1.41609>,<-0.158345,-0.610241,-0.77623>,<-0.51531,-3.65852,-1.01071>,<0.43973,-0.898129,-0.00148791>  }
  smooth_triangle {
<-0.51531,-3.52507,-1.41609>,<0.288912,-0.544174,-0.787657>,<-0.51531,-3.65852,-1.01071>,<0.43973,-0.898129,-0.00148791>,<-0.231735,-3.32665,-1.01071>,<0.956338,-0.277498,0.0917189>  }
  smooth_triangle {
<-0.51531,-3.52507,-1.41609>,<0.288912,-0.544174,-0.787657>,<-0.231735,-3.32665,-1.01071>,<0.956338,-0.277498,0.0917189>,<-0.321802,-3.32665,-1.41609>,<0.547637,-0.350283,-0.759866>  }
  smooth_triangle {
<-0.221318,-2.92338,-1.01071>,<0.956478,0.264403,0.123456>,<-0.321802,-3.32665,-1.41609>,<0.547637,-0.350283,-0.759866>,<-0.231735,-3.32665,-1.01071>,<0.956338,-0.277498,0.0917189>  }
  smooth_triangle {
<-0.221318,-2.92338,-1.01071>,<0.956478,0.264403,0.123456>,<-0.252122,-2.92338,-1.41609>,<0.810231,0.200628,-0.550703>,<-0.321802,-3.32665,-1.41609>,<0.547637,-0.350283,-0.759866>  }
  smooth_triangle {
<-0.221318,-2.92338,-1.01071>,<0.956478,0.264403,0.123456>,<-0.495695,-2.52011,-1.01071>,<0.609393,0.792369,0.0281549>,<-0.252122,-2.92338,-1.41609>,<0.810231,0.200628,-0.550703>  }
  smooth_triangle {
<-0.51531,-2.59628,-1.41609>,<0.455659,0.576206,-0.6785>,<-0.252122,-2.92338,-1.41609>,<0.810231,0.200628,-0.550703>,<-0.495695,-2.52011,-1.01071>,<0.609393,0.792369,0.0281549>  }
  smooth_triangle {
<-0.51531,-2.59628,-1.41609>,<0.455659,0.576206,-0.6785>,<-0.495695,-2.52011,-1.01071>,<0.609393,0.792369,0.0281549>,<-0.51531,-2.52011,-1.073>,<0.569627,0.817426,-0.0856743>  }
  smooth_triangle {
<-0.51531,-2.59628,-1.41609>,<0.455659,0.576206,-0.6785>,<-0.51531,-2.52011,-1.073>,<0.569627,0.817426,-0.0856743>,<-0.921216,-2.54076,-1.41609>,<-0.114727,0.733283,-0.670175>  }
  smooth_triangle {
<-0.921216,-2.52011,-1.3105>,<-0.106206,0.830691,-0.54651>,<-0.921216,-2.54076,-1.41609>,<-0.114727,0.733283,-0.670175>,<-0.51531,-2.52011,-1.073>,<0.569627,0.817426,-0.0856743>  }
  smooth_triangle {
<-0.921216,-2.52011,-1.3105>,<-0.106206,0.830691,-0.54651>,<-1.27429,-2.92338,-1.41609>,<-0.669949,0.0643032,-0.739617>,<-0.921216,-2.54076,-1.41609>,<-0.114727,0.733283,-0.670175>  }
  smooth_triangle {
<-0.921216,-2.52011,-1.3105>,<-0.106206,0.830691,-0.54651>,<-1.19776,-2.52011,-1.01071>,<-0.489935,0.860539,-0.139416>,<-1.27429,-2.92338,-1.41609>,<-0.669949,0.0643032,-0.739617>  }
  smooth_triangle {
<-1.32712,-2.92338,-1.20561>,<-0.869469,0.083947,-0.486802>,<-1.27429,-2.92338,-1.41609>,<-0.669949,0.0643032,-0.739617>,<-1.19776,-2.52011,-1.01071>,<-0.489935,0.860539,-0.139416>  }
  smooth_triangle {
<-1.32712,-2.92338,-1.20561>,<-0.869469,0.083947,-0.486802>,<-1.19776,-2.52011,-1.01071>,<-0.489935,0.860539,-0.139416>,<-1.32712,-2.65761,-1.01071>,<-0.867527,0.462191,-0.183783>  }
  smooth_triangle {
<-1.32712,-2.92338,-1.20561>,<-0.869469,0.083947,-0.486802>,<-1.32712,-2.65761,-1.01071>,<-0.867527,0.462191,-0.183783>,<-1.4849,-2.92338,-1.01071>,<-0.979241,0.128298,-0.156925>  }
  smooth_triangle {
<-1.41058,-3.32665,-1.01071>,<-0.912494,-0.366425,-0.181897>,<-1.32712,-3.32665,-1.10276>,<-0.856883,-0.335207,-0.391647>,<-1.4849,-2.92338,-1.01071>,<-0.979241,0.128298,-0.156925>  }
  smooth_triangle {
<-1.32712,-2.92338,-1.20561>,<-0.869469,0.083947,-0.486802>,<-1.4849,-2.92338,-1.01071>,<-0.979241,0.128298,-0.156925>,<-1.32712,-3.32665,-1.10276>,<-0.856883,-0.335207,-0.391647>  }
  smooth_triangle {
<-1.32712,-3.32665,-1.10276>,<-0.856883,-0.335207,-0.391647>,<-1.17198,-3.32665,-1.41609>,<-0.382342,-0.369257,-0.847032>,<-1.32712,-2.92338,-1.20561>,<-0.869469,0.083947,-0.486802>  }
  smooth_triangle {
<-1.27429,-2.92338,-1.41609>,<-0.669949,0.0643032,-0.739617>,<-1.32712,-2.92338,-1.20561>,<-0.869469,0.083947,-0.486802>,<-1.17198,-3.32665,-1.41609>,<-0.382342,-0.369257,-0.847032>  }
  smooth_triangle {
<-1.19776,-2.52011,-1.01071>,<-0.489935,0.860539,-0.139416>,<-0.921216,-2.52011,-1.3105>,<-0.106206,0.830691,-0.54651>,<-0.921216,-2.3506,-1.01071>,<-0.0587673,0.997418,-0.0412838>  }
  smooth_triangle {
<-0.51531,-2.52011,-1.073>,<0.569627,0.817426,-0.0856743>,<-0.921216,-2.3506,-1.01071>,<-0.0587673,0.997418,-0.0412838>,<-0.921216,-2.52011,-1.3105>,<-0.106206,0.830691,-0.54651>  }
  smooth_triangle {
<-0.51531,-2.52011,-1.073>,<0.569627,0.817426,-0.0856743>,<-0.51531,-2.49407,-1.01071>,<0.592076,0.8053,0.0306239>,<-0.921216,-2.3506,-1.01071>,<-0.0587673,0.997418,-0.0412838>  }
  smooth_triangle {
<-0.51531,-2.52011,-1.073>,<0.569627,0.817426,-0.0856743>,<-0.495695,-2.52011,-1.01071>,<0.609393,0.792369,0.0281549>,<-0.51531,-2.49407,-1.01071>,<0.592076,0.8053,0.0306239>  }
  smooth_triangle {
<2.251,-2.11684,-1.41609>,<-0.823515,-0.53386,0.191875>,<2.32603,-2.11684,-1.28612>,<-0.769433,-0.521425,0.368902>,<2.32603,-2.21647,-1.41609>,<-0.807551,-0.55684,0.194398>  }
  smooth_triangle {
<2.73194,-2.11684,-1.11462>,<0.00685287,-0.446564,0.894725>,<2.32603,-2.21647,-1.41609>,<-0.807551,-0.55684,0.194398>,<2.32603,-2.11684,-1.28612>,<-0.769433,-0.521425,0.368902>  }
  smooth_triangle {
<2.73194,-2.11684,-1.11462>,<0.00685287,-0.446564,0.894725>,<2.73194,-2.45567,-1.41609>,<-0.200538,-0.966205,0.161963>,<2.32603,-2.21647,-1.41609>,<-0.807551,-0.55684,0.194398>  }
  smooth_triangle {
<2.73194,-2.11684,-1.11462>,<0.00685287,-0.446564,0.894725>,<3.10464,-2.11684,-1.41609>,<0.986044,-0.163615,-0.0307708>,<2.73194,-2.45567,-1.41609>,<-0.200538,-0.966205,0.161963>  }
  smooth_triangle {
<2.32603,-2.11684,-1.28612>,<-0.769433,-0.521425,0.368902>,<2.251,-2.11684,-1.41609>,<-0.823515,-0.53386,0.191875>,<2.32603,-1.71357,-1.16311>,<-0.741252,-0.547154,0.388802>  }
  smooth_triangle {
<2.19445,-1.71357,-1.41609>,<-0.858559,-0.416743,-0.298667>,<2.32603,-1.71357,-1.16311>,<-0.741252,-0.547154,0.388802>,<2.251,-2.11684,-1.41609>,<-0.823515,-0.53386,0.191875>  }
  smooth_triangle {
<2.19445,-1.71357,-1.41609>,<-0.858559,-0.416743,-0.298667>,<2.32603,-1.51882,-1.01071>,<-0.428162,-0.51542,0.742307>,<2.32603,-1.71357,-1.16311>,<-0.741252,-0.547154,0.388802>  }
  smooth_triangle {
<2.19445,-1.71357,-1.41609>,<-0.858559,-0.416743,-0.298667>,<2.01059,-1.3103,-1.41609>,<-0.748738,-0.551571,-0.367643>,<2.32603,-1.51882,-1.01071>,<-0.428162,-0.51542,0.742307>  }
  smooth_triangle {
<2.1771,-1.3103,-1.01071>,<-0.521002,-0.537367,0.66317>,<2.32603,-1.51882,-1.01071>,<-0.428162,-0.51542,0.742307>,<2.01059,-1.3103,-1.41609>,<-0.748738,-0.551571,-0.367643>  }
  smooth_triangle {
<2.1771,-1.3103,-1.01071>,<-0.521002,-0.537367,0.66317>,<2.01059,-1.3103,-1.41609>,<-0.748738,-0.551571,-0.367643>,<1.92013,-1.15137,-1.41609>,<-0.870537,-0.346846,-0.34909>  }
  smooth_triangle {
<2.1771,-1.3103,-1.01071>,<-0.521002,-0.537367,0.66317>,<1.92013,-1.15137,-1.41609>,<-0.870537,-0.346846,-0.34909>,<1.92869,-0.907035,-1.01071>,<-0.77493,-0.207022,0.597182>  }
  smooth_triangle {
<1.92013,-0.907035,-1.0262>,<-0.817917,-0.213659,0.534193>,<1.92869,-0.907035,-1.01071>,<-0.77493,-0.207022,0.597182>,<1.92013,-1.15137,-1.41609>,<-0.870537,-0.346846,-0.34909>  }
  smooth_triangle {
<1.92013,-0.907035,-1.0262>,<-0.817917,-0.213659,0.534193>,<1.94251,-0.503766,-1.01071>,<-0.63014,0.316049,0.709251>,<1.92869,-0.907035,-1.01071>,<-0.77493,-0.207022,0.597182>  }
  smooth_triangle {
<1.92013,-0.907035,-1.0262>,<-0.817917,-0.213659,0.534193>,<1.92013,-0.503766,-1.04047>,<-0.738549,0.320149,0.593337>,<1.94251,-0.503766,-1.01071>,<-0.63014,0.316049,0.709251>  }
  smooth_triangle {
<2.32603,-0.245062,-1.01071>,<-0.0786702,0.684485,0.72477>,<1.94251,-0.503766,-1.01071>,<-0.63014,0.316049,0.709251>,<1.92013,-0.503766,-1.04047>,<-0.738549,0.320149,0.593337>  }
  smooth_triangle {
<2.32603,-0.245062,-1.01071>,<-0.0786702,0.684485,0.72477>,<1.92013,-0.503766,-1.04047>,<-0.738549,0.320149,0.593337>,<1.92013,-0.269784,-1.41609>,<-0.596307,0.63129,-0.495873>  }
  smooth_triangle {
<2.32603,-0.245062,-1.01071>,<-0.0786702,0.684485,0.72477>,<1.92013,-0.269784,-1.41609>,<-0.596307,0.63129,-0.495873>,<2.32603,-0.100497,-1.32221>,<-0.0574569,0.991769,-0.114423>  }
  smooth_triangle {
<2.22857,-0.100497,-1.41609>,<-0.0765615,0.961863,-0.262598>,<2.32603,-0.100497,-1.32221>,<-0.0574569,0.991769,-0.114423>,<1.92013,-0.269784,-1.41609>,<-0.596307,0.63129,-0.495873>  }
  smooth_triangle {
<2.22857,-0.100497,-1.41609>,<-0.0765615,0.961863,-0.262598>,<2.32603,-0.0688298,-1.41609>,<-0.0591737,0.972667,-0.224537>,<2.32603,-0.100497,-1.32221>,<-0.0574569,0.991769,-0.114423>  }
  smooth_triangle {
<2.73194,-2.11684,-1.11462>,<0.00685287,-0.446564,0.894725>,<2.32603,-2.11684,-1.28612>,<-0.769433,-0.521425,0.368902>,<2.73194,-1.71357,-1.03963>,<0.220057,-0.373801,0.901026>  }
  smooth_triangle {
<2.32603,-1.71357,-1.16311>,<-0.741252,-0.547154,0.388802>,<2.73194,-1.71357,-1.03963>,<0.220057,-0.373801,0.901026>,<2.32603,-2.11684,-1.28612>,<-0.769433,-0.521425,0.368902>  }
  smooth_triangle {
<2.32603,-1.71357,-1.16311>,<-0.741252,-0.547154,0.388802>,<2.73194,-1.65074,-1.01071>,<0.221737,-0.366043,0.903795>,<2.73194,-1.71357,-1.03963>,<0.220057,-0.373801,0.901026>  }
  smooth_triangle {
<2.32603,-1.71357,-1.16311>,<-0.741252,-0.547154,0.388802>,<2.32603,-1.51882,-1.01071>,<-0.428162,-0.51542,0.742307>,<2.73194,-1.65074,-1.01071>,<0.221737,-0.366043,0.903795>  }
  smooth_triangle {
<3.10464,-2.11684,-1.41609>,<0.986044,-0.163615,-0.0307708>,<2.73194,-2.11684,-1.11462>,<0.00685287,-0.446564,0.894725>,<3.02819,-1.71357,-1.41609>,<0.963872,0.0343306,-0.264145>  }
  smooth_triangle {
<2.73194,-1.71357,-1.03963>,<0.220057,-0.373801,0.901026>,<3.02819,-1.71357,-1.41609>,<0.963872,0.0343306,-0.264145>,<2.73194,-2.11684,-1.11462>,<0.00685287,-0.446564,0.894725>  }
  smooth_triangle {
<2.73194,-1.71357,-1.03963>,<0.220057,-0.373801,0.901026>,<3.0699,-1.3103,-1.41609>,<0.949511,-0.230218,-0.213142>,<3.02819,-1.71357,-1.41609>,<0.963872,0.0343306,-0.264145>  }
  smooth_triangle {
<2.73194,-1.71357,-1.03963>,<0.220057,-0.373801,0.901026>,<2.73194,-1.65074,-1.01071>,<0.221737,-0.366043,0.903795>,<3.0699,-1.3103,-1.41609>,<0.949511,-0.230218,-0.213142>  }
  smooth_triangle {
<2.882,-1.3103,-1.01071>,<0.614123,-0.279814,0.737941>,<3.0699,-1.3103,-1.41609>,<0.949511,-0.230218,-0.213142>,<2.73194,-1.65074,-1.01071>,<0.221737,-0.366043,0.903795>  }
  smooth_triangle {
<1.77777,-0.907035,-1.41609>,<-0.904732,-0.244523,-0.348809>,<1.92013,-0.907035,-1.0262>,<-0.817917,-0.213659,0.534193>,<1.92013,-1.15137,-1.41609>,<-0.870537,-0.346846,-0.34909>  }
  smooth_triangle {
<3.0699,-1.3103,-1.41609>,<0.949511,-0.230218,-0.213142>,<2.882,-1.3103,-1.01071>,<0.614123,-0.279814,0.737941>,<3.13785,-1.02641,-1.41609>,<0.99573,0.00560075,-0.0921392>  }
  smooth_triangle {
<2.9826,-0.907035,-1.01071>,<0.723751,0.0399581,0.688904>,<3.13785,-1.02641,-1.41609>,<0.99573,0.00560075,-0.0921392>,<2.882,-1.3103,-1.01071>,<0.614123,-0.279814,0.737941>  }
  smooth_triangle {
<2.9826,-0.907035,-1.01071>,<0.723751,0.0399581,0.688904>,<3.13785,-0.907035,-1.34489>,<0.998894,0.0452948,-0.0126442>,<3.13785,-1.02641,-1.41609>,<0.99573,0.00560075,-0.0921392>  }
  smooth_triangle {
<2.9826,-0.907035,-1.01071>,<0.723751,0.0399581,0.688904>,<2.87338,-0.503766,-1.01071>,<0.593289,0.383167,0.707949>,<3.13785,-0.907035,-1.34489>,<0.998894,0.0452948,-0.0126442>  }
  smooth_triangle {
<3.13785,-0.831178,-1.41609>,<0.993615,0.090068,-0.0679511>,<3.13785,-0.907035,-1.34489>,<0.998894,0.0452948,-0.0126442>,<2.87338,-0.503766,-1.01071>,<0.593289,0.383167,0.707949>  }
  smooth_triangle {
<3.13785,-0.831178,-1.41609>,<0.993615,0.090068,-0.0679511>,<2.87338,-0.503766,-1.01071>,<0.593289,0.383167,0.707949>,<3.07001,-0.503766,-1.41609>,<0.932345,0.358906,-0.0438174>  }
  smooth_triangle {
<3.13785,-1.02641,-1.41609>,<0.99573,0.00560075,-0.0921392>,<3.13785,-0.907035,-1.34489>,<0.998894,0.0452948,-0.0126442>,<3.15571,-0.907035,-1.41609>,<0.996555,0.0471102,-0.0682605>  }
  smooth_triangle {
<3.13785,-0.831178,-1.41609>,<0.993615,0.090068,-0.0679511>,<3.15571,-0.907035,-1.41609>,<0.996555,0.0471102,-0.0682605>,<3.13785,-0.907035,-1.34489>,<0.998894,0.0452948,-0.0126442>  }
  smooth_triangle {
<1.92013,-0.907035,-1.0262>,<-0.817917,-0.213659,0.534193>,<1.77777,-0.907035,-1.41609>,<-0.904732,-0.244523,-0.348809>,<1.92013,-0.503766,-1.04047>,<-0.738549,0.320149,0.593337>  }
  smooth_triangle {
<1.70619,-0.503766,-1.41609>,<-0.861029,0.0150827,-0.508332>,<1.92013,-0.503766,-1.04047>,<-0.738549,0.320149,0.593337>,<1.77777,-0.907035,-1.41609>,<-0.904732,-0.244523,-0.348809>  }
  smooth_triangle {
<1.70619,-0.503766,-1.41609>,<-0.861029,0.0150827,-0.508332>,<1.92013,-0.269784,-1.41609>,<-0.596307,0.63129,-0.495873>,<1.92013,-0.503766,-1.04047>,<-0.738549,0.320149,0.593337>  }
  smooth_triangle {
<2.32603,-0.245062,-1.01071>,<-0.0786702,0.684485,0.72477>,<2.32603,-0.100497,-1.32221>,<-0.0574569,0.991769,-0.114423>,<2.73194,-0.329171,-1.01071>,<0.433585,0.532829,0.726703>  }
  smooth_triangle {
<2.52767,-0.100497,-1.41609>,<0.179259,0.966904,-0.181557>,<2.73194,-0.329171,-1.01071>,<0.433585,0.532829,0.726703>,<2.32603,-0.100497,-1.32221>,<-0.0574569,0.991769,-0.114423>  }
  smooth_triangle {
<2.52767,-0.100497,-1.41609>,<0.179259,0.966904,-0.181557>,<2.73194,-0.119527,-1.41609>,<0.413795,0.902749,-0.117553>,<2.73194,-0.329171,-1.01071>,<0.433585,0.532829,0.726703>  }
  smooth_triangle {
<3.07001,-0.503766,-1.41609>,<0.932345,0.358906,-0.0438174>,<2.87338,-0.503766,-1.01071>,<0.593289,0.383167,0.707949>,<2.73194,-0.119527,-1.41609>,<0.413795,0.902749,-0.117553>  }
  smooth_triangle {
<2.73194,-0.329171,-1.01071>,<0.433585,0.532829,0.726703>,<2.73194,-0.119527,-1.41609>,<0.413795,0.902749,-0.117553>,<2.87338,-0.503766,-1.01071>,<0.593289,0.383167,0.707949>  }
  smooth_triangle {
<2.52767,-0.100497,-1.41609>,<0.179259,0.966904,-0.181557>,<2.32603,-0.100497,-1.32221>,<-0.0574569,0.991769,-0.114423>,<2.32603,-0.0688298,-1.41609>,<-0.0591737,0.972667,-0.224537>  }
  smooth_triangle {
<-0.921216,-3.32665,-1.49352>,<-0.165953,-0.362107,-0.917245>,<-1.17198,-3.32665,-1.41609>,<-0.382342,-0.369257,-0.847032>,<-0.921216,-3.57024,-1.41609>,<-0.158345,-0.610241,-0.77623>  }
  smooth_triangle {
<-0.921216,-3.32665,-1.49352>,<-0.165953,-0.362107,-0.917245>,<-0.921216,-3.57024,-1.41609>,<-0.158345,-0.610241,-0.77623>,<-0.51531,-3.32665,-1.48825>,<0.217879,-0.338563,-0.915371>  }
  smooth_triangle {
<-0.51531,-3.52507,-1.41609>,<0.288912,-0.544174,-0.787657>,<-0.51531,-3.32665,-1.48825>,<0.217879,-0.338563,-0.915371>,<-0.921216,-3.57024,-1.41609>,<-0.158345,-0.610241,-0.77623>  }
  smooth_triangle {
<-0.51531,-3.52507,-1.41609>,<0.288912,-0.544174,-0.787657>,<-0.321802,-3.32665,-1.41609>,<0.547637,-0.350283,-0.759866>,<-0.51531,-3.32665,-1.48825>,<0.217879,-0.338563,-0.915371>  }
  smooth_triangle {
<-1.17198,-3.32665,-1.41609>,<-0.382342,-0.369257,-0.847032>,<-0.921216,-3.32665,-1.49352>,<-0.165953,-0.362107,-0.917245>,<-1.27429,-2.92338,-1.41609>,<-0.669949,0.0643032,-0.739617>  }
  smooth_triangle {
<-0.921216,-2.92338,-1.54634>,<-0.14574,0.0411366,-0.988467>,<-1.27429,-2.92338,-1.41609>,<-0.669949,0.0643032,-0.739617>,<-0.921216,-3.32665,-1.49352>,<-0.165953,-0.362107,-0.917245>  }
  smooth_triangle {
<-0.921216,-2.92338,-1.54634>,<-0.14574,0.0411366,-0.988467>,<-0.921216,-2.54076,-1.41609>,<-0.114727,0.733283,-0.670175>,<-1.27429,-2.92338,-1.41609>,<-0.669949,0.0643032,-0.739617>  }
  smooth_triangle {
<-0.921216,-2.92338,-1.54634>,<-0.14574,0.0411366,-0.988467>,<-0.51531,-2.92338,-1.53355>,<0.254118,0.0888385,-0.963084>,<-0.921216,-2.54076,-1.41609>,<-0.114727,0.733283,-0.670175>  }
  smooth_triangle {
<-0.51531,-2.59628,-1.41609>,<0.455659,0.576206,-0.6785>,<-0.921216,-2.54076,-1.41609>,<-0.114727,0.733283,-0.670175>,<-0.51531,-2.92338,-1.53355>,<0.254118,0.0888385,-0.963084>  }
  smooth_triangle {
<-0.51531,-2.59628,-1.41609>,<0.455659,0.576206,-0.6785>,<-0.51531,-2.92338,-1.53355>,<0.254118,0.0888385,-0.963084>,<-0.252122,-2.92338,-1.41609>,<0.810231,0.200628,-0.550703>  }
  smooth_triangle {
<-0.921216,-3.32665,-1.49352>,<-0.165953,-0.362107,-0.917245>,<-0.51531,-3.32665,-1.48825>,<0.217879,-0.338563,-0.915371>,<-0.921216,-2.92338,-1.54634>,<-0.14574,0.0411366,-0.988467>  }
  smooth_triangle {
<-0.51531,-2.92338,-1.53355>,<0.254118,0.0888385,-0.963084>,<-0.921216,-2.92338,-1.54634>,<-0.14574,0.0411366,-0.988467>,<-0.51531,-3.32665,-1.48825>,<0.217879,-0.338563,-0.915371>  }
  smooth_triangle {
<-0.51531,-3.32665,-1.48825>,<0.217879,-0.338563,-0.915371>,<-0.321802,-3.32665,-1.41609>,<0.547637,-0.350283,-0.759866>,<-0.51531,-2.92338,-1.53355>,<0.254118,0.0888385,-0.963084>  }
  smooth_triangle {
<-0.252122,-2.92338,-1.41609>,<0.810231,0.200628,-0.550703>,<-0.51531,-2.92338,-1.53355>,<0.254118,0.0888385,-0.963084>,<-0.321802,-3.32665,-1.41609>,<0.547637,-0.350283,-0.759866>  }
  smooth_triangle {
<3.78567,-2.52011,-1.82147>,<-0.0125846,0.0342179,-0.999335>,<3.94966,-2.52011,-1.69966>,<0.510483,0.17567,-0.841752>,<3.94966,-2.62308,-1.82147>,<0.275695,-0.120792,-0.953625>  }
  smooth_triangle {
<4.02853,-2.52011,-1.82147>,<0.430334,0.138287,-0.892014>,<3.94966,-2.62308,-1.82147>,<0.275695,-0.120792,-0.953625>,<3.94966,-2.52011,-1.69966>,<0.510483,0.17567,-0.841752>  }
  smooth_triangle {
<2.32603,-2.11684,-1.78818>,<-0.45278,-0.089914,-0.887077>,<2.251,-2.11684,-1.41609>,<-0.823515,-0.53386,0.191875>,<2.32603,-2.21647,-1.41609>,<-0.807551,-0.55684,0.194398>  }
  smooth_triangle {
<2.32603,-2.11684,-1.78818>,<-0.45278,-0.089914,-0.887077>,<2.32603,-2.21647,-1.41609>,<-0.807551,-0.55684,0.194398>,<2.34323,-2.11684,-1.82147>,<-0.398119,-0.0669288,-0.914889>  }
  smooth_triangle {
<2.73194,-2.45567,-1.41609>,<-0.200538,-0.966205,0.161963>,<2.34323,-2.11684,-1.82147>,<-0.398119,-0.0669288,-0.914889>,<2.32603,-2.21647,-1.41609>,<-0.807551,-0.55684,0.194398>  }
  smooth_triangle {
<2.73194,-2.45567,-1.41609>,<-0.200538,-0.966205,0.161963>,<2.73194,-2.31801,-1.82147>,<0.0521248,-0.286254,-0.956735>,<2.34323,-2.11684,-1.82147>,<-0.398119,-0.0669288,-0.914889>  }
  smooth_triangle {
<2.73194,-2.45567,-1.41609>,<-0.200538,-0.966205,0.161963>,<3.10464,-2.11684,-1.41609>,<0.986044,-0.163615,-0.0307708>,<2.73194,-2.31801,-1.82147>,<0.0521248,-0.286254,-0.956735>  }
  smooth_triangle {
<2.92816,-2.11684,-1.82147>,<0.27722,-0.0244185,-0.960496>,<2.73194,-2.31801,-1.82147>,<0.0521248,-0.286254,-0.956735>,<3.10464,-2.11684,-1.41609>,<0.986044,-0.163615,-0.0307708>  }
  smooth_triangle {
<2.92816,-2.11684,-1.82147>,<0.27722,-0.0244185,-0.960496>,<3.10464,-2.11684,-1.41609>,<0.986044,-0.163615,-0.0307708>,<3.02819,-1.71357,-1.41609>,<0.963872,0.0343306,-0.264145>  }
  smooth_triangle {
<2.92816,-2.11684,-1.82147>,<0.27722,-0.0244185,-0.960496>,<3.02819,-1.71357,-1.41609>,<0.963872,0.0343306,-0.264145>,<2.73194,-1.87759,-1.82147>,<0.0793023,0.114234,-0.990284>  }
  smooth_triangle {
<2.73194,-1.71357,-1.65271>,<0.129058,0.20616,-0.96997>,<2.73194,-1.87759,-1.82147>,<0.0793023,0.114234,-0.990284>,<3.02819,-1.71357,-1.41609>,<0.963872,0.0343306,-0.264145>  }
  smooth_triangle {
<2.73194,-1.71357,-1.65271>,<0.129058,0.20616,-0.96997>,<2.34323,-2.11684,-1.82147>,<-0.398119,-0.0669288,-0.914889>,<2.73194,-1.87759,-1.82147>,<0.0793023,0.114234,-0.990284>  }
  smooth_triangle {
<2.73194,-1.71357,-1.65271>,<0.129058,0.20616,-0.96997>,<2.32603,-1.71357,-1.5452>,<-0.609947,-0.0940499,-0.786841>,<2.34323,-2.11684,-1.82147>,<-0.398119,-0.0669288,-0.914889>  }
  smooth_triangle {
<2.32603,-2.11684,-1.78818>,<-0.45278,-0.089914,-0.887077>,<2.34323,-2.11684,-1.82147>,<-0.398119,-0.0669288,-0.914889>,<2.32603,-1.71357,-1.5452>,<-0.609947,-0.0940499,-0.786841>  }
  smooth_triangle {
<2.32603,-2.11684,-1.78818>,<-0.45278,-0.089914,-0.887077>,<2.32603,-1.71357,-1.5452>,<-0.609947,-0.0940499,-0.786841>,<2.19445,-1.71357,-1.41609>,<-0.858559,-0.416743,-0.298667>  }
  smooth_triangle {
<2.32603,-2.11684,-1.78818>,<-0.45278,-0.089914,-0.887077>,<2.19445,-1.71357,-1.41609>,<-0.858559,-0.416743,-0.298667>,<2.251,-2.11684,-1.41609>,<-0.823515,-0.53386,0.191875>  }
  smooth_triangle {
<3.94966,-2.52011,-1.69966>,<0.510483,0.17567,-0.841752>,<3.78567,-2.52011,-1.82147>,<-0.0125846,0.0342179,-0.999335>,<3.94966,-2.43468,-1.82147>,<0.349177,0.307335,-0.885223>  }
  smooth_triangle {
<4.02853,-2.52011,-1.82147>,<0.430334,0.138287,-0.892014>,<3.94966,-2.52011,-1.69966>,<0.510483,0.17567,-0.841752>,<3.94966,-2.43468,-1.82147>,<0.349177,0.307335,-0.885223>  }
  smooth_triangle {
<2.19445,-1.71357,-1.41609>,<-0.858559,-0.416743,-0.298667>,<2.32603,-1.71357,-1.5452>,<-0.609947,-0.0940499,-0.786841>,<2.01059,-1.3103,-1.41609>,<-0.748738,-0.551571,-0.367643>  }
  smooth_triangle {
<2.32603,-1.3103,-1.65305>,<-0.28293,-0.496523,-0.820619>,<2.01059,-1.3103,-1.41609>,<-0.748738,-0.551571,-0.367643>,<2.32603,-1.71357,-1.5452>,<-0.609947,-0.0940499,-0.786841>  }
  smooth_triangle {
<2.32603,-1.3103,-1.65305>,<-0.28293,-0.496523,-0.820619>,<1.92013,-1.15137,-1.41609>,<-0.870537,-0.346846,-0.34909>,<2.01059,-1.3103,-1.41609>,<-0.748738,-0.551571,-0.367643>  }
  smooth_triangle {
<2.32603,-1.3103,-1.65305>,<-0.28293,-0.496523,-0.820619>,<2.32603,-1.16054,-1.82147>,<-0.241938,-0.241041,-0.939875>,<1.92013,-1.15137,-1.41609>,<-0.870537,-0.346846,-0.34909>  }
  smooth_triangle {
<1.92013,-0.907035,-1.52427>,<-0.829989,-0.151108,-0.536922>,<1.92013,-1.15137,-1.41609>,<-0.870537,-0.346846,-0.34909>,<2.32603,-1.16054,-1.82147>,<-0.241938,-0.241041,-0.939875>  }
  smooth_triangle {
<1.92013,-0.907035,-1.52427>,<-0.829989,-0.151108,-0.536922>,<2.32603,-1.16054,-1.82147>,<-0.241938,-0.241041,-0.939875>,<2.12377,-0.907035,-1.82147>,<-0.376289,-0.0989442,-0.921204>  }
  smooth_triangle {
<1.92013,-0.907035,-1.52427>,<-0.829989,-0.151108,-0.536922>,<2.12377,-0.907035,-1.82147>,<-0.376289,-0.0989442,-0.921204>,<1.92013,-0.503766,-1.52235>,<-0.749445,0.192039,-0.633603>  }
  smooth_triangle {
<2.19565,-0.503766,-1.82147>,<-0.291545,0.216097,-0.931828>,<1.92013,-0.503766,-1.52235>,<-0.749445,0.192039,-0.633603>,<2.12377,-0.907035,-1.82147>,<-0.376289,-0.0989442,-0.921204>  }
  smooth_triangle {
<2.19565,-0.503766,-1.82147>,<-0.291545,0.216097,-0.931828>,<1.92013,-0.269784,-1.41609>,<-0.596307,0.63129,-0.495873>,<1.92013,-0.503766,-1.52235>,<-0.749445,0.192039,-0.633603>  }
  smooth_triangle {
<2.19565,-0.503766,-1.82147>,<-0.291545,0.216097,-0.931828>,<2.32603,-0.364592,-1.82147>,<-0.223763,0.315558,-0.922146>,<1.92013,-0.269784,-1.41609>,<-0.596307,0.63129,-0.495873>  }
  smooth_triangle {
<2.22857,-0.100497,-1.41609>,<-0.0765615,0.961863,-0.262598>,<1.92013,-0.269784,-1.41609>,<-0.596307,0.63129,-0.495873>,<2.32603,-0.364592,-1.82147>,<-0.223763,0.315558,-0.922146>  }
  smooth_triangle {
<2.22857,-0.100497,-1.41609>,<-0.0765615,0.961863,-0.262598>,<2.32603,-0.364592,-1.82147>,<-0.223763,0.315558,-0.922146>,<2.32603,-0.100497,-1.44971>,<-0.0690386,0.953339,-0.293902>  }
  smooth_triangle {
<2.22857,-0.100497,-1.41609>,<-0.0765615,0.961863,-0.262598>,<2.32603,-0.100497,-1.44971>,<-0.0690386,0.953339,-0.293902>,<2.32603,-0.0688298,-1.41609>,<-0.0591737,0.972667,-0.224537>  }
  smooth_triangle {
<2.52767,-0.100497,-1.41609>,<0.179259,0.966904,-0.181557>,<2.32603,-0.0688298,-1.41609>,<-0.0591737,0.972667,-0.224537>,<2.32603,-0.100497,-1.44971>,<-0.0690386,0.953339,-0.293902>  }
  smooth_triangle {
<2.32603,-1.71357,-1.5452>,<-0.609947,-0.0940499,-0.786841>,<2.73194,-1.71357,-1.65271>,<0.129058,0.20616,-0.96997>,<2.32603,-1.3103,-1.65305>,<-0.28293,-0.496523,-0.820619>  }
  smooth_triangle {
<2.73194,-1.3103,-1.71908>,<0.124454,-0.487369,-0.864281>,<2.32603,-1.3103,-1.65305>,<-0.28293,-0.496523,-0.820619>,<2.73194,-1.71357,-1.65271>,<0.129058,0.20616,-0.96997>  }
  smooth_triangle {
<2.73194,-1.3103,-1.71908>,<0.124454,-0.487369,-0.864281>,<2.32603,-1.16054,-1.82147>,<-0.241938,-0.241041,-0.939875>,<2.32603,-1.3103,-1.65305>,<-0.28293,-0.496523,-0.820619>  }
  smooth_triangle {
<2.73194,-1.3103,-1.71908>,<0.124454,-0.487369,-0.864281>,<2.73194,-1.24059,-1.82147>,<0.102315,-0.354781,-0.929334>,<2.32603,-1.16054,-1.82147>,<-0.241938,-0.241041,-0.939875>  }
  smooth_triangle {
<2.73194,-1.71357,-1.65271>,<0.129058,0.20616,-0.96997>,<3.02819,-1.71357,-1.41609>,<0.963872,0.0343306,-0.264145>,<2.73194,-1.3103,-1.71908>,<0.124454,-0.487369,-0.864281>  }
  smooth_triangle {
<3.0699,-1.3103,-1.41609>,<0.949511,-0.230218,-0.213142>,<2.73194,-1.3103,-1.71908>,<0.124454,-0.487369,-0.864281>,<3.02819,-1.71357,-1.41609>,<0.963872,0.0343306,-0.264145>  }
  smooth_triangle {
<3.0699,-1.3103,-1.41609>,<0.949511,-0.230218,-0.213142>,<2.73194,-1.24059,-1.82147>,<0.102315,-0.354781,-0.929334>,<2.73194,-1.3103,-1.71908>,<0.124454,-0.487369,-0.864281>  }
  smooth_triangle {
<3.0699,-1.3103,-1.41609>,<0.949511,-0.230218,-0.213142>,<3.13785,-1.02641,-1.41609>,<0.99573,0.00560075,-0.0921392>,<2.73194,-1.24059,-1.82147>,<0.102315,-0.354781,-0.929334>  }
  smooth_triangle {
<3.01848,-0.907035,-1.82147>,<0.596368,-0.0644016,-0.800123>,<2.73194,-1.24059,-1.82147>,<0.102315,-0.354781,-0.929334>,<3.13785,-1.02641,-1.41609>,<0.99573,0.00560075,-0.0921392>  }
  smooth_triangle {
<3.01848,-0.907035,-1.82147>,<0.596368,-0.0644016,-0.800123>,<3.13785,-1.02641,-1.41609>,<0.99573,0.00560075,-0.0921392>,<3.13785,-0.907035,-1.4613>,<0.990854,0.0364883,-0.129913>  }
  smooth_triangle {
<3.01848,-0.907035,-1.82147>,<0.596368,-0.0644016,-0.800123>,<3.13785,-0.907035,-1.4613>,<0.990854,0.0364883,-0.129913>,<2.92537,-0.503766,-1.82147>,<0.500805,0.333097,-0.7989>  }
  smooth_triangle {
<3.13785,-0.831178,-1.41609>,<0.993615,0.090068,-0.0679511>,<2.92537,-0.503766,-1.82147>,<0.500805,0.333097,-0.7989>,<3.13785,-0.907035,-1.4613>,<0.990854,0.0364883,-0.129913>  }
  smooth_triangle {
<3.13785,-0.831178,-1.41609>,<0.993615,0.090068,-0.0679511>,<3.07001,-0.503766,-1.41609>,<0.932345,0.358906,-0.0438174>,<2.92537,-0.503766,-1.82147>,<0.500805,0.333097,-0.7989>  }
  smooth_triangle {
<1.92013,-0.907035,-1.52427>,<-0.829989,-0.151108,-0.536922>,<1.77777,-0.907035,-1.41609>,<-0.904732,-0.244523,-0.348809>,<1.92013,-1.15137,-1.41609>,<-0.870537,-0.346846,-0.34909>  }
  smooth_triangle {
<3.13785,-0.907035,-1.4613>,<0.990854,0.0364883,-0.129913>,<3.13785,-1.02641,-1.41609>,<0.99573,0.00560075,-0.0921392>,<3.15571,-0.907035,-1.41609>,<0.996555,0.0471102,-0.0682605>  }
  smooth_triangle {
<1.77777,-0.907035,-1.41609>,<-0.904732,-0.244523,-0.348809>,<1.92013,-0.907035,-1.52427>,<-0.829989,-0.151108,-0.536922>,<1.70619,-0.503766,-1.41609>,<-0.861029,0.0150827,-0.508332>  }
  smooth_triangle {
<1.92013,-0.503766,-1.52235>,<-0.749445,0.192039,-0.633603>,<1.70619,-0.503766,-1.41609>,<-0.861029,0.0150827,-0.508332>,<1.92013,-0.907035,-1.52427>,<-0.829989,-0.151108,-0.536922>  }
  smooth_triangle {
<1.92013,-0.503766,-1.52235>,<-0.749445,0.192039,-0.633603>,<1.92013,-0.269784,-1.41609>,<-0.596307,0.63129,-0.495873>,<1.70619,-0.503766,-1.41609>,<-0.861029,0.0150827,-0.508332>  }
  smooth_triangle {
<3.13785,-0.907035,-1.4613>,<0.990854,0.0364883,-0.129913>,<3.15571,-0.907035,-1.41609>,<0.996555,0.0471102,-0.0682605>,<3.13785,-0.831178,-1.41609>,<0.993615,0.090068,-0.0679511>  }
  smooth_triangle {
<2.32603,-0.100497,-1.44971>,<-0.0690386,0.953339,-0.293902>,<2.32603,-0.364592,-1.82147>,<-0.223763,0.315558,-0.922146>,<2.52767,-0.100497,-1.41609>,<0.179259,0.966904,-0.181557>  }
  smooth_triangle {
<2.73194,-0.300905,-1.82147>,<0.202591,0.47149,-0.858286>,<2.52767,-0.100497,-1.41609>,<0.179259,0.966904,-0.181557>,<2.32603,-0.364592,-1.82147>,<-0.223763,0.315558,-0.922146>  }
  smooth_triangle {
<2.73194,-0.300905,-1.82147>,<0.202591,0.47149,-0.858286>,<2.73194,-0.119527,-1.41609>,<0.413795,0.902749,-0.117553>,<2.52767,-0.100497,-1.41609>,<0.179259,0.966904,-0.181557>  }
  smooth_triangle {
<2.73194,-0.300905,-1.82147>,<0.202591,0.47149,-0.858286>,<2.92537,-0.503766,-1.82147>,<0.500805,0.333097,-0.7989>,<2.73194,-0.119527,-1.41609>,<0.413795,0.902749,-0.117553>  }
  smooth_triangle {
<3.07001,-0.503766,-1.41609>,<0.932345,0.358906,-0.0438174>,<2.73194,-0.119527,-1.41609>,<0.413795,0.902749,-0.117553>,<2.92537,-0.503766,-1.82147>,<0.500805,0.333097,-0.7989>  }
  smooth_triangle {
<0.741113,-3.32665,-2.22685>,<-0.821281,-0.448691,0.352384>,<1.10832,-3.32665,-2.00693>,<-0.180783,-0.355308,0.917101>,<1.10832,-3.65963,-2.22685>,<-0.30931,-0.864507,0.396174>  }
  smooth_triangle {
<1.51422,-3.32665,-2.00586>,<0.175322,-0.207583,0.962378>,<1.10832,-3.65963,-2.22685>,<-0.30931,-0.864507,0.396174>,<1.10832,-3.32665,-2.00693>,<-0.180783,-0.355308,0.917101>  }
  smooth_triangle {
<1.51422,-3.32665,-2.00586>,<0.175322,-0.207583,0.962378>,<1.51422,-3.69809,-2.22685>,<0.124334,-0.917112,0.378744>,<1.10832,-3.65963,-2.22685>,<-0.30931,-0.864507,0.396174>  }
  smooth_triangle {
<1.51422,-3.32665,-2.00586>,<0.175322,-0.207583,0.962378>,<1.92013,-3.32665,-2.18118>,<0.764213,-0.300066,0.57091>,<1.51422,-3.69809,-2.22685>,<0.124334,-0.917112,0.378744>  }
  smooth_triangle {
<1.92013,-3.43342,-2.22685>,<0.774762,-0.398051,0.491222>,<1.51422,-3.69809,-2.22685>,<0.124334,-0.917112,0.378744>,<1.92013,-3.32665,-2.18118>,<0.764213,-0.300066,0.57091>  }
  smooth_triangle {
<1.92013,-3.43342,-2.22685>,<0.774762,-0.398051,0.491222>,<1.92013,-3.32665,-2.18118>,<0.764213,-0.300066,0.57091>,<1.99919,-3.32665,-2.22685>,<0.828487,-0.301237,0.472086>  }
  smooth_triangle {
<0.525797,-2.92338,-2.22685>,<-0.901669,-0.308889,0.302623>,<0.702409,-2.92338,-2.12196>,<-0.785595,-0.159146,0.597924>,<0.702409,-3.21188,-2.22685>,<-0.876961,-0.332988,0.346494>  }
  smooth_triangle {
<1.10832,-2.92338,-1.94855>,<0.0382163,0.0511091,0.997962>,<0.702409,-3.21188,-2.22685>,<-0.876961,-0.332988,0.346494>,<0.702409,-2.92338,-2.12196>,<-0.785595,-0.159146,0.597924>  }
  smooth_triangle {
<1.10832,-2.92338,-1.94855>,<0.0382163,0.0511091,0.997962>,<0.741113,-3.32665,-2.22685>,<-0.821281,-0.448691,0.352384>,<0.702409,-3.21188,-2.22685>,<-0.876961,-0.332988,0.346494>  }
  smooth_triangle {
<1.10832,-2.92338,-1.94855>,<0.0382163,0.0511091,0.997962>,<1.10832,-3.32665,-2.00693>,<-0.180783,-0.355308,0.917101>,<0.741113,-3.32665,-2.22685>,<-0.821281,-0.448691,0.352384>  }
  smooth_triangle {
<1.51422,-3.32665,-2.00586>,<0.175322,-0.207583,0.962378>,<1.10832,-3.32665,-2.00693>,<-0.180783,-0.355308,0.917101>,<1.51422,-2.92338,-1.99395>,<0.169775,0.063521,0.983434>  }
  smooth_triangle {
<1.10832,-2.92338,-1.94855>,<0.0382163,0.0511091,0.997962>,<1.51422,-2.92338,-1.99395>,<0.169775,0.063521,0.983434>,<1.10832,-3.32665,-2.00693>,<-0.180783,-0.355308,0.917101>  }
  smooth_triangle {
<1.10832,-2.92338,-1.94855>,<0.0382163,0.0511091,0.997962>,<1.51422,-2.52011,-2.08964>,<0.273879,0.666789,0.693096>,<1.51422,-2.92338,-1.99395>,<0.169775,0.063521,0.983434>  }
  smooth_triangle {
<1.10832,-2.92338,-1.94855>,<0.0382163,0.0511091,0.997962>,<1.10832,-2.52011,-2.07188>,<-0.00430925,0.59313,0.805095>,<1.51422,-2.52011,-2.08964>,<0.273879,0.666789,0.693096>  }
  smooth_triangle {
<1.51422,-2.3197,-2.22685>,<0.347141,0.891885,0.289888>,<1.51422,-2.52011,-2.08964>,<0.273879,0.666789,0.693096>,<1.10832,-2.52011,-2.07188>,<-0.00430925,0.59313,0.805095>  }
  smooth_triangle {
<1.51422,-2.3197,-2.22685>,<0.347141,0.891885,0.289888>,<1.10832,-2.52011,-2.07188>,<-0.00430925,0.59313,0.805095>,<1.10832,-2.27228,-2.22685>,<0.112386,0.895963,0.429674>  }
  smooth_triangle {
<1.92013,-3.32665,-2.18118>,<0.764213,-0.300066,0.57091>,<1.51422,-3.32665,-2.00586>,<0.175322,-0.207583,0.962378>,<1.92013,-2.92338,-2.13552>,<0.797543,0.153077,0.583518>  }
  smooth_triangle {
<1.51422,-2.92338,-1.99395>,<0.169775,0.063521,0.983434>,<1.92013,-2.92338,-2.13552>,<0.797543,0.153077,0.583518>,<1.51422,-3.32665,-2.00586>,<0.175322,-0.207583,0.962378>  }
  smooth_triangle {
<1.51422,-2.92338,-1.99395>,<0.169775,0.063521,0.983434>,<1.92013,-2.73867,-2.22685>,<0.883167,0.348681,0.313746>,<1.92013,-2.92338,-2.13552>,<0.797543,0.153077,0.583518>  }
  smooth_triangle {
<1.51422,-2.92338,-1.99395>,<0.169775,0.063521,0.983434>,<1.51422,-2.52011,-2.08964>,<0.273879,0.666789,0.693096>,<1.92013,-2.73867,-2.22685>,<0.883167,0.348681,0.313746>  }
  smooth_triangle {
<1.73606,-2.52011,-2.22685>,<0.525997,0.80215,0.282635>,<1.92013,-2.73867,-2.22685>,<0.883167,0.348681,0.313746>,<1.51422,-2.52011,-2.08964>,<0.273879,0.666789,0.693096>  }
  smooth_triangle {
<1.73606,-2.52011,-2.22685>,<0.525997,0.80215,0.282635>,<1.51422,-2.52011,-2.08964>,<0.273879,0.666789,0.693096>,<1.51422,-2.3197,-2.22685>,<0.347141,0.891885,0.289888>  }
  smooth_triangle {
<1.99919,-3.32665,-2.22685>,<0.828487,-0.301237,0.472086>,<1.92013,-3.32665,-2.18118>,<0.764213,-0.300066,0.57091>,<2.06058,-2.92338,-2.22685>,<0.91548,0.232493,0.328396>  }
  smooth_triangle {
<1.92013,-2.92338,-2.13552>,<0.797543,0.153077,0.583518>,<2.06058,-2.92338,-2.22685>,<0.91548,0.232493,0.328396>,<1.92013,-3.32665,-2.18118>,<0.764213,-0.300066,0.57091>  }
  smooth_triangle {
<1.92013,-2.92338,-2.13552>,<0.797543,0.153077,0.583518>,<1.92013,-2.73867,-2.22685>,<0.883167,0.348681,0.313746>,<2.06058,-2.92338,-2.22685>,<0.91548,0.232493,0.328396>  }
  smooth_triangle {
<0.189245,-2.52011,-2.22685>,<-0.908852,-0.414079,-0.050255>,<0.296503,-2.52011,-2.00479>,<-0.300509,-0.321817,0.897846>,<0.296503,-2.68034,-2.22685>,<-0.863471,-0.500851,0.0597191>  }
  smooth_triangle {
<0.702409,-2.52011,-2.11068>,<-0.0312997,0.203781,0.978516>,<0.296503,-2.68034,-2.22685>,<-0.863471,-0.500851,0.0597191>,<0.296503,-2.52011,-2.00479>,<-0.300509,-0.321817,0.897846>  }
  smooth_triangle {
<0.702409,-2.52011,-2.11068>,<-0.0312997,0.203781,0.978516>,<0.525797,-2.92338,-2.22685>,<-0.901669,-0.308889,0.302623>,<0.296503,-2.68034,-2.22685>,<-0.863471,-0.500851,0.0597191>  }
  smooth_triangle {
<0.702409,-2.52011,-2.11068>,<-0.0312997,0.203781,0.978516>,<0.702409,-2.92338,-2.12196>,<-0.785595,-0.159146,0.597924>,<0.525797,-2.92338,-2.22685>,<-0.901669,-0.308889,0.302623>  }
  smooth_triangle {
<1.10832,-2.92338,-1.94855>,<0.0382163,0.0511091,0.997962>,<0.702409,-2.92338,-2.12196>,<-0.785595,-0.159146,0.597924>,<1.10832,-2.52011,-2.07188>,<-0.00430925,0.59313,0.805095>  }
  smooth_triangle {
<0.702409,-2.52011,-2.11068>,<-0.0312997,0.203781,0.978516>,<1.10832,-2.52011,-2.07188>,<-0.00430925,0.59313,0.805095>,<0.702409,-2.92338,-2.12196>,<-0.785595,-0.159146,0.597924>  }
  smooth_triangle {
<0.702409,-2.52011,-2.11068>,<-0.0312997,0.203781,0.978516>,<1.10832,-2.27228,-2.22685>,<0.112386,0.895963,0.429674>,<1.10832,-2.52011,-2.07188>,<-0.00430925,0.59313,0.805095>  }
  smooth_triangle {
<0.702409,-2.52011,-2.11068>,<-0.0312997,0.203781,0.978516>,<0.702409,-2.208,-2.22685>,<0.296796,0.782543,0.547301>,<1.10832,-2.27228,-2.22685>,<0.112386,0.895963,0.429674>  }
  smooth_triangle {
<3.94966,-2.52011,-1.85499>,<0.234523,0.073389,-0.969336>,<3.78567,-2.52011,-1.82147>,<-0.0125846,0.0342179,-0.999335>,<3.94966,-2.62308,-1.82147>,<0.275695,-0.120792,-0.953625>  }
  smooth_triangle {
<3.94966,-2.52011,-1.85499>,<0.234523,0.073389,-0.969336>,<3.94966,-2.62308,-1.82147>,<0.275695,-0.120792,-0.953625>,<4.02853,-2.52011,-1.82147>,<0.430334,0.138287,-0.892014>  }
  smooth_triangle {
<0.296503,-2.52011,-2.00479>,<-0.300509,-0.321817,0.897846>,<0.189245,-2.52011,-2.22685>,<-0.908852,-0.414079,-0.050255>,<0.296503,-2.11684,-2.10774>,<-0.223005,0.729706,0.646373>  }
  smooth_triangle {
<0.207779,-2.11684,-2.22685>,<-0.679173,0.731842,-0.0559603>,<0.296503,-2.11684,-2.10774>,<-0.223005,0.729706,0.646373>,<0.189245,-2.52011,-2.22685>,<-0.908852,-0.414079,-0.050255>  }
  smooth_triangle {
<0.207779,-2.11684,-2.22685>,<-0.679173,0.731842,-0.0559603>,<0.296503,-2.03883,-2.22685>,<-0.355483,0.93455,-0.0157797>,<0.296503,-2.11684,-2.10774>,<-0.223005,0.729706,0.646373>  }
  smooth_triangle {
<0.702409,-2.52011,-2.11068>,<-0.0312997,0.203781,0.978516>,<0.296503,-2.52011,-2.00479>,<-0.300509,-0.321817,0.897846>,<0.702409,-2.208,-2.22685>,<0.296796,0.782543,0.547301>  }
  smooth_triangle {
<0.296503,-2.11684,-2.10774>,<-0.223005,0.729706,0.646373>,<0.702409,-2.208,-2.22685>,<0.296796,0.782543,0.547301>,<0.296503,-2.52011,-2.00479>,<-0.300509,-0.321817,0.897846>  }
  smooth_triangle {
<0.296503,-2.11684,-2.10774>,<-0.223005,0.729706,0.646373>,<0.537151,-2.11684,-2.22685>,<0.163742,0.939746,0.300109>,<0.702409,-2.208,-2.22685>,<0.296796,0.782543,0.547301>  }
  smooth_triangle {
<0.296503,-2.11684,-2.10774>,<-0.223005,0.729706,0.646373>,<0.296503,-2.03883,-2.22685>,<-0.355483,0.93455,-0.0157797>,<0.537151,-2.11684,-2.22685>,<0.163742,0.939746,0.300109>  }
  smooth_triangle {
<2.73194,-2.11684,-1.8765>,<0.0639753,-0.0256309,-0.997622>,<2.34323,-2.11684,-1.82147>,<-0.398119,-0.0669288,-0.914889>,<2.73194,-2.31801,-1.82147>,<0.0521248,-0.286254,-0.956735>  }
  smooth_triangle {
<2.73194,-2.11684,-1.8765>,<0.0639753,-0.0256309,-0.997622>,<2.73194,-2.31801,-1.82147>,<0.0521248,-0.286254,-0.956735>,<2.92816,-2.11684,-1.82147>,<0.27722,-0.0244185,-0.960496>  }
  smooth_triangle {
<3.78567,-2.52011,-1.82147>,<-0.0125846,0.0342179,-0.999335>,<3.94966,-2.52011,-1.85499>,<0.234523,0.073389,-0.969336>,<3.94966,-2.43468,-1.82147>,<0.349177,0.307335,-0.885223>  }
  smooth_triangle {
<4.02853,-2.52011,-1.82147>,<0.430334,0.138287,-0.892014>,<3.94966,-2.43468,-1.82147>,<0.349177,0.307335,-0.885223>,<3.94966,-2.52011,-1.85499>,<0.234523,0.073389,-0.969336>  }
  smooth_triangle {
<2.34323,-2.11684,-1.82147>,<-0.398119,-0.0669288,-0.914889>,<2.73194,-2.11684,-1.8765>,<0.0639753,-0.0256309,-0.997622>,<2.73194,-1.87759,-1.82147>,<0.0793023,0.114234,-0.990284>  }
  smooth_triangle {
<2.92816,-2.11684,-1.82147>,<0.27722,-0.0244185,-0.960496>,<2.73194,-1.87759,-1.82147>,<0.0793023,0.114234,-0.990284>,<2.73194,-2.11684,-1.8765>,<0.0639753,-0.0256309,-0.997622>  }
  smooth_triangle {
<2.32603,-0.907035,-1.87956>,<-0.238429,-0.0867882,-0.967274>,<2.12377,-0.907035,-1.82147>,<-0.376289,-0.0989442,-0.921204>,<2.32603,-1.16054,-1.82147>,<-0.241938,-0.241041,-0.939875>  }
  smooth_triangle {
<2.32603,-0.907035,-1.87956>,<-0.238429,-0.0867882,-0.967274>,<2.32603,-1.16054,-1.82147>,<-0.241938,-0.241041,-0.939875>,<2.73194,-0.907035,-1.91542>,<0.0588426,-0.0949824,-0.993738>  }
  smooth_triangle {
<2.73194,-1.24059,-1.82147>,<0.102315,-0.354781,-0.929334>,<2.73194,-0.907035,-1.91542>,<0.0588426,-0.0949824,-0.993738>,<2.32603,-1.16054,-1.82147>,<-0.241938,-0.241041,-0.939875>  }
  smooth_triangle {
<2.73194,-1.24059,-1.82147>,<0.102315,-0.354781,-0.929334>,<3.01848,-0.907035,-1.82147>,<0.596368,-0.0644016,-0.800123>,<2.73194,-0.907035,-1.91542>,<0.0588426,-0.0949824,-0.993738>  }
  smooth_triangle {
<2.12377,-0.907035,-1.82147>,<-0.376289,-0.0989442,-0.921204>,<2.32603,-0.907035,-1.87956>,<-0.238429,-0.0867882,-0.967274>,<2.19565,-0.503766,-1.82147>,<-0.291545,0.216097,-0.931828>  }
  smooth_triangle {
<2.32603,-0.503766,-1.85601>,<-0.227989,0.209094,-0.950947>,<2.19565,-0.503766,-1.82147>,<-0.291545,0.216097,-0.931828>,<2.32603,-0.907035,-1.87956>,<-0.238429,-0.0867882,-0.967274>  }
  smooth_triangle {
<2.32603,-0.503766,-1.85601>,<-0.227989,0.209094,-0.950947>,<2.32603,-0.364592,-1.82147>,<-0.223763,0.315558,-0.922146>,<2.19565,-0.503766,-1.82147>,<-0.291545,0.216097,-0.931828>  }
  smooth_triangle {
<2.32603,-0.503766,-1.85601>,<-0.227989,0.209094,-0.950947>,<2.73194,-0.503766,-1.88845>,<0.109295,0.25622,-0.96042>,<2.32603,-0.364592,-1.82147>,<-0.223763,0.315558,-0.922146>  }
  smooth_triangle {
<2.73194,-0.300905,-1.82147>,<0.202591,0.47149,-0.858286>,<2.32603,-0.364592,-1.82147>,<-0.223763,0.315558,-0.922146>,<2.73194,-0.503766,-1.88845>,<0.109295,0.25622,-0.96042>  }
  smooth_triangle {
<2.73194,-0.300905,-1.82147>,<0.202591,0.47149,-0.858286>,<2.73194,-0.503766,-1.88845>,<0.109295,0.25622,-0.96042>,<2.92537,-0.503766,-1.82147>,<0.500805,0.333097,-0.7989>  }
  smooth_triangle {
<2.32603,-0.907035,-1.87956>,<-0.238429,-0.0867882,-0.967274>,<2.73194,-0.907035,-1.91542>,<0.0588426,-0.0949824,-0.993738>,<2.32603,-0.503766,-1.85601>,<-0.227989,0.209094,-0.950947>  }
  smooth_triangle {
<2.73194,-0.503766,-1.88845>,<0.109295,0.25622,-0.96042>,<2.32603,-0.503766,-1.85601>,<-0.227989,0.209094,-0.950947>,<2.73194,-0.907035,-1.91542>,<0.0588426,-0.0949824,-0.993738>  }
  smooth_triangle {
<2.73194,-0.907035,-1.91542>,<0.0588426,-0.0949824,-0.993738>,<3.01848,-0.907035,-1.82147>,<0.596368,-0.0644016,-0.800123>,<2.73194,-0.503766,-1.88845>,<0.109295,0.25622,-0.96042>  }
  smooth_triangle {
<2.92537,-0.503766,-1.82147>,<0.500805,0.333097,-0.7989>,<2.73194,-0.503766,-1.88845>,<0.109295,0.25622,-0.96042>,<3.01848,-0.907035,-1.82147>,<0.596368,-0.0644016,-0.800123>  }
  smooth_triangle {
<0.858235,0.70604,-2.22685>,<-0.122308,-0.969171,0.213887>,<1.10832,0.70604,-2.1745>,<0.149506,-0.941425,0.302269>,<1.10832,0.660465,-2.22685>,<0.143483,-0.97236,0.184196>  }
  smooth_triangle {
<1.19646,0.70604,-2.22685>,<0.205681,-0.955706,0.210528>,<1.10832,0.660465,-2.22685>,<0.143483,-0.97236,0.184196>,<1.10832,0.70604,-2.1745>,<0.149506,-0.941425,0.302269>  }
  smooth_triangle {
<0.4226,1.10931,-2.22685>,<-0.974716,-0.0823575,0.207714>,<0.702409,1.10931,-1.98254>,<-0.326524,-0.0620886,0.943147>,<0.702409,0.745985,-2.22685>,<-0.468669,-0.854488,0.224054>  }
  smooth_triangle {
<1.10832,1.10931,-1.96621>,<0.175716,-0.0392321,0.983659>,<0.702409,0.745985,-2.22685>,<-0.468669,-0.854488,0.224054>,<0.702409,1.10931,-1.98254>,<-0.326524,-0.0620886,0.943147>  }
  smooth_triangle {
<1.10832,1.10931,-1.96621>,<0.175716,-0.0392321,0.983659>,<0.858235,0.70604,-2.22685>,<-0.122308,-0.969171,0.213887>,<0.702409,0.745985,-2.22685>,<-0.468669,-0.854488,0.224054>  }
  smooth_triangle {
<1.10832,1.10931,-1.96621>,<0.175716,-0.0392321,0.983659>,<1.10832,0.70604,-2.1745>,<0.149506,-0.941425,0.302269>,<0.858235,0.70604,-2.22685>,<-0.122308,-0.969171,0.213887>  }
  smooth_triangle {
<1.19646,0.70604,-2.22685>,<0.205681,-0.955706,0.210528>,<1.10832,0.70604,-2.1745>,<0.149506,-0.941425,0.302269>,<1.51422,1.05598,-2.22685>,<0.921828,-0.166337,0.350094>  }
  smooth_triangle {
<1.10832,1.10931,-1.96621>,<0.175716,-0.0392321,0.983659>,<1.51422,1.05598,-2.22685>,<0.921828,-0.166337,0.350094>,<1.10832,0.70604,-2.1745>,<0.149506,-0.941425,0.302269>  }
  smooth_triangle {
<1.10832,1.10931,-1.96621>,<0.175716,-0.0392321,0.983659>,<1.51422,1.10931,-2.20298>,<0.911868,-0.100465,0.397999>,<1.51422,1.05598,-2.22685>,<0.921828,-0.166337,0.350094>  }
  smooth_triangle {
<1.10832,1.10931,-1.96621>,<0.175716,-0.0392321,0.983659>,<1.10832,1.51258,-2.07197>,<0.177661,0.615256,0.768047>,<1.51422,1.10931,-2.20298>,<0.911868,-0.100465,0.397999>  }
  smooth_triangle {
<1.51422,1.21103,-2.22685>,<0.926591,-0.0105714,0.375923>,<1.51422,1.10931,-2.20298>,<0.911868,-0.100465,0.397999>,<1.10832,1.51258,-2.07197>,<0.177661,0.615256,0.768047>  }
  smooth_triangle {
<1.51422,1.21103,-2.22685>,<0.926591,-0.0105714,0.375923>,<1.10832,1.51258,-2.07197>,<0.177661,0.615256,0.768047>,<1.40043,1.51258,-2.22685>,<0.604618,0.661579,0.443566>  }
  smooth_triangle {
<1.51422,1.05598,-2.22685>,<0.921828,-0.166337,0.350094>,<1.51422,1.10931,-2.20298>,<0.911868,-0.100465,0.397999>,<1.55376,1.10931,-2.22685>,<0.930599,-0.105916,0.350382>  }
  smooth_triangle {
<1.51422,1.21103,-2.22685>,<0.926591,-0.0105714,0.375923>,<1.55376,1.10931,-2.22685>,<0.930599,-0.105916,0.350382>,<1.51422,1.10931,-2.20298>,<0.911868,-0.100465,0.397999>  }
  smooth_triangle {
<0.702409,1.10931,-1.98254>,<-0.326524,-0.0620886,0.943147>,<0.4226,1.10931,-2.22685>,<-0.974716,-0.0823575,0.207714>,<0.702409,1.51258,-2.14606>,<-0.506019,0.696536,0.508707>  }
  smooth_triangle {
<0.590299,1.51258,-2.22685>,<-0.666044,0.682908,0.300037>,<0.702409,1.51258,-2.14606>,<-0.506019,0.696536,0.508707>,<0.4226,1.10931,-2.22685>,<-0.974716,-0.0823575,0.207714>  }
  smooth_triangle {
<0.590299,1.51258,-2.22685>,<-0.666044,0.682908,0.300037>,<0.702409,1.61659,-2.22685>,<-0.538429,0.785795,0.304336>,<0.702409,1.51258,-2.14606>,<-0.506019,0.696536,0.508707>  }
  smooth_triangle {
<1.10832,1.10931,-1.96621>,<0.175716,-0.0392321,0.983659>,<0.702409,1.10931,-1.98254>,<-0.326524,-0.0620886,0.943147>,<1.10832,1.51258,-2.07197>,<0.177661,0.615256,0.768047>  }
  smooth_triangle {
<0.702409,1.51258,-2.14606>,<-0.506019,0.696536,0.508707>,<1.10832,1.51258,-2.07197>,<0.177661,0.615256,0.768047>,<0.702409,1.10931,-1.98254>,<-0.326524,-0.0620886,0.943147>  }
  smooth_triangle {
<0.702409,1.51258,-2.14606>,<-0.506019,0.696536,0.508707>,<1.10832,1.73669,-2.22685>,<0.1328,0.933875,0.332025>,<1.10832,1.51258,-2.07197>,<0.177661,0.615256,0.768047>  }
  smooth_triangle {
<0.702409,1.51258,-2.14606>,<-0.506019,0.696536,0.508707>,<0.702409,1.61659,-2.22685>,<-0.538429,0.785795,0.304336>,<1.10832,1.73669,-2.22685>,<0.1328,0.933875,0.332025>  }
  smooth_triangle {
<1.40043,1.51258,-2.22685>,<0.604618,0.661579,0.443566>,<1.10832,1.51258,-2.07197>,<0.177661,0.615256,0.768047>,<1.10832,1.73669,-2.22685>,<0.1328,0.933875,0.332025>  }
  smooth_triangle {
<0.80519,-3.32665,-2.63222>,<-0.746512,-0.512107,-0.424814>,<0.741113,-3.32665,-2.22685>,<-0.821281,-0.448691,0.352384>,<1.10832,-3.59738,-2.63222>,<-0.373869,-0.807396,-0.456435>  }
  smooth_triangle {
<1.10832,-3.65963,-2.22685>,<-0.30931,-0.864507,0.396174>,<1.10832,-3.59738,-2.63222>,<-0.373869,-0.807396,-0.456435>,<0.741113,-3.32665,-2.22685>,<-0.821281,-0.448691,0.352384>  }
  smooth_triangle {
<1.10832,-3.65963,-2.22685>,<-0.30931,-0.864507,0.396174>,<1.51422,-3.64841,-2.63222>,<0.184218,-0.870364,-0.456651>,<1.10832,-3.59738,-2.63222>,<-0.373869,-0.807396,-0.456435>  }
  smooth_triangle {
<1.10832,-3.65963,-2.22685>,<-0.30931,-0.864507,0.396174>,<1.51422,-3.69809,-2.22685>,<0.124334,-0.917112,0.378744>,<1.51422,-3.64841,-2.63222>,<0.184218,-0.870364,-0.456651>  }
  smooth_triangle {
<1.90757,-3.32665,-2.63222>,<0.839993,-0.296534,-0.454401>,<1.51422,-3.64841,-2.63222>,<0.184218,-0.870364,-0.456651>,<1.51422,-3.69809,-2.22685>,<0.124334,-0.917112,0.378744>  }
  smooth_triangle {
<1.90757,-3.32665,-2.63222>,<0.839993,-0.296534,-0.454401>,<1.51422,-3.69809,-2.22685>,<0.124334,-0.917112,0.378744>,<1.92013,-3.43342,-2.22685>,<0.774762,-0.398051,0.491222>  }
  smooth_triangle {
<1.90757,-3.32665,-2.63222>,<0.839993,-0.296534,-0.454401>,<1.92013,-3.43342,-2.22685>,<0.774762,-0.398051,0.491222>,<1.92013,-3.32665,-2.59188>,<0.904475,-0.311442,-0.291425>  }
  smooth_triangle {
<1.99919,-3.32665,-2.22685>,<0.828487,-0.301237,0.472086>,<1.92013,-3.32665,-2.59188>,<0.904475,-0.311442,-0.291425>,<1.92013,-3.43342,-2.22685>,<0.774762,-0.398051,0.491222>  }
  smooth_triangle {
<1.99919,-3.32665,-2.22685>,<0.828487,-0.301237,0.472086>,<1.92013,-2.9815,-2.63222>,<0.85159,0.245069,-0.463397>,<1.92013,-3.32665,-2.59188>,<0.904475,-0.311442,-0.291425>  }
  smooth_triangle {
<1.99919,-3.32665,-2.22685>,<0.828487,-0.301237,0.472086>,<2.06058,-2.92338,-2.22685>,<0.91548,0.232493,0.328396>,<1.92013,-2.9815,-2.63222>,<0.85159,0.245069,-0.463397>  }
  smooth_triangle {
<1.9216,-2.92338,-2.63222>,<0.835756,0.30309,-0.457873>,<1.92013,-2.9815,-2.63222>,<0.85159,0.245069,-0.463397>,<2.06058,-2.92338,-2.22685>,<0.91548,0.232493,0.328396>  }
  smooth_triangle {
<1.9216,-2.92338,-2.63222>,<0.835756,0.30309,-0.457873>,<2.06058,-2.92338,-2.22685>,<0.91548,0.232493,0.328396>,<1.92013,-2.73867,-2.22685>,<0.883167,0.348681,0.313746>  }
  smooth_triangle {
<1.9216,-2.92338,-2.63222>,<0.835756,0.30309,-0.457873>,<1.92013,-2.73867,-2.22685>,<0.883167,0.348681,0.313746>,<1.92013,-2.92143,-2.63222>,<0.835608,0.304113,-0.457466>  }
  smooth_triangle {
<1.73606,-2.52011,-2.22685>,<0.525997,0.80215,0.282635>,<1.92013,-2.92143,-2.63222>,<0.835608,0.304113,-0.457466>,<1.92013,-2.73867,-2.22685>,<0.883167,0.348681,0.313746>  }
  smooth_triangle {
<1.73606,-2.52011,-2.22685>,<0.525997,0.80215,0.282635>,<1.58138,-2.52011,-2.63222>,<0.48899,0.741937,-0.458714>,<1.92013,-2.92143,-2.63222>,<0.835608,0.304113,-0.457466>  }
  smooth_triangle {
<1.73606,-2.52011,-2.22685>,<0.525997,0.80215,0.282635>,<1.51422,-2.3197,-2.22685>,<0.347141,0.891885,0.289888>,<1.58138,-2.52011,-2.63222>,<0.48899,0.741937,-0.458714>  }
  smooth_triangle {
<1.51422,-2.45663,-2.63222>,<0.448686,0.761549,-0.46768>,<1.58138,-2.52011,-2.63222>,<0.48899,0.741937,-0.458714>,<1.51422,-2.3197,-2.22685>,<0.347141,0.891885,0.289888>  }
  smooth_triangle {
<1.51422,-2.45663,-2.63222>,<0.448686,0.761549,-0.46768>,<1.51422,-2.3197,-2.22685>,<0.347141,0.891885,0.289888>,<1.10832,-2.27228,-2.22685>,<0.112386,0.895963,0.429674>  }
  smooth_triangle {
<1.51422,-2.45663,-2.63222>,<0.448686,0.761549,-0.46768>,<1.10832,-2.27228,-2.22685>,<0.112386,0.895963,0.429674>,<1.10832,-2.36158,-2.63222>,<0.0752139,0.861855,-0.501546>  }
  smooth_triangle {
<0.702409,-2.208,-2.22685>,<0.296796,0.782543,0.547301>,<1.10832,-2.36158,-2.63222>,<0.0752139,0.861855,-0.501546>,<1.10832,-2.27228,-2.22685>,<0.112386,0.895963,0.429674>  }
  smooth_triangle {
<0.702409,-2.208,-2.22685>,<0.296796,0.782543,0.547301>,<0.702409,-2.48608,-2.63222>,<-0.509406,0.449822,-0.733598>,<1.10832,-2.36158,-2.63222>,<0.0752139,0.861855,-0.501546>  }
  smooth_triangle {
<0.702409,-2.208,-2.22685>,<0.296796,0.782543,0.547301>,<0.537151,-2.11684,-2.22685>,<0.163742,0.939746,0.300109>,<0.702409,-2.48608,-2.63222>,<-0.509406,0.449822,-0.733598>  }
  smooth_triangle {
<0.664715,-2.52011,-2.63222>,<-0.571004,0.359304,-0.738143>,<0.702409,-2.48608,-2.63222>,<-0.509406,0.449822,-0.733598>,<0.537151,-2.11684,-2.22685>,<0.163742,0.939746,0.300109>  }
  smooth_triangle {
<0.664715,-2.52011,-2.63222>,<-0.571004,0.359304,-0.738143>,<0.537151,-2.11684,-2.22685>,<0.163742,0.939746,0.300109>,<0.296503,-2.11684,-2.33198>,<-0.46332,0.828713,-0.313957>  }
  smooth_triangle {
<0.664715,-2.52011,-2.63222>,<-0.571004,0.359304,-0.738143>,<0.296503,-2.11684,-2.33198>,<-0.46332,0.828713,-0.313957>,<0.296503,-2.52011,-2.41235>,<-0.859051,-0.295742,-0.417813>  }
  smooth_triangle {
<0.207779,-2.11684,-2.22685>,<-0.679173,0.731842,-0.0559603>,<0.296503,-2.52011,-2.41235>,<-0.859051,-0.295742,-0.417813>,<0.296503,-2.11684,-2.33198>,<-0.46332,0.828713,-0.313957>  }
  smooth_triangle {
<0.207779,-2.11684,-2.22685>,<-0.679173,0.731842,-0.0559603>,<0.189245,-2.52011,-2.22685>,<-0.908852,-0.414079,-0.050255>,<0.296503,-2.52011,-2.41235>,<-0.859051,-0.295742,-0.417813>  }
  smooth_triangle {
<0.631956,-2.92338,-2.63222>,<-0.890689,-0.162475,-0.424589>,<0.525797,-2.92338,-2.22685>,<-0.901669,-0.308889,0.302623>,<0.702409,-3.08028,-2.63222>,<-0.881147,-0.261022,-0.394269>  }
  smooth_triangle {
<0.702409,-3.21188,-2.22685>,<-0.876961,-0.332988,0.346494>,<0.702409,-3.08028,-2.63222>,<-0.881147,-0.261022,-0.394269>,<0.525797,-2.92338,-2.22685>,<-0.901669,-0.308889,0.302623>  }
  smooth_triangle {
<0.702409,-3.21188,-2.22685>,<-0.876961,-0.332988,0.346494>,<0.80519,-3.32665,-2.63222>,<-0.746512,-0.512107,-0.424814>,<0.702409,-3.08028,-2.63222>,<-0.881147,-0.261022,-0.394269>  }
  smooth_triangle {
<0.702409,-3.21188,-2.22685>,<-0.876961,-0.332988,0.346494>,<0.741113,-3.32665,-2.22685>,<-0.821281,-0.448691,0.352384>,<0.80519,-3.32665,-2.63222>,<-0.746512,-0.512107,-0.424814>  }
  smooth_triangle {
<1.90757,-3.32665,-2.63222>,<0.839993,-0.296534,-0.454401>,<1.92013,-3.32665,-2.59188>,<0.904475,-0.311442,-0.291425>,<1.92013,-2.9815,-2.63222>,<0.85159,0.245069,-0.463397>  }
  smooth_triangle {
<0.296503,-2.52011,-2.41235>,<-0.859051,-0.295742,-0.417813>,<0.189245,-2.52011,-2.22685>,<-0.908852,-0.414079,-0.050255>,<0.296503,-2.68034,-2.22685>,<-0.863471,-0.500851,0.0597191>  }
  smooth_triangle {
<0.525797,-2.92338,-2.22685>,<-0.901669,-0.308889,0.302623>,<0.631956,-2.92338,-2.63222>,<-0.890689,-0.162475,-0.424589>,<0.296503,-2.68034,-2.22685>,<-0.863471,-0.500851,0.0597191>  }
  smooth_triangle {
<0.664715,-2.52011,-2.63222>,<-0.571004,0.359304,-0.738143>,<0.296503,-2.68034,-2.22685>,<-0.863471,-0.500851,0.0597191>,<0.631956,-2.92338,-2.63222>,<-0.890689,-0.162475,-0.424589>  }
  smooth_triangle {
<0.664715,-2.52011,-2.63222>,<-0.571004,0.359304,-0.738143>,<0.296503,-2.52011,-2.41235>,<-0.859051,-0.295742,-0.417813>,<0.296503,-2.68034,-2.22685>,<-0.863471,-0.500851,0.0597191>  }
  smooth_triangle {
<0.207779,-2.11684,-2.22685>,<-0.679173,0.731842,-0.0559603>,<0.296503,-2.11684,-2.33198>,<-0.46332,0.828713,-0.313957>,<0.296503,-2.03883,-2.22685>,<-0.355483,0.93455,-0.0157797>  }
  smooth_triangle {
<0.537151,-2.11684,-2.22685>,<0.163742,0.939746,0.300109>,<0.296503,-2.03883,-2.22685>,<-0.355483,0.93455,-0.0157797>,<0.296503,-2.11684,-2.33198>,<-0.46332,0.828713,-0.313957>  }
  smooth_triangle {
<4.15259,-1.71357,-2.63222>,<-0.550619,-0.802694,0.229129>,<4.35557,-1.71357,-2.47686>,<-0.204038,-0.727722,0.65482>,<4.35557,-1.86647,-2.63222>,<-0.346584,-0.905183,0.246014>  }
  smooth_triangle {
<4.76147,-1.71357,-2.52154>,<0.343628,-0.621126,0.70436>,<4.35557,-1.86647,-2.63222>,<-0.346584,-0.905183,0.246014>,<4.35557,-1.71357,-2.47686>,<-0.204038,-0.727722,0.65482>  }
  smooth_triangle {
<4.76147,-1.71357,-2.52154>,<0.343628,-0.621126,0.70436>,<4.76147,-1.86927,-2.63222>,<0.288308,-0.862368,0.416173>,<4.35557,-1.86647,-2.63222>,<-0.346584,-0.905183,0.246014>  }
  smooth_triangle {
<4.76147,-1.71357,-2.52154>,<0.343628,-0.621126,0.70436>,<4.95328,-1.71357,-2.63222>,<0.563906,-0.671289,0.481021>,<4.76147,-1.86927,-2.63222>,<0.288308,-0.862368,0.416173>  }
  smooth_triangle {
<3.9128,-1.3103,-2.63222>,<-0.952169,-0.231426,0.19954>,<3.94966,-1.3103,-2.58635>,<-0.930676,-0.223031,0.289997>,<3.94966,-1.37907,-2.63222>,<-0.933451,-0.295033,0.204021>  }
  smooth_triangle {
<4.35557,-1.3103,-2.27199>,<-0.002429,-0.00723105,0.999971>,<3.94966,-1.37907,-2.63222>,<-0.933451,-0.295033,0.204021>,<3.94966,-1.3103,-2.58635>,<-0.930676,-0.223031,0.289997>  }
  smooth_triangle {
<4.35557,-1.3103,-2.27199>,<-0.002429,-0.00723105,0.999971>,<4.15259,-1.71357,-2.63222>,<-0.550619,-0.802694,0.229129>,<3.94966,-1.37907,-2.63222>,<-0.933451,-0.295033,0.204021>  }
  smooth_triangle {
<4.35557,-1.3103,-2.27199>,<-0.002429,-0.00723105,0.999971>,<4.35557,-1.71357,-2.47686>,<-0.204038,-0.727722,0.65482>,<4.15259,-1.71357,-2.63222>,<-0.550619,-0.802694,0.229129>  }
  smooth_triangle {
<4.76147,-1.71357,-2.52154>,<0.343628,-0.621126,0.70436>,<4.35557,-1.71357,-2.47686>,<-0.204038,-0.727722,0.65482>,<4.76147,-1.3103,-2.39615>,<0.353135,-0.00102217,0.935572>  }
  smooth_triangle {
<4.35557,-1.3103,-2.27199>,<-0.002429,-0.00723105,0.999971>,<4.76147,-1.3103,-2.39615>,<0.353135,-0.00102217,0.935572>,<4.35557,-1.71357,-2.47686>,<-0.204038,-0.727722,0.65482>  }
  smooth_triangle {
<4.35557,-1.3103,-2.27199>,<-0.002429,-0.00723105,0.999971>,<4.76147,-0.907035,-2.51523>,<0.401753,0.514471,0.757572>,<4.76147,-1.3103,-2.39615>,<0.353135,-0.00102217,0.935572>  }
  smooth_triangle {
<4.35557,-1.3103,-2.27199>,<-0.002429,-0.00723105,0.999971>,<4.35557,-0.907035,-2.43369>,<-0.000750859,0.444907,0.895577>,<4.76147,-0.907035,-2.51523>,<0.401753,0.514471,0.757572>  }
  smooth_triangle {
<4.76147,-0.687281,-2.63222>,<0.4903,0.708995,0.506884>,<4.76147,-0.907035,-2.51523>,<0.401753,0.514471,0.757572>,<4.35557,-0.907035,-2.43369>,<-0.000750859,0.444907,0.895577>  }
  smooth_triangle {
<4.76147,-0.687281,-2.63222>,<0.4903,0.708995,0.506884>,<4.35557,-0.907035,-2.43369>,<-0.000750859,0.444907,0.895577>,<4.35557,-0.503766,-2.6148>,<0.518749,0.642981,0.56345>  }
  smooth_triangle {
<4.76147,-0.687281,-2.63222>,<0.4903,0.708995,0.506884>,<4.35557,-0.503766,-2.6148>,<0.518749,0.642981,0.56345>,<4.397,-0.503766,-2.63222>,<0.518689,0.677105,0.522007>  }
  smooth_triangle {
<4.35557,-0.453128,-2.63222>,<0.554399,0.657135,0.510701>,<4.397,-0.503766,-2.63222>,<0.518689,0.677105,0.522007>,<4.35557,-0.503766,-2.6148>,<0.518749,0.642981,0.56345>  }
  smooth_triangle {
<4.95328,-1.71357,-2.63222>,<0.563906,-0.671289,0.481021>,<4.76147,-1.71357,-2.52154>,<0.343628,-0.621126,0.70436>,<5.11535,-1.3103,-2.63222>,<0.886583,-0.0111933,0.462434>  }
  smooth_triangle {
<4.76147,-1.3103,-2.39615>,<0.353135,-0.00102217,0.935572>,<5.11535,-1.3103,-2.63222>,<0.886583,-0.0111933,0.462434>,<4.76147,-1.71357,-2.52154>,<0.343628,-0.621126,0.70436>  }
  smooth_triangle {
<4.76147,-1.3103,-2.39615>,<0.353135,-0.00102217,0.935572>,<4.96883,-0.907035,-2.63222>,<0.636754,0.55797,0.532178>,<5.11535,-1.3103,-2.63222>,<0.886583,-0.0111933,0.462434>  }
  smooth_triangle {
<4.76147,-1.3103,-2.39615>,<0.353135,-0.00102217,0.935572>,<4.76147,-0.907035,-2.51523>,<0.401753,0.514471,0.757572>,<4.96883,-0.907035,-2.63222>,<0.636754,0.55797,0.532178>  }
  smooth_triangle {
<4.76147,-0.687281,-2.63222>,<0.4903,0.708995,0.506884>,<4.96883,-0.907035,-2.63222>,<0.636754,0.55797,0.532178>,<4.76147,-0.907035,-2.51523>,<0.401753,0.514471,0.757572>  }
  smooth_triangle {
<3.94966,-1.3103,-2.58635>,<-0.930676,-0.223031,0.289997>,<3.9128,-1.3103,-2.63222>,<-0.952169,-0.231426,0.19954>,<3.94966,-0.907035,-2.57415>,<-0.814335,-0.227643,0.533889>  }
  smooth_triangle {
<3.89001,-0.907035,-2.63222>,<-0.914699,-0.243883,0.322253>,<3.94966,-0.907035,-2.57415>,<-0.814335,-0.227643,0.533889>,<3.9128,-1.3103,-2.63222>,<-0.952169,-0.231426,0.19954>  }
  smooth_triangle {
<3.89001,-0.907035,-2.63222>,<-0.914699,-0.243883,0.322253>,<3.94966,-0.503766,-2.38888>,<0.105934,-0.250092,0.962409>,<3.94966,-0.907035,-2.57415>,<-0.814335,-0.227643,0.533889>  }
  smooth_triangle {
<3.89001,-0.907035,-2.63222>,<-0.914699,-0.243883,0.322253>,<3.64558,-0.503766,-2.63222>,<-0.923734,-0.374886,-0.0785909>,<3.94966,-0.503766,-2.38888>,<0.105934,-0.250092,0.962409>  }
  smooth_triangle {
<3.94966,-0.100497,-2.27351>,<0.227945,0.194219,0.954107>,<3.94966,-0.503766,-2.38888>,<0.105934,-0.250092,0.962409>,<3.64558,-0.503766,-2.63222>,<-0.923734,-0.374886,-0.0785909>  }
  smooth_triangle {
<3.94966,-0.100497,-2.27351>,<0.227945,0.194219,0.954107>,<3.64558,-0.503766,-2.63222>,<-0.923734,-0.374886,-0.0785909>,<3.54375,-0.148684,-2.63222>,<-0.95602,0.176278,-0.234416>  }
  smooth_triangle {
<3.94966,-0.100497,-2.27351>,<0.227945,0.194219,0.954107>,<3.54375,-0.148684,-2.63222>,<-0.95602,0.176278,-0.234416>,<3.54375,-0.100497,-2.59288>,<-0.955194,0.278756,-0.0994957>  }
  smooth_triangle {
<3.53692,-0.100497,-2.63222>,<-0.935102,0.254037,-0.247082>,<3.54375,-0.100497,-2.59288>,<-0.955194,0.278756,-0.0994957>,<3.54375,-0.148684,-2.63222>,<-0.95602,0.176278,-0.234416>  }
  smooth_triangle {
<3.53692,-0.100497,-2.63222>,<-0.935102,0.254037,-0.247082>,<3.54375,-0.0872099,-2.63222>,<-0.928418,0.279132,-0.245205>,<3.54375,-0.100497,-2.59288>,<-0.955194,0.278756,-0.0994957>  }
  smooth_triangle {
<4.35557,-1.3103,-2.27199>,<-0.002429,-0.00723105,0.999971>,<3.94966,-1.3103,-2.58635>,<-0.930676,-0.223031,0.289997>,<4.35557,-0.907035,-2.43369>,<-0.000750859,0.444907,0.895577>  }
  smooth_triangle {
<3.94966,-0.907035,-2.57415>,<-0.814335,-0.227643,0.533889>,<4.35557,-0.907035,-2.43369>,<-0.000750859,0.444907,0.895577>,<3.94966,-1.3103,-2.58635>,<-0.930676,-0.223031,0.289997>  }
  smooth_triangle {
<3.94966,-0.907035,-2.57415>,<-0.814335,-0.227643,0.533889>,<4.35557,-0.503766,-2.6148>,<0.518749,0.642981,0.56345>,<4.35557,-0.907035,-2.43369>,<-0.000750859,0.444907,0.895577>  }
  smooth_triangle {
<3.94966,-0.907035,-2.57415>,<-0.814335,-0.227643,0.533889>,<3.94966,-0.503766,-2.38888>,<0.105934,-0.250092,0.962409>,<4.35557,-0.503766,-2.6148>,<0.518749,0.642981,0.56345>  }
  smooth_triangle {
<4.35557,-0.453128,-2.63222>,<0.554399,0.657135,0.510701>,<4.35557,-0.503766,-2.6148>,<0.518749,0.642981,0.56345>,<3.94966,-0.503766,-2.38888>,<0.105934,-0.250092,0.962409>  }
  smooth_triangle {
<4.35557,-0.453128,-2.63222>,<0.554399,0.657135,0.510701>,<3.94966,-0.503766,-2.38888>,<0.105934,-0.250092,0.962409>,<3.94966,-0.100497,-2.27351>,<0.227945,0.194219,0.954107>  }
  smooth_triangle {
<4.35557,-0.453128,-2.63222>,<0.554399,0.657135,0.510701>,<3.94966,-0.100497,-2.27351>,<0.227945,0.194219,0.954107>,<4.18277,-0.100497,-2.63222>,<0.679105,0.710818,0.183181>  }
  smooth_triangle {
<3.94966,0.0892531,-2.63222>,<0.193958,0.980778,-0.0213211>,<4.18277,-0.100497,-2.63222>,<0.679105,0.710818,0.183181>,<3.94966,-0.100497,-2.27351>,<0.227945,0.194219,0.954107>  }
  smooth_triangle {
<3.94966,-0.100497,-2.27351>,<0.227945,0.194219,0.954107>,<3.54375,-0.100497,-2.59288>,<-0.955194,0.278756,-0.0994957>,<3.94966,0.0892531,-2.63222>,<0.193958,0.980778,-0.0213211>  }
  smooth_triangle {
<3.54375,-0.0872099,-2.63222>,<-0.928418,0.279132,-0.245205>,<3.94966,0.0892531,-2.63222>,<0.193958,0.980778,-0.0213211>,<3.54375,-0.100497,-2.59288>,<-0.955194,0.278756,-0.0994957>  }
  smooth_triangle {
<1.10832,0.70604,-2.3444>,<0.152619,-0.985285,0.0769443>,<0.858235,0.70604,-2.22685>,<-0.122308,-0.969171,0.213887>,<1.10832,0.660465,-2.22685>,<0.143483,-0.97236,0.184196>  }
  smooth_triangle {
<1.10832,0.70604,-2.3444>,<0.152619,-0.985285,0.0769443>,<1.10832,0.660465,-2.22685>,<0.143483,-0.97236,0.184196>,<1.19646,0.70604,-2.22685>,<0.205681,-0.955706,0.210528>  }
  smooth_triangle {
<0.702409,1.10931,-2.61531>,<-0.462532,-0.132099,-0.876706>,<0.4226,1.10931,-2.22685>,<-0.974716,-0.0823575,0.207714>,<0.702409,0.745985,-2.22685>,<-0.468669,-0.854488,0.224054>  }
  smooth_triangle {
<0.858235,0.70604,-2.22685>,<-0.122308,-0.969171,0.213887>,<1.10832,0.70604,-2.3444>,<0.152619,-0.985285,0.0769443>,<0.702409,0.745985,-2.22685>,<-0.468669,-0.854488,0.224054>  }
  smooth_triangle {
<1.10832,0.995835,-2.63222>,<0.129005,-0.263371,-0.95603>,<0.702409,0.745985,-2.22685>,<-0.468669,-0.854488,0.224054>,<1.10832,0.70604,-2.3444>,<0.152619,-0.985285,0.0769443>  }
  smooth_triangle {
<1.10832,0.995835,-2.63222>,<0.129005,-0.263371,-0.95603>,<0.702409,1.10931,-2.61531>,<-0.462532,-0.132099,-0.876706>,<0.702409,0.745985,-2.22685>,<-0.468669,-0.854488,0.224054>  }
  smooth_triangle {
<1.10832,0.995835,-2.63222>,<0.129005,-0.263371,-0.95603>,<0.785495,1.10931,-2.63222>,<-0.264603,-0.127201,-0.955932>,<0.702409,1.10931,-2.61531>,<-0.462532,-0.132099,-0.876706>  }
  smooth_triangle {
<0.702409,1.51258,-2.42136>,<-0.633085,0.770971,-0.0693326>,<0.702409,1.10931,-2.61531>,<-0.462532,-0.132099,-0.876706>,<0.785495,1.10931,-2.63222>,<-0.264603,-0.127201,-0.955932>  }
  smooth_triangle {
<0.702409,1.51258,-2.42136>,<-0.633085,0.770971,-0.0693326>,<0.785495,1.10931,-2.63222>,<-0.264603,-0.127201,-0.955932>,<1.10832,1.37114,-2.63222>,<0.127726,0.203659,-0.970675>  }
  smooth_triangle {
<0.702409,1.51258,-2.42136>,<-0.633085,0.770971,-0.0693326>,<1.10832,1.37114,-2.63222>,<0.127726,0.203659,-0.970675>,<1.10832,1.51258,-2.58754>,<0.16149,0.664195,-0.729908>  }
  smooth_triangle {
<1.23745,1.10931,-2.63222>,<0.23634,-0.145038,-0.960785>,<1.10832,1.51258,-2.58754>,<0.16149,0.664195,-0.729908>,<1.10832,1.37114,-2.63222>,<0.127726,0.203659,-0.970675>  }
  smooth_triangle {
<1.23745,1.10931,-2.63222>,<0.23634,-0.145038,-0.960785>,<1.40043,1.51258,-2.22685>,<0.604618,0.661579,0.443566>,<1.10832,1.51258,-2.58754>,<0.16149,0.664195,-0.729908>  }
  smooth_triangle {
<1.23745,1.10931,-2.63222>,<0.23634,-0.145038,-0.960785>,<1.51422,1.10931,-2.31236>,<0.956671,-0.123044,0.263896>,<1.40043,1.51258,-2.22685>,<0.604618,0.661579,0.443566>  }
  smooth_triangle {
<1.51422,1.21103,-2.22685>,<0.926591,-0.0105714,0.375923>,<1.40043,1.51258,-2.22685>,<0.604618,0.661579,0.443566>,<1.51422,1.10931,-2.31236>,<0.956671,-0.123044,0.263896>  }
  smooth_triangle {
<1.51422,1.21103,-2.22685>,<0.926591,-0.0105714,0.375923>,<1.51422,1.10931,-2.31236>,<0.956671,-0.123044,0.263896>,<1.55376,1.10931,-2.22685>,<0.930599,-0.105916,0.350382>  }
  smooth_triangle {
<1.10832,0.70604,-2.3444>,<0.152619,-0.985285,0.0769443>,<1.19646,0.70604,-2.22685>,<0.205681,-0.955706,0.210528>,<1.10832,0.995835,-2.63222>,<0.129005,-0.263371,-0.95603>  }
  smooth_triangle {
<1.51422,1.05598,-2.22685>,<0.921828,-0.166337,0.350094>,<1.10832,0.995835,-2.63222>,<0.129005,-0.263371,-0.95603>,<1.19646,0.70604,-2.22685>,<0.205681,-0.955706,0.210528>  }
  smooth_triangle {
<1.51422,1.05598,-2.22685>,<0.921828,-0.166337,0.350094>,<1.23745,1.10931,-2.63222>,<0.23634,-0.145038,-0.960785>,<1.10832,0.995835,-2.63222>,<0.129005,-0.263371,-0.95603>  }
  smooth_triangle {
<1.51422,1.05598,-2.22685>,<0.921828,-0.166337,0.350094>,<1.51422,1.10931,-2.31236>,<0.956671,-0.123044,0.263896>,<1.23745,1.10931,-2.63222>,<0.23634,-0.145038,-0.960785>  }
  smooth_triangle {
<1.51422,1.10931,-2.31236>,<0.956671,-0.123044,0.263896>,<1.51422,1.05598,-2.22685>,<0.921828,-0.166337,0.350094>,<1.55376,1.10931,-2.22685>,<0.930599,-0.105916,0.350382>  }
  smooth_triangle {
<0.4226,1.10931,-2.22685>,<-0.974716,-0.0823575,0.207714>,<0.702409,1.10931,-2.61531>,<-0.462532,-0.132099,-0.876706>,<0.590299,1.51258,-2.22685>,<-0.666044,0.682908,0.300037>  }
  smooth_triangle {
<0.702409,1.51258,-2.42136>,<-0.633085,0.770971,-0.0693326>,<0.590299,1.51258,-2.22685>,<-0.666044,0.682908,0.300037>,<0.702409,1.10931,-2.61531>,<-0.462532,-0.132099,-0.876706>  }
  smooth_triangle {
<0.702409,1.51258,-2.42136>,<-0.633085,0.770971,-0.0693326>,<0.702409,1.61659,-2.22685>,<-0.538429,0.785795,0.304336>,<0.590299,1.51258,-2.22685>,<-0.666044,0.682908,0.300037>  }
  smooth_triangle {
<0.702409,1.51258,-2.42136>,<-0.633085,0.770971,-0.0693326>,<1.10832,1.51258,-2.58754>,<0.16149,0.664195,-0.729908>,<0.702409,1.61659,-2.22685>,<-0.538429,0.785795,0.304336>  }
  smooth_triangle {
<1.10832,1.73669,-2.22685>,<0.1328,0.933875,0.332025>,<0.702409,1.61659,-2.22685>,<-0.538429,0.785795,0.304336>,<1.10832,1.51258,-2.58754>,<0.16149,0.664195,-0.729908>  }
  smooth_triangle {
<1.10832,1.73669,-2.22685>,<0.1328,0.933875,0.332025>,<1.10832,1.51258,-2.58754>,<0.16149,0.664195,-0.729908>,<1.40043,1.51258,-2.22685>,<0.604618,0.661579,0.443566>  }
  smooth_triangle {
<1.10832,-3.32665,-2.89803>,<-0.323172,-0.432291,-0.841834>,<0.80519,-3.32665,-2.63222>,<-0.746512,-0.512107,-0.424814>,<1.10832,-3.59738,-2.63222>,<-0.373869,-0.807396,-0.456435>  }
  smooth_triangle {
<1.10832,-3.32665,-2.89803>,<-0.323172,-0.432291,-0.841834>,<1.10832,-3.59738,-2.63222>,<-0.373869,-0.807396,-0.456435>,<1.51422,-3.32665,-2.93345>,<0.19754,-0.339627,-0.919582>  }
  smooth_triangle {
<1.51422,-3.64841,-2.63222>,<0.184218,-0.870364,-0.456651>,<1.51422,-3.32665,-2.93345>,<0.19754,-0.339627,-0.919582>,<1.10832,-3.59738,-2.63222>,<-0.373869,-0.807396,-0.456435>  }
  smooth_triangle {
<1.51422,-3.64841,-2.63222>,<0.184218,-0.870364,-0.456651>,<1.90757,-3.32665,-2.63222>,<0.839993,-0.296534,-0.454401>,<1.51422,-3.32665,-2.93345>,<0.19754,-0.339627,-0.919582>  }
  smooth_triangle {
<0.702409,-2.92338,-2.71692>,<-0.845074,-0.121341,-0.520697>,<0.631956,-2.92338,-2.63222>,<-0.890689,-0.162475,-0.424589>,<0.702409,-3.08028,-2.63222>,<-0.881147,-0.261022,-0.394269>  }
  smooth_triangle {
<0.80519,-3.32665,-2.63222>,<-0.746512,-0.512107,-0.424814>,<1.10832,-3.32665,-2.89803>,<-0.323172,-0.432291,-0.841834>,<0.702409,-3.08028,-2.63222>,<-0.881147,-0.261022,-0.394269>  }
  smooth_triangle {
<1.10832,-2.92338,-2.97625>,<-0.196651,0.0742951,-0.977655>,<0.702409,-3.08028,-2.63222>,<-0.881147,-0.261022,-0.394269>,<1.10832,-3.32665,-2.89803>,<-0.323172,-0.432291,-0.841834>  }
  smooth_triangle {
<1.10832,-2.92338,-2.97625>,<-0.196651,0.0742951,-0.977655>,<0.702409,-2.92338,-2.71692>,<-0.845074,-0.121341,-0.520697>,<0.702409,-3.08028,-2.63222>,<-0.881147,-0.261022,-0.394269>  }
  smooth_triangle {
<1.10832,-2.92338,-2.97625>,<-0.196651,0.0742951,-0.977655>,<1.10832,-2.52011,-2.81114>,<-0.0290414,0.686286,-0.726752>,<0.702409,-2.92338,-2.71692>,<-0.845074,-0.121341,-0.520697>  }
  smooth_triangle {
<0.702409,-2.52011,-2.65736>,<-0.536309,0.404236,-0.740922>,<0.702409,-2.92338,-2.71692>,<-0.845074,-0.121341,-0.520697>,<1.10832,-2.52011,-2.81114>,<-0.0290414,0.686286,-0.726752>  }
  smooth_triangle {
<0.702409,-2.52011,-2.65736>,<-0.536309,0.404236,-0.740922>,<1.10832,-2.52011,-2.81114>,<-0.0290414,0.686286,-0.726752>,<1.10832,-2.36158,-2.63222>,<0.0752139,0.861855,-0.501546>  }
  smooth_triangle {
<0.702409,-2.52011,-2.65736>,<-0.536309,0.404236,-0.740922>,<1.10832,-2.36158,-2.63222>,<0.0752139,0.861855,-0.501546>,<0.702409,-2.48608,-2.63222>,<-0.509406,0.449822,-0.733598>  }
  smooth_triangle {
<1.10832,-3.32665,-2.89803>,<-0.323172,-0.432291,-0.841834>,<1.51422,-3.32665,-2.93345>,<0.19754,-0.339627,-0.919582>,<1.10832,-2.92338,-2.97625>,<-0.196651,0.0742951,-0.977655>  }
  smooth_triangle {
<1.51422,-2.92338,-2.97608>,<0.238727,0.152542,-0.959031>,<1.10832,-2.92338,-2.97625>,<-0.196651,0.0742951,-0.977655>,<1.51422,-3.32665,-2.93345>,<0.19754,-0.339627,-0.919582>  }
  smooth_triangle {
<1.51422,-2.92338,-2.97608>,<0.238727,0.152542,-0.959031>,<1.10832,-2.52011,-2.81114>,<-0.0290414,0.686286,-0.726752>,<1.10832,-2.92338,-2.97625>,<-0.196651,0.0742951,-0.977655>  }
  smooth_triangle {
<1.51422,-2.92338,-2.97608>,<0.238727,0.152542,-0.959031>,<1.51422,-2.52011,-2.72296>,<0.424795,0.723932,-0.543573>,<1.10832,-2.52011,-2.81114>,<-0.0290414,0.686286,-0.726752>  }
  smooth_triangle {
<1.10832,-2.36158,-2.63222>,<0.0752139,0.861855,-0.501546>,<1.10832,-2.52011,-2.81114>,<-0.0290414,0.686286,-0.726752>,<1.51422,-2.52011,-2.72296>,<0.424795,0.723932,-0.543573>  }
  smooth_triangle {
<1.10832,-2.36158,-2.63222>,<0.0752139,0.861855,-0.501546>,<1.51422,-2.52011,-2.72296>,<0.424795,0.723932,-0.543573>,<1.51422,-2.45663,-2.63222>,<0.448686,0.761549,-0.46768>  }
  smooth_triangle {
<1.51422,-3.32665,-2.93345>,<0.19754,-0.339627,-0.919582>,<1.90757,-3.32665,-2.63222>,<0.839993,-0.296534,-0.454401>,<1.51422,-2.92338,-2.97608>,<0.238727,0.152542,-0.959031>  }
  smooth_triangle {
<1.92013,-2.9815,-2.63222>,<0.85159,0.245069,-0.463397>,<1.51422,-2.92338,-2.97608>,<0.238727,0.152542,-0.959031>,<1.90757,-3.32665,-2.63222>,<0.839993,-0.296534,-0.454401>  }
  smooth_triangle {
<1.92013,-2.9815,-2.63222>,<0.85159,0.245069,-0.463397>,<1.92013,-2.92338,-2.6347>,<0.835058,0.302432,-0.45958>,<1.51422,-2.92338,-2.97608>,<0.238727,0.152542,-0.959031>  }
  smooth_triangle {
<1.92013,-2.9815,-2.63222>,<0.85159,0.245069,-0.463397>,<1.9216,-2.92338,-2.63222>,<0.835756,0.30309,-0.457873>,<1.92013,-2.92338,-2.6347>,<0.835058,0.302432,-0.45958>  }
  smooth_triangle {
<1.92013,-2.92143,-2.63222>,<0.835608,0.304113,-0.457466>,<1.92013,-2.92338,-2.6347>,<0.835058,0.302432,-0.45958>,<1.9216,-2.92338,-2.63222>,<0.835756,0.30309,-0.457873>  }
  smooth_triangle {
<0.631956,-2.92338,-2.63222>,<-0.890689,-0.162475,-0.424589>,<0.702409,-2.92338,-2.71692>,<-0.845074,-0.121341,-0.520697>,<0.664715,-2.52011,-2.63222>,<-0.571004,0.359304,-0.738143>  }
  smooth_triangle {
<0.702409,-2.52011,-2.65736>,<-0.536309,0.404236,-0.740922>,<0.664715,-2.52011,-2.63222>,<-0.571004,0.359304,-0.738143>,<0.702409,-2.92338,-2.71692>,<-0.845074,-0.121341,-0.520697>  }
  smooth_triangle {
<0.702409,-2.52011,-2.65736>,<-0.536309,0.404236,-0.740922>,<0.702409,-2.48608,-2.63222>,<-0.509406,0.449822,-0.733598>,<0.664715,-2.52011,-2.63222>,<-0.571004,0.359304,-0.738143>  }
  smooth_triangle {
<1.51422,-2.92338,-2.97608>,<0.238727,0.152542,-0.959031>,<1.92013,-2.92338,-2.6347>,<0.835058,0.302432,-0.45958>,<1.51422,-2.52011,-2.72296>,<0.424795,0.723932,-0.543573>  }
  smooth_triangle {
<1.92013,-2.92143,-2.63222>,<0.835608,0.304113,-0.457466>,<1.51422,-2.52011,-2.72296>,<0.424795,0.723932,-0.543573>,<1.92013,-2.92338,-2.6347>,<0.835058,0.302432,-0.45958>  }
  smooth_triangle {
<1.92013,-2.92143,-2.63222>,<0.835608,0.304113,-0.457466>,<1.58138,-2.52011,-2.63222>,<0.48899,0.741937,-0.458714>,<1.51422,-2.52011,-2.72296>,<0.424795,0.723932,-0.543573>  }
  smooth_triangle {
<1.51422,-2.52011,-2.72296>,<0.424795,0.723932,-0.543573>,<1.58138,-2.52011,-2.63222>,<0.48899,0.741937,-0.458714>,<1.51422,-2.45663,-2.63222>,<0.448686,0.761549,-0.46768>  }
  smooth_triangle {
<4.35557,-1.71357,-3.00439>,<-0.361674,-0.770268,-0.525243>,<4.15259,-1.71357,-2.63222>,<-0.550619,-0.802694,0.229129>,<4.35557,-1.86647,-2.63222>,<-0.346584,-0.905183,0.246014>  }
  smooth_triangle {
<4.35557,-1.71357,-3.00439>,<-0.361674,-0.770268,-0.525243>,<4.35557,-1.86647,-2.63222>,<-0.346584,-0.905183,0.246014>,<4.76147,-1.71357,-3.02354>,<0.292624,-0.745845,-0.598404>  }
  smooth_triangle {
<4.76147,-1.86927,-2.63222>,<0.288308,-0.862368,0.416173>,<4.76147,-1.71357,-3.02354>,<0.292624,-0.745845,-0.598404>,<4.35557,-1.86647,-2.63222>,<-0.346584,-0.905183,0.246014>  }
  smooth_triangle {
<4.76147,-1.86927,-2.63222>,<0.288308,-0.862368,0.416173>,<4.95328,-1.71357,-2.63222>,<0.563906,-0.671289,0.481021>,<4.76147,-1.71357,-3.02354>,<0.292624,-0.745845,-0.598404>  }
  smooth_triangle {
<3.94966,-1.3103,-2.75957>,<-0.966213,-0.248142,0.0697055>,<3.9128,-1.3103,-2.63222>,<-0.952169,-0.231426,0.19954>,<3.94966,-1.37907,-2.63222>,<-0.933451,-0.295033,0.204021>  }
  smooth_triangle {
<4.15259,-1.71357,-2.63222>,<-0.550619,-0.802694,0.229129>,<4.35557,-1.71357,-3.00439>,<-0.361674,-0.770268,-0.525243>,<3.94966,-1.37907,-2.63222>,<-0.933451,-0.295033,0.204021>  }
  smooth_triangle {
<4.35557,-1.67775,-3.0376>,<-0.348583,-0.66708,-0.658403>,<3.94966,-1.37907,-2.63222>,<-0.933451,-0.295033,0.204021>,<4.35557,-1.71357,-3.00439>,<-0.361674,-0.770268,-0.525243>  }
  smooth_triangle {
<4.35557,-1.67775,-3.0376>,<-0.348583,-0.66708,-0.658403>,<3.94966,-1.3103,-2.75957>,<-0.966213,-0.248142,0.0697055>,<3.94966,-1.37907,-2.63222>,<-0.933451,-0.295033,0.204021>  }
  smooth_triangle {
<4.35557,-1.67775,-3.0376>,<-0.348583,-0.66708,-0.658403>,<4.08321,-1.3103,-3.0376>,<-0.697766,-0.243896,-0.673526>,<3.94966,-1.3103,-2.75957>,<-0.966213,-0.248142,0.0697055>  }
  smooth_triangle {
<3.94966,-0.907035,-2.82089>,<-0.987362,-0.158466,0.00234427>,<3.94966,-1.3103,-2.75957>,<-0.966213,-0.248142,0.0697055>,<4.08321,-1.3103,-3.0376>,<-0.697766,-0.243896,-0.673526>  }
  smooth_triangle {
<3.94966,-0.907035,-2.82089>,<-0.987362,-0.158466,0.00234427>,<4.08321,-1.3103,-3.0376>,<-0.697766,-0.243896,-0.673526>,<4.10085,-0.907035,-3.0376>,<-0.66132,0.154505,-0.734019>  }
  smooth_triangle {
<3.94966,-0.907035,-2.82089>,<-0.987362,-0.158466,0.00234427>,<4.10085,-0.907035,-3.0376>,<-0.66132,0.154505,-0.734019>,<3.94966,-0.503766,-2.92631>,<-0.508464,0.0577338,-0.859146>  }
  smooth_triangle {
<4.35557,-0.636441,-3.0376>,<0.0243724,0.653541,-0.756498>,<3.94966,-0.503766,-2.92631>,<-0.508464,0.0577338,-0.859146>,<4.10085,-0.907035,-3.0376>,<-0.66132,0.154505,-0.734019>  }
  smooth_triangle {
<4.35557,-0.636441,-3.0376>,<0.0243724,0.653541,-0.756498>,<4.35557,-0.503766,-2.73624>,<0.521523,0.767507,0.372756>,<3.94966,-0.503766,-2.92631>,<-0.508464,0.0577338,-0.859146>  }
  smooth_triangle {
<4.35557,-0.636441,-3.0376>,<0.0243724,0.653541,-0.756498>,<4.76147,-0.804064,-3.0376>,<0.511727,0.6275,-0.586838>,<4.35557,-0.503766,-2.73624>,<0.521523,0.767507,0.372756>  }
  smooth_triangle {
<4.397,-0.503766,-2.63222>,<0.518689,0.677105,0.522007>,<4.35557,-0.503766,-2.73624>,<0.521523,0.767507,0.372756>,<4.76147,-0.804064,-3.0376>,<0.511727,0.6275,-0.586838>  }
  smooth_triangle {
<4.397,-0.503766,-2.63222>,<0.518689,0.677105,0.522007>,<4.76147,-0.804064,-3.0376>,<0.511727,0.6275,-0.586838>,<4.76147,-0.687281,-2.63222>,<0.4903,0.708995,0.506884>  }
  smooth_triangle {
<4.35557,-1.71357,-3.00439>,<-0.361674,-0.770268,-0.525243>,<4.76147,-1.71357,-3.02354>,<0.292624,-0.745845,-0.598404>,<4.35557,-1.67775,-3.0376>,<-0.348583,-0.66708,-0.658403>  }
  smooth_triangle {
<4.76147,-1.69892,-3.0376>,<0.284828,-0.694887,-0.660307>,<4.35557,-1.67775,-3.0376>,<-0.348583,-0.66708,-0.658403>,<4.76147,-1.71357,-3.02354>,<0.292624,-0.745845,-0.598404>  }
  smooth_triangle {
<4.76147,-1.71357,-3.02354>,<0.292624,-0.745845,-0.598404>,<4.95328,-1.71357,-2.63222>,<0.563906,-0.671289,0.481021>,<4.76147,-1.69892,-3.0376>,<0.284828,-0.694887,-0.660307>  }
  smooth_triangle {
<5.11535,-1.3103,-2.63222>,<0.886583,-0.0111933,0.462434>,<4.76147,-1.69892,-3.0376>,<0.284828,-0.694887,-0.660307>,<4.95328,-1.71357,-2.63222>,<0.563906,-0.671289,0.481021>  }
  smooth_triangle {
<5.11535,-1.3103,-2.63222>,<0.886583,-0.0111933,0.462434>,<5.00767,-1.3103,-3.0376>,<0.737263,-0.0677172,-0.672204>,<4.76147,-1.69892,-3.0376>,<0.284828,-0.694887,-0.660307>  }
  smooth_triangle {
<5.11535,-1.3103,-2.63222>,<0.886583,-0.0111933,0.462434>,<4.96883,-0.907035,-2.63222>,<0.636754,0.55797,0.532178>,<5.00767,-1.3103,-3.0376>,<0.737263,-0.0677172,-0.672204>  }
  smooth_triangle {
<4.85567,-0.907035,-3.0376>,<0.588511,0.550708,-0.591926>,<5.00767,-1.3103,-3.0376>,<0.737263,-0.0677172,-0.672204>,<4.96883,-0.907035,-2.63222>,<0.636754,0.55797,0.532178>  }
  smooth_triangle {
<4.85567,-0.907035,-3.0376>,<0.588511,0.550708,-0.591926>,<4.96883,-0.907035,-2.63222>,<0.636754,0.55797,0.532178>,<4.76147,-0.687281,-2.63222>,<0.4903,0.708995,0.506884>  }
  smooth_triangle {
<4.85567,-0.907035,-3.0376>,<0.588511,0.550708,-0.591926>,<4.76147,-0.687281,-2.63222>,<0.4903,0.708995,0.506884>,<4.76147,-0.804064,-3.0376>,<0.511727,0.6275,-0.586838>  }
  smooth_triangle {
<3.9128,-1.3103,-2.63222>,<-0.952169,-0.231426,0.19954>,<3.94966,-1.3103,-2.75957>,<-0.966213,-0.248142,0.0697055>,<3.89001,-0.907035,-2.63222>,<-0.914699,-0.243883,0.322253>  }
  smooth_triangle {
<3.94966,-0.907035,-2.82089>,<-0.987362,-0.158466,0.00234427>,<3.89001,-0.907035,-2.63222>,<-0.914699,-0.243883,0.322253>,<3.94966,-1.3103,-2.75957>,<-0.966213,-0.248142,0.0697055>  }
  smooth_triangle {
<3.94966,-0.907035,-2.82089>,<-0.987362,-0.158466,0.00234427>,<3.64558,-0.503766,-2.63222>,<-0.923734,-0.374886,-0.0785909>,<3.89001,-0.907035,-2.63222>,<-0.914699,-0.243883,0.322253>  }
  smooth_triangle {
<3.94966,-0.907035,-2.82089>,<-0.987362,-0.158466,0.00234427>,<3.94966,-0.503766,-2.92631>,<-0.508464,0.0577338,-0.859146>,<3.64558,-0.503766,-2.63222>,<-0.923734,-0.374886,-0.0785909>  }
  smooth_triangle {
<3.54375,-0.148684,-2.63222>,<-0.95602,0.176278,-0.234416>,<3.64558,-0.503766,-2.63222>,<-0.923734,-0.374886,-0.0785909>,<3.94966,-0.503766,-2.92631>,<-0.508464,0.0577338,-0.859146>  }
  smooth_triangle {
<3.54375,-0.148684,-2.63222>,<-0.95602,0.176278,-0.234416>,<3.94966,-0.503766,-2.92631>,<-0.508464,0.0577338,-0.859146>,<3.94966,-0.100497,-2.85737>,<0.0361732,0.666291,-0.744814>  }
  smooth_triangle {
<3.54375,-0.148684,-2.63222>,<-0.95602,0.176278,-0.234416>,<3.94966,-0.100497,-2.85737>,<0.0361732,0.666291,-0.744814>,<3.54375,-0.100497,-2.64518>,<-0.928681,0.261143,-0.263357>  }
  smooth_triangle {
<3.94966,0.0892531,-2.63222>,<0.193958,0.980778,-0.0213211>,<3.54375,-0.100497,-2.64518>,<-0.928681,0.261143,-0.263357>,<3.94966,-0.100497,-2.85737>,<0.0361732,0.666291,-0.744814>  }
  smooth_triangle {
<3.94966,0.0892531,-2.63222>,<0.193958,0.980778,-0.0213211>,<3.54375,-0.0872099,-2.63222>,<-0.928418,0.279132,-0.245205>,<3.54375,-0.100497,-2.64518>,<-0.928681,0.261143,-0.263357>  }
  smooth_triangle {
<3.54375,-0.100497,-2.64518>,<-0.928681,0.261143,-0.263357>,<3.53692,-0.100497,-2.63222>,<-0.935102,0.254037,-0.247082>,<3.54375,-0.148684,-2.63222>,<-0.95602,0.176278,-0.234416>  }
  smooth_triangle {
<3.94966,-0.503766,-2.92631>,<-0.508464,0.0577338,-0.859146>,<4.35557,-0.503766,-2.73624>,<0.521523,0.767507,0.372756>,<3.94966,-0.100497,-2.85737>,<0.0361732,0.666291,-0.744814>  }
  smooth_triangle {
<4.35557,-0.453128,-2.63222>,<0.554399,0.657135,0.510701>,<3.94966,-0.100497,-2.85737>,<0.0361732,0.666291,-0.744814>,<4.35557,-0.503766,-2.73624>,<0.521523,0.767507,0.372756>  }
  smooth_triangle {
<4.35557,-0.453128,-2.63222>,<0.554399,0.657135,0.510701>,<4.18277,-0.100497,-2.63222>,<0.679105,0.710818,0.183181>,<3.94966,-0.100497,-2.85737>,<0.0361732,0.666291,-0.744814>  }
  smooth_triangle {
<4.35557,-0.503766,-2.73624>,<0.521523,0.767507,0.372756>,<4.397,-0.503766,-2.63222>,<0.518689,0.677105,0.522007>,<4.35557,-0.453128,-2.63222>,<0.554399,0.657135,0.510701>  }
  smooth_triangle {
<3.53692,-0.100497,-2.63222>,<-0.935102,0.254037,-0.247082>,<3.54375,-0.100497,-2.64518>,<-0.928681,0.261143,-0.263357>,<3.54375,-0.0872099,-2.63222>,<-0.928418,0.279132,-0.245205>  }
  smooth_triangle {
<3.94966,-0.100497,-2.85737>,<0.0361732,0.666291,-0.744814>,<4.18277,-0.100497,-2.63222>,<0.679105,0.710818,0.183181>,<3.94966,0.0892531,-2.63222>,<0.193958,0.980778,-0.0213211>  }
  smooth_triangle {
<1.10832,1.10931,-2.71717>,<0.110195,-0.122176,-0.986372>,<0.785495,1.10931,-2.63222>,<-0.264603,-0.127201,-0.955932>,<1.10832,0.995835,-2.63222>,<0.129005,-0.263371,-0.95603>  }
  smooth_triangle {
<1.10832,1.10931,-2.71717>,<0.110195,-0.122176,-0.986372>,<1.10832,0.995835,-2.63222>,<0.129005,-0.263371,-0.95603>,<1.23745,1.10931,-2.63222>,<0.23634,-0.145038,-0.960785>  }
  smooth_triangle {
<0.785495,1.10931,-2.63222>,<-0.264603,-0.127201,-0.955932>,<1.10832,1.10931,-2.71717>,<0.110195,-0.122176,-0.986372>,<1.10832,1.37114,-2.63222>,<0.127726,0.203659,-0.970675>  }
  smooth_triangle {
<1.23745,1.10931,-2.63222>,<0.23634,-0.145038,-0.960785>,<1.10832,1.37114,-2.63222>,<0.127726,0.203659,-0.970675>,<1.10832,1.10931,-2.71717>,<0.110195,-0.122176,-0.986372>  }
  smooth_triangle {
<4.35557,-1.3103,-3.26616>,<-0.267028,-0.146598,-0.952473>,<4.08321,-1.3103,-3.0376>,<-0.697766,-0.243896,-0.673526>,<4.35557,-1.67775,-3.0376>,<-0.348583,-0.66708,-0.658403>  }
  smooth_triangle {
<4.35557,-1.3103,-3.26616>,<-0.267028,-0.146598,-0.952473>,<4.35557,-1.67775,-3.0376>,<-0.348583,-0.66708,-0.658403>,<4.76147,-1.3103,-3.25239>,<0.307997,-0.0826723,-0.947789>  }
  smooth_triangle {
<4.76147,-1.69892,-3.0376>,<0.284828,-0.694887,-0.660307>,<4.76147,-1.3103,-3.25239>,<0.307997,-0.0826723,-0.947789>,<4.35557,-1.67775,-3.0376>,<-0.348583,-0.66708,-0.658403>  }
  smooth_triangle {
<4.76147,-1.69892,-3.0376>,<0.284828,-0.694887,-0.660307>,<5.00767,-1.3103,-3.0376>,<0.737263,-0.0677172,-0.672204>,<4.76147,-1.3103,-3.25239>,<0.307997,-0.0826723,-0.947789>  }
  smooth_triangle {
<4.08321,-1.3103,-3.0376>,<-0.697766,-0.243896,-0.673526>,<4.35557,-1.3103,-3.26616>,<-0.267028,-0.146598,-0.952473>,<4.10085,-0.907035,-3.0376>,<-0.66132,0.154505,-0.734019>  }
  smooth_triangle {
<4.35557,-0.907035,-3.20152>,<-0.195456,0.3525,-0.915173>,<4.10085,-0.907035,-3.0376>,<-0.66132,0.154505,-0.734019>,<4.35557,-1.3103,-3.26616>,<-0.267028,-0.146598,-0.952473>  }
  smooth_triangle {
<4.35557,-0.907035,-3.20152>,<-0.195456,0.3525,-0.915173>,<4.35557,-0.636441,-3.0376>,<0.0243724,0.653541,-0.756498>,<4.10085,-0.907035,-3.0376>,<-0.66132,0.154505,-0.734019>  }
  smooth_triangle {
<4.35557,-0.907035,-3.20152>,<-0.195456,0.3525,-0.915173>,<4.76147,-0.907035,-3.12761>,<0.45819,0.521721,-0.719631>,<4.35557,-0.636441,-3.0376>,<0.0243724,0.653541,-0.756498>  }
  smooth_triangle {
<4.76147,-0.804064,-3.0376>,<0.511727,0.6275,-0.586838>,<4.35557,-0.636441,-3.0376>,<0.0243724,0.653541,-0.756498>,<4.76147,-0.907035,-3.12761>,<0.45819,0.521721,-0.719631>  }
  smooth_triangle {
<4.76147,-0.804064,-3.0376>,<0.511727,0.6275,-0.586838>,<4.76147,-0.907035,-3.12761>,<0.45819,0.521721,-0.719631>,<4.85567,-0.907035,-3.0376>,<0.588511,0.550708,-0.591926>  }
  smooth_triangle {
<4.35557,-1.3103,-3.26616>,<-0.267028,-0.146598,-0.952473>,<4.76147,-1.3103,-3.25239>,<0.307997,-0.0826723,-0.947789>,<4.35557,-0.907035,-3.20152>,<-0.195456,0.3525,-0.915173>  }
  smooth_triangle {
<4.76147,-0.907035,-3.12761>,<0.45819,0.521721,-0.719631>,<4.35557,-0.907035,-3.20152>,<-0.195456,0.3525,-0.915173>,<4.76147,-1.3103,-3.25239>,<0.307997,-0.0826723,-0.947789>  }
  smooth_triangle {
<4.76147,-1.3103,-3.25239>,<0.307997,-0.0826723,-0.947789>,<5.00767,-1.3103,-3.0376>,<0.737263,-0.0677172,-0.672204>,<4.76147,-0.907035,-3.12761>,<0.45819,0.521721,-0.719631>  }
  smooth_triangle {
<4.85567,-0.907035,-3.0376>,<0.588511,0.550708,-0.591926>,<4.76147,-0.907035,-3.12761>,<0.45819,0.521721,-0.719631>,<5.00767,-1.3103,-3.0376>,<0.737263,-0.0677172,-0.672204>  }
  texture { 
    pigment {SurfPigment1}
    finish { Glassy}
  }
}
mesh {
  smooth_triangle {
<0.965446,-3.32665,-1.01071>,<-0.685608,-0.559002,0.466325>,<1.10832,-3.32665,-0.858027>,<-0.510977,-0.525433,0.680311>,<1.10832,-3.47373,-1.01071>,<-0.54518,-0.676946,0.494493>  }
  smooth_triangle {
<1.51422,-3.32665,-0.739933>,<0.0592402,-0.397268,0.915789>,<1.10832,-3.47373,-1.01071>,<-0.54518,-0.676946,0.494493>,<1.10832,-3.32665,-0.858027>,<-0.510977,-0.525433,0.680311>  }
  smooth_triangle {
<1.51422,-3.32665,-0.739933>,<0.0592402,-0.397268,0.915789>,<1.51422,-3.61286,-1.01071>,<0.027098,-0.819017,0.573129>,<1.10832,-3.47373,-1.01071>,<-0.54518,-0.676946,0.494493>  }
  smooth_triangle {
<1.51422,-3.32665,-0.739933>,<0.0592402,-0.397268,0.915789>,<1.92013,-3.32665,-0.940346>,<0.662888,-0.356354,0.658476>,<1.51422,-3.61286,-1.01071>,<0.027098,-0.819017,0.573129>  }
  smooth_triangle {
<1.92013,-3.40462,-1.01071>,<0.670089,-0.443687,0.595082>,<1.51422,-3.61286,-1.01071>,<0.027098,-0.819017,0.573129>,<1.92013,-3.32665,-0.940346>,<0.662888,-0.356354,0.658476>  }
  smooth_triangle {
<1.92013,-3.40462,-1.01071>,<0.670089,-0.443687,0.595082>,<1.92013,-3.32665,-0.940346>,<0.662888,-0.356354,0.658476>,<1.97831,-3.32665,-1.01071>,<0.727363,-0.342442,0.594707>  }
  smooth_triangle {
<1.10832,-3.32665,-0.858027>,<-0.510977,-0.525433,0.680311>,<0.965446,-3.32665,-1.01071>,<-0.685608,-0.559002,0.466325>,<1.10832,-2.92338,-0.718221>,<-0.350298,-0.021971,0.936381>  }
  smooth_triangle {
<0.75209,-2.92338,-1.01071>,<-0.869002,-0.296768,0.395934>,<1.10832,-2.92338,-0.718221>,<-0.350298,-0.021971,0.936381>,<0.965446,-3.32665,-1.01071>,<-0.685608,-0.559002,0.466325>  }
  smooth_triangle {
<0.75209,-2.92338,-1.01071>,<-0.869002,-0.296768,0.395934>,<1.10832,-2.52011,-0.837403>,<-0.109608,0.60533,0.788391>,<1.10832,-2.92338,-0.718221>,<-0.350298,-0.021971,0.936381>  }
  smooth_triangle {
<0.75209,-2.92338,-1.01071>,<-0.869002,-0.296768,0.395934>,<0.702409,-2.70926,-1.01071>,<-0.836609,-0.162576,0.523119>,<1.10832,-2.52011,-0.837403>,<-0.109608,0.60533,0.788391>  }
  smooth_triangle {
<0.702409,-2.52011,-0.956536>,<-0.580582,0.12363,0.804761>,<1.10832,-2.52011,-0.837403>,<-0.109608,0.60533,0.788391>,<0.702409,-2.70926,-1.01071>,<-0.836609,-0.162576,0.523119>  }
  smooth_triangle {
<0.702409,-2.52011,-0.956536>,<-0.580582,0.12363,0.804761>,<0.702409,-2.70926,-1.01071>,<-0.836609,-0.162576,0.523119>,<0.615159,-2.52011,-1.01071>,<-0.672464,-0.0152052,0.739973>  }
  smooth_triangle {
<0.702409,-2.52011,-0.956536>,<-0.580582,0.12363,0.804761>,<0.615159,-2.52011,-1.01071>,<-0.672464,-0.0152052,0.739973>,<0.702409,-2.40911,-1.01071>,<-0.457606,0.372583,0.807328>  }
  smooth_triangle {
<1.51422,-3.32665,-0.739933>,<0.0592402,-0.397268,0.915789>,<1.10832,-3.32665,-0.858027>,<-0.510977,-0.525433,0.680311>,<1.51422,-2.92338,-0.669507>,<0.127431,0.0829737,0.988371>  }
  smooth_triangle {
<1.10832,-2.92338,-0.718221>,<-0.350298,-0.021971,0.936381>,<1.51422,-2.92338,-0.669507>,<0.127431,0.0829737,0.988371>,<1.10832,-3.32665,-0.858027>,<-0.510977,-0.525433,0.680311>  }
  smooth_triangle {
<1.10832,-2.92338,-0.718221>,<-0.350298,-0.021971,0.936381>,<1.51422,-2.52011,-0.856533>,<0.303473,0.659339,0.687878>,<1.51422,-2.92338,-0.669507>,<0.127431,0.0829737,0.988371>  }
  smooth_triangle {
<1.10832,-2.92338,-0.718221>,<-0.350298,-0.021971,0.936381>,<1.10832,-2.52011,-0.837403>,<-0.109608,0.60533,0.788391>,<1.51422,-2.52011,-0.856533>,<0.303473,0.659339,0.687878>  }
  smooth_triangle {
<1.51422,-2.39972,-1.01071>,<0.358693,0.772004,0.524737>,<1.51422,-2.52011,-0.856533>,<0.303473,0.659339,0.687878>,<1.10832,-2.52011,-0.837403>,<-0.109608,0.60533,0.788391>  }
  smooth_triangle {
<1.51422,-2.39972,-1.01071>,<0.358693,0.772004,0.524737>,<1.10832,-2.52011,-0.837403>,<-0.109608,0.60533,0.788391>,<1.10832,-2.34651,-1.01071>,<0.0587301,0.857718,0.510754>  }
  smooth_triangle {
<1.92013,-3.32665,-0.940346>,<0.662888,-0.356354,0.658476>,<1.51422,-3.32665,-0.739933>,<0.0592402,-0.397268,0.915789>,<1.92013,-2.92338,-0.880513>,<0.681927,0.214729,0.69919>  }
  smooth_triangle {
<1.51422,-2.92338,-0.669507>,<0.127431,0.0829737,0.988371>,<1.92013,-2.92338,-0.880513>,<0.681927,0.214729,0.69919>,<1.51422,-3.32665,-0.739933>,<0.0592402,-0.397268,0.915789>  }
  smooth_triangle {
<1.51422,-2.92338,-0.669507>,<0.127431,0.0829737,0.988371>,<1.92013,-2.78202,-1.01071>,<0.74317,0.374197,0.554685>,<1.92013,-2.92338,-0.880513>,<0.681927,0.214729,0.69919>  }
  smooth_triangle {
<1.51422,-2.92338,-0.669507>,<0.127431,0.0829737,0.988371>,<1.51422,-2.52011,-0.856533>,<0.303473,0.659339,0.687878>,<1.92013,-2.78202,-1.01071>,<0.74317,0.374197,0.554685>  }
  smooth_triangle {
<1.67234,-2.52011,-1.01071>,<0.477642,0.716689,0.508148>,<1.92013,-2.78202,-1.01071>,<0.74317,0.374197,0.554685>,<1.51422,-2.52011,-0.856533>,<0.303473,0.659339,0.687878>  }
  smooth_triangle {
<1.67234,-2.52011,-1.01071>,<0.477642,0.716689,0.508148>,<1.51422,-2.52011,-0.856533>,<0.303473,0.659339,0.687878>,<1.51422,-2.39972,-1.01071>,<0.358693,0.772004,0.524737>  }
  smooth_triangle {
<1.97831,-3.32665,-1.01071>,<0.727363,-0.342442,0.594707>,<1.92013,-3.32665,-0.940346>,<0.662888,-0.356354,0.658476>,<2.01366,-2.92338,-1.01071>,<0.770437,0.256024,0.583848>  }
  smooth_triangle {
<1.92013,-2.92338,-0.880513>,<0.681927,0.214729,0.69919>,<2.01366,-2.92338,-1.01071>,<0.770437,0.256024,0.583848>,<1.92013,-3.32665,-0.940346>,<0.662888,-0.356354,0.658476>  }
  smooth_triangle {
<1.92013,-2.92338,-0.880513>,<0.681927,0.214729,0.69919>,<1.92013,-2.78202,-1.01071>,<0.74317,0.374197,0.554685>,<2.01366,-2.92338,-1.01071>,<0.770437,0.256024,0.583848>  }
  smooth_triangle {
<1.10832,-2.52011,-0.837403>,<-0.109608,0.60533,0.788391>,<0.702409,-2.52011,-0.956536>,<-0.580582,0.12363,0.804761>,<1.10832,-2.34651,-1.01071>,<0.0587301,0.857718,0.510754>  }
  smooth_triangle {
<0.702409,-2.40911,-1.01071>,<-0.457606,0.372583,0.807328>,<1.10832,-2.34651,-1.01071>,<0.0587301,0.857718,0.510754>,<0.702409,-2.52011,-0.956536>,<-0.580582,0.12363,0.804761>  }
  smooth_triangle {
<0.8609,1.10931,-1.01071>,<-0.268027,-0.120231,0.95588>,<1.10832,1.10931,-0.901251>,<0.0226049,-0.108165,0.993876>,<1.10832,0.956843,-1.01071>,<0.0369435,-0.30521,0.951568>  }
  smooth_triangle {
<1.32061,1.10931,-1.01071>,<0.250903,-0.145082,0.957078>,<1.10832,0.956843,-1.01071>,<0.0369435,-0.30521,0.951568>,<1.10832,1.10931,-0.901251>,<0.0226049,-0.108165,0.993876>  }
  smooth_triangle {
<1.10832,1.10931,-0.901251>,<0.0226049,-0.108165,0.993876>,<0.8609,1.10931,-1.01071>,<-0.268027,-0.120231,0.95588>,<1.10832,1.43006,-1.01071>,<0.012561,0.326396,0.94515>  }
  smooth_triangle {
<1.32061,1.10931,-1.01071>,<0.250903,-0.145082,0.957078>,<1.10832,1.10931,-0.901251>,<0.0226049,-0.108165,0.993876>,<1.10832,1.43006,-1.01071>,<0.012561,0.326396,0.94515>  }
  smooth_triangle {
<0.875303,-3.32665,-1.41609>,<-0.744955,-0.484413,-0.45868>,<0.965446,-3.32665,-1.01071>,<-0.685608,-0.559002,0.466325>,<1.10832,-3.57008,-1.41609>,<-0.537434,-0.705401,-0.462141>  }
  smooth_triangle {
<1.10832,-3.47373,-1.01071>,<-0.54518,-0.676946,0.494493>,<1.10832,-3.57008,-1.41609>,<-0.537434,-0.705401,-0.462141>,<0.965446,-3.32665,-1.01071>,<-0.685608,-0.559002,0.466325>  }
  smooth_triangle {
<1.10832,-3.47373,-1.01071>,<-0.54518,-0.676946,0.494493>,<1.51422,-3.69687,-1.41609>,<-0.0175092,-0.94645,-0.322377>,<1.10832,-3.57008,-1.41609>,<-0.537434,-0.705401,-0.462141>  }
  smooth_triangle {
<1.10832,-3.47373,-1.01071>,<-0.54518,-0.676946,0.494493>,<1.51422,-3.61286,-1.01071>,<0.027098,-0.819017,0.573129>,<1.51422,-3.69687,-1.41609>,<-0.0175092,-0.94645,-0.322377>  }
  smooth_triangle {
<1.92013,-3.57343,-1.41609>,<0.61688,-0.714373,-0.33035>,<1.51422,-3.69687,-1.41609>,<-0.0175092,-0.94645,-0.322377>,<1.51422,-3.61286,-1.01071>,<0.027098,-0.819017,0.573129>  }
  smooth_triangle {
<1.92013,-3.57343,-1.41609>,<0.61688,-0.714373,-0.33035>,<1.51422,-3.61286,-1.01071>,<0.027098,-0.819017,0.573129>,<1.92013,-3.40462,-1.01071>,<0.670089,-0.443687,0.595082>  }
  smooth_triangle {
<1.92013,-3.57343,-1.41609>,<0.61688,-0.714373,-0.33035>,<1.92013,-3.40462,-1.01071>,<0.670089,-0.443687,0.595082>,<2.13044,-3.32665,-1.41609>,<0.90197,-0.338086,-0.268605>  }
  smooth_triangle {
<1.97831,-3.32665,-1.01071>,<0.727363,-0.342442,0.594707>,<2.13044,-3.32665,-1.41609>,<0.90197,-0.338086,-0.268605>,<1.92013,-3.40462,-1.01071>,<0.670089,-0.443687,0.595082>  }
  smooth_triangle {
<1.97831,-3.32665,-1.01071>,<0.727363,-0.342442,0.594707>,<2.16588,-2.92338,-1.41609>,<0.945587,0.293271,-0.140916>,<2.13044,-3.32665,-1.41609>,<0.90197,-0.338086,-0.268605>  }
  smooth_triangle {
<1.97831,-3.32665,-1.01071>,<0.727363,-0.342442,0.594707>,<2.01366,-2.92338,-1.01071>,<0.770437,0.256024,0.583848>,<2.16588,-2.92338,-1.41609>,<0.945587,0.293271,-0.140916>  }
  smooth_triangle {
<1.92013,-2.5779,-1.41609>,<0.77683,0.612603,-0.145787>,<2.16588,-2.92338,-1.41609>,<0.945587,0.293271,-0.140916>,<2.01366,-2.92338,-1.01071>,<0.770437,0.256024,0.583848>  }
  smooth_triangle {
<1.92013,-2.5779,-1.41609>,<0.77683,0.612603,-0.145787>,<2.01366,-2.92338,-1.01071>,<0.770437,0.256024,0.583848>,<1.92013,-2.78202,-1.01071>,<0.74317,0.374197,0.554685>  }
  smooth_triangle {
<1.92013,-2.5779,-1.41609>,<0.77683,0.612603,-0.145787>,<1.92013,-2.78202,-1.01071>,<0.74317,0.374197,0.554685>,<1.85503,-2.52011,-1.41609>,<0.641346,0.749256,-0.165198>  }
  smooth_triangle {
<1.67234,-2.52011,-1.01071>,<0.477642,0.716689,0.508148>,<1.85503,-2.52011,-1.41609>,<0.641346,0.749256,-0.165198>,<1.92013,-2.78202,-1.01071>,<0.74317,0.374197,0.554685>  }
  smooth_triangle {
<1.67234,-2.52011,-1.01071>,<0.477642,0.716689,0.508148>,<1.51422,-2.26984,-1.41609>,<0.280523,0.931998,-0.229536>,<1.85503,-2.52011,-1.41609>,<0.641346,0.749256,-0.165198>  }
  smooth_triangle {
<1.67234,-2.52011,-1.01071>,<0.477642,0.716689,0.508148>,<1.51422,-2.39972,-1.01071>,<0.358693,0.772004,0.524737>,<1.51422,-2.26984,-1.41609>,<0.280523,0.931998,-0.229536>  }
  smooth_triangle {
<1.10832,-2.28532,-1.41609>,<-0.0142875,0.831136,-0.555886>,<1.51422,-2.26984,-1.41609>,<0.280523,0.931998,-0.229536>,<1.51422,-2.39972,-1.01071>,<0.358693,0.772004,0.524737>  }
  smooth_triangle {
<1.10832,-2.28532,-1.41609>,<-0.0142875,0.831136,-0.555886>,<1.51422,-2.39972,-1.01071>,<0.358693,0.772004,0.524737>,<1.10832,-2.34651,-1.01071>,<0.0587301,0.857718,0.510754>  }
  smooth_triangle {
<1.10832,-2.28532,-1.41609>,<-0.0142875,0.831136,-0.555886>,<1.10832,-2.34651,-1.01071>,<0.0587301,0.857718,0.510754>,<0.702409,-2.24394,-1.41609>,<0.18824,0.44506,-0.875493>  }
  smooth_triangle {
<0.702409,-2.40911,-1.01071>,<-0.457606,0.372583,0.807328>,<0.702409,-2.24394,-1.41609>,<0.18824,0.44506,-0.875493>,<1.10832,-2.34651,-1.01071>,<0.0587301,0.857718,0.510754>  }
  smooth_triangle {
<0.702409,-2.40911,-1.01071>,<-0.457606,0.372583,0.807328>,<0.543551,-2.11684,-1.41609>,<0.0331819,0.578963,-0.814678>,<0.702409,-2.24394,-1.41609>,<0.18824,0.44506,-0.875493>  }
  smooth_triangle {
<0.702409,-2.40911,-1.01071>,<-0.457606,0.372583,0.807328>,<0.615159,-2.52011,-1.01071>,<-0.672464,-0.0152052,0.739973>,<0.543551,-2.11684,-1.41609>,<0.0331819,0.578963,-0.814678>  }
  smooth_triangle {
<0.296503,-2.11684,-1.27303>,<-0.521963,0.625865,-0.579523>,<0.543551,-2.11684,-1.41609>,<0.0331819,0.578963,-0.814678>,<0.615159,-2.52011,-1.01071>,<-0.672464,-0.0152052,0.739973>  }
  smooth_triangle {
<0.296503,-2.11684,-1.27303>,<-0.521963,0.625865,-0.579523>,<0.615159,-2.52011,-1.01071>,<-0.672464,-0.0152052,0.739973>,<0.296503,-2.52011,-1.21375>,<-0.852171,-0.456922,-0.255004>  }
  smooth_triangle {
<0.296503,-2.11684,-1.27303>,<-0.521963,0.625865,-0.579523>,<0.296503,-2.52011,-1.21375>,<-0.852171,-0.456922,-0.255004>,<0.230599,-2.11684,-1.41609>,<-0.42116,0.446192,-0.789643>  }
  smooth_triangle {
<0.209076,-2.52011,-1.41609>,<-0.646122,-0.385772,-0.658565>,<0.230599,-2.11684,-1.41609>,<-0.42116,0.446192,-0.789643>,<0.296503,-2.52011,-1.21375>,<-0.852171,-0.456922,-0.255004>  }
  smooth_triangle {
<0.965446,-3.32665,-1.01071>,<-0.685608,-0.559002,0.466325>,<0.875303,-3.32665,-1.41609>,<-0.744955,-0.484413,-0.45868>,<0.75209,-2.92338,-1.01071>,<-0.869002,-0.296768,0.395934>  }
  smooth_triangle {
<0.72356,-2.92338,-1.41609>,<-0.826509,-0.243986,-0.5073>,<0.75209,-2.92338,-1.01071>,<-0.869002,-0.296768,0.395934>,<0.875303,-3.32665,-1.41609>,<-0.744955,-0.484413,-0.45868>  }
  smooth_triangle {
<0.72356,-2.92338,-1.41609>,<-0.826509,-0.243986,-0.5073>,<0.702409,-2.70926,-1.01071>,<-0.836609,-0.162576,0.523119>,<0.75209,-2.92338,-1.01071>,<-0.869002,-0.296768,0.395934>  }
  smooth_triangle {
<0.72356,-2.92338,-1.41609>,<-0.826509,-0.243986,-0.5073>,<0.702409,-2.81021,-1.41609>,<-0.74078,-0.227384,-0.632093>,<0.702409,-2.70926,-1.01071>,<-0.836609,-0.162576,0.523119>  }
  smooth_triangle {
<0.615159,-2.52011,-1.01071>,<-0.672464,-0.0152052,0.739973>,<0.702409,-2.70926,-1.01071>,<-0.836609,-0.162576,0.523119>,<0.702409,-2.81021,-1.41609>,<-0.74078,-0.227384,-0.632093>  }
  smooth_triangle {
<0.615159,-2.52011,-1.01071>,<-0.672464,-0.0152052,0.739973>,<0.702409,-2.81021,-1.41609>,<-0.74078,-0.227384,-0.632093>,<0.296503,-2.63253,-1.41609>,<-0.584502,-0.451757,-0.673997>  }
  smooth_triangle {
<0.615159,-2.52011,-1.01071>,<-0.672464,-0.0152052,0.739973>,<0.296503,-2.63253,-1.41609>,<-0.584502,-0.451757,-0.673997>,<0.296503,-2.52011,-1.21375>,<-0.852171,-0.456922,-0.255004>  }
  smooth_triangle {
<0.209076,-2.52011,-1.41609>,<-0.646122,-0.385772,-0.658565>,<0.296503,-2.52011,-1.21375>,<-0.852171,-0.456922,-0.255004>,<0.296503,-2.63253,-1.41609>,<-0.584502,-0.451757,-0.673997>  }
  smooth_triangle {
<0.296503,-2.11684,-1.27303>,<-0.521963,0.625865,-0.579523>,<0.230599,-2.11684,-1.41609>,<-0.42116,0.446192,-0.789643>,<0.296503,-2.04888,-1.41609>,<-0.312082,0.545887,-0.777568>  }
  smooth_triangle {
<0.543551,-2.11684,-1.41609>,<0.0331819,0.578963,-0.814678>,<0.296503,-2.11684,-1.27303>,<-0.521963,0.625865,-0.579523>,<0.296503,-2.04888,-1.41609>,<-0.312082,0.545887,-0.777568>  }
  smooth_triangle {
<4.38358,-1.71357,-1.41609>,<-0.462873,-0.764242,0.449092>,<4.76147,-1.71357,-1.28056>,<0.0744618,-0.740286,0.668155>,<4.76147,-1.81726,-1.41609>,<0.0467898,-0.859291,0.509343>  }
  smooth_triangle {
<4.96699,-1.71357,-1.41609>,<0.379832,-0.771981,0.50968>,<4.76147,-1.81726,-1.41609>,<0.0467898,-0.859291,0.509343>,<4.76147,-1.71357,-1.28056>,<0.0744618,-0.740286,0.668155>  }
  smooth_triangle {
<4.09172,-1.3103,-1.41609>,<-0.825956,-0.296901,0.479214>,<4.35557,-1.3103,-1.13741>,<-0.424304,-0.209428,0.880969>,<4.35557,-1.70378,-1.41609>,<-0.496373,-0.743574,0.448008>  }
  smooth_triangle {
<4.76147,-1.3103,-1.08605>,<0.120174,-0.123297,0.985067>,<4.35557,-1.70378,-1.41609>,<-0.496373,-0.743574,0.448008>,<4.35557,-1.3103,-1.13741>,<-0.424304,-0.209428,0.880969>  }
  smooth_triangle {
<4.76147,-1.3103,-1.08605>,<0.120174,-0.123297,0.985067>,<4.38358,-1.71357,-1.41609>,<-0.462873,-0.764242,0.449092>,<4.35557,-1.70378,-1.41609>,<-0.496373,-0.743574,0.448008>  }
  smooth_triangle {
<4.76147,-1.3103,-1.08605>,<0.120174,-0.123297,0.985067>,<4.76147,-1.71357,-1.28056>,<0.0744618,-0.740286,0.668155>,<4.38358,-1.71357,-1.41609>,<-0.462873,-0.764242,0.449092>  }
  smooth_triangle {
<4.96699,-1.71357,-1.41609>,<0.379832,-0.771981,0.50968>,<4.76147,-1.71357,-1.28056>,<0.0744618,-0.740286,0.668155>,<5.16738,-1.40948,-1.41609>,<0.893511,-0.187229,0.408148>  }
  smooth_triangle {
<4.76147,-1.3103,-1.08605>,<0.120174,-0.123297,0.985067>,<5.16738,-1.40948,-1.41609>,<0.893511,-0.187229,0.408148>,<4.76147,-1.71357,-1.28056>,<0.0744618,-0.740286,0.668155>  }
  smooth_triangle {
<4.76147,-1.3103,-1.08605>,<0.120174,-0.123297,0.985067>,<5.16738,-1.3103,-1.35672>,<0.880952,-0.0680755,0.468284>,<5.16738,-1.40948,-1.41609>,<0.893511,-0.187229,0.408148>  }
  smooth_triangle {
<4.76147,-1.3103,-1.08605>,<0.120174,-0.123297,0.985067>,<4.76147,-0.907035,-1.1545>,<0.267652,0.419399,0.867449>,<5.16738,-1.3103,-1.35672>,<0.880952,-0.0680755,0.468284>  }
  smooth_triangle {
<5.16738,-1.16287,-1.41609>,<0.918977,0.107762,0.379301>,<5.16738,-1.3103,-1.35672>,<0.880952,-0.0680755,0.468284>,<4.76147,-0.907035,-1.1545>,<0.267652,0.419399,0.867449>  }
  smooth_triangle {
<5.16738,-1.16287,-1.41609>,<0.918977,0.107762,0.379301>,<4.76147,-0.907035,-1.1545>,<0.267652,0.419399,0.867449>,<5.07874,-0.907035,-1.41609>,<0.767096,0.521958,0.372994>  }
  smooth_triangle {
<5.16738,-1.40948,-1.41609>,<0.893511,-0.187229,0.408148>,<5.16738,-1.3103,-1.35672>,<0.880952,-0.0680755,0.468284>,<5.21344,-1.3103,-1.41609>,<0.917475,-0.0615218,0.393007>  }
  smooth_triangle {
<5.16738,-1.16287,-1.41609>,<0.918977,0.107762,0.379301>,<5.21344,-1.3103,-1.41609>,<0.917475,-0.0615218,0.393007>,<5.16738,-1.3103,-1.35672>,<0.880952,-0.0680755,0.468284>  }
  smooth_triangle {
<4.35557,-1.3103,-1.13741>,<-0.424304,-0.209428,0.880969>,<4.09172,-1.3103,-1.41609>,<-0.825956,-0.296901,0.479214>,<4.35557,-0.907035,-1.16133>,<-0.384881,0.211882,0.898316>  }
  smooth_triangle {
<4.05418,-0.907035,-1.41609>,<-0.902902,-0.146373,0.404158>,<4.35557,-0.907035,-1.16133>,<-0.384881,0.211882,0.898316>,<4.09172,-1.3103,-1.41609>,<-0.825956,-0.296901,0.479214>  }
  smooth_triangle {
<4.05418,-0.907035,-1.41609>,<-0.902902,-0.146373,0.404158>,<4.35557,-0.503766,-1.32281>,<0.209259,0.687617,0.695265>,<4.35557,-0.907035,-1.16133>,<-0.384881,0.211882,0.898316>  }
  smooth_triangle {
<4.05418,-0.907035,-1.41609>,<-0.902902,-0.146373,0.404158>,<3.94966,-0.680544,-1.41609>,<-0.764369,-0.221561,0.605516>,<4.35557,-0.503766,-1.32281>,<0.209259,0.687617,0.695265>  }
  smooth_triangle {
<3.94966,-0.503766,-1.34512>,<-0.547183,-0.125691,0.827522>,<4.35557,-0.503766,-1.32281>,<0.209259,0.687617,0.695265>,<3.94966,-0.680544,-1.41609>,<-0.764369,-0.221561,0.605516>  }
  smooth_triangle {
<3.94966,-0.503766,-1.34512>,<-0.547183,-0.125691,0.827522>,<3.94966,-0.680544,-1.41609>,<-0.764369,-0.221561,0.605516>,<3.88943,-0.503766,-1.41609>,<-0.647384,-0.175758,0.741622>  }
  smooth_triangle {
<3.94966,-0.503766,-1.34512>,<-0.547183,-0.125691,0.827522>,<3.88943,-0.503766,-1.41609>,<-0.647384,-0.175758,0.741622>,<3.94966,-0.100497,-1.37803>,<-0.199224,0.378953,0.903717>  }
  smooth_triangle {
<3.90321,-0.100497,-1.41609>,<-0.28324,0.360889,0.888557>,<3.94966,-0.100497,-1.37803>,<-0.199224,0.378953,0.903717>,<3.88943,-0.503766,-1.41609>,<-0.647384,-0.175758,0.741622>  }
  smooth_triangle {
<3.90321,-0.100497,-1.41609>,<-0.28324,0.360889,0.888557>,<3.94966,-0.0560179,-1.41609>,<-0.188877,0.439858,0.877981>,<3.94966,-0.100497,-1.37803>,<-0.199224,0.378953,0.903717>  }
  smooth_triangle {
<4.76147,-1.3103,-1.08605>,<0.120174,-0.123297,0.985067>,<4.35557,-1.3103,-1.13741>,<-0.424304,-0.209428,0.880969>,<4.76147,-0.907035,-1.1545>,<0.267652,0.419399,0.867449>  }
  smooth_triangle {
<4.35557,-0.907035,-1.16133>,<-0.384881,0.211882,0.898316>,<4.76147,-0.907035,-1.1545>,<0.267652,0.419399,0.867449>,<4.35557,-1.3103,-1.13741>,<-0.424304,-0.209428,0.880969>  }
  smooth_triangle {
<4.35557,-0.907035,-1.16133>,<-0.384881,0.211882,0.898316>,<4.76147,-0.602841,-1.41609>,<0.499634,0.80778,0.312821>,<4.76147,-0.907035,-1.1545>,<0.267652,0.419399,0.867449>  }
  smooth_triangle {
<4.35557,-0.907035,-1.16133>,<-0.384881,0.211882,0.898316>,<4.35557,-0.503766,-1.32281>,<0.209259,0.687617,0.695265>,<4.76147,-0.602841,-1.41609>,<0.499634,0.80778,0.312821>  }
  smooth_triangle {
<4.53993,-0.503766,-1.41609>,<0.432438,0.825888,0.36181>,<4.76147,-0.602841,-1.41609>,<0.499634,0.80778,0.312821>,<4.35557,-0.503766,-1.32281>,<0.209259,0.687617,0.695265>  }
  smooth_triangle {
<4.53993,-0.503766,-1.41609>,<0.432438,0.825888,0.36181>,<4.35557,-0.503766,-1.32281>,<0.209259,0.687617,0.695265>,<4.35557,-0.352943,-1.41609>,<0.425209,0.758994,0.493077>  }
  smooth_triangle {
<5.07874,-0.907035,-1.41609>,<0.767096,0.521958,0.372994>,<4.76147,-0.907035,-1.1545>,<0.267652,0.419399,0.867449>,<4.76147,-0.602841,-1.41609>,<0.499634,0.80778,0.312821>  }
  smooth_triangle {
<4.35557,-0.503766,-1.32281>,<0.209259,0.687617,0.695265>,<3.94966,-0.503766,-1.34512>,<-0.547183,-0.125691,0.827522>,<4.35557,-0.352943,-1.41609>,<0.425209,0.758994,0.493077>  }
  smooth_triangle {
<3.94966,-0.100497,-1.37803>,<-0.199224,0.378953,0.903717>,<4.35557,-0.352943,-1.41609>,<0.425209,0.758994,0.493077>,<3.94966,-0.503766,-1.34512>,<-0.547183,-0.125691,0.827522>  }
  smooth_triangle {
<3.94966,-0.100497,-1.37803>,<-0.199224,0.378953,0.903717>,<4.0521,-0.100497,-1.41609>,<-0.0605309,0.48115,0.874546>,<4.35557,-0.352943,-1.41609>,<0.425209,0.758994,0.493077>  }
  smooth_triangle {
<3.94966,-0.100497,-1.37803>,<-0.199224,0.378953,0.903717>,<3.94966,-0.0560179,-1.41609>,<-0.188877,0.439858,0.877981>,<4.0521,-0.100497,-1.41609>,<-0.0605309,0.48115,0.874546>  }
  smooth_triangle {
<0.934181,0.70604,-1.41609>,<-0.146257,-0.951096,-0.272075>,<1.10832,0.70604,-1.25562>,<0.0379617,-0.999074,-0.0202559>,<1.10832,0.642981,-1.41609>,<0.0390871,-0.981588,-0.18697>  }
  smooth_triangle {
<1.25861,0.70604,-1.41609>,<0.160461,-0.967225,-0.196795>,<1.10832,0.642981,-1.41609>,<0.0390871,-0.981588,-0.18697>,<1.10832,0.70604,-1.25562>,<0.0379617,-0.999074,-0.0202559>  }
  smooth_triangle {
<0.524534,1.10931,-1.41609>,<-0.903025,-0.0688523,-0.424035>,<0.702409,1.10931,-1.0921>,<-0.881435,-0.137983,0.451701>,<0.702409,0.851232,-1.41609>,<-0.754708,-0.479909,-0.447329>  }
  smooth_triangle {
<0.8609,1.10931,-1.01071>,<-0.268027,-0.120231,0.95588>,<0.702409,0.851232,-1.41609>,<-0.754708,-0.479909,-0.447329>,<0.702409,1.10931,-1.0921>,<-0.881435,-0.137983,0.451701>  }
  smooth_triangle {
<0.8609,1.10931,-1.01071>,<-0.268027,-0.120231,0.95588>,<0.934181,0.70604,-1.41609>,<-0.146257,-0.951096,-0.272075>,<0.702409,0.851232,-1.41609>,<-0.754708,-0.479909,-0.447329>  }
  smooth_triangle {
<0.8609,1.10931,-1.01071>,<-0.268027,-0.120231,0.95588>,<1.10832,0.956843,-1.01071>,<0.0369435,-0.30521,0.951568>,<0.934181,0.70604,-1.41609>,<-0.146257,-0.951096,-0.272075>  }
  smooth_triangle {
<1.10832,0.70604,-1.25562>,<0.0379617,-0.999074,-0.0202559>,<0.934181,0.70604,-1.41609>,<-0.146257,-0.951096,-0.272075>,<1.10832,0.956843,-1.01071>,<0.0369435,-0.30521,0.951568>  }
  smooth_triangle {
<1.10832,0.70604,-1.25562>,<0.0379617,-0.999074,-0.0202559>,<1.10832,0.956843,-1.01071>,<0.0369435,-0.30521,0.951568>,<1.32061,1.10931,-1.01071>,<0.250903,-0.145082,0.957078>  }
  smooth_triangle {
<1.10832,0.70604,-1.25562>,<0.0379617,-0.999074,-0.0202559>,<1.32061,1.10931,-1.01071>,<0.250903,-0.145082,0.957078>,<1.25861,0.70604,-1.41609>,<0.160461,-0.967225,-0.196795>  }
  smooth_triangle {
<1.51422,1.10931,-1.12553>,<0.889484,-0.194002,0.41374>,<1.25861,0.70604,-1.41609>,<0.160461,-0.967225,-0.196795>,<1.32061,1.10931,-1.01071>,<0.250903,-0.145082,0.957078>  }
  smooth_triangle {
<1.51422,1.10931,-1.12553>,<0.889484,-0.194002,0.41374>,<1.51422,0.884545,-1.41609>,<0.825672,-0.532198,-0.187169>,<1.25861,0.70604,-1.41609>,<0.160461,-0.967225,-0.196795>  }
  smooth_triangle {
<1.51422,1.10931,-1.12553>,<0.889484,-0.194002,0.41374>,<1.69021,1.10931,-1.41609>,<0.973301,-0.139333,-0.182405>,<1.51422,0.884545,-1.41609>,<0.825672,-0.532198,-0.187169>  }
  smooth_triangle {
<0.702409,1.10931,-1.0921>,<-0.881435,-0.137983,0.451701>,<0.524534,1.10931,-1.41609>,<-0.903025,-0.0688523,-0.424035>,<0.702409,1.47991,-1.41609>,<-0.723211,0.500883,-0.475481>  }
  smooth_triangle {
<0.8609,1.10931,-1.01071>,<-0.268027,-0.120231,0.95588>,<0.702409,1.10931,-1.0921>,<-0.881435,-0.137983,0.451701>,<1.10832,1.43006,-1.01071>,<0.012561,0.326396,0.94515>  }
  smooth_triangle {
<0.702409,1.47991,-1.41609>,<-0.723211,0.500883,-0.475481>,<1.10832,1.43006,-1.01071>,<0.012561,0.326396,0.94515>,<0.702409,1.10931,-1.0921>,<-0.881435,-0.137983,0.451701>  }
  smooth_triangle {
<0.702409,1.47991,-1.41609>,<-0.723211,0.500883,-0.475481>,<1.10832,1.51258,-1.03807>,<0.00619814,0.611615,0.791131>,<1.10832,1.43006,-1.01071>,<0.012561,0.326396,0.94515>  }
  smooth_triangle {
<0.702409,1.47991,-1.41609>,<-0.723211,0.500883,-0.475481>,<0.72655,1.51258,-1.41609>,<-0.643825,0.605402,-0.467951>,<1.10832,1.51258,-1.03807>,<0.00619814,0.611615,0.791131>  }
  smooth_triangle {
<1.10832,1.7473,-1.41609>,<-0.0200336,0.946568,-0.321882>,<1.10832,1.51258,-1.03807>,<0.00619814,0.611615,0.791131>,<0.72655,1.51258,-1.41609>,<-0.643825,0.605402,-0.467951>  }
  smooth_triangle {
<1.51422,1.10931,-1.12553>,<0.889484,-0.194002,0.41374>,<1.32061,1.10931,-1.01071>,<0.250903,-0.145082,0.957078>,<1.51422,1.50724,-1.41609>,<0.753257,0.586605,-0.297487>  }
  smooth_triangle {
<1.10832,1.43006,-1.01071>,<0.012561,0.326396,0.94515>,<1.51422,1.50724,-1.41609>,<0.753257,0.586605,-0.297487>,<1.32061,1.10931,-1.01071>,<0.250903,-0.145082,0.957078>  }
  smooth_triangle {
<1.10832,1.43006,-1.01071>,<0.012561,0.326396,0.94515>,<1.51072,1.51258,-1.41609>,<0.737507,0.605083,-0.299931>,<1.51422,1.50724,-1.41609>,<0.753257,0.586605,-0.297487>  }
  smooth_triangle {
<1.10832,1.43006,-1.01071>,<0.012561,0.326396,0.94515>,<1.10832,1.51258,-1.03807>,<0.00619814,0.611615,0.791131>,<1.51072,1.51258,-1.41609>,<0.737507,0.605083,-0.299931>  }
  smooth_triangle {
<1.10832,1.7473,-1.41609>,<-0.0200336,0.946568,-0.321882>,<1.51072,1.51258,-1.41609>,<0.737507,0.605083,-0.299931>,<1.10832,1.51258,-1.03807>,<0.00619814,0.611615,0.791131>  }
  smooth_triangle {
<1.69021,1.10931,-1.41609>,<0.973301,-0.139333,-0.182405>,<1.51422,1.10931,-1.12553>,<0.889484,-0.194002,0.41374>,<1.51422,1.50724,-1.41609>,<0.753257,0.586605,-0.297487>  }
  smooth_triangle {
<-1.43472,-3.32665,-1.82147>,<-0.678699,-0.346198,0.647699>,<-1.32712,-3.32665,-1.77597>,<-0.57193,-0.342101,0.745562>,<-1.32712,-3.43764,-1.82147>,<-0.604988,-0.431895,0.668922>  }
  smooth_triangle {
<-0.921216,-3.32665,-1.69134>,<0.0678892,-0.322475,0.94414>,<-1.32712,-3.43764,-1.82147>,<-0.604988,-0.431895,0.668922>,<-1.32712,-3.32665,-1.77597>,<-0.57193,-0.342101,0.745562>  }
  smooth_triangle {
<-0.921216,-3.32665,-1.69134>,<0.0678892,-0.322475,0.94414>,<-0.921216,-3.64261,-1.82147>,<0.0238678,-0.784521,0.619643>,<-1.32712,-3.43764,-1.82147>,<-0.604988,-0.431895,0.668922>  }
  smooth_triangle {
<-0.921216,-3.32665,-1.69134>,<0.0678892,-0.322475,0.94414>,<-0.51531,-3.32665,-1.78698>,<0.513863,-0.303773,0.802289>,<-0.921216,-3.64261,-1.82147>,<0.0238678,-0.784521,0.619643>  }
  smooth_triangle {
<-0.51531,-3.43757,-1.82147>,<0.52966,-0.400001,0.74797>,<-0.921216,-3.64261,-1.82147>,<0.0238678,-0.784521,0.619643>,<-0.51531,-3.32665,-1.78698>,<0.513863,-0.303773,0.802289>  }
  smooth_triangle {
<-0.51531,-3.43757,-1.82147>,<0.52966,-0.400001,0.74797>,<-0.51531,-3.32665,-1.78698>,<0.513863,-0.303773,0.802289>,<-0.424538,-3.32665,-1.82147>,<0.597174,-0.320792,0.735171>  }
  smooth_triangle {
<1.10832,-3.32665,-1.55091>,<-0.527475,-0.392255,-0.753595>,<0.875303,-3.32665,-1.41609>,<-0.744955,-0.484413,-0.45868>,<1.10832,-3.57008,-1.41609>,<-0.537434,-0.705401,-0.462141>  }
  smooth_triangle {
<1.10832,-3.32665,-1.55091>,<-0.527475,-0.392255,-0.753595>,<1.10832,-3.57008,-1.41609>,<-0.537434,-0.705401,-0.462141>,<1.51422,-3.32665,-1.69613>,<-0.0837023,-0.408176,-0.909058>  }
  smooth_triangle {
<1.51422,-3.69687,-1.41609>,<-0.0175092,-0.94645,-0.322377>,<1.51422,-3.32665,-1.69613>,<-0.0837023,-0.408176,-0.909058>,<1.10832,-3.57008,-1.41609>,<-0.537434,-0.705401,-0.462141>  }
  smooth_triangle {
<1.51422,-3.69687,-1.41609>,<-0.0175092,-0.94645,-0.322377>,<1.92013,-3.32665,-1.60092>,<0.532123,-0.419568,-0.735396>,<1.51422,-3.32665,-1.69613>,<-0.0837023,-0.408176,-0.909058>  }
  smooth_triangle {
<1.51422,-3.69687,-1.41609>,<-0.0175092,-0.94645,-0.322377>,<1.92013,-3.57343,-1.41609>,<0.61688,-0.714373,-0.33035>,<1.92013,-3.32665,-1.60092>,<0.532123,-0.419568,-0.735396>  }
  smooth_triangle {
<2.13044,-3.32665,-1.41609>,<0.90197,-0.338086,-0.268605>,<1.92013,-3.32665,-1.60092>,<0.532123,-0.419568,-0.735396>,<1.92013,-3.57343,-1.41609>,<0.61688,-0.714373,-0.33035>  }
  smooth_triangle {
<-1.32712,-3.32665,-1.77597>,<-0.57193,-0.342101,0.745562>,<-1.43472,-3.32665,-1.82147>,<-0.678699,-0.346198,0.647699>,<-1.32712,-2.92338,-1.72431>,<-0.614436,0.0858313,0.784284>  }
  smooth_triangle {
<-1.5409,-2.92338,-1.82147>,<-0.842236,0.0853813,0.532304>,<-1.32712,-2.92338,-1.72431>,<-0.614436,0.0858313,0.784284>,<-1.43472,-3.32665,-1.82147>,<-0.678699,-0.346198,0.647699>  }
  smooth_triangle {
<-1.5409,-2.92338,-1.82147>,<-0.842236,0.0853813,0.532304>,<-1.32712,-2.63359,-1.82147>,<-0.644696,0.411338,0.644336>,<-1.32712,-2.92338,-1.72431>,<-0.614436,0.0858313,0.784284>  }
  smooth_triangle {
<-0.921216,-3.32665,-1.69134>,<0.0678892,-0.322475,0.94414>,<-1.32712,-3.32665,-1.77597>,<-0.57193,-0.342101,0.745562>,<-0.921216,-2.92338,-1.65722>,<0.0782679,0.0484397,0.995755>  }
  smooth_triangle {
<-1.32712,-2.92338,-1.72431>,<-0.614436,0.0858313,0.784284>,<-0.921216,-2.92338,-1.65722>,<0.0782679,0.0484397,0.995755>,<-1.32712,-3.32665,-1.77597>,<-0.57193,-0.342101,0.745562>  }
  smooth_triangle {
<-1.32712,-2.92338,-1.72431>,<-0.614436,0.0858313,0.784284>,<-0.921216,-2.52011,-1.78168>,<0.059238,0.806308,0.588522>,<-0.921216,-2.92338,-1.65722>,<0.0782679,0.0484397,0.995755>  }
  smooth_triangle {
<-1.32712,-2.92338,-1.72431>,<-0.614436,0.0858313,0.784284>,<-1.32712,-2.63359,-1.82147>,<-0.644696,0.411338,0.644336>,<-0.921216,-2.52011,-1.78168>,<0.059238,0.806308,0.588522>  }
  smooth_triangle {
<-1.12436,-2.52011,-1.82147>,<-0.103026,0.812001,0.574491>,<-0.921216,-2.52011,-1.78168>,<0.059238,0.806308,0.588522>,<-1.32712,-2.63359,-1.82147>,<-0.644696,0.411338,0.644336>  }
  smooth_triangle {
<-0.51531,-3.32665,-1.78698>,<0.513863,-0.303773,0.802289>,<-0.921216,-3.32665,-1.69134>,<0.0678892,-0.322475,0.94414>,<-0.51531,-2.92338,-1.74584>,<0.570024,0.0845348,0.817267>  }
  smooth_triangle {
<-0.921216,-2.92338,-1.65722>,<0.0782679,0.0484397,0.995755>,<-0.51531,-2.92338,-1.74584>,<0.570024,0.0845348,0.817267>,<-0.921216,-3.32665,-1.69134>,<0.0678892,-0.322475,0.94414>  }
  smooth_triangle {
<-0.921216,-2.92338,-1.65722>,<0.0782679,0.0484397,0.995755>,<-0.51531,-2.66583,-1.82147>,<0.66325,0.370079,0.650493>,<-0.51531,-2.92338,-1.74584>,<0.570024,0.0845348,0.817267>  }
  smooth_triangle {
<-0.921216,-2.92338,-1.65722>,<0.0782679,0.0484397,0.995755>,<-0.921216,-2.52011,-1.78168>,<0.059238,0.806308,0.588522>,<-0.51531,-2.66583,-1.82147>,<0.66325,0.370079,0.650493>  }
  smooth_triangle {
<-0.784868,-2.52011,-1.82147>,<0.170146,0.82913,0.532536>,<-0.51531,-2.66583,-1.82147>,<0.66325,0.370079,0.650493>,<-0.921216,-2.52011,-1.78168>,<0.059238,0.806308,0.588522>  }
  smooth_triangle {
<-0.784868,-2.52011,-1.82147>,<0.170146,0.82913,0.532536>,<-0.921216,-2.52011,-1.78168>,<0.059238,0.806308,0.588522>,<-0.921216,-2.42886,-1.82147>,<0.057108,0.860582,0.5061>  }
  smooth_triangle {
<-0.424538,-3.32665,-1.82147>,<0.597174,-0.320792,0.735171>,<-0.51531,-3.32665,-1.78698>,<0.513863,-0.303773,0.802289>,<-0.331852,-2.92338,-1.82147>,<0.787657,0.144639,0.598896>  }
  smooth_triangle {
<-0.51531,-2.92338,-1.74584>,<0.570024,0.0845348,0.817267>,<-0.331852,-2.92338,-1.82147>,<0.787657,0.144639,0.598896>,<-0.51531,-3.32665,-1.78698>,<0.513863,-0.303773,0.802289>  }
  smooth_triangle {
<-0.51531,-2.92338,-1.74584>,<0.570024,0.0845348,0.817267>,<-0.51531,-2.66583,-1.82147>,<0.66325,0.370079,0.650493>,<-0.331852,-2.92338,-1.82147>,<0.787657,0.144639,0.598896>  }
  smooth_triangle {
<0.875303,-3.32665,-1.41609>,<-0.744955,-0.484413,-0.45868>,<1.10832,-3.32665,-1.55091>,<-0.527475,-0.392255,-0.753595>,<0.72356,-2.92338,-1.41609>,<-0.826509,-0.243986,-0.5073>  }
  smooth_triangle {
<1.10832,-2.92338,-1.62845>,<-0.527746,-0.000240145,-0.849402>,<0.72356,-2.92338,-1.41609>,<-0.826509,-0.243986,-0.5073>,<1.10832,-3.32665,-1.55091>,<-0.527475,-0.392255,-0.753595>  }
  smooth_triangle {
<1.10832,-2.92338,-1.62845>,<-0.527746,-0.000240145,-0.849402>,<0.702409,-2.81021,-1.41609>,<-0.74078,-0.227384,-0.632093>,<0.72356,-2.92338,-1.41609>,<-0.826509,-0.243986,-0.5073>  }
  smooth_triangle {
<1.10832,-2.92338,-1.62845>,<-0.527746,-0.000240145,-0.849402>,<1.10832,-2.52011,-1.53921>,<-0.285409,0.492627,-0.822107>,<0.702409,-2.81021,-1.41609>,<-0.74078,-0.227384,-0.632093>  }
  smooth_triangle {
<0.702409,-2.52011,-1.46661>,<-0.190738,0.00455996,-0.98163>,<0.702409,-2.81021,-1.41609>,<-0.74078,-0.227384,-0.632093>,<1.10832,-2.52011,-1.53921>,<-0.285409,0.492627,-0.822107>  }
  smooth_triangle {
<0.702409,-2.52011,-1.46661>,<-0.190738,0.00455996,-0.98163>,<1.10832,-2.52011,-1.53921>,<-0.285409,0.492627,-0.822107>,<1.10832,-2.28532,-1.41609>,<-0.0142875,0.831136,-0.555886>  }
  smooth_triangle {
<0.702409,-2.52011,-1.46661>,<-0.190738,0.00455996,-0.98163>,<1.10832,-2.28532,-1.41609>,<-0.0142875,0.831136,-0.555886>,<0.702409,-2.24394,-1.41609>,<0.18824,0.44506,-0.875493>  }
  smooth_triangle {
<1.10832,-3.32665,-1.55091>,<-0.527475,-0.392255,-0.753595>,<1.51422,-3.32665,-1.69613>,<-0.0837023,-0.408176,-0.909058>,<1.10832,-2.92338,-1.62845>,<-0.527746,-0.000240145,-0.849402>  }
  smooth_triangle {
<1.51422,-3.02221,-1.82147>,<-0.0993881,-0.0374986,-0.994342>,<1.10832,-2.92338,-1.62845>,<-0.527746,-0.000240145,-0.849402>,<1.51422,-3.32665,-1.69613>,<-0.0837023,-0.408176,-0.909058>  }
  smooth_triangle {
<1.51422,-3.02221,-1.82147>,<-0.0993881,-0.0374986,-0.994342>,<1.45004,-2.92338,-1.82147>,<-0.118295,0.000445248,-0.992978>,<1.10832,-2.92338,-1.62845>,<-0.527746,-0.000240145,-0.849402>  }
  smooth_triangle {
<1.51422,-3.32665,-1.69613>,<-0.0837023,-0.408176,-0.909058>,<1.92013,-3.32665,-1.60092>,<0.532123,-0.419568,-0.735396>,<1.51422,-3.02221,-1.82147>,<-0.0993881,-0.0374986,-0.994342>  }
  smooth_triangle {
<1.92013,-2.92338,-1.70086>,<0.574726,0.0999239,-0.812223>,<1.51422,-3.02221,-1.82147>,<-0.0993881,-0.0374986,-0.994342>,<1.92013,-3.32665,-1.60092>,<0.532123,-0.419568,-0.735396>  }
  smooth_triangle {
<1.92013,-2.92338,-1.70086>,<0.574726,0.0999239,-0.812223>,<1.65758,-2.92338,-1.82147>,<-0.0162682,0.0116816,-0.999799>,<1.51422,-3.02221,-1.82147>,<-0.0993881,-0.0374986,-0.994342>  }
  smooth_triangle {
<1.92013,-2.92338,-1.70086>,<0.574726,0.0999239,-0.812223>,<1.92013,-2.5779,-1.41609>,<0.77683,0.612603,-0.145787>,<1.65758,-2.92338,-1.82147>,<-0.0162682,0.0116816,-0.999799>  }
  smooth_triangle {
<1.51422,-2.8272,-1.82147>,<-0.0954305,0.0432023,-0.994498>,<1.65758,-2.92338,-1.82147>,<-0.0162682,0.0116816,-0.999799>,<1.92013,-2.5779,-1.41609>,<0.77683,0.612603,-0.145787>  }
  smooth_triangle {
<1.51422,-2.8272,-1.82147>,<-0.0954305,0.0432023,-0.994498>,<1.92013,-2.5779,-1.41609>,<0.77683,0.612603,-0.145787>,<1.85503,-2.52011,-1.41609>,<0.641346,0.749256,-0.165198>  }
  smooth_triangle {
<1.51422,-2.8272,-1.82147>,<-0.0954305,0.0432023,-0.994498>,<1.85503,-2.52011,-1.41609>,<0.641346,0.749256,-0.165198>,<1.51422,-2.52011,-1.63603>,<0.0424967,0.68331,-0.72889>  }
  smooth_triangle {
<1.51422,-2.26984,-1.41609>,<0.280523,0.931998,-0.229536>,<1.51422,-2.52011,-1.63603>,<0.0424967,0.68331,-0.72889>,<1.85503,-2.52011,-1.41609>,<0.641346,0.749256,-0.165198>  }
  smooth_triangle {
<1.51422,-2.26984,-1.41609>,<0.280523,0.931998,-0.229536>,<1.10832,-2.52011,-1.53921>,<-0.285409,0.492627,-0.822107>,<1.51422,-2.52011,-1.63603>,<0.0424967,0.68331,-0.72889>  }
  smooth_triangle {
<1.51422,-2.26984,-1.41609>,<0.280523,0.931998,-0.229536>,<1.10832,-2.28532,-1.41609>,<-0.0142875,0.831136,-0.555886>,<1.10832,-2.52011,-1.53921>,<-0.285409,0.492627,-0.822107>  }
  smooth_triangle {
<1.92013,-3.32665,-1.60092>,<0.532123,-0.419568,-0.735396>,<2.13044,-3.32665,-1.41609>,<0.90197,-0.338086,-0.268605>,<1.92013,-2.92338,-1.70086>,<0.574726,0.0999239,-0.812223>  }
  smooth_triangle {
<2.16588,-2.92338,-1.41609>,<0.945587,0.293271,-0.140916>,<1.92013,-2.92338,-1.70086>,<0.574726,0.0999239,-0.812223>,<2.13044,-3.32665,-1.41609>,<0.90197,-0.338086,-0.268605>  }
  smooth_triangle {
<2.16588,-2.92338,-1.41609>,<0.945587,0.293271,-0.140916>,<1.92013,-2.5779,-1.41609>,<0.77683,0.612603,-0.145787>,<1.92013,-2.92338,-1.70086>,<0.574726,0.0999239,-0.812223>  }
  smooth_triangle {
<0.296503,-2.52011,-1.46297>,<-0.457778,-0.302433,-0.836046>,<0.209076,-2.52011,-1.41609>,<-0.646122,-0.385772,-0.658565>,<0.296503,-2.63253,-1.41609>,<-0.584502,-0.451757,-0.673997>  }
  smooth_triangle {
<0.296503,-2.52011,-1.46297>,<-0.457778,-0.302433,-0.836046>,<0.296503,-2.63253,-1.41609>,<-0.584502,-0.451757,-0.673997>,<0.702409,-2.52011,-1.46661>,<-0.190738,0.00455996,-0.98163>  }
  smooth_triangle {
<0.702409,-2.81021,-1.41609>,<-0.74078,-0.227384,-0.632093>,<0.702409,-2.52011,-1.46661>,<-0.190738,0.00455996,-0.98163>,<0.296503,-2.63253,-1.41609>,<-0.584502,-0.451757,-0.673997>  }
  smooth_triangle {
<1.10832,-2.92338,-1.62845>,<-0.527746,-0.000240145,-0.849402>,<1.45004,-2.92338,-1.82147>,<-0.118295,0.000445248,-0.992978>,<1.10832,-2.52011,-1.53921>,<-0.285409,0.492627,-0.822107>  }
  smooth_triangle {
<1.51422,-2.8272,-1.82147>,<-0.0954305,0.0432023,-0.994498>,<1.10832,-2.52011,-1.53921>,<-0.285409,0.492627,-0.822107>,<1.45004,-2.92338,-1.82147>,<-0.118295,0.000445248,-0.992978>  }
  smooth_triangle {
<1.51422,-2.8272,-1.82147>,<-0.0954305,0.0432023,-0.994498>,<1.51422,-2.52011,-1.63603>,<0.0424967,0.68331,-0.72889>,<1.10832,-2.52011,-1.53921>,<-0.285409,0.492627,-0.822107>  }
  smooth_triangle {
<-0.921216,-2.52011,-1.78168>,<0.059238,0.806308,0.588522>,<-1.12436,-2.52011,-1.82147>,<-0.103026,0.812001,0.574491>,<-0.921216,-2.42886,-1.82147>,<0.057108,0.860582,0.5061>  }
  smooth_triangle {
<0.209076,-2.52011,-1.41609>,<-0.646122,-0.385772,-0.658565>,<0.296503,-2.52011,-1.46297>,<-0.457778,-0.302433,-0.836046>,<0.230599,-2.11684,-1.41609>,<-0.42116,0.446192,-0.789643>  }
  smooth_triangle {
<0.296503,-2.11684,-1.44499>,<-0.309513,0.433816,-0.846171>,<0.230599,-2.11684,-1.41609>,<-0.42116,0.446192,-0.789643>,<0.296503,-2.52011,-1.46297>,<-0.457778,-0.302433,-0.836046>  }
  smooth_triangle {
<0.296503,-2.11684,-1.44499>,<-0.309513,0.433816,-0.846171>,<0.296503,-2.04888,-1.41609>,<-0.312082,0.545887,-0.777568>,<0.230599,-2.11684,-1.41609>,<-0.42116,0.446192,-0.789643>  }
  smooth_triangle {
<0.296503,-2.11684,-1.44499>,<-0.309513,0.433816,-0.846171>,<0.543551,-2.11684,-1.41609>,<0.0331819,0.578963,-0.814678>,<0.296503,-2.04888,-1.41609>,<-0.312082,0.545887,-0.777568>  }
  smooth_triangle {
<0.296503,-2.52011,-1.46297>,<-0.457778,-0.302433,-0.836046>,<0.702409,-2.52011,-1.46661>,<-0.190738,0.00455996,-0.98163>,<0.296503,-2.11684,-1.44499>,<-0.309513,0.433816,-0.846171>  }
  smooth_triangle {
<0.702409,-2.24394,-1.41609>,<0.18824,0.44506,-0.875493>,<0.296503,-2.11684,-1.44499>,<-0.309513,0.433816,-0.846171>,<0.702409,-2.52011,-1.46661>,<-0.190738,0.00455996,-0.98163>  }
  smooth_triangle {
<0.702409,-2.24394,-1.41609>,<0.18824,0.44506,-0.875493>,<0.543551,-2.11684,-1.41609>,<0.0331819,0.578963,-0.814678>,<0.296503,-2.11684,-1.44499>,<-0.309513,0.433816,-0.846171>  }
  smooth_triangle {
<4.23578,-1.71357,-1.82147>,<-0.498306,-0.750267,-0.434501>,<4.35557,-1.71357,-1.43506>,<-0.502021,-0.776885,0.380032>,<4.35557,-1.81341,-1.82147>,<-0.430861,-0.798095,-0.421193>  }
  smooth_triangle {
<4.38358,-1.71357,-1.41609>,<-0.462873,-0.764242,0.449092>,<4.35557,-1.81341,-1.82147>,<-0.430861,-0.798095,-0.421193>,<4.35557,-1.71357,-1.43506>,<-0.502021,-0.776885,0.380032>  }
  smooth_triangle {
<4.38358,-1.71357,-1.41609>,<-0.462873,-0.764242,0.449092>,<4.76147,-1.91256,-1.82147>,<0.0524389,-0.893956,-0.445076>,<4.35557,-1.81341,-1.82147>,<-0.430861,-0.798095,-0.421193>  }
  smooth_triangle {
<4.38358,-1.71357,-1.41609>,<-0.462873,-0.764242,0.449092>,<4.76147,-1.81726,-1.41609>,<0.0467898,-0.859291,0.509343>,<4.76147,-1.91256,-1.82147>,<0.0524389,-0.893956,-0.445076>  }
  smooth_triangle {
<5.07883,-1.71357,-1.82147>,<0.573342,-0.640828,-0.510508>,<4.76147,-1.91256,-1.82147>,<0.0524389,-0.893956,-0.445076>,<4.76147,-1.81726,-1.41609>,<0.0467898,-0.859291,0.509343>  }
  smooth_triangle {
<5.07883,-1.71357,-1.82147>,<0.573342,-0.640828,-0.510508>,<4.76147,-1.81726,-1.41609>,<0.0467898,-0.859291,0.509343>,<4.96699,-1.71357,-1.41609>,<0.379832,-0.771981,0.50968>  }
  smooth_triangle {
<5.07883,-1.71357,-1.82147>,<0.573342,-0.640828,-0.510508>,<4.96699,-1.71357,-1.41609>,<0.379832,-0.771981,0.50968>,<5.16738,-1.5299,-1.82147>,<0.854073,-0.244709,-0.458995>  }
  smooth_triangle {
<5.16738,-1.40948,-1.41609>,<0.893511,-0.187229,0.408148>,<5.16738,-1.5299,-1.82147>,<0.854073,-0.244709,-0.458995>,<4.96699,-1.71357,-1.41609>,<0.379832,-0.771981,0.50968>  }
  smooth_triangle {
<5.16738,-1.40948,-1.41609>,<0.893511,-0.187229,0.408148>,<5.26968,-1.3103,-1.82147>,<0.909073,-0.0135084,-0.416419>,<5.16738,-1.5299,-1.82147>,<0.854073,-0.244709,-0.458995>  }
  smooth_triangle {
<5.16738,-1.40948,-1.41609>,<0.893511,-0.187229,0.408148>,<5.21344,-1.3103,-1.41609>,<0.917475,-0.0615218,0.393007>,<5.26968,-1.3103,-1.82147>,<0.909073,-0.0135084,-0.416419>  }
  smooth_triangle {
<5.16738,-1.06764,-1.82147>,<0.847877,0.221214,-0.481839>,<5.26968,-1.3103,-1.82147>,<0.909073,-0.0135084,-0.416419>,<5.21344,-1.3103,-1.41609>,<0.917475,-0.0615218,0.393007>  }
  smooth_triangle {
<5.16738,-1.06764,-1.82147>,<0.847877,0.221214,-0.481839>,<5.21344,-1.3103,-1.41609>,<0.917475,-0.0615218,0.393007>,<5.16738,-1.16287,-1.41609>,<0.918977,0.107762,0.379301>  }
  smooth_triangle {
<5.16738,-1.06764,-1.82147>,<0.847877,0.221214,-0.481839>,<5.16738,-1.16287,-1.41609>,<0.918977,0.107762,0.379301>,<5.10041,-0.907035,-1.82147>,<0.650153,0.521421,-0.552649>  }
  smooth_triangle {
<5.07874,-0.907035,-1.41609>,<0.767096,0.521958,0.372994>,<5.10041,-0.907035,-1.82147>,<0.650153,0.521421,-0.552649>,<5.16738,-1.16287,-1.41609>,<0.918977,0.107762,0.379301>  }
  smooth_triangle {
<5.07874,-0.907035,-1.41609>,<0.767096,0.521958,0.372994>,<4.76147,-0.616598,-1.82147>,<0.333681,0.736977,-0.587811>,<5.10041,-0.907035,-1.82147>,<0.650153,0.521421,-0.552649>  }
  smooth_triangle {
<5.07874,-0.907035,-1.41609>,<0.767096,0.521958,0.372994>,<4.76147,-0.602841,-1.41609>,<0.499634,0.80778,0.312821>,<4.76147,-0.616598,-1.82147>,<0.333681,0.736977,-0.587811>  }
  smooth_triangle {
<4.45717,-0.503766,-1.82147>,<0.448258,0.497693,-0.74254>,<4.76147,-0.616598,-1.82147>,<0.333681,0.736977,-0.587811>,<4.76147,-0.602841,-1.41609>,<0.499634,0.80778,0.312821>  }
  smooth_triangle {
<4.45717,-0.503766,-1.82147>,<0.448258,0.497693,-0.74254>,<4.76147,-0.602841,-1.41609>,<0.499634,0.80778,0.312821>,<4.53993,-0.503766,-1.41609>,<0.432438,0.825888,0.36181>  }
  smooth_triangle {
<4.45717,-0.503766,-1.82147>,<0.448258,0.497693,-0.74254>,<4.53993,-0.503766,-1.41609>,<0.432438,0.825888,0.36181>,<4.35557,-0.373801,-1.82147>,<0.559795,0.411048,-0.719492>  }
  smooth_triangle {
<4.35557,-0.352943,-1.41609>,<0.425209,0.758994,0.493077>,<4.35557,-0.373801,-1.82147>,<0.559795,0.411048,-0.719492>,<4.53993,-0.503766,-1.41609>,<0.432438,0.825888,0.36181>  }
  smooth_triangle {
<4.35557,-0.352943,-1.41609>,<0.425209,0.758994,0.493077>,<4.2837,-0.100497,-1.82147>,<0.611333,0.413775,-0.674583>,<4.35557,-0.373801,-1.82147>,<0.559795,0.411048,-0.719492>  }
  smooth_triangle {
<4.35557,-0.352943,-1.41609>,<0.425209,0.758994,0.493077>,<4.0521,-0.100497,-1.41609>,<-0.0605309,0.48115,0.874546>,<4.2837,-0.100497,-1.82147>,<0.611333,0.413775,-0.674583>  }
  smooth_triangle {
<3.94966,0.154067,-1.82147>,<0.00877071,0.73129,-0.682011>,<4.2837,-0.100497,-1.82147>,<0.611333,0.413775,-0.674583>,<4.0521,-0.100497,-1.41609>,<-0.0605309,0.48115,0.874546>  }
  smooth_triangle {
<3.94966,0.154067,-1.82147>,<0.00877071,0.73129,-0.682011>,<4.0521,-0.100497,-1.41609>,<-0.0605309,0.48115,0.874546>,<3.94966,-0.0560179,-1.41609>,<-0.188877,0.439858,0.877981>  }
  smooth_triangle {
<3.94966,0.154067,-1.82147>,<0.00877071,0.73129,-0.682011>,<3.94966,-0.0560179,-1.41609>,<-0.188877,0.439858,0.877981>,<3.55586,-0.100497,-1.82147>,<-0.751027,0.190699,-0.632134>  }
  smooth_triangle {
<3.90321,-0.100497,-1.41609>,<-0.28324,0.360889,0.888557>,<3.55586,-0.100497,-1.82147>,<-0.751027,0.190699,-0.632134>,<3.94966,-0.0560179,-1.41609>,<-0.188877,0.439858,0.877981>  }
  smooth_triangle {
<3.90321,-0.100497,-1.41609>,<-0.28324,0.360889,0.888557>,<3.66128,-0.503766,-1.82147>,<-0.696351,-0.379704,-0.609032>,<3.55586,-0.100497,-1.82147>,<-0.751027,0.190699,-0.632134>  }
  smooth_triangle {
<3.90321,-0.100497,-1.41609>,<-0.28324,0.360889,0.888557>,<3.88943,-0.503766,-1.41609>,<-0.647384,-0.175758,0.741622>,<3.66128,-0.503766,-1.82147>,<-0.696351,-0.379704,-0.609032>  }
  smooth_triangle {
<3.94966,-0.829482,-1.82147>,<-0.58893,-0.41362,-0.69432>,<3.66128,-0.503766,-1.82147>,<-0.696351,-0.379704,-0.609032>,<3.88943,-0.503766,-1.41609>,<-0.647384,-0.175758,0.741622>  }
  smooth_triangle {
<3.94966,-0.829482,-1.82147>,<-0.58893,-0.41362,-0.69432>,<3.88943,-0.503766,-1.41609>,<-0.647384,-0.175758,0.741622>,<3.94966,-0.680544,-1.41609>,<-0.764369,-0.221561,0.605516>  }
  smooth_triangle {
<3.94966,-0.829482,-1.82147>,<-0.58893,-0.41362,-0.69432>,<3.94966,-0.680544,-1.41609>,<-0.764369,-0.221561,0.605516>,<4.02981,-0.907035,-1.82147>,<-0.662784,-0.210379,-0.718651>  }
  smooth_triangle {
<4.05418,-0.907035,-1.41609>,<-0.902902,-0.146373,0.404158>,<4.02981,-0.907035,-1.82147>,<-0.662784,-0.210379,-0.718651>,<3.94966,-0.680544,-1.41609>,<-0.764369,-0.221561,0.605516>  }
  smooth_triangle {
<4.05418,-0.907035,-1.41609>,<-0.902902,-0.146373,0.404158>,<4.01045,-1.3103,-1.82147>,<-0.855466,-0.18514,-0.483633>,<4.02981,-0.907035,-1.82147>,<-0.662784,-0.210379,-0.718651>  }
  smooth_triangle {
<4.05418,-0.907035,-1.41609>,<-0.902902,-0.146373,0.404158>,<4.09172,-1.3103,-1.41609>,<-0.825956,-0.296901,0.479214>,<4.01045,-1.3103,-1.82147>,<-0.855466,-0.18514,-0.483633>  }
  smooth_triangle {
<4.23578,-1.71357,-1.82147>,<-0.498306,-0.750267,-0.434501>,<4.01045,-1.3103,-1.82147>,<-0.855466,-0.18514,-0.483633>,<4.09172,-1.3103,-1.41609>,<-0.825956,-0.296901,0.479214>  }
  smooth_triangle {
<4.23578,-1.71357,-1.82147>,<-0.498306,-0.750267,-0.434501>,<4.09172,-1.3103,-1.41609>,<-0.825956,-0.296901,0.479214>,<4.35557,-1.70378,-1.41609>,<-0.496373,-0.743574,0.448008>  }
  smooth_triangle {
<4.23578,-1.71357,-1.82147>,<-0.498306,-0.750267,-0.434501>,<4.35557,-1.70378,-1.41609>,<-0.496373,-0.743574,0.448008>,<4.35557,-1.71357,-1.43506>,<-0.502021,-0.776885,0.380032>  }
  smooth_triangle {
<4.38358,-1.71357,-1.41609>,<-0.462873,-0.764242,0.449092>,<4.35557,-1.71357,-1.43506>,<-0.502021,-0.776885,0.380032>,<4.35557,-1.70378,-1.41609>,<-0.496373,-0.743574,0.448008>  }
  smooth_triangle {
<1.10832,0.70604,-1.48617>,<0.00382942,-0.938842,-0.344326>,<0.934181,0.70604,-1.41609>,<-0.146257,-0.951096,-0.272075>,<1.10832,0.642981,-1.41609>,<0.0390871,-0.981588,-0.18697>  }
  smooth_triangle {
<1.10832,0.70604,-1.48617>,<0.00382942,-0.938842,-0.344326>,<1.10832,0.642981,-1.41609>,<0.0390871,-0.981588,-0.18697>,<1.25861,0.70604,-1.41609>,<0.160461,-0.967225,-0.196795>  }
  smooth_triangle {
<0.702409,1.10931,-1.51882>,<-0.744013,-0.0584232,-0.665606>,<0.524534,1.10931,-1.41609>,<-0.903025,-0.0688523,-0.424035>,<0.702409,0.851232,-1.41609>,<-0.754708,-0.479909,-0.447329>  }
  smooth_triangle {
<0.934181,0.70604,-1.41609>,<-0.146257,-0.951096,-0.272075>,<1.10832,0.70604,-1.48617>,<0.00382942,-0.938842,-0.344326>,<0.702409,0.851232,-1.41609>,<-0.754708,-0.479909,-0.447329>  }
  smooth_triangle {
<1.10832,1.10931,-1.69349>,<-0.112762,-0.0341808,-0.993034>,<0.702409,0.851232,-1.41609>,<-0.754708,-0.479909,-0.447329>,<1.10832,0.70604,-1.48617>,<0.00382942,-0.938842,-0.344326>  }
  smooth_triangle {
<1.10832,1.10931,-1.69349>,<-0.112762,-0.0341808,-0.993034>,<0.702409,1.10931,-1.51882>,<-0.744013,-0.0584232,-0.665606>,<0.702409,0.851232,-1.41609>,<-0.754708,-0.479909,-0.447329>  }
  smooth_triangle {
<1.10832,1.10931,-1.69349>,<-0.112762,-0.0341808,-0.993034>,<1.10832,1.51258,-1.58175>,<-0.0774113,0.622756,-0.778577>,<0.702409,1.10931,-1.51882>,<-0.744013,-0.0584232,-0.665606>  }
  smooth_triangle {
<0.702409,1.47991,-1.41609>,<-0.723211,0.500883,-0.475481>,<0.702409,1.10931,-1.51882>,<-0.744013,-0.0584232,-0.665606>,<1.10832,1.51258,-1.58175>,<-0.0774113,0.622756,-0.778577>  }
  smooth_triangle {
<0.702409,1.47991,-1.41609>,<-0.723211,0.500883,-0.475481>,<1.10832,1.51258,-1.58175>,<-0.0774113,0.622756,-0.778577>,<0.72655,1.51258,-1.41609>,<-0.643825,0.605402,-0.467951>  }
  smooth_triangle {
<1.10832,0.70604,-1.48617>,<0.00382942,-0.938842,-0.344326>,<1.25861,0.70604,-1.41609>,<0.160461,-0.967225,-0.196795>,<1.10832,1.10931,-1.69349>,<-0.112762,-0.0341808,-0.993034>  }
  smooth_triangle {
<1.51422,0.884545,-1.41609>,<0.825672,-0.532198,-0.187169>,<1.10832,1.10931,-1.69349>,<-0.112762,-0.0341808,-0.993034>,<1.25861,0.70604,-1.41609>,<0.160461,-0.967225,-0.196795>  }
  smooth_triangle {
<1.51422,0.884545,-1.41609>,<0.825672,-0.532198,-0.187169>,<1.51422,1.10931,-1.57546>,<0.763261,-0.11356,-0.636031>,<1.10832,1.10931,-1.69349>,<-0.112762,-0.0341808,-0.993034>  }
  smooth_triangle {
<1.51422,0.884545,-1.41609>,<0.825672,-0.532198,-0.187169>,<1.69021,1.10931,-1.41609>,<0.973301,-0.139333,-0.182405>,<1.51422,1.10931,-1.57546>,<0.763261,-0.11356,-0.636031>  }
  smooth_triangle {
<1.51422,1.50724,-1.41609>,<0.753257,0.586605,-0.297487>,<1.51422,1.10931,-1.57546>,<0.763261,-0.11356,-0.636031>,<1.69021,1.10931,-1.41609>,<0.973301,-0.139333,-0.182405>  }
  smooth_triangle {
<0.524534,1.10931,-1.41609>,<-0.903025,-0.0688523,-0.424035>,<0.702409,1.10931,-1.51882>,<-0.744013,-0.0584232,-0.665606>,<0.702409,1.47991,-1.41609>,<-0.723211,0.500883,-0.475481>  }
  smooth_triangle {
<1.10832,1.10931,-1.69349>,<-0.112762,-0.0341808,-0.993034>,<1.51422,1.10931,-1.57546>,<0.763261,-0.11356,-0.636031>,<1.10832,1.51258,-1.58175>,<-0.0774113,0.622756,-0.778577>  }
  smooth_triangle {
<1.51422,1.50724,-1.41609>,<0.753257,0.586605,-0.297487>,<1.10832,1.51258,-1.58175>,<-0.0774113,0.622756,-0.778577>,<1.51422,1.10931,-1.57546>,<0.763261,-0.11356,-0.636031>  }
  smooth_triangle {
<1.51422,1.50724,-1.41609>,<0.753257,0.586605,-0.297487>,<1.51072,1.51258,-1.41609>,<0.737507,0.605083,-0.299931>,<1.10832,1.51258,-1.58175>,<-0.0774113,0.622756,-0.778577>  }
  smooth_triangle {
<0.72655,1.51258,-1.41609>,<-0.643825,0.605402,-0.467951>,<1.10832,1.51258,-1.58175>,<-0.0774113,0.622756,-0.778577>,<1.10832,1.7473,-1.41609>,<-0.0200336,0.946568,-0.321882>  }
  smooth_triangle {
<1.51072,1.51258,-1.41609>,<0.737507,0.605083,-0.299931>,<1.10832,1.7473,-1.41609>,<-0.0200336,0.946568,-0.321882>,<1.10832,1.51258,-1.58175>,<-0.0774113,0.622756,-0.778577>  }
  smooth_triangle {
<-1.52039,-3.32665,-2.22685>,<-0.890083,-0.433537,-0.140703>,<-1.43472,-3.32665,-1.82147>,<-0.678699,-0.346198,0.647699>,<-1.32712,-3.54091,-2.22685>,<-0.681897,-0.720997,-0.123208>  }
  smooth_triangle {
<-1.32712,-3.43764,-1.82147>,<-0.604988,-0.431895,0.668922>,<-1.32712,-3.54091,-2.22685>,<-0.681897,-0.720997,-0.123208>,<-1.43472,-3.32665,-1.82147>,<-0.678699,-0.346198,0.647699>  }
  smooth_triangle {
<-1.32712,-3.43764,-1.82147>,<-0.604988,-0.431895,0.668922>,<-0.921216,-3.69192,-2.22685>,<0.0293693,-0.995375,-0.0914715>,<-1.32712,-3.54091,-2.22685>,<-0.681897,-0.720997,-0.123208>  }
  smooth_triangle {
<-1.32712,-3.43764,-1.82147>,<-0.604988,-0.431895,0.668922>,<-0.921216,-3.64261,-1.82147>,<0.0238678,-0.784521,0.619643>,<-0.921216,-3.69192,-2.22685>,<0.0293693,-0.995375,-0.0914715>  }
  smooth_triangle {
<-0.51531,-3.53362,-2.22685>,<0.74082,-0.655974,-0.144512>,<-0.921216,-3.69192,-2.22685>,<0.0293693,-0.995375,-0.0914715>,<-0.921216,-3.64261,-1.82147>,<0.0238678,-0.784521,0.619643>  }
  smooth_triangle {
<-0.51531,-3.53362,-2.22685>,<0.74082,-0.655974,-0.144512>,<-0.921216,-3.64261,-1.82147>,<0.0238678,-0.784521,0.619643>,<-0.51531,-3.43757,-1.82147>,<0.52966,-0.400001,0.74797>  }
  smooth_triangle {
<-0.51531,-3.53362,-2.22685>,<0.74082,-0.655974,-0.144512>,<-0.51531,-3.43757,-1.82147>,<0.52966,-0.400001,0.74797>,<-0.371683,-3.32665,-2.22685>,<0.927202,-0.318027,-0.197877>  }
  smooth_triangle {
<-0.424538,-3.32665,-1.82147>,<0.597174,-0.320792,0.735171>,<-0.371683,-3.32665,-2.22685>,<0.927202,-0.318027,-0.197877>,<-0.51531,-3.43757,-1.82147>,<0.52966,-0.400001,0.74797>  }
  smooth_triangle {
<-0.424538,-3.32665,-1.82147>,<0.597174,-0.320792,0.735171>,<-0.354201,-2.92338,-2.22685>,<0.920125,0.284255,-0.269387>,<-0.371683,-3.32665,-2.22685>,<0.927202,-0.318027,-0.197877>  }
  smooth_triangle {
<-0.424538,-3.32665,-1.82147>,<0.597174,-0.320792,0.735171>,<-0.331852,-2.92338,-1.82147>,<0.787657,0.144639,0.598896>,<-0.354201,-2.92338,-2.22685>,<0.920125,0.284255,-0.269387>  }
  smooth_triangle {
<-0.51531,-2.65654,-2.22685>,<0.827027,0.519578,-0.214625>,<-0.354201,-2.92338,-2.22685>,<0.920125,0.284255,-0.269387>,<-0.331852,-2.92338,-1.82147>,<0.787657,0.144639,0.598896>  }
  smooth_triangle {
<-0.51531,-2.65654,-2.22685>,<0.827027,0.519578,-0.214625>,<-0.331852,-2.92338,-1.82147>,<0.787657,0.144639,0.598896>,<-0.51531,-2.66583,-1.82147>,<0.66325,0.370079,0.650493>  }
  smooth_triangle {
<-0.51531,-2.65654,-2.22685>,<0.827027,0.519578,-0.214625>,<-0.51531,-2.66583,-1.82147>,<0.66325,0.370079,0.650493>,<-0.715682,-2.52011,-2.22685>,<0.498928,0.848556,-0.176134>  }
  smooth_triangle {
<-0.784868,-2.52011,-1.82147>,<0.170146,0.82913,0.532536>,<-0.715682,-2.52011,-2.22685>,<0.498928,0.848556,-0.176134>,<-0.51531,-2.66583,-1.82147>,<0.66325,0.370079,0.650493>  }
  smooth_triangle {
<-0.784868,-2.52011,-1.82147>,<0.170146,0.82913,0.532536>,<-0.921216,-2.37963,-2.22685>,<0.170752,0.968787,-0.179708>,<-0.715682,-2.52011,-2.22685>,<0.498928,0.848556,-0.176134>  }
  smooth_triangle {
<-0.784868,-2.52011,-1.82147>,<0.170146,0.82913,0.532536>,<-0.921216,-2.42886,-1.82147>,<0.057108,0.860582,0.5061>,<-0.921216,-2.37963,-2.22685>,<0.170752,0.968787,-0.179708>  }
  smooth_triangle {
<-1.31365,-2.52011,-2.22685>,<-0.53973,0.833808,-0.115999>,<-0.921216,-2.37963,-2.22685>,<0.170752,0.968787,-0.179708>,<-0.921216,-2.42886,-1.82147>,<0.057108,0.860582,0.5061>  }
  smooth_triangle {
<-1.31365,-2.52011,-2.22685>,<-0.53973,0.833808,-0.115999>,<-0.921216,-2.42886,-1.82147>,<0.057108,0.860582,0.5061>,<-1.12436,-2.52011,-1.82147>,<-0.103026,0.812001,0.574491>  }
  smooth_triangle {
<-1.31365,-2.52011,-2.22685>,<-0.53973,0.833808,-0.115999>,<-1.12436,-2.52011,-1.82147>,<-0.103026,0.812001,0.574491>,<-1.32712,-2.52752,-2.22685>,<-0.580376,0.806218,-0.114788>  }
  smooth_triangle {
<-1.32712,-2.63359,-1.82147>,<-0.644696,0.411338,0.644336>,<-1.32712,-2.52752,-2.22685>,<-0.580376,0.806218,-0.114788>,<-1.12436,-2.52011,-1.82147>,<-0.103026,0.812001,0.574491>  }
  smooth_triangle {
<-1.32712,-2.63359,-1.82147>,<-0.644696,0.411338,0.644336>,<-1.59066,-2.92338,-2.22685>,<-0.977681,0.135831,-0.160283>,<-1.32712,-2.52752,-2.22685>,<-0.580376,0.806218,-0.114788>  }
  smooth_triangle {
<-1.32712,-2.63359,-1.82147>,<-0.644696,0.411338,0.644336>,<-1.5409,-2.92338,-1.82147>,<-0.842236,0.0853813,0.532304>,<-1.59066,-2.92338,-2.22685>,<-0.977681,0.135831,-0.160283>  }
  smooth_triangle {
<-1.52039,-3.32665,-2.22685>,<-0.890083,-0.433537,-0.140703>,<-1.59066,-2.92338,-2.22685>,<-0.977681,0.135831,-0.160283>,<-1.5409,-2.92338,-1.82147>,<-0.842236,0.0853813,0.532304>  }
  smooth_triangle {
<-1.52039,-3.32665,-2.22685>,<-0.890083,-0.433537,-0.140703>,<-1.5409,-2.92338,-1.82147>,<-0.842236,0.0853813,0.532304>,<-1.43472,-3.32665,-1.82147>,<-0.678699,-0.346198,0.647699>  }
  smooth_triangle {
<1.51422,-2.92338,-1.83869>,<-0.103561,-0.00195672,-0.994621>,<1.45004,-2.92338,-1.82147>,<-0.118295,0.000445248,-0.992978>,<1.51422,-3.02221,-1.82147>,<-0.0993881,-0.0374986,-0.994342>  }
  smooth_triangle {
<1.51422,-2.92338,-1.83869>,<-0.103561,-0.00195672,-0.994621>,<1.51422,-3.02221,-1.82147>,<-0.0993881,-0.0374986,-0.994342>,<1.65758,-2.92338,-1.82147>,<-0.0162682,0.0116816,-0.999799>  }
  smooth_triangle {
<1.45004,-2.92338,-1.82147>,<-0.118295,0.000445248,-0.992978>,<1.51422,-2.92338,-1.83869>,<-0.103561,-0.00195672,-0.994621>,<1.51422,-2.8272,-1.82147>,<-0.0954305,0.0432023,-0.994498>  }
  smooth_triangle {
<1.65758,-2.92338,-1.82147>,<-0.0162682,0.0116816,-0.999799>,<1.51422,-2.8272,-1.82147>,<-0.0954305,0.0432023,-0.994498>,<1.51422,-2.92338,-1.83869>,<-0.103561,-0.00195672,-0.994621>  }
  smooth_triangle {
<2.11649,-2.11684,-2.22685>,<-0.717834,-0.359982,0.595926>,<2.32603,-2.11684,-2.1248>,<-0.206153,-0.133594,0.969357>,<2.32603,-2.37425,-2.22685>,<-0.521367,-0.598413,0.60834>  }
  smooth_triangle {
<2.73194,-2.11684,-2.15763>,<0.306855,-0.0612524,0.949783>,<2.32603,-2.37425,-2.22685>,<-0.521367,-0.598413,0.60834>,<2.32603,-2.11684,-2.1248>,<-0.206153,-0.133594,0.969357>  }
  smooth_triangle {
<2.73194,-2.11684,-2.15763>,<0.306855,-0.0612524,0.949783>,<2.73194,-2.37956,-2.22685>,<0.241699,-0.431859,0.868953>,<2.32603,-2.37425,-2.22685>,<-0.521367,-0.598413,0.60834>  }
  smooth_triangle {
<2.73194,-2.11684,-2.15763>,<0.306855,-0.0612524,0.949783>,<2.93626,-2.11684,-2.22685>,<0.494628,-0.0461122,0.867881>,<2.73194,-2.37956,-2.22685>,<0.241699,-0.431859,0.868953>  }
  smooth_triangle {
<2.32603,-2.11684,-2.1248>,<-0.206153,-0.133594,0.969357>,<2.11649,-2.11684,-2.22685>,<-0.717834,-0.359982,0.595926>,<2.32603,-1.71357,-2.1958>,<-0.160094,0.145545,0.976313>  }
  smooth_triangle {
<2.22978,-1.71357,-2.22685>,<-0.310679,0.0847714,0.946727>,<2.32603,-1.71357,-2.1958>,<-0.160094,0.145545,0.976313>,<2.11649,-2.11684,-2.22685>,<-0.717834,-0.359982,0.595926>  }
  smooth_triangle {
<2.22978,-1.71357,-2.22685>,<-0.310679,0.0847714,0.946727>,<2.32603,-1.3103,-2.15711>,<-0.0411622,-0.465312,0.884189>,<2.32603,-1.71357,-2.1958>,<-0.160094,0.145545,0.976313>  }
  smooth_triangle {
<2.22978,-1.71357,-2.22685>,<-0.310679,0.0847714,0.946727>,<2.05458,-1.3103,-2.22685>,<-0.357045,-0.505131,0.785724>,<2.32603,-1.3103,-2.15711>,<-0.0411622,-0.465312,0.884189>  }
  smooth_triangle {
<2.32603,-0.907035,-2.06052>,<0.0292006,-0.0635316,0.997552>,<2.32603,-1.3103,-2.15711>,<-0.0411622,-0.465312,0.884189>,<2.05458,-1.3103,-2.22685>,<-0.357045,-0.505131,0.785724>  }
  smooth_triangle {
<2.32603,-0.907035,-2.06052>,<0.0292006,-0.0635316,0.997552>,<2.05458,-1.3103,-2.22685>,<-0.357045,-0.505131,0.785724>,<1.92013,-1.1599,-2.22685>,<-0.670822,-0.267847,0.69156>  }
  smooth_triangle {
<2.32603,-0.907035,-2.06052>,<0.0292006,-0.0635316,0.997552>,<1.92013,-1.1599,-2.22685>,<-0.670822,-0.267847,0.69156>,<1.92013,-0.907035,-2.15728>,<-0.631928,-0.116529,0.766217>  }
  smooth_triangle {
<1.75659,-0.907035,-2.22685>,<-0.762264,-0.173312,0.623632>,<1.92013,-0.907035,-2.15728>,<-0.631928,-0.116529,0.766217>,<1.92013,-1.1599,-2.22685>,<-0.670822,-0.267847,0.69156>  }
  smooth_triangle {
<1.75659,-0.907035,-2.22685>,<-0.762264,-0.173312,0.623632>,<1.92013,-0.503766,-2.17103>,<-0.516674,0.207408,0.83068>,<1.92013,-0.907035,-2.15728>,<-0.631928,-0.116529,0.766217>  }
  smooth_triangle {
<1.75659,-0.907035,-2.22685>,<-0.762264,-0.173312,0.623632>,<1.71984,-0.503766,-2.22685>,<-0.619576,0.0830594,0.78053>,<1.92013,-0.503766,-2.17103>,<-0.516674,0.207408,0.83068>  }
  smooth_triangle {
<1.92013,-0.324817,-2.22685>,<-0.457996,0.393496,0.79712>,<1.92013,-0.503766,-2.17103>,<-0.516674,0.207408,0.83068>,<1.71984,-0.503766,-2.22685>,<-0.619576,0.0830594,0.78053>  }
  smooth_triangle {
<2.73194,-2.11684,-2.15763>,<0.306855,-0.0612524,0.949783>,<2.32603,-2.11684,-2.1248>,<-0.206153,-0.133594,0.969357>,<2.73194,-1.7334,-2.22685>,<0.336252,0.172036,0.925926>  }
  smooth_triangle {
<2.32603,-1.71357,-2.1958>,<-0.160094,0.145545,0.976313>,<2.73194,-1.7334,-2.22685>,<0.336252,0.172036,0.925926>,<2.32603,-2.11684,-2.1248>,<-0.206153,-0.133594,0.969357>  }
  smooth_triangle {
<2.32603,-1.71357,-2.1958>,<-0.160094,0.145545,0.976313>,<2.66396,-1.71357,-2.22685>,<0.255814,0.190826,0.947705>,<2.73194,-1.7334,-2.22685>,<0.336252,0.172036,0.925926>  }
  smooth_triangle {
<2.32603,-1.71357,-2.1958>,<-0.160094,0.145545,0.976313>,<2.32603,-1.3103,-2.15711>,<-0.0411622,-0.465312,0.884189>,<2.66396,-1.71357,-2.22685>,<0.255814,0.190826,0.947705>  }
  smooth_triangle {
<2.73194,-1.62261,-2.22685>,<0.348659,0.0198315,0.93704>,<2.66396,-1.71357,-2.22685>,<0.255814,0.190826,0.947705>,<2.32603,-1.3103,-2.15711>,<-0.0411622,-0.465312,0.884189>  }
  smooth_triangle {
<2.73194,-1.62261,-2.22685>,<0.348659,0.0198315,0.93704>,<2.32603,-1.3103,-2.15711>,<-0.0411622,-0.465312,0.884189>,<2.73194,-1.3103,-2.20807>,<0.328638,-0.411974,0.849867>  }
  smooth_triangle {
<2.73194,-1.62261,-2.22685>,<0.348659,0.0198315,0.93704>,<2.73194,-1.3103,-2.20807>,<0.328638,-0.411974,0.849867>,<2.7845,-1.3103,-2.22685>,<0.374132,-0.420909,0.826354>  }
  smooth_triangle {
<2.73194,-0.907035,-2.11163>,<0.31445,-0.0571168,0.947554>,<2.7845,-1.3103,-2.22685>,<0.374132,-0.420909,0.826354>,<2.73194,-1.3103,-2.20807>,<0.328638,-0.411974,0.849867>  }
  smooth_triangle {
<2.73194,-0.907035,-2.11163>,<0.31445,-0.0571168,0.947554>,<3.01981,-0.907035,-2.22685>,<0.744272,-0.0356006,0.666927>,<2.7845,-1.3103,-2.22685>,<0.374132,-0.420909,0.826354>  }
  smooth_triangle {
<2.73194,-0.907035,-2.11163>,<0.31445,-0.0571168,0.947554>,<2.73194,-0.503766,-2.1368>,<0.362354,0.243112,0.899775>,<3.01981,-0.907035,-2.22685>,<0.744272,-0.0356006,0.666927>  }
  smooth_triangle {
<2.93923,-0.503766,-2.22685>,<0.696165,0.333607,0.635657>,<3.01981,-0.907035,-2.22685>,<0.744272,-0.0356006,0.666927>,<2.73194,-0.503766,-2.1368>,<0.362354,0.243112,0.899775>  }
  smooth_triangle {
<2.93923,-0.503766,-2.22685>,<0.696165,0.333607,0.635657>,<2.73194,-0.503766,-2.1368>,<0.362354,0.243112,0.899775>,<2.73194,-0.245201,-2.22685>,<0.446386,0.558478,0.699172>  }
  smooth_triangle {
<2.93626,-2.11684,-2.22685>,<0.494628,-0.0461122,0.867881>,<2.73194,-2.11684,-2.15763>,<0.306855,-0.0612524,0.949783>,<2.73194,-1.7334,-2.22685>,<0.336252,0.172036,0.925926>  }
  smooth_triangle {
<4.35557,-1.71357,-1.88956>,<-0.395351,-0.666981,-0.631533>,<4.23578,-1.71357,-1.82147>,<-0.498306,-0.750267,-0.434501>,<4.35557,-1.81341,-1.82147>,<-0.430861,-0.798095,-0.421193>  }
  smooth_triangle {
<4.35557,-1.71357,-1.88956>,<-0.395351,-0.666981,-0.631533>,<4.35557,-1.81341,-1.82147>,<-0.430861,-0.798095,-0.421193>,<4.76147,-1.71357,-1.9516>,<0.0636595,-0.601123,-0.796617>  }
  smooth_triangle {
<4.76147,-1.91256,-1.82147>,<0.0524389,-0.893956,-0.445076>,<4.76147,-1.71357,-1.9516>,<0.0636595,-0.601123,-0.796617>,<4.35557,-1.81341,-1.82147>,<-0.430861,-0.798095,-0.421193>  }
  smooth_triangle {
<4.76147,-1.91256,-1.82147>,<0.0524389,-0.893956,-0.445076>,<5.07883,-1.71357,-1.82147>,<0.573342,-0.640828,-0.510508>,<4.76147,-1.71357,-1.9516>,<0.0636595,-0.601123,-0.796617>  }
  smooth_triangle {
<4.23578,-1.71357,-1.82147>,<-0.498306,-0.750267,-0.434501>,<4.35557,-1.71357,-1.88956>,<-0.395351,-0.666981,-0.631533>,<4.01045,-1.3103,-1.82147>,<-0.855466,-0.18514,-0.483633>  }
  smooth_triangle {
<4.35557,-1.3103,-1.98954>,<-0.30812,-0.0433955,-0.950357>,<4.01045,-1.3103,-1.82147>,<-0.855466,-0.18514,-0.483633>,<4.35557,-1.71357,-1.88956>,<-0.395351,-0.666981,-0.631533>  }
  smooth_triangle {
<4.35557,-1.3103,-1.98954>,<-0.30812,-0.0433955,-0.950357>,<4.02981,-0.907035,-1.82147>,<-0.662784,-0.210379,-0.718651>,<4.01045,-1.3103,-1.82147>,<-0.855466,-0.18514,-0.483633>  }
  smooth_triangle {
<4.35557,-1.3103,-1.98954>,<-0.30812,-0.0433955,-0.950357>,<4.35557,-0.907035,-1.93689>,<-0.251134,0.302261,-0.919549>,<4.02981,-0.907035,-1.82147>,<-0.662784,-0.210379,-0.718651>  }
  smooth_triangle {
<3.94966,-0.829482,-1.82147>,<-0.58893,-0.41362,-0.69432>,<4.02981,-0.907035,-1.82147>,<-0.662784,-0.210379,-0.718651>,<4.35557,-0.907035,-1.93689>,<-0.251134,0.302261,-0.919549>  }
  smooth_triangle {
<3.94966,-0.829482,-1.82147>,<-0.58893,-0.41362,-0.69432>,<4.35557,-0.907035,-1.93689>,<-0.251134,0.302261,-0.919549>,<4.35557,-0.503766,-1.8451>,<0.417109,0.391687,-0.820123>  }
  smooth_triangle {
<3.94966,-0.829482,-1.82147>,<-0.58893,-0.41362,-0.69432>,<4.35557,-0.503766,-1.8451>,<0.417109,0.391687,-0.820123>,<3.94966,-0.503766,-1.91798>,<-0.1509,-0.229011,-0.961657>  }
  smooth_triangle {
<4.35557,-0.373801,-1.82147>,<0.559795,0.411048,-0.719492>,<3.94966,-0.503766,-1.91798>,<-0.1509,-0.229011,-0.961657>,<4.35557,-0.503766,-1.8451>,<0.417109,0.391687,-0.820123>  }
  smooth_triangle {
<4.35557,-0.373801,-1.82147>,<0.559795,0.411048,-0.719492>,<3.94966,-0.100497,-1.93036>,<-0.0373782,0.241365,-0.969714>,<3.94966,-0.503766,-1.91798>,<-0.1509,-0.229011,-0.961657>  }
  smooth_triangle {
<4.35557,-0.373801,-1.82147>,<0.559795,0.411048,-0.719492>,<4.2837,-0.100497,-1.82147>,<0.611333,0.413775,-0.674583>,<3.94966,-0.100497,-1.93036>,<-0.0373782,0.241365,-0.969714>  }
  smooth_triangle {
<3.94966,0.154067,-1.82147>,<0.00877071,0.73129,-0.682011>,<3.94966,-0.100497,-1.93036>,<-0.0373782,0.241365,-0.969714>,<4.2837,-0.100497,-1.82147>,<0.611333,0.413775,-0.674583>  }
  smooth_triangle {
<4.35557,-1.71357,-1.88956>,<-0.395351,-0.666981,-0.631533>,<4.76147,-1.71357,-1.9516>,<0.0636595,-0.601123,-0.796617>,<4.35557,-1.3103,-1.98954>,<-0.30812,-0.0433955,-0.950357>  }
  smooth_triangle {
<4.76147,-1.3103,-2.04826>,<-0.0123389,-0.0110289,-0.999863>,<4.35557,-1.3103,-1.98954>,<-0.30812,-0.0433955,-0.950357>,<4.76147,-1.71357,-1.9516>,<0.0636595,-0.601123,-0.796617>  }
  smooth_triangle {
<4.76147,-1.3103,-2.04826>,<-0.0123389,-0.0110289,-0.999863>,<4.35557,-0.907035,-1.93689>,<-0.251134,0.302261,-0.919549>,<4.35557,-1.3103,-1.98954>,<-0.30812,-0.0433955,-0.950357>  }
  smooth_triangle {
<4.76147,-1.3103,-2.04826>,<-0.0123389,-0.0110289,-0.999863>,<4.76147,-0.907035,-1.96333>,<0.118257,0.479203,-0.869701>,<4.35557,-0.907035,-1.93689>,<-0.251134,0.302261,-0.919549>  }
  smooth_triangle {
<4.35557,-0.503766,-1.8451>,<0.417109,0.391687,-0.820123>,<4.35557,-0.907035,-1.93689>,<-0.251134,0.302261,-0.919549>,<4.76147,-0.907035,-1.96333>,<0.118257,0.479203,-0.869701>  }
  smooth_triangle {
<4.35557,-0.503766,-1.8451>,<0.417109,0.391687,-0.820123>,<4.76147,-0.907035,-1.96333>,<0.118257,0.479203,-0.869701>,<4.76147,-0.616598,-1.82147>,<0.333681,0.736977,-0.587811>  }
  smooth_triangle {
<4.35557,-0.503766,-1.8451>,<0.417109,0.391687,-0.820123>,<4.76147,-0.616598,-1.82147>,<0.333681,0.736977,-0.587811>,<4.45717,-0.503766,-1.82147>,<0.448258,0.497693,-0.74254>  }
  smooth_triangle {
<4.76147,-1.71357,-1.9516>,<0.0636595,-0.601123,-0.796617>,<5.07883,-1.71357,-1.82147>,<0.573342,-0.640828,-0.510508>,<4.76147,-1.3103,-2.04826>,<-0.0123389,-0.0110289,-0.999863>  }
  smooth_triangle {
<5.16738,-1.5299,-1.82147>,<0.854073,-0.244709,-0.458995>,<4.76147,-1.3103,-2.04826>,<-0.0123389,-0.0110289,-0.999863>,<5.07883,-1.71357,-1.82147>,<0.573342,-0.640828,-0.510508>  }
  smooth_triangle {
<5.16738,-1.5299,-1.82147>,<0.854073,-0.244709,-0.458995>,<5.16738,-1.3103,-1.88764>,<0.830665,-0.0128216,-0.556625>,<4.76147,-1.3103,-2.04826>,<-0.0123389,-0.0110289,-0.999863>  }
  smooth_triangle {
<5.16738,-1.5299,-1.82147>,<0.854073,-0.244709,-0.458995>,<5.26968,-1.3103,-1.82147>,<0.909073,-0.0135084,-0.416419>,<5.16738,-1.3103,-1.88764>,<0.830665,-0.0128216,-0.556625>  }
  smooth_triangle {
<5.16738,-1.06764,-1.82147>,<0.847877,0.221214,-0.481839>,<5.16738,-1.3103,-1.88764>,<0.830665,-0.0128216,-0.556625>,<5.26968,-1.3103,-1.82147>,<0.909073,-0.0135084,-0.416419>  }
  smooth_triangle {
<2.73194,-1.3103,-2.20807>,<0.328638,-0.411974,0.849867>,<2.32603,-1.3103,-2.15711>,<-0.0411622,-0.465312,0.884189>,<2.73194,-0.907035,-2.11163>,<0.31445,-0.0571168,0.947554>  }
  smooth_triangle {
<2.32603,-0.907035,-2.06052>,<0.0292006,-0.0635316,0.997552>,<2.73194,-0.907035,-2.11163>,<0.31445,-0.0571168,0.947554>,<2.32603,-1.3103,-2.15711>,<-0.0411622,-0.465312,0.884189>  }
  smooth_triangle {
<2.32603,-0.907035,-2.06052>,<0.0292006,-0.0635316,0.997552>,<2.73194,-0.503766,-2.1368>,<0.362354,0.243112,0.899775>,<2.73194,-0.907035,-2.11163>,<0.31445,-0.0571168,0.947554>  }
  smooth_triangle {
<2.32603,-0.907035,-2.06052>,<0.0292006,-0.0635316,0.997552>,<2.32603,-0.503766,-2.08116>,<0.0262144,0.218918,0.975391>,<2.73194,-0.503766,-2.1368>,<0.362354,0.243112,0.899775>  }
  smooth_triangle {
<2.73194,-0.245201,-2.22685>,<0.446386,0.558478,0.699172>,<2.73194,-0.503766,-2.1368>,<0.362354,0.243112,0.899775>,<2.32603,-0.503766,-2.08116>,<0.0262144,0.218918,0.975391>  }
  smooth_triangle {
<2.73194,-0.245201,-2.22685>,<0.446386,0.558478,0.699172>,<2.32603,-0.503766,-2.08116>,<0.0262144,0.218918,0.975391>,<2.32603,-0.142726,-2.22685>,<0.0257481,0.767917,0.640032>  }
  smooth_triangle {
<4.76147,-1.3103,-2.04826>,<-0.0123389,-0.0110289,-0.999863>,<5.16738,-1.3103,-1.88764>,<0.830665,-0.0128216,-0.556625>,<4.76147,-0.907035,-1.96333>,<0.118257,0.479203,-0.869701>  }
  smooth_triangle {
<5.16738,-1.06764,-1.82147>,<0.847877,0.221214,-0.481839>,<4.76147,-0.907035,-1.96333>,<0.118257,0.479203,-0.869701>,<5.16738,-1.3103,-1.88764>,<0.830665,-0.0128216,-0.556625>  }
  smooth_triangle {
<5.16738,-1.06764,-1.82147>,<0.847877,0.221214,-0.481839>,<5.10041,-0.907035,-1.82147>,<0.650153,0.521421,-0.552649>,<4.76147,-0.907035,-1.96333>,<0.118257,0.479203,-0.869701>  }
  smooth_triangle {
<2.32603,-0.907035,-2.06052>,<0.0292006,-0.0635316,0.997552>,<1.92013,-0.907035,-2.15728>,<-0.631928,-0.116529,0.766217>,<2.32603,-0.503766,-2.08116>,<0.0262144,0.218918,0.975391>  }
  smooth_triangle {
<1.92013,-0.503766,-2.17103>,<-0.516674,0.207408,0.83068>,<2.32603,-0.503766,-2.08116>,<0.0262144,0.218918,0.975391>,<1.92013,-0.907035,-2.15728>,<-0.631928,-0.116529,0.766217>  }
  smooth_triangle {
<1.92013,-0.503766,-2.17103>,<-0.516674,0.207408,0.83068>,<2.32603,-0.142726,-2.22685>,<0.0257481,0.767917,0.640032>,<2.32603,-0.503766,-2.08116>,<0.0262144,0.218918,0.975391>  }
  smooth_triangle {
<1.92013,-0.503766,-2.17103>,<-0.516674,0.207408,0.83068>,<1.92013,-0.324817,-2.22685>,<-0.457996,0.393496,0.79712>,<2.32603,-0.142726,-2.22685>,<0.0257481,0.767917,0.640032>  }
  smooth_triangle {
<3.94966,-0.503766,-1.91798>,<-0.1509,-0.229011,-0.961657>,<3.66128,-0.503766,-1.82147>,<-0.696351,-0.379704,-0.609032>,<3.94966,-0.829482,-1.82147>,<-0.58893,-0.41362,-0.69432>  }
  smooth_triangle {
<4.76147,-0.907035,-1.96333>,<0.118257,0.479203,-0.869701>,<5.10041,-0.907035,-1.82147>,<0.650153,0.521421,-0.552649>,<4.76147,-0.616598,-1.82147>,<0.333681,0.736977,-0.587811>  }
  smooth_triangle {
<3.66128,-0.503766,-1.82147>,<-0.696351,-0.379704,-0.609032>,<3.94966,-0.503766,-1.91798>,<-0.1509,-0.229011,-0.961657>,<3.55586,-0.100497,-1.82147>,<-0.751027,0.190699,-0.632134>  }
  smooth_triangle {
<3.94966,-0.100497,-1.93036>,<-0.0373782,0.241365,-0.969714>,<3.55586,-0.100497,-1.82147>,<-0.751027,0.190699,-0.632134>,<3.94966,-0.503766,-1.91798>,<-0.1509,-0.229011,-0.961657>  }
  smooth_triangle {
<3.94966,-0.100497,-1.93036>,<-0.0373782,0.241365,-0.969714>,<3.94966,0.154067,-1.82147>,<0.00877071,0.73129,-0.682011>,<3.55586,-0.100497,-1.82147>,<-0.751027,0.190699,-0.632134>  }
  smooth_triangle {
<4.35557,-0.503766,-1.8451>,<0.417109,0.391687,-0.820123>,<4.45717,-0.503766,-1.82147>,<0.448258,0.497693,-0.74254>,<4.35557,-0.373801,-1.82147>,<0.559795,0.411048,-0.719492>  }
  smooth_triangle {
<-1.32712,-3.32665,-2.48232>,<-0.663532,-0.441907,-0.603692>,<-1.52039,-3.32665,-2.22685>,<-0.890083,-0.433537,-0.140703>,<-1.32712,-3.54091,-2.22685>,<-0.681897,-0.720997,-0.123208>  }
  smooth_triangle {
<-1.32712,-3.32665,-2.48232>,<-0.663532,-0.441907,-0.603692>,<-1.32712,-3.54091,-2.22685>,<-0.681897,-0.720997,-0.123208>,<-0.921216,-3.32665,-2.62285>,<0.0643587,-0.29723,-0.952634>  }
  smooth_triangle {
<-0.921216,-3.69192,-2.22685>,<0.0293693,-0.995375,-0.0914715>,<-0.921216,-3.32665,-2.62285>,<0.0643587,-0.29723,-0.952634>,<-1.32712,-3.54091,-2.22685>,<-0.681897,-0.720997,-0.123208>  }
  smooth_triangle {
<-0.921216,-3.69192,-2.22685>,<0.0293693,-0.995375,-0.0914715>,<-0.51531,-3.32665,-2.44932>,<0.765052,-0.355074,-0.537232>,<-0.921216,-3.32665,-2.62285>,<0.0643587,-0.29723,-0.952634>  }
  smooth_triangle {
<-0.921216,-3.69192,-2.22685>,<0.0293693,-0.995375,-0.0914715>,<-0.51531,-3.53362,-2.22685>,<0.74082,-0.655974,-0.144512>,<-0.51531,-3.32665,-2.44932>,<0.765052,-0.355074,-0.537232>  }
  smooth_triangle {
<-0.371683,-3.32665,-2.22685>,<0.927202,-0.318027,-0.197877>,<-0.51531,-3.32665,-2.44932>,<0.765052,-0.355074,-0.537232>,<-0.51531,-3.53362,-2.22685>,<0.74082,-0.655974,-0.144512>  }
  smooth_triangle {
<-1.52039,-3.32665,-2.22685>,<-0.890083,-0.433537,-0.140703>,<-1.32712,-3.32665,-2.48232>,<-0.663532,-0.441907,-0.603692>,<-1.59066,-2.92338,-2.22685>,<-0.977681,0.135831,-0.160283>  }
  smooth_triangle {
<-1.32712,-2.92338,-2.55805>,<-0.577689,0.152472,-0.80189>,<-1.59066,-2.92338,-2.22685>,<-0.977681,0.135831,-0.160283>,<-1.32712,-3.32665,-2.48232>,<-0.663532,-0.441907,-0.603692>  }
  smooth_triangle {
<-1.32712,-2.92338,-2.55805>,<-0.577689,0.152472,-0.80189>,<-1.32712,-2.52752,-2.22685>,<-0.580376,0.806218,-0.114788>,<-1.59066,-2.92338,-2.22685>,<-0.977681,0.135831,-0.160283>  }
  smooth_triangle {
<-1.32712,-2.92338,-2.55805>,<-0.577689,0.152472,-0.80189>,<-1.05037,-2.92338,-2.63222>,<-0.0279835,0.137455,-0.990113>,<-1.32712,-2.52752,-2.22685>,<-0.580376,0.806218,-0.114788>  }
  smooth_triangle {
<-1.31365,-2.52011,-2.22685>,<-0.53973,0.833808,-0.115999>,<-1.32712,-2.52752,-2.22685>,<-0.580376,0.806218,-0.114788>,<-1.05037,-2.92338,-2.63222>,<-0.0279835,0.137455,-0.990113>  }
  smooth_triangle {
<-1.31365,-2.52011,-2.22685>,<-0.53973,0.833808,-0.115999>,<-1.05037,-2.92338,-2.63222>,<-0.0279835,0.137455,-0.990113>,<-0.921216,-2.8578,-2.63222>,<0.105717,0.187207,-0.976615>  }
  smooth_triangle {
<-1.31365,-2.52011,-2.22685>,<-0.53973,0.833808,-0.115999>,<-0.921216,-2.8578,-2.63222>,<0.105717,0.187207,-0.976615>,<-0.921216,-2.52011,-2.43083>,<0.175579,0.862652,-0.474345>  }
  smooth_triangle {
<-0.857267,-2.92338,-2.63222>,<0.165379,0.145988,-0.975365>,<-0.921216,-2.52011,-2.43083>,<0.175579,0.862652,-0.474345>,<-0.921216,-2.8578,-2.63222>,<0.105717,0.187207,-0.976615>  }
  smooth_triangle {
<-0.857267,-2.92338,-2.63222>,<0.165379,0.145988,-0.975365>,<-0.715682,-2.52011,-2.22685>,<0.498928,0.848556,-0.176134>,<-0.921216,-2.52011,-2.43083>,<0.175579,0.862652,-0.474345>  }
  smooth_triangle {
<-0.857267,-2.92338,-2.63222>,<0.165379,0.145988,-0.975365>,<-0.51531,-2.92338,-2.49047>,<0.750193,0.228462,-0.620496>,<-0.715682,-2.52011,-2.22685>,<0.498928,0.848556,-0.176134>  }
  smooth_triangle {
<-0.51531,-2.65654,-2.22685>,<0.827027,0.519578,-0.214625>,<-0.715682,-2.52011,-2.22685>,<0.498928,0.848556,-0.176134>,<-0.51531,-2.92338,-2.49047>,<0.750193,0.228462,-0.620496>  }
  smooth_triangle {
<-0.51531,-2.65654,-2.22685>,<0.827027,0.519578,-0.214625>,<-0.51531,-2.92338,-2.49047>,<0.750193,0.228462,-0.620496>,<-0.354201,-2.92338,-2.22685>,<0.920125,0.284255,-0.269387>  }
  smooth_triangle {
<-1.32712,-3.32665,-2.48232>,<-0.663532,-0.441907,-0.603692>,<-0.921216,-3.32665,-2.62285>,<0.0643587,-0.29723,-0.952634>,<-1.32712,-2.92338,-2.55805>,<-0.577689,0.152472,-0.80189>  }
  smooth_triangle {
<-0.921216,-3.20954,-2.63222>,<0.0760798,-0.145666,-0.986404>,<-1.32712,-2.92338,-2.55805>,<-0.577689,0.152472,-0.80189>,<-0.921216,-3.32665,-2.62285>,<0.0643587,-0.29723,-0.952634>  }
  smooth_triangle {
<-0.921216,-3.20954,-2.63222>,<0.0760798,-0.145666,-0.986404>,<-1.05037,-2.92338,-2.63222>,<-0.0279835,0.137455,-0.990113>,<-1.32712,-2.92338,-2.55805>,<-0.577689,0.152472,-0.80189>  }
  smooth_triangle {
<-0.921216,-3.32665,-2.62285>,<0.0643587,-0.29723,-0.952634>,<-0.51531,-3.32665,-2.44932>,<0.765052,-0.355074,-0.537232>,<-0.921216,-3.20954,-2.63222>,<0.0760798,-0.145666,-0.986404>  }
  smooth_triangle {
<-0.51531,-2.92338,-2.49047>,<0.750193,0.228462,-0.620496>,<-0.921216,-3.20954,-2.63222>,<0.0760798,-0.145666,-0.986404>,<-0.51531,-3.32665,-2.44932>,<0.765052,-0.355074,-0.537232>  }
  smooth_triangle {
<-0.51531,-2.92338,-2.49047>,<0.750193,0.228462,-0.620496>,<-0.857267,-2.92338,-2.63222>,<0.165379,0.145988,-0.975365>,<-0.921216,-3.20954,-2.63222>,<0.0760798,-0.145666,-0.986404>  }
  smooth_triangle {
<-0.51531,-3.32665,-2.44932>,<0.765052,-0.355074,-0.537232>,<-0.371683,-3.32665,-2.22685>,<0.927202,-0.318027,-0.197877>,<-0.51531,-2.92338,-2.49047>,<0.750193,0.228462,-0.620496>  }
  smooth_triangle {
<-0.354201,-2.92338,-2.22685>,<0.920125,0.284255,-0.269387>,<-0.51531,-2.92338,-2.49047>,<0.750193,0.228462,-0.620496>,<-0.371683,-3.32665,-2.22685>,<0.927202,-0.318027,-0.197877>  }
  smooth_triangle {
<-1.31365,-2.52011,-2.22685>,<-0.53973,0.833808,-0.115999>,<-0.921216,-2.52011,-2.43083>,<0.175579,0.862652,-0.474345>,<-0.921216,-2.37963,-2.22685>,<0.170752,0.968787,-0.179708>  }
  smooth_triangle {
<-0.715682,-2.52011,-2.22685>,<0.498928,0.848556,-0.176134>,<-0.921216,-2.37963,-2.22685>,<0.170752,0.968787,-0.179708>,<-0.921216,-2.52011,-2.43083>,<0.175579,0.862652,-0.474345>  }
  smooth_triangle {
<2.21973,-2.11684,-2.63222>,<-0.67484,-0.533251,-0.510132>,<2.11649,-2.11684,-2.22685>,<-0.717834,-0.359982,0.595926>,<2.32603,-2.24961,-2.63222>,<-0.625076,-0.590882,-0.510037>  }
  smooth_triangle {
<2.32603,-2.37425,-2.22685>,<-0.521367,-0.598413,0.60834>,<2.32603,-2.24961,-2.63222>,<-0.625076,-0.590882,-0.510037>,<2.11649,-2.11684,-2.22685>,<-0.717834,-0.359982,0.595926>  }
  smooth_triangle {
<2.32603,-2.37425,-2.22685>,<-0.521367,-0.598413,0.60834>,<2.73194,-2.38094,-2.63222>,<0.0383619,-0.882045,-0.469601>,<2.32603,-2.24961,-2.63222>,<-0.625076,-0.590882,-0.510037>  }
  smooth_triangle {
<2.32603,-2.37425,-2.22685>,<-0.521367,-0.598413,0.60834>,<2.73194,-2.37956,-2.22685>,<0.241699,-0.431859,0.868953>,<2.73194,-2.38094,-2.63222>,<0.0383619,-0.882045,-0.469601>  }
  smooth_triangle {
<2.98327,-2.11684,-2.63222>,<0.897418,-0.208775,-0.388658>,<2.73194,-2.38094,-2.63222>,<0.0383619,-0.882045,-0.469601>,<2.73194,-2.37956,-2.22685>,<0.241699,-0.431859,0.868953>  }
  smooth_triangle {
<2.98327,-2.11684,-2.63222>,<0.897418,-0.208775,-0.388658>,<2.73194,-2.37956,-2.22685>,<0.241699,-0.431859,0.868953>,<2.93626,-2.11684,-2.22685>,<0.494628,-0.0461122,0.867881>  }
  smooth_triangle {
<2.98327,-2.11684,-2.63222>,<0.897418,-0.208775,-0.388658>,<2.93626,-2.11684,-2.22685>,<0.494628,-0.0461122,0.867881>,<2.91727,-1.71357,-2.63222>,<0.999036,-0.00659873,-0.043399>  }
  smooth_triangle {
<2.73194,-1.7334,-2.22685>,<0.336252,0.172036,0.925926>,<2.91727,-1.71357,-2.63222>,<0.999036,-0.00659873,-0.043399>,<2.93626,-2.11684,-2.22685>,<0.494628,-0.0461122,0.867881>  }
  smooth_triangle {
<2.73194,-1.7334,-2.22685>,<0.336252,0.172036,0.925926>,<2.73194,-1.71357,-2.26382>,<0.358937,0.182733,0.915299>,<2.91727,-1.71357,-2.63222>,<0.999036,-0.00659873,-0.043399>  }
  smooth_triangle {
<2.73194,-1.7334,-2.22685>,<0.336252,0.172036,0.925926>,<2.66396,-1.71357,-2.22685>,<0.255814,0.190826,0.947705>,<2.73194,-1.71357,-2.26382>,<0.358937,0.182733,0.915299>  }
  smooth_triangle {
<2.73194,-1.62261,-2.22685>,<0.348659,0.0198315,0.93704>,<2.73194,-1.71357,-2.26382>,<0.358937,0.182733,0.915299>,<2.66396,-1.71357,-2.22685>,<0.255814,0.190826,0.947705>  }
  smooth_triangle {
<2.11649,-2.11684,-2.22685>,<-0.717834,-0.359982,0.595926>,<2.21973,-2.11684,-2.63222>,<-0.67484,-0.533251,-0.510132>,<2.22978,-1.71357,-2.22685>,<-0.310679,0.0847714,0.946727>  }
  smooth_triangle {
<2.0992,-1.71357,-2.63222>,<-0.817508,-0.556347,-0.148858>,<2.22978,-1.71357,-2.22685>,<-0.310679,0.0847714,0.946727>,<2.21973,-2.11684,-2.63222>,<-0.67484,-0.533251,-0.510132>  }
  smooth_triangle {
<2.0992,-1.71357,-2.63222>,<-0.817508,-0.556347,-0.148858>,<2.05458,-1.3103,-2.22685>,<-0.357045,-0.505131,0.785724>,<2.22978,-1.71357,-2.22685>,<-0.310679,0.0847714,0.946727>  }
  smooth_triangle {
<2.0992,-1.71357,-2.63222>,<-0.817508,-0.556347,-0.148858>,<1.92013,-1.41645,-2.63222>,<-0.83865,-0.543783,-0.0310777>,<2.05458,-1.3103,-2.22685>,<-0.357045,-0.505131,0.785724>  }
  smooth_triangle {
<1.92013,-1.3103,-2.49467>,<-0.787827,-0.530159,0.313465>,<2.05458,-1.3103,-2.22685>,<-0.357045,-0.505131,0.785724>,<1.92013,-1.41645,-2.63222>,<-0.83865,-0.543783,-0.0310777>  }
  smooth_triangle {
<1.92013,-1.3103,-2.49467>,<-0.787827,-0.530159,0.313465>,<1.92013,-1.41645,-2.63222>,<-0.83865,-0.543783,-0.0310777>,<1.85756,-1.3103,-2.63222>,<-0.839386,-0.543219,-0.0185425>  }
  smooth_triangle {
<1.92013,-1.3103,-2.49467>,<-0.787827,-0.530159,0.313465>,<1.85756,-1.3103,-2.63222>,<-0.839386,-0.543219,-0.0185425>,<1.92013,-1.1599,-2.22685>,<-0.670822,-0.267847,0.69156>  }
  smooth_triangle {
<1.6508,-0.907035,-2.63222>,<-0.964452,-0.252134,-0.0791186>,<1.92013,-1.1599,-2.22685>,<-0.670822,-0.267847,0.69156>,<1.85756,-1.3103,-2.63222>,<-0.839386,-0.543219,-0.0185425>  }
  smooth_triangle {
<1.6508,-0.907035,-2.63222>,<-0.964452,-0.252134,-0.0791186>,<1.75659,-0.907035,-2.22685>,<-0.762264,-0.173312,0.623632>,<1.92013,-1.1599,-2.22685>,<-0.670822,-0.267847,0.69156>  }
  smooth_triangle {
<1.6508,-0.907035,-2.63222>,<-0.964452,-0.252134,-0.0791186>,<1.62347,-0.503766,-2.63222>,<-0.95833,0.193503,-0.210145>,<1.75659,-0.907035,-2.22685>,<-0.762264,-0.173312,0.623632>  }
  smooth_triangle {
<1.71984,-0.503766,-2.22685>,<-0.619576,0.0830594,0.78053>,<1.75659,-0.907035,-2.22685>,<-0.762264,-0.173312,0.623632>,<1.62347,-0.503766,-2.63222>,<-0.95833,0.193503,-0.210145>  }
  smooth_triangle {
<1.71984,-0.503766,-2.22685>,<-0.619576,0.0830594,0.78053>,<1.62347,-0.503766,-2.63222>,<-0.95833,0.193503,-0.210145>,<1.92013,-0.186585,-2.63222>,<-0.498325,0.857535,-0.127695>  }
  smooth_triangle {
<1.71984,-0.503766,-2.22685>,<-0.619576,0.0830594,0.78053>,<1.92013,-0.186585,-2.63222>,<-0.498325,0.857535,-0.127695>,<1.92013,-0.324817,-2.22685>,<-0.457996,0.393496,0.79712>  }
  smooth_triangle {
<2.16205,-0.100497,-2.63222>,<-0.0613928,0.99491,-0.0799114>,<1.92013,-0.324817,-2.22685>,<-0.457996,0.393496,0.79712>,<1.92013,-0.186585,-2.63222>,<-0.498325,0.857535,-0.127695>  }
  smooth_triangle {
<2.16205,-0.100497,-2.63222>,<-0.0613928,0.99491,-0.0799114>,<2.32603,-0.142726,-2.22685>,<0.0257481,0.767917,0.640032>,<1.92013,-0.324817,-2.22685>,<-0.457996,0.393496,0.79712>  }
  smooth_triangle {
<2.16205,-0.100497,-2.63222>,<-0.0613928,0.99491,-0.0799114>,<2.32603,-0.100497,-2.50294>,<0.0612944,0.973916,0.218472>,<2.32603,-0.142726,-2.22685>,<0.0257481,0.767917,0.640032>  }
  smooth_triangle {
<2.73194,-0.245201,-2.22685>,<0.446386,0.558478,0.699172>,<2.32603,-0.142726,-2.22685>,<0.0257481,0.767917,0.640032>,<2.32603,-0.100497,-2.50294>,<0.0612944,0.973916,0.218472>  }
  smooth_triangle {
<2.73194,-0.245201,-2.22685>,<0.446386,0.558478,0.699172>,<2.32603,-0.100497,-2.50294>,<0.0612944,0.973916,0.218472>,<2.43126,-0.100497,-2.63222>,<0.215768,0.974225,-0.0658073>  }
  smooth_triangle {
<2.73194,-0.245201,-2.22685>,<0.446386,0.558478,0.699172>,<2.43126,-0.100497,-2.63222>,<0.215768,0.974225,-0.0658073>,<2.73194,-0.194051,-2.63222>,<0.657669,0.742167,-0.129074>  }
  smooth_triangle {
<2.91727,-1.71357,-2.63222>,<0.999036,-0.00659873,-0.043399>,<2.73194,-1.71357,-2.26382>,<0.358937,0.182733,0.915299>,<2.96162,-1.3103,-2.63222>,<0.972098,-0.233921,-0.0174856>  }
  smooth_triangle {
<2.73194,-1.62261,-2.22685>,<0.348659,0.0198315,0.93704>,<2.96162,-1.3103,-2.63222>,<0.972098,-0.233921,-0.0174856>,<2.73194,-1.71357,-2.26382>,<0.358937,0.182733,0.915299>  }
  smooth_triangle {
<2.73194,-1.62261,-2.22685>,<0.348659,0.0198315,0.93704>,<2.7845,-1.3103,-2.22685>,<0.374132,-0.420909,0.826354>,<2.96162,-1.3103,-2.63222>,<0.972098,-0.233921,-0.0174856>  }
  smooth_triangle {
<2.05458,-1.3103,-2.22685>,<-0.357045,-0.505131,0.785724>,<1.92013,-1.3103,-2.49467>,<-0.787827,-0.530159,0.313465>,<1.92013,-1.1599,-2.22685>,<-0.670822,-0.267847,0.69156>  }
  smooth_triangle {
<2.96162,-1.3103,-2.63222>,<0.972098,-0.233921,-0.0174856>,<2.7845,-1.3103,-2.22685>,<0.374132,-0.420909,0.826354>,<3.04137,-0.907035,-2.63222>,<0.986235,0.0678566,-0.150781>  }
  smooth_triangle {
<3.01981,-0.907035,-2.22685>,<0.744272,-0.0356006,0.666927>,<3.04137,-0.907035,-2.63222>,<0.986235,0.0678566,-0.150781>,<2.7845,-1.3103,-2.22685>,<0.374132,-0.420909,0.826354>  }
  smooth_triangle {
<3.01981,-0.907035,-2.22685>,<0.744272,-0.0356006,0.666927>,<2.94625,-0.503766,-2.63222>,<0.90371,0.39097,-0.174501>,<3.04137,-0.907035,-2.63222>,<0.986235,0.0678566,-0.150781>  }
  smooth_triangle {
<3.01981,-0.907035,-2.22685>,<0.744272,-0.0356006,0.666927>,<2.93923,-0.503766,-2.22685>,<0.696165,0.333607,0.635657>,<2.94625,-0.503766,-2.63222>,<0.90371,0.39097,-0.174501>  }
  smooth_triangle {
<2.73194,-0.194051,-2.63222>,<0.657669,0.742167,-0.129074>,<2.94625,-0.503766,-2.63222>,<0.90371,0.39097,-0.174501>,<2.93923,-0.503766,-2.22685>,<0.696165,0.333607,0.635657>  }
  smooth_triangle {
<2.73194,-0.194051,-2.63222>,<0.657669,0.742167,-0.129074>,<2.93923,-0.503766,-2.22685>,<0.696165,0.333607,0.635657>,<2.73194,-0.245201,-2.22685>,<0.446386,0.558478,0.699172>  }
  smooth_triangle {
<2.32603,-0.100497,-2.50294>,<0.0612944,0.973916,0.218472>,<2.16205,-0.100497,-2.63222>,<-0.0613928,0.99491,-0.0799114>,<2.32603,-0.0556746,-2.63222>,<0.0629851,0.995841,-0.0658327>  }
  smooth_triangle {
<2.43126,-0.100497,-2.63222>,<0.215768,0.974225,-0.0658073>,<2.32603,-0.100497,-2.50294>,<0.0612944,0.973916,0.218472>,<2.32603,-0.0556746,-2.63222>,<0.0629851,0.995841,-0.0658327>  }
  smooth_triangle {
<-0.921216,-2.92338,-2.6691>,<0.0939507,0.134204,-0.98649>,<-1.05037,-2.92338,-2.63222>,<-0.0279835,0.137455,-0.990113>,<-0.921216,-3.20954,-2.63222>,<0.0760798,-0.145666,-0.986404>  }
  smooth_triangle {
<-0.921216,-2.92338,-2.6691>,<0.0939507,0.134204,-0.98649>,<-0.921216,-3.20954,-2.63222>,<0.0760798,-0.145666,-0.986404>,<-0.857267,-2.92338,-2.63222>,<0.165379,0.145988,-0.975365>  }
  smooth_triangle {
<-1.05037,-2.92338,-2.63222>,<-0.0279835,0.137455,-0.990113>,<-0.921216,-2.92338,-2.6691>,<0.0939507,0.134204,-0.98649>,<-0.921216,-2.8578,-2.63222>,<0.105717,0.187207,-0.976615>  }
  smooth_triangle {
<-0.857267,-2.92338,-2.63222>,<0.165379,0.145988,-0.975365>,<-0.921216,-2.8578,-2.63222>,<0.105717,0.187207,-0.976615>,<-0.921216,-2.92338,-2.6691>,<0.0939507,0.134204,-0.98649>  }
  smooth_triangle {
<2.32603,-2.11684,-2.77978>,<-0.526418,-0.478147,-0.703036>,<2.21973,-2.11684,-2.63222>,<-0.67484,-0.533251,-0.510132>,<2.32603,-2.24961,-2.63222>,<-0.625076,-0.590882,-0.510037>  }
  smooth_triangle {
<2.32603,-2.11684,-2.77978>,<-0.526418,-0.478147,-0.703036>,<2.32603,-2.24961,-2.63222>,<-0.625076,-0.590882,-0.510037>,<2.73194,-2.11684,-2.84137>,<0.23679,-0.387963,-0.890739>  }
  smooth_triangle {
<2.73194,-2.38094,-2.63222>,<0.0383619,-0.882045,-0.469601>,<2.73194,-2.11684,-2.84137>,<0.23679,-0.387963,-0.890739>,<2.32603,-2.24961,-2.63222>,<-0.625076,-0.590882,-0.510037>  }
  smooth_triangle {
<2.73194,-2.38094,-2.63222>,<0.0383619,-0.882045,-0.469601>,<2.98327,-2.11684,-2.63222>,<0.897418,-0.208775,-0.388658>,<2.73194,-2.11684,-2.84137>,<0.23679,-0.387963,-0.890739>  }
  smooth_triangle {
<2.21973,-2.11684,-2.63222>,<-0.67484,-0.533251,-0.510132>,<2.32603,-2.11684,-2.77978>,<-0.526418,-0.478147,-0.703036>,<2.0992,-1.71357,-2.63222>,<-0.817508,-0.556347,-0.148858>  }
  smooth_triangle {
<2.32603,-1.71357,-2.89693>,<-0.410282,-0.490571,-0.768771>,<2.0992,-1.71357,-2.63222>,<-0.817508,-0.556347,-0.148858>,<2.32603,-2.11684,-2.77978>,<-0.526418,-0.478147,-0.703036>  }
  smooth_triangle {
<2.32603,-1.71357,-2.89693>,<-0.410282,-0.490571,-0.768771>,<1.92013,-1.41645,-2.63222>,<-0.83865,-0.543783,-0.0310777>,<2.0992,-1.71357,-2.63222>,<-0.817508,-0.556347,-0.148858>  }
  smooth_triangle {
<2.32603,-1.71357,-2.89693>,<-0.410282,-0.490571,-0.768771>,<2.32603,-1.40998,-3.0376>,<-0.167543,-0.376302,-0.911222>,<1.92013,-1.41645,-2.63222>,<-0.83865,-0.543783,-0.0310777>  }
  smooth_triangle {
<1.92013,-1.3103,-2.75121>,<-0.821206,-0.540109,-0.184125>,<1.92013,-1.41645,-2.63222>,<-0.83865,-0.543783,-0.0310777>,<2.32603,-1.40998,-3.0376>,<-0.167543,-0.376302,-0.911222>  }
  smooth_triangle {
<1.92013,-1.3103,-2.75121>,<-0.821206,-0.540109,-0.184125>,<2.32603,-1.40998,-3.0376>,<-0.167543,-0.376302,-0.911222>,<2.24304,-1.3103,-3.0376>,<-0.231916,-0.381056,-0.894992>  }
  smooth_triangle {
<1.92013,-1.3103,-2.75121>,<-0.821206,-0.540109,-0.184125>,<2.24304,-1.3103,-3.0376>,<-0.231916,-0.381056,-0.894992>,<1.92013,-0.907035,-3.00992>,<-0.621932,-0.117365,-0.774227>  }
  smooth_triangle {
<1.97008,-0.907035,-3.0376>,<-0.493863,-0.0975999,-0.864045>,<1.92013,-0.907035,-3.00992>,<-0.621932,-0.117365,-0.774227>,<2.24304,-1.3103,-3.0376>,<-0.231916,-0.381056,-0.894992>  }
  smooth_triangle {
<1.97008,-0.907035,-3.0376>,<-0.493863,-0.0975999,-0.864045>,<1.92013,-0.503766,-2.9639>,<-0.591926,0.349371,-0.726336>,<1.92013,-0.907035,-3.00992>,<-0.621932,-0.117365,-0.774227>  }
  smooth_triangle {
<1.97008,-0.907035,-3.0376>,<-0.493863,-0.0975999,-0.864045>,<2.08997,-0.503766,-3.0376>,<-0.236325,0.330895,-0.913597>,<1.92013,-0.503766,-2.9639>,<-0.591926,0.349371,-0.726336>  }
  smooth_triangle {
<1.92013,-0.186585,-2.63222>,<-0.498325,0.857535,-0.127695>,<1.92013,-0.503766,-2.9639>,<-0.591926,0.349371,-0.726336>,<2.08997,-0.503766,-3.0376>,<-0.236325,0.330895,-0.913597>  }
  smooth_triangle {
<1.92013,-0.186585,-2.63222>,<-0.498325,0.857535,-0.127695>,<2.08997,-0.503766,-3.0376>,<-0.236325,0.330895,-0.913597>,<2.32603,-0.381723,-3.0376>,<0.0280624,0.436181,-0.899421>  }
  smooth_triangle {
<1.92013,-0.186585,-2.63222>,<-0.498325,0.857535,-0.127695>,<2.32603,-0.381723,-3.0376>,<0.0280624,0.436181,-0.899421>,<2.16205,-0.100497,-2.63222>,<-0.0613928,0.99491,-0.0799114>  }
  smooth_triangle {
<2.32603,-0.100497,-2.71549>,<0.0669706,0.984683,-0.160979>,<2.16205,-0.100497,-2.63222>,<-0.0613928,0.99491,-0.0799114>,<2.32603,-0.381723,-3.0376>,<0.0280624,0.436181,-0.899421>  }
  smooth_triangle {
<2.32603,-0.100497,-2.71549>,<0.0669706,0.984683,-0.160979>,<2.32603,-0.0556746,-2.63222>,<0.0629851,0.995841,-0.0658327>,<2.16205,-0.100497,-2.63222>,<-0.0613928,0.99491,-0.0799114>  }
  smooth_triangle {
<2.32603,-0.100497,-2.71549>,<0.0669706,0.984683,-0.160979>,<2.43126,-0.100497,-2.63222>,<0.215768,0.974225,-0.0658073>,<2.32603,-0.0556746,-2.63222>,<0.0629851,0.995841,-0.0658327>  }
  smooth_triangle {
<2.32603,-2.11684,-2.77978>,<-0.526418,-0.478147,-0.703036>,<2.73194,-2.11684,-2.84137>,<0.23679,-0.387963,-0.890739>,<2.32603,-1.71357,-2.89693>,<-0.410282,-0.490571,-0.768771>  }
  smooth_triangle {
<2.73194,-1.71357,-2.87215>,<0.60857,-0.263811,-0.748362>,<2.32603,-1.71357,-2.89693>,<-0.410282,-0.490571,-0.768771>,<2.73194,-2.11684,-2.84137>,<0.23679,-0.387963,-0.890739>  }
  smooth_triangle {
<2.73194,-1.71357,-2.87215>,<0.60857,-0.263811,-0.748362>,<2.32603,-1.40998,-3.0376>,<-0.167543,-0.376302,-0.911222>,<2.32603,-1.71357,-2.89693>,<-0.410282,-0.490571,-0.768771>  }
  smooth_triangle {
<2.73194,-1.71357,-2.87215>,<0.60857,-0.263811,-0.748362>,<2.73194,-1.3103,-2.9934>,<0.565876,-0.264463,-0.780925>,<2.32603,-1.40998,-3.0376>,<-0.167543,-0.376302,-0.911222>  }
  smooth_triangle {
<2.5286,-1.3103,-3.0376>,<0.197988,-0.301815,-0.932582>,<2.32603,-1.40998,-3.0376>,<-0.167543,-0.376302,-0.911222>,<2.73194,-1.3103,-2.9934>,<0.565876,-0.264463,-0.780925>  }
  smooth_triangle {
<2.5286,-1.3103,-3.0376>,<0.197988,-0.301815,-0.932582>,<2.73194,-1.3103,-2.9934>,<0.565876,-0.264463,-0.780925>,<2.73194,-1.11754,-3.0376>,<0.500697,-0.073973,-0.862456>  }
  smooth_triangle {
<2.73194,-2.11684,-2.84137>,<0.23679,-0.387963,-0.890739>,<2.98327,-2.11684,-2.63222>,<0.897418,-0.208775,-0.388658>,<2.73194,-1.71357,-2.87215>,<0.60857,-0.263811,-0.748362>  }
  smooth_triangle {
<2.91727,-1.71357,-2.63222>,<0.999036,-0.00659873,-0.043399>,<2.73194,-1.71357,-2.87215>,<0.60857,-0.263811,-0.748362>,<2.98327,-2.11684,-2.63222>,<0.897418,-0.208775,-0.388658>  }
  smooth_triangle {
<2.91727,-1.71357,-2.63222>,<0.999036,-0.00659873,-0.043399>,<2.73194,-1.3103,-2.9934>,<0.565876,-0.264463,-0.780925>,<2.73194,-1.71357,-2.87215>,<0.60857,-0.263811,-0.748362>  }
  smooth_triangle {
<2.91727,-1.71357,-2.63222>,<0.999036,-0.00659873,-0.043399>,<2.96162,-1.3103,-2.63222>,<0.972098,-0.233921,-0.0174856>,<2.73194,-1.3103,-2.9934>,<0.565876,-0.264463,-0.780925>  }
  smooth_triangle {
<2.73194,-1.11754,-3.0376>,<0.500697,-0.073973,-0.862456>,<2.73194,-1.3103,-2.9934>,<0.565876,-0.264463,-0.780925>,<2.96162,-1.3103,-2.63222>,<0.972098,-0.233921,-0.0174856>  }
  smooth_triangle {
<2.73194,-1.11754,-3.0376>,<0.500697,-0.073973,-0.862456>,<2.96162,-1.3103,-2.63222>,<0.972098,-0.233921,-0.0174856>,<3.04137,-0.907035,-2.63222>,<0.986235,0.0678566,-0.150781>  }
  smooth_triangle {
<2.73194,-1.11754,-3.0376>,<0.500697,-0.073973,-0.862456>,<3.04137,-0.907035,-2.63222>,<0.986235,0.0678566,-0.150781>,<2.76989,-0.907035,-3.0376>,<0.532978,0.0377405,-0.845287>  }
  smooth_triangle {
<2.94625,-0.503766,-2.63222>,<0.90371,0.39097,-0.174501>,<2.76989,-0.907035,-3.0376>,<0.532978,0.0377405,-0.845287>,<3.04137,-0.907035,-2.63222>,<0.986235,0.0678566,-0.150781>  }
  smooth_triangle {
<2.94625,-0.503766,-2.63222>,<0.90371,0.39097,-0.174501>,<2.73194,-0.756695,-3.0376>,<0.511232,0.138508,-0.848208>,<2.76989,-0.907035,-3.0376>,<0.532978,0.0377405,-0.845287>  }
  smooth_triangle {
<2.94625,-0.503766,-2.63222>,<0.90371,0.39097,-0.174501>,<2.73194,-0.503766,-2.98603>,<0.584176,0.371496,-0.721616>,<2.73194,-0.756695,-3.0376>,<0.511232,0.138508,-0.848208>  }
  smooth_triangle {
<2.54889,-0.503766,-3.0376>,<0.312977,0.34445,-0.885099>,<2.73194,-0.756695,-3.0376>,<0.511232,0.138508,-0.848208>,<2.73194,-0.503766,-2.98603>,<0.584176,0.371496,-0.721616>  }
  smooth_triangle {
<2.54889,-0.503766,-3.0376>,<0.312977,0.34445,-0.885099>,<2.73194,-0.503766,-2.98603>,<0.584176,0.371496,-0.721616>,<2.73194,-0.194051,-2.63222>,<0.657669,0.742167,-0.129074>  }
  smooth_triangle {
<2.54889,-0.503766,-3.0376>,<0.312977,0.34445,-0.885099>,<2.73194,-0.194051,-2.63222>,<0.657669,0.742167,-0.129074>,<2.32603,-0.381723,-3.0376>,<0.0280624,0.436181,-0.899421>  }
  smooth_triangle {
<2.43126,-0.100497,-2.63222>,<0.215768,0.974225,-0.0658073>,<2.32603,-0.381723,-3.0376>,<0.0280624,0.436181,-0.899421>,<2.73194,-0.194051,-2.63222>,<0.657669,0.742167,-0.129074>  }
  smooth_triangle {
<2.43126,-0.100497,-2.63222>,<0.215768,0.974225,-0.0658073>,<2.32603,-0.100497,-2.71549>,<0.0669706,0.984683,-0.160979>,<2.32603,-0.381723,-3.0376>,<0.0280624,0.436181,-0.899421>  }
  smooth_triangle {
<1.92013,-1.3103,-2.75121>,<-0.821206,-0.540109,-0.184125>,<1.85756,-1.3103,-2.63222>,<-0.839386,-0.543219,-0.0185425>,<1.92013,-1.41645,-2.63222>,<-0.83865,-0.543783,-0.0310777>  }
  smooth_triangle {
<1.85756,-1.3103,-2.63222>,<-0.839386,-0.543219,-0.0185425>,<1.92013,-1.3103,-2.75121>,<-0.821206,-0.540109,-0.184125>,<1.6508,-0.907035,-2.63222>,<-0.964452,-0.252134,-0.0791186>  }
  smooth_triangle {
<1.92013,-0.907035,-3.00992>,<-0.621932,-0.117365,-0.774227>,<1.6508,-0.907035,-2.63222>,<-0.964452,-0.252134,-0.0791186>,<1.92013,-1.3103,-2.75121>,<-0.821206,-0.540109,-0.184125>  }
  smooth_triangle {
<1.92013,-0.907035,-3.00992>,<-0.621932,-0.117365,-0.774227>,<1.62347,-0.503766,-2.63222>,<-0.95833,0.193503,-0.210145>,<1.6508,-0.907035,-2.63222>,<-0.964452,-0.252134,-0.0791186>  }
  smooth_triangle {
<1.92013,-0.907035,-3.00992>,<-0.621932,-0.117365,-0.774227>,<1.92013,-0.503766,-2.9639>,<-0.591926,0.349371,-0.726336>,<1.62347,-0.503766,-2.63222>,<-0.95833,0.193503,-0.210145>  }
  smooth_triangle {
<1.92013,-0.186585,-2.63222>,<-0.498325,0.857535,-0.127695>,<1.62347,-0.503766,-2.63222>,<-0.95833,0.193503,-0.210145>,<1.92013,-0.503766,-2.9639>,<-0.591926,0.349371,-0.726336>  }
  smooth_triangle {
<2.73194,-0.503766,-2.98603>,<0.584176,0.371496,-0.721616>,<2.94625,-0.503766,-2.63222>,<0.90371,0.39097,-0.174501>,<2.73194,-0.194051,-2.63222>,<0.657669,0.742167,-0.129074>  }
  smooth_triangle {
<2.32603,-1.3103,-3.08199>,<-0.128986,-0.348126,-0.928531>,<2.24304,-1.3103,-3.0376>,<-0.231916,-0.381056,-0.894992>,<2.32603,-1.40998,-3.0376>,<-0.167543,-0.376302,-0.911222>  }
  smooth_triangle {
<2.32603,-1.3103,-3.08199>,<-0.128986,-0.348126,-0.928531>,<2.32603,-1.40998,-3.0376>,<-0.167543,-0.376302,-0.911222>,<2.5286,-1.3103,-3.0376>,<0.197988,-0.301815,-0.932582>  }
  smooth_triangle {
<2.24304,-1.3103,-3.0376>,<-0.231916,-0.381056,-0.894992>,<2.32603,-1.3103,-3.08199>,<-0.128986,-0.348126,-0.928531>,<1.97008,-0.907035,-3.0376>,<-0.493863,-0.0975999,-0.864045>  }
  smooth_triangle {
<2.32603,-0.907035,-3.19738>,<-0.0355778,-0.0290823,-0.998944>,<1.97008,-0.907035,-3.0376>,<-0.493863,-0.0975999,-0.864045>,<2.32603,-1.3103,-3.08199>,<-0.128986,-0.348126,-0.928531>  }
  smooth_triangle {
<2.32603,-0.907035,-3.19738>,<-0.0355778,-0.0290823,-0.998944>,<2.08997,-0.503766,-3.0376>,<-0.236325,0.330895,-0.913597>,<1.97008,-0.907035,-3.0376>,<-0.493863,-0.0975999,-0.864045>  }
  smooth_triangle {
<2.32603,-0.907035,-3.19738>,<-0.0355778,-0.0290823,-0.998944>,<2.32603,-0.503766,-3.12532>,<0.0157223,0.322774,-0.946345>,<2.08997,-0.503766,-3.0376>,<-0.236325,0.330895,-0.913597>  }
  smooth_triangle {
<2.32603,-0.381723,-3.0376>,<0.0280624,0.436181,-0.899421>,<2.08997,-0.503766,-3.0376>,<-0.236325,0.330895,-0.913597>,<2.32603,-0.503766,-3.12532>,<0.0157223,0.322774,-0.946345>  }
  smooth_triangle {
<2.32603,-0.381723,-3.0376>,<0.0280624,0.436181,-0.899421>,<2.32603,-0.503766,-3.12532>,<0.0157223,0.322774,-0.946345>,<2.54889,-0.503766,-3.0376>,<0.312977,0.34445,-0.885099>  }
  smooth_triangle {
<2.32603,-1.3103,-3.08199>,<-0.128986,-0.348126,-0.928531>,<2.5286,-1.3103,-3.0376>,<0.197988,-0.301815,-0.932582>,<2.32603,-0.907035,-3.19738>,<-0.0355778,-0.0290823,-0.998944>  }
  smooth_triangle {
<2.73194,-1.11754,-3.0376>,<0.500697,-0.073973,-0.862456>,<2.32603,-0.907035,-3.19738>,<-0.0355778,-0.0290823,-0.998944>,<2.5286,-1.3103,-3.0376>,<0.197988,-0.301815,-0.932582>  }
  smooth_triangle {
<2.73194,-1.11754,-3.0376>,<0.500697,-0.073973,-0.862456>,<2.73194,-0.907035,-3.08157>,<0.48347,0.0291977,-0.874874>,<2.32603,-0.907035,-3.19738>,<-0.0355778,-0.0290823,-0.998944>  }
  smooth_triangle {
<2.73194,-1.11754,-3.0376>,<0.500697,-0.073973,-0.862456>,<2.76989,-0.907035,-3.0376>,<0.532978,0.0377405,-0.845287>,<2.73194,-0.907035,-3.08157>,<0.48347,0.0291977,-0.874874>  }
  smooth_triangle {
<2.73194,-0.756695,-3.0376>,<0.511232,0.138508,-0.848208>,<2.73194,-0.907035,-3.08157>,<0.48347,0.0291977,-0.874874>,<2.76989,-0.907035,-3.0376>,<0.532978,0.0377405,-0.845287>  }
  smooth_triangle {
<2.32603,-0.907035,-3.19738>,<-0.0355778,-0.0290823,-0.998944>,<2.73194,-0.907035,-3.08157>,<0.48347,0.0291977,-0.874874>,<2.32603,-0.503766,-3.12532>,<0.0157223,0.322774,-0.946345>  }
  smooth_triangle {
<2.73194,-0.756695,-3.0376>,<0.511232,0.138508,-0.848208>,<2.32603,-0.503766,-3.12532>,<0.0157223,0.322774,-0.946345>,<2.73194,-0.907035,-3.08157>,<0.48347,0.0291977,-0.874874>  }
  smooth_triangle {
<2.73194,-0.756695,-3.0376>,<0.511232,0.138508,-0.848208>,<2.54889,-0.503766,-3.0376>,<0.312977,0.34445,-0.885099>,<2.32603,-0.503766,-3.12532>,<0.0157223,0.322774,-0.946345>  }
  texture { 
    pigment {SurfPigment2}
    finish { Glassy}
  }
}

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
location <-0.302689,-33.7324,-5.32406>
sky <0,7.99015,-50.4478>
angle 69.0846
look_at <-0.302689,17.6802,2.81889>
}
light_source { <-0.502689,-33.5324,-6.30386> color rgb<1,1,1> }
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
< -4.45838,-0.0245359,-19.0576>, 0.03
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
< -3.04738,-0.203536,-18.9076>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -2.29238,0.655464,-18.8076>, 0.03
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
< -2.90438,0.277464,-15.4776>, 0.03
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
< 0.283615,3.51846,-15.3876>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< -0.896385,3.22746,-15.4776>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -0.917385,8.77246,-13.9076>, 0.03
  texture {
    SGFinish
    pigment { color Phosphorous }
  }
}
sphere {
< -0.305385,10.0975,-13.6876>, 0.03
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
< 0.160615,7.62446,-13.6576>, 0.03
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
< 0.963615,4.40346,-12.2476>, 0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
sphere {
< -0.362385,4.73246,-12.3276>, 0.03
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
< -0.300385,2.63246,-12.1076>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -1.73638,0.692464,-11.9676>, 0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
sphere {
< -0.526385,1.24646,-11.9776>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< 0.548615,0.453464,-11.8576>, 0.03
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
< 3.29462,8.03646,-9.73765>, 0.03
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
< 4.89262,2.95246,-8.91765>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< 5.49862,4.15546,-8.20765>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< 6.69662,4.47346,-9.08765>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< 7.79462,3.65246,-8.69765>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< 3.40562,2.91246,-8.86765>, 0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
sphere {
< 2.52662,3.95846,-8.94765>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< 1.28062,3.59646,-8.87765>, 0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
sphere {
< 1.34262,2.22346,-8.72765>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -0.959385,1.49746,-8.58765>, 0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
sphere {
< 0.344615,1.23446,-8.59765>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< 0.748615,-0.0395359,-8.47765>, 0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
sphere {
< 2.05062,-0.304536,-8.48765>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< 3.07062,0.517464,-8.60765>, 0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
sphere {
< 2.63462,1.78546,-8.72765>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< 8.07962,3.40946,-7.14765>, 0.03
  texture {
    SGFinish
    pigment { color Phosphorous }
  }
}
sphere {
< 9.52862,3.23746,-6.92765>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< 7.42662,4.48146,-6.35765>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< 7.32162,2.03046,-6.89765>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< 7.51962,0.944464,-7.83765>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< 7.47562,-0.378536,-7.10765>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< 6.07662,-0.750536,-6.89765>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< 5.73162,-0.570536,-5.53765>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< 6.92862,0.0464641,-4.82765>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< 8.08462,-0.400536,-5.70765>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< 8.49162,-1.71054,-5.31765>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< 4.50562,0.270464,-5.48765>, 0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
sphere {
< 4.58962,1.63746,-5.58765>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< 3.51762,3.89946,-5.64765>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< 3.48262,2.40546,-5.53765>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< 1.11362,2.44046,-5.33765>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< 2.17662,1.81146,-5.38765>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< 2.18862,0.438464,-5.29765>, 0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
sphere {
< 3.21062,-1.59254,-5.24765>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< 3.29862,-0.380536,-5.33765>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< 8.57962,-2.07454,-3.76765>, 0.03
  texture {
    SGFinish
    pigment { color Phosphorous }
  }
}
sphere {
< 9.64962,-3.06554,-3.54765>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< 8.68062,-0.823536,-2.97765>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< 7.15462,-2.74454,-3.51765>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< 6.67662,-3.73954,-4.45765>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< 5.86362,-4.78354,-3.72765>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< 4.51262,-4.26254,-3.51765>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< 4.33962,-3.91454,-2.15765>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< 5.67162,-4.11854,-1.44765>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< 6.34362,-5.16054,-2.32765>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< 5.90262,-6.45854,-1.93765>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< 3.84262,-2.51254,-2.10765>, 0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
sphere {
< 4.55062,-1.33154,-2.18765>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< 3.80762,-0.257536,-2.10765>, 0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
sphere {
< 2.51062,-0.753536,-1.96765>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< 1.06562,1.14146,-1.81765>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< 1.28062,-0.0685359,-1.83765>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< 0.203615,-0.965536,-1.71765>, 0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
sphere {
< -0.827385,-3.02354,-1.58765>, 0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
sphere {
< 0.313615,-2.34054,-1.71765>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< 1.47062,-2.98654,-1.84765>, 0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
sphere {
< 2.52562,-2.13654,-1.96765>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< 5.75962,-6.80454,-0.387645>, 0.03
  texture {
    SGFinish
    pigment { color Phosphorous }
  }
}
sphere {
< 6.04362,-8.23554,-0.167645>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< 6.57762,-5.85254,0.402355>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< 4.21362,-6.50854,-0.137645>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< 3.24162,-7.03254,-1.07765>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< 1.96962,-7.40054,-0.347645>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< 1.18362,-6.18454,-0.137645>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< 1.24862,-5.80054,1.22235>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< 2.20562,-6.74854,1.93235>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< 2.13662,-7.98654,1.05235>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< 1.01762,-8.77754,1.44235>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< 1.66962,-4.37454,1.27235>, 0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
sphere {
< 2.99562,-4.03254,1.17235>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< 4.81562,-2.31454,1.11235>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< 3.38362,-2.74254,1.22235>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< 2.68562,-0.478536,1.42235>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< 2.41462,-1.68454,1.37235>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< 1.11362,-2.11954,1.46235>, 0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
sphere {
< -0.502385,-3.71954,1.51235>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< 0.677615,-3.42854,1.42235>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< 0.698615,-8.97354,2.99235>, 0.03
  texture {
    SGFinish
    pigment { color Phosphorous }
  }
}
sphere {
< 0.0866152,-10.2985,3.21235>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< 1.91962,-8.68354,3.78235>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< -0.379385,-7.82554,3.24235>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< -1.47338,-7.67854,2.30235>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -2.71738,-7.22854,3.03235>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -2.63938,-5.78254,3.24235>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< -2.36138,-5.51054,4.60235>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -2.14438,-6.84054,5.31235>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -2.92738,-7.80154,4.43235>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -4.29838,-7.78254,4.82235>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< -1.18238,-4.60454,4.65235>, 0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
sphere {
< 0.0916152,-5.10654,4.55235>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< 2.57462,-4.78654,4.49235>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< 1.16362,-4.29154,4.60235>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< 1.92962,-2.04854,4.80235>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< 1.00262,-2.86554,4.75235>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -0.306385,-2.45254,4.84235>, 0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
sphere {
< -2.55438,-2.79754,4.89235>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< -1.42938,-3.25554,4.80235>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -4.67138,-7.75354,6.37235>, 0.03
  texture {
    SGFinish
    pigment { color Phosphorous }
  }
}
sphere {
< -5.94538,-8.46654,6.59235>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< -3.51338,-8.23754,7.16235>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< -4.86838,-6.19154,6.62235>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< -5.66738,-5.43054,5.68235>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -6.40938,-4.33354,6.41235>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -5.49638,-3.21054,6.62235>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< -5.11138,-3.15354,7.98235>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -5.71738,-4.35654,8.69235>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -6.91538,-4.67454,7.81235>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -8.01338,-3.85354,8.20235>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< -3.62438,-3.11354,8.03235>, 0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
sphere {
< -2.88938,-4.26854,7.93235>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -0.692385,-5.46854,7.87235>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -1.54238,-4.23954,7.98235>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< 0.394615,-2.87554,8.18235>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< -0.835385,-2.99054,8.13235>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -1.65138,-1.88754,8.22235>, 0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
sphere {
< -3.67238,-0.844536,8.27235>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< -3.03138,-1.87754,8.18235>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -8.29838,-3.61054,9.75235>, 0.03
  texture {
    SGFinish
    pigment { color Phosphorous }
  }
}
sphere {
< -9.74738,-3.43854,9.97235>, 0.03
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
< -7.73838,-1.14554,9.06235>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -7.69438,0.177464,9.79235>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -6.29538,0.549464,10.0024>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< -5.95038,0.369464,11.3624>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -7.14738,-0.247536,12.0724>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -8.30338,0.199464,11.1924>, 0.03
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
< -4.72438,-0.471536,11.4124>, 0.03
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
< -0.361385,-1.89254,11.6924>, 0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
sphere {
< -1.26138,-0.913536,11.6824>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -0.839385,0.353464,11.8024>, 0.03
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
< -3.43838,-0.0135359,11.5524>, 0.03
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
< -8.89938,0.622464,13.9224>, 0.03
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
< -4.45838,-0.0245359,14.7424>, 0.03
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
< -3.04738,-0.203536,14.8924>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -2.29238,0.655464,14.9924>, 0.03
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
< -1.89238,-0.414536,18.4524>, 0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
sphere {
< -1.23838,0.744464,18.4424>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< 0.0976152,0.734464,18.5624>, 0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
sphere {
< 0.752615,1.89146,18.5524>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< 0.285615,3.11546,18.4324>, 0.03
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
< 0.473615,-5.46854,19.1724>, 0.03
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
< -0.613385,-2.87554,18.8624>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< 0.616615,-2.99054,18.9124>, 0.03
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
< 3.45362,-0.844536,18.7724>, 0.03
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
< 7.47562,0.177464,17.2524>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< 6.07662,0.549464,17.0424>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< 5.73162,0.369464,15.6824>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< 6.92862,-0.247536,14.9724>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< 8.08462,0.199464,15.8524>, 0.03
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
< 4.50562,-0.471536,15.6324>, 0.03
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
< 0.110615,-1.79654,15.3424>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< 0.996615,-0.942536,15.3624>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< 0.652615,0.415464,15.2424>, 0.03
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
< 3.21962,-0.00153587,15.4924>, 0.03
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
< 8.68062,0.622464,13.1224>, 0.03
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
< 4.26962,-0.0165359,12.3024>, 0.03
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
< 2.86362,-0.303536,12.1524>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< 2.06662,0.814464,12.0624>, 0.03
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
< 6.57762,5.65146,9.74235>, 0.03
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
< 1.24862,5.59946,8.92235>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< 2.20562,6.54746,8.21235>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< 2.13662,7.78546,9.09235>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< 1.01762,8.57646,8.70235>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< 1.66962,4.17346,8.87235>, 0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
sphere {
< 2.93662,3.66046,8.95235>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< 2.97762,2.36346,8.88235>, 0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
sphere {
< 1.65162,1.99846,8.73235>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< 1.67362,-0.414536,8.59235>, 0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
sphere {
< 1.01962,0.744464,8.60235>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -0.316385,0.734464,8.48235>, 0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
sphere {
< -0.971385,1.89146,8.49235>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -0.504385,3.11546,8.61235>, 0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
sphere {
< 0.836615,3.09246,8.73235>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< 0.698615,8.77246,7.15235>, 0.03
  texture {
    SGFinish
    pigment { color Phosphorous }
  }
}
sphere {
< 0.0866152,10.0975,6.93235>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< 1.91962,8.48246,6.36235>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< -0.379385,7.62446,6.90235>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< -1.47338,7.47746,7.84235>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -2.71738,7.02746,7.11235>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -2.63938,5.58146,6.90235>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< -2.36138,5.30946,5.54235>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -2.14438,6.63946,4.83235>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -2.92738,7.60046,5.71235>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -4.29838,7.58146,5.32235>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< -1.18238,4.40346,5.49235>, 0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
sphere {
< 0.143615,4.73246,5.57235>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< 0.939615,3.70746,5.50235>, 0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
sphere {
< 0.0816152,2.63246,5.35235>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< 1.51762,0.692464,5.21235>, 0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
sphere {
< 0.307615,1.24646,5.22235>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -0.767385,0.453464,5.10235>, 0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
sphere {
< -1.97738,1.00446,5.11235>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -2.31938,2.26946,5.23235>, 0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
sphere {
< -1.22138,3.03846,5.35235>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -4.67138,7.55246,3.77235>, 0.03
  texture {
    SGFinish
    pigment { color Phosphorous }
  }
}
sphere {
< -5.94538,8.26546,3.55235>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< -3.51338,8.03646,2.98235>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< -4.86838,5.99046,3.52235>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< -5.66738,5.22946,4.46235>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -6.40938,4.13246,3.73235>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -5.49638,3.00946,3.52235>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< -5.11138,2.95246,2.16235>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -5.71738,4.15546,1.45235>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -6.91538,4.47346,2.33235>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -8.01338,3.65246,1.94235>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< -3.62438,2.91246,2.11235>, 0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
sphere {
< -2.74538,3.95846,2.19235>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -1.49938,3.59646,2.12235>, 0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
sphere {
< -1.56138,2.22346,1.97235>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< 0.740615,1.49746,1.83235>, 0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
sphere {
< -0.563385,1.23446,1.84235>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -0.967385,-0.0395359,1.72235>, 0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
sphere {
< -2.26938,-0.304536,1.73235>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -3.28938,0.517464,1.85235>, 0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
sphere {
< -2.85338,1.78546,1.97235>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -8.29838,3.40946,0.392355>, 0.03
  texture {
    SGFinish
    pigment { color Phosphorous }
  }
}
sphere {
< -9.74738,3.23746,0.172355>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< -7.64538,4.48146,-0.397645>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< -7.54038,2.03046,0.142355>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< -7.73838,0.944464,1.08235>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -7.69438,-0.378536,0.352355>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -6.29538,-0.750536,0.142355>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< -5.95038,-0.570536,-1.21765>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -7.14738,0.0464641,-1.92765>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -8.30338,-0.400536,-1.04765>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -8.71038,-1.71054,-1.43765>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< -4.72438,0.270464,-1.26765>, 0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
sphere {
< -4.79238,1.62246,-1.16765>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -3.67238,2.39446,-1.21765>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -1.29338,2.39246,-1.41765>, 0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
sphere {
< -2.42638,1.70946,-1.36765>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -2.31938,0.571464,-1.46765>, 0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
sphere {
< -3.47738,-1.60754,-1.50765>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< -3.49838,-0.373536,-1.41765>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -8.79838,-2.07454,-2.98765>, 0.03
  texture {
    SGFinish
    pigment { color Phosphorous }
  }
}
sphere {
< -9.86838,-3.06554,-3.20765>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< -8.89938,-0.823536,-3.77765>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< -7.37338,-2.74454,-3.23765>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< -6.89538,-3.73954,-2.29765>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -6.08238,-4.78354,-3.02765>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -4.73138,-4.26254,-3.23765>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< -4.55838,-3.91454,-4.59765>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -5.89038,-4.11854,-5.30765>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -6.56238,-5.16054,-4.42765>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -6.12138,-6.45854,-4.81765>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< -4.06138,-2.51254,-4.64765>, 0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
sphere {
< -4.78438,-1.35354,-4.56765>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -4.05538,-0.279536,-4.63765>, 0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
sphere {
< -2.76838,-0.763536,-4.78765>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -1.36638,1.20146,-4.92765>, 0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
sphere {
< -1.51938,-0.120536,-4.91765>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -0.433385,-0.897536,-5.03765>, 0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
sphere {
< -0.582385,-2.21854,-5.02765>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -1.68038,-2.93454,-4.90765>, 0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
sphere {
< -2.75138,-2.12754,-4.78765>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -5.97838,-6.80454,-6.36765>, 0.03
  texture {
    SGFinish
    pigment { color Phosphorous }
  }
}
sphere {
< -6.26238,-8.23554,-6.58765>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< -6.79638,-5.85254,-7.15765>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< -4.43238,-6.50854,-6.61765>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< -3.46038,-7.03254,-5.67765>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -2.18838,-7.40054,-6.40765>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -1.40238,-6.18454,-6.61765>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< -1.46738,-5.80054,-7.97765>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -2.42438,-6.74854,-8.68765>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -2.35538,-7.98654,-7.80765>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -1.23638,-8.77754,-8.19765>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< -1.88838,-4.37454,-8.02765>, 0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
sphere {
< -3.21438,-4.03254,-7.92765>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -5.03438,-2.31454,-7.86765>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -3.60238,-2.74254,-7.97765>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -2.90438,-0.478536,-8.17765>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< -2.63338,-1.68454,-8.12765>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -1.33238,-2.11954,-8.21765>, 0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
sphere {
< 0.283615,-3.71954,-8.26765>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< -0.896385,-3.42854,-8.17765>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -0.917385,-8.97354,-9.74765>, 0.03
  texture {
    SGFinish
    pigment { color Phosphorous }
  }
}
sphere {
< -0.305385,-10.2985,-9.96765>, 0.03
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
< 0.160615,-7.82554,-9.99765>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< 1.25462,-7.67854,-9.05765>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< 2.49862,-7.22854,-9.78765>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< 2.42062,-5.78254,-9.99765>, 0.03
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
< 0.963615,-4.60454,-11.4076>, 0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
sphere {
< -0.310385,-5.10654,-11.3076>, 0.03
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
< 0.0876152,-2.45254,-11.5976>, 0.03
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
< -0.959385,-1.69854,-15.0676>, 0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
sphere {
< 0.344615,-1.43554,-15.0576>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< 0.748615,-0.161536,-15.1776>, 0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
sphere {
< 2.05062,0.103464,-15.1676>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< 3.07062,-0.718536,-15.0476>, 0.03
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
< 7.47562,0.177464,-16.5476>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< 6.07662,0.549464,-16.7576>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< 5.73162,0.369464,-18.1176>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< 6.92862,-0.247536,-18.8276>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< 8.08462,0.199464,-17.9476>, 0.03
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
< 4.50562,-0.471536,-18.1676>, 0.03
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
< 0.110615,-1.79654,-18.4576>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< 0.996615,-0.942536,-18.4376>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< 0.652615,0.415464,-18.5576>, 0.03
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
< 3.21962,-0.00153587,-18.3076>, 0.03
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
< -5.13768,-0.872736,-19.1283>, 0.03
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
< -0.473585,5.69036,-15.215>, 0.03
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
< -0.630085,1.21446,-15.3323>, 0.03
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
< 0.985615,6.72856,-15.357>, 0.03
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
< 0.858815,6.90596,-11.5558>, 0.03
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
< -0.716985,5.75606,-12.4393>, 0.03
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
< -1.83478,-0.328036,-11.8689>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 2.58412,0.310064,-11.7613>, 0.03
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
< 5.28612,2.03526,-8.45525>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 4.79202,4.99796,-8.17525>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 5.81122,3.89976,-7.18445>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 6.98122,5.53376,-9.01825>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 2.84132,4.99506,-9.05925>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -1.28958,2.46896,-8.67845>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -1.63888,0.729764,-8.48895>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 2.31032,-1.35154,-8.38135>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 8.49782,1.05916,-8.32725>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 6.72432,0.969264,-8.59715>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 7.98492,-1.12904,-7.72995>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 5.51092,-1.54394,-5.07535>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 6.85212,1.14336,-4.79535>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 7.03112,-0.344136,-3.80445>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 8.93772,0.290264,-5.63795>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 5.56422,2.10796,-5.70905>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 3.81072,4.33166,-4.67945>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 4.24732,4.19356,-6.41635>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 2.52052,4.27006,-5.92775>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 1.30202,-0.0120359,-5.19245>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 7.53542,-4.22184,-4.94715>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 6.04772,-3.25214,-5.21725>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 5.83442,-5.68984,-4.35025>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 3.58892,-4.57224,-1.69515>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 6.25452,-3.18624,-1.41625>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 5.52542,-4.49414,-0.424145>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 7.43992,-5.10384,-2.25815>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 5.63242,-1.29604,-2.30685>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -0.712885,-0.576136,-1.62515>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -0.813985,-4.05344,-1.58775>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -1.72038,-2.52014,-1.48725>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 3.65322,-7.92714,-1.56775>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 3.01892,-6.26824,-1.83675>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 1.41342,-8.11684,-0.970045>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 0.254715,-5.89144,1.68495>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 3.22532,-6.33724,1.96395>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 1.86622,-6.96634,2.95585>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 3.05702,-8.58484,1.12185>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 3.74412,-4.81414,1.05105>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 5.31702,-2.45984,2.08055>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 5.32062,-2.91784,0.343655>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 4.86022,-1.25174,0.832155>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 0.411215,-1.41554,1.56765>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -1.66648,-8.64434,1.81265>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -1.20448,-6.92964,1.54295>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -3.58838,-7.48104,2.40985>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -3.21888,-4.99984,5.06495>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -1.07768,-7.10694,5.34415>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -2.54718,-6.81744,6.33575>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -2.53498,-8.82674,4.50185>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 0.237815,-6.17874,4.43095>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 2.89502,-5.19874,5.46055>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 2.62892,-5.57134,3.72365>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 3.23492,-3.95254,4.21225>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -0.460785,-1.47014,4.94755>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -6.39168,-6.09884,5.19375>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -5.01008,-4.98354,4.92205>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -7.26248,-4.02544,5.79005>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -5.50498,-2.23624,8.44475>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -5.01088,-5.19894,8.72475>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -6.03008,-4.10074,9.71555>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -7.19998,-5.73474,7.88175>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -3.40158,-5.22184,7.81095>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -0.675485,-5.99044,8.84055>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -1.10978,-6.13544,7.10355>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 0.332015,-5.18204,7.59235>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -1.19908,-1.00194,8.32755>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -8.71668,-1.26014,8.57275>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -6.94318,-1.17024,8.30285>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -8.20368,0.928064,9.17005>, 0.03
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
< -7.24998,0.143164,13.0956>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -9.15668,-0.491236,11.262>, 0.03
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
< -0.665385,-2.87244,11.6015>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 0.639615,-1.67084,11.7911>, 0.03
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
< -5.13768,-0.872736,14.6717>, 0.03
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
< -0.473585,5.69036,18.585>, 0.03
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
< -2.91828,-0.427736,18.3615>, 0.03
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
< 0.456615,-5.99044,18.2043>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 0.890915,-6.13544,19.9412>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -0.550885,-5.18204,19.4525>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 0.980215,-1.00194,18.7172>, 0.03
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
< 7.98492,0.928064,17.8748>, 0.03
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
< 7.03112,0.143164,13.9493>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 8.93772,-0.491336,15.7828>, 0.03
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
< -0.317785,0.638964,15.1499>, 0.03
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
< 0.0092152,2.80376,15.0121>, 0.03
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
< 1.08452,0.658164,11.9573>, 0.03
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
< 0.254715,5.69036,8.45985>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 3.22532,6.13616,8.18075>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 1.86622,6.76536,7.18895>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 3.05692,8.38386,9.02295>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 3.82502,4.28026,9.06405>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 2.69952,-0.427736,8.68335>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 1.15382,-1.29824,8.49375>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -2.04748,1.81506,8.38615>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -1.66648,8.44336,8.33215>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -1.20448,6.72856,8.60185>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -3.58838,7.27986,7.73495>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -3.21888,4.79886,5.07985>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -1.07768,6.90596,4.80055>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -2.54718,6.61646,3.80905>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -2.53498,8.62576,5.64295>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 0.498115,5.75606,5.68415>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 2.35572,1.28426,5.30325>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 1.61592,-0.328036,5.11375>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -2.80298,0.310064,5.00615>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -6.39168,5.89776,4.95105>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -5.01008,4.78256,5.22265>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -7.26248,3.82436,4.35485>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -5.50498,2.03526,1.69995>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -5.01088,4.99796,1.42005>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -6.03008,3.89976,0.429255>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -7.20008,5.53376,2.26305>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -3.06018,4.99506,2.30405>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 1.07072,2.46896,1.92325>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 1.42002,0.729764,1.73375>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -2.52918,-1.35154,1.62605>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -8.71668,1.05916,1.57205>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -6.94318,0.969264,1.84195>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -8.20368,-1.12904,0.974755>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -5.72978,-1.54394,-1.67995>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -7.07098,1.14336,-1.95985>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -7.24998,-0.344136,-2.95075>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -9.15668,0.290264,-1.11725>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -5.76358,2.09966,-1.04475>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -3.72288,3.48006,-1.14685>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -0.398185,1.89696,-1.53545>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -1.30718,3.41936,-1.33865>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -7.75428,-4.22184,-1.80805>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -6.26658,-3.25214,-1.53795>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -6.05318,-5.68984,-2.40495>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -3.80778,-4.57224,-5.06005>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -6.47338,-3.18624,-5.33905>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -5.74428,-4.49414,-6.33105>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -7.65878,-5.10394,-4.49705>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -5.86748,-1.33284,-4.45595>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -2.18818,1.81576,-4.83665>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -0.426185,1.61036,-5.02625>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 0.333315,-2.78884,-5.13365>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -3.87198,-7.92714,-5.18745>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -3.23778,-6.26824,-4.91845>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -1.63218,-8.11684,-5.78515>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -0.473585,-5.89144,-8.44015>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -3.44418,-6.33724,-8.71925>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -2.08508,-6.96634,-9.71105>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -3.27588,-8.58484,-7.87705>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -3.96298,-4.81414,-7.80625>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -5.53588,-2.45984,-8.83575>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -5.53948,-2.91784,-7.09895>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -5.07898,-1.25174,-7.58745>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -0.630085,-1.41554,-8.32285>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 1.44762,-8.64434,-8.56785>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 0.985615,-6.92964,-8.29815>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 3.36962,-7.48104,-9.16505>, 0.03
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
< 0.858815,-7.10694,-12.0994>, 0.03
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
< -0.456685,-6.17874,-11.1861>, 0.03
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
< 0.241915,-1.47014,-11.7027>, 0.03
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
< -1.63888,-0.930736,-15.1662>, 0.03
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
< 7.98492,0.928064,-15.9252>, 0.03
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
< 7.03112,0.143164,-19.8507>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 8.93772,-0.491336,-18.0172>, 0.03
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
< -0.317785,0.638964,-18.6501>, 0.03
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
< 0.0092152,2.80376,-18.7879>, 0.03
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
< 4.68012,9.90006,-8.54685>, 0.15
  texture {
    SGFinish
    pigment { color Sodium }
  }
}
sphere {
< 9.64162,5.17546,-5.16575>, 0.15
  texture {
    SGFinish
    pigment { color Sodium }
  }
}
sphere {
< 10.8796,-1.56384,-1.78385>, 0.15
  texture {
    SGFinish
    pigment { color Sodium }
  }
}
sphere {
< 7.92192,-7.74444,1.59415>, 0.15
  texture {
    SGFinish
    pigment { color Sodium }
  }
}
sphere {
< 1.89402,-11.0051,4.97485>, 0.15
  texture {
    SGFinish
    pigment { color Sodium }
  }
}
sphere {
< -4.89888,-10.1011,8.35315>, 0.15
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
< 7.92192,7.54336,8.55055>, 0.15
  texture {
    SGFinish
    pigment { color Sodium }
  }
}
sphere {
< 1.89402,10.8041,5.16985>, 0.15
  texture {
    SGFinish
    pigment { color Sodium }
  }
}
sphere {
< -4.89888,9.90006,1.79155>, 0.15
  texture {
    SGFinish
    pigment { color Sodium }
  }
}
sphere {
< -9.86038,5.17546,-1.58955>, 0.15
  texture {
    SGFinish
    pigment { color Sodium }
  }
}
sphere {
< -11.0984,-1.56384,-4.97145>, 0.15
  texture {
    SGFinish
    pigment { color Sodium }
  }
}
sphere {
< -8.14068,-7.74444,-8.34945>, 0.15
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
  <-6.48156,3.21776,-21.8576>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-6.48156,3.21776,-21.8576>,
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
  <-4.30662,3.00324,-19.0323>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-4.30662,3.00324,-19.0323>,
  <-4.06138,2.31146,-19.0076>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-4.55838,3.71346,-19.0576>,
  <-4.0644,4.14638,-18.7533>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-4.0644,4.14638,-18.7533>,
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
  <-5.79423,4.16472,-17.6741>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-5.79423,4.16472,-17.6741>,
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
  <-7.28395,4.92228,-19.182>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-7.28395,4.92228,-19.182>,
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
  <-4.68438,0.616964,-19.0826>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-4.68438,0.616964,-19.0826>,
  <-4.45838,-0.0245359,-19.0576>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-4.91038,1.25846,-19.1076>,
  <-5.61207,1.38022,-19.1885>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-5.61207,1.38022,-19.1885>,
  <-5.97658,1.44346,-19.2305>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-4.45838,-0.0245359,-19.0576>,
  <-3.75288,-0.114036,-18.9826>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-3.75288,-0.114036,-18.9826>,
  <-3.04738,-0.203536,-18.9076>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-4.45838,-0.0245359,-19.0576>,
  <-4.90545,-0.582753,-19.1042>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-4.90545,-0.582753,-19.1042>,
  <-5.13768,-0.872736,-19.1283>,
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
  <-3.04738,-0.203536,-18.9076>,
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
  <-2.93328,-1.95808,-18.9092>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-2.93328,-1.95808,-18.9092>,
  <-3.14708,-2.24424,-18.9366>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-2.29238,0.655464,-18.8076>,
  <-2.66492,0.231615,-18.857>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-2.66492,0.231615,-18.857>,
  <-3.04738,-0.203536,-18.9076>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-2.29238,0.655464,-18.8076>,
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
  <-6.14656,7.45087,-17.1574>,
  0.03
  texture {
    SGFinish
    pigment { color Phosphorous }
  }
}
cylinder {
  <-6.14656,7.45087,-17.1574>,
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
  <-1.82234,7.67094,-17.6573>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-1.82234,7.67094,-17.6573>,
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
  <-0.813345,5.65929,-15.3732>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-0.813345,5.65929,-15.3732>,
  <-0.473585,5.69036,-15.215>,
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
  <-3.09554,6.27678,-14.9468>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-3.09554,6.27678,-14.9468>,
  <-3.44418,6.13616,-14.936>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-2.42438,6.54746,-14.9676>,
  <-2.20108,6.69087,-14.2941>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-2.20108,6.69087,-14.2941>,
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
  <-0.917385,8.77246,-13.9076>,
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
  <-0.896385,3.22746,-15.4776>,
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
  <-5.36443,2.20915,-15.1505>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-5.36443,2.20915,-15.1505>,
  <-5.53588,2.25886,-14.8194>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-5.03438,2.11346,-15.7876>,
  <-5.06374,1.41408,-15.9721>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-5.06374,1.41408,-15.9721>,
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
  <-2.7725,0.864384,-15.502>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-2.7725,0.864384,-15.502>,
  <-2.90438,0.277464,-15.4776>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <-2.63338,1.48346,-15.5276>,
  <-1.97433,1.70383,-15.4821>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-1.97433,1.70383,-15.4821>,
  <-1.33238,1.91846,-15.4376>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-0.896385,3.22746,-15.4776>,
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
  <-0.874363,1.45933,-15.369>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-0.874363,1.45933,-15.369>,
  <-0.630085,1.21446,-15.3323>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <0.283615,3.51846,-15.3876>,
  <-0.290651,3.37684,-15.4314>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <-0.290651,3.37684,-15.4314>,
  <-0.896385,3.22746,-15.4776>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-0.917385,8.77246,-13.9076>,
  <-0.554971,9.5571,-13.7774>,
  0.03
  texture {
    SGFinish
    pigment { color Phosphorous }
  }
}
cylinder {
  <-0.554971,9.5571,-13.7774>,
  <-0.305385,10.0975,-13.6876>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <-0.917385,8.77246,-13.9076>,
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
  <-0.917385,8.77246,-13.9076>,
  <-0.279016,8.09264,-13.7596>,
  0.03
  texture {
    SGFinish
    pigment { color Phosphorous }
  }
}
cylinder {
  <-0.279016,8.09264,-13.7596>,
  <0.160615,7.62446,-13.6576>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <1.25462,7.47746,-14.5976>,
  <0.693029,7.55292,-14.1151>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <0.693029,7.55292,-14.1151>,
  <0.160615,7.62446,-13.6576>,
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
  <0.985615,6.72856,-15.357>,
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
  <0.963615,4.40346,-12.2476>,
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
  <0.858815,6.90596,-11.5558>,
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
  <0.963615,4.40346,-12.2476>,
  <0.309339,4.5658,-12.2871>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <0.309339,4.5658,-12.2871>,
  <-0.362385,4.73246,-12.3276>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <0.963615,4.40346,-12.2476>,
  <0.982859,3.72994,-12.1786>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <0.982859,3.72994,-12.1786>,
  <1.00262,3.03846,-12.1076>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-0.716985,5.75606,-12.4393>,
  <-0.595754,5.40612,-12.4012>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-0.595754,5.40612,-12.4012>,
  <-0.362385,4.73246,-12.3276>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-0.362385,4.73246,-12.3276>,
  <-0.765622,4.21322,-12.2922>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-0.765622,4.21322,-12.2922>,
  <-1.15838,3.70746,-12.2576>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-1.15838,3.70746,-12.2576>,
  <-0.73503,3.17704,-12.1836>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-0.73503,3.17704,-12.1836>,
  <-0.300385,2.63246,-12.1076>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <1.00262,3.03846,-12.1076>,
  <0.351115,2.83546,-12.1076>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <0.351115,2.83546,-12.1076>,
  <-0.300385,2.63246,-12.1076>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-0.300385,2.63246,-12.1076>,
  <-0.413385,1.93946,-12.0426>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-0.413385,1.93946,-12.0426>,
  <-0.526385,1.24646,-11.9776>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-1.73638,0.692464,-11.9676>,
  <-1.13935,0.965819,-11.9726>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-1.13935,0.965819,-11.9726>,
  <-0.526385,1.24646,-11.9776>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-1.73638,0.692464,-11.9676>,
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
  <-1.73638,0.692464,-11.9676>,
  <-1.80056,0.0269207,-11.9033>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-1.80056,0.0269207,-11.9033>,
  <-1.83478,-0.328036,-11.8689>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <0.548615,0.453464,-11.8576>,
  <0.0181876,0.844747,-11.9169>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <0.0181876,0.844747,-11.9169>,
  <-0.526385,1.24646,-11.9776>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <0.548615,0.453464,-11.8576>,
  <1.14565,0.725339,-11.8626>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <1.14565,0.725339,-11.8626>,
  <1.75862,1.00446,-11.8676>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <1.75862,1.00446,-11.8676>,
  <1.93187,1.64529,-11.9284>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <1.93187,1.64529,-11.9284>,
  <2.10062,2.26946,-11.9876>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <1.75862,1.00446,-11.8676>,
  <2.30189,0.547466,-11.7977>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <2.30189,0.547466,-11.7977>,
  <2.58412,0.310064,-11.7613>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <1.00262,3.03846,-12.1076>,
  <1.55884,2.6489,-12.0469>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <1.55884,2.6489,-12.0469>,
  <2.10062,2.26946,-11.9876>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <5.72662,8.26546,-10.3076>,
  <5.20705,7.97469,-10.3974>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <5.20705,7.97469,-10.3974>,
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
  <3.29462,8.03646,-9.73765>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <4.45262,7.55246,-10.5276>,
  <4.56927,6.62748,-10.3796>,
  0.03
  texture {
    SGFinish
    pigment { color Phosphorous }
  }
}
cylinder {
  <4.56927,6.62748,-10.3796>,
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
  <5.92523,5.66929,-11.5392>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <5.92523,5.66929,-11.5392>,
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
  <6.69662,4.47346,-9.08765>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <6.19062,4.13246,-10.4876>,
  <6.75199,3.9297,-10.8973>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <6.75199,3.9297,-10.8973>,
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
  <4.89262,2.95246,-8.91765>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <5.49862,4.15546,-8.20765>,
  <5.19562,3.55396,-8.56265>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <5.19562,3.55396,-8.56265>,
  <4.89262,2.95246,-8.91765>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <4.89262,2.95246,-8.91765>,
  <4.13933,2.9322,-8.89232>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <4.13933,2.9322,-8.89232>,
  <3.40562,2.91246,-8.86765>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <4.89262,2.95246,-8.91765>,
  <5.15159,2.34884,-8.61333>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <5.15159,2.34884,-8.61333>,
  <5.28612,2.03526,-8.45525>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <5.49862,4.15546,-8.20765>,
  <6.09762,4.31446,-8.64765>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <6.09762,4.31446,-8.64765>,
  <6.69662,4.47346,-9.08765>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <5.49862,4.15546,-8.20765>,
  <5.03359,4.70993,-8.18632>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <5.03359,4.70993,-8.18632>,
  <4.79202,4.99796,-8.17525>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <5.49862,4.15546,-8.20765>,
  <5.70434,3.98718,-7.53426>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <5.70434,3.98718,-7.53426>,
  <5.81122,3.89976,-7.18445>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <6.98122,5.53376,-9.01825>,
  <6.88392,5.17127,-9.04197>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <6.88392,5.17127,-9.04197>,
  <6.69662,4.47346,-9.08765>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <6.69662,4.47346,-9.08765>,
  <7.26026,4.05202,-8.88745>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <7.26026,4.05202,-8.88745>,
  <7.79462,3.65246,-8.69765>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <7.79462,3.65246,-8.69765>,
  <7.91084,3.55336,-8.06552>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <7.91084,3.55336,-8.06552>,
  <8.07962,3.40946,-7.14765>,
  0.03
  texture {
    SGFinish
    pigment { color Phosphorous }
  }
}
cylinder {
  <3.40562,2.91246,-8.86765>,
  <2.9719,3.42858,-8.90712>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <2.9719,3.42858,-8.90712>,
  <2.52662,3.95846,-8.94765>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <3.40562,2.91246,-8.86765>,
  <3.02519,2.35638,-8.79857>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <3.02519,2.35638,-8.79857>,
  <2.63462,1.78546,-8.72765>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <2.84132,4.99506,-9.05925>,
  <2.73373,4.64067,-9.02109>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <2.73373,4.64067,-9.02109>,
  <2.52662,3.95846,-8.94765>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <2.52662,3.95846,-8.94765>,
  <1.89542,3.77508,-8.91218>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <1.89542,3.77508,-8.91218>,
  <1.28062,3.59646,-8.87765>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <1.28062,3.59646,-8.87765>,
  <1.31121,2.919,-8.80363>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <1.31121,2.919,-8.80363>,
  <1.34262,2.22346,-8.72765>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <1.34262,2.22346,-8.72765>,
  <0.843615,1.72896,-8.66265>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <0.843615,1.72896,-8.66265>,
  <0.344615,1.23446,-8.59765>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <1.34262,2.22346,-8.72765>,
  <1.98862,2.00446,-8.72765>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <1.98862,2.00446,-8.72765>,
  <2.63462,1.78546,-8.72765>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <0.344615,1.23446,-8.59765>,
  <-0.315964,1.36769,-8.59258>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-0.315964,1.36769,-8.59258>,
  <-0.959385,1.49746,-8.58765>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-0.959385,1.49746,-8.58765>,
  <-1.17473,2.13105,-8.64686>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-1.17473,2.13105,-8.64686>,
  <-1.28958,2.46896,-8.67845>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-0.959385,1.49746,-8.58765>,
  <-1.40254,0.99679,-8.52328>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-1.40254,0.99679,-8.52328>,
  <-1.63888,0.729764,-8.48895>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <0.344615,1.23446,-8.59765>,
  <0.549273,0.589083,-8.53686>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <0.549273,0.589083,-8.53686>,
  <0.748615,-0.0395359,-8.47765>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <0.748615,-0.0395359,-8.47765>,
  <1.39105,-0.170292,-8.48258>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <1.39105,-0.170292,-8.48258>,
  <2.05062,-0.304536,-8.48765>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <3.07062,0.517464,-8.60765>,
  <2.56733,0.111872,-8.54843>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <2.56733,0.111872,-8.54843>,
  <2.05062,-0.304536,-8.48765>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <2.05062,-0.304536,-8.48765>,
  <2.22153,-0.993587,-8.41769>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <2.22153,-0.993587,-8.41769>,
  <2.31032,-1.35154,-8.38135>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <3.07062,0.517464,-8.60765>,
  <2.85548,1.14312,-8.66686>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <2.85548,1.14312,-8.66686>,
  <2.63462,1.78546,-8.72765>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <9.52862,3.23746,-6.92765>,
  <8.93768,3.30761,-7.01737>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <8.93768,3.30761,-7.01737>,
  <8.07962,3.40946,-7.14765>,
  0.03
  texture {
    SGFinish
    pigment { color Phosphorous }
  }
}
cylinder {
  <8.07962,3.40946,-7.14765>,
  <7.69292,4.04428,-6.67982>,
  0.03
  texture {
    SGFinish
    pigment { color Phosphorous }
  }
}
cylinder {
  <7.69292,4.04428,-6.67982>,
  <7.42662,4.48146,-6.35765>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <8.07962,3.40946,-7.14765>,
  <7.63074,2.59285,-6.9996>,
  0.03
  texture {
    SGFinish
    pigment { color Phosphorous }
  }
}
cylinder {
  <7.63074,2.59285,-6.9996>,
  <7.32162,2.03046,-6.89765>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <7.32162,2.03046,-6.89765>,
  <7.41798,1.50194,-7.35511>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <7.41798,1.50194,-7.35511>,
  <7.51962,0.944464,-7.83765>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <8.49782,1.05916,-8.32725>,
  <8.16339,1.01995,-8.15986>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <8.16339,1.01995,-8.15986>,
  <7.51962,0.944464,-7.83765>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <7.51962,0.944464,-7.83765>,
  <7.49762,0.282964,-7.47265>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <7.49762,0.282964,-7.47265>,
  <7.47562,-0.378536,-7.10765>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <7.51962,0.944464,-7.83765>,
  <6.99621,0.960785,-8.33749>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <6.99621,0.960785,-8.33749>,
  <6.72432,0.969264,-8.59715>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <7.47562,-0.378536,-7.10765>,
  <6.75746,-0.569496,-6.99985>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <6.75746,-0.569496,-6.99985>,
  <6.07662,-0.750536,-6.89765>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <7.47562,-0.378536,-7.10765>,
  <7.78012,-0.389536,-6.40765>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <7.78012,-0.389536,-6.40765>,
  <8.08462,-0.400536,-5.70765>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <7.47562,-0.378536,-7.10765>,
  <7.8108,-0.872455,-7.51719>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <7.8108,-0.872455,-7.51719>,
  <7.98492,-1.12904,-7.72995>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <6.07662,-0.750536,-6.89765>,
  <5.90872,-0.662936,-6.23578>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <5.90872,-0.662936,-6.23578>,
  <5.73162,-0.570536,-5.53765>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <4.50562,0.270464,-5.48765>,
  <5.11055,-0.144503,-5.51232>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <5.11055,-0.144503,-5.51232>,
  <5.73162,-0.570536,-5.53765>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <6.92862,0.0464641,-4.82765>,
  <6.33012,-0.262036,-5.18265>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <6.33012,-0.262036,-5.18265>,
  <5.73162,-0.570536,-5.53765>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <5.73162,-0.570536,-5.53765>,
  <5.58637,-1.21115,-5.2334>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <5.58637,-1.21115,-5.2334>,
  <5.51092,-1.54394,-5.07535>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <6.92862,0.0464641,-4.82765>,
  <7.50662,-0.177036,-5.26765>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <7.50662,-0.177036,-5.26765>,
  <8.08462,-0.400536,-5.70765>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <6.92862,0.0464641,-4.82765>,
  <6.87827,0.768356,-4.80639>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <6.87827,0.768356,-4.80639>,
  <6.85212,1.14336,-4.79535>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <6.92862,0.0464641,-4.82765>,
  <6.99607,-0.210597,-4.15426>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <6.99607,-0.210597,-4.15426>,
  <7.03112,-0.344136,-3.80445>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <8.49162,-1.71054,-5.31765>,
  <8.29354,-1.073,-5.50745>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <8.29354,-1.073,-5.50745>,
  <8.08462,-0.400536,-5.70765>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <8.93772,0.290264,-5.63795>,
  <8.64606,0.0540932,-5.66177>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <8.64606,0.0540932,-5.66177>,
  <8.08462,-0.400536,-5.70765>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <8.49162,-1.71054,-5.31765>,
  <8.5275,-1.85898,-4.68552>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <8.5275,-1.85898,-4.68552>,
  <8.57962,-2.07454,-3.76765>,
  0.03
  texture {
    SGFinish
    pigment { color Phosphorous }
  }
}
cylinder {
  <4.50562,0.270464,-5.48765>,
  <4.54706,0.944971,-5.53699>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <4.54706,0.944971,-5.53699>,
  <4.58962,1.63746,-5.58765>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <4.50562,0.270464,-5.48765>,
  <3.91006,-0.050753,-5.41363>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <3.91006,-0.050753,-5.41363>,
  <3.29862,-0.380536,-5.33765>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <5.56422,2.10796,-5.70905>,
  <5.23102,1.94711,-5.66754>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <5.23102,1.94711,-5.66754>,
  <4.58962,1.63746,-5.58765>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <4.58962,1.63746,-5.58765>,
  <4.03612,2.02146,-5.56265>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <4.03612,2.02146,-5.56265>,
  <3.48262,2.40546,-5.53765>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <3.51762,3.89946,-5.64765>,
  <3.50012,3.15246,-5.59265>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <3.50012,3.15246,-5.59265>,
  <3.48262,2.40546,-5.53765>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <3.51762,3.89946,-5.64765>,
  <3.71051,4.1839,-5.01045>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <3.71051,4.1839,-5.01045>,
  <3.81072,4.33166,-4.67945>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <3.51762,3.89946,-5.64765>,
  <3.99785,4.09302,-6.15354>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <3.99785,4.09302,-6.15354>,
  <4.24732,4.19356,-6.41635>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <3.51762,3.89946,-5.64765>,
  <2.8614,4.14336,-5.83198>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <2.8614,4.14336,-5.83198>,
  <2.52052,4.27006,-5.92775>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <3.48262,2.40546,-5.53765>,
  <2.82962,2.10846,-5.46265>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <2.82962,2.10846,-5.46265>,
  <2.17662,1.81146,-5.38765>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <1.11362,2.44046,-5.33765>,
  <1.63094,2.13435,-5.36198>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <1.63094,2.13435,-5.36198>,
  <2.17662,1.81146,-5.38765>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <2.17662,1.81146,-5.38765>,
  <2.18269,1.11593,-5.34205>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <2.18269,1.11593,-5.34205>,
  <2.18862,0.438464,-5.29765>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <2.18862,0.438464,-5.29765>,
  <2.73631,0.0343523,-5.31738>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <2.73631,0.0343523,-5.31738>,
  <3.29862,-0.380536,-5.33765>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <2.18862,0.438464,-5.29765>,
  <1.6104,0.14466,-5.22904>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <1.6104,0.14466,-5.22904>,
  <1.30202,-0.0120359,-5.19245>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <3.21062,-1.59254,-5.24765>,
  <3.25344,-1.0027,-5.29145>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <3.25344,-1.0027,-5.29145>,
  <3.29862,-0.380536,-5.33765>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <8.57962,-2.07454,-3.76765>,
  <9.21325,-2.66139,-3.63737>,
  0.03
  texture {
    SGFinish
    pigment { color Phosphorous }
  }
}
cylinder {
  <9.21325,-2.66139,-3.63737>,
  <9.64962,-3.06554,-3.54765>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <8.57962,-2.07454,-3.76765>,
  <8.63943,-1.33372,-3.29982>,
  0.03
  texture {
    SGFinish
    pigment { color Phosphorous }
  }
}
cylinder {
  <8.63943,-1.33372,-3.29982>,
  <8.68062,-0.823536,-2.97765>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <8.57962,-2.07454,-3.76765>,
  <7.73576,-2.4713,-3.6196>,
  0.03
  texture {
    SGFinish
    pigment { color Phosphorous }
  }
}
cylinder {
  <7.73576,-2.4713,-3.6196>,
  <7.15462,-2.74454,-3.51765>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <6.67662,-3.73954,-4.45765>,
  <6.92199,-3.22877,-3.97511>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <6.92199,-3.22877,-3.97511>,
  <7.15462,-2.74454,-3.51765>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <6.67662,-3.73954,-4.45765>,
  <6.27012,-4.26154,-4.09265>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <6.27012,-4.26154,-4.09265>,
  <5.86362,-4.78354,-3.72765>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <6.67662,-3.73954,-4.45765>,
  <7.24181,-4.05695,-4.77979>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <7.24181,-4.05695,-4.77979>,
  <7.53542,-4.22184,-4.94715>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <6.67662,-3.73954,-4.45765>,
  <6.26272,-3.41877,-4.95755>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <6.26272,-3.41877,-4.95755>,
  <6.04772,-3.25214,-5.21725>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <5.83442,-5.68984,-4.35025>,
  <5.8444,-5.37999,-4.13739>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <5.8444,-5.37999,-4.13739>,
  <5.86362,-4.78354,-3.72765>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <5.86362,-4.78354,-3.72765>,
  <5.1701,-4.51609,-3.61985>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <5.1701,-4.51609,-3.61985>,
  <4.51262,-4.26254,-3.51765>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <5.86362,-4.78354,-3.72765>,
  <6.10362,-4.97204,-3.02765>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <6.10362,-4.97204,-3.02765>,
  <6.34362,-5.16054,-2.32765>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <4.51262,-4.26254,-3.51765>,
  <4.42842,-4.09318,-2.85578>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <4.42842,-4.09318,-2.85578>,
  <4.33962,-3.91454,-2.15765>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <3.84262,-2.51254,-2.10765>,
  <4.08785,-3.20431,-2.13232>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <4.08785,-3.20431,-2.13232>,
  <4.33962,-3.91454,-2.15765>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <5.67162,-4.11854,-1.44765>,
  <5.00562,-4.01654,-1.80265>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <5.00562,-4.01654,-1.80265>,
  <4.33962,-3.91454,-2.15765>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <4.33962,-3.91454,-2.15765>,
  <3.84556,-4.34738,-1.85327>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <3.84556,-4.34738,-1.85327>,
  <3.58892,-4.57224,-1.69515>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <5.67162,-4.11854,-1.44765>,
  <6.00762,-4.63954,-1.88765>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <6.00762,-4.63954,-1.88765>,
  <6.34362,-5.16054,-2.32765>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <5.67162,-4.11854,-1.44765>,
  <6.05523,-3.50497,-1.42698>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <6.05523,-3.50497,-1.42698>,
  <6.25452,-3.18624,-1.41625>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <5.67162,-4.11854,-1.44765>,
  <5.5754,-4.36573,-0.77406>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <5.5754,-4.36573,-0.77406>,
  <5.52542,-4.49414,-0.424145>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <6.34362,-5.16054,-2.32765>,
  <6.11724,-5.82684,-2.12745>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <6.11724,-5.82684,-2.12745>,
  <5.90262,-6.45854,-1.93765>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <6.34362,-5.16054,-2.32765>,
  <7.06511,-5.12322,-2.28191>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <7.06511,-5.12322,-2.28191>,
  <7.43992,-5.10384,-2.25815>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <5.90262,-6.45854,-1.93765>,
  <5.8443,-6.59964,-1.30552>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <5.8443,-6.59964,-1.30552>,
  <5.75962,-6.80454,-0.387645>,
  0.03
  texture {
    SGFinish
    pigment { color Phosphorous }
  }
}
cylinder {
  <3.84262,-2.51254,-2.10765>,
  <4.19196,-1.92981,-2.14712>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <4.19196,-1.92981,-2.14712>,
  <4.55062,-1.33154,-2.18765>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <3.84262,-2.51254,-2.10765>,
  <3.19278,-2.32701,-2.03857>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <3.19278,-2.32701,-2.03857>,
  <2.52562,-2.13654,-1.96765>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <5.63242,-1.29604,-2.30685>,
  <5.26257,-1.30817,-2.26609>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <5.26257,-1.30817,-2.26609>,
  <4.55062,-1.33154,-2.18765>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <4.55062,-1.33154,-2.18765>,
  <4.17423,-0.78747,-2.14712>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <4.17423,-0.78747,-2.14712>,
  <3.80762,-0.257536,-2.10765>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <3.80762,-0.257536,-2.10765>,
  <3.16765,-0.502273,-2.03857>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <3.16765,-0.502273,-2.03857>,
  <2.51062,-0.753536,-1.96765>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <1.28062,-0.0685359,-1.83765>,
  <1.89562,-0.411036,-1.90265>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <1.89562,-0.411036,-1.90265>,
  <2.51062,-0.753536,-1.96765>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <2.51062,-0.753536,-1.96765>,
  <2.51812,-1.44504,-1.96765>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <2.51812,-1.44504,-1.96765>,
  <2.52562,-2.13654,-1.96765>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <1.06562,1.14146,-1.81765>,
  <1.17025,0.552597,-1.82738>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <1.17025,0.552597,-1.82738>,
  <1.28062,-0.0685359,-1.83765>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <1.28062,-0.0685359,-1.83765>,
  <0.73503,-0.522937,-1.77686>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <0.73503,-0.522937,-1.77686>,
  <0.203615,-0.965536,-1.71765>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <0.203615,-0.965536,-1.71765>,
  <0.257892,-1.64399,-1.71765>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <0.257892,-1.64399,-1.71765>,
  <0.313615,-2.34054,-1.71765>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <0.203615,-0.965536,-1.71765>,
  <-0.394102,-0.711579,-1.65732>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-0.394102,-0.711579,-1.65732>,
  <-0.712885,-0.576136,-1.62515>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-1.72038,-2.52014,-1.48725>,
  <-1.40978,-2.69523,-1.52217>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-1.40978,-2.69523,-1.52217>,
  <-0.827385,-3.02354,-1.58765>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <0.313615,-2.34054,-1.71765>,
  <-0.264391,-2.68653,-1.65179>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-0.264391,-2.68653,-1.65179>,
  <-0.827385,-3.02354,-1.58765>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-0.827385,-3.02354,-1.58765>,
  <-0.818646,-3.69521,-1.58771>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-0.818646,-3.69521,-1.58771>,
  <-0.813985,-4.05344,-1.58775>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <0.313615,-2.34054,-1.71765>,
  <0.899727,-2.66779,-1.7835>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <0.899727,-2.66779,-1.7835>,
  <1.47062,-2.98654,-1.84765>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <2.52562,-2.13654,-1.96765>,
  <1.99117,-2.56713,-1.90686>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <1.99117,-2.56713,-1.90686>,
  <1.47062,-2.98654,-1.84765>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <5.75962,-6.80454,-0.387645>,
  <5.92779,-7.65194,-0.257366>,
  0.03
  texture {
    SGFinish
    pigment { color Phosphorous }
  }
}
cylinder {
  <5.92779,-7.65194,-0.257366>,
  <6.04362,-8.23554,-0.167645>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <5.75962,-6.80454,-0.387645>,
  <6.24402,-6.24078,0.0801758>,
  0.03
  texture {
    SGFinish
    pigment { color Phosphorous }
  }
}
cylinder {
  <6.24402,-6.24078,0.0801758>,
  <6.57762,-5.85254,0.402355>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <5.75962,-6.80454,-0.387645>,
  <4.84411,-6.62925,-0.239601>,
  0.03
  texture {
    SGFinish
    pigment { color Phosphorous }
  }
}
cylinder {
  <4.84411,-6.62925,-0.239601>,
  <4.21362,-6.50854,-0.137645>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <4.21362,-6.50854,-0.137645>,
  <3.74058,-6.76355,-0.595112>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <3.74058,-6.76355,-0.595112>,
  <3.24162,-7.03254,-1.07765>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <3.01892,-6.26824,-1.83675>,
  <3.09505,-6.52954,-1.57722>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <3.09505,-6.52954,-1.57722>,
  <3.24162,-7.03254,-1.07765>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <3.65322,-7.92714,-1.56775>,
  <3.5125,-7.62129,-1.40019>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <3.5125,-7.62129,-1.40019>,
  <3.24162,-7.03254,-1.07765>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <3.24162,-7.03254,-1.07765>,
  <2.60562,-7.21654,-0.712645>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <2.60562,-7.21654,-0.712645>,
  <1.96962,-7.40054,-0.347645>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <1.96962,-7.40054,-0.347645>,
  <1.56614,-6.77632,-0.239845>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <1.56614,-6.77632,-0.239845>,
  <1.18362,-6.18454,-0.137645>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <1.96962,-7.40054,-0.347645>,
  <2.05312,-7.69354,0.352355>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <2.05312,-7.69354,0.352355>,
  <2.13662,-7.98654,1.05235>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <1.96962,-7.40054,-0.347645>,
  <1.60357,-7.87195,-0.757259>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <1.60357,-7.87195,-0.757259>,
  <1.41342,-8.11684,-0.970045>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <1.18362,-6.18454,-0.137645>,
  <1.21525,-5.99766,0.524221>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <1.21525,-5.99766,0.524221>,
  <1.24862,-5.80054,1.22235>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <1.66962,-4.37454,1.27235>,
  <1.46188,-5.07815,1.24768>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <1.46188,-5.07815,1.24768>,
  <1.24862,-5.80054,1.22235>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <1.24862,-5.80054,1.22235>,
  <1.72712,-6.27454,1.57735>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <1.72712,-6.27454,1.57735>,
  <2.20562,-6.74854,1.93235>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <1.24862,-5.80054,1.22235>,
  <0.59451,-5.86036,1.5268>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <0.59451,-5.86036,1.5268>,
  <0.254715,-5.89144,1.68495>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <2.13662,-7.98654,1.05235>,
  <2.17112,-7.36754,1.49235>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <2.17112,-7.36754,1.49235>,
  <2.20562,-6.74854,1.93235>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <3.22532,-6.33724,1.96395>,
  <2.8767,-6.47785,1.95315>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <2.8767,-6.47785,1.95315>,
  <2.20562,-6.74854,1.93235>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <2.20562,-6.74854,1.93235>,
  <1.98225,-6.89187,2.60594>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <1.98225,-6.89187,2.60594>,
  <1.86622,-6.96634,2.95585>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <2.13662,-7.98654,1.05235>,
  <1.5622,-8.39258,1.25255>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <1.5622,-8.39258,1.25255>,
  <1.01762,-8.77754,1.44235>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <2.13662,-7.98654,1.05235>,
  <2.74235,-8.38029,1.09809>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <2.74235,-8.38029,1.09809>,
  <3.05702,-8.58484,1.12185>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <1.01762,-8.77754,1.44235>,
  <0.88752,-8.85747,2.07448>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <0.88752,-8.85747,2.07448>,
  <0.698615,-8.97354,2.99235>,
  0.03
  texture {
    SGFinish
    pigment { color Phosphorous }
  }
}
cylinder {
  <2.99562,-4.03254,1.17235>,
  <2.32389,-4.20579,1.22301>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <2.32389,-4.20579,1.22301>,
  <1.66962,-4.37454,1.27235>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <1.66962,-4.37454,1.27235>,
  <1.18014,-3.90776,1.34637>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <1.18014,-3.90776,1.34637>,
  <0.677615,-3.42854,1.42235>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <3.38362,-2.74254,1.22235>,
  <3.18962,-3.38754,1.19735>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <3.18962,-3.38754,1.19735>,
  <2.99562,-4.03254,1.17235>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <2.99562,-4.03254,1.17235>,
  <3.48822,-4.54692,1.09252>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <3.48822,-4.54692,1.09252>,
  <3.74412,-4.81414,1.05105>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <4.81562,-2.31454,1.11235>,
  <4.09962,-2.52854,1.16735>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <4.09962,-2.52854,1.16735>,
  <3.38362,-2.74254,1.22235>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <4.81562,-2.31454,1.11235>,
  <5.1456,-2.41016,1.74955>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <5.1456,-2.41016,1.74955>,
  <5.31702,-2.45984,2.08055>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <4.81562,-2.31454,1.11235>,
  <5.14797,-2.71158,0.606458>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <5.14797,-2.71158,0.606458>,
  <5.32062,-2.91784,0.343655>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <4.81562,-2.31454,1.11235>,
  <4.84497,-1.61509,0.927949>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <4.84497,-1.61509,0.927949>,
  <4.86022,-1.25174,0.832155>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <3.38362,-2.74254,1.22235>,
  <2.89912,-2.21354,1.29735>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <2.89912,-2.21354,1.29735>,
  <2.41462,-1.68454,1.37235>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <2.68562,-0.478536,1.42235>,
  <2.55373,-1.06546,1.39802>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <2.55373,-1.06546,1.39802>,
  <2.41462,-1.68454,1.37235>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <2.41462,-1.68454,1.37235>,
  <1.75556,-1.9049,1.41795>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <1.75556,-1.9049,1.41795>,
  <1.11362,-2.11954,1.46235>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <1.11362,-2.11954,1.46235>,
  <0.898484,-2.76542,1.44262>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <0.898484,-2.76542,1.44262>,
  <0.677615,-3.42854,1.42235>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <1.11362,-2.11954,1.46235>,
  <0.655528,-1.66041,1.53103>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <0.655528,-1.66041,1.53103>,
  <0.411215,-1.41554,1.56765>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <0.677615,-3.42854,1.42235>,
  <0.0718819,-3.57792,1.46855>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <0.0718819,-3.57792,1.46855>,
  <-0.502385,-3.71954,1.51235>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <-0.379385,-7.82554,3.24235>,
  <0.0602465,-8.29371,3.1404>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <0.0602465,-8.29371,3.1404>,
  <0.698615,-8.97354,2.99235>,
  0.03
  texture {
    SGFinish
    pigment { color Phosphorous }
  }
}
cylinder {
  <0.698615,-8.97354,2.99235>,
  <0.336202,-9.75817,3.12263>,
  0.03
  texture {
    SGFinish
    pigment { color Phosphorous }
  }
}
cylinder {
  <0.336202,-9.75817,3.12263>,
  <0.0866152,-10.2985,3.21235>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <0.698615,-8.97354,2.99235>,
  <1.42167,-8.8018,3.46018>,
  0.03
  texture {
    SGFinish
    pigment { color Phosphorous }
  }
}
cylinder {
  <1.42167,-8.8018,3.46018>,
  <1.91962,-8.68354,3.78235>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <-0.379385,-7.82554,3.24235>,
  <-0.911798,-7.754,2.78489>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <-0.911798,-7.754,2.78489>,
  <-1.47338,-7.67854,2.30235>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-1.47338,-7.67854,2.30235>,
  <-2.09538,-7.45354,2.66735>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-2.09538,-7.45354,2.66735>,
  <-2.71738,-7.22854,3.03235>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-1.47338,-7.67854,2.30235>,
  <-1.60047,-8.31415,1.98007>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-1.60047,-8.31415,1.98007>,
  <-1.66648,-8.64434,1.81265>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-1.47338,-7.67854,2.30235>,
  <-1.29642,-7.18567,1.80258>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-1.29642,-7.18567,1.80258>,
  <-1.20448,-6.92964,1.54295>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-2.71738,-7.22854,3.03235>,
  <-2.67734,-6.48626,3.14015>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-2.67734,-6.48626,3.14015>,
  <-2.63938,-5.78254,3.24235>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <-2.71738,-7.22854,3.03235>,
  <-2.82238,-7.51504,3.73235>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-2.82238,-7.51504,3.73235>,
  <-2.92738,-7.80154,4.43235>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-2.71738,-7.22854,3.03235>,
  <-3.29061,-7.39471,2.62268>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-3.29061,-7.39471,2.62268>,
  <-3.58838,-7.48104,2.40985>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-2.63938,-5.78254,3.24235>,
  <-2.50409,-5.65016,3.90422>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <-2.50409,-5.65016,3.90422>,
  <-2.36138,-5.51054,4.60235>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-2.36138,-5.51054,4.60235>,
  <-2.25288,-6.17554,4.95735>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-2.25288,-6.17554,4.95735>,
  <-2.14438,-6.84054,5.31235>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-2.36138,-5.51054,4.60235>,
  <-1.76413,-5.05158,4.62768>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-1.76413,-5.05158,4.62768>,
  <-1.18238,-4.60454,4.65235>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-2.36138,-5.51054,4.60235>,
  <-2.92572,-5.17443,4.9068>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-2.92572,-5.17443,4.9068>,
  <-3.21888,-4.99984,5.06495>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-2.14438,-6.84054,5.31235>,
  <-2.53588,-7.32104,4.87235>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-2.53588,-7.32104,4.87235>,
  <-2.92738,-7.80154,4.43235>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-2.14438,-6.84054,5.31235>,
  <-1.44237,-7.01586,5.33328>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-1.44237,-7.01586,5.33328>,
  <-1.07768,-7.10694,5.34415>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-2.14438,-6.84054,5.31235>,
  <-2.40948,-6.82533,5.98587>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-2.40948,-6.82533,5.98587>,
  <-2.54718,-6.81744,6.33575>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-2.92738,-7.80154,4.43235>,
  <-3.63116,-7.79178,4.63255>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-3.63116,-7.79178,4.63255>,
  <-4.29838,-7.78254,4.82235>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <-2.92738,-7.80154,4.43235>,
  <-2.66914,-8.47624,4.47809>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-2.66914,-8.47624,4.47809>,
  <-2.53498,-8.82674,4.50185>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-4.29838,-7.78254,4.82235>,
  <-4.4505,-7.77071,5.45448>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <-4.4505,-7.77071,5.45448>,
  <-4.67138,-7.75354,6.37235>,
  0.03
  texture {
    SGFinish
    pigment { color Phosphorous }
  }
}
cylinder {
  <0.0916152,-5.10654,4.55235>,
  <-0.553766,-4.85223,4.60301>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-0.553766,-4.85223,4.60301>,
  <-1.18238,-4.60454,4.65235>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-1.18238,-4.60454,4.65235>,
  <-1.30426,-3.93891,4.72637>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-1.30426,-3.93891,4.72637>,
  <-1.42938,-3.25554,4.80235>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <0.0916152,-5.10654,4.55235>,
  <0.627615,-4.69904,4.57735>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <0.627615,-4.69904,4.57735>,
  <1.16362,-4.29154,4.60235>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <0.0916152,-5.10654,4.55235>,
  <0.187832,-5.81217,4.47246>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <0.187832,-5.81217,4.47246>,
  <0.237815,-6.17874,4.43095>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <2.62892,-5.57134,3.72365>,
  <2.61035,-5.30303,3.98646>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <2.61035,-5.30303,3.98646>,
  <2.57462,-4.78654,4.49235>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <3.23492,-3.95254,4.21225>,
  <3.00917,-4.23766,4.30802>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <3.00917,-4.23766,4.30802>,
  <2.57462,-4.78654,4.49235>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <2.89502,-5.19874,5.46055>,
  <2.78548,-5.05781,5.12955>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <2.78548,-5.05781,5.12955>,
  <2.57462,-4.78654,4.49235>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <2.57462,-4.78654,4.49235>,
  <1.86912,-4.53904,4.54735>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <1.86912,-4.53904,4.54735>,
  <1.16362,-4.29154,4.60235>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <1.16362,-4.29154,4.60235>,
  <1.08312,-3.57854,4.67735>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <1.08312,-3.57854,4.67735>,
  <1.00262,-2.86554,4.75235>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <1.92962,-2.04854,4.80235>,
  <1.47848,-2.44614,4.77802>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <1.47848,-2.44614,4.77802>,
  <1.00262,-2.86554,4.75235>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-0.306385,-2.45254,4.84235>,
  <0.339503,-2.65632,4.79795>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <0.339503,-2.65632,4.79795>,
  <1.00262,-2.86554,4.75235>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-0.306385,-2.45254,4.84235>,
  <-0.860497,-2.84875,4.82262>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-0.860497,-2.84875,4.82262>,
  <-1.42938,-3.25554,4.80235>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-0.306385,-2.45254,4.84235>,
  <-0.40708,-1.81184,4.91096>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-0.40708,-1.81184,4.91096>,
  <-0.460785,-1.47014,4.94755>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-2.55438,-2.79754,4.89235>,
  <-2.00688,-3.02043,4.84855>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <-2.00688,-3.02043,4.84855>,
  <-1.42938,-3.25554,4.80235>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-4.67138,-7.75354,6.37235>,
  <-5.42582,-8.17576,6.50263>,
  0.03
  texture {
    SGFinish
    pigment { color Phosphorous }
  }
}
cylinder {
  <-5.42582,-8.17576,6.50263>,
  <-5.94538,-8.46654,6.59235>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <-4.67138,-7.75354,6.37235>,
  <-3.98564,-8.04015,6.84018>,
  0.03
  texture {
    SGFinish
    pigment { color Phosphorous }
  }
}
cylinder {
  <-3.98564,-8.04015,6.84018>,
  <-3.51338,-8.23754,7.16235>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <-4.67138,-7.75354,6.37235>,
  <-4.78804,-6.82855,6.5204>,
  0.03
  texture {
    SGFinish
    pigment { color Phosphorous }
  }
}
cylinder {
  <-4.78804,-6.82855,6.5204>,
  <-4.86838,-6.19154,6.62235>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <-5.66738,-5.43054,5.68235>,
  <-5.25723,-5.82118,6.16489>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-5.25723,-5.82118,6.16489>,
  <-4.86838,-6.19154,6.62235>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <-5.01008,-4.98354,4.92205>,
  <-5.2348,-5.13636,5.18199>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-5.2348,-5.13636,5.18199>,
  <-5.66738,-5.43054,5.68235>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-5.66738,-5.43054,5.68235>,
  <-6.03838,-4.88204,6.04735>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-6.03838,-4.88204,6.04735>,
  <-6.40938,-4.33354,6.41235>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-5.66738,-5.43054,5.68235>,
  <-6.14406,-5.87036,5.3608>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-6.14406,-5.87036,5.3608>,
  <-6.39168,-6.09884,5.19375>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-6.40938,-4.33354,6.41235>,
  <-5.94071,-3.75706,6.52015>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-5.94071,-3.75706,6.52015>,
  <-5.49638,-3.21054,6.62235>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <-6.40938,-4.33354,6.41235>,
  <-6.66238,-4.50404,7.11235>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-6.66238,-4.50404,7.11235>,
  <-6.91538,-4.67454,7.81235>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-6.40938,-4.33354,6.41235>,
  <-6.97083,-4.13077,6.00281>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-6.97083,-4.13077,6.00281>,
  <-7.26248,-4.02544,5.79005>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-5.49638,-3.21054,6.62235>,
  <-5.30902,-3.1828,7.28422>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <-5.30902,-3.1828,7.28422>,
  <-5.11138,-3.15354,7.98235>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-5.50498,-2.23624,8.44475>,
  <-5.37042,-2.54984,8.28667>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-5.37042,-2.54984,8.28667>,
  <-5.11138,-3.15354,7.98235>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-5.11138,-3.15354,7.98235>,
  <-5.41438,-3.75504,8.33735>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-5.41438,-3.75504,8.33735>,
  <-5.71738,-4.35654,8.69235>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-5.11138,-3.15354,7.98235>,
  <-4.3581,-3.13327,8.00768>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-4.3581,-3.13327,8.00768>,
  <-3.62438,-3.11354,8.03235>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-5.01088,-5.19894,8.72475>,
  <-5.25242,-4.91094,8.71368>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-5.25242,-4.91094,8.71368>,
  <-5.71738,-4.35654,8.69235>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-5.71738,-4.35654,8.69235>,
  <-6.31638,-4.51554,8.25235>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-6.31638,-4.51554,8.25235>,
  <-6.91538,-4.67454,7.81235>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-5.71738,-4.35654,8.69235>,
  <-5.92318,-4.18819,9.36574>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-5.92318,-4.18819,9.36574>,
  <-6.03008,-4.10074,9.71555>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-6.91538,-4.67454,7.81235>,
  <-7.47902,-4.25309,8.01255>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-7.47902,-4.25309,8.01255>,
  <-8.01338,-3.85354,8.20235>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <-6.91538,-4.67454,7.81235>,
  <-7.10269,-5.37227,7.85803>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-7.10269,-5.37227,7.85803>,
  <-7.19998,-5.73474,7.88175>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-8.01338,-3.85354,8.20235>,
  <-8.12961,-3.75444,8.83448>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <-8.12961,-3.75444,8.83448>,
  <-8.29838,-3.61054,9.75235>,
  0.03
  texture {
    SGFinish
    pigment { color Phosphorous }
  }
}
cylinder {
  <-3.03138,-1.87754,8.18235>,
  <-3.33179,-2.50367,8.10637>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-3.33179,-2.50367,8.10637>,
  <-3.62438,-3.11354,8.03235>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-3.62438,-3.11354,8.03235>,
  <-3.26172,-3.68344,7.98301>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-3.26172,-3.68344,7.98301>,
  <-2.88938,-4.26854,7.93235>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-1.54238,-4.23954,7.98235>,
  <-2.21588,-4.25404,7.95735>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-2.21588,-4.25404,7.95735>,
  <-2.88938,-4.26854,7.93235>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-2.88938,-4.26854,7.93235>,
  <-3.22647,-4.89592,7.85246>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-3.22647,-4.89592,7.85246>,
  <-3.40158,-5.22184,7.81095>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <0.332015,-5.18204,7.59235>,
  <-0.018207,-5.27998,7.68808>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-0.018207,-5.27998,7.68808>,
  <-0.692385,-5.46854,7.87235>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-0.692385,-5.46854,7.87235>,
  <-1.11738,-4.85404,7.92735>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-1.11738,-4.85404,7.92735>,
  <-1.54238,-4.23954,7.98235>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-0.692385,-5.46854,7.87235>,
  <-0.681263,-5.81201,8.50955>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-0.681263,-5.81201,8.50955>,
  <-0.675485,-5.99044,8.84055>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-0.692385,-5.46854,7.87235>,
  <-0.967084,-5.90744,7.36639>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-0.967084,-5.90744,7.36639>,
  <-1.10978,-6.13544,7.10355>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-1.54238,-4.23954,7.98235>,
  <-1.18888,-3.61504,8.05735>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-1.18888,-3.61504,8.05735>,
  <-0.835385,-2.99054,8.13235>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <0.394615,-2.87554,8.18235>,
  <-0.203985,-2.9315,8.15802>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <-0.203985,-2.9315,8.15802>,
  <-0.835385,-2.99054,8.13235>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-1.65138,-1.88754,8.22235>,
  <-1.24875,-2.43178,8.17795>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-1.24875,-2.43178,8.17795>,
  <-0.835385,-2.99054,8.13235>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-1.65138,-1.88754,8.22235>,
  <-2.33231,-1.8826,8.20262>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-2.33231,-1.8826,8.20262>,
  <-3.03138,-1.87754,8.18235>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-1.65138,-1.88754,8.22235>,
  <-1.35641,-1.30997,8.29096>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-1.35641,-1.30997,8.29096>,
  <-1.19908,-1.00194,8.32755>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-3.67238,-0.844536,8.27235>,
  <-3.36043,-1.34726,8.22855>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <-3.36043,-1.34726,8.22855>,
  <-3.03138,-1.87754,8.18235>,
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
  <-8.29838,-3.61054,9.75235>,
  0.03
  texture {
    SGFinish
    pigment { color Phosphorous }
  }
}
cylinder {
  <-8.29838,-3.61054,9.75235>,
  <-9.15645,-3.50868,9.88263>,
  0.03
  texture {
    SGFinish
    pigment { color Phosphorous }
  }
}
cylinder {
  <-9.15645,-3.50868,9.88263>,
  <-9.74738,-3.43854,9.97235>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <-8.29838,-3.61054,9.75235>,
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
  <-7.73838,-1.14554,9.06235>,
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
  <-7.73838,-1.14554,9.06235>,
  <-7.71638,-0.484036,9.42735>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-7.71638,-0.484036,9.42735>,
  <-7.69438,0.177464,9.79235>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-7.73838,-1.14554,9.06235>,
  <-8.38222,-1.22096,8.74014>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-8.38222,-1.22096,8.74014>,
  <-8.71668,-1.26014,8.57275>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-7.73838,-1.14554,9.06235>,
  <-7.21505,-1.16179,8.56251>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-7.21505,-1.16179,8.56251>,
  <-6.94318,-1.17024,8.30285>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-7.69438,0.177464,9.79235>,
  <-6.97623,0.368424,9.90015>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-6.97623,0.368424,9.90015>,
  <-6.29538,0.549464,10.0024>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <-7.69438,0.177464,9.79235>,
  <-7.99888,0.188464,10.4924>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-7.99888,0.188464,10.4924>,
  <-8.30338,0.199464,11.1924>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-7.69438,0.177464,9.79235>,
  <-8.02957,0.671449,9.38281>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-8.02957,0.671449,9.38281>,
  <-8.20368,0.928064,9.17005>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-6.29538,0.549464,10.0024>,
  <-6.12748,0.461864,10.6642>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <-6.12748,0.461864,10.6642>,
  <-5.95038,0.369464,11.3624>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-5.95038,0.369464,11.3624>,
  <-6.54888,0.0609641,11.7174>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-6.54888,0.0609641,11.7174>,
  <-7.14738,-0.247536,12.0724>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-5.95038,0.369464,11.3624>,
  <-5.32932,-0.0565688,11.3877>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-5.32932,-0.0565688,11.3877>,
  <-4.72438,-0.471536,11.4124>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-5.95038,0.369464,11.3624>,
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
  <-7.24998,0.143164,13.0956>,
  <-7.21491,0.00959147,12.7457>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-7.21491,0.00959147,12.7457>,
  <-7.14738,-0.247536,12.0724>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-8.30338,0.199464,11.1924>,
  <-7.72538,-0.0240359,11.6324>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-7.72538,-0.0240359,11.6324>,
  <-7.14738,-0.247536,12.0724>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-7.14738,-0.247536,12.0724>,
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
  <-8.30338,0.199464,11.1924>,
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
  <-8.30338,0.199464,11.1924>,
  <-8.86496,-0.255099,11.2382>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-8.86496,-0.255099,11.2382>,
  <-9.15668,-0.491236,11.262>,
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
  <-3.43838,-0.0135359,11.5524>,
  <-4.08985,-0.245549,11.4814>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-4.08985,-0.245549,11.4814>,
  <-4.72438,-0.471536,11.4124>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-4.72438,-0.471536,11.4124>,
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
  <-4.00985,-2.05792,11.3678>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-4.00985,-2.05792,11.3678>,
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
  <-3.43838,-0.0135359,11.5524>,
  <-3.04388,-0.570036,11.5524>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-3.04388,-0.570036,11.5524>,
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
  <-1.26138,-0.913536,11.6824>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-0.361385,-1.89254,11.6924>,
  <-0.805464,-1.40948,11.6874>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-0.805464,-1.40948,11.6874>,
  <-1.26138,-0.913536,11.6824>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-0.361385,-1.89254,11.6924>,
  <-0.559646,-2.5316,11.6331>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-0.559646,-2.5316,11.6331>,
  <-0.665385,-2.87244,11.6015>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-0.361385,-1.89254,11.6924>,
  <0.291441,-1.74795,11.7567>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <0.291441,-1.74795,11.7567>,
  <0.639615,-1.67084,11.7911>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-1.26138,-0.913536,11.6824>,
  <-1.04761,-0.2717,11.7431>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-1.04761,-0.2717,11.7431>,
  <-0.839385,0.353464,11.8024>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-0.839385,0.353464,11.8024>,
  <-1.28248,0.83751,11.7974>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-1.28248,0.83751,11.7974>,
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
  <-3.2393,0.635898,11.6131>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-3.2393,0.635898,11.6131>,
  <-3.43838,-0.0135359,11.5524>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-9.86838,2.86446,13.3524>,
  <-9.43202,2.46031,13.2626>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <-9.43202,2.46031,13.2626>,
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
  <-8.89938,0.622464,13.9224>,
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
  <-6.48156,3.21776,11.9424>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-6.48156,3.21776,11.9424>,
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
  <-4.30662,3.00324,14.7677>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-4.30662,3.00324,14.7677>,
  <-4.06138,2.31146,14.7924>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-4.55838,3.71346,14.7424>,
  <-4.0644,4.14638,15.0467>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-4.0644,4.14638,15.0467>,
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
  <-5.79423,4.16472,16.1259>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-5.79423,4.16472,16.1259>,
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
  <-7.28395,4.92228,14.618>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-7.28395,4.92228,14.618>,
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
  <-4.68438,0.616964,14.7174>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-4.68438,0.616964,14.7174>,
  <-4.45838,-0.0245359,14.7424>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-4.91038,1.25846,14.6924>,
  <-5.61207,1.38022,14.6115>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-5.61207,1.38022,14.6115>,
  <-5.97658,1.44346,14.5695>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-4.45838,-0.0245359,14.7424>,
  <-3.75288,-0.114036,14.8174>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-3.75288,-0.114036,14.8174>,
  <-3.04738,-0.203536,14.8924>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-4.45838,-0.0245359,14.7424>,
  <-4.90545,-0.582753,14.6958>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-4.90545,-0.582753,14.6958>,
  <-5.13768,-0.872736,14.6717>,
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
  <-3.04738,-0.203536,14.8924>,
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
  <-2.93328,-1.95808,14.8908>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-2.93328,-1.95808,14.8908>,
  <-3.14708,-2.24424,14.8634>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-2.29238,0.655464,14.9924>,
  <-2.66492,0.231615,14.943>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-2.66492,0.231615,14.943>,
  <-3.04738,-0.203536,14.8924>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-2.29238,0.655464,14.9924>,
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
  <-6.14656,7.45087,16.6426>,
  0.03
  texture {
    SGFinish
    pigment { color Phosphorous }
  }
}
cylinder {
  <-6.14656,7.45087,16.6426>,
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
  <-1.82234,7.67088,16.1427>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-1.82234,7.67088,16.1427>,
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
  <-0.813345,5.65929,18.4268>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-0.813345,5.65929,18.4268>,
  <-0.473585,5.69036,18.585>,
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
  <-3.09554,6.27678,18.8532>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-3.09554,6.27678,18.8532>,
  <-3.44418,6.13616,18.864>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-2.42438,6.54746,18.8324>,
  <-2.20108,6.69087,19.5059>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-2.20108,6.69087,19.5059>,
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
  <-1.47737,3.64008,18.2414>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-1.47737,3.64008,18.2414>,
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
  <-2.54211,2.18337,18.2364>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-2.54211,2.18337,18.2364>,
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
  <-1.23838,0.744464,18.4424>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-1.23838,0.744464,18.4424>,
  <-1.56969,0.157339,18.4474>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-1.56969,0.157339,18.4474>,
  <-1.89238,-0.414536,18.4524>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-1.89238,-0.414536,18.4524>,
  <-2.56145,-0.423145,18.3931>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-2.56145,-0.423145,18.3931>,
  <-2.91828,-0.427736,18.3615>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-1.89238,-0.414536,18.4524>,
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
  <0.0976152,0.734464,18.5624>,
  <-0.561595,0.739398,18.5031>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-0.561595,0.739398,18.5031>,
  <-1.23838,0.744464,18.4424>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <0.0976152,0.734464,18.5624>,
  <0.420806,1.30535,18.5574>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <0.420806,1.30535,18.5574>,
  <0.752615,1.89146,18.5524>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <0.285615,3.11546,18.4324>,
  <0.516043,2.51152,18.4916>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <0.516043,2.51152,18.4916>,
  <0.752615,1.89146,18.5524>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <0.752615,1.89146,18.5524>,
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
  <0.285615,3.11546,18.4324>,
  <-0.376062,3.10412,18.3731>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-0.376062,3.10412,18.3731>,
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
  <5.15159,-2.54984,18.758>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <5.15159,-2.54984,18.758>,
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
  <4.13933,-3.13327,19.037>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <4.13933,-3.13327,19.037>,
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
  <5.70434,-4.18819,17.679>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <5.70434,-4.18819,17.679>,
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
  <6.88385,-5.37227,19.1867>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <6.88385,-5.37227,19.1867>,
  <6.98112,-5.73474,19.163>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <7.79462,-3.85354,18.8424>,
  <7.91084,-3.75444,18.2102>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <7.91084,-3.75444,18.2102>,
  <8.07962,-3.61054,17.2924>,
  0.03
  texture {
    SGFinish
    pigment { color Phosphorous }
  }
}
cylinder {
  <2.81262,-1.87754,18.8624>,
  <3.11302,-2.50367,18.9383>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <3.11302,-2.50367,18.9383>,
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
  <0.473615,-5.46854,19.1724>,
  <0.898615,-4.85404,19.1174>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <0.898615,-4.85404,19.1174>,
  <1.32362,-4.23954,19.0624>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <0.473615,-5.46854,19.1724>,
  <0.462427,-5.81201,18.5352>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <0.462427,-5.81201,18.5352>,
  <0.456615,-5.99044,18.2043>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <0.473615,-5.46854,19.1724>,
  <0.748249,-5.90744,19.6783>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <0.748249,-5.90744,19.6783>,
  <0.890915,-6.13544,19.9412>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <0.473615,-5.46854,19.1724>,
  <-0.200628,-5.27998,19.3567>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-0.200628,-5.27998,19.3567>,
  <-0.550885,-5.18204,19.4525>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <1.32362,-4.23954,19.0624>,
  <0.970115,-3.61504,18.9874>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <0.970115,-3.61504,18.9874>,
  <0.616615,-2.99054,18.9124>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <0.616615,-2.99054,18.9124>,
  <-0.0147848,-2.9315,18.8867>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-0.0147848,-2.9315,18.8867>,
  <-0.613385,-2.87554,18.8624>,
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
  <0.616615,-2.99054,18.9124>,
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
  <1.13757,-1.30997,18.7537>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <1.13757,-1.30997,18.7537>,
  <0.980215,-1.00194,18.7172>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <3.45362,-0.844536,18.7724>,
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
  <7.69292,-4.24535,16.8245>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <7.69292,-4.24535,16.8245>,
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
  <7.47562,0.177464,17.2524>,
  <7.49762,-0.484036,17.6174>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <7.49762,-0.484036,17.6174>,
  <7.51962,-1.14554,17.9824>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <8.49782,-1.26014,18.4721>,
  <8.16339,-1.22096,18.3046>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <8.16339,-1.22096,18.3046>,
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
  <8.08462,0.199464,15.8524>,
  <7.78012,0.188464,16.5524>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <7.78012,0.188464,16.5524>,
  <7.47562,0.177464,17.2524>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <7.47562,0.177464,17.2524>,
  <6.75746,0.368424,17.1446>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <6.75746,0.368424,17.1446>,
  <6.07662,0.549464,17.0424>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <7.47562,0.177464,17.2524>,
  <7.8108,0.671449,17.662>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <7.8108,0.671449,17.662>,
  <7.98492,0.928064,17.8748>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <5.73162,0.369464,15.6824>,
  <5.90872,0.461864,16.3805>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <5.90872,0.461864,16.3805>,
  <6.07662,0.549464,17.0424>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <5.73162,0.369464,15.6824>,
  <6.33012,0.0609641,15.3274>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <6.33012,0.0609641,15.3274>,
  <6.92862,-0.247536,14.9724>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <5.73162,0.369464,15.6824>,
  <5.11055,-0.0565688,15.657>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <5.11055,-0.0565688,15.657>,
  <4.50562,-0.471536,15.6324>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <5.73162,0.369464,15.6824>,
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
  <8.08462,0.199464,15.8524>,
  <7.50662,-0.0240359,15.4124>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <7.50662,-0.0240359,15.4124>,
  <6.92862,-0.247536,14.9724>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <7.03112,0.143164,13.9493>,
  <6.99607,0.00959147,14.299>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <6.99607,0.00959147,14.299>,
  <6.92862,-0.247536,14.9724>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <6.92862,-0.247536,14.9724>,
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
  <8.08462,0.199464,15.8524>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <8.08462,0.199464,15.8524>,
  <8.64606,-0.255165,15.8065>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <8.64606,-0.255165,15.8065>,
  <8.93772,-0.491336,15.7828>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <8.57962,1.87346,13.9124>,
  <8.5275,1.65791,14.8302>,
  0.03
  texture {
    SGFinish
    pigment { color Phosphorous }
  }
}
cylinder {
  <8.5275,1.65791,14.8302>,
  <8.49162,1.50946,15.4624>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <3.21962,-0.00153587,15.4924>,
  <3.87108,-0.239628,15.5633>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <3.87108,-0.239628,15.5633>,
  <4.50562,-0.471536,15.6324>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <4.50562,-0.471536,15.6324>,
  <4.44591,-1.14851,15.6718>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <4.44591,-1.14851,15.6718>,
  <4.38462,-1.84354,15.7124>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <4.38462,-1.84354,15.7124>,
  <3.76,-2.06238,15.6718>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <3.76,-2.06238,15.6718>,
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
  <2.7776,-1.70119,15.5633>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <2.7776,-1.70119,15.5633>,
  <2.39362,-1.11154,15.4924>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <3.21962,-0.00153587,15.4924>,
  <2.80662,-0.556536,15.4924>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <2.80662,-0.556536,15.4924>,
  <2.39362,-1.11154,15.4924>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <2.39362,-1.11154,15.4924>,
  <1.69512,-1.02704,15.4274>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <1.69512,-1.02704,15.4274>,
  <0.996615,-0.942536,15.3624>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <0.110615,-1.79654,15.3424>,
  <0.541802,-1.38092,15.3521>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <0.541802,-1.38092,15.3521>,
  <0.996615,-0.942536,15.3624>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <0.652615,0.415464,15.2424>,
  <0.822352,-0.254602,15.3016>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <0.822352,-0.254602,15.3016>,
  <0.996615,-0.942536,15.3624>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <0.652615,0.415464,15.2424>,
  <1.09521,0.932569,15.2424>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <1.09521,0.932569,15.2424>,
  <1.54962,1.46346,15.2424>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <0.652615,0.415464,15.2424>,
  <0.0197456,0.561225,15.182>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <0.0197456,0.561225,15.182>,
  <-0.317785,0.638964,15.1499>,
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
  <0.363441,2.76296,15.0469>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <0.363441,2.76296,15.0469>,
  <0.0092152,2.80376,15.0121>,
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
  <3.21962,-0.00153587,15.4924>,
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
  <8.63943,1.13265,13.4445>,
  0.03
  texture {
    SGFinish
    pigment { color Phosphorous }
  }
}
cylinder {
  <8.63943,1.13265,13.4445>,
  <8.68062,0.622464,13.1224>,
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
  <6.26272,3.21776,15.1023>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <6.26272,3.21776,15.1023>,
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
  <4.08785,3.00324,12.277>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <4.08785,3.00324,12.277>,
  <3.84262,2.31146,12.2524>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <4.33962,3.71346,12.3024>,
  <3.84556,4.14638,11.998>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <3.84556,4.14638,11.998>,
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
  <5.5754,4.16472,10.9188>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <5.5754,4.16472,10.9188>,
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
  <5.8443,6.39857,11.4502>,
  0.03
  texture {
    SGFinish
    pigment { color Phosphorous }
  }
}
cylinder {
  <5.8443,6.39857,11.4502>,
  <5.90262,6.25746,12.0824>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <3.84262,2.31146,12.2524>,
  <4.27238,1.79041,12.3017>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <4.27238,1.79041,12.3017>,
  <4.71362,1.25546,12.3524>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <3.84262,2.31146,12.2524>,
  <3.17206,2.22166,12.1783>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <3.17206,2.22166,12.1783>,
  <2.48362,2.12946,12.1024>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <5.77852,1.44786,12.4739>,
  <5.41445,1.38209,12.4323>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <5.41445,1.38209,12.4323>,
  <4.71362,1.25546,12.3524>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <4.71362,1.25546,12.3524>,
  <4.49162,0.619464,12.3274>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <4.49162,0.619464,12.3274>,
  <4.26962,-0.0165359,12.3024>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <4.26962,-0.0165359,12.3024>,
  <4.72312,-0.610536,12.3574>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <4.72312,-0.610536,12.3574>,
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
  <5.49982,-1.32109,11.7752>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <5.49982,-1.32109,11.7752>,
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
  <4.26962,-0.0165359,12.3024>,
  <3.56662,-0.160036,12.2274>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <3.56662,-0.160036,12.2274>,
  <2.86362,-0.303536,12.1524>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <2.86362,-0.303536,12.1524>,
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
  <2.06662,0.814464,12.0624>,
  <2.45987,0.262819,12.1068>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <2.45987,0.262819,12.1068>,
  <2.86362,-0.303536,12.1524>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <2.06662,0.814464,12.0624>,
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
  <2.06662,0.814464,12.0624>,
  <1.42612,0.712529,11.9938>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <1.42612,0.712529,11.9938>,
  <1.08452,0.658164,11.9573>,
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
  <6.57762,5.65146,9.74235>,
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
  <2.13662,7.78546,9.09235>,
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
  <1.6035,7.67088,10.9021>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <1.6035,7.67088,10.9021>,
  <1.41332,7.91576,11.115>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <1.24862,5.59946,8.92235>,
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
  <1.24862,5.59946,8.92235>,
  <1.72712,6.07346,8.56735>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <1.72712,6.07346,8.56735>,
  <2.20562,6.54746,8.21235>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <1.24862,5.59946,8.92235>,
  <1.46188,4.87708,8.89703>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <1.46188,4.87708,8.89703>,
  <1.66962,4.17346,8.87235>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <1.24862,5.59946,8.92235>,
  <0.59451,5.65929,8.61797>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <0.59451,5.65929,8.61797>,
  <0.254715,5.69036,8.45985>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <3.22532,6.13616,8.18075>,
  <2.8767,6.27678,8.19156>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <2.8767,6.27678,8.19156>,
  <2.20562,6.54746,8.21235>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <2.20562,6.54746,8.21235>,
  <2.17112,7.16646,8.65235>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <2.17112,7.16646,8.65235>,
  <2.13662,7.78546,9.09235>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <2.20562,6.54746,8.21235>,
  <1.98225,6.69087,7.53883>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <1.98225,6.69087,7.53883>,
  <1.86622,6.76536,7.18895>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <1.01762,8.57646,8.70235>,
  <1.5622,8.19151,8.89215>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <1.5622,8.19151,8.89215>,
  <2.13662,7.78546,9.09235>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <3.05692,8.38386,9.02295>,
  <2.74228,8.17928,9.04668>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <2.74228,8.17928,9.04668>,
  <2.13662,7.78546,9.09235>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <1.01762,8.57646,8.70235>,
  <0.88752,8.6564,8.07023>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <0.88752,8.6564,8.07023>,
  <0.698615,8.77246,7.15235>,
  0.03
  texture {
    SGFinish
    pigment { color Phosphorous }
  }
}
cylinder {
  <2.93662,3.66046,8.95235>,
  <2.29478,3.92034,8.91183>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <2.29478,3.92034,8.91183>,
  <1.66962,4.17346,8.87235>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <1.66962,4.17346,8.87235>,
  <1.2586,3.64008,8.80328>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <1.2586,3.64008,8.80328>,
  <0.836615,3.09246,8.73235>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <2.93662,3.66046,8.95235>,
  <2.95738,3.00343,8.91689>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <2.95738,3.00343,8.91689>,
  <2.97762,2.36346,8.88235>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <2.93662,3.66046,8.95235>,
  <3.52129,4.06837,9.02587>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <3.52129,4.06837,9.02587>,
  <3.82502,4.28026,9.06405>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <2.97762,2.36346,8.88235>,
  <2.32334,2.18337,8.80834>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <2.32334,2.18337,8.80834>,
  <1.65162,1.99846,8.73235>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <0.836615,3.09246,8.73235>,
  <1.24412,2.54546,8.73235>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <1.24412,2.54546,8.73235>,
  <1.65162,1.99846,8.73235>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <1.65162,1.99846,8.73235>,
  <1.33562,1.37146,8.66735>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <1.33562,1.37146,8.66735>,
  <1.01962,0.744464,8.60235>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <1.01962,0.744464,8.60235>,
  <1.35092,0.157339,8.59729>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <1.35092,0.157339,8.59729>,
  <1.67362,-0.414536,8.59235>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <2.69952,-0.427736,8.68335>,
  <2.34268,-0.423145,8.6517>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <2.34268,-0.423145,8.6517>,
  <1.67362,-0.414536,8.59235>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <1.67362,-0.414536,8.59235>,
  <1.33462,-0.990862,8.52805>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <1.33462,-0.990862,8.52805>,
  <1.15382,-1.29824,8.49375>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <1.01962,0.744464,8.60235>,
  <0.342826,0.739398,8.54157>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <0.342826,0.739398,8.54157>,
  <-0.316385,0.734464,8.48235>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-0.316385,0.734464,8.48235>,
  <-0.639576,1.30535,8.48729>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-0.639576,1.30535,8.48729>,
  <-0.971385,1.89146,8.49235>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-0.504385,3.11546,8.61235>,
  <-0.734812,2.51152,8.55314>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-0.734812,2.51152,8.55314>,
  <-0.971385,1.89146,8.49235>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-0.971385,1.89146,8.49235>,
  <-1.67959,1.84118,8.42246>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-1.67959,1.84118,8.42246>,
  <-2.04748,1.81506,8.38615>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <0.836615,3.09246,8.73235>,
  <0.157293,3.10412,8.67157>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <0.157293,3.10412,8.67157>,
  <-0.504385,3.11546,8.61235>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <1.91962,8.48246,6.36235>,
  <1.42167,8.60073,6.68453>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <1.42167,8.60073,6.68453>,
  <0.698615,8.77246,7.15235>,
  0.03
  texture {
    SGFinish
    pigment { color Phosphorous }
  }
}
cylinder {
  <0.698615,8.77246,7.15235>,
  <0.336202,9.5571,7.02208>,
  0.03
  texture {
    SGFinish
    pigment { color Phosphorous }
  }
}
cylinder {
  <0.336202,9.5571,7.02208>,
  <0.0866152,10.0975,6.93235>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <0.698615,8.77246,7.15235>,
  <0.0602465,8.09264,7.00431>,
  0.03
  texture {
    SGFinish
    pigment { color Phosphorous }
  }
}
cylinder {
  <0.0602465,8.09264,7.00431>,
  <-0.379385,7.62446,6.90235>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <-0.379385,7.62446,6.90235>,
  <-0.911798,7.55292,7.35982>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <-0.911798,7.55292,7.35982>,
  <-1.47338,7.47746,7.84235>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-1.66648,8.44336,8.33215>,
  <-1.60047,8.11314,8.1647>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-1.60047,8.11314,8.1647>,
  <-1.47338,7.47746,7.84235>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-1.47338,7.47746,7.84235>,
  <-2.09538,7.25246,7.47735>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-2.09538,7.25246,7.47735>,
  <-2.71738,7.02746,7.11235>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-1.47338,7.47746,7.84235>,
  <-1.29642,6.9846,8.3422>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-1.29642,6.9846,8.3422>,
  <-1.20448,6.72856,8.60185>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-2.92738,7.60046,5.71235>,
  <-2.82238,7.31396,6.41235>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-2.82238,7.31396,6.41235>,
  <-2.71738,7.02746,7.11235>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-2.71738,7.02746,7.11235>,
  <-2.67734,6.28518,7.00455>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-2.67734,6.28518,7.00455>,
  <-2.63938,5.58146,6.90235>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <-2.71738,7.02746,7.11235>,
  <-3.29061,7.19357,7.5221>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-3.29061,7.19357,7.5221>,
  <-3.58838,7.27986,7.73495>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-2.36138,5.30946,5.54235>,
  <-2.50409,5.44909,6.24049>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-2.50409,5.44909,6.24049>,
  <-2.63938,5.58146,6.90235>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <-2.14438,6.63946,4.83235>,
  <-2.25288,5.97446,5.18735>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-2.25288,5.97446,5.18735>,
  <-2.36138,5.30946,5.54235>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-2.36138,5.30946,5.54235>,
  <-1.76413,4.8505,5.51703>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-1.76413,4.8505,5.51703>,
  <-1.18238,4.40346,5.49235>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-2.36138,5.30946,5.54235>,
  <-2.92572,4.97343,5.23797>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-2.92572,4.97343,5.23797>,
  <-3.21888,4.79886,5.07985>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-2.54718,6.61646,3.80905>,
  <-2.40948,6.62433,4.1589>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-2.40948,6.62433,4.1589>,
  <-2.14438,6.63946,4.83235>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-2.14438,6.63946,4.83235>,
  <-2.53588,7.11996,5.27235>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-2.53588,7.11996,5.27235>,
  <-2.92738,7.60046,5.71235>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-2.14438,6.63946,4.83235>,
  <-1.44237,6.81485,4.81143>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-1.44237,6.81485,4.81143>,
  <-1.07768,6.90596,4.80055>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-2.53498,8.62576,5.64295>,
  <-2.66914,8.27523,5.66668>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-2.66914,8.27523,5.66668>,
  <-2.92738,7.60046,5.71235>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-2.92738,7.60046,5.71235>,
  <-3.63116,7.59071,5.51215>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-3.63116,7.59071,5.51215>,
  <-4.29838,7.58146,5.32235>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <-4.67138,7.55246,3.77235>,
  <-4.4505,7.56964,4.69023>,
  0.03
  texture {
    SGFinish
    pigment { color Phosphorous }
  }
}
cylinder {
  <-4.4505,7.56964,4.69023>,
  <-4.29838,7.58146,5.32235>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <0.143615,4.73246,5.57235>,
  <-0.528108,4.5658,5.53183>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-0.528108,4.5658,5.53183>,
  <-1.18238,4.40346,5.49235>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-1.18238,4.40346,5.49235>,
  <-1.20163,3.72994,5.42328>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-1.20163,3.72994,5.42328>,
  <-1.22138,3.03846,5.35235>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <0.498115,5.75606,5.68415>,
  <0.376919,5.40612,5.64593>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <0.376919,5.40612,5.64593>,
  <0.143615,4.73246,5.57235>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <0.143615,4.73246,5.57235>,
  <0.546852,4.21322,5.53689>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <0.546852,4.21322,5.53689>,
  <0.939615,3.70746,5.50235>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <0.939615,3.70746,5.50235>,
  <0.51626,3.17704,5.42834>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <0.51626,3.17704,5.42834>,
  <0.0816152,2.63246,5.35235>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <0.0816152,2.63246,5.35235>,
  <0.194615,1.93946,5.28735>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <0.194615,1.93946,5.28735>,
  <0.307615,1.24646,5.22235>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <0.0816152,2.63246,5.35235>,
  <-0.569885,2.83546,5.35235>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-0.569885,2.83546,5.35235>,
  <-1.22138,3.03846,5.35235>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <1.51762,0.692464,5.21235>,
  <0.920576,0.965819,5.21729>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <0.920576,0.965819,5.21729>,
  <0.307615,1.24646,5.22235>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <1.51762,0.692464,5.21235>,
  <2.0642,1.07842,5.27164>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <2.0642,1.07842,5.27164>,
  <2.35572,1.28426,5.30325>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <1.51762,0.692464,5.21235>,
  <1.58172,0.0269207,5.14805>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <1.58172,0.0269207,5.14805>,
  <1.61592,-0.328036,5.11375>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <0.307615,1.24646,5.22235>,
  <-0.236957,0.844747,5.16157>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-0.236957,0.844747,5.16157>,
  <-0.767385,0.453464,5.10235>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-0.767385,0.453464,5.10235>,
  <-1.36442,0.725339,5.10729>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-1.36442,0.725339,5.10729>,
  <-1.97738,1.00446,5.11235>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-1.97738,1.00446,5.11235>,
  <-2.15063,1.64529,5.17314>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-2.15063,1.64529,5.17314>,
  <-2.31938,2.26946,5.23235>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-1.97738,1.00446,5.11235>,
  <-2.52073,0.547466,5.04246>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-2.52073,0.547466,5.04246>,
  <-2.80298,0.310064,5.00615>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-1.22138,3.03846,5.35235>,
  <-1.77761,2.6489,5.29157>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-1.77761,2.6489,5.29157>,
  <-2.31938,2.26946,5.23235>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-5.94538,8.26546,3.55235>,
  <-5.42582,7.97469,3.64208>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <-5.42582,7.97469,3.64208>,
  <-4.67138,7.55246,3.77235>,
  0.03
  texture {
    SGFinish
    pigment { color Phosphorous }
  }
}
cylinder {
  <-4.67138,7.55246,3.77235>,
  <-3.98564,7.83908,3.30453>,
  0.03
  texture {
    SGFinish
    pigment { color Phosphorous }
  }
}
cylinder {
  <-3.98564,7.83908,3.30453>,
  <-3.51338,8.03646,2.98235>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <-4.67138,7.55246,3.77235>,
  <-4.78804,6.62748,3.62431>,
  0.03
  texture {
    SGFinish
    pigment { color Phosphorous }
  }
}
cylinder {
  <-4.78804,6.62748,3.62431>,
  <-4.86838,5.99046,3.52235>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <-4.86838,5.99046,3.52235>,
  <-5.25723,5.62011,3.97982>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <-5.25723,5.62011,3.97982>,
  <-5.66738,5.22946,4.46235>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-6.40938,4.13246,3.73235>,
  <-6.03838,4.68096,4.09735>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-6.03838,4.68096,4.09735>,
  <-5.66738,5.22946,4.46235>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-6.39168,5.89776,4.95105>,
  <-6.14406,5.66929,4.78398>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-6.14406,5.66929,4.78398>,
  <-5.66738,5.22946,4.46235>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-5.01008,4.78256,5.22265>,
  <-5.2348,4.93535,4.96272>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-5.2348,4.93535,4.96272>,
  <-5.66738,5.22946,4.46235>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-5.49638,3.00946,3.52235>,
  <-5.94071,3.55599,3.62455>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <-5.94071,3.55599,3.62455>,
  <-6.40938,4.13246,3.73235>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-6.40938,4.13246,3.73235>,
  <-6.66238,4.30296,3.03235>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-6.66238,4.30296,3.03235>,
  <-6.91538,4.47346,2.33235>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-6.40938,4.13246,3.73235>,
  <-6.97083,3.9297,4.14203>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-6.97083,3.9297,4.14203>,
  <-7.26248,3.82436,4.35485>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-5.49638,3.00946,3.52235>,
  <-5.30902,2.98172,2.86049>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <-5.30902,2.98172,2.86049>,
  <-5.11138,2.95246,2.16235>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-5.11138,2.95246,2.16235>,
  <-5.41438,3.55396,1.80735>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-5.41438,3.55396,1.80735>,
  <-5.71738,4.15546,1.45235>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-5.11138,2.95246,2.16235>,
  <-4.3581,2.9322,2.13703>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-4.3581,2.9322,2.13703>,
  <-3.62438,2.91246,2.11235>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-5.11138,2.95246,2.16235>,
  <-5.37042,2.34884,1.85804>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-5.37042,2.34884,1.85804>,
  <-5.50498,2.03526,1.69995>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-6.03008,3.89976,0.429255>,
  <-5.92318,3.98718,0.779032>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-5.92318,3.98718,0.779032>,
  <-5.71738,4.15546,1.45235>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-5.01088,4.99796,1.42005>,
  <-5.25242,4.70993,1.4311>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-5.25242,4.70993,1.4311>,
  <-5.71738,4.15546,1.45235>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-5.71738,4.15546,1.45235>,
  <-6.31638,4.31446,1.89235>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-6.31638,4.31446,1.89235>,
  <-6.91538,4.47346,2.33235>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-7.20008,5.53376,2.26305>,
  <-7.10275,5.17127,2.28675>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-7.10275,5.17127,2.28675>,
  <-6.91538,4.47346,2.33235>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-6.91538,4.47346,2.33235>,
  <-7.47902,4.05202,2.13215>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-7.47902,4.05202,2.13215>,
  <-8.01338,3.65246,1.94235>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <-8.29838,3.40946,0.392355>,
  <-8.12961,3.55336,1.31023>,
  0.03
  texture {
    SGFinish
    pigment { color Phosphorous }
  }
}
cylinder {
  <-8.12961,3.55336,1.31023>,
  <-8.01338,3.65246,1.94235>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <-2.74538,3.95846,2.19235>,
  <-3.19067,3.42858,2.15183>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-3.19067,3.42858,2.15183>,
  <-3.62438,2.91246,2.11235>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-3.62438,2.91246,2.11235>,
  <-3.24396,2.35638,2.04328>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-3.24396,2.35638,2.04328>,
  <-2.85338,1.78546,1.97235>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-2.74538,3.95846,2.19235>,
  <-2.11419,3.77508,2.15689>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-2.11419,3.77508,2.15689>,
  <-1.49938,3.59646,2.12235>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-2.74538,3.95846,2.19235>,
  <-2.95256,4.64067,2.26587>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-2.95256,4.64067,2.26587>,
  <-3.06018,4.99506,2.30405>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-1.49938,3.59646,2.12235>,
  <-1.52998,2.919,2.04834>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-1.52998,2.919,2.04834>,
  <-1.56138,2.22346,1.97235>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-1.56138,2.22346,1.97235>,
  <-1.06238,1.72896,1.90735>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-1.06238,1.72896,1.90735>,
  <-0.563385,1.23446,1.84235>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-1.56138,2.22346,1.97235>,
  <-2.20738,2.00446,1.97235>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-2.20738,2.00446,1.97235>,
  <-2.85338,1.78546,1.97235>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <0.740615,1.49746,1.83235>,
  <0.0971941,1.36769,1.83729>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <0.0971941,1.36769,1.83729>,
  <-0.563385,1.23446,1.84235>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <0.740615,1.49746,1.83235>,
  <0.955898,2.13105,1.89164>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <0.955898,2.13105,1.89164>,
  <1.07072,2.46896,1.92325>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <0.740615,1.49746,1.83235>,
  <1.1837,0.99679,1.76805>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <1.1837,0.99679,1.76805>,
  <1.42002,0.729764,1.73375>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-0.563385,1.23446,1.84235>,
  <-0.768043,0.589083,1.78157>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-0.768043,0.589083,1.78157>,
  <-0.967385,-0.0395359,1.72235>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-0.967385,-0.0395359,1.72235>,
  <-1.60982,-0.170292,1.72729>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-1.60982,-0.170292,1.72729>,
  <-2.26938,-0.304536,1.73235>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-3.28938,0.517464,1.85235>,
  <-2.7861,0.111872,1.79314>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-2.7861,0.111872,1.79314>,
  <-2.26938,-0.304536,1.73235>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-2.26938,-0.304536,1.73235>,
  <-2.44036,-0.993587,1.6624>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-2.44036,-0.993587,1.6624>,
  <-2.52918,-1.35154,1.62605>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-2.85338,1.78546,1.97235>,
  <-3.07425,1.14312,1.91157>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-3.07425,1.14312,1.91157>,
  <-3.28938,0.517464,1.85235>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-8.29838,3.40946,0.392355>,
  <-9.15645,3.30761,0.262075>,
  0.03
  texture {
    SGFinish
    pigment { color Phosphorous }
  }
}
cylinder {
  <-9.15645,3.30761,0.262075>,
  <-9.74738,3.23746,0.172355>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <-8.29838,3.40946,0.392355>,
  <-7.91169,4.04428,-0.0754666>,
  0.03
  texture {
    SGFinish
    pigment { color Phosphorous }
  }
}
cylinder {
  <-7.91169,4.04428,-0.0754666>,
  <-7.64538,4.48146,-0.397645>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <-8.29838,3.40946,0.392355>,
  <-7.84951,2.59285,0.24431>,
  0.03
  texture {
    SGFinish
    pigment { color Phosphorous }
  }
}
cylinder {
  <-7.84951,2.59285,0.24431>,
  <-7.54038,2.03046,0.142355>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <-7.54038,2.03046,0.142355>,
  <-7.63674,1.50194,0.599821>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <-7.63674,1.50194,0.599821>,
  <-7.73838,0.944464,1.08235>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-7.73838,0.944464,1.08235>,
  <-7.71638,0.282964,0.717355>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-7.71638,0.282964,0.717355>,
  <-7.69438,-0.378536,0.352355>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-7.73838,0.944464,1.08235>,
  <-8.38222,1.01995,1.40464>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-8.38222,1.01995,1.40464>,
  <-8.71668,1.05916,1.57205>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-7.73838,0.944464,1.08235>,
  <-7.21505,0.960785,1.58226>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-7.21505,0.960785,1.58226>,
  <-6.94318,0.969264,1.84195>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-7.69438,-0.378536,0.352355>,
  <-6.97623,-0.569496,0.244555>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-6.97623,-0.569496,0.244555>,
  <-6.29538,-0.750536,0.142355>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <-7.69438,-0.378536,0.352355>,
  <-7.99888,-0.389536,-0.347645>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-7.99888,-0.389536,-0.347645>,
  <-8.30338,-0.400536,-1.04765>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-7.69438,-0.378536,0.352355>,
  <-8.02957,-0.872455,0.761968>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-8.02957,-0.872455,0.761968>,
  <-8.20368,-1.12904,0.974755>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-6.29538,-0.750536,0.142355>,
  <-6.12748,-0.662936,-0.519512>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <-6.12748,-0.662936,-0.519512>,
  <-5.95038,-0.570536,-1.21765>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-5.72978,-1.54394,-1.67995>,
  <-5.8052,-1.21115,-1.52189>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-5.8052,-1.21115,-1.52189>,
  <-5.95038,-0.570536,-1.21765>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-7.14738,0.0464641,-1.92765>,
  <-6.54888,-0.262036,-1.57265>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-6.54888,-0.262036,-1.57265>,
  <-5.95038,-0.570536,-1.21765>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-4.72438,0.270464,-1.26765>,
  <-5.32932,-0.144503,-1.24297>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-5.32932,-0.144503,-1.24297>,
  <-5.95038,-0.570536,-1.21765>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-7.14738,0.0464641,-1.92765>,
  <-7.72538,-0.177036,-1.48765>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-7.72538,-0.177036,-1.48765>,
  <-8.30338,-0.400536,-1.04765>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-7.14738,0.0464641,-1.92765>,
  <-7.0971,0.768356,-1.94884>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-7.0971,0.768356,-1.94884>,
  <-7.07098,1.14336,-1.95985>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-7.14738,0.0464641,-1.92765>,
  <-7.21491,-0.210597,-2.60097>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-7.21491,-0.210597,-2.60097>,
  <-7.24998,-0.344136,-2.95075>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-8.71038,-1.71054,-1.43765>,
  <-8.51231,-1.073,-1.24785>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <-8.51231,-1.073,-1.24785>,
  <-8.30338,-0.400536,-1.04765>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-9.15668,0.290264,-1.11725>,
  <-8.86496,0.0540932,-1.09345>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-8.86496,0.0540932,-1.09345>,
  <-8.30338,-0.400536,-1.04765>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-8.71038,-1.71054,-1.43765>,
  <-8.74627,-1.85898,-2.06977>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <-8.74627,-1.85898,-2.06977>,
  <-8.79838,-2.07454,-2.98765>,
  0.03
  texture {
    SGFinish
    pigment { color Phosphorous }
  }
}
cylinder {
  <-3.49838,-0.373536,-1.41765>,
  <-4.11945,-0.047299,-1.34166>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-4.11945,-0.047299,-1.34166>,
  <-4.72438,0.270464,-1.26765>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-4.72438,0.270464,-1.26765>,
  <-4.75794,0.937569,-1.2183>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-4.75794,0.937569,-1.2183>,
  <-4.79238,1.62246,-1.16765>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-4.79238,1.62246,-1.16765>,
  <-4.23238,2.00846,-1.19265>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-4.23238,2.00846,-1.19265>,
  <-3.67238,2.39446,-1.21765>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-4.79238,1.62246,-1.16765>,
  <-5.43155,1.93652,-1.08676>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-5.43155,1.93652,-1.08676>,
  <-5.76358,2.09966,-1.04475>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-3.72288,3.48006,-1.14685>,
  <-3.70562,3.10892,-1.17105>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-3.70562,3.10892,-1.17105>,
  <-3.67238,2.39446,-1.21765>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-2.42638,1.70946,-1.36765>,
  <-3.04938,2.05196,-1.29265>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-3.04938,2.05196,-1.29265>,
  <-3.67238,2.39446,-1.21765>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-1.30718,3.41936,-1.33865>,
  <-1.30238,3.06218,-1.36612>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-1.30238,3.06218,-1.36612>,
  <-1.29338,2.39246,-1.41765>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-1.29338,2.39246,-1.41765>,
  <-1.85243,2.05546,-1.39297>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-1.85243,2.05546,-1.39297>,
  <-2.42638,1.70946,-1.36765>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-1.29338,2.39246,-1.41765>,
  <-0.709559,2.06931,-1.49447>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-0.709559,2.06931,-1.49447>,
  <-0.398185,1.89696,-1.53545>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-2.42638,1.70946,-1.36765>,
  <-2.37218,1.13298,-1.4183>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-2.37218,1.13298,-1.4183>,
  <-2.31938,0.571464,-1.46765>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-2.31938,0.571464,-1.46765>,
  <-2.90113,0.105181,-1.44297>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-2.90113,0.105181,-1.44297>,
  <-3.49838,-0.373536,-1.41765>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-3.47738,-1.60754,-1.50765>,
  <-3.4876,-1.00699,-1.46385>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <-3.4876,-1.00699,-1.46385>,
  <-3.49838,-0.373536,-1.41765>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-7.37338,-2.74454,-3.23765>,
  <-7.95453,-2.4713,-3.13569>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <-7.95453,-2.4713,-3.13569>,
  <-8.79838,-2.07454,-2.98765>,
  0.03
  texture {
    SGFinish
    pigment { color Phosphorous }
  }
}
cylinder {
  <-8.79838,-2.07454,-2.98765>,
  <-9.43202,-2.66139,-3.11792>,
  0.03
  texture {
    SGFinish
    pigment { color Phosphorous }
  }
}
cylinder {
  <-9.43202,-2.66139,-3.11792>,
  <-9.86838,-3.06554,-3.20765>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <-8.79838,-2.07454,-2.98765>,
  <-8.85819,-1.33372,-3.45547>,
  0.03
  texture {
    SGFinish
    pigment { color Phosphorous }
  }
}
cylinder {
  <-8.85819,-1.33372,-3.45547>,
  <-8.89938,-0.823536,-3.77765>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <-7.37338,-2.74454,-3.23765>,
  <-7.14076,-3.22877,-2.78018>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <-7.14076,-3.22877,-2.78018>,
  <-6.89538,-3.73954,-2.29765>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-6.89538,-3.73954,-2.29765>,
  <-6.48888,-4.26154,-2.66265>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-6.48888,-4.26154,-2.66265>,
  <-6.08238,-4.78354,-3.02765>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-6.89538,-3.73954,-2.29765>,
  <-7.46064,-4.05695,-1.97543>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-7.46064,-4.05695,-1.97543>,
  <-7.75428,-4.22184,-1.80805>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-6.89538,-3.73954,-2.29765>,
  <-6.48156,-3.41877,-1.79767>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-6.48156,-3.41877,-1.79767>,
  <-6.26658,-3.25214,-1.53795>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-6.56238,-5.16054,-4.42765>,
  <-6.32238,-4.97204,-3.72765>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-6.32238,-4.97204,-3.72765>,
  <-6.08238,-4.78354,-3.02765>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-4.73138,-4.26254,-3.23765>,
  <-5.38887,-4.51609,-3.13545>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <-5.38887,-4.51609,-3.13545>,
  <-6.08238,-4.78354,-3.02765>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-6.08238,-4.78354,-3.02765>,
  <-6.06317,-5.37999,-2.61783>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-6.06317,-5.37999,-2.61783>,
  <-6.05318,-5.68984,-2.40495>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-4.55838,-3.91454,-4.59765>,
  <-4.64719,-4.09318,-3.89951>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-4.64719,-4.09318,-3.89951>,
  <-4.73138,-4.26254,-3.23765>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <-4.06138,-2.51254,-4.64765>,
  <-4.30662,-3.20431,-4.62297>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-4.30662,-3.20431,-4.62297>,
  <-4.55838,-3.91454,-4.59765>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-4.55838,-3.91454,-4.59765>,
  <-5.22438,-4.01654,-4.95265>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-5.22438,-4.01654,-4.95265>,
  <-5.89038,-4.11854,-5.30765>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-4.55838,-3.91454,-4.59765>,
  <-4.0644,-4.34738,-4.90196>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-4.0644,-4.34738,-4.90196>,
  <-3.80778,-4.57224,-5.06005>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-5.89038,-4.11854,-5.30765>,
  <-6.22638,-4.63954,-4.86765>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-6.22638,-4.63954,-4.86765>,
  <-6.56238,-5.16054,-4.42765>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-5.89038,-4.11854,-5.30765>,
  <-6.27407,-3.50497,-5.32831>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-6.27407,-3.50497,-5.32831>,
  <-6.47338,-3.18624,-5.33905>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-5.89038,-4.11854,-5.30765>,
  <-5.79423,-4.36573,-5.98117>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-5.79423,-4.36573,-5.98117>,
  <-5.74428,-4.49414,-6.33105>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-6.56238,-5.16054,-4.42765>,
  <-6.336,-5.82684,-4.62785>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-6.336,-5.82684,-4.62785>,
  <-6.12138,-6.45854,-4.81765>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <-6.56238,-5.16054,-4.42765>,
  <-7.28395,-5.12329,-4.47332>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-7.28395,-5.12329,-4.47332>,
  <-7.65878,-5.10394,-4.49705>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-6.12138,-6.45854,-4.81765>,
  <-6.06307,-6.59964,-5.44977>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <-6.06307,-6.59964,-5.44977>,
  <-5.97838,-6.80454,-6.36765>,
  0.03
  texture {
    SGFinish
    pigment { color Phosphorous }
  }
}
cylinder {
  <-2.75138,-2.12754,-4.78765>,
  <-3.415,-2.32257,-4.71672>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-3.415,-2.32257,-4.71672>,
  <-4.06138,-2.51254,-4.64765>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-4.06138,-2.51254,-4.64765>,
  <-4.41813,-1.94066,-4.60817>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-4.41813,-1.94066,-4.60817>,
  <-4.78438,-1.35354,-4.56765>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-4.78438,-1.35354,-4.56765>,
  <-4.41509,-0.80947,-4.60311>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-4.41509,-0.80947,-4.60311>,
  <-4.05538,-0.279536,-4.63765>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-4.78438,-1.35354,-4.56765>,
  <-5.49719,-1.33991,-4.49413>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-5.49719,-1.33991,-4.49413>,
  <-5.86748,-1.33284,-4.45595>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-2.76838,-0.763536,-4.78765>,
  <-3.42035,-0.518352,-4.71166>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-3.42035,-0.518352,-4.71166>,
  <-4.05538,-0.279536,-4.63765>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-2.76838,-0.763536,-4.78765>,
  <-2.14388,-0.442036,-4.85265>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-2.14388,-0.442036,-4.85265>,
  <-1.51938,-0.120536,-4.91765>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-2.76838,-0.763536,-4.78765>,
  <-2.75988,-1.44554,-4.78765>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-2.75988,-1.44554,-4.78765>,
  <-2.75138,-2.12754,-4.78765>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-1.36638,1.20146,-4.92765>,
  <-1.44188,0.549161,-4.92271>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-1.44188,0.549161,-4.92271>,
  <-1.51938,-0.120536,-4.91765>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-1.36638,1.20146,-4.92765>,
  <-1.90234,1.60209,-4.8683>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-1.90234,1.60209,-4.8683>,
  <-2.18818,1.81576,-4.83665>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-1.36638,1.20146,-4.92765>,
  <-0.753211,1.46814,-4.99195>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-0.753211,1.46814,-4.99195>,
  <-0.426185,1.61036,-5.02625>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-1.51938,-0.120536,-4.91765>,
  <-0.96924,-0.514148,-4.97843>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-0.96924,-0.514148,-4.97843>,
  <-0.433385,-0.897536,-5.03765>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-0.433385,-0.897536,-5.03765>,
  <-0.506905,-1.54935,-5.03271>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-0.506905,-1.54935,-5.03271>,
  <-0.582385,-2.21854,-5.02765>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <0.333315,-2.78884,-5.13365>,
  <0.0202554,-2.59386,-5.09741>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <0.0202554,-2.59386,-5.09741>,
  <-0.582385,-2.21854,-5.02765>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-0.582385,-2.21854,-5.02765>,
  <-1.13861,-2.58125,-4.96686>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-1.13861,-2.58125,-4.96686>,
  <-1.68038,-2.93454,-4.90765>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-2.75138,-2.12754,-4.78765>,
  <-2.20884,-2.53635,-4.84843>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-2.20884,-2.53635,-4.84843>,
  <-1.68038,-2.93454,-4.90765>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-6.79638,-5.85254,-7.15765>,
  <-6.46279,-6.24078,-6.83547>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <-6.46279,-6.24078,-6.83547>,
  <-5.97838,-6.80454,-6.36765>,
  0.03
  texture {
    SGFinish
    pigment { color Phosphorous }
  }
}
cylinder {
  <-6.26238,-8.23554,-6.58765>,
  <-6.14656,-7.65194,-6.49792>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <-6.14656,-7.65194,-6.49792>,
  <-5.97838,-6.80454,-6.36765>,
  0.03
  texture {
    SGFinish
    pigment { color Phosphorous }
  }
}
cylinder {
  <-4.43238,-6.50854,-6.61765>,
  <-5.06288,-6.62925,-6.51569>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <-5.06288,-6.62925,-6.51569>,
  <-5.97838,-6.80454,-6.36765>,
  0.03
  texture {
    SGFinish
    pigment { color Phosphorous }
  }
}
cylinder {
  <-4.43238,-6.50854,-6.61765>,
  <-3.95934,-6.76355,-6.16018>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <-3.95934,-6.76355,-6.16018>,
  <-3.46038,-7.03254,-5.67765>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-2.18838,-7.40054,-6.40765>,
  <-2.82438,-7.21654,-6.04265>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-2.82438,-7.21654,-6.04265>,
  <-3.46038,-7.03254,-5.67765>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-3.46038,-7.03254,-5.67765>,
  <-3.73127,-7.62129,-5.35504>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-3.73127,-7.62129,-5.35504>,
  <-3.87198,-7.92714,-5.18745>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-3.46038,-7.03254,-5.67765>,
  <-3.31389,-6.52954,-5.178>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-3.31389,-6.52954,-5.178>,
  <-3.23778,-6.26824,-4.91845>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-2.35538,-7.98654,-7.80765>,
  <-2.27188,-7.69354,-7.10765>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-2.27188,-7.69354,-7.10765>,
  <-2.18838,-7.40054,-6.40765>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-1.40238,-6.18454,-6.61765>,
  <-1.7849,-6.77632,-6.51545>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <-1.7849,-6.77632,-6.51545>,
  <-2.18838,-7.40054,-6.40765>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-2.18838,-7.40054,-6.40765>,
  <-1.82234,-7.87195,-5.99797>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-1.82234,-7.87195,-5.99797>,
  <-1.63218,-8.11684,-5.78515>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-1.40238,-6.18454,-6.61765>,
  <-1.43402,-5.99766,-7.27951>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <-1.43402,-5.99766,-7.27951>,
  <-1.46738,-5.80054,-7.97765>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-1.88838,-4.37454,-8.02765>,
  <-1.68065,-5.07815,-8.00297>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-1.68065,-5.07815,-8.00297>,
  <-1.46738,-5.80054,-7.97765>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-1.46738,-5.80054,-7.97765>,
  <-1.94588,-6.27454,-8.33265>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-1.94588,-6.27454,-8.33265>,
  <-2.42438,-6.74854,-8.68765>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-1.46738,-5.80054,-7.97765>,
  <-0.813345,-5.86036,-8.28203>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-0.813345,-5.86036,-8.28203>,
  <-0.473585,-5.89144,-8.44015>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-2.08508,-6.96634,-9.71105>,
  <-2.20108,-6.89187,-9.36117>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-2.20108,-6.89187,-9.36117>,
  <-2.42438,-6.74854,-8.68765>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-2.42438,-6.74854,-8.68765>,
  <-2.38988,-7.36754,-8.24765>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-2.38988,-7.36754,-8.24765>,
  <-2.35538,-7.98654,-7.80765>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-2.42438,-6.74854,-8.68765>,
  <-3.09554,-6.47785,-8.70844>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-3.09554,-6.47785,-8.70844>,
  <-3.44418,-6.33724,-8.71925>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-2.35538,-7.98654,-7.80765>,
  <-1.78096,-8.39258,-8.00785>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-1.78096,-8.39258,-8.00785>,
  <-1.23638,-8.77754,-8.19765>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <-2.35538,-7.98654,-7.80765>,
  <-2.96118,-8.38029,-7.85332>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-2.96118,-8.38029,-7.85332>,
  <-3.27588,-8.58484,-7.87705>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-0.917385,-8.97354,-9.74765>,
  <-1.10629,-8.85747,-8.82977>,
  0.03
  texture {
    SGFinish
    pigment { color Phosphorous }
  }
}
cylinder {
  <-1.10629,-8.85747,-8.82977>,
  <-1.23638,-8.77754,-8.19765>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <-1.88838,-4.37454,-8.02765>,
  <-2.54266,-4.20579,-7.9783>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-2.54266,-4.20579,-7.9783>,
  <-3.21438,-4.03254,-7.92765>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-1.88838,-4.37454,-8.02765>,
  <-1.39891,-3.90776,-8.10166>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-1.39891,-3.90776,-8.10166>,
  <-0.896385,-3.42854,-8.17765>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-3.60238,-2.74254,-7.97765>,
  <-3.40838,-3.38754,-7.95265>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-3.40838,-3.38754,-7.95265>,
  <-3.21438,-4.03254,-7.92765>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-3.21438,-4.03254,-7.92765>,
  <-3.70705,-4.54692,-7.84775>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-3.70705,-4.54692,-7.84775>,
  <-3.96298,-4.81414,-7.80625>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-5.03438,-2.31454,-7.86765>,
  <-4.31838,-2.52854,-7.92265>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-4.31838,-2.52854,-7.92265>,
  <-3.60238,-2.74254,-7.97765>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-5.03438,-2.31454,-7.86765>,
  <-5.36443,-2.41016,-8.50477>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-5.36443,-2.41016,-8.50477>,
  <-5.53588,-2.45984,-8.83575>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-5.03438,-2.31454,-7.86765>,
  <-5.3668,-2.71158,-7.36175>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-5.3668,-2.71158,-7.36175>,
  <-5.53948,-2.91784,-7.09895>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-5.03438,-2.31454,-7.86765>,
  <-5.06374,-1.61509,-7.68324>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-5.06374,-1.61509,-7.68324>,
  <-5.07898,-1.25174,-7.58745>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-2.63338,-1.68454,-8.12765>,
  <-3.11788,-2.21354,-8.05265>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-3.11788,-2.21354,-8.05265>,
  <-3.60238,-2.74254,-7.97765>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-2.63338,-1.68454,-8.12765>,
  <-2.7725,-1.06546,-8.15331>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-2.7725,-1.06546,-8.15331>,
  <-2.90438,-0.478536,-8.17765>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <-2.63338,-1.68454,-8.12765>,
  <-1.97433,-1.9049,-8.17324>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-1.97433,-1.9049,-8.17324>,
  <-1.33238,-2.11954,-8.21765>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-1.33238,-2.11954,-8.21765>,
  <-1.11725,-2.76542,-8.19791>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-1.11725,-2.76542,-8.19791>,
  <-0.896385,-3.42854,-8.17765>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-1.33238,-2.11954,-8.21765>,
  <-0.874363,-1.66041,-8.28625>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-0.874363,-1.66041,-8.28625>,
  <-0.630085,-1.41554,-8.32285>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <0.283615,-3.71954,-8.26765>,
  <-0.290651,-3.57792,-8.22385>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <-0.290651,-3.57792,-8.22385>,
  <-0.896385,-3.42854,-8.17765>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <0.160615,-7.82554,-9.99765>,
  <-0.279016,-8.29371,-9.89569>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <-0.279016,-8.29371,-9.89569>,
  <-0.917385,-8.97354,-9.74765>,
  0.03
  texture {
    SGFinish
    pigment { color Phosphorous }
  }
}
cylinder {
  <-0.917385,-8.97354,-9.74765>,
  <-0.554971,-9.75817,-9.87792>,
  0.03
  texture {
    SGFinish
    pigment { color Phosphorous }
  }
}
cylinder {
  <-0.554971,-9.75817,-9.87792>,
  <-0.305385,-10.2985,-9.96765>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <-0.917385,-8.97354,-9.74765>,
  <-1.64044,-8.8018,-10.2155>,
  0.03
  texture {
    SGFinish
    pigment { color Phosphorous }
  }
}
cylinder {
  <-1.64044,-8.8018,-10.2155>,
  <-2.13838,-8.68354,-10.5376>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <0.160615,-7.82554,-9.99765>,
  <0.693029,-7.754,-9.54018>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <0.693029,-7.754,-9.54018>,
  <1.25462,-7.67854,-9.05765>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <2.49862,-7.22854,-9.78765>,
  <1.87662,-7.45354,-9.42265>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <1.87662,-7.45354,-9.42265>,
  <1.25462,-7.67854,-9.05765>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <1.25462,-7.67854,-9.05765>,
  <1.38163,-8.31415,-8.7353>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <1.38163,-8.31415,-8.7353>,
  <1.44762,-8.64434,-8.56785>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <1.25462,-7.67854,-9.05765>,
  <1.07758,-7.18567,-8.5578>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <1.07758,-7.18567,-8.5578>,
  <0.985615,-6.92964,-8.29815>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <3.36962,-7.48104,-9.16505>,
  <3.07184,-7.39471,-9.3779>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <3.07184,-7.39471,-9.3779>,
  <2.49862,-7.22854,-9.78765>,
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
  <2.49862,-7.22854,-9.78765>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <2.49862,-7.22854,-9.78765>,
  <2.45858,-6.48626,-9.89545>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <2.45858,-6.48626,-9.89545>,
  <2.42062,-5.78254,-9.99765>,
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
  <2.42062,-5.78254,-9.99765>,
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
  <2.70689,-5.17443,-11.662>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <2.70689,-5.17443,-11.662>,
  <2.14262,-5.51054,-11.3576>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <2.14262,-5.51054,-11.3576>,
  <1.54536,-5.05158,-11.383>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <1.54536,-5.05158,-11.383>,
  <0.963615,-4.60454,-11.4076>,
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
  <1.22353,-7.01586,-12.0886>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <1.22353,-7.01586,-12.0886>,
  <0.858815,-7.10694,-12.0994>,
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
  <4.23173,-7.77071,-12.2098>,
  0.03
  texture {
    SGFinish
    pigment { color Phosphorous }
  }
}
cylinder {
  <4.23173,-7.77071,-12.2098>,
  <4.07962,-7.78254,-11.5776>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <0.963615,-4.60454,-11.4076>,
  <0.334997,-4.85223,-11.3583>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <0.334997,-4.85223,-11.3583>,
  <-0.310385,-5.10654,-11.3076>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <0.963615,-4.60454,-11.4076>,
  <1.08549,-3.93891,-11.4817>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <1.08549,-3.93891,-11.4817>,
  <1.21062,-3.25554,-11.5576>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-0.310385,-5.10654,-11.3076>,
  <-0.846385,-4.69904,-11.3326>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-0.846385,-4.69904,-11.3326>,
  <-1.38238,-4.29154,-11.3576>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-0.310385,-5.10654,-11.3076>,
  <-0.406668,-5.81217,-11.2277>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-0.406668,-5.81217,-11.2277>,
  <-0.456685,-6.17874,-11.1861>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-3.11388,-5.19874,-12.2157>,
  <-3.00431,-5.05781,-11.8848>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-3.00431,-5.05781,-11.8848>,
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
  <-3.22801,-4.23766,-11.0633>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-3.22801,-4.23766,-11.0633>,
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
  <0.0876152,-2.45254,-11.5976>,
  <-0.558273,-2.65632,-11.5532>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-0.558273,-2.65632,-11.5532>,
  <-1.22138,-2.86554,-11.5076>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <0.0876152,-2.45254,-11.5976>,
  <0.641727,-2.84875,-11.5779>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <0.641727,-2.84875,-11.5779>,
  <1.21062,-3.25554,-11.5576>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <0.0876152,-2.45254,-11.5976>,
  <0.188246,-1.81184,-11.6662>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <0.188246,-1.81184,-11.6662>,
  <0.241915,-1.47014,-11.7027>,
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
  <3.76687,-8.04015,-13.5955>,
  0.03
  texture {
    SGFinish
    pigment { color Phosphorous }
  }
}
cylinder {
  <3.76687,-8.04015,-13.5955>,
  <3.29462,-8.23754,-13.9176>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <4.45262,-7.75354,-13.1276>,
  <4.56927,-6.82855,-13.2757>,
  0.03
  texture {
    SGFinish
    pigment { color Phosphorous }
  }
}
cylinder {
  <4.56927,-6.82855,-13.2757>,
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
  <6.75199,-4.13077,-12.758>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <6.75199,-4.13077,-12.758>,
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
  <5.15159,-2.54984,-15.042>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <5.15159,-2.54984,-15.042>,
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
  <4.13933,-3.13327,-14.763>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <4.13933,-3.13327,-14.763>,
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
  <5.70434,-4.18819,-16.121>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <5.70434,-4.18819,-16.121>,
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
  <6.88392,-5.37227,-14.6133>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <6.88392,-5.37227,-14.6133>,
  <6.98122,-5.73474,-14.6369>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <7.79462,-3.85354,-14.9576>,
  <7.91084,-3.75444,-15.5898>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <7.91084,-3.75444,-15.5898>,
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
  <2.9719,-3.62965,-14.7482>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <2.9719,-3.62965,-14.7482>,
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
  <1.89542,-3.97615,-14.7431>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <1.89542,-3.97615,-14.7431>,
  <1.28062,-3.79754,-14.7776>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <1.34262,-2.42454,-14.9276>,
  <1.31121,-3.12007,-14.8517>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <1.31121,-3.12007,-14.8517>,
  <1.28062,-3.79754,-14.7776>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <1.34262,-2.42454,-14.9276>,
  <0.843615,-1.93004,-14.9926>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <0.843615,-1.93004,-14.9926>,
  <0.344615,-1.43554,-15.0576>,
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
  <0.344615,-1.43554,-15.0576>,
  <-0.315964,-1.56877,-15.0627>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-0.315964,-1.56877,-15.0627>,
  <-0.959385,-1.69854,-15.0676>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-0.959385,-1.69854,-15.0676>,
  <-1.17473,-2.33206,-15.0084>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-1.17473,-2.33206,-15.0084>,
  <-1.28958,-2.66994,-14.9767>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-0.959385,-1.69854,-15.0676>,
  <-1.40254,-1.1978,-15.1319>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-1.40254,-1.1978,-15.1319>,
  <-1.63888,-0.930736,-15.1662>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <0.344615,-1.43554,-15.0576>,
  <0.549273,-0.790154,-15.1184>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <0.549273,-0.790154,-15.1184>,
  <0.748615,-0.161536,-15.1776>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <2.05062,0.103464,-15.1676>,
  <1.39105,-0.0307793,-15.1727>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <1.39105,-0.0307793,-15.1727>,
  <0.748615,-0.161536,-15.1776>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <2.05062,0.103464,-15.1676>,
  <2.56733,-0.312944,-15.1069>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <2.56733,-0.312944,-15.1069>,
  <3.07062,-0.718536,-15.0476>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <2.05062,0.103464,-15.1676>,
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
  <3.07062,-0.718536,-15.0476>,
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
  <7.69292,-4.24535,-16.9755>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <7.69292,-4.24535,-16.9755>,
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
  <7.47562,0.177464,-16.5476>,
  <7.49762,-0.484036,-16.1826>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <7.49762,-0.484036,-16.1826>,
  <7.51962,-1.14554,-15.8176>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <8.49782,-1.26014,-15.3279>,
  <8.16339,-1.22096,-15.4954>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <8.16339,-1.22096,-15.4954>,
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
  <8.08462,0.199464,-17.9476>,
  <7.78012,0.188464,-17.2476>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <7.78012,0.188464,-17.2476>,
  <7.47562,0.177464,-16.5476>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <7.47562,0.177464,-16.5476>,
  <6.75746,0.368424,-16.6554>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <6.75746,0.368424,-16.6554>,
  <6.07662,0.549464,-16.7576>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <7.47562,0.177464,-16.5476>,
  <7.8108,0.671449,-16.138>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <7.8108,0.671449,-16.138>,
  <7.98492,0.928064,-15.9252>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <5.73162,0.369464,-18.1176>,
  <5.90872,0.461864,-17.4195>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <5.90872,0.461864,-17.4195>,
  <6.07662,0.549464,-16.7576>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <5.73162,0.369464,-18.1176>,
  <6.33012,0.0609641,-18.4726>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <6.33012,0.0609641,-18.4726>,
  <6.92862,-0.247536,-18.8276>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <5.73162,0.369464,-18.1176>,
  <5.11055,-0.0565688,-18.143>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <5.11055,-0.0565688,-18.143>,
  <4.50562,-0.471536,-18.1676>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <5.73162,0.369464,-18.1176>,
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
  <8.08462,0.199464,-17.9476>,
  <7.50662,-0.0240359,-18.3876>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <7.50662,-0.0240359,-18.3876>,
  <6.92862,-0.247536,-18.8276>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <7.03112,0.143164,-19.8507>,
  <6.99607,0.00959147,-19.501>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <6.99607,0.00959147,-19.501>,
  <6.92862,-0.247536,-18.8276>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <6.92862,-0.247536,-18.8276>,
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
  <8.08462,0.199464,-17.9476>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <8.08462,0.199464,-17.9476>,
  <8.64606,-0.255165,-17.9935>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <8.64606,-0.255165,-17.9935>,
  <8.93772,-0.491336,-18.0172>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <8.49162,1.50946,-18.3376>,
  <8.95843,1.69248,-17.9838>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <8.95843,1.69248,-17.9838>,
  <9.21422,1.79276,-17.7898>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <3.21962,-0.00153587,-18.3076>,
  <3.87108,-0.239628,-18.2367>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <3.87108,-0.239628,-18.2367>,
  <4.50562,-0.471536,-18.1676>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <4.50562,-0.471536,-18.1676>,
  <4.44591,-1.14851,-18.1282>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <4.44591,-1.14851,-18.1282>,
  <4.38462,-1.84354,-18.0876>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <4.38462,-1.84354,-18.0876>,
  <3.76,-2.06238,-18.1282>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <3.76,-2.06238,-18.1282>,
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
  <2.7776,-1.70119,-18.2367>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <2.7776,-1.70119,-18.2367>,
  <2.39362,-1.11154,-18.3076>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <3.21962,-0.00153587,-18.3076>,
  <2.80662,-0.556536,-18.3076>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <2.80662,-0.556536,-18.3076>,
  <2.39362,-1.11154,-18.3076>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <2.39362,-1.11154,-18.3076>,
  <1.69512,-1.02704,-18.3726>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <1.69512,-1.02704,-18.3726>,
  <0.996615,-0.942536,-18.4376>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <0.110615,-1.79654,-18.4576>,
  <0.541802,-1.38092,-18.4479>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <0.541802,-1.38092,-18.4479>,
  <0.996615,-0.942536,-18.4376>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <0.652615,0.415464,-18.5576>,
  <0.822352,-0.254602,-18.4984>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <0.822352,-0.254602,-18.4984>,
  <0.996615,-0.942536,-18.4376>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <0.652615,0.415464,-18.5576>,
  <1.09521,0.932569,-18.5576>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <1.09521,0.932569,-18.5576>,
  <1.54962,1.46346,-18.5576>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <0.652615,0.415464,-18.5576>,
  <0.0197456,0.561225,-18.618>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <0.0197456,0.561225,-18.618>,
  <-0.317785,0.638964,-18.6501>,
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
  <0.363441,2.76296,-18.7531>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <0.363441,2.76296,-18.7531>,
  <0.0092152,2.80376,-18.7879>,
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
  <3.21962,-0.00153587,-18.3076>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <1.45661e-16,-1.59872e-17,2.59348e-15>,
  <-13.2467,-1.40653,0.0363783>,
  //0.499544
  0.249772
  texture {    SGFinish
    pigment { color rgb Arrow_1 }
  }
}
cone {
  //<-13.2467,-1.40653,0.0363783>, 1.33212
  <-13.2467,-1.40653,0.0363783>, 0.66606
  <-15.2337,-1.61751,0.041835>, 0.0
  texture {
    SGFinish
    pigment { color rgb Arrow_1 }
  }
}
mesh {
  smooth_triangle {
<8.53002,-1.31034,-2.63225>,<-0.942941,0.015557,0.332597>,<8.82055,-1.31034,-2.34989>,<-0.177897,-0.420249,0.8898>,<8.82055,-1.57852,-2.63225>,<-0.133587,-0.916578,0.376881>  }
  smooth_triangle {
<9.22646,-1.31034,-2.50207>,<0.621914,-0.543937,0.563343>,<8.82055,-1.57852,-2.63225>,<-0.133587,-0.916578,0.376881>,<8.82055,-1.31034,-2.34989>,<-0.177897,-0.420249,0.8898>  }
  smooth_triangle {
<9.22646,-1.31034,-2.50207>,<0.621914,-0.543937,0.563343>,<9.22646,-1.42466,-2.63225>,<0.621183,-0.677672,0.393564>,<8.82055,-1.57852,-2.63225>,<-0.133587,-0.916578,0.376881>  }
  smooth_triangle {
<9.22646,-1.31034,-2.50207>,<0.621914,-0.543937,0.563343>,<9.34522,-1.31034,-2.63225>,<0.73661,-0.544647,0.400956>,<9.22646,-1.42466,-2.63225>,<0.621183,-0.677672,0.393564>  }
  smooth_triangle {
<8.82055,-1.31034,-2.34989>,<-0.177897,-0.420249,0.8898>,<8.53002,-1.31034,-2.63225>,<-0.942941,0.015557,0.332597>,<8.82055,-0.907073,-2.31467>,<-0.32909,0.349295,0.877321>  }
  smooth_triangle {
<8.62668,-0.907073,-2.63225>,<-0.742364,0.667834,0.0538042>,<8.82055,-0.907073,-2.31467>,<-0.32909,0.349295,0.877321>,<8.53002,-1.31034,-2.63225>,<-0.942941,0.015557,0.332597>  }
  smooth_triangle {
<8.62668,-0.907073,-2.63225>,<-0.742364,0.667834,0.0538042>,<8.82055,-0.704494,-2.63225>,<-0.646363,0.752691,0.125185>,<8.82055,-0.907073,-2.31467>,<-0.32909,0.349295,0.877321>  }
  smooth_triangle {
<9.22646,-1.31034,-2.50207>,<0.621914,-0.543937,0.563343>,<8.82055,-1.31034,-2.34989>,<-0.177897,-0.420249,0.8898>,<9.22646,-0.907073,-2.38813>,<0.530998,0.2442,0.811423>  }
  smooth_triangle {
<8.82055,-0.907073,-2.31467>,<-0.32909,0.349295,0.877321>,<9.22646,-0.907073,-2.38813>,<0.530998,0.2442,0.811423>,<8.82055,-1.31034,-2.34989>,<-0.177897,-0.420249,0.8898>  }
  smooth_triangle {
<8.82055,-0.907073,-2.31467>,<-0.32909,0.349295,0.877321>,<9.22646,-0.669975,-2.63225>,<0.271252,0.863903,0.424375>,<9.22646,-0.907073,-2.38813>,<0.530998,0.2442,0.811423>  }
  smooth_triangle {
<8.82055,-0.907073,-2.31467>,<-0.32909,0.349295,0.877321>,<8.82055,-0.704494,-2.63225>,<-0.646363,0.752691,0.125185>,<9.22646,-0.669975,-2.63225>,<0.271252,0.863903,0.424375>  }
  smooth_triangle {
<9.34522,-1.31034,-2.63225>,<0.73661,-0.544647,0.400956>,<9.22646,-1.31034,-2.50207>,<0.621914,-0.543937,0.563343>,<9.45761,-0.907073,-2.63225>,<0.891944,0.214116,0.398234>  }
  smooth_triangle {
<9.22646,-0.907073,-2.38813>,<0.530998,0.2442,0.811423>,<9.45761,-0.907073,-2.63225>,<0.891944,0.214116,0.398234>,<9.22646,-1.31034,-2.50207>,<0.621914,-0.543937,0.563343>  }
  smooth_triangle {
<9.22646,-0.907073,-2.38813>,<0.530998,0.2442,0.811423>,<9.22646,-0.669975,-2.63225>,<0.271252,0.863903,0.424375>,<9.45761,-0.907073,-2.63225>,<0.891944,0.214116,0.398234>  }
  smooth_triangle {
<8.54543,-1.31034,-3.03763>,<-0.835487,0.402352,-0.374265>,<8.53002,-1.31034,-2.63225>,<-0.942941,0.015557,0.332597>,<8.82055,-1.61006,-3.03763>,<-0.14422,-0.96181,-0.232642>  }
  smooth_triangle {
<8.82055,-1.57852,-2.63225>,<-0.133587,-0.916578,0.376881>,<8.82055,-1.61006,-3.03763>,<-0.14422,-0.96181,-0.232642>,<8.53002,-1.31034,-2.63225>,<-0.942941,0.015557,0.332597>  }
  smooth_triangle {
<8.82055,-1.57852,-2.63225>,<-0.133587,-0.916578,0.376881>,<9.22646,-1.48239,-3.03763>,<0.5949,-0.770241,-0.229829>,<8.82055,-1.61006,-3.03763>,<-0.14422,-0.96181,-0.232642>  }
  smooth_triangle {
<8.82055,-1.57852,-2.63225>,<-0.133587,-0.916578,0.376881>,<9.22646,-1.42466,-2.63225>,<0.621183,-0.677672,0.393564>,<9.22646,-1.48239,-3.03763>,<0.5949,-0.770241,-0.229829>  }
  smooth_triangle {
<9.40865,-1.31034,-3.03763>,<0.810131,-0.541174,-0.225429>,<9.22646,-1.48239,-3.03763>,<0.5949,-0.770241,-0.229829>,<9.22646,-1.42466,-2.63225>,<0.621183,-0.677672,0.393564>  }
  smooth_triangle {
<9.40865,-1.31034,-3.03763>,<0.810131,-0.541174,-0.225429>,<9.22646,-1.42466,-2.63225>,<0.621183,-0.677672,0.393564>,<9.34522,-1.31034,-2.63225>,<0.73661,-0.544647,0.400956>  }
  smooth_triangle {
<9.40865,-1.31034,-3.03763>,<0.810131,-0.541174,-0.225429>,<9.34522,-1.31034,-2.63225>,<0.73661,-0.544647,0.400956>,<9.49583,-0.907073,-3.03763>,<0.948246,0.218598,-0.230313>  }
  smooth_triangle {
<9.45761,-0.907073,-2.63225>,<0.891944,0.214116,0.398234>,<9.49583,-0.907073,-3.03763>,<0.948246,0.218598,-0.230313>,<9.34522,-1.31034,-2.63225>,<0.73661,-0.544647,0.400956>  }
  smooth_triangle {
<9.45761,-0.907073,-2.63225>,<0.891944,0.214116,0.398234>,<9.22646,-0.665269,-3.03763>,<-0.0463251,0.912157,-0.407214>,<9.49583,-0.907073,-3.03763>,<0.948246,0.218598,-0.230313>  }
  smooth_triangle {
<9.45761,-0.907073,-2.63225>,<0.891944,0.214116,0.398234>,<9.22646,-0.669975,-2.63225>,<0.271252,0.863903,0.424375>,<9.22646,-0.665269,-3.03763>,<-0.0463251,0.912157,-0.407214>  }
  smooth_triangle {
<8.82055,-0.72268,-3.03763>,<-0.689925,0.668737,-0.277117>,<9.22646,-0.665269,-3.03763>,<-0.0463251,0.912157,-0.407214>,<9.22646,-0.669975,-2.63225>,<0.271252,0.863903,0.424375>  }
  smooth_triangle {
<8.82055,-0.72268,-3.03763>,<-0.689925,0.668737,-0.277117>,<9.22646,-0.669975,-2.63225>,<0.271252,0.863903,0.424375>,<8.82055,-0.704494,-2.63225>,<-0.646363,0.752691,0.125185>  }
  smooth_triangle {
<8.82055,-0.72268,-3.03763>,<-0.689925,0.668737,-0.277117>,<8.82055,-0.704494,-2.63225>,<-0.646363,0.752691,0.125185>,<8.65873,-0.907073,-3.03763>,<-0.709943,0.640591,-0.292614>  }
  smooth_triangle {
<8.62668,-0.907073,-2.63225>,<-0.742364,0.667834,0.0538042>,<8.65873,-0.907073,-3.03763>,<-0.709943,0.640591,-0.292614>,<8.82055,-0.704494,-2.63225>,<-0.646363,0.752691,0.125185>  }
  smooth_triangle {
<8.62668,-0.907073,-2.63225>,<-0.742364,0.667834,0.0538042>,<8.54543,-1.31034,-3.03763>,<-0.835487,0.402352,-0.374265>,<8.65873,-0.907073,-3.03763>,<-0.709943,0.640591,-0.292614>  }
  smooth_triangle {
<8.62668,-0.907073,-2.63225>,<-0.742364,0.667834,0.0538042>,<8.53002,-1.31034,-2.63225>,<-0.942941,0.015557,0.332597>,<8.54543,-1.31034,-3.03763>,<-0.835487,0.402352,-0.374265>  }
  smooth_triangle {
<9.28594,-3.72995,-3.443>,<-0.588922,-0.623271,0.514494>,<9.63237,-3.72995,-3.2685>,<0.0274551,-0.581409,0.813148>,<9.63237,-3.90987,-3.443>,<0.0155509,-0.900843,0.433866>  }
  smooth_triangle {
<9.9518,-3.72995,-3.443>,<0.596689,-0.564463,0.570389>,<9.63237,-3.90987,-3.443>,<0.0155509,-0.900843,0.433866>,<9.63237,-3.72995,-3.2685>,<0.0274551,-0.581409,0.813148>  }
  smooth_triangle {
<9.14225,-3.32669,-3.443>,<-0.660314,0.503358,0.55733>,<9.22646,-3.32669,-3.38329>,<-0.582424,0.548583,0.599866>,<9.22646,-3.60679,-3.443>,<-0.789079,-0.0344728,0.613323>  }
  smooth_triangle {
<9.63237,-3.32669,-3.22486>,<0.0451079,0.764567,0.642963>,<9.22646,-3.60679,-3.443>,<-0.789079,-0.0344728,0.613323>,<9.22646,-3.32669,-3.38329>,<-0.582424,0.548583,0.599866>  }
  smooth_triangle {
<9.63237,-3.32669,-3.22486>,<0.0451079,0.764567,0.642963>,<9.28594,-3.72995,-3.443>,<-0.588922,-0.623271,0.514494>,<9.22646,-3.60679,-3.443>,<-0.789079,-0.0344728,0.613323>  }
  smooth_triangle {
<9.63237,-3.32669,-3.22486>,<0.0451079,0.764567,0.642963>,<9.63237,-3.72995,-3.2685>,<0.0274551,-0.581409,0.813148>,<9.28594,-3.72995,-3.443>,<-0.588922,-0.623271,0.514494>  }
  smooth_triangle {
<9.9518,-3.72995,-3.443>,<0.596689,-0.564463,0.570389>,<9.63237,-3.72995,-3.2685>,<0.0274551,-0.581409,0.813148>,<10.0128,-3.32669,-3.443>,<0.545108,0.646699,0.533514>  }
  smooth_triangle {
<9.63237,-3.32669,-3.22486>,<0.0451079,0.764567,0.642963>,<10.0128,-3.32669,-3.443>,<0.545108,0.646699,0.533514>,<9.63237,-3.72995,-3.2685>,<0.0274551,-0.581409,0.813148>  }
  smooth_triangle {
<9.63237,-3.32669,-3.22486>,<0.0451079,0.764567,0.642963>,<9.63237,-3.23608,-3.443>,<0.0559624,0.824518,0.563061>,<10.0128,-3.32669,-3.443>,<0.545108,0.646699,0.533514>  }
  smooth_triangle {
<9.63237,-3.32669,-3.22486>,<0.0451079,0.764567,0.642963>,<9.22646,-3.32669,-3.38329>,<-0.582424,0.548583,0.599866>,<9.63237,-3.23608,-3.443>,<0.0559624,0.824518,0.563061>  }
  smooth_triangle {
<9.22646,-3.29042,-3.443>,<-0.520025,0.588288,0.619267>,<9.63237,-3.23608,-3.443>,<0.0559624,0.824518,0.563061>,<9.22646,-3.32669,-3.38329>,<-0.582424,0.548583,0.599866>  }
  smooth_triangle {
<9.22646,-3.29042,-3.443>,<-0.520025,0.588288,0.619267>,<9.22646,-3.32669,-3.38329>,<-0.582424,0.548583,0.599866>,<9.14225,-3.32669,-3.443>,<-0.660314,0.503358,0.55733>  }
  smooth_triangle {
<8.82055,-1.31034,-3.35402>,<-0.368026,-0.181706,-0.911888>,<8.54543,-1.31034,-3.03763>,<-0.835487,0.402352,-0.374265>,<8.82055,-1.61006,-3.03763>,<-0.14422,-0.96181,-0.232642>  }
  smooth_triangle {
<8.82055,-1.31034,-3.35402>,<-0.368026,-0.181706,-0.911888>,<8.82055,-1.61006,-3.03763>,<-0.14422,-0.96181,-0.232642>,<9.22646,-1.31034,-3.25604>,<0.597077,-0.551328,-0.582697>  }
  smooth_triangle {
<9.22646,-1.48239,-3.03763>,<0.5949,-0.770241,-0.229829>,<9.22646,-1.31034,-3.25604>,<0.597077,-0.551328,-0.582697>,<8.82055,-1.61006,-3.03763>,<-0.14422,-0.96181,-0.232642>  }
  smooth_triangle {
<9.22646,-1.48239,-3.03763>,<0.5949,-0.770241,-0.229829>,<9.40865,-1.31034,-3.03763>,<0.810131,-0.541174,-0.225429>,<9.22646,-1.31034,-3.25604>,<0.597077,-0.551328,-0.582697>  }
  smooth_triangle {
<8.54543,-1.31034,-3.03763>,<-0.835487,0.402352,-0.374265>,<8.82055,-1.31034,-3.35402>,<-0.368026,-0.181706,-0.911888>,<8.65873,-0.907073,-3.03763>,<-0.709943,0.640591,-0.292614>  }
  smooth_triangle {
<8.82055,-0.907073,-3.31618>,<-0.573502,0.516385,-0.635958>,<8.65873,-0.907073,-3.03763>,<-0.709943,0.640591,-0.292614>,<8.82055,-1.31034,-3.35402>,<-0.368026,-0.181706,-0.911888>  }
  smooth_triangle {
<8.82055,-0.907073,-3.31618>,<-0.573502,0.516385,-0.635958>,<8.82055,-0.72268,-3.03763>,<-0.689925,0.668737,-0.277117>,<8.65873,-0.907073,-3.03763>,<-0.709943,0.640591,-0.292614>  }
  smooth_triangle {
<8.82055,-0.907073,-3.31618>,<-0.573502,0.516385,-0.635958>,<9.22646,-0.907073,-3.32371>,<0.314817,0.408234,-0.856875>,<8.82055,-0.72268,-3.03763>,<-0.689925,0.668737,-0.277117>  }
  smooth_triangle {
<9.22646,-0.665269,-3.03763>,<-0.0463251,0.912157,-0.407214>,<8.82055,-0.72268,-3.03763>,<-0.689925,0.668737,-0.277117>,<9.22646,-0.907073,-3.32371>,<0.314817,0.408234,-0.856875>  }
  smooth_triangle {
<9.22646,-0.665269,-3.03763>,<-0.0463251,0.912157,-0.407214>,<9.22646,-0.907073,-3.32371>,<0.314817,0.408234,-0.856875>,<9.49583,-0.907073,-3.03763>,<0.948246,0.218598,-0.230313>  }
  smooth_triangle {
<8.82055,-1.31034,-3.35402>,<-0.368026,-0.181706,-0.911888>,<9.22646,-1.31034,-3.25604>,<0.597077,-0.551328,-0.582697>,<8.82055,-0.907073,-3.31618>,<-0.573502,0.516385,-0.635958>  }
  smooth_triangle {
<9.22646,-0.907073,-3.32371>,<0.314817,0.408234,-0.856875>,<8.82055,-0.907073,-3.31618>,<-0.573502,0.516385,-0.635958>,<9.22646,-1.31034,-3.25604>,<0.597077,-0.551328,-0.582697>  }
  smooth_triangle {
<9.22646,-1.31034,-3.25604>,<0.597077,-0.551328,-0.582697>,<9.40865,-1.31034,-3.03763>,<0.810131,-0.541174,-0.225429>,<9.22646,-0.907073,-3.32371>,<0.314817,0.408234,-0.856875>  }
  smooth_triangle {
<9.49583,-0.907073,-3.03763>,<0.948246,0.218598,-0.230313>,<9.22646,-0.907073,-3.32371>,<0.314817,0.408234,-0.856875>,<9.40865,-1.31034,-3.03763>,<0.810131,-0.541174,-0.225429>  }
  smooth_triangle {
<9.18926,-3.72995,-3.84838>,<-0.655728,-0.734301,-0.175566>,<9.22646,-3.72995,-3.66797>,<-0.704947,-0.704592,0.0812426>,<9.22646,-3.76621,-3.84838>,<-0.622912,-0.762126,-0.176476>  }
  smooth_triangle {
<9.28594,-3.72995,-3.443>,<-0.588922,-0.623271,0.514494>,<9.22646,-3.76621,-3.84838>,<-0.622912,-0.762126,-0.176476>,<9.22646,-3.72995,-3.66797>,<-0.704947,-0.704592,0.0812426>  }
  smooth_triangle {
<9.28594,-3.72995,-3.443>,<-0.588922,-0.623271,0.514494>,<9.63237,-3.956,-3.84838>,<0.00471718,-0.986115,-0.165998>,<9.22646,-3.76621,-3.84838>,<-0.622912,-0.762126,-0.176476>  }
  smooth_triangle {
<9.28594,-3.72995,-3.443>,<-0.588922,-0.623271,0.514494>,<9.63237,-3.90987,-3.443>,<0.0155509,-0.900843,0.433866>,<9.63237,-3.956,-3.84838>,<0.00471718,-0.986115,-0.165998>  }
  smooth_triangle {
<10.0383,-3.75729,-3.84838>,<0.662301,-0.730728,-0.165514>,<9.63237,-3.956,-3.84838>,<0.00471718,-0.986115,-0.165998>,<9.63237,-3.90987,-3.443>,<0.0155509,-0.900843,0.433866>  }
  smooth_triangle {
<10.0383,-3.75729,-3.84838>,<0.662301,-0.730728,-0.165514>,<9.63237,-3.90987,-3.443>,<0.0155509,-0.900843,0.433866>,<9.9518,-3.72995,-3.443>,<0.596689,-0.564463,0.570389>  }
  smooth_triangle {
<10.0383,-3.75729,-3.84838>,<0.662301,-0.730728,-0.165514>,<9.9518,-3.72995,-3.443>,<0.596689,-0.564463,0.570389>,<10.0383,-3.72995,-3.73716>,<0.73429,-0.678747,-0.0109713>  }
  smooth_triangle {
<10.0128,-3.32669,-3.443>,<0.545108,0.646699,0.533514>,<10.0383,-3.72995,-3.73716>,<0.73429,-0.678747,-0.0109713>,<9.9518,-3.72995,-3.443>,<0.596689,-0.564463,0.570389>  }
  smooth_triangle {
<10.0128,-3.32669,-3.443>,<0.545108,0.646699,0.533514>,<10.0383,-3.32669,-3.48844>,<0.647672,0.592682,0.4788>,<10.0383,-3.72995,-3.73716>,<0.73429,-0.678747,-0.0109713>  }
  smooth_triangle {
<10.0128,-3.32669,-3.443>,<0.545108,0.646699,0.533514>,<9.63237,-3.23608,-3.443>,<0.0559624,0.824518,0.563061>,<10.0383,-3.32669,-3.48844>,<0.647672,0.592682,0.4788>  }
  smooth_triangle {
<10.0383,-3.11728,-3.84838>,<0.72719,0.586887,0.356032>,<10.0383,-3.32669,-3.48844>,<0.647672,0.592682,0.4788>,<9.63237,-3.23608,-3.443>,<0.0559624,0.824518,0.563061>  }
  smooth_triangle {
<10.0383,-3.11728,-3.84838>,<0.72719,0.586887,0.356032>,<9.63237,-3.23608,-3.443>,<0.0559624,0.824518,0.563061>,<9.63237,-2.94016,-3.84838>,<0.0495252,0.687629,0.724371>  }
  smooth_triangle {
<10.0383,-3.75729,-3.84838>,<0.662301,-0.730728,-0.165514>,<10.0383,-3.72995,-3.73716>,<0.73429,-0.678747,-0.0109713>,<10.0654,-3.72995,-3.84838>,<0.687168,-0.70769,-0.164239>  }
  smooth_triangle {
<10.0383,-3.32669,-3.48844>,<0.647672,0.592682,0.4788>,<10.0654,-3.72995,-3.84838>,<0.687168,-0.70769,-0.164239>,<10.0383,-3.72995,-3.73716>,<0.73429,-0.678747,-0.0109713>  }
  smooth_triangle {
<10.0383,-3.32669,-3.48844>,<0.647672,0.592682,0.4788>,<10.2661,-3.32669,-3.84838>,<0.977721,0.209493,0.0131723>,<10.0654,-3.72995,-3.84838>,<0.687168,-0.70769,-0.164239>  }
  smooth_triangle {
<10.0383,-3.32669,-3.48844>,<0.647672,0.592682,0.4788>,<10.0383,-3.11728,-3.84838>,<0.72719,0.586887,0.356032>,<10.2661,-3.32669,-3.84838>,<0.977721,0.209493,0.0131723>  }
  smooth_triangle {
<9.22646,-3.72995,-3.66797>,<-0.704947,-0.704592,0.0812426>,<9.18926,-3.72995,-3.84838>,<-0.655728,-0.734301,-0.175566>,<9.22646,-3.60679,-3.443>,<-0.789079,-0.0344728,0.613323>  }
  smooth_triangle {
<8.96885,-3.32669,-3.84838>,<-0.992027,0.116367,-0.0483818>,<9.22646,-3.60679,-3.443>,<-0.789079,-0.0344728,0.613323>,<9.18926,-3.72995,-3.84838>,<-0.655728,-0.734301,-0.175566>  }
  smooth_triangle {
<8.96885,-3.32669,-3.84838>,<-0.992027,0.116367,-0.0483818>,<9.14225,-3.32669,-3.443>,<-0.660314,0.503358,0.55733>,<9.22646,-3.60679,-3.443>,<-0.789079,-0.0344728,0.613323>  }
  smooth_triangle {
<8.96885,-3.32669,-3.84838>,<-0.992027,0.116367,-0.0483818>,<9.22646,-3.04763,-3.84838>,<-0.597722,0.719379,0.353868>,<9.14225,-3.32669,-3.443>,<-0.660314,0.503358,0.55733>  }
  smooth_triangle {
<9.22646,-3.29042,-3.443>,<-0.520025,0.588288,0.619267>,<9.14225,-3.32669,-3.443>,<-0.660314,0.503358,0.55733>,<9.22646,-3.04763,-3.84838>,<-0.597722,0.719379,0.353868>  }
  smooth_triangle {
<9.22646,-3.29042,-3.443>,<-0.520025,0.588288,0.619267>,<9.22646,-3.04763,-3.84838>,<-0.597722,0.719379,0.353868>,<9.63237,-2.94016,-3.84838>,<0.0495252,0.687629,0.724371>  }
  smooth_triangle {
<9.22646,-3.29042,-3.443>,<-0.520025,0.588288,0.619267>,<9.63237,-2.94016,-3.84838>,<0.0495252,0.687629,0.724371>,<9.63237,-3.23608,-3.443>,<0.0559624,0.824518,0.563061>  }
  smooth_triangle {
<9.28594,-3.72995,-3.443>,<-0.588922,-0.623271,0.514494>,<9.22646,-3.72995,-3.66797>,<-0.704947,-0.704592,0.0812426>,<9.22646,-3.60679,-3.443>,<-0.789079,-0.0344728,0.613323>  }
  smooth_triangle {
<9.22646,-3.72995,-3.89875>,<-0.630033,-0.743489,-0.224237>,<9.18926,-3.72995,-3.84838>,<-0.655728,-0.734301,-0.175566>,<9.22646,-3.76621,-3.84838>,<-0.622912,-0.762126,-0.176476>  }
  smooth_triangle {
<9.22646,-3.72995,-3.89875>,<-0.630033,-0.743489,-0.224237>,<9.22646,-3.76621,-3.84838>,<-0.622912,-0.762126,-0.176476>,<9.63237,-3.72995,-4.15057>,<0.00571212,-0.787998,-0.615651>  }
  smooth_triangle {
<9.63237,-3.956,-3.84838>,<0.00471718,-0.986115,-0.165998>,<9.63237,-3.72995,-4.15057>,<0.00571212,-0.787998,-0.615651>,<9.22646,-3.76621,-3.84838>,<-0.622912,-0.762126,-0.176476>  }
  smooth_triangle {
<9.63237,-3.956,-3.84838>,<0.00471718,-0.986115,-0.165998>,<10.0383,-3.72995,-3.8863>,<0.667954,-0.716263,-0.202001>,<9.63237,-3.72995,-4.15057>,<0.00571212,-0.787998,-0.615651>  }
  smooth_triangle {
<9.63237,-3.956,-3.84838>,<0.00471718,-0.986115,-0.165998>,<10.0383,-3.75729,-3.84838>,<0.662301,-0.730728,-0.165514>,<10.0383,-3.72995,-3.8863>,<0.667954,-0.716263,-0.202001>  }
  smooth_triangle {
<10.0654,-3.72995,-3.84838>,<0.687168,-0.70769,-0.164239>,<10.0383,-3.72995,-3.8863>,<0.667954,-0.716263,-0.202001>,<10.0383,-3.75729,-3.84838>,<0.662301,-0.730728,-0.165514>  }
  smooth_triangle {
<9.18926,-3.72995,-3.84838>,<-0.655728,-0.734301,-0.175566>,<9.22646,-3.72995,-3.89875>,<-0.630033,-0.743489,-0.224237>,<8.96885,-3.32669,-3.84838>,<-0.992027,0.116367,-0.0483818>  }
  smooth_triangle {
<9.22646,-3.32669,-4.20002>,<-0.665173,0.040976,-0.745564>,<8.96885,-3.32669,-3.84838>,<-0.992027,0.116367,-0.0483818>,<9.22646,-3.72995,-3.89875>,<-0.630033,-0.743489,-0.224237>  }
  smooth_triangle {
<9.22646,-3.32669,-4.20002>,<-0.665173,0.040976,-0.745564>,<9.22646,-3.04763,-3.84838>,<-0.597722,0.719379,0.353868>,<8.96885,-3.32669,-3.84838>,<-0.992027,0.116367,-0.0483818>  }
  smooth_triangle {
<9.22646,-3.32669,-4.20002>,<-0.665173,0.040976,-0.745564>,<9.34483,-3.32669,-4.25376>,<-0.318981,0.00671077,-0.947737>,<9.22646,-3.04763,-3.84838>,<-0.597722,0.719379,0.353868>  }
  smooth_triangle {
<9.63237,-2.94016,-3.84838>,<0.0495252,0.687629,0.724371>,<9.22646,-3.04763,-3.84838>,<-0.597722,0.719379,0.353868>,<9.34483,-3.32669,-4.25376>,<-0.318981,0.00671077,-0.947737>  }
  smooth_triangle {
<9.63237,-2.94016,-3.84838>,<0.0495252,0.687629,0.724371>,<9.34483,-3.32669,-4.25376>,<-0.318981,0.00671077,-0.947737>,<9.63237,-3.08965,-4.25376>,<0.0310777,0.409436,-0.91181>  }
  smooth_triangle {
<9.63237,-2.94016,-3.84838>,<0.0495252,0.687629,0.724371>,<9.63237,-3.08965,-4.25376>,<0.0310777,0.409436,-0.91181>,<10.0383,-3.11728,-3.84838>,<0.72719,0.586887,0.356032>  }
  smooth_triangle {
<9.90181,-3.32669,-4.25376>,<0.3193,0.0268149,-0.947274>,<10.0383,-3.11728,-3.84838>,<0.72719,0.586887,0.356032>,<9.63237,-3.08965,-4.25376>,<0.0310777,0.409436,-0.91181>  }
  smooth_triangle {
<9.90181,-3.32669,-4.25376>,<0.3193,0.0268149,-0.947274>,<10.0383,-3.32669,-4.18177>,<0.747339,0.109306,-0.65539>,<10.0383,-3.11728,-3.84838>,<0.72719,0.586887,0.356032>  }
  smooth_triangle {
<9.90181,-3.32669,-4.25376>,<0.3193,0.0268149,-0.947274>,<9.63237,-3.56356,-4.25376>,<0.00821418,-0.270623,-0.96265>,<10.0383,-3.32669,-4.18177>,<0.747339,0.109306,-0.65539>  }
  smooth_triangle {
<10.0383,-3.72995,-3.8863>,<0.667954,-0.716263,-0.202001>,<10.0383,-3.32669,-4.18177>,<0.747339,0.109306,-0.65539>,<9.63237,-3.56356,-4.25376>,<0.00821418,-0.270623,-0.96265>  }
  smooth_triangle {
<10.0383,-3.72995,-3.8863>,<0.667954,-0.716263,-0.202001>,<9.63237,-3.56356,-4.25376>,<0.00821418,-0.270623,-0.96265>,<9.63237,-3.72995,-4.15057>,<0.00571212,-0.787998,-0.615651>  }
  smooth_triangle {
<9.22646,-3.72995,-3.89875>,<-0.630033,-0.743489,-0.224237>,<9.63237,-3.72995,-4.15057>,<0.00571212,-0.787998,-0.615651>,<9.22646,-3.32669,-4.20002>,<-0.665173,0.040976,-0.745564>  }
  smooth_triangle {
<9.63237,-3.56356,-4.25376>,<0.00821418,-0.270623,-0.96265>,<9.22646,-3.32669,-4.20002>,<-0.665173,0.040976,-0.745564>,<9.63237,-3.72995,-4.15057>,<0.00571212,-0.787998,-0.615651>  }
  smooth_triangle {
<9.63237,-3.56356,-4.25376>,<0.00821418,-0.270623,-0.96265>,<9.34483,-3.32669,-4.25376>,<-0.318981,0.00671077,-0.947737>,<9.22646,-3.32669,-4.20002>,<-0.665173,0.040976,-0.745564>  }
  smooth_triangle {
<10.0383,-3.72995,-3.8863>,<0.667954,-0.716263,-0.202001>,<10.0654,-3.72995,-3.84838>,<0.687168,-0.70769,-0.164239>,<10.0383,-3.32669,-4.18177>,<0.747339,0.109306,-0.65539>  }
  smooth_triangle {
<10.2661,-3.32669,-3.84838>,<0.977721,0.209493,0.0131723>,<10.0383,-3.32669,-4.18177>,<0.747339,0.109306,-0.65539>,<10.0654,-3.72995,-3.84838>,<0.687168,-0.70769,-0.164239>  }
  smooth_triangle {
<10.2661,-3.32669,-3.84838>,<0.977721,0.209493,0.0131723>,<10.0383,-3.11728,-3.84838>,<0.72719,0.586887,0.356032>,<10.0383,-3.32669,-4.18177>,<0.747339,0.109306,-0.65539>  }
  smooth_triangle {
<9.63237,-3.32669,-4.38932>,<0.00973531,0.00160302,-0.999951>,<9.34483,-3.32669,-4.25376>,<-0.318981,0.00671077,-0.947737>,<9.63237,-3.56356,-4.25376>,<0.00821418,-0.270623,-0.96265>  }
  smooth_triangle {
<9.63237,-3.32669,-4.38932>,<0.00973531,0.00160302,-0.999951>,<9.63237,-3.56356,-4.25376>,<0.00821418,-0.270623,-0.96265>,<9.90181,-3.32669,-4.25376>,<0.3193,0.0268149,-0.947274>  }
  smooth_triangle {
<9.34483,-3.32669,-4.25376>,<-0.318981,0.00671077,-0.947737>,<9.63237,-3.32669,-4.38932>,<0.00973531,0.00160302,-0.999951>,<9.63237,-3.08965,-4.25376>,<0.0310777,0.409436,-0.91181>  }
  smooth_triangle {
<9.90181,-3.32669,-4.25376>,<0.3193,0.0268149,-0.947274>,<9.63237,-3.08965,-4.25376>,<0.0310777,0.409436,-0.91181>,<9.63237,-3.32669,-4.38932>,<0.00973531,0.00160302,-0.999951>  }
  texture { 
    pigment {SurfPigment1}
    finish { Soft}
  }
}
mesh {
  smooth_triangle {
<8.02901,-0.503804,-2.63225>,<-0.670412,0.0834365,0.737283>,<8.41465,-0.503804,-2.4326>,<0.205635,-0.151064,0.966899>,<8.41465,-0.719329,-2.63225>,<0.510472,-0.389043,0.766854>  }
  smooth_triangle {
<8.61112,-0.503804,-2.63225>,<0.427462,-0.475443,0.768915>,<8.41465,-0.719329,-2.63225>,<0.510472,-0.389043,0.766854>,<8.41465,-0.503804,-2.4326>,<0.205635,-0.151064,0.966899>  }
  smooth_triangle {
<8.41465,-0.503804,-2.4326>,<0.205635,-0.151064,0.966899>,<8.02901,-0.503804,-2.63225>,<-0.670412,0.0834365,0.737283>,<8.41465,-0.173029,-2.63225>,<0.066267,0.578588,0.812924>  }
  smooth_triangle {
<8.61112,-0.503804,-2.63225>,<0.427462,-0.475443,0.768915>,<8.41465,-0.503804,-2.4326>,<0.205635,-0.151064,0.966899>,<8.41465,-0.173029,-2.63225>,<0.066267,0.578588,0.812924>  }
  smooth_triangle {
<9.24221,-2.92342,-3.03763>,<-0.871991,-0.389962,0.295907>,<9.63237,-2.92342,-2.75722>,<-0.0630614,-0.221287,0.973168>,<9.63237,-3.15183,-3.03763>,<-0.124978,-0.992073,-0.0130841>  }
  smooth_triangle {
<10.0383,-2.92342,-2.90854>,<0.70695,-0.340893,0.619688>,<9.63237,-3.15183,-3.03763>,<-0.124978,-0.992073,-0.0130841>,<9.63237,-2.92342,-2.75722>,<-0.0630614,-0.221287,0.973168>  }
  smooth_triangle {
<10.0383,-2.92342,-2.90854>,<0.70695,-0.340893,0.619688>,<10.0383,-3.02663,-3.03763>,<0.755447,-0.582506,0.299978>,<9.63237,-3.15183,-3.03763>,<-0.124978,-0.992073,-0.0130841>  }
  smooth_triangle {
<10.0383,-2.92342,-2.90854>,<0.70695,-0.340893,0.619688>,<10.1584,-2.92342,-3.03763>,<0.83202,-0.351675,0.429031>,<10.0383,-3.02663,-3.03763>,<0.755447,-0.582506,0.299978>  }
  smooth_triangle {
<9.63237,-2.92342,-2.75722>,<-0.0630614,-0.221287,0.973168>,<9.24221,-2.92342,-3.03763>,<-0.871991,-0.389962,0.295907>,<9.63237,-2.52015,-2.85658>,<-0.0786689,0.563131,0.822614>  }
  smooth_triangle {
<9.35684,-2.52015,-3.03763>,<-0.512367,0.589955,0.624046>,<9.63237,-2.52015,-2.85658>,<-0.0786689,0.563131,0.822614>,<9.24221,-2.92342,-3.03763>,<-0.871991,-0.389962,0.295907>  }
  smooth_triangle {
<9.35684,-2.52015,-3.03763>,<-0.512367,0.589955,0.624046>,<9.63237,-2.34824,-3.03763>,<-0.095679,0.793604,0.600864>,<9.63237,-2.52015,-2.85658>,<-0.0786689,0.563131,0.822614>  }
  smooth_triangle {
<10.0383,-2.92342,-2.90854>,<0.70695,-0.340893,0.619688>,<9.63237,-2.92342,-2.75722>,<-0.0630614,-0.221287,0.973168>,<10.0383,-2.53324,-3.03763>,<0.631822,0.494108,0.597209>  }
  smooth_triangle {
<9.63237,-2.52015,-2.85658>,<-0.0786689,0.563131,0.822614>,<10.0383,-2.53324,-3.03763>,<0.631822,0.494108,0.597209>,<9.63237,-2.92342,-2.75722>,<-0.0630614,-0.221287,0.973168>  }
  smooth_triangle {
<9.63237,-2.52015,-2.85658>,<-0.0786689,0.563131,0.822614>,<10.0301,-2.52015,-3.03763>,<0.600941,0.528554,0.599584>,<10.0383,-2.53324,-3.03763>,<0.631822,0.494108,0.597209>  }
  smooth_triangle {
<9.63237,-2.52015,-2.85658>,<-0.0786689,0.563131,0.822614>,<9.63237,-2.34824,-3.03763>,<-0.095679,0.793604,0.600864>,<10.0301,-2.52015,-3.03763>,<0.600941,0.528554,0.599584>  }
  smooth_triangle {
<10.1584,-2.92342,-3.03763>,<0.83202,-0.351675,0.429031>,<10.0383,-2.92342,-2.90854>,<0.70695,-0.340893,0.619688>,<10.0383,-2.53324,-3.03763>,<0.631822,0.494108,0.597209>  }
  smooth_triangle {
<7.8685,-0.907073,-3.03763>,<-0.882719,-0.465271,0.0658043>,<8.00874,-0.907073,-2.82238>,<-0.628501,-0.647701,0.430662>,<8.00874,-1.0365,-3.03763>,<-0.670098,-0.734408,0.107765>  }
  smooth_triangle {
<8.41465,-0.907073,-2.75248>,<0.7,-0.580521,0.415927>,<8.00874,-1.0365,-3.03763>,<-0.670098,-0.734408,0.107765>,<8.00874,-0.907073,-2.82238>,<-0.628501,-0.647701,0.430662>  }
  smooth_triangle {
<8.41465,-0.907073,-2.75248>,<0.7,-0.580521,0.415927>,<8.41465,-1.10627,-3.03763>,<0.708086,-0.682254,0.182053>,<8.00874,-1.0365,-3.03763>,<-0.670098,-0.734408,0.107765>  }
  smooth_triangle {
<8.41465,-0.907073,-2.75248>,<0.7,-0.580521,0.415927>,<8.51539,-0.907073,-3.03763>,<0.725105,-0.652367,0.220545>,<8.41465,-1.10627,-3.03763>,<0.708086,-0.682254,0.182053>  }
  smooth_triangle {
<8.00874,-0.907073,-2.82238>,<-0.628501,-0.647701,0.430662>,<7.8685,-0.907073,-3.03763>,<-0.882719,-0.465271,0.0658043>,<8.00874,-0.503804,-2.65609>,<-0.767773,0.110622,0.6311>  }
  smooth_triangle {
<7.80595,-0.503804,-3.03763>,<-0.988813,0.148918,0.00854976>,<8.00874,-0.503804,-2.65609>,<-0.767773,0.110622,0.6311>,<7.8685,-0.907073,-3.03763>,<-0.882719,-0.465271,0.0658043>  }
  smooth_triangle {
<7.80595,-0.503804,-3.03763>,<-0.988813,0.148918,0.00854976>,<8.00874,-0.226106,-3.03763>,<-0.849759,0.527135,0.00613296>,<8.00874,-0.503804,-2.65609>,<-0.767773,0.110622,0.6311>  }
  smooth_triangle {
<8.41465,-0.907073,-2.75248>,<0.7,-0.580521,0.415927>,<8.00874,-0.907073,-2.82238>,<-0.628501,-0.647701,0.430662>,<8.41465,-0.719329,-2.63225>,<0.510472,-0.389043,0.766854>  }
  smooth_triangle {
<8.00874,-0.503804,-2.65609>,<-0.767773,0.110622,0.6311>,<8.41465,-0.719329,-2.63225>,<0.510472,-0.389043,0.766854>,<8.00874,-0.907073,-2.82238>,<-0.628501,-0.647701,0.430662>  }
  smooth_triangle {
<8.00874,-0.503804,-2.65609>,<-0.767773,0.110622,0.6311>,<8.02901,-0.503804,-2.63225>,<-0.670412,0.0834365,0.737283>,<8.41465,-0.719329,-2.63225>,<0.510472,-0.389043,0.766854>  }
  smooth_triangle {
<8.00874,-0.503804,-2.65609>,<-0.767773,0.110622,0.6311>,<8.00874,-0.226106,-3.03763>,<-0.849759,0.527135,0.00613296>,<8.02901,-0.503804,-2.63225>,<-0.670412,0.0834365,0.737283>  }
  smooth_triangle {
<8.41465,-0.173029,-2.63225>,<0.066267,0.578588,0.812924>,<8.02901,-0.503804,-2.63225>,<-0.670412,0.0834365,0.737283>,<8.00874,-0.226106,-3.03763>,<-0.849759,0.527135,0.00613296>  }
  smooth_triangle {
<8.41465,-0.173029,-2.63225>,<0.066267,0.578588,0.812924>,<8.00874,-0.226106,-3.03763>,<-0.849759,0.527135,0.00613296>,<8.17323,-0.100535,-3.03763>,<-0.335227,0.942091,0.00932121>  }
  smooth_triangle {
<8.41465,-0.173029,-2.63225>,<0.066267,0.578588,0.812924>,<8.17323,-0.100535,-3.03763>,<-0.335227,0.942091,0.00932121>,<8.41465,-0.100535,-2.74654>,<-0.0311196,0.921434,0.387286>  }
  smooth_triangle {
<8.41465,0.0507479,-3.03763>,<-0.0629045,0.997909,0.0148853>,<8.41465,-0.100535,-2.74654>,<-0.0311196,0.921434,0.387286>,<8.17323,-0.100535,-3.03763>,<-0.335227,0.942091,0.00932121>  }
  smooth_triangle {
<8.41465,0.0507479,-3.03763>,<-0.0629045,0.997909,0.0148853>,<8.79566,-0.100535,-3.03763>,<0.59195,0.801607,0.0837963>,<8.41465,-0.100535,-2.74654>,<-0.0311196,0.921434,0.387286>  }
  smooth_triangle {
<8.51539,-0.907073,-3.03763>,<0.725105,-0.652367,0.220545>,<8.41465,-0.907073,-2.75248>,<0.7,-0.580521,0.415927>,<8.82055,-0.559341,-3.03763>,<0.684802,-0.704372,0.186834>  }
  smooth_triangle {
<8.41465,-0.719329,-2.63225>,<0.510472,-0.389043,0.766854>,<8.82055,-0.559341,-3.03763>,<0.684802,-0.704372,0.186834>,<8.41465,-0.907073,-2.75248>,<0.7,-0.580521,0.415927>  }
  smooth_triangle {
<8.41465,-0.719329,-2.63225>,<0.510472,-0.389043,0.766854>,<8.82055,-0.503804,-2.84146>,<0.640644,-0.719301,0.268665>,<8.82055,-0.559341,-3.03763>,<0.684802,-0.704372,0.186834>  }
  smooth_triangle {
<8.41465,-0.719329,-2.63225>,<0.510472,-0.389043,0.766854>,<8.61112,-0.503804,-2.63225>,<0.427462,-0.475443,0.768915>,<8.82055,-0.503804,-2.84146>,<0.640644,-0.719301,0.268665>  }
  smooth_triangle {
<8.82055,-0.114732,-3.03763>,<0.732783,0.67191,0.107544>,<8.82055,-0.503804,-2.84146>,<0.640644,-0.719301,0.268665>,<8.61112,-0.503804,-2.63225>,<0.427462,-0.475443,0.768915>  }
  smooth_triangle {
<8.82055,-0.114732,-3.03763>,<0.732783,0.67191,0.107544>,<8.61112,-0.503804,-2.63225>,<0.427462,-0.475443,0.768915>,<8.41465,-0.173029,-2.63225>,<0.066267,0.578588,0.812924>  }
  smooth_triangle {
<8.82055,-0.114732,-3.03763>,<0.732783,0.67191,0.107544>,<8.41465,-0.173029,-2.63225>,<0.066267,0.578588,0.812924>,<8.79566,-0.100535,-3.03763>,<0.59195,0.801607,0.0837963>  }
  smooth_triangle {
<8.41465,-0.100535,-2.74654>,<-0.0311196,0.921434,0.387286>,<8.79566,-0.100535,-3.03763>,<0.59195,0.801607,0.0837963>,<8.41465,-0.173029,-2.63225>,<0.066267,0.578588,0.812924>  }
  smooth_triangle {
<8.82055,-0.559341,-3.03763>,<0.684802,-0.704372,0.186834>,<8.82055,-0.503804,-2.84146>,<0.640644,-0.719301,0.268665>,<8.95259,-0.503804,-3.03763>,<0.679831,-0.715071,0.162798>  }
  smooth_triangle {
<8.82055,-0.114732,-3.03763>,<0.732783,0.67191,0.107544>,<8.95259,-0.503804,-3.03763>,<0.679831,-0.715071,0.162798>,<8.82055,-0.503804,-2.84146>,<0.640644,-0.719301,0.268665>  }
  smooth_triangle {
<9.24966,-2.92342,-3.443>,<-0.789103,-0.50755,-0.345991>,<9.24221,-2.92342,-3.03763>,<-0.871991,-0.389962,0.295907>,<9.63237,-3.11101,-3.443>,<-0.0784435,-0.832865,-0.547889>  }
  smooth_triangle {
<9.63237,-3.15183,-3.03763>,<-0.124978,-0.992073,-0.0130841>,<9.63237,-3.11101,-3.443>,<-0.0784435,-0.832865,-0.547889>,<9.24221,-2.92342,-3.03763>,<-0.871991,-0.389962,0.295907>  }
  smooth_triangle {
<9.63237,-3.15183,-3.03763>,<-0.124978,-0.992073,-0.0130841>,<10.0383,-3.0031,-3.443>,<0.659849,-0.614161,-0.432903>,<9.63237,-3.11101,-3.443>,<-0.0784435,-0.832865,-0.547889>  }
  smooth_triangle {
<9.63237,-3.15183,-3.03763>,<-0.124978,-0.992073,-0.0130841>,<10.0383,-3.02663,-3.03763>,<0.755447,-0.582506,0.299978>,<10.0383,-3.0031,-3.443>,<0.659849,-0.614161,-0.432903>  }
  smooth_triangle {
<10.2031,-2.92342,-3.443>,<0.816318,-0.478807,-0.323061>,<10.0383,-3.0031,-3.443>,<0.659849,-0.614161,-0.432903>,<10.0383,-3.02663,-3.03763>,<0.755447,-0.582506,0.299978>  }
  smooth_triangle {
<10.2031,-2.92342,-3.443>,<0.816318,-0.478807,-0.323061>,<10.0383,-3.02663,-3.03763>,<0.755447,-0.582506,0.299978>,<10.1584,-2.92342,-3.03763>,<0.83202,-0.351675,0.429031>  }
  smooth_triangle {
<10.2031,-2.92342,-3.443>,<0.816318,-0.478807,-0.323061>,<10.1584,-2.92342,-3.03763>,<0.83202,-0.351675,0.429031>,<10.2039,-2.52015,-3.443>,<0.912705,0.366214,-0.181264>  }
  smooth_triangle {
<10.0383,-2.53324,-3.03763>,<0.631822,0.494108,0.597209>,<10.2039,-2.52015,-3.443>,<0.912705,0.366214,-0.181264>,<10.1584,-2.92342,-3.03763>,<0.83202,-0.351675,0.429031>  }
  smooth_triangle {
<10.0383,-2.53324,-3.03763>,<0.631822,0.494108,0.597209>,<10.0383,-2.52015,-3.04634>,<0.627176,0.524233,0.576047>,<10.2039,-2.52015,-3.443>,<0.912705,0.366214,-0.181264>  }
  smooth_triangle {
<10.0383,-2.53324,-3.03763>,<0.631822,0.494108,0.597209>,<10.0301,-2.52015,-3.03763>,<0.600941,0.528554,0.599584>,<10.0383,-2.52015,-3.04634>,<0.627176,0.524233,0.576047>  }
  smooth_triangle {
<10.0383,-2.34547,-3.443>,<0.707447,0.688104,-0.161344>,<10.0383,-2.52015,-3.04634>,<0.627176,0.524233,0.576047>,<10.0301,-2.52015,-3.03763>,<0.600941,0.528554,0.599584>  }
  smooth_triangle {
<10.0383,-2.34547,-3.443>,<0.707447,0.688104,-0.161344>,<10.0301,-2.52015,-3.03763>,<0.600941,0.528554,0.599584>,<9.63237,-2.34824,-3.03763>,<-0.095679,0.793604,0.600864>  }
  smooth_triangle {
<10.0383,-2.34547,-3.443>,<0.707447,0.688104,-0.161344>,<9.63237,-2.34824,-3.03763>,<-0.095679,0.793604,0.600864>,<9.63237,-2.22021,-3.443>,<-0.0785371,0.993641,-0.0806744>  }
  smooth_triangle {
<9.35684,-2.52015,-3.03763>,<-0.512367,0.589955,0.624046>,<9.63237,-2.22021,-3.443>,<-0.0785371,0.993641,-0.0806744>,<9.63237,-2.34824,-3.03763>,<-0.095679,0.793604,0.600864>  }
  smooth_triangle {
<9.35684,-2.52015,-3.03763>,<-0.512367,0.589955,0.624046>,<9.22646,-2.47789,-3.443>,<-0.934712,0.297174,-0.194938>,<9.63237,-2.22021,-3.443>,<-0.0785371,0.993641,-0.0806744>  }
  smooth_triangle {
<9.35684,-2.52015,-3.03763>,<-0.512367,0.589955,0.624046>,<9.22646,-2.52015,-3.32937>,<-0.94918,0.311248,-0.0467234>,<9.22646,-2.47789,-3.443>,<-0.934712,0.297174,-0.194938>  }
  smooth_triangle {
<9.18912,-2.52015,-3.443>,<-0.951672,0.230906,-0.202489>,<9.22646,-2.47789,-3.443>,<-0.934712,0.297174,-0.194938>,<9.22646,-2.52015,-3.32937>,<-0.94918,0.311248,-0.0467234>  }
  smooth_triangle {
<9.18912,-2.52015,-3.443>,<-0.951672,0.230906,-0.202489>,<9.22646,-2.52015,-3.32937>,<-0.94918,0.311248,-0.0467234>,<9.22646,-2.64394,-3.443>,<-0.949957,-0.126466,-0.285635>  }
  smooth_triangle {
<9.24221,-2.92342,-3.03763>,<-0.871991,-0.389962,0.295907>,<9.24966,-2.92342,-3.443>,<-0.789103,-0.50755,-0.345991>,<9.35684,-2.52015,-3.03763>,<-0.512367,0.589955,0.624046>  }
  smooth_triangle {
<9.22646,-2.64394,-3.443>,<-0.949957,-0.126466,-0.285635>,<9.35684,-2.52015,-3.03763>,<-0.512367,0.589955,0.624046>,<9.24966,-2.92342,-3.443>,<-0.789103,-0.50755,-0.345991>  }
  smooth_triangle {
<9.22646,-2.64394,-3.443>,<-0.949957,-0.126466,-0.285635>,<9.22646,-2.52015,-3.32937>,<-0.94918,0.311248,-0.0467234>,<9.35684,-2.52015,-3.03763>,<-0.512367,0.589955,0.624046>  }
  smooth_triangle {
<10.2039,-2.52015,-3.443>,<0.912705,0.366214,-0.181264>,<10.0383,-2.52015,-3.04634>,<0.627176,0.524233,0.576047>,<10.0383,-2.34547,-3.443>,<0.707447,0.688104,-0.161344>  }
  smooth_triangle {
<8.00874,-0.907073,-3.34559>,<-0.77761,-0.477122,-0.409485>,<7.8685,-0.907073,-3.03763>,<-0.882719,-0.465271,0.0658043>,<8.00874,-1.0365,-3.03763>,<-0.670098,-0.734408,0.107765>  }
  smooth_triangle {
<8.00874,-0.907073,-3.34559>,<-0.77761,-0.477122,-0.409485>,<8.00874,-1.0365,-3.03763>,<-0.670098,-0.734408,0.107765>,<8.08248,-0.907073,-3.443>,<-0.469181,-0.546057,-0.69404>  }
  smooth_triangle {
<8.41465,-1.10627,-3.03763>,<0.708086,-0.682254,0.182053>,<8.08248,-0.907073,-3.443>,<-0.469181,-0.546057,-0.69404>,<8.00874,-1.0365,-3.03763>,<-0.670098,-0.734408,0.107765>  }
  smooth_triangle {
<8.41465,-1.10627,-3.03763>,<0.708086,-0.682254,0.182053>,<8.41465,-1.04482,-3.443>,<0.39283,-0.785264,-0.478587>,<8.08248,-0.907073,-3.443>,<-0.469181,-0.546057,-0.69404>  }
  smooth_triangle {
<8.41465,-1.10627,-3.03763>,<0.708086,-0.682254,0.182053>,<8.51539,-0.907073,-3.03763>,<0.725105,-0.652367,0.220545>,<8.41465,-1.04482,-3.443>,<0.39283,-0.785264,-0.478587>  }
  smooth_triangle {
<8.54615,-0.907073,-3.443>,<0.547752,-0.831213,-0.0951449>,<8.41465,-1.04482,-3.443>,<0.39283,-0.785264,-0.478587>,<8.51539,-0.907073,-3.03763>,<0.725105,-0.652367,0.220545>  }
  smooth_triangle {
<8.54615,-0.907073,-3.443>,<0.547752,-0.831213,-0.0951449>,<8.51539,-0.907073,-3.03763>,<0.725105,-0.652367,0.220545>,<8.82055,-0.559341,-3.03763>,<0.684802,-0.704372,0.186834>  }
  smooth_triangle {
<8.54615,-0.907073,-3.443>,<0.547752,-0.831213,-0.0951449>,<8.82055,-0.559341,-3.03763>,<0.684802,-0.704372,0.186834>,<8.82055,-0.572045,-3.443>,<0.89655,-0.383228,-0.222113>  }
  smooth_triangle {
<8.95259,-0.503804,-3.03763>,<0.679831,-0.715071,0.162798>,<8.82055,-0.572045,-3.443>,<0.89655,-0.383228,-0.222113>,<8.82055,-0.559341,-3.03763>,<0.684802,-0.704372,0.186834>  }
  smooth_triangle {
<8.95259,-0.503804,-3.03763>,<0.679831,-0.715071,0.162798>,<8.88815,-0.503804,-3.443>,<0.841595,-0.305265,-0.445567>,<8.82055,-0.572045,-3.443>,<0.89655,-0.383228,-0.222113>  }
  smooth_triangle {
<8.95259,-0.503804,-3.03763>,<0.679831,-0.715071,0.162798>,<8.82055,-0.114732,-3.03763>,<0.732783,0.67191,0.107544>,<8.88815,-0.503804,-3.443>,<0.841595,-0.305265,-0.445567>  }
  smooth_triangle {
<8.82055,-0.347091,-3.443>,<0.815647,-0.015941,-0.57833>,<8.88815,-0.503804,-3.443>,<0.841595,-0.305265,-0.445567>,<8.82055,-0.114732,-3.03763>,<0.732783,0.67191,0.107544>  }
  smooth_triangle {
<8.82055,-0.347091,-3.443>,<0.815647,-0.015941,-0.57833>,<8.82055,-0.114732,-3.03763>,<0.732783,0.67191,0.107544>,<8.79566,-0.100535,-3.03763>,<0.59195,0.801607,0.0837963>  }
  smooth_triangle {
<8.82055,-0.347091,-3.443>,<0.815647,-0.015941,-0.57833>,<8.79566,-0.100535,-3.03763>,<0.59195,0.801607,0.0837963>,<8.41465,-0.134478,-3.443>,<-0.0812764,0.80212,-0.591607>  }
  smooth_triangle {
<8.41465,-0.100535,-3.36195>,<-0.0803775,0.924968,-0.371449>,<8.41465,-0.134478,-3.443>,<-0.0812764,0.80212,-0.591607>,<8.79566,-0.100535,-3.03763>,<0.59195,0.801607,0.0837963>  }
  smooth_triangle {
<8.41465,-0.100535,-3.36195>,<-0.0803775,0.924968,-0.371449>,<8.00874,-0.496593,-3.443>,<-0.799122,0.180706,-0.573367>,<8.41465,-0.134478,-3.443>,<-0.0812764,0.80212,-0.591607>  }
  smooth_triangle {
<8.41465,-0.100535,-3.36195>,<-0.0803775,0.924968,-0.371449>,<8.17323,-0.100535,-3.03763>,<-0.335227,0.942091,0.00932121>,<8.00874,-0.496593,-3.443>,<-0.799122,0.180706,-0.573367>  }
  smooth_triangle {
<8.00874,-0.226106,-3.03763>,<-0.849759,0.527135,0.00613296>,<8.00874,-0.496593,-3.443>,<-0.799122,0.180706,-0.573367>,<8.17323,-0.100535,-3.03763>,<-0.335227,0.942091,0.00932121>  }
  smooth_triangle {
<7.8685,-0.907073,-3.03763>,<-0.882719,-0.465271,0.0658043>,<8.00874,-0.907073,-3.34559>,<-0.77761,-0.477122,-0.409485>,<7.80595,-0.503804,-3.03763>,<-0.988813,0.148918,0.00854976>  }
  smooth_triangle {
<8.00874,-0.535099,-3.443>,<-0.801616,0.139708,-0.581286>,<7.80595,-0.503804,-3.03763>,<-0.988813,0.148918,0.00854976>,<8.00874,-0.907073,-3.34559>,<-0.77761,-0.477122,-0.409485>  }
  smooth_triangle {
<8.00874,-0.535099,-3.443>,<-0.801616,0.139708,-0.581286>,<8.00367,-0.503804,-3.443>,<-0.801009,0.174922,-0.572527>,<7.80595,-0.503804,-3.03763>,<-0.988813,0.148918,0.00854976>  }
  smooth_triangle {
<8.00874,-0.907073,-3.34559>,<-0.77761,-0.477122,-0.409485>,<8.08248,-0.907073,-3.443>,<-0.469181,-0.546057,-0.69404>,<8.00874,-0.535099,-3.443>,<-0.801616,0.139708,-0.581286>  }
  smooth_triangle {
<7.80595,-0.503804,-3.03763>,<-0.988813,0.148918,0.00854976>,<8.00367,-0.503804,-3.443>,<-0.801009,0.174922,-0.572527>,<8.00874,-0.226106,-3.03763>,<-0.849759,0.527135,0.00613296>  }
  smooth_triangle {
<8.00874,-0.496593,-3.443>,<-0.799122,0.180706,-0.573367>,<8.00874,-0.226106,-3.03763>,<-0.849759,0.527135,0.00613296>,<8.00367,-0.503804,-3.443>,<-0.801009,0.174922,-0.572527>  }
  smooth_triangle {
<8.17323,-0.100535,-3.03763>,<-0.335227,0.942091,0.00932121>,<8.41465,-0.100535,-3.36195>,<-0.0803775,0.924968,-0.371449>,<8.41465,0.0507479,-3.03763>,<-0.0629045,0.997909,0.0148853>  }
  smooth_triangle {
<8.79566,-0.100535,-3.03763>,<0.59195,0.801607,0.0837963>,<8.41465,0.0507479,-3.03763>,<-0.0629045,0.997909,0.0148853>,<8.41465,-0.100535,-3.36195>,<-0.0803775,0.924968,-0.371449>  }
  smooth_triangle {
<9.63237,-2.92342,-3.69182>,<-0.0732472,-0.744826,-0.663226>,<9.24966,-2.92342,-3.443>,<-0.789103,-0.50755,-0.345991>,<9.63237,-3.11101,-3.443>,<-0.0784435,-0.832865,-0.547889>  }
  smooth_triangle {
<9.63237,-2.92342,-3.69182>,<-0.0732472,-0.744826,-0.663226>,<9.63237,-3.11101,-3.443>,<-0.0784435,-0.832865,-0.547889>,<10.0383,-2.92342,-3.55107>,<0.654257,-0.616918,-0.437446>  }
  smooth_triangle {
<10.0383,-3.0031,-3.443>,<0.659849,-0.614161,-0.432903>,<10.0383,-2.92342,-3.55107>,<0.654257,-0.616918,-0.437446>,<9.63237,-3.11101,-3.443>,<-0.0784435,-0.832865,-0.547889>  }
  smooth_triangle {
<10.0383,-3.0031,-3.443>,<0.659849,-0.614161,-0.432903>,<10.2031,-2.92342,-3.443>,<0.816318,-0.478807,-0.323061>,<10.0383,-2.92342,-3.55107>,<0.654257,-0.616918,-0.437446>  }
  smooth_triangle {
<9.22646,-2.52015,-3.48859>,<-0.947924,0.184286,-0.259767>,<9.18912,-2.52015,-3.443>,<-0.951672,0.230906,-0.202489>,<9.22646,-2.64394,-3.443>,<-0.949957,-0.126466,-0.285635>  }
  smooth_triangle {
<9.24966,-2.92342,-3.443>,<-0.789103,-0.50755,-0.345991>,<9.63237,-2.92342,-3.69182>,<-0.0732472,-0.744826,-0.663226>,<9.22646,-2.64394,-3.443>,<-0.949957,-0.126466,-0.285635>  }
  smooth_triangle {
<9.63237,-2.52015,-3.7978>,<-0.107369,-0.307789,-0.945377>,<9.22646,-2.64394,-3.443>,<-0.949957,-0.126466,-0.285635>,<9.63237,-2.92342,-3.69182>,<-0.0732472,-0.744826,-0.663226>  }
  smooth_triangle {
<9.63237,-2.52015,-3.7978>,<-0.107369,-0.307789,-0.945377>,<9.22646,-2.52015,-3.48859>,<-0.947924,0.184286,-0.259767>,<9.22646,-2.64394,-3.443>,<-0.949957,-0.126466,-0.285635>  }
  smooth_triangle {
<9.63237,-2.52015,-3.7978>,<-0.107369,-0.307789,-0.945377>,<9.63237,-2.22021,-3.443>,<-0.0785371,0.993641,-0.0806744>,<9.22646,-2.52015,-3.48859>,<-0.947924,0.184286,-0.259767>  }
  smooth_triangle {
<9.22646,-2.47789,-3.443>,<-0.934712,0.297174,-0.194938>,<9.22646,-2.52015,-3.48859>,<-0.947924,0.184286,-0.259767>,<9.63237,-2.22021,-3.443>,<-0.0785371,0.993641,-0.0806744>  }
  smooth_triangle {
<9.63237,-2.92342,-3.69182>,<-0.0732472,-0.744826,-0.663226>,<10.0383,-2.92342,-3.55107>,<0.654257,-0.616918,-0.437446>,<9.63237,-2.52015,-3.7978>,<-0.107369,-0.307789,-0.945377>  }
  smooth_triangle {
<10.0383,-2.52015,-3.6429>,<0.797649,0.147984,-0.584685>,<9.63237,-2.52015,-3.7978>,<-0.107369,-0.307789,-0.945377>,<10.0383,-2.92342,-3.55107>,<0.654257,-0.616918,-0.437446>  }
  smooth_triangle {
<10.0383,-2.52015,-3.6429>,<0.797649,0.147984,-0.584685>,<9.63237,-2.22021,-3.443>,<-0.0785371,0.993641,-0.0806744>,<9.63237,-2.52015,-3.7978>,<-0.107369,-0.307789,-0.945377>  }
  smooth_triangle {
<10.0383,-2.52015,-3.6429>,<0.797649,0.147984,-0.584685>,<10.0383,-2.34547,-3.443>,<0.707447,0.688104,-0.161344>,<9.63237,-2.22021,-3.443>,<-0.0785371,0.993641,-0.0806744>  }
  smooth_triangle {
<10.0383,-2.92342,-3.55107>,<0.654257,-0.616918,-0.437446>,<10.2031,-2.92342,-3.443>,<0.816318,-0.478807,-0.323061>,<10.0383,-2.52015,-3.6429>,<0.797649,0.147984,-0.584685>  }
  smooth_triangle {
<10.2039,-2.52015,-3.443>,<0.912705,0.366214,-0.181264>,<10.0383,-2.52015,-3.6429>,<0.797649,0.147984,-0.584685>,<10.2031,-2.92342,-3.443>,<0.816318,-0.478807,-0.323061>  }
  smooth_triangle {
<10.2039,-2.52015,-3.443>,<0.912705,0.366214,-0.181264>,<10.0383,-2.34547,-3.443>,<0.707447,0.688104,-0.161344>,<10.0383,-2.52015,-3.6429>,<0.797649,0.147984,-0.584685>  }
  smooth_triangle {
<9.18912,-2.52015,-3.443>,<-0.951672,0.230906,-0.202489>,<9.22646,-2.52015,-3.48859>,<-0.947924,0.184286,-0.259767>,<9.22646,-2.47789,-3.443>,<-0.934712,0.297174,-0.194938>  }
  smooth_triangle {
<8.41465,-0.907073,-3.62638>,<0.247628,-0.575405,-0.77948>,<8.08248,-0.907073,-3.443>,<-0.469181,-0.546057,-0.69404>,<8.41465,-1.04482,-3.443>,<0.39283,-0.785264,-0.478587>  }
  smooth_triangle {
<8.41465,-0.907073,-3.62638>,<0.247628,-0.575405,-0.77948>,<8.41465,-1.04482,-3.443>,<0.39283,-0.785264,-0.478587>,<8.54615,-0.907073,-3.443>,<0.547752,-0.831213,-0.0951449>  }
  smooth_triangle {
<8.00874,-0.503804,-3.44828>,<-0.798239,0.174992,-0.576362>,<8.00367,-0.503804,-3.443>,<-0.801009,0.174922,-0.572527>,<8.00874,-0.535099,-3.443>,<-0.801616,0.139708,-0.581286>  }
  smooth_triangle {
<8.08248,-0.907073,-3.443>,<-0.469181,-0.546057,-0.69404>,<8.41465,-0.907073,-3.62638>,<0.247628,-0.575405,-0.77948>,<8.00874,-0.535099,-3.443>,<-0.801616,0.139708,-0.581286>  }
  smooth_triangle {
<8.41465,-0.503804,-3.72562>,<-0.0356136,0.107577,-0.993559>,<8.00874,-0.535099,-3.443>,<-0.801616,0.139708,-0.581286>,<8.41465,-0.907073,-3.62638>,<0.247628,-0.575405,-0.77948>  }
  smooth_triangle {
<8.41465,-0.503804,-3.72562>,<-0.0356136,0.107577,-0.993559>,<8.00874,-0.503804,-3.44828>,<-0.798239,0.174992,-0.576362>,<8.00874,-0.535099,-3.443>,<-0.801616,0.139708,-0.581286>  }
  smooth_triangle {
<8.41465,-0.503804,-3.72562>,<-0.0356136,0.107577,-0.993559>,<8.41465,-0.134478,-3.443>,<-0.0812764,0.80212,-0.591607>,<8.00874,-0.503804,-3.44828>,<-0.798239,0.174992,-0.576362>  }
  smooth_triangle {
<8.00874,-0.496593,-3.443>,<-0.799122,0.180706,-0.573367>,<8.00874,-0.503804,-3.44828>,<-0.798239,0.174992,-0.576362>,<8.41465,-0.134478,-3.443>,<-0.0812764,0.80212,-0.591607>  }
  smooth_triangle {
<8.41465,-0.907073,-3.62638>,<0.247628,-0.575405,-0.77948>,<8.54615,-0.907073,-3.443>,<0.547752,-0.831213,-0.0951449>,<8.41465,-0.503804,-3.72562>,<-0.0356136,0.107577,-0.993559>  }
  smooth_triangle {
<8.82055,-0.572045,-3.443>,<0.89655,-0.383228,-0.222113>,<8.41465,-0.503804,-3.72562>,<-0.0356136,0.107577,-0.993559>,<8.54615,-0.907073,-3.443>,<0.547752,-0.831213,-0.0951449>  }
  smooth_triangle {
<8.82055,-0.572045,-3.443>,<0.89655,-0.383228,-0.222113>,<8.82055,-0.503804,-3.54049>,<0.771155,-0.246024,-0.58719>,<8.41465,-0.503804,-3.72562>,<-0.0356136,0.107577,-0.993559>  }
  smooth_triangle {
<8.82055,-0.572045,-3.443>,<0.89655,-0.383228,-0.222113>,<8.88815,-0.503804,-3.443>,<0.841595,-0.305265,-0.445567>,<8.82055,-0.503804,-3.54049>,<0.771155,-0.246024,-0.58719>  }
  smooth_triangle {
<8.82055,-0.347091,-3.443>,<0.815647,-0.015941,-0.57833>,<8.82055,-0.503804,-3.54049>,<0.771155,-0.246024,-0.58719>,<8.88815,-0.503804,-3.443>,<0.841595,-0.305265,-0.445567>  }
  smooth_triangle {
<8.00367,-0.503804,-3.443>,<-0.801009,0.174922,-0.572527>,<8.00874,-0.503804,-3.44828>,<-0.798239,0.174992,-0.576362>,<8.00874,-0.496593,-3.443>,<-0.799122,0.180706,-0.573367>  }
  smooth_triangle {
<8.41465,-0.503804,-3.72562>,<-0.0356136,0.107577,-0.993559>,<8.82055,-0.503804,-3.54049>,<0.771155,-0.246024,-0.58719>,<8.41465,-0.134478,-3.443>,<-0.0812764,0.80212,-0.591607>  }
  smooth_triangle {
<8.82055,-0.347091,-3.443>,<0.815647,-0.015941,-0.57833>,<8.41465,-0.134478,-3.443>,<-0.0812764,0.80212,-0.591607>,<8.82055,-0.503804,-3.54049>,<0.771155,-0.246024,-0.58719>  }
  texture { 
    pigment {SurfPigment2}
    finish { Soft}
  }
}

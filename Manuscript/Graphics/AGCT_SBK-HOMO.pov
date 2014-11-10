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
location <-7.83603,18.7049,-3.42796>
sky <3.63207,-4.04208,-30.3272>
angle 65.7896
look_at <6.2568,-14.8826,2.73645>
}
light_source { <-8.03603,18.9049,-4.40776> color rgb<1,1,1> }
background { color rgb <0,0,0> }
sphere {
< -4.75932,-7.20901,-6.90051>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< -4.29532,-7.89701,-7.36351>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -5.55832,-6.44801,-7.84051>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -4.90132,-6.00201,-8.60051>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -6.28232,-7.11701,-8.32951>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -6.30032,-5.35101,-7.11051>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -7.15332,-5.04301,-7.73251>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -5.38732,-4.22801,-6.90051>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< -5.00232,-4.17101,-5.54051>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -5.39632,-3.25401,-5.07851>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -3.51532,-4.13101,-5.49051>, 0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
sphere {
< -2.63632,-5.17701,-5.57051>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -2.95132,-6.21401,-5.68251>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -1.39032,-4.81501,-5.50051>, 0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
sphere {
< -1.45232,-3.44201,-5.35051>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -0.454321,-2.45301,-5.22051>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< 0.849679,-2.71601,-5.21051>, 0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
sphere {
< 1.52968,-1.94901,-5.11151>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 1.17968,-3.68801,-5.30151>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -0.858321,-1.17901,-5.10051>, 0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
sphere {
< -2.16032,-0.914009,-5.11051>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -2.42032,0.132991,-5.00451>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -3.18032,-1.73601,-5.23051>, 0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
sphere {
< -2.74432,-3.00401,-5.35051>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -5.60832,-5.37401,-4.83051>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -5.92132,-5.11901,-3.80751>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -4.90132,-6.21701,-4.79851>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -6.80632,-5.69201,-5.71051>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -7.09132,-6.75301,-5.64151>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -7.90432,-4.87101,-5.32051>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< -5.84132,-0.648009,-2.16051>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -5.62032,0.324991,-1.69851>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -4.61532,-1.48901,-2.11051>, 0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
sphere {
< -4.49432,-2.86101,-2.19051>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -5.34832,-3.52601,-2.30951>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -3.26132,-3.29301,-2.11051>, 0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
sphere {
< -2.50332,-2.12901,-1.97051>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -3.32932,-1.01901,-1.97051>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -2.97432,0.287991,-1.85051>, 0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
sphere {
< -1.65932,0.445991,-1.72051>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -1.13732,1.66899,-1.59051>, 0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
sphere {
< -0.119321,1.78599,-1.49051>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -1.75332,2.49399,-1.59051>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -0.762321,-0.602009,-1.72051>, 0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
sphere {
< 0.207679,-0.379009,-1.62751>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -1.10632,-1.96001,-1.84051>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -0.220321,-2.81401,-1.82051>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< -6.18632,-0.468009,-3.52051>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< -7.58532,-0.840009,-3.73051>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -8.09432,-0.0900094,-4.35251>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -8.19432,-0.818009,-2.33051>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -9.04732,-1.50901,-2.26051>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -7.03832,-1.26501,-1.45051>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -7.14132,-0.875009,-0.427505>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -6.96232,-2.36201,-1.41851>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -8.60132,0.491991,-1.94051>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< -7.62932,-2.16301,-4.46051>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -6.83432,-2.18801,-5.22051>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -8.60732,-2.27801,-4.95051>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -7.43132,-3.24901,-3.52051>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< -8.18932,-4.62801,-3.77051>, 0.03
  texture {
    SGFinish
    pigment { color Phosphorous }
  }
}
sphere {
< -7.53632,-5.70001,-2.98051>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< -9.63832,-4.45601,-3.55051>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< -4.44932,2.69599,1.21949>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -3.69832,3.35299,1.68249>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -3.95232,1.29399,1.26949>, 0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
sphere {
< -4.80132,0.240991,1.16949>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -5.86732,0.425991,1.04649>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -4.34932,-1.04201,1.21949>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -5.02832,-1.89101,1.14849>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -2.93832,-1.22101,1.36949>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -2.42332,-2.43901,1.41949>, 0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
sphere {
< -3.03832,-3.26201,1.34049>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -1.40732,-2.56501,1.53749>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -2.18332,-0.362009,1.46949>, 0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
sphere {
< -2.58232,1.09499,1.41949>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -1.83932,2.08099,1.50949>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< -4.62232,3.04399,-0.140505>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< -5.97332,3.56499,-0.350505>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -5.94432,4.47099,-0.973505>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -6.78632,2.52099,-1.08051>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -6.15732,2.03299,-1.84051>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -7.64532,3.00299,-1.57051>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -7.26432,1.52599,-0.140505>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< -8.68932,0.855991,-0.390505>, 0.03
  texture {
    SGFinish
    pigment { color Phosphorous }
  }
}
sphere {
< -8.79032,-0.395009,0.399495>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< -9.75932,1.84699,-0.170505>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< -6.45332,3.94199,1.04949>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -7.54932,3.88499,1.11849>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -6.01232,5.23999,1.43949>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< -5.78132,2.89999,1.92949>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -5.63532,3.27499,2.95349>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -6.36432,1.96699,1.96049>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -1.35832,4.58199,4.59949>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -0.364321,4.67299,5.06149>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -1.77932,3.15599,4.64949>, 0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
sphere {
< -3.10532,2.81399,4.54949>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -3.85332,3.59499,4.42849>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -3.49332,1.52399,4.59949>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -2.52432,0.465991,4.74949>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -1.22332,0.900991,4.83949>, 0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
sphere {
< -0.521321,0.196991,4.94449>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -0.787321,2.20999,4.79949>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< 0.392679,2.50099,4.88949>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< -2.79532,-0.740009,4.79949>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< -4.92532,1.09599,4.48949>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -4.97032,0.0329906,4.20949>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -5.43032,1.69899,3.72049>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -5.42632,1.24099,5.45749>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -1.29332,4.96599,3.23949>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< -2.07932,6.18199,3.02949>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -1.52332,6.89799,2.40749>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -2.24632,6.76799,4.42949>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -3.16632,7.36599,4.49949>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -2.31532,5.52999,5.30949>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -1.97632,5.74699,6.33249>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -3.33532,5.11799,5.34149>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -1.12732,7.55899,4.81949>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< -0.319321,7.05699,4.68849>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -3.35132,5.81399,2.29949>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -3.12832,5.04899,1.54049>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -3.76332,6.70799,1.80949>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -4.32332,5.28999,3.23949>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< -5.86932,5.58599,2.98949>, 0.03
  texture {
    SGFinish
    pigment { color Phosphorous }
  }
}
sphere {
< -6.68732,4.63399,3.77949>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< -6.15332,7.01699,3.20949>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< 4.75868,-7.20901,6.89949>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< 5.55768,-6.44801,7.83949>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< 4.90068,-6.00201,8.59949>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 6.28168,-7.11701,8.32849>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 6.29968,-5.35101,7.10949>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< 7.15268,-5.04301,7.73149>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 5.38668,-4.22801,6.89949>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< 5.00168,-4.17101,5.53949>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< 5.39568,-3.25401,5.07749>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 3.51468,-4.13101,5.48949>, 0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
sphere {
< 2.63568,-5.17701,5.56949>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< 2.95068,-6.21401,5.68149>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 1.38968,-4.81501,5.49949>, 0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
sphere {
< 1.45168,-3.44201,5.34949>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< 0.453679,-2.45301,5.21949>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -0.850321,-2.71601,5.20949>, 0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
sphere {
< -1.53032,-1.94901,5.11049>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -1.18032,-3.68801,5.30049>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 0.857679,-1.17901,5.09949>, 0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
sphere {
< 2.15968,-0.914009,5.10949>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< 2.41968,0.132991,5.00349>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 3.17968,-1.73601,5.22949>, 0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
sphere {
< 2.74368,-3.00401,5.34949>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< 5.60768,-5.37401,4.82949>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< 5.92068,-5.11901,3.80649>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 4.90068,-6.21701,4.79749>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 6.80568,-5.69201,5.70949>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< 7.09068,-6.75301,5.64049>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 7.90368,-4.87101,5.31949>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< 4.29468,-7.89701,7.36249>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 5.84068,-0.648009,2.15949>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< 5.61968,0.324991,1.69749>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 4.61468,-1.48901,2.10949>, 0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
sphere {
< 4.49368,-2.86101,2.18949>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< 5.34768,-3.52601,2.30849>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 3.26068,-3.29301,2.10949>, 0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
sphere {
< 2.50268,-2.12901,1.96949>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< 3.32868,-1.01901,1.96949>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< 2.97368,0.287991,1.84949>, 0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
sphere {
< 1.65868,0.445991,1.71949>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< 1.13668,1.66899,1.58949>, 0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
sphere {
< 0.118679,1.78599,1.48949>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 1.75268,2.49399,1.58949>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 0.761679,-0.602009,1.71949>, 0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
sphere {
< -0.208321,-0.379009,1.62649>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 1.10568,-1.96001,1.83949>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< 0.219679,-2.81401,1.81949>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< 6.18568,-0.468009,3.51949>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< 7.58468,-0.840009,3.72949>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< 8.09368,-0.0900094,4.35149>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 8.19368,-0.818009,2.32949>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< 9.04668,-1.50901,2.25949>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 7.03768,-1.26501,1.44949>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< 7.14068,-0.875009,0.426495>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 6.96168,-2.36201,1.41749>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 8.60068,0.491991,1.93949>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< 7.62868,-2.16301,4.45949>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< 6.83368,-2.18801,5.21949>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 8.60668,-2.27801,4.94949>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 7.43068,-3.24901,3.51949>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< 8.18868,-4.62801,3.76949>, 0.03
  texture {
    SGFinish
    pigment { color Phosphorous }
  }
}
sphere {
< 7.53568,-5.70001,2.97949>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< 9.63768,-4.45601,3.54949>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< 4.44868,2.69599,-1.22051>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< 3.69768,3.35299,-1.68351>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 3.95168,1.29399,-1.27051>, 0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
sphere {
< 4.80068,0.240991,-1.17051>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< 5.86668,0.425991,-1.04751>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 4.34868,-1.04201,-1.22051>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< 5.02768,-1.89101,-1.14951>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 2.93768,-1.22101,-1.37051>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< 2.42268,-2.43901,-1.42051>, 0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
sphere {
< 3.03768,-3.26201,-1.34151>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 1.40668,-2.56501,-1.53851>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 2.18268,-0.362009,-1.47051>, 0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
sphere {
< 2.58168,1.09499,-1.42051>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< 1.83868,2.08099,-1.51051>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< 4.62168,3.04399,0.139495>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< 5.97268,3.56499,0.349495>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< 5.94368,4.47099,0.972495>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 6.78568,2.52099,1.07949>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< 6.15668,2.03299,1.83949>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 7.64468,3.00299,1.56949>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 7.26368,1.52599,0.139495>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< 8.68868,0.855991,0.389495>, 0.03
  texture {
    SGFinish
    pigment { color Phosphorous }
  }
}
sphere {
< 8.78968,-0.395009,-0.400505>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< 9.75868,1.84699,0.169495>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< 6.45268,3.94199,-1.05051>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< 7.54868,3.88499,-1.11951>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 6.01168,5.23999,-1.44051>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< 5.78068,2.89999,-1.93051>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< 5.63468,3.27499,-2.95451>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 6.36368,1.96699,-1.96151>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 1.35768,4.58199,-4.60051>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< 0.363679,4.67299,-5.06251>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 1.77868,3.15599,-4.65051>, 0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
sphere {
< 3.10468,2.81399,-4.55051>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< 3.85268,3.59499,-4.42951>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 3.49268,1.52399,-4.60051>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< 2.52368,0.465991,-4.75051>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< 1.22268,0.900991,-4.84051>, 0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
sphere {
< 0.520679,0.196991,-4.94551>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 0.786679,2.20999,-4.80051>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -0.393321,2.50099,-4.89051>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< 2.79468,-0.740009,-4.80051>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< 4.92468,1.09599,-4.49051>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< 4.96968,0.0329906,-4.21051>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 5.42968,1.69899,-3.72151>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 5.42568,1.24099,-5.45851>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 1.29268,4.96599,-3.24051>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< 2.07868,6.18199,-3.03051>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< 1.52268,6.89799,-2.40851>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 2.24568,6.76799,-4.43051>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< 3.16568,7.36599,-4.50051>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 2.31468,5.52999,-5.31051>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< 1.97568,5.74699,-6.33351>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 3.33468,5.11799,-5.34251>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 1.12668,7.55899,-4.82051>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< 0.729679,7.95699,-4.04251>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 3.35068,5.81399,-2.30051>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< 3.12768,5.04899,-1.54151>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 3.76268,6.70799,-1.81051>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 4.32268,5.28999,-3.24051>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< 5.86868,5.58599,-2.99051>, 0.03
  texture {
    SGFinish
    pigment { color Phosphorous }
  }
}
sphere {
< 6.68668,4.63399,-3.78051>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< 6.15268,7.01699,-3.21051>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< -9.96432,-6.63501,-1.51851>, 0.15
  texture {
    SGFinish
    pigment { color Sodium }
  }
}
sphere {
< -11.3033,0.274991,1.86349>, 0.15
  texture {
    SGFinish
    pigment { color Sodium }
  }
}
sphere {
< -8.32632,6.65399,5.24149>, 0.15
  texture {
    SGFinish
    pigment { color Sodium }
  }
}
sphere {
< 9.96368,-6.63501,1.51749>, 0.15
  texture {
    SGFinish
    pigment { color Sodium }
  }
}
sphere {
< 11.3027,0.274991,-1.86451>, 0.15
  texture {
    SGFinish
    pigment { color Sodium }
  }
}
sphere {
< 8.32568,6.65399,-5.24251>, 0.15
  texture {
    SGFinish
    pigment { color Sodium }
  }
}
cylinder {
  <-4.75932,-7.20901,-6.90051>,
  <-4.45957,-7.65347,-7.19961>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <-4.45957,-7.65347,-7.19961>,
  <-4.29532,-7.89701,-7.36351>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-4.75932,-7.20901,-6.90051>,
  <-5.14817,-6.83866,-7.35797>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <-5.14817,-6.83866,-7.35797>,
  <-5.55832,-6.44801,-7.84051>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-5.55832,-6.44801,-7.84051>,
  <-5.12594,-6.15449,-8.34068>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-5.12594,-6.15449,-8.34068>,
  <-4.90132,-6.00201,-8.60051>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-5.55832,-6.44801,-7.84051>,
  <-6.0348,-6.88829,-8.16233>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-6.0348,-6.88829,-8.16233>,
  <-6.28232,-7.11701,-8.32951>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-5.55832,-6.44801,-7.84051>,
  <-5.92932,-5.89951,-7.47551>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-5.92932,-5.89951,-7.47551>,
  <-6.30032,-5.35101,-7.11051>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-7.15332,-5.04301,-7.73251>,
  <-6.8617,-5.14831,-7.51986>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-6.8617,-5.14831,-7.51986>,
  <-6.30032,-5.35101,-7.11051>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-5.38732,-4.22801,-6.90051>,
  <-5.83165,-4.77454,-7.00271>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <-5.83165,-4.77454,-7.00271>,
  <-6.30032,-5.35101,-7.11051>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-6.30032,-5.35101,-7.11051>,
  <-6.55332,-5.52151,-6.41051>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-6.55332,-5.52151,-6.41051>,
  <-6.80632,-5.69201,-5.71051>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-5.38732,-4.22801,-6.90051>,
  <-5.19995,-4.20027,-6.23864>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <-5.19995,-4.20027,-6.23864>,
  <-5.00232,-4.17101,-5.54051>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-5.00232,-4.17101,-5.54051>,
  <-5.26162,-3.56751,-5.23645>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-5.26162,-3.56751,-5.23645>,
  <-5.39632,-3.25401,-5.07851>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-5.00232,-4.17101,-5.54051>,
  <-4.24904,-4.15075,-5.51518>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-4.24904,-4.15075,-5.51518>,
  <-3.51532,-4.13101,-5.49051>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-5.00232,-4.17101,-5.54051>,
  <-5.30532,-4.77251,-5.18551>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-5.30532,-4.77251,-5.18551>,
  <-5.60832,-5.37401,-4.83051>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-2.74432,-3.00401,-5.35051>,
  <-3.13489,-3.57492,-5.42143>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-3.13489,-3.57492,-5.42143>,
  <-3.51532,-4.13101,-5.49051>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-2.63632,-5.17701,-5.57051>,
  <-3.0816,-4.64713,-5.52998>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-3.0816,-4.64713,-5.52998>,
  <-3.51532,-4.13101,-5.49051>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-2.63632,-5.17701,-5.57051>,
  <-2.84363,-5.85948,-5.64421>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-2.84363,-5.85948,-5.64421>,
  <-2.95132,-6.21401,-5.68251>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-2.63632,-5.17701,-5.57051>,
  <-2.00512,-4.99363,-5.53504>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-2.00512,-4.99363,-5.53504>,
  <-1.39032,-4.81501,-5.50051>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-1.39032,-4.81501,-5.50051>,
  <-1.42091,-4.13754,-5.42649>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-1.42091,-4.13754,-5.42649>,
  <-1.45232,-3.44201,-5.35051>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-0.454321,-2.45301,-5.22051>,
  <-0.953321,-2.94751,-5.28551>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-0.953321,-2.94751,-5.28551>,
  <-1.45232,-3.44201,-5.35051>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-1.45232,-3.44201,-5.35051>,
  <-2.09832,-3.22301,-5.35051>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-2.09832,-3.22301,-5.35051>,
  <-2.74432,-3.00401,-5.35051>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-0.454321,-2.45301,-5.22051>,
  <0.206258,-2.58624,-5.21544>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <0.206258,-2.58624,-5.21544>,
  <0.849679,-2.71601,-5.21051>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-0.454321,-2.45301,-5.22051>,
  <-0.658979,-1.80763,-5.15972>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-0.658979,-1.80763,-5.15972>,
  <-0.858321,-1.17901,-5.10051>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <1.52968,-1.94901,-5.11151>,
  <1.29316,-2.21579,-5.14594>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <1.29316,-2.21579,-5.14594>,
  <0.849679,-2.71601,-5.21051>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <0.849679,-2.71601,-5.21051>,
  <1.0649,-3.34992,-5.26985>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <1.0649,-3.34992,-5.26985>,
  <1.17968,-3.68801,-5.30151>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-0.858321,-1.17901,-5.10051>,
  <-1.50076,-1.04825,-5.10544>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-1.50076,-1.04825,-5.10544>,
  <-2.16032,-0.914009,-5.11051>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-2.42032,0.132991,-5.00451>,
  <-2.33143,-0.224958,-5.04074>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-2.33143,-0.224958,-5.04074>,
  <-2.16032,-0.914009,-5.11051>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-2.16032,-0.914009,-5.11051>,
  <-2.67703,-1.33042,-5.17129>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-2.67703,-1.33042,-5.17129>,
  <-3.18032,-1.73601,-5.23051>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-3.18032,-1.73601,-5.23051>,
  <-2.96519,-2.36167,-5.28972>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-2.96519,-2.36167,-5.28972>,
  <-2.74432,-3.00401,-5.35051>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-5.92132,-5.11901,-3.80751>,
  <-5.81431,-5.20619,-4.15725>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-5.81431,-5.20619,-4.15725>,
  <-5.60832,-5.37401,-4.83051>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-5.60832,-5.37401,-4.83051>,
  <-5.14303,-5.9288,-4.80945>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-5.14303,-5.9288,-4.80945>,
  <-4.90132,-6.21701,-4.79851>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-5.60832,-5.37401,-4.83051>,
  <-6.20732,-5.53301,-5.27051>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-6.20732,-5.53301,-5.27051>,
  <-6.80632,-5.69201,-5.71051>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-7.90432,-4.87101,-5.32051>,
  <-7.36996,-5.27056,-5.51031>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <-7.36996,-5.27056,-5.51031>,
  <-6.80632,-5.69201,-5.71051>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-6.80632,-5.69201,-5.71051>,
  <-6.99389,-6.39027,-5.6651>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-6.99389,-6.39027,-5.6651>,
  <-7.09132,-6.75301,-5.64151>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-7.90432,-4.87101,-5.32051>,
  <-8.02055,-4.77191,-4.68838>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <-8.02055,-4.77191,-4.68838>,
  <-8.18932,-4.62801,-3.77051>,
  0.03
  texture {
    SGFinish
    pigment { color Phosphorous }
  }
}
cylinder {
  <-6.18632,-0.468009,-3.52051>,
  <-6.01842,-0.555609,-2.85864>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <-6.01842,-0.555609,-2.85864>,
  <-5.84132,-0.648009,-2.16051>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-4.61532,-1.48901,-2.11051>,
  <-5.22026,-1.07404,-2.13518>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-5.22026,-1.07404,-2.13518>,
  <-5.84132,-0.648009,-2.16051>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-5.62032,0.324991,-1.69851>,
  <-5.69588,-0.00765896,-1.85645>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-5.69588,-0.00765896,-1.85645>,
  <-5.84132,-0.648009,-2.16051>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-5.84132,-0.648009,-2.16051>,
  <-6.43982,-0.956509,-1.80551>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-6.43982,-0.956509,-1.80551>,
  <-7.03832,-1.26501,-1.45051>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-4.61532,-1.48901,-2.11051>,
  <-4.55562,-2.16598,-2.14998>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-4.55562,-2.16598,-2.14998>,
  <-4.49432,-2.86101,-2.19051>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-4.61532,-1.48901,-2.11051>,
  <-3.98078,-1.2571,-2.04143>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-3.98078,-1.2571,-2.04143>,
  <-3.32932,-1.01901,-1.97051>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-4.49432,-2.86101,-2.19051>,
  <-5.05636,-3.29866,-2.26882>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-5.05636,-3.29866,-2.26882>,
  <-5.34832,-3.52601,-2.30951>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-4.49432,-2.86101,-2.19051>,
  <-3.86971,-3.07985,-2.14998>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-3.86971,-3.07985,-2.14998>,
  <-3.26132,-3.29301,-2.11051>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-2.50332,-2.12901,-1.97051>,
  <-2.88731,-2.71867,-2.04143>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-2.88731,-2.71867,-2.04143>,
  <-3.26132,-3.29301,-2.11051>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-2.50332,-2.12901,-1.97051>,
  <-2.91632,-1.57401,-1.97051>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-2.91632,-1.57401,-1.97051>,
  <-3.32932,-1.01901,-1.97051>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-2.50332,-2.12901,-1.97051>,
  <-1.80482,-2.04451,-1.90551>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-1.80482,-2.04451,-1.90551>,
  <-1.10632,-1.96001,-1.84051>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-2.97432,0.287991,-1.85051>,
  <-3.14949,-0.356911,-1.90972>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-3.14949,-0.356911,-1.90972>,
  <-3.32932,-1.01901,-1.97051>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-1.65932,0.445991,-1.72051>,
  <-2.32547,0.365951,-1.78636>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-2.32547,0.365951,-1.78636>,
  <-2.97432,0.287991,-1.85051>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-1.65932,0.445991,-1.72051>,
  <-1.39489,1.06554,-1.65465>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-1.39489,1.06554,-1.65465>,
  <-1.13732,1.66899,-1.59051>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-1.65932,0.445991,-1.72051>,
  <-1.20492,-0.0849041,-1.72051>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-1.20492,-0.0849041,-1.72051>,
  <-0.762321,-0.602009,-1.72051>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-1.13732,1.66899,-1.59051>,
  <-0.473408,1.74529,-1.52529>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-0.473408,1.74529,-1.52529>,
  <-0.119321,1.78599,-1.49051>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-1.13732,1.66899,-1.59051>,
  <-1.53906,2.20703,-1.59051>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-1.53906,2.20703,-1.59051>,
  <-1.75332,2.49399,-1.59051>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <0.207679,-0.379009,-1.62751>,
  <-0.129712,-0.456575,-1.65985>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-0.129712,-0.456575,-1.65985>,
  <-0.762321,-0.602009,-1.72051>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-0.762321,-0.602009,-1.72051>,
  <-0.932058,-1.27208,-1.77972>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-0.932058,-1.27208,-1.77972>,
  <-1.10632,-1.96001,-1.84051>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-1.10632,-1.96001,-1.84051>,
  <-0.651508,-2.3984,-1.83024>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-0.651508,-2.3984,-1.83024>,
  <-0.220321,-2.81401,-1.82051>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <-6.18632,-0.468009,-3.52051>,
  <-6.86717,-0.649049,-3.62271>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <-6.86717,-0.649049,-3.62271>,
  <-7.58532,-0.840009,-3.73051>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-7.58532,-0.840009,-3.73051>,
  <-7.9203,-0.34642,-4.13986>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-7.9203,-0.34642,-4.13986>,
  <-8.09432,-0.0900094,-4.35251>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-7.58532,-0.840009,-3.73051>,
  <-7.88982,-0.829009,-3.03051>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-7.88982,-0.829009,-3.03051>,
  <-8.19432,-0.818009,-2.33051>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-7.58532,-0.840009,-3.73051>,
  <-7.60732,-1.50151,-4.09551>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-7.60732,-1.50151,-4.09551>,
  <-7.62932,-2.16301,-4.46051>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-8.60132,0.491991,-1.94051>,
  <-8.40325,-0.145543,-2.13031>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <-8.40325,-0.145543,-2.13031>,
  <-8.19432,-0.818009,-2.33051>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-8.19432,-0.818009,-2.33051>,
  <-8.7557,-1.27277,-2.28444>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-8.7557,-1.27277,-2.28444>,
  <-9.04732,-1.50901,-2.26051>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-8.19432,-0.818009,-2.33051>,
  <-7.61632,-1.04151,-1.89051>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-7.61632,-1.04151,-1.89051>,
  <-7.03832,-1.26501,-1.45051>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-7.03832,-1.26501,-1.45051>,
  <-7.10611,-1.00834,-0.777249>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-7.10611,-1.00834,-0.777249>,
  <-7.14132,-0.875009,-0.427505>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-7.03832,-1.26501,-1.45051>,
  <-6.9883,-1.98697,-1.42945>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-6.9883,-1.98697,-1.42945>,
  <-6.96232,-2.36201,-1.41851>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-8.60132,0.491991,-1.94051>,
  <-8.63721,0.640438,-1.30838>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <-8.63721,0.640438,-1.30838>,
  <-8.68932,0.855991,-0.390505>,
  0.03
  texture {
    SGFinish
    pigment { color Phosphorous }
  }
}
cylinder {
  <-7.62932,-2.16301,-4.46051>,
  <-7.10612,-2.17946,-4.96068>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-7.10612,-2.17946,-4.96068>,
  <-6.83432,-2.18801,-5.22051>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-7.62932,-2.16301,-4.46051>,
  <-8.27296,-2.23869,-4.78298>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-8.27296,-2.23869,-4.78298>,
  <-8.60732,-2.27801,-4.95051>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-7.62932,-2.16301,-4.46051>,
  <-7.52768,-2.72049,-3.97797>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-7.52768,-2.72049,-3.97797>,
  <-7.43132,-3.24901,-3.52051>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <-7.43132,-3.24901,-3.52051>,
  <-7.74045,-3.81139,-3.62246>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <-7.74045,-3.81139,-3.62246>,
  <-8.18932,-4.62801,-3.77051>,
  0.03
  texture {
    SGFinish
    pigment { color Phosphorous }
  }
}
cylinder {
  <-8.18932,-4.62801,-3.77051>,
  <-7.80263,-5.26282,-3.30268>,
  0.03
  texture {
    SGFinish
    pigment { color Phosphorous }
  }
}
cylinder {
  <-7.80263,-5.26282,-3.30268>,
  <-7.53632,-5.70001,-2.98051>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <-8.18932,-4.62801,-3.77051>,
  <-9.04739,-4.52615,-3.64023>,
  0.03
  texture {
    SGFinish
    pigment { color Phosphorous }
  }
}
cylinder {
  <-9.04739,-4.52615,-3.64023>,
  <-9.63832,-4.45601,-3.55051>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <-4.62232,3.04399,-0.140505>,
  <-4.53813,2.87463,0.521361>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <-4.53813,2.87463,0.521361>,
  <-4.44932,2.69599,1.21949>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-4.44932,2.69599,1.21949>,
  <-3.95507,3.12838,1.5242>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-3.95507,3.12838,1.5242>,
  <-3.69832,3.35299,1.68249>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-4.44932,2.69599,1.21949>,
  <-4.19755,1.98577,1.24482>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-4.19755,1.98577,1.24482>,
  <-3.95232,1.29399,1.26949>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-4.44932,2.69599,1.21949>,
  <-5.11532,2.79799,1.57449>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-5.11532,2.79799,1.57449>,
  <-5.78132,2.89999,1.92949>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-2.58232,1.09499,1.41949>,
  <-3.27633,1.1958,1.34351>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-3.27633,1.1958,1.34351>,
  <-3.95232,1.29399,1.26949>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-3.95232,1.29399,1.26949>,
  <-4.37124,0.774418,1.22015>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-4.37124,0.774418,1.22015>,
  <-4.80132,0.240991,1.16949>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-4.80132,0.240991,1.16949>,
  <-5.50288,0.362743,1.08855>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-5.50288,0.362743,1.08855>,
  <-5.86732,0.425991,1.04649>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-4.80132,0.240991,1.16949>,
  <-4.57532,-0.400509,1.19449>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-4.57532,-0.400509,1.19449>,
  <-4.34932,-1.04201,1.21949>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-4.34932,-1.04201,1.21949>,
  <-4.79618,-1.60075,1.17277>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-4.79618,-1.60075,1.17277>,
  <-5.02832,-1.89101,1.14849>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-4.34932,-1.04201,1.21949>,
  <-3.64382,-1.13151,1.29449>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-3.64382,-1.13151,1.29449>,
  <-2.93832,-1.22101,1.36949>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-2.18332,-0.362009,1.46949>,
  <-2.55585,-0.785858,1.42015>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-2.55585,-0.785858,1.42015>,
  <-2.93832,-1.22101,1.36949>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-2.42332,-2.43901,1.41949>,
  <-2.67743,-1.83802,1.39482>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-2.67743,-1.83802,1.39482>,
  <-2.93832,-1.22101,1.36949>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-2.42332,-2.43901,1.41949>,
  <-2.82441,-2.97575,1.36797>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-2.82441,-2.97575,1.36797>,
  <-3.03832,-3.26201,1.34049>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-2.42332,-2.43901,1.41949>,
  <-1.76071,-2.52118,1.49645>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-1.76071,-2.52118,1.49645>,
  <-1.40732,-2.56501,1.53749>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-2.58232,1.09499,1.41949>,
  <-2.3802,0.356905,1.44482>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-2.3802,0.356905,1.44482>,
  <-2.18332,-0.362009,1.46949>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-2.58232,1.09499,1.41949>,
  <-2.20091,1.60114,1.46569>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-2.20091,1.60114,1.46569>,
  <-1.83932,2.08099,1.50949>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <-4.62232,3.04399,-0.140505>,
  <-5.27981,3.29754,-0.242705>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <-5.27981,3.29754,-0.242705>,
  <-5.97332,3.56499,-0.350505>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-5.97332,3.56499,-0.350505>,
  <-5.95424,4.16125,-0.760514>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-5.95424,4.16125,-0.760514>,
  <-5.94432,4.47099,-0.973505>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-5.97332,3.56499,-0.350505>,
  <-6.37982,3.04299,-0.715505>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-6.37982,3.04299,-0.715505>,
  <-6.78632,2.52099,-1.08051>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-5.97332,3.56499,-0.350505>,
  <-6.21332,3.75349,0.349495>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-6.21332,3.75349,0.349495>,
  <-6.45332,3.94199,1.04949>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-7.64532,3.00299,-1.57051>,
  <-7.35165,2.8382,-1.40298>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-7.35165,2.8382,-1.40298>,
  <-6.78632,2.52099,-1.08051>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-6.78632,2.52099,-1.08051>,
  <-6.37236,2.19983,-1.58068>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-6.37236,2.19983,-1.58068>,
  <-6.15732,2.03299,-1.84051>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-6.78632,2.52099,-1.08051>,
  <-7.03169,2.01022,-0.597972>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-7.03169,2.01022,-0.597972>,
  <-7.26432,1.52599,-0.140505>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <-7.26432,1.52599,-0.140505>,
  <-7.84547,1.25275,-0.242461>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <-7.84547,1.25275,-0.242461>,
  <-8.68932,0.855991,-0.390505>,
  0.03
  texture {
    SGFinish
    pigment { color Phosphorous }
  }
}
cylinder {
  <-8.68932,0.855991,-0.390505>,
  <-8.74913,0.115175,0.0773157>,
  0.03
  texture {
    SGFinish
    pigment { color Phosphorous }
  }
}
cylinder {
  <-8.74913,0.115175,0.0773157>,
  <-8.79032,-0.395009,0.399495>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <-8.68932,0.855991,-0.390505>,
  <-9.32295,1.44284,-0.260226>,
  0.03
  texture {
    SGFinish
    pigment { color Phosphorous }
  }
}
cylinder {
  <-9.32295,1.44284,-0.260226>,
  <-9.75932,1.84699,-0.170505>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <-6.45332,3.94199,1.04949>,
  <-7.17462,3.90448,1.0949>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-7.17462,3.90448,1.0949>,
  <-7.54932,3.88499,1.11849>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-6.45332,3.94199,1.04949>,
  <-6.22694,4.6083,1.24969>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-6.22694,4.6083,1.24969>,
  <-6.01232,5.23999,1.43949>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <-6.45332,3.94199,1.04949>,
  <-6.11732,3.42099,1.48949>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-6.11732,3.42099,1.48949>,
  <-5.78132,2.89999,1.92949>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-6.01232,5.23999,1.43949>,
  <-5.954,5.3811,2.07162>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <-5.954,5.3811,2.07162>,
  <-5.86932,5.58599,2.98949>,
  0.03
  texture {
    SGFinish
    pigment { color Phosphorous }
  }
}
cylinder {
  <-5.78132,2.89999,1.92949>,
  <-5.68524,3.14679,2.60341>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-5.68524,3.14679,2.60341>,
  <-5.63532,3.27499,2.95349>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-5.78132,2.89999,1.92949>,
  <-6.165,2.28596,1.9499>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-6.165,2.28596,1.9499>,
  <-6.36432,1.96699,1.96049>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-2.31532,5.52999,5.30949>,
  <-1.83682,5.05599,4.95449>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-1.83682,5.05599,4.95449>,
  <-1.35832,4.58199,4.59949>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-1.35832,4.58199,4.59949>,
  <-0.70415,4.64188,4.90355>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-0.70415,4.64188,4.90355>,
  <-0.364321,4.67299,5.06149>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-1.35832,4.58199,4.59949>,
  <-1.57159,3.85961,4.62482>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-1.57159,3.85961,4.62482>,
  <-1.77932,3.15599,4.64949>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-1.35832,4.58199,4.59949>,
  <-1.32495,4.77911,3.90136>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-1.32495,4.77911,3.90136>,
  <-1.29332,4.96599,3.23949>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <-1.77932,3.15599,4.64949>,
  <-2.4336,2.98724,4.60015>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-2.4336,2.98724,4.60015>,
  <-3.10532,2.81399,4.54949>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-1.77932,3.15599,4.64949>,
  <-1.28985,2.68921,4.72351>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-1.28985,2.68921,4.72351>,
  <-0.787321,2.20999,4.79949>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-3.10532,2.81399,4.54949>,
  <-3.59759,3.32798,4.46986>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-3.59759,3.32798,4.46986>,
  <-3.85332,3.59499,4.42849>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-3.10532,2.81399,4.54949>,
  <-3.29932,2.16899,4.57449>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-3.29932,2.16899,4.57449>,
  <-3.49332,1.52399,4.59949>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-2.52432,0.465991,4.74949>,
  <-3.00882,0.994991,4.67449>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-3.00882,0.994991,4.67449>,
  <-3.49332,1.52399,4.59949>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-3.49332,1.52399,4.59949>,
  <-4.20932,1.30999,4.54449>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-4.20932,1.30999,4.54449>,
  <-4.92532,1.09599,4.48949>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-2.52432,0.465991,4.74949>,
  <-1.86526,0.686352,4.79509>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-1.86526,0.686352,4.79509>,
  <-1.22332,0.900991,4.83949>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-2.52432,0.465991,4.74949>,
  <-2.66343,-0.153089,4.77516>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-2.66343,-0.153089,4.77516>,
  <-2.79532,-0.740009,4.79949>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <-1.22332,0.900991,4.83949>,
  <-0.765495,0.44186,4.90797>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-0.765495,0.44186,4.90797>,
  <-0.521321,0.196991,4.94449>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-1.22332,0.900991,4.83949>,
  <-1.00819,1.54688,4.81976>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-1.00819,1.54688,4.81976>,
  <-0.787321,2.20999,4.79949>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <0.392679,2.50099,4.88949>,
  <-0.181588,2.35937,4.84569>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <-0.181588,2.35937,4.84569>,
  <-0.787321,2.20999,4.79949>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-4.92532,1.09599,4.48949>,
  <-4.95494,0.396409,4.30522>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-4.95494,0.396409,4.30522>,
  <-4.97032,0.0329906,4.20949>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-4.92532,1.09599,4.48949>,
  <-5.25767,1.49284,3.9834>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-5.25767,1.49284,3.9834>,
  <-5.43032,1.69899,3.72049>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-4.92532,1.09599,4.48949>,
  <-5.25504,1.19142,5.12655>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-5.25504,1.19142,5.12655>,
  <-5.42632,1.24099,5.45749>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-2.07932,6.18199,3.02949>,
  <-1.67584,5.55778,3.13729>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-1.67584,5.55778,3.13729>,
  <-1.29332,4.96599,3.23949>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <-3.35132,5.81399,2.29949>,
  <-2.71532,5.99799,2.66449>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-2.71532,5.99799,2.66449>,
  <-2.07932,6.18199,3.02949>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-1.52332,6.89799,2.40749>,
  <-1.71341,6.6532,2.62014>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-1.71341,6.6532,2.62014>,
  <-2.07932,6.18199,3.02949>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-2.07932,6.18199,3.02949>,
  <-2.16282,6.47499,3.72949>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-2.16282,6.47499,3.72949>,
  <-2.24632,6.76799,4.42949>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-2.24632,6.76799,4.42949>,
  <-2.85179,7.16155,4.47556>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-2.85179,7.16155,4.47556>,
  <-3.16632,7.36599,4.49949>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-2.24632,6.76799,4.42949>,
  <-2.28082,6.14899,4.86949>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-2.28082,6.14899,4.86949>,
  <-2.31532,5.52999,5.30949>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-2.24632,6.76799,4.42949>,
  <-1.6719,7.17404,4.62969>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-1.6719,7.17404,4.62969>,
  <-1.12732,7.55899,4.81949>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <-2.31532,5.52999,5.30949>,
  <-2.09222,5.6728,5.98275>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-2.09222,5.6728,5.98275>,
  <-1.97632,5.74699,6.33249>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-2.31532,5.52999,5.30949>,
  <-2.9866,5.25885,5.33055>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-2.9866,5.25885,5.33055>,
  <-3.33532,5.11799,5.34149>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-1.12732,7.55899,4.81949>,
  <-0.605339,7.23469,4.73487>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <-0.605339,7.23469,4.73487>,
  <-0.319321,7.05699,4.68849>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-3.35132,5.81399,2.29949>,
  <-3.20456,5.31053,1.79998>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-3.20456,5.31053,1.79998>,
  <-3.12832,5.04899,1.54049>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-3.35132,5.81399,2.29949>,
  <-3.62247,6.40235,1.97702>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-3.62247,6.40235,1.97702>,
  <-3.76332,6.70799,1.80949>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-3.35132,5.81399,2.29949>,
  <-3.85028,5.545,2.78203>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-3.85028,5.545,2.78203>,
  <-4.32332,5.28999,3.23949>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <-5.86932,5.58599,2.98949>,
  <-4.95381,5.41071,3.13754>,
  0.03
  texture {
    SGFinish
    pigment { color Phosphorous }
  }
}
cylinder {
  <-4.95381,5.41071,3.13754>,
  <-4.32332,5.28999,3.23949>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <-5.86932,5.58599,2.98949>,
  <-6.35372,5.02224,3.45732>,
  0.03
  texture {
    SGFinish
    pigment { color Phosphorous }
  }
}
cylinder {
  <-6.35372,5.02224,3.45732>,
  <-6.68732,4.63399,3.77949>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <-5.86932,5.58599,2.98949>,
  <-6.0375,6.4334,3.11977>,
  0.03
  texture {
    SGFinish
    pigment { color Phosphorous }
  }
}
cylinder {
  <-6.0375,6.4334,3.11977>,
  <-6.15332,7.01699,3.20949>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <4.75868,-7.20901,6.89949>,
  <5.14753,-6.83866,7.35696>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <5.14753,-6.83866,7.35696>,
  <5.55768,-6.44801,7.83949>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <4.75868,-7.20901,6.89949>,
  <4.45893,-7.65347,7.1986>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <4.45893,-7.65347,7.1986>,
  <4.29468,-7.89701,7.36249>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <6.29968,-5.35101,7.10949>,
  <5.92868,-5.89951,7.47449>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <5.92868,-5.89951,7.47449>,
  <5.55768,-6.44801,7.83949>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <6.28168,-7.11701,8.32849>,
  <6.03416,-6.88829,8.16132>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <6.03416,-6.88829,8.16132>,
  <5.55768,-6.44801,7.83949>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <5.55768,-6.44801,7.83949>,
  <5.12529,-6.15449,8.33967>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <5.12529,-6.15449,8.33967>,
  <4.90068,-6.00201,8.59949>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <5.38668,-4.22801,6.89949>,
  <5.83101,-4.77454,7.00169>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <5.83101,-4.77454,7.00169>,
  <6.29968,-5.35101,7.10949>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <6.80568,-5.69201,5.70949>,
  <6.55268,-5.52151,6.40949>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <6.55268,-5.52151,6.40949>,
  <6.29968,-5.35101,7.10949>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <7.15268,-5.04301,7.73149>,
  <6.86105,-5.14831,7.51884>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <6.86105,-5.14831,7.51884>,
  <6.29968,-5.35101,7.10949>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <5.00168,-4.17101,5.53949>,
  <5.19931,-4.20027,6.23763>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <5.19931,-4.20027,6.23763>,
  <5.38668,-4.22801,6.89949>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <5.00168,-4.17101,5.53949>,
  <5.26098,-3.56751,5.23544>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <5.26098,-3.56751,5.23544>,
  <5.39568,-3.25401,5.07749>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <5.00168,-4.17101,5.53949>,
  <4.2484,-4.15075,5.51417>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <4.2484,-4.15075,5.51417>,
  <3.51468,-4.13101,5.48949>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <5.00168,-4.17101,5.53949>,
  <5.30468,-4.77251,5.18449>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <5.30468,-4.77251,5.18449>,
  <5.60768,-5.37401,4.82949>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <3.51468,-4.13101,5.48949>,
  <3.08096,-4.64713,5.52897>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <3.08096,-4.64713,5.52897>,
  <2.63568,-5.17701,5.56949>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <3.51468,-4.13101,5.48949>,
  <3.13425,-3.57492,5.42042>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <3.13425,-3.57492,5.42042>,
  <2.74368,-3.00401,5.34949>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <2.63568,-5.17701,5.56949>,
  <2.84299,-5.85948,5.6432>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <2.84299,-5.85948,5.6432>,
  <2.95068,-6.21401,5.68149>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <2.63568,-5.17701,5.56949>,
  <2.00448,-4.99363,5.53403>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <2.00448,-4.99363,5.53403>,
  <1.38968,-4.81501,5.49949>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <1.38968,-4.81501,5.49949>,
  <1.42027,-4.13754,5.42548>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <1.42027,-4.13754,5.42548>,
  <1.45168,-3.44201,5.34949>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <0.453679,-2.45301,5.21949>,
  <0.952679,-2.94751,5.28449>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <0.952679,-2.94751,5.28449>,
  <1.45168,-3.44201,5.34949>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <1.45168,-3.44201,5.34949>,
  <2.09768,-3.22301,5.34949>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <2.09768,-3.22301,5.34949>,
  <2.74368,-3.00401,5.34949>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <0.453679,-2.45301,5.21949>,
  <-0.2069,-2.58624,5.21443>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-0.2069,-2.58624,5.21443>,
  <-0.850321,-2.71601,5.20949>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <0.453679,-2.45301,5.21949>,
  <0.658337,-1.80763,5.15871>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <0.658337,-1.80763,5.15871>,
  <0.857679,-1.17901,5.09949>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-1.53032,-1.94901,5.11049>,
  <-1.2938,-2.21579,5.14493>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-1.2938,-2.21579,5.14493>,
  <-0.850321,-2.71601,5.20949>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-0.850321,-2.71601,5.20949>,
  <-1.06554,-3.34992,5.26884>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-1.06554,-3.34992,5.26884>,
  <-1.18032,-3.68801,5.30049>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <0.857679,-1.17901,5.09949>,
  <1.50011,-1.04825,5.10443>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <1.50011,-1.04825,5.10443>,
  <2.15968,-0.914009,5.10949>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <2.41968,0.132991,5.00349>,
  <2.33079,-0.224958,5.03973>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <2.33079,-0.224958,5.03973>,
  <2.15968,-0.914009,5.10949>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <3.17968,-1.73601,5.22949>,
  <2.67639,-1.33042,5.17028>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <2.67639,-1.33042,5.17028>,
  <2.15968,-0.914009,5.10949>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <3.17968,-1.73601,5.22949>,
  <2.96455,-2.36167,5.28871>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <2.96455,-2.36167,5.28871>,
  <2.74368,-3.00401,5.34949>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <6.80568,-5.69201,5.70949>,
  <6.20668,-5.53301,5.26949>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <6.20668,-5.53301,5.26949>,
  <5.60768,-5.37401,4.82949>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <5.92068,-5.11901,3.80649>,
  <5.81367,-5.20619,4.15624>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <5.81367,-5.20619,4.15624>,
  <5.60768,-5.37401,4.82949>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <5.60768,-5.37401,4.82949>,
  <5.14239,-5.9288,4.80843>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <5.14239,-5.9288,4.80843>,
  <4.90068,-6.21701,4.79749>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <7.90368,-4.87101,5.31949>,
  <7.36932,-5.27056,5.50929>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <7.36932,-5.27056,5.50929>,
  <6.80568,-5.69201,5.70949>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <6.80568,-5.69201,5.70949>,
  <6.99324,-6.39027,5.66408>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <6.99324,-6.39027,5.66408>,
  <7.09068,-6.75301,5.64049>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <7.90368,-4.87101,5.31949>,
  <8.01991,-4.77191,4.68737>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <8.01991,-4.77191,4.68737>,
  <8.18868,-4.62801,3.76949>,
  0.03
  texture {
    SGFinish
    pigment { color Phosphorous }
  }
}
cylinder {
  <5.61968,0.324991,1.69749>,
  <5.69523,-0.00765896,1.85544>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <5.69523,-0.00765896,1.85544>,
  <5.84068,-0.648009,2.15949>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <5.84068,-0.648009,2.15949>,
  <5.21961,-1.07404,2.13417>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <5.21961,-1.07404,2.13417>,
  <4.61468,-1.48901,2.10949>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <5.84068,-0.648009,2.15949>,
  <6.01778,-0.555609,2.85763>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <6.01778,-0.555609,2.85763>,
  <6.18568,-0.468009,3.51949>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <5.84068,-0.648009,2.15949>,
  <6.43918,-0.956509,1.80449>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <6.43918,-0.956509,1.80449>,
  <7.03768,-1.26501,1.44949>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <4.61468,-1.48901,2.10949>,
  <4.55497,-2.16598,2.14897>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <4.55497,-2.16598,2.14897>,
  <4.49368,-2.86101,2.18949>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <4.61468,-1.48901,2.10949>,
  <3.98014,-1.2571,2.04042>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <3.98014,-1.2571,2.04042>,
  <3.32868,-1.01901,1.96949>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <4.49368,-2.86101,2.18949>,
  <5.05571,-3.29866,2.26781>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <5.05571,-3.29866,2.26781>,
  <5.34768,-3.52601,2.30849>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <4.49368,-2.86101,2.18949>,
  <3.86907,-3.07985,2.14897>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <3.86907,-3.07985,2.14897>,
  <3.26068,-3.29301,2.10949>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <2.50268,-2.12901,1.96949>,
  <2.88667,-2.71867,2.04042>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <2.88667,-2.71867,2.04042>,
  <3.26068,-3.29301,2.10949>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <3.32868,-1.01901,1.96949>,
  <2.91568,-1.57401,1.96949>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <2.91568,-1.57401,1.96949>,
  <2.50268,-2.12901,1.96949>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <2.50268,-2.12901,1.96949>,
  <1.80418,-2.04451,1.90449>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <1.80418,-2.04451,1.90449>,
  <1.10568,-1.96001,1.83949>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <2.97368,0.287991,1.84949>,
  <3.14884,-0.356911,1.90871>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <3.14884,-0.356911,1.90871>,
  <3.32868,-1.01901,1.96949>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <2.97368,0.287991,1.84949>,
  <2.32483,0.365951,1.78535>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <2.32483,0.365951,1.78535>,
  <1.65868,0.445991,1.71949>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <1.65868,0.445991,1.71949>,
  <1.39424,1.06554,1.65364>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <1.39424,1.06554,1.65364>,
  <1.13668,1.66899,1.58949>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <1.65868,0.445991,1.71949>,
  <1.20428,-0.0849041,1.71949>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <1.20428,-0.0849041,1.71949>,
  <0.761679,-0.602009,1.71949>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <1.13668,1.66899,1.58949>,
  <0.472766,1.74529,1.52428>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <0.472766,1.74529,1.52428>,
  <0.118679,1.78599,1.48949>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <1.13668,1.66899,1.58949>,
  <1.53842,2.20703,1.58949>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <1.53842,2.20703,1.58949>,
  <1.75268,2.49399,1.58949>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <0.761679,-0.602009,1.71949>,
  <0.12907,-0.456575,1.65884>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <0.12907,-0.456575,1.65884>,
  <-0.208321,-0.379009,1.62649>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <0.761679,-0.602009,1.71949>,
  <0.931416,-1.27208,1.77871>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <0.931416,-1.27208,1.77871>,
  <1.10568,-1.96001,1.83949>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <1.10568,-1.96001,1.83949>,
  <0.650866,-2.3984,1.82923>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <0.650866,-2.3984,1.82923>,
  <0.219679,-2.81401,1.81949>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <6.18568,-0.468009,3.51949>,
  <6.86653,-0.649049,3.62169>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <6.86653,-0.649049,3.62169>,
  <7.58468,-0.840009,3.72949>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <8.19368,-0.818009,2.32949>,
  <7.88918,-0.829009,3.02949>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <7.88918,-0.829009,3.02949>,
  <7.58468,-0.840009,3.72949>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <7.58468,-0.840009,3.72949>,
  <7.91966,-0.34642,4.13884>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <7.91966,-0.34642,4.13884>,
  <8.09368,-0.0900094,4.35149>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <7.58468,-0.840009,3.72949>,
  <7.60668,-1.50151,4.09449>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <7.60668,-1.50151,4.09449>,
  <7.62868,-2.16301,4.45949>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <9.04668,-1.50901,2.25949>,
  <8.75505,-1.27277,2.28343>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <8.75505,-1.27277,2.28343>,
  <8.19368,-0.818009,2.32949>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <8.60068,0.491991,1.93949>,
  <8.40261,-0.145543,2.12929>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <8.40261,-0.145543,2.12929>,
  <8.19368,-0.818009,2.32949>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <8.19368,-0.818009,2.32949>,
  <7.61568,-1.04151,1.88949>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <7.61568,-1.04151,1.88949>,
  <7.03768,-1.26501,1.44949>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <7.03768,-1.26501,1.44949>,
  <7.10547,-1.00834,0.776238>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <7.10547,-1.00834,0.776238>,
  <7.14068,-0.875009,0.426495>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <7.03768,-1.26501,1.44949>,
  <6.98766,-1.98697,1.42843>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <6.98766,-1.98697,1.42843>,
  <6.96168,-2.36201,1.41749>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <8.60068,0.491991,1.93949>,
  <8.63657,0.640438,1.30737>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <8.63657,0.640438,1.30737>,
  <8.68868,0.855991,0.389495>,
  0.03
  texture {
    SGFinish
    pigment { color Phosphorous }
  }
}
cylinder {
  <8.60668,-2.27801,4.94949>,
  <8.27232,-2.23869,4.78197>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <8.27232,-2.23869,4.78197>,
  <7.62868,-2.16301,4.45949>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <7.62868,-2.16301,4.45949>,
  <7.10547,-2.17946,4.95967>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <7.10547,-2.17946,4.95967>,
  <6.83368,-2.18801,5.21949>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <7.62868,-2.16301,4.45949>,
  <7.52704,-2.72049,3.97696>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <7.52704,-2.72049,3.97696>,
  <7.43068,-3.24901,3.51949>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <7.43068,-3.24901,3.51949>,
  <7.73981,-3.81139,3.62145>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <7.73981,-3.81139,3.62145>,
  <8.18868,-4.62801,3.76949>,
  0.03
  texture {
    SGFinish
    pigment { color Phosphorous }
  }
}
cylinder {
  <9.63768,-4.45601,3.54949>,
  <9.04675,-4.52615,3.63922>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <9.04675,-4.52615,3.63922>,
  <8.18868,-4.62801,3.76949>,
  0.03
  texture {
    SGFinish
    pigment { color Phosphorous }
  }
}
cylinder {
  <8.18868,-4.62801,3.76949>,
  <7.80199,-5.26282,3.30167>,
  0.03
  texture {
    SGFinish
    pigment { color Phosphorous }
  }
}
cylinder {
  <7.80199,-5.26282,3.30167>,
  <7.53568,-5.70001,2.97949>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <5.78068,2.89999,-1.93051>,
  <5.11468,2.79799,-1.57551>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <5.11468,2.79799,-1.57551>,
  <4.44868,2.69599,-1.22051>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <4.44868,2.69599,-1.22051>,
  <3.95443,3.12838,-1.52521>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <3.95443,3.12838,-1.52521>,
  <3.69768,3.35299,-1.68351>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <4.44868,2.69599,-1.22051>,
  <4.19691,1.98577,-1.24583>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <4.19691,1.98577,-1.24583>,
  <3.95168,1.29399,-1.27051>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <4.44868,2.69599,-1.22051>,
  <4.53749,2.87463,-0.522372>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <4.53749,2.87463,-0.522372>,
  <4.62168,3.04399,0.139495>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <3.95168,1.29399,-1.27051>,
  <4.37059,0.774418,-1.22116>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <4.37059,0.774418,-1.22116>,
  <4.80068,0.240991,-1.17051>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <3.95168,1.29399,-1.27051>,
  <3.27569,1.1958,-1.34452>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <3.27569,1.1958,-1.34452>,
  <2.58168,1.09499,-1.42051>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <5.86668,0.425991,-1.04751>,
  <5.50223,0.362743,-1.08956>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <5.50223,0.362743,-1.08956>,
  <4.80068,0.240991,-1.17051>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <4.80068,0.240991,-1.17051>,
  <4.57468,-0.400509,-1.19551>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <4.57468,-0.400509,-1.19551>,
  <4.34868,-1.04201,-1.22051>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <4.34868,-1.04201,-1.22051>,
  <4.79554,-1.60075,-1.17378>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <4.79554,-1.60075,-1.17378>,
  <5.02768,-1.89101,-1.14951>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <4.34868,-1.04201,-1.22051>,
  <3.64318,-1.13151,-1.29551>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <3.64318,-1.13151,-1.29551>,
  <2.93768,-1.22101,-1.37051>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <2.93768,-1.22101,-1.37051>,
  <2.67679,-1.83802,-1.39583>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <2.67679,-1.83802,-1.39583>,
  <2.42268,-2.43901,-1.42051>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <2.93768,-1.22101,-1.37051>,
  <2.55521,-0.785858,-1.42116>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <2.55521,-0.785858,-1.42116>,
  <2.18268,-0.362009,-1.47051>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <2.42268,-2.43901,-1.42051>,
  <2.82377,-2.97575,-1.36898>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <2.82377,-2.97575,-1.36898>,
  <3.03768,-3.26201,-1.34151>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <2.42268,-2.43901,-1.42051>,
  <1.76007,-2.52118,-1.49746>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <1.76007,-2.52118,-1.49746>,
  <1.40668,-2.56501,-1.53851>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <2.58168,1.09499,-1.42051>,
  <2.37955,0.356905,-1.44583>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <2.37955,0.356905,-1.44583>,
  <2.18268,-0.362009,-1.47051>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <2.58168,1.09499,-1.42051>,
  <2.20027,1.60114,-1.46671>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <2.20027,1.60114,-1.46671>,
  <1.83868,2.08099,-1.51051>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <5.97268,3.56499,0.349495>,
  <5.27917,3.29754,0.241695>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <5.27917,3.29754,0.241695>,
  <4.62168,3.04399,0.139495>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <6.45268,3.94199,-1.05051>,
  <6.21268,3.75349,-0.350505>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <6.21268,3.75349,-0.350505>,
  <5.97268,3.56499,0.349495>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <5.97268,3.56499,0.349495>,
  <5.95359,4.16125,0.759503>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <5.95359,4.16125,0.759503>,
  <5.94368,4.47099,0.972495>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <5.97268,3.56499,0.349495>,
  <6.37918,3.04299,0.714495>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <6.37918,3.04299,0.714495>,
  <6.78568,2.52099,1.07949>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <7.64468,3.00299,1.56949>,
  <7.351,2.8382,1.40197>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <7.351,2.8382,1.40197>,
  <6.78568,2.52099,1.07949>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <6.78568,2.52099,1.07949>,
  <6.37172,2.19983,1.57967>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <6.37172,2.19983,1.57967>,
  <6.15668,2.03299,1.83949>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <6.78568,2.52099,1.07949>,
  <7.03105,2.01022,0.596961>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <7.03105,2.01022,0.596961>,
  <7.26368,1.52599,0.139495>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <8.68868,0.855991,0.389495>,
  <7.84482,1.25275,0.24145>,
  0.03
  texture {
    SGFinish
    pigment { color Phosphorous }
  }
}
cylinder {
  <7.84482,1.25275,0.24145>,
  <7.26368,1.52599,0.139495>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <8.78968,-0.395009,-0.400505>,
  <8.74849,0.115175,-0.0783267>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <8.74849,0.115175,-0.0783267>,
  <8.68868,0.855991,0.389495>,
  0.03
  texture {
    SGFinish
    pigment { color Phosphorous }
  }
}
cylinder {
  <8.68868,0.855991,0.389495>,
  <9.32231,1.44284,0.259215>,
  0.03
  texture {
    SGFinish
    pigment { color Phosphorous }
  }
}
cylinder {
  <9.32231,1.44284,0.259215>,
  <9.75868,1.84699,0.169495>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <6.45268,3.94199,-1.05051>,
  <7.17398,3.90448,-1.09592>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <7.17398,3.90448,-1.09592>,
  <7.54868,3.88499,-1.11951>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <6.45268,3.94199,-1.05051>,
  <6.2263,4.6083,-1.25071>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <6.2263,4.6083,-1.25071>,
  <6.01168,5.23999,-1.44051>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <6.45268,3.94199,-1.05051>,
  <6.11668,3.42099,-1.49051>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <6.11668,3.42099,-1.49051>,
  <5.78068,2.89999,-1.93051>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <5.86868,5.58599,-2.99051>,
  <5.95336,5.3811,-2.07263>,
  0.03
  texture {
    SGFinish
    pigment { color Phosphorous }
  }
}
cylinder {
  <5.95336,5.3811,-2.07263>,
  <6.01168,5.23999,-1.44051>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <5.63468,3.27499,-2.95451>,
  <5.68459,3.14679,-2.60442>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <5.68459,3.14679,-2.60442>,
  <5.78068,2.89999,-1.93051>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <5.78068,2.89999,-1.93051>,
  <6.16436,2.28596,-1.95091>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <6.16436,2.28596,-1.95091>,
  <6.36368,1.96699,-1.96151>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <2.31468,5.52999,-5.31051>,
  <1.83618,5.05599,-4.95551>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <1.83618,5.05599,-4.95551>,
  <1.35768,4.58199,-4.60051>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <1.35768,4.58199,-4.60051>,
  <0.703508,4.64188,-4.90456>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <0.703508,4.64188,-4.90456>,
  <0.363679,4.67299,-5.06251>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <1.35768,4.58199,-4.60051>,
  <1.57095,3.85961,-4.62583>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <1.57095,3.85961,-4.62583>,
  <1.77868,3.15599,-4.65051>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <1.35768,4.58199,-4.60051>,
  <1.32431,4.77911,-3.90237>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <1.32431,4.77911,-3.90237>,
  <1.29268,4.96599,-3.24051>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <3.10468,2.81399,-4.55051>,
  <2.43296,2.98724,-4.60116>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <2.43296,2.98724,-4.60116>,
  <1.77868,3.15599,-4.65051>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <1.77868,3.15599,-4.65051>,
  <1.28921,2.68921,-4.72452>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <1.28921,2.68921,-4.72452>,
  <0.786679,2.20999,-4.80051>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <3.10468,2.81399,-4.55051>,
  <3.59695,3.32798,-4.47087>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <3.59695,3.32798,-4.47087>,
  <3.85268,3.59499,-4.42951>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <3.10468,2.81399,-4.55051>,
  <3.29868,2.16899,-4.57551>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <3.29868,2.16899,-4.57551>,
  <3.49268,1.52399,-4.60051>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <3.49268,1.52399,-4.60051>,
  <3.00818,0.994991,-4.67551>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <3.00818,0.994991,-4.67551>,
  <2.52368,0.465991,-4.75051>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <3.49268,1.52399,-4.60051>,
  <4.20868,1.30999,-4.54551>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <4.20868,1.30999,-4.54551>,
  <4.92468,1.09599,-4.49051>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <2.52368,0.465991,-4.75051>,
  <1.86462,0.686352,-4.7961>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <1.86462,0.686352,-4.7961>,
  <1.22268,0.900991,-4.84051>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <2.52368,0.465991,-4.75051>,
  <2.66279,-0.153089,-4.77617>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <2.66279,-0.153089,-4.77617>,
  <2.79468,-0.740009,-4.80051>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <1.22268,0.900991,-4.84051>,
  <0.764853,0.44186,-4.90898>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <0.764853,0.44186,-4.90898>,
  <0.520679,0.196991,-4.94551>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <1.22268,0.900991,-4.84051>,
  <1.00755,1.54688,-4.82077>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <1.00755,1.54688,-4.82077>,
  <0.786679,2.20999,-4.80051>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <0.786679,2.20999,-4.80051>,
  <0.180946,2.35937,-4.84671>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <0.180946,2.35937,-4.84671>,
  <-0.393321,2.50099,-4.89051>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <4.92468,1.09599,-4.49051>,
  <4.95429,0.396409,-4.30623>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <4.95429,0.396409,-4.30623>,
  <4.96968,0.0329906,-4.21051>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <4.92468,1.09599,-4.49051>,
  <5.25703,1.49284,-3.98441>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <5.25703,1.49284,-3.98441>,
  <5.42968,1.69899,-3.72151>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <4.92468,1.09599,-4.49051>,
  <5.2544,1.19142,-5.12757>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <5.2544,1.19142,-5.12757>,
  <5.42568,1.24099,-5.45851>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <2.07868,6.18199,-3.03051>,
  <1.6752,5.55778,-3.13831>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <1.6752,5.55778,-3.13831>,
  <1.29268,4.96599,-3.24051>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <2.07868,6.18199,-3.03051>,
  <1.71276,6.6532,-2.62116>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <1.71276,6.6532,-2.62116>,
  <1.52268,6.89799,-2.40851>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <2.07868,6.18199,-3.03051>,
  <2.16218,6.47499,-3.73051>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <2.16218,6.47499,-3.73051>,
  <2.24568,6.76799,-4.43051>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <2.07868,6.18199,-3.03051>,
  <2.71468,5.99799,-2.66551>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <2.71468,5.99799,-2.66551>,
  <3.35068,5.81399,-2.30051>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <3.16568,7.36599,-4.50051>,
  <2.85115,7.16155,-4.47657>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <2.85115,7.16155,-4.47657>,
  <2.24568,6.76799,-4.43051>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <2.24568,6.76799,-4.43051>,
  <2.28018,6.14899,-4.87051>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <2.28018,6.14899,-4.87051>,
  <2.31468,5.52999,-5.31051>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <2.24568,6.76799,-4.43051>,
  <1.67126,7.17404,-4.63071>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <1.67126,7.17404,-4.63071>,
  <1.12668,7.55899,-4.82051>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <1.97568,5.74699,-6.33351>,
  <2.09158,5.6728,-5.98376>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <2.09158,5.6728,-5.98376>,
  <2.31468,5.52999,-5.31051>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <2.31468,5.52999,-5.31051>,
  <2.98596,5.25885,-5.33157>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <2.98596,5.25885,-5.33157>,
  <3.33468,5.11799,-5.34251>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <1.12668,7.55899,-4.82051>,
  <0.87021,7.81611,-4.3179>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <0.87021,7.81611,-4.3179>,
  <0.729679,7.95699,-4.04251>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <4.32268,5.28999,-3.24051>,
  <3.84964,5.545,-2.78304>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <3.84964,5.545,-2.78304>,
  <3.35068,5.81399,-2.30051>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <3.35068,5.81399,-2.30051>,
  <3.20392,5.31053,-1.80099>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <3.20392,5.31053,-1.80099>,
  <3.12768,5.04899,-1.54151>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <3.35068,5.81399,-2.30051>,
  <3.62182,6.40235,-1.97803>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <3.62182,6.40235,-1.97803>,
  <3.76268,6.70799,-1.81051>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <5.86868,5.58599,-2.99051>,
  <4.95317,5.41071,-3.13855>,
  0.03
  texture {
    SGFinish
    pigment { color Phosphorous }
  }
}
cylinder {
  <4.95317,5.41071,-3.13855>,
  <4.32268,5.28999,-3.24051>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <5.86868,5.58599,-2.99051>,
  <6.35308,5.02224,-3.45833>,
  0.03
  texture {
    SGFinish
    pigment { color Phosphorous }
  }
}
cylinder {
  <6.35308,5.02224,-3.45833>,
  <6.68668,4.63399,-3.78051>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <5.86868,5.58599,-2.99051>,
  <6.03686,6.4334,-3.12078>,
  0.03
  texture {
    SGFinish
    pigment { color Phosphorous }
  }
}
cylinder {
  <6.03686,6.4334,-3.12078>,
  <6.15268,7.01699,-3.21051>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <7.66054e-16,7.77156e-16,9.99201e-17>,
  <0.521514,-2.2483,0.975028>,
  0.0939562
  texture {    SGFinish
    pigment { color rgb Arrow_1 }
  }
}
cone {
  <0.521514,-2.2483,0.975028>, 0.25055
  <0.599741,-2.58555,1.12128>, 0.0
  texture {
    SGFinish
    pigment { color rgb Arrow_1 }
  }
}
mesh {
  smooth_triangle {
<4.53467,-2.76198,2.93899>,<0.148268,0.259101,0.954402>,<4.57258,-2.76198,2.94641>,<0.193078,0.248092,0.949301>,<4.57258,-2.82947,2.93899>,<0.211303,0.127289,0.969097>  }
  smooth_triangle {
<4.58442,-2.76198,2.93899>,<0.20759,0.249496,0.945864>,<4.57258,-2.82947,2.93899>,<0.211303,0.127289,0.969097>,<4.57258,-2.76198,2.94641>,<0.193078,0.248092,0.949301>  }
  smooth_triangle {
<4.57258,-2.76198,2.94641>,<0.193078,0.248092,0.949301>,<4.53467,-2.76198,2.93899>,<0.148268,0.259101,0.954402>,<4.57258,-2.75076,2.93899>,<0.193385,0.268026,0.943803>  }
  smooth_triangle {
<4.58442,-2.76198,2.93899>,<0.20759,0.249496,0.945864>,<4.57258,-2.76198,2.94641>,<0.193078,0.248092,0.949301>,<4.57258,-2.75076,2.93899>,<0.193385,0.268026,0.943803>  }
  smooth_triangle {
<4.07967,-3.0722,2.76084>,<-0.613438,-0.518917,0.595331>,<4.15687,-3.0722,2.82558>,<-0.481314,-0.495579,0.723006>,<4.15687,-3.13022,2.76084>,<-0.489738,-0.70775,0.509162>  }
  smooth_triangle {
<4.57258,-3.0722,2.90826>,<0.2609,-0.435943,0.861327>,<4.15687,-3.13022,2.76084>,<-0.489738,-0.70775,0.509162>,<4.15687,-3.0722,2.82558>,<-0.481314,-0.495579,0.723006>  }
  smooth_triangle {
<4.57258,-3.0722,2.90826>,<0.2609,-0.435943,0.861327>,<4.57258,-3.20058,2.76084>,<0.323914,-0.818547,0.474405>,<4.15687,-3.13022,2.76084>,<-0.489738,-0.70775,0.509162>  }
  smooth_triangle {
<4.57258,-3.0722,2.90826>,<0.2609,-0.435943,0.861327>,<4.72162,-3.0722,2.76084>,<0.580751,-0.60669,0.542822>,<4.57258,-3.20058,2.76084>,<0.323914,-0.818547,0.474405>  }
  smooth_triangle {
<4.15687,-3.0722,2.82558>,<-0.481314,-0.495579,0.723006>,<4.07967,-3.0722,2.76084>,<-0.613438,-0.518917,0.595331>,<4.15687,-2.76198,2.84551>,<-0.543475,0.37778,0.749611>  }
  smooth_triangle {
<4.07612,-2.76198,2.76084>,<-0.692343,0.450136,0.56395>,<4.15687,-2.76198,2.84551>,<-0.543475,0.37778,0.749611>,<4.07967,-3.0722,2.76084>,<-0.613438,-0.518917,0.595331>  }
  smooth_triangle {
<4.07612,-2.76198,2.76084>,<-0.692343,0.450136,0.56395>,<4.15687,-2.68053,2.76084>,<-0.606322,0.573824,0.550545>,<4.15687,-2.76198,2.84551>,<-0.543475,0.37778,0.749611>  }
  smooth_triangle {
<4.57258,-3.0722,2.90826>,<0.2609,-0.435943,0.861327>,<4.15687,-3.0722,2.82558>,<-0.481314,-0.495579,0.723006>,<4.57258,-2.82947,2.93899>,<0.211303,0.127289,0.969097>  }
  smooth_triangle {
<4.15687,-2.76198,2.84551>,<-0.543475,0.37778,0.749611>,<4.57258,-2.82947,2.93899>,<0.211303,0.127289,0.969097>,<4.15687,-3.0722,2.82558>,<-0.481314,-0.495579,0.723006>  }
  smooth_triangle {
<4.15687,-2.76198,2.84551>,<-0.543475,0.37778,0.749611>,<4.53467,-2.76198,2.93899>,<0.148268,0.259101,0.954402>,<4.57258,-2.82947,2.93899>,<0.211303,0.127289,0.969097>  }
  smooth_triangle {
<4.15687,-2.76198,2.84551>,<-0.543475,0.37778,0.749611>,<4.15687,-2.68053,2.76084>,<-0.606322,0.573824,0.550545>,<4.53467,-2.76198,2.93899>,<0.148268,0.259101,0.954402>  }
  smooth_triangle {
<4.57258,-2.75076,2.93899>,<0.193385,0.268026,0.943803>,<4.53467,-2.76198,2.93899>,<0.148268,0.259101,0.954402>,<4.15687,-2.68053,2.76084>,<-0.606322,0.573824,0.550545>  }
  smooth_triangle {
<4.57258,-2.75076,2.93899>,<0.193385,0.268026,0.943803>,<4.15687,-2.68053,2.76084>,<-0.606322,0.573824,0.550545>,<4.57258,-2.54922,2.76084>,<0.206903,0.798576,0.565214>  }
  smooth_triangle {
<4.57258,-2.75076,2.93899>,<0.193385,0.268026,0.943803>,<4.57258,-2.54922,2.76084>,<0.206903,0.798576,0.565214>,<4.58442,-2.76198,2.93899>,<0.20759,0.249496,0.945864>  }
  smooth_triangle {
<4.78517,-2.76198,2.76084>,<0.68035,0.302656,0.667476>,<4.58442,-2.76198,2.93899>,<0.20759,0.249496,0.945864>,<4.57258,-2.54922,2.76084>,<0.206903,0.798576,0.565214>  }
  smooth_triangle {
<4.78517,-2.76198,2.76084>,<0.68035,0.302656,0.667476>,<4.57258,-2.82947,2.93899>,<0.211303,0.127289,0.969097>,<4.58442,-2.76198,2.93899>,<0.20759,0.249496,0.945864>  }
  smooth_triangle {
<4.78517,-2.76198,2.76084>,<0.68035,0.302656,0.667476>,<4.72162,-3.0722,2.76084>,<0.580751,-0.60669,0.542822>,<4.57258,-2.82947,2.93899>,<0.211303,0.127289,0.969097>  }
  smooth_triangle {
<4.57258,-3.0722,2.90826>,<0.2609,-0.435943,0.861327>,<4.57258,-2.82947,2.93899>,<0.211303,0.127289,0.969097>,<4.72162,-3.0722,2.76084>,<0.580751,-0.60669,0.542822>  }
  smooth_triangle {
<4.04156,-3.0722,2.58269>,<-0.619284,-0.57167,-0.53822>,<4.07967,-3.0722,2.76084>,<-0.613438,-0.518917,0.595331>,<4.15687,-3.14686,2.58269>,<-0.440186,-0.744145,-0.502479>  }
  smooth_triangle {
<4.15687,-3.13022,2.76084>,<-0.489738,-0.70775,0.509162>,<4.15687,-3.14686,2.58269>,<-0.440186,-0.744145,-0.502479>,<4.07967,-3.0722,2.76084>,<-0.613438,-0.518917,0.595331>  }
  smooth_triangle {
<4.15687,-3.13022,2.76084>,<-0.489738,-0.70775,0.509162>,<4.57258,-3.22937,2.58269>,<0.287555,-0.916215,-0.279039>,<4.15687,-3.14686,2.58269>,<-0.440186,-0.744145,-0.502479>  }
  smooth_triangle {
<4.15687,-3.13022,2.76084>,<-0.489738,-0.70775,0.509162>,<4.57258,-3.20058,2.76084>,<0.323914,-0.818547,0.474405>,<4.57258,-3.22937,2.58269>,<0.287555,-0.916215,-0.279039>  }
  smooth_triangle {
<4.76179,-3.0722,2.58269>,<0.653303,-0.69996,-0.288533>,<4.57258,-3.22937,2.58269>,<0.287555,-0.916215,-0.279039>,<4.57258,-3.20058,2.76084>,<0.323914,-0.818547,0.474405>  }
  smooth_triangle {
<4.76179,-3.0722,2.58269>,<0.653303,-0.69996,-0.288533>,<4.57258,-3.20058,2.76084>,<0.323914,-0.818547,0.474405>,<4.72162,-3.0722,2.76084>,<0.580751,-0.60669,0.542822>  }
  smooth_triangle {
<4.76179,-3.0722,2.58269>,<0.653303,-0.69996,-0.288533>,<4.72162,-3.0722,2.76084>,<0.580751,-0.60669,0.542822>,<4.8403,-2.76198,2.58269>,<0.950688,0.283652,-0.125438>  }
  smooth_triangle {
<4.78517,-2.76198,2.76084>,<0.68035,0.302656,0.667476>,<4.8403,-2.76198,2.58269>,<0.950688,0.283652,-0.125438>,<4.72162,-3.0722,2.76084>,<0.580751,-0.60669,0.542822>  }
  smooth_triangle {
<4.78517,-2.76198,2.76084>,<0.68035,0.302656,0.667476>,<4.57258,-2.49333,2.58269>,<0.191089,0.975125,-0.112318>,<4.8403,-2.76198,2.58269>,<0.950688,0.283652,-0.125438>  }
  smooth_triangle {
<4.78517,-2.76198,2.76084>,<0.68035,0.302656,0.667476>,<4.57258,-2.54922,2.76084>,<0.206903,0.798576,0.565214>,<4.57258,-2.49333,2.58269>,<0.191089,0.975125,-0.112318>  }
  smooth_triangle {
<4.15687,-2.62731,2.58269>,<-0.692456,0.691182,-0.206814>,<4.57258,-2.49333,2.58269>,<0.191089,0.975125,-0.112318>,<4.57258,-2.54922,2.76084>,<0.206903,0.798576,0.565214>  }
  smooth_triangle {
<4.15687,-2.62731,2.58269>,<-0.692456,0.691182,-0.206814>,<4.57258,-2.54922,2.76084>,<0.206903,0.798576,0.565214>,<4.15687,-2.68053,2.76084>,<-0.606322,0.573824,0.550545>  }
  smooth_triangle {
<4.15687,-2.62731,2.58269>,<-0.692456,0.691182,-0.206814>,<4.15687,-2.68053,2.76084>,<-0.606322,0.573824,0.550545>,<4.02542,-2.76198,2.58269>,<-0.859399,0.462636,-0.217717>  }
  smooth_triangle {
<4.07612,-2.76198,2.76084>,<-0.692343,0.450136,0.56395>,<4.02542,-2.76198,2.58269>,<-0.859399,0.462636,-0.217717>,<4.15687,-2.68053,2.76084>,<-0.606322,0.573824,0.550545>  }
  smooth_triangle {
<4.07612,-2.76198,2.76084>,<-0.692343,0.450136,0.56395>,<4.04156,-3.0722,2.58269>,<-0.619284,-0.57167,-0.53822>,<4.02542,-2.76198,2.58269>,<-0.859399,0.462636,-0.217717>  }
  smooth_triangle {
<4.07612,-2.76198,2.76084>,<-0.692343,0.450136,0.56395>,<4.07967,-3.0722,2.76084>,<-0.613438,-0.518917,0.595331>,<4.04156,-3.0722,2.58269>,<-0.619284,-0.57167,-0.53822>  }
  smooth_triangle {
<2.8719,0.0299911,2.58269>,<0.017491,-0.625167,0.780295>,<2.90971,0.0299911,2.59579>,<0.0447304,-0.616182,0.786333>,<2.90971,0.0189595,2.58269>,<0.0459502,-0.631934,0.773659>  }
  smooth_triangle {
<2.93743,0.0299911,2.58269>,<0.0673128,-0.624872,0.77782>,<2.90971,0.0189595,2.58269>,<0.0459502,-0.631934,0.773659>,<2.90971,0.0299911,2.59579>,<0.0447304,-0.616182,0.786333>  }
  smooth_triangle {
<2.90971,0.0299911,2.59579>,<0.0447304,-0.616182,0.786333>,<2.8719,0.0299911,2.58269>,<0.017491,-0.625167,0.780295>,<2.90971,0.34021,2.73083>,<0.0322241,-0.0739956,0.996738>  }
  smooth_triangle {
<2.51922,0.34021,2.58269>,<-0.512721,-0.0703589,0.855667>,<2.90971,0.34021,2.73083>,<0.0322241,-0.0739956,0.996738>,<2.8719,0.0299911,2.58269>,<0.017491,-0.625167,0.780295>  }
  smooth_triangle {
<2.51922,0.34021,2.58269>,<-0.512721,-0.0703589,0.855667>,<2.90971,0.650429,2.64338>,<0.0249107,0.506698,0.861764>,<2.90971,0.34021,2.73083>,<0.0322241,-0.0739956,0.996738>  }
  smooth_triangle {
<2.51922,0.34021,2.58269>,<-0.512721,-0.0703589,0.855667>,<2.75398,0.650429,2.58269>,<-0.126617,0.563703,0.816215>,<2.90971,0.650429,2.64338>,<0.0249107,0.506698,0.861764>  }
  smooth_triangle {
<2.90971,0.718732,2.58269>,<0.0219868,0.616125,0.787342>,<2.90971,0.650429,2.64338>,<0.0249107,0.506698,0.861764>,<2.75398,0.650429,2.58269>,<-0.126617,0.563703,0.816215>  }
  smooth_triangle {
<2.93743,0.0299911,2.58269>,<0.0673128,-0.624872,0.77782>,<2.90971,0.0299911,2.59579>,<0.0447304,-0.616182,0.786333>,<3.26485,0.34021,2.58269>,<0.510608,-0.0945131,0.854603>  }
  smooth_triangle {
<2.90971,0.34021,2.73083>,<0.0322241,-0.0739956,0.996738>,<3.26485,0.34021,2.58269>,<0.510608,-0.0945131,0.854603>,<2.90971,0.0299911,2.59579>,<0.0447304,-0.616182,0.786333>  }
  smooth_triangle {
<2.90971,0.34021,2.73083>,<0.0322241,-0.0739956,0.996738>,<3.04593,0.650429,2.58269>,<0.180549,0.546361,0.817858>,<3.26485,0.34021,2.58269>,<0.510608,-0.0945131,0.854603>  }
  smooth_triangle {
<2.90971,0.34021,2.73083>,<0.0322241,-0.0739956,0.996738>,<2.90971,0.650429,2.64338>,<0.0249107,0.506698,0.861764>,<3.04593,0.650429,2.58269>,<0.180549,0.546361,0.817858>  }
  smooth_triangle {
<2.90971,0.718732,2.58269>,<0.0219868,0.616125,0.787342>,<3.04593,0.650429,2.58269>,<0.180549,0.546361,0.817858>,<2.90971,0.650429,2.64338>,<0.0249107,0.506698,0.861764>  }
  smooth_triangle {
<3.22095,-3.38242,2.40454>,<-0.359283,-0.724373,-0.588388>,<3.32543,-3.38242,2.53609>,<-0.0563688,-0.498092,0.86529>,<3.32543,-3.44944,2.40454>,<0.113138,-0.852412,-0.510484>  }
  smooth_triangle {
<3.41391,-3.38242,2.40454>,<0.314504,-0.669797,-0.672651>,<3.32543,-3.44944,2.40454>,<0.113138,-0.852412,-0.510484>,<3.32543,-3.38242,2.53609>,<-0.0563688,-0.498092,0.86529>  }
  smooth_triangle {
<3.32543,-3.38242,2.53609>,<-0.0563688,-0.498092,0.86529>,<3.22095,-3.38242,2.40454>,<-0.359283,-0.724373,-0.588388>,<3.32543,-3.21283,2.40454>,<-0.0708139,0.696663,-0.713895>  }
  smooth_triangle {
<3.41391,-3.38242,2.40454>,<0.314504,-0.669797,-0.672651>,<3.32543,-3.38242,2.53609>,<-0.0563688,-0.498092,0.86529>,<3.32543,-3.21283,2.40454>,<-0.0708139,0.696663,-0.713895>  }
  smooth_triangle {
<4.15687,-3.0722,2.50859>,<-0.39816,-0.486371,-0.777761>,<4.04156,-3.0722,2.58269>,<-0.619284,-0.57167,-0.53822>,<4.15687,-3.14686,2.58269>,<-0.440186,-0.744145,-0.502479>  }
  smooth_triangle {
<4.15687,-3.0722,2.50859>,<-0.39816,-0.486371,-0.777761>,<4.15687,-3.14686,2.58269>,<-0.440186,-0.744145,-0.502479>,<4.35373,-3.0722,2.40454>,<-0.027688,-0.42514,-0.904704>  }
  smooth_triangle {
<4.57258,-3.22937,2.58269>,<0.287555,-0.916215,-0.279039>,<4.35373,-3.0722,2.40454>,<-0.027688,-0.42514,-0.904704>,<4.15687,-3.14686,2.58269>,<-0.440186,-0.744145,-0.502479>  }
  smooth_triangle {
<4.57258,-3.22937,2.58269>,<0.287555,-0.916215,-0.279039>,<4.57258,-3.13987,2.40454>,<0.146616,-0.505971,-0.849999>,<4.35373,-3.0722,2.40454>,<-0.027688,-0.42514,-0.904704>  }
  smooth_triangle {
<4.57258,-3.22937,2.58269>,<0.287555,-0.916215,-0.279039>,<4.76179,-3.0722,2.58269>,<0.653303,-0.69996,-0.288533>,<4.57258,-3.13987,2.40454>,<0.146616,-0.505971,-0.849999>  }
  smooth_triangle {
<4.65619,-3.0722,2.40454>,<0.206734,-0.450574,-0.868472>,<4.57258,-3.13987,2.40454>,<0.146616,-0.505971,-0.849999>,<4.76179,-3.0722,2.58269>,<0.653303,-0.69996,-0.288533>  }
  smooth_triangle {
<4.65619,-3.0722,2.40454>,<0.206734,-0.450574,-0.868472>,<4.76179,-3.0722,2.58269>,<0.653303,-0.69996,-0.288533>,<4.8403,-2.76198,2.58269>,<0.950688,0.283652,-0.125438>  }
  smooth_triangle {
<4.65619,-3.0722,2.40454>,<0.206734,-0.450574,-0.868472>,<4.8403,-2.76198,2.58269>,<0.950688,0.283652,-0.125438>,<4.78996,-2.76198,2.40454>,<0.436482,0.130999,-0.890125>  }
  smooth_triangle {
<4.57258,-2.49333,2.58269>,<0.191089,0.975125,-0.112318>,<4.78996,-2.76198,2.40454>,<0.436482,0.130999,-0.890125>,<4.8403,-2.76198,2.58269>,<0.950688,0.283652,-0.125438>  }
  smooth_triangle {
<4.57258,-2.49333,2.58269>,<0.191089,0.975125,-0.112318>,<4.57258,-2.54901,2.40454>,<0.14515,0.587101,-0.796394>,<4.78996,-2.76198,2.40454>,<0.436482,0.130999,-0.890125>  }
  smooth_triangle {
<4.57258,-2.49333,2.58269>,<0.191089,0.975125,-0.112318>,<4.15687,-2.62731,2.58269>,<-0.692456,0.691182,-0.206814>,<4.57258,-2.54901,2.40454>,<0.14515,0.587101,-0.796394>  }
  smooth_triangle {
<4.15687,-2.75181,2.40454>,<-0.493424,0.168758,-0.853261>,<4.57258,-2.54901,2.40454>,<0.14515,0.587101,-0.796394>,<4.15687,-2.62731,2.58269>,<-0.692456,0.691182,-0.206814>  }
  smooth_triangle {
<4.15687,-2.75181,2.40454>,<-0.493424,0.168758,-0.853261>,<4.15687,-2.62731,2.58269>,<-0.692456,0.691182,-0.206814>,<4.02542,-2.76198,2.58269>,<-0.859399,0.462636,-0.217717>  }
  smooth_triangle {
<4.15687,-2.75181,2.40454>,<-0.493424,0.168758,-0.853261>,<4.02542,-2.76198,2.58269>,<-0.859399,0.462636,-0.217717>,<4.14666,-2.76198,2.40454>,<-0.4978,0.159089,-0.852576>  }
  smooth_triangle {
<4.04156,-3.0722,2.58269>,<-0.619284,-0.57167,-0.53822>,<4.14666,-2.76198,2.40454>,<-0.4978,0.159089,-0.852576>,<4.02542,-2.76198,2.58269>,<-0.859399,0.462636,-0.217717>  }
  smooth_triangle {
<4.04156,-3.0722,2.58269>,<-0.619284,-0.57167,-0.53822>,<4.15687,-2.78972,2.40454>,<-0.481122,0.11481,-0.869103>,<4.14666,-2.76198,2.40454>,<-0.4978,0.159089,-0.852576>  }
  smooth_triangle {
<4.04156,-3.0722,2.58269>,<-0.619284,-0.57167,-0.53822>,<4.15687,-3.0722,2.50859>,<-0.39816,-0.486371,-0.777761>,<4.15687,-2.78972,2.40454>,<-0.481122,0.11481,-0.869103>  }
  smooth_triangle {
<4.35373,-3.0722,2.40454>,<-0.027688,-0.42514,-0.904704>,<4.15687,-2.78972,2.40454>,<-0.481122,0.11481,-0.869103>,<4.15687,-3.0722,2.50859>,<-0.39816,-0.486371,-0.777761>  }
  smooth_triangle {
<-0.136746,-2.76198,2.40454>,<-0.45212,0.0738121,0.888898>,<-0.000321388,-2.76198,2.50594>,<-0.240145,0.0714471,0.968104>,<-0.000321388,-3.04162,2.40454>,<-0.287768,-0.522888,0.802358>  }
  smooth_triangle {
<0.415397,-2.76198,2.4714>,<0.390171,0.105602,0.914667>,<-0.000321388,-3.04162,2.40454>,<-0.287768,-0.522888,0.802358>,<-0.000321388,-2.76198,2.50594>,<-0.240145,0.0714471,0.968104>  }
  smooth_triangle {
<0.415397,-2.76198,2.4714>,<0.390171,0.105602,0.914667>,<0.415397,-2.95843,2.40454>,<0.432286,-0.287856,0.854557>,<-0.000321388,-3.04162,2.40454>,<-0.287768,-0.522888,0.802358>  }
  smooth_triangle {
<0.415397,-2.76198,2.4714>,<0.390171,0.105602,0.914667>,<0.489643,-2.76198,2.40454>,<0.491078,0.122865,0.862407>,<0.415397,-2.95843,2.40454>,<0.432286,-0.287856,0.854557>  }
  smooth_triangle {
<-0.000321388,-2.76198,2.50594>,<-0.240145,0.0714471,0.968104>,<-0.136746,-2.76198,2.40454>,<-0.45212,0.0738121,0.888898>,<-0.000321388,-2.57463,2.40454>,<-0.259062,0.44286,0.858348>  }
  smooth_triangle {
<0.415397,-2.76198,2.4714>,<0.390171,0.105602,0.914667>,<-0.000321388,-2.76198,2.50594>,<-0.240145,0.0714471,0.968104>,<0.415397,-2.65039,2.40454>,<0.437672,0.301903,0.846934>  }
  smooth_triangle {
<-0.000321388,-2.57463,2.40454>,<-0.259062,0.44286,0.858348>,<0.415397,-2.65039,2.40454>,<0.437672,0.301903,0.846934>,<-0.000321388,-2.76198,2.50594>,<-0.240145,0.0714471,0.968104>  }
  smooth_triangle {
<0.489643,-2.76198,2.40454>,<0.491078,0.122865,0.862407>,<0.415397,-2.76198,2.4714>,<0.390171,0.105602,0.914667>,<0.415397,-2.65039,2.40454>,<0.437672,0.301903,0.846934>  }
  smooth_triangle {
<2.55679,0.0299911,2.40454>,<-0.47557,-0.784249,0.39848>,<2.8719,0.0299911,2.58269>,<0.017491,-0.625167,0.780295>,<2.90971,-0.108237,2.40454>,<0.0548163,-0.898578,0.435376>  }
  smooth_triangle {
<2.90971,0.0189595,2.58269>,<0.0459502,-0.631934,0.773659>,<2.90971,-0.108237,2.40454>,<0.0548163,-0.898578,0.435376>,<2.8719,0.0299911,2.58269>,<0.017491,-0.625167,0.780295>  }
  smooth_triangle {
<2.90971,0.0189595,2.58269>,<0.0459502,-0.631934,0.773659>,<3.22788,0.0299911,2.40454>,<0.466519,-0.777474,0.421774>,<2.90971,-0.108237,2.40454>,<0.0548163,-0.898578,0.435376>  }
  smooth_triangle {
<2.90971,0.0189595,2.58269>,<0.0459502,-0.631934,0.773659>,<2.93743,0.0299911,2.58269>,<0.0673128,-0.624872,0.77782>,<3.22788,0.0299911,2.40454>,<0.466519,-0.777474,0.421774>  }
  smooth_triangle {
<3.32543,0.142518,2.40454>,<0.741815,-0.524219,0.418216>,<3.22788,0.0299911,2.40454>,<0.466519,-0.777474,0.421774>,<2.93743,0.0299911,2.58269>,<0.0673128,-0.624872,0.77782>  }
  smooth_triangle {
<3.32543,0.142518,2.40454>,<0.741815,-0.524219,0.418216>,<2.93743,0.0299911,2.58269>,<0.0673128,-0.624872,0.77782>,<3.26485,0.34021,2.58269>,<0.510608,-0.0945131,0.854603>  }
  smooth_triangle {
<3.32543,0.142518,2.40454>,<0.741815,-0.524219,0.418216>,<3.26485,0.34021,2.58269>,<0.510608,-0.0945131,0.854603>,<3.32543,0.34021,2.54539>,<0.673059,-0.0961878,0.733307>  }
  smooth_triangle {
<3.04593,0.650429,2.58269>,<0.180549,0.546361,0.817858>,<3.32543,0.34021,2.54539>,<0.673059,-0.0961878,0.733307>,<3.26485,0.34021,2.58269>,<0.510608,-0.0945131,0.854603>  }
  smooth_triangle {
<3.04593,0.650429,2.58269>,<0.180549,0.546361,0.817858>,<3.32543,0.607712,2.40454>,<0.771697,0.522281,0.362914>,<3.32543,0.34021,2.54539>,<0.673059,-0.0961878,0.733307>  }
  smooth_triangle {
<3.04593,0.650429,2.58269>,<0.180549,0.546361,0.817858>,<3.29272,0.650429,2.40454>,<0.667379,0.6557,0.353075>,<3.32543,0.607712,2.40454>,<0.771697,0.522281,0.362914>  }
  smooth_triangle {
<2.31771,0.34021,2.40454>,<-0.864333,-0.0831171,0.496005>,<2.49399,0.34021,2.56464>,<-0.602798,-0.0706072,0.794764>,<2.49399,0.114008,2.40454>,<-0.712038,-0.58862,0.382789>  }
  smooth_triangle {
<2.51922,0.34021,2.58269>,<-0.512721,-0.0703589,0.855667>,<2.49399,0.114008,2.40454>,<-0.712038,-0.58862,0.382789>,<2.49399,0.34021,2.56464>,<-0.602798,-0.0706072,0.794764>  }
  smooth_triangle {
<2.51922,0.34021,2.58269>,<-0.512721,-0.0703589,0.855667>,<2.55679,0.0299911,2.40454>,<-0.47557,-0.784249,0.39848>,<2.49399,0.114008,2.40454>,<-0.712038,-0.58862,0.382789>  }
  smooth_triangle {
<2.51922,0.34021,2.58269>,<-0.512721,-0.0703589,0.855667>,<2.8719,0.0299911,2.58269>,<0.017491,-0.625167,0.780295>,<2.55679,0.0299911,2.40454>,<-0.47557,-0.784249,0.39848>  }
  smooth_triangle {
<3.32543,0.142518,2.40454>,<0.741815,-0.524219,0.418216>,<3.32543,0.34021,2.54539>,<0.673059,-0.0961878,0.733307>,<3.43735,0.34021,2.40454>,<0.894087,-0.082642,0.440202>  }
  smooth_triangle {
<3.32543,0.607712,2.40454>,<0.771697,0.522281,0.362914>,<3.43735,0.34021,2.40454>,<0.894087,-0.082642,0.440202>,<3.32543,0.34021,2.54539>,<0.673059,-0.0961878,0.733307>  }
  smooth_triangle {
<2.49399,0.34021,2.56464>,<-0.602798,-0.0706072,0.794764>,<2.31771,0.34021,2.40454>,<-0.864333,-0.0831171,0.496005>,<2.49399,0.621228,2.40454>,<-0.694097,0.630717,0.347023>  }
  smooth_triangle {
<2.51922,0.34021,2.58269>,<-0.512721,-0.0703589,0.855667>,<2.49399,0.34021,2.56464>,<-0.602798,-0.0706072,0.794764>,<2.75398,0.650429,2.58269>,<-0.126617,0.563703,0.816215>  }
  smooth_triangle {
<2.49399,0.621228,2.40454>,<-0.694097,0.630717,0.347023>,<2.75398,0.650429,2.58269>,<-0.126617,0.563703,0.816215>,<2.49399,0.34021,2.56464>,<-0.602798,-0.0706072,0.794764>  }
  smooth_triangle {
<2.49399,0.621228,2.40454>,<-0.694097,0.630717,0.347023>,<2.51357,0.650429,2.40454>,<-0.610751,0.713516,0.343334>,<2.75398,0.650429,2.58269>,<-0.126617,0.563703,0.816215>  }
  smooth_triangle {
<2.75398,0.650429,2.58269>,<-0.126617,0.563703,0.816215>,<2.51357,0.650429,2.40454>,<-0.610751,0.713516,0.343334>,<2.90971,0.718732,2.58269>,<0.0219868,0.616125,0.787342>  }
  smooth_triangle {
<2.90971,0.842569,2.40454>,<0.0151658,0.936293,0.350893>,<2.90971,0.718732,2.58269>,<0.0219868,0.616125,0.787342>,<2.51357,0.650429,2.40454>,<-0.610751,0.713516,0.343334>  }
  smooth_triangle {
<2.90971,0.842569,2.40454>,<0.0151658,0.936293,0.350893>,<3.04593,0.650429,2.58269>,<0.180549,0.546361,0.817858>,<2.90971,0.718732,2.58269>,<0.0219868,0.616125,0.787342>  }
  smooth_triangle {
<2.90971,0.842569,2.40454>,<0.0151658,0.936293,0.350893>,<3.29272,0.650429,2.40454>,<0.667379,0.6557,0.353075>,<3.04593,0.650429,2.58269>,<0.180549,0.546361,0.817858>  }
  smooth_triangle {
<3.32543,-3.38242,2.32555>,<0.0742412,-0.236395,-0.968817>,<3.22095,-3.38242,2.40454>,<-0.359283,-0.724373,-0.588388>,<3.32543,-3.44944,2.40454>,<0.113138,-0.852412,-0.510484>  }
  smooth_triangle {
<3.32543,-3.38242,2.32555>,<0.0742412,-0.236395,-0.968817>,<3.32543,-3.44944,2.40454>,<0.113138,-0.852412,-0.510484>,<3.41391,-3.38242,2.40454>,<0.314504,-0.669797,-0.672651>  }
  smooth_triangle {
<-0.128359,-3.0722,2.22639>,<-0.541994,-0.826622,0.151453>,<-0.000321388,-3.0722,2.38777>,<-0.29527,-0.635008,0.713849>,<-0.000321388,-3.17339,2.22639>,<-0.321314,-0.940041,0.114371>  }
  smooth_triangle {
<0.415397,-3.0722,2.34215>,<0.467809,-0.710276,0.525987>,<-0.000321388,-3.17339,2.22639>,<-0.321314,-0.940041,0.114371>,<-0.000321388,-3.0722,2.38777>,<-0.29527,-0.635008,0.713849>  }
  smooth_triangle {
<0.415397,-3.0722,2.34215>,<0.467809,-0.710276,0.525987>,<0.415397,-3.14166,2.22639>,<0.466642,-0.882108,0.0642731>,<-0.000321388,-3.17339,2.22639>,<-0.321314,-0.940041,0.114371>  }
  smooth_triangle {
<0.415397,-3.0722,2.34215>,<0.467809,-0.710276,0.525987>,<0.492446,-3.0722,2.22639>,<0.593334,-0.799938,0.089745>,<0.415397,-3.14166,2.22639>,<0.466642,-0.882108,0.0642731>  }
  smooth_triangle {
<3.22095,-3.38242,2.40454>,<-0.359283,-0.724373,-0.588388>,<3.32543,-3.38242,2.32555>,<0.0742412,-0.236395,-0.968817>,<3.32543,-3.21283,2.40454>,<-0.0708139,0.696663,-0.713895>  }
  smooth_triangle {
<3.41391,-3.38242,2.40454>,<0.314504,-0.669797,-0.672651>,<3.32543,-3.21283,2.40454>,<-0.0708139,0.696663,-0.713895>,<3.32543,-3.38242,2.32555>,<0.0742412,-0.236395,-0.968817>  }
  smooth_triangle {
<4.57258,-3.0722,2.37714>,<0.128807,-0.400176,-0.907341>,<4.35373,-3.0722,2.40454>,<-0.027688,-0.42514,-0.904704>,<4.57258,-3.13987,2.40454>,<0.146616,-0.505971,-0.849999>  }
  smooth_triangle {
<4.57258,-3.0722,2.37714>,<0.128807,-0.400176,-0.907341>,<4.57258,-3.13987,2.40454>,<0.146616,-0.505971,-0.849999>,<4.65619,-3.0722,2.40454>,<0.206734,-0.450574,-0.868472>  }
  smooth_triangle {
<-0.000321388,-3.0722,2.38777>,<-0.29527,-0.635008,0.713849>,<-0.128359,-3.0722,2.22639>,<-0.541994,-0.826622,0.151453>,<-0.000321388,-3.04162,2.40454>,<-0.287768,-0.522888,0.802358>  }
  smooth_triangle {
<-0.26022,-2.76198,2.22639>,<-0.935474,0.0756521,0.345203>,<-0.000321388,-3.04162,2.40454>,<-0.287768,-0.522888,0.802358>,<-0.128359,-3.0722,2.22639>,<-0.541994,-0.826622,0.151453>  }
  smooth_triangle {
<-0.26022,-2.76198,2.22639>,<-0.935474,0.0756521,0.345203>,<-0.136746,-2.76198,2.40454>,<-0.45212,0.0738121,0.888898>,<-0.000321388,-3.04162,2.40454>,<-0.287768,-0.522888,0.802358>  }
  smooth_triangle {
<-0.26022,-2.76198,2.22639>,<-0.935474,0.0756521,0.345203>,<-0.0386467,-2.45176,2.22639>,<-0.307078,0.933984,0.182691>,<-0.136746,-2.76198,2.40454>,<-0.45212,0.0738121,0.888898>  }
  smooth_triangle {
<-0.000321388,-2.57463,2.40454>,<-0.259062,0.44286,0.858348>,<-0.136746,-2.76198,2.40454>,<-0.45212,0.0738121,0.888898>,<-0.0386467,-2.45176,2.22639>,<-0.307078,0.933984,0.182691>  }
  smooth_triangle {
<-0.000321388,-2.57463,2.40454>,<-0.259062,0.44286,0.858348>,<-0.0386467,-2.45176,2.22639>,<-0.307078,0.933984,0.182691>,<-0.000321388,-2.45176,2.27566>,<-0.258326,0.913149,0.315321>  }
  smooth_triangle {
<-0.000321388,-2.57463,2.40454>,<-0.259062,0.44286,0.858348>,<-0.000321388,-2.45176,2.27566>,<-0.258326,0.913149,0.315321>,<0.415397,-2.65039,2.40454>,<0.437672,0.301903,0.846934>  }
  smooth_triangle {
<0.192186,-2.45176,2.22639>,<0.0909045,0.978745,0.183832>,<0.415397,-2.65039,2.40454>,<0.437672,0.301903,0.846934>,<-0.000321388,-2.45176,2.27566>,<-0.258326,0.913149,0.315321>  }
  smooth_triangle {
<0.192186,-2.45176,2.22639>,<0.0909045,0.978745,0.183832>,<0.415397,-2.48185,2.22639>,<0.49602,0.843525,0.205985>,<0.415397,-2.65039,2.40454>,<0.437672,0.301903,0.846934>  }
  smooth_triangle {
<0.415397,-3.0722,2.34215>,<0.467809,-0.710276,0.525987>,<-0.000321388,-3.0722,2.38777>,<-0.29527,-0.635008,0.713849>,<0.415397,-2.95843,2.40454>,<0.432286,-0.287856,0.854557>  }
  smooth_triangle {
<-0.000321388,-3.04162,2.40454>,<-0.287768,-0.522888,0.802358>,<0.415397,-2.95843,2.40454>,<0.432286,-0.287856,0.854557>,<-0.000321388,-3.0722,2.38777>,<-0.29527,-0.635008,0.713849>  }
  smooth_triangle {
<0.492446,-3.0722,2.22639>,<0.593334,-0.799938,0.089745>,<0.415397,-3.0722,2.34215>,<0.467809,-0.710276,0.525987>,<0.61778,-2.76198,2.22639>,<0.909077,0.16298,0.383428>  }
  smooth_triangle {
<0.415397,-2.95843,2.40454>,<0.432286,-0.287856,0.854557>,<0.61778,-2.76198,2.22639>,<0.909077,0.16298,0.383428>,<0.415397,-3.0722,2.34215>,<0.467809,-0.710276,0.525987>  }
  smooth_triangle {
<0.415397,-2.95843,2.40454>,<0.432286,-0.287856,0.854557>,<0.489643,-2.76198,2.40454>,<0.491078,0.122865,0.862407>,<0.61778,-2.76198,2.22639>,<0.909077,0.16298,0.383428>  }
  smooth_triangle {
<4.15687,-2.76198,2.40082>,<-0.484593,0.151487,-0.861522>,<4.14666,-2.76198,2.40454>,<-0.4978,0.159089,-0.852576>,<4.15687,-2.78972,2.40454>,<-0.481122,0.11481,-0.869103>  }
  smooth_triangle {
<4.35373,-3.0722,2.40454>,<-0.027688,-0.42514,-0.904704>,<4.57258,-3.0722,2.37714>,<0.128807,-0.400176,-0.907341>,<4.15687,-2.78972,2.40454>,<-0.481122,0.11481,-0.869103>  }
  smooth_triangle {
<4.57258,-2.76198,2.31599>,<0.0946194,0.0499214,-0.994261>,<4.15687,-2.78972,2.40454>,<-0.481122,0.11481,-0.869103>,<4.57258,-3.0722,2.37714>,<0.128807,-0.400176,-0.907341>  }
  smooth_triangle {
<4.57258,-2.76198,2.31599>,<0.0946194,0.0499214,-0.994261>,<4.15687,-2.76198,2.40082>,<-0.484593,0.151487,-0.861522>,<4.15687,-2.78972,2.40454>,<-0.481122,0.11481,-0.869103>  }
  smooth_triangle {
<4.57258,-2.76198,2.31599>,<0.0946194,0.0499214,-0.994261>,<4.57258,-2.54901,2.40454>,<0.14515,0.587101,-0.796394>,<4.15687,-2.76198,2.40082>,<-0.484593,0.151487,-0.861522>  }
  smooth_triangle {
<4.15687,-2.75181,2.40454>,<-0.493424,0.168758,-0.853261>,<4.15687,-2.76198,2.40082>,<-0.484593,0.151487,-0.861522>,<4.57258,-2.54901,2.40454>,<0.14515,0.587101,-0.796394>  }
  smooth_triangle {
<4.57258,-3.0722,2.37714>,<0.128807,-0.400176,-0.907341>,<4.65619,-3.0722,2.40454>,<0.206734,-0.450574,-0.868472>,<4.57258,-2.76198,2.31599>,<0.0946194,0.0499214,-0.994261>  }
  smooth_triangle {
<4.78996,-2.76198,2.40454>,<0.436482,0.130999,-0.890125>,<4.57258,-2.76198,2.31599>,<0.0946194,0.0499214,-0.994261>,<4.65619,-3.0722,2.40454>,<0.206734,-0.450574,-0.868472>  }
  smooth_triangle {
<4.78996,-2.76198,2.40454>,<0.436482,0.130999,-0.890125>,<4.57258,-2.54901,2.40454>,<0.14515,0.587101,-0.796394>,<4.57258,-2.76198,2.31599>,<0.0946194,0.0499214,-0.994261>  }
  smooth_triangle {
<0.61778,-2.76198,2.22639>,<0.909077,0.16298,0.383428>,<0.489643,-2.76198,2.40454>,<0.491078,0.122865,0.862407>,<0.415397,-2.48185,2.22639>,<0.49602,0.843525,0.205985>  }
  smooth_triangle {
<0.415397,-2.65039,2.40454>,<0.437672,0.301903,0.846934>,<0.415397,-2.48185,2.22639>,<0.49602,0.843525,0.205985>,<0.489643,-2.76198,2.40454>,<0.491078,0.122865,0.862407>  }
  smooth_triangle {
<4.14666,-2.76198,2.40454>,<-0.4978,0.159089,-0.852576>,<4.15687,-2.76198,2.40082>,<-0.484593,0.151487,-0.861522>,<4.15687,-2.75181,2.40454>,<-0.493424,0.168758,-0.853261>  }
  smooth_triangle {
<-0.000321388,-2.45176,2.27566>,<-0.258326,0.913149,0.315321>,<-0.0386467,-2.45176,2.22639>,<-0.307078,0.933984,0.182691>,<-0.000321388,-2.42419,2.22639>,<-0.253093,0.950554,0.179976>  }
  smooth_triangle {
<0.192186,-2.45176,2.22639>,<0.0909045,0.978745,0.183832>,<-0.000321388,-2.45176,2.27566>,<-0.258326,0.913149,0.315321>,<-0.000321388,-2.42419,2.22639>,<-0.253093,0.950554,0.179976>  }
  smooth_triangle {
<2.51824,0.0299911,2.22639>,<-0.616517,-0.735527,-0.280904>,<2.55679,0.0299911,2.40454>,<-0.47557,-0.784249,0.39848>,<2.90971,-0.15112,2.22639>,<0.0467696,-0.996251,-0.0727762>  }
  smooth_triangle {
<2.90971,-0.108237,2.40454>,<0.0548163,-0.898578,0.435376>,<2.90971,-0.15112,2.22639>,<0.0467696,-0.996251,-0.0727762>,<2.55679,0.0299911,2.40454>,<-0.47557,-0.784249,0.39848>  }
  smooth_triangle {
<2.90971,-0.108237,2.40454>,<0.0548163,-0.898578,0.435376>,<3.28872,0.0299911,2.22639>,<0.610573,-0.750601,-0.252585>,<2.90971,-0.15112,2.22639>,<0.0467696,-0.996251,-0.0727762>  }
  smooth_triangle {
<2.90971,-0.108237,2.40454>,<0.0548163,-0.898578,0.435376>,<3.22788,0.0299911,2.40454>,<0.466519,-0.777474,0.421774>,<3.28872,0.0299911,2.22639>,<0.610573,-0.750601,-0.252585>  }
  smooth_triangle {
<3.32543,0.0782442,2.22639>,<0.737753,-0.615531,-0.277204>,<3.28872,0.0299911,2.22639>,<0.610573,-0.750601,-0.252585>,<3.22788,0.0299911,2.40454>,<0.466519,-0.777474,0.421774>  }
  smooth_triangle {
<3.32543,0.0782442,2.22639>,<0.737753,-0.615531,-0.277204>,<3.22788,0.0299911,2.40454>,<0.466519,-0.777474,0.421774>,<3.32543,0.142518,2.40454>,<0.741815,-0.524219,0.418216>  }
  smooth_triangle {
<3.32543,0.0782442,2.22639>,<0.737753,-0.615531,-0.277204>,<3.32543,0.142518,2.40454>,<0.741815,-0.524219,0.418216>,<3.47346,0.34021,2.22639>,<0.966394,-0.0535368,-0.251427>  }
  smooth_triangle {
<3.43735,0.34021,2.40454>,<0.894087,-0.082642,0.440202>,<3.47346,0.34021,2.22639>,<0.966394,-0.0535368,-0.251427>,<3.32543,0.142518,2.40454>,<0.741815,-0.524219,0.418216>  }
  smooth_triangle {
<3.43735,0.34021,2.40454>,<0.894087,-0.082642,0.440202>,<3.32543,0.648989,2.22639>,<0.716542,0.621912,-0.3159>,<3.47346,0.34021,2.22639>,<0.966394,-0.0535368,-0.251427>  }
  smooth_triangle {
<3.43735,0.34021,2.40454>,<0.894087,-0.082642,0.440202>,<3.32543,0.607712,2.40454>,<0.771697,0.522281,0.362914>,<3.32543,0.648989,2.22639>,<0.716542,0.621912,-0.3159>  }
  smooth_triangle {
<3.32429,0.650429,2.22639>,<0.712316,0.62696,-0.315479>,<3.32543,0.648989,2.22639>,<0.716542,0.621912,-0.3159>,<3.32543,0.607712,2.40454>,<0.771697,0.522281,0.362914>  }
  smooth_triangle {
<3.32429,0.650429,2.22639>,<0.712316,0.62696,-0.315479>,<3.32543,0.607712,2.40454>,<0.771697,0.522281,0.362914>,<3.29272,0.650429,2.40454>,<0.667379,0.6557,0.353075>  }
  smooth_triangle {
<3.32429,0.650429,2.22639>,<0.712316,0.62696,-0.315479>,<3.29272,0.650429,2.40454>,<0.667379,0.6557,0.353075>,<2.90971,0.865887,2.22639>,<0.014673,0.982368,-0.186383>  }
  smooth_triangle {
<2.90971,0.842569,2.40454>,<0.0151658,0.936293,0.350893>,<2.90971,0.865887,2.22639>,<0.014673,0.982368,-0.186383>,<3.29272,0.650429,2.40454>,<0.667379,0.6557,0.353075>  }
  smooth_triangle {
<2.90971,0.842569,2.40454>,<0.0151658,0.936293,0.350893>,<2.49399,0.651403,2.22639>,<-0.657404,0.680531,-0.32357>,<2.90971,0.865887,2.22639>,<0.014673,0.982368,-0.186383>  }
  smooth_triangle {
<2.90971,0.842569,2.40454>,<0.0151658,0.936293,0.350893>,<2.51357,0.650429,2.40454>,<-0.610751,0.713516,0.343334>,<2.49399,0.651403,2.22639>,<-0.657404,0.680531,-0.32357>  }
  smooth_triangle {
<2.49399,0.650429,2.23784>,<-0.664489,0.687582,-0.29272>,<2.49399,0.651403,2.22639>,<-0.657404,0.680531,-0.32357>,<2.51357,0.650429,2.40454>,<-0.610751,0.713516,0.343334>  }
  smooth_triangle {
<2.49399,0.650429,2.23784>,<-0.664489,0.687582,-0.29272>,<2.51357,0.650429,2.40454>,<-0.610751,0.713516,0.343334>,<2.49399,0.621228,2.40454>,<-0.694097,0.630717,0.347023>  }
  smooth_triangle {
<2.49399,0.650429,2.23784>,<-0.664489,0.687582,-0.29272>,<2.49399,0.621228,2.40454>,<-0.694097,0.630717,0.347023>,<2.49225,0.650429,2.22639>,<-0.657902,0.680105,-0.323454>  }
  smooth_triangle {
<2.31771,0.34021,2.40454>,<-0.864333,-0.0831171,0.496005>,<2.49225,0.650429,2.22639>,<-0.657902,0.680105,-0.323454>,<2.49399,0.621228,2.40454>,<-0.694097,0.630717,0.347023>  }
  smooth_triangle {
<2.31771,0.34021,2.40454>,<-0.864333,-0.0831171,0.496005>,<2.27144,0.34021,2.22639>,<-0.949204,-0.0959993,-0.299659>,<2.49225,0.650429,2.22639>,<-0.657902,0.680105,-0.323454>  }
  smooth_triangle {
<2.31771,0.34021,2.40454>,<-0.864333,-0.0831171,0.496005>,<2.49399,0.114008,2.40454>,<-0.712038,-0.58862,0.382789>,<2.27144,0.34021,2.22639>,<-0.949204,-0.0959993,-0.299659>  }
  smooth_triangle {
<2.49399,0.070131,2.22639>,<-0.725146,-0.618618,-0.302448>,<2.27144,0.34021,2.22639>,<-0.949204,-0.0959993,-0.299659>,<2.49399,0.114008,2.40454>,<-0.712038,-0.58862,0.382789>  }
  smooth_triangle {
<2.49399,0.070131,2.22639>,<-0.725146,-0.618618,-0.302448>,<2.49399,0.114008,2.40454>,<-0.712038,-0.58862,0.382789>,<2.55679,0.0299911,2.40454>,<-0.47557,-0.784249,0.39848>  }
  smooth_triangle {
<2.49399,0.070131,2.22639>,<-0.725146,-0.618618,-0.302448>,<2.55679,0.0299911,2.40454>,<-0.47557,-0.784249,0.39848>,<2.51824,0.0299911,2.22639>,<-0.616517,-0.735527,-0.280904>  }
  smooth_triangle {
<2.49399,0.650429,2.23784>,<-0.664489,0.687582,-0.29272>,<2.49225,0.650429,2.22639>,<-0.657902,0.680105,-0.323454>,<2.49399,0.651403,2.22639>,<-0.657404,0.680531,-0.32357>  }
  smooth_triangle {
<-0.0837141,-3.0722,2.04823>,<-0.28124,-0.656017,-0.70039>,<-0.128359,-3.0722,2.22639>,<-0.541994,-0.826622,0.151453>,<-0.000321388,-3.13494,2.04823>,<-0.199314,-0.698126,-0.687673>  }
  smooth_triangle {
<-0.000321388,-3.17339,2.22639>,<-0.321314,-0.940041,0.114371>,<-0.000321388,-3.13494,2.04823>,<-0.199314,-0.698126,-0.687673>,<-0.128359,-3.0722,2.22639>,<-0.541994,-0.826622,0.151453>  }
  smooth_triangle {
<-0.000321388,-3.17339,2.22639>,<-0.321314,-0.940041,0.114371>,<0.415397,-3.08198,2.04823>,<0.290837,-0.593106,-0.750759>,<-0.000321388,-3.13494,2.04823>,<-0.199314,-0.698126,-0.687673>  }
  smooth_triangle {
<-0.000321388,-3.17339,2.22639>,<-0.321314,-0.940041,0.114371>,<0.415397,-3.14166,2.22639>,<0.466642,-0.882108,0.0642731>,<0.415397,-3.08198,2.04823>,<0.290837,-0.593106,-0.750759>  }
  smooth_triangle {
<0.426769,-3.0722,2.04823>,<0.298977,-0.587091,-0.752288>,<0.415397,-3.08198,2.04823>,<0.290837,-0.593106,-0.750759>,<0.415397,-3.14166,2.22639>,<0.466642,-0.882108,0.0642731>  }
  smooth_triangle {
<0.426769,-3.0722,2.04823>,<0.298977,-0.587091,-0.752288>,<0.415397,-3.14166,2.22639>,<0.466642,-0.882108,0.0642731>,<0.492446,-3.0722,2.22639>,<0.593334,-0.799938,0.089745>  }
  smooth_triangle {
<0.426769,-3.0722,2.04823>,<0.298977,-0.587091,-0.752288>,<0.492446,-3.0722,2.22639>,<0.593334,-0.799938,0.089745>,<0.624531,-2.76198,2.04823>,<0.71252,0.0701949,-0.698132>  }
  smooth_triangle {
<0.61778,-2.76198,2.22639>,<0.909077,0.16298,0.383428>,<0.624531,-2.76198,2.04823>,<0.71252,0.0701949,-0.698132>,<0.492446,-3.0722,2.22639>,<0.593334,-0.799938,0.089745>  }
  smooth_triangle {
<0.61778,-2.76198,2.22639>,<0.909077,0.16298,0.383428>,<0.415397,-2.49805,2.04823>,<0.385712,0.671836,-0.632347>,<0.624531,-2.76198,2.04823>,<0.71252,0.0701949,-0.698132>  }
  smooth_triangle {
<0.61778,-2.76198,2.22639>,<0.909077,0.16298,0.383428>,<0.415397,-2.48185,2.22639>,<0.49602,0.843525,0.205985>,<0.415397,-2.49805,2.04823>,<0.385712,0.671836,-0.632347>  }
  smooth_triangle {
<0.024731,-2.45176,2.04823>,<-0.16352,0.814791,-0.556217>,<0.415397,-2.49805,2.04823>,<0.385712,0.671836,-0.632347>,<0.415397,-2.48185,2.22639>,<0.49602,0.843525,0.205985>  }
  smooth_triangle {
<0.024731,-2.45176,2.04823>,<-0.16352,0.814791,-0.556217>,<0.415397,-2.48185,2.22639>,<0.49602,0.843525,0.205985>,<0.192186,-2.45176,2.22639>,<0.0909045,0.978745,0.183832>  }
  smooth_triangle {
<0.024731,-2.45176,2.04823>,<-0.16352,0.814791,-0.556217>,<0.192186,-2.45176,2.22639>,<0.0909045,0.978745,0.183832>,<-0.000321388,-2.44779,2.04823>,<-0.194485,0.812001,-0.5503>  }
  smooth_triangle {
<-0.000321388,-2.42419,2.22639>,<-0.253093,0.950554,0.179976>,<-0.000321388,-2.44779,2.04823>,<-0.194485,0.812001,-0.5503>,<0.192186,-2.45176,2.22639>,<0.0909045,0.978745,0.183832>  }
  smooth_triangle {
<-0.000321388,-2.42419,2.22639>,<-0.253093,0.950554,0.179976>,<-0.00578166,-2.45176,2.04823>,<-0.199473,0.80979,-0.55177>,<-0.000321388,-2.44779,2.04823>,<-0.194485,0.812001,-0.5503>  }
  smooth_triangle {
<-0.000321388,-2.42419,2.22639>,<-0.253093,0.950554,0.179976>,<-0.0386467,-2.45176,2.22639>,<-0.307078,0.933984,0.182691>,<-0.00578166,-2.45176,2.04823>,<-0.199473,0.80979,-0.55177>  }
  smooth_triangle {
<-0.26367,-2.76198,2.04823>,<-0.789563,0.0371099,-0.612546>,<-0.00578166,-2.45176,2.04823>,<-0.199473,0.80979,-0.55177>,<-0.0386467,-2.45176,2.22639>,<-0.307078,0.933984,0.182691>  }
  smooth_triangle {
<-0.26367,-2.76198,2.04823>,<-0.789563,0.0371099,-0.612546>,<-0.0386467,-2.45176,2.22639>,<-0.307078,0.933984,0.182691>,<-0.26022,-2.76198,2.22639>,<-0.935474,0.0756521,0.345203>  }
  smooth_triangle {
<-0.26367,-2.76198,2.04823>,<-0.789563,0.0371099,-0.612546>,<-0.26022,-2.76198,2.22639>,<-0.935474,0.0756521,0.345203>,<-0.0837141,-3.0722,2.04823>,<-0.28124,-0.656017,-0.70039>  }
  smooth_triangle {
<-0.128359,-3.0722,2.22639>,<-0.541994,-0.826622,0.151453>,<-0.0837141,-3.0722,2.04823>,<-0.28124,-0.656017,-0.70039>,<-0.26022,-2.76198,2.22639>,<-0.935474,0.0756521,0.345203>  }
  smooth_triangle {
<2.6598,0.0299911,2.04823>,<-0.170323,-0.585484,-0.79259>,<2.51824,0.0299911,2.22639>,<-0.616517,-0.735527,-0.280904>,<2.90971,-0.0936727,2.04823>,<0.0277699,-0.711635,-0.702>  }
  smooth_triangle {
<2.90971,-0.15112,2.22639>,<0.0467696,-0.996251,-0.0727762>,<2.90971,-0.0936727,2.04823>,<0.0277699,-0.711635,-0.702>,<2.51824,0.0299911,2.22639>,<-0.616517,-0.735527,-0.280904>  }
  smooth_triangle {
<2.90971,-0.15112,2.22639>,<0.0467696,-0.996251,-0.0727762>,<3.13195,0.0299911,2.04823>,<0.190826,-0.570957,-0.798494>,<2.90971,-0.0936727,2.04823>,<0.0277699,-0.711635,-0.702>  }
  smooth_triangle {
<2.90971,-0.15112,2.22639>,<0.0467696,-0.996251,-0.0727762>,<3.28872,0.0299911,2.22639>,<0.610573,-0.750601,-0.252585>,<3.13195,0.0299911,2.04823>,<0.190826,-0.570957,-0.798494>  }
  smooth_triangle {
<3.32543,0.324862,2.04823>,<0.637304,-0.0469575,-0.769181>,<3.13195,0.0299911,2.04823>,<0.190826,-0.570957,-0.798494>,<3.28872,0.0299911,2.22639>,<0.610573,-0.750601,-0.252585>  }
  smooth_triangle {
<3.32543,0.324862,2.04823>,<0.637304,-0.0469575,-0.769181>,<3.28872,0.0299911,2.22639>,<0.610573,-0.750601,-0.252585>,<3.32543,0.0782442,2.22639>,<0.737753,-0.615531,-0.277204>  }
  smooth_triangle {
<3.32543,0.324862,2.04823>,<0.637304,-0.0469575,-0.769181>,<3.32543,0.0782442,2.22639>,<0.737753,-0.615531,-0.277204>,<3.33546,0.34021,2.04823>,<0.643882,-0.0341665,-0.764362>  }
  smooth_triangle {
<3.47346,0.34021,2.22639>,<0.966394,-0.0535368,-0.251427>,<3.33546,0.34021,2.04823>,<0.643882,-0.0341665,-0.764362>,<3.32543,0.0782442,2.22639>,<0.737753,-0.615531,-0.277204>  }
  smooth_triangle {
<3.47346,0.34021,2.22639>,<0.966394,-0.0535368,-0.251427>,<3.32543,0.361088,2.04823>,<0.637668,-0.0179829,-0.770102>,<3.33546,0.34021,2.04823>,<0.643882,-0.0341665,-0.764362>  }
  smooth_triangle {
<3.47346,0.34021,2.22639>,<0.966394,-0.0535368,-0.251427>,<3.32543,0.648989,2.22639>,<0.716542,0.621912,-0.3159>,<3.32543,0.361088,2.04823>,<0.637668,-0.0179829,-0.770102>  }
  smooth_triangle {
<3.14408,0.650429,2.04823>,<0.217215,0.598285,-0.77128>,<3.32543,0.361088,2.04823>,<0.637668,-0.0179829,-0.770102>,<3.32543,0.648989,2.22639>,<0.716542,0.621912,-0.3159>  }
  smooth_triangle {
<3.14408,0.650429,2.04823>,<0.217215,0.598285,-0.77128>,<3.32543,0.648989,2.22639>,<0.716542,0.621912,-0.3159>,<3.32429,0.650429,2.22639>,<0.712316,0.62696,-0.315479>  }
  smooth_triangle {
<3.14408,0.650429,2.04823>,<0.217215,0.598285,-0.77128>,<3.32429,0.650429,2.22639>,<0.712316,0.62696,-0.315479>,<2.90971,0.787435,2.04823>,<0.0188551,0.750916,-0.660129>  }
  smooth_triangle {
<2.90971,0.865887,2.22639>,<0.014673,0.982368,-0.186383>,<2.90971,0.787435,2.04823>,<0.0188551,0.750916,-0.660129>,<3.32429,0.650429,2.22639>,<0.712316,0.62696,-0.315479>  }
  smooth_triangle {
<2.90971,0.865887,2.22639>,<0.014673,0.982368,-0.186383>,<2.6508,0.650429,2.04823>,<-0.173018,0.618851,-0.766217>,<2.90971,0.787435,2.04823>,<0.0188551,0.750916,-0.660129>  }
  smooth_triangle {
<2.90971,0.865887,2.22639>,<0.014673,0.982368,-0.186383>,<2.49399,0.651403,2.22639>,<-0.657404,0.680531,-0.32357>,<2.6508,0.650429,2.04823>,<-0.173018,0.618851,-0.766217>  }
  smooth_triangle {
<2.49399,0.650429,2.22526>,<-0.656976,0.678602,-0.328455>,<2.6508,0.650429,2.04823>,<-0.173018,0.618851,-0.766217>,<2.49399,0.651403,2.22639>,<-0.657404,0.680531,-0.32357>  }
  smooth_triangle {
<2.49399,0.650429,2.22526>,<-0.656976,0.678602,-0.328455>,<2.49399,0.651403,2.22639>,<-0.657404,0.680531,-0.32357>,<2.49225,0.650429,2.22639>,<-0.657902,0.680105,-0.323454>  }
  smooth_triangle {
<2.49399,0.650429,2.22526>,<-0.656976,0.678602,-0.328455>,<2.49225,0.650429,2.22639>,<-0.657902,0.680105,-0.323454>,<2.49399,0.363878,2.04823>,<-0.699687,-0.0104536,-0.714373>  }
  smooth_triangle {
<2.27144,0.34021,2.22639>,<-0.949204,-0.0959993,-0.299659>,<2.49399,0.363878,2.04823>,<-0.699687,-0.0104536,-0.714373>,<2.49225,0.650429,2.22639>,<-0.657902,0.680105,-0.323454>  }
  smooth_triangle {
<2.27144,0.34021,2.22639>,<-0.949204,-0.0959993,-0.299659>,<2.47551,0.34021,2.04823>,<-0.702834,-0.0335778,-0.710561>,<2.49399,0.363878,2.04823>,<-0.699687,-0.0104536,-0.714373>  }
  smooth_triangle {
<2.27144,0.34021,2.22639>,<-0.949204,-0.0959993,-0.299659>,<2.49399,0.070131,2.22639>,<-0.725146,-0.618618,-0.302448>,<2.47551,0.34021,2.04823>,<-0.702834,-0.0335778,-0.710561>  }
  smooth_triangle {
<2.49399,0.322322,2.04823>,<-0.701282,-0.0483508,-0.711242>,<2.47551,0.34021,2.04823>,<-0.702834,-0.0335778,-0.710561>,<2.49399,0.070131,2.22639>,<-0.725146,-0.618618,-0.302448>  }
  smooth_triangle {
<2.49399,0.322322,2.04823>,<-0.701282,-0.0483508,-0.711242>,<2.49399,0.070131,2.22639>,<-0.725146,-0.618618,-0.302448>,<2.51824,0.0299911,2.22639>,<-0.616517,-0.735527,-0.280904>  }
  smooth_triangle {
<2.49399,0.322322,2.04823>,<-0.701282,-0.0483508,-0.711242>,<2.51824,0.0299911,2.22639>,<-0.616517,-0.735527,-0.280904>,<2.6598,0.0299911,2.04823>,<-0.170323,-0.585484,-0.79259>  }
  smooth_triangle {
<2.49399,0.650429,2.22526>,<-0.656976,0.678602,-0.328455>,<2.49399,0.363878,2.04823>,<-0.699687,-0.0104536,-0.714373>,<2.6508,0.650429,2.04823>,<-0.173018,0.618851,-0.766217>  }
  smooth_triangle {
<-0.000321388,-3.0722,2.01381>,<-0.161774,-0.579846,-0.798504>,<-0.0837141,-3.0722,2.04823>,<-0.28124,-0.656017,-0.70039>,<-0.000321388,-3.13494,2.04823>,<-0.199314,-0.698126,-0.687673>  }
  smooth_triangle {
<-0.000321388,-3.0722,2.01381>,<-0.161774,-0.579846,-0.798504>,<-0.000321388,-3.13494,2.04823>,<-0.199314,-0.698126,-0.687673>,<0.415397,-3.0722,2.04389>,<0.28644,-0.577372,-0.764587>  }
  smooth_triangle {
<0.415397,-3.08198,2.04823>,<0.290837,-0.593106,-0.750759>,<0.415397,-3.0722,2.04389>,<0.28644,-0.577372,-0.764587>,<-0.000321388,-3.13494,2.04823>,<-0.199314,-0.698126,-0.687673>  }
  smooth_triangle {
<0.415397,-3.08198,2.04823>,<0.290837,-0.593106,-0.750759>,<0.426769,-3.0722,2.04823>,<0.298977,-0.587091,-0.752288>,<0.415397,-3.0722,2.04389>,<0.28644,-0.577372,-0.764587>  }
  smooth_triangle {
<-0.0837141,-3.0722,2.04823>,<-0.28124,-0.656017,-0.70039>,<-0.000321388,-3.0722,2.01381>,<-0.161774,-0.579846,-0.798504>,<-0.26367,-2.76198,2.04823>,<-0.789563,0.0371099,-0.612546>  }
  smooth_triangle {
<-0.000321388,-2.76198,1.8889>,<-0.064316,-0.0175433,-0.997775>,<-0.26367,-2.76198,2.04823>,<-0.789563,0.0371099,-0.612546>,<-0.000321388,-3.0722,2.01381>,<-0.161774,-0.579846,-0.798504>  }
  smooth_triangle {
<-0.000321388,-2.76198,1.8889>,<-0.064316,-0.0175433,-0.997775>,<-0.00578166,-2.45176,2.04823>,<-0.199473,0.80979,-0.55177>,<-0.26367,-2.76198,2.04823>,<-0.789563,0.0371099,-0.612546>  }
  smooth_triangle {
<-0.000321388,-2.76198,1.8889>,<-0.064316,-0.0175433,-0.997775>,<-0.000321388,-2.45176,2.04554>,<-0.193325,0.804798,-0.561182>,<-0.00578166,-2.45176,2.04823>,<-0.199473,0.80979,-0.55177>  }
  smooth_triangle {
<-0.000321388,-2.44779,2.04823>,<-0.194485,0.812001,-0.5503>,<-0.00578166,-2.45176,2.04823>,<-0.199473,0.80979,-0.55177>,<-0.000321388,-2.45176,2.04554>,<-0.193325,0.804798,-0.561182>  }
  smooth_triangle {
<-0.000321388,-2.44779,2.04823>,<-0.194485,0.812001,-0.5503>,<-0.000321388,-2.45176,2.04554>,<-0.193325,0.804798,-0.561182>,<0.024731,-2.45176,2.04823>,<-0.16352,0.814791,-0.556217>  }
  smooth_triangle {
<-0.000321388,-3.0722,2.01381>,<-0.161774,-0.579846,-0.798504>,<0.415397,-3.0722,2.04389>,<0.28644,-0.577372,-0.764587>,<-0.000321388,-2.76198,1.8889>,<-0.064316,-0.0175433,-0.997775>  }
  smooth_triangle {
<0.415397,-2.76198,1.93911>,<0.200364,-0.0120776,-0.979647>,<-0.000321388,-2.76198,1.8889>,<-0.064316,-0.0175433,-0.997775>,<0.415397,-3.0722,2.04389>,<0.28644,-0.577372,-0.764587>  }
  smooth_triangle {
<0.415397,-2.76198,1.93911>,<0.200364,-0.0120776,-0.979647>,<-0.000321388,-2.45176,2.04554>,<-0.193325,0.804798,-0.561182>,<-0.000321388,-2.76198,1.8889>,<-0.064316,-0.0175433,-0.997775>  }
  smooth_triangle {
<0.415397,-2.76198,1.93911>,<0.200364,-0.0120776,-0.979647>,<0.415397,-2.49805,2.04823>,<0.385712,0.671836,-0.632347>,<-0.000321388,-2.45176,2.04554>,<-0.193325,0.804798,-0.561182>  }
  smooth_triangle {
<0.024731,-2.45176,2.04823>,<-0.16352,0.814791,-0.556217>,<-0.000321388,-2.45176,2.04554>,<-0.193325,0.804798,-0.561182>,<0.415397,-2.49805,2.04823>,<0.385712,0.671836,-0.632347>  }
  smooth_triangle {
<0.415397,-3.0722,2.04389>,<0.28644,-0.577372,-0.764587>,<0.426769,-3.0722,2.04823>,<0.298977,-0.587091,-0.752288>,<0.415397,-2.76198,1.93911>,<0.200364,-0.0120776,-0.979647>  }
  smooth_triangle {
<0.624531,-2.76198,2.04823>,<0.71252,0.0701949,-0.698132>,<0.415397,-2.76198,1.93911>,<0.200364,-0.0120776,-0.979647>,<0.426769,-3.0722,2.04823>,<0.298977,-0.587091,-0.752288>  }
  smooth_triangle {
<0.624531,-2.76198,2.04823>,<0.71252,0.0701949,-0.698132>,<0.415397,-2.49805,2.04823>,<0.385712,0.671836,-0.632347>,<0.415397,-2.76198,1.93911>,<0.200364,-0.0120776,-0.979647>  }
  smooth_triangle {
<2.34812,-2.14154,1.87008>,<-0.106836,0.0301977,0.993818>,<2.49399,-2.14154,1.8969>,<-0.0407777,0.0315974,0.998668>,<2.49399,-2.32386,1.87008>,<-0.0414375,-0.139027,0.989421>  }
  smooth_triangle {
<2.70352,-2.14154,1.87008>,<0.0765583,0.0185175,0.996893>,<2.49399,-2.32386,1.87008>,<-0.0414375,-0.139027,0.989421>,<2.49399,-2.14154,1.8969>,<-0.0407777,0.0315974,0.998668>  }
  smooth_triangle {
<2.49399,-2.14154,1.8969>,<-0.0407777,0.0315974,0.998668>,<2.34812,-2.14154,1.87008>,<-0.106836,0.0301977,0.993818>,<2.49399,-1.99548,1.87008>,<-0.0473263,0.134685,0.989758>  }
  smooth_triangle {
<2.70352,-2.14154,1.87008>,<0.0765583,0.0185175,0.996893>,<2.49399,-2.14154,1.8969>,<-0.0407777,0.0315974,0.998668>,<2.49399,-1.99548,1.87008>,<-0.0473263,0.134685,0.989758>  }
  smooth_triangle {
<2.90971,0.0299911,1.99254>,<0.0279667,-0.48666,-0.873144>,<2.6598,0.0299911,2.04823>,<-0.170323,-0.585484,-0.79259>,<2.90971,-0.0936727,2.04823>,<0.0277699,-0.711635,-0.702>  }
  smooth_triangle {
<2.90971,0.0299911,1.99254>,<0.0279667,-0.48666,-0.873144>,<2.90971,-0.0936727,2.04823>,<0.0277699,-0.711635,-0.702>,<3.13195,0.0299911,2.04823>,<0.190826,-0.570957,-0.798494>  }
  smooth_triangle {
<2.49399,0.34021,2.04376>,<-0.697492,-0.0322449,-0.715867>,<2.47551,0.34021,2.04823>,<-0.702834,-0.0335778,-0.710561>,<2.49399,0.322322,2.04823>,<-0.701282,-0.0483508,-0.711242>  }
  smooth_triangle {
<2.6598,0.0299911,2.04823>,<-0.170323,-0.585484,-0.79259>,<2.90971,0.0299911,1.99254>,<0.0279667,-0.48666,-0.873144>,<2.49399,0.322322,2.04823>,<-0.701282,-0.0483508,-0.711242>  }
  smooth_triangle {
<2.90971,0.34021,1.89567>,<0.0253434,-0.0351107,-0.999062>,<2.49399,0.322322,2.04823>,<-0.701282,-0.0483508,-0.711242>,<2.90971,0.0299911,1.99254>,<0.0279667,-0.48666,-0.873144>  }
  smooth_triangle {
<2.90971,0.34021,1.89567>,<0.0253434,-0.0351107,-0.999062>,<2.49399,0.34021,2.04376>,<-0.697492,-0.0322449,-0.715867>,<2.49399,0.322322,2.04823>,<-0.701282,-0.0483508,-0.711242>  }
  smooth_triangle {
<2.90971,0.34021,1.89567>,<0.0253434,-0.0351107,-0.999062>,<2.90971,0.650429,1.98218>,<0.0264033,0.526163,-0.849974>,<2.49399,0.34021,2.04376>,<-0.697492,-0.0322449,-0.715867>  }
  smooth_triangle {
<2.49399,0.363878,2.04823>,<-0.699687,-0.0104536,-0.714373>,<2.49399,0.34021,2.04376>,<-0.697492,-0.0322449,-0.715867>,<2.90971,0.650429,1.98218>,<0.0264033,0.526163,-0.849974>  }
  smooth_triangle {
<2.49399,0.363878,2.04823>,<-0.699687,-0.0104536,-0.714373>,<2.90971,0.650429,1.98218>,<0.0264033,0.526163,-0.849974>,<2.6508,0.650429,2.04823>,<-0.173018,0.618851,-0.766217>  }
  smooth_triangle {
<2.90971,0.0299911,1.99254>,<0.0279667,-0.48666,-0.873144>,<3.13195,0.0299911,2.04823>,<0.190826,-0.570957,-0.798494>,<2.90971,0.34021,1.89567>,<0.0253434,-0.0351107,-0.999062>  }
  smooth_triangle {
<3.32543,0.324862,2.04823>,<0.637304,-0.0469575,-0.769181>,<2.90971,0.34021,1.89567>,<0.0253434,-0.0351107,-0.999062>,<3.13195,0.0299911,2.04823>,<0.190826,-0.570957,-0.798494>  }
  smooth_triangle {
<3.32543,0.324862,2.04823>,<0.637304,-0.0469575,-0.769181>,<3.32543,0.34021,2.04485>,<0.633981,-0.0346495,-0.772572>,<2.90971,0.34021,1.89567>,<0.0253434,-0.0351107,-0.999062>  }
  smooth_triangle {
<3.32543,0.324862,2.04823>,<0.637304,-0.0469575,-0.769181>,<3.33546,0.34021,2.04823>,<0.643882,-0.0341665,-0.764362>,<3.32543,0.34021,2.04485>,<0.633981,-0.0346495,-0.772572>  }
  smooth_triangle {
<3.32543,0.361088,2.04823>,<0.637668,-0.0179829,-0.770102>,<3.32543,0.34021,2.04485>,<0.633981,-0.0346495,-0.772572>,<3.33546,0.34021,2.04823>,<0.643882,-0.0341665,-0.764362>  }
  smooth_triangle {
<2.47551,0.34021,2.04823>,<-0.702834,-0.0335778,-0.710561>,<2.49399,0.34021,2.04376>,<-0.697492,-0.0322449,-0.715867>,<2.49399,0.363878,2.04823>,<-0.699687,-0.0104536,-0.714373>  }
  smooth_triangle {
<2.90971,0.34021,1.89567>,<0.0253434,-0.0351107,-0.999062>,<3.32543,0.34021,2.04485>,<0.633981,-0.0346495,-0.772572>,<2.90971,0.650429,1.98218>,<0.0264033,0.526163,-0.849974>  }
  smooth_triangle {
<3.32543,0.361088,2.04823>,<0.637668,-0.0179829,-0.770102>,<2.90971,0.650429,1.98218>,<0.0264033,0.526163,-0.849974>,<3.32543,0.34021,2.04485>,<0.633981,-0.0346495,-0.772572>  }
  smooth_triangle {
<3.32543,0.361088,2.04823>,<0.637668,-0.0179829,-0.770102>,<3.14408,0.650429,2.04823>,<0.217215,0.598285,-0.77128>,<2.90971,0.650429,1.98218>,<0.0264033,0.526163,-0.849974>  }
  smooth_triangle {
<2.6508,0.650429,2.04823>,<-0.173018,0.618851,-0.766217>,<2.90971,0.650429,1.98218>,<0.0264033,0.526163,-0.849974>,<2.90971,0.787435,2.04823>,<0.0188551,0.750916,-0.660129>  }
  smooth_triangle {
<3.14408,0.650429,2.04823>,<0.217215,0.598285,-0.77128>,<2.90971,0.787435,2.04823>,<0.0188551,0.750916,-0.660129>,<2.90971,0.650429,1.98218>,<0.0264033,0.526163,-0.849974>  }
  smooth_triangle {
<2.27647,-2.45176,1.69193>,<-0.275817,-0.677099,0.682248>,<2.49399,-2.45176,1.7902>,<-0.0394155,-0.539591,0.841004>,<2.49399,-2.58002,1.69193>,<0.00292894,-0.849871,0.526982>  }
  smooth_triangle {
<2.74963,-2.45176,1.69193>,<0.311164,-0.756984,0.574588>,<2.49399,-2.58002,1.69193>,<0.00292894,-0.849871,0.526982>,<2.49399,-2.45176,1.7902>,<-0.0394155,-0.539591,0.841004>  }
  smooth_triangle {
<2.49399,-2.45176,1.7902>,<-0.0394155,-0.539591,0.841004>,<2.27647,-2.45176,1.69193>,<-0.275817,-0.677099,0.682248>,<2.49399,-2.32386,1.87008>,<-0.0414375,-0.139027,0.989421>  }
  smooth_triangle {
<2.11181,-2.14154,1.69193>,<-0.694684,0.0197527,0.719044>,<2.49399,-2.32386,1.87008>,<-0.0414375,-0.139027,0.989421>,<2.27647,-2.45176,1.69193>,<-0.275817,-0.677099,0.682248>  }
  smooth_triangle {
<2.11181,-2.14154,1.69193>,<-0.694684,0.0197527,0.719044>,<2.34812,-2.14154,1.87008>,<-0.106836,0.0301977,0.993818>,<2.49399,-2.32386,1.87008>,<-0.0414375,-0.139027,0.989421>  }
  smooth_triangle {
<2.11181,-2.14154,1.69193>,<-0.694684,0.0197527,0.719044>,<2.29088,-1.83132,1.69193>,<-0.260733,0.598055,0.757858>,<2.34812,-2.14154,1.87008>,<-0.106836,0.0301977,0.993818>  }
  smooth_triangle {
<2.49399,-1.99548,1.87008>,<-0.0473263,0.134685,0.989758>,<2.34812,-2.14154,1.87008>,<-0.106836,0.0301977,0.993818>,<2.29088,-1.83132,1.69193>,<-0.260733,0.598055,0.757858>  }
  smooth_triangle {
<2.49399,-1.99548,1.87008>,<-0.0473263,0.134685,0.989758>,<2.29088,-1.83132,1.69193>,<-0.260733,0.598055,0.757858>,<2.49399,-1.83132,1.76875>,<-0.0753744,0.515507,0.853564>  }
  smooth_triangle {
<2.49399,-1.99548,1.87008>,<-0.0473263,0.134685,0.989758>,<2.49399,-1.83132,1.76875>,<-0.0753744,0.515507,0.853564>,<2.70352,-2.14154,1.87008>,<0.0765583,0.0185175,0.996893>  }
  smooth_triangle {
<2.85108,-1.83132,1.69193>,<0.328859,0.428417,0.841612>,<2.70352,-2.14154,1.87008>,<0.0765583,0.0185175,0.996893>,<2.49399,-1.83132,1.76875>,<-0.0753744,0.515507,0.853564>  }
  smooth_triangle {
<2.85108,-1.83132,1.69193>,<0.328859,0.428417,0.841612>,<2.90971,-2.14154,1.74326>,<0.637289,-0.0570212,0.768513>,<2.70352,-2.14154,1.87008>,<0.0765583,0.0185175,0.996893>  }
  smooth_triangle {
<2.85108,-1.83132,1.69193>,<0.328859,0.428417,0.841612>,<2.90971,-1.91196,1.69193>,<0.549882,0.211221,0.808094>,<2.90971,-2.14154,1.74326>,<0.637289,-0.0570212,0.768513>  }
  smooth_triangle {
<2.99342,-2.14154,1.69193>,<0.78039,-0.118373,0.613986>,<2.90971,-2.14154,1.74326>,<0.637289,-0.0570212,0.768513>,<2.90971,-1.91196,1.69193>,<0.549882,0.211221,0.808094>  }
  smooth_triangle {
<2.74963,-2.45176,1.69193>,<0.311164,-0.756984,0.574588>,<2.49399,-2.45176,1.7902>,<-0.0394155,-0.539591,0.841004>,<2.90971,-2.27319,1.69193>,<0.725953,-0.301387,0.61819>  }
  smooth_triangle {
<2.49399,-2.32386,1.87008>,<-0.0414375,-0.139027,0.989421>,<2.90971,-2.27319,1.69193>,<0.725953,-0.301387,0.61819>,<2.49399,-2.45176,1.7902>,<-0.0394155,-0.539591,0.841004>  }
  smooth_triangle {
<2.49399,-2.32386,1.87008>,<-0.0414375,-0.139027,0.989421>,<2.90971,-2.14154,1.74326>,<0.637289,-0.0570212,0.768513>,<2.90971,-2.27319,1.69193>,<0.725953,-0.301387,0.61819>  }
  smooth_triangle {
<2.49399,-2.32386,1.87008>,<-0.0414375,-0.139027,0.989421>,<2.70352,-2.14154,1.87008>,<0.0765583,0.0185175,0.996893>,<2.90971,-2.14154,1.74326>,<0.637289,-0.0570212,0.768513>  }
  smooth_triangle {
<2.90971,-2.27319,1.69193>,<0.725953,-0.301387,0.61819>,<2.90971,-2.14154,1.74326>,<0.637289,-0.0570212,0.768513>,<2.99342,-2.14154,1.69193>,<0.78039,-0.118373,0.613986>  }
  smooth_triangle {
<2.49399,-1.83132,1.76875>,<-0.0753744,0.515507,0.853564>,<2.29088,-1.83132,1.69193>,<-0.260733,0.598055,0.757858>,<2.49399,-1.69271,1.69193>,<-0.119021,0.710499,0.69356>  }
  smooth_triangle {
<2.85108,-1.83132,1.69193>,<0.328859,0.428417,0.841612>,<2.49399,-1.83132,1.76875>,<-0.0753744,0.515507,0.853564>,<2.49399,-1.69271,1.69193>,<-0.119021,0.710499,0.69356>  }
  smooth_triangle {
<3.22808,-1.21088,1.69193>,<-0.240351,-0.278288,0.929939>,<3.32543,-1.21088,1.74202>,<-0.0583139,-0.262758,0.963098>,<3.32543,-1.30088,1.69193>,<0.00122089,-0.522112,0.852876>  }
  smooth_triangle {
<3.43898,-1.21088,1.69193>,<0.142893,-0.400248,0.905198>,<3.32543,-1.30088,1.69193>,<0.00122089,-0.522112,0.852876>,<3.32543,-1.21088,1.74202>,<-0.0583139,-0.262758,0.963098>  }
  smooth_triangle {
<3.32543,-1.21088,1.74202>,<-0.0583139,-0.262758,0.963098>,<3.22808,-1.21088,1.69193>,<-0.240351,-0.278288,0.929939>,<3.32543,-0.900665,1.71642>,<-0.108882,0.680775,0.724355>  }
  smooth_triangle {
<3.2855,-0.900665,1.69193>,<-0.181761,0.816413,0.548117>,<3.32543,-0.900665,1.71642>,<-0.108882,0.680775,0.724355>,<3.22808,-1.21088,1.69193>,<-0.240351,-0.278288,0.929939>  }
  smooth_triangle {
<3.2855,-0.900665,1.69193>,<-0.181761,0.816413,0.548117>,<3.32543,-0.876279,1.69193>,<-0.125671,0.855962,0.501533>,<3.32543,-0.900665,1.71642>,<-0.108882,0.680775,0.724355>  }
  smooth_triangle {
<3.43898,-1.21088,1.69193>,<0.142893,-0.400248,0.905198>,<3.32543,-1.21088,1.74202>,<-0.0583139,-0.262758,0.963098>,<3.37991,-0.900665,1.69193>,<-0.0384369,0.823478,0.566044>  }
  smooth_triangle {
<3.32543,-0.900665,1.71642>,<-0.108882,0.680775,0.724355>,<3.37991,-0.900665,1.69193>,<-0.0384369,0.823478,0.566044>,<3.32543,-1.21088,1.74202>,<-0.0583139,-0.262758,0.963098>  }
  smooth_triangle {
<3.32543,-0.900665,1.71642>,<-0.108882,0.680775,0.724355>,<3.32543,-0.876279,1.69193>,<-0.125671,0.855962,0.501533>,<3.37991,-0.900665,1.69193>,<-0.0384369,0.823478,0.566044>  }
  smooth_triangle {
<2.1801,-2.45176,1.51378>,<-0.574494,-0.805877,0.143245>,<2.27647,-2.45176,1.69193>,<-0.275817,-0.677099,0.682248>,<2.49399,-2.61129,1.51378>,<0.0483722,-0.998395,-0.0294462>  }
  smooth_triangle {
<2.49399,-2.58002,1.69193>,<0.00292894,-0.849871,0.526982>,<2.49399,-2.61129,1.51378>,<0.0483722,-0.998395,-0.0294462>,<2.27647,-2.45176,1.69193>,<-0.275817,-0.677099,0.682248>  }
  smooth_triangle {
<2.49399,-2.58002,1.69193>,<0.00292894,-0.849871,0.526982>,<2.82333,-2.45176,1.51378>,<0.550622,-0.834745,-0.00411273>,<2.49399,-2.61129,1.51378>,<0.0483722,-0.998395,-0.0294462>  }
  smooth_triangle {
<2.49399,-2.58002,1.69193>,<0.00292894,-0.849871,0.526982>,<2.74963,-2.45176,1.69193>,<0.311164,-0.756984,0.574588>,<2.82333,-2.45176,1.51378>,<0.550622,-0.834745,-0.00411273>  }
  smooth_triangle {
<2.90971,-2.36751,1.51378>,<0.767645,-0.640271,0.0278263>,<2.82333,-2.45176,1.51378>,<0.550622,-0.834745,-0.00411273>,<2.74963,-2.45176,1.69193>,<0.311164,-0.756984,0.574588>  }
  smooth_triangle {
<2.90971,-2.36751,1.51378>,<0.767645,-0.640271,0.0278263>,<2.74963,-2.45176,1.69193>,<0.311164,-0.756984,0.574588>,<2.90971,-2.27319,1.69193>,<0.725953,-0.301387,0.61819>  }
  smooth_triangle {
<2.90971,-2.36751,1.51378>,<0.767645,-0.640271,0.0278263>,<2.90971,-2.27319,1.69193>,<0.725953,-0.301387,0.61819>,<3.05392,-2.14154,1.51378>,<0.957002,-0.285374,0.0520512>  }
  smooth_triangle {
<2.99342,-2.14154,1.69193>,<0.78039,-0.118373,0.613986>,<3.05392,-2.14154,1.51378>,<0.957002,-0.285374,0.0520512>,<2.90971,-2.27319,1.69193>,<0.725953,-0.301387,0.61819>  }
  smooth_triangle {
<2.99342,-2.14154,1.69193>,<0.78039,-0.118373,0.613986>,<3.02276,-1.83132,1.51378>,<0.888634,0.296542,0.349845>,<3.05392,-2.14154,1.51378>,<0.957002,-0.285374,0.0520512>  }
  smooth_triangle {
<2.99342,-2.14154,1.69193>,<0.78039,-0.118373,0.613986>,<2.90971,-1.91196,1.69193>,<0.549882,0.211221,0.808094>,<3.02276,-1.83132,1.51378>,<0.888634,0.296542,0.349845>  }
  smooth_triangle {
<2.90971,-1.83132,1.64094>,<0.505415,0.376659,0.776327>,<3.02276,-1.83132,1.51378>,<0.888634,0.296542,0.349845>,<2.90971,-1.91196,1.69193>,<0.549882,0.211221,0.808094>  }
  smooth_triangle {
<2.90971,-1.83132,1.64094>,<0.505415,0.376659,0.776327>,<2.90971,-1.91196,1.69193>,<0.549882,0.211221,0.808094>,<2.85108,-1.83132,1.69193>,<0.328859,0.428417,0.841612>  }
  smooth_triangle {
<2.90971,-1.83132,1.64094>,<0.505415,0.376659,0.776327>,<2.85108,-1.83132,1.69193>,<0.328859,0.428417,0.841612>,<2.90971,-1.67295,1.51378>,<0.50944,0.69793,0.503353>  }
  smooth_triangle {
<2.49399,-1.69271,1.69193>,<-0.119021,0.710499,0.69356>,<2.90971,-1.67295,1.51378>,<0.50944,0.69793,0.503353>,<2.85108,-1.83132,1.69193>,<0.328859,0.428417,0.841612>  }
  smooth_triangle {
<2.49399,-1.69271,1.69193>,<-0.119021,0.710499,0.69356>,<2.49399,-1.61388,1.51378>,<-0.214518,0.946387,0.241525>,<2.90971,-1.67295,1.51378>,<0.50944,0.69793,0.503353>  }
  smooth_triangle {
<2.49399,-1.69271,1.69193>,<-0.119021,0.710499,0.69356>,<2.29088,-1.83132,1.69193>,<-0.260733,0.598055,0.757858>,<2.49399,-1.61388,1.51378>,<-0.214518,0.946387,0.241525>  }
  smooth_triangle {
<2.16057,-1.83132,1.51378>,<-0.6355,0.700791,0.324085>,<2.49399,-1.61388,1.51378>,<-0.214518,0.946387,0.241525>,<2.29088,-1.83132,1.69193>,<-0.260733,0.598055,0.757858>  }
  smooth_triangle {
<2.16057,-1.83132,1.51378>,<-0.6355,0.700791,0.324085>,<2.29088,-1.83132,1.69193>,<-0.260733,0.598055,0.757858>,<2.11181,-2.14154,1.69193>,<-0.694684,0.0197527,0.719044>  }
  smooth_triangle {
<2.16057,-1.83132,1.51378>,<-0.6355,0.700791,0.324085>,<2.11181,-2.14154,1.69193>,<-0.694684,0.0197527,0.719044>,<2.07827,-1.99568,1.51378>,<-0.904052,0.26725,0.333567>  }
  smooth_triangle {
<2.07827,-2.14154,1.59809>,<-0.835346,0.00855812,0.549658>,<2.07827,-1.99568,1.51378>,<-0.904052,0.26725,0.333567>,<2.11181,-2.14154,1.69193>,<-0.694684,0.0197527,0.719044>  }
  smooth_triangle {
<2.07827,-2.14154,1.59809>,<-0.835346,0.00855812,0.549658>,<2.00708,-2.14154,1.51378>,<-0.957349,-0.0226381,0.288045>,<2.07827,-1.99568,1.51378>,<-0.904052,0.26725,0.333567>  }
  smooth_triangle {
<2.07827,-2.14154,1.59809>,<-0.835346,0.00855812,0.549658>,<2.07827,-2.27912,1.51378>,<-0.920938,-0.284367,0.266473>,<2.00708,-2.14154,1.51378>,<-0.957349,-0.0226381,0.288045>  }
  smooth_triangle {
<2.27647,-2.45176,1.69193>,<-0.275817,-0.677099,0.682248>,<2.1801,-2.45176,1.51378>,<-0.574494,-0.805877,0.143245>,<2.11181,-2.14154,1.69193>,<-0.694684,0.0197527,0.719044>  }
  smooth_triangle {
<2.07827,-2.27912,1.51378>,<-0.920938,-0.284367,0.266473>,<2.11181,-2.14154,1.69193>,<-0.694684,0.0197527,0.719044>,<2.1801,-2.45176,1.51378>,<-0.574494,-0.805877,0.143245>  }
  smooth_triangle {
<2.07827,-2.27912,1.51378>,<-0.920938,-0.284367,0.266473>,<2.07827,-2.14154,1.59809>,<-0.835346,0.00855812,0.549658>,<2.11181,-2.14154,1.69193>,<-0.694684,0.0197527,0.719044>  }
  smooth_triangle {
<3.02276,-1.83132,1.51378>,<0.888634,0.296542,0.349845>,<2.90971,-1.83132,1.64094>,<0.505415,0.376659,0.776327>,<2.90971,-1.67295,1.51378>,<0.50944,0.69793,0.503353>  }
  smooth_triangle {
<3.24062,-1.21088,1.51378>,<-0.347451,0.00248435,-0.937695>,<3.22808,-1.21088,1.69193>,<-0.240351,-0.278288,0.929939>,<3.32543,-1.29624,1.51378>,<0.200039,-0.613225,-0.764159>  }
  smooth_triangle {
<3.32543,-1.30088,1.69193>,<0.00122089,-0.522112,0.852876>,<3.32543,-1.29624,1.51378>,<0.200039,-0.613225,-0.764159>,<3.22808,-1.21088,1.69193>,<-0.240351,-0.278288,0.929939>  }
  smooth_triangle {
<3.32543,-1.30088,1.69193>,<0.00122089,-0.522112,0.852876>,<3.4105,-1.21088,1.51378>,<0.283323,-0.27005,-0.920218>,<3.32543,-1.29624,1.51378>,<0.200039,-0.613225,-0.764159>  }
  smooth_triangle {
<3.32543,-1.30088,1.69193>,<0.00122089,-0.522112,0.852876>,<3.43898,-1.21088,1.69193>,<0.142893,-0.400248,0.905198>,<3.4105,-1.21088,1.51378>,<0.283323,-0.27005,-0.920218>  }
  smooth_triangle {
<3.32543,-1.06936,1.51378>,<-0.0863907,0.545415,-0.833702>,<3.4105,-1.21088,1.51378>,<0.283323,-0.27005,-0.920218>,<3.43898,-1.21088,1.69193>,<0.142893,-0.400248,0.905198>  }
  smooth_triangle {
<3.32543,-1.06936,1.51378>,<-0.0863907,0.545415,-0.833702>,<3.43898,-1.21088,1.69193>,<0.142893,-0.400248,0.905198>,<3.37991,-0.900665,1.69193>,<-0.0384369,0.823478,0.566044>  }
  smooth_triangle {
<3.32543,-1.06936,1.51378>,<-0.0863907,0.545415,-0.833702>,<3.37991,-0.900665,1.69193>,<-0.0384369,0.823478,0.566044>,<3.32543,-0.900665,1.61314>,<-0.142601,0.988358,0.0530408>  }
  smooth_triangle {
<3.32543,-0.876279,1.69193>,<-0.125671,0.855962,0.501533>,<3.32543,-0.900665,1.61314>,<-0.142601,0.988358,0.0530408>,<3.37991,-0.900665,1.69193>,<-0.0384369,0.823478,0.566044>  }
  smooth_triangle {
<3.32543,-0.876279,1.69193>,<-0.125671,0.855962,0.501533>,<3.2855,-0.900665,1.69193>,<-0.181761,0.816413,0.548117>,<3.32543,-0.900665,1.61314>,<-0.142601,0.988358,0.0530408>  }
  smooth_triangle {
<3.22808,-1.21088,1.69193>,<-0.240351,-0.278288,0.929939>,<3.24062,-1.21088,1.51378>,<-0.347451,0.00248435,-0.937695>,<3.2855,-0.900665,1.69193>,<-0.181761,0.816413,0.548117>  }
  smooth_triangle {
<3.32543,-1.06936,1.51378>,<-0.0863907,0.545415,-0.833702>,<3.2855,-0.900665,1.69193>,<-0.181761,0.816413,0.548117>,<3.24062,-1.21088,1.51378>,<-0.347451,0.00248435,-0.937695>  }
  smooth_triangle {
<3.32543,-1.06936,1.51378>,<-0.0863907,0.545415,-0.833702>,<3.32543,-0.900665,1.61314>,<-0.142601,0.988358,0.0530408>,<3.2855,-0.900665,1.69193>,<-0.181761,0.816413,0.548117>  }
  smooth_triangle {
<1.08152,1.58108,1.51378>,<-0.0702385,-0.0210551,0.997308>,<1.24683,1.58108,1.53893>,<-0.00399636,-0.012504,0.999914>,<1.24683,1.44839,1.51378>,<0.0117821,-0.144832,0.989386>  }
  smooth_triangle {
<1.40058,1.58109,1.51378>,<0.0870135,-0.0359654,0.995558>,<1.24683,1.44839,1.51378>,<0.0117821,-0.144832,0.989386>,<1.24683,1.58108,1.53893>,<-0.00399636,-0.012504,0.999914>  }
  smooth_triangle {
<1.24683,1.58108,1.53893>,<-0.00399636,-0.012504,0.999914>,<1.08152,1.58108,1.51378>,<-0.0702385,-0.0210551,0.997308>,<1.24683,1.75442,1.51378>,<0.000423944,0.110069,0.993924>  }
  smooth_triangle {
<1.40058,1.58109,1.51378>,<0.0870135,-0.0359654,0.995558>,<1.24683,1.58108,1.53893>,<-0.00399636,-0.012504,0.999914>,<1.24683,1.75442,1.51378>,<0.000423944,0.110069,0.993924>  }
  smooth_triangle {
<2.25971,-2.45176,1.33563>,<-0.337641,-0.776326,-0.532275>,<2.1801,-2.45176,1.51378>,<-0.574494,-0.805877,0.143245>,<2.49399,-2.55703,1.33563>,<0.0492051,-0.855133,-0.516069>  }
  smooth_triangle {
<2.49399,-2.61129,1.51378>,<0.0483722,-0.998395,-0.0294462>,<2.49399,-2.55703,1.33563>,<0.0492051,-0.855133,-0.516069>,<2.1801,-2.45176,1.51378>,<-0.574494,-0.805877,0.143245>  }
  smooth_triangle {
<2.49399,-2.61129,1.51378>,<0.0483722,-0.998395,-0.0294462>,<2.71386,-2.45176,1.33563>,<0.344811,-0.785369,-0.514102>,<2.49399,-2.55703,1.33563>,<0.0492051,-0.855133,-0.516069>  }
  smooth_triangle {
<2.49399,-2.61129,1.51378>,<0.0483722,-0.998395,-0.0294462>,<2.82333,-2.45176,1.51378>,<0.550622,-0.834745,-0.00411273>,<2.71386,-2.45176,1.33563>,<0.344811,-0.785369,-0.514102>  }
  smooth_triangle {
<2.90971,-2.27857,1.33563>,<0.722163,-0.484503,-0.493698>,<2.71386,-2.45176,1.33563>,<0.344811,-0.785369,-0.514102>,<2.82333,-2.45176,1.51378>,<0.550622,-0.834745,-0.00411273>  }
  smooth_triangle {
<2.90971,-2.27857,1.33563>,<0.722163,-0.484503,-0.493698>,<2.82333,-2.45176,1.51378>,<0.550622,-0.834745,-0.00411273>,<2.90971,-2.36751,1.51378>,<0.767645,-0.640271,0.0278263>  }
  smooth_triangle {
<2.90971,-2.27857,1.33563>,<0.722163,-0.484503,-0.493698>,<2.90971,-2.36751,1.51378>,<0.767645,-0.640271,0.0278263>,<3.00159,-2.14154,1.33563>,<0.807824,-0.301545,-0.506449>  }
  smooth_triangle {
<3.05392,-2.14154,1.51378>,<0.957002,-0.285374,0.0520512>,<3.00159,-2.14154,1.33563>,<0.807824,-0.301545,-0.506449>,<2.90971,-2.36751,1.51378>,<0.767645,-0.640271,0.0278263>  }
  smooth_triangle {
<3.05392,-2.14154,1.51378>,<0.957002,-0.285374,0.0520512>,<2.98653,-1.83132,1.33563>,<0.801078,0.267065,-0.535678>,<3.00159,-2.14154,1.33563>,<0.807824,-0.301545,-0.506449>  }
  smooth_triangle {
<3.05392,-2.14154,1.51378>,<0.957002,-0.285374,0.0520512>,<3.02276,-1.83132,1.51378>,<0.888634,0.296542,0.349845>,<2.98653,-1.83132,1.33563>,<0.801078,0.267065,-0.535678>  }
  smooth_triangle {
<2.90971,-1.71277,1.33563>,<0.58244,0.57338,-0.576193>,<2.98653,-1.83132,1.33563>,<0.801078,0.267065,-0.535678>,<3.02276,-1.83132,1.51378>,<0.888634,0.296542,0.349845>  }
  smooth_triangle {
<2.90971,-1.71277,1.33563>,<0.58244,0.57338,-0.576193>,<3.02276,-1.83132,1.51378>,<0.888634,0.296542,0.349845>,<2.90971,-1.67295,1.51378>,<0.50944,0.69793,0.503353>  }
  smooth_triangle {
<2.90971,-1.71277,1.33563>,<0.58244,0.57338,-0.576193>,<2.90971,-1.67295,1.51378>,<0.50944,0.69793,0.503353>,<2.49399,-1.63456,1.33563>,<-0.219197,0.89949,-0.377983>  }
  smooth_triangle {
<2.49399,-1.61388,1.51378>,<-0.214518,0.946387,0.241525>,<2.49399,-1.63456,1.33563>,<-0.219197,0.89949,-0.377983>,<2.90971,-1.67295,1.51378>,<0.50944,0.69793,0.503353>  }
  smooth_triangle {
<2.49399,-1.61388,1.51378>,<-0.214518,0.946387,0.241525>,<2.18872,-1.83132,1.33563>,<-0.591373,0.688566,-0.419708>,<2.49399,-1.63456,1.33563>,<-0.219197,0.89949,-0.377983>  }
  smooth_triangle {
<2.49399,-1.61388,1.51378>,<-0.214518,0.946387,0.241525>,<2.16057,-1.83132,1.51378>,<-0.6355,0.700791,0.324085>,<2.18872,-1.83132,1.33563>,<-0.591373,0.688566,-0.419708>  }
  smooth_triangle {
<2.07827,-2.0552,1.33563>,<-0.889961,0.126748,-0.43807>,<2.18872,-1.83132,1.33563>,<-0.591373,0.688566,-0.419708>,<2.16057,-1.83132,1.51378>,<-0.6355,0.700791,0.324085>  }
  smooth_triangle {
<2.07827,-2.0552,1.33563>,<-0.889961,0.126748,-0.43807>,<2.16057,-1.83132,1.51378>,<-0.6355,0.700791,0.324085>,<2.07827,-1.99568,1.51378>,<-0.904052,0.26725,0.333567>  }
  smooth_triangle {
<2.07827,-2.0552,1.33563>,<-0.889961,0.126748,-0.43807>,<2.07827,-1.99568,1.51378>,<-0.904052,0.26725,0.333567>,<2.0415,-2.14154,1.33563>,<-0.889321,-0.0599493,-0.453336>  }
  smooth_triangle {
<2.00708,-2.14154,1.51378>,<-0.957349,-0.0226381,0.288045>,<2.0415,-2.14154,1.33563>,<-0.889321,-0.0599493,-0.453336>,<2.07827,-1.99568,1.51378>,<-0.904052,0.26725,0.333567>  }
  smooth_triangle {
<2.00708,-2.14154,1.51378>,<-0.957349,-0.0226381,0.288045>,<2.07827,-2.20849,1.33563>,<-0.868008,-0.188529,-0.459367>,<2.0415,-2.14154,1.33563>,<-0.889321,-0.0599493,-0.453336>  }
  smooth_triangle {
<2.00708,-2.14154,1.51378>,<-0.957349,-0.0226381,0.288045>,<2.07827,-2.27912,1.51378>,<-0.920938,-0.284367,0.266473>,<2.07827,-2.20849,1.33563>,<-0.868008,-0.188529,-0.459367>  }
  smooth_triangle {
<2.25971,-2.45176,1.33563>,<-0.337641,-0.776326,-0.532275>,<2.07827,-2.20849,1.33563>,<-0.868008,-0.188529,-0.459367>,<2.07827,-2.27912,1.51378>,<-0.920938,-0.284367,0.266473>  }
  smooth_triangle {
<2.25971,-2.45176,1.33563>,<-0.337641,-0.776326,-0.532275>,<2.07827,-2.27912,1.51378>,<-0.920938,-0.284367,0.266473>,<2.1801,-2.45176,1.51378>,<-0.574494,-0.805877,0.143245>  }
  smooth_triangle {
<3.32543,-1.21088,1.44078>,<0.029155,-0.0557144,-0.998021>,<3.24062,-1.21088,1.51378>,<-0.347451,0.00248435,-0.937695>,<3.32543,-1.29624,1.51378>,<0.200039,-0.613225,-0.764159>  }
  smooth_triangle {
<3.32543,-1.21088,1.44078>,<0.029155,-0.0557144,-0.998021>,<3.32543,-1.29624,1.51378>,<0.200039,-0.613225,-0.764159>,<3.4105,-1.21088,1.51378>,<0.283323,-0.27005,-0.920218>  }
  smooth_triangle {
<3.24062,-1.21088,1.51378>,<-0.347451,0.00248435,-0.937695>,<3.32543,-1.21088,1.44078>,<0.029155,-0.0557144,-0.998021>,<3.32543,-1.06936,1.51378>,<-0.0863907,0.545415,-0.833702>  }
  smooth_triangle {
<3.4105,-1.21088,1.51378>,<0.283323,-0.27005,-0.920218>,<3.32543,-1.06936,1.51378>,<-0.0863907,0.545415,-0.833702>,<3.32543,-1.21088,1.44078>,<0.029155,-0.0557144,-0.998021>  }
  smooth_triangle {
<1.21243,1.27087,1.33563>,<0.0795352,-0.88124,0.465929>,<1.24683,1.27087,1.34406>,<0.103049,-0.873047,0.476623>,<1.24683,1.2611,1.33563>,<0.108712,-0.888334,0.446143>  }
  smooth_triangle {
<1.2633,1.27087,1.33563>,<0.118271,-0.885576,0.449184>,<1.24683,1.2611,1.33563>,<0.108712,-0.888334,0.446143>,<1.24683,1.27087,1.34406>,<0.103049,-0.873047,0.476623>  }
  smooth_triangle {
<0.72766,1.58108,1.33563>,<-0.695961,-0.0946135,0.71182>,<0.831116,1.58108,1.38746>,<-0.523751,-0.060551,0.849717>,<0.831116,1.43908,1.33563>,<-0.597552,-0.316649,0.736658>  }
  smooth_triangle {
<1.08152,1.58108,1.51378>,<-0.0702385,-0.0210551,0.997308>,<0.831116,1.43908,1.33563>,<-0.597552,-0.316649,0.736658>,<0.831116,1.58108,1.38746>,<-0.523751,-0.060551,0.849717>  }
  smooth_triangle {
<1.08152,1.58108,1.51378>,<-0.0702385,-0.0210551,0.997308>,<1.21243,1.27087,1.33563>,<0.0795352,-0.88124,0.465929>,<0.831116,1.43908,1.33563>,<-0.597552,-0.316649,0.736658>  }
  smooth_triangle {
<1.08152,1.58108,1.51378>,<-0.0702385,-0.0210551,0.997308>,<1.24683,1.44839,1.51378>,<0.0117821,-0.144832,0.989386>,<1.21243,1.27087,1.33563>,<0.0795352,-0.88124,0.465929>  }
  smooth_triangle {
<1.24683,1.27087,1.34406>,<0.103049,-0.873047,0.476623>,<1.21243,1.27087,1.33563>,<0.0795352,-0.88124,0.465929>,<1.24683,1.44839,1.51378>,<0.0117821,-0.144832,0.989386>  }
  smooth_triangle {
<1.24683,1.27087,1.34406>,<0.103049,-0.873047,0.476623>,<1.24683,1.44839,1.51378>,<0.0117821,-0.144832,0.989386>,<1.40058,1.58109,1.51378>,<0.0870135,-0.0359654,0.995558>  }
  smooth_triangle {
<1.24683,1.27087,1.34406>,<0.103049,-0.873047,0.476623>,<1.40058,1.58109,1.51378>,<0.0870135,-0.0359654,0.995558>,<1.2633,1.27087,1.33563>,<0.118271,-0.885576,0.449184>  }
  smooth_triangle {
<1.59069,1.58108,1.33563>,<0.839361,-0.189188,0.509589>,<1.2633,1.27087,1.33563>,<0.118271,-0.885576,0.449184>,<1.40058,1.58109,1.51378>,<0.0870135,-0.0359654,0.995558>  }
  smooth_triangle {
<0.831116,1.58108,1.38746>,<-0.523751,-0.060551,0.849717>,<0.72766,1.58108,1.33563>,<-0.695961,-0.0946135,0.71182>,<0.831116,1.84248,1.33563>,<-0.538122,0.3229,0.778563>  }
  smooth_triangle {
<1.08152,1.58108,1.51378>,<-0.0702385,-0.0210551,0.997308>,<0.831116,1.58108,1.38746>,<-0.523751,-0.060551,0.849717>,<1.24683,1.75442,1.51378>,<0.000423944,0.110069,0.993924>  }
  smooth_triangle {
<0.831116,1.84248,1.33563>,<-0.538122,0.3229,0.778563>,<1.24683,1.75442,1.51378>,<0.000423944,0.110069,0.993924>,<0.831116,1.58108,1.38746>,<-0.523751,-0.060551,0.849717>  }
  smooth_triangle {
<0.831116,1.84248,1.33563>,<-0.538122,0.3229,0.778563>,<1.24683,1.8913,1.45506>,<0.0133168,0.356184,0.934321>,<1.24683,1.75442,1.51378>,<0.000423944,0.110069,0.993924>  }
  smooth_triangle {
<0.831116,1.84248,1.33563>,<-0.538122,0.3229,0.778563>,<0.859136,1.8913,1.33563>,<-0.459686,0.432577,0.775607>,<1.24683,1.8913,1.45506>,<0.0133168,0.356184,0.934321>  }
  smooth_triangle {
<1.24683,2.07856,1.33563>,<0.0616868,0.76752,0.63805>,<1.24683,1.8913,1.45506>,<0.0133168,0.356184,0.934321>,<0.859136,1.8913,1.33563>,<-0.459686,0.432577,0.775607>  }
  smooth_triangle {
<1.59069,1.58108,1.33563>,<0.839361,-0.189188,0.509589>,<1.40058,1.58109,1.51378>,<0.0870135,-0.0359654,0.995558>,<1.50902,1.8913,1.33563>,<0.475358,0.540367,0.69429>  }
  smooth_triangle {
<1.24683,1.75442,1.51378>,<0.000423944,0.110069,0.993924>,<1.50902,1.8913,1.33563>,<0.475358,0.540367,0.69429>,<1.40058,1.58109,1.51378>,<0.0870135,-0.0359654,0.995558>  }
  smooth_triangle {
<1.24683,1.75442,1.51378>,<0.000423944,0.110069,0.993924>,<1.24683,1.8913,1.45506>,<0.0133168,0.356184,0.934321>,<1.50902,1.8913,1.33563>,<0.475358,0.540367,0.69429>  }
  smooth_triangle {
<1.50902,1.8913,1.33563>,<0.475358,0.540367,0.69429>,<1.24683,1.8913,1.45506>,<0.0133168,0.356184,0.934321>,<1.24683,2.07856,1.33563>,<0.0616868,0.76752,0.63805>  }
  smooth_triangle {
<-2.50495,-2.45176,1.15748>,<-0.605545,-0.154104,0.780748>,<-2.49463,-2.45176,1.16545>,<-0.500362,-0.134625,0.855286>,<-2.49463,-2.46376,1.15748>,<-0.578024,-0.208358,0.788971>  }
  smooth_triangle {
<-2.4716,-2.45176,1.15748>,<-0.532237,-0.164576,0.830445>,<-2.49463,-2.46376,1.15748>,<-0.578024,-0.208358,0.788971>,<-2.49463,-2.45176,1.16545>,<-0.500362,-0.134625,0.855286>  }
  smooth_triangle {
<2.49399,-2.45176,1.20063>,<0.0263361,-0.648399,-0.760845>,<2.25971,-2.45176,1.33563>,<-0.337641,-0.776326,-0.532275>,<2.49399,-2.55703,1.33563>,<0.0492051,-0.855133,-0.516069>  }
  smooth_triangle {
<2.49399,-2.45176,1.20063>,<0.0263361,-0.648399,-0.760845>,<2.49399,-2.55703,1.33563>,<0.0492051,-0.855133,-0.516069>,<2.71386,-2.45176,1.33563>,<0.344811,-0.785369,-0.514102>  }
  smooth_triangle {
<-2.49463,-2.45176,1.16545>,<-0.500362,-0.134625,0.855286>,<-2.50495,-2.45176,1.15748>,<-0.605545,-0.154104,0.780748>,<-2.49463,-2.43728,1.15748>,<-0.590587,-0.0848371,0.802502>  }
  smooth_triangle {
<-2.4716,-2.45176,1.15748>,<-0.532237,-0.164576,0.830445>,<-2.49463,-2.45176,1.16545>,<-0.500362,-0.134625,0.855286>,<-2.49463,-2.43728,1.15748>,<-0.590587,-0.0848371,0.802502>  }
  smooth_triangle {
<2.07827,-2.14154,1.29183>,<-0.829431,-0.0578962,-0.5556>,<2.0415,-2.14154,1.33563>,<-0.889321,-0.0599493,-0.453336>,<2.07827,-2.20849,1.33563>,<-0.868008,-0.188529,-0.459367>  }
  smooth_triangle {
<2.25971,-2.45176,1.33563>,<-0.337641,-0.776326,-0.532275>,<2.49399,-2.45176,1.20063>,<0.0263361,-0.648399,-0.760845>,<2.07827,-2.20849,1.33563>,<-0.868008,-0.188529,-0.459367>  }
  smooth_triangle {
<2.49399,-2.36986,1.15748>,<0.0135533,-0.46967,-0.882738>,<2.07827,-2.20849,1.33563>,<-0.868008,-0.188529,-0.459367>,<2.49399,-2.45176,1.20063>,<0.0263361,-0.648399,-0.760845>  }
  smooth_triangle {
<2.49399,-2.36986,1.15748>,<0.0135533,-0.46967,-0.882738>,<2.07827,-2.14154,1.29183>,<-0.829431,-0.0578962,-0.5556>,<2.07827,-2.20849,1.33563>,<-0.868008,-0.188529,-0.459367>  }
  smooth_triangle {
<2.49399,-2.36986,1.15748>,<0.0135533,-0.46967,-0.882738>,<2.2542,-2.14154,1.15748>,<-0.323837,-0.0876184,-0.942047>,<2.07827,-2.14154,1.29183>,<-0.829431,-0.0578962,-0.5556>  }
  smooth_triangle {
<2.07827,-2.0552,1.33563>,<-0.889961,0.126748,-0.43807>,<2.07827,-2.14154,1.29183>,<-0.829431,-0.0578962,-0.5556>,<2.2542,-2.14154,1.15748>,<-0.323837,-0.0876184,-0.942047>  }
  smooth_triangle {
<2.07827,-2.0552,1.33563>,<-0.889961,0.126748,-0.43807>,<2.2542,-2.14154,1.15748>,<-0.323837,-0.0876184,-0.942047>,<2.41857,-1.83132,1.15748>,<-0.172034,0.4618,-0.870141>  }
  smooth_triangle {
<2.07827,-2.0552,1.33563>,<-0.889961,0.126748,-0.43807>,<2.41857,-1.83132,1.15748>,<-0.172034,0.4618,-0.870141>,<2.18872,-1.83132,1.33563>,<-0.591373,0.688566,-0.419708>  }
  smooth_triangle {
<2.49399,-1.78236,1.15748>,<-0.120308,0.504705,-0.854868>,<2.18872,-1.83132,1.33563>,<-0.591373,0.688566,-0.419708>,<2.41857,-1.83132,1.15748>,<-0.172034,0.4618,-0.870141>  }
  smooth_triangle {
<2.49399,-1.78236,1.15748>,<-0.120308,0.504705,-0.854868>,<2.49399,-1.63456,1.33563>,<-0.219197,0.89949,-0.377983>,<2.18872,-1.83132,1.33563>,<-0.591373,0.688566,-0.419708>  }
  smooth_triangle {
<2.49399,-1.78236,1.15748>,<-0.120308,0.504705,-0.854868>,<2.64259,-1.83132,1.15748>,<0.0661584,0.39581,-0.915946>,<2.49399,-1.63456,1.33563>,<-0.219197,0.89949,-0.377983>  }
  smooth_triangle {
<2.90971,-1.71277,1.33563>,<0.58244,0.57338,-0.576193>,<2.49399,-1.63456,1.33563>,<-0.219197,0.89949,-0.377983>,<2.64259,-1.83132,1.15748>,<0.0661584,0.39581,-0.915946>  }
  smooth_triangle {
<2.90971,-1.71277,1.33563>,<0.58244,0.57338,-0.576193>,<2.64259,-1.83132,1.15748>,<0.0661584,0.39581,-0.915946>,<2.90971,-1.83132,1.2522>,<0.612164,0.310129,-0.727376>  }
  smooth_triangle {
<2.90971,-1.71277,1.33563>,<0.58244,0.57338,-0.576193>,<2.90971,-1.83132,1.2522>,<0.612164,0.310129,-0.727376>,<2.98653,-1.83132,1.33563>,<0.801078,0.267065,-0.535678>  }
  smooth_triangle {
<2.90971,-2.14154,1.22262>,<0.642656,-0.25041,-0.724078>,<2.98653,-1.83132,1.33563>,<0.801078,0.267065,-0.535678>,<2.90971,-1.83132,1.2522>,<0.612164,0.310129,-0.727376>  }
  smooth_triangle {
<2.90971,-2.14154,1.22262>,<0.642656,-0.25041,-0.724078>,<3.00159,-2.14154,1.33563>,<0.807824,-0.301545,-0.506449>,<2.98653,-1.83132,1.33563>,<0.801078,0.267065,-0.535678>  }
  smooth_triangle {
<2.90971,-2.14154,1.22262>,<0.642656,-0.25041,-0.724078>,<2.90971,-2.27857,1.33563>,<0.722163,-0.484503,-0.493698>,<3.00159,-2.14154,1.33563>,<0.807824,-0.301545,-0.506449>  }
  smooth_triangle {
<2.49399,-2.45176,1.20063>,<0.0263361,-0.648399,-0.760845>,<2.71386,-2.45176,1.33563>,<0.344811,-0.785369,-0.514102>,<2.49399,-2.36986,1.15748>,<0.0135533,-0.46967,-0.882738>  }
  smooth_triangle {
<2.90971,-2.27857,1.33563>,<0.722163,-0.484503,-0.493698>,<2.49399,-2.36986,1.15748>,<0.0135533,-0.46967,-0.882738>,<2.71386,-2.45176,1.33563>,<0.344811,-0.785369,-0.514102>  }
  smooth_triangle {
<2.90971,-2.27857,1.33563>,<0.722163,-0.484503,-0.493698>,<2.77954,-2.14154,1.15748>,<0.359743,-0.200662,-0.911219>,<2.49399,-2.36986,1.15748>,<0.0135533,-0.46967,-0.882738>  }
  smooth_triangle {
<2.90971,-2.27857,1.33563>,<0.722163,-0.484503,-0.493698>,<2.90971,-2.14154,1.22262>,<0.642656,-0.25041,-0.724078>,<2.77954,-2.14154,1.15748>,<0.359743,-0.200662,-0.911219>  }
  smooth_triangle {
<2.64259,-1.83132,1.15748>,<0.0661584,0.39581,-0.915946>,<2.77954,-2.14154,1.15748>,<0.359743,-0.200662,-0.911219>,<2.90971,-2.14154,1.22262>,<0.642656,-0.25041,-0.724078>  }
  smooth_triangle {
<2.64259,-1.83132,1.15748>,<0.0661584,0.39581,-0.915946>,<2.90971,-2.14154,1.22262>,<0.642656,-0.25041,-0.724078>,<2.90971,-1.83132,1.2522>,<0.612164,0.310129,-0.727376>  }
  smooth_triangle {
<2.0415,-2.14154,1.33563>,<-0.889321,-0.0599493,-0.453336>,<2.07827,-2.14154,1.29183>,<-0.829431,-0.0578962,-0.5556>,<2.07827,-2.0552,1.33563>,<-0.889961,0.126748,-0.43807>  }
  smooth_triangle {
<1.08959,1.27087,1.15748>,<-0.0237423,-0.997147,-0.0716539>,<1.21243,1.27087,1.33563>,<0.0795352,-0.88124,0.465929>,<1.24683,1.23555,1.15748>,<0.182379,-0.977552,-0.1055>  }
  smooth_triangle {
<1.24683,1.2611,1.33563>,<0.108712,-0.888334,0.446143>,<1.24683,1.23555,1.15748>,<0.182379,-0.977552,-0.1055>,<1.21243,1.27087,1.33563>,<0.0795352,-0.88124,0.465929>  }
  smooth_triangle {
<1.24683,1.2611,1.33563>,<0.108712,-0.888334,0.446143>,<1.30633,1.27087,1.15748>,<0.233922,-0.966196,-0.108381>,<1.24683,1.23555,1.15748>,<0.182379,-0.977552,-0.1055>  }
  smooth_triangle {
<1.24683,1.2611,1.33563>,<0.108712,-0.888334,0.446143>,<1.2633,1.27087,1.33563>,<0.118271,-0.885576,0.449184>,<1.30633,1.27087,1.15748>,<0.233922,-0.966196,-0.108381>  }
  smooth_triangle {
<1.59531,1.58108,1.15748>,<0.939608,-0.277306,-0.200597>,<1.30633,1.27087,1.15748>,<0.233922,-0.966196,-0.108381>,<1.2633,1.27087,1.33563>,<0.118271,-0.885576,0.449184>  }
  smooth_triangle {
<1.59531,1.58108,1.15748>,<0.939608,-0.277306,-0.200597>,<1.2633,1.27087,1.33563>,<0.118271,-0.885576,0.449184>,<1.59069,1.58108,1.33563>,<0.839361,-0.189188,0.509589>  }
  smooth_triangle {
<1.59531,1.58108,1.15748>,<0.939608,-0.277306,-0.200597>,<1.59069,1.58108,1.33563>,<0.839361,-0.189188,0.509589>,<1.54376,1.8913,1.15748>,<0.804822,0.587101,-0.0870315>  }
  smooth_triangle {
<1.50902,1.8913,1.33563>,<0.475358,0.540367,0.69429>,<1.54376,1.8913,1.15748>,<0.804822,0.587101,-0.0870315>,<1.59069,1.58108,1.33563>,<0.839361,-0.189188,0.509589>  }
  smooth_triangle {
<1.50902,1.8913,1.33563>,<0.475358,0.540367,0.69429>,<1.24683,2.11396,1.15748>,<0.115411,0.993317,0.0010368>,<1.54376,1.8913,1.15748>,<0.804822,0.587101,-0.0870315>  }
  smooth_triangle {
<1.50902,1.8913,1.33563>,<0.475358,0.540367,0.69429>,<1.24683,2.07856,1.33563>,<0.0616868,0.76752,0.63805>,<1.24683,2.11396,1.15748>,<0.115411,0.993317,0.0010368>  }
  smooth_triangle {
<0.831116,1.96685,1.15748>,<-0.701214,0.703706,0.114444>,<1.24683,2.11396,1.15748>,<0.115411,0.993317,0.0010368>,<1.24683,2.07856,1.33563>,<0.0616868,0.76752,0.63805>  }
  smooth_triangle {
<0.831116,1.96685,1.15748>,<-0.701214,0.703706,0.114444>,<1.24683,2.07856,1.33563>,<0.0616868,0.76752,0.63805>,<0.859136,1.8913,1.33563>,<-0.459686,0.432577,0.775607>  }
  smooth_triangle {
<0.831116,1.96685,1.15748>,<-0.701214,0.703706,0.114444>,<0.859136,1.8913,1.33563>,<-0.459686,0.432577,0.775607>,<0.831116,1.8913,1.29126>,<-0.565038,0.458917,0.685659>  }
  smooth_triangle {
<0.831116,1.84248,1.33563>,<-0.538122,0.3229,0.778563>,<0.831116,1.8913,1.29126>,<-0.565038,0.458917,0.685659>,<0.859136,1.8913,1.33563>,<-0.459686,0.432577,0.775607>  }
  smooth_triangle {
<0.831116,1.84248,1.33563>,<-0.538122,0.3229,0.778563>,<0.757626,1.8913,1.15748>,<-0.799975,0.592147,0.0969641>,<0.831116,1.8913,1.29126>,<-0.565038,0.458917,0.685659>  }
  smooth_triangle {
<0.831116,1.84248,1.33563>,<-0.538122,0.3229,0.778563>,<0.72766,1.58108,1.33563>,<-0.695961,-0.0946135,0.71182>,<0.757626,1.8913,1.15748>,<-0.799975,0.592147,0.0969641>  }
  smooth_triangle {
<0.676763,1.58108,1.15748>,<-0.982185,-0.186098,-0.0260801>,<0.757626,1.8913,1.15748>,<-0.799975,0.592147,0.0969641>,<0.72766,1.58108,1.33563>,<-0.695961,-0.0946135,0.71182>  }
  smooth_triangle {
<0.676763,1.58108,1.15748>,<-0.982185,-0.186098,-0.0260801>,<0.72766,1.58108,1.33563>,<-0.695961,-0.0946135,0.71182>,<0.831116,1.43908,1.33563>,<-0.597552,-0.316649,0.736658>  }
  smooth_triangle {
<0.676763,1.58108,1.15748>,<-0.982185,-0.186098,-0.0260801>,<0.831116,1.43908,1.33563>,<-0.597552,-0.316649,0.736658>,<0.831116,1.36531,1.15748>,<-0.687575,-0.72608,-0.00690653>  }
  smooth_triangle {
<1.21243,1.27087,1.33563>,<0.0795352,-0.88124,0.465929>,<0.831116,1.36531,1.15748>,<-0.687575,-0.72608,-0.00690653>,<0.831116,1.43908,1.33563>,<-0.597552,-0.316649,0.736658>  }
  smooth_triangle {
<1.21243,1.27087,1.33563>,<0.0795352,-0.88124,0.465929>,<1.08959,1.27087,1.15748>,<-0.0237423,-0.997147,-0.0716539>,<0.831116,1.36531,1.15748>,<-0.687575,-0.72608,-0.00690653>  }
  smooth_triangle {
<0.831116,1.8913,1.29126>,<-0.565038,0.458917,0.685659>,<0.757626,1.8913,1.15748>,<-0.799975,0.592147,0.0969641>,<0.831116,1.96685,1.15748>,<-0.701214,0.703706,0.114444>  }
  smooth_triangle {
<-2.49463,-2.45176,1.13922>,<-0.701984,-0.183875,0.688047>,<-2.50495,-2.45176,1.15748>,<-0.605545,-0.154104,0.780748>,<-2.49463,-2.46376,1.15748>,<-0.578024,-0.208358,0.788971>  }
  smooth_triangle {
<-2.49463,-2.45176,1.13922>,<-0.701984,-0.183875,0.688047>,<-2.49463,-2.46376,1.15748>,<-0.578024,-0.208358,0.788971>,<-2.4716,-2.45176,1.15748>,<-0.532237,-0.164576,0.830445>  }
  smooth_triangle {
<-2.50495,-2.45176,1.15748>,<-0.605545,-0.154104,0.780748>,<-2.49463,-2.45176,1.13922>,<-0.701984,-0.183875,0.688047>,<-2.49463,-2.43728,1.15748>,<-0.590587,-0.0848371,0.802502>  }
  smooth_triangle {
<-2.4716,-2.45176,1.15748>,<-0.532237,-0.164576,0.830445>,<-2.49463,-2.43728,1.15748>,<-0.590587,-0.0848371,0.802502>,<-2.49463,-2.45176,1.13922>,<-0.701984,-0.183875,0.688047>  }
  smooth_triangle {
<2.49399,-2.14154,1.05744>,<-0.0235995,-0.10084,-0.994623>,<2.2542,-2.14154,1.15748>,<-0.323837,-0.0876184,-0.942047>,<2.49399,-2.36986,1.15748>,<0.0135533,-0.46967,-0.882738>  }
  smooth_triangle {
<2.49399,-2.14154,1.05744>,<-0.0235995,-0.10084,-0.994623>,<2.49399,-2.36986,1.15748>,<0.0135533,-0.46967,-0.882738>,<2.77954,-2.14154,1.15748>,<0.359743,-0.200662,-0.911219>  }
  smooth_triangle {
<2.2542,-2.14154,1.15748>,<-0.323837,-0.0876184,-0.942047>,<2.49399,-2.14154,1.05744>,<-0.0235995,-0.10084,-0.994623>,<2.41857,-1.83132,1.15748>,<-0.172034,0.4618,-0.870141>  }
  smooth_triangle {
<2.49399,-1.83132,1.12143>,<-0.099141,0.425825,-0.899357>,<2.41857,-1.83132,1.15748>,<-0.172034,0.4618,-0.870141>,<2.49399,-2.14154,1.05744>,<-0.0235995,-0.10084,-0.994623>  }
  smooth_triangle {
<2.49399,-1.83132,1.12143>,<-0.099141,0.425825,-0.899357>,<2.49399,-1.78236,1.15748>,<-0.120308,0.504705,-0.854868>,<2.41857,-1.83132,1.15748>,<-0.172034,0.4618,-0.870141>  }
  smooth_triangle {
<2.49399,-1.83132,1.12143>,<-0.099141,0.425825,-0.899357>,<2.64259,-1.83132,1.15748>,<0.0661584,0.39581,-0.915946>,<2.49399,-1.78236,1.15748>,<-0.120308,0.504705,-0.854868>  }
  smooth_triangle {
<2.49399,-2.14154,1.05744>,<-0.0235995,-0.10084,-0.994623>,<2.77954,-2.14154,1.15748>,<0.359743,-0.200662,-0.911219>,<2.49399,-1.83132,1.12143>,<-0.099141,0.425825,-0.899357>  }
  smooth_triangle {
<2.64259,-1.83132,1.15748>,<0.0661584,0.39581,-0.915946>,<2.49399,-1.83132,1.12143>,<-0.099141,0.425825,-0.899357>,<2.77954,-2.14154,1.15748>,<0.359743,-0.200662,-0.911219>  }
  smooth_triangle {
<1.24683,1.27087,1.07093>,<0.185175,-0.933942,-0.305718>,<1.08959,1.27087,1.15748>,<-0.0237423,-0.997147,-0.0716539>,<1.24683,1.23555,1.15748>,<0.182379,-0.977552,-0.1055>  }
  smooth_triangle {
<1.24683,1.27087,1.07093>,<0.185175,-0.933942,-0.305718>,<1.24683,1.23555,1.15748>,<0.182379,-0.977552,-0.1055>,<1.30633,1.27087,1.15748>,<0.233922,-0.966196,-0.108381>  }
  smooth_triangle {
<0.76011,1.58108,0.979327>,<-0.694982,-0.187894,-0.694043>,<0.676763,1.58108,1.15748>,<-0.982185,-0.186098,-0.0260801>,<0.831116,1.47973,0.979327>,<-0.605386,-0.386121,-0.696002>  }
  smooth_triangle {
<0.831116,1.36531,1.15748>,<-0.687575,-0.72608,-0.00690653>,<0.831116,1.47973,0.979327>,<-0.605386,-0.386121,-0.696002>,<0.676763,1.58108,1.15748>,<-0.982185,-0.186098,-0.0260801>  }
  smooth_triangle {
<0.831116,1.36531,1.15748>,<-0.687575,-0.72608,-0.00690653>,<1.24683,1.32768,0.979327>,<0.192929,-0.735133,-0.649891>,<0.831116,1.47973,0.979327>,<-0.605386,-0.386121,-0.696002>  }
  smooth_triangle {
<0.831116,1.36531,1.15748>,<-0.687575,-0.72608,-0.00690653>,<1.08959,1.27087,1.15748>,<-0.0237423,-0.997147,-0.0716539>,<1.24683,1.32768,0.979327>,<0.192929,-0.735133,-0.649891>  }
  smooth_triangle {
<1.24683,1.27087,1.07093>,<0.185175,-0.933942,-0.305718>,<1.24683,1.32768,0.979327>,<0.192929,-0.735133,-0.649891>,<1.08959,1.27087,1.15748>,<-0.0237423,-0.997147,-0.0716539>  }
  smooth_triangle {
<1.24683,1.27087,1.07093>,<0.185175,-0.933942,-0.305718>,<1.30633,1.27087,1.15748>,<0.233922,-0.966196,-0.108381>,<1.24683,1.32768,0.979327>,<0.192929,-0.735133,-0.649891>  }
  smooth_triangle {
<1.59531,1.58108,1.15748>,<0.939608,-0.277306,-0.200597>,<1.24683,1.32768,0.979327>,<0.192929,-0.735133,-0.649891>,<1.30633,1.27087,1.15748>,<0.233922,-0.966196,-0.108381>  }
  smooth_triangle {
<1.59531,1.58108,1.15748>,<0.939608,-0.277306,-0.200597>,<1.50166,1.58108,0.979327>,<0.586031,-0.272903,-0.762949>,<1.24683,1.32768,0.979327>,<0.192929,-0.735133,-0.649891>  }
  smooth_triangle {
<1.59531,1.58108,1.15748>,<0.939608,-0.277306,-0.200597>,<1.54376,1.8913,1.15748>,<0.804822,0.587101,-0.0870315>,<1.50166,1.58108,0.979327>,<0.586031,-0.272903,-0.762949>  }
  smooth_triangle {
<1.44699,1.8913,0.979327>,<0.474126,0.478632,-0.738997>,<1.50166,1.58108,0.979327>,<0.586031,-0.272903,-0.762949>,<1.54376,1.8913,1.15748>,<0.804822,0.587101,-0.0870315>  }
  smooth_triangle {
<1.44699,1.8913,0.979327>,<0.474126,0.478632,-0.738997>,<1.54376,1.8913,1.15748>,<0.804822,0.587101,-0.0870315>,<1.24683,2.11396,1.15748>,<0.115411,0.993317,0.0010368>  }
  smooth_triangle {
<1.44699,1.8913,0.979327>,<0.474126,0.478632,-0.738997>,<1.24683,2.11396,1.15748>,<0.115411,0.993317,0.0010368>,<1.24683,2.04763,0.979327>,<0.139564,0.747275,-0.649693>  }
  smooth_triangle {
<0.831116,1.96685,1.15748>,<-0.701214,0.703706,0.114444>,<1.24683,2.04763,0.979327>,<0.139564,0.747275,-0.649693>,<1.24683,2.11396,1.15748>,<0.115411,0.993317,0.0010368>  }
  smooth_triangle {
<0.831116,1.96685,1.15748>,<-0.701214,0.703706,0.114444>,<0.843237,1.8913,0.979327>,<-0.599565,0.508769,-0.617799>,<1.24683,2.04763,0.979327>,<0.139564,0.747275,-0.649693>  }
  smooth_triangle {
<0.831116,1.96685,1.15748>,<-0.701214,0.703706,0.114444>,<0.831116,1.8913,0.98957>,<-0.640902,0.518674,-0.565881>,<0.843237,1.8913,0.979327>,<-0.599565,0.508769,-0.617799>  }
  smooth_triangle {
<0.831116,1.87042,0.979327>,<-0.63389,0.457874,-0.623325>,<0.843237,1.8913,0.979327>,<-0.599565,0.508769,-0.617799>,<0.831116,1.8913,0.98957>,<-0.640902,0.518674,-0.565881>  }
  smooth_triangle {
<0.831116,1.87042,0.979327>,<-0.63389,0.457874,-0.623325>,<0.831116,1.8913,0.98957>,<-0.640902,0.518674,-0.565881>,<0.757626,1.8913,1.15748>,<-0.799975,0.592147,0.0969641>  }
  smooth_triangle {
<0.831116,1.87042,0.979327>,<-0.63389,0.457874,-0.623325>,<0.757626,1.8913,1.15748>,<-0.799975,0.592147,0.0969641>,<0.76011,1.58108,0.979327>,<-0.694982,-0.187894,-0.694043>  }
  smooth_triangle {
<0.676763,1.58108,1.15748>,<-0.982185,-0.186098,-0.0260801>,<0.76011,1.58108,0.979327>,<-0.694982,-0.187894,-0.694043>,<0.757626,1.8913,1.15748>,<-0.799975,0.592147,0.0969641>  }
  smooth_triangle {
<0.757626,1.8913,1.15748>,<-0.799975,0.592147,0.0969641>,<0.831116,1.8913,0.98957>,<-0.640902,0.518674,-0.565881>,<0.831116,1.96685,1.15748>,<-0.701214,0.703706,0.114444>  }
  smooth_triangle {
<0.831116,1.58108,0.90562>,<-0.563936,-0.183158,-0.805251>,<0.76011,1.58108,0.979327>,<-0.694982,-0.187894,-0.694043>,<0.831116,1.47973,0.979327>,<-0.605386,-0.386121,-0.696002>  }
  smooth_triangle {
<0.831116,1.58108,0.90562>,<-0.563936,-0.183158,-0.805251>,<0.831116,1.47973,0.979327>,<-0.605386,-0.386121,-0.696002>,<1.24683,1.58108,0.802853>,<0.145644,-0.189384,-0.971041>  }
  smooth_triangle {
<1.24683,1.32768,0.979327>,<0.192929,-0.735133,-0.649891>,<1.24683,1.58108,0.802853>,<0.145644,-0.189384,-0.971041>,<0.831116,1.47973,0.979327>,<-0.605386,-0.386121,-0.696002>  }
  smooth_triangle {
<1.24683,1.32768,0.979327>,<0.192929,-0.735133,-0.649891>,<1.50166,1.58108,0.979327>,<0.586031,-0.272903,-0.762949>,<1.24683,1.58108,0.802853>,<0.145644,-0.189384,-0.971041>  }
  smooth_triangle {
<0.76011,1.58108,0.979327>,<-0.694982,-0.187894,-0.694043>,<0.831116,1.58108,0.90562>,<-0.563936,-0.183158,-0.805251>,<0.831116,1.87042,0.979327>,<-0.63389,0.457874,-0.623325>  }
  smooth_triangle {
<1.24683,1.58108,0.802853>,<0.145644,-0.189384,-0.971041>,<0.831116,1.87042,0.979327>,<-0.63389,0.457874,-0.623325>,<0.831116,1.58108,0.90562>,<-0.563936,-0.183158,-0.805251>  }
  smooth_triangle {
<1.24683,1.58108,0.802853>,<0.145644,-0.189384,-0.971041>,<0.843237,1.8913,0.979327>,<-0.599565,0.508769,-0.617799>,<0.831116,1.87042,0.979327>,<-0.63389,0.457874,-0.623325>  }
  smooth_triangle {
<1.24683,1.58108,0.802853>,<0.145644,-0.189384,-0.971041>,<1.24683,1.8913,0.836706>,<0.134949,0.378299,-0.915794>,<0.843237,1.8913,0.979327>,<-0.599565,0.508769,-0.617799>  }
  smooth_triangle {
<1.24683,2.04763,0.979327>,<0.139564,0.747275,-0.649693>,<0.843237,1.8913,0.979327>,<-0.599565,0.508769,-0.617799>,<1.24683,1.8913,0.836706>,<0.134949,0.378299,-0.915794>  }
  smooth_triangle {
<1.24683,2.04763,0.979327>,<0.139564,0.747275,-0.649693>,<1.24683,1.8913,0.836706>,<0.134949,0.378299,-0.915794>,<1.44699,1.8913,0.979327>,<0.474126,0.478632,-0.738997>  }
  smooth_triangle {
<1.24683,1.58108,0.802853>,<0.145644,-0.189384,-0.971041>,<1.50166,1.58108,0.979327>,<0.586031,-0.272903,-0.762949>,<1.24683,1.8913,0.836706>,<0.134949,0.378299,-0.915794>  }
  smooth_triangle {
<1.44699,1.8913,0.979327>,<0.474126,0.478632,-0.738997>,<1.24683,1.8913,0.836706>,<0.134949,0.378299,-0.915794>,<1.50166,1.58108,0.979327>,<0.586031,-0.272903,-0.762949>  }
  smooth_triangle {
<-2.96746,0.34021,-0.802186>,<-0.0576158,0.00770524,0.998309>,<-2.91035,0.34021,-0.787428>,<-0.0120815,0.0108318,0.999868>,<-2.91035,0.285441,-0.802186>,<-0.0152382,-0.0660768,0.997698>  }
  smooth_triangle {
<-2.84671,0.34021,-0.802186>,<0.024841,0.0152264,0.999575>,<-2.91035,0.285441,-0.802186>,<-0.0152382,-0.0660768,0.997698>,<-2.91035,0.34021,-0.787428>,<-0.0120815,0.0108318,0.999868>  }
  smooth_triangle {
<-2.91035,0.34021,-0.787428>,<-0.0120815,0.0108318,0.999868>,<-2.96746,0.34021,-0.802186>,<-0.0576158,0.00770524,0.998309>,<-2.91035,0.389561,-0.802186>,<-0.00901422,0.071966,0.997366>  }
  smooth_triangle {
<-2.84671,0.34021,-0.802186>,<0.024841,0.0152264,0.999575>,<-2.91035,0.34021,-0.787428>,<-0.0120815,0.0108318,0.999868>,<-2.91035,0.389561,-0.802186>,<-0.00901422,0.071966,0.997366>  }
  smooth_triangle {
<-3.26555,0.0299911,-0.980337>,<-0.363425,-0.511502,0.778645>,<-2.91035,0.0299911,-0.861839>,<-0.0227964,-0.454859,0.890272>,<-2.91035,-0.0973495,-0.980337>,<-0.030074,-0.648232,0.760849>  }
  smooth_triangle {
<-2.532,0.0299911,-0.980337>,<0.326754,-0.534527,0.779431>,<-2.91035,-0.0973495,-0.980337>,<-0.030074,-0.648232,0.760849>,<-2.91035,0.0299911,-0.861839>,<-0.0227964,-0.454859,0.890272>  }
  smooth_triangle {
<-3.43575,0.34021,-0.980337>,<-0.548166,-0.0102143,0.836307>,<-3.32607,0.34021,-0.893427>,<-0.438063,-0.00930084,0.898896>,<-3.32607,0.0947626,-0.980337>,<-0.44858,-0.411401,0.793426>  }
  smooth_triangle {
<-2.96746,0.34021,-0.802186>,<-0.0576158,0.00770524,0.998309>,<-3.32607,0.0947626,-0.980337>,<-0.44858,-0.411401,0.793426>,<-3.32607,0.34021,-0.893427>,<-0.438063,-0.00930084,0.898896>  }
  smooth_triangle {
<-2.96746,0.34021,-0.802186>,<-0.0576158,0.00770524,0.998309>,<-3.26555,0.0299911,-0.980337>,<-0.363425,-0.511502,0.778645>,<-3.32607,0.0947626,-0.980337>,<-0.44858,-0.411401,0.793426>  }
  smooth_triangle {
<-2.96746,0.34021,-0.802186>,<-0.0576158,0.00770524,0.998309>,<-2.91035,0.285441,-0.802186>,<-0.0152382,-0.0660768,0.997698>,<-3.26555,0.0299911,-0.980337>,<-0.363425,-0.511502,0.778645>  }
  smooth_triangle {
<-2.91035,0.0299911,-0.861839>,<-0.0227964,-0.454859,0.890272>,<-3.26555,0.0299911,-0.980337>,<-0.363425,-0.511502,0.778645>,<-2.91035,0.285441,-0.802186>,<-0.0152382,-0.0660768,0.997698>  }
  smooth_triangle {
<-2.91035,0.0299911,-0.861839>,<-0.0227964,-0.454859,0.890272>,<-2.91035,0.285441,-0.802186>,<-0.0152382,-0.0660768,0.997698>,<-2.84671,0.34021,-0.802186>,<0.024841,0.0152264,0.999575>  }
  smooth_triangle {
<-2.91035,0.0299911,-0.861839>,<-0.0227964,-0.454859,0.890272>,<-2.84671,0.34021,-0.802186>,<0.024841,0.0152264,0.999575>,<-2.532,0.0299911,-0.980337>,<0.326754,-0.534527,0.779431>  }
  smooth_triangle {
<-2.49463,0.34021,-0.898886>,<0.37916,0.0518744,0.923876>,<-2.532,0.0299911,-0.980337>,<0.326754,-0.534527,0.779431>,<-2.84671,0.34021,-0.802186>,<0.024841,0.0152264,0.999575>  }
  smooth_triangle {
<-2.49463,0.34021,-0.898886>,<0.37916,0.0518744,0.923876>,<-2.49463,0.0809149,-0.980337>,<0.396744,-0.452728,0.798519>,<-2.532,0.0299911,-0.980337>,<0.326754,-0.534527,0.779431>  }
  smooth_triangle {
<-2.49463,0.34021,-0.898886>,<0.37916,0.0518744,0.923876>,<-2.30237,0.34021,-0.980337>,<0.425096,0.0590778,0.903218>,<-2.49463,0.0809149,-0.980337>,<0.396744,-0.452728,0.798519>  }
  smooth_triangle {
<-3.32607,0.34021,-0.893427>,<-0.438063,-0.00930084,0.898896>,<-3.43575,0.34021,-0.980337>,<-0.548166,-0.0102143,0.836307>,<-3.32607,0.577135,-0.980337>,<-0.461061,0.374274,0.804576>  }
  smooth_triangle {
<-2.96746,0.34021,-0.802186>,<-0.0576158,0.00770524,0.998309>,<-3.32607,0.34021,-0.893427>,<-0.438063,-0.00930084,0.898896>,<-2.91035,0.389561,-0.802186>,<-0.00901422,0.071966,0.997366>  }
  smooth_triangle {
<-3.32607,0.577135,-0.980337>,<-0.461061,0.374274,0.804576>,<-2.91035,0.389561,-0.802186>,<-0.00901422,0.071966,0.997366>,<-3.32607,0.34021,-0.893427>,<-0.438063,-0.00930084,0.898896>  }
  smooth_triangle {
<-3.32607,0.577135,-0.980337>,<-0.461061,0.374274,0.804576>,<-2.91035,0.650429,-0.885149>,<0.0149779,0.511919,0.858903>,<-2.91035,0.389561,-0.802186>,<-0.00901422,0.071966,0.997366>  }
  smooth_triangle {
<-3.32607,0.577135,-0.980337>,<-0.461061,0.374274,0.804576>,<-3.22888,0.650429,-0.980337>,<-0.322989,0.53427,0.781175>,<-2.91035,0.650429,-0.885149>,<0.0149779,0.511919,0.858903>  }
  smooth_triangle {
<-2.91035,0.755101,-0.980337>,<0.031178,0.665475,0.745769>,<-2.91035,0.650429,-0.885149>,<0.0149779,0.511919,0.858903>,<-3.22888,0.650429,-0.980337>,<-0.322989,0.53427,0.781175>  }
  smooth_triangle {
<-2.49463,0.34021,-0.898886>,<0.37916,0.0518744,0.923876>,<-2.84671,0.34021,-0.802186>,<0.024841,0.0152264,0.999575>,<-2.49463,0.518905,-0.980337>,<0.425844,0.399977,0.811588>  }
  smooth_triangle {
<-2.91035,0.389561,-0.802186>,<-0.00901422,0.071966,0.997366>,<-2.49463,0.518905,-0.980337>,<0.425844,0.399977,0.811588>,<-2.84671,0.34021,-0.802186>,<0.024841,0.0152264,0.999575>  }
  smooth_triangle {
<-2.91035,0.389561,-0.802186>,<-0.00901422,0.071966,0.997366>,<-2.64479,0.650429,-0.980337>,<0.224569,0.615477,0.755485>,<-2.49463,0.518905,-0.980337>,<0.425844,0.399977,0.811588>  }
  smooth_triangle {
<-2.91035,0.389561,-0.802186>,<-0.00901422,0.071966,0.997366>,<-2.91035,0.650429,-0.885149>,<0.0149779,0.511919,0.858903>,<-2.64479,0.650429,-0.980337>,<0.224569,0.615477,0.755485>  }
  smooth_triangle {
<-2.91035,0.755101,-0.980337>,<0.031178,0.665475,0.745769>,<-2.64479,0.650429,-0.980337>,<0.224569,0.615477,0.755485>,<-2.91035,0.650429,-0.885149>,<0.0149779,0.511919,0.858903>  }
  smooth_triangle {
<-2.30237,0.34021,-0.980337>,<0.425096,0.0590778,0.903218>,<-2.49463,0.34021,-0.898886>,<0.37916,0.0518744,0.923876>,<-2.49463,0.518905,-0.980337>,<0.425844,0.399977,0.811588>  }
  smooth_triangle {
<-0.510874,-3.0722,-1.15849>,<-0.383413,-0.36314,0.84919>,<-0.41604,-3.0722,-1.08435>,<-0.265148,-0.346635,0.899745>,<-0.41604,-3.16855,-1.15849>,<-0.271687,-0.501555,0.821358>  }
  smooth_triangle {
<-0.000321388,-3.0722,-1.11068>,<0.340264,-0.390306,0.855501>,<-0.41604,-3.16855,-1.15849>,<-0.271687,-0.501555,0.821358>,<-0.41604,-3.0722,-1.08435>,<-0.265148,-0.346635,0.899745>  }
  smooth_triangle {
<-0.000321388,-3.0722,-1.11068>,<0.340264,-0.390306,0.855501>,<-0.000321388,-3.13078,-1.15849>,<0.355547,-0.481044,0.801363>,<-0.41604,-3.16855,-1.15849>,<-0.271687,-0.501555,0.821358>  }
  smooth_triangle {
<-0.000321388,-3.0722,-1.11068>,<0.340264,-0.390306,0.855501>,<0.056566,-3.0722,-1.15849>,<0.412915,-0.41026,0.813135>,<-0.000321388,-3.13078,-1.15849>,<0.355547,-0.481044,0.801363>  }
  smooth_triangle {
<-0.41604,-3.0722,-1.08435>,<-0.265148,-0.346635,0.899745>,<-0.510874,-3.0722,-1.15849>,<-0.383413,-0.36314,0.84919>,<-0.41604,-2.76198,-1.0442>,<-0.274929,0.170185,0.946283>  }
  smooth_triangle {
<-0.560577,-2.76198,-1.15849>,<-0.458774,0.214899,0.862175>,<-0.41604,-2.76198,-1.0442>,<-0.274929,0.170185,0.946283>,<-0.510874,-3.0722,-1.15849>,<-0.383413,-0.36314,0.84919>  }
  smooth_triangle {
<-0.560577,-2.76198,-1.15849>,<-0.458774,0.214899,0.862175>,<-0.41604,-2.58048,-1.15849>,<-0.329093,0.47149,0.818166>,<-0.41604,-2.76198,-1.0442>,<-0.274929,0.170185,0.946283>  }
  smooth_triangle {
<-0.000321388,-3.0722,-1.11068>,<0.340264,-0.390306,0.855501>,<-0.41604,-3.0722,-1.08435>,<-0.265148,-0.346635,0.899745>,<-0.000321388,-2.76198,-1.05572>,<0.3017,0.146779,0.942037>  }
  smooth_triangle {
<-0.41604,-2.76198,-1.0442>,<-0.274929,0.170185,0.946283>,<-0.000321388,-2.76198,-1.05572>,<0.3017,0.146779,0.942037>,<-0.41604,-3.0722,-1.08435>,<-0.265148,-0.346635,0.899745>  }
  smooth_triangle {
<-0.41604,-2.76198,-1.0442>,<-0.274929,0.170185,0.946283>,<-0.000321388,-2.59145,-1.15849>,<0.329569,0.446609,0.83182>,<-0.000321388,-2.76198,-1.05572>,<0.3017,0.146779,0.942037>  }
  smooth_triangle {
<-0.41604,-2.76198,-1.0442>,<-0.274929,0.170185,0.946283>,<-0.41604,-2.58048,-1.15849>,<-0.329093,0.47149,0.818166>,<-0.000321388,-2.59145,-1.15849>,<0.329569,0.446609,0.83182>  }
  smooth_triangle {
<0.056566,-3.0722,-1.15849>,<0.412915,-0.41026,0.813135>,<-0.000321388,-3.0722,-1.11068>,<0.340264,-0.390306,0.855501>,<0.129304,-2.76198,-1.15849>,<0.485954,0.160253,0.859167>  }
  smooth_triangle {
<-0.000321388,-2.76198,-1.05572>,<0.3017,0.146779,0.942037>,<0.129304,-2.76198,-1.15849>,<0.485954,0.160253,0.859167>,<-0.000321388,-3.0722,-1.11068>,<0.340264,-0.390306,0.855501>  }
  smooth_triangle {
<-0.000321388,-2.76198,-1.05572>,<0.3017,0.146779,0.942037>,<-0.000321388,-2.59145,-1.15849>,<0.329569,0.446609,0.83182>,<0.129304,-2.76198,-1.15849>,<0.485954,0.160253,0.859167>  }
  smooth_triangle {
<-3.4816,0.0299911,-1.15849>,<-0.609153,-0.56454,0.556981>,<-3.32607,0.0299911,-1.00253>,<-0.44248,-0.519063,0.73129>,<-3.32607,-0.091585,-1.15849>,<-0.456618,-0.729182,0.509699>  }
  smooth_triangle {
<-3.26555,0.0299911,-0.980337>,<-0.363425,-0.511502,0.778645>,<-3.32607,-0.091585,-1.15849>,<-0.456618,-0.729182,0.509699>,<-3.32607,0.0299911,-1.00253>,<-0.44248,-0.519063,0.73129>  }
  smooth_triangle {
<-3.26555,0.0299911,-0.980337>,<-0.363425,-0.511502,0.778645>,<-2.91035,-0.224668,-1.15849>,<-0.0305533,-0.892283,0.450441>,<-3.32607,-0.091585,-1.15849>,<-0.456618,-0.729182,0.509699>  }
  smooth_triangle {
<-3.26555,0.0299911,-0.980337>,<-0.363425,-0.511502,0.778645>,<-2.91035,-0.0973495,-0.980337>,<-0.030074,-0.648232,0.760849>,<-2.91035,-0.224668,-1.15849>,<-0.0305533,-0.892283,0.450441>  }
  smooth_triangle {
<-2.49463,-0.0838805,-1.15849>,<0.477742,-0.768082,0.426394>,<-2.91035,-0.224668,-1.15849>,<-0.0305533,-0.892283,0.450441>,<-2.91035,-0.0973495,-0.980337>,<-0.030074,-0.648232,0.760849>  }
  smooth_triangle {
<-2.49463,-0.0838805,-1.15849>,<0.477742,-0.768082,0.426394>,<-2.91035,-0.0973495,-0.980337>,<-0.030074,-0.648232,0.760849>,<-2.532,0.0299911,-0.980337>,<0.326754,-0.534527,0.779431>  }
  smooth_triangle {
<-2.49463,-0.0838805,-1.15849>,<0.477742,-0.768082,0.426394>,<-2.532,0.0299911,-0.980337>,<0.326754,-0.534527,0.779431>,<-2.49463,0.0299911,-0.999731>,<0.403184,-0.550861,0.73075>  }
  smooth_triangle {
<-2.49463,0.0809149,-0.980337>,<0.396744,-0.452728,0.798519>,<-2.49463,0.0299911,-0.999731>,<0.403184,-0.550861,0.73075>,<-2.532,0.0299911,-0.980337>,<0.326754,-0.534527,0.779431>  }
  smooth_triangle {
<-2.49463,0.0809149,-0.980337>,<0.396744,-0.452728,0.798519>,<-2.26873,0.0299911,-1.15849>,<0.555516,-0.709493,0.433615>,<-2.49463,0.0299911,-0.999731>,<0.403184,-0.550861,0.73075>  }
  smooth_triangle {
<-2.49463,0.0809149,-0.980337>,<0.396744,-0.452728,0.798519>,<-2.30237,0.34021,-0.980337>,<0.425096,0.0590778,0.903218>,<-2.26873,0.0299911,-1.15849>,<0.555516,-0.709493,0.433615>  }
  smooth_triangle {
<-2.07892,0.282635,-1.15849>,<0.662633,-0.204289,0.720544>,<-2.26873,0.0299911,-1.15849>,<0.555516,-0.709493,0.433615>,<-2.30237,0.34021,-0.980337>,<0.425096,0.0590778,0.903218>  }
  smooth_triangle {
<-2.07892,0.282635,-1.15849>,<0.662633,-0.204289,0.720544>,<-2.30237,0.34021,-0.980337>,<0.425096,0.0590778,0.903218>,<-2.07892,0.34021,-1.12118>,<0.571,0.0349594,0.820205>  }
  smooth_triangle {
<-2.07892,0.282635,-1.15849>,<0.662633,-0.204289,0.720544>,<-2.07892,0.34021,-1.12118>,<0.571,0.0349594,0.820205>,<-1.82962,0.34021,-1.15849>,<0.502842,0.011396,0.864303>  }
  smooth_triangle {
<-2.07892,0.394144,-1.15849>,<0.617877,0.274147,0.736934>,<-1.82962,0.34021,-1.15849>,<0.502842,0.011396,0.864303>,<-2.07892,0.34021,-1.12118>,<0.571,0.0349594,0.820205>  }
  smooth_triangle {
<-2.49463,-0.0838805,-1.15849>,<0.477742,-0.768082,0.426394>,<-2.49463,0.0299911,-0.999731>,<0.403184,-0.550861,0.73075>,<-2.26873,0.0299911,-1.15849>,<0.555516,-0.709493,0.433615>  }
  smooth_triangle {
<-3.32607,0.0299911,-1.00253>,<-0.44248,-0.519063,0.73129>,<-3.4816,0.0299911,-1.15849>,<-0.609153,-0.56454,0.556981>,<-3.32607,0.0947626,-0.980337>,<-0.44858,-0.411401,0.793426>  }
  smooth_triangle {
<-3.58756,0.34021,-1.15849>,<-0.820897,0.00120404,0.571075>,<-3.32607,0.0947626,-0.980337>,<-0.44858,-0.411401,0.793426>,<-3.4816,0.0299911,-1.15849>,<-0.609153,-0.56454,0.556981>  }
  smooth_triangle {
<-3.58756,0.34021,-1.15849>,<-0.820897,0.00120404,0.571075>,<-3.43575,0.34021,-0.980337>,<-0.548166,-0.0102143,0.836307>,<-3.32607,0.0947626,-0.980337>,<-0.44858,-0.411401,0.793426>  }
  smooth_triangle {
<-3.58756,0.34021,-1.15849>,<-0.820897,0.00120404,0.571075>,<-3.45537,0.650429,-1.15849>,<-0.618775,0.613823,0.490244>,<-3.43575,0.34021,-0.980337>,<-0.548166,-0.0102143,0.836307>  }
  smooth_triangle {
<-3.32607,0.577135,-0.980337>,<-0.461061,0.374274,0.804576>,<-3.43575,0.34021,-0.980337>,<-0.548166,-0.0102143,0.836307>,<-3.45537,0.650429,-1.15849>,<-0.618775,0.613823,0.490244>  }
  smooth_triangle {
<-3.32607,0.577135,-0.980337>,<-0.461061,0.374274,0.804576>,<-3.45537,0.650429,-1.15849>,<-0.618775,0.613823,0.490244>,<-3.32607,0.650429,-1.01578>,<-0.460702,0.543693,0.701535>  }
  smooth_triangle {
<-3.32607,0.577135,-0.980337>,<-0.461061,0.374274,0.804576>,<-3.32607,0.650429,-1.01578>,<-0.460702,0.543693,0.701535>,<-3.22888,0.650429,-0.980337>,<-0.322989,0.53427,0.781175>  }
  smooth_triangle {
<-3.32607,0.766453,-1.15849>,<-0.474438,0.75506,0.452539>,<-3.22888,0.650429,-0.980337>,<-0.322989,0.53427,0.781175>,<-3.32607,0.650429,-1.01578>,<-0.460702,0.543693,0.701535>  }
  smooth_triangle {
<-3.32607,0.766453,-1.15849>,<-0.474438,0.75506,0.452539>,<-2.91035,0.755101,-0.980337>,<0.031178,0.665475,0.745769>,<-3.22888,0.650429,-0.980337>,<-0.322989,0.53427,0.781175>  }
  smooth_triangle {
<-3.32607,0.766453,-1.15849>,<-0.474438,0.75506,0.452539>,<-2.91035,0.871223,-1.15849>,<0.0565542,0.923919,0.378386>,<-2.91035,0.755101,-0.980337>,<0.031178,0.665475,0.745769>  }
  smooth_triangle {
<-2.64479,0.650429,-0.980337>,<0.224569,0.615477,0.755485>,<-2.91035,0.755101,-0.980337>,<0.031178,0.665475,0.745769>,<-2.91035,0.871223,-1.15849>,<0.0565542,0.923919,0.378386>  }
  smooth_triangle {
<-2.64479,0.650429,-0.980337>,<0.224569,0.615477,0.755485>,<-2.91035,0.871223,-1.15849>,<0.0565542,0.923919,0.378386>,<-2.49463,0.697091,-1.15849>,<0.486257,0.812898,0.320549>  }
  smooth_triangle {
<-2.64479,0.650429,-0.980337>,<0.224569,0.615477,0.755485>,<-2.49463,0.697091,-1.15849>,<0.486257,0.812898,0.320549>,<-2.49463,0.650429,-1.07819>,<0.457652,0.73317,0.503007>  }
  smooth_triangle {
<-2.37315,0.650429,-1.15849>,<0.464926,0.809236,0.359139>,<-2.49463,0.650429,-1.07819>,<0.457652,0.73317,0.503007>,<-2.49463,0.697091,-1.15849>,<0.486257,0.812898,0.320549>  }
  smooth_triangle {
<-2.37315,0.650429,-1.15849>,<0.464926,0.809236,0.359139>,<-2.49463,0.518905,-0.980337>,<0.425844,0.399977,0.811588>,<-2.49463,0.650429,-1.07819>,<0.457652,0.73317,0.503007>  }
  smooth_triangle {
<-2.37315,0.650429,-1.15849>,<0.464926,0.809236,0.359139>,<-2.07892,0.394144,-1.15849>,<0.617877,0.274147,0.736934>,<-2.49463,0.518905,-0.980337>,<0.425844,0.399977,0.811588>  }
  smooth_triangle {
<-2.30237,0.34021,-0.980337>,<0.425096,0.0590778,0.903218>,<-2.49463,0.518905,-0.980337>,<0.425844,0.399977,0.811588>,<-2.07892,0.394144,-1.15849>,<0.617877,0.274147,0.736934>  }
  smooth_triangle {
<-2.30237,0.34021,-0.980337>,<0.425096,0.0590778,0.903218>,<-2.07892,0.394144,-1.15849>,<0.617877,0.274147,0.736934>,<-2.07892,0.34021,-1.12118>,<0.571,0.0349594,0.820205>  }
  smooth_triangle {
<-3.26555,0.0299911,-0.980337>,<-0.363425,-0.511502,0.778645>,<-3.32607,0.0299911,-1.00253>,<-0.44248,-0.519063,0.73129>,<-3.32607,0.0947626,-0.980337>,<-0.44858,-0.411401,0.793426>  }
  smooth_triangle {
<-2.64479,0.650429,-0.980337>,<0.224569,0.615477,0.755485>,<-2.49463,0.650429,-1.07819>,<0.457652,0.73317,0.503007>,<-2.49463,0.518905,-0.980337>,<0.425844,0.399977,0.811588>  }
  smooth_triangle {
<-3.32607,0.650429,-1.01578>,<-0.460702,0.543693,0.701535>,<-3.45537,0.650429,-1.15849>,<-0.618775,0.613823,0.490244>,<-3.32607,0.766453,-1.15849>,<-0.474438,0.75506,0.452539>  }
  smooth_triangle {
<-4.79071,-3.0722,-1.33664>,<-0.379833,-0.17136,0.909045>,<-4.57323,-3.0722,-1.23129>,<-0.11997,-0.129348,0.984315>,<-4.57323,-3.28124,-1.33664>,<-0.166774,-0.48969,0.855798>  }
  smooth_triangle {
<-4.15751,-3.0722,-1.30225>,<0.321306,-0.0341728,0.946359>,<-4.57323,-3.28124,-1.33664>,<-0.166774,-0.48969,0.855798>,<-4.57323,-3.0722,-1.23129>,<-0.11997,-0.129348,0.984315>  }
  smooth_triangle {
<-4.15751,-3.0722,-1.30225>,<0.321306,-0.0341728,0.946359>,<-4.15751,-3.16227,-1.33664>,<0.295584,-0.188232,0.936589>,<-4.57323,-3.28124,-1.33664>,<-0.166774,-0.48969,0.855798>  }
  smooth_triangle {
<-4.15751,-3.0722,-1.30225>,<0.321306,-0.0341728,0.946359>,<-4.08773,-3.0722,-1.33664>,<0.362797,0.0137784,0.931766>,<-4.15751,-3.16227,-1.33664>,<0.295584,-0.188232,0.936589>  }
  smooth_triangle {
<-0.661383,-3.0722,-1.33664>,<-0.757385,-0.460003,0.463427>,<-0.510874,-3.0722,-1.15849>,<-0.383413,-0.36314,0.84919>,<-0.41604,-3.29958,-1.33664>,<-0.265754,-0.906951,0.326824>  }
  smooth_triangle {
<-0.41604,-3.16855,-1.15849>,<-0.271687,-0.501555,0.821358>,<-0.41604,-3.29958,-1.33664>,<-0.265754,-0.906951,0.326824>,<-0.510874,-3.0722,-1.15849>,<-0.383413,-0.36314,0.84919>  }
  smooth_triangle {
<-0.41604,-3.16855,-1.15849>,<-0.271687,-0.501555,0.821358>,<-0.000321388,-3.26436,-1.33664>,<0.414692,-0.860954,0.294598>,<-0.41604,-3.29958,-1.33664>,<-0.265754,-0.906951,0.326824>  }
  smooth_triangle {
<-0.41604,-3.16855,-1.15849>,<-0.271687,-0.501555,0.821358>,<-0.000321388,-3.13078,-1.15849>,<0.355547,-0.481044,0.801363>,<-0.000321388,-3.26436,-1.33664>,<0.414692,-0.860954,0.294598>  }
  smooth_triangle {
<0.196094,-3.0722,-1.33664>,<0.762244,-0.540293,0.356467>,<-0.000321388,-3.26436,-1.33664>,<0.414692,-0.860954,0.294598>,<-0.000321388,-3.13078,-1.15849>,<0.355547,-0.481044,0.801363>  }
  smooth_triangle {
<0.196094,-3.0722,-1.33664>,<0.762244,-0.540293,0.356467>,<-0.000321388,-3.13078,-1.15849>,<0.355547,-0.481044,0.801363>,<0.056566,-3.0722,-1.15849>,<0.412915,-0.41026,0.813135>  }
  smooth_triangle {
<0.196094,-3.0722,-1.33664>,<0.762244,-0.540293,0.356467>,<0.056566,-3.0722,-1.15849>,<0.412915,-0.41026,0.813135>,<0.255837,-2.76198,-1.33664>,<0.904721,0.195086,0.37871>  }
  smooth_triangle {
<0.129304,-2.76198,-1.15849>,<0.485954,0.160253,0.859167>,<0.255837,-2.76198,-1.33664>,<0.904721,0.195086,0.37871>,<0.056566,-3.0722,-1.15849>,<0.412915,-0.41026,0.813135>  }
  smooth_triangle {
<0.129304,-2.76198,-1.15849>,<0.485954,0.160253,0.859167>,<0.00705563,-2.45176,-1.33664>,<0.347315,0.916848,0.196882>,<0.255837,-2.76198,-1.33664>,<0.904721,0.195086,0.37871>  }
  smooth_triangle {
<0.129304,-2.76198,-1.15849>,<0.485954,0.160253,0.859167>,<-0.000321388,-2.59145,-1.15849>,<0.329569,0.446609,0.83182>,<0.00705563,-2.45176,-1.33664>,<0.347315,0.916848,0.196882>  }
  smooth_triangle {
<-0.000321388,-2.45176,-1.32613>,<0.339642,0.914345,0.220491>,<0.00705563,-2.45176,-1.33664>,<0.347315,0.916848,0.196882>,<-0.000321388,-2.59145,-1.15849>,<0.329569,0.446609,0.83182>  }
  smooth_triangle {
<-0.000321388,-2.45176,-1.32613>,<0.339642,0.914345,0.220491>,<-0.000321388,-2.59145,-1.15849>,<0.329569,0.446609,0.83182>,<-0.41604,-2.58048,-1.15849>,<-0.329093,0.47149,0.818166>  }
  smooth_triangle {
<-0.000321388,-2.45176,-1.32613>,<0.339642,0.914345,0.220491>,<-0.41604,-2.58048,-1.15849>,<-0.329093,0.47149,0.818166>,<-0.41604,-2.45176,-1.30132>,<-0.338636,0.872644,0.351878>  }
  smooth_triangle {
<-0.560577,-2.76198,-1.15849>,<-0.458774,0.214899,0.862175>,<-0.41604,-2.45176,-1.30132>,<-0.338636,0.872644,0.351878>,<-0.41604,-2.58048,-1.15849>,<-0.329093,0.47149,0.818166>  }
  smooth_triangle {
<-0.560577,-2.76198,-1.15849>,<-0.458774,0.214899,0.862175>,<-0.439935,-2.45176,-1.33664>,<-0.357545,0.887767,0.289881>,<-0.41604,-2.45176,-1.30132>,<-0.338636,0.872644,0.351878>  }
  smooth_triangle {
<-0.560577,-2.76198,-1.15849>,<-0.458774,0.214899,0.862175>,<-0.698786,-2.76198,-1.33664>,<-0.829555,0.280597,0.482808>,<-0.439935,-2.45176,-1.33664>,<-0.357545,0.887767,0.289881>  }
  smooth_triangle {
<-4.57323,-3.0722,-1.23129>,<-0.11997,-0.129348,0.984315>,<-4.79071,-3.0722,-1.33664>,<-0.379833,-0.17136,0.909045>,<-4.57323,-2.76198,-1.26413>,<-0.0675584,0.352545,0.933353>  }
  smooth_triangle {
<-4.73343,-2.76198,-1.33664>,<-0.241776,0.367003,0.89825>,<-4.57323,-2.76198,-1.26413>,<-0.0675584,0.352545,0.933353>,<-4.79071,-3.0722,-1.33664>,<-0.379833,-0.17136,0.909045>  }
  smooth_triangle {
<-4.73343,-2.76198,-1.33664>,<-0.241776,0.367003,0.89825>,<-4.57323,-2.66737,-1.33664>,<-0.0585874,0.49631,0.866166>,<-4.57323,-2.76198,-1.26413>,<-0.0675584,0.352545,0.933353>  }
  smooth_triangle {
<-4.15751,-3.0722,-1.30225>,<0.321306,-0.0341728,0.946359>,<-4.57323,-3.0722,-1.23129>,<-0.11997,-0.129348,0.984315>,<-4.15751,-2.94658,-1.33664>,<0.384105,0.187505,0.904049>  }
  smooth_triangle {
<-4.57323,-2.76198,-1.26413>,<-0.0675584,0.352545,0.933353>,<-4.15751,-2.94658,-1.33664>,<0.384105,0.187505,0.904049>,<-4.57323,-3.0722,-1.23129>,<-0.11997,-0.129348,0.984315>  }
  smooth_triangle {
<-4.57323,-2.76198,-1.26413>,<-0.0675584,0.352545,0.933353>,<-4.3031,-2.76198,-1.33664>,<0.231206,0.431551,0.871956>,<-4.15751,-2.94658,-1.33664>,<0.384105,0.187505,0.904049>  }
  smooth_triangle {
<-4.57323,-2.76198,-1.26413>,<-0.0675584,0.352545,0.933353>,<-4.57323,-2.66737,-1.33664>,<-0.0585874,0.49631,0.866166>,<-4.3031,-2.76198,-1.33664>,<0.231206,0.431551,0.871956>  }
  smooth_triangle {
<-4.08773,-3.0722,-1.33664>,<0.362797,0.0137784,0.931766>,<-4.15751,-3.0722,-1.30225>,<0.321306,-0.0341728,0.946359>,<-4.15751,-2.94658,-1.33664>,<0.384105,0.187505,0.904049>  }
  smooth_triangle {
<-0.510874,-3.0722,-1.15849>,<-0.383413,-0.36314,0.84919>,<-0.661383,-3.0722,-1.33664>,<-0.757385,-0.460003,0.463427>,<-0.560577,-2.76198,-1.15849>,<-0.458774,0.214899,0.862175>  }
  smooth_triangle {
<-0.698786,-2.76198,-1.33664>,<-0.829555,0.280597,0.482808>,<-0.560577,-2.76198,-1.15849>,<-0.458774,0.214899,0.862175>,<-0.661383,-3.0722,-1.33664>,<-0.757385,-0.460003,0.463427>  }
  smooth_triangle {
<-0.41604,-2.45176,-1.30132>,<-0.338636,0.872644,0.351878>,<-0.439935,-2.45176,-1.33664>,<-0.357545,0.887767,0.289881>,<-0.41604,-2.43154,-1.33664>,<-0.338215,0.896292,0.286829>  }
  smooth_triangle {
<-0.000321388,-2.45176,-1.32613>,<0.339642,0.914345,0.220491>,<-0.41604,-2.45176,-1.30132>,<-0.338636,0.872644,0.351878>,<-0.000321388,-2.44618,-1.33664>,<0.33868,0.920114,0.196688>  }
  smooth_triangle {
<-0.41604,-2.43154,-1.33664>,<-0.338215,0.896292,0.286829>,<-0.000321388,-2.44618,-1.33664>,<0.33868,0.920114,0.196688>,<-0.41604,-2.45176,-1.30132>,<-0.338636,0.872644,0.351878>  }
  smooth_triangle {
<0.00705563,-2.45176,-1.33664>,<0.347315,0.916848,0.196882>,<-0.000321388,-2.45176,-1.32613>,<0.339642,0.914345,0.220491>,<-0.000321388,-2.44618,-1.33664>,<0.33868,0.920114,0.196688>  }
  smooth_triangle {
<-3.57064,0.0299911,-1.33664>,<-0.782209,-0.586561,0.209986>,<-3.4816,0.0299911,-1.15849>,<-0.609153,-0.56454,0.556981>,<-3.32607,-0.165427,-1.33664>,<-0.444464,-0.877955,0.177893>  }
  smooth_triangle {
<-3.32607,-0.091585,-1.15849>,<-0.456618,-0.729182,0.509699>,<-3.32607,-0.165427,-1.33664>,<-0.444464,-0.877955,0.177893>,<-3.4816,0.0299911,-1.15849>,<-0.609153,-0.56454,0.556981>  }
  smooth_triangle {
<-3.32607,-0.091585,-1.15849>,<-0.456618,-0.729182,0.509699>,<-2.91035,-0.278334,-1.33664>,<-0.0207931,-0.993562,0.111363>,<-3.32607,-0.165427,-1.33664>,<-0.444464,-0.877955,0.177893>  }
  smooth_triangle {
<-3.32607,-0.091585,-1.15849>,<-0.456618,-0.729182,0.509699>,<-2.91035,-0.224668,-1.15849>,<-0.0305533,-0.892283,0.450441>,<-2.91035,-0.278334,-1.33664>,<-0.0207931,-0.993562,0.111363>  }
  smooth_triangle {
<-2.49463,-0.13092,-1.33664>,<0.582342,-0.812033,-0.0384758>,<-2.91035,-0.278334,-1.33664>,<-0.0207931,-0.993562,0.111363>,<-2.91035,-0.224668,-1.15849>,<-0.0305533,-0.892283,0.450441>  }
  smooth_triangle {
<-2.49463,-0.13092,-1.33664>,<0.582342,-0.812033,-0.0384758>,<-2.91035,-0.224668,-1.15849>,<-0.0305533,-0.892283,0.450441>,<-2.49463,-0.0838805,-1.15849>,<0.477742,-0.768082,0.426394>  }
  smooth_triangle {
<-2.49463,-0.13092,-1.33664>,<0.582342,-0.812033,-0.0384758>,<-2.49463,-0.0838805,-1.15849>,<0.477742,-0.768082,0.426394>,<-2.21628,0.0299911,-1.33664>,<0.662595,-0.714696,-0.224005>  }
  smooth_triangle {
<-2.26873,0.0299911,-1.15849>,<0.555516,-0.709493,0.433615>,<-2.21628,0.0299911,-1.33664>,<0.662595,-0.714696,-0.224005>,<-2.49463,-0.0838805,-1.15849>,<0.477742,-0.768082,0.426394>  }
  smooth_triangle {
<-2.26873,0.0299911,-1.15849>,<0.555516,-0.709493,0.433615>,<-2.07892,0.243281,-1.33664>,<0.603261,-0.399011,-0.690555>,<-2.21628,0.0299911,-1.33664>,<0.662595,-0.714696,-0.224005>  }
  smooth_triangle {
<-2.26873,0.0299911,-1.15849>,<0.555516,-0.709493,0.433615>,<-2.07892,0.282635,-1.15849>,<0.662633,-0.204289,0.720544>,<-2.07892,0.243281,-1.33664>,<0.603261,-0.399011,-0.690555>  }
  smooth_triangle {
<-1.6632,0.195065,-1.33664>,<0.626655,-0.73874,0.248126>,<-2.07892,0.243281,-1.33664>,<0.603261,-0.399011,-0.690555>,<-2.07892,0.282635,-1.15849>,<0.662633,-0.204289,0.720544>  }
  smooth_triangle {
<-1.6632,0.195065,-1.33664>,<0.626655,-0.73874,0.248126>,<-2.07892,0.282635,-1.15849>,<0.662633,-0.204289,0.720544>,<-1.82962,0.34021,-1.15849>,<0.502842,0.011396,0.864303>  }
  smooth_triangle {
<-1.6632,0.195065,-1.33664>,<0.626655,-0.73874,0.248126>,<-1.82962,0.34021,-1.15849>,<0.502842,0.011396,0.864303>,<-1.6632,0.34021,-1.17628>,<0.474584,-0.00793228,0.880175>  }
  smooth_triangle {
<-2.07892,0.394144,-1.15849>,<0.617877,0.274147,0.736934>,<-1.6632,0.34021,-1.17628>,<0.474584,-0.00793228,0.880175>,<-1.82962,0.34021,-1.15849>,<0.502842,0.011396,0.864303>  }
  smooth_triangle {
<-2.07892,0.394144,-1.15849>,<0.617877,0.274147,0.736934>,<-1.6632,0.539356,-1.33664>,<0.513441,0.775708,0.366955>,<-1.6632,0.34021,-1.17628>,<0.474584,-0.00793228,0.880175>  }
  smooth_triangle {
<-2.07892,0.394144,-1.15849>,<0.617877,0.274147,0.736934>,<-2.07892,0.438667,-1.33664>,<0.474615,0.484645,-0.734752>,<-1.6632,0.539356,-1.33664>,<0.513441,0.775708,0.366955>  }
  smooth_triangle {
<-3.4816,0.0299911,-1.15849>,<-0.609153,-0.56454,0.556981>,<-3.57064,0.0299911,-1.33664>,<-0.782209,-0.586561,0.209986>,<-3.58756,0.34021,-1.15849>,<-0.820897,0.00120404,0.571075>  }
  smooth_triangle {
<-3.64929,0.34021,-1.33664>,<-0.989703,0.0256972,0.140811>,<-3.58756,0.34021,-1.15849>,<-0.820897,0.00120404,0.571075>,<-3.57064,0.0299911,-1.33664>,<-0.782209,-0.586561,0.209986>  }
  smooth_triangle {
<-3.64929,0.34021,-1.33664>,<-0.989703,0.0256972,0.140811>,<-3.45537,0.650429,-1.15849>,<-0.618775,0.613823,0.490244>,<-3.58756,0.34021,-1.15849>,<-0.820897,0.00120404,0.571075>  }
  smooth_triangle {
<-3.64929,0.34021,-1.33664>,<-0.989703,0.0256972,0.140811>,<-3.52485,0.650429,-1.33664>,<-0.725013,0.68712,0.0471401>,<-3.45537,0.650429,-1.15849>,<-0.618775,0.613823,0.490244>  }
  smooth_triangle {
<-3.32607,0.766453,-1.15849>,<-0.474438,0.75506,0.452539>,<-3.45537,0.650429,-1.15849>,<-0.618775,0.613823,0.490244>,<-3.52485,0.650429,-1.33664>,<-0.725013,0.68712,0.0471401>  }
  smooth_triangle {
<-3.32607,0.766453,-1.15849>,<-0.474438,0.75506,0.452539>,<-3.52485,0.650429,-1.33664>,<-0.725013,0.68712,0.0471401>,<-3.32607,0.820234,-1.33664>,<-0.453055,0.891472,-0.0043644>  }
  smooth_triangle {
<-3.32607,0.766453,-1.15849>,<-0.474438,0.75506,0.452539>,<-3.32607,0.820234,-1.33664>,<-0.453055,0.891472,-0.0043644>,<-2.91035,0.871223,-1.15849>,<0.0565542,0.923919,0.378386>  }
  smooth_triangle {
<-2.91035,0.90347,-1.33664>,<0.0685247,0.995748,-0.0615678>,<-2.91035,0.871223,-1.15849>,<0.0565542,0.923919,0.378386>,<-3.32607,0.820234,-1.33664>,<-0.453055,0.891472,-0.0043644>  }
  smooth_triangle {
<-2.91035,0.90347,-1.33664>,<0.0685247,0.995748,-0.0615678>,<-2.49463,0.697091,-1.15849>,<0.486257,0.812898,0.320549>,<-2.91035,0.871223,-1.15849>,<0.0565542,0.923919,0.378386>  }
  smooth_triangle {
<-2.91035,0.90347,-1.33664>,<0.0685247,0.995748,-0.0615678>,<-2.49463,0.716995,-1.33664>,<0.538802,0.808626,-0.236255>,<-2.49463,0.697091,-1.15849>,<0.486257,0.812898,0.320549>  }
  smooth_triangle {
<-2.37315,0.650429,-1.15849>,<0.464926,0.809236,0.359139>,<-2.49463,0.697091,-1.15849>,<0.486257,0.812898,0.320549>,<-2.49463,0.716995,-1.33664>,<0.538802,0.808626,-0.236255>  }
  smooth_triangle {
<-2.37315,0.650429,-1.15849>,<0.464926,0.809236,0.359139>,<-2.49463,0.716995,-1.33664>,<0.538802,0.808626,-0.236255>,<-2.31506,0.650429,-1.33664>,<0.470321,0.833538,-0.28985>  }
  smooth_triangle {
<-2.37315,0.650429,-1.15849>,<0.464926,0.809236,0.359139>,<-2.31506,0.650429,-1.33664>,<0.470321,0.833538,-0.28985>,<-2.07892,0.394144,-1.15849>,<0.617877,0.274147,0.736934>  }
  smooth_triangle {
<-2.07892,0.438667,-1.33664>,<0.474615,0.484645,-0.734752>,<-2.07892,0.394144,-1.15849>,<0.617877,0.274147,0.736934>,<-2.31506,0.650429,-1.33664>,<0.470321,0.833538,-0.28985>  }
  smooth_triangle {
<-1.6632,0.195065,-1.33664>,<0.626655,-0.73874,0.248126>,<-1.6632,0.34021,-1.17628>,<0.474584,-0.00793228,0.880175>,<-1.54099,0.34021,-1.33664>,<0.883184,-0.0957684,0.459145>  }
  smooth_triangle {
<-1.6632,0.539356,-1.33664>,<0.513441,0.775708,0.366955>,<-1.54099,0.34021,-1.33664>,<0.883184,-0.0957684,0.459145>,<-1.6632,0.34021,-1.17628>,<0.474584,-0.00793228,0.880175>  }
  smooth_triangle {
<-4.68944,-3.38242,-1.51479>,<-0.30242,-0.848559,0.434153>,<-4.57323,-3.38242,-1.42341>,<-0.184754,-0.783088,0.593834>,<-4.57323,-3.44676,-1.51479>,<-0.1859,-0.892324,0.411338>  }
  smooth_triangle {
<-4.15751,-3.38242,-1.4879>,<0.140167,-0.865958,0.480073>,<-4.57323,-3.44676,-1.51479>,<-0.1859,-0.892324,0.411338>,<-4.57323,-3.38242,-1.42341>,<-0.184754,-0.783088,0.593834>  }
  smooth_triangle {
<-4.15751,-3.38242,-1.4879>,<0.140167,-0.865958,0.480073>,<-4.15751,-3.40061,-1.51479>,<0.130774,-0.904705,0.405472>,<-4.57323,-3.44676,-1.51479>,<-0.1859,-0.892324,0.411338>  }
  smooth_triangle {
<-4.15751,-3.38242,-1.4879>,<0.140167,-0.865958,0.480073>,<-4.02161,-3.38242,-1.51479>,<0.0924131,-0.829267,0.551158>,<-4.15751,-3.40061,-1.51479>,<0.130774,-0.904705,0.405472>  }
  smooth_triangle {
<-3.5832,-3.38242,-1.51479>,<0.140516,-0.210041,0.967542>,<-3.32607,-3.38242,-1.47829>,<0.271752,-0.0220103,0.962116>,<-3.32607,-3.45192,-1.51479>,<0.269978,-0.167411,0.948201>  }
  smooth_triangle {
<-3.27432,-3.38242,-1.51479>,<0.322108,-0.0124365,0.946621>,<-3.32607,-3.45192,-1.51479>,<0.269978,-0.167411,0.948201>,<-3.32607,-3.38242,-1.47829>,<0.271752,-0.0220103,0.962116>  }
  smooth_triangle {
<-4.99842,-3.0722,-1.51479>,<-0.834178,-0.221809,0.504923>,<-4.98895,-3.0722,-1.50218>,<-0.822269,-0.219377,0.525116>,<-4.98895,-3.08776,-1.51479>,<-0.828904,-0.243535,0.503596>  }
  smooth_triangle {
<-4.79071,-3.0722,-1.33664>,<-0.379833,-0.17136,0.909045>,<-4.98895,-3.08776,-1.51479>,<-0.828904,-0.243535,0.503596>,<-4.98895,-3.0722,-1.50218>,<-0.822269,-0.219377,0.525116>  }
  smooth_triangle {
<-4.79071,-3.0722,-1.33664>,<-0.379833,-0.17136,0.909045>,<-4.68944,-3.38242,-1.51479>,<-0.30242,-0.848559,0.434153>,<-4.98895,-3.08776,-1.51479>,<-0.828904,-0.243535,0.503596>  }
  smooth_triangle {
<-4.79071,-3.0722,-1.33664>,<-0.379833,-0.17136,0.909045>,<-4.57323,-3.28124,-1.33664>,<-0.166774,-0.48969,0.855798>,<-4.68944,-3.38242,-1.51479>,<-0.30242,-0.848559,0.434153>  }
  smooth_triangle {
<-4.57323,-3.38242,-1.42341>,<-0.184754,-0.783088,0.593834>,<-4.68944,-3.38242,-1.51479>,<-0.30242,-0.848559,0.434153>,<-4.57323,-3.28124,-1.33664>,<-0.166774,-0.48969,0.855798>  }
  smooth_triangle {
<-4.57323,-3.38242,-1.42341>,<-0.184754,-0.783088,0.593834>,<-4.57323,-3.28124,-1.33664>,<-0.166774,-0.48969,0.855798>,<-4.15751,-3.16227,-1.33664>,<0.295584,-0.188232,0.936589>  }
  smooth_triangle {
<-4.57323,-3.38242,-1.42341>,<-0.184754,-0.783088,0.593834>,<-4.15751,-3.16227,-1.33664>,<0.295584,-0.188232,0.936589>,<-4.15751,-3.38242,-1.4879>,<0.140167,-0.865958,0.480073>  }
  smooth_triangle {
<-4.08773,-3.0722,-1.33664>,<0.362797,0.0137784,0.931766>,<-4.15751,-3.38242,-1.4879>,<0.140167,-0.865958,0.480073>,<-4.15751,-3.16227,-1.33664>,<0.295584,-0.188232,0.936589>  }
  smooth_triangle {
<-4.08773,-3.0722,-1.33664>,<0.362797,0.0137784,0.931766>,<-4.02161,-3.38242,-1.51479>,<0.0924131,-0.829267,0.551158>,<-4.15751,-3.38242,-1.4879>,<0.140167,-0.865958,0.480073>  }
  smooth_triangle {
<-4.08773,-3.0722,-1.33664>,<0.362797,0.0137784,0.931766>,<-3.823,-3.0722,-1.51479>,<0.596097,0.382275,0.70607>,<-4.02161,-3.38242,-1.51479>,<0.0924131,-0.829267,0.551158>  }
  smooth_triangle {
<-3.32607,-3.38242,-1.47829>,<0.271752,-0.0220103,0.962116>,<-3.5832,-3.38242,-1.51479>,<0.140516,-0.210041,0.967542>,<-3.32607,-3.29947,-1.51479>,<0.313439,0.163489,0.935429>  }
  smooth_triangle {
<-3.27432,-3.38242,-1.51479>,<0.322108,-0.0124365,0.946621>,<-3.32607,-3.38242,-1.47829>,<0.271752,-0.0220103,0.962116>,<-3.32607,-3.29947,-1.51479>,<0.313439,0.163489,0.935429>  }
  smooth_triangle {
<-0.693459,-3.0722,-1.51479>,<-0.821609,-0.496922,-0.279333>,<-0.661383,-3.0722,-1.33664>,<-0.757385,-0.460003,0.463427>,<-0.41604,-3.31501,-1.51479>,<-0.207982,-0.933736,-0.291343>  }
  smooth_triangle {
<-0.41604,-3.29958,-1.33664>,<-0.265754,-0.906951,0.326824>,<-0.41604,-3.31501,-1.51479>,<-0.207982,-0.933736,-0.291343>,<-0.661383,-3.0722,-1.33664>,<-0.757385,-0.460003,0.463427>  }
  smooth_triangle {
<-0.41604,-3.29958,-1.33664>,<-0.265754,-0.906951,0.326824>,<-0.000321388,-3.27278,-1.51479>,<0.383113,-0.82714,-0.411175>,<-0.41604,-3.31501,-1.51479>,<-0.207982,-0.933736,-0.291343>  }
  smooth_triangle {
<-0.41604,-3.29958,-1.33664>,<-0.265754,-0.906951,0.326824>,<-0.000321388,-3.26436,-1.33664>,<0.414692,-0.860954,0.294598>,<-0.000321388,-3.27278,-1.51479>,<0.383113,-0.82714,-0.411175>  }
  smooth_triangle {
<0.209687,-3.0722,-1.51479>,<0.728984,-0.508883,-0.457842>,<-0.000321388,-3.27278,-1.51479>,<0.383113,-0.82714,-0.411175>,<-0.000321388,-3.26436,-1.33664>,<0.414692,-0.860954,0.294598>  }
  smooth_triangle {
<0.209687,-3.0722,-1.51479>,<0.728984,-0.508883,-0.457842>,<-0.000321388,-3.26436,-1.33664>,<0.414692,-0.860954,0.294598>,<0.196094,-3.0722,-1.33664>,<0.762244,-0.540293,0.356467>  }
  smooth_triangle {
<0.209687,-3.0722,-1.51479>,<0.728984,-0.508883,-0.457842>,<0.196094,-3.0722,-1.33664>,<0.762244,-0.540293,0.356467>,<0.270757,-2.76198,-1.51479>,<0.889985,0.1811,-0.418485>  }
  smooth_triangle {
<0.255837,-2.76198,-1.33664>,<0.904721,0.195086,0.37871>,<0.270757,-2.76198,-1.51479>,<0.889985,0.1811,-0.418485>,<0.196094,-3.0722,-1.33664>,<0.762244,-0.540293,0.356467>  }
  smooth_triangle {
<0.255837,-2.76198,-1.33664>,<0.904721,0.195086,0.37871>,<-0.000321388,-2.45474,-1.51479>,<0.298239,0.821329,-0.486284>,<0.270757,-2.76198,-1.51479>,<0.889985,0.1811,-0.418485>  }
  smooth_triangle {
<0.255837,-2.76198,-1.33664>,<0.904721,0.195086,0.37871>,<0.00705563,-2.45176,-1.33664>,<0.347315,0.916848,0.196882>,<-0.000321388,-2.45474,-1.51479>,<0.298239,0.821329,-0.486284>  }
  smooth_triangle {
<-0.000321388,-2.45176,-1.42949>,<0.331084,0.913668,-0.235783>,<-0.000321388,-2.45474,-1.51479>,<0.298239,0.821329,-0.486284>,<0.00705563,-2.45176,-1.33664>,<0.347315,0.916848,0.196882>  }
  smooth_triangle {
<-0.000321388,-2.45176,-1.42949>,<0.331084,0.913668,-0.235783>,<0.00705563,-2.45176,-1.33664>,<0.347315,0.916848,0.196882>,<-0.000321388,-2.44618,-1.33664>,<0.33868,0.920114,0.196688>  }
  smooth_triangle {
<-0.000321388,-2.45176,-1.42949>,<0.331084,0.913668,-0.235783>,<-0.000321388,-2.44618,-1.33664>,<0.33868,0.920114,0.196688>,<-0.0347974,-2.45176,-1.51479>,<0.246715,0.843483,-0.477146>  }
  smooth_triangle {
<-0.41604,-2.43154,-1.33664>,<-0.338215,0.896292,0.286829>,<-0.0347974,-2.45176,-1.51479>,<0.246715,0.843483,-0.477146>,<-0.000321388,-2.44618,-1.33664>,<0.33868,0.920114,0.196688>  }
  smooth_triangle {
<-0.41604,-2.43154,-1.33664>,<-0.338215,0.896292,0.286829>,<-0.41604,-2.41069,-1.51479>,<-0.258642,0.913687,-0.313496>,<-0.0347974,-2.45176,-1.51479>,<0.246715,0.843483,-0.477146>  }
  smooth_triangle {
<-0.41604,-2.43154,-1.33664>,<-0.338215,0.896292,0.286829>,<-0.439935,-2.45176,-1.33664>,<-0.357545,0.887767,0.289881>,<-0.41604,-2.41069,-1.51479>,<-0.258642,0.913687,-0.313496>  }
  smooth_triangle {
<-0.466666,-2.45176,-1.51479>,<-0.296687,0.904149,-0.307395>,<-0.41604,-2.41069,-1.51479>,<-0.258642,0.913687,-0.313496>,<-0.439935,-2.45176,-1.33664>,<-0.357545,0.887767,0.289881>  }
  smooth_triangle {
<-0.466666,-2.45176,-1.51479>,<-0.296687,0.904149,-0.307395>,<-0.439935,-2.45176,-1.33664>,<-0.357545,0.887767,0.289881>,<-0.698786,-2.76198,-1.33664>,<-0.829555,0.280597,0.482808>  }
  smooth_triangle {
<-0.466666,-2.45176,-1.51479>,<-0.296687,0.904149,-0.307395>,<-0.698786,-2.76198,-1.33664>,<-0.829555,0.280597,0.482808>,<-0.735113,-2.76198,-1.51479>,<-0.954217,0.266623,-0.135584>  }
  smooth_triangle {
<-0.661383,-3.0722,-1.33664>,<-0.757385,-0.460003,0.463427>,<-0.735113,-2.76198,-1.51479>,<-0.954217,0.266623,-0.135584>,<-0.698786,-2.76198,-1.33664>,<-0.829555,0.280597,0.482808>  }
  smooth_triangle {
<-0.661383,-3.0722,-1.33664>,<-0.757385,-0.460003,0.463427>,<-0.693459,-3.0722,-1.51479>,<-0.821609,-0.496922,-0.279333>,<-0.735113,-2.76198,-1.51479>,<-0.954217,0.266623,-0.135584>  }
  smooth_triangle {
<-4.98895,-3.0722,-1.50218>,<-0.822269,-0.219377,0.525116>,<-4.99842,-3.0722,-1.51479>,<-0.834178,-0.221809,0.504923>,<-4.98895,-2.94448,-1.51479>,<-0.843963,0.0351821,0.535247>  }
  smooth_triangle {
<-4.79071,-3.0722,-1.33664>,<-0.379833,-0.17136,0.909045>,<-4.98895,-3.0722,-1.50218>,<-0.822269,-0.219377,0.525116>,<-4.73343,-2.76198,-1.33664>,<-0.241776,0.367003,0.89825>  }
  smooth_triangle {
<-4.98895,-2.94448,-1.51479>,<-0.843963,0.0351821,0.535247>,<-4.73343,-2.76198,-1.33664>,<-0.241776,0.367003,0.89825>,<-4.98895,-3.0722,-1.50218>,<-0.822269,-0.219377,0.525116>  }
  smooth_triangle {
<-4.98895,-2.94448,-1.51479>,<-0.843963,0.0351821,0.535247>,<-4.97543,-2.76198,-1.51479>,<-0.753275,0.378955,0.537559>,<-4.73343,-2.76198,-1.33664>,<-0.241776,0.367003,0.89825>  }
  smooth_triangle {
<-4.3031,-2.76198,-1.33664>,<0.231206,0.431551,0.871956>,<-4.15751,-2.76198,-1.38278>,<0.458143,0.475922,0.750735>,<-4.15751,-2.94658,-1.33664>,<0.384105,0.187505,0.904049>  }
  smooth_triangle {
<-4.01792,-2.76198,-1.51479>,<0.622629,0.583364,0.521556>,<-4.15751,-2.94658,-1.33664>,<0.384105,0.187505,0.904049>,<-4.15751,-2.76198,-1.38278>,<0.458143,0.475922,0.750735>  }
  smooth_triangle {
<-4.01792,-2.76198,-1.51479>,<0.622629,0.583364,0.521556>,<-4.08773,-3.0722,-1.33664>,<0.362797,0.0137784,0.931766>,<-4.15751,-2.94658,-1.33664>,<0.384105,0.187505,0.904049>  }
  smooth_triangle {
<-4.01792,-2.76198,-1.51479>,<0.622629,0.583364,0.521556>,<-3.823,-3.0722,-1.51479>,<0.596097,0.382275,0.70607>,<-4.08773,-3.0722,-1.33664>,<0.362797,0.0137784,0.931766>  }
  smooth_triangle {
<-4.73343,-2.76198,-1.33664>,<-0.241776,0.367003,0.89825>,<-4.97543,-2.76198,-1.51479>,<-0.753275,0.378955,0.537559>,<-4.57323,-2.66737,-1.33664>,<-0.0585874,0.49631,0.866166>  }
  smooth_triangle {
<-4.57323,-2.49242,-1.51479>,<-0.0411186,0.857175,0.513381>,<-4.57323,-2.66737,-1.33664>,<-0.0585874,0.49631,0.866166>,<-4.97543,-2.76198,-1.51479>,<-0.753275,0.378955,0.537559>  }
  smooth_triangle {
<-4.57323,-2.49242,-1.51479>,<-0.0411186,0.857175,0.513381>,<-4.3031,-2.76198,-1.33664>,<0.231206,0.431551,0.871956>,<-4.57323,-2.66737,-1.33664>,<-0.0585874,0.49631,0.866166>  }
  smooth_triangle {
<-4.57323,-2.49242,-1.51479>,<-0.0411186,0.857175,0.513381>,<-4.15751,-2.64378,-1.51479>,<0.526384,0.668968,0.524787>,<-4.3031,-2.76198,-1.33664>,<0.231206,0.431551,0.871956>  }
  smooth_triangle {
<-4.15751,-2.76198,-1.38278>,<0.458143,0.475922,0.750735>,<-4.3031,-2.76198,-1.33664>,<0.231206,0.431551,0.871956>,<-4.15751,-2.64378,-1.51479>,<0.526384,0.668968,0.524787>  }
  smooth_triangle {
<-4.15751,-2.76198,-1.38278>,<0.458143,0.475922,0.750735>,<-4.15751,-2.64378,-1.51479>,<0.526384,0.668968,0.524787>,<-4.01792,-2.76198,-1.51479>,<0.622629,0.583364,0.521556>  }
  smooth_triangle {
<-0.000321388,-2.45176,-1.42949>,<0.331084,0.913668,-0.235783>,<-0.0347974,-2.45176,-1.51479>,<0.246715,0.843483,-0.477146>,<-0.000321388,-2.45474,-1.51479>,<0.298239,0.821329,-0.486284>  }
  smooth_triangle {
<-3.57806,0.0299911,-1.51479>,<-0.795219,-0.542587,-0.270604>,<-3.57064,0.0299911,-1.33664>,<-0.782209,-0.586561,0.209986>,<-3.32607,-0.173649,-1.51479>,<-0.434981,-0.877495,-0.201974>  }
  smooth_triangle {
<-3.32607,-0.165427,-1.33664>,<-0.444464,-0.877955,0.177893>,<-3.32607,-0.173649,-1.51479>,<-0.434981,-0.877495,-0.201974>,<-3.57064,0.0299911,-1.33664>,<-0.782209,-0.586561,0.209986>  }
  smooth_triangle {
<-3.32607,-0.165427,-1.33664>,<-0.444464,-0.877955,0.177893>,<-2.91035,-0.277867,-1.51479>,<0.00222799,-0.978874,-0.204452>,<-3.32607,-0.173649,-1.51479>,<-0.434981,-0.877495,-0.201974>  }
  smooth_triangle {
<-3.32607,-0.165427,-1.33664>,<-0.444464,-0.877955,0.177893>,<-2.91035,-0.278334,-1.33664>,<-0.0207931,-0.993562,0.111363>,<-2.91035,-0.277867,-1.51479>,<0.00222799,-0.978874,-0.204452>  }
  smooth_triangle {
<-2.49463,-0.0769678,-1.51479>,<0.653756,-0.516498,-0.553021>,<-2.91035,-0.277867,-1.51479>,<0.00222799,-0.978874,-0.204452>,<-2.91035,-0.278334,-1.33664>,<-0.0207931,-0.993562,0.111363>  }
  smooth_triangle {
<-2.49463,-0.0769678,-1.51479>,<0.653756,-0.516498,-0.553021>,<-2.91035,-0.278334,-1.33664>,<-0.0207931,-0.993562,0.111363>,<-2.49463,-0.13092,-1.33664>,<0.582342,-0.812033,-0.0384758>  }
  smooth_triangle {
<-2.49463,-0.0769678,-1.51479>,<0.653756,-0.516498,-0.553021>,<-2.49463,-0.13092,-1.33664>,<0.582342,-0.812033,-0.0384758>,<-2.34034,0.0299911,-1.51479>,<0.649895,-0.402012,-0.644998>  }
  smooth_triangle {
<-2.21628,0.0299911,-1.33664>,<0.662595,-0.714696,-0.224005>,<-2.34034,0.0299911,-1.51479>,<0.649895,-0.402012,-0.644998>,<-2.49463,-0.13092,-1.33664>,<0.582342,-0.812033,-0.0384758>  }
  smooth_triangle {
<-2.21628,0.0299911,-1.33664>,<0.662595,-0.714696,-0.224005>,<-2.19643,0.34021,-1.51479>,<0.414531,0.0594403,-0.908092>,<-2.34034,0.0299911,-1.51479>,<0.649895,-0.402012,-0.644998>  }
  smooth_triangle {
<-2.21628,0.0299911,-1.33664>,<0.662595,-0.714696,-0.224005>,<-2.07892,0.243281,-1.33664>,<0.603261,-0.399011,-0.690555>,<-2.19643,0.34021,-1.51479>,<0.414531,0.0594403,-0.908092>  }
  smooth_triangle {
<-2.07892,0.34021,-1.39212>,<0.284422,0.00297677,-0.958694>,<-2.19643,0.34021,-1.51479>,<0.414531,0.0594403,-0.908092>,<-2.07892,0.243281,-1.33664>,<0.603261,-0.399011,-0.690555>  }
  smooth_triangle {
<-2.07892,0.34021,-1.39212>,<0.284422,0.00297677,-0.958694>,<-2.07892,0.243281,-1.33664>,<0.603261,-0.399011,-0.690555>,<-1.6632,0.195065,-1.33664>,<0.626655,-0.73874,0.248126>  }
  smooth_triangle {
<-2.07892,0.34021,-1.39212>,<0.284422,0.00297677,-0.958694>,<-1.6632,0.195065,-1.33664>,<0.626655,-0.73874,0.248126>,<-1.92203,0.34021,-1.51479>,<0.138485,-0.0553962,-0.988814>  }
  smooth_triangle {
<-1.6632,0.219666,-1.51479>,<0.226884,-0.354126,-0.907259>,<-1.92203,0.34021,-1.51479>,<0.138485,-0.0553962,-0.988814>,<-1.6632,0.195065,-1.33664>,<0.626655,-0.73874,0.248126>  }
  smooth_triangle {
<-3.57064,0.0299911,-1.33664>,<-0.782209,-0.586561,0.209986>,<-3.57806,0.0299911,-1.51479>,<-0.795219,-0.542587,-0.270604>,<-3.64929,0.34021,-1.33664>,<-0.989703,0.0256972,0.140811>  }
  smooth_triangle {
<-3.64477,0.34021,-1.51479>,<-0.942372,0.0623788,-0.3287>,<-3.64929,0.34021,-1.33664>,<-0.989703,0.0256972,0.140811>,<-3.57806,0.0299911,-1.51479>,<-0.795219,-0.542587,-0.270604>  }
  smooth_triangle {
<-3.64477,0.34021,-1.51479>,<-0.942372,0.0623788,-0.3287>,<-3.52485,0.650429,-1.33664>,<-0.725013,0.68712,0.0471401>,<-3.64929,0.34021,-1.33664>,<-0.989703,0.0256972,0.140811>  }
  smooth_triangle {
<-3.64477,0.34021,-1.51479>,<-0.942372,0.0623788,-0.3287>,<-3.49122,0.650429,-1.51479>,<-0.562643,0.667565,-0.487637>,<-3.52485,0.650429,-1.33664>,<-0.725013,0.68712,0.0471401>  }
  smooth_triangle {
<-3.32607,0.820234,-1.33664>,<-0.453055,0.891472,-0.0043644>,<-3.52485,0.650429,-1.33664>,<-0.725013,0.68712,0.0471401>,<-3.49122,0.650429,-1.51479>,<-0.562643,0.667565,-0.487637>  }
  smooth_triangle {
<-3.32607,0.820234,-1.33664>,<-0.453055,0.891472,-0.0043644>,<-3.49122,0.650429,-1.51479>,<-0.562643,0.667565,-0.487637>,<-3.32607,0.78391,-1.51479>,<-0.380162,0.780587,-0.496146>  }
  smooth_triangle {
<-3.32607,0.820234,-1.33664>,<-0.453055,0.891472,-0.0043644>,<-3.32607,0.78391,-1.51479>,<-0.380162,0.780587,-0.496146>,<-2.91035,0.90347,-1.33664>,<0.0685247,0.995748,-0.0615678>  }
  smooth_triangle {
<-2.91035,0.869352,-1.51479>,<0.0761954,0.874759,-0.478531>,<-2.91035,0.90347,-1.33664>,<0.0685247,0.995748,-0.0615678>,<-3.32607,0.78391,-1.51479>,<-0.380162,0.780587,-0.496146>  }
  smooth_triangle {
<-2.91035,0.869352,-1.51479>,<0.0761954,0.874759,-0.478531>,<-2.49463,0.716995,-1.33664>,<0.538802,0.808626,-0.236255>,<-2.91035,0.90347,-1.33664>,<0.0685247,0.995748,-0.0615678>  }
  smooth_triangle {
<-2.91035,0.869352,-1.51479>,<0.0761954,0.874759,-0.478531>,<-2.53217,0.650429,-1.51479>,<0.426023,0.597098,-0.67969>,<-2.49463,0.716995,-1.33664>,<0.538802,0.808626,-0.236255>  }
  smooth_triangle {
<-2.49463,0.650429,-1.44209>,<0.523356,0.631194,-0.572444>,<-2.49463,0.716995,-1.33664>,<0.538802,0.808626,-0.236255>,<-2.53217,0.650429,-1.51479>,<0.426023,0.597098,-0.67969>  }
  smooth_triangle {
<-2.49463,0.650429,-1.44209>,<0.523356,0.631194,-0.572444>,<-2.53217,0.650429,-1.51479>,<0.426023,0.597098,-0.67969>,<-2.49463,0.598519,-1.51479>,<0.554619,0.453651,-0.697566>  }
  smooth_triangle {
<-2.49463,0.650429,-1.44209>,<0.523356,0.631194,-0.572444>,<-2.49463,0.598519,-1.51479>,<0.554619,0.453651,-0.697566>,<-2.31506,0.650429,-1.33664>,<0.470321,0.833538,-0.28985>  }
  smooth_triangle {
<-2.19643,0.34021,-1.51479>,<0.414531,0.0594403,-0.908092>,<-2.31506,0.650429,-1.33664>,<0.470321,0.833538,-0.28985>,<-2.49463,0.598519,-1.51479>,<0.554619,0.453651,-0.697566>  }
  smooth_triangle {
<-2.19643,0.34021,-1.51479>,<0.414531,0.0594403,-0.908092>,<-2.07892,0.438667,-1.33664>,<0.474615,0.484645,-0.734752>,<-2.31506,0.650429,-1.33664>,<0.470321,0.833538,-0.28985>  }
  smooth_triangle {
<-2.19643,0.34021,-1.51479>,<0.414531,0.0594403,-0.908092>,<-2.07892,0.34021,-1.39212>,<0.284422,0.00297677,-0.958694>,<-2.07892,0.438667,-1.33664>,<0.474615,0.484645,-0.734752>  }
  smooth_triangle {
<-1.6632,0.539356,-1.33664>,<0.513441,0.775708,0.366955>,<-2.07892,0.438667,-1.33664>,<0.474615,0.484645,-0.734752>,<-2.07892,0.34021,-1.39212>,<0.284422,0.00297677,-0.958694>  }
  smooth_triangle {
<-1.6632,0.539356,-1.33664>,<0.513441,0.775708,0.366955>,<-2.07892,0.34021,-1.39212>,<0.284422,0.00297677,-0.958694>,<-1.92203,0.34021,-1.51479>,<0.138485,-0.0553962,-0.988814>  }
  smooth_triangle {
<-1.6632,0.539356,-1.33664>,<0.513441,0.775708,0.366955>,<-1.92203,0.34021,-1.51479>,<0.138485,-0.0553962,-0.988814>,<-1.6632,0.529239,-1.51479>,<0.211493,0.368413,-0.905286>  }
  smooth_triangle {
<-1.6632,0.219666,-1.51479>,<0.226884,-0.354126,-0.907259>,<-1.6632,0.195065,-1.33664>,<0.626655,-0.73874,0.248126>,<-1.5456,0.34021,-1.51479>,<0.348665,-0.106146,-0.931217>  }
  smooth_triangle {
<-1.54099,0.34021,-1.33664>,<0.883184,-0.0957684,0.459145>,<-1.5456,0.34021,-1.51479>,<0.348665,-0.106146,-0.931217>,<-1.6632,0.195065,-1.33664>,<0.626655,-0.73874,0.248126>  }
  smooth_triangle {
<-1.54099,0.34021,-1.33664>,<0.883184,-0.0957684,0.459145>,<-1.6632,0.529239,-1.51479>,<0.211493,0.368413,-0.905286>,<-1.5456,0.34021,-1.51479>,<0.348665,-0.106146,-0.931217>  }
  smooth_triangle {
<-1.54099,0.34021,-1.33664>,<0.883184,-0.0957684,0.459145>,<-1.6632,0.539356,-1.33664>,<0.513441,0.775708,0.366955>,<-1.6632,0.529239,-1.51479>,<0.211493,0.368413,-0.905286>  }
  smooth_triangle {
<-2.49463,0.650429,-1.44209>,<0.523356,0.631194,-0.572444>,<-2.31506,0.650429,-1.33664>,<0.470321,0.833538,-0.28985>,<-2.49463,0.716995,-1.33664>,<0.538802,0.808626,-0.236255>  }
  smooth_triangle {
<-4.7723,-3.38242,-1.69294>,<-0.378278,-0.923269,-0.0669376>,<-4.68944,-3.38242,-1.51479>,<-0.30242,-0.848559,0.434153>,<-4.57323,-3.4897,-1.69294>,<-0.153693,-0.985044,-0.0778908>  }
  smooth_triangle {
<-4.57323,-3.44676,-1.51479>,<-0.1859,-0.892324,0.411338>,<-4.57323,-3.4897,-1.69294>,<-0.153693,-0.985044,-0.0778908>,<-4.68944,-3.38242,-1.51479>,<-0.30242,-0.848559,0.434153>  }
  smooth_triangle {
<-4.57323,-3.44676,-1.51479>,<-0.1859,-0.892324,0.411338>,<-4.15751,-3.42449,-1.69294>,<0.116481,-0.951257,-0.285557>,<-4.57323,-3.4897,-1.69294>,<-0.153693,-0.985044,-0.0778908>  }
  smooth_triangle {
<-4.57323,-3.44676,-1.51479>,<-0.1859,-0.892324,0.411338>,<-4.15751,-3.40061,-1.51479>,<0.130774,-0.904705,0.405472>,<-4.15751,-3.42449,-1.69294>,<0.116481,-0.951257,-0.285557>  }
  smooth_triangle {
<-3.74179,-3.40975,-1.69294>,<-0.608405,-0.698668,-0.376439>,<-4.15751,-3.42449,-1.69294>,<0.116481,-0.951257,-0.285557>,<-4.15751,-3.40061,-1.51479>,<0.130774,-0.904705,0.405472>  }
  smooth_triangle {
<-3.74179,-3.40975,-1.69294>,<-0.608405,-0.698668,-0.376439>,<-4.15751,-3.40061,-1.51479>,<0.130774,-0.904705,0.405472>,<-4.02161,-3.38242,-1.51479>,<0.0924131,-0.829267,0.551158>  }
  smooth_triangle {
<-3.74179,-3.40975,-1.69294>,<-0.608405,-0.698668,-0.376439>,<-4.02161,-3.38242,-1.51479>,<0.0924131,-0.829267,0.551158>,<-3.74179,-3.38242,-1.62189>,<-0.572107,-0.798369,0.187881>  }
  smooth_triangle {
<-3.823,-3.0722,-1.51479>,<0.596097,0.382275,0.70607>,<-3.74179,-3.38242,-1.62189>,<-0.572107,-0.798369,0.187881>,<-4.02161,-3.38242,-1.51479>,<0.0924131,-0.829267,0.551158>  }
  smooth_triangle {
<-3.823,-3.0722,-1.51479>,<0.596097,0.382275,0.70607>,<-3.74179,-3.14294,-1.69294>,<0.449476,0.708321,-0.544291>,<-3.74179,-3.38242,-1.62189>,<-0.572107,-0.798369,0.187881>  }
  smooth_triangle {
<-3.823,-3.0722,-1.51479>,<0.596097,0.382275,0.70607>,<-3.74915,-3.0722,-1.69294>,<0.55964,0.7435,-0.366075>,<-3.74179,-3.14294,-1.69294>,<0.449476,0.708321,-0.544291>  }
  smooth_triangle {
<-3.74179,-3.40975,-1.69294>,<-0.608405,-0.698668,-0.376439>,<-3.74179,-3.38242,-1.62189>,<-0.572107,-0.798369,0.187881>,<-3.32607,-3.62466,-1.69294>,<0.2178,-0.935106,0.279535>  }
  smooth_triangle {
<-3.5832,-3.38242,-1.51479>,<0.140516,-0.210041,0.967542>,<-3.32607,-3.62466,-1.69294>,<0.2178,-0.935106,0.279535>,<-3.74179,-3.38242,-1.62189>,<-0.572107,-0.798369,0.187881>  }
  smooth_triangle {
<-3.5832,-3.38242,-1.51479>,<0.140516,-0.210041,0.967542>,<-3.32607,-3.45192,-1.51479>,<0.269978,-0.167411,0.948201>,<-3.32607,-3.62466,-1.69294>,<0.2178,-0.935106,0.279535>  }
  smooth_triangle {
<-3.32607,-3.62466,-1.69294>,<0.2178,-0.935106,0.279535>,<-3.32607,-3.45192,-1.51479>,<0.269978,-0.167411,0.948201>,<-3.09262,-3.38242,-1.69294>,<0.792378,-0.0220834,0.609631>  }
  smooth_triangle {
<-3.27432,-3.38242,-1.51479>,<0.322108,-0.0124365,0.946621>,<-3.09262,-3.38242,-1.69294>,<0.792378,-0.0220834,0.609631>,<-3.32607,-3.45192,-1.51479>,<0.269978,-0.167411,0.948201>  }
  smooth_triangle {
<-3.27432,-3.38242,-1.51479>,<0.322108,-0.0124365,0.946621>,<-3.28,-3.0722,-1.69294>,<0.394153,0.841911,0.368552>,<-3.09262,-3.38242,-1.69294>,<0.792378,-0.0220834,0.609631>  }
  smooth_triangle {
<-3.27432,-3.38242,-1.51479>,<0.322108,-0.0124365,0.946621>,<-3.32607,-3.29947,-1.51479>,<0.313439,0.163489,0.935429>,<-3.28,-3.0722,-1.69294>,<0.394153,0.841911,0.368552>  }
  smooth_triangle {
<-3.32607,-3.0722,-1.63906>,<0.366839,0.792085,0.487884>,<-3.28,-3.0722,-1.69294>,<0.394153,0.841911,0.368552>,<-3.32607,-3.29947,-1.51479>,<0.313439,0.163489,0.935429>  }
  smooth_triangle {
<-3.32607,-3.0722,-1.63906>,<0.366839,0.792085,0.487884>,<-3.32607,-3.29947,-1.51479>,<0.313439,0.163489,0.935429>,<-3.5832,-3.38242,-1.51479>,<0.140516,-0.210041,0.967542>  }
  smooth_triangle {
<-3.32607,-3.0722,-1.63906>,<0.366839,0.792085,0.487884>,<-3.5832,-3.38242,-1.51479>,<0.140516,-0.210041,0.967542>,<-3.7034,-3.0722,-1.69294>,<0.527733,0.820225,-0.220745>  }
  smooth_triangle {
<-3.74179,-3.38242,-1.62189>,<-0.572107,-0.798369,0.187881>,<-3.7034,-3.0722,-1.69294>,<0.527733,0.820225,-0.220745>,<-3.5832,-3.38242,-1.51479>,<0.140516,-0.210041,0.967542>  }
  smooth_triangle {
<-3.74179,-3.38242,-1.62189>,<-0.572107,-0.798369,0.187881>,<-3.74179,-3.14294,-1.69294>,<0.449476,0.708321,-0.544291>,<-3.7034,-3.0722,-1.69294>,<0.527733,0.820225,-0.220745>  }
  smooth_triangle {
<-5.06482,-3.0722,-1.69294>,<-0.966752,-0.255689,0.00372246>,<-4.99842,-3.0722,-1.51479>,<-0.834178,-0.221809,0.504923>,<-4.98895,-3.18648,-1.69294>,<-0.898426,-0.438621,-0.0210266>  }
  smooth_triangle {
<-4.98895,-3.08776,-1.51479>,<-0.828904,-0.243535,0.503596>,<-4.98895,-3.18648,-1.69294>,<-0.898426,-0.438621,-0.0210266>,<-4.99842,-3.0722,-1.51479>,<-0.834178,-0.221809,0.504923>  }
  smooth_triangle {
<-4.98895,-3.08776,-1.51479>,<-0.828904,-0.243535,0.503596>,<-4.7723,-3.38242,-1.69294>,<-0.378278,-0.923269,-0.0669376>,<-4.98895,-3.18648,-1.69294>,<-0.898426,-0.438621,-0.0210266>  }
  smooth_triangle {
<-4.98895,-3.08776,-1.51479>,<-0.828904,-0.243535,0.503596>,<-4.68944,-3.38242,-1.51479>,<-0.30242,-0.848559,0.434153>,<-4.7723,-3.38242,-1.69294>,<-0.378278,-0.923269,-0.0669376>  }
  smooth_triangle {
<-0.568467,-3.0722,-1.69294>,<-0.2318,-0.36402,-0.902086>,<-0.693459,-3.0722,-1.51479>,<-0.821609,-0.496922,-0.279333>,<-0.41604,-3.20126,-1.69294>,<-0.108296,-0.473096,-0.874329>  }
  smooth_triangle {
<-0.41604,-3.31501,-1.51479>,<-0.207982,-0.933736,-0.291343>,<-0.41604,-3.20126,-1.69294>,<-0.108296,-0.473096,-0.874329>,<-0.693459,-3.0722,-1.51479>,<-0.821609,-0.496922,-0.279333>  }
  smooth_triangle {
<-0.41604,-3.31501,-1.51479>,<-0.207982,-0.933736,-0.291343>,<-0.00389949,-3.0722,-1.69294>,<0.232621,-0.25781,-0.937775>,<-0.41604,-3.20126,-1.69294>,<-0.108296,-0.473096,-0.874329>  }
  smooth_triangle {
<-0.41604,-3.31501,-1.51479>,<-0.207982,-0.933736,-0.291343>,<-0.000321388,-3.27278,-1.51479>,<0.383113,-0.82714,-0.411175>,<-0.00389949,-3.0722,-1.69294>,<0.232621,-0.25781,-0.937775>  }
  smooth_triangle {
<-0.000321388,-3.0722,-1.692>,<0.236623,-0.257793,-0.936778>,<-0.00389949,-3.0722,-1.69294>,<0.232621,-0.25781,-0.937775>,<-0.000321388,-3.27278,-1.51479>,<0.383113,-0.82714,-0.411175>  }
  smooth_triangle {
<-0.000321388,-3.0722,-1.692>,<0.236623,-0.257793,-0.936778>,<-0.000321388,-3.27278,-1.51479>,<0.383113,-0.82714,-0.411175>,<0.209687,-3.0722,-1.51479>,<0.728984,-0.508883,-0.457842>  }
  smooth_triangle {
<-0.000321388,-3.0722,-1.692>,<0.236623,-0.257793,-0.936778>,<0.209687,-3.0722,-1.51479>,<0.728984,-0.508883,-0.457842>,<-0.000321388,-3.0695,-1.69294>,<0.235892,-0.251901,-0.938563>  }
  smooth_triangle {
<0.270757,-2.76198,-1.51479>,<0.889985,0.1811,-0.418485>,<-0.000321388,-3.0695,-1.69294>,<0.235892,-0.251901,-0.938563>,<0.209687,-3.0722,-1.51479>,<0.728984,-0.508883,-0.457842>  }
  smooth_triangle {
<0.270757,-2.76198,-1.51479>,<0.889985,0.1811,-0.418485>,<0.122039,-2.76198,-1.69294>,<0.287378,0.0966194,-0.952931>,<-0.000321388,-3.0695,-1.69294>,<0.235892,-0.251901,-0.938563>  }
  smooth_triangle {
<0.270757,-2.76198,-1.51479>,<0.889985,0.1811,-0.418485>,<-0.000321388,-2.45474,-1.51479>,<0.298239,0.821329,-0.486284>,<0.122039,-2.76198,-1.69294>,<0.287378,0.0966194,-0.952931>  }
  smooth_triangle {
<-0.000321388,-2.64293,-1.69294>,<0.221542,0.180112,-0.958373>,<0.122039,-2.76198,-1.69294>,<0.287378,0.0966194,-0.952931>,<-0.000321388,-2.45474,-1.51479>,<0.298239,0.821329,-0.486284>  }
  smooth_triangle {
<-0.000321388,-2.64293,-1.69294>,<0.221542,0.180112,-0.958373>,<-0.000321388,-2.45474,-1.51479>,<0.298239,0.821329,-0.486284>,<-0.0347974,-2.45176,-1.51479>,<0.246715,0.843483,-0.477146>  }
  smooth_triangle {
<-0.000321388,-2.64293,-1.69294>,<0.221542,0.180112,-0.958373>,<-0.0347974,-2.45176,-1.51479>,<0.246715,0.843483,-0.477146>,<-0.41604,-2.53392,-1.69294>,<-0.100804,0.434561,-0.894983>  }
  smooth_triangle {
<-0.41604,-2.45176,-1.55566>,<-0.209273,0.855223,-0.474129>,<-0.41604,-2.53392,-1.69294>,<-0.100804,0.434561,-0.894983>,<-0.0347974,-2.45176,-1.51479>,<0.246715,0.843483,-0.477146>  }
  smooth_triangle {
<-0.41604,-2.45176,-1.55566>,<-0.209273,0.855223,-0.474129>,<-0.673594,-2.76198,-1.69294>,<-0.415888,0.150826,-0.896821>,<-0.41604,-2.53392,-1.69294>,<-0.100804,0.434561,-0.894983>  }
  smooth_triangle {
<-0.41604,-2.45176,-1.55566>,<-0.209273,0.855223,-0.474129>,<-0.466666,-2.45176,-1.51479>,<-0.296687,0.904149,-0.307395>,<-0.673594,-2.76198,-1.69294>,<-0.415888,0.150826,-0.896821>  }
  smooth_triangle {
<-0.735113,-2.76198,-1.51479>,<-0.954217,0.266623,-0.135584>,<-0.673594,-2.76198,-1.69294>,<-0.415888,0.150826,-0.896821>,<-0.466666,-2.45176,-1.51479>,<-0.296687,0.904149,-0.307395>  }
  smooth_triangle {
<-4.99842,-3.0722,-1.51479>,<-0.834178,-0.221809,0.504923>,<-5.06482,-3.0722,-1.69294>,<-0.966752,-0.255689,0.00372246>,<-4.98895,-2.94448,-1.51479>,<-0.843963,0.0351821,0.535247>  }
  smooth_triangle {
<-5.05301,-2.76198,-1.69294>,<-0.931019,0.363556,0.0321026>,<-4.98895,-2.94448,-1.51479>,<-0.843963,0.0351821,0.535247>,<-5.06482,-3.0722,-1.69294>,<-0.966752,-0.255689,0.00372246>  }
  smooth_triangle {
<-5.05301,-2.76198,-1.69294>,<-0.931019,0.363556,0.0321026>,<-4.98895,-2.76198,-1.54051>,<-0.811436,0.378499,0.445321>,<-4.98895,-2.94448,-1.51479>,<-0.843963,0.0351821,0.535247>  }
  smooth_triangle {
<-5.05301,-2.76198,-1.69294>,<-0.931019,0.363556,0.0321026>,<-4.98895,-2.68753,-1.69294>,<-0.865558,0.499782,0.0320355>,<-4.98895,-2.76198,-1.54051>,<-0.811436,0.378499,0.445321>  }
  smooth_triangle {
<-4.97543,-2.76198,-1.51479>,<-0.753275,0.378955,0.537559>,<-4.98895,-2.76198,-1.54051>,<-0.811436,0.378499,0.445321>,<-4.98895,-2.68753,-1.69294>,<-0.865558,0.499782,0.0320355>  }
  smooth_triangle {
<-4.97543,-2.76198,-1.51479>,<-0.753275,0.378955,0.537559>,<-4.98895,-2.68753,-1.69294>,<-0.865558,0.499782,0.0320355>,<-4.64736,-2.45176,-1.69294>,<-0.101745,0.992914,0.0613984>  }
  smooth_triangle {
<-4.97543,-2.76198,-1.51479>,<-0.753275,0.378955,0.537559>,<-4.64736,-2.45176,-1.69294>,<-0.101745,0.992914,0.0613984>,<-4.57323,-2.49242,-1.51479>,<-0.0411186,0.857175,0.513381>  }
  smooth_triangle {
<-4.57323,-2.45176,-1.60817>,<-0.0354056,0.970732,0.23754>,<-4.57323,-2.49242,-1.51479>,<-0.0411186,0.857175,0.513381>,<-4.64736,-2.45176,-1.69294>,<-0.101745,0.992914,0.0613984>  }
  smooth_triangle {
<-4.57323,-2.45176,-1.60817>,<-0.0354056,0.970732,0.23754>,<-4.15751,-2.64378,-1.51479>,<0.526384,0.668968,0.524787>,<-4.57323,-2.49242,-1.51479>,<-0.0411186,0.857175,0.513381>  }
  smooth_triangle {
<-4.57323,-2.45176,-1.60817>,<-0.0354056,0.970732,0.23754>,<-4.47815,-2.45176,-1.69294>,<0.0597865,0.996731,0.0543392>,<-4.15751,-2.64378,-1.51479>,<0.526384,0.668968,0.524787>  }
  smooth_triangle {
<-4.15751,-2.57315,-1.69294>,<0.594026,0.804329,0.0137103>,<-4.15751,-2.64378,-1.51479>,<0.526384,0.668968,0.524787>,<-4.47815,-2.45176,-1.69294>,<0.0597865,0.996731,0.0543392>  }
  smooth_triangle {
<-4.98895,-2.94448,-1.51479>,<-0.843963,0.0351821,0.535247>,<-4.98895,-2.76198,-1.54051>,<-0.811436,0.378499,0.445321>,<-4.97543,-2.76198,-1.51479>,<-0.753275,0.378955,0.537559>  }
  smooth_triangle {
<-3.74915,-3.0722,-1.69294>,<0.55964,0.7435,-0.366075>,<-3.823,-3.0722,-1.51479>,<0.596097,0.382275,0.70607>,<-3.94655,-2.76198,-1.69294>,<0.767568,0.640454,-0.0256336>  }
  smooth_triangle {
<-4.01792,-2.76198,-1.51479>,<0.622629,0.583364,0.521556>,<-3.94655,-2.76198,-1.69294>,<0.767568,0.640454,-0.0256336>,<-3.823,-3.0722,-1.51479>,<0.596097,0.382275,0.70607>  }
  smooth_triangle {
<-4.01792,-2.76198,-1.51479>,<0.622629,0.583364,0.521556>,<-4.15751,-2.57315,-1.69294>,<0.594026,0.804329,0.0137103>,<-3.94655,-2.76198,-1.69294>,<0.767568,0.640454,-0.0256336>  }
  smooth_triangle {
<-4.01792,-2.76198,-1.51479>,<0.622629,0.583364,0.521556>,<-4.15751,-2.64378,-1.51479>,<0.526384,0.668968,0.524787>,<-4.15751,-2.57315,-1.69294>,<0.594026,0.804329,0.0137103>  }
  smooth_triangle {
<-3.32607,-3.0722,-1.63906>,<0.366839,0.792085,0.487884>,<-3.7034,-3.0722,-1.69294>,<0.527733,0.820225,-0.220745>,<-3.32607,-3.04089,-1.69294>,<0.368532,0.857237,0.359623>  }
  smooth_triangle {
<-3.28,-3.0722,-1.69294>,<0.394153,0.841911,0.368552>,<-3.32607,-3.0722,-1.63906>,<0.366839,0.792085,0.487884>,<-3.32607,-3.04089,-1.69294>,<0.368532,0.857237,0.359623>  }
  smooth_triangle {
<-0.693459,-3.0722,-1.51479>,<-0.821609,-0.496922,-0.279333>,<-0.568467,-3.0722,-1.69294>,<-0.2318,-0.36402,-0.902086>,<-0.735113,-2.76198,-1.51479>,<-0.954217,0.266623,-0.135584>  }
  smooth_triangle {
<-0.673594,-2.76198,-1.69294>,<-0.415888,0.150826,-0.896821>,<-0.735113,-2.76198,-1.51479>,<-0.954217,0.266623,-0.135584>,<-0.568467,-3.0722,-1.69294>,<-0.2318,-0.36402,-0.902086>  }
  smooth_triangle {
<-0.00389949,-3.0722,-1.69294>,<0.232621,-0.25781,-0.937775>,<-0.000321388,-3.0722,-1.692>,<0.236623,-0.257793,-0.936778>,<-0.000321388,-3.0695,-1.69294>,<0.235892,-0.251901,-0.938563>  }
  smooth_triangle {
<-4.57323,-2.45176,-1.60817>,<-0.0354056,0.970732,0.23754>,<-4.64736,-2.45176,-1.69294>,<-0.101745,0.992914,0.0613984>,<-4.57323,-2.42566,-1.69294>,<-0.0345782,0.997122,0.0674741>  }
  smooth_triangle {
<-4.47815,-2.45176,-1.69294>,<0.0597865,0.996731,0.0543392>,<-4.57323,-2.45176,-1.60817>,<-0.0354056,0.970732,0.23754>,<-4.57323,-2.42566,-1.69294>,<-0.0345782,0.997122,0.0674741>  }
  smooth_triangle {
<-0.466666,-2.45176,-1.51479>,<-0.296687,0.904149,-0.307395>,<-0.41604,-2.45176,-1.55566>,<-0.209273,0.855223,-0.474129>,<-0.41604,-2.41069,-1.51479>,<-0.258642,0.913687,-0.313496>  }
  smooth_triangle {
<-0.0347974,-2.45176,-1.51479>,<0.246715,0.843483,-0.477146>,<-0.41604,-2.41069,-1.51479>,<-0.258642,0.913687,-0.313496>,<-0.41604,-2.45176,-1.55566>,<-0.209273,0.855223,-0.474129>  }
  smooth_triangle {
<-3.45363,0.0299911,-1.69294>,<-0.464044,-0.352694,-0.81257>,<-3.57806,0.0299911,-1.51479>,<-0.795219,-0.542587,-0.270604>,<-3.32607,-0.0731631,-1.69294>,<-0.385075,-0.495979,-0.778282>  }
  smooth_triangle {
<-3.32607,-0.173649,-1.51479>,<-0.434981,-0.877495,-0.201974>,<-3.32607,-0.0731631,-1.69294>,<-0.385075,-0.495979,-0.778282>,<-3.57806,0.0299911,-1.51479>,<-0.795219,-0.542587,-0.270604>  }
  smooth_triangle {
<-3.32607,-0.173649,-1.51479>,<-0.434981,-0.877495,-0.201974>,<-2.91035,-0.210524,-1.69294>,<0.0455131,-0.710025,-0.702704>,<-3.32607,-0.0731631,-1.69294>,<-0.385075,-0.495979,-0.778282>  }
  smooth_triangle {
<-3.32607,-0.173649,-1.51479>,<-0.434981,-0.877495,-0.201974>,<-2.91035,-0.277867,-1.51479>,<0.00222799,-0.978874,-0.204452>,<-2.91035,-0.210524,-1.69294>,<0.0455131,-0.710025,-0.702704>  }
  smooth_triangle {
<-2.58843,0.0299911,-1.69294>,<0.356987,-0.268011,-0.894835>,<-2.91035,-0.210524,-1.69294>,<0.0455131,-0.710025,-0.702704>,<-2.91035,-0.277867,-1.51479>,<0.00222799,-0.978874,-0.204452>  }
  smooth_triangle {
<-2.58843,0.0299911,-1.69294>,<0.356987,-0.268011,-0.894835>,<-2.91035,-0.277867,-1.51479>,<0.00222799,-0.978874,-0.204452>,<-2.49463,-0.0769678,-1.51479>,<0.653756,-0.516498,-0.553021>  }
  smooth_triangle {
<-2.58843,0.0299911,-1.69294>,<0.356987,-0.268011,-0.894835>,<-2.49463,-0.0769678,-1.51479>,<0.653756,-0.516498,-0.553021>,<-2.49463,0.0299911,-1.58299>,<0.6356,-0.273441,-0.721971>  }
  smooth_triangle {
<-2.34034,0.0299911,-1.51479>,<0.649895,-0.402012,-0.644998>,<-2.49463,0.0299911,-1.58299>,<0.6356,-0.273441,-0.721971>,<-2.49463,-0.0769678,-1.51479>,<0.653756,-0.516498,-0.553021>  }
  smooth_triangle {
<-2.34034,0.0299911,-1.51479>,<0.649895,-0.402012,-0.644998>,<-2.49463,0.34021,-1.61637>,<0.660118,0.0893,-0.745835>,<-2.49463,0.0299911,-1.58299>,<0.6356,-0.273441,-0.721971>  }
  smooth_triangle {
<-2.34034,0.0299911,-1.51479>,<0.649895,-0.402012,-0.644998>,<-2.19643,0.34021,-1.51479>,<0.414531,0.0594403,-0.908092>,<-2.49463,0.34021,-1.61637>,<0.660118,0.0893,-0.745835>  }
  smooth_triangle {
<-2.49463,0.598519,-1.51479>,<0.554619,0.453651,-0.697566>,<-2.49463,0.34021,-1.61637>,<0.660118,0.0893,-0.745835>,<-2.19643,0.34021,-1.51479>,<0.414531,0.0594403,-0.908092>  }
  smooth_triangle {
<-3.57806,0.0299911,-1.51479>,<-0.795219,-0.542587,-0.270604>,<-3.45363,0.0299911,-1.69294>,<-0.464044,-0.352694,-0.81257>,<-3.64477,0.34021,-1.51479>,<-0.942372,0.0623788,-0.3287>  }
  smooth_triangle {
<-3.53426,0.34021,-1.69294>,<-0.570814,0.0918173,-0.81593>,<-3.64477,0.34021,-1.51479>,<-0.942372,0.0623788,-0.3287>,<-3.45363,0.0299911,-1.69294>,<-0.464044,-0.352694,-0.81257>  }
  smooth_triangle {
<-3.53426,0.34021,-1.69294>,<-0.570814,0.0918173,-0.81593>,<-3.49122,0.650429,-1.51479>,<-0.562643,0.667565,-0.487637>,<-3.64477,0.34021,-1.51479>,<-0.942372,0.0623788,-0.3287>  }
  smooth_triangle {
<-3.53426,0.34021,-1.69294>,<-0.570814,0.0918173,-0.81593>,<-3.32607,0.573005,-1.69294>,<-0.302265,0.343172,-0.889308>,<-3.49122,0.650429,-1.51479>,<-0.562643,0.667565,-0.487637>  }
  smooth_triangle {
<-3.32607,0.650429,-1.6263>,<-0.28002,0.558011,-0.781161>,<-3.49122,0.650429,-1.51479>,<-0.562643,0.667565,-0.487637>,<-3.32607,0.573005,-1.69294>,<-0.302265,0.343172,-0.889308>  }
  smooth_triangle {
<-3.32607,0.650429,-1.6263>,<-0.28002,0.558011,-0.781161>,<-3.32607,0.573005,-1.69294>,<-0.302265,0.343172,-0.889308>,<-2.98024,0.650429,-1.69294>,<0.0372716,0.588259,-0.807813>  }
  smooth_triangle {
<-3.32607,0.650429,-1.6263>,<-0.28002,0.558011,-0.781161>,<-2.98024,0.650429,-1.69294>,<0.0372716,0.588259,-0.807813>,<-3.32607,0.78391,-1.51479>,<-0.380162,0.780587,-0.496146>  }
  smooth_triangle {
<-2.91035,0.666323,-1.69294>,<0.0629003,0.599917,-0.797586>,<-3.32607,0.78391,-1.51479>,<-0.380162,0.780587,-0.496146>,<-2.98024,0.650429,-1.69294>,<0.0372716,0.588259,-0.807813>  }
  smooth_triangle {
<-2.91035,0.666323,-1.69294>,<0.0629003,0.599917,-0.797586>,<-2.91035,0.869352,-1.51479>,<0.0761954,0.874759,-0.478531>,<-3.32607,0.78391,-1.51479>,<-0.380162,0.780587,-0.496146>  }
  smooth_triangle {
<-2.91035,0.666323,-1.69294>,<0.0629003,0.599917,-0.797586>,<-2.88605,0.650429,-1.69294>,<0.068868,0.5926,-0.802548>,<-2.91035,0.869352,-1.51479>,<0.0761954,0.874759,-0.478531>  }
  smooth_triangle {
<-2.53217,0.650429,-1.51479>,<0.426023,0.597098,-0.67969>,<-2.91035,0.869352,-1.51479>,<0.0761954,0.874759,-0.478531>,<-2.88605,0.650429,-1.69294>,<0.068868,0.5926,-0.802548>  }
  smooth_triangle {
<-2.53217,0.650429,-1.51479>,<0.426023,0.597098,-0.67969>,<-2.88605,0.650429,-1.69294>,<0.068868,0.5926,-0.802548>,<-2.54055,0.34021,-1.69294>,<0.495751,0.090161,-0.863772>  }
  smooth_triangle {
<-2.53217,0.650429,-1.51479>,<0.426023,0.597098,-0.67969>,<-2.54055,0.34021,-1.69294>,<0.495751,0.090161,-0.863772>,<-2.49463,0.598519,-1.51479>,<0.554619,0.453651,-0.697566>  }
  smooth_triangle {
<-2.49463,0.34021,-1.61637>,<0.660118,0.0893,-0.745835>,<-2.49463,0.598519,-1.51479>,<0.554619,0.453651,-0.697566>,<-2.54055,0.34021,-1.69294>,<0.495751,0.090161,-0.863772>  }
  smooth_triangle {
<-2.58843,0.0299911,-1.69294>,<0.356987,-0.268011,-0.894835>,<-2.49463,0.0299911,-1.58299>,<0.6356,-0.273441,-0.721971>,<-2.54055,0.34021,-1.69294>,<0.495751,0.090161,-0.863772>  }
  smooth_triangle {
<-2.49463,0.34021,-1.61637>,<0.660118,0.0893,-0.745835>,<-2.54055,0.34021,-1.69294>,<0.495751,0.090161,-0.863772>,<-2.49463,0.0299911,-1.58299>,<0.6356,-0.273441,-0.721971>  }
  smooth_triangle {
<-1.6632,0.34021,-1.56222>,<0.147033,-0.0678594,-0.986801>,<-1.92203,0.34021,-1.51479>,<0.138485,-0.0553962,-0.988814>,<-1.6632,0.219666,-1.51479>,<0.226884,-0.354126,-0.907259>  }
  smooth_triangle {
<-1.6632,0.34021,-1.56222>,<0.147033,-0.0678594,-0.986801>,<-1.6632,0.219666,-1.51479>,<0.226884,-0.354126,-0.907259>,<-1.5456,0.34021,-1.51479>,<0.348665,-0.106146,-0.931217>  }
  smooth_triangle {
<-1.92203,0.34021,-1.51479>,<0.138485,-0.0553962,-0.988814>,<-1.6632,0.34021,-1.56222>,<0.147033,-0.0678594,-0.986801>,<-1.6632,0.529239,-1.51479>,<0.211493,0.368413,-0.905286>  }
  smooth_triangle {
<-1.5456,0.34021,-1.51479>,<0.348665,-0.106146,-0.931217>,<-1.6632,0.529239,-1.51479>,<0.211493,0.368413,-0.905286>,<-1.6632,0.34021,-1.56222>,<0.147033,-0.0678594,-0.986801>  }
  smooth_triangle {
<-3.49122,0.650429,-1.51479>,<-0.562643,0.667565,-0.487637>,<-3.32607,0.650429,-1.6263>,<-0.28002,0.558011,-0.781161>,<-3.32607,0.78391,-1.51479>,<-0.380162,0.780587,-0.496146>  }
  smooth_triangle {
<-1.45217,1.58108,-1.69294>,<-0.189885,-0.114114,0.975152>,<-1.24748,1.58108,-1.65597>,<-0.0687068,-0.0890164,0.993658>,<-1.24748,1.40499,-1.69294>,<-0.088956,-0.254223,0.963046>  }
  smooth_triangle {
<-0.831759,1.58108,-1.67364>,<0.168155,-0.12147,0.978248>,<-1.24748,1.40499,-1.69294>,<-0.088956,-0.254223,0.963046>,<-1.24748,1.58108,-1.65597>,<-0.0687068,-0.0890164,0.993658>  }
  smooth_triangle {
<-0.831759,1.58108,-1.67364>,<0.168155,-0.12147,0.978248>,<-0.831759,1.49824,-1.69294>,<0.197044,-0.181425,0.963462>,<-1.24748,1.40499,-1.69294>,<-0.088956,-0.254223,0.963046>  }
  smooth_triangle {
<-0.831759,1.58108,-1.67364>,<0.168155,-0.12147,0.978248>,<-0.736572,1.58108,-1.69294>,<0.252911,-0.132259,0.958407>,<-0.831759,1.49824,-1.69294>,<0.197044,-0.181425,0.963462>  }
  smooth_triangle {
<-1.24748,1.58108,-1.65597>,<-0.0687068,-0.0890164,0.993658>,<-1.45217,1.58108,-1.69294>,<-0.189885,-0.114114,0.975152>,<-1.24748,1.8913,-1.66146>,<-0.0892618,0.118412,0.988944>  }
  smooth_triangle {
<-1.39941,1.8913,-1.69294>,<-0.171667,0.172692,0.969901>,<-1.24748,1.8913,-1.66146>,<-0.0892618,0.118412,0.988944>,<-1.45217,1.58108,-1.69294>,<-0.189885,-0.114114,0.975152>  }
  smooth_triangle {
<-1.39941,1.8913,-1.69294>,<-0.171667,0.172692,0.969901>,<-1.24748,2.0407,-1.69294>,<-0.106719,0.283178,0.953111>,<-1.24748,1.8913,-1.66146>,<-0.0892618,0.118412,0.988944>  }
  smooth_triangle {
<-0.831759,1.58108,-1.67364>,<0.168155,-0.12147,0.978248>,<-1.24748,1.58108,-1.65597>,<-0.0687068,-0.0890164,0.993658>,<-0.831759,1.8913,-1.67961>,<0.17393,0.144,0.974173>  }
  smooth_triangle {
<-1.24748,1.8913,-1.66146>,<-0.0892618,0.118412,0.988944>,<-0.831759,1.8913,-1.67961>,<0.17393,0.144,0.974173>,<-1.24748,1.58108,-1.65597>,<-0.0687068,-0.0890164,0.993658>  }
  smooth_triangle {
<-1.24748,1.8913,-1.66146>,<-0.0892618,0.118412,0.988944>,<-0.831759,1.94961,-1.69294>,<0.193349,0.195537,0.961448>,<-0.831759,1.8913,-1.67961>,<0.17393,0.144,0.974173>  }
  smooth_triangle {
<-1.24748,1.8913,-1.66146>,<-0.0892618,0.118412,0.988944>,<-1.24748,2.0407,-1.69294>,<-0.106719,0.283178,0.953111>,<-0.831759,1.94961,-1.69294>,<0.193349,0.195537,0.961448>  }
  smooth_triangle {
<-0.736572,1.58108,-1.69294>,<0.252911,-0.132259,0.958407>,<-0.831759,1.58108,-1.67364>,<0.168155,-0.12147,0.978248>,<-0.772328,1.8913,-1.69294>,<0.22235,0.161308,0.96153>  }
  smooth_triangle {
<-0.831759,1.8913,-1.67961>,<0.17393,0.144,0.974173>,<-0.772328,1.8913,-1.69294>,<0.22235,0.161308,0.96153>,<-0.831759,1.58108,-1.67364>,<0.168155,-0.12147,0.978248>  }
  smooth_triangle {
<-0.831759,1.8913,-1.67961>,<0.17393,0.144,0.974173>,<-0.831759,1.94961,-1.69294>,<0.193349,0.195537,0.961448>,<-0.772328,1.8913,-1.69294>,<0.22235,0.161308,0.96153>  }
  smooth_triangle {
<-4.65982,-3.38242,-1.87109>,<-0.144752,-0.829763,-0.539017>,<-4.7723,-3.38242,-1.69294>,<-0.378278,-0.923269,-0.0669376>,<-4.57323,-3.42757,-1.87109>,<-0.0810098,-0.846258,-0.526578>  }
  smooth_triangle {
<-4.57323,-3.4897,-1.69294>,<-0.153693,-0.985044,-0.0778908>,<-4.57323,-3.42757,-1.87109>,<-0.0810098,-0.846258,-0.526578>,<-4.7723,-3.38242,-1.69294>,<-0.378278,-0.923269,-0.0669376>  }
  smooth_triangle {
<-4.57323,-3.4897,-1.69294>,<-0.153693,-0.985044,-0.0778908>,<-4.39952,-3.38241,-1.87109>,<-0.0110158,-0.782148,-0.622996>,<-4.57323,-3.42757,-1.87109>,<-0.0810098,-0.846258,-0.526578>  }
  smooth_triangle {
<-4.57323,-3.4897,-1.69294>,<-0.153693,-0.985044,-0.0778908>,<-4.15751,-3.42449,-1.69294>,<0.116481,-0.951257,-0.285557>,<-4.39952,-3.38241,-1.87109>,<-0.0110158,-0.782148,-0.622996>  }
  smooth_triangle {
<-4.15751,-3.38242,-1.75239>,<0.138609,-0.843737,-0.518552>,<-4.39952,-3.38241,-1.87109>,<-0.0110158,-0.782148,-0.622996>,<-4.15751,-3.42449,-1.69294>,<0.116481,-0.951257,-0.285557>  }
  smooth_triangle {
<-4.15751,-3.38242,-1.75239>,<0.138609,-0.843737,-0.518552>,<-4.15751,-3.42449,-1.69294>,<0.116481,-0.951257,-0.285557>,<-3.74179,-3.40975,-1.69294>,<-0.608405,-0.698668,-0.376439>  }
  smooth_triangle {
<-4.15751,-3.38242,-1.75239>,<0.138609,-0.843737,-0.518552>,<-3.74179,-3.40975,-1.69294>,<-0.608405,-0.698668,-0.376439>,<-3.74179,-3.38242,-1.72361>,<-0.619949,-0.503103,-0.602122>  }
  smooth_triangle {
<-3.32607,-3.62466,-1.69294>,<0.2178,-0.935106,0.279535>,<-3.74179,-3.38242,-1.72361>,<-0.619949,-0.503103,-0.602122>,<-3.74179,-3.40975,-1.69294>,<-0.608405,-0.698668,-0.376439>  }
  smooth_triangle {
<-3.32607,-3.62466,-1.69294>,<0.2178,-0.935106,0.279535>,<-3.67625,-3.38242,-1.87109>,<-0.390435,-0.21241,-0.895792>,<-3.74179,-3.38242,-1.72361>,<-0.619949,-0.503103,-0.602122>  }
  smooth_triangle {
<-3.32607,-3.62466,-1.69294>,<0.2178,-0.935106,0.279535>,<-3.32607,-3.61713,-1.87109>,<0.108988,-0.74608,-0.656876>,<-3.67625,-3.38242,-1.87109>,<-0.390435,-0.21241,-0.895792>  }
  smooth_triangle {
<-3.32607,-3.61713,-1.87109>,<0.108988,-0.74608,-0.656876>,<-3.32607,-3.62466,-1.69294>,<0.2178,-0.935106,0.279535>,<-3.0656,-3.38242,-1.87109>,<0.650551,-0.0789928,-0.755343>  }
  smooth_triangle {
<-3.09262,-3.38242,-1.69294>,<0.792378,-0.0220834,0.609631>,<-3.0656,-3.38242,-1.87109>,<0.650551,-0.0789928,-0.755343>,<-3.32607,-3.62466,-1.69294>,<0.2178,-0.935106,0.279535>  }
  smooth_triangle {
<-3.09262,-3.38242,-1.69294>,<0.792378,-0.0220834,0.609631>,<-3.26304,-3.0722,-1.87109>,<0.250212,0.749489,-0.612912>,<-3.0656,-3.38242,-1.87109>,<0.650551,-0.0789928,-0.755343>  }
  smooth_triangle {
<-3.09262,-3.38242,-1.69294>,<0.792378,-0.0220834,0.609631>,<-3.28,-3.0722,-1.69294>,<0.394153,0.841911,0.368552>,<-3.26304,-3.0722,-1.87109>,<0.250212,0.749489,-0.612912>  }
  smooth_triangle {
<-3.32607,-3.02908,-1.87109>,<0.209561,0.779571,-0.590214>,<-3.26304,-3.0722,-1.87109>,<0.250212,0.749489,-0.612912>,<-3.28,-3.0722,-1.69294>,<0.394153,0.841911,0.368552>  }
  smooth_triangle {
<-3.32607,-3.02908,-1.87109>,<0.209561,0.779571,-0.590214>,<-3.28,-3.0722,-1.69294>,<0.394153,0.841911,0.368552>,<-3.32607,-3.04089,-1.69294>,<0.368532,0.857237,0.359623>  }
  smooth_triangle {
<-3.32607,-3.02908,-1.87109>,<0.209561,0.779571,-0.590214>,<-3.32607,-3.04089,-1.69294>,<0.368532,0.857237,0.359623>,<-3.49117,-3.0722,-1.87109>,<0.176965,0.644801,-0.743582>  }
  smooth_triangle {
<-3.7034,-3.0722,-1.69294>,<0.527733,0.820225,-0.220745>,<-3.49117,-3.0722,-1.87109>,<0.176965,0.644801,-0.743582>,<-3.32607,-3.04089,-1.69294>,<0.368532,0.857237,0.359623>  }
  smooth_triangle {
<-3.7034,-3.0722,-1.69294>,<0.527733,0.820225,-0.220745>,<-3.67625,-3.38242,-1.87109>,<-0.390435,-0.21241,-0.895792>,<-3.49117,-3.0722,-1.87109>,<0.176965,0.644801,-0.743582>  }
  smooth_triangle {
<-3.7034,-3.0722,-1.69294>,<0.527733,0.820225,-0.220745>,<-3.74179,-3.14294,-1.69294>,<0.449476,0.708321,-0.544291>,<-3.67625,-3.38242,-1.87109>,<-0.390435,-0.21241,-0.895792>  }
  smooth_triangle {
<-3.74179,-3.38242,-1.72361>,<-0.619949,-0.503103,-0.602122>,<-3.67625,-3.38242,-1.87109>,<-0.390435,-0.21241,-0.895792>,<-3.74179,-3.14294,-1.69294>,<0.449476,0.708321,-0.544291>  }
  smooth_triangle {
<-3.74179,-3.38242,-1.72361>,<-0.619949,-0.503103,-0.602122>,<-3.74179,-3.14294,-1.69294>,<0.449476,0.708321,-0.544291>,<-3.74915,-3.0722,-1.69294>,<0.55964,0.7435,-0.366075>  }
  smooth_triangle {
<-3.74179,-3.38242,-1.72361>,<-0.619949,-0.503103,-0.602122>,<-3.74915,-3.0722,-1.69294>,<0.55964,0.7435,-0.366075>,<-4.15751,-3.38242,-1.75239>,<0.138609,-0.843737,-0.518552>  }
  smooth_triangle {
<-3.89093,-3.0722,-1.87109>,<0.331249,0.0754183,-0.940525>,<-4.15751,-3.38242,-1.75239>,<0.138609,-0.843737,-0.518552>,<-3.74915,-3.0722,-1.69294>,<0.55964,0.7435,-0.366075>  }
  smooth_triangle {
<-3.89093,-3.0722,-1.87109>,<0.331249,0.0754183,-0.940525>,<-4.15751,-3.30335,-1.87109>,<0.259396,-0.523699,-0.811452>,<-4.15751,-3.38242,-1.75239>,<0.138609,-0.843737,-0.518552>  }
  smooth_triangle {
<-5.01137,-3.0722,-1.87109>,<-0.817663,-0.21034,-0.535896>,<-5.06482,-3.0722,-1.69294>,<-0.966752,-0.255689,0.00372246>,<-4.98895,-3.10436,-1.87109>,<-0.801744,-0.246159,-0.544621>  }
  smooth_triangle {
<-4.98895,-3.18648,-1.69294>,<-0.898426,-0.438621,-0.0210266>,<-4.98895,-3.10436,-1.87109>,<-0.801744,-0.246159,-0.544621>,<-5.06482,-3.0722,-1.69294>,<-0.966752,-0.255689,0.00372246>  }
  smooth_triangle {
<-4.98895,-3.18648,-1.69294>,<-0.898426,-0.438621,-0.0210266>,<-4.65982,-3.38242,-1.87109>,<-0.144752,-0.829763,-0.539017>,<-4.98895,-3.10436,-1.87109>,<-0.801744,-0.246159,-0.544621>  }
  smooth_triangle {
<-4.98895,-3.18648,-1.69294>,<-0.898426,-0.438621,-0.0210266>,<-4.7723,-3.38242,-1.69294>,<-0.378278,-0.923269,-0.0669376>,<-4.65982,-3.38242,-1.87109>,<-0.144752,-0.829763,-0.539017>  }
  smooth_triangle {
<-4.39952,-3.38241,-1.87109>,<-0.0110158,-0.782148,-0.622996>,<-4.15751,-3.38242,-1.75239>,<0.138609,-0.843737,-0.518552>,<-4.15751,-3.30335,-1.87109>,<0.259396,-0.523699,-0.811452>  }
  smooth_triangle {
<-0.41604,-3.0722,-1.73574>,<-0.0680997,-0.259277,-0.963399>,<-0.568467,-3.0722,-1.69294>,<-0.2318,-0.36402,-0.902086>,<-0.41604,-3.20126,-1.69294>,<-0.108296,-0.473096,-0.874329>  }
  smooth_triangle {
<-0.41604,-3.0722,-1.73574>,<-0.0680997,-0.259277,-0.963399>,<-0.41604,-3.20126,-1.69294>,<-0.108296,-0.473096,-0.874329>,<-0.00389949,-3.0722,-1.69294>,<0.232621,-0.25781,-0.937775>  }
  smooth_triangle {
<-5.06482,-3.0722,-1.69294>,<-0.966752,-0.255689,0.00372246>,<-5.01137,-3.0722,-1.87109>,<-0.817663,-0.21034,-0.535896>,<-5.05301,-2.76198,-1.69294>,<-0.931019,0.363556,0.0321026>  }
  smooth_triangle {
<-5.00311,-2.76198,-1.87109>,<-0.827001,0.264052,-0.496332>,<-5.05301,-2.76198,-1.69294>,<-0.931019,0.363556,0.0321026>,<-5.01137,-3.0722,-1.87109>,<-0.817663,-0.21034,-0.535896>  }
  smooth_triangle {
<-5.00311,-2.76198,-1.87109>,<-0.827001,0.264052,-0.496332>,<-4.98895,-2.68753,-1.69294>,<-0.865558,0.499782,0.0320355>,<-5.05301,-2.76198,-1.69294>,<-0.931019,0.363556,0.0321026>  }
  smooth_triangle {
<-5.00311,-2.76198,-1.87109>,<-0.827001,0.264052,-0.496332>,<-4.98895,-2.74585,-1.87109>,<-0.817949,0.284694,-0.49991>,<-4.98895,-2.68753,-1.69294>,<-0.865558,0.499782,0.0320355>  }
  smooth_triangle {
<-4.64736,-2.45176,-1.69294>,<-0.101745,0.992914,0.0613984>,<-4.98895,-2.68753,-1.69294>,<-0.865558,0.499782,0.0320355>,<-4.98895,-2.74585,-1.87109>,<-0.817949,0.284694,-0.49991>  }
  smooth_triangle {
<-4.64736,-2.45176,-1.69294>,<-0.101745,0.992914,0.0613984>,<-4.98895,-2.74585,-1.87109>,<-0.817949,0.284694,-0.49991>,<-4.57323,-2.45238,-1.87109>,<-0.0193859,0.90707,-0.420534>  }
  smooth_triangle {
<-4.64736,-2.45176,-1.69294>,<-0.101745,0.992914,0.0613984>,<-4.57323,-2.45238,-1.87109>,<-0.0193859,0.90707,-0.420534>,<-4.57323,-2.45176,-1.86512>,<-0.0197884,0.912129,-0.409426>  }
  smooth_triangle {
<-4.15751,-2.62498,-1.87109>,<0.576627,0.521132,-0.629224>,<-4.57323,-2.45176,-1.86512>,<-0.0197884,0.912129,-0.409426>,<-4.57323,-2.45238,-1.87109>,<-0.0193859,0.90707,-0.420534>  }
  smooth_triangle {
<-4.15751,-2.62498,-1.87109>,<0.576627,0.521132,-0.629224>,<-4.47815,-2.45176,-1.69294>,<0.0597865,0.996731,0.0543392>,<-4.57323,-2.45176,-1.86512>,<-0.0197884,0.912129,-0.409426>  }
  smooth_triangle {
<-4.15751,-2.62498,-1.87109>,<0.576627,0.521132,-0.629224>,<-4.15751,-2.57315,-1.69294>,<0.594026,0.804329,0.0137103>,<-4.47815,-2.45176,-1.69294>,<0.0597865,0.996731,0.0543392>  }
  smooth_triangle {
<-3.89093,-3.0722,-1.87109>,<0.331249,0.0754183,-0.940525>,<-3.74915,-3.0722,-1.69294>,<0.55964,0.7435,-0.366075>,<-4.00834,-2.76198,-1.87109>,<0.652028,0.395173,-0.647069>  }
  smooth_triangle {
<-3.94655,-2.76198,-1.69294>,<0.767568,0.640454,-0.0256336>,<-4.00834,-2.76198,-1.87109>,<0.652028,0.395173,-0.647069>,<-3.74915,-3.0722,-1.69294>,<0.55964,0.7435,-0.366075>  }
  smooth_triangle {
<-3.94655,-2.76198,-1.69294>,<0.767568,0.640454,-0.0256336>,<-4.15751,-2.62498,-1.87109>,<0.576627,0.521132,-0.629224>,<-4.00834,-2.76198,-1.87109>,<0.652028,0.395173,-0.647069>  }
  smooth_triangle {
<-3.94655,-2.76198,-1.69294>,<0.767568,0.640454,-0.0256336>,<-4.15751,-2.57315,-1.69294>,<0.594026,0.804329,0.0137103>,<-4.15751,-2.62498,-1.87109>,<0.576627,0.521132,-0.629224>  }
  smooth_triangle {
<-0.568467,-3.0722,-1.69294>,<-0.2318,-0.36402,-0.902086>,<-0.41604,-3.0722,-1.73574>,<-0.0680997,-0.259277,-0.963399>,<-0.673594,-2.76198,-1.69294>,<-0.415888,0.150826,-0.896821>  }
  smooth_triangle {
<-0.41604,-2.76198,-1.76123>,<-0.0213567,0.087867,-0.995903>,<-0.673594,-2.76198,-1.69294>,<-0.415888,0.150826,-0.896821>,<-0.41604,-3.0722,-1.73574>,<-0.0680997,-0.259277,-0.963399>  }
  smooth_triangle {
<-0.41604,-2.76198,-1.76123>,<-0.0213567,0.087867,-0.995903>,<-0.41604,-2.53392,-1.69294>,<-0.100804,0.434561,-0.894983>,<-0.673594,-2.76198,-1.69294>,<-0.415888,0.150826,-0.896821>  }
  smooth_triangle {
<-0.41604,-2.76198,-1.76123>,<-0.0213567,0.087867,-0.995903>,<-0.000321388,-2.76198,-1.71833>,<0.200617,0.0872849,-0.975774>,<-0.41604,-2.53392,-1.69294>,<-0.100804,0.434561,-0.894983>  }
  smooth_triangle {
<-0.000321388,-2.64293,-1.69294>,<0.221542,0.180112,-0.958373>,<-0.41604,-2.53392,-1.69294>,<-0.100804,0.434561,-0.894983>,<-0.000321388,-2.76198,-1.71833>,<0.200617,0.0872849,-0.975774>  }
  smooth_triangle {
<-0.000321388,-2.64293,-1.69294>,<0.221542,0.180112,-0.958373>,<-0.000321388,-2.76198,-1.71833>,<0.200617,0.0872849,-0.975774>,<0.122039,-2.76198,-1.69294>,<0.287378,0.0966194,-0.952931>  }
  smooth_triangle {
<-0.41604,-3.0722,-1.73574>,<-0.0680997,-0.259277,-0.963399>,<-0.00389949,-3.0722,-1.69294>,<0.232621,-0.25781,-0.937775>,<-0.41604,-2.76198,-1.76123>,<-0.0213567,0.087867,-0.995903>  }
  smooth_triangle {
<-0.000321388,-3.0695,-1.69294>,<0.235892,-0.251901,-0.938563>,<-0.41604,-2.76198,-1.76123>,<-0.0213567,0.087867,-0.995903>,<-0.00389949,-3.0722,-1.69294>,<0.232621,-0.25781,-0.937775>  }
  smooth_triangle {
<-0.000321388,-3.0695,-1.69294>,<0.235892,-0.251901,-0.938563>,<-0.000321388,-2.76198,-1.71833>,<0.200617,0.0872849,-0.975774>,<-0.41604,-2.76198,-1.76123>,<-0.0213567,0.087867,-0.995903>  }
  smooth_triangle {
<-0.000321388,-3.0695,-1.69294>,<0.235892,-0.251901,-0.938563>,<0.122039,-2.76198,-1.69294>,<0.287378,0.0966194,-0.952931>,<-0.000321388,-2.76198,-1.71833>,<0.200617,0.0872849,-0.975774>  }
  smooth_triangle {
<-4.64736,-2.45176,-1.69294>,<-0.101745,0.992914,0.0613984>,<-4.57323,-2.45176,-1.86512>,<-0.0197884,0.912129,-0.409426>,<-4.57323,-2.42566,-1.69294>,<-0.0345782,0.997122,0.0674741>  }
  smooth_triangle {
<-4.47815,-2.45176,-1.69294>,<0.0597865,0.996731,0.0543392>,<-4.57323,-2.42566,-1.69294>,<-0.0345782,0.997122,0.0674741>,<-4.57323,-2.45176,-1.86512>,<-0.0197884,0.912129,-0.409426>  }
  smooth_triangle {
<-3.32607,0.0299911,-1.73967>,<-0.293692,-0.258163,-0.920379>,<-3.45363,0.0299911,-1.69294>,<-0.464044,-0.352694,-0.81257>,<-3.32607,-0.0731631,-1.69294>,<-0.385075,-0.495979,-0.778282>  }
  smooth_triangle {
<-3.32607,0.0299911,-1.73967>,<-0.293692,-0.258163,-0.920379>,<-3.32607,-0.0731631,-1.69294>,<-0.385075,-0.495979,-0.778282>,<-2.91035,0.0299911,-1.78428>,<0.0626241,-0.130419,-0.989479>  }
  smooth_triangle {
<-2.91035,-0.210524,-1.69294>,<0.0455131,-0.710025,-0.702704>,<-2.91035,0.0299911,-1.78428>,<0.0626241,-0.130419,-0.989479>,<-3.32607,-0.0731631,-1.69294>,<-0.385075,-0.495979,-0.778282>  }
  smooth_triangle {
<-2.91035,-0.210524,-1.69294>,<0.0455131,-0.710025,-0.702704>,<-2.58843,0.0299911,-1.69294>,<0.356987,-0.268011,-0.894835>,<-2.91035,0.0299911,-1.78428>,<0.0626241,-0.130419,-0.989479>  }
  smooth_triangle {
<-3.45363,0.0299911,-1.69294>,<-0.464044,-0.352694,-0.81257>,<-3.32607,0.0299911,-1.73967>,<-0.293692,-0.258163,-0.920379>,<-3.53426,0.34021,-1.69294>,<-0.570814,0.0918173,-0.81593>  }
  smooth_triangle {
<-3.32607,0.34021,-1.75924>,<-0.248429,0.0962083,-0.96386>,<-3.53426,0.34021,-1.69294>,<-0.570814,0.0918173,-0.81593>,<-3.32607,0.0299911,-1.73967>,<-0.293692,-0.258163,-0.920379>  }
  smooth_triangle {
<-3.32607,0.34021,-1.75924>,<-0.248429,0.0962083,-0.96386>,<-3.32607,0.573005,-1.69294>,<-0.302265,0.343172,-0.889308>,<-3.53426,0.34021,-1.69294>,<-0.570814,0.0918173,-0.81593>  }
  smooth_triangle {
<-3.32607,0.34021,-1.75924>,<-0.248429,0.0962083,-0.96386>,<-2.91035,0.34021,-1.79063>,<0.045753,0.0716453,-0.99638>,<-3.32607,0.573005,-1.69294>,<-0.302265,0.343172,-0.889308>  }
  smooth_triangle {
<-2.98024,0.650429,-1.69294>,<0.0372716,0.588259,-0.807813>,<-3.32607,0.573005,-1.69294>,<-0.302265,0.343172,-0.889308>,<-2.91035,0.34021,-1.79063>,<0.045753,0.0716453,-0.99638>  }
  smooth_triangle {
<-2.98024,0.650429,-1.69294>,<0.0372716,0.588259,-0.807813>,<-2.91035,0.34021,-1.79063>,<0.045753,0.0716453,-0.99638>,<-2.91035,0.650429,-1.69727>,<0.0627951,0.587902,-0.806491>  }
  smooth_triangle {
<-2.98024,0.650429,-1.69294>,<0.0372716,0.588259,-0.807813>,<-2.91035,0.650429,-1.69727>,<0.0627951,0.587902,-0.806491>,<-2.91035,0.666323,-1.69294>,<0.0629003,0.599917,-0.797586>  }
  smooth_triangle {
<-2.88605,0.650429,-1.69294>,<0.068868,0.5926,-0.802548>,<-2.91035,0.666323,-1.69294>,<0.0629003,0.599917,-0.797586>,<-2.91035,0.650429,-1.69727>,<0.0627951,0.587902,-0.806491>  }
  smooth_triangle {
<-3.32607,0.0299911,-1.73967>,<-0.293692,-0.258163,-0.920379>,<-2.91035,0.0299911,-1.78428>,<0.0626241,-0.130419,-0.989479>,<-3.32607,0.34021,-1.75924>,<-0.248429,0.0962083,-0.96386>  }
  smooth_triangle {
<-2.91035,0.34021,-1.79063>,<0.045753,0.0716453,-0.99638>,<-3.32607,0.34021,-1.75924>,<-0.248429,0.0962083,-0.96386>,<-2.91035,0.0299911,-1.78428>,<0.0626241,-0.130419,-0.989479>  }
  smooth_triangle {
<-2.91035,0.0299911,-1.78428>,<0.0626241,-0.130419,-0.989479>,<-2.58843,0.0299911,-1.69294>,<0.356987,-0.268011,-0.894835>,<-2.91035,0.34021,-1.79063>,<0.045753,0.0716453,-0.99638>  }
  smooth_triangle {
<-2.54055,0.34021,-1.69294>,<0.495751,0.090161,-0.863772>,<-2.91035,0.34021,-1.79063>,<0.045753,0.0716453,-0.99638>,<-2.58843,0.0299911,-1.69294>,<0.356987,-0.268011,-0.894835>  }
  smooth_triangle {
<-2.54055,0.34021,-1.69294>,<0.495751,0.090161,-0.863772>,<-2.91035,0.650429,-1.69727>,<0.0627951,0.587902,-0.806491>,<-2.91035,0.34021,-1.79063>,<0.045753,0.0716453,-0.99638>  }
  smooth_triangle {
<-2.54055,0.34021,-1.69294>,<0.495751,0.090161,-0.863772>,<-2.88605,0.650429,-1.69294>,<0.068868,0.5926,-0.802548>,<-2.91035,0.650429,-1.69727>,<0.0627951,0.587902,-0.806491>  }
  smooth_triangle {
<-1.30929,1.27087,-1.87109>,<-0.215081,-0.86328,0.456605>,<-1.24748,1.27087,-1.84045>,<-0.166131,-0.81469,0.55559>,<-1.24748,1.23207,-1.87109>,<-0.185487,-0.879685,0.437891>  }
  smooth_triangle {
<-0.831759,1.27087,-1.85933>,<0.225855,-0.779122,0.584771>,<-1.24748,1.23207,-1.87109>,<-0.185487,-0.879685,0.437891>,<-1.24748,1.27087,-1.84045>,<-0.166131,-0.81469,0.55559>  }
  smooth_triangle {
<-0.831759,1.27087,-1.85933>,<0.225855,-0.779122,0.584771>,<-0.831759,1.25494,-1.87109>,<0.230409,-0.806018,0.545204>,<-1.24748,1.23207,-1.87109>,<-0.185487,-0.879685,0.437891>  }
  smooth_triangle {
<-0.831759,1.27087,-1.85933>,<0.225855,-0.779122,0.584771>,<-0.805925,1.27087,-1.87109>,<0.251497,-0.795401,0.55144>,<-0.831759,1.25494,-1.87109>,<0.230409,-0.806018,0.545204>  }
  smooth_triangle {
<-1.24748,1.27087,-1.84045>,<-0.166131,-0.81469,0.55559>,<-1.30929,1.27087,-1.87109>,<-0.215081,-0.86328,0.456605>,<-1.24748,1.40499,-1.69294>,<-0.088956,-0.254223,0.963046>  }
  smooth_triangle {
<-1.60904,1.58108,-1.87109>,<-0.827689,-0.243423,0.505644>,<-1.24748,1.40499,-1.69294>,<-0.088956,-0.254223,0.963046>,<-1.30929,1.27087,-1.87109>,<-0.215081,-0.86328,0.456605>  }
  smooth_triangle {
<-1.60904,1.58108,-1.87109>,<-0.827689,-0.243423,0.505644>,<-1.45217,1.58108,-1.69294>,<-0.189885,-0.114114,0.975152>,<-1.24748,1.40499,-1.69294>,<-0.088956,-0.254223,0.963046>  }
  smooth_triangle {
<-1.60904,1.58108,-1.87109>,<-0.827689,-0.243423,0.505644>,<-1.59932,1.8913,-1.87109>,<-0.770855,0.244469,0.588233>,<-1.45217,1.58108,-1.69294>,<-0.189885,-0.114114,0.975152>  }
  smooth_triangle {
<-1.39941,1.8913,-1.69294>,<-0.171667,0.172692,0.969901>,<-1.45217,1.58108,-1.69294>,<-0.189885,-0.114114,0.975152>,<-1.59932,1.8913,-1.87109>,<-0.770855,0.244469,0.588233>  }
  smooth_triangle {
<-1.39941,1.8913,-1.69294>,<-0.171667,0.172692,0.969901>,<-1.59932,1.8913,-1.87109>,<-0.770855,0.244469,0.588233>,<-1.29083,2.20152,-1.87109>,<-0.188292,0.836303,0.514922>  }
  smooth_triangle {
<-1.39941,1.8913,-1.69294>,<-0.171667,0.172692,0.969901>,<-1.29083,2.20152,-1.87109>,<-0.188292,0.836303,0.514922>,<-1.24748,2.0407,-1.69294>,<-0.106719,0.283178,0.953111>  }
  smooth_triangle {
<-1.24748,2.20152,-1.85011>,<-0.156854,0.813951,0.559357>,<-1.24748,2.0407,-1.69294>,<-0.106719,0.283178,0.953111>,<-1.29083,2.20152,-1.87109>,<-0.188292,0.836303,0.514922>  }
  smooth_triangle {
<-1.24748,2.20152,-1.85011>,<-0.156854,0.813951,0.559357>,<-0.831759,1.94961,-1.69294>,<0.193349,0.195537,0.961448>,<-1.24748,2.0407,-1.69294>,<-0.106719,0.283178,0.953111>  }
  smooth_triangle {
<-1.24748,2.20152,-1.85011>,<-0.156854,0.813951,0.559357>,<-0.99324,2.20152,-1.87109>,<0.0692476,0.845908,0.528814>,<-0.831759,1.94961,-1.69294>,<0.193349,0.195537,0.961448>  }
  smooth_triangle {
<-0.831759,2.18793,-1.87109>,<0.275872,0.796457,0.5381>,<-0.831759,1.94961,-1.69294>,<0.193349,0.195537,0.961448>,<-0.99324,2.20152,-1.87109>,<0.0692476,0.845908,0.528814>  }
  smooth_triangle {
<-0.831759,1.27087,-1.85933>,<0.225855,-0.779122,0.584771>,<-1.24748,1.27087,-1.84045>,<-0.166131,-0.81469,0.55559>,<-0.831759,1.49824,-1.69294>,<0.197044,-0.181425,0.963462>  }
  smooth_triangle {
<-1.24748,1.40499,-1.69294>,<-0.088956,-0.254223,0.963046>,<-0.831759,1.49824,-1.69294>,<0.197044,-0.181425,0.963462>,<-1.24748,1.27087,-1.84045>,<-0.166131,-0.81469,0.55559>  }
  smooth_triangle {
<-0.805925,1.27087,-1.87109>,<0.251497,-0.795401,0.55144>,<-0.831759,1.27087,-1.85933>,<0.225855,-0.779122,0.584771>,<-0.520168,1.58108,-1.87109>,<0.826004,-0.212403,0.522114>  }
  smooth_triangle {
<-0.831759,1.49824,-1.69294>,<0.197044,-0.181425,0.963462>,<-0.520168,1.58108,-1.87109>,<0.826004,-0.212403,0.522114>,<-0.831759,1.27087,-1.85933>,<0.225855,-0.779122,0.584771>  }
  smooth_triangle {
<-0.831759,1.49824,-1.69294>,<0.197044,-0.181425,0.963462>,<-0.736572,1.58108,-1.69294>,<0.252911,-0.132259,0.958407>,<-0.520168,1.58108,-1.87109>,<0.826004,-0.212403,0.522114>  }
  smooth_triangle {
<-0.520168,1.58108,-1.87109>,<0.826004,-0.212403,0.522114>,<-0.736572,1.58108,-1.69294>,<0.252911,-0.132259,0.958407>,<-0.537009,1.8913,-1.87109>,<0.782704,0.28565,0.552973>  }
  smooth_triangle {
<-0.772328,1.8913,-1.69294>,<0.22235,0.161308,0.96153>,<-0.537009,1.8913,-1.87109>,<0.782704,0.28565,0.552973>,<-0.736572,1.58108,-1.69294>,<0.252911,-0.132259,0.958407>  }
  smooth_triangle {
<-0.772328,1.8913,-1.69294>,<0.22235,0.161308,0.96153>,<-0.831759,2.18793,-1.87109>,<0.275872,0.796457,0.5381>,<-0.537009,1.8913,-1.87109>,<0.782704,0.28565,0.552973>  }
  smooth_triangle {
<-0.772328,1.8913,-1.69294>,<0.22235,0.161308,0.96153>,<-0.831759,1.94961,-1.69294>,<0.193349,0.195537,0.961448>,<-0.831759,2.18793,-1.87109>,<0.275872,0.796457,0.5381>  }
  smooth_triangle {
<-1.24748,2.20152,-1.85011>,<-0.156854,0.813951,0.559357>,<-1.29083,2.20152,-1.87109>,<-0.188292,0.836303,0.514922>,<-1.24748,2.23239,-1.87109>,<-0.16007,0.849002,0.50356>  }
  smooth_triangle {
<-0.99324,2.20152,-1.87109>,<0.0692476,0.845908,0.528814>,<-1.24748,2.20152,-1.85011>,<-0.156854,0.813951,0.559357>,<-1.24748,2.23239,-1.87109>,<-0.16007,0.849002,0.50356>  }
  smooth_triangle {
<-4.57323,-3.38242,-1.90465>,<-0.065124,-0.793538,-0.605025>,<-4.65982,-3.38242,-1.87109>,<-0.144752,-0.829763,-0.539017>,<-4.57323,-3.42757,-1.87109>,<-0.0810098,-0.846258,-0.526578>  }
  smooth_triangle {
<-4.57323,-3.38242,-1.90465>,<-0.065124,-0.793538,-0.605025>,<-4.57323,-3.42757,-1.87109>,<-0.0810098,-0.846258,-0.526578>,<-4.39952,-3.38241,-1.87109>,<-0.0110158,-0.782148,-0.622996>  }
  smooth_triangle {
<-3.32607,-3.38242,-2.02084>,<0.0508446,-0.0327203,-0.99817>,<-3.67625,-3.38242,-1.87109>,<-0.390435,-0.21241,-0.895792>,<-3.32607,-3.61713,-1.87109>,<0.108988,-0.74608,-0.656876>  }
  smooth_triangle {
<-3.32607,-3.38242,-2.02084>,<0.0508446,-0.0327203,-0.99817>,<-3.32607,-3.61713,-1.87109>,<0.108988,-0.74608,-0.656876>,<-3.0656,-3.38242,-1.87109>,<0.650551,-0.0789928,-0.755343>  }
  smooth_triangle {
<-4.98895,-3.0722,-1.88744>,<-0.786782,-0.202794,-0.582965>,<-5.01137,-3.0722,-1.87109>,<-0.817663,-0.21034,-0.535896>,<-4.98895,-3.10436,-1.87109>,<-0.801744,-0.246159,-0.544621>  }
  smooth_triangle {
<-4.65982,-3.38242,-1.87109>,<-0.144752,-0.829763,-0.539017>,<-4.57323,-3.38242,-1.90465>,<-0.065124,-0.793538,-0.605025>,<-4.98895,-3.10436,-1.87109>,<-0.801744,-0.246159,-0.544621>  }
  smooth_triangle {
<-4.57323,-3.26235,-2.04924>,<-0.0100659,-0.399537,-0.916662>,<-4.98895,-3.10436,-1.87109>,<-0.801744,-0.246159,-0.544621>,<-4.57323,-3.38242,-1.90465>,<-0.065124,-0.793538,-0.605025>  }
  smooth_triangle {
<-4.57323,-3.26235,-2.04924>,<-0.0100659,-0.399537,-0.916662>,<-4.98895,-3.0722,-1.88744>,<-0.786782,-0.202794,-0.582965>,<-4.98895,-3.10436,-1.87109>,<-0.801744,-0.246159,-0.544621>  }
  smooth_triangle {
<-4.57323,-3.26235,-2.04924>,<-0.0100659,-0.399537,-0.916662>,<-4.82708,-3.0722,-2.04924>,<-0.225102,-0.195778,-0.954463>,<-4.98895,-3.0722,-1.88744>,<-0.786782,-0.202794,-0.582965>  }
  smooth_triangle {
<-4.98895,-2.76198,-1.88115>,<-0.810428,0.258951,-0.5255>,<-4.98895,-3.0722,-1.88744>,<-0.786782,-0.202794,-0.582965>,<-4.82708,-3.0722,-2.04924>,<-0.225102,-0.195778,-0.954463>  }
  smooth_triangle {
<-4.98895,-2.76198,-1.88115>,<-0.810428,0.258951,-0.5255>,<-4.82708,-3.0722,-2.04924>,<-0.225102,-0.195778,-0.954463>,<-4.84817,-2.76198,-2.04924>,<-0.251431,0.187569,-0.949526>  }
  smooth_triangle {
<-4.98895,-2.76198,-1.88115>,<-0.810428,0.258951,-0.5255>,<-4.84817,-2.76198,-2.04924>,<-0.251431,0.187569,-0.949526>,<-4.98895,-2.74585,-1.87109>,<-0.817949,0.284694,-0.49991>  }
  smooth_triangle {
<-4.57323,-2.57341,-2.04924>,<0.00480785,0.394294,-0.918972>,<-4.98895,-2.74585,-1.87109>,<-0.817949,0.284694,-0.49991>,<-4.84817,-2.76198,-2.04924>,<-0.251431,0.187569,-0.949526>  }
  smooth_triangle {
<-4.57323,-2.57341,-2.04924>,<0.00480785,0.394294,-0.918972>,<-4.57323,-2.45238,-1.87109>,<-0.0193859,0.90707,-0.420534>,<-4.98895,-2.74585,-1.87109>,<-0.817949,0.284694,-0.49991>  }
  smooth_triangle {
<-4.57323,-2.57341,-2.04924>,<0.00480785,0.394294,-0.918972>,<-4.28788,-2.76198,-2.04924>,<0.208914,0.167704,-0.963447>,<-4.57323,-2.45238,-1.87109>,<-0.0193859,0.90707,-0.420534>  }
  smooth_triangle {
<-4.15751,-2.62498,-1.87109>,<0.576627,0.521132,-0.629224>,<-4.57323,-2.45238,-1.87109>,<-0.0193859,0.90707,-0.420534>,<-4.28788,-2.76198,-2.04924>,<0.208914,0.167704,-0.963447>  }
  smooth_triangle {
<-4.15751,-2.62498,-1.87109>,<0.576627,0.521132,-0.629224>,<-4.28788,-2.76198,-2.04924>,<0.208914,0.167704,-0.963447>,<-4.15751,-2.76198,-1.95188>,<0.495191,0.232878,-0.836991>  }
  smooth_triangle {
<-4.15751,-2.62498,-1.87109>,<0.576627,0.521132,-0.629224>,<-4.15751,-2.76198,-1.95188>,<0.495191,0.232878,-0.836991>,<-4.00834,-2.76198,-1.87109>,<0.652028,0.395173,-0.647069>  }
  smooth_triangle {
<-4.15751,-3.0722,-1.96625>,<0.387783,-0.122881,-0.913523>,<-4.00834,-2.76198,-1.87109>,<0.652028,0.395173,-0.647069>,<-4.15751,-2.76198,-1.95188>,<0.495191,0.232878,-0.836991>  }
  smooth_triangle {
<-4.15751,-3.0722,-1.96625>,<0.387783,-0.122881,-0.913523>,<-3.89093,-3.0722,-1.87109>,<0.331249,0.0754183,-0.940525>,<-4.00834,-2.76198,-1.87109>,<0.652028,0.395173,-0.647069>  }
  smooth_triangle {
<-4.15751,-3.0722,-1.96625>,<0.387783,-0.122881,-0.913523>,<-4.15751,-3.30335,-1.87109>,<0.259396,-0.523699,-0.811452>,<-3.89093,-3.0722,-1.87109>,<0.331249,0.0754183,-0.940525>  }
  smooth_triangle {
<-4.57323,-3.38242,-1.90465>,<-0.065124,-0.793538,-0.605025>,<-4.39952,-3.38241,-1.87109>,<-0.0110158,-0.782148,-0.622996>,<-4.57323,-3.26235,-2.04924>,<-0.0100659,-0.399537,-0.916662>  }
  smooth_triangle {
<-4.15751,-3.30335,-1.87109>,<0.259396,-0.523699,-0.811452>,<-4.57323,-3.26235,-2.04924>,<-0.0100659,-0.399537,-0.916662>,<-4.39952,-3.38241,-1.87109>,<-0.0110158,-0.782148,-0.622996>  }
  smooth_triangle {
<-4.15751,-3.30335,-1.87109>,<0.259396,-0.523699,-0.811452>,<-4.29982,-3.0722,-2.04924>,<0.173999,-0.149816,-0.973283>,<-4.57323,-3.26235,-2.04924>,<-0.0100659,-0.399537,-0.916662>  }
  smooth_triangle {
<-4.15751,-3.30335,-1.87109>,<0.259396,-0.523699,-0.811452>,<-4.15751,-3.0722,-1.96625>,<0.387783,-0.122881,-0.913523>,<-4.29982,-3.0722,-2.04924>,<0.173999,-0.149816,-0.973283>  }
  smooth_triangle {
<-4.28788,-2.76198,-2.04924>,<0.208914,0.167704,-0.963447>,<-4.29982,-3.0722,-2.04924>,<0.173999,-0.149816,-0.973283>,<-4.15751,-3.0722,-1.96625>,<0.387783,-0.122881,-0.913523>  }
  smooth_triangle {
<-4.28788,-2.76198,-2.04924>,<0.208914,0.167704,-0.963447>,<-4.15751,-3.0722,-1.96625>,<0.387783,-0.122881,-0.913523>,<-4.15751,-2.76198,-1.95188>,<0.495191,0.232878,-0.836991>  }
  smooth_triangle {
<-3.67625,-3.38242,-1.87109>,<-0.390435,-0.21241,-0.895792>,<-3.32607,-3.38242,-2.02084>,<0.0508446,-0.0327203,-0.99817>,<-3.49117,-3.0722,-1.87109>,<0.176965,0.644801,-0.743582>  }
  smooth_triangle {
<-3.32607,-3.0722,-1.90074>,<0.163912,0.642072,-0.748917>,<-3.49117,-3.0722,-1.87109>,<0.176965,0.644801,-0.743582>,<-3.32607,-3.38242,-2.02084>,<0.0508446,-0.0327203,-0.99817>  }
  smooth_triangle {
<-3.32607,-3.0722,-1.90074>,<0.163912,0.642072,-0.748917>,<-3.32607,-3.02908,-1.87109>,<0.209561,0.779571,-0.590214>,<-3.49117,-3.0722,-1.87109>,<0.176965,0.644801,-0.743582>  }
  smooth_triangle {
<-3.32607,-3.0722,-1.90074>,<0.163912,0.642072,-0.748917>,<-3.26304,-3.0722,-1.87109>,<0.250212,0.749489,-0.612912>,<-3.32607,-3.02908,-1.87109>,<0.209561,0.779571,-0.590214>  }
  smooth_triangle {
<-3.32607,-3.38242,-2.02084>,<0.0508446,-0.0327203,-0.99817>,<-3.0656,-3.38242,-1.87109>,<0.650551,-0.0789928,-0.755343>,<-3.32607,-3.0722,-1.90074>,<0.163912,0.642072,-0.748917>  }
  smooth_triangle {
<-3.26304,-3.0722,-1.87109>,<0.250212,0.749489,-0.612912>,<-3.32607,-3.0722,-1.90074>,<0.163912,0.642072,-0.748917>,<-3.0656,-3.38242,-1.87109>,<0.650551,-0.0789928,-0.755343>  }
  smooth_triangle {
<-5.01137,-3.0722,-1.87109>,<-0.817663,-0.21034,-0.535896>,<-4.98895,-3.0722,-1.88744>,<-0.786782,-0.202794,-0.582965>,<-5.00311,-2.76198,-1.87109>,<-0.827001,0.264052,-0.496332>  }
  smooth_triangle {
<-4.98895,-2.76198,-1.88115>,<-0.810428,0.258951,-0.5255>,<-5.00311,-2.76198,-1.87109>,<-0.827001,0.264052,-0.496332>,<-4.98895,-3.0722,-1.88744>,<-0.786782,-0.202794,-0.582965>  }
  smooth_triangle {
<-4.98895,-2.76198,-1.88115>,<-0.810428,0.258951,-0.5255>,<-4.98895,-2.74585,-1.87109>,<-0.817949,0.284694,-0.49991>,<-5.00311,-2.76198,-1.87109>,<-0.827001,0.264052,-0.496332>  }
  smooth_triangle {
<-2.6706,-2.14154,-2.04924>,<-0.10245,-0.0580328,0.993044>,<-2.49463,-2.14154,-2.02171>,<-0.0371863,-0.0514557,0.997983>,<-2.49463,-2.30064,-2.04924>,<-0.041402,-0.149315,0.987923>  }
  smooth_triangle {
<-2.22955,-2.14154,-2.04924>,<0.0861846,-0.0612812,0.994393>,<-2.49463,-2.30064,-2.04924>,<-0.041402,-0.149315,0.987923>,<-2.49463,-2.14154,-2.02171>,<-0.0371863,-0.0514557,0.997983>  }
  smooth_triangle {
<-2.49463,-2.14154,-2.02171>,<-0.0371863,-0.0514557,0.997983>,<-2.6706,-2.14154,-2.04924>,<-0.10245,-0.0580328,0.993044>,<-2.49463,-1.84572,-2.04924>,<-0.0441235,0.192643,0.980276>  }
  smooth_triangle {
<-2.22955,-2.14154,-2.04924>,<0.0861846,-0.0612812,0.994393>,<-2.49463,-2.14154,-2.02171>,<-0.0371863,-0.0514557,0.997983>,<-2.49463,-1.84572,-2.04924>,<-0.0441235,0.192643,0.980276>  }
  smooth_triangle {
<-1.3524,1.27087,-2.04924>,<-0.328548,-0.941194,-0.0788041>,<-1.30929,1.27087,-1.87109>,<-0.215081,-0.86328,0.456605>,<-1.24748,1.20792,-2.04924>,<-0.260873,-0.961627,-0.084969>  }
  smooth_triangle {
<-1.24748,1.23207,-1.87109>,<-0.185487,-0.879685,0.437891>,<-1.24748,1.20792,-2.04924>,<-0.260873,-0.961627,-0.084969>,<-1.30929,1.27087,-1.87109>,<-0.215081,-0.86328,0.456605>  }
  smooth_triangle {
<-1.24748,1.23207,-1.87109>,<-0.185487,-0.879685,0.437891>,<-0.831759,1.2095,-2.04924>,<0.247016,-0.968867,-0.0167415>,<-1.24748,1.20792,-2.04924>,<-0.260873,-0.961627,-0.084969>  }
  smooth_triangle {
<-1.24748,1.23207,-1.87109>,<-0.185487,-0.879685,0.437891>,<-0.831759,1.25494,-1.87109>,<0.230409,-0.806018,0.545204>,<-0.831759,1.2095,-2.04924>,<0.247016,-0.968867,-0.0167415>  }
  smooth_triangle {
<-0.728867,1.27087,-2.04924>,<0.383084,-0.923713,0.000853206>,<-0.831759,1.2095,-2.04924>,<0.247016,-0.968867,-0.0167415>,<-0.831759,1.25494,-1.87109>,<0.230409,-0.806018,0.545204>  }
  smooth_triangle {
<-0.728867,1.27087,-2.04924>,<0.383084,-0.923713,0.000853206>,<-0.831759,1.25494,-1.87109>,<0.230409,-0.806018,0.545204>,<-0.805925,1.27087,-1.87109>,<0.251497,-0.795401,0.55144>  }
  smooth_triangle {
<-0.728867,1.27087,-2.04924>,<0.383084,-0.923713,0.000853206>,<-0.805925,1.27087,-1.87109>,<0.251497,-0.795401,0.55144>,<-0.49354,1.58108,-2.04924>,<0.970408,-0.241416,-0.00522548>  }
  smooth_triangle {
<-0.520168,1.58108,-1.87109>,<0.826004,-0.212403,0.522114>,<-0.49354,1.58108,-2.04924>,<0.970408,-0.241416,-0.00522548>,<-0.805925,1.27087,-1.87109>,<0.251497,-0.795401,0.55144>  }
  smooth_triangle {
<-0.520168,1.58108,-1.87109>,<0.826004,-0.212403,0.522114>,<-0.50513,1.8913,-2.04924>,<0.953588,0.300855,0.0124747>,<-0.49354,1.58108,-2.04924>,<0.970408,-0.241416,-0.00522548>  }
  smooth_triangle {
<-0.520168,1.58108,-1.87109>,<0.826004,-0.212403,0.522114>,<-0.537009,1.8913,-1.87109>,<0.782704,0.28565,0.552973>,<-0.50513,1.8913,-2.04924>,<0.953588,0.300855,0.0124747>  }
  smooth_triangle {
<-0.768214,2.20152,-2.04924>,<0.386103,0.919813,0.069772>,<-0.50513,1.8913,-2.04924>,<0.953588,0.300855,0.0124747>,<-0.537009,1.8913,-1.87109>,<0.782704,0.28565,0.552973>  }
  smooth_triangle {
<-0.768214,2.20152,-2.04924>,<0.386103,0.919813,0.069772>,<-0.537009,1.8913,-1.87109>,<0.782704,0.28565,0.552973>,<-0.831759,2.18793,-1.87109>,<0.275872,0.796457,0.5381>  }
  smooth_triangle {
<-0.768214,2.20152,-2.04924>,<0.386103,0.919813,0.069772>,<-0.831759,2.18793,-1.87109>,<0.275872,0.796457,0.5381>,<-0.831759,2.20152,-1.93015>,<0.286304,0.868035,0.405641>  }
  smooth_triangle {
<-0.99324,2.20152,-1.87109>,<0.0692476,0.845908,0.528814>,<-0.831759,2.20152,-1.93015>,<0.286304,0.868035,0.405641>,<-0.831759,2.18793,-1.87109>,<0.275872,0.796457,0.5381>  }
  smooth_triangle {
<-0.99324,2.20152,-1.87109>,<0.0692476,0.845908,0.528814>,<-0.831759,2.24733,-2.04924>,<0.323444,0.943739,0.0688473>,<-0.831759,2.20152,-1.93015>,<0.286304,0.868035,0.405641>  }
  smooth_triangle {
<-0.99324,2.20152,-1.87109>,<0.0692476,0.845908,0.528814>,<-1.24748,2.23239,-1.87109>,<-0.16007,0.849002,0.50356>,<-0.831759,2.24733,-2.04924>,<0.323444,0.943739,0.0688473>  }
  smooth_triangle {
<-1.24748,2.29512,-2.04924>,<-0.197681,0.978373,0.0609042>,<-0.831759,2.24733,-2.04924>,<0.323444,0.943739,0.0688473>,<-1.24748,2.23239,-1.87109>,<-0.16007,0.849002,0.50356>  }
  smooth_triangle {
<-1.24748,2.29512,-2.04924>,<-0.197681,0.978373,0.0609042>,<-1.24748,2.23239,-1.87109>,<-0.16007,0.849002,0.50356>,<-1.29083,2.20152,-1.87109>,<-0.188292,0.836303,0.514922>  }
  smooth_triangle {
<-1.24748,2.29512,-2.04924>,<-0.197681,0.978373,0.0609042>,<-1.29083,2.20152,-1.87109>,<-0.188292,0.836303,0.514922>,<-1.38427,2.20152,-2.04924>,<-0.346671,0.93498,0.0750362>  }
  smooth_triangle {
<-1.59932,1.8913,-1.87109>,<-0.770855,0.244469,0.588233>,<-1.38427,2.20152,-2.04924>,<-0.346671,0.93498,0.0750362>,<-1.29083,2.20152,-1.87109>,<-0.188292,0.836303,0.514922>  }
  smooth_triangle {
<-1.59932,1.8913,-1.87109>,<-0.770855,0.244469,0.588233>,<-1.63442,1.8913,-2.04924>,<-0.973892,0.221893,0.0479409>,<-1.38427,2.20152,-2.04924>,<-0.346671,0.93498,0.0750362>  }
  smooth_triangle {
<-1.59932,1.8913,-1.87109>,<-0.770855,0.244469,0.588233>,<-1.60904,1.58108,-1.87109>,<-0.827689,-0.243423,0.505644>,<-1.63442,1.8913,-2.04924>,<-0.973892,0.221893,0.0479409>  }
  smooth_triangle {
<-1.62854,1.58108,-2.04924>,<-0.939771,-0.339036,-0.0434261>,<-1.63442,1.8913,-2.04924>,<-0.973892,0.221893,0.0479409>,<-1.60904,1.58108,-1.87109>,<-0.827689,-0.243423,0.505644>  }
  smooth_triangle {
<-1.62854,1.58108,-2.04924>,<-0.939771,-0.339036,-0.0434261>,<-1.60904,1.58108,-1.87109>,<-0.827689,-0.243423,0.505644>,<-1.30929,1.27087,-1.87109>,<-0.215081,-0.86328,0.456605>  }
  smooth_triangle {
<-1.62854,1.58108,-2.04924>,<-0.939771,-0.339036,-0.0434261>,<-1.30929,1.27087,-1.87109>,<-0.215081,-0.86328,0.456605>,<-1.3524,1.27087,-2.04924>,<-0.328548,-0.941194,-0.0788041>  }
  smooth_triangle {
<-0.768214,2.20152,-2.04924>,<0.386103,0.919813,0.069772>,<-0.831759,2.20152,-1.93015>,<0.286304,0.868035,0.405641>,<-0.831759,2.24733,-2.04924>,<0.323444,0.943739,0.0688473>  }
  smooth_triangle {
<-4.57323,-3.0722,-2.10395>,<0.0119794,-0.128599,-0.991624>,<-4.82708,-3.0722,-2.04924>,<-0.225102,-0.195778,-0.954463>,<-4.57323,-3.26235,-2.04924>,<-0.0100659,-0.399537,-0.916662>  }
  smooth_triangle {
<-4.57323,-3.0722,-2.10395>,<0.0119794,-0.128599,-0.991624>,<-4.57323,-3.26235,-2.04924>,<-0.0100659,-0.399537,-0.916662>,<-4.29982,-3.0722,-2.04924>,<0.173999,-0.149816,-0.973283>  }
  smooth_triangle {
<-4.82708,-3.0722,-2.04924>,<-0.225102,-0.195778,-0.954463>,<-4.57323,-3.0722,-2.10395>,<0.0119794,-0.128599,-0.991624>,<-4.84817,-2.76198,-2.04924>,<-0.251431,0.187569,-0.949526>  }
  smooth_triangle {
<-4.57323,-2.76198,-2.10593>,<0.0163997,0.130439,-0.991321>,<-4.84817,-2.76198,-2.04924>,<-0.251431,0.187569,-0.949526>,<-4.57323,-3.0722,-2.10395>,<0.0119794,-0.128599,-0.991624>  }
  smooth_triangle {
<-4.57323,-2.76198,-2.10593>,<0.0163997,0.130439,-0.991321>,<-4.57323,-2.57341,-2.04924>,<0.00480785,0.394294,-0.918972>,<-4.84817,-2.76198,-2.04924>,<-0.251431,0.187569,-0.949526>  }
  smooth_triangle {
<-4.57323,-2.76198,-2.10593>,<0.0163997,0.130439,-0.991321>,<-4.28788,-2.76198,-2.04924>,<0.208914,0.167704,-0.963447>,<-4.57323,-2.57341,-2.04924>,<0.00480785,0.394294,-0.918972>  }
  smooth_triangle {
<-4.57323,-3.0722,-2.10395>,<0.0119794,-0.128599,-0.991624>,<-4.29982,-3.0722,-2.04924>,<0.173999,-0.149816,-0.973283>,<-4.57323,-2.76198,-2.10593>,<0.0163997,0.130439,-0.991321>  }
  smooth_triangle {
<-4.28788,-2.76198,-2.04924>,<0.208914,0.167704,-0.963447>,<-4.57323,-2.76198,-2.10593>,<0.0163997,0.130439,-0.991321>,<-4.29982,-3.0722,-2.04924>,<0.173999,-0.149816,-0.973283>  }
  smooth_triangle {
<-2.73639,-2.45176,-2.2274>,<-0.29359,-0.682907,0.668912>,<-2.49463,-2.45176,-2.13936>,<-0.064116,-0.528908,0.846254>,<-2.49463,-2.60166,-2.2274>,<-0.106207,-0.790954,0.602588>  }
  smooth_triangle {
<-2.08434,-2.45176,-2.2274>,<0.382702,-0.535732,0.752682>,<-2.49463,-2.60166,-2.2274>,<-0.106207,-0.790954,0.602588>,<-2.49463,-2.45176,-2.13936>,<-0.064116,-0.528908,0.846254>  }
  smooth_triangle {
<-2.97709,-2.14154,-2.2274>,<-0.709695,-0.160213,0.68605>,<-2.91035,-2.14154,-2.19842>,<-0.640951,-0.134602,0.755688>,<-2.91035,-2.22958,-2.2274>,<-0.677857,-0.234568,0.69677>  }
  smooth_triangle {
<-2.6706,-2.14154,-2.04924>,<-0.10245,-0.0580328,0.993044>,<-2.91035,-2.22958,-2.2274>,<-0.677857,-0.234568,0.69677>,<-2.91035,-2.14154,-2.19842>,<-0.640951,-0.134602,0.755688>  }
  smooth_triangle {
<-2.6706,-2.14154,-2.04924>,<-0.10245,-0.0580328,0.993044>,<-2.73639,-2.45176,-2.2274>,<-0.29359,-0.682907,0.668912>,<-2.91035,-2.22958,-2.2274>,<-0.677857,-0.234568,0.69677>  }
  smooth_triangle {
<-2.6706,-2.14154,-2.04924>,<-0.10245,-0.0580328,0.993044>,<-2.49463,-2.30064,-2.04924>,<-0.041402,-0.149315,0.987923>,<-2.73639,-2.45176,-2.2274>,<-0.29359,-0.682907,0.668912>  }
  smooth_triangle {
<-2.49463,-2.45176,-2.13936>,<-0.064116,-0.528908,0.846254>,<-2.73639,-2.45176,-2.2274>,<-0.29359,-0.682907,0.668912>,<-2.49463,-2.30064,-2.04924>,<-0.041402,-0.149315,0.987923>  }
  smooth_triangle {
<-2.49463,-2.45176,-2.13936>,<-0.064116,-0.528908,0.846254>,<-2.49463,-2.30064,-2.04924>,<-0.041402,-0.149315,0.987923>,<-2.22955,-2.14154,-2.04924>,<0.0861846,-0.0612812,0.994393>  }
  smooth_triangle {
<-2.49463,-2.45176,-2.13936>,<-0.064116,-0.528908,0.846254>,<-2.22955,-2.14154,-2.04924>,<0.0861846,-0.0612812,0.994393>,<-2.08434,-2.45176,-2.2274>,<0.382702,-0.535732,0.752682>  }
  smooth_triangle {
<-2.07892,-2.14154,-2.11811>,<0.410975,-0.0831215,0.907849>,<-2.08434,-2.45176,-2.2274>,<0.382702,-0.535732,0.752682>,<-2.22955,-2.14154,-2.04924>,<0.0861846,-0.0612812,0.994393>  }
  smooth_triangle {
<-2.07892,-2.14154,-2.11811>,<0.410975,-0.0831215,0.907849>,<-2.07892,-2.44759,-2.2274>,<0.398092,-0.52266,0.75389>,<-2.08434,-2.45176,-2.2274>,<0.382702,-0.535732,0.752682>  }
  smooth_triangle {
<-2.07892,-2.14154,-2.11811>,<0.410975,-0.0831215,0.907849>,<-1.83313,-2.14154,-2.2274>,<0.669597,-0.14039,0.729336>,<-2.07892,-2.44759,-2.2274>,<0.398092,-0.52266,0.75389>  }
  smooth_triangle {
<-2.91035,-2.14154,-2.19842>,<-0.640951,-0.134602,0.755688>,<-2.97709,-2.14154,-2.2274>,<-0.709695,-0.160213,0.68605>,<-2.91035,-1.83132,-2.20846>,<-0.49152,0.0942853,0.865747>  }
  smooth_triangle {
<-2.96095,-1.83132,-2.2274>,<-0.532815,0.0790321,0.842533>,<-2.91035,-1.83132,-2.20846>,<-0.49152,0.0942853,0.865747>,<-2.97709,-2.14154,-2.2274>,<-0.709695,-0.160213,0.68605>  }
  smooth_triangle {
<-2.96095,-1.83132,-2.2274>,<-0.532815,0.0790321,0.842533>,<-2.91035,-1.6987,-2.2274>,<-0.413745,0.110643,0.903645>,<-2.91035,-1.83132,-2.20846>,<-0.49152,0.0942853,0.865747>  }
  smooth_triangle {
<-2.6706,-2.14154,-2.04924>,<-0.10245,-0.0580328,0.993044>,<-2.91035,-2.14154,-2.19842>,<-0.640951,-0.134602,0.755688>,<-2.49463,-1.84572,-2.04924>,<-0.0441235,0.192643,0.980276>  }
  smooth_triangle {
<-2.91035,-1.83132,-2.20846>,<-0.49152,0.0942853,0.865747>,<-2.49463,-1.84572,-2.04924>,<-0.0441235,0.192643,0.980276>,<-2.91035,-2.14154,-2.19842>,<-0.640951,-0.134602,0.755688>  }
  smooth_triangle {
<-2.91035,-1.83132,-2.20846>,<-0.49152,0.0942853,0.865747>,<-2.49463,-1.83132,-2.05366>,<-0.0447842,0.220247,0.974416>,<-2.49463,-1.84572,-2.04924>,<-0.0441235,0.192643,0.980276>  }
  smooth_triangle {
<-2.91035,-1.83132,-2.20846>,<-0.49152,0.0942853,0.865747>,<-2.91035,-1.6987,-2.2274>,<-0.413745,0.110643,0.903645>,<-2.49463,-1.83132,-2.05366>,<-0.0447842,0.220247,0.974416>  }
  smooth_triangle {
<-2.49463,-1.5211,-2.21719>,<0.0403103,0.677101,0.734785>,<-2.49463,-1.83132,-2.05366>,<-0.0447842,0.220247,0.974416>,<-2.91035,-1.6987,-2.2274>,<-0.413745,0.110643,0.903645>  }
  smooth_triangle {
<-2.49463,-1.5211,-2.21719>,<0.0403103,0.677101,0.734785>,<-2.91035,-1.6987,-2.2274>,<-0.413745,0.110643,0.903645>,<-2.59171,-1.5211,-2.2274>,<0.00415862,0.608776,0.793331>  }
  smooth_triangle {
<-2.49463,-1.5211,-2.21719>,<0.0403103,0.677101,0.734785>,<-2.59171,-1.5211,-2.2274>,<0.00415862,0.608776,0.793331>,<-2.49463,-1.49798,-2.2274>,<0.0569309,0.695849,0.715928>  }
  smooth_triangle {
<-2.07892,-2.14154,-2.11811>,<0.410975,-0.0831215,0.907849>,<-2.22955,-2.14154,-2.04924>,<0.0861846,-0.0612812,0.994393>,<-2.07892,-1.83132,-2.15362>,<0.353168,0.247586,0.902205>  }
  smooth_triangle {
<-2.49463,-1.84572,-2.04924>,<-0.0441235,0.192643,0.980276>,<-2.07892,-1.83132,-2.15362>,<0.353168,0.247586,0.902205>,<-2.22955,-2.14154,-2.04924>,<0.0861846,-0.0612812,0.994393>  }
  smooth_triangle {
<-2.49463,-1.84572,-2.04924>,<-0.0441235,0.192643,0.980276>,<-2.49463,-1.83132,-2.05366>,<-0.0447842,0.220247,0.974416>,<-2.07892,-1.83132,-2.15362>,<0.353168,0.247586,0.902205>  }
  smooth_triangle {
<-1.83313,-2.14154,-2.2274>,<0.669597,-0.14039,0.729336>,<-2.07892,-2.14154,-2.11811>,<0.410975,-0.0831215,0.907849>,<-1.89261,-1.83132,-2.2274>,<0.501134,0.317039,0.805202>  }
  smooth_triangle {
<-2.07892,-1.83132,-2.15362>,<0.353168,0.247586,0.902205>,<-1.89261,-1.83132,-2.2274>,<0.501134,0.317039,0.805202>,<-2.07892,-2.14154,-2.11811>,<0.410975,-0.0831215,0.907849>  }
  smooth_triangle {
<-2.07892,-1.83132,-2.15362>,<0.353168,0.247586,0.902205>,<-2.07892,-1.66504,-2.2274>,<0.419445,0.484892,0.767428>,<-1.89261,-1.83132,-2.2274>,<0.501134,0.317039,0.805202>  }
  smooth_triangle {
<-2.07892,-1.83132,-2.15362>,<0.353168,0.247586,0.902205>,<-2.49463,-1.83132,-2.05366>,<-0.0447842,0.220247,0.974416>,<-2.07892,-1.66504,-2.2274>,<0.419445,0.484892,0.767428>  }
  smooth_triangle {
<-2.44267,-1.5211,-2.2274>,<0.0665435,0.693847,0.717041>,<-2.07892,-1.66504,-2.2274>,<0.419445,0.484892,0.767428>,<-2.49463,-1.83132,-2.05366>,<-0.0447842,0.220247,0.974416>  }
  smooth_triangle {
<-2.44267,-1.5211,-2.2274>,<0.0665435,0.693847,0.717041>,<-2.49463,-1.83132,-2.05366>,<-0.0447842,0.220247,0.974416>,<-2.49463,-1.5211,-2.21719>,<0.0403103,0.677101,0.734785>  }
  smooth_triangle {
<-2.44267,-1.5211,-2.2274>,<0.0665435,0.693847,0.717041>,<-2.49463,-1.5211,-2.21719>,<0.0403103,0.677101,0.734785>,<-2.49463,-1.49798,-2.2274>,<0.0569309,0.695849,0.715928>  }
  smooth_triangle {
<-3.5266,-1.21088,-2.2274>,<-0.307569,-0.380435,0.872164>,<-3.32607,-1.21088,-2.14744>,<-0.082825,-0.294197,0.952149>,<-3.32607,-1.3774,-2.2274>,<-0.186056,-0.533543,0.825055>  }
  smooth_triangle {
<-2.98729,-1.21088,-2.2274>,<0.306645,-0.0628435,0.949747>,<-3.32607,-1.3774,-2.2274>,<-0.186056,-0.533543,0.825055>,<-3.32607,-1.21088,-2.14744>,<-0.082825,-0.294197,0.952149>  }
  smooth_triangle {
<-3.32607,-1.21088,-2.14744>,<-0.082825,-0.294197,0.952149>,<-3.5266,-1.21088,-2.2274>,<-0.307569,-0.380435,0.872164>,<-3.32607,-0.900665,-2.0866>,<-0.0435993,0.108835,0.993103>  }
  smooth_triangle {
<-3.58476,-0.900665,-2.2274>,<-0.490163,0.351792,0.797485>,<-3.32607,-0.900665,-2.0866>,<-0.0435993,0.108835,0.993103>,<-3.5266,-1.21088,-2.2274>,<-0.307569,-0.380435,0.872164>  }
  smooth_triangle {
<-3.58476,-0.900665,-2.2274>,<-0.490163,0.351792,0.797485>,<-3.32607,-0.725227,-2.2274>,<0.00208229,0.886868,0.462018>,<-3.32607,-0.900665,-2.0866>,<-0.0435993,0.108835,0.993103>  }
  smooth_triangle {
<-2.98729,-1.21088,-2.2274>,<0.306645,-0.0628435,0.949747>,<-3.32607,-1.21088,-2.14744>,<-0.082825,-0.294197,0.952149>,<-3.01802,-0.900665,-2.2274>,<0.498814,0.542432,0.675982>  }
  smooth_triangle {
<-3.32607,-0.900665,-2.0866>,<-0.0435993,0.108835,0.993103>,<-3.01802,-0.900665,-2.2274>,<0.498814,0.542432,0.675982>,<-3.32607,-1.21088,-2.14744>,<-0.082825,-0.294197,0.952149>  }
  smooth_triangle {
<-3.32607,-0.900665,-2.0866>,<-0.0435993,0.108835,0.993103>,<-3.32607,-0.725227,-2.2274>,<0.00208229,0.886868,0.462018>,<-3.01802,-0.900665,-2.2274>,<0.498814,0.542432,0.675982>  }
  smooth_triangle {
<-1.24748,1.27087,-2.21797>,<-0.267227,-0.863245,-0.42825>,<-1.3524,1.27087,-2.04924>,<-0.328548,-0.941194,-0.0788041>,<-1.24748,1.20792,-2.04924>,<-0.260873,-0.961627,-0.084969>  }
  smooth_triangle {
<-1.24748,1.27087,-2.21797>,<-0.267227,-0.863245,-0.42825>,<-1.24748,1.20792,-2.04924>,<-0.260873,-0.961627,-0.084969>,<-0.831759,1.27087,-2.22659>,<0.236179,-0.858476,-0.455234>  }
  smooth_triangle {
<-0.831759,1.2095,-2.04924>,<0.247016,-0.968867,-0.0167415>,<-0.831759,1.27087,-2.22659>,<0.236179,-0.858476,-0.455234>,<-1.24748,1.20792,-2.04924>,<-0.260873,-0.961627,-0.084969>  }
  smooth_triangle {
<-0.831759,1.2095,-2.04924>,<0.247016,-0.968867,-0.0167415>,<-0.728867,1.27087,-2.04924>,<0.383084,-0.923713,0.000853206>,<-0.831759,1.27087,-2.22659>,<0.236179,-0.858476,-0.455234>  }
  smooth_triangle {
<-1.3524,1.27087,-2.04924>,<-0.328548,-0.941194,-0.0788041>,<-1.24748,1.27087,-2.21797>,<-0.267227,-0.863245,-0.42825>,<-1.62854,1.58108,-2.04924>,<-0.939771,-0.339036,-0.0434261>  }
  smooth_triangle {
<-1.24748,1.27569,-2.2274>,<-0.268209,-0.846878,-0.459196>,<-1.62854,1.58108,-2.04924>,<-0.939771,-0.339036,-0.0434261>,<-1.24748,1.27087,-2.21797>,<-0.267227,-0.863245,-0.42825>  }
  smooth_triangle {
<-1.24748,1.27569,-2.2274>,<-0.268209,-0.846878,-0.459196>,<-1.56877,1.58108,-2.2274>,<-0.733643,-0.386281,-0.559066>,<-1.62854,1.58108,-2.04924>,<-0.939771,-0.339036,-0.0434261>  }
  smooth_triangle {
<-1.24748,1.27087,-2.21797>,<-0.267227,-0.863245,-0.42825>,<-0.831759,1.27087,-2.22659>,<0.236179,-0.858476,-0.455234>,<-1.24748,1.27569,-2.2274>,<-0.268209,-0.846878,-0.459196>  }
  smooth_triangle {
<-0.831759,1.27124,-2.2274>,<0.236098,-0.857005,-0.458039>,<-1.24748,1.27569,-2.2274>,<-0.268209,-0.846878,-0.459196>,<-0.831759,1.27087,-2.22659>,<0.236179,-0.858476,-0.455234>  }
  smooth_triangle {
<-0.831759,1.27087,-2.22659>,<0.236179,-0.858476,-0.455234>,<-0.728867,1.27087,-2.04924>,<0.383084,-0.923713,0.000853206>,<-0.831759,1.27124,-2.2274>,<0.236098,-0.857005,-0.458039>  }
  smooth_triangle {
<-0.49354,1.58108,-2.04924>,<0.970408,-0.241416,-0.00522548>,<-0.831759,1.27124,-2.2274>,<0.236098,-0.857005,-0.458039>,<-0.728867,1.27087,-2.04924>,<0.383084,-0.923713,0.000853206>  }
  smooth_triangle {
<-0.49354,1.58108,-2.04924>,<0.970408,-0.241416,-0.00522548>,<-0.541077,1.58108,-2.2274>,<0.807831,-0.269839,-0.52402>,<-0.831759,1.27124,-2.2274>,<0.236098,-0.857005,-0.458039>  }
  smooth_triangle {
<-0.49354,1.58108,-2.04924>,<0.970408,-0.241416,-0.00522548>,<-0.50513,1.8913,-2.04924>,<0.953588,0.300855,0.0124747>,<-0.541077,1.58108,-2.2274>,<0.807831,-0.269839,-0.52402>  }
  smooth_triangle {
<-0.551198,1.8913,-2.2274>,<0.810449,0.298781,-0.503887>,<-0.541077,1.58108,-2.2274>,<0.807831,-0.269839,-0.52402>,<-0.50513,1.8913,-2.04924>,<0.953588,0.300855,0.0124747>  }
  smooth_triangle {
<-0.551198,1.8913,-2.2274>,<0.810449,0.298781,-0.503887>,<-0.50513,1.8913,-2.04924>,<0.953588,0.300855,0.0124747>,<-0.768214,2.20152,-2.04924>,<0.386103,0.919813,0.069772>  }
  smooth_triangle {
<-0.551198,1.8913,-2.2274>,<0.810449,0.298781,-0.503887>,<-0.768214,2.20152,-2.04924>,<0.386103,0.919813,0.069772>,<-0.831269,2.20152,-2.2274>,<0.340275,0.864066,-0.370949>  }
  smooth_triangle {
<-0.831759,2.24733,-2.04924>,<0.323444,0.943739,0.0688473>,<-0.831269,2.20152,-2.2274>,<0.340275,0.864066,-0.370949>,<-0.768214,2.20152,-2.04924>,<0.386103,0.919813,0.069772>  }
  smooth_triangle {
<-0.831759,2.24733,-2.04924>,<0.323444,0.943739,0.0688473>,<-0.831759,2.20188,-2.2274>,<0.339807,0.864277,-0.370887>,<-0.831269,2.20152,-2.2274>,<0.340275,0.864066,-0.370949>  }
  smooth_triangle {
<-0.831759,2.24733,-2.04924>,<0.323444,0.943739,0.0688473>,<-1.24748,2.29512,-2.04924>,<-0.197681,0.978373,0.0609042>,<-0.831759,2.20188,-2.2274>,<0.339807,0.864277,-0.370887>  }
  smooth_triangle {
<-1.24748,2.2488,-2.2274>,<-0.218213,0.897849,-0.382427>,<-0.831759,2.20188,-2.2274>,<0.339807,0.864277,-0.370887>,<-1.24748,2.29512,-2.04924>,<-0.197681,0.978373,0.0609042>  }
  smooth_triangle {
<-1.24748,2.2488,-2.2274>,<-0.218213,0.897849,-0.382427>,<-1.24748,2.29512,-2.04924>,<-0.197681,0.978373,0.0609042>,<-1.38427,2.20152,-2.04924>,<-0.346671,0.93498,0.0750362>  }
  smooth_triangle {
<-1.24748,2.2488,-2.2274>,<-0.218213,0.897849,-0.382427>,<-1.38427,2.20152,-2.04924>,<-0.346671,0.93498,0.0750362>,<-1.31696,2.20152,-2.2274>,<-0.29373,0.871321,-0.393092>  }
  smooth_triangle {
<-1.63442,1.8913,-2.04924>,<-0.973892,0.221893,0.0479409>,<-1.31696,2.20152,-2.2274>,<-0.29373,0.871321,-0.393092>,<-1.38427,2.20152,-2.04924>,<-0.346671,0.93498,0.0750362>  }
  smooth_triangle {
<-1.63442,1.8913,-2.04924>,<-0.973892,0.221893,0.0479409>,<-1.58768,1.8913,-2.2274>,<-0.829849,0.210856,-0.516615>,<-1.31696,2.20152,-2.2274>,<-0.29373,0.871321,-0.393092>  }
  smooth_triangle {
<-1.63442,1.8913,-2.04924>,<-0.973892,0.221893,0.0479409>,<-1.62854,1.58108,-2.04924>,<-0.939771,-0.339036,-0.0434261>,<-1.58768,1.8913,-2.2274>,<-0.829849,0.210856,-0.516615>  }
  smooth_triangle {
<-1.56877,1.58108,-2.2274>,<-0.733643,-0.386281,-0.559066>,<-1.58768,1.8913,-2.2274>,<-0.829849,0.210856,-0.516615>,<-1.62854,1.58108,-2.04924>,<-0.939771,-0.339036,-0.0434261>  }
  smooth_triangle {
<-2.84587,-2.45176,-2.40555>,<-0.580988,-0.798215,0.159079>,<-2.73639,-2.45176,-2.2274>,<-0.29359,-0.682907,0.668912>,<-2.49463,-2.65751,-2.40555>,<-0.195755,-0.973572,0.117637>  }
  smooth_triangle {
<-2.49463,-2.60166,-2.2274>,<-0.106207,-0.790954,0.602588>,<-2.49463,-2.65751,-2.40555>,<-0.195755,-0.973572,0.117637>,<-2.73639,-2.45176,-2.2274>,<-0.29359,-0.682907,0.668912>  }
  smooth_triangle {
<-2.49463,-2.60166,-2.2274>,<-0.106207,-0.790954,0.602588>,<-2.07892,-2.56916,-2.40555>,<0.467108,-0.841554,0.271288>,<-2.49463,-2.65751,-2.40555>,<-0.195755,-0.973572,0.117637>  }
  smooth_triangle {
<-2.49463,-2.60166,-2.2274>,<-0.106207,-0.790954,0.602588>,<-2.08434,-2.45176,-2.2274>,<0.382702,-0.535732,0.752682>,<-2.07892,-2.56916,-2.40555>,<0.467108,-0.841554,0.271288>  }
  smooth_triangle {
<-2.07892,-2.45176,-2.23217>,<0.396682,-0.535297,0.745721>,<-2.07892,-2.56916,-2.40555>,<0.467108,-0.841554,0.271288>,<-2.08434,-2.45176,-2.2274>,<0.382702,-0.535732,0.752682>  }
  smooth_triangle {
<-2.07892,-2.45176,-2.23217>,<0.396682,-0.535297,0.745721>,<-2.08434,-2.45176,-2.2274>,<0.382702,-0.535732,0.752682>,<-2.07892,-2.44759,-2.2274>,<0.398092,-0.52266,0.75389>  }
  smooth_triangle {
<-2.07892,-2.45176,-2.23217>,<0.396682,-0.535297,0.745721>,<-2.07892,-2.44759,-2.2274>,<0.398092,-0.52266,0.75389>,<-1.923,-2.45176,-2.40555>,<0.639833,-0.719519,0.270012>  }
  smooth_triangle {
<-1.83313,-2.14154,-2.2274>,<0.669597,-0.14039,0.729336>,<-1.923,-2.45176,-2.40555>,<0.639833,-0.719519,0.270012>,<-2.07892,-2.44759,-2.2274>,<0.398092,-0.52266,0.75389>  }
  smooth_triangle {
<-1.83313,-2.14154,-2.2274>,<0.669597,-0.14039,0.729336>,<-1.74674,-2.14154,-2.40555>,<0.943116,-0.218116,0.250915>,<-1.923,-2.45176,-2.40555>,<0.639833,-0.719519,0.270012>  }
  smooth_triangle {
<-1.83313,-2.14154,-2.2274>,<0.669597,-0.14039,0.729336>,<-1.89261,-1.83132,-2.2274>,<0.501134,0.317039,0.805202>,<-1.74674,-2.14154,-2.40555>,<0.943116,-0.218116,0.250915>  }
  smooth_triangle {
<-1.77576,-1.83132,-2.40555>,<0.855495,0.418689,0.304677>,<-1.74674,-2.14154,-2.40555>,<0.943116,-0.218116,0.250915>,<-1.89261,-1.83132,-2.2274>,<0.501134,0.317039,0.805202>  }
  smooth_triangle {
<-1.77576,-1.83132,-2.40555>,<0.855495,0.418689,0.304677>,<-1.89261,-1.83132,-2.2274>,<0.501134,0.317039,0.805202>,<-2.07892,-1.66504,-2.2274>,<0.419445,0.484892,0.767428>  }
  smooth_triangle {
<-1.77576,-1.83132,-2.40555>,<0.855495,0.418689,0.304677>,<-2.07892,-1.66504,-2.2274>,<0.419445,0.484892,0.767428>,<-2.07892,-1.54211,-2.40555>,<0.47287,0.822938,0.314906>  }
  smooth_triangle {
<-2.44267,-1.5211,-2.2274>,<0.0665435,0.693847,0.717041>,<-2.07892,-1.54211,-2.40555>,<0.47287,0.822938,0.314906>,<-2.07892,-1.66504,-2.2274>,<0.419445,0.484892,0.767428>  }
  smooth_triangle {
<-2.44267,-1.5211,-2.2274>,<0.0665435,0.693847,0.717041>,<-2.12445,-1.5211,-2.40555>,<0.403199,0.857096,0.320652>,<-2.07892,-1.54211,-2.40555>,<0.47287,0.822938,0.314906>  }
  smooth_triangle {
<-2.44267,-1.5211,-2.2274>,<0.0665435,0.693847,0.717041>,<-2.49463,-1.49798,-2.2274>,<0.0569309,0.695849,0.715928>,<-2.12445,-1.5211,-2.40555>,<0.403199,0.857096,0.320652>  }
  smooth_triangle {
<-2.49463,-1.34533,-2.40555>,<0.265625,0.901927,0.340547>,<-2.12445,-1.5211,-2.40555>,<0.403199,0.857096,0.320652>,<-2.49463,-1.49798,-2.2274>,<0.0569309,0.695849,0.715928>  }
  smooth_triangle {
<-2.49463,-1.34533,-2.40555>,<0.265625,0.901927,0.340547>,<-2.49463,-1.49798,-2.2274>,<0.0569309,0.695849,0.715928>,<-2.59171,-1.5211,-2.2274>,<0.00415862,0.608776,0.793331>  }
  smooth_triangle {
<-2.49463,-1.34533,-2.40555>,<0.265625,0.901927,0.340547>,<-2.59171,-1.5211,-2.2274>,<0.00415862,0.608776,0.793331>,<-2.75883,-1.21088,-2.40555>,<0.603,0.655342,0.454882>  }
  smooth_triangle {
<-2.91035,-1.5211,-2.29231>,<-0.216107,0.16927,0.961585>,<-2.75883,-1.21088,-2.40555>,<0.603,0.655342,0.454882>,<-2.59171,-1.5211,-2.2274>,<0.00415862,0.608776,0.793331>  }
  smooth_triangle {
<-2.91035,-1.5211,-2.29231>,<-0.216107,0.16927,0.961585>,<-2.91035,-1.21088,-2.29791>,<0.502413,0.159986,0.849697>,<-2.75883,-1.21088,-2.40555>,<0.603,0.655342,0.454882>  }
  smooth_triangle {
<-2.91035,-1.5211,-2.29231>,<-0.216107,0.16927,0.961585>,<-3.22929,-1.5211,-2.40555>,<-0.495747,-0.610199,0.617975>,<-2.91035,-1.21088,-2.29791>,<0.502413,0.159986,0.849697>  }
  smooth_triangle {
<-2.98729,-1.21088,-2.2274>,<0.306645,-0.0628435,0.949747>,<-2.91035,-1.21088,-2.29791>,<0.502413,0.159986,0.849697>,<-3.22929,-1.5211,-2.40555>,<-0.495747,-0.610199,0.617975>  }
  smooth_triangle {
<-2.98729,-1.21088,-2.2274>,<0.306645,-0.0628435,0.949747>,<-3.22929,-1.5211,-2.40555>,<-0.495747,-0.610199,0.617975>,<-3.32607,-1.48292,-2.40555>,<-0.463805,-0.766048,0.445034>  }
  smooth_triangle {
<-2.98729,-1.21088,-2.2274>,<0.306645,-0.0628435,0.949747>,<-3.32607,-1.48292,-2.40555>,<-0.463805,-0.766048,0.445034>,<-3.32607,-1.3774,-2.2274>,<-0.186056,-0.533543,0.825055>  }
  smooth_triangle {
<-3.61933,-1.21088,-2.40555>,<-0.799502,-0.494389,0.341139>,<-3.32607,-1.3774,-2.2274>,<-0.186056,-0.533543,0.825055>,<-3.32607,-1.48292,-2.40555>,<-0.463805,-0.766048,0.445034>  }
  smooth_triangle {
<-3.61933,-1.21088,-2.40555>,<-0.799502,-0.494389,0.341139>,<-3.5266,-1.21088,-2.2274>,<-0.307569,-0.380435,0.872164>,<-3.32607,-1.3774,-2.2274>,<-0.186056,-0.533543,0.825055>  }
  smooth_triangle {
<-3.61933,-1.21088,-2.40555>,<-0.799502,-0.494389,0.341139>,<-3.61309,-0.900665,-2.40555>,<-0.708482,0.69832,-0.101997>,<-3.5266,-1.21088,-2.2274>,<-0.307569,-0.380435,0.872164>  }
  smooth_triangle {
<-3.58476,-0.900665,-2.2274>,<-0.490163,0.351792,0.797485>,<-3.5266,-1.21088,-2.2274>,<-0.307569,-0.380435,0.872164>,<-3.61309,-0.900665,-2.40555>,<-0.708482,0.69832,-0.101997>  }
  smooth_triangle {
<-3.58476,-0.900665,-2.2274>,<-0.490163,0.351792,0.797485>,<-3.61309,-0.900665,-2.40555>,<-0.708482,0.69832,-0.101997>,<-3.32607,-0.745372,-2.40555>,<0.0278347,0.946932,-0.320227>  }
  smooth_triangle {
<-3.58476,-0.900665,-2.2274>,<-0.490163,0.351792,0.797485>,<-3.32607,-0.745372,-2.40555>,<0.0278347,0.946932,-0.320227>,<-3.32607,-0.725227,-2.2274>,<0.00208229,0.886868,0.462018>  }
  smooth_triangle {
<-2.98866,-0.900665,-2.40555>,<0.559701,0.823429,-0.0932679>,<-3.32607,-0.725227,-2.2274>,<0.00208229,0.886868,0.462018>,<-3.32607,-0.745372,-2.40555>,<0.0278347,0.946932,-0.320227>  }
  smooth_triangle {
<-2.98866,-0.900665,-2.40555>,<0.559701,0.823429,-0.0932679>,<-3.01802,-0.900665,-2.2274>,<0.498814,0.542432,0.675982>,<-3.32607,-0.725227,-2.2274>,<0.00208229,0.886868,0.462018>  }
  smooth_triangle {
<-2.98866,-0.900665,-2.40555>,<0.559701,0.823429,-0.0932679>,<-2.91035,-1.03124,-2.40555>,<0.693919,0.694116,0.19152>,<-3.01802,-0.900665,-2.2274>,<0.498814,0.542432,0.675982>  }
  smooth_triangle {
<-2.98729,-1.21088,-2.2274>,<0.306645,-0.0628435,0.949747>,<-3.01802,-0.900665,-2.2274>,<0.498814,0.542432,0.675982>,<-2.91035,-1.03124,-2.40555>,<0.693919,0.694116,0.19152>  }
  smooth_triangle {
<-2.98729,-1.21088,-2.2274>,<0.306645,-0.0628435,0.949747>,<-2.91035,-1.03124,-2.40555>,<0.693919,0.694116,0.19152>,<-2.91035,-1.21088,-2.29791>,<0.502413,0.159986,0.849697>  }
  smooth_triangle {
<-2.07892,-2.56916,-2.40555>,<0.467108,-0.841554,0.271288>,<-2.07892,-2.45176,-2.23217>,<0.396682,-0.535297,0.745721>,<-1.923,-2.45176,-2.40555>,<0.639833,-0.719519,0.270012>  }
  smooth_triangle {
<-3.08861,-2.14154,-2.40555>,<-0.907136,-0.352874,0.22931>,<-2.97709,-2.14154,-2.2274>,<-0.709695,-0.160213,0.68605>,<-2.91035,-2.38213,-2.40555>,<-0.730597,-0.65472,0.19383>  }
  smooth_triangle {
<-2.91035,-2.22958,-2.2274>,<-0.677857,-0.234568,0.69677>,<-2.91035,-2.38213,-2.40555>,<-0.730597,-0.65472,0.19383>,<-2.97709,-2.14154,-2.2274>,<-0.709695,-0.160213,0.68605>  }
  smooth_triangle {
<-2.91035,-2.22958,-2.2274>,<-0.677857,-0.234568,0.69677>,<-2.84587,-2.45176,-2.40555>,<-0.580988,-0.798215,0.159079>,<-2.91035,-2.38213,-2.40555>,<-0.730597,-0.65472,0.19383>  }
  smooth_triangle {
<-2.91035,-2.22958,-2.2274>,<-0.677857,-0.234568,0.69677>,<-2.73639,-2.45176,-2.2274>,<-0.29359,-0.682907,0.668912>,<-2.84587,-2.45176,-2.40555>,<-0.580988,-0.798215,0.159079>  }
  smooth_triangle {
<-2.97709,-2.14154,-2.2274>,<-0.709695,-0.160213,0.68605>,<-3.08861,-2.14154,-2.40555>,<-0.907136,-0.352874,0.22931>,<-2.96095,-1.83132,-2.2274>,<-0.532815,0.0790321,0.842533>  }
  smooth_triangle {
<-3.13388,-1.83132,-2.40555>,<-0.870518,-0.148907,0.469069>,<-2.96095,-1.83132,-2.2274>,<-0.532815,0.0790321,0.842533>,<-3.08861,-2.14154,-2.40555>,<-0.907136,-0.352874,0.22931>  }
  smooth_triangle {
<-3.13388,-1.83132,-2.40555>,<-0.870518,-0.148907,0.469069>,<-2.91035,-1.6987,-2.2274>,<-0.413745,0.110643,0.903645>,<-2.96095,-1.83132,-2.2274>,<-0.532815,0.0790321,0.842533>  }
  smooth_triangle {
<-3.13388,-1.83132,-2.40555>,<-0.870518,-0.148907,0.469069>,<-3.22929,-1.5211,-2.40555>,<-0.495747,-0.610199,0.617975>,<-2.91035,-1.6987,-2.2274>,<-0.413745,0.110643,0.903645>  }
  smooth_triangle {
<-2.91035,-1.5211,-2.29231>,<-0.216107,0.16927,0.961585>,<-2.91035,-1.6987,-2.2274>,<-0.413745,0.110643,0.903645>,<-3.22929,-1.5211,-2.40555>,<-0.495747,-0.610199,0.617975>  }
  smooth_triangle {
<-2.91035,-1.6987,-2.2274>,<-0.413745,0.110643,0.903645>,<-2.91035,-1.5211,-2.29231>,<-0.216107,0.16927,0.961585>,<-2.59171,-1.5211,-2.2274>,<0.00415862,0.608776,0.793331>  }
  smooth_triangle {
<-2.75883,-1.21088,-2.40555>,<0.603,0.655342,0.454882>,<-2.91035,-1.21088,-2.29791>,<0.502413,0.159986,0.849697>,<-2.91035,-1.03124,-2.40555>,<0.693919,0.694116,0.19152>  }
  smooth_triangle {
<-1.394,1.58108,-2.40555>,<-0.387067,-0.337663,-0.857999>,<-1.56877,1.58108,-2.2274>,<-0.733643,-0.386281,-0.559066>,<-1.24748,1.44558,-2.40555>,<-0.267381,-0.499071,-0.824279>  }
  smooth_triangle {
<-1.24748,1.27569,-2.2274>,<-0.268209,-0.846878,-0.459196>,<-1.24748,1.44558,-2.40555>,<-0.267381,-0.499071,-0.824279>,<-1.56877,1.58108,-2.2274>,<-0.733643,-0.386281,-0.559066>  }
  smooth_triangle {
<-1.24748,1.27569,-2.2274>,<-0.268209,-0.846878,-0.459196>,<-0.831759,1.44907,-2.40555>,<0.255426,-0.462281,-0.849149>,<-1.24748,1.44558,-2.40555>,<-0.267381,-0.499071,-0.824279>  }
  smooth_triangle {
<-1.24748,1.27569,-2.2274>,<-0.268209,-0.846878,-0.459196>,<-0.831759,1.27124,-2.2274>,<0.236098,-0.857005,-0.458039>,<-0.831759,1.44907,-2.40555>,<0.255426,-0.462281,-0.849149>  }
  smooth_triangle {
<-0.700226,1.58108,-2.40555>,<0.425393,-0.265292,-0.865252>,<-0.831759,1.44907,-2.40555>,<0.255426,-0.462281,-0.849149>,<-0.831759,1.27124,-2.2274>,<0.236098,-0.857005,-0.458039>  }
  smooth_triangle {
<-0.700226,1.58108,-2.40555>,<0.425393,-0.265292,-0.865252>,<-0.831759,1.27124,-2.2274>,<0.236098,-0.857005,-0.458039>,<-0.541077,1.58108,-2.2274>,<0.807831,-0.269839,-0.52402>  }
  smooth_triangle {
<-0.700226,1.58108,-2.40555>,<0.425393,-0.265292,-0.865252>,<-0.541077,1.58108,-2.2274>,<0.807831,-0.269839,-0.52402>,<-0.702278,1.8913,-2.40555>,<0.463371,0.244538,-0.851756>  }
  smooth_triangle {
<-0.551198,1.8913,-2.2274>,<0.810449,0.298781,-0.503887>,<-0.702278,1.8913,-2.40555>,<0.463371,0.244538,-0.851756>,<-0.541077,1.58108,-2.2274>,<0.807831,-0.269839,-0.52402>  }
  smooth_triangle {
<-0.551198,1.8913,-2.2274>,<0.810449,0.298781,-0.503887>,<-0.831759,2.0444,-2.40555>,<0.333317,0.454764,-0.825887>,<-0.702278,1.8913,-2.40555>,<0.463371,0.244538,-0.851756>  }
  smooth_triangle {
<-0.551198,1.8913,-2.2274>,<0.810449,0.298781,-0.503887>,<-0.831269,2.20152,-2.2274>,<0.340275,0.864066,-0.370949>,<-0.831759,2.0444,-2.40555>,<0.333317,0.454764,-0.825887>  }
  smooth_triangle {
<-0.831759,2.20152,-2.22797>,<0.339821,0.863859,-0.371846>,<-0.831759,2.0444,-2.40555>,<0.333317,0.454764,-0.825887>,<-0.831269,2.20152,-2.2274>,<0.340275,0.864066,-0.370949>  }
  smooth_triangle {
<-0.831759,2.20152,-2.22797>,<0.339821,0.863859,-0.371846>,<-0.831269,2.20152,-2.2274>,<0.340275,0.864066,-0.370949>,<-0.831759,2.20188,-2.2274>,<0.339807,0.864277,-0.370887>  }
  smooth_triangle {
<-0.831759,2.20152,-2.22797>,<0.339821,0.863859,-0.371846>,<-0.831759,2.20188,-2.2274>,<0.339807,0.864277,-0.370887>,<-1.24748,2.20152,-2.29866>,<-0.223136,0.831299,-0.509071>  }
  smooth_triangle {
<-1.24748,2.2488,-2.2274>,<-0.218213,0.897849,-0.382427>,<-1.24748,2.20152,-2.29866>,<-0.223136,0.831299,-0.509071>,<-0.831759,2.20188,-2.2274>,<0.339807,0.864277,-0.370887>  }
  smooth_triangle {
<-1.24748,2.2488,-2.2274>,<-0.218213,0.897849,-0.382427>,<-1.31696,2.20152,-2.2274>,<-0.29373,0.871321,-0.393092>,<-1.24748,2.20152,-2.29866>,<-0.223136,0.831299,-0.509071>  }
  smooth_triangle {
<-1.56877,1.58108,-2.2274>,<-0.733643,-0.386281,-0.559066>,<-1.394,1.58108,-2.40555>,<-0.387067,-0.337663,-0.857999>,<-1.58768,1.8913,-2.2274>,<-0.829849,0.210856,-0.516615>  }
  smooth_triangle {
<-1.42657,1.8913,-2.40555>,<-0.440139,0.176772,-0.880358>,<-1.58768,1.8913,-2.2274>,<-0.829849,0.210856,-0.516615>,<-1.394,1.58108,-2.40555>,<-0.387067,-0.337663,-0.857999>  }
  smooth_triangle {
<-1.42657,1.8913,-2.40555>,<-0.440139,0.176772,-0.880358>,<-1.31696,2.20152,-2.2274>,<-0.29373,0.871321,-0.393092>,<-1.58768,1.8913,-2.2274>,<-0.829849,0.210856,-0.516615>  }
  smooth_triangle {
<-1.42657,1.8913,-2.40555>,<-0.440139,0.176772,-0.880358>,<-1.24748,2.09907,-2.40555>,<-0.231206,0.51831,-0.823346>,<-1.31696,2.20152,-2.2274>,<-0.29373,0.871321,-0.393092>  }
  smooth_triangle {
<-1.24748,2.20152,-2.29866>,<-0.223136,0.831299,-0.509071>,<-1.31696,2.20152,-2.2274>,<-0.29373,0.871321,-0.393092>,<-1.24748,2.09907,-2.40555>,<-0.231206,0.51831,-0.823346>  }
  smooth_triangle {
<-1.24748,2.20152,-2.29866>,<-0.223136,0.831299,-0.509071>,<-1.24748,2.09907,-2.40555>,<-0.231206,0.51831,-0.823346>,<-0.831759,2.0444,-2.40555>,<0.333317,0.454764,-0.825887>  }
  smooth_triangle {
<-1.24748,2.20152,-2.29866>,<-0.223136,0.831299,-0.509071>,<-0.831759,2.0444,-2.40555>,<0.333317,0.454764,-0.825887>,<-0.831759,2.20152,-2.22797>,<0.339821,0.863859,-0.371846>  }
  smooth_triangle {
<-2.81047,-2.45176,-2.5837>,<-0.535026,-0.799846,-0.272018>,<-2.84587,-2.45176,-2.40555>,<-0.580988,-0.798215,0.159079>,<-2.49463,-2.63511,-2.5837>,<-0.223728,-0.931891,-0.285526>  }
  smooth_triangle {
<-2.49463,-2.65751,-2.40555>,<-0.195755,-0.973572,0.117637>,<-2.49463,-2.63511,-2.5837>,<-0.223728,-0.931891,-0.285526>,<-2.84587,-2.45176,-2.40555>,<-0.580988,-0.798215,0.159079>  }
  smooth_triangle {
<-2.49463,-2.65751,-2.40555>,<-0.195755,-0.973572,0.117637>,<-2.07892,-2.55948,-2.5837>,<0.455621,-0.855304,-0.246706>,<-2.49463,-2.63511,-2.5837>,<-0.223728,-0.931891,-0.285526>  }
  smooth_triangle {
<-2.49463,-2.65751,-2.40555>,<-0.195755,-0.973572,0.117637>,<-2.07892,-2.56916,-2.40555>,<0.467108,-0.841554,0.271288>,<-2.07892,-2.55948,-2.5837>,<0.455621,-0.855304,-0.246706>  }
  smooth_triangle {
<-1.93637,-2.45176,-2.5837>,<0.631912,-0.732128,-0.254315>,<-2.07892,-2.55948,-2.5837>,<0.455621,-0.855304,-0.246706>,<-2.07892,-2.56916,-2.40555>,<0.467108,-0.841554,0.271288>  }
  smooth_triangle {
<-1.93637,-2.45176,-2.5837>,<0.631912,-0.732128,-0.254315>,<-2.07892,-2.56916,-2.40555>,<0.467108,-0.841554,0.271288>,<-1.923,-2.45176,-2.40555>,<0.639833,-0.719519,0.270012>  }
  smooth_triangle {
<-1.93637,-2.45176,-2.5837>,<0.631912,-0.732128,-0.254315>,<-1.923,-2.45176,-2.40555>,<0.639833,-0.719519,0.270012>,<-1.75967,-2.14154,-2.5837>,<0.930545,-0.216544,-0.295288>  }
  smooth_triangle {
<-1.74674,-2.14154,-2.40555>,<0.943116,-0.218116,0.250915>,<-1.75967,-2.14154,-2.5837>,<0.930545,-0.216544,-0.295288>,<-1.923,-2.45176,-2.40555>,<0.639833,-0.719519,0.270012>  }
  smooth_triangle {
<-1.74674,-2.14154,-2.40555>,<0.943116,-0.218116,0.250915>,<-1.78784,-1.83132,-2.5837>,<0.869095,0.393384,-0.299872>,<-1.75967,-2.14154,-2.5837>,<0.930545,-0.216544,-0.295288>  }
  smooth_triangle {
<-1.74674,-2.14154,-2.40555>,<0.943116,-0.218116,0.250915>,<-1.77576,-1.83132,-2.40555>,<0.855495,0.418689,0.304677>,<-1.78784,-1.83132,-2.5837>,<0.869095,0.393384,-0.299872>  }
  smooth_triangle {
<-2.07892,-1.53356,-2.5837>,<0.51184,0.848022,-0.1374>,<-1.78784,-1.83132,-2.5837>,<0.869095,0.393384,-0.299872>,<-1.77576,-1.83132,-2.40555>,<0.855495,0.418689,0.304677>  }
  smooth_triangle {
<-2.07892,-1.53356,-2.5837>,<0.51184,0.848022,-0.1374>,<-1.77576,-1.83132,-2.40555>,<0.855495,0.418689,0.304677>,<-2.07892,-1.54211,-2.40555>,<0.47287,0.822938,0.314906>  }
  smooth_triangle {
<-2.07892,-1.53356,-2.5837>,<0.51184,0.848022,-0.1374>,<-2.07892,-1.54211,-2.40555>,<0.47287,0.822938,0.314906>,<-2.1031,-1.5211,-2.5837>,<0.477495,0.868925,-0.130257>  }
  smooth_triangle {
<-2.12445,-1.5211,-2.40555>,<0.403199,0.857096,0.320652>,<-2.1031,-1.5211,-2.5837>,<0.477495,0.868925,-0.130257>,<-2.07892,-1.54211,-2.40555>,<0.47287,0.822938,0.314906>  }
  smooth_triangle {
<-2.12445,-1.5211,-2.40555>,<0.403199,0.857096,0.320652>,<-2.49463,-1.3315,-2.5837>,<0.304182,0.945177,-0.118799>,<-2.1031,-1.5211,-2.5837>,<0.477495,0.868925,-0.130257>  }
  smooth_triangle {
<-2.12445,-1.5211,-2.40555>,<0.403199,0.857096,0.320652>,<-2.49463,-1.34533,-2.40555>,<0.265625,0.901927,0.340547>,<-2.49463,-1.3315,-2.5837>,<0.304182,0.945177,-0.118799>  }
  smooth_triangle {
<-2.76303,-1.21088,-2.5837>,<0.500072,0.809484,-0.307676>,<-2.49463,-1.3315,-2.5837>,<0.304182,0.945177,-0.118799>,<-2.49463,-1.34533,-2.40555>,<0.265625,0.901927,0.340547>  }
  smooth_triangle {
<-2.76303,-1.21088,-2.5837>,<0.500072,0.809484,-0.307676>,<-2.49463,-1.34533,-2.40555>,<0.265625,0.901927,0.340547>,<-2.75883,-1.21088,-2.40555>,<0.603,0.655342,0.454882>  }
  smooth_triangle {
<-2.76303,-1.21088,-2.5837>,<0.500072,0.809484,-0.307676>,<-2.75883,-1.21088,-2.40555>,<0.603,0.655342,0.454882>,<-2.91035,-1.09571,-2.5837>,<0.506353,0.736576,-0.448399>  }
  smooth_triangle {
<-2.91035,-1.03124,-2.40555>,<0.693919,0.694116,0.19152>,<-2.91035,-1.09571,-2.5837>,<0.506353,0.736576,-0.448399>,<-2.75883,-1.21088,-2.40555>,<0.603,0.655342,0.454882>  }
  smooth_triangle {
<-2.91035,-1.03124,-2.40555>,<0.693919,0.694116,0.19152>,<-3.14309,-0.900665,-2.5837>,<0.191619,0.729571,-0.656512>,<-2.91035,-1.09571,-2.5837>,<0.506353,0.736576,-0.448399>  }
  smooth_triangle {
<-2.91035,-1.03124,-2.40555>,<0.693919,0.694116,0.19152>,<-2.98866,-0.900665,-2.40555>,<0.559701,0.823429,-0.0932679>,<-3.14309,-0.900665,-2.5837>,<0.191619,0.729571,-0.656512>  }
  smooth_triangle {
<-3.32607,-0.834336,-2.5837>,<0.00303417,0.723171,-0.690662>,<-3.14309,-0.900665,-2.5837>,<0.191619,0.729571,-0.656512>,<-2.98866,-0.900665,-2.40555>,<0.559701,0.823429,-0.0932679>  }
  smooth_triangle {
<-3.32607,-0.834336,-2.5837>,<0.00303417,0.723171,-0.690662>,<-2.98866,-0.900665,-2.40555>,<0.559701,0.823429,-0.0932679>,<-3.32607,-0.745372,-2.40555>,<0.0278347,0.946932,-0.320227>  }
  smooth_triangle {
<-3.32607,-0.834336,-2.5837>,<0.00303417,0.723171,-0.690662>,<-3.32607,-0.745372,-2.40555>,<0.0278347,0.946932,-0.320227>,<-3.48441,-0.900665,-2.5837>,<-0.221003,0.635508,-0.739789>  }
  smooth_triangle {
<-3.61309,-0.900665,-2.40555>,<-0.708482,0.69832,-0.101997>,<-3.48441,-0.900665,-2.5837>,<-0.221003,0.635508,-0.739789>,<-3.32607,-0.745372,-2.40555>,<0.0278347,0.946932,-0.320227>  }
  smooth_triangle {
<-3.61309,-0.900665,-2.40555>,<-0.708482,0.69832,-0.101997>,<-3.5703,-1.21088,-2.5837>,<-0.632487,-0.289021,-0.718628>,<-3.48441,-0.900665,-2.5837>,<-0.221003,0.635508,-0.739789>  }
  smooth_triangle {
<-3.61309,-0.900665,-2.40555>,<-0.708482,0.69832,-0.101997>,<-3.61933,-1.21088,-2.40555>,<-0.799502,-0.494389,0.341139>,<-3.5703,-1.21088,-2.5837>,<-0.632487,-0.289021,-0.718628>  }
  smooth_triangle {
<-3.32607,-1.4874,-2.5837>,<-0.628016,-0.719954,-0.295402>,<-3.5703,-1.21088,-2.5837>,<-0.632487,-0.289021,-0.718628>,<-3.61933,-1.21088,-2.40555>,<-0.799502,-0.494389,0.341139>  }
  smooth_triangle {
<-3.32607,-1.4874,-2.5837>,<-0.628016,-0.719954,-0.295402>,<-3.61933,-1.21088,-2.40555>,<-0.799502,-0.494389,0.341139>,<-3.32607,-1.48292,-2.40555>,<-0.463805,-0.766048,0.445034>  }
  smooth_triangle {
<-3.32607,-1.4874,-2.5837>,<-0.628016,-0.719954,-0.295402>,<-3.32607,-1.48292,-2.40555>,<-0.463805,-0.766048,0.445034>,<-3.27679,-1.5211,-2.5837>,<-0.686957,-0.690811,-0.225546>  }
  smooth_triangle {
<-3.22929,-1.5211,-2.40555>,<-0.495747,-0.610199,0.617975>,<-3.27679,-1.5211,-2.5837>,<-0.686957,-0.690811,-0.225546>,<-3.32607,-1.48292,-2.40555>,<-0.463805,-0.766048,0.445034>  }
  smooth_triangle {
<-3.22929,-1.5211,-2.40555>,<-0.495747,-0.610199,0.617975>,<-3.15089,-1.83132,-2.5837>,<-0.952055,-0.269217,-0.145303>,<-3.27679,-1.5211,-2.5837>,<-0.686957,-0.690811,-0.225546>  }
  smooth_triangle {
<-3.22929,-1.5211,-2.40555>,<-0.495747,-0.610199,0.617975>,<-3.13388,-1.83132,-2.40555>,<-0.870518,-0.148907,0.469069>,<-3.15089,-1.83132,-2.5837>,<-0.952055,-0.269217,-0.145303>  }
  smooth_triangle {
<-3.07506,-2.14154,-2.5837>,<-0.864452,-0.436939,-0.24861>,<-3.15089,-1.83132,-2.5837>,<-0.952055,-0.269217,-0.145303>,<-3.13388,-1.83132,-2.40555>,<-0.870518,-0.148907,0.469069>  }
  smooth_triangle {
<-3.07506,-2.14154,-2.5837>,<-0.864452,-0.436939,-0.24861>,<-3.13388,-1.83132,-2.40555>,<-0.870518,-0.148907,0.469069>,<-3.08861,-2.14154,-2.40555>,<-0.907136,-0.352874,0.22931>  }
  smooth_triangle {
<-3.07506,-2.14154,-2.5837>,<-0.864452,-0.436939,-0.24861>,<-3.08861,-2.14154,-2.40555>,<-0.907136,-0.352874,0.22931>,<-2.91035,-2.35535,-2.5837>,<-0.712663,-0.656565,-0.24705>  }
  smooth_triangle {
<-2.91035,-2.38213,-2.40555>,<-0.730597,-0.65472,0.19383>,<-2.91035,-2.35535,-2.5837>,<-0.712663,-0.656565,-0.24705>,<-3.08861,-2.14154,-2.40555>,<-0.907136,-0.352874,0.22931>  }
  smooth_triangle {
<-2.91035,-2.38213,-2.40555>,<-0.730597,-0.65472,0.19383>,<-2.81047,-2.45176,-2.5837>,<-0.535026,-0.799846,-0.272018>,<-2.91035,-2.35535,-2.5837>,<-0.712663,-0.656565,-0.24705>  }
  smooth_triangle {
<-2.91035,-2.38213,-2.40555>,<-0.730597,-0.65472,0.19383>,<-2.84587,-2.45176,-2.40555>,<-0.580988,-0.798215,0.159079>,<-2.81047,-2.45176,-2.5837>,<-0.535026,-0.799846,-0.272018>  }
  smooth_triangle {
<-1.24748,1.58108,-2.50653>,<-0.240862,-0.299631,-0.923151>,<-1.394,1.58108,-2.40555>,<-0.387067,-0.337663,-0.857999>,<-1.24748,1.44558,-2.40555>,<-0.267381,-0.499071,-0.824279>  }
  smooth_triangle {
<-1.24748,1.58108,-2.50653>,<-0.240862,-0.299631,-0.923151>,<-1.24748,1.44558,-2.40555>,<-0.267381,-0.499071,-0.824279>,<-0.831759,1.58109,-2.49404>,<0.26428,-0.261809,-0.928231>  }
  smooth_triangle {
<-0.831759,1.44907,-2.40555>,<0.255426,-0.462281,-0.849149>,<-0.831759,1.58109,-2.49404>,<0.26428,-0.261809,-0.928231>,<-1.24748,1.44558,-2.40555>,<-0.267381,-0.499071,-0.824279>  }
  smooth_triangle {
<-0.831759,1.44907,-2.40555>,<0.255426,-0.462281,-0.849149>,<-0.700226,1.58108,-2.40555>,<0.425393,-0.265292,-0.865252>,<-0.831759,1.58109,-2.49404>,<0.26428,-0.261809,-0.928231>  }
  smooth_triangle {
<-1.394,1.58108,-2.40555>,<-0.387067,-0.337663,-0.857999>,<-1.24748,1.58108,-2.50653>,<-0.240862,-0.299631,-0.923151>,<-1.42657,1.8913,-2.40555>,<-0.440139,0.176772,-0.880358>  }
  smooth_triangle {
<-1.24748,1.8913,-2.52382>,<-0.223915,0.167882,-0.960041>,<-1.42657,1.8913,-2.40555>,<-0.440139,0.176772,-0.880358>,<-1.24748,1.58108,-2.50653>,<-0.240862,-0.299631,-0.923151>  }
  smooth_triangle {
<-1.24748,1.8913,-2.52382>,<-0.223915,0.167882,-0.960041>,<-1.24748,2.09907,-2.40555>,<-0.231206,0.51831,-0.823346>,<-1.42657,1.8913,-2.40555>,<-0.440139,0.176772,-0.880358>  }
  smooth_triangle {
<-1.24748,1.8913,-2.52382>,<-0.223915,0.167882,-0.960041>,<-0.831759,1.8913,-2.49742>,<0.302464,0.215965,-0.928372>,<-1.24748,2.09907,-2.40555>,<-0.231206,0.51831,-0.823346>  }
  smooth_triangle {
<-0.831759,2.0444,-2.40555>,<0.333317,0.454764,-0.825887>,<-1.24748,2.09907,-2.40555>,<-0.231206,0.51831,-0.823346>,<-0.831759,1.8913,-2.49742>,<0.302464,0.215965,-0.928372>  }
  smooth_triangle {
<-0.831759,2.0444,-2.40555>,<0.333317,0.454764,-0.825887>,<-0.831759,1.8913,-2.49742>,<0.302464,0.215965,-0.928372>,<-0.702278,1.8913,-2.40555>,<0.463371,0.244538,-0.851756>  }
  smooth_triangle {
<-1.24748,1.58108,-2.50653>,<-0.240862,-0.299631,-0.923151>,<-0.831759,1.58109,-2.49404>,<0.26428,-0.261809,-0.928231>,<-1.24748,1.8913,-2.52382>,<-0.223915,0.167882,-0.960041>  }
  smooth_triangle {
<-0.831759,1.8913,-2.49742>,<0.302464,0.215965,-0.928372>,<-1.24748,1.8913,-2.52382>,<-0.223915,0.167882,-0.960041>,<-0.831759,1.58109,-2.49404>,<0.26428,-0.261809,-0.928231>  }
  smooth_triangle {
<-0.831759,1.58109,-2.49404>,<0.26428,-0.261809,-0.928231>,<-0.700226,1.58108,-2.40555>,<0.425393,-0.265292,-0.865252>,<-0.831759,1.8913,-2.49742>,<0.302464,0.215965,-0.928372>  }
  smooth_triangle {
<-0.702278,1.8913,-2.40555>,<0.463371,0.244538,-0.851756>,<-0.831759,1.8913,-2.49742>,<0.302464,0.215965,-0.928372>,<-0.700226,1.58108,-2.40555>,<0.425393,-0.265292,-0.865252>  }
  smooth_triangle {
<-2.65398,-2.45176,-2.76185>,<-0.331325,-0.728953,-0.599042>,<-2.81047,-2.45176,-2.5837>,<-0.535026,-0.799846,-0.272018>,<-2.49463,-2.54599,-2.76185>,<-0.199279,-0.771169,-0.604637>  }
  smooth_triangle {
<-2.49463,-2.63511,-2.5837>,<-0.223728,-0.931891,-0.285526>,<-2.49463,-2.54599,-2.76185>,<-0.199279,-0.771169,-0.604637>,<-2.81047,-2.45176,-2.5837>,<-0.535026,-0.799846,-0.272018>  }
  smooth_triangle {
<-2.49463,-2.63511,-2.5837>,<-0.223728,-0.931891,-0.285526>,<-2.07892,-2.46034,-2.76185>,<0.418252,-0.667377,-0.616177>,<-2.49463,-2.54599,-2.76185>,<-0.199279,-0.771169,-0.604637>  }
  smooth_triangle {
<-2.49463,-2.63511,-2.5837>,<-0.223728,-0.931891,-0.285526>,<-2.07892,-2.55948,-2.5837>,<0.455621,-0.855304,-0.246706>,<-2.07892,-2.46034,-2.76185>,<0.418252,-0.667377,-0.616177>  }
  smooth_triangle {
<-2.06737,-2.45176,-2.76185>,<0.430335,-0.65899,-0.616883>,<-2.07892,-2.46034,-2.76185>,<0.418252,-0.667377,-0.616177>,<-2.07892,-2.55948,-2.5837>,<0.455621,-0.855304,-0.246706>  }
  smooth_triangle {
<-2.06737,-2.45176,-2.76185>,<0.430335,-0.65899,-0.616883>,<-2.07892,-2.55948,-2.5837>,<0.455621,-0.855304,-0.246706>,<-1.93637,-2.45176,-2.5837>,<0.631912,-0.732128,-0.254315>  }
  smooth_triangle {
<-2.06737,-2.45176,-2.76185>,<0.430335,-0.65899,-0.616883>,<-1.93637,-2.45176,-2.5837>,<0.631912,-0.732128,-0.254315>,<-1.85653,-2.14154,-2.76185>,<0.70534,-0.18683,-0.683805>  }
  smooth_triangle {
<-1.75967,-2.14154,-2.5837>,<0.930545,-0.216544,-0.295288>,<-1.85653,-2.14154,-2.76185>,<0.70534,-0.18683,-0.683805>,<-1.93637,-2.45176,-2.5837>,<0.631912,-0.732128,-0.254315>  }
  smooth_triangle {
<-1.75967,-2.14154,-2.5837>,<0.930545,-0.216544,-0.295288>,<-1.89262,-1.83132,-2.76185>,<0.662898,0.333019,-0.67057>,<-1.85653,-2.14154,-2.76185>,<0.70534,-0.18683,-0.683805>  }
  smooth_triangle {
<-1.75967,-2.14154,-2.5837>,<0.930545,-0.216544,-0.295288>,<-1.78784,-1.83132,-2.5837>,<0.869095,0.393384,-0.299872>,<-1.89262,-1.83132,-2.76185>,<0.662898,0.333019,-0.67057>  }
  smooth_triangle {
<-2.07892,-1.62503,-2.76185>,<0.520039,0.627286,-0.579716>,<-1.89262,-1.83132,-2.76185>,<0.662898,0.333019,-0.67057>,<-1.78784,-1.83132,-2.5837>,<0.869095,0.393384,-0.299872>  }
  smooth_triangle {
<-2.07892,-1.62503,-2.76185>,<0.520039,0.627286,-0.579716>,<-1.78784,-1.83132,-2.5837>,<0.869095,0.393384,-0.299872>,<-2.07892,-1.53356,-2.5837>,<0.51184,0.848022,-0.1374>  }
  smooth_triangle {
<-2.07892,-1.62503,-2.76185>,<0.520039,0.627286,-0.579716>,<-2.07892,-1.53356,-2.5837>,<0.51184,0.848022,-0.1374>,<-2.26032,-1.5211,-2.76185>,<0.324544,0.778598,-0.537082>  }
  smooth_triangle {
<-2.1031,-1.5211,-2.5837>,<0.477495,0.868925,-0.130257>,<-2.26032,-1.5211,-2.76185>,<0.324544,0.778598,-0.537082>,<-2.07892,-1.53356,-2.5837>,<0.51184,0.848022,-0.1374>  }
  smooth_triangle {
<-2.1031,-1.5211,-2.5837>,<0.477495,0.868925,-0.130257>,<-2.49463,-1.40789,-2.76185>,<0.214962,0.819065,-0.531906>,<-2.26032,-1.5211,-2.76185>,<0.324544,0.778598,-0.537082>  }
  smooth_triangle {
<-2.1031,-1.5211,-2.5837>,<0.477495,0.868925,-0.130257>,<-2.49463,-1.3315,-2.5837>,<0.304182,0.945177,-0.118799>,<-2.49463,-1.40789,-2.76185>,<0.214962,0.819065,-0.531906>  }
  smooth_triangle {
<-2.91035,-1.32504,-2.76185>,<0.0501825,0.526118,-0.84893>,<-2.49463,-1.40789,-2.76185>,<0.214962,0.819065,-0.531906>,<-2.49463,-1.3315,-2.5837>,<0.304182,0.945177,-0.118799>  }
  smooth_triangle {
<-2.91035,-1.32504,-2.76185>,<0.0501825,0.526118,-0.84893>,<-2.49463,-1.3315,-2.5837>,<0.304182,0.945177,-0.118799>,<-2.76303,-1.21088,-2.5837>,<0.500072,0.809484,-0.307676>  }
  smooth_triangle {
<-2.91035,-1.32504,-2.76185>,<0.0501825,0.526118,-0.84893>,<-2.76303,-1.21088,-2.5837>,<0.500072,0.809484,-0.307676>,<-2.91035,-1.21088,-2.70221>,<0.325752,0.599457,-0.731121>  }
  smooth_triangle {
<-2.91035,-1.09571,-2.5837>,<0.506353,0.736576,-0.448399>,<-2.91035,-1.21088,-2.70221>,<0.325752,0.599457,-0.731121>,<-2.76303,-1.21088,-2.5837>,<0.500072,0.809484,-0.307676>  }
  smooth_triangle {
<-2.91035,-1.09571,-2.5837>,<0.506353,0.736576,-0.448399>,<-3.32607,-1.21088,-2.75573>,<-0.20256,0.0070065,-0.979245>,<-2.91035,-1.21088,-2.70221>,<0.325752,0.599457,-0.731121>  }
  smooth_triangle {
<-2.91035,-1.09571,-2.5837>,<0.506353,0.736576,-0.448399>,<-3.14309,-0.900665,-2.5837>,<0.191619,0.729571,-0.656512>,<-3.32607,-1.21088,-2.75573>,<-0.20256,0.0070065,-0.979245>  }
  smooth_triangle {
<-3.32607,-0.900665,-2.66902>,<-0.0247603,0.584368,-0.811111>,<-3.32607,-1.21088,-2.75573>,<-0.20256,0.0070065,-0.979245>,<-3.14309,-0.900665,-2.5837>,<0.191619,0.729571,-0.656512>  }
  smooth_triangle {
<-3.32607,-0.900665,-2.66902>,<-0.0247603,0.584368,-0.811111>,<-3.14309,-0.900665,-2.5837>,<0.191619,0.729571,-0.656512>,<-3.32607,-0.834336,-2.5837>,<0.00303417,0.723171,-0.690662>  }
  smooth_triangle {
<-3.32607,-0.900665,-2.66902>,<-0.0247603,0.584368,-0.811111>,<-3.32607,-0.834336,-2.5837>,<0.00303417,0.723171,-0.690662>,<-3.48441,-0.900665,-2.5837>,<-0.221003,0.635508,-0.739789>  }
  smooth_triangle {
<-2.97907,-2.14154,-2.76185>,<-0.698766,-0.410821,-0.585621>,<-3.07506,-2.14154,-2.5837>,<-0.864452,-0.436939,-0.24861>,<-2.91035,-2.22556,-2.76185>,<-0.661808,-0.480493,-0.575444>  }
  smooth_triangle {
<-2.91035,-2.35535,-2.5837>,<-0.712663,-0.656565,-0.24705>,<-2.91035,-2.22556,-2.76185>,<-0.661808,-0.480493,-0.575444>,<-3.07506,-2.14154,-2.5837>,<-0.864452,-0.436939,-0.24861>  }
  smooth_triangle {
<-2.91035,-2.35535,-2.5837>,<-0.712663,-0.656565,-0.24705>,<-2.65398,-2.45176,-2.76185>,<-0.331325,-0.728953,-0.599042>,<-2.91035,-2.22556,-2.76185>,<-0.661808,-0.480493,-0.575444>  }
  smooth_triangle {
<-2.91035,-2.35535,-2.5837>,<-0.712663,-0.656565,-0.24705>,<-2.81047,-2.45176,-2.5837>,<-0.535026,-0.799846,-0.272018>,<-2.65398,-2.45176,-2.76185>,<-0.331325,-0.728953,-0.599042>  }
  smooth_triangle {
<-3.07506,-2.14154,-2.5837>,<-0.864452,-0.436939,-0.24861>,<-2.97907,-2.14154,-2.76185>,<-0.698766,-0.410821,-0.585621>,<-3.15089,-1.83132,-2.5837>,<-0.952055,-0.269217,-0.145303>  }
  smooth_triangle {
<-3.06673,-1.83132,-2.76185>,<-0.749361,-0.173138,-0.639126>,<-3.15089,-1.83132,-2.5837>,<-0.952055,-0.269217,-0.145303>,<-2.97907,-2.14154,-2.76185>,<-0.698766,-0.410821,-0.585621>  }
  smooth_triangle {
<-3.06673,-1.83132,-2.76185>,<-0.749361,-0.173138,-0.639126>,<-3.27679,-1.5211,-2.5837>,<-0.686957,-0.690811,-0.225546>,<-3.15089,-1.83132,-2.5837>,<-0.952055,-0.269217,-0.145303>  }
  smooth_triangle {
<-3.06673,-1.83132,-2.76185>,<-0.749361,-0.173138,-0.639126>,<-3.07412,-1.5211,-2.76185>,<-0.478641,0.0432845,-0.876943>,<-3.27679,-1.5211,-2.5837>,<-0.686957,-0.690811,-0.225546>  }
  smooth_triangle {
<-3.32607,-1.4874,-2.5837>,<-0.628016,-0.719954,-0.295402>,<-3.27679,-1.5211,-2.5837>,<-0.686957,-0.690811,-0.225546>,<-3.07412,-1.5211,-2.76185>,<-0.478641,0.0432845,-0.876943>  }
  smooth_triangle {
<-3.32607,-1.4874,-2.5837>,<-0.628016,-0.719954,-0.295402>,<-3.07412,-1.5211,-2.76185>,<-0.478641,0.0432845,-0.876943>,<-2.91035,-1.32504,-2.76185>,<0.0501825,0.526118,-0.84893>  }
  smooth_triangle {
<-3.32607,-1.4874,-2.5837>,<-0.628016,-0.719954,-0.295402>,<-2.91035,-1.32504,-2.76185>,<0.0501825,0.526118,-0.84893>,<-3.32607,-1.21088,-2.75573>,<-0.20256,0.0070065,-0.979245>  }
  smooth_triangle {
<-2.91035,-1.21088,-2.70221>,<0.325752,0.599457,-0.731121>,<-3.32607,-1.21088,-2.75573>,<-0.20256,0.0070065,-0.979245>,<-2.91035,-1.32504,-2.76185>,<0.0501825,0.526118,-0.84893>  }
  smooth_triangle {
<-3.32607,-1.21088,-2.75573>,<-0.20256,0.0070065,-0.979245>,<-3.5703,-1.21088,-2.5837>,<-0.632487,-0.289021,-0.718628>,<-3.32607,-1.4874,-2.5837>,<-0.628016,-0.719954,-0.295402>  }
  smooth_triangle {
<-3.5703,-1.21088,-2.5837>,<-0.632487,-0.289021,-0.718628>,<-3.32607,-1.21088,-2.75573>,<-0.20256,0.0070065,-0.979245>,<-3.48441,-0.900665,-2.5837>,<-0.221003,0.635508,-0.739789>  }
  smooth_triangle {
<-3.32607,-0.900665,-2.66902>,<-0.0247603,0.584368,-0.811111>,<-3.48441,-0.900665,-2.5837>,<-0.221003,0.635508,-0.739789>,<-3.32607,-1.21088,-2.75573>,<-0.20256,0.0070065,-0.979245>  }
  smooth_triangle {
<-2.49463,-2.45176,-2.87725>,<-0.166304,-0.649754,-0.74173>,<-2.65398,-2.45176,-2.76185>,<-0.331325,-0.728953,-0.599042>,<-2.49463,-2.54599,-2.76185>,<-0.199279,-0.771169,-0.604637>  }
  smooth_triangle {
<-2.49463,-2.45176,-2.87725>,<-0.166304,-0.649754,-0.74173>,<-2.49463,-2.54599,-2.76185>,<-0.199279,-0.771169,-0.604637>,<-2.07892,-2.45176,-2.7723>,<0.417959,-0.656139,-0.628325>  }
  smooth_triangle {
<-2.07892,-2.46034,-2.76185>,<0.418252,-0.667377,-0.616177>,<-2.07892,-2.45176,-2.7723>,<0.417959,-0.656139,-0.628325>,<-2.49463,-2.54599,-2.76185>,<-0.199279,-0.771169,-0.604637>  }
  smooth_triangle {
<-2.07892,-2.46034,-2.76185>,<0.418252,-0.667377,-0.616177>,<-2.06737,-2.45176,-2.76185>,<0.430335,-0.65899,-0.616883>,<-2.07892,-2.45176,-2.7723>,<0.417959,-0.656139,-0.628325>  }
  smooth_triangle {
<-2.91035,-2.14154,-2.84274>,<-0.627156,-0.380084,-0.679861>,<-2.97907,-2.14154,-2.76185>,<-0.698766,-0.410821,-0.585621>,<-2.91035,-2.22556,-2.76185>,<-0.661808,-0.480493,-0.575444>  }
  smooth_triangle {
<-2.65398,-2.45176,-2.76185>,<-0.331325,-0.728953,-0.599042>,<-2.49463,-2.45176,-2.87725>,<-0.166304,-0.649754,-0.74173>,<-2.91035,-2.22556,-2.76185>,<-0.661808,-0.480493,-0.575444>  }
  smooth_triangle {
<-2.49463,-2.3416,-2.94>,<-0.141231,-0.469397,-0.871619>,<-2.91035,-2.22556,-2.76185>,<-0.661808,-0.480493,-0.575444>,<-2.49463,-2.45176,-2.87725>,<-0.166304,-0.649754,-0.74173>  }
  smooth_triangle {
<-2.49463,-2.3416,-2.94>,<-0.141231,-0.469397,-0.871619>,<-2.91035,-2.14154,-2.84274>,<-0.627156,-0.380084,-0.679861>,<-2.91035,-2.22556,-2.76185>,<-0.661808,-0.480493,-0.575444>  }
  smooth_triangle {
<-2.49463,-2.3416,-2.94>,<-0.141231,-0.469397,-0.871619>,<-2.73526,-2.14154,-2.94>,<-0.351149,-0.312481,-0.882638>,<-2.91035,-2.14154,-2.84274>,<-0.627156,-0.380084,-0.679861>  }
  smooth_triangle {
<-2.91035,-1.83132,-2.91146>,<-0.518429,-0.0339441,-0.854447>,<-2.91035,-2.14154,-2.84274>,<-0.627156,-0.380084,-0.679861>,<-2.73526,-2.14154,-2.94>,<-0.351149,-0.312481,-0.882638>  }
  smooth_triangle {
<-2.91035,-1.83132,-2.91146>,<-0.518429,-0.0339441,-0.854447>,<-2.73526,-2.14154,-2.94>,<-0.351149,-0.312481,-0.882638>,<-2.83544,-1.83132,-2.94>,<-0.393825,0.0115867,-0.919112>  }
  smooth_triangle {
<-2.91035,-1.83132,-2.91146>,<-0.518429,-0.0339441,-0.854447>,<-2.83544,-1.83132,-2.94>,<-0.393825,0.0115867,-0.919112>,<-2.91035,-1.5211,-2.84673>,<-0.280715,0.335723,-0.89916>  }
  smooth_triangle {
<-2.49463,-1.60322,-2.94>,<0.0828664,0.480854,-0.872876>,<-2.91035,-1.5211,-2.84673>,<-0.280715,0.335723,-0.89916>,<-2.83544,-1.83132,-2.94>,<-0.393825,0.0115867,-0.919112>  }
  smooth_triangle {
<-2.49463,-1.60322,-2.94>,<0.0828664,0.480854,-0.872876>,<-2.49463,-1.5211,-2.88469>,<0.131745,0.659955,-0.739664>,<-2.91035,-1.5211,-2.84673>,<-0.280715,0.335723,-0.89916>  }
  smooth_triangle {
<-2.49463,-1.60322,-2.94>,<0.0828664,0.480854,-0.872876>,<-2.13726,-1.83132,-2.94>,<0.367853,0.265153,-0.891279>,<-2.49463,-1.5211,-2.88469>,<0.131745,0.659955,-0.739664>  }
  smooth_triangle {
<-2.26032,-1.5211,-2.76185>,<0.324544,0.778598,-0.537082>,<-2.49463,-1.5211,-2.88469>,<0.131745,0.659955,-0.739664>,<-2.13726,-1.83132,-2.94>,<0.367853,0.265153,-0.891279>  }
  smooth_triangle {
<-2.26032,-1.5211,-2.76185>,<0.324544,0.778598,-0.537082>,<-2.13726,-1.83132,-2.94>,<0.367853,0.265153,-0.891279>,<-2.07892,-1.83132,-2.91911>,<0.454711,0.284489,-0.843981>  }
  smooth_triangle {
<-2.26032,-1.5211,-2.76185>,<0.324544,0.778598,-0.537082>,<-2.07892,-1.83132,-2.91911>,<0.454711,0.284489,-0.843981>,<-2.07892,-1.62503,-2.76185>,<0.520039,0.627286,-0.579716>  }
  smooth_triangle {
<-1.89262,-1.83132,-2.76185>,<0.662898,0.333019,-0.67057>,<-2.07892,-1.62503,-2.76185>,<0.520039,0.627286,-0.579716>,<-2.07892,-1.83132,-2.91911>,<0.454711,0.284489,-0.843981>  }
  smooth_triangle {
<-2.49463,-2.45176,-2.87725>,<-0.166304,-0.649754,-0.74173>,<-2.07892,-2.45176,-2.7723>,<0.417959,-0.656139,-0.628325>,<-2.49463,-2.3416,-2.94>,<-0.141231,-0.469397,-0.871619>  }
  smooth_triangle {
<-2.07892,-2.15493,-2.94>,<0.4108,-0.176369,-0.894504>,<-2.49463,-2.3416,-2.94>,<-0.141231,-0.469397,-0.871619>,<-2.07892,-2.45176,-2.7723>,<0.417959,-0.656139,-0.628325>  }
  smooth_triangle {
<-2.07892,-2.45176,-2.7723>,<0.417959,-0.656139,-0.628325>,<-2.06737,-2.45176,-2.76185>,<0.430335,-0.65899,-0.616883>,<-2.07892,-2.15493,-2.94>,<0.4108,-0.176369,-0.894504>  }
  smooth_triangle {
<-1.85653,-2.14154,-2.76185>,<0.70534,-0.18683,-0.683805>,<-2.07892,-2.15493,-2.94>,<0.4108,-0.176369,-0.894504>,<-2.06737,-2.45176,-2.76185>,<0.430335,-0.65899,-0.616883>  }
  smooth_triangle {
<-1.85653,-2.14154,-2.76185>,<0.70534,-0.18683,-0.683805>,<-2.06948,-2.14154,-2.94>,<0.418495,-0.160544,-0.893917>,<-2.07892,-2.15493,-2.94>,<0.4108,-0.176369,-0.894504>  }
  smooth_triangle {
<-1.85653,-2.14154,-2.76185>,<0.70534,-0.18683,-0.683805>,<-1.89262,-1.83132,-2.76185>,<0.662898,0.333019,-0.67057>,<-2.06948,-2.14154,-2.94>,<0.418495,-0.160544,-0.893917>  }
  smooth_triangle {
<-2.07892,-2.06881,-2.94>,<0.425007,-0.0673698,-0.90268>,<-2.06948,-2.14154,-2.94>,<0.418495,-0.160544,-0.893917>,<-1.89262,-1.83132,-2.76185>,<0.662898,0.333019,-0.67057>  }
  smooth_triangle {
<-2.07892,-2.06881,-2.94>,<0.425007,-0.0673698,-0.90268>,<-1.89262,-1.83132,-2.76185>,<0.662898,0.333019,-0.67057>,<-2.07892,-1.83132,-2.91911>,<0.454711,0.284489,-0.843981>  }
  smooth_triangle {
<-2.07892,-2.06881,-2.94>,<0.425007,-0.0673698,-0.90268>,<-2.07892,-1.83132,-2.91911>,<0.454711,0.284489,-0.843981>,<-2.13726,-1.83132,-2.94>,<0.367853,0.265153,-0.891279>  }
  smooth_triangle {
<-2.97907,-2.14154,-2.76185>,<-0.698766,-0.410821,-0.585621>,<-2.91035,-2.14154,-2.84274>,<-0.627156,-0.380084,-0.679861>,<-3.06673,-1.83132,-2.76185>,<-0.749361,-0.173138,-0.639126>  }
  smooth_triangle {
<-2.91035,-1.83132,-2.91146>,<-0.518429,-0.0339441,-0.854447>,<-3.06673,-1.83132,-2.76185>,<-0.749361,-0.173138,-0.639126>,<-2.91035,-2.14154,-2.84274>,<-0.627156,-0.380084,-0.679861>  }
  smooth_triangle {
<-2.91035,-1.83132,-2.91146>,<-0.518429,-0.0339441,-0.854447>,<-3.07412,-1.5211,-2.76185>,<-0.478641,0.0432845,-0.876943>,<-3.06673,-1.83132,-2.76185>,<-0.749361,-0.173138,-0.639126>  }
  smooth_triangle {
<-2.91035,-1.83132,-2.91146>,<-0.518429,-0.0339441,-0.854447>,<-2.91035,-1.5211,-2.84673>,<-0.280715,0.335723,-0.89916>,<-3.07412,-1.5211,-2.76185>,<-0.478641,0.0432845,-0.876943>  }
  smooth_triangle {
<-2.91035,-1.32504,-2.76185>,<0.0501825,0.526118,-0.84893>,<-3.07412,-1.5211,-2.76185>,<-0.478641,0.0432845,-0.876943>,<-2.91035,-1.5211,-2.84673>,<-0.280715,0.335723,-0.89916>  }
  smooth_triangle {
<-2.91035,-1.32504,-2.76185>,<0.0501825,0.526118,-0.84893>,<-2.91035,-1.5211,-2.84673>,<-0.280715,0.335723,-0.89916>,<-2.49463,-1.5211,-2.88469>,<0.131745,0.659955,-0.739664>  }
  smooth_triangle {
<-2.91035,-1.32504,-2.76185>,<0.0501825,0.526118,-0.84893>,<-2.49463,-1.5211,-2.88469>,<0.131745,0.659955,-0.739664>,<-2.49463,-1.40789,-2.76185>,<0.214962,0.819065,-0.531906>  }
  smooth_triangle {
<-2.26032,-1.5211,-2.76185>,<0.324544,0.778598,-0.537082>,<-2.49463,-1.40789,-2.76185>,<0.214962,0.819065,-0.531906>,<-2.49463,-1.5211,-2.88469>,<0.131745,0.659955,-0.739664>  }
  smooth_triangle {
<-2.49463,-2.14154,-3.04531>,<-0.0868765,-0.209879,-0.97386>,<-2.73526,-2.14154,-2.94>,<-0.351149,-0.312481,-0.882638>,<-2.49463,-2.3416,-2.94>,<-0.141231,-0.469397,-0.871619>  }
  smooth_triangle {
<-2.49463,-2.14154,-3.04531>,<-0.0868765,-0.209879,-0.97386>,<-2.49463,-2.3416,-2.94>,<-0.141231,-0.469397,-0.871619>,<-2.07892,-2.14154,-2.94642>,<0.410233,-0.159879,-0.897857>  }
  smooth_triangle {
<-2.07892,-2.15493,-2.94>,<0.4108,-0.176369,-0.894504>,<-2.07892,-2.14154,-2.94642>,<0.410233,-0.159879,-0.897857>,<-2.49463,-2.3416,-2.94>,<-0.141231,-0.469397,-0.871619>  }
  smooth_triangle {
<-2.07892,-2.15493,-2.94>,<0.4108,-0.176369,-0.894504>,<-2.06948,-2.14154,-2.94>,<0.418495,-0.160544,-0.893917>,<-2.07892,-2.14154,-2.94642>,<0.410233,-0.159879,-0.897857>  }
  smooth_triangle {
<-2.73526,-2.14154,-2.94>,<-0.351149,-0.312481,-0.882638>,<-2.49463,-2.14154,-3.04531>,<-0.0868765,-0.209879,-0.97386>,<-2.83544,-1.83132,-2.94>,<-0.393825,0.0115867,-0.919112>  }
  smooth_triangle {
<-2.49463,-1.83132,-3.045>,<-0.00936774,0.175383,-0.984456>,<-2.83544,-1.83132,-2.94>,<-0.393825,0.0115867,-0.919112>,<-2.49463,-2.14154,-3.04531>,<-0.0868765,-0.209879,-0.97386>  }
  smooth_triangle {
<-2.49463,-1.83132,-3.045>,<-0.00936774,0.175383,-0.984456>,<-2.49463,-1.60322,-2.94>,<0.0828664,0.480854,-0.872876>,<-2.83544,-1.83132,-2.94>,<-0.393825,0.0115867,-0.919112>  }
  smooth_triangle {
<-2.49463,-1.83132,-3.045>,<-0.00936774,0.175383,-0.984456>,<-2.13726,-1.83132,-2.94>,<0.367853,0.265153,-0.891279>,<-2.49463,-1.60322,-2.94>,<0.0828664,0.480854,-0.872876>  }
  smooth_triangle {
<-2.49463,-2.14154,-3.04531>,<-0.0868765,-0.209879,-0.97386>,<-2.07892,-2.14154,-2.94642>,<0.410233,-0.159879,-0.897857>,<-2.49463,-1.83132,-3.045>,<-0.00936774,0.175383,-0.984456>  }
  smooth_triangle {
<-2.07892,-2.06881,-2.94>,<0.425007,-0.0673698,-0.90268>,<-2.49463,-1.83132,-3.045>,<-0.00936774,0.175383,-0.984456>,<-2.07892,-2.14154,-2.94642>,<0.410233,-0.159879,-0.897857>  }
  smooth_triangle {
<-2.07892,-2.06881,-2.94>,<0.425007,-0.0673698,-0.90268>,<-2.13726,-1.83132,-2.94>,<0.367853,0.265153,-0.891279>,<-2.49463,-1.83132,-3.045>,<-0.00936774,0.175383,-0.984456>  }
  smooth_triangle {
<-2.07892,-2.14154,-2.94642>,<0.410233,-0.159879,-0.897857>,<-2.06948,-2.14154,-2.94>,<0.418495,-0.160544,-0.893917>,<-2.07892,-2.06881,-2.94>,<0.425007,-0.0673698,-0.90268>  }
  texture { 
    pigment {SurfPigment1}
    finish { Glassy}
  }
}
mesh {
  smooth_triangle {
<2.15131,-2.14154,2.76084>,<-0.4282,-0.182223,0.885121>,<2.49399,-2.14154,2.87659>,<0.0774816,-0.205226,0.975643>,<2.49399,-2.34217,2.76084>,<0.129172,-0.533696,0.835753>  }
  smooth_triangle {
<2.72241,-2.14154,2.76084>,<0.396132,-0.30734,0.865229>,<2.49399,-2.34217,2.76084>,<0.129172,-0.533696,0.835753>,<2.49399,-2.14154,2.87659>,<0.0774816,-0.205226,0.975643>  }
  smooth_triangle {
<2.49399,-2.14154,2.87659>,<0.0774816,-0.205226,0.975643>,<2.15131,-2.14154,2.76084>,<-0.4282,-0.182223,0.885121>,<2.49399,-1.83132,2.85383>,<0.00459975,0.292372,0.956294>  }
  smooth_triangle {
<2.25705,-1.83132,2.76084>,<-0.29708,0.382522,0.874883>,<2.49399,-1.83132,2.85383>,<0.00459975,0.292372,0.956294>,<2.15131,-2.14154,2.76084>,<-0.4282,-0.182223,0.885121>  }
  smooth_triangle {
<2.25705,-1.83132,2.76084>,<-0.29708,0.382522,0.874883>,<2.49399,-1.68532,2.76084>,<-0.0561949,0.543248,0.837689>,<2.49399,-1.83132,2.85383>,<0.00459975,0.292372,0.956294>  }
  smooth_triangle {
<2.72241,-2.14154,2.76084>,<0.396132,-0.30734,0.865229>,<2.49399,-2.14154,2.87659>,<0.0774816,-0.205226,0.975643>,<2.72381,-1.83132,2.76084>,<0.33646,0.220333,0.915559>  }
  smooth_triangle {
<2.49399,-1.83132,2.85383>,<0.00459975,0.292372,0.956294>,<2.72381,-1.83132,2.76084>,<0.33646,0.220333,0.915559>,<2.49399,-2.14154,2.87659>,<0.0774816,-0.205226,0.975643>  }
  smooth_triangle {
<2.49399,-1.83132,2.85383>,<0.00459975,0.292372,0.956294>,<2.49399,-1.68532,2.76084>,<-0.0561949,0.543248,0.837689>,<2.72381,-1.83132,2.76084>,<0.33646,0.220333,0.915559>  }
  smooth_triangle {
<2.28494,-2.45176,2.58269>,<-0.150639,-0.878094,0.454157>,<2.49399,-2.45176,2.67456>,<0.151632,-0.786677,0.598454>,<2.49399,-2.51045,2.58269>,<0.16992,-0.883639,0.436245>  }
  smooth_triangle {
<2.59528,-2.45176,2.58269>,<0.273771,-0.857023,0.436532>,<2.49399,-2.51045,2.58269>,<0.16992,-0.883639,0.436245>,<2.49399,-2.45176,2.67456>,<0.151632,-0.786677,0.598454>  }
  smooth_triangle {
<1.95731,-2.14154,2.58269>,<-0.847672,-0.200037,0.491364>,<2.07827,-2.14154,2.72281>,<-0.615714,-0.17385,0.768552>,<2.07827,-2.32063,2.58269>,<-0.695714,-0.55315,0.458266>  }
  smooth_triangle {
<2.15131,-2.14154,2.76084>,<-0.4282,-0.182223,0.885121>,<2.07827,-2.32063,2.58269>,<-0.695714,-0.55315,0.458266>,<2.07827,-2.14154,2.72281>,<-0.615714,-0.17385,0.768552>  }
  smooth_triangle {
<2.15131,-2.14154,2.76084>,<-0.4282,-0.182223,0.885121>,<2.28494,-2.45176,2.58269>,<-0.150639,-0.878094,0.454157>,<2.07827,-2.32063,2.58269>,<-0.695714,-0.55315,0.458266>  }
  smooth_triangle {
<2.15131,-2.14154,2.76084>,<-0.4282,-0.182223,0.885121>,<2.49399,-2.34217,2.76084>,<0.129172,-0.533696,0.835753>,<2.28494,-2.45176,2.58269>,<-0.150639,-0.878094,0.454157>  }
  smooth_triangle {
<2.49399,-2.45176,2.67456>,<0.151632,-0.786677,0.598454>,<2.28494,-2.45176,2.58269>,<-0.150639,-0.878094,0.454157>,<2.49399,-2.34217,2.76084>,<0.129172,-0.533696,0.835753>  }
  smooth_triangle {
<2.49399,-2.45176,2.67456>,<0.151632,-0.786677,0.598454>,<2.49399,-2.34217,2.76084>,<0.129172,-0.533696,0.835753>,<2.72241,-2.14154,2.76084>,<0.396132,-0.30734,0.865229>  }
  smooth_triangle {
<2.49399,-2.45176,2.67456>,<0.151632,-0.786677,0.598454>,<2.72241,-2.14154,2.76084>,<0.396132,-0.30734,0.865229>,<2.59528,-2.45176,2.58269>,<0.273771,-0.857023,0.436532>  }
  smooth_triangle {
<2.90971,-2.14154,2.58993>,<0.84512,-0.370855,0.385018>,<2.59528,-2.45176,2.58269>,<0.273771,-0.857023,0.436532>,<2.72241,-2.14154,2.76084>,<0.396132,-0.30734,0.865229>  }
  smooth_triangle {
<2.90971,-2.14154,2.58993>,<0.84512,-0.370855,0.385018>,<2.90971,-2.1474,2.58269>,<0.847582,-0.378955,0.37148>,<2.59528,-2.45176,2.58269>,<0.273771,-0.857023,0.436532>  }
  smooth_triangle {
<2.90971,-2.14154,2.58993>,<0.84512,-0.370855,0.385018>,<2.91418,-2.14154,2.58269>,<0.850787,-0.371674,0.37151>,<2.90971,-2.1474,2.58269>,<0.847582,-0.378955,0.37148>  }
  smooth_triangle {
<2.07827,-2.14154,2.72281>,<-0.615714,-0.17385,0.768552>,<1.95731,-2.14154,2.58269>,<-0.847672,-0.200037,0.491364>,<2.07827,-1.83132,2.64502>,<-0.684543,0.477081,0.551176>  }
  smooth_triangle {
<2.0278,-1.83132,2.58269>,<-0.751473,0.503432,0.426433>,<2.07827,-1.83132,2.64502>,<-0.684543,0.477081,0.551176>,<1.95731,-2.14154,2.58269>,<-0.847672,-0.200037,0.491364>  }
  smooth_triangle {
<2.0278,-1.83132,2.58269>,<-0.751473,0.503432,0.426433>,<2.07827,-1.77871,2.58269>,<-0.707891,0.580379,0.402555>,<2.07827,-1.83132,2.64502>,<-0.684543,0.477081,0.551176>  }
  smooth_triangle {
<2.15131,-2.14154,2.76084>,<-0.4282,-0.182223,0.885121>,<2.07827,-2.14154,2.72281>,<-0.615714,-0.17385,0.768552>,<2.25705,-1.83132,2.76084>,<-0.29708,0.382522,0.874883>  }
  smooth_triangle {
<2.07827,-1.83132,2.64502>,<-0.684543,0.477081,0.551176>,<2.25705,-1.83132,2.76084>,<-0.29708,0.382522,0.874883>,<2.07827,-2.14154,2.72281>,<-0.615714,-0.17385,0.768552>  }
  smooth_triangle {
<2.07827,-1.83132,2.64502>,<-0.684543,0.477081,0.551176>,<2.49399,-1.68532,2.76084>,<-0.0561949,0.543248,0.837689>,<2.25705,-1.83132,2.76084>,<-0.29708,0.382522,0.874883>  }
  smooth_triangle {
<2.07827,-1.83132,2.64502>,<-0.684543,0.477081,0.551176>,<2.07827,-1.77871,2.58269>,<-0.707891,0.580379,0.402555>,<2.49399,-1.68532,2.76084>,<-0.0561949,0.543248,0.837689>  }
  smooth_triangle {
<2.49399,-1.55068,2.58269>,<-0.135844,0.942876,0.304189>,<2.49399,-1.68532,2.76084>,<-0.0561949,0.543248,0.837689>,<2.07827,-1.77871,2.58269>,<-0.707891,0.580379,0.402555>  }
  smooth_triangle {
<2.90971,-2.14154,2.58993>,<0.84512,-0.370855,0.385018>,<2.72241,-2.14154,2.76084>,<0.396132,-0.30734,0.865229>,<2.90971,-1.83132,2.62122>,<0.877664,0.125424,0.462575>  }
  smooth_triangle {
<2.72381,-1.83132,2.76084>,<0.33646,0.220333,0.915559>,<2.90971,-1.83132,2.62122>,<0.877664,0.125424,0.462575>,<2.72241,-2.14154,2.76084>,<0.396132,-0.30734,0.865229>  }
  smooth_triangle {
<2.72381,-1.83132,2.76084>,<0.33646,0.220333,0.915559>,<2.90971,-1.75896,2.58269>,<0.897958,0.216756,0.382999>,<2.90971,-1.83132,2.62122>,<0.877664,0.125424,0.462575>  }
  smooth_triangle {
<2.72381,-1.83132,2.76084>,<0.33646,0.220333,0.915559>,<2.49399,-1.68532,2.76084>,<-0.0561949,0.543248,0.837689>,<2.90971,-1.75896,2.58269>,<0.897958,0.216756,0.382999>  }
  smooth_triangle {
<2.49399,-1.55068,2.58269>,<-0.135844,0.942876,0.304189>,<2.90971,-1.75896,2.58269>,<0.897958,0.216756,0.382999>,<2.49399,-1.68532,2.76084>,<-0.0561949,0.543248,0.837689>  }
  smooth_triangle {
<2.91418,-2.14154,2.58269>,<0.850787,-0.371674,0.37151>,<2.90971,-2.14154,2.58993>,<0.84512,-0.370855,0.385018>,<2.935,-1.83132,2.58269>,<0.929185,0.109998,0.352869>  }
  smooth_triangle {
<2.90971,-1.83132,2.62122>,<0.877664,0.125424,0.462575>,<2.935,-1.83132,2.58269>,<0.929185,0.109998,0.352869>,<2.90971,-2.14154,2.58993>,<0.84512,-0.370855,0.385018>  }
  smooth_triangle {
<2.90971,-1.83132,2.62122>,<0.877664,0.125424,0.462575>,<2.90971,-1.75896,2.58269>,<0.897958,0.216756,0.382999>,<2.935,-1.83132,2.58269>,<0.929185,0.109998,0.352869>  }
  smooth_triangle {
<2.18302,-2.45176,2.40454>,<-0.376353,-0.908312,-0.182557>,<2.28494,-2.45176,2.58269>,<-0.150639,-0.878094,0.454157>,<2.49399,-2.55413,2.40454>,<0.160174,-0.985021,-0.0638636>  }
  smooth_triangle {
<2.49399,-2.51045,2.58269>,<0.16992,-0.883639,0.436245>,<2.49399,-2.55413,2.40454>,<0.160174,-0.985021,-0.0638636>,<2.28494,-2.45176,2.58269>,<-0.150639,-0.878094,0.454157>  }
  smooth_triangle {
<2.49399,-2.51045,2.58269>,<0.16992,-0.883639,0.436245>,<2.66885,-2.45176,2.40454>,<0.356726,-0.93012,-0.087313>,<2.49399,-2.55413,2.40454>,<0.160174,-0.985021,-0.0638636>  }
  smooth_triangle {
<2.49399,-2.51045,2.58269>,<0.16992,-0.883639,0.436245>,<2.59528,-2.45176,2.58269>,<0.273771,-0.857023,0.436532>,<2.66885,-2.45176,2.40454>,<0.356726,-0.93012,-0.087313>  }
  smooth_triangle {
<2.90971,-2.19038,2.40454>,<0.902792,-0.373344,-0.213497>,<2.66885,-2.45176,2.40454>,<0.356726,-0.93012,-0.087313>,<2.59528,-2.45176,2.58269>,<0.273771,-0.857023,0.436532>  }
  smooth_triangle {
<2.90971,-2.19038,2.40454>,<0.902792,-0.373344,-0.213497>,<2.59528,-2.45176,2.58269>,<0.273771,-0.857023,0.436532>,<2.90971,-2.1474,2.58269>,<0.847582,-0.378955,0.37148>  }
  smooth_triangle {
<2.90971,-2.19038,2.40454>,<0.902792,-0.373344,-0.213497>,<2.90971,-2.1474,2.58269>,<0.847582,-0.378955,0.37148>,<2.94559,-2.14154,2.40454>,<0.926857,-0.306039,-0.217433>  }
  smooth_triangle {
<2.91418,-2.14154,2.58269>,<0.850787,-0.371674,0.37151>,<2.94559,-2.14154,2.40454>,<0.926857,-0.306039,-0.217433>,<2.90971,-2.1474,2.58269>,<0.847582,-0.378955,0.37148>  }
  smooth_triangle {
<2.91418,-2.14154,2.58269>,<0.850787,-0.371674,0.37151>,<2.94189,-1.83132,2.40454>,<0.885673,0.155005,-0.437673>,<2.94559,-2.14154,2.40454>,<0.926857,-0.306039,-0.217433>  }
  smooth_triangle {
<2.91418,-2.14154,2.58269>,<0.850787,-0.371674,0.37151>,<2.935,-1.83132,2.58269>,<0.929185,0.109998,0.352869>,<2.94189,-1.83132,2.40454>,<0.885673,0.155005,-0.437673>  }
  smooth_triangle {
<2.90971,-1.74923,2.40454>,<0.826402,0.240122,-0.509314>,<2.94189,-1.83132,2.40454>,<0.885673,0.155005,-0.437673>,<2.935,-1.83132,2.58269>,<0.929185,0.109998,0.352869>  }
  smooth_triangle {
<2.90971,-1.74923,2.40454>,<0.826402,0.240122,-0.509314>,<2.935,-1.83132,2.58269>,<0.929185,0.109998,0.352869>,<2.90971,-1.75896,2.58269>,<0.897958,0.216756,0.382999>  }
  smooth_triangle {
<2.90971,-1.74923,2.40454>,<0.826402,0.240122,-0.509314>,<2.90971,-1.75896,2.58269>,<0.897958,0.216756,0.382999>,<2.49399,-1.54064,2.40454>,<-0.104734,0.952457,-0.286107>  }
  smooth_triangle {
<2.49399,-1.55068,2.58269>,<-0.135844,0.942876,0.304189>,<2.49399,-1.54064,2.40454>,<-0.104734,0.952457,-0.286107>,<2.90971,-1.75896,2.58269>,<0.897958,0.216756,0.382999>  }
  smooth_triangle {
<2.49399,-1.55068,2.58269>,<-0.135844,0.942876,0.304189>,<2.07827,-1.74481,2.40454>,<-0.711311,0.656225,-0.251805>,<2.49399,-1.54064,2.40454>,<-0.104734,0.952457,-0.286107>  }
  smooth_triangle {
<2.49399,-1.55068,2.58269>,<-0.135844,0.942876,0.304189>,<2.07827,-1.77871,2.58269>,<-0.707891,0.580379,0.402555>,<2.07827,-1.74481,2.40454>,<-0.711311,0.656225,-0.251805>  }
  smooth_triangle {
<1.98905,-1.83132,2.40454>,<-0.805398,0.542265,-0.239338>,<2.07827,-1.74481,2.40454>,<-0.711311,0.656225,-0.251805>,<2.07827,-1.77871,2.58269>,<-0.707891,0.580379,0.402555>  }
  smooth_triangle {
<1.98905,-1.83132,2.40454>,<-0.805398,0.542265,-0.239338>,<2.07827,-1.77871,2.58269>,<-0.707891,0.580379,0.402555>,<2.0278,-1.83132,2.58269>,<-0.751473,0.503432,0.426433>  }
  smooth_triangle {
<1.98905,-1.83132,2.40454>,<-0.805398,0.542265,-0.239338>,<2.0278,-1.83132,2.58269>,<-0.751473,0.503432,0.426433>,<1.91419,-2.14154,2.40454>,<-0.964793,-0.200132,-0.170651>  }
  smooth_triangle {
<1.95731,-2.14154,2.58269>,<-0.847672,-0.200037,0.491364>,<1.91419,-2.14154,2.40454>,<-0.964793,-0.200132,-0.170651>,<2.0278,-1.83132,2.58269>,<-0.751473,0.503432,0.426433>  }
  smooth_triangle {
<1.95731,-2.14154,2.58269>,<-0.847672,-0.200037,0.491364>,<2.07827,-2.37536,2.40454>,<-0.71378,-0.66367,-0.22374>,<1.91419,-2.14154,2.40454>,<-0.964793,-0.200132,-0.170651>  }
  smooth_triangle {
<1.95731,-2.14154,2.58269>,<-0.847672,-0.200037,0.491364>,<2.07827,-2.32063,2.58269>,<-0.695714,-0.55315,0.458266>,<2.07827,-2.37536,2.40454>,<-0.71378,-0.66367,-0.22374>  }
  smooth_triangle {
<2.18302,-2.45176,2.40454>,<-0.376353,-0.908312,-0.182557>,<2.07827,-2.37536,2.40454>,<-0.71378,-0.66367,-0.22374>,<2.07827,-2.32063,2.58269>,<-0.695714,-0.55315,0.458266>  }
  smooth_triangle {
<2.18302,-2.45176,2.40454>,<-0.376353,-0.908312,-0.182557>,<2.07827,-2.32063,2.58269>,<-0.695714,-0.55315,0.458266>,<2.28494,-2.45176,2.58269>,<-0.150639,-0.878094,0.454157>  }
  smooth_triangle {
<3.25042,-1.21088,2.40454>,<0.273235,-0.897161,0.347053>,<3.32543,-1.21088,2.45716>,<0.382914,-0.659151,0.647222>,<3.32543,-1.24385,2.40454>,<0.436423,-0.861236,0.260398>  }
  smooth_triangle {
<3.36094,-1.21088,2.40454>,<0.476425,-0.818904,0.320023>,<3.32543,-1.24385,2.40454>,<0.436423,-0.861236,0.260398>,<3.32543,-1.21088,2.45716>,<0.382914,-0.659151,0.647222>  }
  smooth_triangle {
<3.32543,-1.21088,2.45716>,<0.382914,-0.659151,0.647222>,<3.25042,-1.21088,2.40454>,<0.273235,-0.897161,0.347053>,<3.32543,-0.900665,2.43973>,<0.0549244,0.68944,0.722258>  }
  smooth_triangle {
<3.28088,-0.900665,2.40454>,<-0.0169374,0.756496,0.653779>,<3.32543,-0.900665,2.43973>,<0.0549244,0.68944,0.722258>,<3.25042,-1.21088,2.40454>,<0.273235,-0.897161,0.347053>  }
  smooth_triangle {
<3.28088,-0.900665,2.40454>,<-0.0169374,0.756496,0.653779>,<3.32543,-0.880124,2.40454>,<0.0478786,0.756603,0.652119>,<3.32543,-0.900665,2.43973>,<0.0549244,0.68944,0.722258>  }
  smooth_triangle {
<3.36094,-1.21088,2.40454>,<0.476425,-0.818904,0.320023>,<3.32543,-1.21088,2.45716>,<0.382914,-0.659151,0.647222>,<3.36307,-0.900665,2.40454>,<0.123878,0.732577,0.669317>  }
  smooth_triangle {
<3.32543,-0.900665,2.43973>,<0.0549244,0.68944,0.722258>,<3.36307,-0.900665,2.40454>,<0.123878,0.732577,0.669317>,<3.32543,-1.21088,2.45716>,<0.382914,-0.659151,0.647222>  }
  smooth_triangle {
<3.32543,-0.900665,2.43973>,<0.0549244,0.68944,0.722258>,<3.32543,-0.880124,2.40454>,<0.0478786,0.756603,0.652119>,<3.36307,-0.900665,2.40454>,<0.123878,0.732577,0.669317>  }
  smooth_triangle {
<2.37367,-2.45176,2.22639>,<-0.0153112,-0.744266,-0.667708>,<2.18302,-2.45176,2.40454>,<-0.376353,-0.908312,-0.182557>,<2.49399,-2.4962,2.22639>,<0.0839048,-0.778488,-0.622026>  }
  smooth_triangle {
<2.49399,-2.55413,2.40454>,<0.160174,-0.985021,-0.0638636>,<2.49399,-2.4962,2.22639>,<0.0839048,-0.778488,-0.622026>,<2.18302,-2.45176,2.40454>,<-0.376353,-0.908312,-0.182557>  }
  smooth_triangle {
<2.49399,-2.55413,2.40454>,<0.160174,-0.985021,-0.0638636>,<2.56563,-2.45176,2.22639>,<0.13007,-0.755883,-0.641656>,<2.49399,-2.4962,2.22639>,<0.0839048,-0.778488,-0.622026>  }
  smooth_triangle {
<2.49399,-2.55413,2.40454>,<0.160174,-0.985021,-0.0638636>,<2.66885,-2.45176,2.40454>,<0.356726,-0.93012,-0.087313>,<2.56563,-2.45176,2.22639>,<0.13007,-0.755883,-0.641656>  }
  smooth_triangle {
<2.86378,-2.14154,2.22639>,<0.671631,-0.157616,-0.723926>,<2.56563,-2.45176,2.22639>,<0.13007,-0.755883,-0.641656>,<2.66885,-2.45176,2.40454>,<0.356726,-0.93012,-0.087313>  }
  smooth_triangle {
<2.86378,-2.14154,2.22639>,<0.671631,-0.157616,-0.723926>,<2.66885,-2.45176,2.40454>,<0.356726,-0.93012,-0.087313>,<2.90971,-2.19038,2.40454>,<0.902792,-0.373344,-0.213497>  }
  smooth_triangle {
<2.86378,-2.14154,2.22639>,<0.671631,-0.157616,-0.723926>,<2.90971,-2.19038,2.40454>,<0.902792,-0.373344,-0.213497>,<2.90971,-2.14154,2.35188>,<0.872045,-0.244491,-0.423983>  }
  smooth_triangle {
<2.94559,-2.14154,2.40454>,<0.926857,-0.306039,-0.217433>,<2.90971,-2.14154,2.35188>,<0.872045,-0.244491,-0.423983>,<2.90971,-2.19038,2.40454>,<0.902792,-0.373344,-0.213497>  }
  smooth_triangle {
<2.94559,-2.14154,2.40454>,<0.926857,-0.306039,-0.217433>,<2.90971,-1.83132,2.37274>,<0.808313,0.179829,-0.560617>,<2.90971,-2.14154,2.35188>,<0.872045,-0.244491,-0.423983>  }
  smooth_triangle {
<2.94559,-2.14154,2.40454>,<0.926857,-0.306039,-0.217433>,<2.94189,-1.83132,2.40454>,<0.885673,0.155005,-0.437673>,<2.90971,-1.83132,2.37274>,<0.808313,0.179829,-0.560617>  }
  smooth_triangle {
<2.90971,-1.74923,2.40454>,<0.826402,0.240122,-0.509314>,<2.90971,-1.83132,2.37274>,<0.808313,0.179829,-0.560617>,<2.94189,-1.83132,2.40454>,<0.885673,0.155005,-0.437673>  }
  smooth_triangle {
<2.01416,-2.14154,2.22639>,<-0.702741,-0.114508,-0.70217>,<1.91419,-2.14154,2.40454>,<-0.964793,-0.200132,-0.170651>,<2.07827,-2.22246,2.22639>,<-0.656727,-0.203696,-0.726097>  }
  smooth_triangle {
<2.07827,-2.37536,2.40454>,<-0.71378,-0.66367,-0.22374>,<2.07827,-2.22246,2.22639>,<-0.656727,-0.203696,-0.726097>,<1.91419,-2.14154,2.40454>,<-0.964793,-0.200132,-0.170651>  }
  smooth_triangle {
<2.07827,-2.37536,2.40454>,<-0.71378,-0.66367,-0.22374>,<2.37367,-2.45176,2.22639>,<-0.0153112,-0.744266,-0.667708>,<2.07827,-2.22246,2.22639>,<-0.656727,-0.203696,-0.726097>  }
  smooth_triangle {
<2.07827,-2.37536,2.40454>,<-0.71378,-0.66367,-0.22374>,<2.18302,-2.45176,2.40454>,<-0.376353,-0.908312,-0.182557>,<2.37367,-2.45176,2.22639>,<-0.0153112,-0.744266,-0.667708>  }
  smooth_triangle {
<1.91419,-2.14154,2.40454>,<-0.964793,-0.200132,-0.170651>,<2.01416,-2.14154,2.22639>,<-0.702741,-0.114508,-0.70217>,<1.98905,-1.83132,2.40454>,<-0.805398,0.542265,-0.239338>  }
  smooth_triangle {
<2.07827,-1.95759,2.22639>,<-0.626122,0.146016,-0.765931>,<1.98905,-1.83132,2.40454>,<-0.805398,0.542265,-0.239338>,<2.01416,-2.14154,2.22639>,<-0.702741,-0.114508,-0.70217>  }
  smooth_triangle {
<2.07827,-1.95759,2.22639>,<-0.626122,0.146016,-0.765931>,<2.07827,-1.83132,2.29193>,<-0.616045,0.439862,-0.65346>,<1.98905,-1.83132,2.40454>,<-0.805398,0.542265,-0.239338>  }
  smooth_triangle {
<2.07827,-1.95759,2.22639>,<-0.626122,0.146016,-0.765931>,<2.12634,-1.83132,2.22639>,<-0.436884,0.427742,-0.791309>,<2.07827,-1.83132,2.29193>,<-0.616045,0.439862,-0.65346>  }
  smooth_triangle {
<2.07827,-1.74481,2.40454>,<-0.711311,0.656225,-0.251805>,<2.07827,-1.83132,2.29193>,<-0.616045,0.439862,-0.65346>,<2.12634,-1.83132,2.22639>,<-0.436884,0.427742,-0.791309>  }
  smooth_triangle {
<2.07827,-1.74481,2.40454>,<-0.711311,0.656225,-0.251805>,<2.12634,-1.83132,2.22639>,<-0.436884,0.427742,-0.791309>,<2.49399,-1.62155,2.22639>,<-0.00642869,0.698631,-0.715454>  }
  smooth_triangle {
<2.07827,-1.74481,2.40454>,<-0.711311,0.656225,-0.251805>,<2.49399,-1.62155,2.22639>,<-0.00642869,0.698631,-0.715454>,<2.49399,-1.54064,2.40454>,<-0.104734,0.952457,-0.286107>  }
  smooth_triangle {
<2.78884,-1.83132,2.22639>,<0.391228,0.33653,-0.856556>,<2.49399,-1.54064,2.40454>,<-0.104734,0.952457,-0.286107>,<2.49399,-1.62155,2.22639>,<-0.00642869,0.698631,-0.715454>  }
  smooth_triangle {
<2.78884,-1.83132,2.22639>,<0.391228,0.33653,-0.856556>,<2.90971,-1.74923,2.40454>,<0.826402,0.240122,-0.509314>,<2.49399,-1.54064,2.40454>,<-0.104734,0.952457,-0.286107>  }
  smooth_triangle {
<2.78884,-1.83132,2.22639>,<0.391228,0.33653,-0.856556>,<2.90971,-1.83132,2.37274>,<0.808313,0.179829,-0.560617>,<2.90971,-1.74923,2.40454>,<0.826402,0.240122,-0.509314>  }
  smooth_triangle {
<2.86378,-2.14154,2.22639>,<0.671631,-0.157616,-0.723926>,<2.90971,-2.14154,2.35188>,<0.872045,-0.244491,-0.423983>,<2.78884,-1.83132,2.22639>,<0.391228,0.33653,-0.856556>  }
  smooth_triangle {
<2.90971,-1.83132,2.37274>,<0.808313,0.179829,-0.560617>,<2.78884,-1.83132,2.22639>,<0.391228,0.33653,-0.856556>,<2.90971,-2.14154,2.35188>,<0.872045,-0.244491,-0.423983>  }
  smooth_triangle {
<1.98905,-1.83132,2.40454>,<-0.805398,0.542265,-0.239338>,<2.07827,-1.83132,2.29193>,<-0.616045,0.439862,-0.65346>,<2.07827,-1.74481,2.40454>,<-0.711311,0.656225,-0.251805>  }
  smooth_triangle {
<3.31176,-1.21088,2.22639>,<0.119369,-0.504359,-0.855204>,<3.25042,-1.21088,2.40454>,<0.273235,-0.897161,0.347053>,<3.32543,-1.21756,2.22639>,<0.13476,-0.516397,-0.845679>  }
  smooth_triangle {
<3.32543,-1.24385,2.40454>,<0.436423,-0.861236,0.260398>,<3.32543,-1.21756,2.22639>,<0.13476,-0.516397,-0.845679>,<3.25042,-1.21088,2.40454>,<0.273235,-0.897161,0.347053>  }
  smooth_triangle {
<3.32543,-1.24385,2.40454>,<0.436423,-0.861236,0.260398>,<3.33349,-1.21088,2.22639>,<0.139136,-0.511283,-0.848075>,<3.32543,-1.21756,2.22639>,<0.13476,-0.516397,-0.845679>  }
  smooth_triangle {
<3.32543,-1.24385,2.40454>,<0.436423,-0.861236,0.260398>,<3.36094,-1.21088,2.40454>,<0.476425,-0.818904,0.320023>,<3.33349,-1.21088,2.22639>,<0.139136,-0.511283,-0.848075>  }
  smooth_triangle {
<3.42961,-0.900665,2.22639>,<0.265198,0.534028,-0.802797>,<3.33349,-1.21088,2.22639>,<0.139136,-0.511283,-0.848075>,<3.36094,-1.21088,2.40454>,<0.476425,-0.818904,0.320023>  }
  smooth_triangle {
<3.42961,-0.900665,2.22639>,<0.265198,0.534028,-0.802797>,<3.36094,-1.21088,2.40454>,<0.476425,-0.818904,0.320023>,<3.36307,-0.900665,2.40454>,<0.123878,0.732577,0.669317>  }
  smooth_triangle {
<3.42961,-0.900665,2.22639>,<0.265198,0.534028,-0.802797>,<3.36307,-0.900665,2.40454>,<0.123878,0.732577,0.669317>,<3.32543,-0.829608,2.22639>,<0.0484207,0.768852,-0.63759>  }
  smooth_triangle {
<3.32543,-0.880124,2.40454>,<0.0478786,0.756603,0.652119>,<3.32543,-0.829608,2.22639>,<0.0484207,0.768852,-0.63759>,<3.36307,-0.900665,2.40454>,<0.123878,0.732577,0.669317>  }
  smooth_triangle {
<3.32543,-0.880124,2.40454>,<0.0478786,0.756603,0.652119>,<3.20124,-0.900665,2.22639>,<-0.162898,0.624617,-0.763753>,<3.32543,-0.829608,2.22639>,<0.0484207,0.768852,-0.63759>  }
  smooth_triangle {
<3.32543,-0.880124,2.40454>,<0.0478786,0.756603,0.652119>,<3.28088,-0.900665,2.40454>,<-0.0169374,0.756496,0.653779>,<3.20124,-0.900665,2.22639>,<-0.162898,0.624617,-0.763753>  }
  smooth_triangle {
<3.31176,-1.21088,2.22639>,<0.119369,-0.504359,-0.855204>,<3.20124,-0.900665,2.22639>,<-0.162898,0.624617,-0.763753>,<3.28088,-0.900665,2.40454>,<-0.0169374,0.756496,0.653779>  }
  smooth_triangle {
<3.31176,-1.21088,2.22639>,<0.119369,-0.504359,-0.855204>,<3.28088,-0.900665,2.40454>,<-0.0169374,0.756496,0.653779>,<3.25042,-1.21088,2.40454>,<0.273235,-0.897161,0.347053>  }
  smooth_triangle {
<0.744987,1.58108,2.22639>,<-0.537231,-0.29743,0.789251>,<0.831116,1.58108,2.30004>,<-0.397571,-0.285475,0.872033>,<0.831116,1.48844,2.22639>,<-0.41662,-0.464203,0.781628>  }
  smooth_triangle {
<1.24683,1.58108,2.34732>,<0.241067,-0.297871,0.923666>,<0.831116,1.48844,2.22639>,<-0.41662,-0.464203,0.781628>,<0.831116,1.58108,2.30004>,<-0.397571,-0.285475,0.872033>  }
  smooth_triangle {
<1.24683,1.58108,2.34732>,<0.241067,-0.297871,0.923666>,<1.24683,1.43098,2.22639>,<0.276193,-0.589006,0.759467>,<0.831116,1.48844,2.22639>,<-0.41662,-0.464203,0.781628>  }
  smooth_triangle {
<1.24683,1.58108,2.34732>,<0.241067,-0.297871,0.923666>,<1.40505,1.58108,2.22639>,<0.459401,-0.354763,0.814306>,<1.24683,1.43098,2.22639>,<0.276193,-0.589006,0.759467>  }
  smooth_triangle {
<0.831116,1.58108,2.30004>,<-0.397571,-0.285475,0.872033>,<0.744987,1.58108,2.22639>,<-0.537231,-0.29743,0.789251>,<0.831116,1.8913,2.28077>,<-0.43998,0.345782,0.828766>  }
  smooth_triangle {
<0.77148,1.8913,2.22639>,<-0.532964,0.370912,0.760509>,<0.831116,1.8913,2.28077>,<-0.43998,0.345782,0.828766>,<0.744987,1.58108,2.22639>,<-0.537231,-0.29743,0.789251>  }
  smooth_triangle {
<0.77148,1.8913,2.22639>,<-0.532964,0.370912,0.760509>,<0.831116,1.95728,2.22639>,<-0.466205,0.471731,0.748413>,<0.831116,1.8913,2.28077>,<-0.43998,0.345782,0.828766>  }
  smooth_triangle {
<1.24683,1.58108,2.34732>,<0.241067,-0.297871,0.923666>,<0.831116,1.58108,2.30004>,<-0.397571,-0.285475,0.872033>,<1.24683,1.8913,2.34327>,<0.236253,0.279717,0.93056>  }
  smooth_triangle {
<0.831116,1.8913,2.28077>,<-0.43998,0.345782,0.828766>,<1.24683,1.8913,2.34327>,<0.236253,0.279717,0.93056>,<0.831116,1.58108,2.30004>,<-0.397571,-0.285475,0.872033>  }
  smooth_triangle {
<0.831116,1.8913,2.28077>,<-0.43998,0.345782,0.828766>,<1.24683,2.04355,2.22639>,<0.256279,0.607434,0.751894>,<1.24683,1.8913,2.34327>,<0.236253,0.279717,0.93056>  }
  smooth_triangle {
<0.831116,1.8913,2.28077>,<-0.43998,0.345782,0.828766>,<0.831116,1.95728,2.22639>,<-0.466205,0.471731,0.748413>,<1.24683,2.04355,2.22639>,<0.256279,0.607434,0.751894>  }
  smooth_triangle {
<1.40505,1.58108,2.22639>,<0.459401,-0.354763,0.814306>,<1.24683,1.58108,2.34732>,<0.241067,-0.297871,0.923666>,<1.39771,1.8913,2.22639>,<0.471571,0.334886,0.815765>  }
  smooth_triangle {
<1.24683,1.8913,2.34327>,<0.236253,0.279717,0.93056>,<1.39771,1.8913,2.22639>,<0.471571,0.334886,0.815765>,<1.24683,1.58108,2.34732>,<0.241067,-0.297871,0.923666>  }
  smooth_triangle {
<1.24683,1.8913,2.34327>,<0.236253,0.279717,0.93056>,<1.24683,2.04355,2.22639>,<0.256279,0.607434,0.751894>,<1.39771,1.8913,2.22639>,<0.471571,0.334886,0.815765>  }
  smooth_triangle {
<4.48815,-3.0722,2.04823>,<-0.0380321,-0.235798,0.971058>,<4.57258,-3.0722,2.0651>,<0.00434221,-0.22109,0.975244>,<4.57258,-3.13079,2.04823>,<0.0116358,-0.298436,0.954359>  }
  smooth_triangle {
<4.65077,-3.0722,2.04823>,<0.0610238,-0.250571,0.966173>,<4.57258,-3.13079,2.04823>,<0.0116358,-0.298436,0.954359>,<4.57258,-3.0722,2.0651>,<0.00434221,-0.22109,0.975244>  }
  smooth_triangle {
<4.57258,-3.0722,2.0651>,<0.00434221,-0.22109,0.975244>,<4.48815,-3.0722,2.04823>,<-0.0380321,-0.235798,0.971058>,<4.57258,-2.76198,2.07629>,<-0.00512161,0.164734,0.986325>  }
  smooth_triangle {
<4.43094,-2.76198,2.04823>,<-0.086358,0.188408,0.978287>,<4.57258,-2.76198,2.07629>,<-0.00512161,0.164734,0.986325>,<4.48815,-3.0722,2.04823>,<-0.0380321,-0.235798,0.971058>  }
  smooth_triangle {
<4.43094,-2.76198,2.04823>,<-0.086358,0.188408,0.978287>,<4.57258,-2.66844,2.04823>,<0.00211351,0.283123,0.959081>,<4.57258,-2.76198,2.07629>,<-0.00512161,0.164734,0.986325>  }
  smooth_triangle {
<4.65077,-3.0722,2.04823>,<0.0610238,-0.250571,0.966173>,<4.57258,-3.0722,2.0651>,<0.00434221,-0.22109,0.975244>,<4.70862,-2.76198,2.04823>,<0.098674,0.19795,0.975233>  }
  smooth_triangle {
<4.57258,-2.76198,2.07629>,<-0.00512161,0.164734,0.986325>,<4.70862,-2.76198,2.04823>,<0.098674,0.19795,0.975233>,<4.57258,-3.0722,2.0651>,<0.00434221,-0.22109,0.975244>  }
  smooth_triangle {
<4.57258,-2.76198,2.07629>,<-0.00512161,0.164734,0.986325>,<4.57258,-2.66844,2.04823>,<0.00211351,0.283123,0.959081>,<4.70862,-2.76198,2.04823>,<0.098674,0.19795,0.975233>  }
  smooth_triangle {
<2.49399,-2.45176,2.20029>,<0.0736822,-0.702646,-0.707714>,<2.37367,-2.45176,2.22639>,<-0.0153112,-0.744266,-0.667708>,<2.49399,-2.4962,2.22639>,<0.0839048,-0.778488,-0.622026>  }
  smooth_triangle {
<2.49399,-2.45176,2.20029>,<0.0736822,-0.702646,-0.707714>,<2.49399,-2.4962,2.22639>,<0.0839048,-0.778488,-0.622026>,<2.56563,-2.45176,2.22639>,<0.13007,-0.755883,-0.641656>  }
  smooth_triangle {
<2.07827,-2.14154,2.19746>,<-0.628676,-0.10213,-0.770932>,<2.01416,-2.14154,2.22639>,<-0.702741,-0.114508,-0.70217>,<2.07827,-2.22246,2.22639>,<-0.656727,-0.203696,-0.726097>  }
  smooth_triangle {
<2.37367,-2.45176,2.22639>,<-0.0153112,-0.744266,-0.667708>,<2.49399,-2.45176,2.20029>,<0.0736822,-0.702646,-0.707714>,<2.07827,-2.22246,2.22639>,<-0.656727,-0.203696,-0.726097>  }
  smooth_triangle {
<2.49399,-2.19602,2.04823>,<0.0378956,-0.0813427,-0.995966>,<2.07827,-2.22246,2.22639>,<-0.656727,-0.203696,-0.726097>,<2.49399,-2.45176,2.20029>,<0.0736822,-0.702646,-0.707714>  }
  smooth_triangle {
<2.49399,-2.19602,2.04823>,<0.0378956,-0.0813427,-0.995966>,<2.07827,-2.14154,2.19746>,<-0.628676,-0.10213,-0.770932>,<2.07827,-2.22246,2.22639>,<-0.656727,-0.203696,-0.726097>  }
  smooth_triangle {
<2.49399,-2.19602,2.04823>,<0.0378956,-0.0813427,-0.995966>,<2.40363,-2.14154,2.04823>,<0.0068718,-0.0562766,-0.998392>,<2.07827,-2.14154,2.19746>,<-0.628676,-0.10213,-0.770932>  }
  smooth_triangle {
<2.07827,-1.95759,2.22639>,<-0.626122,0.146016,-0.765931>,<2.07827,-2.14154,2.19746>,<-0.628676,-0.10213,-0.770932>,<2.40363,-2.14154,2.04823>,<0.0068718,-0.0562766,-0.998392>  }
  smooth_triangle {
<2.07827,-1.95759,2.22639>,<-0.626122,0.146016,-0.765931>,<2.40363,-2.14154,2.04823>,<0.0068718,-0.0562766,-0.998392>,<2.49399,-2.04118,2.04823>,<0.0385898,0.00371526,-0.999248>  }
  smooth_triangle {
<2.07827,-1.95759,2.22639>,<-0.626122,0.146016,-0.765931>,<2.49399,-2.04118,2.04823>,<0.0385898,0.00371526,-0.999248>,<2.12634,-1.83132,2.22639>,<-0.436884,0.427742,-0.791309>  }
  smooth_triangle {
<2.49399,-1.83132,2.11295>,<0.0471159,0.342289,-0.938413>,<2.12634,-1.83132,2.22639>,<-0.436884,0.427742,-0.791309>,<2.49399,-2.04118,2.04823>,<0.0385898,0.00371526,-0.999248>  }
  smooth_triangle {
<2.49399,-1.83132,2.11295>,<0.0471159,0.342289,-0.938413>,<2.49399,-1.62155,2.22639>,<-0.00642869,0.698631,-0.715454>,<2.12634,-1.83132,2.22639>,<-0.436884,0.427742,-0.791309>  }
  smooth_triangle {
<2.49399,-1.83132,2.11295>,<0.0471159,0.342289,-0.938413>,<2.78884,-1.83132,2.22639>,<0.391228,0.33653,-0.856556>,<2.49399,-1.62155,2.22639>,<-0.00642869,0.698631,-0.715454>  }
  smooth_triangle {
<2.49399,-2.45176,2.20029>,<0.0736822,-0.702646,-0.707714>,<2.56563,-2.45176,2.22639>,<0.13007,-0.755883,-0.641656>,<2.49399,-2.19602,2.04823>,<0.0378956,-0.0813427,-0.995966>  }
  smooth_triangle {
<2.86378,-2.14154,2.22639>,<0.671631,-0.157616,-0.723926>,<2.49399,-2.19602,2.04823>,<0.0378956,-0.0813427,-0.995966>,<2.56563,-2.45176,2.22639>,<0.13007,-0.755883,-0.641656>  }
  smooth_triangle {
<2.86378,-2.14154,2.22639>,<0.671631,-0.157616,-0.723926>,<2.554,-2.14154,2.04823>,<0.0550719,-0.0554305,-0.996943>,<2.49399,-2.19602,2.04823>,<0.0378956,-0.0813427,-0.995966>  }
  smooth_triangle {
<2.86378,-2.14154,2.22639>,<0.671631,-0.157616,-0.723926>,<2.78884,-1.83132,2.22639>,<0.391228,0.33653,-0.856556>,<2.554,-2.14154,2.04823>,<0.0550719,-0.0554305,-0.996943>  }
  smooth_triangle {
<2.49399,-2.04118,2.04823>,<0.0385898,0.00371526,-0.999248>,<2.554,-2.14154,2.04823>,<0.0550719,-0.0554305,-0.996943>,<2.78884,-1.83132,2.22639>,<0.391228,0.33653,-0.856556>  }
  smooth_triangle {
<2.49399,-2.04118,2.04823>,<0.0385898,0.00371526,-0.999248>,<2.78884,-1.83132,2.22639>,<0.391228,0.33653,-0.856556>,<2.49399,-1.83132,2.11295>,<0.0471159,0.342289,-0.938413>  }
  smooth_triangle {
<2.01416,-2.14154,2.22639>,<-0.702741,-0.114508,-0.70217>,<2.07827,-2.14154,2.19746>,<-0.628676,-0.10213,-0.770932>,<2.07827,-1.95759,2.22639>,<-0.626122,0.146016,-0.765931>  }
  smooth_triangle {
<3.32543,-1.21088,2.22318>,<0.129797,-0.503155,-0.854393>,<3.31176,-1.21088,2.22639>,<0.119369,-0.504359,-0.855204>,<3.32543,-1.21756,2.22639>,<0.13476,-0.516397,-0.845679>  }
  smooth_triangle {
<3.32543,-1.21088,2.22318>,<0.129797,-0.503155,-0.854393>,<3.32543,-1.21756,2.22639>,<0.13476,-0.516397,-0.845679>,<3.33349,-1.21088,2.22639>,<0.139136,-0.511283,-0.848075>  }
  smooth_triangle {
<3.31176,-1.21088,2.22639>,<0.119369,-0.504359,-0.855204>,<3.32543,-1.21088,2.22318>,<0.129797,-0.503155,-0.854393>,<3.20124,-0.900665,2.22639>,<-0.162898,0.624617,-0.763753>  }
  smooth_triangle {
<3.32543,-0.900665,2.16953>,<0.0616857,0.300693,-0.951724>,<3.20124,-0.900665,2.22639>,<-0.162898,0.624617,-0.763753>,<3.32543,-1.21088,2.22318>,<0.129797,-0.503155,-0.854393>  }
  smooth_triangle {
<3.32543,-0.900665,2.16953>,<0.0616857,0.300693,-0.951724>,<3.32543,-0.829608,2.22639>,<0.0484207,0.768852,-0.63759>,<3.20124,-0.900665,2.22639>,<-0.162898,0.624617,-0.763753>  }
  smooth_triangle {
<3.32543,-0.900665,2.16953>,<0.0616857,0.300693,-0.951724>,<3.42961,-0.900665,2.22639>,<0.265198,0.534028,-0.802797>,<3.32543,-0.829608,2.22639>,<0.0484207,0.768852,-0.63759>  }
  smooth_triangle {
<3.32543,-1.21088,2.22318>,<0.129797,-0.503155,-0.854393>,<3.33349,-1.21088,2.22639>,<0.139136,-0.511283,-0.848075>,<3.32543,-0.900665,2.16953>,<0.0616857,0.300693,-0.951724>  }
  smooth_triangle {
<3.42961,-0.900665,2.22639>,<0.265198,0.534028,-0.802797>,<3.32543,-0.900665,2.16953>,<0.0616857,0.300693,-0.951724>,<3.33349,-1.21088,2.22639>,<0.139136,-0.511283,-0.848075>  }
  smooth_triangle {
<0.632031,1.58108,2.04823>,<-0.909714,-0.340463,0.237707>,<0.744987,1.58108,2.22639>,<-0.537231,-0.29743,0.789251>,<0.831116,1.36386,2.04823>,<-0.475351,-0.860566,0.18294>  }
  smooth_triangle {
<0.831116,1.48844,2.22639>,<-0.41662,-0.464203,0.781628>,<0.831116,1.36386,2.04823>,<-0.475351,-0.860566,0.18294>,<0.744987,1.58108,2.22639>,<-0.537231,-0.29743,0.789251>  }
  smooth_triangle {
<0.831116,1.48844,2.22639>,<-0.41662,-0.464203,0.781628>,<1.24683,1.3151,2.04823>,<0.275388,-0.93629,0.217996>,<0.831116,1.36386,2.04823>,<-0.475351,-0.860566,0.18294>  }
  smooth_triangle {
<0.831116,1.48844,2.22639>,<-0.41662,-0.464203,0.781628>,<1.24683,1.43098,2.22639>,<0.276193,-0.589006,0.759467>,<1.24683,1.3151,2.04823>,<0.275388,-0.93629,0.217996>  }
  smooth_triangle {
<1.52362,1.58108,2.04823>,<0.840998,-0.413498,0.348916>,<1.24683,1.3151,2.04823>,<0.275388,-0.93629,0.217996>,<1.24683,1.43098,2.22639>,<0.276193,-0.589006,0.759467>  }
  smooth_triangle {
<1.52362,1.58108,2.04823>,<0.840998,-0.413498,0.348916>,<1.24683,1.43098,2.22639>,<0.276193,-0.589006,0.759467>,<1.40505,1.58108,2.22639>,<0.459401,-0.354763,0.814306>  }
  smooth_triangle {
<1.52362,1.58108,2.04823>,<0.840998,-0.413498,0.348916>,<1.40505,1.58108,2.22639>,<0.459401,-0.354763,0.814306>,<1.50927,1.8913,2.04823>,<0.859961,0.449886,0.240978>  }
  smooth_triangle {
<1.39771,1.8913,2.22639>,<0.471571,0.334886,0.815765>,<1.50927,1.8913,2.04823>,<0.859961,0.449886,0.240978>,<1.40505,1.58108,2.22639>,<0.459401,-0.354763,0.814306>  }
  smooth_triangle {
<1.39771,1.8913,2.22639>,<0.471571,0.334886,0.815765>,<1.24683,2.13809,2.04823>,<0.250632,0.959254,0.130446>,<1.50927,1.8913,2.04823>,<0.859961,0.449886,0.240978>  }
  smooth_triangle {
<1.39771,1.8913,2.22639>,<0.471571,0.334886,0.815765>,<1.24683,2.04355,2.22639>,<0.256279,0.607434,0.751894>,<1.24683,2.13809,2.04823>,<0.250632,0.959254,0.130446>  }
  smooth_triangle {
<0.831116,2.06981,2.04823>,<-0.536851,0.831696,0.141678>,<1.24683,2.13809,2.04823>,<0.250632,0.959254,0.130446>,<1.24683,2.04355,2.22639>,<0.256279,0.607434,0.751894>  }
  smooth_triangle {
<0.831116,2.06981,2.04823>,<-0.536851,0.831696,0.141678>,<1.24683,2.04355,2.22639>,<0.256279,0.607434,0.751894>,<0.831116,1.95728,2.22639>,<-0.466205,0.471731,0.748413>  }
  smooth_triangle {
<0.831116,2.06981,2.04823>,<-0.536851,0.831696,0.141678>,<0.831116,1.95728,2.22639>,<-0.466205,0.471731,0.748413>,<0.660628,1.8913,2.04823>,<-0.855921,0.478111,0.197>  }
  smooth_triangle {
<0.77148,1.8913,2.22639>,<-0.532964,0.370912,0.760509>,<0.660628,1.8913,2.04823>,<-0.855921,0.478111,0.197>,<0.831116,1.95728,2.22639>,<-0.466205,0.471731,0.748413>  }
  smooth_triangle {
<0.77148,1.8913,2.22639>,<-0.532964,0.370912,0.760509>,<0.632031,1.58108,2.04823>,<-0.909714,-0.340463,0.237707>,<0.660628,1.8913,2.04823>,<-0.855921,0.478111,0.197>  }
  smooth_triangle {
<0.77148,1.8913,2.22639>,<-0.532964,0.370912,0.760509>,<0.744987,1.58108,2.22639>,<-0.537231,-0.29743,0.789251>,<0.632031,1.58108,2.04823>,<-0.909714,-0.340463,0.237707>  }
  smooth_triangle {
<3.21193,-3.38242,1.87008>,<-0.436602,-0.216823,0.873136>,<3.32543,-3.38242,1.93471>,<-0.08654,-0.10697,0.990489>,<3.32543,-3.48408,1.87008>,<-0.156544,-0.564842,0.810214>  }
  smooth_triangle {
<3.47779,-3.38242,1.87008>,<0.0774188,-0.289051,0.954178>,<3.32543,-3.48408,1.87008>,<-0.156544,-0.564842,0.810214>,<3.32543,-3.38242,1.93471>,<-0.08654,-0.10697,0.990489>  }
  smooth_triangle {
<3.32543,-3.38242,1.93471>,<-0.08654,-0.10697,0.990489>,<3.21193,-3.38242,1.87008>,<-0.436602,-0.216823,0.873136>,<3.32543,-3.21906,1.87008>,<-0.230285,0.46628,0.854138>  }
  smooth_triangle {
<3.47779,-3.38242,1.87008>,<0.0774188,-0.289051,0.954178>,<3.32543,-3.38242,1.93471>,<-0.08654,-0.10697,0.990489>,<3.32543,-3.21906,1.87008>,<-0.230285,0.46628,0.854138>  }
  smooth_triangle {
<4.18679,-3.0722,1.87008>,<-0.539873,-0.291465,0.789674>,<4.48815,-3.0722,2.04823>,<-0.0380321,-0.235798,0.971058>,<4.57258,-3.28684,1.87008>,<0.100956,-0.859495,0.501075>  }
  smooth_triangle {
<4.57258,-3.13079,2.04823>,<0.0116358,-0.298436,0.954359>,<4.57258,-3.28684,1.87008>,<0.100956,-0.859495,0.501075>,<4.48815,-3.0722,2.04823>,<-0.0380321,-0.235798,0.971058>  }
  smooth_triangle {
<4.57258,-3.13079,2.04823>,<0.0116358,-0.298436,0.954359>,<4.8476,-3.0722,1.87008>,<0.682598,-0.466933,0.562168>,<4.57258,-3.28684,1.87008>,<0.100956,-0.859495,0.501075>  }
  smooth_triangle {
<4.57258,-3.13079,2.04823>,<0.0116358,-0.298436,0.954359>,<4.65077,-3.0722,2.04823>,<0.0610238,-0.250571,0.966173>,<4.8476,-3.0722,1.87008>,<0.682598,-0.466933,0.562168>  }
  smooth_triangle {
<4.86783,-2.76198,1.87008>,<0.751207,0.441303,0.490855>,<4.8476,-3.0722,1.87008>,<0.682598,-0.466933,0.562168>,<4.65077,-3.0722,2.04823>,<0.0610238,-0.250571,0.966173>  }
  smooth_triangle {
<4.86783,-2.76198,1.87008>,<0.751207,0.441303,0.490855>,<4.65077,-3.0722,2.04823>,<0.0610238,-0.250571,0.966173>,<4.70862,-2.76198,2.04823>,<0.098674,0.19795,0.975233>  }
  smooth_triangle {
<4.86783,-2.76198,1.87008>,<0.751207,0.441303,0.490855>,<4.70862,-2.76198,2.04823>,<0.098674,0.19795,0.975233>,<4.57258,-2.54562,1.87008>,<0.0468385,0.916192,0.397993>  }
  smooth_triangle {
<4.57258,-2.66844,2.04823>,<0.00211351,0.283123,0.959081>,<4.57258,-2.54562,1.87008>,<0.0468385,0.916192,0.397993>,<4.70862,-2.76198,2.04823>,<0.098674,0.19795,0.975233>  }
  smooth_triangle {
<4.57258,-2.66844,2.04823>,<0.00211351,0.283123,0.959081>,<4.19692,-2.76198,1.87008>,<-0.650529,0.400097,0.64555>,<4.57258,-2.54562,1.87008>,<0.0468385,0.916192,0.397993>  }
  smooth_triangle {
<4.57258,-2.66844,2.04823>,<0.00211351,0.283123,0.959081>,<4.43094,-2.76198,2.04823>,<-0.086358,0.188408,0.978287>,<4.19692,-2.76198,1.87008>,<-0.650529,0.400097,0.64555>  }
  smooth_triangle {
<4.18679,-3.0722,1.87008>,<-0.539873,-0.291465,0.789674>,<4.19692,-2.76198,1.87008>,<-0.650529,0.400097,0.64555>,<4.43094,-2.76198,2.04823>,<-0.086358,0.188408,0.978287>  }
  smooth_triangle {
<4.18679,-3.0722,1.87008>,<-0.539873,-0.291465,0.789674>,<4.43094,-2.76198,2.04823>,<-0.086358,0.188408,0.978287>,<4.48815,-3.0722,2.04823>,<-0.0380321,-0.235798,0.971058>  }
  smooth_triangle {
<2.49399,-2.14154,2.03883>,<0.036757,-0.0533576,-0.997899>,<2.40363,-2.14154,2.04823>,<0.0068718,-0.0562766,-0.998392>,<2.49399,-2.19602,2.04823>,<0.0378956,-0.0813427,-0.995966>  }
  smooth_triangle {
<2.49399,-2.14154,2.03883>,<0.036757,-0.0533576,-0.997899>,<2.49399,-2.19602,2.04823>,<0.0378956,-0.0813427,-0.995966>,<2.554,-2.14154,2.04823>,<0.0550719,-0.0554305,-0.996943>  }
  smooth_triangle {
<2.40363,-2.14154,2.04823>,<0.0068718,-0.0562766,-0.998392>,<2.49399,-2.14154,2.03883>,<0.036757,-0.0533576,-0.997899>,<2.49399,-2.04118,2.04823>,<0.0385898,0.00371526,-0.999248>  }
  smooth_triangle {
<2.554,-2.14154,2.04823>,<0.0550719,-0.0554305,-0.996943>,<2.49399,-2.04118,2.04823>,<0.0385898,0.00371526,-0.999248>,<2.49399,-2.14154,2.03883>,<0.036757,-0.0533576,-0.997899>  }
  smooth_triangle {
<0.64248,1.58108,1.87008>,<-0.77424,-0.272271,-0.571332>,<0.632031,1.58108,2.04823>,<-0.909714,-0.340463,0.237707>,<0.831116,1.38451,1.87008>,<-0.44706,-0.656561,-0.607507>  }
  smooth_triangle {
<0.831116,1.36386,2.04823>,<-0.475351,-0.860566,0.18294>,<0.831116,1.38451,1.87008>,<-0.44706,-0.656561,-0.607507>,<0.632031,1.58108,2.04823>,<-0.909714,-0.340463,0.237707>  }
  smooth_triangle {
<0.831116,1.36386,2.04823>,<-0.475351,-0.860566,0.18294>,<1.24683,1.31739,1.87008>,<0.207161,-0.858982,-0.468224>,<0.831116,1.38451,1.87008>,<-0.44706,-0.656561,-0.607507>  }
  smooth_triangle {
<0.831116,1.36386,2.04823>,<-0.475351,-0.860566,0.18294>,<1.24683,1.3151,2.04823>,<0.275388,-0.93629,0.217996>,<1.24683,1.31739,1.87008>,<0.207161,-0.858982,-0.468224>  }
  smooth_triangle {
<1.53414,1.58108,1.87008>,<0.790832,-0.319505,-0.522017>,<1.24683,1.31739,1.87008>,<0.207161,-0.858982,-0.468224>,<1.24683,1.3151,2.04823>,<0.275388,-0.93629,0.217996>  }
  smooth_triangle {
<1.53414,1.58108,1.87008>,<0.790832,-0.319505,-0.522017>,<1.24683,1.3151,2.04823>,<0.275388,-0.93629,0.217996>,<1.52362,1.58108,2.04823>,<0.840998,-0.413498,0.348916>  }
  smooth_triangle {
<1.53414,1.58108,1.87008>,<0.790832,-0.319505,-0.522017>,<1.52362,1.58108,2.04823>,<0.840998,-0.413498,0.348916>,<1.49955,1.8913,1.87008>,<0.660911,0.433537,-0.61257>  }
  smooth_triangle {
<1.50927,1.8913,2.04823>,<0.859961,0.449886,0.240978>,<1.49955,1.8913,1.87008>,<0.660911,0.433537,-0.61257>,<1.52362,1.58108,2.04823>,<0.840998,-0.413498,0.348916>  }
  smooth_triangle {
<1.50927,1.8913,2.04823>,<0.859961,0.449886,0.240978>,<1.24683,2.12163,1.87008>,<0.202918,0.827305,-0.523824>,<1.49955,1.8913,1.87008>,<0.660911,0.433537,-0.61257>  }
  smooth_triangle {
<1.50927,1.8913,2.04823>,<0.859961,0.449886,0.240978>,<1.24683,2.13809,2.04823>,<0.250632,0.959254,0.130446>,<1.24683,2.12163,1.87008>,<0.202918,0.827305,-0.523824>  }
  smooth_triangle {
<0.831116,2.04396,1.87008>,<-0.463394,0.649818,-0.602497>,<1.24683,2.12163,1.87008>,<0.202918,0.827305,-0.523824>,<1.24683,2.13809,2.04823>,<0.250632,0.959254,0.130446>  }
  smooth_triangle {
<0.831116,2.04396,1.87008>,<-0.463394,0.649818,-0.602497>,<1.24683,2.13809,2.04823>,<0.250632,0.959254,0.130446>,<0.831116,2.06981,2.04823>,<-0.536851,0.831696,0.141678>  }
  smooth_triangle {
<0.831116,2.04396,1.87008>,<-0.463394,0.649818,-0.602497>,<0.831116,2.06981,2.04823>,<-0.536851,0.831696,0.141678>,<0.679517,1.8913,1.87008>,<-0.685085,0.409623,-0.602385>  }
  smooth_triangle {
<0.660628,1.8913,2.04823>,<-0.855921,0.478111,0.197>,<0.679517,1.8913,1.87008>,<-0.685085,0.409623,-0.602385>,<0.831116,2.06981,2.04823>,<-0.536851,0.831696,0.141678>  }
  smooth_triangle {
<0.660628,1.8913,2.04823>,<-0.855921,0.478111,0.197>,<0.64248,1.58108,1.87008>,<-0.77424,-0.272271,-0.571332>,<0.679517,1.8913,1.87008>,<-0.685085,0.409623,-0.602385>  }
  smooth_triangle {
<0.660628,1.8913,2.04823>,<-0.855921,0.478111,0.197>,<0.632031,1.58108,2.04823>,<-0.909714,-0.340463,0.237707>,<0.64248,1.58108,1.87008>,<-0.77424,-0.272271,-0.571332>  }
  smooth_triangle {
<3.30996,-3.38242,1.69193>,<-0.265454,-0.16848,-0.949288>,<3.21193,-3.38242,1.87008>,<-0.436602,-0.216823,0.873136>,<3.32543,-3.39841,1.69193>,<-0.239291,-0.219795,-0.945743>  }
  smooth_triangle {
<3.32543,-3.48408,1.87008>,<-0.156544,-0.564842,0.810214>,<3.32543,-3.39841,1.69193>,<-0.239291,-0.219795,-0.945743>,<3.21193,-3.38242,1.87008>,<-0.436602,-0.216823,0.873136>  }
  smooth_triangle {
<3.32543,-3.48408,1.87008>,<-0.156544,-0.564842,0.810214>,<3.35511,-3.38242,1.69193>,<-0.218529,-0.195266,-0.956094>,<3.32543,-3.39841,1.69193>,<-0.239291,-0.219795,-0.945743>  }
  smooth_triangle {
<3.32543,-3.48408,1.87008>,<-0.156544,-0.564842,0.810214>,<3.47779,-3.38242,1.87008>,<0.0774188,-0.289051,0.954178>,<3.35511,-3.38242,1.69193>,<-0.218529,-0.195266,-0.956094>  }
  smooth_triangle {
<3.32543,-3.35705,1.69193>,<-0.260793,-0.0836811,-0.961761>,<3.35511,-3.38242,1.69193>,<-0.218529,-0.195266,-0.956094>,<3.47779,-3.38242,1.87008>,<0.0774188,-0.289051,0.954178>  }
  smooth_triangle {
<3.32543,-3.35705,1.69193>,<-0.260793,-0.0836811,-0.961761>,<3.47779,-3.38242,1.87008>,<0.0774188,-0.289051,0.954178>,<3.32543,-3.21906,1.87008>,<-0.230285,0.46628,0.854138>  }
  smooth_triangle {
<3.32543,-3.35705,1.69193>,<-0.260793,-0.0836811,-0.961761>,<3.32543,-3.21906,1.87008>,<-0.230285,0.46628,0.854138>,<3.30996,-3.38242,1.69193>,<-0.265454,-0.16848,-0.949288>  }
  smooth_triangle {
<3.21193,-3.38242,1.87008>,<-0.436602,-0.216823,0.873136>,<3.30996,-3.38242,1.69193>,<-0.265454,-0.16848,-0.949288>,<3.32543,-3.21906,1.87008>,<-0.230285,0.46628,0.854138>  }
  smooth_triangle {
<0.403756,-3.0722,1.69193>,<0.111552,-0.397398,0.910841>,<0.415397,-3.0722,1.69311>,<0.119753,-0.39665,0.910125>,<0.415397,-3.07579,1.69193>,<0.120918,-0.402069,0.90759>  }
  smooth_triangle {
<0.419638,-3.0722,1.69193>,<0.123457,-0.399792,0.908254>,<0.415397,-3.07579,1.69193>,<0.120918,-0.402069,0.90759>,<0.415397,-3.0722,1.69311>,<0.119753,-0.39665,0.910125>  }
  smooth_triangle {
<4.09033,-3.0722,1.69193>,<-0.944407,-0.328483,-0.013962>,<4.15687,-3.0722,1.7973>,<-0.704113,-0.316887,0.635459>,<4.15687,-3.13054,1.69193>,<-0.805885,-0.592034,0.00673933>  }
  smooth_triangle {
<4.18679,-3.0722,1.87008>,<-0.539873,-0.291465,0.789674>,<4.15687,-3.13054,1.69193>,<-0.805885,-0.592034,0.00673933>,<4.15687,-3.0722,1.7973>,<-0.704113,-0.316887,0.635459>  }
  smooth_triangle {
<4.18679,-3.0722,1.87008>,<-0.539873,-0.291465,0.789674>,<4.57258,-3.29733,1.69193>,<0.182982,-0.962681,-0.199407>,<4.15687,-3.13054,1.69193>,<-0.805885,-0.592034,0.00673933>  }
  smooth_triangle {
<4.18679,-3.0722,1.87008>,<-0.539873,-0.291465,0.789674>,<4.57258,-3.28684,1.87008>,<0.100956,-0.859495,0.501075>,<4.57258,-3.29733,1.69193>,<0.182982,-0.962681,-0.199407>  }
  smooth_triangle {
<4.84706,-3.0722,1.69193>,<0.813778,-0.473927,-0.33639>,<4.57258,-3.29733,1.69193>,<0.182982,-0.962681,-0.199407>,<4.57258,-3.28684,1.87008>,<0.100956,-0.859495,0.501075>  }
  smooth_triangle {
<4.84706,-3.0722,1.69193>,<0.813778,-0.473927,-0.33639>,<4.57258,-3.28684,1.87008>,<0.100956,-0.859495,0.501075>,<4.8476,-3.0722,1.87008>,<0.682598,-0.466933,0.562168>  }
  smooth_triangle {
<4.84706,-3.0722,1.69193>,<0.813778,-0.473927,-0.33639>,<4.8476,-3.0722,1.87008>,<0.682598,-0.466933,0.562168>,<4.84949,-2.76198,1.69193>,<0.741443,0.51883,-0.425532>  }
  smooth_triangle {
<4.86783,-2.76198,1.87008>,<0.751207,0.441303,0.490855>,<4.84949,-2.76198,1.69193>,<0.741443,0.51883,-0.425532>,<4.8476,-3.0722,1.87008>,<0.682598,-0.466933,0.562168>  }
  smooth_triangle {
<4.86783,-2.76198,1.87008>,<0.751207,0.441303,0.490855>,<4.57258,-2.56269,1.69193>,<0.0773248,0.929461,-0.360725>,<4.84949,-2.76198,1.69193>,<0.741443,0.51883,-0.425532>  }
  smooth_triangle {
<4.86783,-2.76198,1.87008>,<0.751207,0.441303,0.490855>,<4.57258,-2.54562,1.87008>,<0.0468385,0.916192,0.397993>,<4.57258,-2.56269,1.69193>,<0.0773248,0.929461,-0.360725>  }
  smooth_triangle {
<4.15754,-2.76198,1.69193>,<-0.804216,0.579918,-0.13012>,<4.57258,-2.56269,1.69193>,<0.0773248,0.929461,-0.360725>,<4.57258,-2.54562,1.87008>,<0.0468385,0.916192,0.397993>  }
  smooth_triangle {
<4.15754,-2.76198,1.69193>,<-0.804216,0.579918,-0.13012>,<4.57258,-2.54562,1.87008>,<0.0468385,0.916192,0.397993>,<4.19692,-2.76198,1.87008>,<-0.650529,0.400097,0.64555>  }
  smooth_triangle {
<4.15754,-2.76198,1.69193>,<-0.804216,0.579918,-0.13012>,<4.19692,-2.76198,1.87008>,<-0.650529,0.400097,0.64555>,<4.15687,-2.76557,1.69193>,<-0.808712,0.573995,-0.128505>  }
  smooth_triangle {
<4.18679,-3.0722,1.87008>,<-0.539873,-0.291465,0.789674>,<4.15687,-2.76557,1.69193>,<-0.808712,0.573995,-0.128505>,<4.19692,-2.76198,1.87008>,<-0.650529,0.400097,0.64555>  }
  smooth_triangle {
<4.18679,-3.0722,1.87008>,<-0.539873,-0.291465,0.789674>,<4.15687,-3.0722,1.7973>,<-0.704113,-0.316887,0.635459>,<4.15687,-2.76557,1.69193>,<-0.808712,0.573995,-0.128505>  }
  smooth_triangle {
<-0.00662833,-2.76198,1.69193>,<-0.246376,0.0997832,0.964024>,<-0.000321388,-2.76198,1.69325>,<-0.242276,0.0992553,0.965117>,<-0.000321388,-2.77776,1.69193>,<-0.244811,0.0878753,0.96558>  }
  smooth_triangle {
<0.415397,-2.76198,1.7367>,<0.0585701,0.102578,0.992999>,<-0.000321388,-2.77776,1.69193>,<-0.244811,0.0878753,0.96558>,<-0.000321388,-2.76198,1.69325>,<-0.242276,0.0992553,0.965117>  }
  smooth_triangle {
<0.415397,-2.76198,1.7367>,<0.0585701,0.102578,0.992999>,<0.403756,-3.0722,1.69193>,<0.111552,-0.397398,0.910841>,<-0.000321388,-2.77776,1.69193>,<-0.244811,0.0878753,0.96558>  }
  smooth_triangle {
<0.415397,-2.76198,1.7367>,<0.0585701,0.102578,0.992999>,<0.415397,-3.0722,1.69311>,<0.119753,-0.39665,0.910125>,<0.403756,-3.0722,1.69193>,<0.111552,-0.397398,0.910841>  }
  smooth_triangle {
<0.419638,-3.0722,1.69193>,<0.123457,-0.399792,0.908254>,<0.415397,-3.0722,1.69311>,<0.119753,-0.39665,0.910125>,<0.585667,-2.76198,1.69193>,<0.28096,0.143582,0.948918>  }
  smooth_triangle {
<0.415397,-2.76198,1.7367>,<0.0585701,0.102578,0.992999>,<0.585667,-2.76198,1.69193>,<0.28096,0.143582,0.948918>,<0.415397,-3.0722,1.69311>,<0.119753,-0.39665,0.910125>  }
  smooth_triangle {
<0.415397,-2.76198,1.7367>,<0.0585701,0.102578,0.992999>,<0.415397,-2.61158,1.69193>,<0.117192,0.306423,0.944654>,<0.585667,-2.76198,1.69193>,<0.28096,0.143582,0.948918>  }
  smooth_triangle {
<0.415397,-2.76198,1.7367>,<0.0585701,0.102578,0.992999>,<-0.000321388,-2.76198,1.69325>,<-0.242276,0.0992553,0.965117>,<0.415397,-2.61158,1.69193>,<0.117192,0.306423,0.944654>  }
  smooth_triangle {
<-0.000321388,-2.75585,1.69193>,<-0.24366,0.103327,0.964341>,<0.415397,-2.61158,1.69193>,<0.117192,0.306423,0.944654>,<-0.000321388,-2.76198,1.69325>,<-0.242276,0.0992553,0.965117>  }
  smooth_triangle {
<-0.000321388,-2.75585,1.69193>,<-0.24366,0.103327,0.964341>,<-0.000321388,-2.76198,1.69325>,<-0.242276,0.0992553,0.965117>,<-0.00662833,-2.76198,1.69193>,<-0.246376,0.0997832,0.964024>  }
  smooth_triangle {
<4.15687,-3.0722,1.7973>,<-0.704113,-0.316887,0.635459>,<4.09033,-3.0722,1.69193>,<-0.944407,-0.328483,-0.013962>,<4.15687,-2.76557,1.69193>,<-0.808712,0.573995,-0.128505>  }
  smooth_triangle {
<-2.57535,-2.45176,1.69193>,<-0.642595,0.0825612,-0.761745>,<-2.49463,-2.45176,1.7859>,<0.0605068,0.0272351,0.997796>,<-2.49463,-2.53046,1.69193>,<0.161097,-0.760412,-0.629143>  }
  smooth_triangle {
<-2.42048,-2.45176,1.69193>,<0.701758,0.0587949,-0.709985>,<-2.49463,-2.53046,1.69193>,<0.161097,-0.760412,-0.629143>,<-2.49463,-2.45176,1.7859>,<0.0605068,0.0272351,0.997796>  }
  smooth_triangle {
<-2.49463,-2.45176,1.7859>,<0.0605068,0.0272351,0.997796>,<-2.57535,-2.45176,1.69193>,<-0.642595,0.0825612,-0.761745>,<-2.49463,-2.3751,1.69193>,<0.153038,0.773905,-0.614532>  }
  smooth_triangle {
<-2.42048,-2.45176,1.69193>,<0.701758,0.0587949,-0.709985>,<-2.49463,-2.45176,1.7859>,<0.0605068,0.0272351,0.997796>,<-2.49463,-2.3751,1.69193>,<0.153038,0.773905,-0.614532>  }
  smooth_triangle {
<2.68118,0.0299911,1.69193>,<-0.254527,-0.367732,0.894421>,<2.90971,0.0299911,1.75716>,<-0.0699341,-0.23178,0.970251>,<2.90971,-0.141128,1.69193>,<-0.0628424,-0.632066,0.772362>  }
  smooth_triangle {
<3.30563,0.0299911,1.69193>,<0.381063,-0.374869,0.845142>,<2.90971,-0.141128,1.69193>,<-0.0628424,-0.632066,0.772362>,<2.90971,0.0299911,1.75716>,<-0.0699341,-0.23178,0.970251>  }
  smooth_triangle {
<2.90971,0.0299911,1.75716>,<-0.0699341,-0.23178,0.970251>,<2.68118,0.0299911,1.69193>,<-0.254527,-0.367732,0.894421>,<2.90971,0.34021,1.77625>,<-0.0496885,0.0795032,0.995595>  }
  smooth_triangle {
<2.59098,0.34021,1.69193>,<-0.411387,0.103578,0.905556>,<2.90971,0.34021,1.77625>,<-0.0496885,0.0795032,0.995595>,<2.68118,0.0299911,1.69193>,<-0.254527,-0.367732,0.894421>  }
  smooth_triangle {
<2.59098,0.34021,1.69193>,<-0.411387,0.103578,0.905556>,<2.90971,0.611906,1.69193>,<-0.0676373,0.530892,0.844736>,<2.90971,0.34021,1.77625>,<-0.0496885,0.0795032,0.995595>  }
  smooth_triangle {
<3.30563,0.0299911,1.69193>,<0.381063,-0.374869,0.845142>,<2.90971,0.0299911,1.75716>,<-0.0699341,-0.23178,0.970251>,<3.32543,0.072937,1.69193>,<0.44106,-0.280798,0.852419>  }
  smooth_triangle {
<2.90971,0.34021,1.77625>,<-0.0496885,0.0795032,0.995595>,<3.32543,0.072937,1.69193>,<0.44106,-0.280798,0.852419>,<2.90971,0.0299911,1.75716>,<-0.0699341,-0.23178,0.970251>  }
  smooth_triangle {
<2.90971,0.34021,1.77625>,<-0.0496885,0.0795032,0.995595>,<3.32543,0.34021,1.72059>,<0.40126,0.106791,0.909718>,<3.32543,0.072937,1.69193>,<0.44106,-0.280798,0.852419>  }
  smooth_triangle {
<2.90971,0.34021,1.77625>,<-0.0496885,0.0795032,0.995595>,<2.90971,0.611906,1.69193>,<-0.0676373,0.530892,0.844736>,<3.32543,0.34021,1.72059>,<0.40126,0.106791,0.909718>  }
  smooth_triangle {
<3.32543,0.440342,1.69193>,<0.442676,0.197645,0.874628>,<3.32543,0.34021,1.72059>,<0.40126,0.106791,0.909718>,<2.90971,0.611906,1.69193>,<-0.0676373,0.530892,0.844736>  }
  smooth_triangle {
<3.32543,0.072937,1.69193>,<0.44106,-0.280798,0.852419>,<3.32543,0.34021,1.72059>,<0.40126,0.106791,0.909718>,<3.41485,0.34021,1.69193>,<0.532796,0.1059,0.839591>  }
  smooth_triangle {
<3.32543,0.440342,1.69193>,<0.442676,0.197645,0.874628>,<3.41485,0.34021,1.69193>,<0.532796,0.1059,0.839591>,<3.32543,0.34021,1.72059>,<0.40126,0.106791,0.909718>  }
  smooth_triangle {
<0.831116,1.58108,1.73996>,<-0.311254,-0.164964,-0.9359>,<0.64248,1.58108,1.87008>,<-0.77424,-0.272271,-0.571332>,<0.831116,1.38451,1.87008>,<-0.44706,-0.656561,-0.607507>  }
  smooth_triangle {
<0.831116,1.58108,1.73996>,<-0.311254,-0.164964,-0.9359>,<0.831116,1.38451,1.87008>,<-0.44706,-0.656561,-0.607507>,<0.980328,1.58108,1.69193>,<-0.0751061,-0.124694,-0.989349>  }
  smooth_triangle {
<1.24683,1.31739,1.87008>,<0.207161,-0.858982,-0.468224>,<0.980328,1.58108,1.69193>,<-0.0751061,-0.124694,-0.989349>,<0.831116,1.38451,1.87008>,<-0.44706,-0.656561,-0.607507>  }
  smooth_triangle {
<1.24683,1.31739,1.87008>,<0.207161,-0.858982,-0.468224>,<1.24683,1.48852,1.69193>,<0.0834757,-0.176733,-0.980713>,<0.980328,1.58108,1.69193>,<-0.0751061,-0.124694,-0.989349>  }
  smooth_triangle {
<1.24683,1.31739,1.87008>,<0.207161,-0.858982,-0.468224>,<1.53414,1.58108,1.87008>,<0.790832,-0.319505,-0.522017>,<1.24683,1.48852,1.69193>,<0.0834757,-0.176733,-0.980713>  }
  smooth_triangle {
<1.35501,1.58108,1.69193>,<0.126899,-0.115761,-0.985138>,<1.24683,1.48852,1.69193>,<0.0834757,-0.176733,-0.980713>,<1.53414,1.58108,1.87008>,<0.790832,-0.319505,-0.522017>  }
  smooth_triangle {
<1.35501,1.58108,1.69193>,<0.126899,-0.115761,-0.985138>,<1.53414,1.58108,1.87008>,<0.790832,-0.319505,-0.522017>,<1.49955,1.8913,1.87008>,<0.660911,0.433537,-0.61257>  }
  smooth_triangle {
<1.35501,1.58108,1.69193>,<0.126899,-0.115761,-0.985138>,<1.49955,1.8913,1.87008>,<0.660911,0.433537,-0.61257>,<1.25828,1.8913,1.69193>,<0.10264,0.209241,-0.972462>  }
  smooth_triangle {
<1.24683,2.12163,1.87008>,<0.202918,0.827305,-0.523824>,<1.25828,1.8913,1.69193>,<0.10264,0.209241,-0.972462>,<1.49955,1.8913,1.87008>,<0.660911,0.433537,-0.61257>  }
  smooth_triangle {
<1.24683,2.12163,1.87008>,<0.202918,0.827305,-0.523824>,<1.24683,1.90232,1.69193>,<0.098813,0.215223,-0.971553>,<1.25828,1.8913,1.69193>,<0.10264,0.209241,-0.972462>  }
  smooth_triangle {
<1.24683,2.12163,1.87008>,<0.202918,0.827305,-0.523824>,<0.831116,2.04396,1.87008>,<-0.463394,0.649818,-0.602497>,<1.24683,1.90232,1.69193>,<0.098813,0.215223,-0.971553>  }
  smooth_triangle {
<1.20963,1.8913,1.69193>,<0.0808052,0.208786,-0.974617>,<1.24683,1.90232,1.69193>,<0.098813,0.215223,-0.971553>,<0.831116,2.04396,1.87008>,<-0.463394,0.649818,-0.602497>  }
  smooth_triangle {
<1.20963,1.8913,1.69193>,<0.0808052,0.208786,-0.974617>,<0.831116,2.04396,1.87008>,<-0.463394,0.649818,-0.602497>,<0.831116,1.8913,1.76794>,<-0.333788,0.272028,-0.902544>  }
  smooth_triangle {
<1.20963,1.8913,1.69193>,<0.0808052,0.208786,-0.974617>,<0.831116,1.8913,1.76794>,<-0.333788,0.272028,-0.902544>,<0.980328,1.58108,1.69193>,<-0.0751061,-0.124694,-0.989349>  }
  smooth_triangle {
<0.831116,1.58108,1.73996>,<-0.311254,-0.164964,-0.9359>,<0.980328,1.58108,1.69193>,<-0.0751061,-0.124694,-0.989349>,<0.831116,1.8913,1.76794>,<-0.333788,0.272028,-0.902544>  }
  smooth_triangle {
<0.64248,1.58108,1.87008>,<-0.77424,-0.272271,-0.571332>,<0.831116,1.58108,1.73996>,<-0.311254,-0.164964,-0.9359>,<0.679517,1.8913,1.87008>,<-0.685085,0.409623,-0.602385>  }
  smooth_triangle {
<0.831116,1.8913,1.76794>,<-0.333788,0.272028,-0.902544>,<0.679517,1.8913,1.87008>,<-0.685085,0.409623,-0.602385>,<0.831116,1.58108,1.73996>,<-0.311254,-0.164964,-0.9359>  }
  smooth_triangle {
<0.831116,1.8913,1.76794>,<-0.333788,0.272028,-0.902544>,<0.831116,2.04396,1.87008>,<-0.463394,0.649818,-0.602497>,<0.679517,1.8913,1.87008>,<-0.685085,0.409623,-0.602385>  }
  smooth_triangle {
<3.32543,-3.38242,1.6779>,<-0.236414,-0.163196,-0.957849>,<3.30996,-3.38242,1.69193>,<-0.265454,-0.16848,-0.949288>,<3.32543,-3.39841,1.69193>,<-0.239291,-0.219795,-0.945743>  }
  smooth_triangle {
<3.32543,-3.38242,1.6779>,<-0.236414,-0.163196,-0.957849>,<3.32543,-3.39841,1.69193>,<-0.239291,-0.219795,-0.945743>,<3.35511,-3.38242,1.69193>,<-0.218529,-0.195266,-0.956094>  }
  smooth_triangle {
<-0.0875997,-3.0722,1.51378>,<-0.630928,-0.651026,0.422013>,<-0.000321388,-3.0722,1.58784>,<-0.401892,-0.486542,0.775732>,<-0.000321388,-3.15577,1.51378>,<-0.499552,-0.766007,0.404574>  }
  smooth_triangle {
<0.403756,-3.0722,1.69193>,<0.111552,-0.397398,0.910841>,<-0.000321388,-3.15577,1.51378>,<-0.499552,-0.766007,0.404574>,<-0.000321388,-3.0722,1.58784>,<-0.401892,-0.486542,0.775732>  }
  smooth_triangle {
<0.403756,-3.0722,1.69193>,<0.111552,-0.397398,0.910841>,<0.415397,-3.2159,1.51378>,<0.296632,-0.920133,0.255665>,<-0.000321388,-3.15577,1.51378>,<-0.499552,-0.766007,0.404574>  }
  smooth_triangle {
<0.403756,-3.0722,1.69193>,<0.111552,-0.397398,0.910841>,<0.415397,-3.07579,1.69193>,<0.120918,-0.402069,0.90759>,<0.415397,-3.2159,1.51378>,<0.296632,-0.920133,0.255665>  }
  smooth_triangle {
<0.579797,-3.0722,1.51378>,<0.650428,-0.715152,0.25593>,<0.415397,-3.2159,1.51378>,<0.296632,-0.920133,0.255665>,<0.415397,-3.07579,1.69193>,<0.120918,-0.402069,0.90759>  }
  smooth_triangle {
<0.579797,-3.0722,1.51378>,<0.650428,-0.715152,0.25593>,<0.415397,-3.07579,1.69193>,<0.120918,-0.402069,0.90759>,<0.419638,-3.0722,1.69193>,<0.123457,-0.399792,0.908254>  }
  smooth_triangle {
<0.579797,-3.0722,1.51378>,<0.650428,-0.715152,0.25593>,<0.419638,-3.0722,1.69193>,<0.123457,-0.399792,0.908254>,<0.656293,-2.76198,1.51378>,<0.941734,0.327409,0.0770693>  }
  smooth_triangle {
<0.585667,-2.76198,1.69193>,<0.28096,0.143582,0.948918>,<0.656293,-2.76198,1.51378>,<0.941734,0.327409,0.0770693>,<0.419638,-3.0722,1.69193>,<0.123457,-0.399792,0.908254>  }
  smooth_triangle {
<0.585667,-2.76198,1.69193>,<0.28096,0.143582,0.948918>,<0.415397,-2.50816,1.51378>,<0.325525,0.905743,0.271411>,<0.656293,-2.76198,1.51378>,<0.941734,0.327409,0.0770693>  }
  smooth_triangle {
<0.585667,-2.76198,1.69193>,<0.28096,0.143582,0.948918>,<0.415397,-2.61158,1.69193>,<0.117192,0.306423,0.944654>,<0.415397,-2.50816,1.51378>,<0.325525,0.905743,0.271411>  }
  smooth_triangle {
<-0.000321388,-2.55728,1.51378>,<-0.490858,0.730084,0.475432>,<0.415397,-2.50816,1.51378>,<0.325525,0.905743,0.271411>,<0.415397,-2.61158,1.69193>,<0.117192,0.306423,0.944654>  }
  smooth_triangle {
<-0.000321388,-2.55728,1.51378>,<-0.490858,0.730084,0.475432>,<0.415397,-2.61158,1.69193>,<0.117192,0.306423,0.944654>,<-0.000321388,-2.75585,1.69193>,<-0.24366,0.103327,0.964341>  }
  smooth_triangle {
<-0.000321388,-2.55728,1.51378>,<-0.490858,0.730084,0.475432>,<-0.000321388,-2.75585,1.69193>,<-0.24366,0.103327,0.964341>,<-0.180815,-2.76198,1.51378>,<-0.886037,0.242868,0.394911>  }
  smooth_triangle {
<-0.00662833,-2.76198,1.69193>,<-0.246376,0.0997832,0.964024>,<-0.180815,-2.76198,1.51378>,<-0.886037,0.242868,0.394911>,<-0.000321388,-2.75585,1.69193>,<-0.24366,0.103327,0.964341>  }
  smooth_triangle {
<-0.00662833,-2.76198,1.69193>,<-0.246376,0.0997832,0.964024>,<-0.0875997,-3.0722,1.51378>,<-0.630928,-0.651026,0.422013>,<-0.180815,-2.76198,1.51378>,<-0.886037,0.242868,0.394911>  }
  smooth_triangle {
<-0.00662833,-2.76198,1.69193>,<-0.246376,0.0997832,0.964024>,<-0.000321388,-2.77776,1.69193>,<-0.244811,0.0878753,0.96558>,<-0.0875997,-3.0722,1.51378>,<-0.630928,-0.651026,0.422013>  }
  smooth_triangle {
<-0.000321388,-3.0722,1.58784>,<-0.401892,-0.486542,0.775732>,<-0.0875997,-3.0722,1.51378>,<-0.630928,-0.651026,0.422013>,<-0.000321388,-2.77776,1.69193>,<-0.244811,0.0878753,0.96558>  }
  smooth_triangle {
<-0.000321388,-3.0722,1.58784>,<-0.401892,-0.486542,0.775732>,<-0.000321388,-2.77776,1.69193>,<-0.244811,0.0878753,0.96558>,<0.403756,-3.0722,1.69193>,<0.111552,-0.397398,0.910841>  }
  smooth_triangle {
<3.30996,-3.38242,1.69193>,<-0.265454,-0.16848,-0.949288>,<3.32543,-3.38242,1.6779>,<-0.236414,-0.163196,-0.957849>,<3.32543,-3.35705,1.69193>,<-0.260793,-0.0836811,-0.961761>  }
  smooth_triangle {
<3.35511,-3.38242,1.69193>,<-0.218529,-0.195266,-0.956094>,<3.32543,-3.35705,1.69193>,<-0.260793,-0.0836811,-0.961761>,<3.32543,-3.38242,1.6779>,<-0.236414,-0.163196,-0.957849>  }
  smooth_triangle {
<4.15687,-3.0722,1.60511>,<-0.78533,-0.35034,-0.51041>,<4.09033,-3.0722,1.69193>,<-0.944407,-0.328483,-0.013962>,<4.15687,-3.13054,1.69193>,<-0.805885,-0.592034,0.00673933>  }
  smooth_triangle {
<4.15687,-3.0722,1.60511>,<-0.78533,-0.35034,-0.51041>,<4.15687,-3.13054,1.69193>,<-0.805885,-0.592034,0.00673933>,<4.29123,-3.0722,1.51378>,<-0.260879,-0.277977,-0.924484>  }
  smooth_triangle {
<4.57258,-3.29733,1.69193>,<0.182982,-0.962681,-0.199407>,<4.29123,-3.0722,1.51378>,<-0.260879,-0.277977,-0.924484>,<4.15687,-3.13054,1.69193>,<-0.805885,-0.592034,0.00673933>  }
  smooth_triangle {
<4.57258,-3.29733,1.69193>,<0.182982,-0.962681,-0.199407>,<4.57258,-3.18561,1.51378>,<0.178271,-0.52773,-0.830494>,<4.29123,-3.0722,1.51378>,<-0.260879,-0.277977,-0.924484>  }
  smooth_triangle {
<4.57258,-3.29733,1.69193>,<0.182982,-0.962681,-0.199407>,<4.84706,-3.0722,1.69193>,<0.813778,-0.473927,-0.33639>,<4.57258,-3.18561,1.51378>,<0.178271,-0.52773,-0.830494>  }
  smooth_triangle {
<4.70264,-3.0722,1.51378>,<0.351138,-0.326264,-0.877641>,<4.57258,-3.18561,1.51378>,<0.178271,-0.52773,-0.830494>,<4.84706,-3.0722,1.69193>,<0.813778,-0.473927,-0.33639>  }
  smooth_triangle {
<4.70264,-3.0722,1.51378>,<0.351138,-0.326264,-0.877641>,<4.84706,-3.0722,1.69193>,<0.813778,-0.473927,-0.33639>,<4.84949,-2.76198,1.69193>,<0.741443,0.51883,-0.425532>  }
  smooth_triangle {
<4.70264,-3.0722,1.51378>,<0.351138,-0.326264,-0.877641>,<4.84949,-2.76198,1.69193>,<0.741443,0.51883,-0.425532>,<4.68632,-2.76198,1.51378>,<0.255427,0.421251,-0.870233>  }
  smooth_triangle {
<4.57258,-2.56269,1.69193>,<0.0773248,0.929461,-0.360725>,<4.68632,-2.76198,1.51378>,<0.255427,0.421251,-0.870233>,<4.84949,-2.76198,1.69193>,<0.741443,0.51883,-0.425532>  }
  smooth_triangle {
<4.57258,-2.56269,1.69193>,<0.0773248,0.929461,-0.360725>,<4.57258,-2.6855,1.51378>,<0.0902909,0.548318,-0.831382>,<4.68632,-2.76198,1.51378>,<0.255427,0.421251,-0.870233>  }
  smooth_triangle {
<4.57258,-2.56269,1.69193>,<0.0773248,0.929461,-0.360725>,<4.15754,-2.76198,1.69193>,<-0.804216,0.579918,-0.13012>,<4.57258,-2.6855,1.51378>,<0.0902909,0.548318,-0.831382>  }
  smooth_triangle {
<4.38545,-2.76198,1.51378>,<-0.172238,0.479965,-0.860214>,<4.57258,-2.6855,1.51378>,<0.0902909,0.548318,-0.831382>,<4.15754,-2.76198,1.69193>,<-0.804216,0.579918,-0.13012>  }
  smooth_triangle {
<4.38545,-2.76198,1.51378>,<-0.172238,0.479965,-0.860214>,<4.15754,-2.76198,1.69193>,<-0.804216,0.579918,-0.13012>,<4.15687,-2.76557,1.69193>,<-0.808712,0.573995,-0.128505>  }
  smooth_triangle {
<4.38545,-2.76198,1.51378>,<-0.172238,0.479965,-0.860214>,<4.15687,-2.76557,1.69193>,<-0.808712,0.573995,-0.128505>,<4.29123,-3.0722,1.51378>,<-0.260879,-0.277977,-0.924484>  }
  smooth_triangle {
<4.15687,-3.0722,1.60511>,<-0.78533,-0.35034,-0.51041>,<4.29123,-3.0722,1.51378>,<-0.260879,-0.277977,-0.924484>,<4.15687,-2.76557,1.69193>,<-0.808712,0.573995,-0.128505>  }
  smooth_triangle {
<4.09033,-3.0722,1.69193>,<-0.944407,-0.328483,-0.013962>,<4.15687,-3.0722,1.60511>,<-0.78533,-0.35034,-0.51041>,<4.15687,-2.76557,1.69193>,<-0.808712,0.573995,-0.128505>  }
  smooth_triangle {
<-2.49463,-2.45176,1.61156>,<0.0678087,0.0188784,-0.99752>,<-2.57535,-2.45176,1.69193>,<-0.642595,0.0825612,-0.761745>,<-2.49463,-2.53046,1.69193>,<0.161097,-0.760412,-0.629143>  }
  smooth_triangle {
<-2.49463,-2.45176,1.61156>,<0.0678087,0.0188784,-0.99752>,<-2.49463,-2.53046,1.69193>,<0.161097,-0.760412,-0.629143>,<-2.42048,-2.45176,1.69193>,<0.701758,0.0587949,-0.709985>  }
  smooth_triangle {
<-2.57535,-2.45176,1.69193>,<-0.642595,0.0825612,-0.761745>,<-2.49463,-2.45176,1.61156>,<0.0678087,0.0188784,-0.99752>,<-2.49463,-2.3751,1.69193>,<0.153038,0.773905,-0.614532>  }
  smooth_triangle {
<-2.42048,-2.45176,1.69193>,<0.701758,0.0587949,-0.709985>,<-2.49463,-2.3751,1.69193>,<0.153038,0.773905,-0.614532>,<-2.49463,-2.45176,1.61156>,<0.0678087,0.0188784,-0.99752>  }
  smooth_triangle {
<2.53222,0.0299911,1.51378>,<-0.705302,-0.480231,0.521466>,<2.68118,0.0299911,1.69193>,<-0.254527,-0.367732,0.894421>,<2.90971,-0.215124,1.51378>,<-0.0337406,-0.983349,0.178568>  }
  smooth_triangle {
<2.90971,-0.141128,1.69193>,<-0.0628424,-0.632066,0.772362>,<2.90971,-0.215124,1.51378>,<-0.0337406,-0.983349,0.178568>,<2.68118,0.0299911,1.69193>,<-0.254527,-0.367732,0.894421>  }
  smooth_triangle {
<2.90971,-0.141128,1.69193>,<-0.0628424,-0.632066,0.772362>,<3.32543,-0.0819784,1.51378>,<0.563439,-0.796474,0.219466>,<2.90971,-0.215124,1.51378>,<-0.0337406,-0.983349,0.178568>  }
  smooth_triangle {
<2.90971,-0.141128,1.69193>,<-0.0628424,-0.632066,0.772362>,<3.30563,0.0299911,1.69193>,<0.381063,-0.374869,0.845142>,<3.32543,-0.0819784,1.51378>,<0.563439,-0.796474,0.219466>  }
  smooth_triangle {
<3.32543,0.0299911,1.67575>,<0.442107,-0.387452,0.808964>,<3.32543,-0.0819784,1.51378>,<0.563439,-0.796474,0.219466>,<3.30563,0.0299911,1.69193>,<0.381063,-0.374869,0.845142>  }
  smooth_triangle {
<3.32543,0.0299911,1.67575>,<0.442107,-0.387452,0.808964>,<3.30563,0.0299911,1.69193>,<0.381063,-0.374869,0.845142>,<3.32543,0.072937,1.69193>,<0.44106,-0.280798,0.852419>  }
  smooth_triangle {
<3.32543,0.0299911,1.67575>,<0.442107,-0.387452,0.808964>,<3.32543,0.072937,1.69193>,<0.44106,-0.280798,0.852419>,<3.46319,0.0299911,1.51378>,<0.747633,-0.61438,0.252154>  }
  smooth_triangle {
<3.41485,0.34021,1.69193>,<0.532796,0.1059,0.839591>,<3.46319,0.0299911,1.51378>,<0.747633,-0.61438,0.252154>,<3.32543,0.072937,1.69193>,<0.44106,-0.280798,0.852419>  }
  smooth_triangle {
<3.41485,0.34021,1.69193>,<0.532796,0.1059,0.839591>,<3.55074,0.34021,1.51378>,<0.944284,0.106795,0.311323>,<3.46319,0.0299911,1.51378>,<0.747633,-0.61438,0.252154>  }
  smooth_triangle {
<3.41485,0.34021,1.69193>,<0.532796,0.1059,0.839591>,<3.32543,0.440342,1.69193>,<0.442676,0.197645,0.874628>,<3.55074,0.34021,1.51378>,<0.944284,0.106795,0.311323>  }
  smooth_triangle {
<3.32543,0.646041,1.51378>,<0.471925,0.750859,0.462059>,<3.55074,0.34021,1.51378>,<0.944284,0.106795,0.311323>,<3.32543,0.440342,1.69193>,<0.442676,0.197645,0.874628>  }
  smooth_triangle {
<3.32543,0.646041,1.51378>,<0.471925,0.750859,0.462059>,<3.32543,0.440342,1.69193>,<0.442676,0.197645,0.874628>,<2.90971,0.611906,1.69193>,<-0.0676373,0.530892,0.844736>  }
  smooth_triangle {
<3.32543,0.646041,1.51378>,<0.471925,0.750859,0.462059>,<2.90971,0.611906,1.69193>,<-0.0676373,0.530892,0.844736>,<3.31522,0.650429,1.51378>,<0.444953,0.76614,0.463731>  }
  smooth_triangle {
<2.90971,0.650429,1.62306>,<-0.0737297,0.702628,0.707727>,<3.31522,0.650429,1.51378>,<0.444953,0.76614,0.463731>,<2.90971,0.611906,1.69193>,<-0.0676373,0.530892,0.844736>  }
  smooth_triangle {
<2.90971,0.650429,1.62306>,<-0.0737297,0.702628,0.707727>,<2.90971,0.777507,1.51378>,<-0.0863921,0.891094,0.44552>,<3.31522,0.650429,1.51378>,<0.444953,0.76614,0.463731>  }
  smooth_triangle {
<2.90971,0.650429,1.62306>,<-0.0737297,0.702628,0.707727>,<2.69023,0.650429,1.51378>,<-0.258465,0.791762,0.553452>,<2.90971,0.777507,1.51378>,<-0.0863921,0.891094,0.44552>  }
  smooth_triangle {
<3.32543,-0.0819784,1.51378>,<0.563439,-0.796474,0.219466>,<3.32543,0.0299911,1.67575>,<0.442107,-0.387452,0.808964>,<3.46319,0.0299911,1.51378>,<0.747633,-0.61438,0.252154>  }
  smooth_triangle {
<2.4506,0.34021,1.51378>,<-0.780656,0.111374,0.614957>,<2.49399,0.34021,1.52905>,<-0.783354,0.11109,0.611568>,<2.49399,0.244017,1.51378>,<-0.810316,-0.0210594,0.585615>  }
  smooth_triangle {
<2.59098,0.34021,1.69193>,<-0.411387,0.103578,0.905556>,<2.49399,0.244017,1.51378>,<-0.810316,-0.0210594,0.585615>,<2.49399,0.34021,1.52905>,<-0.783354,0.11109,0.611568>  }
  smooth_triangle {
<2.59098,0.34021,1.69193>,<-0.411387,0.103578,0.905556>,<2.53222,0.0299911,1.51378>,<-0.705302,-0.480231,0.521466>,<2.49399,0.244017,1.51378>,<-0.810316,-0.0210594,0.585615>  }
  smooth_triangle {
<2.59098,0.34021,1.69193>,<-0.411387,0.103578,0.905556>,<2.68118,0.0299911,1.69193>,<-0.254527,-0.367732,0.894421>,<2.53222,0.0299911,1.51378>,<-0.705302,-0.480231,0.521466>  }
  smooth_triangle {
<2.49399,0.34021,1.52905>,<-0.783354,0.11109,0.611568>,<2.4506,0.34021,1.51378>,<-0.780656,0.111374,0.614957>,<2.49399,0.378735,1.51378>,<-0.786325,0.157649,0.597361>  }
  smooth_triangle {
<2.59098,0.34021,1.69193>,<-0.411387,0.103578,0.905556>,<2.49399,0.34021,1.52905>,<-0.783354,0.11109,0.611568>,<2.90971,0.611906,1.69193>,<-0.0676373,0.530892,0.844736>  }
  smooth_triangle {
<2.49399,0.378735,1.51378>,<-0.786325,0.157649,0.597361>,<2.90971,0.611906,1.69193>,<-0.0676373,0.530892,0.844736>,<2.49399,0.34021,1.52905>,<-0.783354,0.11109,0.611568>  }
  smooth_triangle {
<2.49399,0.378735,1.51378>,<-0.786325,0.157649,0.597361>,<2.90971,0.650429,1.62306>,<-0.0737297,0.702628,0.707727>,<2.90971,0.611906,1.69193>,<-0.0676373,0.530892,0.844736>  }
  smooth_triangle {
<2.49399,0.378735,1.51378>,<-0.786325,0.157649,0.597361>,<2.69023,0.650429,1.51378>,<-0.258465,0.791762,0.553452>,<2.90971,0.650429,1.62306>,<-0.0737297,0.702628,0.707727>  }
  smooth_triangle {
<1.24683,1.58109,1.67241>,<0.0730017,-0.101676,-0.992135>,<0.980328,1.58108,1.69193>,<-0.0751061,-0.124694,-0.989349>,<1.24683,1.48852,1.69193>,<0.0834757,-0.176733,-0.980713>  }
  smooth_triangle {
<1.24683,1.58109,1.67241>,<0.0730017,-0.101676,-0.992135>,<1.24683,1.48852,1.69193>,<0.0834757,-0.176733,-0.980713>,<1.35501,1.58108,1.69193>,<0.126899,-0.115761,-0.985138>  }
  smooth_triangle {
<0.980328,1.58108,1.69193>,<-0.0751061,-0.124694,-0.989349>,<1.24683,1.58109,1.67241>,<0.0730017,-0.101676,-0.992135>,<1.20963,1.8913,1.69193>,<0.0808052,0.208786,-0.974617>  }
  smooth_triangle {
<1.24683,1.8913,1.6896>,<0.0975902,0.2047,-0.973948>,<1.20963,1.8913,1.69193>,<0.0808052,0.208786,-0.974617>,<1.24683,1.58109,1.67241>,<0.0730017,-0.101676,-0.992135>  }
  smooth_triangle {
<1.24683,1.8913,1.6896>,<0.0975902,0.2047,-0.973948>,<1.24683,1.90232,1.69193>,<0.098813,0.215223,-0.971553>,<1.20963,1.8913,1.69193>,<0.0808052,0.208786,-0.974617>  }
  smooth_triangle {
<1.24683,1.8913,1.6896>,<0.0975902,0.2047,-0.973948>,<1.25828,1.8913,1.69193>,<0.10264,0.209241,-0.972462>,<1.24683,1.90232,1.69193>,<0.098813,0.215223,-0.971553>  }
  smooth_triangle {
<1.24683,1.58109,1.67241>,<0.0730017,-0.101676,-0.992135>,<1.35501,1.58108,1.69193>,<0.126899,-0.115761,-0.985138>,<1.24683,1.8913,1.6896>,<0.0975902,0.2047,-0.973948>  }
  smooth_triangle {
<1.25828,1.8913,1.69193>,<0.10264,0.209241,-0.972462>,<1.24683,1.8913,1.6896>,<0.0975902,0.2047,-0.973948>,<1.35501,1.58108,1.69193>,<0.126899,-0.115761,-0.985138>  }
  smooth_triangle {
<-0.0386426,-3.0722,1.33563>,<-0.552864,-0.623394,-0.552921>,<-0.0875997,-3.0722,1.51378>,<-0.630928,-0.651026,0.422013>,<-0.000321388,-3.10989,1.33563>,<-0.499732,-0.676093,-0.541448>  }
  smooth_triangle {
<-0.000321388,-3.15577,1.51378>,<-0.499552,-0.766007,0.404574>,<-0.000321388,-3.10989,1.33563>,<-0.499732,-0.676093,-0.541448>,<-0.0875997,-3.0722,1.51378>,<-0.630928,-0.651026,0.422013>  }
  smooth_triangle {
<-0.000321388,-3.15577,1.51378>,<-0.499552,-0.766007,0.404574>,<0.415397,-3.1614,1.33563>,<0.330408,-0.730077,-0.598179>,<-0.000321388,-3.10989,1.33563>,<-0.499732,-0.676093,-0.541448>  }
  smooth_triangle {
<-0.000321388,-3.15577,1.51378>,<-0.499552,-0.766007,0.404574>,<0.415397,-3.2159,1.51378>,<0.296632,-0.920133,0.255665>,<0.415397,-3.1614,1.33563>,<0.330408,-0.730077,-0.598179>  }
  smooth_triangle {
<0.511935,-3.0722,1.33563>,<0.48673,-0.586157,-0.647699>,<0.415397,-3.1614,1.33563>,<0.330408,-0.730077,-0.598179>,<0.415397,-3.2159,1.51378>,<0.296632,-0.920133,0.255665>  }
  smooth_triangle {
<0.511935,-3.0722,1.33563>,<0.48673,-0.586157,-0.647699>,<0.415397,-3.2159,1.51378>,<0.296632,-0.920133,0.255665>,<0.579797,-3.0722,1.51378>,<0.650428,-0.715152,0.25593>  }
  smooth_triangle {
<0.511935,-3.0722,1.33563>,<0.48673,-0.586157,-0.647699>,<0.579797,-3.0722,1.51378>,<0.650428,-0.715152,0.25593>,<0.587508,-2.76198,1.33563>,<0.639282,0.270011,-0.720009>  }
  smooth_triangle {
<0.656293,-2.76198,1.51378>,<0.941734,0.327409,0.0770693>,<0.587508,-2.76198,1.33563>,<0.639282,0.270011,-0.720009>,<0.579797,-3.0722,1.51378>,<0.650428,-0.715152,0.25593>  }
  smooth_triangle {
<0.656293,-2.76198,1.51378>,<0.941734,0.327409,0.0770693>,<0.415397,-2.56306,1.33563>,<0.389032,0.688854,-0.611665>,<0.587508,-2.76198,1.33563>,<0.639282,0.270011,-0.720009>  }
  smooth_triangle {
<0.656293,-2.76198,1.51378>,<0.941734,0.327409,0.0770693>,<0.415397,-2.50816,1.51378>,<0.325525,0.905743,0.271411>,<0.415397,-2.56306,1.33563>,<0.389032,0.688854,-0.611665>  }
  smooth_triangle {
<-0.000321388,-2.60043,1.33563>,<-0.513678,0.620901,-0.592129>,<0.415397,-2.56306,1.33563>,<0.389032,0.688854,-0.611665>,<0.415397,-2.50816,1.51378>,<0.325525,0.905743,0.271411>  }
  smooth_triangle {
<-0.000321388,-2.60043,1.33563>,<-0.513678,0.620901,-0.592129>,<0.415397,-2.50816,1.51378>,<0.325525,0.905743,0.271411>,<-0.000321388,-2.55728,1.51378>,<-0.490858,0.730084,0.475432>  }
  smooth_triangle {
<-0.000321388,-2.60043,1.33563>,<-0.513678,0.620901,-0.592129>,<-0.000321388,-2.55728,1.51378>,<-0.490858,0.730084,0.475432>,<-0.13128,-2.76198,1.33563>,<-0.723721,0.226386,-0.651902>  }
  smooth_triangle {
<-0.180815,-2.76198,1.51378>,<-0.886037,0.242868,0.394911>,<-0.13128,-2.76198,1.33563>,<-0.723721,0.226386,-0.651902>,<-0.000321388,-2.55728,1.51378>,<-0.490858,0.730084,0.475432>  }
  smooth_triangle {
<-0.180815,-2.76198,1.51378>,<-0.886037,0.242868,0.394911>,<-0.0386426,-3.0722,1.33563>,<-0.552864,-0.623394,-0.552921>,<-0.13128,-2.76198,1.33563>,<-0.723721,0.226386,-0.651902>  }
  smooth_triangle {
<-0.180815,-2.76198,1.51378>,<-0.886037,0.242868,0.394911>,<-0.0875997,-3.0722,1.51378>,<-0.630928,-0.651026,0.422013>,<-0.0386426,-3.0722,1.33563>,<-0.552864,-0.623394,-0.552921>  }
  smooth_triangle {
<4.57258,-3.0722,1.43289>,<0.148656,-0.268628,-0.951704>,<4.29123,-3.0722,1.51378>,<-0.260879,-0.277977,-0.924484>,<4.57258,-3.18561,1.51378>,<0.178271,-0.52773,-0.830494>  }
  smooth_triangle {
<4.57258,-3.0722,1.43289>,<0.148656,-0.268628,-0.951704>,<4.57258,-3.18561,1.51378>,<0.178271,-0.52773,-0.830494>,<4.70264,-3.0722,1.51378>,<0.351138,-0.326264,-0.877641>  }
  smooth_triangle {
<4.29123,-3.0722,1.51378>,<-0.260879,-0.277977,-0.924484>,<4.57258,-3.0722,1.43289>,<0.148656,-0.268628,-0.951704>,<4.38545,-2.76198,1.51378>,<-0.172238,0.479965,-0.860214>  }
  smooth_triangle {
<4.57258,-2.76198,1.44722>,<0.09421,0.388456,-0.916639>,<4.38545,-2.76198,1.51378>,<-0.172238,0.479965,-0.860214>,<4.57258,-3.0722,1.43289>,<0.148656,-0.268628,-0.951704>  }
  smooth_triangle {
<4.57258,-2.76198,1.44722>,<0.09421,0.388456,-0.916639>,<4.57258,-2.6855,1.51378>,<0.0902909,0.548318,-0.831382>,<4.38545,-2.76198,1.51378>,<-0.172238,0.479965,-0.860214>  }
  smooth_triangle {
<4.57258,-2.76198,1.44722>,<0.09421,0.388456,-0.916639>,<4.68632,-2.76198,1.51378>,<0.255427,0.421251,-0.870233>,<4.57258,-2.6855,1.51378>,<0.0902909,0.548318,-0.831382>  }
  smooth_triangle {
<4.57258,-3.0722,1.43289>,<0.148656,-0.268628,-0.951704>,<4.70264,-3.0722,1.51378>,<0.351138,-0.326264,-0.877641>,<4.57258,-2.76198,1.44722>,<0.09421,0.388456,-0.916639>  }
  smooth_triangle {
<4.68632,-2.76198,1.51378>,<0.255427,0.421251,-0.870233>,<4.57258,-2.76198,1.44722>,<0.09421,0.388456,-0.916639>,<4.70264,-3.0722,1.51378>,<0.351138,-0.326264,-0.877641>  }
  smooth_triangle {
<2.50557,0.0299911,1.33563>,<-0.777344,-0.62524,-0.0693626>,<2.53222,0.0299911,1.51378>,<-0.705302,-0.480231,0.521466>,<2.90971,-0.196869,1.33563>,<-0.0124594,-0.958998,-0.283138>  }
  smooth_triangle {
<2.90971,-0.215124,1.51378>,<-0.0337406,-0.983349,0.178568>,<2.90971,-0.196869,1.33563>,<-0.0124594,-0.958998,-0.283138>,<2.53222,0.0299911,1.51378>,<-0.705302,-0.480231,0.521466>  }
  smooth_triangle {
<2.90971,-0.215124,1.51378>,<-0.0337406,-0.983349,0.178568>,<3.32543,-0.0573099,1.33563>,<0.560387,-0.76521,-0.316892>,<2.90971,-0.196869,1.33563>,<-0.0124594,-0.958998,-0.283138>  }
  smooth_triangle {
<2.90971,-0.215124,1.51378>,<-0.0337406,-0.983349,0.178568>,<3.32543,-0.0819784,1.51378>,<0.563439,-0.796474,0.219466>,<3.32543,-0.0573099,1.33563>,<0.560387,-0.76521,-0.316892>  }
  smooth_triangle {
<3.43405,0.0299911,1.33563>,<0.69386,-0.634435,-0.340664>,<3.32543,-0.0573099,1.33563>,<0.560387,-0.76521,-0.316892>,<3.32543,-0.0819784,1.51378>,<0.563439,-0.796474,0.219466>  }
  smooth_triangle {
<3.43405,0.0299911,1.33563>,<0.69386,-0.634435,-0.340664>,<3.32543,-0.0819784,1.51378>,<0.563439,-0.796474,0.219466>,<3.46319,0.0299911,1.51378>,<0.747633,-0.61438,0.252154>  }
  smooth_triangle {
<3.43405,0.0299911,1.33563>,<0.69386,-0.634435,-0.340664>,<3.46319,0.0299911,1.51378>,<0.747633,-0.61438,0.252154>,<3.53478,0.34021,1.33563>,<0.937577,0.0727482,-0.340084>  }
  smooth_triangle {
<3.55074,0.34021,1.51378>,<0.944284,0.106795,0.311323>,<3.53478,0.34021,1.33563>,<0.937577,0.0727482,-0.340084>,<3.46319,0.0299911,1.51378>,<0.747633,-0.61438,0.252154>  }
  smooth_triangle {
<3.55074,0.34021,1.51378>,<0.944284,0.106795,0.311323>,<3.3407,0.650429,1.33563>,<0.578236,0.800877,-0.15569>,<3.53478,0.34021,1.33563>,<0.937577,0.0727482,-0.340084>  }
  smooth_triangle {
<3.55074,0.34021,1.51378>,<0.944284,0.106795,0.311323>,<3.32543,0.646041,1.51378>,<0.471925,0.750859,0.462059>,<3.3407,0.650429,1.33563>,<0.578236,0.800877,-0.15569>  }
  smooth_triangle {
<3.32543,0.650429,1.46177>,<0.506332,0.797939,0.326989>,<3.3407,0.650429,1.33563>,<0.578236,0.800877,-0.15569>,<3.32543,0.646041,1.51378>,<0.471925,0.750859,0.462059>  }
  smooth_triangle {
<3.32543,0.650429,1.46177>,<0.506332,0.797939,0.326989>,<3.32543,0.646041,1.51378>,<0.471925,0.750859,0.462059>,<3.31522,0.650429,1.51378>,<0.444953,0.76614,0.463731>  }
  smooth_triangle {
<3.32543,0.650429,1.46177>,<0.506332,0.797939,0.326989>,<3.31522,0.650429,1.51378>,<0.444953,0.76614,0.463731>,<3.32543,0.663509,1.33563>,<0.56142,0.81347,-0.151903>  }
  smooth_triangle {
<2.90971,0.777507,1.51378>,<-0.0863921,0.891094,0.44552>,<3.32543,0.663509,1.33563>,<0.56142,0.81347,-0.151903>,<3.31522,0.650429,1.51378>,<0.444953,0.76614,0.463731>  }
  smooth_triangle {
<2.90971,0.777507,1.51378>,<-0.0863921,0.891094,0.44552>,<2.90971,0.795485,1.33563>,<-0.0815608,0.990414,-0.111478>,<3.32543,0.663509,1.33563>,<0.56142,0.81347,-0.151903>  }
  smooth_triangle {
<2.90971,0.777507,1.51378>,<-0.0863921,0.891094,0.44552>,<2.69023,0.650429,1.51378>,<-0.258465,0.791762,0.553452>,<2.90971,0.795485,1.33563>,<-0.0815608,0.990414,-0.111478>  }
  smooth_triangle {
<2.63155,0.650429,1.33563>,<-0.388604,0.92125,-0.0168888>,<2.90971,0.795485,1.33563>,<-0.0815608,0.990414,-0.111478>,<2.69023,0.650429,1.51378>,<-0.258465,0.791762,0.553452>  }
  smooth_triangle {
<2.63155,0.650429,1.33563>,<-0.388604,0.92125,-0.0168888>,<2.69023,0.650429,1.51378>,<-0.258465,0.791762,0.553452>,<2.49399,0.378735,1.51378>,<-0.786325,0.157649,0.597361>  }
  smooth_triangle {
<2.63155,0.650429,1.33563>,<-0.388604,0.92125,-0.0168888>,<2.49399,0.378735,1.51378>,<-0.786325,0.157649,0.597361>,<2.49399,0.481253,1.33563>,<-0.882799,0.465357,0.0641005>  }
  smooth_triangle {
<2.4506,0.34021,1.51378>,<-0.780656,0.111374,0.614957>,<2.49399,0.481253,1.33563>,<-0.882799,0.465357,0.0641005>,<2.49399,0.378735,1.51378>,<-0.786325,0.157649,0.597361>  }
  smooth_triangle {
<2.4506,0.34021,1.51378>,<-0.780656,0.111374,0.614957>,<2.32882,0.34021,1.33563>,<-0.986536,0.131712,0.0969426>,<2.49399,0.481253,1.33563>,<-0.882799,0.465357,0.0641005>  }
  smooth_triangle {
<2.4506,0.34021,1.51378>,<-0.780656,0.111374,0.614957>,<2.49399,0.244017,1.51378>,<-0.810316,-0.0210594,0.585615>,<2.32882,0.34021,1.33563>,<-0.986536,0.131712,0.0969426>  }
  smooth_triangle {
<2.49399,0.0687139,1.33563>,<-0.845917,-0.5318,-0.0401615>,<2.32882,0.34021,1.33563>,<-0.986536,0.131712,0.0969426>,<2.49399,0.244017,1.51378>,<-0.810316,-0.0210594,0.585615>  }
  smooth_triangle {
<2.49399,0.0687139,1.33563>,<-0.845917,-0.5318,-0.0401615>,<2.49399,0.244017,1.51378>,<-0.810316,-0.0210594,0.585615>,<2.53222,0.0299911,1.51378>,<-0.705302,-0.480231,0.521466>  }
  smooth_triangle {
<2.49399,0.0687139,1.33563>,<-0.845917,-0.5318,-0.0401615>,<2.53222,0.0299911,1.51378>,<-0.705302,-0.480231,0.521466>,<2.50557,0.0299911,1.33563>,<-0.777344,-0.62524,-0.0693626>  }
  smooth_triangle {
<3.3407,0.650429,1.33563>,<0.578236,0.800877,-0.15569>,<3.32543,0.650429,1.46177>,<0.506332,0.797939,0.326989>,<3.32543,0.663509,1.33563>,<0.56142,0.81347,-0.151903>  }
  smooth_triangle {
<-0.000321388,-3.0722,1.2931>,<-0.482843,-0.591871,-0.645408>,<-0.0386426,-3.0722,1.33563>,<-0.552864,-0.623394,-0.552921>,<-0.000321388,-3.10989,1.33563>,<-0.499732,-0.676093,-0.541448>  }
  smooth_triangle {
<-0.000321388,-3.0722,1.2931>,<-0.482843,-0.591871,-0.645408>,<-0.000321388,-3.10989,1.33563>,<-0.499732,-0.676093,-0.541448>,<0.415397,-3.0722,1.24336>,<0.314323,-0.510454,-0.800398>  }
  smooth_triangle {
<0.415397,-3.1614,1.33563>,<0.330408,-0.730077,-0.598179>,<0.415397,-3.0722,1.24336>,<0.314323,-0.510454,-0.800398>,<-0.000321388,-3.10989,1.33563>,<-0.499732,-0.676093,-0.541448>  }
  smooth_triangle {
<0.415397,-3.1614,1.33563>,<0.330408,-0.730077,-0.598179>,<0.511935,-3.0722,1.33563>,<0.48673,-0.586157,-0.647699>,<0.415397,-3.0722,1.24336>,<0.314323,-0.510454,-0.800398>  }
  smooth_triangle {
<-0.0386426,-3.0722,1.33563>,<-0.552864,-0.623394,-0.552921>,<-0.000321388,-3.0722,1.2931>,<-0.482843,-0.591871,-0.645408>,<-0.13128,-2.76198,1.33563>,<-0.723721,0.226386,-0.651902>  }
  smooth_triangle {
<-0.000321388,-2.76198,1.20591>,<-0.403027,0.179294,-0.897453>,<-0.13128,-2.76198,1.33563>,<-0.723721,0.226386,-0.651902>,<-0.000321388,-3.0722,1.2931>,<-0.482843,-0.591871,-0.645408>  }
  smooth_triangle {
<-0.000321388,-2.76198,1.20591>,<-0.403027,0.179294,-0.897453>,<-0.000321388,-2.60043,1.33563>,<-0.513678,0.620901,-0.592129>,<-0.13128,-2.76198,1.33563>,<-0.723721,0.226386,-0.651902>  }
  smooth_triangle {
<-0.000321388,-2.76198,1.20591>,<-0.403027,0.179294,-0.897453>,<0.415397,-2.76198,1.18062>,<0.292034,0.181567,-0.939015>,<-0.000321388,-2.60043,1.33563>,<-0.513678,0.620901,-0.592129>  }
  smooth_triangle {
<0.415397,-2.56306,1.33563>,<0.389032,0.688854,-0.611665>,<-0.000321388,-2.60043,1.33563>,<-0.513678,0.620901,-0.592129>,<0.415397,-2.76198,1.18062>,<0.292034,0.181567,-0.939015>  }
  smooth_triangle {
<0.415397,-2.56306,1.33563>,<0.389032,0.688854,-0.611665>,<0.415397,-2.76198,1.18062>,<0.292034,0.181567,-0.939015>,<0.587508,-2.76198,1.33563>,<0.639282,0.270011,-0.720009>  }
  smooth_triangle {
<-0.000321388,-3.0722,1.2931>,<-0.482843,-0.591871,-0.645408>,<0.415397,-3.0722,1.24336>,<0.314323,-0.510454,-0.800398>,<-0.000321388,-2.76198,1.20591>,<-0.403027,0.179294,-0.897453>  }
  smooth_triangle {
<0.415397,-2.76198,1.18062>,<0.292034,0.181567,-0.939015>,<-0.000321388,-2.76198,1.20591>,<-0.403027,0.179294,-0.897453>,<0.415397,-3.0722,1.24336>,<0.314323,-0.510454,-0.800398>  }
  smooth_triangle {
<0.415397,-3.0722,1.24336>,<0.314323,-0.510454,-0.800398>,<0.511935,-3.0722,1.33563>,<0.48673,-0.586157,-0.647699>,<0.415397,-2.76198,1.18062>,<0.292034,0.181567,-0.939015>  }
  smooth_triangle {
<0.587508,-2.76198,1.33563>,<0.639282,0.270011,-0.720009>,<0.415397,-2.76198,1.18062>,<0.292034,0.181567,-0.939015>,<0.511935,-3.0722,1.33563>,<0.48673,-0.586157,-0.647699>  }
  smooth_triangle {
<2.62222,0.0299912,1.15748>,<-0.343738,-0.608314,-0.715401>,<2.50557,0.0299911,1.33563>,<-0.777344,-0.62524,-0.0693626>,<2.90971,-0.100727,1.15748>,<-0.00458272,-0.723884,-0.689906>  }
  smooth_triangle {
<2.90971,-0.196869,1.33563>,<-0.0124594,-0.958998,-0.283138>,<2.90971,-0.100727,1.15748>,<-0.00458272,-0.723884,-0.689906>,<2.50557,0.0299911,1.33563>,<-0.777344,-0.62524,-0.0693626>  }
  smooth_triangle {
<2.90971,-0.196869,1.33563>,<-0.0124594,-0.958998,-0.283138>,<3.2603,0.0299911,1.15748>,<0.411764,-0.566389,-0.713901>,<2.90971,-0.100727,1.15748>,<-0.00458272,-0.723884,-0.689906>  }
  smooth_triangle {
<2.90971,-0.196869,1.33563>,<-0.0124594,-0.958998,-0.283138>,<3.32543,-0.0573099,1.33563>,<0.560387,-0.76521,-0.316892>,<3.2603,0.0299911,1.15748>,<0.411764,-0.566389,-0.713901>  }
  smooth_triangle {
<3.32543,0.0299911,1.19264>,<0.536093,-0.582996,-0.610508>,<3.2603,0.0299911,1.15748>,<0.411764,-0.566389,-0.713901>,<3.32543,-0.0573099,1.33563>,<0.560387,-0.76521,-0.316892>  }
  smooth_triangle {
<3.32543,0.0299911,1.19264>,<0.536093,-0.582996,-0.610508>,<3.32543,-0.0573099,1.33563>,<0.560387,-0.76521,-0.316892>,<3.43405,0.0299911,1.33563>,<0.69386,-0.634435,-0.340664>  }
  smooth_triangle {
<3.32543,0.0299911,1.19264>,<0.536093,-0.582996,-0.610508>,<3.43405,0.0299911,1.33563>,<0.69386,-0.634435,-0.340664>,<3.32543,0.109634,1.15748>,<0.541425,-0.413974,-0.731769>  }
  smooth_triangle {
<3.53478,0.34021,1.33563>,<0.937577,0.0727482,-0.340084>,<3.32543,0.109634,1.15748>,<0.541425,-0.413974,-0.731769>,<3.43405,0.0299911,1.33563>,<0.69386,-0.634435,-0.340664>  }
  smooth_triangle {
<3.53478,0.34021,1.33563>,<0.937577,0.0727482,-0.340084>,<3.41939,0.34021,1.15748>,<0.646137,0.0391003,-0.762219>,<3.32543,0.109634,1.15748>,<0.541425,-0.413974,-0.731769>  }
  smooth_triangle {
<3.53478,0.34021,1.33563>,<0.937577,0.0727482,-0.340084>,<3.3407,0.650429,1.33563>,<0.578236,0.800877,-0.15569>,<3.41939,0.34021,1.15748>,<0.646137,0.0391003,-0.762219>  }
  smooth_triangle {
<3.32543,0.510557,1.15748>,<0.573237,0.355466,-0.73827>,<3.41939,0.34021,1.15748>,<0.646137,0.0391003,-0.762219>,<3.3407,0.650429,1.33563>,<0.578236,0.800877,-0.15569>  }
  smooth_triangle {
<3.32543,0.510557,1.15748>,<0.573237,0.355466,-0.73827>,<3.3407,0.650429,1.33563>,<0.578236,0.800877,-0.15569>,<3.32543,0.650429,1.30853>,<0.566703,0.795167,-0.215773>  }
  smooth_triangle {
<3.32543,0.510557,1.15748>,<0.573237,0.355466,-0.73827>,<3.32543,0.650429,1.30853>,<0.566703,0.795167,-0.215773>,<3.10302,0.650429,1.15748>,<0.183955,0.727507,-0.660979>  }
  smooth_triangle {
<3.32543,0.663509,1.33563>,<0.56142,0.81347,-0.151903>,<3.10302,0.650429,1.15748>,<0.183955,0.727507,-0.660979>,<3.32543,0.650429,1.30853>,<0.566703,0.795167,-0.215773>  }
  smooth_triangle {
<3.32543,0.663509,1.33563>,<0.56142,0.81347,-0.151903>,<2.90971,0.71385,1.15748>,<-0.0537359,0.782613,-0.620185>,<3.10302,0.650429,1.15748>,<0.183955,0.727507,-0.660979>  }
  smooth_triangle {
<3.32543,0.663509,1.33563>,<0.56142,0.81347,-0.151903>,<2.90971,0.795485,1.33563>,<-0.0815608,0.990414,-0.111478>,<2.90971,0.71385,1.15748>,<-0.0537359,0.782613,-0.620185>  }
  smooth_triangle {
<2.77078,0.650429,1.15748>,<-0.159734,0.761431,-0.628258>,<2.90971,0.71385,1.15748>,<-0.0537359,0.782613,-0.620185>,<2.90971,0.795485,1.33563>,<-0.0815608,0.990414,-0.111478>  }
  smooth_triangle {
<2.77078,0.650429,1.15748>,<-0.159734,0.761431,-0.628258>,<2.90971,0.795485,1.33563>,<-0.0815608,0.990414,-0.111478>,<2.63155,0.650429,1.33563>,<-0.388604,0.92125,-0.0168888>  }
  smooth_triangle {
<2.77078,0.650429,1.15748>,<-0.159734,0.761431,-0.628258>,<2.63155,0.650429,1.33563>,<-0.388604,0.92125,-0.0168888>,<2.49399,0.360436,1.15748>,<-0.708119,0.15205,-0.689527>  }
  smooth_triangle {
<2.49399,0.481253,1.33563>,<-0.882799,0.465357,0.0641005>,<2.49399,0.360436,1.15748>,<-0.708119,0.15205,-0.689527>,<2.63155,0.650429,1.33563>,<-0.388604,0.92125,-0.0168888>  }
  smooth_triangle {
<2.49399,0.481253,1.33563>,<-0.882799,0.465357,0.0641005>,<2.47063,0.34021,1.15748>,<-0.706847,0.106647,-0.699281>,<2.49399,0.360436,1.15748>,<-0.708119,0.15205,-0.689527>  }
  smooth_triangle {
<2.49399,0.481253,1.33563>,<-0.882799,0.465357,0.0641005>,<2.32882,0.34021,1.33563>,<-0.986536,0.131712,0.0969426>,<2.47063,0.34021,1.15748>,<-0.706847,0.106647,-0.699281>  }
  smooth_triangle {
<2.49399,0.307077,1.15748>,<-0.714197,0.0283576,-0.69937>,<2.47063,0.34021,1.15748>,<-0.706847,0.106647,-0.699281>,<2.32882,0.34021,1.33563>,<-0.986536,0.131712,0.0969426>  }
  smooth_triangle {
<2.49399,0.307077,1.15748>,<-0.714197,0.0283576,-0.69937>,<2.32882,0.34021,1.33563>,<-0.986536,0.131712,0.0969426>,<2.49399,0.0687139,1.33563>,<-0.845917,-0.5318,-0.0401615>  }
  smooth_triangle {
<2.49399,0.307077,1.15748>,<-0.714197,0.0283576,-0.69937>,<2.49399,0.0687139,1.33563>,<-0.845917,-0.5318,-0.0401615>,<2.62222,0.0299912,1.15748>,<-0.343738,-0.608314,-0.715401>  }
  smooth_triangle {
<2.50557,0.0299911,1.33563>,<-0.777344,-0.62524,-0.0693626>,<2.62222,0.0299912,1.15748>,<-0.343738,-0.608314,-0.715401>,<2.49399,0.0687139,1.33563>,<-0.845917,-0.5318,-0.0401615>  }
  smooth_triangle {
<3.2603,0.0299911,1.15748>,<0.411764,-0.566389,-0.713901>,<3.32543,0.0299911,1.19264>,<0.536093,-0.582996,-0.610508>,<3.32543,0.109634,1.15748>,<0.541425,-0.413974,-0.731769>  }
  smooth_triangle {
<3.32543,0.650429,1.30853>,<0.566703,0.795167,-0.215773>,<3.3407,0.650429,1.33563>,<0.578236,0.800877,-0.15569>,<3.32543,0.663509,1.33563>,<0.56142,0.81347,-0.151903>  }
  smooth_triangle {
<2.90971,0.0299911,1.02282>,<-0.0055795,-0.48943,-0.872025>,<2.62222,0.0299912,1.15748>,<-0.343738,-0.608314,-0.715401>,<2.90971,-0.100727,1.15748>,<-0.00458272,-0.723884,-0.689906>  }
  smooth_triangle {
<2.90971,0.0299911,1.02282>,<-0.0055795,-0.48943,-0.872025>,<2.90971,-0.100727,1.15748>,<-0.00458272,-0.723884,-0.689906>,<3.2603,0.0299911,1.15748>,<0.411764,-0.566389,-0.713901>  }
  smooth_triangle {
<2.49399,0.34021,1.14395>,<-0.691464,0.10588,-0.71461>,<2.47063,0.34021,1.15748>,<-0.706847,0.106647,-0.699281>,<2.49399,0.307077,1.15748>,<-0.714197,0.0283576,-0.69937>  }
  smooth_triangle {
<2.62222,0.0299912,1.15748>,<-0.343738,-0.608314,-0.715401>,<2.90971,0.0299911,1.02282>,<-0.0055795,-0.48943,-0.872025>,<2.49399,0.307077,1.15748>,<-0.714197,0.0283576,-0.69937>  }
  smooth_triangle {
<2.90971,0.208222,0.979327>,<-0.00674246,-0.170124,-0.9854>,<2.49399,0.307077,1.15748>,<-0.714197,0.0283576,-0.69937>,<2.90971,0.0299911,1.02282>,<-0.0055795,-0.48943,-0.872025>  }
  smooth_triangle {
<2.90971,0.208222,0.979327>,<-0.00674246,-0.170124,-0.9854>,<2.49399,0.34021,1.14395>,<-0.691464,0.10588,-0.71461>,<2.49399,0.307077,1.15748>,<-0.714197,0.0283576,-0.69937>  }
  smooth_triangle {
<2.90971,0.208222,0.979327>,<-0.00674246,-0.170124,-0.9854>,<2.79774,0.34021,0.979327>,<-0.089016,0.0485711,-0.994845>,<2.49399,0.34021,1.14395>,<-0.691464,0.10588,-0.71461>  }
  smooth_triangle {
<2.49399,0.360436,1.15748>,<-0.708119,0.15205,-0.689527>,<2.49399,0.34021,1.14395>,<-0.691464,0.10588,-0.71461>,<2.79774,0.34021,0.979327>,<-0.089016,0.0485711,-0.994845>  }
  smooth_triangle {
<2.49399,0.360436,1.15748>,<-0.708119,0.15205,-0.689527>,<2.79774,0.34021,0.979327>,<-0.089016,0.0485711,-0.994845>,<2.90971,0.435177,0.979327>,<-0.0175325,0.17717,-0.984024>  }
  smooth_triangle {
<2.49399,0.360436,1.15748>,<-0.708119,0.15205,-0.689527>,<2.90971,0.435177,0.979327>,<-0.0175325,0.17717,-0.984024>,<2.77078,0.650429,1.15748>,<-0.159734,0.761431,-0.628258>  }
  smooth_triangle {
<2.90971,0.650429,1.08363>,<-0.0420246,0.673058,-0.738395>,<2.77078,0.650429,1.15748>,<-0.159734,0.761431,-0.628258>,<2.90971,0.435177,0.979327>,<-0.0175325,0.17717,-0.984024>  }
  smooth_triangle {
<2.90971,0.650429,1.08363>,<-0.0420246,0.673058,-0.738395>,<2.90971,0.71385,1.15748>,<-0.0537359,0.782613,-0.620185>,<2.77078,0.650429,1.15748>,<-0.159734,0.761431,-0.628258>  }
  smooth_triangle {
<2.90971,0.650429,1.08363>,<-0.0420246,0.673058,-0.738395>,<3.10302,0.650429,1.15748>,<0.183955,0.727507,-0.660979>,<2.90971,0.71385,1.15748>,<-0.0537359,0.782613,-0.620185>  }
  smooth_triangle {
<2.90971,0.0299911,1.02282>,<-0.0055795,-0.48943,-0.872025>,<3.2603,0.0299911,1.15748>,<0.411764,-0.566389,-0.713901>,<2.90971,0.208222,0.979327>,<-0.00674246,-0.170124,-0.9854>  }
  smooth_triangle {
<3.32543,0.109634,1.15748>,<0.541425,-0.413974,-0.731769>,<2.90971,0.208222,0.979327>,<-0.00674246,-0.170124,-0.9854>,<3.2603,0.0299911,1.15748>,<0.411764,-0.566389,-0.713901>  }
  smooth_triangle {
<3.32543,0.109634,1.15748>,<0.541425,-0.413974,-0.731769>,<3.03556,0.34021,0.979327>,<0.10876,0.0358529,-0.993421>,<2.90971,0.208222,0.979327>,<-0.00674246,-0.170124,-0.9854>  }
  smooth_triangle {
<3.32543,0.109634,1.15748>,<0.541425,-0.413974,-0.731769>,<3.32543,0.34021,1.06947>,<0.523772,0.032116,-0.851253>,<3.03556,0.34021,0.979327>,<0.10876,0.0358529,-0.993421>  }
  smooth_triangle {
<2.90971,0.435177,0.979327>,<-0.0175325,0.17717,-0.984024>,<3.03556,0.34021,0.979327>,<0.10876,0.0358529,-0.993421>,<3.32543,0.34021,1.06947>,<0.523772,0.032116,-0.851253>  }
  smooth_triangle {
<2.90971,0.435177,0.979327>,<-0.0175325,0.17717,-0.984024>,<3.32543,0.34021,1.06947>,<0.523772,0.032116,-0.851253>,<3.32543,0.510557,1.15748>,<0.573237,0.355466,-0.73827>  }
  smooth_triangle {
<2.90971,0.435177,0.979327>,<-0.0175325,0.17717,-0.984024>,<3.32543,0.510557,1.15748>,<0.573237,0.355466,-0.73827>,<2.90971,0.650429,1.08363>,<-0.0420246,0.673058,-0.738395>  }
  smooth_triangle {
<3.10302,0.650429,1.15748>,<0.183955,0.727507,-0.660979>,<2.90971,0.650429,1.08363>,<-0.0420246,0.673058,-0.738395>,<3.32543,0.510557,1.15748>,<0.573237,0.355466,-0.73827>  }
  smooth_triangle {
<3.32543,0.34021,1.06947>,<0.523772,0.032116,-0.851253>,<3.32543,0.109634,1.15748>,<0.541425,-0.413974,-0.731769>,<3.41939,0.34021,1.15748>,<0.646137,0.0391003,-0.762219>  }
  smooth_triangle {
<2.47063,0.34021,1.15748>,<-0.706847,0.106647,-0.699281>,<2.49399,0.34021,1.14395>,<-0.691464,0.10588,-0.71461>,<2.49399,0.360436,1.15748>,<-0.708119,0.15205,-0.689527>  }
  smooth_triangle {
<3.32543,0.34021,1.06947>,<0.523772,0.032116,-0.851253>,<3.41939,0.34021,1.15748>,<0.646137,0.0391003,-0.762219>,<3.32543,0.510557,1.15748>,<0.573237,0.355466,-0.73827>  }
  smooth_triangle {
<2.90971,0.34021,0.942011>,<-0.0110775,0.0397715,-0.999147>,<2.79774,0.34021,0.979327>,<-0.089016,0.0485711,-0.994845>,<2.90971,0.208222,0.979327>,<-0.00674246,-0.170124,-0.9854>  }
  smooth_triangle {
<2.90971,0.34021,0.942011>,<-0.0110775,0.0397715,-0.999147>,<2.90971,0.208222,0.979327>,<-0.00674246,-0.170124,-0.9854>,<3.03556,0.34021,0.979327>,<0.10876,0.0358529,-0.993421>  }
  smooth_triangle {
<2.79774,0.34021,0.979327>,<-0.089016,0.0485711,-0.994845>,<2.90971,0.34021,0.942011>,<-0.0110775,0.0397715,-0.999147>,<2.90971,0.435177,0.979327>,<-0.0175325,0.17717,-0.984024>  }
  smooth_triangle {
<3.03556,0.34021,0.979327>,<0.10876,0.0358529,-0.993421>,<2.90971,0.435177,0.979327>,<-0.0175325,0.17717,-0.984024>,<2.90971,0.34021,0.942011>,<-0.0110775,0.0397715,-0.999147>  }
  smooth_triangle {
<-1.5108,1.58108,-0.802186>,<-0.484579,-0.252615,0.837477>,<-1.24748,1.58108,-0.647166>,<-0.142314,-0.188269,0.971752>,<-1.24748,1.32264,-0.802186>,<-0.18542,-0.620717,0.761794>  }
  smooth_triangle {
<-0.831759,1.58108,-0.720402>,<0.417135,-0.157742,0.895051>,<-1.24748,1.32264,-0.802186>,<-0.18542,-0.620717,0.761794>,<-1.24748,1.58108,-0.647166>,<-0.142314,-0.188269,0.971752>  }
  smooth_triangle {
<-0.831759,1.58108,-0.720402>,<0.417135,-0.157742,0.895051>,<-0.831759,1.43863,-0.802186>,<0.428052,-0.38452,0.817872>,<-1.24748,1.32264,-0.802186>,<-0.18542,-0.620717,0.761794>  }
  smooth_triangle {
<-0.831759,1.58108,-0.720402>,<0.417135,-0.157742,0.895051>,<-0.734471,1.58108,-0.802186>,<0.544233,-0.157983,0.823925>,<-0.831759,1.43863,-0.802186>,<0.428052,-0.38452,0.817872>  }
  smooth_triangle {
<-1.24748,1.58108,-0.647166>,<-0.142314,-0.188269,0.971752>,<-1.5108,1.58108,-0.802186>,<-0.484579,-0.252615,0.837477>,<-1.24748,1.8913,-0.666669>,<-0.120415,0.279598,0.952536>  }
  smooth_triangle {
<-1.48384,1.8913,-0.802186>,<-0.436363,0.308173,0.84535>,<-1.24748,1.8913,-0.666669>,<-0.120415,0.279598,0.952536>,<-1.5108,1.58108,-0.802186>,<-0.484579,-0.252615,0.837477>  }
  smooth_triangle {
<-1.48384,1.8913,-0.802186>,<-0.436363,0.308173,0.84535>,<-1.24748,2.08378,-0.802186>,<-0.115972,0.616348,0.778887>,<-1.24748,1.8913,-0.666669>,<-0.120415,0.279598,0.952536>  }
  smooth_triangle {
<-0.831759,1.58108,-0.720402>,<0.417135,-0.157742,0.895051>,<-1.24748,1.58108,-0.647166>,<-0.142314,-0.188269,0.971752>,<-0.831759,1.8913,-0.765565>,<0.462353,0.350981,0.814274>  }
  smooth_triangle {
<-1.24748,1.8913,-0.666669>,<-0.120415,0.279598,0.952536>,<-0.831759,1.8913,-0.765565>,<0.462353,0.350981,0.814274>,<-1.24748,1.58108,-0.647166>,<-0.142314,-0.188269,0.971752>  }
  smooth_triangle {
<-1.24748,1.8913,-0.666669>,<-0.120415,0.279598,0.952536>,<-0.831759,1.93855,-0.802186>,<0.477633,0.420304,0.771499>,<-0.831759,1.8913,-0.765565>,<0.462353,0.350981,0.814274>  }
  smooth_triangle {
<-1.24748,1.8913,-0.666669>,<-0.120415,0.279598,0.952536>,<-1.24748,2.08378,-0.802186>,<-0.115972,0.616348,0.778887>,<-0.831759,1.93855,-0.802186>,<0.477633,0.420304,0.771499>  }
  smooth_triangle {
<-0.734471,1.58108,-0.802186>,<0.544233,-0.157983,0.823925>,<-0.831759,1.58108,-0.720402>,<0.417135,-0.157742,0.895051>,<-0.791159,1.8913,-0.802186>,<0.511796,0.363627,0.778357>  }
  smooth_triangle {
<-0.831759,1.8913,-0.765565>,<0.462353,0.350981,0.814274>,<-0.791159,1.8913,-0.802186>,<0.511796,0.363627,0.778357>,<-0.831759,1.58108,-0.720402>,<0.417135,-0.157742,0.895051>  }
  smooth_triangle {
<-0.831759,1.8913,-0.765565>,<0.462353,0.350981,0.814274>,<-0.831759,1.93855,-0.802186>,<0.477633,0.420304,0.771499>,<-0.791159,1.8913,-0.802186>,<0.511796,0.363627,0.778357>  }
  smooth_triangle {
<-2.86229,-2.14154,-0.980337>,<-0.388011,-0.238569,0.890243>,<-2.49463,-2.14154,-0.875916>,<0.0111764,-0.1173,0.993034>,<-2.49463,-2.40624,-0.980337>,<-0.0342421,-0.454156,0.890264>  }
  smooth_triangle {
<-2.16829,-2.14154,-0.980337>,<0.344381,-0.0963869,0.933869>,<-2.49463,-2.40624,-0.980337>,<-0.0342421,-0.454156,0.890264>,<-2.49463,-2.14154,-0.875916>,<0.0111764,-0.1173,0.993034>  }
  smooth_triangle {
<-2.91468,-1.83132,-0.980337>,<-0.346657,0.103387,0.932277>,<-2.91035,-1.83132,-0.97788>,<-0.342817,0.105995,0.933403>,<-2.91035,-1.86673,-0.980337>,<-0.36041,0.0587844,0.93094>  }
  smooth_triangle {
<-2.49463,-1.83132,-0.907511>,<0.0779499,0.277307,0.957614>,<-2.91035,-1.86673,-0.980337>,<-0.36041,0.0587844,0.93094>,<-2.91035,-1.83132,-0.97788>,<-0.342817,0.105995,0.933403>  }
  smooth_triangle {
<-2.49463,-1.83132,-0.907511>,<0.0779499,0.277307,0.957614>,<-2.86229,-2.14154,-0.980337>,<-0.388011,-0.238569,0.890243>,<-2.91035,-1.86673,-0.980337>,<-0.36041,0.0587844,0.93094>  }
  smooth_triangle {
<-2.49463,-1.83132,-0.907511>,<0.0779499,0.277307,0.957614>,<-2.49463,-2.14154,-0.875916>,<0.0111764,-0.1173,0.993034>,<-2.86229,-2.14154,-0.980337>,<-0.388011,-0.238569,0.890243>  }
  smooth_triangle {
<-2.16829,-2.14154,-0.980337>,<0.344381,-0.0963869,0.933869>,<-2.49463,-2.14154,-0.875916>,<0.0111764,-0.1173,0.993034>,<-2.29417,-1.83132,-0.980337>,<0.244047,0.333136,0.910748>  }
  smooth_triangle {
<-2.49463,-1.83132,-0.907511>,<0.0779499,0.277307,0.957614>,<-2.29417,-1.83132,-0.980337>,<0.244047,0.333136,0.910748>,<-2.49463,-2.14154,-0.875916>,<0.0111764,-0.1173,0.993034>  }
  smooth_triangle {
<-2.49463,-1.83132,-0.907511>,<0.0779499,0.277307,0.957614>,<-2.49463,-1.70085,-0.980337>,<0.125967,0.449343,0.884434>,<-2.29417,-1.83132,-0.980337>,<0.244047,0.333136,0.910748>  }
  smooth_triangle {
<-2.49463,-1.83132,-0.907511>,<0.0779499,0.277307,0.957614>,<-2.91035,-1.83132,-0.97788>,<-0.342817,0.105995,0.933403>,<-2.49463,-1.70085,-0.980337>,<0.125967,0.449343,0.884434>  }
  smooth_triangle {
<-2.91035,-1.82335,-0.980337>,<-0.338894,0.113931,0.933901>,<-2.49463,-1.70085,-0.980337>,<0.125967,0.449343,0.884434>,<-2.91035,-1.83132,-0.97788>,<-0.342817,0.105995,0.933403>  }
  smooth_triangle {
<-2.91035,-1.82335,-0.980337>,<-0.338894,0.113931,0.933901>,<-2.91035,-1.83132,-0.97788>,<-0.342817,0.105995,0.933403>,<-2.91468,-1.83132,-0.980337>,<-0.346657,0.103387,0.932277>  }
  smooth_triangle {
<-1.39433,1.27087,-0.980337>,<-0.33051,-0.835915,0.43819>,<-1.24748,1.27087,-0.84443>,<-0.188214,-0.74793,0.636534>,<-1.24748,1.18495,-0.980337>,<-0.204377,-0.88395,0.420551>  }
  smooth_triangle {
<-0.831759,1.27087,-0.949173>,<0.427706,-0.78541,0.447435>,<-1.24748,1.18495,-0.980337>,<-0.204377,-0.88395,0.420551>,<-1.24748,1.27087,-0.84443>,<-0.188214,-0.74793,0.636534>  }
  smooth_triangle {
<-0.831759,1.27087,-0.949173>,<0.427706,-0.78541,0.447435>,<-0.831759,1.25199,-0.980337>,<0.42656,-0.812887,0.396562>,<-1.24748,1.18495,-0.980337>,<-0.204377,-0.88395,0.420551>  }
  smooth_triangle {
<-0.831759,1.27087,-0.949173>,<0.427706,-0.78541,0.447435>,<-0.806596,1.27087,-0.980337>,<0.459345,-0.794144,0.397917>,<-0.831759,1.25199,-0.980337>,<0.42656,-0.812887,0.396562>  }
  smooth_triangle {
<-1.24748,1.27087,-0.84443>,<-0.188214,-0.74793,0.636534>,<-1.39433,1.27087,-0.980337>,<-0.33051,-0.835915,0.43819>,<-1.24748,1.32264,-0.802186>,<-0.18542,-0.620717,0.761794>  }
  smooth_triangle {
<-1.66054,1.58108,-0.980337>,<-0.873106,-0.266173,0.408458>,<-1.24748,1.32264,-0.802186>,<-0.18542,-0.620717,0.761794>,<-1.39433,1.27087,-0.980337>,<-0.33051,-0.835915,0.43819>  }
  smooth_triangle {
<-1.66054,1.58108,-0.980337>,<-0.873106,-0.266173,0.408458>,<-1.5108,1.58108,-0.802186>,<-0.484579,-0.252615,0.837477>,<-1.24748,1.32264,-0.802186>,<-0.18542,-0.620717,0.761794>  }
  smooth_triangle {
<-1.66054,1.58108,-0.980337>,<-0.873106,-0.266173,0.408458>,<-1.64182,1.8913,-0.980337>,<-0.855191,0.327057,0.402097>,<-1.5108,1.58108,-0.802186>,<-0.484579,-0.252615,0.837477>  }
  smooth_triangle {
<-1.48384,1.8913,-0.802186>,<-0.436363,0.308173,0.84535>,<-1.5108,1.58108,-0.802186>,<-0.484579,-0.252615,0.837477>,<-1.64182,1.8913,-0.980337>,<-0.855191,0.327057,0.402097>  }
  smooth_triangle {
<-1.48384,1.8913,-0.802186>,<-0.436363,0.308173,0.84535>,<-1.64182,1.8913,-0.980337>,<-0.855191,0.327057,0.402097>,<-1.24748,2.19544,-0.980337>,<-0.0903298,0.958466,0.270526>  }
  smooth_triangle {
<-1.48384,1.8913,-0.802186>,<-0.436363,0.308173,0.84535>,<-1.24748,2.19544,-0.980337>,<-0.0903298,0.958466,0.270526>,<-1.24748,2.08378,-0.802186>,<-0.115972,0.616348,0.778887>  }
  smooth_triangle {
<-0.831759,2.0839,-0.980337>,<0.552272,0.76384,0.33398>,<-1.24748,2.08378,-0.802186>,<-0.115972,0.616348,0.778887>,<-1.24748,2.19544,-0.980337>,<-0.0903298,0.958466,0.270526>  }
  smooth_triangle {
<-0.831759,2.0839,-0.980337>,<0.552272,0.76384,0.33398>,<-0.831759,1.93855,-0.802186>,<0.477633,0.420304,0.771499>,<-1.24748,2.08378,-0.802186>,<-0.115972,0.616348,0.778887>  }
  smooth_triangle {
<-0.831759,2.0839,-0.980337>,<0.552272,0.76384,0.33398>,<-0.654671,1.8913,-0.980337>,<0.794101,0.455579,0.402308>,<-0.831759,1.93855,-0.802186>,<0.477633,0.420304,0.771499>  }
  smooth_triangle {
<-0.791159,1.8913,-0.802186>,<0.511796,0.363627,0.778357>,<-0.831759,1.93855,-0.802186>,<0.477633,0.420304,0.771499>,<-0.654671,1.8913,-0.980337>,<0.794101,0.455579,0.402308>  }
  smooth_triangle {
<-0.791159,1.8913,-0.802186>,<0.511796,0.363627,0.778357>,<-0.654671,1.8913,-0.980337>,<0.794101,0.455579,0.402308>,<-0.600335,1.58108,-0.980337>,<0.876523,-0.156265,0.45529>  }
  smooth_triangle {
<-0.791159,1.8913,-0.802186>,<0.511796,0.363627,0.778357>,<-0.600335,1.58108,-0.980337>,<0.876523,-0.156265,0.45529>,<-0.734471,1.58108,-0.802186>,<0.544233,-0.157983,0.823925>  }
  smooth_triangle {
<-0.806596,1.27087,-0.980337>,<0.459345,-0.794144,0.397917>,<-0.734471,1.58108,-0.802186>,<0.544233,-0.157983,0.823925>,<-0.600335,1.58108,-0.980337>,<0.876523,-0.156265,0.45529>  }
  smooth_triangle {
<-0.806596,1.27087,-0.980337>,<0.459345,-0.794144,0.397917>,<-0.831759,1.43863,-0.802186>,<0.428052,-0.38452,0.817872>,<-0.734471,1.58108,-0.802186>,<0.544233,-0.157983,0.823925>  }
  smooth_triangle {
<-0.806596,1.27087,-0.980337>,<0.459345,-0.794144,0.397917>,<-0.831759,1.27087,-0.949173>,<0.427706,-0.78541,0.447435>,<-0.831759,1.43863,-0.802186>,<0.428052,-0.38452,0.817872>  }
  smooth_triangle {
<-1.24748,1.32264,-0.802186>,<-0.18542,-0.620717,0.761794>,<-0.831759,1.43863,-0.802186>,<0.428052,-0.38452,0.817872>,<-0.831759,1.27087,-0.949173>,<0.427706,-0.78541,0.447435>  }
  smooth_triangle {
<-1.24748,1.32264,-0.802186>,<-0.18542,-0.620717,0.761794>,<-0.831759,1.27087,-0.949173>,<0.427706,-0.78541,0.447435>,<-1.24748,1.27087,-0.84443>,<-0.188214,-0.74793,0.636534>  }
  smooth_triangle {
<-2.82807,-2.45176,-1.15849>,<-0.447262,-0.657623,0.606208>,<-2.49463,-2.45176,-0.998313>,<-0.0420371,-0.52562,0.84968>,<-2.49463,-2.61058,-1.15849>,<-0.0822916,-0.763626,0.640393>  }
  smooth_triangle {
<-2.08755,-2.45176,-1.15849>,<0.513663,-0.572892,0.638706>,<-2.49463,-2.61058,-1.15849>,<-0.0822916,-0.763626,0.640393>,<-2.49463,-2.45176,-0.998313>,<-0.0420371,-0.52562,0.84968>  }
  smooth_triangle {
<-3.08616,-2.14154,-1.15849>,<-0.686199,-0.35867,0.63284>,<-2.91035,-2.14154,-0.995548>,<-0.458038,-0.254815,0.851628>,<-2.91035,-2.3858,-1.15849>,<-0.560182,-0.575074,0.596227>  }
  smooth_triangle {
<-2.86229,-2.14154,-0.980337>,<-0.388011,-0.238569,0.890243>,<-2.91035,-2.3858,-1.15849>,<-0.560182,-0.575074,0.596227>,<-2.91035,-2.14154,-0.995548>,<-0.458038,-0.254815,0.851628>  }
  smooth_triangle {
<-2.86229,-2.14154,-0.980337>,<-0.388011,-0.238569,0.890243>,<-2.82807,-2.45176,-1.15849>,<-0.447262,-0.657623,0.606208>,<-2.91035,-2.3858,-1.15849>,<-0.560182,-0.575074,0.596227>  }
  smooth_triangle {
<-2.86229,-2.14154,-0.980337>,<-0.388011,-0.238569,0.890243>,<-2.49463,-2.40624,-0.980337>,<-0.0342421,-0.454156,0.890264>,<-2.82807,-2.45176,-1.15849>,<-0.447262,-0.657623,0.606208>  }
  smooth_triangle {
<-2.49463,-2.45176,-0.998313>,<-0.0420371,-0.52562,0.84968>,<-2.82807,-2.45176,-1.15849>,<-0.447262,-0.657623,0.606208>,<-2.49463,-2.40624,-0.980337>,<-0.0342421,-0.454156,0.890264>  }
  smooth_triangle {
<-2.49463,-2.45176,-0.998313>,<-0.0420371,-0.52562,0.84968>,<-2.49463,-2.40624,-0.980337>,<-0.0342421,-0.454156,0.890264>,<-2.16829,-2.14154,-0.980337>,<0.344381,-0.0963869,0.933869>  }
  smooth_triangle {
<-2.49463,-2.45176,-0.998313>,<-0.0420371,-0.52562,0.84968>,<-2.16829,-2.14154,-0.980337>,<0.344381,-0.0963869,0.933869>,<-2.08755,-2.45176,-1.15849>,<0.513663,-0.572892,0.638706>  }
  smooth_triangle {
<-2.07892,-2.14154,-1.01676>,<0.497896,-0.0856614,0.862996>,<-2.08755,-2.45176,-1.15849>,<0.513663,-0.572892,0.638706>,<-2.16829,-2.14154,-0.980337>,<0.344381,-0.0963869,0.933869>  }
  smooth_triangle {
<-2.07892,-2.14154,-1.01676>,<0.497896,-0.0856614,0.862996>,<-2.07892,-2.44258,-1.15849>,<0.532937,-0.555793,0.638022>,<-2.08755,-2.45176,-1.15849>,<0.513663,-0.572892,0.638706>  }
  smooth_triangle {
<-2.07892,-2.14154,-1.01676>,<0.497896,-0.0856614,0.862996>,<-1.90381,-2.14154,-1.15849>,<0.696125,-0.115046,0.708642>,<-2.07892,-2.44258,-1.15849>,<0.532937,-0.555793,0.638022>  }
  smooth_triangle {
<-2.91035,-2.14154,-0.995548>,<-0.458038,-0.254815,0.851628>,<-3.08616,-2.14154,-1.15849>,<-0.686199,-0.35867,0.63284>,<-2.91035,-1.86673,-0.980337>,<-0.36041,0.0587844,0.93094>  }
  smooth_triangle {
<-3.15633,-1.83132,-1.15849>,<-0.693916,-0.124007,0.709297>,<-2.91035,-1.86673,-0.980337>,<-0.36041,0.0587844,0.93094>,<-3.08616,-2.14154,-1.15849>,<-0.686199,-0.35867,0.63284>  }
  smooth_triangle {
<-3.15633,-1.83132,-1.15849>,<-0.693916,-0.124007,0.709297>,<-2.91468,-1.83132,-0.980337>,<-0.346657,0.103387,0.932277>,<-2.91035,-1.86673,-0.980337>,<-0.36041,0.0587844,0.93094>  }
  smooth_triangle {
<-3.15633,-1.83132,-1.15849>,<-0.693916,-0.124007,0.709297>,<-3.12688,-1.5211,-1.15849>,<-0.30114,0.19802,0.932793>,<-2.91468,-1.83132,-0.980337>,<-0.346657,0.103387,0.932277>  }
  smooth_triangle {
<-2.91035,-1.82335,-0.980337>,<-0.338894,0.113931,0.933901>,<-2.91468,-1.83132,-0.980337>,<-0.346657,0.103387,0.932277>,<-3.12688,-1.5211,-1.15849>,<-0.30114,0.19802,0.932793>  }
  smooth_triangle {
<-2.91035,-1.82335,-0.980337>,<-0.338894,0.113931,0.933901>,<-3.12688,-1.5211,-1.15849>,<-0.30114,0.19802,0.932793>,<-2.91035,-1.5211,-1.09529>,<-0.0844426,0.534987,0.84063>  }
  smooth_triangle {
<-2.91035,-1.82335,-0.980337>,<-0.338894,0.113931,0.933901>,<-2.91035,-1.5211,-1.09529>,<-0.0844426,0.534987,0.84063>,<-2.49463,-1.70085,-0.980337>,<0.125967,0.449343,0.884434>  }
  smooth_triangle {
<-2.49463,-1.5211,-1.14096>,<0.231367,0.817554,0.527327>,<-2.49463,-1.70085,-0.980337>,<0.125967,0.449343,0.884434>,<-2.91035,-1.5211,-1.09529>,<-0.0844426,0.534987,0.84063>  }
  smooth_triangle {
<-2.49463,-1.5211,-1.14096>,<0.231367,0.817554,0.527327>,<-2.29417,-1.83132,-0.980337>,<0.244047,0.333136,0.910748>,<-2.49463,-1.70085,-0.980337>,<0.125967,0.449343,0.884434>  }
  smooth_triangle {
<-2.49463,-1.5211,-1.14096>,<0.231367,0.817554,0.527327>,<-2.46806,-1.5211,-1.15849>,<0.247019,0.830353,0.499495>,<-2.29417,-1.83132,-0.980337>,<0.244047,0.333136,0.910748>  }
  smooth_triangle {
<-2.07892,-1.83132,-1.08999>,<0.552694,0.435651,0.710449>,<-2.29417,-1.83132,-0.980337>,<0.244047,0.333136,0.910748>,<-2.46806,-1.5211,-1.15849>,<0.247019,0.830353,0.499495>  }
  smooth_triangle {
<-2.07892,-1.83132,-1.08999>,<0.552694,0.435651,0.710449>,<-2.46806,-1.5211,-1.15849>,<0.247019,0.830353,0.499495>,<-2.07892,-1.75888,-1.15849>,<0.58278,0.558706,0.590097>  }
  smooth_triangle {
<-2.07892,-1.83132,-1.08999>,<0.552694,0.435651,0.710449>,<-2.07892,-1.75888,-1.15849>,<0.58278,0.558706,0.590097>,<-1.99649,-1.83132,-1.15849>,<0.618201,0.469279,0.630559>  }
  smooth_triangle {
<-2.86229,-2.14154,-0.980337>,<-0.388011,-0.238569,0.890243>,<-2.91035,-2.14154,-0.995548>,<-0.458038,-0.254815,0.851628>,<-2.91035,-1.86673,-0.980337>,<-0.36041,0.0587844,0.93094>  }
  smooth_triangle {
<-2.07892,-2.14154,-1.01676>,<0.497896,-0.0856614,0.862996>,<-2.16829,-2.14154,-0.980337>,<0.344381,-0.0963869,0.933869>,<-2.07892,-1.83132,-1.08999>,<0.552694,0.435651,0.710449>  }
  smooth_triangle {
<-2.29417,-1.83132,-0.980337>,<0.244047,0.333136,0.910748>,<-2.07892,-1.83132,-1.08999>,<0.552694,0.435651,0.710449>,<-2.16829,-2.14154,-0.980337>,<0.344381,-0.0963869,0.933869>  }
  smooth_triangle {
<-1.90381,-2.14154,-1.15849>,<0.696125,-0.115046,0.708642>,<-2.07892,-2.14154,-1.01676>,<0.497896,-0.0856614,0.862996>,<-1.99649,-1.83132,-1.15849>,<0.618201,0.469279,0.630559>  }
  smooth_triangle {
<-2.07892,-1.83132,-1.08999>,<0.552694,0.435651,0.710449>,<-1.99649,-1.83132,-1.15849>,<0.618201,0.469279,0.630559>,<-2.07892,-2.14154,-1.01676>,<0.497896,-0.0856614,0.862996>  }
  smooth_triangle {
<-2.91035,-1.5211,-1.09529>,<-0.0844426,0.534987,0.84063>,<-3.12688,-1.5211,-1.15849>,<-0.30114,0.19802,0.932793>,<-2.91035,-1.42836,-1.15849>,<0.0511166,0.636387,0.769674>  }
  smooth_triangle {
<-2.49463,-1.5211,-1.14096>,<0.231367,0.817554,0.527327>,<-2.91035,-1.5211,-1.09529>,<-0.0844426,0.534987,0.84063>,<-2.49463,-1.50797,-1.15849>,<0.239173,0.832706,0.499397>  }
  smooth_triangle {
<-2.91035,-1.42836,-1.15849>,<0.0511166,0.636387,0.769674>,<-2.49463,-1.50797,-1.15849>,<0.239173,0.832706,0.499397>,<-2.91035,-1.5211,-1.09529>,<-0.0844426,0.534987,0.84063>  }
  smooth_triangle {
<-2.46806,-1.5211,-1.15849>,<0.247019,0.830353,0.499495>,<-2.49463,-1.5211,-1.14096>,<0.231367,0.817554,0.527327>,<-2.49463,-1.50797,-1.15849>,<0.239173,0.832706,0.499397>  }
  smooth_triangle {
<-1.48091,1.27087,-1.15849>,<-0.428671,-0.902577,0.0399472>,<-1.39433,1.27087,-0.980337>,<-0.33051,-0.835915,0.43819>,<-1.24748,1.13367,-1.15849>,<-0.194444,-0.980254,0.0359551>  }
  smooth_triangle {
<-1.24748,1.18495,-0.980337>,<-0.204377,-0.88395,0.420551>,<-1.24748,1.13367,-1.15849>,<-0.194444,-0.980254,0.0359551>,<-1.39433,1.27087,-0.980337>,<-0.33051,-0.835915,0.43819>  }
  smooth_triangle {
<-1.24748,1.18495,-0.980337>,<-0.204377,-0.88395,0.420551>,<-0.831759,1.20643,-1.15849>,<0.447394,-0.887663,-0.109057>,<-1.24748,1.13367,-1.15849>,<-0.194444,-0.980254,0.0359551>  }
  smooth_triangle {
<-1.24748,1.18495,-0.980337>,<-0.204377,-0.88395,0.420551>,<-0.831759,1.25199,-0.980337>,<0.42656,-0.812887,0.396562>,<-0.831759,1.20643,-1.15849>,<0.447394,-0.887663,-0.109057>  }
  smooth_triangle {
<-0.749228,1.27087,-1.15849>,<0.561166,-0.817835,-0.127431>,<-0.831759,1.20643,-1.15849>,<0.447394,-0.887663,-0.109057>,<-0.831759,1.25199,-0.980337>,<0.42656,-0.812887,0.396562>  }
  smooth_triangle {
<-0.749228,1.27087,-1.15849>,<0.561166,-0.817835,-0.127431>,<-0.831759,1.25199,-0.980337>,<0.42656,-0.812887,0.396562>,<-0.806596,1.27087,-0.980337>,<0.459345,-0.794144,0.397917>  }
  smooth_triangle {
<-0.749228,1.27087,-1.15849>,<0.561166,-0.817835,-0.127431>,<-0.806596,1.27087,-0.980337>,<0.459345,-0.794144,0.397917>,<-0.564716,1.58108,-1.15849>,<0.982819,-0.127559,-0.133399>  }
  smooth_triangle {
<-0.600335,1.58108,-0.980337>,<0.876523,-0.156265,0.45529>,<-0.564716,1.58108,-1.15849>,<0.982819,-0.127559,-0.133399>,<-0.806596,1.27087,-0.980337>,<0.459345,-0.794144,0.397917>  }
  smooth_triangle {
<-0.600335,1.58108,-0.980337>,<0.876523,-0.156265,0.45529>,<-0.622858,1.8913,-1.15849>,<0.852291,0.474982,-0.219072>,<-0.564716,1.58108,-1.15849>,<0.982819,-0.127559,-0.133399>  }
  smooth_triangle {
<-0.600335,1.58108,-0.980337>,<0.876523,-0.156265,0.45529>,<-0.654671,1.8913,-0.980337>,<0.794101,0.455579,0.402308>,<-0.622858,1.8913,-1.15849>,<0.852291,0.474982,-0.219072>  }
  smooth_triangle {
<-0.831759,2.10604,-1.15849>,<0.533171,0.804409,-0.262022>,<-0.622858,1.8913,-1.15849>,<0.852291,0.474982,-0.219072>,<-0.654671,1.8913,-0.980337>,<0.794101,0.455579,0.402308>  }
  smooth_triangle {
<-0.831759,2.10604,-1.15849>,<0.533171,0.804409,-0.262022>,<-0.654671,1.8913,-0.980337>,<0.794101,0.455579,0.402308>,<-0.831759,2.0839,-0.980337>,<0.552272,0.76384,0.33398>  }
  smooth_triangle {
<-0.831759,2.10604,-1.15849>,<0.533171,0.804409,-0.262022>,<-0.831759,2.0839,-0.980337>,<0.552272,0.76384,0.33398>,<-1.20595,2.20152,-1.15849>,<-0.0278115,0.978223,-0.205685>  }
  smooth_triangle {
<-1.24748,2.19544,-0.980337>,<-0.0903298,0.958466,0.270526>,<-1.20595,2.20152,-1.15849>,<-0.0278115,0.978223,-0.205685>,<-0.831759,2.0839,-0.980337>,<0.552272,0.76384,0.33398>  }
  smooth_triangle {
<-1.24748,2.19544,-0.980337>,<-0.0903298,0.958466,0.270526>,<-1.24748,2.20152,-1.04491>,<-0.0790165,0.995151,0.0585692>,<-1.20595,2.20152,-1.15849>,<-0.0278115,0.978223,-0.205685>  }
  smooth_triangle {
<-1.24748,2.19544,-0.980337>,<-0.0903298,0.958466,0.270526>,<-1.64182,1.8913,-0.980337>,<-0.855191,0.327057,0.402097>,<-1.24748,2.20152,-1.04491>,<-0.0790165,0.995151,0.0585692>  }
  smooth_triangle {
<-1.27357,2.20152,-1.15849>,<-0.0825373,0.976756,-0.197828>,<-1.24748,2.20152,-1.04491>,<-0.0790165,0.995151,0.0585692>,<-1.64182,1.8913,-0.980337>,<-0.855191,0.327057,0.402097>  }
  smooth_triangle {
<-1.27357,2.20152,-1.15849>,<-0.0825373,0.976756,-0.197828>,<-1.64182,1.8913,-0.980337>,<-0.855191,0.327057,0.402097>,<-1.6632,1.8913,-1.07545>,<-0.939485,0.332838,0.0811611>  }
  smooth_triangle {
<-1.27357,2.20152,-1.15849>,<-0.0825373,0.976756,-0.197828>,<-1.6632,1.8913,-1.07545>,<-0.939485,0.332838,0.0811611>,<-1.6632,1.91696,-1.15849>,<-0.922382,0.366577,-0.121787>  }
  smooth_triangle {
<-1.68304,1.8913,-1.15849>,<-0.936237,0.333219,-0.111474>,<-1.6632,1.91696,-1.15849>,<-0.922382,0.366577,-0.121787>,<-1.6632,1.8913,-1.07545>,<-0.939485,0.332838,0.0811611>  }
  smooth_triangle {
<-1.7225,1.58108,-1.15849>,<-0.971688,-0.236199,-0.00575915>,<-1.6632,1.58109,-0.98871>,<-0.886541,-0.264587,0.379524>,<-1.6632,1.50478,-1.15849>,<-0.934072,-0.356959,-0.00943206>  }
  smooth_triangle {
<-1.66054,1.58108,-0.980337>,<-0.873106,-0.266173,0.408458>,<-1.6632,1.50478,-1.15849>,<-0.934072,-0.356959,-0.00943206>,<-1.6632,1.58109,-0.98871>,<-0.886541,-0.264587,0.379524>  }
  smooth_triangle {
<-1.66054,1.58108,-0.980337>,<-0.873106,-0.266173,0.408458>,<-1.48091,1.27087,-1.15849>,<-0.428671,-0.902577,0.0399472>,<-1.6632,1.50478,-1.15849>,<-0.934072,-0.356959,-0.00943206>  }
  smooth_triangle {
<-1.66054,1.58108,-0.980337>,<-0.873106,-0.266173,0.408458>,<-1.39433,1.27087,-0.980337>,<-0.33051,-0.835915,0.43819>,<-1.48091,1.27087,-1.15849>,<-0.428671,-0.902577,0.0399472>  }
  smooth_triangle {
<-1.6632,1.58109,-0.98871>,<-0.886541,-0.264587,0.379524>,<-1.7225,1.58108,-1.15849>,<-0.971688,-0.236199,-0.00575915>,<-1.6632,1.8913,-1.07545>,<-0.939485,0.332838,0.0811611>  }
  smooth_triangle {
<-1.68304,1.8913,-1.15849>,<-0.936237,0.333219,-0.111474>,<-1.6632,1.8913,-1.07545>,<-0.939485,0.332838,0.0811611>,<-1.7225,1.58108,-1.15849>,<-0.971688,-0.236199,-0.00575915>  }
  smooth_triangle {
<-1.66054,1.58108,-0.980337>,<-0.873106,-0.266173,0.408458>,<-1.6632,1.58109,-0.98871>,<-0.886541,-0.264587,0.379524>,<-1.64182,1.8913,-0.980337>,<-0.855191,0.327057,0.402097>  }
  smooth_triangle {
<-1.6632,1.8913,-1.07545>,<-0.939485,0.332838,0.0811611>,<-1.64182,1.8913,-0.980337>,<-0.855191,0.327057,0.402097>,<-1.6632,1.58109,-0.98871>,<-0.886541,-0.264587,0.379524>  }
  smooth_triangle {
<-1.24748,2.20152,-1.04491>,<-0.0790165,0.995151,0.0585692>,<-1.27357,2.20152,-1.15849>,<-0.0825373,0.976756,-0.197828>,<-1.24748,2.21457,-1.15849>,<-0.0622338,0.978514,-0.196562>  }
  smooth_triangle {
<-1.20595,2.20152,-1.15849>,<-0.0278115,0.978223,-0.205685>,<-1.24748,2.20152,-1.04491>,<-0.0790165,0.995151,0.0585692>,<-1.24748,2.21457,-1.15849>,<-0.0622338,0.978514,-0.196562>  }
  smooth_triangle {
<-2.97753,-2.45176,-1.33664>,<-0.644454,-0.709453,0.285229>,<-2.91035,-2.45176,-1.22203>,<-0.578777,-0.677438,0.453976>,<-2.91035,-2.50955,-1.33664>,<-0.606017,-0.745649,0.277039>  }
  smooth_triangle {
<-2.82807,-2.45176,-1.15849>,<-0.447262,-0.657623,0.606208>,<-2.91035,-2.50955,-1.33664>,<-0.606017,-0.745649,0.277039>,<-2.91035,-2.45176,-1.22203>,<-0.578777,-0.677438,0.453976>  }
  smooth_triangle {
<-2.82807,-2.45176,-1.15849>,<-0.447262,-0.657623,0.606208>,<-2.49463,-2.70107,-1.33664>,<-0.10586,-0.950667,0.291592>,<-2.91035,-2.50955,-1.33664>,<-0.606017,-0.745649,0.277039>  }
  smooth_triangle {
<-2.82807,-2.45176,-1.15849>,<-0.447262,-0.657623,0.606208>,<-2.49463,-2.61058,-1.15849>,<-0.0822916,-0.763626,0.640393>,<-2.49463,-2.70107,-1.33664>,<-0.10586,-0.950667,0.291592>  }
  smooth_triangle {
<-2.07892,-2.55813,-1.33664>,<0.606435,-0.753878,0.252796>,<-2.49463,-2.70107,-1.33664>,<-0.10586,-0.950667,0.291592>,<-2.49463,-2.61058,-1.15849>,<-0.0822916,-0.763626,0.640393>  }
  smooth_triangle {
<-2.07892,-2.55813,-1.33664>,<0.606435,-0.753878,0.252796>,<-2.49463,-2.61058,-1.15849>,<-0.0822916,-0.763626,0.640393>,<-2.08755,-2.45176,-1.15849>,<0.513663,-0.572892,0.638706>  }
  smooth_triangle {
<-2.07892,-2.55813,-1.33664>,<0.606435,-0.753878,0.252796>,<-2.08755,-2.45176,-1.15849>,<0.513663,-0.572892,0.638706>,<-2.07892,-2.45176,-1.16485>,<0.535269,-0.574015,0.619673>  }
  smooth_triangle {
<-2.07892,-2.44258,-1.15849>,<0.532937,-0.555793,0.638022>,<-2.07892,-2.45176,-1.16485>,<0.535269,-0.574015,0.619673>,<-2.08755,-2.45176,-1.15849>,<0.513663,-0.572892,0.638706>  }
  smooth_triangle {
<-2.07892,-2.44258,-1.15849>,<0.532937,-0.555793,0.638022>,<-1.9559,-2.45176,-1.33664>,<0.723724,-0.644873,0.245688>,<-2.07892,-2.45176,-1.16485>,<0.535269,-0.574015,0.619673>  }
  smooth_triangle {
<-2.07892,-2.44258,-1.15849>,<0.532937,-0.555793,0.638022>,<-1.90381,-2.14154,-1.15849>,<0.696125,-0.115046,0.708642>,<-1.9559,-2.45176,-1.33664>,<0.723724,-0.644873,0.245688>  }
  smooth_triangle {
<-1.80015,-2.14154,-1.33664>,<0.962323,-0.142218,0.231749>,<-1.9559,-2.45176,-1.33664>,<0.723724,-0.644873,0.245688>,<-1.90381,-2.14154,-1.15849>,<0.696125,-0.115046,0.708642>  }
  smooth_triangle {
<-1.80015,-2.14154,-1.33664>,<0.962323,-0.142218,0.231749>,<-1.90381,-2.14154,-1.15849>,<0.696125,-0.115046,0.708642>,<-1.99649,-1.83132,-1.15849>,<0.618201,0.469279,0.630559>  }
  smooth_triangle {
<-1.80015,-2.14154,-1.33664>,<0.962323,-0.142218,0.231749>,<-1.99649,-1.83132,-1.15849>,<0.618201,0.469279,0.630559>,<-1.88413,-1.83132,-1.33664>,<0.790137,0.596355,0.141576>  }
  smooth_triangle {
<-2.07892,-1.75888,-1.15849>,<0.58278,0.558706,0.590097>,<-1.88413,-1.83132,-1.33664>,<0.790137,0.596355,0.141576>,<-1.99649,-1.83132,-1.15849>,<0.618201,0.469279,0.630559>  }
  smooth_triangle {
<-2.07892,-1.75888,-1.15849>,<0.58278,0.558706,0.590097>,<-2.07892,-1.66821,-1.33664>,<0.641676,0.761146,0.0943847>,<-1.88413,-1.83132,-1.33664>,<0.790137,0.596355,0.141576>  }
  smooth_triangle {
<-2.07892,-1.75888,-1.15849>,<0.58278,0.558706,0.590097>,<-2.46806,-1.5211,-1.15849>,<0.247019,0.830353,0.499495>,<-2.07892,-1.66821,-1.33664>,<0.641676,0.761146,0.0943847>  }
  smooth_triangle {
<-2.32896,-1.5211,-1.33664>,<0.342559,0.937057,0.0676519>,<-2.07892,-1.66821,-1.33664>,<0.641676,0.761146,0.0943847>,<-2.46806,-1.5211,-1.15849>,<0.247019,0.830353,0.499495>  }
  smooth_triangle {
<-2.32896,-1.5211,-1.33664>,<0.342559,0.937057,0.0676519>,<-2.46806,-1.5211,-1.15849>,<0.247019,0.830353,0.499495>,<-2.49463,-1.50797,-1.15849>,<0.239173,0.832706,0.499397>  }
  smooth_triangle {
<-2.32896,-1.5211,-1.33664>,<0.342559,0.937057,0.0676519>,<-2.49463,-1.50797,-1.15849>,<0.239173,0.832706,0.499397>,<-2.49463,-1.43364,-1.33664>,<0.30189,0.949085,0.090006>  }
  smooth_triangle {
<-2.91035,-1.42836,-1.15849>,<0.0511166,0.636387,0.769674>,<-2.49463,-1.43364,-1.33664>,<0.30189,0.949085,0.090006>,<-2.49463,-1.50797,-1.15849>,<0.239173,0.832706,0.499397>  }
  smooth_triangle {
<-2.91035,-1.42836,-1.15849>,<0.0511166,0.636387,0.769674>,<-2.91035,-1.22777,-1.33664>,<0.539302,0.751897,0.379215>,<-2.49463,-1.43364,-1.33664>,<0.30189,0.949085,0.090006>  }
  smooth_triangle {
<-2.91035,-1.42836,-1.15849>,<0.0511166,0.636387,0.769674>,<-3.12688,-1.5211,-1.15849>,<-0.30114,0.19802,0.932793>,<-2.91035,-1.22777,-1.33664>,<0.539302,0.751897,0.379215>  }
  smooth_triangle {
<-2.92912,-1.21088,-1.33664>,<0.54319,0.728485,0.417438>,<-2.91035,-1.22777,-1.33664>,<0.539302,0.751897,0.379215>,<-3.12688,-1.5211,-1.15849>,<-0.30114,0.19802,0.932793>  }
  smooth_triangle {
<-2.92912,-1.21088,-1.33664>,<0.54319,0.728485,0.417438>,<-3.12688,-1.5211,-1.15849>,<-0.30114,0.19802,0.932793>,<-3.32607,-1.5211,-1.22991>,<-0.507605,-0.366305,0.779845>  }
  smooth_triangle {
<-2.92912,-1.21088,-1.33664>,<0.54319,0.728485,0.417438>,<-3.32607,-1.5211,-1.22991>,<-0.507605,-0.366305,0.779845>,<-3.32607,-1.21088,-1.1784>,<-0.0755379,0.222549,0.971991>  }
  smooth_triangle {
<-3.4412,-1.5211,-1.33664>,<-0.599048,-0.619258,0.507603>,<-3.32607,-1.21088,-1.1784>,<-0.0755379,0.222549,0.971991>,<-3.32607,-1.5211,-1.22991>,<-0.507605,-0.366305,0.779845>  }
  smooth_triangle {
<-3.4412,-1.5211,-1.33664>,<-0.599048,-0.619258,0.507603>,<-3.64283,-1.21088,-1.33664>,<-0.566422,0.0222932,0.823814>,<-3.32607,-1.21088,-1.1784>,<-0.0755379,0.222549,0.971991>  }
  smooth_triangle {
<-2.07892,-2.55813,-1.33664>,<0.606435,-0.753878,0.252796>,<-2.07892,-2.45176,-1.16485>,<0.535269,-0.574015,0.619673>,<-1.9559,-2.45176,-1.33664>,<0.723724,-0.644873,0.245688>  }
  smooth_triangle {
<-2.91035,-2.45176,-1.22203>,<-0.578777,-0.677438,0.453976>,<-2.97753,-2.45176,-1.33664>,<-0.644454,-0.709453,0.285229>,<-2.91035,-2.3858,-1.15849>,<-0.560182,-0.575074,0.596227>  }
  smooth_triangle {
<-3.18015,-2.14154,-1.33664>,<-0.870455,-0.409305,0.273453>,<-2.91035,-2.3858,-1.15849>,<-0.560182,-0.575074,0.596227>,<-2.97753,-2.45176,-1.33664>,<-0.644454,-0.709453,0.285229>  }
  smooth_triangle {
<-3.18015,-2.14154,-1.33664>,<-0.870455,-0.409305,0.273453>,<-3.08616,-2.14154,-1.15849>,<-0.686199,-0.35867,0.63284>,<-2.91035,-2.3858,-1.15849>,<-0.560182,-0.575074,0.596227>  }
  smooth_triangle {
<-3.18015,-2.14154,-1.33664>,<-0.870455,-0.409305,0.273453>,<-3.25607,-1.83132,-1.33664>,<-0.915896,-0.340117,0.213203>,<-3.08616,-2.14154,-1.15849>,<-0.686199,-0.35867,0.63284>  }
  smooth_triangle {
<-3.15633,-1.83132,-1.15849>,<-0.693916,-0.124007,0.709297>,<-3.08616,-2.14154,-1.15849>,<-0.686199,-0.35867,0.63284>,<-3.25607,-1.83132,-1.33664>,<-0.915896,-0.340117,0.213203>  }
  smooth_triangle {
<-3.15633,-1.83132,-1.15849>,<-0.693916,-0.124007,0.709297>,<-3.25607,-1.83132,-1.33664>,<-0.915896,-0.340117,0.213203>,<-3.32607,-1.6708,-1.33664>,<-0.773571,-0.544723,0.323827>  }
  smooth_triangle {
<-3.15633,-1.83132,-1.15849>,<-0.693916,-0.124007,0.709297>,<-3.32607,-1.6708,-1.33664>,<-0.773571,-0.544723,0.323827>,<-3.12688,-1.5211,-1.15849>,<-0.30114,0.19802,0.932793>  }
  smooth_triangle {
<-3.32607,-1.5211,-1.22991>,<-0.507605,-0.366305,0.779845>,<-3.12688,-1.5211,-1.15849>,<-0.30114,0.19802,0.932793>,<-3.32607,-1.6708,-1.33664>,<-0.773571,-0.544723,0.323827>  }
  smooth_triangle {
<-2.82807,-2.45176,-1.15849>,<-0.447262,-0.657623,0.606208>,<-2.91035,-2.45176,-1.22203>,<-0.578777,-0.677438,0.453976>,<-2.91035,-2.3858,-1.15849>,<-0.560182,-0.575074,0.596227>  }
  smooth_triangle {
<-3.4412,-1.5211,-1.33664>,<-0.599048,-0.619258,0.507603>,<-3.32607,-1.5211,-1.22991>,<-0.507605,-0.366305,0.779845>,<-3.32607,-1.6708,-1.33664>,<-0.773571,-0.544723,0.323827>  }
  smooth_triangle {
<-3.32607,-1.21088,-1.1784>,<-0.0755379,0.222549,0.971991>,<-3.64283,-1.21088,-1.33664>,<-0.566422,0.0222932,0.823814>,<-3.32607,-0.902629,-1.33664>,<0.0823344,0.709809,0.699566>  }
  smooth_triangle {
<-2.92912,-1.21088,-1.33664>,<0.54319,0.728485,0.417438>,<-3.32607,-1.21088,-1.1784>,<-0.0755379,0.222549,0.971991>,<-3.32607,-0.902629,-1.33664>,<0.0823344,0.709809,0.699566>  }
  smooth_triangle {
<-1.43678,1.27087,-1.33664>,<-0.269632,-0.855542,-0.44198>,<-1.48091,1.27087,-1.15849>,<-0.428671,-0.902577,0.0399472>,<-1.24748,1.15996,-1.33664>,<-0.126025,-0.904471,-0.407491>  }
  smooth_triangle {
<-1.24748,1.13367,-1.15849>,<-0.194444,-0.980254,0.0359551>,<-1.24748,1.15996,-1.33664>,<-0.126025,-0.904471,-0.407491>,<-1.48091,1.27087,-1.15849>,<-0.428671,-0.902577,0.0399472>  }
  smooth_triangle {
<-1.24748,1.13367,-1.15849>,<-0.194444,-0.980254,0.0359551>,<-0.873403,1.27087,-1.33664>,<0.332284,-0.67537,-0.658378>,<-1.24748,1.15996,-1.33664>,<-0.126025,-0.904471,-0.407491>  }
  smooth_triangle {
<-1.24748,1.13367,-1.15849>,<-0.194444,-0.980254,0.0359551>,<-0.831759,1.20643,-1.15849>,<0.447394,-0.887663,-0.109057>,<-0.873403,1.27087,-1.33664>,<0.332284,-0.67537,-0.658378>  }
  smooth_triangle {
<-0.831759,1.27087,-1.29452>,<0.429968,-0.687811,-0.584845>,<-0.873403,1.27087,-1.33664>,<0.332284,-0.67537,-0.658378>,<-0.831759,1.20643,-1.15849>,<0.447394,-0.887663,-0.109057>  }
  smooth_triangle {
<-0.831759,1.27087,-1.29452>,<0.429968,-0.687811,-0.584845>,<-0.831759,1.20643,-1.15849>,<0.447394,-0.887663,-0.109057>,<-0.749228,1.27087,-1.15849>,<0.561166,-0.817835,-0.127431>  }
  smooth_triangle {
<-0.831759,1.27087,-1.29452>,<0.429968,-0.687811,-0.584845>,<-0.749228,1.27087,-1.15849>,<0.561166,-0.817835,-0.127431>,<-0.831759,1.29056,-1.33664>,<0.42725,-0.583175,-0.690916>  }
  smooth_triangle {
<-0.564716,1.58108,-1.15849>,<0.982819,-0.127559,-0.133399>,<-0.831759,1.29056,-1.33664>,<0.42725,-0.583175,-0.690916>,<-0.749228,1.27087,-1.15849>,<0.561166,-0.817835,-0.127431>  }
  smooth_triangle {
<-0.564716,1.58108,-1.15849>,<0.982819,-0.127559,-0.133399>,<-0.623124,1.58108,-1.33664>,<0.711911,-0.0697041,-0.698802>,<-0.831759,1.29056,-1.33664>,<0.42725,-0.583175,-0.690916>  }
  smooth_triangle {
<-0.564716,1.58108,-1.15849>,<0.982819,-0.127559,-0.133399>,<-0.622858,1.8913,-1.15849>,<0.852291,0.474982,-0.219072>,<-0.623124,1.58108,-1.33664>,<0.711911,-0.0697041,-0.698802>  }
  smooth_triangle {
<-0.720678,1.8913,-1.33664>,<0.524582,0.361308,-0.77089>,<-0.623124,1.58108,-1.33664>,<0.711911,-0.0697041,-0.698802>,<-0.622858,1.8913,-1.15849>,<0.852291,0.474982,-0.219072>  }
  smooth_triangle {
<-0.720678,1.8913,-1.33664>,<0.524582,0.361308,-0.77089>,<-0.622858,1.8913,-1.15849>,<0.852291,0.474982,-0.219072>,<-0.831759,2.10604,-1.15849>,<0.533171,0.804409,-0.262022>  }
  smooth_triangle {
<-0.720678,1.8913,-1.33664>,<0.524582,0.361308,-0.77089>,<-0.831759,2.10604,-1.15849>,<0.533171,0.804409,-0.262022>,<-0.831759,2.00036,-1.33664>,<0.440475,0.451879,-0.77575>  }
  smooth_triangle {
<-1.20595,2.20152,-1.15849>,<-0.0278115,0.978223,-0.205685>,<-0.831759,2.00036,-1.33664>,<0.440475,0.451879,-0.77575>,<-0.831759,2.10604,-1.15849>,<0.533171,0.804409,-0.262022>  }
  smooth_triangle {
<-1.20595,2.20152,-1.15849>,<-0.0278115,0.978223,-0.205685>,<-1.24748,2.15471,-1.33664>,<-0.0334542,0.782137,-0.622207>,<-0.831759,2.00036,-1.33664>,<0.440475,0.451879,-0.77575>  }
  smooth_triangle {
<-1.20595,2.20152,-1.15849>,<-0.0278115,0.978223,-0.205685>,<-1.24748,2.20152,-1.17772>,<-0.0578238,0.965474,-0.253999>,<-1.24748,2.15471,-1.33664>,<-0.0334542,0.782137,-0.622207>  }
  smooth_triangle {
<-1.6218,1.8913,-1.33664>,<-0.676422,0.364279,-0.64012>,<-1.24748,2.15471,-1.33664>,<-0.0334542,0.782137,-0.622207>,<-1.24748,2.20152,-1.17772>,<-0.0578238,0.965474,-0.253999>  }
  smooth_triangle {
<-1.6218,1.8913,-1.33664>,<-0.676422,0.364279,-0.64012>,<-1.24748,2.20152,-1.17772>,<-0.0578238,0.965474,-0.253999>,<-1.27357,2.20152,-1.15849>,<-0.0825373,0.976756,-0.197828>  }
  smooth_triangle {
<-1.6218,1.8913,-1.33664>,<-0.676422,0.364279,-0.64012>,<-1.27357,2.20152,-1.15849>,<-0.0825373,0.976756,-0.197828>,<-1.6632,1.8913,-1.19545>,<-0.911146,0.334173,-0.241125>  }
  smooth_triangle {
<-1.6632,1.91696,-1.15849>,<-0.922382,0.366577,-0.121787>,<-1.6632,1.8913,-1.19545>,<-0.911146,0.334173,-0.241125>,<-1.27357,2.20152,-1.15849>,<-0.0825373,0.976756,-0.197828>  }
  smooth_triangle {
<-1.6632,1.91696,-1.15849>,<-0.922382,0.366577,-0.121787>,<-1.68304,1.8913,-1.15849>,<-0.936237,0.333219,-0.111474>,<-1.6632,1.8913,-1.19545>,<-0.911146,0.334173,-0.241125>  }
  smooth_triangle {
<-1.6632,1.58108,-1.33647>,<-0.88146,-0.138055,-0.451628>,<-1.7225,1.58108,-1.15849>,<-0.971688,-0.236199,-0.00575915>,<-1.6632,1.50478,-1.15849>,<-0.934072,-0.356959,-0.00943206>  }
  smooth_triangle {
<-1.48091,1.27087,-1.15849>,<-0.428671,-0.902577,0.0399472>,<-1.43678,1.27087,-1.33664>,<-0.269632,-0.855542,-0.44198>,<-1.6632,1.50478,-1.15849>,<-0.934072,-0.356959,-0.00943206>  }
  smooth_triangle {
<-1.66317,1.58108,-1.33664>,<-0.881317,-0.137996,-0.451925>,<-1.6632,1.50478,-1.15849>,<-0.934072,-0.356959,-0.00943206>,<-1.43678,1.27087,-1.33664>,<-0.269632,-0.855542,-0.44198>  }
  smooth_triangle {
<-1.66317,1.58108,-1.33664>,<-0.881317,-0.137996,-0.451925>,<-1.6632,1.58108,-1.33647>,<-0.88146,-0.138055,-0.451628>,<-1.6632,1.50478,-1.15849>,<-0.934072,-0.356959,-0.00943206>  }
  smooth_triangle {
<-1.66317,1.58108,-1.33664>,<-0.881317,-0.137996,-0.451925>,<-1.6218,1.8913,-1.33664>,<-0.676422,0.364279,-0.64012>,<-1.6632,1.58108,-1.33647>,<-0.88146,-0.138055,-0.451628>  }
  smooth_triangle {
<-1.6632,1.8913,-1.19545>,<-0.911146,0.334173,-0.241125>,<-1.6632,1.58108,-1.33647>,<-0.88146,-0.138055,-0.451628>,<-1.6218,1.8913,-1.33664>,<-0.676422,0.364279,-0.64012>  }
  smooth_triangle {
<-0.873403,1.27087,-1.33664>,<0.332284,-0.67537,-0.658378>,<-0.831759,1.27087,-1.29452>,<0.429968,-0.687811,-0.584845>,<-0.831759,1.29056,-1.33664>,<0.42725,-0.583175,-0.690916>  }
  smooth_triangle {
<-1.7225,1.58108,-1.15849>,<-0.971688,-0.236199,-0.00575915>,<-1.6632,1.58108,-1.33647>,<-0.88146,-0.138055,-0.451628>,<-1.68304,1.8913,-1.15849>,<-0.936237,0.333219,-0.111474>  }
  smooth_triangle {
<-1.6632,1.8913,-1.19545>,<-0.911146,0.334173,-0.241125>,<-1.68304,1.8913,-1.15849>,<-0.936237,0.333219,-0.111474>,<-1.6632,1.58108,-1.33647>,<-0.88146,-0.138055,-0.451628>  }
  smooth_triangle {
<-1.27357,2.20152,-1.15849>,<-0.0825373,0.976756,-0.197828>,<-1.24748,2.20152,-1.17772>,<-0.0578238,0.965474,-0.253999>,<-1.24748,2.21457,-1.15849>,<-0.0622338,0.978514,-0.196562>  }
  smooth_triangle {
<-1.20595,2.20152,-1.15849>,<-0.0278115,0.978223,-0.205685>,<-1.24748,2.21457,-1.15849>,<-0.0622338,0.978514,-0.196562>,<-1.24748,2.20152,-1.17772>,<-0.0578238,0.965474,-0.253999>  }
  smooth_triangle {
<-3.01368,-2.45176,-1.51479>,<-0.687638,-0.723232,-0.0639405>,<-2.97753,-2.45176,-1.33664>,<-0.644454,-0.709453,0.285229>,<-2.91035,-2.53896,-1.51479>,<-0.619304,-0.781821,-0.0722452>  }
  smooth_triangle {
<-2.91035,-2.50955,-1.33664>,<-0.606017,-0.745649,0.277039>,<-2.91035,-2.53896,-1.51479>,<-0.619304,-0.781821,-0.0722452>,<-2.97753,-2.45176,-1.33664>,<-0.644454,-0.709453,0.285229>  }
  smooth_triangle {
<-2.91035,-2.50955,-1.33664>,<-0.606017,-0.745649,0.277039>,<-2.49463,-2.72396,-1.51479>,<-0.0966886,-0.991948,-0.0817899>,<-2.91035,-2.53896,-1.51479>,<-0.619304,-0.781821,-0.0722452>  }
  smooth_triangle {
<-2.91035,-2.50955,-1.33664>,<-0.606017,-0.745649,0.277039>,<-2.49463,-2.70107,-1.33664>,<-0.10586,-0.950667,0.291592>,<-2.49463,-2.72396,-1.51479>,<-0.0966886,-0.991948,-0.0817899>  }
  smooth_triangle {
<-2.07892,-2.5686,-1.51479>,<0.638136,-0.717683,-0.27877>,<-2.49463,-2.72396,-1.51479>,<-0.0966886,-0.991948,-0.0817899>,<-2.49463,-2.70107,-1.33664>,<-0.10586,-0.950667,0.291592>  }
  smooth_triangle {
<-2.07892,-2.5686,-1.51479>,<0.638136,-0.717683,-0.27877>,<-2.49463,-2.70107,-1.33664>,<-0.10586,-0.950667,0.291592>,<-2.07892,-2.55813,-1.33664>,<0.606435,-0.753878,0.252796>  }
  smooth_triangle {
<-2.07892,-2.5686,-1.51479>,<0.638136,-0.717683,-0.27877>,<-2.07892,-2.55813,-1.33664>,<0.606435,-0.753878,0.252796>,<-1.94815,-2.45176,-1.51479>,<0.746391,-0.589606,-0.308651>  }
  smooth_triangle {
<-1.9559,-2.45176,-1.33664>,<0.723724,-0.644873,0.245688>,<-1.94815,-2.45176,-1.51479>,<0.746391,-0.589606,-0.308651>,<-2.07892,-2.55813,-1.33664>,<0.606435,-0.753878,0.252796>  }
  smooth_triangle {
<-1.9559,-2.45176,-1.33664>,<0.723724,-0.644873,0.245688>,<-1.80821,-2.14154,-1.51479>,<0.884329,-0.0755705,-0.460708>,<-1.94815,-2.45176,-1.51479>,<0.746391,-0.589606,-0.308651>  }
  smooth_triangle {
<-1.9559,-2.45176,-1.33664>,<0.723724,-0.644873,0.245688>,<-1.80015,-2.14154,-1.33664>,<0.962323,-0.142218,0.231749>,<-1.80821,-2.14154,-1.51479>,<0.884329,-0.0755705,-0.460708>  }
  smooth_triangle {
<-1.91247,-1.83132,-1.51479>,<0.675044,0.533933,-0.509148>,<-1.80821,-2.14154,-1.51479>,<0.884329,-0.0755705,-0.460708>,<-1.80015,-2.14154,-1.33664>,<0.962323,-0.142218,0.231749>  }
  smooth_triangle {
<-1.91247,-1.83132,-1.51479>,<0.675044,0.533933,-0.509148>,<-1.80015,-2.14154,-1.33664>,<0.962323,-0.142218,0.231749>,<-1.88413,-1.83132,-1.33664>,<0.790137,0.596355,0.141576>  }
  smooth_triangle {
<-1.91247,-1.83132,-1.51479>,<0.675044,0.533933,-0.509148>,<-1.88413,-1.83132,-1.33664>,<0.790137,0.596355,0.141576>,<-2.07892,-1.69371,-1.51479>,<0.612001,0.654204,-0.444378>  }
  smooth_triangle {
<-2.07892,-1.66821,-1.33664>,<0.641676,0.761146,0.0943847>,<-2.07892,-1.69371,-1.51479>,<0.612001,0.654204,-0.444378>,<-1.88413,-1.83132,-1.33664>,<0.790137,0.596355,0.141576>  }
  smooth_triangle {
<-2.07892,-1.66821,-1.33664>,<0.641676,0.761146,0.0943847>,<-2.37764,-1.5211,-1.51479>,<0.279418,0.877322,-0.390169>,<-2.07892,-1.69371,-1.51479>,<0.612001,0.654204,-0.444378>  }
  smooth_triangle {
<-2.07892,-1.66821,-1.33664>,<0.641676,0.761146,0.0943847>,<-2.32896,-1.5211,-1.33664>,<0.342559,0.937057,0.0676519>,<-2.37764,-1.5211,-1.51479>,<0.279418,0.877322,-0.390169>  }
  smooth_triangle {
<-2.49463,-1.45548,-1.51479>,<0.267202,0.890527,-0.36819>,<-2.37764,-1.5211,-1.51479>,<0.279418,0.877322,-0.390169>,<-2.32896,-1.5211,-1.33664>,<0.342559,0.937057,0.0676519>  }
  smooth_triangle {
<-2.49463,-1.45548,-1.51479>,<0.267202,0.890527,-0.36819>,<-2.32896,-1.5211,-1.33664>,<0.342559,0.937057,0.0676519>,<-2.49463,-1.43364,-1.33664>,<0.30189,0.949085,0.090006>  }
  smooth_triangle {
<-2.49463,-1.45548,-1.51479>,<0.267202,0.890527,-0.36819>,<-2.49463,-1.43364,-1.33664>,<0.30189,0.949085,0.090006>,<-2.89453,-1.21088,-1.51479>,<0.725087,0.588552,-0.357569>  }
  smooth_triangle {
<-2.91035,-1.22777,-1.33664>,<0.539302,0.751897,0.379215>,<-2.89453,-1.21088,-1.51479>,<0.725087,0.588552,-0.357569>,<-2.49463,-1.43364,-1.33664>,<0.30189,0.949085,0.090006>  }
  smooth_triangle {
<-2.91035,-1.22777,-1.33664>,<0.539302,0.751897,0.379215>,<-2.91035,-1.21088,-1.41122>,<0.690837,0.721219,0.0508571>,<-2.89453,-1.21088,-1.51479>,<0.725087,0.588552,-0.357569>  }
  smooth_triangle {
<-2.91035,-1.22777,-1.33664>,<0.539302,0.751897,0.379215>,<-2.92912,-1.21088,-1.33664>,<0.54319,0.728485,0.417438>,<-2.91035,-1.21088,-1.41122>,<0.690837,0.721219,0.0508571>  }
  smooth_triangle {
<-2.91035,-1.19592,-1.51479>,<0.730518,0.594064,-0.336796>,<-2.91035,-1.21088,-1.41122>,<0.690837,0.721219,0.0508571>,<-2.92912,-1.21088,-1.33664>,<0.54319,0.728485,0.417438>  }
  smooth_triangle {
<-2.91035,-1.19592,-1.51479>,<0.730518,0.594064,-0.336796>,<-2.92912,-1.21088,-1.33664>,<0.54319,0.728485,0.417438>,<-3.32607,-0.902629,-1.33664>,<0.0823344,0.709809,0.699566>  }
  smooth_triangle {
<-2.91035,-1.19592,-1.51479>,<0.730518,0.594064,-0.336796>,<-3.32607,-0.902629,-1.33664>,<0.0823344,0.709809,0.699566>,<-3.13265,-0.900665,-1.51479>,<0.36141,0.873179,0.327017>  }
  smooth_triangle {
<-3.32607,-0.900665,-1.33764>,<0.0829563,0.712074,0.697186>,<-3.13265,-0.900665,-1.51479>,<0.36141,0.873179,0.327017>,<-3.32607,-0.902629,-1.33664>,<0.0823344,0.709809,0.699566>  }
  smooth_triangle {
<-3.32607,-0.900665,-1.33764>,<0.0829563,0.712074,0.697186>,<-3.32607,-0.806199,-1.51479>,<0.124338,0.897349,0.423444>,<-3.13265,-0.900665,-1.51479>,<0.36141,0.873179,0.327017>  }
  smooth_triangle {
<-3.32607,-0.900665,-1.33764>,<0.0829563,0.712074,0.697186>,<-3.61891,-0.900665,-1.51479>,<-0.417214,0.854294,0.310023>,<-3.32607,-0.806199,-1.51479>,<0.124338,0.897349,0.423444>  }
  smooth_triangle {
<-2.97753,-2.45176,-1.33664>,<-0.644454,-0.709453,0.285229>,<-3.01368,-2.45176,-1.51479>,<-0.687638,-0.723232,-0.0639405>,<-3.18015,-2.14154,-1.33664>,<-0.870455,-0.409305,0.273453>  }
  smooth_triangle {
<-3.19887,-2.14154,-1.51479>,<-0.92246,-0.362669,-0.132435>,<-3.18015,-2.14154,-1.33664>,<-0.870455,-0.409305,0.273453>,<-3.01368,-2.45176,-1.51479>,<-0.687638,-0.723232,-0.0639405>  }
  smooth_triangle {
<-3.19887,-2.14154,-1.51479>,<-0.92246,-0.362669,-0.132435>,<-3.25607,-1.83132,-1.33664>,<-0.915896,-0.340117,0.213203>,<-3.18015,-2.14154,-1.33664>,<-0.870455,-0.409305,0.273453>  }
  smooth_triangle {
<-3.19887,-2.14154,-1.51479>,<-0.92246,-0.362669,-0.132435>,<-3.25227,-1.83132,-1.51479>,<-0.875976,-0.303181,-0.375163>,<-3.25607,-1.83132,-1.33664>,<-0.915896,-0.340117,0.213203>  }
  smooth_triangle {
<-3.32607,-1.6708,-1.33664>,<-0.773571,-0.544723,0.323827>,<-3.25607,-1.83132,-1.33664>,<-0.915896,-0.340117,0.213203>,<-3.25227,-1.83132,-1.51479>,<-0.875976,-0.303181,-0.375163>  }
  smooth_triangle {
<-3.32607,-1.6708,-1.33664>,<-0.773571,-0.544723,0.323827>,<-3.25227,-1.83132,-1.51479>,<-0.875976,-0.303181,-0.375163>,<-3.32607,-1.68351,-1.51479>,<-0.684114,-0.631088,-0.365673>  }
  smooth_triangle {
<-3.32607,-1.6708,-1.33664>,<-0.773571,-0.544723,0.323827>,<-3.32607,-1.68351,-1.51479>,<-0.684114,-0.631088,-0.365673>,<-3.4412,-1.5211,-1.33664>,<-0.599048,-0.619258,0.507603>  }
  smooth_triangle {
<-3.48516,-1.5211,-1.51479>,<-0.49225,-0.81448,-0.307102>,<-3.4412,-1.5211,-1.33664>,<-0.599048,-0.619258,0.507603>,<-3.32607,-1.68351,-1.51479>,<-0.684114,-0.631088,-0.365673>  }
  smooth_triangle {
<-3.48516,-1.5211,-1.51479>,<-0.49225,-0.81448,-0.307102>,<-3.64283,-1.21088,-1.33664>,<-0.566422,0.0222932,0.823814>,<-3.4412,-1.5211,-1.33664>,<-0.599048,-0.619258,0.507603>  }
  smooth_triangle {
<-3.48516,-1.5211,-1.51479>,<-0.49225,-0.81448,-0.307102>,<-3.74179,-1.23861,-1.51479>,<-0.976571,-0.21203,-0.0367786>,<-3.64283,-1.21088,-1.33664>,<-0.566422,0.0222932,0.823814>  }
  smooth_triangle {
<-3.74179,-1.21088,-1.47693>,<-0.981067,-0.12273,0.149816>,<-3.64283,-1.21088,-1.33664>,<-0.566422,0.0222932,0.823814>,<-3.74179,-1.23861,-1.51479>,<-0.976571,-0.21203,-0.0367786>  }
  smooth_triangle {
<-3.74179,-1.21088,-1.47693>,<-0.981067,-0.12273,0.149816>,<-3.74179,-1.23861,-1.51479>,<-0.976571,-0.21203,-0.0367786>,<-3.76302,-1.21088,-1.51479>,<-0.990927,-0.133387,-0.0165013>  }
  smooth_triangle {
<-3.74179,-1.21088,-1.47693>,<-0.981067,-0.12273,0.149816>,<-3.76302,-1.21088,-1.51479>,<-0.990927,-0.133387,-0.0165013>,<-3.74179,-1.16396,-1.51479>,<-0.999596,0.0284295,0.000467392>  }
  smooth_triangle {
<-3.64283,-1.21088,-1.33664>,<-0.566422,0.0222932,0.823814>,<-3.74179,-1.21088,-1.47693>,<-0.981067,-0.12273,0.149816>,<-3.32607,-0.902629,-1.33664>,<0.0823344,0.709809,0.699566>  }
  smooth_triangle {
<-3.74179,-1.16396,-1.51479>,<-0.999596,0.0284295,0.000467392>,<-3.32607,-0.902629,-1.33664>,<0.0823344,0.709809,0.699566>,<-3.74179,-1.21088,-1.47693>,<-0.981067,-0.12273,0.149816>  }
  smooth_triangle {
<-3.74179,-1.16396,-1.51479>,<-0.999596,0.0284295,0.000467392>,<-3.32607,-0.900665,-1.33764>,<0.0829563,0.712074,0.697186>,<-3.32607,-0.902629,-1.33664>,<0.0823344,0.709809,0.699566>  }
  smooth_triangle {
<-3.74179,-1.16396,-1.51479>,<-0.999596,0.0284295,0.000467392>,<-3.61891,-0.900665,-1.51479>,<-0.417214,0.854294,0.310023>,<-3.32607,-0.900665,-1.33764>,<0.0829563,0.712074,0.697186>  }
  smooth_triangle {
<-2.89453,-1.21088,-1.51479>,<0.725087,0.588552,-0.357569>,<-2.91035,-1.21088,-1.41122>,<0.690837,0.721219,0.0508571>,<-2.91035,-1.19592,-1.51479>,<0.730518,0.594064,-0.336796>  }
  smooth_triangle {
<-1.24748,1.27087,-1.43283>,<-0.0528951,-0.685991,-0.725685>,<-1.43678,1.27087,-1.33664>,<-0.269632,-0.855542,-0.44198>,<-1.24748,1.15996,-1.33664>,<-0.126025,-0.904471,-0.407491>  }
  smooth_triangle {
<-1.24748,1.27087,-1.43283>,<-0.0528951,-0.685991,-0.725685>,<-1.24748,1.15996,-1.33664>,<-0.126025,-0.904471,-0.407491>,<-0.873403,1.27087,-1.33664>,<0.332284,-0.67537,-0.658378>  }
  smooth_triangle {
<-1.43678,1.27087,-1.33664>,<-0.269632,-0.855542,-0.44198>,<-1.24748,1.27087,-1.43283>,<-0.0528951,-0.685991,-0.725685>,<-1.66317,1.58108,-1.33664>,<-0.881317,-0.137996,-0.451925>  }
  smooth_triangle {
<-1.24748,1.35583,-1.51479>,<-0.0093698,-0.279843,-0.96>,<-1.66317,1.58108,-1.33664>,<-0.881317,-0.137996,-0.451925>,<-1.24748,1.27087,-1.43283>,<-0.0528951,-0.685991,-0.725685>  }
  smooth_triangle {
<-1.24748,1.35583,-1.51479>,<-0.0093698,-0.279843,-0.96>,<-1.51018,1.58108,-1.51479>,<-0.186615,-0.0360867,-0.98177>,<-1.66317,1.58108,-1.33664>,<-0.881317,-0.137996,-0.451925>  }
  smooth_triangle {
<-1.24748,1.27087,-1.43283>,<-0.0528951,-0.685991,-0.725685>,<-0.873403,1.27087,-1.33664>,<0.332284,-0.67537,-0.658378>,<-1.24748,1.35583,-1.51479>,<-0.0093698,-0.279843,-0.96>  }
  smooth_triangle {
<-0.831759,1.29056,-1.33664>,<0.42725,-0.583175,-0.690916>,<-1.24748,1.35583,-1.51479>,<-0.0093698,-0.279843,-0.96>,<-0.873403,1.27087,-1.33664>,<0.332284,-0.67537,-0.658378>  }
  smooth_triangle {
<-0.831759,1.29056,-1.33664>,<0.42725,-0.583175,-0.690916>,<-0.976765,1.58108,-1.51479>,<0.143372,-0.00617624,-0.98965>,<-1.24748,1.35583,-1.51479>,<-0.0093698,-0.279843,-0.96>  }
  smooth_triangle {
<-0.831759,1.29056,-1.33664>,<0.42725,-0.583175,-0.690916>,<-0.831759,1.58108,-1.43923>,<0.402719,-0.0194628,-0.915117>,<-0.976765,1.58108,-1.51479>,<0.143372,-0.00617624,-0.98965>  }
  smooth_triangle {
<-1.24748,1.86791,-1.51479>,<0.0122808,0.233294,-0.972329>,<-0.976765,1.58108,-1.51479>,<0.143372,-0.00617624,-0.98965>,<-0.831759,1.58108,-1.43923>,<0.402719,-0.0194628,-0.915117>  }
  smooth_triangle {
<-1.24748,1.86791,-1.51479>,<0.0122808,0.233294,-0.972329>,<-0.831759,1.58108,-1.43923>,<0.402719,-0.0194628,-0.915117>,<-0.831759,1.8913,-1.38192>,<0.393851,0.30887,-0.865726>  }
  smooth_triangle {
<-1.24748,1.86791,-1.51479>,<0.0122808,0.233294,-0.972329>,<-0.831759,1.8913,-1.38192>,<0.393851,0.30887,-0.865726>,<-1.24748,1.8913,-1.50446>,<0.010931,0.27534,-0.961285>  }
  smooth_triangle {
<-0.831759,2.00036,-1.33664>,<0.440475,0.451879,-0.77575>,<-1.24748,1.8913,-1.50446>,<0.010931,0.27534,-0.961285>,<-0.831759,1.8913,-1.38192>,<0.393851,0.30887,-0.865726>  }
  smooth_triangle {
<-0.831759,2.00036,-1.33664>,<0.440475,0.451879,-0.77575>,<-1.24748,2.15471,-1.33664>,<-0.0334542,0.782137,-0.622207>,<-1.24748,1.8913,-1.50446>,<0.010931,0.27534,-0.961285>  }
  smooth_triangle {
<-0.831759,1.58108,-1.43923>,<0.402719,-0.0194628,-0.915117>,<-0.831759,1.29056,-1.33664>,<0.42725,-0.583175,-0.690916>,<-0.623124,1.58108,-1.33664>,<0.711911,-0.0697041,-0.698802>  }
  smooth_triangle {
<-1.66317,1.58108,-1.33664>,<-0.881317,-0.137996,-0.451925>,<-1.51018,1.58108,-1.51479>,<-0.186615,-0.0360867,-0.98177>,<-1.6218,1.8913,-1.33664>,<-0.676422,0.364279,-0.64012>  }
  smooth_triangle {
<-1.24748,1.86791,-1.51479>,<0.0122808,0.233294,-0.972329>,<-1.6218,1.8913,-1.33664>,<-0.676422,0.364279,-0.64012>,<-1.51018,1.58108,-1.51479>,<-0.186615,-0.0360867,-0.98177>  }
  smooth_triangle {
<-1.24748,1.86791,-1.51479>,<0.0122808,0.233294,-0.972329>,<-1.24748,1.8913,-1.50446>,<0.010931,0.27534,-0.961285>,<-1.6218,1.8913,-1.33664>,<-0.676422,0.364279,-0.64012>  }
  smooth_triangle {
<-0.831759,1.58108,-1.43923>,<0.402719,-0.0194628,-0.915117>,<-0.623124,1.58108,-1.33664>,<0.711911,-0.0697041,-0.698802>,<-0.831759,1.8913,-1.38192>,<0.393851,0.30887,-0.865726>  }
  smooth_triangle {
<-0.720678,1.8913,-1.33664>,<0.524582,0.361308,-0.77089>,<-0.831759,1.8913,-1.38192>,<0.393851,0.30887,-0.865726>,<-0.623124,1.58108,-1.33664>,<0.711911,-0.0697041,-0.698802>  }
  smooth_triangle {
<-0.720678,1.8913,-1.33664>,<0.524582,0.361308,-0.77089>,<-0.831759,2.00036,-1.33664>,<0.440475,0.451879,-0.77575>,<-0.831759,1.8913,-1.38192>,<0.393851,0.30887,-0.865726>  }
  smooth_triangle {
<-1.6218,1.8913,-1.33664>,<-0.676422,0.364279,-0.64012>,<-1.24748,1.8913,-1.50446>,<0.010931,0.27534,-0.961285>,<-1.24748,2.15471,-1.33664>,<-0.0334542,0.782137,-0.622207>  }
  smooth_triangle {
<-2.95091,-2.45176,-1.69294>,<-0.588192,-0.620132,-0.519101>,<-3.01368,-2.45176,-1.51479>,<-0.687638,-0.723232,-0.0639405>,<-2.91035,-2.48491,-1.69294>,<-0.567599,-0.641717,-0.515782>  }
  smooth_triangle {
<-2.91035,-2.53896,-1.51479>,<-0.619304,-0.781821,-0.0722452>,<-2.91035,-2.48491,-1.69294>,<-0.567599,-0.641717,-0.515782>,<-3.01368,-2.45176,-1.51479>,<-0.687638,-0.723232,-0.0639405>  }
  smooth_triangle {
<-2.91035,-2.53896,-1.51479>,<-0.619304,-0.781821,-0.0722452>,<-2.49463,-2.6849,-1.69294>,<-0.0450645,-0.865582,-0.498735>,<-2.91035,-2.48491,-1.69294>,<-0.567599,-0.641717,-0.515782>  }
  smooth_triangle {
<-2.91035,-2.53896,-1.51479>,<-0.619304,-0.781821,-0.0722452>,<-2.49463,-2.72396,-1.51479>,<-0.0966886,-0.991948,-0.0817899>,<-2.49463,-2.6849,-1.69294>,<-0.0450645,-0.865582,-0.498735>  }
  smooth_triangle {
<-2.09836,-2.45176,-1.69294>,<0.525042,-0.403562,-0.749312>,<-2.49463,-2.6849,-1.69294>,<-0.0450645,-0.865582,-0.498735>,<-2.49463,-2.72396,-1.51479>,<-0.0966886,-0.991948,-0.0817899>  }
  smooth_triangle {
<-2.09836,-2.45176,-1.69294>,<0.525042,-0.403562,-0.749312>,<-2.49463,-2.72396,-1.51479>,<-0.0966886,-0.991948,-0.0817899>,<-2.07892,-2.5686,-1.51479>,<0.638136,-0.717683,-0.27877>  }
  smooth_triangle {
<-2.09836,-2.45176,-1.69294>,<0.525042,-0.403562,-0.749312>,<-2.07892,-2.5686,-1.51479>,<0.638136,-0.717683,-0.27877>,<-2.07892,-2.45176,-1.66335>,<0.583594,-0.404582,-0.704082>  }
  smooth_triangle {
<-1.94815,-2.45176,-1.51479>,<0.746391,-0.589606,-0.308651>,<-2.07892,-2.45176,-1.66335>,<0.583594,-0.404582,-0.704082>,<-2.07892,-2.5686,-1.51479>,<0.638136,-0.717683,-0.27877>  }
  smooth_triangle {
<-1.94815,-2.45176,-1.51479>,<0.746391,-0.589606,-0.308651>,<-2.07892,-2.40416,-1.69294>,<0.590973,-0.292287,-0.751877>,<-2.07892,-2.45176,-1.66335>,<0.583594,-0.404582,-0.704082>  }
  smooth_triangle {
<-1.94815,-2.45176,-1.51479>,<0.746391,-0.589606,-0.308651>,<-1.80821,-2.14154,-1.51479>,<0.884329,-0.0755705,-0.460708>,<-2.07892,-2.40416,-1.69294>,<0.590973,-0.292287,-0.751877>  }
  smooth_triangle {
<-1.95342,-2.14154,-1.69294>,<0.666237,0.0113745,-0.745654>,<-2.07892,-2.40416,-1.69294>,<0.590973,-0.292287,-0.751877>,<-1.80821,-2.14154,-1.51479>,<0.884329,-0.0755705,-0.460708>  }
  smooth_triangle {
<-1.95342,-2.14154,-1.69294>,<0.666237,0.0113745,-0.745654>,<-1.80821,-2.14154,-1.51479>,<0.884329,-0.0755705,-0.460708>,<-1.91247,-1.83132,-1.51479>,<0.675044,0.533933,-0.509148>  }
  smooth_triangle {
<-1.95342,-2.14154,-1.69294>,<0.666237,0.0113745,-0.745654>,<-1.91247,-1.83132,-1.51479>,<0.675044,0.533933,-0.509148>,<-2.07892,-1.92296,-1.69294>,<0.568483,0.23662,-0.787933>  }
  smooth_triangle {
<-2.07892,-1.83132,-1.64036>,<0.539731,0.400449,-0.740494>,<-2.07892,-1.92296,-1.69294>,<0.568483,0.23662,-0.787933>,<-1.91247,-1.83132,-1.51479>,<0.675044,0.533933,-0.509148>  }
  smooth_triangle {
<-2.07892,-1.83132,-1.64036>,<0.539731,0.400449,-0.740494>,<-2.12164,-1.83132,-1.69294>,<0.432475,0.405342,-0.805396>,<-2.07892,-1.92296,-1.69294>,<0.568483,0.23662,-0.787933>  }
  smooth_triangle {
<-2.07892,-1.83132,-1.64036>,<0.539731,0.400449,-0.740494>,<-2.07892,-1.69371,-1.51479>,<0.612001,0.654204,-0.444378>,<-2.12164,-1.83132,-1.69294>,<0.432475,0.405342,-0.805396>  }
  smooth_triangle {
<-2.49463,-1.57749,-1.69294>,<0.145051,0.685667,-0.713317>,<-2.12164,-1.83132,-1.69294>,<0.432475,0.405342,-0.805396>,<-2.07892,-1.69371,-1.51479>,<0.612001,0.654204,-0.444378>  }
  smooth_triangle {
<-2.49463,-1.57749,-1.69294>,<0.145051,0.685667,-0.713317>,<-2.07892,-1.69371,-1.51479>,<0.612001,0.654204,-0.444378>,<-2.37764,-1.5211,-1.51479>,<0.279418,0.877322,-0.390169>  }
  smooth_triangle {
<-2.49463,-1.57749,-1.69294>,<0.145051,0.685667,-0.713317>,<-2.37764,-1.5211,-1.51479>,<0.279418,0.877322,-0.390169>,<-2.49463,-1.5211,-1.58194>,<0.204516,0.818423,-0.536989>  }
  smooth_triangle {
<-2.49463,-1.45548,-1.51479>,<0.267202,0.890527,-0.36819>,<-2.49463,-1.5211,-1.58194>,<0.204516,0.818423,-0.536989>,<-2.37764,-1.5211,-1.51479>,<0.279418,0.877322,-0.390169>  }
  smooth_triangle {
<-2.49463,-1.45548,-1.51479>,<0.267202,0.890527,-0.36819>,<-2.91035,-1.5211,-1.64714>,<0.0581912,0.385998,-0.920662>,<-2.49463,-1.5211,-1.58194>,<0.204516,0.818423,-0.536989>  }
  smooth_triangle {
<-2.49463,-1.45548,-1.51479>,<0.267202,0.890527,-0.36819>,<-2.89453,-1.21088,-1.51479>,<0.725087,0.588552,-0.357569>,<-2.91035,-1.5211,-1.64714>,<0.0581912,0.385998,-0.920662>  }
  smooth_triangle {
<-2.91035,-1.21088,-1.52852>,<0.726417,0.543715,-0.420348>,<-2.91035,-1.5211,-1.64714>,<0.0581912,0.385998,-0.920662>,<-2.89453,-1.21088,-1.51479>,<0.725087,0.588552,-0.357569>  }
  smooth_triangle {
<-2.91035,-1.21088,-1.52852>,<0.726417,0.543715,-0.420348>,<-2.89453,-1.21088,-1.51479>,<0.725087,0.588552,-0.357569>,<-2.91035,-1.19592,-1.51479>,<0.730518,0.594064,-0.336796>  }
  smooth_triangle {
<-2.91035,-1.21088,-1.52852>,<0.726417,0.543715,-0.420348>,<-2.91035,-1.19592,-1.51479>,<0.730518,0.594064,-0.336796>,<-3.01741,-1.21088,-1.69294>,<0.485444,0.102271,-0.868265>  }
  smooth_triangle {
<-3.13265,-0.900665,-1.51479>,<0.36141,0.873179,0.327017>,<-3.01741,-1.21088,-1.69294>,<0.485444,0.102271,-0.868265>,<-2.91035,-1.19592,-1.51479>,<0.730518,0.594064,-0.336796>  }
  smooth_triangle {
<-3.13265,-0.900665,-1.51479>,<0.36141,0.873179,0.327017>,<-3.1098,-0.900665,-1.69294>,<0.423089,0.684429,-0.593761>,<-3.01741,-1.21088,-1.69294>,<0.485444,0.102271,-0.868265>  }
  smooth_triangle {
<-3.13265,-0.900665,-1.51479>,<0.36141,0.873179,0.327017>,<-3.32607,-0.806199,-1.51479>,<0.124338,0.897349,0.423444>,<-3.1098,-0.900665,-1.69294>,<0.423089,0.684429,-0.593761>  }
  smooth_triangle {
<-3.32607,-0.767341,-1.69294>,<0.12084,0.919213,-0.374761>,<-3.1098,-0.900665,-1.69294>,<0.423089,0.684429,-0.593761>,<-3.32607,-0.806199,-1.51479>,<0.124338,0.897349,0.423444>  }
  smooth_triangle {
<-3.32607,-0.767341,-1.69294>,<0.12084,0.919213,-0.374761>,<-3.32607,-0.806199,-1.51479>,<0.124338,0.897349,0.423444>,<-3.61891,-0.900665,-1.51479>,<-0.417214,0.854294,0.310023>  }
  smooth_triangle {
<-3.32607,-0.767341,-1.69294>,<0.12084,0.919213,-0.374761>,<-3.61891,-0.900665,-1.51479>,<-0.417214,0.854294,0.310023>,<-3.62135,-0.900665,-1.69294>,<-0.428527,0.625964,-0.651562>  }
  smooth_triangle {
<-3.74179,-1.16396,-1.51479>,<-0.999596,0.0284295,0.000467392>,<-3.62135,-0.900665,-1.69294>,<-0.428527,0.625964,-0.651562>,<-3.61891,-0.900665,-1.51479>,<-0.417214,0.854294,0.310023>  }
  smooth_triangle {
<-3.74179,-1.16396,-1.51479>,<-0.999596,0.0284295,0.000467392>,<-3.68837,-1.21088,-1.69294>,<-0.573107,-0.166878,-0.802309>,<-3.62135,-0.900665,-1.69294>,<-0.428527,0.625964,-0.651562>  }
  smooth_triangle {
<-3.74179,-1.16396,-1.51479>,<-0.999596,0.0284295,0.000467392>,<-3.74179,-1.21088,-1.55068>,<-0.952102,-0.148039,-0.267556>,<-3.68837,-1.21088,-1.69294>,<-0.573107,-0.166878,-0.802309>  }
  smooth_triangle {
<-3.32607,-1.49452,-1.69294>,<-0.121969,-0.588275,-0.79941>,<-3.68837,-1.21088,-1.69294>,<-0.573107,-0.166878,-0.802309>,<-3.74179,-1.21088,-1.55068>,<-0.952102,-0.148039,-0.267556>  }
  smooth_triangle {
<-3.32607,-1.49452,-1.69294>,<-0.121969,-0.588275,-0.79941>,<-3.74179,-1.21088,-1.55068>,<-0.952102,-0.148039,-0.267556>,<-3.74179,-1.23861,-1.51479>,<-0.976571,-0.21203,-0.0367786>  }
  smooth_triangle {
<-3.32607,-1.49452,-1.69294>,<-0.121969,-0.588275,-0.79941>,<-3.74179,-1.23861,-1.51479>,<-0.976571,-0.21203,-0.0367786>,<-3.32607,-1.5211,-1.64214>,<-0.188402,-0.648994,-0.737096>  }
  smooth_triangle {
<-3.48516,-1.5211,-1.51479>,<-0.49225,-0.81448,-0.307102>,<-3.32607,-1.5211,-1.64214>,<-0.188402,-0.648994,-0.737096>,<-3.74179,-1.23861,-1.51479>,<-0.976571,-0.21203,-0.0367786>  }
  smooth_triangle {
<-3.48516,-1.5211,-1.51479>,<-0.49225,-0.81448,-0.307102>,<-3.32607,-1.68351,-1.51479>,<-0.684114,-0.631088,-0.365673>,<-3.32607,-1.5211,-1.64214>,<-0.188402,-0.648994,-0.737096>  }
  smooth_triangle {
<-3.01368,-2.45176,-1.51479>,<-0.687638,-0.723232,-0.0639405>,<-2.95091,-2.45176,-1.69294>,<-0.588192,-0.620132,-0.519101>,<-3.19887,-2.14154,-1.51479>,<-0.92246,-0.362669,-0.132435>  }
  smooth_triangle {
<-3.14144,-2.14154,-1.69294>,<-0.792043,-0.196563,-0.577955>,<-3.19887,-2.14154,-1.51479>,<-0.92246,-0.362669,-0.132435>,<-2.95091,-2.45176,-1.69294>,<-0.588192,-0.620132,-0.519101>  }
  smooth_triangle {
<-3.14144,-2.14154,-1.69294>,<-0.792043,-0.196563,-0.577955>,<-3.25227,-1.83132,-1.51479>,<-0.875976,-0.303181,-0.375163>,<-3.19887,-2.14154,-1.51479>,<-0.92246,-0.362669,-0.132435>  }
  smooth_triangle {
<-3.14144,-2.14154,-1.69294>,<-0.792043,-0.196563,-0.577955>,<-3.11717,-1.83132,-1.69294>,<-0.503908,0.0805631,-0.859992>,<-3.25227,-1.83132,-1.51479>,<-0.875976,-0.303181,-0.375163>  }
  smooth_triangle {
<-3.32607,-1.68351,-1.51479>,<-0.684114,-0.631088,-0.365673>,<-3.25227,-1.83132,-1.51479>,<-0.875976,-0.303181,-0.375163>,<-3.11717,-1.83132,-1.69294>,<-0.503908,0.0805631,-0.859992>  }
  smooth_triangle {
<-3.32607,-1.68351,-1.51479>,<-0.684114,-0.631088,-0.365673>,<-3.11717,-1.83132,-1.69294>,<-0.503908,0.0805631,-0.859992>,<-2.91035,-1.5794,-1.69294>,<-0.0495435,0.328785,-0.943104>  }
  smooth_triangle {
<-3.32607,-1.68351,-1.51479>,<-0.684114,-0.631088,-0.365673>,<-2.91035,-1.5794,-1.69294>,<-0.0495435,0.328785,-0.943104>,<-3.32607,-1.5211,-1.64214>,<-0.188402,-0.648994,-0.737096>  }
  smooth_triangle {
<-2.91035,-1.5211,-1.64714>,<0.0581912,0.385998,-0.920662>,<-3.32607,-1.5211,-1.64214>,<-0.188402,-0.648994,-0.737096>,<-2.91035,-1.5794,-1.69294>,<-0.0495435,0.328785,-0.943104>  }
  smooth_triangle {
<-2.91035,-1.5211,-1.64714>,<0.0581912,0.385998,-0.920662>,<-3.32607,-1.49452,-1.69294>,<-0.121969,-0.588275,-0.79941>,<-3.32607,-1.5211,-1.64214>,<-0.188402,-0.648994,-0.737096>  }
  smooth_triangle {
<-2.91035,-1.5211,-1.64714>,<0.0581912,0.385998,-0.920662>,<-2.91035,-1.21088,-1.52852>,<0.726417,0.543715,-0.420348>,<-3.32607,-1.49452,-1.69294>,<-0.121969,-0.588275,-0.79941>  }
  smooth_triangle {
<-3.01741,-1.21088,-1.69294>,<0.485444,0.102271,-0.868265>,<-3.32607,-1.49452,-1.69294>,<-0.121969,-0.588275,-0.79941>,<-2.91035,-1.21088,-1.52852>,<0.726417,0.543715,-0.420348>  }
  smooth_triangle {
<-2.09836,-2.45176,-1.69294>,<0.525042,-0.403562,-0.749312>,<-2.07892,-2.45176,-1.66335>,<0.583594,-0.404582,-0.704082>,<-2.07892,-2.40416,-1.69294>,<0.590973,-0.292287,-0.751877>  }
  smooth_triangle {
<-2.91035,-1.5211,-1.64714>,<0.0581912,0.385998,-0.920662>,<-2.91035,-1.5794,-1.69294>,<-0.0495435,0.328785,-0.943104>,<-2.49463,-1.5211,-1.58194>,<0.204516,0.818423,-0.536989>  }
  smooth_triangle {
<-2.49463,-1.57749,-1.69294>,<0.145051,0.685667,-0.713317>,<-2.49463,-1.5211,-1.58194>,<0.204516,0.818423,-0.536989>,<-2.91035,-1.5794,-1.69294>,<-0.0495435,0.328785,-0.943104>  }
  smooth_triangle {
<-2.07892,-1.83132,-1.64036>,<0.539731,0.400449,-0.740494>,<-1.91247,-1.83132,-1.51479>,<0.675044,0.533933,-0.509148>,<-2.07892,-1.69371,-1.51479>,<0.612001,0.654204,-0.444378>  }
  smooth_triangle {
<-3.74179,-1.21088,-1.55068>,<-0.952102,-0.148039,-0.267556>,<-3.76302,-1.21088,-1.51479>,<-0.990927,-0.133387,-0.0165013>,<-3.74179,-1.23861,-1.51479>,<-0.976571,-0.21203,-0.0367786>  }
  smooth_triangle {
<-3.76302,-1.21088,-1.51479>,<-0.990927,-0.133387,-0.0165013>,<-3.74179,-1.21088,-1.55068>,<-0.952102,-0.148039,-0.267556>,<-3.74179,-1.16396,-1.51479>,<-0.999596,0.0284295,0.000467392>  }
  smooth_triangle {
<-1.24748,1.58108,-1.55771>,<0.0179768,0.0050171,-0.999826>,<-1.51018,1.58108,-1.51479>,<-0.186615,-0.0360867,-0.98177>,<-1.24748,1.35583,-1.51479>,<-0.0093698,-0.279843,-0.96>  }
  smooth_triangle {
<-1.24748,1.58108,-1.55771>,<0.0179768,0.0050171,-0.999826>,<-1.24748,1.35583,-1.51479>,<-0.0093698,-0.279843,-0.96>,<-0.976765,1.58108,-1.51479>,<0.143372,-0.00617624,-0.98965>  }
  smooth_triangle {
<-1.51018,1.58108,-1.51479>,<-0.186615,-0.0360867,-0.98177>,<-1.24748,1.58108,-1.55771>,<0.0179768,0.0050171,-0.999826>,<-1.24748,1.86791,-1.51479>,<0.0122808,0.233294,-0.972329>  }
  smooth_triangle {
<-0.976765,1.58108,-1.51479>,<0.143372,-0.00617624,-0.98965>,<-1.24748,1.86791,-1.51479>,<0.0122808,0.233294,-0.972329>,<-1.24748,1.58108,-1.55771>,<0.0179768,0.0050171,-0.999826>  }
  smooth_triangle {
<-0.15094,-2.76198,-1.87109>,<-0.0185133,-0.0250152,0.999516>,<-0.000321388,-2.76198,-1.85861>,<0.0252358,-0.0259584,0.999344>,<-0.000321388,-2.83953,-1.87109>,<0.0336598,-0.0614384,0.997543>  }
  smooth_triangle {
<0.0842179,-2.76198,-1.87109>,<0.0697687,-0.0218882,0.997323>,<-0.000321388,-2.83953,-1.87109>,<0.0336598,-0.0614384,0.997543>,<-0.000321388,-2.76198,-1.85861>,<0.0252358,-0.0259584,0.999344>  }
  smooth_triangle {
<-2.91035,-2.45176,-1.72338>,<-0.535505,-0.574116,-0.619375>,<-2.95091,-2.45176,-1.69294>,<-0.588192,-0.620132,-0.519101>,<-2.91035,-2.48491,-1.69294>,<-0.567599,-0.641717,-0.515782>  }
  smooth_triangle {
<-2.91035,-2.45176,-1.72338>,<-0.535505,-0.574116,-0.619375>,<-2.91035,-2.48491,-1.69294>,<-0.567599,-0.641717,-0.515782>,<-2.50027,-2.45176,-1.87109>,<0.0369326,-0.34948,-0.936216>  }
  smooth_triangle {
<-2.49463,-2.6849,-1.69294>,<-0.0450645,-0.865582,-0.498735>,<-2.50027,-2.45176,-1.87109>,<0.0369326,-0.34948,-0.936216>,<-2.91035,-2.48491,-1.69294>,<-0.567599,-0.641717,-0.515782>  }
  smooth_triangle {
<-2.49463,-2.6849,-1.69294>,<-0.0450645,-0.865582,-0.498735>,<-2.49463,-2.45447,-1.87109>,<0.0390553,-0.350277,-0.935831>,<-2.50027,-2.45176,-1.87109>,<0.0369326,-0.34948,-0.936216>  }
  smooth_triangle {
<-2.49463,-2.6849,-1.69294>,<-0.0450645,-0.865582,-0.498735>,<-2.09836,-2.45176,-1.69294>,<0.525042,-0.403562,-0.749312>,<-2.49463,-2.45447,-1.87109>,<0.0390553,-0.350277,-0.935831>  }
  smooth_triangle {
<-2.49101,-2.45176,-1.87109>,<0.0404927,-0.348344,-0.936492>,<-2.49463,-2.45447,-1.87109>,<0.0390553,-0.350277,-0.935831>,<-2.09836,-2.45176,-1.69294>,<0.525042,-0.403562,-0.749312>  }
  smooth_triangle {
<-2.49101,-2.45176,-1.87109>,<0.0404927,-0.348344,-0.936492>,<-2.09836,-2.45176,-1.69294>,<0.525042,-0.403562,-0.749312>,<-2.07892,-2.40416,-1.69294>,<0.590973,-0.292287,-0.751877>  }
  smooth_triangle {
<-2.49101,-2.45176,-1.87109>,<0.0404927,-0.348344,-0.936492>,<-2.07892,-2.40416,-1.69294>,<0.590973,-0.292287,-0.751877>,<-2.24541,-2.14154,-1.87109>,<0.175989,0.0335016,-0.983822>  }
  smooth_triangle {
<-2.07892,-2.14154,-1.74135>,<0.60651,0.0270425,-0.794616>,<-2.24541,-2.14154,-1.87109>,<0.175989,0.0335016,-0.983822>,<-2.07892,-2.40416,-1.69294>,<0.590973,-0.292287,-0.751877>  }
  smooth_triangle {
<-2.07892,-2.14154,-1.74135>,<0.60651,0.0270425,-0.794616>,<-2.49463,-1.89276,-1.87109>,<0.052,0.240358,-0.96929>,<-2.24541,-2.14154,-1.87109>,<0.175989,0.0335016,-0.983822>  }
  smooth_triangle {
<-2.07892,-2.14154,-1.74135>,<0.60651,0.0270425,-0.794616>,<-2.07892,-1.92296,-1.69294>,<0.568483,0.23662,-0.787933>,<-2.49463,-1.89276,-1.87109>,<0.052,0.240358,-0.96929>  }
  smooth_triangle {
<-2.49463,-1.83132,-1.83314>,<0.0616444,0.381581,-0.922278>,<-2.49463,-1.89276,-1.87109>,<0.052,0.240358,-0.96929>,<-2.07892,-1.92296,-1.69294>,<0.568483,0.23662,-0.787933>  }
  smooth_triangle {
<-2.49463,-1.83132,-1.83314>,<0.0616444,0.381581,-0.922278>,<-2.07892,-1.92296,-1.69294>,<0.568483,0.23662,-0.787933>,<-2.12164,-1.83132,-1.69294>,<0.432475,0.405342,-0.805396>  }
  smooth_triangle {
<-2.49463,-1.83132,-1.83314>,<0.0616444,0.381581,-0.922278>,<-2.12164,-1.83132,-1.69294>,<0.432475,0.405342,-0.805396>,<-2.49463,-1.57749,-1.69294>,<0.145051,0.685667,-0.713317>  }
  smooth_triangle {
<-0.000321388,-2.76198,-1.85861>,<0.0252358,-0.0259584,0.999344>,<-0.15094,-2.76198,-1.87109>,<-0.0185133,-0.0250152,0.999516>,<-0.000321388,-2.66539,-1.87109>,<0.0411119,0.0357057,0.998516>  }
  smooth_triangle {
<0.0842179,-2.76198,-1.87109>,<0.0697687,-0.0218882,0.997323>,<-0.000321388,-2.76198,-1.85861>,<0.0252358,-0.0259584,0.999344>,<-0.000321388,-2.66539,-1.87109>,<0.0411119,0.0357057,0.998516>  }
  smooth_triangle {
<-2.95091,-2.45176,-1.69294>,<-0.588192,-0.620132,-0.519101>,<-2.91035,-2.45176,-1.72338>,<-0.535505,-0.574116,-0.619375>,<-3.14144,-2.14154,-1.69294>,<-0.792043,-0.196563,-0.577955>  }
  smooth_triangle {
<-2.91035,-2.14154,-1.83495>,<-0.416101,-0.0149626,-0.909196>,<-3.14144,-2.14154,-1.69294>,<-0.792043,-0.196563,-0.577955>,<-2.91035,-2.45176,-1.72338>,<-0.535505,-0.574116,-0.619375>  }
  smooth_triangle {
<-2.91035,-2.14154,-1.83495>,<-0.416101,-0.0149626,-0.909196>,<-3.11717,-1.83132,-1.69294>,<-0.503908,0.0805631,-0.859992>,<-3.14144,-2.14154,-1.69294>,<-0.792043,-0.196563,-0.577955>  }
  smooth_triangle {
<-2.91035,-2.14154,-1.83495>,<-0.416101,-0.0149626,-0.909196>,<-2.91035,-1.83132,-1.76837>,<-0.262333,0.247177,-0.932783>,<-3.11717,-1.83132,-1.69294>,<-0.503908,0.0805631,-0.859992>  }
  smooth_triangle {
<-2.91035,-1.5794,-1.69294>,<-0.0495435,0.328785,-0.943104>,<-3.11717,-1.83132,-1.69294>,<-0.503908,0.0805631,-0.859992>,<-2.91035,-1.83132,-1.76837>,<-0.262333,0.247177,-0.932783>  }
  smooth_triangle {
<-2.91035,-1.5794,-1.69294>,<-0.0495435,0.328785,-0.943104>,<-2.91035,-1.83132,-1.76837>,<-0.262333,0.247177,-0.932783>,<-2.49463,-1.83132,-1.83314>,<0.0616444,0.381581,-0.922278>  }
  smooth_triangle {
<-2.91035,-1.5794,-1.69294>,<-0.0495435,0.328785,-0.943104>,<-2.49463,-1.83132,-1.83314>,<0.0616444,0.381581,-0.922278>,<-2.49463,-1.57749,-1.69294>,<0.145051,0.685667,-0.713317>  }
  smooth_triangle {
<-2.91035,-2.45176,-1.72338>,<-0.535505,-0.574116,-0.619375>,<-2.50027,-2.45176,-1.87109>,<0.0369326,-0.34948,-0.936216>,<-2.91035,-2.14154,-1.83495>,<-0.416101,-0.0149626,-0.909196>  }
  smooth_triangle {
<-2.85172,-2.14154,-1.87109>,<-0.240782,0.00636362,-0.970558>,<-2.91035,-2.14154,-1.83495>,<-0.416101,-0.0149626,-0.909196>,<-2.50027,-2.45176,-1.87109>,<0.0369326,-0.34948,-0.936216>  }
  smooth_triangle {
<-2.85172,-2.14154,-1.87109>,<-0.240782,0.00636362,-0.970558>,<-2.91035,-1.83132,-1.76837>,<-0.262333,0.247177,-0.932783>,<-2.91035,-2.14154,-1.83495>,<-0.416101,-0.0149626,-0.909196>  }
  smooth_triangle {
<-2.85172,-2.14154,-1.87109>,<-0.240782,0.00636362,-0.970558>,<-2.49463,-1.89276,-1.87109>,<0.052,0.240358,-0.96929>,<-2.91035,-1.83132,-1.76837>,<-0.262333,0.247177,-0.932783>  }
  smooth_triangle {
<-2.49463,-1.83132,-1.83314>,<0.0616444,0.381581,-0.922278>,<-2.91035,-1.83132,-1.76837>,<-0.262333,0.247177,-0.932783>,<-2.49463,-1.89276,-1.87109>,<0.052,0.240358,-0.96929>  }
  smooth_triangle {
<-2.07892,-2.14154,-1.74135>,<0.60651,0.0270425,-0.794616>,<-2.07892,-2.40416,-1.69294>,<0.590973,-0.292287,-0.751877>,<-1.95342,-2.14154,-1.69294>,<0.666237,0.0113745,-0.745654>  }
  smooth_triangle {
<-2.07892,-2.14154,-1.74135>,<0.60651,0.0270425,-0.794616>,<-1.95342,-2.14154,-1.69294>,<0.666237,0.0113745,-0.745654>,<-2.07892,-1.92296,-1.69294>,<0.568483,0.23662,-0.787933>  }
  smooth_triangle {
<-4.60558,-1.5211,-1.87109>,<-0.0244823,-0.219419,-0.975324>,<-4.57323,-1.5211,-1.82871>,<0.0577811,-0.473712,-0.878782>,<-4.57323,-1.54384,-1.87109>,<0.0635419,-0.347755,-0.93543>  }
  smooth_triangle {
<-4.54375,-1.5211,-1.87109>,<0.115306,-0.214571,-0.969878>,<-4.57323,-1.54384,-1.87109>,<0.0635419,-0.347755,-0.93543>,<-4.57323,-1.5211,-1.82871>,<0.0577811,-0.473712,-0.878782>  }
  smooth_triangle {
<-4.57323,-1.5211,-1.82871>,<0.0577811,-0.473712,-0.878782>,<-4.60558,-1.5211,-1.87109>,<-0.0244823,-0.219419,-0.975324>,<-4.57323,-1.49181,-1.87109>,<0.05679,-0.0718025,-0.995801>  }
  smooth_triangle {
<-4.54375,-1.5211,-1.87109>,<0.115306,-0.214571,-0.969878>,<-4.57323,-1.5211,-1.82871>,<0.0577811,-0.473712,-0.878782>,<-4.57323,-1.49181,-1.87109>,<0.05679,-0.0718025,-0.995801>  }
  smooth_triangle {
<-3.32607,-1.21088,-1.85208>,<0.0466999,-0.110619,-0.992765>,<-3.68837,-1.21088,-1.69294>,<-0.573107,-0.166878,-0.802309>,<-3.32607,-1.49452,-1.69294>,<-0.121969,-0.588275,-0.79941>  }
  smooth_triangle {
<-3.32607,-1.21088,-1.85208>,<0.0466999,-0.110619,-0.992765>,<-3.32607,-1.49452,-1.69294>,<-0.121969,-0.588275,-0.79941>,<-3.01741,-1.21088,-1.69294>,<0.485444,0.102271,-0.868265>  }
  smooth_triangle {
<-3.68837,-1.21088,-1.69294>,<-0.573107,-0.166878,-0.802309>,<-3.32607,-1.21088,-1.85208>,<0.0466999,-0.110619,-0.992765>,<-3.62135,-0.900665,-1.69294>,<-0.428527,0.625964,-0.651562>  }
  smooth_triangle {
<-3.32607,-0.900665,-1.82618>,<0.0572819,0.26653,-0.962123>,<-3.62135,-0.900665,-1.69294>,<-0.428527,0.625964,-0.651562>,<-3.32607,-1.21088,-1.85208>,<0.0466999,-0.110619,-0.992765>  }
  smooth_triangle {
<-3.32607,-0.900665,-1.82618>,<0.0572819,0.26653,-0.962123>,<-3.32607,-0.767341,-1.69294>,<0.12084,0.919213,-0.374761>,<-3.62135,-0.900665,-1.69294>,<-0.428527,0.625964,-0.651562>  }
  smooth_triangle {
<-3.32607,-0.900665,-1.82618>,<0.0572819,0.26653,-0.962123>,<-3.1098,-0.900665,-1.69294>,<0.423089,0.684429,-0.593761>,<-3.32607,-0.767341,-1.69294>,<0.12084,0.919213,-0.374761>  }
  smooth_triangle {
<-3.32607,-1.21088,-1.85208>,<0.0466999,-0.110619,-0.992765>,<-3.01741,-1.21088,-1.69294>,<0.485444,0.102271,-0.868265>,<-3.32607,-0.900665,-1.82618>,<0.0572819,0.26653,-0.962123>  }
  smooth_triangle {
<-3.1098,-0.900665,-1.69294>,<0.423089,0.684429,-0.593761>,<-3.32607,-0.900665,-1.82618>,<0.0572819,0.26653,-0.962123>,<-3.01741,-1.21088,-1.69294>,<0.485444,0.102271,-0.868265>  }
  smooth_triangle {
<-0.548288,-3.0722,-2.04924>,<-0.37838,-0.531747,0.757677>,<-0.41604,-3.0722,-1.99916>,<-0.220005,-0.436001,0.87264>,<-0.41604,-3.18631,-2.04924>,<-0.264134,-0.619627,0.739118>  }
  smooth_triangle {
<-0.000321388,-3.0722,-1.96201>,<0.0838444,-0.432736,0.897613>,<-0.41604,-3.18631,-2.04924>,<-0.264134,-0.619627,0.739118>,<-0.41604,-3.0722,-1.99916>,<-0.220005,-0.436001,0.87264>  }
  smooth_triangle {
<-0.000321388,-3.0722,-1.96201>,<0.0838444,-0.432736,0.897613>,<-0.000321388,-3.23139,-2.04924>,<0.159794,-0.726164,0.668693>,<-0.41604,-3.18631,-2.04924>,<-0.264134,-0.619627,0.739118>  }
  smooth_triangle {
<-0.000321388,-3.0722,-1.96201>,<0.0838444,-0.432736,0.897613>,<0.211518,-3.0722,-2.04924>,<0.414808,-0.584574,0.697286>,<-0.000321388,-3.23139,-2.04924>,<0.159794,-0.726164,0.668693>  }
  smooth_triangle {
<-0.41604,-3.0722,-1.99916>,<-0.220005,-0.436001,0.87264>,<-0.548288,-3.0722,-2.04924>,<-0.37838,-0.531747,0.757677>,<-0.41604,-2.76198,-1.90677>,<-0.153058,-0.0223633,0.987964>  }
  smooth_triangle {
<-0.690671,-2.76198,-2.04924>,<-0.770398,0.0754564,0.633083>,<-0.41604,-2.76198,-1.90677>,<-0.153058,-0.0223633,0.987964>,<-0.548288,-3.0722,-2.04924>,<-0.37838,-0.531747,0.757677>  }
  smooth_triangle {
<-0.690671,-2.76198,-2.04924>,<-0.770398,0.0754564,0.633083>,<-0.41604,-2.45176,-2.01821>,<-0.311429,0.667648,0.676208>,<-0.41604,-2.76198,-1.90677>,<-0.153058,-0.0223633,0.987964>  }
  smooth_triangle {
<-0.690671,-2.76198,-2.04924>,<-0.770398,0.0754564,0.633083>,<-0.470873,-2.45176,-2.04924>,<-0.374641,0.748642,0.546973>,<-0.41604,-2.45176,-2.01821>,<-0.311429,0.667648,0.676208>  }
  smooth_triangle {
<-0.41604,-2.40278,-2.04924>,<-0.34529,0.765364,0.543132>,<-0.41604,-2.45176,-2.01821>,<-0.311429,0.667648,0.676208>,<-0.470873,-2.45176,-2.04924>,<-0.374641,0.748642,0.546973>  }
  smooth_triangle {
<-0.000321388,-3.0722,-1.96201>,<0.0838444,-0.432736,0.897613>,<-0.41604,-3.0722,-1.99916>,<-0.220005,-0.436001,0.87264>,<-0.000321388,-2.83953,-1.87109>,<0.0336598,-0.0614384,0.997543>  }
  smooth_triangle {
<-0.41604,-2.76198,-1.90677>,<-0.153058,-0.0223633,0.987964>,<-0.000321388,-2.83953,-1.87109>,<0.0336598,-0.0614384,0.997543>,<-0.41604,-3.0722,-1.99916>,<-0.220005,-0.436001,0.87264>  }
  smooth_triangle {
<-0.41604,-2.76198,-1.90677>,<-0.153058,-0.0223633,0.987964>,<-0.15094,-2.76198,-1.87109>,<-0.0185133,-0.0250152,0.999516>,<-0.000321388,-2.83953,-1.87109>,<0.0336598,-0.0614384,0.997543>  }
  smooth_triangle {
<-0.41604,-2.76198,-1.90677>,<-0.153058,-0.0223633,0.987964>,<-0.41604,-2.45176,-2.01821>,<-0.311429,0.667648,0.676208>,<-0.15094,-2.76198,-1.87109>,<-0.0185133,-0.0250152,0.999516>  }
  smooth_triangle {
<-0.000321388,-2.66539,-1.87109>,<0.0411119,0.0357057,0.998516>,<-0.15094,-2.76198,-1.87109>,<-0.0185133,-0.0250152,0.999516>,<-0.41604,-2.45176,-2.01821>,<-0.311429,0.667648,0.676208>  }
  smooth_triangle {
<-0.000321388,-2.66539,-1.87109>,<0.0411119,0.0357057,0.998516>,<-0.41604,-2.45176,-2.01821>,<-0.311429,0.667648,0.676208>,<-0.000321388,-2.45176,-1.96968>,<0.115799,0.583354,0.803921>  }
  smooth_triangle {
<-0.000321388,-2.66539,-1.87109>,<0.0411119,0.0357057,0.998516>,<-0.000321388,-2.45176,-1.96968>,<0.115799,0.583354,0.803921>,<0.0842179,-2.76198,-1.87109>,<0.0697687,-0.0218882,0.997323>  }
  smooth_triangle {
<0.161812,-2.45176,-2.04924>,<0.338093,0.740216,0.581183>,<0.0842179,-2.76198,-1.87109>,<0.0697687,-0.0218882,0.997323>,<-0.000321388,-2.45176,-1.96968>,<0.115799,0.583354,0.803921>  }
  smooth_triangle {
<0.161812,-2.45176,-2.04924>,<0.338093,0.740216,0.581183>,<0.33431,-2.76198,-2.04924>,<0.84426,0.0217351,0.535492>,<0.0842179,-2.76198,-1.87109>,<0.0697687,-0.0218882,0.997323>  }
  smooth_triangle {
<0.211518,-3.0722,-2.04924>,<0.414808,-0.584574,0.697286>,<-0.000321388,-3.0722,-1.96201>,<0.0838444,-0.432736,0.897613>,<0.33431,-2.76198,-2.04924>,<0.84426,0.0217351,0.535492>  }
  smooth_triangle {
<-0.000321388,-2.83953,-1.87109>,<0.0336598,-0.0614384,0.997543>,<0.33431,-2.76198,-2.04924>,<0.84426,0.0217351,0.535492>,<-0.000321388,-3.0722,-1.96201>,<0.0838444,-0.432736,0.897613>  }
  smooth_triangle {
<-0.000321388,-2.83953,-1.87109>,<0.0336598,-0.0614384,0.997543>,<0.0842179,-2.76198,-1.87109>,<0.0697687,-0.0218882,0.997323>,<0.33431,-2.76198,-2.04924>,<0.84426,0.0217351,0.535492>  }
  smooth_triangle {
<-2.49463,-2.45176,-1.87174>,<0.039382,-0.347307,-0.936924>,<-2.50027,-2.45176,-1.87109>,<0.0369326,-0.34948,-0.936216>,<-2.49463,-2.45447,-1.87109>,<0.0390553,-0.350277,-0.935831>  }
  smooth_triangle {
<-2.49463,-2.45176,-1.87174>,<0.039382,-0.347307,-0.936924>,<-2.49463,-2.45447,-1.87109>,<0.0390553,-0.350277,-0.935831>,<-2.49101,-2.45176,-1.87109>,<0.0404927,-0.348344,-0.936492>  }
  smooth_triangle {
<-2.50027,-2.45176,-1.87109>,<0.0369326,-0.34948,-0.936216>,<-2.49463,-2.45176,-1.87174>,<0.039382,-0.347307,-0.936924>,<-2.85172,-2.14154,-1.87109>,<-0.240782,0.00636362,-0.970558>  }
  smooth_triangle {
<-2.49463,-2.14154,-1.9169>,<0.0400223,0.0353318,-0.998574>,<-2.85172,-2.14154,-1.87109>,<-0.240782,0.00636362,-0.970558>,<-2.49463,-2.45176,-1.87174>,<0.039382,-0.347307,-0.936924>  }
  smooth_triangle {
<-2.49463,-2.14154,-1.9169>,<0.0400223,0.0353318,-0.998574>,<-2.49463,-1.89276,-1.87109>,<0.052,0.240358,-0.96929>,<-2.85172,-2.14154,-1.87109>,<-0.240782,0.00636362,-0.970558>  }
  smooth_triangle {
<-2.49463,-2.14154,-1.9169>,<0.0400223,0.0353318,-0.998574>,<-2.24541,-2.14154,-1.87109>,<0.175989,0.0335016,-0.983822>,<-2.49463,-1.89276,-1.87109>,<0.052,0.240358,-0.96929>  }
  smooth_triangle {
<-2.49463,-2.45176,-1.87174>,<0.039382,-0.347307,-0.936924>,<-2.49101,-2.45176,-1.87109>,<0.0404927,-0.348344,-0.936492>,<-2.49463,-2.14154,-1.9169>,<0.0400223,0.0353318,-0.998574>  }
  smooth_triangle {
<-2.24541,-2.14154,-1.87109>,<0.175989,0.0335016,-0.983822>,<-2.49463,-2.14154,-1.9169>,<0.0400223,0.0353318,-0.998574>,<-2.49101,-2.45176,-1.87109>,<0.0404927,-0.348344,-0.936492>  }
  smooth_triangle {
<-0.000321388,-2.45176,-1.96968>,<0.115799,0.583354,0.803921>,<-0.41604,-2.45176,-2.01821>,<-0.311429,0.667648,0.676208>,<-0.000321388,-2.3345,-2.04924>,<0.14839,0.834367,0.53086>  }
  smooth_triangle {
<-0.41604,-2.40278,-2.04924>,<-0.34529,0.765364,0.543132>,<-0.000321388,-2.3345,-2.04924>,<0.14839,0.834367,0.53086>,<-0.41604,-2.45176,-2.01821>,<-0.311429,0.667648,0.676208>  }
  smooth_triangle {
<0.161812,-2.45176,-2.04924>,<0.338093,0.740216,0.581183>,<-0.000321388,-2.45176,-1.96968>,<0.115799,0.583354,0.803921>,<-0.000321388,-2.3345,-2.04924>,<0.14839,0.834367,0.53086>  }
  smooth_triangle {
<-4.57323,-1.5211,-1.88606>,<0.0558068,-0.142265,-0.988254>,<-4.60558,-1.5211,-1.87109>,<-0.0244823,-0.219419,-0.975324>,<-4.57323,-1.54384,-1.87109>,<0.0635419,-0.347755,-0.93543>  }
  smooth_triangle {
<-4.57323,-1.5211,-1.88606>,<0.0558068,-0.142265,-0.988254>,<-4.57323,-1.54384,-1.87109>,<0.0635419,-0.347755,-0.93543>,<-4.54375,-1.5211,-1.87109>,<0.115306,-0.214571,-0.969878>  }
  smooth_triangle {
<-4.60558,-1.5211,-1.87109>,<-0.0244823,-0.219419,-0.975324>,<-4.57323,-1.5211,-1.88606>,<0.0558068,-0.142265,-0.988254>,<-4.57323,-1.49181,-1.87109>,<0.05679,-0.0718025,-0.995801>  }
  smooth_triangle {
<-4.54375,-1.5211,-1.87109>,<0.115306,-0.214571,-0.969878>,<-4.57323,-1.49181,-1.87109>,<0.05679,-0.0718025,-0.995801>,<-4.57323,-1.5211,-1.88606>,<0.0558068,-0.142265,-0.988254>  }
  smooth_triangle {
<-3.27274,0.0299911,-2.04924>,<-0.35563,-0.450968,0.81863>,<-2.91035,0.0299911,-1.95805>,<-0.0330247,-0.374299,0.92672>,<-2.91035,-0.171702,-2.04924>,<-0.0371569,-0.752099,0.658002>  }
  smooth_triangle {
<-2.50302,0.0299911,-2.04924>,<0.411592,-0.433695,0.801562>,<-2.91035,-0.171702,-2.04924>,<-0.0371569,-0.752099,0.658002>,<-2.91035,0.0299911,-1.95805>,<-0.0330247,-0.374299,0.92672>  }
  smooth_triangle {
<-3.47398,0.34021,-2.04924>,<-0.6554,-0.0389492,0.754277>,<-3.32607,0.34021,-1.99907>,<-0.499859,-0.0440337,0.864987>,<-3.32607,0.111817,-2.04924>,<-0.5095,-0.2757,0.815107>  }
  smooth_triangle {
<-2.91035,0.34021,-1.87456>,<-0.0267216,-0.0375073,0.998939>,<-3.32607,0.111817,-2.04924>,<-0.5095,-0.2757,0.815107>,<-3.32607,0.34021,-1.99907>,<-0.499859,-0.0440337,0.864987>  }
  smooth_triangle {
<-2.91035,0.34021,-1.87456>,<-0.0267216,-0.0375073,0.998939>,<-3.27274,0.0299911,-2.04924>,<-0.35563,-0.450968,0.81863>,<-3.32607,0.111817,-2.04924>,<-0.5095,-0.2757,0.815107>  }
  smooth_triangle {
<-2.91035,0.34021,-1.87456>,<-0.0267216,-0.0375073,0.998939>,<-2.91035,0.0299911,-1.95805>,<-0.0330247,-0.374299,0.92672>,<-3.27274,0.0299911,-2.04924>,<-0.35563,-0.450968,0.81863>  }
  smooth_triangle {
<-2.50302,0.0299911,-2.04924>,<0.411592,-0.433695,0.801562>,<-2.91035,0.0299911,-1.95805>,<-0.0330247,-0.374299,0.92672>,<-2.49463,0.0447954,-2.04924>,<0.449396,-0.398918,0.799317>  }
  smooth_triangle {
<-2.91035,0.34021,-1.87456>,<-0.0267216,-0.0375073,0.998939>,<-2.49463,0.0447954,-2.04924>,<0.449396,-0.398918,0.799317>,<-2.91035,0.0299911,-1.95805>,<-0.0330247,-0.374299,0.92672>  }
  smooth_triangle {
<-2.91035,0.34021,-1.87456>,<-0.0267216,-0.0375073,0.998939>,<-2.49463,0.34021,-1.97527>,<0.471762,-0.0448955,0.880582>,<-2.49463,0.0447954,-2.04924>,<0.449396,-0.398918,0.799317>  }
  smooth_triangle {
<-2.91035,0.34021,-1.87456>,<-0.0267216,-0.0375073,0.998939>,<-2.91035,0.650429,-1.9323>,<-0.0344844,0.339591,0.939941>,<-2.49463,0.34021,-1.97527>,<0.471762,-0.0448955,0.880582>  }
  smooth_triangle {
<-2.49463,0.650429,-2.02751>,<0.350694,0.359309,0.864819>,<-2.49463,0.34021,-1.97527>,<0.471762,-0.0448955,0.880582>,<-2.91035,0.650429,-1.9323>,<-0.0344844,0.339591,0.939941>  }
  smooth_triangle {
<-2.49463,0.650429,-2.02751>,<0.350694,0.359309,0.864819>,<-2.91035,0.650429,-1.9323>,<-0.0344844,0.339591,0.939941>,<-2.91035,0.892363,-2.04924>,<-0.0257533,0.758442,0.651231>  }
  smooth_triangle {
<-2.49463,0.650429,-2.02751>,<0.350694,0.359309,0.864819>,<-2.91035,0.892363,-2.04924>,<-0.0257533,0.758442,0.651231>,<-2.49463,0.701262,-2.04924>,<0.377275,0.431438,0.819466>  }
  smooth_triangle {
<-2.49463,0.0447954,-2.04924>,<0.449396,-0.398918,0.799317>,<-2.49463,0.34021,-1.97527>,<0.471762,-0.0448955,0.880582>,<-2.18955,0.34021,-2.04924>,<0.437896,-0.103788,0.893015>  }
  smooth_triangle {
<-2.49463,0.650429,-2.02751>,<0.350694,0.359309,0.864819>,<-2.18955,0.34021,-2.04924>,<0.437896,-0.103788,0.893015>,<-2.49463,0.34021,-1.97527>,<0.471762,-0.0448955,0.880582>  }
  smooth_triangle {
<-2.49463,0.650429,-2.02751>,<0.350694,0.359309,0.864819>,<-2.38277,0.650429,-2.04924>,<0.343019,0.40784,0.84617>,<-2.18955,0.34021,-2.04924>,<0.437896,-0.103788,0.893015>  }
  smooth_triangle {
<-2.49463,0.650429,-2.02751>,<0.350694,0.359309,0.864819>,<-2.49463,0.701262,-2.04924>,<0.377275,0.431438,0.819466>,<-2.38277,0.650429,-2.04924>,<0.343019,0.40784,0.84617>  }
  smooth_triangle {
<-1.9163,0.34021,-2.04924>,<0.189369,-0.330721,0.924534>,<-1.6632,0.34021,-1.88833>,<0.00238153,-0.196898,0.980421>,<-1.6632,0.222457,-2.04924>,<0.24923,-0.846411,0.470609>  }
  smooth_triangle {
<-1.51506,0.34021,-2.04924>,<0.769239,-0.49826,0.400011>,<-1.6632,0.222457,-2.04924>,<0.24923,-0.846411,0.470609>,<-1.6632,0.34021,-1.88833>,<0.00238153,-0.196898,0.980421>  }
  smooth_triangle {
<-3.32607,0.34021,-1.99907>,<-0.499859,-0.0440337,0.864987>,<-3.47398,0.34021,-2.04924>,<-0.6554,-0.0389492,0.754277>,<-3.32607,0.647558,-2.04924>,<-0.457851,0.340966,0.821045>  }
  smooth_triangle {
<-2.91035,0.34021,-1.87456>,<-0.0267216,-0.0375073,0.998939>,<-3.32607,0.34021,-1.99907>,<-0.499859,-0.0440337,0.864987>,<-2.91035,0.650429,-1.9323>,<-0.0344844,0.339591,0.939941>  }
  smooth_triangle {
<-3.32607,0.647558,-2.04924>,<-0.457851,0.340966,0.821045>,<-2.91035,0.650429,-1.9323>,<-0.0344844,0.339591,0.939941>,<-3.32607,0.34021,-1.99907>,<-0.499859,-0.0440337,0.864987>  }
  smooth_triangle {
<-3.32607,0.647558,-2.04924>,<-0.457851,0.340966,0.821045>,<-3.32426,0.650429,-2.04924>,<-0.451823,0.349554,0.820773>,<-2.91035,0.650429,-1.9323>,<-0.0344844,0.339591,0.939941>  }
  smooth_triangle {
<-1.6632,0.34021,-1.88833>,<0.00238153,-0.196898,0.980421>,<-1.9163,0.34021,-2.04924>,<0.189369,-0.330721,0.924534>,<-1.6632,0.650429,-2.02607>,<0.229989,0.901917,0.365582>  }
  smooth_triangle {
<-1.70663,0.650429,-2.04924>,<0.251474,0.938014,0.238517>,<-1.6632,0.650429,-2.02607>,<0.229989,0.901917,0.365582>,<-1.9163,0.34021,-2.04924>,<0.189369,-0.330721,0.924534>  }
  smooth_triangle {
<-1.70663,0.650429,-2.04924>,<0.251474,0.938014,0.238517>,<-1.6632,0.66117,-2.04924>,<0.266236,0.953007,0.144552>,<-1.6632,0.650429,-2.02607>,<0.229989,0.901917,0.365582>  }
  smooth_triangle {
<-1.51506,0.34021,-2.04924>,<0.769239,-0.49826,0.400011>,<-1.6632,0.34021,-1.88833>,<0.00238153,-0.196898,0.980421>,<-1.64527,0.650429,-2.04924>,<0.287122,0.946637,0.146423>  }
  smooth_triangle {
<-1.6632,0.650429,-2.02607>,<0.229989,0.901917,0.365582>,<-1.64527,0.650429,-2.04924>,<0.287122,0.946637,0.146423>,<-1.6632,0.34021,-1.88833>,<0.00238153,-0.196898,0.980421>  }
  smooth_triangle {
<-1.6632,0.650429,-2.02607>,<0.229989,0.901917,0.365582>,<-1.6632,0.66117,-2.04924>,<0.266236,0.953007,0.144552>,<-1.64527,0.650429,-2.04924>,<0.287122,0.946637,0.146423>  }
  smooth_triangle {
<-2.91035,0.650429,-1.9323>,<-0.0344844,0.339591,0.939941>,<-3.32426,0.650429,-2.04924>,<-0.451823,0.349554,0.820773>,<-2.91035,0.892363,-2.04924>,<-0.0257533,0.758442,0.651231>  }
  smooth_triangle {
<-3.39917,-3.38242,-2.2274>,<-0.0868997,-0.116087,0.98943>,<-3.32607,-3.38242,-2.21322>,<-0.055376,-0.105572,0.992868>,<-3.32607,-3.44337,-2.2274>,<-0.0573565,-0.160451,0.985376>  }
  smooth_triangle {
<-3.21337,-3.38242,-2.2274>,<0.01087,-0.113034,0.993532>,<-3.32607,-3.44337,-2.2274>,<-0.0573565,-0.160451,0.985376>,<-3.32607,-3.38242,-2.21322>,<-0.055376,-0.105572,0.992868>  }
  smooth_triangle {
<-3.32607,-3.38242,-2.21322>,<-0.055376,-0.105572,0.992868>,<-3.39917,-3.38242,-2.2274>,<-0.0868997,-0.116087,0.98943>,<-3.32607,-3.22439,-2.2274>,<-0.0450849,0.0626804,0.997015>  }
  smooth_triangle {
<-3.21337,-3.38242,-2.2274>,<0.01087,-0.113034,0.993532>,<-3.32607,-3.38242,-2.21322>,<-0.055376,-0.105572,0.992868>,<-3.32607,-3.22439,-2.2274>,<-0.0450849,0.0626804,0.997015>  }
  smooth_triangle {
<-0.614034,-3.0722,-2.2274>,<-0.748834,-0.662498,0.018544>,<-0.548288,-3.0722,-2.04924>,<-0.37838,-0.531747,0.757677>,<-0.41604,-3.25138,-2.2274>,<-0.382094,-0.920662,0.0799048>  }
  smooth_triangle {
<-0.41604,-3.18631,-2.04924>,<-0.264134,-0.619627,0.739118>,<-0.41604,-3.25138,-2.2274>,<-0.382094,-0.920662,0.0799048>,<-0.548288,-3.0722,-2.04924>,<-0.37838,-0.531747,0.757677>  }
  smooth_triangle {
<-0.41604,-3.18631,-2.04924>,<-0.264134,-0.619627,0.739118>,<-0.000321388,-3.27897,-2.2274>,<0.236448,-0.970511,0.0469023>,<-0.41604,-3.25138,-2.2274>,<-0.382094,-0.920662,0.0799048>  }
  smooth_triangle {
<-0.41604,-3.18631,-2.04924>,<-0.264134,-0.619627,0.739118>,<-0.000321388,-3.23139,-2.04924>,<0.159794,-0.726164,0.668693>,<-0.000321388,-3.27897,-2.2274>,<0.236448,-0.970511,0.0469023>  }
  smooth_triangle {
<0.2617,-3.0722,-2.2274>,<0.740358,-0.672177,-0.00696411>,<-0.000321388,-3.27897,-2.2274>,<0.236448,-0.970511,0.0469023>,<-0.000321388,-3.23139,-2.04924>,<0.159794,-0.726164,0.668693>  }
  smooth_triangle {
<0.2617,-3.0722,-2.2274>,<0.740358,-0.672177,-0.00696411>,<-0.000321388,-3.23139,-2.04924>,<0.159794,-0.726164,0.668693>,<0.211518,-3.0722,-2.04924>,<0.414808,-0.584574,0.697286>  }
  smooth_triangle {
<0.2617,-3.0722,-2.2274>,<0.740358,-0.672177,-0.00696411>,<0.211518,-3.0722,-2.04924>,<0.414808,-0.584574,0.697286>,<0.349726,-2.76198,-2.2274>,<0.99586,0.0453421,-0.078786>  }
  smooth_triangle {
<0.33431,-2.76198,-2.04924>,<0.84426,0.0217351,0.535492>,<0.349726,-2.76198,-2.2274>,<0.99586,0.0453421,-0.078786>,<0.211518,-3.0722,-2.04924>,<0.414808,-0.584574,0.697286>  }
  smooth_triangle {
<0.33431,-2.76198,-2.04924>,<0.84426,0.0217351,0.535492>,<0.204683,-2.45176,-2.2274>,<0.533316,0.842652,-0.0742345>,<0.349726,-2.76198,-2.2274>,<0.99586,0.0453421,-0.078786>  }
  smooth_triangle {
<0.33431,-2.76198,-2.04924>,<0.84426,0.0217351,0.535492>,<0.161812,-2.45176,-2.04924>,<0.338093,0.740216,0.581183>,<0.204683,-2.45176,-2.2274>,<0.533316,0.842652,-0.0742345>  }
  smooth_triangle {
<-0.000321388,-2.30531,-2.2274>,<0.171932,0.981829,-0.0803248>,<0.204683,-2.45176,-2.2274>,<0.533316,0.842652,-0.0742345>,<0.161812,-2.45176,-2.04924>,<0.338093,0.740216,0.581183>  }
  smooth_triangle {
<-0.000321388,-2.30531,-2.2274>,<0.171932,0.981829,-0.0803248>,<0.161812,-2.45176,-2.04924>,<0.338093,0.740216,0.581183>,<-0.000321388,-2.3345,-2.04924>,<0.14839,0.834367,0.53086>  }
  smooth_triangle {
<-0.000321388,-2.30531,-2.2274>,<0.171932,0.981829,-0.0803248>,<-0.000321388,-2.3345,-2.04924>,<0.14839,0.834367,0.53086>,<-0.41604,-2.37108,-2.2274>,<-0.459264,0.88319,-0.0951384>  }
  smooth_triangle {
<-0.41604,-2.40278,-2.04924>,<-0.34529,0.765364,0.543132>,<-0.41604,-2.37108,-2.2274>,<-0.459264,0.88319,-0.0951384>,<-0.000321388,-2.3345,-2.04924>,<0.14839,0.834367,0.53086>  }
  smooth_triangle {
<-0.41604,-2.40278,-2.04924>,<-0.34529,0.765364,0.543132>,<-0.504165,-2.45176,-2.2274>,<-0.527255,0.842667,-0.109149>,<-0.41604,-2.37108,-2.2274>,<-0.459264,0.88319,-0.0951384>  }
  smooth_triangle {
<-0.41604,-2.40278,-2.04924>,<-0.34529,0.765364,0.543132>,<-0.470873,-2.45176,-2.04924>,<-0.374641,0.748642,0.546973>,<-0.504165,-2.45176,-2.2274>,<-0.527255,0.842667,-0.109149>  }
  smooth_triangle {
<-0.697642,-2.76198,-2.2274>,<-0.965734,0.170377,-0.195779>,<-0.504165,-2.45176,-2.2274>,<-0.527255,0.842667,-0.109149>,<-0.470873,-2.45176,-2.04924>,<-0.374641,0.748642,0.546973>  }
  smooth_triangle {
<-0.697642,-2.76198,-2.2274>,<-0.965734,0.170377,-0.195779>,<-0.470873,-2.45176,-2.04924>,<-0.374641,0.748642,0.546973>,<-0.690671,-2.76198,-2.04924>,<-0.770398,0.0754564,0.633083>  }
  smooth_triangle {
<-0.697642,-2.76198,-2.2274>,<-0.965734,0.170377,-0.195779>,<-0.690671,-2.76198,-2.04924>,<-0.770398,0.0754564,0.633083>,<-0.614034,-3.0722,-2.2274>,<-0.748834,-0.662498,0.018544>  }
  smooth_triangle {
<-0.548288,-3.0722,-2.04924>,<-0.37838,-0.531747,0.757677>,<-0.614034,-3.0722,-2.2274>,<-0.748834,-0.662498,0.018544>,<-0.690671,-2.76198,-2.04924>,<-0.770398,0.0754564,0.633083>  }
  smooth_triangle {
<-3.45015,0.0299911,-2.2274>,<-0.69822,-0.654462,0.290119>,<-3.32607,0.0299911,-2.10889>,<-0.512783,-0.488452,0.706023>,<-3.32607,-0.0614533,-2.2274>,<-0.57329,-0.783241,0.240564>  }
  smooth_triangle {
<-3.27274,0.0299911,-2.04924>,<-0.35563,-0.450968,0.81863>,<-3.32607,-0.0614533,-2.2274>,<-0.57329,-0.783241,0.240564>,<-3.32607,0.0299911,-2.10889>,<-0.512783,-0.488452,0.706023>  }
  smooth_triangle {
<-3.27274,0.0299911,-2.04924>,<-0.35563,-0.450968,0.81863>,<-2.91035,-0.224938,-2.2274>,<-0.0628689,-0.991274,0.11586>,<-3.32607,-0.0614533,-2.2274>,<-0.57329,-0.783241,0.240564>  }
  smooth_triangle {
<-3.27274,0.0299911,-2.04924>,<-0.35563,-0.450968,0.81863>,<-2.91035,-0.171702,-2.04924>,<-0.0371569,-0.752099,0.658002>,<-2.91035,-0.224938,-2.2274>,<-0.0628689,-0.991274,0.11586>  }
  smooth_triangle {
<-2.49463,-0.102561,-2.2274>,<0.499304,-0.810602,0.305973>,<-2.91035,-0.224938,-2.2274>,<-0.0628689,-0.991274,0.11586>,<-2.91035,-0.171702,-2.04924>,<-0.0371569,-0.752099,0.658002>  }
  smooth_triangle {
<-2.49463,-0.102561,-2.2274>,<0.499304,-0.810602,0.305973>,<-2.91035,-0.171702,-2.04924>,<-0.0371569,-0.752099,0.658002>,<-2.50302,0.0299911,-2.04924>,<0.411592,-0.433695,0.801562>  }
  smooth_triangle {
<-2.49463,-0.102561,-2.2274>,<0.499304,-0.810602,0.305973>,<-2.50302,0.0299911,-2.04924>,<0.411592,-0.433695,0.801562>,<-2.49463,0.0299912,-2.05981>,<0.441634,-0.435636,0.784335>  }
  smooth_triangle {
<-2.49463,0.0447954,-2.04924>,<0.449396,-0.398918,0.799317>,<-2.49463,0.0299912,-2.05981>,<0.441634,-0.435636,0.784335>,<-2.50302,0.0299911,-2.04924>,<0.411592,-0.433695,0.801562>  }
  smooth_triangle {
<-2.49463,0.0447954,-2.04924>,<0.449396,-0.398918,0.799317>,<-2.25194,0.0299911,-2.2274>,<0.605969,-0.714799,0.34909>,<-2.49463,0.0299912,-2.05981>,<0.441634,-0.435636,0.784335>  }
  smooth_triangle {
<-2.49463,0.0447954,-2.04924>,<0.449396,-0.398918,0.799317>,<-2.18955,0.34021,-2.04924>,<0.437896,-0.103788,0.893015>,<-2.25194,0.0299911,-2.2274>,<0.605969,-0.714799,0.34909>  }
  smooth_triangle {
<-2.07892,0.290329,-2.2274>,<0.798399,-0.375983,0.470315>,<-2.25194,0.0299911,-2.2274>,<0.605969,-0.714799,0.34909>,<-2.18955,0.34021,-2.04924>,<0.437896,-0.103788,0.893015>  }
  smooth_triangle {
<-2.07892,0.290329,-2.2274>,<0.798399,-0.375983,0.470315>,<-2.18955,0.34021,-2.04924>,<0.437896,-0.103788,0.893015>,<-2.07892,0.34021,-2.18635>,<0.6394,-0.250562,0.726902>  }
  smooth_triangle {
<-2.07892,0.290329,-2.2274>,<0.798399,-0.375983,0.470315>,<-2.07892,0.34021,-2.18635>,<0.6394,-0.250562,0.726902>,<-1.6632,0.282447,-2.2274>,<0.487707,-0.462304,-0.740552>  }
  smooth_triangle {
<-1.9163,0.34021,-2.04924>,<0.189369,-0.330721,0.924534>,<-1.6632,0.282447,-2.2274>,<0.487707,-0.462304,-0.740552>,<-2.07892,0.34021,-2.18635>,<0.6394,-0.250562,0.726902>  }
  smooth_triangle {
<-1.9163,0.34021,-2.04924>,<0.189369,-0.330721,0.924534>,<-1.6632,0.222457,-2.04924>,<0.24923,-0.846411,0.470609>,<-1.6632,0.282447,-2.2274>,<0.487707,-0.462304,-0.740552>  }
  smooth_triangle {
<-2.49463,-0.102561,-2.2274>,<0.499304,-0.810602,0.305973>,<-2.49463,0.0299912,-2.05981>,<0.441634,-0.435636,0.784335>,<-2.25194,0.0299911,-2.2274>,<0.605969,-0.714799,0.34909>  }
  smooth_triangle {
<-3.32607,0.0299911,-2.10889>,<-0.512783,-0.488452,0.706023>,<-3.45015,0.0299911,-2.2274>,<-0.69822,-0.654462,0.290119>,<-3.32607,0.111817,-2.04924>,<-0.5095,-0.2757,0.815107>  }
  smooth_triangle {
<-3.58743,0.34021,-2.2274>,<-0.954292,-0.0661378,0.291466>,<-3.32607,0.111817,-2.04924>,<-0.5095,-0.2757,0.815107>,<-3.45015,0.0299911,-2.2274>,<-0.69822,-0.654462,0.290119>  }
  smooth_triangle {
<-3.58743,0.34021,-2.2274>,<-0.954292,-0.0661378,0.291466>,<-3.47398,0.34021,-2.04924>,<-0.6554,-0.0389492,0.754277>,<-3.32607,0.111817,-2.04924>,<-0.5095,-0.2757,0.815107>  }
  smooth_triangle {
<-3.58743,0.34021,-2.2274>,<-0.954292,-0.0661378,0.291466>,<-3.49447,0.650429,-2.2274>,<-0.78145,0.509029,0.360867>,<-3.47398,0.34021,-2.04924>,<-0.6554,-0.0389492,0.754277>  }
  smooth_triangle {
<-3.32607,0.647558,-2.04924>,<-0.457851,0.340966,0.821045>,<-3.47398,0.34021,-2.04924>,<-0.6554,-0.0389492,0.754277>,<-3.49447,0.650429,-2.2274>,<-0.78145,0.509029,0.360867>  }
  smooth_triangle {
<-3.32607,0.647558,-2.04924>,<-0.457851,0.340966,0.821045>,<-3.49447,0.650429,-2.2274>,<-0.78145,0.509029,0.360867>,<-3.32607,0.650429,-2.05104>,<-0.456825,0.34867,0.818376>  }
  smooth_triangle {
<-3.32607,0.647558,-2.04924>,<-0.457851,0.340966,0.821045>,<-3.32607,0.650429,-2.05104>,<-0.456825,0.34867,0.818376>,<-3.32426,0.650429,-2.04924>,<-0.451823,0.349554,0.820773>  }
  smooth_triangle {
<-3.32607,0.827087,-2.2274>,<-0.582496,0.727773,0.362001>,<-3.32426,0.650429,-2.04924>,<-0.451823,0.349554,0.820773>,<-3.32607,0.650429,-2.05104>,<-0.456825,0.34867,0.818376>  }
  smooth_triangle {
<-3.32607,0.827087,-2.2274>,<-0.582496,0.727773,0.362001>,<-2.91035,0.892363,-2.04924>,<-0.0257533,0.758442,0.651231>,<-3.32426,0.650429,-2.04924>,<-0.451823,0.349554,0.820773>  }
  smooth_triangle {
<-3.32607,0.827087,-2.2274>,<-0.582496,0.727773,0.362001>,<-2.92256,0.960647,-2.2274>,<-0.0311979,0.962944,0.267891>,<-2.91035,0.892363,-2.04924>,<-0.0257533,0.758442,0.651231>  }
  smooth_triangle {
<-2.91035,0.960647,-2.2214>,<-0.0236272,0.959845,0.279534>,<-2.91035,0.892363,-2.04924>,<-0.0257533,0.758442,0.651231>,<-2.92256,0.960647,-2.2274>,<-0.0311979,0.962944,0.267891>  }
  smooth_triangle {
<-2.91035,0.960647,-2.2214>,<-0.0236272,0.959845,0.279534>,<-2.92256,0.960647,-2.2274>,<-0.0311979,0.962944,0.267891>,<-2.91035,0.965405,-2.2274>,<-0.0230326,0.963877,0.265351>  }
  smooth_triangle {
<-2.91035,0.960647,-2.2214>,<-0.0236272,0.959845,0.279534>,<-2.91035,0.965405,-2.2274>,<-0.0230326,0.963877,0.265351>,<-2.89519,0.960647,-2.2274>,<-0.0152993,0.963505,0.267253>  }
  smooth_triangle {
<-3.27274,0.0299911,-2.04924>,<-0.35563,-0.450968,0.81863>,<-3.32607,0.0299911,-2.10889>,<-0.512783,-0.488452,0.706023>,<-3.32607,0.111817,-2.04924>,<-0.5095,-0.2757,0.815107>  }
  smooth_triangle {
<-1.6632,0.282447,-2.2274>,<0.487707,-0.462304,-0.740552>,<-1.6632,0.222457,-2.04924>,<0.24923,-0.846411,0.470609>,<-1.60396,0.34021,-2.2274>,<0.560311,-0.255623,-0.78785>  }
  smooth_triangle {
<-1.51506,0.34021,-2.04924>,<0.769239,-0.49826,0.400011>,<-1.60396,0.34021,-2.2274>,<0.560311,-0.255623,-0.78785>,<-1.6632,0.222457,-2.04924>,<0.24923,-0.846411,0.470609>  }
  smooth_triangle {
<-1.51506,0.34021,-2.04924>,<0.769239,-0.49826,0.400011>,<-1.6632,0.473737,-2.2274>,<0.513514,0.302911,-0.802838>,<-1.60396,0.34021,-2.2274>,<0.560311,-0.255623,-0.78785>  }
  smooth_triangle {
<-1.51506,0.34021,-2.04924>,<0.769239,-0.49826,0.400011>,<-1.64527,0.650429,-2.04924>,<0.287122,0.946637,0.146423>,<-1.6632,0.473737,-2.2274>,<0.513514,0.302911,-0.802838>  }
  smooth_triangle {
<-1.6632,0.650429,-2.08883>,<0.304874,0.952392,0.000586466>,<-1.6632,0.473737,-2.2274>,<0.513514,0.302911,-0.802838>,<-1.64527,0.650429,-2.04924>,<0.287122,0.946637,0.146423>  }
  smooth_triangle {
<-1.6632,0.650429,-2.08883>,<0.304874,0.952392,0.000586466>,<-1.64527,0.650429,-2.04924>,<0.287122,0.946637,0.146423>,<-1.6632,0.66117,-2.04924>,<0.266236,0.953007,0.144552>  }
  smooth_triangle {
<-1.6632,0.650429,-2.08883>,<0.304874,0.952392,0.000586466>,<-1.6632,0.66117,-2.04924>,<0.266236,0.953007,0.144552>,<-1.70663,0.650429,-2.04924>,<0.251474,0.938014,0.238517>  }
  smooth_triangle {
<-2.07892,0.34021,-2.18635>,<0.6394,-0.250562,0.726902>,<-2.18955,0.34021,-2.04924>,<0.437896,-0.103788,0.893015>,<-2.07892,0.461316,-2.2274>,<0.847879,0.197301,0.492111>  }
  smooth_triangle {
<-2.38277,0.650429,-2.04924>,<0.343019,0.40784,0.84617>,<-2.07892,0.461316,-2.2274>,<0.847879,0.197301,0.492111>,<-2.18955,0.34021,-2.04924>,<0.437896,-0.103788,0.893015>  }
  smooth_triangle {
<-2.38277,0.650429,-2.04924>,<0.343019,0.40784,0.84617>,<-2.14252,0.650429,-2.2274>,<0.564266,0.75566,0.332539>,<-2.07892,0.461316,-2.2274>,<0.847879,0.197301,0.492111>  }
  smooth_triangle {
<-2.38277,0.650429,-2.04924>,<0.343019,0.40784,0.84617>,<-2.49463,0.701262,-2.04924>,<0.377275,0.431438,0.819466>,<-2.14252,0.650429,-2.2274>,<0.564266,0.75566,0.332539>  }
  smooth_triangle {
<-2.49463,0.845381,-2.2274>,<0.467201,0.81158,0.350801>,<-2.14252,0.650429,-2.2274>,<0.564266,0.75566,0.332539>,<-2.49463,0.701262,-2.04924>,<0.377275,0.431438,0.819466>  }
  smooth_triangle {
<-2.49463,0.845381,-2.2274>,<0.467201,0.81158,0.350801>,<-2.49463,0.701262,-2.04924>,<0.377275,0.431438,0.819466>,<-2.91035,0.892363,-2.04924>,<-0.0257533,0.758442,0.651231>  }
  smooth_triangle {
<-2.49463,0.845381,-2.2274>,<0.467201,0.81158,0.350801>,<-2.91035,0.892363,-2.04924>,<-0.0257533,0.758442,0.651231>,<-2.89519,0.960647,-2.2274>,<-0.0152993,0.963505,0.267253>  }
  smooth_triangle {
<-2.91035,0.960647,-2.2214>,<-0.0236272,0.959845,0.279534>,<-2.89519,0.960647,-2.2274>,<-0.0152993,0.963505,0.267253>,<-2.91035,0.892363,-2.04924>,<-0.0257533,0.758442,0.651231>  }
  smooth_triangle {
<-1.9163,0.34021,-2.04924>,<0.189369,-0.330721,0.924534>,<-2.07892,0.34021,-2.18635>,<0.6394,-0.250562,0.726902>,<-1.70663,0.650429,-2.04924>,<0.251474,0.938014,0.238517>  }
  smooth_triangle {
<-2.07892,0.461316,-2.2274>,<0.847879,0.197301,0.492111>,<-1.70663,0.650429,-2.04924>,<0.251474,0.938014,0.238517>,<-2.07892,0.34021,-2.18635>,<0.6394,-0.250562,0.726902>  }
  smooth_triangle {
<-2.07892,0.461316,-2.2274>,<0.847879,0.197301,0.492111>,<-1.6632,0.650429,-2.08883>,<0.304874,0.952392,0.000586466>,<-1.70663,0.650429,-2.04924>,<0.251474,0.938014,0.238517>  }
  smooth_triangle {
<-2.07892,0.461316,-2.2274>,<0.847879,0.197301,0.492111>,<-1.6632,0.473737,-2.2274>,<0.513514,0.302911,-0.802838>,<-1.6632,0.650429,-2.08883>,<0.304874,0.952392,0.000586466>  }
  smooth_triangle {
<-3.32607,0.650429,-2.05104>,<-0.456825,0.34867,0.818376>,<-3.49447,0.650429,-2.2274>,<-0.78145,0.509029,0.360867>,<-3.32607,0.827087,-2.2274>,<-0.582496,0.727773,0.362001>  }
  smooth_triangle {
<-3.60605,-3.38242,-2.40555>,<-0.453137,-0.376922,0.807835>,<-3.39917,-3.38242,-2.2274>,<-0.0868997,-0.116087,0.98943>,<-3.32607,-3.59548,-2.40555>,<-0.0651548,-0.839314,0.539729>  }
  smooth_triangle {
<-3.32607,-3.44337,-2.2274>,<-0.0573565,-0.160451,0.985376>,<-3.32607,-3.59548,-2.40555>,<-0.0651548,-0.839314,0.539729>,<-3.39917,-3.38242,-2.2274>,<-0.0868997,-0.116087,0.98943>  }
  smooth_triangle {
<-3.32607,-3.44337,-2.2274>,<-0.0573565,-0.160451,0.985376>,<-2.98891,-3.38242,-2.40555>,<0.880441,-0.185003,0.436575>,<-3.32607,-3.59548,-2.40555>,<-0.0651548,-0.839314,0.539729>  }
  smooth_triangle {
<-3.32607,-3.44337,-2.2274>,<-0.0573565,-0.160451,0.985376>,<-3.21337,-3.38242,-2.2274>,<0.01087,-0.113034,0.993532>,<-2.98891,-3.38242,-2.40555>,<0.880441,-0.185003,0.436575>  }
  smooth_triangle {
<-3.16062,-3.0722,-2.40555>,<0.383946,0.860449,0.334981>,<-2.98891,-3.38242,-2.40555>,<0.880441,-0.185003,0.436575>,<-3.21337,-3.38242,-2.2274>,<0.01087,-0.113034,0.993532>  }
  smooth_triangle {
<-3.16062,-3.0722,-2.40555>,<0.383946,0.860449,0.334981>,<-3.21337,-3.38242,-2.2274>,<0.01087,-0.113034,0.993532>,<-3.32607,-3.22439,-2.2274>,<-0.0450849,0.0626804,0.997015>  }
  smooth_triangle {
<-3.16062,-3.0722,-2.40555>,<0.383946,0.860449,0.334981>,<-3.32607,-3.22439,-2.2274>,<-0.0450849,0.0626804,0.997015>,<-3.32607,-3.0722,-2.29629>,<0.000950679,0.453138,0.89144>  }
  smooth_triangle {
<-3.39917,-3.38242,-2.2274>,<-0.0868997,-0.116087,0.98943>,<-3.32607,-3.0722,-2.29629>,<0.000950679,0.453138,0.89144>,<-3.32607,-3.22439,-2.2274>,<-0.0450849,0.0626804,0.997015>  }
  smooth_triangle {
<-3.39917,-3.38242,-2.2274>,<-0.0868997,-0.116087,0.98943>,<-3.56152,-3.0722,-2.40555>,<0.0276216,0.507386,0.861276>,<-3.32607,-3.0722,-2.29629>,<0.000950679,0.453138,0.89144>  }
  smooth_triangle {
<-3.39917,-3.38242,-2.2274>,<-0.0868997,-0.116087,0.98943>,<-3.60605,-3.38242,-2.40555>,<-0.453137,-0.376922,0.807835>,<-3.56152,-3.0722,-2.40555>,<0.0276216,0.507386,0.861276>  }
  smooth_triangle {
<-4.79935,-3.0722,-2.40555>,<-0.331424,-0.370278,0.867786>,<-4.57323,-3.0722,-2.33136>,<-0.0985836,-0.28163,0.954445>,<-4.57323,-3.25552,-2.40555>,<-0.139651,-0.553696,0.820925>  }
  smooth_triangle {
<-4.15751,-3.0722,-2.36925>,<0.177333,-0.274124,0.945203>,<-4.57323,-3.25552,-2.40555>,<-0.139651,-0.553696,0.820925>,<-4.57323,-3.0722,-2.33136>,<-0.0985836,-0.28163,0.954445>  }
  smooth_triangle {
<-4.15751,-3.0722,-2.36925>,<0.177333,-0.274124,0.945203>,<-4.15751,-3.17341,-2.40555>,<0.171737,-0.38278,0.907737>,<-4.57323,-3.25552,-2.40555>,<-0.139651,-0.553696,0.820925>  }
  smooth_triangle {
<-4.15751,-3.0722,-2.36925>,<0.177333,-0.274124,0.945203>,<-3.95712,-3.0722,-2.40555>,<0.155972,-0.19717,0.967883>,<-4.15751,-3.17341,-2.40555>,<0.171737,-0.38278,0.907737>  }
  smooth_triangle {
<-0.530038,-3.0722,-2.40555>,<-0.548095,-0.530054,-0.64702>,<-0.614034,-3.0722,-2.2274>,<-0.748834,-0.662498,0.018544>,<-0.41604,-3.18427,-2.40555>,<-0.398425,-0.699435,-0.593336>  }
  smooth_triangle {
<-0.41604,-3.25138,-2.2274>,<-0.382094,-0.920662,0.0799048>,<-0.41604,-3.18427,-2.40555>,<-0.398425,-0.699435,-0.593336>,<-0.614034,-3.0722,-2.2274>,<-0.748834,-0.662498,0.018544>  }
  smooth_triangle {
<-0.41604,-3.25138,-2.2274>,<-0.382094,-0.920662,0.0799048>,<-0.000321388,-3.21919,-2.40555>,<0.254138,-0.77629,-0.576878>,<-0.41604,-3.18427,-2.40555>,<-0.398425,-0.699435,-0.593336>  }
  smooth_triangle {
<-0.41604,-3.25138,-2.2274>,<-0.382094,-0.920662,0.0799048>,<-0.000321388,-3.27897,-2.2274>,<0.236448,-0.970511,0.0469023>,<-0.000321388,-3.21919,-2.40555>,<0.254138,-0.77629,-0.576878>  }
  smooth_triangle {
<0.180653,-3.0722,-2.40555>,<0.50989,-0.578157,-0.636983>,<-0.000321388,-3.21919,-2.40555>,<0.254138,-0.77629,-0.576878>,<-0.000321388,-3.27897,-2.2274>,<0.236448,-0.970511,0.0469023>  }
  smooth_triangle {
<0.180653,-3.0722,-2.40555>,<0.50989,-0.578157,-0.636983>,<-0.000321388,-3.27897,-2.2274>,<0.236448,-0.970511,0.0469023>,<0.2617,-3.0722,-2.2274>,<0.740358,-0.672177,-0.00696411>  }
  smooth_triangle {
<0.180653,-3.0722,-2.40555>,<0.50989,-0.578157,-0.636983>,<0.2617,-3.0722,-2.2274>,<0.740358,-0.672177,-0.00696411>,<0.286928,-2.76198,-2.40555>,<0.736061,0.0641934,-0.673865>  }
  smooth_triangle {
<0.349726,-2.76198,-2.2274>,<0.99586,0.0453421,-0.078786>,<0.286928,-2.76198,-2.40555>,<0.736061,0.0641934,-0.673865>,<0.2617,-3.0722,-2.2274>,<0.740358,-0.672177,-0.00696411>  }
  smooth_triangle {
<0.349726,-2.76198,-2.2274>,<0.99586,0.0453421,-0.078786>,<0.0968665,-2.45176,-2.40555>,<0.305538,0.726027,-0.616062>,<0.286928,-2.76198,-2.40555>,<0.736061,0.0641934,-0.673865>  }
  smooth_triangle {
<0.349726,-2.76198,-2.2274>,<0.99586,0.0453421,-0.078786>,<0.204683,-2.45176,-2.2274>,<0.533316,0.842652,-0.0742345>,<0.0968665,-2.45176,-2.40555>,<0.305538,0.726027,-0.616062>  }
  smooth_triangle {
<-0.000321388,-2.38476,-2.40555>,<0.172965,0.784691,-0.595267>,<0.0968665,-2.45176,-2.40555>,<0.305538,0.726027,-0.616062>,<0.204683,-2.45176,-2.2274>,<0.533316,0.842652,-0.0742345>  }
  smooth_triangle {
<-0.000321388,-2.38476,-2.40555>,<0.172965,0.784691,-0.595267>,<0.204683,-2.45176,-2.2274>,<0.533316,0.842652,-0.0742345>,<-0.000321388,-2.30531,-2.2274>,<0.171932,0.981829,-0.0803248>  }
  smooth_triangle {
<-0.000321388,-2.38476,-2.40555>,<0.172965,0.784691,-0.595267>,<-0.000321388,-2.30531,-2.2274>,<0.171932,0.981829,-0.0803248>,<-0.351342,-2.45176,-2.40555>,<-0.35858,0.731731,-0.579646>  }
  smooth_triangle {
<-0.41604,-2.37108,-2.2274>,<-0.459264,0.88319,-0.0951384>,<-0.351342,-2.45176,-2.40555>,<-0.35858,0.731731,-0.579646>,<-0.000321388,-2.30531,-2.2274>,<0.171932,0.981829,-0.0803248>  }
  smooth_triangle {
<-0.41604,-2.37108,-2.2274>,<-0.459264,0.88319,-0.0951384>,<-0.41604,-2.45176,-2.38861>,<-0.447403,0.736002,-0.508066>,<-0.351342,-2.45176,-2.40555>,<-0.35858,0.731731,-0.579646>  }
  smooth_triangle {
<-0.41604,-2.37108,-2.2274>,<-0.459264,0.88319,-0.0951384>,<-0.504165,-2.45176,-2.2274>,<-0.527255,0.842667,-0.109149>,<-0.41604,-2.45176,-2.38861>,<-0.447403,0.736002,-0.508066>  }
  smooth_triangle {
<-0.41604,-2.46553,-2.40555>,<-0.445,0.68424,-0.577746>,<-0.41604,-2.45176,-2.38861>,<-0.447403,0.736002,-0.508066>,<-0.504165,-2.45176,-2.2274>,<-0.527255,0.842667,-0.109149>  }
  smooth_triangle {
<-0.41604,-2.46553,-2.40555>,<-0.445,0.68424,-0.577746>,<-0.504165,-2.45176,-2.2274>,<-0.527255,0.842667,-0.109149>,<-0.697642,-2.76198,-2.2274>,<-0.965734,0.170377,-0.195779>  }
  smooth_triangle {
<-0.41604,-2.46553,-2.40555>,<-0.445,0.68424,-0.577746>,<-0.697642,-2.76198,-2.2274>,<-0.965734,0.170377,-0.195779>,<-0.614527,-2.76198,-2.40555>,<-0.673135,0.16586,-0.72068>  }
  smooth_triangle {
<-0.614034,-3.0722,-2.2274>,<-0.748834,-0.662498,0.018544>,<-0.614527,-2.76198,-2.40555>,<-0.673135,0.16586,-0.72068>,<-0.697642,-2.76198,-2.2274>,<-0.965734,0.170377,-0.195779>  }
  smooth_triangle {
<-0.614034,-3.0722,-2.2274>,<-0.748834,-0.662498,0.018544>,<-0.530038,-3.0722,-2.40555>,<-0.548095,-0.530054,-0.64702>,<-0.614527,-2.76198,-2.40555>,<-0.673135,0.16586,-0.72068>  }
  smooth_triangle {
<-4.57323,-3.0722,-2.33136>,<-0.0985836,-0.28163,0.954445>,<-4.79935,-3.0722,-2.40555>,<-0.331424,-0.370278,0.867786>,<-4.57323,-2.76198,-2.27696>,<-0.0718216,0.0146214,0.99731>  }
  smooth_triangle {
<-4.88858,-2.76198,-2.40555>,<-0.560194,0.0860734,0.823878>,<-4.57323,-2.76198,-2.27696>,<-0.0718216,0.0146214,0.99731>,<-4.79935,-3.0722,-2.40555>,<-0.331424,-0.370278,0.867786>  }
  smooth_triangle {
<-4.88858,-2.76198,-2.40555>,<-0.560194,0.0860734,0.823878>,<-4.57323,-2.45253,-2.40555>,<-0.110473,0.745974,0.656748>,<-4.57323,-2.76198,-2.27696>,<-0.0718216,0.0146214,0.99731>  }
  smooth_triangle {
<-4.15751,-3.0722,-2.36925>,<0.177333,-0.274124,0.945203>,<-4.57323,-3.0722,-2.33136>,<-0.0985836,-0.28163,0.954445>,<-4.15751,-2.76198,-2.32886>,<0.268277,0.0729697,0.960574>  }
  smooth_triangle {
<-4.57323,-2.76198,-2.27696>,<-0.0718216,0.0146214,0.99731>,<-4.15751,-2.76198,-2.32886>,<0.268277,0.0729697,0.960574>,<-4.57323,-3.0722,-2.33136>,<-0.0985836,-0.28163,0.954445>  }
  smooth_triangle {
<-4.57323,-2.76198,-2.27696>,<-0.0718216,0.0146214,0.99731>,<-4.15751,-2.55257,-2.40555>,<0.382762,0.472829,0.793679>,<-4.15751,-2.76198,-2.32886>,<0.268277,0.0729697,0.960574>  }
  smooth_triangle {
<-4.57323,-2.76198,-2.27696>,<-0.0718216,0.0146214,0.99731>,<-4.57323,-2.45253,-2.40555>,<-0.110473,0.745974,0.656748>,<-4.15751,-2.55257,-2.40555>,<0.382762,0.472829,0.793679>  }
  smooth_triangle {
<-3.95712,-3.0722,-2.40555>,<0.155972,-0.19717,0.967883>,<-4.15751,-3.0722,-2.36925>,<0.177333,-0.274124,0.945203>,<-3.94583,-2.76198,-2.40555>,<0.519076,0.239439,0.820506>  }
  smooth_triangle {
<-4.15751,-2.76198,-2.32886>,<0.268277,0.0729697,0.960574>,<-3.94583,-2.76198,-2.40555>,<0.519076,0.239439,0.820506>,<-4.15751,-3.0722,-2.36925>,<0.177333,-0.274124,0.945203>  }
  smooth_triangle {
<-4.15751,-2.76198,-2.32886>,<0.268277,0.0729697,0.960574>,<-4.15751,-2.55257,-2.40555>,<0.382762,0.472829,0.793679>,<-3.94583,-2.76198,-2.40555>,<0.519076,0.239439,0.820506>  }
  smooth_triangle {
<-3.32607,-3.0722,-2.29629>,<0.000950679,0.453138,0.89144>,<-3.56152,-3.0722,-2.40555>,<0.0276216,0.507386,0.861276>,<-3.32607,-2.97777,-2.40555>,<0.197877,0.90836,0.368411>  }
  smooth_triangle {
<-3.16062,-3.0722,-2.40555>,<0.383946,0.860449,0.334981>,<-3.32607,-3.0722,-2.29629>,<0.000950679,0.453138,0.89144>,<-3.32607,-2.97777,-2.40555>,<0.197877,0.90836,0.368411>  }
  smooth_triangle {
<-0.41604,-2.45176,-2.38861>,<-0.447403,0.736002,-0.508066>,<-0.41604,-2.46553,-2.40555>,<-0.445,0.68424,-0.577746>,<-0.351342,-2.45176,-2.40555>,<-0.35858,0.731731,-0.579646>  }
  smooth_triangle {
<-3.43021,0.0299911,-2.40555>,<-0.659064,-0.706866,-0.256857>,<-3.45015,0.0299911,-2.2274>,<-0.69822,-0.654462,0.290119>,<-3.32607,-0.0420534,-2.40555>,<-0.548187,-0.796967,-0.253642>  }
  smooth_triangle {
<-3.32607,-0.0614533,-2.2274>,<-0.57329,-0.783241,0.240564>,<-3.32607,-0.0420534,-2.40555>,<-0.548187,-0.796967,-0.253642>,<-3.45015,0.0299911,-2.2274>,<-0.69822,-0.654462,0.290119>  }
  smooth_triangle {
<-3.32607,-0.0614533,-2.2274>,<-0.57329,-0.783241,0.240564>,<-2.91035,-0.202908,-2.40555>,<-0.0788712,-0.959926,-0.268928>,<-3.32607,-0.0420534,-2.40555>,<-0.548187,-0.796967,-0.253642>  }
  smooth_triangle {
<-3.32607,-0.0614533,-2.2274>,<-0.57329,-0.783241,0.240564>,<-2.91035,-0.224938,-2.2274>,<-0.0628689,-0.991274,0.11586>,<-2.91035,-0.202908,-2.40555>,<-0.0788712,-0.959926,-0.268928>  }
  smooth_triangle {
<-2.49463,-0.0979201,-2.40555>,<0.447482,-0.868865,-0.21174>,<-2.91035,-0.202908,-2.40555>,<-0.0788712,-0.959926,-0.268928>,<-2.91035,-0.224938,-2.2274>,<-0.0628689,-0.991274,0.11586>  }
  smooth_triangle {
<-2.49463,-0.0979201,-2.40555>,<0.447482,-0.868865,-0.21174>,<-2.91035,-0.224938,-2.2274>,<-0.0628689,-0.991274,0.11586>,<-2.49463,-0.102561,-2.2274>,<0.499304,-0.810602,0.305973>  }
  smooth_triangle {
<-2.49463,-0.0979201,-2.40555>,<0.447482,-0.868865,-0.21174>,<-2.49463,-0.102561,-2.2274>,<0.499304,-0.810602,0.305973>,<-2.25652,0.0299911,-2.40555>,<0.611257,-0.75662,-0.232145>  }
  smooth_triangle {
<-2.25194,0.0299911,-2.2274>,<0.605969,-0.714799,0.34909>,<-2.25652,0.0299911,-2.40555>,<0.611257,-0.75662,-0.232145>,<-2.49463,-0.102561,-2.2274>,<0.499304,-0.810602,0.305973>  }
  smooth_triangle {
<-2.25194,0.0299911,-2.2274>,<0.605969,-0.714799,0.34909>,<-2.07892,0.314152,-2.40555>,<0.88001,-0.242179,-0.408573>,<-2.25652,0.0299911,-2.40555>,<0.611257,-0.75662,-0.232145>  }
  smooth_triangle {
<-2.25194,0.0299911,-2.2274>,<0.605969,-0.714799,0.34909>,<-2.07892,0.290329,-2.2274>,<0.798399,-0.375983,0.470315>,<-2.07892,0.314152,-2.40555>,<0.88001,-0.242179,-0.408573>  }
  smooth_triangle {
<-2.02406,0.34021,-2.40555>,<0.84338,-0.173122,-0.508665>,<-2.07892,0.314152,-2.40555>,<0.88001,-0.242179,-0.408573>,<-2.07892,0.290329,-2.2274>,<0.798399,-0.375983,0.470315>  }
  smooth_triangle {
<-2.02406,0.34021,-2.40555>,<0.84338,-0.173122,-0.508665>,<-2.07892,0.290329,-2.2274>,<0.798399,-0.375983,0.470315>,<-1.6632,0.282447,-2.2274>,<0.487707,-0.462304,-0.740552>  }
  smooth_triangle {
<-2.02406,0.34021,-2.40555>,<0.84338,-0.173122,-0.508665>,<-1.6632,0.282447,-2.2274>,<0.487707,-0.462304,-0.740552>,<-1.6632,0.34021,-2.29032>,<0.477234,-0.226304,-0.849137>  }
  smooth_triangle {
<-1.60396,0.34021,-2.2274>,<0.560311,-0.255623,-0.78785>,<-1.6632,0.34021,-2.29032>,<0.477234,-0.226304,-0.849137>,<-1.6632,0.282447,-2.2274>,<0.487707,-0.462304,-0.740552>  }
  smooth_triangle {
<-1.60396,0.34021,-2.2274>,<0.560311,-0.255623,-0.78785>,<-1.6632,0.473737,-2.2274>,<0.513514,0.302911,-0.802838>,<-1.6632,0.34021,-2.29032>,<0.477234,-0.226304,-0.849137>  }
  smooth_triangle {
<-3.45015,0.0299911,-2.2274>,<-0.69822,-0.654462,0.290119>,<-3.43021,0.0299911,-2.40555>,<-0.659064,-0.706866,-0.256857>,<-3.58743,0.34021,-2.2274>,<-0.954292,-0.0661378,0.291466>  }
  smooth_triangle {
<-3.57863,0.34021,-2.40555>,<-0.962233,-0.104661,-0.251303>,<-3.58743,0.34021,-2.2274>,<-0.954292,-0.0661378,0.291466>,<-3.43021,0.0299911,-2.40555>,<-0.659064,-0.706866,-0.256857>  }
  smooth_triangle {
<-3.57863,0.34021,-2.40555>,<-0.962233,-0.104661,-0.251303>,<-3.49447,0.650429,-2.2274>,<-0.78145,0.509029,0.360867>,<-3.58743,0.34021,-2.2274>,<-0.954292,-0.0661378,0.291466>  }
  smooth_triangle {
<-3.57863,0.34021,-2.40555>,<-0.962233,-0.104661,-0.251303>,<-3.49683,0.650429,-2.40555>,<-0.834613,0.51842,-0.186175>,<-3.49447,0.650429,-2.2274>,<-0.78145,0.509029,0.360867>  }
  smooth_triangle {
<-3.32607,0.827087,-2.2274>,<-0.582496,0.727773,0.362001>,<-3.49447,0.650429,-2.2274>,<-0.78145,0.509029,0.360867>,<-3.49683,0.650429,-2.40555>,<-0.834613,0.51842,-0.186175>  }
  smooth_triangle {
<-3.32607,0.827087,-2.2274>,<-0.582496,0.727773,0.362001>,<-3.49683,0.650429,-2.40555>,<-0.834613,0.51842,-0.186175>,<-3.32607,0.835772,-2.40555>,<-0.611102,0.778188,-0.144834>  }
  smooth_triangle {
<-3.32607,0.827087,-2.2274>,<-0.582496,0.727773,0.362001>,<-3.32607,0.835772,-2.40555>,<-0.611102,0.778188,-0.144834>,<-2.92256,0.960647,-2.2274>,<-0.0311979,0.962944,0.267891>  }
  smooth_triangle {
<-2.96301,0.960647,-2.40555>,<-0.06463,0.993855,-0.0898649>,<-2.92256,0.960647,-2.2274>,<-0.0311979,0.962944,0.267891>,<-3.32607,0.835772,-2.40555>,<-0.611102,0.778188,-0.144834>  }
  smooth_triangle {
<-2.96301,0.960647,-2.40555>,<-0.06463,0.993855,-0.0898649>,<-2.91035,0.965405,-2.2274>,<-0.0230326,0.963877,0.265351>,<-2.92256,0.960647,-2.2274>,<-0.0311979,0.962944,0.267891>  }
  smooth_triangle {
<-2.96301,0.960647,-2.40555>,<-0.06463,0.993855,-0.0898649>,<-2.91035,0.9795,-2.40555>,<-0.0203676,0.995387,-0.093756>,<-2.91035,0.965405,-2.2274>,<-0.0230326,0.963877,0.265351>  }
  smooth_triangle {
<-2.89519,0.960647,-2.2274>,<-0.0152993,0.963505,0.267253>,<-2.91035,0.965405,-2.2274>,<-0.0230326,0.963877,0.265351>,<-2.91035,0.9795,-2.40555>,<-0.0203676,0.995387,-0.093756>  }
  smooth_triangle {
<-2.89519,0.960647,-2.2274>,<-0.0152993,0.963505,0.267253>,<-2.91035,0.9795,-2.40555>,<-0.0203676,0.995387,-0.093756>,<-2.84735,0.960647,-2.40555>,<0.0222369,0.995494,-0.0921783>  }
  smooth_triangle {
<-2.89519,0.960647,-2.2274>,<-0.0152993,0.963505,0.267253>,<-2.84735,0.960647,-2.40555>,<0.0222369,0.995494,-0.0921783>,<-2.49463,0.845381,-2.2274>,<0.467201,0.81158,0.350801>  }
  smooth_triangle {
<-2.49463,0.855797,-2.40555>,<0.482393,0.865574,-0.134454>,<-2.49463,0.845381,-2.2274>,<0.467201,0.81158,0.350801>,<-2.84735,0.960647,-2.40555>,<0.0222369,0.995494,-0.0921783>  }
  smooth_triangle {
<-2.49463,0.855797,-2.40555>,<0.482393,0.865574,-0.134454>,<-2.14252,0.650429,-2.2274>,<0.564266,0.75566,0.332539>,<-2.49463,0.845381,-2.2274>,<0.467201,0.81158,0.350801>  }
  smooth_triangle {
<-2.49463,0.855797,-2.40555>,<0.482393,0.865574,-0.134454>,<-2.16736,0.650429,-2.40555>,<0.643966,0.686225,-0.338236>,<-2.14252,0.650429,-2.2274>,<0.564266,0.75566,0.332539>  }
  smooth_triangle {
<-2.07892,0.461316,-2.2274>,<0.847879,0.197301,0.492111>,<-2.14252,0.650429,-2.2274>,<0.564266,0.75566,0.332539>,<-2.16736,0.650429,-2.40555>,<0.643966,0.686225,-0.338236>  }
  smooth_triangle {
<-2.07892,0.461316,-2.2274>,<0.847879,0.197301,0.492111>,<-2.16736,0.650429,-2.40555>,<0.643966,0.686225,-0.338236>,<-2.07892,0.392588,-2.40555>,<0.897311,-0.0217453,-0.440862>  }
  smooth_triangle {
<-2.07892,0.461316,-2.2274>,<0.847879,0.197301,0.492111>,<-2.07892,0.392588,-2.40555>,<0.897311,-0.0217453,-0.440862>,<-1.6632,0.473737,-2.2274>,<0.513514,0.302911,-0.802838>  }
  smooth_triangle {
<-2.02406,0.34021,-2.40555>,<0.84338,-0.173122,-0.508665>,<-1.6632,0.473737,-2.2274>,<0.513514,0.302911,-0.802838>,<-2.07892,0.392588,-2.40555>,<0.897311,-0.0217453,-0.440862>  }
  smooth_triangle {
<-2.02406,0.34021,-2.40555>,<0.84338,-0.173122,-0.508665>,<-1.6632,0.34021,-2.29032>,<0.477234,-0.226304,-0.849137>,<-1.6632,0.473737,-2.2274>,<0.513514,0.302911,-0.802838>  }
  smooth_triangle {
<-3.66306,-3.38242,-2.5837>,<-0.47355,-0.859188,0.193768>,<-3.60605,-3.38242,-2.40555>,<-0.453137,-0.376922,0.807835>,<-3.32607,-3.5817,-2.5837>,<0.053922,-0.893618,-0.445577>  }
  smooth_triangle {
<-3.32607,-3.59548,-2.40555>,<-0.0651548,-0.839314,0.539729>,<-3.32607,-3.5817,-2.5837>,<0.053922,-0.893618,-0.445577>,<-3.60605,-3.38242,-2.40555>,<-0.453137,-0.376922,0.807835>  }
  smooth_triangle {
<-3.32607,-3.59548,-2.40555>,<-0.0651548,-0.839314,0.539729>,<-3.05855,-3.38242,-2.5837>,<0.693112,-0.1345,-0.708171>,<-3.32607,-3.5817,-2.5837>,<0.053922,-0.893618,-0.445577>  }
  smooth_triangle {
<-3.32607,-3.59548,-2.40555>,<-0.0651548,-0.839314,0.539729>,<-2.98891,-3.38242,-2.40555>,<0.880441,-0.185003,0.436575>,<-3.05855,-3.38242,-2.5837>,<0.693112,-0.1345,-0.708171>  }
  smooth_triangle {
<-3.22418,-3.0722,-2.5837>,<0.420461,0.765049,-0.487763>,<-3.05855,-3.38242,-2.5837>,<0.693112,-0.1345,-0.708171>,<-2.98891,-3.38242,-2.40555>,<0.880441,-0.185003,0.436575>  }
  smooth_triangle {
<-3.22418,-3.0722,-2.5837>,<0.420461,0.765049,-0.487763>,<-2.98891,-3.38242,-2.40555>,<0.880441,-0.185003,0.436575>,<-3.16062,-3.0722,-2.40555>,<0.383946,0.860449,0.334981>  }
  smooth_triangle {
<-3.22418,-3.0722,-2.5837>,<0.420461,0.765049,-0.487763>,<-3.16062,-3.0722,-2.40555>,<0.383946,0.860449,0.334981>,<-3.32607,-3.00728,-2.5837>,<0.362119,0.82317,-0.437335>  }
  smooth_triangle {
<-3.32607,-2.97777,-2.40555>,<0.197877,0.90836,0.368411>,<-3.32607,-3.00728,-2.5837>,<0.362119,0.82317,-0.437335>,<-3.16062,-3.0722,-2.40555>,<0.383946,0.860449,0.334981>  }
  smooth_triangle {
<-3.32607,-2.97777,-2.40555>,<0.197877,0.90836,0.368411>,<-3.74179,-3.04093,-2.5837>,<0.659672,0.323523,0.678355>,<-3.32607,-3.00728,-2.5837>,<0.362119,0.82317,-0.437335>  }
  smooth_triangle {
<-3.32607,-2.97777,-2.40555>,<0.197877,0.90836,0.368411>,<-3.56152,-3.0722,-2.40555>,<0.0276216,0.507386,0.861276>,<-3.74179,-3.04093,-2.5837>,<0.659672,0.323523,0.678355>  }
  smooth_triangle {
<-3.74179,-3.0722,-2.56567>,<0.47159,0.221749,0.853482>,<-3.74179,-3.04093,-2.5837>,<0.659672,0.323523,0.678355>,<-3.56152,-3.0722,-2.40555>,<0.0276216,0.507386,0.861276>  }
  smooth_triangle {
<-3.74179,-3.0722,-2.56567>,<0.47159,0.221749,0.853482>,<-3.56152,-3.0722,-2.40555>,<0.0276216,0.507386,0.861276>,<-3.60605,-3.38242,-2.40555>,<-0.453137,-0.376922,0.807835>  }
  smooth_triangle {
<-3.74179,-3.0722,-2.56567>,<0.47159,0.221749,0.853482>,<-3.60605,-3.38242,-2.40555>,<-0.453137,-0.376922,0.807835>,<-3.74179,-3.13996,-2.5837>,<0.402467,-0.00596518,0.915415>  }
  smooth_triangle {
<-3.66306,-3.38242,-2.5837>,<-0.47355,-0.859188,0.193768>,<-3.74179,-3.13996,-2.5837>,<0.402467,-0.00596518,0.915415>,<-3.60605,-3.38242,-2.40555>,<-0.453137,-0.376922,0.807835>  }
  smooth_triangle {
<-4.9195,-3.0722,-2.5837>,<-0.79127,-0.42518,0.439447>,<-4.79935,-3.0722,-2.40555>,<-0.331424,-0.370278,0.867786>,<-4.57323,-3.36047,-2.5837>,<-0.214888,-0.87977,0.424061>  }
  smooth_triangle {
<-4.57323,-3.25552,-2.40555>,<-0.139651,-0.553696,0.820925>,<-4.57323,-3.36047,-2.5837>,<-0.214888,-0.87977,0.424061>,<-4.79935,-3.0722,-2.40555>,<-0.331424,-0.370278,0.867786>  }
  smooth_triangle {
<-4.57323,-3.25552,-2.40555>,<-0.139651,-0.553696,0.820925>,<-4.15751,-3.34845,-2.5837>,<0.0641169,-0.840292,0.538329>,<-4.57323,-3.36047,-2.5837>,<-0.214888,-0.87977,0.424061>  }
  smooth_triangle {
<-4.57323,-3.25552,-2.40555>,<-0.139651,-0.553696,0.820925>,<-4.15751,-3.17341,-2.40555>,<0.171737,-0.38278,0.907737>,<-4.15751,-3.34845,-2.5837>,<0.0641169,-0.840292,0.538329>  }
  smooth_triangle {
<-3.74179,-3.13996,-2.5837>,<0.402467,-0.00596518,0.915415>,<-4.15751,-3.34845,-2.5837>,<0.0641169,-0.840292,0.538329>,<-4.15751,-3.17341,-2.40555>,<0.171737,-0.38278,0.907737>  }
  smooth_triangle {
<-3.74179,-3.13996,-2.5837>,<0.402467,-0.00596518,0.915415>,<-4.15751,-3.17341,-2.40555>,<0.171737,-0.38278,0.907737>,<-3.95712,-3.0722,-2.40555>,<0.155972,-0.19717,0.967883>  }
  smooth_triangle {
<-3.74179,-3.13996,-2.5837>,<0.402467,-0.00596518,0.915415>,<-3.95712,-3.0722,-2.40555>,<0.155972,-0.19717,0.967883>,<-3.74179,-3.0722,-2.56567>,<0.47159,0.221749,0.853482>  }
  smooth_triangle {
<-3.94583,-2.76198,-2.40555>,<0.519076,0.239439,0.820506>,<-3.74179,-3.0722,-2.56567>,<0.47159,0.221749,0.853482>,<-3.95712,-3.0722,-2.40555>,<0.155972,-0.19717,0.967883>  }
  smooth_triangle {
<-3.94583,-2.76198,-2.40555>,<0.519076,0.239439,0.820506>,<-3.74179,-3.04093,-2.5837>,<0.659672,0.323523,0.678355>,<-3.74179,-3.0722,-2.56567>,<0.47159,0.221749,0.853482>  }
  smooth_triangle {
<-3.94583,-2.76198,-2.40555>,<0.519076,0.239439,0.820506>,<-3.83828,-2.76198,-2.5837>,<0.809799,0.516994,0.277385>,<-3.74179,-3.04093,-2.5837>,<0.659672,0.323523,0.678355>  }
  smooth_triangle {
<-0.41604,-3.0722,-2.51937>,<-0.379476,-0.465968,-0.799294>,<-0.530038,-3.0722,-2.40555>,<-0.548095,-0.530054,-0.64702>,<-0.41604,-3.18427,-2.40555>,<-0.398425,-0.699435,-0.593336>  }
  smooth_triangle {
<-0.41604,-3.0722,-2.51937>,<-0.379476,-0.465968,-0.799294>,<-0.41604,-3.18427,-2.40555>,<-0.398425,-0.699435,-0.593336>,<-0.000321388,-3.0722,-2.55584>,<0.22481,-0.462677,-0.857549>  }
  smooth_triangle {
<-0.000321388,-3.21919,-2.40555>,<0.254138,-0.77629,-0.576878>,<-0.000321388,-3.0722,-2.55584>,<0.22481,-0.462677,-0.857549>,<-0.41604,-3.18427,-2.40555>,<-0.398425,-0.699435,-0.593336>  }
  smooth_triangle {
<-0.000321388,-3.21919,-2.40555>,<0.254138,-0.77629,-0.576878>,<0.180653,-3.0722,-2.40555>,<0.50989,-0.578157,-0.636983>,<-0.000321388,-3.0722,-2.55584>,<0.22481,-0.462677,-0.857549>  }
  smooth_triangle {
<-4.79935,-3.0722,-2.40555>,<-0.331424,-0.370278,0.867786>,<-4.9195,-3.0722,-2.5837>,<-0.79127,-0.42518,0.439447>,<-4.88858,-2.76198,-2.40555>,<-0.560194,0.0860734,0.823878>  }
  smooth_triangle {
<-4.96777,-2.76198,-2.5837>,<-0.918136,0.141367,0.37019>,<-4.88858,-2.76198,-2.40555>,<-0.560194,0.0860734,0.823878>,<-4.9195,-3.0722,-2.5837>,<-0.79127,-0.42518,0.439447>  }
  smooth_triangle {
<-4.96777,-2.76198,-2.5837>,<-0.918136,0.141367,0.37019>,<-4.57323,-2.45253,-2.40555>,<-0.110473,0.745974,0.656748>,<-4.88858,-2.76198,-2.40555>,<-0.560194,0.0860734,0.823878>  }
  smooth_triangle {
<-4.96777,-2.76198,-2.5837>,<-0.918136,0.141367,0.37019>,<-4.74598,-2.45176,-2.5837>,<-0.334856,0.90636,0.257649>,<-4.57323,-2.45253,-2.40555>,<-0.110473,0.745974,0.656748>  }
  smooth_triangle {
<-4.57323,-2.45176,-2.40764>,<-0.110683,0.749836,0.6523>,<-4.57323,-2.45253,-2.40555>,<-0.110473,0.745974,0.656748>,<-4.74598,-2.45176,-2.5837>,<-0.334856,0.90636,0.257649>  }
  smooth_triangle {
<-4.57323,-2.45176,-2.40764>,<-0.110683,0.749836,0.6523>,<-4.74598,-2.45176,-2.5837>,<-0.334856,0.90636,0.257649>,<-4.57323,-2.36029,-2.5837>,<-0.127243,0.975865,0.177473>  }
  smooth_triangle {
<-4.57323,-2.45176,-2.40764>,<-0.110683,0.749836,0.6523>,<-4.57323,-2.36029,-2.5837>,<-0.127243,0.975865,0.177473>,<-4.15751,-2.45176,-2.56079>,<0.408019,0.86456,0.293355>  }
  smooth_triangle {
<-4.15751,-2.43934,-2.5837>,<0.413253,0.885786,0.211198>,<-4.15751,-2.45176,-2.56079>,<0.408019,0.86456,0.293355>,<-4.57323,-2.36029,-2.5837>,<-0.127243,0.975865,0.177473>  }
  smooth_triangle {
<-4.15751,-2.43934,-2.5837>,<0.413253,0.885786,0.211198>,<-4.13856,-2.45176,-2.5837>,<0.431057,0.876861,0.21285>,<-4.15751,-2.45176,-2.56079>,<0.408019,0.86456,0.293355>  }
  smooth_triangle {
<-0.530038,-3.0722,-2.40555>,<-0.548095,-0.530054,-0.64702>,<-0.41604,-3.0722,-2.51937>,<-0.379476,-0.465968,-0.799294>,<-0.614527,-2.76198,-2.40555>,<-0.673135,0.16586,-0.72068>  }
  smooth_triangle {
<-0.41604,-2.77757,-2.5837>,<-0.359098,0.0902316,-0.928928>,<-0.614527,-2.76198,-2.40555>,<-0.673135,0.16586,-0.72068>,<-0.41604,-3.0722,-2.51937>,<-0.379476,-0.465968,-0.799294>  }
  smooth_triangle {
<-0.41604,-2.77757,-2.5837>,<-0.359098,0.0902316,-0.928928>,<-0.42007,-2.76198,-2.5837>,<-0.361315,0.110521,-0.925871>,<-0.614527,-2.76198,-2.40555>,<-0.673135,0.16586,-0.72068>  }
  smooth_triangle {
<-0.41604,-3.0722,-2.51937>,<-0.379476,-0.465968,-0.799294>,<-0.000321388,-3.0722,-2.55584>,<0.22481,-0.462677,-0.857549>,<-0.41604,-2.77757,-2.5837>,<-0.359098,0.0902316,-0.928928>  }
  smooth_triangle {
<-0.000321388,-2.96443,-2.5837>,<0.211279,-0.237358,-0.948168>,<-0.41604,-2.77757,-2.5837>,<-0.359098,0.0902316,-0.928928>,<-0.000321388,-3.0722,-2.55584>,<0.22481,-0.462677,-0.857549>  }
  smooth_triangle {
<-0.000321388,-3.0722,-2.55584>,<0.22481,-0.462677,-0.857549>,<0.180653,-3.0722,-2.40555>,<0.50989,-0.578157,-0.636983>,<-0.000321388,-2.96443,-2.5837>,<0.211279,-0.237358,-0.948168>  }
  smooth_triangle {
<0.286928,-2.76198,-2.40555>,<0.736061,0.0641934,-0.673865>,<-0.000321388,-2.96443,-2.5837>,<0.211279,-0.237358,-0.948168>,<0.180653,-3.0722,-2.40555>,<0.50989,-0.578157,-0.636983>  }
  smooth_triangle {
<0.286928,-2.76198,-2.40555>,<0.736061,0.0641934,-0.673865>,<0.0847262,-2.76198,-2.5837>,<0.276724,0.0678625,-0.95855>,<-0.000321388,-2.96443,-2.5837>,<0.211279,-0.237358,-0.948168>  }
  smooth_triangle {
<0.286928,-2.76198,-2.40555>,<0.736061,0.0641934,-0.673865>,<0.0968665,-2.45176,-2.40555>,<0.305538,0.726027,-0.616062>,<0.0847262,-2.76198,-2.5837>,<0.276724,0.0678625,-0.95855>  }
  smooth_triangle {
<-0.000321388,-2.64136,-2.5837>,<0.182621,0.237777,-0.953998>,<0.0847262,-2.76198,-2.5837>,<0.276724,0.0678625,-0.95855>,<0.0968665,-2.45176,-2.40555>,<0.305538,0.726027,-0.616062>  }
  smooth_triangle {
<-0.000321388,-2.64136,-2.5837>,<0.182621,0.237777,-0.953998>,<0.0968665,-2.45176,-2.40555>,<0.305538,0.726027,-0.616062>,<-0.000321388,-2.45176,-2.48454>,<0.177085,0.675525,-0.715756>  }
  smooth_triangle {
<-0.000321388,-2.64136,-2.5837>,<0.182621,0.237777,-0.953998>,<-0.000321388,-2.45176,-2.48454>,<0.177085,0.675525,-0.715756>,<-0.41604,-2.75536,-2.5837>,<-0.359599,0.117745,-0.925648>  }
  smooth_triangle {
<-0.351342,-2.45176,-2.40555>,<-0.35858,0.731731,-0.579646>,<-0.41604,-2.75536,-2.5837>,<-0.359599,0.117745,-0.925648>,<-0.000321388,-2.45176,-2.48454>,<0.177085,0.675525,-0.715756>  }
  smooth_triangle {
<-0.351342,-2.45176,-2.40555>,<-0.35858,0.731731,-0.579646>,<-0.41604,-2.46553,-2.40555>,<-0.445,0.68424,-0.577746>,<-0.41604,-2.75536,-2.5837>,<-0.359599,0.117745,-0.925648>  }
  smooth_triangle {
<-4.57323,-2.45253,-2.40555>,<-0.110473,0.745974,0.656748>,<-4.57323,-2.45176,-2.40764>,<-0.110683,0.749836,0.6523>,<-4.15751,-2.55257,-2.40555>,<0.382762,0.472829,0.793679>  }
  smooth_triangle {
<-4.15751,-2.45176,-2.56079>,<0.408019,0.86456,0.293355>,<-4.15751,-2.55257,-2.40555>,<0.382762,0.472829,0.793679>,<-4.57323,-2.45176,-2.40764>,<-0.110683,0.749836,0.6523>  }
  smooth_triangle {
<-4.15751,-2.45176,-2.56079>,<0.408019,0.86456,0.293355>,<-3.94583,-2.76198,-2.40555>,<0.519076,0.239439,0.820506>,<-4.15751,-2.55257,-2.40555>,<0.382762,0.472829,0.793679>  }
  smooth_triangle {
<-4.15751,-2.45176,-2.56079>,<0.408019,0.86456,0.293355>,<-4.13856,-2.45176,-2.5837>,<0.431057,0.876861,0.21285>,<-3.94583,-2.76198,-2.40555>,<0.519076,0.239439,0.820506>  }
  smooth_triangle {
<-3.83828,-2.76198,-2.5837>,<0.809799,0.516994,0.277385>,<-3.94583,-2.76198,-2.40555>,<0.519076,0.239439,0.820506>,<-4.13856,-2.45176,-2.5837>,<0.431057,0.876861,0.21285>  }
  smooth_triangle {
<-0.614527,-2.76198,-2.40555>,<-0.673135,0.16586,-0.72068>,<-0.42007,-2.76198,-2.5837>,<-0.361315,0.110521,-0.925871>,<-0.41604,-2.46553,-2.40555>,<-0.445,0.68424,-0.577746>  }
  smooth_triangle {
<-0.41604,-2.75536,-2.5837>,<-0.359599,0.117745,-0.925648>,<-0.41604,-2.46553,-2.40555>,<-0.445,0.68424,-0.577746>,<-0.42007,-2.76198,-2.5837>,<-0.361315,0.110521,-0.925871>  }
  smooth_triangle {
<-0.351342,-2.45176,-2.40555>,<-0.35858,0.731731,-0.579646>,<-0.000321388,-2.45176,-2.48454>,<0.177085,0.675525,-0.715756>,<-0.000321388,-2.38476,-2.40555>,<0.172965,0.784691,-0.595267>  }
  smooth_triangle {
<0.0968665,-2.45176,-2.40555>,<0.305538,0.726027,-0.616062>,<-0.000321388,-2.38476,-2.40555>,<0.172965,0.784691,-0.595267>,<-0.000321388,-2.45176,-2.48454>,<0.177085,0.675525,-0.715756>  }
  smooth_triangle {
<-3.32607,0.0299911,-2.5517>,<-0.529949,-0.679925,-0.506809>,<-3.43021,0.0299911,-2.40555>,<-0.659064,-0.706866,-0.256857>,<-3.32607,-0.0420534,-2.40555>,<-0.548187,-0.796967,-0.253642>  }
  smooth_triangle {
<-3.32607,0.0299911,-2.5517>,<-0.529949,-0.679925,-0.506809>,<-3.32607,-0.0420534,-2.40555>,<-0.548187,-0.796967,-0.253642>,<-3.2844,0.0299911,-2.5837>,<-0.450639,-0.66712,-0.593191>  }
  smooth_triangle {
<-2.91035,-0.202908,-2.40555>,<-0.0788712,-0.959926,-0.268928>,<-3.2844,0.0299911,-2.5837>,<-0.450639,-0.66712,-0.593191>,<-3.32607,-0.0420534,-2.40555>,<-0.548187,-0.796967,-0.253642>  }
  smooth_triangle {
<-2.91035,-0.202908,-2.40555>,<-0.0788712,-0.959926,-0.268928>,<-2.91035,-0.119363,-2.5837>,<-0.0798111,-0.802966,-0.590657>,<-3.2844,0.0299911,-2.5837>,<-0.450639,-0.66712,-0.593191>  }
  smooth_triangle {
<-2.91035,-0.202908,-2.40555>,<-0.0788712,-0.959926,-0.268928>,<-2.49463,-0.0979201,-2.40555>,<0.447482,-0.868865,-0.21174>,<-2.91035,-0.119363,-2.5837>,<-0.0798111,-0.802966,-0.590657>  }
  smooth_triangle {
<-2.49463,-0.0138536,-2.5837>,<0.389991,-0.714101,-0.58135>,<-2.91035,-0.119363,-2.5837>,<-0.0798111,-0.802966,-0.590657>,<-2.49463,-0.0979201,-2.40555>,<0.447482,-0.868865,-0.21174>  }
  smooth_triangle {
<-2.49463,-0.0138536,-2.5837>,<0.389991,-0.714101,-0.58135>,<-2.49463,-0.0979201,-2.40555>,<0.447482,-0.868865,-0.21174>,<-2.25652,0.0299911,-2.40555>,<0.611257,-0.75662,-0.232145>  }
  smooth_triangle {
<-2.49463,-0.0138536,-2.5837>,<0.389991,-0.714101,-0.58135>,<-2.25652,0.0299911,-2.40555>,<0.611257,-0.75662,-0.232145>,<-2.40751,0.0299911,-2.5837>,<0.44355,-0.666296,-0.599427>  }
  smooth_triangle {
<-2.07892,0.314152,-2.40555>,<0.88001,-0.242179,-0.408573>,<-2.40751,0.0299911,-2.5837>,<0.44355,-0.666296,-0.599427>,<-2.25652,0.0299911,-2.40555>,<0.611257,-0.75662,-0.232145>  }
  smooth_triangle {
<-2.07892,0.314152,-2.40555>,<0.88001,-0.242179,-0.408573>,<-2.18238,0.34021,-2.5837>,<0.647477,-0.0947629,-0.75617>,<-2.40751,0.0299911,-2.5837>,<0.44355,-0.666296,-0.599427>  }
  smooth_triangle {
<-2.07892,0.314152,-2.40555>,<0.88001,-0.242179,-0.408573>,<-2.07892,0.34021,-2.43097>,<0.86253,-0.167744,-0.477393>,<-2.18238,0.34021,-2.5837>,<0.647477,-0.0947629,-0.75617>  }
  smooth_triangle {
<-2.31194,0.650429,-2.5837>,<0.536784,0.542534,-0.646158>,<-2.18238,0.34021,-2.5837>,<0.647477,-0.0947629,-0.75617>,<-2.07892,0.34021,-2.43097>,<0.86253,-0.167744,-0.477393>  }
  smooth_triangle {
<-2.31194,0.650429,-2.5837>,<0.536784,0.542534,-0.646158>,<-2.07892,0.34021,-2.43097>,<0.86253,-0.167744,-0.477393>,<-2.07892,0.392588,-2.40555>,<0.897311,-0.0217453,-0.440862>  }
  smooth_triangle {
<-2.31194,0.650429,-2.5837>,<0.536784,0.542534,-0.646158>,<-2.07892,0.392588,-2.40555>,<0.897311,-0.0217453,-0.440862>,<-2.16736,0.650429,-2.40555>,<0.643966,0.686225,-0.338236>  }
  smooth_triangle {
<-3.43021,0.0299911,-2.40555>,<-0.659064,-0.706866,-0.256857>,<-3.32607,0.0299911,-2.5517>,<-0.529949,-0.679925,-0.506809>,<-3.57863,0.34021,-2.40555>,<-0.962233,-0.104661,-0.251303>  }
  smooth_triangle {
<-3.32607,0.0712766,-2.5837>,<-0.529752,-0.600936,-0.59853>,<-3.57863,0.34021,-2.40555>,<-0.962233,-0.104661,-0.251303>,<-3.32607,0.0299911,-2.5517>,<-0.529949,-0.679925,-0.506809>  }
  smooth_triangle {
<-3.32607,0.0712766,-2.5837>,<-0.529752,-0.600936,-0.59853>,<-3.48875,0.34021,-2.5837>,<-0.73915,-0.130132,-0.66085>,<-3.57863,0.34021,-2.40555>,<-0.962233,-0.104661,-0.251303>  }
  smooth_triangle {
<-3.32607,0.0299911,-2.5517>,<-0.529949,-0.679925,-0.506809>,<-3.2844,0.0299911,-2.5837>,<-0.450639,-0.66712,-0.593191>,<-3.32607,0.0712766,-2.5837>,<-0.529752,-0.600936,-0.59853>  }
  smooth_triangle {
<-2.07892,0.34021,-2.43097>,<0.86253,-0.167744,-0.477393>,<-2.07892,0.314152,-2.40555>,<0.88001,-0.242179,-0.408573>,<-2.02406,0.34021,-2.40555>,<0.84338,-0.173122,-0.508665>  }
  smooth_triangle {
<-3.57863,0.34021,-2.40555>,<-0.962233,-0.104661,-0.251303>,<-3.48875,0.34021,-2.5837>,<-0.73915,-0.130132,-0.66085>,<-3.49683,0.650429,-2.40555>,<-0.834613,0.51842,-0.186175>  }
  smooth_triangle {
<-3.40634,0.650429,-2.5837>,<-0.66587,0.447288,-0.597118>,<-3.49683,0.650429,-2.40555>,<-0.834613,0.51842,-0.186175>,<-3.48875,0.34021,-2.5837>,<-0.73915,-0.130132,-0.66085>  }
  smooth_triangle {
<-3.40634,0.650429,-2.5837>,<-0.66587,0.447288,-0.597118>,<-3.32607,0.835772,-2.40555>,<-0.611102,0.778188,-0.144834>,<-3.49683,0.650429,-2.40555>,<-0.834613,0.51842,-0.186175>  }
  smooth_triangle {
<-3.40634,0.650429,-2.5837>,<-0.66587,0.447288,-0.597118>,<-3.32607,0.742968,-2.5837>,<-0.588655,0.563617,-0.579501>,<-3.32607,0.835772,-2.40555>,<-0.611102,0.778188,-0.144834>  }
  smooth_triangle {
<-2.96301,0.960647,-2.40555>,<-0.06463,0.993855,-0.0898649>,<-3.32607,0.835772,-2.40555>,<-0.611102,0.778188,-0.144834>,<-3.32607,0.742968,-2.5837>,<-0.588655,0.563617,-0.579501>  }
  smooth_triangle {
<-2.96301,0.960647,-2.40555>,<-0.06463,0.993855,-0.0898649>,<-3.32607,0.742968,-2.5837>,<-0.588655,0.563617,-0.579501>,<-2.91035,0.920725,-2.5837>,<-0.0225653,0.86446,-0.502195>  }
  smooth_triangle {
<-2.96301,0.960647,-2.40555>,<-0.06463,0.993855,-0.0898649>,<-2.91035,0.920725,-2.5837>,<-0.0225653,0.86446,-0.502195>,<-2.91035,0.960647,-2.4592>,<-0.0218484,0.983376,-0.180262>  }
  smooth_triangle {
<-2.49463,0.77788,-2.5837>,<0.462936,0.685342,-0.562135>,<-2.91035,0.960647,-2.4592>,<-0.0218484,0.983376,-0.180262>,<-2.91035,0.920725,-2.5837>,<-0.0225653,0.86446,-0.502195>  }
  smooth_triangle {
<-2.49463,0.77788,-2.5837>,<0.462936,0.685342,-0.562135>,<-2.84735,0.960647,-2.40555>,<0.0222369,0.995494,-0.0921783>,<-2.91035,0.960647,-2.4592>,<-0.0218484,0.983376,-0.180262>  }
  smooth_triangle {
<-2.49463,0.77788,-2.5837>,<0.462936,0.685342,-0.562135>,<-2.49463,0.855797,-2.40555>,<0.482393,0.865574,-0.134454>,<-2.84735,0.960647,-2.40555>,<0.0222369,0.995494,-0.0921783>  }
  smooth_triangle {
<-2.07892,0.34021,-2.43097>,<0.86253,-0.167744,-0.477393>,<-2.02406,0.34021,-2.40555>,<0.84338,-0.173122,-0.508665>,<-2.07892,0.392588,-2.40555>,<0.897311,-0.0217453,-0.440862>  }
  smooth_triangle {
<-2.31194,0.650429,-2.5837>,<0.536784,0.542534,-0.646158>,<-2.16736,0.650429,-2.40555>,<0.643966,0.686225,-0.338236>,<-2.49463,0.77788,-2.5837>,<0.462936,0.685342,-0.562135>  }
  smooth_triangle {
<-2.49463,0.855797,-2.40555>,<0.482393,0.865574,-0.134454>,<-2.49463,0.77788,-2.5837>,<0.462936,0.685342,-0.562135>,<-2.16736,0.650429,-2.40555>,<0.643966,0.686225,-0.338236>  }
  smooth_triangle {
<-2.96301,0.960647,-2.40555>,<-0.06463,0.993855,-0.0898649>,<-2.91035,0.960647,-2.4592>,<-0.0218484,0.983376,-0.180262>,<-2.91035,0.9795,-2.40555>,<-0.0203676,0.995387,-0.093756>  }
  smooth_triangle {
<-2.84735,0.960647,-2.40555>,<0.0222369,0.995494,-0.0921783>,<-2.91035,0.9795,-2.40555>,<-0.0203676,0.995387,-0.093756>,<-2.91035,0.960647,-2.4592>,<-0.0218484,0.983376,-0.180262>  }
  smooth_triangle {
<-4.57491,-3.38242,-2.76185>,<-0.262075,-0.963738,-0.0502543>,<-4.57323,-3.38242,-2.75728>,<-0.259851,-0.965061,-0.0336742>,<-4.57323,-3.38346,-2.76185>,<-0.260712,-0.964108,-0.0502561>  }
  smooth_triangle {
<-4.15751,-3.38242,-2.75684>,<0.0712924,-0.99731,-0.0170591>,<-4.57323,-3.38346,-2.76185>,<-0.260712,-0.964108,-0.0502561>,<-4.57323,-3.38242,-2.75728>,<-0.259851,-0.965061,-0.0336742>  }
  smooth_triangle {
<-4.15751,-3.38242,-2.75684>,<0.0712924,-0.99731,-0.0170591>,<-4.15751,-3.38377,-2.76185>,<0.072565,-0.99664,-0.0379886>,<-4.57323,-3.38346,-2.76185>,<-0.260712,-0.964108,-0.0502561>  }
  smooth_triangle {
<-4.15751,-3.38242,-2.75684>,<0.0712924,-0.99731,-0.0170591>,<-4.14875,-3.38242,-2.76185>,<0.0722059,-0.996457,-0.0431223>,<-4.15751,-3.38377,-2.76185>,<0.072565,-0.99664,-0.0379886>  }
  smooth_triangle {
<-3.41303,-3.38242,-2.76185>,<0.189489,-0.242622,-0.951435>,<-3.66306,-3.38242,-2.5837>,<-0.47355,-0.859188,0.193768>,<-3.32607,-3.40536,-2.76185>,<0.205397,-0.204365,-0.957104>  }
  smooth_triangle {
<-3.32607,-3.5817,-2.5837>,<0.053922,-0.893618,-0.445577>,<-3.32607,-3.40536,-2.76185>,<0.205397,-0.204365,-0.957104>,<-3.66306,-3.38242,-2.5837>,<-0.47355,-0.859188,0.193768>  }
  smooth_triangle {
<-3.32607,-3.5817,-2.5837>,<0.053922,-0.893618,-0.445577>,<-3.30245,-3.38241,-2.76185>,<0.23421,-0.15253,-0.960146>,<-3.32607,-3.40536,-2.76185>,<0.205397,-0.204365,-0.957104>  }
  smooth_triangle {
<-3.32607,-3.5817,-2.5837>,<0.053922,-0.893618,-0.445577>,<-3.05855,-3.38242,-2.5837>,<0.693112,-0.1345,-0.708171>,<-3.30245,-3.38241,-2.76185>,<0.23421,-0.15253,-0.960146>  }
  smooth_triangle {
<-3.32607,-3.32963,-2.76185>,<0.251437,-0.0374796,-0.967148>,<-3.30245,-3.38241,-2.76185>,<0.23421,-0.15253,-0.960146>,<-3.05855,-3.38242,-2.5837>,<0.693112,-0.1345,-0.708171>  }
  smooth_triangle {
<-3.32607,-3.32963,-2.76185>,<0.251437,-0.0374796,-0.967148>,<-3.05855,-3.38242,-2.5837>,<0.693112,-0.1345,-0.708171>,<-3.22418,-3.0722,-2.5837>,<0.420461,0.765049,-0.487763>  }
  smooth_triangle {
<-3.32607,-3.32963,-2.76185>,<0.251437,-0.0374796,-0.967148>,<-3.22418,-3.0722,-2.5837>,<0.420461,0.765049,-0.487763>,<-3.32607,-3.0722,-2.68435>,<0.360569,0.64988,-0.669064>  }
  smooth_triangle {
<-3.32607,-3.00728,-2.5837>,<0.362119,0.82317,-0.437335>,<-3.32607,-3.0722,-2.68435>,<0.360569,0.64988,-0.669064>,<-3.22418,-3.0722,-2.5837>,<0.420461,0.765049,-0.487763>  }
  smooth_triangle {
<-3.32607,-3.00728,-2.5837>,<0.362119,0.82317,-0.437335>,<-3.71726,-3.0722,-2.76185>,<0.813668,0.244808,-0.52727>,<-3.32607,-3.0722,-2.68435>,<0.360569,0.64988,-0.669064>  }
  smooth_triangle {
<-3.32607,-3.00728,-2.5837>,<0.362119,0.82317,-0.437335>,<-3.74179,-3.04093,-2.5837>,<0.659672,0.323523,0.678355>,<-3.71726,-3.0722,-2.76185>,<0.813668,0.244808,-0.52727>  }
  smooth_triangle {
<-3.74179,-3.06098,-2.76185>,<0.85725,0.224398,-0.463431>,<-3.71726,-3.0722,-2.76185>,<0.813668,0.244808,-0.52727>,<-3.74179,-3.04093,-2.5837>,<0.659672,0.323523,0.678355>  }
  smooth_triangle {
<-3.74179,-3.06098,-2.76185>,<0.85725,0.224398,-0.463431>,<-3.74179,-3.04093,-2.5837>,<0.659672,0.323523,0.678355>,<-3.83828,-2.76198,-2.5837>,<0.809799,0.516994,0.277385>  }
  smooth_triangle {
<-3.74179,-3.06098,-2.76185>,<0.85725,0.224398,-0.463431>,<-3.83828,-2.76198,-2.5837>,<0.809799,0.516994,0.277385>,<-3.85122,-2.76198,-2.76185>,<0.789993,0.540222,-0.289951>  }
  smooth_triangle {
<-4.13856,-2.45176,-2.5837>,<0.431057,0.876861,0.21285>,<-3.85122,-2.76198,-2.76185>,<0.789993,0.540222,-0.289951>,<-3.83828,-2.76198,-2.5837>,<0.809799,0.516994,0.277385>  }
  smooth_triangle {
<-4.13856,-2.45176,-2.5837>,<0.431057,0.876861,0.21285>,<-4.15751,-2.45617,-2.76185>,<0.421166,0.869383,-0.25844>,<-3.85122,-2.76198,-2.76185>,<0.789993,0.540222,-0.289951>  }
  smooth_triangle {
<-4.13856,-2.45176,-2.5837>,<0.431057,0.876861,0.21285>,<-4.15751,-2.45176,-2.72463>,<0.426117,0.892167,-0.149872>,<-4.15751,-2.45617,-2.76185>,<0.421166,0.869383,-0.25844>  }
  smooth_triangle {
<-4.17386,-2.45176,-2.76185>,<0.395714,0.881245,-0.258493>,<-4.15751,-2.45617,-2.76185>,<0.421166,0.869383,-0.25844>,<-4.15751,-2.45176,-2.72463>,<0.426117,0.892167,-0.149872>  }
  smooth_triangle {
<-4.17386,-2.45176,-2.76185>,<0.395714,0.881245,-0.258493>,<-4.15751,-2.45176,-2.72463>,<0.426117,0.892167,-0.149872>,<-4.15751,-2.43934,-2.5837>,<0.413253,0.885786,0.211198>  }
  smooth_triangle {
<-4.17386,-2.45176,-2.76185>,<0.395714,0.881245,-0.258493>,<-4.15751,-2.43934,-2.5837>,<0.413253,0.885786,0.211198>,<-4.57323,-2.3765,-2.76185>,<-0.129554,0.956413,-0.261706>  }
  smooth_triangle {
<-4.57323,-2.36029,-2.5837>,<-0.127243,0.975865,0.177473>,<-4.57323,-2.3765,-2.76185>,<-0.129554,0.956413,-0.261706>,<-4.15751,-2.43934,-2.5837>,<0.413253,0.885786,0.211198>  }
  smooth_triangle {
<-4.57323,-2.36029,-2.5837>,<-0.127243,0.975865,0.177473>,<-4.7262,-2.45176,-2.76185>,<-0.321204,0.909125,-0.265178>,<-4.57323,-2.3765,-2.76185>,<-0.129554,0.956413,-0.261706>  }
  smooth_triangle {
<-4.57323,-2.36029,-2.5837>,<-0.127243,0.975865,0.177473>,<-4.74598,-2.45176,-2.5837>,<-0.334856,0.90636,0.257649>,<-4.7262,-2.45176,-2.76185>,<-0.321204,0.909125,-0.265178>  }
  smooth_triangle {
<-4.9747,-2.76198,-2.76185>,<-0.963551,0.203523,-0.173629>,<-4.7262,-2.45176,-2.76185>,<-0.321204,0.909125,-0.265178>,<-4.74598,-2.45176,-2.5837>,<-0.334856,0.90636,0.257649>  }
  smooth_triangle {
<-4.9747,-2.76198,-2.76185>,<-0.963551,0.203523,-0.173629>,<-4.74598,-2.45176,-2.5837>,<-0.334856,0.90636,0.257649>,<-4.96777,-2.76198,-2.5837>,<-0.918136,0.141367,0.37019>  }
  smooth_triangle {
<-4.9747,-2.76198,-2.76185>,<-0.963551,0.203523,-0.173629>,<-4.96777,-2.76198,-2.5837>,<-0.918136,0.141367,0.37019>,<-4.93315,-3.0722,-2.76185>,<-0.891245,-0.428914,-0.147359>  }
  smooth_triangle {
<-4.9195,-3.0722,-2.5837>,<-0.79127,-0.42518,0.439447>,<-4.93315,-3.0722,-2.76185>,<-0.891245,-0.428914,-0.147359>,<-4.96777,-2.76198,-2.5837>,<-0.918136,0.141367,0.37019>  }
  smooth_triangle {
<-4.9195,-3.0722,-2.5837>,<-0.79127,-0.42518,0.439447>,<-4.57491,-3.38242,-2.76185>,<-0.262075,-0.963738,-0.0502543>,<-4.93315,-3.0722,-2.76185>,<-0.891245,-0.428914,-0.147359>  }
  smooth_triangle {
<-4.9195,-3.0722,-2.5837>,<-0.79127,-0.42518,0.439447>,<-4.57323,-3.36047,-2.5837>,<-0.214888,-0.87977,0.424061>,<-4.57491,-3.38242,-2.76185>,<-0.262075,-0.963738,-0.0502543>  }
  smooth_triangle {
<-4.57323,-3.38242,-2.75728>,<-0.259851,-0.965061,-0.0336742>,<-4.57491,-3.38242,-2.76185>,<-0.262075,-0.963738,-0.0502543>,<-4.57323,-3.36047,-2.5837>,<-0.214888,-0.87977,0.424061>  }
  smooth_triangle {
<-4.57323,-3.38242,-2.75728>,<-0.259851,-0.965061,-0.0336742>,<-4.57323,-3.36047,-2.5837>,<-0.214888,-0.87977,0.424061>,<-4.15751,-3.34845,-2.5837>,<0.0641169,-0.840292,0.538329>  }
  smooth_triangle {
<-4.57323,-3.38242,-2.75728>,<-0.259851,-0.965061,-0.0336742>,<-4.15751,-3.34845,-2.5837>,<0.0641169,-0.840292,0.538329>,<-4.15751,-3.38242,-2.75684>,<0.0712924,-0.99731,-0.0170591>  }
  smooth_triangle {
<-3.74179,-3.13996,-2.5837>,<0.402467,-0.00596518,0.915415>,<-4.15751,-3.38242,-2.75684>,<0.0712924,-0.99731,-0.0170591>,<-4.15751,-3.34845,-2.5837>,<0.0641169,-0.840292,0.538329>  }
  smooth_triangle {
<-3.74179,-3.13996,-2.5837>,<0.402467,-0.00596518,0.915415>,<-4.14875,-3.38242,-2.76185>,<0.0722059,-0.996457,-0.0431223>,<-4.15751,-3.38242,-2.75684>,<0.0712924,-0.99731,-0.0170591>  }
  smooth_triangle {
<-3.74179,-3.13996,-2.5837>,<0.402467,-0.00596518,0.915415>,<-3.74179,-3.09541,-2.76185>,<0.847576,0.135915,-0.512974>,<-4.14875,-3.38242,-2.76185>,<0.0722059,-0.996457,-0.0431223>  }
  smooth_triangle {
<-3.66306,-3.38242,-2.5837>,<-0.47355,-0.859188,0.193768>,<-3.41303,-3.38242,-2.76185>,<0.189489,-0.242622,-0.951435>,<-3.74179,-3.13996,-2.5837>,<0.402467,-0.00596518,0.915415>  }
  smooth_triangle {
<-3.74179,-3.09541,-2.76185>,<0.847576,0.135915,-0.512974>,<-3.74179,-3.13996,-2.5837>,<0.402467,-0.00596518,0.915415>,<-3.41303,-3.38242,-2.76185>,<0.189489,-0.242622,-0.951435>  }
  smooth_triangle {
<-3.32607,-3.0722,-2.68435>,<0.360569,0.64988,-0.669064>,<-3.71726,-3.0722,-2.76185>,<0.813668,0.244808,-0.52727>,<-3.32607,-3.32963,-2.76185>,<0.251437,-0.0374796,-0.967148>  }
  smooth_triangle {
<-0.41604,-2.76198,-2.58708>,<-0.357487,0.109615,-0.927463>,<-0.42007,-2.76198,-2.5837>,<-0.361315,0.110521,-0.925871>,<-0.41604,-2.77757,-2.5837>,<-0.359098,0.0902316,-0.928928>  }
  smooth_triangle {
<-0.41604,-2.76198,-2.58708>,<-0.357487,0.109615,-0.927463>,<-0.41604,-2.77757,-2.5837>,<-0.359098,0.0902316,-0.928928>,<-0.000321388,-2.76198,-2.63573>,<0.184499,0.069059,-0.980403>  }
  smooth_triangle {
<-0.000321388,-2.96443,-2.5837>,<0.211279,-0.237358,-0.948168>,<-0.000321388,-2.76198,-2.63573>,<0.184499,0.069059,-0.980403>,<-0.41604,-2.77757,-2.5837>,<-0.359098,0.0902316,-0.928928>  }
  smooth_triangle {
<-0.000321388,-2.96443,-2.5837>,<0.211279,-0.237358,-0.948168>,<0.0847262,-2.76198,-2.5837>,<0.276724,0.0678625,-0.95855>,<-0.000321388,-2.76198,-2.63573>,<0.184499,0.069059,-0.980403>  }
  smooth_triangle {
<-0.42007,-2.76198,-2.5837>,<-0.361315,0.110521,-0.925871>,<-0.41604,-2.76198,-2.58708>,<-0.357487,0.109615,-0.927463>,<-0.41604,-2.75536,-2.5837>,<-0.359599,0.117745,-0.925648>  }
  smooth_triangle {
<-0.000321388,-2.76198,-2.63573>,<0.184499,0.069059,-0.980403>,<-0.41604,-2.75536,-2.5837>,<-0.359599,0.117745,-0.925648>,<-0.41604,-2.76198,-2.58708>,<-0.357487,0.109615,-0.927463>  }
  smooth_triangle {
<-0.000321388,-2.76198,-2.63573>,<0.184499,0.069059,-0.980403>,<-0.000321388,-2.64136,-2.5837>,<0.182621,0.237777,-0.953998>,<-0.41604,-2.75536,-2.5837>,<-0.359599,0.117745,-0.925648>  }
  smooth_triangle {
<-0.000321388,-2.76198,-2.63573>,<0.184499,0.069059,-0.980403>,<0.0847262,-2.76198,-2.5837>,<0.276724,0.0678625,-0.95855>,<-0.000321388,-2.64136,-2.5837>,<0.182621,0.237777,-0.953998>  }
  smooth_triangle {
<-4.15751,-2.45176,-2.72463>,<0.426117,0.892167,-0.149872>,<-4.13856,-2.45176,-2.5837>,<0.431057,0.876861,0.21285>,<-4.15751,-2.43934,-2.5837>,<0.413253,0.885786,0.211198>  }
  smooth_triangle {
<-2.91035,0.0299911,-2.76121>,<-0.0662707,-0.574318,-0.815945>,<-3.2844,0.0299911,-2.5837>,<-0.450639,-0.66712,-0.593191>,<-2.91035,-0.119363,-2.5837>,<-0.0798111,-0.802966,-0.590657>  }
  smooth_triangle {
<-2.91035,0.0299911,-2.76121>,<-0.0662707,-0.574318,-0.815945>,<-2.91035,-0.119363,-2.5837>,<-0.0798111,-0.802966,-0.590657>,<-2.49463,0.0299911,-2.64273>,<0.387105,-0.646353,-0.657554>  }
  smooth_triangle {
<-2.49463,-0.0138536,-2.5837>,<0.389991,-0.714101,-0.58135>,<-2.49463,0.0299911,-2.64273>,<0.387105,-0.646353,-0.657554>,<-2.91035,-0.119363,-2.5837>,<-0.0798111,-0.802966,-0.590657>  }
  smooth_triangle {
<-2.49463,-0.0138536,-2.5837>,<0.389991,-0.714101,-0.58135>,<-2.40751,0.0299911,-2.5837>,<0.44355,-0.666296,-0.599427>,<-2.49463,0.0299911,-2.64273>,<0.387105,-0.646353,-0.657554>  }
  smooth_triangle {
<-3.32607,0.34021,-2.74314>,<-0.521118,-0.136345,-0.842523>,<-3.48875,0.34021,-2.5837>,<-0.73915,-0.130132,-0.66085>,<-3.32607,0.0712766,-2.5837>,<-0.529752,-0.600936,-0.59853>  }
  smooth_triangle {
<-3.2844,0.0299911,-2.5837>,<-0.450639,-0.66712,-0.593191>,<-2.91035,0.0299911,-2.76121>,<-0.0662707,-0.574318,-0.815945>,<-3.32607,0.0712766,-2.5837>,<-0.529752,-0.600936,-0.59853>  }
  smooth_triangle {
<-2.91035,0.0315841,-2.76185>,<-0.0662709,-0.571794,-0.817716>,<-3.32607,0.0712766,-2.5837>,<-0.529752,-0.600936,-0.59853>,<-2.91035,0.0299911,-2.76121>,<-0.0662707,-0.574318,-0.815945>  }
  smooth_triangle {
<-2.91035,0.0315841,-2.76185>,<-0.0662709,-0.571794,-0.817716>,<-3.32607,0.34021,-2.74314>,<-0.521118,-0.136345,-0.842523>,<-3.32607,0.0712766,-2.5837>,<-0.529752,-0.600936,-0.59853>  }
  smooth_triangle {
<-2.91035,0.0315841,-2.76185>,<-0.0662709,-0.571794,-0.817716>,<-3.2806,0.34021,-2.76185>,<-0.446446,-0.13488,-0.884586>,<-3.32607,0.34021,-2.74314>,<-0.521118,-0.136345,-0.842523>  }
  smooth_triangle {
<-3.32607,0.650429,-2.67159>,<-0.567459,0.417453,-0.709734>,<-3.32607,0.34021,-2.74314>,<-0.521118,-0.136345,-0.842523>,<-3.2806,0.34021,-2.76185>,<-0.446446,-0.13488,-0.884586>  }
  smooth_triangle {
<-3.32607,0.650429,-2.67159>,<-0.567459,0.417453,-0.709734>,<-3.2806,0.34021,-2.76185>,<-0.446446,-0.13488,-0.884586>,<-3.12875,0.650429,-2.76185>,<-0.262112,0.390009,-0.882718>  }
  smooth_triangle {
<-3.32607,0.650429,-2.67159>,<-0.567459,0.417453,-0.709734>,<-3.12875,0.650429,-2.76185>,<-0.262112,0.390009,-0.882718>,<-3.32607,0.742968,-2.5837>,<-0.588655,0.563617,-0.579501>  }
  smooth_triangle {
<-2.91035,0.762496,-2.76185>,<-0.0311319,0.522216,-0.852245>,<-3.32607,0.742968,-2.5837>,<-0.588655,0.563617,-0.579501>,<-3.12875,0.650429,-2.76185>,<-0.262112,0.390009,-0.882718>  }
  smooth_triangle {
<-2.91035,0.762496,-2.76185>,<-0.0311319,0.522216,-0.852245>,<-2.91035,0.920725,-2.5837>,<-0.0225653,0.86446,-0.502195>,<-3.32607,0.742968,-2.5837>,<-0.588655,0.563617,-0.579501>  }
  smooth_triangle {
<-2.91035,0.762496,-2.76185>,<-0.0311319,0.522216,-0.852245>,<-2.6253,0.650429,-2.76185>,<0.229281,0.426105,-0.875137>,<-2.91035,0.920725,-2.5837>,<-0.0225653,0.86446,-0.502195>  }
  smooth_triangle {
<-2.49463,0.77788,-2.5837>,<0.462936,0.685342,-0.562135>,<-2.91035,0.920725,-2.5837>,<-0.0225653,0.86446,-0.502195>,<-2.6253,0.650429,-2.76185>,<0.229281,0.426105,-0.875137>  }
  smooth_triangle {
<-2.49463,0.77788,-2.5837>,<0.462936,0.685342,-0.562135>,<-2.6253,0.650429,-2.76185>,<0.229281,0.426105,-0.875137>,<-2.49463,0.650429,-2.71459>,<0.41999,0.463102,-0.780478>  }
  smooth_triangle {
<-2.49463,0.77788,-2.5837>,<0.462936,0.685342,-0.562135>,<-2.49463,0.650429,-2.71459>,<0.41999,0.463102,-0.780478>,<-2.31194,0.650429,-2.5837>,<0.536784,0.542534,-0.646158>  }
  smooth_triangle {
<-2.49463,0.478607,-2.76185>,<0.402919,0.127385,-0.906327>,<-2.31194,0.650429,-2.5837>,<0.536784,0.542534,-0.646158>,<-2.49463,0.650429,-2.71459>,<0.41999,0.463102,-0.780478>  }
  smooth_triangle {
<-2.49463,0.478607,-2.76185>,<0.402919,0.127385,-0.906327>,<-2.18238,0.34021,-2.5837>,<0.647477,-0.0947629,-0.75617>,<-2.31194,0.650429,-2.5837>,<0.536784,0.542534,-0.646158>  }
  smooth_triangle {
<-2.49463,0.478607,-2.76185>,<0.402919,0.127385,-0.906327>,<-2.43383,0.34021,-2.76185>,<0.412676,-0.0889313,-0.906526>,<-2.18238,0.34021,-2.5837>,<0.647477,-0.0947629,-0.75617>  }
  smooth_triangle {
<-2.40751,0.0299911,-2.5837>,<0.44355,-0.666296,-0.599427>,<-2.18238,0.34021,-2.5837>,<0.647477,-0.0947629,-0.75617>,<-2.43383,0.34021,-2.76185>,<0.412676,-0.0889313,-0.906526>  }
  smooth_triangle {
<-2.40751,0.0299911,-2.5837>,<0.44355,-0.666296,-0.599427>,<-2.43383,0.34021,-2.76185>,<0.412676,-0.0889313,-0.906526>,<-2.49463,0.266828,-2.76185>,<0.380286,-0.212673,-0.900085>  }
  smooth_triangle {
<-2.40751,0.0299911,-2.5837>,<0.44355,-0.666296,-0.599427>,<-2.49463,0.266828,-2.76185>,<0.380286,-0.212673,-0.900085>,<-2.49463,0.0299911,-2.64273>,<0.387105,-0.646353,-0.657554>  }
  smooth_triangle {
<-2.91035,0.0315841,-2.76185>,<-0.0662709,-0.571794,-0.817716>,<-2.49463,0.0299911,-2.64273>,<0.387105,-0.646353,-0.657554>,<-2.49463,0.266828,-2.76185>,<0.380286,-0.212673,-0.900085>  }
  smooth_triangle {
<-2.91035,0.0315841,-2.76185>,<-0.0662709,-0.571794,-0.817716>,<-2.91035,0.0299911,-2.76121>,<-0.0662707,-0.574318,-0.815945>,<-2.49463,0.0299911,-2.64273>,<0.387105,-0.646353,-0.657554>  }
  smooth_triangle {
<-3.48875,0.34021,-2.5837>,<-0.73915,-0.130132,-0.66085>,<-3.32607,0.34021,-2.74314>,<-0.521118,-0.136345,-0.842523>,<-3.40634,0.650429,-2.5837>,<-0.66587,0.447288,-0.597118>  }
  smooth_triangle {
<-3.32607,0.650429,-2.67159>,<-0.567459,0.417453,-0.709734>,<-3.40634,0.650429,-2.5837>,<-0.66587,0.447288,-0.597118>,<-3.32607,0.34021,-2.74314>,<-0.521118,-0.136345,-0.842523>  }
  smooth_triangle {
<-3.32607,0.650429,-2.67159>,<-0.567459,0.417453,-0.709734>,<-3.32607,0.742968,-2.5837>,<-0.588655,0.563617,-0.579501>,<-3.40634,0.650429,-2.5837>,<-0.66587,0.447288,-0.597118>  }
  smooth_triangle {
<-2.49463,0.650429,-2.71459>,<0.41999,0.463102,-0.780478>,<-2.6253,0.650429,-2.76185>,<0.229281,0.426105,-0.875137>,<-2.49463,0.478607,-2.76185>,<0.402919,0.127385,-0.906327>  }
  smooth_triangle {
<-4.57323,-3.38242,-2.76484>,<-0.261087,-0.963661,-0.056487>,<-4.57491,-3.38242,-2.76185>,<-0.262075,-0.963738,-0.0502543>,<-4.57323,-3.38346,-2.76185>,<-0.260712,-0.964108,-0.0502561>  }
  smooth_triangle {
<-4.57323,-3.38242,-2.76484>,<-0.261087,-0.963661,-0.056487>,<-4.57323,-3.38346,-2.76185>,<-0.260712,-0.964108,-0.0502561>,<-4.15751,-3.38242,-2.76569>,<0.0737165,-0.996125,-0.0479736>  }
  smooth_triangle {
<-4.15751,-3.38377,-2.76185>,<0.072565,-0.99664,-0.0379886>,<-4.15751,-3.38242,-2.76569>,<0.0737165,-0.996125,-0.0479736>,<-4.57323,-3.38346,-2.76185>,<-0.260712,-0.964108,-0.0502561>  }
  smooth_triangle {
<-4.15751,-3.38377,-2.76185>,<0.072565,-0.99664,-0.0379886>,<-4.14875,-3.38242,-2.76185>,<0.0722059,-0.996457,-0.0431223>,<-4.15751,-3.38242,-2.76569>,<0.0737165,-0.996125,-0.0479736>  }
  smooth_triangle {
<-3.32607,-3.38242,-2.77674>,<0.213377,-0.15895,-0.963953>,<-3.41303,-3.38242,-2.76185>,<0.189489,-0.242622,-0.951435>,<-3.32607,-3.40536,-2.76185>,<0.205397,-0.204365,-0.957104>  }
  smooth_triangle {
<-3.32607,-3.38242,-2.77674>,<0.213377,-0.15895,-0.963953>,<-3.32607,-3.40536,-2.76185>,<0.205397,-0.204365,-0.957104>,<-3.30245,-3.38241,-2.76185>,<0.23421,-0.15253,-0.960146>  }
  smooth_triangle {
<-4.57491,-3.38242,-2.76185>,<-0.262075,-0.963738,-0.0502543>,<-4.57323,-3.38242,-2.76484>,<-0.261087,-0.963661,-0.056487>,<-4.93315,-3.0722,-2.76185>,<-0.891245,-0.428914,-0.147359>  }
  smooth_triangle {
<-4.57323,-3.31048,-2.94>,<-0.270001,-0.74866,-0.605482>,<-4.93315,-3.0722,-2.76185>,<-0.891245,-0.428914,-0.147359>,<-4.57323,-3.38242,-2.76484>,<-0.261087,-0.963661,-0.056487>  }
  smooth_triangle {
<-4.57323,-3.31048,-2.94>,<-0.270001,-0.74866,-0.605482>,<-4.8363,-3.0722,-2.94>,<-0.612245,-0.37365,-0.696808>,<-4.93315,-3.0722,-2.76185>,<-0.891245,-0.428914,-0.147359>  }
  smooth_triangle {
<-4.57323,-3.38242,-2.76484>,<-0.261087,-0.963661,-0.056487>,<-4.15751,-3.38242,-2.76569>,<0.0737165,-0.996125,-0.0479736>,<-4.57323,-3.31048,-2.94>,<-0.270001,-0.74866,-0.605482>  }
  smooth_triangle {
<-4.15751,-3.29922,-2.94>,<0.176755,-0.716039,-0.675312>,<-4.57323,-3.31048,-2.94>,<-0.270001,-0.74866,-0.605482>,<-4.15751,-3.38242,-2.76569>,<0.0737165,-0.996125,-0.0479736>  }
  smooth_triangle {
<-4.15751,-3.38242,-2.76569>,<0.0737165,-0.996125,-0.0479736>,<-4.14875,-3.38242,-2.76185>,<0.0722059,-0.996457,-0.0431223>,<-4.15751,-3.29922,-2.94>,<0.176755,-0.716039,-0.675312>  }
  smooth_triangle {
<-3.74179,-3.09541,-2.76185>,<0.847576,0.135915,-0.512974>,<-4.15751,-3.29922,-2.94>,<0.176755,-0.716039,-0.675312>,<-4.14875,-3.38242,-2.76185>,<0.0722059,-0.996457,-0.0431223>  }
  smooth_triangle {
<-3.74179,-3.09541,-2.76185>,<0.847576,0.135915,-0.512974>,<-3.8837,-3.0722,-2.94>,<0.529303,-0.0655179,-0.845899>,<-4.15751,-3.29922,-2.94>,<0.176755,-0.716039,-0.675312>  }
  smooth_triangle {
<-3.74179,-3.09541,-2.76185>,<0.847576,0.135915,-0.512974>,<-3.74179,-3.0722,-2.77171>,<0.841227,0.192723,-0.505168>,<-3.8837,-3.0722,-2.94>,<0.529303,-0.0655179,-0.845899>  }
  smooth_triangle {
<-3.96928,-2.76198,-2.94>,<0.562579,0.42651,-0.708234>,<-3.8837,-3.0722,-2.94>,<0.529303,-0.0655179,-0.845899>,<-3.74179,-3.0722,-2.77171>,<0.841227,0.192723,-0.505168>  }
  smooth_triangle {
<-3.96928,-2.76198,-2.94>,<0.562579,0.42651,-0.708234>,<-3.74179,-3.0722,-2.77171>,<0.841227,0.192723,-0.505168>,<-3.74179,-3.06098,-2.76185>,<0.85725,0.224398,-0.463431>  }
  smooth_triangle {
<-3.96928,-2.76198,-2.94>,<0.562579,0.42651,-0.708234>,<-3.74179,-3.06098,-2.76185>,<0.85725,0.224398,-0.463431>,<-3.85122,-2.76198,-2.76185>,<0.789993,0.540222,-0.289951>  }
  smooth_triangle {
<-3.41303,-3.38242,-2.76185>,<0.189489,-0.242622,-0.951435>,<-3.32607,-3.38242,-2.77674>,<0.213377,-0.15895,-0.963953>,<-3.32607,-3.32963,-2.76185>,<0.251437,-0.0374796,-0.967148>  }
  smooth_triangle {
<-3.30245,-3.38241,-2.76185>,<0.23421,-0.15253,-0.960146>,<-3.32607,-3.32963,-2.76185>,<0.251437,-0.0374796,-0.967148>,<-3.32607,-3.38242,-2.77674>,<0.213377,-0.15895,-0.963953>  }
  smooth_triangle {
<-3.74179,-3.0722,-2.77171>,<0.841227,0.192723,-0.505168>,<-3.74179,-3.09541,-2.76185>,<0.847576,0.135915,-0.512974>,<-3.71726,-3.0722,-2.76185>,<0.813668,0.244808,-0.52727>  }
  smooth_triangle {
<-4.93315,-3.0722,-2.76185>,<-0.891245,-0.428914,-0.147359>,<-4.8363,-3.0722,-2.94>,<-0.612245,-0.37365,-0.696808>,<-4.9747,-2.76198,-2.76185>,<-0.963551,0.203523,-0.173629>  }
  smooth_triangle {
<-4.87478,-2.76198,-2.94>,<-0.642389,0.237815,-0.728547>,<-4.9747,-2.76198,-2.76185>,<-0.963551,0.203523,-0.173629>,<-4.8363,-3.0722,-2.94>,<-0.612245,-0.37365,-0.696808>  }
  smooth_triangle {
<-4.87478,-2.76198,-2.94>,<-0.642389,0.237815,-0.728547>,<-4.7262,-2.45176,-2.76185>,<-0.321204,0.909125,-0.265178>,<-4.9747,-2.76198,-2.76185>,<-0.963551,0.203523,-0.173629>  }
  smooth_triangle {
<-4.87478,-2.76198,-2.94>,<-0.642389,0.237815,-0.728547>,<-4.57323,-2.47484,-2.94>,<-0.132034,0.754785,-0.642546>,<-4.7262,-2.45176,-2.76185>,<-0.321204,0.909125,-0.265178>  }
  smooth_triangle {
<-4.57323,-2.45176,-2.91383>,<-0.129854,0.816394,-0.562706>,<-4.7262,-2.45176,-2.76185>,<-0.321204,0.909125,-0.265178>,<-4.57323,-2.47484,-2.94>,<-0.132034,0.754785,-0.642546>  }
  smooth_triangle {
<-4.57323,-2.45176,-2.91383>,<-0.129854,0.816394,-0.562706>,<-4.57323,-2.47484,-2.94>,<-0.132034,0.754785,-0.642546>,<-4.15751,-2.58293,-2.94>,<0.405474,0.6135,-0.67765>  }
  smooth_triangle {
<-4.57323,-2.45176,-2.91383>,<-0.129854,0.816394,-0.562706>,<-4.15751,-2.58293,-2.94>,<0.405474,0.6135,-0.67765>,<-4.17386,-2.45176,-2.76185>,<0.395714,0.881245,-0.258493>  }
  smooth_triangle {
<-4.15751,-2.45617,-2.76185>,<0.421166,0.869383,-0.25844>,<-4.17386,-2.45176,-2.76185>,<0.395714,0.881245,-0.258493>,<-4.15751,-2.58293,-2.94>,<0.405474,0.6135,-0.67765>  }
  smooth_triangle {
<-3.74179,-3.0722,-2.77171>,<0.841227,0.192723,-0.505168>,<-3.71726,-3.0722,-2.76185>,<0.813668,0.244808,-0.52727>,<-3.74179,-3.06098,-2.76185>,<0.85725,0.224398,-0.463431>  }
  smooth_triangle {
<-3.96928,-2.76198,-2.94>,<0.562579,0.42651,-0.708234>,<-3.85122,-2.76198,-2.76185>,<0.789993,0.540222,-0.289951>,<-4.15751,-2.58293,-2.94>,<0.405474,0.6135,-0.67765>  }
  smooth_triangle {
<-4.15751,-2.45617,-2.76185>,<0.421166,0.869383,-0.25844>,<-4.15751,-2.58293,-2.94>,<0.405474,0.6135,-0.67765>,<-3.85122,-2.76198,-2.76185>,<0.789993,0.540222,-0.289951>  }
  smooth_triangle {
<-4.7262,-2.45176,-2.76185>,<-0.321204,0.909125,-0.265178>,<-4.57323,-2.45176,-2.91383>,<-0.129854,0.816394,-0.562706>,<-4.57323,-2.3765,-2.76185>,<-0.129554,0.956413,-0.261706>  }
  smooth_triangle {
<-4.17386,-2.45176,-2.76185>,<0.395714,0.881245,-0.258493>,<-4.57323,-2.3765,-2.76185>,<-0.129554,0.956413,-0.261706>,<-4.57323,-2.45176,-2.91383>,<-0.129854,0.816394,-0.562706>  }
  smooth_triangle {
<-2.91035,0.34021,-2.89517>,<-0.0482127,-0.105143,-0.993288>,<-3.2806,0.34021,-2.76185>,<-0.446446,-0.13488,-0.884586>,<-2.91035,0.0315841,-2.76185>,<-0.0662709,-0.571794,-0.817716>  }
  smooth_triangle {
<-2.91035,0.34021,-2.89517>,<-0.0482127,-0.105143,-0.993288>,<-2.91035,0.0315841,-2.76185>,<-0.0662709,-0.571794,-0.817716>,<-2.49463,0.34021,-2.79441>,<0.377885,-0.0917881,-0.921292>  }
  smooth_triangle {
<-2.49463,0.266828,-2.76185>,<0.380286,-0.212673,-0.900085>,<-2.49463,0.34021,-2.79441>,<0.377885,-0.0917881,-0.921292>,<-2.91035,0.0315841,-2.76185>,<-0.0662709,-0.571794,-0.817716>  }
  smooth_triangle {
<-2.49463,0.266828,-2.76185>,<0.380286,-0.212673,-0.900085>,<-2.43383,0.34021,-2.76185>,<0.412676,-0.0889313,-0.906526>,<-2.49463,0.34021,-2.79441>,<0.377885,-0.0917881,-0.921292>  }
  smooth_triangle {
<-3.2806,0.34021,-2.76185>,<-0.446446,-0.13488,-0.884586>,<-2.91035,0.34021,-2.89517>,<-0.0482127,-0.105143,-0.993288>,<-3.12875,0.650429,-2.76185>,<-0.262112,0.390009,-0.882718>  }
  smooth_triangle {
<-2.91035,0.650429,-2.84052>,<-0.0366345,0.369318,-0.928581>,<-3.12875,0.650429,-2.76185>,<-0.262112,0.390009,-0.882718>,<-2.91035,0.34021,-2.89517>,<-0.0482127,-0.105143,-0.993288>  }
  smooth_triangle {
<-2.91035,0.650429,-2.84052>,<-0.0366345,0.369318,-0.928581>,<-2.91035,0.762496,-2.76185>,<-0.0311319,0.522216,-0.852245>,<-3.12875,0.650429,-2.76185>,<-0.262112,0.390009,-0.882718>  }
  smooth_triangle {
<-2.91035,0.650429,-2.84052>,<-0.0366345,0.369318,-0.928581>,<-2.6253,0.650429,-2.76185>,<0.229281,0.426105,-0.875137>,<-2.91035,0.762496,-2.76185>,<-0.0311319,0.522216,-0.852245>  }
  smooth_triangle {
<-2.91035,0.34021,-2.89517>,<-0.0482127,-0.105143,-0.993288>,<-2.49463,0.34021,-2.79441>,<0.377885,-0.0917881,-0.921292>,<-2.91035,0.650429,-2.84052>,<-0.0366345,0.369318,-0.928581>  }
  smooth_triangle {
<-2.49463,0.478607,-2.76185>,<0.402919,0.127385,-0.906327>,<-2.91035,0.650429,-2.84052>,<-0.0366345,0.369318,-0.928581>,<-2.49463,0.34021,-2.79441>,<0.377885,-0.0917881,-0.921292>  }
  smooth_triangle {
<-2.49463,0.478607,-2.76185>,<0.402919,0.127385,-0.906327>,<-2.6253,0.650429,-2.76185>,<0.229281,0.426105,-0.875137>,<-2.91035,0.650429,-2.84052>,<-0.0366345,0.369318,-0.928581>  }
  smooth_triangle {
<-2.49463,0.34021,-2.79441>,<0.377885,-0.0917881,-0.921292>,<-2.43383,0.34021,-2.76185>,<0.412676,-0.0889313,-0.906526>,<-2.49463,0.478607,-2.76185>,<0.402919,0.127385,-0.906327>  }
  smooth_triangle {
<-4.57885,-3.0722,-3.11815>,<-0.207976,-0.260357,-0.942847>,<-4.8363,-3.0722,-2.94>,<-0.612245,-0.37365,-0.696808>,<-4.57323,-3.07764,-3.11815>,<-0.203894,-0.266041,-0.942151>  }
  smooth_triangle {
<-4.57323,-3.31048,-2.94>,<-0.270001,-0.74866,-0.605482>,<-4.57323,-3.07764,-3.11815>,<-0.203894,-0.266041,-0.942151>,<-4.8363,-3.0722,-2.94>,<-0.612245,-0.37365,-0.696808>  }
  smooth_triangle {
<-4.57323,-3.31048,-2.94>,<-0.270001,-0.74866,-0.605482>,<-4.52869,-3.0722,-3.11815>,<-0.163364,-0.255,-0.953041>,<-4.57323,-3.07764,-3.11815>,<-0.203894,-0.266041,-0.942151>  }
  smooth_triangle {
<-4.57323,-3.31048,-2.94>,<-0.270001,-0.74866,-0.605482>,<-4.15751,-3.29922,-2.94>,<0.176755,-0.716039,-0.675312>,<-4.52869,-3.0722,-3.11815>,<-0.163364,-0.255,-0.953041>  }
  smooth_triangle {
<-4.15751,-3.0722,-3.09355>,<0.250559,-0.20296,-0.946587>,<-4.52869,-3.0722,-3.11815>,<-0.163364,-0.255,-0.953041>,<-4.15751,-3.29922,-2.94>,<0.176755,-0.716039,-0.675312>  }
  smooth_triangle {
<-4.15751,-3.0722,-3.09355>,<0.250559,-0.20296,-0.946587>,<-4.15751,-3.29922,-2.94>,<0.176755,-0.716039,-0.675312>,<-3.8837,-3.0722,-2.94>,<0.529303,-0.0655179,-0.845899>  }
  smooth_triangle {
<-4.15751,-3.0722,-3.09355>,<0.250559,-0.20296,-0.946587>,<-3.8837,-3.0722,-2.94>,<0.529303,-0.0655179,-0.845899>,<-4.15751,-2.76198,-3.07953>,<0.34059,0.309477,-0.887819>  }
  smooth_triangle {
<-3.96928,-2.76198,-2.94>,<0.562579,0.42651,-0.708234>,<-4.15751,-2.76198,-3.07953>,<0.34059,0.309477,-0.887819>,<-3.8837,-3.0722,-2.94>,<0.529303,-0.0655179,-0.845899>  }
  smooth_triangle {
<-3.96928,-2.76198,-2.94>,<0.562579,0.42651,-0.708234>,<-4.15751,-2.58293,-2.94>,<0.405474,0.6135,-0.67765>,<-4.15751,-2.76198,-3.07953>,<0.34059,0.309477,-0.887819>  }
  smooth_triangle {
<-4.8363,-3.0722,-2.94>,<-0.612245,-0.37365,-0.696808>,<-4.57885,-3.0722,-3.11815>,<-0.207976,-0.260357,-0.942847>,<-4.87478,-2.76198,-2.94>,<-0.642389,0.237815,-0.728547>  }
  smooth_triangle {
<-4.60528,-2.76198,-3.11815>,<-0.185013,0.223613,-0.956958>,<-4.87478,-2.76198,-2.94>,<-0.642389,0.237815,-0.728547>,<-4.57885,-3.0722,-3.11815>,<-0.207976,-0.260357,-0.942847>  }
  smooth_triangle {
<-4.60528,-2.76198,-3.11815>,<-0.185013,0.223613,-0.956958>,<-4.57323,-2.47484,-2.94>,<-0.132034,0.754785,-0.642546>,<-4.87478,-2.76198,-2.94>,<-0.642389,0.237815,-0.728547>  }
  smooth_triangle {
<-4.60528,-2.76198,-3.11815>,<-0.185013,0.223613,-0.956958>,<-4.57323,-2.73354,-3.11815>,<-0.15346,0.262407,-0.952676>,<-4.57323,-2.47484,-2.94>,<-0.132034,0.754785,-0.642546>  }
  smooth_triangle {
<-4.15751,-2.58293,-2.94>,<0.405474,0.6135,-0.67765>,<-4.57323,-2.47484,-2.94>,<-0.132034,0.754785,-0.642546>,<-4.57323,-2.73354,-3.11815>,<-0.15346,0.262407,-0.952676>  }
  smooth_triangle {
<-4.15751,-2.58293,-2.94>,<0.405474,0.6135,-0.67765>,<-4.57323,-2.73354,-3.11815>,<-0.15346,0.262407,-0.952676>,<-4.45381,-2.76198,-3.11815>,<-0.0333345,0.249179,-0.967883>  }
  smooth_triangle {
<-4.15751,-2.58293,-2.94>,<0.405474,0.6135,-0.67765>,<-4.45381,-2.76198,-3.11815>,<-0.0333345,0.249179,-0.967883>,<-4.15751,-2.76198,-3.07953>,<0.34059,0.309477,-0.887819>  }
  smooth_triangle {
<-4.52869,-3.0722,-3.11815>,<-0.163364,-0.255,-0.953041>,<-4.15751,-2.76198,-3.07953>,<0.34059,0.309477,-0.887819>,<-4.45381,-2.76198,-3.11815>,<-0.0333345,0.249179,-0.967883>  }
  smooth_triangle {
<-4.52869,-3.0722,-3.11815>,<-0.163364,-0.255,-0.953041>,<-4.15751,-3.0722,-3.09355>,<0.250559,-0.20296,-0.946587>,<-4.15751,-2.76198,-3.07953>,<0.34059,0.309477,-0.887819>  }
  smooth_triangle {
<-4.57323,-3.0722,-3.12129>,<-0.202706,-0.259114,-0.944336>,<-4.57885,-3.0722,-3.11815>,<-0.207976,-0.260357,-0.942847>,<-4.57323,-3.07764,-3.11815>,<-0.203894,-0.266041,-0.942151>  }
  smooth_triangle {
<-4.57323,-3.0722,-3.12129>,<-0.202706,-0.259114,-0.944336>,<-4.57323,-3.07764,-3.11815>,<-0.203894,-0.266041,-0.942151>,<-4.52869,-3.0722,-3.11815>,<-0.163364,-0.255,-0.953041>  }
  smooth_triangle {
<-4.57885,-3.0722,-3.11815>,<-0.207976,-0.260357,-0.942847>,<-4.57323,-3.0722,-3.12129>,<-0.202706,-0.259114,-0.944336>,<-4.60528,-2.76198,-3.11815>,<-0.185013,0.223613,-0.956958>  }
  smooth_triangle {
<-4.57323,-2.76198,-3.13481>,<-0.15489,0.222609,-0.962525>,<-4.60528,-2.76198,-3.11815>,<-0.185013,0.223613,-0.956958>,<-4.57323,-3.0722,-3.12129>,<-0.202706,-0.259114,-0.944336>  }
  smooth_triangle {
<-4.57323,-2.76198,-3.13481>,<-0.15489,0.222609,-0.962525>,<-4.57323,-2.73354,-3.11815>,<-0.15346,0.262407,-0.952676>,<-4.60528,-2.76198,-3.11815>,<-0.185013,0.223613,-0.956958>  }
  smooth_triangle {
<-4.57323,-2.76198,-3.13481>,<-0.15489,0.222609,-0.962525>,<-4.45381,-2.76198,-3.11815>,<-0.0333345,0.249179,-0.967883>,<-4.57323,-2.73354,-3.11815>,<-0.15346,0.262407,-0.952676>  }
  smooth_triangle {
<-4.57323,-3.0722,-3.12129>,<-0.202706,-0.259114,-0.944336>,<-4.52869,-3.0722,-3.11815>,<-0.163364,-0.255,-0.953041>,<-4.57323,-2.76198,-3.13481>,<-0.15489,0.222609,-0.962525>  }
  smooth_triangle {
<-4.45381,-2.76198,-3.11815>,<-0.0333345,0.249179,-0.967883>,<-4.57323,-2.76198,-3.13481>,<-0.15489,0.222609,-0.962525>,<-4.52869,-3.0722,-3.11815>,<-0.163364,-0.255,-0.953041>  }
  texture { 
    pigment {SurfPigment2}
    finish { Glassy}
  }
}

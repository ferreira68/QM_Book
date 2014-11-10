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
location <-1.8511,-34.4833,-4.83504>
sky <0,7.25001,-51.5865>
angle 69.3751
look_at <-1.8511,17.2918,2.44148>
}
light_source { <-2.0511,-34.2833,-5.81484> color rgb<1,1,1> }
background { color rgb <0,0,0> }
sphere {
< -7.71223,4.02898,-21.8516>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -6.22453,3.05928,-22.1217>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -6.01113,5.49698,-21.2547>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -7.33143,2.55168,-20.4221>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< -6.85343,3.54668,-21.3621>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -6.04043,4.59068,-20.6321>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -4.68943,4.06968,-20.4221>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< -4.51643,3.72168,-19.0621>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -5.84843,3.92568,-18.3521>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -6.52043,4.96768,-19.2321>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -6.07943,6.26568,-18.8421>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< -4.01943,2.31968,-19.0121>, 0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
sphere {
< -4.86843,1.26668,-19.1121>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -4.41643,-0.0163232,-19.0621>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -2.49043,-1.41332,-18.8621>, 0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
sphere {
< -3.00543,-0.195323,-18.9121>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -2.25043,0.663677,-18.8121>, 0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
sphere {
< -1.90643,3.10668,-18.7721>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< -2.64943,2.12068,-18.8621>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -5.93643,6.61168,-17.2921>, 0.03
  texture {
    SGFinish
    pigment { color Phosphorous }
  }
}
sphere {
< -6.22043,8.04268,-17.0721>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< -6.75443,5.65968,-16.5021>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< -4.39043,6.31568,-17.0421>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< -3.41843,6.83968,-17.9821>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -2.14643,7.20768,-17.2521>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -1.36043,5.99168,-17.0421>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< -1.42543,5.60768,-15.6821>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -2.38243,6.55568,-14.9721>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -2.31343,7.79368,-15.8521>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -1.19443,8.58468,-15.4621>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< -1.84643,4.18168,-15.6321>, 0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
sphere {
< -3.17243,3.83968,-15.7321>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -4.99243,2.12168,-15.7921>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -3.56043,2.54968,-15.6821>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -2.86243,0.285677,-15.4821>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< -2.59143,1.49168,-15.5321>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -1.29043,1.92668,-15.4421>, 0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
sphere {
< 0.325568,3.52668,-15.3921>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< -0.854432,3.23568,-15.4821>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -0.875432,8.78068,-13.9121>, 0.03
  texture {
    SGFinish
    pigment { color Phosphorous }
  }
}
sphere {
< -0.263432,10.1057,-13.6921>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< -2.09643,8.49068,-13.1221>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< 0.202568,7.63268,-13.6621>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< 1.29657,7.48568,-14.6021>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< 2.54057,7.03568,-13.8721>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< 2.46257,5.58968,-13.6621>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< 2.18457,5.31768,-12.3021>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< 1.96757,6.64768,-11.5921>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< 2.75057,7.60868,-12.4721>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< 4.12157,7.58968,-12.0821>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< 1.00557,4.41168,-12.2521>, 0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
sphere {
< -0.320432,4.74068,-12.3321>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -1.11643,3.71568,-12.2621>, 0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
sphere {
< -0.258432,2.64068,-12.1121>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -1.69443,0.700677,-11.9721>, 0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
sphere {
< -0.484432,1.25468,-11.9821>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< 0.590568,0.461677,-11.8621>, 0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
sphere {
< 1.80057,1.01268,-11.8721>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< 2.14257,2.27768,-11.9921>, 0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
sphere {
< 1.04457,3.04668,-12.1121>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< 4.49457,7.56068,-10.5321>, 0.03
  texture {
    SGFinish
    pigment { color Phosphorous }
  }
}
sphere {
< 5.76857,8.27368,-10.3121>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< 3.33657,8.04468,-9.74205>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< 4.69157,5.99868,-10.2821>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< 5.49057,5.23768,-11.2221>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< 6.23257,4.14068,-10.4921>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< 5.31957,3.01768,-10.2821>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< 4.93457,2.96068,-8.92205>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< 5.54057,4.16368,-8.21205>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< 6.73857,4.48168,-9.09205>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< 7.83657,3.66068,-8.70205>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< 3.44757,2.92068,-8.87205>, 0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
sphere {
< 2.56857,3.96668,-8.95205>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< 1.32257,3.60468,-8.88205>, 0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
sphere {
< 1.38457,2.23168,-8.73205>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -0.917432,1.50568,-8.59205>, 0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
sphere {
< 0.386568,1.24268,-8.60205>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< 0.790568,-0.0313232,-8.48205>, 0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
sphere {
< 2.09257,-0.296323,-8.49205>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< 3.11257,0.525677,-8.61205>, 0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
sphere {
< 2.67657,1.79368,-8.73205>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< 8.12157,3.41768,-7.15205>, 0.03
  texture {
    SGFinish
    pigment { color Phosphorous }
  }
}
sphere {
< 9.57057,3.24568,-6.93205>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< 7.46857,4.48968,-6.36205>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< 7.36357,2.03868,-6.90205>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< 7.56157,0.952677,-7.84205>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< 7.51757,-0.370323,-7.11205>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< 6.11857,-0.742323,-6.90205>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< 5.77357,-0.562323,-5.54205>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< 6.97057,0.0546768,-4.83205>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< 8.12657,-0.392323,-5.71205>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< 8.53357,-1.70232,-5.32205>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< 4.54757,0.278677,-5.49205>, 0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
sphere {
< 4.45157,1.64268,-5.57205>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< 3.23057,2.08168,-5.50205>, 0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
sphere {
< 2.47257,0.933677,-5.35205>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< 0.184568,1.69968,-5.21205>, 0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
sphere {
< 1.08457,0.720677,-5.22205>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< 0.662568,-0.546323,-5.10205>, 0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
sphere {
< 1.56057,-1.52732,-5.11205>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< 2.86857,-1.46132,-5.23205>, 0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
sphere {
< 3.26157,-0.179323,-5.35205>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< 8.62157,-2.06632,-3.77205>, 0.03
  texture {
    SGFinish
    pigment { color Phosphorous }
  }
}
sphere {
< 9.69157,-3.05732,-3.55205>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< 8.72257,-0.815323,-2.98205>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< 7.19657,-2.73632,-3.52205>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< 6.71857,-3.73132,-4.46205>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< 5.90557,-4.77532,-3.73205>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< 4.55457,-4.25432,-3.52205>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< 4.38157,-3.90632,-2.16205>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< 5.71357,-4.11032,-1.45205>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< 6.38557,-5.15232,-2.33205>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< 5.94457,-6.45032,-1.94205>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< 3.88457,-2.50432,-2.11205>, 0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
sphere {
< 4.59257,-1.32332,-2.19205>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< 3.84957,-0.249323,-2.11205>, 0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
sphere {
< 2.55257,-0.745323,-1.97205>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< 1.10757,1.14968,-1.82205>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< 1.32257,-0.0603232,-1.84205>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< 0.245568,-0.957323,-1.72205>, 0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
sphere {
< -0.785432,-3.01532,-1.59205>, 0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
sphere {
< 0.355568,-2.33232,-1.72205>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< 1.51257,-2.97832,-1.85205>, 0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
sphere {
< 2.56757,-2.12832,-1.97205>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< 5.80157,-6.79632,-0.392052>, 0.03
  texture {
    SGFinish
    pigment { color Phosphorous }
  }
}
sphere {
< 6.08557,-8.22732,-0.172052>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< 6.61957,-5.84432,0.397948>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< 4.25557,-6.50032,-0.142052>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< 3.28357,-7.02432,-1.08205>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< 2.01157,-7.39232,-0.352052>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< 1.22557,-6.17632,-0.142052>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< 1.29057,-5.79232,1.21795>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< 2.24757,-6.74032,1.92795>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< 2.17857,-7.97832,1.04795>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< 1.05957,-8.76932,1.43795>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< 1.71157,-4.36632,1.26795>, 0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
sphere {
< 3.01857,-4.01332,1.16795>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< 3.40657,-2.71032,1.21795>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< 2.66957,-0.447323,1.41795>, 0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
sphere {
< 2.36957,-1.73632,1.36795>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< 1.25457,-1.98732,1.46795>, 0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
sphere {
< -0.459432,-3.76132,1.50795>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< 0.720568,-3.39932,1.41795>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< 0.740568,-8.96532,2.98795>, 0.03
  texture {
    SGFinish
    pigment { color Phosphorous }
  }
}
sphere {
< 0.128568,-10.2903,3.20795>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< 1.96157,-8.67532,3.77795>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< -0.337432,-7.81732,3.23795>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< -1.43143,-7.67032,2.29795>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -2.67543,-7.22032,3.02795>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -2.59743,-5.77432,3.23795>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< -2.31943,-5.50232,4.59795>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -2.10243,-6.83232,5.30795>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -2.88543,-7.79332,4.42795>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -4.25643,-7.77432,4.81795>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< -1.14043,-4.59632,4.64795>, 0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
sphere {
< 0.133568,-5.09832,4.54795>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< 2.61657,-4.77832,4.48795>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< 1.20557,-4.28332,4.59795>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< 1.97157,-2.04032,4.79795>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< 1.04457,-2.85732,4.74795>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -0.264432,-2.44432,4.83795>, 0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
sphere {
< -2.51243,-2.78932,4.88795>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< -1.38743,-3.24732,4.79795>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -4.62943,-7.74532,6.36795>, 0.03
  texture {
    SGFinish
    pigment { color Phosphorous }
  }
}
sphere {
< -5.90343,-8.45832,6.58795>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< -3.47143,-8.22932,7.15795>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< -4.82643,-6.18332,6.61795>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< -5.62543,-5.42232,5.67795>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -6.36743,-4.32532,6.40795>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -5.45443,-3.20232,6.61795>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< -5.06943,-3.14532,7.97795>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -5.67543,-4.34832,8.68795>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -6.87343,-4.66632,7.80795>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -7.97143,-3.84532,8.19795>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< -3.58243,-3.10532,8.02795>, 0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
sphere {
< -2.84743,-4.26032,7.92795>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -0.650432,-5.46032,7.86795>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -1.50043,-4.23132,7.97795>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< 0.436568,-2.86732,8.17795>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< -0.793432,-2.98232,8.12795>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -1.60943,-1.87932,8.21795>, 0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
sphere {
< -3.63043,-0.836323,8.26795>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< -2.98943,-1.86932,8.17795>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -8.25643,-3.60232,9.74795>, 0.03
  texture {
    SGFinish
    pigment { color Phosphorous }
  }
}
sphere {
< -9.70543,-3.43032,9.96795>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< -7.60343,-4.67432,10.5379>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< -7.49843,-2.22332,9.99795>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< -7.69643,-1.13732,9.05795>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -7.65243,0.185677,9.78795>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -6.25343,0.557677,9.99795>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< -5.90843,0.377677,11.3579>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -7.10543,-0.239323,12.0679>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -8.26143,0.207677,11.1879>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -8.66843,1.51768,11.5779>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< -4.68243,-0.463323,11.4079>, 0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
sphere {
< -4.58643,-1.82732,11.3279>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -3.36543,-2.26632,11.3979>, 0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
sphere {
< -2.60743,-1.11832,11.5479>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -0.319432,-1.88432,11.6879>, 0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
sphere {
< -1.21943,-0.905323,11.6779>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -0.797432,0.361677,11.7979>, 0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
sphere {
< -1.69543,1.34268,11.7879>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -3.00343,1.27668,11.6679>, 0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
sphere {
< -3.39643,-0.00532325,11.5479>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -8.75643,1.88168,13.1279>, 0.03
  texture {
    SGFinish
    pigment { color Phosphorous }
  }
}
sphere {
< -9.82643,2.87268,13.3479>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< -8.85743,0.630677,13.9179>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< -7.33143,2.55168,13.3779>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< -6.85343,3.54668,12.4379>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -6.04043,4.59068,13.1679>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -4.68943,4.06968,13.3779>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< -4.51643,3.72168,14.7379>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -5.84843,3.92568,15.4479>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -6.52043,4.96768,14.5679>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -6.07943,6.26568,14.9579>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< -4.01943,2.31968,14.7879>, 0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
sphere {
< -4.86843,1.26668,14.6879>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -4.41643,-0.0163232,14.7379>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -2.49043,-1.41332,14.9379>, 0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
sphere {
< -3.00543,-0.195323,14.8879>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -2.25043,0.663677,14.9879>, 0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
sphere {
< -1.90643,3.10668,15.0279>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< -2.64943,2.12068,14.9379>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -5.93643,6.61168,16.5079>, 0.03
  texture {
    SGFinish
    pigment { color Phosphorous }
  }
}
sphere {
< -6.22043,8.04268,16.7279>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< -6.75443,5.65968,17.2979>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< -4.39043,6.31568,16.7579>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< -3.41843,6.83968,15.8179>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -2.14643,7.20768,16.5479>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -1.36043,5.99168,16.7579>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< -1.42543,5.60768,18.1179>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -2.38243,6.55568,18.8279>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -2.31343,7.79368,17.9479>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -1.19443,8.58468,18.3379>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< -1.84643,4.18168,18.1679>, 0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
sphere {
< -3.11343,3.66868,18.0879>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -3.15443,2.37168,18.1579>, 0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
sphere {
< -1.82843,2.00668,18.3079>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -1.85043,-0.406323,18.4479>, 0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
sphere {
< -1.19643,0.752677,18.4379>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< 0.139568,0.742677,18.5579>, 0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
sphere {
< 0.794568,1.89968,18.5479>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< 0.327568,3.12368,18.4279>, 0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
sphere {
< -1.01343,3.10068,18.3079>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -3.76573,4.37938,-18.5996>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -6.43133,2.99328,-18.3207>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -5.70223,4.30128,-17.3286>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 4.69157,-6.18332,20.4179>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< 5.49057,-5.42232,21.3579>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< 6.23257,-4.32532,20.6279>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< 5.31957,-3.20232,20.4179>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< 4.93457,-3.14532,19.0579>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< 5.54057,-4.34832,18.3479>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< 6.73857,-4.66632,19.2279>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< 7.83657,-3.84532,18.8379>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< 3.44757,-3.10532,19.0079>, 0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
sphere {
< 2.71257,-4.26032,19.1079>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< 0.515568,-5.46032,19.1679>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< 1.36557,-4.23132,19.0579>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -0.571432,-2.86732,18.8579>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< 0.658568,-2.98232,18.9079>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< 1.47457,-1.87932,18.8179>, 0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
sphere {
< 3.49557,-0.836323,18.7679>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< 2.85457,-1.86932,18.8579>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< 8.12157,-3.60232,17.2879>, 0.03
  texture {
    SGFinish
    pigment { color Phosphorous }
  }
}
sphere {
< 9.57057,-3.43032,17.0679>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< 7.46857,-4.67432,16.4979>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< 7.36357,-2.22332,17.0379>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< 7.56157,-1.13732,17.9779>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< 7.51757,0.185677,17.2479>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< 6.11857,0.557677,17.0379>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< 5.77357,0.377677,15.6779>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< 6.97057,-0.239323,14.9679>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< 8.12657,0.207677,15.8479>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< 8.53357,1.51768,15.4579>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< 4.54757,-0.463323,15.6279>, 0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
sphere {
< 4.42657,-1.83532,15.7079>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< 3.19357,-2.26732,15.6279>, 0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
sphere {
< 2.43557,-1.10332,15.4879>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< 0.152568,-1.78832,15.3379>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< 1.03857,-0.934323,15.3579>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< 0.694568,0.423677,15.2379>, 0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
sphere {
< 1.06957,2.69468,15.1079>, 0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
sphere {
< 1.59157,1.47168,15.2379>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< 2.90657,1.31368,15.3679>, 0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
sphere {
< 3.26157,0.00667675,15.4879>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< 8.62157,1.88168,13.9079>, 0.03
  texture {
    SGFinish
    pigment { color Phosphorous }
  }
}
sphere {
< 9.69157,2.87268,13.6879>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< 8.72257,0.630677,13.1179>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< 7.19657,2.55168,13.6579>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< 6.71857,3.54668,14.5979>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< 5.90557,4.59068,13.8679>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< 4.55457,4.06968,13.6579>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< 4.38157,3.72168,12.2979>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< 5.71357,3.92568,11.5879>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< 6.38557,4.96768,12.4679>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< 5.94457,6.26568,12.0779>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< 3.88457,2.31968,12.2479>, 0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
sphere {
< 4.75557,1.26368,12.3479>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< 5.21857,-1.19632,12.4079>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< 4.31157,-0.00832325,12.2979>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< 2.41557,-1.42932,12.0979>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< 2.90557,-0.295323,12.1479>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< 2.10857,0.822677,12.0579>, 0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
sphere {
< 1.74157,3.06668,12.0079>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< 2.52557,2.13768,12.0979>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< 5.80157,6.61168,10.5279>, 0.03
  texture {
    SGFinish
    pigment { color Phosphorous }
  }
}
sphere {
< 6.08557,8.04268,10.3079>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< 6.61957,5.65968,9.73795>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< 4.25557,6.31568,10.2779>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< 3.28357,6.83968,11.2179>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< 2.01157,7.20768,10.4879>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< 1.22557,5.99168,10.2779>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< 1.29057,5.60768,8.91795>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< 2.24757,6.55568,8.20795>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< 2.17857,7.79368,9.08795>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< 1.05957,8.58468,8.69795>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< 1.71157,4.18168,8.86795>, 0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
sphere {
< 2.97857,3.66868,8.94795>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< 3.01957,2.37168,8.87795>, 0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
sphere {
< 1.69357,2.00668,8.72795>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< 1.71557,-0.406323,8.58795>, 0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
sphere {
< 1.06157,0.752677,8.59795>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -0.274432,0.742677,8.47795>, 0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
sphere {
< -0.929432,1.89968,8.48795>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -0.462432,3.12368,8.60795>, 0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
sphere {
< 0.878568,3.10068,8.72795>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< 0.740568,8.78068,7.14795>, 0.03
  texture {
    SGFinish
    pigment { color Phosphorous }
  }
}
sphere {
< 0.128568,10.1057,6.92795>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< 1.96157,8.49068,6.35795>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< -0.337432,7.63268,6.89795>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< -1.43143,7.48568,7.83795>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -2.67543,7.03568,7.10795>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -2.59743,5.58968,6.89795>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< -2.31943,5.31768,5.53795>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -2.10243,6.64768,4.82795>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -2.88543,7.60868,5.70795>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -4.25643,7.58968,5.31795>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< -1.14043,4.41168,5.48795>, 0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
sphere {
< 0.185568,4.74068,5.56795>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< 0.981568,3.71568,5.49795>, 0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
sphere {
< 0.123568,2.64068,5.34795>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< 1.55957,0.700677,5.20795>, 0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
sphere {
< 0.349568,1.25468,5.21795>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -0.725432,0.461677,5.09795>, 0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
sphere {
< -1.93543,1.01268,5.10795>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -2.27743,2.27768,5.22795>, 0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
sphere {
< -1.17943,3.04668,5.34795>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -4.62943,7.56068,3.76795>, 0.03
  texture {
    SGFinish
    pigment { color Phosphorous }
  }
}
sphere {
< -5.90343,8.27368,3.54795>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< -3.47143,8.04468,2.97795>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< -4.82643,5.99868,3.51795>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< -5.62543,5.23768,4.45795>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -6.36743,4.14068,3.72795>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -5.45443,3.01768,3.51795>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< -5.06943,2.96068,2.15795>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -5.67543,4.16368,1.44795>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -6.87343,4.48168,2.32795>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -7.97143,3.66068,1.93795>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< -3.58243,2.92068,2.10795>, 0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
sphere {
< -2.67843,3.95968,2.18795>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -1.42743,3.58468,2.10795>, 0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
sphere {
< -1.49843,2.19768,1.96795>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< 0.751568,1.40868,1.81795>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< -0.466432,1.23868,1.83795>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -0.986432,-0.0613233,1.71795>, 0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
sphere {
< -2.62543,-1.67832,1.58795>, 0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
sphere {
< -2.32943,-0.382323,1.71795>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -3.30043,0.518677,1.84795>, 0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
sphere {
< -2.81843,1.78468,1.96795>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -8.25643,3.41768,0.387948>, 0.03
  texture {
    SGFinish
    pigment { color Phosphorous }
  }
}
sphere {
< -9.70543,3.24568,0.167948>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< -7.60343,4.48968,-0.402052>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< -7.49843,2.03868,0.137948>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< -7.69643,0.952677,1.07795>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -7.65243,-0.370323,0.347948>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -6.25343,-0.742323,0.137948>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< -5.90843,-0.562323,-1.22205>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -7.10543,0.0546768,-1.93205>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -8.26143,-0.392323,-1.05205>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -8.66843,-1.70232,-1.44205>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< -4.68243,0.278677,-1.27205>, 0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
sphere {
< -4.75043,1.63068,-1.17205>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -3.63043,2.40268,-1.22205>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -1.25143,2.40068,-1.42205>, 0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
sphere {
< -2.38443,1.71768,-1.37205>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -2.27743,0.579677,-1.47205>, 0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
sphere {
< -3.43543,-1.59932,-1.51205>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< -3.45643,-0.365323,-1.42205>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -8.75643,-2.06632,-2.99205>, 0.03
  texture {
    SGFinish
    pigment { color Phosphorous }
  }
}
sphere {
< -9.82643,-3.05732,-3.21205>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< -8.85743,-0.815323,-3.78205>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< -7.33143,-2.73632,-3.24205>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< -6.85343,-3.73132,-2.30205>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -6.04043,-4.77532,-3.03205>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -4.68943,-4.25432,-3.24205>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< -4.51643,-3.90632,-4.60205>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -5.84843,-4.11032,-5.31205>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -6.52043,-5.15232,-4.43205>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -6.07943,-6.45032,-4.82205>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< -4.01943,-2.50432,-4.65205>, 0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
sphere {
< -4.89043,-1.44832,-4.55205>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -5.35343,1.01168,-4.49205>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -4.44643,-0.176323,-4.60205>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -2.55043,1.24468,-4.80205>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< -3.04043,0.110677,-4.75205>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -2.24343,-1.00732,-4.84205>, 0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
sphere {
< -1.87643,-3.25132,-4.89205>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< -2.66043,-2.32232,-4.80205>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -5.93643,-6.79632,-6.37205>, 0.03
  texture {
    SGFinish
    pigment { color Phosphorous }
  }
}
sphere {
< -6.22043,-8.22732,-6.59205>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< -6.75443,-5.84432,-7.16205>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< -4.39043,-6.50032,-6.62205>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< -3.41843,-7.02432,-5.68205>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -2.14643,-7.39232,-6.41205>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -1.36043,-6.17632,-6.62205>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< -1.42543,-5.79232,-7.98205>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -2.38243,-6.74032,-8.69205>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -2.31343,-7.97832,-7.81205>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -1.19443,-8.76932,-8.20205>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< -1.84643,-4.36632,-8.03205>, 0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
sphere {
< -3.17243,-4.02432,-7.93205>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -4.99243,-2.30632,-7.87205>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -3.56043,-2.73432,-7.98205>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -2.86243,-0.470323,-8.18205>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< -2.59143,-1.67632,-8.13205>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -1.29043,-2.11132,-8.22205>, 0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
sphere {
< 0.325568,-3.71132,-8.27205>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< -0.854432,-3.42032,-8.18205>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -0.875432,-8.96532,-9.75205>, 0.03
  texture {
    SGFinish
    pigment { color Phosphorous }
  }
}
sphere {
< -0.263432,-10.2903,-9.97205>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< -2.09643,-8.67532,-10.5421>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< 0.202568,-7.81732,-10.0021>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< 1.29657,-7.67032,-9.06205>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< 2.54057,-7.22032,-9.79205>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< 2.46257,-5.77432,-10.0021>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< 2.18457,-5.50232,-11.3621>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< 1.96757,-6.83232,-12.0721>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< 2.75057,-7.79332,-11.1921>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< 4.12157,-7.77432,-11.5821>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< 1.00557,-4.59632,-11.4121>, 0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
sphere {
< -0.268432,-5.09832,-11.3121>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -2.75143,-4.77832,-11.2521>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -1.34043,-4.28332,-11.3621>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -2.10643,-2.04032,-11.5621>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< -1.17943,-2.85732,-11.5121>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< 0.129568,-2.44432,-11.6021>, 0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
sphere {
< 2.37757,-2.78932,-11.6521>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< 1.25257,-3.24732,-11.5621>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< 4.49457,-7.74532,-13.1321>, 0.03
  texture {
    SGFinish
    pigment { color Phosphorous }
  }
}
sphere {
< 5.76857,-8.45832,-13.3521>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< 3.33657,-8.22932,-13.9221>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< 4.69157,-6.18332,-13.3821>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< 5.49057,-5.42232,-12.4421>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< 6.23257,-4.32532,-13.1721>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< 5.31957,-3.20232,-13.3821>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< 4.93457,-3.14532,-14.7421>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< 5.54057,-4.34832,-15.4521>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< 6.73857,-4.66632,-14.5721>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< 7.83657,-3.84532,-14.9621>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< 3.44757,-3.10532,-14.7921>, 0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
sphere {
< 2.56857,-4.15132,-14.7121>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< 1.32257,-3.78932,-14.7821>, 0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
sphere {
< 1.38457,-2.41632,-14.9321>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -0.917432,-1.69032,-15.0721>, 0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
sphere {
< 0.386568,-1.42732,-15.0621>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< 0.790568,-0.153323,-15.1821>, 0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
sphere {
< 2.09257,0.111677,-15.1721>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< 3.11257,-0.710323,-15.0521>, 0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
sphere {
< 2.67657,-1.97832,-14.9321>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< 8.12157,-3.60232,-16.5121>, 0.03
  texture {
    SGFinish
    pigment { color Phosphorous }
  }
}
sphere {
< 9.57057,-3.43032,-16.7321>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< 7.46857,-4.67432,-17.3021>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< 7.36357,-2.22332,-16.7621>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< 7.56157,-1.13732,-15.8221>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< 7.51757,0.185677,-16.5521>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< 6.11857,0.557677,-16.7621>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< 5.77357,0.377677,-18.1221>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< 6.97057,-0.239323,-18.8321>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< 8.12657,0.207677,-17.9521>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< 8.53357,1.51768,-18.3421>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< 4.54757,-0.463323,-18.1721>, 0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
sphere {
< 4.42657,-1.83532,-18.0921>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< 3.19357,-2.26732,-18.1721>, 0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
sphere {
< 2.43557,-1.10332,-18.3121>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< 0.152568,-1.78832,-18.4621>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< 1.03857,-0.934323,-18.4421>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< 0.694568,0.423677,-18.5621>, 0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
sphere {
< 1.06957,2.69468,-18.6921>, 0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
sphere {
< 1.59157,1.47168,-18.5621>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< 2.90657,1.31368,-18.4321>, 0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
sphere {
< 3.26157,0.00667675,-18.3121>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -7.61673,4.91108,-19.1627>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -5.93453,1.45158,-19.235>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -5.09563,-0.864623,-19.1328>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -1.47483,-1.53872,-18.7441>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -3.10513,-2.23602,-18.9411>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -3.83003,7.73428,-18.4722>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -3.19573,6.07538,-18.7412>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -1.59023,7.92398,-17.8746>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -0.431532,5.69858,-15.2195>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -3.40213,6.14428,-14.9405>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -2.04303,6.77348,-13.9487>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -3.23383,8.39198,-15.7826>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -3.92093,4.62128,-15.8534>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -5.49393,2.26698,-14.8239>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -5.49743,2.72498,-16.5608>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -5.03703,1.05888,-16.0723>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -0.588032,1.22268,-15.3369>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 1.48967,8.45148,-15.0918>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 1.02757,6.73678,-15.3615>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 3.41157,7.28808,-14.4947>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 3.04207,4.80698,-11.8395>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 0.900868,6.91408,-11.5603>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 2.37037,6.62458,-10.5687>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 2.35817,8.63388,-12.4026>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -0.674932,5.76418,-12.4438>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -2.53253,1.29238,-12.063>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -1.79273,-0.319923,-11.8734>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 2.62617,0.318177,-11.7658>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 6.21487,5.90598,-11.7107>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 4.83317,4.79068,-11.9824>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 7.08557,3.83258,-11.1145>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 5.32807,2.04338,-8.45965>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 4.83397,5.00608,-8.17965>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 5.85317,3.90788,-7.18885>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 7.02327,5.54188,-9.02265>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 2.88337,5.00318,-9.06365>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -1.24753,2.47708,-8.68285>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -1.59693,0.737877,-8.49345>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 2.35237,-1.34342,-8.38575>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 8.53987,1.06728,-8.33165>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 6.76627,0.977377,-8.60155>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 8.02687,-1.12092,-7.73435>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 5.55297,-1.53582,-5.07975>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 6.89417,1.15148,-4.79975>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 7.07317,-0.336023,-3.80885>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 8.97987,0.298377,-5.64245>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 5.31547,2.29628,-5.68355>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 0.488568,2.67958,-5.30295>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -0.816432,1.47798,-5.11335>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 1.15527,-2.52712,-5.00575>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 7.57747,-4.21372,-4.95155>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 6.08977,-3.24402,-5.22165>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 5.87647,-5.68172,-4.35465>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 3.63097,-4.56412,-1.69955>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 6.29647,-3.17802,-1.42065>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 5.56737,-4.48602,-0.428552>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 7.48197,-5.09572,-2.26255>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 5.67447,-1.28792,-2.31125>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -0.670832,-0.568023,-1.62955>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -0.772032,-4.04532,-1.59215>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -1.67843,-2.51192,-1.49165>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 3.69517,-7.91892,-1.57215>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 3.06087,-6.26012,-1.84115>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 1.45537,-8.10862,-0.974552>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 0.296768,-5.88332,1.68055>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 3.26727,-6.32902,1.95955>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 1.90827,-6.95822,2.95135>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 3.09897,-8.57672,1.11745>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 3.77247,-4.78962,1.04515>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 4.45467,-2.42302,1.14735>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 1.92197,0.251177,1.53595>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 3.65057,-0.143423,1.33885>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -1.62443,-8.63622,1.80825>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -1.16243,-6.92152,1.53855>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -3.54643,-7.47292,2.40545>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -3.17683,-4.99172,5.06055>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -1.03563,-7.09882,5.33975>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -2.50523,-6.80932,6.33135>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -2.49293,-8.81862,4.49745>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 0.279868,-6.17062,4.42655>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 2.93707,-5.19062,5.45615>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 2.67097,-5.56322,3.71925>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 3.27697,-3.94442,4.20785>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -0.418732,-1.46192,4.94315>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -6.34963,-6.09072,5.18935>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -4.96803,-4.97542,4.91765>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -7.22053,-4.01732,5.78565>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -5.46293,-2.22812,8.44035>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -4.96883,-5.19082,8.72035>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -5.98803,-4.09262,9.71115>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -7.15793,-5.72662,7.87735>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -3.35963,-5.21372,7.80655>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -0.633532,-5.98232,8.83615>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -1.06773,-6.12722,7.09915>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 0.373968,-5.17382,7.58795>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -1.15703,-0.993823,8.32315>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -8.67473,-1.25202,8.56835>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -6.90113,-1.16212,8.29845>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -8.16163,0.936177,9.16565>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -5.68773,1.35108,11.8202>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -7.02893,-1.33622,12.1002>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -7.20793,0.151277,13.0911>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -9.11463,-0.483123,11.2575>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -5.45023,-2.48102,11.2164>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -0.623332,-2.86432,11.597>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 0.681568,-1.66272,11.7866>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -1.29013,2.34238,11.8942>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -7.71223,4.02898,11.9484>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -6.22453,3.05928,11.6783>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -6.01113,5.49698,12.5453>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -3.76573,4.37938,15.2004>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -6.43133,2.99328,15.4793>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -5.70223,4.30128,16.4714>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -7.61673,4.91108,14.6373>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -5.93453,1.45158,14.565>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -5.09563,-0.864623,14.6672>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -1.47483,-1.53872,15.0559>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -3.10513,-2.23602,14.8589>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -3.83003,7.73428,15.3278>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -3.19573,6.07538,15.0588>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -1.59013,7.92388,15.9254>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -0.431532,5.69858,18.5805>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -3.40213,6.14428,18.8595>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -2.04303,6.77348,19.8513>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -3.23373,8.39198,18.0174>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -4.00193,4.28838,17.9763>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -2.87633,-0.419623,18.357>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -1.33063,-1.29012,18.5466>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 1.87067,1.82318,18.6542>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 6.21487,-6.09072,21.8466>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 4.83317,-4.97542,22.1182>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 7.08567,-4.01732,21.2503>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 5.32807,-2.22812,18.5955>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 4.83397,-5.19082,18.3156>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 5.85317,-4.09262,17.3248>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 7.02317,-5.72662,19.1585>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 3.22477,-5.21372,19.2294>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 0.498668,-5.98232,18.1998>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 0.932968,-6.12722,19.9367>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -0.508832,-5.17382,19.448>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 1.02217,-0.993823,18.7127>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 8.53987,-1.25202,18.4676>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 6.76627,-1.16212,18.7374>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 8.02697,0.936177,17.8702>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 5.55297,1.35108,15.2156>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 6.89417,-1.33622,14.9356>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 7.07317,0.151277,13.9448>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 8.97977,-0.483123,15.7783>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 5.28107,-2.49992,15.8271>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -0.275732,0.647077,15.1454>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 1.68557,3.52018,15.108>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 0.0512683,2.81188,15.0076>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 7.57747,4.02898,15.0875>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 6.08977,3.05928,15.3575>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 5.87647,5.49698,14.4906>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 3.63097,4.37938,11.8354>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 6.29647,2.99328,11.5565>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 5.56737,4.30128,10.5645>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 7.48197,4.91098,12.3985>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 5.82057,1.45598,12.4694>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 5.70977,-1.37352,11.4398>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 5.98177,-1.00512,13.1767>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 4.62997,-2.08242,12.6881>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 1.12647,0.666277,11.9528>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 3.69517,7.73428,11.7081>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 3.06087,6.07538,11.9771>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 1.45537,7.92388,11.1105>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 0.296768,5.69858,8.45545>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 3.26727,6.14428,8.17635>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 1.90827,6.77348,7.18455>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 3.09897,8.39198,9.01855>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 3.86707,4.28838,9.05965>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 2.74147,-0.419623,8.67885>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 1.19587,-1.29012,8.48935>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -2.00543,1.82318,8.38175>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -1.62443,8.45148,8.32775>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -1.16243,6.73678,8.59745>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -3.54643,7.28808,7.73055>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -3.17683,4.80698,5.07545>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -1.03563,6.91408,4.79615>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -2.50523,6.62458,3.80465>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -2.49303,8.63388,5.63855>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 0.540168,5.76418,5.67965>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 2.39767,1.29238,5.29885>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 1.65797,-0.319923,5.10935>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -2.76093,0.318177,5.00175>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -6.34963,5.90598,4.94665>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -4.96803,4.79068,5.21825>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -7.22053,3.83258,4.35035>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -5.46293,2.04338,1.69555>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -4.96883,5.00608,1.41565>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -5.98803,3.90788,0.424848>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -7.15793,5.54188,2.25855>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -2.97923,4.99948,2.30715>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -0.332832,-0.812623,1.62535>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -3.60883,-1.98452,1.58805>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -1.87023,-2.37162,1.48765>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -8.67473,1.06728,1.56765>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -6.90113,0.977377,1.83745>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -8.16163,-1.12092,0.970348>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -5.68773,-1.53582,-1.68435>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -7.02893,1.15148,-1.96435>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -7.20793,-0.336023,-2.95515>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -9.11463,0.298377,-1.12165>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -5.72153,2.10778,-1.04915>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -3.68093,3.48818,-1.15125>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -0.356132,1.90518,-1.53985>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -1.26513,3.42748,-1.34305>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -7.71223,-4.21372,-1.81245>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -6.22453,-3.24402,-1.54245>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -6.01123,-5.68172,-2.40935>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -3.76573,-4.56412,-5.06455>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -6.43133,-3.17802,-5.34345>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -5.70223,-4.48602,-6.33545>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -7.61673,-5.09572,-4.50145>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -5.95543,-1.64072,-4.43055>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -5.84453,1.18878,-5.46015>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -6.11663,0.820377,-3.72325>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -4.76483,1.89768,-4.21185>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -1.26133,-0.851023,-4.94715>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -3.83003,-7.91892,-5.19185>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -3.19573,-6.26012,-4.92285>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -1.59023,-8.10872,-5.78955>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -0.431532,-5.88332,-8.44455>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -3.40213,-6.32902,-8.72365>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -2.04303,-6.95822,-9.71545>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -3.23383,-8.57672,-7.88145>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -3.92093,-4.80602,-7.81065>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -5.49393,-2.45172,-8.84015>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -5.49743,-2.90972,-7.10335>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -5.03703,-1.24362,-7.59185>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -0.588032,-1.40742,-8.32725>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 1.48967,-8.63622,-8.57225>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 1.02757,-6.92152,-8.30255>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 3.41157,-7.47292,-9.16945>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 3.04207,-4.99172,-11.8246>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 0.900868,-7.09882,-12.1039>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 2.37037,-6.80932,-13.0954>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 2.35807,-8.81862,-11.2616>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -0.414732,-6.17062,-11.1906>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -3.07183,-5.19062,-12.2202>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -2.80583,-5.56322,-10.4833>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -3.41183,-3.94442,-10.972>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 0.283968,-1.46192,-11.7072>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 6.21487,-6.09072,-11.9534>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 4.83317,-4.97542,-11.6818>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 7.08557,-4.01732,-12.5496>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 5.32807,-2.22812,-15.2045>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 4.83397,-5.19082,-15.4844>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 5.85317,-4.09262,-16.4752>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 7.02327,-5.72662,-14.6414>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 2.88337,-5.18792,-14.6004>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -1.24753,-2.66182,-14.9812>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -1.59693,-0.922623,-15.1707>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 2.35237,1.15868,-15.2784>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 8.53987,-1.25202,-15.3324>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 6.76627,-1.16212,-15.0626>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 8.02697,0.936177,-15.9298>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 5.55297,1.35108,-18.5844>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 6.89417,-1.33622,-18.8644>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 7.07317,0.151277,-19.8552>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 8.97977,-0.483123,-18.0217>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 5.28107,-2.49992,-17.9729>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -0.275732,0.647077,-18.6546>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 1.68557,3.52018,-18.692>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 0.0512683,2.81188,-18.7924>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -7.84173,1.89778,-20.8853>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -1.33893,8.92858,19.2116>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 4.22747,-6.87102,20.8808>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 9.25627,1.80088,-17.7943>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -8.09873,7.55158,-15.3103>, 0.15
  texture {
    SGFinish
    pigment { color Sodium }
  }
}
sphere {
< -2.07083,10.8123,-11.9296>, 0.15
  texture {
    SGFinish
    pigment { color Sodium }
  }
}
sphere {
< 4.72207,9.90828,-8.55125>, 0.15
  texture {
    SGFinish
    pigment { color Sodium }
  }
}
sphere {
< 9.68357,5.18368,-5.17015>, 0.15
  texture {
    SGFinish
    pigment { color Sodium }
  }
}
sphere {
< 10.9216,-1.55562,-1.78825>, 0.15
  texture {
    SGFinish
    pigment { color Sodium }
  }
}
sphere {
< 7.96387,-7.73622,1.58975>, 0.15
  texture {
    SGFinish
    pigment { color Sodium }
  }
}
sphere {
< 1.93597,-10.9969,4.97045>, 0.15
  texture {
    SGFinish
    pigment { color Sodium }
  }
}
sphere {
< -4.85693,-10.0929,8.34875>, 0.15
  texture {
    SGFinish
    pigment { color Sodium }
  }
}
sphere {
< -9.81833,-5.36832,11.7298>, 0.15
  texture {
    SGFinish
    pigment { color Sodium }
  }
}
sphere {
< -11.0564,1.37098,15.1117>, 0.15
  texture {
    SGFinish
    pigment { color Sodium }
  }
}
sphere {
< -8.09873,7.55158,18.4897>, 0.15
  texture {
    SGFinish
    pigment { color Sodium }
  }
}
sphere {
< 9.68357,-5.36832,15.306>, 0.15
  texture {
    SGFinish
    pigment { color Sodium }
  }
}
sphere {
< 10.9216,1.37098,11.9241>, 0.15
  texture {
    SGFinish
    pigment { color Sodium }
  }
}
sphere {
< 7.96387,7.55158,8.54615>, 0.15
  texture {
    SGFinish
    pigment { color Sodium }
  }
}
sphere {
< 1.93597,10.8123,5.16545>, 0.15
  texture {
    SGFinish
    pigment { color Sodium }
  }
}
sphere {
< -4.85693,9.90828,1.78715>, 0.15
  texture {
    SGFinish
    pigment { color Sodium }
  }
}
sphere {
< -9.81833,5.18368,-1.59395>, 0.15
  texture {
    SGFinish
    pigment { color Sodium }
  }
}
sphere {
< -11.0564,-1.55562,-4.97585>, 0.15
  texture {
    SGFinish
    pigment { color Sodium }
  }
}
sphere {
< -8.09873,-7.73622,-8.35385>, 0.15
  texture {
    SGFinish
    pigment { color Sodium }
  }
}
sphere {
< -2.07083,-10.9969,-11.7346>, 0.15
  texture {
    SGFinish
    pigment { color Sodium }
  }
}
sphere {
< 4.72207,-10.0929,-15.1129>, 0.15
  texture {
    SGFinish
    pigment { color Sodium }
  }
}
sphere {
< 9.68357,-5.36832,-18.494>, 0.15
  texture {
    SGFinish
    pigment { color Sodium }
  }
}
cylinder {
  <-7.71223,4.02898,-21.8516>,
  <-7.41862,3.86409,-21.6842>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-7.41862,3.86409,-21.6842>,
  <-6.85343,3.54668,-21.3621>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-6.22453,3.05928,-22.1217>,
  <-6.43954,3.22591,-21.862>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-6.43954,3.22591,-21.862>,
  <-6.85343,3.54668,-21.3621>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-6.01113,5.49698,-21.2547>,
  <-6.02115,5.18713,-21.0418>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-6.02115,5.18713,-21.0418>,
  <-6.04043,4.59068,-20.6321>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-6.85343,3.54668,-21.3621>,
  <-7.09881,3.03591,-20.8795>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-7.09881,3.03591,-20.8795>,
  <-7.33143,2.55168,-20.4221>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <-7.33143,2.55168,-20.4221>,
  <-7.66109,2.12925,-20.7213>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <-7.66109,2.12925,-20.7213>,
  <-7.84173,1.89778,-20.8853>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-6.85343,3.54668,-21.3621>,
  <-6.44693,4.06868,-20.9971>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-6.44693,4.06868,-20.9971>,
  <-6.04043,4.59068,-20.6321>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-4.68943,4.06968,-20.4221>,
  <-5.34692,4.32323,-20.5243>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <-5.34692,4.32323,-20.5243>,
  <-6.04043,4.59068,-20.6321>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-6.04043,4.59068,-20.6321>,
  <-6.28043,4.77918,-19.9321>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-6.28043,4.77918,-19.9321>,
  <-6.52043,4.96768,-19.2321>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-4.68943,4.06968,-20.4221>,
  <-4.60524,3.90032,-19.7602>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <-4.60524,3.90032,-19.7602>,
  <-4.51643,3.72168,-19.0621>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-4.51643,3.72168,-19.0621>,
  <-5.18243,3.82368,-18.7071>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-5.18243,3.82368,-18.7071>,
  <-5.84843,3.92568,-18.3521>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-4.51643,3.72168,-19.0621>,
  <-4.26466,3.01145,-19.0367>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-4.26466,3.01145,-19.0367>,
  <-4.01943,2.31968,-19.0121>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-4.51643,3.72168,-19.0621>,
  <-4.02238,4.15452,-18.7577>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-4.02238,4.15452,-18.7577>,
  <-3.76573,4.37938,-18.5996>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-5.84843,3.92568,-18.3521>,
  <-6.18443,4.44668,-18.7921>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-6.18443,4.44668,-18.7921>,
  <-6.52043,4.96768,-19.2321>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-5.84843,3.92568,-18.3521>,
  <-6.23205,3.31205,-18.3314>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-6.23205,3.31205,-18.3314>,
  <-6.43133,2.99328,-18.3207>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-5.84843,3.92568,-18.3521>,
  <-5.75221,4.17287,-17.6785>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-5.75221,4.17287,-17.6785>,
  <-5.70223,4.30128,-17.3286>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-6.07943,6.26568,-18.8421>,
  <-6.29405,5.63398,-19.0319>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <-6.29405,5.63398,-19.0319>,
  <-6.52043,4.96768,-19.2321>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-6.52043,4.96768,-19.2321>,
  <-7.24193,4.93043,-19.1864>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-7.24193,4.93043,-19.1864>,
  <-7.61673,4.91108,-19.1627>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-6.07943,6.26568,-18.8421>,
  <-6.02111,6.40678,-18.2099>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <-6.02111,6.40678,-18.2099>,
  <-5.93643,6.61168,-17.2921>,
  0.03
  texture {
    SGFinish
    pigment { color Phosphorous }
  }
}
cylinder {
  <-2.64943,2.12068,-18.8621>,
  <-3.34344,2.22149,-18.938>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-3.34344,2.22149,-18.938>,
  <-4.01943,2.31968,-19.0121>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-4.01943,2.31968,-19.0121>,
  <-4.43835,1.8001,-19.0614>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-4.43835,1.8001,-19.0614>,
  <-4.86843,1.26668,-19.1121>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-4.86843,1.26668,-19.1121>,
  <-4.64243,0.625177,-19.0871>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-4.64243,0.625177,-19.0871>,
  <-4.41643,-0.0163232,-19.0621>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-4.86843,1.26668,-19.1121>,
  <-5.57005,1.38836,-19.1929>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-5.57005,1.38836,-19.1929>,
  <-5.93453,1.45158,-19.235>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-4.41643,-0.0163232,-19.0621>,
  <-3.71093,-0.105823,-18.9871>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-3.71093,-0.105823,-18.9871>,
  <-3.00543,-0.195323,-18.9121>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-4.41643,-0.0163232,-19.0621>,
  <-4.86343,-0.574606,-19.1086>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-4.86343,-0.574606,-19.1086>,
  <-5.09563,-0.864623,-19.1328>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-2.49043,-1.41332,-18.8621>,
  <-2.74454,-0.812336,-18.8867>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-2.74454,-0.812336,-18.8867>,
  <-3.00543,-0.195323,-18.9121>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-2.49043,-1.41332,-18.8621>,
  <-1.82808,-1.49511,-18.7851>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-1.82808,-1.49511,-18.7851>,
  <-1.47483,-1.53872,-18.7441>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-2.49043,-1.41332,-18.8621>,
  <-2.89132,-1.94987,-18.9136>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-2.89132,-1.94987,-18.9136>,
  <-3.10513,-2.23602,-18.9411>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-2.25043,0.663677,-18.8121>,
  <-2.62296,0.239828,-18.8614>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-2.62296,0.239828,-18.8614>,
  <-3.00543,-0.195323,-18.9121>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-2.25043,0.663677,-18.8121>,
  <-2.44731,1.38259,-18.8367>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-2.44731,1.38259,-18.8367>,
  <-2.64943,2.12068,-18.8621>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-1.90643,3.10668,-18.7721>,
  <-2.26803,2.62682,-18.8159>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <-2.26803,2.62682,-18.8159>,
  <-2.64943,2.12068,-18.8621>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-4.39043,6.31568,-17.0421>,
  <-5.02092,6.43639,-17.144>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <-5.02092,6.43639,-17.144>,
  <-5.93643,6.61168,-17.2921>,
  0.03
  texture {
    SGFinish
    pigment { color Phosphorous }
  }
}
cylinder {
  <-5.93643,6.61168,-17.2921>,
  <-6.10461,7.45908,-17.1618>,
  0.03
  texture {
    SGFinish
    pigment { color Phosphorous }
  }
}
cylinder {
  <-6.10461,7.45908,-17.1618>,
  <-6.22043,8.04268,-17.0721>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <-5.93643,6.61168,-17.2921>,
  <-6.42083,6.04792,-16.8242>,
  0.03
  texture {
    SGFinish
    pigment { color Phosphorous }
  }
}
cylinder {
  <-6.42083,6.04792,-16.8242>,
  <-6.75443,5.65968,-16.5021>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <-4.39043,6.31568,-17.0421>,
  <-3.91739,6.57069,-17.4995>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <-3.91739,6.57069,-17.4995>,
  <-3.41843,6.83968,-17.9821>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-2.14643,7.20768,-17.2521>,
  <-2.78243,7.02368,-17.6171>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-2.78243,7.02368,-17.6171>,
  <-3.41843,6.83968,-17.9821>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-3.41843,6.83968,-17.9821>,
  <-3.68931,7.42843,-18.3046>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-3.68931,7.42843,-18.3046>,
  <-3.83003,7.73428,-18.4722>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-3.41843,6.83968,-17.9821>,
  <-3.27187,6.33668,-18.4816>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-3.27187,6.33668,-18.4816>,
  <-3.19573,6.07538,-18.7412>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-2.14643,7.20768,-17.2521>,
  <-1.74295,6.58346,-17.1443>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-1.74295,6.58346,-17.1443>,
  <-1.36043,5.99168,-17.0421>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <-2.14643,7.20768,-17.2521>,
  <-2.22993,7.50068,-16.5521>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-2.22993,7.50068,-16.5521>,
  <-2.31343,7.79368,-15.8521>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-2.14643,7.20768,-17.2521>,
  <-1.78039,7.67909,-17.6617>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-1.78039,7.67909,-17.6617>,
  <-1.59023,7.92398,-17.8746>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-1.36043,5.99168,-17.0421>,
  <-1.39207,5.8048,-16.3802>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <-1.39207,5.8048,-16.3802>,
  <-1.42543,5.60768,-15.6821>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-1.42543,5.60768,-15.6821>,
  <-1.90393,6.08168,-15.3271>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-1.90393,6.08168,-15.3271>,
  <-2.38243,6.55568,-14.9721>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-1.42543,5.60768,-15.6821>,
  <-1.6387,4.8853,-15.6567>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-1.6387,4.8853,-15.6567>,
  <-1.84643,4.18168,-15.6321>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-1.42543,5.60768,-15.6821>,
  <-0.771327,5.6675,-15.3776>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-0.771327,5.6675,-15.3776>,
  <-0.431532,5.69858,-15.2195>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-2.38243,6.55568,-14.9721>,
  <-2.34793,7.17468,-15.4121>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-2.34793,7.17468,-15.4121>,
  <-2.31343,7.79368,-15.8521>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-2.38243,6.55568,-14.9721>,
  <-3.05352,6.28493,-14.9513>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-3.05352,6.28493,-14.9513>,
  <-3.40213,6.14428,-14.9405>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-2.38243,6.55568,-14.9721>,
  <-2.15907,6.69902,-14.2985>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-2.15907,6.69902,-14.2985>,
  <-2.04303,6.77348,-13.9487>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-3.23383,8.39198,-15.7826>,
  <-2.91917,8.18743,-15.8063>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-2.91917,8.18743,-15.8063>,
  <-2.31343,7.79368,-15.8521>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-1.19443,8.58468,-15.4621>,
  <-1.73901,8.19972,-15.6519>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <-1.73901,8.19972,-15.6519>,
  <-2.31343,7.79368,-15.8521>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-1.19443,8.58468,-15.4621>,
  <-1.06434,8.66461,-14.8299>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <-1.06434,8.66461,-14.8299>,
  <-0.875432,8.78068,-13.9121>,
  0.03
  texture {
    SGFinish
    pigment { color Phosphorous }
  }
}
cylinder {
  <-1.84643,4.18168,-15.6321>,
  <-2.50071,4.01293,-15.6814>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-2.50071,4.01293,-15.6814>,
  <-3.17243,3.83968,-15.7321>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-1.84643,4.18168,-15.6321>,
  <-1.35696,3.7149,-15.558>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-1.35696,3.7149,-15.558>,
  <-0.854432,3.23568,-15.4821>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-3.17243,3.83968,-15.7321>,
  <-3.36643,3.19468,-15.7071>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-3.36643,3.19468,-15.7071>,
  <-3.56043,2.54968,-15.6821>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-3.17243,3.83968,-15.7321>,
  <-3.66503,4.35406,-15.8119>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-3.66503,4.35406,-15.8119>,
  <-3.92093,4.62128,-15.8534>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-5.49743,2.72498,-16.5608>,
  <-5.32478,2.51872,-16.2979>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-5.32478,2.51872,-16.2979>,
  <-4.99243,2.12168,-15.7921>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-4.99243,2.12168,-15.7921>,
  <-4.27643,2.33568,-15.7371>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-4.27643,2.33568,-15.7371>,
  <-3.56043,2.54968,-15.6821>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-4.99243,2.12168,-15.7921>,
  <-5.32248,2.2173,-15.1549>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-5.32248,2.2173,-15.1549>,
  <-5.49393,2.26698,-14.8239>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-4.99243,2.12168,-15.7921>,
  <-5.02178,1.42223,-15.9765>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-5.02178,1.42223,-15.9765>,
  <-5.03703,1.05888,-16.0723>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-2.59143,1.49168,-15.5321>,
  <-3.07593,2.02068,-15.6071>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-3.07593,2.02068,-15.6071>,
  <-3.56043,2.54968,-15.6821>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-2.59143,1.49168,-15.5321>,
  <-2.73055,0.872597,-15.5064>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-2.73055,0.872597,-15.5064>,
  <-2.86243,0.285677,-15.4821>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <-2.59143,1.49168,-15.5321>,
  <-1.93237,1.71204,-15.4865>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-1.93237,1.71204,-15.4865>,
  <-1.29043,1.92668,-15.4421>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-0.854432,3.23568,-15.4821>,
  <-1.0753,2.57256,-15.4618>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-1.0753,2.57256,-15.4618>,
  <-1.29043,1.92668,-15.4421>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-1.29043,1.92668,-15.4421>,
  <-0.832345,1.46755,-15.3734>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-0.832345,1.46755,-15.3734>,
  <-0.588032,1.22268,-15.3369>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <0.325568,3.52668,-15.3921>,
  <-0.248698,3.38506,-15.4359>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <-0.248698,3.38506,-15.4359>,
  <-0.854432,3.23568,-15.4821>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-0.875432,8.78068,-13.9121>,
  <-0.513018,9.56531,-13.7818>,
  0.03
  texture {
    SGFinish
    pigment { color Phosphorous }
  }
}
cylinder {
  <-0.513018,9.56531,-13.7818>,
  <-0.263432,10.1057,-13.6921>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <-0.875432,8.78068,-13.9121>,
  <-1.59848,8.60894,-13.4442>,
  0.03
  texture {
    SGFinish
    pigment { color Phosphorous }
  }
}
cylinder {
  <-1.59848,8.60894,-13.4442>,
  <-2.09643,8.49068,-13.1221>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <-0.875432,8.78068,-13.9121>,
  <-0.237063,8.10086,-13.764>,
  0.03
  texture {
    SGFinish
    pigment { color Phosphorous }
  }
}
cylinder {
  <-0.237063,8.10086,-13.764>,
  <0.202568,7.63268,-13.6621>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <1.29657,7.48568,-14.6021>,
  <0.734982,7.56114,-14.1195>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <0.734982,7.56114,-14.1195>,
  <0.202568,7.63268,-13.6621>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <1.48967,8.45148,-15.0918>,
  <1.42365,8.12129,-14.9243>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <1.42365,8.12129,-14.9243>,
  <1.29657,7.48568,-14.6021>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <1.29657,7.48568,-14.6021>,
  <1.91857,7.26068,-14.2371>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <1.91857,7.26068,-14.2371>,
  <2.54057,7.03568,-13.8721>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <1.29657,7.48568,-14.6021>,
  <1.11953,6.99281,-15.1018>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <1.11953,6.99281,-15.1018>,
  <1.02757,6.73678,-15.3615>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <2.75057,7.60868,-12.4721>,
  <2.64557,7.32218,-13.1721>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <2.64557,7.32218,-13.1721>,
  <2.54057,7.03568,-13.8721>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <3.41157,7.28808,-14.4947>,
  <3.11379,7.20179,-14.2818>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <3.11379,7.20179,-14.2818>,
  <2.54057,7.03568,-13.8721>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <2.54057,7.03568,-13.8721>,
  <2.50053,6.2934,-13.7643>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <2.50053,6.2934,-13.7643>,
  <2.46257,5.58968,-13.6621>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <2.46257,5.58968,-13.6621>,
  <2.32727,5.4573,-13.0002>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <2.32727,5.4573,-13.0002>,
  <2.18457,5.31768,-12.3021>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <3.04207,4.80698,-11.8395>,
  <2.74891,4.98158,-11.9976>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <2.74891,4.98158,-11.9976>,
  <2.18457,5.31768,-12.3021>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <2.18457,5.31768,-12.3021>,
  <2.07607,5.98268,-11.9471>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <2.07607,5.98268,-11.9471>,
  <1.96757,6.64768,-11.5921>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <2.18457,5.31768,-12.3021>,
  <1.58731,4.85872,-12.2767>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <1.58731,4.85872,-12.2767>,
  <1.00557,4.41168,-12.2521>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <2.75057,7.60868,-12.4721>,
  <2.35907,7.12818,-12.0321>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <2.35907,7.12818,-12.0321>,
  <1.96757,6.64768,-11.5921>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <1.96757,6.64768,-11.5921>,
  <1.26555,6.823,-11.5711>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <1.26555,6.823,-11.5711>,
  <0.900868,6.91408,-11.5603>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <1.96757,6.64768,-11.5921>,
  <2.23266,6.63247,-10.9185>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <2.23266,6.63247,-10.9185>,
  <2.37037,6.62458,-10.5687>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <2.35817,8.63388,-12.4026>,
  <2.49232,8.28338,-12.4263>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <2.49232,8.28338,-12.4263>,
  <2.75057,7.60868,-12.4721>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <2.75057,7.60868,-12.4721>,
  <3.45435,7.59892,-12.2719>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <3.45435,7.59892,-12.2719>,
  <4.12157,7.58968,-12.0821>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <4.12157,7.58968,-12.0821>,
  <4.27369,7.57785,-11.4499>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <4.27369,7.57785,-11.4499>,
  <4.49457,7.56068,-10.5321>,
  0.03
  texture {
    SGFinish
    pigment { color Phosphorous }
  }
}
cylinder {
  <1.00557,4.41168,-12.2521>,
  <0.351292,4.57401,-12.2915>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <0.351292,4.57401,-12.2915>,
  <-0.320432,4.74068,-12.3321>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <1.00557,4.41168,-12.2521>,
  <1.02481,3.73816,-12.183>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <1.02481,3.73816,-12.183>,
  <1.04457,3.04668,-12.1121>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-0.674932,5.76418,-12.4438>,
  <-0.553735,5.41426,-12.4056>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-0.553735,5.41426,-12.4056>,
  <-0.320432,4.74068,-12.3321>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-0.320432,4.74068,-12.3321>,
  <-0.723669,4.22143,-12.2966>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-0.723669,4.22143,-12.2966>,
  <-1.11643,3.71568,-12.2621>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-1.11643,3.71568,-12.2621>,
  <-0.693076,3.18525,-12.188>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-0.693076,3.18525,-12.188>,
  <-0.258432,2.64068,-12.1121>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <1.04457,3.04668,-12.1121>,
  <0.393068,2.84368,-12.1121>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <0.393068,2.84368,-12.1121>,
  <-0.258432,2.64068,-12.1121>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-0.258432,2.64068,-12.1121>,
  <-0.371432,1.94768,-12.0471>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-0.371432,1.94768,-12.0471>,
  <-0.484432,1.25468,-11.9821>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-1.69443,0.700677,-11.9721>,
  <-1.09739,0.974032,-11.977>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-1.09739,0.974032,-11.977>,
  <-0.484432,1.25468,-11.9821>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-1.69443,0.700677,-11.9721>,
  <-2.24102,1.08657,-12.0313>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-2.24102,1.08657,-12.0313>,
  <-2.53253,1.29238,-12.063>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-1.69443,0.700677,-11.9721>,
  <-1.75854,0.0350681,-11.9077>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-1.75854,0.0350681,-11.9077>,
  <-1.79273,-0.319923,-11.8734>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <0.590568,0.461677,-11.8621>,
  <0.0601406,0.85296,-11.9213>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <0.0601406,0.85296,-11.9213>,
  <-0.484432,1.25468,-11.9821>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <0.590568,0.461677,-11.8621>,
  <1.18761,0.733552,-11.867>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <1.18761,0.733552,-11.867>,
  <1.80057,1.01268,-11.8721>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <1.80057,1.01268,-11.8721>,
  <1.97382,1.6535,-11.9328>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <1.97382,1.6535,-11.9328>,
  <2.14257,2.27768,-11.9921>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <1.80057,1.01268,-11.8721>,
  <2.34391,0.555613,-11.8021>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <2.34391,0.555613,-11.8021>,
  <2.62617,0.318177,-11.7658>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <1.04457,3.04668,-12.1121>,
  <1.60079,2.65712,-12.0513>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <1.60079,2.65712,-12.0513>,
  <2.14257,2.27768,-11.9921>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <5.76857,8.27368,-10.3121>,
  <5.249,7.9829,-10.4018>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <5.249,7.9829,-10.4018>,
  <4.49457,7.56068,-10.5321>,
  0.03
  texture {
    SGFinish
    pigment { color Phosphorous }
  }
}
cylinder {
  <4.49457,7.56068,-10.5321>,
  <3.80883,7.84729,-10.0642>,
  0.03
  texture {
    SGFinish
    pigment { color Phosphorous }
  }
}
cylinder {
  <3.80883,7.84729,-10.0642>,
  <3.33657,8.04468,-9.74205>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <4.49457,7.56068,-10.5321>,
  <4.61123,6.63569,-10.384>,
  0.03
  texture {
    SGFinish
    pigment { color Phosphorous }
  }
}
cylinder {
  <4.61123,6.63569,-10.384>,
  <4.69157,5.99868,-10.2821>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <4.69157,5.99868,-10.2821>,
  <5.08041,5.62832,-10.7395>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <5.08041,5.62832,-10.7395>,
  <5.49057,5.23768,-11.2221>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <4.83317,4.79068,-11.9824>,
  <5.05792,4.9435,-11.7224>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <5.05792,4.9435,-11.7224>,
  <5.49057,5.23768,-11.2221>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <6.21487,5.90598,-11.7107>,
  <5.96724,5.6775,-11.5436>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <5.96724,5.6775,-11.5436>,
  <5.49057,5.23768,-11.2221>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <5.49057,5.23768,-11.2221>,
  <5.86157,4.68918,-10.8571>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <5.86157,4.68918,-10.8571>,
  <6.23257,4.14068,-10.4921>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <6.23257,4.14068,-10.4921>,
  <5.76389,3.5642,-10.3843>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <5.76389,3.5642,-10.3843>,
  <5.31957,3.01768,-10.2821>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <6.23257,4.14068,-10.4921>,
  <6.48557,4.31118,-9.79205>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <6.48557,4.31118,-9.79205>,
  <6.73857,4.48168,-9.09205>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <6.23257,4.14068,-10.4921>,
  <6.79394,3.93791,-10.9017>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <6.79394,3.93791,-10.9017>,
  <7.08557,3.83258,-11.1145>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <5.31957,3.01768,-10.2821>,
  <5.1322,2.98994,-9.62019>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <5.1322,2.98994,-9.62019>,
  <4.93457,2.96068,-8.92205>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <5.54057,4.16368,-8.21205>,
  <5.23757,3.56218,-8.56705>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <5.23757,3.56218,-8.56705>,
  <4.93457,2.96068,-8.92205>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <4.93457,2.96068,-8.92205>,
  <4.18129,2.94041,-8.89672>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <4.18129,2.94041,-8.89672>,
  <3.44757,2.92068,-8.87205>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <4.93457,2.96068,-8.92205>,
  <5.19354,2.35698,-8.61774>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <5.19354,2.35698,-8.61774>,
  <5.32807,2.04338,-8.45965>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <5.54057,4.16368,-8.21205>,
  <6.13957,4.32268,-8.65205>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <6.13957,4.32268,-8.65205>,
  <6.73857,4.48168,-9.09205>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <5.54057,4.16368,-8.21205>,
  <5.07554,4.71808,-8.19073>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <5.07554,4.71808,-8.19073>,
  <4.83397,5.00608,-8.17965>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <5.54057,4.16368,-8.21205>,
  <5.7463,3.99533,-7.53866>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <5.7463,3.99533,-7.53866>,
  <5.85317,3.90788,-7.18885>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <7.02327,5.54188,-9.02265>,
  <6.92593,5.17942,-9.04638>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <6.92593,5.17942,-9.04638>,
  <6.73857,4.48168,-9.09205>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <6.73857,4.48168,-9.09205>,
  <7.30221,4.06023,-8.89185>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <7.30221,4.06023,-8.89185>,
  <7.83657,3.66068,-8.70205>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <7.83657,3.66068,-8.70205>,
  <7.9528,3.56158,-8.06993>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <7.9528,3.56158,-8.06993>,
  <8.12157,3.41768,-7.15205>,
  0.03
  texture {
    SGFinish
    pigment { color Phosphorous }
  }
}
cylinder {
  <3.44757,2.92068,-8.87205>,
  <3.01385,3.4368,-8.91153>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <3.01385,3.4368,-8.91153>,
  <2.56857,3.96668,-8.95205>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <3.44757,2.92068,-8.87205>,
  <3.06714,2.36459,-8.80297>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <3.06714,2.36459,-8.80297>,
  <2.67657,1.79368,-8.73205>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <2.88337,5.00318,-9.06365>,
  <2.77574,4.64882,-9.0255>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <2.77574,4.64882,-9.0255>,
  <2.56857,3.96668,-8.95205>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <2.56857,3.96668,-8.95205>,
  <1.93737,3.7833,-8.91659>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <1.93737,3.7833,-8.91659>,
  <1.32257,3.60468,-8.88205>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <1.32257,3.60468,-8.88205>,
  <1.35316,2.92721,-8.80804>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <1.35316,2.92721,-8.80804>,
  <1.38457,2.23168,-8.73205>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <1.38457,2.23168,-8.73205>,
  <0.885568,1.73718,-8.66705>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <0.885568,1.73718,-8.66705>,
  <0.386568,1.24268,-8.60205>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <1.38457,2.23168,-8.73205>,
  <2.03057,2.01268,-8.73205>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <2.03057,2.01268,-8.73205>,
  <2.67657,1.79368,-8.73205>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <0.386568,1.24268,-8.60205>,
  <-0.274011,1.37591,-8.59699>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-0.274011,1.37591,-8.59699>,
  <-0.917432,1.50568,-8.59205>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-0.917432,1.50568,-8.59205>,
  <-1.13271,2.1392,-8.65127>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-1.13271,2.1392,-8.65127>,
  <-1.24753,2.47708,-8.68285>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-0.917432,1.50568,-8.59205>,
  <-1.36058,1.00494,-8.52775>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-1.36058,1.00494,-8.52775>,
  <-1.59693,0.737877,-8.49345>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <0.386568,1.24268,-8.60205>,
  <0.591226,0.597295,-8.54126>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <0.591226,0.597295,-8.54126>,
  <0.790568,-0.0313232,-8.48205>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <0.790568,-0.0313232,-8.48205>,
  <1.433,-0.16208,-8.48699>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <1.433,-0.16208,-8.48699>,
  <2.09257,-0.296323,-8.49205>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <3.11257,0.525677,-8.61205>,
  <2.60928,0.120085,-8.55284>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <2.60928,0.120085,-8.55284>,
  <2.09257,-0.296323,-8.49205>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <2.09257,-0.296323,-8.49205>,
  <2.26355,-0.98544,-8.42209>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <2.26355,-0.98544,-8.42209>,
  <2.35237,-1.34342,-8.38575>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <3.11257,0.525677,-8.61205>,
  <2.89744,1.15133,-8.67126>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <2.89744,1.15133,-8.67126>,
  <2.67657,1.79368,-8.73205>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <9.57057,3.24568,-6.93205>,
  <8.97964,3.31582,-7.02177>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <8.97964,3.31582,-7.02177>,
  <8.12157,3.41768,-7.15205>,
  0.03
  texture {
    SGFinish
    pigment { color Phosphorous }
  }
}
cylinder {
  <8.12157,3.41768,-7.15205>,
  <7.73488,4.05249,-6.68423>,
  0.03
  texture {
    SGFinish
    pigment { color Phosphorous }
  }
}
cylinder {
  <7.73488,4.05249,-6.68423>,
  <7.46857,4.48968,-6.36205>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <8.12157,3.41768,-7.15205>,
  <7.6727,2.60106,-7.00401>,
  0.03
  texture {
    SGFinish
    pigment { color Phosphorous }
  }
}
cylinder {
  <7.6727,2.60106,-7.00401>,
  <7.36357,2.03868,-6.90205>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <7.36357,2.03868,-6.90205>,
  <7.45993,1.51016,-7.35952>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <7.45993,1.51016,-7.35952>,
  <7.56157,0.952677,-7.84205>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <8.53987,1.06728,-8.33165>,
  <8.20541,1.0281,-8.16427>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <8.20541,1.0281,-8.16427>,
  <7.56157,0.952677,-7.84205>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <7.56157,0.952677,-7.84205>,
  <7.53957,0.291177,-7.47705>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <7.53957,0.291177,-7.47705>,
  <7.51757,-0.370323,-7.11205>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <7.56157,0.952677,-7.84205>,
  <7.03817,0.968932,-8.34189>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <7.03817,0.968932,-8.34189>,
  <6.76627,0.977377,-8.60155>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <7.51757,-0.370323,-7.11205>,
  <6.79941,-0.561283,-7.00425>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <6.79941,-0.561283,-7.00425>,
  <6.11857,-0.742323,-6.90205>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <7.51757,-0.370323,-7.11205>,
  <7.82207,-0.381323,-6.41205>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <7.82207,-0.381323,-6.41205>,
  <8.12657,-0.392323,-5.71205>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <7.51757,-0.370323,-7.11205>,
  <7.85275,-0.864308,-7.5216>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <7.85275,-0.864308,-7.5216>,
  <8.02687,-1.12092,-7.73435>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <6.11857,-0.742323,-6.90205>,
  <5.95067,-0.654723,-6.24019>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <5.95067,-0.654723,-6.24019>,
  <5.77357,-0.562323,-5.54205>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <4.54757,0.278677,-5.49205>,
  <5.1525,-0.13629,-5.51672>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <5.1525,-0.13629,-5.51672>,
  <5.77357,-0.562323,-5.54205>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <6.97057,0.0546768,-4.83205>,
  <6.37207,-0.253823,-5.18705>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <6.37207,-0.253823,-5.18705>,
  <5.77357,-0.562323,-5.54205>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <5.77357,-0.562323,-5.54205>,
  <5.62839,-1.203,-5.2378>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <5.62839,-1.203,-5.2378>,
  <5.55297,-1.53582,-5.07975>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <6.97057,0.0546768,-4.83205>,
  <7.54857,-0.168823,-5.27205>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <7.54857,-0.168823,-5.27205>,
  <8.12657,-0.392323,-5.71205>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <6.97057,0.0546768,-4.83205>,
  <6.92029,0.776502,-4.81079>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <6.92029,0.776502,-4.81079>,
  <6.89417,1.15148,-4.79975>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <6.97057,0.0546768,-4.83205>,
  <7.03809,-0.202451,-4.15866>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <7.03809,-0.202451,-4.15866>,
  <7.07317,-0.336023,-3.80885>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <8.53357,-1.70232,-5.32205>,
  <8.33549,-1.06479,-5.51185>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <8.33549,-1.06479,-5.51185>,
  <8.12657,-0.392323,-5.71205>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <8.97987,0.298377,-5.64245>,
  <8.68814,0.06224,-5.66625>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <8.68814,0.06224,-5.66625>,
  <8.12657,-0.392323,-5.71205>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <8.53357,-1.70232,-5.32205>,
  <8.56946,-1.85077,-4.68993>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <8.56946,-1.85077,-4.68993>,
  <8.62157,-2.06632,-3.77205>,
  0.03
  texture {
    SGFinish
    pigment { color Phosphorous }
  }
}
cylinder {
  <4.54757,0.278677,-5.49205>,
  <4.5002,0.951703,-5.53153>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <4.5002,0.951703,-5.53153>,
  <4.45157,1.64268,-5.57205>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <4.54757,0.278677,-5.49205>,
  <3.91303,0.0526899,-5.42297>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <3.91303,0.0526899,-5.42297>,
  <3.26157,-0.179323,-5.35205>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <4.45157,1.64268,-5.57205>,
  <3.83304,1.86506,-5.53659>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <3.83304,1.86506,-5.53659>,
  <3.23057,2.08168,-5.50205>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <4.45157,1.64268,-5.57205>,
  <5.02012,2.07282,-5.64543>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <5.02012,2.07282,-5.64543>,
  <5.31547,2.29628,-5.68355>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <3.23057,2.08168,-5.50205>,
  <2.85656,1.51523,-5.42804>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <2.85656,1.51523,-5.42804>,
  <2.47257,0.933677,-5.35205>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <2.47257,0.933677,-5.35205>,
  <1.77857,0.827177,-5.28705>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <1.77857,0.827177,-5.28705>,
  <1.08457,0.720677,-5.22205>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <2.47257,0.933677,-5.35205>,
  <2.86707,0.377177,-5.35205>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <2.86707,0.377177,-5.35205>,
  <3.26157,-0.179323,-5.35205>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <0.488568,2.67958,-5.30295>,
  <0.382829,2.33874,-5.27133>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <0.382829,2.33874,-5.27133>,
  <0.184568,1.69968,-5.21205>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <0.184568,1.69968,-5.21205>,
  <0.628647,1.21662,-5.21699>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <0.628647,1.21662,-5.21699>,
  <1.08457,0.720677,-5.22205>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <0.184568,1.69968,-5.21205>,
  <-0.468258,1.55509,-5.14768>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-0.468258,1.55509,-5.14768>,
  <-0.816432,1.47798,-5.11335>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <1.08457,0.720677,-5.22205>,
  <0.870792,0.0788412,-5.16126>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <0.870792,0.0788412,-5.16126>,
  <0.662568,-0.546323,-5.10205>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <0.662568,-0.546323,-5.10205>,
  <1.10566,-1.03037,-5.10699>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <1.10566,-1.03037,-5.10699>,
  <1.56057,-1.52732,-5.11205>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <2.86857,-1.46132,-5.23205>,
  <2.22317,-1.49389,-5.17284>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <2.22317,-1.49389,-5.17284>,
  <1.56057,-1.52732,-5.11205>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <1.56057,-1.52732,-5.11205>,
  <1.29383,-2.18531,-5.04209>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <1.29383,-2.18531,-5.04209>,
  <1.15527,-2.52712,-5.00575>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <2.86857,-1.46132,-5.23205>,
  <3.06248,-0.828757,-5.29126>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <3.06248,-0.828757,-5.29126>,
  <3.26157,-0.179323,-5.35205>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <8.62157,-2.06632,-3.77205>,
  <9.2552,-2.65317,-3.64177>,
  0.03
  texture {
    SGFinish
    pigment { color Phosphorous }
  }
}
cylinder {
  <9.2552,-2.65317,-3.64177>,
  <9.69157,-3.05732,-3.55205>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <8.62157,-2.06632,-3.77205>,
  <8.68138,-1.32551,-3.30423>,
  0.03
  texture {
    SGFinish
    pigment { color Phosphorous }
  }
}
cylinder {
  <8.68138,-1.32551,-3.30423>,
  <8.72257,-0.815323,-2.98205>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <8.62157,-2.06632,-3.77205>,
  <7.77771,-2.46308,-3.62401>,
  0.03
  texture {
    SGFinish
    pigment { color Phosphorous }
  }
}
cylinder {
  <7.77771,-2.46308,-3.62401>,
  <7.19657,-2.73632,-3.52205>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <6.71857,-3.73132,-4.46205>,
  <6.96394,-3.22056,-3.97952>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <6.96394,-3.22056,-3.97952>,
  <7.19657,-2.73632,-3.52205>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <6.71857,-3.73132,-4.46205>,
  <6.31207,-4.25332,-4.09705>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <6.31207,-4.25332,-4.09705>,
  <5.90557,-4.77532,-3.73205>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <6.71857,-3.73132,-4.46205>,
  <7.28383,-4.0488,-4.7842>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <7.28383,-4.0488,-4.7842>,
  <7.57747,-4.21372,-4.95155>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <6.71857,-3.73132,-4.46205>,
  <6.30474,-3.41062,-4.96196>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <6.30474,-3.41062,-4.96196>,
  <6.08977,-3.24402,-5.22165>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <5.87647,-5.68172,-4.35465>,
  <5.88642,-5.37184,-4.1418>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <5.88642,-5.37184,-4.1418>,
  <5.90557,-4.77532,-3.73205>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <5.90557,-4.77532,-3.73205>,
  <5.21205,-4.50788,-3.62425>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <5.21205,-4.50788,-3.62425>,
  <4.55457,-4.25432,-3.52205>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <5.90557,-4.77532,-3.73205>,
  <6.14557,-4.96382,-3.03205>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <6.14557,-4.96382,-3.03205>,
  <6.38557,-5.15232,-2.33205>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <4.55457,-4.25432,-3.52205>,
  <4.47037,-4.08496,-2.86019>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <4.47037,-4.08496,-2.86019>,
  <4.38157,-3.90632,-2.16205>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <3.88457,-2.50432,-2.11205>,
  <4.1298,-3.1961,-2.13672>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <4.1298,-3.1961,-2.13672>,
  <4.38157,-3.90632,-2.16205>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <5.71357,-4.11032,-1.45205>,
  <5.04757,-4.00832,-1.80705>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <5.04757,-4.00832,-1.80705>,
  <4.38157,-3.90632,-2.16205>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <4.38157,-3.90632,-2.16205>,
  <3.88758,-4.33923,-1.85767>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <3.88758,-4.33923,-1.85767>,
  <3.63097,-4.56412,-1.69955>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <5.71357,-4.11032,-1.45205>,
  <6.04957,-4.63132,-1.89205>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <6.04957,-4.63132,-1.89205>,
  <6.38557,-5.15232,-2.33205>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <5.71357,-4.11032,-1.45205>,
  <6.09719,-3.49676,-1.43139>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <6.09719,-3.49676,-1.43139>,
  <6.29647,-3.17802,-1.42065>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <5.71357,-4.11032,-1.45205>,
  <5.61735,-4.35758,-0.778467>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <5.61735,-4.35758,-0.778467>,
  <5.56737,-4.48602,-0.428552>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <6.38557,-5.15232,-2.33205>,
  <6.15919,-5.81863,-2.13185>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <6.15919,-5.81863,-2.13185>,
  <5.94457,-6.45032,-1.94205>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <6.38557,-5.15232,-2.33205>,
  <7.10713,-5.11507,-2.28631>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <7.10713,-5.11507,-2.28631>,
  <7.48197,-5.09572,-2.26255>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <5.94457,-6.45032,-1.94205>,
  <5.88625,-6.59143,-1.30993>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <5.88625,-6.59143,-1.30993>,
  <5.80157,-6.79632,-0.392052>,
  0.03
  texture {
    SGFinish
    pigment { color Phosphorous }
  }
}
cylinder {
  <3.88457,-2.50432,-2.11205>,
  <4.23391,-1.92159,-2.15153>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <4.23391,-1.92159,-2.15153>,
  <4.59257,-1.32332,-2.19205>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <3.88457,-2.50432,-2.11205>,
  <3.23473,-2.3188,-2.04297>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <3.23473,-2.3188,-2.04297>,
  <2.56757,-2.12832,-1.97205>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <5.67447,-1.28792,-2.31125>,
  <5.30459,-1.30003,-2.2705>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <5.30459,-1.30003,-2.2705>,
  <4.59257,-1.32332,-2.19205>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <4.59257,-1.32332,-2.19205>,
  <4.21618,-0.779257,-2.15153>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <4.21618,-0.779257,-2.15153>,
  <3.84957,-0.249323,-2.11205>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <3.84957,-0.249323,-2.11205>,
  <3.2096,-0.49406,-2.04297>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <3.2096,-0.49406,-2.04297>,
  <2.55257,-0.745323,-1.97205>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <1.32257,-0.0603232,-1.84205>,
  <1.93757,-0.402823,-1.90705>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <1.93757,-0.402823,-1.90705>,
  <2.55257,-0.745323,-1.97205>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <2.55257,-0.745323,-1.97205>,
  <2.56007,-1.43682,-1.97205>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <2.56007,-1.43682,-1.97205>,
  <2.56757,-2.12832,-1.97205>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <1.10757,1.14968,-1.82205>,
  <1.2122,0.56081,-1.83179>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <1.2122,0.56081,-1.83179>,
  <1.32257,-0.0603232,-1.84205>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <1.32257,-0.0603232,-1.84205>,
  <0.776983,-0.514725,-1.78126>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <0.776983,-0.514725,-1.78126>,
  <0.245568,-0.957323,-1.72205>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <0.245568,-0.957323,-1.72205>,
  <0.299845,-1.63578,-1.72205>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <0.299845,-1.63578,-1.72205>,
  <0.355568,-2.33232,-1.72205>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <0.245568,-0.957323,-1.72205>,
  <-0.352084,-0.703432,-1.66173>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-0.352084,-0.703432,-1.66173>,
  <-0.670832,-0.568023,-1.62955>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-1.67843,-2.51192,-1.49165>,
  <-1.36782,-2.68702,-1.52657>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-1.36782,-2.68702,-1.52657>,
  <-0.785432,-3.01532,-1.59205>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <0.355568,-2.33232,-1.72205>,
  <-0.222438,-2.67832,-1.6562>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-0.222438,-2.67832,-1.6562>,
  <-0.785432,-3.01532,-1.59205>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-0.785432,-3.01532,-1.59205>,
  <-0.776693,-3.68706,-1.59212>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-0.776693,-3.68706,-1.59212>,
  <-0.772032,-4.04532,-1.59215>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <0.355568,-2.33232,-1.72205>,
  <0.94168,-2.65957,-1.78791>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <0.94168,-2.65957,-1.78791>,
  <1.51257,-2.97832,-1.85205>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <2.56757,-2.12832,-1.97205>,
  <2.03313,-2.55892,-1.91126>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <2.03313,-2.55892,-1.91126>,
  <1.51257,-2.97832,-1.85205>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <5.80157,-6.79632,-0.392052>,
  <5.96975,-7.64373,-0.261773>,
  0.03
  texture {
    SGFinish
    pigment { color Phosphorous }
  }
}
cylinder {
  <5.96975,-7.64373,-0.261773>,
  <6.08557,-8.22732,-0.172052>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <5.80157,-6.79632,-0.392052>,
  <6.28597,-6.23257,0.0757691>,
  0.03
  texture {
    SGFinish
    pigment { color Phosphorous }
  }
}
cylinder {
  <6.28597,-6.23257,0.0757691>,
  <6.61957,-5.84432,0.397948>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <5.80157,-6.79632,-0.392052>,
  <4.88606,-6.62104,-0.244007>,
  0.03
  texture {
    SGFinish
    pigment { color Phosphorous }
  }
}
cylinder {
  <4.88606,-6.62104,-0.244007>,
  <4.25557,-6.50032,-0.142052>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <4.25557,-6.50032,-0.142052>,
  <3.78253,-6.75534,-0.599519>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <3.78253,-6.75534,-0.599519>,
  <3.28357,-7.02432,-1.08205>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <3.06087,-6.26012,-1.84115>,
  <3.13701,-6.52139,-1.58163>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <3.13701,-6.52139,-1.58163>,
  <3.28357,-7.02432,-1.08205>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <3.69517,-7.91892,-1.57215>,
  <3.55445,-7.61308,-1.4046>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <3.55445,-7.61308,-1.4046>,
  <3.28357,-7.02432,-1.08205>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <3.28357,-7.02432,-1.08205>,
  <2.64757,-7.20832,-0.717052>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <2.64757,-7.20832,-0.717052>,
  <2.01157,-7.39232,-0.352052>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <2.01157,-7.39232,-0.352052>,
  <1.60809,-6.76811,-0.244252>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <1.60809,-6.76811,-0.244252>,
  <1.22557,-6.17632,-0.142052>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <2.01157,-7.39232,-0.352052>,
  <2.09507,-7.68532,0.347948>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <2.09507,-7.68532,0.347948>,
  <2.17857,-7.97832,1.04795>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <2.01157,-7.39232,-0.352052>,
  <1.64552,-7.86373,-0.761732>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <1.64552,-7.86373,-0.761732>,
  <1.45537,-8.10862,-0.974552>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <1.22557,-6.17632,-0.142052>,
  <1.2572,-5.98944,0.519815>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <1.2572,-5.98944,0.519815>,
  <1.29057,-5.79232,1.21795>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <1.71157,-4.36632,1.26795>,
  <1.50384,-5.06994,1.24328>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <1.50384,-5.06994,1.24328>,
  <1.29057,-5.79232,1.21795>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <1.29057,-5.79232,1.21795>,
  <1.76907,-6.26632,1.57295>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <1.76907,-6.26632,1.57295>,
  <2.24757,-6.74032,1.92795>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <1.29057,-5.79232,1.21795>,
  <0.636529,-5.85221,1.52239>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <0.636529,-5.85221,1.52239>,
  <0.296768,-5.88332,1.68055>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <2.17857,-7.97832,1.04795>,
  <2.21307,-7.35932,1.48795>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <2.21307,-7.35932,1.48795>,
  <2.24757,-6.74032,1.92795>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <3.26727,-6.32902,1.95955>,
  <2.91865,-6.46964,1.94874>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <2.91865,-6.46964,1.94874>,
  <2.24757,-6.74032,1.92795>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <2.24757,-6.74032,1.92795>,
  <2.02427,-6.88373,2.60147>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <2.02427,-6.88373,2.60147>,
  <1.90827,-6.95822,2.95135>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <2.17857,-7.97832,1.04795>,
  <1.60415,-8.38437,1.24815>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <1.60415,-8.38437,1.24815>,
  <1.05957,-8.76932,1.43795>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <2.17857,-7.97832,1.04795>,
  <2.7843,-8.37214,1.09369>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <2.7843,-8.37214,1.09369>,
  <3.09897,-8.57672,1.11745>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <1.05957,-8.76932,1.43795>,
  <0.929473,-8.84926,2.07007>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <0.929473,-8.84926,2.07007>,
  <0.740568,-8.96532,2.98795>,
  0.03
  texture {
    SGFinish
    pigment { color Phosphorous }
  }
}
cylinder {
  <3.01857,-4.01332,1.16795>,
  <2.35647,-4.19215,1.21861>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <2.35647,-4.19215,1.21861>,
  <1.71157,-4.36632,1.26795>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <1.71157,-4.36632,1.26795>,
  <1.22259,-3.88919,1.34196>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <1.22259,-3.88919,1.34196>,
  <0.720568,-3.39932,1.41795>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <3.40657,-2.71032,1.21795>,
  <3.21257,-3.36182,1.19295>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <3.21257,-3.36182,1.19295>,
  <3.01857,-4.01332,1.16795>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <3.01857,-4.01332,1.16795>,
  <3.51472,-4.52422,1.08713>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <3.51472,-4.52422,1.08713>,
  <3.77247,-4.78962,1.04515>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <3.40657,-2.71032,1.21795>,
  <2.88807,-2.22332,1.29295>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <2.88807,-2.22332,1.29295>,
  <2.36957,-1.73632,1.36795>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <3.40657,-2.71032,1.21795>,
  <4.09634,-2.52125,1.17148>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <4.09634,-2.52125,1.17148>,
  <4.45467,-2.42302,1.14735>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <1.92197,0.251177,1.53595>,
  <2.182,0.00822023,1.4949>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <2.182,0.00822023,1.4949>,
  <2.66957,-0.447323,1.41795>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <3.65057,-0.143423,1.33885>,
  <3.30935,-0.249128,1.36636>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <3.30935,-0.249128,1.36636>,
  <2.66957,-0.447323,1.41795>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <2.66957,-0.447323,1.41795>,
  <2.52154,-1.08334,1.39328>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <2.52154,-1.08334,1.39328>,
  <2.36957,-1.73632,1.36795>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <2.36957,-1.73632,1.36795>,
  <1.80473,-1.86347,1.41861>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <1.80473,-1.86347,1.41861>,
  <1.25457,-1.98732,1.46795>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <1.25457,-1.98732,1.46795>,
  <0.991081,-2.68403,1.44328>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <0.991081,-2.68403,1.44328>,
  <0.720568,-3.39932,1.41795>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <0.720568,-3.39932,1.41795>,
  <0.114835,-3.58515,1.46415>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <0.114835,-3.58515,1.46415>,
  <-0.459432,-3.76132,1.50795>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <-0.337432,-7.81732,3.23795>,
  <0.1022,-8.2855,3.13599>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <0.1022,-8.2855,3.13599>,
  <0.740568,-8.96532,2.98795>,
  0.03
  texture {
    SGFinish
    pigment { color Phosphorous }
  }
}
cylinder {
  <0.740568,-8.96532,2.98795>,
  <0.378155,-9.74996,3.11823>,
  0.03
  texture {
    SGFinish
    pigment { color Phosphorous }
  }
}
cylinder {
  <0.378155,-9.74996,3.11823>,
  <0.128568,-10.2903,3.20795>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <0.740568,-8.96532,2.98795>,
  <1.46362,-8.79359,3.45577>,
  0.03
  texture {
    SGFinish
    pigment { color Phosphorous }
  }
}
cylinder {
  <1.46362,-8.79359,3.45577>,
  <1.96157,-8.67532,3.77795>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <-0.337432,-7.81732,3.23795>,
  <-0.869845,-7.74578,2.78048>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <-0.869845,-7.74578,2.78048>,
  <-1.43143,-7.67032,2.29795>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-1.43143,-7.67032,2.29795>,
  <-2.05343,-7.44532,2.66295>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-2.05343,-7.44532,2.66295>,
  <-2.67543,-7.22032,3.02795>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-1.43143,-7.67032,2.29795>,
  <-1.55845,-8.306,1.97567>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-1.55845,-8.306,1.97567>,
  <-1.62443,-8.63622,1.80825>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-1.43143,-7.67032,2.29795>,
  <-1.2544,-7.17752,1.79817>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-1.2544,-7.17752,1.79817>,
  <-1.16243,-6.92152,1.53855>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-2.67543,-7.22032,3.02795>,
  <-2.63539,-6.47804,3.13575>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-2.63539,-6.47804,3.13575>,
  <-2.59743,-5.77432,3.23795>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <-2.67543,-7.22032,3.02795>,
  <-2.78043,-7.50682,3.72795>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-2.78043,-7.50682,3.72795>,
  <-2.88543,-7.79332,4.42795>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-2.67543,-7.22032,3.02795>,
  <-3.24865,-7.38656,2.61827>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-3.24865,-7.38656,2.61827>,
  <-3.54643,-7.47292,2.40545>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-2.59743,-5.77432,3.23795>,
  <-2.46214,-5.64195,3.89981>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <-2.46214,-5.64195,3.89981>,
  <-2.31943,-5.50232,4.59795>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-2.31943,-5.50232,4.59795>,
  <-2.21093,-6.16732,4.95295>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-2.21093,-6.16732,4.95295>,
  <-2.10243,-6.83232,5.30795>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-2.31943,-5.50232,4.59795>,
  <-1.72218,-5.04336,4.62328>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-1.72218,-5.04336,4.62328>,
  <-1.14043,-4.59632,4.64795>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-2.31943,-5.50232,4.59795>,
  <-2.8837,-5.16629,4.90239>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-2.8837,-5.16629,4.90239>,
  <-3.17683,-4.99172,5.06055>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-2.10243,-6.83232,5.30795>,
  <-2.49393,-7.31282,4.86795>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-2.49393,-7.31282,4.86795>,
  <-2.88543,-7.79332,4.42795>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-2.10243,-6.83232,5.30795>,
  <-1.40035,-7.00771,5.32888>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-1.40035,-7.00771,5.32888>,
  <-1.03563,-7.09882,5.33975>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-2.10243,-6.83232,5.30795>,
  <-2.36752,-6.81719,5.98147>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-2.36752,-6.81719,5.98147>,
  <-2.50523,-6.80932,6.33135>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-2.88543,-7.79332,4.42795>,
  <-3.58921,-7.78357,4.62815>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-3.58921,-7.78357,4.62815>,
  <-4.25643,-7.77432,4.81795>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <-2.88543,-7.79332,4.42795>,
  <-2.62712,-8.46809,4.47369>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-2.62712,-8.46809,4.47369>,
  <-2.49293,-8.81862,4.49745>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-4.25643,-7.77432,4.81795>,
  <-4.40855,-7.7625,5.45007>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <-4.40855,-7.7625,5.45007>,
  <-4.62943,-7.74532,6.36795>,
  0.03
  texture {
    SGFinish
    pigment { color Phosphorous }
  }
}
cylinder {
  <0.133568,-5.09832,4.54795>,
  <-0.511813,-4.84402,4.59861>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-0.511813,-4.84402,4.59861>,
  <-1.14043,-4.59632,4.64795>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-1.14043,-4.59632,4.64795>,
  <-1.26231,-3.9307,4.72196>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-1.26231,-3.9307,4.72196>,
  <-1.38743,-3.24732,4.79795>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <0.133568,-5.09832,4.54795>,
  <0.669568,-4.69082,4.57295>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <0.669568,-4.69082,4.57295>,
  <1.20557,-4.28332,4.59795>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <0.133568,-5.09832,4.54795>,
  <0.229851,-5.80402,4.46805>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <0.229851,-5.80402,4.46805>,
  <0.279868,-6.17062,4.42655>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <2.67097,-5.56322,3.71925>,
  <2.65237,-5.29488,3.98205>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <2.65237,-5.29488,3.98205>,
  <2.61657,-4.77832,4.48795>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <3.27697,-3.94442,4.20785>,
  <3.05119,-4.22952,4.30361>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <3.05119,-4.22952,4.30361>,
  <2.61657,-4.77832,4.48795>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <2.93707,-5.19062,5.45615>,
  <2.8275,-5.04967,5.12514>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <2.8275,-5.04967,5.12514>,
  <2.61657,-4.77832,4.48795>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <2.61657,-4.77832,4.48795>,
  <1.91107,-4.53082,4.54295>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <1.91107,-4.53082,4.54295>,
  <1.20557,-4.28332,4.59795>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <1.20557,-4.28332,4.59795>,
  <1.12507,-3.57032,4.67295>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <1.12507,-3.57032,4.67295>,
  <1.04457,-2.85732,4.74795>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <1.97157,-2.04032,4.79795>,
  <1.52043,-2.43793,4.77361>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <1.52043,-2.43793,4.77361>,
  <1.04457,-2.85732,4.74795>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-0.264432,-2.44432,4.83795>,
  <0.381456,-2.64811,4.79354>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <0.381456,-2.64811,4.79354>,
  <1.04457,-2.85732,4.74795>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-0.264432,-2.44432,4.83795>,
  <-0.818544,-2.84054,4.81821>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-0.818544,-2.84054,4.81821>,
  <-1.38743,-3.24732,4.79795>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-0.264432,-2.44432,4.83795>,
  <-0.365062,-1.80363,4.90656>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-0.365062,-1.80363,4.90656>,
  <-0.418732,-1.46192,4.94315>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-2.51243,-2.78932,4.88795>,
  <-1.96493,-3.01222,4.84415>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <-1.96493,-3.01222,4.84415>,
  <-1.38743,-3.24732,4.79795>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-4.62943,-7.74532,6.36795>,
  <-5.38387,-8.16755,6.49823>,
  0.03
  texture {
    SGFinish
    pigment { color Phosphorous }
  }
}
cylinder {
  <-5.38387,-8.16755,6.49823>,
  <-5.90343,-8.45832,6.58795>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <-4.62943,-7.74532,6.36795>,
  <-3.94369,-8.03194,6.83577>,
  0.03
  texture {
    SGFinish
    pigment { color Phosphorous }
  }
}
cylinder {
  <-3.94369,-8.03194,6.83577>,
  <-3.47143,-8.22932,7.15795>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <-4.62943,-7.74532,6.36795>,
  <-4.74609,-6.82034,6.51599>,
  0.03
  texture {
    SGFinish
    pigment { color Phosphorous }
  }
}
cylinder {
  <-4.74609,-6.82034,6.51599>,
  <-4.82643,-6.18332,6.61795>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <-5.62543,-5.42232,5.67795>,
  <-5.21528,-5.81297,6.16048>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-5.21528,-5.81297,6.16048>,
  <-4.82643,-6.18332,6.61795>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <-4.96803,-4.97542,4.91765>,
  <-5.19278,-5.12821,5.17758>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-5.19278,-5.12821,5.17758>,
  <-5.62543,-5.42232,5.67795>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-5.62543,-5.42232,5.67795>,
  <-5.99643,-4.87382,6.04295>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-5.99643,-4.87382,6.04295>,
  <-6.36743,-4.32532,6.40795>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-5.62543,-5.42232,5.67795>,
  <-6.10204,-5.86221,5.35639>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-6.10204,-5.86221,5.35639>,
  <-6.34963,-6.09072,5.18935>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-6.36743,-4.32532,6.40795>,
  <-5.89876,-3.74885,6.51575>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-5.89876,-3.74885,6.51575>,
  <-5.45443,-3.20232,6.61795>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <-6.36743,-4.32532,6.40795>,
  <-6.62043,-4.49582,7.10795>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-6.62043,-4.49582,7.10795>,
  <-6.87343,-4.66632,7.80795>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-6.36743,-4.32532,6.40795>,
  <-6.92887,-4.12262,5.9984>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-6.92887,-4.12262,5.9984>,
  <-7.22053,-4.01732,5.78565>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-5.45443,-3.20232,6.61795>,
  <-5.26707,-3.17458,7.27981>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <-5.26707,-3.17458,7.27981>,
  <-5.06943,-3.14532,7.97795>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-5.46293,-2.22812,8.44035>,
  <-5.3284,-2.5417,8.28226>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-5.3284,-2.5417,8.28226>,
  <-5.06943,-3.14532,7.97795>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-5.06943,-3.14532,7.97795>,
  <-5.37243,-3.74682,8.33295>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-5.37243,-3.74682,8.33295>,
  <-5.67543,-4.34832,8.68795>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-5.06943,-3.14532,7.97795>,
  <-4.31615,-3.12506,8.00328>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-4.31615,-3.12506,8.00328>,
  <-3.58243,-3.10532,8.02795>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-4.96883,-5.19082,8.72035>,
  <-5.2104,-4.90279,8.70927>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-5.2104,-4.90279,8.70927>,
  <-5.67543,-4.34832,8.68795>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-5.67543,-4.34832,8.68795>,
  <-6.27443,-4.50732,8.24795>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-6.27443,-4.50732,8.24795>,
  <-6.87343,-4.66632,7.80795>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-5.67543,-4.34832,8.68795>,
  <-5.88116,-4.18004,9.36134>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-5.88116,-4.18004,9.36134>,
  <-5.98803,-4.09262,9.71115>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-6.87343,-4.66632,7.80795>,
  <-7.43707,-4.24488,8.00815>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-7.43707,-4.24488,8.00815>,
  <-7.97143,-3.84532,8.19795>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <-6.87343,-4.66632,7.80795>,
  <-7.06067,-5.36413,7.85362>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-7.06067,-5.36413,7.85362>,
  <-7.15793,-5.72662,7.87735>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-7.97143,-3.84532,8.19795>,
  <-8.08766,-3.74622,8.83007>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <-8.08766,-3.74622,8.83007>,
  <-8.25643,-3.60232,9.74795>,
  0.03
  texture {
    SGFinish
    pigment { color Phosphorous }
  }
}
cylinder {
  <-2.98943,-1.86932,8.17795>,
  <-3.28983,-2.49545,8.10196>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-3.28983,-2.49545,8.10196>,
  <-3.58243,-3.10532,8.02795>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-3.58243,-3.10532,8.02795>,
  <-3.21977,-3.67522,7.97861>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-3.21977,-3.67522,7.97861>,
  <-2.84743,-4.26032,7.92795>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-1.50043,-4.23132,7.97795>,
  <-2.17393,-4.24582,7.95295>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-2.17393,-4.24582,7.95295>,
  <-2.84743,-4.26032,7.92795>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-2.84743,-4.26032,7.92795>,
  <-3.18452,-4.88777,7.84805>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-3.18452,-4.88777,7.84805>,
  <-3.35963,-5.21372,7.80655>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <0.373968,-5.17382,7.58795>,
  <0.023746,-5.27177,7.68367>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <0.023746,-5.27177,7.68367>,
  <-0.650432,-5.46032,7.86795>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-0.650432,-5.46032,7.86795>,
  <-1.07543,-4.84582,7.92295>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-1.07543,-4.84582,7.92295>,
  <-1.50043,-4.23132,7.97795>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-0.650432,-5.46032,7.86795>,
  <-0.63931,-5.80386,8.50514>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-0.63931,-5.80386,8.50514>,
  <-0.633532,-5.98232,8.83615>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-0.650432,-5.46032,7.86795>,
  <-0.925065,-5.89922,7.36199>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-0.925065,-5.89922,7.36199>,
  <-1.06773,-6.12722,7.09915>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-1.50043,-4.23132,7.97795>,
  <-1.14693,-3.60682,8.05295>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-1.14693,-3.60682,8.05295>,
  <-0.793432,-2.98232,8.12795>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <0.436568,-2.86732,8.17795>,
  <-0.162032,-2.92329,8.15361>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <-0.162032,-2.92329,8.15361>,
  <-0.793432,-2.98232,8.12795>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-1.60943,-1.87932,8.21795>,
  <-1.2068,-2.42357,8.17354>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-1.2068,-2.42357,8.17354>,
  <-0.793432,-2.98232,8.12795>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-1.60943,-1.87932,8.21795>,
  <-2.29035,-1.87439,8.19821>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-2.29035,-1.87439,8.19821>,
  <-2.98943,-1.86932,8.17795>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-1.60943,-1.87932,8.21795>,
  <-1.31439,-1.30182,8.28656>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-1.31439,-1.30182,8.28656>,
  <-1.15703,-0.993823,8.32315>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-3.63043,-0.836323,8.26795>,
  <-3.31848,-1.33905,8.22415>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <-3.31848,-1.33905,8.22415>,
  <-2.98943,-1.86932,8.17795>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-7.49843,-2.22332,9.99795>,
  <-7.80756,-2.78571,9.89599>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <-7.80756,-2.78571,9.89599>,
  <-8.25643,-3.60232,9.74795>,
  0.03
  texture {
    SGFinish
    pigment { color Phosphorous }
  }
}
cylinder {
  <-8.25643,-3.60232,9.74795>,
  <-9.1145,-3.50047,9.87823>,
  0.03
  texture {
    SGFinish
    pigment { color Phosphorous }
  }
}
cylinder {
  <-9.1145,-3.50047,9.87823>,
  <-9.70543,-3.43032,9.96795>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <-8.25643,-3.60232,9.74795>,
  <-7.86974,-4.23714,10.2158>,
  0.03
  texture {
    SGFinish
    pigment { color Phosphorous }
  }
}
cylinder {
  <-7.86974,-4.23714,10.2158>,
  <-7.60343,-4.67432,10.5379>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <-7.69643,-1.13732,9.05795>,
  <-7.59479,-1.6948,9.54048>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-7.59479,-1.6948,9.54048>,
  <-7.49843,-2.22332,9.99795>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <-7.69643,-1.13732,9.05795>,
  <-7.67443,-0.475823,9.42295>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-7.67443,-0.475823,9.42295>,
  <-7.65243,0.185677,9.78795>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-7.69643,-1.13732,9.05795>,
  <-8.34027,-1.21281,8.73573>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-8.34027,-1.21281,8.73573>,
  <-8.67473,-1.25202,8.56835>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-7.69643,-1.13732,9.05795>,
  <-7.17303,-1.15364,8.55811>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-7.17303,-1.15364,8.55811>,
  <-6.90113,-1.16212,8.29845>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-7.65243,0.185677,9.78795>,
  <-6.93428,0.376637,9.89575>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-6.93428,0.376637,9.89575>,
  <-6.25343,0.557677,9.99795>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <-7.65243,0.185677,9.78795>,
  <-7.95693,0.196677,10.4879>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-7.95693,0.196677,10.4879>,
  <-8.26143,0.207677,11.1879>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-7.65243,0.185677,9.78795>,
  <-7.98755,0.679596,9.3784>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-7.98755,0.679596,9.3784>,
  <-8.16163,0.936177,9.16565>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-6.25343,0.557677,9.99795>,
  <-6.08553,0.470077,10.6598>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <-6.08553,0.470077,10.6598>,
  <-5.90843,0.377677,11.3579>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-5.90843,0.377677,11.3579>,
  <-6.50693,0.0691768,11.7129>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-6.50693,0.0691768,11.7129>,
  <-7.10543,-0.239323,12.0679>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-5.90843,0.377677,11.3579>,
  <-5.28737,-0.0483561,11.3833>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-5.28737,-0.0483561,11.3833>,
  <-4.68243,-0.463323,11.4079>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-5.90843,0.377677,11.3579>,
  <-5.76318,1.01829,11.6622>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-5.76318,1.01829,11.6622>,
  <-5.68773,1.35108,11.8202>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-7.20793,0.151277,13.0911>,
  <-7.17289,0.0177383,12.7413>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-7.17289,0.0177383,12.7413>,
  <-7.10543,-0.239323,12.0679>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-8.26143,0.207677,11.1879>,
  <-7.68343,-0.0158232,11.6279>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-7.68343,-0.0158232,11.6279>,
  <-7.10543,-0.239323,12.0679>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-7.10543,-0.239323,12.0679>,
  <-7.05509,-0.961215,12.0892>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-7.05509,-0.961215,12.0892>,
  <-7.02893,-1.33622,12.1002>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-8.26143,0.207677,11.1879>,
  <-8.47036,0.880143,11.3881>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-8.47036,0.880143,11.3881>,
  <-8.66843,1.51768,11.5779>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <-8.26143,0.207677,11.1879>,
  <-8.82294,-0.246952,11.2338>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-8.82294,-0.246952,11.2338>,
  <-9.11463,-0.483123,11.2575>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-8.66843,1.51768,11.5779>,
  <-8.70432,1.66612,12.2101>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <-8.70432,1.66612,12.2101>,
  <-8.75643,1.88168,13.1279>,
  0.03
  texture {
    SGFinish
    pigment { color Phosphorous }
  }
}
cylinder {
  <-3.39643,-0.00532325,11.5479>,
  <-4.04789,-0.237336,11.477>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-4.04789,-0.237336,11.477>,
  <-4.68243,-0.463323,11.4079>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-4.68243,-0.463323,11.4079>,
  <-4.63506,-1.13635,11.3685>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-4.63506,-1.13635,11.3685>,
  <-4.58643,-1.82732,11.3279>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-4.58643,-1.82732,11.3279>,
  <-3.9679,-2.04971,11.3634>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-3.9679,-2.04971,11.3634>,
  <-3.36543,-2.26632,11.3979>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-4.58643,-1.82732,11.3279>,
  <-5.15492,-2.25754,11.2546>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-5.15492,-2.25754,11.2546>,
  <-5.45023,-2.48102,11.2164>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-2.60743,-1.11832,11.5479>,
  <-2.99142,-1.69988,11.472>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-2.99142,-1.69988,11.472>,
  <-3.36543,-2.26632,11.3979>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-3.39643,-0.00532325,11.5479>,
  <-3.00193,-0.561823,11.5479>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-3.00193,-0.561823,11.5479>,
  <-2.60743,-1.11832,11.5479>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-2.60743,-1.11832,11.5479>,
  <-1.91343,-1.01182,11.6129>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-1.91343,-1.01182,11.6129>,
  <-1.21943,-0.905323,11.6779>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-0.319432,-1.88432,11.6879>,
  <-0.763511,-1.40126,11.683>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-0.763511,-1.40126,11.683>,
  <-1.21943,-0.905323,11.6779>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-0.319432,-1.88432,11.6879>,
  <-0.517627,-2.52345,11.6287>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-0.517627,-2.52345,11.6287>,
  <-0.623332,-2.86432,11.597>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-0.319432,-1.88432,11.6879>,
  <0.333394,-1.7398,11.7523>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <0.333394,-1.7398,11.7523>,
  <0.681568,-1.66272,11.7866>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-1.21943,-0.905323,11.6779>,
  <-1.00566,-0.263488,11.7387>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-1.00566,-0.263488,11.7387>,
  <-0.797432,0.361677,11.7979>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-0.797432,0.361677,11.7979>,
  <-1.24052,0.845723,11.793>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-1.24052,0.845723,11.793>,
  <-1.69543,1.34268,11.7879>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-3.00343,1.27668,11.6679>,
  <-2.35804,1.30924,11.7272>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-2.35804,1.30924,11.7272>,
  <-1.69543,1.34268,11.7879>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-1.69543,1.34268,11.7879>,
  <-1.4287,2.0006,11.8579>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-1.4287,2.0006,11.8579>,
  <-1.29013,2.34238,11.8942>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-3.00343,1.27668,11.6679>,
  <-3.19735,0.644111,11.6087>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-3.19735,0.644111,11.6087>,
  <-3.39643,-0.00532325,11.5479>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-9.82643,2.87268,13.3479>,
  <-9.39006,2.46853,13.2582>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <-9.39006,2.46853,13.2582>,
  <-8.75643,1.88168,13.1279>,
  0.03
  texture {
    SGFinish
    pigment { color Phosphorous }
  }
}
cylinder {
  <-7.33143,2.55168,13.3779>,
  <-7.91258,2.27844,13.276>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <-7.91258,2.27844,13.276>,
  <-8.75643,1.88168,13.1279>,
  0.03
  texture {
    SGFinish
    pigment { color Phosphorous }
  }
}
cylinder {
  <-8.75643,1.88168,13.1279>,
  <-8.81624,1.14086,13.5958>,
  0.03
  texture {
    SGFinish
    pigment { color Phosphorous }
  }
}
cylinder {
  <-8.81624,1.14086,13.5958>,
  <-8.85743,0.630677,13.9179>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <-6.85343,3.54668,12.4379>,
  <-7.09881,3.03591,12.9205>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-7.09881,3.03591,12.9205>,
  <-7.33143,2.55168,13.3779>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <-6.22453,3.05928,11.6783>,
  <-6.43954,3.22591,11.938>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-6.43954,3.22591,11.938>,
  <-6.85343,3.54668,12.4379>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-6.85343,3.54668,12.4379>,
  <-6.44693,4.06868,12.8029>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-6.44693,4.06868,12.8029>,
  <-6.04043,4.59068,13.1679>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-6.85343,3.54668,12.4379>,
  <-7.41862,3.86409,12.1158>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-7.41862,3.86409,12.1158>,
  <-7.71223,4.02898,11.9484>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-6.01113,5.49698,12.5453>,
  <-6.02115,5.18713,12.7582>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-6.02115,5.18713,12.7582>,
  <-6.04043,4.59068,13.1679>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-4.68943,4.06968,13.3779>,
  <-5.34692,4.32323,13.2757>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <-5.34692,4.32323,13.2757>,
  <-6.04043,4.59068,13.1679>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-6.04043,4.59068,13.1679>,
  <-6.28043,4.77918,13.8679>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-6.28043,4.77918,13.8679>,
  <-6.52043,4.96768,14.5679>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-4.68943,4.06968,13.3779>,
  <-4.60524,3.90032,14.0398>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <-4.60524,3.90032,14.0398>,
  <-4.51643,3.72168,14.7379>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-4.51643,3.72168,14.7379>,
  <-5.18243,3.82368,15.0929>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-5.18243,3.82368,15.0929>,
  <-5.84843,3.92568,15.4479>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-4.51643,3.72168,14.7379>,
  <-4.26466,3.01145,14.7633>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-4.26466,3.01145,14.7633>,
  <-4.01943,2.31968,14.7879>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-4.51643,3.72168,14.7379>,
  <-4.02238,4.15452,15.0423>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-4.02238,4.15452,15.0423>,
  <-3.76573,4.37938,15.2004>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-5.84843,3.92568,15.4479>,
  <-6.18443,4.44668,15.0079>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-6.18443,4.44668,15.0079>,
  <-6.52043,4.96768,14.5679>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-5.84843,3.92568,15.4479>,
  <-6.23205,3.31205,15.4686>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-6.23205,3.31205,15.4686>,
  <-6.43133,2.99328,15.4793>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-5.84843,3.92568,15.4479>,
  <-5.75221,4.17287,16.1215>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-5.75221,4.17287,16.1215>,
  <-5.70223,4.30128,16.4714>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-6.07943,6.26568,14.9579>,
  <-6.29405,5.63398,14.7681>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <-6.29405,5.63398,14.7681>,
  <-6.52043,4.96768,14.5679>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-6.52043,4.96768,14.5679>,
  <-7.24193,4.93043,14.6136>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-7.24193,4.93043,14.6136>,
  <-7.61673,4.91108,14.6373>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-6.07943,6.26568,14.9579>,
  <-6.02111,6.40678,15.5901>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <-6.02111,6.40678,15.5901>,
  <-5.93643,6.61168,16.5079>,
  0.03
  texture {
    SGFinish
    pigment { color Phosphorous }
  }
}
cylinder {
  <-2.64943,2.12068,14.9379>,
  <-3.34344,2.22149,14.862>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-3.34344,2.22149,14.862>,
  <-4.01943,2.31968,14.7879>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-4.01943,2.31968,14.7879>,
  <-4.43835,1.8001,14.7386>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-4.43835,1.8001,14.7386>,
  <-4.86843,1.26668,14.6879>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-4.86843,1.26668,14.6879>,
  <-4.64243,0.625177,14.7129>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-4.64243,0.625177,14.7129>,
  <-4.41643,-0.0163232,14.7379>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-4.86843,1.26668,14.6879>,
  <-5.57005,1.38836,14.6071>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-5.57005,1.38836,14.6071>,
  <-5.93453,1.45158,14.565>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-4.41643,-0.0163232,14.7379>,
  <-3.71093,-0.105823,14.8129>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-3.71093,-0.105823,14.8129>,
  <-3.00543,-0.195323,14.8879>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-4.41643,-0.0163232,14.7379>,
  <-4.86343,-0.574606,14.6914>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-4.86343,-0.574606,14.6914>,
  <-5.09563,-0.864623,14.6672>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-2.49043,-1.41332,14.9379>,
  <-2.74454,-0.812336,14.9133>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-2.74454,-0.812336,14.9133>,
  <-3.00543,-0.195323,14.8879>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-2.49043,-1.41332,14.9379>,
  <-1.82808,-1.49511,15.0149>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-1.82808,-1.49511,15.0149>,
  <-1.47483,-1.53872,15.0559>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-2.49043,-1.41332,14.9379>,
  <-2.89132,-1.94987,14.8864>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-2.89132,-1.94987,14.8864>,
  <-3.10513,-2.23602,14.8589>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-2.25043,0.663677,14.9879>,
  <-2.62296,0.239828,14.9386>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-2.62296,0.239828,14.9386>,
  <-3.00543,-0.195323,14.8879>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-2.25043,0.663677,14.9879>,
  <-2.44731,1.38259,14.9633>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-2.44731,1.38259,14.9633>,
  <-2.64943,2.12068,14.9379>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-1.90643,3.10668,15.0279>,
  <-2.26803,2.62682,14.9841>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <-2.26803,2.62682,14.9841>,
  <-2.64943,2.12068,14.9379>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-4.39043,6.31568,16.7579>,
  <-5.02092,6.43639,16.656>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <-5.02092,6.43639,16.656>,
  <-5.93643,6.61168,16.5079>,
  0.03
  texture {
    SGFinish
    pigment { color Phosphorous }
  }
}
cylinder {
  <-5.93643,6.61168,16.5079>,
  <-6.10461,7.45908,16.6382>,
  0.03
  texture {
    SGFinish
    pigment { color Phosphorous }
  }
}
cylinder {
  <-6.10461,7.45908,16.6382>,
  <-6.22043,8.04268,16.7279>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <-5.93643,6.61168,16.5079>,
  <-6.42083,6.04792,16.9758>,
  0.03
  texture {
    SGFinish
    pigment { color Phosphorous }
  }
}
cylinder {
  <-6.42083,6.04792,16.9758>,
  <-6.75443,5.65968,17.2979>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <-4.39043,6.31568,16.7579>,
  <-3.91739,6.57069,16.3005>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <-3.91739,6.57069,16.3005>,
  <-3.41843,6.83968,15.8179>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-2.14643,7.20768,16.5479>,
  <-2.78243,7.02368,16.1829>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-2.78243,7.02368,16.1829>,
  <-3.41843,6.83968,15.8179>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-3.41843,6.83968,15.8179>,
  <-3.68931,7.42843,15.4954>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-3.68931,7.42843,15.4954>,
  <-3.83003,7.73428,15.3278>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-3.41843,6.83968,15.8179>,
  <-3.27187,6.33668,15.3184>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-3.27187,6.33668,15.3184>,
  <-3.19573,6.07538,15.0588>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-2.14643,7.20768,16.5479>,
  <-1.74295,6.58346,16.6557>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-1.74295,6.58346,16.6557>,
  <-1.36043,5.99168,16.7579>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <-2.14643,7.20768,16.5479>,
  <-2.22993,7.50068,17.2479>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-2.22993,7.50068,17.2479>,
  <-2.31343,7.79368,17.9479>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-2.14643,7.20768,16.5479>,
  <-1.78032,7.67902,16.1383>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-1.78032,7.67902,16.1383>,
  <-1.59013,7.92388,15.9254>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-1.36043,5.99168,16.7579>,
  <-1.39207,5.8048,17.4198>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <-1.39207,5.8048,17.4198>,
  <-1.42543,5.60768,18.1179>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-1.42543,5.60768,18.1179>,
  <-1.90393,6.08168,18.4729>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-1.90393,6.08168,18.4729>,
  <-2.38243,6.55568,18.8279>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-1.42543,5.60768,18.1179>,
  <-1.6387,4.8853,18.1433>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-1.6387,4.8853,18.1433>,
  <-1.84643,4.18168,18.1679>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-1.42543,5.60768,18.1179>,
  <-0.771327,5.6675,18.4224>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-0.771327,5.6675,18.4224>,
  <-0.431532,5.69858,18.5805>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-2.38243,6.55568,18.8279>,
  <-2.34793,7.17468,18.3879>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-2.34793,7.17468,18.3879>,
  <-2.31343,7.79368,17.9479>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-2.38243,6.55568,18.8279>,
  <-3.05352,6.28493,18.8487>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-3.05352,6.28493,18.8487>,
  <-3.40213,6.14428,18.8595>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-2.38243,6.55568,18.8279>,
  <-2.15907,6.69902,19.5015>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-2.15907,6.69902,19.5015>,
  <-2.04303,6.77348,19.8513>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-3.23373,8.39198,18.0174>,
  <-2.9191,8.18743,17.9937>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-2.9191,8.18743,17.9937>,
  <-2.31343,7.79368,17.9479>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-1.19443,8.58468,18.3379>,
  <-1.73901,8.19972,18.1481>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <-1.73901,8.19972,18.1481>,
  <-2.31343,7.79368,17.9479>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-1.19443,8.58468,18.3379>,
  <-1.28778,8.80684,18.9024>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <-1.28778,8.80684,18.9024>,
  <-1.33893,8.92858,19.2116>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-1.84643,4.18168,18.1679>,
  <-2.4716,3.92855,18.1285>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-2.4716,3.92855,18.1285>,
  <-3.11343,3.66868,18.0879>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-1.84643,4.18168,18.1679>,
  <-1.43541,3.64829,18.237>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-1.43541,3.64829,18.237>,
  <-1.01343,3.10068,18.3079>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-3.11343,3.66868,18.0879>,
  <-3.1342,3.01164,18.1234>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-3.1342,3.01164,18.1234>,
  <-3.15443,2.37168,18.1579>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-3.11343,3.66868,18.0879>,
  <-3.69817,4.07651,18.0145>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-3.69817,4.07651,18.0145>,
  <-4.00193,4.28838,17.9763>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-1.82843,2.00668,18.3079>,
  <-2.50016,2.19158,18.232>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-2.50016,2.19158,18.232>,
  <-3.15443,2.37168,18.1579>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-1.01343,3.10068,18.3079>,
  <-1.42093,2.55368,18.3079>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-1.42093,2.55368,18.3079>,
  <-1.82843,2.00668,18.3079>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-1.82843,2.00668,18.3079>,
  <-1.51243,1.37968,18.3729>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-1.51243,1.37968,18.3729>,
  <-1.19643,0.752677,18.4379>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-1.19643,0.752677,18.4379>,
  <-1.52773,0.165552,18.443>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-1.52773,0.165552,18.443>,
  <-1.85043,-0.406323,18.4479>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-1.85043,-0.406323,18.4479>,
  <-2.5195,-0.414997,18.3887>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-2.5195,-0.414997,18.3887>,
  <-2.87633,-0.419623,18.357>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-1.85043,-0.406323,18.4479>,
  <-1.51143,-0.982715,18.5123>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-1.51143,-0.982715,18.5123>,
  <-1.33063,-1.29012,18.5466>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <0.139568,0.742677,18.5579>,
  <-0.519642,0.747611,18.4987>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-0.519642,0.747611,18.4987>,
  <-1.19643,0.752677,18.4379>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <0.139568,0.742677,18.5579>,
  <0.462759,1.31356,18.553>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <0.462759,1.31356,18.553>,
  <0.794568,1.89968,18.5479>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <0.327568,3.12368,18.4279>,
  <0.557996,2.51973,18.4872>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <0.557996,2.51973,18.4872>,
  <0.794568,1.89968,18.5479>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <0.794568,1.89968,18.5479>,
  <1.50277,1.84933,18.6179>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <1.50277,1.84933,18.6179>,
  <1.87067,1.82318,18.6542>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <0.327568,3.12368,18.4279>,
  <-0.334109,3.11233,18.3687>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-0.334109,3.11233,18.3687>,
  <-1.01343,3.10068,18.3079>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <5.49057,-5.42232,21.3579>,
  <5.08041,-5.81297,20.8754>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <5.08041,-5.81297,20.8754>,
  <4.69157,-6.18332,20.4179>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <4.69157,-6.18332,20.4179>,
  <4.39175,-6.62759,20.717>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <4.39175,-6.62759,20.717>,
  <4.22747,-6.87102,20.8808>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <5.49057,-5.42232,21.3579>,
  <5.86157,-4.87382,20.9929>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <5.86157,-4.87382,20.9929>,
  <6.23257,-4.32532,20.6279>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <5.49057,-5.42232,21.3579>,
  <5.96724,-5.86221,21.6796>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <5.96724,-5.86221,21.6796>,
  <6.21487,-6.09072,21.8466>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <5.49057,-5.42232,21.3579>,
  <5.05792,-5.12821,21.8583>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <5.05792,-5.12821,21.8583>,
  <4.83317,-4.97542,22.1182>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <6.73857,-4.66632,19.2279>,
  <6.48557,-4.49582,19.9279>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <6.48557,-4.49582,19.9279>,
  <6.23257,-4.32532,20.6279>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <6.23257,-4.32532,20.6279>,
  <5.76389,-3.74885,20.5201>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <5.76389,-3.74885,20.5201>,
  <5.31957,-3.20232,20.4179>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <6.23257,-4.32532,20.6279>,
  <6.79401,-4.12262,21.0376>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <6.79401,-4.12262,21.0376>,
  <7.08567,-4.01732,21.2503>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <4.93457,-3.14532,19.0579>,
  <5.1322,-3.17458,19.7561>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <5.1322,-3.17458,19.7561>,
  <5.31957,-3.20232,20.4179>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <5.32807,-2.22812,18.5955>,
  <5.19354,-2.5417,18.7536>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <5.19354,-2.5417,18.7536>,
  <4.93457,-3.14532,19.0579>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <5.54057,-4.34832,18.3479>,
  <5.23757,-3.74682,18.7029>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <5.23757,-3.74682,18.7029>,
  <4.93457,-3.14532,19.0579>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <4.93457,-3.14532,19.0579>,
  <4.18129,-3.12506,19.0326>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <4.18129,-3.12506,19.0326>,
  <3.44757,-3.10532,19.0079>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <5.54057,-4.34832,18.3479>,
  <6.13957,-4.50732,18.7879>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <6.13957,-4.50732,18.7879>,
  <6.73857,-4.66632,19.2279>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <5.54057,-4.34832,18.3479>,
  <5.07554,-4.90279,18.3267>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <5.07554,-4.90279,18.3267>,
  <4.83397,-5.19082,18.3156>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <5.54057,-4.34832,18.3479>,
  <5.7463,-4.18004,17.6746>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <5.7463,-4.18004,17.6746>,
  <5.85317,-4.09262,17.3248>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <6.73857,-4.66632,19.2279>,
  <7.30221,-4.24488,19.0277>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <7.30221,-4.24488,19.0277>,
  <7.83657,-3.84532,18.8379>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <6.73857,-4.66632,19.2279>,
  <6.92587,-5.36413,19.1823>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <6.92587,-5.36413,19.1823>,
  <7.02317,-5.72662,19.1585>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <7.83657,-3.84532,18.8379>,
  <7.9528,-3.74622,18.2058>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <7.9528,-3.74622,18.2058>,
  <8.12157,-3.60232,17.2879>,
  0.03
  texture {
    SGFinish
    pigment { color Phosphorous }
  }
}
cylinder {
  <2.85457,-1.86932,18.8579>,
  <3.15497,-2.49545,18.9339>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <3.15497,-2.49545,18.9339>,
  <3.44757,-3.10532,19.0079>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <3.44757,-3.10532,19.0079>,
  <3.0849,-3.67522,19.0573>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <3.0849,-3.67522,19.0573>,
  <2.71257,-4.26032,19.1079>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <2.71257,-4.26032,19.1079>,
  <2.03907,-4.24582,19.0829>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <2.03907,-4.24582,19.0829>,
  <1.36557,-4.23132,19.0579>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <2.71257,-4.26032,19.1079>,
  <3.04966,-4.88777,19.1879>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <3.04966,-4.88777,19.1879>,
  <3.22477,-5.21372,19.2294>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <0.515568,-5.46032,19.1679>,
  <0.940568,-4.84582,19.1129>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <0.940568,-4.84582,19.1129>,
  <1.36557,-4.23132,19.0579>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <0.515568,-5.46032,19.1679>,
  <0.504446,-5.80386,18.5308>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <0.504446,-5.80386,18.5308>,
  <0.498668,-5.98232,18.1998>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <0.515568,-5.46032,19.1679>,
  <0.790267,-5.89922,19.6739>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <0.790267,-5.89922,19.6739>,
  <0.932968,-6.12722,19.9367>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <0.515568,-5.46032,19.1679>,
  <-0.158609,-5.27177,19.3523>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-0.158609,-5.27177,19.3523>,
  <-0.508832,-5.17382,19.448>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <1.36557,-4.23132,19.0579>,
  <1.01207,-3.60682,18.9829>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <1.01207,-3.60682,18.9829>,
  <0.658568,-2.98232,18.9079>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <0.658568,-2.98232,18.9079>,
  <0.0271683,-2.92329,18.8823>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <0.0271683,-2.92329,18.8823>,
  <-0.571432,-2.86732,18.8579>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <1.47457,-1.87932,18.8179>,
  <1.07194,-2.42357,18.8624>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <1.07194,-2.42357,18.8624>,
  <0.658568,-2.98232,18.9079>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <2.85457,-1.86932,18.8579>,
  <2.15549,-1.87439,18.8377>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <2.15549,-1.87439,18.8377>,
  <1.47457,-1.87932,18.8179>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <1.47457,-1.87932,18.8179>,
  <1.17952,-1.30182,18.7493>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <1.17952,-1.30182,18.7493>,
  <1.02217,-0.993823,18.7127>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <3.49557,-0.836323,18.7679>,
  <3.18361,-1.33905,18.8117>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <3.18361,-1.33905,18.8117>,
  <2.85457,-1.86932,18.8579>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <7.46857,-4.67432,16.4979>,
  <7.73488,-4.23714,16.8201>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <7.73488,-4.23714,16.8201>,
  <8.12157,-3.60232,17.2879>,
  0.03
  texture {
    SGFinish
    pigment { color Phosphorous }
  }
}
cylinder {
  <7.36357,-2.22332,17.0379>,
  <7.6727,-2.78571,17.1399>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <7.6727,-2.78571,17.1399>,
  <8.12157,-3.60232,17.2879>,
  0.03
  texture {
    SGFinish
    pigment { color Phosphorous }
  }
}
cylinder {
  <9.57057,-3.43032,17.0679>,
  <8.97964,-3.50047,17.1577>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <8.97964,-3.50047,17.1577>,
  <8.12157,-3.60232,17.2879>,
  0.03
  texture {
    SGFinish
    pigment { color Phosphorous }
  }
}
cylinder {
  <7.36357,-2.22332,17.0379>,
  <7.45993,-1.6948,17.4954>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <7.45993,-1.6948,17.4954>,
  <7.56157,-1.13732,17.9779>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <7.51757,0.185677,17.2479>,
  <7.53957,-0.475823,17.6129>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <7.53957,-0.475823,17.6129>,
  <7.56157,-1.13732,17.9779>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <8.53987,-1.25202,18.4676>,
  <8.20541,-1.21281,18.3002>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <8.20541,-1.21281,18.3002>,
  <7.56157,-1.13732,17.9779>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <7.56157,-1.13732,17.9779>,
  <7.03817,-1.15364,18.4778>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <7.03817,-1.15364,18.4778>,
  <6.76627,-1.16212,18.7374>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <8.12657,0.207677,15.8479>,
  <7.82207,0.196677,16.5479>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <7.82207,0.196677,16.5479>,
  <7.51757,0.185677,17.2479>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <7.51757,0.185677,17.2479>,
  <6.79941,0.376637,17.1401>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <6.79941,0.376637,17.1401>,
  <6.11857,0.557677,17.0379>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <7.51757,0.185677,17.2479>,
  <7.85281,0.679596,17.6575>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <7.85281,0.679596,17.6575>,
  <8.02697,0.936177,17.8702>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <5.77357,0.377677,15.6779>,
  <5.95067,0.470077,16.3761>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <5.95067,0.470077,16.3761>,
  <6.11857,0.557677,17.0379>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <5.77357,0.377677,15.6779>,
  <6.37207,0.0691768,15.3229>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <6.37207,0.0691768,15.3229>,
  <6.97057,-0.239323,14.9679>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <5.77357,0.377677,15.6779>,
  <5.1525,-0.0483561,15.6526>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <5.1525,-0.0483561,15.6526>,
  <4.54757,-0.463323,15.6279>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <5.77357,0.377677,15.6779>,
  <5.62839,1.01829,15.3737>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <5.62839,1.01829,15.3737>,
  <5.55297,1.35108,15.2156>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <8.12657,0.207677,15.8479>,
  <7.54857,-0.0158232,15.4079>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <7.54857,-0.0158232,15.4079>,
  <6.97057,-0.239323,14.9679>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <7.07317,0.151277,13.9448>,
  <7.03809,0.0177383,14.2946>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <7.03809,0.0177383,14.2946>,
  <6.97057,-0.239323,14.9679>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <6.97057,-0.239323,14.9679>,
  <6.92029,-0.961215,14.9467>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <6.92029,-0.961215,14.9467>,
  <6.89417,-1.33622,14.9356>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <8.53357,1.51768,15.4579>,
  <8.33549,0.880143,15.6477>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <8.33549,0.880143,15.6477>,
  <8.12657,0.207677,15.8479>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <8.12657,0.207677,15.8479>,
  <8.68808,-0.246952,15.8021>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <8.68808,-0.246952,15.8021>,
  <8.97977,-0.483123,15.7783>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <8.62157,1.88168,13.9079>,
  <8.56946,1.66612,14.8258>,
  0.03
  texture {
    SGFinish
    pigment { color Phosphorous }
  }
}
cylinder {
  <8.56946,1.66612,14.8258>,
  <8.53357,1.51768,15.4579>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <3.26157,0.00667675,15.4879>,
  <3.91303,-0.231415,15.5589>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <3.91303,-0.231415,15.5589>,
  <4.54757,-0.463323,15.6279>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <4.54757,-0.463323,15.6279>,
  <4.48786,-1.1403,15.6674>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <4.48786,-1.1403,15.6674>,
  <4.42657,-1.83532,15.7079>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <4.42657,-1.83532,15.7079>,
  <3.80196,-2.05417,15.6674>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <3.80196,-2.05417,15.6674>,
  <3.19357,-2.26732,15.6279>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <4.42657,-1.83532,15.7079>,
  <4.98893,-2.27271,15.7864>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <4.98893,-2.27271,15.7864>,
  <5.28107,-2.49992,15.8271>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <3.19357,-2.26732,15.6279>,
  <2.81956,-1.69298,15.5589>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <2.81956,-1.69298,15.5589>,
  <2.43557,-1.10332,15.4879>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <3.26157,0.00667675,15.4879>,
  <2.84857,-0.548323,15.4879>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <2.84857,-0.548323,15.4879>,
  <2.43557,-1.10332,15.4879>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <2.43557,-1.10332,15.4879>,
  <1.73707,-1.01882,15.4229>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <1.73707,-1.01882,15.4229>,
  <1.03857,-0.934323,15.3579>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <0.152568,-1.78832,15.3379>,
  <0.583755,-1.37271,15.3477>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <0.583755,-1.37271,15.3477>,
  <1.03857,-0.934323,15.3579>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <0.694568,0.423677,15.2379>,
  <0.864305,-0.246389,15.2972>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <0.864305,-0.246389,15.2972>,
  <1.03857,-0.934323,15.3579>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <0.694568,0.423677,15.2379>,
  <1.13717,0.940782,15.2379>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <1.13717,0.940782,15.2379>,
  <1.59157,1.47168,15.2379>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <0.694568,0.423677,15.2379>,
  <0.0617639,0.569372,15.1776>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <0.0617639,0.569372,15.1776>,
  <-0.275732,0.647077,15.1454>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <1.06957,2.69468,15.1079>,
  <1.32713,2.09122,15.1721>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <1.32713,2.09122,15.1721>,
  <1.59157,1.47168,15.2379>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <1.06957,2.69468,15.1079>,
  <1.47131,3.23305,15.108>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <1.47131,3.23305,15.108>,
  <1.68557,3.52018,15.108>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <1.06957,2.69468,15.1079>,
  <0.40546,2.77111,15.0425>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <0.40546,2.77111,15.0425>,
  <0.0512683,2.81188,15.0076>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <2.90657,1.31368,15.3679>,
  <2.25772,1.39164,15.3038>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <2.25772,1.39164,15.3038>,
  <1.59157,1.47168,15.2379>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <2.90657,1.31368,15.3679>,
  <3.08173,0.668775,15.4272>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <3.08173,0.668775,15.4272>,
  <3.26157,0.00667675,15.4879>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <9.69157,2.87268,13.6879>,
  <9.2552,2.46853,13.7777>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <9.2552,2.46853,13.7777>,
  <8.62157,1.88168,13.9079>,
  0.03
  texture {
    SGFinish
    pigment { color Phosphorous }
  }
}
cylinder {
  <8.62157,1.88168,13.9079>,
  <8.68138,1.14086,13.4401>,
  0.03
  texture {
    SGFinish
    pigment { color Phosphorous }
  }
}
cylinder {
  <8.68138,1.14086,13.4401>,
  <8.72257,0.630677,13.1179>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <8.62157,1.88168,13.9079>,
  <7.77771,2.27844,13.7599>,
  0.03
  texture {
    SGFinish
    pigment { color Phosphorous }
  }
}
cylinder {
  <7.77771,2.27844,13.7599>,
  <7.19657,2.55168,13.6579>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <7.19657,2.55168,13.6579>,
  <6.96394,3.03591,14.1154>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <6.96394,3.03591,14.1154>,
  <6.71857,3.54668,14.5979>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <5.90557,4.59068,13.8679>,
  <6.31207,4.06868,14.2329>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <6.31207,4.06868,14.2329>,
  <6.71857,3.54668,14.5979>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <6.71857,3.54668,14.5979>,
  <7.28383,3.86409,14.9202>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <7.28383,3.86409,14.9202>,
  <7.57747,4.02898,15.0875>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <6.71857,3.54668,14.5979>,
  <6.30474,3.22591,15.0979>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <6.30474,3.22591,15.0979>,
  <6.08977,3.05928,15.3575>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <5.90557,4.59068,13.8679>,
  <5.21205,4.32323,13.7601>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <5.21205,4.32323,13.7601>,
  <4.55457,4.06968,13.6579>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <5.90557,4.59068,13.8679>,
  <6.14557,4.77918,13.1679>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <6.14557,4.77918,13.1679>,
  <6.38557,4.96768,12.4679>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <5.90557,4.59068,13.8679>,
  <5.88642,5.18713,14.2778>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <5.88642,5.18713,14.2778>,
  <5.87647,5.49698,14.4906>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <4.55457,4.06968,13.6579>,
  <4.47037,3.90032,12.9961>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <4.47037,3.90032,12.9961>,
  <4.38157,3.72168,12.2979>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <5.71357,3.92568,11.5879>,
  <5.04757,3.82368,11.9429>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <5.04757,3.82368,11.9429>,
  <4.38157,3.72168,12.2979>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <4.38157,3.72168,12.2979>,
  <4.1298,3.01145,12.2726>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <4.1298,3.01145,12.2726>,
  <3.88457,2.31968,12.2479>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <4.38157,3.72168,12.2979>,
  <3.88758,4.15452,11.9936>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <3.88758,4.15452,11.9936>,
  <3.63097,4.37938,11.8354>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <5.71357,3.92568,11.5879>,
  <6.04957,4.44668,12.0279>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <6.04957,4.44668,12.0279>,
  <6.38557,4.96768,12.4679>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <5.71357,3.92568,11.5879>,
  <6.09719,3.31205,11.5673>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <6.09719,3.31205,11.5673>,
  <6.29647,2.99328,11.5565>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <5.71357,3.92568,11.5879>,
  <5.61735,4.17287,10.9144>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <5.61735,4.17287,10.9144>,
  <5.56737,4.30128,10.5645>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <5.94457,6.26568,12.0779>,
  <6.15919,5.63398,12.2677>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <6.15919,5.63398,12.2677>,
  <6.38557,4.96768,12.4679>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <6.38557,4.96768,12.4679>,
  <7.10713,4.93036,12.4223>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <7.10713,4.93036,12.4223>,
  <7.48197,4.91098,12.3985>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <5.80157,6.61168,10.5279>,
  <5.88625,6.40678,11.4458>,
  0.03
  texture {
    SGFinish
    pigment { color Phosphorous }
  }
}
cylinder {
  <5.88625,6.40678,11.4458>,
  <5.94457,6.26568,12.0779>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <3.88457,2.31968,12.2479>,
  <4.31434,1.79862,12.2973>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <4.31434,1.79862,12.2973>,
  <4.75557,1.26368,12.3479>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <3.88457,2.31968,12.2479>,
  <3.21401,2.22987,12.1739>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <3.21401,2.22987,12.1739>,
  <2.52557,2.13768,12.0979>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <5.82057,1.45598,12.4694>,
  <5.45647,1.39023,12.4279>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <5.45647,1.39023,12.4279>,
  <4.75557,1.26368,12.3479>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <4.75557,1.26368,12.3479>,
  <4.53357,0.627677,12.3229>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <4.53357,0.627677,12.3229>,
  <4.31157,-0.00832325,12.2979>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <4.31157,-0.00832325,12.2979>,
  <4.76507,-0.602323,12.3529>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <4.76507,-0.602323,12.3529>,
  <5.21857,-1.19632,12.4079>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <5.98177,-1.00512,13.1767>,
  <5.72085,-1.07049,12.9139>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <5.72085,-1.07049,12.9139>,
  <5.21857,-1.19632,12.4079>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <5.70977,-1.37352,11.4398>,
  <5.54184,-1.31294,11.7708>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <5.54184,-1.31294,11.7708>,
  <5.21857,-1.19632,12.4079>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <5.21857,-1.19632,12.4079>,
  <4.8312,-1.77948,12.5924>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <4.8312,-1.77948,12.5924>,
  <4.62997,-2.08242,12.6881>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <4.31157,-0.00832325,12.2979>,
  <3.60857,-0.151823,12.2229>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <3.60857,-0.151823,12.2229>,
  <2.90557,-0.295323,12.1479>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <2.90557,-0.295323,12.1479>,
  <2.65403,-0.877443,12.1223>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <2.65403,-0.877443,12.1223>,
  <2.41557,-1.42932,12.0979>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <2.10857,0.822677,12.0579>,
  <2.50182,0.271032,12.1024>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <2.50182,0.271032,12.1024>,
  <2.90557,-0.295323,12.1479>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <2.10857,0.822677,12.0579>,
  <2.31432,1.47153,12.0777>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <2.31432,1.47153,12.0777>,
  <2.52557,2.13768,12.0979>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <2.10857,0.822677,12.0579>,
  <1.46807,0.720677,11.9894>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <1.46807,0.720677,11.9894>,
  <1.12647,0.666277,11.9528>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <1.74157,3.06668,12.0079>,
  <2.12311,2.61456,12.0517>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <2.12311,2.61456,12.0517>,
  <2.52557,2.13768,12.0979>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <5.80157,6.61168,10.5279>,
  <5.96975,7.45908,10.3977>,
  0.03
  texture {
    SGFinish
    pigment { color Phosphorous }
  }
}
cylinder {
  <5.96975,7.45908,10.3977>,
  <6.08557,8.04268,10.3079>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <5.80157,6.61168,10.5279>,
  <6.28597,6.04792,10.0601>,
  0.03
  texture {
    SGFinish
    pigment { color Phosphorous }
  }
}
cylinder {
  <6.28597,6.04792,10.0601>,
  <6.61957,5.65968,9.73795>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <5.80157,6.61168,10.5279>,
  <4.88606,6.43639,10.3799>,
  0.03
  texture {
    SGFinish
    pigment { color Phosphorous }
  }
}
cylinder {
  <4.88606,6.43639,10.3799>,
  <4.25557,6.31568,10.2779>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <4.25557,6.31568,10.2779>,
  <3.78253,6.57069,10.7354>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <3.78253,6.57069,10.7354>,
  <3.28357,6.83968,11.2179>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <3.28357,6.83968,11.2179>,
  <2.64757,7.02368,10.8529>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <2.64757,7.02368,10.8529>,
  <2.01157,7.20768,10.4879>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <3.28357,6.83968,11.2179>,
  <3.55445,7.42843,11.5406>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <3.55445,7.42843,11.5406>,
  <3.69517,7.73428,11.7081>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <3.28357,6.83968,11.2179>,
  <3.13701,6.33668,11.7176>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <3.13701,6.33668,11.7176>,
  <3.06087,6.07538,11.9771>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <2.17857,7.79368,9.08795>,
  <2.09507,7.50068,9.78795>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <2.09507,7.50068,9.78795>,
  <2.01157,7.20768,10.4879>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <2.01157,7.20768,10.4879>,
  <1.60809,6.58346,10.3801>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <1.60809,6.58346,10.3801>,
  <1.22557,5.99168,10.2779>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <2.01157,7.20768,10.4879>,
  <1.64552,7.67902,10.8977>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <1.64552,7.67902,10.8977>,
  <1.45537,7.92388,11.1105>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <1.29057,5.60768,8.91795>,
  <1.2572,5.8048,9.61608>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <1.2572,5.8048,9.61608>,
  <1.22557,5.99168,10.2779>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <1.29057,5.60768,8.91795>,
  <1.76907,6.08168,8.56295>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <1.76907,6.08168,8.56295>,
  <2.24757,6.55568,8.20795>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <1.29057,5.60768,8.91795>,
  <1.50384,4.8853,8.89262>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <1.50384,4.8853,8.89262>,
  <1.71157,4.18168,8.86795>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <1.29057,5.60768,8.91795>,
  <0.636529,5.6675,8.61357>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <0.636529,5.6675,8.61357>,
  <0.296768,5.69858,8.45545>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <3.26727,6.14428,8.17635>,
  <2.91865,6.28493,8.18715>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <2.91865,6.28493,8.18715>,
  <2.24757,6.55568,8.20795>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <2.24757,6.55568,8.20795>,
  <2.21307,7.17468,8.64795>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <2.21307,7.17468,8.64795>,
  <2.17857,7.79368,9.08795>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <2.24757,6.55568,8.20795>,
  <2.02427,6.69902,7.53443>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <2.02427,6.69902,7.53443>,
  <1.90827,6.77348,7.18455>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <1.05957,8.58468,8.69795>,
  <1.60415,8.19972,8.88775>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <1.60415,8.19972,8.88775>,
  <2.17857,7.79368,9.08795>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <3.09897,8.39198,9.01855>,
  <2.7843,8.18743,9.04227>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <2.7843,8.18743,9.04227>,
  <2.17857,7.79368,9.08795>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <1.05957,8.58468,8.69795>,
  <0.929473,8.66461,8.06582>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <0.929473,8.66461,8.06582>,
  <0.740568,8.78068,7.14795>,
  0.03
  texture {
    SGFinish
    pigment { color Phosphorous }
  }
}
cylinder {
  <2.97857,3.66868,8.94795>,
  <2.33673,3.92855,8.90742>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <2.33673,3.92855,8.90742>,
  <1.71157,4.18168,8.86795>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <1.71157,4.18168,8.86795>,
  <1.30055,3.64829,8.79887>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <1.30055,3.64829,8.79887>,
  <0.878568,3.10068,8.72795>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <2.97857,3.66868,8.94795>,
  <2.99934,3.01164,8.91249>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <2.99934,3.01164,8.91249>,
  <3.01957,2.37168,8.87795>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <2.97857,3.66868,8.94795>,
  <3.56331,4.07651,9.02146>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <3.56331,4.07651,9.02146>,
  <3.86707,4.28838,9.05965>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <3.01957,2.37168,8.87795>,
  <2.36529,2.19158,8.80393>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <2.36529,2.19158,8.80393>,
  <1.69357,2.00668,8.72795>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <0.878568,3.10068,8.72795>,
  <1.28607,2.55368,8.72795>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <1.28607,2.55368,8.72795>,
  <1.69357,2.00668,8.72795>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <1.69357,2.00668,8.72795>,
  <1.37757,1.37968,8.66295>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <1.37757,1.37968,8.66295>,
  <1.06157,0.752677,8.59795>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <1.06157,0.752677,8.59795>,
  <1.39287,0.165552,8.59288>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <1.39287,0.165552,8.59288>,
  <1.71557,-0.406323,8.58795>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <2.74147,-0.419623,8.67885>,
  <2.38463,-0.414997,8.64723>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <2.38463,-0.414997,8.64723>,
  <1.71557,-0.406323,8.58795>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <1.71557,-0.406323,8.58795>,
  <1.37663,-0.982715,8.52364>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <1.37663,-0.982715,8.52364>,
  <1.19587,-1.29012,8.48935>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <1.06157,0.752677,8.59795>,
  <0.384779,0.747611,8.53716>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <0.384779,0.747611,8.53716>,
  <-0.274432,0.742677,8.47795>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-0.274432,0.742677,8.47795>,
  <-0.597623,1.31356,8.48288>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-0.597623,1.31356,8.48288>,
  <-0.929432,1.89968,8.48795>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-0.462432,3.12368,8.60795>,
  <-0.692859,2.51973,8.54874>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-0.692859,2.51973,8.54874>,
  <-0.929432,1.89968,8.48795>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-0.929432,1.89968,8.48795>,
  <-1.63757,1.84933,8.41806>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-1.63757,1.84933,8.41806>,
  <-2.00543,1.82318,8.38175>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <0.878568,3.10068,8.72795>,
  <0.199246,3.11233,8.66716>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <0.199246,3.11233,8.66716>,
  <-0.462432,3.12368,8.60795>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <1.96157,8.49068,6.35795>,
  <1.46362,8.60894,6.68013>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <1.46362,8.60894,6.68013>,
  <0.740568,8.78068,7.14795>,
  0.03
  texture {
    SGFinish
    pigment { color Phosphorous }
  }
}
cylinder {
  <0.740568,8.78068,7.14795>,
  <0.378155,9.56531,7.01767>,
  0.03
  texture {
    SGFinish
    pigment { color Phosphorous }
  }
}
cylinder {
  <0.378155,9.56531,7.01767>,
  <0.128568,10.1057,6.92795>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <0.740568,8.78068,7.14795>,
  <0.1022,8.10086,6.9999>,
  0.03
  texture {
    SGFinish
    pigment { color Phosphorous }
  }
}
cylinder {
  <0.1022,8.10086,6.9999>,
  <-0.337432,7.63268,6.89795>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <-0.337432,7.63268,6.89795>,
  <-0.869845,7.56114,7.35541>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <-0.869845,7.56114,7.35541>,
  <-1.43143,7.48568,7.83795>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-1.62443,8.45148,8.32775>,
  <-1.55845,8.12129,8.16029>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-1.55845,8.12129,8.16029>,
  <-1.43143,7.48568,7.83795>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-1.43143,7.48568,7.83795>,
  <-2.05343,7.26068,7.47295>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-2.05343,7.26068,7.47295>,
  <-2.67543,7.03568,7.10795>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-1.43143,7.48568,7.83795>,
  <-1.2544,6.99281,8.33779>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-1.2544,6.99281,8.33779>,
  <-1.16243,6.73678,8.59745>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-2.88543,7.60868,5.70795>,
  <-2.78043,7.32218,6.40795>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-2.78043,7.32218,6.40795>,
  <-2.67543,7.03568,7.10795>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-2.67543,7.03568,7.10795>,
  <-2.63539,6.2934,7.00015>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-2.63539,6.2934,7.00015>,
  <-2.59743,5.58968,6.89795>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <-2.67543,7.03568,7.10795>,
  <-3.24865,7.20179,7.51769>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-3.24865,7.20179,7.51769>,
  <-3.54643,7.28808,7.73055>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-2.31943,5.31768,5.53795>,
  <-2.46214,5.4573,6.23608>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-2.46214,5.4573,6.23608>,
  <-2.59743,5.58968,6.89795>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <-2.10243,6.64768,4.82795>,
  <-2.21093,5.98268,5.18295>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-2.21093,5.98268,5.18295>,
  <-2.31943,5.31768,5.53795>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-2.31943,5.31768,5.53795>,
  <-1.72218,4.85872,5.51262>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-1.72218,4.85872,5.51262>,
  <-1.14043,4.41168,5.48795>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-2.31943,5.31768,5.53795>,
  <-2.8837,4.98158,5.23357>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-2.8837,4.98158,5.23357>,
  <-3.17683,4.80698,5.07545>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-2.50523,6.62458,3.80465>,
  <-2.36752,6.63247,4.15449>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-2.36752,6.63247,4.15449>,
  <-2.10243,6.64768,4.82795>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-2.10243,6.64768,4.82795>,
  <-2.49393,7.12818,5.26795>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-2.49393,7.12818,5.26795>,
  <-2.88543,7.60868,5.70795>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-2.10243,6.64768,4.82795>,
  <-1.40035,6.823,4.80702>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-1.40035,6.823,4.80702>,
  <-1.03563,6.91408,4.79615>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-2.49303,8.63388,5.63855>,
  <-2.62719,8.28338,5.66227>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-2.62719,8.28338,5.66227>,
  <-2.88543,7.60868,5.70795>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-2.88543,7.60868,5.70795>,
  <-3.58921,7.59892,5.50775>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-3.58921,7.59892,5.50775>,
  <-4.25643,7.58968,5.31795>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <-4.62943,7.56068,3.76795>,
  <-4.40855,7.57785,4.68582>,
  0.03
  texture {
    SGFinish
    pigment { color Phosphorous }
  }
}
cylinder {
  <-4.40855,7.57785,4.68582>,
  <-4.25643,7.58968,5.31795>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <0.185568,4.74068,5.56795>,
  <-0.486155,4.57401,5.52742>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-0.486155,4.57401,5.52742>,
  <-1.14043,4.41168,5.48795>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-1.14043,4.41168,5.48795>,
  <-1.15968,3.73816,5.41887>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-1.15968,3.73816,5.41887>,
  <-1.17943,3.04668,5.34795>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <0.540168,5.76418,5.67965>,
  <0.418938,5.41426,5.64146>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <0.418938,5.41426,5.64146>,
  <0.185568,4.74068,5.56795>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <0.185568,4.74068,5.56795>,
  <0.588805,4.22143,5.53249>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <0.588805,4.22143,5.53249>,
  <0.981568,3.71568,5.49795>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <0.981568,3.71568,5.49795>,
  <0.558213,3.18525,5.42393>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <0.558213,3.18525,5.42393>,
  <0.123568,2.64068,5.34795>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <0.123568,2.64068,5.34795>,
  <0.236568,1.94768,5.28295>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <0.236568,1.94768,5.28295>,
  <0.349568,1.25468,5.21795>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <0.123568,2.64068,5.34795>,
  <-0.527932,2.84368,5.34795>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-0.527932,2.84368,5.34795>,
  <-1.17943,3.04668,5.34795>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <1.55957,0.700677,5.20795>,
  <0.962529,0.974032,5.21288>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <0.962529,0.974032,5.21288>,
  <0.349568,1.25468,5.21795>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <1.55957,0.700677,5.20795>,
  <2.10616,1.08657,5.26723>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <2.10616,1.08657,5.26723>,
  <2.39767,1.29238,5.29885>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <1.55957,0.700677,5.20795>,
  <1.62374,0.0350681,5.14364>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <1.62374,0.0350681,5.14364>,
  <1.65797,-0.319923,5.10935>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <0.349568,1.25468,5.21795>,
  <-0.195004,0.85296,5.15716>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-0.195004,0.85296,5.15716>,
  <-0.725432,0.461677,5.09795>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-0.725432,0.461677,5.09795>,
  <-1.32247,0.733552,5.10288>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-1.32247,0.733552,5.10288>,
  <-1.93543,1.01268,5.10795>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-1.93543,1.01268,5.10795>,
  <-2.10868,1.6535,5.16874>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-2.10868,1.6535,5.16874>,
  <-2.27743,2.27768,5.22795>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-1.93543,1.01268,5.10795>,
  <-2.47871,0.555613,5.03806>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-2.47871,0.555613,5.03806>,
  <-2.76093,0.318177,5.00175>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-1.17943,3.04668,5.34795>,
  <-1.73566,2.65712,5.28716>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-1.73566,2.65712,5.28716>,
  <-2.27743,2.27768,5.22795>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-5.90343,8.27368,3.54795>,
  <-5.38387,7.9829,3.63767>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <-5.38387,7.9829,3.63767>,
  <-4.62943,7.56068,3.76795>,
  0.03
  texture {
    SGFinish
    pigment { color Phosphorous }
  }
}
cylinder {
  <-4.62943,7.56068,3.76795>,
  <-3.94369,7.84729,3.30013>,
  0.03
  texture {
    SGFinish
    pigment { color Phosphorous }
  }
}
cylinder {
  <-3.94369,7.84729,3.30013>,
  <-3.47143,8.04468,2.97795>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <-4.62943,7.56068,3.76795>,
  <-4.74609,6.63569,3.6199>,
  0.03
  texture {
    SGFinish
    pigment { color Phosphorous }
  }
}
cylinder {
  <-4.74609,6.63569,3.6199>,
  <-4.82643,5.99868,3.51795>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <-4.82643,5.99868,3.51795>,
  <-5.21528,5.62832,3.97541>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <-5.21528,5.62832,3.97541>,
  <-5.62543,5.23768,4.45795>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-6.36743,4.14068,3.72795>,
  <-5.99643,4.68918,4.09295>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-5.99643,4.68918,4.09295>,
  <-5.62543,5.23768,4.45795>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-6.34963,5.90598,4.94665>,
  <-6.10204,5.6775,4.77957>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-6.10204,5.6775,4.77957>,
  <-5.62543,5.23768,4.45795>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-4.96803,4.79068,5.21825>,
  <-5.19278,4.9435,4.95832>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-5.19278,4.9435,4.95832>,
  <-5.62543,5.23768,4.45795>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-5.45443,3.01768,3.51795>,
  <-5.89876,3.5642,3.62015>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <-5.89876,3.5642,3.62015>,
  <-6.36743,4.14068,3.72795>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-6.36743,4.14068,3.72795>,
  <-6.62043,4.31118,3.02795>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-6.62043,4.31118,3.02795>,
  <-6.87343,4.48168,2.32795>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-6.36743,4.14068,3.72795>,
  <-6.92887,3.93791,4.13756>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-6.92887,3.93791,4.13756>,
  <-7.22053,3.83258,4.35035>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-5.45443,3.01768,3.51795>,
  <-5.26707,2.98994,2.85608>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <-5.26707,2.98994,2.85608>,
  <-5.06943,2.96068,2.15795>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-5.06943,2.96068,2.15795>,
  <-5.37243,3.56218,1.80295>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-5.37243,3.56218,1.80295>,
  <-5.67543,4.16368,1.44795>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-5.06943,2.96068,2.15795>,
  <-4.31615,2.94041,2.13262>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-4.31615,2.94041,2.13262>,
  <-3.58243,2.92068,2.10795>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-5.06943,2.96068,2.15795>,
  <-5.3284,2.35698,1.85363>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-5.3284,2.35698,1.85363>,
  <-5.46293,2.04338,1.69555>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-5.98803,3.90788,0.424848>,
  <-5.88116,3.99533,0.774626>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-5.88116,3.99533,0.774626>,
  <-5.67543,4.16368,1.44795>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-4.96883,5.00608,1.41565>,
  <-5.2104,4.71808,1.42669>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-5.2104,4.71808,1.42669>,
  <-5.67543,4.16368,1.44795>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-5.67543,4.16368,1.44795>,
  <-6.27443,4.32268,1.88795>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-6.27443,4.32268,1.88795>,
  <-6.87343,4.48168,2.32795>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-7.15793,5.54188,2.25855>,
  <-7.06067,5.17942,2.28227>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-7.06067,5.17942,2.28227>,
  <-6.87343,4.48168,2.32795>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-6.87343,4.48168,2.32795>,
  <-7.43707,4.06023,2.12775>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-7.43707,4.06023,2.12775>,
  <-7.97143,3.66068,1.93795>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <-8.25643,3.41768,0.387948>,
  <-8.08766,3.56158,1.30582>,
  0.03
  texture {
    SGFinish
    pigment { color Phosphorous }
  }
}
cylinder {
  <-8.08766,3.56158,1.30582>,
  <-7.97143,3.66068,1.93795>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <-2.67843,3.95968,2.18795>,
  <-3.13638,3.43334,2.14742>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-3.13638,3.43334,2.14742>,
  <-3.58243,2.92068,2.10795>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-3.58243,2.92068,2.10795>,
  <-3.20546,2.36015,2.03887>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-3.20546,2.36015,2.03887>,
  <-2.81843,1.78468,1.96795>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-2.67843,3.95968,2.18795>,
  <-2.0447,3.76971,2.14742>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-2.0447,3.76971,2.14742>,
  <-1.42743,3.58468,2.10795>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-2.67843,3.95968,2.18795>,
  <-2.87639,4.64399,2.2664>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-2.87639,4.64399,2.2664>,
  <-2.97923,4.99948,2.30715>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-1.42743,3.58468,2.10795>,
  <-1.46246,2.9003,2.03887>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-1.46246,2.9003,2.03887>,
  <-1.49843,2.19768,1.96795>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-1.49843,2.19768,1.96795>,
  <-0.982432,1.71818,1.90295>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-0.982432,1.71818,1.90295>,
  <-0.466432,1.23868,1.83795>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-1.49843,2.19768,1.96795>,
  <-2.15843,1.99118,1.96795>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-2.15843,1.99118,1.96795>,
  <-2.81843,1.78468,1.96795>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <0.751568,1.40868,1.81795>,
  <0.158808,1.32594,1.82768>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <0.158808,1.32594,1.82768>,
  <-0.466432,1.23868,1.83795>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-0.466432,1.23868,1.83795>,
  <-0.729853,0.580124,1.77716>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-0.729853,0.580124,1.77716>,
  <-0.986432,-0.0613233,1.71795>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-0.986432,-0.0613233,1.71795>,
  <-1.6491,-0.219711,1.71795>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-1.6491,-0.219711,1.71795>,
  <-2.32943,-0.382323,1.71795>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-0.986432,-0.0613233,1.71795>,
  <-0.560171,-0.551302,1.65756>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-0.560171,-0.551302,1.65756>,
  <-0.332832,-0.812623,1.62535>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-2.62543,-1.67832,1.58795>,
  <-2.47938,-1.03885,1.65209>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-2.47938,-1.03885,1.65209>,
  <-2.32943,-0.382323,1.71795>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-2.62543,-1.67832,1.58795>,
  <-3.26678,-1.87802,1.58801>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-3.26678,-1.87802,1.58801>,
  <-3.60883,-1.98452,1.58805>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-2.62543,-1.67832,1.58795>,
  <-2.13291,-2.13048,1.52253>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-2.13291,-2.13048,1.52253>,
  <-1.87023,-2.37162,1.48765>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-3.30043,0.518677,1.84795>,
  <-2.82132,0.0741044,1.7838>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-2.82132,0.0741044,1.7838>,
  <-2.32943,-0.382323,1.71795>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-3.30043,0.518677,1.84795>,
  <-3.0626,1.14335,1.90716>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-3.0626,1.14335,1.90716>,
  <-2.81843,1.78468,1.96795>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-8.25643,3.41768,0.387948>,
  <-9.1145,3.31582,0.257669>,
  0.03
  texture {
    SGFinish
    pigment { color Phosphorous }
  }
}
cylinder {
  <-9.1145,3.31582,0.257669>,
  <-9.70543,3.24568,0.167948>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <-8.25643,3.41768,0.387948>,
  <-7.86974,4.05249,-0.0798734>,
  0.03
  texture {
    SGFinish
    pigment { color Phosphorous }
  }
}
cylinder {
  <-7.86974,4.05249,-0.0798734>,
  <-7.60343,4.48968,-0.402052>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <-8.25643,3.41768,0.387948>,
  <-7.80756,2.60106,0.239903>,
  0.03
  texture {
    SGFinish
    pigment { color Phosphorous }
  }
}
cylinder {
  <-7.80756,2.60106,0.239903>,
  <-7.49843,2.03868,0.137948>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <-7.49843,2.03868,0.137948>,
  <-7.59479,1.51016,0.595415>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <-7.59479,1.51016,0.595415>,
  <-7.69643,0.952677,1.07795>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-7.69643,0.952677,1.07795>,
  <-7.67443,0.291177,0.712948>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-7.67443,0.291177,0.712948>,
  <-7.65243,-0.370323,0.347948>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-7.69643,0.952677,1.07795>,
  <-8.34027,1.0281,1.40023>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-8.34027,1.0281,1.40023>,
  <-8.67473,1.06728,1.56765>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-7.69643,0.952677,1.07795>,
  <-7.17303,0.968932,1.57779>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-7.17303,0.968932,1.57779>,
  <-6.90113,0.977377,1.83745>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-7.65243,-0.370323,0.347948>,
  <-6.93428,-0.561283,0.240148>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-6.93428,-0.561283,0.240148>,
  <-6.25343,-0.742323,0.137948>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <-7.65243,-0.370323,0.347948>,
  <-7.95693,-0.381323,-0.352052>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-7.95693,-0.381323,-0.352052>,
  <-8.26143,-0.392323,-1.05205>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-7.65243,-0.370323,0.347948>,
  <-7.98755,-0.864308,0.757562>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-7.98755,-0.864308,0.757562>,
  <-8.16163,-1.12092,0.970348>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-6.25343,-0.742323,0.137948>,
  <-6.08553,-0.654723,-0.523919>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <-6.08553,-0.654723,-0.523919>,
  <-5.90843,-0.562323,-1.22205>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-5.68773,-1.53582,-1.68435>,
  <-5.76318,-1.203,-1.5263>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-5.76318,-1.203,-1.5263>,
  <-5.90843,-0.562323,-1.22205>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-7.10543,0.0546768,-1.93205>,
  <-6.50693,-0.253823,-1.57705>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-6.50693,-0.253823,-1.57705>,
  <-5.90843,-0.562323,-1.22205>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-4.68243,0.278677,-1.27205>,
  <-5.28737,-0.13629,-1.24738>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-5.28737,-0.13629,-1.24738>,
  <-5.90843,-0.562323,-1.22205>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-7.10543,0.0546768,-1.93205>,
  <-7.68343,-0.168823,-1.49205>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-7.68343,-0.168823,-1.49205>,
  <-8.26143,-0.392323,-1.05205>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-7.10543,0.0546768,-1.93205>,
  <-7.05509,0.776502,-1.95331>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-7.05509,0.776502,-1.95331>,
  <-7.02893,1.15148,-1.96435>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-7.10543,0.0546768,-1.93205>,
  <-7.17289,-0.202451,-2.60537>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-7.17289,-0.202451,-2.60537>,
  <-7.20793,-0.336023,-2.95515>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-8.66843,-1.70232,-1.44205>,
  <-8.47036,-1.06479,-1.25225>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <-8.47036,-1.06479,-1.25225>,
  <-8.26143,-0.392323,-1.05205>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-9.11463,0.298377,-1.12165>,
  <-8.82294,0.06224,-1.09786>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-8.82294,0.06224,-1.09786>,
  <-8.26143,-0.392323,-1.05205>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-8.66843,-1.70232,-1.44205>,
  <-8.70432,-1.85077,-2.07418>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <-8.70432,-1.85077,-2.07418>,
  <-8.75643,-2.06632,-2.99205>,
  0.03
  texture {
    SGFinish
    pigment { color Phosphorous }
  }
}
cylinder {
  <-3.45643,-0.365323,-1.42205>,
  <-4.0775,-0.0390864,-1.34607>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-4.0775,-0.0390864,-1.34607>,
  <-4.68243,0.278677,-1.27205>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-4.68243,0.278677,-1.27205>,
  <-4.71598,0.945782,-1.22271>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-4.71598,0.945782,-1.22271>,
  <-4.75043,1.63068,-1.17205>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-4.75043,1.63068,-1.17205>,
  <-4.19043,2.01668,-1.19705>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-4.19043,2.01668,-1.19705>,
  <-3.63043,2.40268,-1.22205>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-4.75043,1.63068,-1.17205>,
  <-5.38953,1.94467,-1.09117>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-5.38953,1.94467,-1.09117>,
  <-5.72153,2.10778,-1.04915>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-3.68093,3.48818,-1.15125>,
  <-3.66367,3.11707,-1.17546>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-3.66367,3.11707,-1.17546>,
  <-3.63043,2.40268,-1.22205>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-2.38443,1.71768,-1.37205>,
  <-3.00743,2.06018,-1.29705>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-3.00743,2.06018,-1.29705>,
  <-3.63043,2.40268,-1.22205>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-1.26513,3.42748,-1.34305>,
  <-1.26037,3.07033,-1.37053>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-1.26037,3.07033,-1.37053>,
  <-1.25143,2.40068,-1.42205>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-1.25143,2.40068,-1.42205>,
  <-1.81048,2.06367,-1.39738>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-1.81048,2.06367,-1.39738>,
  <-2.38443,1.71768,-1.37205>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-1.25143,2.40068,-1.42205>,
  <-0.66754,2.07752,-1.49888>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-0.66754,2.07752,-1.49888>,
  <-0.356132,1.90518,-1.53985>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-2.38443,1.71768,-1.37205>,
  <-2.33023,1.14119,-1.42271>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-2.33023,1.14119,-1.42271>,
  <-2.27743,0.579677,-1.47205>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-2.27743,0.579677,-1.47205>,
  <-2.85918,0.113394,-1.44738>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-2.85918,0.113394,-1.44738>,
  <-3.45643,-0.365323,-1.42205>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-3.43543,-1.59932,-1.51205>,
  <-3.44565,-0.998777,-1.46825>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <-3.44565,-0.998777,-1.46825>,
  <-3.45643,-0.365323,-1.42205>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-7.33143,-2.73632,-3.24205>,
  <-7.91258,-2.46308,-3.1401>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <-7.91258,-2.46308,-3.1401>,
  <-8.75643,-2.06632,-2.99205>,
  0.03
  texture {
    SGFinish
    pigment { color Phosphorous }
  }
}
cylinder {
  <-8.75643,-2.06632,-2.99205>,
  <-9.39006,-2.65317,-3.12233>,
  0.03
  texture {
    SGFinish
    pigment { color Phosphorous }
  }
}
cylinder {
  <-9.39006,-2.65317,-3.12233>,
  <-9.82643,-3.05732,-3.21205>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <-8.75643,-2.06632,-2.99205>,
  <-8.81624,-1.32551,-3.45987>,
  0.03
  texture {
    SGFinish
    pigment { color Phosphorous }
  }
}
cylinder {
  <-8.81624,-1.32551,-3.45987>,
  <-8.85743,-0.815323,-3.78205>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <-7.33143,-2.73632,-3.24205>,
  <-7.09881,-3.22056,-2.78459>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <-7.09881,-3.22056,-2.78459>,
  <-6.85343,-3.73132,-2.30205>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-6.85343,-3.73132,-2.30205>,
  <-6.44693,-4.25332,-2.66705>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-6.44693,-4.25332,-2.66705>,
  <-6.04043,-4.77532,-3.03205>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-6.85343,-3.73132,-2.30205>,
  <-7.41862,-4.0488,-1.97984>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-7.41862,-4.0488,-1.97984>,
  <-7.71223,-4.21372,-1.81245>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-6.85343,-3.73132,-2.30205>,
  <-6.43954,-3.41062,-1.80214>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-6.43954,-3.41062,-1.80214>,
  <-6.22453,-3.24402,-1.54245>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-6.52043,-5.15232,-4.43205>,
  <-6.28043,-4.96382,-3.73205>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-6.28043,-4.96382,-3.73205>,
  <-6.04043,-4.77532,-3.03205>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-4.68943,-4.25432,-3.24205>,
  <-5.34692,-4.50788,-3.13985>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <-5.34692,-4.50788,-3.13985>,
  <-6.04043,-4.77532,-3.03205>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-6.04043,-4.77532,-3.03205>,
  <-6.02121,-5.37184,-2.62224>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-6.02121,-5.37184,-2.62224>,
  <-6.01123,-5.68172,-2.40935>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-4.51643,-3.90632,-4.60205>,
  <-4.60524,-4.08496,-3.90392>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-4.60524,-4.08496,-3.90392>,
  <-4.68943,-4.25432,-3.24205>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <-4.01943,-2.50432,-4.65205>,
  <-4.26466,-3.1961,-4.62738>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-4.26466,-3.1961,-4.62738>,
  <-4.51643,-3.90632,-4.60205>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-4.51643,-3.90632,-4.60205>,
  <-5.18243,-4.00832,-4.95705>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-5.18243,-4.00832,-4.95705>,
  <-5.84843,-4.11032,-5.31205>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-4.51643,-3.90632,-4.60205>,
  <-4.02238,-4.33923,-4.90643>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-4.02238,-4.33923,-4.90643>,
  <-3.76573,-4.56412,-5.06455>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-5.84843,-4.11032,-5.31205>,
  <-6.18443,-4.63132,-4.87205>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-6.18443,-4.63132,-4.87205>,
  <-6.52043,-5.15232,-4.43205>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-5.84843,-4.11032,-5.31205>,
  <-6.23205,-3.49676,-5.33272>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-6.23205,-3.49676,-5.33272>,
  <-6.43133,-3.17802,-5.34345>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-5.84843,-4.11032,-5.31205>,
  <-5.75221,-4.35758,-5.98557>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-5.75221,-4.35758,-5.98557>,
  <-5.70223,-4.48602,-6.33545>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-6.52043,-5.15232,-4.43205>,
  <-6.29405,-5.81863,-4.63225>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-6.29405,-5.81863,-4.63225>,
  <-6.07943,-6.45032,-4.82205>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <-6.52043,-5.15232,-4.43205>,
  <-7.24193,-5.11507,-4.47773>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-7.24193,-5.11507,-4.47773>,
  <-7.61673,-5.09572,-4.50145>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-6.07943,-6.45032,-4.82205>,
  <-6.02111,-6.59143,-5.45418>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <-6.02111,-6.59143,-5.45418>,
  <-5.93643,-6.79632,-6.37205>,
  0.03
  texture {
    SGFinish
    pigment { color Phosphorous }
  }
}
cylinder {
  <-2.66043,-2.32232,-4.80205>,
  <-3.34887,-2.41452,-4.72607>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-3.34887,-2.41452,-4.72607>,
  <-4.01943,-2.50432,-4.65205>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-4.01943,-2.50432,-4.65205>,
  <-4.4492,-1.98327,-4.60271>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-4.4492,-1.98327,-4.60271>,
  <-4.89043,-1.44832,-4.55205>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-4.89043,-1.44832,-4.55205>,
  <-4.66843,-0.812323,-4.57705>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-4.66843,-0.812323,-4.57705>,
  <-4.44643,-0.176323,-4.60205>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-4.89043,-1.44832,-4.55205>,
  <-5.59133,-1.57495,-4.47209>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-5.59133,-1.57495,-4.47209>,
  <-5.95543,-1.64072,-4.43055>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-5.35343,1.01168,-4.49205>,
  <-4.89993,0.417677,-4.54705>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-4.89993,0.417677,-4.54705>,
  <-4.44643,-0.176323,-4.60205>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-5.35343,1.01168,-4.49205>,
  <-5.67663,1.12823,-5.12918>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-5.67663,1.12823,-5.12918>,
  <-5.84453,1.18878,-5.46015>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-5.35343,1.01168,-4.49205>,
  <-5.85571,0.885778,-3.98609>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-5.85571,0.885778,-3.98609>,
  <-6.11663,0.820377,-3.72325>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-5.35343,1.01168,-4.49205>,
  <-4.96606,1.59477,-4.30765>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-4.96606,1.59477,-4.30765>,
  <-4.76483,1.89768,-4.21185>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-3.04043,0.110677,-4.75205>,
  <-3.74343,-0.0328232,-4.67705>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-3.74343,-0.0328232,-4.67705>,
  <-4.44643,-0.176323,-4.60205>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-2.55043,1.24468,-4.80205>,
  <-2.7889,0.692797,-4.77772>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <-2.7889,0.692797,-4.77772>,
  <-3.04043,0.110677,-4.75205>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-3.04043,0.110677,-4.75205>,
  <-2.63669,-0.455679,-4.79764>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-2.63669,-0.455679,-4.79764>,
  <-2.24343,-1.00732,-4.84205>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-2.24343,-1.00732,-4.84205>,
  <-2.44919,-1.65617,-4.82232>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-2.44919,-1.65617,-4.82232>,
  <-2.66043,-2.32232,-4.80205>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-2.24343,-1.00732,-4.84205>,
  <-1.60293,-0.905388,-4.9106>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-1.60293,-0.905388,-4.9106>,
  <-1.26133,-0.851023,-4.94715>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-2.66043,-2.32232,-4.80205>,
  <-2.25798,-2.79921,-4.84825>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-2.25798,-2.79921,-4.84825>,
  <-1.87643,-3.25132,-4.89205>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <-6.75443,-5.84432,-7.16205>,
  <-6.42083,-6.23257,-6.83987>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <-6.42083,-6.23257,-6.83987>,
  <-5.93643,-6.79632,-6.37205>,
  0.03
  texture {
    SGFinish
    pigment { color Phosphorous }
  }
}
cylinder {
  <-6.22043,-8.22732,-6.59205>,
  <-6.10461,-7.64373,-6.50233>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <-6.10461,-7.64373,-6.50233>,
  <-5.93643,-6.79632,-6.37205>,
  0.03
  texture {
    SGFinish
    pigment { color Phosphorous }
  }
}
cylinder {
  <-4.39043,-6.50032,-6.62205>,
  <-5.02092,-6.62104,-6.5201>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <-5.02092,-6.62104,-6.5201>,
  <-5.93643,-6.79632,-6.37205>,
  0.03
  texture {
    SGFinish
    pigment { color Phosphorous }
  }
}
cylinder {
  <-4.39043,-6.50032,-6.62205>,
  <-3.91739,-6.75534,-6.16459>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <-3.91739,-6.75534,-6.16459>,
  <-3.41843,-7.02432,-5.68205>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-2.14643,-7.39232,-6.41205>,
  <-2.78243,-7.20832,-6.04705>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-2.78243,-7.20832,-6.04705>,
  <-3.41843,-7.02432,-5.68205>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-3.41843,-7.02432,-5.68205>,
  <-3.68931,-7.61308,-5.35944>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-3.68931,-7.61308,-5.35944>,
  <-3.83003,-7.91892,-5.19185>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-3.41843,-7.02432,-5.68205>,
  <-3.27187,-6.52139,-5.18241>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-3.27187,-6.52139,-5.18241>,
  <-3.19573,-6.26012,-4.92285>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-2.31343,-7.97832,-7.81205>,
  <-2.22993,-7.68532,-7.11205>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-2.22993,-7.68532,-7.11205>,
  <-2.14643,-7.39232,-6.41205>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-1.36043,-6.17632,-6.62205>,
  <-1.74295,-6.76811,-6.51985>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <-1.74295,-6.76811,-6.51985>,
  <-2.14643,-7.39232,-6.41205>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-2.14643,-7.39232,-6.41205>,
  <-1.78039,-7.8638,-6.00237>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-1.78039,-7.8638,-6.00237>,
  <-1.59023,-8.10872,-5.78955>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-1.36043,-6.17632,-6.62205>,
  <-1.39207,-5.98944,-7.28392>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <-1.39207,-5.98944,-7.28392>,
  <-1.42543,-5.79232,-7.98205>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-1.84643,-4.36632,-8.03205>,
  <-1.6387,-5.06994,-8.00738>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-1.6387,-5.06994,-8.00738>,
  <-1.42543,-5.79232,-7.98205>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-1.42543,-5.79232,-7.98205>,
  <-1.90393,-6.26632,-8.33705>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-1.90393,-6.26632,-8.33705>,
  <-2.38243,-6.74032,-8.69205>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-1.42543,-5.79232,-7.98205>,
  <-0.771327,-5.85221,-8.28643>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-0.771327,-5.85221,-8.28643>,
  <-0.431532,-5.88332,-8.44455>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-2.04303,-6.95822,-9.71545>,
  <-2.15907,-6.88373,-9.36557>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-2.15907,-6.88373,-9.36557>,
  <-2.38243,-6.74032,-8.69205>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-2.38243,-6.74032,-8.69205>,
  <-2.34793,-7.35932,-8.25205>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-2.34793,-7.35932,-8.25205>,
  <-2.31343,-7.97832,-7.81205>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-2.38243,-6.74032,-8.69205>,
  <-3.05352,-6.46964,-8.71285>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-3.05352,-6.46964,-8.71285>,
  <-3.40213,-6.32902,-8.72365>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-2.31343,-7.97832,-7.81205>,
  <-1.73901,-8.38437,-8.01225>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-1.73901,-8.38437,-8.01225>,
  <-1.19443,-8.76932,-8.20205>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <-2.31343,-7.97832,-7.81205>,
  <-2.91917,-8.37214,-7.85773>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-2.91917,-8.37214,-7.85773>,
  <-3.23383,-8.57672,-7.88145>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-0.875432,-8.96532,-9.75205>,
  <-1.06434,-8.84926,-8.83418>,
  0.03
  texture {
    SGFinish
    pigment { color Phosphorous }
  }
}
cylinder {
  <-1.06434,-8.84926,-8.83418>,
  <-1.19443,-8.76932,-8.20205>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <-1.84643,-4.36632,-8.03205>,
  <-2.50071,-4.19757,-7.98271>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-2.50071,-4.19757,-7.98271>,
  <-3.17243,-4.02432,-7.93205>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-1.84643,-4.36632,-8.03205>,
  <-1.35696,-3.89955,-8.10607>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-1.35696,-3.89955,-8.10607>,
  <-0.854432,-3.42032,-8.18205>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-3.56043,-2.73432,-7.98205>,
  <-3.36643,-3.37932,-7.95705>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-3.36643,-3.37932,-7.95705>,
  <-3.17243,-4.02432,-7.93205>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-3.17243,-4.02432,-7.93205>,
  <-3.66503,-4.53878,-7.85216>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-3.66503,-4.53878,-7.85216>,
  <-3.92093,-4.80602,-7.81065>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-4.99243,-2.30632,-7.87205>,
  <-4.27643,-2.52032,-7.92705>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-4.27643,-2.52032,-7.92705>,
  <-3.56043,-2.73432,-7.98205>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-4.99243,-2.30632,-7.87205>,
  <-5.32248,-2.40201,-8.50918>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-5.32248,-2.40201,-8.50918>,
  <-5.49393,-2.45172,-8.84015>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-4.99243,-2.30632,-7.87205>,
  <-5.32478,-2.70343,-7.36616>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-5.32478,-2.70343,-7.36616>,
  <-5.49743,-2.90972,-7.10335>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-4.99243,-2.30632,-7.87205>,
  <-5.02178,-1.60694,-7.68765>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-5.02178,-1.60694,-7.68765>,
  <-5.03703,-1.24362,-7.59185>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-2.59143,-1.67632,-8.13205>,
  <-3.07593,-2.20532,-8.05705>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-3.07593,-2.20532,-8.05705>,
  <-3.56043,-2.73432,-7.98205>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-2.59143,-1.67632,-8.13205>,
  <-2.73055,-1.05724,-8.15772>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-2.73055,-1.05724,-8.15772>,
  <-2.86243,-0.470323,-8.18205>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <-2.59143,-1.67632,-8.13205>,
  <-1.93237,-1.89669,-8.17764>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-1.93237,-1.89669,-8.17764>,
  <-1.29043,-2.11132,-8.22205>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-1.29043,-2.11132,-8.22205>,
  <-1.0753,-2.75721,-8.20232>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-1.0753,-2.75721,-8.20232>,
  <-0.854432,-3.42032,-8.18205>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-1.29043,-2.11132,-8.22205>,
  <-0.832345,-1.65226,-8.29066>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-0.832345,-1.65226,-8.29066>,
  <-0.588032,-1.40742,-8.32725>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <0.325568,-3.71132,-8.27205>,
  <-0.248698,-3.5697,-8.22825>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <-0.248698,-3.5697,-8.22825>,
  <-0.854432,-3.42032,-8.18205>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <0.202568,-7.81732,-10.0021>,
  <-0.237063,-8.2855,-9.9001>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <-0.237063,-8.2855,-9.9001>,
  <-0.875432,-8.96532,-9.75205>,
  0.03
  texture {
    SGFinish
    pigment { color Phosphorous }
  }
}
cylinder {
  <-0.875432,-8.96532,-9.75205>,
  <-0.513018,-9.74996,-9.88233>,
  0.03
  texture {
    SGFinish
    pigment { color Phosphorous }
  }
}
cylinder {
  <-0.513018,-9.74996,-9.88233>,
  <-0.263432,-10.2903,-9.97205>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <-0.875432,-8.96532,-9.75205>,
  <-1.59848,-8.79359,-10.2199>,
  0.03
  texture {
    SGFinish
    pigment { color Phosphorous }
  }
}
cylinder {
  <-1.59848,-8.79359,-10.2199>,
  <-2.09643,-8.67532,-10.5421>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <0.202568,-7.81732,-10.0021>,
  <0.734982,-7.74578,-9.54459>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <0.734982,-7.74578,-9.54459>,
  <1.29657,-7.67032,-9.06205>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <2.54057,-7.22032,-9.79205>,
  <1.91857,-7.44532,-9.42705>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <1.91857,-7.44532,-9.42705>,
  <1.29657,-7.67032,-9.06205>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <1.29657,-7.67032,-9.06205>,
  <1.42365,-8.306,-8.73971>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <1.42365,-8.306,-8.73971>,
  <1.48967,-8.63622,-8.57225>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <1.29657,-7.67032,-9.06205>,
  <1.11953,-7.17752,-8.56221>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <1.11953,-7.17752,-8.56221>,
  <1.02757,-6.92152,-8.30255>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <3.41157,-7.47292,-9.16945>,
  <3.11379,-7.38656,-9.38231>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <3.11379,-7.38656,-9.38231>,
  <2.54057,-7.22032,-9.79205>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <2.75057,-7.79332,-11.1921>,
  <2.64557,-7.50682,-10.4921>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <2.64557,-7.50682,-10.4921>,
  <2.54057,-7.22032,-9.79205>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <2.54057,-7.22032,-9.79205>,
  <2.50053,-6.47804,-9.89985>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <2.50053,-6.47804,-9.89985>,
  <2.46257,-5.77432,-10.0021>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <2.18457,-5.50232,-11.3621>,
  <2.32727,-5.64195,-10.6639>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <2.32727,-5.64195,-10.6639>,
  <2.46257,-5.77432,-10.0021>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <1.96757,-6.83232,-12.0721>,
  <2.07607,-6.16732,-11.7171>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <2.07607,-6.16732,-11.7171>,
  <2.18457,-5.50232,-11.3621>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <3.04207,-4.99172,-11.8246>,
  <2.74891,-5.16629,-11.6664>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <2.74891,-5.16629,-11.6664>,
  <2.18457,-5.50232,-11.3621>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <2.18457,-5.50232,-11.3621>,
  <1.58731,-5.04336,-11.3874>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <1.58731,-5.04336,-11.3874>,
  <1.00557,-4.59632,-11.4121>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <1.96757,-6.83232,-12.0721>,
  <2.35907,-7.31282,-11.6321>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <2.35907,-7.31282,-11.6321>,
  <2.75057,-7.79332,-11.1921>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <1.96757,-6.83232,-12.0721>,
  <1.26555,-7.00771,-12.093>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <1.26555,-7.00771,-12.093>,
  <0.900868,-7.09882,-12.1039>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <1.96757,-6.83232,-12.0721>,
  <2.23266,-6.81719,-12.7455>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <2.23266,-6.81719,-12.7455>,
  <2.37037,-6.80932,-13.0954>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <2.75057,-7.79332,-11.1921>,
  <3.45435,-7.78357,-11.3923>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <3.45435,-7.78357,-11.3923>,
  <4.12157,-7.77432,-11.5821>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <2.75057,-7.79332,-11.1921>,
  <2.49226,-8.46809,-11.2378>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <2.49226,-8.46809,-11.2378>,
  <2.35807,-8.81862,-11.2616>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <4.49457,-7.74532,-13.1321>,
  <4.27369,-7.7625,-12.2142>,
  0.03
  texture {
    SGFinish
    pigment { color Phosphorous }
  }
}
cylinder {
  <4.27369,-7.7625,-12.2142>,
  <4.12157,-7.77432,-11.5821>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <1.00557,-4.59632,-11.4121>,
  <0.37695,-4.84402,-11.3627>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <0.37695,-4.84402,-11.3627>,
  <-0.268432,-5.09832,-11.3121>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <1.00557,-4.59632,-11.4121>,
  <1.12744,-3.9307,-11.4861>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <1.12744,-3.9307,-11.4861>,
  <1.25257,-3.24732,-11.5621>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-0.268432,-5.09832,-11.3121>,
  <-0.804432,-4.69082,-11.3371>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-0.804432,-4.69082,-11.3371>,
  <-1.34043,-4.28332,-11.3621>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-0.268432,-5.09832,-11.3121>,
  <-0.364715,-5.80402,-11.2321>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-0.364715,-5.80402,-11.2321>,
  <-0.414732,-6.17062,-11.1906>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-3.07183,-5.19062,-12.2202>,
  <-2.96229,-5.04967,-11.8892>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-2.96229,-5.04967,-11.8892>,
  <-2.75143,-4.77832,-11.2521>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-2.75143,-4.77832,-11.2521>,
  <-2.04593,-4.53082,-11.3071>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-2.04593,-4.53082,-11.3071>,
  <-1.34043,-4.28332,-11.3621>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-2.75143,-4.77832,-11.2521>,
  <-2.78723,-5.29488,-10.7461>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-2.78723,-5.29488,-10.7461>,
  <-2.80583,-5.56322,-10.4833>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-2.75143,-4.77832,-11.2521>,
  <-3.18605,-4.22952,-11.0677>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-3.18605,-4.22952,-11.0677>,
  <-3.41183,-3.94442,-10.972>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-1.34043,-4.28332,-11.3621>,
  <-1.25993,-3.57032,-11.4371>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-1.25993,-3.57032,-11.4371>,
  <-1.17943,-2.85732,-11.5121>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-2.10643,-2.04032,-11.5621>,
  <-1.65529,-2.43793,-11.5377>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <-1.65529,-2.43793,-11.5377>,
  <-1.17943,-2.85732,-11.5121>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <0.129568,-2.44432,-11.6021>,
  <-0.51632,-2.64811,-11.5576>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-0.51632,-2.64811,-11.5576>,
  <-1.17943,-2.85732,-11.5121>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <0.129568,-2.44432,-11.6021>,
  <0.68368,-2.84054,-11.5823>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <0.68368,-2.84054,-11.5823>,
  <1.25257,-3.24732,-11.5621>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <0.129568,-2.44432,-11.6021>,
  <0.230264,-1.80363,-11.6706>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <0.230264,-1.80363,-11.6706>,
  <0.283968,-1.46192,-11.7072>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <2.37757,-2.78932,-11.6521>,
  <1.83007,-3.01222,-11.6083>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <1.83007,-3.01222,-11.6083>,
  <1.25257,-3.24732,-11.5621>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <4.49457,-7.74532,-13.1321>,
  <5.249,-8.16755,-13.2623>,
  0.03
  texture {
    SGFinish
    pigment { color Phosphorous }
  }
}
cylinder {
  <5.249,-8.16755,-13.2623>,
  <5.76857,-8.45832,-13.3521>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <4.49457,-7.74532,-13.1321>,
  <3.80883,-8.03194,-13.5999>,
  0.03
  texture {
    SGFinish
    pigment { color Phosphorous }
  }
}
cylinder {
  <3.80883,-8.03194,-13.5999>,
  <3.33657,-8.22932,-13.9221>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <4.49457,-7.74532,-13.1321>,
  <4.61123,-6.82034,-13.2801>,
  0.03
  texture {
    SGFinish
    pigment { color Phosphorous }
  }
}
cylinder {
  <4.61123,-6.82034,-13.2801>,
  <4.69157,-6.18332,-13.3821>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <5.49057,-5.42232,-12.4421>,
  <5.08041,-5.81297,-12.9246>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <5.08041,-5.81297,-12.9246>,
  <4.69157,-6.18332,-13.3821>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <5.49057,-5.42232,-12.4421>,
  <5.86157,-4.87382,-12.8071>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <5.86157,-4.87382,-12.8071>,
  <6.23257,-4.32532,-13.1721>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <5.49057,-5.42232,-12.4421>,
  <5.96724,-5.86221,-12.1204>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <5.96724,-5.86221,-12.1204>,
  <6.21487,-6.09072,-11.9534>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <5.49057,-5.42232,-12.4421>,
  <5.05792,-5.12821,-11.9417>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <5.05792,-5.12821,-11.9417>,
  <4.83317,-4.97542,-11.6818>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <6.73857,-4.66632,-14.5721>,
  <6.48557,-4.49582,-13.8721>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <6.48557,-4.49582,-13.8721>,
  <6.23257,-4.32532,-13.1721>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <6.23257,-4.32532,-13.1721>,
  <5.76389,-3.74885,-13.2799>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <5.76389,-3.74885,-13.2799>,
  <5.31957,-3.20232,-13.3821>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <6.23257,-4.32532,-13.1721>,
  <6.79394,-4.12262,-12.7624>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <6.79394,-4.12262,-12.7624>,
  <7.08557,-4.01732,-12.5496>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <4.93457,-3.14532,-14.7421>,
  <5.1322,-3.17458,-14.0439>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <5.1322,-3.17458,-14.0439>,
  <5.31957,-3.20232,-13.3821>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <5.32807,-2.22812,-15.2045>,
  <5.19354,-2.5417,-15.0464>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <5.19354,-2.5417,-15.0464>,
  <4.93457,-3.14532,-14.7421>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <5.54057,-4.34832,-15.4521>,
  <5.23757,-3.74682,-15.0971>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <5.23757,-3.74682,-15.0971>,
  <4.93457,-3.14532,-14.7421>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <4.93457,-3.14532,-14.7421>,
  <4.18129,-3.12506,-14.7674>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <4.18129,-3.12506,-14.7674>,
  <3.44757,-3.10532,-14.7921>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <5.54057,-4.34832,-15.4521>,
  <6.13957,-4.50732,-15.0121>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <6.13957,-4.50732,-15.0121>,
  <6.73857,-4.66632,-14.5721>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <5.54057,-4.34832,-15.4521>,
  <5.07554,-4.90279,-15.4733>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <5.07554,-4.90279,-15.4733>,
  <4.83397,-5.19082,-15.4844>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <5.54057,-4.34832,-15.4521>,
  <5.7463,-4.18004,-16.1254>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <5.7463,-4.18004,-16.1254>,
  <5.85317,-4.09262,-16.4752>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <6.73857,-4.66632,-14.5721>,
  <7.30221,-4.24488,-14.7723>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <7.30221,-4.24488,-14.7723>,
  <7.83657,-3.84532,-14.9621>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <6.73857,-4.66632,-14.5721>,
  <6.92593,-5.36413,-14.6177>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <6.92593,-5.36413,-14.6177>,
  <7.02327,-5.72662,-14.6414>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <7.83657,-3.84532,-14.9621>,
  <7.9528,-3.74622,-15.5942>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <7.9528,-3.74622,-15.5942>,
  <8.12157,-3.60232,-16.5121>,
  0.03
  texture {
    SGFinish
    pigment { color Phosphorous }
  }
}
cylinder {
  <2.67657,-1.97832,-14.9321>,
  <3.06714,-2.54924,-14.8611>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <3.06714,-2.54924,-14.8611>,
  <3.44757,-3.10532,-14.7921>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <3.44757,-3.10532,-14.7921>,
  <3.01385,-3.62144,-14.7526>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <3.01385,-3.62144,-14.7526>,
  <2.56857,-4.15132,-14.7121>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <2.88337,-5.18792,-14.6004>,
  <2.77574,-4.83353,-14.6385>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <2.77574,-4.83353,-14.6385>,
  <2.56857,-4.15132,-14.7121>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <2.56857,-4.15132,-14.7121>,
  <1.93737,-3.96794,-14.7475>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <1.93737,-3.96794,-14.7475>,
  <1.32257,-3.78932,-14.7821>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <1.38457,-2.41632,-14.9321>,
  <1.35316,-3.11186,-14.8561>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <1.35316,-3.11186,-14.8561>,
  <1.32257,-3.78932,-14.7821>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <1.38457,-2.41632,-14.9321>,
  <0.885568,-1.92182,-14.9971>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <0.885568,-1.92182,-14.9971>,
  <0.386568,-1.42732,-15.0621>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <1.38457,-2.41632,-14.9321>,
  <2.03057,-2.19732,-14.9321>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <2.03057,-2.19732,-14.9321>,
  <2.67657,-1.97832,-14.9321>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <0.386568,-1.42732,-15.0621>,
  <-0.274011,-1.56055,-15.0671>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-0.274011,-1.56055,-15.0671>,
  <-0.917432,-1.69032,-15.0721>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-0.917432,-1.69032,-15.0721>,
  <-1.13271,-2.32391,-15.0128>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-1.13271,-2.32391,-15.0128>,
  <-1.24753,-2.66182,-14.9812>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-0.917432,-1.69032,-15.0721>,
  <-1.36058,-1.18965,-15.1364>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-1.36058,-1.18965,-15.1364>,
  <-1.59693,-0.922623,-15.1707>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <0.386568,-1.42732,-15.0621>,
  <0.591226,-0.781942,-15.1228>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <0.591226,-0.781942,-15.1228>,
  <0.790568,-0.153323,-15.1821>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <2.09257,0.111677,-15.1721>,
  <1.433,-0.0225667,-15.1771>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <1.433,-0.0225667,-15.1771>,
  <0.790568,-0.153323,-15.1821>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <2.09257,0.111677,-15.1721>,
  <2.60928,-0.304731,-15.1113>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <2.60928,-0.304731,-15.1113>,
  <3.11257,-0.710323,-15.0521>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <2.09257,0.111677,-15.1721>,
  <2.26355,0.800728,-15.242>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <2.26355,0.800728,-15.242>,
  <2.35237,1.15868,-15.2784>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <3.11257,-0.710323,-15.0521>,
  <2.89744,-1.33598,-14.9928>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <2.89744,-1.33598,-14.9928>,
  <2.67657,-1.97832,-14.9321>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <7.46857,-4.67432,-17.3021>,
  <7.73488,-4.23714,-16.9799>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <7.73488,-4.23714,-16.9799>,
  <8.12157,-3.60232,-16.5121>,
  0.03
  texture {
    SGFinish
    pigment { color Phosphorous }
  }
}
cylinder {
  <7.36357,-2.22332,-16.7621>,
  <7.6727,-2.78571,-16.6601>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <7.6727,-2.78571,-16.6601>,
  <8.12157,-3.60232,-16.5121>,
  0.03
  texture {
    SGFinish
    pigment { color Phosphorous }
  }
}
cylinder {
  <9.57057,-3.43032,-16.7321>,
  <8.97964,-3.50047,-16.6423>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <8.97964,-3.50047,-16.6423>,
  <8.12157,-3.60232,-16.5121>,
  0.03
  texture {
    SGFinish
    pigment { color Phosphorous }
  }
}
cylinder {
  <7.36357,-2.22332,-16.7621>,
  <7.45993,-1.6948,-16.3046>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <7.45993,-1.6948,-16.3046>,
  <7.56157,-1.13732,-15.8221>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <7.51757,0.185677,-16.5521>,
  <7.53957,-0.475823,-16.1871>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <7.53957,-0.475823,-16.1871>,
  <7.56157,-1.13732,-15.8221>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <8.53987,-1.25202,-15.3324>,
  <8.20541,-1.21281,-15.4998>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <8.20541,-1.21281,-15.4998>,
  <7.56157,-1.13732,-15.8221>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <7.56157,-1.13732,-15.8221>,
  <7.03817,-1.15364,-15.3222>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <7.03817,-1.15364,-15.3222>,
  <6.76627,-1.16212,-15.0626>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <8.12657,0.207677,-17.9521>,
  <7.82207,0.196677,-17.2521>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <7.82207,0.196677,-17.2521>,
  <7.51757,0.185677,-16.5521>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <7.51757,0.185677,-16.5521>,
  <6.79941,0.376637,-16.6599>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <6.79941,0.376637,-16.6599>,
  <6.11857,0.557677,-16.7621>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <7.51757,0.185677,-16.5521>,
  <7.85281,0.679596,-16.1425>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <7.85281,0.679596,-16.1425>,
  <8.02697,0.936177,-15.9298>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <5.77357,0.377677,-18.1221>,
  <5.95067,0.470077,-17.4239>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <5.95067,0.470077,-17.4239>,
  <6.11857,0.557677,-16.7621>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <5.77357,0.377677,-18.1221>,
  <6.37207,0.0691768,-18.4771>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <6.37207,0.0691768,-18.4771>,
  <6.97057,-0.239323,-18.8321>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <5.77357,0.377677,-18.1221>,
  <5.1525,-0.0483561,-18.1474>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <5.1525,-0.0483561,-18.1474>,
  <4.54757,-0.463323,-18.1721>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <5.77357,0.377677,-18.1221>,
  <5.62839,1.01829,-18.4263>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <5.62839,1.01829,-18.4263>,
  <5.55297,1.35108,-18.5844>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <8.12657,0.207677,-17.9521>,
  <7.54857,-0.0158232,-18.3921>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <7.54857,-0.0158232,-18.3921>,
  <6.97057,-0.239323,-18.8321>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <7.07317,0.151277,-19.8552>,
  <7.03809,0.0177383,-19.5054>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <7.03809,0.0177383,-19.5054>,
  <6.97057,-0.239323,-18.8321>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <6.97057,-0.239323,-18.8321>,
  <6.92029,-0.961215,-18.8533>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <6.92029,-0.961215,-18.8533>,
  <6.89417,-1.33622,-18.8644>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <8.53357,1.51768,-18.3421>,
  <8.33549,0.880143,-18.1523>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <8.33549,0.880143,-18.1523>,
  <8.12657,0.207677,-17.9521>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <8.12657,0.207677,-17.9521>,
  <8.68808,-0.246952,-17.9979>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <8.68808,-0.246952,-17.9979>,
  <8.97977,-0.483123,-18.0217>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <8.53357,1.51768,-18.3421>,
  <9.00045,1.70063,-17.9882>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <9.00045,1.70063,-17.9882>,
  <9.25627,1.80088,-17.7943>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <3.26157,0.00667675,-18.3121>,
  <3.91303,-0.231415,-18.2411>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <3.91303,-0.231415,-18.2411>,
  <4.54757,-0.463323,-18.1721>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <4.54757,-0.463323,-18.1721>,
  <4.48786,-1.1403,-18.1326>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <4.48786,-1.1403,-18.1326>,
  <4.42657,-1.83532,-18.0921>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <4.42657,-1.83532,-18.0921>,
  <3.80196,-2.05417,-18.1326>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <3.80196,-2.05417,-18.1326>,
  <3.19357,-2.26732,-18.1721>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <4.42657,-1.83532,-18.0921>,
  <4.98893,-2.27271,-18.0136>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <4.98893,-2.27271,-18.0136>,
  <5.28107,-2.49992,-17.9729>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <3.19357,-2.26732,-18.1721>,
  <2.81956,-1.69298,-18.2411>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <2.81956,-1.69298,-18.2411>,
  <2.43557,-1.10332,-18.3121>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <3.26157,0.00667675,-18.3121>,
  <2.84857,-0.548323,-18.3121>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <2.84857,-0.548323,-18.3121>,
  <2.43557,-1.10332,-18.3121>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <2.43557,-1.10332,-18.3121>,
  <1.73707,-1.01882,-18.3771>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <1.73707,-1.01882,-18.3771>,
  <1.03857,-0.934323,-18.4421>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <0.152568,-1.78832,-18.4621>,
  <0.583755,-1.37271,-18.4523>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <0.583755,-1.37271,-18.4523>,
  <1.03857,-0.934323,-18.4421>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <0.694568,0.423677,-18.5621>,
  <0.864305,-0.246389,-18.5028>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <0.864305,-0.246389,-18.5028>,
  <1.03857,-0.934323,-18.4421>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <0.694568,0.423677,-18.5621>,
  <1.13717,0.940782,-18.5621>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <1.13717,0.940782,-18.5621>,
  <1.59157,1.47168,-18.5621>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <0.694568,0.423677,-18.5621>,
  <0.0617639,0.569372,-18.6224>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <0.0617639,0.569372,-18.6224>,
  <-0.275732,0.647077,-18.6546>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <1.06957,2.69468,-18.6921>,
  <1.32713,2.09122,-18.6279>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <1.32713,2.09122,-18.6279>,
  <1.59157,1.47168,-18.5621>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <1.06957,2.69468,-18.6921>,
  <1.47131,3.23305,-18.692>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <1.47131,3.23305,-18.692>,
  <1.68557,3.52018,-18.692>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <1.06957,2.69468,-18.6921>,
  <0.40546,2.77111,-18.7575>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <0.40546,2.77111,-18.7575>,
  <0.0512683,2.81188,-18.7924>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <2.90657,1.31368,-18.4321>,
  <2.25772,1.39164,-18.4962>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <2.25772,1.39164,-18.4962>,
  <1.59157,1.47168,-18.5621>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <2.90657,1.31368,-18.4321>,
  <3.08173,0.668775,-18.3728>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <3.08173,0.668775,-18.3728>,
  <3.26157,0.00667675,-18.3121>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <5.68434e-16,4.12115e-16,-4.26326e-16>,
  <-15.7047,-5.99921,0.16897>,
  // 0.630465
  0.3152325
  texture {    SGFinish
    pigment { color rgb Arrow_1 }
  }
}
cone {
  //<-15.7047,-5.99921,0.16897>, 1.68124
  <-15.7047,-5.99921,0.16897>, 0.84062
  <-18.0604,-6.89909,0.194315>, 0.0
  texture {
    SGFinish
    pigment { color rgb Arrow_1 }
  }
}
mesh {
  smooth_triangle {
<8.57106,-1.30213,-2.63666>,<-0.94332,0.0157845,0.331509>,<8.86251,-1.30213,-2.35419>,<-0.176368,-0.420446,0.890011>,<8.86251,-1.57034,-2.63666>,<-0.132198,-0.916953,0.376458>  }
  smooth_triangle {
<9.26841,-1.30213,-2.50722>,<0.623629,-0.543516,0.561852>,<8.86251,-1.57034,-2.63666>,<-0.132198,-0.916953,0.376458>,<8.86251,-1.30213,-2.35419>,<-0.176368,-0.420446,0.890011>  }
  smooth_triangle {
<9.26841,-1.30213,-2.50722>,<0.623629,-0.543516,0.561852>,<9.26841,-1.41577,-2.63666>,<0.622808,-0.676367,0.393241>,<8.86251,-1.57034,-2.63666>,<-0.132198,-0.916953,0.376458>  }
  smooth_triangle {
<9.26841,-1.30213,-2.50722>,<0.623629,-0.543516,0.561852>,<9.3864,-1.30213,-2.63666>,<0.737216,-0.544127,0.400547>,<9.26841,-1.41577,-2.63666>,<0.622808,-0.676367,0.393241>  }
  smooth_triangle {
<8.86251,-1.30213,-2.35419>,<-0.176368,-0.420446,0.890011>,<8.57106,-1.30213,-2.63666>,<-0.94332,0.0157845,0.331509>,<8.86251,-0.898861,-2.31897>,<-0.327514,0.349794,0.877712>  }
  smooth_triangle {
<8.66807,-0.898861,-2.63666>,<-0.741527,0.66896,0.0512839>,<8.86251,-0.898861,-2.31897>,<-0.327514,0.349794,0.877712>,<8.57106,-1.30213,-2.63666>,<-0.94332,0.0157845,0.331509>  }
  smooth_triangle {
<8.66807,-0.898861,-2.63666>,<-0.741527,0.66896,0.0512839>,<8.86251,-0.69635,-2.63666>,<-0.644756,0.754394,0.123204>,<8.86251,-0.898861,-2.31897>,<-0.327514,0.349794,0.877712>  }
  smooth_triangle {
<9.26841,-1.30213,-2.50722>,<0.623629,-0.543516,0.561852>,<8.86251,-1.30213,-2.35419>,<-0.176368,-0.420446,0.890011>,<9.26841,-0.898861,-2.39328>,<0.533738,0.245232,0.809312>  }
  smooth_triangle {
<8.86251,-0.898861,-2.31897>,<-0.327514,0.349794,0.877712>,<9.26841,-0.898861,-2.39328>,<0.533738,0.245232,0.809312>,<8.86251,-1.30213,-2.35419>,<-0.176368,-0.420446,0.890011>  }
  smooth_triangle {
<8.86251,-0.898861,-2.31897>,<-0.327514,0.349794,0.877712>,<9.26841,-0.662956,-2.63666>,<0.276975,0.86244,0.423653>,<9.26841,-0.898861,-2.39328>,<0.533738,0.245232,0.809312>  }
  smooth_triangle {
<8.86251,-0.898861,-2.31897>,<-0.327514,0.349794,0.877712>,<8.86251,-0.69635,-2.63666>,<-0.644756,0.754394,0.123204>,<9.26841,-0.662956,-2.63666>,<0.276975,0.86244,0.423653>  }
  smooth_triangle {
<9.3864,-1.30213,-2.63666>,<0.737216,-0.544127,0.400547>,<9.26841,-1.30213,-2.50722>,<0.623629,-0.543516,0.561852>,<9.49867,-0.898861,-2.63666>,<0.891955,0.215227,0.397609>  }
  smooth_triangle {
<9.26841,-0.898861,-2.39328>,<0.533738,0.245232,0.809312>,<9.49867,-0.898861,-2.63666>,<0.891955,0.215227,0.397609>,<9.26841,-1.30213,-2.50722>,<0.623629,-0.543516,0.561852>  }
  smooth_triangle {
<9.26841,-0.898861,-2.39328>,<0.533738,0.245232,0.809312>,<9.26841,-0.662956,-2.63666>,<0.276975,0.86244,0.423653>,<9.49867,-0.898861,-2.63666>,<0.891955,0.215227,0.397609>  }
  smooth_triangle {
<8.58692,-1.30213,-3.04203>,<-0.83441,0.403668,-0.37525>,<8.57106,-1.30213,-2.63666>,<-0.94332,0.0157845,0.331509>,<8.86251,-1.60168,-3.04203>,<-0.143341,-0.961745,-0.233452>  }
  smooth_triangle {
<8.86251,-1.57034,-2.63666>,<-0.132198,-0.916953,0.376458>,<8.86251,-1.60168,-3.04203>,<-0.143341,-0.961745,-0.233452>,<8.57106,-1.30213,-2.63666>,<-0.94332,0.0157845,0.331509>  }
  smooth_triangle {
<8.86251,-1.57034,-2.63666>,<-0.132198,-0.916953,0.376458>,<9.26841,-1.47336,-3.04203>,<0.596754,-0.76858,-0.230586>,<8.86251,-1.60168,-3.04203>,<-0.143341,-0.961745,-0.233452>  }
  smooth_triangle {
<8.86251,-1.57034,-2.63666>,<-0.132198,-0.916953,0.376458>,<9.26841,-1.41577,-2.63666>,<0.622808,-0.676367,0.393241>,<9.26841,-1.47336,-3.04203>,<0.596754,-0.76858,-0.230586>  }
  smooth_triangle {
<9.44965,-1.30213,-3.04203>,<0.810362,-0.540503,-0.22621>,<9.26841,-1.47336,-3.04203>,<0.596754,-0.76858,-0.230586>,<9.26841,-1.41577,-2.63666>,<0.622808,-0.676367,0.393241>  }
  smooth_triangle {
<9.44965,-1.30213,-3.04203>,<0.810362,-0.540503,-0.22621>,<9.26841,-1.41577,-2.63666>,<0.622808,-0.676367,0.393241>,<9.3864,-1.30213,-2.63666>,<0.737216,-0.544127,0.400547>  }
  smooth_triangle {
<9.44965,-1.30213,-3.04203>,<0.810362,-0.540503,-0.22621>,<9.3864,-1.30213,-2.63666>,<0.737216,-0.544127,0.400547>,<9.5366,-0.898861,-3.04203>,<0.947449,0.220528,-0.231747>  }
  smooth_triangle {
<9.49867,-0.898861,-2.63666>,<0.891955,0.215227,0.397609>,<9.5366,-0.898861,-3.04203>,<0.947449,0.220528,-0.231747>,<9.3864,-1.30213,-2.63666>,<0.737216,-0.544127,0.400547>  }
  smooth_triangle {
<9.49867,-0.898861,-2.63666>,<0.891955,0.215227,0.397609>,<9.26841,-0.658724,-3.04203>,<-0.0387182,0.911342,-0.409826>,<9.5366,-0.898861,-3.04203>,<0.947449,0.220528,-0.231747>  }
  smooth_triangle {
<9.49867,-0.898861,-2.63666>,<0.891955,0.215227,0.397609>,<9.26841,-0.662956,-2.63666>,<0.276975,0.86244,0.423653>,<9.26841,-0.658724,-3.04203>,<-0.0387182,0.911342,-0.409826>  }
  smooth_triangle {
<8.86251,-0.715111,-3.04203>,<-0.688728,0.669373,-0.278555>,<9.26841,-0.658724,-3.04203>,<-0.0387182,0.911342,-0.409826>,<9.26841,-0.662956,-2.63666>,<0.276975,0.86244,0.423653>  }
  smooth_triangle {
<8.86251,-0.715111,-3.04203>,<-0.688728,0.669373,-0.278555>,<9.26841,-0.662956,-2.63666>,<0.276975,0.86244,0.423653>,<8.86251,-0.69635,-2.63666>,<-0.644756,0.754394,0.123204>  }
  smooth_triangle {
<8.86251,-0.715111,-3.04203>,<-0.688728,0.669373,-0.278555>,<8.86251,-0.69635,-2.63666>,<-0.644756,0.754394,0.123204>,<8.70082,-0.898861,-3.04203>,<-0.708305,0.64179,-0.293955>  }
  smooth_triangle {
<8.66807,-0.898861,-2.63666>,<-0.741527,0.66896,0.0512839>,<8.70082,-0.898861,-3.04203>,<-0.708305,0.64179,-0.293955>,<8.86251,-0.69635,-2.63666>,<-0.644756,0.754394,0.123204>  }
  smooth_triangle {
<8.66807,-0.898861,-2.63666>,<-0.741527,0.66896,0.0512839>,<8.58692,-1.30213,-3.04203>,<-0.83441,0.403668,-0.37525>,<8.70082,-0.898861,-3.04203>,<-0.708305,0.64179,-0.293955>  }
  smooth_triangle {
<8.66807,-0.898861,-2.63666>,<-0.741527,0.66896,0.0512839>,<8.57106,-1.30213,-2.63666>,<-0.94332,0.0157845,0.331509>,<8.58692,-1.30213,-3.04203>,<-0.83441,0.403668,-0.37525>  }
  smooth_triangle {
<9.33045,-3.72174,-3.44741>,<-0.584422,-0.624709,0.51787>,<9.67432,-3.72174,-3.27419>,<0.026453,-0.581868,0.812853>,<9.67432,-3.90067,-3.44741>,<0.0148999,-0.899672,0.436313>  }
  smooth_triangle {
<9.99253,-3.72174,-3.44741>,<0.592701,-0.566522,0.572501>,<9.67432,-3.90067,-3.44741>,<0.0148999,-0.899672,0.436313>,<9.67432,-3.72174,-3.27419>,<0.026453,-0.581868,0.812853>  }
  smooth_triangle {
<9.18723,-3.31847,-3.44741>,<-0.657455,0.505006,0.559215>,<9.26841,-3.31847,-3.39007>,<-0.582963,0.548312,0.59959>,<9.26841,-3.5913,-3.44741>,<-0.786598,-0.00609091,0.617435>  }
  smooth_triangle {
<9.67432,-3.31847,-3.23043>,<0.044089,0.765024,0.642491>,<9.26841,-3.5913,-3.44741>,<-0.786598,-0.00609091,0.617435>,<9.26841,-3.31847,-3.39007>,<-0.582963,0.548312,0.59959>  }
  smooth_triangle {
<9.67432,-3.31847,-3.23043>,<0.044089,0.765024,0.642491>,<9.33045,-3.72174,-3.44741>,<-0.584422,-0.624709,0.51787>,<9.26841,-3.5913,-3.44741>,<-0.786598,-0.00609091,0.617435>  }
  smooth_triangle {
<9.67432,-3.31847,-3.23043>,<0.044089,0.765024,0.642491>,<9.67432,-3.72174,-3.27419>,<0.026453,-0.581868,0.812853>,<9.33045,-3.72174,-3.44741>,<-0.584422,-0.624709,0.51787>  }
  smooth_triangle {
<9.99253,-3.72174,-3.44741>,<0.592701,-0.566522,0.572501>,<9.67432,-3.72174,-3.27419>,<0.026453,-0.581868,0.812853>,<10.0546,-3.31847,-3.44741>,<0.543066,0.646471,0.535868>  }
  smooth_triangle {
<9.67432,-3.31847,-3.23043>,<0.044089,0.765024,0.642491>,<10.0546,-3.31847,-3.44741>,<0.543066,0.646471,0.535868>,<9.67432,-3.72174,-3.27419>,<0.026453,-0.581868,0.812853>  }
  smooth_triangle {
<9.67432,-3.31847,-3.23043>,<0.044089,0.765024,0.642491>,<9.67432,-3.22833,-3.44741>,<0.0546599,0.823681,0.564413>,<10.0546,-3.31847,-3.44741>,<0.543066,0.646471,0.535868>  }
  smooth_triangle {
<9.67432,-3.31847,-3.23043>,<0.044089,0.765024,0.642491>,<9.26841,-3.31847,-3.39007>,<-0.582963,0.548312,0.59959>,<9.67432,-3.22833,-3.44741>,<0.0546599,0.823681,0.564413>  }
  smooth_triangle {
<9.26841,-3.28367,-3.44741>,<-0.523426,0.586013,0.618558>,<9.67432,-3.22833,-3.44741>,<0.0546599,0.823681,0.564413>,<9.26841,-3.31847,-3.39007>,<-0.582963,0.548312,0.59959>  }
  smooth_triangle {
<9.26841,-3.28367,-3.44741>,<-0.523426,0.586013,0.618558>,<9.26841,-3.31847,-3.39007>,<-0.582963,0.548312,0.59959>,<9.18723,-3.31847,-3.44741>,<-0.657455,0.505006,0.559215>  }
  smooth_triangle {
<8.86251,-1.30213,-3.35795>,<-0.366841,-0.180997,-0.912506>,<8.58692,-1.30213,-3.04203>,<-0.83441,0.403668,-0.37525>,<8.86251,-1.60168,-3.04203>,<-0.143341,-0.961745,-0.233452>  }
  smooth_triangle {
<8.86251,-1.30213,-3.35795>,<-0.366841,-0.180997,-0.912506>,<8.86251,-1.60168,-3.04203>,<-0.143341,-0.961745,-0.233452>,<9.26841,-1.30213,-3.25917>,<0.5994,-0.550542,-0.581054>  }
  smooth_triangle {
<9.26841,-1.47336,-3.04203>,<0.596754,-0.76858,-0.230586>,<9.26841,-1.30213,-3.25917>,<0.5994,-0.550542,-0.581054>,<8.86251,-1.60168,-3.04203>,<-0.143341,-0.961745,-0.233452>  }
  smooth_triangle {
<9.26841,-1.47336,-3.04203>,<0.596754,-0.76858,-0.230586>,<9.44965,-1.30213,-3.04203>,<0.810362,-0.540503,-0.22621>,<9.26841,-1.30213,-3.25917>,<0.5994,-0.550542,-0.581054>  }
  smooth_triangle {
<8.58692,-1.30213,-3.04203>,<-0.83441,0.403668,-0.37525>,<8.86251,-1.30213,-3.35795>,<-0.366841,-0.180997,-0.912506>,<8.70082,-0.898861,-3.04203>,<-0.708305,0.64179,-0.293955>  }
  smooth_triangle {
<8.86251,-0.898861,-3.31981>,<-0.572872,0.518127,-0.635109>,<8.70082,-0.898861,-3.04203>,<-0.708305,0.64179,-0.293955>,<8.86251,-1.30213,-3.35795>,<-0.366841,-0.180997,-0.912506>  }
  smooth_triangle {
<8.86251,-0.898861,-3.31981>,<-0.572872,0.518127,-0.635109>,<8.86251,-0.715111,-3.04203>,<-0.688728,0.669373,-0.278555>,<8.70082,-0.898861,-3.04203>,<-0.708305,0.64179,-0.293955>  }
  smooth_triangle {
<8.86251,-0.898861,-3.31981>,<-0.572872,0.518127,-0.635109>,<9.26841,-0.898861,-3.32643>,<0.319595,0.410548,-0.853996>,<8.86251,-0.715111,-3.04203>,<-0.688728,0.669373,-0.278555>  }
  smooth_triangle {
<9.26841,-0.658724,-3.04203>,<-0.0387182,0.911342,-0.409826>,<8.86251,-0.715111,-3.04203>,<-0.688728,0.669373,-0.278555>,<9.26841,-0.898861,-3.32643>,<0.319595,0.410548,-0.853996>  }
  smooth_triangle {
<9.26841,-0.658724,-3.04203>,<-0.0387182,0.911342,-0.409826>,<9.26841,-0.898861,-3.32643>,<0.319595,0.410548,-0.853996>,<9.5366,-0.898861,-3.04203>,<0.947449,0.220528,-0.231747>  }
  smooth_triangle {
<8.86251,-1.30213,-3.35795>,<-0.366841,-0.180997,-0.912506>,<9.26841,-1.30213,-3.25917>,<0.5994,-0.550542,-0.581054>,<8.86251,-0.898861,-3.31981>,<-0.572872,0.518127,-0.635109>  }
  smooth_triangle {
<9.26841,-0.898861,-3.32643>,<0.319595,0.410548,-0.853996>,<8.86251,-0.898861,-3.31981>,<-0.572872,0.518127,-0.635109>,<9.26841,-1.30213,-3.25917>,<0.5994,-0.550542,-0.581054>  }
  smooth_triangle {
<9.26841,-1.30213,-3.25917>,<0.5994,-0.550542,-0.581054>,<9.44965,-1.30213,-3.04203>,<0.810362,-0.540503,-0.22621>,<9.26841,-0.898861,-3.32643>,<0.319595,0.410548,-0.853996>  }
  smooth_triangle {
<9.5366,-0.898861,-3.04203>,<0.947449,0.220528,-0.231747>,<9.26841,-0.898861,-3.32643>,<0.319595,0.410548,-0.853996>,<9.44965,-1.30213,-3.04203>,<0.810362,-0.540503,-0.22621>  }
  smooth_triangle {
<9.23216,-3.72174,-3.85279>,<-0.655682,-0.734616,-0.174414>,<9.26841,-3.72174,-3.67921>,<-0.703735,-0.706887,0.0711838>,<9.26841,-3.75708,-3.85279>,<-0.623767,-0.761695,-0.175317>  }
  smooth_triangle {
<9.33045,-3.72174,-3.44741>,<-0.584422,-0.624709,0.51787>,<9.26841,-3.75708,-3.85279>,<-0.623767,-0.761695,-0.175317>,<9.26841,-3.72174,-3.67921>,<-0.703735,-0.706887,0.0711838>  }
  smooth_triangle {
<9.33045,-3.72174,-3.44741>,<-0.584422,-0.624709,0.51787>,<9.67432,-3.94749,-3.85279>,<0.00427521,-0.986256,-0.165168>,<9.26841,-3.75708,-3.85279>,<-0.623767,-0.761695,-0.175317>  }
  smooth_triangle {
<9.33045,-3.72174,-3.44741>,<-0.584422,-0.624709,0.51787>,<9.67432,-3.90067,-3.44741>,<0.0148999,-0.899672,0.436313>,<9.67432,-3.94749,-3.85279>,<0.00427521,-0.986256,-0.165168>  }
  smooth_triangle {
<10.0802,-3.74911,-3.85279>,<0.661069,-0.732049,-0.164594>,<9.67432,-3.94749,-3.85279>,<0.00427521,-0.986256,-0.165168>,<9.67432,-3.90067,-3.44741>,<0.0148999,-0.899672,0.436313>  }
  smooth_triangle {
<10.0802,-3.74911,-3.85279>,<0.661069,-0.732049,-0.164594>,<9.67432,-3.90067,-3.44741>,<0.0148999,-0.899672,0.436313>,<9.99253,-3.72174,-3.44741>,<0.592701,-0.566522,0.572501>  }
  smooth_triangle {
<10.0802,-3.74911,-3.85279>,<0.661069,-0.732049,-0.164594>,<9.99253,-3.72174,-3.44741>,<0.592701,-0.566522,0.572501>,<10.0802,-3.72174,-3.74221>,<0.732629,-0.680537,-0.0110922>  }
  smooth_triangle {
<10.0546,-3.31847,-3.44741>,<0.543066,0.646471,0.535868>,<10.0802,-3.72174,-3.74221>,<0.732629,-0.680537,-0.0110922>,<9.99253,-3.72174,-3.44741>,<0.592701,-0.566522,0.572501>  }
  smooth_triangle {
<10.0546,-3.31847,-3.44741>,<0.543066,0.646471,0.535868>,<10.0802,-3.31847,-3.49271>,<0.646252,0.592246,0.481252>,<10.0802,-3.72174,-3.74221>,<0.732629,-0.680537,-0.0110922>  }
  smooth_triangle {
<10.0546,-3.31847,-3.44741>,<0.543066,0.646471,0.535868>,<9.67432,-3.22833,-3.44741>,<0.0546599,0.823681,0.564413>,<10.0802,-3.31847,-3.49271>,<0.646252,0.592246,0.481252>  }
  smooth_triangle {
<10.0802,-3.10757,-3.85279>,<0.725138,0.587713,0.358843>,<10.0802,-3.31847,-3.49271>,<0.646252,0.592246,0.481252>,<9.67432,-3.22833,-3.44741>,<0.0546599,0.823681,0.564413>  }
  smooth_triangle {
<10.0802,-3.10757,-3.85279>,<0.725138,0.587713,0.358843>,<9.67432,-3.22833,-3.44741>,<0.0546599,0.823681,0.564413>,<9.67432,-2.93073,-3.85279>,<0.0483052,0.686539,0.725486>  }
  smooth_triangle {
<10.0802,-3.74911,-3.85279>,<0.661069,-0.732049,-0.164594>,<10.0802,-3.72174,-3.74221>,<0.732629,-0.680537,-0.0110922>,<10.1074,-3.72174,-3.85279>,<0.68599,-0.709045,-0.16332>  }
  smooth_triangle {
<10.0802,-3.31847,-3.49271>,<0.646252,0.592246,0.481252>,<10.1074,-3.72174,-3.85279>,<0.68599,-0.709045,-0.16332>,<10.0802,-3.72174,-3.74221>,<0.732629,-0.680537,-0.0110922>  }
  smooth_triangle {
<10.0802,-3.31847,-3.49271>,<0.646252,0.592246,0.481252>,<10.3088,-3.31847,-3.85279>,<0.978136,0.207516,0.0136891>,<10.1074,-3.72174,-3.85279>,<0.68599,-0.709045,-0.16332>  }
  smooth_triangle {
<10.0802,-3.31847,-3.49271>,<0.646252,0.592246,0.481252>,<10.0802,-3.10757,-3.85279>,<0.725138,0.587713,0.358843>,<10.3088,-3.31847,-3.85279>,<0.978136,0.207516,0.0136891>  }
  smooth_triangle {
<9.26841,-3.72174,-3.67921>,<-0.703735,-0.706887,0.0711838>,<9.23216,-3.72174,-3.85279>,<-0.655682,-0.734616,-0.174414>,<9.26841,-3.5913,-3.44741>,<-0.786598,-0.00609091,0.617435>  }
  smooth_triangle {
<9.01131,-3.31847,-3.85279>,<-0.992131,0.116163,-0.0467215>,<9.26841,-3.5913,-3.44741>,<-0.786598,-0.00609091,0.617435>,<9.23216,-3.72174,-3.85279>,<-0.655682,-0.734616,-0.174414>  }
  smooth_triangle {
<9.01131,-3.31847,-3.85279>,<-0.992131,0.116163,-0.0467215>,<9.18723,-3.31847,-3.44741>,<-0.657455,0.505006,0.559215>,<9.26841,-3.5913,-3.44741>,<-0.786598,-0.00609091,0.617435>  }
  smooth_triangle {
<9.01131,-3.31847,-3.85279>,<-0.992131,0.116163,-0.0467215>,<9.26841,-3.03963,-3.85279>,<-0.600214,0.716443,0.355602>,<9.18723,-3.31847,-3.44741>,<-0.657455,0.505006,0.559215>  }
  smooth_triangle {
<9.26841,-3.28367,-3.44741>,<-0.523426,0.586013,0.618558>,<9.18723,-3.31847,-3.44741>,<-0.657455,0.505006,0.559215>,<9.26841,-3.03963,-3.85279>,<-0.600214,0.716443,0.355602>  }
  smooth_triangle {
<9.26841,-3.28367,-3.44741>,<-0.523426,0.586013,0.618558>,<9.26841,-3.03963,-3.85279>,<-0.600214,0.716443,0.355602>,<9.67432,-2.93073,-3.85279>,<0.0483052,0.686539,0.725486>  }
  smooth_triangle {
<9.26841,-3.28367,-3.44741>,<-0.523426,0.586013,0.618558>,<9.67432,-2.93073,-3.85279>,<0.0483052,0.686539,0.725486>,<9.67432,-3.22833,-3.44741>,<0.0546599,0.823681,0.564413>  }
  smooth_triangle {
<9.33045,-3.72174,-3.44741>,<-0.584422,-0.624709,0.51787>,<9.26841,-3.72174,-3.67921>,<-0.703735,-0.706887,0.0711838>,<9.26841,-3.5913,-3.44741>,<-0.786598,-0.00609091,0.617435>  }
  smooth_triangle {
<9.26841,-3.72174,-3.90194>,<-0.630723,-0.743622,-0.221845>,<9.23216,-3.72174,-3.85279>,<-0.655682,-0.734616,-0.174414>,<9.26841,-3.75708,-3.85279>,<-0.623767,-0.761695,-0.175317>  }
  smooth_triangle {
<9.26841,-3.72174,-3.90194>,<-0.630723,-0.743622,-0.221845>,<9.26841,-3.75708,-3.85279>,<-0.623767,-0.761695,-0.175317>,<9.67432,-3.72174,-4.15485>,<0.00521398,-0.788976,-0.614402>  }
  smooth_triangle {
<9.67432,-3.94749,-3.85279>,<0.00427521,-0.986256,-0.165168>,<9.67432,-3.72174,-4.15485>,<0.00521398,-0.788976,-0.614402>,<9.26841,-3.75708,-3.85279>,<-0.623767,-0.761695,-0.175317>  }
  smooth_triangle {
<9.67432,-3.94749,-3.85279>,<0.00427521,-0.986256,-0.165168>,<10.0802,-3.72174,-3.8908>,<0.666739,-0.717627,-0.201171>,<9.67432,-3.72174,-4.15485>,<0.00521398,-0.788976,-0.614402>  }
  smooth_triangle {
<9.67432,-3.94749,-3.85279>,<0.00427521,-0.986256,-0.165168>,<10.0802,-3.74911,-3.85279>,<0.661069,-0.732049,-0.164594>,<10.0802,-3.72174,-3.8908>,<0.666739,-0.717627,-0.201171>  }
  smooth_triangle {
<10.1074,-3.72174,-3.85279>,<0.68599,-0.709045,-0.16332>,<10.0802,-3.72174,-3.8908>,<0.666739,-0.717627,-0.201171>,<10.0802,-3.74911,-3.85279>,<0.661069,-0.732049,-0.164594>  }
  smooth_triangle {
<9.23216,-3.72174,-3.85279>,<-0.655682,-0.734616,-0.174414>,<9.26841,-3.72174,-3.90194>,<-0.630723,-0.743622,-0.221845>,<9.01131,-3.31847,-3.85279>,<-0.992131,0.116163,-0.0467215>  }
  smooth_triangle {
<9.26841,-3.31847,-4.20433>,<-0.666809,0.0403242,-0.744137>,<9.01131,-3.31847,-3.85279>,<-0.992131,0.116163,-0.0467215>,<9.26841,-3.72174,-3.90194>,<-0.630723,-0.743622,-0.221845>  }
  smooth_triangle {
<9.26841,-3.31847,-4.20433>,<-0.666809,0.0403242,-0.744137>,<9.26841,-3.03963,-3.85279>,<-0.600214,0.716443,0.355602>,<9.01131,-3.31847,-3.85279>,<-0.992131,0.116163,-0.0467215>  }
  smooth_triangle {
<9.26841,-3.31847,-4.20433>,<-0.666809,0.0403242,-0.744137>,<9.38631,-3.31847,-4.25816>,<-0.320724,0.00587383,-0.947154>,<9.26841,-3.03963,-3.85279>,<-0.600214,0.716443,0.355602>  }
  smooth_triangle {
<9.67432,-2.93073,-3.85279>,<0.0483052,0.686539,0.725486>,<9.26841,-3.03963,-3.85279>,<-0.600214,0.716443,0.355602>,<9.38631,-3.31847,-4.25816>,<-0.320724,0.00587383,-0.947154>  }
  smooth_triangle {
<9.67432,-2.93073,-3.85279>,<0.0483052,0.686539,0.725486>,<9.38631,-3.31847,-4.25816>,<-0.320724,0.00587383,-0.947154>,<9.67432,-3.07958,-4.25816>,<0.0302469,0.412874,-0.910286>  }
  smooth_triangle {
<9.67432,-2.93073,-3.85279>,<0.0483052,0.686539,0.725486>,<9.67432,-3.07958,-4.25816>,<0.0302469,0.412874,-0.910286>,<10.0802,-3.10757,-3.85279>,<0.725138,0.587713,0.358843>  }
  smooth_triangle {
<9.94521,-3.31847,-4.25816>,<0.321323,0.0257046,-0.946621>,<10.0802,-3.10757,-3.85279>,<0.725138,0.587713,0.358843>,<9.67432,-3.07958,-4.25816>,<0.0302469,0.412874,-0.910286>  }
  smooth_triangle {
<9.94521,-3.31847,-4.25816>,<0.321323,0.0257046,-0.946621>,<10.0802,-3.31847,-4.1871>,<0.74518,0.106695,-0.658273>,<10.0802,-3.10757,-3.85279>,<0.725138,0.587713,0.358843>  }
  smooth_triangle {
<9.94521,-3.31847,-4.25816>,<0.321323,0.0257046,-0.946621>,<9.67432,-3.55584,-4.25816>,<0.00769947,-0.272458,-0.962137>,<10.0802,-3.31847,-4.1871>,<0.74518,0.106695,-0.658273>  }
  smooth_triangle {
<10.0802,-3.72174,-3.8908>,<0.666739,-0.717627,-0.201171>,<10.0802,-3.31847,-4.1871>,<0.74518,0.106695,-0.658273>,<9.67432,-3.55584,-4.25816>,<0.00769947,-0.272458,-0.962137>  }
  smooth_triangle {
<10.0802,-3.72174,-3.8908>,<0.666739,-0.717627,-0.201171>,<9.67432,-3.55584,-4.25816>,<0.00769947,-0.272458,-0.962137>,<9.67432,-3.72174,-4.15485>,<0.00521398,-0.788976,-0.614402>  }
  smooth_triangle {
<9.26841,-3.72174,-3.90194>,<-0.630723,-0.743622,-0.221845>,<9.67432,-3.72174,-4.15485>,<0.00521398,-0.788976,-0.614402>,<9.26841,-3.31847,-4.20433>,<-0.666809,0.0403242,-0.744137>  }
  smooth_triangle {
<9.67432,-3.55584,-4.25816>,<0.00769947,-0.272458,-0.962137>,<9.26841,-3.31847,-4.20433>,<-0.666809,0.0403242,-0.744137>,<9.67432,-3.72174,-4.15485>,<0.00521398,-0.788976,-0.614402>  }
  smooth_triangle {
<9.67432,-3.55584,-4.25816>,<0.00769947,-0.272458,-0.962137>,<9.38631,-3.31847,-4.25816>,<-0.320724,0.00587383,-0.947154>,<9.26841,-3.31847,-4.20433>,<-0.666809,0.0403242,-0.744137>  }
  smooth_triangle {
<10.0802,-3.72174,-3.8908>,<0.666739,-0.717627,-0.201171>,<10.1074,-3.72174,-3.85279>,<0.68599,-0.709045,-0.16332>,<10.0802,-3.31847,-4.1871>,<0.74518,0.106695,-0.658273>  }
  smooth_triangle {
<10.3088,-3.31847,-3.85279>,<0.978136,0.207516,0.0136891>,<10.0802,-3.31847,-4.1871>,<0.74518,0.106695,-0.658273>,<10.1074,-3.72174,-3.85279>,<0.68599,-0.709045,-0.16332>  }
  smooth_triangle {
<10.3088,-3.31847,-3.85279>,<0.978136,0.207516,0.0136891>,<10.0802,-3.10757,-3.85279>,<0.725138,0.587713,0.358843>,<10.0802,-3.31847,-4.1871>,<0.74518,0.106695,-0.658273>  }
  smooth_triangle {
<9.67432,-3.31847,-4.39423>,<0.00922957,0.000689689,-0.999957>,<9.38631,-3.31847,-4.25816>,<-0.320724,0.00587383,-0.947154>,<9.67432,-3.55584,-4.25816>,<0.00769947,-0.272458,-0.962137>  }
  smooth_triangle {
<9.67432,-3.31847,-4.39423>,<0.00922957,0.000689689,-0.999957>,<9.67432,-3.55584,-4.25816>,<0.00769947,-0.272458,-0.962137>,<9.94521,-3.31847,-4.25816>,<0.321323,0.0257046,-0.946621>  }
  smooth_triangle {
<9.38631,-3.31847,-4.25816>,<-0.320724,0.00587383,-0.947154>,<9.67432,-3.31847,-4.39423>,<0.00922957,0.000689689,-0.999957>,<9.67432,-3.07958,-4.25816>,<0.0302469,0.412874,-0.910286>  }
  smooth_triangle {
<9.94521,-3.31847,-4.25816>,<0.321323,0.0257046,-0.946621>,<9.67432,-3.07958,-4.25816>,<0.0302469,0.412874,-0.910286>,<9.67432,-3.31847,-4.39423>,<0.00922957,0.000689689,-0.999957>  }
  texture { 
    pigment {SurfPigment1}
    finish { Soft}
  }
}
mesh {
  smooth_triangle {
<8.07293,-0.495592,-2.63666>,<-0.664579,0.0801183,0.74291>,<8.4566,-0.495592,-2.43807>,<0.204973,-0.152822,0.966763>,<8.4566,-0.708943,-2.63666>,<0.507732,-0.388265,0.769063>  }
  smooth_triangle {
<8.65235,-0.495592,-2.63666>,<0.425051,-0.475395,0.77028>,<8.4566,-0.708943,-2.63666>,<0.507732,-0.388265,0.769063>,<8.4566,-0.495592,-2.43807>,<0.204973,-0.152822,0.966763>  }
  smooth_triangle {
<8.4566,-0.495592,-2.43807>,<0.204973,-0.152822,0.966763>,<8.07293,-0.495592,-2.63666>,<-0.664579,0.0801183,0.74291>,<8.4566,-0.16585,-2.63666>,<0.0663027,0.573799,0.816308>  }
  smooth_triangle {
<8.65235,-0.495592,-2.63666>,<0.425051,-0.475395,0.77028>,<8.4566,-0.495592,-2.43807>,<0.204973,-0.152822,0.966763>,<8.4566,-0.16585,-2.63666>,<0.0663027,0.573799,0.816308>  }
  smooth_triangle {
<9.28257,-2.9152,-3.04203>,<-0.87503,-0.386613,0.291297>,<9.67432,-2.9152,-2.76099>,<-0.0622487,-0.219671,0.973586>,<9.67432,-3.14482,-3.04203>,<-0.122941,-0.992199,-0.0206756>  }
  smooth_triangle {
<10.0802,-2.9152,-2.91274>,<0.709014,-0.339721,0.617972>,<9.67432,-3.14482,-3.04203>,<-0.122941,-0.992199,-0.0206756>,<9.67432,-2.9152,-2.76099>,<-0.0622487,-0.219671,0.973586>  }
  smooth_triangle {
<10.0802,-2.9152,-2.91274>,<0.709014,-0.339721,0.617972>,<10.0802,-3.01873,-3.04203>,<0.757659,-0.581472,0.296385>,<9.67432,-3.14482,-3.04203>,<-0.122941,-0.992199,-0.0206756>  }
  smooth_triangle {
<10.0802,-2.9152,-2.91274>,<0.709014,-0.339721,0.617972>,<10.2004,-2.9152,-3.04203>,<0.833839,-0.350478,0.42647>,<10.0802,-3.01873,-3.04203>,<0.757659,-0.581472,0.296385>  }
  smooth_triangle {
<9.67432,-2.9152,-2.76099>,<-0.0622487,-0.219671,0.973586>,<9.28257,-2.9152,-3.04203>,<-0.87503,-0.386613,0.291297>,<9.67432,-2.51194,-2.86081>,<-0.07802,0.564472,0.821756>  }
  smooth_triangle {
<9.39825,-2.51194,-3.04203>,<-0.512599,0.591432,0.622456>,<9.67432,-2.51194,-2.86081>,<-0.07802,0.564472,0.821756>,<9.28257,-2.9152,-3.04203>,<-0.87503,-0.386613,0.291297>  }
  smooth_triangle {
<9.39825,-2.51194,-3.04203>,<-0.512599,0.591432,0.622456>,<9.67432,-2.33996,-3.04203>,<-0.0950266,0.794695,0.599525>,<9.67432,-2.51194,-2.86081>,<-0.07802,0.564472,0.821756>  }
  smooth_triangle {
<10.0802,-2.9152,-2.91274>,<0.709014,-0.339721,0.617972>,<9.67432,-2.9152,-2.76099>,<-0.0622487,-0.219671,0.973586>,<10.0802,-2.52593,-3.04203>,<0.633931,0.493009,0.595881>  }
  smooth_triangle {
<9.67432,-2.51194,-2.86081>,<-0.07802,0.564472,0.821756>,<10.0802,-2.52593,-3.04203>,<0.633931,0.493009,0.595881>,<9.67432,-2.9152,-2.76099>,<-0.0622487,-0.219671,0.973586>  }
  smooth_triangle {
<9.67432,-2.51194,-2.86081>,<-0.07802,0.564472,0.821756>,<10.0715,-2.51194,-3.04203>,<0.600811,0.529911,0.598515>,<10.0802,-2.52593,-3.04203>,<0.633931,0.493009,0.595881>  }
  smooth_triangle {
<9.67432,-2.51194,-2.86081>,<-0.07802,0.564472,0.821756>,<9.67432,-2.33996,-3.04203>,<-0.0950266,0.794695,0.599525>,<10.0715,-2.51194,-3.04203>,<0.600811,0.529911,0.598515>  }
  smooth_triangle {
<10.2004,-2.9152,-3.04203>,<0.833839,-0.350478,0.42647>,<10.0802,-2.9152,-2.91274>,<0.709014,-0.339721,0.617972>,<10.0802,-2.52593,-3.04203>,<0.633931,0.493009,0.595881>  }
  smooth_triangle {
<7.91219,-0.898861,-3.04203>,<-0.8814,-0.467591,0.0670193>,<8.05069,-0.898861,-2.83003>,<-0.631929,-0.648244,0.424788>,<8.05069,-1.02647,-3.04203>,<-0.672116,-0.732427,0.108672>  }
  smooth_triangle {
<8.4566,-0.898861,-2.75872>,<0.699997,-0.581945,0.413937>,<8.05069,-1.02647,-3.04203>,<-0.672116,-0.732427,0.108672>,<8.05069,-0.898861,-2.83003>,<-0.631929,-0.648244,0.424788>  }
  smooth_triangle {
<8.4566,-0.898861,-2.75872>,<0.699997,-0.581945,0.413937>,<8.4566,-1.097,-3.04203>,<0.707682,-0.682356,0.183236>,<8.05069,-1.02647,-3.04203>,<-0.672116,-0.732427,0.108672>  }
  smooth_triangle {
<8.4566,-0.898861,-2.75872>,<0.699997,-0.581945,0.413937>,<8.55694,-0.898861,-3.04203>,<0.723799,-0.653443,0.221649>,<8.4566,-1.097,-3.04203>,<0.707682,-0.682356,0.183236>  }
  smooth_triangle {
<8.05069,-0.898861,-2.83003>,<-0.631929,-0.648244,0.424788>,<7.91219,-0.898861,-3.04203>,<-0.8814,-0.467591,0.0670193>,<8.05069,-0.495592,-2.66276>,<-0.771437,0.110107,0.626707>  }
  smooth_triangle {
<7.84881,-0.495592,-3.04203>,<-0.988901,0.1483,0.00905305>,<8.05069,-0.495592,-2.66276>,<-0.771437,0.110107,0.626707>,<7.91219,-0.898861,-3.04203>,<-0.8814,-0.467591,0.0670193>  }
  smooth_triangle {
<7.84881,-0.495592,-3.04203>,<-0.988901,0.1483,0.00905305>,<8.05069,-0.218904,-3.04203>,<-0.851416,0.524449,0.00667268>,<8.05069,-0.495592,-2.66276>,<-0.771437,0.110107,0.626707>  }
  smooth_triangle {
<8.4566,-0.898861,-2.75872>,<0.699997,-0.581945,0.413937>,<8.05069,-0.898861,-2.83003>,<-0.631929,-0.648244,0.424788>,<8.4566,-0.708943,-2.63666>,<0.507732,-0.388265,0.769063>  }
  smooth_triangle {
<8.05069,-0.495592,-2.66276>,<-0.771437,0.110107,0.626707>,<8.4566,-0.708943,-2.63666>,<0.507732,-0.388265,0.769063>,<8.05069,-0.898861,-2.83003>,<-0.631929,-0.648244,0.424788>  }
  smooth_triangle {
<8.05069,-0.495592,-2.66276>,<-0.771437,0.110107,0.626707>,<8.07293,-0.495592,-2.63666>,<-0.664579,0.0801183,0.74291>,<8.4566,-0.708943,-2.63666>,<0.507732,-0.388265,0.769063>  }
  smooth_triangle {
<8.05069,-0.495592,-2.66276>,<-0.771437,0.110107,0.626707>,<8.05069,-0.218904,-3.04203>,<-0.851416,0.524449,0.00667268>,<8.07293,-0.495592,-2.63666>,<-0.664579,0.0801183,0.74291>  }
  smooth_triangle {
<8.4566,-0.16585,-2.63666>,<0.0663027,0.573799,0.816308>,<8.07293,-0.495592,-2.63666>,<-0.664579,0.0801183,0.74291>,<8.05069,-0.218904,-3.04203>,<-0.851416,0.524449,0.00667268>  }
  smooth_triangle {
<8.4566,-0.16585,-2.63666>,<0.0663027,0.573799,0.816308>,<8.05069,-0.218904,-3.04203>,<-0.851416,0.524449,0.00667268>,<8.21597,-0.0923233,-3.04203>,<-0.334825,0.94223,0.00976344>  }
  smooth_triangle {
<8.4566,-0.16585,-2.63666>,<0.0663027,0.573799,0.816308>,<8.21597,-0.0923233,-3.04203>,<-0.334825,0.94223,0.00976344>,<8.4566,-0.0923233,-2.75199>,<-0.0322022,0.921848,0.386212>  }
  smooth_triangle {
<8.4566,0.0586224,-3.04203>,<-0.0636511,0.997856,0.0152373>,<8.4566,-0.0923233,-2.75199>,<-0.0322022,0.921848,0.386212>,<8.21597,-0.0923233,-3.04203>,<-0.334825,0.94223,0.00976344>  }
  smooth_triangle {
<8.4566,0.0586224,-3.04203>,<-0.0636511,0.997856,0.0152373>,<8.83851,-0.0923233,-3.04203>,<0.592053,0.801471,0.0843723>,<8.4566,-0.0923233,-2.75199>,<-0.0322022,0.921848,0.386212>  }
  smooth_triangle {
<8.55694,-0.898861,-3.04203>,<0.723799,-0.653443,0.221649>,<8.4566,-0.898861,-2.75872>,<0.699997,-0.581945,0.413937>,<8.86251,-0.551594,-3.04203>,<0.684309,-0.704535,0.18802>  }
  smooth_triangle {
<8.4566,-0.708943,-2.63666>,<0.507732,-0.388265,0.769063>,<8.86251,-0.551594,-3.04203>,<0.684309,-0.704535,0.18802>,<8.4566,-0.898861,-2.75872>,<0.699997,-0.581945,0.413937>  }
  smooth_triangle {
<8.4566,-0.708943,-2.63666>,<0.507732,-0.388265,0.769063>,<8.86251,-0.495592,-2.84507>,<0.639585,-0.719551,0.270513>,<8.86251,-0.551594,-3.04203>,<0.684309,-0.704535,0.18802>  }
  smooth_triangle {
<8.4566,-0.708943,-2.63666>,<0.507732,-0.388265,0.769063>,<8.65235,-0.495592,-2.63666>,<0.425051,-0.475395,0.77028>,<8.86251,-0.495592,-2.84507>,<0.639585,-0.719551,0.270513>  }
  smooth_triangle {
<8.86251,-0.105856,-3.04203>,<0.726811,0.678432,0.107124>,<8.86251,-0.495592,-2.84507>,<0.639585,-0.719551,0.270513>,<8.65235,-0.495592,-2.63666>,<0.425051,-0.475395,0.77028>  }
  smooth_triangle {
<8.86251,-0.105856,-3.04203>,<0.726811,0.678432,0.107124>,<8.65235,-0.495592,-2.63666>,<0.425051,-0.475395,0.77028>,<8.4566,-0.16585,-2.63666>,<0.0663027,0.573799,0.816308>  }
  smooth_triangle {
<8.86251,-0.105856,-3.04203>,<0.726811,0.678432,0.107124>,<8.4566,-0.16585,-2.63666>,<0.0663027,0.573799,0.816308>,<8.83851,-0.0923233,-3.04203>,<0.592053,0.801471,0.0843723>  }
  smooth_triangle {
<8.4566,-0.0923233,-2.75199>,<-0.0322022,0.921848,0.386212>,<8.83851,-0.0923233,-3.04203>,<0.592053,0.801471,0.0843723>,<8.4566,-0.16585,-2.63666>,<0.0663027,0.573799,0.816308>  }
  smooth_triangle {
<8.86251,-0.551594,-3.04203>,<0.684309,-0.704535,0.18802>,<8.86251,-0.495592,-2.84507>,<0.639585,-0.719551,0.270513>,<8.99553,-0.495592,-3.04203>,<0.679874,-0.714842,0.163618>  }
  smooth_triangle {
<8.86251,-0.105856,-3.04203>,<0.726811,0.678432,0.107124>,<8.99553,-0.495592,-3.04203>,<0.679874,-0.714842,0.163618>,<8.86251,-0.495592,-2.84507>,<0.639585,-0.719551,0.270513>  }
  smooth_triangle {
<9.29104,-2.9152,-3.44741>,<-0.790052,-0.50553,-0.346781>,<9.28257,-2.9152,-3.04203>,<-0.87503,-0.386613,0.291297>,<9.67432,-3.10308,-3.44741>,<-0.0769998,-0.831776,-0.549746>  }
  smooth_triangle {
<9.67432,-3.14482,-3.04203>,<-0.122941,-0.992199,-0.0206756>,<9.67432,-3.10308,-3.44741>,<-0.0769998,-0.831776,-0.549746>,<9.28257,-2.9152,-3.04203>,<-0.87503,-0.386613,0.291297>  }
  smooth_triangle {
<9.67432,-3.14482,-3.04203>,<-0.122941,-0.992199,-0.0206756>,<10.0802,-2.99422,-3.44741>,<0.661782,-0.611584,-0.433601>,<9.67432,-3.10308,-3.44741>,<-0.0769998,-0.831776,-0.549746>  }
  smooth_triangle {
<9.67432,-3.14482,-3.04203>,<-0.122941,-0.992199,-0.0206756>,<10.0802,-3.01873,-3.04203>,<0.757659,-0.581472,0.296385>,<10.0802,-2.99422,-3.44741>,<0.661782,-0.611584,-0.433601>  }
  smooth_triangle {
<10.2438,-2.9152,-3.44741>,<0.815888,-0.478345,-0.324828>,<10.0802,-2.99422,-3.44741>,<0.661782,-0.611584,-0.433601>,<10.0802,-3.01873,-3.04203>,<0.757659,-0.581472,0.296385>  }
  smooth_triangle {
<10.2438,-2.9152,-3.44741>,<0.815888,-0.478345,-0.324828>,<10.0802,-3.01873,-3.04203>,<0.757659,-0.581472,0.296385>,<10.2004,-2.9152,-3.04203>,<0.833839,-0.350478,0.42647>  }
  smooth_triangle {
<10.2438,-2.9152,-3.44741>,<0.815888,-0.478345,-0.324828>,<10.2004,-2.9152,-3.04203>,<0.833839,-0.350478,0.42647>,<10.2448,-2.51194,-3.44741>,<0.912417,0.365997,-0.183142>  }
  smooth_triangle {
<10.0802,-2.52593,-3.04203>,<0.633931,0.493009,0.595881>,<10.2448,-2.51194,-3.44741>,<0.912417,0.365997,-0.183142>,<10.2004,-2.9152,-3.04203>,<0.833839,-0.350478,0.42647>  }
  smooth_triangle {
<10.0802,-2.52593,-3.04203>,<0.633931,0.493009,0.595881>,<10.0802,-2.51194,-3.05145>,<0.629013,0.525224,0.573134>,<10.2448,-2.51194,-3.44741>,<0.912417,0.365997,-0.183142>  }
  smooth_triangle {
<10.0802,-2.52593,-3.04203>,<0.633931,0.493009,0.595881>,<10.0715,-2.51194,-3.04203>,<0.600811,0.529911,0.598515>,<10.0802,-2.51194,-3.05145>,<0.629013,0.525224,0.573134>  }
  smooth_triangle {
<10.0802,-2.33829,-3.44741>,<0.709362,0.685646,-0.163389>,<10.0802,-2.51194,-3.05145>,<0.629013,0.525224,0.573134>,<10.0715,-2.51194,-3.04203>,<0.600811,0.529911,0.598515>  }
  smooth_triangle {
<10.0802,-2.33829,-3.44741>,<0.709362,0.685646,-0.163389>,<10.0715,-2.51194,-3.04203>,<0.600811,0.529911,0.598515>,<9.67432,-2.33996,-3.04203>,<-0.0950266,0.794695,0.599525>  }
  smooth_triangle {
<10.0802,-2.33829,-3.44741>,<0.709362,0.685646,-0.163389>,<9.67432,-2.33996,-3.04203>,<-0.0950266,0.794695,0.599525>,<9.67432,-2.21233,-3.44741>,<-0.0779727,0.993599,-0.0817405>  }
  smooth_triangle {
<9.39825,-2.51194,-3.04203>,<-0.512599,0.591432,0.622456>,<9.67432,-2.21233,-3.44741>,<-0.0779727,0.993599,-0.0817405>,<9.67432,-2.33996,-3.04203>,<-0.0950266,0.794695,0.599525>  }
  smooth_triangle {
<9.39825,-2.51194,-3.04203>,<-0.512599,0.591432,0.622456>,<9.26841,-2.46956,-3.44741>,<-0.933642,0.299736,-0.196139>,<9.67432,-2.21233,-3.44741>,<-0.0779727,0.993599,-0.0817405>  }
  smooth_triangle {
<9.39825,-2.51194,-3.04203>,<-0.512599,0.591432,0.622456>,<9.26841,-2.51194,-3.33308>,<-0.948181,0.314293,-0.0466164>,<9.26841,-2.46956,-3.44741>,<-0.933642,0.299736,-0.196139>  }
  smooth_triangle {
<9.23094,-2.51194,-3.44741>,<-0.950817,0.233339,-0.203715>,<9.26841,-2.46956,-3.44741>,<-0.933642,0.299736,-0.196139>,<9.26841,-2.51194,-3.33308>,<-0.948181,0.314293,-0.0466164>  }
  smooth_triangle {
<9.23094,-2.51194,-3.44741>,<-0.950817,0.233339,-0.203715>,<9.26841,-2.51194,-3.33308>,<-0.948181,0.314293,-0.0466164>,<9.26841,-2.63831,-3.44741>,<-0.948745,-0.130258,-0.287952>  }
  smooth_triangle {
<9.28257,-2.9152,-3.04203>,<-0.87503,-0.386613,0.291297>,<9.29104,-2.9152,-3.44741>,<-0.790052,-0.50553,-0.346781>,<9.39825,-2.51194,-3.04203>,<-0.512599,0.591432,0.622456>  }
  smooth_triangle {
<9.26841,-2.63831,-3.44741>,<-0.948745,-0.130258,-0.287952>,<9.39825,-2.51194,-3.04203>,<-0.512599,0.591432,0.622456>,<9.29104,-2.9152,-3.44741>,<-0.790052,-0.50553,-0.346781>  }
  smooth_triangle {
<9.26841,-2.63831,-3.44741>,<-0.948745,-0.130258,-0.287952>,<9.26841,-2.51194,-3.33308>,<-0.948181,0.314293,-0.0466164>,<9.39825,-2.51194,-3.04203>,<-0.512599,0.591432,0.622456>  }
  smooth_triangle {
<10.2448,-2.51194,-3.44741>,<0.912417,0.365997,-0.183142>,<10.0802,-2.51194,-3.05145>,<0.629013,0.525224,0.573134>,<10.0802,-2.33829,-3.44741>,<0.709362,0.685646,-0.163389>  }
  smooth_triangle {
<8.05069,-0.898861,-3.34708>,<-0.77979,-0.479468,-0.402541>,<7.91219,-0.898861,-3.04203>,<-0.8814,-0.467591,0.0670193>,<8.05069,-1.02647,-3.04203>,<-0.672116,-0.732427,0.108672>  }
  smooth_triangle {
<8.05069,-0.898861,-3.34708>,<-0.77979,-0.479468,-0.402541>,<8.05069,-1.02647,-3.04203>,<-0.672116,-0.732427,0.108672>,<8.12606,-0.898861,-3.44741>,<-0.465283,-0.549624,-0.693849>  }
  smooth_triangle {
<8.4566,-1.097,-3.04203>,<0.707682,-0.682356,0.183236>,<8.12606,-0.898861,-3.44741>,<-0.465283,-0.549624,-0.693849>,<8.05069,-1.02647,-3.04203>,<-0.672116,-0.732427,0.108672>  }
  smooth_triangle {
<8.4566,-1.097,-3.04203>,<0.707682,-0.682356,0.183236>,<8.4566,-1.0361,-3.44741>,<0.39113,-0.786852,-0.477368>,<8.12606,-0.898861,-3.44741>,<-0.465283,-0.549624,-0.693849>  }
  smooth_triangle {
<8.4566,-1.097,-3.04203>,<0.707682,-0.682356,0.183236>,<8.55694,-0.898861,-3.04203>,<0.723799,-0.653443,0.221649>,<8.4566,-1.0361,-3.44741>,<0.39113,-0.786852,-0.477368>  }
  smooth_triangle {
<8.58813,-0.898861,-3.44741>,<0.545754,-0.832739,-0.0932664>,<8.4566,-1.0361,-3.44741>,<0.39113,-0.786852,-0.477368>,<8.55694,-0.898861,-3.04203>,<0.723799,-0.653443,0.221649>  }
  smooth_triangle {
<8.58813,-0.898861,-3.44741>,<0.545754,-0.832739,-0.0932664>,<8.55694,-0.898861,-3.04203>,<0.723799,-0.653443,0.221649>,<8.86251,-0.551594,-3.04203>,<0.684309,-0.704535,0.18802>  }
  smooth_triangle {
<8.58813,-0.898861,-3.44741>,<0.545754,-0.832739,-0.0932664>,<8.86251,-0.551594,-3.04203>,<0.684309,-0.704535,0.18802>,<8.86251,-0.565061,-3.44741>,<0.89682,-0.384694,-0.218461>  }
  smooth_triangle {
<8.99553,-0.495592,-3.04203>,<0.679874,-0.714842,0.163618>,<8.86251,-0.565061,-3.44741>,<0.89682,-0.384694,-0.218461>,<8.86251,-0.551594,-3.04203>,<0.684309,-0.704535,0.18802>  }
  smooth_triangle {
<8.99553,-0.495592,-3.04203>,<0.679874,-0.714842,0.163618>,<8.93125,-0.495592,-3.44741>,<0.841407,-0.304744,-0.44628>,<8.86251,-0.565061,-3.44741>,<0.89682,-0.384694,-0.218461>  }
  smooth_triangle {
<8.99553,-0.495592,-3.04203>,<0.679874,-0.714842,0.163618>,<8.86251,-0.105856,-3.04203>,<0.726811,0.678432,0.107124>,<8.93125,-0.495592,-3.44741>,<0.841407,-0.304744,-0.44628>  }
  smooth_triangle {
<8.86251,-0.336948,-3.44741>,<0.814029,-0.00996267,-0.58074>,<8.93125,-0.495592,-3.44741>,<0.841407,-0.304744,-0.44628>,<8.86251,-0.105856,-3.04203>,<0.726811,0.678432,0.107124>  }
  smooth_triangle {
<8.86251,-0.336948,-3.44741>,<0.814029,-0.00996267,-0.58074>,<8.86251,-0.105856,-3.04203>,<0.726811,0.678432,0.107124>,<8.83851,-0.0923233,-3.04203>,<0.592053,0.801471,0.0843723>  }
  smooth_triangle {
<8.86251,-0.336948,-3.44741>,<0.814029,-0.00996267,-0.58074>,<8.83851,-0.0923233,-3.04203>,<0.592053,0.801471,0.0843723>,<8.4566,-0.12639,-3.44741>,<-0.0822397,0.802035,-0.591589>  }
  smooth_triangle {
<8.4566,-0.0923233,-3.36597>,<-0.0812093,0.925241,-0.370587>,<8.4566,-0.12639,-3.44741>,<-0.0822397,0.802035,-0.591589>,<8.83851,-0.0923233,-3.04203>,<0.592053,0.801471,0.0843723>  }
  smooth_triangle {
<8.4566,-0.0923233,-3.36597>,<-0.0812093,0.925241,-0.370587>,<8.05069,-0.489766,-3.44741>,<-0.800094,0.179034,-0.572535>,<8.4566,-0.12639,-3.44741>,<-0.0822397,0.802035,-0.591589>  }
  smooth_triangle {
<8.4566,-0.0923233,-3.36597>,<-0.0812093,0.925241,-0.370587>,<8.21597,-0.0923233,-3.04203>,<-0.334825,0.94223,0.00976344>,<8.05069,-0.489766,-3.44741>,<-0.800094,0.179034,-0.572535>  }
  smooth_triangle {
<8.05069,-0.218904,-3.04203>,<-0.851416,0.524449,0.00667268>,<8.05069,-0.489766,-3.44741>,<-0.800094,0.179034,-0.572535>,<8.21597,-0.0923233,-3.04203>,<-0.334825,0.94223,0.00976344>  }
  smooth_triangle {
<7.91219,-0.898861,-3.04203>,<-0.8814,-0.467591,0.0670193>,<8.05069,-0.898861,-3.34708>,<-0.77979,-0.479468,-0.402541>,<7.84881,-0.495592,-3.04203>,<-0.988901,0.1483,0.00905305>  }
  smooth_triangle {
<8.05069,-0.520669,-3.44741>,<-0.802185,0.146332,-0.578866>,<7.84881,-0.495592,-3.04203>,<-0.988901,0.1483,0.00905305>,<8.05069,-0.898861,-3.34708>,<-0.77979,-0.479468,-0.402541>  }
  smooth_triangle {
<8.05069,-0.520669,-3.44741>,<-0.802185,0.146332,-0.578866>,<8.0466,-0.495592,-3.44741>,<-0.801609,0.174368,-0.571855>,<7.84881,-0.495592,-3.04203>,<-0.988901,0.1483,0.00905305>  }
  smooth_triangle {
<8.05069,-0.898861,-3.34708>,<-0.77979,-0.479468,-0.402541>,<8.12606,-0.898861,-3.44741>,<-0.465283,-0.549624,-0.693849>,<8.05069,-0.520669,-3.44741>,<-0.802185,0.146332,-0.578866>  }
  smooth_triangle {
<7.84881,-0.495592,-3.04203>,<-0.988901,0.1483,0.00905305>,<8.0466,-0.495592,-3.44741>,<-0.801609,0.174368,-0.571855>,<8.05069,-0.218904,-3.04203>,<-0.851416,0.524449,0.00667268>  }
  smooth_triangle {
<8.05069,-0.489766,-3.44741>,<-0.800094,0.179034,-0.572535>,<8.05069,-0.218904,-3.04203>,<-0.851416,0.524449,0.00667268>,<8.0466,-0.495592,-3.44741>,<-0.801609,0.174368,-0.571855>  }
  smooth_triangle {
<8.21597,-0.0923233,-3.04203>,<-0.334825,0.94223,0.00976344>,<8.4566,-0.0923233,-3.36597>,<-0.0812093,0.925241,-0.370587>,<8.4566,0.0586224,-3.04203>,<-0.0636511,0.997856,0.0152373>  }
  smooth_triangle {
<8.83851,-0.0923233,-3.04203>,<0.592053,0.801471,0.0843723>,<8.4566,0.0586224,-3.04203>,<-0.0636511,0.997856,0.0152373>,<8.4566,-0.0923233,-3.36597>,<-0.0812093,0.925241,-0.370587>  }
  smooth_triangle {
<9.67432,-2.9152,-3.6958>,<-0.0719819,-0.743988,-0.664304>,<9.29104,-2.9152,-3.44741>,<-0.790052,-0.50553,-0.346781>,<9.67432,-3.10308,-3.44741>,<-0.0769998,-0.831776,-0.549746>  }
  smooth_triangle {
<9.67432,-2.9152,-3.6958>,<-0.0719819,-0.743988,-0.664304>,<9.67432,-3.10308,-3.44741>,<-0.0769998,-0.831776,-0.549746>,<10.0802,-2.9152,-3.55419>,<0.656403,-0.614616,-0.437472>  }
  smooth_triangle {
<10.0802,-2.99422,-3.44741>,<0.661782,-0.611584,-0.433601>,<10.0802,-2.9152,-3.55419>,<0.656403,-0.614616,-0.437472>,<9.67432,-3.10308,-3.44741>,<-0.0769998,-0.831776,-0.549746>  }
  smooth_triangle {
<10.0802,-2.99422,-3.44741>,<0.661782,-0.611584,-0.433601>,<10.2438,-2.9152,-3.44741>,<0.815888,-0.478345,-0.324828>,<10.0802,-2.9152,-3.55419>,<0.656403,-0.614616,-0.437472>  }
  smooth_triangle {
<9.26841,-2.51194,-3.49305>,<-0.94706,0.186657,-0.261222>,<9.23094,-2.51194,-3.44741>,<-0.950817,0.233339,-0.203715>,<9.26841,-2.63831,-3.44741>,<-0.948745,-0.130258,-0.287952>  }
  smooth_triangle {
<9.29104,-2.9152,-3.44741>,<-0.790052,-0.50553,-0.346781>,<9.67432,-2.9152,-3.6958>,<-0.0719819,-0.743988,-0.664304>,<9.26841,-2.63831,-3.44741>,<-0.948745,-0.130258,-0.287952>  }
  smooth_triangle {
<9.67432,-2.51194,-3.80092>,<-0.106467,-0.304777,-0.946454>,<9.26841,-2.63831,-3.44741>,<-0.948745,-0.130258,-0.287952>,<9.67432,-2.9152,-3.6958>,<-0.0719819,-0.743988,-0.664304>  }
  smooth_triangle {
<9.67432,-2.51194,-3.80092>,<-0.106467,-0.304777,-0.946454>,<9.26841,-2.51194,-3.49305>,<-0.94706,0.186657,-0.261222>,<9.26841,-2.63831,-3.44741>,<-0.948745,-0.130258,-0.287952>  }
  smooth_triangle {
<9.67432,-2.51194,-3.80092>,<-0.106467,-0.304777,-0.946454>,<9.67432,-2.21233,-3.44741>,<-0.0779727,0.993599,-0.0817405>,<9.26841,-2.51194,-3.49305>,<-0.94706,0.186657,-0.261222>  }
  smooth_triangle {
<9.26841,-2.46956,-3.44741>,<-0.933642,0.299736,-0.196139>,<9.26841,-2.51194,-3.49305>,<-0.94706,0.186657,-0.261222>,<9.67432,-2.21233,-3.44741>,<-0.0779727,0.993599,-0.0817405>  }
  smooth_triangle {
<9.67432,-2.9152,-3.6958>,<-0.0719819,-0.743988,-0.664304>,<10.0802,-2.9152,-3.55419>,<0.656403,-0.614616,-0.437472>,<9.67432,-2.51194,-3.80092>,<-0.106467,-0.304777,-0.946454>  }
  smooth_triangle {
<10.0802,-2.51194,-3.64542>,<0.799284,0.149426,-0.58208>,<9.67432,-2.51194,-3.80092>,<-0.106467,-0.304777,-0.946454>,<10.0802,-2.9152,-3.55419>,<0.656403,-0.614616,-0.437472>  }
  smooth_triangle {
<10.0802,-2.51194,-3.64542>,<0.799284,0.149426,-0.58208>,<9.67432,-2.21233,-3.44741>,<-0.0779727,0.993599,-0.0817405>,<9.67432,-2.51194,-3.80092>,<-0.106467,-0.304777,-0.946454>  }
  smooth_triangle {
<10.0802,-2.51194,-3.64542>,<0.799284,0.149426,-0.58208>,<10.0802,-2.33829,-3.44741>,<0.709362,0.685646,-0.163389>,<9.67432,-2.21233,-3.44741>,<-0.0779727,0.993599,-0.0817405>  }
  smooth_triangle {
<10.0802,-2.9152,-3.55419>,<0.656403,-0.614616,-0.437472>,<10.2438,-2.9152,-3.44741>,<0.815888,-0.478345,-0.324828>,<10.0802,-2.51194,-3.64542>,<0.799284,0.149426,-0.58208>  }
  smooth_triangle {
<10.2448,-2.51194,-3.44741>,<0.912417,0.365997,-0.183142>,<10.0802,-2.51194,-3.64542>,<0.799284,0.149426,-0.58208>,<10.2438,-2.9152,-3.44741>,<0.815888,-0.478345,-0.324828>  }
  smooth_triangle {
<10.2448,-2.51194,-3.44741>,<0.912417,0.365997,-0.183142>,<10.0802,-2.33829,-3.44741>,<0.709362,0.685646,-0.163389>,<10.0802,-2.51194,-3.64542>,<0.799284,0.149426,-0.58208>  }
  smooth_triangle {
<9.23094,-2.51194,-3.44741>,<-0.950817,0.233339,-0.203715>,<9.26841,-2.51194,-3.49305>,<-0.94706,0.186657,-0.261222>,<9.26841,-2.46956,-3.44741>,<-0.933642,0.299736,-0.196139>  }
  smooth_triangle {
<8.4566,-0.898861,-3.63033>,<0.246435,-0.577468,-0.778332>,<8.12606,-0.898861,-3.44741>,<-0.465283,-0.549624,-0.693849>,<8.4566,-1.0361,-3.44741>,<0.39113,-0.786852,-0.477368>  }
  smooth_triangle {
<8.4566,-0.898861,-3.63033>,<0.246435,-0.577468,-0.778332>,<8.4566,-1.0361,-3.44741>,<0.39113,-0.786852,-0.477368>,<8.58813,-0.898861,-3.44741>,<0.545754,-0.832739,-0.0932664>  }
  smooth_triangle {
<8.05069,-0.495592,-3.45167>,<-0.799381,0.174425,-0.574949>,<8.0466,-0.495592,-3.44741>,<-0.801609,0.174368,-0.571855>,<8.05069,-0.520669,-3.44741>,<-0.802185,0.146332,-0.578866>  }
  smooth_triangle {
<8.12606,-0.898861,-3.44741>,<-0.465283,-0.549624,-0.693849>,<8.4566,-0.898861,-3.63033>,<0.246435,-0.577468,-0.778332>,<8.05069,-0.520669,-3.44741>,<-0.802185,0.146332,-0.578866>  }
  smooth_triangle {
<8.4566,-0.495592,-3.72994>,<-0.03673,0.107405,-0.993537>,<8.05069,-0.520669,-3.44741>,<-0.802185,0.146332,-0.578866>,<8.4566,-0.898861,-3.63033>,<0.246435,-0.577468,-0.778332>  }
  smooth_triangle {
<8.4566,-0.495592,-3.72994>,<-0.03673,0.107405,-0.993537>,<8.05069,-0.495592,-3.45167>,<-0.799381,0.174425,-0.574949>,<8.05069,-0.520669,-3.44741>,<-0.802185,0.146332,-0.578866>  }
  smooth_triangle {
<8.4566,-0.495592,-3.72994>,<-0.03673,0.107405,-0.993537>,<8.4566,-0.12639,-3.44741>,<-0.0822397,0.802035,-0.591589>,<8.05069,-0.495592,-3.45167>,<-0.799381,0.174425,-0.574949>  }
  smooth_triangle {
<8.05069,-0.489766,-3.44741>,<-0.800094,0.179034,-0.572535>,<8.05069,-0.495592,-3.45167>,<-0.799381,0.174425,-0.574949>,<8.4566,-0.12639,-3.44741>,<-0.0822397,0.802035,-0.591589>  }
  smooth_triangle {
<8.4566,-0.898861,-3.63033>,<0.246435,-0.577468,-0.778332>,<8.58813,-0.898861,-3.44741>,<0.545754,-0.832739,-0.0932664>,<8.4566,-0.495592,-3.72994>,<-0.03673,0.107405,-0.993537>  }
  smooth_triangle {
<8.86251,-0.565061,-3.44741>,<0.89682,-0.384694,-0.218461>,<8.4566,-0.495592,-3.72994>,<-0.03673,0.107405,-0.993537>,<8.58813,-0.898861,-3.44741>,<0.545754,-0.832739,-0.0932664>  }
  smooth_triangle {
<8.86251,-0.565061,-3.44741>,<0.89682,-0.384694,-0.218461>,<8.86251,-0.495592,-3.54627>,<0.769219,-0.244519,-0.59035>,<8.4566,-0.495592,-3.72994>,<-0.03673,0.107405,-0.993537>  }
  smooth_triangle {
<8.86251,-0.565061,-3.44741>,<0.89682,-0.384694,-0.218461>,<8.93125,-0.495592,-3.44741>,<0.841407,-0.304744,-0.44628>,<8.86251,-0.495592,-3.54627>,<0.769219,-0.244519,-0.59035>  }
  smooth_triangle {
<8.86251,-0.336948,-3.44741>,<0.814029,-0.00996267,-0.58074>,<8.86251,-0.495592,-3.54627>,<0.769219,-0.244519,-0.59035>,<8.93125,-0.495592,-3.44741>,<0.841407,-0.304744,-0.44628>  }
  smooth_triangle {
<8.0466,-0.495592,-3.44741>,<-0.801609,0.174368,-0.571855>,<8.05069,-0.495592,-3.45167>,<-0.799381,0.174425,-0.574949>,<8.05069,-0.489766,-3.44741>,<-0.800094,0.179034,-0.572535>  }
  smooth_triangle {
<8.4566,-0.495592,-3.72994>,<-0.03673,0.107405,-0.993537>,<8.86251,-0.495592,-3.54627>,<0.769219,-0.244519,-0.59035>,<8.4566,-0.12639,-3.44741>,<-0.0822397,0.802035,-0.591589>  }
  smooth_triangle {
<8.86251,-0.336948,-3.44741>,<0.814029,-0.00996267,-0.58074>,<8.4566,-0.12639,-3.44741>,<-0.0822397,0.802035,-0.591589>,<8.86251,-0.495592,-3.54627>,<0.769219,-0.244519,-0.59035>  }
  texture { 
    pigment {SurfPigment2}
    finish { Soft}
  }
}

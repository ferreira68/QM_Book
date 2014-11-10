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
location <-4.319,-35.8958,-6.2587>
sky <0,9.38546,-53.2276>
angle 69.1875
look_at <-4.319,18.0577,3.25476>
}
light_source { <-4.519,-35.6958,-7.2385> color rgb<1,1,1> }
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
< -4.41643,-0.0163265,-19.0621>, 0.03
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
< -3.00543,-0.195326,-18.9121>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -2.25043,0.663674,-18.8121>, 0.03
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
< -2.86243,0.285674,-15.4821>, 0.03
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
< 0.325566,3.52668,-15.3921>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< -0.854434,3.23568,-15.4821>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -0.875434,8.78068,-13.9121>, 0.03
  texture {
    SGFinish
    pigment { color Phosphorous }
  }
}
sphere {
< -0.263434,10.1057,-13.6921>, 0.03
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
< 0.202566,7.63268,-13.6621>, 0.03
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
< -0.320434,4.74068,-12.3321>, 0.03
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
< -0.258434,2.64068,-12.1121>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -1.69443,0.700674,-11.9721>, 0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
sphere {
< -0.484434,1.25468,-11.9821>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< 0.590566,0.461674,-11.8621>, 0.03
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
< 3.33657,8.04468,-9.74203>, 0.03
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
< 4.93457,2.96068,-8.92203>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< 5.54057,4.16368,-8.21203>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< 6.73857,4.48168,-9.09203>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< 7.83657,3.66068,-8.70203>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< 3.44757,2.92068,-8.87203>, 0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
sphere {
< 2.56857,3.96668,-8.95203>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< 1.32257,3.60468,-8.88203>, 0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
sphere {
< 1.38457,2.23168,-8.73203>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -0.917434,1.50568,-8.59203>, 0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
sphere {
< 0.386566,1.24268,-8.60203>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< 0.790566,-0.0313265,-8.48203>, 0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
sphere {
< 2.09257,-0.296326,-8.49203>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< 3.11257,0.525674,-8.61203>, 0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
sphere {
< 2.67657,1.79368,-8.73203>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< 8.12157,3.41768,-7.15203>, 0.03
  texture {
    SGFinish
    pigment { color Phosphorous }
  }
}
sphere {
< 9.57057,3.24568,-6.93203>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< 7.46857,4.48968,-6.36203>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< 7.36357,2.03868,-6.90203>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< 7.56157,0.952674,-7.84203>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< 7.51757,-0.370326,-7.11203>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< 6.11857,-0.742326,-6.90203>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< 5.77357,-0.562326,-5.54203>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< 6.97057,0.0546735,-4.83203>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< 8.12657,-0.392326,-5.71203>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< 8.53357,-1.70232,-5.32203>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< 4.54757,0.278674,-5.49203>, 0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
sphere {
< 4.45157,1.64268,-5.57203>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< 3.23057,2.08168,-5.50203>, 0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
sphere {
< 2.47257,0.933674,-5.35203>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< 0.184566,1.69968,-5.21203>, 0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
sphere {
< 1.08457,0.720674,-5.22203>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< 0.662566,-0.546326,-5.10203>, 0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
sphere {
< 1.56057,-1.52732,-5.11203>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< 2.86857,-1.46132,-5.23203>, 0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
sphere {
< 3.26157,-0.179326,-5.35203>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< 8.62157,-2.06632,-3.77203>, 0.03
  texture {
    SGFinish
    pigment { color Phosphorous }
  }
}
sphere {
< 9.69157,-3.05732,-3.55203>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< 8.72257,-0.815326,-2.98203>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< 7.19657,-2.73632,-3.52203>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< 6.71857,-3.73132,-4.46203>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< 5.90557,-4.77532,-3.73203>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< 4.55457,-4.25432,-3.52203>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< 4.38157,-3.90632,-2.16203>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< 5.71357,-4.11032,-1.45203>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< 6.38557,-5.15232,-2.33203>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< 5.94457,-6.45032,-1.94203>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< 3.88457,-2.50432,-2.11203>, 0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
sphere {
< 4.59257,-1.32332,-2.19203>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< 3.84957,-0.249326,-2.11203>, 0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
sphere {
< 2.55257,-0.745326,-1.97203>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< 1.10757,1.14968,-1.82203>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< 1.32257,-0.0603265,-1.84203>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< 0.245566,-0.957326,-1.72203>, 0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
sphere {
< -0.785434,-3.01532,-1.59203>, 0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
sphere {
< 0.355566,-2.33232,-1.72203>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< 1.51257,-2.97832,-1.85203>, 0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
sphere {
< 2.56757,-2.12832,-1.97203>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< 5.80157,-6.79632,-0.392029>, 0.03
  texture {
    SGFinish
    pigment { color Phosphorous }
  }
}
sphere {
< 6.08557,-8.22732,-0.172029>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< 6.61957,-5.84432,0.397971>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< 4.25557,-6.50032,-0.142029>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< 3.28357,-7.02432,-1.08203>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< 2.01157,-7.39232,-0.352029>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< 1.22557,-6.17632,-0.142029>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< 1.29057,-5.79232,1.21797>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< 2.24757,-6.74032,1.92797>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< 2.17857,-7.97832,1.04797>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< 1.05957,-8.76932,1.43797>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< 1.71157,-4.36632,1.26797>, 0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
sphere {
< 3.01857,-4.01332,1.16797>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< 3.40657,-2.71032,1.21797>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< 2.66957,-0.447326,1.41797>, 0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
sphere {
< 2.36957,-1.73632,1.36797>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< 1.25457,-1.98732,1.46797>, 0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
sphere {
< -0.459434,-3.76132,1.50797>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< 0.720566,-3.39932,1.41797>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< 0.740566,-8.96532,2.98797>, 0.03
  texture {
    SGFinish
    pigment { color Phosphorous }
  }
}
sphere {
< 0.128566,-10.2903,3.20797>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< 1.96157,-8.67532,3.77797>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< -0.337434,-7.81732,3.23797>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< -1.43143,-7.67032,2.29797>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -2.67543,-7.22032,3.02797>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -2.59743,-5.77432,3.23797>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< -2.31943,-5.50232,4.59797>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -2.10243,-6.83232,5.30797>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -2.88543,-7.79332,4.42797>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -4.25643,-7.77432,4.81797>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< -1.14043,-4.59632,4.64797>, 0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
sphere {
< 0.133566,-5.09832,4.54797>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< 2.61657,-4.77832,4.48797>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< 1.20557,-4.28332,4.59797>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< 1.97157,-2.04032,4.79797>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< 1.04457,-2.85732,4.74797>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -0.264434,-2.44432,4.83797>, 0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
sphere {
< -2.51243,-2.78932,4.88797>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< -1.38743,-3.24732,4.79797>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -4.62943,-7.74532,6.36797>, 0.03
  texture {
    SGFinish
    pigment { color Phosphorous }
  }
}
sphere {
< -5.90343,-8.45832,6.58797>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< -3.47143,-8.22932,7.15797>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< -4.82643,-6.18332,6.61797>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< -5.62543,-5.42232,5.67797>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -6.36743,-4.32532,6.40797>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -5.45443,-3.20232,6.61797>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< -5.06943,-3.14532,7.97797>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -5.67543,-4.34832,8.68797>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -6.87343,-4.66632,7.80797>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -7.97143,-3.84532,8.19797>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< -3.58243,-3.10532,8.02797>, 0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
sphere {
< -2.84743,-4.26032,7.92797>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -0.650434,-5.46032,7.86797>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -1.50043,-4.23132,7.97797>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< 0.436566,-2.86732,8.17797>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< -0.793434,-2.98232,8.12797>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -1.60943,-1.87932,8.21797>, 0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
sphere {
< -3.63043,-0.836326,8.26797>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< -2.98943,-1.86932,8.17797>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -8.25643,-3.60232,9.74797>, 0.03
  texture {
    SGFinish
    pigment { color Phosphorous }
  }
}
sphere {
< -9.70543,-3.43032,9.96797>, 0.03
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
< -7.49843,-2.22332,9.99797>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< -7.69643,-1.13732,9.05797>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -7.65243,0.185674,9.78797>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -6.25343,0.557674,9.99797>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< -5.90843,0.377674,11.3579>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -7.10543,-0.239326,12.0679>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -8.26143,0.207674,11.1879>, 0.03
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
< -4.68243,-0.463326,11.4079>, 0.03
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
< -0.319434,-1.88432,11.6879>, 0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
sphere {
< -1.21943,-0.905326,11.6779>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -0.797434,0.361674,11.7979>, 0.03
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
< -3.39643,-0.00532651,11.5479>, 0.03
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
< -8.85743,0.630674,13.9179>, 0.03
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
< -4.41643,-0.0163265,14.7379>, 0.03
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
< -3.00543,-0.195326,14.8879>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -2.25043,0.663674,14.9879>, 0.03
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
< -1.85043,-0.406326,18.4479>, 0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
sphere {
< -1.19643,0.752674,18.4379>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< 0.139566,0.742674,18.5579>, 0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
sphere {
< 0.794566,1.89968,18.5479>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< 0.327566,3.12368,18.4279>, 0.03
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
< 0.515566,-5.46032,19.1679>, 0.03
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
< -0.571434,-2.86732,18.8579>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< 0.658566,-2.98232,18.9079>, 0.03
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
< 3.49557,-0.836326,18.7679>, 0.03
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
< 7.51757,0.185674,17.2479>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< 6.11857,0.557674,17.0379>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< 5.77357,0.377674,15.6779>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< 6.97057,-0.239326,14.9679>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< 8.12657,0.207674,15.8479>, 0.03
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
< 4.54757,-0.463326,15.6279>, 0.03
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
< 0.152566,-1.78832,15.3379>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< 1.03857,-0.934326,15.3579>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< 0.694566,0.423674,15.2379>, 0.03
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
< 3.26157,0.00667349,15.4879>, 0.03
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
< 8.72257,0.630674,13.1179>, 0.03
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
< 4.31157,-0.00832651,12.2979>, 0.03
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
< 2.90557,-0.295326,12.1479>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< 2.10857,0.822674,12.0579>, 0.03
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
< 6.61957,5.65968,9.73797>, 0.03
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
< 1.29057,5.60768,8.91797>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< 2.24757,6.55568,8.20797>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< 2.17857,7.79368,9.08797>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< 1.05957,8.58468,8.69797>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< 1.71157,4.18168,8.86797>, 0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
sphere {
< 2.97857,3.66868,8.94797>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< 3.01957,2.37168,8.87797>, 0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
sphere {
< 1.69357,2.00668,8.72797>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< 1.71557,-0.406326,8.58797>, 0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
sphere {
< 1.06157,0.752674,8.59797>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -0.274434,0.742674,8.47797>, 0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
sphere {
< -0.929434,1.89968,8.48797>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -0.462434,3.12368,8.60797>, 0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
sphere {
< 0.878566,3.10068,8.72797>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< 0.740566,8.78068,7.14797>, 0.03
  texture {
    SGFinish
    pigment { color Phosphorous }
  }
}
sphere {
< 0.128566,10.1057,6.92797>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< 1.96157,8.49068,6.35797>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< -0.337434,7.63268,6.89797>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< -1.43143,7.48568,7.83797>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -2.67543,7.03568,7.10797>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -2.59743,5.58968,6.89797>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< -2.31943,5.31768,5.53797>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -2.10243,6.64768,4.82797>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -2.88543,7.60868,5.70797>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -4.25643,7.58968,5.31797>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< -1.14043,4.41168,5.48797>, 0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
sphere {
< 0.185566,4.74068,5.56797>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< 0.981566,3.71568,5.49797>, 0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
sphere {
< 0.123566,2.64068,5.34797>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< 1.55957,0.700674,5.20797>, 0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
sphere {
< 0.349566,1.25468,5.21797>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -0.725434,0.461674,5.09797>, 0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
sphere {
< -1.93543,1.01268,5.10797>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -2.27743,2.27768,5.22797>, 0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
sphere {
< -1.17943,3.04668,5.34797>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -4.62943,7.56068,3.76797>, 0.03
  texture {
    SGFinish
    pigment { color Phosphorous }
  }
}
sphere {
< -5.90343,8.27368,3.54797>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< -3.47143,8.04468,2.97797>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< -4.82643,5.99868,3.51797>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< -5.62543,5.23768,4.45797>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -6.36743,4.14068,3.72797>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -5.45443,3.01768,3.51797>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< -5.06943,2.96068,2.15797>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -5.67543,4.16368,1.44797>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -6.87343,4.48168,2.32797>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -7.97143,3.66068,1.93797>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< -3.58243,2.92068,2.10797>, 0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
sphere {
< -2.67843,3.95968,2.18797>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -1.42743,3.58468,2.10797>, 0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
sphere {
< -1.49843,2.19768,1.96797>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< 0.751566,1.40868,1.81797>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< -0.466434,1.23868,1.83797>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -0.986434,-0.0613266,1.71797>, 0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
sphere {
< -2.62543,-1.67832,1.58797>, 0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
sphere {
< -2.32943,-0.382326,1.71797>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -3.30043,0.518674,1.84797>, 0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
sphere {
< -2.81843,1.78468,1.96797>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -8.25643,3.41768,0.387971>, 0.03
  texture {
    SGFinish
    pigment { color Phosphorous }
  }
}
sphere {
< -9.70543,3.24568,0.167971>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< -7.60343,4.48968,-0.402029>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< -7.49843,2.03868,0.137971>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< -7.69643,0.952674,1.07797>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -7.65243,-0.370326,0.347971>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -6.25343,-0.742326,0.137971>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< -5.90843,-0.562326,-1.22203>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -7.10543,0.0546735,-1.93203>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -8.26143,-0.392326,-1.05203>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -8.66843,-1.70232,-1.44203>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< -4.68243,0.278674,-1.27203>, 0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
sphere {
< -4.75043,1.63068,-1.17203>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -3.63043,2.40268,-1.22203>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -1.25143,2.40068,-1.42203>, 0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
sphere {
< -2.38443,1.71768,-1.37203>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -2.27743,0.579674,-1.47203>, 0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
sphere {
< -3.43543,-1.59932,-1.51203>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< -3.45643,-0.365326,-1.42203>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -8.75643,-2.06632,-2.99203>, 0.03
  texture {
    SGFinish
    pigment { color Phosphorous }
  }
}
sphere {
< -9.82643,-3.05732,-3.21203>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< -8.85743,-0.815326,-3.78203>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< -7.33143,-2.73632,-3.24203>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< -6.85343,-3.73132,-2.30203>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -6.04043,-4.77532,-3.03203>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -4.68943,-4.25432,-3.24203>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< -4.51643,-3.90632,-4.60203>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -5.84843,-4.11032,-5.31203>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -6.52043,-5.15232,-4.43203>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -6.07943,-6.45032,-4.82203>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< -4.01943,-2.50432,-4.65203>, 0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
sphere {
< -4.89043,-1.44832,-4.55203>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -5.35343,1.01168,-4.49203>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -4.44643,-0.176326,-4.60203>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -2.55043,1.24468,-4.80203>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< -3.04043,0.110674,-4.75203>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -2.24343,-1.00732,-4.84203>, 0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
sphere {
< -1.87643,-3.25132,-4.89203>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< -2.66043,-2.32232,-4.80203>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -5.93643,-6.79632,-6.37203>, 0.03
  texture {
    SGFinish
    pigment { color Phosphorous }
  }
}
sphere {
< -6.22043,-8.22732,-6.59203>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< -6.75443,-5.84432,-7.16203>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< -4.39043,-6.50032,-6.62203>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< -3.41843,-7.02432,-5.68203>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -2.14643,-7.39232,-6.41203>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -1.36043,-6.17632,-6.62203>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< -1.42543,-5.79232,-7.98203>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -2.38243,-6.74032,-8.69203>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -2.31343,-7.97832,-7.81203>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -1.19443,-8.76932,-8.20203>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< -1.84643,-4.36632,-8.03203>, 0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
sphere {
< -3.17243,-4.02432,-7.93203>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -4.99243,-2.30632,-7.87203>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -3.56043,-2.73432,-7.98203>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -2.86243,-0.470326,-8.18203>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< -2.59143,-1.67632,-8.13203>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -1.29043,-2.11132,-8.22203>, 0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
sphere {
< 0.325566,-3.71132,-8.27203>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< -0.854434,-3.42032,-8.18203>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -0.875434,-8.96532,-9.75203>, 0.03
  texture {
    SGFinish
    pigment { color Phosphorous }
  }
}
sphere {
< -0.263434,-10.2903,-9.97203>, 0.03
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
< 0.202566,-7.81732,-10.0021>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< 1.29657,-7.67032,-9.06203>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< 2.54057,-7.22032,-9.79203>, 0.03
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
< -0.268434,-5.09832,-11.3121>, 0.03
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
< 0.129566,-2.44432,-11.6021>, 0.03
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
< -0.917434,-1.69032,-15.0721>, 0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
sphere {
< 0.386566,-1.42732,-15.0621>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< 0.790566,-0.153326,-15.1821>, 0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
sphere {
< 2.09257,0.111674,-15.1721>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< 3.11257,-0.710326,-15.0521>, 0.03
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
< 7.51757,0.185674,-16.5521>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< 6.11857,0.557674,-16.7621>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< 5.77357,0.377674,-18.1221>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< 6.97057,-0.239326,-18.8321>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< 8.12657,0.207674,-17.9521>, 0.03
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
< 4.54757,-0.463326,-18.1721>, 0.03
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
< 0.152566,-1.78832,-18.4621>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< 1.03857,-0.934326,-18.4421>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< 0.694566,0.423674,-18.5621>, 0.03
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
< 3.26157,0.00667349,-18.3121>, 0.03
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
< -5.09563,-0.864626,-19.1328>, 0.03
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
< -0.431534,5.69858,-15.2195>, 0.03
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
< -0.588034,1.22268,-15.3369>, 0.03
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
< 0.900866,6.91408,-11.5603>, 0.03
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
< -0.674934,5.76418,-12.4438>, 0.03
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
< -1.79273,-0.319926,-11.8734>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 2.62617,0.318174,-11.7658>, 0.03
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
< 5.32807,2.04338,-8.45963>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 4.83397,5.00608,-8.17963>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 5.85317,3.90788,-7.18883>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 7.02327,5.54188,-9.02263>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 2.88337,5.00318,-9.06363>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -1.24753,2.47708,-8.68283>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -1.59693,0.737874,-8.49343>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 2.35237,-1.34342,-8.38573>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 8.53987,1.06728,-8.33163>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 6.76627,0.977374,-8.60153>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 8.02687,-1.12092,-7.73433>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 5.55297,-1.53582,-5.07973>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 6.89417,1.15148,-4.79973>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 7.07317,-0.336026,-3.80883>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 8.97987,0.298374,-5.64243>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 5.31547,2.29628,-5.68353>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 0.488566,2.67958,-5.30293>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -0.816434,1.47798,-5.11333>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 1.15527,-2.52712,-5.00573>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 7.57747,-4.21372,-4.95153>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 6.08977,-3.24402,-5.22163>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 5.87647,-5.68172,-4.35463>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 3.63097,-4.56412,-1.69953>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 6.29647,-3.17802,-1.42063>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 5.56737,-4.48602,-0.428529>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 7.48197,-5.09572,-2.26253>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 5.67447,-1.28792,-2.31123>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -0.670834,-0.568026,-1.62953>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -0.772034,-4.04532,-1.59213>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -1.67843,-2.51192,-1.49163>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 3.69517,-7.91892,-1.57213>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 3.06087,-6.26012,-1.84113>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 1.45537,-8.10862,-0.974529>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 0.296766,-5.88332,1.68057>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 3.26727,-6.32902,1.95957>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 1.90827,-6.95822,2.95137>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 3.09897,-8.57672,1.11747>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 3.77247,-4.78962,1.04517>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 4.45467,-2.42302,1.14737>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 1.92197,0.251174,1.53597>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 3.65057,-0.143426,1.33887>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -1.62443,-8.63622,1.80827>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -1.16243,-6.92152,1.53857>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -3.54643,-7.47292,2.40547>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -3.17683,-4.99172,5.06057>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -1.03563,-7.09882,5.33977>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -2.50523,-6.80932,6.33137>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -2.49293,-8.81862,4.49747>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 0.279866,-6.17062,4.42657>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 2.93707,-5.19062,5.45617>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 2.67097,-5.56322,3.71927>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 3.27697,-3.94442,4.20787>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -0.418734,-1.46192,4.94317>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -6.34963,-6.09072,5.18937>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -4.96803,-4.97542,4.91767>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -7.22053,-4.01732,5.78567>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -5.46293,-2.22812,8.44037>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -4.96883,-5.19082,8.72037>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -5.98803,-4.09262,9.71117>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -7.15793,-5.72662,7.87737>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -3.35963,-5.21372,7.80657>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -0.633534,-5.98232,8.83617>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -1.06773,-6.12722,7.09917>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 0.373966,-5.17382,7.58797>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -1.15703,-0.993826,8.32317>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -8.67473,-1.25202,8.56837>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -6.90113,-1.16212,8.29847>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -8.16163,0.936174,9.16567>, 0.03
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
< -7.20793,0.151274,13.0911>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -9.11463,-0.483126,11.2575>, 0.03
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
< -0.623334,-2.86432,11.597>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 0.681566,-1.66272,11.7866>, 0.03
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
< -5.09563,-0.864626,14.6672>, 0.03
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
< -0.431534,5.69858,18.5805>, 0.03
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
< -2.87633,-0.419626,18.357>, 0.03
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
< 0.498666,-5.98232,18.1998>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 0.932966,-6.12722,19.9367>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -0.508834,-5.17382,19.448>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 1.02217,-0.993826,18.7127>, 0.03
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
< 8.02697,0.936174,17.8702>, 0.03
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
< 7.07317,0.151274,13.9448>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 8.97977,-0.483126,15.7783>, 0.03
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
< -0.275734,0.647074,15.1454>, 0.03
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
< 0.0512665,2.81188,15.0076>, 0.03
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
< 1.12647,0.666274,11.9528>, 0.03
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
< 0.296766,5.69858,8.45547>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 3.26727,6.14428,8.17637>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 1.90827,6.77348,7.18457>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 3.09897,8.39198,9.01857>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 3.86707,4.28838,9.05967>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 2.74147,-0.419626,8.67887>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 1.19587,-1.29012,8.48937>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -2.00543,1.82318,8.38177>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -1.62443,8.45148,8.32777>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -1.16243,6.73678,8.59747>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -3.54643,7.28808,7.73057>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -3.17683,4.80698,5.07547>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -1.03563,6.91408,4.79617>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -2.50523,6.62458,3.80467>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -2.49303,8.63388,5.63857>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 0.540166,5.76418,5.67967>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 2.39767,1.29238,5.29887>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 1.65797,-0.319926,5.10937>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -2.76093,0.318174,5.00177>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -6.34963,5.90598,4.94667>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -4.96803,4.79068,5.21827>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -7.22053,3.83258,4.35037>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -5.46293,2.04338,1.69557>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -4.96883,5.00608,1.41567>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -5.98803,3.90788,0.424871>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -7.15793,5.54188,2.25857>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -2.97923,4.99948,2.30717>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -0.332834,-0.812626,1.62537>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -3.60883,-1.98452,1.58807>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -1.87023,-2.37162,1.48767>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -8.67473,1.06728,1.56767>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -6.90113,0.977374,1.83747>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -8.16163,-1.12092,0.970371>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -5.68773,-1.53582,-1.68433>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -7.02893,1.15148,-1.96433>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -7.20793,-0.336026,-2.95513>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -9.11463,0.298374,-1.12163>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -5.72153,2.10778,-1.04913>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -3.68093,3.48818,-1.15123>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -0.356134,1.90518,-1.53983>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -1.26513,3.42748,-1.34303>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -7.71223,-4.21372,-1.81243>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -6.22453,-3.24402,-1.54243>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -6.01123,-5.68172,-2.40933>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -3.76573,-4.56412,-5.06453>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -6.43133,-3.17802,-5.34343>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -5.70223,-4.48602,-6.33543>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -7.61673,-5.09572,-4.50143>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -5.95543,-1.64072,-4.43053>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -5.84453,1.18878,-5.46013>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -6.11663,0.820374,-3.72323>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -4.76483,1.89768,-4.21183>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -1.26133,-0.851026,-4.94713>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -3.83003,-7.91892,-5.19183>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -3.19573,-6.26012,-4.92283>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -1.59023,-8.10872,-5.78953>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -0.431534,-5.88332,-8.44453>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -3.40213,-6.32902,-8.72363>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -2.04303,-6.95822,-9.71543>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -3.23383,-8.57672,-7.88143>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -3.92093,-4.80602,-7.81063>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -5.49393,-2.45172,-8.84013>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -5.49743,-2.90972,-7.10333>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -5.03703,-1.24362,-7.59183>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -0.588034,-1.40742,-8.32723>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 1.48967,-8.63622,-8.57223>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 1.02757,-6.92152,-8.30253>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 3.41157,-7.47292,-9.16943>, 0.03
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
< 0.900866,-7.09882,-12.1039>, 0.03
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
< -0.414734,-6.17062,-11.1906>, 0.03
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
< 0.283966,-1.46192,-11.7072>, 0.03
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
< -1.59693,-0.922626,-15.1707>, 0.03
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
< 8.02697,0.936174,-15.9298>, 0.03
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
< 7.07317,0.151274,-19.8552>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 8.97977,-0.483126,-18.0217>, 0.03
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
< -0.275734,0.647074,-18.6546>, 0.03
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
< 0.0512665,2.81188,-18.7924>, 0.03
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
< 4.72207,9.90828,-8.55123>, 0.15
  texture {
    SGFinish
    pigment { color Sodium }
  }
}
sphere {
< 9.68357,5.18368,-5.17013>, 0.15
  texture {
    SGFinish
    pigment { color Sodium }
  }
}
sphere {
< 10.9216,-1.55562,-1.78823>, 0.15
  texture {
    SGFinish
    pigment { color Sodium }
  }
}
sphere {
< 7.96387,-7.73622,1.58977>, 0.15
  texture {
    SGFinish
    pigment { color Sodium }
  }
}
sphere {
< 1.93597,-10.9969,4.97047>, 0.15
  texture {
    SGFinish
    pigment { color Sodium }
  }
}
sphere {
< -4.85693,-10.0929,8.34877>, 0.15
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
< 7.96387,7.55158,8.54617>, 0.15
  texture {
    SGFinish
    pigment { color Sodium }
  }
}
sphere {
< 1.93597,10.8123,5.16547>, 0.15
  texture {
    SGFinish
    pigment { color Sodium }
  }
}
sphere {
< -4.85693,9.90828,1.78717>, 0.15
  texture {
    SGFinish
    pigment { color Sodium }
  }
}
sphere {
< -9.81833,5.18368,-1.59393>, 0.15
  texture {
    SGFinish
    pigment { color Sodium }
  }
}
sphere {
< -11.0564,-1.55562,-4.97583>, 0.15
  texture {
    SGFinish
    pigment { color Sodium }
  }
}
sphere {
< -8.09873,-7.73622,-8.35383>, 0.15
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
  <-6.02111,6.40678,-18.21>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <-6.02111,6.40678,-18.21>,
  <-5.93643,6.61168,-17.2921>,
  0.03
  texture {
    SGFinish
    pigment { color Phosphorous }
  }
}
cylinder {
  <-2.64943,2.12068,-18.8621>,
  <-3.34344,2.22149,-18.9381>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-3.34344,2.22149,-18.9381>,
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
  <-4.64243,0.625175,-19.0871>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-4.64243,0.625175,-19.0871>,
  <-4.41643,-0.0163265,-19.0621>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-4.86843,1.26668,-19.1121>,
  <-5.57005,1.38836,-19.193>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-5.57005,1.38836,-19.193>,
  <-5.93453,1.45158,-19.235>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-4.41643,-0.0163265,-19.0621>,
  <-3.71093,-0.105826,-18.9871>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-3.71093,-0.105826,-18.9871>,
  <-3.00543,-0.195326,-18.9121>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-4.41643,-0.0163265,-19.0621>,
  <-4.86343,-0.574609,-19.1086>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-4.86343,-0.574609,-19.1086>,
  <-5.09563,-0.864626,-19.1328>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-2.49043,-1.41332,-18.8621>,
  <-2.74454,-0.812338,-18.8867>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-2.74454,-0.812338,-18.8867>,
  <-3.00543,-0.195326,-18.9121>,
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
  <-2.25043,0.663674,-18.8121>,
  <-2.62296,0.239825,-18.8614>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-2.62296,0.239825,-18.8614>,
  <-3.00543,-0.195326,-18.9121>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-2.25043,0.663674,-18.8121>,
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
  <-6.42083,6.04792,-16.8243>,
  0.03
  texture {
    SGFinish
    pigment { color Phosphorous }
  }
}
cylinder {
  <-6.42083,6.04792,-16.8243>,
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
  <-3.27187,6.33668,-18.4817>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-3.27187,6.33668,-18.4817>,
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
  <-1.78039,7.67909,-17.6618>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-1.78039,7.67909,-17.6618>,
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
  <-0.771328,5.6675,-15.3776>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-0.771328,5.6675,-15.3776>,
  <-0.431534,5.69858,-15.2195>,
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
  <-2.15907,6.69902,-14.2986>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-2.15907,6.69902,-14.2986>,
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
  <-1.06434,8.66461,-14.83>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <-1.06434,8.66461,-14.83>,
  <-0.875434,8.78068,-13.9121>,
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
  <-1.35696,3.7149,-15.5581>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-1.35696,3.7149,-15.5581>,
  <-0.854434,3.23568,-15.4821>,
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
  <-5.32478,2.51872,-16.298>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-5.32478,2.51872,-16.298>,
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
  <-2.73055,0.872595,-15.5064>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-2.73055,0.872595,-15.5064>,
  <-2.86243,0.285674,-15.4821>,
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
  <-0.854434,3.23568,-15.4821>,
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
  <-0.832346,1.46755,-15.3735>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-0.832346,1.46755,-15.3735>,
  <-0.588034,1.22268,-15.3369>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <0.325566,3.52668,-15.3921>,
  <-0.2487,3.38506,-15.4359>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <-0.2487,3.38506,-15.4359>,
  <-0.854434,3.23568,-15.4821>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-0.875434,8.78068,-13.9121>,
  <-0.51302,9.56533,-13.7818>,
  0.03
  texture {
    SGFinish
    pigment { color Phosphorous }
  }
}
cylinder {
  <-0.51302,9.56533,-13.7818>,
  <-0.263434,10.1057,-13.6921>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <-0.875434,8.78068,-13.9121>,
  <-1.59848,8.60894,-13.4443>,
  0.03
  texture {
    SGFinish
    pigment { color Phosphorous }
  }
}
cylinder {
  <-1.59848,8.60894,-13.4443>,
  <-2.09643,8.49068,-13.1221>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <-0.875434,8.78068,-13.9121>,
  <-0.237065,8.10086,-13.764>,
  0.03
  texture {
    SGFinish
    pigment { color Phosphorous }
  }
}
cylinder {
  <-0.237065,8.10086,-13.764>,
  <0.202566,7.63268,-13.6621>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <1.29657,7.48568,-14.6021>,
  <0.734981,7.56114,-14.1195>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <0.734981,7.56114,-14.1195>,
  <0.202566,7.63268,-13.6621>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <1.48967,8.45148,-15.0918>,
  <1.42365,8.12129,-14.9244>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <1.42365,8.12129,-14.9244>,
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
  <1.11953,6.99281,-15.1019>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <1.11953,6.99281,-15.1019>,
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
  <0.900866,6.91408,-11.5603>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <1.96757,6.64768,-11.5921>,
  <2.23266,6.63247,-10.9186>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <2.23266,6.63247,-10.9186>,
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
  <4.27369,7.57785,-11.45>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <4.27369,7.57785,-11.45>,
  <4.49457,7.56068,-10.5321>,
  0.03
  texture {
    SGFinish
    pigment { color Phosphorous }
  }
}
cylinder {
  <1.00557,4.41168,-12.2521>,
  <0.351291,4.57401,-12.2916>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <0.351291,4.57401,-12.2916>,
  <-0.320434,4.74068,-12.3321>,
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
  <-0.674934,5.76418,-12.4438>,
  <-0.553737,5.41426,-12.4056>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-0.553737,5.41426,-12.4056>,
  <-0.320434,4.74068,-12.3321>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-0.320434,4.74068,-12.3321>,
  <-0.72367,4.22143,-12.2966>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-0.72367,4.22143,-12.2966>,
  <-1.11643,3.71568,-12.2621>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-1.11643,3.71568,-12.2621>,
  <-0.693078,3.18525,-12.1881>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-0.693078,3.18525,-12.1881>,
  <-0.258434,2.64068,-12.1121>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <1.04457,3.04668,-12.1121>,
  <0.393067,2.84368,-12.1121>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <0.393067,2.84368,-12.1121>,
  <-0.258434,2.64068,-12.1121>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-0.258434,2.64068,-12.1121>,
  <-0.371434,1.94768,-12.0471>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-0.371434,1.94768,-12.0471>,
  <-0.484434,1.25468,-11.9821>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-1.69443,0.700674,-11.9721>,
  <-1.09739,0.97403,-11.977>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-1.09739,0.97403,-11.977>,
  <-0.484434,1.25468,-11.9821>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-1.69443,0.700674,-11.9721>,
  <-2.24102,1.08657,-12.0314>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-2.24102,1.08657,-12.0314>,
  <-2.53253,1.29238,-12.063>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-1.69443,0.700674,-11.9721>,
  <-1.75854,0.035065,-11.9077>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-1.75854,0.035065,-11.9077>,
  <-1.79273,-0.319926,-11.8734>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <0.590566,0.461674,-11.8621>,
  <0.0601386,0.852958,-11.9213>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <0.0601386,0.852958,-11.9213>,
  <-0.484434,1.25468,-11.9821>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <0.590566,0.461674,-11.8621>,
  <1.18761,0.73355,-11.867>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <1.18761,0.73355,-11.867>,
  <1.80057,1.01268,-11.8721>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <1.80057,1.01268,-11.8721>,
  <1.97382,1.6535,-11.9329>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <1.97382,1.6535,-11.9329>,
  <2.14257,2.27768,-11.9921>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <1.80057,1.01268,-11.8721>,
  <2.34391,0.555611,-11.8021>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <2.34391,0.555611,-11.8021>,
  <2.62617,0.318174,-11.7658>,
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
  <3.33657,8.04468,-9.74203>,
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
  <6.73857,4.48168,-9.09203>,
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
  <4.93457,2.96068,-8.92203>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <5.54057,4.16368,-8.21203>,
  <5.23757,3.56218,-8.56703>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <5.23757,3.56218,-8.56703>,
  <4.93457,2.96068,-8.92203>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <4.93457,2.96068,-8.92203>,
  <4.18129,2.94041,-8.8967>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <4.18129,2.94041,-8.8967>,
  <3.44757,2.92068,-8.87203>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <4.93457,2.96068,-8.92203>,
  <5.19354,2.35698,-8.61771>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <5.19354,2.35698,-8.61771>,
  <5.32807,2.04338,-8.45963>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <5.54057,4.16368,-8.21203>,
  <6.13957,4.32268,-8.65203>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <6.13957,4.32268,-8.65203>,
  <6.73857,4.48168,-9.09203>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <5.54057,4.16368,-8.21203>,
  <5.07554,4.71808,-8.1907>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <5.07554,4.71808,-8.1907>,
  <4.83397,5.00608,-8.17963>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <5.54057,4.16368,-8.21203>,
  <5.7463,3.99533,-7.53864>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <5.7463,3.99533,-7.53864>,
  <5.85317,3.90788,-7.18883>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <7.02327,5.54188,-9.02263>,
  <6.92593,5.17942,-9.04635>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <6.92593,5.17942,-9.04635>,
  <6.73857,4.48168,-9.09203>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <6.73857,4.48168,-9.09203>,
  <7.30221,4.06023,-8.89183>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <7.30221,4.06023,-8.89183>,
  <7.83657,3.66068,-8.70203>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <7.83657,3.66068,-8.70203>,
  <7.9528,3.56158,-8.0699>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <7.9528,3.56158,-8.0699>,
  <8.12157,3.41768,-7.15203>,
  0.03
  texture {
    SGFinish
    pigment { color Phosphorous }
  }
}
cylinder {
  <3.44757,2.92068,-8.87203>,
  <3.01385,3.4368,-8.9115>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <3.01385,3.4368,-8.9115>,
  <2.56857,3.96668,-8.95203>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <3.44757,2.92068,-8.87203>,
  <3.06714,2.36459,-8.80295>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <3.06714,2.36459,-8.80295>,
  <2.67657,1.79368,-8.73203>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <2.88337,5.00318,-9.06363>,
  <2.77574,4.64882,-9.02547>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <2.77574,4.64882,-9.02547>,
  <2.56857,3.96668,-8.95203>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <2.56857,3.96668,-8.95203>,
  <1.93737,3.7833,-8.91657>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <1.93737,3.7833,-8.91657>,
  <1.32257,3.60468,-8.88203>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <1.32257,3.60468,-8.88203>,
  <1.35316,2.92721,-8.80801>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <1.35316,2.92721,-8.80801>,
  <1.38457,2.23168,-8.73203>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <1.38457,2.23168,-8.73203>,
  <0.885567,1.73718,-8.66703>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <0.885567,1.73718,-8.66703>,
  <0.386566,1.24268,-8.60203>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <1.38457,2.23168,-8.73203>,
  <2.03057,2.01268,-8.73203>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <2.03057,2.01268,-8.73203>,
  <2.67657,1.79368,-8.73203>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <0.386566,1.24268,-8.60203>,
  <-0.274013,1.37591,-8.59696>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-0.274013,1.37591,-8.59696>,
  <-0.917434,1.50568,-8.59203>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-0.917434,1.50568,-8.59203>,
  <-1.13272,2.1392,-8.65124>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-1.13272,2.1392,-8.65124>,
  <-1.24753,2.47708,-8.68283>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-0.917434,1.50568,-8.59203>,
  <-1.36058,1.00494,-8.52772>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-1.36058,1.00494,-8.52772>,
  <-1.59693,0.737874,-8.49343>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <0.386566,1.24268,-8.60203>,
  <0.591224,0.597294,-8.54124>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <0.591224,0.597294,-8.54124>,
  <0.790566,-0.0313265,-8.48203>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <0.790566,-0.0313265,-8.48203>,
  <1.433,-0.162083,-8.48696>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <1.433,-0.162083,-8.48696>,
  <2.09257,-0.296326,-8.49203>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <3.11257,0.525674,-8.61203>,
  <2.60928,0.120082,-8.55282>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <2.60928,0.120082,-8.55282>,
  <2.09257,-0.296326,-8.49203>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <2.09257,-0.296326,-8.49203>,
  <2.26355,-0.985441,-8.42207>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <2.26355,-0.985441,-8.42207>,
  <2.35237,-1.34342,-8.38573>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <3.11257,0.525674,-8.61203>,
  <2.89744,1.15133,-8.67124>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <2.89744,1.15133,-8.67124>,
  <2.67657,1.79368,-8.73203>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <9.57057,3.24568,-6.93203>,
  <8.97964,3.31582,-7.02175>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <8.97964,3.31582,-7.02175>,
  <8.12157,3.41768,-7.15203>,
  0.03
  texture {
    SGFinish
    pigment { color Phosphorous }
  }
}
cylinder {
  <8.12157,3.41768,-7.15203>,
  <7.73488,4.05249,-6.68421>,
  0.03
  texture {
    SGFinish
    pigment { color Phosphorous }
  }
}
cylinder {
  <7.73488,4.05249,-6.68421>,
  <7.46857,4.48968,-6.36203>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <8.12157,3.41768,-7.15203>,
  <7.6727,2.60106,-7.00398>,
  0.03
  texture {
    SGFinish
    pigment { color Phosphorous }
  }
}
cylinder {
  <7.6727,2.60106,-7.00398>,
  <7.36357,2.03868,-6.90203>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <7.36357,2.03868,-6.90203>,
  <7.45993,1.51016,-7.35949>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <7.45993,1.51016,-7.35949>,
  <7.56157,0.952674,-7.84203>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <8.53987,1.06728,-8.33163>,
  <8.20541,1.0281,-8.16424>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <8.20541,1.0281,-8.16424>,
  <7.56157,0.952674,-7.84203>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <7.56157,0.952674,-7.84203>,
  <7.53957,0.291174,-7.47703>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <7.53957,0.291174,-7.47703>,
  <7.51757,-0.370326,-7.11203>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <7.56157,0.952674,-7.84203>,
  <7.03817,0.968929,-8.34187>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <7.03817,0.968929,-8.34187>,
  <6.76627,0.977374,-8.60153>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <7.51757,-0.370326,-7.11203>,
  <6.79941,-0.561286,-7.00423>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <6.79941,-0.561286,-7.00423>,
  <6.11857,-0.742326,-6.90203>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <7.51757,-0.370326,-7.11203>,
  <7.82207,-0.381326,-6.41203>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <7.82207,-0.381326,-6.41203>,
  <8.12657,-0.392326,-5.71203>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <7.51757,-0.370326,-7.11203>,
  <7.85275,-0.864309,-7.52158>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <7.85275,-0.864309,-7.52158>,
  <8.02687,-1.12092,-7.73433>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <6.11857,-0.742326,-6.90203>,
  <5.95067,-0.654726,-6.24016>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <5.95067,-0.654726,-6.24016>,
  <5.77357,-0.562326,-5.54203>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <4.54757,0.278674,-5.49203>,
  <5.1525,-0.136293,-5.5167>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <5.1525,-0.136293,-5.5167>,
  <5.77357,-0.562326,-5.54203>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <6.97057,0.0546735,-4.83203>,
  <6.37207,-0.253826,-5.18703>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <6.37207,-0.253826,-5.18703>,
  <5.77357,-0.562326,-5.54203>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <5.77357,-0.562326,-5.54203>,
  <5.62839,-1.203,-5.23778>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <5.62839,-1.203,-5.23778>,
  <5.55297,-1.53582,-5.07973>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <6.97057,0.0546735,-4.83203>,
  <7.54857,-0.168826,-5.27203>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <7.54857,-0.168826,-5.27203>,
  <8.12657,-0.392326,-5.71203>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <6.97057,0.0546735,-4.83203>,
  <6.92029,0.776501,-4.81077>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <6.92029,0.776501,-4.81077>,
  <6.89417,1.15148,-4.79973>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <6.97057,0.0546735,-4.83203>,
  <7.03809,-0.202454,-4.15864>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <7.03809,-0.202454,-4.15864>,
  <7.07317,-0.336026,-3.80883>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <8.53357,-1.70232,-5.32203>,
  <8.33549,-1.06479,-5.51183>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <8.33549,-1.06479,-5.51183>,
  <8.12657,-0.392326,-5.71203>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <8.97987,0.298374,-5.64243>,
  <8.68814,0.062237,-5.66622>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <8.68814,0.062237,-5.66622>,
  <8.12657,-0.392326,-5.71203>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <8.53357,-1.70232,-5.32203>,
  <8.56946,-1.85077,-4.6899>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <8.56946,-1.85077,-4.6899>,
  <8.62157,-2.06632,-3.77203>,
  0.03
  texture {
    SGFinish
    pigment { color Phosphorous }
  }
}
cylinder {
  <4.54757,0.278674,-5.49203>,
  <4.5002,0.951702,-5.5315>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <4.5002,0.951702,-5.5315>,
  <4.45157,1.64268,-5.57203>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <4.54757,0.278674,-5.49203>,
  <3.91303,0.0526869,-5.42295>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <3.91303,0.0526869,-5.42295>,
  <3.26157,-0.179326,-5.35203>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <4.45157,1.64268,-5.57203>,
  <3.83304,1.86506,-5.53657>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <3.83304,1.86506,-5.53657>,
  <3.23057,2.08168,-5.50203>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <4.45157,1.64268,-5.57203>,
  <5.02012,2.07282,-5.64541>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <5.02012,2.07282,-5.64541>,
  <5.31547,2.29628,-5.68353>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <3.23057,2.08168,-5.50203>,
  <2.85656,1.51523,-5.42801>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <2.85656,1.51523,-5.42801>,
  <2.47257,0.933674,-5.35203>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <2.47257,0.933674,-5.35203>,
  <1.77857,0.827174,-5.28703>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <1.77857,0.827174,-5.28703>,
  <1.08457,0.720674,-5.22203>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <2.47257,0.933674,-5.35203>,
  <2.86707,0.377174,-5.35203>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <2.86707,0.377174,-5.35203>,
  <3.26157,-0.179326,-5.35203>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <0.488566,2.67958,-5.30293>,
  <0.382827,2.33874,-5.27131>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <0.382827,2.33874,-5.27131>,
  <0.184566,1.69968,-5.21203>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <0.184566,1.69968,-5.21203>,
  <0.628646,1.21662,-5.21696>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <0.628646,1.21662,-5.21696>,
  <1.08457,0.720674,-5.22203>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <0.184566,1.69968,-5.21203>,
  <-0.46826,1.55509,-5.14766>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-0.46826,1.55509,-5.14766>,
  <-0.816434,1.47798,-5.11333>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <1.08457,0.720674,-5.22203>,
  <0.870791,0.0788382,-5.16124>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <0.870791,0.0788382,-5.16124>,
  <0.662566,-0.546326,-5.10203>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <0.662566,-0.546326,-5.10203>,
  <1.10566,-1.03037,-5.10696>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <1.10566,-1.03037,-5.10696>,
  <1.56057,-1.52732,-5.11203>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <2.86857,-1.46132,-5.23203>,
  <2.22317,-1.49389,-5.17282>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <2.22317,-1.49389,-5.17282>,
  <1.56057,-1.52732,-5.11203>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <1.56057,-1.52732,-5.11203>,
  <1.29383,-2.18531,-5.04207>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <1.29383,-2.18531,-5.04207>,
  <1.15527,-2.52712,-5.00573>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <2.86857,-1.46132,-5.23203>,
  <3.06248,-0.828759,-5.29124>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <3.06248,-0.828759,-5.29124>,
  <3.26157,-0.179326,-5.35203>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <8.62157,-2.06632,-3.77203>,
  <9.2552,-2.65317,-3.64175>,
  0.03
  texture {
    SGFinish
    pigment { color Phosphorous }
  }
}
cylinder {
  <9.2552,-2.65317,-3.64175>,
  <9.69157,-3.05732,-3.55203>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <8.62157,-2.06632,-3.77203>,
  <8.68138,-1.32551,-3.30421>,
  0.03
  texture {
    SGFinish
    pigment { color Phosphorous }
  }
}
cylinder {
  <8.68138,-1.32551,-3.30421>,
  <8.72257,-0.815326,-2.98203>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <8.62157,-2.06632,-3.77203>,
  <7.77771,-2.46308,-3.62398>,
  0.03
  texture {
    SGFinish
    pigment { color Phosphorous }
  }
}
cylinder {
  <7.77771,-2.46308,-3.62398>,
  <7.19657,-2.73632,-3.52203>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <6.71857,-3.73132,-4.46203>,
  <6.96394,-3.22056,-3.97949>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <6.96394,-3.22056,-3.97949>,
  <7.19657,-2.73632,-3.52203>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <6.71857,-3.73132,-4.46203>,
  <6.31207,-4.25332,-4.09703>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <6.31207,-4.25332,-4.09703>,
  <5.90557,-4.77532,-3.73203>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <6.71857,-3.73132,-4.46203>,
  <7.28383,-4.0488,-4.78418>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <7.28383,-4.0488,-4.78418>,
  <7.57747,-4.21372,-4.95153>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <6.71857,-3.73132,-4.46203>,
  <6.30474,-3.41062,-4.96194>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <6.30474,-3.41062,-4.96194>,
  <6.08977,-3.24402,-5.22163>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <5.87647,-5.68172,-4.35463>,
  <5.88642,-5.37184,-4.14177>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <5.88642,-5.37184,-4.14177>,
  <5.90557,-4.77532,-3.73203>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <5.90557,-4.77532,-3.73203>,
  <5.21205,-4.50788,-3.62423>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <5.21205,-4.50788,-3.62423>,
  <4.55457,-4.25432,-3.52203>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <5.90557,-4.77532,-3.73203>,
  <6.14557,-4.96382,-3.03203>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <6.14557,-4.96382,-3.03203>,
  <6.38557,-5.15232,-2.33203>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <4.55457,-4.25432,-3.52203>,
  <4.47037,-4.08496,-2.86016>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <4.47037,-4.08496,-2.86016>,
  <4.38157,-3.90632,-2.16203>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <3.88457,-2.50432,-2.11203>,
  <4.1298,-3.1961,-2.1367>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <4.1298,-3.1961,-2.1367>,
  <4.38157,-3.90632,-2.16203>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <5.71357,-4.11032,-1.45203>,
  <5.04757,-4.00832,-1.80703>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <5.04757,-4.00832,-1.80703>,
  <4.38157,-3.90632,-2.16203>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <4.38157,-3.90632,-2.16203>,
  <3.88758,-4.33923,-1.85765>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <3.88758,-4.33923,-1.85765>,
  <3.63097,-4.56412,-1.69953>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <5.71357,-4.11032,-1.45203>,
  <6.04957,-4.63132,-1.89203>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <6.04957,-4.63132,-1.89203>,
  <6.38557,-5.15232,-2.33203>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <5.71357,-4.11032,-1.45203>,
  <6.09719,-3.49676,-1.43136>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <6.09719,-3.49676,-1.43136>,
  <6.29647,-3.17802,-1.42063>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <5.71357,-4.11032,-1.45203>,
  <5.61735,-4.35758,-0.778443>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <5.61735,-4.35758,-0.778443>,
  <5.56737,-4.48602,-0.428529>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <6.38557,-5.15232,-2.33203>,
  <6.15919,-5.81863,-2.13183>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <6.15919,-5.81863,-2.13183>,
  <5.94457,-6.45032,-1.94203>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <6.38557,-5.15232,-2.33203>,
  <7.10713,-5.11507,-2.28629>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <7.10713,-5.11507,-2.28629>,
  <7.48197,-5.09572,-2.26253>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <5.94457,-6.45032,-1.94203>,
  <5.88625,-6.59143,-1.30991>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <5.88625,-6.59143,-1.30991>,
  <5.80157,-6.79632,-0.392029>,
  0.03
  texture {
    SGFinish
    pigment { color Phosphorous }
  }
}
cylinder {
  <3.88457,-2.50432,-2.11203>,
  <4.23391,-1.92159,-2.1515>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <4.23391,-1.92159,-2.1515>,
  <4.59257,-1.32332,-2.19203>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <3.88457,-2.50432,-2.11203>,
  <3.23473,-2.3188,-2.04295>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <3.23473,-2.3188,-2.04295>,
  <2.56757,-2.12832,-1.97203>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <5.67447,-1.28792,-2.31123>,
  <5.30459,-1.30003,-2.27048>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <5.30459,-1.30003,-2.27048>,
  <4.59257,-1.32332,-2.19203>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <4.59257,-1.32332,-2.19203>,
  <4.21618,-0.779259,-2.1515>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <4.21618,-0.779259,-2.1515>,
  <3.84957,-0.249326,-2.11203>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <3.84957,-0.249326,-2.11203>,
  <3.2096,-0.494063,-2.04295>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <3.2096,-0.494063,-2.04295>,
  <2.55257,-0.745326,-1.97203>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <1.32257,-0.0603265,-1.84203>,
  <1.93757,-0.402826,-1.90703>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <1.93757,-0.402826,-1.90703>,
  <2.55257,-0.745326,-1.97203>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <2.55257,-0.745326,-1.97203>,
  <2.56007,-1.43682,-1.97203>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <2.56007,-1.43682,-1.97203>,
  <2.56757,-2.12832,-1.97203>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <1.10757,1.14968,-1.82203>,
  <1.2122,0.560808,-1.83176>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <1.2122,0.560808,-1.83176>,
  <1.32257,-0.0603265,-1.84203>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <1.32257,-0.0603265,-1.84203>,
  <0.776982,-0.514728,-1.78124>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <0.776982,-0.514728,-1.78124>,
  <0.245566,-0.957326,-1.72203>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <0.245566,-0.957326,-1.72203>,
  <0.299843,-1.63578,-1.72203>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <0.299843,-1.63578,-1.72203>,
  <0.355566,-2.33232,-1.72203>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <0.245566,-0.957326,-1.72203>,
  <-0.352086,-0.703435,-1.6617>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-0.352086,-0.703435,-1.6617>,
  <-0.670834,-0.568026,-1.62953>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-1.67843,-2.51192,-1.49163>,
  <-1.36782,-2.68702,-1.52655>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-1.36782,-2.68702,-1.52655>,
  <-0.785434,-3.01532,-1.59203>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <0.355566,-2.33232,-1.72203>,
  <-0.22244,-2.67832,-1.65617>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-0.22244,-2.67832,-1.65617>,
  <-0.785434,-3.01532,-1.59203>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-0.785434,-3.01532,-1.59203>,
  <-0.776695,-3.68706,-1.59209>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-0.776695,-3.68706,-1.59209>,
  <-0.772034,-4.04532,-1.59213>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <0.355566,-2.33232,-1.72203>,
  <0.941679,-2.65957,-1.78788>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <0.941679,-2.65957,-1.78788>,
  <1.51257,-2.97832,-1.85203>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <2.56757,-2.12832,-1.97203>,
  <2.03313,-2.55892,-1.91124>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <2.03313,-2.55892,-1.91124>,
  <1.51257,-2.97832,-1.85203>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <5.80157,-6.79632,-0.392029>,
  <5.96975,-7.64373,-0.26175>,
  0.03
  texture {
    SGFinish
    pigment { color Phosphorous }
  }
}
cylinder {
  <5.96975,-7.64373,-0.26175>,
  <6.08557,-8.22732,-0.172029>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <5.80157,-6.79632,-0.392029>,
  <6.28597,-6.23257,0.0757918>,
  0.03
  texture {
    SGFinish
    pigment { color Phosphorous }
  }
}
cylinder {
  <6.28597,-6.23257,0.0757918>,
  <6.61957,-5.84432,0.397971>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <5.80157,-6.79632,-0.392029>,
  <4.88606,-6.62104,-0.243985>,
  0.03
  texture {
    SGFinish
    pigment { color Phosphorous }
  }
}
cylinder {
  <4.88606,-6.62104,-0.243985>,
  <4.25557,-6.50032,-0.142029>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <4.25557,-6.50032,-0.142029>,
  <3.78253,-6.75534,-0.599495>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <3.78253,-6.75534,-0.599495>,
  <3.28357,-7.02432,-1.08203>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <3.06087,-6.26012,-1.84113>,
  <3.137,-6.52139,-1.58161>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <3.137,-6.52139,-1.58161>,
  <3.28357,-7.02432,-1.08203>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <3.69517,-7.91892,-1.57213>,
  <3.55445,-7.61308,-1.40457>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <3.55445,-7.61308,-1.40457>,
  <3.28357,-7.02432,-1.08203>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <3.28357,-7.02432,-1.08203>,
  <2.64757,-7.20832,-0.717028>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <2.64757,-7.20832,-0.717028>,
  <2.01157,-7.39232,-0.352029>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <2.01157,-7.39232,-0.352029>,
  <1.60809,-6.76811,-0.244229>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <1.60809,-6.76811,-0.244229>,
  <1.22557,-6.17632,-0.142029>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <2.01157,-7.39232,-0.352029>,
  <2.09507,-7.68532,0.347972>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <2.09507,-7.68532,0.347972>,
  <2.17857,-7.97832,1.04797>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <2.01157,-7.39232,-0.352029>,
  <1.64552,-7.86373,-0.761709>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <1.64552,-7.86373,-0.761709>,
  <1.45537,-8.10862,-0.974529>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <1.22557,-6.17632,-0.142029>,
  <1.2572,-5.98944,0.519838>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <1.2572,-5.98944,0.519838>,
  <1.29057,-5.79232,1.21797>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <1.71157,-4.36632,1.26797>,
  <1.50384,-5.06994,1.2433>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <1.50384,-5.06994,1.2433>,
  <1.29057,-5.79232,1.21797>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <1.29057,-5.79232,1.21797>,
  <1.76907,-6.26632,1.57297>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <1.76907,-6.26632,1.57297>,
  <2.24757,-6.74032,1.92797>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <1.29057,-5.79232,1.21797>,
  <0.636528,-5.85221,1.52242>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <0.636528,-5.85221,1.52242>,
  <0.296766,-5.88332,1.68057>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <2.17857,-7.97832,1.04797>,
  <2.21307,-7.35932,1.48797>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <2.21307,-7.35932,1.48797>,
  <2.24757,-6.74032,1.92797>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <3.26727,-6.32902,1.95957>,
  <2.91865,-6.46964,1.94877>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <2.91865,-6.46964,1.94877>,
  <2.24757,-6.74032,1.92797>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <2.24757,-6.74032,1.92797>,
  <2.02427,-6.88373,2.60149>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <2.02427,-6.88373,2.60149>,
  <1.90827,-6.95822,2.95137>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <2.17857,-7.97832,1.04797>,
  <1.60415,-8.38437,1.24817>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <1.60415,-8.38437,1.24817>,
  <1.05957,-8.76932,1.43797>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <2.17857,-7.97832,1.04797>,
  <2.7843,-8.37214,1.09371>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <2.7843,-8.37214,1.09371>,
  <3.09897,-8.57672,1.11747>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <1.05957,-8.76932,1.43797>,
  <0.929472,-8.84926,2.0701>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <0.929472,-8.84926,2.0701>,
  <0.740566,-8.96532,2.98797>,
  0.03
  texture {
    SGFinish
    pigment { color Phosphorous }
  }
}
cylinder {
  <3.01857,-4.01332,1.16797>,
  <2.35647,-4.19215,1.21863>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <2.35647,-4.19215,1.21863>,
  <1.71157,-4.36632,1.26797>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <1.71157,-4.36632,1.26797>,
  <1.22259,-3.88919,1.34199>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <1.22259,-3.88919,1.34199>,
  <0.720566,-3.39932,1.41797>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <3.40657,-2.71032,1.21797>,
  <3.21257,-3.36182,1.19297>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <3.21257,-3.36182,1.19297>,
  <3.01857,-4.01332,1.16797>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <3.01857,-4.01332,1.16797>,
  <3.51472,-4.52422,1.08716>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <3.51472,-4.52422,1.08716>,
  <3.77247,-4.78962,1.04517>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <3.40657,-2.71032,1.21797>,
  <2.88807,-2.22332,1.29297>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <2.88807,-2.22332,1.29297>,
  <2.36957,-1.73632,1.36797>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <3.40657,-2.71032,1.21797>,
  <4.09634,-2.52125,1.17151>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <4.09634,-2.52125,1.17151>,
  <4.45467,-2.42302,1.14737>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <1.92197,0.251174,1.53597>,
  <2.182,0.00821721,1.49493>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <2.182,0.00821721,1.49493>,
  <2.66957,-0.447326,1.41797>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <3.65057,-0.143426,1.33887>,
  <3.30935,-0.249131,1.36639>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <3.30935,-0.249131,1.36639>,
  <2.66957,-0.447326,1.41797>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <2.66957,-0.447326,1.41797>,
  <2.52154,-1.08334,1.3933>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <2.52154,-1.08334,1.3933>,
  <2.36957,-1.73632,1.36797>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <2.36957,-1.73632,1.36797>,
  <1.80473,-1.86347,1.41863>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <1.80473,-1.86347,1.41863>,
  <1.25457,-1.98732,1.46797>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <1.25457,-1.98732,1.46797>,
  <0.99108,-2.68403,1.4433>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <0.99108,-2.68403,1.4433>,
  <0.720566,-3.39932,1.41797>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <0.720566,-3.39932,1.41797>,
  <0.114833,-3.58515,1.46417>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <0.114833,-3.58515,1.46417>,
  <-0.459434,-3.76132,1.50797>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <-0.337434,-7.81732,3.23797>,
  <0.102198,-8.2855,3.13602>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <0.102198,-8.2855,3.13602>,
  <0.740566,-8.96532,2.98797>,
  0.03
  texture {
    SGFinish
    pigment { color Phosphorous }
  }
}
cylinder {
  <0.740566,-8.96532,2.98797>,
  <0.378153,-9.74995,3.11825>,
  0.03
  texture {
    SGFinish
    pigment { color Phosphorous }
  }
}
cylinder {
  <0.378153,-9.74995,3.11825>,
  <0.128566,-10.2903,3.20797>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <0.740566,-8.96532,2.98797>,
  <1.46362,-8.79359,3.45579>,
  0.03
  texture {
    SGFinish
    pigment { color Phosphorous }
  }
}
cylinder {
  <1.46362,-8.79359,3.45579>,
  <1.96157,-8.67532,3.77797>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <-0.337434,-7.81732,3.23797>,
  <-0.869846,-7.74578,2.78051>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <-0.869846,-7.74578,2.78051>,
  <-1.43143,-7.67032,2.29797>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-1.43143,-7.67032,2.29797>,
  <-2.05343,-7.44532,2.66297>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-2.05343,-7.44532,2.66297>,
  <-2.67543,-7.22032,3.02797>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-1.43143,-7.67032,2.29797>,
  <-1.55845,-8.306,1.97569>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-1.55845,-8.306,1.97569>,
  <-1.62443,-8.63622,1.80827>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-1.43143,-7.67032,2.29797>,
  <-1.2544,-7.17752,1.7982>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-1.2544,-7.17752,1.7982>,
  <-1.16243,-6.92152,1.53857>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-2.67543,-7.22032,3.02797>,
  <-2.63539,-6.47804,3.13577>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-2.63539,-6.47804,3.13577>,
  <-2.59743,-5.77432,3.23797>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <-2.67543,-7.22032,3.02797>,
  <-2.78043,-7.50682,3.72797>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-2.78043,-7.50682,3.72797>,
  <-2.88543,-7.79332,4.42797>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-2.67543,-7.22032,3.02797>,
  <-3.24865,-7.38656,2.61829>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-3.24865,-7.38656,2.61829>,
  <-3.54643,-7.47292,2.40547>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-2.59743,-5.77432,3.23797>,
  <-2.46214,-5.64195,3.89984>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <-2.46214,-5.64195,3.89984>,
  <-2.31943,-5.50232,4.59797>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-2.31943,-5.50232,4.59797>,
  <-2.21093,-6.16732,4.95297>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-2.21093,-6.16732,4.95297>,
  <-2.10243,-6.83232,5.30797>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-2.31943,-5.50232,4.59797>,
  <-1.72218,-5.04336,4.6233>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-1.72218,-5.04336,4.6233>,
  <-1.14043,-4.59632,4.64797>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-2.31943,-5.50232,4.59797>,
  <-2.8837,-5.16629,4.90242>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-2.8837,-5.16629,4.90242>,
  <-3.17683,-4.99172,5.06057>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-2.10243,-6.83232,5.30797>,
  <-2.49393,-7.31282,4.86797>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-2.49393,-7.31282,4.86797>,
  <-2.88543,-7.79332,4.42797>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-2.10243,-6.83232,5.30797>,
  <-1.40035,-7.00771,5.3289>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-1.40035,-7.00771,5.3289>,
  <-1.03563,-7.09882,5.33977>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-2.10243,-6.83232,5.30797>,
  <-2.36752,-6.81719,5.98149>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-2.36752,-6.81719,5.98149>,
  <-2.50523,-6.80932,6.33137>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-2.88543,-7.79332,4.42797>,
  <-3.58921,-7.78357,4.62817>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-3.58921,-7.78357,4.62817>,
  <-4.25643,-7.77432,4.81797>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <-2.88543,-7.79332,4.42797>,
  <-2.62712,-8.46809,4.47371>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-2.62712,-8.46809,4.47371>,
  <-2.49293,-8.81862,4.49747>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-4.25643,-7.77432,4.81797>,
  <-4.40855,-7.7625,5.4501>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <-4.40855,-7.7625,5.4501>,
  <-4.62943,-7.74532,6.36797>,
  0.03
  texture {
    SGFinish
    pigment { color Phosphorous }
  }
}
cylinder {
  <0.133566,-5.09832,4.54797>,
  <-0.511814,-4.84402,4.59863>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-0.511814,-4.84402,4.59863>,
  <-1.14043,-4.59632,4.64797>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-1.14043,-4.59632,4.64797>,
  <-1.26231,-3.9307,4.72199>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-1.26231,-3.9307,4.72199>,
  <-1.38743,-3.24732,4.79797>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <0.133566,-5.09832,4.54797>,
  <0.669567,-4.69082,4.57297>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <0.669567,-4.69082,4.57297>,
  <1.20557,-4.28332,4.59797>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <0.133566,-5.09832,4.54797>,
  <0.229849,-5.80402,4.46808>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <0.229849,-5.80402,4.46808>,
  <0.279866,-6.17062,4.42657>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <2.67097,-5.56322,3.71927>,
  <2.65237,-5.29488,3.98208>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <2.65237,-5.29488,3.98208>,
  <2.61657,-4.77832,4.48797>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <3.27697,-3.94442,4.20787>,
  <3.05119,-4.22952,4.30363>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <3.05119,-4.22952,4.30363>,
  <2.61657,-4.77832,4.48797>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <2.93707,-5.19062,5.45617>,
  <2.8275,-5.04967,5.12516>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <2.8275,-5.04967,5.12516>,
  <2.61657,-4.77832,4.48797>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <2.61657,-4.77832,4.48797>,
  <1.91107,-4.53082,4.54297>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <1.91107,-4.53082,4.54297>,
  <1.20557,-4.28332,4.59797>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <1.20557,-4.28332,4.59797>,
  <1.12507,-3.57032,4.67297>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <1.12507,-3.57032,4.67297>,
  <1.04457,-2.85732,4.74797>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <1.97157,-2.04032,4.79797>,
  <1.52043,-2.43793,4.77364>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <1.52043,-2.43793,4.77364>,
  <1.04457,-2.85732,4.74797>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-0.264434,-2.44432,4.83797>,
  <0.381455,-2.64811,4.79356>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <0.381455,-2.64811,4.79356>,
  <1.04457,-2.85732,4.74797>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-0.264434,-2.44432,4.83797>,
  <-0.818545,-2.84054,4.81824>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-0.818545,-2.84054,4.81824>,
  <-1.38743,-3.24732,4.79797>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-0.264434,-2.44432,4.83797>,
  <-0.365064,-1.80363,4.90658>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-0.365064,-1.80363,4.90658>,
  <-0.418734,-1.46192,4.94317>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-2.51243,-2.78932,4.88797>,
  <-1.96493,-3.01222,4.84417>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <-1.96493,-3.01222,4.84417>,
  <-1.38743,-3.24732,4.79797>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-4.62943,-7.74532,6.36797>,
  <-5.38387,-8.16755,6.49825>,
  0.03
  texture {
    SGFinish
    pigment { color Phosphorous }
  }
}
cylinder {
  <-5.38387,-8.16755,6.49825>,
  <-5.90343,-8.45832,6.58797>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <-4.62943,-7.74532,6.36797>,
  <-3.94369,-8.03194,6.83579>,
  0.03
  texture {
    SGFinish
    pigment { color Phosphorous }
  }
}
cylinder {
  <-3.94369,-8.03194,6.83579>,
  <-3.47143,-8.22932,7.15797>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <-4.62943,-7.74532,6.36797>,
  <-4.74609,-6.82034,6.51602>,
  0.03
  texture {
    SGFinish
    pigment { color Phosphorous }
  }
}
cylinder {
  <-4.74609,-6.82034,6.51602>,
  <-4.82643,-6.18332,6.61797>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <-5.62543,-5.42232,5.67797>,
  <-5.21528,-5.81297,6.16051>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-5.21528,-5.81297,6.16051>,
  <-4.82643,-6.18332,6.61797>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <-4.96803,-4.97542,4.91767>,
  <-5.19278,-5.12821,5.1776>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-5.19278,-5.12821,5.1776>,
  <-5.62543,-5.42232,5.67797>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-5.62543,-5.42232,5.67797>,
  <-5.99643,-4.87382,6.04297>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-5.99643,-4.87382,6.04297>,
  <-6.36743,-4.32532,6.40797>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-5.62543,-5.42232,5.67797>,
  <-6.10204,-5.86221,5.35642>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-6.10204,-5.86221,5.35642>,
  <-6.34963,-6.09072,5.18937>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-6.36743,-4.32532,6.40797>,
  <-5.89876,-3.74885,6.51577>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-5.89876,-3.74885,6.51577>,
  <-5.45443,-3.20232,6.61797>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <-6.36743,-4.32532,6.40797>,
  <-6.62043,-4.49582,7.10797>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-6.62043,-4.49582,7.10797>,
  <-6.87343,-4.66632,7.80797>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-6.36743,-4.32532,6.40797>,
  <-6.92887,-4.12262,5.99842>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-6.92887,-4.12262,5.99842>,
  <-7.22053,-4.01732,5.78567>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-5.45443,-3.20232,6.61797>,
  <-5.26707,-3.17458,7.27984>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <-5.26707,-3.17458,7.27984>,
  <-5.06943,-3.14532,7.97797>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-5.46293,-2.22812,8.44037>,
  <-5.3284,-2.5417,8.28229>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-5.3284,-2.5417,8.28229>,
  <-5.06943,-3.14532,7.97797>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-5.06943,-3.14532,7.97797>,
  <-5.37243,-3.74682,8.33297>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-5.37243,-3.74682,8.33297>,
  <-5.67543,-4.34832,8.68797>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-5.06943,-3.14532,7.97797>,
  <-4.31615,-3.12506,8.0033>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-4.31615,-3.12506,8.0033>,
  <-3.58243,-3.10532,8.02797>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-4.96883,-5.19082,8.72037>,
  <-5.2104,-4.90279,8.7093>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-5.2104,-4.90279,8.7093>,
  <-5.67543,-4.34832,8.68797>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-5.67543,-4.34832,8.68797>,
  <-6.27443,-4.50732,8.24797>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-6.27443,-4.50732,8.24797>,
  <-6.87343,-4.66632,7.80797>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-5.67543,-4.34832,8.68797>,
  <-5.88116,-4.18004,9.36136>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-5.88116,-4.18004,9.36136>,
  <-5.98803,-4.09262,9.71117>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-6.87343,-4.66632,7.80797>,
  <-7.43707,-4.24488,8.00817>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-7.43707,-4.24488,8.00817>,
  <-7.97143,-3.84532,8.19797>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <-6.87343,-4.66632,7.80797>,
  <-7.06067,-5.36413,7.85365>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-7.06067,-5.36413,7.85365>,
  <-7.15793,-5.72662,7.87737>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-7.97143,-3.84532,8.19797>,
  <-8.08766,-3.74622,8.8301>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <-8.08766,-3.74622,8.8301>,
  <-8.25643,-3.60232,9.74797>,
  0.03
  texture {
    SGFinish
    pigment { color Phosphorous }
  }
}
cylinder {
  <-2.98943,-1.86932,8.17797>,
  <-3.28983,-2.49545,8.10199>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-3.28983,-2.49545,8.10199>,
  <-3.58243,-3.10532,8.02797>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-3.58243,-3.10532,8.02797>,
  <-3.21977,-3.67522,7.97863>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-3.21977,-3.67522,7.97863>,
  <-2.84743,-4.26032,7.92797>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-1.50043,-4.23132,7.97797>,
  <-2.17393,-4.24582,7.95297>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-2.17393,-4.24582,7.95297>,
  <-2.84743,-4.26032,7.92797>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-2.84743,-4.26032,7.92797>,
  <-3.18452,-4.88777,7.84808>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-3.18452,-4.88777,7.84808>,
  <-3.35963,-5.21372,7.80657>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <0.373966,-5.17382,7.58797>,
  <0.023744,-5.27177,7.6837>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <0.023744,-5.27177,7.6837>,
  <-0.650434,-5.46032,7.86797>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-0.650434,-5.46032,7.86797>,
  <-1.07543,-4.84582,7.92297>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-1.07543,-4.84582,7.92297>,
  <-1.50043,-4.23132,7.97797>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-0.650434,-5.46032,7.86797>,
  <-0.639312,-5.80386,8.50516>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-0.639312,-5.80386,8.50516>,
  <-0.633534,-5.98232,8.83617>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-0.650434,-5.46032,7.86797>,
  <-0.925066,-5.89922,7.36201>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-0.925066,-5.89922,7.36201>,
  <-1.06773,-6.12722,7.09917>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-1.50043,-4.23132,7.97797>,
  <-1.14693,-3.60682,8.05297>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-1.14693,-3.60682,8.05297>,
  <-0.793434,-2.98232,8.12797>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <0.436566,-2.86732,8.17797>,
  <-0.162034,-2.92329,8.15364>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <-0.162034,-2.92329,8.15364>,
  <-0.793434,-2.98232,8.12797>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-1.60943,-1.87932,8.21797>,
  <-1.2068,-2.42357,8.17356>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-1.2068,-2.42357,8.17356>,
  <-0.793434,-2.98232,8.12797>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-1.60943,-1.87932,8.21797>,
  <-2.29035,-1.87439,8.19824>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-2.29035,-1.87439,8.19824>,
  <-2.98943,-1.86932,8.17797>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-1.60943,-1.87932,8.21797>,
  <-1.31439,-1.30183,8.28658>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-1.31439,-1.30183,8.28658>,
  <-1.15703,-0.993826,8.32317>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-3.63043,-0.836326,8.26797>,
  <-3.31848,-1.33905,8.22417>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <-3.31848,-1.33905,8.22417>,
  <-2.98943,-1.86932,8.17797>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-7.49843,-2.22332,9.99797>,
  <-7.80756,-2.78571,9.89602>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <-7.80756,-2.78571,9.89602>,
  <-8.25643,-3.60232,9.74797>,
  0.03
  texture {
    SGFinish
    pigment { color Phosphorous }
  }
}
cylinder {
  <-8.25643,-3.60232,9.74797>,
  <-9.1145,-3.50047,9.87825>,
  0.03
  texture {
    SGFinish
    pigment { color Phosphorous }
  }
}
cylinder {
  <-9.1145,-3.50047,9.87825>,
  <-9.70543,-3.43032,9.96797>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <-8.25643,-3.60232,9.74797>,
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
  <-7.69643,-1.13732,9.05797>,
  <-7.59479,-1.6948,9.54051>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-7.59479,-1.6948,9.54051>,
  <-7.49843,-2.22332,9.99797>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <-7.69643,-1.13732,9.05797>,
  <-7.67443,-0.475825,9.42297>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-7.67443,-0.475825,9.42297>,
  <-7.65243,0.185674,9.78797>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-7.69643,-1.13732,9.05797>,
  <-8.34027,-1.21281,8.73576>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-8.34027,-1.21281,8.73576>,
  <-8.67473,-1.25202,8.56837>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-7.69643,-1.13732,9.05797>,
  <-7.17303,-1.15364,8.55813>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-7.17303,-1.15364,8.55813>,
  <-6.90113,-1.16212,8.29847>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-7.65243,0.185674,9.78797>,
  <-6.93428,0.376634,9.89577>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-6.93428,0.376634,9.89577>,
  <-6.25343,0.557674,9.99797>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <-7.65243,0.185674,9.78797>,
  <-7.95693,0.196674,10.4879>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-7.95693,0.196674,10.4879>,
  <-8.26143,0.207674,11.1879>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-7.65243,0.185674,9.78797>,
  <-7.98755,0.679593,9.37842>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-7.98755,0.679593,9.37842>,
  <-8.16163,0.936174,9.16567>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-6.25343,0.557674,9.99797>,
  <-6.08553,0.470074,10.6598>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <-6.08553,0.470074,10.6598>,
  <-5.90843,0.377674,11.3579>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-5.90843,0.377674,11.3579>,
  <-6.50693,0.0691737,11.7129>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-6.50693,0.0691737,11.7129>,
  <-7.10543,-0.239326,12.0679>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-5.90843,0.377674,11.3579>,
  <-5.28737,-0.0483592,11.3833>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-5.28737,-0.0483592,11.3833>,
  <-4.68243,-0.463326,11.4079>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-5.90843,0.377674,11.3579>,
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
  <-7.20793,0.151274,13.0911>,
  <-7.17289,0.0177353,12.7413>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-7.17289,0.0177353,12.7413>,
  <-7.10543,-0.239326,12.0679>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-8.26143,0.207674,11.1879>,
  <-7.68343,-0.0158263,11.6279>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-7.68343,-0.0158263,11.6279>,
  <-7.10543,-0.239326,12.0679>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-7.10543,-0.239326,12.0679>,
  <-7.05509,-0.961216,12.0892>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-7.05509,-0.961216,12.0892>,
  <-7.02893,-1.33622,12.1002>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-8.26143,0.207674,11.1879>,
  <-8.47036,0.880142,11.3881>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-8.47036,0.880142,11.3881>,
  <-8.66843,1.51768,11.5779>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <-8.26143,0.207674,11.1879>,
  <-8.82294,-0.246955,11.2337>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-8.82294,-0.246955,11.2337>,
  <-9.11463,-0.483126,11.2575>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-8.66843,1.51768,11.5779>,
  <-8.70432,1.66612,12.21>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <-8.70432,1.66612,12.21>,
  <-8.75643,1.88168,13.1279>,
  0.03
  texture {
    SGFinish
    pigment { color Phosphorous }
  }
}
cylinder {
  <-3.39643,-0.00532651,11.5479>,
  <-4.04789,-0.23734,11.477>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-4.04789,-0.23734,11.477>,
  <-4.68243,-0.463326,11.4079>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-4.68243,-0.463326,11.4079>,
  <-4.63506,-1.13635,11.3684>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-4.63506,-1.13635,11.3684>,
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
  <-5.15492,-2.25754,11.2545>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-5.15492,-2.25754,11.2545>,
  <-5.45023,-2.48102,11.2164>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-2.60743,-1.11832,11.5479>,
  <-2.99142,-1.69988,11.4719>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-2.99142,-1.69988,11.4719>,
  <-3.36543,-2.26632,11.3979>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-3.39643,-0.00532651,11.5479>,
  <-3.00193,-0.561825,11.5479>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-3.00193,-0.561825,11.5479>,
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
  <-1.21943,-0.905326,11.6779>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-0.319434,-1.88432,11.6879>,
  <-0.763512,-1.40127,11.683>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-0.763512,-1.40127,11.683>,
  <-1.21943,-0.905326,11.6779>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-0.319434,-1.88432,11.6879>,
  <-0.517629,-2.52345,11.6286>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-0.517629,-2.52345,11.6286>,
  <-0.623334,-2.86432,11.597>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-0.319434,-1.88432,11.6879>,
  <0.333392,-1.7398,11.7523>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <0.333392,-1.7398,11.7523>,
  <0.681566,-1.66272,11.7866>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-1.21943,-0.905326,11.6779>,
  <-1.00566,-0.263491,11.7387>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-1.00566,-0.263491,11.7387>,
  <-0.797434,0.361674,11.7979>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-0.797434,0.361674,11.7979>,
  <-1.24052,0.845721,11.793>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-1.24052,0.845721,11.793>,
  <-1.69543,1.34268,11.7879>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-3.00343,1.27668,11.6679>,
  <-2.35804,1.30924,11.7271>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-2.35804,1.30924,11.7271>,
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
  <-3.19735,0.644109,11.6087>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-3.19735,0.644109,11.6087>,
  <-3.39643,-0.00532651,11.5479>,
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
  <-8.81624,1.14086,13.5957>,
  0.03
  texture {
    SGFinish
    pigment { color Phosphorous }
  }
}
cylinder {
  <-8.81624,1.14086,13.5957>,
  <-8.85743,0.630674,13.9179>,
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
  <-6.02111,6.40678,15.59>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <-6.02111,6.40678,15.59>,
  <-5.93643,6.61168,16.5079>,
  0.03
  texture {
    SGFinish
    pigment { color Phosphorous }
  }
}
cylinder {
  <-2.64943,2.12068,14.9379>,
  <-3.34344,2.22149,14.8619>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-3.34344,2.22149,14.8619>,
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
  <-4.64243,0.625175,14.7129>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-4.64243,0.625175,14.7129>,
  <-4.41643,-0.0163265,14.7379>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-4.86843,1.26668,14.6879>,
  <-5.57005,1.38836,14.607>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-5.57005,1.38836,14.607>,
  <-5.93453,1.45158,14.565>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-4.41643,-0.0163265,14.7379>,
  <-3.71093,-0.105826,14.8129>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-3.71093,-0.105826,14.8129>,
  <-3.00543,-0.195326,14.8879>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-4.41643,-0.0163265,14.7379>,
  <-4.86343,-0.574609,14.6914>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-4.86343,-0.574609,14.6914>,
  <-5.09563,-0.864626,14.6672>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-2.49043,-1.41332,14.9379>,
  <-2.74454,-0.812338,14.9133>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-2.74454,-0.812338,14.9133>,
  <-3.00543,-0.195326,14.8879>,
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
  <-2.25043,0.663674,14.9879>,
  <-2.62296,0.239825,14.9386>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-2.62296,0.239825,14.9386>,
  <-3.00543,-0.195326,14.8879>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-2.25043,0.663674,14.9879>,
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
  <-6.42083,6.04792,16.9757>,
  0.03
  texture {
    SGFinish
    pigment { color Phosphorous }
  }
}
cylinder {
  <-6.42083,6.04792,16.9757>,
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
  <-3.27187,6.33668,15.3183>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-3.27187,6.33668,15.3183>,
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
  <-1.78032,7.67902,16.1382>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-1.78032,7.67902,16.1382>,
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
  <-0.771328,5.6675,18.4224>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-0.771328,5.6675,18.4224>,
  <-0.431534,5.69858,18.5805>,
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
  <-2.15907,6.69902,19.5014>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-2.15907,6.69902,19.5014>,
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
  <-1.28778,8.80684,18.9023>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <-1.28778,8.80684,18.9023>,
  <-1.33893,8.92858,19.2116>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-1.84643,4.18168,18.1679>,
  <-2.4716,3.92855,18.1284>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-2.4716,3.92855,18.1284>,
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
  <-2.50016,2.19158,18.2319>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-2.50016,2.19158,18.2319>,
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
  <-1.19643,0.752674,18.4379>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-1.19643,0.752674,18.4379>,
  <-1.52773,0.165549,18.443>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-1.52773,0.165549,18.443>,
  <-1.85043,-0.406326,18.4479>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-1.85043,-0.406326,18.4479>,
  <-2.5195,-0.415,18.3886>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-2.5195,-0.415,18.3886>,
  <-2.87633,-0.419626,18.357>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-1.85043,-0.406326,18.4479>,
  <-1.51143,-0.982716,18.5123>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-1.51143,-0.982716,18.5123>,
  <-1.33063,-1.29012,18.5466>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <0.139566,0.742674,18.5579>,
  <-0.519643,0.747608,18.4987>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-0.519643,0.747608,18.4987>,
  <-1.19643,0.752674,18.4379>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <0.139566,0.742674,18.5579>,
  <0.462757,1.31356,18.553>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <0.462757,1.31356,18.553>,
  <0.794566,1.89968,18.5479>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <0.327566,3.12368,18.4279>,
  <0.557994,2.51973,18.4871>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <0.557994,2.51973,18.4871>,
  <0.794566,1.89968,18.5479>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <0.794566,1.89968,18.5479>,
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
  <0.327566,3.12368,18.4279>,
  <-0.33411,3.11233,18.3687>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-0.33411,3.11233,18.3687>,
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
  <5.96724,-5.86221,21.6795>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <5.96724,-5.86221,21.6795>,
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
  <6.79401,-4.12262,21.0375>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <6.79401,-4.12262,21.0375>,
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
  <6.92587,-5.36413,19.1822>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <6.92587,-5.36413,19.1822>,
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
  <0.515566,-5.46032,19.1679>,
  <0.940567,-4.84582,19.1129>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <0.940567,-4.84582,19.1129>,
  <1.36557,-4.23132,19.0579>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <0.515566,-5.46032,19.1679>,
  <0.504444,-5.80386,18.5308>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <0.504444,-5.80386,18.5308>,
  <0.498666,-5.98232,18.1998>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <0.515566,-5.46032,19.1679>,
  <0.790265,-5.89922,19.6739>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <0.790265,-5.89922,19.6739>,
  <0.932966,-6.12722,19.9367>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <0.515566,-5.46032,19.1679>,
  <-0.158612,-5.27177,19.3523>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-0.158612,-5.27177,19.3523>,
  <-0.508834,-5.17382,19.448>,
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
  <0.658566,-2.98232,18.9079>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <0.658566,-2.98232,18.9079>,
  <0.0271662,-2.92329,18.8823>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <0.0271662,-2.92329,18.8823>,
  <-0.571434,-2.86732,18.8579>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <1.47457,-1.87932,18.8179>,
  <1.07194,-2.42357,18.8623>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <1.07194,-2.42357,18.8623>,
  <0.658566,-2.98232,18.9079>,
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
  <1.17952,-1.30183,18.7493>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <1.17952,-1.30183,18.7493>,
  <1.02217,-0.993826,18.7127>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <3.49557,-0.836326,18.7679>,
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
  <8.97964,-3.50047,17.1576>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <8.97964,-3.50047,17.1576>,
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
  <7.51757,0.185674,17.2479>,
  <7.53957,-0.475825,17.6129>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <7.53957,-0.475825,17.6129>,
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
  <8.12657,0.207674,15.8479>,
  <7.82207,0.196674,16.5479>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <7.82207,0.196674,16.5479>,
  <7.51757,0.185674,17.2479>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <7.51757,0.185674,17.2479>,
  <6.79941,0.376634,17.1401>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <6.79941,0.376634,17.1401>,
  <6.11857,0.557674,17.0379>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <7.51757,0.185674,17.2479>,
  <7.85281,0.679593,17.6575>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <7.85281,0.679593,17.6575>,
  <8.02697,0.936174,17.8702>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <5.77357,0.377674,15.6779>,
  <5.95067,0.470074,16.3761>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <5.95067,0.470074,16.3761>,
  <6.11857,0.557674,17.0379>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <5.77357,0.377674,15.6779>,
  <6.37207,0.0691737,15.3229>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <6.37207,0.0691737,15.3229>,
  <6.97057,-0.239326,14.9679>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <5.77357,0.377674,15.6779>,
  <5.1525,-0.0483592,15.6526>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <5.1525,-0.0483592,15.6526>,
  <4.54757,-0.463326,15.6279>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <5.77357,0.377674,15.6779>,
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
  <8.12657,0.207674,15.8479>,
  <7.54857,-0.0158263,15.4079>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <7.54857,-0.0158263,15.4079>,
  <6.97057,-0.239326,14.9679>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <7.07317,0.151274,13.9448>,
  <7.03809,0.0177353,14.2946>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <7.03809,0.0177353,14.2946>,
  <6.97057,-0.239326,14.9679>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <6.97057,-0.239326,14.9679>,
  <6.92029,-0.961216,14.9467>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <6.92029,-0.961216,14.9467>,
  <6.89417,-1.33622,14.9356>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <8.53357,1.51768,15.4579>,
  <8.33549,0.880142,15.6477>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <8.33549,0.880142,15.6477>,
  <8.12657,0.207674,15.8479>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <8.12657,0.207674,15.8479>,
  <8.68808,-0.246955,15.8021>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <8.68808,-0.246955,15.8021>,
  <8.97977,-0.483126,15.7783>,
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
  <3.26157,0.00667349,15.4879>,
  <3.91303,-0.231418,15.5588>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <3.91303,-0.231418,15.5588>,
  <4.54757,-0.463326,15.6279>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <4.54757,-0.463326,15.6279>,
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
  <2.81956,-1.69298,15.5588>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <2.81956,-1.69298,15.5588>,
  <2.43557,-1.10332,15.4879>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <3.26157,0.00667349,15.4879>,
  <2.84857,-0.548325,15.4879>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <2.84857,-0.548325,15.4879>,
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
  <1.03857,-0.934326,15.3579>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <0.152566,-1.78832,15.3379>,
  <0.583754,-1.37271,15.3477>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <0.583754,-1.37271,15.3477>,
  <1.03857,-0.934326,15.3579>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <0.694566,0.423674,15.2379>,
  <0.864304,-0.246392,15.2971>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <0.864304,-0.246392,15.2971>,
  <1.03857,-0.934326,15.3579>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <0.694566,0.423674,15.2379>,
  <1.13717,0.94078,15.2379>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <1.13717,0.94078,15.2379>,
  <1.59157,1.47168,15.2379>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <0.694566,0.423674,15.2379>,
  <0.0617619,0.569369,15.1776>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <0.0617619,0.569369,15.1776>,
  <-0.275734,0.647074,15.1454>,
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
  <0.405458,2.77111,15.0425>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <0.405458,2.77111,15.0425>,
  <0.0512665,2.81188,15.0076>,
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
  <3.08173,0.668774,15.4271>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <3.08173,0.668774,15.4271>,
  <3.26157,0.00667349,15.4879>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <9.69157,2.87268,13.6879>,
  <9.2552,2.46853,13.7776>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <9.2552,2.46853,13.7776>,
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
  <8.72257,0.630674,13.1179>,
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
  <7.28383,3.86409,14.9201>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <7.28383,3.86409,14.9201>,
  <7.57747,4.02898,15.0875>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <6.71857,3.54668,14.5979>,
  <6.30474,3.22591,15.0978>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <6.30474,3.22591,15.0978>,
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
  <5.88642,5.18713,14.2777>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <5.88642,5.18713,14.2777>,
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
  <3.88758,4.15452,11.9935>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <3.88758,4.15452,11.9935>,
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
  <7.10713,4.93036,12.4222>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <7.10713,4.93036,12.4222>,
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
  <4.53357,0.627675,12.3229>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <4.53357,0.627675,12.3229>,
  <4.31157,-0.00832651,12.2979>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <4.31157,-0.00832651,12.2979>,
  <4.76507,-0.602325,12.3529>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <4.76507,-0.602325,12.3529>,
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
  <4.8312,-1.77948,12.5923>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <4.8312,-1.77948,12.5923>,
  <4.62997,-2.08242,12.6881>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <4.31157,-0.00832651,12.2979>,
  <3.60857,-0.151826,12.2229>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <3.60857,-0.151826,12.2229>,
  <2.90557,-0.295326,12.1479>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <2.90557,-0.295326,12.1479>,
  <2.65403,-0.877445,12.1223>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <2.65403,-0.877445,12.1223>,
  <2.41557,-1.42932,12.0979>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <2.10857,0.822674,12.0579>,
  <2.50182,0.271029,12.1023>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <2.50182,0.271029,12.1023>,
  <2.90557,-0.295326,12.1479>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <2.10857,0.822674,12.0579>,
  <2.31432,1.47152,12.0777>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <2.31432,1.47152,12.0777>,
  <2.52557,2.13768,12.0979>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <2.10857,0.822674,12.0579>,
  <1.46807,0.720674,11.9894>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <1.46807,0.720674,11.9894>,
  <1.12647,0.666274,11.9528>,
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
  <5.96975,7.45908,10.3976>,
  0.03
  texture {
    SGFinish
    pigment { color Phosphorous }
  }
}
cylinder {
  <5.96975,7.45908,10.3976>,
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
  <6.61957,5.65968,9.73797>,
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
  <3.55445,7.42843,11.5405>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <3.55445,7.42843,11.5405>,
  <3.69517,7.73428,11.7081>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <3.28357,6.83968,11.2179>,
  <3.137,6.33668,11.7176>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <3.137,6.33668,11.7176>,
  <3.06087,6.07538,11.9771>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <2.17857,7.79368,9.08797>,
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
  <1.29057,5.60768,8.91797>,
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
  <1.29057,5.60768,8.91797>,
  <1.76907,6.08168,8.56297>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <1.76907,6.08168,8.56297>,
  <2.24757,6.55568,8.20797>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <1.29057,5.60768,8.91797>,
  <1.50384,4.8853,8.89264>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <1.50384,4.8853,8.89264>,
  <1.71157,4.18168,8.86797>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <1.29057,5.60768,8.91797>,
  <0.636528,5.6675,8.61359>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <0.636528,5.6675,8.61359>,
  <0.296766,5.69858,8.45547>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <3.26727,6.14428,8.17637>,
  <2.91865,6.28493,8.18718>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <2.91865,6.28493,8.18718>,
  <2.24757,6.55568,8.20797>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <2.24757,6.55568,8.20797>,
  <2.21307,7.17468,8.64797>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <2.21307,7.17468,8.64797>,
  <2.17857,7.79368,9.08797>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <2.24757,6.55568,8.20797>,
  <2.02427,6.69902,7.53445>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <2.02427,6.69902,7.53445>,
  <1.90827,6.77348,7.18457>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <1.05957,8.58468,8.69797>,
  <1.60415,8.19972,8.88777>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <1.60415,8.19972,8.88777>,
  <2.17857,7.79368,9.08797>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <3.09897,8.39198,9.01857>,
  <2.7843,8.18743,9.0423>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <2.7843,8.18743,9.0423>,
  <2.17857,7.79368,9.08797>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <1.05957,8.58468,8.69797>,
  <0.929472,8.66461,8.06585>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <0.929472,8.66461,8.06585>,
  <0.740566,8.78068,7.14797>,
  0.03
  texture {
    SGFinish
    pigment { color Phosphorous }
  }
}
cylinder {
  <2.97857,3.66868,8.94797>,
  <2.33673,3.92855,8.90745>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <2.33673,3.92855,8.90745>,
  <1.71157,4.18168,8.86797>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <1.71157,4.18168,8.86797>,
  <1.30055,3.64829,8.79889>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <1.30055,3.64829,8.79889>,
  <0.878566,3.10068,8.72797>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <2.97857,3.66868,8.94797>,
  <2.99934,3.01164,8.91251>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <2.99934,3.01164,8.91251>,
  <3.01957,2.37168,8.87797>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <2.97857,3.66868,8.94797>,
  <3.56331,4.07651,9.02148>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <3.56331,4.07651,9.02148>,
  <3.86707,4.28838,9.05967>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <3.01957,2.37168,8.87797>,
  <2.36529,2.19158,8.80396>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <2.36529,2.19158,8.80396>,
  <1.69357,2.00668,8.72797>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <0.878566,3.10068,8.72797>,
  <1.28607,2.55368,8.72797>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <1.28607,2.55368,8.72797>,
  <1.69357,2.00668,8.72797>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <1.69357,2.00668,8.72797>,
  <1.37757,1.37968,8.66297>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <1.37757,1.37968,8.66297>,
  <1.06157,0.752674,8.59797>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <1.06157,0.752674,8.59797>,
  <1.39287,0.165549,8.59291>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <1.39287,0.165549,8.59291>,
  <1.71557,-0.406326,8.58797>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <2.74147,-0.419626,8.67887>,
  <2.38463,-0.415,8.64726>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <2.38463,-0.415,8.64726>,
  <1.71557,-0.406326,8.58797>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <1.71557,-0.406326,8.58797>,
  <1.37663,-0.982716,8.52367>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <1.37663,-0.982716,8.52367>,
  <1.19587,-1.29012,8.48937>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <1.06157,0.752674,8.59797>,
  <0.384778,0.747608,8.53718>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <0.384778,0.747608,8.53718>,
  <-0.274434,0.742674,8.47797>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-0.274434,0.742674,8.47797>,
  <-0.597625,1.31356,8.48291>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-0.597625,1.31356,8.48291>,
  <-0.929434,1.89968,8.48797>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-0.462434,3.12368,8.60797>,
  <-0.692861,2.51973,8.54876>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-0.692861,2.51973,8.54876>,
  <-0.929434,1.89968,8.48797>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-0.929434,1.89968,8.48797>,
  <-1.63757,1.84933,8.41808>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-1.63757,1.84933,8.41808>,
  <-2.00543,1.82318,8.38177>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <0.878566,3.10068,8.72797>,
  <0.199244,3.11233,8.66718>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <0.199244,3.11233,8.66718>,
  <-0.462434,3.12368,8.60797>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <1.96157,8.49068,6.35797>,
  <1.46362,8.60894,6.68015>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <1.46362,8.60894,6.68015>,
  <0.740566,8.78068,7.14797>,
  0.03
  texture {
    SGFinish
    pigment { color Phosphorous }
  }
}
cylinder {
  <0.740566,8.78068,7.14797>,
  <0.378153,9.56533,7.01769>,
  0.03
  texture {
    SGFinish
    pigment { color Phosphorous }
  }
}
cylinder {
  <0.378153,9.56533,7.01769>,
  <0.128566,10.1057,6.92797>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <0.740566,8.78068,7.14797>,
  <0.102198,8.10086,6.99993>,
  0.03
  texture {
    SGFinish
    pigment { color Phosphorous }
  }
}
cylinder {
  <0.102198,8.10086,6.99993>,
  <-0.337434,7.63268,6.89797>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <-0.337434,7.63268,6.89797>,
  <-0.869846,7.56114,7.35544>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <-0.869846,7.56114,7.35544>,
  <-1.43143,7.48568,7.83797>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-1.62443,8.45148,8.32777>,
  <-1.55845,8.12129,8.16032>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-1.55845,8.12129,8.16032>,
  <-1.43143,7.48568,7.83797>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-1.43143,7.48568,7.83797>,
  <-2.05343,7.26068,7.47297>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-2.05343,7.26068,7.47297>,
  <-2.67543,7.03568,7.10797>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-1.43143,7.48568,7.83797>,
  <-1.2544,6.99281,8.33781>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-1.2544,6.99281,8.33781>,
  <-1.16243,6.73678,8.59747>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-2.88543,7.60868,5.70797>,
  <-2.78043,7.32218,6.40797>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-2.78043,7.32218,6.40797>,
  <-2.67543,7.03568,7.10797>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-2.67543,7.03568,7.10797>,
  <-2.63539,6.2934,7.00017>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-2.63539,6.2934,7.00017>,
  <-2.59743,5.58968,6.89797>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <-2.67543,7.03568,7.10797>,
  <-3.24865,7.20179,7.51772>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-3.24865,7.20179,7.51772>,
  <-3.54643,7.28808,7.73057>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-2.31943,5.31768,5.53797>,
  <-2.46214,5.4573,6.23611>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-2.46214,5.4573,6.23611>,
  <-2.59743,5.58968,6.89797>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <-2.10243,6.64768,4.82797>,
  <-2.21093,5.98268,5.18297>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-2.21093,5.98268,5.18297>,
  <-2.31943,5.31768,5.53797>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-2.31943,5.31768,5.53797>,
  <-1.72218,4.85872,5.51264>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-1.72218,4.85872,5.51264>,
  <-1.14043,4.41168,5.48797>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-2.31943,5.31768,5.53797>,
  <-2.8837,4.98158,5.23359>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-2.8837,4.98158,5.23359>,
  <-3.17683,4.80698,5.07547>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-2.50523,6.62458,3.80467>,
  <-2.36752,6.63247,4.15452>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-2.36752,6.63247,4.15452>,
  <-2.10243,6.64768,4.82797>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-2.10243,6.64768,4.82797>,
  <-2.49393,7.12818,5.26797>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-2.49393,7.12818,5.26797>,
  <-2.88543,7.60868,5.70797>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-2.10243,6.64768,4.82797>,
  <-1.40035,6.823,4.80704>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-1.40035,6.823,4.80704>,
  <-1.03563,6.91408,4.79617>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-2.49303,8.63388,5.63857>,
  <-2.62719,8.28338,5.6623>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-2.62719,8.28338,5.6623>,
  <-2.88543,7.60868,5.70797>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-2.88543,7.60868,5.70797>,
  <-3.58921,7.59892,5.50777>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-3.58921,7.59892,5.50777>,
  <-4.25643,7.58968,5.31797>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <-4.62943,7.56068,3.76797>,
  <-4.40855,7.57785,4.68585>,
  0.03
  texture {
    SGFinish
    pigment { color Phosphorous }
  }
}
cylinder {
  <-4.40855,7.57785,4.68585>,
  <-4.25643,7.58968,5.31797>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <0.185566,4.74068,5.56797>,
  <-0.486156,4.57401,5.52745>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-0.486156,4.57401,5.52745>,
  <-1.14043,4.41168,5.48797>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-1.14043,4.41168,5.48797>,
  <-1.15968,3.73816,5.41889>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-1.15968,3.73816,5.41889>,
  <-1.17943,3.04668,5.34797>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <0.540166,5.76418,5.67967>,
  <0.418935,5.41426,5.64148>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <0.418935,5.41426,5.64148>,
  <0.185566,4.74068,5.56797>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <0.185566,4.74068,5.56797>,
  <0.588803,4.22143,5.53251>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <0.588803,4.22143,5.53251>,
  <0.981566,3.71568,5.49797>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <0.981566,3.71568,5.49797>,
  <0.558211,3.18525,5.42396>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <0.558211,3.18525,5.42396>,
  <0.123566,2.64068,5.34797>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <0.123566,2.64068,5.34797>,
  <0.236566,1.94768,5.28297>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <0.236566,1.94768,5.28297>,
  <0.349566,1.25468,5.21797>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <0.123566,2.64068,5.34797>,
  <-0.527933,2.84368,5.34797>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-0.527933,2.84368,5.34797>,
  <-1.17943,3.04668,5.34797>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <1.55957,0.700674,5.20797>,
  <0.962528,0.97403,5.21291>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <0.962528,0.97403,5.21291>,
  <0.349566,1.25468,5.21797>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <1.55957,0.700674,5.20797>,
  <2.10616,1.08657,5.26726>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <2.10616,1.08657,5.26726>,
  <2.39767,1.29238,5.29887>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <1.55957,0.700674,5.20797>,
  <1.62374,0.035065,5.14367>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <1.62374,0.035065,5.14367>,
  <1.65797,-0.319926,5.10937>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <0.349566,1.25468,5.21797>,
  <-0.195006,0.852958,5.15718>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-0.195006,0.852958,5.15718>,
  <-0.725434,0.461674,5.09797>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-0.725434,0.461674,5.09797>,
  <-1.32247,0.73355,5.10291>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-1.32247,0.73355,5.10291>,
  <-1.93543,1.01268,5.10797>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-1.93543,1.01268,5.10797>,
  <-2.10868,1.6535,5.16876>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-2.10868,1.6535,5.16876>,
  <-2.27743,2.27768,5.22797>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-1.93543,1.01268,5.10797>,
  <-2.47871,0.555611,5.03808>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-2.47871,0.555611,5.03808>,
  <-2.76093,0.318174,5.00177>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-1.17943,3.04668,5.34797>,
  <-1.73566,2.65712,5.28718>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-1.73566,2.65712,5.28718>,
  <-2.27743,2.27768,5.22797>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-5.90343,8.27368,3.54797>,
  <-5.38387,7.9829,3.63769>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <-5.38387,7.9829,3.63769>,
  <-4.62943,7.56068,3.76797>,
  0.03
  texture {
    SGFinish
    pigment { color Phosphorous }
  }
}
cylinder {
  <-4.62943,7.56068,3.76797>,
  <-3.94369,7.84729,3.30015>,
  0.03
  texture {
    SGFinish
    pigment { color Phosphorous }
  }
}
cylinder {
  <-3.94369,7.84729,3.30015>,
  <-3.47143,8.04468,2.97797>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <-4.62943,7.56068,3.76797>,
  <-4.74609,6.63569,3.61993>,
  0.03
  texture {
    SGFinish
    pigment { color Phosphorous }
  }
}
cylinder {
  <-4.74609,6.63569,3.61993>,
  <-4.82643,5.99868,3.51797>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <-4.82643,5.99868,3.51797>,
  <-5.21528,5.62832,3.97544>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <-5.21528,5.62832,3.97544>,
  <-5.62543,5.23768,4.45797>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-6.36743,4.14068,3.72797>,
  <-5.99643,4.68918,4.09297>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-5.99643,4.68918,4.09297>,
  <-5.62543,5.23768,4.45797>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-6.34963,5.90598,4.94667>,
  <-6.10204,5.6775,4.7796>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-6.10204,5.6775,4.7796>,
  <-5.62543,5.23768,4.45797>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-4.96803,4.79068,5.21827>,
  <-5.19278,4.9435,4.95834>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-5.19278,4.9435,4.95834>,
  <-5.62543,5.23768,4.45797>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-5.45443,3.01768,3.51797>,
  <-5.89876,3.5642,3.62017>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <-5.89876,3.5642,3.62017>,
  <-6.36743,4.14068,3.72797>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-6.36743,4.14068,3.72797>,
  <-6.62043,4.31118,3.02797>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-6.62043,4.31118,3.02797>,
  <-6.87343,4.48168,2.32797>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-6.36743,4.14068,3.72797>,
  <-6.92887,3.93791,4.13759>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-6.92887,3.93791,4.13759>,
  <-7.22053,3.83258,4.35037>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-5.45443,3.01768,3.51797>,
  <-5.26707,2.98994,2.85611>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <-5.26707,2.98994,2.85611>,
  <-5.06943,2.96068,2.15797>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-5.06943,2.96068,2.15797>,
  <-5.37243,3.56218,1.80297>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-5.37243,3.56218,1.80297>,
  <-5.67543,4.16368,1.44797>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-5.06943,2.96068,2.15797>,
  <-4.31615,2.94041,2.13264>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-4.31615,2.94041,2.13264>,
  <-3.58243,2.92068,2.10797>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-5.06943,2.96068,2.15797>,
  <-5.3284,2.35698,1.85366>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-5.3284,2.35698,1.85366>,
  <-5.46293,2.04338,1.69557>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-5.98803,3.90788,0.424871>,
  <-5.88116,3.99533,0.774649>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-5.88116,3.99533,0.774649>,
  <-5.67543,4.16368,1.44797>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-4.96883,5.00608,1.41567>,
  <-5.2104,4.71808,1.42672>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-5.2104,4.71808,1.42672>,
  <-5.67543,4.16368,1.44797>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-5.67543,4.16368,1.44797>,
  <-6.27443,4.32268,1.88797>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-6.27443,4.32268,1.88797>,
  <-6.87343,4.48168,2.32797>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-7.15793,5.54188,2.25857>,
  <-7.06067,5.17942,2.2823>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-7.06067,5.17942,2.2823>,
  <-6.87343,4.48168,2.32797>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-6.87343,4.48168,2.32797>,
  <-7.43707,4.06023,2.12777>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-7.43707,4.06023,2.12777>,
  <-7.97143,3.66068,1.93797>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <-8.25643,3.41768,0.387971>,
  <-8.08766,3.56158,1.30585>,
  0.03
  texture {
    SGFinish
    pigment { color Phosphorous }
  }
}
cylinder {
  <-8.08766,3.56158,1.30585>,
  <-7.97143,3.66068,1.93797>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <-2.67843,3.95968,2.18797>,
  <-3.13638,3.43334,2.14745>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-3.13638,3.43334,2.14745>,
  <-3.58243,2.92068,2.10797>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-3.58243,2.92068,2.10797>,
  <-3.20546,2.36015,2.03889>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-3.20546,2.36015,2.03889>,
  <-2.81843,1.78468,1.96797>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-2.67843,3.95968,2.18797>,
  <-2.0447,3.76971,2.14745>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-2.0447,3.76971,2.14745>,
  <-1.42743,3.58468,2.10797>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-2.67843,3.95968,2.18797>,
  <-2.87639,4.64399,2.26642>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-2.87639,4.64399,2.26642>,
  <-2.97923,4.99948,2.30717>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-1.42743,3.58468,2.10797>,
  <-1.46246,2.9003,2.03889>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-1.46246,2.9003,2.03889>,
  <-1.49843,2.19768,1.96797>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-1.49843,2.19768,1.96797>,
  <-0.982433,1.71818,1.90297>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-0.982433,1.71818,1.90297>,
  <-0.466434,1.23868,1.83797>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-1.49843,2.19768,1.96797>,
  <-2.15843,1.99118,1.96797>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-2.15843,1.99118,1.96797>,
  <-2.81843,1.78468,1.96797>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <0.751566,1.40868,1.81797>,
  <0.158806,1.32594,1.82771>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <0.158806,1.32594,1.82771>,
  <-0.466434,1.23868,1.83797>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-0.466434,1.23868,1.83797>,
  <-0.729855,0.580122,1.77718>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-0.729855,0.580122,1.77718>,
  <-0.986434,-0.0613266,1.71797>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-0.986434,-0.0613266,1.71797>,
  <-1.6491,-0.219715,1.71797>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-1.6491,-0.219715,1.71797>,
  <-2.32943,-0.382326,1.71797>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-0.986434,-0.0613266,1.71797>,
  <-0.560173,-0.551305,1.65758>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-0.560173,-0.551305,1.65758>,
  <-0.332834,-0.812626,1.62537>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-2.62543,-1.67832,1.58797>,
  <-2.47938,-1.03885,1.65212>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-2.47938,-1.03885,1.65212>,
  <-2.32943,-0.382326,1.71797>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-2.62543,-1.67832,1.58797>,
  <-3.26678,-1.87802,1.58804>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-3.26678,-1.87802,1.58804>,
  <-3.60883,-1.98452,1.58807>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-2.62543,-1.67832,1.58797>,
  <-2.13291,-2.13048,1.52256>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-2.13291,-2.13048,1.52256>,
  <-1.87023,-2.37162,1.48767>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-3.30043,0.518674,1.84797>,
  <-2.82132,0.0741014,1.78383>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-2.82132,0.0741014,1.78383>,
  <-2.32943,-0.382326,1.71797>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-3.30043,0.518674,1.84797>,
  <-3.0626,1.14335,1.90718>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-3.0626,1.14335,1.90718>,
  <-2.81843,1.78468,1.96797>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-8.25643,3.41768,0.387971>,
  <-9.1145,3.31582,0.257691>,
  0.03
  texture {
    SGFinish
    pigment { color Phosphorous }
  }
}
cylinder {
  <-9.1145,3.31582,0.257691>,
  <-9.70543,3.24568,0.167971>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <-8.25643,3.41768,0.387971>,
  <-7.86974,4.05249,-0.0798506>,
  0.03
  texture {
    SGFinish
    pigment { color Phosphorous }
  }
}
cylinder {
  <-7.86974,4.05249,-0.0798506>,
  <-7.60343,4.48968,-0.402029>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <-8.25643,3.41768,0.387971>,
  <-7.80756,2.60106,0.239926>,
  0.03
  texture {
    SGFinish
    pigment { color Phosphorous }
  }
}
cylinder {
  <-7.80756,2.60106,0.239926>,
  <-7.49843,2.03868,0.137971>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <-7.49843,2.03868,0.137971>,
  <-7.59479,1.51016,0.595438>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <-7.59479,1.51016,0.595438>,
  <-7.69643,0.952674,1.07797>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-7.69643,0.952674,1.07797>,
  <-7.67443,0.291174,0.712972>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-7.67443,0.291174,0.712972>,
  <-7.65243,-0.370326,0.347971>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-7.69643,0.952674,1.07797>,
  <-8.34027,1.0281,1.40025>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-8.34027,1.0281,1.40025>,
  <-8.67473,1.06728,1.56767>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-7.69643,0.952674,1.07797>,
  <-7.17303,0.968929,1.57781>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-7.17303,0.968929,1.57781>,
  <-6.90113,0.977374,1.83747>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-7.65243,-0.370326,0.347971>,
  <-6.93428,-0.561286,0.240171>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-6.93428,-0.561286,0.240171>,
  <-6.25343,-0.742326,0.137971>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <-7.65243,-0.370326,0.347971>,
  <-7.95693,-0.381326,-0.352028>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-7.95693,-0.381326,-0.352028>,
  <-8.26143,-0.392326,-1.05203>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-7.65243,-0.370326,0.347971>,
  <-7.98755,-0.864309,0.757584>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-7.98755,-0.864309,0.757584>,
  <-8.16163,-1.12092,0.970371>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-6.25343,-0.742326,0.137971>,
  <-6.08553,-0.654726,-0.523895>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <-6.08553,-0.654726,-0.523895>,
  <-5.90843,-0.562326,-1.22203>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-5.68773,-1.53582,-1.68433>,
  <-5.76318,-1.203,-1.52628>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-5.76318,-1.203,-1.52628>,
  <-5.90843,-0.562326,-1.22203>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-7.10543,0.0546735,-1.93203>,
  <-6.50693,-0.253826,-1.57703>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-6.50693,-0.253826,-1.57703>,
  <-5.90843,-0.562326,-1.22203>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-4.68243,0.278674,-1.27203>,
  <-5.28737,-0.136293,-1.24736>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-5.28737,-0.136293,-1.24736>,
  <-5.90843,-0.562326,-1.22203>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-7.10543,0.0546735,-1.93203>,
  <-7.68343,-0.168826,-1.49203>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-7.68343,-0.168826,-1.49203>,
  <-8.26143,-0.392326,-1.05203>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-7.10543,0.0546735,-1.93203>,
  <-7.05509,0.776501,-1.95328>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-7.05509,0.776501,-1.95328>,
  <-7.02893,1.15148,-1.96433>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-7.10543,0.0546735,-1.93203>,
  <-7.17289,-0.202454,-2.60535>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-7.17289,-0.202454,-2.60535>,
  <-7.20793,-0.336026,-2.95513>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-8.66843,-1.70232,-1.44203>,
  <-8.47036,-1.06479,-1.25223>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <-8.47036,-1.06479,-1.25223>,
  <-8.26143,-0.392326,-1.05203>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-9.11463,0.298374,-1.12163>,
  <-8.82294,0.062237,-1.09783>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-8.82294,0.062237,-1.09783>,
  <-8.26143,-0.392326,-1.05203>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-8.66843,-1.70232,-1.44203>,
  <-8.70432,-1.85077,-2.07415>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <-8.70432,-1.85077,-2.07415>,
  <-8.75643,-2.06632,-2.99203>,
  0.03
  texture {
    SGFinish
    pigment { color Phosphorous }
  }
}
cylinder {
  <-3.45643,-0.365326,-1.42203>,
  <-4.0775,-0.0390894,-1.34604>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-4.0775,-0.0390894,-1.34604>,
  <-4.68243,0.278674,-1.27203>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-4.68243,0.278674,-1.27203>,
  <-4.71598,0.94578,-1.22269>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-4.71598,0.94578,-1.22269>,
  <-4.75043,1.63068,-1.17203>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-4.75043,1.63068,-1.17203>,
  <-4.19043,2.01668,-1.19703>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-4.19043,2.01668,-1.19703>,
  <-3.63043,2.40268,-1.22203>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-4.75043,1.63068,-1.17203>,
  <-5.38953,1.94467,-1.09114>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-5.38953,1.94467,-1.09114>,
  <-5.72153,2.10778,-1.04913>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-3.68093,3.48818,-1.15123>,
  <-3.66367,3.11707,-1.17543>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-3.66367,3.11707,-1.17543>,
  <-3.63043,2.40268,-1.22203>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-2.38443,1.71768,-1.37203>,
  <-3.00743,2.06018,-1.29703>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-3.00743,2.06018,-1.29703>,
  <-3.63043,2.40268,-1.22203>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-1.26513,3.42748,-1.34303>,
  <-1.26037,3.07033,-1.37051>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-1.26037,3.07033,-1.37051>,
  <-1.25143,2.40068,-1.42203>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-1.25143,2.40068,-1.42203>,
  <-1.81048,2.06367,-1.39736>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-1.81048,2.06367,-1.39736>,
  <-2.38443,1.71768,-1.37203>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-1.25143,2.40068,-1.42203>,
  <-0.667542,2.07752,-1.49885>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-0.667542,2.07752,-1.49885>,
  <-0.356134,1.90518,-1.53983>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-2.38443,1.71768,-1.37203>,
  <-2.33023,1.14119,-1.42269>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-2.33023,1.14119,-1.42269>,
  <-2.27743,0.579674,-1.47203>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-2.27743,0.579674,-1.47203>,
  <-2.85918,0.113391,-1.44736>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-2.85918,0.113391,-1.44736>,
  <-3.45643,-0.365326,-1.42203>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-3.43543,-1.59932,-1.51203>,
  <-3.44565,-0.998778,-1.46823>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <-3.44565,-0.998778,-1.46823>,
  <-3.45643,-0.365326,-1.42203>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-7.33143,-2.73632,-3.24203>,
  <-7.91258,-2.46308,-3.14007>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <-7.91258,-2.46308,-3.14007>,
  <-8.75643,-2.06632,-2.99203>,
  0.03
  texture {
    SGFinish
    pigment { color Phosphorous }
  }
}
cylinder {
  <-8.75643,-2.06632,-2.99203>,
  <-9.39006,-2.65317,-3.12231>,
  0.03
  texture {
    SGFinish
    pigment { color Phosphorous }
  }
}
cylinder {
  <-9.39006,-2.65317,-3.12231>,
  <-9.82643,-3.05732,-3.21203>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <-8.75643,-2.06632,-2.99203>,
  <-8.81624,-1.32551,-3.45985>,
  0.03
  texture {
    SGFinish
    pigment { color Phosphorous }
  }
}
cylinder {
  <-8.81624,-1.32551,-3.45985>,
  <-8.85743,-0.815326,-3.78203>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <-7.33143,-2.73632,-3.24203>,
  <-7.09881,-3.22056,-2.78456>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <-7.09881,-3.22056,-2.78456>,
  <-6.85343,-3.73132,-2.30203>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-6.85343,-3.73132,-2.30203>,
  <-6.44693,-4.25332,-2.66703>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-6.44693,-4.25332,-2.66703>,
  <-6.04043,-4.77532,-3.03203>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-6.85343,-3.73132,-2.30203>,
  <-7.41862,-4.0488,-1.97981>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-7.41862,-4.0488,-1.97981>,
  <-7.71223,-4.21372,-1.81243>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-6.85343,-3.73132,-2.30203>,
  <-6.43954,-3.41062,-1.80212>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-6.43954,-3.41062,-1.80212>,
  <-6.22453,-3.24402,-1.54243>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-6.52043,-5.15232,-4.43203>,
  <-6.28043,-4.96382,-3.73203>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-6.28043,-4.96382,-3.73203>,
  <-6.04043,-4.77532,-3.03203>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-4.68943,-4.25432,-3.24203>,
  <-5.34692,-4.50788,-3.13983>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <-5.34692,-4.50788,-3.13983>,
  <-6.04043,-4.77532,-3.03203>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-6.04043,-4.77532,-3.03203>,
  <-6.02121,-5.37184,-2.62222>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-6.02121,-5.37184,-2.62222>,
  <-6.01123,-5.68172,-2.40933>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-4.51643,-3.90632,-4.60203>,
  <-4.60524,-4.08496,-3.90389>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-4.60524,-4.08496,-3.90389>,
  <-4.68943,-4.25432,-3.24203>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <-4.01943,-2.50432,-4.65203>,
  <-4.26466,-3.1961,-4.62736>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-4.26466,-3.1961,-4.62736>,
  <-4.51643,-3.90632,-4.60203>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-4.51643,-3.90632,-4.60203>,
  <-5.18243,-4.00832,-4.95703>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-5.18243,-4.00832,-4.95703>,
  <-5.84843,-4.11032,-5.31203>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-4.51643,-3.90632,-4.60203>,
  <-4.02238,-4.33923,-4.90641>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-4.02238,-4.33923,-4.90641>,
  <-3.76573,-4.56412,-5.06453>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-5.84843,-4.11032,-5.31203>,
  <-6.18443,-4.63132,-4.87203>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-6.18443,-4.63132,-4.87203>,
  <-6.52043,-5.15232,-4.43203>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-5.84843,-4.11032,-5.31203>,
  <-6.23205,-3.49676,-5.33269>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-6.23205,-3.49676,-5.33269>,
  <-6.43133,-3.17802,-5.34343>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-5.84843,-4.11032,-5.31203>,
  <-5.75221,-4.35758,-5.98555>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-5.75221,-4.35758,-5.98555>,
  <-5.70223,-4.48602,-6.33543>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-6.52043,-5.15232,-4.43203>,
  <-6.29405,-5.81863,-4.63223>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-6.29405,-5.81863,-4.63223>,
  <-6.07943,-6.45032,-4.82203>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <-6.52043,-5.15232,-4.43203>,
  <-7.24193,-5.11507,-4.4777>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-7.24193,-5.11507,-4.4777>,
  <-7.61673,-5.09572,-4.50143>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-6.07943,-6.45032,-4.82203>,
  <-6.02111,-6.59143,-5.45415>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <-6.02111,-6.59143,-5.45415>,
  <-5.93643,-6.79632,-6.37203>,
  0.03
  texture {
    SGFinish
    pigment { color Phosphorous }
  }
}
cylinder {
  <-2.66043,-2.32232,-4.80203>,
  <-3.34887,-2.41452,-4.72604>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-3.34887,-2.41452,-4.72604>,
  <-4.01943,-2.50432,-4.65203>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-4.01943,-2.50432,-4.65203>,
  <-4.4492,-1.98327,-4.60269>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-4.4492,-1.98327,-4.60269>,
  <-4.89043,-1.44832,-4.55203>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-4.89043,-1.44832,-4.55203>,
  <-4.66843,-0.812325,-4.57703>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-4.66843,-0.812325,-4.57703>,
  <-4.44643,-0.176326,-4.60203>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-4.89043,-1.44832,-4.55203>,
  <-5.59133,-1.57495,-4.47207>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-5.59133,-1.57495,-4.47207>,
  <-5.95543,-1.64072,-4.43053>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-5.35343,1.01168,-4.49203>,
  <-4.89993,0.417675,-4.54703>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-4.89993,0.417675,-4.54703>,
  <-4.44643,-0.176326,-4.60203>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-5.35343,1.01168,-4.49203>,
  <-5.67663,1.12823,-5.12915>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-5.67663,1.12823,-5.12915>,
  <-5.84453,1.18878,-5.46013>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-5.35343,1.01168,-4.49203>,
  <-5.85571,0.885776,-3.98607>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-5.85571,0.885776,-3.98607>,
  <-6.11663,0.820374,-3.72323>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-5.35343,1.01168,-4.49203>,
  <-4.96606,1.59477,-4.30762>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-4.96606,1.59477,-4.30762>,
  <-4.76483,1.89768,-4.21183>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-3.04043,0.110674,-4.75203>,
  <-3.74343,-0.0328263,-4.67703>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-3.74343,-0.0328263,-4.67703>,
  <-4.44643,-0.176326,-4.60203>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-2.55043,1.24468,-4.80203>,
  <-2.7889,0.692795,-4.77769>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <-2.7889,0.692795,-4.77769>,
  <-3.04043,0.110674,-4.75203>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-3.04043,0.110674,-4.75203>,
  <-2.63669,-0.45568,-4.79762>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-2.63669,-0.45568,-4.79762>,
  <-2.24343,-1.00732,-4.84203>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-2.24343,-1.00732,-4.84203>,
  <-2.44919,-1.65617,-4.82229>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-2.44919,-1.65617,-4.82229>,
  <-2.66043,-2.32232,-4.80203>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-2.24343,-1.00732,-4.84203>,
  <-1.60293,-0.90539,-4.91057>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-1.60293,-0.90539,-4.91057>,
  <-1.26133,-0.851026,-4.94713>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-2.66043,-2.32232,-4.80203>,
  <-2.25798,-2.79921,-4.84823>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-2.25798,-2.79921,-4.84823>,
  <-1.87643,-3.25132,-4.89203>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <-6.75443,-5.84432,-7.16203>,
  <-6.42083,-6.23257,-6.83985>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <-6.42083,-6.23257,-6.83985>,
  <-5.93643,-6.79632,-6.37203>,
  0.03
  texture {
    SGFinish
    pigment { color Phosphorous }
  }
}
cylinder {
  <-6.22043,-8.22732,-6.59203>,
  <-6.10461,-7.64373,-6.50231>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <-6.10461,-7.64373,-6.50231>,
  <-5.93643,-6.79632,-6.37203>,
  0.03
  texture {
    SGFinish
    pigment { color Phosphorous }
  }
}
cylinder {
  <-4.39043,-6.50032,-6.62203>,
  <-5.02092,-6.62104,-6.52007>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <-5.02092,-6.62104,-6.52007>,
  <-5.93643,-6.79632,-6.37203>,
  0.03
  texture {
    SGFinish
    pigment { color Phosphorous }
  }
}
cylinder {
  <-4.39043,-6.50032,-6.62203>,
  <-3.91739,-6.75534,-6.16456>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <-3.91739,-6.75534,-6.16456>,
  <-3.41843,-7.02432,-5.68203>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-2.14643,-7.39232,-6.41203>,
  <-2.78243,-7.20832,-6.04703>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-2.78243,-7.20832,-6.04703>,
  <-3.41843,-7.02432,-5.68203>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-3.41843,-7.02432,-5.68203>,
  <-3.68931,-7.61308,-5.35942>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-3.68931,-7.61308,-5.35942>,
  <-3.83003,-7.91892,-5.19183>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-3.41843,-7.02432,-5.68203>,
  <-3.27187,-6.52139,-5.18238>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-3.27187,-6.52139,-5.18238>,
  <-3.19573,-6.26012,-4.92283>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-2.31343,-7.97832,-7.81203>,
  <-2.22993,-7.68532,-7.11203>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-2.22993,-7.68532,-7.11203>,
  <-2.14643,-7.39232,-6.41203>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-1.36043,-6.17632,-6.62203>,
  <-1.74295,-6.76811,-6.51983>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <-1.74295,-6.76811,-6.51983>,
  <-2.14643,-7.39232,-6.41203>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-2.14643,-7.39232,-6.41203>,
  <-1.78039,-7.8638,-6.00235>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-1.78039,-7.8638,-6.00235>,
  <-1.59023,-8.10872,-5.78953>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-1.36043,-6.17632,-6.62203>,
  <-1.39207,-5.98944,-7.28389>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <-1.39207,-5.98944,-7.28389>,
  <-1.42543,-5.79232,-7.98203>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-1.84643,-4.36632,-8.03203>,
  <-1.6387,-5.06994,-8.00736>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-1.6387,-5.06994,-8.00736>,
  <-1.42543,-5.79232,-7.98203>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-1.42543,-5.79232,-7.98203>,
  <-1.90393,-6.26632,-8.33703>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-1.90393,-6.26632,-8.33703>,
  <-2.38243,-6.74032,-8.69203>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-1.42543,-5.79232,-7.98203>,
  <-0.771328,-5.85221,-8.28641>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-0.771328,-5.85221,-8.28641>,
  <-0.431534,-5.88332,-8.44453>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-2.04303,-6.95822,-9.71543>,
  <-2.15907,-6.88373,-9.36555>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-2.15907,-6.88373,-9.36555>,
  <-2.38243,-6.74032,-8.69203>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-2.38243,-6.74032,-8.69203>,
  <-2.34793,-7.35932,-8.25203>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-2.34793,-7.35932,-8.25203>,
  <-2.31343,-7.97832,-7.81203>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-2.38243,-6.74032,-8.69203>,
  <-3.05352,-6.46964,-8.71282>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-3.05352,-6.46964,-8.71282>,
  <-3.40213,-6.32902,-8.72363>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-2.31343,-7.97832,-7.81203>,
  <-1.73901,-8.38437,-8.01223>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-1.73901,-8.38437,-8.01223>,
  <-1.19443,-8.76932,-8.20203>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <-2.31343,-7.97832,-7.81203>,
  <-2.91917,-8.37214,-7.8577>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-2.91917,-8.37214,-7.8577>,
  <-3.23383,-8.57672,-7.88143>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-0.875434,-8.96532,-9.75203>,
  <-1.06434,-8.84926,-8.83415>,
  0.03
  texture {
    SGFinish
    pigment { color Phosphorous }
  }
}
cylinder {
  <-1.06434,-8.84926,-8.83415>,
  <-1.19443,-8.76932,-8.20203>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <-1.84643,-4.36632,-8.03203>,
  <-2.50071,-4.19757,-7.98269>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-2.50071,-4.19757,-7.98269>,
  <-3.17243,-4.02432,-7.93203>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-1.84643,-4.36632,-8.03203>,
  <-1.35696,-3.89955,-8.10604>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-1.35696,-3.89955,-8.10604>,
  <-0.854434,-3.42032,-8.18203>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-3.56043,-2.73432,-7.98203>,
  <-3.36643,-3.37932,-7.95703>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-3.36643,-3.37932,-7.95703>,
  <-3.17243,-4.02432,-7.93203>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-3.17243,-4.02432,-7.93203>,
  <-3.66503,-4.53878,-7.85213>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-3.66503,-4.53878,-7.85213>,
  <-3.92093,-4.80602,-7.81063>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-4.99243,-2.30632,-7.87203>,
  <-4.27643,-2.52032,-7.92703>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-4.27643,-2.52032,-7.92703>,
  <-3.56043,-2.73432,-7.98203>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-4.99243,-2.30632,-7.87203>,
  <-5.32248,-2.40201,-8.50915>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-5.32248,-2.40201,-8.50915>,
  <-5.49393,-2.45172,-8.84013>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-4.99243,-2.30632,-7.87203>,
  <-5.32478,-2.70343,-7.36613>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-5.32478,-2.70343,-7.36613>,
  <-5.49743,-2.90972,-7.10333>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-4.99243,-2.30632,-7.87203>,
  <-5.02178,-1.60694,-7.68762>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-5.02178,-1.60694,-7.68762>,
  <-5.03703,-1.24362,-7.59183>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-2.59143,-1.67632,-8.13203>,
  <-3.07593,-2.20532,-8.05703>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-3.07593,-2.20532,-8.05703>,
  <-3.56043,-2.73432,-7.98203>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-2.59143,-1.67632,-8.13203>,
  <-2.73055,-1.05724,-8.15769>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-2.73055,-1.05724,-8.15769>,
  <-2.86243,-0.470326,-8.18203>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <-2.59143,-1.67632,-8.13203>,
  <-1.93237,-1.89669,-8.17762>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-1.93237,-1.89669,-8.17762>,
  <-1.29043,-2.11132,-8.22203>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-1.29043,-2.11132,-8.22203>,
  <-1.0753,-2.75721,-8.20229>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-1.0753,-2.75721,-8.20229>,
  <-0.854434,-3.42032,-8.18203>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-1.29043,-2.11132,-8.22203>,
  <-0.832346,-1.65226,-8.29064>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-0.832346,-1.65226,-8.29064>,
  <-0.588034,-1.40742,-8.32723>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <0.325566,-3.71132,-8.27203>,
  <-0.2487,-3.5697,-8.22823>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <-0.2487,-3.5697,-8.22823>,
  <-0.854434,-3.42032,-8.18203>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <0.202566,-7.81732,-10.0021>,
  <-0.237065,-8.2855,-9.9001>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <-0.237065,-8.2855,-9.9001>,
  <-0.875434,-8.96532,-9.75203>,
  0.03
  texture {
    SGFinish
    pigment { color Phosphorous }
  }
}
cylinder {
  <-0.875434,-8.96532,-9.75203>,
  <-0.51302,-9.74995,-9.88231>,
  0.03
  texture {
    SGFinish
    pigment { color Phosphorous }
  }
}
cylinder {
  <-0.51302,-9.74995,-9.88231>,
  <-0.263434,-10.2903,-9.97203>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <-0.875434,-8.96532,-9.75203>,
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
  <0.202566,-7.81732,-10.0021>,
  <0.734981,-7.74578,-9.54459>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <0.734981,-7.74578,-9.54459>,
  <1.29657,-7.67032,-9.06203>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <2.54057,-7.22032,-9.79203>,
  <1.91857,-7.44532,-9.42703>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <1.91857,-7.44532,-9.42703>,
  <1.29657,-7.67032,-9.06203>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <1.29657,-7.67032,-9.06203>,
  <1.42365,-8.306,-8.73968>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <1.42365,-8.306,-8.73968>,
  <1.48967,-8.63622,-8.57223>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <1.29657,-7.67032,-9.06203>,
  <1.11953,-7.17752,-8.56219>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <1.11953,-7.17752,-8.56219>,
  <1.02757,-6.92152,-8.30253>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <3.41157,-7.47292,-9.16943>,
  <3.11379,-7.38656,-9.38228>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <3.11379,-7.38656,-9.38228>,
  <2.54057,-7.22032,-9.79203>,
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
  <2.54057,-7.22032,-9.79203>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <2.54057,-7.22032,-9.79203>,
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
  <2.74891,-5.16629,-11.6665>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <2.74891,-5.16629,-11.6665>,
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
  <0.900866,-7.09882,-12.1039>,
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
  <0.376949,-4.84402,-11.3627>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <0.376949,-4.84402,-11.3627>,
  <-0.268434,-5.09832,-11.3121>,
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
  <-0.268434,-5.09832,-11.3121>,
  <-0.804433,-4.69082,-11.3371>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-0.804433,-4.69082,-11.3371>,
  <-1.34043,-4.28332,-11.3621>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-0.268434,-5.09832,-11.3121>,
  <-0.364717,-5.80402,-11.2321>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-0.364717,-5.80402,-11.2321>,
  <-0.414734,-6.17062,-11.1906>,
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
  <0.129566,-2.44432,-11.6021>,
  <-0.516321,-2.64811,-11.5577>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-0.516321,-2.64811,-11.5577>,
  <-1.17943,-2.85732,-11.5121>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <0.129566,-2.44432,-11.6021>,
  <0.683679,-2.84054,-11.5823>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <0.683679,-2.84054,-11.5823>,
  <1.25257,-3.24732,-11.5621>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <0.129566,-2.44432,-11.6021>,
  <0.230262,-1.80363,-11.6706>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <0.230262,-1.80363,-11.6706>,
  <0.283966,-1.46192,-11.7072>,
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
  <5.249,-8.16755,-13.2624>,
  0.03
  texture {
    SGFinish
    pigment { color Phosphorous }
  }
}
cylinder {
  <5.249,-8.16755,-13.2624>,
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
  <5.96724,-5.86221,-12.1205>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <5.96724,-5.86221,-12.1205>,
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
  <3.06714,-2.54924,-14.8612>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <3.06714,-2.54924,-14.8612>,
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
  <2.77574,-4.83353,-14.6386>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <2.77574,-4.83353,-14.6386>,
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
  <0.885567,-1.92182,-14.9971>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <0.885567,-1.92182,-14.9971>,
  <0.386566,-1.42732,-15.0621>,
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
  <0.386566,-1.42732,-15.0621>,
  <-0.274013,-1.56055,-15.0671>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-0.274013,-1.56055,-15.0671>,
  <-0.917434,-1.69032,-15.0721>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-0.917434,-1.69032,-15.0721>,
  <-1.13272,-2.32391,-15.0128>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-1.13272,-2.32391,-15.0128>,
  <-1.24753,-2.66182,-14.9812>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-0.917434,-1.69032,-15.0721>,
  <-1.36058,-1.18965,-15.1364>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-1.36058,-1.18965,-15.1364>,
  <-1.59693,-0.922626,-15.1707>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <0.386566,-1.42732,-15.0621>,
  <0.591224,-0.781943,-15.1229>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <0.591224,-0.781943,-15.1229>,
  <0.790566,-0.153326,-15.1821>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <2.09257,0.111674,-15.1721>,
  <1.433,-0.0225697,-15.1771>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <1.433,-0.0225697,-15.1771>,
  <0.790566,-0.153326,-15.1821>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <2.09257,0.111674,-15.1721>,
  <2.60928,-0.304734,-15.1113>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <2.60928,-0.304734,-15.1113>,
  <3.11257,-0.710326,-15.0521>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <2.09257,0.111674,-15.1721>,
  <2.26355,0.800727,-15.242>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <2.26355,0.800727,-15.242>,
  <2.35237,1.15868,-15.2784>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <3.11257,-0.710326,-15.0521>,
  <2.89744,-1.33598,-14.9929>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <2.89744,-1.33598,-14.9929>,
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
  <8.97964,-3.50047,-16.6424>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <8.97964,-3.50047,-16.6424>,
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
  <7.51757,0.185674,-16.5521>,
  <7.53957,-0.475825,-16.1871>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <7.53957,-0.475825,-16.1871>,
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
  <8.12657,0.207674,-17.9521>,
  <7.82207,0.196674,-17.2521>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <7.82207,0.196674,-17.2521>,
  <7.51757,0.185674,-16.5521>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <7.51757,0.185674,-16.5521>,
  <6.79941,0.376634,-16.6599>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <6.79941,0.376634,-16.6599>,
  <6.11857,0.557674,-16.7621>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <7.51757,0.185674,-16.5521>,
  <7.85281,0.679593,-16.1425>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <7.85281,0.679593,-16.1425>,
  <8.02697,0.936174,-15.9298>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <5.77357,0.377674,-18.1221>,
  <5.95067,0.470074,-17.4239>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <5.95067,0.470074,-17.4239>,
  <6.11857,0.557674,-16.7621>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <5.77357,0.377674,-18.1221>,
  <6.37207,0.0691737,-18.4771>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <6.37207,0.0691737,-18.4771>,
  <6.97057,-0.239326,-18.8321>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <5.77357,0.377674,-18.1221>,
  <5.1525,-0.0483592,-18.1474>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <5.1525,-0.0483592,-18.1474>,
  <4.54757,-0.463326,-18.1721>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <5.77357,0.377674,-18.1221>,
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
  <8.12657,0.207674,-17.9521>,
  <7.54857,-0.0158263,-18.3921>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <7.54857,-0.0158263,-18.3921>,
  <6.97057,-0.239326,-18.8321>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <7.07317,0.151274,-19.8552>,
  <7.03809,0.0177353,-19.5054>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <7.03809,0.0177353,-19.5054>,
  <6.97057,-0.239326,-18.8321>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <6.97057,-0.239326,-18.8321>,
  <6.92029,-0.961216,-18.8533>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <6.92029,-0.961216,-18.8533>,
  <6.89417,-1.33622,-18.8644>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <8.53357,1.51768,-18.3421>,
  <8.33549,0.880142,-18.1523>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <8.33549,0.880142,-18.1523>,
  <8.12657,0.207674,-17.9521>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <8.12657,0.207674,-17.9521>,
  <8.68808,-0.246955,-17.9979>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <8.68808,-0.246955,-17.9979>,
  <8.97977,-0.483126,-18.0217>,
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
  <3.26157,0.00667349,-18.3121>,
  <3.91303,-0.231418,-18.2412>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <3.91303,-0.231418,-18.2412>,
  <4.54757,-0.463326,-18.1721>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <4.54757,-0.463326,-18.1721>,
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
  <2.81956,-1.69298,-18.2412>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <2.81956,-1.69298,-18.2412>,
  <2.43557,-1.10332,-18.3121>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <3.26157,0.00667349,-18.3121>,
  <2.84857,-0.548325,-18.3121>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <2.84857,-0.548325,-18.3121>,
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
  <1.03857,-0.934326,-18.4421>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <0.152566,-1.78832,-18.4621>,
  <0.583754,-1.37271,-18.4523>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <0.583754,-1.37271,-18.4523>,
  <1.03857,-0.934326,-18.4421>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <0.694566,0.423674,-18.5621>,
  <0.864304,-0.246392,-18.5029>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <0.864304,-0.246392,-18.5029>,
  <1.03857,-0.934326,-18.4421>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <0.694566,0.423674,-18.5621>,
  <1.13717,0.94078,-18.5621>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <1.13717,0.94078,-18.5621>,
  <1.59157,1.47168,-18.5621>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <0.694566,0.423674,-18.5621>,
  <0.0617619,0.569369,-18.6224>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <0.0617619,0.569369,-18.6224>,
  <-0.275734,0.647074,-18.6546>,
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
  <0.405458,2.77111,-18.7575>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <0.405458,2.77111,-18.7575>,
  <0.0512665,2.81188,-18.7924>,
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
  <3.08173,0.668774,-18.3729>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <3.08173,0.668774,-18.3729>,
  <3.26157,0.00667349,-18.3121>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-2.20268e-16,-1.63425e-16,-1.03029e-15>,
  <-19.7507,-11.6259,0.278064>,
  //0.859504
  0.429752
  texture {    SGFinish
    pigment { color rgb Arrow_1 }
  }
}
cone {
  //<-19.7507,-11.6259,0.278064>, 2.29201
  <-19.7507,-11.6259,0.278064>, 1.146005
  <-22.7134,-13.3698,0.319774>, 0.0
  texture {
    SGFinish
    pigment { color rgb Arrow_1 }
  }
}
mesh {
  smooth_triangle {
<-2.90302,3.94038,3.0386>,<-0.448035,-0.0727456,0.891051>,<-2.50284,3.94038,3.12772>,<0.0989768,-0.0390038,0.994325>,<-2.50284,3.77707,3.0386>,<0.0805178,-0.320861,0.943698>  }
  smooth_triangle {
<-2.32069,3.94038,3.0386>,<0.287535,-0.0166729,0.957625>,<-2.50284,3.77707,3.0386>,<0.0805178,-0.320861,0.943698>,<-2.50284,3.94038,3.12772>,<0.0989768,-0.0390038,0.994325>  }
  smooth_triangle {
<-2.50284,3.94038,3.12772>,<0.0989768,-0.0390038,0.994325>,<-2.90302,3.94038,3.0386>,<-0.448035,-0.0727456,0.891051>,<-2.50284,4.13274,3.0386>,<0.129394,0.280865,0.950985>  }
  smooth_triangle {
<-2.32069,3.94038,3.0386>,<0.287535,-0.0166729,0.957625>,<-2.50284,3.94038,3.12772>,<0.0989768,-0.0390038,0.994325>,<-2.50284,4.13274,3.0386>,<0.129394,0.280865,0.950985>  }
  smooth_triangle {
<-3.76943,0.310965,2.63322>,<-0.743205,-0.15564,0.650709>,<-3.72056,0.310965,2.68633>,<-0.689293,-0.151369,0.708494>,<-3.72056,0.234462,2.63322>,<-0.714286,-0.251132,0.653244>  }
  smooth_triangle {
<-3.31465,0.310965,2.88144>,<-0.0364266,-0.0828,0.9959>,<-3.72056,0.234462,2.63322>,<-0.714286,-0.251132,0.653244>,<-3.72056,0.310965,2.68633>,<-0.689293,-0.151369,0.708494>  }
  smooth_triangle {
<-3.31465,0.310965,2.88144>,<-0.0364266,-0.0828,0.9959>,<-3.31465,-0.0651236,2.63322>,<-0.136727,-0.79093,0.596436>,<-3.72056,0.234462,2.63322>,<-0.714286,-0.251132,0.653244>  }
  smooth_triangle {
<-3.31465,0.310965,2.88144>,<-0.0364266,-0.0828,0.9959>,<-2.90875,0.310965,2.75106>,<0.545254,0.0293282,0.837757>,<-3.31465,-0.0651236,2.63322>,<-0.136727,-0.79093,0.596436>  }
  smooth_triangle {
<-2.90875,0.0619219,2.63322>,<0.486322,-0.416361,0.768202>,<-3.31465,-0.0651236,2.63322>,<-0.136727,-0.79093,0.596436>,<-2.90875,0.310965,2.75106>,<0.545254,0.0293282,0.837757>  }
  smooth_triangle {
<-2.90875,0.0619219,2.63322>,<0.486322,-0.416361,0.768202>,<-2.90875,0.310965,2.75106>,<0.545254,0.0293282,0.837757>,<-2.77723,0.310965,2.63322>,<0.694854,0.100739,0.712061>  }
  smooth_triangle {
<-3.72056,0.310965,2.68633>,<-0.689293,-0.151369,0.708494>,<-3.76943,0.310965,2.63322>,<-0.743205,-0.15564,0.650709>,<-3.72056,0.514596,2.63322>,<-0.705938,0.183108,0.684195>  }
  smooth_triangle {
<-3.31465,0.310965,2.88144>,<-0.0364266,-0.0828,0.9959>,<-3.72056,0.310965,2.68633>,<-0.689293,-0.151369,0.708494>,<-3.31465,0.714234,2.78749>,<0.0317035,0.490129,0.871073>  }
  smooth_triangle {
<-3.72056,0.514596,2.63322>,<-0.705938,0.183108,0.684195>,<-3.31465,0.714234,2.78749>,<0.0317035,0.490129,0.871073>,<-3.72056,0.310965,2.68633>,<-0.689293,-0.151369,0.708494>  }
  smooth_triangle {
<-3.72056,0.514596,2.63322>,<-0.705938,0.183108,0.684195>,<-3.64238,0.714234,2.63322>,<-0.45765,0.533418,0.711352>,<-3.31465,0.714234,2.78749>,<0.0317035,0.490129,0.871073>  }
  smooth_triangle {
<-2.90875,0.310965,2.75106>,<0.545254,0.0293282,0.837757>,<-3.31465,0.310965,2.88144>,<-0.0364266,-0.0828,0.9959>,<-2.90875,0.549279,2.63322>,<0.595569,0.439748,0.67225>  }
  smooth_triangle {
<-3.31465,0.714234,2.78749>,<0.0317035,0.490129,0.871073>,<-2.90875,0.549279,2.63322>,<0.595569,0.439748,0.67225>,<-3.31465,0.310965,2.88144>,<-0.0364266,-0.0828,0.9959>  }
  smooth_triangle {
<-3.31465,0.714234,2.78749>,<0.0317035,0.490129,0.871073>,<-3.03036,0.714234,2.63322>,<0.37503,0.624285,0.685289>,<-2.90875,0.549279,2.63322>,<0.595569,0.439748,0.67225>  }
  smooth_triangle {
<-3.31465,0.714234,2.78749>,<0.0317035,0.490129,0.871073>,<-3.31465,0.8387,2.63322>,<0.071981,0.667085,0.741496>,<-3.03036,0.714234,2.63322>,<0.37503,0.624285,0.685289>  }
  smooth_triangle {
<-2.77723,0.310965,2.63322>,<0.694854,0.100739,0.712061>,<-2.90875,0.310965,2.75106>,<0.545254,0.0293282,0.837757>,<-2.90875,0.549279,2.63322>,<0.595569,0.439748,0.67225>  }
  smooth_triangle {
<-3.31465,0.714234,2.78749>,<0.0317035,0.490129,0.871073>,<-3.64238,0.714234,2.63322>,<-0.45765,0.533418,0.711352>,<-3.31465,0.8387,2.63322>,<0.071981,0.667085,0.741496>  }
  smooth_triangle {
<-2.91106,3.53712,2.63322>,<-0.488282,-0.837179,-0.246397>,<-2.90875,3.53712,2.63816>,<-0.487863,-0.839019,-0.240909>,<-2.90875,3.53528,2.63322>,<-0.486701,-0.8382,-0.246055>  }
  smooth_triangle {
<-2.50284,3.53712,2.84688>,<0.0600437,-0.987801,0.143679>,<-2.90875,3.53528,2.63322>,<-0.486701,-0.8382,-0.246055>,<-2.90875,3.53712,2.63816>,<-0.487863,-0.839019,-0.240909>  }
  smooth_triangle {
<-2.50284,3.53712,2.84688>,<0.0600437,-0.987801,0.143679>,<-2.50284,3.44623,2.63322>,<0.0557191,-0.964842,-0.256855>,<-2.90875,3.53528,2.63322>,<-0.486701,-0.8382,-0.246055>  }
  smooth_triangle {
<-2.50284,3.53712,2.84688>,<0.0600437,-0.987801,0.143679>,<-2.26111,3.53712,2.63322>,<0.147829,-0.916494,-0.371733>,<-2.50284,3.44623,2.63322>,<0.0557191,-0.964842,-0.256855>  }
  smooth_triangle {
<-1.52533,3.53712,2.63322>,<0.219963,-0.859526,0.461336>,<-1.28512,3.53712,2.64636>,<0.555957,-0.47339,0.683238>,<-1.28512,3.52699,2.63322>,<0.552303,-0.506642,0.662024>  }
  smooth_triangle {
<-1.27244,3.53712,2.63322>,<0.579595,-0.474369,0.662604>,<-1.28512,3.52699,2.63322>,<0.552303,-0.506642,0.662024>,<-1.28512,3.53712,2.64636>,<0.555957,-0.47339,0.683238>  }
  smooth_triangle {
<-2.90875,3.53712,2.63816>,<-0.487863,-0.839019,-0.240909>,<-2.91106,3.53712,2.63322>,<-0.488282,-0.837179,-0.246397>,<-2.90875,3.94038,3.0375>,<-0.457932,-0.0731736,0.88597>  }
  smooth_triangle {
<-3.16786,3.94038,2.63322>,<-0.926906,-0.0587135,-0.370673>,<-2.90875,3.94038,3.0375>,<-0.457932,-0.0731736,0.88597>,<-2.91106,3.53712,2.63322>,<-0.488282,-0.837179,-0.246397>  }
  smooth_triangle {
<-3.16786,3.94038,2.63322>,<-0.926906,-0.0587135,-0.370673>,<-2.90875,4.34365,2.66733>,<-0.418957,0.785449,-0.455572>,<-2.90875,3.94038,3.0375>,<-0.457932,-0.0731736,0.88597>  }
  smooth_triangle {
<-3.16786,3.94038,2.63322>,<-0.926906,-0.0587135,-0.370673>,<-2.92322,4.34365,2.63322>,<-0.415331,0.762085,-0.496716>,<-2.90875,4.34365,2.66733>,<-0.418957,0.785449,-0.455572>  }
  smooth_triangle {
<-2.90875,4.35579,2.63322>,<-0.401071,0.770395,-0.495614>,<-2.90875,4.34365,2.66733>,<-0.418957,0.785449,-0.455572>,<-2.92322,4.34365,2.63322>,<-0.415331,0.762085,-0.496716>  }
  smooth_triangle {
<-2.50284,3.53712,2.84688>,<0.0600437,-0.987801,0.143679>,<-2.90875,3.53712,2.63816>,<-0.487863,-0.839019,-0.240909>,<-2.50284,3.77707,3.0386>,<0.0805178,-0.320861,0.943698>  }
  smooth_triangle {
<-2.90875,3.94038,3.0375>,<-0.457932,-0.0731736,0.88597>,<-2.50284,3.77707,3.0386>,<0.0805178,-0.320861,0.943698>,<-2.90875,3.53712,2.63816>,<-0.487863,-0.839019,-0.240909>  }
  smooth_triangle {
<-2.90875,3.94038,3.0375>,<-0.457932,-0.0731736,0.88597>,<-2.90302,3.94038,3.0386>,<-0.448035,-0.0727456,0.891051>,<-2.50284,3.77707,3.0386>,<0.0805178,-0.320861,0.943698>  }
  smooth_triangle {
<-2.90875,3.94038,3.0375>,<-0.457932,-0.0731736,0.88597>,<-2.90875,4.34365,2.66733>,<-0.418957,0.785449,-0.455572>,<-2.90302,3.94038,3.0386>,<-0.448035,-0.0727456,0.891051>  }
  smooth_triangle {
<-2.50284,4.13274,3.0386>,<0.129394,0.280865,0.950985>,<-2.90302,3.94038,3.0386>,<-0.448035,-0.0727456,0.891051>,<-2.90875,4.34365,2.66733>,<-0.418957,0.785449,-0.455572>  }
  smooth_triangle {
<-2.50284,4.13274,3.0386>,<0.129394,0.280865,0.950985>,<-2.90875,4.34365,2.66733>,<-0.418957,0.785449,-0.455572>,<-2.50284,4.34365,2.84392>,<0.196589,0.978137,-0.0678251>  }
  smooth_triangle {
<-2.50284,4.13274,3.0386>,<0.129394,0.280865,0.950985>,<-2.50284,4.34365,2.84392>,<0.196589,0.978137,-0.0678251>,<-2.32069,3.94038,3.0386>,<0.287535,-0.0166729,0.957625>  }
  smooth_triangle {
<-2.36807,4.34365,2.63322>,<0.28334,0.810892,-0.512028>,<-2.32069,3.94038,3.0386>,<0.287535,-0.0166729,0.957625>,<-2.50284,4.34365,2.84392>,<0.196589,0.978137,-0.0678251>  }
  smooth_triangle {
<-2.36807,4.34365,2.63322>,<0.28334,0.810892,-0.512028>,<-2.09693,3.94038,2.76552>,<0.95067,0.123248,-0.284669>,<-2.32069,3.94038,3.0386>,<0.287535,-0.0166729,0.957625>  }
  smooth_triangle {
<-2.36807,4.34365,2.63322>,<0.28334,0.810892,-0.512028>,<-2.09693,4.02085,2.63322>,<0.803379,0.231222,-0.548742>,<-2.09693,3.94038,2.76552>,<0.95067,0.123248,-0.284669>  }
  smooth_triangle {
<-1.96712,3.94038,2.63322>,<0.781065,0.2682,-0.563921>,<-2.09693,3.94038,2.76552>,<0.95067,0.123248,-0.284669>,<-2.09693,4.02085,2.63322>,<0.803379,0.231222,-0.548742>  }
  smooth_triangle {
<-2.26111,3.53712,2.63322>,<0.147829,-0.916494,-0.371733>,<-2.50284,3.53712,2.84688>,<0.0600437,-0.987801,0.143679>,<-2.09693,3.7998,2.63322>,<0.772225,-0.191638,-0.605759>  }
  smooth_triangle {
<-2.50284,3.77707,3.0386>,<0.0805178,-0.320861,0.943698>,<-2.09693,3.7998,2.63322>,<0.772225,-0.191638,-0.605759>,<-2.50284,3.53712,2.84688>,<0.0600437,-0.987801,0.143679>  }
  smooth_triangle {
<-2.50284,3.77707,3.0386>,<0.0805178,-0.320861,0.943698>,<-2.09693,3.94038,2.76552>,<0.95067,0.123248,-0.284669>,<-2.09693,3.7998,2.63322>,<0.772225,-0.191638,-0.605759>  }
  smooth_triangle {
<-2.50284,3.77707,3.0386>,<0.0805178,-0.320861,0.943698>,<-2.32069,3.94038,3.0386>,<0.287535,-0.0166729,0.957625>,<-2.09693,3.94038,2.76552>,<0.95067,0.123248,-0.284669>  }
  smooth_triangle {
<-2.09693,3.7998,2.63322>,<0.772225,-0.191638,-0.605759>,<-2.09693,3.94038,2.76552>,<0.95067,0.123248,-0.284669>,<-1.96712,3.94038,2.63322>,<0.781065,0.2682,-0.563921>  }
  smooth_triangle {
<-1.28512,3.53712,2.64636>,<0.555957,-0.47339,0.683238>,<-1.52533,3.53712,2.63322>,<0.219963,-0.859526,0.461336>,<-1.28512,3.56519,2.63322>,<0.604541,-0.427012,0.672452>  }
  smooth_triangle {
<-1.27244,3.53712,2.63322>,<0.579595,-0.474369,0.662604>,<-1.28512,3.53712,2.64636>,<0.555957,-0.47339,0.683238>,<-1.28512,3.56519,2.63322>,<0.604541,-0.427012,0.672452>  }
  smooth_triangle {
<-2.50284,4.34365,2.84392>,<0.196589,0.978137,-0.0678251>,<-2.90875,4.34365,2.66733>,<-0.418957,0.785449,-0.455572>,<-2.50284,4.42309,2.63322>,<0.16038,0.856807,-0.490062>  }
  smooth_triangle {
<-2.90875,4.35579,2.63322>,<-0.401071,0.770395,-0.495614>,<-2.50284,4.42309,2.63322>,<0.16038,0.856807,-0.490062>,<-2.90875,4.34365,2.66733>,<-0.418957,0.785449,-0.455572>  }
  smooth_triangle {
<-2.36807,4.34365,2.63322>,<0.28334,0.810892,-0.512028>,<-2.50284,4.34365,2.84392>,<0.196589,0.978137,-0.0678251>,<-2.50284,4.42309,2.63322>,<0.16038,0.856807,-0.490062>  }
  smooth_triangle {
<-3.50342,-0.0923033,2.22785>,<-0.265834,-0.895595,-0.356711>,<-3.31465,-0.0923033,2.57083>,<-0.144502,-0.937265,0.31726>,<-3.31465,-0.195656,2.22785>,<-0.124372,-0.941572,-0.313008>  }
  smooth_triangle {
<-2.90875,-0.0923033,2.37722>,<0.250281,-0.932384,-0.260805>,<-3.31465,-0.195656,2.22785>,<-0.124372,-0.941572,-0.313008>,<-3.31465,-0.0923033,2.57083>,<-0.144502,-0.937265,0.31726>  }
  smooth_triangle {
<-2.90875,-0.0923033,2.37722>,<0.250281,-0.932384,-0.260805>,<-2.90875,-0.142063,2.22785>,<0.129173,-0.844947,-0.519018>,<-3.31465,-0.195656,2.22785>,<-0.124372,-0.941572,-0.313008>  }
  smooth_triangle {
<-2.90875,-0.0923033,2.37722>,<0.250281,-0.932384,-0.260805>,<-2.71243,-0.0923033,2.22785>,<0.363332,-0.604028,-0.709323>,<-2.90875,-0.142063,2.22785>,<0.129173,-0.844947,-0.519018>  }
  smooth_triangle {
<-3.9191,0.310965,2.22785>,<-0.89954,-0.140092,-0.413765>,<-3.76943,0.310965,2.63322>,<-0.743205,-0.15564,0.650709>,<-3.72056,0.0333306,2.22785>,<-0.722762,-0.535858,-0.43643>  }
  smooth_triangle {
<-3.72056,0.234462,2.63322>,<-0.714286,-0.251132,0.653244>,<-3.72056,0.0333306,2.22785>,<-0.722762,-0.535858,-0.43643>,<-3.76943,0.310965,2.63322>,<-0.743205,-0.15564,0.650709>  }
  smooth_triangle {
<-3.72056,0.234462,2.63322>,<-0.714286,-0.251132,0.653244>,<-3.50342,-0.0923033,2.22785>,<-0.265834,-0.895595,-0.356711>,<-3.72056,0.0333306,2.22785>,<-0.722762,-0.535858,-0.43643>  }
  smooth_triangle {
<-3.72056,0.234462,2.63322>,<-0.714286,-0.251132,0.653244>,<-3.31465,-0.0651236,2.63322>,<-0.136727,-0.79093,0.596436>,<-3.50342,-0.0923033,2.22785>,<-0.265834,-0.895595,-0.356711>  }
  smooth_triangle {
<-3.31465,-0.0923033,2.57083>,<-0.144502,-0.937265,0.31726>,<-3.50342,-0.0923033,2.22785>,<-0.265834,-0.895595,-0.356711>,<-3.31465,-0.0651236,2.63322>,<-0.136727,-0.79093,0.596436>  }
  smooth_triangle {
<-3.31465,-0.0923033,2.57083>,<-0.144502,-0.937265,0.31726>,<-3.31465,-0.0651236,2.63322>,<-0.136727,-0.79093,0.596436>,<-2.90875,0.0619219,2.63322>,<0.486322,-0.416361,0.768202>  }
  smooth_triangle {
<-3.31465,-0.0923033,2.57083>,<-0.144502,-0.937265,0.31726>,<-2.90875,0.0619219,2.63322>,<0.486322,-0.416361,0.768202>,<-2.90875,-0.0923033,2.37722>,<0.250281,-0.932384,-0.260805>  }
  smooth_triangle {
<-2.77723,0.310965,2.63322>,<0.694854,0.100739,0.712061>,<-2.90875,-0.0923033,2.37722>,<0.250281,-0.932384,-0.260805>,<-2.90875,0.0619219,2.63322>,<0.486322,-0.416361,0.768202>  }
  smooth_triangle {
<-2.77723,0.310965,2.63322>,<0.694854,0.100739,0.712061>,<-2.71243,-0.0923033,2.22785>,<0.363332,-0.604028,-0.709323>,<-2.90875,-0.0923033,2.37722>,<0.250281,-0.932384,-0.260805>  }
  smooth_triangle {
<-2.77723,0.310965,2.63322>,<0.694854,0.100739,0.712061>,<-2.62012,0.310965,2.22785>,<0.878033,0.178842,-0.44393>,<-2.71243,-0.0923033,2.22785>,<0.363332,-0.604028,-0.709323>  }
  smooth_triangle {
<-3.76943,0.310965,2.63322>,<-0.743205,-0.15564,0.650709>,<-3.9191,0.310965,2.22785>,<-0.89954,-0.140092,-0.413765>,<-3.72056,0.514596,2.63322>,<-0.705938,0.183108,0.684195>  }
  smooth_triangle {
<-3.84999,0.714234,2.22785>,<-0.788631,0.382999,-0.481013>,<-3.72056,0.514596,2.63322>,<-0.705938,0.183108,0.684195>,<-3.9191,0.310965,2.22785>,<-0.89954,-0.140092,-0.413765>  }
  smooth_triangle {
<-3.84999,0.714234,2.22785>,<-0.788631,0.382999,-0.481013>,<-3.72056,0.714234,2.55705>,<-0.773888,0.558307,0.298984>,<-3.72056,0.514596,2.63322>,<-0.705938,0.183108,0.684195>  }
  smooth_triangle {
<-3.84999,0.714234,2.22785>,<-0.788631,0.382999,-0.481013>,<-3.72056,0.841777,2.22785>,<-0.682624,0.535252,-0.497524>,<-3.72056,0.714234,2.55705>,<-0.773888,0.558307,0.298984>  }
  smooth_triangle {
<-3.64238,0.714234,2.63322>,<-0.45765,0.533418,0.711352>,<-3.72056,0.714234,2.55705>,<-0.773888,0.558307,0.298984>,<-3.72056,0.841777,2.22785>,<-0.682624,0.535252,-0.497524>  }
  smooth_triangle {
<-3.64238,0.714234,2.63322>,<-0.45765,0.533418,0.711352>,<-3.72056,0.841777,2.22785>,<-0.682624,0.535252,-0.497524>,<-3.31465,1.0141,2.22785>,<0.0707403,0.919684,-0.386234>  }
  smooth_triangle {
<-3.64238,0.714234,2.63322>,<-0.45765,0.533418,0.711352>,<-3.31465,1.0141,2.22785>,<0.0707403,0.919684,-0.386234>,<-3.31465,0.8387,2.63322>,<0.071981,0.667085,0.741496>  }
  smooth_triangle {
<-2.90875,0.824177,2.22785>,<0.635128,0.684407,-0.358051>,<-3.31465,0.8387,2.63322>,<0.071981,0.667085,0.741496>,<-3.31465,1.0141,2.22785>,<0.0707403,0.919684,-0.386234>  }
  smooth_triangle {
<-2.90875,0.824177,2.22785>,<0.635128,0.684407,-0.358051>,<-3.03036,0.714234,2.63322>,<0.37503,0.624285,0.685289>,<-3.31465,0.8387,2.63322>,<0.071981,0.667085,0.741496>  }
  smooth_triangle {
<-2.90875,0.824177,2.22785>,<0.635128,0.684407,-0.358051>,<-2.90875,0.714234,2.52964>,<0.686149,0.69645,0.210137>,<-3.03036,0.714234,2.63322>,<0.37503,0.624285,0.685289>  }
  smooth_triangle {
<-2.90875,0.549279,2.63322>,<0.595569,0.439748,0.67225>,<-3.03036,0.714234,2.63322>,<0.37503,0.624285,0.685289>,<-2.90875,0.714234,2.52964>,<0.686149,0.69645,0.210137>  }
  smooth_triangle {
<-2.90875,0.549279,2.63322>,<0.595569,0.439748,0.67225>,<-2.90875,0.714234,2.52964>,<0.686149,0.69645,0.210137>,<-2.76711,0.714234,2.22785>,<0.731842,0.559613,-0.388896>  }
  smooth_triangle {
<-2.90875,0.549279,2.63322>,<0.595569,0.439748,0.67225>,<-2.76711,0.714234,2.22785>,<0.731842,0.559613,-0.388896>,<-2.77723,0.310965,2.63322>,<0.694854,0.100739,0.712061>  }
  smooth_triangle {
<-2.62012,0.310965,2.22785>,<0.878033,0.178842,-0.44393>,<-2.77723,0.310965,2.63322>,<0.694854,0.100739,0.712061>,<-2.76711,0.714234,2.22785>,<0.731842,0.559613,-0.388896>  }
  smooth_triangle {
<-3.72056,0.514596,2.63322>,<-0.705938,0.183108,0.684195>,<-3.72056,0.714234,2.55705>,<-0.773888,0.558307,0.298984>,<-3.64238,0.714234,2.63322>,<-0.45765,0.533418,0.711352>  }
  smooth_triangle {
<-2.76711,0.714234,2.22785>,<0.731842,0.559613,-0.388896>,<-2.90875,0.714234,2.52964>,<0.686149,0.69645,0.210137>,<-2.90875,0.824177,2.22785>,<0.635128,0.684407,-0.358051>  }
  smooth_triangle {
<0.385848,1.1175,2.22785>,<-0.886904,-0.412897,-0.207163>,<0.744411,1.1175,2.58616>,<-0.124945,-0.448007,0.885256>,<0.744411,0.835151,2.22785>,<-0.0905052,-0.975417,-0.200923>  }
  smooth_triangle {
<1.15032,1.1175,2.33429>,<0.873189,-0.475059,-0.108904>,<0.744411,0.835151,2.22785>,<-0.0905052,-0.975417,-0.200923>,<0.744411,1.1175,2.58616>,<-0.124945,-0.448007,0.885256>  }
  smooth_triangle {
<1.15032,1.1175,2.33429>,<0.873189,-0.475059,-0.108904>,<1.15032,1.04888,2.22785>,<0.815094,-0.508197,-0.278132>,<0.744411,0.835151,2.22785>,<-0.0905052,-0.975417,-0.200923>  }
  smooth_triangle {
<1.15032,1.1175,2.33429>,<0.873189,-0.475059,-0.108904>,<1.21021,1.1175,2.22785>,<0.86232,-0.425394,-0.274673>,<1.15032,1.04888,2.22785>,<0.815094,-0.508197,-0.278132>  }
  smooth_triangle {
<0.32215,1.52077,2.22785>,<-0.95254,0.175345,-0.24884>,<0.338504,1.52077,2.26451>,<-0.95895,0.18316,-0.216487>,<0.338504,1.41347,2.22785>,<-0.967171,0.0628944,-0.24622>  }
  smooth_triangle {
<0.744411,1.52077,2.62458>,<-0.0919843,0.173911,0.980456>,<0.338504,1.41347,2.22785>,<-0.967171,0.0628944,-0.24622>,<0.338504,1.52077,2.26451>,<-0.95895,0.18316,-0.216487>  }
  smooth_triangle {
<0.744411,1.52077,2.62458>,<-0.0919843,0.173911,0.980456>,<0.385848,1.1175,2.22785>,<-0.886904,-0.412897,-0.207163>,<0.338504,1.41347,2.22785>,<-0.967171,0.0628944,-0.24622>  }
  smooth_triangle {
<0.744411,1.52077,2.62458>,<-0.0919843,0.173911,0.980456>,<0.744411,1.1175,2.58616>,<-0.124945,-0.448007,0.885256>,<0.385848,1.1175,2.22785>,<-0.886904,-0.412897,-0.207163>  }
  smooth_triangle {
<1.15032,1.1175,2.33429>,<0.873189,-0.475059,-0.108904>,<0.744411,1.1175,2.58616>,<-0.124945,-0.448007,0.885256>,<1.15032,1.52077,2.43962>,<0.95072,0.293676,0.0994287>  }
  smooth_triangle {
<0.744411,1.52077,2.62458>,<-0.0919843,0.173911,0.980456>,<1.15032,1.52077,2.43962>,<0.95072,0.293676,0.0994287>,<0.744411,1.1175,2.58616>,<-0.124945,-0.448007,0.885256>  }
  smooth_triangle {
<0.744411,1.52077,2.62458>,<-0.0919843,0.173911,0.980456>,<1.15032,1.67248,2.22785>,<0.81858,0.433101,-0.377294>,<1.15032,1.52077,2.43962>,<0.95072,0.293676,0.0994287>  }
  smooth_triangle {
<0.744411,1.52077,2.62458>,<-0.0919843,0.173911,0.980456>,<0.744411,1.87165,2.22785>,<-0.0614866,0.929068,-0.364762>,<1.15032,1.67248,2.22785>,<0.81858,0.433101,-0.377294>  }
  smooth_triangle {
<1.21021,1.1175,2.22785>,<0.86232,-0.425394,-0.274673>,<1.15032,1.1175,2.33429>,<0.873189,-0.475059,-0.108904>,<1.27592,1.52077,2.22785>,<0.917086,0.229729,-0.325848>  }
  smooth_triangle {
<1.15032,1.52077,2.43962>,<0.95072,0.293676,0.0994287>,<1.27592,1.52077,2.22785>,<0.917086,0.229729,-0.325848>,<1.15032,1.1175,2.33429>,<0.873189,-0.475059,-0.108904>  }
  smooth_triangle {
<1.15032,1.52077,2.43962>,<0.95072,0.293676,0.0994287>,<1.15032,1.67248,2.22785>,<0.81858,0.433101,-0.377294>,<1.27592,1.52077,2.22785>,<0.917086,0.229729,-0.325848>  }
  smooth_triangle {
<0.338504,1.52077,2.26451>,<-0.95895,0.18316,-0.216487>,<0.32215,1.52077,2.22785>,<-0.95254,0.175345,-0.24884>,<0.338504,1.54873,2.22785>,<-0.943961,0.202653,-0.260518>  }
  smooth_triangle {
<0.744411,1.52077,2.62458>,<-0.0919843,0.173911,0.980456>,<0.338504,1.52077,2.26451>,<-0.95895,0.18316,-0.216487>,<0.744411,1.87165,2.22785>,<-0.0614866,0.929068,-0.364762>  }
  smooth_triangle {
<0.338504,1.54873,2.22785>,<-0.943961,0.202653,-0.260518>,<0.744411,1.87165,2.22785>,<-0.0614866,0.929068,-0.364762>,<0.338504,1.52077,2.26451>,<-0.95895,0.18316,-0.216487>  }
  smooth_triangle {
<-2.90875,3.53712,2.63117>,<-0.486676,-0.836684,-0.251212>,<-2.91106,3.53712,2.63322>,<-0.488282,-0.837179,-0.246397>,<-2.90875,3.53528,2.63322>,<-0.486701,-0.8382,-0.246055>  }
  smooth_triangle {
<-2.90875,3.53712,2.63117>,<-0.486676,-0.836684,-0.251212>,<-2.90875,3.53528,2.63322>,<-0.486701,-0.8382,-0.246055>,<-2.50284,3.53712,2.539>,<0.0707877,-0.832501,-0.549482>  }
  smooth_triangle {
<-2.50284,3.44623,2.63322>,<0.0557191,-0.964842,-0.256855>,<-2.50284,3.53712,2.539>,<0.0707877,-0.832501,-0.549482>,<-2.90875,3.53528,2.63322>,<-0.486701,-0.8382,-0.246055>  }
  smooth_triangle {
<-2.50284,3.44623,2.63322>,<0.0557191,-0.964842,-0.256855>,<-2.26111,3.53712,2.63322>,<0.147829,-0.916494,-0.371733>,<-2.50284,3.53712,2.539>,<0.0707877,-0.832501,-0.549482>  }
  smooth_triangle {
<-1.37647,3.53712,2.22785>,<0.0270399,-0.0423411,-0.998737>,<-1.52533,3.53712,2.63322>,<0.219963,-0.859526,0.461336>,<-1.28512,3.48278,2.22785>,<0.145108,-0.150599,-0.977887>  }
  smooth_triangle {
<-1.28512,3.52699,2.63322>,<0.552303,-0.506642,0.662024>,<-1.28512,3.48278,2.22785>,<0.145108,-0.150599,-0.977887>,<-1.52533,3.53712,2.63322>,<0.219963,-0.859526,0.461336>  }
  smooth_triangle {
<-1.28512,3.52699,2.63322>,<0.552303,-0.506642,0.662024>,<-1.2292,3.53712,2.22785>,<0.207127,-0.045395,-0.97726>,<-1.28512,3.48278,2.22785>,<0.145108,-0.150599,-0.977887>  }
  smooth_triangle {
<-1.28512,3.52699,2.63322>,<0.552303,-0.506642,0.662024>,<-1.27244,3.53712,2.63322>,<0.579595,-0.474369,0.662604>,<-1.2292,3.53712,2.22785>,<0.207127,-0.045395,-0.97726>  }
  smooth_triangle {
<-1.28512,3.59823,2.22785>,<0.136043,0.0365497,-0.990029>,<-1.2292,3.53712,2.22785>,<0.207127,-0.045395,-0.97726>,<-1.27244,3.53712,2.63322>,<0.579595,-0.474369,0.662604>  }
  smooth_triangle {
<-1.28512,3.59823,2.22785>,<0.136043,0.0365497,-0.990029>,<-1.27244,3.53712,2.63322>,<0.579595,-0.474369,0.662604>,<-1.28512,3.56519,2.63322>,<0.604541,-0.427012,0.672452>  }
  smooth_triangle {
<-1.28512,3.59823,2.22785>,<0.136043,0.0365497,-0.990029>,<-1.28512,3.56519,2.63322>,<0.604541,-0.427012,0.672452>,<-1.37647,3.53712,2.22785>,<0.0270399,-0.0423411,-0.998737>  }
  smooth_triangle {
<-1.52533,3.53712,2.63322>,<0.219963,-0.859526,0.461336>,<-1.37647,3.53712,2.22785>,<0.0270399,-0.0423411,-0.998737>,<-1.28512,3.56519,2.63322>,<0.604541,-0.427012,0.672452>  }
  smooth_triangle {
<-2.91106,3.53712,2.63322>,<-0.488282,-0.837179,-0.246397>,<-2.90875,3.53712,2.63117>,<-0.486676,-0.836684,-0.251212>,<-3.16786,3.94038,2.63322>,<-0.926906,-0.0587135,-0.370673>  }
  smooth_triangle {
<-2.90875,3.94038,2.43337>,<-0.396329,0.0637944,-0.91589>,<-3.16786,3.94038,2.63322>,<-0.926906,-0.0587135,-0.370673>,<-2.90875,3.53712,2.63117>,<-0.486676,-0.836684,-0.251212>  }
  smooth_triangle {
<-2.90875,3.94038,2.43337>,<-0.396329,0.0637944,-0.91589>,<-2.92322,4.34365,2.63322>,<-0.415331,0.762085,-0.496716>,<-3.16786,3.94038,2.63322>,<-0.926906,-0.0587135,-0.370673>  }
  smooth_triangle {
<-2.90875,3.94038,2.43337>,<-0.396329,0.0637944,-0.91589>,<-2.90875,4.34365,2.62571>,<-0.398863,0.760282,-0.512717>,<-2.92322,4.34365,2.63322>,<-0.415331,0.762085,-0.496716>  }
  smooth_triangle {
<-2.90875,4.35579,2.63322>,<-0.401071,0.770395,-0.495614>,<-2.92322,4.34365,2.63322>,<-0.415331,0.762085,-0.496716>,<-2.90875,4.34365,2.62571>,<-0.398863,0.760282,-0.512717>  }
  smooth_triangle {
<-2.90875,4.35579,2.63322>,<-0.401071,0.770395,-0.495614>,<-2.90875,4.34365,2.62571>,<-0.398863,0.760282,-0.512717>,<-2.50284,4.34365,2.58161>,<0.149489,0.780471,-0.607057>  }
  smooth_triangle {
<-2.90875,4.35579,2.63322>,<-0.401071,0.770395,-0.495614>,<-2.50284,4.34365,2.58161>,<0.149489,0.780471,-0.607057>,<-2.50284,4.42309,2.63322>,<0.16038,0.856807,-0.490062>  }
  smooth_triangle {
<-2.36807,4.34365,2.63322>,<0.28334,0.810892,-0.512028>,<-2.50284,4.42309,2.63322>,<0.16038,0.856807,-0.490062>,<-2.50284,4.34365,2.58161>,<0.149489,0.780471,-0.607057>  }
  smooth_triangle {
<-2.90875,3.53712,2.63117>,<-0.486676,-0.836684,-0.251212>,<-2.50284,3.53712,2.539>,<0.0707877,-0.832501,-0.549482>,<-2.90875,3.94038,2.43337>,<-0.396329,0.0637944,-0.91589>  }
  smooth_triangle {
<-2.50284,3.94038,2.36772>,<0.107859,0.0861135,-0.99043>,<-2.90875,3.94038,2.43337>,<-0.396329,0.0637944,-0.91589>,<-2.50284,3.53712,2.539>,<0.0707877,-0.832501,-0.549482>  }
  smooth_triangle {
<-2.50284,3.94038,2.36772>,<0.107859,0.0861135,-0.99043>,<-2.90875,4.34365,2.62571>,<-0.398863,0.760282,-0.512717>,<-2.90875,3.94038,2.43337>,<-0.396329,0.0637944,-0.91589>  }
  smooth_triangle {
<-2.50284,3.94038,2.36772>,<0.107859,0.0861135,-0.99043>,<-2.50284,4.34365,2.58161>,<0.149489,0.780471,-0.607057>,<-2.90875,4.34365,2.62571>,<-0.398863,0.760282,-0.512717>  }
  smooth_triangle {
<-2.50284,3.53712,2.539>,<0.0707877,-0.832501,-0.549482>,<-2.26111,3.53712,2.63322>,<0.147829,-0.916494,-0.371733>,<-2.50284,3.94038,2.36772>,<0.107859,0.0861135,-0.99043>  }
  smooth_triangle {
<-2.09693,3.7998,2.63322>,<0.772225,-0.191638,-0.605759>,<-2.50284,3.94038,2.36772>,<0.107859,0.0861135,-0.99043>,<-2.26111,3.53712,2.63322>,<0.147829,-0.916494,-0.371733>  }
  smooth_triangle {
<-2.09693,3.7998,2.63322>,<0.772225,-0.191638,-0.605759>,<-2.09693,3.94038,2.60011>,<0.774453,0.127787,-0.619591>,<-2.50284,3.94038,2.36772>,<0.107859,0.0861135,-0.99043>  }
  smooth_triangle {
<-2.09693,3.7998,2.63322>,<0.772225,-0.191638,-0.605759>,<-1.96712,3.94038,2.63322>,<0.781065,0.2682,-0.563921>,<-2.09693,3.94038,2.60011>,<0.774453,0.127787,-0.619591>  }
  smooth_triangle {
<-2.09693,4.02085,2.63322>,<0.803379,0.231222,-0.548742>,<-2.09693,3.94038,2.60011>,<0.774453,0.127787,-0.619591>,<-1.96712,3.94038,2.63322>,<0.781065,0.2682,-0.563921>  }
  smooth_triangle {
<-2.50284,3.94038,2.36772>,<0.107859,0.0861135,-0.99043>,<-2.09693,3.94038,2.60011>,<0.774453,0.127787,-0.619591>,<-2.50284,4.34365,2.58161>,<0.149489,0.780471,-0.607057>  }
  smooth_triangle {
<-2.09693,4.02085,2.63322>,<0.803379,0.231222,-0.548742>,<-2.50284,4.34365,2.58161>,<0.149489,0.780471,-0.607057>,<-2.09693,3.94038,2.60011>,<0.774453,0.127787,-0.619591>  }
  smooth_triangle {
<-2.09693,4.02085,2.63322>,<0.803379,0.231222,-0.548742>,<-2.36807,4.34365,2.63322>,<0.28334,0.810892,-0.512028>,<-2.50284,4.34365,2.58161>,<0.149489,0.780471,-0.607057>  }
  smooth_triangle {
<-3.31465,-0.0923033,2.15229>,<-0.109826,-0.872281,-0.476512>,<-3.50342,-0.0923033,2.22785>,<-0.265834,-0.895595,-0.356711>,<-3.31465,-0.195656,2.22785>,<-0.124372,-0.941572,-0.313008>  }
  smooth_triangle {
<-3.31465,-0.0923033,2.15229>,<-0.109826,-0.872281,-0.476512>,<-3.31465,-0.195656,2.22785>,<-0.124372,-0.941572,-0.313008>,<-2.90875,-0.0923033,2.20107>,<0.172386,-0.774879,-0.608149>  }
  smooth_triangle {
<-2.90875,-0.142063,2.22785>,<0.129173,-0.844947,-0.519018>,<-2.90875,-0.0923033,2.20107>,<0.172386,-0.774879,-0.608149>,<-3.31465,-0.195656,2.22785>,<-0.124372,-0.941572,-0.313008>  }
  smooth_triangle {
<-2.90875,-0.142063,2.22785>,<0.129173,-0.844947,-0.519018>,<-2.71243,-0.0923033,2.22785>,<0.363332,-0.604028,-0.709323>,<-2.90875,-0.0923033,2.20107>,<0.172386,-0.774879,-0.608149>  }
  smooth_triangle {
<-3.72056,0.310965,2.09933>,<-0.683265,-0.0877764,-0.724875>,<-3.9191,0.310965,2.22785>,<-0.89954,-0.140092,-0.413765>,<-3.72056,0.0333306,2.22785>,<-0.722762,-0.535858,-0.43643>  }
  smooth_triangle {
<-3.50342,-0.0923033,2.22785>,<-0.265834,-0.895595,-0.356711>,<-3.31465,-0.0923033,2.15229>,<-0.109826,-0.872281,-0.476512>,<-3.72056,0.0333306,2.22785>,<-0.722762,-0.535858,-0.43643>  }
  smooth_triangle {
<-3.31465,0.310965,1.97022>,<-0.0279945,0.0706494,-0.997108>,<-3.72056,0.0333306,2.22785>,<-0.722762,-0.535858,-0.43643>,<-3.31465,-0.0923033,2.15229>,<-0.109826,-0.872281,-0.476512>  }
  smooth_triangle {
<-3.31465,0.310965,1.97022>,<-0.0279945,0.0706494,-0.997108>,<-3.72056,0.310965,2.09933>,<-0.683265,-0.0877764,-0.724875>,<-3.72056,0.0333306,2.22785>,<-0.722762,-0.535858,-0.43643>  }
  smooth_triangle {
<-3.31465,0.310965,1.97022>,<-0.0279945,0.0706494,-0.997108>,<-3.31465,0.714234,2.05822>,<-0.0113353,0.391196,-0.920237>,<-3.72056,0.310965,2.09933>,<-0.683265,-0.0877764,-0.724875>  }
  smooth_triangle {
<-3.72056,0.714234,2.15897>,<-0.644665,0.396096,-0.653847>,<-3.72056,0.310965,2.09933>,<-0.683265,-0.0877764,-0.724875>,<-3.31465,0.714234,2.05822>,<-0.0113353,0.391196,-0.920237>  }
  smooth_triangle {
<-3.72056,0.714234,2.15897>,<-0.644665,0.396096,-0.653847>,<-3.31465,0.714234,2.05822>,<-0.0113353,0.391196,-0.920237>,<-3.31465,1.0141,2.22785>,<0.0707403,0.919684,-0.386234>  }
  smooth_triangle {
<-3.72056,0.714234,2.15897>,<-0.644665,0.396096,-0.653847>,<-3.31465,1.0141,2.22785>,<0.0707403,0.919684,-0.386234>,<-3.72056,0.841777,2.22785>,<-0.682624,0.535252,-0.497524>  }
  smooth_triangle {
<-3.31465,-0.0923033,2.15229>,<-0.109826,-0.872281,-0.476512>,<-2.90875,-0.0923033,2.20107>,<0.172386,-0.774879,-0.608149>,<-3.31465,0.310965,1.97022>,<-0.0279945,0.0706494,-0.997108>  }
  smooth_triangle {
<-2.90875,0.310965,2.06077>,<0.510268,0.0158784,-0.859869>,<-3.31465,0.310965,1.97022>,<-0.0279945,0.0706494,-0.997108>,<-2.90875,-0.0923033,2.20107>,<0.172386,-0.774879,-0.608149>  }
  smooth_triangle {
<-2.90875,0.310965,2.06077>,<0.510268,0.0158784,-0.859869>,<-3.31465,0.714234,2.05822>,<-0.0113353,0.391196,-0.920237>,<-3.31465,0.310965,1.97022>,<-0.0279945,0.0706494,-0.997108>  }
  smooth_triangle {
<-2.90875,0.310965,2.06077>,<0.510268,0.0158784,-0.859869>,<-2.90875,0.714234,2.14639>,<0.582096,0.523881,-0.621863>,<-3.31465,0.714234,2.05822>,<-0.0113353,0.391196,-0.920237>  }
  smooth_triangle {
<-3.31465,1.0141,2.22785>,<0.0707403,0.919684,-0.386234>,<-3.31465,0.714234,2.05822>,<-0.0113353,0.391196,-0.920237>,<-2.90875,0.714234,2.14639>,<0.582096,0.523881,-0.621863>  }
  smooth_triangle {
<-3.31465,1.0141,2.22785>,<0.0707403,0.919684,-0.386234>,<-2.90875,0.714234,2.14639>,<0.582096,0.523881,-0.621863>,<-2.90875,0.824177,2.22785>,<0.635128,0.684407,-0.358051>  }
  smooth_triangle {
<-2.90875,-0.0923033,2.20107>,<0.172386,-0.774879,-0.608149>,<-2.71243,-0.0923033,2.22785>,<0.363332,-0.604028,-0.709323>,<-2.90875,0.310965,2.06077>,<0.510268,0.0158784,-0.859869>  }
  smooth_triangle {
<-2.62012,0.310965,2.22785>,<0.878033,0.178842,-0.44393>,<-2.90875,0.310965,2.06077>,<0.510268,0.0158784,-0.859869>,<-2.71243,-0.0923033,2.22785>,<0.363332,-0.604028,-0.709323>  }
  smooth_triangle {
<-2.62012,0.310965,2.22785>,<0.878033,0.178842,-0.44393>,<-2.90875,0.714234,2.14639>,<0.582096,0.523881,-0.621863>,<-2.90875,0.310965,2.06077>,<0.510268,0.0158784,-0.859869>  }
  smooth_triangle {
<-2.62012,0.310965,2.22785>,<0.878033,0.178842,-0.44393>,<-2.76711,0.714234,2.22785>,<0.731842,0.559613,-0.388896>,<-2.90875,0.714234,2.14639>,<0.582096,0.523881,-0.621863>  }
  smooth_triangle {
<-2.90875,0.824177,2.22785>,<0.635128,0.684407,-0.358051>,<-2.90875,0.714234,2.14639>,<0.582096,0.523881,-0.621863>,<-2.76711,0.714234,2.22785>,<0.731842,0.559613,-0.388896>  }
  smooth_triangle {
<-3.9191,0.310965,2.22785>,<-0.89954,-0.140092,-0.413765>,<-3.72056,0.310965,2.09933>,<-0.683265,-0.0877764,-0.724875>,<-3.84999,0.714234,2.22785>,<-0.788631,0.382999,-0.481013>  }
  smooth_triangle {
<-3.72056,0.714234,2.15897>,<-0.644665,0.396096,-0.653847>,<-3.84999,0.714234,2.22785>,<-0.788631,0.382999,-0.481013>,<-3.72056,0.310965,2.09933>,<-0.683265,-0.0877764,-0.724875>  }
  smooth_triangle {
<-3.72056,0.714234,2.15897>,<-0.644665,0.396096,-0.653847>,<-3.72056,0.841777,2.22785>,<-0.682624,0.535252,-0.497524>,<-3.84999,0.714234,2.22785>,<-0.788631,0.382999,-0.481013>  }
  smooth_triangle {
<0.744411,1.1175,1.98404>,<-0.0625804,-0.207334,-0.976266>,<0.385848,1.1175,2.22785>,<-0.886904,-0.412897,-0.207163>,<0.744411,0.835151,2.22785>,<-0.0905052,-0.975417,-0.200923>  }
  smooth_triangle {
<0.744411,1.1175,1.98404>,<-0.0625804,-0.207334,-0.976266>,<0.744411,0.835151,2.22785>,<-0.0905052,-0.975417,-0.200923>,<1.15032,1.1175,2.17939>,<0.818769,-0.411997,-0.399845>  }
  smooth_triangle {
<1.15032,1.04888,2.22785>,<0.815094,-0.508197,-0.278132>,<1.15032,1.1175,2.17939>,<0.818769,-0.411997,-0.399845>,<0.744411,0.835151,2.22785>,<-0.0905052,-0.975417,-0.200923>  }
  smooth_triangle {
<1.15032,1.04888,2.22785>,<0.815094,-0.508197,-0.278132>,<1.21021,1.1175,2.22785>,<0.86232,-0.425394,-0.274673>,<1.15032,1.1175,2.17939>,<0.818769,-0.411997,-0.399845>  }
  smooth_triangle {
<0.338504,1.52077,2.21237>,<-0.939814,0.183401,-0.288294>,<0.32215,1.52077,2.22785>,<-0.95254,0.175345,-0.24884>,<0.338504,1.41347,2.22785>,<-0.967171,0.0628944,-0.24622>  }
  smooth_triangle {
<0.385848,1.1175,2.22785>,<-0.886904,-0.412897,-0.207163>,<0.744411,1.1175,1.98404>,<-0.0625804,-0.207334,-0.976266>,<0.338504,1.41347,2.22785>,<-0.967171,0.0628944,-0.24622>  }
  smooth_triangle {
<0.744411,1.52077,2.01095>,<-0.0466648,0.254545,-0.965934>,<0.338504,1.41347,2.22785>,<-0.967171,0.0628944,-0.24622>,<0.744411,1.1175,1.98404>,<-0.0625804,-0.207334,-0.976266>  }
  smooth_triangle {
<0.744411,1.52077,2.01095>,<-0.0466648,0.254545,-0.965934>,<0.338504,1.52077,2.21237>,<-0.939814,0.183401,-0.288294>,<0.338504,1.41347,2.22785>,<-0.967171,0.0628944,-0.24622>  }
  smooth_triangle {
<0.744411,1.52077,2.01095>,<-0.0466648,0.254545,-0.965934>,<0.744411,1.87165,2.22785>,<-0.0614866,0.929068,-0.364762>,<0.338504,1.52077,2.21237>,<-0.939814,0.183401,-0.288294>  }
  smooth_triangle {
<0.338504,1.54873,2.22785>,<-0.943961,0.202653,-0.260518>,<0.338504,1.52077,2.21237>,<-0.939814,0.183401,-0.288294>,<0.744411,1.87165,2.22785>,<-0.0614866,0.929068,-0.364762>  }
  smooth_triangle {
<0.744411,1.1175,1.98404>,<-0.0625804,-0.207334,-0.976266>,<1.15032,1.1175,2.17939>,<0.818769,-0.411997,-0.399845>,<0.744411,1.52077,2.01095>,<-0.0466648,0.254545,-0.965934>  }
  smooth_triangle {
<1.15032,1.52077,2.14037>,<0.773905,0.258592,-0.578101>,<0.744411,1.52077,2.01095>,<-0.0466648,0.254545,-0.965934>,<1.15032,1.1175,2.17939>,<0.818769,-0.411997,-0.399845>  }
  smooth_triangle {
<1.15032,1.52077,2.14037>,<0.773905,0.258592,-0.578101>,<0.744411,1.87165,2.22785>,<-0.0614866,0.929068,-0.364762>,<0.744411,1.52077,2.01095>,<-0.0466648,0.254545,-0.965934>  }
  smooth_triangle {
<1.15032,1.52077,2.14037>,<0.773905,0.258592,-0.578101>,<1.15032,1.67248,2.22785>,<0.81858,0.433101,-0.377294>,<0.744411,1.87165,2.22785>,<-0.0614866,0.929068,-0.364762>  }
  smooth_triangle {
<1.15032,1.1175,2.17939>,<0.818769,-0.411997,-0.399845>,<1.21021,1.1175,2.22785>,<0.86232,-0.425394,-0.274673>,<1.15032,1.52077,2.14037>,<0.773905,0.258592,-0.578101>  }
  smooth_triangle {
<1.27592,1.52077,2.22785>,<0.917086,0.229729,-0.325848>,<1.15032,1.52077,2.14037>,<0.773905,0.258592,-0.578101>,<1.21021,1.1175,2.22785>,<0.86232,-0.425394,-0.274673>  }
  smooth_triangle {
<1.27592,1.52077,2.22785>,<0.917086,0.229729,-0.325848>,<1.15032,1.67248,2.22785>,<0.81858,0.433101,-0.377294>,<1.15032,1.52077,2.14037>,<0.773905,0.258592,-0.578101>  }
  smooth_triangle {
<-3.00148,1.92404,1.82247>,<-0.225378,-0.0392656,0.97348>,<-2.90875,1.92404,1.85254>,<-0.109454,-0.0286678,0.993578>,<-2.90875,1.81732,1.82247>,<-0.13161,-0.163304,0.977758>  }
  smooth_triangle {
<-2.75004,1.92404,1.82247>,<0.0241969,-0.0343977,0.999115>,<-2.90875,1.81732,1.82247>,<-0.13161,-0.163304,0.977758>,<-2.90875,1.92404,1.85254>,<-0.109454,-0.0286678,0.993578>  }
  smooth_triangle {
<0.32215,1.52077,2.22785>,<-0.95254,0.175345,-0.24884>,<0.338504,1.52077,2.21237>,<-0.939814,0.183401,-0.288294>,<0.338504,1.54873,2.22785>,<-0.943961,0.202653,-0.260518>  }
  smooth_triangle {
<-2.90875,1.92404,1.85254>,<-0.109454,-0.0286678,0.993578>,<-3.00148,1.92404,1.82247>,<-0.225378,-0.0392656,0.97348>,<-2.90875,2.03578,1.82247>,<-0.12441,0.106129,0.986539>  }
  smooth_triangle {
<-2.75004,1.92404,1.82247>,<0.0241969,-0.0343977,0.999115>,<-2.90875,1.92404,1.85254>,<-0.109454,-0.0286678,0.993578>,<-2.90875,2.03578,1.82247>,<-0.12441,0.106129,0.986539>  }
  smooth_triangle {
<-1.96409,2.32731,1.82247>,<-0.392668,0.0796235,0.916227>,<-1.69103,2.32731,1.90376>,<-0.120048,0.00373781,0.992761>,<-1.69103,1.95051,1.82247>,<-0.088916,-0.36911,0.925123>  }
  smooth_triangle {
<-1.28512,2.32731,1.88274>,<0.248339,0.00859545,0.968635>,<-1.69103,1.95051,1.82247>,<-0.088916,-0.36911,0.925123>,<-1.69103,2.32731,1.90376>,<-0.120048,0.00373781,0.992761>  }
  smooth_triangle {
<-1.28512,2.32731,1.88274>,<0.248339,0.00859545,0.968635>,<-1.28512,2.03227,1.82247>,<0.225408,-0.244828,0.943001>,<-1.69103,1.95051,1.82247>,<-0.088916,-0.36911,0.925123>  }
  smooth_triangle {
<-1.28512,2.32731,1.88274>,<0.248339,0.00859545,0.968635>,<-1.09717,2.32731,1.82247>,<0.437197,0.0516107,0.897884>,<-1.28512,2.03227,1.82247>,<0.225408,-0.244828,0.943001>  }
  smooth_triangle {
<-1.69103,2.32731,1.90376>,<-0.120048,0.00373781,0.992761>,<-1.96409,2.32731,1.82247>,<-0.392668,0.0796235,0.916227>,<-1.69103,2.59231,1.82247>,<-0.159461,0.503282,0.849282>  }
  smooth_triangle {
<-1.28512,2.32731,1.88274>,<0.248339,0.00859545,0.968635>,<-1.69103,2.32731,1.90376>,<-0.120048,0.00373781,0.992761>,<-1.28512,2.54368,1.82247>,<0.282123,0.363593,0.88781>  }
  smooth_triangle {
<-1.69103,2.59231,1.82247>,<-0.159461,0.503282,0.849282>,<-1.28512,2.54368,1.82247>,<0.282123,0.363593,0.88781>,<-1.69103,2.32731,1.90376>,<-0.120048,0.00373781,0.992761>  }
  smooth_triangle {
<-1.09717,2.32731,1.82247>,<0.437197,0.0516107,0.897884>,<-1.28512,2.32731,1.88274>,<0.248339,0.00859545,0.968635>,<-1.28512,2.54368,1.82247>,<0.282123,0.363593,0.88781>  }
  smooth_triangle {
<-1.28512,3.53712,2.20741>,<0.123465,-0.0275364,-0.991967>,<-1.37647,3.53712,2.22785>,<0.0270399,-0.0423411,-0.998737>,<-1.28512,3.48278,2.22785>,<0.145108,-0.150599,-0.977887>  }
  smooth_triangle {
<-1.28512,3.53712,2.20741>,<0.123465,-0.0275364,-0.991967>,<-1.28512,3.48278,2.22785>,<0.145108,-0.150599,-0.977887>,<-1.2292,3.53712,2.22785>,<0.207127,-0.045395,-0.97726>  }
  smooth_triangle {
<-1.37647,3.53712,2.22785>,<0.0270399,-0.0423411,-0.998737>,<-1.28512,3.53712,2.20741>,<0.123465,-0.0275364,-0.991967>,<-1.28512,3.59823,2.22785>,<0.136043,0.0365497,-0.990029>  }
  smooth_triangle {
<-1.2292,3.53712,2.22785>,<0.207127,-0.045395,-0.97726>,<-1.28512,3.59823,2.22785>,<0.136043,0.0365497,-0.990029>,<-1.28512,3.53712,2.20741>,<0.123465,-0.0275364,-0.991967>  }
  smooth_triangle {
<-3.11585,-1.70538,1.41709>,<-0.625446,-0.0778394,0.776375>,<-2.90875,-1.70538,1.48931>,<-0.378074,-0.095247,0.920863>,<-2.90875,-1.94182,1.41709>,<-0.385885,-0.336629,0.858938>  }
  smooth_triangle {
<-2.50284,-1.70538,1.53634>,<0.0919174,-0.0906404,0.991633>,<-2.90875,-1.94182,1.41709>,<-0.385885,-0.336629,0.858938>,<-2.90875,-1.70538,1.48931>,<-0.378074,-0.095247,0.920863>  }
  smooth_triangle {
<-2.50284,-1.70538,1.53634>,<0.0919174,-0.0906404,0.991633>,<-2.50284,-2.04099,1.41709>,<0.114823,-0.604104,0.78859>,<-2.90875,-1.94182,1.41709>,<-0.385885,-0.336629,0.858938>  }
  smooth_triangle {
<-2.50284,-1.70538,1.53634>,<0.0919174,-0.0906404,0.991633>,<-2.17662,-1.70538,1.41709>,<0.669469,-0.0661276,0.739891>,<-2.50284,-2.04099,1.41709>,<0.114823,-0.604104,0.78859>  }
  smooth_triangle {
<-2.90875,-1.70538,1.48931>,<-0.378074,-0.095247,0.920863>,<-3.11585,-1.70538,1.41709>,<-0.625446,-0.0778394,0.776375>,<-2.90875,-1.33742,1.41709>,<-0.365617,0.511614,0.777545>  }
  smooth_triangle {
<-2.50284,-1.70538,1.53634>,<0.0919174,-0.0906404,0.991633>,<-2.90875,-1.70538,1.48931>,<-0.378074,-0.095247,0.920863>,<-2.50284,-1.30211,1.4468>,<0.140635,0.691429,0.708623>  }
  smooth_triangle {
<-2.90875,-1.33742,1.41709>,<-0.365617,0.511614,0.777545>,<-2.50284,-1.30211,1.4468>,<0.140635,0.691429,0.708623>,<-2.90875,-1.70538,1.48931>,<-0.378074,-0.095247,0.920863>  }
  smooth_triangle {
<-2.90875,-1.33742,1.41709>,<-0.365617,0.511614,0.777545>,<-2.80041,-1.30211,1.41709>,<-0.172546,0.659529,0.731608>,<-2.50284,-1.30211,1.4468>,<0.140635,0.691429,0.708623>  }
  smooth_triangle {
<-2.17662,-1.70538,1.41709>,<0.669469,-0.0661276,0.739891>,<-2.50284,-1.70538,1.53634>,<0.0919174,-0.0906404,0.991633>,<-2.41474,-1.30211,1.41709>,<0.205617,0.720609,0.662152>  }
  smooth_triangle {
<-2.50284,-1.30211,1.4468>,<0.140635,0.691429,0.708623>,<-2.41474,-1.30211,1.41709>,<0.205617,0.720609,0.662152>,<-2.50284,-1.70538,1.53634>,<0.0919174,-0.0906404,0.991633>  }
  smooth_triangle {
<-2.50284,-1.30211,1.4468>,<0.140635,0.691429,0.708623>,<-2.50284,-1.24558,1.41709>,<0.143314,0.780452,0.608569>,<-2.41474,-1.30211,1.41709>,<0.205617,0.720609,0.662152>  }
  smooth_triangle {
<-2.50284,-1.30211,1.4468>,<0.140635,0.691429,0.708623>,<-2.80041,-1.30211,1.41709>,<-0.172546,0.659529,0.731608>,<-2.50284,-1.24558,1.41709>,<0.143314,0.780452,0.608569>  }
  smooth_triangle {
<-3.04758,1.92404,1.41709>,<-0.832656,-0.330729,-0.444187>,<-3.00148,1.92404,1.82247>,<-0.225378,-0.0392656,0.97348>,<-2.90875,1.77845,1.41709>,<-0.553403,-0.714772,-0.427605>  }
  smooth_triangle {
<-2.90875,1.81732,1.82247>,<-0.13161,-0.163304,0.977758>,<-2.90875,1.77845,1.41709>,<-0.553403,-0.714772,-0.427605>,<-3.00148,1.92404,1.82247>,<-0.225378,-0.0392656,0.97348>  }
  smooth_triangle {
<-2.90875,1.81732,1.82247>,<-0.13161,-0.163304,0.977758>,<-2.50284,1.75938,1.41709>,<-0.0116624,-0.989721,0.142532>,<-2.90875,1.77845,1.41709>,<-0.553403,-0.714772,-0.427605>  }
  smooth_triangle {
<-2.90875,1.81732,1.82247>,<-0.13161,-0.163304,0.977758>,<-2.75004,1.92404,1.82247>,<0.0241969,-0.0343977,0.999115>,<-2.50284,1.75938,1.41709>,<-0.0116624,-0.989721,0.142532>  }
  smooth_triangle {
<-2.50284,1.92404,1.5709>,<0.279837,-0.181667,0.942703>,<-2.50284,1.75938,1.41709>,<-0.0116624,-0.989721,0.142532>,<-2.75004,1.92404,1.82247>,<0.0241969,-0.0343977,0.999115>  }
  smooth_triangle {
<-2.50284,1.92404,1.5709>,<0.279837,-0.181667,0.942703>,<-2.75004,1.92404,1.82247>,<0.0241969,-0.0343977,0.999115>,<-2.90875,2.03578,1.82247>,<-0.12441,0.106129,0.986539>  }
  smooth_triangle {
<-2.50284,1.92404,1.5709>,<0.279837,-0.181667,0.942703>,<-2.90875,2.03578,1.82247>,<-0.12441,0.106129,0.986539>,<-2.50284,2.19456,1.41709>,<-0.472632,0.831447,0.292087>  }
  smooth_triangle {
<-2.90875,2.14538,1.41709>,<-0.714593,0.587744,-0.379359>,<-2.50284,2.19456,1.41709>,<-0.472632,0.831447,0.292087>,<-2.90875,2.03578,1.82247>,<-0.12441,0.106129,0.986539>  }
  smooth_triangle {
<-2.50284,1.75938,1.41709>,<-0.0116624,-0.989721,0.142532>,<-2.50284,1.92404,1.5709>,<0.279837,-0.181667,0.942703>,<-2.09693,1.77376,1.41709>,<-0.401495,-0.809821,0.427776>  }
  smooth_triangle {
<-2.09693,1.92404,1.53053>,<-0.404503,-0.468108,0.785654>,<-2.09693,1.77376,1.41709>,<-0.401495,-0.809821,0.427776>,<-2.50284,1.92404,1.5709>,<0.279837,-0.181667,0.942703>  }
  smooth_triangle {
<-2.09693,1.92404,1.53053>,<-0.404503,-0.468108,0.785654>,<-1.69103,1.60594,1.41709>,<-0.128784,-0.952634,0.275505>,<-2.09693,1.77376,1.41709>,<-0.401495,-0.809821,0.427776>  }
  smooth_triangle {
<-2.09693,1.92404,1.53053>,<-0.404503,-0.468108,0.785654>,<-1.69103,1.92404,1.79485>,<-0.0857022,-0.417028,0.904844>,<-1.69103,1.60594,1.41709>,<-0.128784,-0.952634,0.275505>  }
  smooth_triangle {
<-1.28512,1.61909,1.41709>,<0.221287,-0.919013,0.326261>,<-1.69103,1.60594,1.41709>,<-0.128784,-0.952634,0.275505>,<-1.69103,1.92404,1.79485>,<-0.0857022,-0.417028,0.904844>  }
  smooth_triangle {
<-1.28512,1.61909,1.41709>,<0.221287,-0.919013,0.326261>,<-1.69103,1.92404,1.79485>,<-0.0857022,-0.417028,0.904844>,<-1.28512,1.92404,1.72683>,<0.230651,-0.423323,0.876127>  }
  smooth_triangle {
<-1.28512,1.61909,1.41709>,<0.221287,-0.919013,0.326261>,<-1.28512,1.92404,1.72683>,<0.230651,-0.423323,0.876127>,<-0.942128,1.92404,1.41709>,<0.909359,-0.288291,0.299924>  }
  smooth_triangle {
<-1.28512,2.03227,1.82247>,<0.225408,-0.244828,0.943001>,<-0.942128,1.92404,1.41709>,<0.909359,-0.288291,0.299924>,<-1.28512,1.92404,1.72683>,<0.230651,-0.423323,0.876127>  }
  smooth_triangle {
<-1.28512,2.03227,1.82247>,<0.225408,-0.244828,0.943001>,<-0.91539,2.32731,1.41709>,<0.958289,0.255778,0.127513>,<-0.942128,1.92404,1.41709>,<0.909359,-0.288291,0.299924>  }
  smooth_triangle {
<-1.28512,2.03227,1.82247>,<0.225408,-0.244828,0.943001>,<-1.09717,2.32731,1.82247>,<0.437197,0.0516107,0.897884>,<-0.91539,2.32731,1.41709>,<0.958289,0.255778,0.127513>  }
  smooth_triangle {
<-1.28512,2.71105,1.41709>,<0.272526,0.961727,0.0284744>,<-0.91539,2.32731,1.41709>,<0.958289,0.255778,0.127513>,<-1.09717,2.32731,1.82247>,<0.437197,0.0516107,0.897884>  }
  smooth_triangle {
<-1.28512,2.71105,1.41709>,<0.272526,0.961727,0.0284744>,<-1.09717,2.32731,1.82247>,<0.437197,0.0516107,0.897884>,<-1.28512,2.54368,1.82247>,<0.282123,0.363593,0.88781>  }
  smooth_triangle {
<-1.28512,2.71105,1.41709>,<0.272526,0.961727,0.0284744>,<-1.28512,2.54368,1.82247>,<0.282123,0.363593,0.88781>,<-1.61362,2.73058,1.41709>,<-0.0777358,0.996489,0.0310922>  }
  smooth_triangle {
<-1.69103,2.59231,1.82247>,<-0.159461,0.503282,0.849282>,<-1.61362,2.73058,1.41709>,<-0.0777358,0.996489,0.0310922>,<-1.28512,2.54368,1.82247>,<0.282123,0.363593,0.88781>  }
  smooth_triangle {
<-1.69103,2.59231,1.82247>,<-0.159461,0.503282,0.849282>,<-1.69103,2.73058,1.42783>,<-0.148928,0.987701,0.0476196>,<-1.61362,2.73058,1.41709>,<-0.0777358,0.996489,0.0310922>  }
  smooth_triangle {
<-1.69103,2.59231,1.82247>,<-0.159461,0.503282,0.849282>,<-1.96409,2.32731,1.82247>,<-0.392668,0.0796235,0.916227>,<-1.69103,2.73058,1.42783>,<-0.148928,0.987701,0.0476196>  }
  smooth_triangle {
<-1.70267,2.73058,1.41709>,<-0.155151,0.98742,0.0304994>,<-1.69103,2.73058,1.42783>,<-0.148928,0.987701,0.0476196>,<-1.96409,2.32731,1.82247>,<-0.392668,0.0796235,0.916227>  }
  smooth_triangle {
<-1.70267,2.73058,1.41709>,<-0.155151,0.98742,0.0304994>,<-1.96409,2.32731,1.82247>,<-0.392668,0.0796235,0.916227>,<-2.09693,2.32731,1.57178>,<-0.756427,0.267151,0.597033>  }
  smooth_triangle {
<-1.70267,2.73058,1.41709>,<-0.155151,0.98742,0.0304994>,<-2.09693,2.32731,1.57178>,<-0.756427,0.267151,0.597033>,<-2.09693,2.48241,1.41709>,<-0.717161,0.673977,0.1773>  }
  smooth_triangle {
<-2.38835,2.32731,1.41709>,<-0.623391,0.745806,0.234854>,<-2.09693,2.48241,1.41709>,<-0.717161,0.673977,0.1773>,<-2.09693,2.32731,1.57178>,<-0.756427,0.267151,0.597033>  }
  smooth_triangle {
<-3.00148,1.92404,1.82247>,<-0.225378,-0.0392656,0.97348>,<-3.04758,1.92404,1.41709>,<-0.832656,-0.330729,-0.444187>,<-2.90875,2.03578,1.82247>,<-0.12441,0.106129,0.986539>  }
  smooth_triangle {
<-2.90875,2.14538,1.41709>,<-0.714593,0.587744,-0.379359>,<-2.90875,2.03578,1.82247>,<-0.12441,0.106129,0.986539>,<-3.04758,1.92404,1.41709>,<-0.832656,-0.330729,-0.444187>  }
  smooth_triangle {
<-2.09693,1.92404,1.53053>,<-0.404503,-0.468108,0.785654>,<-2.50284,1.92404,1.5709>,<0.279837,-0.181667,0.942703>,<-2.09693,2.32731,1.57178>,<-0.756427,0.267151,0.597033>  }
  smooth_triangle {
<-2.50284,2.19456,1.41709>,<-0.472632,0.831447,0.292087>,<-2.09693,2.32731,1.57178>,<-0.756427,0.267151,0.597033>,<-2.50284,1.92404,1.5709>,<0.279837,-0.181667,0.942703>  }
  smooth_triangle {
<-2.50284,2.19456,1.41709>,<-0.472632,0.831447,0.292087>,<-2.38835,2.32731,1.41709>,<-0.623391,0.745806,0.234854>,<-2.09693,2.32731,1.57178>,<-0.756427,0.267151,0.597033>  }
  smooth_triangle {
<-1.69103,1.92404,1.79485>,<-0.0857022,-0.417028,0.904844>,<-2.09693,1.92404,1.53053>,<-0.404503,-0.468108,0.785654>,<-1.69103,1.95051,1.82247>,<-0.088916,-0.36911,0.925123>  }
  smooth_triangle {
<-2.09693,2.32731,1.57178>,<-0.756427,0.267151,0.597033>,<-1.69103,1.95051,1.82247>,<-0.088916,-0.36911,0.925123>,<-2.09693,1.92404,1.53053>,<-0.404503,-0.468108,0.785654>  }
  smooth_triangle {
<-2.09693,2.32731,1.57178>,<-0.756427,0.267151,0.597033>,<-1.96409,2.32731,1.82247>,<-0.392668,0.0796235,0.916227>,<-1.69103,1.95051,1.82247>,<-0.088916,-0.36911,0.925123>  }
  smooth_triangle {
<-1.28512,1.92404,1.72683>,<0.230651,-0.423323,0.876127>,<-1.69103,1.92404,1.79485>,<-0.0857022,-0.417028,0.904844>,<-1.28512,2.03227,1.82247>,<0.225408,-0.244828,0.943001>  }
  smooth_triangle {
<-1.69103,1.95051,1.82247>,<-0.088916,-0.36911,0.925123>,<-1.28512,2.03227,1.82247>,<0.225408,-0.244828,0.943001>,<-1.69103,1.92404,1.79485>,<-0.0857022,-0.417028,0.904844>  }
  smooth_triangle {
<-1.69103,2.73058,1.42783>,<-0.148928,0.987701,0.0476196>,<-1.70267,2.73058,1.41709>,<-0.155151,0.98742,0.0304994>,<-1.69103,2.73464,1.41709>,<-0.148964,0.988397,0.0296993>  }
  smooth_triangle {
<-1.61362,2.73058,1.41709>,<-0.0777358,0.996489,0.0310922>,<-1.69103,2.73058,1.42783>,<-0.148928,0.987701,0.0476196>,<-1.69103,2.73464,1.41709>,<-0.148964,0.988397,0.0296993>  }
  smooth_triangle {
<-2.92302,-2.10865,1.01172>,<-0.455338,-0.888216,0.0611475>,<-2.90875,-2.10865,1.02735>,<-0.435112,-0.893527,0.110852>,<-2.90875,-2.12015,1.01172>,<-0.439452,-0.896173,0.0612808>  }
  smooth_triangle {
<-2.50284,-2.10865,1.13568>,<0.168114,-0.909033,0.381311>,<-2.90875,-2.12015,1.01172>,<-0.439452,-0.896173,0.0612808>,<-2.90875,-2.10865,1.02735>,<-0.435112,-0.893527,0.110852>  }
  smooth_triangle {
<-2.50284,-2.10865,1.13568>,<0.168114,-0.909033,0.381311>,<-2.50284,-2.19223,1.01172>,<0.212174,-0.97601,0.048844>,<-2.90875,-2.12015,1.01172>,<-0.439452,-0.896173,0.0612808>  }
  smooth_triangle {
<-2.50284,-2.10865,1.13568>,<0.168114,-0.909033,0.381311>,<-2.38055,-2.10865,1.01172>,<0.374505,-0.925408,0.0580126>,<-2.50284,-2.19223,1.01172>,<0.212174,-0.97601,0.048844>  }
  smooth_triangle {
<-2.90875,-2.10865,1.02735>,<-0.435112,-0.893527,0.110852>,<-2.92302,-2.10865,1.01172>,<-0.455338,-0.888216,0.0611475>,<-2.90875,-1.94182,1.41709>,<-0.385885,-0.336629,0.858938>  }
  smooth_triangle {
<-3.19291,-1.70538,1.01172>,<-0.991366,-0.0262415,-0.12847>,<-2.90875,-1.94182,1.41709>,<-0.385885,-0.336629,0.858938>,<-2.92302,-2.10865,1.01172>,<-0.455338,-0.888216,0.0611475>  }
  smooth_triangle {
<-3.19291,-1.70538,1.01172>,<-0.991366,-0.0262415,-0.12847>,<-3.11585,-1.70538,1.41709>,<-0.625446,-0.0778394,0.776375>,<-2.90875,-1.94182,1.41709>,<-0.385885,-0.336629,0.858938>  }
  smooth_triangle {
<-3.19291,-1.70538,1.01172>,<-0.991366,-0.0262415,-0.12847>,<-2.99409,-1.30211,1.01172>,<-0.522828,0.83649,-0.164122>,<-3.11585,-1.70538,1.41709>,<-0.625446,-0.0778394,0.776375>  }
  smooth_triangle {
<-2.90875,-1.33742,1.41709>,<-0.365617,0.511614,0.777545>,<-3.11585,-1.70538,1.41709>,<-0.625446,-0.0778394,0.776375>,<-2.99409,-1.30211,1.01172>,<-0.522828,0.83649,-0.164122>  }
  smooth_triangle {
<-2.90875,-1.33742,1.41709>,<-0.365617,0.511614,0.777545>,<-2.99409,-1.30211,1.01172>,<-0.522828,0.83649,-0.164122>,<-2.90875,-1.30211,1.28777>,<-0.390954,0.717063,0.577041>  }
  smooth_triangle {
<-2.90875,-1.33742,1.41709>,<-0.365617,0.511614,0.777545>,<-2.90875,-1.30211,1.28777>,<-0.390954,0.717063,0.577041>,<-2.80041,-1.30211,1.41709>,<-0.172546,0.659529,0.731608>  }
  smooth_triangle {
<-2.90875,-1.24575,1.01172>,<-0.405213,0.898559,-0.168506>,<-2.80041,-1.30211,1.41709>,<-0.172546,0.659529,0.731608>,<-2.90875,-1.30211,1.28777>,<-0.390954,0.717063,0.577041>  }
  smooth_triangle {
<-2.90875,-1.24575,1.01172>,<-0.405213,0.898559,-0.168506>,<-2.50284,-1.24558,1.41709>,<0.143314,0.780452,0.608569>,<-2.80041,-1.30211,1.41709>,<-0.172546,0.659529,0.731608>  }
  smooth_triangle {
<-2.90875,-1.24575,1.01172>,<-0.405213,0.898559,-0.168506>,<-2.50284,-1.1993,1.01172>,<0.205725,0.962241,-0.178239>,<-2.50284,-1.24558,1.41709>,<0.143314,0.780452,0.608569>  }
  smooth_triangle {
<-2.41474,-1.30211,1.41709>,<0.205617,0.720609,0.662152>,<-2.50284,-1.24558,1.41709>,<0.143314,0.780452,0.608569>,<-2.50284,-1.1993,1.01172>,<0.205725,0.962241,-0.178239>  }
  smooth_triangle {
<-2.41474,-1.30211,1.41709>,<0.205617,0.720609,0.662152>,<-2.50284,-1.1993,1.01172>,<0.205725,0.962241,-0.178239>,<-2.31651,-1.30211,1.01172>,<0.452392,0.876372,-0.165267>  }
  smooth_triangle {
<-2.41474,-1.30211,1.41709>,<0.205617,0.720609,0.662152>,<-2.31651,-1.30211,1.01172>,<0.452392,0.876372,-0.165267>,<-2.17662,-1.70538,1.41709>,<0.669469,-0.0661276,0.739891>  }
  smooth_triangle {
<-2.11004,-1.70538,1.01172>,<0.999397,-0.00989074,-0.0332774>,<-2.17662,-1.70538,1.41709>,<0.669469,-0.0661276,0.739891>,<-2.31651,-1.30211,1.01172>,<0.452392,0.876372,-0.165267>  }
  smooth_triangle {
<-2.11004,-1.70538,1.01172>,<0.999397,-0.00989074,-0.0332774>,<-2.50284,-2.04099,1.41709>,<0.114823,-0.604104,0.78859>,<-2.17662,-1.70538,1.41709>,<0.669469,-0.0661276,0.739891>  }
  smooth_triangle {
<-2.11004,-1.70538,1.01172>,<0.999397,-0.00989074,-0.0332774>,<-2.38055,-2.10865,1.01172>,<0.374505,-0.925408,0.0580126>,<-2.50284,-2.04099,1.41709>,<0.114823,-0.604104,0.78859>  }
  smooth_triangle {
<-2.50284,-2.10865,1.13568>,<0.168114,-0.909033,0.381311>,<-2.50284,-2.04099,1.41709>,<0.114823,-0.604104,0.78859>,<-2.38055,-2.10865,1.01172>,<0.374505,-0.925408,0.0580126>  }
  smooth_triangle {
<-2.50284,-2.10865,1.13568>,<0.168114,-0.909033,0.381311>,<-2.90875,-2.10865,1.02735>,<-0.435112,-0.893527,0.110852>,<-2.50284,-2.04099,1.41709>,<0.114823,-0.604104,0.78859>  }
  smooth_triangle {
<-2.90875,-1.94182,1.41709>,<-0.385885,-0.336629,0.858938>,<-2.50284,-2.04099,1.41709>,<0.114823,-0.604104,0.78859>,<-2.90875,-2.10865,1.02735>,<-0.435112,-0.893527,0.110852>  }
  smooth_triangle {
<-2.90875,-1.30211,1.28777>,<-0.390954,0.717063,0.577041>,<-2.99409,-1.30211,1.01172>,<-0.522828,0.83649,-0.164122>,<-2.90875,-1.24575,1.01172>,<-0.405213,0.898559,-0.168506>  }
  smooth_triangle {
<2.7422,-0.495572,1.01172>,<0.530461,-0.325869,0.782573>,<2.77394,-0.495572,1.01581>,<0.581524,-0.294628,0.758303>,<2.77394,-0.504082,1.01172>,<0.585562,-0.316549,0.746267>  }
  smooth_triangle {
<2.78139,-0.495572,1.01172>,<0.598659,-0.295738,0.74441>,<2.77394,-0.504082,1.01172>,<0.585562,-0.316549,0.746267>,<2.77394,-0.495572,1.01581>,<0.581524,-0.294628,0.758303>  }
  smooth_triangle {
<2.77394,-0.495572,1.01581>,<0.581524,-0.294628,0.758303>,<2.7422,-0.495572,1.01172>,<0.530461,-0.325869,0.782573>,<2.77394,-0.480285,1.01172>,<0.59904,-0.261366,0.756861>  }
  smooth_triangle {
<2.78139,-0.495572,1.01172>,<0.598659,-0.295738,0.74441>,<2.77394,-0.495572,1.01581>,<0.581524,-0.294628,0.758303>,<2.77394,-0.480285,1.01172>,<0.59904,-0.261366,0.756861>  }
  smooth_triangle {
<-2.90875,1.92404,1.27958>,<-0.57014,-0.257857,-0.780032>,<-3.04758,1.92404,1.41709>,<-0.832656,-0.330729,-0.444187>,<-2.90875,1.77845,1.41709>,<-0.553403,-0.714772,-0.427605>  }
  smooth_triangle {
<-2.90875,1.92404,1.27958>,<-0.57014,-0.257857,-0.780032>,<-2.90875,1.77845,1.41709>,<-0.553403,-0.714772,-0.427605>,<-2.50284,1.92404,1.24483>,<-0.294179,-0.524085,-0.799246>  }
  smooth_triangle {
<-2.50284,1.75938,1.41709>,<-0.0116624,-0.989721,0.142532>,<-2.50284,1.92404,1.24483>,<-0.294179,-0.524085,-0.799246>,<-2.90875,1.77845,1.41709>,<-0.553403,-0.714772,-0.427605>  }
  smooth_triangle {
<-2.50284,1.75938,1.41709>,<-0.0116624,-0.989721,0.142532>,<-2.09693,1.92404,1.1608>,<-0.621391,-0.624386,-0.473302>,<-2.50284,1.92404,1.24483>,<-0.294179,-0.524085,-0.799246>  }
  smooth_triangle {
<-2.50284,1.75938,1.41709>,<-0.0116624,-0.989721,0.142532>,<-2.09693,1.77376,1.41709>,<-0.401495,-0.809821,0.427776>,<-2.09693,1.92404,1.1608>,<-0.621391,-0.624386,-0.473302>  }
  smooth_triangle {
<-1.854,1.92404,1.01172>,<-0.190643,-0.36555,-0.911059>,<-2.09693,1.92404,1.1608>,<-0.621391,-0.624386,-0.473302>,<-2.09693,1.77376,1.41709>,<-0.401495,-0.809821,0.427776>  }
  smooth_triangle {
<-1.854,1.92404,1.01172>,<-0.190643,-0.36555,-0.911059>,<-2.09693,1.77376,1.41709>,<-0.401495,-0.809821,0.427776>,<-1.69103,1.60594,1.41709>,<-0.128784,-0.952634,0.275505>  }
  smooth_triangle {
<-1.854,1.92404,1.01172>,<-0.190643,-0.36555,-0.911059>,<-1.69103,1.60594,1.41709>,<-0.128784,-0.952634,0.275505>,<-1.69103,1.84742,1.01172>,<-0.109687,-0.445162,-0.888707>  }
  smooth_triangle {
<-1.28512,1.61909,1.41709>,<0.221287,-0.919013,0.326261>,<-1.69103,1.84742,1.01172>,<-0.109687,-0.445162,-0.888707>,<-1.69103,1.60594,1.41709>,<-0.128784,-0.952634,0.275505>  }
  smooth_triangle {
<-1.28512,1.61909,1.41709>,<0.221287,-0.919013,0.326261>,<-1.28512,1.90387,1.01172>,<0.311046,-0.326902,-0.892404>,<-1.69103,1.84742,1.01172>,<-0.109687,-0.445162,-0.888707>  }
  smooth_triangle {
<-1.28512,1.61909,1.41709>,<0.221287,-0.919013,0.326261>,<-0.942128,1.92404,1.41709>,<0.909359,-0.288291,0.299924>,<-1.28512,1.90387,1.01172>,<0.311046,-0.326902,-0.892404>  }
  smooth_triangle {
<-1.26411,1.92404,1.01172>,<0.333889,-0.302103,-0.89289>,<-1.28512,1.90387,1.01172>,<0.311046,-0.326902,-0.892404>,<-0.942128,1.92404,1.41709>,<0.909359,-0.288291,0.299924>  }
  smooth_triangle {
<-1.26411,1.92404,1.01172>,<0.333889,-0.302103,-0.89289>,<-0.942128,1.92404,1.41709>,<0.909359,-0.288291,0.299924>,<-0.91539,2.32731,1.41709>,<0.958289,0.255778,0.127513>  }
  smooth_triangle {
<-1.26411,1.92404,1.01172>,<0.333889,-0.302103,-0.89289>,<-0.91539,2.32731,1.41709>,<0.958289,0.255778,0.127513>,<-1.22947,2.32731,1.01172>,<0.351393,0.261437,-0.898985>  }
  smooth_triangle {
<-1.28512,2.71105,1.41709>,<0.272526,0.961727,0.0284744>,<-1.22947,2.32731,1.01172>,<0.351393,0.261437,-0.898985>,<-0.91539,2.32731,1.41709>,<0.958289,0.255778,0.127513>  }
  smooth_triangle {
<-1.28512,2.71105,1.41709>,<0.272526,0.961727,0.0284744>,<-1.28512,2.37842,1.01172>,<0.30049,0.318535,-0.899022>,<-1.22947,2.32731,1.01172>,<0.351393,0.261437,-0.898985>  }
  smooth_triangle {
<-1.28512,2.71105,1.41709>,<0.272526,0.961727,0.0284744>,<-1.61362,2.73058,1.41709>,<-0.0777358,0.996489,0.0310922>,<-1.28512,2.37842,1.01172>,<0.30049,0.318535,-0.899022>  }
  smooth_triangle {
<-1.69103,2.43662,1.01172>,<-0.114099,0.418389,-0.901073>,<-1.28512,2.37842,1.01172>,<0.30049,0.318535,-0.899022>,<-1.61362,2.73058,1.41709>,<-0.0777358,0.996489,0.0310922>  }
  smooth_triangle {
<-1.69103,2.43662,1.01172>,<-0.114099,0.418389,-0.901073>,<-1.61362,2.73058,1.41709>,<-0.0777358,0.996489,0.0310922>,<-1.69103,2.73058,1.40449>,<-0.149415,0.988612,0.0179192>  }
  smooth_triangle {
<-1.69103,2.43662,1.01172>,<-0.114099,0.418389,-0.901073>,<-1.69103,2.73058,1.40449>,<-0.149415,0.988612,0.0179192>,<-1.89648,2.32731,1.01172>,<-0.25181,0.323093,-0.912252>  }
  smooth_triangle {
<-1.70267,2.73058,1.41709>,<-0.155151,0.98742,0.0304994>,<-1.89648,2.32731,1.01172>,<-0.25181,0.323093,-0.912252>,<-1.69103,2.73058,1.40449>,<-0.149415,0.988612,0.0179192>  }
  smooth_triangle {
<-1.70267,2.73058,1.41709>,<-0.155151,0.98742,0.0304994>,<-2.09693,2.32731,1.15291>,<-0.746197,0.489796,-0.450876>,<-1.89648,2.32731,1.01172>,<-0.25181,0.323093,-0.912252>  }
  smooth_triangle {
<-1.70267,2.73058,1.41709>,<-0.155151,0.98742,0.0304994>,<-2.09693,2.48241,1.41709>,<-0.717161,0.673977,0.1773>,<-2.09693,2.32731,1.15291>,<-0.746197,0.489796,-0.450876>  }
  smooth_triangle {
<-2.38835,2.32731,1.41709>,<-0.623391,0.745806,0.234854>,<-2.09693,2.32731,1.15291>,<-0.746197,0.489796,-0.450876>,<-2.09693,2.48241,1.41709>,<-0.717161,0.673977,0.1773>  }
  smooth_triangle {
<-3.04758,1.92404,1.41709>,<-0.832656,-0.330729,-0.444187>,<-2.90875,1.92404,1.27958>,<-0.57014,-0.257857,-0.780032>,<-2.90875,2.14538,1.41709>,<-0.714593,0.587744,-0.379359>  }
  smooth_triangle {
<-2.50284,1.92404,1.24483>,<-0.294179,-0.524085,-0.799246>,<-2.90875,2.14538,1.41709>,<-0.714593,0.587744,-0.379359>,<-2.90875,1.92404,1.27958>,<-0.57014,-0.257857,-0.780032>  }
  smooth_triangle {
<-2.50284,1.92404,1.24483>,<-0.294179,-0.524085,-0.799246>,<-2.50284,2.19456,1.41709>,<-0.472632,0.831447,0.292087>,<-2.90875,2.14538,1.41709>,<-0.714593,0.587744,-0.379359>  }
  smooth_triangle {
<-2.50284,1.92404,1.24483>,<-0.294179,-0.524085,-0.799246>,<-2.09693,1.92404,1.1608>,<-0.621391,-0.624386,-0.473302>,<-2.50284,2.19456,1.41709>,<-0.472632,0.831447,0.292087>  }
  smooth_triangle {
<-2.38835,2.32731,1.41709>,<-0.623391,0.745806,0.234854>,<-2.50284,2.19456,1.41709>,<-0.472632,0.831447,0.292087>,<-2.09693,1.92404,1.1608>,<-0.621391,-0.624386,-0.473302>  }
  smooth_triangle {
<-2.38835,2.32731,1.41709>,<-0.623391,0.745806,0.234854>,<-2.09693,1.92404,1.1608>,<-0.621391,-0.624386,-0.473302>,<-2.09693,2.32731,1.15291>,<-0.746197,0.489796,-0.450876>  }
  smooth_triangle {
<-2.09693,1.92404,1.1608>,<-0.621391,-0.624386,-0.473302>,<-1.854,1.92404,1.01172>,<-0.190643,-0.36555,-0.911059>,<-2.09693,2.32731,1.15291>,<-0.746197,0.489796,-0.450876>  }
  smooth_triangle {
<-1.89648,2.32731,1.01172>,<-0.25181,0.323093,-0.912252>,<-2.09693,2.32731,1.15291>,<-0.746197,0.489796,-0.450876>,<-1.854,1.92404,1.01172>,<-0.190643,-0.36555,-0.911059>  }
  smooth_triangle {
<-1.70267,2.73058,1.41709>,<-0.155151,0.98742,0.0304994>,<-1.69103,2.73058,1.40449>,<-0.149415,0.988612,0.0179192>,<-1.69103,2.73464,1.41709>,<-0.148964,0.988397,0.0296993>  }
  smooth_triangle {
<-1.61362,2.73058,1.41709>,<-0.0777358,0.996489,0.0310922>,<-1.69103,2.73464,1.41709>,<-0.148964,0.988397,0.0296993>,<-1.69103,2.73058,1.40449>,<-0.149415,0.988612,0.0179192>  }
  smooth_triangle {
<-2.90875,-2.10865,0.992659>,<-0.445426,-0.894738,0.0322421>,<-2.92302,-2.10865,1.01172>,<-0.455338,-0.888216,0.0611475>,<-2.90875,-2.12015,1.01172>,<-0.439452,-0.896173,0.0612808>  }
  smooth_triangle {
<-2.90875,-2.10865,0.992659>,<-0.445426,-0.894738,0.0322421>,<-2.90875,-2.12015,1.01172>,<-0.439452,-0.896173,0.0612808>,<-2.50284,-2.10865,0.880875>,<0.235976,-0.951819,-0.195848>  }
  smooth_triangle {
<-2.50284,-2.19223,1.01172>,<0.212174,-0.97601,0.048844>,<-2.50284,-2.10865,0.880875>,<0.235976,-0.951819,-0.195848>,<-2.90875,-2.12015,1.01172>,<-0.439452,-0.896173,0.0612808>  }
  smooth_triangle {
<-2.50284,-2.19223,1.01172>,<0.212174,-0.97601,0.048844>,<-2.38055,-2.10865,1.01172>,<0.374505,-0.925408,0.0580126>,<-2.50284,-2.10865,0.880875>,<0.235976,-0.951819,-0.195848>  }
  smooth_triangle {
<-2.92302,-2.10865,1.01172>,<-0.455338,-0.888216,0.0611475>,<-2.90875,-2.10865,0.992659>,<-0.445426,-0.894738,0.0322421>,<-3.19291,-1.70538,1.01172>,<-0.991366,-0.0262415,-0.12847>  }
  smooth_triangle {
<-2.90875,-1.70538,0.690747>,<-0.432576,0.0037154,-0.90159>,<-3.19291,-1.70538,1.01172>,<-0.991366,-0.0262415,-0.12847>,<-2.90875,-2.10865,0.992659>,<-0.445426,-0.894738,0.0322421>  }
  smooth_triangle {
<-2.90875,-1.70538,0.690747>,<-0.432576,0.0037154,-0.90159>,<-2.99409,-1.30211,1.01172>,<-0.522828,0.83649,-0.164122>,<-3.19291,-1.70538,1.01172>,<-0.991366,-0.0262415,-0.12847>  }
  smooth_triangle {
<-2.90875,-1.70538,0.690747>,<-0.432576,0.0037154,-0.90159>,<-2.90875,-1.30211,0.912277>,<-0.432873,0.846709,-0.309361>,<-2.99409,-1.30211,1.01172>,<-0.522828,0.83649,-0.164122>  }
  smooth_triangle {
<-2.90875,-1.24575,1.01172>,<-0.405213,0.898559,-0.168506>,<-2.99409,-1.30211,1.01172>,<-0.522828,0.83649,-0.164122>,<-2.90875,-1.30211,0.912277>,<-0.432873,0.846709,-0.309361>  }
  smooth_triangle {
<-2.90875,-1.24575,1.01172>,<-0.405213,0.898559,-0.168506>,<-2.90875,-1.30211,0.912277>,<-0.432873,0.846709,-0.309361>,<-2.50284,-1.30211,0.829097>,<0.214829,0.855661,-0.470843>  }
  smooth_triangle {
<-2.90875,-1.24575,1.01172>,<-0.405213,0.898559,-0.168506>,<-2.50284,-1.30211,0.829097>,<0.214829,0.855661,-0.470843>,<-2.50284,-1.1993,1.01172>,<0.205725,0.962241,-0.178239>  }
  smooth_triangle {
<-2.31651,-1.30211,1.01172>,<0.452392,0.876372,-0.165267>,<-2.50284,-1.1993,1.01172>,<0.205725,0.962241,-0.178239>,<-2.50284,-1.30211,0.829097>,<0.214829,0.855661,-0.470843>  }
  smooth_triangle {
<-2.90875,-2.10865,0.992659>,<-0.445426,-0.894738,0.0322421>,<-2.50284,-2.10865,0.880875>,<0.235976,-0.951819,-0.195848>,<-2.90875,-1.70538,0.690747>,<-0.432576,0.0037154,-0.90159>  }
  smooth_triangle {
<-2.50284,-1.70538,0.647031>,<0.169848,0.00991636,-0.98542>,<-2.90875,-1.70538,0.690747>,<-0.432576,0.0037154,-0.90159>,<-2.50284,-2.10865,0.880875>,<0.235976,-0.951819,-0.195848>  }
  smooth_triangle {
<-2.50284,-1.70538,0.647031>,<0.169848,0.00991636,-0.98542>,<-2.90875,-1.30211,0.912277>,<-0.432873,0.846709,-0.309361>,<-2.90875,-1.70538,0.690747>,<-0.432576,0.0037154,-0.90159>  }
  smooth_triangle {
<-2.50284,-1.70538,0.647031>,<0.169848,0.00991636,-0.98542>,<-2.50284,-1.30211,0.829097>,<0.214829,0.855661,-0.470843>,<-2.90875,-1.30211,0.912277>,<-0.432873,0.846709,-0.309361>  }
  smooth_triangle {
<-2.50284,-2.10865,0.880875>,<0.235976,-0.951819,-0.195848>,<-2.38055,-2.10865,1.01172>,<0.374505,-0.925408,0.0580126>,<-2.50284,-1.70538,0.647031>,<0.169848,0.00991636,-0.98542>  }
  smooth_triangle {
<-2.11004,-1.70538,1.01172>,<0.999397,-0.00989074,-0.0332774>,<-2.50284,-1.70538,0.647031>,<0.169848,0.00991636,-0.98542>,<-2.38055,-2.10865,1.01172>,<0.374505,-0.925408,0.0580126>  }
  smooth_triangle {
<-2.11004,-1.70538,1.01172>,<0.999397,-0.00989074,-0.0332774>,<-2.50284,-1.30211,0.829097>,<0.214829,0.855661,-0.470843>,<-2.50284,-1.70538,0.647031>,<0.169848,0.00991636,-0.98542>  }
  smooth_triangle {
<-2.11004,-1.70538,1.01172>,<0.999397,-0.00989074,-0.0332774>,<-2.31651,-1.30211,1.01172>,<0.452392,0.876372,-0.165267>,<-2.50284,-1.30211,0.829097>,<0.214829,0.855661,-0.470843>  }
  smooth_triangle {
<2.77394,-0.495572,1.00293>,<0.602944,-0.306874,0.736401>,<2.7422,-0.495572,1.01172>,<0.530461,-0.325869,0.782573>,<2.77394,-0.504082,1.01172>,<0.585562,-0.316549,0.746267>  }
  smooth_triangle {
<2.77394,-0.495572,1.00293>,<0.602944,-0.306874,0.736401>,<2.77394,-0.504082,1.01172>,<0.585562,-0.316549,0.746267>,<2.78139,-0.495572,1.01172>,<0.598659,-0.295738,0.74441>  }
  smooth_triangle {
<2.7422,-0.495572,1.01172>,<0.530461,-0.325869,0.782573>,<2.77394,-0.495572,1.00293>,<0.602944,-0.306874,0.736401>,<2.77394,-0.480285,1.01172>,<0.59904,-0.261366,0.756861>  }
  smooth_triangle {
<2.78139,-0.495572,1.01172>,<0.598659,-0.295738,0.74441>,<2.77394,-0.480285,1.01172>,<0.59904,-0.261366,0.756861>,<2.77394,-0.495572,1.00293>,<0.602944,-0.306874,0.736401>  }
  smooth_triangle {
<-1.69103,1.92404,0.952992>,<-0.0963215,-0.337428,-0.93641>,<-1.854,1.92404,1.01172>,<-0.190643,-0.36555,-0.911059>,<-1.69103,1.84742,1.01172>,<-0.109687,-0.445162,-0.888707>  }
  smooth_triangle {
<-1.69103,1.92404,0.952992>,<-0.0963215,-0.337428,-0.93641>,<-1.69103,1.84742,1.01172>,<-0.109687,-0.445162,-0.888707>,<-1.28512,1.92404,0.997995>,<0.311966,-0.302945,-0.900501>  }
  smooth_triangle {
<-1.28512,1.90387,1.01172>,<0.311046,-0.326902,-0.892404>,<-1.28512,1.92404,0.997995>,<0.311966,-0.302945,-0.900501>,<-1.69103,1.84742,1.01172>,<-0.109687,-0.445162,-0.888707>  }
  smooth_triangle {
<-1.28512,1.90387,1.01172>,<0.311046,-0.326902,-0.892404>,<-1.26411,1.92404,1.01172>,<0.333889,-0.302103,-0.89289>,<-1.28512,1.92404,0.997995>,<0.311966,-0.302945,-0.900501>  }
  smooth_triangle {
<-1.854,1.92404,1.01172>,<-0.190643,-0.36555,-0.911059>,<-1.69103,1.92404,0.952992>,<-0.0963215,-0.337428,-0.93641>,<-1.89648,2.32731,1.01172>,<-0.25181,0.323093,-0.912252>  }
  smooth_triangle {
<-1.69103,2.32731,0.925388>,<-0.100825,0.260028,-0.960323>,<-1.89648,2.32731,1.01172>,<-0.25181,0.323093,-0.912252>,<-1.69103,1.92404,0.952992>,<-0.0963215,-0.337428,-0.93641>  }
  smooth_triangle {
<-1.69103,2.32731,0.925388>,<-0.100825,0.260028,-0.960323>,<-1.69103,2.43662,1.01172>,<-0.114099,0.418389,-0.901073>,<-1.89648,2.32731,1.01172>,<-0.25181,0.323093,-0.912252>  }
  smooth_triangle {
<-1.69103,2.32731,0.925388>,<-0.100825,0.260028,-0.960323>,<-1.28512,2.32731,0.972564>,<0.297063,0.252406,-0.920893>,<-1.69103,2.43662,1.01172>,<-0.114099,0.418389,-0.901073>  }
  smooth_triangle {
<-1.28512,2.37842,1.01172>,<0.30049,0.318535,-0.899022>,<-1.69103,2.43662,1.01172>,<-0.114099,0.418389,-0.901073>,<-1.28512,2.32731,0.972564>,<0.297063,0.252406,-0.920893>  }
  smooth_triangle {
<-1.28512,2.37842,1.01172>,<0.30049,0.318535,-0.899022>,<-1.28512,2.32731,0.972564>,<0.297063,0.252406,-0.920893>,<-1.22947,2.32731,1.01172>,<0.351393,0.261437,-0.898985>  }
  smooth_triangle {
<-1.69103,1.92404,0.952992>,<-0.0963215,-0.337428,-0.93641>,<-1.28512,1.92404,0.997995>,<0.311966,-0.302945,-0.900501>,<-1.69103,2.32731,0.925388>,<-0.100825,0.260028,-0.960323>  }
  smooth_triangle {
<-1.28512,2.32731,0.972564>,<0.297063,0.252406,-0.920893>,<-1.69103,2.32731,0.925388>,<-0.100825,0.260028,-0.960323>,<-1.28512,1.92404,0.997995>,<0.311966,-0.302945,-0.900501>  }
  smooth_triangle {
<-1.28512,1.92404,0.997995>,<0.311966,-0.302945,-0.900501>,<-1.26411,1.92404,1.01172>,<0.333889,-0.302103,-0.89289>,<-1.28512,2.32731,0.972564>,<0.297063,0.252406,-0.920893>  }
  smooth_triangle {
<-1.22947,2.32731,1.01172>,<0.351393,0.261437,-0.898985>,<-1.28512,2.32731,0.972564>,<0.297063,0.252406,-0.920893>,<-1.26411,1.92404,1.01172>,<0.333889,-0.302103,-0.89289>  }
  smooth_triangle {
<0.98854,-3.31845,-1.01517>,<-0.690938,-0.565942,0.449794>,<1.15032,-3.31845,-0.846797>,<-0.493426,-0.52026,0.697037>,<1.15032,-3.48101,-1.01517>,<-0.532147,-0.698446,0.478532>  }
  smooth_triangle {
<1.55622,-3.31845,-0.738865>,<0.0757409,-0.383405,0.920469>,<1.15032,-3.48101,-1.01517>,<-0.532147,-0.698446,0.478532>,<1.15032,-3.31845,-0.846797>,<-0.493426,-0.52026,0.697037>  }
  smooth_triangle {
<1.55622,-3.31845,-0.738865>,<0.0757409,-0.383405,0.920469>,<1.55622,-3.61159,-1.01517>,<0.0409121,-0.832298,0.552816>,<1.15032,-3.48101,-1.01517>,<-0.532147,-0.698446,0.478532>  }
  smooth_triangle {
<1.55622,-3.31845,-0.738865>,<0.0757409,-0.383405,0.920469>,<1.96213,-3.31845,-0.947069>,<0.676676,-0.342994,0.651509>,<1.55622,-3.61159,-1.01517>,<0.0409121,-0.832298,0.552816>  }
  smooth_triangle {
<1.96213,-3.39495,-1.01517>,<0.683775,-0.430296,0.589319>,<1.55622,-3.61159,-1.01517>,<0.0409121,-0.832298,0.552816>,<1.96213,-3.31845,-0.947069>,<0.676676,-0.342994,0.651509>  }
  smooth_triangle {
<1.96213,-3.39495,-1.01517>,<0.683775,-0.430296,0.589319>,<1.96213,-3.31845,-0.947069>,<0.676676,-0.342994,0.651509>,<2.01735,-3.31845,-1.01517>,<0.735458,-0.331241,0.591084>  }
  smooth_triangle {
<1.15032,-3.31845,-0.846797>,<-0.493426,-0.52026,0.697037>,<0.98854,-3.31845,-1.01517>,<-0.690938,-0.565942,0.449794>,<1.15032,-2.91518,-0.715238>,<-0.320902,-0.00991305,0.947061>  }
  smooth_triangle {
<0.768353,-2.91518,-1.01517>,<-0.873322,-0.325558,0.362382>,<1.15032,-2.91518,-0.715238>,<-0.320902,-0.00991305,0.947061>,<0.98854,-3.31845,-1.01517>,<-0.690938,-0.565942,0.449794>  }
  smooth_triangle {
<0.768353,-2.91518,-1.01517>,<-0.873322,-0.325558,0.362382>,<1.15032,-2.51192,-0.835117>,<-0.0721395,0.60083,0.796115>,<1.15032,-2.91518,-0.715238>,<-0.320902,-0.00991305,0.947061>  }
  smooth_triangle {
<0.768353,-2.91518,-1.01517>,<-0.873322,-0.325558,0.362382>,<0.744411,-2.81368,-1.01517>,<-0.867657,-0.274222,0.414698>,<1.15032,-2.51192,-0.835117>,<-0.0721395,0.60083,0.796115>  }
  smooth_triangle {
<0.744411,-2.51192,-0.933242>,<-0.510603,0.144327,0.847617>,<1.15032,-2.51192,-0.835117>,<-0.0721395,0.60083,0.796115>,<0.744411,-2.81368,-1.01517>,<-0.867657,-0.274222,0.414698>  }
  smooth_triangle {
<0.744411,-2.51192,-0.933242>,<-0.510603,0.144327,0.847617>,<0.744411,-2.81368,-1.01517>,<-0.867657,-0.274222,0.414698>,<0.595513,-2.51192,-1.01517>,<-0.663017,-0.0721742,0.745117>  }
  smooth_triangle {
<0.744411,-2.51192,-0.933242>,<-0.510603,0.144327,0.847617>,<0.595513,-2.51192,-1.01517>,<-0.663017,-0.0721742,0.745117>,<0.744411,-2.34848,-1.01517>,<-0.294321,0.515749,0.804598>  }
  smooth_triangle {
<1.55622,-3.31845,-0.738865>,<0.0757409,-0.383405,0.920469>,<1.15032,-3.31845,-0.846797>,<-0.493426,-0.52026,0.697037>,<1.55622,-2.91518,-0.67443>,<0.141596,0.0948116,0.985374>  }
  smooth_triangle {
<1.15032,-2.91518,-0.715238>,<-0.320902,-0.00991305,0.947061>,<1.55622,-2.91518,-0.67443>,<0.141596,0.0948116,0.985374>,<1.15032,-3.31845,-0.846797>,<-0.493426,-0.52026,0.697037>  }
  smooth_triangle {
<1.15032,-2.91518,-0.715238>,<-0.320902,-0.00991305,0.947061>,<1.55622,-2.51192,-0.865369>,<0.316007,0.656352,0.685085>,<1.55622,-2.91518,-0.67443>,<0.141596,0.0948116,0.985374>  }
  smooth_triangle {
<1.15032,-2.91518,-0.715238>,<-0.320902,-0.00991305,0.947061>,<1.15032,-2.51192,-0.835117>,<-0.0721395,0.60083,0.796115>,<1.55622,-2.51192,-0.865369>,<0.316007,0.656352,0.685085>  }
  smooth_triangle {
<1.55622,-2.39442,-1.01517>,<0.36923,0.763821,0.529383>,<1.55622,-2.51192,-0.865369>,<0.316007,0.656352,0.685085>,<1.15032,-2.51192,-0.835117>,<-0.0721395,0.60083,0.796115>  }
  smooth_triangle {
<1.55622,-2.39442,-1.01517>,<0.36923,0.763821,0.529383>,<1.15032,-2.51192,-0.835117>,<-0.0721395,0.60083,0.796115>,<1.15032,-2.33101,-1.01517>,<0.0996586,0.856249,0.506859>  }
  smooth_triangle {
<1.96213,-3.31845,-0.947069>,<0.676676,-0.342994,0.651509>,<1.55622,-3.31845,-0.738865>,<0.0757409,-0.383405,0.920469>,<1.96213,-2.91518,-0.893141>,<0.687271,0.221822,0.691703>  }
  smooth_triangle {
<1.55622,-2.91518,-0.67443>,<0.141596,0.0948116,0.985374>,<1.96213,-2.91518,-0.893141>,<0.687271,0.221822,0.691703>,<1.55622,-3.31845,-0.738865>,<0.0757409,-0.383405,0.920469>  }
  smooth_triangle {
<1.55622,-2.91518,-0.67443>,<0.141596,0.0948116,0.985374>,<1.96213,-2.78395,-1.01517>,<0.743075,0.36485,0.561004>,<1.96213,-2.91518,-0.893141>,<0.687271,0.221822,0.691703>  }
  smooth_triangle {
<1.55622,-2.91518,-0.67443>,<0.141596,0.0948116,0.985374>,<1.55622,-2.51192,-0.865369>,<0.316007,0.656352,0.685085>,<1.96213,-2.78395,-1.01517>,<0.743075,0.36485,0.561004>  }
  smooth_triangle {
<1.70793,-2.51192,-1.01517>,<0.478928,0.711147,0.514682>,<1.96213,-2.78395,-1.01517>,<0.743075,0.36485,0.561004>,<1.55622,-2.51192,-0.865369>,<0.316007,0.656352,0.685085>  }
  smooth_triangle {
<1.70793,-2.51192,-1.01517>,<0.478928,0.711147,0.514682>,<1.55622,-2.51192,-0.865369>,<0.316007,0.656352,0.685085>,<1.55622,-2.39442,-1.01517>,<0.36923,0.763821,0.529383>  }
  smooth_triangle {
<2.01735,-3.31845,-1.01517>,<0.735458,-0.331241,0.591084>,<1.96213,-3.31845,-0.947069>,<0.676676,-0.342994,0.651509>,<2.04921,-2.91518,-1.01517>,<0.766823,0.258491,0.587507>  }
  smooth_triangle {
<1.96213,-2.91518,-0.893141>,<0.687271,0.221822,0.691703>,<2.04921,-2.91518,-1.01517>,<0.766823,0.258491,0.587507>,<1.96213,-3.31845,-0.947069>,<0.676676,-0.342994,0.651509>  }
  smooth_triangle {
<1.96213,-2.91518,-0.893141>,<0.687271,0.221822,0.691703>,<1.96213,-2.78395,-1.01517>,<0.743075,0.36485,0.561004>,<2.04921,-2.91518,-1.01517>,<0.766823,0.258491,0.587507>  }
  smooth_triangle {
<1.15032,-2.51192,-0.835117>,<-0.0721395,0.60083,0.796115>,<0.744411,-2.51192,-0.933242>,<-0.510603,0.144327,0.847617>,<1.15032,-2.33101,-1.01517>,<0.0996586,0.856249,0.506859>  }
  smooth_triangle {
<0.744411,-2.34848,-1.01517>,<-0.294321,0.515749,0.804598>,<1.15032,-2.33101,-1.01517>,<0.0996586,0.856249,0.506859>,<0.744411,-2.51192,-0.933242>,<-0.510603,0.144327,0.847617>  }
  smooth_triangle {
<0.853958,1.1175,-1.01517>,<-0.354022,-0.111843,0.928525>,<1.15032,1.1175,-0.884278>,<0.0186471,-0.100351,0.994777>,<1.15032,0.928249,-1.01517>,<0.0381598,-0.352822,0.934912>  }
  smooth_triangle {
<1.4086,1.1175,-1.01517>,<0.319089,-0.14727,0.936212>,<1.15032,0.928249,-1.01517>,<0.0381598,-0.352822,0.934912>,<1.15032,1.1175,-0.884278>,<0.0186471,-0.100351,0.994777>  }
  smooth_triangle {
<1.15032,1.1175,-0.884278>,<0.0186471,-0.100351,0.994777>,<0.853958,1.1175,-1.01517>,<-0.354022,-0.111843,0.928525>,<1.15032,1.50106,-1.01517>,<0.00413591,0.454298,0.89084>  }
  smooth_triangle {
<1.4086,1.1175,-1.01517>,<0.319089,-0.14727,0.936212>,<1.15032,1.1175,-0.884278>,<0.0186471,-0.100351,0.994777>,<1.15032,1.50106,-1.01517>,<0.00413591,0.454298,0.89084>  }
  smooth_triangle {
<0.907976,-3.31845,-1.42055>,<-0.734853,-0.487373,-0.471656>,<0.98854,-3.31845,-1.01517>,<-0.690938,-0.565942,0.449794>,<1.15032,-3.56664,-1.42055>,<-0.520346,-0.709862,-0.474696>  }
  smooth_triangle {
<1.15032,-3.48101,-1.01517>,<-0.532147,-0.698446,0.478532>,<1.15032,-3.56664,-1.42055>,<-0.520346,-0.709862,-0.474696>,<0.98854,-3.31845,-1.01517>,<-0.690938,-0.565942,0.449794>  }
  smooth_triangle {
<1.15032,-3.48101,-1.01517>,<-0.532147,-0.698446,0.478532>,<1.55622,-3.68899,-1.42055>,<-0.0114776,-0.942955,-0.332721>,<1.15032,-3.56664,-1.42055>,<-0.520346,-0.709862,-0.474696>  }
  smooth_triangle {
<1.15032,-3.48101,-1.01517>,<-0.532147,-0.698446,0.478532>,<1.55622,-3.61159,-1.01517>,<0.0409121,-0.832298,0.552816>,<1.55622,-3.68899,-1.42055>,<-0.0114776,-0.942955,-0.332721>  }
  smooth_triangle {
<1.96213,-3.56335,-1.42055>,<0.621228,-0.708298,-0.335247>,<1.55622,-3.68899,-1.42055>,<-0.0114776,-0.942955,-0.332721>,<1.55622,-3.61159,-1.01517>,<0.0409121,-0.832298,0.552816>  }
  smooth_triangle {
<1.96213,-3.56335,-1.42055>,<0.621228,-0.708298,-0.335247>,<1.55622,-3.61159,-1.01517>,<0.0409121,-0.832298,0.552816>,<1.96213,-3.39495,-1.01517>,<0.683775,-0.430296,0.589319>  }
  smooth_triangle {
<1.96213,-3.56335,-1.42055>,<0.621228,-0.708298,-0.335247>,<1.96213,-3.39495,-1.01517>,<0.683775,-0.430296,0.589319>,<2.16931,-3.31845,-1.42055>,<0.901746,-0.338915,-0.268309>  }
  smooth_triangle {
<2.01735,-3.31845,-1.01517>,<0.735458,-0.331241,0.591084>,<2.16931,-3.31845,-1.42055>,<0.901746,-0.338915,-0.268309>,<1.96213,-3.39495,-1.01517>,<0.683775,-0.430296,0.589319>  }
  smooth_triangle {
<2.01735,-3.31845,-1.01517>,<0.735458,-0.331241,0.591084>,<2.20541,-2.91518,-1.42055>,<0.946252,0.295282,-0.13197>,<2.16931,-3.31845,-1.42055>,<0.901746,-0.338915,-0.268309>  }
  smooth_triangle {
<2.01735,-3.31845,-1.01517>,<0.735458,-0.331241,0.591084>,<2.04921,-2.91518,-1.01517>,<0.766823,0.258491,0.587507>,<2.20541,-2.91518,-1.42055>,<0.946252,0.295282,-0.13197>  }
  smooth_triangle {
<1.96213,-2.57253,-1.42055>,<0.782642,0.607988,-0.133504>,<2.20541,-2.91518,-1.42055>,<0.946252,0.295282,-0.13197>,<2.04921,-2.91518,-1.01517>,<0.766823,0.258491,0.587507>  }
  smooth_triangle {
<1.96213,-2.57253,-1.42055>,<0.782642,0.607988,-0.133504>,<2.04921,-2.91518,-1.01517>,<0.766823,0.258491,0.587507>,<1.96213,-2.78395,-1.01517>,<0.743075,0.36485,0.561004>  }
  smooth_triangle {
<1.96213,-2.57253,-1.42055>,<0.782642,0.607988,-0.133504>,<1.96213,-2.78395,-1.01517>,<0.743075,0.36485,0.561004>,<1.89486,-2.51192,-1.42055>,<0.644317,0.749356,-0.152715>  }
  smooth_triangle {
<1.70793,-2.51192,-1.01517>,<0.478928,0.711147,0.514682>,<1.89486,-2.51192,-1.42055>,<0.644317,0.749356,-0.152715>,<1.96213,-2.78395,-1.01517>,<0.743075,0.36485,0.561004>  }
  smooth_triangle {
<1.70793,-2.51192,-1.01517>,<0.478928,0.711147,0.514682>,<1.55622,-2.26095,-1.42055>,<0.291496,0.931361,-0.218167>,<1.89486,-2.51192,-1.42055>,<0.644317,0.749356,-0.152715>  }
  smooth_triangle {
<1.70793,-2.51192,-1.01517>,<0.478928,0.711147,0.514682>,<1.55622,-2.39442,-1.01517>,<0.36923,0.763821,0.529383>,<1.55622,-2.26095,-1.42055>,<0.291496,0.931361,-0.218167>  }
  smooth_triangle {
<1.15032,-2.26904,-1.42055>,<0.0173745,0.83867,-0.544363>,<1.55622,-2.26095,-1.42055>,<0.291496,0.931361,-0.218167>,<1.55622,-2.39442,-1.01517>,<0.36923,0.763821,0.529383>  }
  smooth_triangle {
<1.15032,-2.26904,-1.42055>,<0.0173745,0.83867,-0.544363>,<1.55622,-2.39442,-1.01517>,<0.36923,0.763821,0.529383>,<1.15032,-2.33101,-1.01517>,<0.0996586,0.856249,0.506859>  }
  smooth_triangle {
<1.15032,-2.26904,-1.42055>,<0.0173745,0.83867,-0.544363>,<1.15032,-2.33101,-1.01517>,<0.0996586,0.856249,0.506859>,<0.744411,-2.18708,-1.42055>,<0.270477,0.522204,-0.808792>  }
  smooth_triangle {
<0.744411,-2.34848,-1.01517>,<-0.294321,0.515749,0.804598>,<0.744411,-2.18708,-1.42055>,<0.270477,0.522204,-0.808792>,<1.15032,-2.33101,-1.01517>,<0.0996586,0.856249,0.506859>  }
  smooth_triangle {
<0.744411,-2.34848,-1.01517>,<-0.294321,0.515749,0.804598>,<0.651402,-2.10865,-1.42055>,<0.173816,0.608037,-0.774648>,<0.744411,-2.18708,-1.42055>,<0.270477,0.522204,-0.808792>  }
  smooth_triangle {
<0.744411,-2.34848,-1.01517>,<-0.294321,0.515749,0.804598>,<0.595513,-2.51192,-1.01517>,<-0.663017,-0.0721742,0.745117>,<0.651402,-2.10865,-1.42055>,<0.173816,0.608037,-0.774648>  }
  smooth_triangle {
<0.338504,-2.10865,-1.22613>,<-0.575837,0.726716,-0.37456>,<0.651402,-2.10865,-1.42055>,<0.173816,0.608037,-0.774648>,<0.595513,-2.51192,-1.01517>,<-0.663017,-0.0721742,0.745117>  }
  smooth_triangle {
<0.338504,-2.10865,-1.22613>,<-0.575837,0.726716,-0.37456>,<0.595513,-2.51192,-1.01517>,<-0.663017,-0.0721742,0.745117>,<0.338504,-2.51192,-1.16164>,<-0.898031,-0.439171,0.0258681>  }
  smooth_triangle {
<0.338504,-2.10865,-1.22613>,<-0.575837,0.726716,-0.37456>,<0.338504,-2.51192,-1.16164>,<-0.898031,-0.439171,0.0258681>,<0.245673,-2.10865,-1.42055>,<-0.441043,0.457358,-0.772208>  }
  smooth_triangle {
<0.222977,-2.51192,-1.42055>,<-0.671742,-0.378718,-0.63666>,<0.245673,-2.10865,-1.42055>,<-0.441043,0.457358,-0.772208>,<0.338504,-2.51192,-1.16164>,<-0.898031,-0.439171,0.0258681>  }
  smooth_triangle {
<0.98854,-3.31845,-1.01517>,<-0.690938,-0.565942,0.449794>,<0.907976,-3.31845,-1.42055>,<-0.734853,-0.487373,-0.471656>,<0.768353,-2.91518,-1.01517>,<-0.873322,-0.325558,0.362382>  }
  smooth_triangle {
<0.75395,-2.91518,-1.42055>,<-0.81286,-0.263457,-0.519469>,<0.768353,-2.91518,-1.01517>,<-0.873322,-0.325558,0.362382>,<0.907976,-3.31845,-1.42055>,<-0.734853,-0.487373,-0.471656>  }
  smooth_triangle {
<0.75395,-2.91518,-1.42055>,<-0.81286,-0.263457,-0.519469>,<0.744411,-2.81368,-1.01517>,<-0.867657,-0.274222,0.414698>,<0.768353,-2.91518,-1.01517>,<-0.873322,-0.325558,0.362382>  }
  smooth_triangle {
<0.75395,-2.91518,-1.42055>,<-0.81286,-0.263457,-0.519469>,<0.744411,-2.86571,-1.42055>,<-0.778844,-0.258277,-0.571572>,<0.744411,-2.81368,-1.01517>,<-0.867657,-0.274222,0.414698>  }
  smooth_triangle {
<0.595513,-2.51192,-1.01517>,<-0.663017,-0.0721742,0.745117>,<0.744411,-2.81368,-1.01517>,<-0.867657,-0.274222,0.414698>,<0.744411,-2.86571,-1.42055>,<-0.778844,-0.258277,-0.571572>  }
  smooth_triangle {
<0.595513,-2.51192,-1.01517>,<-0.663017,-0.0721742,0.745117>,<0.744411,-2.86571,-1.42055>,<-0.778844,-0.258277,-0.571572>,<0.338504,-2.65804,-1.42055>,<-0.582191,-0.476824,-0.658553>  }
  smooth_triangle {
<0.595513,-2.51192,-1.01517>,<-0.663017,-0.0721742,0.745117>,<0.338504,-2.65804,-1.42055>,<-0.582191,-0.476824,-0.658553>,<0.338504,-2.51192,-1.16164>,<-0.898031,-0.439171,0.0258681>  }
  smooth_triangle {
<0.222977,-2.51192,-1.42055>,<-0.671742,-0.378718,-0.63666>,<0.338504,-2.51192,-1.16164>,<-0.898031,-0.439171,0.0258681>,<0.338504,-2.65804,-1.42055>,<-0.582191,-0.476824,-0.658553>  }
  smooth_triangle {
<0.338504,-2.10865,-1.22613>,<-0.575837,0.726716,-0.37456>,<0.245673,-2.10865,-1.42055>,<-0.441043,0.457358,-0.772208>,<0.338504,-2.01897,-1.42055>,<-0.283851,0.599232,-0.748565>  }
  smooth_triangle {
<0.651402,-2.10865,-1.42055>,<0.173816,0.608037,-0.774648>,<0.338504,-2.10865,-1.22613>,<-0.575837,0.726716,-0.37456>,<0.338504,-2.01897,-1.42055>,<-0.283851,0.599232,-0.748565>  }
  smooth_triangle {
<4.42644,-1.70538,-1.42055>,<-0.466242,-0.767628,0.439734>,<4.80347,-1.70538,-1.28189>,<0.0739037,-0.749475,0.657895>,<4.80347,-1.80864,-1.42055>,<0.0479591,-0.868336,0.493652>  }
  smooth_triangle {
<5.00869,-1.70538,-1.42055>,<0.38256,-0.782254,0.491657>,<4.80347,-1.80864,-1.42055>,<0.0479591,-0.868336,0.493652>,<4.80347,-1.70538,-1.28189>,<0.0739037,-0.749475,0.657895>  }
  smooth_triangle {
<4.13594,-1.30211,-1.42055>,<-0.82956,-0.289496,0.477516>,<4.39757,-1.30211,-1.13916>,<-0.432485,-0.205548,0.877899>,<4.39757,-1.69526,-1.42055>,<-0.500939,-0.745775,0.43918>  }
  smooth_triangle {
<4.80347,-1.30211,-1.08588>,<0.116608,-0.122041,0.985651>,<4.39757,-1.69526,-1.42055>,<-0.500939,-0.745775,0.43918>,<4.39757,-1.30211,-1.13916>,<-0.432485,-0.205548,0.877899>  }
  smooth_triangle {
<4.80347,-1.30211,-1.08588>,<0.116608,-0.122041,0.985651>,<4.42644,-1.70538,-1.42055>,<-0.466242,-0.767628,0.439734>,<4.39757,-1.69526,-1.42055>,<-0.500939,-0.745775,0.43918>  }
  smooth_triangle {
<4.80347,-1.30211,-1.08588>,<0.116608,-0.122041,0.985651>,<4.80347,-1.70538,-1.28189>,<0.0739037,-0.749475,0.657895>,<4.42644,-1.70538,-1.42055>,<-0.466242,-0.767628,0.439734>  }
  smooth_triangle {
<5.00869,-1.70538,-1.42055>,<0.38256,-0.782254,0.491657>,<4.80347,-1.70538,-1.28189>,<0.0739037,-0.749475,0.657895>,<5.20938,-1.40369,-1.42055>,<0.899191,-0.1956,0.391403>  }
  smooth_triangle {
<4.80347,-1.30211,-1.08588>,<0.116608,-0.122041,0.985651>,<5.20938,-1.40369,-1.42055>,<0.899191,-0.1956,0.391403>,<4.80347,-1.70538,-1.28189>,<0.0739037,-0.749475,0.657895>  }
  smooth_triangle {
<4.80347,-1.30211,-1.08588>,<0.116608,-0.122041,0.985651>,<5.20938,-1.30211,-1.35755>,<0.886284,-0.0709921,0.457668>,<5.20938,-1.40369,-1.42055>,<0.899191,-0.1956,0.391403>  }
  smooth_triangle {
<4.80347,-1.30211,-1.08588>,<0.116608,-0.122041,0.985651>,<4.80347,-0.898841,-1.15644>,<0.260316,0.432872,0.863051>,<5.20938,-1.30211,-1.35755>,<0.886284,-0.0709921,0.457668>  }
  smooth_triangle {
<5.20938,-1.14921,-1.42055>,<0.924415,0.114967,0.363648>,<5.20938,-1.30211,-1.35755>,<0.886284,-0.0709921,0.457668>,<4.80347,-0.898841,-1.15644>,<0.260316,0.432872,0.863051>  }
  smooth_triangle {
<5.20938,-1.14921,-1.42055>,<0.924415,0.114967,0.363648>,<4.80347,-0.898841,-1.15644>,<0.260316,0.432872,0.863051>,<5.12173,-0.898841,-1.42055>,<0.767401,0.531122,0.359174>  }
  smooth_triangle {
<5.20938,-1.40369,-1.42055>,<0.899191,-0.1956,0.391403>,<5.20938,-1.30211,-1.35755>,<0.886284,-0.0709921,0.457668>,<5.25719,-1.30211,-1.42055>,<0.923735,-0.0648444,0.377503>  }
  smooth_triangle {
<5.20938,-1.14921,-1.42055>,<0.924415,0.114967,0.363648>,<5.25719,-1.30211,-1.42055>,<0.923735,-0.0648444,0.377503>,<5.20938,-1.30211,-1.35755>,<0.886284,-0.0709921,0.457668>  }
  smooth_triangle {
<4.39757,-1.30211,-1.13916>,<-0.432485,-0.205548,0.877899>,<4.13594,-1.30211,-1.42055>,<-0.82956,-0.289496,0.477516>,<4.39757,-0.898841,-1.16755>,<-0.400485,0.234934,0.885674>  }
  smooth_triangle {
<4.10818,-0.898841,-1.42055>,<-0.9056,-0.0989401,0.412431>,<4.39757,-0.898841,-1.16755>,<-0.400485,0.234934,0.885674>,<4.13594,-1.30211,-1.42055>,<-0.82956,-0.289496,0.477516>  }
  smooth_triangle {
<4.10818,-0.898841,-1.42055>,<-0.9056,-0.0989401,0.412431>,<4.39757,-0.495572,-1.35117>,<0.195575,0.757666,0.622649>,<4.39757,-0.898841,-1.16755>,<-0.400485,0.234934,0.885674>  }
  smooth_triangle {
<4.10818,-0.898841,-1.42055>,<-0.9056,-0.0989401,0.412431>,<3.99166,-0.609443,-1.42055>,<-0.714978,-0.166191,0.679108>,<4.39757,-0.495572,-1.35117>,<0.195575,0.757666,0.622649>  }
  smooth_triangle {
<3.99166,-0.495572,-1.37784>,<-0.569218,-0.103917,0.815593>,<4.39757,-0.495572,-1.35117>,<0.195575,0.757666,0.622649>,<3.99166,-0.609443,-1.42055>,<-0.714978,-0.166191,0.679108>  }
  smooth_triangle {
<3.99166,-0.495572,-1.37784>,<-0.569218,-0.103917,0.815593>,<3.99166,-0.609443,-1.42055>,<-0.714978,-0.166191,0.679108>,<3.95704,-0.495572,-1.42055>,<-0.627691,-0.134584,0.76674>  }
  smooth_triangle {
<3.99166,-0.495572,-1.37784>,<-0.569218,-0.103917,0.815593>,<3.95704,-0.495572,-1.42055>,<-0.627691,-0.134584,0.76674>,<3.99166,-0.137591,-1.42055>,<-0.251701,0.36859,0.894867>  }
  smooth_triangle {
<4.80347,-1.30211,-1.08588>,<0.116608,-0.122041,0.985651>,<4.39757,-1.30211,-1.13916>,<-0.432485,-0.205548,0.877899>,<4.80347,-0.898841,-1.15644>,<0.260316,0.432872,0.863051>  }
  smooth_triangle {
<4.39757,-0.898841,-1.16755>,<-0.400485,0.234934,0.885674>,<4.80347,-0.898841,-1.15644>,<0.260316,0.432872,0.863051>,<4.39757,-1.30211,-1.13916>,<-0.432485,-0.205548,0.877899>  }
  smooth_triangle {
<4.39757,-0.898841,-1.16755>,<-0.400485,0.234934,0.885674>,<4.80347,-0.60228,-1.42055>,<0.476813,0.824096,0.305803>,<4.80347,-0.898841,-1.15644>,<0.260316,0.432872,0.863051>  }
  smooth_triangle {
<4.39757,-0.898841,-1.16755>,<-0.400485,0.234934,0.885674>,<4.39757,-0.495572,-1.35117>,<0.195575,0.757666,0.622649>,<4.80347,-0.60228,-1.42055>,<0.476813,0.824096,0.305803>  }
  smooth_triangle {
<4.53928,-0.495572,-1.42055>,<0.369496,0.851729,0.371525>,<4.80347,-0.60228,-1.42055>,<0.476813,0.824096,0.305803>,<4.39757,-0.495572,-1.35117>,<0.195575,0.757666,0.622649>  }
  smooth_triangle {
<4.53928,-0.495572,-1.42055>,<0.369496,0.851729,0.371525>,<4.39757,-0.495572,-1.35117>,<0.195575,0.757666,0.622649>,<4.39757,-0.393427,-1.42055>,<0.347825,0.808672,0.474412>  }
  smooth_triangle {
<5.12173,-0.898841,-1.42055>,<0.767401,0.531122,0.359174>,<4.80347,-0.898841,-1.15644>,<0.260316,0.432872,0.863051>,<4.80347,-0.60228,-1.42055>,<0.476813,0.824096,0.305803>  }
  smooth_triangle {
<4.39757,-0.495572,-1.35117>,<0.195575,0.757666,0.622649>,<3.99166,-0.495572,-1.37784>,<-0.569218,-0.103917,0.815593>,<4.39757,-0.393427,-1.42055>,<0.347825,0.808672,0.474412>  }
  smooth_triangle {
<3.99166,-0.137591,-1.42055>,<-0.251701,0.36859,0.894867>,<4.39757,-0.393427,-1.42055>,<0.347825,0.808672,0.474412>,<3.99166,-0.495572,-1.37784>,<-0.569218,-0.103917,0.815593>  }
  smooth_triangle {
<0.934106,0.714234,-1.42055>,<-0.201301,-0.930622,-0.305648>,<1.15032,0.714234,-1.22075>,<0.0425663,-0.998371,0.0379797>,<1.15032,0.633305,-1.42055>,<0.0442603,-0.978839,-0.199786>  }
  smooth_triangle {
<1.33525,0.714234,-1.42055>,<0.203201,-0.955318,-0.214654>,<1.15032,0.633305,-1.42055>,<0.0442603,-0.978839,-0.199786>,<1.15032,0.714234,-1.22075>,<0.0425663,-0.998371,0.0379797>  }
  smooth_triangle {
<0.548928,1.1175,-1.42055>,<-0.908784,-0.0638771,-0.412349>,<0.744411,1.1175,-1.07037>,<-0.797335,-0.124905,0.590471>,<0.744411,0.831744,-1.42055>,<-0.723542,-0.52987,-0.442408>  }
  smooth_triangle {
<0.853958,1.1175,-1.01517>,<-0.354022,-0.111843,0.928525>,<0.744411,0.831744,-1.42055>,<-0.723542,-0.52987,-0.442408>,<0.744411,1.1175,-1.07037>,<-0.797335,-0.124905,0.590471>  }
  smooth_triangle {
<0.853958,1.1175,-1.01517>,<-0.354022,-0.111843,0.928525>,<0.934106,0.714234,-1.42055>,<-0.201301,-0.930622,-0.305648>,<0.744411,0.831744,-1.42055>,<-0.723542,-0.52987,-0.442408>  }
  smooth_triangle {
<0.853958,1.1175,-1.01517>,<-0.354022,-0.111843,0.928525>,<1.15032,0.928249,-1.01517>,<0.0381598,-0.352822,0.934912>,<0.934106,0.714234,-1.42055>,<-0.201301,-0.930622,-0.305648>  }
  smooth_triangle {
<1.15032,0.714234,-1.22075>,<0.0425663,-0.998371,0.0379797>,<0.934106,0.714234,-1.42055>,<-0.201301,-0.930622,-0.305648>,<1.15032,0.928249,-1.01517>,<0.0381598,-0.352822,0.934912>  }
  smooth_triangle {
<1.15032,0.714234,-1.22075>,<0.0425663,-0.998371,0.0379797>,<1.15032,0.928249,-1.01517>,<0.0381598,-0.352822,0.934912>,<1.4086,1.1175,-1.01517>,<0.319089,-0.14727,0.936212>  }
  smooth_triangle {
<1.15032,0.714234,-1.22075>,<0.0425663,-0.998371,0.0379797>,<1.4086,1.1175,-1.01517>,<0.319089,-0.14727,0.936212>,<1.33525,0.714234,-1.42055>,<0.203201,-0.955318,-0.214654>  }
  smooth_triangle {
<1.55622,1.1175,-1.10369>,<0.849374,-0.189149,0.492734>,<1.33525,0.714234,-1.42055>,<0.203201,-0.955318,-0.214654>,<1.4086,1.1175,-1.01517>,<0.319089,-0.14727,0.936212>  }
  smooth_triangle {
<1.55622,1.1175,-1.10369>,<0.849374,-0.189149,0.492734>,<1.55622,0.871883,-1.42055>,<0.804736,-0.556469,-0.206741>,<1.33525,0.714234,-1.42055>,<0.203201,-0.955318,-0.214654>  }
  smooth_triangle {
<1.55622,1.1175,-1.10369>,<0.849374,-0.189149,0.492734>,<1.74627,1.1175,-1.42055>,<0.971139,-0.136305,-0.195732>,<1.55622,0.871883,-1.42055>,<0.804736,-0.556469,-0.206741>  }
  smooth_triangle {
<0.744411,1.1175,-1.07037>,<-0.797335,-0.124905,0.590471>,<0.548928,1.1175,-1.42055>,<-0.908784,-0.0638771,-0.412349>,<0.744411,1.52077,-1.41041>,<-0.692305,0.571785,-0.4402>  }
  smooth_triangle {
<0.740517,1.52077,-1.42055>,<-0.689511,0.567053,-0.450583>,<0.744411,1.52077,-1.41041>,<-0.692305,0.571785,-0.4402>,<0.548928,1.1175,-1.42055>,<-0.908784,-0.0638771,-0.412349>  }
  smooth_triangle {
<0.740517,1.52077,-1.42055>,<-0.689511,0.567053,-0.450583>,<0.744411,1.52503,-1.42055>,<-0.686952,0.57021,-0.450508>,<0.744411,1.52077,-1.41041>,<-0.692305,0.571785,-0.4402>  }
  smooth_triangle {
<0.853958,1.1175,-1.01517>,<-0.354022,-0.111843,0.928525>,<0.744411,1.1175,-1.07037>,<-0.797335,-0.124905,0.590471>,<1.15032,1.50106,-1.01517>,<0.00413591,0.454298,0.89084>  }
  smooth_triangle {
<0.744411,1.52077,-1.41041>,<-0.692305,0.571785,-0.4402>,<1.15032,1.50106,-1.01517>,<0.00413591,0.454298,0.89084>,<0.744411,1.1175,-1.07037>,<-0.797335,-0.124905,0.590471>  }
  smooth_triangle {
<0.744411,1.52077,-1.41041>,<-0.692305,0.571785,-0.4402>,<1.15032,1.52077,-1.02165>,<0.00249517,0.522727,0.852496>,<1.15032,1.50106,-1.01517>,<0.00413591,0.454298,0.89084>  }
  smooth_triangle {
<0.744411,1.52077,-1.41041>,<-0.692305,0.571785,-0.4402>,<0.744411,1.52503,-1.42055>,<-0.686952,0.57021,-0.450508>,<1.15032,1.52077,-1.02165>,<0.00249517,0.522727,0.852496>  }
  smooth_triangle {
<1.15032,1.77167,-1.42055>,<-0.0198778,0.949618,-0.312779>,<1.15032,1.52077,-1.02165>,<0.00249517,0.522727,0.852496>,<0.744411,1.52503,-1.42055>,<-0.686952,0.57021,-0.450508>  }
  smooth_triangle {
<1.55622,1.1175,-1.10369>,<0.849374,-0.189149,0.492734>,<1.4086,1.1175,-1.01517>,<0.319089,-0.14727,0.936212>,<1.55622,1.52077,-1.37421>,<0.762672,0.598719,-0.244677>  }
  smooth_triangle {
<1.15032,1.50106,-1.01517>,<0.00413591,0.454298,0.89084>,<1.55622,1.52077,-1.37421>,<0.762672,0.598719,-0.244677>,<1.4086,1.1175,-1.01517>,<0.319089,-0.14727,0.936212>  }
  smooth_triangle {
<1.15032,1.50106,-1.01517>,<0.00413591,0.454298,0.89084>,<1.15032,1.52077,-1.02165>,<0.00249517,0.522727,0.852496>,<1.55622,1.52077,-1.37421>,<0.762672,0.598719,-0.244677>  }
  smooth_triangle {
<1.74627,1.1175,-1.42055>,<0.971139,-0.136305,-0.195732>,<1.55622,1.1175,-1.10369>,<0.849374,-0.189149,0.492734>,<1.57794,1.52077,-1.42055>,<0.756132,0.580812,-0.301533>  }
  smooth_triangle {
<1.55622,1.52077,-1.37421>,<0.762672,0.598719,-0.244677>,<1.57794,1.52077,-1.42055>,<0.756132,0.580812,-0.301533>,<1.55622,1.1175,-1.10369>,<0.849374,-0.189149,0.492734>  }
  smooth_triangle {
<1.55622,1.52077,-1.37421>,<0.762672,0.598719,-0.244677>,<1.55622,1.54334,-1.42055>,<0.738617,0.601659,-0.304058>,<1.57794,1.52077,-1.42055>,<0.756132,0.580812,-0.301533>  }
  smooth_triangle {
<1.55622,1.52077,-1.37421>,<0.762672,0.598719,-0.244677>,<1.15032,1.52077,-1.02165>,<0.00249517,0.522727,0.852496>,<1.55622,1.54334,-1.42055>,<0.738617,0.601659,-0.304058>  }
  smooth_triangle {
<1.15032,1.77167,-1.42055>,<-0.0198778,0.949618,-0.312779>,<1.55622,1.54334,-1.42055>,<0.738617,0.601659,-0.304058>,<1.15032,1.52077,-1.02165>,<0.00249517,0.522727,0.852496>  }
  smooth_triangle {
<-1.38075,-3.31845,-1.82593>,<-0.684074,-0.339071,0.645812>,<-1.28512,-3.31845,-1.78509>,<-0.592077,-0.334792,0.733048>,<-1.28512,-3.41922,-1.82593>,<-0.620755,-0.415953,0.664565>  }
  smooth_triangle {
<-0.879214,-3.31845,-1.69524>,<0.056781,-0.315916,0.947087>,<-1.28512,-3.41922,-1.82593>,<-0.620755,-0.415953,0.664565>,<-1.28512,-3.31845,-1.78509>,<-0.592077,-0.334792,0.733048>  }
  smooth_triangle {
<-0.879214,-3.31845,-1.69524>,<0.056781,-0.315916,0.947087>,<-0.879214,-3.63507,-1.82593>,<0.0156184,-0.787884,0.615626>,<-1.28512,-3.41922,-1.82593>,<-0.620755,-0.415953,0.664565>  }
  smooth_triangle {
<-0.879214,-3.31845,-1.69524>,<0.056781,-0.315916,0.947087>,<-0.473308,-3.31845,-1.78738>,<0.510013,-0.303392,0.804885>,<-0.879214,-3.63507,-1.82593>,<0.0156184,-0.787884,0.615626>  }
  smooth_triangle {
<-0.473308,-3.43939,-1.82593>,<0.528653,-0.41352,0.741301>,<-0.879214,-3.63507,-1.82593>,<0.0156184,-0.787884,0.615626>,<-0.473308,-3.31845,-1.78738>,<0.510013,-0.303392,0.804885>  }
  smooth_triangle {
<-0.473308,-3.43939,-1.82593>,<0.528653,-0.41352,0.741301>,<-0.473308,-3.31845,-1.78738>,<0.510013,-0.303392,0.804885>,<-0.373843,-3.31845,-1.82593>,<0.607357,-0.322553,0.726>  }
  smooth_triangle {
<1.15032,-3.31845,-1.5561>,<-0.511441,-0.393375,-0.763993>,<0.907976,-3.31845,-1.42055>,<-0.734853,-0.487373,-0.471656>,<1.15032,-3.56664,-1.42055>,<-0.520346,-0.709862,-0.474696>  }
  smooth_triangle {
<1.15032,-3.31845,-1.5561>,<-0.511441,-0.393375,-0.763993>,<1.15032,-3.56664,-1.42055>,<-0.520346,-0.709862,-0.474696>,<1.55622,-3.31845,-1.69662>,<-0.0810839,-0.418213,-0.904723>  }
  smooth_triangle {
<1.55622,-3.68899,-1.42055>,<-0.0114776,-0.942955,-0.332721>,<1.55622,-3.31845,-1.69662>,<-0.0810839,-0.418213,-0.904723>,<1.15032,-3.56664,-1.42055>,<-0.520346,-0.709862,-0.474696>  }
  smooth_triangle {
<1.55622,-3.68899,-1.42055>,<-0.0114776,-0.942955,-0.332721>,<1.96213,-3.31845,-1.60251>,<0.53366,-0.425956,-0.730595>,<1.55622,-3.31845,-1.69662>,<-0.0810839,-0.418213,-0.904723>  }
  smooth_triangle {
<1.55622,-3.68899,-1.42055>,<-0.0114776,-0.942955,-0.332721>,<1.96213,-3.56335,-1.42055>,<0.621228,-0.708298,-0.335247>,<1.96213,-3.31845,-1.60251>,<0.53366,-0.425956,-0.730595>  }
  smooth_triangle {
<2.16931,-3.31845,-1.42055>,<0.901746,-0.338915,-0.268309>,<1.96213,-3.31845,-1.60251>,<0.53366,-0.425956,-0.730595>,<1.96213,-3.56335,-1.42055>,<0.621228,-0.708298,-0.335247>  }
  smooth_triangle {
<-1.28512,-3.31845,-1.78509>,<-0.592077,-0.334792,0.733048>,<-1.38075,-3.31845,-1.82593>,<-0.684074,-0.339071,0.645812>,<-1.28512,-2.91518,-1.73526>,<-0.638841,0.0910892,0.763927>  }
  smooth_triangle {
<-1.48492,-2.91518,-1.82593>,<-0.841422,0.0899999,0.532831>,<-1.28512,-2.91518,-1.73526>,<-0.638841,0.0910892,0.763927>,<-1.38075,-3.31845,-1.82593>,<-0.684074,-0.339071,0.645812>  }
  smooth_triangle {
<-1.48492,-2.91518,-1.82593>,<-0.841422,0.0899999,0.532831>,<-1.28512,-2.64381,-1.82593>,<-0.671518,0.378972,0.636745>,<-1.28512,-2.91518,-1.73526>,<-0.638841,0.0910892,0.763927>  }
  smooth_triangle {
<-0.879214,-3.31845,-1.69524>,<0.056781,-0.315916,0.947087>,<-1.28512,-3.31845,-1.78509>,<-0.592077,-0.334792,0.733048>,<-0.879214,-2.91518,-1.66293>,<0.0675065,0.0538199,0.996266>  }
  smooth_triangle {
<-1.28512,-2.91518,-1.73526>,<-0.638841,0.0910892,0.763927>,<-0.879214,-2.91518,-1.66293>,<0.0675065,0.0538199,0.996266>,<-1.28512,-3.31845,-1.78509>,<-0.592077,-0.334792,0.733048>  }
  smooth_triangle {
<-1.28512,-2.91518,-1.73526>,<-0.638841,0.0910892,0.763927>,<-0.879214,-2.51192,-1.79026>,<0.0501433,0.813378,0.579571>,<-0.879214,-2.91518,-1.66293>,<0.0675065,0.0538199,0.996266>  }
  smooth_triangle {
<-1.28512,-2.91518,-1.73526>,<-0.638841,0.0910892,0.763927>,<-1.28512,-2.64381,-1.82593>,<-0.671518,0.378972,0.636745>,<-0.879214,-2.51192,-1.79026>,<0.0501433,0.813378,0.579571>  }
  smooth_triangle {
<-1.05629,-2.51192,-1.82593>,<-0.0843385,0.820991,0.564678>,<-0.879214,-2.51192,-1.79026>,<0.0501433,0.813378,0.579571>,<-1.28512,-2.64381,-1.82593>,<-0.671518,0.378972,0.636745>  }
  smooth_triangle {
<-0.473308,-3.31845,-1.78738>,<0.510013,-0.303392,0.804885>,<-0.879214,-3.31845,-1.69524>,<0.056781,-0.315916,0.947087>,<-0.473308,-2.91518,-1.74791>,<0.562427,0.0905882,0.82187>  }
  smooth_triangle {
<-0.879214,-2.91518,-1.66293>,<0.0675065,0.0538199,0.996266>,<-0.473308,-2.91518,-1.74791>,<0.562427,0.0905882,0.82187>,<-0.879214,-3.31845,-1.69524>,<0.056781,-0.315916,0.947087>  }
  smooth_triangle {
<-0.879214,-2.91518,-1.66293>,<0.0675065,0.0538199,0.996266>,<-0.473308,-2.65614,-1.82593>,<0.66338,0.383248,0.642688>,<-0.473308,-2.91518,-1.74791>,<0.562427,0.0905882,0.82187>  }
  smooth_triangle {
<-0.879214,-2.91518,-1.66293>,<0.0675065,0.0538199,0.996266>,<-0.879214,-2.51192,-1.79026>,<0.0501433,0.813378,0.579571>,<-0.473308,-2.65614,-1.82593>,<0.66338,0.383248,0.642688>  }
  smooth_triangle {
<-0.753691,-2.51192,-1.82593>,<0.153511,0.835407,0.527759>,<-0.473308,-2.65614,-1.82593>,<0.66338,0.383248,0.642688>,<-0.879214,-2.51192,-1.79026>,<0.0501433,0.813378,0.579571>  }
  smooth_triangle {
<-0.753691,-2.51192,-1.82593>,<0.153511,0.835407,0.527759>,<-0.879214,-2.51192,-1.79026>,<0.0501433,0.813378,0.579571>,<-0.879214,-2.42972,-1.82593>,<0.0491209,0.860863,0.50646>  }
  smooth_triangle {
<-0.373843,-3.31845,-1.82593>,<0.607357,-0.322553,0.726>,<-0.473308,-3.31845,-1.78738>,<0.510013,-0.303392,0.804885>,<-0.286644,-2.91518,-1.82593>,<0.795621,0.154105,0.585866>  }
  smooth_triangle {
<-0.473308,-2.91518,-1.74791>,<0.562427,0.0905882,0.82187>,<-0.286644,-2.91518,-1.82593>,<0.795621,0.154105,0.585866>,<-0.473308,-3.31845,-1.78738>,<0.510013,-0.303392,0.804885>  }
  smooth_triangle {
<-0.473308,-2.91518,-1.74791>,<0.562427,0.0905882,0.82187>,<-0.473308,-2.65614,-1.82593>,<0.66338,0.383248,0.642688>,<-0.286644,-2.91518,-1.82593>,<0.795621,0.154105,0.585866>  }
  smooth_triangle {
<0.907976,-3.31845,-1.42055>,<-0.734853,-0.487373,-0.471656>,<1.15032,-3.31845,-1.5561>,<-0.511441,-0.393375,-0.763993>,<0.75395,-2.91518,-1.42055>,<-0.81286,-0.263457,-0.519469>  }
  smooth_triangle {
<1.15032,-2.91518,-1.63514>,<-0.520401,-0.0062857,-0.853899>,<0.75395,-2.91518,-1.42055>,<-0.81286,-0.263457,-0.519469>,<1.15032,-3.31845,-1.5561>,<-0.511441,-0.393375,-0.763993>  }
  smooth_triangle {
<1.15032,-2.91518,-1.63514>,<-0.520401,-0.0062857,-0.853899>,<0.744411,-2.86571,-1.42055>,<-0.778844,-0.258277,-0.571572>,<0.75395,-2.91518,-1.42055>,<-0.81286,-0.263457,-0.519469>  }
  smooth_triangle {
<1.15032,-2.91518,-1.63514>,<-0.520401,-0.0062857,-0.853899>,<1.15032,-2.51192,-1.54982>,<-0.27586,0.481405,-0.831956>,<0.744411,-2.86571,-1.42055>,<-0.778844,-0.258277,-0.571572>  }
  smooth_triangle {
<0.744411,-2.51192,-1.48217>,<-0.166949,0.00974341,-0.985917>,<0.744411,-2.86571,-1.42055>,<-0.778844,-0.258277,-0.571572>,<1.15032,-2.51192,-1.54982>,<-0.27586,0.481405,-0.831956>  }
  smooth_triangle {
<0.744411,-2.51192,-1.48217>,<-0.166949,0.00974341,-0.985917>,<1.15032,-2.51192,-1.54982>,<-0.27586,0.481405,-0.831956>,<1.15032,-2.26904,-1.42055>,<0.0173745,0.83867,-0.544363>  }
  smooth_triangle {
<0.744411,-2.51192,-1.48217>,<-0.166949,0.00974341,-0.985917>,<1.15032,-2.26904,-1.42055>,<0.0173745,0.83867,-0.544363>,<0.744411,-2.18708,-1.42055>,<0.270477,0.522204,-0.808792>  }
  smooth_triangle {
<1.15032,-3.31845,-1.5561>,<-0.511441,-0.393375,-0.763993>,<1.55622,-3.31845,-1.69662>,<-0.0810839,-0.418213,-0.904723>,<1.15032,-2.91518,-1.63514>,<-0.520401,-0.0062857,-0.853899>  }
  smooth_triangle {
<1.55622,-3.01845,-1.82593>,<-0.0995992,-0.0467416,-0.993929>,<1.15032,-2.91518,-1.63514>,<-0.520401,-0.0062857,-0.853899>,<1.55622,-3.31845,-1.69662>,<-0.0810839,-0.418213,-0.904723>  }
  smooth_triangle {
<1.55622,-3.01845,-1.82593>,<-0.0995992,-0.0467416,-0.993929>,<1.48599,-2.91518,-1.82593>,<-0.120544,-0.00714667,-0.992682>,<1.15032,-2.91518,-1.63514>,<-0.520401,-0.0062857,-0.853899>  }
  smooth_triangle {
<1.55622,-3.31845,-1.69662>,<-0.0810839,-0.418213,-0.904723>,<1.96213,-3.31845,-1.60251>,<0.53366,-0.425956,-0.730595>,<1.55622,-3.01845,-1.82593>,<-0.0995992,-0.0467416,-0.993929>  }
  smooth_triangle {
<1.96213,-2.91518,-1.70739>,<0.577452,0.0933185,-0.811074>,<1.55622,-3.01845,-1.82593>,<-0.0995992,-0.0467416,-0.993929>,<1.96213,-3.31845,-1.60251>,<0.53366,-0.425956,-0.730595>  }
  smooth_triangle {
<1.96213,-2.91518,-1.70739>,<0.577452,0.0933185,-0.811074>,<1.71165,-2.91518,-1.82593>,<-0.0064335,0.00502673,-0.999967>,<1.55622,-3.01845,-1.82593>,<-0.0995992,-0.0467416,-0.993929>  }
  smooth_triangle {
<1.96213,-2.91518,-1.70739>,<0.577452,0.0933185,-0.811074>,<1.96213,-2.57253,-1.42055>,<0.782642,0.607988,-0.133504>,<1.71165,-2.91518,-1.82593>,<-0.0064335,0.00502673,-0.999967>  }
  smooth_triangle {
<1.55622,-2.80815,-1.82593>,<-0.0951466,0.0426912,-0.994547>,<1.71165,-2.91518,-1.82593>,<-0.0064335,0.00502673,-0.999967>,<1.96213,-2.57253,-1.42055>,<0.782642,0.607988,-0.133504>  }
  smooth_triangle {
<1.55622,-2.80815,-1.82593>,<-0.0951466,0.0426912,-0.994547>,<1.96213,-2.57253,-1.42055>,<0.782642,0.607988,-0.133504>,<1.89486,-2.51192,-1.42055>,<0.644317,0.749356,-0.152715>  }
  smooth_triangle {
<1.55622,-2.80815,-1.82593>,<-0.0951466,0.0426912,-0.994547>,<1.89486,-2.51192,-1.42055>,<0.644317,0.749356,-0.152715>,<1.55622,-2.51192,-1.64614>,<0.0440575,0.677922,-0.733813>  }
  smooth_triangle {
<1.55622,-2.26095,-1.42055>,<0.291496,0.931361,-0.218167>,<1.55622,-2.51192,-1.64614>,<0.0440575,0.677922,-0.733813>,<1.89486,-2.51192,-1.42055>,<0.644317,0.749356,-0.152715>  }
  smooth_triangle {
<1.55622,-2.26095,-1.42055>,<0.291496,0.931361,-0.218167>,<1.15032,-2.51192,-1.54982>,<-0.27586,0.481405,-0.831956>,<1.55622,-2.51192,-1.64614>,<0.0440575,0.677922,-0.733813>  }
  smooth_triangle {
<1.55622,-2.26095,-1.42055>,<0.291496,0.931361,-0.218167>,<1.15032,-2.26904,-1.42055>,<0.0173745,0.83867,-0.544363>,<1.15032,-2.51192,-1.54982>,<-0.27586,0.481405,-0.831956>  }
  smooth_triangle {
<1.96213,-3.31845,-1.60251>,<0.53366,-0.425956,-0.730595>,<2.16931,-3.31845,-1.42055>,<0.901746,-0.338915,-0.268309>,<1.96213,-2.91518,-1.70739>,<0.577452,0.0933185,-0.811074>  }
  smooth_triangle {
<2.20541,-2.91518,-1.42055>,<0.946252,0.295282,-0.13197>,<1.96213,-2.91518,-1.70739>,<0.577452,0.0933185,-0.811074>,<2.16931,-3.31845,-1.42055>,<0.901746,-0.338915,-0.268309>  }
  smooth_triangle {
<2.20541,-2.91518,-1.42055>,<0.946252,0.295282,-0.13197>,<1.96213,-2.57253,-1.42055>,<0.782642,0.607988,-0.133504>,<1.96213,-2.91518,-1.70739>,<0.577452,0.0933185,-0.811074>  }
  smooth_triangle {
<0.338504,-2.51192,-1.4806>,<-0.419802,-0.273968,-0.865279>,<0.222977,-2.51192,-1.42055>,<-0.671742,-0.378718,-0.63666>,<0.338504,-2.65804,-1.42055>,<-0.582191,-0.476824,-0.658553>  }
  smooth_triangle {
<0.338504,-2.51192,-1.4806>,<-0.419802,-0.273968,-0.865279>,<0.338504,-2.65804,-1.42055>,<-0.582191,-0.476824,-0.658553>,<0.744411,-2.51192,-1.48217>,<-0.166949,0.00974341,-0.985917>  }
  smooth_triangle {
<0.744411,-2.86571,-1.42055>,<-0.778844,-0.258277,-0.571572>,<0.744411,-2.51192,-1.48217>,<-0.166949,0.00974341,-0.985917>,<0.338504,-2.65804,-1.42055>,<-0.582191,-0.476824,-0.658553>  }
  smooth_triangle {
<1.15032,-2.91518,-1.63514>,<-0.520401,-0.0062857,-0.853899>,<1.48599,-2.91518,-1.82593>,<-0.120544,-0.00714667,-0.992682>,<1.15032,-2.51192,-1.54982>,<-0.27586,0.481405,-0.831956>  }
  smooth_triangle {
<1.55622,-2.80815,-1.82593>,<-0.0951466,0.0426912,-0.994547>,<1.15032,-2.51192,-1.54982>,<-0.27586,0.481405,-0.831956>,<1.48599,-2.91518,-1.82593>,<-0.120544,-0.00714667,-0.992682>  }
  smooth_triangle {
<1.55622,-2.80815,-1.82593>,<-0.0951466,0.0426912,-0.994547>,<1.55622,-2.51192,-1.64614>,<0.0440575,0.677922,-0.733813>,<1.15032,-2.51192,-1.54982>,<-0.27586,0.481405,-0.831956>  }
  smooth_triangle {
<-0.879214,-2.51192,-1.79026>,<0.0501433,0.813378,0.579571>,<-1.05629,-2.51192,-1.82593>,<-0.0843385,0.820991,0.564678>,<-0.879214,-2.42972,-1.82593>,<0.0491209,0.860863,0.50646>  }
  smooth_triangle {
<0.222977,-2.51192,-1.42055>,<-0.671742,-0.378718,-0.63666>,<0.338504,-2.51192,-1.4806>,<-0.419802,-0.273968,-0.865279>,<0.245673,-2.10865,-1.42055>,<-0.441043,0.457358,-0.772208>  }
  smooth_triangle {
<0.338504,-2.10865,-1.46045>,<-0.28297,0.4381,-0.853227>,<0.245673,-2.10865,-1.42055>,<-0.441043,0.457358,-0.772208>,<0.338504,-2.51192,-1.4806>,<-0.419802,-0.273968,-0.865279>  }
  smooth_triangle {
<0.338504,-2.10865,-1.46045>,<-0.28297,0.4381,-0.853227>,<0.338504,-2.01897,-1.42055>,<-0.283851,0.599232,-0.748565>,<0.245673,-2.10865,-1.42055>,<-0.441043,0.457358,-0.772208>  }
  smooth_triangle {
<0.338504,-2.10865,-1.46045>,<-0.28297,0.4381,-0.853227>,<0.651402,-2.10865,-1.42055>,<0.173816,0.608037,-0.774648>,<0.338504,-2.01897,-1.42055>,<-0.283851,0.599232,-0.748565>  }
  smooth_triangle {
<0.338504,-2.51192,-1.4806>,<-0.419802,-0.273968,-0.865279>,<0.744411,-2.51192,-1.48217>,<-0.166949,0.00974341,-0.985917>,<0.338504,-2.10865,-1.46045>,<-0.28297,0.4381,-0.853227>  }
  smooth_triangle {
<0.744411,-2.18708,-1.42055>,<0.270477,0.522204,-0.808792>,<0.338504,-2.10865,-1.46045>,<-0.28297,0.4381,-0.853227>,<0.744411,-2.51192,-1.48217>,<-0.166949,0.00974341,-0.985917>  }
  smooth_triangle {
<0.744411,-2.18708,-1.42055>,<0.270477,0.522204,-0.808792>,<0.651402,-2.10865,-1.42055>,<0.173816,0.608037,-0.774648>,<0.338504,-2.10865,-1.46045>,<-0.28297,0.4381,-0.853227>  }
  smooth_triangle {
<4.282,-1.70538,-1.82593>,<-0.492284,-0.751891,-0.438539>,<4.39757,-1.70538,-1.44074>,<-0.506181,-0.780619,0.366626>,<4.39757,-1.8013,-1.82593>,<-0.426472,-0.797036,-0.427616>  }
  smooth_triangle {
<4.42644,-1.70538,-1.42055>,<-0.466242,-0.767628,0.439734>,<4.39757,-1.8013,-1.82593>,<-0.426472,-0.797036,-0.427616>,<4.39757,-1.70538,-1.44074>,<-0.506181,-0.780619,0.366626>  }
  smooth_triangle {
<4.42644,-1.70538,-1.42055>,<-0.466242,-0.767628,0.439734>,<4.80347,-1.89853,-1.82593>,<0.0572079,-0.88794,-0.456388>,<4.39757,-1.8013,-1.82593>,<-0.426472,-0.797036,-0.427616>  }
  smooth_triangle {
<4.42644,-1.70538,-1.42055>,<-0.466242,-0.767628,0.439734>,<4.80347,-1.80864,-1.42055>,<0.0479591,-0.868336,0.493652>,<4.80347,-1.89853,-1.82593>,<0.0572079,-0.88794,-0.456388>  }
  smooth_triangle {
<5.11276,-1.70538,-1.82593>,<0.554168,-0.649056,-0.521176>,<4.80347,-1.89853,-1.82593>,<0.0572079,-0.88794,-0.456388>,<4.80347,-1.80864,-1.42055>,<0.0479591,-0.868336,0.493652>  }
  smooth_triangle {
<5.11276,-1.70538,-1.82593>,<0.554168,-0.649056,-0.521176>,<4.80347,-1.80864,-1.42055>,<0.0479591,-0.868336,0.493652>,<5.00869,-1.70538,-1.42055>,<0.38256,-0.782254,0.491657>  }
  smooth_triangle {
<5.11276,-1.70538,-1.82593>,<0.554168,-0.649056,-0.521176>,<5.00869,-1.70538,-1.42055>,<0.38256,-0.782254,0.491657>,<5.20938,-1.50705,-1.82593>,<0.854454,-0.229062,-0.466303>  }
  smooth_triangle {
<5.20938,-1.40369,-1.42055>,<0.899191,-0.1956,0.391403>,<5.20938,-1.50705,-1.82593>,<0.854454,-0.229062,-0.466303>,<5.00869,-1.70538,-1.42055>,<0.38256,-0.782254,0.491657>  }
  smooth_triangle {
<5.20938,-1.40369,-1.42055>,<0.899191,-0.1956,0.391403>,<5.30661,-1.30211,-1.82593>,<0.904691,-0.0170869,-0.425725>,<5.20938,-1.50705,-1.82593>,<0.854454,-0.229062,-0.466303>  }
  smooth_triangle {
<5.20938,-1.40369,-1.42055>,<0.899191,-0.1956,0.391403>,<5.25719,-1.30211,-1.42055>,<0.923735,-0.0648444,0.377503>,<5.30661,-1.30211,-1.82593>,<0.904691,-0.0170869,-0.425725>  }
  smooth_triangle {
<5.20938,-1.07078,-1.82593>,<0.848001,0.205336,-0.488602>,<5.30661,-1.30211,-1.82593>,<0.904691,-0.0170869,-0.425725>,<5.25719,-1.30211,-1.42055>,<0.923735,-0.0648444,0.377503>  }
  smooth_triangle {
<5.20938,-1.07078,-1.82593>,<0.848001,0.205336,-0.488602>,<5.25719,-1.30211,-1.42055>,<0.923735,-0.0648444,0.377503>,<5.20938,-1.14921,-1.42055>,<0.924415,0.114967,0.363648>  }
  smooth_triangle {
<5.20938,-1.07078,-1.82593>,<0.848001,0.205336,-0.488602>,<5.20938,-1.14921,-1.42055>,<0.924415,0.114967,0.363648>,<5.13803,-0.898841,-1.82593>,<0.638017,0.525472,-0.562863>  }
  smooth_triangle {
<5.12173,-0.898841,-1.42055>,<0.767401,0.531122,0.359174>,<5.13803,-0.898841,-1.82593>,<0.638017,0.525472,-0.562863>,<5.20938,-1.14921,-1.42055>,<0.924415,0.114967,0.363648>  }
  smooth_triangle {
<5.12173,-0.898841,-1.42055>,<0.767401,0.531122,0.359174>,<4.80347,-0.616969,-1.82593>,<0.317034,0.741961,-0.590748>,<5.13803,-0.898841,-1.82593>,<0.638017,0.525472,-0.562863>  }
  smooth_triangle {
<5.12173,-0.898841,-1.42055>,<0.767401,0.531122,0.359174>,<4.80347,-0.60228,-1.42055>,<0.476813,0.824096,0.305803>,<4.80347,-0.616969,-1.82593>,<0.317034,0.741961,-0.590748>  }
  smooth_triangle {
<4.44912,-0.495572,-1.82593>,<0.436021,0.489174,-0.755377>,<4.80347,-0.616969,-1.82593>,<0.317034,0.741961,-0.590748>,<4.80347,-0.60228,-1.42055>,<0.476813,0.824096,0.305803>  }
  smooth_triangle {
<4.44912,-0.495572,-1.82593>,<0.436021,0.489174,-0.755377>,<4.80347,-0.60228,-1.42055>,<0.476813,0.824096,0.305803>,<4.53928,-0.495572,-1.42055>,<0.369496,0.851729,0.371525>  }
  smooth_triangle {
<4.44912,-0.495572,-1.82593>,<0.436021,0.489174,-0.755377>,<4.53928,-0.495572,-1.42055>,<0.369496,0.851729,0.371525>,<4.39757,-0.440135,-1.82593>,<0.482622,0.447598,-0.752816>  }
  smooth_triangle {
<4.39757,-0.393427,-1.42055>,<0.347825,0.808672,0.474412>,<4.39757,-0.440135,-1.82593>,<0.482622,0.447598,-0.752816>,<4.53928,-0.495572,-1.42055>,<0.369496,0.851729,0.371525>  }
  smooth_triangle {
<4.39757,-0.393427,-1.42055>,<0.347825,0.808672,0.474412>,<4.28787,-0.0923033,-1.82593>,<0.512959,0.441237,-0.736331>,<4.39757,-0.440135,-1.82593>,<0.482622,0.447598,-0.752816>  }
  smooth_triangle {
<4.39757,-0.393427,-1.42055>,<0.347825,0.808672,0.474412>,<3.99166,-0.137591,-1.42055>,<-0.251701,0.36859,0.894867>,<4.28787,-0.0923033,-1.82593>,<0.512959,0.441237,-0.736331>  }
  smooth_triangle {
<3.99166,-0.0923033,-1.42541>,<-0.210488,0.432734,0.876605>,<4.28787,-0.0923033,-1.82593>,<0.512959,0.441237,-0.736331>,<3.99166,-0.137591,-1.42055>,<-0.251701,0.36859,0.894867>  }
  smooth_triangle {
<3.99166,-0.0923033,-1.42541>,<-0.210488,0.432734,0.876605>,<3.99166,-0.137591,-1.42055>,<-0.251701,0.36859,0.894867>,<3.95704,-0.495572,-1.42055>,<-0.627691,-0.134584,0.76674>  }
  smooth_triangle {
<3.99166,-0.0923033,-1.42541>,<-0.210488,0.432734,0.876605>,<3.95704,-0.495572,-1.42055>,<-0.627691,-0.134584,0.76674>,<3.64353,-0.0923033,-1.82593>,<-0.676101,0.248252,-0.693728>  }
  smooth_triangle {
<3.72267,-0.495572,-1.82593>,<-0.692635,-0.365947,-0.621562>,<3.64353,-0.0923033,-1.82593>,<-0.676101,0.248252,-0.693728>,<3.95704,-0.495572,-1.42055>,<-0.627691,-0.134584,0.76674>  }
  smooth_triangle {
<4.39757,-1.70538,-1.44074>,<-0.506181,-0.780619,0.366626>,<4.282,-1.70538,-1.82593>,<-0.492284,-0.751891,-0.438539>,<4.39757,-1.69526,-1.42055>,<-0.500939,-0.745775,0.43918>  }
  smooth_triangle {
<4.05359,-1.30211,-1.82593>,<-0.856953,-0.184961,-0.481063>,<4.39757,-1.69526,-1.42055>,<-0.500939,-0.745775,0.43918>,<4.282,-1.70538,-1.82593>,<-0.492284,-0.751891,-0.438539>  }
  smooth_triangle {
<4.05359,-1.30211,-1.82593>,<-0.856953,-0.184961,-0.481063>,<4.13594,-1.30211,-1.42055>,<-0.82956,-0.289496,0.477516>,<4.39757,-1.69526,-1.42055>,<-0.500939,-0.745775,0.43918>  }
  smooth_triangle {
<4.05359,-1.30211,-1.82593>,<-0.856953,-0.184961,-0.481063>,<4.07768,-0.898841,-1.82593>,<-0.671434,-0.171424,-0.720965>,<4.13594,-1.30211,-1.42055>,<-0.82956,-0.289496,0.477516>  }
  smooth_triangle {
<4.10818,-0.898841,-1.42055>,<-0.9056,-0.0989401,0.412431>,<4.13594,-1.30211,-1.42055>,<-0.82956,-0.289496,0.477516>,<4.07768,-0.898841,-1.82593>,<-0.671434,-0.171424,-0.720965>  }
  smooth_triangle {
<4.10818,-0.898841,-1.42055>,<-0.9056,-0.0989401,0.412431>,<4.07768,-0.898841,-1.82593>,<-0.671434,-0.171424,-0.720965>,<3.99166,-0.80964,-1.82593>,<-0.592394,-0.39375,-0.702873>  }
  smooth_triangle {
<4.10818,-0.898841,-1.42055>,<-0.9056,-0.0989401,0.412431>,<3.99166,-0.80964,-1.82593>,<-0.592394,-0.39375,-0.702873>,<3.99166,-0.609443,-1.42055>,<-0.714978,-0.166191,0.679108>  }
  smooth_triangle {
<3.72267,-0.495572,-1.82593>,<-0.692635,-0.365947,-0.621562>,<3.99166,-0.609443,-1.42055>,<-0.714978,-0.166191,0.679108>,<3.99166,-0.80964,-1.82593>,<-0.592394,-0.39375,-0.702873>  }
  smooth_triangle {
<3.72267,-0.495572,-1.82593>,<-0.692635,-0.365947,-0.621562>,<3.95704,-0.495572,-1.42055>,<-0.627691,-0.134584,0.76674>,<3.99166,-0.609443,-1.42055>,<-0.714978,-0.166191,0.679108>  }
  smooth_triangle {
<4.42644,-1.70538,-1.42055>,<-0.466242,-0.767628,0.439734>,<4.39757,-1.70538,-1.44074>,<-0.506181,-0.780619,0.366626>,<4.39757,-1.69526,-1.42055>,<-0.500939,-0.745775,0.43918>  }
  smooth_triangle {
<3.99166,-0.0923033,-1.42541>,<-0.210488,0.432734,0.876605>,<3.64353,-0.0923033,-1.82593>,<-0.676101,0.248252,-0.693728>,<3.99166,0.128231,-1.82593>,<0.012097,0.678182,-0.734795>  }
  smooth_triangle {
<4.28787,-0.0923033,-1.82593>,<0.512959,0.441237,-0.736331>,<3.99166,-0.0923033,-1.42541>,<-0.210488,0.432734,0.876605>,<3.99166,0.128231,-1.82593>,<0.012097,0.678182,-0.734795>  }
  smooth_triangle {
<1.15032,0.714234,-1.504>,<0.00267036,-0.918235,-0.396026>,<0.934106,0.714234,-1.42055>,<-0.201301,-0.930622,-0.305648>,<1.15032,0.633305,-1.42055>,<0.0442603,-0.978839,-0.199786>  }
  smooth_triangle {
<1.15032,0.714234,-1.504>,<0.00267036,-0.918235,-0.396026>,<1.15032,0.633305,-1.42055>,<0.0442603,-0.978839,-0.199786>,<1.33525,0.714234,-1.42055>,<0.203201,-0.955318,-0.214654>  }
  smooth_triangle {
<0.744411,1.1175,-1.53518>,<-0.721916,-0.0580948,-0.689538>,<0.548928,1.1175,-1.42055>,<-0.908784,-0.0638771,-0.412349>,<0.744411,0.831744,-1.42055>,<-0.723542,-0.52987,-0.442408>  }
  smooth_triangle {
<0.934106,0.714234,-1.42055>,<-0.201301,-0.930622,-0.305648>,<1.15032,0.714234,-1.504>,<0.00267036,-0.918235,-0.396026>,<0.744411,0.831744,-1.42055>,<-0.723542,-0.52987,-0.442408>  }
  smooth_triangle {
<1.15032,1.1175,-1.6997>,<-0.101741,-0.0415675,-0.993942>,<0.744411,0.831744,-1.42055>,<-0.723542,-0.52987,-0.442408>,<1.15032,0.714234,-1.504>,<0.00267036,-0.918235,-0.396026>  }
  smooth_triangle {
<1.15032,1.1175,-1.6997>,<-0.101741,-0.0415675,-0.993942>,<0.744411,1.1175,-1.53518>,<-0.721916,-0.0580948,-0.689538>,<0.744411,0.831744,-1.42055>,<-0.723542,-0.52987,-0.442408>  }
  smooth_triangle {
<1.15032,1.1175,-1.6997>,<-0.101741,-0.0415675,-0.993942>,<1.15032,1.52077,-1.59951>,<-0.0746171,0.582398,-0.809472>,<0.744411,1.1175,-1.53518>,<-0.721916,-0.0580948,-0.689538>  }
  smooth_triangle {
<0.744411,1.52077,-1.42277>,<-0.687135,0.566188,-0.455276>,<0.744411,1.1175,-1.53518>,<-0.721916,-0.0580948,-0.689538>,<1.15032,1.52077,-1.59951>,<-0.0746171,0.582398,-0.809472>  }
  smooth_triangle {
<0.744411,1.52077,-1.42277>,<-0.687135,0.566188,-0.455276>,<1.15032,1.52077,-1.59951>,<-0.0746171,0.582398,-0.809472>,<1.15032,1.77167,-1.42055>,<-0.0198778,0.949618,-0.312779>  }
  smooth_triangle {
<0.744411,1.52077,-1.42277>,<-0.687135,0.566188,-0.455276>,<1.15032,1.77167,-1.42055>,<-0.0198778,0.949618,-0.312779>,<0.744411,1.52503,-1.42055>,<-0.686952,0.57021,-0.450508>  }
  smooth_triangle {
<1.15032,0.714234,-1.504>,<0.00267036,-0.918235,-0.396026>,<1.33525,0.714234,-1.42055>,<0.203201,-0.955318,-0.214654>,<1.15032,1.1175,-1.6997>,<-0.101741,-0.0415675,-0.993942>  }
  smooth_triangle {
<1.55622,0.871883,-1.42055>,<0.804736,-0.556469,-0.206741>,<1.15032,1.1175,-1.6997>,<-0.101741,-0.0415675,-0.993942>,<1.33525,0.714234,-1.42055>,<0.203201,-0.955318,-0.214654>  }
  smooth_triangle {
<1.55622,0.871883,-1.42055>,<0.804736,-0.556469,-0.206741>,<1.55622,1.1175,-1.58726>,<0.735016,-0.112817,-0.668598>,<1.15032,1.1175,-1.6997>,<-0.101741,-0.0415675,-0.993942>  }
  smooth_triangle {
<1.55622,0.871883,-1.42055>,<0.804736,-0.556469,-0.206741>,<1.74627,1.1175,-1.42055>,<0.971139,-0.136305,-0.195732>,<1.55622,1.1175,-1.58726>,<0.735016,-0.112817,-0.668598>  }
  smooth_triangle {
<1.55622,1.52077,-1.43686>,<0.736145,0.586104,-0.338485>,<1.55622,1.1175,-1.58726>,<0.735016,-0.112817,-0.668598>,<1.74627,1.1175,-1.42055>,<0.971139,-0.136305,-0.195732>  }
  smooth_triangle {
<1.55622,1.52077,-1.43686>,<0.736145,0.586104,-0.338485>,<1.74627,1.1175,-1.42055>,<0.971139,-0.136305,-0.195732>,<1.57794,1.52077,-1.42055>,<0.756132,0.580812,-0.301533>  }
  smooth_triangle {
<1.55622,1.52077,-1.43686>,<0.736145,0.586104,-0.338485>,<1.57794,1.52077,-1.42055>,<0.756132,0.580812,-0.301533>,<1.55622,1.54334,-1.42055>,<0.738617,0.601659,-0.304058>  }
  smooth_triangle {
<0.548928,1.1175,-1.42055>,<-0.908784,-0.0638771,-0.412349>,<0.744411,1.1175,-1.53518>,<-0.721916,-0.0580948,-0.689538>,<0.740517,1.52077,-1.42055>,<-0.689511,0.567053,-0.450583>  }
  smooth_triangle {
<0.744411,1.52077,-1.42277>,<-0.687135,0.566188,-0.455276>,<0.740517,1.52077,-1.42055>,<-0.689511,0.567053,-0.450583>,<0.744411,1.1175,-1.53518>,<-0.721916,-0.0580948,-0.689538>  }
  smooth_triangle {
<0.744411,1.52077,-1.42277>,<-0.687135,0.566188,-0.455276>,<0.744411,1.52503,-1.42055>,<-0.686952,0.57021,-0.450508>,<0.740517,1.52077,-1.42055>,<-0.689511,0.567053,-0.450583>  }
  smooth_triangle {
<1.15032,1.1175,-1.6997>,<-0.101741,-0.0415675,-0.993942>,<1.55622,1.1175,-1.58726>,<0.735016,-0.112817,-0.668598>,<1.15032,1.52077,-1.59951>,<-0.0746171,0.582398,-0.809472>  }
  smooth_triangle {
<1.55622,1.52077,-1.43686>,<0.736145,0.586104,-0.338485>,<1.15032,1.52077,-1.59951>,<-0.0746171,0.582398,-0.809472>,<1.55622,1.1175,-1.58726>,<0.735016,-0.112817,-0.668598>  }
  smooth_triangle {
<1.55622,1.52077,-1.43686>,<0.736145,0.586104,-0.338485>,<1.15032,1.77167,-1.42055>,<-0.0198778,0.949618,-0.312779>,<1.15032,1.52077,-1.59951>,<-0.0746171,0.582398,-0.809472>  }
  smooth_triangle {
<1.55622,1.52077,-1.43686>,<0.736145,0.586104,-0.338485>,<1.55622,1.54334,-1.42055>,<0.738617,0.601659,-0.304058>,<1.15032,1.77167,-1.42055>,<-0.0198778,0.949618,-0.312779>  }
  smooth_triangle {
<-1.4651,-3.31845,-2.2313>,<-0.890181,-0.431375,-0.14661>,<-1.38075,-3.31845,-1.82593>,<-0.684074,-0.339071,0.645812>,<-1.28512,-3.52106,-2.2313>,<-0.700964,-0.700611,-0.133395>  }
  smooth_triangle {
<-1.28512,-3.41922,-1.82593>,<-0.620755,-0.415953,0.664565>,<-1.28512,-3.52106,-2.2313>,<-0.700964,-0.700611,-0.133395>,<-1.38075,-3.31845,-1.82593>,<-0.684074,-0.339071,0.645812>  }
  smooth_triangle {
<-1.28512,-3.41922,-1.82593>,<-0.620755,-0.415953,0.664565>,<-0.879214,-3.68061,-2.2313>,<0.0226456,-0.993726,-0.109524>,<-1.28512,-3.52106,-2.2313>,<-0.700964,-0.700611,-0.133395>  }
  smooth_triangle {
<-1.28512,-3.41922,-1.82593>,<-0.620755,-0.415953,0.664565>,<-0.879214,-3.63507,-1.82593>,<0.0156184,-0.787884,0.615626>,<-0.879214,-3.68061,-2.2313>,<0.0226456,-0.993726,-0.109524>  }
  smooth_triangle {
<-0.473308,-3.52259,-2.2313>,<0.740926,-0.650006,-0.16888>,<-0.879214,-3.68061,-2.2313>,<0.0226456,-0.993726,-0.109524>,<-0.879214,-3.63507,-1.82593>,<0.0156184,-0.787884,0.615626>  }
  smooth_triangle {
<-0.473308,-3.52259,-2.2313>,<0.740926,-0.650006,-0.16888>,<-0.879214,-3.63507,-1.82593>,<0.0156184,-0.787884,0.615626>,<-0.473308,-3.43939,-1.82593>,<0.528653,-0.41352,0.741301>  }
  smooth_triangle {
<-0.473308,-3.52259,-2.2313>,<0.740926,-0.650006,-0.16888>,<-0.473308,-3.43939,-1.82593>,<0.528653,-0.41352,0.741301>,<-0.332654,-3.31845,-2.2313>,<0.92347,-0.313451,-0.221252>  }
  smooth_triangle {
<-0.373843,-3.31845,-1.82593>,<0.607357,-0.322553,0.726>,<-0.332654,-3.31845,-2.2313>,<0.92347,-0.313451,-0.221252>,<-0.473308,-3.43939,-1.82593>,<0.528653,-0.41352,0.741301>  }
  smooth_triangle {
<-0.373843,-3.31845,-1.82593>,<0.607357,-0.322553,0.726>,<-0.317364,-2.91518,-2.2313>,<0.913733,0.288644,-0.285967>,<-0.332654,-3.31845,-2.2313>,<0.92347,-0.313451,-0.221252>  }
  smooth_triangle {
<-0.373843,-3.31845,-1.82593>,<0.607357,-0.322553,0.726>,<-0.286644,-2.91518,-1.82593>,<0.795621,0.154105,0.585866>,<-0.317364,-2.91518,-2.2313>,<0.913733,0.288644,-0.285967>  }
  smooth_triangle {
<-0.473308,-2.65681,-2.2313>,<0.829139,0.509168,-0.230815>,<-0.317364,-2.91518,-2.2313>,<0.913733,0.288644,-0.285967>,<-0.286644,-2.91518,-1.82593>,<0.795621,0.154105,0.585866>  }
  smooth_triangle {
<-0.473308,-2.65681,-2.2313>,<0.829139,0.509168,-0.230815>,<-0.286644,-2.91518,-1.82593>,<0.795621,0.154105,0.585866>,<-0.473308,-2.65614,-1.82593>,<0.66338,0.383248,0.642688>  }
  smooth_triangle {
<-0.473308,-2.65681,-2.2313>,<0.829139,0.509168,-0.230815>,<-0.473308,-2.65614,-1.82593>,<0.66338,0.383248,0.642688>,<-0.688602,-2.51192,-2.2313>,<0.477789,0.858627,-0.185678>  }
  smooth_triangle {
<-0.753691,-2.51192,-1.82593>,<0.153511,0.835407,0.527759>,<-0.688602,-2.51192,-2.2313>,<0.477789,0.858627,-0.185678>,<-0.473308,-2.65614,-1.82593>,<0.66338,0.383248,0.642688>  }
  smooth_triangle {
<-0.753691,-2.51192,-1.82593>,<0.153511,0.835407,0.527759>,<-0.879214,-2.38094,-2.2313>,<0.165131,0.968665,-0.185526>,<-0.688602,-2.51192,-2.2313>,<0.477789,0.858627,-0.185678>  }
  smooth_triangle {
<-0.753691,-2.51192,-1.82593>,<0.153511,0.835407,0.527759>,<-0.879214,-2.42972,-1.82593>,<0.0491209,0.860863,0.50646>,<-0.879214,-2.38094,-2.2313>,<0.165131,0.968665,-0.185526>  }
  smooth_triangle {
<-1.23581,-2.51192,-2.2313>,<-0.470795,0.872556,-0.13038>,<-0.879214,-2.38094,-2.2313>,<0.165131,0.968665,-0.185526>,<-0.879214,-2.42972,-1.82593>,<0.0491209,0.860863,0.50646>  }
  smooth_triangle {
<-1.23581,-2.51192,-2.2313>,<-0.470795,0.872556,-0.13038>,<-0.879214,-2.42972,-1.82593>,<0.0491209,0.860863,0.50646>,<-1.05629,-2.51192,-1.82593>,<-0.0843385,0.820991,0.564678>  }
  smooth_triangle {
<-1.23581,-2.51192,-2.2313>,<-0.470795,0.872556,-0.13038>,<-1.05629,-2.51192,-1.82593>,<-0.0843385,0.820991,0.564678>,<-1.28512,-2.53955,-2.2313>,<-0.620331,0.774152,-0.126009>  }
  smooth_triangle {
<-1.28512,-2.64381,-1.82593>,<-0.671518,0.378972,0.636745>,<-1.28512,-2.53955,-2.2313>,<-0.620331,0.774152,-0.126009>,<-1.05629,-2.51192,-1.82593>,<-0.0843385,0.820991,0.564678>  }
  smooth_triangle {
<-1.28512,-2.64381,-1.82593>,<-0.671518,0.378972,0.636745>,<-1.5346,-2.91518,-2.2313>,<-0.975819,0.142906,-0.165394>,<-1.28512,-2.53955,-2.2313>,<-0.620331,0.774152,-0.126009>  }
  smooth_triangle {
<-1.28512,-2.64381,-1.82593>,<-0.671518,0.378972,0.636745>,<-1.48492,-2.91518,-1.82593>,<-0.841422,0.0899999,0.532831>,<-1.5346,-2.91518,-2.2313>,<-0.975819,0.142906,-0.165394>  }
  smooth_triangle {
<-1.4651,-3.31845,-2.2313>,<-0.890181,-0.431375,-0.14661>,<-1.5346,-2.91518,-2.2313>,<-0.975819,0.142906,-0.165394>,<-1.48492,-2.91518,-1.82593>,<-0.841422,0.0899999,0.532831>  }
  smooth_triangle {
<-1.4651,-3.31845,-2.2313>,<-0.890181,-0.431375,-0.14661>,<-1.48492,-2.91518,-1.82593>,<-0.841422,0.0899999,0.532831>,<-1.38075,-3.31845,-1.82593>,<-0.684074,-0.339071,0.645812>  }
  smooth_triangle {
<1.55622,-2.91518,-1.84491>,<-0.104464,-0.0100548,-0.994478>,<1.48599,-2.91518,-1.82593>,<-0.120544,-0.00714667,-0.992682>,<1.55622,-3.01845,-1.82593>,<-0.0995992,-0.0467416,-0.993929>  }
  smooth_triangle {
<1.55622,-2.91518,-1.84491>,<-0.104464,-0.0100548,-0.994478>,<1.55622,-3.01845,-1.82593>,<-0.0995992,-0.0467416,-0.993929>,<1.71165,-2.91518,-1.82593>,<-0.0064335,0.00502673,-0.999967>  }
  smooth_triangle {
<1.48599,-2.91518,-1.82593>,<-0.120544,-0.00714667,-0.992682>,<1.55622,-2.91518,-1.84491>,<-0.104464,-0.0100548,-0.994478>,<1.55622,-2.80815,-1.82593>,<-0.0951466,0.0426912,-0.994547>  }
  smooth_triangle {
<1.71165,-2.91518,-1.82593>,<-0.0064335,0.00502673,-0.999967>,<1.55622,-2.80815,-1.82593>,<-0.0951466,0.0426912,-0.994547>,<1.55622,-2.91518,-1.84491>,<-0.104464,-0.0100548,-0.994478>  }
  smooth_triangle {
<2.14527,-2.10865,-2.2313>,<-0.733208,-0.34921,0.583488>,<2.36804,-2.10865,-2.12406>,<-0.181701,-0.108382,0.977363>,<2.36804,-2.3865,-2.2313>,<-0.515958,-0.623731,0.587151>  }
  smooth_triangle {
<2.77394,-2.10865,-2.16002>,<0.310434,-0.0439618,0.949578>,<2.36804,-2.3865,-2.2313>,<-0.515958,-0.623731,0.587151>,<2.36804,-2.10865,-2.12406>,<-0.181701,-0.108382,0.977363>  }
  smooth_triangle {
<2.77394,-2.10865,-2.16002>,<0.310434,-0.0439618,0.949578>,<2.77394,-2.39021,-2.2313>,<0.240062,-0.449804,0.86026>,<2.36804,-2.3865,-2.2313>,<-0.515958,-0.623731,0.587151>  }
  smooth_triangle {
<2.77394,-2.10865,-2.16002>,<0.310434,-0.0439618,0.949578>,<2.98405,-2.10865,-2.2313>,<0.503681,-0.0293859,0.86339>,<2.77394,-2.39021,-2.2313>,<0.240062,-0.449804,0.86026>  }
  smooth_triangle {
<2.36804,-2.10865,-2.12406>,<-0.181701,-0.108382,0.977363>,<2.14527,-2.10865,-2.2313>,<-0.733208,-0.34921,0.583488>,<2.36804,-1.70538,-2.19911>,<-0.144294,0.166007,0.975511>  }
  smooth_triangle {
<2.26479,-1.70538,-2.2313>,<-0.302968,0.103201,0.947397>,<2.36804,-1.70538,-2.19911>,<-0.144294,0.166007,0.975511>,<2.14527,-2.10865,-2.2313>,<-0.733208,-0.34921,0.583488>  }
  smooth_triangle {
<2.26479,-1.70538,-2.2313>,<-0.302968,0.103201,0.947397>,<2.36804,-1.30211,-2.16252>,<-0.0380052,-0.462827,0.885633>,<2.36804,-1.70538,-2.19911>,<-0.144294,0.166007,0.975511>  }
  smooth_triangle {
<2.26479,-1.70538,-2.2313>,<-0.302968,0.103201,0.947397>,<2.09493,-1.30211,-2.2313>,<-0.353027,-0.496673,0.792899>,<2.36804,-1.30211,-2.16252>,<-0.0380052,-0.462827,0.885633>  }
  smooth_triangle {
<2.36804,-0.898841,-2.06574>,<0.0271633,-0.0642117,0.997567>,<2.36804,-1.30211,-2.16252>,<-0.0380052,-0.462827,0.885633>,<2.09493,-1.30211,-2.2313>,<-0.353027,-0.496673,0.792899>  }
  smooth_triangle {
<2.36804,-0.898841,-2.06574>,<0.0271633,-0.0642117,0.997567>,<2.09493,-1.30211,-2.2313>,<-0.353027,-0.496673,0.792899>,<1.96213,-1.15242,-2.2313>,<-0.667774,-0.259358,0.697719>  }
  smooth_triangle {
<2.36804,-0.898841,-2.06574>,<0.0271633,-0.0642117,0.997567>,<1.96213,-1.15242,-2.2313>,<-0.667774,-0.259358,0.697719>,<1.96213,-0.898841,-2.16297>,<-0.633805,-0.109179,0.765748>  }
  smooth_triangle {
<1.79992,-0.898841,-2.2313>,<-0.761574,-0.160331,0.627932>,<1.96213,-0.898841,-2.16297>,<-0.633805,-0.109179,0.765748>,<1.96213,-1.15242,-2.2313>,<-0.667774,-0.259358,0.697719>  }
  smooth_triangle {
<1.79992,-0.898841,-2.2313>,<-0.761574,-0.160331,0.627932>,<1.96213,-0.495572,-2.18005>,<-0.534998,0.22109,0.815412>,<1.96213,-0.898841,-2.16297>,<-0.633805,-0.109179,0.765748>  }
  smooth_triangle {
<1.79992,-0.898841,-2.2313>,<-0.761574,-0.160331,0.627932>,<1.78373,-0.495572,-2.2313>,<-0.628262,0.131296,0.766843>,<1.96213,-0.495572,-2.18005>,<-0.534998,0.22109,0.815412>  }
  smooth_triangle {
<1.96213,-0.337439,-2.2313>,<-0.500723,0.380972,0.777263>,<1.96213,-0.495572,-2.18005>,<-0.534998,0.22109,0.815412>,<1.78373,-0.495572,-2.2313>,<-0.628262,0.131296,0.766843>  }
  smooth_triangle {
<2.77394,-2.10865,-2.16002>,<0.310434,-0.0439618,0.949578>,<2.36804,-2.10865,-2.12406>,<-0.181701,-0.108382,0.977363>,<2.77394,-1.7277,-2.2313>,<0.335944,0.179645,0.924591>  }
  smooth_triangle {
<2.36804,-1.70538,-2.19911>,<-0.144294,0.166007,0.975511>,<2.77394,-1.7277,-2.2313>,<0.335944,0.179645,0.924591>,<2.36804,-2.10865,-2.12406>,<-0.181701,-0.108382,0.977363>  }
  smooth_triangle {
<2.36804,-1.70538,-2.19911>,<-0.144294,0.166007,0.975511>,<2.69888,-1.70538,-2.2313>,<0.248576,0.202329,0.947245>,<2.77394,-1.7277,-2.2313>,<0.335944,0.179645,0.924591>  }
  smooth_triangle {
<2.36804,-1.70538,-2.19911>,<-0.144294,0.166007,0.975511>,<2.36804,-1.30211,-2.16252>,<-0.0380052,-0.462827,0.885633>,<2.69888,-1.70538,-2.2313>,<0.248576,0.202329,0.947245>  }
  smooth_triangle {
<2.77394,-1.59745,-2.2313>,<0.34899,-0.00259653,0.937123>,<2.69888,-1.70538,-2.2313>,<0.248576,0.202329,0.947245>,<2.36804,-1.30211,-2.16252>,<-0.0380052,-0.462827,0.885633>  }
  smooth_triangle {
<2.77394,-1.59745,-2.2313>,<0.34899,-0.00259653,0.937123>,<2.36804,-1.30211,-2.16252>,<-0.0380052,-0.462827,0.885633>,<2.77394,-1.30211,-2.21361>,<0.326213,-0.414978,0.84934>  }
  smooth_triangle {
<2.77394,-1.59745,-2.2313>,<0.34899,-0.00259653,0.937123>,<2.77394,-1.30211,-2.21361>,<0.326213,-0.414978,0.84934>,<2.82408,-1.30211,-2.2313>,<0.368565,-0.423475,0.827544>  }
  smooth_triangle {
<2.77394,-0.898841,-2.11597>,<0.309909,-0.0599597,0.948874>,<2.82408,-1.30211,-2.2313>,<0.368565,-0.423475,0.827544>,<2.77394,-1.30211,-2.21361>,<0.326213,-0.414978,0.84934>  }
  smooth_triangle {
<2.77394,-0.898841,-2.11597>,<0.309909,-0.0599597,0.948874>,<3.06464,-0.898841,-2.2313>,<0.740651,-0.0416301,0.670599>,<2.82408,-1.30211,-2.2313>,<0.368565,-0.423475,0.827544>  }
  smooth_triangle {
<2.77394,-0.898841,-2.11597>,<0.309909,-0.0599597,0.948874>,<2.77394,-0.495572,-2.14055>,<0.354075,0.242681,0.903182>,<3.06464,-0.898841,-2.2313>,<0.740651,-0.0416301,0.670599>  }
  smooth_triangle {
<2.98632,-0.495572,-2.2313>,<0.689674,0.33476,0.642095>,<3.06464,-0.898841,-2.2313>,<0.740651,-0.0416301,0.670599>,<2.77394,-0.495572,-2.14055>,<0.354075,0.242681,0.903182>  }
  smooth_triangle {
<2.98632,-0.495572,-2.2313>,<0.689674,0.33476,0.642095>,<2.77394,-0.495572,-2.14055>,<0.354075,0.242681,0.903182>,<2.77394,-0.236018,-2.2313>,<0.435678,0.562861,0.702405>  }
  smooth_triangle {
<2.98405,-2.10865,-2.2313>,<0.503681,-0.0293859,0.86339>,<2.77394,-2.10865,-2.16002>,<0.310434,-0.0439618,0.949578>,<2.77394,-1.7277,-2.2313>,<0.335944,0.179645,0.924591>  }
  smooth_triangle {
<4.39757,-1.70538,-1.89154>,<-0.391759,-0.67393,-0.626373>,<4.282,-1.70538,-1.82593>,<-0.492284,-0.751891,-0.438539>,<4.39757,-1.8013,-1.82593>,<-0.426472,-0.797036,-0.427616>  }
  smooth_triangle {
<4.39757,-1.70538,-1.89154>,<-0.391759,-0.67393,-0.626373>,<4.39757,-1.8013,-1.82593>,<-0.426472,-0.797036,-0.427616>,<4.80347,-1.70538,-1.95156>,<0.0691996,-0.607677,-0.791164>  }
  smooth_triangle {
<4.80347,-1.89853,-1.82593>,<0.0572079,-0.88794,-0.456388>,<4.80347,-1.70538,-1.95156>,<0.0691996,-0.607677,-0.791164>,<4.39757,-1.8013,-1.82593>,<-0.426472,-0.797036,-0.427616>  }
  smooth_triangle {
<4.80347,-1.89853,-1.82593>,<0.0572079,-0.88794,-0.456388>,<5.11276,-1.70538,-1.82593>,<0.554168,-0.649056,-0.521176>,<4.80347,-1.70538,-1.95156>,<0.0691996,-0.607677,-0.791164>  }
  smooth_triangle {
<4.282,-1.70538,-1.82593>,<-0.492284,-0.751891,-0.438539>,<4.39757,-1.70538,-1.89154>,<-0.391759,-0.67393,-0.626373>,<4.05359,-1.30211,-1.82593>,<-0.856953,-0.184961,-0.481063>  }
  smooth_triangle {
<4.39757,-1.30211,-1.99419>,<-0.303244,-0.0449831,-0.951851>,<4.05359,-1.30211,-1.82593>,<-0.856953,-0.184961,-0.481063>,<4.39757,-1.70538,-1.89154>,<-0.391759,-0.67393,-0.626373>  }
  smooth_triangle {
<4.39757,-1.30211,-1.99419>,<-0.303244,-0.0449831,-0.951851>,<4.07768,-0.898841,-1.82593>,<-0.671434,-0.171424,-0.720965>,<4.05359,-1.30211,-1.82593>,<-0.856953,-0.184961,-0.481063>  }
  smooth_triangle {
<4.39757,-1.30211,-1.99419>,<-0.303244,-0.0449831,-0.951851>,<4.39757,-0.898841,-1.93974>,<-0.247469,0.320102,-0.914491>,<4.07768,-0.898841,-1.82593>,<-0.671434,-0.171424,-0.720965>  }
  smooth_triangle {
<3.99166,-0.80964,-1.82593>,<-0.592394,-0.39375,-0.702873>,<4.07768,-0.898841,-1.82593>,<-0.671434,-0.171424,-0.720965>,<4.39757,-0.898841,-1.93974>,<-0.247469,0.320102,-0.914491>  }
  smooth_triangle {
<3.99166,-0.80964,-1.82593>,<-0.592394,-0.39375,-0.702873>,<4.39757,-0.898841,-1.93974>,<-0.247469,0.320102,-0.914491>,<4.39757,-0.495572,-1.83736>,<0.423406,0.439518,-0.792181>  }
  smooth_triangle {
<3.99166,-0.80964,-1.82593>,<-0.592394,-0.39375,-0.702873>,<4.39757,-0.495572,-1.83736>,<0.423406,0.439518,-0.792181>,<3.99166,-0.495572,-1.91685>,<-0.146719,-0.201732,-0.968389>  }
  smooth_triangle {
<4.39757,-0.440135,-1.82593>,<0.482622,0.447598,-0.752816>,<3.99166,-0.495572,-1.91685>,<-0.146719,-0.201732,-0.968389>,<4.39757,-0.495572,-1.83736>,<0.423406,0.439518,-0.792181>  }
  smooth_triangle {
<4.39757,-0.440135,-1.82593>,<0.482622,0.447598,-0.752816>,<3.99166,-0.0923033,-1.91844>,<-0.02323,0.28871,-0.957135>,<3.99166,-0.495572,-1.91685>,<-0.146719,-0.201732,-0.968389>  }
  smooth_triangle {
<4.39757,-0.440135,-1.82593>,<0.482622,0.447598,-0.752816>,<4.28787,-0.0923033,-1.82593>,<0.512959,0.441237,-0.736331>,<3.99166,-0.0923033,-1.91844>,<-0.02323,0.28871,-0.957135>  }
  smooth_triangle {
<3.99166,0.128231,-1.82593>,<0.012097,0.678182,-0.734795>,<3.99166,-0.0923033,-1.91844>,<-0.02323,0.28871,-0.957135>,<4.28787,-0.0923033,-1.82593>,<0.512959,0.441237,-0.736331>  }
  smooth_triangle {
<4.39757,-1.70538,-1.89154>,<-0.391759,-0.67393,-0.626373>,<4.80347,-1.70538,-1.95156>,<0.0691996,-0.607677,-0.791164>,<4.39757,-1.30211,-1.99419>,<-0.303244,-0.0449831,-0.951851>  }
  smooth_triangle {
<4.80347,-1.30211,-2.04935>,<-0.00234394,-0.0131165,-0.999911>,<4.39757,-1.30211,-1.99419>,<-0.303244,-0.0449831,-0.951851>,<4.80347,-1.70538,-1.95156>,<0.0691996,-0.607677,-0.791164>  }
  smooth_triangle {
<4.80347,-1.30211,-2.04935>,<-0.00234394,-0.0131165,-0.999911>,<4.39757,-0.898841,-1.93974>,<-0.247469,0.320102,-0.914491>,<4.39757,-1.30211,-1.99419>,<-0.303244,-0.0449831,-0.951851>  }
  smooth_triangle {
<4.80347,-1.30211,-2.04935>,<-0.00234394,-0.0131165,-0.999911>,<4.80347,-0.898841,-1.96455>,<0.122482,0.48487,-0.865967>,<4.39757,-0.898841,-1.93974>,<-0.247469,0.320102,-0.914491>  }
  smooth_triangle {
<4.39757,-0.495572,-1.83736>,<0.423406,0.439518,-0.792181>,<4.39757,-0.898841,-1.93974>,<-0.247469,0.320102,-0.914491>,<4.80347,-0.898841,-1.96455>,<0.122482,0.48487,-0.865967>  }
  smooth_triangle {
<4.39757,-0.495572,-1.83736>,<0.423406,0.439518,-0.792181>,<4.80347,-0.898841,-1.96455>,<0.122482,0.48487,-0.865967>,<4.80347,-0.616969,-1.82593>,<0.317034,0.741961,-0.590748>  }
  smooth_triangle {
<4.39757,-0.495572,-1.83736>,<0.423406,0.439518,-0.792181>,<4.80347,-0.616969,-1.82593>,<0.317034,0.741961,-0.590748>,<4.44912,-0.495572,-1.82593>,<0.436021,0.489174,-0.755377>  }
  smooth_triangle {
<4.80347,-1.70538,-1.95156>,<0.0691996,-0.607677,-0.791164>,<5.11276,-1.70538,-1.82593>,<0.554168,-0.649056,-0.521176>,<4.80347,-1.30211,-2.04935>,<-0.00234394,-0.0131165,-0.999911>  }
  smooth_triangle {
<5.20938,-1.50705,-1.82593>,<0.854454,-0.229062,-0.466303>,<4.80347,-1.30211,-2.04935>,<-0.00234394,-0.0131165,-0.999911>,<5.11276,-1.70538,-1.82593>,<0.554168,-0.649056,-0.521176>  }
  smooth_triangle {
<5.20938,-1.50705,-1.82593>,<0.854454,-0.229062,-0.466303>,<5.20938,-1.30211,-1.88771>,<0.83143,-0.0162269,-0.555392>,<4.80347,-1.30211,-2.04935>,<-0.00234394,-0.0131165,-0.999911>  }
  smooth_triangle {
<5.20938,-1.50705,-1.82593>,<0.854454,-0.229062,-0.466303>,<5.30661,-1.30211,-1.82593>,<0.904691,-0.0170869,-0.425725>,<5.20938,-1.30211,-1.88771>,<0.83143,-0.0162269,-0.555392>  }
  smooth_triangle {
<5.20938,-1.07078,-1.82593>,<0.848001,0.205336,-0.488602>,<5.20938,-1.30211,-1.88771>,<0.83143,-0.0162269,-0.555392>,<5.30661,-1.30211,-1.82593>,<0.904691,-0.0170869,-0.425725>  }
  smooth_triangle {
<2.77394,-1.30211,-2.21361>,<0.326213,-0.414978,0.84934>,<2.36804,-1.30211,-2.16252>,<-0.0380052,-0.462827,0.885633>,<2.77394,-0.898841,-2.11597>,<0.309909,-0.0599597,0.948874>  }
  smooth_triangle {
<2.36804,-0.898841,-2.06574>,<0.0271633,-0.0642117,0.997567>,<2.77394,-0.898841,-2.11597>,<0.309909,-0.0599597,0.948874>,<2.36804,-1.30211,-2.16252>,<-0.0380052,-0.462827,0.885633>  }
  smooth_triangle {
<2.36804,-0.898841,-2.06574>,<0.0271633,-0.0642117,0.997567>,<2.77394,-0.495572,-2.14055>,<0.354075,0.242681,0.903182>,<2.77394,-0.898841,-2.11597>,<0.309909,-0.0599597,0.948874>  }
  smooth_triangle {
<2.36804,-0.898841,-2.06574>,<0.0271633,-0.0642117,0.997567>,<2.36804,-0.495572,-2.08639>,<0.0204722,0.221532,0.974938>,<2.77394,-0.495572,-2.14055>,<0.354075,0.242681,0.903182>  }
  smooth_triangle {
<2.77394,-0.236018,-2.2313>,<0.435678,0.562861,0.702405>,<2.77394,-0.495572,-2.14055>,<0.354075,0.242681,0.903182>,<2.36804,-0.495572,-2.08639>,<0.0204722,0.221532,0.974938>  }
  smooth_triangle {
<2.77394,-0.236018,-2.2313>,<0.435678,0.562861,0.702405>,<2.36804,-0.495572,-2.08639>,<0.0204722,0.221532,0.974938>,<2.36804,-0.138047,-2.2313>,<0.0109675,0.766894,0.641681>  }
  smooth_triangle {
<4.80347,-1.30211,-2.04935>,<-0.00234394,-0.0131165,-0.999911>,<5.20938,-1.30211,-1.88771>,<0.83143,-0.0162269,-0.555392>,<4.80347,-0.898841,-1.96455>,<0.122482,0.48487,-0.865967>  }
  smooth_triangle {
<5.20938,-1.07078,-1.82593>,<0.848001,0.205336,-0.488602>,<4.80347,-0.898841,-1.96455>,<0.122482,0.48487,-0.865967>,<5.20938,-1.30211,-1.88771>,<0.83143,-0.0162269,-0.555392>  }
  smooth_triangle {
<5.20938,-1.07078,-1.82593>,<0.848001,0.205336,-0.488602>,<5.13803,-0.898841,-1.82593>,<0.638017,0.525472,-0.562863>,<4.80347,-0.898841,-1.96455>,<0.122482,0.48487,-0.865967>  }
  smooth_triangle {
<2.36804,-0.898841,-2.06574>,<0.0271633,-0.0642117,0.997567>,<1.96213,-0.898841,-2.16297>,<-0.633805,-0.109179,0.765748>,<2.36804,-0.495572,-2.08639>,<0.0204722,0.221532,0.974938>  }
  smooth_triangle {
<1.96213,-0.495572,-2.18005>,<-0.534998,0.22109,0.815412>,<2.36804,-0.495572,-2.08639>,<0.0204722,0.221532,0.974938>,<1.96213,-0.898841,-2.16297>,<-0.633805,-0.109179,0.765748>  }
  smooth_triangle {
<1.96213,-0.495572,-2.18005>,<-0.534998,0.22109,0.815412>,<2.36804,-0.138047,-2.2313>,<0.0109675,0.766894,0.641681>,<2.36804,-0.495572,-2.08639>,<0.0204722,0.221532,0.974938>  }
  smooth_triangle {
<1.96213,-0.495572,-2.18005>,<-0.534998,0.22109,0.815412>,<1.96213,-0.337439,-2.2313>,<-0.500723,0.380972,0.777263>,<2.36804,-0.138047,-2.2313>,<0.0109675,0.766894,0.641681>  }
  smooth_triangle {
<3.99166,-0.495572,-1.91685>,<-0.146719,-0.201732,-0.968389>,<3.72267,-0.495572,-1.82593>,<-0.692635,-0.365947,-0.621562>,<3.99166,-0.80964,-1.82593>,<-0.592394,-0.39375,-0.702873>  }
  smooth_triangle {
<4.80347,-0.898841,-1.96455>,<0.122482,0.48487,-0.865967>,<5.13803,-0.898841,-1.82593>,<0.638017,0.525472,-0.562863>,<4.80347,-0.616969,-1.82593>,<0.317034,0.741961,-0.590748>  }
  smooth_triangle {
<3.72267,-0.495572,-1.82593>,<-0.692635,-0.365947,-0.621562>,<3.99166,-0.495572,-1.91685>,<-0.146719,-0.201732,-0.968389>,<3.64353,-0.0923033,-1.82593>,<-0.676101,0.248252,-0.693728>  }
  smooth_triangle {
<3.99166,-0.0923033,-1.91844>,<-0.02323,0.28871,-0.957135>,<3.64353,-0.0923033,-1.82593>,<-0.676101,0.248252,-0.693728>,<3.99166,-0.495572,-1.91685>,<-0.146719,-0.201732,-0.968389>  }
  smooth_triangle {
<3.99166,-0.0923033,-1.91844>,<-0.02323,0.28871,-0.957135>,<3.99166,0.128231,-1.82593>,<0.012097,0.678182,-0.734795>,<3.64353,-0.0923033,-1.82593>,<-0.676101,0.248252,-0.693728>  }
  smooth_triangle {
<4.39757,-0.495572,-1.83736>,<0.423406,0.439518,-0.792181>,<4.44912,-0.495572,-1.82593>,<0.436021,0.489174,-0.755377>,<4.39757,-0.440135,-1.82593>,<0.482622,0.447598,-0.752816>  }
  smooth_triangle {
<-1.28512,-3.31845,-2.47161>,<-0.68736,-0.444534,-0.574391>,<-1.4651,-3.31845,-2.2313>,<-0.890181,-0.431375,-0.14661>,<-1.28512,-3.52106,-2.2313>,<-0.700964,-0.700611,-0.133395>  }
  smooth_triangle {
<-1.28512,-3.31845,-2.47161>,<-0.68736,-0.444534,-0.574391>,<-1.28512,-3.52106,-2.2313>,<-0.700964,-0.700611,-0.133395>,<-0.879214,-3.31845,-2.62097>,<0.0614466,-0.304619,-0.95049>  }
  smooth_triangle {
<-0.879214,-3.68061,-2.2313>,<0.0226456,-0.993726,-0.109524>,<-0.879214,-3.31845,-2.62097>,<0.0614466,-0.304619,-0.95049>,<-1.28512,-3.52106,-2.2313>,<-0.700964,-0.700611,-0.133395>  }
  smooth_triangle {
<-0.879214,-3.68061,-2.2313>,<0.0226456,-0.993726,-0.109524>,<-0.473308,-3.31845,-2.44698>,<0.764423,-0.352453,-0.539846>,<-0.879214,-3.31845,-2.62097>,<0.0614466,-0.304619,-0.95049>  }
  smooth_triangle {
<-0.879214,-3.68061,-2.2313>,<0.0226456,-0.993726,-0.109524>,<-0.473308,-3.52259,-2.2313>,<0.740926,-0.650006,-0.16888>,<-0.473308,-3.31845,-2.44698>,<0.764423,-0.352453,-0.539846>  }
  smooth_triangle {
<-0.332654,-3.31845,-2.2313>,<0.92347,-0.313451,-0.221252>,<-0.473308,-3.31845,-2.44698>,<0.764423,-0.352453,-0.539846>,<-0.473308,-3.52259,-2.2313>,<0.740926,-0.650006,-0.16888>  }
  smooth_triangle {
<-1.4651,-3.31845,-2.2313>,<-0.890181,-0.431375,-0.14661>,<-1.28512,-3.31845,-2.47161>,<-0.68736,-0.444534,-0.574391>,<-1.5346,-2.91518,-2.2313>,<-0.975819,0.142906,-0.165394>  }
  smooth_triangle {
<-1.28512,-2.91518,-2.54857>,<-0.61089,0.159979,-0.775384>,<-1.5346,-2.91518,-2.2313>,<-0.975819,0.142906,-0.165394>,<-1.28512,-3.31845,-2.47161>,<-0.68736,-0.444534,-0.574391>  }
  smooth_triangle {
<-1.28512,-2.91518,-2.54857>,<-0.61089,0.159979,-0.775384>,<-1.28512,-2.53955,-2.2313>,<-0.620331,0.774152,-0.126009>,<-1.5346,-2.91518,-2.2313>,<-0.975819,0.142906,-0.165394>  }
  smooth_triangle {
<-1.28512,-2.91518,-2.54857>,<-0.61089,0.159979,-0.775384>,<-0.964373,-2.91518,-2.63668>,<0.0157287,0.139504,-0.990097>,<-1.28512,-2.53955,-2.2313>,<-0.620331,0.774152,-0.126009>  }
  smooth_triangle {
<-1.23581,-2.51192,-2.2313>,<-0.470795,0.872556,-0.13038>,<-1.28512,-2.53955,-2.2313>,<-0.620331,0.774152,-0.126009>,<-0.964373,-2.91518,-2.63668>,<0.0157287,0.139504,-0.990097>  }
  smooth_triangle {
<-1.23581,-2.51192,-2.2313>,<-0.470795,0.872556,-0.13038>,<-0.964373,-2.91518,-2.63668>,<0.0157287,0.139504,-0.990097>,<-0.879214,-2.87147,-2.63668>,<0.100555,0.171319,-0.980071>  }
  smooth_triangle {
<-1.23581,-2.51192,-2.2313>,<-0.470795,0.872556,-0.13038>,<-0.879214,-2.87147,-2.63668>,<0.100555,0.171319,-0.980071>,<-0.879214,-2.51192,-2.42073>,<0.170884,0.874622,-0.45369>  }
  smooth_triangle {
<-0.836682,-2.91518,-2.63668>,<0.140603,0.144777,-0.979424>,<-0.879214,-2.51192,-2.42073>,<0.170884,0.874622,-0.45369>,<-0.879214,-2.87147,-2.63668>,<0.100555,0.171319,-0.980071>  }
  smooth_triangle {
<-0.836682,-2.91518,-2.63668>,<0.140603,0.144777,-0.979424>,<-0.688602,-2.51192,-2.2313>,<0.477789,0.858627,-0.185678>,<-0.879214,-2.51192,-2.42073>,<0.170884,0.874622,-0.45369>  }
  smooth_triangle {
<-0.836682,-2.91518,-2.63668>,<0.140603,0.144777,-0.979424>,<-0.473308,-2.91518,-2.48658>,<0.753579,0.232196,-0.614983>,<-0.688602,-2.51192,-2.2313>,<0.477789,0.858627,-0.185678>  }
  smooth_triangle {
<-0.473308,-2.65681,-2.2313>,<0.829139,0.509168,-0.230815>,<-0.688602,-2.51192,-2.2313>,<0.477789,0.858627,-0.185678>,<-0.473308,-2.91518,-2.48658>,<0.753579,0.232196,-0.614983>  }
  smooth_triangle {
<-0.473308,-2.65681,-2.2313>,<0.829139,0.509168,-0.230815>,<-0.473308,-2.91518,-2.48658>,<0.753579,0.232196,-0.614983>,<-0.317364,-2.91518,-2.2313>,<0.913733,0.288644,-0.285967>  }
  smooth_triangle {
<-1.28512,-3.31845,-2.47161>,<-0.68736,-0.444534,-0.574391>,<-0.879214,-3.31845,-2.62097>,<0.0614466,-0.304619,-0.95049>,<-1.28512,-2.91518,-2.54857>,<-0.61089,0.159979,-0.775384>  }
  smooth_triangle {
<-0.879214,-3.11389,-2.63668>,<0.0812395,-0.0485234,-0.995513>,<-1.28512,-2.91518,-2.54857>,<-0.61089,0.159979,-0.775384>,<-0.879214,-3.31845,-2.62097>,<0.0614466,-0.304619,-0.95049>  }
  smooth_triangle {
<-0.879214,-3.11389,-2.63668>,<0.0812395,-0.0485234,-0.995513>,<-0.964373,-2.91518,-2.63668>,<0.0157287,0.139504,-0.990097>,<-1.28512,-2.91518,-2.54857>,<-0.61089,0.159979,-0.775384>  }
  smooth_triangle {
<-0.879214,-3.31845,-2.62097>,<0.0614466,-0.304619,-0.95049>,<-0.473308,-3.31845,-2.44698>,<0.764423,-0.352453,-0.539846>,<-0.879214,-3.11389,-2.63668>,<0.0812395,-0.0485234,-0.995513>  }
  smooth_triangle {
<-0.473308,-2.91518,-2.48658>,<0.753579,0.232196,-0.614983>,<-0.879214,-3.11389,-2.63668>,<0.0812395,-0.0485234,-0.995513>,<-0.473308,-3.31845,-2.44698>,<0.764423,-0.352453,-0.539846>  }
  smooth_triangle {
<-0.473308,-2.91518,-2.48658>,<0.753579,0.232196,-0.614983>,<-0.836682,-2.91518,-2.63668>,<0.140603,0.144777,-0.979424>,<-0.879214,-3.11389,-2.63668>,<0.0812395,-0.0485234,-0.995513>  }
  smooth_triangle {
<-0.473308,-3.31845,-2.44698>,<0.764423,-0.352453,-0.539846>,<-0.332654,-3.31845,-2.2313>,<0.92347,-0.313451,-0.221252>,<-0.473308,-2.91518,-2.48658>,<0.753579,0.232196,-0.614983>  }
  smooth_triangle {
<-0.317364,-2.91518,-2.2313>,<0.913733,0.288644,-0.285967>,<-0.473308,-2.91518,-2.48658>,<0.753579,0.232196,-0.614983>,<-0.332654,-3.31845,-2.2313>,<0.92347,-0.313451,-0.221252>  }
  smooth_triangle {
<-1.23581,-2.51192,-2.2313>,<-0.470795,0.872556,-0.13038>,<-0.879214,-2.51192,-2.42073>,<0.170884,0.874622,-0.45369>,<-0.879214,-2.38094,-2.2313>,<0.165131,0.968665,-0.185526>  }
  smooth_triangle {
<-0.688602,-2.51192,-2.2313>,<0.477789,0.858627,-0.185678>,<-0.879214,-2.38094,-2.2313>,<0.165131,0.968665,-0.185526>,<-0.879214,-2.51192,-2.42073>,<0.170884,0.874622,-0.45369>  }
  smooth_triangle {
<2.24546,-2.10865,-2.63668>,<-0.684622,-0.524321,-0.50634>,<2.14527,-2.10865,-2.2313>,<-0.733208,-0.34921,0.583488>,<2.36804,-2.2637,-2.63668>,<-0.623894,-0.596562,-0.504846>  }
  smooth_triangle {
<2.36804,-2.3865,-2.2313>,<-0.515958,-0.623731,0.587151>,<2.36804,-2.2637,-2.63668>,<-0.623894,-0.596562,-0.504846>,<2.14527,-2.10865,-2.2313>,<-0.733208,-0.34921,0.583488>  }
  smooth_triangle {
<2.36804,-2.3865,-2.2313>,<-0.515958,-0.623731,0.587151>,<2.77394,-2.39812,-2.63668>,<0.0283894,-0.892924,-0.449311>,<2.36804,-2.2637,-2.63668>,<-0.623894,-0.596562,-0.504846>  }
  smooth_triangle {
<2.36804,-2.3865,-2.2313>,<-0.515958,-0.623731,0.587151>,<2.77394,-2.39021,-2.2313>,<0.240062,-0.449804,0.86026>,<2.77394,-2.39812,-2.63668>,<0.0283894,-0.892924,-0.449311>  }
  smooth_triangle {
<3.03596,-2.10865,-2.63668>,<0.91923,-0.162573,-0.358591>,<2.77394,-2.39812,-2.63668>,<0.0283894,-0.892924,-0.449311>,<2.77394,-2.39021,-2.2313>,<0.240062,-0.449804,0.86026>  }
  smooth_triangle {
<3.03596,-2.10865,-2.63668>,<0.91923,-0.162573,-0.358591>,<2.77394,-2.39021,-2.2313>,<0.240062,-0.449804,0.86026>,<2.98405,-2.10865,-2.2313>,<0.503681,-0.0293859,0.86339>  }
  smooth_triangle {
<3.03596,-2.10865,-2.63668>,<0.91923,-0.162573,-0.358591>,<2.98405,-2.10865,-2.2313>,<0.503681,-0.0293859,0.86339>,<2.96284,-1.70538,-2.63668>,<0.999196,0.0115355,-0.0383928>  }
  smooth_triangle {
<2.77394,-1.7277,-2.2313>,<0.335944,0.179645,0.924591>,<2.96284,-1.70538,-2.63668>,<0.999196,0.0115355,-0.0383928>,<2.98405,-2.10865,-2.2313>,<0.503681,-0.0293859,0.86339>  }
  smooth_triangle {
<2.77394,-1.7277,-2.2313>,<0.335944,0.179645,0.924591>,<2.77394,-1.70538,-2.27332>,<0.361526,0.192096,0.912359>,<2.96284,-1.70538,-2.63668>,<0.999196,0.0115355,-0.0383928>  }
  smooth_triangle {
<2.77394,-1.7277,-2.2313>,<0.335944,0.179645,0.924591>,<2.69888,-1.70538,-2.2313>,<0.248576,0.202329,0.947245>,<2.77394,-1.70538,-2.27332>,<0.361526,0.192096,0.912359>  }
  smooth_triangle {
<2.77394,-1.59745,-2.2313>,<0.34899,-0.00259653,0.937123>,<2.77394,-1.70538,-2.27332>,<0.361526,0.192096,0.912359>,<2.69888,-1.70538,-2.2313>,<0.248576,0.202329,0.947245>  }
  smooth_triangle {
<2.14527,-2.10865,-2.2313>,<-0.733208,-0.34921,0.583488>,<2.24546,-2.10865,-2.63668>,<-0.684622,-0.524321,-0.50634>,<2.26479,-1.70538,-2.2313>,<-0.302968,0.103201,0.947397>  }
  smooth_triangle {
<2.12912,-1.70538,-2.63668>,<-0.828616,-0.538704,-0.152295>,<2.26479,-1.70538,-2.2313>,<-0.302968,0.103201,0.947397>,<2.24546,-2.10865,-2.63668>,<-0.684622,-0.524321,-0.50634>  }
  smooth_triangle {
<2.12912,-1.70538,-2.63668>,<-0.828616,-0.538704,-0.152295>,<2.09493,-1.30211,-2.2313>,<-0.353027,-0.496673,0.792899>,<2.26479,-1.70538,-2.2313>,<-0.302968,0.103201,0.947397>  }
  smooth_triangle {
<2.12912,-1.70538,-2.63668>,<-0.828616,-0.538704,-0.152295>,<1.96213,-1.42001,-2.63668>,<-0.844262,-0.534525,-0.0387898>,<2.09493,-1.30211,-2.2313>,<-0.353027,-0.496673,0.792899>  }
  smooth_triangle {
<1.96213,-1.30211,-2.49012>,<-0.78455,-0.519718,0.338192>,<2.09493,-1.30211,-2.2313>,<-0.353027,-0.496673,0.792899>,<1.96213,-1.42001,-2.63668>,<-0.844262,-0.534525,-0.0387898>  }
  smooth_triangle {
<1.96213,-1.30211,-2.49012>,<-0.78455,-0.519718,0.338192>,<1.96213,-1.42001,-2.63668>,<-0.844262,-0.534525,-0.0387898>,<1.89403,-1.30211,-2.63668>,<-0.843943,-0.535887,-0.0241784>  }
  smooth_triangle {
<1.96213,-1.30211,-2.49012>,<-0.78455,-0.519718,0.338192>,<1.89403,-1.30211,-2.63668>,<-0.843943,-0.535887,-0.0241784>,<1.96213,-1.15242,-2.2313>,<-0.667774,-0.259358,0.697719>  }
  smooth_triangle {
<1.69264,-0.898841,-2.63668>,<-0.968845,-0.233883,-0.0814732>,<1.96213,-1.15242,-2.2313>,<-0.667774,-0.259358,0.697719>,<1.89403,-1.30211,-2.63668>,<-0.843943,-0.535887,-0.0241784>  }
  smooth_triangle {
<1.69264,-0.898841,-2.63668>,<-0.968845,-0.233883,-0.0814732>,<1.79992,-0.898841,-2.2313>,<-0.761574,-0.160331,0.627932>,<1.96213,-1.15242,-2.2313>,<-0.667774,-0.259358,0.697719>  }
  smooth_triangle {
<1.69264,-0.898841,-2.63668>,<-0.968845,-0.233883,-0.0814732>,<1.6791,-0.495572,-2.63668>,<-0.950697,0.24461,-0.190632>,<1.79992,-0.898841,-2.2313>,<-0.761574,-0.160331,0.627932>  }
  smooth_triangle {
<1.78373,-0.495572,-2.2313>,<-0.628262,0.131296,0.766843>,<1.79992,-0.898841,-2.2313>,<-0.761574,-0.160331,0.627932>,<1.6791,-0.495572,-2.63668>,<-0.950697,0.24461,-0.190632>  }
  smooth_triangle {
<1.78373,-0.495572,-2.2313>,<-0.628262,0.131296,0.766843>,<1.6791,-0.495572,-2.63668>,<-0.950697,0.24461,-0.190632>,<1.96213,-0.197096,-2.63668>,<-0.544679,0.831171,-0.111708>  }
  smooth_triangle {
<1.78373,-0.495572,-2.2313>,<-0.628262,0.131296,0.766843>,<1.96213,-0.197096,-2.63668>,<-0.544679,0.831171,-0.111708>,<1.96213,-0.337439,-2.2313>,<-0.500723,0.380972,0.777263>  }
  smooth_triangle {
<2.23826,-0.0923033,-2.63668>,<-0.053716,0.996425,-0.0652088>,<1.96213,-0.337439,-2.2313>,<-0.500723,0.380972,0.777263>,<1.96213,-0.197096,-2.63668>,<-0.544679,0.831171,-0.111708>  }
  smooth_triangle {
<2.23826,-0.0923033,-2.63668>,<-0.053716,0.996425,-0.0652088>,<2.36804,-0.138047,-2.2313>,<0.0109675,0.766894,0.641681>,<1.96213,-0.337439,-2.2313>,<-0.500723,0.380972,0.777263>  }
  smooth_triangle {
<2.23826,-0.0923033,-2.63668>,<-0.053716,0.996425,-0.0652088>,<2.36804,-0.0923033,-2.52712>,<0.0433349,0.982042,0.183617>,<2.36804,-0.138047,-2.2313>,<0.0109675,0.766894,0.641681>  }
  smooth_triangle {
<2.77394,-0.236018,-2.2313>,<0.435678,0.562861,0.702405>,<2.36804,-0.138047,-2.2313>,<0.0109675,0.766894,0.641681>,<2.36804,-0.0923033,-2.52712>,<0.0433349,0.982042,0.183617>  }
  smooth_triangle {
<2.77394,-0.236018,-2.2313>,<0.435678,0.562861,0.702405>,<2.36804,-0.0923033,-2.52712>,<0.0433349,0.982042,0.183617>,<2.46405,-0.0923033,-2.63668>,<0.182311,0.98155,-0.0576329>  }
  smooth_triangle {
<2.77394,-0.236018,-2.2313>,<0.435678,0.562861,0.702405>,<2.46405,-0.0923033,-2.63668>,<0.182311,0.98155,-0.0576329>,<2.77394,-0.183129,-2.63668>,<0.644121,0.755034,-0.122605>  }
  smooth_triangle {
<2.96284,-1.70538,-2.63668>,<0.999196,0.0115355,-0.0383928>,<2.77394,-1.70538,-2.27332>,<0.361526,0.192096,0.912359>,<3.00528,-1.30211,-2.63668>,<0.971208,-0.23753,-0.0182668>  }
  smooth_triangle {
<2.77394,-1.59745,-2.2313>,<0.34899,-0.00259653,0.937123>,<3.00528,-1.30211,-2.63668>,<0.971208,-0.23753,-0.0182668>,<2.77394,-1.70538,-2.27332>,<0.361526,0.192096,0.912359>  }
  smooth_triangle {
<2.77394,-1.59745,-2.2313>,<0.34899,-0.00259653,0.937123>,<2.82408,-1.30211,-2.2313>,<0.368565,-0.423475,0.827544>,<3.00528,-1.30211,-2.63668>,<0.971208,-0.23753,-0.0182668>  }
  smooth_triangle {
<2.09493,-1.30211,-2.2313>,<-0.353027,-0.496673,0.792899>,<1.96213,-1.30211,-2.49012>,<-0.78455,-0.519718,0.338192>,<1.96213,-1.15242,-2.2313>,<-0.667774,-0.259358,0.697719>  }
  smooth_triangle {
<3.00528,-1.30211,-2.63668>,<0.971208,-0.23753,-0.0182668>,<2.82408,-1.30211,-2.2313>,<0.368565,-0.423475,0.827544>,<3.08781,-0.898841,-2.63668>,<0.986794,0.0610752,-0.150023>  }
  smooth_triangle {
<3.06464,-0.898841,-2.2313>,<0.740651,-0.0416301,0.670599>,<3.08781,-0.898841,-2.63668>,<0.986794,0.0610752,-0.150023>,<2.82408,-1.30211,-2.2313>,<0.368565,-0.423475,0.827544>  }
  smooth_triangle {
<3.06464,-0.898841,-2.2313>,<0.740651,-0.0416301,0.670599>,<2.99459,-0.495572,-2.63668>,<0.903436,0.391816,-0.174023>,<3.08781,-0.898841,-2.63668>,<0.986794,0.0610752,-0.150023>  }
  smooth_triangle {
<3.06464,-0.898841,-2.2313>,<0.740651,-0.0416301,0.670599>,<2.98632,-0.495572,-2.2313>,<0.689674,0.33476,0.642095>,<2.99459,-0.495572,-2.63668>,<0.903436,0.391816,-0.174023>  }
  smooth_triangle {
<2.77394,-0.183129,-2.63668>,<0.644121,0.755034,-0.122605>,<2.99459,-0.495572,-2.63668>,<0.903436,0.391816,-0.174023>,<2.98632,-0.495572,-2.2313>,<0.689674,0.33476,0.642095>  }
  smooth_triangle {
<2.77394,-0.183129,-2.63668>,<0.644121,0.755034,-0.122605>,<2.98632,-0.495572,-2.2313>,<0.689674,0.33476,0.642095>,<2.77394,-0.236018,-2.2313>,<0.435678,0.562861,0.702405>  }
  smooth_triangle {
<2.36804,-0.0923033,-2.52712>,<0.0433349,0.982042,0.183617>,<2.23826,-0.0923033,-2.63668>,<-0.053716,0.996425,-0.0652088>,<2.36804,-0.0537036,-2.63668>,<0.0428482,0.997455,-0.0569872>  }
  smooth_triangle {
<2.46405,-0.0923033,-2.63668>,<0.182311,0.98155,-0.0576329>,<2.36804,-0.0923033,-2.52712>,<0.0433349,0.982042,0.183617>,<2.36804,-0.0537036,-2.63668>,<0.0428482,0.997455,-0.0569872>  }
  smooth_triangle {
<-0.879214,-2.91518,-2.66152>,<0.0931241,0.136959,-0.98619>,<-0.964373,-2.91518,-2.63668>,<0.0157287,0.139504,-0.990097>,<-0.879214,-3.11389,-2.63668>,<0.0812395,-0.0485234,-0.995513>  }
  smooth_triangle {
<-0.879214,-2.91518,-2.66152>,<0.0931241,0.136959,-0.98619>,<-0.879214,-3.11389,-2.63668>,<0.0812395,-0.0485234,-0.995513>,<-0.836682,-2.91518,-2.63668>,<0.140603,0.144777,-0.979424>  }
  smooth_triangle {
<-0.964373,-2.91518,-2.63668>,<0.0157287,0.139504,-0.990097>,<-0.879214,-2.91518,-2.66152>,<0.0931241,0.136959,-0.98619>,<-0.879214,-2.87147,-2.63668>,<0.100555,0.171319,-0.980071>  }
  smooth_triangle {
<-0.836682,-2.91518,-2.63668>,<0.140603,0.144777,-0.979424>,<-0.879214,-2.87147,-2.63668>,<0.100555,0.171319,-0.980071>,<-0.879214,-2.91518,-2.66152>,<0.0931241,0.136959,-0.98619>  }
  smooth_triangle {
<2.36804,-2.10865,-2.8008>,<-0.508711,-0.456584,-0.729893>,<2.24546,-2.10865,-2.63668>,<-0.684622,-0.524321,-0.50634>,<2.36804,-2.2637,-2.63668>,<-0.623894,-0.596562,-0.504846>  }
  smooth_triangle {
<2.36804,-2.10865,-2.8008>,<-0.508711,-0.456584,-0.729893>,<2.36804,-2.2637,-2.63668>,<-0.623894,-0.596562,-0.504846>,<2.77394,-2.10865,-2.85568>,<0.240813,-0.355939,-0.902949>  }
  smooth_triangle {
<2.77394,-2.39812,-2.63668>,<0.0283894,-0.892924,-0.449311>,<2.77394,-2.10865,-2.85568>,<0.240813,-0.355939,-0.902949>,<2.36804,-2.2637,-2.63668>,<-0.623894,-0.596562,-0.504846>  }
  smooth_triangle {
<2.77394,-2.39812,-2.63668>,<0.0283894,-0.892924,-0.449311>,<3.03596,-2.10865,-2.63668>,<0.91923,-0.162573,-0.358591>,<2.77394,-2.10865,-2.85568>,<0.240813,-0.355939,-0.902949>  }
  smooth_triangle {
<2.24546,-2.10865,-2.63668>,<-0.684622,-0.524321,-0.50634>,<2.36804,-2.10865,-2.8008>,<-0.508711,-0.456584,-0.729893>,<2.12912,-1.70538,-2.63668>,<-0.828616,-0.538704,-0.152295>  }
  smooth_triangle {
<2.36804,-1.70538,-2.90584>,<-0.391673,-0.457034,-0.798569>,<2.12912,-1.70538,-2.63668>,<-0.828616,-0.538704,-0.152295>,<2.36804,-2.10865,-2.8008>,<-0.508711,-0.456584,-0.729893>  }
  smooth_triangle {
<2.36804,-1.70538,-2.90584>,<-0.391673,-0.457034,-0.798569>,<1.96213,-1.42001,-2.63668>,<-0.844262,-0.534525,-0.0387898>,<2.12912,-1.70538,-2.63668>,<-0.828616,-0.538704,-0.152295>  }
  smooth_triangle {
<2.36804,-1.70538,-2.90584>,<-0.391673,-0.457034,-0.798569>,<2.36804,-1.3937,-3.04206>,<-0.157389,-0.357227,-0.920661>,<1.96213,-1.42001,-2.63668>,<-0.844262,-0.534525,-0.0387898>  }
  smooth_triangle {
<1.96213,-1.30211,-2.7605>,<-0.821179,-0.531403,-0.208029>,<1.96213,-1.42001,-2.63668>,<-0.844262,-0.534525,-0.0387898>,<2.36804,-1.3937,-3.04206>,<-0.157389,-0.357227,-0.920661>  }
  smooth_triangle {
<1.96213,-1.30211,-2.7605>,<-0.821179,-0.531403,-0.208029>,<2.36804,-1.3937,-3.04206>,<-0.157389,-0.357227,-0.920661>,<2.29309,-1.30211,-3.04206>,<-0.212754,-0.363356,-0.907032>  }
  smooth_triangle {
<1.96213,-1.30211,-2.7605>,<-0.821179,-0.531403,-0.208029>,<2.29309,-1.30211,-3.04206>,<-0.212754,-0.363356,-0.907032>,<1.96213,-0.898841,-3.01014>,<-0.620591,-0.113977,-0.775807>  }
  smooth_triangle {
<2.02,-0.898841,-3.04206>,<-0.47326,-0.0931524,-0.875984>,<1.96213,-0.898841,-3.01014>,<-0.620591,-0.113977,-0.775807>,<2.29309,-1.30211,-3.04206>,<-0.212754,-0.363356,-0.907032>  }
  smooth_triangle {
<2.02,-0.898841,-3.04206>,<-0.47326,-0.0931524,-0.875984>,<1.96213,-0.495572,-2.96133>,<-0.609339,0.359439,-0.70676>,<1.96213,-0.898841,-3.01014>,<-0.620591,-0.113977,-0.775807>  }
  smooth_triangle {
<2.02,-0.898841,-3.04206>,<-0.47326,-0.0931524,-0.875984>,<2.14102,-0.495572,-3.04206>,<-0.232272,0.331606,-0.914378>,<1.96213,-0.495572,-2.96133>,<-0.609339,0.359439,-0.70676>  }
  smooth_triangle {
<1.96213,-0.197096,-2.63668>,<-0.544679,0.831171,-0.111708>,<1.96213,-0.495572,-2.96133>,<-0.609339,0.359439,-0.70676>,<2.14102,-0.495572,-3.04206>,<-0.232272,0.331606,-0.914378>  }
  smooth_triangle {
<1.96213,-0.197096,-2.63668>,<-0.544679,0.831171,-0.111708>,<2.14102,-0.495572,-3.04206>,<-0.232272,0.331606,-0.914378>,<2.36804,-0.37455,-3.04206>,<0.0173513,0.43439,-0.900558>  }
  smooth_triangle {
<1.96213,-0.197096,-2.63668>,<-0.544679,0.831171,-0.111708>,<2.36804,-0.37455,-3.04206>,<0.0173513,0.43439,-0.900558>,<2.23826,-0.0923033,-2.63668>,<-0.053716,0.996425,-0.0652088>  }
  smooth_triangle {
<2.36804,-0.0923033,-2.71093>,<0.0469362,0.989148,-0.139223>,<2.23826,-0.0923033,-2.63668>,<-0.053716,0.996425,-0.0652088>,<2.36804,-0.37455,-3.04206>,<0.0173513,0.43439,-0.900558>  }
  smooth_triangle {
<2.36804,-0.0923033,-2.71093>,<0.0469362,0.989148,-0.139223>,<2.36804,-0.0537036,-2.63668>,<0.0428482,0.997455,-0.0569872>,<2.23826,-0.0923033,-2.63668>,<-0.053716,0.996425,-0.0652088>  }
  smooth_triangle {
<2.36804,-0.0923033,-2.71093>,<0.0469362,0.989148,-0.139223>,<2.46405,-0.0923033,-2.63668>,<0.182311,0.98155,-0.0576329>,<2.36804,-0.0537036,-2.63668>,<0.0428482,0.997455,-0.0569872>  }
  smooth_triangle {
<2.36804,-2.10865,-2.8008>,<-0.508711,-0.456584,-0.729893>,<2.77394,-2.10865,-2.85568>,<0.240813,-0.355939,-0.902949>,<2.36804,-1.70538,-2.90584>,<-0.391673,-0.457034,-0.798569>  }
  smooth_triangle {
<2.77394,-1.70538,-2.87826>,<0.602459,-0.235969,-0.762471>,<2.36804,-1.70538,-2.90584>,<-0.391673,-0.457034,-0.798569>,<2.77394,-2.10865,-2.85568>,<0.240813,-0.355939,-0.902949>  }
  smooth_triangle {
<2.77394,-1.70538,-2.87826>,<0.602459,-0.235969,-0.762471>,<2.36804,-1.3937,-3.04206>,<-0.157389,-0.357227,-0.920661>,<2.36804,-1.70538,-2.90584>,<-0.391673,-0.457034,-0.798569>  }
  smooth_triangle {
<2.77394,-1.70538,-2.87826>,<0.602459,-0.235969,-0.762471>,<2.77394,-1.30211,-2.99387>,<0.557736,-0.265092,-0.786547>,<2.36804,-1.3937,-3.04206>,<-0.157389,-0.357227,-0.920661>  }
  smooth_triangle {
<2.54899,-1.30211,-3.04206>,<0.156888,-0.298827,-0.941323>,<2.36804,-1.3937,-3.04206>,<-0.157389,-0.357227,-0.920661>,<2.77394,-1.30211,-2.99387>,<0.557736,-0.265092,-0.786547>  }
  smooth_triangle {
<2.54899,-1.30211,-3.04206>,<0.156888,-0.298827,-0.941323>,<2.77394,-1.30211,-2.99387>,<0.557736,-0.265092,-0.786547>,<2.77394,-1.09656,-3.04206>,<0.487658,-0.0706443,-0.870172>  }
  smooth_triangle {
<2.77394,-2.10865,-2.85568>,<0.240813,-0.355939,-0.902949>,<3.03596,-2.10865,-2.63668>,<0.91923,-0.162573,-0.358591>,<2.77394,-1.70538,-2.87826>,<0.602459,-0.235969,-0.762471>  }
  smooth_triangle {
<2.96284,-1.70538,-2.63668>,<0.999196,0.0115355,-0.0383928>,<2.77394,-1.70538,-2.87826>,<0.602459,-0.235969,-0.762471>,<3.03596,-2.10865,-2.63668>,<0.91923,-0.162573,-0.358591>  }
  smooth_triangle {
<2.96284,-1.70538,-2.63668>,<0.999196,0.0115355,-0.0383928>,<2.77394,-1.30211,-2.99387>,<0.557736,-0.265092,-0.786547>,<2.77394,-1.70538,-2.87826>,<0.602459,-0.235969,-0.762471>  }
  smooth_triangle {
<2.96284,-1.70538,-2.63668>,<0.999196,0.0115355,-0.0383928>,<3.00528,-1.30211,-2.63668>,<0.971208,-0.23753,-0.0182668>,<2.77394,-1.30211,-2.99387>,<0.557736,-0.265092,-0.786547>  }
  smooth_triangle {
<2.77394,-1.09656,-3.04206>,<0.487658,-0.0706443,-0.870172>,<2.77394,-1.30211,-2.99387>,<0.557736,-0.265092,-0.786547>,<3.00528,-1.30211,-2.63668>,<0.971208,-0.23753,-0.0182668>  }
  smooth_triangle {
<2.77394,-1.09656,-3.04206>,<0.487658,-0.0706443,-0.870172>,<3.00528,-1.30211,-2.63668>,<0.971208,-0.23753,-0.0182668>,<3.08781,-0.898841,-2.63668>,<0.986794,0.0610752,-0.150023>  }
  smooth_triangle {
<2.77394,-1.09656,-3.04206>,<0.487658,-0.0706443,-0.870172>,<3.08781,-0.898841,-2.63668>,<0.986794,0.0610752,-0.150023>,<2.81151,-0.898841,-3.04206>,<0.521247,0.0292659,-0.852904>  }
  smooth_triangle {
<2.99459,-0.495572,-2.63668>,<0.903436,0.391816,-0.174023>,<2.81151,-0.898841,-3.04206>,<0.521247,0.0292659,-0.852904>,<3.08781,-0.898841,-2.63668>,<0.986794,0.0610752,-0.150023>  }
  smooth_triangle {
<2.99459,-0.495572,-2.63668>,<0.903436,0.391816,-0.174023>,<2.77394,-0.744512,-3.04206>,<0.501591,0.13356,-0.854733>,<2.81151,-0.898841,-3.04206>,<0.521247,0.0292659,-0.852904>  }
  smooth_triangle {
<2.99459,-0.495572,-2.63668>,<0.903436,0.391816,-0.174023>,<2.77394,-0.495572,-2.99391>,<0.572962,0.365339,-0.733649>,<2.77394,-0.744512,-3.04206>,<0.501591,0.13356,-0.854733>  }
  smooth_triangle {
<2.59575,-0.495572,-3.04206>,<0.309823,0.339659,-0.888055>,<2.77394,-0.744512,-3.04206>,<0.501591,0.13356,-0.854733>,<2.77394,-0.495572,-2.99391>,<0.572962,0.365339,-0.733649>  }
  smooth_triangle {
<2.59575,-0.495572,-3.04206>,<0.309823,0.339659,-0.888055>,<2.77394,-0.495572,-2.99391>,<0.572962,0.365339,-0.733649>,<2.77394,-0.183129,-2.63668>,<0.644121,0.755034,-0.122605>  }
  smooth_triangle {
<2.59575,-0.495572,-3.04206>,<0.309823,0.339659,-0.888055>,<2.77394,-0.183129,-2.63668>,<0.644121,0.755034,-0.122605>,<2.36804,-0.37455,-3.04206>,<0.0173513,0.43439,-0.900558>  }
  smooth_triangle {
<2.46405,-0.0923033,-2.63668>,<0.182311,0.98155,-0.0576329>,<2.36804,-0.37455,-3.04206>,<0.0173513,0.43439,-0.900558>,<2.77394,-0.183129,-2.63668>,<0.644121,0.755034,-0.122605>  }
  smooth_triangle {
<2.46405,-0.0923033,-2.63668>,<0.182311,0.98155,-0.0576329>,<2.36804,-0.0923033,-2.71093>,<0.0469362,0.989148,-0.139223>,<2.36804,-0.37455,-3.04206>,<0.0173513,0.43439,-0.900558>  }
  smooth_triangle {
<1.96213,-1.30211,-2.7605>,<-0.821179,-0.531403,-0.208029>,<1.89403,-1.30211,-2.63668>,<-0.843943,-0.535887,-0.0241784>,<1.96213,-1.42001,-2.63668>,<-0.844262,-0.534525,-0.0387898>  }
  smooth_triangle {
<1.89403,-1.30211,-2.63668>,<-0.843943,-0.535887,-0.0241784>,<1.96213,-1.30211,-2.7605>,<-0.821179,-0.531403,-0.208029>,<1.69264,-0.898841,-2.63668>,<-0.968845,-0.233883,-0.0814732>  }
  smooth_triangle {
<1.96213,-0.898841,-3.01014>,<-0.620591,-0.113977,-0.775807>,<1.69264,-0.898841,-2.63668>,<-0.968845,-0.233883,-0.0814732>,<1.96213,-1.30211,-2.7605>,<-0.821179,-0.531403,-0.208029>  }
  smooth_triangle {
<1.96213,-0.898841,-3.01014>,<-0.620591,-0.113977,-0.775807>,<1.6791,-0.495572,-2.63668>,<-0.950697,0.24461,-0.190632>,<1.69264,-0.898841,-2.63668>,<-0.968845,-0.233883,-0.0814732>  }
  smooth_triangle {
<1.96213,-0.898841,-3.01014>,<-0.620591,-0.113977,-0.775807>,<1.96213,-0.495572,-2.96133>,<-0.609339,0.359439,-0.70676>,<1.6791,-0.495572,-2.63668>,<-0.950697,0.24461,-0.190632>  }
  smooth_triangle {
<1.96213,-0.197096,-2.63668>,<-0.544679,0.831171,-0.111708>,<1.6791,-0.495572,-2.63668>,<-0.950697,0.24461,-0.190632>,<1.96213,-0.495572,-2.96133>,<-0.609339,0.359439,-0.70676>  }
  smooth_triangle {
<2.77394,-0.495572,-2.99391>,<0.572962,0.365339,-0.733649>,<2.99459,-0.495572,-2.63668>,<0.903436,0.391816,-0.174023>,<2.77394,-0.183129,-2.63668>,<0.644121,0.755034,-0.122605>  }
  smooth_triangle {
<2.36804,-1.30211,-3.07967>,<-0.123916,-0.335302,-0.933926>,<2.29309,-1.30211,-3.04206>,<-0.212754,-0.363356,-0.907032>,<2.36804,-1.3937,-3.04206>,<-0.157389,-0.357227,-0.920661>  }
  smooth_triangle {
<2.36804,-1.30211,-3.07967>,<-0.123916,-0.335302,-0.933926>,<2.36804,-1.3937,-3.04206>,<-0.157389,-0.357227,-0.920661>,<2.54899,-1.30211,-3.04206>,<0.156888,-0.298827,-0.941323>  }
  smooth_triangle {
<2.29309,-1.30211,-3.04206>,<-0.212754,-0.363356,-0.907032>,<2.36804,-1.30211,-3.07967>,<-0.123916,-0.335302,-0.933926>,<2.02,-0.898841,-3.04206>,<-0.47326,-0.0931524,-0.875984>  }
  smooth_triangle {
<2.36804,-0.898841,-3.19487>,<-0.0389571,-0.0393322,-0.998466>,<2.02,-0.898841,-3.04206>,<-0.47326,-0.0931524,-0.875984>,<2.36804,-1.30211,-3.07967>,<-0.123916,-0.335302,-0.933926>  }
  smooth_triangle {
<2.36804,-0.898841,-3.19487>,<-0.0389571,-0.0393322,-0.998466>,<2.14102,-0.495572,-3.04206>,<-0.232272,0.331606,-0.914378>,<2.02,-0.898841,-3.04206>,<-0.47326,-0.0931524,-0.875984>  }
  smooth_triangle {
<2.36804,-0.898841,-3.19487>,<-0.0389571,-0.0393322,-0.998466>,<2.36804,-0.495572,-3.1286>,<0.00713598,0.315264,-0.948977>,<2.14102,-0.495572,-3.04206>,<-0.232272,0.331606,-0.914378>  }
  smooth_triangle {
<2.36804,-0.37455,-3.04206>,<0.0173513,0.43439,-0.900558>,<2.14102,-0.495572,-3.04206>,<-0.232272,0.331606,-0.914378>,<2.36804,-0.495572,-3.1286>,<0.00713598,0.315264,-0.948977>  }
  smooth_triangle {
<2.36804,-0.37455,-3.04206>,<0.0173513,0.43439,-0.900558>,<2.36804,-0.495572,-3.1286>,<0.00713598,0.315264,-0.948977>,<2.59575,-0.495572,-3.04206>,<0.309823,0.339659,-0.888055>  }
  smooth_triangle {
<2.36804,-1.30211,-3.07967>,<-0.123916,-0.335302,-0.933926>,<2.54899,-1.30211,-3.04206>,<0.156888,-0.298827,-0.941323>,<2.36804,-0.898841,-3.19487>,<-0.0389571,-0.0393322,-0.998466>  }
  smooth_triangle {
<2.77394,-1.09656,-3.04206>,<0.487658,-0.0706443,-0.870172>,<2.36804,-0.898841,-3.19487>,<-0.0389571,-0.0393322,-0.998466>,<2.54899,-1.30211,-3.04206>,<0.156888,-0.298827,-0.941323>  }
  smooth_triangle {
<2.77394,-1.09656,-3.04206>,<0.487658,-0.0706443,-0.870172>,<2.77394,-0.898841,-3.08398>,<0.471809,0.0196222,-0.881483>,<2.36804,-0.898841,-3.19487>,<-0.0389571,-0.0393322,-0.998466>  }
  smooth_triangle {
<2.77394,-1.09656,-3.04206>,<0.487658,-0.0706443,-0.870172>,<2.81151,-0.898841,-3.04206>,<0.521247,0.0292659,-0.852904>,<2.77394,-0.898841,-3.08398>,<0.471809,0.0196222,-0.881483>  }
  smooth_triangle {
<2.77394,-0.744512,-3.04206>,<0.501591,0.13356,-0.854733>,<2.77394,-0.898841,-3.08398>,<0.471809,0.0196222,-0.881483>,<2.81151,-0.898841,-3.04206>,<0.521247,0.0292659,-0.852904>  }
  smooth_triangle {
<2.36804,-0.898841,-3.19487>,<-0.0389571,-0.0393322,-0.998466>,<2.77394,-0.898841,-3.08398>,<0.471809,0.0196222,-0.881483>,<2.36804,-0.495572,-3.1286>,<0.00713598,0.315264,-0.948977>  }
  smooth_triangle {
<2.77394,-0.744512,-3.04206>,<0.501591,0.13356,-0.854733>,<2.36804,-0.495572,-3.1286>,<0.00713598,0.315264,-0.948977>,<2.77394,-0.898841,-3.08398>,<0.471809,0.0196222,-0.881483>  }
  smooth_triangle {
<2.77394,-0.744512,-3.04206>,<0.501591,0.13356,-0.854733>,<2.59575,-0.495572,-3.04206>,<0.309823,0.339659,-0.888055>,<2.36804,-0.495572,-3.1286>,<0.00713598,0.315264,-0.948977>  }
  texture { 
    pigment {SurfPigment1}
    finish { Soft}
  }
}
mesh {
  smooth_triangle {
<-2.93366,1.92404,2.63322>,<-0.565405,0.0693598,0.821892>,<-2.90875,1.92404,2.65459>,<-0.522886,0.0811235,0.848534>,<-2.90875,1.88486,2.63322>,<-0.542865,-0.0393463,0.838898>  }
  smooth_triangle {
<-2.50284,1.92404,2.71263>,<-0.362288,0.18511,0.9135>,<-2.90875,1.88486,2.63322>,<-0.542865,-0.0393463,0.838898>,<-2.90875,1.92404,2.65459>,<-0.522886,0.0811235,0.848534>  }
  smooth_triangle {
<-2.50284,1.92404,2.71263>,<-0.362288,0.18511,0.9135>,<-2.50284,1.77162,2.63322>,<-0.274876,-0.568602,0.775329>,<-2.90875,1.88486,2.63322>,<-0.542865,-0.0393463,0.838898>  }
  smooth_triangle {
<-2.50284,1.92404,2.71263>,<-0.362288,0.18511,0.9135>,<-2.09693,1.92404,2.81528>,<-0.691123,-0.217406,0.689264>,<-2.50284,1.77162,2.63322>,<-0.274876,-0.568602,0.775329>  }
  smooth_triangle {
<-2.09693,1.71049,2.63322>,<-0.529869,-0.834894,0.148966>,<-2.50284,1.77162,2.63322>,<-0.274876,-0.568602,0.775329>,<-2.09693,1.92404,2.81528>,<-0.691123,-0.217406,0.689264>  }
  smooth_triangle {
<-2.09693,1.71049,2.63322>,<-0.529869,-0.834894,0.148966>,<-2.09693,1.92404,2.81528>,<-0.691123,-0.217406,0.689264>,<-1.69103,1.92404,2.99821>,<-0.117658,-0.182947,0.976057>  }
  smooth_triangle {
<-2.09693,1.71049,2.63322>,<-0.529869,-0.834894,0.148966>,<-1.69103,1.92404,2.99821>,<-0.117658,-0.182947,0.976057>,<-1.69103,1.52863,2.63322>,<-0.111413,-0.987183,0.114267>  }
  smooth_triangle {
<-1.28512,1.92404,2.97413>,<0.312853,-0.195679,0.929426>,<-1.69103,1.52863,2.63322>,<-0.111413,-0.987183,0.114267>,<-1.69103,1.92404,2.99821>,<-0.117658,-0.182947,0.976057>  }
  smooth_triangle {
<-1.28512,1.92404,2.97413>,<0.312853,-0.195679,0.929426>,<-1.28512,1.54159,2.63322>,<0.25819,-0.951533,0.167104>,<-1.69103,1.52863,2.63322>,<-0.111413,-0.987183,0.114267>  }
  smooth_triangle {
<-1.28512,1.92404,2.97413>,<0.312853,-0.195679,0.929426>,<-0.921928,1.92404,2.63322>,<0.968938,-0.156906,0.191153>,<-1.28512,1.54159,2.63322>,<0.25819,-0.951533,0.167104>  }
  smooth_triangle {
<-2.90875,1.92404,2.65459>,<-0.522886,0.0811235,0.848534>,<-2.93366,1.92404,2.63322>,<-0.565405,0.0693598,0.821892>,<-2.90875,1.95408,2.63322>,<-0.537937,0.152707,0.829039>  }
  smooth_triangle {
<-2.50284,1.92404,2.71263>,<-0.362288,0.18511,0.9135>,<-2.90875,1.92404,2.65459>,<-0.522886,0.0811235,0.848534>,<-2.50284,2.02526,2.63322>,<-0.462202,0.674279,0.575949>  }
  smooth_triangle {
<-2.90875,1.95408,2.63322>,<-0.537937,0.152707,0.829039>,<-2.50284,2.02526,2.63322>,<-0.462202,0.674279,0.575949>,<-2.90875,1.92404,2.65459>,<-0.522886,0.0811235,0.848534>  }
  smooth_triangle {
<-2.09693,1.92404,2.81528>,<-0.691123,-0.217406,0.689264>,<-2.50284,1.92404,2.71263>,<-0.362288,0.18511,0.9135>,<-2.09693,2.32731,2.66001>,<-0.738261,0.667168,0.0992869>  }
  smooth_triangle {
<-2.50284,2.02526,2.63322>,<-0.462202,0.674279,0.575949>,<-2.09693,2.32731,2.66001>,<-0.738261,0.667168,0.0992869>,<-2.50284,1.92404,2.71263>,<-0.362288,0.18511,0.9135>  }
  smooth_triangle {
<-2.50284,2.02526,2.63322>,<-0.462202,0.674279,0.575949>,<-2.13113,2.32731,2.63322>,<-0.727248,0.684232,0.0541929>,<-2.09693,2.32731,2.66001>,<-0.738261,0.667168,0.0992869>  }
  smooth_triangle {
<-1.69103,1.92404,2.99821>,<-0.117658,-0.182947,0.976057>,<-2.09693,1.92404,2.81528>,<-0.691123,-0.217406,0.689264>,<-1.69103,2.32731,2.95959>,<-0.168417,0.459778,0.871917>  }
  smooth_triangle {
<-2.09693,2.32731,2.66001>,<-0.738261,0.667168,0.0992869>,<-1.69103,2.32731,2.95959>,<-0.168417,0.459778,0.871917>,<-2.09693,1.92404,2.81528>,<-0.691123,-0.217406,0.689264>  }
  smooth_triangle {
<-2.09693,2.32731,2.66001>,<-0.738261,0.667168,0.0992869>,<-1.69103,2.58965,2.63322>,<-0.205045,0.942247,0.264814>,<-1.69103,2.32731,2.95959>,<-0.168417,0.459778,0.871917>  }
  smooth_triangle {
<-2.09693,2.32731,2.66001>,<-0.738261,0.667168,0.0992869>,<-2.09693,2.34271,2.63322>,<-0.731421,0.679451,0.0580518>,<-1.69103,2.58965,2.63322>,<-0.205045,0.942247,0.264814>  }
  smooth_triangle {
<-1.28512,1.92404,2.97413>,<0.312853,-0.195679,0.929426>,<-1.69103,1.92404,2.99821>,<-0.117658,-0.182947,0.976057>,<-1.28512,2.32731,2.94238>,<0.295967,0.441503,0.847041>  }
  smooth_triangle {
<-1.69103,2.32731,2.95959>,<-0.168417,0.459778,0.871917>,<-1.28512,2.32731,2.94238>,<0.295967,0.441503,0.847041>,<-1.69103,1.92404,2.99821>,<-0.117658,-0.182947,0.976057>  }
  smooth_triangle {
<-1.69103,2.32731,2.95959>,<-0.168417,0.459778,0.871917>,<-1.28512,2.57932,2.63322>,<0.273691,0.919898,0.280858>,<-1.28512,2.32731,2.94238>,<0.295967,0.441503,0.847041>  }
  smooth_triangle {
<-1.69103,2.32731,2.95959>,<-0.168417,0.459778,0.871917>,<-1.69103,2.58965,2.63322>,<-0.205045,0.942247,0.264814>,<-1.28512,2.57932,2.63322>,<0.273691,0.919898,0.280858>  }
  smooth_triangle {
<-0.921928,1.92404,2.63322>,<0.968938,-0.156906,0.191153>,<-1.28512,1.92404,2.97413>,<0.312853,-0.195679,0.929426>,<-0.96215,2.32731,2.63322>,<0.851885,0.470075,0.230914>  }
  smooth_triangle {
<-1.28512,2.32731,2.94238>,<0.295967,0.441503,0.847041>,<-0.96215,2.32731,2.63322>,<0.851885,0.470075,0.230914>,<-1.28512,1.92404,2.97413>,<0.312853,-0.195679,0.929426>  }
  smooth_triangle {
<-1.28512,2.32731,2.94238>,<0.295967,0.441503,0.847041>,<-1.28512,2.57932,2.63322>,<0.273691,0.919898,0.280858>,<-0.96215,2.32731,2.63322>,<0.851885,0.470075,0.230914>  }
  smooth_triangle {
<-2.09693,2.32731,2.66001>,<-0.738261,0.667168,0.0992869>,<-2.13113,2.32731,2.63322>,<-0.727248,0.684232,0.0541929>,<-2.09693,2.34271,2.63322>,<-0.731421,0.679451,0.0580518>  }
  smooth_triangle {
<-2.96396,-2.10865,2.22785>,<-0.617072,-0.733918,0.283878>,<-2.90875,-2.10865,2.29249>,<-0.553939,-0.734132,0.392686>,<-2.90875,-2.16131,2.22785>,<-0.544888,-0.788962,0.283965>  }
  smooth_triangle {
<-2.50284,-2.10865,2.40434>,<0.192657,-0.721574,0.664991>,<-2.90875,-2.16131,2.22785>,<-0.544888,-0.788962,0.283965>,<-2.90875,-2.10865,2.29249>,<-0.553939,-0.734132,0.392686>  }
  smooth_triangle {
<-2.50284,-2.10865,2.40434>,<0.192657,-0.721574,0.664991>,<-2.50284,-2.25734,2.22785>,<0.185227,-0.925758,0.32964>,<-2.90875,-2.16131,2.22785>,<-0.544888,-0.788962,0.283965>  }
  smooth_triangle {
<-2.50284,-2.10865,2.40434>,<0.192657,-0.721574,0.664991>,<-2.29153,-2.10865,2.22785>,<0.55253,-0.764989,0.330912>,<-2.50284,-2.25734,2.22785>,<0.185227,-0.925758,0.32964>  }
  smooth_triangle {
<-2.90875,-2.10865,2.29249>,<-0.553939,-0.734132,0.392686>,<-2.96396,-2.10865,2.22785>,<-0.617072,-0.733918,0.283878>,<-2.90875,-1.70538,2.47119>,<-0.494241,0.163989,0.853717>  }
  smooth_triangle {
<-3.13488,-1.70538,2.22785>,<-0.908953,0.149426,0.3892>,<-2.90875,-1.70538,2.47119>,<-0.494241,0.163989,0.853717>,<-2.96396,-2.10865,2.22785>,<-0.617072,-0.733918,0.283878>  }
  smooth_triangle {
<-3.13488,-1.70538,2.22785>,<-0.908953,0.149426,0.3892>,<-2.90875,-1.4051,2.22785>,<-0.496284,0.784545,0.371741>,<-2.90875,-1.70538,2.47119>,<-0.494241,0.163989,0.853717>  }
  smooth_triangle {
<-2.50284,-2.10865,2.40434>,<0.192657,-0.721574,0.664991>,<-2.90875,-2.10865,2.29249>,<-0.553939,-0.734132,0.392686>,<-2.50284,-1.70538,2.53778>,<0.144208,0.149502,0.978189>  }
  smooth_triangle {
<-2.90875,-1.70538,2.47119>,<-0.494241,0.163989,0.853717>,<-2.50284,-1.70538,2.53778>,<0.144208,0.149502,0.978189>,<-2.90875,-2.10865,2.29249>,<-0.553939,-0.734132,0.392686>  }
  smooth_triangle {
<-2.90875,-1.70538,2.47119>,<-0.494241,0.163989,0.853717>,<-2.50284,-1.31765,2.22785>,<0.169878,0.931137,0.322685>,<-2.50284,-1.70538,2.53778>,<0.144208,0.149502,0.978189>  }
  smooth_triangle {
<-2.90875,-1.70538,2.47119>,<-0.494241,0.163989,0.853717>,<-2.90875,-1.4051,2.22785>,<-0.496284,0.784545,0.371741>,<-2.50284,-1.31765,2.22785>,<0.169878,0.931137,0.322685>  }
  smooth_triangle {
<-2.29153,-2.10865,2.22785>,<0.55253,-0.764989,0.330912>,<-2.50284,-2.10865,2.40434>,<0.192657,-0.721574,0.664991>,<-2.12342,-1.70538,2.22785>,<0.930585,0.183564,0.316726>  }
  smooth_triangle {
<-2.50284,-1.70538,2.53778>,<0.144208,0.149502,0.978189>,<-2.12342,-1.70538,2.22785>,<0.930585,0.183564,0.316726>,<-2.50284,-2.10865,2.40434>,<0.192657,-0.721574,0.664991>  }
  smooth_triangle {
<-2.50284,-1.70538,2.53778>,<0.144208,0.149502,0.978189>,<-2.50284,-1.31765,2.22785>,<0.169878,0.931137,0.322685>,<-2.12342,-1.70538,2.22785>,<0.930585,0.183564,0.316726>  }
  smooth_triangle {
<-2.91804,1.52077,2.22785>,<-0.282065,-0.718433,-0.635841>,<-2.90875,1.52077,2.25314>,<-0.287316,-0.741026,-0.606902>,<-2.90875,1.51507,2.22785>,<-0.276112,-0.725388,-0.630535>  }
  smooth_triangle {
<-2.86675,1.52077,2.22785>,<-0.235063,-0.71232,-0.661321>,<-2.90875,1.51507,2.22785>,<-0.276112,-0.725388,-0.630535>,<-2.90875,1.52077,2.25314>,<-0.287316,-0.741026,-0.606902>  }
  smooth_triangle {
<-2.90875,1.52077,2.25314>,<-0.287316,-0.741026,-0.606902>,<-2.91804,1.52077,2.22785>,<-0.282065,-0.718433,-0.635841>,<-2.90875,1.88486,2.63322>,<-0.542865,-0.0393463,0.838898>  }
  smooth_triangle {
<-3.05707,1.92404,2.22785>,<-0.377217,0.180129,-0.908439>,<-2.90875,1.88486,2.63322>,<-0.542865,-0.0393463,0.838898>,<-2.91804,1.52077,2.22785>,<-0.282065,-0.718433,-0.635841>  }
  smooth_triangle {
<-3.05707,1.92404,2.22785>,<-0.377217,0.180129,-0.908439>,<-2.93366,1.92404,2.63322>,<-0.565405,0.0693598,0.821892>,<-2.90875,1.88486,2.63322>,<-0.542865,-0.0393463,0.838898>  }
  smooth_triangle {
<-3.05707,1.92404,2.22785>,<-0.377217,0.180129,-0.908439>,<-2.90875,2.06465,2.22785>,<-0.184209,0.37516,-0.908472>,<-2.93366,1.92404,2.63322>,<-0.565405,0.0693598,0.821892>  }
  smooth_triangle {
<-2.90875,1.95408,2.63322>,<-0.537937,0.152707,0.829039>,<-2.93366,1.92404,2.63322>,<-0.565405,0.0693598,0.821892>,<-2.90875,2.06465,2.22785>,<-0.184209,0.37516,-0.908472>  }
  smooth_triangle {
<-2.90875,1.95408,2.63322>,<-0.537937,0.152707,0.829039>,<-2.90875,2.06465,2.22785>,<-0.184209,0.37516,-0.908472>,<-2.50284,1.92509,2.22785>,<0.19613,0.205652,-0.95877>  }
  smooth_triangle {
<-2.90875,1.95408,2.63322>,<-0.537937,0.152707,0.829039>,<-2.50284,1.92509,2.22785>,<0.19613,0.205652,-0.95877>,<-2.50284,2.02526,2.63322>,<-0.462202,0.674279,0.575949>  }
  smooth_triangle {
<-2.4958,1.92404,2.22785>,<0.187155,0.201112,-0.961523>,<-2.50284,2.02526,2.63322>,<-0.462202,0.674279,0.575949>,<-2.50284,1.92509,2.22785>,<0.19613,0.205652,-0.95877>  }
  smooth_triangle {
<-2.4958,1.92404,2.22785>,<0.187155,0.201112,-0.961523>,<-2.13113,2.32731,2.63322>,<-0.727248,0.684232,0.0541929>,<-2.50284,2.02526,2.63322>,<-0.462202,0.674279,0.575949>  }
  smooth_triangle {
<-2.4958,1.92404,2.22785>,<0.187155,0.201112,-0.961523>,<-2.09693,1.92404,2.34915>,<-0.519983,-0.0928073,-0.84912>,<-2.13113,2.32731,2.63322>,<-0.727248,0.684232,0.0541929>  }
  smooth_triangle {
<-2.09693,2.32731,2.59969>,<-0.766976,0.638689,-0.0618439>,<-2.13113,2.32731,2.63322>,<-0.727248,0.684232,0.0541929>,<-2.09693,1.92404,2.34915>,<-0.519983,-0.0928073,-0.84912>  }
  smooth_triangle {
<-2.09693,2.32731,2.59969>,<-0.766976,0.638689,-0.0618439>,<-2.09693,1.92404,2.34915>,<-0.519983,-0.0928073,-0.84912>,<-2.05994,1.92404,2.22785>,<-0.393743,-0.0985744,-0.91392>  }
  smooth_triangle {
<-2.09693,2.32731,2.59969>,<-0.766976,0.638689,-0.0618439>,<-2.05994,1.92404,2.22785>,<-0.393743,-0.0985744,-0.91392>,<-2.00706,2.32731,2.22785>,<-0.526682,0.307923,-0.792331>  }
  smooth_triangle {
<-2.86675,1.52077,2.22785>,<-0.235063,-0.71232,-0.661321>,<-2.90875,1.52077,2.25314>,<-0.287316,-0.741026,-0.606902>,<-2.50284,1.9201,2.22785>,<0.19775,0.199421,-0.959753>  }
  smooth_triangle {
<-2.90875,1.88486,2.63322>,<-0.542865,-0.0393463,0.838898>,<-2.50284,1.9201,2.22785>,<0.19775,0.199421,-0.959753>,<-2.90875,1.52077,2.25314>,<-0.287316,-0.741026,-0.606902>  }
  smooth_triangle {
<-2.90875,1.88486,2.63322>,<-0.542865,-0.0393463,0.838898>,<-2.50284,1.77162,2.63322>,<-0.274876,-0.568602,0.775329>,<-2.50284,1.9201,2.22785>,<0.19775,0.199421,-0.959753>  }
  smooth_triangle {
<-2.50284,1.9201,2.22785>,<0.19775,0.199421,-0.959753>,<-2.50284,1.77162,2.63322>,<-0.274876,-0.568602,0.775329>,<-2.4958,1.92404,2.22785>,<0.187155,0.201112,-0.961523>  }
  smooth_triangle {
<-2.09693,1.71049,2.63322>,<-0.529869,-0.834894,0.148966>,<-2.4958,1.92404,2.22785>,<0.187155,0.201112,-0.961523>,<-2.50284,1.77162,2.63322>,<-0.274876,-0.568602,0.775329>  }
  smooth_triangle {
<-2.09693,1.71049,2.63322>,<-0.529869,-0.834894,0.148966>,<-2.09693,1.92404,2.34915>,<-0.519983,-0.0928073,-0.84912>,<-2.4958,1.92404,2.22785>,<0.187155,0.201112,-0.961523>  }
  smooth_triangle {
<-2.09693,1.71049,2.63322>,<-0.529869,-0.834894,0.148966>,<-1.69103,1.52863,2.63322>,<-0.111413,-0.987183,0.114267>,<-2.09693,1.92404,2.34915>,<-0.519983,-0.0928073,-0.84912>  }
  smooth_triangle {
<-2.05994,1.92404,2.22785>,<-0.393743,-0.0985744,-0.91392>,<-2.09693,1.92404,2.34915>,<-0.519983,-0.0928073,-0.84912>,<-1.69103,1.52863,2.63322>,<-0.111413,-0.987183,0.114267>  }
  smooth_triangle {
<-2.05994,1.92404,2.22785>,<-0.393743,-0.0985744,-0.91392>,<-1.69103,1.52863,2.63322>,<-0.111413,-0.987183,0.114267>,<-1.69103,1.60283,2.22785>,<-0.147502,-0.669037,-0.728445>  }
  smooth_triangle {
<-1.69103,1.60283,2.22785>,<-0.147502,-0.669037,-0.728445>,<-1.69103,1.52863,2.63322>,<-0.111413,-0.987183,0.114267>,<-1.28512,1.60159,2.22785>,<0.174093,-0.664854,-0.726403>  }
  smooth_triangle {
<-1.28512,1.54159,2.63322>,<0.25819,-0.951533,0.167104>,<-1.28512,1.60159,2.22785>,<0.174093,-0.664854,-0.726403>,<-1.69103,1.52863,2.63322>,<-0.111413,-0.987183,0.114267>  }
  smooth_triangle {
<-1.28512,1.54159,2.63322>,<0.25819,-0.951533,0.167104>,<-0.974271,1.92404,2.22785>,<0.65326,-0.142084,-0.743683>,<-1.28512,1.60159,2.22785>,<0.174093,-0.664854,-0.726403>  }
  smooth_triangle {
<-1.28512,1.54159,2.63322>,<0.25819,-0.951533,0.167104>,<-0.921928,1.92404,2.63322>,<0.968938,-0.156906,0.191153>,<-0.974271,1.92404,2.22785>,<0.65326,-0.142084,-0.743683>  }
  smooth_triangle {
<-0.9881,2.32731,2.22785>,<0.630912,0.289652,-0.719758>,<-0.974271,1.92404,2.22785>,<0.65326,-0.142084,-0.743683>,<-0.921928,1.92404,2.63322>,<0.968938,-0.156906,0.191153>  }
  smooth_triangle {
<-0.9881,2.32731,2.22785>,<0.630912,0.289652,-0.719758>,<-0.921928,1.92404,2.63322>,<0.968938,-0.156906,0.191153>,<-0.96215,2.32731,2.63322>,<0.851885,0.470075,0.230914>  }
  smooth_triangle {
<-0.9881,2.32731,2.22785>,<0.630912,0.289652,-0.719758>,<-0.96215,2.32731,2.63322>,<0.851885,0.470075,0.230914>,<-1.28512,2.58837,2.22785>,<0.224637,0.6772,-0.70067>  }
  smooth_triangle {
<-1.28512,2.57932,2.63322>,<0.273691,0.919898,0.280858>,<-1.28512,2.58837,2.22785>,<0.224637,0.6772,-0.70067>,<-0.96215,2.32731,2.63322>,<0.851885,0.470075,0.230914>  }
  smooth_triangle {
<-1.28512,2.57932,2.63322>,<0.273691,0.919898,0.280858>,<-1.69103,2.59127,2.22785>,<-0.204197,0.653889,-0.728514>,<-1.28512,2.58837,2.22785>,<0.224637,0.6772,-0.70067>  }
  smooth_triangle {
<-1.28512,2.57932,2.63322>,<0.273691,0.919898,0.280858>,<-1.69103,2.58965,2.63322>,<-0.205045,0.942247,0.264814>,<-1.69103,2.59127,2.22785>,<-0.204197,0.653889,-0.728514>  }
  smooth_triangle {
<-2.00706,2.32731,2.22785>,<-0.526682,0.307923,-0.792331>,<-1.69103,2.59127,2.22785>,<-0.204197,0.653889,-0.728514>,<-1.69103,2.58965,2.63322>,<-0.205045,0.942247,0.264814>  }
  smooth_triangle {
<-2.00706,2.32731,2.22785>,<-0.526682,0.307923,-0.792331>,<-1.69103,2.58965,2.63322>,<-0.205045,0.942247,0.264814>,<-2.09693,2.34271,2.63322>,<-0.731421,0.679451,0.0580518>  }
  smooth_triangle {
<-2.00706,2.32731,2.22785>,<-0.526682,0.307923,-0.792331>,<-2.09693,2.34271,2.63322>,<-0.731421,0.679451,0.0580518>,<-2.09693,2.32731,2.59969>,<-0.766976,0.638689,-0.0618439>  }
  smooth_triangle {
<-2.13113,2.32731,2.63322>,<-0.727248,0.684232,0.0541929>,<-2.09693,2.32731,2.59969>,<-0.766976,0.638689,-0.0618439>,<-2.09693,2.34271,2.63322>,<-0.731421,0.679451,0.0580518>  }
  smooth_triangle {
<-2.91555,-2.10865,1.82247>,<-0.39576,-0.596893,-0.69792>,<-2.96396,-2.10865,2.22785>,<-0.617072,-0.733918,0.283878>,<-2.90875,-2.11545,1.82247>,<-0.391002,-0.601225,-0.696883>  }
  smooth_triangle {
<-2.90875,-2.16131,2.22785>,<-0.544888,-0.788962,0.283965>,<-2.90875,-2.11545,1.82247>,<-0.391002,-0.601225,-0.696883>,<-2.96396,-2.10865,2.22785>,<-0.617072,-0.733918,0.283878>  }
  smooth_triangle {
<-2.90875,-2.16131,2.22785>,<-0.544888,-0.788962,0.283965>,<-2.50284,-2.24992,1.82247>,<0.106166,-0.802045,-0.587752>,<-2.90875,-2.11545,1.82247>,<-0.391002,-0.601225,-0.696883>  }
  smooth_triangle {
<-2.90875,-2.16131,2.22785>,<-0.544888,-0.788962,0.283965>,<-2.50284,-2.25734,2.22785>,<0.185227,-0.925758,0.32964>,<-2.50284,-2.24992,1.82247>,<0.106166,-0.802045,-0.587752>  }
  smooth_triangle {
<-2.31898,-2.10865,1.82247>,<0.292777,-0.699966,-0.651406>,<-2.50284,-2.24992,1.82247>,<0.106166,-0.802045,-0.587752>,<-2.50284,-2.25734,2.22785>,<0.185227,-0.925758,0.32964>  }
  smooth_triangle {
<-2.31898,-2.10865,1.82247>,<0.292777,-0.699966,-0.651406>,<-2.50284,-2.25734,2.22785>,<0.185227,-0.925758,0.32964>,<-2.29153,-2.10865,2.22785>,<0.55253,-0.764989,0.330912>  }
  smooth_triangle {
<-2.31898,-2.10865,1.82247>,<0.292777,-0.699966,-0.651406>,<-2.29153,-2.10865,2.22785>,<0.55253,-0.764989,0.330912>,<-2.12246,-1.70538,1.82247>,<0.829098,0.0723734,-0.554399>  }
  smooth_triangle {
<-2.12342,-1.70538,2.22785>,<0.930585,0.183564,0.316726>,<-2.12246,-1.70538,1.82247>,<0.829098,0.0723734,-0.554399>,<-2.29153,-2.10865,2.22785>,<0.55253,-0.764989,0.330912>  }
  smooth_triangle {
<-2.12342,-1.70538,2.22785>,<0.930585,0.183564,0.316726>,<-2.49371,-1.30211,1.82247>,<0.0995434,0.808576,-0.579911>,<-2.12246,-1.70538,1.82247>,<0.829098,0.0723734,-0.554399>  }
  smooth_triangle {
<-2.12342,-1.70538,2.22785>,<0.930585,0.183564,0.316726>,<-2.50284,-1.31765,2.22785>,<0.169878,0.931137,0.322685>,<-2.49371,-1.30211,1.82247>,<0.0995434,0.808576,-0.579911>  }
  smooth_triangle {
<-2.50284,-1.30211,1.94992>,<0.115328,0.891325,-0.438451>,<-2.49371,-1.30211,1.82247>,<0.0995434,0.808576,-0.579911>,<-2.50284,-1.31765,2.22785>,<0.169878,0.931137,0.322685>  }
  smooth_triangle {
<-2.50284,-1.30211,1.94992>,<0.115328,0.891325,-0.438451>,<-2.50284,-1.31765,2.22785>,<0.169878,0.931137,0.322685>,<-2.90875,-1.4051,2.22785>,<-0.496284,0.784545,0.371741>  }
  smooth_triangle {
<-2.50284,-1.30211,1.94992>,<0.115328,0.891325,-0.438451>,<-2.90875,-1.4051,2.22785>,<-0.496284,0.784545,0.371741>,<-2.52483,-1.30211,1.82247>,<0.0799476,0.806835,-0.585342>  }
  smooth_triangle {
<-2.90875,-1.39488,1.82247>,<-0.422961,0.502958,-0.753748>,<-2.52483,-1.30211,1.82247>,<0.0799476,0.806835,-0.585342>,<-2.90875,-1.4051,2.22785>,<-0.496284,0.784545,0.371741>  }
  smooth_triangle {
<-2.96396,-2.10865,2.22785>,<-0.617072,-0.733918,0.283878>,<-2.91555,-2.10865,1.82247>,<-0.39576,-0.596893,-0.69792>,<-3.13488,-1.70538,2.22785>,<-0.908953,0.149426,0.3892>  }
  smooth_triangle {
<-3.14776,-1.70538,1.82247>,<-0.727216,0.0657327,-0.683255>,<-3.13488,-1.70538,2.22785>,<-0.908953,0.149426,0.3892>,<-2.91555,-2.10865,1.82247>,<-0.39576,-0.596893,-0.69792>  }
  smooth_triangle {
<-3.14776,-1.70538,1.82247>,<-0.727216,0.0657327,-0.683255>,<-2.90875,-1.4051,2.22785>,<-0.496284,0.784545,0.371741>,<-3.13488,-1.70538,2.22785>,<-0.908953,0.149426,0.3892>  }
  smooth_triangle {
<-3.14776,-1.70538,1.82247>,<-0.727216,0.0657327,-0.683255>,<-2.90875,-1.39488,1.82247>,<-0.422961,0.502958,-0.753748>,<-2.90875,-1.4051,2.22785>,<-0.496284,0.784545,0.371741>  }
  smooth_triangle {
<-2.50284,-1.30211,1.94992>,<0.115328,0.891325,-0.438451>,<-2.52483,-1.30211,1.82247>,<0.0799476,0.806835,-0.585342>,<-2.50284,-1.29684,1.82247>,<0.0950486,0.811721,-0.576259>  }
  smooth_triangle {
<-2.49371,-1.30211,1.82247>,<0.0995434,0.808576,-0.579911>,<-2.50284,-1.30211,1.94992>,<0.115328,0.891325,-0.438451>,<-2.50284,-1.29684,1.82247>,<0.0950486,0.811721,-0.576259>  }
  smooth_triangle {
<2.63867,-0.495572,1.82247>,<-0.494151,-0.070098,-0.866545>,<2.77394,-0.495572,1.92765>,<0.802374,-0.399507,-0.443384>,<2.77394,-0.609991,1.82247>,<0.162138,-0.647705,-0.744439>  }
  smooth_triangle {
<2.88403,-0.495572,1.82247>,<0.693206,-0.0802094,-0.716263>,<2.77394,-0.609991,1.82247>,<0.162138,-0.647705,-0.744439>,<2.77394,-0.495572,1.92765>,<0.802374,-0.399507,-0.443384>  }
  smooth_triangle {
<2.77394,-0.495572,1.92765>,<0.802374,-0.399507,-0.443384>,<2.63867,-0.495572,1.82247>,<-0.494151,-0.070098,-0.866545>,<2.77394,-0.369661,1.82247>,<0.15286,0.545139,-0.824292>  }
  smooth_triangle {
<2.88403,-0.495572,1.82247>,<0.693206,-0.0802094,-0.716263>,<2.77394,-0.495572,1.92765>,<0.802374,-0.399507,-0.443384>,<2.77394,-0.369661,1.82247>,<0.15286,0.545139,-0.824292>  }
  smooth_triangle {
<-2.90875,1.52077,2.22359>,<-0.273259,-0.709814,-0.649226>,<-2.91804,1.52077,2.22785>,<-0.282065,-0.718433,-0.635841>,<-2.90875,1.51507,2.22785>,<-0.276112,-0.725388,-0.630535>  }
  smooth_triangle {
<-2.90875,1.52077,2.22359>,<-0.273259,-0.709814,-0.649226>,<-2.90875,1.51507,2.22785>,<-0.276112,-0.725388,-0.630535>,<-2.86675,1.52077,2.22785>,<-0.235063,-0.71232,-0.661321>  }
  smooth_triangle {
<-2.91804,1.52077,2.22785>,<-0.282065,-0.718433,-0.635841>,<-2.90875,1.52077,2.22359>,<-0.273259,-0.709814,-0.649226>,<-3.05707,1.92404,2.22785>,<-0.377217,0.180129,-0.908439>  }
  smooth_triangle {
<-2.90875,1.92404,2.17987>,<-0.175634,0.215553,-0.960567>,<-3.05707,1.92404,2.22785>,<-0.377217,0.180129,-0.908439>,<-2.90875,1.52077,2.22359>,<-0.273259,-0.709814,-0.649226>  }
  smooth_triangle {
<-2.90875,1.92404,2.17987>,<-0.175634,0.215553,-0.960567>,<-2.90875,2.06465,2.22785>,<-0.184209,0.37516,-0.908472>,<-3.05707,1.92404,2.22785>,<-0.377217,0.180129,-0.908439>  }
  smooth_triangle {
<-2.90875,1.92404,2.17987>,<-0.175634,0.215553,-0.960567>,<-2.50284,1.92404,2.22753>,<0.196445,0.204716,-0.958906>,<-2.90875,2.06465,2.22785>,<-0.184209,0.37516,-0.908472>  }
  smooth_triangle {
<-2.50284,1.92509,2.22785>,<0.19613,0.205652,-0.95877>,<-2.90875,2.06465,2.22785>,<-0.184209,0.37516,-0.908472>,<-2.50284,1.92404,2.22753>,<0.196445,0.204716,-0.958906>  }
  smooth_triangle {
<-2.50284,1.92509,2.22785>,<0.19613,0.205652,-0.95877>,<-2.50284,1.92404,2.22753>,<0.196445,0.204716,-0.958906>,<-2.4958,1.92404,2.22785>,<0.187155,0.201112,-0.961523>  }
  smooth_triangle {
<-2.90875,1.52077,2.22359>,<-0.273259,-0.709814,-0.649226>,<-2.86675,1.52077,2.22785>,<-0.235063,-0.71232,-0.661321>,<-2.90875,1.92404,2.17987>,<-0.175634,0.215553,-0.960567>  }
  smooth_triangle {
<-2.50284,1.9201,2.22785>,<0.19775,0.199421,-0.959753>,<-2.90875,1.92404,2.17987>,<-0.175634,0.215553,-0.960567>,<-2.86675,1.52077,2.22785>,<-0.235063,-0.71232,-0.661321>  }
  smooth_triangle {
<-2.50284,1.9201,2.22785>,<0.19775,0.199421,-0.959753>,<-2.50284,1.92404,2.22753>,<0.196445,0.204716,-0.958906>,<-2.90875,1.92404,2.17987>,<-0.175634,0.215553,-0.960567>  }
  smooth_triangle {
<-2.50284,1.9201,2.22785>,<0.19775,0.199421,-0.959753>,<-2.4958,1.92404,2.22785>,<0.187155,0.201112,-0.961523>,<-2.50284,1.92404,2.22753>,<0.196445,0.204716,-0.958906>  }
  smooth_triangle {
<-1.69103,1.92404,2.11372>,<-0.171718,-0.12611,-0.977041>,<-2.05994,1.92404,2.22785>,<-0.393743,-0.0985744,-0.91392>,<-1.69103,1.60283,2.22785>,<-0.147502,-0.669037,-0.728445>  }
  smooth_triangle {
<-1.69103,1.92404,2.11372>,<-0.171718,-0.12611,-0.977041>,<-1.69103,1.60283,2.22785>,<-0.147502,-0.669037,-0.728445>,<-1.28512,1.92404,2.1109>,<0.188131,-0.137829,-0.972425>  }
  smooth_triangle {
<-1.28512,1.60159,2.22785>,<0.174093,-0.664854,-0.726403>,<-1.28512,1.92404,2.1109>,<0.188131,-0.137829,-0.972425>,<-1.69103,1.60283,2.22785>,<-0.147502,-0.669037,-0.728445>  }
  smooth_triangle {
<-1.28512,1.60159,2.22785>,<0.174093,-0.664854,-0.726403>,<-0.974271,1.92404,2.22785>,<0.65326,-0.142084,-0.743683>,<-1.28512,1.92404,2.1109>,<0.188131,-0.137829,-0.972425>  }
  smooth_triangle {
<-2.05994,1.92404,2.22785>,<-0.393743,-0.0985744,-0.91392>,<-1.69103,1.92404,2.11372>,<-0.171718,-0.12611,-0.977041>,<-2.00706,2.32731,2.22785>,<-0.526682,0.307923,-0.792331>  }
  smooth_triangle {
<-1.69103,2.32731,2.12708>,<-0.174915,0.234901,-0.956152>,<-2.00706,2.32731,2.22785>,<-0.526682,0.307923,-0.792331>,<-1.69103,1.92404,2.11372>,<-0.171718,-0.12611,-0.977041>  }
  smooth_triangle {
<-1.69103,2.32731,2.12708>,<-0.174915,0.234901,-0.956152>,<-1.69103,2.59127,2.22785>,<-0.204197,0.653889,-0.728514>,<-2.00706,2.32731,2.22785>,<-0.526682,0.307923,-0.792331>  }
  smooth_triangle {
<-1.69103,2.32731,2.12708>,<-0.174915,0.234901,-0.956152>,<-1.28512,2.32731,2.12286>,<0.166783,0.246902,-0.95458>,<-1.69103,2.59127,2.22785>,<-0.204197,0.653889,-0.728514>  }
  smooth_triangle {
<-1.28512,2.58837,2.22785>,<0.224637,0.6772,-0.70067>,<-1.69103,2.59127,2.22785>,<-0.204197,0.653889,-0.728514>,<-1.28512,2.32731,2.12286>,<0.166783,0.246902,-0.95458>  }
  smooth_triangle {
<-1.28512,2.58837,2.22785>,<0.224637,0.6772,-0.70067>,<-1.28512,2.32731,2.12286>,<0.166783,0.246902,-0.95458>,<-0.9881,2.32731,2.22785>,<0.630912,0.289652,-0.719758>  }
  smooth_triangle {
<-1.69103,1.92404,2.11372>,<-0.171718,-0.12611,-0.977041>,<-1.28512,1.92404,2.1109>,<0.188131,-0.137829,-0.972425>,<-1.69103,2.32731,2.12708>,<-0.174915,0.234901,-0.956152>  }
  smooth_triangle {
<-1.28512,2.32731,2.12286>,<0.166783,0.246902,-0.95458>,<-1.69103,2.32731,2.12708>,<-0.174915,0.234901,-0.956152>,<-1.28512,1.92404,2.1109>,<0.188131,-0.137829,-0.972425>  }
  smooth_triangle {
<-1.28512,1.92404,2.1109>,<0.188131,-0.137829,-0.972425>,<-0.974271,1.92404,2.22785>,<0.65326,-0.142084,-0.743683>,<-1.28512,2.32731,2.12286>,<0.166783,0.246902,-0.95458>  }
  smooth_triangle {
<-0.9881,2.32731,2.22785>,<0.630912,0.289652,-0.719758>,<-1.28512,2.32731,2.12286>,<0.166783,0.246902,-0.95458>,<-0.974271,1.92404,2.22785>,<0.65326,-0.142084,-0.743683>  }
  smooth_triangle {
<-1.76475,3.53712,1.82247>,<-0.301246,-0.485039,0.820968>,<-1.69103,3.53712,1.84002>,<-0.294577,-0.425885,0.85548>,<-1.69103,3.50363,1.82247>,<-0.317771,-0.514248,0.7966>  }
  smooth_triangle {
<-1.28512,3.53712,1.85688>,<0.338178,-0.276627,0.899507>,<-1.69103,3.50363,1.82247>,<-0.317771,-0.514248,0.7966>,<-1.69103,3.53712,1.84002>,<-0.294577,-0.425885,0.85548>  }
  smooth_triangle {
<-1.28512,3.53712,1.85688>,<0.338178,-0.276627,0.899507>,<-1.28512,3.45763,1.82247>,<0.360272,-0.466328,0.807925>,<-1.69103,3.50363,1.82247>,<-0.317771,-0.514248,0.7966>  }
  smooth_triangle {
<-1.28512,3.53712,1.85688>,<0.338178,-0.276627,0.899507>,<-1.19563,3.53712,1.82247>,<0.472178,-0.29875,0.829335>,<-1.28512,3.45763,1.82247>,<0.360272,-0.466328,0.807925>  }
  smooth_triangle {
<-3.17691,3.94038,1.82247>,<-0.823246,-0.233868,0.517274>,<-2.90875,3.94038,1.96394>,<-0.298113,-0.177154,0.937947>,<-2.90875,3.63053,1.82247>,<-0.439835,-0.721878,0.534264>  }
  smooth_triangle {
<-2.50284,3.94038,1.97509>,<0.153501,-0.144254,0.977562>,<-2.90875,3.63053,1.82247>,<-0.439835,-0.721878,0.534264>,<-2.90875,3.94038,1.96394>,<-0.298113,-0.177154,0.937947>  }
  smooth_triangle {
<-2.50284,3.94038,1.97509>,<0.153501,-0.144254,0.977562>,<-2.50284,3.56784,1.82247>,<0.075219,-0.813885,0.576136>,<-2.90875,3.63053,1.82247>,<-0.439835,-0.721878,0.534264>  }
  smooth_triangle {
<-2.50284,3.94038,1.97509>,<0.153501,-0.144254,0.977562>,<-2.1028,3.94038,1.82247>,<0.66074,-0.0647087,0.74782>,<-2.50284,3.56784,1.82247>,<0.075219,-0.813885,0.576136>  }
  smooth_triangle {
<-1.69103,3.53712,1.84002>,<-0.294577,-0.425885,0.85548>,<-1.76475,3.53712,1.82247>,<-0.301246,-0.485039,0.820968>,<-1.69103,3.70487,1.82247>,<-0.186386,-0.13188,0.973585>  }
  smooth_triangle {
<-1.28512,3.53712,1.85688>,<0.338178,-0.276627,0.899507>,<-1.69103,3.53712,1.84002>,<-0.294577,-0.425885,0.85548>,<-1.28512,3.74065,1.82247>,<0.442666,0.0867209,0.892483>  }
  smooth_triangle {
<-1.69103,3.70487,1.82247>,<-0.186386,-0.13188,0.973585>,<-1.28512,3.74065,1.82247>,<0.442666,0.0867209,0.892483>,<-1.69103,3.53712,1.84002>,<-0.294577,-0.425885,0.85548>  }
  smooth_triangle {
<-1.19563,3.53712,1.82247>,<0.472178,-0.29875,0.829335>,<-1.28512,3.53712,1.85688>,<0.338178,-0.276627,0.899507>,<-1.28512,3.74065,1.82247>,<0.442666,0.0867209,0.892483>  }
  smooth_triangle {
<-2.90875,3.94038,1.96394>,<-0.298113,-0.177154,0.937947>,<-3.17691,3.94038,1.82247>,<-0.823246,-0.233868,0.517274>,<-2.90875,4.34365,1.90275>,<-0.362484,0.528694,0.767521>  }
  smooth_triangle {
<-3.0592,4.34365,1.82247>,<-0.585746,0.578491,0.567671>,<-2.90875,4.34365,1.90275>,<-0.362484,0.528694,0.767521>,<-3.17691,3.94038,1.82247>,<-0.823246,-0.233868,0.517274>  }
  smooth_triangle {
<-3.0592,4.34365,1.82247>,<-0.585746,0.578491,0.567671>,<-2.90875,4.48807,1.82247>,<-0.379011,0.746095,0.547442>,<-2.90875,4.34365,1.90275>,<-0.362484,0.528694,0.767521>  }
  smooth_triangle {
<-2.50284,3.94038,1.97509>,<0.153501,-0.144254,0.977562>,<-2.90875,3.94038,1.96394>,<-0.298113,-0.177154,0.937947>,<-2.50284,4.34365,1.92091>,<0.215878,0.50554,0.83536>  }
  smooth_triangle {
<-2.90875,4.34365,1.90275>,<-0.362484,0.528694,0.767521>,<-2.50284,4.34365,1.92091>,<0.215878,0.50554,0.83536>,<-2.90875,3.94038,1.96394>,<-0.298113,-0.177154,0.937947>  }
  smooth_triangle {
<-2.90875,4.34365,1.90275>,<-0.362484,0.528694,0.767521>,<-2.50284,4.52397,1.82247>,<0.213489,0.79849,0.562882>,<-2.50284,4.34365,1.92091>,<0.215878,0.50554,0.83536>  }
  smooth_triangle {
<-2.90875,4.34365,1.90275>,<-0.362484,0.528694,0.767521>,<-2.90875,4.48807,1.82247>,<-0.379011,0.746095,0.547442>,<-2.50284,4.52397,1.82247>,<0.213489,0.79849,0.562882>  }
  smooth_triangle {
<-2.1028,3.94038,1.82247>,<0.66074,-0.0647087,0.74782>,<-2.50284,3.94038,1.97509>,<0.153501,-0.144254,0.977562>,<-2.2641,4.34365,1.82247>,<0.469688,0.60369,0.644168>  }
  smooth_triangle {
<-2.50284,4.34365,1.92091>,<0.215878,0.50554,0.83536>,<-2.2641,4.34365,1.82247>,<0.469688,0.60369,0.644168>,<-2.50284,3.94038,1.97509>,<0.153501,-0.144254,0.977562>  }
  smooth_triangle {
<-2.50284,4.34365,1.92091>,<0.215878,0.50554,0.83536>,<-2.50284,4.52397,1.82247>,<0.213489,0.79849,0.562882>,<-2.2641,4.34365,1.82247>,<0.469688,0.60369,0.644168>  }
  smooth_triangle {
<-2.90875,-2.10865,1.81975>,<-0.390739,-0.5948,-0.702521>,<-2.91555,-2.10865,1.82247>,<-0.39576,-0.596893,-0.69792>,<-2.90875,-2.11545,1.82247>,<-0.391002,-0.601225,-0.696883>  }
  smooth_triangle {
<-2.90875,-2.10865,1.81975>,<-0.390739,-0.5948,-0.702521>,<-2.90875,-2.11545,1.82247>,<-0.391002,-0.601225,-0.696883>,<-2.50284,-2.10865,1.76034>,<0.102183,-0.656525,-0.747351>  }
  smooth_triangle {
<-2.50284,-2.24992,1.82247>,<0.106166,-0.802045,-0.587752>,<-2.50284,-2.10865,1.76034>,<0.102183,-0.656525,-0.747351>,<-2.90875,-2.11545,1.82247>,<-0.391002,-0.601225,-0.696883>  }
  smooth_triangle {
<-2.50284,-2.24992,1.82247>,<0.106166,-0.802045,-0.587752>,<-2.31898,-2.10865,1.82247>,<0.292777,-0.699966,-0.651406>,<-2.50284,-2.10865,1.76034>,<0.102183,-0.656525,-0.747351>  }
  smooth_triangle {
<-2.91555,-2.10865,1.82247>,<-0.39576,-0.596893,-0.69792>,<-2.90875,-2.10865,1.81975>,<-0.390739,-0.5948,-0.702521>,<-3.14776,-1.70538,1.82247>,<-0.727216,0.0657327,-0.683255>  }
  smooth_triangle {
<-2.90875,-1.70538,1.72846>,<-0.406117,0.0799137,-0.91032>,<-3.14776,-1.70538,1.82247>,<-0.727216,0.0657327,-0.683255>,<-2.90875,-2.10865,1.81975>,<-0.390739,-0.5948,-0.702521>  }
  smooth_triangle {
<-2.90875,-1.70538,1.72846>,<-0.406117,0.0799137,-0.91032>,<-2.90875,-1.39488,1.82247>,<-0.422961,0.502958,-0.753748>,<-3.14776,-1.70538,1.82247>,<-0.727216,0.0657327,-0.683255>  }
  smooth_triangle {
<-2.90875,-1.70538,1.72846>,<-0.406117,0.0799137,-0.91032>,<-2.50284,-1.70538,1.68131>,<0.0539598,0.0788122,-0.995428>,<-2.90875,-1.39488,1.82247>,<-0.422961,0.502958,-0.753748>  }
  smooth_triangle {
<-2.52483,-1.30211,1.82247>,<0.0799476,0.806835,-0.585342>,<-2.90875,-1.39488,1.82247>,<-0.422961,0.502958,-0.753748>,<-2.50284,-1.70538,1.68131>,<0.0539598,0.0788122,-0.995428>  }
  smooth_triangle {
<-2.52483,-1.30211,1.82247>,<0.0799476,0.806835,-0.585342>,<-2.50284,-1.70538,1.68131>,<0.0539598,0.0788122,-0.995428>,<-2.50284,-1.30211,1.81996>,<0.0941599,0.806414,-0.583806>  }
  smooth_triangle {
<-2.52483,-1.30211,1.82247>,<0.0799476,0.806835,-0.585342>,<-2.50284,-1.30211,1.81996>,<0.0941599,0.806414,-0.583806>,<-2.50284,-1.29684,1.82247>,<0.0950486,0.811721,-0.576259>  }
  smooth_triangle {
<-2.49371,-1.30211,1.82247>,<0.0995434,0.808576,-0.579911>,<-2.50284,-1.29684,1.82247>,<0.0950486,0.811721,-0.576259>,<-2.50284,-1.30211,1.81996>,<0.0941599,0.806414,-0.583806>  }
  smooth_triangle {
<-2.90875,-2.10865,1.81975>,<-0.390739,-0.5948,-0.702521>,<-2.50284,-2.10865,1.76034>,<0.102183,-0.656525,-0.747351>,<-2.90875,-1.70538,1.72846>,<-0.406117,0.0799137,-0.91032>  }
  smooth_triangle {
<-2.50284,-1.70538,1.68131>,<0.0539598,0.0788122,-0.995428>,<-2.90875,-1.70538,1.72846>,<-0.406117,0.0799137,-0.91032>,<-2.50284,-2.10865,1.76034>,<0.102183,-0.656525,-0.747351>  }
  smooth_triangle {
<-2.50284,-2.10865,1.76034>,<0.102183,-0.656525,-0.747351>,<-2.31898,-2.10865,1.82247>,<0.292777,-0.699966,-0.651406>,<-2.50284,-1.70538,1.68131>,<0.0539598,0.0788122,-0.995428>  }
  smooth_triangle {
<-2.12246,-1.70538,1.82247>,<0.829098,0.0723734,-0.554399>,<-2.50284,-1.70538,1.68131>,<0.0539598,0.0788122,-0.995428>,<-2.31898,-2.10865,1.82247>,<0.292777,-0.699966,-0.651406>  }
  smooth_triangle {
<-2.12246,-1.70538,1.82247>,<0.829098,0.0723734,-0.554399>,<-2.50284,-1.30211,1.81996>,<0.0941599,0.806414,-0.583806>,<-2.50284,-1.70538,1.68131>,<0.0539598,0.0788122,-0.995428>  }
  smooth_triangle {
<-2.12246,-1.70538,1.82247>,<0.829098,0.0723734,-0.554399>,<-2.49371,-1.30211,1.82247>,<0.0995434,0.808576,-0.579911>,<-2.50284,-1.30211,1.81996>,<0.0941599,0.806414,-0.583806>  }
  smooth_triangle {
<2.77394,-0.495572,1.75799>,<0.0436909,-0.0218625,-0.998806>,<2.63867,-0.495572,1.82247>,<-0.494151,-0.070098,-0.866545>,<2.77394,-0.609991,1.82247>,<0.162138,-0.647705,-0.744439>  }
  smooth_triangle {
<2.77394,-0.495572,1.75799>,<0.0436909,-0.0218625,-0.998806>,<2.77394,-0.609991,1.82247>,<0.162138,-0.647705,-0.744439>,<2.88403,-0.495572,1.82247>,<0.693206,-0.0802094,-0.716263>  }
  smooth_triangle {
<-2.53418,-0.0923033,1.41709>,<0.152162,0.0303729,0.987889>,<-2.50284,-0.0923033,1.41941>,<0.167032,0.118033,0.978861>,<-2.50284,-0.121794,1.41709>,<0.137971,0.0442929,0.989445>  }
  smooth_triangle {
<-2.4924,-0.0923033,1.41709>,<0.182161,0.126947,0.975039>,<-2.50284,-0.121794,1.41709>,<0.137971,0.0442929,0.989445>,<-2.50284,-0.0923033,1.41941>,<0.167032,0.118033,0.978861>  }
  smooth_triangle {
<2.63867,-0.495572,1.82247>,<-0.494151,-0.070098,-0.866545>,<2.77394,-0.495572,1.75799>,<0.0436909,-0.0218625,-0.998806>,<2.77394,-0.369661,1.82247>,<0.15286,0.545139,-0.824292>  }
  smooth_triangle {
<2.88403,-0.495572,1.82247>,<0.693206,-0.0802094,-0.716263>,<2.77394,-0.369661,1.82247>,<0.15286,0.545139,-0.824292>,<2.77394,-0.495572,1.75799>,<0.0436909,-0.0218625,-0.998806>  }
  smooth_triangle {
<-3.91261,0.310965,1.41709>,<-0.86073,-0.328344,0.389017>,<-3.72056,0.310965,1.54364>,<-0.612776,-0.351991,0.707537>,<-3.72056,0.0951952,1.41709>,<-0.676607,-0.589084,0.441796>  }
  smooth_triangle {
<-3.31465,0.310965,1.66492>,<-0.00988896,-0.349265,0.936972>,<-3.72056,0.0951952,1.41709>,<-0.676607,-0.589084,0.441796>,<-3.72056,0.310965,1.54364>,<-0.612776,-0.351991,0.707537>  }
  smooth_triangle {
<-3.31465,0.310965,1.66492>,<-0.00988896,-0.349265,0.936972>,<-3.31465,-0.075186,1.41709>,<-0.115166,-0.903203,0.413473>,<-3.72056,0.0951952,1.41709>,<-0.676607,-0.589084,0.441796>  }
  smooth_triangle {
<-3.31465,0.310965,1.66492>,<-0.00988896,-0.349265,0.936972>,<-2.90875,0.310965,1.57142>,<0.465044,-0.262807,0.845379>,<-3.31465,-0.075186,1.41709>,<-0.115166,-0.903203,0.413473>  }
  smooth_triangle {
<-2.90875,-0.0427828,1.41709>,<0.0960117,-0.730887,0.675711>,<-3.31465,-0.075186,1.41709>,<-0.115166,-0.903203,0.413473>,<-2.90875,0.310965,1.57142>,<0.465044,-0.262807,0.845379>  }
  smooth_triangle {
<-2.90875,-0.0427828,1.41709>,<0.0960117,-0.730887,0.675711>,<-2.90875,0.310965,1.57142>,<0.465044,-0.262807,0.845379>,<-2.61188,0.310965,1.41709>,<0.839473,0.0982262,0.53445>  }
  smooth_triangle {
<-2.50284,-0.0923033,1.41941>,<0.167032,0.118033,0.978861>,<-2.53418,-0.0923033,1.41709>,<0.152162,0.0303729,0.987889>,<-2.50284,-0.0798423,1.41709>,<0.197531,0.131771,0.9714>  }
  smooth_triangle {
<-2.4924,-0.0923033,1.41709>,<0.182161,0.126947,0.975039>,<-2.50284,-0.0923033,1.41941>,<0.167032,0.118033,0.978861>,<-2.50284,-0.0798423,1.41709>,<0.197531,0.131771,0.9714>  }
  smooth_triangle {
<-3.72056,0.310965,1.54364>,<-0.612776,-0.351991,0.707537>,<-3.91261,0.310965,1.41709>,<-0.86073,-0.328344,0.389017>,<-3.72056,0.714234,1.60575>,<-0.676365,0.12923,0.725142>  }
  smooth_triangle {
<-3.9489,0.714234,1.41709>,<-0.931809,0.223692,0.285822>,<-3.72056,0.714234,1.60575>,<-0.676365,0.12923,0.725142>,<-3.91261,0.310965,1.41709>,<-0.86073,-0.328344,0.389017>  }
  smooth_triangle {
<-3.9489,0.714234,1.41709>,<-0.931809,0.223692,0.285822>,<-3.72056,0.982664,1.41709>,<-0.649859,0.713468,0.262005>,<-3.72056,0.714234,1.60575>,<-0.676365,0.12923,0.725142>  }
  smooth_triangle {
<-3.31465,0.310965,1.66492>,<-0.00988896,-0.349265,0.936972>,<-3.72056,0.310965,1.54364>,<-0.612776,-0.351991,0.707537>,<-3.31465,0.714234,1.8219>,<0.00416835,-0.0535007,0.998559>  }
  smooth_triangle {
<-3.72056,0.714234,1.60575>,<-0.676365,0.12923,0.725142>,<-3.31465,0.714234,1.8219>,<0.00416835,-0.0535007,0.998559>,<-3.72056,0.310965,1.54364>,<-0.612776,-0.351991,0.707537>  }
  smooth_triangle {
<-3.72056,0.714234,1.60575>,<-0.676365,0.12923,0.725142>,<-3.31465,1.10301,1.41709>,<0.0853042,0.990129,0.11121>,<-3.31465,0.714234,1.8219>,<0.00416835,-0.0535007,0.998559>  }
  smooth_triangle {
<-3.72056,0.714234,1.60575>,<-0.676365,0.12923,0.725142>,<-3.72056,0.982664,1.41709>,<-0.649859,0.713468,0.262005>,<-3.31465,1.10301,1.41709>,<0.0853042,0.990129,0.11121>  }
  smooth_triangle {
<-2.90875,0.310965,1.57142>,<0.465044,-0.262807,0.845379>,<-3.31465,0.310965,1.66492>,<-0.00988896,-0.349265,0.936972>,<-2.90875,0.714234,1.60969>,<0.651687,0.222142,0.725228>  }
  smooth_triangle {
<-3.31465,0.714234,1.8219>,<0.00416835,-0.0535007,0.998559>,<-2.90875,0.714234,1.60969>,<0.651687,0.222142,0.725228>,<-3.31465,0.310965,1.66492>,<-0.00988896,-0.349265,0.936972>  }
  smooth_triangle {
<-3.31465,0.714234,1.8219>,<0.00416835,-0.0535007,0.998559>,<-2.90875,0.926891,1.41709>,<0.644629,0.741294,0.186913>,<-2.90875,0.714234,1.60969>,<0.651687,0.222142,0.725228>  }
  smooth_triangle {
<-3.31465,0.714234,1.8219>,<0.00416835,-0.0535007,0.998559>,<-3.31465,1.10301,1.41709>,<0.0853042,0.990129,0.11121>,<-2.90875,0.926891,1.41709>,<0.644629,0.741294,0.186913>  }
  smooth_triangle {
<-2.61188,0.310965,1.41709>,<0.839473,0.0982262,0.53445>,<-2.90875,0.310965,1.57142>,<0.465044,-0.262807,0.845379>,<-2.67874,0.714234,1.41709>,<0.854633,0.453416,0.253016>  }
  smooth_triangle {
<-2.90875,0.714234,1.60969>,<0.651687,0.222142,0.725228>,<-2.67874,0.714234,1.41709>,<0.854633,0.453416,0.253016>,<-2.90875,0.310965,1.57142>,<0.465044,-0.262807,0.845379>  }
  smooth_triangle {
<-2.90875,0.714234,1.60969>,<0.651687,0.222142,0.725228>,<-2.90875,0.926891,1.41709>,<0.644629,0.741294,0.186913>,<-2.67874,0.714234,1.41709>,<0.854633,0.453416,0.253016>  }
  smooth_triangle {
<0.477359,1.1175,1.41709>,<-0.583363,-0.687071,0.433152>,<0.744411,1.1175,1.52613>,<-0.0188607,-0.671116,0.741113>,<0.744411,0.935084,1.41709>,<-0.0343213,-0.896217,0.442287>  }
  smooth_triangle {
<1.04802,1.1175,1.41709>,<0.521549,-0.689987,0.501901>,<0.744411,0.935084,1.41709>,<-0.0343213,-0.896217,0.442287>,<0.744411,1.1175,1.52613>,<-0.0188607,-0.671116,0.741113>  }
  smooth_triangle {
<0.309551,1.52077,1.41709>,<-0.975683,0.0694059,0.207909>,<0.338504,1.52077,1.44777>,<-0.958197,0.0663955,0.2783>,<0.338504,1.43058,1.41709>,<-0.970617,-0.0207218,0.239736>  }
  smooth_triangle {
<0.744411,1.52077,1.67261>,<0.00278811,-0.0495747,0.998767>,<0.338504,1.43058,1.41709>,<-0.970617,-0.0207218,0.239736>,<0.338504,1.52077,1.44777>,<-0.958197,0.0663955,0.2783>  }
  smooth_triangle {
<0.744411,1.52077,1.67261>,<0.00278811,-0.0495747,0.998767>,<0.477359,1.1175,1.41709>,<-0.583363,-0.687071,0.433152>,<0.338504,1.43058,1.41709>,<-0.970617,-0.0207218,0.239736>  }
  smooth_triangle {
<0.744411,1.52077,1.67261>,<0.00278811,-0.0495747,0.998767>,<0.744411,1.1175,1.52613>,<-0.0188607,-0.671116,0.741113>,<0.477359,1.1175,1.41709>,<-0.583363,-0.687071,0.433152>  }
  smooth_triangle {
<1.04802,1.1175,1.41709>,<0.521549,-0.689987,0.501901>,<0.744411,1.1175,1.52613>,<-0.0188607,-0.671116,0.741113>,<1.15032,1.30624,1.41709>,<0.883341,-0.221581,0.41305>  }
  smooth_triangle {
<0.744411,1.52077,1.67261>,<0.00278811,-0.0495747,0.998767>,<1.15032,1.30624,1.41709>,<0.883341,-0.221581,0.41305>,<0.744411,1.1175,1.52613>,<-0.0188607,-0.671116,0.741113>  }
  smooth_triangle {
<0.744411,1.52077,1.67261>,<0.00278811,-0.0495747,0.998767>,<1.15032,1.52077,1.48241>,<0.866913,0.0570457,0.495184>,<1.15032,1.30624,1.41709>,<0.883341,-0.221581,0.41305>  }
  smooth_triangle {
<0.744411,1.52077,1.67261>,<0.00278811,-0.0495747,0.998767>,<0.744411,1.91469,1.41709>,<-0.0408887,0.976677,0.210784>,<1.15032,1.52077,1.48241>,<0.866913,0.0570457,0.495184>  }
  smooth_triangle {
<1.15032,1.662,1.41709>,<0.898582,0.261301,0.352523>,<1.15032,1.52077,1.48241>,<0.866913,0.0570457,0.495184>,<0.744411,1.91469,1.41709>,<-0.0408887,0.976677,0.210784>  }
  smooth_triangle {
<1.15032,1.30624,1.41709>,<0.883341,-0.221581,0.41305>,<1.15032,1.52077,1.48241>,<0.866913,0.0570457,0.495184>,<1.24386,1.52077,1.41709>,<0.940468,0.0764268,0.331177>  }
  smooth_triangle {
<1.15032,1.662,1.41709>,<0.898582,0.261301,0.352523>,<1.24386,1.52077,1.41709>,<0.940468,0.0764268,0.331177>,<1.15032,1.52077,1.48241>,<0.866913,0.0570457,0.495184>  }
  smooth_triangle {
<0.338504,1.52077,1.44777>,<-0.958197,0.0663955,0.2783>,<0.309551,1.52077,1.41709>,<-0.975683,0.0694059,0.207909>,<0.338504,1.57956,1.41709>,<-0.96712,0.127598,0.219993>  }
  smooth_triangle {
<0.744411,1.52077,1.67261>,<0.00278811,-0.0495747,0.998767>,<0.338504,1.52077,1.44777>,<-0.958197,0.0663955,0.2783>,<0.744411,1.91469,1.41709>,<-0.0408887,0.976677,0.210784>  }
  smooth_triangle {
<0.338504,1.57956,1.41709>,<-0.96712,0.127598,0.219993>,<0.744411,1.91469,1.41709>,<-0.0408887,0.976677,0.210784>,<0.338504,1.52077,1.44777>,<-0.958197,0.0663955,0.2783>  }
  smooth_triangle {
<-1.69103,3.53712,1.74177>,<-0.336224,-0.589397,0.734551>,<-1.76475,3.53712,1.82247>,<-0.301246,-0.485039,0.820968>,<-1.69103,3.50363,1.82247>,<-0.317771,-0.514248,0.7966>  }
  smooth_triangle {
<-1.69103,3.53712,1.74177>,<-0.336224,-0.589397,0.734551>,<-1.69103,3.50363,1.82247>,<-0.317771,-0.514248,0.7966>,<-1.28512,3.53712,1.68102>,<0.534216,-0.519635,0.666778>  }
  smooth_triangle {
<-1.28512,3.45763,1.82247>,<0.360272,-0.466328,0.807925>,<-1.28512,3.53712,1.68102>,<0.534216,-0.519635,0.666778>,<-1.69103,3.50363,1.82247>,<-0.317771,-0.514248,0.7966>  }
  smooth_triangle {
<-1.28512,3.45763,1.82247>,<0.360272,-0.466328,0.807925>,<-1.19563,3.53712,1.82247>,<0.472178,-0.29875,0.829335>,<-1.28512,3.53712,1.68102>,<0.534216,-0.519635,0.666778>  }
  smooth_triangle {
<-3.00814,3.94038,1.41709>,<-0.601295,-0.286907,-0.745741>,<-3.17691,3.94038,1.82247>,<-0.823246,-0.233868,0.517274>,<-2.90875,3.82938,1.41709>,<-0.50778,-0.441362,-0.739837>  }
  smooth_triangle {
<-2.90875,3.63053,1.82247>,<-0.439835,-0.721878,0.534264>,<-2.90875,3.82938,1.41709>,<-0.50778,-0.441362,-0.739837>,<-3.17691,3.94038,1.82247>,<-0.823246,-0.233868,0.517274>  }
  smooth_triangle {
<-2.90875,3.63053,1.82247>,<-0.439835,-0.721878,0.534264>,<-2.50284,3.71551,1.41709>,<0.0560896,-0.674348,-0.73628>,<-2.90875,3.82938,1.41709>,<-0.50778,-0.441362,-0.739837>  }
  smooth_triangle {
<-2.90875,3.63053,1.82247>,<-0.439835,-0.721878,0.534264>,<-2.50284,3.56784,1.82247>,<0.075219,-0.813885,0.576136>,<-2.50284,3.71551,1.41709>,<0.0560896,-0.674348,-0.73628>  }
  smooth_triangle {
<-2.15591,3.94038,1.41709>,<0.602458,-0.225245,-0.765708>,<-2.50284,3.71551,1.41709>,<0.0560896,-0.674348,-0.73628>,<-2.50284,3.56784,1.82247>,<0.075219,-0.813885,0.576136>  }
  smooth_triangle {
<-2.15591,3.94038,1.41709>,<0.602458,-0.225245,-0.765708>,<-2.50284,3.56784,1.82247>,<0.075219,-0.813885,0.576136>,<-2.1028,3.94038,1.82247>,<0.66074,-0.0647087,0.74782>  }
  smooth_triangle {
<-2.15591,3.94038,1.41709>,<0.602458,-0.225245,-0.765708>,<-2.1028,3.94038,1.82247>,<0.66074,-0.0647087,0.74782>,<-2.38884,4.34365,1.41709>,<0.320614,0.683702,-0.65556>  }
  smooth_triangle {
<-2.2641,4.34365,1.82247>,<0.469688,0.60369,0.644168>,<-2.38884,4.34365,1.41709>,<0.320614,0.683702,-0.65556>,<-2.1028,3.94038,1.82247>,<0.66074,-0.0647087,0.74782>  }
  smooth_triangle {
<-2.2641,4.34365,1.82247>,<0.469688,0.60369,0.644168>,<-2.50284,4.41292,1.41709>,<0.190927,0.726247,-0.660389>,<-2.38884,4.34365,1.41709>,<0.320614,0.683702,-0.65556>  }
  smooth_triangle {
<-2.2641,4.34365,1.82247>,<0.469688,0.60369,0.644168>,<-2.50284,4.52397,1.82247>,<0.213489,0.79849,0.562882>,<-2.50284,4.41292,1.41709>,<0.190927,0.726247,-0.660389>  }
  smooth_triangle {
<-2.88506,4.34365,1.41709>,<-0.460921,0.566258,-0.683304>,<-2.50284,4.41292,1.41709>,<0.190927,0.726247,-0.660389>,<-2.50284,4.52397,1.82247>,<0.213489,0.79849,0.562882>  }
  smooth_triangle {
<-2.88506,4.34365,1.41709>,<-0.460921,0.566258,-0.683304>,<-2.50284,4.52397,1.82247>,<0.213489,0.79849,0.562882>,<-2.90875,4.48807,1.82247>,<-0.379011,0.746095,0.547442>  }
  smooth_triangle {
<-2.88506,4.34365,1.41709>,<-0.460921,0.566258,-0.683304>,<-2.90875,4.48807,1.82247>,<-0.379011,0.746095,0.547442>,<-2.90875,4.34365,1.42493>,<-0.505327,0.571081,-0.646924>  }
  smooth_triangle {
<-3.0592,4.34365,1.82247>,<-0.585746,0.578491,0.567671>,<-2.90875,4.34365,1.42493>,<-0.505327,0.571081,-0.646924>,<-2.90875,4.48807,1.82247>,<-0.379011,0.746095,0.547442>  }
  smooth_triangle {
<-3.0592,4.34365,1.82247>,<-0.585746,0.578491,0.567671>,<-2.90875,4.33007,1.41709>,<-0.502272,0.522362,-0.689102>,<-2.90875,4.34365,1.42493>,<-0.505327,0.571081,-0.646924>  }
  smooth_triangle {
<-3.0592,4.34365,1.82247>,<-0.585746,0.578491,0.567671>,<-3.17691,3.94038,1.82247>,<-0.823246,-0.233868,0.517274>,<-2.90875,4.33007,1.41709>,<-0.502272,0.522362,-0.689102>  }
  smooth_triangle {
<-3.00814,3.94038,1.41709>,<-0.601295,-0.286907,-0.745741>,<-2.90875,4.33007,1.41709>,<-0.502272,0.522362,-0.689102>,<-3.17691,3.94038,1.82247>,<-0.823246,-0.233868,0.517274>  }
  smooth_triangle {
<-1.76475,3.53712,1.82247>,<-0.301246,-0.485039,0.820968>,<-1.69103,3.53712,1.74177>,<-0.336224,-0.589397,0.734551>,<-1.69103,3.70487,1.82247>,<-0.186386,-0.13188,0.973585>  }
  smooth_triangle {
<-1.28512,3.53712,1.68102>,<0.534216,-0.519635,0.666778>,<-1.69103,3.70487,1.82247>,<-0.186386,-0.13188,0.973585>,<-1.69103,3.53712,1.74177>,<-0.336224,-0.589397,0.734551>  }
  smooth_triangle {
<-1.28512,3.53712,1.68102>,<0.534216,-0.519635,0.666778>,<-1.28512,3.74065,1.82247>,<0.442666,0.0867209,0.892483>,<-1.69103,3.70487,1.82247>,<-0.186386,-0.13188,0.973585>  }
  smooth_triangle {
<-1.28512,3.53712,1.68102>,<0.534216,-0.519635,0.666778>,<-1.19563,3.53712,1.82247>,<0.472178,-0.29875,0.829335>,<-1.28512,3.74065,1.82247>,<0.442666,0.0867209,0.892483>  }
  smooth_triangle {
<-2.90875,4.34365,1.42493>,<-0.505327,0.571081,-0.646924>,<-2.90875,4.33007,1.41709>,<-0.502272,0.522362,-0.689102>,<-2.88506,4.34365,1.41709>,<-0.460921,0.566258,-0.683304>  }
  smooth_triangle {
<-2.50284,-0.0923033,1.40061>,<0.182065,0.117758,0.97621>,<-2.53418,-0.0923033,1.41709>,<0.152162,0.0303729,0.987889>,<-2.50284,-0.121794,1.41709>,<0.137971,0.0442929,0.989445>  }
  smooth_triangle {
<-2.50284,-0.0923033,1.40061>,<0.182065,0.117758,0.97621>,<-2.50284,-0.121794,1.41709>,<0.137971,0.0442929,0.989445>,<-2.4924,-0.0923033,1.41709>,<0.182161,0.126947,0.975039>  }
  smooth_triangle {
<-3.72934,0.310965,1.01172>,<-0.663734,-0.306723,-0.682186>,<-3.91261,0.310965,1.41709>,<-0.86073,-0.328344,0.389017>,<-3.72056,0.300021,1.01172>,<-0.65853,-0.318807,-0.68169>  }
  smooth_triangle {
<-3.72056,0.0951952,1.41709>,<-0.676607,-0.589084,0.441796>,<-3.72056,0.300021,1.01172>,<-0.65853,-0.318807,-0.68169>,<-3.91261,0.310965,1.41709>,<-0.86073,-0.328344,0.389017>  }
  smooth_triangle {
<-3.72056,0.0951952,1.41709>,<-0.676607,-0.589084,0.441796>,<-3.31465,0.0301323,1.01172>,<-0.167783,-0.70358,-0.690524>,<-3.72056,0.300021,1.01172>,<-0.65853,-0.318807,-0.68169>  }
  smooth_triangle {
<-3.72056,0.0951952,1.41709>,<-0.676607,-0.589084,0.441796>,<-3.31465,-0.075186,1.41709>,<-0.115166,-0.903203,0.413473>,<-3.31465,0.0301323,1.01172>,<-0.167783,-0.70358,-0.690524>  }
  smooth_triangle {
<-2.90875,0.0979476,1.01172>,<0.336288,-0.516864,-0.78725>,<-3.31465,0.0301323,1.01172>,<-0.167783,-0.70358,-0.690524>,<-3.31465,-0.075186,1.41709>,<-0.115166,-0.903203,0.413473>  }
  smooth_triangle {
<-2.90875,0.0979476,1.01172>,<0.336288,-0.516864,-0.78725>,<-3.31465,-0.075186,1.41709>,<-0.115166,-0.903203,0.413473>,<-2.90875,-0.0427828,1.41709>,<0.0960117,-0.730887,0.675711>  }
  smooth_triangle {
<-2.90875,0.0979476,1.01172>,<0.336288,-0.516864,-0.78725>,<-2.90875,-0.0427828,1.41709>,<0.0960117,-0.730887,0.675711>,<-2.75779,0.310965,1.01172>,<0.659315,0.0324216,-0.751167>  }
  smooth_triangle {
<-2.61188,0.310965,1.41709>,<0.839473,0.0982262,0.53445>,<-2.75779,0.310965,1.01172>,<0.659315,0.0324216,-0.751167>,<-2.90875,-0.0427828,1.41709>,<0.0960117,-0.730887,0.675711>  }
  smooth_triangle {
<-2.61188,0.310965,1.41709>,<0.839473,0.0982262,0.53445>,<-2.89999,0.714234,1.01172>,<0.535318,0.489685,-0.688217>,<-2.75779,0.310965,1.01172>,<0.659315,0.0324216,-0.751167>  }
  smooth_triangle {
<-2.61188,0.310965,1.41709>,<0.839473,0.0982262,0.53445>,<-2.67874,0.714234,1.41709>,<0.854633,0.453416,0.253016>,<-2.89999,0.714234,1.01172>,<0.535318,0.489685,-0.688217>  }
  smooth_triangle {
<-2.90875,0.72134,1.01172>,<0.530725,0.494912,-0.688036>,<-2.89999,0.714234,1.01172>,<0.535318,0.489685,-0.688217>,<-2.67874,0.714234,1.41709>,<0.854633,0.453416,0.253016>  }
  smooth_triangle {
<-2.90875,0.72134,1.01172>,<0.530725,0.494912,-0.688036>,<-2.67874,0.714234,1.41709>,<0.854633,0.453416,0.253016>,<-2.90875,0.926891,1.41709>,<0.644629,0.741294,0.186913>  }
  smooth_triangle {
<-2.90875,0.72134,1.01172>,<0.530725,0.494912,-0.688036>,<-2.90875,0.926891,1.41709>,<0.644629,0.741294,0.186913>,<-3.31465,0.912188,1.01172>,<0.0557779,0.605585,-0.793824>  }
  smooth_triangle {
<-3.31465,1.10301,1.41709>,<0.0853042,0.990129,0.11121>,<-3.31465,0.912188,1.01172>,<0.0557779,0.605585,-0.793824>,<-2.90875,0.926891,1.41709>,<0.644629,0.741294,0.186913>  }
  smooth_triangle {
<-3.31465,1.10301,1.41709>,<0.0853042,0.990129,0.11121>,<-3.72056,0.728953,1.01172>,<-0.580074,0.33436,-0.742777>,<-3.31465,0.912188,1.01172>,<0.0557779,0.605585,-0.793824>  }
  smooth_triangle {
<-3.31465,1.10301,1.41709>,<0.0853042,0.990129,0.11121>,<-3.72056,0.982664,1.41709>,<-0.649859,0.713468,0.262005>,<-3.72056,0.728953,1.01172>,<-0.580074,0.33436,-0.742777>  }
  smooth_triangle {
<-3.73404,0.714234,1.01172>,<-0.593133,0.315654,-0.740646>,<-3.72056,0.728953,1.01172>,<-0.580074,0.33436,-0.742777>,<-3.72056,0.982664,1.41709>,<-0.649859,0.713468,0.262005>  }
  smooth_triangle {
<-3.73404,0.714234,1.01172>,<-0.593133,0.315654,-0.740646>,<-3.72056,0.982664,1.41709>,<-0.649859,0.713468,0.262005>,<-3.9489,0.714234,1.41709>,<-0.931809,0.223692,0.285822>  }
  smooth_triangle {
<-3.73404,0.714234,1.01172>,<-0.593133,0.315654,-0.740646>,<-3.9489,0.714234,1.41709>,<-0.931809,0.223692,0.285822>,<-3.72934,0.310965,1.01172>,<-0.663734,-0.306723,-0.682186>  }
  smooth_triangle {
<-3.91261,0.310965,1.41709>,<-0.86073,-0.328344,0.389017>,<-3.72934,0.310965,1.01172>,<-0.663734,-0.306723,-0.682186>,<-3.9489,0.714234,1.41709>,<-0.931809,0.223692,0.285822>  }
  smooth_triangle {
<-2.53418,-0.0923033,1.41709>,<0.152162,0.0303729,0.987889>,<-2.50284,-0.0923033,1.40061>,<0.182065,0.117758,0.97621>,<-2.50284,-0.0798423,1.41709>,<0.197531,0.131771,0.9714>  }
  smooth_triangle {
<-2.4924,-0.0923033,1.41709>,<0.182161,0.126947,0.975039>,<-2.50284,-0.0798423,1.41709>,<0.197531,0.131771,0.9714>,<-2.50284,-0.0923033,1.40061>,<0.182065,0.117758,0.97621>  }
  smooth_triangle {
<0.744411,1.1175,1.13859>,<-0.0846134,-0.912299,-0.400688>,<0.477359,1.1175,1.41709>,<-0.583363,-0.687071,0.433152>,<0.744411,0.935084,1.41709>,<-0.0343213,-0.896217,0.442287>  }
  smooth_triangle {
<0.744411,1.1175,1.13859>,<-0.0846134,-0.912299,-0.400688>,<0.744411,0.935084,1.41709>,<-0.0343213,-0.896217,0.442287>,<1.04802,1.1175,1.41709>,<0.521549,-0.689987,0.501901>  }
  smooth_triangle {
<0.338504,1.52077,1.35291>,<-0.986536,0.0773599,0.144093>,<0.309551,1.52077,1.41709>,<-0.975683,0.0694059,0.207909>,<0.338504,1.43058,1.41709>,<-0.970617,-0.0207218,0.239736>  }
  smooth_triangle {
<0.477359,1.1175,1.41709>,<-0.583363,-0.687071,0.433152>,<0.744411,1.1175,1.13859>,<-0.0846134,-0.912299,-0.400688>,<0.338504,1.43058,1.41709>,<-0.970617,-0.0207218,0.239736>  }
  smooth_triangle {
<0.744411,1.52077,1.02604>,<-0.059821,0.0855107,-0.99454>,<0.338504,1.43058,1.41709>,<-0.970617,-0.0207218,0.239736>,<0.744411,1.1175,1.13859>,<-0.0846134,-0.912299,-0.400688>  }
  smooth_triangle {
<0.744411,1.52077,1.02604>,<-0.059821,0.0855107,-0.99454>,<0.338504,1.52077,1.35291>,<-0.986536,0.0773599,0.144093>,<0.338504,1.43058,1.41709>,<-0.970617,-0.0207218,0.239736>  }
  smooth_triangle {
<0.744411,1.52077,1.02604>,<-0.059821,0.0855107,-0.99454>,<0.744411,1.91469,1.41709>,<-0.0408887,0.976677,0.210784>,<0.338504,1.52077,1.35291>,<-0.986536,0.0773599,0.144093>  }
  smooth_triangle {
<0.338504,1.57956,1.41709>,<-0.96712,0.127598,0.219993>,<0.338504,1.52077,1.35291>,<-0.986536,0.0773599,0.144093>,<0.744411,1.91469,1.41709>,<-0.0408887,0.976677,0.210784>  }
  smooth_triangle {
<0.744411,1.1175,1.13859>,<-0.0846134,-0.912299,-0.400688>,<1.04802,1.1175,1.41709>,<0.521549,-0.689987,0.501901>,<0.744411,1.52077,1.02604>,<-0.059821,0.0855107,-0.99454>  }
  smooth_triangle {
<1.15032,1.30624,1.41709>,<0.883341,-0.221581,0.41305>,<0.744411,1.52077,1.02604>,<-0.059821,0.0855107,-0.99454>,<1.04802,1.1175,1.41709>,<0.521549,-0.689987,0.501901>  }
  smooth_triangle {
<1.15032,1.30624,1.41709>,<0.883341,-0.221581,0.41305>,<1.15032,1.52077,1.25422>,<0.993358,0.101129,0.0548941>,<0.744411,1.52077,1.02604>,<-0.059821,0.0855107,-0.99454>  }
  smooth_triangle {
<1.15032,1.30624,1.41709>,<0.883341,-0.221581,0.41305>,<1.24386,1.52077,1.41709>,<0.940468,0.0764268,0.331177>,<1.15032,1.52077,1.25422>,<0.993358,0.101129,0.0548941>  }
  smooth_triangle {
<1.15032,1.662,1.41709>,<0.898582,0.261301,0.352523>,<1.15032,1.52077,1.25422>,<0.993358,0.101129,0.0548941>,<1.24386,1.52077,1.41709>,<0.940468,0.0764268,0.331177>  }
  smooth_triangle {
<0.309551,1.52077,1.41709>,<-0.975683,0.0694059,0.207909>,<0.338504,1.52077,1.35291>,<-0.986536,0.0773599,0.144093>,<0.338504,1.57956,1.41709>,<-0.96712,0.127598,0.219993>  }
  smooth_triangle {
<0.744411,1.52077,1.02604>,<-0.059821,0.0855107,-0.99454>,<1.15032,1.52077,1.25422>,<0.993358,0.101129,0.0548941>,<0.744411,1.91469,1.41709>,<-0.0408887,0.976677,0.210784>  }
  smooth_triangle {
<1.15032,1.662,1.41709>,<0.898582,0.261301,0.352523>,<0.744411,1.91469,1.41709>,<-0.0408887,0.976677,0.210784>,<1.15032,1.52077,1.25422>,<0.993358,0.101129,0.0548941>  }
  smooth_triangle {
<-2.90875,3.94038,1.31803>,<-0.467315,-0.258767,-0.845373>,<-3.00814,3.94038,1.41709>,<-0.601295,-0.286907,-0.745741>,<-2.90875,3.82938,1.41709>,<-0.50778,-0.441362,-0.739837>  }
  smooth_triangle {
<-2.90875,3.94038,1.31803>,<-0.467315,-0.258767,-0.845373>,<-2.90875,3.82938,1.41709>,<-0.50778,-0.441362,-0.739837>,<-2.50284,3.94038,1.23942>,<0.0887699,-0.223401,-0.970676>  }
  smooth_triangle {
<-2.50284,3.71551,1.41709>,<0.0560896,-0.674348,-0.73628>,<-2.50284,3.94038,1.23942>,<0.0887699,-0.223401,-0.970676>,<-2.90875,3.82938,1.41709>,<-0.50778,-0.441362,-0.739837>  }
  smooth_triangle {
<-2.50284,3.71551,1.41709>,<0.0560896,-0.674348,-0.73628>,<-2.15591,3.94038,1.41709>,<0.602458,-0.225245,-0.765708>,<-2.50284,3.94038,1.23942>,<0.0887699,-0.223401,-0.970676>  }
  smooth_triangle {
<-3.00814,3.94038,1.41709>,<-0.601295,-0.286907,-0.745741>,<-2.90875,3.94038,1.31803>,<-0.467315,-0.258767,-0.845373>,<-2.90875,4.33007,1.41709>,<-0.502272,0.522362,-0.689102>  }
  smooth_triangle {
<-2.50284,3.94038,1.23942>,<0.0887699,-0.223401,-0.970676>,<-2.90875,4.33007,1.41709>,<-0.502272,0.522362,-0.689102>,<-2.90875,3.94038,1.31803>,<-0.467315,-0.258767,-0.845373>  }
  smooth_triangle {
<-2.50284,3.94038,1.23942>,<0.0887699,-0.223401,-0.970676>,<-2.88506,4.34365,1.41709>,<-0.460921,0.566258,-0.683304>,<-2.90875,4.33007,1.41709>,<-0.502272,0.522362,-0.689102>  }
  smooth_triangle {
<-2.50284,3.94038,1.23942>,<0.0887699,-0.223401,-0.970676>,<-2.50284,4.34365,1.34727>,<0.17931,0.617437,-0.765911>,<-2.88506,4.34365,1.41709>,<-0.460921,0.566258,-0.683304>  }
  smooth_triangle {
<-2.50284,4.41292,1.41709>,<0.190927,0.726247,-0.660389>,<-2.88506,4.34365,1.41709>,<-0.460921,0.566258,-0.683304>,<-2.50284,4.34365,1.34727>,<0.17931,0.617437,-0.765911>  }
  smooth_triangle {
<-2.50284,4.41292,1.41709>,<0.190927,0.726247,-0.660389>,<-2.50284,4.34365,1.34727>,<0.17931,0.617437,-0.765911>,<-2.38884,4.34365,1.41709>,<0.320614,0.683702,-0.65556>  }
  smooth_triangle {
<-2.50284,3.94038,1.23942>,<0.0887699,-0.223401,-0.970676>,<-2.15591,3.94038,1.41709>,<0.602458,-0.225245,-0.765708>,<-2.50284,4.34365,1.34727>,<0.17931,0.617437,-0.765911>  }
  smooth_triangle {
<-2.38884,4.34365,1.41709>,<0.320614,0.683702,-0.65556>,<-2.50284,4.34365,1.34727>,<0.17931,0.617437,-0.765911>,<-2.15591,3.94038,1.41709>,<0.602458,-0.225245,-0.765708>  }
  smooth_triangle {
<-3.72056,0.310965,1.00258>,<-0.655075,-0.305485,-0.691054>,<-3.72934,0.310965,1.01172>,<-0.663734,-0.306723,-0.682186>,<-3.72056,0.300021,1.01172>,<-0.65853,-0.318807,-0.68169>  }
  smooth_triangle {
<-3.72056,0.310965,1.00258>,<-0.655075,-0.305485,-0.691054>,<-3.72056,0.300021,1.01172>,<-0.65853,-0.318807,-0.68169>,<-3.31465,0.310965,0.797947>,<-0.0663625,-0.209378,-0.97558>  }
  smooth_triangle {
<-3.31465,0.0301323,1.01172>,<-0.167783,-0.70358,-0.690524>,<-3.31465,0.310965,0.797947>,<-0.0663625,-0.209378,-0.97558>,<-3.72056,0.300021,1.01172>,<-0.65853,-0.318807,-0.68169>  }
  smooth_triangle {
<-3.31465,0.0301323,1.01172>,<-0.167783,-0.70358,-0.690524>,<-2.90875,0.310965,0.900219>,<0.467074,-0.0978615,-0.878786>,<-3.31465,0.310965,0.797947>,<-0.0663625,-0.209378,-0.97558>  }
  smooth_triangle {
<-3.31465,0.0301323,1.01172>,<-0.167783,-0.70358,-0.690524>,<-2.90875,0.0979476,1.01172>,<0.336288,-0.516864,-0.78725>,<-2.90875,0.310965,0.900219>,<0.467074,-0.0978615,-0.878786>  }
  smooth_triangle {
<-2.75779,0.310965,1.01172>,<0.659315,0.0324216,-0.751167>,<-2.90875,0.310965,0.900219>,<0.467074,-0.0978615,-0.878786>,<-2.90875,0.0979476,1.01172>,<0.336288,-0.516864,-0.78725>  }
  smooth_triangle {
<-3.72934,0.310965,1.01172>,<-0.663734,-0.306723,-0.682186>,<-3.72056,0.310965,1.00258>,<-0.655075,-0.305485,-0.691054>,<-3.73404,0.714234,1.01172>,<-0.593133,0.315654,-0.740646>  }
  smooth_triangle {
<-3.72056,0.714234,0.998438>,<-0.579308,0.315654,-0.751508>,<-3.73404,0.714234,1.01172>,<-0.593133,0.315654,-0.740646>,<-3.72056,0.310965,1.00258>,<-0.655075,-0.305485,-0.691054>  }
  smooth_triangle {
<-3.72056,0.714234,0.998438>,<-0.579308,0.315654,-0.751508>,<-3.72056,0.728953,1.01172>,<-0.580074,0.33436,-0.742777>,<-3.73404,0.714234,1.01172>,<-0.593133,0.315654,-0.740646>  }
  smooth_triangle {
<-3.72056,0.714234,0.998438>,<-0.579308,0.315654,-0.751508>,<-3.31465,0.714234,0.821436>,<0.00781657,0.317429,-0.94825>,<-3.72056,0.728953,1.01172>,<-0.580074,0.33436,-0.742777>  }
  smooth_triangle {
<-3.31465,0.912188,1.01172>,<0.0557779,0.605585,-0.793824>,<-3.72056,0.728953,1.01172>,<-0.580074,0.33436,-0.742777>,<-3.31465,0.714234,0.821436>,<0.00781657,0.317429,-0.94825>  }
  smooth_triangle {
<-3.31465,0.912188,1.01172>,<0.0557779,0.605585,-0.793824>,<-3.31465,0.714234,0.821436>,<0.00781657,0.317429,-0.94825>,<-2.90875,0.714234,1.00292>,<0.528475,0.485776,-0.69623>  }
  smooth_triangle {
<-3.31465,0.912188,1.01172>,<0.0557779,0.605585,-0.793824>,<-2.90875,0.714234,1.00292>,<0.528475,0.485776,-0.69623>,<-2.90875,0.72134,1.01172>,<0.530725,0.494912,-0.688036>  }
  smooth_triangle {
<-2.89999,0.714234,1.01172>,<0.535318,0.489685,-0.688217>,<-2.90875,0.72134,1.01172>,<0.530725,0.494912,-0.688036>,<-2.90875,0.714234,1.00292>,<0.528475,0.485776,-0.69623>  }
  smooth_triangle {
<-3.72056,0.310965,1.00258>,<-0.655075,-0.305485,-0.691054>,<-3.31465,0.310965,0.797947>,<-0.0663625,-0.209378,-0.97558>,<-3.72056,0.714234,0.998438>,<-0.579308,0.315654,-0.751508>  }
  smooth_triangle {
<-3.31465,0.714234,0.821436>,<0.00781657,0.317429,-0.94825>,<-3.72056,0.714234,0.998438>,<-0.579308,0.315654,-0.751508>,<-3.31465,0.310965,0.797947>,<-0.0663625,-0.209378,-0.97558>  }
  smooth_triangle {
<-3.31465,0.310965,0.797947>,<-0.0663625,-0.209378,-0.97558>,<-2.90875,0.310965,0.900219>,<0.467074,-0.0978615,-0.878786>,<-3.31465,0.714234,0.821436>,<0.00781657,0.317429,-0.94825>  }
  smooth_triangle {
<-2.90875,0.714234,1.00292>,<0.528475,0.485776,-0.69623>,<-3.31465,0.714234,0.821436>,<0.00781657,0.317429,-0.94825>,<-2.90875,0.310965,0.900219>,<0.467074,-0.0978615,-0.878786>  }
  smooth_triangle {
<-2.90875,0.310965,0.900219>,<0.467074,-0.0978615,-0.878786>,<-2.75779,0.310965,1.01172>,<0.659315,0.0324216,-0.751167>,<-2.90875,0.714234,1.00292>,<0.528475,0.485776,-0.69623>  }
  smooth_triangle {
<-2.89999,0.714234,1.01172>,<0.535318,0.489685,-0.688217>,<-2.90875,0.714234,1.00292>,<0.528475,0.485776,-0.69623>,<-2.75779,0.310965,1.01172>,<0.659315,0.0324216,-0.751167>  }
  smooth_triangle {
<-0.934433,-3.31845,-0.609794>,<-0.141651,-0.32797,0.934008>,<-0.879214,-3.31845,-0.580906>,<-0.0854313,-0.316649,0.944688>,<-0.879214,-3.35804,-0.609794>,<-0.0886655,-0.354233,0.930944>  }
  smooth_triangle {
<-0.773404,-3.31845,-0.609794>,<0.0425895,-0.318412,0.946995>,<-0.879214,-3.35804,-0.609794>,<-0.0886655,-0.354233,0.930944>,<-0.879214,-3.31845,-0.580906>,<-0.0854313,-0.316649,0.944688>  }
  smooth_triangle {
<-0.879214,-3.31845,-0.580906>,<-0.0854313,-0.316649,0.944688>,<-0.934433,-3.31845,-0.609794>,<-0.141651,-0.32797,0.934008>,<-0.879214,-2.91518,-0.519327>,<-0.057778,0.128723,0.989996>  }
  smooth_triangle {
<-1.05355,-2.91518,-0.609794>,<-0.251,0.141409,0.957602>,<-0.879214,-2.91518,-0.519327>,<-0.057778,0.128723,0.989996>,<-0.934433,-3.31845,-0.609794>,<-0.141651,-0.32797,0.934008>  }
  smooth_triangle {
<-1.05355,-2.91518,-0.609794>,<-0.251,0.141409,0.957602>,<-0.879214,-2.75692,-0.609794>,<-0.0501415,0.286848,0.956663>,<-0.879214,-2.91518,-0.519327>,<-0.057778,0.128723,0.989996>  }
  smooth_triangle {
<-0.773404,-3.31845,-0.609794>,<0.0425895,-0.318412,0.946995>,<-0.879214,-3.31845,-0.580906>,<-0.0854313,-0.316649,0.944688>,<-0.59697,-2.91518,-0.609794>,<0.297208,0.162496,0.940884>  }
  smooth_triangle {
<-0.879214,-2.91518,-0.519327>,<-0.057778,0.128723,0.989996>,<-0.59697,-2.91518,-0.609794>,<0.297208,0.162496,0.940884>,<-0.879214,-3.31845,-0.580906>,<-0.0854313,-0.316649,0.944688>  }
  smooth_triangle {
<-0.879214,-2.91518,-0.519327>,<-0.057778,0.128723,0.989996>,<-0.879214,-2.75692,-0.609794>,<-0.0501415,0.286848,0.956663>,<-0.59697,-2.91518,-0.609794>,<0.297208,0.162496,0.940884>  }
  smooth_triangle {
<-1.32882,-3.31845,-1.01517>,<-0.905738,-0.388129,-0.17028>,<-1.28512,-3.31845,-0.926208>,<-0.910605,-0.410896,-0.0443139>,<-1.28512,-3.37483,-1.01517>,<-0.880932,-0.440499,-0.17297>  }
  smooth_triangle {
<-0.934433,-3.31845,-0.609794>,<-0.141651,-0.32797,0.934008>,<-1.28512,-3.37483,-1.01517>,<-0.880932,-0.440499,-0.17297>,<-1.28512,-3.31845,-0.926208>,<-0.910605,-0.410896,-0.0443139>  }
  smooth_triangle {
<-0.934433,-3.31845,-0.609794>,<-0.141651,-0.32797,0.934008>,<-0.879214,-3.67036,-1.01517>,<-0.144542,-0.987373,-0.0648169>,<-1.28512,-3.37483,-1.01517>,<-0.880932,-0.440499,-0.17297>  }
  smooth_triangle {
<-0.934433,-3.31845,-0.609794>,<-0.141651,-0.32797,0.934008>,<-0.879214,-3.35804,-0.609794>,<-0.0886655,-0.354233,0.930944>,<-0.879214,-3.67036,-1.01517>,<-0.144542,-0.987373,-0.0648169>  }
  smooth_triangle {
<-0.473308,-3.60876,-1.01517>,<0.503432,-0.863693,0.024304>,<-0.879214,-3.67036,-1.01517>,<-0.144542,-0.987373,-0.0648169>,<-0.879214,-3.35804,-0.609794>,<-0.0886655,-0.354233,0.930944>  }
  smooth_triangle {
<-0.473308,-3.60876,-1.01517>,<0.503432,-0.863693,0.024304>,<-0.879214,-3.35804,-0.609794>,<-0.0886655,-0.354233,0.930944>,<-0.773404,-3.31845,-0.609794>,<0.0425895,-0.318412,0.946995>  }
  smooth_triangle {
<-0.473308,-3.60876,-1.01517>,<0.503432,-0.863693,0.024304>,<-0.773404,-3.31845,-0.609794>,<0.0425895,-0.318412,0.946995>,<-0.473308,-3.31845,-0.672405>,<0.530781,-0.355426,0.769379>  }
  smooth_triangle {
<-0.59697,-2.91518,-0.609794>,<0.297208,0.162496,0.940884>,<-0.473308,-3.31845,-0.672405>,<0.530781,-0.355426,0.769379>,<-0.773404,-3.31845,-0.609794>,<0.0425895,-0.318412,0.946995>  }
  smooth_triangle {
<-0.59697,-2.91518,-0.609794>,<0.297208,0.162496,0.940884>,<-0.473308,-2.91518,-0.635451>,<0.502352,0.182276,0.845233>,<-0.473308,-3.31845,-0.672405>,<0.530781,-0.355426,0.769379>  }
  smooth_triangle {
<-0.59697,-2.91518,-0.609794>,<0.297208,0.162496,0.940884>,<-0.879214,-2.75692,-0.609794>,<-0.0501415,0.286848,0.956663>,<-0.473308,-2.91518,-0.635451>,<0.502352,0.182276,0.845233>  }
  smooth_triangle {
<-0.473308,-2.5319,-1.01517>,<0.630016,0.774831,0.0521227>,<-0.473308,-2.91518,-0.635451>,<0.502352,0.182276,0.845233>,<-0.879214,-2.75692,-0.609794>,<-0.0501415,0.286848,0.956663>  }
  smooth_triangle {
<-0.473308,-2.5319,-1.01517>,<0.630016,0.774831,0.0521227>,<-0.879214,-2.75692,-0.609794>,<-0.0501415,0.286848,0.956663>,<-0.879214,-2.51192,-0.789506>,<-0.0584569,0.931104,0.360038>  }
  smooth_triangle {
<-0.473308,-2.5319,-1.01517>,<0.630016,0.774831,0.0521227>,<-0.879214,-2.51192,-0.789506>,<-0.0584569,0.931104,0.360038>,<-0.533438,-2.51192,-1.01517>,<0.52635,0.849795,0.0283497>  }
  smooth_triangle {
<-0.879214,-2.37729,-1.01517>,<-0.0529279,0.998321,-0.0235456>,<-0.533438,-2.51192,-1.01517>,<0.52635,0.849795,0.0283497>,<-0.879214,-2.51192,-0.789506>,<-0.0584569,0.931104,0.360038>  }
  smooth_triangle {
<-0.473308,-3.60876,-1.01517>,<0.503432,-0.863693,0.024304>,<-0.473308,-3.31845,-0.672405>,<0.530781,-0.355426,0.769379>,<-0.229063,-3.31845,-1.01517>,<0.940585,-0.323577,0.102946>  }
  smooth_triangle {
<-0.473308,-2.91518,-0.635451>,<0.502352,0.182276,0.845233>,<-0.229063,-3.31845,-1.01517>,<0.940585,-0.323577,0.102946>,<-0.473308,-3.31845,-0.672405>,<0.530781,-0.355426,0.769379>  }
  smooth_triangle {
<-0.473308,-2.91518,-0.635451>,<0.502352,0.182276,0.845233>,<-0.210244,-2.91518,-1.01517>,<0.951846,0.270525,0.14424>,<-0.229063,-3.31845,-1.01517>,<0.940585,-0.323577,0.102946>  }
  smooth_triangle {
<-0.473308,-2.91518,-0.635451>,<0.502352,0.182276,0.845233>,<-0.473308,-2.5319,-1.01517>,<0.630016,0.774831,0.0521227>,<-0.210244,-2.91518,-1.01517>,<0.951846,0.270525,0.14424>  }
  smooth_triangle {
<-1.28512,-3.31845,-0.926208>,<-0.910605,-0.410896,-0.0443139>,<-1.32882,-3.31845,-1.01517>,<-0.905738,-0.388129,-0.17028>,<-1.28512,-2.91518,-0.782464>,<-0.941037,0.16153,0.297248>  }
  smooth_triangle {
<-1.41331,-2.91518,-1.01517>,<-0.982193,0.130827,-0.134839>,<-1.28512,-2.91518,-0.782464>,<-0.941037,0.16153,0.297248>,<-1.32882,-3.31845,-1.01517>,<-0.905738,-0.388129,-0.17028>  }
  smooth_triangle {
<-1.41331,-2.91518,-1.01517>,<-0.982193,0.130827,-0.134839>,<-1.28512,-2.70044,-1.01517>,<-0.90615,0.393786,-0.15435>,<-1.28512,-2.91518,-0.782464>,<-0.941037,0.16153,0.297248>  }
  smooth_triangle {
<-0.934433,-3.31845,-0.609794>,<-0.141651,-0.32797,0.934008>,<-1.28512,-3.31845,-0.926208>,<-0.910605,-0.410896,-0.0443139>,<-1.05355,-2.91518,-0.609794>,<-0.251,0.141409,0.957602>  }
  smooth_triangle {
<-1.28512,-2.91518,-0.782464>,<-0.941037,0.16153,0.297248>,<-1.05355,-2.91518,-0.609794>,<-0.251,0.141409,0.957602>,<-1.28512,-3.31845,-0.926208>,<-0.910605,-0.410896,-0.0443139>  }
  smooth_triangle {
<-1.28512,-2.91518,-0.782464>,<-0.941037,0.16153,0.297248>,<-0.879214,-2.75692,-0.609794>,<-0.0501415,0.286848,0.956663>,<-1.05355,-2.91518,-0.609794>,<-0.251,0.141409,0.957602>  }
  smooth_triangle {
<-1.28512,-2.91518,-0.782464>,<-0.941037,0.16153,0.297248>,<-1.28512,-2.70044,-1.01517>,<-0.90615,0.393786,-0.15435>,<-0.879214,-2.75692,-0.609794>,<-0.0501415,0.286848,0.956663>  }
  smooth_triangle {
<-0.879214,-2.51192,-0.789506>,<-0.0584569,0.931104,0.360038>,<-0.879214,-2.75692,-0.609794>,<-0.0501415,0.286848,0.956663>,<-1.28512,-2.70044,-1.01517>,<-0.90615,0.393786,-0.15435>  }
  smooth_triangle {
<-0.879214,-2.51192,-0.789506>,<-0.0584569,0.931104,0.360038>,<-1.28512,-2.70044,-1.01517>,<-0.90615,0.393786,-0.15435>,<-1.10366,-2.51192,-1.01517>,<-0.390677,0.915728,-0.0938814>  }
  smooth_triangle {
<-0.879214,-2.51192,-0.789506>,<-0.0584569,0.931104,0.360038>,<-1.10366,-2.51192,-1.01517>,<-0.390677,0.915728,-0.0938814>,<-0.879214,-2.37729,-1.01517>,<-0.0529279,0.998321,-0.0235456>  }
  smooth_triangle {
<2.711,-1.70538,-1.01517>,<0.0751971,-0.378318,0.922617>,<2.77394,-1.70538,-1.00053>,<0.188013,-0.334352,0.923504>,<2.77394,-1.7517,-1.01517>,<0.156539,-0.345248,0.925365>  }
  smooth_triangle {
<2.79697,-1.70538,-1.01517>,<0.227617,-0.326701,0.91731>,<2.77394,-1.7517,-1.01517>,<0.156539,-0.345248,0.925365>,<2.77394,-1.70538,-1.00053>,<0.188013,-0.334352,0.923504>  }
  smooth_triangle {
<2.18564,-1.30211,-1.01517>,<-0.556729,-0.516192,0.650844>,<2.36804,-1.30211,-0.873984>,<-0.312184,-0.423511,0.8504>,<2.36804,-1.57112,-1.01517>,<-0.447334,-0.492866,0.746308>  }
  smooth_triangle {
<2.77394,-1.30211,-0.867117>,<0.324549,-0.289046,0.900622>,<2.36804,-1.57112,-1.01517>,<-0.447334,-0.492866,0.746308>,<2.36804,-1.30211,-0.873984>,<-0.312184,-0.423511,0.8504>  }
  smooth_triangle {
<2.77394,-1.30211,-0.867117>,<0.324549,-0.289046,0.900622>,<2.711,-1.70538,-1.01517>,<0.0751971,-0.378318,0.922617>,<2.36804,-1.57112,-1.01517>,<-0.447334,-0.492866,0.746308>  }
  smooth_triangle {
<2.77394,-1.30211,-0.867117>,<0.324549,-0.289046,0.900622>,<2.77394,-1.70538,-1.00053>,<0.188013,-0.334352,0.923504>,<2.711,-1.70538,-1.01517>,<0.0751971,-0.378318,0.922617>  }
  smooth_triangle {
<2.79697,-1.70538,-1.01517>,<0.227617,-0.326701,0.91731>,<2.77394,-1.70538,-1.00053>,<0.188013,-0.334352,0.923504>,<2.95533,-1.30211,-1.01517>,<0.651651,-0.234687,0.721299>  }
  smooth_triangle {
<2.77394,-1.30211,-0.867117>,<0.324549,-0.289046,0.900622>,<2.95533,-1.30211,-1.01517>,<0.651651,-0.234687,0.721299>,<2.77394,-1.70538,-1.00053>,<0.188013,-0.334352,0.923504>  }
  smooth_triangle {
<2.77394,-1.30211,-0.867117>,<0.324549,-0.289046,0.900622>,<3.04201,-0.898841,-1.01517>,<0.732234,0.0501043,0.679208>,<2.95533,-1.30211,-1.01517>,<0.651651,-0.234687,0.721299>  }
  smooth_triangle {
<2.77394,-1.30211,-0.867117>,<0.324549,-0.289046,0.900622>,<2.77394,-0.898841,-0.777298>,<0.317896,0.00628034,0.948105>,<3.04201,-0.898841,-1.01517>,<0.732234,0.0501043,0.679208>  }
  smooth_triangle {
<2.93051,-0.495572,-1.01517>,<0.594234,0.377685,0.710099>,<3.04201,-0.898841,-1.01517>,<0.732234,0.0501043,0.679208>,<2.77394,-0.898841,-0.777298>,<0.317896,0.00628034,0.948105>  }
  smooth_triangle {
<2.93051,-0.495572,-1.01517>,<0.594234,0.377685,0.710099>,<2.77394,-0.898841,-0.777298>,<0.317896,0.00628034,0.948105>,<2.77394,-0.495572,-0.860365>,<0.367818,0.348664,0.862058>  }
  smooth_triangle {
<2.93051,-0.495572,-1.01517>,<0.594234,0.377685,0.710099>,<2.77394,-0.495572,-0.860365>,<0.367818,0.348664,0.862058>,<2.77394,-0.30495,-1.01517>,<0.417073,0.539074,0.731744>  }
  smooth_triangle {
<2.36804,-0.495572,-0.806967>,<-0.105675,0.332706,0.937091>,<2.77394,-0.30495,-1.01517>,<0.417073,0.539074,0.731744>,<2.77394,-0.495572,-0.860365>,<0.367818,0.348664,0.862058>  }
  smooth_triangle {
<2.36804,-0.495572,-0.806967>,<-0.105675,0.332706,0.937091>,<2.36804,-0.225299,-1.01517>,<-0.082483,0.681161,0.727472>,<2.77394,-0.30495,-1.01517>,<0.417073,0.539074,0.731744>  }
  smooth_triangle {
<2.36804,-0.495572,-0.806967>,<-0.105675,0.332706,0.937091>,<1.97288,-0.495572,-1.01517>,<-0.639622,0.313724,0.701756>,<2.36804,-0.225299,-1.01517>,<-0.082483,0.681161,0.727472>  }
  smooth_triangle {
<1.9526,-0.898841,-1.01517>,<-0.782164,-0.190362,0.593281>,<1.96213,-0.898841,-1.00534>,<-0.77481,-0.185632,0.604326>,<1.96213,-0.91657,-1.01517>,<-0.781256,-0.200636,0.591087>  }
  smooth_triangle {
<2.36804,-0.898841,-0.749875>,<-0.158227,-0.0488734,0.986193>,<1.96213,-0.91657,-1.01517>,<-0.781256,-0.200636,0.591087>,<1.96213,-0.898841,-1.00534>,<-0.77481,-0.185632,0.604326>  }
  smooth_triangle {
<2.36804,-0.898841,-0.749875>,<-0.158227,-0.0488734,0.986193>,<2.18564,-1.30211,-1.01517>,<-0.556729,-0.516192,0.650844>,<1.96213,-0.91657,-1.01517>,<-0.781256,-0.200636,0.591087>  }
  smooth_triangle {
<2.36804,-0.898841,-0.749875>,<-0.158227,-0.0488734,0.986193>,<2.36804,-1.30211,-0.873984>,<-0.312184,-0.423511,0.8504>,<2.18564,-1.30211,-1.01517>,<-0.556729,-0.516192,0.650844>  }
  smooth_triangle {
<2.77394,-1.30211,-0.867117>,<0.324549,-0.289046,0.900622>,<2.36804,-1.30211,-0.873984>,<-0.312184,-0.423511,0.8504>,<2.77394,-0.898841,-0.777298>,<0.317896,0.00628034,0.948105>  }
  smooth_triangle {
<2.36804,-0.898841,-0.749875>,<-0.158227,-0.0488734,0.986193>,<2.77394,-0.898841,-0.777298>,<0.317896,0.00628034,0.948105>,<2.36804,-1.30211,-0.873984>,<-0.312184,-0.423511,0.8504>  }
  smooth_triangle {
<2.36804,-0.898841,-0.749875>,<-0.158227,-0.0488734,0.986193>,<2.77394,-0.495572,-0.860365>,<0.367818,0.348664,0.862058>,<2.77394,-0.898841,-0.777298>,<0.317896,0.00628034,0.948105>  }
  smooth_triangle {
<2.36804,-0.898841,-0.749875>,<-0.158227,-0.0488734,0.986193>,<2.36804,-0.495572,-0.806967>,<-0.105675,0.332706,0.937091>,<2.77394,-0.495572,-0.860365>,<0.367818,0.348664,0.862058>  }
  smooth_triangle {
<1.96213,-0.898841,-1.00534>,<-0.77481,-0.185632,0.604326>,<1.9526,-0.898841,-1.01517>,<-0.782164,-0.190362,0.593281>,<1.96213,-0.686518,-1.01517>,<-0.744253,0.0609861,0.665108>  }
  smooth_triangle {
<2.36804,-0.898841,-0.749875>,<-0.158227,-0.0488734,0.986193>,<1.96213,-0.898841,-1.00534>,<-0.77481,-0.185632,0.604326>,<2.36804,-0.495572,-0.806967>,<-0.105675,0.332706,0.937091>  }
  smooth_triangle {
<1.96213,-0.686518,-1.01517>,<-0.744253,0.0609861,0.665108>,<2.36804,-0.495572,-0.806967>,<-0.105675,0.332706,0.937091>,<1.96213,-0.898841,-1.00534>,<-0.77481,-0.185632,0.604326>  }
  smooth_triangle {
<1.96213,-0.686518,-1.01517>,<-0.744253,0.0609861,0.665108>,<1.97288,-0.495572,-1.01517>,<-0.639622,0.313724,0.701756>,<2.36804,-0.495572,-0.806967>,<-0.105675,0.332706,0.937091>  }
  smooth_triangle {
<-1.28704,2.32731,-1.01517>,<-0.571909,-0.170016,-0.802505>,<-1.28512,2.32731,-1.01325>,<-0.572441,-0.173121,-0.801461>,<-1.28512,2.32509,-1.01517>,<-0.566458,-0.181128,-0.803939>  }
  smooth_triangle {
<-1.28174,2.32731,-1.01517>,<-0.555658,-0.172963,-0.813221>,<-1.28512,2.32509,-1.01517>,<-0.566458,-0.181128,-0.803939>,<-1.28512,2.32731,-1.01325>,<-0.572441,-0.173121,-0.801461>  }
  smooth_triangle {
<-1.28512,2.32731,-1.01325>,<-0.572441,-0.173121,-0.801461>,<-1.28704,2.32731,-1.01517>,<-0.571909,-0.170016,-0.802505>,<-1.28512,2.32992,-1.01517>,<-0.56673,-0.158005,-0.808611>  }
  smooth_triangle {
<-1.28174,2.32731,-1.01517>,<-0.555658,-0.172963,-0.813221>,<-1.28512,2.32731,-1.01325>,<-0.572441,-0.173121,-0.801461>,<-1.28512,2.32992,-1.01517>,<-0.56673,-0.158005,-0.808611>  }
  smooth_triangle {
<-1.28512,-3.31845,-1.06312>,<-0.881884,-0.373893,-0.2872>,<-1.32882,-3.31845,-1.01517>,<-0.905738,-0.388129,-0.17028>,<-1.28512,-3.37483,-1.01517>,<-0.880932,-0.440499,-0.17297>  }
  smooth_triangle {
<-1.28512,-3.31845,-1.06312>,<-0.881884,-0.373893,-0.2872>,<-1.28512,-3.37483,-1.01517>,<-0.880932,-0.440499,-0.17297>,<-1.1055,-3.31845,-1.42055>,<-0.345538,-0.40135,-0.848246>  }
  smooth_triangle {
<-0.879214,-3.67036,-1.01517>,<-0.144542,-0.987373,-0.0648169>,<-1.1055,-3.31845,-1.42055>,<-0.345538,-0.40135,-0.848246>,<-1.28512,-3.37483,-1.01517>,<-0.880932,-0.440499,-0.17297>  }
  smooth_triangle {
<-0.879214,-3.67036,-1.01517>,<-0.144542,-0.987373,-0.0648169>,<-0.879214,-3.53403,-1.42055>,<-0.15153,-0.600017,-0.785505>,<-1.1055,-3.31845,-1.42055>,<-0.345538,-0.40135,-0.848246>  }
  smooth_triangle {
<-0.879214,-3.67036,-1.01517>,<-0.144542,-0.987373,-0.0648169>,<-0.473308,-3.60876,-1.01517>,<0.503432,-0.863693,0.024304>,<-0.879214,-3.53403,-1.42055>,<-0.15153,-0.600017,-0.785505>  }
  smooth_triangle {
<-0.473308,-3.47097,-1.42055>,<0.31561,-0.507392,-0.801838>,<-0.879214,-3.53403,-1.42055>,<-0.15153,-0.600017,-0.785505>,<-0.473308,-3.60876,-1.01517>,<0.503432,-0.863693,0.024304>  }
  smooth_triangle {
<-0.473308,-3.47097,-1.42055>,<0.31561,-0.507392,-0.801838>,<-0.473308,-3.60876,-1.01517>,<0.503432,-0.863693,0.024304>,<-0.229063,-3.31845,-1.01517>,<0.940585,-0.323577,0.102946>  }
  smooth_triangle {
<-0.473308,-3.47097,-1.42055>,<0.31561,-0.507392,-0.801838>,<-0.229063,-3.31845,-1.01517>,<0.940585,-0.323577,0.102946>,<-0.326549,-3.31845,-1.42055>,<0.495584,-0.373412,-0.784194>  }
  smooth_triangle {
<-0.210244,-2.91518,-1.01517>,<0.951846,0.270525,0.14424>,<-0.326549,-3.31845,-1.42055>,<0.495584,-0.373412,-0.784194>,<-0.229063,-3.31845,-1.01517>,<0.940585,-0.323577,0.102946>  }
  smooth_triangle {
<-0.210244,-2.91518,-1.01517>,<0.951846,0.270525,0.14424>,<-0.238936,-2.91518,-1.42055>,<0.789448,0.19434,-0.582241>,<-0.326549,-3.31845,-1.42055>,<0.495584,-0.373412,-0.784194>  }
  smooth_triangle {
<-0.210244,-2.91518,-1.01517>,<0.951846,0.270525,0.14424>,<-0.473308,-2.5319,-1.01517>,<0.630016,0.774831,0.0521227>,<-0.238936,-2.91518,-1.42055>,<0.789448,0.19434,-0.582241>  }
  smooth_triangle {
<-0.473308,-2.61872,-1.42055>,<0.502902,0.512222,-0.696217>,<-0.238936,-2.91518,-1.42055>,<0.789448,0.19434,-0.582241>,<-0.473308,-2.5319,-1.01517>,<0.630016,0.774831,0.0521227>  }
  smooth_triangle {
<-0.473308,-2.61872,-1.42055>,<0.502902,0.512222,-0.696217>,<-0.473308,-2.5319,-1.01517>,<0.630016,0.774831,0.0521227>,<-0.533438,-2.51192,-1.01517>,<0.52635,0.849795,0.0283497>  }
  smooth_triangle {
<-0.473308,-2.61872,-1.42055>,<0.502902,0.512222,-0.696217>,<-0.533438,-2.51192,-1.01517>,<0.52635,0.849795,0.0283497>,<-0.879214,-2.54318,-1.42055>,<-0.109037,0.716995,-0.688498>  }
  smooth_triangle {
<-0.879214,-2.51192,-1.25733>,<-0.094674,0.871139,-0.481823>,<-0.879214,-2.54318,-1.42055>,<-0.109037,0.716995,-0.688498>,<-0.533438,-2.51192,-1.01517>,<0.52635,0.849795,0.0283497>  }
  smooth_triangle {
<-0.879214,-2.51192,-1.25733>,<-0.094674,0.871139,-0.481823>,<-1.22481,-2.91518,-1.42055>,<-0.657649,0.0639074,-0.750609>,<-0.879214,-2.54318,-1.42055>,<-0.109037,0.716995,-0.688498>  }
  smooth_triangle {
<-0.879214,-2.51192,-1.25733>,<-0.094674,0.871139,-0.481823>,<-1.10366,-2.51192,-1.01517>,<-0.390677,0.915728,-0.0938814>,<-1.22481,-2.91518,-1.42055>,<-0.657649,0.0639074,-0.750609>  }
  smooth_triangle {
<-1.28512,-2.91518,-1.17604>,<-0.894233,0.0904597,-0.438365>,<-1.22481,-2.91518,-1.42055>,<-0.657649,0.0639074,-0.750609>,<-1.10366,-2.51192,-1.01517>,<-0.390677,0.915728,-0.0938814>  }
  smooth_triangle {
<-1.28512,-2.91518,-1.17604>,<-0.894233,0.0904597,-0.438365>,<-1.10366,-2.51192,-1.01517>,<-0.390677,0.915728,-0.0938814>,<-1.28512,-2.70044,-1.01517>,<-0.90615,0.393786,-0.15435>  }
  smooth_triangle {
<-1.28512,-2.91518,-1.17604>,<-0.894233,0.0904597,-0.438365>,<-1.28512,-2.70044,-1.01517>,<-0.90615,0.393786,-0.15435>,<-1.41331,-2.91518,-1.01517>,<-0.982193,0.130827,-0.134839>  }
  smooth_triangle {
<-1.32882,-3.31845,-1.01517>,<-0.905738,-0.388129,-0.17028>,<-1.28512,-3.31845,-1.06312>,<-0.881884,-0.373893,-0.2872>,<-1.41331,-2.91518,-1.01517>,<-0.982193,0.130827,-0.134839>  }
  smooth_triangle {
<-1.28512,-2.91518,-1.17604>,<-0.894233,0.0904597,-0.438365>,<-1.41331,-2.91518,-1.01517>,<-0.982193,0.130827,-0.134839>,<-1.28512,-3.31845,-1.06312>,<-0.881884,-0.373893,-0.2872>  }
  smooth_triangle {
<-1.28512,-3.31845,-1.06312>,<-0.881884,-0.373893,-0.2872>,<-1.1055,-3.31845,-1.42055>,<-0.345538,-0.40135,-0.848246>,<-1.28512,-2.91518,-1.17604>,<-0.894233,0.0904597,-0.438365>  }
  smooth_triangle {
<-1.22481,-2.91518,-1.42055>,<-0.657649,0.0639074,-0.750609>,<-1.28512,-2.91518,-1.17604>,<-0.894233,0.0904597,-0.438365>,<-1.1055,-3.31845,-1.42055>,<-0.345538,-0.40135,-0.848246>  }
  smooth_triangle {
<-1.10366,-2.51192,-1.01517>,<-0.390677,0.915728,-0.0938814>,<-0.879214,-2.51192,-1.25733>,<-0.094674,0.871139,-0.481823>,<-0.879214,-2.37729,-1.01517>,<-0.0529279,0.998321,-0.0235456>  }
  smooth_triangle {
<-0.533438,-2.51192,-1.01517>,<0.52635,0.849795,0.0283497>,<-0.879214,-2.37729,-1.01517>,<-0.0529279,0.998321,-0.0235456>,<-0.879214,-2.51192,-1.25733>,<-0.094674,0.871139,-0.481823>  }
  smooth_triangle {
<2.27153,-2.10865,-1.42055>,<-0.823188,-0.542165,0.168576>,<2.36804,-2.10865,-1.25256>,<-0.74922,-0.525407,0.403257>,<2.36804,-2.23649,-1.42055>,<-0.801162,-0.573733,0.170205>  }
  smooth_triangle {
<2.77394,-2.10865,-1.08725>,<-0.00524332,-0.426012,0.904702>,<2.36804,-2.23649,-1.42055>,<-0.801162,-0.573733,0.170205>,<2.36804,-2.10865,-1.25256>,<-0.74922,-0.525407,0.403257>  }
  smooth_triangle {
<2.77394,-2.10865,-1.08725>,<-0.00524332,-0.426012,0.904702>,<2.77394,-2.47854,-1.42055>,<-0.212612,-0.971315,0.106504>,<2.36804,-2.23649,-1.42055>,<-0.801162,-0.573733,0.170205>  }
  smooth_triangle {
<2.77394,-2.10865,-1.08725>,<-0.00524332,-0.426012,0.904702>,<3.17985,-2.10865,-1.4182>,<0.98799,-0.135062,-0.0750554>,<2.77394,-2.47854,-1.42055>,<-0.212612,-0.971315,0.106504>  }
  smooth_triangle {
<3.17985,-2.11177,-1.42055>,<0.987164,-0.138738,-0.0791152>,<2.77394,-2.47854,-1.42055>,<-0.212612,-0.971315,0.106504>,<3.17985,-2.10865,-1.4182>,<0.98799,-0.135062,-0.0750554>  }
  smooth_triangle {
<3.17985,-2.11177,-1.42055>,<0.987164,-0.138738,-0.0791152>,<3.17985,-2.10865,-1.4182>,<0.98799,-0.135062,-0.0750554>,<3.1816,-2.10865,-1.42055>,<0.988132,-0.132151,-0.0783011>  }
  smooth_triangle {
<2.36804,-2.10865,-1.25256>,<-0.74922,-0.525407,0.403257>,<2.27153,-2.10865,-1.42055>,<-0.823188,-0.542165,0.168576>,<2.36804,-1.70538,-1.11193>,<-0.654475,-0.522999,0.546017>  }
  smooth_triangle {
<2.20522,-1.70538,-1.42055>,<-0.865342,-0.415952,-0.279583>,<2.36804,-1.70538,-1.11193>,<-0.654475,-0.522999,0.546017>,<2.27153,-2.10865,-1.42055>,<-0.823188,-0.542165,0.168576>  }
  smooth_triangle {
<2.20522,-1.70538,-1.42055>,<-0.865342,-0.415952,-0.279583>,<2.36804,-1.57112,-1.01517>,<-0.447334,-0.492866,0.746308>,<2.36804,-1.70538,-1.11193>,<-0.654475,-0.522999,0.546017>  }
  smooth_triangle {
<2.20522,-1.70538,-1.42055>,<-0.865342,-0.415952,-0.279583>,<2.02926,-1.30211,-1.42055>,<-0.77359,-0.52126,-0.360341>,<2.36804,-1.57112,-1.01517>,<-0.447334,-0.492866,0.746308>  }
  smooth_triangle {
<2.18564,-1.30211,-1.01517>,<-0.556729,-0.516192,0.650844>,<2.36804,-1.57112,-1.01517>,<-0.447334,-0.492866,0.746308>,<2.02926,-1.30211,-1.42055>,<-0.77359,-0.52126,-0.360341>  }
  smooth_triangle {
<2.18564,-1.30211,-1.01517>,<-0.556729,-0.516192,0.650844>,<2.02926,-1.30211,-1.42055>,<-0.77359,-0.52126,-0.360341>,<1.96213,-1.18048,-1.42055>,<-0.865161,-0.364503,-0.344433>  }
  smooth_triangle {
<2.18564,-1.30211,-1.01517>,<-0.556729,-0.516192,0.650844>,<1.96213,-1.18048,-1.42055>,<-0.865161,-0.364503,-0.344433>,<1.96213,-0.91657,-1.01517>,<-0.781256,-0.200636,0.591087>  }
  smooth_triangle {
<1.80313,-0.898841,-1.42055>,<-0.90917,-0.237789,-0.341856>,<1.96213,-0.91657,-1.01517>,<-0.781256,-0.200636,0.591087>,<1.96213,-1.18048,-1.42055>,<-0.865161,-0.364503,-0.344433>  }
  smooth_triangle {
<1.80313,-0.898841,-1.42055>,<-0.90917,-0.237789,-0.341856>,<1.9526,-0.898841,-1.01517>,<-0.782164,-0.190362,0.593281>,<1.96213,-0.91657,-1.01517>,<-0.781256,-0.200636,0.591087>  }
  smooth_triangle {
<1.80313,-0.898841,-1.42055>,<-0.90917,-0.237789,-0.341856>,<1.7391,-0.495572,-1.42055>,<-0.875882,0.0280971,-0.481707>,<1.9526,-0.898841,-1.01517>,<-0.782164,-0.190362,0.593281>  }
  smooth_triangle {
<1.96213,-0.686518,-1.01517>,<-0.744253,0.0609861,0.665108>,<1.9526,-0.898841,-1.01517>,<-0.782164,-0.190362,0.593281>,<1.7391,-0.495572,-1.42055>,<-0.875882,0.0280971,-0.481707>  }
  smooth_triangle {
<1.96213,-0.686518,-1.01517>,<-0.744253,0.0609861,0.665108>,<1.7391,-0.495572,-1.42055>,<-0.875882,0.0280971,-0.481707>,<1.96213,-0.495572,-1.02902>,<-0.690647,0.316106,0.650449>  }
  smooth_triangle {
<1.96213,-0.686518,-1.01517>,<-0.744253,0.0609861,0.665108>,<1.96213,-0.495572,-1.02902>,<-0.690647,0.316106,0.650449>,<1.97288,-0.495572,-1.01517>,<-0.639622,0.313724,0.701756>  }
  smooth_triangle {
<1.96213,-0.243401,-1.42055>,<-0.593511,0.661288,-0.458741>,<1.97288,-0.495572,-1.01517>,<-0.639622,0.313724,0.701756>,<1.96213,-0.495572,-1.02902>,<-0.690647,0.316106,0.650449>  }
  smooth_triangle {
<1.96213,-0.243401,-1.42055>,<-0.593511,0.661288,-0.458741>,<2.36804,-0.225299,-1.01517>,<-0.082483,0.681161,0.727472>,<1.97288,-0.495572,-1.01517>,<-0.639622,0.313724,0.701756>  }
  smooth_triangle {
<1.96213,-0.243401,-1.42055>,<-0.593511,0.661288,-0.458741>,<2.22306,-0.0923033,-1.42055>,<-0.106867,0.958829,-0.263109>,<2.36804,-0.225299,-1.01517>,<-0.082483,0.681161,0.727472>  }
  smooth_triangle {
<2.36804,-0.0923033,-1.28179>,<-0.0670663,0.997405,-0.0261628>,<2.36804,-0.225299,-1.01517>,<-0.082483,0.681161,0.727472>,<2.22306,-0.0923033,-1.42055>,<-0.106867,0.958829,-0.263109>  }
  smooth_triangle {
<2.36804,-0.0923033,-1.28179>,<-0.0670663,0.997405,-0.0261628>,<2.22306,-0.0923033,-1.42055>,<-0.106867,0.958829,-0.263109>,<2.36804,-0.0417541,-1.42055>,<-0.06957,0.975782,-0.207387>  }
  smooth_triangle {
<2.36804,-0.0923033,-1.28179>,<-0.0670663,0.997405,-0.0261628>,<2.36804,-0.0417541,-1.42055>,<-0.06957,0.975782,-0.207387>,<2.70906,-0.0923033,-1.42055>,<0.324618,0.936155,-0.135048>  }
  smooth_triangle {
<2.77394,-2.10865,-1.08725>,<-0.00524332,-0.426012,0.904702>,<2.36804,-2.10865,-1.25256>,<-0.74922,-0.525407,0.403257>,<2.77394,-1.7517,-1.01517>,<0.156539,-0.345248,0.925365>  }
  smooth_triangle {
<2.36804,-1.70538,-1.11193>,<-0.654475,-0.522999,0.546017>,<2.77394,-1.7517,-1.01517>,<0.156539,-0.345248,0.925365>,<2.36804,-2.10865,-1.25256>,<-0.74922,-0.525407,0.403257>  }
  smooth_triangle {
<2.36804,-1.70538,-1.11193>,<-0.654475,-0.522999,0.546017>,<2.711,-1.70538,-1.01517>,<0.0751971,-0.378318,0.922617>,<2.77394,-1.7517,-1.01517>,<0.156539,-0.345248,0.925365>  }
  smooth_triangle {
<2.36804,-1.70538,-1.11193>,<-0.654475,-0.522999,0.546017>,<2.36804,-1.57112,-1.01517>,<-0.447334,-0.492866,0.746308>,<2.711,-1.70538,-1.01517>,<0.0751971,-0.378318,0.922617>  }
  smooth_triangle {
<3.17985,-2.10865,-1.4182>,<0.98799,-0.135062,-0.0750554>,<2.77394,-2.10865,-1.08725>,<-0.00524332,-0.426012,0.904702>,<3.17985,-2.10105,-1.42055>,<0.988155,-0.129973,-0.0815859>  }
  smooth_triangle {
<2.77394,-1.7517,-1.01517>,<0.156539,-0.345248,0.925365>,<3.17985,-2.10105,-1.42055>,<0.988155,-0.129973,-0.0815859>,<2.77394,-2.10865,-1.08725>,<-0.00524332,-0.426012,0.904702>  }
  smooth_triangle {
<2.77394,-1.7517,-1.01517>,<0.156539,-0.345248,0.925365>,<3.11107,-1.70538,-1.42055>,<0.972928,0.0516748,-0.225256>,<3.17985,-2.10105,-1.42055>,<0.988155,-0.129973,-0.0815859>  }
  smooth_triangle {
<2.77394,-1.7517,-1.01517>,<0.156539,-0.345248,0.925365>,<2.79697,-1.70538,-1.01517>,<0.227617,-0.326701,0.91731>,<3.11107,-1.70538,-1.42055>,<0.972928,0.0516748,-0.225256>  }
  smooth_triangle {
<3.1375,-1.30211,-1.42055>,<0.963957,-0.18177,-0.194286>,<3.11107,-1.70538,-1.42055>,<0.972928,0.0516748,-0.225256>,<2.79697,-1.70538,-1.01517>,<0.227617,-0.326701,0.91731>  }
  smooth_triangle {
<3.1375,-1.30211,-1.42055>,<0.963957,-0.18177,-0.194286>,<2.79697,-1.70538,-1.01517>,<0.227617,-0.326701,0.91731>,<2.95533,-1.30211,-1.01517>,<0.651651,-0.234687,0.721299>  }
  smooth_triangle {
<3.1375,-1.30211,-1.42055>,<0.963957,-0.18177,-0.194286>,<2.95533,-1.30211,-1.01517>,<0.651651,-0.234687,0.721299>,<3.17985,-1.12154,-1.42055>,<0.993013,-0.0296557,-0.114221>  }
  smooth_triangle {
<3.04201,-0.898841,-1.01517>,<0.732234,0.0501043,0.679208>,<3.17985,-1.12154,-1.42055>,<0.993013,-0.0296557,-0.114221>,<2.95533,-1.30211,-1.01517>,<0.651651,-0.234687,0.721299>  }
  smooth_triangle {
<3.04201,-0.898841,-1.01517>,<0.732234,0.0501043,0.679208>,<3.17985,-0.898841,-1.29595>,<0.997778,0.050653,0.0432807>,<3.17985,-1.12154,-1.42055>,<0.993013,-0.0296557,-0.114221>  }
  smooth_triangle {
<3.04201,-0.898841,-1.01517>,<0.732234,0.0501043,0.679208>,<2.93051,-0.495572,-1.01517>,<0.594234,0.377685,0.710099>,<3.17985,-0.898841,-1.29595>,<0.997778,0.050653,0.0432807>  }
  smooth_triangle {
<3.17985,-0.756977,-1.42055>,<0.989003,0.132693,-0.0653165>,<3.17985,-0.898841,-1.29595>,<0.997778,0.050653,0.0432807>,<2.93051,-0.495572,-1.01517>,<0.594234,0.377685,0.710099>  }
  smooth_triangle {
<3.17985,-0.756977,-1.42055>,<0.989003,0.132693,-0.0653165>,<2.93051,-0.495572,-1.01517>,<0.594234,0.377685,0.710099>,<3.12622,-0.495572,-1.42055>,<0.937027,0.346263,-0.04564>  }
  smooth_triangle {
<3.1816,-2.10865,-1.42055>,<0.988132,-0.132151,-0.0783011>,<3.17985,-2.10865,-1.4182>,<0.98799,-0.135062,-0.0750554>,<3.17985,-2.10105,-1.42055>,<0.988155,-0.129973,-0.0815859>  }
  smooth_triangle {
<3.17985,-1.12154,-1.42055>,<0.993013,-0.0296557,-0.114221>,<3.17985,-0.898841,-1.29595>,<0.997778,0.050653,0.0432807>,<3.21287,-0.898841,-1.42055>,<0.996431,0.0524556,-0.0661351>  }
  smooth_triangle {
<3.17985,-0.756977,-1.42055>,<0.989003,0.132693,-0.0653165>,<3.21287,-0.898841,-1.42055>,<0.996431,0.0524556,-0.0661351>,<3.17985,-0.898841,-1.29595>,<0.997778,0.050653,0.0432807>  }
  smooth_triangle {
<1.96213,-0.495572,-1.02902>,<-0.690647,0.316106,0.650449>,<1.7391,-0.495572,-1.42055>,<-0.875882,0.0280971,-0.481707>,<1.96213,-0.243401,-1.42055>,<-0.593511,0.661288,-0.458741>  }
  smooth_triangle {
<2.36804,-0.225299,-1.01517>,<-0.082483,0.681161,0.727472>,<2.36804,-0.0923033,-1.28179>,<-0.0670663,0.997405,-0.0261628>,<2.77394,-0.30495,-1.01517>,<0.417073,0.539074,0.731744>  }
  smooth_triangle {
<2.70906,-0.0923033,-1.42055>,<0.324618,0.936155,-0.135048>,<2.77394,-0.30495,-1.01517>,<0.417073,0.539074,0.731744>,<2.36804,-0.0923033,-1.28179>,<-0.0670663,0.997405,-0.0261628>  }
  smooth_triangle {
<2.70906,-0.0923033,-1.42055>,<0.324618,0.936155,-0.135048>,<2.77394,-0.0979949,-1.42055>,<0.39493,0.911392,-0.115735>,<2.77394,-0.30495,-1.01517>,<0.417073,0.539074,0.731744>  }
  smooth_triangle {
<3.12622,-0.495572,-1.42055>,<0.937027,0.346263,-0.04564>,<2.93051,-0.495572,-1.01517>,<0.594234,0.377685,0.710099>,<2.77394,-0.0979949,-1.42055>,<0.39493,0.911392,-0.115735>  }
  smooth_triangle {
<2.77394,-0.30495,-1.01517>,<0.417073,0.539074,0.731744>,<2.77394,-0.0979949,-1.42055>,<0.39493,0.911392,-0.115735>,<2.93051,-0.495572,-1.01517>,<0.594234,0.377685,0.710099>  }
  smooth_triangle {
<-1.28512,2.32731,-1.01636>,<-0.562616,-0.167508,-0.809571>,<-1.28704,2.32731,-1.01517>,<-0.571909,-0.170016,-0.802505>,<-1.28512,2.32509,-1.01517>,<-0.566458,-0.181128,-0.803939>  }
  smooth_triangle {
<-1.28512,2.32731,-1.01636>,<-0.562616,-0.167508,-0.809571>,<-1.28512,2.32509,-1.01517>,<-0.566458,-0.181128,-0.803939>,<-1.28174,2.32731,-1.01517>,<-0.555658,-0.172963,-0.813221>  }
  smooth_triangle {
<-1.28704,2.32731,-1.01517>,<-0.571909,-0.170016,-0.802505>,<-1.28512,2.32731,-1.01636>,<-0.562616,-0.167508,-0.809571>,<-1.28512,2.32992,-1.01517>,<-0.56673,-0.158005,-0.808611>  }
  smooth_triangle {
<-1.28174,2.32731,-1.01517>,<-0.555658,-0.172963,-0.813221>,<-1.28512,2.32992,-1.01517>,<-0.56673,-0.158005,-0.808611>,<-1.28512,2.32731,-1.01636>,<-0.562616,-0.167508,-0.809571>  }
  smooth_triangle {
<-0.879214,-3.31845,-1.48898>,<-0.156711,-0.391826,-0.906595>,<-1.1055,-3.31845,-1.42055>,<-0.345538,-0.40135,-0.848246>,<-0.879214,-3.53403,-1.42055>,<-0.15153,-0.600017,-0.785505>  }
  smooth_triangle {
<-0.879214,-3.31845,-1.48898>,<-0.156711,-0.391826,-0.906595>,<-0.879214,-3.53403,-1.42055>,<-0.15153,-0.600017,-0.785505>,<-0.473308,-3.31845,-1.47496>,<0.262749,-0.362688,-0.894103>  }
  smooth_triangle {
<-0.473308,-3.47097,-1.42055>,<0.31561,-0.507392,-0.801838>,<-0.473308,-3.31845,-1.47496>,<0.262749,-0.362688,-0.894103>,<-0.879214,-3.53403,-1.42055>,<-0.15153,-0.600017,-0.785505>  }
  smooth_triangle {
<-0.473308,-3.47097,-1.42055>,<0.31561,-0.507392,-0.801838>,<-0.326549,-3.31845,-1.42055>,<0.495584,-0.373412,-0.784194>,<-0.473308,-3.31845,-1.47496>,<0.262749,-0.362688,-0.894103>  }
  smooth_triangle {
<-1.1055,-3.31845,-1.42055>,<-0.345538,-0.40135,-0.848246>,<-0.879214,-3.31845,-1.48898>,<-0.156711,-0.391826,-0.906595>,<-1.22481,-2.91518,-1.42055>,<-0.657649,0.0639074,-0.750609>  }
  smooth_triangle {
<-0.879214,-2.91518,-1.54747>,<-0.137744,0.0397167,-0.989671>,<-1.22481,-2.91518,-1.42055>,<-0.657649,0.0639074,-0.750609>,<-0.879214,-3.31845,-1.48898>,<-0.156711,-0.391826,-0.906595>  }
  smooth_triangle {
<-0.879214,-2.91518,-1.54747>,<-0.137744,0.0397167,-0.989671>,<-0.879214,-2.54318,-1.42055>,<-0.109037,0.716995,-0.688498>,<-1.22481,-2.91518,-1.42055>,<-0.657649,0.0639074,-0.750609>  }
  smooth_triangle {
<-0.879214,-2.91518,-1.54747>,<-0.137744,0.0397167,-0.989671>,<-0.473308,-2.91518,-1.52582>,<0.315005,0.0916442,-0.944655>,<-0.879214,-2.54318,-1.42055>,<-0.109037,0.716995,-0.688498>  }
  smooth_triangle {
<-0.473308,-2.61872,-1.42055>,<0.502902,0.512222,-0.696217>,<-0.879214,-2.54318,-1.42055>,<-0.109037,0.716995,-0.688498>,<-0.473308,-2.91518,-1.52582>,<0.315005,0.0916442,-0.944655>  }
  smooth_triangle {
<-0.473308,-2.61872,-1.42055>,<0.502902,0.512222,-0.696217>,<-0.473308,-2.91518,-1.52582>,<0.315005,0.0916442,-0.944655>,<-0.238936,-2.91518,-1.42055>,<0.789448,0.19434,-0.582241>  }
  smooth_triangle {
<-0.879214,-3.31845,-1.48898>,<-0.156711,-0.391826,-0.906595>,<-0.473308,-3.31845,-1.47496>,<0.262749,-0.362688,-0.894103>,<-0.879214,-2.91518,-1.54747>,<-0.137744,0.0397167,-0.989671>  }
  smooth_triangle {
<-0.473308,-2.91518,-1.52582>,<0.315005,0.0916442,-0.944655>,<-0.879214,-2.91518,-1.54747>,<-0.137744,0.0397167,-0.989671>,<-0.473308,-3.31845,-1.47496>,<0.262749,-0.362688,-0.894103>  }
  smooth_triangle {
<-0.473308,-3.31845,-1.47496>,<0.262749,-0.362688,-0.894103>,<-0.326549,-3.31845,-1.42055>,<0.495584,-0.373412,-0.784194>,<-0.473308,-2.91518,-1.52582>,<0.315005,0.0916442,-0.944655>  }
  smooth_triangle {
<-0.238936,-2.91518,-1.42055>,<0.789448,0.19434,-0.582241>,<-0.473308,-2.91518,-1.52582>,<0.315005,0.0916442,-0.944655>,<-0.326549,-3.31845,-1.42055>,<0.495584,-0.373412,-0.784194>  }
  smooth_triangle {
<3.81694,-2.51192,-1.82593>,<-0.0435783,0.0148079,-0.99894>,<3.99166,-2.51192,-1.69341>,<0.54393,0.175708,-0.820528>,<3.99166,-2.62319,-1.82593>,<0.262311,-0.155773,-0.952328>  }
  smooth_triangle {
<4.07922,-2.51192,-1.82593>,<0.444139,0.135785,-0.885609>,<3.99166,-2.62319,-1.82593>,<0.262311,-0.155773,-0.952328>,<3.99166,-2.51192,-1.69341>,<0.54393,0.175708,-0.820528>  }
  smooth_triangle {
<2.3572,-2.10865,-1.82593>,<-0.426813,-0.082933,-0.900529>,<2.27153,-2.10865,-1.42055>,<-0.823188,-0.542165,0.168576>,<2.36804,-2.12301,-1.82593>,<-0.423913,-0.0914739,-0.901072>  }
  smooth_triangle {
<2.36804,-2.23649,-1.42055>,<-0.801162,-0.573733,0.170205>,<2.36804,-2.12301,-1.82593>,<-0.423913,-0.0914739,-0.901072>,<2.27153,-2.10865,-1.42055>,<-0.823188,-0.542165,0.168576>  }
  smooth_triangle {
<2.36804,-2.23649,-1.42055>,<-0.801162,-0.573733,0.170205>,<2.77394,-2.33183,-1.82593>,<0.0361768,-0.330692,-0.943045>,<2.36804,-2.12301,-1.82593>,<-0.423913,-0.0914739,-0.901072>  }
  smooth_triangle {
<2.36804,-2.23649,-1.42055>,<-0.801162,-0.573733,0.170205>,<2.77394,-2.47854,-1.42055>,<-0.212612,-0.971315,0.106504>,<2.77394,-2.33183,-1.82593>,<0.0361768,-0.330692,-0.943045>  }
  smooth_triangle {
<2.99799,-2.10865,-1.82593>,<0.307377,-0.0371144,-0.950864>,<2.77394,-2.33183,-1.82593>,<0.0361768,-0.330692,-0.943045>,<2.77394,-2.47854,-1.42055>,<-0.212612,-0.971315,0.106504>  }
  smooth_triangle {
<2.99799,-2.10865,-1.82593>,<0.307377,-0.0371144,-0.950864>,<2.77394,-2.47854,-1.42055>,<-0.212612,-0.971315,0.106504>,<3.17985,-2.11177,-1.42055>,<0.987164,-0.138738,-0.0791152>  }
  smooth_triangle {
<2.99799,-2.10865,-1.82593>,<0.307377,-0.0371144,-0.950864>,<3.17985,-2.11177,-1.42055>,<0.987164,-0.138738,-0.0791152>,<3.17985,-2.10865,-1.42241>,<0.987339,-0.133688,-0.08537>  }
  smooth_triangle {
<3.1816,-2.10865,-1.42055>,<0.988132,-0.132151,-0.0783011>,<3.17985,-2.10865,-1.42241>,<0.987339,-0.133688,-0.08537>,<3.17985,-2.11177,-1.42055>,<0.987164,-0.138738,-0.0791152>  }
  smooth_triangle {
<3.1816,-2.10865,-1.42055>,<0.988132,-0.132151,-0.0783011>,<3.17985,-2.10105,-1.42055>,<0.988155,-0.129973,-0.0815859>,<3.17985,-2.10865,-1.42241>,<0.987339,-0.133688,-0.08537>  }
  smooth_triangle {
<3.99166,-2.51192,-1.69341>,<0.54393,0.175708,-0.820528>,<3.81694,-2.51192,-1.82593>,<-0.0435783,0.0148079,-0.99894>,<3.99166,-2.41704,-1.82593>,<0.351553,0.330001,-0.876076>  }
  smooth_triangle {
<4.07922,-2.51192,-1.82593>,<0.444139,0.135785,-0.885609>,<3.99166,-2.51192,-1.69341>,<0.54393,0.175708,-0.820528>,<3.99166,-2.41704,-1.82593>,<0.351553,0.330001,-0.876076>  }
  smooth_triangle {
<2.27153,-2.10865,-1.42055>,<-0.823188,-0.542165,0.168576>,<2.3572,-2.10865,-1.82593>,<-0.426813,-0.082933,-0.900529>,<2.20522,-1.70538,-1.42055>,<-0.865342,-0.415952,-0.279583>  }
  smooth_triangle {
<2.36804,-2.08583,-1.82593>,<-0.41463,-0.0707014,-0.907239>,<2.20522,-1.70538,-1.42055>,<-0.865342,-0.415952,-0.279583>,<2.3572,-2.10865,-1.82593>,<-0.426813,-0.082933,-0.900529>  }
  smooth_triangle {
<2.36804,-2.08583,-1.82593>,<-0.41463,-0.0707014,-0.907239>,<2.36804,-1.70538,-1.5838>,<-0.552254,-0.0390105,-0.832763>,<2.20522,-1.70538,-1.42055>,<-0.865342,-0.415952,-0.279583>  }
  smooth_triangle {
<2.36804,-2.08583,-1.82593>,<-0.41463,-0.0707014,-0.907239>,<2.77394,-1.82716,-1.82593>,<0.0682944,0.14303,-0.987359>,<2.36804,-1.70538,-1.5838>,<-0.552254,-0.0390105,-0.832763>  }
  smooth_triangle {
<2.77394,-1.70538,-1.69956>,<0.0983929,0.227281,-0.968846>,<2.36804,-1.70538,-1.5838>,<-0.552254,-0.0390105,-0.832763>,<2.77394,-1.82716,-1.82593>,<0.0682944,0.14303,-0.987359>  }
  smooth_triangle {
<2.77394,-1.70538,-1.69956>,<0.0983929,0.227281,-0.968846>,<2.77394,-1.82716,-1.82593>,<0.0682944,0.14303,-0.987359>,<2.99799,-2.10865,-1.82593>,<0.307377,-0.0371144,-0.950864>  }
  smooth_triangle {
<2.77394,-1.70538,-1.69956>,<0.0983929,0.227281,-0.968846>,<2.99799,-2.10865,-1.82593>,<0.307377,-0.0371144,-0.950864>,<3.11107,-1.70538,-1.42055>,<0.972928,0.0516748,-0.225256>  }
  smooth_triangle {
<3.17985,-2.10865,-1.42241>,<0.987339,-0.133688,-0.08537>,<3.11107,-1.70538,-1.42055>,<0.972928,0.0516748,-0.225256>,<2.99799,-2.10865,-1.82593>,<0.307377,-0.0371144,-0.950864>  }
  smooth_triangle {
<3.17985,-2.10865,-1.42241>,<0.987339,-0.133688,-0.08537>,<3.17985,-2.10105,-1.42055>,<0.988155,-0.129973,-0.0815859>,<3.11107,-1.70538,-1.42055>,<0.972928,0.0516748,-0.225256>  }
  smooth_triangle {
<2.20522,-1.70538,-1.42055>,<-0.865342,-0.415952,-0.279583>,<2.36804,-1.70538,-1.5838>,<-0.552254,-0.0390105,-0.832763>,<2.02926,-1.30211,-1.42055>,<-0.77359,-0.52126,-0.360341>  }
  smooth_triangle {
<2.36804,-1.30211,-1.67953>,<-0.273367,-0.470298,-0.839101>,<2.02926,-1.30211,-1.42055>,<-0.77359,-0.52126,-0.360341>,<2.36804,-1.70538,-1.5838>,<-0.552254,-0.0390105,-0.832763>  }
  smooth_triangle {
<2.36804,-1.30211,-1.67953>,<-0.273367,-0.470298,-0.839101>,<1.96213,-1.18048,-1.42055>,<-0.865161,-0.364503,-0.344433>,<2.02926,-1.30211,-1.42055>,<-0.77359,-0.52126,-0.360341>  }
  smooth_triangle {
<2.36804,-1.30211,-1.67953>,<-0.273367,-0.470298,-0.839101>,<2.36804,-1.17254,-1.82593>,<-0.23871,-0.251988,-0.937827>,<1.96213,-1.18048,-1.42055>,<-0.865161,-0.364503,-0.344433>  }
  smooth_triangle {
<1.96213,-0.898841,-1.54442>,<-0.821157,-0.139612,-0.553362>,<1.96213,-1.18048,-1.42055>,<-0.865161,-0.364503,-0.344433>,<2.36804,-1.17254,-1.82593>,<-0.23871,-0.251988,-0.937827>  }
  smooth_triangle {
<1.96213,-0.898841,-1.54442>,<-0.821157,-0.139612,-0.553362>,<2.36804,-1.17254,-1.82593>,<-0.23871,-0.251988,-0.937827>,<2.15135,-0.898841,-1.82593>,<-0.387773,-0.0963072,-0.91671>  }
  smooth_triangle {
<1.96213,-0.898841,-1.54442>,<-0.821157,-0.139612,-0.553362>,<2.15135,-0.898841,-1.82593>,<-0.387773,-0.0963072,-0.91671>,<1.96213,-0.495572,-1.53967>,<-0.748704,0.1892,-0.635331>  }
  smooth_triangle {
<2.21883,-0.495572,-1.82593>,<-0.300514,0.210123,-0.930344>,<1.96213,-0.495572,-1.53967>,<-0.748704,0.1892,-0.635331>,<2.15135,-0.898841,-1.82593>,<-0.387773,-0.0963072,-0.91671>  }
  smooth_triangle {
<2.21883,-0.495572,-1.82593>,<-0.300514,0.210123,-0.930344>,<1.96213,-0.243401,-1.42055>,<-0.593511,0.661288,-0.458741>,<1.96213,-0.495572,-1.53967>,<-0.748704,0.1892,-0.635331>  }
  smooth_triangle {
<2.21883,-0.495572,-1.82593>,<-0.300514,0.210123,-0.930344>,<2.36804,-0.335942,-1.82593>,<-0.218555,0.32812,-0.919005>,<1.96213,-0.243401,-1.42055>,<-0.593511,0.661288,-0.458741>  }
  smooth_triangle {
<2.22306,-0.0923033,-1.42055>,<-0.106867,0.958829,-0.263109>,<1.96213,-0.243401,-1.42055>,<-0.593511,0.661288,-0.458741>,<2.36804,-0.335942,-1.82593>,<-0.218555,0.32812,-0.919005>  }
  smooth_triangle {
<2.22306,-0.0923033,-1.42055>,<-0.106867,0.958829,-0.263109>,<2.36804,-0.335942,-1.82593>,<-0.218555,0.32812,-0.919005>,<2.36804,-0.0923033,-1.4753>,<-0.0837213,0.942948,-0.322243>  }
  smooth_triangle {
<2.22306,-0.0923033,-1.42055>,<-0.106867,0.958829,-0.263109>,<2.36804,-0.0923033,-1.4753>,<-0.0837213,0.942948,-0.322243>,<2.36804,-0.0417541,-1.42055>,<-0.06957,0.975782,-0.207387>  }
  smooth_triangle {
<2.70906,-0.0923033,-1.42055>,<0.324618,0.936155,-0.135048>,<2.36804,-0.0417541,-1.42055>,<-0.06957,0.975782,-0.207387>,<2.36804,-0.0923033,-1.4753>,<-0.0837213,0.942948,-0.322243>  }
  smooth_triangle {
<2.36804,-1.70538,-1.5838>,<-0.552254,-0.0390105,-0.832763>,<2.77394,-1.70538,-1.69956>,<0.0983929,0.227281,-0.968846>,<2.36804,-1.30211,-1.67953>,<-0.273367,-0.470298,-0.839101>  }
  smooth_triangle {
<2.77394,-1.30211,-1.75035>,<0.107827,-0.458559,-0.882098>,<2.36804,-1.30211,-1.67953>,<-0.273367,-0.470298,-0.839101>,<2.77394,-1.70538,-1.69956>,<0.0983929,0.227281,-0.968846>  }
  smooth_triangle {
<2.77394,-1.30211,-1.75035>,<0.107827,-0.458559,-0.882098>,<2.36804,-1.17254,-1.82593>,<-0.23871,-0.251988,-0.937827>,<2.36804,-1.30211,-1.67953>,<-0.273367,-0.470298,-0.839101>  }
  smooth_triangle {
<2.77394,-1.30211,-1.75035>,<0.107827,-0.458559,-0.882098>,<2.77394,-1.2505,-1.82593>,<0.0944974,-0.362559,-0.927158>,<2.36804,-1.17254,-1.82593>,<-0.23871,-0.251988,-0.937827>  }
  smooth_triangle {
<2.77394,-1.70538,-1.69956>,<0.0983929,0.227281,-0.968846>,<3.11107,-1.70538,-1.42055>,<0.972928,0.0516748,-0.225256>,<2.77394,-1.30211,-1.75035>,<0.107827,-0.458559,-0.882098>  }
  smooth_triangle {
<3.1375,-1.30211,-1.42055>,<0.963957,-0.18177,-0.194286>,<2.77394,-1.30211,-1.75035>,<0.107827,-0.458559,-0.882098>,<3.11107,-1.70538,-1.42055>,<0.972928,0.0516748,-0.225256>  }
  smooth_triangle {
<3.1375,-1.30211,-1.42055>,<0.963957,-0.18177,-0.194286>,<2.77394,-1.2505,-1.82593>,<0.0944974,-0.362559,-0.927158>,<2.77394,-1.30211,-1.75035>,<0.107827,-0.458559,-0.882098>  }
  smooth_triangle {
<3.1375,-1.30211,-1.42055>,<0.963957,-0.18177,-0.194286>,<3.17985,-1.12154,-1.42055>,<0.993013,-0.0296557,-0.114221>,<2.77394,-1.2505,-1.82593>,<0.0944974,-0.362559,-0.927158>  }
  smooth_triangle {
<3.07241,-0.898841,-1.82593>,<0.61658,-0.0549247,-0.785374>,<2.77394,-1.2505,-1.82593>,<0.0944974,-0.362559,-0.927158>,<3.17985,-1.12154,-1.42055>,<0.993013,-0.0296557,-0.114221>  }
  smooth_triangle {
<3.07241,-0.898841,-1.82593>,<0.61658,-0.0549247,-0.785374>,<3.17985,-1.12154,-1.42055>,<0.993013,-0.0296557,-0.114221>,<3.17985,-0.898841,-1.50308>,<0.982844,0.0340033,-0.18128>  }
  smooth_triangle {
<3.07241,-0.898841,-1.82593>,<0.61658,-0.0549247,-0.785374>,<3.17985,-0.898841,-1.50308>,<0.982844,0.0340033,-0.18128>,<2.98151,-0.495572,-1.82593>,<0.521812,0.325676,-0.788446>  }
  smooth_triangle {
<3.17985,-0.756977,-1.42055>,<0.989003,0.132693,-0.0653165>,<2.98151,-0.495572,-1.82593>,<0.521812,0.325676,-0.788446>,<3.17985,-0.898841,-1.50308>,<0.982844,0.0340033,-0.18128>  }
  smooth_triangle {
<3.17985,-0.756977,-1.42055>,<0.989003,0.132693,-0.0653165>,<3.12622,-0.495572,-1.42055>,<0.937027,0.346263,-0.04564>,<2.98151,-0.495572,-1.82593>,<0.521812,0.325676,-0.788446>  }
  smooth_triangle {
<1.96213,-0.898841,-1.54442>,<-0.821157,-0.139612,-0.553362>,<1.80313,-0.898841,-1.42055>,<-0.90917,-0.237789,-0.341856>,<1.96213,-1.18048,-1.42055>,<-0.865161,-0.364503,-0.344433>  }
  smooth_triangle {
<3.17985,-0.898841,-1.50308>,<0.982844,0.0340033,-0.18128>,<3.17985,-1.12154,-1.42055>,<0.993013,-0.0296557,-0.114221>,<3.21287,-0.898841,-1.42055>,<0.996431,0.0524556,-0.0661351>  }
  smooth_triangle {
<1.80313,-0.898841,-1.42055>,<-0.90917,-0.237789,-0.341856>,<1.96213,-0.898841,-1.54442>,<-0.821157,-0.139612,-0.553362>,<1.7391,-0.495572,-1.42055>,<-0.875882,0.0280971,-0.481707>  }
  smooth_triangle {
<1.96213,-0.495572,-1.53967>,<-0.748704,0.1892,-0.635331>,<1.7391,-0.495572,-1.42055>,<-0.875882,0.0280971,-0.481707>,<1.96213,-0.898841,-1.54442>,<-0.821157,-0.139612,-0.553362>  }
  smooth_triangle {
<1.96213,-0.495572,-1.53967>,<-0.748704,0.1892,-0.635331>,<1.96213,-0.243401,-1.42055>,<-0.593511,0.661288,-0.458741>,<1.7391,-0.495572,-1.42055>,<-0.875882,0.0280971,-0.481707>  }
  smooth_triangle {
<3.17985,-0.898841,-1.50308>,<0.982844,0.0340033,-0.18128>,<3.21287,-0.898841,-1.42055>,<0.996431,0.0524556,-0.0661351>,<3.17985,-0.756977,-1.42055>,<0.989003,0.132693,-0.0653165>  }
  smooth_triangle {
<2.36804,-0.0923033,-1.4753>,<-0.0837213,0.942948,-0.322243>,<2.36804,-0.335942,-1.82593>,<-0.218555,0.32812,-0.919005>,<2.70906,-0.0923033,-1.42055>,<0.324618,0.936155,-0.135048>  }
  smooth_triangle {
<2.77394,-0.277405,-1.82593>,<0.200449,0.481932,-0.852972>,<2.70906,-0.0923033,-1.42055>,<0.324618,0.936155,-0.135048>,<2.36804,-0.335942,-1.82593>,<-0.218555,0.32812,-0.919005>  }
  smooth_triangle {
<2.77394,-0.277405,-1.82593>,<0.200449,0.481932,-0.852972>,<2.77394,-0.0979949,-1.42055>,<0.39493,0.911392,-0.115735>,<2.70906,-0.0923033,-1.42055>,<0.324618,0.936155,-0.135048>  }
  smooth_triangle {
<2.77394,-0.277405,-1.82593>,<0.200449,0.481932,-0.852972>,<2.98151,-0.495572,-1.82593>,<0.521812,0.325676,-0.788446>,<2.77394,-0.0979949,-1.42055>,<0.39493,0.911392,-0.115735>  }
  smooth_triangle {
<3.12622,-0.495572,-1.42055>,<0.937027,0.346263,-0.04564>,<2.77394,-0.0979949,-1.42055>,<0.39493,0.911392,-0.115735>,<2.98151,-0.495572,-1.82593>,<0.521812,0.325676,-0.788446>  }
  smooth_triangle {
<0.783502,-3.31845,-2.2313>,<-0.822926,-0.442835,0.355935>,<1.15032,-3.31845,-2.00841>,<-0.186785,-0.344818,0.919898>,<1.15032,-3.65456,-2.2313>,<-0.312383,-0.863823,0.395256>  }
  smooth_triangle {
<1.55622,-3.31845,-2.00651>,<0.174445,-0.189047,0.966349>,<1.15032,-3.65456,-2.2313>,<-0.312383,-0.863823,0.395256>,<1.15032,-3.31845,-2.00841>,<-0.186785,-0.344818,0.919898>  }
  smooth_triangle {
<1.55622,-3.31845,-2.00651>,<0.174445,-0.189047,0.966349>,<1.55622,-3.69343,-2.2313>,<0.121422,-0.919038,0.375>,<1.15032,-3.65456,-2.2313>,<-0.312383,-0.863823,0.395256>  }
  smooth_triangle {
<1.55622,-3.31845,-2.00651>,<0.174445,-0.189047,0.966349>,<1.96213,-3.31845,-2.18293>,<0.766422,-0.288819,0.573743>,<1.55622,-3.69343,-2.2313>,<0.121422,-0.919038,0.375>  }
  smooth_triangle {
<1.96213,-3.43166,-2.2313>,<0.777049,-0.395376,0.489767>,<1.55622,-3.69343,-2.2313>,<0.121422,-0.919038,0.375>,<1.96213,-3.31845,-2.18293>,<0.766422,-0.288819,0.573743>  }
  smooth_triangle {
<1.96213,-3.43166,-2.2313>,<0.777049,-0.395376,0.489767>,<1.96213,-3.31845,-2.18293>,<0.766422,-0.288819,0.573743>,<2.04501,-3.31845,-2.2313>,<0.83434,-0.28993,0.468846>  }
  smooth_triangle {
<0.571673,-2.91518,-2.2313>,<-0.898812,-0.305796,0.314048>,<0.744411,-2.91518,-2.12936>,<-0.787942,-0.15755,0.595252>,<0.744411,-3.20052,-2.2313>,<-0.877202,-0.32688,0.351663>  }
  smooth_triangle {
<1.15032,-2.91518,-1.95348>,<0.037229,0.0582921,0.997605>,<0.744411,-3.20052,-2.2313>,<-0.877202,-0.32688,0.351663>,<0.744411,-2.91518,-2.12936>,<-0.787942,-0.15755,0.595252>  }
  smooth_triangle {
<1.15032,-2.91518,-1.95348>,<0.037229,0.0582921,0.997605>,<0.783502,-3.31845,-2.2313>,<-0.822926,-0.442835,0.355935>,<0.744411,-3.20052,-2.2313>,<-0.877202,-0.32688,0.351663>  }
  smooth_triangle {
<1.15032,-2.91518,-1.95348>,<0.037229,0.0582921,0.997605>,<1.15032,-3.31845,-2.00841>,<-0.186785,-0.344818,0.919898>,<0.783502,-3.31845,-2.2313>,<-0.822926,-0.442835,0.355935>  }
  smooth_triangle {
<1.55622,-3.31845,-2.00651>,<0.174445,-0.189047,0.966349>,<1.15032,-3.31845,-2.00841>,<-0.186785,-0.344818,0.919898>,<1.55622,-2.91518,-1.99947>,<0.170939,0.0723195,0.982624>  }
  smooth_triangle {
<1.15032,-2.91518,-1.95348>,<0.037229,0.0582921,0.997605>,<1.55622,-2.91518,-1.99947>,<0.170939,0.0723195,0.982624>,<1.15032,-3.31845,-2.00841>,<-0.186785,-0.344818,0.919898>  }
  smooth_triangle {
<1.15032,-2.91518,-1.95348>,<0.037229,0.0582921,0.997605>,<1.55622,-2.51192,-2.09834>,<0.277423,0.675765,0.682919>,<1.55622,-2.91518,-1.99947>,<0.170939,0.0723195,0.982624>  }
  smooth_triangle {
<1.15032,-2.91518,-1.95348>,<0.037229,0.0582921,0.997605>,<1.15032,-2.51192,-2.07959>,<-0.00194696,0.59899,0.800754>,<1.55622,-2.51192,-2.09834>,<0.277423,0.675765,0.682919>  }
  smooth_triangle {
<1.55622,-2.31582,-2.2313>,<0.350117,0.889136,0.294714>,<1.55622,-2.51192,-2.09834>,<0.277423,0.675765,0.682919>,<1.15032,-2.51192,-2.07959>,<-0.00194696,0.59899,0.800754>  }
  smooth_triangle {
<1.55622,-2.31582,-2.2313>,<0.350117,0.889136,0.294714>,<1.15032,-2.51192,-2.07959>,<-0.00194696,0.59899,0.800754>,<1.15032,-2.26737,-2.2313>,<0.111696,0.893672,0.434598>  }
  smooth_triangle {
<1.96213,-3.31845,-2.18293>,<0.766422,-0.288819,0.573743>,<1.55622,-3.31845,-2.00651>,<0.174445,-0.189047,0.966349>,<1.96213,-2.91518,-2.14181>,<0.799759,0.163369,0.577664>  }
  smooth_triangle {
<1.55622,-2.91518,-1.99947>,<0.170939,0.0723195,0.982624>,<1.96213,-2.91518,-2.14181>,<0.799759,0.163369,0.577664>,<1.55622,-3.31845,-2.00651>,<0.174445,-0.189047,0.966349>  }
  smooth_triangle {
<1.55622,-2.91518,-1.99947>,<0.170939,0.0723195,0.982624>,<1.96213,-2.73744,-2.2313>,<0.883677,0.346068,0.315201>,<1.96213,-2.91518,-2.14181>,<0.799759,0.163369,0.577664>  }
  smooth_triangle {
<1.55622,-2.91518,-1.99947>,<0.170939,0.0723195,0.982624>,<1.55622,-2.51192,-2.09834>,<0.277423,0.675765,0.682919>,<1.96213,-2.73744,-2.2313>,<0.883677,0.346068,0.315201>  }
  smooth_triangle {
<1.77042,-2.51192,-2.2313>,<0.519758,0.804732,0.286805>,<1.96213,-2.73744,-2.2313>,<0.883677,0.346068,0.315201>,<1.55622,-2.51192,-2.09834>,<0.277423,0.675765,0.682919>  }
  smooth_triangle {
<1.77042,-2.51192,-2.2313>,<0.519758,0.804732,0.286805>,<1.55622,-2.51192,-2.09834>,<0.277423,0.675765,0.682919>,<1.55622,-2.31582,-2.2313>,<0.350117,0.889136,0.294714>  }
  smooth_triangle {
<2.04501,-3.31845,-2.2313>,<0.83434,-0.28993,0.468846>,<1.96213,-3.31845,-2.18293>,<0.766422,-0.288819,0.573743>,<2.09913,-2.91518,-2.2313>,<0.913131,0.241577,0.328378>  }
  smooth_triangle {
<1.96213,-2.91518,-2.14181>,<0.799759,0.163369,0.577664>,<2.09913,-2.91518,-2.2313>,<0.913131,0.241577,0.328378>,<1.96213,-3.31845,-2.18293>,<0.766422,-0.288819,0.573743>  }
  smooth_triangle {
<1.96213,-2.91518,-2.14181>,<0.799759,0.163369,0.577664>,<1.96213,-2.73744,-2.2313>,<0.883677,0.346068,0.315201>,<2.09913,-2.91518,-2.2313>,<0.913131,0.241577,0.328378>  }
  smooth_triangle {
<0.232245,-2.51192,-2.2313>,<-0.910432,-0.411911,-0.0379733>,<0.338504,-2.51192,-2.01905>,<-0.321761,-0.328425,0.888036>,<0.338504,-2.66923,-2.2313>,<-0.862168,-0.501392,0.0726077>  }
  smooth_triangle {
<0.744411,-2.51192,-2.11766>,<-0.0322013,0.203865,0.978469>,<0.338504,-2.66923,-2.2313>,<-0.862168,-0.501392,0.0726077>,<0.338504,-2.51192,-2.01905>,<-0.321761,-0.328425,0.888036>  }
  smooth_triangle {
<0.744411,-2.51192,-2.11766>,<-0.0322013,0.203865,0.978469>,<0.571673,-2.91518,-2.2313>,<-0.898812,-0.305796,0.314048>,<0.338504,-2.66923,-2.2313>,<-0.862168,-0.501392,0.0726077>  }
  smooth_triangle {
<0.744411,-2.51192,-2.11766>,<-0.0322013,0.203865,0.978469>,<0.744411,-2.91518,-2.12936>,<-0.787942,-0.15755,0.595252>,<0.571673,-2.91518,-2.2313>,<-0.898812,-0.305796,0.314048>  }
  smooth_triangle {
<1.15032,-2.91518,-1.95348>,<0.037229,0.0582921,0.997605>,<0.744411,-2.91518,-2.12936>,<-0.787942,-0.15755,0.595252>,<1.15032,-2.51192,-2.07959>,<-0.00194696,0.59899,0.800754>  }
  smooth_triangle {
<0.744411,-2.51192,-2.11766>,<-0.0322013,0.203865,0.978469>,<1.15032,-2.51192,-2.07959>,<-0.00194696,0.59899,0.800754>,<0.744411,-2.91518,-2.12936>,<-0.787942,-0.15755,0.595252>  }
  smooth_triangle {
<0.744411,-2.51192,-2.11766>,<-0.0322013,0.203865,0.978469>,<1.15032,-2.26737,-2.2313>,<0.111696,0.893672,0.434598>,<1.15032,-2.51192,-2.07959>,<-0.00194696,0.59899,0.800754>  }
  smooth_triangle {
<0.744411,-2.51192,-2.11766>,<-0.0322013,0.203865,0.978469>,<0.744411,-2.20595,-2.2313>,<0.280905,0.784094,0.553433>,<1.15032,-2.26737,-2.2313>,<0.111696,0.893672,0.434598>  }
  smooth_triangle {
<3.99166,-2.51192,-1.86315>,<0.217864,0.0602137,-0.97412>,<3.81694,-2.51192,-1.82593>,<-0.0435783,0.0148079,-0.99894>,<3.99166,-2.62319,-1.82593>,<0.262311,-0.155773,-0.952328>  }
  smooth_triangle {
<3.99166,-2.51192,-1.86315>,<0.217864,0.0602137,-0.97412>,<3.99166,-2.62319,-1.82593>,<0.262311,-0.155773,-0.952328>,<4.07922,-2.51192,-1.82593>,<0.444139,0.135785,-0.885609>  }
  smooth_triangle {
<0.338504,-2.51192,-2.01905>,<-0.321761,-0.328425,0.888036>,<0.232245,-2.51192,-2.2313>,<-0.910432,-0.411911,-0.0379733>,<0.338504,-2.10865,-2.12313>,<-0.24968,0.765037,0.593615>  }
  smooth_triangle {
<0.258117,-2.10865,-2.2313>,<-0.641025,0.765845,-0.0506764>,<0.338504,-2.10865,-2.12313>,<-0.24968,0.765037,0.593615>,<0.232245,-2.51192,-2.2313>,<-0.910432,-0.411911,-0.0379733>  }
  smooth_triangle {
<0.258117,-2.10865,-2.2313>,<-0.641025,0.765845,-0.0506764>,<0.338504,-2.04031,-2.2313>,<-0.358634,0.93323,-0.0215445>,<0.338504,-2.10865,-2.12313>,<-0.24968,0.765037,0.593615>  }
  smooth_triangle {
<0.744411,-2.51192,-2.11766>,<-0.0322013,0.203865,0.978469>,<0.338504,-2.51192,-2.01905>,<-0.321761,-0.328425,0.888036>,<0.744411,-2.20595,-2.2313>,<0.280905,0.784094,0.553433>  }
  smooth_triangle {
<0.338504,-2.10865,-2.12313>,<-0.24968,0.765037,0.593615>,<0.744411,-2.20595,-2.2313>,<0.280905,0.784094,0.553433>,<0.338504,-2.51192,-2.01905>,<-0.321761,-0.328425,0.888036>  }
  smooth_triangle {
<0.338504,-2.10865,-2.12313>,<-0.24968,0.765037,0.593615>,<0.563215,-2.10865,-2.2313>,<0.117808,0.953814,0.276332>,<0.744411,-2.20595,-2.2313>,<0.280905,0.784094,0.553433>  }
  smooth_triangle {
<0.338504,-2.10865,-2.12313>,<-0.24968,0.765037,0.593615>,<0.338504,-2.04031,-2.2313>,<-0.358634,0.93323,-0.0215445>,<0.563215,-2.10865,-2.2313>,<0.117808,0.953814,0.276332>  }
  smooth_triangle {
<2.36804,-2.10865,-1.82966>,<-0.416328,-0.0787295,-0.905799>,<2.3572,-2.10865,-1.82593>,<-0.426813,-0.082933,-0.900529>,<2.36804,-2.12301,-1.82593>,<-0.423913,-0.0914739,-0.901072>  }
  smooth_triangle {
<2.36804,-2.10865,-1.82966>,<-0.416328,-0.0787295,-0.905799>,<2.36804,-2.12301,-1.82593>,<-0.423913,-0.0914739,-0.901072>,<2.77394,-2.10865,-1.88931>,<0.0492873,-0.03836,-0.998048>  }
  smooth_triangle {
<2.77394,-2.33183,-1.82593>,<0.0361768,-0.330692,-0.943045>,<2.77394,-2.10865,-1.88931>,<0.0492873,-0.03836,-0.998048>,<2.36804,-2.12301,-1.82593>,<-0.423913,-0.0914739,-0.901072>  }
  smooth_triangle {
<2.77394,-2.33183,-1.82593>,<0.0361768,-0.330692,-0.943045>,<2.99799,-2.10865,-1.82593>,<0.307377,-0.0371144,-0.950864>,<2.77394,-2.10865,-1.88931>,<0.0492873,-0.03836,-0.998048>  }
  smooth_triangle {
<3.81694,-2.51192,-1.82593>,<-0.0435783,0.0148079,-0.99894>,<3.99166,-2.51192,-1.86315>,<0.217864,0.0602137,-0.97412>,<3.99166,-2.41704,-1.82593>,<0.351553,0.330001,-0.876076>  }
  smooth_triangle {
<4.07922,-2.51192,-1.82593>,<0.444139,0.135785,-0.885609>,<3.99166,-2.41704,-1.82593>,<0.351553,0.330001,-0.876076>,<3.99166,-2.51192,-1.86315>,<0.217864,0.0602137,-0.97412>  }
  smooth_triangle {
<2.3572,-2.10865,-1.82593>,<-0.426813,-0.082933,-0.900529>,<2.36804,-2.10865,-1.82966>,<-0.416328,-0.0787295,-0.905799>,<2.36804,-2.08583,-1.82593>,<-0.41463,-0.0707014,-0.907239>  }
  smooth_triangle {
<2.77394,-2.10865,-1.88931>,<0.0492873,-0.03836,-0.998048>,<2.36804,-2.08583,-1.82593>,<-0.41463,-0.0707014,-0.907239>,<2.36804,-2.10865,-1.82966>,<-0.416328,-0.0787295,-0.905799>  }
  smooth_triangle {
<2.77394,-2.10865,-1.88931>,<0.0492873,-0.03836,-0.998048>,<2.77394,-1.82716,-1.82593>,<0.0682944,0.14303,-0.987359>,<2.36804,-2.08583,-1.82593>,<-0.41463,-0.0707014,-0.907239>  }
  smooth_triangle {
<2.77394,-2.10865,-1.88931>,<0.0492873,-0.03836,-0.998048>,<2.99799,-2.10865,-1.82593>,<0.307377,-0.0371144,-0.950864>,<2.77394,-1.82716,-1.82593>,<0.0682944,0.14303,-0.987359>  }
  smooth_triangle {
<2.36804,-0.898841,-1.88855>,<-0.234285,-0.0827795,-0.968637>,<2.15135,-0.898841,-1.82593>,<-0.387773,-0.0963072,-0.91671>,<2.36804,-1.17254,-1.82593>,<-0.23871,-0.251988,-0.937827>  }
  smooth_triangle {
<2.36804,-0.898841,-1.88855>,<-0.234285,-0.0827795,-0.968637>,<2.36804,-1.17254,-1.82593>,<-0.23871,-0.251988,-0.937827>,<2.77394,-0.898841,-1.92393>,<0.0545743,-0.0887199,-0.99456>  }
  smooth_triangle {
<2.77394,-1.2505,-1.82593>,<0.0944974,-0.362559,-0.927158>,<2.77394,-0.898841,-1.92393>,<0.0545743,-0.0887199,-0.99456>,<2.36804,-1.17254,-1.82593>,<-0.23871,-0.251988,-0.937827>  }
  smooth_triangle {
<2.77394,-1.2505,-1.82593>,<0.0944974,-0.362559,-0.927158>,<3.07241,-0.898841,-1.82593>,<0.61658,-0.0549247,-0.785374>,<2.77394,-0.898841,-1.92393>,<0.0545743,-0.0887199,-0.99456>  }
  smooth_triangle {
<2.15135,-0.898841,-1.82593>,<-0.387773,-0.0963072,-0.91671>,<2.36804,-0.898841,-1.88855>,<-0.234285,-0.0827795,-0.968637>,<2.21883,-0.495572,-1.82593>,<-0.300514,0.210123,-0.930344>  }
  smooth_triangle {
<2.36804,-0.495572,-1.86555>,<-0.223657,0.20291,-0.953313>,<2.21883,-0.495572,-1.82593>,<-0.300514,0.210123,-0.930344>,<2.36804,-0.898841,-1.88855>,<-0.234285,-0.0827795,-0.968637>  }
  smooth_triangle {
<2.36804,-0.495572,-1.86555>,<-0.223657,0.20291,-0.953313>,<2.36804,-0.335942,-1.82593>,<-0.218555,0.32812,-0.919005>,<2.21883,-0.495572,-1.82593>,<-0.300514,0.210123,-0.930344>  }
  smooth_triangle {
<2.36804,-0.495572,-1.86555>,<-0.223657,0.20291,-0.953313>,<2.77394,-0.495572,-1.8975>,<0.10368,0.247858,-0.963233>,<2.36804,-0.335942,-1.82593>,<-0.218555,0.32812,-0.919005>  }
  smooth_triangle {
<2.77394,-0.277405,-1.82593>,<0.200449,0.481932,-0.852972>,<2.36804,-0.335942,-1.82593>,<-0.218555,0.32812,-0.919005>,<2.77394,-0.495572,-1.8975>,<0.10368,0.247858,-0.963233>  }
  smooth_triangle {
<2.77394,-0.277405,-1.82593>,<0.200449,0.481932,-0.852972>,<2.77394,-0.495572,-1.8975>,<0.10368,0.247858,-0.963233>,<2.98151,-0.495572,-1.82593>,<0.521812,0.325676,-0.788446>  }
  smooth_triangle {
<2.36804,-0.898841,-1.88855>,<-0.234285,-0.0827795,-0.968637>,<2.77394,-0.898841,-1.92393>,<0.0545743,-0.0887199,-0.99456>,<2.36804,-0.495572,-1.86555>,<-0.223657,0.20291,-0.953313>  }
  smooth_triangle {
<2.77394,-0.495572,-1.8975>,<0.10368,0.247858,-0.963233>,<2.36804,-0.495572,-1.86555>,<-0.223657,0.20291,-0.953313>,<2.77394,-0.898841,-1.92393>,<0.0545743,-0.0887199,-0.99456>  }
  smooth_triangle {
<2.77394,-0.898841,-1.92393>,<0.0545743,-0.0887199,-0.99456>,<3.07241,-0.898841,-1.82593>,<0.61658,-0.0549247,-0.785374>,<2.77394,-0.495572,-1.8975>,<0.10368,0.247858,-0.963233>  }
  smooth_triangle {
<2.98151,-0.495572,-1.82593>,<0.521812,0.325676,-0.788446>,<2.77394,-0.495572,-1.8975>,<0.10368,0.247858,-0.963233>,<3.07241,-0.898841,-1.82593>,<0.61658,-0.0549247,-0.785374>  }
  smooth_triangle {
<3.98227,-0.0923033,-2.2313>,<0.202421,0.141006,0.969094>,<3.99166,-0.0923033,-2.2307>,<0.212672,0.139931,0.967052>,<3.99166,-0.0975135,-2.2313>,<0.211995,0.135967,0.967766>  }
  smooth_triangle {
<3.9936,-0.0923033,-2.2313>,<0.213893,0.140323,0.966726>,<3.99166,-0.0975135,-2.2313>,<0.211995,0.135967,0.967766>,<3.99166,-0.0923033,-2.2307>,<0.212672,0.139931,0.967052>  }
  smooth_triangle {
<3.99166,-0.0923033,-2.2307>,<0.212672,0.139931,0.967052>,<3.98227,-0.0923033,-2.2313>,<0.202421,0.141006,0.969094>,<3.99166,-0.0901404,-2.2313>,<0.212751,0.14187,0.966752>  }
  smooth_triangle {
<3.9936,-0.0923033,-2.2313>,<0.213893,0.140323,0.966726>,<3.99166,-0.0923033,-2.2307>,<0.212672,0.139931,0.967052>,<3.99166,-0.0901404,-2.2313>,<0.212751,0.14187,0.966752>  }
  smooth_triangle {
<0.737773,0.714234,-2.2313>,<-0.40589,-0.888658,0.213404>,<0.744411,0.714234,-2.22659>,<-0.4001,-0.889232,0.221779>,<0.744411,0.710062,-2.2313>,<-0.399026,-0.892043,0.212221>  }
  smooth_triangle {
<1.15032,0.714234,-2.13335>,<0.148319,-0.899482,0.411016>,<0.744411,0.710062,-2.2313>,<-0.399026,-0.892043,0.212221>,<0.744411,0.714234,-2.22659>,<-0.4001,-0.889232,0.221779>  }
  smooth_triangle {
<1.15032,0.714234,-2.13335>,<0.148319,-0.899482,0.411016>,<1.15032,0.626716,-2.2313>,<0.13744,-0.97599,0.168977>,<0.744411,0.710062,-2.2313>,<-0.399026,-0.892043,0.212221>  }
  smooth_triangle {
<1.15032,0.714234,-2.13335>,<0.148319,-0.899482,0.411016>,<1.31634,0.714234,-2.2313>,<0.278031,-0.935127,0.219629>,<1.15032,0.626716,-2.2313>,<0.13744,-0.97599,0.168977>  }
  smooth_triangle {
<0.744411,0.714234,-2.22659>,<-0.4001,-0.889232,0.221779>,<0.737773,0.714234,-2.2313>,<-0.40589,-0.888658,0.213404>,<0.744411,1.1175,-1.96541>,<-0.274896,-0.0436093,0.960484>  }
  smooth_triangle {
<0.437913,1.1175,-2.2313>,<-0.97617,-0.0711186,0.205023>,<0.744411,1.1175,-1.96541>,<-0.274896,-0.0436093,0.960484>,<0.737773,0.714234,-2.2313>,<-0.40589,-0.888658,0.213404>  }
  smooth_triangle {
<0.437913,1.1175,-2.2313>,<-0.97617,-0.0711186,0.205023>,<0.744411,1.52077,-2.11931>,<-0.459192,0.662082,0.592276>,<0.744411,1.1175,-1.96541>,<-0.274896,-0.0436093,0.960484>  }
  smooth_triangle {
<0.437913,1.1175,-2.2313>,<-0.97617,-0.0711186,0.205023>,<0.587845,1.52077,-2.2313>,<-0.698085,0.649932,0.300443>,<0.744411,1.52077,-2.11931>,<-0.459192,0.662082,0.592276>  }
  smooth_triangle {
<0.744411,1.66647,-2.2313>,<-0.512164,0.801551,0.308553>,<0.744411,1.52077,-2.11931>,<-0.459192,0.662082,0.592276>,<0.587845,1.52077,-2.2313>,<-0.698085,0.649932,0.300443>  }
  smooth_triangle {
<1.15032,0.714234,-2.13335>,<0.148319,-0.899482,0.411016>,<0.744411,0.714234,-2.22659>,<-0.4001,-0.889232,0.221779>,<1.15032,1.1175,-1.95311>,<0.156836,-0.0217608,0.987385>  }
  smooth_triangle {
<0.744411,1.1175,-1.96541>,<-0.274896,-0.0436093,0.960484>,<1.15032,1.1175,-1.95311>,<0.156836,-0.0217608,0.987385>,<0.744411,0.714234,-2.22659>,<-0.4001,-0.889232,0.221779>  }
  smooth_triangle {
<0.744411,1.1175,-1.96541>,<-0.274896,-0.0436093,0.960484>,<1.15032,1.52077,-2.05643>,<0.163965,0.570751,0.804586>,<1.15032,1.1175,-1.95311>,<0.156836,-0.0217608,0.987385>  }
  smooth_triangle {
<0.744411,1.1175,-1.96541>,<-0.274896,-0.0436093,0.960484>,<0.744411,1.52077,-2.11931>,<-0.459192,0.662082,0.592276>,<1.15032,1.52077,-2.05643>,<0.163965,0.570751,0.804586>  }
  smooth_triangle {
<1.15032,1.77457,-2.2313>,<0.120611,0.937651,0.325981>,<1.15032,1.52077,-2.05643>,<0.163965,0.570751,0.804586>,<0.744411,1.52077,-2.11931>,<-0.459192,0.662082,0.592276>  }
  smooth_triangle {
<1.15032,1.77457,-2.2313>,<0.120611,0.937651,0.325981>,<0.744411,1.52077,-2.11931>,<-0.459192,0.662082,0.592276>,<0.744411,1.66647,-2.2313>,<-0.512164,0.801551,0.308553>  }
  smooth_triangle {
<1.31634,0.714234,-2.2313>,<0.278031,-0.935127,0.219629>,<1.15032,0.714234,-2.13335>,<0.148319,-0.899482,0.411016>,<1.55622,0.984762,-2.2313>,<0.9055,-0.259695,0.335601>  }
  smooth_triangle {
<1.15032,1.1175,-1.95311>,<0.156836,-0.0217608,0.987385>,<1.55622,0.984762,-2.2313>,<0.9055,-0.259695,0.335601>,<1.15032,0.714234,-2.13335>,<0.148319,-0.899482,0.411016>  }
  smooth_triangle {
<1.15032,1.1175,-1.95311>,<0.156836,-0.0217608,0.987385>,<1.55622,1.1175,-2.17288>,<0.883876,-0.0810455,0.460647>,<1.55622,0.984762,-2.2313>,<0.9055,-0.259695,0.335601>  }
  smooth_triangle {
<1.15032,1.1175,-1.95311>,<0.156836,-0.0217608,0.987385>,<1.15032,1.52077,-2.05643>,<0.163965,0.570751,0.804586>,<1.55622,1.1175,-2.17288>,<0.883876,-0.0810455,0.460647>  }
  smooth_triangle {
<1.55622,1.34866,-2.2313>,<0.901947,0.164112,0.399447>,<1.55622,1.1175,-2.17288>,<0.883876,-0.0810455,0.460647>,<1.15032,1.52077,-2.05643>,<0.163965,0.570751,0.804586>  }
  smooth_triangle {
<1.55622,1.34866,-2.2313>,<0.901947,0.164112,0.399447>,<1.15032,1.52077,-2.05643>,<0.163965,0.570751,0.804586>,<1.4861,1.52077,-2.2313>,<0.670724,0.597669,0.439227>  }
  smooth_triangle {
<1.55622,0.984762,-2.2313>,<0.9055,-0.259695,0.335601>,<1.55622,1.1175,-2.17288>,<0.883876,-0.0810455,0.460647>,<1.65048,1.1175,-2.2313>,<0.93648,-0.0949939,0.337612>  }
  smooth_triangle {
<1.55622,1.34866,-2.2313>,<0.901947,0.164112,0.399447>,<1.65048,1.1175,-2.2313>,<0.93648,-0.0949939,0.337612>,<1.55622,1.1175,-2.17288>,<0.883876,-0.0810455,0.460647>  }
  smooth_triangle {
<1.4861,1.52077,-2.2313>,<0.670724,0.597669,0.439227>,<1.15032,1.52077,-2.05643>,<0.163965,0.570751,0.804586>,<1.15032,1.77457,-2.2313>,<0.120611,0.937651,0.325981>  }
  smooth_triangle {
<0.843517,-3.31845,-2.63668>,<-0.755978,-0.507183,-0.41384>,<0.783502,-3.31845,-2.2313>,<-0.822926,-0.442835,0.355935>,<1.15032,-3.59544,-2.63668>,<-0.377186,-0.8117,-0.445952>  }
  smooth_triangle {
<1.15032,-3.65456,-2.2313>,<-0.312383,-0.863823,0.395256>,<1.15032,-3.59544,-2.63668>,<-0.377186,-0.8117,-0.445952>,<0.783502,-3.31845,-2.2313>,<-0.822926,-0.442835,0.355935>  }
  smooth_triangle {
<1.15032,-3.65456,-2.2313>,<-0.312383,-0.863823,0.395256>,<1.55622,-3.6471,-2.63668>,<0.181417,-0.877737,-0.44347>,<1.15032,-3.59544,-2.63668>,<-0.377186,-0.8117,-0.445952>  }
  smooth_triangle {
<1.15032,-3.65456,-2.2313>,<-0.312383,-0.863823,0.395256>,<1.55622,-3.69343,-2.2313>,<0.121422,-0.919038,0.375>,<1.55622,-3.6471,-2.63668>,<0.181417,-0.877737,-0.44347>  }
  smooth_triangle {
<1.95529,-3.31845,-2.63668>,<0.852018,-0.280892,-0.441776>,<1.55622,-3.6471,-2.63668>,<0.181417,-0.877737,-0.44347>,<1.55622,-3.69343,-2.2313>,<0.121422,-0.919038,0.375>  }
  smooth_triangle {
<1.95529,-3.31845,-2.63668>,<0.852018,-0.280892,-0.441776>,<1.55622,-3.69343,-2.2313>,<0.121422,-0.919038,0.375>,<1.96213,-3.43166,-2.2313>,<0.777049,-0.395376,0.489767>  }
  smooth_triangle {
<1.95529,-3.31845,-2.63668>,<0.852018,-0.280892,-0.441776>,<1.96213,-3.43166,-2.2313>,<0.777049,-0.395376,0.489767>,<1.96213,-3.31845,-2.61471>,<0.889515,-0.289513,-0.353476>  }
  smooth_triangle {
<2.04501,-3.31845,-2.2313>,<0.83434,-0.28993,0.468846>,<1.96213,-3.31845,-2.61471>,<0.889515,-0.289513,-0.353476>,<1.96213,-3.43166,-2.2313>,<0.777049,-0.395376,0.489767>  }
  smooth_triangle {
<2.04501,-3.31845,-2.2313>,<0.83434,-0.28993,0.468846>,<1.96213,-2.96294,-2.63668>,<0.8514,0.265189,-0.452541>,<1.96213,-3.31845,-2.61471>,<0.889515,-0.289513,-0.353476>  }
  smooth_triangle {
<2.04501,-3.31845,-2.2313>,<0.83434,-0.28993,0.468846>,<2.09913,-2.91518,-2.2313>,<0.913131,0.241577,0.328378>,<1.96213,-2.96294,-2.63668>,<0.8514,0.265189,-0.452541>  }
  smooth_triangle {
<1.96277,-2.91518,-2.63668>,<0.83809,0.311725,-0.447697>,<1.96213,-2.96294,-2.63668>,<0.8514,0.265189,-0.452541>,<2.09913,-2.91518,-2.2313>,<0.913131,0.241577,0.328378>  }
  smooth_triangle {
<1.96277,-2.91518,-2.63668>,<0.83809,0.311725,-0.447697>,<2.09913,-2.91518,-2.2313>,<0.913131,0.241577,0.328378>,<1.96213,-2.73744,-2.2313>,<0.883677,0.346068,0.315201>  }
  smooth_triangle {
<1.96277,-2.91518,-2.63668>,<0.83809,0.311725,-0.447697>,<1.96213,-2.73744,-2.2313>,<0.883677,0.346068,0.315201>,<1.96213,-2.91435,-2.63668>,<0.838034,0.312139,-0.447514>  }
  smooth_triangle {
<1.77042,-2.51192,-2.2313>,<0.519758,0.804732,0.286805>,<1.96213,-2.91435,-2.63668>,<0.838034,0.312139,-0.447514>,<1.96213,-2.73744,-2.2313>,<0.883677,0.346068,0.315201>  }
  smooth_triangle {
<1.77042,-2.51192,-2.2313>,<0.519758,0.804732,0.286805>,<1.62105,-2.51192,-2.63668>,<0.493927,0.746027,-0.446631>,<1.96213,-2.91435,-2.63668>,<0.838034,0.312139,-0.447514>  }
  smooth_triangle {
<1.77042,-2.51192,-2.2313>,<0.519758,0.804732,0.286805>,<1.55622,-2.31582,-2.2313>,<0.350117,0.889136,0.294714>,<1.62105,-2.51192,-2.63668>,<0.493927,0.746027,-0.446631>  }
  smooth_triangle {
<1.55622,-2.44991,-2.63668>,<0.455187,0.764921,-0.455741>,<1.62105,-2.51192,-2.63668>,<0.493927,0.746027,-0.446631>,<1.55622,-2.31582,-2.2313>,<0.350117,0.889136,0.294714>  }
  smooth_triangle {
<1.55622,-2.44991,-2.63668>,<0.455187,0.764921,-0.455741>,<1.55622,-2.31582,-2.2313>,<0.350117,0.889136,0.294714>,<1.15032,-2.26737,-2.2313>,<0.111696,0.893672,0.434598>  }
  smooth_triangle {
<1.55622,-2.44991,-2.63668>,<0.455187,0.764921,-0.455741>,<1.15032,-2.26737,-2.2313>,<0.111696,0.893672,0.434598>,<1.15032,-2.35357,-2.63668>,<0.0754187,0.868736,-0.489499>  }
  smooth_triangle {
<0.744411,-2.20595,-2.2313>,<0.280905,0.784094,0.553433>,<1.15032,-2.35357,-2.63668>,<0.0754187,0.868736,-0.489499>,<1.15032,-2.26737,-2.2313>,<0.111696,0.893672,0.434598>  }
  smooth_triangle {
<0.744411,-2.20595,-2.2313>,<0.280905,0.784094,0.553433>,<0.744411,-2.47911,-2.63668>,<-0.515195,0.457335,-0.724858>,<1.15032,-2.35357,-2.63668>,<0.0754187,0.868736,-0.489499>  }
  smooth_triangle {
<0.744411,-2.20595,-2.2313>,<0.280905,0.784094,0.553433>,<0.563215,-2.10865,-2.2313>,<0.117808,0.953814,0.276332>,<0.744411,-2.47911,-2.63668>,<-0.515195,0.457335,-0.724858>  }
  smooth_triangle {
<0.70783,-2.51192,-2.63668>,<-0.574119,0.369307,-0.730753>,<0.744411,-2.47911,-2.63668>,<-0.515195,0.457335,-0.724858>,<0.563215,-2.10865,-2.2313>,<0.117808,0.953814,0.276332>  }
  smooth_triangle {
<0.70783,-2.51192,-2.63668>,<-0.574119,0.369307,-0.730753>,<0.563215,-2.10865,-2.2313>,<0.117808,0.953814,0.276332>,<0.338504,-2.10865,-2.32721>,<-0.45476,0.846263,-0.277546>  }
  smooth_triangle {
<0.70783,-2.51192,-2.63668>,<-0.574119,0.369307,-0.730753>,<0.338504,-2.10865,-2.32721>,<-0.45476,0.846263,-0.277546>,<0.338504,-2.51192,-2.41456>,<-0.864591,-0.29249,-0.408573>  }
  smooth_triangle {
<0.258117,-2.10865,-2.2313>,<-0.641025,0.765845,-0.0506764>,<0.338504,-2.51192,-2.41456>,<-0.864591,-0.29249,-0.408573>,<0.338504,-2.10865,-2.32721>,<-0.45476,0.846263,-0.277546>  }
  smooth_triangle {
<0.258117,-2.10865,-2.2313>,<-0.641025,0.765845,-0.0506764>,<0.232245,-2.51192,-2.2313>,<-0.910432,-0.411911,-0.0379733>,<0.338504,-2.51192,-2.41456>,<-0.864591,-0.29249,-0.408573>  }
  smooth_triangle {
<0.67296,-2.91518,-2.63668>,<-0.894776,-0.159853,-0.416921>,<0.571673,-2.91518,-2.2313>,<-0.898812,-0.305796,0.314048>,<0.744411,-3.0766,-2.63668>,<-0.885379,-0.261579,-0.384293>  }
  smooth_triangle {
<0.744411,-3.20052,-2.2313>,<-0.877202,-0.32688,0.351663>,<0.744411,-3.0766,-2.63668>,<-0.885379,-0.261579,-0.384293>,<0.571673,-2.91518,-2.2313>,<-0.898812,-0.305796,0.314048>  }
  smooth_triangle {
<0.744411,-3.20052,-2.2313>,<-0.877202,-0.32688,0.351663>,<0.843517,-3.31845,-2.63668>,<-0.755978,-0.507183,-0.41384>,<0.744411,-3.0766,-2.63668>,<-0.885379,-0.261579,-0.384293>  }
  smooth_triangle {
<0.744411,-3.20052,-2.2313>,<-0.877202,-0.32688,0.351663>,<0.783502,-3.31845,-2.2313>,<-0.822926,-0.442835,0.355935>,<0.843517,-3.31845,-2.63668>,<-0.755978,-0.507183,-0.41384>  }
  smooth_triangle {
<1.95529,-3.31845,-2.63668>,<0.852018,-0.280892,-0.441776>,<1.96213,-3.31845,-2.61471>,<0.889515,-0.289513,-0.353476>,<1.96213,-2.96294,-2.63668>,<0.8514,0.265189,-0.452541>  }
  smooth_triangle {
<0.338504,-2.51192,-2.41456>,<-0.864591,-0.29249,-0.408573>,<0.232245,-2.51192,-2.2313>,<-0.910432,-0.411911,-0.0379733>,<0.338504,-2.66923,-2.2313>,<-0.862168,-0.501392,0.0726077>  }
  smooth_triangle {
<0.571673,-2.91518,-2.2313>,<-0.898812,-0.305796,0.314048>,<0.67296,-2.91518,-2.63668>,<-0.894776,-0.159853,-0.416921>,<0.338504,-2.66923,-2.2313>,<-0.862168,-0.501392,0.0726077>  }
  smooth_triangle {
<0.70783,-2.51192,-2.63668>,<-0.574119,0.369307,-0.730753>,<0.338504,-2.66923,-2.2313>,<-0.862168,-0.501392,0.0726077>,<0.67296,-2.91518,-2.63668>,<-0.894776,-0.159853,-0.416921>  }
  smooth_triangle {
<0.70783,-2.51192,-2.63668>,<-0.574119,0.369307,-0.730753>,<0.338504,-2.51192,-2.41456>,<-0.864591,-0.29249,-0.408573>,<0.338504,-2.66923,-2.2313>,<-0.862168,-0.501392,0.0726077>  }
  smooth_triangle {
<0.258117,-2.10865,-2.2313>,<-0.641025,0.765845,-0.0506764>,<0.338504,-2.10865,-2.32721>,<-0.45476,0.846263,-0.277546>,<0.338504,-2.04031,-2.2313>,<-0.358634,0.93323,-0.0215445>  }
  smooth_triangle {
<0.563215,-2.10865,-2.2313>,<0.117808,0.953814,0.276332>,<0.338504,-2.04031,-2.2313>,<-0.358634,0.93323,-0.0215445>,<0.338504,-2.10865,-2.32721>,<-0.45476,0.846263,-0.277546>  }
  smooth_triangle {
<4.18019,-1.70538,-2.63668>,<-0.572562,-0.787798,0.227039>,<4.39757,-1.70538,-2.47036>,<-0.197575,-0.702219,0.683997>,<4.39757,-1.87081,-2.63668>,<-0.351288,-0.904054,0.243483>  }
  smooth_triangle {
<4.80347,-1.70538,-2.51466>,<0.337259,-0.598486,0.726685>,<4.39757,-1.87081,-2.63668>,<-0.351288,-0.904054,0.243483>,<4.39757,-1.70538,-2.47036>,<-0.197575,-0.702219,0.683997>  }
  smooth_triangle {
<4.80347,-1.70538,-2.51466>,<0.337259,-0.598486,0.726685>,<4.80347,-1.87706,-2.63668>,<0.278514,-0.868893,0.409212>,<4.39757,-1.87081,-2.63668>,<-0.351288,-0.904054,0.243483>  }
  smooth_triangle {
<4.80347,-1.70538,-2.51466>,<0.337259,-0.598486,0.726685>,<5.01311,-1.70538,-2.63668>,<0.587689,-0.651808,0.479342>,<4.80347,-1.87706,-2.63668>,<0.278514,-0.868893,0.409212>  }
  smooth_triangle {
<3.94834,-1.30211,-2.63668>,<-0.954985,-0.217423,0.201816>,<3.99166,-1.30211,-2.58301>,<-0.928557,-0.20678,0.30826>,<3.99166,-1.38519,-2.63668>,<-0.932683,-0.29563,0.206653>  }
  smooth_triangle {
<4.39757,-1.30211,-2.27395>,<-0.00784261,-0.00307052,0.999965>,<3.99166,-1.38519,-2.63668>,<-0.932683,-0.29563,0.206653>,<3.99166,-1.30211,-2.58301>,<-0.928557,-0.20678,0.30826>  }
  smooth_triangle {
<4.39757,-1.30211,-2.27395>,<-0.00784261,-0.00307052,0.999965>,<4.18019,-1.70538,-2.63668>,<-0.572562,-0.787798,0.227039>,<3.99166,-1.38519,-2.63668>,<-0.932683,-0.29563,0.206653>  }
  smooth_triangle {
<4.39757,-1.30211,-2.27395>,<-0.00784261,-0.00307052,0.999965>,<4.39757,-1.70538,-2.47036>,<-0.197575,-0.702219,0.683997>,<4.18019,-1.70538,-2.63668>,<-0.572562,-0.787798,0.227039>  }
  smooth_triangle {
<4.80347,-1.70538,-2.51466>,<0.337259,-0.598486,0.726685>,<4.39757,-1.70538,-2.47036>,<-0.197575,-0.702219,0.683997>,<4.80347,-1.30211,-2.39247>,<0.339878,0.00257065,0.940466>  }
  smooth_triangle {
<4.39757,-1.30211,-2.27395>,<-0.00784261,-0.00307052,0.999965>,<4.80347,-1.30211,-2.39247>,<0.339878,0.00257065,0.940466>,<4.39757,-1.70538,-2.47036>,<-0.197575,-0.702219,0.683997>  }
  smooth_triangle {
<4.39757,-1.30211,-2.27395>,<-0.00784261,-0.00307052,0.999965>,<4.80347,-0.898841,-2.51237>,<0.390976,0.508529,0.767161>,<4.80347,-1.30211,-2.39247>,<0.339878,0.00257065,0.940466>  }
  smooth_triangle {
<4.39757,-1.30211,-2.27395>,<-0.00784261,-0.00307052,0.999965>,<4.39757,-0.898841,-2.43456>,<-0.0121082,0.439903,0.897964>,<4.80347,-0.898841,-2.51237>,<0.390976,0.508529,0.767161>  }
  smooth_triangle {
<4.80347,-0.667406,-2.63668>,<0.486558,0.716506,0.49988>,<4.80347,-0.898841,-2.51237>,<0.390976,0.508529,0.767161>,<4.39757,-0.898841,-2.43456>,<-0.0121082,0.439903,0.897964>  }
  smooth_triangle {
<4.80347,-0.667406,-2.63668>,<0.486558,0.716506,0.49988>,<4.39757,-0.898841,-2.43456>,<-0.0121082,0.439903,0.897964>,<4.39757,-0.495572,-2.6158>,<0.495003,0.652386,0.573902>  }
  smooth_triangle {
<4.80347,-0.667406,-2.63668>,<0.486558,0.716506,0.49988>,<4.39757,-0.495572,-2.6158>,<0.495003,0.652386,0.573902>,<4.44801,-0.495572,-2.63668>,<0.496956,0.693495,0.521632>  }
  smooth_triangle {
<4.39757,-0.43431,-2.63668>,<0.541769,0.670442,0.506946>,<4.44801,-0.495572,-2.63668>,<0.496956,0.693495,0.521632>,<4.39757,-0.495572,-2.6158>,<0.495003,0.652386,0.573902>  }
  smooth_triangle {
<5.01311,-1.70538,-2.63668>,<0.587689,-0.651808,0.479342>,<4.80347,-1.70538,-2.51466>,<0.337259,-0.598486,0.726685>,<5.16586,-1.30211,-2.63668>,<0.892153,-0.00594004,0.451695>  }
  smooth_triangle {
<4.80347,-1.30211,-2.39247>,<0.339878,0.00257065,0.940466>,<5.16586,-1.30211,-2.63668>,<0.892153,-0.00594004,0.451695>,<4.80347,-1.70538,-2.51466>,<0.337259,-0.598486,0.726685>  }
  smooth_triangle {
<4.80347,-1.30211,-2.39247>,<0.339878,0.00257065,0.940466>,<5.02227,-0.898841,-2.63668>,<0.64561,0.553867,0.525756>,<5.16586,-1.30211,-2.63668>,<0.892153,-0.00594004,0.451695>  }
  smooth_triangle {
<4.80347,-1.30211,-2.39247>,<0.339878,0.00257065,0.940466>,<4.80347,-0.898841,-2.51237>,<0.390976,0.508529,0.767161>,<5.02227,-0.898841,-2.63668>,<0.64561,0.553867,0.525756>  }
  smooth_triangle {
<4.80347,-0.667406,-2.63668>,<0.486558,0.716506,0.49988>,<5.02227,-0.898841,-2.63668>,<0.64561,0.553867,0.525756>,<4.80347,-0.898841,-2.51237>,<0.390976,0.508529,0.767161>  }
  smooth_triangle {
<3.99166,-1.30211,-2.58301>,<-0.928557,-0.20678,0.30826>,<3.94834,-1.30211,-2.63668>,<-0.954985,-0.217423,0.201816>,<3.99166,-0.898841,-2.58112>,<-0.826126,-0.191642,0.529896>  }
  smooth_triangle {
<3.93462,-0.898841,-2.63668>,<-0.919564,-0.209346,0.33253>,<3.99166,-0.898841,-2.58112>,<-0.826126,-0.191642,0.529896>,<3.94834,-1.30211,-2.63668>,<-0.954985,-0.217423,0.201816>  }
  smooth_triangle {
<3.93462,-0.898841,-2.63668>,<-0.919564,-0.209346,0.33253>,<3.99166,-0.495572,-2.41556>,<0.0620041,-0.281349,0.9576>,<3.99166,-0.898841,-2.58112>,<-0.826126,-0.191642,0.529896>  }
  smooth_triangle {
<3.93462,-0.898841,-2.63668>,<-0.919564,-0.209346,0.33253>,<3.71555,-0.495572,-2.63668>,<-0.925629,-0.376321,-0.0399157>,<3.99166,-0.495572,-2.41556>,<0.0620041,-0.281349,0.9576>  }
  smooth_triangle {
<3.99166,-0.0975135,-2.2313>,<0.211995,0.135967,0.967766>,<3.99166,-0.495572,-2.41556>,<0.0620041,-0.281349,0.9576>,<3.71555,-0.495572,-2.63668>,<-0.925629,-0.376321,-0.0399157>  }
  smooth_triangle {
<3.99166,-0.0975135,-2.2313>,<0.211995,0.135967,0.967766>,<3.71555,-0.495572,-2.63668>,<-0.925629,-0.376321,-0.0399157>,<3.59309,-0.0923033,-2.63668>,<-0.932679,0.245584,-0.264195>  }
  smooth_triangle {
<3.99166,-0.0975135,-2.2313>,<0.211995,0.135967,0.967766>,<3.59309,-0.0923033,-2.63668>,<-0.932679,0.245584,-0.264195>,<3.98227,-0.0923033,-2.2313>,<0.202421,0.141006,0.969094>  }
  smooth_triangle {
<3.99166,0.0973512,-2.63668>,<0.173403,0.981475,-0.0814735>,<3.98227,-0.0923033,-2.2313>,<0.202421,0.141006,0.969094>,<3.59309,-0.0923033,-2.63668>,<-0.932679,0.245584,-0.264195>  }
  smooth_triangle {
<3.99166,0.0973512,-2.63668>,<0.173403,0.981475,-0.0814735>,<3.99166,-0.0901404,-2.2313>,<0.212751,0.14187,0.966752>,<3.98227,-0.0923033,-2.2313>,<0.202421,0.141006,0.969094>  }
  smooth_triangle {
<3.99166,0.0973512,-2.63668>,<0.173403,0.981475,-0.0814735>,<4.22671,-0.0923033,-2.63668>,<0.680867,0.717915,0.144975>,<3.99166,-0.0901404,-2.2313>,<0.212751,0.14187,0.966752>  }
  smooth_triangle {
<3.9936,-0.0923033,-2.2313>,<0.213893,0.140323,0.966726>,<3.99166,-0.0901404,-2.2313>,<0.212751,0.14187,0.966752>,<4.22671,-0.0923033,-2.63668>,<0.680867,0.717915,0.144975>  }
  smooth_triangle {
<3.9936,-0.0923033,-2.2313>,<0.213893,0.140323,0.966726>,<4.22671,-0.0923033,-2.63668>,<0.680867,0.717915,0.144975>,<4.39757,-0.43431,-2.63668>,<0.541769,0.670442,0.506946>  }
  smooth_triangle {
<3.9936,-0.0923033,-2.2313>,<0.213893,0.140323,0.966726>,<4.39757,-0.43431,-2.63668>,<0.541769,0.670442,0.506946>,<3.99166,-0.0975135,-2.2313>,<0.211995,0.135967,0.967766>  }
  smooth_triangle {
<4.39757,-0.495572,-2.6158>,<0.495003,0.652386,0.573902>,<3.99166,-0.0975135,-2.2313>,<0.211995,0.135967,0.967766>,<4.39757,-0.43431,-2.63668>,<0.541769,0.670442,0.506946>  }
  smooth_triangle {
<4.39757,-0.495572,-2.6158>,<0.495003,0.652386,0.573902>,<3.99166,-0.495572,-2.41556>,<0.0620041,-0.281349,0.9576>,<3.99166,-0.0975135,-2.2313>,<0.211995,0.135967,0.967766>  }
  smooth_triangle {
<4.39757,-0.495572,-2.6158>,<0.495003,0.652386,0.573902>,<4.39757,-0.898841,-2.43456>,<-0.0121082,0.439903,0.897964>,<3.99166,-0.495572,-2.41556>,<0.0620041,-0.281349,0.9576>  }
  smooth_triangle {
<3.99166,-0.898841,-2.58112>,<-0.826126,-0.191642,0.529896>,<3.99166,-0.495572,-2.41556>,<0.0620041,-0.281349,0.9576>,<4.39757,-0.898841,-2.43456>,<-0.0121082,0.439903,0.897964>  }
  smooth_triangle {
<3.99166,-0.898841,-2.58112>,<-0.826126,-0.191642,0.529896>,<4.39757,-0.898841,-2.43456>,<-0.0121082,0.439903,0.897964>,<4.39757,-1.30211,-2.27395>,<-0.00784261,-0.00307052,0.999965>  }
  smooth_triangle {
<3.99166,-0.898841,-2.58112>,<-0.826126,-0.191642,0.529896>,<4.39757,-1.30211,-2.27395>,<-0.00784261,-0.00307052,0.999965>,<3.99166,-1.30211,-2.58301>,<-0.928557,-0.20678,0.30826>  }
  smooth_triangle {
<0.744411,0.714234,-2.24228>,<-0.402297,-0.892998,0.20177>,<0.737773,0.714234,-2.2313>,<-0.40589,-0.888658,0.213404>,<0.744411,0.710062,-2.2313>,<-0.399026,-0.892043,0.212221>  }
  smooth_triangle {
<0.744411,0.714234,-2.24228>,<-0.402297,-0.892998,0.20177>,<0.744411,0.710062,-2.2313>,<-0.399026,-0.892043,0.212221>,<1.15032,0.714234,-2.44428>,<0.156533,-0.983619,-0.0893889>  }
  smooth_triangle {
<1.15032,0.626716,-2.2313>,<0.13744,-0.97599,0.168977>,<1.15032,0.714234,-2.44428>,<0.156533,-0.983619,-0.0893889>,<0.744411,0.710062,-2.2313>,<-0.399026,-0.892043,0.212221>  }
  smooth_triangle {
<1.15032,0.626716,-2.2313>,<0.13744,-0.97599,0.168977>,<1.31634,0.714234,-2.2313>,<0.278031,-0.935127,0.219629>,<1.15032,0.714234,-2.44428>,<0.156533,-0.983619,-0.0893889>  }
  smooth_triangle {
<0.737773,0.714234,-2.2313>,<-0.40589,-0.888658,0.213404>,<0.744411,0.714234,-2.24228>,<-0.402297,-0.892998,0.20177>,<0.437913,1.1175,-2.2313>,<-0.97617,-0.0711186,0.205023>  }
  smooth_triangle {
<0.744411,1.06044,-2.63668>,<-0.413174,-0.191018,-0.890393>,<0.437913,1.1175,-2.2313>,<-0.97617,-0.0711186,0.205023>,<0.744411,0.714234,-2.24228>,<-0.402297,-0.892998,0.20177>  }
  smooth_triangle {
<0.744411,1.06044,-2.63668>,<-0.413174,-0.191018,-0.890393>,<0.700048,1.1175,-2.63668>,<-0.453037,-0.117196,-0.883755>,<0.437913,1.1175,-2.2313>,<-0.97617,-0.0711186,0.205023>  }
  smooth_triangle {
<0.744411,0.714234,-2.24228>,<-0.402297,-0.892998,0.20177>,<1.15032,0.714234,-2.44428>,<0.156533,-0.983619,-0.0893889>,<0.744411,1.06044,-2.63668>,<-0.413174,-0.191018,-0.890393>  }
  smooth_triangle {
<1.15032,0.921577,-2.63668>,<0.136293,-0.37889,-0.91535>,<0.744411,1.06044,-2.63668>,<-0.413174,-0.191018,-0.890393>,<1.15032,0.714234,-2.44428>,<0.156533,-0.983619,-0.0893889>  }
  smooth_triangle {
<1.15032,0.714234,-2.44428>,<0.156533,-0.983619,-0.0893889>,<1.31634,0.714234,-2.2313>,<0.278031,-0.935127,0.219629>,<1.15032,0.921577,-2.63668>,<0.136293,-0.37889,-0.91535>  }
  smooth_triangle {
<1.55622,0.984762,-2.2313>,<0.9055,-0.259695,0.335601>,<1.15032,0.921577,-2.63668>,<0.136293,-0.37889,-0.91535>,<1.31634,0.714234,-2.2313>,<0.278031,-0.935127,0.219629>  }
  smooth_triangle {
<1.55622,0.984762,-2.2313>,<0.9055,-0.259695,0.335601>,<1.36732,1.1175,-2.63668>,<0.353101,-0.151369,-0.923259>,<1.15032,0.921577,-2.63668>,<0.136293,-0.37889,-0.91535>  }
  smooth_triangle {
<1.55622,0.984762,-2.2313>,<0.9055,-0.259695,0.335601>,<1.55622,1.1175,-2.42923>,<0.98834,-0.140498,0.0586971>,<1.36732,1.1175,-2.63668>,<0.353101,-0.151369,-0.923259>  }
  smooth_triangle {
<1.16051,1.52077,-2.63668>,<0.139513,0.501894,-0.853603>,<1.36732,1.1175,-2.63668>,<0.353101,-0.151369,-0.923259>,<1.55622,1.1175,-2.42923>,<0.98834,-0.140498,0.0586971>  }
  smooth_triangle {
<1.16051,1.52077,-2.63668>,<0.139513,0.501894,-0.853603>,<1.55622,1.1175,-2.42923>,<0.98834,-0.140498,0.0586971>,<1.55622,1.34866,-2.2313>,<0.901947,0.164112,0.399447>  }
  smooth_triangle {
<1.16051,1.52077,-2.63668>,<0.139513,0.501894,-0.853603>,<1.55622,1.34866,-2.2313>,<0.901947,0.164112,0.399447>,<1.4861,1.52077,-2.2313>,<0.670724,0.597669,0.439227>  }
  smooth_triangle {
<1.55622,1.1175,-2.42923>,<0.98834,-0.140498,0.0586971>,<1.55622,0.984762,-2.2313>,<0.9055,-0.259695,0.335601>,<1.65048,1.1175,-2.2313>,<0.93648,-0.0949939,0.337612>  }
  smooth_triangle {
<0.437913,1.1175,-2.2313>,<-0.97617,-0.0711186,0.205023>,<0.700048,1.1175,-2.63668>,<-0.453037,-0.117196,-0.883755>,<0.587845,1.52077,-2.2313>,<-0.698085,0.649932,0.300443>  }
  smooth_triangle {
<0.744411,1.23289,-2.63668>,<-0.441121,0.0218591,-0.897181>,<0.587845,1.52077,-2.2313>,<-0.698085,0.649932,0.300443>,<0.700048,1.1175,-2.63668>,<-0.453037,-0.117196,-0.883755>  }
  smooth_triangle {
<0.744411,1.23289,-2.63668>,<-0.441121,0.0218591,-0.897181>,<0.744411,1.52077,-2.50661>,<-0.611658,0.729488,-0.306139>,<0.587845,1.52077,-2.2313>,<-0.698085,0.649932,0.300443>  }
  smooth_triangle {
<0.744411,1.23289,-2.63668>,<-0.441121,0.0218591,-0.897181>,<1.12643,1.52077,-2.63668>,<0.102809,0.50577,-0.856521>,<0.744411,1.52077,-2.50661>,<-0.611658,0.729488,-0.306139>  }
  smooth_triangle {
<0.744411,1.66647,-2.2313>,<-0.512164,0.801551,0.308553>,<0.744411,1.52077,-2.50661>,<-0.611658,0.729488,-0.306139>,<1.12643,1.52077,-2.63668>,<0.102809,0.50577,-0.856521>  }
  smooth_triangle {
<0.744411,1.66647,-2.2313>,<-0.512164,0.801551,0.308553>,<1.12643,1.52077,-2.63668>,<0.102809,0.50577,-0.856521>,<1.15032,1.52763,-2.63668>,<0.129055,0.506627,-0.852452>  }
  smooth_triangle {
<0.744411,1.66647,-2.2313>,<-0.512164,0.801551,0.308553>,<1.15032,1.52763,-2.63668>,<0.129055,0.506627,-0.852452>,<1.15032,1.77457,-2.2313>,<0.120611,0.937651,0.325981>  }
  smooth_triangle {
<1.16051,1.52077,-2.63668>,<0.139513,0.501894,-0.853603>,<1.15032,1.77457,-2.2313>,<0.120611,0.937651,0.325981>,<1.15032,1.52763,-2.63668>,<0.129055,0.506627,-0.852452>  }
  smooth_triangle {
<1.16051,1.52077,-2.63668>,<0.139513,0.501894,-0.853603>,<1.4861,1.52077,-2.2313>,<0.670724,0.597669,0.439227>,<1.15032,1.77457,-2.2313>,<0.120611,0.937651,0.325981>  }
  smooth_triangle {
<1.55622,1.1175,-2.42923>,<0.98834,-0.140498,0.0586971>,<1.65048,1.1175,-2.2313>,<0.93648,-0.0949939,0.337612>,<1.55622,1.34866,-2.2313>,<0.901947,0.164112,0.399447>  }
  smooth_triangle {
<0.587845,1.52077,-2.2313>,<-0.698085,0.649932,0.300443>,<0.744411,1.52077,-2.50661>,<-0.611658,0.729488,-0.306139>,<0.744411,1.66647,-2.2313>,<-0.512164,0.801551,0.308553>  }
  smooth_triangle {
<1.15032,-3.31845,-2.90924>,<-0.324702,-0.426447,-0.844222>,<0.843517,-3.31845,-2.63668>,<-0.755978,-0.507183,-0.41384>,<1.15032,-3.59544,-2.63668>,<-0.377186,-0.8117,-0.445952>  }
  smooth_triangle {
<1.15032,-3.31845,-2.90924>,<-0.324702,-0.426447,-0.844222>,<1.15032,-3.59544,-2.63668>,<-0.377186,-0.8117,-0.445952>,<1.55622,-3.31845,-2.94451>,<0.197418,-0.333124,-0.921984>  }
  smooth_triangle {
<1.55622,-3.6471,-2.63668>,<0.181417,-0.877737,-0.44347>,<1.55622,-3.31845,-2.94451>,<0.197418,-0.333124,-0.921984>,<1.15032,-3.59544,-2.63668>,<-0.377186,-0.8117,-0.445952>  }
  smooth_triangle {
<1.55622,-3.6471,-2.63668>,<0.181417,-0.877737,-0.44347>,<1.95529,-3.31845,-2.63668>,<0.852018,-0.280892,-0.441776>,<1.55622,-3.31845,-2.94451>,<0.197418,-0.333124,-0.921984>  }
  smooth_triangle {
<0.744411,-2.91518,-2.72387>,<-0.849076,-0.117697,-0.514993>,<0.67296,-2.91518,-2.63668>,<-0.894776,-0.159853,-0.416921>,<0.744411,-3.0766,-2.63668>,<-0.885379,-0.261579,-0.384293>  }
  smooth_triangle {
<0.843517,-3.31845,-2.63668>,<-0.755978,-0.507183,-0.41384>,<1.15032,-3.31845,-2.90924>,<-0.324702,-0.426447,-0.844222>,<0.744411,-3.0766,-2.63668>,<-0.885379,-0.261579,-0.384293>  }
  smooth_triangle {
<1.15032,-2.91518,-2.9854>,<-0.198077,0.0766034,-0.977188>,<0.744411,-3.0766,-2.63668>,<-0.885379,-0.261579,-0.384293>,<1.15032,-3.31845,-2.90924>,<-0.324702,-0.426447,-0.844222>  }
  smooth_triangle {
<1.15032,-2.91518,-2.9854>,<-0.198077,0.0766034,-0.977188>,<0.744411,-2.91518,-2.72387>,<-0.849076,-0.117697,-0.514993>,<0.744411,-3.0766,-2.63668>,<-0.885379,-0.261579,-0.384293>  }
  smooth_triangle {
<1.15032,-2.91518,-2.9854>,<-0.198077,0.0766034,-0.977188>,<1.15032,-2.51192,-2.81889>,<-0.0298433,0.693643,-0.719701>,<0.744411,-2.91518,-2.72387>,<-0.849076,-0.117697,-0.514993>  }
  smooth_triangle {
<0.744411,-2.51192,-2.66161>,<-0.541144,0.412525,-0.732793>,<0.744411,-2.91518,-2.72387>,<-0.849076,-0.117697,-0.514993>,<1.15032,-2.51192,-2.81889>,<-0.0298433,0.693643,-0.719701>  }
  smooth_triangle {
<0.744411,-2.51192,-2.66161>,<-0.541144,0.412525,-0.732793>,<1.15032,-2.51192,-2.81889>,<-0.0298433,0.693643,-0.719701>,<1.15032,-2.35357,-2.63668>,<0.0754187,0.868736,-0.489499>  }
  smooth_triangle {
<0.744411,-2.51192,-2.66161>,<-0.541144,0.412525,-0.732793>,<1.15032,-2.35357,-2.63668>,<0.0754187,0.868736,-0.489499>,<0.744411,-2.47911,-2.63668>,<-0.515195,0.457335,-0.724858>  }
  smooth_triangle {
<1.15032,-3.31845,-2.90924>,<-0.324702,-0.426447,-0.844222>,<1.55622,-3.31845,-2.94451>,<0.197418,-0.333124,-0.921984>,<1.15032,-2.91518,-2.9854>,<-0.198077,0.0766034,-0.977188>  }
  smooth_triangle {
<1.55622,-2.91518,-2.98472>,<0.242381,0.156423,-0.957488>,<1.15032,-2.91518,-2.9854>,<-0.198077,0.0766034,-0.977188>,<1.55622,-3.31845,-2.94451>,<0.197418,-0.333124,-0.921984>  }
  smooth_triangle {
<1.55622,-2.91518,-2.98472>,<0.242381,0.156423,-0.957488>,<1.15032,-2.51192,-2.81889>,<-0.0298433,0.693643,-0.719701>,<1.15032,-2.91518,-2.9854>,<-0.198077,0.0766034,-0.977188>  }
  smooth_triangle {
<1.55622,-2.91518,-2.98472>,<0.242381,0.156423,-0.957488>,<1.55622,-2.51192,-2.72748>,<0.432109,0.729384,-0.530359>,<1.15032,-2.51192,-2.81889>,<-0.0298433,0.693643,-0.719701>  }
  smooth_triangle {
<1.15032,-2.35357,-2.63668>,<0.0754187,0.868736,-0.489499>,<1.15032,-2.51192,-2.81889>,<-0.0298433,0.693643,-0.719701>,<1.55622,-2.51192,-2.72748>,<0.432109,0.729384,-0.530359>  }
  smooth_triangle {
<1.15032,-2.35357,-2.63668>,<0.0754187,0.868736,-0.489499>,<1.55622,-2.51192,-2.72748>,<0.432109,0.729384,-0.530359>,<1.55622,-2.44991,-2.63668>,<0.455187,0.764921,-0.455741>  }
  smooth_triangle {
<1.55622,-3.31845,-2.94451>,<0.197418,-0.333124,-0.921984>,<1.95529,-3.31845,-2.63668>,<0.852018,-0.280892,-0.441776>,<1.55622,-2.91518,-2.98472>,<0.242381,0.156423,-0.957488>  }
  smooth_triangle {
<1.96213,-2.96294,-2.63668>,<0.8514,0.265189,-0.452541>,<1.55622,-2.91518,-2.98472>,<0.242381,0.156423,-0.957488>,<1.95529,-3.31845,-2.63668>,<0.852018,-0.280892,-0.441776>  }
  smooth_triangle {
<1.96213,-2.96294,-2.63668>,<0.8514,0.265189,-0.452541>,<1.96213,-2.91518,-2.63779>,<0.837803,0.311428,-0.44844>,<1.55622,-2.91518,-2.98472>,<0.242381,0.156423,-0.957488>  }
  smooth_triangle {
<1.96213,-2.96294,-2.63668>,<0.8514,0.265189,-0.452541>,<1.96277,-2.91518,-2.63668>,<0.83809,0.311725,-0.447697>,<1.96213,-2.91518,-2.63779>,<0.837803,0.311428,-0.44844>  }
  smooth_triangle {
<1.96213,-2.91435,-2.63668>,<0.838034,0.312139,-0.447514>,<1.96213,-2.91518,-2.63779>,<0.837803,0.311428,-0.44844>,<1.96277,-2.91518,-2.63668>,<0.83809,0.311725,-0.447697>  }
  smooth_triangle {
<0.67296,-2.91518,-2.63668>,<-0.894776,-0.159853,-0.416921>,<0.744411,-2.91518,-2.72387>,<-0.849076,-0.117697,-0.514993>,<0.70783,-2.51192,-2.63668>,<-0.574119,0.369307,-0.730753>  }
  smooth_triangle {
<0.744411,-2.51192,-2.66161>,<-0.541144,0.412525,-0.732793>,<0.70783,-2.51192,-2.63668>,<-0.574119,0.369307,-0.730753>,<0.744411,-2.91518,-2.72387>,<-0.849076,-0.117697,-0.514993>  }
  smooth_triangle {
<0.744411,-2.51192,-2.66161>,<-0.541144,0.412525,-0.732793>,<0.744411,-2.47911,-2.63668>,<-0.515195,0.457335,-0.724858>,<0.70783,-2.51192,-2.63668>,<-0.574119,0.369307,-0.730753>  }
  smooth_triangle {
<1.55622,-2.91518,-2.98472>,<0.242381,0.156423,-0.957488>,<1.96213,-2.91518,-2.63779>,<0.837803,0.311428,-0.44844>,<1.55622,-2.51192,-2.72748>,<0.432109,0.729384,-0.530359>  }
  smooth_triangle {
<1.96213,-2.91435,-2.63668>,<0.838034,0.312139,-0.447514>,<1.55622,-2.51192,-2.72748>,<0.432109,0.729384,-0.530359>,<1.96213,-2.91518,-2.63779>,<0.837803,0.311428,-0.44844>  }
  smooth_triangle {
<1.96213,-2.91435,-2.63668>,<0.838034,0.312139,-0.447514>,<1.62105,-2.51192,-2.63668>,<0.493927,0.746027,-0.446631>,<1.55622,-2.51192,-2.72748>,<0.432109,0.729384,-0.530359>  }
  smooth_triangle {
<1.55622,-2.51192,-2.72748>,<0.432109,0.729384,-0.530359>,<1.62105,-2.51192,-2.63668>,<0.493927,0.746027,-0.446631>,<1.55622,-2.44991,-2.63668>,<0.455187,0.764921,-0.455741>  }
  smooth_triangle {
<4.39757,-1.70538,-3.03414>,<-0.350214,-0.722118,-0.596569>,<4.18019,-1.70538,-2.63668>,<-0.572562,-0.787798,0.227039>,<4.39757,-1.87081,-2.63668>,<-0.351288,-0.904054,0.243483>  }
  smooth_triangle {
<4.39757,-1.70538,-3.03414>,<-0.350214,-0.722118,-0.596569>,<4.39757,-1.87081,-2.63668>,<-0.351288,-0.904054,0.243483>,<4.55812,-1.70538,-3.04206>,<-0.129889,-0.740967,-0.65886>  }
  smooth_triangle {
<4.80347,-1.87706,-2.63668>,<0.278514,-0.868893,0.409212>,<4.55812,-1.70538,-3.04206>,<-0.129889,-0.740967,-0.65886>,<4.39757,-1.87081,-2.63668>,<-0.351288,-0.904054,0.243483>  }
  smooth_triangle {
<4.80347,-1.87706,-2.63668>,<0.278514,-0.868893,0.409212>,<4.80347,-1.71596,-3.04206>,<0.276577,-0.713264,-0.644018>,<4.55812,-1.70538,-3.04206>,<-0.129889,-0.740967,-0.65886>  }
  smooth_triangle {
<4.80347,-1.87706,-2.63668>,<0.278514,-0.868893,0.409212>,<5.01311,-1.70538,-2.63668>,<0.587689,-0.651808,0.479342>,<4.80347,-1.71596,-3.04206>,<0.276577,-0.713264,-0.644018>  }
  smooth_triangle {
<4.81866,-1.70538,-3.04206>,<0.296633,-0.70492,-0.64428>,<4.80347,-1.71596,-3.04206>,<0.276577,-0.713264,-0.644018>,<5.01311,-1.70538,-2.63668>,<0.587689,-0.651808,0.479342>  }
  smooth_triangle {
<4.81866,-1.70538,-3.04206>,<0.296633,-0.70492,-0.64428>,<5.01311,-1.70538,-2.63668>,<0.587689,-0.651808,0.479342>,<5.16586,-1.30211,-2.63668>,<0.892153,-0.00594004,0.451695>  }
  smooth_triangle {
<4.81866,-1.70538,-3.04206>,<0.296633,-0.70492,-0.64428>,<5.16586,-1.30211,-2.63668>,<0.892153,-0.00594004,0.451695>,<5.06326,-1.30211,-3.04206>,<0.753339,-0.0562661,-0.655221>  }
  smooth_triangle {
<5.02227,-0.898841,-2.63668>,<0.64561,0.553867,0.525756>,<5.06326,-1.30211,-3.04206>,<0.753339,-0.0562661,-0.655221>,<5.16586,-1.30211,-2.63668>,<0.892153,-0.00594004,0.451695>  }
  smooth_triangle {
<5.02227,-0.898841,-2.63668>,<0.64561,0.553867,0.525756>,<4.91099,-0.898841,-3.04206>,<0.595092,0.548656,-0.587233>,<5.06326,-1.30211,-3.04206>,<0.753339,-0.0562661,-0.655221>  }
  smooth_triangle {
<5.02227,-0.898841,-2.63668>,<0.64561,0.553867,0.525756>,<4.80347,-0.667406,-2.63668>,<0.486558,0.716506,0.49988>,<4.91099,-0.898841,-3.04206>,<0.595092,0.548656,-0.587233>  }
  smooth_triangle {
<4.80347,-0.781879,-3.04206>,<0.505772,0.635811,-0.583042>,<4.91099,-0.898841,-3.04206>,<0.595092,0.548656,-0.587233>,<4.80347,-0.667406,-2.63668>,<0.486558,0.716506,0.49988>  }
  smooth_triangle {
<4.80347,-0.781879,-3.04206>,<0.505772,0.635811,-0.583042>,<4.80347,-0.667406,-2.63668>,<0.486558,0.716506,0.49988>,<4.44801,-0.495572,-2.63668>,<0.496956,0.693495,0.521632>  }
  smooth_triangle {
<4.80347,-0.781879,-3.04206>,<0.505772,0.635811,-0.583042>,<4.44801,-0.495572,-2.63668>,<0.496956,0.693495,0.521632>,<4.39757,-0.618898,-3.04206>,<0.0194143,0.665313,-0.746312>  }
  smooth_triangle {
<4.39757,-0.495572,-2.75804>,<0.492529,0.804271,0.332511>,<4.39757,-0.618898,-3.04206>,<0.0194143,0.665313,-0.746312>,<4.44801,-0.495572,-2.63668>,<0.496956,0.693495,0.521632>  }
  smooth_triangle {
<4.39757,-0.495572,-2.75804>,<0.492529,0.804271,0.332511>,<4.13187,-0.898841,-3.04206>,<-0.683455,0.161787,-0.711839>,<4.39757,-0.618898,-3.04206>,<0.0194143,0.665313,-0.746312>  }
  smooth_triangle {
<4.39757,-0.495572,-2.75804>,<0.492529,0.804271,0.332511>,<3.99166,-0.495572,-2.92105>,<-0.55726,0.0652756,-0.827768>,<4.13187,-0.898841,-3.04206>,<-0.683455,0.161787,-0.711839>  }
  smooth_triangle {
<3.99166,-0.898841,-2.82752>,<-0.992192,-0.124246,0.0108529>,<4.13187,-0.898841,-3.04206>,<-0.683455,0.161787,-0.711839>,<3.99166,-0.495572,-2.92105>,<-0.55726,0.0652756,-0.827768>  }
  smooth_triangle {
<3.99166,-0.898841,-2.82752>,<-0.992192,-0.124246,0.0108529>,<3.99166,-0.495572,-2.92105>,<-0.55726,0.0652756,-0.827768>,<3.71555,-0.495572,-2.63668>,<-0.925629,-0.376321,-0.0399157>  }
  smooth_triangle {
<3.99166,-0.898841,-2.82752>,<-0.992192,-0.124246,0.0108529>,<3.71555,-0.495572,-2.63668>,<-0.925629,-0.376321,-0.0399157>,<3.93462,-0.898841,-2.63668>,<-0.919564,-0.209346,0.33253>  }
  smooth_triangle {
<3.99166,-1.30211,-2.78967>,<-0.970556,-0.237412,0.0406893>,<3.94834,-1.30211,-2.63668>,<-0.954985,-0.217423,0.201816>,<3.99166,-1.38519,-2.63668>,<-0.932683,-0.29563,0.206653>  }
  smooth_triangle {
<4.18019,-1.70538,-2.63668>,<-0.572562,-0.787798,0.227039>,<4.39757,-1.70538,-3.03414>,<-0.350214,-0.722118,-0.596569>,<3.99166,-1.38519,-2.63668>,<-0.932683,-0.29563,0.206653>  }
  smooth_triangle {
<4.39757,-1.69663,-3.04206>,<-0.346695,-0.696552,-0.628187>,<3.99166,-1.38519,-2.63668>,<-0.932683,-0.29563,0.206653>,<4.39757,-1.70538,-3.03414>,<-0.350214,-0.722118,-0.596569>  }
  smooth_triangle {
<4.39757,-1.69663,-3.04206>,<-0.346695,-0.696552,-0.628187>,<3.99166,-1.30211,-2.78967>,<-0.970556,-0.237412,0.0406893>,<3.99166,-1.38519,-2.63668>,<-0.932683,-0.29563,0.206653>  }
  smooth_triangle {
<4.39757,-1.69663,-3.04206>,<-0.346695,-0.696552,-0.628187>,<4.11036,-1.30211,-3.04206>,<-0.72346,-0.235854,-0.648829>,<3.99166,-1.30211,-2.78967>,<-0.970556,-0.237412,0.0406893>  }
  smooth_triangle {
<3.99166,-0.898841,-2.82752>,<-0.992192,-0.124246,0.0108529>,<3.99166,-1.30211,-2.78967>,<-0.970556,-0.237412,0.0406893>,<4.11036,-1.30211,-3.04206>,<-0.72346,-0.235854,-0.648829>  }
  smooth_triangle {
<3.99166,-0.898841,-2.82752>,<-0.992192,-0.124246,0.0108529>,<4.11036,-1.30211,-3.04206>,<-0.72346,-0.235854,-0.648829>,<4.13187,-0.898841,-3.04206>,<-0.683455,0.161787,-0.711839>  }
  smooth_triangle {
<4.39757,-1.70538,-3.03414>,<-0.350214,-0.722118,-0.596569>,<4.55812,-1.70538,-3.04206>,<-0.129889,-0.740967,-0.65886>,<4.39757,-1.69663,-3.04206>,<-0.346695,-0.696552,-0.628187>  }
  smooth_triangle {
<3.94834,-1.30211,-2.63668>,<-0.954985,-0.217423,0.201816>,<3.99166,-1.30211,-2.78967>,<-0.970556,-0.237412,0.0406893>,<3.93462,-0.898841,-2.63668>,<-0.919564,-0.209346,0.33253>  }
  smooth_triangle {
<3.99166,-0.898841,-2.82752>,<-0.992192,-0.124246,0.0108529>,<3.93462,-0.898841,-2.63668>,<-0.919564,-0.209346,0.33253>,<3.99166,-1.30211,-2.78967>,<-0.970556,-0.237412,0.0406893>  }
  smooth_triangle {
<3.71555,-0.495572,-2.63668>,<-0.925629,-0.376321,-0.0399157>,<3.99166,-0.495572,-2.92105>,<-0.55726,0.0652756,-0.827768>,<3.59309,-0.0923033,-2.63668>,<-0.932679,0.245584,-0.264195>  }
  smooth_triangle {
<3.99166,-0.0923033,-2.85574>,<0.0143262,0.647086,-0.762282>,<3.59309,-0.0923033,-2.63668>,<-0.932679,0.245584,-0.264195>,<3.99166,-0.495572,-2.92105>,<-0.55726,0.0652756,-0.827768>  }
  smooth_triangle {
<3.99166,-0.0923033,-2.85574>,<0.0143262,0.647086,-0.762282>,<3.99166,0.0973512,-2.63668>,<0.173403,0.981475,-0.0814735>,<3.59309,-0.0923033,-2.63668>,<-0.932679,0.245584,-0.264195>  }
  smooth_triangle {
<3.99166,-0.0923033,-2.85574>,<0.0143262,0.647086,-0.762282>,<4.22671,-0.0923033,-2.63668>,<0.680867,0.717915,0.144975>,<3.99166,0.0973512,-2.63668>,<0.173403,0.981475,-0.0814735>  }
  smooth_triangle {
<3.99166,-0.495572,-2.92105>,<-0.55726,0.0652756,-0.827768>,<4.39757,-0.495572,-2.75804>,<0.492529,0.804271,0.332511>,<3.99166,-0.0923033,-2.85574>,<0.0143262,0.647086,-0.762282>  }
  smooth_triangle {
<4.39757,-0.43431,-2.63668>,<0.541769,0.670442,0.506946>,<3.99166,-0.0923033,-2.85574>,<0.0143262,0.647086,-0.762282>,<4.39757,-0.495572,-2.75804>,<0.492529,0.804271,0.332511>  }
  smooth_triangle {
<4.39757,-0.43431,-2.63668>,<0.541769,0.670442,0.506946>,<4.22671,-0.0923033,-2.63668>,<0.680867,0.717915,0.144975>,<3.99166,-0.0923033,-2.85574>,<0.0143262,0.647086,-0.762282>  }
  smooth_triangle {
<4.39757,-0.495572,-2.75804>,<0.492529,0.804271,0.332511>,<4.44801,-0.495572,-2.63668>,<0.496956,0.693495,0.521632>,<4.39757,-0.43431,-2.63668>,<0.541769,0.670442,0.506946>  }
  smooth_triangle {
<0.744411,1.1175,-2.67533>,<-0.406611,-0.11754,-0.906009>,<0.700048,1.1175,-2.63668>,<-0.453037,-0.117196,-0.883755>,<0.744411,1.06044,-2.63668>,<-0.413174,-0.191018,-0.890393>  }
  smooth_triangle {
<0.744411,1.1175,-2.67533>,<-0.406611,-0.11754,-0.906009>,<0.744411,1.06044,-2.63668>,<-0.413174,-0.191018,-0.890393>,<1.15032,1.1175,-2.7768>,<0.10689,-0.114616,-0.987642>  }
  smooth_triangle {
<1.15032,0.921577,-2.63668>,<0.136293,-0.37889,-0.91535>,<1.15032,1.1175,-2.7768>,<0.10689,-0.114616,-0.987642>,<0.744411,1.06044,-2.63668>,<-0.413174,-0.191018,-0.890393>  }
  smooth_triangle {
<1.15032,0.921577,-2.63668>,<0.136293,-0.37889,-0.91535>,<1.36732,1.1175,-2.63668>,<0.353101,-0.151369,-0.923259>,<1.15032,1.1175,-2.7768>,<0.10689,-0.114616,-0.987642>  }
  smooth_triangle {
<0.700048,1.1175,-2.63668>,<-0.453037,-0.117196,-0.883755>,<0.744411,1.1175,-2.67533>,<-0.406611,-0.11754,-0.906009>,<0.744411,1.23289,-2.63668>,<-0.441121,0.0218591,-0.897181>  }
  smooth_triangle {
<1.15032,1.1175,-2.7768>,<0.10689,-0.114616,-0.987642>,<0.744411,1.23289,-2.63668>,<-0.441121,0.0218591,-0.897181>,<0.744411,1.1175,-2.67533>,<-0.406611,-0.11754,-0.906009>  }
  smooth_triangle {
<1.15032,1.1175,-2.7768>,<0.10689,-0.114616,-0.987642>,<1.12643,1.52077,-2.63668>,<0.102809,0.50577,-0.856521>,<0.744411,1.23289,-2.63668>,<-0.441121,0.0218591,-0.897181>  }
  smooth_triangle {
<1.15032,1.1175,-2.7768>,<0.10689,-0.114616,-0.987642>,<1.15032,1.52077,-2.64316>,<0.128851,0.499048,-0.856941>,<1.12643,1.52077,-2.63668>,<0.102809,0.50577,-0.856521>  }
  smooth_triangle {
<1.15032,1.52763,-2.63668>,<0.129055,0.506627,-0.852452>,<1.12643,1.52077,-2.63668>,<0.102809,0.50577,-0.856521>,<1.15032,1.52077,-2.64316>,<0.128851,0.499048,-0.856941>  }
  smooth_triangle {
<1.15032,1.52763,-2.63668>,<0.129055,0.506627,-0.852452>,<1.15032,1.52077,-2.64316>,<0.128851,0.499048,-0.856941>,<1.16051,1.52077,-2.63668>,<0.139513,0.501894,-0.853603>  }
  smooth_triangle {
<1.15032,1.1175,-2.7768>,<0.10689,-0.114616,-0.987642>,<1.36732,1.1175,-2.63668>,<0.353101,-0.151369,-0.923259>,<1.15032,1.52077,-2.64316>,<0.128851,0.499048,-0.856941>  }
  smooth_triangle {
<1.16051,1.52077,-2.63668>,<0.139513,0.501894,-0.853603>,<1.15032,1.52077,-2.64316>,<0.128851,0.499048,-0.856941>,<1.36732,1.1175,-2.63668>,<0.353101,-0.151369,-0.923259>  }
  smooth_triangle {
<4.80347,-1.70538,-3.05498>,<0.2781,-0.701405,-0.656271>,<4.55812,-1.70538,-3.04206>,<-0.129889,-0.740967,-0.65886>,<4.80347,-1.71596,-3.04206>,<0.276577,-0.713264,-0.644018>  }
  smooth_triangle {
<4.80347,-1.70538,-3.05498>,<0.2781,-0.701405,-0.656271>,<4.80347,-1.71596,-3.04206>,<0.276577,-0.713264,-0.644018>,<4.81866,-1.70538,-3.04206>,<0.296633,-0.70492,-0.64428>  }
  smooth_triangle {
<4.39757,-1.30211,-3.28248>,<-0.259637,-0.134583,-0.956282>,<4.11036,-1.30211,-3.04206>,<-0.72346,-0.235854,-0.648829>,<4.39757,-1.69663,-3.04206>,<-0.346695,-0.696552,-0.628187>  }
  smooth_triangle {
<4.55812,-1.70538,-3.04206>,<-0.129889,-0.740967,-0.65886>,<4.80347,-1.70538,-3.05498>,<0.2781,-0.701405,-0.656271>,<4.39757,-1.69663,-3.04206>,<-0.346695,-0.696552,-0.628187>  }
  smooth_triangle {
<4.80347,-1.30211,-3.26752>,<0.305283,-0.072077,-0.94953>,<4.39757,-1.69663,-3.04206>,<-0.346695,-0.696552,-0.628187>,<4.80347,-1.70538,-3.05498>,<0.2781,-0.701405,-0.656271>  }
  smooth_triangle {
<4.80347,-1.30211,-3.26752>,<0.305283,-0.072077,-0.94953>,<4.39757,-1.30211,-3.28248>,<-0.259637,-0.134583,-0.956282>,<4.39757,-1.69663,-3.04206>,<-0.346695,-0.696552,-0.628187>  }
  smooth_triangle {
<4.80347,-1.30211,-3.26752>,<0.305283,-0.072077,-0.94953>,<4.80347,-0.898841,-3.14351>,<0.446908,0.516731,-0.730248>,<4.39757,-1.30211,-3.28248>,<-0.259637,-0.134583,-0.956282>  }
  smooth_triangle {
<4.39757,-0.898841,-3.21438>,<-0.194101,0.360633,-0.912287>,<4.39757,-1.30211,-3.28248>,<-0.259637,-0.134583,-0.956282>,<4.80347,-0.898841,-3.14351>,<0.446908,0.516731,-0.730248>  }
  smooth_triangle {
<4.39757,-0.898841,-3.21438>,<-0.194101,0.360633,-0.912287>,<4.80347,-0.898841,-3.14351>,<0.446908,0.516731,-0.730248>,<4.80347,-0.781879,-3.04206>,<0.505772,0.635811,-0.583042>  }
  smooth_triangle {
<4.39757,-0.898841,-3.21438>,<-0.194101,0.360633,-0.912287>,<4.80347,-0.781879,-3.04206>,<0.505772,0.635811,-0.583042>,<4.39757,-0.618898,-3.04206>,<0.0194143,0.665313,-0.746312>  }
  smooth_triangle {
<4.80347,-1.70538,-3.05498>,<0.2781,-0.701405,-0.656271>,<4.81866,-1.70538,-3.04206>,<0.296633,-0.70492,-0.64428>,<4.80347,-1.30211,-3.26752>,<0.305283,-0.072077,-0.94953>  }
  smooth_triangle {
<5.06326,-1.30211,-3.04206>,<0.753339,-0.0562661,-0.655221>,<4.80347,-1.30211,-3.26752>,<0.305283,-0.072077,-0.94953>,<4.81866,-1.70538,-3.04206>,<0.296633,-0.70492,-0.64428>  }
  smooth_triangle {
<5.06326,-1.30211,-3.04206>,<0.753339,-0.0562661,-0.655221>,<4.80347,-0.898841,-3.14351>,<0.446908,0.516731,-0.730248>,<4.80347,-1.30211,-3.26752>,<0.305283,-0.072077,-0.94953>  }
  smooth_triangle {
<5.06326,-1.30211,-3.04206>,<0.753339,-0.0562661,-0.655221>,<4.91099,-0.898841,-3.04206>,<0.595092,0.548656,-0.587233>,<4.80347,-0.898841,-3.14351>,<0.446908,0.516731,-0.730248>  }
  smooth_triangle {
<4.80347,-0.781879,-3.04206>,<0.505772,0.635811,-0.583042>,<4.80347,-0.898841,-3.14351>,<0.446908,0.516731,-0.730248>,<4.91099,-0.898841,-3.04206>,<0.595092,0.548656,-0.587233>  }
  smooth_triangle {
<4.11036,-1.30211,-3.04206>,<-0.72346,-0.235854,-0.648829>,<4.39757,-1.30211,-3.28248>,<-0.259637,-0.134583,-0.956282>,<4.13187,-0.898841,-3.04206>,<-0.683455,0.161787,-0.711839>  }
  smooth_triangle {
<4.39757,-0.898841,-3.21438>,<-0.194101,0.360633,-0.912287>,<4.13187,-0.898841,-3.04206>,<-0.683455,0.161787,-0.711839>,<4.39757,-1.30211,-3.28248>,<-0.259637,-0.134583,-0.956282>  }
  smooth_triangle {
<4.39757,-0.898841,-3.21438>,<-0.194101,0.360633,-0.912287>,<4.39757,-0.618898,-3.04206>,<0.0194143,0.665313,-0.746312>,<4.13187,-0.898841,-3.04206>,<-0.683455,0.161787,-0.711839>  }
  texture { 
    pigment {SurfPigment2}
    finish { Soft}
  }
}

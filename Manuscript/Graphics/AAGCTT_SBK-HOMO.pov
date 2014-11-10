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
location <-8.5359,22.4871,3.67629>
sky <-0.4227,-6.06862,37.1952>
angle 65.591
look_at <7.84553,-19.5534,-2.99672>
}
light_source { <-8.7359,22.6871,2.69649> color rgb<1,1,1> }
background { color rgb <0,0,0> }
sphere {
< 4.81149,-7.08015,-10.2803>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< 5.60849,-6.85115,-10.7433>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 3.83949,-7.60415,-11.2203>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< 3.61649,-6.84015,-11.9793>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 4.25149,-8.49915,-11.7103>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 2.56749,-7.97215,-10.4903>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< 2.01149,-8.68815,-11.1133>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 1.78149,-6.75615,-10.2803>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< 1.84649,-6.37215,-8.92032>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< 0.852492,-6.46315,-8.45732>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 2.26749,-4.94615,-8.87032>, 0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
sphere {
< 3.53449,-4.43315,-8.95032>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< 4.42349,-5.05315,-9.06232>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 3.57549,-3.13615,-8.88032>, 0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
sphere {
< 2.24949,-2.77115,-8.73032>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< 1.61749,-1.51715,-8.60032>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< 2.27149,-0.358151,-8.59032>, 0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
sphere {
< 1.75149,0.524849,-8.49132>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 3.29749,-0.345151,-8.68132>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 0.281492,-1.50715,-8.48032>, 0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
sphere {
< -0.373508,-2.66415,-8.49032>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -1.44951,-2.58815,-8.38432>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 0.0934923,-3.88815,-8.61032>, 0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
sphere {
< 1.43449,-3.86515,-8.73032>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< 2.80349,-7.32015,-8.21032>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< 2.46449,-7.53815,-7.18732>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 3.82349,-6.90915,-8.17832>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 2.73449,-8.55815,-9.09032>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< 3.65549,-9.15715,-9.02132>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 1.61549,-9.34915,-8.70032>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< -1.76351,-6.08215,-5.54032>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -2.62051,-5.57215,-5.07732>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -0.584508,-5.17615,-5.49032>, 0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
sphere {
< 0.741492,-5.50515,-5.57032>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< 1.09649,-6.52915,-5.68232>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 1.53749,-4.48015,-5.50032>, 0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
sphere {
< 0.679492,-3.40515,-5.35032>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< 0.905492,-2.01915,-5.22032>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< 2.11549,-1.46515,-5.21032>, 0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
sphere {
< 2.21449,-0.445151,-5.11132>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 2.95349,-2.05715,-5.30132>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -0.169508,-1.22615,-5.10032>, 0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
sphere {
< -1.37951,-1.77715,-5.11032>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -2.20451,-1.08315,-5.00432>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -1.72151,-3.04215,-5.23032>, 0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
sphere {
< -0.623508,-3.81115,-5.35032>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -2.04151,-6.35415,-6.90032>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< -2.11951,-7.80015,-7.11032>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -2.99051,-8.05315,-7.73332>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -0.875508,-8.25015,-7.84032>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -0.606508,-7.50115,-8.60032>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -1.06851,-9.21615,-8.33032>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 0.218492,-8.39715,-6.90032>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< 1.29649,-9.54515,-7.15032>, 0.03
  texture {
    SGFinish
    pigment { color Phosphorous }
  }
}
sphere {
< 2.51749,-9.25515,-6.36032>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< 0.684492,-10.8702,-6.93032>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< -2.32951,-8.37315,-5.71032>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -1.93751,-9.39915,-5.64132>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -3.70051,-8.35415,-5.32032>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< -1.54651,-7.41215,-4.83032>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -1.94951,-7.38915,-3.80732>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -0.479508,-7.67915,-4.79832>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -4.51351,-3.72515,-2.16032>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -4.90651,-2.80815,-1.69832>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -3.02651,-3.68515,-2.11032>, 0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
sphere {
< -2.12251,-4.72415,-2.19032>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -2.42351,-5.76415,-2.30932>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -0.871508,-4.34915,-2.11032>, 0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
sphere {
< -0.942508,-2.96215,-1.97032>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -2.26251,-2.54915,-1.97032>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -2.74451,-1.28315,-1.85032>, 0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
sphere {
< -1.77351,-0.382151,-1.72032>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -2.06951,0.913849,-1.59032>, 0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
sphere {
< -1.31451,1.60685,-1.49032>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -3.05251,1.21985,-1.59032>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -0.430508,-0.703151,-1.72032>, 0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
sphere {
< 0.223492,0.047849,-1.62732>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 0.0894923,-2.00315,-1.84032>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< 1.30749,-2.17315,-1.82032>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< -4.89851,-3.78215,-3.52032>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< -5.81151,-4.90515,-3.73032>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -6.66451,-4.59715,-4.35232>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -6.31751,-5.24615,-2.33032>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -6.60151,-6.30615,-2.26132>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -5.11951,-4.92815,-1.45032>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -5.43151,-4.67215,-0.427317>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -4.41251,-5.77115,-1.41832>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -7.41551,-4.42515,-1.94032>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< -5.06951,-6.00215,-4.46032>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -4.41251,-5.55515,-5.22032>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -5.79351,-6.67015,-4.94932>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -4.27051,-6.76315,-3.52032>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< -4.07351,-8.32515,-3.77032>, 0.03
  texture {
    SGFinish
    pigment { color Phosphorous }
  }
}
sphere {
< -2.91551,-8.80915,-2.98032>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< -5.34751,-9.03815,-3.55032>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< -5.35251,-0.202151,1.21968>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -5.13151,0.770849,1.68168>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -4.12651,-1.04315,1.26968>, 0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
sphere {
< -4.19451,-2.39515,1.16968>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -5.16551,-2.87215,1.04668>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -3.07451,-3.16715,1.21968>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -3.12451,-4.25315,1.14868>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -1.82851,-2.48215,1.36968>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -0.695508,-3.16515,1.41968>, 0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
sphere {
< -0.709508,-4.19215,1.34068>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 0.199492,-2.67015,1.53768>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -1.72151,-1.34415,1.46968>, 0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
sphere {
< -2.90051,-0.399151,1.41968>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -2.87951,0.834849,1.50968>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< -5.69751,-0.022151,-0.140317>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< -7.09651,-0.394151,-0.350317>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -7.60551,0.355849,-0.972317>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -7.14051,-1.71715,-1.08032>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -6.34551,-1.74215,-1.83932>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -8.11851,-1.83215,-1.57032>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -6.94251,-2.80315,-0.140317>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< -7.70051,-4.18215,-0.390317>, 0.03
  texture {
    SGFinish
    pigment { color Phosphorous }
  }
}
sphere {
< -7.04751,-5.25415,0.399683>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< -9.14951,-4.01015,-0.170317>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< -7.70551,-0.372151,1.04968>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -8.55851,-1.06315,1.11968>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -8.11251,0.937849,1.43968>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< -6.54951,-0.819151,1.92968>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -6.65151,-0.429151,2.95268>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -6.47251,-1.91615,1.96168>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -3.96051,3.14185,4.59968>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -3.20951,3.79885,5.06168>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -3.46351,1.73985,4.64968>, 0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
sphere {
< -4.33451,0.683849,4.54968>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -5.39951,0.875849,4.42768>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -3.89051,-0.588151,4.59968>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -2.48451,-0.875151,4.74968>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -1.68751,0.242849,4.83968>, 0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
sphere {
< -0.705508,0.086849,4.94468>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -2.10451,1.55785,4.79968>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -1.32051,2.48685,4.88968>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< -1.99451,-2.00915,4.79968>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< -4.79751,-1.77615,4.48968>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -4.20851,-2.66215,4.20968>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -5.56051,-1.58515,3.72068>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -5.28851,-1.95315,5.45768>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -4.13351,3.48985,3.23968>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< -5.48451,4.01085,3.02968>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -5.45551,4.91685,2.40668>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -5.96451,4.38785,4.42968>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -7.06051,4.33085,4.49868>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -5.29251,3.34585,5.30968>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -5.14651,3.72085,6.33268>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -5.87551,2.41385,5.34068>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -5.52351,5.68585,4.81968>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< -6.29751,2.96685,2.29968>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -5.66851,2.47885,1.53968>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -7.15651,3.44885,1.80968>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -6.77551,1.97185,3.23968>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< -8.20051,1.30185,2.98968>, 0.03
  texture {
    SGFinish
    pigment { color Phosphorous }
  }
}
sphere {
< -8.30151,0.050849,3.77968>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< -9.27051,2.29285,3.20968>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< -0.869508,5.02785,7.97968>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< 0.124492,5.11885,8.44268>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -1.29051,3.60185,8.02968>, 0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
sphere {
< -2.61651,3.25985,7.92968>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -3.36451,4.04085,7.80868>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -3.00451,1.96985,7.97968>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -2.03551,0.911849,8.12968>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -0.734508,1.34685,8.21968>, 0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
sphere {
< -0.0315077,0.642849,8.32468>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -0.298508,2.65585,8.17968>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< 0.881492,2.94685,8.26968>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< -2.30651,-0.294151,8.17968>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< -4.43651,1.54185,7.86968>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -4.48151,0.478849,7.58968>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -4.94151,2.14485,7.10068>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -4.93751,1.68685,8.83768>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -0.804508,5.41185,6.61968>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< -1.59051,6.62785,6.40968>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -1.03451,7.34385,5.78668>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -1.75751,7.21385,7.80968>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -2.67751,7.81185,7.87968>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -1.82651,5.97585,8.68968>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -1.48751,6.19385,9.71268>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -2.84651,5.56485,8.72168>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -0.638508,8.00485,8.19968>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< 0.169492,7.50285,8.06868>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -2.86251,6.25985,5.67968>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -2.63951,5.49485,4.92068>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -3.27351,7.15385,5.18968>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -3.83451,5.73585,6.61968>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< -5.38051,6.03185,6.36968>, 0.03
  texture {
    SGFinish
    pigment { color Phosphorous }
  }
}
sphere {
< -6.19851,5.07985,7.15968>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< -5.66451,7.46285,6.58968>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< 5.24749,-6.76315,10.2797>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< 6.04649,-6.00215,11.2197>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< 5.38949,-5.55515,11.9797>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 6.77049,-6.67015,11.7087>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 6.78849,-4.90515,10.4897>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< 7.64149,-4.59715,11.1117>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 5.87549,-3.78215,10.2797>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< 5.49049,-3.72515,8.91968>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< 5.88449,-2.80815,8.45768>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 4.00349,-3.68515,8.86968>, 0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
sphere {
< 3.12449,-4.73115,8.94968>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< 3.43949,-5.76815,9.06168>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 1.87849,-4.36915,8.87968>, 0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
sphere {
< 1.94049,-2.99615,8.72968>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< 0.942492,-2.00715,8.59968>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -0.361508,-2.27015,8.58968>, 0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
sphere {
< -1.04051,-1.50215,8.49068>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -0.691508,-3.24215,8.68068>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 1.34649,-0.733151,8.47968>, 0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
sphere {
< 2.64849,-0.468151,8.48968>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< 2.90849,0.578849,8.38368>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 3.66849,-1.29015,8.60968>, 0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
sphere {
< 3.23249,-2.55815,8.72968>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< 6.09649,-4.92815,8.20968>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< 6.40949,-4.67215,7.18668>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 5.39049,-5.77115,8.17768>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 7.29449,-5.24615,9.08968>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< 7.57949,-6.30615,9.02068>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 8.39249,-4.42515,8.69968>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< 4.78349,-7.45115,10.7427>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 6.32949,-0.202151,5.53968>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< 6.10849,0.770849,5.07768>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 5.10349,-1.04315,5.48968>, 0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
sphere {
< 5.00749,-2.40715,5.56968>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< 5.87149,-3.06115,5.68068>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 3.78649,-2.84615,5.49968>, 0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
sphere {
< 3.02849,-1.69815,5.34968>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< 1.64049,-1.48515,5.21968>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< 0.740492,-2.46415,5.20968>, 0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
sphere {
< -0.260508,-2.24315,5.11068>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 1.04449,-3.44415,5.30068>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 1.21849,-0.218151,5.09968>, 0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
sphere {
< 2.11649,0.762849,5.10968>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< 1.71149,1.76185,5.00368>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 3.42449,0.696849,5.22968>, 0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
sphere {
< 3.81749,-0.585151,5.34968>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< 6.67449,-0.022151,6.89968>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< 8.07349,-0.394151,7.10968>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< 8.58249,0.355849,7.73168>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 8.11749,-1.71715,7.83968>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< 7.32249,-1.74215,8.59968>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 9.09549,-1.83215,8.32968>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 7.91949,-2.80315,6.89968>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< 8.67749,-4.18215,7.14968>, 0.03
  texture {
    SGFinish
    pigment { color Phosphorous }
  }
}
sphere {
< 8.02449,-5.25415,6.35968>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< 10.1265,-4.01015,6.92968>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< 8.68249,-0.372151,5.70968>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< 9.53549,-1.06315,5.63968>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 9.08949,0.937849,5.31968>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< 7.52649,-0.819151,4.82968>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< 7.62949,-0.429151,3.80668>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 7.45049,-1.91615,4.79768>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 4.93749,3.14185,2.15968>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< 4.18749,3.79885,1.69768>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 4.44049,1.73985,2.10968>, 0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
sphere {
< 5.14849,0.558849,2.18968>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< 6.23049,0.522849,2.30868>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 4.40549,-0.515151,2.10968>, 0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
sphere {
< 3.10849,-0.019151,1.96968>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< 3.12349,1.36385,1.96968>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< 2.06849,2.21385,1.84968>, 0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
sphere {
< 0.911492,1.56785,1.71968>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -0.229508,2.25085,1.58968>, 0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
sphere {
< -1.12251,1.74685,1.48968>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -0.216508,3.28085,1.58968>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 0.801492,0.192849,1.71968>, 0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
sphere {
< -0.114508,-0.197151,1.62668>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 1.87849,-0.704151,1.83968>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< 1.66349,-1.91415,1.81968>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< 5.11049,3.48985,3.51968>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< 6.46149,4.01085,3.72968>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< 6.43249,4.91685,4.35268>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 6.94149,4.38785,2.32968>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< 8.03849,4.33085,2.26068>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 6.26949,3.34585,1.44968>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< 6.12349,3.72085,0.425683>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 6.85249,2.41385,1.41868>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 6.50049,5.68585,1.93968>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< 7.27449,2.96685,4.45968>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< 6.64549,2.47885,5.21968>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 8.13349,3.44885,4.94968>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 7.75249,1.97185,3.51968>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< 9.17749,1.30185,3.76968>, 0.03
  texture {
    SGFinish
    pigment { color Phosphorous }
  }
}
sphere {
< 9.27849,0.050849,2.97968>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< 10.2475,2.29285,3.54968>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< 1.84649,5.02785,-1.22032>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< 0.852492,5.11885,-1.68332>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 2.26749,3.60185,-1.27032>, 0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
sphere {
< 3.57449,3.24885,-1.17032>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< 4.32849,4.02485,-1.04732>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 3.96249,1.94585,-1.22032>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< 5.01049,1.65785,-1.14932>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 2.92549,0.971849,-1.37032>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< 3.22549,-0.317151,-1.42032>, 0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
sphere {
< 4.20649,-0.621151,-1.34132>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 2.47749,-1.01615,-1.53832>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 1.81049,1.22285,-1.47032>, 0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
sphere {
< 1.27649,2.63485,-1.42032>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< 0.0964923,2.99685,-1.51032>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< 1.78149,5.41185,0.139683>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< 2.56749,6.62785,0.349683>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< 2.01149,7.34385,0.972683>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 3.83949,6.25985,1.07968>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< 3.61649,5.49485,1.83868>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 4.25149,7.15385,1.56968>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 4.81149,5.73585,0.139683>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< 6.35749,6.03185,0.389683>, 0.03
  texture {
    SGFinish
    pigment { color Phosphorous }
  }
}
sphere {
< 7.17549,5.07985,-0.400317>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< 6.64149,7.46285,0.169683>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< 2.73449,7.21385,-1.05032>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< 3.65549,7.81185,-1.11932>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 1.61549,8.00485,-1.44032>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< 2.80349,5.97585,-1.93032>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< 2.46449,6.19385,-2.95332>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 3.82349,5.56485,-1.96232>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -1.76351,4.73785,-4.60032>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -2.62051,4.22685,-5.06332>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -0.584508,3.83185,-4.65032>, 0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
sphere {
< 0.689492,4.33385,-4.55032>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< 0.835492,5.40585,-4.42832>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 1.76149,3.51885,-4.60032>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< 1.60049,2.09285,-4.75032>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< 0.291492,1.67985,-4.84032>, 0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
sphere {
< 0.137492,0.696849,-4.94532>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -0.831508,2.48285,-4.80032>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -1.95651,2.02485,-4.89032>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< 2.52749,1.27585,-4.80032>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< 3.17249,4.01385,-4.49032>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< 3.83249,3.17985,-4.21032>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 3.22749,4.79885,-3.72132>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 3.49349,4.42585,-5.45832>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -2.04151,5.00985,-3.24032>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< -2.11951,6.45585,-3.03032>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -2.99051,6.70785,-2.40732>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -2.32951,7.02885,-4.43032>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -1.93651,8.05385,-4.50032>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -1.54651,6.06785,-5.31032>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -1.94951,6.04485,-6.33332>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -0.479508,6.33385,-5.34232>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -3.70051,7.00985,-4.82032>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< -0.875508,6.90585,-2.30032>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -0.606508,6.15685,-1.54032>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -1.06851,7.87185,-1.81032>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< 0.218492,7.05285,-3.24032>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< 1.29649,8.20085,-2.99032>, 0.03
  texture {
    SGFinish
    pigment { color Phosphorous }
  }
}
sphere {
< 2.51749,7.91085,-3.78032>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< 0.684492,9.52585,-3.21032>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< -4.51351,2.38085,-7.98032>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -4.90651,1.46385,-8.44232>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -3.02651,2.34085,-8.03032>, 0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
sphere {
< -2.29151,3.49585,-7.93032>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -2.80351,4.44885,-7.80932>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -0.944508,3.46685,-7.98032>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -0.237508,2.21785,-8.13032>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -1.05351,1.11485,-8.22032>, 0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
sphere {
< -0.600508,0.228849,-8.32532>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -2.43351,1.10485,-8.18032>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -3.07451,0.071849,-8.27032>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< 0.992492,2.10285,-8.18032>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< -0.0945077,4.69585,-7.87032>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< 0.930492,4.40885,-7.59032>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -0.511508,5.36285,-7.10132>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -0.0775077,5.21785,-8.83832>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -4.89851,2.43785,-6.62032>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< -5.81151,3.56085,-6.41032>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -6.66451,3.25285,-5.78832>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -6.31751,3.90185,-7.81032>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -6.60151,4.96185,-7.87932>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -5.11951,3.58385,-8.69032>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -5.43151,3.32785,-9.71332>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -4.41251,4.42585,-8.72232>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -7.41551,3.08085,-8.20032>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< -7.99451,2.94185,-7.44732>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -5.06951,4.65785,-5.68032>, 0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
sphere {
< -4.41251,4.21085,-4.92032>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -5.79351,5.32585,-5.19132>, 0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
sphere {
< -4.27051,5.41885,-6.62032>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< -4.07351,6.98085,-6.37032>, 0.03
  texture {
    SGFinish
    pigment { color Phosphorous }
  }
}
sphere {
< -2.91551,7.46485,-7.16032>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< -5.34751,7.69385,-6.59032>, 0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
sphere {
< 2.65549,-11.8542,-4.89732>, 0.15
  texture {
    SGFinish
    pigment { color Sodium }
  }
}
sphere {
< -4.33151,-10.9932,-1.51932>, 0.15
  texture {
    SGFinish
    pigment { color Sodium }
  }
}
sphere {
< -9.47551,-6.18915,1.86168>, 0.15
  texture {
    SGFinish
    pigment { color Sodium }
  }
}
sphere {
< -10.8145,0.721849,5.24368>, 0.15
  texture {
    SGFinish
    pigment { color Sodium }
  }
}
sphere {
< -7.83751,7.09985,8.62168>, 0.15
  texture {
    SGFinish
    pigment { color Sodium }
  }
}
sphere {
< 10.4525,-6.18915,4.89768>, 0.15
  texture {
    SGFinish
    pigment { color Sodium }
  }
}
sphere {
< 11.7915,0.721849,1.51568>, 0.15
  texture {
    SGFinish
    pigment { color Sodium }
  }
}
sphere {
< 8.81449,7.09985,-1.86232>, 0.15
  texture {
    SGFinish
    pigment { color Sodium }
  }
}
sphere {
< 2.65549,10.5088,-5.24332>, 0.15
  texture {
    SGFinish
    pigment { color Sodium }
  }
}
sphere {
< -4.33151,9.64885,-8.62132>, 0.15
  texture {
    SGFinish
    pigment { color Sodium }
  }
}
cylinder {
  <4.81149,-7.08015,-10.2803>,
  <5.32637,-6.93221,-10.5794>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <5.32637,-6.93221,-10.5794>,
  <5.60849,-6.85115,-10.7433>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <4.81149,-7.08015,-10.2803>,
  <4.33845,-7.33516,-10.7378>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <4.33845,-7.33516,-10.7378>,
  <3.83949,-7.60415,-11.2203>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <3.83949,-7.60415,-11.2203>,
  <3.69273,-7.10135,-11.7198>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <3.69273,-7.10135,-11.7198>,
  <3.61649,-6.84015,-11.9793>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <3.83949,-7.60415,-11.2203>,
  <4.11064,-8.19317,-11.5428>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <4.11064,-8.19317,-11.5428>,
  <4.25149,-8.49915,-11.7103>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <3.83949,-7.60415,-11.2203>,
  <3.20349,-7.78815,-10.8553>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <3.20349,-7.78815,-10.8553>,
  <2.56749,-7.97215,-10.4903>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <2.56749,-7.97215,-10.4903>,
  <2.20158,-8.44336,-10.9003>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <2.20158,-8.44336,-10.9003>,
  <2.01149,-8.68815,-11.1133>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <2.56749,-7.97215,-10.4903>,
  <2.16401,-7.34794,-10.3825>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <2.16401,-7.34794,-10.3825>,
  <1.78149,-6.75615,-10.2803>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <2.56749,-7.97215,-10.4903>,
  <2.65099,-8.26515,-9.79032>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <2.65099,-8.26515,-9.79032>,
  <2.73449,-8.55815,-9.09032>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <1.78149,-6.75615,-10.2803>,
  <1.81313,-6.56927,-9.61845>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <1.81313,-6.56927,-9.61845>,
  <1.84649,-6.37215,-8.92032>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <2.26749,-4.94615,-8.87032>,
  <2.05976,-5.64977,-8.89499>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <2.05976,-5.64977,-8.89499>,
  <1.84649,-6.37215,-8.92032>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <1.84649,-6.37215,-8.92032>,
  <1.19232,-6.43204,-8.61561>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <1.19232,-6.43204,-8.61561>,
  <0.852492,-6.46315,-8.45732>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <1.84649,-6.37215,-8.92032>,
  <2.32499,-6.84615,-8.56532>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <2.32499,-6.84615,-8.56532>,
  <2.80349,-7.32015,-8.21032>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <3.53449,-4.43315,-8.95032>,
  <2.89266,-4.69303,-8.90979>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <2.89266,-4.69303,-8.90979>,
  <2.26749,-4.94615,-8.87032>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <2.26749,-4.94615,-8.87032>,
  <1.85647,-4.41276,-8.80124>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <1.85647,-4.41276,-8.80124>,
  <1.43449,-3.86515,-8.73032>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <3.57549,-3.13615,-8.88032>,
  <3.55526,-3.77612,-8.91486>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <3.55526,-3.77612,-8.91486>,
  <3.53449,-4.43315,-8.95032>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <3.53449,-4.43315,-8.95032>,
  <4.11956,-4.84119,-9.02403>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <4.11956,-4.84119,-9.02403>,
  <4.42349,-5.05315,-9.06232>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <3.57549,-3.13615,-8.88032>,
  <2.92122,-2.95605,-8.8063>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <2.92122,-2.95605,-8.8063>,
  <2.24949,-2.77115,-8.73032>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <2.24949,-2.77115,-8.73032>,
  <1.93349,-2.14415,-8.66532>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <1.93349,-2.14415,-8.66532>,
  <1.61749,-1.51715,-8.60032>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <2.24949,-2.77115,-8.73032>,
  <1.84199,-3.31815,-8.73032>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <1.84199,-3.31815,-8.73032>,
  <1.43449,-3.86515,-8.73032>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <2.27149,-0.358151,-8.59032>,
  <1.94879,-0.930026,-8.59525>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <1.94879,-0.930026,-8.59525>,
  <1.61749,-1.51715,-8.60032>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <1.61749,-1.51715,-8.60032>,
  <0.940703,-1.51209,-8.53953>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <0.940703,-1.51209,-8.53953>,
  <0.281492,-1.50715,-8.48032>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <2.27149,-0.358151,-8.59032>,
  <1.93236,0.217719,-8.52575>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <1.93236,0.217719,-8.52575>,
  <1.75149,0.524849,-8.49132>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <2.27149,-0.358151,-8.59032>,
  <2.94062,-0.349673,-8.64966>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <2.94062,-0.349673,-8.64966>,
  <3.29749,-0.345151,-8.68132>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <0.281492,-1.50715,-8.48032>,
  <-0.0416984,-2.07804,-8.48525>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-0.0416984,-2.07804,-8.48525>,
  <-0.373508,-2.66415,-8.49032>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-0.373508,-2.66415,-8.49032>,
  <-1.08164,-2.61413,-8.42056>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-1.08164,-2.61413,-8.42056>,
  <-1.44951,-2.58815,-8.38432>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-0.373508,-2.66415,-8.49032>,
  <-0.136935,-3.2842,-8.55111>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-0.136935,-3.2842,-8.55111>,
  <0.0934923,-3.88815,-8.61032>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <1.43449,-3.86515,-8.73032>,
  <0.75517,-3.8768,-8.66953>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <0.75517,-3.8768,-8.66953>,
  <0.0934923,-3.88815,-8.61032>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <3.82349,-6.90915,-8.17832>,
  <3.47477,-7.04966,-8.18926>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <3.47477,-7.04966,-8.18926>,
  <2.80349,-7.32015,-8.21032>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <2.80349,-7.32015,-8.21032>,
  <2.58039,-7.46362,-7.53706>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <2.58039,-7.46362,-7.53706>,
  <2.46449,-7.53815,-7.18732>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <2.80349,-7.32015,-8.21032>,
  <2.76899,-7.93915,-8.65032>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <2.76899,-7.93915,-8.65032>,
  <2.73449,-8.55815,-9.09032>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <2.73449,-8.55815,-9.09032>,
  <3.34062,-8.95236,-9.04491>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <3.34062,-8.95236,-9.04491>,
  <3.65549,-9.15715,-9.02132>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <2.73449,-8.55815,-9.09032>,
  <2.16007,-8.9642,-8.89012>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <2.16007,-8.9642,-8.89012>,
  <1.61549,-9.34915,-8.70032>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <1.61549,-9.34915,-8.70032>,
  <1.4854,-9.42908,-8.06819>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <1.4854,-9.42908,-8.06819>,
  <1.29649,-9.54515,-7.15032>,
  0.03
  texture {
    SGFinish
    pigment { color Phosphorous }
  }
}
cylinder {
  <-2.04151,-6.35415,-6.90032>,
  <-1.90621,-6.22178,-6.23845>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <-1.90621,-6.22178,-6.23845>,
  <-1.76351,-6.08215,-5.54032>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-1.76351,-6.08215,-5.54032>,
  <-2.32752,-5.74651,-5.23561>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-2.32752,-5.74651,-5.23561>,
  <-2.62051,-5.57215,-5.07732>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-1.76351,-6.08215,-5.54032>,
  <-1.16625,-5.62319,-5.51499>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-1.16625,-5.62319,-5.51499>,
  <-0.584508,-5.17615,-5.49032>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-1.76351,-6.08215,-5.54032>,
  <-1.65501,-6.74715,-5.18532>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-1.65501,-6.74715,-5.18532>,
  <-1.54651,-7.41215,-4.83032>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <0.741492,-5.50515,-5.57032>,
  <0.0697687,-5.33849,-5.52979>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <0.0697687,-5.33849,-5.52979>,
  <-0.584508,-5.17615,-5.49032>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-0.584508,-5.17615,-5.49032>,
  <-0.603751,-4.50263,-5.42124>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-0.603751,-4.50263,-5.42124>,
  <-0.623508,-3.81115,-5.35032>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <0.741492,-5.50515,-5.57032>,
  <0.975125,-6.17907,-5.64403>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <0.975125,-6.17907,-5.64403>,
  <1.09649,-6.52915,-5.68232>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <0.741492,-5.50515,-5.57032>,
  <1.14473,-4.98591,-5.53486>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <1.14473,-4.98591,-5.53486>,
  <1.53749,-4.48015,-5.50032>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <0.679492,-3.40515,-5.35032>,
  <1.11414,-3.94972,-5.4263>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <1.11414,-3.94972,-5.4263>,
  <1.53749,-4.48015,-5.50032>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <0.679492,-3.40515,-5.35032>,
  <0.792492,-2.71215,-5.28532>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <0.792492,-2.71215,-5.28532>,
  <0.905492,-2.01915,-5.22032>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <0.679492,-3.40515,-5.35032>,
  <0.0279923,-3.60815,-5.35032>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <0.0279923,-3.60815,-5.35032>,
  <-0.623508,-3.81115,-5.35032>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <0.905492,-2.01915,-5.22032>,
  <1.51845,-1.73851,-5.21525>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <1.51845,-1.73851,-5.21525>,
  <2.11549,-1.46515,-5.21032>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <0.905492,-2.01915,-5.22032>,
  <0.36092,-1.61743,-5.15953>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <0.36092,-1.61743,-5.15953>,
  <-0.169508,-1.22615,-5.10032>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <2.21449,-0.445151,-5.11132>,
  <2.18006,-0.799934,-5.14575>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <2.18006,-0.799934,-5.14575>,
  <2.11549,-1.46515,-5.21032>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <2.11549,-1.46515,-5.21032>,
  <2.66201,-1.85124,-5.26966>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <2.66201,-1.85124,-5.26966>,
  <2.95349,-2.05715,-5.30132>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-0.169508,-1.22615,-5.10032>,
  <-0.766547,-1.49803,-5.10525>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-0.766547,-1.49803,-5.10525>,
  <-1.37951,-1.77715,-5.11032>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-1.37951,-1.77715,-5.11032>,
  <-1.92246,-1.32042,-5.04056>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-1.92246,-1.32042,-5.04056>,
  <-2.20451,-1.08315,-5.00432>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-1.37951,-1.77715,-5.11032>,
  <-1.55276,-2.41797,-5.17111>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-1.55276,-2.41797,-5.17111>,
  <-1.72151,-3.04215,-5.23032>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-1.72151,-3.04215,-5.23032>,
  <-1.17973,-3.42159,-5.28953>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-1.17973,-3.42159,-5.28953>,
  <-0.623508,-3.81115,-5.35032>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-2.04151,-6.35415,-6.90032>,
  <-2.07947,-7.05787,-7.00252>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <-2.07947,-7.05787,-7.00252>,
  <-2.11951,-7.80015,-7.11032>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-2.11951,-7.80015,-7.11032>,
  <-2.69273,-7.96666,-7.52033>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-2.69273,-7.96666,-7.52033>,
  <-2.99051,-8.05315,-7.73332>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-2.11951,-7.80015,-7.11032>,
  <-1.49751,-8.02515,-7.47532>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-1.49751,-8.02515,-7.47532>,
  <-0.875508,-8.25015,-7.84032>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-2.11951,-7.80015,-7.11032>,
  <-2.22451,-8.08665,-6.41032>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-2.22451,-8.08665,-6.41032>,
  <-2.32951,-8.37315,-5.71032>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-0.875508,-8.25015,-7.84032>,
  <-0.698473,-7.75722,-8.34049>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-0.698473,-7.75722,-8.34049>,
  <-0.606508,-7.50115,-8.60032>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-0.875508,-8.25015,-7.84032>,
  <-1.00252,-8.88589,-8.1628>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-1.00252,-8.88589,-8.1628>,
  <-1.06851,-9.21615,-8.33032>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-0.875508,-8.25015,-7.84032>,
  <-0.313921,-8.32561,-7.35778>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-0.313921,-8.32561,-7.35778>,
  <0.218492,-8.39715,-6.90032>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <0.218492,-8.39715,-6.90032>,
  <0.658124,-8.86533,-7.00227>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <0.658124,-8.86533,-7.00227>,
  <1.29649,-9.54515,-7.15032>,
  0.03
  texture {
    SGFinish
    pigment { color Phosphorous }
  }
}
cylinder {
  <1.29649,-9.54515,-7.15032>,
  <2.01954,-9.37342,-6.6825>,
  0.03
  texture {
    SGFinish
    pigment { color Phosphorous }
  }
}
cylinder {
  <2.01954,-9.37342,-6.6825>,
  <2.51749,-9.25515,-6.36032>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <1.29649,-9.54515,-7.15032>,
  <0.934079,-10.3298,-7.02004>,
  0.03
  texture {
    SGFinish
    pigment { color Phosphorous }
  }
}
cylinder {
  <0.934079,-10.3298,-7.02004>,
  <0.684492,-10.8702,-6.93032>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <-2.32951,-8.37315,-5.71032>,
  <-2.07152,-9.04838,-5.66491>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-2.07152,-9.04838,-5.66491>,
  <-1.93751,-9.39915,-5.64132>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-2.32951,-8.37315,-5.71032>,
  <-3.03329,-8.3634,-5.51012>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-3.03329,-8.3634,-5.51012>,
  <-3.70051,-8.35415,-5.32032>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <-2.32951,-8.37315,-5.71032>,
  <-1.93801,-7.89265,-5.27032>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-1.93801,-7.89265,-5.27032>,
  <-1.54651,-7.41215,-4.83032>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-3.70051,-8.35415,-5.32032>,
  <-3.85262,-8.34232,-4.68819>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <-3.85262,-8.34232,-4.68819>,
  <-4.07351,-8.32515,-3.77032>,
  0.03
  texture {
    SGFinish
    pigment { color Phosphorous }
  }
}
cylinder {
  <-1.54651,-7.41215,-4.83032>,
  <-1.81173,-7.39701,-4.15706>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-1.81173,-7.39701,-4.15706>,
  <-1.94951,-7.38915,-3.80732>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-1.54651,-7.41215,-4.83032>,
  <-0.844294,-7.58787,-4.80926>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-0.844294,-7.58787,-4.80926>,
  <-0.479508,-7.67915,-4.79832>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-4.90651,-2.80815,-1.69832>,
  <-4.77215,-3.12166,-1.85627>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-4.77215,-3.12166,-1.85627>,
  <-4.51351,-3.72515,-2.16032>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-4.51351,-3.72515,-2.16032>,
  <-3.76022,-3.70489,-2.13499>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-3.76022,-3.70489,-2.13499>,
  <-3.02651,-3.68515,-2.11032>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-4.51351,-3.72515,-2.16032>,
  <-4.71114,-3.75441,-2.85845>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-4.71114,-3.75441,-2.85845>,
  <-4.89851,-3.78215,-3.52032>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <-4.51351,-3.72515,-2.16032>,
  <-4.81651,-4.32665,-1.80532>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-4.81651,-4.32665,-1.80532>,
  <-5.11951,-4.92815,-1.45032>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-2.12251,-4.72415,-2.19032>,
  <-2.58046,-4.19782,-2.14979>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-2.58046,-4.19782,-2.14979>,
  <-3.02651,-3.68515,-2.11032>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-2.26251,-2.54915,-1.97032>,
  <-2.64953,-3.12462,-2.04124>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-2.64953,-3.12462,-2.04124>,
  <-3.02651,-3.68515,-2.11032>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-2.12251,-4.72415,-2.19032>,
  <-2.3206,-5.4086,-2.26863>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-2.3206,-5.4086,-2.26863>,
  <-2.42351,-5.76415,-2.30932>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-2.12251,-4.72415,-2.19032>,
  <-1.48878,-4.53418,-2.14979>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-1.48878,-4.53418,-2.14979>,
  <-0.871508,-4.34915,-2.11032>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-0.942508,-2.96215,-1.97032>,
  <-0.906541,-3.66478,-2.04124>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-0.906541,-3.66478,-2.04124>,
  <-0.871508,-4.34915,-2.11032>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-0.942508,-2.96215,-1.97032>,
  <-1.60251,-2.75565,-1.97032>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-1.60251,-2.75565,-1.97032>,
  <-2.26251,-2.54915,-1.97032>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-0.942508,-2.96215,-1.97032>,
  <-0.426508,-2.48265,-1.90532>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-0.426508,-2.48265,-1.90532>,
  <0.0894923,-2.00315,-1.84032>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-2.26251,-2.54915,-1.97032>,
  <-2.50668,-1.90782,-1.90953>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-2.50668,-1.90782,-1.90953>,
  <-2.74451,-1.28315,-1.85032>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-1.77351,-0.382151,-1.72032>,
  <-2.2654,-0.838579,-1.78617>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-2.2654,-0.838579,-1.78617>,
  <-2.74451,-1.28315,-1.85032>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-1.77351,-0.382151,-1.72032>,
  <-1.92346,0.274375,-1.65446>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-1.92346,0.274375,-1.65446>,
  <-2.06951,0.913849,-1.59032>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-1.77351,-0.382151,-1.72032>,
  <-1.09317,-0.544763,-1.72032>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-1.09317,-0.544763,-1.72032>,
  <-0.430508,-0.703151,-1.72032>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-2.06951,0.913849,-1.59032>,
  <-1.57712,1.36581,-1.5251>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-1.57712,1.36581,-1.5251>,
  <-1.31451,1.60685,-1.49032>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-2.06951,0.913849,-1.59032>,
  <-2.71059,1.11341,-1.59032>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-2.71059,1.11341,-1.59032>,
  <-3.05251,1.21985,-1.59032>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <0.223492,0.047849,-1.62732>,
  <-0.00398592,-0.213368,-1.65966>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-0.00398592,-0.213368,-1.65966>,
  <-0.430508,-0.703151,-1.72032>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-0.430508,-0.703151,-1.72032>,
  <-0.173929,-1.3446,-1.77953>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-0.173929,-1.3446,-1.77953>,
  <0.0894923,-2.00315,-1.84032>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <1.30749,-2.17315,-1.82032>,
  <0.714732,-2.09042,-1.83005>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <0.714732,-2.09042,-1.83005>,
  <0.0894923,-2.00315,-1.84032>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-4.89851,-3.78215,-3.52032>,
  <-5.34283,-4.32868,-3.62252>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <-5.34283,-4.32868,-3.62252>,
  <-5.81151,-4.90515,-3.73032>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-6.66451,-4.59715,-4.35232>,
  <-6.37288,-4.70245,-4.13967>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-6.37288,-4.70245,-4.13967>,
  <-5.81151,-4.90515,-3.73032>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-5.06951,-6.00215,-4.46032>,
  <-5.44051,-5.45365,-4.09532>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-5.44051,-5.45365,-4.09532>,
  <-5.81151,-4.90515,-3.73032>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-5.81151,-4.90515,-3.73032>,
  <-6.06451,-5.07565,-3.03032>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-6.06451,-5.07565,-3.03032>,
  <-6.31751,-5.24615,-2.33032>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-5.11951,-4.92815,-1.45032>,
  <-5.71851,-5.08715,-1.89032>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-5.71851,-5.08715,-1.89032>,
  <-6.31751,-5.24615,-2.33032>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-6.31751,-5.24615,-2.33032>,
  <-6.50441,-5.94376,-2.28491>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-6.50441,-5.94376,-2.28491>,
  <-6.60151,-6.30615,-2.26132>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-6.31751,-5.24615,-2.33032>,
  <-6.88115,-4.8247,-2.13012>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-6.88115,-4.8247,-2.13012>,
  <-7.41551,-4.42515,-1.94032>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <-5.11951,-4.92815,-1.45032>,
  <-5.32484,-4.75967,-0.77706>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-5.32484,-4.75967,-0.77706>,
  <-5.43151,-4.67215,-0.427317>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-5.11951,-4.92815,-1.45032>,
  <-4.65422,-5.48295,-1.42926>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-4.65422,-5.48295,-1.42926>,
  <-4.41251,-5.77115,-1.41832>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-7.41551,-4.42515,-1.94032>,
  <-7.53174,-4.32605,-1.30819>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <-7.53174,-4.32605,-1.30819>,
  <-7.70051,-4.18215,-0.390317>,
  0.03
  texture {
    SGFinish
    pigment { color Phosphorous }
  }
}
cylinder {
  <-5.06951,-6.00215,-4.46032>,
  <-4.63712,-5.70797,-4.96049>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-4.63712,-5.70797,-4.96049>,
  <-4.41251,-5.55515,-5.22032>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-5.06951,-6.00215,-4.46032>,
  <-5.54599,-6.44177,-4.78214>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-5.54599,-6.44177,-4.78214>,
  <-5.79351,-6.67015,-4.94932>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-5.06951,-6.00215,-4.46032>,
  <-4.65935,-6.3928,-3.97778>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-4.65935,-6.3928,-3.97778>,
  <-4.27051,-6.76315,-3.52032>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <-4.27051,-6.76315,-3.52032>,
  <-4.19017,-7.40017,-3.62227>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <-4.19017,-7.40017,-3.62227>,
  <-4.07351,-8.32515,-3.77032>,
  0.03
  texture {
    SGFinish
    pigment { color Phosphorous }
  }
}
cylinder {
  <-4.07351,-8.32515,-3.77032>,
  <-3.38776,-8.61177,-3.3025>,
  0.03
  texture {
    SGFinish
    pigment { color Phosphorous }
  }
}
cylinder {
  <-3.38776,-8.61177,-3.3025>,
  <-2.91551,-8.80915,-2.98032>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <-4.07351,-8.32515,-3.77032>,
  <-4.82794,-8.74737,-3.64004>,
  0.03
  texture {
    SGFinish
    pigment { color Phosphorous }
  }
}
cylinder {
  <-4.82794,-8.74737,-3.64004>,
  <-5.34751,-9.03815,-3.55032>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <-5.35251,-0.202151,1.21968>,
  <-5.20706,0.438199,1.52373>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-5.20706,0.438199,1.52373>,
  <-5.13151,0.770849,1.68168>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-5.35251,-0.202151,1.21968>,
  <-4.73144,-0.628184,1.24501>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-4.73144,-0.628184,1.24501>,
  <-4.12651,-1.04315,1.26968>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-5.35251,-0.202151,1.21968>,
  <-5.52961,-0.109751,0.52155>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-5.52961,-0.109751,0.52155>,
  <-5.69751,-0.022151,-0.140317>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <-5.35251,-0.202151,1.21968>,
  <-5.95101,-0.510651,1.57468>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-5.95101,-0.510651,1.57468>,
  <-6.54951,-0.819151,1.92968>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-4.12651,-1.04315,1.26968>,
  <-4.16006,-1.71026,1.22034>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-4.16006,-1.71026,1.22034>,
  <-4.19451,-2.39515,1.16968>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-4.12651,-1.04315,1.26968>,
  <-3.52157,-0.725388,1.3437>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-3.52157,-0.725388,1.3437>,
  <-2.90051,-0.399151,1.41968>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-4.19451,-2.39515,1.16968>,
  <-4.83354,-2.70907,1.08873>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-4.83354,-2.70907,1.08873>,
  <-5.16551,-2.87215,1.04668>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-4.19451,-2.39515,1.16968>,
  <-3.63451,-2.78115,1.19468>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-3.63451,-2.78115,1.19468>,
  <-3.07451,-3.16715,1.21968>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-3.07451,-3.16715,1.21968>,
  <-3.10741,-3.88187,1.17296>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-3.10741,-3.88187,1.17296>,
  <-3.12451,-4.25315,1.14868>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-3.07451,-3.16715,1.21968>,
  <-2.45151,-2.82465,1.29468>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-2.45151,-2.82465,1.29468>,
  <-1.82851,-2.48215,1.36968>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-1.82851,-2.48215,1.36968>,
  <-1.25455,-2.82814,1.39501>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-1.25455,-2.82814,1.39501>,
  <-0.695508,-3.16515,1.41968>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-1.82851,-2.48215,1.36968>,
  <-1.7743,-1.90566,1.42034>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-1.7743,-1.90566,1.42034>,
  <-1.72151,-1.34415,1.46968>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-0.695508,-3.16515,1.41968>,
  <-0.704638,-3.83493,1.36816>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-0.704638,-3.83493,1.36816>,
  <-0.709508,-4.19215,1.34068>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-0.695508,-3.16515,1.41968>,
  <-0.111812,-2.84232,1.49664>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-0.111812,-2.84232,1.49664>,
  <0.199492,-2.67015,1.53768>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-2.90051,-0.399151,1.41968>,
  <-2.30325,-0.877868,1.44501>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-2.30325,-0.877868,1.44501>,
  <-1.72151,-1.34415,1.46968>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-2.90051,-0.399151,1.41968>,
  <-2.88973,0.234302,1.46588>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-2.88973,0.234302,1.46588>,
  <-2.87951,0.834849,1.50968>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <-5.69751,-0.022151,-0.140317>,
  <-6.37835,-0.203191,-0.242517>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <-6.37835,-0.203191,-0.242517>,
  <-7.09651,-0.394151,-0.350317>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-7.09651,-0.394151,-0.350317>,
  <-7.43149,0.0994387,-0.759667>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-7.43149,0.0994387,-0.759667>,
  <-7.60551,0.355849,-0.972317>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-7.09651,-0.394151,-0.350317>,
  <-7.11851,-1.05565,-0.715317>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-7.11851,-1.05565,-0.715317>,
  <-7.14051,-1.71715,-1.08032>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-7.09651,-0.394151,-0.350317>,
  <-7.40101,-0.383151,0.349683>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-7.40101,-0.383151,0.349683>,
  <-7.70551,-0.372151,1.04968>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-8.11851,-1.83215,-1.57032>,
  <-7.78415,-1.79283,-1.4028>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-7.78415,-1.79283,-1.4028>,
  <-7.14051,-1.71715,-1.08032>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-6.34551,-1.74215,-1.83932>,
  <-6.6173,-1.7336,-1.57983>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-6.6173,-1.7336,-1.57983>,
  <-7.14051,-1.71715,-1.08032>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-7.14051,-1.71715,-1.08032>,
  <-7.03887,-2.27463,-0.597784>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-7.03887,-2.27463,-0.597784>,
  <-6.94251,-2.80315,-0.140317>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <-6.94251,-2.80315,-0.140317>,
  <-7.25164,-3.36554,-0.242272>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <-7.25164,-3.36554,-0.242272>,
  <-7.70051,-4.18215,-0.390317>,
  0.03
  texture {
    SGFinish
    pigment { color Phosphorous }
  }
}
cylinder {
  <-7.70051,-4.18215,-0.390317>,
  <-7.31381,-4.81697,0.0775044>,
  0.03
  texture {
    SGFinish
    pigment { color Phosphorous }
  }
}
cylinder {
  <-7.31381,-4.81697,0.0775044>,
  <-7.04751,-5.25415,0.399683>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <-7.70051,-4.18215,-0.390317>,
  <-8.55857,-4.0803,-0.260038>,
  0.03
  texture {
    SGFinish
    pigment { color Phosphorous }
  }
}
cylinder {
  <-8.55857,-4.0803,-0.260038>,
  <-9.14951,-4.01015,-0.170317>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <-7.70551,-0.372151,1.04968>,
  <-8.26688,-0.826912,1.09575>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-8.26688,-0.826912,1.09575>,
  <-8.55851,-1.06315,1.11968>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-7.70551,-0.372151,1.04968>,
  <-7.91443,0.300316,1.24988>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-7.91443,0.300316,1.24988>,
  <-8.11251,0.937849,1.43968>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <-7.70551,-0.372151,1.04968>,
  <-7.12751,-0.595651,1.48968>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-7.12751,-0.595651,1.48968>,
  <-6.54951,-0.819151,1.92968>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-8.11251,0.937849,1.43968>,
  <-8.1484,1.0863,2.07181>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <-8.1484,1.0863,2.07181>,
  <-8.20051,1.30185,2.98968>,
  0.03
  texture {
    SGFinish
    pigment { color Phosphorous }
  }
}
cylinder {
  <-6.65151,-0.429151,2.95268>,
  <-6.61664,-0.562484,2.60294>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-6.61664,-0.562484,2.60294>,
  <-6.54951,-0.819151,1.92968>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-6.54951,-0.819151,1.92968>,
  <-6.49883,-1.54111,1.95074>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-6.49883,-1.54111,1.95074>,
  <-6.47251,-1.91615,1.96168>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-4.13351,3.48985,3.23968>,
  <-4.04931,3.32049,3.90155>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <-4.04931,3.32049,3.90155>,
  <-3.96051,3.14185,4.59968>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-3.96051,3.14185,4.59968>,
  <-3.46626,3.57423,4.90373>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-3.46626,3.57423,4.90373>,
  <-3.20951,3.79885,5.06168>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-3.96051,3.14185,4.59968>,
  <-3.70874,2.43163,4.62501>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-3.70874,2.43163,4.62501>,
  <-3.46351,1.73985,4.64968>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-3.96051,3.14185,4.59968>,
  <-4.62651,3.24385,4.95468>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-4.62651,3.24385,4.95468>,
  <-5.29251,3.34585,5.30968>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-2.10451,1.55785,4.79968>,
  <-2.79295,1.65005,4.7237>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-2.79295,1.65005,4.7237>,
  <-3.46351,1.73985,4.64968>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-3.46351,1.73985,4.64968>,
  <-3.89328,1.2188,4.60034>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-3.89328,1.2188,4.60034>,
  <-4.33451,0.683849,4.54968>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-4.33451,0.683849,4.54968>,
  <-5.03541,0.810208,4.46939>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-5.03541,0.810208,4.46939>,
  <-5.39951,0.875849,4.42768>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-4.33451,0.683849,4.54968>,
  <-4.11251,0.047849,4.57468>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-4.11251,0.047849,4.57468>,
  <-3.89051,-0.588151,4.59968>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-3.89051,-0.588151,4.59968>,
  <-3.18751,-0.731651,4.67468>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-3.18751,-0.731651,4.67468>,
  <-2.48451,-0.875151,4.74968>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-3.89051,-0.588151,4.59968>,
  <-4.34401,-1.18215,4.54468>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-4.34401,-1.18215,4.54468>,
  <-4.79751,-1.77615,4.48968>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-1.99451,-2.00915,4.79968>,
  <-2.23297,-1.45727,4.77535>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <-2.23297,-1.45727,4.77535>,
  <-2.48451,-0.875151,4.74968>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-1.68751,0.242849,4.83968>,
  <-2.08076,-0.308796,4.79528>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-2.08076,-0.308796,4.79528>,
  <-2.48451,-0.875151,4.74968>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-1.68751,0.242849,4.83968>,
  <-1.04707,0.14111,4.90816>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-1.04707,0.14111,4.90816>,
  <-0.705508,0.086849,4.94468>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-1.68751,0.242849,4.83968>,
  <-1.89326,0.891698,4.81995>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-1.89326,0.891698,4.81995>,
  <-2.10451,1.55785,4.79968>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-1.32051,2.48685,4.88968>,
  <-1.70205,2.03474,4.84588>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <-1.70205,2.03474,4.84588>,
  <-2.10451,1.55785,4.79968>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-5.56051,-1.58515,3.72068>,
  <-5.29965,-1.65045,3.98359>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-5.29965,-1.65045,3.98359>,
  <-4.79751,-1.77615,4.48968>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-4.79751,-1.77615,4.48968>,
  <-4.40988,-2.35925,4.30541>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-4.40988,-2.35925,4.30541>,
  <-4.20851,-2.66215,4.20968>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-4.79751,-1.77615,4.48968>,
  <-5.12064,-1.89264,5.12674>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-5.12064,-1.89264,5.12674>,
  <-5.28851,-1.95315,5.45768>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-4.13351,3.48985,3.23968>,
  <-4.79099,3.7434,3.13748>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <-4.79099,3.7434,3.13748>,
  <-5.48451,4.01085,3.02968>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-5.48451,4.01085,3.02968>,
  <-5.46542,4.60711,2.61967>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-5.46542,4.60711,2.61967>,
  <-5.45551,4.91685,2.40668>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-5.48451,4.01085,3.02968>,
  <-5.72451,4.19935,3.72968>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-5.72451,4.19935,3.72968>,
  <-5.96451,4.38785,4.42968>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-5.48451,4.01085,3.02968>,
  <-5.89101,3.48885,2.66468>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-5.89101,3.48885,2.66468>,
  <-6.29751,2.96685,2.29968>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-5.52351,5.68585,4.81968>,
  <-5.73813,5.05416,4.62988>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <-5.73813,5.05416,4.62988>,
  <-5.96451,4.38785,4.42968>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-5.96451,4.38785,4.42968>,
  <-6.68581,4.35034,4.47509>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-6.68581,4.35034,4.47509>,
  <-7.06051,4.33085,4.49868>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-5.96451,4.38785,4.42968>,
  <-5.62851,3.86685,4.86968>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-5.62851,3.86685,4.86968>,
  <-5.29251,3.34585,5.30968>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-5.14651,3.72085,6.33268>,
  <-5.19642,3.59264,5.98294>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-5.19642,3.59264,5.98294>,
  <-5.29251,3.34585,5.30968>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-5.29251,3.34585,5.30968>,
  <-5.67619,2.73248,5.33008>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-5.67619,2.73248,5.33008>,
  <-5.87551,2.41385,5.34068>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-5.52351,5.68585,4.81968>,
  <-5.46519,5.82696,5.45181>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <-5.46519,5.82696,5.45181>,
  <-5.38051,6.03185,6.36968>,
  0.03
  texture {
    SGFinish
    pigment { color Phosphorous }
  }
}
cylinder {
  <-6.29751,2.96685,2.29968>,
  <-5.88355,2.64569,1.79951>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-5.88355,2.64569,1.79951>,
  <-5.66851,2.47885,1.53968>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-6.29751,2.96685,2.29968>,
  <-6.86283,3.28406,1.9772>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-6.86283,3.28406,1.9772>,
  <-7.15651,3.44885,1.80968>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-6.29751,2.96685,2.29968>,
  <-6.54288,2.45608,2.78222>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-6.54288,2.45608,2.78222>,
  <-6.77551,1.97185,3.23968>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <-6.77551,1.97185,3.23968>,
  <-7.35665,1.69861,3.13773>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <-7.35665,1.69861,3.13773>,
  <-8.20051,1.30185,2.98968>,
  0.03
  texture {
    SGFinish
    pigment { color Phosphorous }
  }
}
cylinder {
  <-9.27051,2.29285,3.20968>,
  <-8.83414,1.8887,3.11996>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <-8.83414,1.8887,3.11996>,
  <-8.20051,1.30185,2.98968>,
  0.03
  texture {
    SGFinish
    pigment { color Phosphorous }
  }
}
cylinder {
  <-8.20051,1.30185,2.98968>,
  <-8.26032,0.561033,3.4575>,
  0.03
  texture {
    SGFinish
    pigment { color Phosphorous }
  }
}
cylinder {
  <-8.26032,0.561033,3.4575>,
  <-8.30151,0.050849,3.77968>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <-0.804508,5.41185,6.61968>,
  <-0.836141,5.22497,7.28155>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <-0.836141,5.22497,7.28155>,
  <-0.869508,5.02785,7.97968>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-0.869508,5.02785,7.97968>,
  <-0.215337,5.08774,8.28439>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-0.215337,5.08774,8.28439>,
  <0.124492,5.11885,8.44268>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-0.869508,5.02785,7.97968>,
  <-1.08278,4.30547,8.00501>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-1.08278,4.30547,8.00501>,
  <-1.29051,3.60185,8.02968>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-0.869508,5.02785,7.97968>,
  <-1.34801,5.50185,8.33468>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-1.34801,5.50185,8.33468>,
  <-1.82651,5.97585,8.68968>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-1.29051,3.60185,8.02968>,
  <-1.94478,3.4331,7.98034>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-1.94478,3.4331,7.98034>,
  <-2.61651,3.25985,7.92968>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-1.29051,3.60185,8.02968>,
  <-0.801034,3.13507,8.1037>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-0.801034,3.13507,8.1037>,
  <-0.298508,2.65585,8.17968>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-2.61651,3.25985,7.92968>,
  <-3.10878,3.77384,7.85005>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-3.10878,3.77384,7.85005>,
  <-3.36451,4.04085,7.80868>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-2.61651,3.25985,7.92968>,
  <-2.81051,2.61485,7.95468>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-2.81051,2.61485,7.95468>,
  <-3.00451,1.96985,7.97968>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-2.03551,0.911849,8.12968>,
  <-2.52001,1.44085,8.05468>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-2.52001,1.44085,8.05468>,
  <-3.00451,1.96985,7.97968>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-3.00451,1.96985,7.97968>,
  <-3.72051,1.75585,7.92468>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-3.72051,1.75585,7.92468>,
  <-4.43651,1.54185,7.86968>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-2.03551,0.911849,8.12968>,
  <-1.37645,1.13221,8.17528>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-1.37645,1.13221,8.17528>,
  <-0.734508,1.34685,8.21968>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-2.03551,0.911849,8.12968>,
  <-2.17462,0.292769,8.15535>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-2.17462,0.292769,8.15535>,
  <-2.30651,-0.294151,8.17968>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <-0.298508,2.65585,8.17968>,
  <-0.519376,1.99274,8.19995>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-0.519376,1.99274,8.19995>,
  <-0.734508,1.34685,8.21968>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-0.734508,1.34685,8.21968>,
  <-0.276029,0.887719,8.28816>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-0.276029,0.887719,8.28816>,
  <-0.0315077,0.642849,8.32468>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <0.881492,2.94685,8.26968>,
  <0.307226,2.80523,8.22588>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <0.307226,2.80523,8.22588>,
  <-0.298508,2.65585,8.17968>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-4.94151,2.14485,7.10068>,
  <-4.76886,1.9387,7.36359>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-4.76886,1.9387,7.36359>,
  <-4.43651,1.54185,7.86968>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-4.43651,1.54185,7.86968>,
  <-4.46612,0.842268,7.68541>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-4.46612,0.842268,7.68541>,
  <-4.48151,0.478849,7.58968>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-4.43651,1.54185,7.86968>,
  <-4.76623,1.63728,8.50674>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-4.76623,1.63728,8.50674>,
  <-4.93751,1.68685,8.83768>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-0.804508,5.41185,6.61968>,
  <-1.18703,6.00364,6.51748>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <-1.18703,6.00364,6.51748>,
  <-1.59051,6.62785,6.40968>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-1.59051,6.62785,6.40968>,
  <-1.22459,7.09906,5.99967>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-1.22459,7.09906,5.99967>,
  <-1.03451,7.34385,5.78668>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-1.59051,6.62785,6.40968>,
  <-1.67401,6.92085,7.10968>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-1.67401,6.92085,7.10968>,
  <-1.75751,7.21385,7.80968>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-1.59051,6.62785,6.40968>,
  <-2.22651,6.44385,6.04468>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-2.22651,6.44385,6.04468>,
  <-2.86251,6.25985,5.67968>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-2.67751,7.81185,7.87968>,
  <-2.36298,7.6074,7.85575>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-2.36298,7.6074,7.85575>,
  <-1.75751,7.21385,7.80968>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-0.638508,8.00485,8.19968>,
  <-1.18309,7.6199,8.00988>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <-1.18309,7.6199,8.00988>,
  <-1.75751,7.21385,7.80968>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-1.75751,7.21385,7.80968>,
  <-1.79201,6.59485,8.24968>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-1.79201,6.59485,8.24968>,
  <-1.82651,5.97585,8.68968>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-1.82651,5.97585,8.68968>,
  <-1.60341,6.11932,9.36294>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-1.60341,6.11932,9.36294>,
  <-1.48751,6.19385,9.71268>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-1.82651,5.97585,8.68968>,
  <-2.49779,5.70536,8.71074>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-2.49779,5.70536,8.71074>,
  <-2.84651,5.56485,8.72168>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-0.638508,8.00485,8.19968>,
  <-0.116525,7.68055,8.11505>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <-0.116525,7.68055,8.11505>,
  <0.169492,7.50285,8.06868>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-2.86251,6.25985,5.67968>,
  <-2.71575,5.75639,5.18017>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-2.71575,5.75639,5.18017>,
  <-2.63951,5.49485,4.92068>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-2.86251,6.25985,5.67968>,
  <-3.13299,6.84821,5.3572>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-3.13299,6.84821,5.3572>,
  <-3.27351,7.15385,5.18968>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-2.86251,6.25985,5.67968>,
  <-3.36147,5.99086,6.16222>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-3.36147,5.99086,6.16222>,
  <-3.83451,5.73585,6.61968>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <-3.83451,5.73585,6.61968>,
  <-4.465,5.85656,6.51773>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <-4.465,5.85656,6.51773>,
  <-5.38051,6.03185,6.36968>,
  0.03
  texture {
    SGFinish
    pigment { color Phosphorous }
  }
}
cylinder {
  <-5.38051,6.03185,6.36968>,
  <-5.86491,5.46809,6.8375>,
  0.03
  texture {
    SGFinish
    pigment { color Phosphorous }
  }
}
cylinder {
  <-5.86491,5.46809,6.8375>,
  <-6.19851,5.07985,7.15968>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <-5.38051,6.03185,6.36968>,
  <-5.54869,6.87926,6.49996>,
  0.03
  texture {
    SGFinish
    pigment { color Phosphorous }
  }
}
cylinder {
  <-5.54869,6.87926,6.49996>,
  <-5.66451,7.46285,6.58968>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <6.04649,-6.00215,11.2197>,
  <5.63634,-6.3928,10.7371>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <5.63634,-6.3928,10.7371>,
  <5.24749,-6.76315,10.2797>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <5.24749,-6.76315,10.2797>,
  <4.94774,-7.20761,10.5788>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <4.94774,-7.20761,10.5788>,
  <4.78349,-7.45115,10.7427>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <6.78849,-4.90515,10.4897>,
  <6.41749,-5.45365,10.8547>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <6.41749,-5.45365,10.8547>,
  <6.04649,-6.00215,11.2197>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <6.04649,-6.00215,11.2197>,
  <5.61411,-5.70797,11.7199>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <5.61411,-5.70797,11.7199>,
  <5.38949,-5.55515,11.9797>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <6.04649,-6.00215,11.2197>,
  <6.52297,-6.44177,11.5415>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <6.52297,-6.44177,11.5415>,
  <6.77049,-6.67015,11.7087>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <7.29449,-5.24615,9.08968>,
  <7.04149,-5.07565,9.78968>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <7.04149,-5.07565,9.78968>,
  <6.78849,-4.90515,10.4897>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <6.78849,-4.90515,10.4897>,
  <7.34987,-4.70245,10.899>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <7.34987,-4.70245,10.899>,
  <7.64149,-4.59715,11.1117>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <6.78849,-4.90515,10.4897>,
  <6.31982,-4.32868,10.3819>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <6.31982,-4.32868,10.3819>,
  <5.87549,-3.78215,10.2797>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <5.49049,-3.72515,8.91968>,
  <5.68813,-3.75441,9.61782>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <5.68813,-3.75441,9.61782>,
  <5.87549,-3.78215,10.2797>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <5.88449,-2.80815,8.45768>,
  <5.74979,-3.12166,8.61563>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <5.74979,-3.12166,8.61563>,
  <5.49049,-3.72515,8.91968>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <5.49049,-3.72515,8.91968>,
  <4.73721,-3.70489,8.89435>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <4.73721,-3.70489,8.89435>,
  <4.00349,-3.68515,8.86968>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <5.49049,-3.72515,8.91968>,
  <5.79349,-4.32665,8.56468>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <5.79349,-4.32665,8.56468>,
  <6.09649,-4.92815,8.20968>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <3.23249,-2.55815,8.72968>,
  <3.62306,-3.12907,8.8006>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <3.62306,-3.12907,8.8006>,
  <4.00349,-3.68515,8.86968>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <4.00349,-3.68515,8.86968>,
  <3.56978,-4.20127,8.90916>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <3.56978,-4.20127,8.90916>,
  <3.12449,-4.73115,8.94968>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <3.43949,-5.76815,9.06168>,
  <3.3318,-5.41362,9.02339>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <3.3318,-5.41362,9.02339>,
  <3.12449,-4.73115,8.94968>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <3.12449,-4.73115,8.94968>,
  <2.49329,-4.54777,8.91422>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <2.49329,-4.54777,8.91422>,
  <1.87849,-4.36915,8.87968>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <1.94049,-2.99615,8.72968>,
  <1.90908,-3.69168,8.80567>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <1.90908,-3.69168,8.80567>,
  <1.87849,-4.36915,8.87968>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <1.94049,-2.99615,8.72968>,
  <1.44149,-2.50165,8.66468>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <1.44149,-2.50165,8.66468>,
  <0.942492,-2.00715,8.59968>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <1.94049,-2.99615,8.72968>,
  <2.58649,-2.77715,8.72968>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <2.58649,-2.77715,8.72968>,
  <3.23249,-2.55815,8.72968>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <0.942492,-2.00715,8.59968>,
  <0.281913,-2.14038,8.59462>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <0.281913,-2.14038,8.59462>,
  <-0.361508,-2.27015,8.58968>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <0.942492,-2.00715,8.59968>,
  <1.14715,-1.36177,8.53889>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <1.14715,-1.36177,8.53889>,
  <1.34649,-0.733151,8.47968>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-0.361508,-2.27015,8.58968>,
  <-0.804334,-1.76928,8.52512>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-0.804334,-1.76928,8.52512>,
  <-1.04051,-1.50215,8.49068>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-0.361508,-2.27015,8.58968>,
  <-0.576725,-2.90406,8.64903>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-0.576725,-2.90406,8.64903>,
  <-0.691508,-3.24215,8.68068>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <2.64849,-0.468151,8.48968>,
  <1.98893,-0.602394,8.48462>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <1.98893,-0.602394,8.48462>,
  <1.34649,-0.733151,8.47968>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <2.64849,-0.468151,8.48968>,
  <2.8196,0.2209,8.41992>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <2.8196,0.2209,8.41992>,
  <2.90849,0.578849,8.38368>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <2.64849,-0.468151,8.48968>,
  <3.1652,-0.884559,8.55047>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <3.1652,-0.884559,8.55047>,
  <3.66849,-1.29015,8.60968>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <3.66849,-1.29015,8.60968>,
  <3.45336,-1.91581,8.66889>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <3.45336,-1.91581,8.66889>,
  <3.23249,-2.55815,8.72968>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <7.29449,-5.24615,9.08968>,
  <6.69549,-5.08715,8.64968>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <6.69549,-5.08715,8.64968>,
  <6.09649,-4.92815,8.20968>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <6.40949,-4.67215,7.18668>,
  <6.30248,-4.75967,7.53643>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <6.30248,-4.75967,7.53643>,
  <6.09649,-4.92815,8.20968>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <6.09649,-4.92815,8.20968>,
  <5.63186,-5.48295,8.18862>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <5.63186,-5.48295,8.18862>,
  <5.39049,-5.77115,8.17768>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <7.29449,-5.24615,9.08968>,
  <7.48206,-5.94376,9.04427>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <7.48206,-5.94376,9.04427>,
  <7.57949,-6.30615,9.02068>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <7.29449,-5.24615,9.08968>,
  <7.85813,-4.8247,8.88948>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <7.85813,-4.8247,8.88948>,
  <8.39249,-4.42515,8.69968>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <8.39249,-4.42515,8.69968>,
  <8.50872,-4.32605,8.06756>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <8.50872,-4.32605,8.06756>,
  <8.67749,-4.18215,7.14968>,
  0.03
  texture {
    SGFinish
    pigment { color Phosphorous }
  }
}
cylinder {
  <6.32949,-0.202151,5.53968>,
  <6.18405,0.438199,5.23563>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <6.18405,0.438199,5.23563>,
  <6.10849,0.770849,5.07768>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <6.32949,-0.202151,5.53968>,
  <5.70843,-0.628184,5.51435>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <5.70843,-0.628184,5.51435>,
  <5.10349,-1.04315,5.48968>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <6.32949,-0.202151,5.53968>,
  <6.50659,-0.109751,6.23782>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <6.50659,-0.109751,6.23782>,
  <6.67449,-0.022151,6.89968>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <6.32949,-0.202151,5.53968>,
  <6.92799,-0.510651,5.18468>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <6.92799,-0.510651,5.18468>,
  <7.52649,-0.819151,4.82968>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <3.81749,-0.585151,5.34968>,
  <4.46895,-0.817164,5.4206>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <4.46895,-0.817164,5.4206>,
  <5.10349,-1.04315,5.48968>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <5.10349,-1.04315,5.48968>,
  <5.05612,-1.71618,5.52916>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <5.05612,-1.71618,5.52916>,
  <5.00749,-2.40715,5.56968>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <5.00749,-2.40715,5.56968>,
  <5.57611,-2.83756,5.64273>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <5.57611,-2.83756,5.64273>,
  <5.87149,-3.06115,5.68068>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <5.00749,-2.40715,5.56968>,
  <4.38896,-2.62954,5.53422>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <4.38896,-2.62954,5.53422>,
  <3.78649,-2.84615,5.49968>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <3.78649,-2.84615,5.49968>,
  <3.41248,-2.2797,5.42567>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <3.41248,-2.2797,5.42567>,
  <3.02849,-1.69815,5.34968>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <3.81749,-0.585151,5.34968>,
  <3.42299,-1.14165,5.34968>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <3.42299,-1.14165,5.34968>,
  <3.02849,-1.69815,5.34968>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <3.02849,-1.69815,5.34968>,
  <2.33449,-1.59165,5.28468>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <2.33449,-1.59165,5.28468>,
  <1.64049,-1.48515,5.21968>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <1.21849,-0.218151,5.09968>,
  <1.42672,-0.843316,5.15889>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <1.42672,-0.843316,5.15889>,
  <1.64049,-1.48515,5.21968>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <1.64049,-1.48515,5.21968>,
  <1.18457,-1.98109,5.21462>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <1.18457,-1.98109,5.21462>,
  <0.740492,-2.46415,5.20968>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <0.740492,-2.46415,5.20968>,
  <0.0876663,-2.32002,5.14512>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <0.0876663,-2.32002,5.14512>,
  <-0.260508,-2.24315,5.11068>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <0.740492,-2.46415,5.20968>,
  <0.938753,-3.10328,5.26903>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <0.938753,-3.10328,5.26903>,
  <1.04449,-3.44415,5.30068>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <1.21849,-0.218151,5.09968>,
  <1.66158,0.265895,5.10462>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <1.66158,0.265895,5.10462>,
  <2.11649,0.762849,5.10968>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <3.42449,0.696849,5.22968>,
  <2.7791,0.729415,5.17047>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <2.7791,0.729415,5.17047>,
  <2.11649,0.762849,5.10968>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <2.11649,0.762849,5.10968>,
  <1.84995,1.42031,5.03992>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <1.84995,1.42031,5.03992>,
  <1.71149,1.76185,5.00368>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <3.42449,0.696849,5.22968>,
  <3.61841,0.0642832,5.28889>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <3.61841,0.0642832,5.28889>,
  <3.81749,-0.585151,5.34968>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <6.67449,-0.022151,6.89968>,
  <7.35534,-0.203191,7.00188>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <7.35534,-0.203191,7.00188>,
  <8.07349,-0.394151,7.10968>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <8.68249,-0.372151,5.70968>,
  <8.37799,-0.383151,6.40968>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <8.37799,-0.383151,6.40968>,
  <8.07349,-0.394151,7.10968>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <8.07349,-0.394151,7.10968>,
  <8.40848,0.0994387,7.51903>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <8.40848,0.0994387,7.51903>,
  <8.58249,0.355849,7.73168>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <8.07349,-0.394151,7.10968>,
  <8.09549,-1.05565,7.47468>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <8.09549,-1.05565,7.47468>,
  <8.11749,-1.71715,7.83968>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <9.09549,-1.83215,8.32968>,
  <8.76113,-1.79283,8.16216>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <8.76113,-1.79283,8.16216>,
  <8.11749,-1.71715,7.83968>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <8.11749,-1.71715,7.83968>,
  <7.59429,-1.7336,8.33985>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <7.59429,-1.7336,8.33985>,
  <7.32249,-1.74215,8.59968>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <8.11749,-1.71715,7.83968>,
  <8.01585,-2.27463,7.35715>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <8.01585,-2.27463,7.35715>,
  <7.91949,-2.80315,6.89968>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <7.91949,-2.80315,6.89968>,
  <8.22862,-3.36554,7.00164>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <8.22862,-3.36554,7.00164>,
  <8.67749,-4.18215,7.14968>,
  0.03
  texture {
    SGFinish
    pigment { color Phosphorous }
  }
}
cylinder {
  <8.02449,-5.25415,6.35968>,
  <8.2908,-4.81697,6.68186>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <8.2908,-4.81697,6.68186>,
  <8.67749,-4.18215,7.14968>,
  0.03
  texture {
    SGFinish
    pigment { color Phosphorous }
  }
}
cylinder {
  <10.1265,-4.01015,6.92968>,
  <9.53556,-4.0803,7.0194>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <9.53556,-4.0803,7.0194>,
  <8.67749,-4.18215,7.14968>,
  0.03
  texture {
    SGFinish
    pigment { color Phosphorous }
  }
}
cylinder {
  <9.08949,0.937849,5.31968>,
  <8.89142,0.300316,5.50948>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <8.89142,0.300316,5.50948>,
  <8.68249,-0.372151,5.70968>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <8.68249,-0.372151,5.70968>,
  <9.24387,-0.826912,5.66361>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <9.24387,-0.826912,5.66361>,
  <9.53549,-1.06315,5.63968>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <8.68249,-0.372151,5.70968>,
  <8.10449,-0.595651,5.26968>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <8.10449,-0.595651,5.26968>,
  <7.52649,-0.819151,4.82968>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <9.17749,1.30185,3.76968>,
  <9.12538,1.0863,4.68756>,
  0.03
  texture {
    SGFinish
    pigment { color Phosphorous }
  }
}
cylinder {
  <9.12538,1.0863,4.68756>,
  <9.08949,0.937849,5.31968>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <7.62949,-0.429151,3.80668>,
  <7.59428,-0.562484,4.15643>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <7.59428,-0.562484,4.15643>,
  <7.52649,-0.819151,4.82968>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <7.52649,-0.819151,4.82968>,
  <7.47648,-1.54111,4.80862>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <7.47648,-1.54111,4.80862>,
  <7.45049,-1.91615,4.79768>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <6.26949,3.34585,1.44968>,
  <5.60349,3.24385,1.80468>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <5.60349,3.24385,1.80468>,
  <4.93749,3.14185,2.15968>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <4.93749,3.14185,2.15968>,
  <4.4439,3.57423,1.85563>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <4.4439,3.57423,1.85563>,
  <4.18749,3.79885,1.69768>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <4.93749,3.14185,2.15968>,
  <4.68572,2.43163,2.13435>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <4.68572,2.43163,2.13435>,
  <4.44049,1.73985,2.10968>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <4.93749,3.14185,2.15968>,
  <5.0263,3.32049,2.85782>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <5.0263,3.32049,2.85782>,
  <5.11049,3.48985,3.51968>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <4.44049,1.73985,2.10968>,
  <4.78983,1.15712,2.14916>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <4.78983,1.15712,2.14916>,
  <5.14849,0.558849,2.18968>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <4.44049,1.73985,2.10968>,
  <3.79066,1.55432,2.0406>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <3.79066,1.55432,2.0406>,
  <3.12349,1.36385,1.96968>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <6.23049,0.522849,2.30868>,
  <5.86058,0.535157,2.268>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <5.86058,0.535157,2.268>,
  <5.14849,0.558849,2.18968>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <5.14849,0.558849,2.18968>,
  <4.7721,0.0147832,2.14916>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <4.7721,0.0147832,2.14916>,
  <4.40549,-0.515151,2.10968>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <4.40549,-0.515151,2.10968>,
  <3.76553,-0.270414,2.0406>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <3.76553,-0.270414,2.0406>,
  <3.10849,-0.019151,1.96968>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <3.10849,-0.019151,1.96968>,
  <3.11599,0.672349,1.96968>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <3.11599,0.672349,1.96968>,
  <3.12349,1.36385,1.96968>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <3.10849,-0.019151,1.96968>,
  <2.49349,-0.361651,1.90468>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <2.49349,-0.361651,1.90468>,
  <1.87849,-0.704151,1.83968>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <2.06849,2.21385,1.84968>,
  <2.58905,1.79444,1.90889>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <2.58905,1.79444,1.90889>,
  <3.12349,1.36385,1.96968>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <2.06849,2.21385,1.84968>,
  <1.4976,1.8951,1.78554>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <1.4976,1.8951,1.78554>,
  <0.911492,1.56785,1.71968>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-0.229508,2.25085,1.58968>,
  <0.333486,1.91384,1.65383>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <0.333486,1.91384,1.65383>,
  <0.911492,1.56785,1.71968>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <0.911492,1.56785,1.71968>,
  <0.855769,0.871303,1.71968>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <0.855769,0.871303,1.71968>,
  <0.801492,0.192849,1.71968>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-0.229508,2.25085,1.58968>,
  <-0.811899,1.92215,1.52447>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-0.811899,1.92215,1.52447>,
  <-1.12251,1.74685,1.48968>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-0.229508,2.25085,1.58968>,
  <-0.221029,2.92259,1.58968>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-0.221029,2.92259,1.58968>,
  <-0.216508,3.28085,1.58968>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <0.801492,0.192849,1.71968>,
  <0.204101,-0.0614988,1.65903>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <0.204101,-0.0614988,1.65903>,
  <-0.114508,-0.197151,1.62668>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <0.801492,0.192849,1.71968>,
  <1.33291,-0.24975,1.77889>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <1.33291,-0.24975,1.77889>,
  <1.87849,-0.704151,1.83968>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <1.87849,-0.704151,1.83968>,
  <1.76813,-1.32528,1.82942>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <1.76813,-1.32528,1.82942>,
  <1.66349,-1.91415,1.81968>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <6.46149,4.01085,3.72968>,
  <5.76798,3.7434,3.62188>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <5.76798,3.7434,3.62188>,
  <5.11049,3.48985,3.51968>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <6.46149,4.01085,3.72968>,
  <6.44241,4.60711,4.13969>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <6.44241,4.60711,4.13969>,
  <6.43249,4.91685,4.35268>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <6.46149,4.01085,3.72968>,
  <6.70149,4.19935,3.02968>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <6.70149,4.19935,3.02968>,
  <6.94149,4.38785,2.32968>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <6.46149,4.01085,3.72968>,
  <6.86799,3.48885,4.09468>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <6.86799,3.48885,4.09468>,
  <7.27449,2.96685,4.45968>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <6.50049,5.68585,1.93968>,
  <6.71511,5.05416,2.12948>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <6.71511,5.05416,2.12948>,
  <6.94149,4.38785,2.32968>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <6.94149,4.38785,2.32968>,
  <7.66345,4.35034,2.28427>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <7.66345,4.35034,2.28427>,
  <8.03849,4.33085,2.26068>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <6.94149,4.38785,2.32968>,
  <6.60549,3.86685,1.88968>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <6.60549,3.86685,1.88968>,
  <6.26949,3.34585,1.44968>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <6.12349,3.72085,0.425683>,
  <6.17341,3.59264,0.775769>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <6.17341,3.59264,0.775769>,
  <6.26949,3.34585,1.44968>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <6.26949,3.34585,1.44968>,
  <6.65318,2.73248,1.42928>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <6.65318,2.73248,1.42928>,
  <6.85249,2.41385,1.41868>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <6.35749,6.03185,0.389683>,
  <6.44217,5.82696,1.30756>,
  0.03
  texture {
    SGFinish
    pigment { color Phosphorous }
  }
}
cylinder {
  <6.44217,5.82696,1.30756>,
  <6.50049,5.68585,1.93968>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <7.75249,1.97185,3.51968>,
  <7.51987,2.45608,3.97715>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <7.51987,2.45608,3.97715>,
  <7.27449,2.96685,4.45968>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <7.27449,2.96685,4.45968>,
  <6.86054,2.64569,4.95985>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <6.86054,2.64569,4.95985>,
  <6.64549,2.47885,5.21968>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <7.27449,2.96685,4.45968>,
  <7.83982,3.28406,4.78216>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <7.83982,3.28406,4.78216>,
  <8.13349,3.44885,4.94968>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <9.17749,1.30185,3.76968>,
  <8.33364,1.69861,3.62164>,
  0.03
  texture {
    SGFinish
    pigment { color Phosphorous }
  }
}
cylinder {
  <8.33364,1.69861,3.62164>,
  <7.75249,1.97185,3.51968>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <10.2475,2.29285,3.54968>,
  <9.81112,1.8887,3.6394>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <9.81112,1.8887,3.6394>,
  <9.17749,1.30185,3.76968>,
  0.03
  texture {
    SGFinish
    pigment { color Phosphorous }
  }
}
cylinder {
  <9.17749,1.30185,3.76968>,
  <9.2373,0.561033,3.30186>,
  0.03
  texture {
    SGFinish
    pigment { color Phosphorous }
  }
}
cylinder {
  <9.2373,0.561033,3.30186>,
  <9.27849,0.050849,2.97968>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <2.80349,5.97585,-1.93032>,
  <2.32499,5.50185,-1.57532>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <2.32499,5.50185,-1.57532>,
  <1.84649,5.02785,-1.22032>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <0.852492,5.11885,-1.68332>,
  <1.19232,5.08774,-1.52503>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <1.19232,5.08774,-1.52503>,
  <1.84649,5.02785,-1.22032>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <1.84649,5.02785,-1.22032>,
  <2.05976,4.30547,-1.24565>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <2.05976,4.30547,-1.24565>,
  <2.26749,3.60185,-1.27032>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <1.84649,5.02785,-1.22032>,
  <1.81313,5.22497,-0.522184>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <1.81313,5.22497,-0.522184>,
  <1.78149,5.41185,0.139683>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <1.27649,2.63485,-1.42032>,
  <1.77851,3.12471,-1.34433>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <1.77851,3.12471,-1.34433>,
  <2.26749,3.60185,-1.27032>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <3.57449,3.24885,-1.17032>,
  <2.91239,3.42767,-1.22097>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <2.91239,3.42767,-1.22097>,
  <2.26749,3.60185,-1.27032>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <3.57449,3.24885,-1.17032>,
  <4.07071,3.75955,-1.08937>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <4.07071,3.75955,-1.08937>,
  <4.32849,4.02485,-1.04732>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <3.57449,3.24885,-1.17032>,
  <3.76849,2.59735,-1.19532>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <3.76849,2.59735,-1.19532>,
  <3.96249,1.94585,-1.22032>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <2.92549,0.971849,-1.37032>,
  <3.44399,1.45885,-1.29532>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <3.44399,1.45885,-1.29532>,
  <3.96249,1.94585,-1.22032>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <3.96249,1.94585,-1.22032>,
  <4.6522,1.75631,-1.17359>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <4.6522,1.75631,-1.17359>,
  <5.01049,1.65785,-1.14932>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <2.92549,0.971849,-1.37032>,
  <3.07747,0.318869,-1.39565>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <3.07747,0.318869,-1.39565>,
  <3.22549,-0.317151,-1.42032>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <2.92549,0.971849,-1.37032>,
  <2.36066,1.099,-1.42097>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <2.36066,1.099,-1.42097>,
  <1.81049,1.22285,-1.47032>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <4.20649,-0.621151,-1.34132>,
  <3.86527,-0.515412,-1.3688>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <3.86527,-0.515412,-1.3688>,
  <3.22549,-0.317151,-1.42032>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <3.22549,-0.317151,-1.42032>,
  <2.73767,-0.773021,-1.49727>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <2.73767,-0.773021,-1.49727>,
  <2.47749,-1.01615,-1.53832>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <1.27649,2.63485,-1.42032>,
  <1.54701,1.91956,-1.44565>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <1.54701,1.91956,-1.44565>,
  <1.81049,1.22285,-1.47032>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <1.27649,2.63485,-1.42032>,
  <0.670759,2.82068,-1.46652>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <0.670759,2.82068,-1.46652>,
  <0.0964923,2.99685,-1.51032>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <1.78149,5.41185,0.139683>,
  <2.16401,6.00364,0.241883>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <2.16401,6.00364,0.241883>,
  <2.56749,6.62785,0.349683>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <3.83949,6.25985,1.07968>,
  <3.20349,6.44385,0.714683>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <3.20349,6.44385,0.714683>,
  <2.56749,6.62785,0.349683>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <2.56749,6.62785,0.349683>,
  <2.20158,7.09906,0.759692>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <2.20158,7.09906,0.759692>,
  <2.01149,7.34385,0.972683>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <2.56749,6.62785,0.349683>,
  <2.65099,6.92085,-0.350317>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <2.65099,6.92085,-0.350317>,
  <2.73449,7.21385,-1.05032>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <3.83949,6.25985,1.07968>,
  <3.69273,5.75639,1.5792>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <3.69273,5.75639,1.5792>,
  <3.61649,5.49485,1.83868>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <3.83949,6.25985,1.07968>,
  <4.11064,6.84821,1.40216>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <4.11064,6.84821,1.40216>,
  <4.25149,7.15385,1.56968>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <3.83949,6.25985,1.07968>,
  <4.33845,5.99086,0.59715>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <4.33845,5.99086,0.59715>,
  <4.81149,5.73585,0.139683>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <6.35749,6.03185,0.389683>,
  <5.44198,5.85656,0.241638>,
  0.03
  texture {
    SGFinish
    pigment { color Phosphorous }
  }
}
cylinder {
  <5.44198,5.85656,0.241638>,
  <4.81149,5.73585,0.139683>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <6.35749,6.03185,0.389683>,
  <6.84189,5.46809,-0.0781381>,
  0.03
  texture {
    SGFinish
    pigment { color Phosphorous }
  }
}
cylinder {
  <6.84189,5.46809,-0.0781381>,
  <7.17549,5.07985,-0.400317>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <6.35749,6.03185,0.389683>,
  <6.52567,6.87926,0.259404>,
  0.03
  texture {
    SGFinish
    pigment { color Phosphorous }
  }
}
cylinder {
  <6.52567,6.87926,0.259404>,
  <6.64149,7.46285,0.169683>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <2.80349,5.97585,-1.93032>,
  <2.76899,6.59485,-1.49032>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <2.76899,6.59485,-1.49032>,
  <2.73449,7.21385,-1.05032>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <1.61549,8.00485,-1.44032>,
  <2.16007,7.6199,-1.25052>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <2.16007,7.6199,-1.25052>,
  <2.73449,7.21385,-1.05032>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <3.65549,7.81185,-1.11932>,
  <3.34062,7.6074,-1.09573>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <3.34062,7.6074,-1.09573>,
  <2.73449,7.21385,-1.05032>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <1.61549,8.00485,-1.44032>,
  <1.4854,8.08478,-2.07244>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <1.4854,8.08478,-2.07244>,
  <1.29649,8.20085,-2.99032>,
  0.03
  texture {
    SGFinish
    pigment { color Phosphorous }
  }
}
cylinder {
  <3.82349,5.56485,-1.96232>,
  <3.47477,5.70536,-1.95138>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <3.47477,5.70536,-1.95138>,
  <2.80349,5.97585,-1.93032>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <2.80349,5.97585,-1.93032>,
  <2.58039,6.11932,-2.60357>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <2.58039,6.11932,-2.60357>,
  <2.46449,6.19385,-2.95332>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-1.54651,6.06785,-5.31032>,
  <-1.65501,5.40285,-4.95532>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-1.65501,5.40285,-4.95532>,
  <-1.76351,4.73785,-4.60032>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-1.76351,4.73785,-4.60032>,
  <-2.32752,4.40155,-4.90503>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-2.32752,4.40155,-4.90503>,
  <-2.62051,4.22685,-5.06332>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-1.76351,4.73785,-4.60032>,
  <-1.16625,4.27889,-4.62565>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-1.16625,4.27889,-4.62565>,
  <-0.584508,3.83185,-4.65032>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-1.76351,4.73785,-4.60032>,
  <-1.90621,4.87748,-3.90218>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-1.90621,4.87748,-3.90218>,
  <-2.04151,5.00985,-3.24032>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <0.689492,4.33385,-4.55032>,
  <0.0441108,4.07955,-4.60097>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <0.0441108,4.07955,-4.60097>,
  <-0.584508,3.83185,-4.65032>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-0.584508,3.83185,-4.65032>,
  <-0.706383,3.16622,-4.72433>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-0.706383,3.16622,-4.72433>,
  <-0.831508,2.48285,-4.80032>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <0.835492,5.40585,-4.42832>,
  <0.785578,5.03935,-4.47003>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <0.785578,5.03935,-4.47003>,
  <0.689492,4.33385,-4.55032>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <0.689492,4.33385,-4.55032>,
  <1.22549,3.92635,-4.57532>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <1.22549,3.92635,-4.57532>,
  <1.76149,3.51885,-4.60032>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <1.76149,3.51885,-4.60032>,
  <1.68099,2.80585,-4.67532>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <1.68099,2.80585,-4.67532>,
  <1.60049,2.09285,-4.75032>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <1.76149,3.51885,-4.60032>,
  <2.46699,3.76635,-4.54532>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <2.46699,3.76635,-4.54532>,
  <3.17249,4.01385,-4.49032>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <1.60049,2.09285,-4.75032>,
  <0.937381,1.88363,-4.79591>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <0.937381,1.88363,-4.79591>,
  <0.291492,1.67985,-4.84032>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <1.60049,2.09285,-4.75032>,
  <2.07635,1.67346,-4.77598>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <2.07635,1.67346,-4.77598>,
  <2.52749,1.27585,-4.80032>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <-0.831508,2.48285,-4.80032>,
  <-0.26262,2.07607,-4.82058>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-0.26262,2.07607,-4.82058>,
  <0.291492,1.67985,-4.84032>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <0.291492,1.67985,-4.84032>,
  <0.191058,1.03876,-4.9088>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <0.191058,1.03876,-4.9088>,
  <0.137492,0.696849,-4.94532>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-0.831508,2.48285,-4.80032>,
  <-1.40901,2.24774,-4.84652>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-1.40901,2.24774,-4.84652>,
  <-1.95651,2.02485,-4.89032>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <3.49349,4.42585,-5.45832>,
  <3.38375,4.28499,-5.12738>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <3.38375,4.28499,-5.12738>,
  <3.17249,4.01385,-4.49032>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <3.83249,3.17985,-4.21032>,
  <3.60685,3.46498,-4.30604>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <3.60685,3.46498,-4.30604>,
  <3.17249,4.01385,-4.49032>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <3.17249,4.01385,-4.49032>,
  <3.20869,4.53047,-3.98422>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <3.20869,4.53047,-3.98422>,
  <3.22749,4.79885,-3.72132>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-2.04151,5.00985,-3.24032>,
  <-2.07947,5.71357,-3.13812>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <-2.07947,5.71357,-3.13812>,
  <-2.11951,6.45585,-3.03032>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-2.32951,7.02885,-4.43032>,
  <-2.22451,6.74235,-3.73032>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-2.22451,6.74235,-3.73032>,
  <-2.11951,6.45585,-3.03032>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-2.11951,6.45585,-3.03032>,
  <-2.69273,6.6217,-2.62031>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-2.69273,6.6217,-2.62031>,
  <-2.99051,6.70785,-2.40732>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-2.11951,6.45585,-3.03032>,
  <-1.49751,6.68085,-2.66532>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-1.49751,6.68085,-2.66532>,
  <-0.875508,6.90585,-2.30032>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-1.93651,8.05385,-4.50032>,
  <-2.07087,7.70342,-4.47639>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-2.07087,7.70342,-4.47639>,
  <-2.32951,7.02885,-4.43032>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-2.32951,7.02885,-4.43032>,
  <-1.93801,6.54835,-4.87032>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-1.93801,6.54835,-4.87032>,
  <-1.54651,6.06785,-5.31032>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-2.32951,7.02885,-4.43032>,
  <-3.03329,7.0191,-4.63052>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-3.03329,7.0191,-4.63052>,
  <-3.70051,7.00985,-4.82032>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <-1.54651,6.06785,-5.31032>,
  <-1.81173,6.05271,-5.98357>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-1.81173,6.05271,-5.98357>,
  <-1.94951,6.04485,-6.33332>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-1.54651,6.06785,-5.31032>,
  <-0.844294,6.24291,-5.33138>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-0.844294,6.24291,-5.33138>,
  <-0.479508,6.33385,-5.34232>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-3.70051,7.00985,-4.82032>,
  <-3.85262,6.99802,-5.45244>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <-3.85262,6.99802,-5.45244>,
  <-4.07351,6.98085,-6.37032>,
  0.03
  texture {
    SGFinish
    pigment { color Phosphorous }
  }
}
cylinder {
  <-1.06851,7.87185,-1.81032>,
  <-1.00252,7.54159,-1.97784>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-1.00252,7.54159,-1.97784>,
  <-0.875508,6.90585,-2.30032>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-0.875508,6.90585,-2.30032>,
  <-0.698473,6.41292,-1.80015>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-0.698473,6.41292,-1.80015>,
  <-0.606508,6.15685,-1.54032>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-0.875508,6.90585,-2.30032>,
  <-0.313921,6.98131,-2.78285>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-0.313921,6.98131,-2.78285>,
  <0.218492,7.05285,-3.24032>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <1.29649,8.20085,-2.99032>,
  <0.658124,7.52103,-3.13836>,
  0.03
  texture {
    SGFinish
    pigment { color Phosphorous }
  }
}
cylinder {
  <0.658124,7.52103,-3.13836>,
  <0.218492,7.05285,-3.24032>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <1.29649,8.20085,-2.99032>,
  <2.01954,8.02912,-3.45814>,
  0.03
  texture {
    SGFinish
    pigment { color Phosphorous }
  }
}
cylinder {
  <2.01954,8.02912,-3.45814>,
  <2.51749,7.91085,-3.78032>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <1.29649,8.20085,-2.99032>,
  <0.934079,8.98549,-3.1206>,
  0.03
  texture {
    SGFinish
    pigment { color Phosphorous }
  }
}
cylinder {
  <0.934079,8.98549,-3.1206>,
  <0.684492,9.52585,-3.21032>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <-4.51351,2.38085,-7.98032>,
  <-4.77215,1.77735,-8.28437>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-4.77215,1.77735,-8.28437>,
  <-4.90651,1.46385,-8.44232>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-4.51351,2.38085,-7.98032>,
  <-3.76022,2.36059,-8.00565>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-3.76022,2.36059,-8.00565>,
  <-3.02651,2.34085,-8.03032>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-4.51351,2.38085,-7.98032>,
  <-4.71114,2.41011,-7.28218>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-4.71114,2.41011,-7.28218>,
  <-4.89851,2.43785,-6.62032>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <-4.51351,2.38085,-7.98032>,
  <-4.81651,2.98235,-8.33532>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-4.81651,2.98235,-8.33532>,
  <-5.11951,3.58385,-8.69032>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-2.29151,3.49585,-7.93032>,
  <-2.66384,2.91075,-7.98097>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-2.66384,2.91075,-7.98097>,
  <-3.02651,2.34085,-8.03032>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-3.02651,2.34085,-8.03032>,
  <-2.73391,1.73098,-8.10433>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-2.73391,1.73098,-8.10433>,
  <-2.43351,1.10485,-8.18032>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-2.29151,3.49585,-7.93032>,
  <-2.62846,4.12304,-7.85068>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-2.62846,4.12304,-7.85068>,
  <-2.80351,4.44885,-7.80932>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-2.29151,3.49585,-7.93032>,
  <-1.61801,3.48135,-7.95532>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-1.61801,3.48135,-7.95532>,
  <-0.944508,3.46685,-7.98032>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-0.944508,3.46685,-7.98032>,
  <-0.591008,2.84235,-8.05532>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-0.591008,2.84235,-8.05532>,
  <-0.237508,2.21785,-8.13032>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-0.944508,3.46685,-7.98032>,
  <-0.519508,4.08135,-7.92532>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-0.519508,4.08135,-7.92532>,
  <-0.0945077,4.69585,-7.87032>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-0.237508,2.21785,-8.13032>,
  <-0.650876,1.65909,-8.17591>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-0.650876,1.65909,-8.17591>,
  <-1.05351,1.11485,-8.22032>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-0.237508,2.21785,-8.13032>,
  <0.393892,2.15882,-8.15598>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <0.393892,2.15882,-8.15598>,
  <0.992492,2.10285,-8.18032>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <-1.05351,1.11485,-8.22032>,
  <-0.758073,0.537023,-8.2888>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-0.758073,0.537023,-8.2888>,
  <-0.600508,0.228849,-8.32532>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-1.05351,1.11485,-8.22032>,
  <-1.73443,1.10991,-8.20058>,
  0.03
  texture {
    SGFinish
    pigment { color Nitrogen }
  }
}
cylinder {
  <-1.73443,1.10991,-8.20058>,
  <-2.43351,1.10485,-8.18032>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-2.43351,1.10485,-8.18032>,
  <-2.76255,0.574576,-8.22652>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-2.76255,0.574576,-8.22652>,
  <-3.07451,0.071849,-8.27032>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <-0.0775077,5.21785,-8.83832>,
  <-0.0833196,5.03939,-8.50738>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-0.0833196,5.03939,-8.50738>,
  <-0.0945077,4.69585,-7.87032>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-0.511508,5.36285,-7.10132>,
  <-0.368944,5.13481,-7.36422>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-0.368944,5.13481,-7.36422>,
  <-0.0945077,4.69585,-7.87032>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <0.930492,4.40885,-7.59032>,
  <0.580065,4.50697,-7.68604>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <0.580065,4.50697,-7.68604>,
  <-0.0945077,4.69585,-7.87032>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-4.89851,2.43785,-6.62032>,
  <-5.34283,2.98438,-6.51812>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <-5.34283,2.98438,-6.51812>,
  <-5.81151,3.56085,-6.41032>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-6.31751,3.90185,-7.81032>,
  <-6.06451,3.73135,-7.11032>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-6.06451,3.73135,-7.11032>,
  <-5.81151,3.56085,-6.41032>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-5.06951,4.65785,-5.68032>,
  <-5.44051,4.10935,-6.04532>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-5.44051,4.10935,-6.04532>,
  <-5.81151,3.56085,-6.41032>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-5.81151,3.56085,-6.41032>,
  <-6.37288,3.35815,-6.00097>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-6.37288,3.35815,-6.00097>,
  <-6.66451,3.25285,-5.78832>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-6.60151,4.96185,-7.87932>,
  <-6.50441,4.59946,-7.85573>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-6.50441,4.59946,-7.85573>,
  <-6.31751,3.90185,-7.81032>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-5.11951,3.58385,-8.69032>,
  <-5.71851,3.74285,-8.25032>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-5.71851,3.74285,-8.25032>,
  <-6.31751,3.90185,-7.81032>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-6.31751,3.90185,-7.81032>,
  <-6.88115,3.4804,-8.01052>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-6.88115,3.4804,-8.01052>,
  <-7.41551,3.08085,-8.20032>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <-5.43151,3.32785,-9.71332>,
  <-5.32484,3.41537,-9.36357>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-5.32484,3.41537,-9.36357>,
  <-5.11951,3.58385,-8.69032>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-5.11951,3.58385,-8.69032>,
  <-4.65422,4.13799,-8.71138>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-4.65422,4.13799,-8.71138>,
  <-4.41251,4.42585,-8.72232>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-7.41551,3.08085,-8.20032>,
  <-7.78955,2.99105,-7.71387>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <-7.78955,2.99105,-7.71387>,
  <-7.99451,2.94185,-7.44732>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-5.79351,5.32585,-5.19132>,
  <-5.54599,5.09747,-5.3585>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-5.54599,5.09747,-5.3585>,
  <-5.06951,4.65785,-5.68032>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-4.27051,5.41885,-6.62032>,
  <-4.65935,5.0485,-6.16285>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <-4.65935,5.0485,-6.16285>,
  <-5.06951,4.65785,-5.68032>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-5.06951,4.65785,-5.68032>,
  <-4.63712,4.36367,-5.18015>,
  0.03
  texture {
    SGFinish
    pigment { color Carbon }
  }
}
cylinder {
  <-4.63712,4.36367,-5.18015>,
  <-4.41251,4.21085,-4.92032>,
  0.03
  texture {
    SGFinish
    pigment { color Hydrogen }
  }
}
cylinder {
  <-4.27051,5.41885,-6.62032>,
  <-4.19017,6.05587,-6.51836>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <-4.19017,6.05587,-6.51836>,
  <-4.07351,6.98085,-6.37032>,
  0.03
  texture {
    SGFinish
    pigment { color Phosphorous }
  }
}
cylinder {
  <-2.91551,7.46485,-7.16032>,
  <-3.38776,7.26746,-6.83814>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <-3.38776,7.26746,-6.83814>,
  <-4.07351,6.98085,-6.37032>,
  0.03
  texture {
    SGFinish
    pigment { color Phosphorous }
  }
}
cylinder {
  <-4.07351,6.98085,-6.37032>,
  <-4.82794,7.40307,-6.5006>,
  0.03
  texture {
    SGFinish
    pigment { color Phosphorous }
  }
}
cylinder {
  <-4.82794,7.40307,-6.5006>,
  <-5.34751,7.69385,-6.59032>,
  0.03
  texture {
    SGFinish
    pigment { color Oxygen }
  }
}
cylinder {
  <2.33464e-15,-9.71558e-16,-2.07362e-15>,
  <-1.90418,1.63935,0.904012>,
  0.100137
  texture {    SGFinish
    pigment { color rgb Arrow_1 }
  }
}
cone {
  <-1.90418,1.63935,0.904012>, 0.267031
  <-2.1898,1.88525,1.03961>, 0.0
  texture {
    SGFinish
    pigment { color rgb Arrow_1 }
  }
}
mesh {
  smooth_triangle {
<2.65095,-0.260729,2.93705>,<-0.346703,-0.344613,0.872375>,<2.9828,-0.260729,3.0476>,<0.0717586,-0.32993,0.941274>,<2.9828,-0.418162,2.93705>,<0.085893,-0.492894,0.86584>  }
  smooth_triangle {
<3.21301,-0.260729,2.93705>,<0.397651,-0.357779,0.844907>,<2.9828,-0.418162,2.93705>,<0.085893,-0.492894,0.86584>,<2.9828,-0.260729,3.0476>,<0.0717586,-0.32993,0.941274>  }
  smooth_triangle {
<2.55358,0.151192,2.93705>,<-0.574805,0.121013,0.809293>,<2.56709,0.151192,2.94849>,<-0.562028,0.117485,0.818732>,<2.56709,0.0564226,2.93705>,<-0.558531,0.0205585,0.829229>  }
  smooth_triangle {
<2.9828,0.151192,3.10652>,<0.0275819,0.0435207,0.998672>,<2.56709,0.0564226,2.93705>,<-0.558531,0.0205585,0.829229>,<2.56709,0.151192,2.94849>,<-0.562028,0.117485,0.818732>  }
  smooth_triangle {
<2.9828,0.151192,3.10652>,<0.0275819,0.0435207,0.998672>,<2.65095,-0.260729,2.93705>,<-0.346703,-0.344613,0.872375>,<2.56709,0.0564226,2.93705>,<-0.558531,0.0205585,0.829229>  }
  smooth_triangle {
<2.9828,0.151192,3.10652>,<0.0275819,0.0435207,0.998672>,<2.9828,-0.260729,3.0476>,<0.0717586,-0.32993,0.941274>,<2.65095,-0.260729,2.93705>,<-0.346703,-0.344613,0.872375>  }
  smooth_triangle {
<3.21301,-0.260729,2.93705>,<0.397651,-0.357779,0.844907>,<2.9828,-0.260729,3.0476>,<0.0717586,-0.32993,0.941274>,<3.39852,0.122511,2.93705>,<0.610953,-0.0315601,0.791038>  }
  smooth_triangle {
<2.9828,0.151192,3.10652>,<0.0275819,0.0435207,0.998672>,<3.39852,0.122511,2.93705>,<0.610953,-0.0315601,0.791038>,<2.9828,-0.260729,3.0476>,<0.0717586,-0.32993,0.941274>  }
  smooth_triangle {
<2.9828,0.151192,3.10652>,<0.0275819,0.0435207,0.998672>,<3.39852,0.151192,2.94477>,<0.605059,-0.0101183,0.796116>,<3.39852,0.122511,2.93705>,<0.610953,-0.0315601,0.791038>  }
  smooth_triangle {
<2.9828,0.151192,3.10652>,<0.0275819,0.0435207,0.998672>,<2.9828,0.563114,2.98146>,<-0.0498809,0.378139,0.924404>,<3.39852,0.151192,2.94477>,<0.605059,-0.0101183,0.796116>  }
  smooth_triangle {
<3.39852,0.183099,2.93705>,<0.608738,0.00225331,0.793368>,<3.39852,0.151192,2.94477>,<0.605059,-0.0101183,0.796116>,<2.9828,0.563114,2.98146>,<-0.0498809,0.378139,0.924404>  }
  smooth_triangle {
<3.39852,0.183099,2.93705>,<0.608738,0.00225331,0.793368>,<2.9828,0.563114,2.98146>,<-0.0498809,0.378139,0.924404>,<3.10863,0.563114,2.93705>,<0.162112,0.363964,0.917197>  }
  smooth_triangle {
<3.39852,0.122511,2.93705>,<0.610953,-0.0315601,0.791038>,<3.39852,0.151192,2.94477>,<0.605059,-0.0101183,0.796116>,<3.4047,0.151192,2.93705>,<0.612833,-0.0113187,0.790132>  }
  smooth_triangle {
<3.39852,0.183099,2.93705>,<0.608738,0.00225331,0.793368>,<3.4047,0.151192,2.93705>,<0.612833,-0.0113187,0.790132>,<3.39852,0.151192,2.94477>,<0.605059,-0.0101183,0.796116>  }
  smooth_triangle {
<2.56709,0.151192,2.94849>,<-0.562028,0.117485,0.818732>,<2.55358,0.151192,2.93705>,<-0.574805,0.121013,0.809293>,<2.56709,0.178287,2.93705>,<-0.572285,0.136887,0.808549>  }
  smooth_triangle {
<2.9828,0.151192,3.10652>,<0.0275819,0.0435207,0.998672>,<2.56709,0.151192,2.94849>,<-0.562028,0.117485,0.818732>,<2.9828,0.563114,2.98146>,<-0.0498809,0.378139,0.924404>  }
  smooth_triangle {
<2.56709,0.178287,2.93705>,<-0.572285,0.136887,0.808549>,<2.9828,0.563114,2.98146>,<-0.0498809,0.378139,0.924404>,<2.56709,0.151192,2.94849>,<-0.562028,0.117485,0.818732>  }
  smooth_triangle {
<2.56709,0.178287,2.93705>,<-0.572285,0.136887,0.808549>,<2.88918,0.563114,2.93705>,<-0.176385,0.422328,0.889116>,<2.9828,0.563114,2.98146>,<-0.0498809,0.378139,0.924404>  }
  smooth_triangle {
<2.9828,0.563114,2.98146>,<-0.0498809,0.378139,0.924404>,<2.88918,0.563114,2.93705>,<-0.176385,0.422328,0.889116>,<2.9828,0.677749,2.93705>,<-0.0949675,0.393925,0.914223>  }
  smooth_triangle {
<3.10863,0.563114,2.93705>,<0.162112,0.363964,0.917197>,<2.9828,0.563114,2.98146>,<-0.0498809,0.378139,0.924404>,<2.9828,0.677749,2.93705>,<-0.0949675,0.393925,0.914223>  }
  smooth_triangle {
<2.36871,-0.260729,2.7021>,<-0.792387,-0.318143,0.520487>,<2.56709,-0.260729,2.89921>,<-0.525818,-0.344693,0.777626>,<2.56709,-0.466173,2.7021>,<-0.57137,-0.659762,0.488109>  }
  smooth_triangle {
<2.65095,-0.260729,2.93705>,<-0.346703,-0.344613,0.872375>,<2.56709,-0.466173,2.7021>,<-0.57137,-0.659762,0.488109>,<2.56709,-0.260729,2.89921>,<-0.525818,-0.344693,0.777626>  }
  smooth_triangle {
<2.65095,-0.260729,2.93705>,<-0.346703,-0.344613,0.872375>,<2.9828,-0.619625,2.7021>,<0.107579,-0.894687,0.433547>,<2.56709,-0.466173,2.7021>,<-0.57137,-0.659762,0.488109>  }
  smooth_triangle {
<2.65095,-0.260729,2.93705>,<-0.346703,-0.344613,0.872375>,<2.9828,-0.418162,2.93705>,<0.085893,-0.492894,0.86584>,<2.9828,-0.619625,2.7021>,<0.107579,-0.894687,0.433547>  }
  smooth_triangle {
<3.39852,-0.405292,2.7021>,<0.736825,-0.49219,0.463506>,<2.9828,-0.619625,2.7021>,<0.107579,-0.894687,0.433547>,<2.9828,-0.418162,2.93705>,<0.085893,-0.492894,0.86584>  }
  smooth_triangle {
<3.39852,-0.405292,2.7021>,<0.736825,-0.49219,0.463506>,<2.9828,-0.418162,2.93705>,<0.085893,-0.492894,0.86584>,<3.21301,-0.260729,2.93705>,<0.397651,-0.357779,0.844907>  }
  smooth_triangle {
<3.39852,-0.405292,2.7021>,<0.736825,-0.49219,0.463506>,<3.21301,-0.260729,2.93705>,<0.397651,-0.357779,0.844907>,<3.39852,-0.260729,2.84568>,<0.685527,-0.363568,0.63077>  }
  smooth_triangle {
<3.39852,0.122511,2.93705>,<0.610953,-0.0315601,0.791038>,<3.39852,-0.260729,2.84568>,<0.685527,-0.363568,0.63077>,<3.21301,-0.260729,2.93705>,<0.397651,-0.357779,0.844907>  }
  smooth_triangle {
<3.39852,0.122511,2.93705>,<0.610953,-0.0315601,0.791038>,<3.48403,-0.260729,2.7021>,<0.80485,-0.379339,0.456419>,<3.39852,-0.260729,2.84568>,<0.685527,-0.363568,0.63077>  }
  smooth_triangle {
<3.39852,0.122511,2.93705>,<0.610953,-0.0315601,0.791038>,<3.4047,0.151192,2.93705>,<0.612833,-0.0113187,0.790132>,<3.48403,-0.260729,2.7021>,<0.80485,-0.379339,0.456419>  }
  smooth_triangle {
<3.57074,0.151192,2.7021>,<0.881611,-0.0218074,0.471472>,<3.48403,-0.260729,2.7021>,<0.80485,-0.379339,0.456419>,<3.4047,0.151192,2.93705>,<0.612833,-0.0113187,0.790132>  }
  smooth_triangle {
<3.57074,0.151192,2.7021>,<0.881611,-0.0218074,0.471472>,<3.4047,0.151192,2.93705>,<0.612833,-0.0113187,0.790132>,<3.39852,0.183099,2.93705>,<0.608738,0.00225331,0.793368>  }
  smooth_triangle {
<3.57074,0.151192,2.7021>,<0.881611,-0.0218074,0.471472>,<3.39852,0.183099,2.93705>,<0.608738,0.00225331,0.793368>,<3.45644,0.563114,2.7021>,<0.863866,0.319358,0.389546>  }
  smooth_triangle {
<3.39852,0.563114,2.80221>,<0.753369,0.319724,0.574641>,<3.45644,0.563114,2.7021>,<0.863866,0.319358,0.389546>,<3.39852,0.183099,2.93705>,<0.608738,0.00225331,0.793368>  }
  smooth_triangle {
<3.39852,0.563114,2.80221>,<0.753369,0.319724,0.574641>,<3.39852,0.948527,2.7021>,<0.771983,0.142934,0.619364>,<3.45644,0.563114,2.7021>,<0.863866,0.319358,0.389546>  }
  smooth_triangle {
<3.39852,0.563114,2.80221>,<0.753369,0.319724,0.574641>,<3.10863,0.563114,2.93705>,<0.162112,0.363964,0.917197>,<3.39852,0.948527,2.7021>,<0.771983,0.142934,0.619364>  }
  smooth_triangle {
<3.37831,0.975036,2.7021>,<0.731785,0.136678,0.66769>,<3.39852,0.948527,2.7021>,<0.771983,0.142934,0.619364>,<3.10863,0.563114,2.93705>,<0.162112,0.363964,0.917197>  }
  smooth_triangle {
<3.37831,0.975036,2.7021>,<0.731785,0.136678,0.66769>,<3.10863,0.563114,2.93705>,<0.162112,0.363964,0.917197>,<2.9828,0.677749,2.93705>,<-0.0949675,0.393925,0.914223>  }
  smooth_triangle {
<3.37831,0.975036,2.7021>,<0.731785,0.136678,0.66769>,<2.9828,0.677749,2.93705>,<-0.0949675,0.393925,0.914223>,<2.9828,0.975036,2.81259>,<-0.269686,0.376522,0.886285>  }
  smooth_triangle {
<2.88918,0.563114,2.93705>,<-0.176385,0.422328,0.889116>,<2.9828,0.975036,2.81259>,<-0.269686,0.376522,0.886285>,<2.9828,0.677749,2.93705>,<-0.0949675,0.393925,0.914223>  }
  smooth_triangle {
<2.88918,0.563114,2.93705>,<-0.176385,0.422328,0.889116>,<2.85949,0.975036,2.7021>,<-0.536607,0.461807,0.706248>,<2.9828,0.975036,2.81259>,<-0.269686,0.376522,0.886285>  }
  smooth_triangle {
<2.88918,0.563114,2.93705>,<-0.176385,0.422328,0.889116>,<2.59433,0.563114,2.7021>,<-0.741702,0.573276,0.348185>,<2.85949,0.975036,2.7021>,<-0.536607,0.461807,0.706248>  }
  smooth_triangle {
<3.39852,-0.405292,2.7021>,<0.736825,-0.49219,0.463506>,<3.39852,-0.260729,2.84568>,<0.685527,-0.363568,0.63077>,<3.48403,-0.260729,2.7021>,<0.80485,-0.379339,0.456419>  }
  smooth_triangle {
<2.56709,-0.260729,2.89921>,<-0.525818,-0.344693,0.777626>,<2.36871,-0.260729,2.7021>,<-0.792387,-0.318143,0.520487>,<2.56709,0.0564226,2.93705>,<-0.558531,0.0205585,0.829229>  }
  smooth_triangle {
<2.35687,0.151192,2.7021>,<-0.882922,0.213161,0.418344>,<2.56709,0.0564226,2.93705>,<-0.558531,0.0205585,0.829229>,<2.36871,-0.260729,2.7021>,<-0.792387,-0.318143,0.520487>  }
  smooth_triangle {
<2.35687,0.151192,2.7021>,<-0.882922,0.213161,0.418344>,<2.55358,0.151192,2.93705>,<-0.574805,0.121013,0.809293>,<2.56709,0.0564226,2.93705>,<-0.558531,0.0205585,0.829229>  }
  smooth_triangle {
<2.35687,0.151192,2.7021>,<-0.882922,0.213161,0.418344>,<2.56709,0.532844,2.7021>,<-0.780601,0.521737,0.344168>,<2.55358,0.151192,2.93705>,<-0.574805,0.121013,0.809293>  }
  smooth_triangle {
<2.56709,0.178287,2.93705>,<-0.572285,0.136887,0.808549>,<2.55358,0.151192,2.93705>,<-0.574805,0.121013,0.809293>,<2.56709,0.532844,2.7021>,<-0.780601,0.521737,0.344168>  }
  smooth_triangle {
<2.56709,0.178287,2.93705>,<-0.572285,0.136887,0.808549>,<2.56709,0.532844,2.7021>,<-0.780601,0.521737,0.344168>,<2.59433,0.563114,2.7021>,<-0.741702,0.573276,0.348185>  }
  smooth_triangle {
<2.56709,0.178287,2.93705>,<-0.572285,0.136887,0.808549>,<2.59433,0.563114,2.7021>,<-0.741702,0.573276,0.348185>,<2.88918,0.563114,2.93705>,<-0.176385,0.422328,0.889116>  }
  smooth_triangle {
<2.65095,-0.260729,2.93705>,<-0.346703,-0.344613,0.872375>,<2.56709,-0.260729,2.89921>,<-0.525818,-0.344693,0.777626>,<2.56709,0.0564226,2.93705>,<-0.558531,0.0205585,0.829229>  }
  smooth_triangle {
<3.10863,0.563114,2.93705>,<0.162112,0.363964,0.917197>,<3.39852,0.563114,2.80221>,<0.753369,0.319724,0.574641>,<3.39852,0.183099,2.93705>,<0.608738,0.00225331,0.793368>  }
  smooth_triangle {
<2.9828,0.975036,2.81259>,<-0.269686,0.376522,0.886285>,<2.85949,0.975036,2.7021>,<-0.536607,0.461807,0.706248>,<2.9828,1.38696,2.71447>,<-0.393114,0.428849,0.813357>  }
  smooth_triangle {
<2.97118,1.38696,2.7021>,<-0.409129,0.436037,0.801552>,<2.9828,1.38696,2.71447>,<-0.393114,0.428849,0.813357>,<2.85949,0.975036,2.7021>,<-0.536607,0.461807,0.706248>  }
  smooth_triangle {
<2.97118,1.38696,2.7021>,<-0.409129,0.436037,0.801552>,<2.9828,1.4002,2.7021>,<-0.402995,0.439499,0.802768>,<2.9828,1.38696,2.71447>,<-0.393114,0.428849,0.813357>  }
  smooth_triangle {
<3.37831,0.975036,2.7021>,<0.731785,0.136678,0.66769>,<2.9828,0.975036,2.81259>,<-0.269686,0.376522,0.886285>,<3.33445,1.38696,2.7021>,<0.22023,0.379501,0.898598>  }
  smooth_triangle {
<2.9828,1.38696,2.71447>,<-0.393114,0.428849,0.813357>,<3.33445,1.38696,2.7021>,<0.22023,0.379501,0.898598>,<2.9828,0.975036,2.81259>,<-0.269686,0.376522,0.886285>  }
  smooth_triangle {
<2.9828,1.38696,2.71447>,<-0.393114,0.428849,0.813357>,<2.9828,1.4002,2.7021>,<-0.402995,0.439499,0.802768>,<3.33445,1.38696,2.7021>,<0.22023,0.379501,0.898598>  }
  smooth_triangle {
<2.28872,-0.260729,2.46715>,<-0.967328,-0.228777,-0.109257>,<2.36871,-0.260729,2.7021>,<-0.792387,-0.318143,0.520487>,<2.56709,-0.538326,2.46715>,<-0.55066,-0.817771,-0.167404>  }
  smooth_triangle {
<2.56709,-0.466173,2.7021>,<-0.57137,-0.659762,0.488109>,<2.56709,-0.538326,2.46715>,<-0.55066,-0.817771,-0.167404>,<2.36871,-0.260729,2.7021>,<-0.792387,-0.318143,0.520487>  }
  smooth_triangle {
<2.56709,-0.466173,2.7021>,<-0.57137,-0.659762,0.488109>,<2.9828,-0.664677,2.46715>,<0.0908734,-0.987617,-0.127888>,<2.56709,-0.538326,2.46715>,<-0.55066,-0.817771,-0.167404>  }
  smooth_triangle {
<2.56709,-0.466173,2.7021>,<-0.57137,-0.659762,0.488109>,<2.9828,-0.619625,2.7021>,<0.107579,-0.894687,0.433547>,<2.9828,-0.664677,2.46715>,<0.0908734,-0.987617,-0.127888>  }
  smooth_triangle {
<3.39852,-0.501652,2.46715>,<0.768139,-0.638753,-0.044225>,<2.9828,-0.664677,2.46715>,<0.0908734,-0.987617,-0.127888>,<2.9828,-0.619625,2.7021>,<0.107579,-0.894687,0.433547>  }
  smooth_triangle {
<3.39852,-0.501652,2.46715>,<0.768139,-0.638753,-0.044225>,<2.9828,-0.619625,2.7021>,<0.107579,-0.894687,0.433547>,<3.39852,-0.405292,2.7021>,<0.736825,-0.49219,0.463506>  }
  smooth_triangle {
<3.39852,-0.501652,2.46715>,<0.768139,-0.638753,-0.044225>,<3.39852,-0.405292,2.7021>,<0.736825,-0.49219,0.463506>,<3.55591,-0.260729,2.46715>,<0.920825,-0.389168,0.0250836>  }
  smooth_triangle {
<3.48403,-0.260729,2.7021>,<0.80485,-0.379339,0.456419>,<3.55591,-0.260729,2.46715>,<0.920825,-0.389168,0.0250836>,<3.39852,-0.405292,2.7021>,<0.736825,-0.49219,0.463506>  }
  smooth_triangle {
<3.48403,-0.260729,2.7021>,<0.80485,-0.379339,0.456419>,<3.63794,0.151192,2.46715>,<0.999969,4.97099e-05,-0.00785551>,<3.55591,-0.260729,2.46715>,<0.920825,-0.389168,0.0250836>  }
  smooth_triangle {
<3.48403,-0.260729,2.7021>,<0.80485,-0.379339,0.456419>,<3.57074,0.151192,2.7021>,<0.881611,-0.0218074,0.471472>,<3.63794,0.151192,2.46715>,<0.999969,4.97099e-05,-0.00785551>  }
  smooth_triangle {
<3.48579,0.563114,2.46715>,<0.84628,0.406032,-0.344889>,<3.63794,0.151192,2.46715>,<0.999969,4.97099e-05,-0.00785551>,<3.57074,0.151192,2.7021>,<0.881611,-0.0218074,0.471472>  }
  smooth_triangle {
<3.48579,0.563114,2.46715>,<0.84628,0.406032,-0.344889>,<3.57074,0.151192,2.7021>,<0.881611,-0.0218074,0.471472>,<3.45644,0.563114,2.7021>,<0.863866,0.319358,0.389546>  }
  smooth_triangle {
<3.48579,0.563114,2.46715>,<0.84628,0.406032,-0.344889>,<3.45644,0.563114,2.7021>,<0.863866,0.319358,0.389546>,<3.4509,0.975036,2.46715>,<0.905522,-0.0900658,-0.414629>  }
  smooth_triangle {
<3.39852,0.948527,2.7021>,<0.771983,0.142934,0.619364>,<3.4509,0.975036,2.46715>,<0.905522,-0.0900658,-0.414629>,<3.45644,0.563114,2.7021>,<0.863866,0.319358,0.389546>  }
  smooth_triangle {
<3.39852,0.948527,2.7021>,<0.771983,0.142934,0.619364>,<3.39852,0.975036,2.68366>,<0.814788,0.107804,0.569647>,<3.4509,0.975036,2.46715>,<0.905522,-0.0900658,-0.414629>  }
  smooth_triangle {
<3.39852,0.948527,2.7021>,<0.771983,0.142934,0.619364>,<3.37831,0.975036,2.7021>,<0.731785,0.136678,0.66769>,<3.39852,0.975036,2.68366>,<0.814788,0.107804,0.569647>  }
  smooth_triangle {
<3.39852,1.38696,2.69867>,<0.382621,0.343019,0.857869>,<3.39852,0.975036,2.68366>,<0.814788,0.107804,0.569647>,<3.37831,0.975036,2.7021>,<0.731785,0.136678,0.66769>  }
  smooth_triangle {
<3.39852,1.38696,2.69867>,<0.382621,0.343019,0.857869>,<3.37831,0.975036,2.7021>,<0.731785,0.136678,0.66769>,<3.33445,1.38696,2.7021>,<0.22023,0.379501,0.898598>  }
  smooth_triangle {
<3.39852,1.38696,2.69867>,<0.382621,0.343019,0.857869>,<3.33445,1.38696,2.7021>,<0.22023,0.379501,0.898598>,<3.39852,1.57247,2.46715>,<0.552849,0.832545,0.0350242>  }
  smooth_triangle {
<2.9828,1.4002,2.7021>,<-0.402995,0.439499,0.802768>,<3.39852,1.57247,2.46715>,<0.552849,0.832545,0.0350242>,<3.33445,1.38696,2.7021>,<0.22023,0.379501,0.898598>  }
  smooth_triangle {
<2.9828,1.4002,2.7021>,<-0.402995,0.439499,0.802768>,<2.9828,1.59292,2.46715>,<-0.581051,0.696982,0.420233>,<3.39852,1.57247,2.46715>,<0.552849,0.832545,0.0350242>  }
  smooth_triangle {
<2.9828,1.4002,2.7021>,<-0.402995,0.439499,0.802768>,<2.97118,1.38696,2.7021>,<-0.409129,0.436037,0.801552>,<2.9828,1.59292,2.46715>,<-0.581051,0.696982,0.420233>  }
  smooth_triangle {
<2.80576,1.38696,2.46715>,<-0.726329,0.53602,0.430265>,<2.9828,1.59292,2.46715>,<-0.581051,0.696982,0.420233>,<2.97118,1.38696,2.7021>,<-0.409129,0.436037,0.801552>  }
  smooth_triangle {
<2.80576,1.38696,2.46715>,<-0.726329,0.53602,0.430265>,<2.97118,1.38696,2.7021>,<-0.409129,0.436037,0.801552>,<2.85949,0.975036,2.7021>,<-0.536607,0.461807,0.706248>  }
  smooth_triangle {
<2.80576,1.38696,2.46715>,<-0.726329,0.53602,0.430265>,<2.85949,0.975036,2.7021>,<-0.536607,0.461807,0.706248>,<2.76162,0.975036,2.46715>,<-0.894197,0.401183,-0.198655>  }
  smooth_triangle {
<2.59433,0.563114,2.7021>,<-0.741702,0.573276,0.348185>,<2.76162,0.975036,2.46715>,<-0.894197,0.401183,-0.198655>,<2.85949,0.975036,2.7021>,<-0.536607,0.461807,0.706248>  }
  smooth_triangle {
<2.59433,0.563114,2.7021>,<-0.741702,0.573276,0.348185>,<2.56709,0.577313,2.46715>,<-0.775651,0.568131,-0.274942>,<2.76162,0.975036,2.46715>,<-0.894197,0.401183,-0.198655>  }
  smooth_triangle {
<2.59433,0.563114,2.7021>,<-0.741702,0.573276,0.348185>,<2.56709,0.563114,2.53145>,<-0.797585,0.586904,-0.139292>,<2.56709,0.577313,2.46715>,<-0.775651,0.568131,-0.274942>  }
  smooth_triangle {
<2.55998,0.563114,2.46715>,<-0.772234,0.571269,-0.278041>,<2.56709,0.577313,2.46715>,<-0.775651,0.568131,-0.274942>,<2.56709,0.563114,2.53145>,<-0.797585,0.586904,-0.139292>  }
  smooth_triangle {
<2.55998,0.563114,2.46715>,<-0.772234,0.571269,-0.278041>,<2.56709,0.563114,2.53145>,<-0.797585,0.586904,-0.139292>,<2.56709,0.532844,2.7021>,<-0.780601,0.521737,0.344168>  }
  smooth_triangle {
<2.55998,0.563114,2.46715>,<-0.772234,0.571269,-0.278041>,<2.56709,0.532844,2.7021>,<-0.780601,0.521737,0.344168>,<2.30884,0.151192,2.46715>,<-0.956453,0.249311,-0.151793>  }
  smooth_triangle {
<2.35687,0.151192,2.7021>,<-0.882922,0.213161,0.418344>,<2.30884,0.151192,2.46715>,<-0.956453,0.249311,-0.151793>,<2.56709,0.532844,2.7021>,<-0.780601,0.521737,0.344168>  }
  smooth_triangle {
<2.35687,0.151192,2.7021>,<-0.882922,0.213161,0.418344>,<2.28872,-0.260729,2.46715>,<-0.967328,-0.228777,-0.109257>,<2.30884,0.151192,2.46715>,<-0.956453,0.249311,-0.151793>  }
  smooth_triangle {
<2.35687,0.151192,2.7021>,<-0.882922,0.213161,0.418344>,<2.36871,-0.260729,2.7021>,<-0.792387,-0.318143,0.520487>,<2.28872,-0.260729,2.46715>,<-0.967328,-0.228777,-0.109257>  }
  smooth_triangle {
<2.56709,0.532844,2.7021>,<-0.780601,0.521737,0.344168>,<2.56709,0.563114,2.53145>,<-0.797585,0.586904,-0.139292>,<2.59433,0.563114,2.7021>,<-0.741702,0.573276,0.348185>  }
  smooth_triangle {
<3.4509,0.975036,2.46715>,<0.905522,-0.0900658,-0.414629>,<3.39852,0.975036,2.68366>,<0.814788,0.107804,0.569647>,<3.55488,1.38696,2.46715>,<0.972334,0.223156,-0.0690472>  }
  smooth_triangle {
<3.39852,1.38696,2.69867>,<0.382621,0.343019,0.857869>,<3.55488,1.38696,2.46715>,<0.972334,0.223156,-0.0690472>,<3.39852,0.975036,2.68366>,<0.814788,0.107804,0.569647>  }
  smooth_triangle {
<3.39852,1.38696,2.69867>,<0.382621,0.343019,0.857869>,<3.39852,1.57247,2.46715>,<0.552849,0.832545,0.0350242>,<3.55488,1.38696,2.46715>,<0.972334,0.223156,-0.0690472>  }
  smooth_triangle {
<-0.686141,2.2108,2.46715>,<-0.455715,-0.0743273,0.887017>,<-0.342945,2.2108,2.60407>,<0.0509043,-0.0810194,0.995412>,<-0.342945,1.92915,2.46715>,<0.0922905,-0.414981,0.905137>  }
  smooth_triangle {
<-0.0445132,2.2108,2.46715>,<0.445812,-0.125214,0.886326>,<-0.342945,1.92915,2.46715>,<0.0922905,-0.414981,0.905137>,<-0.342945,2.2108,2.60407>,<0.0509043,-0.0810194,0.995412>  }
  smooth_triangle {
<-0.342945,2.2108,2.60407>,<0.0509043,-0.0810194,0.995412>,<-0.686141,2.2108,2.46715>,<-0.455715,-0.0743273,0.887017>,<-0.342945,2.62272,2.49825>,<0.0162292,0.449049,0.89336>  }
  smooth_triangle {
<-0.418401,2.62272,2.46715>,<-0.0666036,0.470298,0.879991>,<-0.342945,2.62272,2.49825>,<0.0162292,0.449049,0.89336>,<-0.686141,2.2108,2.46715>,<-0.455715,-0.0743273,0.887017>  }
  smooth_triangle {
<-0.418401,2.62272,2.46715>,<-0.0666036,0.470298,0.879991>,<-0.342945,2.66134,2.46715>,<0.0132717,0.49001,0.871616>,<-0.342945,2.62272,2.49825>,<0.0162292,0.449049,0.89336>  }
  smooth_triangle {
<-0.0445132,2.2108,2.46715>,<0.445812,-0.125214,0.886326>,<-0.342945,2.2108,2.60407>,<0.0509043,-0.0810194,0.995412>,<-0.272536,2.62272,2.46715>,<0.104981,0.453878,0.884858>  }
  smooth_triangle {
<-0.342945,2.62272,2.49825>,<0.0162292,0.449049,0.89336>,<-0.272536,2.62272,2.46715>,<0.104981,0.453878,0.884858>,<-0.342945,2.2108,2.60407>,<0.0509043,-0.0810194,0.995412>  }
  smooth_triangle {
<-0.342945,2.62272,2.49825>,<0.0162292,0.449049,0.89336>,<-0.342945,2.66134,2.46715>,<0.0132717,0.49001,0.871616>,<-0.272536,2.62272,2.46715>,<0.104981,0.453878,0.884858>  }
  smooth_triangle {
<2.42364,-0.260729,2.2322>,<-0.618912,-0.18097,-0.764329>,<2.28872,-0.260729,2.46715>,<-0.967328,-0.228777,-0.109257>,<2.56709,-0.390267,2.2322>,<-0.521225,-0.350766,-0.778003>  }
  smooth_triangle {
<2.56709,-0.538326,2.46715>,<-0.55066,-0.817771,-0.167404>,<2.56709,-0.390267,2.2322>,<-0.521225,-0.350766,-0.778003>,<2.28872,-0.260729,2.46715>,<-0.967328,-0.228777,-0.109257>  }
  smooth_triangle {
<2.56709,-0.538326,2.46715>,<-0.55066,-0.817771,-0.167404>,<2.9828,-0.601628,2.2322>,<0.0481266,-0.747429,-0.662596>,<2.56709,-0.390267,2.2322>,<-0.521225,-0.350766,-0.778003>  }
  smooth_triangle {
<2.56709,-0.538326,2.46715>,<-0.55066,-0.817771,-0.167404>,<2.9828,-0.664677,2.46715>,<0.0908734,-0.987617,-0.127888>,<2.9828,-0.601628,2.2322>,<0.0481266,-0.747429,-0.662596>  }
  smooth_triangle {
<3.39852,-0.406106,2.2322>,<0.563997,-0.383768,-0.731184>,<2.9828,-0.601628,2.2322>,<0.0481266,-0.747429,-0.662596>,<2.9828,-0.664677,2.46715>,<0.0908734,-0.987617,-0.127888>  }
  smooth_triangle {
<3.39852,-0.406106,2.2322>,<0.563997,-0.383768,-0.731184>,<2.9828,-0.664677,2.46715>,<0.0908734,-0.987617,-0.127888>,<3.39852,-0.501652,2.46715>,<0.768139,-0.638753,-0.044225>  }
  smooth_triangle {
<3.39852,-0.406106,2.2322>,<0.563997,-0.383768,-0.731184>,<3.39852,-0.501652,2.46715>,<0.768139,-0.638753,-0.044225>,<3.50305,-0.260729,2.2322>,<0.666654,-0.299591,-0.682508>  }
  smooth_triangle {
<3.55591,-0.260729,2.46715>,<0.920825,-0.389168,0.0250836>,<3.50305,-0.260729,2.2322>,<0.666654,-0.299591,-0.682508>,<3.39852,-0.501652,2.46715>,<0.768139,-0.638753,-0.044225>  }
  smooth_triangle {
<3.55591,-0.260729,2.46715>,<0.920825,-0.389168,0.0250836>,<3.57883,0.151192,2.2322>,<0.683509,0.0727443,-0.726308>,<3.50305,-0.260729,2.2322>,<0.666654,-0.299591,-0.682508>  }
  smooth_triangle {
<3.55591,-0.260729,2.46715>,<0.920825,-0.389168,0.0250836>,<3.63794,0.151192,2.46715>,<0.999969,4.97099e-05,-0.00785551>,<3.57883,0.151192,2.2322>,<0.683509,0.0727443,-0.726308>  }
  smooth_triangle {
<3.39852,0.455792,2.2322>,<0.458029,0.251715,-0.852554>,<3.57883,0.151192,2.2322>,<0.683509,0.0727443,-0.726308>,<3.63794,0.151192,2.46715>,<0.999969,4.97099e-05,-0.00785551>  }
  smooth_triangle {
<3.39852,0.455792,2.2322>,<0.458029,0.251715,-0.852554>,<3.63794,0.151192,2.46715>,<0.999969,4.97099e-05,-0.00785551>,<3.48579,0.563114,2.46715>,<0.84628,0.406032,-0.344889>  }
  smooth_triangle {
<3.39852,0.455792,2.2322>,<0.458029,0.251715,-0.852554>,<3.48579,0.563114,2.46715>,<0.84628,0.406032,-0.344889>,<3.39852,0.563114,2.36123>,<0.573197,0.423382,-0.701565>  }
  smooth_triangle {
<3.4509,0.975036,2.46715>,<0.905522,-0.0900658,-0.414629>,<3.39852,0.563114,2.36123>,<0.573197,0.423382,-0.701565>,<3.48579,0.563114,2.46715>,<0.84628,0.406032,-0.344889>  }
  smooth_triangle {
<3.4509,0.975036,2.46715>,<0.905522,-0.0900658,-0.414629>,<3.39852,0.975036,2.40797>,<0.713736,-0.106612,-0.692253>,<3.39852,0.563114,2.36123>,<0.573197,0.423382,-0.701565>  }
  smooth_triangle {
<3.4509,0.975036,2.46715>,<0.905522,-0.0900658,-0.414629>,<3.55488,1.38696,2.46715>,<0.972334,0.223156,-0.0690472>,<3.39852,0.975036,2.40797>,<0.713736,-0.106612,-0.692253>  }
  smooth_triangle {
<3.39852,1.26243,2.2322>,<0.471093,0.0281589,-0.881634>,<3.39852,0.975036,2.40797>,<0.713736,-0.106612,-0.692253>,<3.55488,1.38696,2.46715>,<0.972334,0.223156,-0.0690472>  }
  smooth_triangle {
<3.39852,1.26243,2.2322>,<0.471093,0.0281589,-0.881634>,<3.55488,1.38696,2.46715>,<0.972334,0.223156,-0.0690472>,<3.45509,1.38696,2.2322>,<0.505377,0.0744015,-0.859685>  }
  smooth_triangle {
<2.28872,-0.260729,2.46715>,<-0.967328,-0.228777,-0.109257>,<2.42364,-0.260729,2.2322>,<-0.618912,-0.18097,-0.764329>,<2.30884,0.151192,2.46715>,<-0.956453,0.249311,-0.151793>  }
  smooth_triangle {
<2.42392,0.151192,2.2322>,<-0.722635,0.16133,-0.67214>,<2.30884,0.151192,2.46715>,<-0.956453,0.249311,-0.151793>,<2.42364,-0.260729,2.2322>,<-0.618912,-0.18097,-0.764329>  }
  smooth_triangle {
<2.42392,0.151192,2.2322>,<-0.722635,0.16133,-0.67214>,<2.55998,0.563114,2.46715>,<-0.772234,0.571269,-0.278041>,<2.30884,0.151192,2.46715>,<-0.956453,0.249311,-0.151793>  }
  smooth_triangle {
<2.42392,0.151192,2.2322>,<-0.722635,0.16133,-0.67214>,<2.56709,0.361054,2.2322>,<-0.633494,0.237346,-0.736445>,<2.55998,0.563114,2.46715>,<-0.772234,0.571269,-0.278041>  }
  smooth_triangle {
<2.56709,0.563114,2.45818>,<-0.763283,0.568191,-0.307502>,<2.55998,0.563114,2.46715>,<-0.772234,0.571269,-0.278041>,<2.56709,0.361054,2.2322>,<-0.633494,0.237346,-0.736445>  }
  smooth_triangle {
<2.56709,0.563114,2.45818>,<-0.763283,0.568191,-0.307502>,<2.56709,0.361054,2.2322>,<-0.633494,0.237346,-0.736445>,<2.8222,0.563114,2.2322>,<-0.142444,0.529841,-0.836049>  }
  smooth_triangle {
<2.56709,0.563114,2.45818>,<-0.763283,0.568191,-0.307502>,<2.8222,0.563114,2.2322>,<-0.142444,0.529841,-0.836049>,<2.56709,0.577313,2.46715>,<-0.775651,0.568131,-0.274942>  }
  smooth_triangle {
<2.92937,0.975036,2.2322>,<-0.15136,-0.219024,-0.963908>,<2.56709,0.577313,2.46715>,<-0.775651,0.568131,-0.274942>,<2.8222,0.563114,2.2322>,<-0.142444,0.529841,-0.836049>  }
  smooth_triangle {
<2.92937,0.975036,2.2322>,<-0.15136,-0.219024,-0.963908>,<2.76162,0.975036,2.46715>,<-0.894197,0.401183,-0.198655>,<2.56709,0.577313,2.46715>,<-0.775651,0.568131,-0.274942>  }
  smooth_triangle {
<2.92937,0.975036,2.2322>,<-0.15136,-0.219024,-0.963908>,<2.76097,1.38696,2.2322>,<-0.72206,0.391194,-0.570611>,<2.76162,0.975036,2.46715>,<-0.894197,0.401183,-0.198655>  }
  smooth_triangle {
<2.80576,1.38696,2.46715>,<-0.726329,0.53602,0.430265>,<2.76162,0.975036,2.46715>,<-0.894197,0.401183,-0.198655>,<2.76097,1.38696,2.2322>,<-0.72206,0.391194,-0.570611>  }
  smooth_triangle {
<2.80576,1.38696,2.46715>,<-0.726329,0.53602,0.430265>,<2.76097,1.38696,2.2322>,<-0.72206,0.391194,-0.570611>,<2.9828,1.63366,2.2322>,<-0.429311,0.659484,-0.617069>  }
  smooth_triangle {
<2.80576,1.38696,2.46715>,<-0.726329,0.53602,0.430265>,<2.9828,1.63366,2.2322>,<-0.429311,0.659484,-0.617069>,<2.9828,1.59292,2.46715>,<-0.581051,0.696982,0.420233>  }
  smooth_triangle {
<3.39852,1.46071,2.2322>,<0.467128,0.15122,-0.871163>,<2.9828,1.59292,2.46715>,<-0.581051,0.696982,0.420233>,<2.9828,1.63366,2.2322>,<-0.429311,0.659484,-0.617069>  }
  smooth_triangle {
<3.39852,1.46071,2.2322>,<0.467128,0.15122,-0.871163>,<3.39852,1.57247,2.46715>,<0.552849,0.832545,0.0350242>,<2.9828,1.59292,2.46715>,<-0.581051,0.696982,0.420233>  }
  smooth_triangle {
<3.39852,1.46071,2.2322>,<0.467128,0.15122,-0.871163>,<3.45509,1.38696,2.2322>,<0.505377,0.0744015,-0.859685>,<3.39852,1.57247,2.46715>,<0.552849,0.832545,0.0350242>  }
  smooth_triangle {
<3.55488,1.38696,2.46715>,<0.972334,0.223156,-0.0690472>,<3.39852,1.57247,2.46715>,<0.552849,0.832545,0.0350242>,<3.45509,1.38696,2.2322>,<0.505377,0.0744015,-0.859685>  }
  smooth_triangle {
<3.39852,0.563114,2.36123>,<0.573197,0.423382,-0.701565>,<3.16182,0.563114,2.2322>,<0.143688,0.484185,-0.863087>,<3.39852,0.455792,2.2322>,<0.458029,0.251715,-0.852554>  }
  smooth_triangle {
<2.55998,0.563114,2.46715>,<-0.772234,0.571269,-0.278041>,<2.56709,0.563114,2.45818>,<-0.763283,0.568191,-0.307502>,<2.56709,0.577313,2.46715>,<-0.775651,0.568131,-0.274942>  }
  smooth_triangle {
<3.16182,0.563114,2.2322>,<0.143688,0.484185,-0.863087>,<3.39852,0.563114,2.36123>,<0.573197,0.423382,-0.701565>,<3.07225,0.975036,2.2322>,<0.00929388,-0.237836,-0.971261>  }
  smooth_triangle {
<3.39852,0.975036,2.40797>,<0.713736,-0.106612,-0.692253>,<3.07225,0.975036,2.2322>,<0.00929388,-0.237836,-0.971261>,<3.39852,0.563114,2.36123>,<0.573197,0.423382,-0.701565>  }
  smooth_triangle {
<3.39852,0.975036,2.40797>,<0.713736,-0.106612,-0.692253>,<3.39852,1.26243,2.2322>,<0.471093,0.0281589,-0.881634>,<3.07225,0.975036,2.2322>,<0.00929388,-0.237836,-0.971261>  }
  smooth_triangle {
<-0.599381,1.79888,2.2322>,<-0.31581,-0.845768,0.430048>,<-0.342945,1.79888,2.37972>,<0.109303,-0.730469,0.674143>,<-0.342945,1.68298,2.2322>,<0.105715,-0.886888,0.449726>  }
  smooth_triangle {
<-0.160107,1.79888,2.2322>,<0.406933,-0.795977,0.448137>,<-0.342945,1.68298,2.2322>,<0.105715,-0.886888,0.449726>,<-0.342945,1.79888,2.37972>,<0.109303,-0.730469,0.674143>  }
  smooth_triangle {
<-0.90655,2.2108,2.2322>,<-0.919891,-0.0651839,0.38672>,<-0.758664,2.2108,2.4219>,<-0.676798,-0.0702666,0.732808>,<-0.758664,1.94456,2.2322>,<-0.800764,-0.457158,0.387019>  }
  smooth_triangle {
<-0.686141,2.2108,2.46715>,<-0.455715,-0.0743273,0.887017>,<-0.758664,1.94456,2.2322>,<-0.800764,-0.457158,0.387019>,<-0.758664,2.2108,2.4219>,<-0.676798,-0.0702666,0.732808>  }
  smooth_triangle {
<-0.686141,2.2108,2.46715>,<-0.455715,-0.0743273,0.887017>,<-0.599381,1.79888,2.2322>,<-0.31581,-0.845768,0.430048>,<-0.758664,1.94456,2.2322>,<-0.800764,-0.457158,0.387019>  }
  smooth_triangle {
<-0.686141,2.2108,2.46715>,<-0.455715,-0.0743273,0.887017>,<-0.342945,1.92915,2.46715>,<0.0922905,-0.414981,0.905137>,<-0.599381,1.79888,2.2322>,<-0.31581,-0.845768,0.430048>  }
  smooth_triangle {
<-0.342945,1.79888,2.37972>,<0.109303,-0.730469,0.674143>,<-0.599381,1.79888,2.2322>,<-0.31581,-0.845768,0.430048>,<-0.342945,1.92915,2.46715>,<0.0922905,-0.414981,0.905137>  }
  smooth_triangle {
<-0.342945,1.79888,2.37972>,<0.109303,-0.730469,0.674143>,<-0.342945,1.92915,2.46715>,<0.0922905,-0.414981,0.905137>,<-0.0445132,2.2108,2.46715>,<0.445812,-0.125214,0.886326>  }
  smooth_triangle {
<-0.342945,1.79888,2.37972>,<0.109303,-0.730469,0.674143>,<-0.0445132,2.2108,2.46715>,<0.445812,-0.125214,0.886326>,<-0.160107,1.79888,2.2322>,<0.406933,-0.795977,0.448137>  }
  smooth_triangle {
<0.0727733,2.2108,2.41681>,<0.642653,-0.138652,0.753507>,<-0.160107,1.79888,2.2322>,<0.406933,-0.795977,0.448137>,<-0.0445132,2.2108,2.46715>,<0.445812,-0.125214,0.886326>  }
  smooth_triangle {
<0.0727733,2.2108,2.41681>,<0.642653,-0.138652,0.753507>,<0.0727733,1.96701,2.2322>,<0.770577,-0.413544,0.484967>,<-0.160107,1.79888,2.2322>,<0.406933,-0.795977,0.448137>  }
  smooth_triangle {
<0.0727733,2.2108,2.41681>,<0.642653,-0.138652,0.753507>,<0.20894,2.2108,2.2322>,<0.825186,-0.188073,0.532632>,<0.0727733,1.96701,2.2322>,<0.770577,-0.413544,0.484967>  }
  smooth_triangle {
<-0.758664,2.2108,2.4219>,<-0.676798,-0.0702666,0.732808>,<-0.90655,2.2108,2.2322>,<-0.919891,-0.0651839,0.38672>,<-0.758664,2.60458,2.2322>,<-0.780055,0.529027,0.334133>  }
  smooth_triangle {
<-0.686141,2.2108,2.46715>,<-0.455715,-0.0743273,0.887017>,<-0.758664,2.2108,2.4219>,<-0.676798,-0.0702666,0.732808>,<-0.418401,2.62272,2.46715>,<-0.0666036,0.470298,0.879991>  }
  smooth_triangle {
<-0.758664,2.60458,2.2322>,<-0.780055,0.529027,0.334133>,<-0.418401,2.62272,2.46715>,<-0.0666036,0.470298,0.879991>,<-0.758664,2.2108,2.4219>,<-0.676798,-0.0702666,0.732808>  }
  smooth_triangle {
<-0.758664,2.60458,2.2322>,<-0.780055,0.529027,0.334133>,<-0.749306,2.62272,2.2322>,<-0.749196,0.569894,0.337528>,<-0.418401,2.62272,2.46715>,<-0.0666036,0.470298,0.879991>  }
  smooth_triangle {
<0.0727733,2.2108,2.41681>,<0.642653,-0.138652,0.753507>,<-0.0445132,2.2108,2.46715>,<0.445812,-0.125214,0.886326>,<0.0727733,2.62272,2.29235>,<0.686912,0.49606,0.531109>  }
  smooth_triangle {
<-0.272536,2.62272,2.46715>,<0.104981,0.453878,0.884858>,<0.0727733,2.62272,2.29235>,<0.686912,0.49606,0.531109>,<-0.0445132,2.2108,2.46715>,<0.445812,-0.125214,0.886326>  }
  smooth_triangle {
<-0.272536,2.62272,2.46715>,<0.104981,0.453878,0.884858>,<0.0727733,2.67672,2.2322>,<0.692728,0.570197,0.44159>,<0.0727733,2.62272,2.29235>,<0.686912,0.49606,0.531109>  }
  smooth_triangle {
<-0.272536,2.62272,2.46715>,<0.104981,0.453878,0.884858>,<-0.342945,2.66134,2.46715>,<0.0132717,0.49001,0.871616>,<0.0727733,2.67672,2.2322>,<0.692728,0.570197,0.44159>  }
  smooth_triangle {
<-0.342945,2.86338,2.2322>,<-0.0160873,0.899586,0.436448>,<0.0727733,2.67672,2.2322>,<0.692728,0.570197,0.44159>,<-0.342945,2.66134,2.46715>,<0.0132717,0.49001,0.871616>  }
  smooth_triangle {
<-0.342945,2.86338,2.2322>,<-0.0160873,0.899586,0.436448>,<-0.342945,2.66134,2.46715>,<0.0132717,0.49001,0.871616>,<-0.418401,2.62272,2.46715>,<-0.0666036,0.470298,0.879991>  }
  smooth_triangle {
<-0.342945,2.86338,2.2322>,<-0.0160873,0.899586,0.436448>,<-0.418401,2.62272,2.46715>,<-0.0666036,0.470298,0.879991>,<-0.749306,2.62272,2.2322>,<-0.749196,0.569894,0.337528>  }
  smooth_triangle {
<0.20894,2.2108,2.2322>,<0.825186,-0.188073,0.532632>,<0.0727733,2.2108,2.41681>,<0.642653,-0.138652,0.753507>,<0.113155,2.62272,2.2322>,<0.737662,0.502253,0.451216>  }
  smooth_triangle {
<0.0727733,2.62272,2.29235>,<0.686912,0.49606,0.531109>,<0.113155,2.62272,2.2322>,<0.737662,0.502253,0.451216>,<0.0727733,2.2108,2.41681>,<0.642653,-0.138652,0.753507>  }
  smooth_triangle {
<0.0727733,2.62272,2.29235>,<0.686912,0.49606,0.531109>,<0.0727733,2.67672,2.2322>,<0.692728,0.570197,0.44159>,<0.113155,2.62272,2.2322>,<0.737662,0.502253,0.451216>  }
  smooth_triangle {
<2.56709,-0.260729,2.18286>,<-0.498734,-0.209811,-0.840978>,<2.42364,-0.260729,2.2322>,<-0.618912,-0.18097,-0.764329>,<2.56709,-0.390267,2.2322>,<-0.521225,-0.350766,-0.778003>  }
  smooth_triangle {
<2.56709,-0.260729,2.18286>,<-0.498734,-0.209811,-0.840978>,<2.56709,-0.390267,2.2322>,<-0.521225,-0.350766,-0.778003>,<2.9828,-0.260729,2.06713>,<0.0386191,-0.153143,-0.987449>  }
  smooth_triangle {
<2.9828,-0.601628,2.2322>,<0.0481266,-0.747429,-0.662596>,<2.9828,-0.260729,2.06713>,<0.0386191,-0.153143,-0.987449>,<2.56709,-0.390267,2.2322>,<-0.521225,-0.350766,-0.778003>  }
  smooth_triangle {
<2.9828,-0.601628,2.2322>,<0.0481266,-0.747429,-0.662596>,<3.39852,-0.260729,2.17868>,<0.462495,-0.224684,-0.85768>,<2.9828,-0.260729,2.06713>,<0.0386191,-0.153143,-0.987449>  }
  smooth_triangle {
<2.9828,-0.601628,2.2322>,<0.0481266,-0.747429,-0.662596>,<3.39852,-0.406106,2.2322>,<0.563997,-0.383768,-0.731184>,<3.39852,-0.260729,2.17868>,<0.462495,-0.224684,-0.85768>  }
  smooth_triangle {
<3.50305,-0.260729,2.2322>,<0.666654,-0.299591,-0.682508>,<3.39852,-0.260729,2.17868>,<0.462495,-0.224684,-0.85768>,<3.39852,-0.406106,2.2322>,<0.563997,-0.383768,-0.731184>  }
  smooth_triangle {
<2.42364,-0.260729,2.2322>,<-0.618912,-0.18097,-0.764329>,<2.56709,-0.260729,2.18286>,<-0.498734,-0.209811,-0.840978>,<2.42392,0.151192,2.2322>,<-0.722635,0.16133,-0.67214>  }
  smooth_triangle {
<2.56709,0.151192,2.1666>,<-0.566615,0.11522,-0.815887>,<2.42392,0.151192,2.2322>,<-0.722635,0.16133,-0.67214>,<2.56709,-0.260729,2.18286>,<-0.498734,-0.209811,-0.840978>  }
  smooth_triangle {
<2.56709,0.151192,2.1666>,<-0.566615,0.11522,-0.815887>,<2.56709,0.361054,2.2322>,<-0.633494,0.237346,-0.736445>,<2.42392,0.151192,2.2322>,<-0.722635,0.16133,-0.67214>  }
  smooth_triangle {
<2.56709,0.151192,2.1666>,<-0.566615,0.11522,-0.815887>,<2.9828,0.151192,2.04227>,<0.0366997,0.0597246,-0.99754>,<2.56709,0.361054,2.2322>,<-0.633494,0.237346,-0.736445>  }
  smooth_triangle {
<2.8222,0.563114,2.2322>,<-0.142444,0.529841,-0.836049>,<2.56709,0.361054,2.2322>,<-0.633494,0.237346,-0.736445>,<2.9828,0.151192,2.04227>,<0.0366997,0.0597246,-0.99754>  }
  smooth_triangle {
<2.8222,0.563114,2.2322>,<-0.142444,0.529841,-0.836049>,<2.9828,0.151192,2.04227>,<0.0366997,0.0597246,-0.99754>,<2.9828,0.563114,2.19663>,<0.00193946,0.494293,-0.869293>  }
  smooth_triangle {
<2.8222,0.563114,2.2322>,<-0.142444,0.529841,-0.836049>,<2.9828,0.563114,2.19663>,<0.00193946,0.494293,-0.869293>,<2.92937,0.975036,2.2322>,<-0.15136,-0.219024,-0.963908>  }
  smooth_triangle {
<2.9828,0.975036,2.21572>,<-0.0773842,-0.241269,-0.967368>,<2.92937,0.975036,2.2322>,<-0.15136,-0.219024,-0.963908>,<2.9828,0.563114,2.19663>,<0.00193946,0.494293,-0.869293>  }
  smooth_triangle {
<2.9828,0.975036,2.21572>,<-0.0773842,-0.241269,-0.967368>,<2.76097,1.38696,2.2322>,<-0.72206,0.391194,-0.570611>,<2.92937,0.975036,2.2322>,<-0.15136,-0.219024,-0.963908>  }
  smooth_triangle {
<2.9828,0.975036,2.21572>,<-0.0773842,-0.241269,-0.967368>,<2.9828,1.38696,2.10362>,<-0.0585446,0.0709601,-0.99576>,<2.76097,1.38696,2.2322>,<-0.72206,0.391194,-0.570611>  }
  smooth_triangle {
<2.9828,1.63366,2.2322>,<-0.429311,0.659484,-0.617069>,<2.76097,1.38696,2.2322>,<-0.72206,0.391194,-0.570611>,<2.9828,1.38696,2.10362>,<-0.0585446,0.0709601,-0.99576>  }
  smooth_triangle {
<2.9828,1.63366,2.2322>,<-0.429311,0.659484,-0.617069>,<2.9828,1.38696,2.10362>,<-0.0585446,0.0709601,-0.99576>,<3.39852,1.38696,2.21181>,<0.457633,0.0747136,-0.885997>  }
  smooth_triangle {
<2.9828,1.63366,2.2322>,<-0.429311,0.659484,-0.617069>,<3.39852,1.38696,2.21181>,<0.457633,0.0747136,-0.885997>,<3.39852,1.46071,2.2322>,<0.467128,0.15122,-0.871163>  }
  smooth_triangle {
<3.45509,1.38696,2.2322>,<0.505377,0.0744015,-0.859685>,<3.39852,1.46071,2.2322>,<0.467128,0.15122,-0.871163>,<3.39852,1.38696,2.21181>,<0.457633,0.0747136,-0.885997>  }
  smooth_triangle {
<2.56709,-0.260729,2.18286>,<-0.498734,-0.209811,-0.840978>,<2.9828,-0.260729,2.06713>,<0.0386191,-0.153143,-0.987449>,<2.56709,0.151192,2.1666>,<-0.566615,0.11522,-0.815887>  }
  smooth_triangle {
<2.9828,0.151192,2.04227>,<0.0366997,0.0597246,-0.99754>,<2.56709,0.151192,2.1666>,<-0.566615,0.11522,-0.815887>,<2.9828,-0.260729,2.06713>,<0.0386191,-0.153143,-0.987449>  }
  smooth_triangle {
<2.9828,-0.260729,2.06713>,<0.0386191,-0.153143,-0.987449>,<3.39852,-0.260729,2.17868>,<0.462495,-0.224684,-0.85768>,<2.9828,0.151192,2.04227>,<0.0366997,0.0597246,-0.99754>  }
  smooth_triangle {
<3.39852,0.151192,2.15108>,<0.394312,0.072618,-0.916103>,<2.9828,0.151192,2.04227>,<0.0366997,0.0597246,-0.99754>,<3.39852,-0.260729,2.17868>,<0.462495,-0.224684,-0.85768>  }
  smooth_triangle {
<3.39852,0.151192,2.15108>,<0.394312,0.072618,-0.916103>,<2.9828,0.563114,2.19663>,<0.00193946,0.494293,-0.869293>,<2.9828,0.151192,2.04227>,<0.0366997,0.0597246,-0.99754>  }
  smooth_triangle {
<3.39852,0.151192,2.15108>,<0.394312,0.072618,-0.916103>,<3.39852,0.455792,2.2322>,<0.458029,0.251715,-0.852554>,<2.9828,0.563114,2.19663>,<0.00193946,0.494293,-0.869293>  }
  smooth_triangle {
<3.16182,0.563114,2.2322>,<0.143688,0.484185,-0.863087>,<2.9828,0.563114,2.19663>,<0.00193946,0.494293,-0.869293>,<3.39852,0.455792,2.2322>,<0.458029,0.251715,-0.852554>  }
  smooth_triangle {
<3.39852,-0.260729,2.17868>,<0.462495,-0.224684,-0.85768>,<3.50305,-0.260729,2.2322>,<0.666654,-0.299591,-0.682508>,<3.39852,0.151192,2.15108>,<0.394312,0.072618,-0.916103>  }
  smooth_triangle {
<3.57883,0.151192,2.2322>,<0.683509,0.0727443,-0.726308>,<3.39852,0.151192,2.15108>,<0.394312,0.072618,-0.916103>,<3.50305,-0.260729,2.2322>,<0.666654,-0.299591,-0.682508>  }
  smooth_triangle {
<3.57883,0.151192,2.2322>,<0.683509,0.0727443,-0.726308>,<3.39852,0.455792,2.2322>,<0.458029,0.251715,-0.852554>,<3.39852,0.151192,2.15108>,<0.394312,0.072618,-0.916103>  }
  smooth_triangle {
<4.76155,0.563114,1.99725>,<-0.499328,0.0681502,0.863728>,<5.0614,0.563114,2.09179>,<-0.10281,0.0173655,0.994549>,<5.0614,0.151637,1.99725>,<-0.104293,-0.480676,0.870674>  }
  smooth_triangle {
<5.47712,0.563114,2.06869>,<0.231084,0.020826,0.972711>,<5.0614,0.151637,1.99725>,<-0.104293,-0.480676,0.870674>,<5.0614,0.563114,2.09179>,<-0.10281,0.0173655,0.994549>  }
  smooth_triangle {
<5.47712,0.563114,2.06869>,<0.231084,0.020826,0.972711>,<5.47712,0.24001,1.99725>,<0.294507,-0.302696,0.906444>,<5.0614,0.151637,1.99725>,<-0.104293,-0.480676,0.870674>  }
  smooth_triangle {
<5.47712,0.563114,2.06869>,<0.231084,0.020826,0.972711>,<5.68841,0.563114,1.99725>,<0.547045,0.0286772,0.836612>,<5.47712,0.24001,1.99725>,<0.294507,-0.302696,0.906444>  }
  smooth_triangle {
<2.9828,0.563114,2.19663>,<0.00193946,0.494293,-0.869293>,<3.16182,0.563114,2.2322>,<0.143688,0.484185,-0.863087>,<2.9828,0.975036,2.21572>,<-0.0773842,-0.241269,-0.967368>  }
  smooth_triangle {
<3.07225,0.975036,2.2322>,<0.00929388,-0.237836,-0.971261>,<2.9828,0.975036,2.21572>,<-0.0773842,-0.241269,-0.967368>,<3.16182,0.563114,2.2322>,<0.143688,0.484185,-0.863087>  }
  smooth_triangle {
<3.07225,0.975036,2.2322>,<0.00929388,-0.237836,-0.971261>,<2.9828,1.38696,2.10362>,<-0.0585446,0.0709601,-0.99576>,<2.9828,0.975036,2.21572>,<-0.0773842,-0.241269,-0.967368>  }
  smooth_triangle {
<3.07225,0.975036,2.2322>,<0.00929388,-0.237836,-0.971261>,<3.39852,1.26243,2.2322>,<0.471093,0.0281589,-0.881634>,<2.9828,1.38696,2.10362>,<-0.0585446,0.0709601,-0.99576>  }
  smooth_triangle {
<3.39852,1.38696,2.21181>,<0.457633,0.0747136,-0.885997>,<2.9828,1.38696,2.10362>,<-0.0585446,0.0709601,-0.99576>,<3.39852,1.26243,2.2322>,<0.471093,0.0281589,-0.881634>  }
  smooth_triangle {
<3.39852,1.38696,2.21181>,<0.457633,0.0747136,-0.885997>,<3.39852,1.26243,2.2322>,<0.471093,0.0281589,-0.881634>,<3.45509,1.38696,2.2322>,<0.505377,0.0744015,-0.859685>  }
  smooth_triangle {
<5.0614,0.563114,2.09179>,<-0.10281,0.0173655,0.994549>,<4.76155,0.563114,1.99725>,<-0.499328,0.0681502,0.863728>,<5.0614,0.916691,1.99725>,<-0.167639,0.528892,0.831968>  }
  smooth_triangle {
<5.47712,0.563114,2.06869>,<0.231084,0.020826,0.972711>,<5.0614,0.563114,2.09179>,<-0.10281,0.0173655,0.994549>,<5.47712,0.836857,1.99725>,<0.308661,0.320929,0.895396>  }
  smooth_triangle {
<5.0614,0.916691,1.99725>,<-0.167639,0.528892,0.831968>,<5.47712,0.836857,1.99725>,<0.308661,0.320929,0.895396>,<5.0614,0.563114,2.09179>,<-0.10281,0.0173655,0.994549>  }
  smooth_triangle {
<5.68841,0.563114,1.99725>,<0.547045,0.0286772,0.836612>,<5.47712,0.563114,2.06869>,<0.231084,0.020826,0.972711>,<5.47712,0.836857,1.99725>,<0.308661,0.320929,0.895396>  }
  smooth_triangle {
<-0.671584,1.79888,1.99725>,<-0.485642,-0.824329,-0.29092>,<-0.599381,1.79888,2.2322>,<-0.31581,-0.845768,0.430048>,<-0.342945,1.62055,1.99725>,<0.0583626,-0.979936,-0.190576>  }
  smooth_triangle {
<-0.342945,1.68298,2.2322>,<0.105715,-0.886888,0.449726>,<-0.342945,1.62055,1.99725>,<0.0583626,-0.979936,-0.190576>,<-0.599381,1.79888,2.2322>,<-0.31581,-0.845768,0.430048>  }
  smooth_triangle {
<-0.342945,1.68298,2.2322>,<0.105715,-0.886888,0.449726>,<-0.0371781,1.79888,1.99725>,<0.536552,-0.825167,-0.176667>,<-0.342945,1.62055,1.99725>,<0.0583626,-0.979936,-0.190576>  }
  smooth_triangle {
<-0.342945,1.68298,2.2322>,<0.105715,-0.886888,0.449726>,<-0.160107,1.79888,2.2322>,<0.406933,-0.795977,0.448137>,<-0.0371781,1.79888,1.99725>,<0.536552,-0.825167,-0.176667>  }
  smooth_triangle {
<0.0727733,1.86321,1.99725>,<0.769539,-0.619531,-0.154888>,<-0.0371781,1.79888,1.99725>,<0.536552,-0.825167,-0.176667>,<-0.160107,1.79888,2.2322>,<0.406933,-0.795977,0.448137>  }
  smooth_triangle {
<0.0727733,1.86321,1.99725>,<0.769539,-0.619531,-0.154888>,<-0.160107,1.79888,2.2322>,<0.406933,-0.795977,0.448137>,<0.0727733,1.96701,2.2322>,<0.770577,-0.413544,0.484967>  }
  smooth_triangle {
<0.0727733,1.86321,1.99725>,<0.769539,-0.619531,-0.154888>,<0.0727733,1.96701,2.2322>,<0.770577,-0.413544,0.484967>,<0.291382,2.2108,1.99725>,<0.980114,-0.190298,-0.0562402>  }
  smooth_triangle {
<0.20894,2.2108,2.2322>,<0.825186,-0.188073,0.532632>,<0.291382,2.2108,1.99725>,<0.980114,-0.190298,-0.0562402>,<0.0727733,1.96701,2.2322>,<0.770577,-0.413544,0.484967>  }
  smooth_triangle {
<0.20894,2.2108,2.2322>,<0.825186,-0.188073,0.532632>,<0.174779,2.62272,1.99725>,<0.775939,0.562481,-0.28554>,<0.291382,2.2108,1.99725>,<0.980114,-0.190298,-0.0562402>  }
  smooth_triangle {
<0.20894,2.2108,2.2322>,<0.825186,-0.188073,0.532632>,<0.113155,2.62272,2.2322>,<0.737662,0.502253,0.451216>,<0.174779,2.62272,1.99725>,<0.775939,0.562481,-0.28554>  }
  smooth_triangle {
<0.0727733,2.74398,1.99725>,<0.646627,0.695651,-0.31296>,<0.174779,2.62272,1.99725>,<0.775939,0.562481,-0.28554>,<0.113155,2.62272,2.2322>,<0.737662,0.502253,0.451216>  }
  smooth_triangle {
<0.0727733,2.74398,1.99725>,<0.646627,0.695651,-0.31296>,<0.113155,2.62272,2.2322>,<0.737662,0.502253,0.451216>,<0.0727733,2.67672,2.2322>,<0.692728,0.570197,0.44159>  }
  smooth_triangle {
<0.0727733,2.74398,1.99725>,<0.646627,0.695651,-0.31296>,<0.0727733,2.67672,2.2322>,<0.692728,0.570197,0.44159>,<-0.342945,2.90453,1.99725>,<-0.0233202,0.971163,-0.237275>  }
  smooth_triangle {
<-0.342945,2.86338,2.2322>,<-0.0160873,0.899586,0.436448>,<-0.342945,2.90453,1.99725>,<-0.0233202,0.971163,-0.237275>,<0.0727733,2.67672,2.2322>,<0.692728,0.570197,0.44159>  }
  smooth_triangle {
<-0.342945,2.86338,2.2322>,<-0.0160873,0.899586,0.436448>,<-0.758664,2.64732,1.99725>,<-0.778607,0.552589,-0.297351>,<-0.342945,2.90453,1.99725>,<-0.0233202,0.971163,-0.237275>  }
  smooth_triangle {
<-0.342945,2.86338,2.2322>,<-0.0160873,0.899586,0.436448>,<-0.749306,2.62272,2.2322>,<-0.749196,0.569894,0.337528>,<-0.758664,2.64732,1.99725>,<-0.778607,0.552589,-0.297351>  }
  smooth_triangle {
<-0.758664,2.62272,2.17393>,<-0.805764,0.576072,0.137424>,<-0.758664,2.64732,1.99725>,<-0.778607,0.552589,-0.297351>,<-0.749306,2.62272,2.2322>,<-0.749196,0.569894,0.337528>  }
  smooth_triangle {
<-0.758664,2.62272,2.17393>,<-0.805764,0.576072,0.137424>,<-0.749306,2.62272,2.2322>,<-0.749196,0.569894,0.337528>,<-0.758664,2.60458,2.2322>,<-0.780055,0.529027,0.334133>  }
  smooth_triangle {
<-0.758664,2.62272,2.17393>,<-0.805764,0.576072,0.137424>,<-0.758664,2.60458,2.2322>,<-0.780055,0.529027,0.334133>,<-0.782299,2.62272,1.99725>,<-0.794257,0.531536,-0.294322>  }
  smooth_triangle {
<-0.90655,2.2108,2.2322>,<-0.919891,-0.0651839,0.38672>,<-0.782299,2.62272,1.99725>,<-0.794257,0.531536,-0.294322>,<-0.758664,2.60458,2.2322>,<-0.780055,0.529027,0.334133>  }
  smooth_triangle {
<-0.90655,2.2108,2.2322>,<-0.919891,-0.0651839,0.38672>,<-0.951626,2.2108,1.99725>,<-0.978131,-0.0512788,-0.201569>,<-0.782299,2.62272,1.99725>,<-0.794257,0.531536,-0.294322>  }
  smooth_triangle {
<-0.90655,2.2108,2.2322>,<-0.919891,-0.0651839,0.38672>,<-0.758664,1.94456,2.2322>,<-0.800764,-0.457158,0.387019>,<-0.951626,2.2108,1.99725>,<-0.978131,-0.0512788,-0.201569>  }
  smooth_triangle {
<-0.758664,1.88955,1.99725>,<-0.811302,-0.509077,-0.287454>,<-0.951626,2.2108,1.99725>,<-0.978131,-0.0512788,-0.201569>,<-0.758664,1.94456,2.2322>,<-0.800764,-0.457158,0.387019>  }
  smooth_triangle {
<-0.758664,1.88955,1.99725>,<-0.811302,-0.509077,-0.287454>,<-0.758664,1.94456,2.2322>,<-0.800764,-0.457158,0.387019>,<-0.599381,1.79888,2.2322>,<-0.31581,-0.845768,0.430048>  }
  smooth_triangle {
<-0.758664,1.88955,1.99725>,<-0.811302,-0.509077,-0.287454>,<-0.599381,1.79888,2.2322>,<-0.31581,-0.845768,0.430048>,<-0.671584,1.79888,1.99725>,<-0.485642,-0.824329,-0.29092>  }
  smooth_triangle {
<-0.758664,2.62272,2.17393>,<-0.805764,0.576072,0.137424>,<-0.782299,2.62272,1.99725>,<-0.794257,0.531536,-0.294322>,<-0.758664,2.64732,1.99725>,<-0.778607,0.552589,-0.297351>  }
  smooth_triangle {
<-0.912074,-3.14418,1.76231>,<-0.831606,0.507355,0.225882>,<-0.758664,-3.14418,1.91477>,<-0.0173093,0.228949,0.973284>,<-0.758664,-3.34438,1.76231>,<0.00167642,-0.993689,0.11216>  }
  smooth_triangle {
<-0.602558,-3.14418,1.76231>,<0.858193,0.512641,-0.0265153>,<-0.758664,-3.34438,1.76231>,<0.00167642,-0.993689,0.11216>,<-0.758664,-3.14418,1.91477>,<-0.0173093,0.228949,0.973284>  }
  smooth_triangle {
<-0.758664,-3.14418,1.91477>,<-0.0173093,0.228949,0.973284>,<-0.912074,-3.14418,1.76231>,<-0.831606,0.507355,0.225882>,<-0.758664,-3.0157,1.76231>,<0.00793716,0.992101,0.125192>  }
  smooth_triangle {
<-0.602558,-3.14418,1.76231>,<0.858193,0.512641,-0.0265153>,<-0.758664,-3.14418,1.91477>,<-0.0173093,0.228949,0.973284>,<-0.758664,-3.0157,1.76231>,<0.00793716,0.992101,0.125192>  }
  smooth_triangle {
<1.49643,-1.90842,1.76231>,<-0.169244,0.00749403,0.985546>,<1.73565,-1.90842,1.81>,<-0.0463248,0.00576705,0.99891>,<1.73565,-2.18848,1.76231>,<-0.0398121,-0.199349,0.97912>  }
  smooth_triangle {
<2.03065,-1.90842,1.76231>,<0.225041,0.0154237,0.974227>,<1.73565,-2.18848,1.76231>,<-0.0398121,-0.199349,0.97912>,<1.73565,-1.90842,1.81>,<-0.0463248,0.00576705,0.99891>  }
  smooth_triangle {
<1.73565,-1.90842,1.81>,<-0.0463248,0.00576705,0.99891>,<1.49643,-1.90842,1.76231>,<-0.169244,0.00749403,0.985546>,<1.73565,-1.64446,1.76231>,<-0.0360197,0.209603,0.977123>  }
  smooth_triangle {
<2.03065,-1.90842,1.76231>,<0.225041,0.0154237,0.974227>,<1.73565,-1.90842,1.81>,<-0.0463248,0.00576705,0.99891>,<1.73565,-1.64446,1.76231>,<-0.0360197,0.209603,0.977123>  }
  smooth_triangle {
<4.20776,-0.672651,1.76231>,<-0.907152,-0.359121,0.219333>,<4.22996,-0.672651,1.79043>,<-0.794652,-0.352294,0.494386>,<4.22996,-0.705316,1.76231>,<-0.867793,-0.428388,0.251833>  }
  smooth_triangle {
<4.64568,-0.672651,1.88363>,<0.175981,-0.324505,0.929369>,<4.22996,-0.705316,1.76231>,<-0.867793,-0.428388,0.251833>,<4.22996,-0.672651,1.79043>,<-0.794652,-0.352294,0.494386>  }
  smooth_triangle {
<4.64568,-0.672651,1.88363>,<0.175981,-0.324505,0.929369>,<4.64568,-0.797769,1.76231>,<0.31608,-0.850454,0.420502>,<4.22996,-0.705316,1.76231>,<-0.867793,-0.428388,0.251833>  }
  smooth_triangle {
<4.64568,-0.672651,1.88363>,<0.175981,-0.324505,0.929369>,<4.80087,-0.672651,1.7623>,<0.57886,-0.677627,0.453588>,<4.64568,-0.797769,1.76231>,<0.31608,-0.850454,0.420502>  }
  smooth_triangle {
<4.22996,-0.672651,1.79043>,<-0.794652,-0.352294,0.494386>,<4.20776,-0.672651,1.76231>,<-0.907152,-0.359121,0.219333>,<4.22996,-0.536495,1.76231>,<-0.969057,-0.0729465,0.235813>  }
  smooth_triangle {
<4.64568,-0.672651,1.88363>,<0.175981,-0.324505,0.929369>,<4.22996,-0.672651,1.79043>,<-0.794652,-0.352294,0.494386>,<4.64568,-0.260729,1.87539>,<-0.00222223,0.162791,0.986658>  }
  smooth_triangle {
<4.22996,-0.536495,1.76231>,<-0.969057,-0.0729465,0.235813>,<4.64568,-0.260729,1.87539>,<-0.00222223,0.162791,0.986658>,<4.22996,-0.672651,1.79043>,<-0.794652,-0.352294,0.494386>  }
  smooth_triangle {
<4.22996,-0.536495,1.76231>,<-0.969057,-0.0729465,0.235813>,<4.35923,-0.260729,1.7623>,<-0.813624,0.485901,0.319244>,<4.64568,-0.260729,1.87539>,<-0.00222223,0.162791,0.986658>  }
  smooth_triangle {
<4.80087,-0.672651,1.7623>,<0.57886,-0.677627,0.453588>,<4.64568,-0.672651,1.88363>,<0.175981,-0.324505,0.929369>,<4.92985,-0.260729,1.76231>,<0.416623,-0.528342,0.739784>  }
  smooth_triangle {
<4.64568,-0.260729,1.87539>,<-0.00222223,0.162791,0.986658>,<4.92985,-0.260729,1.76231>,<0.416623,-0.528342,0.739784>,<4.64568,-0.672651,1.88363>,<0.175981,-0.324505,0.929369>  }
  smooth_triangle {
<4.64568,-0.260729,1.87539>,<-0.00222223,0.162791,0.986658>,<4.64568,0.0696589,1.76231>,<-0.761091,0.241872,0.601862>,<4.92985,-0.260729,1.76231>,<0.416623,-0.528342,0.739784>  }
  smooth_triangle {
<4.64568,-0.260729,1.87539>,<-0.00222223,0.162791,0.986658>,<4.35923,-0.260729,1.7623>,<-0.813624,0.485901,0.319244>,<4.64568,0.0696589,1.76231>,<-0.761091,0.241872,0.601862>  }
  smooth_triangle {
<4.69018,0.151192,1.76231>,<-0.812541,0.0982981,0.574556>,<5.0614,0.151192,1.99663>,<-0.104297,-0.48194,0.869975>,<5.0614,-0.185099,1.76231>,<0.328235,-0.746617,0.578641>  }
  smooth_triangle {
<5.47712,0.151192,1.91987>,<0.308355,-0.516512,0.798832>,<5.0614,-0.185099,1.76231>,<0.328235,-0.746617,0.578641>,<5.0614,0.151192,1.99663>,<-0.104297,-0.48194,0.869975>  }
  smooth_triangle {
<5.47712,0.151192,1.91987>,<0.308355,-0.516512,0.798832>,<5.47712,-0.0233477,1.76231>,<0.508717,-0.75688,0.410293>,<5.0614,-0.185099,1.76231>,<0.328235,-0.746617,0.578641>  }
  smooth_triangle {
<5.47712,0.151192,1.91987>,<0.308355,-0.516512,0.798832>,<5.65416,0.151192,1.76231>,<0.679423,-0.623306,0.387136>,<5.47712,-0.0233477,1.76231>,<0.508717,-0.75688,0.410293>  }
  smooth_triangle {
<5.0614,0.151192,1.99663>,<-0.104297,-0.48194,0.869975>,<4.69018,0.151192,1.76231>,<-0.812541,0.0982981,0.574556>,<5.0614,0.151637,1.99725>,<-0.104293,-0.480676,0.870674>  }
  smooth_triangle {
<4.66675,0.563114,1.76231>,<-0.939769,0.231568,0.251419>,<5.0614,0.151637,1.99725>,<-0.104293,-0.480676,0.870674>,<4.69018,0.151192,1.76231>,<-0.812541,0.0982981,0.574556>  }
  smooth_triangle {
<4.66675,0.563114,1.76231>,<-0.939769,0.231568,0.251419>,<4.76155,0.563114,1.99725>,<-0.499328,0.0681502,0.863728>,<5.0614,0.151637,1.99725>,<-0.104293,-0.480676,0.870674>  }
  smooth_triangle {
<4.66675,0.563114,1.76231>,<-0.939769,0.231568,0.251419>,<4.96649,0.975036,1.76231>,<-0.390577,0.901445,0.186671>,<4.76155,0.563114,1.99725>,<-0.499328,0.0681502,0.863728>  }
  smooth_triangle {
<5.0614,0.916691,1.99725>,<-0.167639,0.528892,0.831968>,<4.76155,0.563114,1.99725>,<-0.499328,0.0681502,0.863728>,<4.96649,0.975036,1.76231>,<-0.390577,0.901445,0.186671>  }
  smooth_triangle {
<5.0614,0.916691,1.99725>,<-0.167639,0.528892,0.831968>,<4.96649,0.975036,1.76231>,<-0.390577,0.901445,0.186671>,<5.0614,0.975036,1.86807>,<-0.236385,0.812269,0.533237>  }
  smooth_triangle {
<5.0614,0.916691,1.99725>,<-0.167639,0.528892,0.831968>,<5.0614,0.975036,1.86807>,<-0.236385,0.812269,0.533237>,<5.47712,0.836857,1.99725>,<0.308661,0.320929,0.895396>  }
  smooth_triangle {
<5.47712,0.975036,1.83084>,<0.311578,0.797261,0.517005>,<5.47712,0.836857,1.99725>,<0.308661,0.320929,0.895396>,<5.0614,0.975036,1.86807>,<-0.236385,0.812269,0.533237>  }
  smooth_triangle {
<5.47712,0.975036,1.83084>,<0.311578,0.797261,0.517005>,<5.68841,0.563114,1.99725>,<0.547045,0.0286772,0.836612>,<5.47712,0.836857,1.99725>,<0.308661,0.320929,0.895396>  }
  smooth_triangle {
<5.47712,0.975036,1.83084>,<0.311578,0.797261,0.517005>,<5.55499,0.975036,1.76231>,<0.432492,0.854953,0.286367>,<5.68841,0.563114,1.99725>,<0.547045,0.0286772,0.836612>  }
  smooth_triangle {
<5.80303,0.563114,1.76231>,<0.969623,0.0615816,0.236726>,<5.68841,0.563114,1.99725>,<0.547045,0.0286772,0.836612>,<5.55499,0.975036,1.76231>,<0.432492,0.854953,0.286367>  }
  smooth_triangle {
<5.47712,0.151192,1.91987>,<0.308355,-0.516512,0.798832>,<5.0614,0.151192,1.99663>,<-0.104297,-0.48194,0.869975>,<5.47712,0.24001,1.99725>,<0.294507,-0.302696,0.906444>  }
  smooth_triangle {
<5.0614,0.151637,1.99725>,<-0.104293,-0.480676,0.870674>,<5.47712,0.24001,1.99725>,<0.294507,-0.302696,0.906444>,<5.0614,0.151192,1.99663>,<-0.104297,-0.48194,0.869975>  }
  smooth_triangle {
<5.65416,0.151192,1.76231>,<0.679423,-0.623306,0.387136>,<5.47712,0.151192,1.91987>,<0.308355,-0.516512,0.798832>,<5.80303,0.563114,1.76231>,<0.969623,0.0615816,0.236726>  }
  smooth_triangle {
<5.47712,0.24001,1.99725>,<0.294507,-0.302696,0.906444>,<5.80303,0.563114,1.76231>,<0.969623,0.0615816,0.236726>,<5.47712,0.151192,1.91987>,<0.308355,-0.516512,0.798832>  }
  smooth_triangle {
<5.47712,0.24001,1.99725>,<0.294507,-0.302696,0.906444>,<5.68841,0.563114,1.99725>,<0.547045,0.0286772,0.836612>,<5.80303,0.563114,1.76231>,<0.969623,0.0615816,0.236726>  }
  smooth_triangle {
<5.0614,0.975036,1.86807>,<-0.236385,0.812269,0.533237>,<4.96649,0.975036,1.76231>,<-0.390577,0.901445,0.186671>,<5.0614,1.04646,1.76231>,<-0.324657,0.928685,0.179284>  }
  smooth_triangle {
<5.47712,0.975036,1.83084>,<0.311578,0.797261,0.517005>,<5.0614,0.975036,1.86807>,<-0.236385,0.812269,0.533237>,<5.47712,1.02982,1.76231>,<0.330356,0.904169,0.27082>  }
  smooth_triangle {
<5.0614,1.04646,1.76231>,<-0.324657,0.928685,0.179284>,<5.47712,1.02982,1.76231>,<0.330356,0.904169,0.27082>,<5.0614,0.975036,1.86807>,<-0.236385,0.812269,0.533237>  }
  smooth_triangle {
<5.55499,0.975036,1.76231>,<0.432492,0.854953,0.286367>,<5.47712,0.975036,1.83084>,<0.311578,0.797261,0.517005>,<5.47712,1.02982,1.76231>,<0.330356,0.904169,0.27082>  }
  smooth_triangle {
<-0.342945,1.79888,1.77043>,<0.0205729,-0.725024,-0.688416>,<-0.671584,1.79888,1.99725>,<-0.485642,-0.824329,-0.29092>,<-0.342945,1.62055,1.99725>,<0.0583626,-0.979936,-0.190576>  }
  smooth_triangle {
<-0.342945,1.79888,1.77043>,<0.0205729,-0.725024,-0.688416>,<-0.342945,1.62055,1.99725>,<0.0583626,-0.979936,-0.190576>,<-0.0371781,1.79888,1.99725>,<0.536552,-0.825167,-0.176667>  }
  smooth_triangle {
<-0.772791,2.2108,1.76231>,<-0.765054,-0.0293539,-0.643297>,<-0.951626,2.2108,1.99725>,<-0.978131,-0.0512788,-0.201569>,<-0.758664,2.18916,1.76231>,<-0.758504,-0.039741,-0.650455>  }
  smooth_triangle {
<-0.758664,1.88955,1.99725>,<-0.811302,-0.509077,-0.287454>,<-0.758664,2.18916,1.76231>,<-0.758504,-0.039741,-0.650455>,<-0.951626,2.2108,1.99725>,<-0.978131,-0.0512788,-0.201569>  }
  smooth_triangle {
<-0.758664,1.88955,1.99725>,<-0.811302,-0.509077,-0.287454>,<-0.342945,1.80155,1.76231>,<0.0200014,-0.711365,-0.702538>,<-0.758664,2.18916,1.76231>,<-0.758504,-0.039741,-0.650455>  }
  smooth_triangle {
<-0.758664,1.88955,1.99725>,<-0.811302,-0.509077,-0.287454>,<-0.671584,1.79888,1.99725>,<-0.485642,-0.824329,-0.29092>,<-0.342945,1.80155,1.76231>,<0.0200014,-0.711365,-0.702538>  }
  smooth_triangle {
<-0.342945,1.79888,1.77043>,<0.0205729,-0.725024,-0.688416>,<-0.342945,1.80155,1.76231>,<0.0200014,-0.711365,-0.702538>,<-0.671584,1.79888,1.99725>,<-0.485642,-0.824329,-0.29092>  }
  smooth_triangle {
<-0.342945,1.79888,1.77043>,<0.0205729,-0.725024,-0.688416>,<-0.0371781,1.79888,1.99725>,<0.536552,-0.825167,-0.176667>,<-0.342945,1.80155,1.76231>,<0.0200014,-0.711365,-0.702538>  }
  smooth_triangle {
<0.0727733,1.86321,1.99725>,<0.769539,-0.619531,-0.154888>,<-0.342945,1.80155,1.76231>,<0.0200014,-0.711365,-0.702538>,<-0.0371781,1.79888,1.99725>,<0.536552,-0.825167,-0.176667>  }
  smooth_triangle {
<0.0727733,1.86321,1.99725>,<0.769539,-0.619531,-0.154888>,<0.0727733,2.05258,1.76231>,<0.516032,-0.132129,-0.846317>,<-0.342945,1.80155,1.76231>,<0.0200014,-0.711365,-0.702538>  }
  smooth_triangle {
<0.0727733,1.86321,1.99725>,<0.769539,-0.619531,-0.154888>,<0.291382,2.2108,1.99725>,<0.980114,-0.190298,-0.0562402>,<0.0727733,2.05258,1.76231>,<0.516032,-0.132129,-0.846317>  }
  smooth_triangle {
<0.182048,2.2108,1.76231>,<0.572439,-0.0461339,-0.818648>,<0.0727733,2.05258,1.76231>,<0.516032,-0.132129,-0.846317>,<0.291382,2.2108,1.99725>,<0.980114,-0.190298,-0.0562402>  }
  smooth_triangle {
<0.182048,2.2108,1.76231>,<0.572439,-0.0461339,-0.818648>,<0.291382,2.2108,1.99725>,<0.980114,-0.190298,-0.0562402>,<0.174779,2.62272,1.99725>,<0.775939,0.562481,-0.28554>  }
  smooth_triangle {
<0.182048,2.2108,1.76231>,<0.572439,-0.0461339,-0.818648>,<0.174779,2.62272,1.99725>,<0.775939,0.562481,-0.28554>,<0.0727733,2.43017,1.76231>,<0.471332,0.104886,-0.875697>  }
  smooth_triangle {
<0.0727733,2.62272,1.89079>,<0.540591,0.495572,-0.679831>,<0.0727733,2.43017,1.76231>,<0.471332,0.104886,-0.875697>,<0.174779,2.62272,1.99725>,<0.775939,0.562481,-0.28554>  }
  smooth_triangle {
<0.0727733,2.62272,1.89079>,<0.540591,0.495572,-0.679831>,<-0.115681,2.62272,1.76231>,<0.160877,0.490461,-0.856485>,<0.0727733,2.43017,1.76231>,<0.471332,0.104886,-0.875697>  }
  smooth_triangle {
<0.0727733,2.62272,1.89079>,<0.540591,0.495572,-0.679831>,<0.0727733,2.74398,1.99725>,<0.646627,0.695651,-0.31296>,<-0.115681,2.62272,1.76231>,<0.160877,0.490461,-0.856485>  }
  smooth_triangle {
<-0.342945,2.76239,1.76231>,<0.00259129,0.626479,-0.779434>,<-0.115681,2.62272,1.76231>,<0.160877,0.490461,-0.856485>,<0.0727733,2.74398,1.99725>,<0.646627,0.695651,-0.31296>  }
  smooth_triangle {
<-0.342945,2.76239,1.76231>,<0.00259129,0.626479,-0.779434>,<0.0727733,2.74398,1.99725>,<0.646627,0.695651,-0.31296>,<-0.342945,2.90453,1.99725>,<-0.0233202,0.971163,-0.237275>  }
  smooth_triangle {
<-0.342945,2.76239,1.76231>,<0.00259129,0.626479,-0.779434>,<-0.342945,2.90453,1.99725>,<-0.0233202,0.971163,-0.237275>,<-0.56236,2.62272,1.76231>,<-0.163493,0.535537,-0.828535>  }
  smooth_triangle {
<-0.758664,2.64732,1.99725>,<-0.778607,0.552589,-0.297351>,<-0.56236,2.62272,1.76231>,<-0.163493,0.535537,-0.828535>,<-0.342945,2.90453,1.99725>,<-0.0233202,0.971163,-0.237275>  }
  smooth_triangle {
<-0.758664,2.64732,1.99725>,<-0.778607,0.552589,-0.297351>,<-0.758664,2.62272,1.97366>,<-0.767487,0.525401,-0.367311>,<-0.56236,2.62272,1.76231>,<-0.163493,0.535537,-0.828535>  }
  smooth_triangle {
<-0.758664,2.64732,1.99725>,<-0.778607,0.552589,-0.297351>,<-0.782299,2.62272,1.99725>,<-0.794257,0.531536,-0.294322>,<-0.758664,2.62272,1.97366>,<-0.767487,0.525401,-0.367311>  }
  smooth_triangle {
<-0.758664,2.24023,1.76231>,<-0.756609,-0.0144622,-0.653708>,<-0.758664,2.62272,1.97366>,<-0.767487,0.525401,-0.367311>,<-0.782299,2.62272,1.99725>,<-0.794257,0.531536,-0.294322>  }
  smooth_triangle {
<-0.758664,2.24023,1.76231>,<-0.756609,-0.0144622,-0.653708>,<-0.782299,2.62272,1.99725>,<-0.794257,0.531536,-0.294322>,<-0.951626,2.2108,1.99725>,<-0.978131,-0.0512788,-0.201569>  }
  smooth_triangle {
<-0.758664,2.24023,1.76231>,<-0.756609,-0.0144622,-0.653708>,<-0.951626,2.2108,1.99725>,<-0.978131,-0.0512788,-0.201569>,<-0.772791,2.2108,1.76231>,<-0.765054,-0.0293539,-0.643297>  }
  smooth_triangle {
<1.8106,2.2108,1.76231>,<-0.281657,0.0146932,0.959403>,<2.15137,2.2108,1.83336>,<-0.0501981,0.0120186,0.998667>,<2.15137,1.83187,1.76231>,<-0.00404171,-0.421701,0.906726>  }
  smooth_triangle {
<2.53071,2.2108,1.76231>,<0.504381,-0.0195401,0.86326>,<2.15137,1.83187,1.76231>,<-0.00404171,-0.421701,0.906726>,<2.15137,2.2108,1.83336>,<-0.0501981,0.0120186,0.998667>  }
  smooth_triangle {
<-0.758664,2.62272,1.97366>,<-0.767487,0.525401,-0.367311>,<-0.758664,2.24023,1.76231>,<-0.756609,-0.0144622,-0.653708>,<-0.56236,2.62272,1.76231>,<-0.163493,0.535537,-0.828535>  }
  smooth_triangle {
<2.15137,2.2108,1.83336>,<-0.0501981,0.0120186,0.998667>,<1.8106,2.2108,1.76231>,<-0.281657,0.0146932,0.959403>,<2.15137,2.56975,1.76231>,<-0.0373421,0.365493,0.930065>  }
  smooth_triangle {
<2.53071,2.2108,1.76231>,<0.504381,-0.0195401,0.86326>,<2.15137,2.2108,1.83336>,<-0.0501981,0.0120186,0.998667>,<2.15137,2.56975,1.76231>,<-0.0373421,0.365493,0.930065>  }
  smooth_triangle {
<0.0727733,2.62272,1.89079>,<0.540591,0.495572,-0.679831>,<0.174779,2.62272,1.99725>,<0.775939,0.562481,-0.28554>,<0.0727733,2.74398,1.99725>,<0.646627,0.695651,-0.31296>  }
  smooth_triangle {
<-0.799747,-3.14418,1.52736>,<0.0114462,0.0820143,-0.996565>,<-0.912074,-3.14418,1.76231>,<-0.831606,0.507355,0.225882>,<-0.758664,-3.19289,1.52736>,<0.038059,0.0480944,-0.998117>  }
  smooth_triangle {
<-0.758664,-3.34438,1.76231>,<0.00167642,-0.993689,0.11216>,<-0.758664,-3.19289,1.52736>,<0.038059,0.0480944,-0.998117>,<-0.912074,-3.14418,1.76231>,<-0.831606,0.507355,0.225882>  }
  smooth_triangle {
<-0.758664,-3.34438,1.76231>,<0.00167642,-0.993689,0.11216>,<-0.724734,-3.14418,1.52736>,<0.0576184,0.0809775,-0.995049>,<-0.758664,-3.19289,1.52736>,<0.038059,0.0480944,-0.998117>  }
  smooth_triangle {
<-0.758664,-3.34438,1.76231>,<0.00167642,-0.993689,0.11216>,<-0.602558,-3.14418,1.76231>,<0.858193,0.512641,-0.0265153>,<-0.724734,-3.14418,1.52736>,<0.0576184,0.0809775,-0.995049>  }
  smooth_triangle {
<-0.758664,-3.11261,1.52736>,<0.038277,0.0991514,-0.994336>,<-0.724734,-3.14418,1.52736>,<0.0576184,0.0809775,-0.995049>,<-0.602558,-3.14418,1.76231>,<0.858193,0.512641,-0.0265153>  }
  smooth_triangle {
<-0.758664,-3.11261,1.52736>,<0.038277,0.0991514,-0.994336>,<-0.602558,-3.14418,1.76231>,<0.858193,0.512641,-0.0265153>,<-0.758664,-3.0157,1.76231>,<0.00793716,0.992101,0.125192>  }
  smooth_triangle {
<-0.758664,-3.11261,1.52736>,<0.038277,0.0991514,-0.994336>,<-0.758664,-3.0157,1.76231>,<0.00793716,0.992101,0.125192>,<-0.799747,-3.14418,1.52736>,<0.0114462,0.0820143,-0.996565>  }
  smooth_triangle {
<-0.912074,-3.14418,1.76231>,<-0.831606,0.507355,0.225882>,<-0.799747,-3.14418,1.52736>,<0.0114462,0.0820143,-0.996565>,<-0.758664,-3.0157,1.76231>,<0.00793716,0.992101,0.125192>  }
  smooth_triangle {
<1.47735,-2.32034,1.52736>,<-0.295748,-0.775294,0.558079>,<1.73565,-2.32034,1.62569>,<-0.0202772,-0.717789,0.695965>,<1.73565,-2.47518,1.52736>,<0.00255078,-0.906983,0.421159>  }
  smooth_triangle {
<1.98071,-2.32034,1.52736>,<0.30825,-0.817713,0.486136>,<1.73565,-2.47518,1.52736>,<0.00255078,-0.906983,0.421159>,<1.73565,-2.32034,1.62569>,<-0.0202772,-0.717789,0.695965>  }
  smooth_triangle {
<1.16459,-1.90842,1.52736>,<-0.842486,0.0239076,0.538187>,<1.31993,-1.90842,1.60738>,<-0.658866,0.0182845,0.752038>,<1.31993,-2.17557,1.52736>,<-0.727894,-0.291088,0.620836>  }
  smooth_triangle {
<1.49643,-1.90842,1.76231>,<-0.169244,0.00749403,0.985546>,<1.31993,-2.17557,1.52736>,<-0.727894,-0.291088,0.620836>,<1.31993,-1.90842,1.60738>,<-0.658866,0.0182845,0.752038>  }
  smooth_triangle {
<1.49643,-1.90842,1.76231>,<-0.169244,0.00749403,0.985546>,<1.47735,-2.32034,1.52736>,<-0.295748,-0.775294,0.558079>,<1.31993,-2.17557,1.52736>,<-0.727894,-0.291088,0.620836>  }
  smooth_triangle {
<1.49643,-1.90842,1.76231>,<-0.169244,0.00749403,0.985546>,<1.73565,-2.18848,1.76231>,<-0.0398121,-0.199349,0.97912>,<1.47735,-2.32034,1.52736>,<-0.295748,-0.775294,0.558079>  }
  smooth_triangle {
<1.73565,-2.32034,1.62569>,<-0.0202772,-0.717789,0.695965>,<1.47735,-2.32034,1.52736>,<-0.295748,-0.775294,0.558079>,<1.73565,-2.18848,1.76231>,<-0.0398121,-0.199349,0.97912>  }
  smooth_triangle {
<1.73565,-2.32034,1.62569>,<-0.0202772,-0.717789,0.695965>,<1.73565,-2.18848,1.76231>,<-0.0398121,-0.199349,0.97912>,<2.03065,-1.90842,1.76231>,<0.225041,0.0154237,0.974227>  }
  smooth_triangle {
<1.73565,-2.32034,1.62569>,<-0.0202772,-0.717789,0.695965>,<2.03065,-1.90842,1.76231>,<0.225041,0.0154237,0.974227>,<1.98071,-2.32034,1.52736>,<0.30825,-0.817713,0.486136>  }
  smooth_triangle {
<2.15137,-1.90842,1.59182>,<0.876623,0.0493621,0.47864>,<1.98071,-2.32034,1.52736>,<0.30825,-0.817713,0.486136>,<2.03065,-1.90842,1.76231>,<0.225041,0.0154237,0.974227>  }
  smooth_triangle {
<2.15137,-1.90842,1.59182>,<0.876623,0.0493621,0.47864>,<2.15137,-2.07155,1.52736>,<0.925717,-0.0996458,0.364855>,<1.98071,-2.32034,1.52736>,<0.30825,-0.817713,0.486136>  }
  smooth_triangle {
<2.15137,-1.90842,1.59182>,<0.876623,0.0493621,0.47864>,<2.23612,-1.90842,1.52736>,<0.952159,0.0627144,0.299099>,<2.15137,-2.07155,1.52736>,<0.925717,-0.0996458,0.364855>  }
  smooth_triangle {
<1.31993,-1.90842,1.60738>,<-0.658866,0.0182845,0.752038>,<1.16459,-1.90842,1.52736>,<-0.842486,0.0239076,0.538187>,<1.31993,-1.67581,1.52736>,<-0.735179,0.312801,0.601388>  }
  smooth_triangle {
<1.49643,-1.90842,1.76231>,<-0.169244,0.00749403,0.985546>,<1.31993,-1.90842,1.60738>,<-0.658866,0.0182845,0.752038>,<1.73565,-1.64446,1.76231>,<-0.0360197,0.209603,0.977123>  }
  smooth_triangle {
<1.31993,-1.67581,1.52736>,<-0.735179,0.312801,0.601388>,<1.73565,-1.64446,1.76231>,<-0.0360197,0.209603,0.977123>,<1.31993,-1.90842,1.60738>,<-0.658866,0.0182845,0.752038>  }
  smooth_triangle {
<1.31993,-1.67581,1.52736>,<-0.735179,0.312801,0.601388>,<1.73565,-1.4965,1.57852>,<0.0144733,0.876651,0.48091>,<1.73565,-1.64446,1.76231>,<-0.0360197,0.209603,0.977123>  }
  smooth_triangle {
<1.31993,-1.67581,1.52736>,<-0.735179,0.312801,0.601388>,<1.59145,-1.4965,1.52736>,<-0.0899212,0.910066,0.404591>,<1.73565,-1.4965,1.57852>,<0.0144733,0.876651,0.48091>  }
  smooth_triangle {
<1.73565,-1.43699,1.52736>,<0.0406084,0.950021,0.309535>,<1.73565,-1.4965,1.57852>,<0.0144733,0.876651,0.48091>,<1.59145,-1.4965,1.52736>,<-0.0899212,0.910066,0.404591>  }
  smooth_triangle {
<2.15137,-1.90842,1.59182>,<0.876623,0.0493621,0.47864>,<2.03065,-1.90842,1.76231>,<0.225041,0.0154237,0.974227>,<2.15137,-1.79253,1.52736>,<0.928166,0.192638,0.318431>  }
  smooth_triangle {
<1.73565,-1.64446,1.76231>,<-0.0360197,0.209603,0.977123>,<2.15137,-1.79253,1.52736>,<0.928166,0.192638,0.318431>,<2.03065,-1.90842,1.76231>,<0.225041,0.0154237,0.974227>  }
  smooth_triangle {
<1.73565,-1.64446,1.76231>,<-0.0360197,0.209603,0.977123>,<1.85331,-1.4965,1.52736>,<0.123525,0.932566,0.339208>,<2.15137,-1.79253,1.52736>,<0.928166,0.192638,0.318431>  }
  smooth_triangle {
<1.73565,-1.64446,1.76231>,<-0.0360197,0.209603,0.977123>,<1.73565,-1.4965,1.57852>,<0.0144733,0.876651,0.48091>,<1.85331,-1.4965,1.52736>,<0.123525,0.932566,0.339208>  }
  smooth_triangle {
<1.73565,-1.43699,1.52736>,<0.0406084,0.950021,0.309535>,<1.85331,-1.4965,1.52736>,<0.123525,0.932566,0.339208>,<1.73565,-1.4965,1.57852>,<0.0144733,0.876651,0.48091>  }
  smooth_triangle {
<2.23612,-1.90842,1.52736>,<0.952159,0.0627144,0.299099>,<2.15137,-1.90842,1.59182>,<0.876623,0.0493621,0.47864>,<2.15137,-1.79253,1.52736>,<0.928166,0.192638,0.318431>  }
  smooth_triangle {
<4.22996,-0.672651,1.71564>,<-0.925027,-0.378241,0.0354867>,<4.20776,-0.672651,1.76231>,<-0.907152,-0.359121,0.219333>,<4.22996,-0.705316,1.76231>,<-0.867793,-0.428388,0.251833>  }
  smooth_triangle {
<4.22996,-0.672651,1.71564>,<-0.925027,-0.378241,0.0354867>,<4.22996,-0.705316,1.76231>,<-0.867793,-0.428388,0.251833>,<4.6257,-0.672651,1.52736>,<0.0535494,-0.527222,-0.848038>  }
  smooth_triangle {
<4.64568,-0.797769,1.76231>,<0.31608,-0.850454,0.420502>,<4.6257,-0.672651,1.52736>,<0.0535494,-0.527222,-0.848038>,<4.22996,-0.705316,1.76231>,<-0.867793,-0.428388,0.251833>  }
  smooth_triangle {
<4.64568,-0.797769,1.76231>,<0.31608,-0.850454,0.420502>,<4.64568,-0.68148,1.52736>,<0.103527,-0.547375,-0.830459>,<4.6257,-0.672651,1.52736>,<0.0535494,-0.527222,-0.848038>  }
  smooth_triangle {
<4.64568,-0.797769,1.76231>,<0.31608,-0.850454,0.420502>,<4.80087,-0.672651,1.7623>,<0.57886,-0.677627,0.453588>,<4.64568,-0.68148,1.52736>,<0.103527,-0.547375,-0.830459>  }
  smooth_triangle {
<4.65892,-0.672651,1.52736>,<0.120123,-0.547179,-0.828351>,<4.64568,-0.68148,1.52736>,<0.103527,-0.547375,-0.830459>,<4.80087,-0.672651,1.7623>,<0.57886,-0.677627,0.453588>  }
  smooth_triangle {
<4.65892,-0.672651,1.52736>,<0.120123,-0.547179,-0.828351>,<4.80087,-0.672651,1.7623>,<0.57886,-0.677627,0.453588>,<4.92985,-0.260729,1.76231>,<0.416623,-0.528342,0.739784>  }
  smooth_triangle {
<4.65892,-0.672651,1.52736>,<0.120123,-0.547179,-0.828351>,<4.92985,-0.260729,1.76231>,<0.416623,-0.528342,0.739784>,<4.89661,-0.260729,1.52736>,<0.20379,-0.70409,-0.680241>  }
  smooth_triangle {
<5.0614,-0.185099,1.76231>,<0.328235,-0.746617,0.578641>,<4.89661,-0.260729,1.52736>,<0.20379,-0.70409,-0.680241>,<4.92985,-0.260729,1.76231>,<0.416623,-0.528342,0.739784>  }
  smooth_triangle {
<5.0614,-0.185099,1.76231>,<0.328235,-0.746617,0.578641>,<5.0614,-0.204884,1.52736>,<0.360174,-0.891658,-0.274264>,<4.89661,-0.260729,1.52736>,<0.20379,-0.70409,-0.680241>  }
  smooth_triangle {
<5.0614,-0.185099,1.76231>,<0.328235,-0.746617,0.578641>,<5.47712,-0.0233477,1.76231>,<0.508717,-0.75688,0.410293>,<5.0614,-0.204884,1.52736>,<0.360174,-0.891658,-0.274264>  }
  smooth_triangle {
<5.47712,-0.011202,1.52736>,<0.588502,-0.744272,-0.315793>,<5.0614,-0.204884,1.52736>,<0.360174,-0.891658,-0.274264>,<5.47712,-0.0233477,1.76231>,<0.508717,-0.75688,0.410293>  }
  smooth_triangle {
<5.47712,-0.011202,1.52736>,<0.588502,-0.744272,-0.315793>,<5.47712,-0.0233477,1.76231>,<0.508717,-0.75688,0.410293>,<5.65416,0.151192,1.76231>,<0.679423,-0.623306,0.387136>  }
  smooth_triangle {
<5.47712,-0.011202,1.52736>,<0.588502,-0.744272,-0.315793>,<5.65416,0.151192,1.76231>,<0.679423,-0.623306,0.387136>,<5.63222,0.151192,1.52736>,<0.721648,-0.595146,-0.35359>  }
  smooth_triangle {
<5.80303,0.563114,1.76231>,<0.969623,0.0615816,0.236726>,<5.63222,0.151192,1.52736>,<0.721648,-0.595146,-0.35359>,<5.65416,0.151192,1.76231>,<0.679423,-0.623306,0.387136>  }
  smooth_triangle {
<5.80303,0.563114,1.76231>,<0.969623,0.0615816,0.236726>,<5.76858,0.563114,1.52736>,<0.897559,0.0972939,-0.430024>,<5.63222,0.151192,1.52736>,<0.721648,-0.595146,-0.35359>  }
  smooth_triangle {
<5.80303,0.563114,1.76231>,<0.969623,0.0615816,0.236726>,<5.55499,0.975036,1.76231>,<0.432492,0.854953,0.286367>,<5.76858,0.563114,1.52736>,<0.897559,0.0972939,-0.430024>  }
  smooth_triangle {
<5.48227,0.975036,1.52736>,<0.322819,0.842982,-0.430313>,<5.76858,0.563114,1.52736>,<0.897559,0.0972939,-0.430024>,<5.55499,0.975036,1.76231>,<0.432492,0.854953,0.286367>  }
  smooth_triangle {
<5.48227,0.975036,1.52736>,<0.322819,0.842982,-0.430313>,<5.55499,0.975036,1.76231>,<0.432492,0.854953,0.286367>,<5.47712,1.02982,1.76231>,<0.330356,0.904169,0.27082>  }
  smooth_triangle {
<5.48227,0.975036,1.52736>,<0.322819,0.842982,-0.430313>,<5.47712,1.02982,1.76231>,<0.330356,0.904169,0.27082>,<5.47712,0.978378,1.52736>,<0.316173,0.845453,-0.4304>  }
  smooth_triangle {
<5.0614,1.04646,1.76231>,<-0.324657,0.928685,0.179284>,<5.47712,0.978378,1.52736>,<0.316173,0.845453,-0.4304>,<5.47712,1.02982,1.76231>,<0.330356,0.904169,0.27082>  }
  smooth_triangle {
<5.0614,1.04646,1.76231>,<-0.324657,0.928685,0.179284>,<5.0614,0.985869,1.52736>,<-0.341397,0.838736,-0.424229>,<5.47712,0.978378,1.52736>,<0.316173,0.845453,-0.4304>  }
  smooth_triangle {
<5.0614,1.04646,1.76231>,<-0.324657,0.928685,0.179284>,<4.96649,0.975036,1.76231>,<-0.390577,0.901445,0.186671>,<5.0614,0.985869,1.52736>,<-0.341397,0.838736,-0.424229>  }
  smooth_triangle {
<5.04714,0.975036,1.52736>,<-0.351996,0.834288,-0.424338>,<5.0614,0.985869,1.52736>,<-0.341397,0.838736,-0.424229>,<4.96649,0.975036,1.76231>,<-0.390577,0.901445,0.186671>  }
  smooth_triangle {
<5.04714,0.975036,1.52736>,<-0.351996,0.834288,-0.424338>,<4.96649,0.975036,1.76231>,<-0.390577,0.901445,0.186671>,<4.66675,0.563114,1.76231>,<-0.939769,0.231568,0.251419>  }
  smooth_triangle {
<5.04714,0.975036,1.52736>,<-0.351996,0.834288,-0.424338>,<4.66675,0.563114,1.76231>,<-0.939769,0.231568,0.251419>,<4.71037,0.563114,1.52736>,<-0.854839,0.299344,-0.423843>  }
  smooth_triangle {
<4.69018,0.151192,1.76231>,<-0.812541,0.0982981,0.574556>,<4.71037,0.563114,1.52736>,<-0.854839,0.299344,-0.423843>,<4.66675,0.563114,1.76231>,<-0.939769,0.231568,0.251419>  }
  smooth_triangle {
<4.69018,0.151192,1.76231>,<-0.812541,0.0982981,0.574556>,<4.69915,0.151192,1.52736>,<-0.927886,0.0866404,-0.362659>,<4.71037,0.563114,1.52736>,<-0.854839,0.299344,-0.423843>  }
  smooth_triangle {
<4.69018,0.151192,1.76231>,<-0.812541,0.0982981,0.574556>,<4.64568,0.0696589,1.76231>,<-0.761091,0.241872,0.601862>,<4.69915,0.151192,1.52736>,<-0.927886,0.0866404,-0.362659>  }
  smooth_triangle {
<4.64568,-0.00615098,1.52736>,<-0.830437,0.167119,-0.531457>,<4.69915,0.151192,1.52736>,<-0.927886,0.0866404,-0.362659>,<4.64568,0.0696589,1.76231>,<-0.761091,0.241872,0.601862>  }
  smooth_triangle {
<4.64568,-0.00615098,1.52736>,<-0.830437,0.167119,-0.531457>,<4.64568,0.0696589,1.76231>,<-0.761091,0.241872,0.601862>,<4.35923,-0.260729,1.7623>,<-0.813624,0.485901,0.319244>  }
  smooth_triangle {
<4.64568,-0.00615098,1.52736>,<-0.830437,0.167119,-0.531457>,<4.35923,-0.260729,1.7623>,<-0.813624,0.485901,0.319244>,<4.55697,-0.260729,1.52736>,<-0.54721,0.16579,-0.820411>  }
  smooth_triangle {
<4.22996,-0.536495,1.76231>,<-0.969057,-0.0729465,0.235813>,<4.55697,-0.260729,1.52736>,<-0.54721,0.16579,-0.820411>,<4.35923,-0.260729,1.7623>,<-0.813624,0.485901,0.319244>  }
  smooth_triangle {
<4.22996,-0.536495,1.76231>,<-0.969057,-0.0729465,0.235813>,<4.6257,-0.672651,1.52736>,<0.0535494,-0.527222,-0.848038>,<4.55697,-0.260729,1.52736>,<-0.54721,0.16579,-0.820411>  }
  smooth_triangle {
<4.22996,-0.536495,1.76231>,<-0.969057,-0.0729465,0.235813>,<4.22996,-0.672651,1.71564>,<-0.925027,-0.378241,0.0354867>,<4.6257,-0.672651,1.52736>,<0.0535494,-0.527222,-0.848038>  }
  smooth_triangle {
<4.20776,-0.672651,1.76231>,<-0.907152,-0.359121,0.219333>,<4.22996,-0.672651,1.71564>,<-0.925027,-0.378241,0.0354867>,<4.22996,-0.536495,1.76231>,<-0.969057,-0.0729465,0.235813>  }
  smooth_triangle {
<0.886371,1.38696,1.52736>,<-0.196386,-0.248853,0.948422>,<0.904211,1.38696,1.53334>,<-0.176319,-0.242361,0.95403>,<0.904211,1.36878,1.52736>,<-0.180337,-0.267382,0.946565>  }
  smooth_triangle {
<0.946808,1.38696,1.52736>,<-0.148197,-0.261415,0.953782>,<0.904211,1.36878,1.52736>,<-0.180337,-0.267382,0.946565>,<0.904211,1.38696,1.53334>,<-0.176319,-0.242361,0.95403>  }
  smooth_triangle {
<0.904211,1.38696,1.53334>,<-0.176319,-0.242361,0.95403>,<0.886371,1.38696,1.52736>,<-0.196386,-0.248853,0.948422>,<0.904211,1.49364,1.52736>,<-0.219262,-0.111853,0.969233>  }
  smooth_triangle {
<0.946808,1.38696,1.52736>,<-0.148197,-0.261415,0.953782>,<0.904211,1.38696,1.53334>,<-0.176319,-0.242361,0.95403>,<0.904211,1.49364,1.52736>,<-0.219262,-0.111853,0.969233>  }
  smooth_triangle {
<1.44827,1.79888,1.52736>,<-0.280367,-0.217664,0.934889>,<1.73565,1.79888,1.60602>,<-0.295722,-0.387807,0.873014>,<1.73565,1.62674,1.52736>,<-0.205623,-0.64914,0.73235>  }
  smooth_triangle {
<2.15137,1.79888,1.72244>,<0.0197735,-0.564803,0.824989>,<1.73565,1.62674,1.52736>,<-0.205623,-0.64914,0.73235>,<1.73565,1.79888,1.60602>,<-0.295722,-0.387807,0.873014>  }
  smooth_triangle {
<2.15137,1.79888,1.72244>,<0.0197735,-0.564803,0.824989>,<2.15137,1.55678,1.52736>,<0.24708,-0.906796,0.341574>,<1.73565,1.62674,1.52736>,<-0.205623,-0.64914,0.73235>  }
  smooth_triangle {
<2.15137,1.79888,1.72244>,<0.0197735,-0.564803,0.824989>,<2.45517,1.79888,1.52736>,<0.601379,-0.744197,0.290713>,<2.15137,1.55678,1.52736>,<0.24708,-0.906796,0.341574>  }
  smooth_triangle {
<-0.758664,2.2108,1.7572>,<-0.752891,-0.0292304,-0.657496>,<-0.772791,2.2108,1.76231>,<-0.765054,-0.0293539,-0.643297>,<-0.758664,2.18916,1.76231>,<-0.758504,-0.039741,-0.650455>  }
  smooth_triangle {
<-0.758664,2.2108,1.7572>,<-0.752891,-0.0292304,-0.657496>,<-0.758664,2.18916,1.76231>,<-0.758504,-0.039741,-0.650455>,<-0.342945,2.2108,1.64224>,<0.038834,-0.0128154,-0.999164>  }
  smooth_triangle {
<-0.342945,1.80155,1.76231>,<0.0200014,-0.711365,-0.702538>,<-0.342945,2.2108,1.64224>,<0.038834,-0.0128154,-0.999164>,<-0.758664,2.18916,1.76231>,<-0.758504,-0.039741,-0.650455>  }
  smooth_triangle {
<-0.342945,1.80155,1.76231>,<0.0200014,-0.711365,-0.702538>,<0.0727733,2.2108,1.73091>,<0.453696,-0.0303157,-0.890641>,<-0.342945,2.2108,1.64224>,<0.038834,-0.0128154,-0.999164>  }
  smooth_triangle {
<-0.342945,1.80155,1.76231>,<0.0200014,-0.711365,-0.702538>,<0.0727733,2.05258,1.76231>,<0.516032,-0.132129,-0.846317>,<0.0727733,2.2108,1.73091>,<0.453696,-0.0303157,-0.890641>  }
  smooth_triangle {
<0.182048,2.2108,1.76231>,<0.572439,-0.0461339,-0.818648>,<0.0727733,2.2108,1.73091>,<0.453696,-0.0303157,-0.890641>,<0.0727733,2.05258,1.76231>,<0.516032,-0.132129,-0.846317>  }
  smooth_triangle {
<1.73565,1.79888,1.60602>,<-0.295722,-0.387807,0.873014>,<1.44827,1.79888,1.52736>,<-0.280367,-0.217664,0.934889>,<1.73565,2.2108,1.69704>,<-0.453273,0.0212769,0.891118>  }
  smooth_triangle {
<1.41629,2.2108,1.52736>,<-0.757411,0.139591,0.637843>,<1.73565,2.2108,1.69704>,<-0.453273,0.0212769,0.891118>,<1.44827,1.79888,1.52736>,<-0.280367,-0.217664,0.934889>  }
  smooth_triangle {
<1.41629,2.2108,1.52736>,<-0.757411,0.139591,0.637843>,<1.73565,2.62272,1.5661>,<-0.438014,0.509479,0.740659>,<1.73565,2.2108,1.69704>,<-0.453273,0.0212769,0.891118>  }
  smooth_triangle {
<1.41629,2.2108,1.52736>,<-0.757411,0.139591,0.637843>,<1.65235,2.62272,1.52736>,<-0.513902,0.559488,0.650291>,<1.73565,2.62272,1.5661>,<-0.438014,0.509479,0.740659>  }
  smooth_triangle {
<1.73565,2.70548,1.52736>,<-0.465082,0.606232,0.645121>,<1.73565,2.62272,1.5661>,<-0.438014,0.509479,0.740659>,<1.65235,2.62272,1.52736>,<-0.513902,0.559488,0.650291>  }
  smooth_triangle {
<2.15137,1.79888,1.72244>,<0.0197735,-0.564803,0.824989>,<1.73565,1.79888,1.60602>,<-0.295722,-0.387807,0.873014>,<2.15137,1.83187,1.76231>,<-0.00404171,-0.421701,0.906726>  }
  smooth_triangle {
<1.73565,2.2108,1.69704>,<-0.453273,0.0212769,0.891118>,<2.15137,1.83187,1.76231>,<-0.00404171,-0.421701,0.906726>,<1.73565,1.79888,1.60602>,<-0.295722,-0.387807,0.873014>  }
  smooth_triangle {
<1.73565,2.2108,1.69704>,<-0.453273,0.0212769,0.891118>,<1.8106,2.2108,1.76231>,<-0.281657,0.0146932,0.959403>,<2.15137,1.83187,1.76231>,<-0.00404171,-0.421701,0.906726>  }
  smooth_triangle {
<1.73565,2.2108,1.69704>,<-0.453273,0.0212769,0.891118>,<1.73565,2.62272,1.5661>,<-0.438014,0.509479,0.740659>,<1.8106,2.2108,1.76231>,<-0.281657,0.0146932,0.959403>  }
  smooth_triangle {
<2.15137,2.56975,1.76231>,<-0.0373421,0.365493,0.930065>,<1.8106,2.2108,1.76231>,<-0.281657,0.0146932,0.959403>,<1.73565,2.62272,1.5661>,<-0.438014,0.509479,0.740659>  }
  smooth_triangle {
<2.15137,2.56975,1.76231>,<-0.0373421,0.365493,0.930065>,<1.73565,2.62272,1.5661>,<-0.438014,0.509479,0.740659>,<2.15137,2.62272,1.70176>,<-0.0283576,0.56361,0.825554>  }
  smooth_triangle {
<2.15137,2.56975,1.76231>,<-0.0373421,0.365493,0.930065>,<2.15137,2.62272,1.70176>,<-0.0283576,0.56361,0.825554>,<2.53071,2.2108,1.76231>,<0.504381,-0.0195401,0.86326>  }
  smooth_triangle {
<2.56709,2.62272,1.53015>,<0.693789,0.525739,0.492194>,<2.53071,2.2108,1.76231>,<0.504381,-0.0195401,0.86326>,<2.15137,2.62272,1.70176>,<-0.0283576,0.56361,0.825554>  }
  smooth_triangle {
<2.56709,2.62272,1.53015>,<0.693789,0.525739,0.492194>,<2.56709,2.2108,1.70152>,<0.726079,-0.040373,0.686425>,<2.53071,2.2108,1.76231>,<0.504381,-0.0195401,0.86326>  }
  smooth_triangle {
<2.56709,2.62272,1.53015>,<0.693789,0.525739,0.492194>,<2.57095,2.62272,1.52736>,<0.699558,0.525722,0.483978>,<2.56709,2.2108,1.70152>,<0.726079,-0.040373,0.686425>  }
  smooth_triangle {
<2.73811,2.2108,1.52736>,<0.955106,-0.163616,0.246987>,<2.56709,2.2108,1.70152>,<0.726079,-0.040373,0.686425>,<2.57095,2.62272,1.52736>,<0.699558,0.525722,0.483978>  }
  smooth_triangle {
<2.45517,1.79888,1.52736>,<0.601379,-0.744197,0.290713>,<2.15137,1.79888,1.72244>,<0.0197735,-0.564803,0.824989>,<2.56709,1.94862,1.52736>,<0.884817,-0.391469,0.252688>  }
  smooth_triangle {
<2.15137,1.83187,1.76231>,<-0.00404171,-0.421701,0.906726>,<2.56709,1.94862,1.52736>,<0.884817,-0.391469,0.252688>,<2.15137,1.79888,1.72244>,<0.0197735,-0.564803,0.824989>  }
  smooth_triangle {
<2.15137,1.83187,1.76231>,<-0.00404171,-0.421701,0.906726>,<2.56709,2.2108,1.70152>,<0.726079,-0.040373,0.686425>,<2.56709,1.94862,1.52736>,<0.884817,-0.391469,0.252688>  }
  smooth_triangle {
<2.15137,1.83187,1.76231>,<-0.00404171,-0.421701,0.906726>,<2.53071,2.2108,1.76231>,<0.504381,-0.0195401,0.86326>,<2.56709,2.2108,1.70152>,<0.726079,-0.040373,0.686425>  }
  smooth_triangle {
<2.56709,1.94862,1.52736>,<0.884817,-0.391469,0.252688>,<2.56709,2.2108,1.70152>,<0.726079,-0.040373,0.686425>,<2.73811,2.2108,1.52736>,<0.955106,-0.163616,0.246987>  }
  smooth_triangle {
<-0.772791,2.2108,1.76231>,<-0.765054,-0.0293539,-0.643297>,<-0.758664,2.2108,1.7572>,<-0.752891,-0.0292304,-0.657496>,<-0.758664,2.24023,1.76231>,<-0.756609,-0.0144622,-0.653708>  }
  smooth_triangle {
<-0.342945,2.2108,1.64224>,<0.038834,-0.0128154,-0.999164>,<-0.758664,2.24023,1.76231>,<-0.756609,-0.0144622,-0.653708>,<-0.758664,2.2108,1.7572>,<-0.752891,-0.0292304,-0.657496>  }
  smooth_triangle {
<-0.342945,2.2108,1.64224>,<0.038834,-0.0128154,-0.999164>,<-0.56236,2.62272,1.76231>,<-0.163493,0.535537,-0.828535>,<-0.758664,2.24023,1.76231>,<-0.756609,-0.0144622,-0.653708>  }
  smooth_triangle {
<-0.342945,2.2108,1.64224>,<0.038834,-0.0128154,-0.999164>,<-0.342945,2.62272,1.71719>,<0.0167824,0.472072,-0.8814>,<-0.56236,2.62272,1.76231>,<-0.163493,0.535537,-0.828535>  }
  smooth_triangle {
<-0.342945,2.76239,1.76231>,<0.00259129,0.626479,-0.779434>,<-0.56236,2.62272,1.76231>,<-0.163493,0.535537,-0.828535>,<-0.342945,2.62272,1.71719>,<0.0167824,0.472072,-0.8814>  }
  smooth_triangle {
<-0.342945,2.76239,1.76231>,<0.00259129,0.626479,-0.779434>,<-0.342945,2.62272,1.71719>,<0.0167824,0.472072,-0.8814>,<-0.115681,2.62272,1.76231>,<0.160877,0.490461,-0.856485>  }
  smooth_triangle {
<-0.342945,2.2108,1.64224>,<0.038834,-0.0128154,-0.999164>,<0.0727733,2.2108,1.73091>,<0.453696,-0.0303157,-0.890641>,<-0.342945,2.62272,1.71719>,<0.0167824,0.472072,-0.8814>  }
  smooth_triangle {
<0.0727733,2.43017,1.76231>,<0.471332,0.104886,-0.875697>,<-0.342945,2.62272,1.71719>,<0.0167824,0.472072,-0.8814>,<0.0727733,2.2108,1.73091>,<0.453696,-0.0303157,-0.890641>  }
  smooth_triangle {
<0.0727733,2.43017,1.76231>,<0.471332,0.104886,-0.875697>,<-0.115681,2.62272,1.76231>,<0.160877,0.490461,-0.856485>,<-0.342945,2.62272,1.71719>,<0.0167824,0.472072,-0.8814>  }
  smooth_triangle {
<0.0727733,2.2108,1.73091>,<0.453696,-0.0303157,-0.890641>,<0.182048,2.2108,1.76231>,<0.572439,-0.0461339,-0.818648>,<0.0727733,2.43017,1.76231>,<0.471332,0.104886,-0.875697>  }
  smooth_triangle {
<2.15137,2.62272,1.70176>,<-0.0283576,0.56361,0.825554>,<1.73565,2.62272,1.5661>,<-0.438014,0.509479,0.740659>,<2.15137,2.88563,1.52736>,<0.015147,0.881398,0.472131>  }
  smooth_triangle {
<1.73565,2.70548,1.52736>,<-0.465082,0.606232,0.645121>,<2.15137,2.88563,1.52736>,<0.015147,0.881398,0.472131>,<1.73565,2.62272,1.5661>,<-0.438014,0.509479,0.740659>  }
  smooth_triangle {
<2.56709,2.62272,1.53015>,<0.693789,0.525739,0.492194>,<2.15137,2.62272,1.70176>,<-0.0283576,0.56361,0.825554>,<2.56709,2.6271,1.52736>,<0.696262,0.529296,0.484834>  }
  smooth_triangle {
<2.15137,2.88563,1.52736>,<0.015147,0.881398,0.472131>,<2.56709,2.6271,1.52736>,<0.696262,0.529296,0.484834>,<2.15137,2.62272,1.70176>,<-0.0283576,0.56361,0.825554>  }
  smooth_triangle {
<2.57095,2.62272,1.52736>,<0.699558,0.525722,0.483978>,<2.56709,2.62272,1.53015>,<0.693789,0.525739,0.492194>,<2.56709,2.6271,1.52736>,<0.696262,0.529296,0.484834>  }
  smooth_triangle {
<-0.758664,-3.14418,1.51956>,<0.0392097,0.0794952,-0.996064>,<-0.799747,-3.14418,1.52736>,<0.0114462,0.0820143,-0.996565>,<-0.758664,-3.19289,1.52736>,<0.038059,0.0480944,-0.998117>  }
  smooth_triangle {
<-0.758664,-3.14418,1.51956>,<0.0392097,0.0794952,-0.996064>,<-0.758664,-3.19289,1.52736>,<0.038059,0.0480944,-0.998117>,<-0.724734,-3.14418,1.52736>,<0.0576184,0.0809775,-0.995049>  }
  smooth_triangle {
<-0.799747,-3.14418,1.52736>,<0.0114462,0.0820143,-0.996565>,<-0.758664,-3.14418,1.51956>,<0.0392097,0.0794952,-0.996064>,<-0.758664,-3.11261,1.52736>,<0.038277,0.0991514,-0.994336>  }
  smooth_triangle {
<-0.724734,-3.14418,1.52736>,<0.0576184,0.0809775,-0.995049>,<-0.758664,-3.11261,1.52736>,<0.038277,0.0991514,-0.994336>,<-0.758664,-3.14418,1.51956>,<0.0392097,0.0794952,-0.996064>  }
  smooth_triangle {
<1.4754,-2.32034,1.29241>,<-0.394581,-0.869965,-0.295747>,<1.47735,-2.32034,1.52736>,<-0.295748,-0.775294,0.558079>,<1.73565,-2.45115,1.29241>,<0.0283929,-0.935741,-0.351543>  }
  smooth_triangle {
<1.73565,-2.47518,1.52736>,<0.00255078,-0.906983,0.421159>,<1.73565,-2.45115,1.29241>,<0.0283929,-0.935741,-0.351543>,<1.47735,-2.32034,1.52736>,<-0.295748,-0.775294,0.558079>  }
  smooth_triangle {
<1.73565,-2.47518,1.52736>,<0.00255078,-0.906983,0.421159>,<1.95659,-2.32034,1.29241>,<0.380176,-0.850598,-0.363249>,<1.73565,-2.45115,1.29241>,<0.0283929,-0.935741,-0.351543>  }
  smooth_triangle {
<1.73565,-2.47518,1.52736>,<0.00255078,-0.906983,0.421159>,<1.98071,-2.32034,1.52736>,<0.30825,-0.817713,0.486136>,<1.95659,-2.32034,1.29241>,<0.380176,-0.850598,-0.363249>  }
  smooth_triangle {
<2.15137,-2.01118,1.29241>,<0.938774,-0.0149369,-0.344211>,<1.95659,-2.32034,1.29241>,<0.380176,-0.850598,-0.363249>,<1.98071,-2.32034,1.52736>,<0.30825,-0.817713,0.486136>  }
  smooth_triangle {
<2.15137,-2.01118,1.29241>,<0.938774,-0.0149369,-0.344211>,<1.98071,-2.32034,1.52736>,<0.30825,-0.817713,0.486136>,<2.15137,-2.07155,1.52736>,<0.925717,-0.0996458,0.364855>  }
  smooth_triangle {
<2.15137,-2.01118,1.29241>,<0.938774,-0.0149369,-0.344211>,<2.15137,-2.07155,1.52736>,<0.925717,-0.0996458,0.364855>,<2.19472,-1.90842,1.29241>,<0.930962,0.113457,-0.347042>  }
  smooth_triangle {
<2.23612,-1.90842,1.52736>,<0.952159,0.0627144,0.299099>,<2.19472,-1.90842,1.29241>,<0.930962,0.113457,-0.347042>,<2.15137,-2.07155,1.52736>,<0.925717,-0.0996458,0.364855>  }
  smooth_triangle {
<2.23612,-1.90842,1.52736>,<0.952159,0.0627144,0.299099>,<2.15137,-1.84772,1.29241>,<0.915169,0.200866,-0.349455>,<2.19472,-1.90842,1.29241>,<0.930962,0.113457,-0.347042>  }
  smooth_triangle {
<2.23612,-1.90842,1.52736>,<0.952159,0.0627144,0.299099>,<2.15137,-1.79253,1.52736>,<0.928166,0.192638,0.318431>,<2.15137,-1.84772,1.29241>,<0.915169,0.200866,-0.349455>  }
  smooth_triangle {
<1.77889,-1.4965,1.29241>,<0.111621,0.935076,-0.336413>,<2.15137,-1.84772,1.29241>,<0.915169,0.200866,-0.349455>,<2.15137,-1.79253,1.52736>,<0.928166,0.192638,0.318431>  }
  smooth_triangle {
<1.77889,-1.4965,1.29241>,<0.111621,0.935076,-0.336413>,<2.15137,-1.79253,1.52736>,<0.928166,0.192638,0.318431>,<1.85331,-1.4965,1.52736>,<0.123525,0.932566,0.339208>  }
  smooth_triangle {
<1.77889,-1.4965,1.29241>,<0.111621,0.935076,-0.336413>,<1.85331,-1.4965,1.52736>,<0.123525,0.932566,0.339208>,<1.73565,-1.4767,1.29241>,<0.0772317,0.939187,-0.334609>  }
  smooth_triangle {
<1.73565,-1.43699,1.52736>,<0.0406084,0.950021,0.309535>,<1.73565,-1.4767,1.29241>,<0.0772317,0.939187,-0.334609>,<1.85331,-1.4965,1.52736>,<0.123525,0.932566,0.339208>  }
  smooth_triangle {
<1.73565,-1.43699,1.52736>,<0.0406084,0.950021,0.309535>,<1.66913,-1.4965,1.29241>,<0.00891898,0.943825,-0.330325>,<1.73565,-1.4767,1.29241>,<0.0772317,0.939187,-0.334609>  }
  smooth_triangle {
<1.73565,-1.43699,1.52736>,<0.0406084,0.950021,0.309535>,<1.59145,-1.4965,1.52736>,<-0.0899212,0.910066,0.404591>,<1.66913,-1.4965,1.29241>,<0.00891898,0.943825,-0.330325>  }
  smooth_triangle {
<1.31993,-1.68717,1.29241>,<-0.814222,0.463746,-0.34926>,<1.66913,-1.4965,1.29241>,<0.00891898,0.943825,-0.330325>,<1.59145,-1.4965,1.52736>,<-0.0899212,0.910066,0.404591>  }
  smooth_triangle {
<1.31993,-1.68717,1.29241>,<-0.814222,0.463746,-0.34926>,<1.59145,-1.4965,1.52736>,<-0.0899212,0.910066,0.404591>,<1.31993,-1.67581,1.52736>,<-0.735179,0.312801,0.601388>  }
  smooth_triangle {
<1.31993,-1.68717,1.29241>,<-0.814222,0.463746,-0.34926>,<1.31993,-1.67581,1.52736>,<-0.735179,0.312801,0.601388>,<1.17891,-1.90842,1.29241>,<-0.938682,0.0505932,-0.341053>  }
  smooth_triangle {
<1.16459,-1.90842,1.52736>,<-0.842486,0.0239076,0.538187>,<1.17891,-1.90842,1.29241>,<-0.938682,0.0505932,-0.341053>,<1.31993,-1.67581,1.52736>,<-0.735179,0.312801,0.601388>  }
  smooth_triangle {
<1.16459,-1.90842,1.52736>,<-0.842486,0.0239076,0.538187>,<1.31993,-2.18337,1.29241>,<-0.851569,-0.432946,-0.295614>,<1.17891,-1.90842,1.29241>,<-0.938682,0.0505932,-0.341053>  }
  smooth_triangle {
<1.16459,-1.90842,1.52736>,<-0.842486,0.0239076,0.538187>,<1.31993,-2.17557,1.52736>,<-0.727894,-0.291088,0.620836>,<1.31993,-2.18337,1.29241>,<-0.851569,-0.432946,-0.295614>  }
  smooth_triangle {
<1.4754,-2.32034,1.29241>,<-0.394581,-0.869965,-0.295747>,<1.31993,-2.18337,1.29241>,<-0.851569,-0.432946,-0.295614>,<1.31993,-2.17557,1.52736>,<-0.727894,-0.291088,0.620836>  }
  smooth_triangle {
<1.4754,-2.32034,1.29241>,<-0.394581,-0.869965,-0.295747>,<1.31993,-2.17557,1.52736>,<-0.727894,-0.291088,0.620836>,<1.47735,-2.32034,1.52736>,<-0.295748,-0.775294,0.558079>  }
  smooth_triangle {
<4.64568,-0.672651,1.51897>,<0.0970197,-0.532362,-0.840939>,<4.6257,-0.672651,1.52736>,<0.0535494,-0.527222,-0.848038>,<4.64568,-0.68148,1.52736>,<0.103527,-0.547375,-0.830459>  }
  smooth_triangle {
<4.64568,-0.672651,1.51897>,<0.0970197,-0.532362,-0.840939>,<4.64568,-0.68148,1.52736>,<0.103527,-0.547375,-0.830459>,<4.65892,-0.672651,1.52736>,<0.120123,-0.547179,-0.828351>  }
  smooth_triangle {
<4.6257,-0.672651,1.52736>,<0.0535494,-0.527222,-0.848038>,<4.64568,-0.672651,1.51897>,<0.0970197,-0.532362,-0.840939>,<4.55697,-0.260729,1.52736>,<-0.54721,0.16579,-0.820411>  }
  smooth_triangle {
<4.64568,-0.260729,1.45512>,<-0.359094,0.0351752,-0.932638>,<4.55697,-0.260729,1.52736>,<-0.54721,0.16579,-0.820411>,<4.64568,-0.672651,1.51897>,<0.0970197,-0.532362,-0.840939>  }
  smooth_triangle {
<4.64568,-0.260729,1.45512>,<-0.359094,0.0351752,-0.932638>,<4.64568,-0.00615098,1.52736>,<-0.830437,0.167119,-0.531457>,<4.55697,-0.260729,1.52736>,<-0.54721,0.16579,-0.820411>  }
  smooth_triangle {
<4.64568,-0.260729,1.45512>,<-0.359094,0.0351752,-0.932638>,<4.89661,-0.260729,1.52736>,<0.20379,-0.70409,-0.680241>,<4.64568,-0.00615098,1.52736>,<-0.830437,0.167119,-0.531457>  }
  smooth_triangle {
<4.64568,-0.672651,1.51897>,<0.0970197,-0.532362,-0.840939>,<4.65892,-0.672651,1.52736>,<0.120123,-0.547179,-0.828351>,<4.64568,-0.260729,1.45512>,<-0.359094,0.0351752,-0.932638>  }
  smooth_triangle {
<4.89661,-0.260729,1.52736>,<0.20379,-0.70409,-0.680241>,<4.64568,-0.260729,1.45512>,<-0.359094,0.0351752,-0.932638>,<4.65892,-0.672651,1.52736>,<0.120123,-0.547179,-0.828351>  }
  smooth_triangle {
<4.98529,0.151192,1.29241>,<-0.294274,-0.22281,-0.929386>,<4.69915,0.151192,1.52736>,<-0.927886,0.0866404,-0.362659>,<5.0614,0.0570625,1.29241>,<-0.115579,-0.349938,-0.929615>  }
  smooth_triangle {
<5.0614,-0.204884,1.52736>,<0.360174,-0.891658,-0.274264>,<5.0614,0.0570625,1.29241>,<-0.115579,-0.349938,-0.929615>,<4.69915,0.151192,1.52736>,<-0.927886,0.0866404,-0.362659>  }
  smooth_triangle {
<5.0614,-0.204884,1.52736>,<0.360174,-0.891658,-0.274264>,<5.27777,0.151192,1.29241>,<0.126005,-0.366923,-0.921678>,<5.0614,0.0570625,1.29241>,<-0.115579,-0.349938,-0.929615>  }
  smooth_triangle {
<5.0614,-0.204884,1.52736>,<0.360174,-0.891658,-0.274264>,<5.47712,-0.011202,1.52736>,<0.588502,-0.744272,-0.315793>,<5.27777,0.151192,1.29241>,<0.126005,-0.366923,-0.921678>  }
  smooth_triangle {
<5.47712,0.151192,1.34331>,<0.470716,-0.481127,-0.739556>,<5.27777,0.151192,1.29241>,<0.126005,-0.366923,-0.921678>,<5.47712,-0.011202,1.52736>,<0.588502,-0.744272,-0.315793>  }
  smooth_triangle {
<5.47712,0.151192,1.34331>,<0.470716,-0.481127,-0.739556>,<5.47712,-0.011202,1.52736>,<0.588502,-0.744272,-0.315793>,<5.63222,0.151192,1.52736>,<0.721648,-0.595146,-0.35359>  }
  smooth_triangle {
<5.47712,0.151192,1.34331>,<0.470716,-0.481127,-0.739556>,<5.63222,0.151192,1.52736>,<0.721648,-0.595146,-0.35359>,<5.47712,0.315766,1.29241>,<0.396637,-0.167121,-0.902635>  }
  smooth_triangle {
<5.76858,0.563114,1.52736>,<0.897559,0.0972939,-0.430024>,<5.47712,0.315766,1.29241>,<0.396637,-0.167121,-0.902635>,<5.63222,0.151192,1.52736>,<0.721648,-0.595146,-0.35359>  }
  smooth_triangle {
<5.76858,0.563114,1.52736>,<0.897559,0.0972939,-0.430024>,<5.55924,0.563114,1.29241>,<0.410627,0.124653,-0.903243>,<5.47712,0.315766,1.29241>,<0.396637,-0.167121,-0.902635>  }
  smooth_triangle {
<5.76858,0.563114,1.52736>,<0.897559,0.0972939,-0.430024>,<5.48227,0.975036,1.52736>,<0.322819,0.842982,-0.430313>,<5.55924,0.563114,1.29241>,<0.410627,0.124653,-0.903243>  }
  smooth_triangle {
<5.47712,0.670001,1.29241>,<0.312566,0.252464,-0.915732>,<5.55924,0.563114,1.29241>,<0.410627,0.124653,-0.903243>,<5.48227,0.975036,1.52736>,<0.322819,0.842982,-0.430313>  }
  smooth_triangle {
<5.47712,0.670001,1.29241>,<0.312566,0.252464,-0.915732>,<5.48227,0.975036,1.52736>,<0.322819,0.842982,-0.430313>,<5.47712,0.975036,1.52222>,<0.316233,0.841579,-0.437883>  }
  smooth_triangle {
<5.47712,0.670001,1.29241>,<0.312566,0.252464,-0.915732>,<5.47712,0.975036,1.52222>,<0.316233,0.841579,-0.437883>,<5.0614,0.709469,1.29241>,<-0.287811,0.35177,-0.890743>  }
  smooth_triangle {
<5.0614,0.975036,1.5099>,<-0.338742,0.828361,-0.446174>,<5.0614,0.709469,1.29241>,<-0.287811,0.35177,-0.890743>,<5.47712,0.975036,1.52222>,<0.316233,0.841579,-0.437883>  }
  smooth_triangle {
<5.0614,0.975036,1.5099>,<-0.338742,0.828361,-0.446174>,<4.94064,0.563114,1.29241>,<-0.407539,0.228264,-0.884199>,<5.0614,0.709469,1.29241>,<-0.287811,0.35177,-0.890743>  }
  smooth_triangle {
<5.0614,0.975036,1.5099>,<-0.338742,0.828361,-0.446174>,<5.04714,0.975036,1.52736>,<-0.351996,0.834288,-0.424338>,<4.94064,0.563114,1.29241>,<-0.407539,0.228264,-0.884199>  }
  smooth_triangle {
<4.71037,0.563114,1.52736>,<-0.854839,0.299344,-0.423843>,<4.94064,0.563114,1.29241>,<-0.407539,0.228264,-0.884199>,<5.04714,0.975036,1.52736>,<-0.351996,0.834288,-0.424338>  }
  smooth_triangle {
<4.69915,0.151192,1.52736>,<-0.927886,0.0866404,-0.362659>,<4.98529,0.151192,1.29241>,<-0.294274,-0.22281,-0.929386>,<4.71037,0.563114,1.52736>,<-0.854839,0.299344,-0.423843>  }
  smooth_triangle {
<4.94064,0.563114,1.29241>,<-0.407539,0.228264,-0.884199>,<4.71037,0.563114,1.52736>,<-0.854839,0.299344,-0.423843>,<4.98529,0.151192,1.29241>,<-0.294274,-0.22281,-0.929386>  }
  smooth_triangle {
<5.27777,0.151192,1.29241>,<0.126005,-0.366923,-0.921678>,<5.47712,0.151192,1.34331>,<0.470716,-0.481127,-0.739556>,<5.47712,0.315766,1.29241>,<0.396637,-0.167121,-0.902635>  }
  smooth_triangle {
<0.866238,1.38696,1.29241>,<-0.703236,-0.571903,-0.422358>,<0.886371,1.38696,1.52736>,<-0.196386,-0.248853,0.948422>,<0.904211,1.34629,1.29241>,<-0.596047,-0.6954,-0.401431>  }
  smooth_triangle {
<0.904211,1.36878,1.52736>,<-0.180337,-0.267382,0.946565>,<0.904211,1.34629,1.29241>,<-0.596047,-0.6954,-0.401431>,<0.886371,1.38696,1.52736>,<-0.196386,-0.248853,0.948422>  }
  smooth_triangle {
<0.904211,1.36878,1.52736>,<-0.180337,-0.267382,0.946565>,<1.10931,1.38696,1.29241>,<-0.174548,-0.971711,-0.159095>,<0.904211,1.34629,1.29241>,<-0.596047,-0.6954,-0.401431>  }
  smooth_triangle {
<0.904211,1.36878,1.52736>,<-0.180337,-0.267382,0.946565>,<0.946808,1.38696,1.52736>,<-0.148197,-0.261415,0.953782>,<1.10931,1.38696,1.29241>,<-0.174548,-0.971711,-0.159095>  }
  smooth_triangle {
<0.904211,1.73127,1.29241>,<-0.865332,0.426916,-0.262572>,<1.10931,1.38696,1.29241>,<-0.174548,-0.971711,-0.159095>,<0.946808,1.38696,1.52736>,<-0.148197,-0.261415,0.953782>  }
  smooth_triangle {
<0.904211,1.73127,1.29241>,<-0.865332,0.426916,-0.262572>,<0.946808,1.38696,1.52736>,<-0.148197,-0.261415,0.953782>,<0.904211,1.49364,1.52736>,<-0.219262,-0.111853,0.969233>  }
  smooth_triangle {
<0.904211,1.73127,1.29241>,<-0.865332,0.426916,-0.262572>,<0.904211,1.49364,1.52736>,<-0.219262,-0.111853,0.969233>,<0.866238,1.38696,1.29241>,<-0.703236,-0.571903,-0.422358>  }
  smooth_triangle {
<0.886371,1.38696,1.52736>,<-0.196386,-0.248853,0.948422>,<0.866238,1.38696,1.29241>,<-0.703236,-0.571903,-0.422358>,<0.904211,1.49364,1.52736>,<-0.219262,-0.111853,0.969233>  }
  smooth_triangle {
<5.04714,0.975036,1.52736>,<-0.351996,0.834288,-0.424338>,<5.0614,0.975036,1.5099>,<-0.338742,0.828361,-0.446174>,<5.0614,0.985869,1.52736>,<-0.341397,0.838736,-0.424229>  }
  smooth_triangle {
<5.47712,0.975036,1.52222>,<0.316233,0.841579,-0.437883>,<5.0614,0.985869,1.52736>,<-0.341397,0.838736,-0.424229>,<5.0614,0.975036,1.5099>,<-0.338742,0.828361,-0.446174>  }
  smooth_triangle {
<5.47712,0.975036,1.52222>,<0.316233,0.841579,-0.437883>,<5.47712,0.978378,1.52736>,<0.316173,0.845453,-0.4304>,<5.0614,0.985869,1.52736>,<-0.341397,0.838736,-0.424229>  }
  smooth_triangle {
<5.47712,0.975036,1.52222>,<0.316233,0.841579,-0.437883>,<5.48227,0.975036,1.52736>,<0.322819,0.842982,-0.430313>,<5.47712,0.978378,1.52736>,<0.316173,0.845453,-0.4304>  }
  smooth_triangle {
<0.936961,1.79888,1.29241>,<-0.831957,0.522406,-0.186923>,<1.31993,1.79888,1.4103>,<-0.372201,0.0183169,0.927971>,<1.31993,1.51426,1.29241>,<0.147856,-0.900674,0.408565>  }
  smooth_triangle {
<1.44827,1.79888,1.52736>,<-0.280367,-0.217664,0.934889>,<1.31993,1.51426,1.29241>,<0.147856,-0.900674,0.408565>,<1.31993,1.79888,1.4103>,<-0.372201,0.0183169,0.927971>  }
  smooth_triangle {
<1.44827,1.79888,1.52736>,<-0.280367,-0.217664,0.934889>,<1.73565,1.53927,1.29241>,<0.0553665,-0.995812,0.0727566>,<1.31993,1.51426,1.29241>,<0.147856,-0.900674,0.408565>  }
  smooth_triangle {
<1.44827,1.79888,1.52736>,<-0.280367,-0.217664,0.934889>,<1.73565,1.62674,1.52736>,<-0.205623,-0.64914,0.73235>,<1.73565,1.53927,1.29241>,<0.0553665,-0.995812,0.0727566>  }
  smooth_triangle {
<2.15137,1.55977,1.29241>,<0.372436,-0.909646,-0.183946>,<1.73565,1.53927,1.29241>,<0.0553665,-0.995812,0.0727566>,<1.73565,1.62674,1.52736>,<-0.205623,-0.64914,0.73235>  }
  smooth_triangle {
<2.15137,1.55977,1.29241>,<0.372436,-0.909646,-0.183946>,<1.73565,1.62674,1.52736>,<-0.205623,-0.64914,0.73235>,<2.15137,1.55678,1.52736>,<0.24708,-0.906796,0.341574>  }
  smooth_triangle {
<2.15137,1.55977,1.29241>,<0.372436,-0.909646,-0.183946>,<2.15137,1.55678,1.52736>,<0.24708,-0.906796,0.341574>,<2.44605,1.79888,1.29241>,<0.661514,-0.72768,-0.181331>  }
  smooth_triangle {
<2.45517,1.79888,1.52736>,<0.601379,-0.744197,0.290713>,<2.44605,1.79888,1.29241>,<0.661514,-0.72768,-0.181331>,<2.15137,1.55678,1.52736>,<0.24708,-0.906796,0.341574>  }
  smooth_triangle {
<2.45517,1.79888,1.52736>,<0.601379,-0.744197,0.290713>,<2.56709,1.96568,1.29241>,<0.883061,-0.430448,-0.186861>,<2.44605,1.79888,1.29241>,<0.661514,-0.72768,-0.181331>  }
  smooth_triangle {
<2.45517,1.79888,1.52736>,<0.601379,-0.744197,0.290713>,<2.56709,1.94862,1.52736>,<0.884817,-0.391469,0.252688>,<2.56709,1.96568,1.29241>,<0.883061,-0.430448,-0.186861>  }
  smooth_triangle {
<2.71979,2.2108,1.29241>,<0.951567,-0.204565,-0.229507>,<2.56709,1.96568,1.29241>,<0.883061,-0.430448,-0.186861>,<2.56709,1.94862,1.52736>,<0.884817,-0.391469,0.252688>  }
  smooth_triangle {
<2.71979,2.2108,1.29241>,<0.951567,-0.204565,-0.229507>,<2.56709,1.94862,1.52736>,<0.884817,-0.391469,0.252688>,<2.73811,2.2108,1.52736>,<0.955106,-0.163616,0.246987>  }
  smooth_triangle {
<2.71979,2.2108,1.29241>,<0.951567,-0.204565,-0.229507>,<2.73811,2.2108,1.52736>,<0.955106,-0.163616,0.246987>,<2.60467,2.62272,1.29241>,<0.840643,0.527361,-0.123328>  }
  smooth_triangle {
<2.57095,2.62272,1.52736>,<0.699558,0.525722,0.483978>,<2.60467,2.62272,1.29241>,<0.840643,0.527361,-0.123328>,<2.73811,2.2108,1.52736>,<0.955106,-0.163616,0.246987>  }
  smooth_triangle {
<2.57095,2.62272,1.52736>,<0.699558,0.525722,0.483978>,<2.56709,2.66853,1.29241>,<0.805245,0.58159,-0.115471>,<2.60467,2.62272,1.29241>,<0.840643,0.527361,-0.123328>  }
  smooth_triangle {
<2.57095,2.62272,1.52736>,<0.699558,0.525722,0.483978>,<2.56709,2.6271,1.52736>,<0.696262,0.529296,0.484834>,<2.56709,2.66853,1.29241>,<0.805245,0.58159,-0.115471>  }
  smooth_triangle {
<2.15137,2.90888,1.29241>,<0.0555082,0.99444,-0.0894826>,<2.56709,2.66853,1.29241>,<0.805245,0.58159,-0.115471>,<2.56709,2.6271,1.52736>,<0.696262,0.529296,0.484834>  }
  smooth_triangle {
<2.15137,2.90888,1.29241>,<0.0555082,0.99444,-0.0894826>,<2.56709,2.6271,1.52736>,<0.696262,0.529296,0.484834>,<2.15137,2.88563,1.52736>,<0.015147,0.881398,0.472131>  }
  smooth_triangle {
<2.15137,2.90888,1.29241>,<0.0555082,0.99444,-0.0894826>,<2.15137,2.88563,1.52736>,<0.015147,0.881398,0.472131>,<1.73565,2.78497,1.29241>,<-0.543464,0.839221,0.0188411>  }
  smooth_triangle {
<1.73565,2.70548,1.52736>,<-0.465082,0.606232,0.645121>,<1.73565,2.78497,1.29241>,<-0.543464,0.839221,0.0188411>,<2.15137,2.88563,1.52736>,<0.015147,0.881398,0.472131>  }
  smooth_triangle {
<1.73565,2.70548,1.52736>,<-0.465082,0.606232,0.645121>,<1.56521,2.62272,1.29241>,<-0.713962,0.699246,0.036227>,<1.73565,2.78497,1.29241>,<-0.543464,0.839221,0.0188411>  }
  smooth_triangle {
<1.73565,2.70548,1.52736>,<-0.465082,0.606232,0.645121>,<1.65235,2.62272,1.52736>,<-0.513902,0.559488,0.650291>,<1.56521,2.62272,1.29241>,<-0.713962,0.699246,0.036227>  }
  smooth_triangle {
<1.34731,2.2108,1.29241>,<-0.937658,0.312543,0.152036>,<1.56521,2.62272,1.29241>,<-0.713962,0.699246,0.036227>,<1.65235,2.62272,1.52736>,<-0.513902,0.559488,0.650291>  }
  smooth_triangle {
<1.34731,2.2108,1.29241>,<-0.937658,0.312543,0.152036>,<1.65235,2.62272,1.52736>,<-0.513902,0.559488,0.650291>,<1.41629,2.2108,1.52736>,<-0.757411,0.139591,0.637843>  }
  smooth_triangle {
<1.34731,2.2108,1.29241>,<-0.937658,0.312543,0.152036>,<1.41629,2.2108,1.52736>,<-0.757411,0.139591,0.637843>,<1.31993,2.07558,1.29241>,<-0.924815,0.285853,0.251007>  }
  smooth_triangle {
<1.44827,1.79888,1.52736>,<-0.280367,-0.217664,0.934889>,<1.31993,2.07558,1.29241>,<-0.924815,0.285853,0.251007>,<1.41629,2.2108,1.52736>,<-0.757411,0.139591,0.637843>  }
  smooth_triangle {
<1.44827,1.79888,1.52736>,<-0.280367,-0.217664,0.934889>,<1.31993,1.79888,1.4103>,<-0.372201,0.0183169,0.927971>,<1.31993,2.07558,1.29241>,<-0.924815,0.285853,0.251007>  }
  smooth_triangle {
<1.31993,1.79888,1.4103>,<-0.372201,0.0183169,0.927971>,<0.936961,1.79888,1.29241>,<-0.831957,0.522406,-0.186923>,<1.31993,2.07558,1.29241>,<-0.924815,0.285853,0.251007>  }
  smooth_triangle {
<1.73565,-2.32034,1.12755>,<0.0363887,-0.701047,-0.712186>,<1.4754,-2.32034,1.29241>,<-0.394581,-0.869965,-0.295747>,<1.73565,-2.45115,1.29241>,<0.0283929,-0.935741,-0.351543>  }
  smooth_triangle {
<1.73565,-2.32034,1.12755>,<0.0363887,-0.701047,-0.712186>,<1.73565,-2.45115,1.29241>,<0.0283929,-0.935741,-0.351543>,<1.95659,-2.32034,1.29241>,<0.380176,-0.850598,-0.363249>  }
  smooth_triangle {
<1.31993,-1.90842,1.11679>,<-0.660023,0.0633962,-0.748566>,<1.17891,-1.90842,1.29241>,<-0.938682,0.0505932,-0.341053>,<1.31993,-2.18337,1.29241>,<-0.851569,-0.432946,-0.295614>  }
  smooth_triangle {
<1.4754,-2.32034,1.29241>,<-0.394581,-0.869965,-0.295747>,<1.73565,-2.32034,1.12755>,<0.0363887,-0.701047,-0.712186>,<1.31993,-2.18337,1.29241>,<-0.851569,-0.432946,-0.295614>  }
  smooth_triangle {
<1.73565,-2.18136,1.05746>,<0.0425573,-0.280908,-0.958791>,<1.31993,-2.18337,1.29241>,<-0.851569,-0.432946,-0.295614>,<1.73565,-2.32034,1.12755>,<0.0363887,-0.701047,-0.712186>  }
  smooth_triangle {
<1.73565,-2.18136,1.05746>,<0.0425573,-0.280908,-0.958791>,<1.31993,-1.90842,1.11679>,<-0.660023,0.0633962,-0.748566>,<1.31993,-2.18337,1.29241>,<-0.851569,-0.432946,-0.295614>  }
  smooth_triangle {
<1.73565,-2.18136,1.05746>,<0.0425573,-0.280908,-0.958791>,<1.45574,-1.90842,1.05746>,<-0.294841,0.0686406,-0.953078>,<1.31993,-1.90842,1.11679>,<-0.660023,0.0633962,-0.748566>  }
  smooth_triangle {
<1.31993,-1.68717,1.29241>,<-0.814222,0.463746,-0.34926>,<1.31993,-1.90842,1.11679>,<-0.660023,0.0633962,-0.748566>,<1.45574,-1.90842,1.05746>,<-0.294841,0.0686406,-0.953078>  }
  smooth_triangle {
<1.31993,-1.68717,1.29241>,<-0.814222,0.463746,-0.34926>,<1.45574,-1.90842,1.05746>,<-0.294841,0.0686406,-0.953078>,<1.73565,-1.72913,1.05746>,<0.0647753,0.307151,-0.949454>  }
  smooth_triangle {
<1.31993,-1.68717,1.29241>,<-0.814222,0.463746,-0.34926>,<1.73565,-1.72913,1.05746>,<0.0647753,0.307151,-0.949454>,<1.66913,-1.4965,1.29241>,<0.00891898,0.943825,-0.330325>  }
  smooth_triangle {
<1.73565,-1.49649,1.25628>,<0.075552,0.919351,-0.386115>,<1.66913,-1.4965,1.29241>,<0.00891898,0.943825,-0.330325>,<1.73565,-1.72913,1.05746>,<0.0647753,0.307151,-0.949454>  }
  smooth_triangle {
<1.73565,-1.49649,1.25628>,<0.075552,0.919351,-0.386115>,<1.73565,-1.4767,1.29241>,<0.0772317,0.939187,-0.334609>,<1.66913,-1.4965,1.29241>,<0.00891898,0.943825,-0.330325>  }
  smooth_triangle {
<1.73565,-1.49649,1.25628>,<0.075552,0.919351,-0.386115>,<1.77889,-1.4965,1.29241>,<0.111621,0.935076,-0.336413>,<1.73565,-1.4767,1.29241>,<0.0772317,0.939187,-0.334609>  }
  smooth_triangle {
<1.73565,-2.32034,1.12755>,<0.0363887,-0.701047,-0.712186>,<1.95659,-2.32034,1.29241>,<0.380176,-0.850598,-0.363249>,<1.73565,-2.18136,1.05746>,<0.0425573,-0.280908,-0.958791>  }
  smooth_triangle {
<2.15137,-2.01118,1.29241>,<0.938774,-0.0149369,-0.344211>,<1.73565,-2.18136,1.05746>,<0.0425573,-0.280908,-0.958791>,<1.95659,-2.32034,1.29241>,<0.380176,-0.850598,-0.363249>  }
  smooth_triangle {
<2.15137,-2.01118,1.29241>,<0.938774,-0.0149369,-0.344211>,<1.93896,-1.90842,1.05746>,<0.270455,0.096951,-0.957838>,<1.73565,-2.18136,1.05746>,<0.0425573,-0.280908,-0.958791>  }
  smooth_triangle {
<2.15137,-2.01118,1.29241>,<0.938774,-0.0149369,-0.344211>,<2.15137,-1.90842,1.23333>,<0.888323,0.116737,-0.444133>,<1.93896,-1.90842,1.05746>,<0.270455,0.096951,-0.957838>  }
  smooth_triangle {
<1.73565,-1.72913,1.05746>,<0.0647753,0.307151,-0.949454>,<1.93896,-1.90842,1.05746>,<0.270455,0.096951,-0.957838>,<2.15137,-1.90842,1.23333>,<0.888323,0.116737,-0.444133>  }
  smooth_triangle {
<1.73565,-1.72913,1.05746>,<0.0647753,0.307151,-0.949454>,<2.15137,-1.90842,1.23333>,<0.888323,0.116737,-0.444133>,<2.15137,-1.84772,1.29241>,<0.915169,0.200866,-0.349455>  }
  smooth_triangle {
<1.73565,-1.72913,1.05746>,<0.0647753,0.307151,-0.949454>,<2.15137,-1.84772,1.29241>,<0.915169,0.200866,-0.349455>,<1.73565,-1.49649,1.25628>,<0.075552,0.919351,-0.386115>  }
  smooth_triangle {
<1.77889,-1.4965,1.29241>,<0.111621,0.935076,-0.336413>,<1.73565,-1.49649,1.25628>,<0.075552,0.919351,-0.386115>,<2.15137,-1.84772,1.29241>,<0.915169,0.200866,-0.349455>  }
  smooth_triangle {
<2.15137,-1.90842,1.23333>,<0.888323,0.116737,-0.444133>,<2.15137,-2.01118,1.29241>,<0.938774,-0.0149369,-0.344211>,<2.19472,-1.90842,1.29241>,<0.930962,0.113457,-0.347042>  }
  smooth_triangle {
<1.17891,-1.90842,1.29241>,<-0.938682,0.0505932,-0.341053>,<1.31993,-1.90842,1.11679>,<-0.660023,0.0633962,-0.748566>,<1.31993,-1.68717,1.29241>,<-0.814222,0.463746,-0.34926>  }
  smooth_triangle {
<2.15137,-1.90842,1.23333>,<0.888323,0.116737,-0.444133>,<2.19472,-1.90842,1.29241>,<0.930962,0.113457,-0.347042>,<2.15137,-1.84772,1.29241>,<0.915169,0.200866,-0.349455>  }
  smooth_triangle {
<5.0614,0.151192,1.24801>,<-0.17352,-0.264146,-0.948746>,<4.98529,0.151192,1.29241>,<-0.294274,-0.22281,-0.929386>,<5.0614,0.0570625,1.29241>,<-0.115579,-0.349938,-0.929615>  }
  smooth_triangle {
<5.0614,0.151192,1.24801>,<-0.17352,-0.264146,-0.948746>,<5.0614,0.0570625,1.29241>,<-0.115579,-0.349938,-0.929615>,<5.27777,0.151192,1.29241>,<0.126005,-0.366923,-0.921678>  }
  smooth_triangle {
<4.98529,0.151192,1.29241>,<-0.294274,-0.22281,-0.929386>,<5.0614,0.151192,1.24801>,<-0.17352,-0.264146,-0.948746>,<4.94064,0.563114,1.29241>,<-0.407539,0.228264,-0.884199>  }
  smooth_triangle {
<5.0614,0.563114,1.20452>,<-0.254491,0.192773,-0.947667>,<4.94064,0.563114,1.29241>,<-0.407539,0.228264,-0.884199>,<5.0614,0.151192,1.24801>,<-0.17352,-0.264146,-0.948746>  }
  smooth_triangle {
<5.0614,0.563114,1.20452>,<-0.254491,0.192773,-0.947667>,<5.0614,0.709469,1.29241>,<-0.287811,0.35177,-0.890743>,<4.94064,0.563114,1.29241>,<-0.407539,0.228264,-0.884199>  }
  smooth_triangle {
<5.0614,0.563114,1.20452>,<-0.254491,0.192773,-0.947667>,<5.47712,0.563114,1.23482>,<0.311814,0.129123,-0.941328>,<5.0614,0.709469,1.29241>,<-0.287811,0.35177,-0.890743>  }
  smooth_triangle {
<5.47712,0.670001,1.29241>,<0.312566,0.252464,-0.915732>,<5.0614,0.709469,1.29241>,<-0.287811,0.35177,-0.890743>,<5.47712,0.563114,1.23482>,<0.311814,0.129123,-0.941328>  }
  smooth_triangle {
<5.47712,0.670001,1.29241>,<0.312566,0.252464,-0.915732>,<5.47712,0.563114,1.23482>,<0.311814,0.129123,-0.941328>,<5.55924,0.563114,1.29241>,<0.410627,0.124653,-0.903243>  }
  smooth_triangle {
<5.0614,0.151192,1.24801>,<-0.17352,-0.264146,-0.948746>,<5.27777,0.151192,1.29241>,<0.126005,-0.366923,-0.921678>,<5.0614,0.563114,1.20452>,<-0.254491,0.192773,-0.947667>  }
  smooth_triangle {
<5.47712,0.315766,1.29241>,<0.396637,-0.167121,-0.902635>,<5.0614,0.563114,1.20452>,<-0.254491,0.192773,-0.947667>,<5.27777,0.151192,1.29241>,<0.126005,-0.366923,-0.921678>  }
  smooth_triangle {
<5.47712,0.315766,1.29241>,<0.396637,-0.167121,-0.902635>,<5.47712,0.563114,1.23482>,<0.311814,0.129123,-0.941328>,<5.0614,0.563114,1.20452>,<-0.254491,0.192773,-0.947667>  }
  smooth_triangle {
<5.47712,0.315766,1.29241>,<0.396637,-0.167121,-0.902635>,<5.55924,0.563114,1.29241>,<0.410627,0.124653,-0.903243>,<5.47712,0.563114,1.23482>,<0.311814,0.129123,-0.941328>  }
  smooth_triangle {
<0.904211,1.38696,1.23633>,<-0.59679,-0.554195,-0.580267>,<0.866238,1.38696,1.29241>,<-0.703236,-0.571903,-0.422358>,<0.904211,1.34629,1.29241>,<-0.596047,-0.6954,-0.401431>  }
  smooth_triangle {
<0.904211,1.38696,1.23633>,<-0.59679,-0.554195,-0.580267>,<0.904211,1.34629,1.29241>,<-0.596047,-0.6954,-0.401431>,<1.10931,1.38696,1.29241>,<-0.174548,-0.971711,-0.159095>  }
  smooth_triangle {
<0.866238,1.38696,1.29241>,<-0.703236,-0.571903,-0.422358>,<0.904211,1.38696,1.23633>,<-0.59679,-0.554195,-0.580267>,<0.904211,1.73127,1.29241>,<-0.865332,0.426916,-0.262572>  }
  smooth_triangle {
<1.10931,1.38696,1.29241>,<-0.174548,-0.971711,-0.159095>,<0.904211,1.73127,1.29241>,<-0.865332,0.426916,-0.262572>,<0.904211,1.38696,1.23633>,<-0.59679,-0.554195,-0.580267>  }
  smooth_triangle {
<1.28409,1.79888,1.05746>,<-0.605773,-0.00506778,-0.795621>,<0.936961,1.79888,1.29241>,<-0.831957,0.522406,-0.186923>,<1.31993,1.75007,1.05746>,<-0.51871,-0.151878,-0.841352>  }
  smooth_triangle {
<1.31993,1.51426,1.29241>,<0.147856,-0.900674,0.408565>,<1.31993,1.75007,1.05746>,<-0.51871,-0.151878,-0.841352>,<0.936961,1.79888,1.29241>,<-0.831957,0.522406,-0.186923>  }
  smooth_triangle {
<1.31993,1.51426,1.29241>,<0.147856,-0.900674,0.408565>,<1.73565,1.62504,1.05746>,<0.0293085,-0.784481,-0.619459>,<1.31993,1.75007,1.05746>,<-0.51871,-0.151878,-0.841352>  }
  smooth_triangle {
<1.31993,1.51426,1.29241>,<0.147856,-0.900674,0.408565>,<1.73565,1.53927,1.29241>,<0.0553665,-0.995812,0.0727566>,<1.73565,1.62504,1.05746>,<0.0293085,-0.784481,-0.619459>  }
  smooth_triangle {
<2.15137,1.67588,1.05746>,<0.363274,-0.706815,-0.606997>,<1.73565,1.62504,1.05746>,<0.0293085,-0.784481,-0.619459>,<1.73565,1.53927,1.29241>,<0.0553665,-0.995812,0.0727566>  }
  smooth_triangle {
<2.15137,1.67588,1.05746>,<0.363274,-0.706815,-0.606997>,<1.73565,1.53927,1.29241>,<0.0553665,-0.995812,0.0727566>,<2.15137,1.55977,1.29241>,<0.372436,-0.909646,-0.183946>  }
  smooth_triangle {
<2.15137,1.67588,1.05746>,<0.363274,-0.706815,-0.606997>,<2.15137,1.55977,1.29241>,<0.372436,-0.909646,-0.183946>,<2.29992,1.79888,1.05746>,<0.472016,-0.649085,-0.596565>  }
  smooth_triangle {
<2.44605,1.79888,1.29241>,<0.661514,-0.72768,-0.181331>,<2.29992,1.79888,1.05746>,<0.472016,-0.649085,-0.596565>,<2.15137,1.55977,1.29241>,<0.372436,-0.909646,-0.183946>  }
  smooth_triangle {
<2.44605,1.79888,1.29241>,<0.661514,-0.72768,-0.181331>,<2.56709,2.16974,1.05746>,<0.773611,-0.197318,-0.602156>,<2.29992,1.79888,1.05746>,<0.472016,-0.649085,-0.596565>  }
  smooth_triangle {
<2.44605,1.79888,1.29241>,<0.661514,-0.72768,-0.181331>,<2.56709,1.96568,1.29241>,<0.883061,-0.430448,-0.186861>,<2.56709,2.16974,1.05746>,<0.773611,-0.197318,-0.602156>  }
  smooth_triangle {
<2.59164,2.2108,1.05746>,<0.775992,-0.162762,-0.60938>,<2.56709,2.16974,1.05746>,<0.773611,-0.197318,-0.602156>,<2.56709,1.96568,1.29241>,<0.883061,-0.430448,-0.186861>  }
  smooth_triangle {
<2.59164,2.2108,1.05746>,<0.775992,-0.162762,-0.60938>,<2.56709,1.96568,1.29241>,<0.883061,-0.430448,-0.186861>,<2.71979,2.2108,1.29241>,<0.951567,-0.204565,-0.229507>  }
  smooth_triangle {
<2.59164,2.2108,1.05746>,<0.775992,-0.162762,-0.60938>,<2.71979,2.2108,1.29241>,<0.951567,-0.204565,-0.229507>,<2.56709,2.32562,1.05746>,<0.777407,-0.0335579,-0.628102>  }
  smooth_triangle {
<2.60467,2.62272,1.29241>,<0.840643,0.527361,-0.123328>,<2.56709,2.32562,1.05746>,<0.777407,-0.0335579,-0.628102>,<2.71979,2.2108,1.29241>,<0.951567,-0.204565,-0.229507>  }
  smooth_triangle {
<2.60467,2.62272,1.29241>,<0.840643,0.527361,-0.123328>,<2.56709,2.62272,1.21209>,<0.808961,0.527034,-0.260417>,<2.56709,2.32562,1.05746>,<0.777407,-0.0335579,-0.628102>  }
  smooth_triangle {
<2.60467,2.62272,1.29241>,<0.840643,0.527361,-0.123328>,<2.56709,2.66853,1.29241>,<0.805245,0.58159,-0.115471>,<2.56709,2.62272,1.21209>,<0.808961,0.527034,-0.260417>  }
  smooth_triangle {
<2.44971,2.62272,1.05746>,<0.52822,0.521796,-0.66986>,<2.56709,2.62272,1.21209>,<0.808961,0.527034,-0.260417>,<2.56709,2.66853,1.29241>,<0.805245,0.58159,-0.115471>  }
  smooth_triangle {
<2.44971,2.62272,1.05746>,<0.52822,0.521796,-0.66986>,<2.56709,2.66853,1.29241>,<0.805245,0.58159,-0.115471>,<2.15137,2.90888,1.29241>,<0.0555082,0.99444,-0.0894826>  }
  smooth_triangle {
<2.44971,2.62272,1.05746>,<0.52822,0.521796,-0.66986>,<2.15137,2.90888,1.29241>,<0.0555082,0.99444,-0.0894826>,<2.15137,2.80967,1.05746>,<0.0921525,0.760612,-0.642633>  }
  smooth_triangle {
<1.73565,2.78497,1.29241>,<-0.543464,0.839221,0.0188411>,<2.15137,2.80967,1.05746>,<0.0921525,0.760612,-0.642633>,<2.15137,2.90888,1.29241>,<0.0555082,0.99444,-0.0894826>  }
  smooth_triangle {
<1.73565,2.78497,1.29241>,<-0.543464,0.839221,0.0188411>,<1.73565,2.68535,1.05746>,<-0.484257,0.684336,-0.545142>,<2.15137,2.80967,1.05746>,<0.0921525,0.760612,-0.642633>  }
  smooth_triangle {
<1.73565,2.78497,1.29241>,<-0.543464,0.839221,0.0188411>,<1.56521,2.62272,1.29241>,<-0.713962,0.699246,0.036227>,<1.73565,2.68535,1.05746>,<-0.484257,0.684336,-0.545142>  }
  smooth_triangle {
<1.66872,2.62272,1.05746>,<-0.54779,0.642764,-0.535518>,<1.73565,2.68535,1.05746>,<-0.484257,0.684336,-0.545142>,<1.56521,2.62272,1.29241>,<-0.713962,0.699246,0.036227>  }
  smooth_triangle {
<1.66872,2.62272,1.05746>,<-0.54779,0.642764,-0.535518>,<1.56521,2.62272,1.29241>,<-0.713962,0.699246,0.036227>,<1.34731,2.2108,1.29241>,<-0.937658,0.312543,0.152036>  }
  smooth_triangle {
<1.66872,2.62272,1.05746>,<-0.54779,0.642764,-0.535518>,<1.34731,2.2108,1.29241>,<-0.937658,0.312543,0.152036>,<1.40533,2.2108,1.05746>,<-0.810269,0.288014,-0.510404>  }
  smooth_triangle {
<1.31993,2.07558,1.29241>,<-0.924815,0.285853,0.251007>,<1.40533,2.2108,1.05746>,<-0.810269,0.288014,-0.510404>,<1.34731,2.2108,1.29241>,<-0.937658,0.312543,0.152036>  }
  smooth_triangle {
<1.31993,2.07558,1.29241>,<-0.924815,0.285853,0.251007>,<1.31993,1.86324,1.05746>,<-0.675665,0.0345807,-0.736398>,<1.40533,2.2108,1.05746>,<-0.810269,0.288014,-0.510404>  }
  smooth_triangle {
<1.31993,2.07558,1.29241>,<-0.924815,0.285853,0.251007>,<0.936961,1.79888,1.29241>,<-0.831957,0.522406,-0.186923>,<1.31993,1.86324,1.05746>,<-0.675665,0.0345807,-0.736398>  }
  smooth_triangle {
<1.28409,1.79888,1.05746>,<-0.605773,-0.00506778,-0.795621>,<1.31993,1.86324,1.05746>,<-0.675665,0.0345807,-0.736398>,<0.936961,1.79888,1.29241>,<-0.831957,0.522406,-0.186923>  }
  smooth_triangle {
<2.56709,2.62272,1.21209>,<0.808961,0.527034,-0.260417>,<2.44971,2.62272,1.05746>,<0.52822,0.521796,-0.66986>,<2.56709,2.32562,1.05746>,<0.777407,-0.0335579,-0.628102>  }
  smooth_triangle {
<1.73565,-1.90842,0.956824>,<0.0470941,0.0737446,-0.996165>,<1.45574,-1.90842,1.05746>,<-0.294841,0.0686406,-0.953078>,<1.73565,-2.18136,1.05746>,<0.0425573,-0.280908,-0.958791>  }
  smooth_triangle {
<1.73565,-1.90842,0.956824>,<0.0470941,0.0737446,-0.996165>,<1.73565,-2.18136,1.05746>,<0.0425573,-0.280908,-0.958791>,<1.93896,-1.90842,1.05746>,<0.270455,0.096951,-0.957838>  }
  smooth_triangle {
<1.45574,-1.90842,1.05746>,<-0.294841,0.0686406,-0.953078>,<1.73565,-1.90842,0.956824>,<0.0470941,0.0737446,-0.996165>,<1.73565,-1.72913,1.05746>,<0.0647753,0.307151,-0.949454>  }
  smooth_triangle {
<1.93896,-1.90842,1.05746>,<0.270455,0.096951,-0.957838>,<1.73565,-1.72913,1.05746>,<0.0647753,0.307151,-0.949454>,<1.73565,-1.90842,0.956824>,<0.0470941,0.0737446,-0.996165>  }
  smooth_triangle {
<1.31993,1.79888,1.03605>,<-0.562841,-0.0606612,-0.824336>,<1.28409,1.79888,1.05746>,<-0.605773,-0.00506778,-0.795621>,<1.31993,1.75007,1.05746>,<-0.51871,-0.151878,-0.841352>  }
  smooth_triangle {
<1.31993,1.79888,1.03605>,<-0.562841,-0.0606612,-0.824336>,<1.31993,1.75007,1.05746>,<-0.51871,-0.151878,-0.841352>,<1.73565,1.79888,0.888882>,<-0.0956288,-0.486653,-0.868345>  }
  smooth_triangle {
<1.73565,1.62504,1.05746>,<0.0293085,-0.784481,-0.619459>,<1.73565,1.79888,0.888882>,<-0.0956288,-0.486653,-0.868345>,<1.31993,1.75007,1.05746>,<-0.51871,-0.151878,-0.841352>  }
  smooth_triangle {
<1.73565,1.62504,1.05746>,<0.0293085,-0.784481,-0.619459>,<2.15137,1.79888,0.917516>,<0.315866,-0.571532,-0.757351>,<1.73565,1.79888,0.888882>,<-0.0956288,-0.486653,-0.868345>  }
  smooth_triangle {
<1.73565,1.62504,1.05746>,<0.0293085,-0.784481,-0.619459>,<2.15137,1.67588,1.05746>,<0.363274,-0.706815,-0.606997>,<2.15137,1.79888,0.917516>,<0.315866,-0.571532,-0.757351>  }
  smooth_triangle {
<2.29992,1.79888,1.05746>,<0.472016,-0.649085,-0.596565>,<2.15137,1.79888,0.917516>,<0.315866,-0.571532,-0.757351>,<2.15137,1.67588,1.05746>,<0.363274,-0.706815,-0.606997>  }
  smooth_triangle {
<1.28409,1.79888,1.05746>,<-0.605773,-0.00506778,-0.795621>,<1.31993,1.79888,1.03605>,<-0.562841,-0.0606612,-0.824336>,<1.31993,1.86324,1.05746>,<-0.675665,0.0345807,-0.736398>  }
  smooth_triangle {
<1.73565,1.79888,0.888882>,<-0.0956288,-0.486653,-0.868345>,<1.31993,1.86324,1.05746>,<-0.675665,0.0345807,-0.736398>,<1.31993,1.79888,1.03605>,<-0.562841,-0.0606612,-0.824336>  }
  smooth_triangle {
<1.73565,1.79888,0.888882>,<-0.0956288,-0.486653,-0.868345>,<1.40533,2.2108,1.05746>,<-0.810269,0.288014,-0.510404>,<1.31993,1.86324,1.05746>,<-0.675665,0.0345807,-0.736398>  }
  smooth_triangle {
<1.73565,1.79888,0.888882>,<-0.0956288,-0.486653,-0.868345>,<1.73565,2.07225,0.822507>,<-0.23758,-0.0764106,-0.968358>,<1.40533,2.2108,1.05746>,<-0.810269,0.288014,-0.510404>  }
  smooth_triangle {
<1.68288,2.2108,0.822507>,<-0.343958,0.088904,-0.934767>,<1.40533,2.2108,1.05746>,<-0.810269,0.288014,-0.510404>,<1.73565,2.07225,0.822507>,<-0.23758,-0.0764106,-0.968358>  }
  smooth_triangle {
<1.73565,1.79888,0.888882>,<-0.0956288,-0.486653,-0.868345>,<2.15137,1.79888,0.917516>,<0.315866,-0.571532,-0.757351>,<1.73565,2.07225,0.822507>,<-0.23758,-0.0764106,-0.968358>  }
  smooth_triangle {
<2.15137,2.02844,0.822507>,<0.23776,-0.229403,-0.943845>,<1.73565,2.07225,0.822507>,<-0.23758,-0.0764106,-0.968358>,<2.15137,1.79888,0.917516>,<0.315866,-0.571532,-0.757351>  }
  smooth_triangle {
<2.15137,1.79888,0.917516>,<0.315866,-0.571532,-0.757351>,<2.29992,1.79888,1.05746>,<0.472016,-0.649085,-0.596565>,<2.15137,2.02844,0.822507>,<0.23776,-0.229403,-0.943845>  }
  smooth_triangle {
<2.56709,2.16974,1.05746>,<0.773611,-0.197318,-0.602156>,<2.15137,2.02844,0.822507>,<0.23776,-0.229403,-0.943845>,<2.29992,1.79888,1.05746>,<0.472016,-0.649085,-0.596565>  }
  smooth_triangle {
<2.56709,2.16974,1.05746>,<0.773611,-0.197318,-0.602156>,<2.27927,2.2108,0.822507>,<0.299126,-0.0712326,-0.951551>,<2.15137,2.02844,0.822507>,<0.23776,-0.229403,-0.943845>  }
  smooth_triangle {
<2.56709,2.16974,1.05746>,<0.773611,-0.197318,-0.602156>,<2.56709,2.2108,1.02435>,<0.754467,-0.154056,-0.638002>,<2.27927,2.2108,0.822507>,<0.299126,-0.0712326,-0.951551>  }
  smooth_triangle {
<2.15137,2.45319,0.822507>,<0.146251,0.215003,-0.965601>,<2.27927,2.2108,0.822507>,<0.299126,-0.0712326,-0.951551>,<2.56709,2.2108,1.02435>,<0.754467,-0.154056,-0.638002>  }
  smooth_triangle {
<2.15137,2.45319,0.822507>,<0.146251,0.215003,-0.965601>,<2.56709,2.2108,1.02435>,<0.754467,-0.154056,-0.638002>,<2.56709,2.32562,1.05746>,<0.777407,-0.0335579,-0.628102>  }
  smooth_triangle {
<2.15137,2.45319,0.822507>,<0.146251,0.215003,-0.965601>,<2.56709,2.32562,1.05746>,<0.777407,-0.0335579,-0.628102>,<2.15137,2.62272,0.875055>,<0.111782,0.494008,-0.862242>  }
  smooth_triangle {
<2.44971,2.62272,1.05746>,<0.52822,0.521796,-0.66986>,<2.15137,2.62272,0.875055>,<0.111782,0.494008,-0.862242>,<2.56709,2.32562,1.05746>,<0.777407,-0.0335579,-0.628102>  }
  smooth_triangle {
<2.44971,2.62272,1.05746>,<0.52822,0.521796,-0.66986>,<2.15137,2.80967,1.05746>,<0.0921525,0.760612,-0.642633>,<2.15137,2.62272,0.875055>,<0.111782,0.494008,-0.862242>  }
  smooth_triangle {
<2.56709,2.2108,1.02435>,<0.754467,-0.154056,-0.638002>,<2.56709,2.16974,1.05746>,<0.773611,-0.197318,-0.602156>,<2.59164,2.2108,1.05746>,<0.775992,-0.162762,-0.60938>  }
  smooth_triangle {
<1.40533,2.2108,1.05746>,<-0.810269,0.288014,-0.510404>,<1.68288,2.2108,0.822507>,<-0.343958,0.088904,-0.934767>,<1.66872,2.62272,1.05746>,<-0.54779,0.642764,-0.535518>  }
  smooth_triangle {
<1.73565,2.29074,0.822507>,<-0.313918,0.140549,-0.938989>,<1.66872,2.62272,1.05746>,<-0.54779,0.642764,-0.535518>,<1.68288,2.2108,0.822507>,<-0.343958,0.088904,-0.934767>  }
  smooth_triangle {
<1.73565,2.29074,0.822507>,<-0.313918,0.140549,-0.938989>,<1.73565,2.62272,0.986647>,<-0.464459,0.61706,-0.635228>,<1.66872,2.62272,1.05746>,<-0.54779,0.642764,-0.535518>  }
  smooth_triangle {
<1.73565,2.29074,0.822507>,<-0.313918,0.140549,-0.938989>,<2.15137,2.45319,0.822507>,<0.146251,0.215003,-0.965601>,<1.73565,2.62272,0.986647>,<-0.464459,0.61706,-0.635228>  }
  smooth_triangle {
<2.15137,2.62272,0.875055>,<0.111782,0.494008,-0.862242>,<1.73565,2.62272,0.986647>,<-0.464459,0.61706,-0.635228>,<2.15137,2.45319,0.822507>,<0.146251,0.215003,-0.965601>  }
  smooth_triangle {
<2.56709,2.2108,1.02435>,<0.754467,-0.154056,-0.638002>,<2.59164,2.2108,1.05746>,<0.775992,-0.162762,-0.60938>,<2.56709,2.32562,1.05746>,<0.777407,-0.0335579,-0.628102>  }
  smooth_triangle {
<1.66872,2.62272,1.05746>,<-0.54779,0.642764,-0.535518>,<1.73565,2.62272,0.986647>,<-0.464459,0.61706,-0.635228>,<1.73565,2.68535,1.05746>,<-0.484257,0.684336,-0.545142>  }
  smooth_triangle {
<2.15137,2.62272,0.875055>,<0.111782,0.494008,-0.862242>,<1.73565,2.68535,1.05746>,<-0.484257,0.684336,-0.545142>,<1.73565,2.62272,0.986647>,<-0.464459,0.61706,-0.635228>  }
  smooth_triangle {
<2.15137,2.62272,0.875055>,<0.111782,0.494008,-0.862242>,<2.15137,2.80967,1.05746>,<0.0921525,0.760612,-0.642633>,<1.73565,2.68535,1.05746>,<-0.484257,0.684336,-0.545142>  }
  smooth_triangle {
<1.73565,2.2108,0.791475>,<-0.287898,0.0664004,-0.955356>,<1.68288,2.2108,0.822507>,<-0.343958,0.088904,-0.934767>,<1.73565,2.07225,0.822507>,<-0.23758,-0.0764106,-0.968358>  }
  smooth_triangle {
<1.73565,2.2108,0.791475>,<-0.287898,0.0664004,-0.955356>,<1.73565,2.07225,0.822507>,<-0.23758,-0.0764106,-0.968358>,<2.15137,2.2108,0.751694>,<0.173832,-0.0404001,-0.983946>  }
  smooth_triangle {
<2.15137,2.02844,0.822507>,<0.23776,-0.229403,-0.943845>,<2.15137,2.2108,0.751694>,<0.173832,-0.0404001,-0.983946>,<1.73565,2.07225,0.822507>,<-0.23758,-0.0764106,-0.968358>  }
  smooth_triangle {
<2.15137,2.02844,0.822507>,<0.23776,-0.229403,-0.943845>,<2.27927,2.2108,0.822507>,<0.299126,-0.0712326,-0.951551>,<2.15137,2.2108,0.751694>,<0.173832,-0.0404001,-0.983946>  }
  smooth_triangle {
<1.68288,2.2108,0.822507>,<-0.343958,0.088904,-0.934767>,<1.73565,2.2108,0.791475>,<-0.287898,0.0664004,-0.955356>,<1.73565,2.29074,0.822507>,<-0.313918,0.140549,-0.938989>  }
  smooth_triangle {
<2.15137,2.2108,0.751694>,<0.173832,-0.0404001,-0.983946>,<1.73565,2.29074,0.822507>,<-0.313918,0.140549,-0.938989>,<1.73565,2.2108,0.791475>,<-0.287898,0.0664004,-0.955356>  }
  smooth_triangle {
<2.15137,2.2108,0.751694>,<0.173832,-0.0404001,-0.983946>,<2.15137,2.45319,0.822507>,<0.146251,0.215003,-0.965601>,<1.73565,2.29074,0.822507>,<-0.313918,0.140549,-0.938989>  }
  smooth_triangle {
<2.15137,2.2108,0.751694>,<0.173832,-0.0404001,-0.983946>,<2.27927,2.2108,0.822507>,<0.299126,-0.0712326,-0.951551>,<2.15137,2.45319,0.822507>,<0.146251,0.215003,-0.965601>  }
  smooth_triangle {
<-2.21223,0.975036,-0.587191>,<-0.117824,0.0157261,0.99291>,<-2.00582,0.975036,-0.544127>,<0.0880592,0.0146255,0.996008>,<-2.00582,0.852244,-0.587191>,<0.0917709,-0.136439,0.986389>  }
  smooth_triangle {
<-1.9075,0.975036,-0.587191>,<0.176453,0.0159531,0.98418>,<-2.00582,0.852244,-0.587191>,<0.0917709,-0.136439,0.986389>,<-2.00582,0.975036,-0.544127>,<0.0880592,0.0146255,0.996008>  }
  smooth_triangle {
<-2.00582,0.975036,-0.544127>,<0.0880592,0.0146255,0.996008>,<-2.21223,0.975036,-0.587191>,<-0.117824,0.0157261,0.99291>,<-2.00582,1.08338,-0.587191>,<0.094251,0.124936,0.987678>  }
  smooth_triangle {
<-1.9075,0.975036,-0.587191>,<0.176453,0.0159531,0.98418>,<-2.00582,0.975036,-0.544127>,<0.0880592,0.0146255,0.996008>,<-2.00582,1.08338,-0.587191>,<0.094251,0.124936,0.987678>  }
  smooth_triangle {
<-1.23332,-2.73226,-0.82214>,<-0.105744,0.186973,0.976657>,<-1.17438,-2.73226,-0.806934>,<-0.081074,0.182953,0.979773>,<-1.17438,-2.93642,-0.82214>,<-0.0888122,-0.0737672,0.993313>  }
  smooth_triangle {
<-0.937872,-2.73226,-0.82214>,<0.0945831,0.167392,0.981343>,<-1.17438,-2.93642,-0.82214>,<-0.0888122,-0.0737672,0.993313>,<-1.17438,-2.73226,-0.806934>,<-0.081074,0.182953,0.979773>  }
  smooth_triangle {
<-1.17438,-2.73226,-0.806934>,<-0.081074,0.182953,0.979773>,<-1.23332,-2.73226,-0.82214>,<-0.105744,0.186973,0.976657>,<-1.17438,-2.7025,-0.82214>,<-0.0855233,0.213803,0.973126>  }
  smooth_triangle {
<-0.937872,-2.73226,-0.82214>,<0.0945831,0.167392,0.981343>,<-1.17438,-2.73226,-0.806934>,<-0.081074,0.182953,0.979773>,<-1.17438,-2.7025,-0.82214>,<-0.0855233,0.213803,0.973126>  }
  smooth_triangle {
<-2.45433,0.563114,-0.82214>,<-0.440309,-0.619852,0.649547>,<-2.42154,0.563114,-0.792312>,<-0.409416,-0.61348,0.675293>,<-2.42154,0.54097,-0.82214>,<-0.409514,-0.643806,0.646384>  }
  smooth_triangle {
<-2.00582,0.563114,-0.680977>,<0.0956413,-0.581594,0.807837>,<-2.42154,0.54097,-0.82214>,<-0.409514,-0.643806,0.646384>,<-2.42154,0.563114,-0.792312>,<-0.409416,-0.61348,0.675293>  }
  smooth_triangle {
<-2.00582,0.563114,-0.680977>,<0.0956413,-0.581594,0.807837>,<-2.00582,0.452758,-0.82214>,<0.105436,-0.74589,0.657671>,<-2.42154,0.54097,-0.82214>,<-0.409514,-0.643806,0.646384>  }
  smooth_triangle {
<-2.00582,0.563114,-0.680977>,<0.0956413,-0.581594,0.807837>,<-1.77031,0.563114,-0.82214>,<0.356702,-0.654442,0.666685>,<-2.00582,0.452758,-0.82214>,<0.105436,-0.74589,0.657671>  }
  smooth_triangle {
<-2.42154,0.563114,-0.792312>,<-0.409416,-0.61348,0.675293>,<-2.45433,0.563114,-0.82214>,<-0.440309,-0.619852,0.649547>,<-2.42154,0.975036,-0.627177>,<-0.404098,0.0220639,0.91445>  }
  smooth_triangle {
<-2.64086,0.975036,-0.82214>,<-0.726717,0.0422368,0.685637>,<-2.42154,0.975036,-0.627177>,<-0.404098,0.0220639,0.91445>,<-2.45433,0.563114,-0.82214>,<-0.440309,-0.619852,0.649547>  }
  smooth_triangle {
<-2.64086,0.975036,-0.82214>,<-0.726717,0.0422368,0.685637>,<-2.42154,1.31556,-0.82214>,<-0.496539,0.605868,0.621589>,<-2.42154,0.975036,-0.627177>,<-0.404098,0.0220639,0.91445>  }
  smooth_triangle {
<-2.00582,0.563114,-0.680977>,<0.0956413,-0.581594,0.807837>,<-2.42154,0.563114,-0.792312>,<-0.409416,-0.61348,0.675293>,<-2.00582,0.852244,-0.587191>,<0.0917709,-0.136439,0.986389>  }
  smooth_triangle {
<-2.42154,0.975036,-0.627177>,<-0.404098,0.0220639,0.91445>,<-2.00582,0.852244,-0.587191>,<0.0917709,-0.136439,0.986389>,<-2.42154,0.563114,-0.792312>,<-0.409416,-0.61348,0.675293>  }
  smooth_triangle {
<-2.42154,0.975036,-0.627177>,<-0.404098,0.0220639,0.91445>,<-2.21223,0.975036,-0.587191>,<-0.117824,0.0157261,0.99291>,<-2.00582,0.852244,-0.587191>,<0.0917709,-0.136439,0.986389>  }
  smooth_triangle {
<-2.42154,0.975036,-0.627177>,<-0.404098,0.0220639,0.91445>,<-2.42154,1.31556,-0.82214>,<-0.496539,0.605868,0.621589>,<-2.21223,0.975036,-0.587191>,<-0.117824,0.0157261,0.99291>  }
  smooth_triangle {
<-2.00582,1.08338,-0.587191>,<0.094251,0.124936,0.987678>,<-2.21223,0.975036,-0.587191>,<-0.117824,0.0157261,0.99291>,<-2.42154,1.31556,-0.82214>,<-0.496539,0.605868,0.621589>  }
  smooth_triangle {
<-2.00582,1.08338,-0.587191>,<0.094251,0.124936,0.987678>,<-2.42154,1.31556,-0.82214>,<-0.496539,0.605868,0.621589>,<-2.23075,1.38696,-0.82214>,<-0.170535,0.795797,0.581056>  }
  smooth_triangle {
<-2.00582,1.08338,-0.587191>,<0.094251,0.124936,0.987678>,<-2.23075,1.38696,-0.82214>,<-0.170535,0.795797,0.581056>,<-2.00582,1.38696,-0.750782>,<0.112022,0.733799,0.670067>  }
  smooth_triangle {
<-2.00582,1.44724,-0.82214>,<0.112947,0.812313,0.572181>,<-2.00582,1.38696,-0.750782>,<0.112022,0.733799,0.670067>,<-2.23075,1.38696,-0.82214>,<-0.170535,0.795797,0.581056>  }
  smooth_triangle {
<-2.00582,1.44724,-0.82214>,<0.112947,0.812313,0.572181>,<-1.89777,1.38696,-0.82214>,<0.231895,0.780937,0.579967>,<-2.00582,1.38696,-0.750782>,<0.112022,0.733799,0.670067>  }
  smooth_triangle {
<-1.77031,0.563114,-0.82214>,<0.356702,-0.654442,0.666685>,<-2.00582,0.563114,-0.680977>,<0.0956413,-0.581594,0.807837>,<-1.5901,0.869988,-0.82214>,<0.767046,-0.1298,0.628325>  }
  smooth_triangle {
<-2.00582,0.852244,-0.587191>,<0.0917709,-0.136439,0.986389>,<-1.5901,0.869988,-0.82214>,<0.767046,-0.1298,0.628325>,<-2.00582,0.563114,-0.680977>,<0.0956413,-0.581594,0.807837>  }
  smooth_triangle {
<-2.00582,0.852244,-0.587191>,<0.0917709,-0.136439,0.986389>,<-1.5901,0.975036,-0.76967>,<0.736881,0.0296068,0.675374>,<-1.5901,0.869988,-0.82214>,<0.767046,-0.1298,0.628325>  }
  smooth_triangle {
<-2.00582,0.852244,-0.587191>,<0.0917709,-0.136439,0.986389>,<-1.9075,0.975036,-0.587191>,<0.176453,0.0159531,0.98418>,<-1.5901,0.975036,-0.76967>,<0.736881,0.0296068,0.675374>  }
  smooth_triangle {
<-1.5901,1.06177,-0.82214>,<0.776387,0.134766,0.615679>,<-1.5901,0.975036,-0.76967>,<0.736881,0.0296068,0.675374>,<-1.9075,0.975036,-0.587191>,<0.176453,0.0159531,0.98418>  }
  smooth_triangle {
<-1.5901,1.06177,-0.82214>,<0.776387,0.134766,0.615679>,<-1.9075,0.975036,-0.587191>,<0.176453,0.0159531,0.98418>,<-2.00582,1.08338,-0.587191>,<0.094251,0.124936,0.987678>  }
  smooth_triangle {
<-1.5901,1.06177,-0.82214>,<0.776387,0.134766,0.615679>,<-2.00582,1.08338,-0.587191>,<0.094251,0.124936,0.987678>,<-1.89777,1.38696,-0.82214>,<0.231895,0.780937,0.579967>  }
  smooth_triangle {
<-2.00582,1.38696,-0.750782>,<0.112022,0.733799,0.670067>,<-1.89777,1.38696,-0.82214>,<0.231895,0.780937,0.579967>,<-2.00582,1.08338,-0.587191>,<0.094251,0.124936,0.987678>  }
  smooth_triangle {
<-1.5901,0.869988,-0.82214>,<0.767046,-0.1298,0.628325>,<-1.5901,0.975036,-0.76967>,<0.736881,0.0296068,0.675374>,<-1.54404,0.975036,-0.82214>,<0.788534,0.0328611,0.614113>  }
  smooth_triangle {
<-1.5901,1.06177,-0.82214>,<0.776387,0.134766,0.615679>,<-1.54404,0.975036,-0.82214>,<0.788534,0.0328611,0.614113>,<-1.5901,0.975036,-0.76967>,<0.736881,0.0296068,0.675374>  }
  smooth_triangle {
<-1.73524,-3.14418,-1.05709>,<-0.443823,-0.535951,0.718176>,<-1.5901,-3.14418,-0.988115>,<-0.430011,-0.473618,0.76862>,<-1.5901,-3.20783,-1.05709>,<-0.451529,-0.58207,0.676252>  }
  smooth_triangle {
<-1.17438,-3.14418,-0.833518>,<-0.0934652,-0.319561,0.942945>,<-1.5901,-3.20783,-1.05709>,<-0.451529,-0.58207,0.676252>,<-1.5901,-3.14418,-0.988115>,<-0.430011,-0.473618,0.76862>  }
  smooth_triangle {
<-1.17438,-3.14418,-0.833518>,<-0.0934652,-0.319561,0.942945>,<-1.17438,-3.40721,-1.05709>,<-0.141191,-0.725449,0.673638>,<-1.5901,-3.20783,-1.05709>,<-0.451529,-0.58207,0.676252>  }
  smooth_triangle {
<-1.17438,-3.14418,-0.833518>,<-0.0934652,-0.319561,0.942945>,<-0.758664,-3.14418,-0.854357>,<0.230954,-0.301594,0.925041>,<-1.17438,-3.40721,-1.05709>,<-0.141191,-0.725449,0.673638>  }
  smooth_triangle {
<-0.758664,-3.39381,-1.05709>,<0.227712,-0.670397,0.706198>,<-1.17438,-3.40721,-1.05709>,<-0.141191,-0.725449,0.673638>,<-0.758664,-3.14418,-0.854357>,<0.230954,-0.301594,0.925041>  }
  smooth_triangle {
<-0.758664,-3.39381,-1.05709>,<0.227712,-0.670397,0.706198>,<-0.758664,-3.14418,-0.854357>,<0.230954,-0.301594,0.925041>,<-0.441264,-3.14418,-1.05709>,<0.609259,-0.346166,0.713423>  }
  smooth_triangle {
<-2.04922,-2.73226,-1.05709>,<-0.29454,0.15511,0.942967>,<-2.00582,-2.73226,-1.0415>,<-0.281452,0.149429,0.947869>,<-2.00582,-2.78102,-1.05709>,<-0.297989,0.0740889,0.95169>  }
  smooth_triangle {
<-1.5901,-2.73226,-0.924678>,<-0.331856,0.222846,0.91663>,<-2.00582,-2.78102,-1.05709>,<-0.297989,0.0740889,0.95169>,<-2.00582,-2.73226,-1.0415>,<-0.281452,0.149429,0.947869>  }
  smooth_triangle {
<-1.5901,-2.73226,-0.924678>,<-0.331856,0.222846,0.91663>,<-1.73524,-3.14418,-1.05709>,<-0.443823,-0.535951,0.718176>,<-2.00582,-2.78102,-1.05709>,<-0.297989,0.0740889,0.95169>  }
  smooth_triangle {
<-1.5901,-2.73226,-0.924678>,<-0.331856,0.222846,0.91663>,<-1.5901,-3.14418,-0.988115>,<-0.430011,-0.473618,0.76862>,<-1.73524,-3.14418,-1.05709>,<-0.443823,-0.535951,0.718176>  }
  smooth_triangle {
<-1.17438,-3.14418,-0.833518>,<-0.0934652,-0.319561,0.942945>,<-1.5901,-3.14418,-0.988115>,<-0.430011,-0.473618,0.76862>,<-1.17438,-2.93642,-0.82214>,<-0.0888122,-0.0737672,0.993313>  }
  smooth_triangle {
<-1.5901,-2.73226,-0.924678>,<-0.331856,0.222846,0.91663>,<-1.17438,-2.93642,-0.82214>,<-0.0888122,-0.0737672,0.993313>,<-1.5901,-3.14418,-0.988115>,<-0.430011,-0.473618,0.76862>  }
  smooth_triangle {
<-1.5901,-2.73226,-0.924678>,<-0.331856,0.222846,0.91663>,<-1.23332,-2.73226,-0.82214>,<-0.105744,0.186973,0.976657>,<-1.17438,-2.93642,-0.82214>,<-0.0888122,-0.0737672,0.993313>  }
  smooth_triangle {
<-1.5901,-2.73226,-0.924678>,<-0.331856,0.222846,0.91663>,<-1.5901,-2.5484,-1.05709>,<-0.341329,0.552252,0.7606>,<-1.23332,-2.73226,-0.82214>,<-0.105744,0.186973,0.976657>  }
  smooth_triangle {
<-1.17438,-2.7025,-0.82214>,<-0.0855233,0.213803,0.973126>,<-1.23332,-2.73226,-0.82214>,<-0.105744,0.186973,0.976657>,<-1.5901,-2.5484,-1.05709>,<-0.341329,0.552252,0.7606>  }
  smooth_triangle {
<-1.17438,-2.7025,-0.82214>,<-0.0855233,0.213803,0.973126>,<-1.5901,-2.5484,-1.05709>,<-0.341329,0.552252,0.7606>,<-1.17438,-2.37158,-1.05709>,<-0.13289,0.779571,0.612053>  }
  smooth_triangle {
<-1.17438,-2.7025,-0.82214>,<-0.0855233,0.213803,0.973126>,<-1.17438,-2.37158,-1.05709>,<-0.13289,0.779571,0.612053>,<-0.937872,-2.73226,-0.82214>,<0.0945831,0.167392,0.981343>  }
  smooth_triangle {
<-0.758664,-2.36762,-1.05709>,<0.166563,0.734419,0.65794>,<-0.937872,-2.73226,-0.82214>,<0.0945831,0.167392,0.981343>,<-1.17438,-2.37158,-1.05709>,<-0.13289,0.779571,0.612053>  }
  smooth_triangle {
<-0.758664,-2.36762,-1.05709>,<0.166563,0.734419,0.65794>,<-0.758664,-2.73226,-0.831082>,<0.228718,0.154674,0.961127>,<-0.937872,-2.73226,-0.82214>,<0.0945831,0.167392,0.981343>  }
  smooth_triangle {
<-0.758664,-2.36762,-1.05709>,<0.166563,0.734419,0.65794>,<-0.389814,-2.73226,-1.05709>,<0.710553,0.108837,0.695175>,<-0.758664,-2.73226,-0.831082>,<0.228718,0.154674,0.961127>  }
  smooth_triangle {
<-0.758664,-3.14418,-0.854357>,<0.230954,-0.301594,0.925041>,<-0.758664,-2.73226,-0.831082>,<0.228718,0.154674,0.961127>,<-0.389814,-2.73226,-1.05709>,<0.710553,0.108837,0.695175>  }
  smooth_triangle {
<-0.758664,-3.14418,-0.854357>,<0.230954,-0.301594,0.925041>,<-0.389814,-2.73226,-1.05709>,<0.710553,0.108837,0.695175>,<-0.441264,-3.14418,-1.05709>,<0.609259,-0.346166,0.713423>  }
  smooth_triangle {
<-0.758664,-3.14418,-0.854357>,<0.230954,-0.301594,0.925041>,<-1.17438,-3.14418,-0.833518>,<-0.0934652,-0.319561,0.942945>,<-0.758664,-2.73226,-0.831082>,<0.228718,0.154674,0.961127>  }
  smooth_triangle {
<-1.17438,-2.93642,-0.82214>,<-0.0888122,-0.0737672,0.993313>,<-0.758664,-2.73226,-0.831082>,<0.228718,0.154674,0.961127>,<-1.17438,-3.14418,-0.833518>,<-0.0934652,-0.319561,0.942945>  }
  smooth_triangle {
<-1.17438,-2.93642,-0.82214>,<-0.0888122,-0.0737672,0.993313>,<-0.937872,-2.73226,-0.82214>,<0.0945831,0.167392,0.981343>,<-0.758664,-2.73226,-0.831082>,<0.228718,0.154674,0.961127>  }
  smooth_triangle {
<-2.00582,-2.73226,-1.0415>,<-0.281452,0.149429,0.947869>,<-2.04922,-2.73226,-1.05709>,<-0.29454,0.15511,0.942967>,<-2.00582,-2.70845,-1.05709>,<-0.282024,0.190679,0.940268>  }
  smooth_triangle {
<-1.5901,-2.73226,-0.924678>,<-0.331856,0.222846,0.91663>,<-2.00582,-2.73226,-1.0415>,<-0.281452,0.149429,0.947869>,<-1.5901,-2.5484,-1.05709>,<-0.341329,0.552252,0.7606>  }
  smooth_triangle {
<-2.00582,-2.70845,-1.05709>,<-0.282024,0.190679,0.940268>,<-1.5901,-2.5484,-1.05709>,<-0.341329,0.552252,0.7606>,<-2.00582,-2.73226,-1.0415>,<-0.281452,0.149429,0.947869>  }
  smooth_triangle {
<-2.61695,0.563114,-1.05709>,<-0.722837,-0.668461,0.175119>,<-2.45433,0.563114,-0.82214>,<-0.440309,-0.619852,0.649547>,<-2.42154,0.417223,-1.05709>,<-0.444879,-0.872696,0.201206>  }
  smooth_triangle {
<-2.42154,0.54097,-0.82214>,<-0.409514,-0.643806,0.646384>,<-2.42154,0.417223,-1.05709>,<-0.444879,-0.872696,0.201206>,<-2.45433,0.563114,-0.82214>,<-0.440309,-0.619852,0.649547>  }
  smooth_triangle {
<-2.42154,0.54097,-0.82214>,<-0.409514,-0.643806,0.646384>,<-2.00582,0.341396,-1.05709>,<0.120372,-0.969135,0.215147>,<-2.42154,0.417223,-1.05709>,<-0.444879,-0.872696,0.201206>  }
  smooth_triangle {
<-2.42154,0.54097,-0.82214>,<-0.409514,-0.643806,0.646384>,<-2.00582,0.452758,-0.82214>,<0.105436,-0.74589,0.657671>,<-2.00582,0.341396,-1.05709>,<0.120372,-0.969135,0.215147>  }
  smooth_triangle {
<-1.60139,0.563114,-1.05709>,<0.740125,-0.665028,0.0997646>,<-2.00582,0.341396,-1.05709>,<0.120372,-0.969135,0.215147>,<-2.00582,0.452758,-0.82214>,<0.105436,-0.74589,0.657671>  }
  smooth_triangle {
<-1.60139,0.563114,-1.05709>,<0.740125,-0.665028,0.0997646>,<-2.00582,0.452758,-0.82214>,<0.105436,-0.74589,0.657671>,<-1.77031,0.563114,-0.82214>,<0.356702,-0.654442,0.666685>  }
  smooth_triangle {
<-1.60139,0.563114,-1.05709>,<0.740125,-0.665028,0.0997646>,<-1.77031,0.563114,-0.82214>,<0.356702,-0.654442,0.666685>,<-1.5901,0.588886,-1.05709>,<0.786836,-0.610832,0.0881691>  }
  smooth_triangle {
<-1.5901,0.869988,-0.82214>,<0.767046,-0.1298,0.628325>,<-1.5901,0.588886,-1.05709>,<0.786836,-0.610832,0.0881691>,<-1.77031,0.563114,-0.82214>,<0.356702,-0.654442,0.666685>  }
  smooth_triangle {
<-1.5901,0.869988,-0.82214>,<0.767046,-0.1298,0.628325>,<-1.42781,0.975036,-1.05709>,<0.996779,0.0618341,0.0510657>,<-1.5901,0.588886,-1.05709>,<0.786836,-0.610832,0.0881691>  }
  smooth_triangle {
<-1.5901,0.869988,-0.82214>,<0.767046,-0.1298,0.628325>,<-1.54404,0.975036,-0.82214>,<0.788534,0.0328611,0.614113>,<-1.42781,0.975036,-1.05709>,<0.996779,0.0618341,0.0510657>  }
  smooth_triangle {
<-1.5901,1.23866,-1.05709>,<0.891991,0.450208,-0.0408068>,<-1.42781,0.975036,-1.05709>,<0.996779,0.0618341,0.0510657>,<-1.54404,0.975036,-0.82214>,<0.788534,0.0328611,0.614113>  }
  smooth_triangle {
<-1.5901,1.23866,-1.05709>,<0.891991,0.450208,-0.0408068>,<-1.54404,0.975036,-0.82214>,<0.788534,0.0328611,0.614113>,<-1.5901,1.06177,-0.82214>,<0.776387,0.134766,0.615679>  }
  smooth_triangle {
<-1.5901,1.23866,-1.05709>,<0.891991,0.450208,-0.0408068>,<-1.5901,1.06177,-0.82214>,<0.776387,0.134766,0.615679>,<-1.74264,1.38696,-1.05709>,<0.445152,0.892119,-0.0772253>  }
  smooth_triangle {
<-1.89777,1.38696,-0.82214>,<0.231895,0.780937,0.579967>,<-1.74264,1.38696,-1.05709>,<0.445152,0.892119,-0.0772253>,<-1.5901,1.06177,-0.82214>,<0.776387,0.134766,0.615679>  }
  smooth_triangle {
<-1.89777,1.38696,-0.82214>,<0.231895,0.780937,0.579967>,<-2.00582,1.54454,-1.05709>,<0.102745,0.994216,-0.0312755>,<-1.74264,1.38696,-1.05709>,<0.445152,0.892119,-0.0772253>  }
  smooth_triangle {
<-1.89777,1.38696,-0.82214>,<0.231895,0.780937,0.579967>,<-2.00582,1.44724,-0.82214>,<0.112947,0.812313,0.572181>,<-2.00582,1.54454,-1.05709>,<0.102745,0.994216,-0.0312755>  }
  smooth_triangle {
<-2.42154,1.42409,-1.05709>,<-0.468422,0.880199,-0.0763609>,<-2.00582,1.54454,-1.05709>,<0.102745,0.994216,-0.0312755>,<-2.00582,1.44724,-0.82214>,<0.112947,0.812313,0.572181>  }
  smooth_triangle {
<-2.42154,1.42409,-1.05709>,<-0.468422,0.880199,-0.0763609>,<-2.00582,1.44724,-0.82214>,<0.112947,0.812313,0.572181>,<-2.23075,1.38696,-0.82214>,<-0.170535,0.795797,0.581056>  }
  smooth_triangle {
<-2.42154,1.42409,-1.05709>,<-0.468422,0.880199,-0.0763609>,<-2.23075,1.38696,-0.82214>,<-0.170535,0.795797,0.581056>,<-2.42154,1.38696,-0.954198>,<-0.490718,0.858607,0.148291>  }
  smooth_triangle {
<-2.42154,1.31556,-0.82214>,<-0.496539,0.605868,0.621589>,<-2.42154,1.38696,-0.954198>,<-0.490718,0.858607,0.148291>,<-2.23075,1.38696,-0.82214>,<-0.170535,0.795797,0.581056>  }
  smooth_triangle {
<-2.42154,1.31556,-0.82214>,<-0.496539,0.605868,0.621589>,<-2.46633,1.38696,-1.05709>,<-0.51034,0.856601,-0.0760827>,<-2.42154,1.38696,-0.954198>,<-0.490718,0.858607,0.148291>  }
  smooth_triangle {
<-2.42154,1.31556,-0.82214>,<-0.496539,0.605868,0.621589>,<-2.64086,0.975036,-0.82214>,<-0.726717,0.0422368,0.685637>,<-2.46633,1.38696,-1.05709>,<-0.51034,0.856601,-0.0760827>  }
  smooth_triangle {
<-2.7413,0.975036,-1.05709>,<-0.994187,0.0720784,0.0799786>,<-2.46633,1.38696,-1.05709>,<-0.51034,0.856601,-0.0760827>,<-2.64086,0.975036,-0.82214>,<-0.726717,0.0422368,0.685637>  }
  smooth_triangle {
<-2.7413,0.975036,-1.05709>,<-0.994187,0.0720784,0.0799786>,<-2.64086,0.975036,-0.82214>,<-0.726717,0.0422368,0.685637>,<-2.45433,0.563114,-0.82214>,<-0.440309,-0.619852,0.649547>  }
  smooth_triangle {
<-2.7413,0.975036,-1.05709>,<-0.994187,0.0720784,0.0799786>,<-2.45433,0.563114,-0.82214>,<-0.440309,-0.619852,0.649547>,<-2.61695,0.563114,-1.05709>,<-0.722837,-0.668461,0.175119>  }
  smooth_triangle {
<-2.42154,1.38696,-0.954198>,<-0.490718,0.858607,0.148291>,<-2.46633,1.38696,-1.05709>,<-0.51034,0.856601,-0.0760827>,<-2.42154,1.42409,-1.05709>,<-0.468422,0.880199,-0.0763609>  }
  smooth_triangle {
<-2.0783,-3.14418,-1.29204>,<-0.391656,-0.857302,0.334125>,<-2.00582,-3.14418,-1.26145>,<-0.395305,-0.846715,0.356102>,<-2.00582,-3.16021,-1.29204>,<-0.38229,-0.876193,0.293495>  }
  smooth_triangle {
<-1.73524,-3.14418,-1.05709>,<-0.443823,-0.535951,0.718176>,<-2.00582,-3.16021,-1.29204>,<-0.38229,-0.876193,0.293495>,<-2.00582,-3.14418,-1.26145>,<-0.395305,-0.846715,0.356102>  }
  smooth_triangle {
<-1.73524,-3.14418,-1.05709>,<-0.443823,-0.535951,0.718176>,<-1.5901,-3.33424,-1.29204>,<-0.54788,-0.81171,0.202371>,<-2.00582,-3.16021,-1.29204>,<-0.38229,-0.876193,0.293495>  }
  smooth_triangle {
<-1.73524,-3.14418,-1.05709>,<-0.443823,-0.535951,0.718176>,<-1.5901,-3.20783,-1.05709>,<-0.451529,-0.58207,0.676252>,<-1.5901,-3.33424,-1.29204>,<-0.54788,-0.81171,0.202371>  }
  smooth_triangle {
<-1.17438,-3.53505,-1.29204>,<-0.149337,-0.959919,0.237179>,<-1.5901,-3.33424,-1.29204>,<-0.54788,-0.81171,0.202371>,<-1.5901,-3.20783,-1.05709>,<-0.451529,-0.58207,0.676252>  }
  smooth_triangle {
<-1.17438,-3.53505,-1.29204>,<-0.149337,-0.959919,0.237179>,<-1.5901,-3.20783,-1.05709>,<-0.451529,-0.58207,0.676252>,<-1.17438,-3.40721,-1.05709>,<-0.141191,-0.725449,0.673638>  }
  smooth_triangle {
<-1.17438,-3.53505,-1.29204>,<-0.149337,-0.959919,0.237179>,<-1.17438,-3.40721,-1.05709>,<-0.141191,-0.725449,0.673638>,<-0.758664,-3.53255,-1.29204>,<0.189151,-0.948083,0.255657>  }
  smooth_triangle {
<-0.758664,-3.39381,-1.05709>,<0.227712,-0.670397,0.706198>,<-0.758664,-3.53255,-1.29204>,<0.189151,-0.948083,0.255657>,<-1.17438,-3.40721,-1.05709>,<-0.141191,-0.725449,0.673638>  }
  smooth_triangle {
<-0.758664,-3.39381,-1.05709>,<0.227712,-0.670397,0.706198>,<-0.342945,-3.21479,-1.29204>,<0.87784,-0.418801,0.232384>,<-0.758664,-3.53255,-1.29204>,<0.189151,-0.948083,0.255657>  }
  smooth_triangle {
<-0.758664,-3.39381,-1.05709>,<0.227712,-0.670397,0.706198>,<-0.441264,-3.14418,-1.05709>,<0.609259,-0.346166,0.713423>,<-0.342945,-3.21479,-1.29204>,<0.87784,-0.418801,0.232384>  }
  smooth_triangle {
<-0.342945,-3.14418,-1.19233>,<0.858913,-0.343259,0.380055>,<-0.342945,-3.21479,-1.29204>,<0.87784,-0.418801,0.232384>,<-0.441264,-3.14418,-1.05709>,<0.609259,-0.346166,0.713423>  }
  smooth_triangle {
<-0.342945,-3.14418,-1.19233>,<0.858913,-0.343259,0.380055>,<-0.441264,-3.14418,-1.05709>,<0.609259,-0.346166,0.713423>,<-0.389814,-2.73226,-1.05709>,<0.710553,0.108837,0.695175>  }
  smooth_triangle {
<-0.342945,-3.14418,-1.19233>,<0.858913,-0.343259,0.380055>,<-0.389814,-2.73226,-1.05709>,<0.710553,0.108837,0.695175>,<-0.342945,-2.73226,-1.11976>,<0.850075,0.0957821,0.517878>  }
  smooth_triangle {
<-0.758664,-2.36762,-1.05709>,<0.166563,0.734419,0.65794>,<-0.342945,-2.73226,-1.11976>,<0.850075,0.0957821,0.517878>,<-0.389814,-2.73226,-1.05709>,<0.710553,0.108837,0.695175>  }
  smooth_triangle {
<-0.758664,-2.36762,-1.05709>,<0.166563,0.734419,0.65794>,<-0.342945,-2.48037,-1.29204>,<0.890147,0.419282,0.178438>,<-0.342945,-2.73226,-1.11976>,<0.850075,0.0957821,0.517878>  }
  smooth_triangle {
<-0.758664,-2.36762,-1.05709>,<0.166563,0.734419,0.65794>,<-0.758664,-2.32034,-1.14075>,<0.135125,0.912105,0.387047>,<-0.342945,-2.48037,-1.29204>,<0.890147,0.419282,0.178438>  }
  smooth_triangle {
<-0.545102,-2.32034,-1.29204>,<0.306201,0.947031,0.0968151>,<-0.342945,-2.48037,-1.29204>,<0.890147,0.419282,0.178438>,<-0.758664,-2.32034,-1.14075>,<0.135125,0.912105,0.387047>  }
  smooth_triangle {
<-0.545102,-2.32034,-1.29204>,<0.306201,0.947031,0.0968151>,<-0.758664,-2.32034,-1.14075>,<0.135125,0.912105,0.387047>,<-0.758664,-2.24992,-1.29204>,<0.0823875,0.994933,0.0576285>  }
  smooth_triangle {
<-0.342945,-3.21479,-1.29204>,<0.87784,-0.418801,0.232384>,<-0.342945,-3.14418,-1.19233>,<0.858913,-0.343259,0.380055>,<-0.286015,-3.14418,-1.29204>,<0.914678,-0.332808,0.229353>  }
  smooth_triangle {
<-0.342945,-2.73226,-1.11976>,<0.850075,0.0957821,0.517878>,<-0.286015,-3.14418,-1.29204>,<0.914678,-0.332808,0.229353>,<-0.342945,-3.14418,-1.19233>,<0.858913,-0.343259,0.380055>  }
  smooth_triangle {
<-0.342945,-2.73226,-1.11976>,<0.850075,0.0957821,0.517878>,<-0.245029,-2.73226,-1.29204>,<0.982413,0.0623849,0.17599>,<-0.286015,-3.14418,-1.29204>,<0.914678,-0.332808,0.229353>  }
  smooth_triangle {
<-0.342945,-2.73226,-1.11976>,<0.850075,0.0957821,0.517878>,<-0.342945,-2.48037,-1.29204>,<0.890147,0.419282,0.178438>,<-0.245029,-2.73226,-1.29204>,<0.982413,0.0623849,0.17599>  }
  smooth_triangle {
<-2.57581,-2.73226,-1.29204>,<-0.628672,0.229848,0.742928>,<-2.42154,-2.73226,-1.16164>,<-0.450365,0.17054,0.876406>,<-2.42154,-3.00807,-1.29204>,<-0.494252,-0.456924,0.73955>  }
  smooth_triangle {
<-2.04922,-2.73226,-1.05709>,<-0.29454,0.15511,0.942967>,<-2.42154,-3.00807,-1.29204>,<-0.494252,-0.456924,0.73955>,<-2.42154,-2.73226,-1.16164>,<-0.450365,0.17054,0.876406>  }
  smooth_triangle {
<-2.04922,-2.73226,-1.05709>,<-0.29454,0.15511,0.942967>,<-2.0783,-3.14418,-1.29204>,<-0.391656,-0.857302,0.334125>,<-2.42154,-3.00807,-1.29204>,<-0.494252,-0.456924,0.73955>  }
  smooth_triangle {
<-2.04922,-2.73226,-1.05709>,<-0.29454,0.15511,0.942967>,<-2.00582,-2.78102,-1.05709>,<-0.297989,0.0740889,0.95169>,<-2.0783,-3.14418,-1.29204>,<-0.391656,-0.857302,0.334125>  }
  smooth_triangle {
<-2.00582,-3.14418,-1.26145>,<-0.395305,-0.846715,0.356102>,<-2.0783,-3.14418,-1.29204>,<-0.391656,-0.857302,0.334125>,<-2.00582,-2.78102,-1.05709>,<-0.297989,0.0740889,0.95169>  }
  smooth_triangle {
<-2.00582,-3.14418,-1.26145>,<-0.395305,-0.846715,0.356102>,<-2.00582,-2.78102,-1.05709>,<-0.297989,0.0740889,0.95169>,<-1.73524,-3.14418,-1.05709>,<-0.443823,-0.535951,0.718176>  }
  smooth_triangle {
<-2.42154,-2.73226,-1.16164>,<-0.450365,0.17054,0.876406>,<-2.57581,-2.73226,-1.29204>,<-0.628672,0.229848,0.742928>,<-2.42154,-2.55457,-1.29204>,<-0.459749,0.531857,0.711167>  }
  smooth_triangle {
<-2.04922,-2.73226,-1.05709>,<-0.29454,0.15511,0.942967>,<-2.42154,-2.73226,-1.16164>,<-0.450365,0.17054,0.876406>,<-2.00582,-2.70845,-1.05709>,<-0.282024,0.190679,0.940268>  }
  smooth_triangle {
<-2.42154,-2.55457,-1.29204>,<-0.459749,0.531857,0.711167>,<-2.00582,-2.70845,-1.05709>,<-0.282024,0.190679,0.940268>,<-2.42154,-2.73226,-1.16164>,<-0.450365,0.17054,0.876406>  }
  smooth_triangle {
<-2.42154,-2.55457,-1.29204>,<-0.459749,0.531857,0.711167>,<-2.00582,-2.37113,-1.29204>,<-0.138057,0.827295,0.54454>,<-2.00582,-2.70845,-1.05709>,<-0.282024,0.190679,0.940268>  }
  smooth_triangle {
<-2.00582,-2.70845,-1.05709>,<-0.282024,0.190679,0.940268>,<-2.00582,-2.37113,-1.29204>,<-0.138057,0.827295,0.54454>,<-1.5901,-2.5484,-1.05709>,<-0.341329,0.552252,0.7606>  }
  smooth_triangle {
<-1.5901,-2.38463,-1.29204>,<-0.191685,0.966385,0.171342>,<-1.5901,-2.5484,-1.05709>,<-0.341329,0.552252,0.7606>,<-2.00582,-2.37113,-1.29204>,<-0.138057,0.827295,0.54454>  }
  smooth_triangle {
<-1.5901,-2.38463,-1.29204>,<-0.191685,0.966385,0.171342>,<-1.17438,-2.37158,-1.05709>,<-0.13289,0.779571,0.612053>,<-1.5901,-2.5484,-1.05709>,<-0.341329,0.552252,0.7606>  }
  smooth_triangle {
<-1.5901,-2.38463,-1.29204>,<-0.191685,0.966385,0.171342>,<-1.38857,-2.32034,-1.29204>,<-0.113782,0.988684,0.0977598>,<-1.17438,-2.37158,-1.05709>,<-0.13289,0.779571,0.612053>  }
  smooth_triangle {
<-1.17438,-2.32034,-1.15898>,<-0.122513,0.941389,0.31429>,<-1.17438,-2.37158,-1.05709>,<-0.13289,0.779571,0.612053>,<-1.38857,-2.32034,-1.29204>,<-0.113782,0.988684,0.0977598>  }
  smooth_triangle {
<-1.17438,-2.32034,-1.15898>,<-0.122513,0.941389,0.31429>,<-1.38857,-2.32034,-1.29204>,<-0.113782,0.988684,0.0977598>,<-1.17438,-2.26717,-1.29204>,<-0.124667,0.989808,0.068833>  }
  smooth_triangle {
<-1.17438,-2.32034,-1.15898>,<-0.122513,0.941389,0.31429>,<-1.17438,-2.26717,-1.29204>,<-0.124667,0.989808,0.068833>,<-0.758664,-2.32034,-1.14075>,<0.135125,0.912105,0.387047>  }
  smooth_triangle {
<-0.758664,-2.24992,-1.29204>,<0.0823875,0.994933,0.0576285>,<-0.758664,-2.32034,-1.14075>,<0.135125,0.912105,0.387047>,<-1.17438,-2.26717,-1.29204>,<-0.124667,0.989808,0.068833>  }
  smooth_triangle {
<-1.17438,-2.37158,-1.05709>,<-0.13289,0.779571,0.612053>,<-1.17438,-2.32034,-1.15898>,<-0.122513,0.941389,0.31429>,<-0.758664,-2.36762,-1.05709>,<0.166563,0.734419,0.65794>  }
  smooth_triangle {
<-0.758664,-2.32034,-1.14075>,<0.135125,0.912105,0.387047>,<-0.758664,-2.36762,-1.05709>,<0.166563,0.734419,0.65794>,<-1.17438,-2.32034,-1.15898>,<-0.122513,0.941389,0.31429>  }
  smooth_triangle {
<-2.60162,0.563114,-1.29204>,<-0.66049,-0.55448,-0.506265>,<-2.61695,0.563114,-1.05709>,<-0.722837,-0.668461,0.175119>,<-2.42154,0.419227,-1.29204>,<-0.44929,-0.772959,-0.447966>  }
  smooth_triangle {
<-2.42154,0.417223,-1.05709>,<-0.444879,-0.872696,0.201206>,<-2.42154,0.419227,-1.29204>,<-0.44929,-0.772959,-0.447966>,<-2.61695,0.563114,-1.05709>,<-0.722837,-0.668461,0.175119>  }
  smooth_triangle {
<-2.42154,0.417223,-1.05709>,<-0.444879,-0.872696,0.201206>,<-2.00582,0.329883,-1.29204>,<0.111509,-0.950486,-0.290072>,<-2.42154,0.419227,-1.29204>,<-0.44929,-0.772959,-0.447966>  }
  smooth_triangle {
<-2.42154,0.417223,-1.05709>,<-0.444879,-0.872696,0.201206>,<-2.00582,0.341396,-1.05709>,<0.120372,-0.969135,0.215147>,<-2.00582,0.329883,-1.29204>,<0.111509,-0.950486,-0.290072>  }
  smooth_triangle {
<-1.62771,0.563114,-1.29204>,<0.657006,-0.572707,-0.490255>,<-2.00582,0.329883,-1.29204>,<0.111509,-0.950486,-0.290072>,<-2.00582,0.341396,-1.05709>,<0.120372,-0.969135,0.215147>  }
  smooth_triangle {
<-1.62771,0.563114,-1.29204>,<0.657006,-0.572707,-0.490255>,<-2.00582,0.341396,-1.05709>,<0.120372,-0.969135,0.215147>,<-1.60139,0.563114,-1.05709>,<0.740125,-0.665028,0.0997646>  }
  smooth_triangle {
<-1.62771,0.563114,-1.29204>,<0.657006,-0.572707,-0.490255>,<-1.60139,0.563114,-1.05709>,<0.740125,-0.665028,0.0997646>,<-1.5901,0.687345,-1.29204>,<0.806113,-0.287419,-0.517273>  }
  smooth_triangle {
<-1.5901,0.588886,-1.05709>,<0.786836,-0.610832,0.0881691>,<-1.5901,0.687345,-1.29204>,<0.806113,-0.287419,-0.517273>,<-1.60139,0.563114,-1.05709>,<0.740125,-0.665028,0.0997646>  }
  smooth_triangle {
<-1.5901,0.588886,-1.05709>,<0.786836,-0.610832,0.0881691>,<-1.4806,0.975036,-1.29204>,<0.852583,0.0749875,-0.517184>,<-1.5901,0.687345,-1.29204>,<0.806113,-0.287419,-0.517273>  }
  smooth_triangle {
<-1.5901,0.588886,-1.05709>,<0.786836,-0.610832,0.0881691>,<-1.42781,0.975036,-1.05709>,<0.996779,0.0618341,0.0510657>,<-1.4806,0.975036,-1.29204>,<0.852583,0.0749875,-0.517184>  }
  smooth_triangle {
<-1.5901,1.12897,-1.29204>,<0.790219,0.194565,-0.581118>,<-1.4806,0.975036,-1.29204>,<0.852583,0.0749875,-0.517184>,<-1.42781,0.975036,-1.05709>,<0.996779,0.0618341,0.0510657>  }
  smooth_triangle {
<-1.5901,1.12897,-1.29204>,<0.790219,0.194565,-0.581118>,<-1.42781,0.975036,-1.05709>,<0.996779,0.0618341,0.0510657>,<-1.5901,1.23866,-1.05709>,<0.891991,0.450208,-0.0408068>  }
  smooth_triangle {
<-1.5901,1.12897,-1.29204>,<0.790219,0.194565,-0.581118>,<-1.5901,1.23866,-1.05709>,<0.891991,0.450208,-0.0408068>,<-1.88623,1.38696,-1.29204>,<0.139533,0.79207,-0.594269>  }
  smooth_triangle {
<-1.74264,1.38696,-1.05709>,<0.445152,0.892119,-0.0772253>,<-1.88623,1.38696,-1.29204>,<0.139533,0.79207,-0.594269>,<-1.5901,1.23866,-1.05709>,<0.891991,0.450208,-0.0408068>  }
  smooth_triangle {
<-1.74264,1.38696,-1.05709>,<0.445152,0.892119,-0.0772253>,<-2.00582,1.46345,-1.29204>,<0.0667026,0.823903,-0.562791>,<-1.88623,1.38696,-1.29204>,<0.139533,0.79207,-0.594269>  }
  smooth_triangle {
<-1.74264,1.38696,-1.05709>,<0.445152,0.892119,-0.0772253>,<-2.00582,1.54454,-1.05709>,<0.102745,0.994216,-0.0312755>,<-2.00582,1.46345,-1.29204>,<0.0667026,0.823903,-0.562791>  }
  smooth_triangle {
<-2.23558,1.38696,-1.29204>,<-0.101452,0.78107,-0.616148>,<-2.00582,1.46345,-1.29204>,<0.0667026,0.823903,-0.562791>,<-2.00582,1.54454,-1.05709>,<0.102745,0.994216,-0.0312755>  }
  smooth_triangle {
<-2.23558,1.38696,-1.29204>,<-0.101452,0.78107,-0.616148>,<-2.00582,1.54454,-1.05709>,<0.102745,0.994216,-0.0312755>,<-2.42154,1.42409,-1.05709>,<-0.468422,0.880199,-0.0763609>  }
  smooth_triangle {
<-2.23558,1.38696,-1.29204>,<-0.101452,0.78107,-0.616148>,<-2.42154,1.42409,-1.05709>,<-0.468422,0.880199,-0.0763609>,<-2.42154,1.38696,-1.12858>,<-0.43653,0.841807,-0.317496>  }
  smooth_triangle {
<-2.46633,1.38696,-1.05709>,<-0.51034,0.856601,-0.0760827>,<-2.42154,1.38696,-1.12858>,<-0.43653,0.841807,-0.317496>,<-2.42154,1.42409,-1.05709>,<-0.468422,0.880199,-0.0763609>  }
  smooth_triangle {
<-2.46633,1.38696,-1.05709>,<-0.51034,0.856601,-0.0760827>,<-2.42154,1.33815,-1.29204>,<-0.405917,0.617149,-0.674061>,<-2.42154,1.38696,-1.12858>,<-0.43653,0.841807,-0.317496>  }
  smooth_triangle {
<-2.46633,1.38696,-1.05709>,<-0.51034,0.856601,-0.0760827>,<-2.7413,0.975036,-1.05709>,<-0.994187,0.0720784,0.0799786>,<-2.42154,1.33815,-1.29204>,<-0.405917,0.617149,-0.674061>  }
  smooth_triangle {
<-2.71542,0.975036,-1.29204>,<-0.843358,0.0936398,-0.529131>,<-2.42154,1.33815,-1.29204>,<-0.405917,0.617149,-0.674061>,<-2.7413,0.975036,-1.05709>,<-0.994187,0.0720784,0.0799786>  }
  smooth_triangle {
<-2.71542,0.975036,-1.29204>,<-0.843358,0.0936398,-0.529131>,<-2.7413,0.975036,-1.05709>,<-0.994187,0.0720784,0.0799786>,<-2.61695,0.563114,-1.05709>,<-0.722837,-0.668461,0.175119>  }
  smooth_triangle {
<-2.71542,0.975036,-1.29204>,<-0.843358,0.0936398,-0.529131>,<-2.61695,0.563114,-1.05709>,<-0.722837,-0.668461,0.175119>,<-2.60162,0.563114,-1.29204>,<-0.66049,-0.55448,-0.506265>  }
  smooth_triangle {
<-2.42154,1.38696,-1.12858>,<-0.43653,0.841807,-0.317496>,<-2.42154,1.33815,-1.29204>,<-0.405917,0.617149,-0.674061>,<-2.23558,1.38696,-1.29204>,<-0.101452,0.78107,-0.616148>  }
  smooth_triangle {
<-1.18493,-3.5561,-1.52699>,<-0.148117,-0.979901,-0.133627>,<-1.17438,-3.5561,-1.48887>,<-0.145038,-0.985427,-0.0888667>,<-1.17438,-3.55939,-1.52699>,<-0.143976,-0.980648,-0.132668>  }
  smooth_triangle {
<-0.758664,-3.5561,-1.49515>,<0.163755,-0.981829,-0.0959001>,<-1.17438,-3.55939,-1.52699>,<-0.143976,-0.980648,-0.132668>,<-1.17438,-3.5561,-1.48887>,<-0.145038,-0.985427,-0.0888667>  }
  smooth_triangle {
<-0.758664,-3.5561,-1.49515>,<0.163755,-0.981829,-0.0959001>,<-0.758664,-3.55902,-1.52699>,<0.160375,-0.978084,-0.132782>,<-1.17438,-3.55939,-1.52699>,<-0.143976,-0.980648,-0.132668>  }
  smooth_triangle {
<-0.758664,-3.5561,-1.49515>,<0.163755,-0.981829,-0.0959001>,<-0.750311,-3.5561,-1.52699>,<0.165755,-0.977136,-0.133154>,<-0.758664,-3.55902,-1.52699>,<0.160375,-0.978084,-0.132782>  }
  smooth_triangle {
<-2.21566,-3.14418,-1.52699>,<-0.281074,-0.899901,-0.33343>,<-2.0783,-3.14418,-1.29204>,<-0.391656,-0.857302,0.334125>,<-2.00582,-3.16828,-1.52699>,<-0.271271,-0.882858,-0.383372>  }
  smooth_triangle {
<-2.00582,-3.16021,-1.29204>,<-0.38229,-0.876193,0.293495>,<-2.00582,-3.16828,-1.52699>,<-0.271271,-0.882858,-0.383372>,<-2.0783,-3.14418,-1.29204>,<-0.391656,-0.857302,0.334125>  }
  smooth_triangle {
<-2.00582,-3.16021,-1.29204>,<-0.38229,-0.876193,0.293495>,<-1.5901,-3.33439,-1.52699>,<-0.614572,-0.714511,-0.334329>,<-2.00582,-3.16828,-1.52699>,<-0.271271,-0.882858,-0.383372>  }
  smooth_triangle {
<-2.00582,-3.16021,-1.29204>,<-0.38229,-0.876193,0.293495>,<-1.5901,-3.33424,-1.29204>,<-0.54788,-0.81171,0.202371>,<-1.5901,-3.33439,-1.52699>,<-0.614572,-0.714511,-0.334329>  }
  smooth_triangle {
<-1.18493,-3.5561,-1.52699>,<-0.148117,-0.979901,-0.133627>,<-1.5901,-3.33439,-1.52699>,<-0.614572,-0.714511,-0.334329>,<-1.5901,-3.33424,-1.29204>,<-0.54788,-0.81171,0.202371>  }
  smooth_triangle {
<-1.18493,-3.5561,-1.52699>,<-0.148117,-0.979901,-0.133627>,<-1.5901,-3.33424,-1.29204>,<-0.54788,-0.81171,0.202371>,<-1.17438,-3.53505,-1.29204>,<-0.149337,-0.959919,0.237179>  }
  smooth_triangle {
<-1.18493,-3.5561,-1.52699>,<-0.148117,-0.979901,-0.133627>,<-1.17438,-3.53505,-1.29204>,<-0.149337,-0.959919,0.237179>,<-1.17438,-3.5561,-1.48887>,<-0.145038,-0.985427,-0.0888667>  }
  smooth_triangle {
<-0.758664,-3.53255,-1.29204>,<0.189151,-0.948083,0.255657>,<-1.17438,-3.5561,-1.48887>,<-0.145038,-0.985427,-0.0888667>,<-1.17438,-3.53505,-1.29204>,<-0.149337,-0.959919,0.237179>  }
  smooth_triangle {
<-0.758664,-3.53255,-1.29204>,<0.189151,-0.948083,0.255657>,<-0.758664,-3.5561,-1.49515>,<0.163755,-0.981829,-0.0959001>,<-1.17438,-3.5561,-1.48887>,<-0.145038,-0.985427,-0.0888667>  }
  smooth_triangle {
<-0.758664,-3.53255,-1.29204>,<0.189151,-0.948083,0.255657>,<-0.342945,-3.21479,-1.29204>,<0.87784,-0.418801,0.232384>,<-0.758664,-3.5561,-1.49515>,<0.163755,-0.981829,-0.0959001>  }
  smooth_triangle {
<-0.750311,-3.5561,-1.52699>,<0.165755,-0.977136,-0.133154>,<-0.758664,-3.5561,-1.49515>,<0.163755,-0.981829,-0.0959001>,<-0.342945,-3.21479,-1.29204>,<0.87784,-0.418801,0.232384>  }
  smooth_triangle {
<-0.750311,-3.5561,-1.52699>,<0.165755,-0.977136,-0.133154>,<-0.342945,-3.21479,-1.29204>,<0.87784,-0.418801,0.232384>,<-0.342945,-3.23203,-1.52699>,<0.890602,-0.35379,-0.285762>  }
  smooth_triangle {
<-0.342945,-3.23203,-1.52699>,<0.890602,-0.35379,-0.285762>,<-0.342945,-3.21479,-1.29204>,<0.87784,-0.418801,0.232384>,<-0.272757,-3.14418,-1.52699>,<0.923787,-0.254847,-0.28578>  }
  smooth_triangle {
<-0.286015,-3.14418,-1.29204>,<0.914678,-0.332808,0.229353>,<-0.272757,-3.14418,-1.52699>,<0.923787,-0.254847,-0.28578>,<-0.342945,-3.21479,-1.29204>,<0.87784,-0.418801,0.232384>  }
  smooth_triangle {
<-0.286015,-3.14418,-1.29204>,<0.914678,-0.332808,0.229353>,<-0.263779,-2.73226,-1.52699>,<0.889485,0.100927,-0.445681>,<-0.272757,-3.14418,-1.52699>,<0.923787,-0.254847,-0.28578>  }
  smooth_triangle {
<-0.286015,-3.14418,-1.29204>,<0.914678,-0.332808,0.229353>,<-0.245029,-2.73226,-1.29204>,<0.982413,0.0623849,0.17599>,<-0.263779,-2.73226,-1.52699>,<0.889485,0.100927,-0.445681>  }
  smooth_triangle {
<-0.342945,-2.56442,-1.52699>,<0.760559,0.264053,-0.593149>,<-0.263779,-2.73226,-1.52699>,<0.889485,0.100927,-0.445681>,<-0.245029,-2.73226,-1.29204>,<0.982413,0.0623849,0.17599>  }
  smooth_triangle {
<-0.342945,-2.56442,-1.52699>,<0.760559,0.264053,-0.593149>,<-0.245029,-2.73226,-1.29204>,<0.982413,0.0623849,0.17599>,<-0.342945,-2.48037,-1.29204>,<0.890147,0.419282,0.178438>  }
  smooth_triangle {
<-0.342945,-2.56442,-1.52699>,<0.760559,0.264053,-0.593149>,<-0.342945,-2.48037,-1.29204>,<0.890147,0.419282,0.178438>,<-0.718643,-2.32034,-1.52699>,<0.100873,0.852146,-0.51349>  }
  smooth_triangle {
<-0.545102,-2.32034,-1.29204>,<0.306201,0.947031,0.0968151>,<-0.718643,-2.32034,-1.52699>,<0.100873,0.852146,-0.51349>,<-0.342945,-2.48037,-1.29204>,<0.890147,0.419282,0.178438>  }
  smooth_triangle {
<-0.545102,-2.32034,-1.29204>,<0.306201,0.947031,0.0968151>,<-0.758664,-2.30727,-1.52699>,<0.0852615,0.865391,-0.493791>,<-0.718643,-2.32034,-1.52699>,<0.100873,0.852146,-0.51349>  }
  smooth_triangle {
<-0.545102,-2.32034,-1.29204>,<0.306201,0.947031,0.0968151>,<-0.758664,-2.24992,-1.29204>,<0.0823875,0.994933,0.0576285>,<-0.758664,-2.30727,-1.52699>,<0.0852615,0.865391,-0.493791>  }
  smooth_triangle {
<-1.17438,-2.31189,-1.52699>,<-0.0719321,0.887375,-0.455402>,<-0.758664,-2.30727,-1.52699>,<0.0852615,0.865391,-0.493791>,<-0.758664,-2.24992,-1.29204>,<0.0823875,0.994933,0.0576285>  }
  smooth_triangle {
<-1.17438,-2.31189,-1.52699>,<-0.0719321,0.887375,-0.455402>,<-0.758664,-2.24992,-1.29204>,<0.0823875,0.994933,0.0576285>,<-1.17438,-2.26717,-1.29204>,<-0.124667,0.989808,0.068833>  }
  smooth_triangle {
<-1.17438,-2.31189,-1.52699>,<-0.0719321,0.887375,-0.455402>,<-1.17438,-2.26717,-1.29204>,<-0.124667,0.989808,0.068833>,<-1.21264,-2.32034,-1.52699>,<-0.0620828,0.88485,-0.461721>  }
  smooth_triangle {
<-1.38857,-2.32034,-1.29204>,<-0.113782,0.988684,0.0977598>,<-1.21264,-2.32034,-1.52699>,<-0.0620828,0.88485,-0.461721>,<-1.17438,-2.26717,-1.29204>,<-0.124667,0.989808,0.068833>  }
  smooth_triangle {
<-1.38857,-2.32034,-1.29204>,<-0.113782,0.988684,0.0977598>,<-1.5901,-2.41653,-1.52699>,<-0.0599376,0.781953,-0.620449>,<-1.21264,-2.32034,-1.52699>,<-0.0620828,0.88485,-0.461721>  }
  smooth_triangle {
<-1.38857,-2.32034,-1.29204>,<-0.113782,0.988684,0.0977598>,<-1.5901,-2.38463,-1.29204>,<-0.191685,0.966385,0.171342>,<-1.5901,-2.41653,-1.52699>,<-0.0599376,0.781953,-0.620449>  }
  smooth_triangle {
<-1.8149,-2.32034,-1.52699>,<0.0815351,0.938216,-0.336307>,<-1.5901,-2.41653,-1.52699>,<-0.0599376,0.781953,-0.620449>,<-1.5901,-2.38463,-1.29204>,<-0.191685,0.966385,0.171342>  }
  smooth_triangle {
<-1.8149,-2.32034,-1.52699>,<0.0815351,0.938216,-0.336307>,<-1.5901,-2.38463,-1.29204>,<-0.191685,0.966385,0.171342>,<-2.00582,-2.37113,-1.29204>,<-0.138057,0.827295,0.54454>  }
  smooth_triangle {
<-1.8149,-2.32034,-1.52699>,<0.0815351,0.938216,-0.336307>,<-2.00582,-2.37113,-1.29204>,<-0.138057,0.827295,0.54454>,<-2.00582,-2.32034,-1.36533>,<-0.0641669,0.949869,0.305994>  }
  smooth_triangle {
<-2.42154,-2.55457,-1.29204>,<-0.459749,0.531857,0.711167>,<-2.00582,-2.32034,-1.36533>,<-0.0641669,0.949869,0.305994>,<-2.00582,-2.37113,-1.29204>,<-0.138057,0.827295,0.54454>  }
  smooth_triangle {
<-2.42154,-2.55457,-1.29204>,<-0.459749,0.531857,0.711167>,<-2.42154,-2.32034,-1.52466>,<-0.379498,0.912388,0.153395>,<-2.00582,-2.32034,-1.36533>,<-0.0641669,0.949869,0.305994>  }
  smooth_triangle {
<-2.42154,-2.55457,-1.29204>,<-0.459749,0.531857,0.711167>,<-2.57581,-2.73226,-1.29204>,<-0.628672,0.229848,0.742928>,<-2.42154,-2.32034,-1.52466>,<-0.379498,0.912388,0.153395>  }
  smooth_triangle {
<-2.4231,-2.32034,-1.52699>,<-0.380033,0.91274,0.149933>,<-2.42154,-2.32034,-1.52466>,<-0.379498,0.912388,0.153395>,<-2.57581,-2.73226,-1.29204>,<-0.628672,0.229848,0.742928>  }
  smooth_triangle {
<-2.4231,-2.32034,-1.52699>,<-0.380033,0.91274,0.149933>,<-2.57581,-2.73226,-1.29204>,<-0.628672,0.229848,0.742928>,<-2.6967,-2.73226,-1.52699>,<-0.968717,0.246824,0.025807>  }
  smooth_triangle {
<-2.6967,-2.73226,-1.52699>,<-0.968717,0.246824,0.025807>,<-2.57581,-2.73226,-1.29204>,<-0.628672,0.229848,0.742928>,<-2.42154,-3.11884,-1.52699>,<-0.322582,-0.916863,-0.235165>  }
  smooth_triangle {
<-2.42154,-3.00807,-1.29204>,<-0.494252,-0.456924,0.73955>,<-2.42154,-3.11884,-1.52699>,<-0.322582,-0.916863,-0.235165>,<-2.57581,-2.73226,-1.29204>,<-0.628672,0.229848,0.742928>  }
  smooth_triangle {
<-2.42154,-3.00807,-1.29204>,<-0.494252,-0.456924,0.73955>,<-2.21566,-3.14418,-1.52699>,<-0.281074,-0.899901,-0.33343>,<-2.42154,-3.11884,-1.52699>,<-0.322582,-0.916863,-0.235165>  }
  smooth_triangle {
<-2.42154,-3.00807,-1.29204>,<-0.494252,-0.456924,0.73955>,<-2.0783,-3.14418,-1.29204>,<-0.391656,-0.857302,0.334125>,<-2.21566,-3.14418,-1.52699>,<-0.281074,-0.899901,-0.33343>  }
  smooth_triangle {
<-2.42154,-2.32034,-1.52466>,<-0.379498,0.912388,0.153395>,<-2.4231,-2.32034,-1.52699>,<-0.380033,0.91274,0.149933>,<-2.42154,-2.31957,-1.52699>,<-0.379288,0.912982,0.150345>  }
  smooth_triangle {
<-2.00582,-2.32034,-1.36533>,<-0.0641669,0.949869,0.305994>,<-2.42154,-2.32034,-1.52466>,<-0.379498,0.912388,0.153395>,<-2.00582,-2.27581,-1.52699>,<0.0271391,0.991285,-0.128906>  }
  smooth_triangle {
<-2.42154,-2.31957,-1.52699>,<-0.379288,0.912982,0.150345>,<-2.00582,-2.27581,-1.52699>,<0.0271391,0.991285,-0.128906>,<-2.42154,-2.32034,-1.52466>,<-0.379498,0.912388,0.153395>  }
  smooth_triangle {
<-1.8149,-2.32034,-1.52699>,<0.0815351,0.938216,-0.336307>,<-2.00582,-2.32034,-1.36533>,<-0.0641669,0.949869,0.305994>,<-2.00582,-2.27581,-1.52699>,<0.0271391,0.991285,-0.128906>  }
  smooth_triangle {
<-2.42154,0.563114,-1.40636>,<-0.386583,-0.392684,-0.834478>,<-2.60162,0.563114,-1.29204>,<-0.66049,-0.55448,-0.506265>,<-2.42154,0.419227,-1.29204>,<-0.44929,-0.772959,-0.447966>  }
  smooth_triangle {
<-2.42154,0.563114,-1.40636>,<-0.386583,-0.392684,-0.834478>,<-2.42154,0.419227,-1.29204>,<-0.44929,-0.772959,-0.447966>,<-2.00582,0.563114,-1.50403>,<0.0558135,-0.31858,-0.946251>  }
  smooth_triangle {
<-2.00582,0.329883,-1.29204>,<0.111509,-0.950486,-0.290072>,<-2.00582,0.563114,-1.50403>,<0.0558135,-0.31858,-0.946251>,<-2.42154,0.419227,-1.29204>,<-0.44929,-0.772959,-0.447966>  }
  smooth_triangle {
<-2.00582,0.329883,-1.29204>,<0.111509,-0.950486,-0.290072>,<-1.62771,0.563114,-1.29204>,<0.657006,-0.572707,-0.490255>,<-2.00582,0.563114,-1.50403>,<0.0558135,-0.31858,-0.946251>  }
  smooth_triangle {
<-2.60162,0.563114,-1.29204>,<-0.66049,-0.55448,-0.506265>,<-2.42154,0.563114,-1.40636>,<-0.386583,-0.392684,-0.834478>,<-2.71542,0.975036,-1.29204>,<-0.843358,0.0936398,-0.529131>  }
  smooth_triangle {
<-2.42154,0.975036,-1.46511>,<-0.341515,0.092116,-0.935351>,<-2.71542,0.975036,-1.29204>,<-0.843358,0.0936398,-0.529131>,<-2.42154,0.563114,-1.40636>,<-0.386583,-0.392684,-0.834478>  }
  smooth_triangle {
<-2.42154,0.975036,-1.46511>,<-0.341515,0.092116,-0.935351>,<-2.42154,1.33815,-1.29204>,<-0.405917,0.617149,-0.674061>,<-2.71542,0.975036,-1.29204>,<-0.843358,0.0936398,-0.529131>  }
  smooth_triangle {
<-2.42154,0.975036,-1.46511>,<-0.341515,0.092116,-0.935351>,<-2.27054,0.975036,-1.52699>,<-0.0888281,0.0696737,-0.993607>,<-2.42154,1.33815,-1.29204>,<-0.405917,0.617149,-0.674061>  }
  smooth_triangle {
<-2.23558,1.38696,-1.29204>,<-0.101452,0.78107,-0.616148>,<-2.42154,1.33815,-1.29204>,<-0.405917,0.617149,-0.674061>,<-2.27054,0.975036,-1.52699>,<-0.0888281,0.0696737,-0.993607>  }
  smooth_triangle {
<-2.23558,1.38696,-1.29204>,<-0.101452,0.78107,-0.616148>,<-2.27054,0.975036,-1.52699>,<-0.0888281,0.0696737,-0.993607>,<-2.00582,1.14006,-1.52699>,<0.0295319,0.120825,-0.992234>  }
  smooth_triangle {
<-2.23558,1.38696,-1.29204>,<-0.101452,0.78107,-0.616148>,<-2.00582,1.14006,-1.52699>,<0.0295319,0.120825,-0.992234>,<-2.00582,1.38696,-1.32739>,<0.0623106,0.768834,-0.636406>  }
  smooth_triangle {
<-1.81855,0.975036,-1.52699>,<0.102661,0.0644546,-0.992626>,<-2.00582,1.38696,-1.32739>,<0.0623106,0.768834,-0.636406>,<-2.00582,1.14006,-1.52699>,<0.0295319,0.120825,-0.992234>  }
  smooth_triangle {
<-1.81855,0.975036,-1.52699>,<0.102661,0.0644546,-0.992626>,<-1.88623,1.38696,-1.29204>,<0.139533,0.79207,-0.594269>,<-2.00582,1.38696,-1.32739>,<0.0623106,0.768834,-0.636406>  }
  smooth_triangle {
<-1.81855,0.975036,-1.52699>,<0.102661,0.0644546,-0.992626>,<-1.5901,0.975036,-1.34912>,<0.753204,0.0807122,-0.652816>,<-1.88623,1.38696,-1.29204>,<0.139533,0.79207,-0.594269>  }
  smooth_triangle {
<-1.5901,1.12897,-1.29204>,<0.790219,0.194565,-0.581118>,<-1.88623,1.38696,-1.29204>,<0.139533,0.79207,-0.594269>,<-1.5901,0.975036,-1.34912>,<0.753204,0.0807122,-0.652816>  }
  smooth_triangle {
<-1.5901,1.12897,-1.29204>,<0.790219,0.194565,-0.581118>,<-1.5901,0.975036,-1.34912>,<0.753204,0.0807122,-0.652816>,<-1.4806,0.975036,-1.29204>,<0.852583,0.0749875,-0.517184>  }
  smooth_triangle {
<-2.42154,0.563114,-1.40636>,<-0.386583,-0.392684,-0.834478>,<-2.00582,0.563114,-1.50403>,<0.0558135,-0.31858,-0.946251>,<-2.42154,0.975036,-1.46511>,<-0.341515,0.092116,-0.935351>  }
  smooth_triangle {
<-2.00582,0.627159,-1.52699>,<0.0442966,-0.175918,-0.983408>,<-2.42154,0.975036,-1.46511>,<-0.341515,0.092116,-0.935351>,<-2.00582,0.563114,-1.50403>,<0.0558135,-0.31858,-0.946251>  }
  smooth_triangle {
<-2.00582,0.627159,-1.52699>,<0.0442966,-0.175918,-0.983408>,<-2.27054,0.975036,-1.52699>,<-0.0888281,0.0696737,-0.993607>,<-2.42154,0.975036,-1.46511>,<-0.341515,0.092116,-0.935351>  }
  smooth_triangle {
<-2.00582,0.563114,-1.50403>,<0.0558135,-0.31858,-0.946251>,<-1.62771,0.563114,-1.29204>,<0.657006,-0.572707,-0.490255>,<-2.00582,0.627159,-1.52699>,<0.0442966,-0.175918,-0.983408>  }
  smooth_triangle {
<-1.5901,0.687345,-1.29204>,<0.806113,-0.287419,-0.517273>,<-2.00582,0.627159,-1.52699>,<0.0442966,-0.175918,-0.983408>,<-1.62771,0.563114,-1.29204>,<0.657006,-0.572707,-0.490255>  }
  smooth_triangle {
<-1.5901,0.687345,-1.29204>,<0.806113,-0.287419,-0.517273>,<-1.81855,0.975036,-1.52699>,<0.102661,0.0644546,-0.992626>,<-2.00582,0.627159,-1.52699>,<0.0442966,-0.175918,-0.983408>  }
  smooth_triangle {
<-1.5901,0.687345,-1.29204>,<0.806113,-0.287419,-0.517273>,<-1.5901,0.975036,-1.34912>,<0.753204,0.0807122,-0.652816>,<-1.81855,0.975036,-1.52699>,<0.102661,0.0644546,-0.992626>  }
  smooth_triangle {
<-1.5901,0.975036,-1.34912>,<0.753204,0.0807122,-0.652816>,<-1.5901,0.687345,-1.29204>,<0.806113,-0.287419,-0.517273>,<-1.4806,0.975036,-1.29204>,<0.852583,0.0749875,-0.517184>  }
  smooth_triangle {
<-2.23558,1.38696,-1.29204>,<-0.101452,0.78107,-0.616148>,<-2.00582,1.38696,-1.32739>,<0.0623106,0.768834,-0.636406>,<-2.00582,1.46345,-1.29204>,<0.0667026,0.823903,-0.562791>  }
  smooth_triangle {
<-1.88623,1.38696,-1.29204>,<0.139533,0.79207,-0.594269>,<-2.00582,1.46345,-1.29204>,<0.0667026,0.823903,-0.562791>,<-2.00582,1.38696,-1.32739>,<0.0623106,0.768834,-0.636406>  }
  smooth_triangle {
<-1.17438,-3.5561,-1.53589>,<-0.143842,-0.97844,-0.148205>,<-1.18493,-3.5561,-1.52699>,<-0.148117,-0.979901,-0.133627>,<-1.17438,-3.55939,-1.52699>,<-0.143976,-0.980648,-0.132668>  }
  smooth_triangle {
<-1.17438,-3.5561,-1.53589>,<-0.143842,-0.97844,-0.148205>,<-1.17438,-3.55939,-1.52699>,<-0.143976,-0.980648,-0.132668>,<-0.758664,-3.5561,-1.53473>,<0.16053,-0.976196,-0.145848>  }
  smooth_triangle {
<-0.758664,-3.55902,-1.52699>,<0.160375,-0.978084,-0.132782>,<-0.758664,-3.5561,-1.53473>,<0.16053,-0.976196,-0.145848>,<-1.17438,-3.55939,-1.52699>,<-0.143976,-0.980648,-0.132668>  }
  smooth_triangle {
<-0.758664,-3.55902,-1.52699>,<0.160375,-0.978084,-0.132782>,<-0.750311,-3.5561,-1.52699>,<0.165755,-0.977136,-0.133154>,<-0.758664,-3.5561,-1.53473>,<0.16053,-0.976196,-0.145848>  }
  smooth_triangle {
<-2.00582,-3.14418,-1.55453>,<-0.260358,-0.838099,-0.479379>,<-2.21566,-3.14418,-1.52699>,<-0.281074,-0.899901,-0.33343>,<-2.00582,-3.16828,-1.52699>,<-0.271271,-0.882858,-0.383372>  }
  smooth_triangle {
<-2.00582,-3.14418,-1.55453>,<-0.260358,-0.838099,-0.479379>,<-2.00582,-3.16828,-1.52699>,<-0.271271,-0.882858,-0.383372>,<-1.5901,-3.14418,-1.7184>,<-0.571761,-0.229249,-0.78774>  }
  smooth_triangle {
<-1.5901,-3.33439,-1.52699>,<-0.614572,-0.714511,-0.334329>,<-1.5901,-3.14418,-1.7184>,<-0.571761,-0.229249,-0.78774>,<-2.00582,-3.16828,-1.52699>,<-0.271271,-0.882858,-0.383372>  }
  smooth_triangle {
<-1.5901,-3.33439,-1.52699>,<-0.614572,-0.714511,-0.334329>,<-1.56417,-3.14418,-1.76194>,<-0.503888,-0.190609,-0.842475>,<-1.5901,-3.14418,-1.7184>,<-0.571761,-0.229249,-0.78774>  }
  smooth_triangle {
<-1.5901,-3.33439,-1.52699>,<-0.614572,-0.714511,-0.334329>,<-1.18493,-3.5561,-1.52699>,<-0.148117,-0.979901,-0.133627>,<-1.56417,-3.14418,-1.76194>,<-0.503888,-0.190609,-0.842475>  }
  smooth_triangle {
<-1.17438,-3.48039,-1.76194>,<-0.162376,-0.731815,-0.661877>,<-1.56417,-3.14418,-1.76194>,<-0.503888,-0.190609,-0.842475>,<-1.18493,-3.5561,-1.52699>,<-0.148117,-0.979901,-0.133627>  }
  smooth_triangle {
<-1.17438,-3.48039,-1.76194>,<-0.162376,-0.731815,-0.661877>,<-1.18493,-3.5561,-1.52699>,<-0.148117,-0.979901,-0.133627>,<-1.17438,-3.5561,-1.53589>,<-0.143842,-0.97844,-0.148205>  }
  smooth_triangle {
<-1.17438,-3.48039,-1.76194>,<-0.162376,-0.731815,-0.661877>,<-1.17438,-3.5561,-1.53589>,<-0.143842,-0.97844,-0.148205>,<-0.758664,-3.48343,-1.76194>,<0.169735,-0.740943,-0.649764>  }
  smooth_triangle {
<-0.758664,-3.5561,-1.53473>,<0.16053,-0.976196,-0.145848>,<-0.758664,-3.48343,-1.76194>,<0.169735,-0.740943,-0.649764>,<-1.17438,-3.5561,-1.53589>,<-0.143842,-0.97844,-0.148205>  }
  smooth_triangle {
<-0.758664,-3.5561,-1.53473>,<0.16053,-0.976196,-0.145848>,<-0.415336,-3.14418,-1.76194>,<0.596667,-0.126129,-0.792515>,<-0.758664,-3.48343,-1.76194>,<0.169735,-0.740943,-0.649764>  }
  smooth_triangle {
<-0.758664,-3.5561,-1.53473>,<0.16053,-0.976196,-0.145848>,<-0.750311,-3.5561,-1.52699>,<0.165755,-0.977136,-0.133154>,<-0.415336,-3.14418,-1.76194>,<0.596667,-0.126129,-0.792515>  }
  smooth_triangle {
<-0.342945,-3.14418,-1.60078>,<0.863962,-0.203552,-0.460583>,<-0.415336,-3.14418,-1.76194>,<0.596667,-0.126129,-0.792515>,<-0.750311,-3.5561,-1.52699>,<0.165755,-0.977136,-0.133154>  }
  smooth_triangle {
<-0.342945,-3.14418,-1.60078>,<0.863962,-0.203552,-0.460583>,<-0.750311,-3.5561,-1.52699>,<0.165755,-0.977136,-0.133154>,<-0.342945,-3.23203,-1.52699>,<0.890602,-0.35379,-0.285762>  }
  smooth_triangle {
<-0.342945,-3.14418,-1.60078>,<0.863962,-0.203552,-0.460583>,<-0.342945,-3.23203,-1.52699>,<0.890602,-0.35379,-0.285762>,<-0.272757,-3.14418,-1.52699>,<0.923787,-0.254847,-0.28578>  }
  smooth_triangle {
<-2.63209,-2.73226,-1.76194>,<-0.459665,0.0385322,-0.887256>,<-2.6967,-2.73226,-1.52699>,<-0.968717,0.246824,0.025807>,<-2.42154,-2.99414,-1.76194>,<-0.175226,-0.361604,-0.915717>  }
  smooth_triangle {
<-2.42154,-3.11884,-1.52699>,<-0.322582,-0.916863,-0.235165>,<-2.42154,-2.99414,-1.76194>,<-0.175226,-0.361604,-0.915717>,<-2.6967,-2.73226,-1.52699>,<-0.968717,0.246824,0.025807>  }
  smooth_triangle {
<-2.42154,-3.11884,-1.52699>,<-0.322582,-0.916863,-0.235165>,<-2.00582,-2.93637,-1.76194>,<0.0794027,-0.228658,-0.970263>,<-2.42154,-2.99414,-1.76194>,<-0.175226,-0.361604,-0.915717>  }
  smooth_triangle {
<-2.42154,-3.11884,-1.52699>,<-0.322582,-0.916863,-0.235165>,<-2.21566,-3.14418,-1.52699>,<-0.281074,-0.899901,-0.33343>,<-2.00582,-2.93637,-1.76194>,<0.0794027,-0.228658,-0.970263>  }
  smooth_triangle {
<-2.00582,-3.14418,-1.55453>,<-0.260358,-0.838099,-0.479379>,<-2.00582,-2.93637,-1.76194>,<0.0794027,-0.228658,-0.970263>,<-2.21566,-3.14418,-1.52699>,<-0.281074,-0.899901,-0.33343>  }
  smooth_triangle {
<-2.00582,-3.14418,-1.55453>,<-0.260358,-0.838099,-0.479379>,<-1.5901,-3.14418,-1.7184>,<-0.571761,-0.229249,-0.78774>,<-2.00582,-2.93637,-1.76194>,<0.0794027,-0.228658,-0.970263>  }
  smooth_triangle {
<-1.5901,-2.73226,-1.72305>,<-0.183558,0.179533,-0.966475>,<-2.00582,-2.93637,-1.76194>,<0.0794027,-0.228658,-0.970263>,<-1.5901,-3.14418,-1.7184>,<-0.571761,-0.229249,-0.78774>  }
  smooth_triangle {
<-1.5901,-2.73226,-1.72305>,<-0.183558,0.179533,-0.966475>,<-1.69129,-2.73226,-1.76194>,<-0.0653383,0.112901,-0.991456>,<-2.00582,-2.93637,-1.76194>,<0.0794027,-0.228658,-0.970263>  }
  smooth_triangle {
<-1.5901,-2.73226,-1.72305>,<-0.183558,0.179533,-0.966475>,<-1.5901,-2.41653,-1.52699>,<-0.0599376,0.781953,-0.620449>,<-1.69129,-2.73226,-1.76194>,<-0.0653383,0.112901,-0.991456>  }
  smooth_triangle {
<-2.00582,-2.48753,-1.76194>,<0.173636,0.243948,-0.954117>,<-1.69129,-2.73226,-1.76194>,<-0.0653383,0.112901,-0.991456>,<-1.5901,-2.41653,-1.52699>,<-0.0599376,0.781953,-0.620449>  }
  smooth_triangle {
<-2.00582,-2.48753,-1.76194>,<0.173636,0.243948,-0.954117>,<-1.5901,-2.41653,-1.52699>,<-0.0599376,0.781953,-0.620449>,<-1.8149,-2.32034,-1.52699>,<0.0815351,0.938216,-0.336307>  }
  smooth_triangle {
<-2.00582,-2.48753,-1.76194>,<0.173636,0.243948,-0.954117>,<-1.8149,-2.32034,-1.52699>,<0.0815351,0.938216,-0.336307>,<-2.00582,-2.32034,-1.6164>,<0.138633,0.777061,-0.613968>  }
  smooth_triangle {
<-2.00582,-2.27581,-1.52699>,<0.0271391,0.991285,-0.128906>,<-2.00582,-2.32034,-1.6164>,<0.138633,0.777061,-0.613968>,<-1.8149,-2.32034,-1.52699>,<0.0815351,0.938216,-0.336307>  }
  smooth_triangle {
<-2.00582,-2.27581,-1.52699>,<0.0271391,0.991285,-0.128906>,<-2.42154,-2.32034,-1.53421>,<-0.379994,0.91778,0.115263>,<-2.00582,-2.32034,-1.6164>,<0.138633,0.777061,-0.613968>  }
  smooth_triangle {
<-2.00582,-2.27581,-1.52699>,<0.0271391,0.991285,-0.128906>,<-2.42154,-2.31957,-1.52699>,<-0.379288,0.912982,0.150345>,<-2.42154,-2.32034,-1.53421>,<-0.379994,0.91778,0.115263>  }
  smooth_triangle {
<-2.4231,-2.32034,-1.52699>,<-0.380033,0.91274,0.149933>,<-2.42154,-2.32034,-1.53421>,<-0.379994,0.91778,0.115263>,<-2.42154,-2.31957,-1.52699>,<-0.379288,0.912982,0.150345>  }
  smooth_triangle {
<-1.5901,-3.14418,-1.7184>,<-0.571761,-0.229249,-0.78774>,<-1.56417,-3.14418,-1.76194>,<-0.503888,-0.190609,-0.842475>,<-1.5901,-2.73226,-1.72305>,<-0.183558,0.179533,-0.966475>  }
  smooth_triangle {
<-1.54416,-2.73226,-1.76194>,<-0.152359,0.189752,-0.969939>,<-1.5901,-2.73226,-1.72305>,<-0.183558,0.179533,-0.966475>,<-1.56417,-3.14418,-1.76194>,<-0.503888,-0.190609,-0.842475>  }
  smooth_triangle {
<-1.54416,-2.73226,-1.76194>,<-0.152359,0.189752,-0.969939>,<-1.5901,-2.41653,-1.52699>,<-0.0599376,0.781953,-0.620449>,<-1.5901,-2.73226,-1.72305>,<-0.183558,0.179533,-0.966475>  }
  smooth_triangle {
<-1.54416,-2.73226,-1.76194>,<-0.152359,0.189752,-0.969939>,<-1.17438,-2.48576,-1.76194>,<-0.0937411,0.434119,-0.895965>,<-1.5901,-2.41653,-1.52699>,<-0.0599376,0.781953,-0.620449>  }
  smooth_triangle {
<-1.21264,-2.32034,-1.52699>,<-0.0620828,0.88485,-0.461721>,<-1.5901,-2.41653,-1.52699>,<-0.0599376,0.781953,-0.620449>,<-1.17438,-2.48576,-1.76194>,<-0.0937411,0.434119,-0.895965>  }
  smooth_triangle {
<-1.21264,-2.32034,-1.52699>,<-0.0620828,0.88485,-0.461721>,<-1.17438,-2.48576,-1.76194>,<-0.0937411,0.434119,-0.895965>,<-1.17438,-2.32034,-1.53357>,<-0.0691688,0.879495,-0.470854>  }
  smooth_triangle {
<-1.21264,-2.32034,-1.52699>,<-0.0620828,0.88485,-0.461721>,<-1.17438,-2.32034,-1.53357>,<-0.0691688,0.879495,-0.470854>,<-1.17438,-2.31189,-1.52699>,<-0.0719321,0.887375,-0.455402>  }
  smooth_triangle {
<-0.758664,-2.32034,-1.53565>,<0.088634,0.854701,-0.511497>,<-1.17438,-2.31189,-1.52699>,<-0.0719321,0.887375,-0.455402>,<-1.17438,-2.32034,-1.53357>,<-0.0691688,0.879495,-0.470854>  }
  smooth_triangle {
<-0.758664,-2.32034,-1.53565>,<0.088634,0.854701,-0.511497>,<-0.758664,-2.30727,-1.52699>,<0.0852615,0.865391,-0.493791>,<-1.17438,-2.31189,-1.52699>,<-0.0719321,0.887375,-0.455402>  }
  smooth_triangle {
<-0.758664,-2.32034,-1.53565>,<0.088634,0.854701,-0.511497>,<-0.718643,-2.32034,-1.52699>,<0.100873,0.852146,-0.51349>,<-0.758664,-2.30727,-1.52699>,<0.0852615,0.865391,-0.493791>  }
  smooth_triangle {
<-0.415336,-3.14418,-1.76194>,<0.596667,-0.126129,-0.792515>,<-0.342945,-3.14418,-1.60078>,<0.863962,-0.203552,-0.460583>,<-0.481283,-2.73226,-1.76194>,<0.363255,0.225872,-0.903896>  }
  smooth_triangle {
<-0.342945,-2.73226,-1.58618>,<0.787922,0.147919,-0.597745>,<-0.481283,-2.73226,-1.76194>,<0.363255,0.225872,-0.903896>,<-0.342945,-3.14418,-1.60078>,<0.863962,-0.203552,-0.460583>  }
  smooth_triangle {
<-0.342945,-2.73226,-1.58618>,<0.787922,0.147919,-0.597745>,<-0.758664,-2.48699,-1.76194>,<0.132345,0.423142,-0.896346>,<-0.481283,-2.73226,-1.76194>,<0.363255,0.225872,-0.903896>  }
  smooth_triangle {
<-0.342945,-2.73226,-1.58618>,<0.787922,0.147919,-0.597745>,<-0.342945,-2.56442,-1.52699>,<0.760559,0.264053,-0.593149>,<-0.758664,-2.48699,-1.76194>,<0.132345,0.423142,-0.896346>  }
  smooth_triangle {
<-0.758664,-2.32034,-1.53565>,<0.088634,0.854701,-0.511497>,<-0.758664,-2.48699,-1.76194>,<0.132345,0.423142,-0.896346>,<-0.342945,-2.56442,-1.52699>,<0.760559,0.264053,-0.593149>  }
  smooth_triangle {
<-0.758664,-2.32034,-1.53565>,<0.088634,0.854701,-0.511497>,<-0.342945,-2.56442,-1.52699>,<0.760559,0.264053,-0.593149>,<-0.718643,-2.32034,-1.52699>,<0.100873,0.852146,-0.51349>  }
  smooth_triangle {
<-0.342945,-3.14418,-1.60078>,<0.863962,-0.203552,-0.460583>,<-0.272757,-3.14418,-1.52699>,<0.923787,-0.254847,-0.28578>,<-0.342945,-2.73226,-1.58618>,<0.787922,0.147919,-0.597745>  }
  smooth_triangle {
<-0.263779,-2.73226,-1.52699>,<0.889485,0.100927,-0.445681>,<-0.342945,-2.73226,-1.58618>,<0.787922,0.147919,-0.597745>,<-0.272757,-3.14418,-1.52699>,<0.923787,-0.254847,-0.28578>  }
  smooth_triangle {
<-0.263779,-2.73226,-1.52699>,<0.889485,0.100927,-0.445681>,<-0.342945,-2.56442,-1.52699>,<0.760559,0.264053,-0.593149>,<-0.342945,-2.73226,-1.58618>,<0.787922,0.147919,-0.597745>  }
  smooth_triangle {
<-2.6967,-2.73226,-1.52699>,<-0.968717,0.246824,0.025807>,<-2.63209,-2.73226,-1.76194>,<-0.459665,0.0385322,-0.887256>,<-2.4231,-2.32034,-1.52699>,<-0.380033,0.91274,0.149933>  }
  smooth_triangle {
<-2.42154,-2.38372,-1.76194>,<-0.219663,0.502105,-0.836444>,<-2.4231,-2.32034,-1.52699>,<-0.380033,0.91274,0.149933>,<-2.63209,-2.73226,-1.76194>,<-0.459665,0.0385322,-0.887256>  }
  smooth_triangle {
<-2.42154,-2.38372,-1.76194>,<-0.219663,0.502105,-0.836444>,<-2.42154,-2.32034,-1.53421>,<-0.379994,0.91778,0.115263>,<-2.4231,-2.32034,-1.52699>,<-0.380033,0.91274,0.149933>  }
  smooth_triangle {
<-2.42154,-2.38372,-1.76194>,<-0.219663,0.502105,-0.836444>,<-2.00582,-2.48753,-1.76194>,<0.173636,0.243948,-0.954117>,<-2.42154,-2.32034,-1.53421>,<-0.379994,0.91778,0.115263>  }
  smooth_triangle {
<-2.00582,-2.32034,-1.6164>,<0.138633,0.777061,-0.613968>,<-2.42154,-2.32034,-1.53421>,<-0.379994,0.91778,0.115263>,<-2.00582,-2.48753,-1.76194>,<0.173636,0.243948,-0.954117>  }
  smooth_triangle {
<-1.17438,-2.32034,-1.53357>,<-0.0691688,0.879495,-0.470854>,<-1.17438,-2.48576,-1.76194>,<-0.0937411,0.434119,-0.895965>,<-0.758664,-2.32034,-1.53565>,<0.088634,0.854701,-0.511497>  }
  smooth_triangle {
<-0.758664,-2.48699,-1.76194>,<0.132345,0.423142,-0.896346>,<-0.758664,-2.32034,-1.53565>,<0.088634,0.854701,-0.511497>,<-1.17438,-2.48576,-1.76194>,<-0.0937411,0.434119,-0.895965>  }
  smooth_triangle {
<-2.00582,0.975036,-1.55356>,<0.0247377,0.0587444,-0.997966>,<-2.27054,0.975036,-1.52699>,<-0.0888281,0.0696737,-0.993607>,<-2.00582,0.627159,-1.52699>,<0.0442966,-0.175918,-0.983408>  }
  smooth_triangle {
<-2.00582,0.975036,-1.55356>,<0.0247377,0.0587444,-0.997966>,<-2.00582,0.627159,-1.52699>,<0.0442966,-0.175918,-0.983408>,<-1.81855,0.975036,-1.52699>,<0.102661,0.0644546,-0.992626>  }
  smooth_triangle {
<-2.27054,0.975036,-1.52699>,<-0.0888281,0.0696737,-0.993607>,<-2.00582,0.975036,-1.55356>,<0.0247377,0.0587444,-0.997966>,<-2.00582,1.14006,-1.52699>,<0.0295319,0.120825,-0.992234>  }
  smooth_triangle {
<-1.81855,0.975036,-1.52699>,<0.102661,0.0644546,-0.992626>,<-2.00582,1.14006,-1.52699>,<0.0295319,0.120825,-0.992234>,<-2.00582,0.975036,-1.55356>,<0.0247377,0.0587444,-0.997966>  }
  smooth_triangle {
<-1.17438,-3.14418,-1.88781>,<-0.0850101,-0.0237333,-0.996097>,<-1.56417,-3.14418,-1.76194>,<-0.503888,-0.190609,-0.842475>,<-1.17438,-3.48039,-1.76194>,<-0.162376,-0.731815,-0.661877>  }
  smooth_triangle {
<-1.17438,-3.14418,-1.88781>,<-0.0850101,-0.0237333,-0.996097>,<-1.17438,-3.48039,-1.76194>,<-0.162376,-0.731815,-0.661877>,<-0.758664,-3.14418,-1.88414>,<0.113529,-0.0145665,-0.993428>  }
  smooth_triangle {
<-0.758664,-3.48343,-1.76194>,<0.169735,-0.740943,-0.649764>,<-0.758664,-3.14418,-1.88414>,<0.113529,-0.0145665,-0.993428>,<-1.17438,-3.48039,-1.76194>,<-0.162376,-0.731815,-0.661877>  }
  smooth_triangle {
<-0.758664,-3.48343,-1.76194>,<0.169735,-0.740943,-0.649764>,<-0.415336,-3.14418,-1.76194>,<0.596667,-0.126129,-0.792515>,<-0.758664,-3.14418,-1.88414>,<0.113529,-0.0145665,-0.993428>  }
  smooth_triangle {
<-2.42154,-2.73226,-1.83794>,<-0.132571,0.00341307,-0.991168>,<-2.63209,-2.73226,-1.76194>,<-0.459665,0.0385322,-0.887256>,<-2.42154,-2.99414,-1.76194>,<-0.175226,-0.361604,-0.915717>  }
  smooth_triangle {
<-2.42154,-2.73226,-1.83794>,<-0.132571,0.00341307,-0.991168>,<-2.42154,-2.99414,-1.76194>,<-0.175226,-0.361604,-0.915717>,<-2.00582,-2.73226,-1.80856>,<0.146264,0.00326701,-0.98924>  }
  smooth_triangle {
<-2.00582,-2.93637,-1.76194>,<0.0794027,-0.228658,-0.970263>,<-2.00582,-2.73226,-1.80856>,<0.146264,0.00326701,-0.98924>,<-2.42154,-2.99414,-1.76194>,<-0.175226,-0.361604,-0.915717>  }
  smooth_triangle {
<-2.00582,-2.93637,-1.76194>,<0.0794027,-0.228658,-0.970263>,<-1.69129,-2.73226,-1.76194>,<-0.0653383,0.112901,-0.991456>,<-2.00582,-2.73226,-1.80856>,<0.146264,0.00326701,-0.98924>  }
  smooth_triangle {
<-1.56417,-3.14418,-1.76194>,<-0.503888,-0.190609,-0.842475>,<-1.17438,-3.14418,-1.88781>,<-0.0850101,-0.0237333,-0.996097>,<-1.54416,-2.73226,-1.76194>,<-0.152359,0.189752,-0.969939>  }
  smooth_triangle {
<-1.17438,-2.73226,-1.83795>,<-0.0677427,0.216923,-0.973835>,<-1.54416,-2.73226,-1.76194>,<-0.152359,0.189752,-0.969939>,<-1.17438,-3.14418,-1.88781>,<-0.0850101,-0.0237333,-0.996097>  }
  smooth_triangle {
<-1.17438,-2.73226,-1.83795>,<-0.0677427,0.216923,-0.973835>,<-1.17438,-2.48576,-1.76194>,<-0.0937411,0.434119,-0.895965>,<-1.54416,-2.73226,-1.76194>,<-0.152359,0.189752,-0.969939>  }
  smooth_triangle {
<-1.17438,-2.73226,-1.83795>,<-0.0677427,0.216923,-0.973835>,<-0.758664,-2.73226,-1.83346>,<0.112802,0.216911,-0.969652>,<-1.17438,-2.48576,-1.76194>,<-0.0937411,0.434119,-0.895965>  }
  smooth_triangle {
<-0.758664,-2.48699,-1.76194>,<0.132345,0.423142,-0.896346>,<-1.17438,-2.48576,-1.76194>,<-0.0937411,0.434119,-0.895965>,<-0.758664,-2.73226,-1.83346>,<0.112802,0.216911,-0.969652>  }
  smooth_triangle {
<-0.758664,-2.48699,-1.76194>,<0.132345,0.423142,-0.896346>,<-0.758664,-2.73226,-1.83346>,<0.112802,0.216911,-0.969652>,<-0.481283,-2.73226,-1.76194>,<0.363255,0.225872,-0.903896>  }
  smooth_triangle {
<-1.17438,-3.14418,-1.88781>,<-0.0850101,-0.0237333,-0.996097>,<-0.758664,-3.14418,-1.88414>,<0.113529,-0.0145665,-0.993428>,<-1.17438,-2.73226,-1.83795>,<-0.0677427,0.216923,-0.973835>  }
  smooth_triangle {
<-0.758664,-2.73226,-1.83346>,<0.112802,0.216911,-0.969652>,<-1.17438,-2.73226,-1.83795>,<-0.0677427,0.216923,-0.973835>,<-0.758664,-3.14418,-1.88414>,<0.113529,-0.0145665,-0.993428>  }
  smooth_triangle {
<-0.758664,-3.14418,-1.88414>,<0.113529,-0.0145665,-0.993428>,<-0.415336,-3.14418,-1.76194>,<0.596667,-0.126129,-0.792515>,<-0.758664,-2.73226,-1.83346>,<0.112802,0.216911,-0.969652>  }
  smooth_triangle {
<-0.481283,-2.73226,-1.76194>,<0.363255,0.225872,-0.903896>,<-0.758664,-2.73226,-1.83346>,<0.112802,0.216911,-0.969652>,<-0.415336,-3.14418,-1.76194>,<0.596667,-0.126129,-0.792515>  }
  smooth_triangle {
<-2.63209,-2.73226,-1.76194>,<-0.459665,0.0385322,-0.887256>,<-2.42154,-2.73226,-1.83794>,<-0.132571,0.00341307,-0.991168>,<-2.42154,-2.38372,-1.76194>,<-0.219663,0.502105,-0.836444>  }
  smooth_triangle {
<-2.00582,-2.73226,-1.80856>,<0.146264,0.00326701,-0.98924>,<-2.42154,-2.38372,-1.76194>,<-0.219663,0.502105,-0.836444>,<-2.42154,-2.73226,-1.83794>,<-0.132571,0.00341307,-0.991168>  }
  smooth_triangle {
<-2.00582,-2.73226,-1.80856>,<0.146264,0.00326701,-0.98924>,<-2.00582,-2.48753,-1.76194>,<0.173636,0.243948,-0.954117>,<-2.42154,-2.38372,-1.76194>,<-0.219663,0.502105,-0.836444>  }
  smooth_triangle {
<-2.00582,-2.73226,-1.80856>,<0.146264,0.00326701,-0.98924>,<-1.69129,-2.73226,-1.76194>,<-0.0653383,0.112901,-0.991456>,<-2.00582,-2.48753,-1.76194>,<0.173636,0.243948,-0.954117>  }
  smooth_triangle {
<0.927999,-2.32034,-1.99689>,<-0.631661,-0.166936,0.757058>,<1.31993,-2.32034,-1.90231>,<-0.0141801,-0.126599,0.991853>,<1.31993,-2.64369,-1.99689>,<-0.0184551,-0.611093,0.791344>  }
  smooth_triangle {
<1.73497,-2.32034,-1.99689>,<0.655202,-0.17593,0.734683>,<1.31993,-2.64369,-1.99689>,<-0.0184551,-0.611093,0.791344>,<1.31993,-2.32034,-1.90231>,<-0.0141801,-0.126599,0.991853>  }
  smooth_triangle {
<1.31993,-2.32034,-1.90231>,<-0.0141801,-0.126599,0.991853>,<0.927999,-2.32034,-1.99689>,<-0.631661,-0.166936,0.757058>,<1.31993,-1.90842,-1.87761>,<-0.0194018,0.0206788,0.999598>  }
  smooth_triangle {
<0.931485,-1.90842,-1.99689>,<-0.673217,0.192661,0.713905>,<1.31993,-1.90842,-1.87761>,<-0.0194018,0.0206788,0.999598>,<0.927999,-2.32034,-1.99689>,<-0.631661,-0.166936,0.757058>  }
  smooth_triangle {
<0.931485,-1.90842,-1.99689>,<-0.673217,0.192661,0.713905>,<1.31993,-1.58571,-1.99689>,<-0.036014,0.737921,0.673926>,<1.31993,-1.90842,-1.87761>,<-0.0194018,0.0206788,0.999598>  }
  smooth_triangle {
<1.73497,-2.32034,-1.99689>,<0.655202,-0.17593,0.734683>,<1.31993,-2.32034,-1.90231>,<-0.0141801,-0.126599,0.991853>,<1.73565,-2.28115,-1.99689>,<0.659247,-0.149821,0.736849>  }
  smooth_triangle {
<1.31993,-1.90842,-1.87761>,<-0.0194018,0.0206788,0.999598>,<1.73565,-2.28115,-1.99689>,<0.659247,-0.149821,0.736849>,<1.31993,-2.32034,-1.90231>,<-0.0141801,-0.126599,0.991853>  }
  smooth_triangle {
<1.31993,-1.90842,-1.87761>,<-0.0194018,0.0206788,0.999598>,<1.73565,-1.90842,-1.99003>,<0.634265,0.165778,0.755133>,<1.73565,-2.28115,-1.99689>,<0.659247,-0.149821,0.736849>  }
  smooth_triangle {
<1.31993,-1.90842,-1.87761>,<-0.0194018,0.0206788,0.999598>,<1.31993,-1.58571,-1.99689>,<-0.036014,0.737921,0.673926>,<1.73565,-1.90842,-1.99003>,<0.634265,0.165778,0.755133>  }
  smooth_triangle {
<1.73565,-1.88665,-1.99689>,<0.645742,0.184586,0.740909>,<1.73565,-1.90842,-1.99003>,<0.634265,0.165778,0.755133>,<1.31993,-1.58571,-1.99689>,<-0.036014,0.737921,0.673926>  }
  smooth_triangle {
<1.73565,-2.28115,-1.99689>,<0.659247,-0.149821,0.736849>,<1.73565,-1.90842,-1.99003>,<0.634265,0.165778,0.755133>,<1.75355,-1.90842,-1.99689>,<0.653186,0.171472,0.737527>  }
  smooth_triangle {
<1.73565,-1.88665,-1.99689>,<0.645742,0.184586,0.740909>,<1.75355,-1.90842,-1.99689>,<0.653186,0.171472,0.737527>,<1.73565,-1.90842,-1.99003>,<0.634265,0.165778,0.755133>  }
  smooth_triangle {
<-3.13958,-1.4965,-1.99689>,<-0.287048,-0.254591,0.923465>,<-2.83726,-1.4965,-1.93858>,<-0.031617,-0.208497,0.977512>,<-2.83726,-1.73232,-1.99689>,<-0.0349486,-0.442085,0.896292>  }
  smooth_triangle {
<-2.42154,-1.4965,-1.98219>,<0.264211,-0.267291,0.926687>,<-2.83726,-1.73232,-1.99689>,<-0.0349486,-0.442085,0.896292>,<-2.83726,-1.4965,-1.93858>,<-0.031617,-0.208497,0.977512>  }
  smooth_triangle {
<-2.42154,-1.4965,-1.98219>,<0.264211,-0.267291,0.926687>,<-2.42154,-1.54949,-1.99689>,<0.299246,-0.3141,0.900996>,<-2.83726,-1.73232,-1.99689>,<-0.0349486,-0.442085,0.896292>  }
  smooth_triangle {
<-2.42154,-1.4965,-1.98219>,<0.264211,-0.267291,0.926687>,<-2.35497,-1.49649,-1.99689>,<0.31665,-0.291721,0.90257>,<-2.42154,-1.54949,-1.99689>,<0.299246,-0.3141,0.900996>  }
  smooth_triangle {
<-2.83726,-1.4965,-1.93858>,<-0.031617,-0.208497,0.977512>,<-3.13958,-1.4965,-1.99689>,<-0.287048,-0.254591,0.923465>,<-2.83726,-1.08457,-1.8876>,<-0.034053,-0.0405637,0.998596>  }
  smooth_triangle {
<-3.23298,-1.08457,-1.99689>,<-0.598787,0.0314866,0.800289>,<-2.83726,-1.08457,-1.8876>,<-0.034053,-0.0405637,0.998596>,<-3.13958,-1.4965,-1.99689>,<-0.287048,-0.254591,0.923465>  }
  smooth_triangle {
<-3.23298,-1.08457,-1.99689>,<-0.598787,0.0314866,0.800289>,<-2.83726,-0.679404,-1.99689>,<-0.105748,0.686938,0.718981>,<-2.83726,-1.08457,-1.8876>,<-0.034053,-0.0405637,0.998596>  }
  smooth_triangle {
<-2.42154,-1.4965,-1.98219>,<0.264211,-0.267291,0.926687>,<-2.83726,-1.4965,-1.93858>,<-0.031617,-0.208497,0.977512>,<-2.42154,-1.08457,-1.92441>,<0.216747,-0.0261131,0.975878>  }
  smooth_triangle {
<-2.83726,-1.08457,-1.8876>,<-0.034053,-0.0405637,0.998596>,<-2.42154,-1.08457,-1.92441>,<0.216747,-0.0261131,0.975878>,<-2.83726,-1.4965,-1.93858>,<-0.031617,-0.208497,0.977512>  }
  smooth_triangle {
<-2.83726,-1.08457,-1.8876>,<-0.034053,-0.0405637,0.998596>,<-2.42154,-0.710022,-1.99689>,<0.0839817,0.377242,0.922299>,<-2.42154,-1.08457,-1.92441>,<0.216747,-0.0261131,0.975878>  }
  smooth_triangle {
<-2.83726,-1.08457,-1.8876>,<-0.034053,-0.0405637,0.998596>,<-2.83726,-0.679404,-1.99689>,<-0.105748,0.686938,0.718981>,<-2.42154,-0.710022,-1.99689>,<0.0839817,0.377242,0.922299>  }
  smooth_triangle {
<-2.35497,-1.49649,-1.99689>,<0.31665,-0.291721,0.90257>,<-2.42154,-1.4965,-1.98219>,<0.264211,-0.267291,0.926687>,<-2.1518,-1.08457,-1.99689>,<0.468918,-0.0898115,0.878664>  }
  smooth_triangle {
<-2.42154,-1.08457,-1.92441>,<0.216747,-0.0261131,0.975878>,<-2.1518,-1.08457,-1.99689>,<0.468918,-0.0898115,0.878664>,<-2.42154,-1.4965,-1.98219>,<0.264211,-0.267291,0.926687>  }
  smooth_triangle {
<-2.42154,-1.08457,-1.92441>,<0.216747,-0.0261131,0.975878>,<-2.42154,-0.710022,-1.99689>,<0.0839817,0.377242,0.922299>,<-2.1518,-1.08457,-1.99689>,<0.468918,-0.0898115,0.878664>  }
  smooth_triangle {
<-2.04303,-0.260729,-1.99689>,<-0.385384,0.524709,0.759051>,<-2.00582,-0.260729,-1.98164>,<-0.355678,0.465822,0.810248>,<-2.00582,-0.425203,-1.99689>,<-0.207267,0.211391,0.955173>  }
  smooth_triangle {
<-1.5901,-0.260729,-1.94706>,<0.317556,0.286527,0.903914>,<-2.00582,-0.425203,-1.99689>,<-0.207267,0.211391,0.955173>,<-2.00582,-0.260729,-1.98164>,<-0.355678,0.465822,0.810248>  }
  smooth_triangle {
<-1.5901,-0.260729,-1.94706>,<0.317556,0.286527,0.903914>,<-1.5901,-0.454008,-1.99689>,<0.447456,-0.0438306,0.893231>,<-2.00582,-0.425203,-1.99689>,<-0.207267,0.211391,0.955173>  }
  smooth_triangle {
<-1.5901,-0.260729,-1.94706>,<0.317556,0.286527,0.903914>,<-1.50505,-0.260729,-1.99689>,<0.564956,0.40996,0.716071>,<-1.5901,-0.454008,-1.99689>,<0.447456,-0.0438306,0.893231>  }
  smooth_triangle {
<-2.00582,-0.260729,-1.98164>,<-0.355678,0.465822,0.810248>,<-2.04303,-0.260729,-1.99689>,<-0.385384,0.524709,0.759051>,<-2.00582,-0.240505,-1.99689>,<-0.371006,0.567868,0.734766>  }
  smooth_triangle {
<-1.5901,-0.260729,-1.94706>,<0.317556,0.286527,0.903914>,<-2.00582,-0.260729,-1.98164>,<-0.355678,0.465822,0.810248>,<-1.5901,-0.192971,-1.99689>,<0.396391,0.623877,0.673536>  }
  smooth_triangle {
<-2.00582,-0.240505,-1.99689>,<-0.371006,0.567868,0.734766>,<-1.5901,-0.192971,-1.99689>,<0.396391,0.623877,0.673536>,<-2.00582,-0.260729,-1.98164>,<-0.355678,0.465822,0.810248>  }
  smooth_triangle {
<-1.50505,-0.260729,-1.99689>,<0.564956,0.40996,0.716071>,<-1.5901,-0.260729,-1.94706>,<0.317556,0.286527,0.903914>,<-1.5901,-0.192971,-1.99689>,<0.396391,0.623877,0.673536>  }
  smooth_triangle {
<-1.00504,-4.37995,-2.23184>,<-0.123548,-0.0329089,0.991793>,<-0.758664,-4.37995,-2.1908>,<0.0255729,-0.0430846,0.998744>,<-0.758664,-4.55115,-2.23184>,<0.0482669,-0.173897,0.98358>  }
  smooth_triangle {
<-0.578323,-4.37995,-2.23184>,<0.206717,-0.0345706,0.97779>,<-0.758664,-4.55115,-2.23184>,<0.0482669,-0.173897,0.98358>,<-0.758664,-4.37995,-2.1908>,<0.0255729,-0.0430846,0.998744>  }
  smooth_triangle {
<-0.758664,-4.37995,-2.1908>,<0.0255729,-0.0430846,0.998744>,<-1.00504,-4.37995,-2.23184>,<-0.123548,-0.0329089,0.991793>,<-0.758664,-4.17172,-2.23184>,<0.0605546,0.248853,0.966646>  }
  smooth_triangle {
<-0.578323,-4.37995,-2.23184>,<0.206717,-0.0345706,0.97779>,<-0.758664,-4.37995,-2.1908>,<0.0255729,-0.0430846,0.998744>,<-0.758664,-4.17172,-2.23184>,<0.0605546,0.248853,0.966646>  }
  smooth_triangle {
<0.823744,-2.32034,-2.23184>,<-0.978796,-0.20154,0.0366077>,<0.904211,-2.32034,-2.07592>,<-0.796122,-0.185048,0.576148>,<0.904211,-2.45117,-2.23184>,<-0.928505,-0.358376,0.0971905>  }
  smooth_triangle {
<0.927999,-2.32034,-1.99689>,<-0.631661,-0.166936,0.757058>,<0.904211,-2.45117,-2.23184>,<-0.928505,-0.358376,0.0971905>,<0.904211,-2.32034,-2.07592>,<-0.796122,-0.185048,0.576148>  }
  smooth_triangle {
<0.927999,-2.32034,-1.99689>,<-0.631661,-0.166936,0.757058>,<1.31993,-2.69744,-2.23184>,<-0.0454344,-0.989001,0.14076>,<0.904211,-2.45117,-2.23184>,<-0.928505,-0.358376,0.0971905>  }
  smooth_triangle {
<0.927999,-2.32034,-1.99689>,<-0.631661,-0.166936,0.757058>,<1.31993,-2.64369,-1.99689>,<-0.0184551,-0.611093,0.791344>,<1.31993,-2.69744,-2.23184>,<-0.0454344,-0.989001,0.14076>  }
  smooth_triangle {
<1.73565,-2.5182,-2.23184>,<0.816468,-0.538206,0.20908>,<1.31993,-2.69744,-2.23184>,<-0.0454344,-0.989001,0.14076>,<1.31993,-2.64369,-1.99689>,<-0.0184551,-0.611093,0.791344>  }
  smooth_triangle {
<1.73565,-2.5182,-2.23184>,<0.816468,-0.538206,0.20908>,<1.31993,-2.64369,-1.99689>,<-0.0184551,-0.611093,0.791344>,<1.73497,-2.32034,-1.99689>,<0.655202,-0.17593,0.734683>  }
  smooth_triangle {
<1.73565,-2.5182,-2.23184>,<0.816468,-0.538206,0.20908>,<1.73497,-2.32034,-1.99689>,<0.655202,-0.17593,0.734683>,<1.73565,-2.32034,-1.99892>,<0.659147,-0.176465,0.731017>  }
  smooth_triangle {
<1.73565,-2.28115,-1.99689>,<0.659247,-0.149821,0.736849>,<1.73565,-2.32034,-1.99892>,<0.659147,-0.176465,0.731017>,<1.73497,-2.32034,-1.99689>,<0.655202,-0.17593,0.734683>  }
  smooth_triangle {
<1.73565,-2.28115,-1.99689>,<0.659247,-0.149821,0.736849>,<1.90543,-2.32034,-2.23184>,<0.95317,-0.266376,0.143219>,<1.73565,-2.32034,-1.99892>,<0.659147,-0.176465,0.731017>  }
  smooth_triangle {
<1.73565,-2.28115,-1.99689>,<0.659247,-0.149821,0.736849>,<1.75355,-1.90842,-1.99689>,<0.653186,0.171472,0.737527>,<1.90543,-2.32034,-2.23184>,<0.95317,-0.266376,0.143219>  }
  smooth_triangle {
<1.88902,-1.90842,-2.23184>,<0.945049,0.313373,0.0931643>,<1.90543,-2.32034,-2.23184>,<0.95317,-0.266376,0.143219>,<1.75355,-1.90842,-1.99689>,<0.653186,0.171472,0.737527>  }
  smooth_triangle {
<1.88902,-1.90842,-2.23184>,<0.945049,0.313373,0.0931643>,<1.75355,-1.90842,-1.99689>,<0.653186,0.171472,0.737527>,<1.73565,-1.88665,-1.99689>,<0.645742,0.184586,0.740909>  }
  smooth_triangle {
<1.88902,-1.90842,-2.23184>,<0.945049,0.313373,0.0931643>,<1.73565,-1.88665,-1.99689>,<0.645742,0.184586,0.740909>,<1.73565,-1.72366,-2.23184>,<0.816402,0.567738,0.105648>  }
  smooth_triangle {
<1.31993,-1.58571,-1.99689>,<-0.036014,0.737921,0.673926>,<1.73565,-1.72366,-2.23184>,<0.816402,0.567738,0.105648>,<1.73565,-1.88665,-1.99689>,<0.645742,0.184586,0.740909>  }
  smooth_triangle {
<1.31993,-1.58571,-1.99689>,<-0.036014,0.737921,0.673926>,<1.31993,-1.54411,-2.23184>,<-0.0666464,0.99764,0.0165258>,<1.73565,-1.72366,-2.23184>,<0.816402,0.567738,0.105648>  }
  smooth_triangle {
<1.31993,-1.58571,-1.99689>,<-0.036014,0.737921,0.673926>,<0.931485,-1.90842,-1.99689>,<-0.673217,0.192661,0.713905>,<1.31993,-1.54411,-2.23184>,<-0.0666464,0.99764,0.0165258>  }
  smooth_triangle {
<0.904211,-1.81672,-2.23184>,<-0.933501,0.358186,0.0166967>,<1.31993,-1.54411,-2.23184>,<-0.0666464,0.99764,0.0165258>,<0.931485,-1.90842,-1.99689>,<-0.673217,0.192661,0.713905>  }
  smooth_triangle {
<0.904211,-1.81672,-2.23184>,<-0.933501,0.358186,0.0166967>,<0.931485,-1.90842,-1.99689>,<-0.673217,0.192661,0.713905>,<0.904211,-1.90842,-2.0903>,<-0.853053,0.217382,0.47439>  }
  smooth_triangle {
<0.904211,-1.81672,-2.23184>,<-0.933501,0.358186,0.0166967>,<0.904211,-1.90842,-2.0903>,<-0.853053,0.217382,0.47439>,<0.854126,-1.90842,-2.23184>,<-0.962526,0.27119,0.000122534>  }
  smooth_triangle {
<0.904211,-2.32034,-2.07592>,<-0.796122,-0.185048,0.576148>,<0.854126,-1.90842,-2.23184>,<-0.962526,0.27119,0.000122534>,<0.904211,-1.90842,-2.0903>,<-0.853053,0.217382,0.47439>  }
  smooth_triangle {
<0.904211,-2.32034,-2.07592>,<-0.796122,-0.185048,0.576148>,<0.823744,-2.32034,-2.23184>,<-0.978796,-0.20154,0.0366077>,<0.854126,-1.90842,-2.23184>,<-0.962526,0.27119,0.000122534>  }
  smooth_triangle {
<1.73565,-2.5182,-2.23184>,<0.816468,-0.538206,0.20908>,<1.73565,-2.32034,-1.99892>,<0.659147,-0.176465,0.731017>,<1.90543,-2.32034,-2.23184>,<0.95317,-0.266376,0.143219>  }
  smooth_triangle {
<0.927999,-2.32034,-1.99689>,<-0.631661,-0.166936,0.757058>,<0.904211,-2.32034,-2.07592>,<-0.796122,-0.185048,0.576148>,<0.931485,-1.90842,-1.99689>,<-0.673217,0.192661,0.713905>  }
  smooth_triangle {
<0.904211,-1.90842,-2.0903>,<-0.853053,0.217382,0.47439>,<0.931485,-1.90842,-1.99689>,<-0.673217,0.192661,0.713905>,<0.904211,-2.32034,-2.07592>,<-0.796122,-0.185048,0.576148>  }
  smooth_triangle {
<-3.38139,-1.4965,-2.23184>,<-0.849727,-0.355524,0.389315>,<-3.25298,-1.4965,-2.13726>,<-0.70728,-0.307652,0.636478>,<-3.25298,-1.62654,-2.23184>,<-0.771201,-0.492717,0.403086>  }
  smooth_triangle {
<-3.13958,-1.4965,-1.99689>,<-0.287048,-0.254591,0.923465>,<-3.25298,-1.62654,-2.23184>,<-0.771201,-0.492717,0.403086>,<-3.25298,-1.4965,-2.13726>,<-0.70728,-0.307652,0.636478>  }
  smooth_triangle {
<-3.13958,-1.4965,-1.99689>,<-0.287048,-0.254591,0.923465>,<-2.83726,-1.83715,-2.23184>,<0.025671,-0.982762,0.183087>,<-3.25298,-1.62654,-2.23184>,<-0.771201,-0.492717,0.403086>  }
  smooth_triangle {
<-3.13958,-1.4965,-1.99689>,<-0.287048,-0.254591,0.923465>,<-2.83726,-1.73232,-1.99689>,<-0.0349486,-0.442085,0.896292>,<-2.83726,-1.83715,-2.23184>,<0.025671,-0.982762,0.183087>  }
  smooth_triangle {
<-2.42154,-1.71932,-2.23184>,<0.465175,-0.873308,0.144721>,<-2.83726,-1.83715,-2.23184>,<0.025671,-0.982762,0.183087>,<-2.83726,-1.73232,-1.99689>,<-0.0349486,-0.442085,0.896292>  }
  smooth_triangle {
<-2.42154,-1.71932,-2.23184>,<0.465175,-0.873308,0.144721>,<-2.83726,-1.73232,-1.99689>,<-0.0349486,-0.442085,0.896292>,<-2.42154,-1.54949,-1.99689>,<0.299246,-0.3141,0.900996>  }
  smooth_triangle {
<-2.42154,-1.71932,-2.23184>,<0.465175,-0.873308,0.144721>,<-2.42154,-1.54949,-1.99689>,<0.299246,-0.3141,0.900996>,<-2.13162,-1.4965,-2.23184>,<0.753678,-0.609379,0.246224>  }
  smooth_triangle {
<-2.35497,-1.49649,-1.99689>,<0.31665,-0.291721,0.90257>,<-2.13162,-1.4965,-2.23184>,<0.753678,-0.609379,0.246224>,<-2.42154,-1.54949,-1.99689>,<0.299246,-0.3141,0.900996>  }
  smooth_triangle {
<-2.35497,-1.49649,-1.99689>,<0.31665,-0.291721,0.90257>,<-2.00582,-1.11167,-2.23184>,<0.89084,-0.300209,0.340997>,<-2.13162,-1.4965,-2.23184>,<0.753678,-0.609379,0.246224>  }
  smooth_triangle {
<-2.35497,-1.49649,-1.99689>,<0.31665,-0.291721,0.90257>,<-2.1518,-1.08457,-1.99689>,<0.468918,-0.0898115,0.878664>,<-2.00582,-1.11167,-2.23184>,<0.89084,-0.300209,0.340997>  }
  smooth_triangle {
<-2.00582,-1.08457,-2.21573>,<0.877467,-0.281843,0.388092>,<-2.00582,-1.11167,-2.23184>,<0.89084,-0.300209,0.340997>,<-2.1518,-1.08457,-1.99689>,<0.468918,-0.0898115,0.878664>  }
  smooth_triangle {
<-2.00582,-1.08457,-2.21573>,<0.877467,-0.281843,0.388092>,<-2.1518,-1.08457,-1.99689>,<0.468918,-0.0898115,0.878664>,<-2.42154,-0.710022,-1.99689>,<0.0839817,0.377242,0.922299>  }
  smooth_triangle {
<-2.00582,-1.08457,-2.21573>,<0.877467,-0.281843,0.388092>,<-2.42154,-0.710022,-1.99689>,<0.0839817,0.377242,0.922299>,<-2.00582,-0.672651,-2.05857>,<0.118236,-0.195294,0.973592>  }
  smooth_triangle {
<-2.42154,-0.672651,-2.03255>,<0.0278788,0.504705,0.862842>,<-2.00582,-0.672651,-2.05857>,<0.118236,-0.195294,0.973592>,<-2.42154,-0.710022,-1.99689>,<0.0839817,0.377242,0.922299>  }
  smooth_triangle {
<-2.42154,-0.672651,-2.03255>,<0.0278788,0.504705,0.862842>,<-2.00582,-0.425203,-1.99689>,<-0.207267,0.211391,0.955173>,<-2.00582,-0.672651,-2.05857>,<0.118236,-0.195294,0.973592>  }
  smooth_triangle {
<-2.42154,-0.672651,-2.03255>,<0.0278788,0.504705,0.862842>,<-2.42154,-0.439001,-2.23184>,<-0.101373,0.943972,0.314071>,<-2.00582,-0.425203,-1.99689>,<-0.207267,0.211391,0.955173>  }
  smooth_triangle {
<-2.04303,-0.260729,-1.99689>,<-0.385384,0.524709,0.759051>,<-2.00582,-0.425203,-1.99689>,<-0.207267,0.211391,0.955173>,<-2.42154,-0.439001,-2.23184>,<-0.101373,0.943972,0.314071>  }
  smooth_triangle {
<-2.04303,-0.260729,-1.99689>,<-0.385384,0.524709,0.759051>,<-2.42154,-0.439001,-2.23184>,<-0.101373,0.943972,0.314071>,<-2.05232,-0.260729,-2.23184>,<-0.264225,0.933187,-0.243613>  }
  smooth_triangle {
<-2.04303,-0.260729,-1.99689>,<-0.385384,0.524709,0.759051>,<-2.05232,-0.260729,-2.23184>,<-0.264225,0.933187,-0.243613>,<-2.00582,-0.240505,-1.99689>,<-0.371006,0.567868,0.734766>  }
  smooth_triangle {
<-2.00582,-0.244477,-2.23184>,<-0.242012,0.925866,-0.290175>,<-2.00582,-0.240505,-1.99689>,<-0.371006,0.567868,0.734766>,<-2.05232,-0.260729,-2.23184>,<-0.264225,0.933187,-0.243613>  }
  smooth_triangle {
<-2.00582,-0.244477,-2.23184>,<-0.242012,0.925866,-0.290175>,<-1.5901,-0.192971,-1.99689>,<0.396391,0.623877,0.673536>,<-2.00582,-0.240505,-1.99689>,<-0.371006,0.567868,0.734766>  }
  smooth_triangle {
<-2.00582,-0.244477,-2.23184>,<-0.242012,0.925866,-0.290175>,<-1.5901,-0.254384,-2.23184>,<0.488116,0.631804,-0.602135>,<-1.5901,-0.192971,-1.99689>,<0.396391,0.623877,0.673536>  }
  smooth_triangle {
<-1.50505,-0.260729,-1.99689>,<0.564956,0.40996,0.716071>,<-1.5901,-0.192971,-1.99689>,<0.396391,0.623877,0.673536>,<-1.5901,-0.254384,-2.23184>,<0.488116,0.631804,-0.602135>  }
  smooth_triangle {
<-1.50505,-0.260729,-1.99689>,<0.564956,0.40996,0.716071>,<-1.5901,-0.254384,-2.23184>,<0.488116,0.631804,-0.602135>,<-1.58108,-0.260729,-2.23184>,<0.506752,0.615951,-0.603164>  }
  smooth_triangle {
<-1.50505,-0.260729,-1.99689>,<0.564956,0.40996,0.716071>,<-1.58108,-0.260729,-2.23184>,<0.506752,0.615951,-0.603164>,<-1.5901,-0.454008,-1.99689>,<0.447456,-0.0438306,0.893231>  }
  smooth_triangle {
<-1.5901,-0.336056,-2.23184>,<0.622893,0.504849,-0.597605>,<-1.5901,-0.454008,-1.99689>,<0.447456,-0.0438306,0.893231>,<-1.58108,-0.260729,-2.23184>,<0.506752,0.615951,-0.603164>  }
  smooth_triangle {
<-1.5901,-0.336056,-2.23184>,<0.622893,0.504849,-0.597605>,<-2.00582,-0.425203,-1.99689>,<-0.207267,0.211391,0.955173>,<-1.5901,-0.454008,-1.99689>,<0.447456,-0.0438306,0.893231>  }
  smooth_triangle {
<-1.5901,-0.336056,-2.23184>,<0.622893,0.504849,-0.597605>,<-1.6771,-0.672651,-2.23184>,<0.872268,-0.487845,0.0339967>,<-2.00582,-0.425203,-1.99689>,<-0.207267,0.211391,0.955173>  }
  smooth_triangle {
<-2.00582,-0.672651,-2.05857>,<0.118236,-0.195294,0.973592>,<-2.00582,-0.425203,-1.99689>,<-0.207267,0.211391,0.955173>,<-1.6771,-0.672651,-2.23184>,<0.872268,-0.487845,0.0339967>  }
  smooth_triangle {
<-2.00582,-0.672651,-2.05857>,<0.118236,-0.195294,0.973592>,<-1.6771,-0.672651,-2.23184>,<0.872268,-0.487845,0.0339967>,<-1.98335,-1.08457,-2.23184>,<0.891065,-0.294032,0.345757>  }
  smooth_triangle {
<-2.00582,-0.672651,-2.05857>,<0.118236,-0.195294,0.973592>,<-1.98335,-1.08457,-2.23184>,<0.891065,-0.294032,0.345757>,<-2.00582,-1.08457,-2.21573>,<0.877467,-0.281843,0.388092>  }
  smooth_triangle {
<-2.00582,-1.11167,-2.23184>,<0.89084,-0.300209,0.340997>,<-2.00582,-1.08457,-2.21573>,<0.877467,-0.281843,0.388092>,<-1.98335,-1.08457,-2.23184>,<0.891065,-0.294032,0.345757>  }
  smooth_triangle {
<-3.25298,-1.4965,-2.13726>,<-0.70728,-0.307652,0.636478>,<-3.38139,-1.4965,-2.23184>,<-0.849727,-0.355524,0.389315>,<-3.25298,-1.08457,-2.03616>,<-0.690126,0.0358724,0.7228>  }
  smooth_triangle {
<-3.46337,-1.08457,-2.23184>,<-0.938702,0.0971949,0.330745>,<-3.25298,-1.08457,-2.03616>,<-0.690126,0.0358724,0.7228>,<-3.38139,-1.4965,-2.23184>,<-0.849727,-0.355524,0.389315>  }
  smooth_triangle {
<-3.46337,-1.08457,-2.23184>,<-0.938702,0.0971949,0.330745>,<-3.25298,-0.760891,-2.23184>,<-0.768537,0.513311,0.38192>,<-3.25298,-1.08457,-2.03616>,<-0.690126,0.0358724,0.7228>  }
  smooth_triangle {
<-3.13958,-1.4965,-1.99689>,<-0.287048,-0.254591,0.923465>,<-3.25298,-1.4965,-2.13726>,<-0.70728,-0.307652,0.636478>,<-3.23298,-1.08457,-1.99689>,<-0.598787,0.0314866,0.800289>  }
  smooth_triangle {
<-3.25298,-1.08457,-2.03616>,<-0.690126,0.0358724,0.7228>,<-3.23298,-1.08457,-1.99689>,<-0.598787,0.0314866,0.800289>,<-3.25298,-1.4965,-2.13726>,<-0.70728,-0.307652,0.636478>  }
  smooth_triangle {
<-3.25298,-1.08457,-2.03616>,<-0.690126,0.0358724,0.7228>,<-2.83726,-0.679404,-1.99689>,<-0.105748,0.686938,0.718981>,<-3.23298,-1.08457,-1.99689>,<-0.598787,0.0314866,0.800289>  }
  smooth_triangle {
<-3.25298,-1.08457,-2.03616>,<-0.690126,0.0358724,0.7228>,<-3.25298,-0.760891,-2.23184>,<-0.768537,0.513311,0.38192>,<-2.83726,-0.679404,-1.99689>,<-0.105748,0.686938,0.718981>  }
  smooth_triangle {
<-2.83726,-0.672651,-2.0128>,<-0.110025,0.72135,0.683776>,<-2.83726,-0.679404,-1.99689>,<-0.105748,0.686938,0.718981>,<-3.25298,-0.760891,-2.23184>,<-0.768537,0.513311,0.38192>  }
  smooth_triangle {
<-2.83726,-0.672651,-2.0128>,<-0.110025,0.72135,0.683776>,<-3.25298,-0.760891,-2.23184>,<-0.768537,0.513311,0.38192>,<-3.15727,-0.672651,-2.23184>,<-0.490679,0.793939,0.35902>  }
  smooth_triangle {
<-2.83726,-0.672651,-2.0128>,<-0.110025,0.72135,0.683776>,<-3.15727,-0.672651,-2.23184>,<-0.490679,0.793939,0.35902>,<-2.83726,-0.465738,-2.23184>,<-0.187067,0.947384,0.259748>  }
  smooth_triangle {
<-2.83726,-0.679404,-1.99689>,<-0.105748,0.686938,0.718981>,<-2.83726,-0.672651,-2.0128>,<-0.110025,0.72135,0.683776>,<-2.42154,-0.710022,-1.99689>,<0.0839817,0.377242,0.922299>  }
  smooth_triangle {
<-2.42154,-0.672651,-2.03255>,<0.0278788,0.504705,0.862842>,<-2.42154,-0.710022,-1.99689>,<0.0839817,0.377242,0.922299>,<-2.83726,-0.672651,-2.0128>,<-0.110025,0.72135,0.683776>  }
  smooth_triangle {
<-2.42154,-0.672651,-2.03255>,<0.0278788,0.504705,0.862842>,<-2.83726,-0.672651,-2.0128>,<-0.110025,0.72135,0.683776>,<-2.42154,-0.439001,-2.23184>,<-0.101373,0.943972,0.314071>  }
  smooth_triangle {
<-2.83726,-0.465738,-2.23184>,<-0.187067,0.947384,0.259748>,<-2.42154,-0.439001,-2.23184>,<-0.101373,0.943972,0.314071>,<-2.83726,-0.672651,-2.0128>,<-0.110025,0.72135,0.683776>  }
  smooth_triangle {
<-2.64918,-4.79187,-2.46679>,<-0.704908,-0.0932775,0.703139>,<-2.42154,-4.79187,-2.35944>,<-0.333084,-0.105057,0.937026>,<-2.42154,-5.07003,-2.46679>,<-0.424722,-0.433014,0.795054>  }
  smooth_triangle {
<-2.00582,-4.79187,-2.27659>,<0.0136377,-0.0814518,0.996584>,<-2.42154,-5.07003,-2.46679>,<-0.424722,-0.433014,0.795054>,<-2.42154,-4.79187,-2.35944>,<-0.333084,-0.105057,0.937026>  }
  smooth_triangle {
<-2.00582,-4.79187,-2.27659>,<0.0136377,-0.0814518,0.996584>,<-2.00582,-5.18261,-2.46679>,<0.0401944,-0.716837,0.696081>,<-2.42154,-5.07003,-2.46679>,<-0.424722,-0.433014,0.795054>  }
  smooth_triangle {
<-2.00582,-4.79187,-2.27659>,<0.0136377,-0.0814518,0.996584>,<-1.5901,-4.79187,-2.4302>,<0.552388,-0.165493,0.816994>,<-2.00582,-5.18261,-2.46679>,<0.0401944,-0.716837,0.696081>  }
  smooth_triangle {
<-1.5901,-4.89711,-2.46679>,<0.586017,-0.24423,0.772617>,<-2.00582,-5.18261,-2.46679>,<0.0401944,-0.716837,0.696081>,<-1.5901,-4.79187,-2.4302>,<0.552388,-0.165493,0.816994>  }
  smooth_triangle {
<-1.5901,-4.89711,-2.46679>,<0.586017,-0.24423,0.772617>,<-1.5901,-4.79187,-2.4302>,<0.552388,-0.165493,0.816994>,<-1.40295,-4.79187,-2.46679>,<0.514555,-0.320085,0.795474>  }
  smooth_triangle {
<-2.42154,-4.79187,-2.35944>,<-0.333084,-0.105057,0.937026>,<-2.64918,-4.79187,-2.46679>,<-0.704908,-0.0932775,0.703139>,<-2.42154,-4.37995,-2.41866>,<-0.453837,0.44126,0.774159>  }
  smooth_triangle {
<-2.50423,-4.37995,-2.46679>,<-0.55961,0.546453,0.623078>,<-2.42154,-4.37995,-2.41866>,<-0.453837,0.44126,0.774159>,<-2.64918,-4.79187,-2.46679>,<-0.704908,-0.0932775,0.703139>  }
  smooth_triangle {
<-2.50423,-4.37995,-2.46679>,<-0.55961,0.546453,0.623078>,<-2.42154,-4.3051,-2.46679>,<-0.527859,0.59496,0.606125>,<-2.42154,-4.37995,-2.41866>,<-0.453837,0.44126,0.774159>  }
  smooth_triangle {
<-2.00582,-4.79187,-2.27659>,<0.0136377,-0.0814518,0.996584>,<-2.42154,-4.79187,-2.35944>,<-0.333084,-0.105057,0.937026>,<-2.00582,-4.37995,-2.32223>,<0.00786809,0.282618,0.9592>  }
  smooth_triangle {
<-2.42154,-4.37995,-2.41866>,<-0.453837,0.44126,0.774159>,<-2.00582,-4.37995,-2.32223>,<0.00786809,0.282618,0.9592>,<-2.42154,-4.79187,-2.35944>,<-0.333084,-0.105057,0.937026>  }
  smooth_triangle {
<-2.42154,-4.37995,-2.41866>,<-0.453837,0.44126,0.774159>,<-2.00582,-4.14556,-2.46679>,<-0.0257203,0.842803,0.537608>,<-2.00582,-4.37995,-2.32223>,<0.00786809,0.282618,0.9592>  }
  smooth_triangle {
<-2.42154,-4.37995,-2.41866>,<-0.453837,0.44126,0.774159>,<-2.42154,-4.3051,-2.46679>,<-0.527859,0.59496,0.606125>,<-2.00582,-4.14556,-2.46679>,<-0.0257203,0.842803,0.537608>  }
  smooth_triangle {
<-1.5901,-4.79187,-2.4302>,<0.552388,-0.165493,0.816994>,<-2.00582,-4.79187,-2.27659>,<0.0136377,-0.0814518,0.996584>,<-1.5901,-4.37995,-2.4436>,<0.172434,0.355453,0.918651>  }
  smooth_triangle {
<-2.00582,-4.37995,-2.32223>,<0.00786809,0.282618,0.9592>,<-1.5901,-4.37995,-2.4436>,<0.172434,0.355453,0.918651>,<-2.00582,-4.79187,-2.27659>,<0.0136377,-0.0814518,0.996584>  }
  smooth_triangle {
<-2.00582,-4.37995,-2.32223>,<0.00786809,0.282618,0.9592>,<-1.5901,-4.33533,-2.46679>,<0.183049,0.468938,0.864054>,<-1.5901,-4.37995,-2.4436>,<0.172434,0.355453,0.918651>  }
  smooth_triangle {
<-2.00582,-4.37995,-2.32223>,<0.00786809,0.282618,0.9592>,<-2.00582,-4.14556,-2.46679>,<-0.0257203,0.842803,0.537608>,<-1.5901,-4.33533,-2.46679>,<0.183049,0.468938,0.864054>  }
  smooth_triangle {
<-1.40295,-4.79187,-2.46679>,<0.514555,-0.320085,0.795474>,<-1.5901,-4.79187,-2.4302>,<0.552388,-0.165493,0.816994>,<-1.17438,-4.64579,-2.46679>,<-0.00662343,-0.408534,0.912719>  }
  smooth_triangle {
<-1.5901,-4.37995,-2.4436>,<0.172434,0.355453,0.918651>,<-1.17438,-4.64579,-2.46679>,<-0.00662343,-0.408534,0.912719>,<-1.5901,-4.79187,-2.4302>,<0.552388,-0.165493,0.816994>  }
  smooth_triangle {
<-1.5901,-4.37995,-2.4436>,<0.172434,0.355453,0.918651>,<-1.17438,-4.37995,-2.35344>,<-0.351994,0.026431,0.935629>,<-1.17438,-4.64579,-2.46679>,<-0.00662343,-0.408534,0.912719>  }
  smooth_triangle {
<-1.5901,-4.37995,-2.4436>,<0.172434,0.355453,0.918651>,<-1.5901,-4.33533,-2.46679>,<0.183049,0.468938,0.864054>,<-1.17438,-4.37995,-2.35344>,<-0.351994,0.026431,0.935629>  }
  smooth_triangle {
<-1.17438,-4.19701,-2.46679>,<-0.381134,0.756278,0.531772>,<-1.17438,-4.37995,-2.35344>,<-0.351994,0.026431,0.935629>,<-1.5901,-4.33533,-2.46679>,<0.183049,0.468938,0.864054>  }
  smooth_triangle {
<-1.17438,-4.64579,-2.46679>,<-0.00662343,-0.408534,0.912719>,<-1.17438,-4.37995,-2.35344>,<-0.351994,0.026431,0.935629>,<-0.758664,-4.70325,-2.46679>,<0.345557,-0.819766,0.456699>  }
  smooth_triangle {
<-1.00504,-4.37995,-2.23184>,<-0.123548,-0.0329089,0.991793>,<-0.758664,-4.70325,-2.46679>,<0.345557,-0.819766,0.456699>,<-1.17438,-4.37995,-2.35344>,<-0.351994,0.026431,0.935629>  }
  smooth_triangle {
<-1.00504,-4.37995,-2.23184>,<-0.123548,-0.0329089,0.991793>,<-0.758664,-4.55115,-2.23184>,<0.0482669,-0.173897,0.98358>,<-0.758664,-4.70325,-2.46679>,<0.345557,-0.819766,0.456699>  }
  smooth_triangle {
<-0.758664,-4.70325,-2.46679>,<0.345557,-0.819766,0.456699>,<-0.758664,-4.55115,-2.23184>,<0.0482669,-0.173897,0.98358>,<-0.482256,-4.37995,-2.46679>,<0.99198,0.0735003,0.10283>  }
  smooth_triangle {
<-0.578323,-4.37995,-2.23184>,<0.206717,-0.0345706,0.97779>,<-0.482256,-4.37995,-2.46679>,<0.99198,0.0735003,0.10283>,<-0.758664,-4.55115,-2.23184>,<0.0482669,-0.173897,0.98358>  }
  smooth_triangle {
<-0.578323,-4.37995,-2.23184>,<0.206717,-0.0345706,0.97779>,<-0.758664,-4.07258,-2.46679>,<0.216571,0.975788,-0.0305914>,<-0.482256,-4.37995,-2.46679>,<0.99198,0.0735003,0.10283>  }
  smooth_triangle {
<-0.578323,-4.37995,-2.23184>,<0.206717,-0.0345706,0.97779>,<-0.758664,-4.17172,-2.23184>,<0.0605546,0.248853,0.966646>,<-0.758664,-4.07258,-2.46679>,<0.216571,0.975788,-0.0305914>  }
  smooth_triangle {
<-1.17438,-4.19701,-2.46679>,<-0.381134,0.756278,0.531772>,<-0.758664,-4.07258,-2.46679>,<0.216571,0.975788,-0.0305914>,<-0.758664,-4.17172,-2.23184>,<0.0605546,0.248853,0.966646>  }
  smooth_triangle {
<-1.17438,-4.19701,-2.46679>,<-0.381134,0.756278,0.531772>,<-0.758664,-4.17172,-2.23184>,<0.0605546,0.248853,0.966646>,<-1.00504,-4.37995,-2.23184>,<-0.123548,-0.0329089,0.991793>  }
  smooth_triangle {
<-1.17438,-4.19701,-2.46679>,<-0.381134,0.756278,0.531772>,<-1.00504,-4.37995,-2.23184>,<-0.123548,-0.0329089,0.991793>,<-1.17438,-4.37995,-2.35344>,<-0.351994,0.026431,0.935629>  }
  smooth_triangle {
<0.904211,-2.32034,-2.42496>,<-0.882792,-0.221568,-0.414228>,<0.823744,-2.32034,-2.23184>,<-0.978796,-0.20154,0.0366077>,<0.904211,-2.45117,-2.23184>,<-0.928505,-0.358376,0.0971905>  }
  smooth_triangle {
<0.904211,-2.32034,-2.42496>,<-0.882792,-0.221568,-0.414228>,<0.904211,-2.45117,-2.23184>,<-0.928505,-0.358376,0.0971905>,<0.933777,-2.32034,-2.46679>,<-0.769839,-0.219722,-0.599224>  }
  smooth_triangle {
<1.31993,-2.69744,-2.23184>,<-0.0454344,-0.989001,0.14076>,<0.933777,-2.32034,-2.46679>,<-0.769839,-0.219722,-0.599224>,<0.904211,-2.45117,-2.23184>,<-0.928505,-0.358376,0.0971905>  }
  smooth_triangle {
<1.31993,-2.69744,-2.23184>,<-0.0454344,-0.989001,0.14076>,<1.31993,-2.6333,-2.46679>,<-0.0853784,-0.765907,-0.637257>,<0.933777,-2.32034,-2.46679>,<-0.769839,-0.219722,-0.599224>  }
  smooth_triangle {
<1.31993,-2.69744,-2.23184>,<-0.0454344,-0.989001,0.14076>,<1.73565,-2.5182,-2.23184>,<0.816468,-0.538206,0.20908>,<1.31993,-2.6333,-2.46679>,<-0.0853784,-0.765907,-0.637257>  }
  smooth_triangle {
<1.73565,-2.41631,-2.46679>,<0.715494,-0.395097,-0.576166>,<1.31993,-2.6333,-2.46679>,<-0.0853784,-0.765907,-0.637257>,<1.73565,-2.5182,-2.23184>,<0.816468,-0.538206,0.20908>  }
  smooth_triangle {
<1.73565,-2.41631,-2.46679>,<0.715494,-0.395097,-0.576166>,<1.73565,-2.5182,-2.23184>,<0.816468,-0.538206,0.20908>,<1.90543,-2.32034,-2.23184>,<0.95317,-0.266376,0.143219>  }
  smooth_triangle {
<1.73565,-2.41631,-2.46679>,<0.715494,-0.395097,-0.576166>,<1.90543,-2.32034,-2.23184>,<0.95317,-0.266376,0.143219>,<1.8124,-2.32034,-2.46679>,<0.770329,-0.279076,-0.573332>  }
  smooth_triangle {
<1.88902,-1.90842,-2.23184>,<0.945049,0.313373,0.0931643>,<1.8124,-2.32034,-2.46679>,<0.770329,-0.279076,-0.573332>,<1.90543,-2.32034,-2.23184>,<0.95317,-0.266376,0.143219>  }
  smooth_triangle {
<1.88902,-1.90842,-2.23184>,<0.945049,0.313373,0.0931643>,<1.79073,-1.90842,-2.46679>,<0.740158,0.333702,-0.583789>,<1.8124,-2.32034,-2.46679>,<0.770329,-0.279076,-0.573332>  }
  smooth_triangle {
<1.88902,-1.90842,-2.23184>,<0.945049,0.313373,0.0931643>,<1.73565,-1.72366,-2.23184>,<0.816402,0.567738,0.105648>,<1.79073,-1.90842,-2.46679>,<0.740158,0.333702,-0.583789>  }
  smooth_triangle {
<1.73565,-1.84022,-2.46679>,<0.696069,0.40868,-0.590312>,<1.79073,-1.90842,-2.46679>,<0.740158,0.333702,-0.583789>,<1.73565,-1.72366,-2.23184>,<0.816402,0.567738,0.105648>  }
  smooth_triangle {
<1.73565,-1.84022,-2.46679>,<0.696069,0.40868,-0.590312>,<1.73565,-1.72366,-2.23184>,<0.816402,0.567738,0.105648>,<1.31993,-1.54411,-2.23184>,<-0.0666464,0.99764,0.0165258>  }
  smooth_triangle {
<1.73565,-1.84022,-2.46679>,<0.696069,0.40868,-0.590312>,<1.31993,-1.54411,-2.23184>,<-0.0666464,0.99764,0.0165258>,<1.31993,-1.62504,-2.46679>,<-0.0963487,0.730596,-0.675978>  }
  smooth_triangle {
<0.904211,-1.81672,-2.23184>,<-0.933501,0.358186,0.0166967>,<1.31993,-1.62504,-2.46679>,<-0.0963487,0.730596,-0.675978>,<1.31993,-1.54411,-2.23184>,<-0.0666464,0.99764,0.0165258>  }
  smooth_triangle {
<0.904211,-1.81672,-2.23184>,<-0.933501,0.358186,0.0166967>,<0.968665,-1.90842,-2.46679>,<-0.721992,0.295922,-0.625426>,<1.31993,-1.62504,-2.46679>,<-0.0963487,0.730596,-0.675978>  }
  smooth_triangle {
<0.904211,-1.81672,-2.23184>,<-0.933501,0.358186,0.0166967>,<0.904211,-1.90842,-2.37055>,<-0.920633,0.285164,-0.266677>,<0.968665,-1.90842,-2.46679>,<-0.721992,0.295922,-0.625426>  }
  smooth_triangle {
<0.933777,-2.32034,-2.46679>,<-0.769839,-0.219722,-0.599224>,<0.968665,-1.90842,-2.46679>,<-0.721992,0.295922,-0.625426>,<0.904211,-1.90842,-2.37055>,<-0.920633,0.285164,-0.266677>  }
  smooth_triangle {
<0.933777,-2.32034,-2.46679>,<-0.769839,-0.219722,-0.599224>,<0.904211,-1.90842,-2.37055>,<-0.920633,0.285164,-0.266677>,<0.904211,-2.32034,-2.42496>,<-0.882792,-0.221568,-0.414228>  }
  smooth_triangle {
<0.823744,-2.32034,-2.23184>,<-0.978796,-0.20154,0.0366077>,<0.904211,-2.32034,-2.42496>,<-0.882792,-0.221568,-0.414228>,<0.854126,-1.90842,-2.23184>,<-0.962526,0.27119,0.000122534>  }
  smooth_triangle {
<0.904211,-1.90842,-2.37055>,<-0.920633,0.285164,-0.266677>,<0.854126,-1.90842,-2.23184>,<-0.962526,0.27119,0.000122534>,<0.904211,-2.32034,-2.42496>,<-0.882792,-0.221568,-0.414228>  }
  smooth_triangle {
<0.904211,-1.90842,-2.37055>,<-0.920633,0.285164,-0.266677>,<0.904211,-1.81672,-2.23184>,<-0.933501,0.358186,0.0166967>,<0.854126,-1.90842,-2.23184>,<-0.962526,0.27119,0.000122534>  }
  smooth_triangle {
<-3.38132,-1.4965,-2.46679>,<-0.870769,-0.445437,-0.208199>,<-3.38139,-1.4965,-2.23184>,<-0.849727,-0.355524,0.389315>,<-3.25298,-1.6229,-2.46679>,<-0.750074,-0.620135,-0.229831>  }
  smooth_triangle {
<-3.25298,-1.62654,-2.23184>,<-0.771201,-0.492717,0.403086>,<-3.25298,-1.6229,-2.46679>,<-0.750074,-0.620135,-0.229831>,<-3.38139,-1.4965,-2.23184>,<-0.849727,-0.355524,0.389315>  }
  smooth_triangle {
<-3.25298,-1.62654,-2.23184>,<-0.771201,-0.492717,0.403086>,<-2.83726,-1.80182,-2.46679>,<0.0576876,-0.935899,-0.347514>,<-3.25298,-1.6229,-2.46679>,<-0.750074,-0.620135,-0.229831>  }
  smooth_triangle {
<-3.25298,-1.62654,-2.23184>,<-0.771201,-0.492717,0.403086>,<-2.83726,-1.83715,-2.23184>,<0.025671,-0.982762,0.183087>,<-2.83726,-1.80182,-2.46679>,<0.0576876,-0.935899,-0.347514>  }
  smooth_triangle {
<-2.42154,-1.67002,-2.46679>,<0.456497,-0.822533,-0.33919>,<-2.83726,-1.80182,-2.46679>,<0.0576876,-0.935899,-0.347514>,<-2.83726,-1.83715,-2.23184>,<0.025671,-0.982762,0.183087>  }
  smooth_triangle {
<-2.42154,-1.67002,-2.46679>,<0.456497,-0.822533,-0.33919>,<-2.83726,-1.83715,-2.23184>,<0.025671,-0.982762,0.183087>,<-2.42154,-1.71932,-2.23184>,<0.465175,-0.873308,0.144721>  }
  smooth_triangle {
<-2.42154,-1.67002,-2.46679>,<0.456497,-0.822533,-0.33919>,<-2.42154,-1.71932,-2.23184>,<0.465175,-0.873308,0.144721>,<-2.1698,-1.4965,-2.46679>,<0.661096,-0.682229,-0.312275>  }
  smooth_triangle {
<-2.13162,-1.4965,-2.23184>,<0.753678,-0.609379,0.246224>,<-2.1698,-1.4965,-2.46679>,<0.661096,-0.682229,-0.312275>,<-2.42154,-1.71932,-2.23184>,<0.465175,-0.873308,0.144721>  }
  smooth_triangle {
<-2.13162,-1.4965,-2.23184>,<0.753678,-0.609379,0.246224>,<-2.00582,-1.12799,-2.46679>,<0.919707,-0.353131,-0.171575>,<-2.1698,-1.4965,-2.46679>,<0.661096,-0.682229,-0.312275>  }
  smooth_triangle {
<-2.13162,-1.4965,-2.23184>,<0.753678,-0.609379,0.246224>,<-2.00582,-1.11167,-2.23184>,<0.89084,-0.300209,0.340997>,<-2.00582,-1.12799,-2.46679>,<0.919707,-0.353131,-0.171575>  }
  smooth_triangle {
<-1.97041,-1.08457,-2.46679>,<0.929216,-0.324152,-0.177434>,<-2.00582,-1.12799,-2.46679>,<0.919707,-0.353131,-0.171575>,<-2.00582,-1.11167,-2.23184>,<0.89084,-0.300209,0.340997>  }
  smooth_triangle {
<-1.97041,-1.08457,-2.46679>,<0.929216,-0.324152,-0.177434>,<-2.00582,-1.11167,-2.23184>,<0.89084,-0.300209,0.340997>,<-1.98335,-1.08457,-2.23184>,<0.891065,-0.294032,0.345757>  }
  smooth_triangle {
<-1.97041,-1.08457,-2.46679>,<0.929216,-0.324152,-0.177434>,<-1.98335,-1.08457,-2.23184>,<0.891065,-0.294032,0.345757>,<-1.86442,-0.672651,-2.46679>,<0.714332,0.0767518,-0.695585>  }
  smooth_triangle {
<-1.6771,-0.672651,-2.23184>,<0.872268,-0.487845,0.0339967>,<-1.86442,-0.672651,-2.46679>,<0.714332,0.0767518,-0.695585>,<-1.98335,-1.08457,-2.23184>,<0.891065,-0.294032,0.345757>  }
  smooth_triangle {
<-1.6771,-0.672651,-2.23184>,<0.872268,-0.487845,0.0339967>,<-2.00582,-0.515971,-2.46679>,<0.363317,0.583129,-0.726609>,<-1.86442,-0.672651,-2.46679>,<0.714332,0.0767518,-0.695585>  }
  smooth_triangle {
<-1.6771,-0.672651,-2.23184>,<0.872268,-0.487845,0.0339967>,<-1.5901,-0.336056,-2.23184>,<0.622893,0.504849,-0.597605>,<-2.00582,-0.515971,-2.46679>,<0.363317,0.583129,-0.726609>  }
  smooth_triangle {
<-2.00582,-0.260729,-2.27442>,<-0.213216,0.904777,-0.368671>,<-2.00582,-0.515971,-2.46679>,<0.363317,0.583129,-0.726609>,<-1.5901,-0.336056,-2.23184>,<0.622893,0.504849,-0.597605>  }
  smooth_triangle {
<-2.00582,-0.260729,-2.27442>,<-0.213216,0.904777,-0.368671>,<-1.5901,-0.336056,-2.23184>,<0.622893,0.504849,-0.597605>,<-1.5901,-0.260729,-2.24262>,<0.491195,0.615117,-0.616733>  }
  smooth_triangle {
<-2.00582,-0.260729,-2.27442>,<-0.213216,0.904777,-0.368671>,<-1.5901,-0.260729,-2.24262>,<0.491195,0.615117,-0.616733>,<-2.00582,-0.244477,-2.23184>,<-0.242012,0.925866,-0.290175>  }
  smooth_triangle {
<-1.5901,-0.254384,-2.23184>,<0.488116,0.631804,-0.602135>,<-2.00582,-0.244477,-2.23184>,<-0.242012,0.925866,-0.290175>,<-1.5901,-0.260729,-2.24262>,<0.491195,0.615117,-0.616733>  }
  smooth_triangle {
<-3.38139,-1.4965,-2.23184>,<-0.849727,-0.355524,0.389315>,<-3.38132,-1.4965,-2.46679>,<-0.870769,-0.445437,-0.208199>,<-3.46337,-1.08457,-2.23184>,<-0.938702,0.0971949,0.330745>  }
  smooth_triangle {
<-3.46031,-1.08457,-2.46679>,<-0.971558,0.118098,-0.205249>,<-3.46337,-1.08457,-2.23184>,<-0.938702,0.0971949,0.330745>,<-3.38132,-1.4965,-2.46679>,<-0.870769,-0.445437,-0.208199>  }
  smooth_triangle {
<-3.46031,-1.08457,-2.46679>,<-0.971558,0.118098,-0.205249>,<-3.25298,-0.760891,-2.23184>,<-0.768537,0.513311,0.38192>,<-3.46337,-1.08457,-2.23184>,<-0.938702,0.0971949,0.330745>  }
  smooth_triangle {
<-3.46031,-1.08457,-2.46679>,<-0.971558,0.118098,-0.205249>,<-3.25298,-0.74626,-2.46679>,<-0.778236,0.606167,-0.16404>,<-3.25298,-0.760891,-2.23184>,<-0.768537,0.513311,0.38192>  }
  smooth_triangle {
<-3.15727,-0.672651,-2.23184>,<-0.490679,0.793939,0.35902>,<-3.25298,-0.760891,-2.23184>,<-0.768537,0.513311,0.38192>,<-3.25298,-0.74626,-2.46679>,<-0.778236,0.606167,-0.16404>  }
  smooth_triangle {
<-3.15727,-0.672651,-2.23184>,<-0.490679,0.793939,0.35902>,<-3.25298,-0.74626,-2.46679>,<-0.778236,0.606167,-0.16404>,<-3.17571,-0.672651,-2.46679>,<-0.583562,0.797787,-0.151629>  }
  smooth_triangle {
<-3.15727,-0.672651,-2.23184>,<-0.490679,0.793939,0.35902>,<-3.17571,-0.672651,-2.46679>,<-0.583562,0.797787,-0.151629>,<-2.83726,-0.465738,-2.23184>,<-0.187067,0.947384,0.259748>  }
  smooth_triangle {
<-2.83726,-0.470256,-2.46679>,<-0.211491,0.959364,-0.186794>,<-2.83726,-0.465738,-2.23184>,<-0.187067,0.947384,0.259748>,<-3.17571,-0.672651,-2.46679>,<-0.583562,0.797787,-0.151629>  }
  smooth_triangle {
<-2.83726,-0.470256,-2.46679>,<-0.211491,0.959364,-0.186794>,<-2.42154,-0.439001,-2.23184>,<-0.101373,0.943972,0.314071>,<-2.83726,-0.465738,-2.23184>,<-0.187067,0.947384,0.259748>  }
  smooth_triangle {
<-2.83726,-0.470256,-2.46679>,<-0.211491,0.959364,-0.186794>,<-2.42154,-0.449839,-2.46679>,<0.00412816,0.969753,-0.244052>,<-2.42154,-0.439001,-2.23184>,<-0.101373,0.943972,0.314071>  }
  smooth_triangle {
<-2.05232,-0.260729,-2.23184>,<-0.264225,0.933187,-0.243613>,<-2.42154,-0.439001,-2.23184>,<-0.101373,0.943972,0.314071>,<-2.42154,-0.449839,-2.46679>,<0.00412816,0.969753,-0.244052>  }
  smooth_triangle {
<-2.05232,-0.260729,-2.23184>,<-0.264225,0.933187,-0.243613>,<-2.42154,-0.449839,-2.46679>,<0.00412816,0.969753,-0.244052>,<-2.00582,-0.515971,-2.46679>,<0.363317,0.583129,-0.726609>  }
  smooth_triangle {
<-2.05232,-0.260729,-2.23184>,<-0.264225,0.933187,-0.243613>,<-2.00582,-0.515971,-2.46679>,<0.363317,0.583129,-0.726609>,<-2.00582,-0.260729,-2.27442>,<-0.213216,0.904777,-0.368671>  }
  smooth_triangle {
<-1.5901,-0.260729,-2.24262>,<0.491195,0.615117,-0.616733>,<-1.5901,-0.336056,-2.23184>,<0.622893,0.504849,-0.597605>,<-1.58108,-0.260729,-2.23184>,<0.506752,0.615951,-0.603164>  }
  smooth_triangle {
<-2.05232,-0.260729,-2.23184>,<-0.264225,0.933187,-0.243613>,<-2.00582,-0.260729,-2.27442>,<-0.213216,0.904777,-0.368671>,<-2.00582,-0.244477,-2.23184>,<-0.242012,0.925866,-0.290175>  }
  smooth_triangle {
<-1.5901,-0.260729,-2.24262>,<0.491195,0.615117,-0.616733>,<-1.58108,-0.260729,-2.23184>,<0.506752,0.615951,-0.603164>,<-1.5901,-0.254384,-2.23184>,<0.488116,0.631804,-0.602135>  }
  smooth_triangle {
<-2.38112,-5.20379,-2.70174>,<-0.41875,-0.879635,0.22559>,<-2.00582,-5.20379,-2.53523>,<0.041865,-0.802636,0.594998>,<-2.00582,-5.3166,-2.70174>,<0.0585638,-0.977278,0.203712>  }
  smooth_triangle {
<-1.76548,-5.20379,-2.70174>,<0.293932,-0.92128,0.254651>,<-2.00582,-5.3166,-2.70174>,<0.0585638,-0.977278,0.203712>,<-2.00582,-5.20379,-2.53523>,<0.041865,-0.802636,0.594998>  }
  smooth_triangle {
<-2.70317,-4.79187,-2.70174>,<-0.998386,-0.0542381,0.0168714>,<-2.64918,-4.79187,-2.46679>,<-0.704908,-0.0932775,0.703139>,<-2.42154,-5.19106,-2.70174>,<-0.494851,-0.84179,0.215667>  }
  smooth_triangle {
<-2.42154,-5.07003,-2.46679>,<-0.424722,-0.433014,0.795054>,<-2.42154,-5.19106,-2.70174>,<-0.494851,-0.84179,0.215667>,<-2.64918,-4.79187,-2.46679>,<-0.704908,-0.0932775,0.703139>  }
  smooth_triangle {
<-2.42154,-5.07003,-2.46679>,<-0.424722,-0.433014,0.795054>,<-2.38112,-5.20379,-2.70174>,<-0.41875,-0.879635,0.22559>,<-2.42154,-5.19106,-2.70174>,<-0.494851,-0.84179,0.215667>  }
  smooth_triangle {
<-2.42154,-5.07003,-2.46679>,<-0.424722,-0.433014,0.795054>,<-2.00582,-5.18261,-2.46679>,<0.0401944,-0.716837,0.696081>,<-2.38112,-5.20379,-2.70174>,<-0.41875,-0.879635,0.22559>  }
  smooth_triangle {
<-2.00582,-5.20379,-2.53523>,<0.041865,-0.802636,0.594998>,<-2.38112,-5.20379,-2.70174>,<-0.41875,-0.879635,0.22559>,<-2.00582,-5.18261,-2.46679>,<0.0401944,-0.716837,0.696081>  }
  smooth_triangle {
<-2.00582,-5.20379,-2.53523>,<0.041865,-0.802636,0.594998>,<-2.00582,-5.18261,-2.46679>,<0.0401944,-0.716837,0.696081>,<-1.5901,-4.89711,-2.46679>,<0.586017,-0.24423,0.772617>  }
  smooth_triangle {
<-2.00582,-5.20379,-2.53523>,<0.041865,-0.802636,0.594998>,<-1.5901,-4.89711,-2.46679>,<0.586017,-0.24423,0.772617>,<-1.76548,-5.20379,-2.70174>,<0.293932,-0.92128,0.254651>  }
  smooth_triangle {
<-1.5901,-5.08988,-2.70174>,<0.659052,-0.694856,0.287794>,<-1.76548,-5.20379,-2.70174>,<0.293932,-0.92128,0.254651>,<-1.5901,-4.89711,-2.46679>,<0.586017,-0.24423,0.772617>  }
  smooth_triangle {
<-1.5901,-5.08988,-2.70174>,<0.659052,-0.694856,0.287794>,<-1.5901,-4.89711,-2.46679>,<0.586017,-0.24423,0.772617>,<-1.19589,-4.79187,-2.70174>,<0.678758,-0.724959,0.117144>  }
  smooth_triangle {
<-1.40295,-4.79187,-2.46679>,<0.514555,-0.320085,0.795474>,<-1.19589,-4.79187,-2.70174>,<0.678758,-0.724959,0.117144>,<-1.5901,-4.89711,-2.46679>,<0.586017,-0.24423,0.772617>  }
  smooth_triangle {
<-1.40295,-4.79187,-2.46679>,<0.514555,-0.320085,0.795474>,<-1.17438,-4.75269,-2.70174>,<0.681765,-0.730688,0.0359363>,<-1.19589,-4.79187,-2.70174>,<0.678758,-0.724959,0.117144>  }
  smooth_triangle {
<-1.40295,-4.79187,-2.46679>,<0.514555,-0.320085,0.795474>,<-1.17438,-4.64579,-2.46679>,<-0.00662343,-0.408534,0.912719>,<-1.17438,-4.75269,-2.70174>,<0.681765,-0.730688,0.0359363>  }
  smooth_triangle {
<-0.758664,-4.61593,-2.70174>,<0.529264,-0.351419,-0.77226>,<-1.17438,-4.75269,-2.70174>,<0.681765,-0.730688,0.0359363>,<-1.17438,-4.64579,-2.46679>,<-0.00662343,-0.408534,0.912719>  }
  smooth_triangle {
<-0.758664,-4.61593,-2.70174>,<0.529264,-0.351419,-0.77226>,<-1.17438,-4.64579,-2.46679>,<-0.00662343,-0.408534,0.912719>,<-0.758664,-4.70325,-2.46679>,<0.345557,-0.819766,0.456699>  }
  smooth_triangle {
<-0.758664,-4.61593,-2.70174>,<0.529264,-0.351419,-0.77226>,<-0.758664,-4.70325,-2.46679>,<0.345557,-0.819766,0.456699>,<-0.60697,-4.37995,-2.70174>,<0.545995,0.176282,-0.819032>  }
  smooth_triangle {
<-0.482256,-4.37995,-2.46679>,<0.99198,0.0735003,0.10283>,<-0.60697,-4.37995,-2.70174>,<0.545995,0.176282,-0.819032>,<-0.758664,-4.70325,-2.46679>,<0.345557,-0.819766,0.456699>  }
  smooth_triangle {
<-0.482256,-4.37995,-2.46679>,<0.99198,0.0735003,0.10283>,<-0.758664,-4.23727,-2.70174>,<0.309131,0.502558,-0.807386>,<-0.60697,-4.37995,-2.70174>,<0.545995,0.176282,-0.819032>  }
  smooth_triangle {
<-0.482256,-4.37995,-2.46679>,<0.99198,0.0735003,0.10283>,<-0.758664,-4.07258,-2.46679>,<0.216571,0.975788,-0.0305914>,<-0.758664,-4.23727,-2.70174>,<0.309131,0.502558,-0.807386>  }
  smooth_triangle {
<-1.17438,-4.25053,-2.70174>,<-0.00284181,0.828943,-0.559325>,<-0.758664,-4.23727,-2.70174>,<0.309131,0.502558,-0.807386>,<-0.758664,-4.07258,-2.46679>,<0.216571,0.975788,-0.0305914>  }
  smooth_triangle {
<-1.17438,-4.25053,-2.70174>,<-0.00284181,0.828943,-0.559325>,<-0.758664,-4.07258,-2.46679>,<0.216571,0.975788,-0.0305914>,<-1.17438,-4.19701,-2.46679>,<-0.381134,0.756278,0.531772>  }
  smooth_triangle {
<-1.17438,-4.25053,-2.70174>,<-0.00284181,0.828943,-0.559325>,<-1.17438,-4.19701,-2.46679>,<-0.381134,0.756278,0.531772>,<-1.5901,-4.24043,-2.70174>,<0.297235,0.95402,0.0387005>  }
  smooth_triangle {
<-1.5901,-4.33533,-2.46679>,<0.183049,0.468938,0.864054>,<-1.5901,-4.24043,-2.70174>,<0.297235,0.95402,0.0387005>,<-1.17438,-4.19701,-2.46679>,<-0.381134,0.756278,0.531772>  }
  smooth_triangle {
<-1.5901,-4.33533,-2.46679>,<0.183049,0.468938,0.864054>,<-2.00582,-4.11895,-2.70174>,<-0.0546484,0.994107,-0.0936165>,<-1.5901,-4.24043,-2.70174>,<0.297235,0.95402,0.0387005>  }
  smooth_triangle {
<-1.5901,-4.33533,-2.46679>,<0.183049,0.468938,0.864054>,<-2.00582,-4.14556,-2.46679>,<-0.0257203,0.842803,0.537608>,<-2.00582,-4.11895,-2.70174>,<-0.0546484,0.994107,-0.0936165>  }
  smooth_triangle {
<-2.42154,-4.2555,-2.70174>,<-0.61098,0.789474,-0.0585998>,<-2.00582,-4.11895,-2.70174>,<-0.0546484,0.994107,-0.0936165>,<-2.00582,-4.14556,-2.46679>,<-0.0257203,0.842803,0.537608>  }
  smooth_triangle {
<-2.42154,-4.2555,-2.70174>,<-0.61098,0.789474,-0.0585998>,<-2.00582,-4.14556,-2.46679>,<-0.0257203,0.842803,0.537608>,<-2.42154,-4.3051,-2.46679>,<-0.527859,0.59496,0.606125>  }
  smooth_triangle {
<-2.42154,-4.2555,-2.70174>,<-0.61098,0.789474,-0.0585998>,<-2.42154,-4.3051,-2.46679>,<-0.527859,0.59496,0.606125>,<-2.56347,-4.37995,-2.70174>,<-0.723211,0.689272,-0.0432368>  }
  smooth_triangle {
<-2.50423,-4.37995,-2.46679>,<-0.55961,0.546453,0.623078>,<-2.56347,-4.37995,-2.70174>,<-0.723211,0.689272,-0.0432368>,<-2.42154,-4.3051,-2.46679>,<-0.527859,0.59496,0.606125>  }
  smooth_triangle {
<-2.50423,-4.37995,-2.46679>,<-0.55961,0.546453,0.623078>,<-2.70317,-4.79187,-2.70174>,<-0.998386,-0.0542381,0.0168714>,<-2.56347,-4.37995,-2.70174>,<-0.723211,0.689272,-0.0432368>  }
  smooth_triangle {
<-2.50423,-4.37995,-2.46679>,<-0.55961,0.546453,0.623078>,<-2.64918,-4.79187,-2.46679>,<-0.704908,-0.0932775,0.703139>,<-2.70317,-4.79187,-2.70174>,<-0.998386,-0.0542381,0.0168714>  }
  smooth_triangle {
<1.30714,-2.32034,-2.70174>,<-0.101515,-0.202601,-0.973985>,<0.933777,-2.32034,-2.46679>,<-0.769839,-0.219722,-0.599224>,<1.31993,-2.33195,-2.70174>,<-0.0876055,-0.211234,-0.973502>  }
  smooth_triangle {
<1.31993,-2.6333,-2.46679>,<-0.0853784,-0.765907,-0.637257>,<1.31993,-2.33195,-2.70174>,<-0.0876055,-0.211234,-0.973502>,<0.933777,-2.32034,-2.46679>,<-0.769839,-0.219722,-0.599224>  }
  smooth_triangle {
<1.31993,-2.6333,-2.46679>,<-0.0853784,-0.765907,-0.637257>,<1.34253,-2.32034,-2.70174>,<-0.0665796,-0.204319,-0.976637>,<1.31993,-2.33195,-2.70174>,<-0.0876055,-0.211234,-0.973502>  }
  smooth_triangle {
<1.31993,-2.6333,-2.46679>,<-0.0853784,-0.765907,-0.637257>,<1.73565,-2.41631,-2.46679>,<0.715494,-0.395097,-0.576166>,<1.34253,-2.32034,-2.70174>,<-0.0665796,-0.204319,-0.976637>  }
  smooth_triangle {
<1.73565,-2.32034,-2.55231>,<0.662317,-0.271769,-0.698196>,<1.34253,-2.32034,-2.70174>,<-0.0665796,-0.204319,-0.976637>,<1.73565,-2.41631,-2.46679>,<0.715494,-0.395097,-0.576166>  }
  smooth_triangle {
<1.73565,-2.32034,-2.55231>,<0.662317,-0.271769,-0.698196>,<1.73565,-2.41631,-2.46679>,<0.715494,-0.395097,-0.576166>,<1.8124,-2.32034,-2.46679>,<0.770329,-0.279076,-0.573332>  }
  smooth_triangle {
<1.73565,-2.32034,-2.55231>,<0.662317,-0.271769,-0.698196>,<1.8124,-2.32034,-2.46679>,<0.770329,-0.279076,-0.573332>,<1.73565,-1.90842,-2.52859>,<0.665538,0.328387,-0.67024>  }
  smooth_triangle {
<1.79073,-1.90842,-2.46679>,<0.740158,0.333702,-0.583789>,<1.73565,-1.90842,-2.52859>,<0.665538,0.328387,-0.67024>,<1.8124,-2.32034,-2.46679>,<0.770329,-0.279076,-0.573332>  }
  smooth_triangle {
<1.79073,-1.90842,-2.46679>,<0.740158,0.333702,-0.583789>,<1.73565,-1.84022,-2.46679>,<0.696069,0.40868,-0.590312>,<1.73565,-1.90842,-2.52859>,<0.665538,0.328387,-0.67024>  }
  smooth_triangle {
<0.933777,-2.32034,-2.46679>,<-0.769839,-0.219722,-0.599224>,<1.30714,-2.32034,-2.70174>,<-0.101515,-0.202601,-0.973985>,<0.968665,-1.90842,-2.46679>,<-0.721992,0.295922,-0.625426>  }
  smooth_triangle {
<1.31993,-2.17659,-2.70174>,<-0.0914819,-0.0529215,-0.9944>,<0.968665,-1.90842,-2.46679>,<-0.721992,0.295922,-0.625426>,<1.30714,-2.32034,-2.70174>,<-0.101515,-0.202601,-0.973985>  }
  smooth_triangle {
<1.31993,-2.17659,-2.70174>,<-0.0914819,-0.0529215,-0.9944>,<1.31993,-1.90842,-2.69291>,<-0.093362,0.25942,-0.961241>,<0.968665,-1.90842,-2.46679>,<-0.721992,0.295922,-0.625426>  }
  smooth_triangle {
<1.31993,-2.17659,-2.70174>,<-0.0914819,-0.0529215,-0.9944>,<1.34253,-2.32034,-2.70174>,<-0.0665796,-0.204319,-0.976637>,<1.31993,-1.90842,-2.69291>,<-0.093362,0.25942,-0.961241>  }
  smooth_triangle {
<1.73565,-1.90842,-2.52859>,<0.665538,0.328387,-0.67024>,<1.31993,-1.90842,-2.69291>,<-0.093362,0.25942,-0.961241>,<1.34253,-2.32034,-2.70174>,<-0.0665796,-0.204319,-0.976637>  }
  smooth_triangle {
<1.73565,-1.90842,-2.52859>,<0.665538,0.328387,-0.67024>,<1.34253,-2.32034,-2.70174>,<-0.0665796,-0.204319,-0.976637>,<1.73565,-2.32034,-2.55231>,<0.662317,-0.271769,-0.698196>  }
  smooth_triangle {
<-3.25298,-1.4965,-2.66135>,<-0.668727,-0.468668,-0.577196>,<-3.38132,-1.4965,-2.46679>,<-0.870769,-0.445437,-0.208199>,<-3.25298,-1.6229,-2.46679>,<-0.750074,-0.620135,-0.229831>  }
  smooth_triangle {
<-3.25298,-1.4965,-2.66135>,<-0.668727,-0.468668,-0.577196>,<-3.25298,-1.6229,-2.46679>,<-0.750074,-0.620135,-0.229831>,<-3.20752,-1.4965,-2.70174>,<-0.526853,-0.472642,-0.706425>  }
  smooth_triangle {
<-2.83726,-1.80182,-2.46679>,<0.0576876,-0.935899,-0.347514>,<-3.20752,-1.4965,-2.70174>,<-0.526853,-0.472642,-0.706425>,<-3.25298,-1.6229,-2.46679>,<-0.750074,-0.620135,-0.229831>  }
  smooth_triangle {
<-2.83726,-1.80182,-2.46679>,<0.0576876,-0.935899,-0.347514>,<-2.83726,-1.66441,-2.70174>,<0.0205112,-0.672774,-0.739564>,<-3.20752,-1.4965,-2.70174>,<-0.526853,-0.472642,-0.706425>  }
  smooth_triangle {
<-2.83726,-1.80182,-2.46679>,<0.0576876,-0.935899,-0.347514>,<-2.42154,-1.67002,-2.46679>,<0.456497,-0.822533,-0.33919>,<-2.83726,-1.66441,-2.70174>,<0.0205112,-0.672774,-0.739564>  }
  smooth_triangle {
<-2.42154,-1.53541,-2.70174>,<0.398497,-0.632395,-0.664287>,<-2.83726,-1.66441,-2.70174>,<0.0205112,-0.672774,-0.739564>,<-2.42154,-1.67002,-2.46679>,<0.456497,-0.822533,-0.33919>  }
  smooth_triangle {
<-2.42154,-1.53541,-2.70174>,<0.398497,-0.632395,-0.664287>,<-2.42154,-1.67002,-2.46679>,<0.456497,-0.822533,-0.33919>,<-2.1698,-1.4965,-2.46679>,<0.661096,-0.682229,-0.312275>  }
  smooth_triangle {
<-2.42154,-1.53541,-2.70174>,<0.398497,-0.632395,-0.664287>,<-2.1698,-1.4965,-2.46679>,<0.661096,-0.682229,-0.312275>,<-2.35908,-1.4965,-2.70174>,<0.427069,-0.608981,-0.668397>  }
  smooth_triangle {
<-2.00582,-1.12799,-2.46679>,<0.919707,-0.353131,-0.171575>,<-2.35908,-1.4965,-2.70174>,<0.427069,-0.608981,-0.668397>,<-2.1698,-1.4965,-2.46679>,<0.661096,-0.682229,-0.312275>  }
  smooth_triangle {
<-2.00582,-1.12799,-2.46679>,<0.919707,-0.353131,-0.171575>,<-2.10644,-1.08457,-2.70174>,<0.668984,-0.205706,-0.714244>,<-2.35908,-1.4965,-2.70174>,<0.427069,-0.608981,-0.668397>  }
  smooth_triangle {
<-2.00582,-1.12799,-2.46679>,<0.919707,-0.353131,-0.171575>,<-2.00582,-1.08457,-2.525>,<0.91428,-0.307344,-0.263878>,<-2.10644,-1.08457,-2.70174>,<0.668984,-0.205706,-0.714244>  }
  smooth_triangle {
<-2.24298,-0.672651,-2.70174>,<0.309368,0.519305,-0.796626>,<-2.10644,-1.08457,-2.70174>,<0.668984,-0.205706,-0.714244>,<-2.00582,-1.08457,-2.525>,<0.91428,-0.307344,-0.263878>  }
  smooth_triangle {
<-2.24298,-0.672651,-2.70174>,<0.309368,0.519305,-0.796626>,<-2.00582,-1.08457,-2.525>,<0.91428,-0.307344,-0.263878>,<-2.00582,-0.672651,-2.57271>,<0.586282,0.260648,-0.76703>  }
  smooth_triangle {
<-2.24298,-0.672651,-2.70174>,<0.309368,0.519305,-0.796626>,<-2.00582,-0.672651,-2.57271>,<0.586282,0.260648,-0.76703>,<-2.42154,-0.592395,-2.70174>,<0.145719,0.706647,-0.692399>  }
  smooth_triangle {
<-2.00582,-0.515971,-2.46679>,<0.363317,0.583129,-0.726609>,<-2.42154,-0.592395,-2.70174>,<0.145719,0.706647,-0.692399>,<-2.00582,-0.672651,-2.57271>,<0.586282,0.260648,-0.76703>  }
  smooth_triangle {
<-2.00582,-0.515971,-2.46679>,<0.363317,0.583129,-0.726609>,<-2.42154,-0.449839,-2.46679>,<0.00412816,0.969753,-0.244052>,<-2.42154,-0.592395,-2.70174>,<0.145719,0.706647,-0.692399>  }
  smooth_triangle {
<0.968665,-1.90842,-2.46679>,<-0.721992,0.295922,-0.625426>,<1.31993,-1.90842,-2.69291>,<-0.093362,0.25942,-0.961241>,<1.31993,-1.62504,-2.46679>,<-0.0963487,0.730596,-0.675978>  }
  smooth_triangle {
<1.73565,-1.90842,-2.52859>,<0.665538,0.328387,-0.67024>,<1.31993,-1.62504,-2.46679>,<-0.0963487,0.730596,-0.675978>,<1.31993,-1.90842,-2.69291>,<-0.093362,0.25942,-0.961241>  }
  smooth_triangle {
<1.73565,-1.90842,-2.52859>,<0.665538,0.328387,-0.67024>,<1.73565,-1.84022,-2.46679>,<0.696069,0.40868,-0.590312>,<1.31993,-1.62504,-2.46679>,<-0.0963487,0.730596,-0.675978>  }
  smooth_triangle {
<-3.38132,-1.4965,-2.46679>,<-0.870769,-0.445437,-0.208199>,<-3.25298,-1.4965,-2.66135>,<-0.668727,-0.468668,-0.577196>,<-3.46031,-1.08457,-2.46679>,<-0.971558,0.118098,-0.205249>  }
  smooth_triangle {
<-3.25298,-1.36867,-2.70174>,<-0.663629,-0.285829,-0.691301>,<-3.46031,-1.08457,-2.46679>,<-0.971558,0.118098,-0.205249>,<-3.25298,-1.4965,-2.66135>,<-0.668727,-0.468668,-0.577196>  }
  smooth_triangle {
<-3.25298,-1.36867,-2.70174>,<-0.663629,-0.285829,-0.691301>,<-3.32828,-1.08457,-2.70174>,<-0.73977,0.103701,-0.66482>,<-3.46031,-1.08457,-2.46679>,<-0.971558,0.118098,-0.205249>  }
  smooth_triangle {
<-3.25298,-1.4965,-2.66135>,<-0.668727,-0.468668,-0.577196>,<-3.20752,-1.4965,-2.70174>,<-0.526853,-0.472642,-0.706425>,<-3.25298,-1.36867,-2.70174>,<-0.663629,-0.285829,-0.691301>  }
  smooth_triangle {
<-2.00582,-1.08457,-2.525>,<0.91428,-0.307344,-0.263878>,<-2.00582,-1.12799,-2.46679>,<0.919707,-0.353131,-0.171575>,<-1.97041,-1.08457,-2.46679>,<0.929216,-0.324152,-0.177434>  }
  smooth_triangle {
<-3.46031,-1.08457,-2.46679>,<-0.971558,0.118098,-0.205249>,<-3.32828,-1.08457,-2.70174>,<-0.73977,0.103701,-0.66482>,<-3.25298,-0.74626,-2.46679>,<-0.778236,0.606167,-0.16404>  }
  smooth_triangle {
<-3.25298,-0.951666,-2.70174>,<-0.70184,0.249454,-0.667228>,<-3.25298,-0.74626,-2.46679>,<-0.778236,0.606167,-0.16404>,<-3.32828,-1.08457,-2.70174>,<-0.73977,0.103701,-0.66482>  }
  smooth_triangle {
<-3.25298,-0.951666,-2.70174>,<-0.70184,0.249454,-0.667228>,<-3.17571,-0.672651,-2.46679>,<-0.583562,0.797787,-0.151629>,<-3.25298,-0.74626,-2.46679>,<-0.778236,0.606167,-0.16404>  }
  smooth_triangle {
<-3.25298,-0.951666,-2.70174>,<-0.70184,0.249454,-0.667228>,<-2.98078,-0.672651,-2.70174>,<-0.322947,0.708901,-0.627028>,<-3.17571,-0.672651,-2.46679>,<-0.583562,0.797787,-0.151629>  }
  smooth_triangle {
<-2.83726,-0.470256,-2.46679>,<-0.211491,0.959364,-0.186794>,<-3.17571,-0.672651,-2.46679>,<-0.583562,0.797787,-0.151629>,<-2.98078,-0.672651,-2.70174>,<-0.322947,0.708901,-0.627028>  }
  smooth_triangle {
<-2.83726,-0.470256,-2.46679>,<-0.211491,0.959364,-0.186794>,<-2.98078,-0.672651,-2.70174>,<-0.322947,0.708901,-0.627028>,<-2.83726,-0.592247,-2.70174>,<-0.200991,0.76176,-0.615893>  }
  smooth_triangle {
<-2.83726,-0.470256,-2.46679>,<-0.211491,0.959364,-0.186794>,<-2.83726,-0.592247,-2.70174>,<-0.200991,0.76176,-0.615893>,<-2.42154,-0.449839,-2.46679>,<0.00412816,0.969753,-0.244052>  }
  smooth_triangle {
<-2.42154,-0.592395,-2.70174>,<0.145719,0.706647,-0.692399>,<-2.42154,-0.449839,-2.46679>,<0.00412816,0.969753,-0.244052>,<-2.83726,-0.592247,-2.70174>,<-0.200991,0.76176,-0.615893>  }
  smooth_triangle {
<-2.00582,-1.08457,-2.525>,<0.91428,-0.307344,-0.263878>,<-1.97041,-1.08457,-2.46679>,<0.929216,-0.324152,-0.177434>,<-2.00582,-0.672651,-2.57271>,<0.586282,0.260648,-0.76703>  }
  smooth_triangle {
<-1.86442,-0.672651,-2.46679>,<0.714332,0.0767518,-0.695585>,<-2.00582,-0.672651,-2.57271>,<0.586282,0.260648,-0.76703>,<-1.97041,-1.08457,-2.46679>,<0.929216,-0.324152,-0.177434>  }
  smooth_triangle {
<-1.86442,-0.672651,-2.46679>,<0.714332,0.0767518,-0.695585>,<-2.00582,-0.515971,-2.46679>,<0.363317,0.583129,-0.726609>,<-2.00582,-0.672651,-2.57271>,<0.586282,0.260648,-0.76703>  }
  smooth_triangle {
<-2.1901,-5.20379,-2.93669>,<-0.181667,-0.868638,-0.46094>,<-2.38112,-5.20379,-2.70174>,<-0.41875,-0.879635,0.22559>,<-2.00582,-5.25914,-2.93669>,<0.0452188,-0.895398,-0.442965>  }
  smooth_triangle {
<-2.00582,-5.3166,-2.70174>,<0.0585638,-0.977278,0.203712>,<-2.00582,-5.25914,-2.93669>,<0.0452188,-0.895398,-0.442965>,<-2.38112,-5.20379,-2.70174>,<-0.41875,-0.879635,0.22559>  }
  smooth_triangle {
<-2.00582,-5.3166,-2.70174>,<0.0585638,-0.977278,0.203712>,<-1.87169,-5.20379,-2.93669>,<0.171367,-0.883043,-0.436885>,<-2.00582,-5.25914,-2.93669>,<0.0452188,-0.895398,-0.442965>  }
  smooth_triangle {
<-2.00582,-5.3166,-2.70174>,<0.0585638,-0.977278,0.203712>,<-1.76548,-5.20379,-2.70174>,<0.293932,-0.92128,0.254651>,<-1.87169,-5.20379,-2.93669>,<0.171367,-0.883043,-0.436885>  }
  smooth_triangle {
<-1.5901,-5.03033,-2.93669>,<0.633069,-0.590055,-0.501058>,<-1.87169,-5.20379,-2.93669>,<0.171367,-0.883043,-0.436885>,<-1.76548,-5.20379,-2.70174>,<0.293932,-0.92128,0.254651>  }
  smooth_triangle {
<-1.5901,-5.03033,-2.93669>,<0.633069,-0.590055,-0.501058>,<-1.76548,-5.20379,-2.70174>,<0.293932,-0.92128,0.254651>,<-1.5901,-5.08988,-2.70174>,<0.659052,-0.694856,0.287794>  }
  smooth_triangle {
<-1.5901,-5.03033,-2.93669>,<0.633069,-0.590055,-0.501058>,<-1.5901,-5.08988,-2.70174>,<0.659052,-0.694856,0.287794>,<-1.31501,-4.79187,-2.93669>,<0.678848,-0.344916,-0.648227>  }
  smooth_triangle {
<-1.19589,-4.79187,-2.70174>,<0.678758,-0.724959,0.117144>,<-1.31501,-4.79187,-2.93669>,<0.678848,-0.344916,-0.648227>,<-1.5901,-5.08988,-2.70174>,<0.659052,-0.694856,0.287794>  }
  smooth_triangle {
<-1.19589,-4.79187,-2.70174>,<0.678758,-0.724959,0.117144>,<-1.36716,-4.37995,-2.93669>,<0.313822,0.553732,-0.771296>,<-1.31501,-4.79187,-2.93669>,<0.678848,-0.344916,-0.648227>  }
  smooth_triangle {
<-1.19589,-4.79187,-2.70174>,<0.678758,-0.724959,0.117144>,<-1.17438,-4.75269,-2.70174>,<0.681765,-0.730688,0.0359363>,<-1.36716,-4.37995,-2.93669>,<0.313822,0.553732,-0.771296>  }
  smooth_triangle {
<-1.17438,-4.37995,-2.87505>,<0.213314,0.462335,-0.860664>,<-1.36716,-4.37995,-2.93669>,<0.313822,0.553732,-0.771296>,<-1.17438,-4.75269,-2.70174>,<0.681765,-0.730688,0.0359363>  }
  smooth_triangle {
<-1.17438,-4.37995,-2.87505>,<0.213314,0.462335,-0.860664>,<-1.17438,-4.75269,-2.70174>,<0.681765,-0.730688,0.0359363>,<-0.758664,-4.61593,-2.70174>,<0.529264,-0.351419,-0.77226>  }
  smooth_triangle {
<-1.17438,-4.37995,-2.87505>,<0.213314,0.462335,-0.860664>,<-0.758664,-4.61593,-2.70174>,<0.529264,-0.351419,-0.77226>,<-0.758664,-4.37995,-2.82753>,<0.347894,0.19916,-0.916136>  }
  smooth_triangle {
<-0.60697,-4.37995,-2.70174>,<0.545995,0.176282,-0.819032>,<-0.758664,-4.37995,-2.82753>,<0.347894,0.19916,-0.916136>,<-0.758664,-4.61593,-2.70174>,<0.529264,-0.351419,-0.77226>  }
  smooth_triangle {
<-0.60697,-4.37995,-2.70174>,<0.545995,0.176282,-0.819032>,<-0.758664,-4.23727,-2.70174>,<0.309131,0.502558,-0.807386>,<-0.758664,-4.37995,-2.82753>,<0.347894,0.19916,-0.916136>  }
  smooth_triangle {
<-2.62335,-4.79187,-2.93669>,<-0.796423,-0.0319147,-0.603897>,<-2.70317,-4.79187,-2.70174>,<-0.998386,-0.0542381,0.0168714>,<-2.42154,-5.1122,-2.93669>,<-0.566526,-0.622119,-0.540386>  }
  smooth_triangle {
<-2.42154,-5.19106,-2.70174>,<-0.494851,-0.84179,0.215667>,<-2.42154,-5.1122,-2.93669>,<-0.566526,-0.622119,-0.540386>,<-2.70317,-4.79187,-2.70174>,<-0.998386,-0.0542381,0.0168714>  }
  smooth_triangle {
<-2.42154,-5.19106,-2.70174>,<-0.494851,-0.84179,0.215667>,<-2.1901,-5.20379,-2.93669>,<-0.181667,-0.868638,-0.46094>,<-2.42154,-5.1122,-2.93669>,<-0.566526,-0.622119,-0.540386>  }
  smooth_triangle {
<-2.42154,-5.19106,-2.70174>,<-0.494851,-0.84179,0.215667>,<-2.38112,-5.20379,-2.70174>,<-0.41875,-0.879635,0.22559>,<-2.1901,-5.20379,-2.93669>,<-0.181667,-0.868638,-0.46094>  }
  smooth_triangle {
<-2.70317,-4.79187,-2.70174>,<-0.998386,-0.0542381,0.0168714>,<-2.62335,-4.79187,-2.93669>,<-0.796423,-0.0319147,-0.603897>,<-2.56347,-4.37995,-2.70174>,<-0.723211,0.689272,-0.0432368>  }
  smooth_triangle {
<-2.4509,-4.37995,-2.93669>,<-0.563612,0.617906,-0.54821>,<-2.56347,-4.37995,-2.70174>,<-0.723211,0.689272,-0.0432368>,<-2.62335,-4.79187,-2.93669>,<-0.796423,-0.0319147,-0.603897>  }
  smooth_triangle {
<-2.4509,-4.37995,-2.93669>,<-0.563612,0.617906,-0.54821>,<-2.42154,-4.2555,-2.70174>,<-0.61098,0.789474,-0.0585998>,<-2.56347,-4.37995,-2.70174>,<-0.723211,0.689272,-0.0432368>  }
  smooth_triangle {
<-2.4509,-4.37995,-2.93669>,<-0.563612,0.617906,-0.54821>,<-2.42154,-4.35532,-2.93669>,<-0.543721,0.636308,-0.547247>,<-2.42154,-4.2555,-2.70174>,<-0.61098,0.789474,-0.0585998>  }
  smooth_triangle {
<-2.00582,-4.11895,-2.70174>,<-0.0546484,0.994107,-0.0936165>,<-2.42154,-4.2555,-2.70174>,<-0.61098,0.789474,-0.0585998>,<-2.42154,-4.35532,-2.93669>,<-0.543721,0.636308,-0.547247>  }
  smooth_triangle {
<-2.00582,-4.11895,-2.70174>,<-0.0546484,0.994107,-0.0936165>,<-2.42154,-4.35532,-2.93669>,<-0.543721,0.636308,-0.547247>,<-2.00582,-4.2069,-2.93669>,<-0.052619,0.815583,-0.576243>  }
  smooth_triangle {
<-2.00582,-4.11895,-2.70174>,<-0.0546484,0.994107,-0.0936165>,<-2.00582,-4.2069,-2.93669>,<-0.052619,0.815583,-0.576243>,<-1.5901,-4.24043,-2.70174>,<0.297235,0.95402,0.0387005>  }
  smooth_triangle {
<-1.5901,-4.32326,-2.93669>,<0.327778,0.73586,-0.592514>,<-1.5901,-4.24043,-2.70174>,<0.297235,0.95402,0.0387005>,<-2.00582,-4.2069,-2.93669>,<-0.052619,0.815583,-0.576243>  }
  smooth_triangle {
<-1.5901,-4.32326,-2.93669>,<0.327778,0.73586,-0.592514>,<-1.17438,-4.25053,-2.70174>,<-0.00284181,0.828943,-0.559325>,<-1.5901,-4.24043,-2.70174>,<0.297235,0.95402,0.0387005>  }
  smooth_triangle {
<-1.5901,-4.32326,-2.93669>,<0.327778,0.73586,-0.592514>,<-1.36716,-4.37995,-2.93669>,<0.313822,0.553732,-0.771296>,<-1.17438,-4.25053,-2.70174>,<-0.00284181,0.828943,-0.559325>  }
  smooth_triangle {
<-1.17438,-4.37995,-2.87505>,<0.213314,0.462335,-0.860664>,<-1.17438,-4.25053,-2.70174>,<-0.00284181,0.828943,-0.559325>,<-1.36716,-4.37995,-2.93669>,<0.313822,0.553732,-0.771296>  }
  smooth_triangle {
<-1.17438,-4.37995,-2.87505>,<0.213314,0.462335,-0.860664>,<-0.758664,-4.37995,-2.82753>,<0.347894,0.19916,-0.916136>,<-1.17438,-4.25053,-2.70174>,<-0.00284181,0.828943,-0.559325>  }
  smooth_triangle {
<-0.758664,-4.23727,-2.70174>,<0.309131,0.502558,-0.807386>,<-1.17438,-4.25053,-2.70174>,<-0.00284181,0.828943,-0.559325>,<-0.758664,-4.37995,-2.82753>,<0.347894,0.19916,-0.916136>  }
  smooth_triangle {
<1.31993,-2.32034,-2.70872>,<-0.0873389,-0.201784,-0.975528>,<1.30714,-2.32034,-2.70174>,<-0.101515,-0.202601,-0.973985>,<1.31993,-2.33195,-2.70174>,<-0.0876055,-0.211234,-0.973502>  }
  smooth_triangle {
<1.31993,-2.32034,-2.70872>,<-0.0873389,-0.201784,-0.975528>,<1.31993,-2.33195,-2.70174>,<-0.0876055,-0.211234,-0.973502>,<1.34253,-2.32034,-2.70174>,<-0.0665796,-0.204319,-0.976637>  }
  smooth_triangle {
<1.30714,-2.32034,-2.70174>,<-0.101515,-0.202601,-0.973985>,<1.31993,-2.32034,-2.70872>,<-0.0873389,-0.201784,-0.975528>,<1.31993,-2.17659,-2.70174>,<-0.0914819,-0.0529215,-0.9944>  }
  smooth_triangle {
<1.34253,-2.32034,-2.70174>,<-0.0665796,-0.204319,-0.976637>,<1.31993,-2.17659,-2.70174>,<-0.0914819,-0.0529215,-0.9944>,<1.31993,-2.32034,-2.70872>,<-0.0873389,-0.201784,-0.975528>  }
  smooth_triangle {
<-2.83726,-1.4965,-2.87801>,<-0.0295184,-0.467381,-0.883563>,<-3.20752,-1.4965,-2.70174>,<-0.526853,-0.472642,-0.706425>,<-2.83726,-1.66441,-2.70174>,<0.0205112,-0.672774,-0.739564>  }
  smooth_triangle {
<-2.83726,-1.4965,-2.87801>,<-0.0295184,-0.467381,-0.883563>,<-2.83726,-1.66441,-2.70174>,<0.0205112,-0.672774,-0.739564>,<-2.42154,-1.4965,-2.7575>,<0.386684,-0.587512,-0.710848>  }
  smooth_triangle {
<-2.42154,-1.53541,-2.70174>,<0.398497,-0.632395,-0.664287>,<-2.42154,-1.4965,-2.7575>,<0.386684,-0.587512,-0.710848>,<-2.83726,-1.66441,-2.70174>,<0.0205112,-0.672774,-0.739564>  }
  smooth_triangle {
<-2.42154,-1.53541,-2.70174>,<0.398497,-0.632395,-0.664287>,<-2.35908,-1.4965,-2.70174>,<0.427069,-0.608981,-0.668397>,<-2.42154,-1.4965,-2.7575>,<0.386684,-0.587512,-0.710848>  }
  smooth_triangle {
<-3.25298,-1.08457,-2.77879>,<-0.659961,0.0962518,-0.745109>,<-3.32828,-1.08457,-2.70174>,<-0.73977,0.103701,-0.66482>,<-3.25298,-1.36867,-2.70174>,<-0.663629,-0.285829,-0.691301>  }
  smooth_triangle {
<-3.20752,-1.4965,-2.70174>,<-0.526853,-0.472642,-0.706425>,<-2.83726,-1.4965,-2.87801>,<-0.0295184,-0.467381,-0.883563>,<-3.25298,-1.36867,-2.70174>,<-0.663629,-0.285829,-0.691301>  }
  smooth_triangle {
<-2.83726,-1.22855,-2.93669>,<-0.0770628,-0.138468,-0.987364>,<-3.25298,-1.36867,-2.70174>,<-0.663629,-0.285829,-0.691301>,<-2.83726,-1.4965,-2.87801>,<-0.0295184,-0.467381,-0.883563>  }
  smooth_triangle {
<-2.83726,-1.22855,-2.93669>,<-0.0770628,-0.138468,-0.987364>,<-3.25298,-1.08457,-2.77879>,<-0.659961,0.0962518,-0.745109>,<-3.25298,-1.36867,-2.70174>,<-0.663629,-0.285829,-0.691301>  }
  smooth_triangle {
<-2.83726,-1.22855,-2.93669>,<-0.0770628,-0.138468,-0.987364>,<-2.93801,-1.08457,-2.93669>,<-0.185474,0.0434699,-0.981687>,<-3.25298,-1.08457,-2.77879>,<-0.659961,0.0962518,-0.745109>  }
  smooth_triangle {
<-3.25298,-0.951666,-2.70174>,<-0.70184,0.249454,-0.667228>,<-3.25298,-1.08457,-2.77879>,<-0.659961,0.0962518,-0.745109>,<-2.93801,-1.08457,-2.93669>,<-0.185474,0.0434699,-0.981687>  }
  smooth_triangle {
<-3.25298,-0.951666,-2.70174>,<-0.70184,0.249454,-0.667228>,<-2.93801,-1.08457,-2.93669>,<-0.185474,0.0434699,-0.981687>,<-2.83726,-0.9771,-2.93669>,<-0.119379,0.141091,-0.982773>  }
  smooth_triangle {
<-3.25298,-0.951666,-2.70174>,<-0.70184,0.249454,-0.667228>,<-2.83726,-0.9771,-2.93669>,<-0.119379,0.141091,-0.982773>,<-2.98078,-0.672651,-2.70174>,<-0.322947,0.708901,-0.627028>  }
  smooth_triangle {
<-2.83726,-0.672651,-2.78948>,<-0.19163,0.666885,-0.720099>,<-2.98078,-0.672651,-2.70174>,<-0.322947,0.708901,-0.627028>,<-2.83726,-0.9771,-2.93669>,<-0.119379,0.141091,-0.982773>  }
  smooth_triangle {
<-2.83726,-0.672651,-2.78948>,<-0.19163,0.666885,-0.720099>,<-2.83726,-0.592247,-2.70174>,<-0.200991,0.76176,-0.615893>,<-2.98078,-0.672651,-2.70174>,<-0.322947,0.708901,-0.627028>  }
  smooth_triangle {
<-2.83726,-0.672651,-2.78948>,<-0.19163,0.666885,-0.720099>,<-2.42154,-0.672651,-2.78044>,<0.17721,0.593975,-0.784723>,<-2.83726,-0.592247,-2.70174>,<-0.200991,0.76176,-0.615893>  }
  smooth_triangle {
<-2.42154,-0.592395,-2.70174>,<0.145719,0.706647,-0.692399>,<-2.83726,-0.592247,-2.70174>,<-0.200991,0.76176,-0.615893>,<-2.42154,-0.672651,-2.78044>,<0.17721,0.593975,-0.784723>  }
  smooth_triangle {
<-2.42154,-0.592395,-2.70174>,<0.145719,0.706647,-0.692399>,<-2.42154,-0.672651,-2.78044>,<0.17721,0.593975,-0.784723>,<-2.24298,-0.672651,-2.70174>,<0.309368,0.519305,-0.796626>  }
  smooth_triangle {
<-2.83726,-1.4965,-2.87801>,<-0.0295184,-0.467381,-0.883563>,<-2.42154,-1.4965,-2.7575>,<0.386684,-0.587512,-0.710848>,<-2.83726,-1.22855,-2.93669>,<-0.0770628,-0.138468,-0.987364>  }
  smooth_triangle {
<-2.42154,-1.08457,-2.92107>,<0.299732,-0.0587924,-0.95221>,<-2.83726,-1.22855,-2.93669>,<-0.0770628,-0.138468,-0.987364>,<-2.42154,-1.4965,-2.7575>,<0.386684,-0.587512,-0.710848>  }
  smooth_triangle {
<-2.42154,-1.08457,-2.92107>,<0.299732,-0.0587924,-0.95221>,<-2.5543,-1.08457,-2.93669>,<0.157731,-0.0291052,-0.987053>,<-2.83726,-1.22855,-2.93669>,<-0.0770628,-0.138468,-0.987364>  }
  smooth_triangle {
<-2.42154,-1.08457,-2.92107>,<0.299732,-0.0587924,-0.95221>,<-2.42154,-0.672651,-2.78044>,<0.17721,0.593975,-0.784723>,<-2.5543,-1.08457,-2.93669>,<0.157731,-0.0291052,-0.987053>  }
  smooth_triangle {
<-2.83726,-0.9771,-2.93669>,<-0.119379,0.141091,-0.982773>,<-2.5543,-1.08457,-2.93669>,<0.157731,-0.0291052,-0.987053>,<-2.42154,-0.672651,-2.78044>,<0.17721,0.593975,-0.784723>  }
  smooth_triangle {
<-2.83726,-0.9771,-2.93669>,<-0.119379,0.141091,-0.982773>,<-2.42154,-0.672651,-2.78044>,<0.17721,0.593975,-0.784723>,<-2.83726,-0.672651,-2.78948>,<-0.19163,0.666885,-0.720099>  }
  smooth_triangle {
<-2.42154,-1.4965,-2.7575>,<0.386684,-0.587512,-0.710848>,<-2.35908,-1.4965,-2.70174>,<0.427069,-0.608981,-0.668397>,<-2.42154,-1.08457,-2.92107>,<0.299732,-0.0587924,-0.95221>  }
  smooth_triangle {
<-2.10644,-1.08457,-2.70174>,<0.668984,-0.205706,-0.714244>,<-2.42154,-1.08457,-2.92107>,<0.299732,-0.0587924,-0.95221>,<-2.35908,-1.4965,-2.70174>,<0.427069,-0.608981,-0.668397>  }
  smooth_triangle {
<-2.10644,-1.08457,-2.70174>,<0.668984,-0.205706,-0.714244>,<-2.42154,-0.672651,-2.78044>,<0.17721,0.593975,-0.784723>,<-2.42154,-1.08457,-2.92107>,<0.299732,-0.0587924,-0.95221>  }
  smooth_triangle {
<-2.10644,-1.08457,-2.70174>,<0.668984,-0.205706,-0.714244>,<-2.24298,-0.672651,-2.70174>,<0.309368,0.519305,-0.796626>,<-2.42154,-0.672651,-2.78044>,<0.17721,0.593975,-0.784723>  }
  smooth_triangle {
<-3.32828,-1.08457,-2.70174>,<-0.73977,0.103701,-0.66482>,<-3.25298,-1.08457,-2.77879>,<-0.659961,0.0962518,-0.745109>,<-3.25298,-0.951666,-2.70174>,<-0.70184,0.249454,-0.667228>  }
  smooth_triangle {
<-2.00582,-5.20379,-3.01395>,<0.0398557,-0.820919,-0.569652>,<-2.1901,-5.20379,-2.93669>,<-0.181667,-0.868638,-0.46094>,<-2.00582,-5.25914,-2.93669>,<0.0452188,-0.895398,-0.442965>  }
  smooth_triangle {
<-2.00582,-5.20379,-3.01395>,<0.0398557,-0.820919,-0.569652>,<-2.00582,-5.25914,-2.93669>,<0.0452188,-0.895398,-0.442965>,<-1.87169,-5.20379,-2.93669>,<0.171367,-0.883043,-0.436885>  }
  smooth_triangle {
<-2.42154,-4.79187,-3.14093>,<-0.474421,-0.0347233,-0.879613>,<-2.62335,-4.79187,-2.93669>,<-0.796423,-0.0319147,-0.603897>,<-2.42154,-5.1122,-2.93669>,<-0.566526,-0.622119,-0.540386>  }
  smooth_triangle {
<-2.1901,-5.20379,-2.93669>,<-0.181667,-0.868638,-0.46094>,<-2.00582,-5.20379,-3.01395>,<0.0398557,-0.820919,-0.569652>,<-2.42154,-5.1122,-2.93669>,<-0.566526,-0.622119,-0.540386>  }
  smooth_triangle {
<-2.00582,-4.98128,-3.17164>,<0.00905372,-0.291355,-0.956572>,<-2.42154,-5.1122,-2.93669>,<-0.566526,-0.622119,-0.540386>,<-2.00582,-5.20379,-3.01395>,<0.0398557,-0.820919,-0.569652>  }
  smooth_triangle {
<-2.00582,-4.98128,-3.17164>,<0.00905372,-0.291355,-0.956572>,<-2.42154,-4.79187,-3.14093>,<-0.474421,-0.0347233,-0.879613>,<-2.42154,-5.1122,-2.93669>,<-0.566526,-0.622119,-0.540386>  }
  smooth_triangle {
<-2.00582,-4.98128,-3.17164>,<0.00905372,-0.291355,-0.956572>,<-2.30706,-4.79187,-3.17164>,<-0.316607,-0.0391738,-0.947747>,<-2.42154,-4.79187,-3.14093>,<-0.474421,-0.0347233,-0.879613>  }
  smooth_triangle {
<-2.42154,-4.37995,-2.97205>,<-0.536289,0.606747,-0.58673>,<-2.42154,-4.79187,-3.14093>,<-0.474421,-0.0347233,-0.879613>,<-2.30706,-4.79187,-3.17164>,<-0.316607,-0.0391738,-0.947747>  }
  smooth_triangle {
<-2.42154,-4.37995,-2.97205>,<-0.536289,0.606747,-0.58673>,<-2.30706,-4.79187,-3.17164>,<-0.316607,-0.0391738,-0.947747>,<-2.00582,-4.4976,-3.17164>,<-0.0338244,0.345987,-0.93763>  }
  smooth_triangle {
<-2.42154,-4.37995,-2.97205>,<-0.536289,0.606747,-0.58673>,<-2.00582,-4.4976,-3.17164>,<-0.0338244,0.345987,-0.93763>,<-2.00582,-4.37995,-3.13996>,<-0.0450217,0.530754,-0.846329>  }
  smooth_triangle {
<-1.71749,-4.79187,-3.17164>,<0.251431,-0.0973531,-0.962967>,<-2.00582,-4.37995,-3.13996>,<-0.0450217,0.530754,-0.846329>,<-2.00582,-4.4976,-3.17164>,<-0.0338244,0.345987,-0.93763>  }
  smooth_triangle {
<-1.71749,-4.79187,-3.17164>,<0.251431,-0.0973531,-0.962967>,<-1.5901,-4.37995,-3.01431>,<0.33,0.625303,-0.707175>,<-2.00582,-4.37995,-3.13996>,<-0.0450217,0.530754,-0.846329>  }
  smooth_triangle {
<-1.71749,-4.79187,-3.17164>,<0.251431,-0.0973531,-0.962967>,<-1.5901,-4.79187,-3.12227>,<0.469708,-0.138624,-0.87187>,<-1.5901,-4.37995,-3.01431>,<0.33,0.625303,-0.707175>  }
  smooth_triangle {
<-1.36716,-4.37995,-2.93669>,<0.313822,0.553732,-0.771296>,<-1.5901,-4.37995,-3.01431>,<0.33,0.625303,-0.707175>,<-1.5901,-4.79187,-3.12227>,<0.469708,-0.138624,-0.87187>  }
  smooth_triangle {
<-1.36716,-4.37995,-2.93669>,<0.313822,0.553732,-0.771296>,<-1.5901,-4.79187,-3.12227>,<0.469708,-0.138624,-0.87187>,<-1.31501,-4.79187,-2.93669>,<0.678848,-0.344916,-0.648227>  }
  smooth_triangle {
<-2.00582,-5.20379,-3.01395>,<0.0398557,-0.820919,-0.569652>,<-1.87169,-5.20379,-2.93669>,<0.171367,-0.883043,-0.436885>,<-2.00582,-4.98128,-3.17164>,<0.00905372,-0.291355,-0.956572>  }
  smooth_triangle {
<-1.5901,-5.03033,-2.93669>,<0.633069,-0.590055,-0.501058>,<-2.00582,-4.98128,-3.17164>,<0.00905372,-0.291355,-0.956572>,<-1.87169,-5.20379,-2.93669>,<0.171367,-0.883043,-0.436885>  }
  smooth_triangle {
<-1.5901,-5.03033,-2.93669>,<0.633069,-0.590055,-0.501058>,<-1.71749,-4.79187,-3.17164>,<0.251431,-0.0973531,-0.962967>,<-2.00582,-4.98128,-3.17164>,<0.00905372,-0.291355,-0.956572>  }
  smooth_triangle {
<-1.5901,-5.03033,-2.93669>,<0.633069,-0.590055,-0.501058>,<-1.5901,-4.79187,-3.12227>,<0.469708,-0.138624,-0.87187>,<-1.71749,-4.79187,-3.17164>,<0.251431,-0.0973531,-0.962967>  }
  smooth_triangle {
<-1.5901,-4.79187,-3.12227>,<0.469708,-0.138624,-0.87187>,<-1.5901,-5.03033,-2.93669>,<0.633069,-0.590055,-0.501058>,<-1.31501,-4.79187,-2.93669>,<0.678848,-0.344916,-0.648227>  }
  smooth_triangle {
<-2.62335,-4.79187,-2.93669>,<-0.796423,-0.0319147,-0.603897>,<-2.42154,-4.79187,-3.14093>,<-0.474421,-0.0347233,-0.879613>,<-2.4509,-4.37995,-2.93669>,<-0.563612,0.617906,-0.54821>  }
  smooth_triangle {
<-2.42154,-4.37995,-2.97205>,<-0.536289,0.606747,-0.58673>,<-2.4509,-4.37995,-2.93669>,<-0.563612,0.617906,-0.54821>,<-2.42154,-4.79187,-3.14093>,<-0.474421,-0.0347233,-0.879613>  }
  smooth_triangle {
<-2.42154,-4.37995,-2.97205>,<-0.536289,0.606747,-0.58673>,<-2.42154,-4.35532,-2.93669>,<-0.543721,0.636308,-0.547247>,<-2.4509,-4.37995,-2.93669>,<-0.563612,0.617906,-0.54821>  }
  smooth_triangle {
<-2.42154,-4.37995,-2.97205>,<-0.536289,0.606747,-0.58673>,<-2.00582,-4.37995,-3.13996>,<-0.0450217,0.530754,-0.846329>,<-2.42154,-4.35532,-2.93669>,<-0.543721,0.636308,-0.547247>  }
  smooth_triangle {
<-2.00582,-4.2069,-2.93669>,<-0.052619,0.815583,-0.576243>,<-2.42154,-4.35532,-2.93669>,<-0.543721,0.636308,-0.547247>,<-2.00582,-4.37995,-3.13996>,<-0.0450217,0.530754,-0.846329>  }
  smooth_triangle {
<-2.00582,-4.2069,-2.93669>,<-0.052619,0.815583,-0.576243>,<-2.00582,-4.37995,-3.13996>,<-0.0450217,0.530754,-0.846329>,<-1.5901,-4.37995,-3.01431>,<0.33,0.625303,-0.707175>  }
  smooth_triangle {
<-2.00582,-4.2069,-2.93669>,<-0.052619,0.815583,-0.576243>,<-1.5901,-4.37995,-3.01431>,<0.33,0.625303,-0.707175>,<-1.5901,-4.32326,-2.93669>,<0.327778,0.73586,-0.592514>  }
  smooth_triangle {
<-1.36716,-4.37995,-2.93669>,<0.313822,0.553732,-0.771296>,<-1.5901,-4.32326,-2.93669>,<0.327778,0.73586,-0.592514>,<-1.5901,-4.37995,-3.01431>,<0.33,0.625303,-0.707175>  }
  smooth_triangle {
<-2.83726,-1.08457,-2.97792>,<-0.101643,0.0325501,-0.994288>,<-2.93801,-1.08457,-2.93669>,<-0.185474,0.0434699,-0.981687>,<-2.83726,-1.22855,-2.93669>,<-0.0770628,-0.138468,-0.987364>  }
  smooth_triangle {
<-2.83726,-1.08457,-2.97792>,<-0.101643,0.0325501,-0.994288>,<-2.83726,-1.22855,-2.93669>,<-0.0770628,-0.138468,-0.987364>,<-2.5543,-1.08457,-2.93669>,<0.157731,-0.0291052,-0.987053>  }
  smooth_triangle {
<-2.93801,-1.08457,-2.93669>,<-0.185474,0.0434699,-0.981687>,<-2.83726,-1.08457,-2.97792>,<-0.101643,0.0325501,-0.994288>,<-2.83726,-0.9771,-2.93669>,<-0.119379,0.141091,-0.982773>  }
  smooth_triangle {
<-2.5543,-1.08457,-2.93669>,<0.157731,-0.0291052,-0.987053>,<-2.83726,-0.9771,-2.93669>,<-0.119379,0.141091,-0.982773>,<-2.83726,-1.08457,-2.97792>,<-0.101643,0.0325501,-0.994288>  }
  smooth_triangle {
<-2.00582,-4.79187,-3.26007>,<-0.00150859,-0.0555049,-0.998457>,<-2.30706,-4.79187,-3.17164>,<-0.316607,-0.0391738,-0.947747>,<-2.00582,-4.98128,-3.17164>,<0.00905372,-0.291355,-0.956572>  }
  smooth_triangle {
<-2.00582,-4.79187,-3.26007>,<-0.00150859,-0.0555049,-0.998457>,<-2.00582,-4.98128,-3.17164>,<0.00905372,-0.291355,-0.956572>,<-1.71749,-4.79187,-3.17164>,<0.251431,-0.0973531,-0.962967>  }
  smooth_triangle {
<-2.30706,-4.79187,-3.17164>,<-0.316607,-0.0391738,-0.947747>,<-2.00582,-4.79187,-3.26007>,<-0.00150859,-0.0555049,-0.998457>,<-2.00582,-4.4976,-3.17164>,<-0.0338244,0.345987,-0.93763>  }
  smooth_triangle {
<-1.71749,-4.79187,-3.17164>,<0.251431,-0.0973531,-0.962967>,<-2.00582,-4.4976,-3.17164>,<-0.0338244,0.345987,-0.93763>,<-2.00582,-4.79187,-3.26007>,<-0.00150859,-0.0555049,-0.998457>  }
  texture { 
    pigment {SurfPigment1}
    finish { Glassy}
  }
}
mesh {
  smooth_triangle {
<4.99083,0.563114,3.172>,<-0.188462,0.152891,0.970106>,<5.0614,0.563114,3.20851>,<-0.106709,0.134845,0.985104>,<5.0614,0.34156,3.172>,<-0.0701457,-0.0759125,0.994644>  }
  smooth_triangle {
<5.20792,0.563114,3.172>,<0.057883,0.125003,0.990466>,<5.0614,0.34156,3.172>,<-0.0701457,-0.0759125,0.994644>,<5.0614,0.563114,3.20851>,<-0.106709,0.134845,0.985104>  }
  smooth_triangle {
<5.0614,0.563114,3.20851>,<-0.106709,0.134845,0.985104>,<4.99083,0.563114,3.172>,<-0.188462,0.152891,0.970106>,<5.0614,0.635502,3.172>,<-0.118915,0.206573,0.971178>  }
  smooth_triangle {
<5.20792,0.563114,3.172>,<0.057883,0.125003,0.990466>,<5.0614,0.563114,3.20851>,<-0.106709,0.134845,0.985104>,<5.0614,0.635502,3.172>,<-0.118915,0.206573,0.971178>  }
  smooth_triangle {
<4.64366,0.151192,2.93705>,<-0.778786,-0.0924079,0.620447>,<4.64568,0.151192,2.93981>,<-0.77543,-0.0938641,0.624418>,<4.64568,0.139062,2.93705>,<-0.768855,-0.0991951,0.631683>  }
  smooth_triangle {
<5.0614,0.151192,3.14037>,<-0.0221795,-0.351513,0.93592>,<4.64568,0.139062,2.93705>,<-0.768855,-0.0991951,0.631683>,<4.64568,0.151192,2.93981>,<-0.77543,-0.0938641,0.624418>  }
  smooth_triangle {
<5.0614,0.151192,3.14037>,<-0.0221795,-0.351513,0.93592>,<5.0614,-0.121942,2.93705>,<0.199902,-0.760295,0.618054>,<4.64568,0.139062,2.93705>,<-0.768855,-0.0991951,0.631683>  }
  smooth_triangle {
<5.0614,0.151192,3.14037>,<-0.0221795,-0.351513,0.93592>,<5.47712,0.151192,2.9455>,<0.662591,-0.546783,0.511861>,<5.0614,-0.121942,2.93705>,<0.199902,-0.760295,0.618054>  }
  smooth_triangle {
<5.47712,0.143114,2.93705>,<0.666429,-0.555086,0.497748>,<5.0614,-0.121942,2.93705>,<0.199902,-0.760295,0.618054>,<5.47712,0.151192,2.9455>,<0.662591,-0.546783,0.511861>  }
  smooth_triangle {
<5.47712,0.143114,2.93705>,<0.666429,-0.555086,0.497748>,<5.47712,0.151192,2.9455>,<0.662591,-0.546783,0.511861>,<5.48377,0.151192,2.93705>,<0.670832,-0.549294,0.498257>  }
  smooth_triangle {
<4.64568,0.151192,2.93981>,<-0.77543,-0.0938641,0.624418>,<4.64366,0.151192,2.93705>,<-0.778786,-0.0924079,0.620447>,<4.64568,0.563114,2.9475>,<-0.792072,0.251849,0.556052>  }
  smooth_triangle {
<4.63874,0.563114,2.93705>,<-0.799946,0.252696,0.544272>,<4.64568,0.563114,2.9475>,<-0.792072,0.251849,0.556052>,<4.64366,0.151192,2.93705>,<-0.778786,-0.0924079,0.620447>  }
  smooth_triangle {
<4.63874,0.563114,2.93705>,<-0.799946,0.252696,0.544272>,<4.64568,0.575258,2.93705>,<-0.79594,0.263962,0.544796>,<4.64568,0.563114,2.9475>,<-0.792072,0.251849,0.556052>  }
  smooth_triangle {
<5.0614,0.151192,3.14037>,<-0.0221795,-0.351513,0.93592>,<4.64568,0.151192,2.93981>,<-0.77543,-0.0938641,0.624418>,<5.0614,0.34156,3.172>,<-0.0701457,-0.0759125,0.994644>  }
  smooth_triangle {
<4.64568,0.563114,2.9475>,<-0.792072,0.251849,0.556052>,<5.0614,0.34156,3.172>,<-0.0701457,-0.0759125,0.994644>,<4.64568,0.151192,2.93981>,<-0.77543,-0.0938641,0.624418>  }
  smooth_triangle {
<4.64568,0.563114,2.9475>,<-0.792072,0.251849,0.556052>,<4.99083,0.563114,3.172>,<-0.188462,0.152891,0.970106>,<5.0614,0.34156,3.172>,<-0.0701457,-0.0759125,0.994644>  }
  smooth_triangle {
<4.64568,0.563114,2.9475>,<-0.792072,0.251849,0.556052>,<4.64568,0.575258,2.93705>,<-0.79594,0.263962,0.544796>,<4.99083,0.563114,3.172>,<-0.188462,0.152891,0.970106>  }
  smooth_triangle {
<5.0614,0.635502,3.172>,<-0.118915,0.206573,0.971178>,<4.99083,0.563114,3.172>,<-0.188462,0.152891,0.970106>,<4.64568,0.575258,2.93705>,<-0.79594,0.263962,0.544796>  }
  smooth_triangle {
<5.0614,0.635502,3.172>,<-0.118915,0.206573,0.971178>,<4.64568,0.575258,2.93705>,<-0.79594,0.263962,0.544796>,<5.02535,0.975036,2.93705>,<-0.225508,0.775838,0.589255>  }
  smooth_triangle {
<5.0614,0.635502,3.172>,<-0.118915,0.206573,0.971178>,<5.02535,0.975036,2.93705>,<-0.225508,0.775838,0.589255>,<5.0614,0.975036,2.968>,<-0.182407,0.759419,0.624509>  }
  smooth_triangle {
<5.0614,0.998127,2.93705>,<-0.188568,0.785338,0.589649>,<5.0614,0.975036,2.968>,<-0.182407,0.759419,0.624509>,<5.02535,0.975036,2.93705>,<-0.225508,0.775838,0.589255>  }
  smooth_triangle {
<5.0614,0.998127,2.93705>,<-0.188568,0.785338,0.589649>,<5.16579,0.975036,2.93705>,<-0.0519162,0.793344,0.606555>,<5.0614,0.975036,2.968>,<-0.182407,0.759419,0.624509>  }
  smooth_triangle {
<5.47712,0.151192,2.9455>,<0.662591,-0.546783,0.511861>,<5.0614,0.151192,3.14037>,<-0.0221795,-0.351513,0.93592>,<5.47712,0.563114,3.10472>,<0.512595,0.088469,0.854061>  }
  smooth_triangle {
<5.0614,0.34156,3.172>,<-0.0701457,-0.0759125,0.994644>,<5.47712,0.563114,3.10472>,<0.512595,0.088469,0.854061>,<5.0614,0.151192,3.14037>,<-0.0221795,-0.351513,0.93592>  }
  smooth_triangle {
<5.0614,0.34156,3.172>,<-0.0701457,-0.0759125,0.994644>,<5.20792,0.563114,3.172>,<0.057883,0.125003,0.990466>,<5.47712,0.563114,3.10472>,<0.512595,0.088469,0.854061>  }
  smooth_triangle {
<5.48377,0.151192,2.93705>,<0.670832,-0.549294,0.498257>,<5.47712,0.151192,2.9455>,<0.662591,-0.546783,0.511861>,<5.63675,0.563114,2.93705>,<0.797181,0.0773233,0.598768>  }
  smooth_triangle {
<5.47712,0.563114,3.10472>,<0.512595,0.088469,0.854061>,<5.63675,0.563114,2.93705>,<0.797181,0.0773233,0.598768>,<5.47712,0.151192,2.9455>,<0.662591,-0.546783,0.511861>  }
  smooth_triangle {
<5.47712,0.563114,3.10472>,<0.512595,0.088469,0.854061>,<5.47712,0.844557,2.93705>,<0.579772,0.521147,0.626315>,<5.63675,0.563114,2.93705>,<0.797181,0.0773233,0.598768>  }
  smooth_triangle {
<5.47712,0.563114,3.10472>,<0.512595,0.088469,0.854061>,<5.20792,0.563114,3.172>,<0.057883,0.125003,0.990466>,<5.47712,0.844557,2.93705>,<0.579772,0.521147,0.626315>  }
  smooth_triangle {
<5.16579,0.975036,2.93705>,<-0.0519162,0.793344,0.606555>,<5.47712,0.844557,2.93705>,<0.579772,0.521147,0.626315>,<5.20792,0.563114,3.172>,<0.057883,0.125003,0.990466>  }
  smooth_triangle {
<5.16579,0.975036,2.93705>,<-0.0519162,0.793344,0.606555>,<5.20792,0.563114,3.172>,<0.057883,0.125003,0.990466>,<5.0614,0.635502,3.172>,<-0.118915,0.206573,0.971178>  }
  smooth_triangle {
<5.16579,0.975036,2.93705>,<-0.0519162,0.793344,0.606555>,<5.0614,0.635502,3.172>,<-0.118915,0.206573,0.971178>,<5.0614,0.975036,2.968>,<-0.182407,0.759419,0.624509>  }
  smooth_triangle {
<4.55263,-0.672651,2.7021>,<0.0755264,-0.562832,0.823113>,<4.64568,-0.672651,2.71567>,<0.330659,-0.6056,0.723819>,<4.64568,-0.685234,2.7021>,<0.344456,-0.623644,0.701725>  }
  smooth_triangle {
<4.66075,-0.672651,2.7021>,<0.365343,-0.620364,0.694027>,<4.64568,-0.685234,2.7021>,<0.344456,-0.623644,0.701725>,<4.64568,-0.672651,2.71567>,<0.330659,-0.6056,0.723819>  }
  smooth_triangle {
<4.64568,-0.672651,2.71567>,<0.330659,-0.6056,0.723819>,<4.55263,-0.672651,2.7021>,<0.0755264,-0.562832,0.823113>,<4.64568,-0.260729,2.84056>,<-0.241762,-0.298215,0.923374>  }
  smooth_triangle {
<4.44621,-0.260729,2.7021>,<-0.699847,0.168556,0.69412>,<4.64568,-0.260729,2.84056>,<-0.241762,-0.298215,0.923374>,<4.55263,-0.672651,2.7021>,<0.0755264,-0.562832,0.823113>  }
  smooth_triangle {
<4.44621,-0.260729,2.7021>,<-0.699847,0.168556,0.69412>,<4.64568,0.139062,2.93705>,<-0.768855,-0.0991951,0.631683>,<4.64568,-0.260729,2.84056>,<-0.241762,-0.298215,0.923374>  }
  smooth_triangle {
<4.44621,-0.260729,2.7021>,<-0.699847,0.168556,0.69412>,<4.54911,0.151192,2.7021>,<-0.999153,0.0395118,-0.0114887>,<4.64568,0.139062,2.93705>,<-0.768855,-0.0991951,0.631683>  }
  smooth_triangle {
<4.64366,0.151192,2.93705>,<-0.778786,-0.0924079,0.620447>,<4.64568,0.139062,2.93705>,<-0.768855,-0.0991951,0.631683>,<4.54911,0.151192,2.7021>,<-0.999153,0.0395118,-0.0114887>  }
  smooth_triangle {
<4.64366,0.151192,2.93705>,<-0.778786,-0.0924079,0.620447>,<4.54911,0.151192,2.7021>,<-0.999153,0.0395118,-0.0114887>,<4.53956,0.563114,2.7021>,<-0.965908,0.250353,0.065922>  }
  smooth_triangle {
<4.64366,0.151192,2.93705>,<-0.778786,-0.0924079,0.620447>,<4.53956,0.563114,2.7021>,<-0.965908,0.250353,0.065922>,<4.63874,0.563114,2.93705>,<-0.799946,0.252696,0.544272>  }
  smooth_triangle {
<4.64568,0.74307,2.7021>,<-0.88555,0.461149,0.0560709>,<4.63874,0.563114,2.93705>,<-0.799946,0.252696,0.544272>,<4.53956,0.563114,2.7021>,<-0.965908,0.250353,0.065922>  }
  smooth_triangle {
<4.64568,0.74307,2.7021>,<-0.88555,0.461149,0.0560709>,<4.64568,0.575258,2.93705>,<-0.79594,0.263962,0.544796>,<4.63874,0.563114,2.93705>,<-0.799946,0.252696,0.544272>  }
  smooth_triangle {
<4.64568,0.74307,2.7021>,<-0.88555,0.461149,0.0560709>,<4.86002,0.975036,2.7021>,<-0.443032,0.894283,0.0630969>,<4.64568,0.575258,2.93705>,<-0.79594,0.263962,0.544796>  }
  smooth_triangle {
<5.02535,0.975036,2.93705>,<-0.225508,0.775838,0.589255>,<4.64568,0.575258,2.93705>,<-0.79594,0.263962,0.544796>,<4.86002,0.975036,2.7021>,<-0.443032,0.894283,0.0630969>  }
  smooth_triangle {
<5.02535,0.975036,2.93705>,<-0.225508,0.775838,0.589255>,<4.86002,0.975036,2.7021>,<-0.443032,0.894283,0.0630969>,<5.0614,1.10265,2.7021>,<-0.207247,0.976537,0.0585107>  }
  smooth_triangle {
<5.02535,0.975036,2.93705>,<-0.225508,0.775838,0.589255>,<5.0614,1.10265,2.7021>,<-0.207247,0.976537,0.0585107>,<5.0614,0.998127,2.93705>,<-0.188568,0.785338,0.589649>  }
  smooth_triangle {
<5.47712,0.980368,2.7021>,<0.582968,0.802879,-0.124636>,<5.0614,0.998127,2.93705>,<-0.188568,0.785338,0.589649>,<5.0614,1.10265,2.7021>,<-0.207247,0.976537,0.0585107>  }
  smooth_triangle {
<5.47712,0.980368,2.7021>,<0.582968,0.802879,-0.124636>,<5.16579,0.975036,2.93705>,<-0.0519162,0.793344,0.606555>,<5.0614,0.998127,2.93705>,<-0.188568,0.785338,0.589649>  }
  smooth_triangle {
<5.47712,0.980368,2.7021>,<0.582968,0.802879,-0.124636>,<5.47712,0.975036,2.71767>,<0.586502,0.80481,-0.0910838>,<5.16579,0.975036,2.93705>,<-0.0519162,0.793344,0.606555>  }
  smooth_triangle {
<5.47712,0.844557,2.93705>,<0.579772,0.521147,0.626315>,<5.16579,0.975036,2.93705>,<-0.0519162,0.793344,0.606555>,<5.47712,0.975036,2.71767>,<0.586502,0.80481,-0.0910838>  }
  smooth_triangle {
<5.47712,0.844557,2.93705>,<0.579772,0.521147,0.626315>,<5.47712,0.975036,2.71767>,<0.586502,0.80481,-0.0910838>,<5.48305,0.975036,2.7021>,<0.589812,0.797657,-0.125961>  }
  smooth_triangle {
<5.47712,0.844557,2.93705>,<0.579772,0.521147,0.626315>,<5.48305,0.975036,2.7021>,<0.589812,0.797657,-0.125961>,<5.63675,0.563114,2.93705>,<0.797181,0.0773233,0.598768>  }
  smooth_triangle {
<5.71249,0.563114,2.7021>,<0.993964,0.0500508,-0.0976283>,<5.63675,0.563114,2.93705>,<0.797181,0.0773233,0.598768>,<5.48305,0.975036,2.7021>,<0.589812,0.797657,-0.125961>  }
  smooth_triangle {
<5.71249,0.563114,2.7021>,<0.993964,0.0500508,-0.0976283>,<5.48377,0.151192,2.93705>,<0.670832,-0.549294,0.498257>,<5.63675,0.563114,2.93705>,<0.797181,0.0773233,0.598768>  }
  smooth_triangle {
<5.71249,0.563114,2.7021>,<0.993964,0.0500508,-0.0976283>,<5.55619,0.151192,2.7021>,<0.765616,-0.604881,-0.218977>,<5.48377,0.151192,2.93705>,<0.670832,-0.549294,0.498257>  }
  smooth_triangle {
<5.47712,0.143114,2.93705>,<0.666429,-0.555086,0.497748>,<5.48377,0.151192,2.93705>,<0.670832,-0.549294,0.498257>,<5.55619,0.151192,2.7021>,<0.765616,-0.604881,-0.218977>  }
  smooth_triangle {
<5.47712,0.143114,2.93705>,<0.666429,-0.555086,0.497748>,<5.55619,0.151192,2.7021>,<0.765616,-0.604881,-0.218977>,<5.47712,0.05805,2.7021>,<0.70685,-0.672271,-0.220031>  }
  smooth_triangle {
<5.47712,0.143114,2.93705>,<0.666429,-0.555086,0.497748>,<5.47712,0.05805,2.7021>,<0.70685,-0.672271,-0.220031>,<5.0614,-0.121942,2.93705>,<0.199902,-0.760295,0.618054>  }
  smooth_triangle {
<5.0614,-0.196052,2.7021>,<0.405756,-0.894169,-0.189273>,<5.0614,-0.121942,2.93705>,<0.199902,-0.760295,0.618054>,<5.47712,0.05805,2.7021>,<0.70685,-0.672271,-0.220031>  }
  smooth_triangle {
<5.0614,-0.196052,2.7021>,<0.405756,-0.894169,-0.189273>,<4.64568,0.139062,2.93705>,<-0.768855,-0.0991951,0.631683>,<5.0614,-0.121942,2.93705>,<0.199902,-0.760295,0.618054>  }
  smooth_triangle {
<5.0614,-0.196052,2.7021>,<0.405756,-0.894169,-0.189273>,<4.87812,-0.260729,2.7021>,<0.425645,-0.903554,0.049153>,<4.64568,0.139062,2.93705>,<-0.768855,-0.0991951,0.631683>  }
  smooth_triangle {
<4.64568,-0.260729,2.84056>,<-0.241762,-0.298215,0.923374>,<4.64568,0.139062,2.93705>,<-0.768855,-0.0991951,0.631683>,<4.87812,-0.260729,2.7021>,<0.425645,-0.903554,0.049153>  }
  smooth_triangle {
<4.64568,-0.260729,2.84056>,<-0.241762,-0.298215,0.923374>,<4.87812,-0.260729,2.7021>,<0.425645,-0.903554,0.049153>,<4.66075,-0.672651,2.7021>,<0.365343,-0.620364,0.694027>  }
  smooth_triangle {
<4.64568,-0.260729,2.84056>,<-0.241762,-0.298215,0.923374>,<4.66075,-0.672651,2.7021>,<0.365343,-0.620364,0.694027>,<4.64568,-0.672651,2.71567>,<0.330659,-0.6056,0.723819>  }
  smooth_triangle {
<5.48305,0.975036,2.7021>,<0.589812,0.797657,-0.125961>,<5.47712,0.975036,2.71767>,<0.586502,0.80481,-0.0910838>,<5.47712,0.980368,2.7021>,<0.582968,0.802879,-0.124636>  }
  smooth_triangle {
<1.53598,1.79888,2.7021>,<-0.234489,-0.504378,0.831034>,<1.73565,1.79888,2.77793>,<-0.033919,-0.561101,0.827052>,<1.73565,1.71909,2.7021>,<0.0029973,-0.651759,0.75842>  }
  smooth_triangle {
<2.04261,1.79888,2.7021>,<0.331205,-0.620817,0.710556>,<1.73565,1.71909,2.7021>,<0.0029973,-0.651759,0.75842>,<1.73565,1.79888,2.77793>,<-0.033919,-0.561101,0.827052>  }
  smooth_triangle {
<1.73565,1.79888,2.77793>,<-0.033919,-0.561101,0.827052>,<1.53598,1.79888,2.7021>,<-0.234489,-0.504378,0.831034>,<1.73565,2.2108,2.91894>,<-0.175594,-0.0167843,0.98432>  }
  smooth_triangle {
<1.37928,2.2108,2.7021>,<-0.690879,0.116721,0.713486>,<1.73565,2.2108,2.91894>,<-0.175594,-0.0167843,0.98432>,<1.53598,1.79888,2.7021>,<-0.234489,-0.504378,0.831034>  }
  smooth_triangle {
<1.37928,2.2108,2.7021>,<-0.690879,0.116721,0.713486>,<1.73565,2.62272,2.79086>,<-0.286218,0.510939,0.810568>,<1.73565,2.2108,2.91894>,<-0.175594,-0.0167843,0.98432>  }
  smooth_triangle {
<1.37928,2.2108,2.7021>,<-0.690879,0.116721,0.713486>,<1.61517,2.62272,2.7021>,<-0.426495,0.552195,0.716368>,<1.73565,2.62272,2.79086>,<-0.286218,0.510939,0.810568>  }
  smooth_triangle {
<1.73565,2.72034,2.7021>,<-0.306017,0.619506,0.722887>,<1.73565,2.62272,2.79086>,<-0.286218,0.510939,0.810568>,<1.61517,2.62272,2.7021>,<-0.426495,0.552195,0.716368>  }
  smooth_triangle {
<2.04261,1.79888,2.7021>,<0.331205,-0.620817,0.710556>,<1.73565,1.79888,2.77793>,<-0.033919,-0.561101,0.827052>,<2.15137,1.82963,2.7021>,<0.416442,-0.57028,0.708066>  }
  smooth_triangle {
<1.73565,2.2108,2.91894>,<-0.175594,-0.0167843,0.98432>,<2.15137,1.82963,2.7021>,<0.416442,-0.57028,0.708066>,<1.73565,1.79888,2.77793>,<-0.033919,-0.561101,0.827052>  }
  smooth_triangle {
<1.73565,2.2108,2.91894>,<-0.175594,-0.0167843,0.98432>,<2.15137,2.2108,2.90606>,<0.275632,-0.103114,0.955717>,<2.15137,1.82963,2.7021>,<0.416442,-0.57028,0.708066>  }
  smooth_triangle {
<1.73565,2.2108,2.91894>,<-0.175594,-0.0167843,0.98432>,<1.73565,2.62272,2.79086>,<-0.286218,0.510939,0.810568>,<2.15137,2.2108,2.90606>,<0.275632,-0.103114,0.955717>  }
  smooth_triangle {
<2.15137,2.62272,2.81443>,<0.235116,0.440169,0.866586>,<2.15137,2.2108,2.90606>,<0.275632,-0.103114,0.955717>,<1.73565,2.62272,2.79086>,<-0.286218,0.510939,0.810568>  }
  smooth_triangle {
<2.15137,2.62272,2.81443>,<0.235116,0.440169,0.866586>,<1.73565,2.62272,2.79086>,<-0.286218,0.510939,0.810568>,<1.73565,2.72034,2.7021>,<-0.306017,0.619506,0.722887>  }
  smooth_triangle {
<2.15137,2.62272,2.81443>,<0.235116,0.440169,0.866586>,<1.73565,2.72034,2.7021>,<-0.306017,0.619506,0.722887>,<2.15137,2.75449,2.7021>,<0.235037,0.601834,0.763252>  }
  smooth_triangle {
<2.15137,1.82963,2.7021>,<0.416442,-0.57028,0.708066>,<2.15137,2.2108,2.90606>,<0.275632,-0.103114,0.955717>,<2.42224,2.2108,2.7021>,<0.598288,-0.192429,0.777832>  }
  smooth_triangle {
<2.15137,2.62272,2.81443>,<0.235116,0.440169,0.866586>,<2.42224,2.2108,2.7021>,<0.598288,-0.192429,0.777832>,<2.15137,2.2108,2.90606>,<0.275632,-0.103114,0.955717>  }
  smooth_triangle {
<2.15137,2.62272,2.81443>,<0.235116,0.440169,0.866586>,<2.30744,2.62272,2.7021>,<0.424026,0.454257,0.783488>,<2.42224,2.2108,2.7021>,<0.598288,-0.192429,0.777832>  }
  smooth_triangle {
<2.15137,2.62272,2.81443>,<0.235116,0.440169,0.866586>,<2.15137,2.75449,2.7021>,<0.235037,0.601834,0.763252>,<2.30744,2.62272,2.7021>,<0.424026,0.454257,0.783488>  }
  smooth_triangle {
<1.48124,-2.32034,2.46715>,<-0.192646,-0.732986,0.652394>,<1.73565,-2.32034,2.53653>,<0.172942,-0.662288,0.729017>,<1.73565,-2.38466,2.46715>,<0.176126,-0.752581,0.634509>  }
  smooth_triangle {
<1.82527,-2.32034,2.46715>,<0.28484,-0.711578,0.64228>,<1.73565,-2.38466,2.46715>,<0.176126,-0.752581,0.634509>,<1.73565,-2.32034,2.53653>,<0.172942,-0.662288,0.729017>  }
  smooth_triangle {
<1.13817,-1.90842,2.46715>,<-0.677047,0.0617746,0.733342>,<1.31993,-1.90842,2.6276>,<-0.403262,0.071336,0.9123>,<1.31993,-2.25145,2.46715>,<-0.506322,-0.530284,0.680028>  }
  smooth_triangle {
<1.73565,-1.90842,2.69004>,<0.141006,0.0875257,0.986132>,<1.31993,-2.25145,2.46715>,<-0.506322,-0.530284,0.680028>,<1.31993,-1.90842,2.6276>,<-0.403262,0.071336,0.9123>  }
  smooth_triangle {
<1.73565,-1.90842,2.69004>,<0.141006,0.0875257,0.986132>,<1.48124,-2.32034,2.46715>,<-0.192646,-0.732986,0.652394>,<1.31993,-2.25145,2.46715>,<-0.506322,-0.530284,0.680028>  }
  smooth_triangle {
<1.73565,-1.90842,2.69004>,<0.141006,0.0875257,0.986132>,<1.73565,-2.32034,2.53653>,<0.172942,-0.662288,0.729017>,<1.48124,-2.32034,2.46715>,<-0.192646,-0.732986,0.652394>  }
  smooth_triangle {
<1.82527,-2.32034,2.46715>,<0.28484,-0.711578,0.64228>,<1.73565,-2.32034,2.53653>,<0.172942,-0.662288,0.729017>,<2.06226,-1.90842,2.46715>,<0.698652,0.115819,0.706025>  }
  smooth_triangle {
<1.73565,-1.90842,2.69004>,<0.141006,0.0875257,0.986132>,<2.06226,-1.90842,2.46715>,<0.698652,0.115819,0.706025>,<1.73565,-2.32034,2.53653>,<0.172942,-0.662288,0.729017>  }
  smooth_triangle {
<1.73565,-1.90842,2.69004>,<0.141006,0.0875257,0.986132>,<1.73565,-1.54928,2.46715>,<0.186102,0.720755,0.667741>,<2.06226,-1.90842,2.46715>,<0.698652,0.115819,0.706025>  }
  smooth_triangle {
<1.73565,-1.90842,2.69004>,<0.141006,0.0875257,0.986132>,<1.31993,-1.90842,2.6276>,<-0.403262,0.071336,0.9123>,<1.73565,-1.54928,2.46715>,<0.186102,0.720755,0.667741>  }
  smooth_triangle {
<1.31993,-1.65213,2.46715>,<-0.447534,0.504721,0.738221>,<1.73565,-1.54928,2.46715>,<0.186102,0.720755,0.667741>,<1.31993,-1.90842,2.6276>,<-0.403262,0.071336,0.9123>  }
  smooth_triangle {
<1.31993,-1.65213,2.46715>,<-0.447534,0.504721,0.738221>,<1.31993,-1.90842,2.6276>,<-0.403262,0.071336,0.9123>,<1.13817,-1.90842,2.46715>,<-0.677047,0.0617746,0.733342>  }
  smooth_triangle {
<4.12246,-0.672651,2.46715>,<-0.958258,-0.277263,0.0697613>,<4.22996,-0.672651,2.66507>,<-0.629129,-0.290457,0.720994>,<4.22996,-0.820844,2.46715>,<-0.693786,-0.718879,-0.043293>  }
  smooth_triangle {
<4.55263,-0.672651,2.7021>,<0.0755264,-0.562832,0.823113>,<4.22996,-0.820844,2.46715>,<-0.693786,-0.718879,-0.043293>,<4.22996,-0.672651,2.66507>,<-0.629129,-0.290457,0.720994>  }
  smooth_triangle {
<4.55263,-0.672651,2.7021>,<0.0755264,-0.562832,0.823113>,<4.64568,-0.770337,2.46715>,<0.564008,-0.626694,-0.537727>,<4.22996,-0.820844,2.46715>,<-0.693786,-0.718879,-0.043293>  }
  smooth_triangle {
<4.55263,-0.672651,2.7021>,<0.0755264,-0.562832,0.823113>,<4.64568,-0.685234,2.7021>,<0.344456,-0.623644,0.701725>,<4.64568,-0.770337,2.46715>,<0.564008,-0.626694,-0.537727>  }
  smooth_triangle {
<4.74256,-0.672651,2.46715>,<0.664822,-0.489649,-0.564142>,<4.64568,-0.770337,2.46715>,<0.564008,-0.626694,-0.537727>,<4.64568,-0.685234,2.7021>,<0.344456,-0.623644,0.701725>  }
  smooth_triangle {
<4.74256,-0.672651,2.46715>,<0.664822,-0.489649,-0.564142>,<4.64568,-0.685234,2.7021>,<0.344456,-0.623644,0.701725>,<4.66075,-0.672651,2.7021>,<0.365343,-0.620364,0.694027>  }
  smooth_triangle {
<4.74256,-0.672651,2.46715>,<0.664822,-0.489649,-0.564142>,<4.66075,-0.672651,2.7021>,<0.365343,-0.620364,0.694027>,<4.78319,-0.260729,2.46715>,<0.385242,-0.144855,-0.911375>  }
  smooth_triangle {
<4.87812,-0.260729,2.7021>,<0.425645,-0.903554,0.049153>,<4.78319,-0.260729,2.46715>,<0.385242,-0.144855,-0.911375>,<4.66075,-0.672651,2.7021>,<0.365343,-0.620364,0.694027>  }
  smooth_triangle {
<4.87812,-0.260729,2.7021>,<0.425645,-0.903554,0.049153>,<5.0614,-0.0729568,2.46715>,<0.211124,-0.621229,-0.754653>,<4.78319,-0.260729,2.46715>,<0.385242,-0.144855,-0.911375>  }
  smooth_triangle {
<4.87812,-0.260729,2.7021>,<0.425645,-0.903554,0.049153>,<5.0614,-0.196052,2.7021>,<0.405756,-0.894169,-0.189273>,<5.0614,-0.0729568,2.46715>,<0.211124,-0.621229,-0.754653>  }
  smooth_triangle {
<5.35939,0.151192,2.46715>,<0.324935,-0.510656,-0.79602>,<5.0614,-0.0729568,2.46715>,<0.211124,-0.621229,-0.754653>,<5.0614,-0.196052,2.7021>,<0.405756,-0.894169,-0.189273>  }
  smooth_triangle {
<5.35939,0.151192,2.46715>,<0.324935,-0.510656,-0.79602>,<5.0614,-0.196052,2.7021>,<0.405756,-0.894169,-0.189273>,<5.47712,0.05805,2.7021>,<0.70685,-0.672271,-0.220031>  }
  smooth_triangle {
<5.35939,0.151192,2.46715>,<0.324935,-0.510656,-0.79602>,<5.47712,0.05805,2.7021>,<0.70685,-0.672271,-0.220031>,<5.47712,0.151192,2.59566>,<0.608442,-0.548434,-0.5736>  }
  smooth_triangle {
<5.55619,0.151192,2.7021>,<0.765616,-0.604881,-0.218977>,<5.47712,0.151192,2.59566>,<0.608442,-0.548434,-0.5736>,<5.47712,0.05805,2.7021>,<0.70685,-0.672271,-0.220031>  }
  smooth_triangle {
<5.55619,0.151192,2.7021>,<0.765616,-0.604881,-0.218977>,<5.47712,0.26743,2.46715>,<0.543172,-0.263487,-0.797207>,<5.47712,0.151192,2.59566>,<0.608442,-0.548434,-0.5736>  }
  smooth_triangle {
<5.55619,0.151192,2.7021>,<0.765616,-0.604881,-0.218977>,<5.71249,0.563114,2.7021>,<0.993964,0.0500508,-0.0976283>,<5.47712,0.26743,2.46715>,<0.543172,-0.263487,-0.797207>  }
  smooth_triangle {
<5.63128,0.563114,2.46715>,<0.68573,0.0177543,-0.727639>,<5.47712,0.26743,2.46715>,<0.543172,-0.263487,-0.797207>,<5.71249,0.563114,2.7021>,<0.993964,0.0500508,-0.0976283>  }
  smooth_triangle {
<5.63128,0.563114,2.46715>,<0.68573,0.0177543,-0.727639>,<5.71249,0.563114,2.7021>,<0.993964,0.0500508,-0.0976283>,<5.48305,0.975036,2.7021>,<0.589812,0.797657,-0.125961>  }
  smooth_triangle {
<5.63128,0.563114,2.46715>,<0.68573,0.0177543,-0.727639>,<5.48305,0.975036,2.7021>,<0.589812,0.797657,-0.125961>,<5.47712,0.824517,2.46715>,<0.552853,0.286482,-0.782484>  }
  smooth_triangle {
<5.47712,0.975036,2.6936>,<0.584482,0.795419,-0.160278>,<5.47712,0.824517,2.46715>,<0.552853,0.286482,-0.782484>,<5.48305,0.975036,2.7021>,<0.589812,0.797657,-0.125961>  }
  smooth_triangle {
<5.47712,0.975036,2.6936>,<0.584482,0.795419,-0.160278>,<5.24521,0.975036,2.46715>,<0.113092,0.729542,-0.674521>,<5.47712,0.824517,2.46715>,<0.552853,0.286482,-0.782484>  }
  smooth_triangle {
<5.47712,0.975036,2.6936>,<0.584482,0.795419,-0.160278>,<5.47712,0.980368,2.7021>,<0.582968,0.802879,-0.124636>,<5.24521,0.975036,2.46715>,<0.113092,0.729542,-0.674521>  }
  smooth_triangle {
<5.0614,1.0511,2.46715>,<-0.0886715,0.823836,-0.55985>,<5.24521,0.975036,2.46715>,<0.113092,0.729542,-0.674521>,<5.47712,0.980368,2.7021>,<0.582968,0.802879,-0.124636>  }
  smooth_triangle {
<5.0614,1.0511,2.46715>,<-0.0886715,0.823836,-0.55985>,<5.47712,0.980368,2.7021>,<0.582968,0.802879,-0.124636>,<5.0614,1.10265,2.7021>,<-0.207247,0.976537,0.0585107>  }
  smooth_triangle {
<5.0614,1.0511,2.46715>,<-0.0886715,0.823836,-0.55985>,<5.0614,1.10265,2.7021>,<-0.207247,0.976537,0.0585107>,<4.93978,0.975036,2.46715>,<-0.18388,0.805241,-0.563715>  }
  smooth_triangle {
<4.86002,0.975036,2.7021>,<-0.443032,0.894283,0.0630969>,<4.93978,0.975036,2.46715>,<-0.18388,0.805241,-0.563715>,<5.0614,1.10265,2.7021>,<-0.207247,0.976537,0.0585107>  }
  smooth_triangle {
<4.86002,0.975036,2.7021>,<-0.443032,0.894283,0.0630969>,<4.64568,0.65772,2.46715>,<-0.826675,0.235636,-0.510965>,<4.93978,0.975036,2.46715>,<-0.18388,0.805241,-0.563715>  }
  smooth_triangle {
<4.86002,0.975036,2.7021>,<-0.443032,0.894283,0.0630969>,<4.64568,0.74307,2.7021>,<-0.88555,0.461149,0.0560709>,<4.64568,0.65772,2.46715>,<-0.826675,0.235636,-0.510965>  }
  smooth_triangle {
<4.58821,0.563114,2.46715>,<-0.858324,0.1522,-0.490016>,<4.64568,0.65772,2.46715>,<-0.826675,0.235636,-0.510965>,<4.64568,0.74307,2.7021>,<-0.88555,0.461149,0.0560709>  }
  smooth_triangle {
<4.58821,0.563114,2.46715>,<-0.858324,0.1522,-0.490016>,<4.64568,0.74307,2.7021>,<-0.88555,0.461149,0.0560709>,<4.53956,0.563114,2.7021>,<-0.965908,0.250353,0.065922>  }
  smooth_triangle {
<4.58821,0.563114,2.46715>,<-0.858324,0.1522,-0.490016>,<4.53956,0.563114,2.7021>,<-0.965908,0.250353,0.065922>,<4.64568,0.169743,2.46715>,<-0.575241,0.0271524,-0.817533>  }
  smooth_triangle {
<4.54911,0.151192,2.7021>,<-0.999153,0.0395118,-0.0114887>,<4.64568,0.169743,2.46715>,<-0.575241,0.0271524,-0.817533>,<4.53956,0.563114,2.7021>,<-0.965908,0.250353,0.065922>  }
  smooth_triangle {
<4.54911,0.151192,2.7021>,<-0.999153,0.0395118,-0.0114887>,<4.64568,0.151192,2.47541>,<-0.565001,0.0154686,-0.824945>,<4.64568,0.169743,2.46715>,<-0.575241,0.0271524,-0.817533>  }
  smooth_triangle {
<4.54911,0.151192,2.7021>,<-0.999153,0.0395118,-0.0114887>,<4.44621,-0.260729,2.7021>,<-0.699847,0.168556,0.69412>,<4.64568,0.151192,2.47541>,<-0.565001,0.0154686,-0.824945>  }
  smooth_triangle {
<4.64568,0.13624,2.46715>,<-0.532769,0.0213203,-0.845992>,<4.64568,0.151192,2.47541>,<-0.565001,0.0154686,-0.824945>,<4.44621,-0.260729,2.7021>,<-0.699847,0.168556,0.69412>  }
  smooth_triangle {
<4.64568,0.13624,2.46715>,<-0.532769,0.0213203,-0.845992>,<4.44621,-0.260729,2.7021>,<-0.699847,0.168556,0.69412>,<4.22996,-0.260729,2.5367>,<-0.862222,0.506166,0.0191987>  }
  smooth_triangle {
<4.64568,0.13624,2.46715>,<-0.532769,0.0213203,-0.845992>,<4.22996,-0.260729,2.5367>,<-0.862222,0.506166,0.0191987>,<4.22996,-0.221906,2.46715>,<-0.814229,0.542742,-0.206064>  }
  smooth_triangle {
<4.20904,-0.260729,2.46715>,<-0.830917,0.527022,-0.178394>,<4.22996,-0.221906,2.46715>,<-0.814229,0.542742,-0.206064>,<4.22996,-0.260729,2.5367>,<-0.862222,0.506166,0.0191987>  }
  smooth_triangle {
<4.22996,-0.672651,2.66507>,<-0.629129,-0.290457,0.720994>,<4.12246,-0.672651,2.46715>,<-0.958258,-0.277263,0.0697613>,<4.22996,-0.260729,2.5367>,<-0.862222,0.506166,0.0191987>  }
  smooth_triangle {
<4.20904,-0.260729,2.46715>,<-0.830917,0.527022,-0.178394>,<4.22996,-0.260729,2.5367>,<-0.862222,0.506166,0.0191987>,<4.12246,-0.672651,2.46715>,<-0.958258,-0.277263,0.0697613>  }
  smooth_triangle {
<4.55263,-0.672651,2.7021>,<0.0755264,-0.562832,0.823113>,<4.22996,-0.672651,2.66507>,<-0.629129,-0.290457,0.720994>,<4.44621,-0.260729,2.7021>,<-0.699847,0.168556,0.69412>  }
  smooth_triangle {
<4.22996,-0.260729,2.5367>,<-0.862222,0.506166,0.0191987>,<4.44621,-0.260729,2.7021>,<-0.699847,0.168556,0.69412>,<4.22996,-0.672651,2.66507>,<-0.629129,-0.290457,0.720994>  }
  smooth_triangle {
<4.64568,0.151192,2.47541>,<-0.565001,0.0154686,-0.824945>,<4.64568,0.13624,2.46715>,<-0.532769,0.0213203,-0.845992>,<4.65206,0.151192,2.46715>,<-0.539695,-0.000166356,-0.841861>  }
  smooth_triangle {
<4.64568,0.151192,2.47541>,<-0.565001,0.0154686,-0.824945>,<4.65206,0.151192,2.46715>,<-0.539695,-0.000166356,-0.841861>,<4.64568,0.169743,2.46715>,<-0.575241,0.0271524,-0.817533>  }
  smooth_triangle {
<5.35939,0.151192,2.46715>,<0.324935,-0.510656,-0.79602>,<5.47712,0.151192,2.59566>,<0.608442,-0.548434,-0.5736>,<5.47712,0.26743,2.46715>,<0.543172,-0.263487,-0.797207>  }
  smooth_triangle {
<5.47712,0.975036,2.6936>,<0.584482,0.795419,-0.160278>,<5.48305,0.975036,2.7021>,<0.589812,0.797657,-0.125961>,<5.47712,0.980368,2.7021>,<0.582968,0.802879,-0.124636>  }
  smooth_triangle {
<1.16761,1.79888,2.46715>,<-0.765015,-0.141587,0.628256>,<1.31993,1.79888,2.57774>,<-0.625031,-0.362847,0.691142>,<1.31993,1.66855,2.46715>,<-0.508297,-0.620556,0.597114>  }
  smooth_triangle {
<1.53598,1.79888,2.7021>,<-0.234489,-0.504378,0.831034>,<1.31993,1.66855,2.46715>,<-0.508297,-0.620556,0.597114>,<1.31993,1.79888,2.57774>,<-0.625031,-0.362847,0.691142>  }
  smooth_triangle {
<1.53598,1.79888,2.7021>,<-0.234489,-0.504378,0.831034>,<1.73565,1.56382,2.46715>,<0.0893122,-0.947399,0.307341>,<1.31993,1.66855,2.46715>,<-0.508297,-0.620556,0.597114>  }
  smooth_triangle {
<1.53598,1.79888,2.7021>,<-0.234489,-0.504378,0.831034>,<1.73565,1.71909,2.7021>,<0.0029973,-0.651759,0.75842>,<1.73565,1.56382,2.46715>,<0.0893122,-0.947399,0.307341>  }
  smooth_triangle {
<2.15137,1.64772,2.46715>,<0.47578,-0.808391,0.346609>,<1.73565,1.56382,2.46715>,<0.0893122,-0.947399,0.307341>,<1.73565,1.71909,2.7021>,<0.0029973,-0.651759,0.75842>  }
  smooth_triangle {
<2.15137,1.64772,2.46715>,<0.47578,-0.808391,0.346609>,<1.73565,1.71909,2.7021>,<0.0029973,-0.651759,0.75842>,<2.04261,1.79888,2.7021>,<0.331205,-0.620817,0.710556>  }
  smooth_triangle {
<2.15137,1.64772,2.46715>,<0.47578,-0.808391,0.346609>,<2.04261,1.79888,2.7021>,<0.331205,-0.620817,0.710556>,<2.15137,1.79888,2.68078>,<0.426561,-0.63415,0.644903>  }
  smooth_triangle {
<2.15137,1.82963,2.7021>,<0.416442,-0.57028,0.708066>,<2.15137,1.79888,2.68078>,<0.426561,-0.63415,0.644903>,<2.04261,1.79888,2.7021>,<0.331205,-0.620817,0.710556>  }
  smooth_triangle {
<2.15137,1.82963,2.7021>,<0.416442,-0.57028,0.708066>,<2.30527,1.79888,2.46715>,<0.575997,-0.744935,0.3366>,<2.15137,1.79888,2.68078>,<0.426561,-0.63415,0.644903>  }
  smooth_triangle {
<2.15137,1.82963,2.7021>,<0.416442,-0.57028,0.708066>,<2.42224,2.2108,2.7021>,<0.598288,-0.192429,0.777832>,<2.30527,1.79888,2.46715>,<0.575997,-0.744935,0.3366>  }
  smooth_triangle {
<2.56709,2.19569,2.46715>,<0.936547,-0.229039,0.265368>,<2.30527,1.79888,2.46715>,<0.575997,-0.744935,0.3366>,<2.42224,2.2108,2.7021>,<0.598288,-0.192429,0.777832>  }
  smooth_triangle {
<2.56709,2.19569,2.46715>,<0.936547,-0.229039,0.265368>,<2.42224,2.2108,2.7021>,<0.598288,-0.192429,0.777832>,<2.56709,2.2108,2.48811>,<0.932187,-0.217577,0.289287>  }
  smooth_triangle {
<2.56709,2.19569,2.46715>,<0.936547,-0.229039,0.265368>,<2.56709,2.2108,2.48811>,<0.932187,-0.217577,0.289287>,<2.57819,2.2108,2.46715>,<0.938086,-0.219982,0.267587>  }
  smooth_triangle {
<2.56709,2.27427,2.46715>,<0.952184,-0.156328,0.2625>,<2.57819,2.2108,2.46715>,<0.938086,-0.219982,0.267587>,<2.56709,2.2108,2.48811>,<0.932187,-0.217577,0.289287>  }
  smooth_triangle {
<2.15137,1.64772,2.46715>,<0.47578,-0.808391,0.346609>,<2.15137,1.79888,2.68078>,<0.426561,-0.63415,0.644903>,<2.30527,1.79888,2.46715>,<0.575997,-0.744935,0.3366>  }
  smooth_triangle {
<1.31993,1.79888,2.57774>,<-0.625031,-0.362847,0.691142>,<1.16761,1.79888,2.46715>,<-0.765015,-0.141587,0.628256>,<1.31993,2.2108,2.616>,<-0.87302,0.165006,0.458922>  }
  smooth_triangle {
<1.23106,2.2108,2.46715>,<-0.952603,0.222428,0.207542>,<1.31993,2.2108,2.616>,<-0.87302,0.165006,0.458922>,<1.16761,1.79888,2.46715>,<-0.765015,-0.141587,0.628256>  }
  smooth_triangle {
<1.23106,2.2108,2.46715>,<-0.952603,0.222428,0.207542>,<1.31993,2.37479,2.46715>,<-0.934701,0.306497,0.179981>,<1.31993,2.2108,2.616>,<-0.87302,0.165006,0.458922>  }
  smooth_triangle {
<1.53598,1.79888,2.7021>,<-0.234489,-0.504378,0.831034>,<1.31993,1.79888,2.57774>,<-0.625031,-0.362847,0.691142>,<1.37928,2.2108,2.7021>,<-0.690879,0.116721,0.713486>  }
  smooth_triangle {
<1.31993,2.2108,2.616>,<-0.87302,0.165006,0.458922>,<1.37928,2.2108,2.7021>,<-0.690879,0.116721,0.713486>,<1.31993,1.79888,2.57774>,<-0.625031,-0.362847,0.691142>  }
  smooth_triangle {
<1.31993,2.2108,2.616>,<-0.87302,0.165006,0.458922>,<1.61517,2.62272,2.7021>,<-0.426495,0.552195,0.716368>,<1.37928,2.2108,2.7021>,<-0.690879,0.116721,0.713486>  }
  smooth_triangle {
<1.31993,2.2108,2.616>,<-0.87302,0.165006,0.458922>,<1.31993,2.37479,2.46715>,<-0.934701,0.306497,0.179981>,<1.61517,2.62272,2.7021>,<-0.426495,0.552195,0.716368>  }
  smooth_triangle {
<1.44092,2.62272,2.46715>,<-0.737261,0.632783,0.236711>,<1.61517,2.62272,2.7021>,<-0.426495,0.552195,0.716368>,<1.31993,2.37479,2.46715>,<-0.934701,0.306497,0.179981>  }
  smooth_triangle {
<2.56709,2.2108,2.48811>,<0.932187,-0.217577,0.289287>,<2.42224,2.2108,2.7021>,<0.598288,-0.192429,0.777832>,<2.56709,2.27427,2.46715>,<0.952184,-0.156328,0.2625>  }
  smooth_triangle {
<2.30744,2.62272,2.7021>,<0.424026,0.454257,0.783488>,<2.56709,2.27427,2.46715>,<0.952184,-0.156328,0.2625>,<2.42224,2.2108,2.7021>,<0.598288,-0.192429,0.777832>  }
  smooth_triangle {
<2.30744,2.62272,2.7021>,<0.424026,0.454257,0.783488>,<2.49244,2.62272,2.46715>,<0.816143,0.513823,0.264379>,<2.56709,2.27427,2.46715>,<0.952184,-0.156328,0.2625>  }
  smooth_triangle {
<2.30744,2.62272,2.7021>,<0.424026,0.454257,0.783488>,<2.15137,2.75449,2.7021>,<0.235037,0.601834,0.763252>,<2.49244,2.62272,2.46715>,<0.816143,0.513823,0.264379>  }
  smooth_triangle {
<2.15137,2.90285,2.46715>,<0.22225,0.937566,0.267536>,<2.49244,2.62272,2.46715>,<0.816143,0.513823,0.264379>,<2.15137,2.75449,2.7021>,<0.235037,0.601834,0.763252>  }
  smooth_triangle {
<2.15137,2.90285,2.46715>,<0.22225,0.937566,0.267536>,<2.15137,2.75449,2.7021>,<0.235037,0.601834,0.763252>,<1.73565,2.72034,2.7021>,<-0.306017,0.619506,0.722887>  }
  smooth_triangle {
<2.15137,2.90285,2.46715>,<0.22225,0.937566,0.267536>,<1.73565,2.72034,2.7021>,<-0.306017,0.619506,0.722887>,<1.73565,2.86675,2.46715>,<-0.347862,0.900398,0.261295>  }
  smooth_triangle {
<1.61517,2.62272,2.7021>,<-0.426495,0.552195,0.716368>,<1.73565,2.86675,2.46715>,<-0.347862,0.900398,0.261295>,<1.73565,2.72034,2.7021>,<-0.306017,0.619506,0.722887>  }
  smooth_triangle {
<1.61517,2.62272,2.7021>,<-0.426495,0.552195,0.716368>,<1.44092,2.62272,2.46715>,<-0.737261,0.632783,0.236711>,<1.73565,2.86675,2.46715>,<-0.347862,0.900398,0.261295>  }
  smooth_triangle {
<1.24828,-2.32034,2.2322>,<-0.575171,-0.810419,-0.111353>,<1.31993,-2.32034,2.38065>,<-0.524425,-0.798056,0.296791>,<1.31993,-2.38401,2.2322>,<-0.495693,-0.861118,-0.112976>  }
  smooth_triangle {
<1.48124,-2.32034,2.46715>,<-0.192646,-0.732986,0.652394>,<1.31993,-2.38401,2.2322>,<-0.495693,-0.861118,-0.112976>,<1.31993,-2.32034,2.38065>,<-0.524425,-0.798056,0.296791>  }
  smooth_triangle {
<1.48124,-2.32034,2.46715>,<-0.192646,-0.732986,0.652394>,<1.73565,-2.49267,2.2322>,<0.168411,-0.97895,-0.115303>,<1.31993,-2.38401,2.2322>,<-0.495693,-0.861118,-0.112976>  }
  smooth_triangle {
<1.48124,-2.32034,2.46715>,<-0.192646,-0.732986,0.652394>,<1.73565,-2.38466,2.46715>,<0.176126,-0.752581,0.634509>,<1.73565,-2.49267,2.2322>,<0.168411,-0.97895,-0.115303>  }
  smooth_triangle {
<1.95669,-2.32034,2.2322>,<0.493363,-0.847459,-0.195974>,<1.73565,-2.49267,2.2322>,<0.168411,-0.97895,-0.115303>,<1.73565,-2.38466,2.46715>,<0.176126,-0.752581,0.634509>  }
  smooth_triangle {
<1.95669,-2.32034,2.2322>,<0.493363,-0.847459,-0.195974>,<1.73565,-2.38466,2.46715>,<0.176126,-0.752581,0.634509>,<1.82527,-2.32034,2.46715>,<0.28484,-0.711578,0.64228>  }
  smooth_triangle {
<1.95669,-2.32034,2.2322>,<0.493363,-0.847459,-0.195974>,<1.82527,-2.32034,2.46715>,<0.28484,-0.711578,0.64228>,<2.14285,-1.90842,2.2322>,<0.987035,0.0638235,-0.147268>  }
  smooth_triangle {
<2.06226,-1.90842,2.46715>,<0.698652,0.115819,0.706025>,<2.14285,-1.90842,2.2322>,<0.987035,0.0638235,-0.147268>,<1.82527,-2.32034,2.46715>,<0.28484,-0.711578,0.64228>  }
  smooth_triangle {
<2.06226,-1.90842,2.46715>,<0.698652,0.115819,0.706025>,<1.86006,-1.4965,2.2322>,<0.283485,0.958892,-0.0127262>,<2.14285,-1.90842,2.2322>,<0.987035,0.0638235,-0.147268>  }
  smooth_triangle {
<2.06226,-1.90842,2.46715>,<0.698652,0.115819,0.706025>,<1.73565,-1.54928,2.46715>,<0.186102,0.720755,0.667741>,<1.86006,-1.4965,2.2322>,<0.283485,0.958892,-0.0127262>  }
  smooth_triangle {
<1.73565,-1.4965,2.39647>,<0.184256,0.914065,0.361296>,<1.86006,-1.4965,2.2322>,<0.283485,0.958892,-0.0127262>,<1.73565,-1.54928,2.46715>,<0.186102,0.720755,0.667741>  }
  smooth_triangle {
<1.73565,-1.4965,2.39647>,<0.184256,0.914065,0.361296>,<1.73565,-1.54928,2.46715>,<0.186102,0.720755,0.667741>,<1.31993,-1.65213,2.46715>,<-0.447534,0.504721,0.738221>  }
  smooth_triangle {
<1.73565,-1.4965,2.39647>,<0.184256,0.914065,0.361296>,<1.31993,-1.65213,2.46715>,<-0.447534,0.504721,0.738221>,<1.34047,-1.4965,2.2322>,<-0.368884,0.929146,-0.0247284>  }
  smooth_triangle {
<1.31993,-1.50174,2.2322>,<-0.417677,0.908294,-0.0233931>,<1.34047,-1.4965,2.2322>,<-0.368884,0.929146,-0.0247284>,<1.31993,-1.65213,2.46715>,<-0.447534,0.504721,0.738221>  }
  smooth_triangle {
<1.31993,-2.32034,2.38065>,<-0.524425,-0.798056,0.296791>,<1.24828,-2.32034,2.2322>,<-0.575171,-0.810419,-0.111353>,<1.31993,-2.25145,2.46715>,<-0.506322,-0.530284,0.680028>  }
  smooth_triangle {
<1.02682,-1.90842,2.2322>,<-0.9988,0.0394076,0.0290753>,<1.31993,-2.25145,2.46715>,<-0.506322,-0.530284,0.680028>,<1.24828,-2.32034,2.2322>,<-0.575171,-0.810419,-0.111353>  }
  smooth_triangle {
<1.02682,-1.90842,2.2322>,<-0.9988,0.0394076,0.0290753>,<1.13817,-1.90842,2.46715>,<-0.677047,0.0617746,0.733342>,<1.31993,-2.25145,2.46715>,<-0.506322,-0.530284,0.680028>  }
  smooth_triangle {
<1.02682,-1.90842,2.2322>,<-0.9988,0.0394076,0.0290753>,<1.31993,-1.50174,2.2322>,<-0.417677,0.908294,-0.0233931>,<1.13817,-1.90842,2.46715>,<-0.677047,0.0617746,0.733342>  }
  smooth_triangle {
<1.31993,-1.65213,2.46715>,<-0.447534,0.504721,0.738221>,<1.13817,-1.90842,2.46715>,<-0.677047,0.0617746,0.733342>,<1.31993,-1.50174,2.2322>,<-0.417677,0.908294,-0.0233931>  }
  smooth_triangle {
<1.48124,-2.32034,2.46715>,<-0.192646,-0.732986,0.652394>,<1.31993,-2.32034,2.38065>,<-0.524425,-0.798056,0.296791>,<1.31993,-2.25145,2.46715>,<-0.506322,-0.530284,0.680028>  }
  smooth_triangle {
<1.73565,-1.4965,2.39647>,<0.184256,0.914065,0.361296>,<1.34047,-1.4965,2.2322>,<-0.368884,0.929146,-0.0247284>,<1.73565,-1.42572,2.2322>,<0.171958,0.984909,0.0196125>  }
  smooth_triangle {
<1.86006,-1.4965,2.2322>,<0.283485,0.958892,-0.0127262>,<1.73565,-1.4965,2.39647>,<0.184256,0.914065,0.361296>,<1.73565,-1.42572,2.2322>,<0.171958,0.984909,0.0196125>  }
  smooth_triangle {
<4.22352,-0.672651,2.2322>,<-0.153366,-0.118643,-0.981021>,<4.12246,-0.672651,2.46715>,<-0.958258,-0.277263,0.0697613>,<4.22996,-0.680347,2.2322>,<-0.146694,-0.12428,-0.981344>  }
  smooth_triangle {
<4.22996,-0.820844,2.46715>,<-0.693786,-0.718879,-0.043293>,<4.22996,-0.680347,2.2322>,<-0.146694,-0.12428,-0.981344>,<4.12246,-0.672651,2.46715>,<-0.958258,-0.277263,0.0697613>  }
  smooth_triangle {
<4.22996,-0.820844,2.46715>,<-0.693786,-0.718879,-0.043293>,<4.24467,-0.672651,2.2322>,<-0.132611,-0.118706,-0.984034>,<4.22996,-0.680347,2.2322>,<-0.146694,-0.12428,-0.981344>  }
  smooth_triangle {
<4.22996,-0.820844,2.46715>,<-0.693786,-0.718879,-0.043293>,<4.64568,-0.770337,2.46715>,<0.564008,-0.626694,-0.537727>,<4.24467,-0.672651,2.2322>,<-0.132611,-0.118706,-0.984034>  }
  smooth_triangle {
<4.64568,-0.672651,2.39612>,<0.4599,-0.307587,-0.832996>,<4.24467,-0.672651,2.2322>,<-0.132611,-0.118706,-0.984034>,<4.64568,-0.770337,2.46715>,<0.564008,-0.626694,-0.537727>  }
  smooth_triangle {
<4.64568,-0.672651,2.39612>,<0.4599,-0.307587,-0.832996>,<4.64568,-0.770337,2.46715>,<0.564008,-0.626694,-0.537727>,<4.74256,-0.672651,2.46715>,<0.664822,-0.489649,-0.564142>  }
  smooth_triangle {
<4.64568,-0.672651,2.39612>,<0.4599,-0.307587,-0.832996>,<4.74256,-0.672651,2.46715>,<0.664822,-0.489649,-0.564142>,<4.64568,-0.260729,2.41223>,<0.238544,0.115592,-0.964228>  }
  smooth_triangle {
<4.78319,-0.260729,2.46715>,<0.385242,-0.144855,-0.911375>,<4.64568,-0.260729,2.41223>,<0.238544,0.115592,-0.964228>,<4.74256,-0.672651,2.46715>,<0.664822,-0.489649,-0.564142>  }
  smooth_triangle {
<4.78319,-0.260729,2.46715>,<0.385242,-0.144855,-0.911375>,<4.64568,0.13624,2.46715>,<-0.532769,0.0213203,-0.845992>,<4.64568,-0.260729,2.41223>,<0.238544,0.115592,-0.964228>  }
  smooth_triangle {
<4.12246,-0.672651,2.46715>,<-0.958258,-0.277263,0.0697613>,<4.22352,-0.672651,2.2322>,<-0.153366,-0.118643,-0.981021>,<4.20904,-0.260729,2.46715>,<-0.830917,0.527022,-0.178394>  }
  smooth_triangle {
<4.22996,-0.655629,2.2322>,<-0.149511,-0.105601,-0.983105>,<4.20904,-0.260729,2.46715>,<-0.830917,0.527022,-0.178394>,<4.22352,-0.672651,2.2322>,<-0.153366,-0.118643,-0.981021>  }
  smooth_triangle {
<4.22996,-0.655629,2.2322>,<-0.149511,-0.105601,-0.983105>,<4.22996,-0.260729,2.42977>,<-0.728129,0.534648,-0.428929>,<4.20904,-0.260729,2.46715>,<-0.830917,0.527022,-0.178394>  }
  smooth_triangle {
<4.22996,-0.655629,2.2322>,<-0.149511,-0.105601,-0.983105>,<4.24467,-0.672651,2.2322>,<-0.132611,-0.118706,-0.984034>,<4.22996,-0.260729,2.42977>,<-0.728129,0.534648,-0.428929>  }
  smooth_triangle {
<4.64568,-0.260729,2.41223>,<0.238544,0.115592,-0.964228>,<4.22996,-0.260729,2.42977>,<-0.728129,0.534648,-0.428929>,<4.24467,-0.672651,2.2322>,<-0.132611,-0.118706,-0.984034>  }
  smooth_triangle {
<4.64568,-0.260729,2.41223>,<0.238544,0.115592,-0.964228>,<4.24467,-0.672651,2.2322>,<-0.132611,-0.118706,-0.984034>,<4.64568,-0.672651,2.39612>,<0.4599,-0.307587,-0.832996>  }
  smooth_triangle {
<4.20904,-0.260729,2.46715>,<-0.830917,0.527022,-0.178394>,<4.22996,-0.260729,2.42977>,<-0.728129,0.534648,-0.428929>,<4.22996,-0.221906,2.46715>,<-0.814229,0.542742,-0.206064>  }
  smooth_triangle {
<4.64568,-0.260729,2.41223>,<0.238544,0.115592,-0.964228>,<4.22996,-0.221906,2.46715>,<-0.814229,0.542742,-0.206064>,<4.22996,-0.260729,2.42977>,<-0.728129,0.534648,-0.428929>  }
  smooth_triangle {
<4.64568,-0.260729,2.41223>,<0.238544,0.115592,-0.964228>,<4.64568,0.13624,2.46715>,<-0.532769,0.0213203,-0.845992>,<4.22996,-0.221906,2.46715>,<-0.814229,0.542742,-0.206064>  }
  smooth_triangle {
<5.0614,0.151192,2.38464>,<0.0597901,-0.472844,-0.879115>,<4.65206,0.151192,2.46715>,<-0.539695,-0.000166356,-0.841861>,<5.0614,-0.0729568,2.46715>,<0.211124,-0.621229,-0.754653>  }
  smooth_triangle {
<5.0614,0.151192,2.38464>,<0.0597901,-0.472844,-0.879115>,<5.0614,-0.0729568,2.46715>,<0.211124,-0.621229,-0.754653>,<5.35939,0.151192,2.46715>,<0.324935,-0.510656,-0.79602>  }
  smooth_triangle {
<4.64568,0.563114,2.42717>,<-0.775698,0.128961,-0.617787>,<4.58821,0.563114,2.46715>,<-0.858324,0.1522,-0.490016>,<4.64568,0.169743,2.46715>,<-0.575241,0.0271524,-0.817533>  }
  smooth_triangle {
<4.65206,0.151192,2.46715>,<-0.539695,-0.000166356,-0.841861>,<5.0614,0.151192,2.38464>,<0.0597901,-0.472844,-0.879115>,<4.64568,0.169743,2.46715>,<-0.575241,0.0271524,-0.817533>  }
  smooth_triangle {
<5.0614,0.563114,2.24736>,<0.0335329,0.00332761,-0.999432>,<4.64568,0.169743,2.46715>,<-0.575241,0.0271524,-0.817533>,<5.0614,0.151192,2.38464>,<0.0597901,-0.472844,-0.879115>  }
  smooth_triangle {
<5.0614,0.563114,2.24736>,<0.0335329,0.00332761,-0.999432>,<4.64568,0.563114,2.42717>,<-0.775698,0.128961,-0.617787>,<4.64568,0.169743,2.46715>,<-0.575241,0.0271524,-0.817533>  }
  smooth_triangle {
<5.0614,0.563114,2.24736>,<0.0335329,0.00332761,-0.999432>,<5.0614,0.975036,2.42127>,<-0.0420691,0.713715,-0.699172>,<4.64568,0.563114,2.42717>,<-0.775698,0.128961,-0.617787>  }
  smooth_triangle {
<4.64568,0.65772,2.46715>,<-0.826675,0.235636,-0.510965>,<4.64568,0.563114,2.42717>,<-0.775698,0.128961,-0.617787>,<5.0614,0.975036,2.42127>,<-0.0420691,0.713715,-0.699172>  }
  smooth_triangle {
<4.64568,0.65772,2.46715>,<-0.826675,0.235636,-0.510965>,<5.0614,0.975036,2.42127>,<-0.0420691,0.713715,-0.699172>,<4.93978,0.975036,2.46715>,<-0.18388,0.805241,-0.563715>  }
  smooth_triangle {
<5.0614,0.151192,2.38464>,<0.0597901,-0.472844,-0.879115>,<5.35939,0.151192,2.46715>,<0.324935,-0.510656,-0.79602>,<5.0614,0.563114,2.24736>,<0.0335329,0.00332761,-0.999432>  }
  smooth_triangle {
<5.47712,0.26743,2.46715>,<0.543172,-0.263487,-0.797207>,<5.0614,0.563114,2.24736>,<0.0335329,0.00332761,-0.999432>,<5.35939,0.151192,2.46715>,<0.324935,-0.510656,-0.79602>  }
  smooth_triangle {
<5.47712,0.26743,2.46715>,<0.543172,-0.263487,-0.797207>,<5.47712,0.563114,2.39924>,<0.505284,0.0114622,-0.862877>,<5.0614,0.563114,2.24736>,<0.0335329,0.00332761,-0.999432>  }
  smooth_triangle {
<5.47712,0.26743,2.46715>,<0.543172,-0.263487,-0.797207>,<5.63128,0.563114,2.46715>,<0.68573,0.0177543,-0.727639>,<5.47712,0.563114,2.39924>,<0.505284,0.0114622,-0.862877>  }
  smooth_triangle {
<5.47712,0.824517,2.46715>,<0.552853,0.286482,-0.782484>,<5.47712,0.563114,2.39924>,<0.505284,0.0114622,-0.862877>,<5.63128,0.563114,2.46715>,<0.68573,0.0177543,-0.727639>  }
  smooth_triangle {
<4.58821,0.563114,2.46715>,<-0.858324,0.1522,-0.490016>,<4.64568,0.563114,2.42717>,<-0.775698,0.128961,-0.617787>,<4.64568,0.65772,2.46715>,<-0.826675,0.235636,-0.510965>  }
  smooth_triangle {
<5.0614,0.563114,2.24736>,<0.0335329,0.00332761,-0.999432>,<5.47712,0.563114,2.39924>,<0.505284,0.0114622,-0.862877>,<5.0614,0.975036,2.42127>,<-0.0420691,0.713715,-0.699172>  }
  smooth_triangle {
<5.47712,0.824517,2.46715>,<0.552853,0.286482,-0.782484>,<5.0614,0.975036,2.42127>,<-0.0420691,0.713715,-0.699172>,<5.47712,0.563114,2.39924>,<0.505284,0.0114622,-0.862877>  }
  smooth_triangle {
<5.47712,0.824517,2.46715>,<0.552853,0.286482,-0.782484>,<5.24521,0.975036,2.46715>,<0.113092,0.729542,-0.674521>,<5.0614,0.975036,2.42127>,<-0.0420691,0.713715,-0.699172>  }
  smooth_triangle {
<0.876391,1.38696,2.2322>,<-0.41801,-0.587682,0.692747>,<0.904211,1.38696,2.26454>,<-0.355256,-0.584962,0.729118>,<0.904211,1.36212,2.2322>,<-0.341562,-0.65079,0.678091>  }
  smooth_triangle {
<0.981525,1.38696,2.2322>,<-0.237183,-0.757476,0.608255>,<0.904211,1.36212,2.2322>,<-0.341562,-0.65079,0.678091>,<0.904211,1.38696,2.26454>,<-0.355256,-0.584962,0.729118>  }
  smooth_triangle {
<4.93978,0.975036,2.46715>,<-0.18388,0.805241,-0.563715>,<5.0614,0.975036,2.42127>,<-0.0420691,0.713715,-0.699172>,<5.0614,1.0511,2.46715>,<-0.0886715,0.823836,-0.55985>  }
  smooth_triangle {
<5.24521,0.975036,2.46715>,<0.113092,0.729542,-0.674521>,<5.0614,1.0511,2.46715>,<-0.0886715,0.823836,-0.55985>,<5.0614,0.975036,2.42127>,<-0.0420691,0.713715,-0.699172>  }
  smooth_triangle {
<0.904211,1.38696,2.26454>,<-0.355256,-0.584962,0.729118>,<0.876391,1.38696,2.2322>,<-0.41801,-0.587682,0.692747>,<0.904211,1.79888,2.27094>,<-0.792719,0.411463,0.449772>  }
  smooth_triangle {
<0.884461,1.79888,2.2322>,<-0.810791,0.447947,0.376777>,<0.904211,1.79888,2.27094>,<-0.792719,0.411463,0.449772>,<0.876391,1.38696,2.2322>,<-0.41801,-0.587682,0.692747>  }
  smooth_triangle {
<0.884461,1.79888,2.2322>,<-0.810791,0.447947,0.376777>,<0.904211,1.82861,2.2322>,<-0.813003,0.46414,0.351569>,<0.904211,1.79888,2.27094>,<-0.792719,0.411463,0.449772>  }
  smooth_triangle {
<0.981525,1.38696,2.2322>,<-0.237183,-0.757476,0.608255>,<0.904211,1.38696,2.26454>,<-0.355256,-0.584962,0.729118>,<1.31993,1.58848,2.2322>,<-0.0945988,-0.822406,-0.560981>  }
  smooth_triangle {
<0.904211,1.79888,2.27094>,<-0.792719,0.411463,0.449772>,<1.31993,1.58848,2.2322>,<-0.0945988,-0.822406,-0.560981>,<0.904211,1.38696,2.26454>,<-0.355256,-0.584962,0.729118>  }
  smooth_triangle {
<0.904211,1.79888,2.27094>,<-0.792719,0.411463,0.449772>,<1.31993,1.66855,2.46715>,<-0.508297,-0.620556,0.597114>,<1.31993,1.58848,2.2322>,<-0.0945988,-0.822406,-0.560981>  }
  smooth_triangle {
<0.904211,1.79888,2.27094>,<-0.792719,0.411463,0.449772>,<1.16761,1.79888,2.46715>,<-0.765015,-0.141587,0.628256>,<1.31993,1.66855,2.46715>,<-0.508297,-0.620556,0.597114>  }
  smooth_triangle {
<1.31993,1.58848,2.2322>,<-0.0945988,-0.822406,-0.560981>,<1.31993,1.66855,2.46715>,<-0.508297,-0.620556,0.597114>,<1.73565,1.54661,2.2322>,<0.071368,-0.932725,-0.353454>  }
  smooth_triangle {
<1.73565,1.56382,2.46715>,<0.0893122,-0.947399,0.307341>,<1.73565,1.54661,2.2322>,<0.071368,-0.932725,-0.353454>,<1.31993,1.66855,2.46715>,<-0.508297,-0.620556,0.597114>  }
  smooth_triangle {
<1.73565,1.56382,2.46715>,<0.0893122,-0.947399,0.307341>,<2.15137,1.59743,2.2322>,<0.403531,-0.89257,-0.201198>,<1.73565,1.54661,2.2322>,<0.071368,-0.932725,-0.353454>  }
  smooth_triangle {
<1.73565,1.56382,2.46715>,<0.0893122,-0.947399,0.307341>,<2.15137,1.64772,2.46715>,<0.47578,-0.808391,0.346609>,<2.15137,1.59743,2.2322>,<0.403531,-0.89257,-0.201198>  }
  smooth_triangle {
<2.36171,1.79888,2.2322>,<0.578768,-0.792591,-0.191906>,<2.15137,1.59743,2.2322>,<0.403531,-0.89257,-0.201198>,<2.15137,1.64772,2.46715>,<0.47578,-0.808391,0.346609>  }
  smooth_triangle {
<2.36171,1.79888,2.2322>,<0.578768,-0.792591,-0.191906>,<2.15137,1.64772,2.46715>,<0.47578,-0.808391,0.346609>,<2.30527,1.79888,2.46715>,<0.575997,-0.744935,0.3366>  }
  smooth_triangle {
<2.36171,1.79888,2.2322>,<0.578768,-0.792591,-0.191906>,<2.30527,1.79888,2.46715>,<0.575997,-0.744935,0.3366>,<2.56709,2.14473,2.2322>,<0.948825,-0.186995,-0.254487>  }
  smooth_triangle {
<2.56709,2.19569,2.46715>,<0.936547,-0.229039,0.265368>,<2.56709,2.14473,2.2322>,<0.948825,-0.186995,-0.254487>,<2.30527,1.79888,2.46715>,<0.575997,-0.744935,0.3366>  }
  smooth_triangle {
<2.56709,2.19569,2.46715>,<0.936547,-0.229039,0.265368>,<2.61536,2.2108,2.2322>,<0.954007,-0.148919,-0.26018>,<2.56709,2.14473,2.2322>,<0.948825,-0.186995,-0.254487>  }
  smooth_triangle {
<2.56709,2.19569,2.46715>,<0.936547,-0.229039,0.265368>,<2.57819,2.2108,2.46715>,<0.938086,-0.219982,0.267587>,<2.61536,2.2108,2.2322>,<0.954007,-0.148919,-0.26018>  }
  smooth_triangle {
<2.56709,2.37846,2.2322>,<0.94486,0.012482,-0.327236>,<2.61536,2.2108,2.2322>,<0.954007,-0.148919,-0.26018>,<2.57819,2.2108,2.46715>,<0.938086,-0.219982,0.267587>  }
  smooth_triangle {
<2.56709,2.37846,2.2322>,<0.94486,0.012482,-0.327236>,<2.57819,2.2108,2.46715>,<0.938086,-0.219982,0.267587>,<2.56709,2.27427,2.46715>,<0.952184,-0.156328,0.2625>  }
  smooth_triangle {
<2.56709,2.37846,2.2322>,<0.94486,0.012482,-0.327236>,<2.56709,2.27427,2.46715>,<0.952184,-0.156328,0.2625>,<2.49924,2.62272,2.2322>,<0.73819,0.523724,-0.425193>  }
  smooth_triangle {
<2.49244,2.62272,2.46715>,<0.816143,0.513823,0.264379>,<2.49924,2.62272,2.2322>,<0.73819,0.523724,-0.425193>,<2.56709,2.27427,2.46715>,<0.952184,-0.156328,0.2625>  }
  smooth_triangle {
<2.49244,2.62272,2.46715>,<0.816143,0.513823,0.264379>,<2.15137,2.91514,2.2322>,<0.185804,0.926872,-0.326168>,<2.49924,2.62272,2.2322>,<0.73819,0.523724,-0.425193>  }
  smooth_triangle {
<2.49244,2.62272,2.46715>,<0.816143,0.513823,0.264379>,<2.15137,2.90285,2.46715>,<0.22225,0.937566,0.267536>,<2.15137,2.91514,2.2322>,<0.185804,0.926872,-0.326168>  }
  smooth_triangle {
<1.73565,2.87833,2.2322>,<-0.31628,0.889983,-0.328478>,<2.15137,2.91514,2.2322>,<0.185804,0.926872,-0.326168>,<2.15137,2.90285,2.46715>,<0.22225,0.937566,0.267536>  }
  smooth_triangle {
<1.73565,2.87833,2.2322>,<-0.31628,0.889983,-0.328478>,<2.15137,2.90285,2.46715>,<0.22225,0.937566,0.267536>,<1.73565,2.86675,2.46715>,<-0.347862,0.900398,0.261295>  }
  smooth_triangle {
<1.73565,2.87833,2.2322>,<-0.31628,0.889983,-0.328478>,<1.73565,2.86675,2.46715>,<-0.347862,0.900398,0.261295>,<1.43262,2.62272,2.2322>,<-0.717809,0.614432,-0.327451>  }
  smooth_triangle {
<1.44092,2.62272,2.46715>,<-0.737261,0.632783,0.236711>,<1.43262,2.62272,2.2322>,<-0.717809,0.614432,-0.327451>,<1.73565,2.86675,2.46715>,<-0.347862,0.900398,0.261295>  }
  smooth_triangle {
<1.44092,2.62272,2.46715>,<-0.737261,0.632783,0.236711>,<1.31993,2.36326,2.2322>,<-0.913472,0.265442,-0.308399>,<1.43262,2.62272,2.2322>,<-0.717809,0.614432,-0.327451>  }
  smooth_triangle {
<1.44092,2.62272,2.46715>,<-0.737261,0.632783,0.236711>,<1.31993,2.37479,2.46715>,<-0.934701,0.306497,0.179981>,<1.31993,2.36326,2.2322>,<-0.913472,0.265442,-0.308399>  }
  smooth_triangle {
<1.22436,2.2108,2.2322>,<-0.933195,0.235792,-0.271199>,<1.31993,2.36326,2.2322>,<-0.913472,0.265442,-0.308399>,<1.31993,2.37479,2.46715>,<-0.934701,0.306497,0.179981>  }
  smooth_triangle {
<1.22436,2.2108,2.2322>,<-0.933195,0.235792,-0.271199>,<1.31993,2.37479,2.46715>,<-0.934701,0.306497,0.179981>,<1.23106,2.2108,2.46715>,<-0.952603,0.222428,0.207542>  }
  smooth_triangle {
<1.22436,2.2108,2.2322>,<-0.933195,0.235792,-0.271199>,<1.23106,2.2108,2.46715>,<-0.952603,0.222428,0.207542>,<0.904211,1.82861,2.2322>,<-0.813003,0.46414,0.351569>  }
  smooth_triangle {
<1.16761,1.79888,2.46715>,<-0.765015,-0.141587,0.628256>,<0.904211,1.82861,2.2322>,<-0.813003,0.46414,0.351569>,<1.23106,2.2108,2.46715>,<-0.952603,0.222428,0.207542>  }
  smooth_triangle {
<1.16761,1.79888,2.46715>,<-0.765015,-0.141587,0.628256>,<0.904211,1.79888,2.27094>,<-0.792719,0.411463,0.449772>,<0.904211,1.82861,2.2322>,<-0.813003,0.46414,0.351569>  }
  smooth_triangle {
<1.31993,-2.32034,2.13649>,<-0.427487,-0.767063,-0.478403>,<1.24828,-2.32034,2.2322>,<-0.575171,-0.810419,-0.111353>,<1.31993,-2.38401,2.2322>,<-0.495693,-0.861118,-0.112976>  }
  smooth_triangle {
<1.31993,-2.32034,2.13649>,<-0.427487,-0.767063,-0.478403>,<1.31993,-2.38401,2.2322>,<-0.495693,-0.861118,-0.112976>,<1.66207,-2.32034,1.99725>,<0.0681148,-0.710231,-0.700666>  }
  smooth_triangle {
<1.73565,-2.49267,2.2322>,<0.168411,-0.97895,-0.115303>,<1.66207,-2.32034,1.99725>,<0.0681148,-0.710231,-0.700666>,<1.31993,-2.38401,2.2322>,<-0.495693,-0.861118,-0.112976>  }
  smooth_triangle {
<1.73565,-2.49267,2.2322>,<0.168411,-0.97895,-0.115303>,<1.73565,-2.33821,1.99725>,<0.106917,-0.720767,-0.684882>,<1.66207,-2.32034,1.99725>,<0.0681148,-0.710231,-0.700666>  }
  smooth_triangle {
<1.73565,-2.49267,2.2322>,<0.168411,-0.97895,-0.115303>,<1.95669,-2.32034,2.2322>,<0.493363,-0.847459,-0.195974>,<1.73565,-2.33821,1.99725>,<0.106917,-0.720767,-0.684882>  }
  smooth_triangle {
<1.75582,-2.32034,1.99725>,<0.115361,-0.71355,-0.691041>,<1.73565,-2.33821,1.99725>,<0.106917,-0.720767,-0.684882>,<1.95669,-2.32034,2.2322>,<0.493363,-0.847459,-0.195974>  }
  smooth_triangle {
<1.75582,-2.32034,1.99725>,<0.115361,-0.71355,-0.691041>,<1.95669,-2.32034,2.2322>,<0.493363,-0.847459,-0.195974>,<2.14285,-1.90842,2.2322>,<0.987035,0.0638235,-0.147268>  }
  smooth_triangle {
<1.75582,-2.32034,1.99725>,<0.115361,-0.71355,-0.691041>,<2.14285,-1.90842,2.2322>,<0.987035,0.0638235,-0.147268>,<2.09285,-1.90842,1.99725>,<0.680022,0.0130013,-0.733076>  }
  smooth_triangle {
<1.86006,-1.4965,2.2322>,<0.283485,0.958892,-0.0127262>,<2.09285,-1.90842,1.99725>,<0.680022,0.0130013,-0.733076>,<2.14285,-1.90842,2.2322>,<0.987035,0.0638235,-0.147268>  }
  smooth_triangle {
<1.86006,-1.4965,2.2322>,<0.283485,0.958892,-0.0127262>,<1.73565,-1.50415,1.99725>,<0.109806,0.784519,-0.610305>,<2.09285,-1.90842,1.99725>,<0.680022,0.0130013,-0.733076>  }
  smooth_triangle {
<1.86006,-1.4965,2.2322>,<0.283485,0.958892,-0.0127262>,<1.73565,-1.4965,2.04074>,<0.118434,0.843365,-0.524127>,<1.73565,-1.50415,1.99725>,<0.109806,0.784519,-0.610305>  }
  smooth_triangle {
<1.31993,-1.59244,1.99725>,<-0.436943,0.458379,-0.773931>,<1.73565,-1.50415,1.99725>,<0.109806,0.784519,-0.610305>,<1.73565,-1.4965,2.04074>,<0.118434,0.843365,-0.524127>  }
  smooth_triangle {
<1.31993,-1.59244,1.99725>,<-0.436943,0.458379,-0.773931>,<1.73565,-1.4965,2.04074>,<0.118434,0.843365,-0.524127>,<1.34047,-1.4965,2.2322>,<-0.368884,0.929146,-0.0247284>  }
  smooth_triangle {
<1.31993,-1.59244,1.99725>,<-0.436943,0.458379,-0.773931>,<1.34047,-1.4965,2.2322>,<-0.368884,0.929146,-0.0247284>,<1.31993,-1.50174,2.2322>,<-0.417677,0.908294,-0.0233931>  }
  smooth_triangle {
<1.24828,-2.32034,2.2322>,<-0.575171,-0.810419,-0.111353>,<1.31993,-2.32034,2.13649>,<-0.427487,-0.767063,-0.478403>,<1.02682,-1.90842,2.2322>,<-0.9988,0.0394076,0.0290753>  }
  smooth_triangle {
<1.31993,-2.24733,1.99725>,<-0.39919,-0.426325,-0.811723>,<1.02682,-1.90842,2.2322>,<-0.9988,0.0394076,0.0290753>,<1.31993,-2.32034,2.13649>,<-0.427487,-0.767063,-0.478403>  }
  smooth_triangle {
<1.31993,-2.24733,1.99725>,<-0.39919,-0.426325,-0.811723>,<1.08022,-1.90842,1.99725>,<-0.739924,0.0149655,-0.672524>,<1.02682,-1.90842,2.2322>,<-0.9988,0.0394076,0.0290753>  }
  smooth_triangle {
<1.31993,-2.32034,2.13649>,<-0.427487,-0.767063,-0.478403>,<1.66207,-2.32034,1.99725>,<0.0681148,-0.710231,-0.700666>,<1.31993,-2.24733,1.99725>,<-0.39919,-0.426325,-0.811723>  }
  smooth_triangle {
<1.02682,-1.90842,2.2322>,<-0.9988,0.0394076,0.0290753>,<1.08022,-1.90842,1.99725>,<-0.739924,0.0149655,-0.672524>,<1.31993,-1.50174,2.2322>,<-0.417677,0.908294,-0.0233931>  }
  smooth_triangle {
<1.31993,-1.59244,1.99725>,<-0.436943,0.458379,-0.773931>,<1.31993,-1.50174,2.2322>,<-0.417677,0.908294,-0.0233931>,<1.08022,-1.90842,1.99725>,<-0.739924,0.0149655,-0.672524>  }
  smooth_triangle {
<1.34047,-1.4965,2.2322>,<-0.368884,0.929146,-0.0247284>,<1.73565,-1.4965,2.04074>,<0.118434,0.843365,-0.524127>,<1.73565,-1.42572,2.2322>,<0.171958,0.984909,0.0196125>  }
  smooth_triangle {
<1.86006,-1.4965,2.2322>,<0.283485,0.958892,-0.0127262>,<1.73565,-1.42572,2.2322>,<0.171958,0.984909,0.0196125>,<1.73565,-1.4965,2.04074>,<0.118434,0.843365,-0.524127>  }
  smooth_triangle {
<4.22996,-0.672651,2.2302>,<-0.143734,-0.117839,-0.982576>,<4.22352,-0.672651,2.2322>,<-0.153366,-0.118643,-0.981021>,<4.22996,-0.680347,2.2322>,<-0.146694,-0.12428,-0.981344>  }
  smooth_triangle {
<4.22996,-0.672651,2.2302>,<-0.143734,-0.117839,-0.982576>,<4.22996,-0.680347,2.2322>,<-0.146694,-0.12428,-0.981344>,<4.24467,-0.672651,2.2322>,<-0.132611,-0.118706,-0.984034>  }
  smooth_triangle {
<4.22352,-0.672651,2.2322>,<-0.153366,-0.118643,-0.981021>,<4.22996,-0.672651,2.2302>,<-0.143734,-0.117839,-0.982576>,<4.22996,-0.655629,2.2322>,<-0.149511,-0.105601,-0.983105>  }
  smooth_triangle {
<4.24467,-0.672651,2.2322>,<-0.132611,-0.118706,-0.984034>,<4.22996,-0.655629,2.2322>,<-0.149511,-0.105601,-0.983105>,<4.22996,-0.672651,2.2302>,<-0.143734,-0.117839,-0.982576>  }
  smooth_triangle {
<0.801086,1.38696,1.99725>,<-0.326626,-0.423747,-0.84484>,<0.876391,1.38696,2.2322>,<-0.41801,-0.587682,0.692747>,<0.904211,1.30106,1.99725>,<-0.0771029,-0.576493,-0.813456>  }
  smooth_triangle {
<0.904211,1.36212,2.2322>,<-0.341562,-0.65079,0.678091>,<0.904211,1.30106,1.99725>,<-0.0771029,-0.576493,-0.813456>,<0.876391,1.38696,2.2322>,<-0.41801,-0.587682,0.692747>  }
  smooth_triangle {
<0.904211,1.36212,2.2322>,<-0.341562,-0.65079,0.678091>,<1.03213,1.38696,1.99725>,<0.107787,-0.444542,-0.889249>,<0.904211,1.30106,1.99725>,<-0.0771029,-0.576493,-0.813456>  }
  smooth_triangle {
<0.904211,1.36212,2.2322>,<-0.341562,-0.65079,0.678091>,<0.981525,1.38696,2.2322>,<-0.237183,-0.757476,0.608255>,<1.03213,1.38696,1.99725>,<0.107787,-0.444542,-0.889249>  }
  smooth_triangle {
<1.01897,1.79888,1.99725>,<-0.223525,0.314117,-0.922696>,<1.03213,1.38696,1.99725>,<0.107787,-0.444542,-0.889249>,<0.981525,1.38696,2.2322>,<-0.237183,-0.757476,0.608255>  }
  smooth_triangle {
<1.01897,1.79888,1.99725>,<-0.223525,0.314117,-0.922696>,<0.981525,1.38696,2.2322>,<-0.237183,-0.757476,0.608255>,<1.31993,1.58848,2.2322>,<-0.0945988,-0.822406,-0.560981>  }
  smooth_triangle {
<1.01897,1.79888,1.99725>,<-0.223525,0.314117,-0.922696>,<1.31993,1.58848,2.2322>,<-0.0945988,-0.822406,-0.560981>,<1.31993,1.79888,2.12142>,<-0.211193,-0.169049,-0.962715>  }
  smooth_triangle {
<1.73565,1.54661,2.2322>,<0.071368,-0.932725,-0.353454>,<1.31993,1.79888,2.12142>,<-0.211193,-0.169049,-0.962715>,<1.31993,1.58848,2.2322>,<-0.0945988,-0.822406,-0.560981>  }
  smooth_triangle {
<1.73565,1.54661,2.2322>,<0.071368,-0.932725,-0.353454>,<1.71466,1.79888,1.99725>,<-0.0295787,-0.434491,-0.90019>,<1.31993,1.79888,2.12142>,<-0.211193,-0.169049,-0.962715>  }
  smooth_triangle {
<1.73565,1.54661,2.2322>,<0.071368,-0.932725,-0.353454>,<1.73565,1.79284,1.99725>,<-0.0292124,-0.44517,-0.894969>,<1.71466,1.79888,1.99725>,<-0.0295787,-0.434491,-0.90019>  }
  smooth_triangle {
<0.876391,1.38696,2.2322>,<-0.41801,-0.587682,0.692747>,<0.801086,1.38696,1.99725>,<-0.326626,-0.423747,-0.84484>,<0.884461,1.79888,2.2322>,<-0.810791,0.447947,0.376777>  }
  smooth_triangle {
<0.867635,1.79888,1.99725>,<-0.407752,0.478019,-0.777969>,<0.884461,1.79888,2.2322>,<-0.810791,0.447947,0.376777>,<0.801086,1.38696,1.99725>,<-0.326626,-0.423747,-0.84484>  }
  smooth_triangle {
<0.867635,1.79888,1.99725>,<-0.407752,0.478019,-0.777969>,<0.904211,1.82861,2.2322>,<-0.813003,0.46414,0.351569>,<0.884461,1.79888,2.2322>,<-0.810791,0.447947,0.376777>  }
  smooth_triangle {
<0.867635,1.79888,1.99725>,<-0.407752,0.478019,-0.777969>,<0.904211,1.84159,1.99725>,<-0.360542,0.487797,-0.795025>,<0.904211,1.82861,2.2322>,<-0.813003,0.46414,0.351569>  }
  smooth_triangle {
<1.22436,2.2108,2.2322>,<-0.933195,0.235792,-0.271199>,<0.904211,1.82861,2.2322>,<-0.813003,0.46414,0.351569>,<0.904211,1.84159,1.99725>,<-0.360542,0.487797,-0.795025>  }
  smooth_triangle {
<1.22436,2.2108,2.2322>,<-0.933195,0.235792,-0.271199>,<0.904211,1.84159,1.99725>,<-0.360542,0.487797,-0.795025>,<1.01897,1.79888,1.99725>,<-0.223525,0.314117,-0.922696>  }
  smooth_triangle {
<1.22436,2.2108,2.2322>,<-0.933195,0.235792,-0.271199>,<1.01897,1.79888,1.99725>,<-0.223525,0.314117,-0.922696>,<1.31993,2.2108,2.1481>,<-0.852444,0.164148,-0.496381>  }
  smooth_triangle {
<1.31993,1.79888,2.12142>,<-0.211193,-0.169049,-0.962715>,<1.31993,2.2108,2.1481>,<-0.852444,0.164148,-0.496381>,<1.01897,1.79888,1.99725>,<-0.223525,0.314117,-0.922696>  }
  smooth_triangle {
<1.31993,1.79888,2.12142>,<-0.211193,-0.169049,-0.962715>,<1.40026,2.2108,1.99725>,<-0.562654,0.0769541,-0.823103>,<1.31993,2.2108,2.1481>,<-0.852444,0.164148,-0.496381>  }
  smooth_triangle {
<1.31993,1.79888,2.12142>,<-0.211193,-0.169049,-0.962715>,<1.71466,1.79888,1.99725>,<-0.0295787,-0.434491,-0.90019>,<1.40026,2.2108,1.99725>,<-0.562654,0.0769541,-0.823103>  }
  smooth_triangle {
<1.73565,1.79284,1.99725>,<-0.0292124,-0.44517,-0.894969>,<1.73565,1.54661,2.2322>,<0.071368,-0.932725,-0.353454>,<1.79046,1.79888,1.99725>,<0.00247273,-0.476265,-0.879298>  }
  smooth_triangle {
<2.15137,1.59743,2.2322>,<0.403531,-0.89257,-0.201198>,<1.79046,1.79888,1.99725>,<0.00247273,-0.476265,-0.879298>,<1.73565,1.54661,2.2322>,<0.071368,-0.932725,-0.353454>  }
  smooth_triangle {
<2.15137,1.59743,2.2322>,<0.403531,-0.89257,-0.201198>,<2.15137,1.79888,2.01855>,<0.168371,-0.631879,-0.756558>,<1.79046,1.79888,1.99725>,<0.00247273,-0.476265,-0.879298>  }
  smooth_triangle {
<2.15137,1.59743,2.2322>,<0.403531,-0.89257,-0.201198>,<2.36171,1.79888,2.2322>,<0.578768,-0.792591,-0.191906>,<2.15137,1.79888,2.01855>,<0.168371,-0.631879,-0.756558>  }
  smooth_triangle {
<2.15137,1.8092,1.99725>,<0.15506,-0.582448,-0.797941>,<2.15137,1.79888,2.01855>,<0.168371,-0.631879,-0.756558>,<2.36171,1.79888,2.2322>,<0.578768,-0.792591,-0.191906>  }
  smooth_triangle {
<2.15137,1.8092,1.99725>,<0.15506,-0.582448,-0.797941>,<2.36171,1.79888,2.2322>,<0.578768,-0.792591,-0.191906>,<2.56709,2.14473,2.2322>,<0.948825,-0.186995,-0.254487>  }
  smooth_triangle {
<2.15137,1.8092,1.99725>,<0.15506,-0.582448,-0.797941>,<2.56709,2.14473,2.2322>,<0.948825,-0.186995,-0.254487>,<2.49609,2.2108,1.99725>,<0.552555,-0.0363798,-0.832682>  }
  smooth_triangle {
<2.56709,2.2108,2.18773>,<0.917899,-0.110424,-0.381141>,<2.49609,2.2108,1.99725>,<0.552555,-0.0363798,-0.832682>,<2.56709,2.14473,2.2322>,<0.948825,-0.186995,-0.254487>  }
  smooth_triangle {
<2.56709,2.2108,2.18773>,<0.917899,-0.110424,-0.381141>,<2.23433,2.62272,1.99725>,<0.162118,0.531251,-0.831559>,<2.49609,2.2108,1.99725>,<0.552555,-0.0363798,-0.832682>  }
  smooth_triangle {
<2.56709,2.2108,2.18773>,<0.917899,-0.110424,-0.381141>,<2.56709,2.37846,2.2322>,<0.94486,0.012482,-0.327236>,<2.23433,2.62272,1.99725>,<0.162118,0.531251,-0.831559>  }
  smooth_triangle {
<2.49924,2.62272,2.2322>,<0.73819,0.523724,-0.425193>,<2.23433,2.62272,1.99725>,<0.162118,0.531251,-0.831559>,<2.56709,2.37846,2.2322>,<0.94486,0.012482,-0.327236>  }
  smooth_triangle {
<1.79046,1.79888,1.99725>,<0.00247273,-0.476265,-0.879298>,<2.15137,1.79888,2.01855>,<0.168371,-0.631879,-0.756558>,<2.15137,1.8092,1.99725>,<0.15506,-0.582448,-0.797941>  }
  smooth_triangle {
<2.56709,2.2108,2.18773>,<0.917899,-0.110424,-0.381141>,<2.56709,2.14473,2.2322>,<0.948825,-0.186995,-0.254487>,<2.61536,2.2108,2.2322>,<0.954007,-0.148919,-0.26018>  }
  smooth_triangle {
<1.22436,2.2108,2.2322>,<-0.933195,0.235792,-0.271199>,<1.31993,2.2108,2.1481>,<-0.852444,0.164148,-0.496381>,<1.31993,2.36326,2.2322>,<-0.913472,0.265442,-0.308399>  }
  smooth_triangle {
<1.40026,2.2108,1.99725>,<-0.562654,0.0769541,-0.823103>,<1.31993,2.36326,2.2322>,<-0.913472,0.265442,-0.308399>,<1.31993,2.2108,2.1481>,<-0.852444,0.164148,-0.496381>  }
  smooth_triangle {
<1.40026,2.2108,1.99725>,<-0.562654,0.0769541,-0.823103>,<1.43262,2.62272,2.2322>,<-0.717809,0.614432,-0.327451>,<1.31993,2.36326,2.2322>,<-0.913472,0.265442,-0.308399>  }
  smooth_triangle {
<1.40026,2.2108,1.99725>,<-0.562654,0.0769541,-0.823103>,<1.681,2.62272,1.99725>,<-0.206123,0.447628,-0.870139>,<1.43262,2.62272,2.2322>,<-0.717809,0.614432,-0.327451>  }
  smooth_triangle {
<1.73565,2.87833,2.2322>,<-0.31628,0.889983,-0.328478>,<1.43262,2.62272,2.2322>,<-0.717809,0.614432,-0.327451>,<1.681,2.62272,1.99725>,<-0.206123,0.447628,-0.870139>  }
  smooth_triangle {
<1.73565,2.87833,2.2322>,<-0.31628,0.889983,-0.328478>,<1.681,2.62272,1.99725>,<-0.206123,0.447628,-0.870139>,<1.73565,2.66703,1.99725>,<-0.176242,0.463484,-0.868402>  }
  smooth_triangle {
<1.73565,2.87833,2.2322>,<-0.31628,0.889983,-0.328478>,<1.73565,2.66703,1.99725>,<-0.176242,0.463484,-0.868402>,<2.15137,2.91514,2.2322>,<0.185804,0.926872,-0.326168>  }
  smooth_triangle {
<2.15137,2.70265,1.99725>,<0.128362,0.570938,-0.810897>,<2.15137,2.91514,2.2322>,<0.185804,0.926872,-0.326168>,<1.73565,2.66703,1.99725>,<-0.176242,0.463484,-0.868402>  }
  smooth_triangle {
<2.15137,2.70265,1.99725>,<0.128362,0.570938,-0.810897>,<2.49924,2.62272,2.2322>,<0.73819,0.523724,-0.425193>,<2.15137,2.91514,2.2322>,<0.185804,0.926872,-0.326168>  }
  smooth_triangle {
<2.15137,2.70265,1.99725>,<0.128362,0.570938,-0.810897>,<2.23433,2.62272,1.99725>,<0.162118,0.531251,-0.831559>,<2.49924,2.62272,2.2322>,<0.73819,0.523724,-0.425193>  }
  smooth_triangle {
<2.56709,2.2108,2.18773>,<0.917899,-0.110424,-0.381141>,<2.61536,2.2108,2.2322>,<0.954007,-0.148919,-0.26018>,<2.56709,2.37846,2.2322>,<0.94486,0.012482,-0.327236>  }
  smooth_triangle {
<1.73565,-2.32034,1.99182>,<0.107399,-0.704831,-0.701198>,<1.66207,-2.32034,1.99725>,<0.0681148,-0.710231,-0.700666>,<1.73565,-2.33821,1.99725>,<0.106917,-0.720767,-0.684882>  }
  smooth_triangle {
<1.73565,-2.32034,1.99182>,<0.107399,-0.704831,-0.701198>,<1.73565,-2.33821,1.99725>,<0.106917,-0.720767,-0.684882>,<1.75582,-2.32034,1.99725>,<0.115361,-0.71355,-0.691041>  }
  smooth_triangle {
<1.31993,-1.90842,1.90424>,<-0.228141,0.00577489,-0.973611>,<1.08022,-1.90842,1.99725>,<-0.739924,0.0149655,-0.672524>,<1.31993,-2.24733,1.99725>,<-0.39919,-0.426325,-0.811723>  }
  smooth_triangle {
<1.66207,-2.32034,1.99725>,<0.0681148,-0.710231,-0.700666>,<1.73565,-2.32034,1.99182>,<0.107399,-0.704831,-0.701198>,<1.31993,-2.24733,1.99725>,<-0.39919,-0.426325,-0.811723>  }
  smooth_triangle {
<1.73565,-1.90842,1.89045>,<0.0774233,-0.00022284,-0.996998>,<1.31993,-2.24733,1.99725>,<-0.39919,-0.426325,-0.811723>,<1.73565,-2.32034,1.99182>,<0.107399,-0.704831,-0.701198>  }
  smooth_triangle {
<1.73565,-1.90842,1.89045>,<0.0774233,-0.00022284,-0.996998>,<1.31993,-1.90842,1.90424>,<-0.228141,0.00577489,-0.973611>,<1.31993,-2.24733,1.99725>,<-0.39919,-0.426325,-0.811723>  }
  smooth_triangle {
<1.73565,-1.90842,1.89045>,<0.0774233,-0.00022284,-0.996998>,<1.73565,-1.50415,1.99725>,<0.109806,0.784519,-0.610305>,<1.31993,-1.90842,1.90424>,<-0.228141,0.00577489,-0.973611>  }
  smooth_triangle {
<1.31993,-1.59244,1.99725>,<-0.436943,0.458379,-0.773931>,<1.31993,-1.90842,1.90424>,<-0.228141,0.00577489,-0.973611>,<1.73565,-1.50415,1.99725>,<0.109806,0.784519,-0.610305>  }
  smooth_triangle {
<1.73565,-2.32034,1.99182>,<0.107399,-0.704831,-0.701198>,<1.75582,-2.32034,1.99725>,<0.115361,-0.71355,-0.691041>,<1.73565,-1.90842,1.89045>,<0.0774233,-0.00022284,-0.996998>  }
  smooth_triangle {
<2.09285,-1.90842,1.99725>,<0.680022,0.0130013,-0.733076>,<1.73565,-1.90842,1.89045>,<0.0774233,-0.00022284,-0.996998>,<1.75582,-2.32034,1.99725>,<0.115361,-0.71355,-0.691041>  }
  smooth_triangle {
<2.09285,-1.90842,1.99725>,<0.680022,0.0130013,-0.733076>,<1.73565,-1.50415,1.99725>,<0.109806,0.784519,-0.610305>,<1.73565,-1.90842,1.89045>,<0.0774233,-0.00022284,-0.996998>  }
  smooth_triangle {
<1.08022,-1.90842,1.99725>,<-0.739924,0.0149655,-0.672524>,<1.31993,-1.90842,1.90424>,<-0.228141,0.00577489,-0.973611>,<1.31993,-1.59244,1.99725>,<-0.436943,0.458379,-0.773931>  }
  smooth_triangle {
<2.70123,-0.260729,1.7623>,<-0.366629,-0.196607,0.909356>,<2.9828,-0.260729,1.84498>,<-0.126214,-0.15558,0.979727>,<2.9828,-0.530697,1.7623>,<-0.124697,-0.494779,0.860026>  }
  smooth_triangle {
<3.39852,-0.260729,1.84312>,<0.203389,-0.214445,0.955325>,<2.9828,-0.530697,1.7623>,<-0.124697,-0.494779,0.860026>,<2.9828,-0.260729,1.84498>,<-0.126214,-0.15558,0.979727>  }
  smooth_triangle {
<3.39852,-0.260729,1.84312>,<0.203389,-0.214445,0.955325>,<3.39852,-0.47251,1.76231>,<0.369812,-0.475165,0.798409>,<2.9828,-0.530697,1.7623>,<-0.124697,-0.494779,0.860026>  }
  smooth_triangle {
<3.39852,-0.260729,1.84312>,<0.203389,-0.214445,0.955325>,<3.57272,-0.260729,1.76231>,<0.617132,-0.321156,0.718336>,<3.39852,-0.47251,1.76231>,<0.369812,-0.475165,0.798409>  }
  smooth_triangle {
<2.9828,-0.260729,1.84498>,<-0.126214,-0.15558,0.979727>,<2.70123,-0.260729,1.7623>,<-0.366629,-0.196607,0.909356>,<2.9828,0.151192,1.8621>,<-0.124428,0.0602066,0.9904>  }
  smooth_triangle {
<2.66429,0.151192,1.76231>,<-0.47141,0.102349,0.875955>,<2.9828,0.151192,1.8621>,<-0.124428,0.0602066,0.9904>,<2.70123,-0.260729,1.7623>,<-0.366629,-0.196607,0.909356>  }
  smooth_triangle {
<2.66429,0.151192,1.76231>,<-0.47141,0.102349,0.875955>,<2.9828,0.525319,1.76231>,<-0.173533,0.393383,0.902849>,<2.9828,0.151192,1.8621>,<-0.124428,0.0602066,0.9904>  }
  smooth_triangle {
<3.39852,-0.260729,1.84312>,<0.203389,-0.214445,0.955325>,<2.9828,-0.260729,1.84498>,<-0.126214,-0.15558,0.979727>,<3.39852,0.151192,1.86887>,<0.124758,0.0685329,0.989817>  }
  smooth_triangle {
<2.9828,0.151192,1.8621>,<-0.124428,0.0602066,0.9904>,<3.39852,0.151192,1.86887>,<0.124758,0.0685329,0.989817>,<2.9828,-0.260729,1.84498>,<-0.126214,-0.15558,0.979727>  }
  smooth_triangle {
<2.9828,0.151192,1.8621>,<-0.124428,0.0602066,0.9904>,<3.39852,0.524415,1.76231>,<0.209295,0.330159,0.920429>,<3.39852,0.151192,1.86887>,<0.124758,0.0685329,0.989817>  }
  smooth_triangle {
<2.9828,0.151192,1.8621>,<-0.124428,0.0602066,0.9904>,<2.9828,0.525319,1.76231>,<-0.173533,0.393383,0.902849>,<3.39852,0.524415,1.76231>,<0.209295,0.330159,0.920429>  }
  smooth_triangle {
<3.57272,-0.260729,1.76231>,<0.617132,-0.321156,0.718336>,<3.39852,-0.260729,1.84312>,<0.203389,-0.214445,0.955325>,<3.65871,0.151192,1.76231>,<0.676509,0.0461093,0.73499>  }
  smooth_triangle {
<3.39852,0.151192,1.86887>,<0.124758,0.0685329,0.989817>,<3.65871,0.151192,1.76231>,<0.676509,0.0461093,0.73499>,<3.39852,-0.260729,1.84312>,<0.203389,-0.214445,0.955325>  }
  smooth_triangle {
<3.39852,0.151192,1.86887>,<0.124758,0.0685329,0.989817>,<3.39852,0.524415,1.76231>,<0.209295,0.330159,0.920429>,<3.65871,0.151192,1.76231>,<0.676509,0.0461093,0.73499>  }
  smooth_triangle {
<0.904211,1.38696,1.9509>,<-0.0357001,-0.32393,-0.945407>,<0.801086,1.38696,1.99725>,<-0.326626,-0.423747,-0.84484>,<0.904211,1.30106,1.99725>,<-0.0771029,-0.576493,-0.813456>  }
  smooth_triangle {
<0.904211,1.38696,1.9509>,<-0.0357001,-0.32393,-0.945407>,<0.904211,1.30106,1.99725>,<-0.0771029,-0.576493,-0.813456>,<1.03213,1.38696,1.99725>,<0.107787,-0.444542,-0.889249>  }
  smooth_triangle {
<2.85438,1.38696,1.76231>,<-0.45947,0.19351,0.866857>,<2.9828,1.38696,1.81112>,<-0.249246,0.0991054,0.963356>,<2.9828,1.09994,1.7623>,<-0.277559,-0.072504,0.957969>  }
  smooth_triangle {
<3.39852,1.38696,1.81681>,<0.157953,0.0925128,0.983103>,<2.9828,1.09994,1.7623>,<-0.277559,-0.072504,0.957969>,<2.9828,1.38696,1.81112>,<-0.249246,0.0991054,0.963356>  }
  smooth_triangle {
<3.39852,1.38696,1.81681>,<0.157953,0.0925128,0.983103>,<3.39852,1.07661,1.76231>,<0.198484,-0.0894808,0.976011>,<2.9828,1.09994,1.7623>,<-0.277559,-0.072504,0.957969>  }
  smooth_triangle {
<3.39852,1.38696,1.81681>,<0.157953,0.0925128,0.983103>,<3.57591,1.38696,1.76231>,<0.367253,0.0963826,0.925114>,<3.39852,1.07661,1.76231>,<0.198484,-0.0894808,0.976011>  }
  smooth_triangle {
<0.801086,1.38696,1.99725>,<-0.326626,-0.423747,-0.84484>,<0.904211,1.38696,1.9509>,<-0.0357001,-0.32393,-0.945407>,<0.867635,1.79888,1.99725>,<-0.407752,0.478019,-0.777969>  }
  smooth_triangle {
<0.904211,1.79888,1.97663>,<-0.274306,0.414107,-0.867912>,<0.867635,1.79888,1.99725>,<-0.407752,0.478019,-0.777969>,<0.904211,1.38696,1.9509>,<-0.0357001,-0.32393,-0.945407>  }
  smooth_triangle {
<0.904211,1.79888,1.97663>,<-0.274306,0.414107,-0.867912>,<0.904211,1.84159,1.99725>,<-0.360542,0.487797,-0.795025>,<0.867635,1.79888,1.99725>,<-0.407752,0.478019,-0.777969>  }
  smooth_triangle {
<0.904211,1.79888,1.97663>,<-0.274306,0.414107,-0.867912>,<1.01897,1.79888,1.99725>,<-0.223525,0.314117,-0.922696>,<0.904211,1.84159,1.99725>,<-0.360542,0.487797,-0.795025>  }
  smooth_triangle {
<0.904211,1.38696,1.9509>,<-0.0357001,-0.32393,-0.945407>,<1.03213,1.38696,1.99725>,<0.107787,-0.444542,-0.889249>,<0.904211,1.79888,1.97663>,<-0.274306,0.414107,-0.867912>  }
  smooth_triangle {
<1.01897,1.79888,1.99725>,<-0.223525,0.314117,-0.922696>,<0.904211,1.79888,1.97663>,<-0.274306,0.414107,-0.867912>,<1.03213,1.38696,1.99725>,<0.107787,-0.444542,-0.889249>  }
  smooth_triangle {
<1.73565,1.79888,1.99554>,<-0.0294711,-0.440477,-0.89728>,<1.71466,1.79888,1.99725>,<-0.0295787,-0.434491,-0.90019>,<1.73565,1.79284,1.99725>,<-0.0292124,-0.44517,-0.894969>  }
  smooth_triangle {
<1.73565,1.79888,1.99554>,<-0.0294711,-0.440477,-0.89728>,<1.73565,1.79284,1.99725>,<-0.0292124,-0.44517,-0.894969>,<1.79046,1.79888,1.99725>,<0.00247273,-0.476265,-0.879298>  }
  smooth_triangle {
<2.9828,1.38696,1.81112>,<-0.249246,0.0991054,0.963356>,<2.85438,1.38696,1.76231>,<-0.45947,0.19351,0.866857>,<2.9828,1.53915,1.76231>,<-0.387567,0.31518,0.866287>  }
  smooth_triangle {
<3.39852,1.38696,1.81681>,<0.157953,0.0925128,0.983103>,<2.9828,1.38696,1.81112>,<-0.249246,0.0991054,0.963356>,<3.39852,1.554,1.76231>,<0.189719,0.313036,0.930599>  }
  smooth_triangle {
<2.9828,1.53915,1.76231>,<-0.387567,0.31518,0.866287>,<3.39852,1.554,1.76231>,<0.189719,0.313036,0.930599>,<2.9828,1.38696,1.81112>,<-0.249246,0.0991054,0.963356>  }
  smooth_triangle {
<3.57591,1.38696,1.76231>,<0.367253,0.0963826,0.925114>,<3.39852,1.38696,1.81681>,<0.157953,0.0925128,0.983103>,<3.39852,1.554,1.76231>,<0.189719,0.313036,0.930599>  }
  smooth_triangle {
<1.71466,1.79888,1.99725>,<-0.0295787,-0.434491,-0.90019>,<1.73565,1.79888,1.99554>,<-0.0294711,-0.440477,-0.89728>,<1.40026,2.2108,1.99725>,<-0.562654,0.0769541,-0.823103>  }
  smooth_triangle {
<1.73565,2.2108,1.90372>,<-0.0764054,-0.0146015,-0.99697>,<1.40026,2.2108,1.99725>,<-0.562654,0.0769541,-0.823103>,<1.73565,1.79888,1.99554>,<-0.0294711,-0.440477,-0.89728>  }
  smooth_triangle {
<1.73565,2.2108,1.90372>,<-0.0764054,-0.0146015,-0.99697>,<1.681,2.62272,1.99725>,<-0.206123,0.447628,-0.870139>,<1.40026,2.2108,1.99725>,<-0.562654,0.0769541,-0.823103>  }
  smooth_triangle {
<1.73565,2.2108,1.90372>,<-0.0764054,-0.0146015,-0.99697>,<1.73565,2.62272,1.98303>,<-0.160216,0.422417,-0.892129>,<1.681,2.62272,1.99725>,<-0.206123,0.447628,-0.870139>  }
  smooth_triangle {
<1.73565,2.66703,1.99725>,<-0.176242,0.463484,-0.868402>,<1.681,2.62272,1.99725>,<-0.206123,0.447628,-0.870139>,<1.73565,2.62272,1.98303>,<-0.160216,0.422417,-0.892129>  }
  smooth_triangle {
<1.73565,2.66703,1.99725>,<-0.176242,0.463484,-0.868402>,<1.73565,2.62272,1.98303>,<-0.160216,0.422417,-0.892129>,<2.15137,2.62272,1.97671>,<0.126968,0.495712,-0.859156>  }
  smooth_triangle {
<1.73565,2.66703,1.99725>,<-0.176242,0.463484,-0.868402>,<2.15137,2.62272,1.97671>,<0.126968,0.495712,-0.859156>,<2.15137,2.70265,1.99725>,<0.128362,0.570938,-0.810897>  }
  smooth_triangle {
<2.23433,2.62272,1.99725>,<0.162118,0.531251,-0.831559>,<2.15137,2.70265,1.99725>,<0.128362,0.570938,-0.810897>,<2.15137,2.62272,1.97671>,<0.126968,0.495712,-0.859156>  }
  smooth_triangle {
<1.73565,1.79888,1.99554>,<-0.0294711,-0.440477,-0.89728>,<1.79046,1.79888,1.99725>,<0.00247273,-0.476265,-0.879298>,<1.73565,2.2108,1.90372>,<-0.0764054,-0.0146015,-0.99697>  }
  smooth_triangle {
<2.15137,1.8092,1.99725>,<0.15506,-0.582448,-0.797941>,<1.73565,2.2108,1.90372>,<-0.0764054,-0.0146015,-0.99697>,<1.79046,1.79888,1.99725>,<0.00247273,-0.476265,-0.879298>  }
  smooth_triangle {
<2.15137,1.8092,1.99725>,<0.15506,-0.582448,-0.797941>,<2.15137,2.2108,1.90575>,<0.0855929,-0.015358,-0.996212>,<1.73565,2.2108,1.90372>,<-0.0764054,-0.0146015,-0.99697>  }
  smooth_triangle {
<2.15137,1.8092,1.99725>,<0.15506,-0.582448,-0.797941>,<2.49609,2.2108,1.99725>,<0.552555,-0.0363798,-0.832682>,<2.15137,2.2108,1.90575>,<0.0855929,-0.015358,-0.996212>  }
  smooth_triangle {
<2.15137,2.62272,1.97671>,<0.126968,0.495712,-0.859156>,<2.15137,2.2108,1.90575>,<0.0855929,-0.015358,-0.996212>,<2.49609,2.2108,1.99725>,<0.552555,-0.0363798,-0.832682>  }
  smooth_triangle {
<2.15137,2.62272,1.97671>,<0.126968,0.495712,-0.859156>,<2.49609,2.2108,1.99725>,<0.552555,-0.0363798,-0.832682>,<2.23433,2.62272,1.99725>,<0.162118,0.531251,-0.831559>  }
  smooth_triangle {
<1.73565,2.2108,1.90372>,<-0.0764054,-0.0146015,-0.99697>,<2.15137,2.2108,1.90575>,<0.0855929,-0.015358,-0.996212>,<1.73565,2.62272,1.98303>,<-0.160216,0.422417,-0.892129>  }
  smooth_triangle {
<2.15137,2.62272,1.97671>,<0.126968,0.495712,-0.859156>,<1.73565,2.62272,1.98303>,<-0.160216,0.422417,-0.892129>,<2.15137,2.2108,1.90575>,<0.0855929,-0.015358,-0.996212>  }
  smooth_triangle {
<2.45044,-0.260729,1.52736>,<-0.804519,-0.160517,0.571824>,<2.56709,-0.260729,1.59043>,<-0.719498,-0.197777,0.665738>,<2.56709,-0.392633,1.52736>,<-0.715764,-0.392661,0.577494>  }
  smooth_triangle {
<2.70123,-0.260729,1.7623>,<-0.366629,-0.196607,0.909356>,<2.56709,-0.392633,1.52736>,<-0.715764,-0.392661,0.577494>,<2.56709,-0.260729,1.59043>,<-0.719498,-0.197777,0.665738>  }
  smooth_triangle {
<2.70123,-0.260729,1.7623>,<-0.366629,-0.196607,0.909356>,<2.9828,-0.651976,1.52736>,<-0.0521461,-0.94864,0.312031>,<2.56709,-0.392633,1.52736>,<-0.715764,-0.392661,0.577494>  }
  smooth_triangle {
<2.70123,-0.260729,1.7623>,<-0.366629,-0.196607,0.909356>,<2.9828,-0.530697,1.7623>,<-0.124697,-0.494779,0.860026>,<2.9828,-0.651976,1.52736>,<-0.0521461,-0.94864,0.312031>  }
  smooth_triangle {
<3.39852,-0.584453,1.52736>,<0.541541,-0.820434,0.18336>,<2.9828,-0.651976,1.52736>,<-0.0521461,-0.94864,0.312031>,<2.9828,-0.530697,1.7623>,<-0.124697,-0.494779,0.860026>  }
  smooth_triangle {
<3.39852,-0.584453,1.52736>,<0.541541,-0.820434,0.18336>,<2.9828,-0.530697,1.7623>,<-0.124697,-0.494779,0.860026>,<3.39852,-0.47251,1.76231>,<0.369812,-0.475165,0.798409>  }
  smooth_triangle {
<3.39852,-0.584453,1.52736>,<0.541541,-0.820434,0.18336>,<3.39852,-0.47251,1.76231>,<0.369812,-0.475165,0.798409>,<3.65599,-0.260729,1.52736>,<0.916155,-0.385642,0.109271>  }
  smooth_triangle {
<3.57272,-0.260729,1.76231>,<0.617132,-0.321156,0.718336>,<3.65599,-0.260729,1.52736>,<0.916155,-0.385642,0.109271>,<3.39852,-0.47251,1.76231>,<0.369812,-0.475165,0.798409>  }
  smooth_triangle {
<3.57272,-0.260729,1.76231>,<0.617132,-0.321156,0.718336>,<3.7351,0.151192,1.52736>,<0.992306,-0.0172953,0.122596>,<3.65599,-0.260729,1.52736>,<0.916155,-0.385642,0.109271>  }
  smooth_triangle {
<3.57272,-0.260729,1.76231>,<0.617132,-0.321156,0.718336>,<3.65871,0.151192,1.76231>,<0.676509,0.0461093,0.73499>,<3.7351,0.151192,1.52736>,<0.992306,-0.0172953,0.122596>  }
  smooth_triangle {
<3.60297,0.563114,1.52736>,<0.826918,0.361429,0.430786>,<3.7351,0.151192,1.52736>,<0.992306,-0.0172953,0.122596>,<3.65871,0.151192,1.76231>,<0.676509,0.0461093,0.73499>  }
  smooth_triangle {
<3.60297,0.563114,1.52736>,<0.826918,0.361429,0.430786>,<3.65871,0.151192,1.76231>,<0.676509,0.0461093,0.73499>,<3.39852,0.524415,1.76231>,<0.209295,0.330159,0.920429>  }
  smooth_triangle {
<3.60297,0.563114,1.52736>,<0.826918,0.361429,0.430786>,<3.39852,0.524415,1.76231>,<0.209295,0.330159,0.920429>,<3.39852,0.563114,1.7161>,<0.223673,0.401093,0.88831>  }
  smooth_triangle {
<2.9828,0.525319,1.76231>,<-0.173533,0.393383,0.902849>,<3.39852,0.563114,1.7161>,<0.223673,0.401093,0.88831>,<3.39852,0.524415,1.76231>,<0.209295,0.330159,0.920429>  }
  smooth_triangle {
<2.9828,0.525319,1.76231>,<-0.173533,0.393383,0.902849>,<2.9828,0.563114,1.70815>,<-0.194427,0.482939,0.853796>,<3.39852,0.563114,1.7161>,<0.223673,0.401093,0.88831>  }
  smooth_triangle {
<2.9828,0.525319,1.76231>,<-0.173533,0.393383,0.902849>,<2.66429,0.151192,1.76231>,<-0.47141,0.102349,0.875955>,<2.9828,0.563114,1.70815>,<-0.194427,0.482939,0.853796>  }
  smooth_triangle {
<2.72004,0.563114,1.52736>,<-0.609094,0.570295,0.551151>,<2.9828,0.563114,1.70815>,<-0.194427,0.482939,0.853796>,<2.66429,0.151192,1.76231>,<-0.47141,0.102349,0.875955>  }
  smooth_triangle {
<2.72004,0.563114,1.52736>,<-0.609094,0.570295,0.551151>,<2.66429,0.151192,1.76231>,<-0.47141,0.102349,0.875955>,<2.56709,0.151192,1.60232>,<-0.783482,0.130215,0.607619>  }
  smooth_triangle {
<2.72004,0.563114,1.52736>,<-0.609094,0.570295,0.551151>,<2.56709,0.151192,1.60232>,<-0.783482,0.130215,0.607619>,<2.56709,0.324795,1.52736>,<-0.843188,0.255735,0.472898>  }
  smooth_triangle {
<2.46668,0.151192,1.52736>,<-0.869666,0.187529,0.456632>,<2.56709,0.324795,1.52736>,<-0.843188,0.255735,0.472898>,<2.56709,0.151192,1.60232>,<-0.783482,0.130215,0.607619>  }
  smooth_triangle {
<2.56709,-0.260729,1.59043>,<-0.719498,-0.197777,0.665738>,<2.45044,-0.260729,1.52736>,<-0.804519,-0.160517,0.571824>,<2.56709,0.151192,1.60232>,<-0.783482,0.130215,0.607619>  }
  smooth_triangle {
<2.46668,0.151192,1.52736>,<-0.869666,0.187529,0.456632>,<2.56709,0.151192,1.60232>,<-0.783482,0.130215,0.607619>,<2.45044,-0.260729,1.52736>,<-0.804519,-0.160517,0.571824>  }
  smooth_triangle {
<2.70123,-0.260729,1.7623>,<-0.366629,-0.196607,0.909356>,<2.56709,-0.260729,1.59043>,<-0.719498,-0.197777,0.665738>,<2.66429,0.151192,1.76231>,<-0.47141,0.102349,0.875955>  }
  smooth_triangle {
<2.56709,0.151192,1.60232>,<-0.783482,0.130215,0.607619>,<2.66429,0.151192,1.76231>,<-0.47141,0.102349,0.875955>,<2.56709,-0.260729,1.59043>,<-0.719498,-0.197777,0.665738>  }
  smooth_triangle {
<2.9828,0.563114,1.70815>,<-0.194427,0.482939,0.853796>,<2.72004,0.563114,1.52736>,<-0.609094,0.570295,0.551151>,<2.9828,0.975036,1.6624>,<-0.368351,-0.14678,0.918027>  }
  smooth_triangle {
<2.84862,0.975036,1.52736>,<-0.840629,0.211131,0.498766>,<2.9828,0.975036,1.6624>,<-0.368351,-0.14678,0.918027>,<2.72004,0.563114,1.52736>,<-0.609094,0.570295,0.551151>  }
  smooth_triangle {
<2.84862,0.975036,1.52736>,<-0.840629,0.211131,0.498766>,<2.9828,1.09994,1.7623>,<-0.277559,-0.072504,0.957969>,<2.9828,0.975036,1.6624>,<-0.368351,-0.14678,0.918027>  }
  smooth_triangle {
<2.84862,0.975036,1.52736>,<-0.840629,0.211131,0.498766>,<2.85544,1.38696,1.52736>,<-0.793956,0.538066,-0.283054>,<2.9828,1.09994,1.7623>,<-0.277559,-0.072504,0.957969>  }
  smooth_triangle {
<2.85438,1.38696,1.76231>,<-0.45947,0.19351,0.866857>,<2.9828,1.09994,1.7623>,<-0.277559,-0.072504,0.957969>,<2.85544,1.38696,1.52736>,<-0.793956,0.538066,-0.283054>  }
  smooth_triangle {
<2.85438,1.38696,1.76231>,<-0.45947,0.19351,0.866857>,<2.85544,1.38696,1.52736>,<-0.793956,0.538066,-0.283054>,<2.9828,1.544,1.52736>,<-0.736727,0.621836,-0.265619>  }
  smooth_triangle {
<2.85438,1.38696,1.76231>,<-0.45947,0.19351,0.866857>,<2.9828,1.544,1.52736>,<-0.736727,0.621836,-0.265619>,<2.9828,1.53915,1.76231>,<-0.387567,0.31518,0.866287>  }
  smooth_triangle {
<3.39852,1.65003,1.52736>,<0.0826955,0.996573,0.00184976>,<2.9828,1.53915,1.76231>,<-0.387567,0.31518,0.866287>,<2.9828,1.544,1.52736>,<-0.736727,0.621836,-0.265619>  }
  smooth_triangle {
<3.39852,1.65003,1.52736>,<0.0826955,0.996573,0.00184976>,<3.39852,1.554,1.76231>,<0.189719,0.313036,0.930599>,<2.9828,1.53915,1.76231>,<-0.387567,0.31518,0.866287>  }
  smooth_triangle {
<3.39852,1.65003,1.52736>,<0.0826955,0.996573,0.00184976>,<3.67916,1.38696,1.52736>,<0.958947,0.260973,0.110968>,<3.39852,1.554,1.76231>,<0.189719,0.313036,0.930599>  }
  smooth_triangle {
<3.57591,1.38696,1.76231>,<0.367253,0.0963826,0.925114>,<3.39852,1.554,1.76231>,<0.189719,0.313036,0.930599>,<3.67916,1.38696,1.52736>,<0.958947,0.260973,0.110968>  }
  smooth_triangle {
<3.57591,1.38696,1.76231>,<0.367253,0.0963826,0.925114>,<3.67916,1.38696,1.52736>,<0.958947,0.260973,0.110968>,<3.58568,0.975036,1.52736>,<0.867434,-0.124769,0.481654>  }
  smooth_triangle {
<3.57591,1.38696,1.76231>,<0.367253,0.0963826,0.925114>,<3.58568,0.975036,1.52736>,<0.867434,-0.124769,0.481654>,<3.39852,1.07661,1.76231>,<0.198484,-0.0894808,0.976011>  }
  smooth_triangle {
<3.39852,0.975036,1.69718>,<0.226924,-0.169337,0.959078>,<3.39852,1.07661,1.76231>,<0.198484,-0.0894808,0.976011>,<3.58568,0.975036,1.52736>,<0.867434,-0.124769,0.481654>  }
  smooth_triangle {
<3.39852,0.975036,1.69718>,<0.226924,-0.169337,0.959078>,<2.9828,1.09994,1.7623>,<-0.277559,-0.072504,0.957969>,<3.39852,1.07661,1.76231>,<0.198484,-0.0894808,0.976011>  }
  smooth_triangle {
<3.39852,0.975036,1.69718>,<0.226924,-0.169337,0.959078>,<2.9828,0.975036,1.6624>,<-0.368351,-0.14678,0.918027>,<2.9828,1.09994,1.7623>,<-0.277559,-0.072504,0.957969>  }
  smooth_triangle {
<3.39852,0.563114,1.7161>,<0.223673,0.401093,0.88831>,<2.9828,0.563114,1.70815>,<-0.194427,0.482939,0.853796>,<3.39852,0.975036,1.69718>,<0.226924,-0.169337,0.959078>  }
  smooth_triangle {
<2.9828,0.975036,1.6624>,<-0.368351,-0.14678,0.918027>,<3.39852,0.975036,1.69718>,<0.226924,-0.169337,0.959078>,<2.9828,0.563114,1.70815>,<-0.194427,0.482939,0.853796>  }
  smooth_triangle {
<3.60297,0.563114,1.52736>,<0.826918,0.361429,0.430786>,<3.39852,0.563114,1.7161>,<0.223673,0.401093,0.88831>,<3.58568,0.975036,1.52736>,<0.867434,-0.124769,0.481654>  }
  smooth_triangle {
<3.39852,0.975036,1.69718>,<0.226924,-0.169337,0.959078>,<3.58568,0.975036,1.52736>,<0.867434,-0.124769,0.481654>,<3.39852,0.563114,1.7161>,<0.223673,0.401093,0.88831>  }
  smooth_triangle {
<-0.438223,2.2108,1.52736>,<-0.11132,-0.00764856,0.993755>,<-0.342945,2.2108,1.54176>,<-0.0819382,-0.006047,0.996619>,<-0.342945,2.08973,1.52736>,<-0.0872773,-0.0457705,0.995132>  }
  smooth_triangle {
<0.0727733,2.2108,1.53213>,<0.157473,-0.0228619,0.987258>,<-0.342945,2.08973,1.52736>,<-0.0872773,-0.0457705,0.995132>,<-0.342945,2.2108,1.54176>,<-0.0819382,-0.006047,0.996619>  }
  smooth_triangle {
<0.0727733,2.2108,1.53213>,<0.157473,-0.0228619,0.987258>,<0.0727733,2.18136,1.52736>,<0.169782,-0.0347462,0.984869>,<-0.342945,2.08973,1.52736>,<-0.0872773,-0.0457705,0.995132>  }
  smooth_triangle {
<0.0727733,2.2108,1.53213>,<0.157473,-0.0228619,0.987258>,<0.0961069,2.2108,1.52736>,<0.180251,-0.0264265,0.983266>,<0.0727733,2.18136,1.52736>,<0.169782,-0.0347462,0.984869>  }
  smooth_triangle {
<-0.342945,2.2108,1.54176>,<-0.0819382,-0.006047,0.996619>,<-0.438223,2.2108,1.52736>,<-0.11132,-0.00764856,0.993755>,<-0.342945,2.34502,1.52736>,<-0.0887282,0.0339761,0.995476>  }
  smooth_triangle {
<0.0727733,2.2108,1.53213>,<0.157473,-0.0228619,0.987258>,<-0.342945,2.2108,1.54176>,<-0.0819382,-0.006047,0.996619>,<0.0727733,2.24888,1.52736>,<0.164064,-0.00917778,0.986407>  }
  smooth_triangle {
<-0.342945,2.34502,1.52736>,<-0.0887282,0.0339761,0.995476>,<0.0727733,2.24888,1.52736>,<0.164064,-0.00917778,0.986407>,<-0.342945,2.2108,1.54176>,<-0.0819382,-0.006047,0.996619>  }
  smooth_triangle {
<0.0961069,2.2108,1.52736>,<0.180251,-0.0264265,0.983266>,<0.0727733,2.2108,1.53213>,<0.157473,-0.0228619,0.987258>,<0.0727733,2.24888,1.52736>,<0.164064,-0.00917778,0.986407>  }
  smooth_triangle {
<-0.796445,-3.14418,1.29241>,<-0.130975,-0.0572189,0.989733>,<-0.758664,-3.14418,1.30189>,<-0.105111,-0.0572059,0.992814>,<-0.758664,-3.1839,1.29241>,<-0.108272,-0.0817707,0.990753>  }
  smooth_triangle {
<-0.690234,-3.14418,1.29241>,<-0.0582357,-0.0586626,0.996578>,<-0.758664,-3.1839,1.29241>,<-0.108272,-0.0817707,0.990753>,<-0.758664,-3.14418,1.30189>,<-0.105111,-0.0572059,0.992814>  }
  smooth_triangle {
<-0.758664,-3.14418,1.30189>,<-0.105111,-0.0572059,0.992814>,<-0.796445,-3.14418,1.29241>,<-0.130975,-0.0572189,0.989733>,<-0.758664,-3.09159,1.29241>,<-0.111121,-0.0198013,0.99361>  }
  smooth_triangle {
<-0.690234,-3.14418,1.29241>,<-0.0582357,-0.0586626,0.996578>,<-0.758664,-3.14418,1.30189>,<-0.105111,-0.0572059,0.992814>,<-0.758664,-3.09159,1.29241>,<-0.111121,-0.0198013,0.99361>  }
  smooth_triangle {
<2.41074,-0.260729,1.29241>,<-0.953645,-0.223182,-0.201869>,<2.45044,-0.260729,1.52736>,<-0.804519,-0.160517,0.571824>,<2.56709,-0.429856,1.29241>,<-0.748279,-0.625865,-0.219936>  }
  smooth_triangle {
<2.56709,-0.392633,1.52736>,<-0.715764,-0.392661,0.577494>,<2.56709,-0.429856,1.29241>,<-0.748279,-0.625865,-0.219936>,<2.45044,-0.260729,1.52736>,<-0.804519,-0.160517,0.571824>  }
  smooth_triangle {
<2.56709,-0.392633,1.52736>,<-0.715764,-0.392661,0.577494>,<2.9828,-0.643578,1.29241>,<-0.0151516,-0.966845,-0.254914>,<2.56709,-0.429856,1.29241>,<-0.748279,-0.625865,-0.219936>  }
  smooth_triangle {
<2.56709,-0.392633,1.52736>,<-0.715764,-0.392661,0.577494>,<2.9828,-0.651976,1.52736>,<-0.0521461,-0.94864,0.312031>,<2.9828,-0.643578,1.29241>,<-0.0151516,-0.966845,-0.254914>  }
  smooth_triangle {
<3.39852,-0.545453,1.29241>,<0.573722,-0.737047,-0.357217>,<2.9828,-0.643578,1.29241>,<-0.0151516,-0.966845,-0.254914>,<2.9828,-0.651976,1.52736>,<-0.0521461,-0.94864,0.312031>  }
  smooth_triangle {
<3.39852,-0.545453,1.29241>,<0.573722,-0.737047,-0.357217>,<2.9828,-0.651976,1.52736>,<-0.0521461,-0.94864,0.312031>,<3.39852,-0.584453,1.52736>,<0.541541,-0.820434,0.18336>  }
  smooth_triangle {
<3.39852,-0.545453,1.29241>,<0.573722,-0.737047,-0.357217>,<3.39852,-0.584453,1.52736>,<0.541541,-0.820434,0.18336>,<3.61664,-0.260729,1.29241>,<0.848222,-0.403946,-0.342559>  }
  smooth_triangle {
<3.65599,-0.260729,1.52736>,<0.916155,-0.385642,0.109271>,<3.61664,-0.260729,1.29241>,<0.848222,-0.403946,-0.342559>,<3.39852,-0.584453,1.52736>,<0.541541,-0.820434,0.18336>  }
  smooth_triangle {
<3.65599,-0.260729,1.52736>,<0.916155,-0.385642,0.109271>,<3.70322,0.151192,1.29241>,<0.948641,-0.0335751,-0.314568>,<3.61664,-0.260729,1.29241>,<0.848222,-0.403946,-0.342559>  }
  smooth_triangle {
<3.65599,-0.260729,1.52736>,<0.916155,-0.385642,0.109271>,<3.7351,0.151192,1.52736>,<0.992306,-0.0172953,0.122596>,<3.70322,0.151192,1.29241>,<0.948641,-0.0335751,-0.314568>  }
  smooth_triangle {
<3.60026,0.563114,1.29241>,<0.914593,0.296187,-0.275305>,<3.70322,0.151192,1.29241>,<0.948641,-0.0335751,-0.314568>,<3.7351,0.151192,1.52736>,<0.992306,-0.0172953,0.122596>  }
  smooth_triangle {
<3.60026,0.563114,1.29241>,<0.914593,0.296187,-0.275305>,<3.7351,0.151192,1.52736>,<0.992306,-0.0172953,0.122596>,<3.60297,0.563114,1.52736>,<0.826918,0.361429,0.430786>  }
  smooth_triangle {
<3.60026,0.563114,1.29241>,<0.914593,0.296187,-0.275305>,<3.60297,0.563114,1.52736>,<0.826918,0.361429,0.430786>,<3.54785,0.975036,1.29241>,<0.817352,0.101599,-0.56711>  }
  smooth_triangle {
<3.58568,0.975036,1.52736>,<0.867434,-0.124769,0.481654>,<3.54785,0.975036,1.29241>,<0.817352,0.101599,-0.56711>,<3.60297,0.563114,1.52736>,<0.826918,0.361429,0.430786>  }
  smooth_triangle {
<3.58568,0.975036,1.52736>,<0.867434,-0.124769,0.481654>,<3.54946,1.38696,1.29241>,<0.406045,0.377851,-0.83208>,<3.54785,0.975036,1.29241>,<0.817352,0.101599,-0.56711>  }
  smooth_triangle {
<3.58568,0.975036,1.52736>,<0.867434,-0.124769,0.481654>,<3.67916,1.38696,1.52736>,<0.958947,0.260973,0.110968>,<3.54946,1.38696,1.29241>,<0.406045,0.377851,-0.83208>  }
  smooth_triangle {
<3.39852,1.5072,1.29241>,<0.0726036,0.574854,-0.815029>,<3.54946,1.38696,1.29241>,<0.406045,0.377851,-0.83208>,<3.67916,1.38696,1.52736>,<0.958947,0.260973,0.110968>  }
  smooth_triangle {
<3.39852,1.5072,1.29241>,<0.0726036,0.574854,-0.815029>,<3.67916,1.38696,1.52736>,<0.958947,0.260973,0.110968>,<3.39852,1.65003,1.52736>,<0.0826955,0.996573,0.00184976>  }
  smooth_triangle {
<3.39852,1.5072,1.29241>,<0.0726036,0.574854,-0.815029>,<3.39852,1.65003,1.52736>,<0.0826955,0.996573,0.00184976>,<3.0165,1.38696,1.29241>,<-0.520065,0.471581,-0.712141>  }
  smooth_triangle {
<2.9828,1.544,1.52736>,<-0.736727,0.621836,-0.265619>,<3.0165,1.38696,1.29241>,<-0.520065,0.471581,-0.712141>,<3.39852,1.65003,1.52736>,<0.0826955,0.996573,0.00184976>  }
  smooth_triangle {
<2.9828,1.544,1.52736>,<-0.736727,0.621836,-0.265619>,<2.9828,1.38696,1.30064>,<-0.560669,0.468302,-0.682893>,<3.0165,1.38696,1.29241>,<-0.520065,0.471581,-0.712141>  }
  smooth_triangle {
<2.9828,1.544,1.52736>,<-0.736727,0.621836,-0.265619>,<2.85544,1.38696,1.52736>,<-0.793956,0.538066,-0.283054>,<2.9828,1.38696,1.30064>,<-0.560669,0.468302,-0.682893>  }
  smooth_triangle {
<2.9828,1.35161,1.29241>,<-0.558197,0.464158,-0.687731>,<2.9828,1.38696,1.30064>,<-0.560669,0.468302,-0.682893>,<2.85544,1.38696,1.52736>,<-0.793956,0.538066,-0.283054>  }
  smooth_triangle {
<2.9828,1.35161,1.29241>,<-0.558197,0.464158,-0.687731>,<2.85544,1.38696,1.52736>,<-0.793956,0.538066,-0.283054>,<2.84862,0.975036,1.52736>,<-0.840629,0.211131,0.498766>  }
  smooth_triangle {
<2.9828,1.35161,1.29241>,<-0.558197,0.464158,-0.687731>,<2.84862,0.975036,1.52736>,<-0.840629,0.211131,0.498766>,<2.88732,0.975036,1.29241>,<-0.727543,0.467827,-0.501816>  }
  smooth_triangle {
<2.72004,0.563114,1.52736>,<-0.609094,0.570295,0.551151>,<2.88732,0.975036,1.29241>,<-0.727543,0.467827,-0.501816>,<2.84862,0.975036,1.52736>,<-0.840629,0.211131,0.498766>  }
  smooth_triangle {
<2.72004,0.563114,1.52736>,<-0.609094,0.570295,0.551151>,<2.68883,0.563114,1.29241>,<-0.76051,0.631116,-0.1527>,<2.88732,0.975036,1.29241>,<-0.727543,0.467827,-0.501816>  }
  smooth_triangle {
<2.72004,0.563114,1.52736>,<-0.609094,0.570295,0.551151>,<2.56709,0.324795,1.52736>,<-0.843188,0.255735,0.472898>,<2.68883,0.563114,1.29241>,<-0.76051,0.631116,-0.1527>  }
  smooth_triangle {
<2.56709,0.378369,1.29241>,<-0.916072,0.380996,-0.125115>,<2.68883,0.563114,1.29241>,<-0.76051,0.631116,-0.1527>,<2.56709,0.324795,1.52736>,<-0.843188,0.255735,0.472898>  }
  smooth_triangle {
<2.56709,0.378369,1.29241>,<-0.916072,0.380996,-0.125115>,<2.56709,0.324795,1.52736>,<-0.843188,0.255735,0.472898>,<2.46668,0.151192,1.52736>,<-0.869666,0.187529,0.456632>  }
  smooth_triangle {
<2.56709,0.378369,1.29241>,<-0.916072,0.380996,-0.125115>,<2.46668,0.151192,1.52736>,<-0.869666,0.187529,0.456632>,<2.43936,0.151192,1.29241>,<-0.95652,0.256573,-0.13871>  }
  smooth_triangle {
<2.45044,-0.260729,1.52736>,<-0.804519,-0.160517,0.571824>,<2.43936,0.151192,1.29241>,<-0.95652,0.256573,-0.13871>,<2.46668,0.151192,1.52736>,<-0.869666,0.187529,0.456632>  }
  smooth_triangle {
<2.45044,-0.260729,1.52736>,<-0.804519,-0.160517,0.571824>,<2.41074,-0.260729,1.29241>,<-0.953645,-0.223182,-0.201869>,<2.43936,0.151192,1.29241>,<-0.95652,0.256573,-0.13871>  }
  smooth_triangle {
<2.9828,1.38696,1.30064>,<-0.560669,0.468302,-0.682893>,<2.9828,1.35161,1.29241>,<-0.558197,0.464158,-0.687731>,<3.0165,1.38696,1.29241>,<-0.520065,0.471581,-0.712141>  }
  smooth_triangle {
<-0.494671,1.79888,1.29241>,<-0.258667,-0.765388,0.589298>,<-0.342945,1.79888,1.35779>,<-0.127213,-0.701291,0.701432>,<-0.342945,1.68121,1.29241>,<-0.118236,-0.843423,0.524078>  }
  smooth_triangle {
<0.0727733,1.79888,1.29339>,<0.489067,-0.760233,0.42762>,<-0.342945,1.68121,1.29241>,<-0.118236,-0.843423,0.524078>,<-0.342945,1.79888,1.35779>,<-0.127213,-0.701291,0.701432>  }
  smooth_triangle {
<0.0727733,1.79888,1.29339>,<0.489067,-0.760233,0.42762>,<0.0727733,1.79752,1.29241>,<0.490096,-0.761174,0.424758>,<-0.342945,1.68121,1.29241>,<-0.118236,-0.843423,0.524078>  }
  smooth_triangle {
<0.0727733,1.79888,1.29339>,<0.489067,-0.760233,0.42762>,<0.073791,1.79888,1.29241>,<0.491042,-0.760705,0.424506>,<0.0727733,1.79752,1.29241>,<0.490096,-0.761174,0.424758>  }
  smooth_triangle {
<-0.342945,1.79888,1.35779>,<-0.127213,-0.701291,0.701432>,<-0.494671,1.79888,1.29241>,<-0.258667,-0.765388,0.589298>,<-0.342945,2.08973,1.52736>,<-0.0872773,-0.0457705,0.995132>  }
  smooth_triangle {
<-0.741906,2.2108,1.29241>,<-0.837383,-0.0321623,0.54567>,<-0.342945,2.08973,1.52736>,<-0.0872773,-0.0457705,0.995132>,<-0.494671,1.79888,1.29241>,<-0.258667,-0.765388,0.589298>  }
  smooth_triangle {
<-0.741906,2.2108,1.29241>,<-0.837383,-0.0321623,0.54567>,<-0.438223,2.2108,1.52736>,<-0.11132,-0.00764856,0.993755>,<-0.342945,2.08973,1.52736>,<-0.0872773,-0.0457705,0.995132>  }
  smooth_triangle {
<-0.741906,2.2108,1.29241>,<-0.837383,-0.0321623,0.54567>,<-0.605853,2.62272,1.29241>,<-0.474419,0.558247,0.680651>,<-0.438223,2.2108,1.52736>,<-0.11132,-0.00764856,0.993755>  }
  smooth_triangle {
<-0.342945,2.34502,1.52736>,<-0.0887282,0.0339761,0.995476>,<-0.438223,2.2108,1.52736>,<-0.11132,-0.00764856,0.993755>,<-0.605853,2.62272,1.29241>,<-0.474419,0.558247,0.680651>  }
  smooth_triangle {
<-0.342945,2.34502,1.52736>,<-0.0887282,0.0339761,0.995476>,<-0.605853,2.62272,1.29241>,<-0.474419,0.558247,0.680651>,<-0.342945,2.62272,1.4129>,<-0.147231,0.453882,0.878814>  }
  smooth_triangle {
<-0.342945,2.34502,1.52736>,<-0.0887282,0.0339761,0.995476>,<-0.342945,2.62272,1.4129>,<-0.147231,0.453882,0.878814>,<0.0727733,2.24888,1.52736>,<0.164064,-0.00917778,0.986407>  }
  smooth_triangle {
<0.0727733,2.62272,1.39795>,<0.250536,0.473061,0.844657>,<0.0727733,2.24888,1.52736>,<0.164064,-0.00917778,0.986407>,<-0.342945,2.62272,1.4129>,<-0.147231,0.453882,0.878814>  }
  smooth_triangle {
<0.0727733,2.62272,1.39795>,<0.250536,0.473061,0.844657>,<0.0961069,2.2108,1.52736>,<0.180251,-0.0264265,0.983266>,<0.0727733,2.24888,1.52736>,<0.164064,-0.00917778,0.986407>  }
  smooth_triangle {
<0.0727733,2.62272,1.39795>,<0.250536,0.473061,0.844657>,<0.243441,2.62272,1.29241>,<0.627326,0.560617,0.540527>,<0.0961069,2.2108,1.52736>,<0.180251,-0.0264265,0.983266>  }
  smooth_triangle {
<0.362755,2.2108,1.29241>,<0.936906,-0.16973,0.305614>,<0.0961069,2.2108,1.52736>,<0.180251,-0.0264265,0.983266>,<0.243441,2.62272,1.29241>,<0.627326,0.560617,0.540527>  }
  smooth_triangle {
<0.0727733,1.79888,1.29339>,<0.489067,-0.760233,0.42762>,<-0.342945,1.79888,1.35779>,<-0.127213,-0.701291,0.701432>,<0.0727733,2.18136,1.52736>,<0.169782,-0.0347462,0.984869>  }
  smooth_triangle {
<-0.342945,2.08973,1.52736>,<-0.0872773,-0.0457705,0.995132>,<0.0727733,2.18136,1.52736>,<0.169782,-0.0347462,0.984869>,<-0.342945,1.79888,1.35779>,<-0.127213,-0.701291,0.701432>  }
  smooth_triangle {
<0.073791,1.79888,1.29241>,<0.491042,-0.760705,0.424506>,<0.0727733,1.79888,1.29339>,<0.489067,-0.760233,0.42762>,<0.362755,2.2108,1.29241>,<0.936906,-0.16973,0.305614>  }
  smooth_triangle {
<0.0727733,2.18136,1.52736>,<0.169782,-0.0347462,0.984869>,<0.362755,2.2108,1.29241>,<0.936906,-0.16973,0.305614>,<0.0727733,1.79888,1.29339>,<0.489067,-0.760233,0.42762>  }
  smooth_triangle {
<0.0727733,2.18136,1.52736>,<0.169782,-0.0347462,0.984869>,<0.0961069,2.2108,1.52736>,<0.180251,-0.0264265,0.983266>,<0.362755,2.2108,1.29241>,<0.936906,-0.16973,0.305614>  }
  smooth_triangle {
<-0.342945,2.62272,1.4129>,<-0.147231,0.453882,0.878814>,<-0.605853,2.62272,1.29241>,<-0.474419,0.558247,0.680651>,<-0.342945,2.84858,1.29241>,<-0.173998,0.792688,0.584269>  }
  smooth_triangle {
<0.0727733,2.62272,1.39795>,<0.250536,0.473061,0.844657>,<-0.342945,2.62272,1.4129>,<-0.147231,0.453882,0.878814>,<0.0727733,2.79534,1.29241>,<0.372507,0.739365,0.560872>  }
  smooth_triangle {
<-0.342945,2.84858,1.29241>,<-0.173998,0.792688,0.584269>,<0.0727733,2.79534,1.29241>,<0.372507,0.739365,0.560872>,<-0.342945,2.62272,1.4129>,<-0.147231,0.453882,0.878814>  }
  smooth_triangle {
<0.243441,2.62272,1.29241>,<0.627326,0.560617,0.540527>,<0.0727733,2.62272,1.39795>,<0.250536,0.473061,0.844657>,<0.0727733,2.79534,1.29241>,<0.372507,0.739365,0.560872>  }
  smooth_triangle {
<-0.844486,-3.14418,1.05746>,<-0.832538,-0.14406,-0.534908>,<-0.796445,-3.14418,1.29241>,<-0.130975,-0.0572189,0.989733>,<-0.758664,-3.24528,1.05746>,<-0.622176,-0.591442,-0.512926>  }
  smooth_triangle {
<-0.758664,-3.1839,1.29241>,<-0.108272,-0.0817707,0.990753>,<-0.758664,-3.24528,1.05746>,<-0.622176,-0.591442,-0.512926>,<-0.796445,-3.14418,1.29241>,<-0.130975,-0.0572189,0.989733>  }
  smooth_triangle {
<-0.758664,-3.1839,1.29241>,<-0.108272,-0.0817707,0.990753>,<-0.5806,-3.14418,1.05746>,<0.476146,-0.282362,-0.832801>,<-0.758664,-3.24528,1.05746>,<-0.622176,-0.591442,-0.512926>  }
  smooth_triangle {
<-0.758664,-3.1839,1.29241>,<-0.108272,-0.0817707,0.990753>,<-0.690234,-3.14418,1.29241>,<-0.0582357,-0.0586626,0.996578>,<-0.5806,-3.14418,1.05746>,<0.476146,-0.282362,-0.832801>  }
  smooth_triangle {
<-0.758664,-3.02432,1.05746>,<-0.65674,0.399188,-0.639798>,<-0.5806,-3.14418,1.05746>,<0.476146,-0.282362,-0.832801>,<-0.690234,-3.14418,1.29241>,<-0.0582357,-0.0586626,0.996578>  }
  smooth_triangle {
<-0.758664,-3.02432,1.05746>,<-0.65674,0.399188,-0.639798>,<-0.690234,-3.14418,1.29241>,<-0.0582357,-0.0586626,0.996578>,<-0.758664,-3.09159,1.29241>,<-0.111121,-0.0198013,0.99361>  }
  smooth_triangle {
<-0.758664,-3.02432,1.05746>,<-0.65674,0.399188,-0.639798>,<-0.758664,-3.09159,1.29241>,<-0.111121,-0.0198013,0.99361>,<-0.844486,-3.14418,1.05746>,<-0.832538,-0.14406,-0.534908>  }
  smooth_triangle {
<-0.796445,-3.14418,1.29241>,<-0.130975,-0.0572189,0.989733>,<-0.844486,-3.14418,1.05746>,<-0.832538,-0.14406,-0.534908>,<-0.758664,-3.09159,1.29241>,<-0.111121,-0.0198013,0.99361>  }
  smooth_triangle {
<2.56709,-0.260729,1.10187>,<-0.685951,-0.323505,-0.651779>,<2.41074,-0.260729,1.29241>,<-0.953645,-0.223182,-0.201869>,<2.56709,-0.429856,1.29241>,<-0.748279,-0.625865,-0.219936>  }
  smooth_triangle {
<2.56709,-0.260729,1.10187>,<-0.685951,-0.323505,-0.651779>,<2.56709,-0.429856,1.29241>,<-0.748279,-0.625865,-0.219936>,<2.61531,-0.260729,1.05746>,<-0.527821,-0.323524,-0.785326>  }
  smooth_triangle {
<2.9828,-0.643578,1.29241>,<-0.0151516,-0.966845,-0.254914>,<2.61531,-0.260729,1.05746>,<-0.527821,-0.323524,-0.785326>,<2.56709,-0.429856,1.29241>,<-0.748279,-0.625865,-0.219936>  }
  smooth_triangle {
<2.9828,-0.643578,1.29241>,<-0.0151516,-0.966845,-0.254914>,<2.9828,-0.493435,1.05746>,<-0.0321407,-0.612877,-0.789524>,<2.61531,-0.260729,1.05746>,<-0.527821,-0.323524,-0.785326>  }
  smooth_triangle {
<2.9828,-0.643578,1.29241>,<-0.0151516,-0.966845,-0.254914>,<3.39852,-0.545453,1.29241>,<0.573722,-0.737047,-0.357217>,<2.9828,-0.493435,1.05746>,<-0.0321407,-0.612877,-0.789524>  }
  smooth_triangle {
<3.39852,-0.349781,1.05746>,<0.494446,-0.432125,-0.754182>,<2.9828,-0.493435,1.05746>,<-0.0321407,-0.612877,-0.789524>,<3.39852,-0.545453,1.29241>,<0.573722,-0.737047,-0.357217>  }
  smooth_triangle {
<3.39852,-0.349781,1.05746>,<0.494446,-0.432125,-0.754182>,<3.39852,-0.545453,1.29241>,<0.573722,-0.737047,-0.357217>,<3.61664,-0.260729,1.29241>,<0.848222,-0.403946,-0.342559>  }
  smooth_triangle {
<3.39852,-0.349781,1.05746>,<0.494446,-0.432125,-0.754182>,<3.61664,-0.260729,1.29241>,<0.848222,-0.403946,-0.342559>,<3.46367,-0.260729,1.05746>,<0.558772,-0.369317,-0.742549>  }
  smooth_triangle {
<3.70322,0.151192,1.29241>,<0.948641,-0.0335751,-0.314568>,<3.46367,-0.260729,1.05746>,<0.558772,-0.369317,-0.742549>,<3.61664,-0.260729,1.29241>,<0.848222,-0.403946,-0.342559>  }
  smooth_triangle {
<3.70322,0.151192,1.29241>,<0.948641,-0.0335751,-0.314568>,<3.56469,0.151192,1.05746>,<0.667158,-0.0229174,-0.744564>,<3.46367,-0.260729,1.05746>,<0.558772,-0.369317,-0.742549>  }
  smooth_triangle {
<3.70322,0.151192,1.29241>,<0.948641,-0.0335751,-0.314568>,<3.60026,0.563114,1.29241>,<0.914593,0.296187,-0.275305>,<3.56469,0.151192,1.05746>,<0.667158,-0.0229174,-0.744564>  }
  smooth_triangle {
<3.45117,0.563114,1.05746>,<0.539542,0.284223,-0.792535>,<3.56469,0.151192,1.05746>,<0.667158,-0.0229174,-0.744564>,<3.60026,0.563114,1.29241>,<0.914593,0.296187,-0.275305>  }
  smooth_triangle {
<3.45117,0.563114,1.05746>,<0.539542,0.284223,-0.792535>,<3.60026,0.563114,1.29241>,<0.914593,0.296187,-0.275305>,<3.54785,0.975036,1.29241>,<0.817352,0.101599,-0.56711>  }
  smooth_triangle {
<3.45117,0.563114,1.05746>,<0.539542,0.284223,-0.792535>,<3.54785,0.975036,1.29241>,<0.817352,0.101599,-0.56711>,<3.39852,0.737138,1.05746>,<0.397994,0.299948,-0.866967>  }
  smooth_triangle {
<3.39852,0.975036,1.13302>,<0.37068,0.259372,-0.891809>,<3.39852,0.737138,1.05746>,<0.397994,0.299948,-0.866967>,<3.54785,0.975036,1.29241>,<0.817352,0.101599,-0.56711>  }
  smooth_triangle {
<3.39852,0.975036,1.13302>,<0.37068,0.259372,-0.891809>,<2.9828,0.761196,1.05746>,<-0.337605,0.455326,-0.823833>,<3.39852,0.737138,1.05746>,<0.397994,0.299948,-0.866967>  }
  smooth_triangle {
<3.39852,0.975036,1.13302>,<0.37068,0.259372,-0.891809>,<2.9828,0.975036,1.16931>,<-0.520924,0.427601,-0.73878>,<2.9828,0.761196,1.05746>,<-0.337605,0.455326,-0.823833>  }
  smooth_triangle {
<2.85446,0.563114,1.05746>,<-0.4202,0.501554,-0.756224>,<2.9828,0.761196,1.05746>,<-0.337605,0.455326,-0.823833>,<2.9828,0.975036,1.16931>,<-0.520924,0.427601,-0.73878>  }
  smooth_triangle {
<2.85446,0.563114,1.05746>,<-0.4202,0.501554,-0.756224>,<2.9828,0.975036,1.16931>,<-0.520924,0.427601,-0.73878>,<2.88732,0.975036,1.29241>,<-0.727543,0.467827,-0.501816>  }
  smooth_triangle {
<2.85446,0.563114,1.05746>,<-0.4202,0.501554,-0.756224>,<2.88732,0.975036,1.29241>,<-0.727543,0.467827,-0.501816>,<2.68883,0.563114,1.29241>,<-0.76051,0.631116,-0.1527>  }
  smooth_triangle {
<2.41074,-0.260729,1.29241>,<-0.953645,-0.223182,-0.201869>,<2.56709,-0.260729,1.10187>,<-0.685951,-0.323505,-0.651779>,<2.43936,0.151192,1.29241>,<-0.95652,0.256573,-0.13871>  }
  smooth_triangle {
<2.56709,0.151192,1.07488>,<-0.757223,0.184842,-0.626456>,<2.43936,0.151192,1.29241>,<-0.95652,0.256573,-0.13871>,<2.56709,-0.260729,1.10187>,<-0.685951,-0.323505,-0.651779>  }
  smooth_triangle {
<2.56709,0.151192,1.07488>,<-0.757223,0.184842,-0.626456>,<2.56709,0.378369,1.29241>,<-0.916072,0.380996,-0.125115>,<2.43936,0.151192,1.29241>,<-0.95652,0.256573,-0.13871>  }
  smooth_triangle {
<2.56709,0.151192,1.07488>,<-0.757223,0.184842,-0.626456>,<2.58167,0.151192,1.05746>,<-0.706787,0.177443,-0.684811>,<2.56709,0.378369,1.29241>,<-0.916072,0.380996,-0.125115>  }
  smooth_triangle {
<2.68883,0.563114,1.29241>,<-0.76051,0.631116,-0.1527>,<2.56709,0.378369,1.29241>,<-0.916072,0.380996,-0.125115>,<2.58167,0.151192,1.05746>,<-0.706787,0.177443,-0.684811>  }
  smooth_triangle {
<2.68883,0.563114,1.29241>,<-0.76051,0.631116,-0.1527>,<2.58167,0.151192,1.05746>,<-0.706787,0.177443,-0.684811>,<2.85446,0.563114,1.05746>,<-0.4202,0.501554,-0.756224>  }
  smooth_triangle {
<2.56709,-0.260729,1.10187>,<-0.685951,-0.323505,-0.651779>,<2.61531,-0.260729,1.05746>,<-0.527821,-0.323524,-0.785326>,<2.56709,0.151192,1.07488>,<-0.757223,0.184842,-0.626456>  }
  smooth_triangle {
<2.58167,0.151192,1.05746>,<-0.706787,0.177443,-0.684811>,<2.56709,0.151192,1.07488>,<-0.757223,0.184842,-0.626456>,<2.61531,-0.260729,1.05746>,<-0.527821,-0.323524,-0.785326>  }
  smooth_triangle {
<2.88732,0.975036,1.29241>,<-0.727543,0.467827,-0.501816>,<2.9828,0.975036,1.16931>,<-0.520924,0.427601,-0.73878>,<2.9828,1.35161,1.29241>,<-0.558197,0.464158,-0.687731>  }
  smooth_triangle {
<3.39852,0.975036,1.13302>,<0.37068,0.259372,-0.891809>,<2.9828,1.35161,1.29241>,<-0.558197,0.464158,-0.687731>,<2.9828,0.975036,1.16931>,<-0.520924,0.427601,-0.73878>  }
  smooth_triangle {
<3.39852,0.975036,1.13302>,<0.37068,0.259372,-0.891809>,<3.0165,1.38696,1.29241>,<-0.520065,0.471581,-0.712141>,<2.9828,1.35161,1.29241>,<-0.558197,0.464158,-0.687731>  }
  smooth_triangle {
<3.39852,0.975036,1.13302>,<0.37068,0.259372,-0.891809>,<3.39852,1.38696,1.1942>,<0.126745,0.41134,-0.902627>,<3.0165,1.38696,1.29241>,<-0.520065,0.471581,-0.712141>  }
  smooth_triangle {
<3.39852,1.5072,1.29241>,<0.0726036,0.574854,-0.815029>,<3.0165,1.38696,1.29241>,<-0.520065,0.471581,-0.712141>,<3.39852,1.38696,1.1942>,<0.126745,0.41134,-0.902627>  }
  smooth_triangle {
<3.39852,1.5072,1.29241>,<0.0726036,0.574854,-0.815029>,<3.39852,1.38696,1.1942>,<0.126745,0.41134,-0.902627>,<3.54946,1.38696,1.29241>,<0.406045,0.377851,-0.83208>  }
  smooth_triangle {
<3.39852,0.975036,1.13302>,<0.37068,0.259372,-0.891809>,<3.54785,0.975036,1.29241>,<0.817352,0.101599,-0.56711>,<3.39852,1.38696,1.1942>,<0.126745,0.41134,-0.902627>  }
  smooth_triangle {
<3.54946,1.38696,1.29241>,<0.406045,0.377851,-0.83208>,<3.39852,1.38696,1.1942>,<0.126745,0.41134,-0.902627>,<3.54785,0.975036,1.29241>,<0.817352,0.101599,-0.56711>  }
  smooth_triangle {
<-0.566757,1.79888,1.05746>,<-0.467369,-0.882859,-0.0461029>,<-0.494671,1.79888,1.29241>,<-0.258667,-0.765388,0.589298>,<-0.342945,1.64574,1.05746>,<-0.106966,-0.987422,-0.11643>  }
  smooth_triangle {
<-0.342945,1.68121,1.29241>,<-0.118236,-0.843423,0.524078>,<-0.342945,1.64574,1.05746>,<-0.106966,-0.987422,-0.11643>,<-0.494671,1.79888,1.29241>,<-0.258667,-0.765388,0.589298>  }
  smooth_triangle {
<-0.342945,1.68121,1.29241>,<-0.118236,-0.843423,0.524078>,<0.0727733,1.78221,1.05746>,<0.601146,-0.783623,-0.156709>,<-0.342945,1.64574,1.05746>,<-0.106966,-0.987422,-0.11643>  }
  smooth_triangle {
<-0.342945,1.68121,1.29241>,<-0.118236,-0.843423,0.524078>,<0.0727733,1.79752,1.29241>,<0.490096,-0.761174,0.424758>,<0.0727733,1.78221,1.05746>,<0.601146,-0.783623,-0.156709>  }
  smooth_triangle {
<0.0855123,1.79888,1.05746>,<0.612763,-0.775044,-0.154367>,<0.0727733,1.78221,1.05746>,<0.601146,-0.783623,-0.156709>,<0.0727733,1.79752,1.29241>,<0.490096,-0.761174,0.424758>  }
  smooth_triangle {
<0.0855123,1.79888,1.05746>,<0.612763,-0.775044,-0.154367>,<0.0727733,1.79752,1.29241>,<0.490096,-0.761174,0.424758>,<0.073791,1.79888,1.29241>,<0.491042,-0.760705,0.424506>  }
  smooth_triangle {
<0.0855123,1.79888,1.05746>,<0.612763,-0.775044,-0.154367>,<0.073791,1.79888,1.29241>,<0.491042,-0.760705,0.424506>,<0.345085,2.2108,1.05746>,<0.943932,-0.190054,-0.269949>  }
  smooth_triangle {
<0.362755,2.2108,1.29241>,<0.936906,-0.16973,0.305614>,<0.345085,2.2108,1.05746>,<0.943932,-0.190054,-0.269949>,<0.073791,1.79888,1.29241>,<0.491042,-0.760705,0.424506>  }
  smooth_triangle {
<0.362755,2.2108,1.29241>,<0.936906,-0.16973,0.305614>,<0.255435,2.62272,1.05746>,<0.809064,0.549743,-0.207841>,<0.345085,2.2108,1.05746>,<0.943932,-0.190054,-0.269949>  }
  smooth_triangle {
<0.362755,2.2108,1.29241>,<0.936906,-0.16973,0.305614>,<0.243441,2.62272,1.29241>,<0.627326,0.560617,0.540527>,<0.255435,2.62272,1.05746>,<0.809064,0.549743,-0.207841>  }
  smooth_triangle {
<0.0727733,2.81938,1.05746>,<0.50153,0.850159,-0.160306>,<0.255435,2.62272,1.05746>,<0.809064,0.549743,-0.207841>,<0.243441,2.62272,1.29241>,<0.627326,0.560617,0.540527>  }
  smooth_triangle {
<0.0727733,2.81938,1.05746>,<0.50153,0.850159,-0.160306>,<0.243441,2.62272,1.29241>,<0.627326,0.560617,0.540527>,<0.0727733,2.79534,1.29241>,<0.372507,0.739365,0.560872>  }
  smooth_triangle {
<0.0727733,2.81938,1.05746>,<0.50153,0.850159,-0.160306>,<0.0727733,2.79534,1.29241>,<0.372507,0.739365,0.560872>,<-0.342945,2.88367,1.05746>,<-0.195828,0.977242,-0.081547>  }
  smooth_triangle {
<-0.342945,2.84858,1.29241>,<-0.173998,0.792688,0.584269>,<-0.342945,2.88367,1.05746>,<-0.195828,0.977242,-0.081547>,<0.0727733,2.79534,1.29241>,<0.372507,0.739365,0.560872>  }
  smooth_triangle {
<-0.342945,2.84858,1.29241>,<-0.173998,0.792688,0.584269>,<-0.672463,2.62272,1.05746>,<-0.782664,0.622124,0.0199733>,<-0.342945,2.88367,1.05746>,<-0.195828,0.977242,-0.081547>  }
  smooth_triangle {
<-0.342945,2.84858,1.29241>,<-0.173998,0.792688,0.584269>,<-0.605853,2.62272,1.29241>,<-0.474419,0.558247,0.680651>,<-0.672463,2.62272,1.05746>,<-0.782664,0.622124,0.0199733>  }
  smooth_triangle {
<-0.758664,2.36139,1.05746>,<-0.993358,0.099994,0.0569351>,<-0.672463,2.62272,1.05746>,<-0.782664,0.622124,0.0199733>,<-0.605853,2.62272,1.29241>,<-0.474419,0.558247,0.680651>  }
  smooth_triangle {
<-0.758664,2.36139,1.05746>,<-0.993358,0.099994,0.0569351>,<-0.605853,2.62272,1.29241>,<-0.474419,0.558247,0.680651>,<-0.741906,2.2108,1.29241>,<-0.837383,-0.0321623,0.54567>  }
  smooth_triangle {
<-0.758664,2.36139,1.05746>,<-0.993358,0.099994,0.0569351>,<-0.741906,2.2108,1.29241>,<-0.837383,-0.0321623,0.54567>,<-0.758664,2.2108,1.17687>,<-0.931976,-0.0400276,0.360304>  }
  smooth_triangle {
<-0.494671,1.79888,1.29241>,<-0.258667,-0.765388,0.589298>,<-0.758664,2.2108,1.17687>,<-0.931976,-0.0400276,0.360304>,<-0.741906,2.2108,1.29241>,<-0.837383,-0.0321623,0.54567>  }
  smooth_triangle {
<-0.494671,1.79888,1.29241>,<-0.258667,-0.765388,0.589298>,<-0.758664,2.10649,1.05746>,<-0.986609,-0.156836,0.0447709>,<-0.758664,2.2108,1.17687>,<-0.931976,-0.0400276,0.360304>  }
  smooth_triangle {
<-0.494671,1.79888,1.29241>,<-0.258667,-0.765388,0.589298>,<-0.566757,1.79888,1.05746>,<-0.467369,-0.882859,-0.0461029>,<-0.758664,2.10649,1.05746>,<-0.986609,-0.156836,0.0447709>  }
  smooth_triangle {
<-0.812207,2.2108,1.05746>,<-0.997911,-0.0549175,0.0340278>,<-0.758664,2.2108,1.17687>,<-0.931976,-0.0400276,0.360304>,<-0.758664,2.10649,1.05746>,<-0.986609,-0.156836,0.0447709>  }
  smooth_triangle {
<-0.758664,2.2108,1.17687>,<-0.931976,-0.0400276,0.360304>,<-0.812207,2.2108,1.05746>,<-0.997911,-0.0549175,0.0340278>,<-0.758664,2.36139,1.05746>,<-0.993358,0.099994,0.0569351>  }
  smooth_triangle {
<-0.758664,-3.14418,0.95979>,<-0.364994,-0.0801189,-0.927556>,<-0.844486,-3.14418,1.05746>,<-0.832538,-0.14406,-0.534908>,<-0.758664,-3.24528,1.05746>,<-0.622176,-0.591442,-0.512926>  }
  smooth_triangle {
<-0.758664,-3.14418,0.95979>,<-0.364994,-0.0801189,-0.927556>,<-0.758664,-3.24528,1.05746>,<-0.622176,-0.591442,-0.512926>,<-0.5806,-3.14418,1.05746>,<0.476146,-0.282362,-0.832801>  }
  smooth_triangle {
<-0.844486,-3.14418,1.05746>,<-0.832538,-0.14406,-0.534908>,<-0.758664,-3.14418,0.95979>,<-0.364994,-0.0801189,-0.927556>,<-0.758664,-3.02432,1.05746>,<-0.65674,0.399188,-0.639798>  }
  smooth_triangle {
<-0.5806,-3.14418,1.05746>,<0.476146,-0.282362,-0.832801>,<-0.758664,-3.02432,1.05746>,<-0.65674,0.399188,-0.639798>,<-0.758664,-3.14418,0.95979>,<-0.364994,-0.0801189,-0.927556>  }
  smooth_triangle {
<2.9828,-0.260729,0.888703>,<-0.0455028,-0.3253,-0.944515>,<2.61531,-0.260729,1.05746>,<-0.527821,-0.323524,-0.785326>,<2.9828,-0.493435,1.05746>,<-0.0321407,-0.612877,-0.789524>  }
  smooth_triangle {
<2.9828,-0.260729,0.888703>,<-0.0455028,-0.3253,-0.944515>,<2.9828,-0.493435,1.05746>,<-0.0321407,-0.612877,-0.789524>,<3.39852,-0.260729,0.988077>,<0.469323,-0.35574,-0.808199>  }
  smooth_triangle {
<3.39852,-0.349781,1.05746>,<0.494446,-0.432125,-0.754182>,<3.39852,-0.260729,0.988077>,<0.469323,-0.35574,-0.808199>,<2.9828,-0.493435,1.05746>,<-0.0321407,-0.612877,-0.789524>  }
  smooth_triangle {
<3.39852,-0.349781,1.05746>,<0.494446,-0.432125,-0.754182>,<3.46367,-0.260729,1.05746>,<0.558772,-0.369317,-0.742549>,<3.39852,-0.260729,0.988077>,<0.469323,-0.35574,-0.808199>  }
  smooth_triangle {
<2.61531,-0.260729,1.05746>,<-0.527821,-0.323524,-0.785326>,<2.9828,-0.260729,0.888703>,<-0.0455028,-0.3253,-0.944515>,<2.58167,0.151192,1.05746>,<-0.706787,0.177443,-0.684811>  }
  smooth_triangle {
<2.9828,0.151192,0.837147>,<-0.0965611,0.0490695,-0.994117>,<2.58167,0.151192,1.05746>,<-0.706787,0.177443,-0.684811>,<2.9828,-0.260729,0.888703>,<-0.0455028,-0.3253,-0.944515>  }
  smooth_triangle {
<2.9828,0.151192,0.837147>,<-0.0965611,0.0490695,-0.994117>,<2.85446,0.563114,1.05746>,<-0.4202,0.501554,-0.756224>,<2.58167,0.151192,1.05746>,<-0.706787,0.177443,-0.684811>  }
  smooth_triangle {
<2.9828,0.151192,0.837147>,<-0.0965611,0.0490695,-0.994117>,<2.9828,0.563114,0.965751>,<-0.241363,0.421385,-0.874173>,<2.85446,0.563114,1.05746>,<-0.4202,0.501554,-0.756224>  }
  smooth_triangle {
<2.9828,0.761196,1.05746>,<-0.337605,0.455326,-0.823833>,<2.85446,0.563114,1.05746>,<-0.4202,0.501554,-0.756224>,<2.9828,0.563114,0.965751>,<-0.241363,0.421385,-0.874173>  }
  smooth_triangle {
<2.9828,0.761196,1.05746>,<-0.337605,0.455326,-0.823833>,<2.9828,0.563114,0.965751>,<-0.241363,0.421385,-0.874173>,<3.39852,0.563114,1.00768>,<0.443335,0.292284,-0.847363>  }
  smooth_triangle {
<2.9828,0.761196,1.05746>,<-0.337605,0.455326,-0.823833>,<3.39852,0.563114,1.00768>,<0.443335,0.292284,-0.847363>,<3.39852,0.737138,1.05746>,<0.397994,0.299948,-0.866967>  }
  smooth_triangle {
<3.45117,0.563114,1.05746>,<0.539542,0.284223,-0.792535>,<3.39852,0.737138,1.05746>,<0.397994,0.299948,-0.866967>,<3.39852,0.563114,1.00768>,<0.443335,0.292284,-0.847363>  }
  smooth_triangle {
<2.9828,-0.260729,0.888703>,<-0.0455028,-0.3253,-0.944515>,<3.39852,-0.260729,0.988077>,<0.469323,-0.35574,-0.808199>,<2.9828,0.151192,0.837147>,<-0.0965611,0.0490695,-0.994117>  }
  smooth_triangle {
<3.39852,0.151192,0.900468>,<0.416117,-0.00364174,-0.909304>,<2.9828,0.151192,0.837147>,<-0.0965611,0.0490695,-0.994117>,<3.39852,-0.260729,0.988077>,<0.469323,-0.35574,-0.808199>  }
  smooth_triangle {
<3.39852,0.151192,0.900468>,<0.416117,-0.00364174,-0.909304>,<2.9828,0.563114,0.965751>,<-0.241363,0.421385,-0.874173>,<2.9828,0.151192,0.837147>,<-0.0965611,0.0490695,-0.994117>  }
  smooth_triangle {
<3.39852,0.151192,0.900468>,<0.416117,-0.00364174,-0.909304>,<3.39852,0.563114,1.00768>,<0.443335,0.292284,-0.847363>,<2.9828,0.563114,0.965751>,<-0.241363,0.421385,-0.874173>  }
  smooth_triangle {
<3.39852,-0.260729,0.988077>,<0.469323,-0.35574,-0.808199>,<3.46367,-0.260729,1.05746>,<0.558772,-0.369317,-0.742549>,<3.39852,0.151192,0.900468>,<0.416117,-0.00364174,-0.909304>  }
  smooth_triangle {
<3.56469,0.151192,1.05746>,<0.667158,-0.0229174,-0.744564>,<3.39852,0.151192,0.900468>,<0.416117,-0.00364174,-0.909304>,<3.46367,-0.260729,1.05746>,<0.558772,-0.369317,-0.742549>  }
  smooth_triangle {
<3.56469,0.151192,1.05746>,<0.667158,-0.0229174,-0.744564>,<3.39852,0.563114,1.00768>,<0.443335,0.292284,-0.847363>,<3.39852,0.151192,0.900468>,<0.416117,-0.00364174,-0.909304>  }
  smooth_triangle {
<3.56469,0.151192,1.05746>,<0.667158,-0.0229174,-0.744564>,<3.45117,0.563114,1.05746>,<0.539542,0.284223,-0.792535>,<3.39852,0.563114,1.00768>,<0.443335,0.292284,-0.847363>  }
  smooth_triangle {
<-0.372968,1.79888,0.822507>,<-0.120177,-0.728668,-0.67424>,<-0.566757,1.79888,1.05746>,<-0.467369,-0.882859,-0.0461029>,<-0.342945,1.78084,0.822507>,<-0.0852563,-0.735581,-0.672051>  }
  smooth_triangle {
<-0.342945,1.64574,1.05746>,<-0.106966,-0.987422,-0.11643>,<-0.342945,1.78084,0.822507>,<-0.0852563,-0.735581,-0.672051>,<-0.566757,1.79888,1.05746>,<-0.467369,-0.882859,-0.0461029>  }
  smooth_triangle {
<-0.342945,1.64574,1.05746>,<-0.106966,-0.987422,-0.11643>,<-0.294068,1.79888,0.822507>,<-0.00986641,-0.734415,-0.678629>,<-0.342945,1.78084,0.822507>,<-0.0852563,-0.735581,-0.672051>  }
  smooth_triangle {
<-0.342945,1.64574,1.05746>,<-0.106966,-0.987422,-0.11643>,<0.0727733,1.78221,1.05746>,<0.601146,-0.783623,-0.156709>,<-0.294068,1.79888,0.822507>,<-0.00986641,-0.734415,-0.678629>  }
  smooth_triangle {
<0.0727733,1.79888,1.0258>,<0.601944,-0.77284,-0.200952>,<-0.294068,1.79888,0.822507>,<-0.00986641,-0.734415,-0.678629>,<0.0727733,1.78221,1.05746>,<0.601146,-0.783623,-0.156709>  }
  smooth_triangle {
<0.0727733,1.79888,1.0258>,<0.601944,-0.77284,-0.200952>,<0.0727733,1.78221,1.05746>,<0.601146,-0.783623,-0.156709>,<0.0855123,1.79888,1.05746>,<0.612763,-0.775044,-0.154367>  }
  smooth_triangle {
<0.0727733,1.79888,1.0258>,<0.601944,-0.77284,-0.200952>,<0.0855123,1.79888,1.05746>,<0.612763,-0.775044,-0.154367>,<0.0727733,1.96198,0.822507>,<0.56595,-0.406718,-0.717134>  }
  smooth_triangle {
<0.345085,2.2108,1.05746>,<0.943932,-0.190054,-0.269949>,<0.0727733,1.96198,0.822507>,<0.56595,-0.406718,-0.717134>,<0.0855123,1.79888,1.05746>,<0.612763,-0.775044,-0.154367>  }
  smooth_triangle {
<0.345085,2.2108,1.05746>,<0.943932,-0.190054,-0.269949>,<0.215397,2.2108,0.822507>,<0.666642,-0.146355,-0.730869>,<0.0727733,1.96198,0.822507>,<0.56595,-0.406718,-0.717134>  }
  smooth_triangle {
<0.345085,2.2108,1.05746>,<0.943932,-0.190054,-0.269949>,<0.255435,2.62272,1.05746>,<0.809064,0.549743,-0.207841>,<0.215397,2.2108,0.822507>,<0.666642,-0.146355,-0.730869>  }
  smooth_triangle {
<0.109287,2.62272,0.822507>,<0.527151,0.467213,-0.709805>,<0.215397,2.2108,0.822507>,<0.666642,-0.146355,-0.730869>,<0.255435,2.62272,1.05746>,<0.809064,0.549743,-0.207841>  }
  smooth_triangle {
<0.109287,2.62272,0.822507>,<0.527151,0.467213,-0.709805>,<0.255435,2.62272,1.05746>,<0.809064,0.549743,-0.207841>,<0.0727733,2.81938,1.05746>,<0.50153,0.850159,-0.160306>  }
  smooth_triangle {
<0.109287,2.62272,0.822507>,<0.527151,0.467213,-0.709805>,<0.0727733,2.81938,1.05746>,<0.50153,0.850159,-0.160306>,<0.0727733,2.66565,0.822507>,<0.483589,0.514476,-0.708136>  }
  smooth_triangle {
<-0.342945,2.88367,1.05746>,<-0.195828,0.977242,-0.081547>,<0.0727733,2.66565,0.822507>,<0.483589,0.514476,-0.708136>,<0.0727733,2.81938,1.05746>,<0.50153,0.850159,-0.160306>  }
  smooth_triangle {
<-0.342945,2.88367,1.05746>,<-0.195828,0.977242,-0.081547>,<-0.342945,2.76795,0.822507>,<-0.163558,0.688268,-0.706779>,<0.0727733,2.66565,0.822507>,<0.483589,0.514476,-0.708136>  }
  smooth_triangle {
<-0.342945,2.88367,1.05746>,<-0.195828,0.977242,-0.081547>,<-0.672463,2.62272,1.05746>,<-0.782664,0.622124,0.0199733>,<-0.342945,2.76795,0.822507>,<-0.163558,0.688268,-0.706779>  }
  smooth_triangle {
<-0.540686,2.62272,0.822507>,<-0.430564,0.564453,-0.704278>,<-0.342945,2.76795,0.822507>,<-0.163558,0.688268,-0.706779>,<-0.672463,2.62272,1.05746>,<-0.782664,0.622124,0.0199733>  }
  smooth_triangle {
<-0.540686,2.62272,0.822507>,<-0.430564,0.564453,-0.704278>,<-0.672463,2.62272,1.05746>,<-0.782664,0.622124,0.0199733>,<-0.758664,2.36139,1.05746>,<-0.993358,0.099994,0.0569351>  }
  smooth_triangle {
<-0.540686,2.62272,0.822507>,<-0.430564,0.564453,-0.704278>,<-0.758664,2.36139,1.05746>,<-0.993358,0.099994,0.0569351>,<-0.7096,2.2108,0.822507>,<-0.754604,-0.0750872,-0.651871>  }
  smooth_triangle {
<-0.758664,2.2108,0.926501>,<-0.968263,-0.0649884,-0.241336>,<-0.7096,2.2108,0.822507>,<-0.754604,-0.0750872,-0.651871>,<-0.758664,2.36139,1.05746>,<-0.993358,0.099994,0.0569351>  }
  smooth_triangle {
<-0.758664,2.2108,0.926501>,<-0.968263,-0.0649884,-0.241336>,<-0.372968,1.79888,0.822507>,<-0.120177,-0.728668,-0.67424>,<-0.7096,2.2108,0.822507>,<-0.754604,-0.0750872,-0.651871>  }
  smooth_triangle {
<-0.758664,2.2108,0.926501>,<-0.968263,-0.0649884,-0.241336>,<-0.758664,2.10649,1.05746>,<-0.986609,-0.156836,0.0447709>,<-0.372968,1.79888,0.822507>,<-0.120177,-0.728668,-0.67424>  }
  smooth_triangle {
<-0.566757,1.79888,1.05746>,<-0.467369,-0.882859,-0.0461029>,<-0.372968,1.79888,0.822507>,<-0.120177,-0.728668,-0.67424>,<-0.758664,2.10649,1.05746>,<-0.986609,-0.156836,0.0447709>  }
  smooth_triangle {
<-0.758664,2.2108,0.926501>,<-0.968263,-0.0649884,-0.241336>,<-0.812207,2.2108,1.05746>,<-0.997911,-0.0549175,0.0340278>,<-0.758664,2.10649,1.05746>,<-0.986609,-0.156836,0.0447709>  }
  smooth_triangle {
<-0.294068,1.79888,0.822507>,<-0.00986641,-0.734415,-0.678629>,<0.0727733,1.79888,1.0258>,<0.601944,-0.77284,-0.200952>,<0.0727733,1.96198,0.822507>,<0.56595,-0.406718,-0.717134>  }
  smooth_triangle {
<-0.812207,2.2108,1.05746>,<-0.997911,-0.0549175,0.0340278>,<-0.758664,2.2108,0.926501>,<-0.968263,-0.0649884,-0.241336>,<-0.758664,2.36139,1.05746>,<-0.993358,0.099994,0.0569351>  }
  smooth_triangle {
<-0.342945,1.79888,0.802493>,<-0.085568,-0.715962,-0.692876>,<-0.372968,1.79888,0.822507>,<-0.120177,-0.728668,-0.67424>,<-0.342945,1.78084,0.822507>,<-0.0852563,-0.735581,-0.672051>  }
  smooth_triangle {
<-0.342945,1.79888,0.802493>,<-0.085568,-0.715962,-0.692876>,<-0.342945,1.78084,0.822507>,<-0.0852563,-0.735581,-0.672051>,<-0.294068,1.79888,0.822507>,<-0.00986641,-0.734415,-0.678629>  }
  smooth_triangle {
<-0.372968,1.79888,0.822507>,<-0.120177,-0.728668,-0.67424>,<-0.342945,1.79888,0.802493>,<-0.085568,-0.715962,-0.692876>,<-0.7096,2.2108,0.822507>,<-0.754604,-0.0750872,-0.651871>  }
  smooth_triangle {
<-0.342945,2.2108,0.589731>,<-0.091867,-0.0730368,-0.993089>,<-0.7096,2.2108,0.822507>,<-0.754604,-0.0750872,-0.651871>,<-0.342945,1.79888,0.802493>,<-0.085568,-0.715962,-0.692876>  }
  smooth_triangle {
<-0.342945,2.2108,0.589731>,<-0.091867,-0.0730368,-0.993089>,<-0.540686,2.62272,0.822507>,<-0.430564,0.564453,-0.704278>,<-0.7096,2.2108,0.822507>,<-0.754604,-0.0750872,-0.651871>  }
  smooth_triangle {
<-0.342945,2.2108,0.589731>,<-0.091867,-0.0730368,-0.993089>,<-0.342945,2.62272,0.686805>,<-0.138837,0.481832,-0.865195>,<-0.540686,2.62272,0.822507>,<-0.430564,0.564453,-0.704278>  }
  smooth_triangle {
<-0.342945,2.76795,0.822507>,<-0.163558,0.688268,-0.706779>,<-0.540686,2.62272,0.822507>,<-0.430564,0.564453,-0.704278>,<-0.342945,2.62272,0.686805>,<-0.138837,0.481832,-0.865195>  }
  smooth_triangle {
<-0.342945,2.76795,0.822507>,<-0.163558,0.688268,-0.706779>,<-0.342945,2.62272,0.686805>,<-0.138837,0.481832,-0.865195>,<0.0727733,2.62272,0.783436>,<0.478446,0.46422,-0.745379>  }
  smooth_triangle {
<-0.342945,2.76795,0.822507>,<-0.163558,0.688268,-0.706779>,<0.0727733,2.62272,0.783436>,<0.478446,0.46422,-0.745379>,<0.0727733,2.66565,0.822507>,<0.483589,0.514476,-0.708136>  }
  smooth_triangle {
<0.109287,2.62272,0.822507>,<0.527151,0.467213,-0.709805>,<0.0727733,2.66565,0.822507>,<0.483589,0.514476,-0.708136>,<0.0727733,2.62272,0.783436>,<0.478446,0.46422,-0.745379>  }
  smooth_triangle {
<-0.342945,1.79888,0.802493>,<-0.085568,-0.715962,-0.692876>,<-0.294068,1.79888,0.822507>,<-0.00986641,-0.734415,-0.678629>,<-0.342945,2.2108,0.589731>,<-0.091867,-0.0730368,-0.993089>  }
  smooth_triangle {
<0.0727733,1.96198,0.822507>,<0.56595,-0.406718,-0.717134>,<-0.342945,2.2108,0.589731>,<-0.091867,-0.0730368,-0.993089>,<-0.294068,1.79888,0.822507>,<-0.00986641,-0.734415,-0.678629>  }
  smooth_triangle {
<0.0727733,1.96198,0.822507>,<0.56595,-0.406718,-0.717134>,<0.0727733,2.2108,0.670688>,<0.467861,-0.109201,-0.87703>,<-0.342945,2.2108,0.589731>,<-0.091867,-0.0730368,-0.993089>  }
  smooth_triangle {
<0.0727733,1.96198,0.822507>,<0.56595,-0.406718,-0.717134>,<0.215397,2.2108,0.822507>,<0.666642,-0.146355,-0.730869>,<0.0727733,2.2108,0.670688>,<0.467861,-0.109201,-0.87703>  }
  smooth_triangle {
<0.0727733,2.62272,0.783436>,<0.478446,0.46422,-0.745379>,<0.0727733,2.2108,0.670688>,<0.467861,-0.109201,-0.87703>,<0.215397,2.2108,0.822507>,<0.666642,-0.146355,-0.730869>  }
  smooth_triangle {
<0.0727733,2.62272,0.783436>,<0.478446,0.46422,-0.745379>,<0.215397,2.2108,0.822507>,<0.666642,-0.146355,-0.730869>,<0.109287,2.62272,0.822507>,<0.527151,0.467213,-0.709805>  }
  smooth_triangle {
<-0.342945,2.2108,0.589731>,<-0.091867,-0.0730368,-0.993089>,<0.0727733,2.2108,0.670688>,<0.467861,-0.109201,-0.87703>,<-0.342945,2.62272,0.686805>,<-0.138837,0.481832,-0.865195>  }
  smooth_triangle {
<0.0727733,2.62272,0.783436>,<0.478446,0.46422,-0.745379>,<-0.342945,2.62272,0.686805>,<-0.138837,0.481832,-0.865195>,<0.0727733,2.2108,0.670688>,<0.467861,-0.109201,-0.87703>  }
  smooth_triangle {
<-3.00946,-1.4965,-0.82214>,<-0.215774,-0.33012,0.918946>,<-2.83726,-1.4965,-0.753475>,<-0.0582133,-0.331767,0.941563>,<-2.83726,-1.58371,-0.82214>,<-0.040624,-0.429196,0.902297>  }
  smooth_triangle {
<-2.53656,-1.4965,-0.82214>,<0.226925,-0.423684,0.876925>,<-2.83726,-1.58371,-0.82214>,<-0.040624,-0.429196,0.902297>,<-2.83726,-1.4965,-0.753475>,<-0.0582133,-0.331767,0.941563>  }
  smooth_triangle {
<-2.83726,-1.4965,-0.753475>,<-0.0582133,-0.331767,0.941563>,<-3.00946,-1.4965,-0.82214>,<-0.215774,-0.33012,0.918946>,<-2.83726,-1.08457,-0.712321>,<-0.134607,0.154684,0.978751>  }
  smooth_triangle {
<-3.07684,-1.08457,-0.82214>,<-0.366608,0.195994,0.909497>,<-2.83726,-1.08457,-0.712321>,<-0.134607,0.154684,0.978751>,<-3.00946,-1.4965,-0.82214>,<-0.215774,-0.33012,0.918946>  }
  smooth_triangle {
<-3.07684,-1.08457,-0.82214>,<-0.366608,0.195994,0.909497>,<-2.83726,-0.882192,-0.82214>,<-0.185137,0.404294,0.895696>,<-2.83726,-1.08457,-0.712321>,<-0.134607,0.154684,0.978751>  }
  smooth_triangle {
<-2.53656,-1.4965,-0.82214>,<0.226925,-0.423684,0.876925>,<-2.83726,-1.4965,-0.753475>,<-0.0582133,-0.331767,0.941563>,<-2.42154,-1.38525,-0.82214>,<0.332673,-0.328759,0.883881>  }
  smooth_triangle {
<-2.83726,-1.08457,-0.712321>,<-0.134607,0.154684,0.978751>,<-2.42154,-1.38525,-0.82214>,<0.332673,-0.328759,0.883881>,<-2.83726,-1.4965,-0.753475>,<-0.0582133,-0.331767,0.941563>  }
  smooth_triangle {
<-2.83726,-1.08457,-0.712321>,<-0.134607,0.154684,0.978751>,<-2.42154,-1.08457,-0.745887>,<0.242405,0.0516384,0.9688>,<-2.42154,-1.38525,-0.82214>,<0.332673,-0.328759,0.883881>  }
  smooth_triangle {
<-2.83726,-1.08457,-0.712321>,<-0.134607,0.154684,0.978751>,<-2.83726,-0.882192,-0.82214>,<-0.185137,0.404294,0.895696>,<-2.42154,-1.08457,-0.745887>,<0.242405,0.0516384,0.9688>  }
  smooth_triangle {
<-2.42154,-0.895178,-0.82214>,<0.166073,0.302048,0.938715>,<-2.42154,-1.08457,-0.745887>,<0.242405,0.0516384,0.9688>,<-2.83726,-0.882192,-0.82214>,<-0.185137,0.404294,0.895696>  }
  smooth_triangle {
<-2.42154,-1.38525,-0.82214>,<0.332673,-0.328759,0.883881>,<-2.42154,-1.08457,-0.745887>,<0.242405,0.0516384,0.9688>,<-2.26884,-1.08457,-0.82214>,<0.370223,-0.0271451,0.928546>  }
  smooth_triangle {
<-2.42154,-0.895178,-0.82214>,<0.166073,0.302048,0.938715>,<-2.26884,-1.08457,-0.82214>,<0.370223,-0.0271451,0.928546>,<-2.42154,-1.08457,-0.745887>,<0.242405,0.0516384,0.9688>  }
  smooth_triangle {
<1.06572,-2.32034,-1.05709>,<-0.409999,-0.122347,0.903843>,<1.31993,-2.32034,-0.925812>,<-0.0439263,-0.113803,0.992532>,<1.31993,-2.55066,-1.05709>,<-0.0493193,-0.391626,0.918802>  }
  smooth_triangle {
<1.63024,-2.32034,-1.05709>,<0.399629,-0.13102,0.907265>,<1.31993,-2.55066,-1.05709>,<-0.0493193,-0.391626,0.918802>,<1.31993,-2.32034,-0.925812>,<-0.0439263,-0.113803,0.992532>  }
  smooth_triangle {
<1.31993,-2.32034,-0.925812>,<-0.0439263,-0.113803,0.992532>,<1.06572,-2.32034,-1.05709>,<-0.409999,-0.122347,0.903843>,<1.31993,-1.90842,-1.00851>,<-0.0440118,0.39565,0.917346>  }
  smooth_triangle {
<1.2318,-1.90842,-1.05709>,<-0.161518,0.414391,0.895652>,<1.31993,-1.90842,-1.00851>,<-0.0440118,0.39565,0.917346>,<1.06572,-2.32034,-1.05709>,<-0.409999,-0.122347,0.903843>  }
  smooth_triangle {
<1.2318,-1.90842,-1.05709>,<-0.161518,0.414391,0.895652>,<1.31993,-1.84965,-1.05709>,<-0.0430818,0.458905,0.88744>,<1.31993,-1.90842,-1.00851>,<-0.0440118,0.39565,0.917346>  }
  smooth_triangle {
<1.63024,-2.32034,-1.05709>,<0.399629,-0.13102,0.907265>,<1.31993,-2.32034,-0.925812>,<-0.0439263,-0.113803,0.992532>,<1.43067,-1.90842,-1.05709>,<0.0824247,0.429817,0.899146>  }
  smooth_triangle {
<1.31993,-1.90842,-1.00851>,<-0.0440118,0.39565,0.917346>,<1.43067,-1.90842,-1.05709>,<0.0824247,0.429817,0.899146>,<1.31993,-2.32034,-0.925812>,<-0.0439263,-0.113803,0.992532>  }
  smooth_triangle {
<1.31993,-1.90842,-1.00851>,<-0.0440118,0.39565,0.917346>,<1.31993,-1.84965,-1.05709>,<-0.0430818,0.458905,0.88744>,<1.43067,-1.90842,-1.05709>,<0.0824247,0.429817,0.899146>  }
  smooth_triangle {
<-3.35541,-1.4965,-1.05709>,<-0.753343,-0.303989,0.583151>,<-3.25298,-1.4965,-0.946594>,<-0.633033,-0.309541,0.709545>,<-3.25298,-1.61396,-1.05709>,<-0.654426,-0.460268,0.5999>  }
  smooth_triangle {
<-3.00946,-1.4965,-0.82214>,<-0.215774,-0.33012,0.918946>,<-3.25298,-1.61396,-1.05709>,<-0.654426,-0.460268,0.5999>,<-3.25298,-1.4965,-0.946594>,<-0.633033,-0.309541,0.709545>  }
  smooth_triangle {
<-3.00946,-1.4965,-0.82214>,<-0.215774,-0.33012,0.918946>,<-2.83726,-1.81252,-1.05709>,<0.0227671,-0.804259,0.593843>,<-3.25298,-1.61396,-1.05709>,<-0.654426,-0.460268,0.5999>  }
  smooth_triangle {
<-3.00946,-1.4965,-0.82214>,<-0.215774,-0.33012,0.918946>,<-2.83726,-1.58371,-0.82214>,<-0.040624,-0.429196,0.902297>,<-2.83726,-1.81252,-1.05709>,<0.0227671,-0.804259,0.593843>  }
  smooth_triangle {
<-2.42154,-1.67987,-1.05709>,<0.437756,-0.699178,0.565261>,<-2.83726,-1.81252,-1.05709>,<0.0227671,-0.804259,0.593843>,<-2.83726,-1.58371,-0.82214>,<-0.040624,-0.429196,0.902297>  }
  smooth_triangle {
<-2.42154,-1.67987,-1.05709>,<0.437756,-0.699178,0.565261>,<-2.83726,-1.58371,-0.82214>,<-0.040624,-0.429196,0.902297>,<-2.53656,-1.4965,-0.82214>,<0.226925,-0.423684,0.876925>  }
  smooth_triangle {
<-2.42154,-1.67987,-1.05709>,<0.437756,-0.699178,0.565261>,<-2.53656,-1.4965,-0.82214>,<0.226925,-0.423684,0.876925>,<-2.42154,-1.4965,-0.845457>,<0.357687,-0.452642,0.816808>  }
  smooth_triangle {
<-2.42154,-1.38525,-0.82214>,<0.332673,-0.328759,0.883881>,<-2.42154,-1.4965,-0.845457>,<0.357687,-0.452642,0.816808>,<-2.53656,-1.4965,-0.82214>,<0.226925,-0.423684,0.876925>  }
  smooth_triangle {
<-2.42154,-1.38525,-0.82214>,<0.332673,-0.328759,0.883881>,<-2.18396,-1.4965,-1.05709>,<0.610048,-0.565494,0.555029>,<-2.42154,-1.4965,-0.845457>,<0.357687,-0.452642,0.816808>  }
  smooth_triangle {
<-2.42154,-1.38525,-0.82214>,<0.332673,-0.328759,0.883881>,<-2.26884,-1.08457,-0.82214>,<0.370223,-0.0271451,0.928546>,<-2.18396,-1.4965,-1.05709>,<0.610048,-0.565494,0.555029>  }
  smooth_triangle {
<-2.00582,-1.11224,-1.05709>,<0.817166,-0.361162,0.449223>,<-2.18396,-1.4965,-1.05709>,<0.610048,-0.565494,0.555029>,<-2.26884,-1.08457,-0.82214>,<0.370223,-0.0271451,0.928546>  }
  smooth_triangle {
<-2.00582,-1.11224,-1.05709>,<0.817166,-0.361162,0.449223>,<-2.26884,-1.08457,-0.82214>,<0.370223,-0.0271451,0.928546>,<-2.00582,-1.08457,-1.03472>,<0.806076,-0.329953,0.491297>  }
  smooth_triangle {
<-2.00582,-1.11224,-1.05709>,<0.817166,-0.361162,0.449223>,<-2.00582,-1.08457,-1.03472>,<0.806076,-0.329953,0.491297>,<-1.98554,-1.08457,-1.05709>,<0.819791,-0.3479,0.454872>  }
  smooth_triangle {
<-2.00582,-0.672651,-0.974366>,<0.25545,0.29268,0.921458>,<-1.98554,-1.08457,-1.05709>,<0.819791,-0.3479,0.454872>,<-2.00582,-1.08457,-1.03472>,<0.806076,-0.329953,0.491297>  }
  smooth_triangle {
<-2.00582,-0.672651,-0.974366>,<0.25545,0.29268,0.921458>,<-1.82261,-0.672651,-1.05709>,<0.492668,0.0952884,0.864985>,<-1.98554,-1.08457,-1.05709>,<0.819791,-0.3479,0.454872>  }
  smooth_triangle {
<-2.00582,-0.672651,-0.974366>,<0.25545,0.29268,0.921458>,<-2.00582,-0.548586,-1.05709>,<0.106273,0.568141,0.81604>,<-1.82261,-0.672651,-1.05709>,<0.492668,0.0952884,0.864985>  }
  smooth_triangle {
<-2.42154,-1.67987,-1.05709>,<0.437756,-0.699178,0.565261>,<-2.42154,-1.4965,-0.845457>,<0.357687,-0.452642,0.816808>,<-2.18396,-1.4965,-1.05709>,<0.610048,-0.565494,0.555029>  }
  smooth_triangle {
<-3.25298,-1.4965,-0.946594>,<-0.633033,-0.309541,0.709545>,<-3.35541,-1.4965,-1.05709>,<-0.753343,-0.303989,0.583151>,<-3.25298,-1.08457,-0.93403>,<-0.684165,0.244547,0.687106>  }
  smooth_triangle {
<-3.35933,-1.08457,-1.05709>,<-0.806095,0.263266,0.530002>,<-3.25298,-1.08457,-0.93403>,<-0.684165,0.244547,0.687106>,<-3.35541,-1.4965,-1.05709>,<-0.753343,-0.303989,0.583151>  }
  smooth_triangle {
<-3.35933,-1.08457,-1.05709>,<-0.806095,0.263266,0.530002>,<-3.25298,-0.941695,-1.05709>,<-0.741976,0.425049,0.518464>,<-3.25298,-1.08457,-0.93403>,<-0.684165,0.244547,0.687106>  }
  smooth_triangle {
<-3.00946,-1.4965,-0.82214>,<-0.215774,-0.33012,0.918946>,<-3.25298,-1.4965,-0.946594>,<-0.633033,-0.309541,0.709545>,<-3.07684,-1.08457,-0.82214>,<-0.366608,0.195994,0.909497>  }
  smooth_triangle {
<-3.25298,-1.08457,-0.93403>,<-0.684165,0.244547,0.687106>,<-3.07684,-1.08457,-0.82214>,<-0.366608,0.195994,0.909497>,<-3.25298,-1.4965,-0.946594>,<-0.633033,-0.309541,0.709545>  }
  smooth_triangle {
<-3.25298,-1.08457,-0.93403>,<-0.684165,0.244547,0.687106>,<-2.83726,-0.882192,-0.82214>,<-0.185137,0.404294,0.895696>,<-3.07684,-1.08457,-0.82214>,<-0.366608,0.195994,0.909497>  }
  smooth_triangle {
<-3.25298,-1.08457,-0.93403>,<-0.684165,0.244547,0.687106>,<-3.25298,-0.941695,-1.05709>,<-0.741976,0.425049,0.518464>,<-2.83726,-0.882192,-0.82214>,<-0.185137,0.404294,0.895696>  }
  smooth_triangle {
<-2.83726,-0.672651,-1.02046>,<-0.253508,0.863338,0.436327>,<-2.83726,-0.882192,-0.82214>,<-0.185137,0.404294,0.895696>,<-3.25298,-0.941695,-1.05709>,<-0.741976,0.425049,0.518464>  }
  smooth_triangle {
<-2.83726,-0.672651,-1.02046>,<-0.253508,0.863338,0.436327>,<-3.25298,-0.941695,-1.05709>,<-0.741976,0.425049,0.518464>,<-2.88365,-0.672651,-1.05709>,<-0.284569,0.876147,0.389085>  }
  smooth_triangle {
<-2.83726,-0.672651,-1.02046>,<-0.253508,0.863338,0.436327>,<-2.88365,-0.672651,-1.05709>,<-0.284569,0.876147,0.389085>,<-2.83726,-0.64921,-1.05709>,<-0.253367,0.886584,0.387007>  }
  smooth_triangle {
<-2.83726,-0.882192,-0.82214>,<-0.185137,0.404294,0.895696>,<-2.83726,-0.672651,-1.02046>,<-0.253508,0.863338,0.436327>,<-2.42154,-0.895178,-0.82214>,<0.166073,0.302048,0.938715>  }
  smooth_triangle {
<-2.42154,-0.672651,-0.951935>,<-0.0325251,0.77257,0.634096>,<-2.42154,-0.895178,-0.82214>,<0.166073,0.302048,0.938715>,<-2.83726,-0.672651,-1.02046>,<-0.253508,0.863338,0.436327>  }
  smooth_triangle {
<-2.42154,-0.672651,-0.951935>,<-0.0325251,0.77257,0.634096>,<-2.26884,-1.08457,-0.82214>,<0.370223,-0.0271451,0.928546>,<-2.42154,-0.895178,-0.82214>,<0.166073,0.302048,0.938715>  }
  smooth_triangle {
<-2.42154,-0.672651,-0.951935>,<-0.0325251,0.77257,0.634096>,<-2.00582,-0.672651,-0.974366>,<0.25545,0.29268,0.921458>,<-2.26884,-1.08457,-0.82214>,<0.370223,-0.0271451,0.928546>  }
  smooth_triangle {
<-2.00582,-1.08457,-1.03472>,<0.806076,-0.329953,0.491297>,<-2.26884,-1.08457,-0.82214>,<0.370223,-0.0271451,0.928546>,<-2.00582,-0.672651,-0.974366>,<0.25545,0.29268,0.921458>  }
  smooth_triangle {
<-2.42154,-0.672651,-0.951935>,<-0.0325251,0.77257,0.634096>,<-2.83726,-0.672651,-1.02046>,<-0.253508,0.863338,0.436327>,<-2.42154,-0.594539,-1.05709>,<-0.0966689,0.889097,0.447394>  }
  smooth_triangle {
<-2.83726,-0.64921,-1.05709>,<-0.253367,0.886584,0.387007>,<-2.42154,-0.594539,-1.05709>,<-0.0966689,0.889097,0.447394>,<-2.83726,-0.672651,-1.02046>,<-0.253508,0.863338,0.436327>  }
  smooth_triangle {
<-2.00582,-0.672651,-0.974366>,<0.25545,0.29268,0.921458>,<-2.42154,-0.672651,-0.951935>,<-0.0325251,0.77257,0.634096>,<-2.00582,-0.548586,-1.05709>,<0.106273,0.568141,0.81604>  }
  smooth_triangle {
<-2.42154,-0.594539,-1.05709>,<-0.0966689,0.889097,0.447394>,<-2.00582,-0.548586,-1.05709>,<0.106273,0.568141,0.81604>,<-2.42154,-0.672651,-0.951935>,<-0.0325251,0.77257,0.634096>  }
  smooth_triangle {
<-2.21973,-5.20379,-1.29204>,<-0.205489,-0.547081,0.811466>,<-2.00582,-5.20379,-1.23099>,<0.0355357,-0.536019,0.843458>,<-2.00582,-5.27177,-1.29204>,<0.0438156,-0.621503,0.782185>  }
  smooth_triangle {
<-1.85186,-5.20379,-1.29204>,<0.175892,-0.599129,0.781093>,<-2.00582,-5.27177,-1.29204>,<0.0438156,-0.621503,0.782185>,<-2.00582,-5.20379,-1.23099>,<0.0355357,-0.536019,0.843458>  }
  smooth_triangle {
<-2.51052,-4.79187,-1.29204>,<-0.537112,0.151204,0.829848>,<-2.42154,-4.79187,-1.21537>,<-0.447589,0.136933,0.883693>,<-2.42154,-5.05051,-1.29204>,<-0.482175,-0.212817,0.849833>  }
  smooth_triangle {
<-2.00582,-4.79187,-1.10752>,<-0.0185057,0.101335,0.99468>,<-2.42154,-5.05051,-1.29204>,<-0.482175,-0.212817,0.849833>,<-2.42154,-4.79187,-1.21537>,<-0.447589,0.136933,0.883693>  }
  smooth_triangle {
<-2.00582,-4.79187,-1.10752>,<-0.0185057,0.101335,0.99468>,<-2.21973,-5.20379,-1.29204>,<-0.205489,-0.547081,0.811466>,<-2.42154,-5.05051,-1.29204>,<-0.482175,-0.212817,0.849833>  }
  smooth_triangle {
<-2.00582,-4.79187,-1.10752>,<-0.0185057,0.101335,0.99468>,<-2.00582,-5.20379,-1.23099>,<0.0355357,-0.536019,0.843458>,<-2.21973,-5.20379,-1.29204>,<-0.205489,-0.547081,0.811466>  }
  smooth_triangle {
<-1.85186,-5.20379,-1.29204>,<0.175892,-0.599129,0.781093>,<-2.00582,-5.20379,-1.23099>,<0.0355357,-0.536019,0.843458>,<-1.5901,-4.97049,-1.29204>,<0.469432,-0.23337,0.85157>  }
  smooth_triangle {
<-2.00582,-4.79187,-1.10752>,<-0.0185057,0.101335,0.99468>,<-1.5901,-4.97049,-1.29204>,<0.469432,-0.23337,0.85157>,<-2.00582,-5.20379,-1.23099>,<0.0355357,-0.536019,0.843458>  }
  smooth_triangle {
<-2.00582,-4.79187,-1.10752>,<-0.0185057,0.101335,0.99468>,<-1.5901,-4.79187,-1.21641>,<0.374219,0.0497323,0.926006>,<-1.5901,-4.97049,-1.29204>,<0.469432,-0.23337,0.85157>  }
  smooth_triangle {
<-2.00582,-4.79187,-1.10752>,<-0.0185057,0.101335,0.99468>,<-2.00582,-4.42471,-1.29204>,<-0.061578,0.619522,0.78256>,<-1.5901,-4.79187,-1.21641>,<0.374219,0.0497323,0.926006>  }
  smooth_triangle {
<-1.5901,-4.6361,-1.29204>,<0.327798,0.346772,0.878805>,<-1.5901,-4.79187,-1.21641>,<0.374219,0.0497323,0.926006>,<-2.00582,-4.42471,-1.29204>,<-0.061578,0.619522,0.78256>  }
  smooth_triangle {
<-1.5901,-4.97049,-1.29204>,<0.469432,-0.23337,0.85157>,<-1.5901,-4.79187,-1.21641>,<0.374219,0.0497323,0.926006>,<-1.41029,-4.79187,-1.29204>,<0.442654,-0.047933,0.89541>  }
  smooth_triangle {
<-1.5901,-4.6361,-1.29204>,<0.327798,0.346772,0.878805>,<-1.41029,-4.79187,-1.29204>,<0.442654,-0.047933,0.89541>,<-1.5901,-4.79187,-1.21641>,<0.374219,0.0497323,0.926006>  }
  smooth_triangle {
<-2.42154,-4.79187,-1.21537>,<-0.447589,0.136933,0.883693>,<-2.51052,-4.79187,-1.29204>,<-0.537112,0.151204,0.829848>,<-2.42154,-4.66942,-1.29204>,<-0.478562,0.296321,0.826542>  }
  smooth_triangle {
<-2.00582,-4.79187,-1.10752>,<-0.0185057,0.101335,0.99468>,<-2.42154,-4.79187,-1.21537>,<-0.447589,0.136933,0.883693>,<-2.00582,-4.42471,-1.29204>,<-0.061578,0.619522,0.78256>  }
  smooth_triangle {
<-2.42154,-4.66942,-1.29204>,<-0.478562,0.296321,0.826542>,<-2.00582,-4.42471,-1.29204>,<-0.061578,0.619522,0.78256>,<-2.42154,-4.79187,-1.21537>,<-0.447589,0.136933,0.883693>  }
  smooth_triangle {
<1.31328,-2.73226,-1.29204>,<-0.0413569,-0.972068,0.231027>,<1.31993,-2.73226,-1.28609>,<-0.034143,-0.97033,0.239363>,<1.31993,-2.73604,-1.29204>,<-0.0336776,-0.972495,0.230475>  }
  smooth_triangle {
<1.32797,-2.73226,-1.29204>,<-0.0261525,-0.972851,0.229948>,<1.31993,-2.73604,-1.29204>,<-0.0336776,-0.972495,0.230475>,<1.31993,-2.73226,-1.28609>,<-0.034143,-0.97033,0.239363>  }
  smooth_triangle {
<0.834484,-2.32034,-1.29204>,<-0.930037,-0.106449,0.35171>,<0.904211,-2.32034,-1.17181>,<-0.833498,-0.118872,0.539584>,<0.904211,-2.46271,-1.29204>,<-0.894134,-0.271439,0.356155>  }
  smooth_triangle {
<1.06572,-2.32034,-1.05709>,<-0.409999,-0.122347,0.903843>,<0.904211,-2.46271,-1.29204>,<-0.894134,-0.271439,0.356155>,<0.904211,-2.32034,-1.17181>,<-0.833498,-0.118872,0.539584>  }
  smooth_triangle {
<1.06572,-2.32034,-1.05709>,<-0.409999,-0.122347,0.903843>,<1.31328,-2.73226,-1.29204>,<-0.0413569,-0.972068,0.231027>,<0.904211,-2.46271,-1.29204>,<-0.894134,-0.271439,0.356155>  }
  smooth_triangle {
<1.06572,-2.32034,-1.05709>,<-0.409999,-0.122347,0.903843>,<1.31993,-2.55066,-1.05709>,<-0.0493193,-0.391626,0.918802>,<1.31328,-2.73226,-1.29204>,<-0.0413569,-0.972068,0.231027>  }
  smooth_triangle {
<1.31993,-2.73226,-1.28609>,<-0.034143,-0.97033,0.239363>,<1.31328,-2.73226,-1.29204>,<-0.0413569,-0.972068,0.231027>,<1.31993,-2.55066,-1.05709>,<-0.0493193,-0.391626,0.918802>  }
  smooth_triangle {
<1.31993,-2.73226,-1.28609>,<-0.034143,-0.97033,0.239363>,<1.31993,-2.55066,-1.05709>,<-0.0493193,-0.391626,0.918802>,<1.63024,-2.32034,-1.05709>,<0.399629,-0.13102,0.907265>  }
  smooth_triangle {
<1.31993,-2.73226,-1.28609>,<-0.034143,-0.97033,0.239363>,<1.63024,-2.32034,-1.05709>,<0.399629,-0.13102,0.907265>,<1.32797,-2.73226,-1.29204>,<-0.0261525,-0.972851,0.229948>  }
  smooth_triangle {
<1.73565,-2.32034,-1.12921>,<0.764657,-0.136234,0.629873>,<1.32797,-2.73226,-1.29204>,<-0.0261525,-0.972851,0.229948>,<1.63024,-2.32034,-1.05709>,<0.399629,-0.13102,0.907265>  }
  smooth_triangle {
<1.73565,-2.32034,-1.12921>,<0.764657,-0.136234,0.629873>,<1.73565,-2.49536,-1.29204>,<0.887413,-0.374371,0.268968>,<1.32797,-2.73226,-1.29204>,<-0.0261525,-0.972851,0.229948>  }
  smooth_triangle {
<1.73565,-2.32034,-1.12921>,<0.764657,-0.136234,0.629873>,<1.85135,-2.32034,-1.29204>,<0.955495,-0.127593,0.265989>,<1.73565,-2.49536,-1.29204>,<0.887413,-0.374371,0.268968>  }
  smooth_triangle {
<0.904211,-2.32034,-1.17181>,<-0.833498,-0.118872,0.539584>,<0.834484,-2.32034,-1.29204>,<-0.930037,-0.106449,0.35171>,<0.904211,-2.01242,-1.29204>,<-0.913902,0.277504,0.296269>  }
  smooth_triangle {
<1.06572,-2.32034,-1.05709>,<-0.409999,-0.122347,0.903843>,<0.904211,-2.32034,-1.17181>,<-0.833498,-0.118872,0.539584>,<1.2318,-1.90842,-1.05709>,<-0.161518,0.414391,0.895652>  }
  smooth_triangle {
<0.904211,-2.01242,-1.29204>,<-0.913902,0.277504,0.296269>,<1.2318,-1.90842,-1.05709>,<-0.161518,0.414391,0.895652>,<0.904211,-2.32034,-1.17181>,<-0.833498,-0.118872,0.539584>  }
  smooth_triangle {
<0.904211,-2.01242,-1.29204>,<-0.913902,0.277504,0.296269>,<0.940036,-1.90842,-1.29204>,<-0.824208,0.48053,0.299621>,<1.2318,-1.90842,-1.05709>,<-0.161518,0.414391,0.895652>  }
  smooth_triangle {
<1.73565,-2.32034,-1.12921>,<0.764657,-0.136234,0.629873>,<1.63024,-2.32034,-1.05709>,<0.399629,-0.13102,0.907265>,<1.73565,-1.94647,-1.29204>,<0.870991,0.46082,0.17035>  }
  smooth_triangle {
<1.43067,-1.90842,-1.05709>,<0.0824247,0.429817,0.899146>,<1.73565,-1.94647,-1.29204>,<0.870991,0.46082,0.17035>,<1.63024,-2.32034,-1.05709>,<0.399629,-0.13102,0.907265>  }
  smooth_triangle {
<1.43067,-1.90842,-1.05709>,<0.0824247,0.429817,0.899146>,<1.72248,-1.90842,-1.29204>,<0.820337,0.544263,0.175573>,<1.73565,-1.94647,-1.29204>,<0.870991,0.46082,0.17035>  }
  smooth_triangle {
<1.43067,-1.90842,-1.05709>,<0.0824247,0.429817,0.899146>,<1.31993,-1.84965,-1.05709>,<-0.0430818,0.458905,0.88744>,<1.72248,-1.90842,-1.29204>,<0.820337,0.544263,0.175573>  }
  smooth_triangle {
<1.31993,-1.65798,-1.29204>,<-0.024172,0.938635,0.344064>,<1.72248,-1.90842,-1.29204>,<0.820337,0.544263,0.175573>,<1.31993,-1.84965,-1.05709>,<-0.0430818,0.458905,0.88744>  }
  smooth_triangle {
<1.31993,-1.65798,-1.29204>,<-0.024172,0.938635,0.344064>,<1.31993,-1.84965,-1.05709>,<-0.0430818,0.458905,0.88744>,<1.2318,-1.90842,-1.05709>,<-0.161518,0.414391,0.895652>  }
  smooth_triangle {
<1.31993,-1.65798,-1.29204>,<-0.024172,0.938635,0.344064>,<1.2318,-1.90842,-1.05709>,<-0.161518,0.414391,0.895652>,<0.940036,-1.90842,-1.29204>,<-0.824208,0.48053,0.299621>  }
  smooth_triangle {
<1.85135,-2.32034,-1.29204>,<0.955495,-0.127593,0.265989>,<1.73565,-2.32034,-1.12921>,<0.764657,-0.136234,0.629873>,<1.73565,-1.94647,-1.29204>,<0.870991,0.46082,0.17035>  }
  smooth_triangle {
<-3.46395,-1.4965,-1.29204>,<-0.960874,-0.259226,0.0975888>,<-3.35541,-1.4965,-1.05709>,<-0.753343,-0.303989,0.583151>,<-3.25298,-1.74703,-1.29204>,<-0.729094,-0.672483,0.127235>  }
  smooth_triangle {
<-3.25298,-1.61396,-1.05709>,<-0.654426,-0.460268,0.5999>,<-3.25298,-1.74703,-1.29204>,<-0.729094,-0.672483,0.127235>,<-3.35541,-1.4965,-1.05709>,<-0.753343,-0.303989,0.583151>  }
  smooth_triangle {
<-3.25298,-1.61396,-1.05709>,<-0.654426,-0.460268,0.5999>,<-2.83726,-1.90258,-1.29204>,<0.049413,-0.989539,0.135536>,<-3.25298,-1.74703,-1.29204>,<-0.729094,-0.672483,0.127235>  }
  smooth_triangle {
<-3.25298,-1.61396,-1.05709>,<-0.654426,-0.460268,0.5999>,<-2.83726,-1.81252,-1.05709>,<0.0227671,-0.804259,0.593843>,<-2.83726,-1.90258,-1.29204>,<0.049413,-0.989539,0.135536>  }
  smooth_triangle {
<-2.42154,-1.78171,-1.29204>,<0.461399,-0.87099,0.168784>,<-2.83726,-1.90258,-1.29204>,<0.049413,-0.989539,0.135536>,<-2.83726,-1.81252,-1.05709>,<0.0227671,-0.804259,0.593843>  }
  smooth_triangle {
<-2.42154,-1.78171,-1.29204>,<0.461399,-0.87099,0.168784>,<-2.83726,-1.81252,-1.05709>,<0.0227671,-0.804259,0.593843>,<-2.42154,-1.67987,-1.05709>,<0.437756,-0.699178,0.565261>  }
  smooth_triangle {
<-2.42154,-1.78171,-1.29204>,<0.461399,-0.87099,0.168784>,<-2.42154,-1.67987,-1.05709>,<0.437756,-0.699178,0.565261>,<-2.08398,-1.4965,-1.29204>,<0.825084,-0.556574,0.0972681>  }
  smooth_triangle {
<-2.18396,-1.4965,-1.05709>,<0.610048,-0.565494,0.555029>,<-2.08398,-1.4965,-1.29204>,<0.825084,-0.556574,0.0972681>,<-2.42154,-1.67987,-1.05709>,<0.437756,-0.699178,0.565261>  }
  smooth_triangle {
<-2.18396,-1.4965,-1.05709>,<0.610048,-0.565494,0.555029>,<-2.00582,-1.22504,-1.29204>,<0.904463,-0.41111,-0.113733>,<-2.08398,-1.4965,-1.29204>,<0.825084,-0.556574,0.0972681>  }
  smooth_triangle {
<-2.18396,-1.4965,-1.05709>,<0.610048,-0.565494,0.555029>,<-2.00582,-1.11224,-1.05709>,<0.817166,-0.361162,0.449223>,<-2.00582,-1.22504,-1.29204>,<0.904463,-0.41111,-0.113733>  }
  smooth_triangle {
<-1.91278,-1.08457,-1.29204>,<0.905671,-0.38715,-0.172846>,<-2.00582,-1.22504,-1.29204>,<0.904463,-0.41111,-0.113733>,<-2.00582,-1.11224,-1.05709>,<0.817166,-0.361162,0.449223>  }
  smooth_triangle {
<-1.91278,-1.08457,-1.29204>,<0.905671,-0.38715,-0.172846>,<-2.00582,-1.11224,-1.05709>,<0.817166,-0.361162,0.449223>,<-1.98554,-1.08457,-1.05709>,<0.819791,-0.3479,0.454872>  }
  smooth_triangle {
<-1.91278,-1.08457,-1.29204>,<0.905671,-0.38715,-0.172846>,<-1.98554,-1.08457,-1.05709>,<0.819791,-0.3479,0.454872>,<-1.5901,-0.710558,-1.29204>,<0.906443,-0.419734,-0.0467343>  }
  smooth_triangle {
<-1.82261,-0.672651,-1.05709>,<0.492668,0.0952884,0.864985>,<-1.5901,-0.710558,-1.29204>,<0.906443,-0.419734,-0.0467343>,<-1.98554,-1.08457,-1.05709>,<0.819791,-0.3479,0.454872>  }
  smooth_triangle {
<-1.82261,-0.672651,-1.05709>,<0.492668,0.0952884,0.864985>,<-1.5901,-0.672651,-1.23793>,<0.923321,-0.345064,0.168553>,<-1.5901,-0.710558,-1.29204>,<0.906443,-0.419734,-0.0467343>  }
  smooth_triangle {
<-1.82261,-0.672651,-1.05709>,<0.492668,0.0952884,0.864985>,<-2.00582,-0.548586,-1.05709>,<0.106273,0.568141,0.81604>,<-1.5901,-0.672651,-1.23793>,<0.923321,-0.345064,0.168553>  }
  smooth_triangle {
<-1.5901,-0.429187,-1.29204>,<0.847266,0.49454,0.19383>,<-1.5901,-0.672651,-1.23793>,<0.923321,-0.345064,0.168553>,<-2.00582,-0.548586,-1.05709>,<0.106273,0.568141,0.81604>  }
  smooth_triangle {
<-1.5901,-0.429187,-1.29204>,<0.847266,0.49454,0.19383>,<-2.00582,-0.548586,-1.05709>,<0.106273,0.568141,0.81604>,<-2.00582,-0.275458,-1.29204>,<-0.269447,0.952513,0.141835>  }
  smooth_triangle {
<-3.35541,-1.4965,-1.05709>,<-0.753343,-0.303989,0.583151>,<-3.46395,-1.4965,-1.29204>,<-0.960874,-0.259226,0.0975888>,<-3.35933,-1.08457,-1.05709>,<-0.806095,0.263266,0.530002>  }
  smooth_triangle {
<-3.45076,-1.08457,-1.29204>,<-0.959603,0.28076,0.0183016>,<-3.35933,-1.08457,-1.05709>,<-0.806095,0.263266,0.530002>,<-3.46395,-1.4965,-1.29204>,<-0.960874,-0.259226,0.0975888>  }
  smooth_triangle {
<-3.45076,-1.08457,-1.29204>,<-0.959603,0.28076,0.0183016>,<-3.25298,-0.941695,-1.05709>,<-0.741976,0.425049,0.518464>,<-3.35933,-1.08457,-1.05709>,<-0.806095,0.263266,0.530002>  }
  smooth_triangle {
<-3.45076,-1.08457,-1.29204>,<-0.959603,0.28076,0.0183016>,<-3.25298,-0.836209,-1.29204>,<-0.801005,0.597029,-0.0441407>,<-3.25298,-0.941695,-1.05709>,<-0.741976,0.425049,0.518464>  }
  smooth_triangle {
<-2.88365,-0.672651,-1.05709>,<-0.284569,0.876147,0.389085>,<-3.25298,-0.941695,-1.05709>,<-0.741976,0.425049,0.518464>,<-3.25298,-0.836209,-1.29204>,<-0.801005,0.597029,-0.0441407>  }
  smooth_triangle {
<-2.88365,-0.672651,-1.05709>,<-0.284569,0.876147,0.389085>,<-3.25298,-0.836209,-1.29204>,<-0.801005,0.597029,-0.0441407>,<-2.99447,-0.672651,-1.29204>,<-0.314762,0.942079,-0.115808>  }
  smooth_triangle {
<-2.88365,-0.672651,-1.05709>,<-0.284569,0.876147,0.389085>,<-2.99447,-0.672651,-1.29204>,<-0.314762,0.942079,-0.115808>,<-2.83726,-0.64921,-1.05709>,<-0.253367,0.886584,0.387007>  }
  smooth_triangle {
<-2.83726,-0.587226,-1.29204>,<-0.212761,0.972537,-0.0943639>,<-2.83726,-0.64921,-1.05709>,<-0.253367,0.886584,0.387007>,<-2.99447,-0.672651,-1.29204>,<-0.314762,0.942079,-0.115808>  }
  smooth_triangle {
<-2.83726,-0.587226,-1.29204>,<-0.212761,0.972537,-0.0943639>,<-2.42154,-0.594539,-1.05709>,<-0.0966689,0.889097,0.447394>,<-2.83726,-0.64921,-1.05709>,<-0.253367,0.886584,0.387007>  }
  smooth_triangle {
<-2.83726,-0.587226,-1.29204>,<-0.212761,0.972537,-0.0943639>,<-2.42154,-0.535602,-1.29204>,<-0.180616,0.965249,-0.188873>,<-2.42154,-0.594539,-1.05709>,<-0.0966689,0.889097,0.447394>  }
  smooth_triangle {
<-2.00582,-0.548586,-1.05709>,<0.106273,0.568141,0.81604>,<-2.42154,-0.594539,-1.05709>,<-0.0966689,0.889097,0.447394>,<-2.42154,-0.535602,-1.29204>,<-0.180616,0.965249,-0.188873>  }
  smooth_triangle {
<-2.00582,-0.548586,-1.05709>,<0.106273,0.568141,0.81604>,<-2.42154,-0.535602,-1.29204>,<-0.180616,0.965249,-0.188873>,<-2.00582,-0.275458,-1.29204>,<-0.269447,0.952513,0.141835>  }
  smooth_triangle {
<-1.5901,-0.710558,-1.29204>,<0.906443,-0.419734,-0.0467343>,<-1.5901,-0.672651,-1.23793>,<0.923321,-0.345064,0.168553>,<-1.56419,-0.672651,-1.29204>,<0.92814,-0.370378,-0.0371063>  }
  smooth_triangle {
<-1.5901,-0.429187,-1.29204>,<0.847266,0.49454,0.19383>,<-1.56419,-0.672651,-1.29204>,<0.92814,-0.370378,-0.0371063>,<-1.5901,-0.672651,-1.23793>,<0.923321,-0.345064,0.168553>  }
  smooth_triangle {
<-2.55596,-5.20379,-1.52699>,<-0.680714,-0.636705,0.362265>,<-2.42154,-5.20379,-1.35781>,<-0.491633,-0.566778,0.661105>,<-2.42154,-5.33522,-1.52699>,<-0.505822,-0.790272,0.345854>  }
  smooth_triangle {
<-2.21973,-5.20379,-1.29204>,<-0.205489,-0.547081,0.811466>,<-2.42154,-5.33522,-1.52699>,<-0.505822,-0.790272,0.345854>,<-2.42154,-5.20379,-1.35781>,<-0.491633,-0.566778,0.661105>  }
  smooth_triangle {
<-2.21973,-5.20379,-1.29204>,<-0.205489,-0.547081,0.811466>,<-2.00582,-5.43148,-1.52699>,<0.0870618,-0.950668,0.297744>,<-2.42154,-5.33522,-1.52699>,<-0.505822,-0.790272,0.345854>  }
  smooth_triangle {
<-2.21973,-5.20379,-1.29204>,<-0.205489,-0.547081,0.811466>,<-2.00582,-5.27177,-1.29204>,<0.0438156,-0.621503,0.782185>,<-2.00582,-5.43148,-1.52699>,<0.0870618,-0.950668,0.297744>  }
  smooth_triangle {
<-1.5901,-5.21666,-1.52699>,<0.629069,-0.760078,0.162954>,<-2.00582,-5.43148,-1.52699>,<0.0870618,-0.950668,0.297744>,<-2.00582,-5.27177,-1.29204>,<0.0438156,-0.621503,0.782185>  }
  smooth_triangle {
<-1.5901,-5.21666,-1.52699>,<0.629069,-0.760078,0.162954>,<-2.00582,-5.27177,-1.29204>,<0.0438156,-0.621503,0.782185>,<-1.85186,-5.20379,-1.29204>,<0.175892,-0.599129,0.781093>  }
  smooth_triangle {
<-1.5901,-5.21666,-1.52699>,<0.629069,-0.760078,0.162954>,<-1.85186,-5.20379,-1.29204>,<0.175892,-0.599129,0.781093>,<-1.5901,-5.20379,-1.50301>,<0.626275,-0.750505,0.211004>  }
  smooth_triangle {
<-1.5901,-4.97049,-1.29204>,<0.469432,-0.23337,0.85157>,<-1.5901,-5.20379,-1.50301>,<0.626275,-0.750505,0.211004>,<-1.85186,-5.20379,-1.29204>,<0.175892,-0.599129,0.781093>  }
  smooth_triangle {
<-1.5901,-4.97049,-1.29204>,<0.469432,-0.23337,0.85157>,<-1.57202,-5.20379,-1.52699>,<0.633741,-0.756794,0.16011>,<-1.5901,-5.20379,-1.50301>,<0.626275,-0.750505,0.211004>  }
  smooth_triangle {
<-1.5901,-4.97049,-1.29204>,<0.469432,-0.23337,0.85157>,<-1.41029,-4.79187,-1.29204>,<0.442654,-0.047933,0.89541>,<-1.57202,-5.20379,-1.52699>,<0.633741,-0.756794,0.16011>  }
  smooth_triangle {
<-1.17438,-4.87045,-1.52699>,<0.645664,-0.674029,0.358891>,<-1.57202,-5.20379,-1.52699>,<0.633741,-0.756794,0.16011>,<-1.41029,-4.79187,-1.29204>,<0.442654,-0.047933,0.89541>  }
  smooth_triangle {
<-1.17438,-4.87045,-1.52699>,<0.645664,-0.674029,0.358891>,<-1.41029,-4.79187,-1.29204>,<0.442654,-0.047933,0.89541>,<-1.17438,-4.79187,-1.44012>,<0.596544,-0.464148,0.654754>  }
  smooth_triangle {
<-1.17438,-4.87045,-1.52699>,<0.645664,-0.674029,0.358891>,<-1.17438,-4.79187,-1.44012>,<0.596544,-0.464148,0.654754>,<-1.00732,-4.79187,-1.52699>,<0.615089,-0.636024,0.465982>  }
  smooth_triangle {
<-1.17438,-4.37995,-1.42445>,<0.0163133,0.579134,0.815069>,<-1.00732,-4.79187,-1.52699>,<0.615089,-0.636024,0.465982>,<-1.17438,-4.79187,-1.44012>,<0.596544,-0.464148,0.654754>  }
  smooth_triangle {
<-1.17438,-4.37995,-1.42445>,<0.0163133,0.579134,0.815069>,<-0.758664,-4.62187,-1.52699>,<0.536732,-0.128854,0.833856>,<-1.00732,-4.79187,-1.52699>,<0.615089,-0.636024,0.465982>  }
  smooth_triangle {
<-1.17438,-4.37995,-1.42445>,<0.0163133,0.579134,0.815069>,<-0.758664,-4.37995,-1.44927>,<0.329747,0.335097,0.882597>,<-0.758664,-4.62187,-1.52699>,<0.536732,-0.128854,0.833856>  }
  smooth_triangle {
<-0.66209,-4.37995,-1.52699>,<0.450413,0.327204,0.830702>,<-0.758664,-4.62187,-1.52699>,<0.536732,-0.128854,0.833856>,<-0.758664,-4.37995,-1.44927>,<0.329747,0.335097,0.882597>  }
  smooth_triangle {
<-0.66209,-4.37995,-1.52699>,<0.450413,0.327204,0.830702>,<-0.758664,-4.37995,-1.44927>,<0.329747,0.335097,0.882597>,<-0.758664,-4.30547,-1.52699>,<0.31353,0.474258,0.822665>  }
  smooth_triangle {
<-1.5901,-5.21666,-1.52699>,<0.629069,-0.760078,0.162954>,<-1.5901,-5.20379,-1.50301>,<0.626275,-0.750505,0.211004>,<-1.57202,-5.20379,-1.52699>,<0.633741,-0.756794,0.16011>  }
  smooth_triangle {
<-2.42154,-5.20379,-1.35781>,<-0.491633,-0.566778,0.661105>,<-2.55596,-5.20379,-1.52699>,<-0.680714,-0.636705,0.362265>,<-2.42154,-5.05051,-1.29204>,<-0.482175,-0.212817,0.849833>  }
  smooth_triangle {
<-2.6938,-4.79187,-1.52699>,<-0.887455,0.183673,0.422715>,<-2.42154,-5.05051,-1.29204>,<-0.482175,-0.212817,0.849833>,<-2.55596,-5.20379,-1.52699>,<-0.680714,-0.636705,0.362265>  }
  smooth_triangle {
<-2.6938,-4.79187,-1.52699>,<-0.887455,0.183673,0.422715>,<-2.51052,-4.79187,-1.29204>,<-0.537112,0.151204,0.829848>,<-2.42154,-5.05051,-1.29204>,<-0.482175,-0.212817,0.849833>  }
  smooth_triangle {
<-2.6938,-4.79187,-1.52699>,<-0.887455,0.183673,0.422715>,<-2.42617,-4.37995,-1.52699>,<-0.528632,0.76522,0.367406>,<-2.51052,-4.79187,-1.29204>,<-0.537112,0.151204,0.829848>  }
  smooth_triangle {
<-2.42154,-4.66942,-1.29204>,<-0.478562,0.296321,0.826542>,<-2.51052,-4.79187,-1.29204>,<-0.537112,0.151204,0.829848>,<-2.42617,-4.37995,-1.52699>,<-0.528632,0.76522,0.367406>  }
  smooth_triangle {
<-2.42154,-4.66942,-1.29204>,<-0.478562,0.296321,0.826542>,<-2.42617,-4.37995,-1.52699>,<-0.528632,0.76522,0.367406>,<-2.42154,-4.37995,-1.52042>,<-0.525268,0.763761,0.375182>  }
  smooth_triangle {
<-2.42154,-4.66942,-1.29204>,<-0.478562,0.296321,0.826542>,<-2.42154,-4.37995,-1.52042>,<-0.525268,0.763761,0.375182>,<-2.00582,-4.42471,-1.29204>,<-0.061578,0.619522,0.78256>  }
  smooth_triangle {
<-2.00582,-4.37995,-1.31788>,<-0.0653564,0.701569,0.709598>,<-2.00582,-4.42471,-1.29204>,<-0.061578,0.619522,0.78256>,<-2.42154,-4.37995,-1.52042>,<-0.525268,0.763761,0.375182>  }
  smooth_triangle {
<-2.00582,-4.37995,-1.31788>,<-0.0653564,0.701569,0.709598>,<-1.5901,-4.6361,-1.29204>,<0.327798,0.346772,0.878805>,<-2.00582,-4.42471,-1.29204>,<-0.061578,0.619522,0.78256>  }
  smooth_triangle {
<-2.00582,-4.37995,-1.31788>,<-0.0653564,0.701569,0.709598>,<-1.5901,-4.37995,-1.4526>,<0.146142,0.880167,0.451607>,<-1.5901,-4.6361,-1.29204>,<0.327798,0.346772,0.878805>  }
  smooth_triangle {
<-1.41029,-4.79187,-1.29204>,<0.442654,-0.047933,0.89541>,<-1.5901,-4.6361,-1.29204>,<0.327798,0.346772,0.878805>,<-1.5901,-4.37995,-1.4526>,<0.146142,0.880167,0.451607>  }
  smooth_triangle {
<-1.41029,-4.79187,-1.29204>,<0.442654,-0.047933,0.89541>,<-1.5901,-4.37995,-1.4526>,<0.146142,0.880167,0.451607>,<-1.17438,-4.37995,-1.42445>,<0.0163133,0.579134,0.815069>  }
  smooth_triangle {
<-1.41029,-4.79187,-1.29204>,<0.442654,-0.047933,0.89541>,<-1.17438,-4.37995,-1.42445>,<0.0163133,0.579134,0.815069>,<-1.17438,-4.79187,-1.44012>,<0.596544,-0.464148,0.654754>  }
  smooth_triangle {
<-2.21973,-5.20379,-1.29204>,<-0.205489,-0.547081,0.811466>,<-2.42154,-5.20379,-1.35781>,<-0.491633,-0.566778,0.661105>,<-2.42154,-5.05051,-1.29204>,<-0.482175,-0.212817,0.849833>  }
  smooth_triangle {
<-2.42154,-4.37995,-1.52042>,<-0.525268,0.763761,0.375182>,<-2.42617,-4.37995,-1.52699>,<-0.528632,0.76522,0.367406>,<-2.42154,-4.37643,-1.52699>,<-0.526296,0.766567,0.36795>  }
  smooth_triangle {
<-2.00582,-4.37995,-1.31788>,<-0.0653564,0.701569,0.709598>,<-2.42154,-4.37995,-1.52042>,<-0.525268,0.763761,0.375182>,<-2.00582,-4.24332,-1.52699>,<-0.0547406,0.913228,0.403755>  }
  smooth_triangle {
<-2.42154,-4.37643,-1.52699>,<-0.526296,0.766567,0.36795>,<-2.00582,-4.24332,-1.52699>,<-0.0547406,0.913228,0.403755>,<-2.42154,-4.37995,-1.52042>,<-0.525268,0.763761,0.375182>  }
  smooth_triangle {
<-1.5901,-4.37995,-1.4526>,<0.146142,0.880167,0.451607>,<-2.00582,-4.37995,-1.31788>,<-0.0653564,0.701569,0.709598>,<-1.5901,-4.34321,-1.52699>,<0.134146,0.940797,0.311298>  }
  smooth_triangle {
<-2.00582,-4.24332,-1.52699>,<-0.0547406,0.913228,0.403755>,<-1.5901,-4.34321,-1.52699>,<0.134146,0.940797,0.311298>,<-2.00582,-4.37995,-1.31788>,<-0.0653564,0.701569,0.709598>  }
  smooth_triangle {
<-1.17438,-4.37995,-1.42445>,<0.0163133,0.579134,0.815069>,<-1.5901,-4.37995,-1.4526>,<0.146142,0.880167,0.451607>,<-1.17438,-4.30371,-1.52699>,<-0.0514848,0.733203,0.678058>  }
  smooth_triangle {
<-1.5901,-4.34321,-1.52699>,<0.134146,0.940797,0.311298>,<-1.17438,-4.30371,-1.52699>,<-0.0514848,0.733203,0.678058>,<-1.5901,-4.37995,-1.4526>,<0.146142,0.880167,0.451607>  }
  smooth_triangle {
<-0.758664,-4.37995,-1.44927>,<0.329747,0.335097,0.882597>,<-1.17438,-4.37995,-1.42445>,<0.0163133,0.579134,0.815069>,<-0.758664,-4.30547,-1.52699>,<0.31353,0.474258,0.822665>  }
  smooth_triangle {
<-1.17438,-4.30371,-1.52699>,<-0.0514848,0.733203,0.678058>,<-0.758664,-4.30547,-1.52699>,<0.31353,0.474258,0.822665>,<-1.17438,-4.37995,-1.42445>,<0.0163133,0.579134,0.815069>  }
  smooth_triangle {
<1.29669,-2.73226,-1.52699>,<-0.0235309,-0.950872,-0.308688>,<1.31328,-2.73226,-1.29204>,<-0.0413569,-0.972068,0.231027>,<1.31993,-2.74578,-1.52699>,<-0.00589978,-0.952282,-0.305164>  }
  smooth_triangle {
<1.31993,-2.73604,-1.29204>,<-0.0336776,-0.972495,0.230475>,<1.31993,-2.74578,-1.52699>,<-0.00589978,-0.952282,-0.305164>,<1.31328,-2.73226,-1.29204>,<-0.0413569,-0.972068,0.231027>  }
  smooth_triangle {
<1.31993,-2.73604,-1.29204>,<-0.0336776,-0.972495,0.230475>,<1.34417,-2.73226,-1.52699>,<0.00953564,-0.949813,-0.312674>,<1.31993,-2.74578,-1.52699>,<-0.00589978,-0.952282,-0.305164>  }
  smooth_triangle {
<1.31993,-2.73604,-1.29204>,<-0.0336776,-0.972495,0.230475>,<1.32797,-2.73226,-1.29204>,<-0.0261525,-0.972851,0.229948>,<1.34417,-2.73226,-1.52699>,<0.00953564,-0.949813,-0.312674>  }
  smooth_triangle {
<1.73565,-2.49396,-1.52699>,<0.835909,-0.246377,-0.490464>,<1.34417,-2.73226,-1.52699>,<0.00953564,-0.949813,-0.312674>,<1.32797,-2.73226,-1.29204>,<-0.0261525,-0.972851,0.229948>  }
  smooth_triangle {
<1.73565,-2.49396,-1.52699>,<0.835909,-0.246377,-0.490464>,<1.32797,-2.73226,-1.29204>,<-0.0261525,-0.972851,0.229948>,<1.73565,-2.49536,-1.29204>,<0.887413,-0.374371,0.268968>  }
  smooth_triangle {
<1.73565,-2.49396,-1.52699>,<0.835909,-0.246377,-0.490464>,<1.73565,-2.49536,-1.29204>,<0.887413,-0.374371,0.268968>,<1.85643,-2.32034,-1.52699>,<0.890236,-0.0727932,-0.449645>  }
  smooth_triangle {
<1.85135,-2.32034,-1.29204>,<0.955495,-0.127593,0.265989>,<1.85643,-2.32034,-1.52699>,<0.890236,-0.0727932,-0.449645>,<1.73565,-2.49536,-1.29204>,<0.887413,-0.374371,0.268968>  }
  smooth_triangle {
<1.85135,-2.32034,-1.29204>,<0.955495,-0.127593,0.265989>,<1.73565,-2.01842,-1.52699>,<0.781042,0.248505,-0.572903>,<1.85643,-2.32034,-1.52699>,<0.890236,-0.0727932,-0.449645>  }
  smooth_triangle {
<1.85135,-2.32034,-1.29204>,<0.955495,-0.127593,0.265989>,<1.73565,-1.94647,-1.29204>,<0.870991,0.46082,0.17035>,<1.73565,-2.01842,-1.52699>,<0.781042,0.248505,-0.572903>  }
  smooth_triangle {
<1.69947,-1.90842,-1.52699>,<0.633933,0.453111,-0.626753>,<1.73565,-2.01842,-1.52699>,<0.781042,0.248505,-0.572903>,<1.73565,-1.94647,-1.29204>,<0.870991,0.46082,0.17035>  }
  smooth_triangle {
<1.69947,-1.90842,-1.52699>,<0.633933,0.453111,-0.626753>,<1.73565,-1.94647,-1.29204>,<0.870991,0.46082,0.17035>,<1.72248,-1.90842,-1.29204>,<0.820337,0.544263,0.175573>  }
  smooth_triangle {
<1.69947,-1.90842,-1.52699>,<0.633933,0.453111,-0.626753>,<1.72248,-1.90842,-1.29204>,<0.820337,0.544263,0.175573>,<1.31993,-1.64381,-1.52699>,<0.00570499,0.841417,-0.540356>  }
  smooth_triangle {
<1.31993,-1.65798,-1.29204>,<-0.024172,0.938635,0.344064>,<1.31993,-1.64381,-1.52699>,<0.00570499,0.841417,-0.540356>,<1.72248,-1.90842,-1.29204>,<0.820337,0.544263,0.175573>  }
  smooth_triangle {
<1.31993,-1.65798,-1.29204>,<-0.024172,0.938635,0.344064>,<0.923165,-1.90842,-1.52699>,<-0.749024,0.44142,-0.494076>,<1.31993,-1.64381,-1.52699>,<0.00570499,0.841417,-0.540356>  }
  smooth_triangle {
<1.31993,-1.65798,-1.29204>,<-0.024172,0.938635,0.344064>,<0.940036,-1.90842,-1.29204>,<-0.824208,0.48053,0.299621>,<0.923165,-1.90842,-1.52699>,<-0.749024,0.44142,-0.494076>  }
  smooth_triangle {
<0.904211,-1.95798,-1.52699>,<-0.819322,0.339554,-0.461968>,<0.923165,-1.90842,-1.52699>,<-0.749024,0.44142,-0.494076>,<0.940036,-1.90842,-1.29204>,<-0.824208,0.48053,0.299621>  }
  smooth_triangle {
<0.904211,-1.95798,-1.52699>,<-0.819322,0.339554,-0.461968>,<0.940036,-1.90842,-1.29204>,<-0.824208,0.48053,0.299621>,<0.904211,-2.01242,-1.29204>,<-0.913902,0.277504,0.296269>  }
  smooth_triangle {
<0.904211,-1.95798,-1.52699>,<-0.819322,0.339554,-0.461968>,<0.904211,-2.01242,-1.29204>,<-0.913902,0.277504,0.296269>,<0.791729,-2.32034,-1.52699>,<-0.956445,-0.0729912,-0.282641>  }
  smooth_triangle {
<0.834484,-2.32034,-1.29204>,<-0.930037,-0.106449,0.35171>,<0.791729,-2.32034,-1.52699>,<-0.956445,-0.0729912,-0.282641>,<0.904211,-2.01242,-1.29204>,<-0.913902,0.277504,0.296269>  }
  smooth_triangle {
<0.834484,-2.32034,-1.29204>,<-0.930037,-0.106449,0.35171>,<0.904211,-2.51884,-1.52699>,<-0.880154,-0.302224,-0.366047>,<0.791729,-2.32034,-1.52699>,<-0.956445,-0.0729912,-0.282641>  }
  smooth_triangle {
<0.834484,-2.32034,-1.29204>,<-0.930037,-0.106449,0.35171>,<0.904211,-2.46271,-1.29204>,<-0.894134,-0.271439,0.356155>,<0.904211,-2.51884,-1.52699>,<-0.880154,-0.302224,-0.366047>  }
  smooth_triangle {
<1.29669,-2.73226,-1.52699>,<-0.0235309,-0.950872,-0.308688>,<0.904211,-2.51884,-1.52699>,<-0.880154,-0.302224,-0.366047>,<0.904211,-2.46271,-1.29204>,<-0.894134,-0.271439,0.356155>  }
  smooth_triangle {
<1.29669,-2.73226,-1.52699>,<-0.0235309,-0.950872,-0.308688>,<0.904211,-2.46271,-1.29204>,<-0.894134,-0.271439,0.356155>,<1.31328,-2.73226,-1.29204>,<-0.0413569,-0.972068,0.231027>  }
  smooth_triangle {
<-3.43735,-1.4965,-1.52699>,<-0.883574,-0.17306,-0.43514>,<-3.46395,-1.4965,-1.29204>,<-0.960874,-0.259226,0.0975888>,<-3.25298,-1.72106,-1.52699>,<-0.759532,-0.468057,-0.451701>  }
  smooth_triangle {
<-3.25298,-1.74703,-1.29204>,<-0.729094,-0.672483,0.127235>,<-3.25298,-1.72106,-1.52699>,<-0.759532,-0.468057,-0.451701>,<-3.46395,-1.4965,-1.29204>,<-0.960874,-0.259226,0.0975888>  }
  smooth_triangle {
<-3.25298,-1.74703,-1.29204>,<-0.729094,-0.672483,0.127235>,<-2.83726,-1.90437,-1.52699>,<0.0339328,-0.975664,-0.21663>,<-3.25298,-1.72106,-1.52699>,<-0.759532,-0.468057,-0.451701>  }
  smooth_triangle {
<-3.25298,-1.74703,-1.29204>,<-0.729094,-0.672483,0.127235>,<-2.83726,-1.90258,-1.29204>,<0.049413,-0.989539,0.135536>,<-2.83726,-1.90437,-1.52699>,<0.0339328,-0.975664,-0.21663>  }
  smooth_triangle {
<-2.42154,-1.78912,-1.52699>,<0.463677,-0.844801,-0.267048>,<-2.83726,-1.90437,-1.52699>,<0.0339328,-0.975664,-0.21663>,<-2.83726,-1.90258,-1.29204>,<0.049413,-0.989539,0.135536>  }
  smooth_triangle {
<-2.42154,-1.78912,-1.52699>,<0.463677,-0.844801,-0.267048>,<-2.83726,-1.90258,-1.29204>,<0.049413,-0.989539,0.135536>,<-2.42154,-1.78171,-1.29204>,<0.461399,-0.87099,0.168784>  }
  smooth_triangle {
<-2.42154,-1.78912,-1.52699>,<0.463677,-0.844801,-0.267048>,<-2.42154,-1.78171,-1.29204>,<0.461399,-0.87099,0.168784>,<-2.09813,-1.4965,-1.52699>,<0.820963,-0.404619,-0.402869>  }
  smooth_triangle {
<-2.08398,-1.4965,-1.29204>,<0.825084,-0.556574,0.0972681>,<-2.09813,-1.4965,-1.52699>,<0.820963,-0.404619,-0.402869>,<-2.42154,-1.78171,-1.29204>,<0.461399,-0.87099,0.168784>  }
  smooth_triangle {
<-2.08398,-1.4965,-1.29204>,<0.825084,-0.556574,0.0972681>,<-2.04747,-1.08457,-1.52699>,<0.717097,-0.0823021,-0.692097>,<-2.09813,-1.4965,-1.52699>,<0.820963,-0.404619,-0.402869>  }
  smooth_triangle {
<-2.08398,-1.4965,-1.29204>,<0.825084,-0.556574,0.0972681>,<-2.00582,-1.22504,-1.29204>,<0.904463,-0.41111,-0.113733>,<-2.04747,-1.08457,-1.52699>,<0.717097,-0.0823021,-0.692097>  }
  smooth_triangle {
<-2.00582,-1.08457,-1.40413>,<0.845299,-0.235919,-0.479387>,<-2.04747,-1.08457,-1.52699>,<0.717097,-0.0823021,-0.692097>,<-2.00582,-1.22504,-1.29204>,<0.904463,-0.41111,-0.113733>  }
  smooth_triangle {
<-2.00582,-1.08457,-1.40413>,<0.845299,-0.235919,-0.479387>,<-2.00582,-1.22504,-1.29204>,<0.904463,-0.41111,-0.113733>,<-1.91278,-1.08457,-1.29204>,<0.905671,-0.38715,-0.172846>  }
  smooth_triangle {
<-2.00582,-1.08457,-1.40413>,<0.845299,-0.235919,-0.479387>,<-1.91278,-1.08457,-1.29204>,<0.905671,-0.38715,-0.172846>,<-2.00582,-0.730204,-1.52699>,<0.142596,-0.0256865,-0.989448>  }
  smooth_triangle {
<-1.5901,-0.710558,-1.29204>,<0.906443,-0.419734,-0.0467343>,<-2.00582,-0.730204,-1.52699>,<0.142596,-0.0256865,-0.989448>,<-1.91278,-1.08457,-1.29204>,<0.905671,-0.38715,-0.172846>  }
  smooth_triangle {
<-1.5901,-0.710558,-1.29204>,<0.906443,-0.419734,-0.0467343>,<-1.95576,-0.672651,-1.52699>,<0.0743485,-0.0271404,-0.996863>,<-2.00582,-0.730204,-1.52699>,<0.142596,-0.0256865,-0.989448>  }
  smooth_triangle {
<-1.5901,-0.710558,-1.29204>,<0.906443,-0.419734,-0.0467343>,<-1.5901,-0.672651,-1.34204>,<0.832149,-0.376606,-0.407058>,<-1.95576,-0.672651,-1.52699>,<0.0743485,-0.0271404,-0.996863>  }
  smooth_triangle {
<-2.00582,-0.613274,-1.52699>,<-0.00245993,0.0654615,-0.997852>,<-1.95576,-0.672651,-1.52699>,<0.0743485,-0.0271404,-0.996863>,<-1.5901,-0.672651,-1.34204>,<0.832149,-0.376606,-0.407058>  }
  smooth_triangle {
<-2.00582,-0.613274,-1.52699>,<-0.00245993,0.0654615,-0.997852>,<-1.5901,-0.672651,-1.34204>,<0.832149,-0.376606,-0.407058>,<-1.5901,-0.429187,-1.29204>,<0.847266,0.49454,0.19383>  }
  smooth_triangle {
<-2.00582,-0.613274,-1.52699>,<-0.00245993,0.0654615,-0.997852>,<-1.5901,-0.429187,-1.29204>,<0.847266,0.49454,0.19383>,<-2.00582,-0.275458,-1.29204>,<-0.269447,0.952513,0.141835>  }
  smooth_triangle {
<-3.46395,-1.4965,-1.29204>,<-0.960874,-0.259226,0.0975888>,<-3.43735,-1.4965,-1.52699>,<-0.883574,-0.17306,-0.43514>,<-3.45076,-1.08457,-1.29204>,<-0.959603,0.28076,0.0183016>  }
  smooth_triangle {
<-3.39637,-1.08457,-1.52699>,<-0.812756,0.248301,-0.527042>,<-3.45076,-1.08457,-1.29204>,<-0.959603,0.28076,0.0183016>,<-3.43735,-1.4965,-1.52699>,<-0.883574,-0.17306,-0.43514>  }
  smooth_triangle {
<-3.39637,-1.08457,-1.52699>,<-0.812756,0.248301,-0.527042>,<-3.25298,-0.836209,-1.29204>,<-0.801005,0.597029,-0.0441407>,<-3.45076,-1.08457,-1.29204>,<-0.959603,0.28076,0.0183016>  }
  smooth_triangle {
<-3.39637,-1.08457,-1.52699>,<-0.812756,0.248301,-0.527042>,<-3.25298,-0.919969,-1.52699>,<-0.723645,0.377868,-0.577541>,<-3.25298,-0.836209,-1.29204>,<-0.801005,0.597029,-0.0441407>  }
  smooth_triangle {
<-2.99447,-0.672651,-1.29204>,<-0.314762,0.942079,-0.115808>,<-3.25298,-0.836209,-1.29204>,<-0.801005,0.597029,-0.0441407>,<-3.25298,-0.919969,-1.52699>,<-0.723645,0.377868,-0.577541>  }
  smooth_triangle {
<-2.99447,-0.672651,-1.29204>,<-0.314762,0.942079,-0.115808>,<-3.25298,-0.919969,-1.52699>,<-0.723645,0.377868,-0.577541>,<-2.83726,-0.685158,-1.52699>,<-0.115119,0.833401,-0.540547>  }
  smooth_triangle {
<-2.99447,-0.672651,-1.29204>,<-0.314762,0.942079,-0.115808>,<-2.83726,-0.685158,-1.52699>,<-0.115119,0.833401,-0.540547>,<-2.83726,-0.672651,-1.4581>,<-0.135654,0.883837,-0.447693>  }
  smooth_triangle {
<-2.42154,-0.696675,-1.52699>,<0.0182483,0.650707,-0.75911>,<-2.83726,-0.672651,-1.4581>,<-0.135654,0.883837,-0.447693>,<-2.83726,-0.685158,-1.52699>,<-0.115119,0.833401,-0.540547>  }
  smooth_triangle {
<-2.42154,-0.696675,-1.52699>,<0.0182483,0.650707,-0.75911>,<-2.42154,-0.672651,-1.47065>,<-0.0409474,0.730818,-0.681343>,<-2.83726,-0.672651,-1.4581>,<-0.135654,0.883837,-0.447693>  }
  smooth_triangle {
<-2.42154,-0.696675,-1.52699>,<0.0182483,0.650707,-0.75911>,<-2.09978,-0.672651,-1.52699>,<0.0191238,0.180639,-0.983363>,<-2.42154,-0.672651,-1.47065>,<-0.0409474,0.730818,-0.681343>  }
  smooth_triangle {
<-2.42154,-0.535602,-1.29204>,<-0.180616,0.965249,-0.188873>,<-2.42154,-0.672651,-1.47065>,<-0.0409474,0.730818,-0.681343>,<-2.09978,-0.672651,-1.52699>,<0.0191238,0.180639,-0.983363>  }
  smooth_triangle {
<-2.42154,-0.535602,-1.29204>,<-0.180616,0.965249,-0.188873>,<-2.09978,-0.672651,-1.52699>,<0.0191238,0.180639,-0.983363>,<-2.00582,-0.613274,-1.52699>,<-0.00245993,0.0654615,-0.997852>  }
  smooth_triangle {
<-2.42154,-0.535602,-1.29204>,<-0.180616,0.965249,-0.188873>,<-2.00582,-0.613274,-1.52699>,<-0.00245993,0.0654615,-0.997852>,<-2.00582,-0.275458,-1.29204>,<-0.269447,0.952513,0.141835>  }
  smooth_triangle {
<-2.04747,-1.08457,-1.52699>,<0.717097,-0.0823021,-0.692097>,<-2.00582,-1.08457,-1.40413>,<0.845299,-0.235919,-0.479387>,<-2.00582,-0.730204,-1.52699>,<0.142596,-0.0256865,-0.989448>  }
  smooth_triangle {
<-1.5901,-0.672651,-1.34204>,<0.832149,-0.376606,-0.407058>,<-1.5901,-0.710558,-1.29204>,<0.906443,-0.419734,-0.0467343>,<-1.56419,-0.672651,-1.29204>,<0.92814,-0.370378,-0.0371063>  }
  smooth_triangle {
<-2.99447,-0.672651,-1.29204>,<-0.314762,0.942079,-0.115808>,<-2.83726,-0.672651,-1.4581>,<-0.135654,0.883837,-0.447693>,<-2.83726,-0.587226,-1.29204>,<-0.212761,0.972537,-0.0943639>  }
  smooth_triangle {
<-2.42154,-0.672651,-1.47065>,<-0.0409474,0.730818,-0.681343>,<-2.83726,-0.587226,-1.29204>,<-0.212761,0.972537,-0.0943639>,<-2.83726,-0.672651,-1.4581>,<-0.135654,0.883837,-0.447693>  }
  smooth_triangle {
<-2.42154,-0.672651,-1.47065>,<-0.0409474,0.730818,-0.681343>,<-2.42154,-0.535602,-1.29204>,<-0.180616,0.965249,-0.188873>,<-2.83726,-0.587226,-1.29204>,<-0.212761,0.972537,-0.0943639>  }
  smooth_triangle {
<-1.5901,-0.672651,-1.34204>,<0.832149,-0.376606,-0.407058>,<-1.56419,-0.672651,-1.29204>,<0.92814,-0.370378,-0.0371063>,<-1.5901,-0.429187,-1.29204>,<0.847266,0.49454,0.19383>  }
  smooth_triangle {
<-2.58817,-5.20379,-1.76194>,<-0.674916,-0.6657,-0.318326>,<-2.55596,-5.20379,-1.52699>,<-0.680714,-0.636705,0.362265>,<-2.42154,-5.36409,-1.76194>,<-0.45587,-0.834927,-0.308351>  }
  smooth_triangle {
<-2.42154,-5.33522,-1.52699>,<-0.505822,-0.790272,0.345854>,<-2.42154,-5.36409,-1.76194>,<-0.45587,-0.834927,-0.308351>,<-2.55596,-5.20379,-1.52699>,<-0.680714,-0.636705,0.362265>  }
  smooth_triangle {
<-2.42154,-5.33522,-1.52699>,<-0.505822,-0.790272,0.345854>,<-2.00582,-5.44721,-1.76194>,<0.105029,-0.946892,-0.303914>,<-2.42154,-5.36409,-1.76194>,<-0.45587,-0.834927,-0.308351>  }
  smooth_triangle {
<-2.42154,-5.33522,-1.52699>,<-0.505822,-0.790272,0.345854>,<-2.00582,-5.43148,-1.52699>,<0.0870618,-0.950668,0.297744>,<-2.00582,-5.44721,-1.76194>,<0.105029,-0.946892,-0.303914>  }
  smooth_triangle {
<-1.6061,-5.20379,-1.76194>,<0.596524,-0.651133,-0.469238>,<-2.00582,-5.44721,-1.76194>,<0.105029,-0.946892,-0.303914>,<-2.00582,-5.43148,-1.52699>,<0.0870618,-0.950668,0.297744>  }
  smooth_triangle {
<-1.6061,-5.20379,-1.76194>,<0.596524,-0.651133,-0.469238>,<-2.00582,-5.43148,-1.52699>,<0.0870618,-0.950668,0.297744>,<-1.5901,-5.21666,-1.52699>,<0.629069,-0.760078,0.162954>  }
  smooth_triangle {
<-1.6061,-5.20379,-1.76194>,<0.596524,-0.651133,-0.469238>,<-1.5901,-5.21666,-1.52699>,<0.629069,-0.760078,0.162954>,<-1.5901,-5.20379,-1.62288>,<0.661519,-0.734405,-0.151795>  }
  smooth_triangle {
<-1.57202,-5.20379,-1.52699>,<0.633741,-0.756794,0.16011>,<-1.5901,-5.20379,-1.62288>,<0.661519,-0.734405,-0.151795>,<-1.5901,-5.21666,-1.52699>,<0.629069,-0.760078,0.162954>  }
  smooth_triangle {
<-1.57202,-5.20379,-1.52699>,<0.633741,-0.756794,0.16011>,<-1.5901,-5.18449,-1.76194>,<0.634048,-0.603391,-0.483635>,<-1.5901,-5.20379,-1.62288>,<0.661519,-0.734405,-0.151795>  }
  smooth_triangle {
<-1.57202,-5.20379,-1.52699>,<0.633741,-0.756794,0.16011>,<-1.17438,-4.87045,-1.52699>,<0.645664,-0.674029,0.358891>,<-1.5901,-5.18449,-1.76194>,<0.634048,-0.603391,-0.483635>  }
  smooth_triangle {
<-1.17438,-4.85807,-1.76194>,<0.388188,-0.648458,-0.654838>,<-1.5901,-5.18449,-1.76194>,<0.634048,-0.603391,-0.483635>,<-1.17438,-4.87045,-1.52699>,<0.645664,-0.674029,0.358891>  }
  smooth_triangle {
<-1.17438,-4.85807,-1.76194>,<0.388188,-0.648458,-0.654838>,<-1.17438,-4.87045,-1.52699>,<0.645664,-0.674029,0.358891>,<-1.00732,-4.79187,-1.52699>,<0.615089,-0.636024,0.465982>  }
  smooth_triangle {
<-1.17438,-4.85807,-1.76194>,<0.388188,-0.648458,-0.654838>,<-1.00732,-4.79187,-1.52699>,<0.615089,-0.636024,0.465982>,<-0.905256,-4.79187,-1.76194>,<0.411427,-0.764046,-0.496952>  }
  smooth_triangle {
<-0.758664,-4.62187,-1.52699>,<0.536732,-0.128854,0.833856>,<-0.905256,-4.79187,-1.76194>,<0.411427,-0.764046,-0.496952>,<-1.00732,-4.79187,-1.52699>,<0.615089,-0.636024,0.465982>  }
  smooth_triangle {
<-0.758664,-4.62187,-1.52699>,<0.536732,-0.128854,0.833856>,<-0.758664,-4.76755,-1.76194>,<0.462033,-0.789831,-0.403352>,<-0.905256,-4.79187,-1.76194>,<0.411427,-0.764046,-0.496952>  }
  smooth_triangle {
<-0.758664,-4.62187,-1.52699>,<0.536732,-0.128854,0.833856>,<-0.66209,-4.37995,-1.52699>,<0.450413,0.327204,0.830702>,<-0.758664,-4.76755,-1.76194>,<0.462033,-0.789831,-0.403352>  }
  smooth_triangle {
<-0.519767,-4.37995,-1.76194>,<0.952994,0.274558,-0.128141>,<-0.758664,-4.76755,-1.76194>,<0.462033,-0.789831,-0.403352>,<-0.66209,-4.37995,-1.52699>,<0.450413,0.327204,0.830702>  }
  smooth_triangle {
<-0.519767,-4.37995,-1.76194>,<0.952994,0.274558,-0.128141>,<-0.66209,-4.37995,-1.52699>,<0.450413,0.327204,0.830702>,<-0.758664,-4.30547,-1.52699>,<0.31353,0.474258,0.822665>  }
  smooth_triangle {
<-0.519767,-4.37995,-1.76194>,<0.952994,0.274558,-0.128141>,<-0.758664,-4.30547,-1.52699>,<0.31353,0.474258,0.822665>,<-0.758664,-4.14711,-1.76194>,<0.331472,0.943228,0.0211406>  }
  smooth_triangle {
<-1.17438,-4.30371,-1.52699>,<-0.0514848,0.733203,0.678058>,<-0.758664,-4.14711,-1.76194>,<0.331472,0.943228,0.0211406>,<-0.758664,-4.30547,-1.52699>,<0.31353,0.474258,0.822665>  }
  smooth_triangle {
<-1.17438,-4.30371,-1.52699>,<-0.0514848,0.733203,0.678058>,<-1.17438,-4.21131,-1.76194>,<-0.30688,0.907967,-0.285341>,<-0.758664,-4.14711,-1.76194>,<0.331472,0.943228,0.0211406>  }
  smooth_triangle {
<-1.17438,-4.30371,-1.52699>,<-0.0514848,0.733203,0.678058>,<-1.5901,-4.34321,-1.52699>,<0.134146,0.940797,0.311298>,<-1.17438,-4.21131,-1.76194>,<-0.30688,0.907967,-0.285341>  }
  smooth_triangle {
<-1.5901,-4.34158,-1.76194>,<0.0811822,0.810528,-0.580047>,<-1.17438,-4.21131,-1.76194>,<-0.30688,0.907967,-0.285341>,<-1.5901,-4.34321,-1.52699>,<0.134146,0.940797,0.311298>  }
  smooth_triangle {
<-1.5901,-4.34158,-1.76194>,<0.0811822,0.810528,-0.580047>,<-1.5901,-4.34321,-1.52699>,<0.134146,0.940797,0.311298>,<-2.00582,-4.24332,-1.52699>,<-0.0547406,0.913228,0.403755>  }
  smooth_triangle {
<-1.5901,-4.34158,-1.76194>,<0.0811822,0.810528,-0.580047>,<-2.00582,-4.24332,-1.52699>,<-0.0547406,0.913228,0.403755>,<-2.00582,-4.19717,-1.76194>,<-0.0245221,0.976675,-0.213318>  }
  smooth_triangle {
<-2.42154,-4.37643,-1.52699>,<-0.526296,0.766567,0.36795>,<-2.00582,-4.19717,-1.76194>,<-0.0245221,0.976675,-0.213318>,<-2.00582,-4.24332,-1.52699>,<-0.0547406,0.913228,0.403755>  }
  smooth_triangle {
<-2.42154,-4.37643,-1.52699>,<-0.526296,0.766567,0.36795>,<-2.42154,-4.32543,-1.76194>,<-0.541683,0.816141,-0.20123>,<-2.00582,-4.19717,-1.76194>,<-0.0245221,0.976675,-0.213318>  }
  smooth_triangle {
<-2.42154,-4.37643,-1.52699>,<-0.526296,0.766567,0.36795>,<-2.42617,-4.37995,-1.52699>,<-0.528632,0.76522,0.367406>,<-2.42154,-4.32543,-1.76194>,<-0.541683,0.816141,-0.20123>  }
  smooth_triangle {
<-2.48881,-4.37995,-1.76194>,<-0.566708,0.796484,-0.210846>,<-2.42154,-4.32543,-1.76194>,<-0.541683,0.816141,-0.20123>,<-2.42617,-4.37995,-1.52699>,<-0.528632,0.76522,0.367406>  }
  smooth_triangle {
<-2.48881,-4.37995,-1.76194>,<-0.566708,0.796484,-0.210846>,<-2.42617,-4.37995,-1.52699>,<-0.528632,0.76522,0.367406>,<-2.6938,-4.79187,-1.52699>,<-0.887455,0.183673,0.422715>  }
  smooth_triangle {
<-2.48881,-4.37995,-1.76194>,<-0.566708,0.796484,-0.210846>,<-2.6938,-4.79187,-1.52699>,<-0.887455,0.183673,0.422715>,<-2.73472,-4.79187,-1.76194>,<-0.9718,0.152854,-0.179554>  }
  smooth_triangle {
<-2.55596,-5.20379,-1.52699>,<-0.680714,-0.636705,0.362265>,<-2.73472,-4.79187,-1.76194>,<-0.9718,0.152854,-0.179554>,<-2.6938,-4.79187,-1.52699>,<-0.887455,0.183673,0.422715>  }
  smooth_triangle {
<-2.55596,-5.20379,-1.52699>,<-0.680714,-0.636705,0.362265>,<-2.58817,-5.20379,-1.76194>,<-0.674916,-0.6657,-0.318326>,<-2.73472,-4.79187,-1.76194>,<-0.9718,0.152854,-0.179554>  }
  smooth_triangle {
<-1.6061,-5.20379,-1.76194>,<0.596524,-0.651133,-0.469238>,<-1.5901,-5.20379,-1.62288>,<0.661519,-0.734405,-0.151795>,<-1.5901,-5.18449,-1.76194>,<0.634048,-0.603391,-0.483635>  }
  smooth_triangle {
<1.31993,-2.73226,-1.53684>,<-0.00490576,-0.94479,-0.32764>,<1.29669,-2.73226,-1.52699>,<-0.0235309,-0.950872,-0.308688>,<1.31993,-2.74578,-1.52699>,<-0.00589978,-0.952282,-0.305164>  }
  smooth_triangle {
<1.31993,-2.73226,-1.53684>,<-0.00490576,-0.94479,-0.32764>,<1.31993,-2.74578,-1.52699>,<-0.00589978,-0.952282,-0.305164>,<1.34417,-2.73226,-1.52699>,<0.00953564,-0.949813,-0.312674>  }
  smooth_triangle {
<0.904211,-2.32034,-1.63145>,<-0.752997,-0.0446409,-0.656507>,<0.791729,-2.32034,-1.52699>,<-0.956445,-0.0729912,-0.282641>,<0.904211,-2.51884,-1.52699>,<-0.880154,-0.302224,-0.366047>  }
  smooth_triangle {
<1.29669,-2.73226,-1.52699>,<-0.0235309,-0.950872,-0.308688>,<1.31993,-2.73226,-1.53684>,<-0.00490576,-0.94479,-0.32764>,<0.904211,-2.51884,-1.52699>,<-0.880154,-0.302224,-0.366047>  }
  smooth_triangle {
<1.31993,-2.58498,-1.76194>,<0.0136097,-0.205432,-0.978577>,<0.904211,-2.51884,-1.52699>,<-0.880154,-0.302224,-0.366047>,<1.31993,-2.73226,-1.53684>,<-0.00490576,-0.94479,-0.32764>  }
  smooth_triangle {
<1.31993,-2.58498,-1.76194>,<0.0136097,-0.205432,-0.978577>,<0.904211,-2.32034,-1.63145>,<-0.752997,-0.0446409,-0.656507>,<0.904211,-2.51884,-1.52699>,<-0.880154,-0.302224,-0.366047>  }
  smooth_triangle {
<1.31993,-2.58498,-1.76194>,<0.0136097,-0.205432,-0.978577>,<1.03861,-2.32034,-1.76194>,<-0.204929,0.0111676,-0.978713>,<0.904211,-2.32034,-1.63145>,<-0.752997,-0.0446409,-0.656507>  }
  smooth_triangle {
<0.904211,-1.95798,-1.52699>,<-0.819322,0.339554,-0.461968>,<0.904211,-2.32034,-1.63145>,<-0.752997,-0.0446409,-0.656507>,<1.03861,-2.32034,-1.76194>,<-0.204929,0.0111676,-0.978713>  }
  smooth_triangle {
<0.904211,-1.95798,-1.52699>,<-0.819322,0.339554,-0.461968>,<1.03861,-2.32034,-1.76194>,<-0.204929,0.0111676,-0.978713>,<1.31993,-2.06499,-1.76194>,<0.0145716,0.14145,-0.989838>  }
  smooth_triangle {
<0.904211,-1.95798,-1.52699>,<-0.819322,0.339554,-0.461968>,<1.31993,-2.06499,-1.76194>,<0.0145716,0.14145,-0.989838>,<0.923165,-1.90842,-1.52699>,<-0.749024,0.44142,-0.494076>  }
  smooth_triangle {
<1.31993,-1.90842,-1.6776>,<0.0149285,0.376481,-0.926304>,<0.923165,-1.90842,-1.52699>,<-0.749024,0.44142,-0.494076>,<1.31993,-2.06499,-1.76194>,<0.0145716,0.14145,-0.989838>  }
  smooth_triangle {
<1.31993,-1.90842,-1.6776>,<0.0149285,0.376481,-0.926304>,<1.31993,-1.64381,-1.52699>,<0.00570499,0.841417,-0.540356>,<0.923165,-1.90842,-1.52699>,<-0.749024,0.44142,-0.494076>  }
  smooth_triangle {
<1.31993,-1.90842,-1.6776>,<0.0149285,0.376481,-0.926304>,<1.69947,-1.90842,-1.52699>,<0.633933,0.453111,-0.626753>,<1.31993,-1.64381,-1.52699>,<0.00570499,0.841417,-0.540356>  }
  smooth_triangle {
<1.31993,-2.73226,-1.53684>,<-0.00490576,-0.94479,-0.32764>,<1.34417,-2.73226,-1.52699>,<0.00953564,-0.949813,-0.312674>,<1.31993,-2.58498,-1.76194>,<0.0136097,-0.205432,-0.978577>  }
  smooth_triangle {
<1.73565,-2.49396,-1.52699>,<0.835909,-0.246377,-0.490464>,<1.31993,-2.58498,-1.76194>,<0.0136097,-0.205432,-0.978577>,<1.34417,-2.73226,-1.52699>,<0.00953564,-0.949813,-0.312674>  }
  smooth_triangle {
<1.73565,-2.49396,-1.52699>,<0.835909,-0.246377,-0.490464>,<1.5736,-2.32034,-1.76194>,<0.18058,0.0178413,-0.983398>,<1.31993,-2.58498,-1.76194>,<0.0136097,-0.205432,-0.978577>  }
  smooth_triangle {
<1.73565,-2.49396,-1.52699>,<0.835909,-0.246377,-0.490464>,<1.73565,-2.32034,-1.59973>,<0.762604,-0.0418037,-0.645514>,<1.5736,-2.32034,-1.76194>,<0.18058,0.0178413,-0.983398>  }
  smooth_triangle {
<1.31993,-2.06499,-1.76194>,<0.0145716,0.14145,-0.989838>,<1.5736,-2.32034,-1.76194>,<0.18058,0.0178413,-0.983398>,<1.73565,-2.32034,-1.59973>,<0.762604,-0.0418037,-0.645514>  }
  smooth_triangle {
<1.31993,-2.06499,-1.76194>,<0.0145716,0.14145,-0.989838>,<1.73565,-2.32034,-1.59973>,<0.762604,-0.0418037,-0.645514>,<1.73565,-2.01842,-1.52699>,<0.781042,0.248505,-0.572903>  }
  smooth_triangle {
<1.31993,-2.06499,-1.76194>,<0.0145716,0.14145,-0.989838>,<1.73565,-2.01842,-1.52699>,<0.781042,0.248505,-0.572903>,<1.31993,-1.90842,-1.6776>,<0.0149285,0.376481,-0.926304>  }
  smooth_triangle {
<1.69947,-1.90842,-1.52699>,<0.633933,0.453111,-0.626753>,<1.31993,-1.90842,-1.6776>,<0.0149285,0.376481,-0.926304>,<1.73565,-2.01842,-1.52699>,<0.781042,0.248505,-0.572903>  }
  smooth_triangle {
<1.73565,-2.32034,-1.59973>,<0.762604,-0.0418037,-0.645514>,<1.73565,-2.49396,-1.52699>,<0.835909,-0.246377,-0.490464>,<1.85643,-2.32034,-1.52699>,<0.890236,-0.0727932,-0.449645>  }
  smooth_triangle {
<0.791729,-2.32034,-1.52699>,<-0.956445,-0.0729912,-0.282641>,<0.904211,-2.32034,-1.63145>,<-0.752997,-0.0446409,-0.656507>,<0.904211,-1.95798,-1.52699>,<-0.819322,0.339554,-0.461968>  }
  smooth_triangle {
<1.73565,-2.32034,-1.59973>,<0.762604,-0.0418037,-0.645514>,<1.85643,-2.32034,-1.52699>,<0.890236,-0.0727932,-0.449645>,<1.73565,-2.01842,-1.52699>,<0.781042,0.248505,-0.572903>  }
  smooth_triangle {
<-3.25298,-1.4965,-1.65587>,<-0.678157,-0.0986805,-0.728262>,<-3.43735,-1.4965,-1.52699>,<-0.883574,-0.17306,-0.43514>,<-3.25298,-1.72106,-1.52699>,<-0.759532,-0.468057,-0.451701>  }
  smooth_triangle {
<-3.25298,-1.4965,-1.65587>,<-0.678157,-0.0986805,-0.728262>,<-3.25298,-1.72106,-1.52699>,<-0.759532,-0.468057,-0.451701>,<-3.15631,-1.4965,-1.76194>,<-0.308518,-0.0516186,-0.949817>  }
  smooth_triangle {
<-2.83726,-1.90437,-1.52699>,<0.0339328,-0.975664,-0.21663>,<-3.15631,-1.4965,-1.76194>,<-0.308518,-0.0516186,-0.949817>,<-3.25298,-1.72106,-1.52699>,<-0.759532,-0.468057,-0.451701>  }
  smooth_triangle {
<-2.83726,-1.90437,-1.52699>,<0.0339328,-0.975664,-0.21663>,<-2.83726,-1.78789,-1.76194>,<-0.0136669,-0.412426,-0.910889>,<-3.15631,-1.4965,-1.76194>,<-0.308518,-0.0516186,-0.949817>  }
  smooth_triangle {
<-2.83726,-1.90437,-1.52699>,<0.0339328,-0.975664,-0.21663>,<-2.42154,-1.78912,-1.52699>,<0.463677,-0.844801,-0.267048>,<-2.83726,-1.78789,-1.76194>,<-0.0136669,-0.412426,-0.910889>  }
  smooth_triangle {
<-2.42154,-1.52718,-1.76194>,<0.311128,-0.0935045,-0.945757>,<-2.83726,-1.78789,-1.76194>,<-0.0136669,-0.412426,-0.910889>,<-2.42154,-1.78912,-1.52699>,<0.463677,-0.844801,-0.267048>  }
  smooth_triangle {
<-2.42154,-1.52718,-1.76194>,<0.311128,-0.0935045,-0.945757>,<-2.42154,-1.78912,-1.52699>,<0.463677,-0.844801,-0.267048>,<-2.09813,-1.4965,-1.52699>,<0.820963,-0.404619,-0.402869>  }
  smooth_triangle {
<-2.42154,-1.52718,-1.76194>,<0.311128,-0.0935045,-0.945757>,<-2.09813,-1.4965,-1.52699>,<0.820963,-0.404619,-0.402869>,<-2.39033,-1.4965,-1.76194>,<0.31455,-0.0708587,-0.946593>  }
  smooth_triangle {
<-2.04747,-1.08457,-1.52699>,<0.717097,-0.0823021,-0.692097>,<-2.39033,-1.4965,-1.76194>,<0.31455,-0.0708587,-0.946593>,<-2.09813,-1.4965,-1.52699>,<0.820963,-0.404619,-0.402869>  }
  smooth_triangle {
<-2.04747,-1.08457,-1.52699>,<0.717097,-0.0823021,-0.692097>,<-2.42154,-1.43221,-1.76194>,<0.28612,-0.0332328,-0.957617>,<-2.39033,-1.4965,-1.76194>,<0.31455,-0.0708587,-0.946593>  }
  smooth_triangle {
<-2.04747,-1.08457,-1.52699>,<0.717097,-0.0823021,-0.692097>,<-2.42154,-1.08457,-1.70955>,<0.231362,0.17283,-0.957393>,<-2.42154,-1.43221,-1.76194>,<0.28612,-0.0332328,-0.957617>  }
  smooth_triangle {
<-2.61554,-1.08457,-1.76194>,<0.0571137,0.169261,-0.983915>,<-2.42154,-1.43221,-1.76194>,<0.28612,-0.0332328,-0.957617>,<-2.42154,-1.08457,-1.70955>,<0.231362,0.17283,-0.957393>  }
  smooth_triangle {
<-2.61554,-1.08457,-1.76194>,<0.0571137,0.169261,-0.983915>,<-2.42154,-1.08457,-1.70955>,<0.231362,0.17283,-0.957393>,<-2.42154,-0.696675,-1.52699>,<0.0182483,0.650707,-0.75911>  }
  smooth_triangle {
<-2.61554,-1.08457,-1.76194>,<0.0571137,0.169261,-0.983915>,<-2.42154,-0.696675,-1.52699>,<0.0182483,0.650707,-0.75911>,<-2.83726,-0.962789,-1.76194>,<-0.0208381,0.212559,-0.976926>  }
  smooth_triangle {
<-2.83726,-0.685158,-1.52699>,<-0.115119,0.833401,-0.540547>,<-2.83726,-0.962789,-1.76194>,<-0.0208381,0.212559,-0.976926>,<-2.42154,-0.696675,-1.52699>,<0.0182483,0.650707,-0.75911>  }
  smooth_triangle {
<-2.83726,-0.685158,-1.52699>,<-0.115119,0.833401,-0.540547>,<-2.99954,-1.08457,-1.76194>,<-0.0776789,0.180215,-0.980555>,<-2.83726,-0.962789,-1.76194>,<-0.0208381,0.212559,-0.976926>  }
  smooth_triangle {
<-2.83726,-0.685158,-1.52699>,<-0.115119,0.833401,-0.540547>,<-3.25298,-0.919969,-1.52699>,<-0.723645,0.377868,-0.577541>,<-2.99954,-1.08457,-1.76194>,<-0.0776789,0.180215,-0.980555>  }
  smooth_triangle {
<-3.25298,-1.08457,-1.60721>,<-0.649462,0.231305,-0.72436>,<-2.99954,-1.08457,-1.76194>,<-0.0776789,0.180215,-0.980555>,<-3.25298,-0.919969,-1.52699>,<-0.723645,0.377868,-0.577541>  }
  smooth_triangle {
<-3.25298,-1.08457,-1.60721>,<-0.649462,0.231305,-0.72436>,<-3.25298,-0.919969,-1.52699>,<-0.723645,0.377868,-0.577541>,<-3.39637,-1.08457,-1.52699>,<-0.812756,0.248301,-0.527042>  }
  smooth_triangle {
<-3.25298,-1.08457,-1.60721>,<-0.649462,0.231305,-0.72436>,<-3.39637,-1.08457,-1.52699>,<-0.812756,0.248301,-0.527042>,<-3.25298,-1.4965,-1.65587>,<-0.678157,-0.0986805,-0.728262>  }
  smooth_triangle {
<-3.43735,-1.4965,-1.52699>,<-0.883574,-0.17306,-0.43514>,<-3.25298,-1.4965,-1.65587>,<-0.678157,-0.0986805,-0.728262>,<-3.39637,-1.08457,-1.52699>,<-0.812756,0.248301,-0.527042>  }
  smooth_triangle {
<-3.25298,-1.4965,-1.65587>,<-0.678157,-0.0986805,-0.728262>,<-3.15631,-1.4965,-1.76194>,<-0.308518,-0.0516186,-0.949817>,<-3.25298,-1.08457,-1.60721>,<-0.649462,0.231305,-0.72436>  }
  smooth_triangle {
<-2.99954,-1.08457,-1.76194>,<-0.0776789,0.180215,-0.980555>,<-3.25298,-1.08457,-1.60721>,<-0.649462,0.231305,-0.72436>,<-3.15631,-1.4965,-1.76194>,<-0.308518,-0.0516186,-0.949817>  }
  smooth_triangle {
<-2.42154,-1.08457,-1.70955>,<0.231362,0.17283,-0.957393>,<-2.04747,-1.08457,-1.52699>,<0.717097,-0.0823021,-0.692097>,<-2.42154,-0.696675,-1.52699>,<0.0182483,0.650707,-0.75911>  }
  smooth_triangle {
<-2.00582,-0.672651,-1.5319>,<0.0360548,0.00210299,-0.999348>,<-2.09978,-0.672651,-1.52699>,<0.0191238,0.180639,-0.983363>,<-2.00582,-0.730204,-1.52699>,<0.142596,-0.0256865,-0.989448>  }
  smooth_triangle {
<-2.00582,-0.672651,-1.5319>,<0.0360548,0.00210299,-0.999348>,<-2.00582,-0.730204,-1.52699>,<0.142596,-0.0256865,-0.989448>,<-1.95576,-0.672651,-1.52699>,<0.0743485,-0.0271404,-0.996863>  }
  smooth_triangle {
<-2.09978,-0.672651,-1.52699>,<0.0191238,0.180639,-0.983363>,<-2.00582,-0.672651,-1.5319>,<0.0360548,0.00210299,-0.999348>,<-2.00582,-0.613274,-1.52699>,<-0.00245993,0.0654615,-0.997852>  }
  smooth_triangle {
<-1.95576,-0.672651,-1.52699>,<0.0743485,-0.0271404,-0.996863>,<-2.00582,-0.613274,-1.52699>,<-0.00245993,0.0654615,-0.997852>,<-2.00582,-0.672651,-1.5319>,<0.0360548,0.00210299,-0.999348>  }
  smooth_triangle {
<3.2585,-0.260729,-1.76194>,<-0.758395,0.357222,0.545187>,<3.39852,-0.260729,-1.63787>,<0.128855,0.00114816,0.991663>,<3.39852,-0.349088,-1.76194>,<0.870697,-0.487155,-0.0675743>  }
  smooth_triangle {
<3.46756,-0.260729,-1.76194>,<0.974358,0.112047,-0.19512>,<3.39852,-0.349088,-1.76194>,<0.870697,-0.487155,-0.0675743>,<3.39852,-0.260729,-1.63787>,<0.128855,0.00114816,0.991663>  }
  smooth_triangle {
<3.39852,-0.260729,-1.63787>,<0.128855,0.00114816,0.991663>,<3.2585,-0.260729,-1.76194>,<-0.758395,0.357222,0.545187>,<3.39852,-0.181403,-1.76194>,<0.770132,0.610454,-0.185048>  }
  smooth_triangle {
<3.46756,-0.260729,-1.76194>,<0.974358,0.112047,-0.19512>,<3.39852,-0.260729,-1.63787>,<0.128855,0.00114816,0.991663>,<3.39852,-0.181403,-1.76194>,<0.770132,0.610454,-0.185048>  }
  smooth_triangle {
<-2.15307,0.563114,-1.76194>,<-0.0519035,-0.5929,0.803602>,<-2.00582,0.563114,-1.74133>,<0.0162101,-0.584465,0.811257>,<-2.00582,0.497466,-1.76194>,<0.0245307,-0.667034,0.744623>  }
  smooth_triangle {
<-1.88896,0.563114,-1.76194>,<0.0747529,-0.621848,0.779562>,<-2.00582,0.497466,-1.76194>,<0.0245307,-0.667034,0.744623>,<-2.00582,0.563114,-1.74133>,<0.0162101,-0.584465,0.811257>  }
  smooth_triangle {
<-2.60263,0.975036,-1.76194>,<-0.617755,-0.0402349,0.785341>,<-2.42154,0.975036,-1.70712>,<-0.423775,-0.0476519,0.904513>,<-2.42154,0.727082,-1.76194>,<-0.460182,-0.215062,0.861383>  }
  smooth_triangle {
<-2.00582,0.975036,-1.63796>,<-0.00280599,-0.0454626,0.998962>,<-2.42154,0.727082,-1.76194>,<-0.460182,-0.215062,0.861383>,<-2.42154,0.975036,-1.70712>,<-0.423775,-0.0476519,0.904513>  }
  smooth_triangle {
<-2.00582,0.975036,-1.63796>,<-0.00280599,-0.0454626,0.998962>,<-2.15307,0.563114,-1.76194>,<-0.0519035,-0.5929,0.803602>,<-2.42154,0.727082,-1.76194>,<-0.460182,-0.215062,0.861383>  }
  smooth_triangle {
<-2.00582,0.975036,-1.63796>,<-0.00280599,-0.0454626,0.998962>,<-2.00582,0.563114,-1.74133>,<0.0162101,-0.584465,0.811257>,<-2.15307,0.563114,-1.76194>,<-0.0519035,-0.5929,0.803602>  }
  smooth_triangle {
<-1.88896,0.563114,-1.76194>,<0.0747529,-0.621848,0.779562>,<-2.00582,0.563114,-1.74133>,<0.0162101,-0.584465,0.811257>,<-1.5901,0.896428,-1.76194>,<0.71784,-0.0898377,0.690387>  }
  smooth_triangle {
<-2.00582,0.975036,-1.63796>,<-0.00280599,-0.0454626,0.998962>,<-1.5901,0.896428,-1.76194>,<0.71784,-0.0898377,0.690387>,<-2.00582,0.563114,-1.74133>,<0.0162101,-0.584465,0.811257>  }
  smooth_triangle {
<-2.00582,0.975036,-1.63796>,<-0.00280599,-0.0454626,0.998962>,<-1.5901,0.975036,-1.7428>,<0.69476,-0.0472656,0.717687>,<-1.5901,0.896428,-1.76194>,<0.71784,-0.0898377,0.690387>  }
  smooth_triangle {
<-2.00582,0.975036,-1.63796>,<-0.00280599,-0.0454626,0.998962>,<-2.00582,1.38696,-1.70598>,<0.0165393,0.539948,0.841536>,<-1.5901,0.975036,-1.7428>,<0.69476,-0.0472656,0.717687>  }
  smooth_triangle {
<-1.5901,1.09806,-1.76194>,<0.71093,0.0207822,0.702956>,<-1.5901,0.975036,-1.7428>,<0.69476,-0.0472656,0.717687>,<-2.00582,1.38696,-1.70598>,<0.0165393,0.539948,0.841536>  }
  smooth_triangle {
<-1.5901,1.09806,-1.76194>,<0.71093,0.0207822,0.702956>,<-2.00582,1.38696,-1.70598>,<0.0165393,0.539948,0.841536>,<-1.7717,1.38696,-1.76194>,<0.197138,0.611023,0.766673>  }
  smooth_triangle {
<-1.5901,0.896428,-1.76194>,<0.71784,-0.0898377,0.690387>,<-1.5901,0.975036,-1.7428>,<0.69476,-0.0472656,0.717687>,<-1.53241,0.975036,-1.76194>,<0.745068,-0.0452532,0.665452>  }
  smooth_triangle {
<-1.5901,1.09806,-1.76194>,<0.71093,0.0207822,0.702956>,<-1.53241,0.975036,-1.76194>,<0.745068,-0.0452532,0.665452>,<-1.5901,0.975036,-1.7428>,<0.69476,-0.0472656,0.717687>  }
  smooth_triangle {
<-2.42154,0.975036,-1.70712>,<-0.423775,-0.0476519,0.904513>,<-2.60263,0.975036,-1.76194>,<-0.617755,-0.0402349,0.785341>,<-2.42154,1.30215,-1.76194>,<-0.452981,0.255511,0.854121>  }
  smooth_triangle {
<-2.00582,0.975036,-1.63796>,<-0.00280599,-0.0454626,0.998962>,<-2.42154,0.975036,-1.70712>,<-0.423775,-0.0476519,0.904513>,<-2.00582,1.38696,-1.70598>,<0.0165393,0.539948,0.841536>  }
  smooth_triangle {
<-2.42154,1.30215,-1.76194>,<-0.452981,0.255511,0.854121>,<-2.00582,1.38696,-1.70598>,<0.0165393,0.539948,0.841536>,<-2.42154,0.975036,-1.70712>,<-0.423775,-0.0476519,0.904513>  }
  smooth_triangle {
<-2.42154,1.30215,-1.76194>,<-0.452981,0.255511,0.854121>,<-2.30458,1.38696,-1.76194>,<-0.210814,0.551675,0.806977>,<-2.00582,1.38696,-1.70598>,<0.0165393,0.539948,0.841536>  }
  smooth_triangle {
<-2.00582,1.38696,-1.70598>,<0.0165393,0.539948,0.841536>,<-2.30458,1.38696,-1.76194>,<-0.210814,0.551675,0.806977>,<-2.00582,1.54213,-1.76194>,<0.0234238,0.73377,0.678994>  }
  smooth_triangle {
<-1.7717,1.38696,-1.76194>,<0.197138,0.611023,0.766673>,<-2.00582,1.38696,-1.70598>,<0.0165393,0.539948,0.841536>,<-2.00582,1.54213,-1.76194>,<0.0234238,0.73377,0.678994>  }
  smooth_triangle {
<-2.42154,-5.20379,-1.93543>,<-0.333629,-0.556739,-0.760746>,<-2.58817,-5.20379,-1.76194>,<-0.674916,-0.6657,-0.318326>,<-2.42154,-5.36409,-1.76194>,<-0.45587,-0.834927,-0.308351>  }
  smooth_triangle {
<-2.42154,-5.20379,-1.93543>,<-0.333629,-0.556739,-0.760746>,<-2.42154,-5.36409,-1.76194>,<-0.45587,-0.834927,-0.308351>,<-2.20611,-5.20379,-1.99689>,<-0.0627292,-0.571734,-0.818037>  }
  smooth_triangle {
<-2.00582,-5.44721,-1.76194>,<0.105029,-0.946892,-0.303914>,<-2.20611,-5.20379,-1.99689>,<-0.0627292,-0.571734,-0.818037>,<-2.42154,-5.36409,-1.76194>,<-0.45587,-0.834927,-0.308351>  }
  smooth_triangle {
<-2.00582,-5.44721,-1.76194>,<0.105029,-0.946892,-0.303914>,<-2.00582,-5.25911,-1.99689>,<0.0833092,-0.624885,-0.77626>,<-2.20611,-5.20379,-1.99689>,<-0.0627292,-0.571734,-0.818037>  }
  smooth_triangle {
<-2.00582,-5.44721,-1.76194>,<0.105029,-0.946892,-0.303914>,<-1.6061,-5.20379,-1.76194>,<0.596524,-0.651133,-0.469238>,<-2.00582,-5.25911,-1.99689>,<0.0833092,-0.624885,-0.77626>  }
  smooth_triangle {
<-1.92808,-5.20379,-1.99689>,<0.120783,-0.58744,-0.800204>,<-2.00582,-5.25911,-1.99689>,<0.0833092,-0.624885,-0.77626>,<-1.6061,-5.20379,-1.76194>,<0.596524,-0.651133,-0.469238>  }
  smooth_triangle {
<-1.92808,-5.20379,-1.99689>,<0.120783,-0.58744,-0.800204>,<-1.6061,-5.20379,-1.76194>,<0.596524,-0.651133,-0.469238>,<-1.5901,-5.18449,-1.76194>,<0.634048,-0.603391,-0.483635>  }
  smooth_triangle {
<-1.92808,-5.20379,-1.99689>,<0.120783,-0.58744,-0.800204>,<-1.5901,-5.18449,-1.76194>,<0.634048,-0.603391,-0.483635>,<-1.62399,-4.79187,-1.99689>,<0.499853,0.0157923,-0.865966>  }
  smooth_triangle {
<-1.5901,-4.79187,-1.93898>,<0.595001,0.00624655,-0.8037>,<-1.62399,-4.79187,-1.99689>,<0.499853,0.0157923,-0.865966>,<-1.5901,-5.18449,-1.76194>,<0.634048,-0.603391,-0.483635>  }
  smooth_triangle {
<-1.5901,-4.79187,-1.93898>,<0.595001,0.00624655,-0.8037>,<-1.99312,-4.37995,-1.99689>,<0.0368429,0.531238,-0.846421>,<-1.62399,-4.79187,-1.99689>,<0.499853,0.0157923,-0.865966>  }
  smooth_triangle {
<-1.5901,-4.79187,-1.93898>,<0.595001,0.00624655,-0.8037>,<-1.5901,-4.37995,-1.79575>,<0.0913639,0.686239,-0.721616>,<-1.99312,-4.37995,-1.99689>,<0.0368429,0.531238,-0.846421>  }
  smooth_triangle {
<-2.00582,-4.37336,-1.99689>,<0.0357842,0.536892,-0.842892>,<-1.99312,-4.37995,-1.99689>,<0.0368429,0.531238,-0.846421>,<-1.5901,-4.37995,-1.79575>,<0.0913639,0.686239,-0.721616>  }
  smooth_triangle {
<-2.00582,-4.37336,-1.99689>,<0.0357842,0.536892,-0.842892>,<-1.5901,-4.37995,-1.79575>,<0.0913639,0.686239,-0.721616>,<-1.5901,-4.34158,-1.76194>,<0.0811822,0.810528,-0.580047>  }
  smooth_triangle {
<-2.00582,-4.37336,-1.99689>,<0.0357842,0.536892,-0.842892>,<-1.5901,-4.34158,-1.76194>,<0.0811822,0.810528,-0.580047>,<-2.00582,-4.19717,-1.76194>,<-0.0245221,0.976675,-0.213318>  }
  smooth_triangle {
<-2.58817,-5.20379,-1.76194>,<-0.674916,-0.6657,-0.318326>,<-2.42154,-5.20379,-1.93543>,<-0.333629,-0.556739,-0.760746>,<-2.73472,-4.79187,-1.76194>,<-0.9718,0.152854,-0.179554>  }
  smooth_triangle {
<-2.42154,-5.1472,-1.99689>,<-0.322766,-0.372618,-0.870045>,<-2.73472,-4.79187,-1.76194>,<-0.9718,0.152854,-0.179554>,<-2.42154,-5.20379,-1.93543>,<-0.333629,-0.556739,-0.760746>  }
  smooth_triangle {
<-2.42154,-5.1472,-1.99689>,<-0.322766,-0.372618,-0.870045>,<-2.63625,-4.79187,-1.99689>,<-0.57006,0.0706835,-0.818557>,<-2.73472,-4.79187,-1.76194>,<-0.9718,0.152854,-0.179554>  }
  smooth_triangle {
<-2.42154,-5.20379,-1.93543>,<-0.333629,-0.556739,-0.760746>,<-2.20611,-5.20379,-1.99689>,<-0.0627292,-0.571734,-0.818037>,<-2.42154,-5.1472,-1.99689>,<-0.322766,-0.372618,-0.870045>  }
  smooth_triangle {
<-1.5901,-4.79187,-1.93898>,<0.595001,0.00624655,-0.8037>,<-1.5901,-5.18449,-1.76194>,<0.634048,-0.603391,-0.483635>,<-1.17438,-4.79187,-1.79964>,<0.316145,-0.544486,-0.776909>  }
  smooth_triangle {
<-1.17438,-4.85807,-1.76194>,<0.388188,-0.648458,-0.654838>,<-1.17438,-4.79187,-1.79964>,<0.316145,-0.544486,-0.776909>,<-1.5901,-5.18449,-1.76194>,<0.634048,-0.603391,-0.483635>  }
  smooth_triangle {
<-1.17438,-4.85807,-1.76194>,<0.388188,-0.648458,-0.654838>,<-0.905256,-4.79187,-1.76194>,<0.411427,-0.764046,-0.496952>,<-1.17438,-4.79187,-1.79964>,<0.316145,-0.544486,-0.776909>  }
  smooth_triangle {
<-2.73472,-4.79187,-1.76194>,<-0.9718,0.152854,-0.179554>,<-2.63625,-4.79187,-1.99689>,<-0.57006,0.0706835,-0.818557>,<-2.48881,-4.37995,-1.76194>,<-0.566708,0.796484,-0.210846>  }
  smooth_triangle {
<-2.42154,-4.51044,-1.99689>,<-0.360707,0.327006,-0.873474>,<-2.48881,-4.37995,-1.76194>,<-0.566708,0.796484,-0.210846>,<-2.63625,-4.79187,-1.99689>,<-0.57006,0.0706835,-0.818557>  }
  smooth_triangle {
<-2.42154,-4.51044,-1.99689>,<-0.360707,0.327006,-0.873474>,<-2.42154,-4.37995,-1.84101>,<-0.465011,0.727245,-0.504856>,<-2.48881,-4.37995,-1.76194>,<-0.566708,0.796484,-0.210846>  }
  smooth_triangle {
<-2.42154,-4.51044,-1.99689>,<-0.360707,0.327006,-0.873474>,<-2.02566,-4.37995,-1.99689>,<0.0256741,0.534967,-0.844483>,<-2.42154,-4.37995,-1.84101>,<-0.465011,0.727245,-0.504856>  }
  smooth_triangle {
<-2.42154,-4.32543,-1.76194>,<-0.541683,0.816141,-0.20123>,<-2.42154,-4.37995,-1.84101>,<-0.465011,0.727245,-0.504856>,<-2.02566,-4.37995,-1.99689>,<0.0256741,0.534967,-0.844483>  }
  smooth_triangle {
<-2.42154,-4.32543,-1.76194>,<-0.541683,0.816141,-0.20123>,<-2.02566,-4.37995,-1.99689>,<0.0256741,0.534967,-0.844483>,<-2.00582,-4.37336,-1.99689>,<0.0357842,0.536892,-0.842892>  }
  smooth_triangle {
<-2.42154,-4.32543,-1.76194>,<-0.541683,0.816141,-0.20123>,<-2.00582,-4.37336,-1.99689>,<0.0357842,0.536892,-0.842892>,<-2.00582,-4.19717,-1.76194>,<-0.0245221,0.976675,-0.213318>  }
  smooth_triangle {
<-1.5901,-4.79187,-1.93898>,<0.595001,0.00624655,-0.8037>,<-1.17438,-4.79187,-1.79964>,<0.316145,-0.544486,-0.776909>,<-1.5901,-4.37995,-1.79575>,<0.0913639,0.686239,-0.721616>  }
  smooth_triangle {
<-1.17438,-4.37995,-1.9305>,<-0.24701,0.16265,-0.955265>,<-1.5901,-4.37995,-1.79575>,<0.0913639,0.686239,-0.721616>,<-1.17438,-4.79187,-1.79964>,<0.316145,-0.544486,-0.776909>  }
  smooth_triangle {
<-1.17438,-4.37995,-1.9305>,<-0.24701,0.16265,-0.955265>,<-1.5901,-4.34158,-1.76194>,<0.0811822,0.810528,-0.580047>,<-1.5901,-4.37995,-1.79575>,<0.0913639,0.686239,-0.721616>  }
  smooth_triangle {
<-1.17438,-4.37995,-1.9305>,<-0.24701,0.16265,-0.955265>,<-1.17438,-4.21131,-1.76194>,<-0.30688,0.907967,-0.285341>,<-1.5901,-4.34158,-1.76194>,<0.0811822,0.810528,-0.580047>  }
  smooth_triangle {
<-1.17438,-4.79187,-1.79964>,<0.316145,-0.544486,-0.776909>,<-0.905256,-4.79187,-1.76194>,<0.411427,-0.764046,-0.496952>,<-1.17438,-4.37995,-1.9305>,<-0.24701,0.16265,-0.955265>  }
  smooth_triangle {
<-0.758664,-4.76755,-1.76194>,<0.462033,-0.789831,-0.403352>,<-1.17438,-4.37995,-1.9305>,<-0.24701,0.16265,-0.955265>,<-0.905256,-4.79187,-1.76194>,<0.411427,-0.764046,-0.496952>  }
  smooth_triangle {
<-0.758664,-4.76755,-1.76194>,<0.462033,-0.789831,-0.403352>,<-1.04476,-4.37995,-1.99689>,<-0.0763076,0.0891319,-0.993093>,<-1.17438,-4.37995,-1.9305>,<-0.24701,0.16265,-0.955265>  }
  smooth_triangle {
<-0.758664,-4.76755,-1.76194>,<0.462033,-0.789831,-0.403352>,<-0.758664,-4.55252,-1.99689>,<0.131464,-0.0662064,-0.989108>,<-1.04476,-4.37995,-1.99689>,<-0.0763076,0.0891319,-0.993093>  }
  smooth_triangle {
<-0.758664,-4.55252,-1.99689>,<0.131464,-0.0662064,-0.989108>,<-0.758664,-4.76755,-1.76194>,<0.462033,-0.789831,-0.403352>,<-0.635772,-4.37995,-1.99689>,<0.189071,0.0624811,-0.979974>  }
  smooth_triangle {
<-0.519767,-4.37995,-1.76194>,<0.952994,0.274558,-0.128141>,<-0.635772,-4.37995,-1.99689>,<0.189071,0.0624811,-0.979974>,<-0.758664,-4.76755,-1.76194>,<0.462033,-0.789831,-0.403352>  }
  smooth_triangle {
<-0.519767,-4.37995,-1.76194>,<0.952994,0.274558,-0.128141>,<-0.758664,-4.25724,-1.99689>,<0.112804,0.145505,-0.982906>,<-0.635772,-4.37995,-1.99689>,<0.189071,0.0624811,-0.979974>  }
  smooth_triangle {
<-0.519767,-4.37995,-1.76194>,<0.952994,0.274558,-0.128141>,<-0.758664,-4.14711,-1.76194>,<0.331472,0.943228,0.0211406>,<-0.758664,-4.25724,-1.99689>,<0.112804,0.145505,-0.982906>  }
  smooth_triangle {
<-1.04476,-4.37995,-1.99689>,<-0.0763076,0.0891319,-0.993093>,<-0.758664,-4.25724,-1.99689>,<0.112804,0.145505,-0.982906>,<-0.758664,-4.14711,-1.76194>,<0.331472,0.943228,0.0211406>  }
  smooth_triangle {
<-1.04476,-4.37995,-1.99689>,<-0.0763076,0.0891319,-0.993093>,<-0.758664,-4.14711,-1.76194>,<0.331472,0.943228,0.0211406>,<-1.17438,-4.21131,-1.76194>,<-0.30688,0.907967,-0.285341>  }
  smooth_triangle {
<-1.04476,-4.37995,-1.99689>,<-0.0763076,0.0891319,-0.993093>,<-1.17438,-4.21131,-1.76194>,<-0.30688,0.907967,-0.285341>,<-1.17438,-4.37995,-1.9305>,<-0.24701,0.16265,-0.955265>  }
  smooth_triangle {
<-2.48881,-4.37995,-1.76194>,<-0.566708,0.796484,-0.210846>,<-2.42154,-4.37995,-1.84101>,<-0.465011,0.727245,-0.504856>,<-2.42154,-4.32543,-1.76194>,<-0.541683,0.816141,-0.20123>  }
  smooth_triangle {
<1.31993,-2.32034,-1.80884>,<0.0142615,0.0414486,-0.999039>,<1.03861,-2.32034,-1.76194>,<-0.204929,0.0111676,-0.978713>,<1.31993,-2.58498,-1.76194>,<0.0136097,-0.205432,-0.978577>  }
  smooth_triangle {
<1.31993,-2.32034,-1.80884>,<0.0142615,0.0414486,-0.999039>,<1.31993,-2.58498,-1.76194>,<0.0136097,-0.205432,-0.978577>,<1.5736,-2.32034,-1.76194>,<0.18058,0.0178413,-0.983398>  }
  smooth_triangle {
<1.03861,-2.32034,-1.76194>,<-0.204929,0.0111676,-0.978713>,<1.31993,-2.32034,-1.80884>,<0.0142615,0.0414486,-0.999039>,<1.31993,-2.06499,-1.76194>,<0.0145716,0.14145,-0.989838>  }
  smooth_triangle {
<1.5736,-2.32034,-1.76194>,<0.18058,0.0178413,-0.983398>,<1.31993,-2.06499,-1.76194>,<0.0145716,0.14145,-0.989838>,<1.31993,-2.32034,-1.80884>,<0.0142615,0.0414486,-0.999039>  }
  smooth_triangle {
<-2.83726,-1.4965,-1.82754>,<-0.0162316,0.0180953,-0.999705>,<-3.15631,-1.4965,-1.76194>,<-0.308518,-0.0516186,-0.949817>,<-2.83726,-1.78789,-1.76194>,<-0.0136669,-0.412426,-0.910889>  }
  smooth_triangle {
<-2.83726,-1.4965,-1.82754>,<-0.0162316,0.0180953,-0.999705>,<-2.83726,-1.78789,-1.76194>,<-0.0136669,-0.412426,-0.910889>,<-2.42154,-1.4965,-1.76853>,<0.294962,-0.0605212,-0.953591>  }
  smooth_triangle {
<-2.42154,-1.52718,-1.76194>,<0.311128,-0.0935045,-0.945757>,<-2.42154,-1.4965,-1.76853>,<0.294962,-0.0605212,-0.953591>,<-2.83726,-1.78789,-1.76194>,<-0.0136669,-0.412426,-0.910889>  }
  smooth_triangle {
<-2.42154,-1.52718,-1.76194>,<0.311128,-0.0935045,-0.945757>,<-2.39033,-1.4965,-1.76194>,<0.31455,-0.0708587,-0.946593>,<-2.42154,-1.4965,-1.76853>,<0.294962,-0.0605212,-0.953591>  }
  smooth_triangle {
<-3.15631,-1.4965,-1.76194>,<-0.308518,-0.0516186,-0.949817>,<-2.83726,-1.4965,-1.82754>,<-0.0162316,0.0180953,-0.999705>,<-2.99954,-1.08457,-1.76194>,<-0.0776789,0.180215,-0.980555>  }
  smooth_triangle {
<-2.83726,-1.08457,-1.78205>,<-0.0151875,0.167144,-0.985816>,<-2.99954,-1.08457,-1.76194>,<-0.0776789,0.180215,-0.980555>,<-2.83726,-1.4965,-1.82754>,<-0.0162316,0.0180953,-0.999705>  }
  smooth_triangle {
<-2.83726,-1.08457,-1.78205>,<-0.0151875,0.167144,-0.985816>,<-2.83726,-0.962789,-1.76194>,<-0.0208381,0.212559,-0.976926>,<-2.99954,-1.08457,-1.76194>,<-0.0776789,0.180215,-0.980555>  }
  smooth_triangle {
<-2.83726,-1.08457,-1.78205>,<-0.0151875,0.167144,-0.985816>,<-2.61554,-1.08457,-1.76194>,<0.0571137,0.169261,-0.983915>,<-2.83726,-0.962789,-1.76194>,<-0.0208381,0.212559,-0.976926>  }
  smooth_triangle {
<-2.83726,-1.4965,-1.82754>,<-0.0162316,0.0180953,-0.999705>,<-2.42154,-1.4965,-1.76853>,<0.294962,-0.0605212,-0.953591>,<-2.83726,-1.08457,-1.78205>,<-0.0151875,0.167144,-0.985816>  }
  smooth_triangle {
<-2.42154,-1.43221,-1.76194>,<0.28612,-0.0332328,-0.957617>,<-2.83726,-1.08457,-1.78205>,<-0.0151875,0.167144,-0.985816>,<-2.42154,-1.4965,-1.76853>,<0.294962,-0.0605212,-0.953591>  }
  smooth_triangle {
<-2.42154,-1.43221,-1.76194>,<0.28612,-0.0332328,-0.957617>,<-2.61554,-1.08457,-1.76194>,<0.0571137,0.169261,-0.983915>,<-2.83726,-1.08457,-1.78205>,<-0.0151875,0.167144,-0.985816>  }
  smooth_triangle {
<-2.42154,-1.4965,-1.76853>,<0.294962,-0.0605212,-0.953591>,<-2.39033,-1.4965,-1.76194>,<0.31455,-0.0708587,-0.946593>,<-2.42154,-1.43221,-1.76194>,<0.28612,-0.0332328,-0.957617>  }
  smooth_triangle {
<3.39852,-0.260729,-1.84856>,<0.513582,0.0974353,-0.85249>,<3.2585,-0.260729,-1.76194>,<-0.758395,0.357222,0.545187>,<3.39852,-0.349088,-1.76194>,<0.870697,-0.487155,-0.0675743>  }
  smooth_triangle {
<3.39852,-0.260729,-1.84856>,<0.513582,0.0974353,-0.85249>,<3.39852,-0.349088,-1.76194>,<0.870697,-0.487155,-0.0675743>,<3.46756,-0.260729,-1.76194>,<0.974358,0.112047,-0.19512>  }
  smooth_triangle {
<3.2585,-0.260729,-1.76194>,<-0.758395,0.357222,0.545187>,<3.39852,-0.260729,-1.84856>,<0.513582,0.0974353,-0.85249>,<3.39852,-0.181403,-1.76194>,<0.770132,0.610454,-0.185048>  }
  smooth_triangle {
<3.46756,-0.260729,-1.76194>,<0.974358,0.112047,-0.19512>,<3.39852,-0.181403,-1.76194>,<0.770132,0.610454,-0.185048>,<3.39852,-0.260729,-1.84856>,<0.513582,0.0974353,-0.85249>  }
  smooth_triangle {
<-2.52336,0.563114,-1.99689>,<-0.589838,-0.756929,0.281335>,<-2.42154,0.563114,-1.91087>,<-0.458769,-0.668143,0.58576>,<-2.42154,0.489611,-1.99689>,<-0.484117,-0.842037,0.237916>  }
  smooth_triangle {
<-2.15307,0.563114,-1.76194>,<-0.0519035,-0.5929,0.803602>,<-2.42154,0.489611,-1.99689>,<-0.484117,-0.842037,0.237916>,<-2.42154,0.563114,-1.91087>,<-0.458769,-0.668143,0.58576>  }
  smooth_triangle {
<-2.15307,0.563114,-1.76194>,<-0.0519035,-0.5929,0.803602>,<-2.00582,0.384458,-1.99689>,<0.0923359,-0.994929,0.0398801>,<-2.42154,0.489611,-1.99689>,<-0.484117,-0.842037,0.237916>  }
  smooth_triangle {
<-2.15307,0.563114,-1.76194>,<-0.0519035,-0.5929,0.803602>,<-2.00582,0.497466,-1.76194>,<0.0245307,-0.667034,0.744623>,<-2.00582,0.384458,-1.99689>,<0.0923359,-0.994929,0.0398801>  }
  smooth_triangle {
<-1.64102,0.563114,-1.99689>,<0.544058,-0.816151,0.194676>,<-2.00582,0.384458,-1.99689>,<0.0923359,-0.994929,0.0398801>,<-2.00582,0.497466,-1.76194>,<0.0245307,-0.667034,0.744623>  }
  smooth_triangle {
<-1.64102,0.563114,-1.99689>,<0.544058,-0.816151,0.194676>,<-2.00582,0.497466,-1.76194>,<0.0245307,-0.667034,0.744623>,<-1.88896,0.563114,-1.76194>,<0.0747529,-0.621848,0.779562>  }
  smooth_triangle {
<-1.64102,0.563114,-1.99689>,<0.544058,-0.816151,0.194676>,<-1.88896,0.563114,-1.76194>,<0.0747529,-0.621848,0.779562>,<-1.5901,0.626432,-1.99689>,<0.721639,-0.660126,0.208497>  }
  smooth_triangle {
<-1.5901,0.896428,-1.76194>,<0.71784,-0.0898377,0.690387>,<-1.5901,0.626432,-1.99689>,<0.721639,-0.660126,0.208497>,<-1.88896,0.563114,-1.76194>,<0.0747529,-0.621848,0.779562>  }
  smooth_triangle {
<-1.5901,0.896428,-1.76194>,<0.71784,-0.0898377,0.690387>,<-1.35929,0.975036,-1.99689>,<0.974223,-0.0834592,0.209581>,<-1.5901,0.626432,-1.99689>,<0.721639,-0.660126,0.208497>  }
  smooth_triangle {
<-1.5901,0.896428,-1.76194>,<0.71784,-0.0898377,0.690387>,<-1.53241,0.975036,-1.76194>,<0.745068,-0.0452532,0.665452>,<-1.35929,0.975036,-1.99689>,<0.974223,-0.0834592,0.209581>  }
  smooth_triangle {
<-1.53459,1.38696,-1.99689>,<0.75546,0.578786,0.307061>,<-1.35929,0.975036,-1.99689>,<0.974223,-0.0834592,0.209581>,<-1.53241,0.975036,-1.76194>,<0.745068,-0.0452532,0.665452>  }
  smooth_triangle {
<-1.53459,1.38696,-1.99689>,<0.75546,0.578786,0.307061>,<-1.53241,0.975036,-1.76194>,<0.745068,-0.0452532,0.665452>,<-1.5901,1.09806,-1.76194>,<0.71093,0.0207822,0.702956>  }
  smooth_triangle {
<-1.53459,1.38696,-1.99689>,<0.75546,0.578786,0.307061>,<-1.5901,1.09806,-1.76194>,<0.71093,0.0207822,0.702956>,<-1.5901,1.38696,-1.94011>,<0.687765,0.552639,0.470712>  }
  smooth_triangle {
<-1.7717,1.38696,-1.76194>,<0.197138,0.611023,0.766673>,<-1.5901,1.38696,-1.94011>,<0.687765,0.552639,0.470712>,<-1.5901,1.09806,-1.76194>,<0.71093,0.0207822,0.702956>  }
  smooth_triangle {
<-1.7717,1.38696,-1.76194>,<0.197138,0.611023,0.766673>,<-1.5901,1.44702,-1.99689>,<0.712603,0.630216,0.308262>,<-1.5901,1.38696,-1.94011>,<0.687765,0.552639,0.470712>  }
  smooth_triangle {
<-1.7717,1.38696,-1.76194>,<0.197138,0.611023,0.766673>,<-2.00582,1.54213,-1.76194>,<0.0234238,0.73377,0.678994>,<-1.5901,1.44702,-1.99689>,<0.712603,0.630216,0.308262>  }
  smooth_triangle {
<-2.00582,1.67891,-1.99689>,<0.0451368,0.974456,0.219995>,<-1.5901,1.44702,-1.99689>,<0.712603,0.630216,0.308262>,<-2.00582,1.54213,-1.76194>,<0.0234238,0.73377,0.678994>  }
  smooth_triangle {
<-2.00582,1.67891,-1.99689>,<0.0451368,0.974456,0.219995>,<-2.00582,1.54213,-1.76194>,<0.0234238,0.73377,0.678994>,<-2.30458,1.38696,-1.76194>,<-0.210814,0.551675,0.806977>  }
  smooth_triangle {
<-2.00582,1.67891,-1.99689>,<0.0451368,0.974456,0.219995>,<-2.30458,1.38696,-1.76194>,<-0.210814,0.551675,0.806977>,<-2.42154,1.54857,-1.99689>,<-0.527431,0.792536,0.30611>  }
  smooth_triangle {
<-2.42154,1.38696,-1.83551>,<-0.436547,0.510635,0.740728>,<-2.42154,1.54857,-1.99689>,<-0.527431,0.792536,0.30611>,<-2.30458,1.38696,-1.76194>,<-0.210814,0.551675,0.806977>  }
  smooth_triangle {
<-2.42154,1.38696,-1.83551>,<-0.436547,0.510635,0.740728>,<-2.58153,1.38696,-1.99689>,<-0.698095,0.638148,0.324701>,<-2.42154,1.54857,-1.99689>,<-0.527431,0.792536,0.30611>  }
  smooth_triangle {
<-2.42154,1.38696,-1.83551>,<-0.436547,0.510635,0.740728>,<-2.42154,1.30215,-1.76194>,<-0.452981,0.255511,0.854121>,<-2.58153,1.38696,-1.99689>,<-0.698095,0.638148,0.324701>  }
  smooth_triangle {
<-2.73757,0.975036,-1.99689>,<-0.966115,-0.0585121,0.251392>,<-2.58153,1.38696,-1.99689>,<-0.698095,0.638148,0.324701>,<-2.42154,1.30215,-1.76194>,<-0.452981,0.255511,0.854121>  }
  smooth_triangle {
<-2.73757,0.975036,-1.99689>,<-0.966115,-0.0585121,0.251392>,<-2.42154,1.30215,-1.76194>,<-0.452981,0.255511,0.854121>,<-2.60263,0.975036,-1.76194>,<-0.617755,-0.0402349,0.785341>  }
  smooth_triangle {
<-2.73757,0.975036,-1.99689>,<-0.966115,-0.0585121,0.251392>,<-2.60263,0.975036,-1.76194>,<-0.617755,-0.0402349,0.785341>,<-2.52336,0.563114,-1.99689>,<-0.589838,-0.756929,0.281335>  }
  smooth_triangle {
<-2.42154,0.727082,-1.76194>,<-0.460182,-0.215062,0.861383>,<-2.52336,0.563114,-1.99689>,<-0.589838,-0.756929,0.281335>,<-2.60263,0.975036,-1.76194>,<-0.617755,-0.0402349,0.785341>  }
  smooth_triangle {
<-2.42154,0.727082,-1.76194>,<-0.460182,-0.215062,0.861383>,<-2.42154,0.563114,-1.91087>,<-0.458769,-0.668143,0.58576>,<-2.52336,0.563114,-1.99689>,<-0.589838,-0.756929,0.281335>  }
  smooth_triangle {
<-2.42154,0.727082,-1.76194>,<-0.460182,-0.215062,0.861383>,<-2.15307,0.563114,-1.76194>,<-0.0519035,-0.5929,0.803602>,<-2.42154,0.563114,-1.91087>,<-0.458769,-0.668143,0.58576>  }
  smooth_triangle {
<-2.42154,1.30215,-1.76194>,<-0.452981,0.255511,0.854121>,<-2.42154,1.38696,-1.83551>,<-0.436547,0.510635,0.740728>,<-2.30458,1.38696,-1.76194>,<-0.210814,0.551675,0.806977>  }
  smooth_triangle {
<-1.53459,1.38696,-1.99689>,<0.75546,0.578786,0.307061>,<-1.5901,1.38696,-1.94011>,<0.687765,0.552639,0.470712>,<-1.5901,1.44702,-1.99689>,<0.712603,0.630216,0.308262>  }
  smooth_triangle {
<-2.00582,-5.20379,-2.01614>,<0.0816346,-0.566183,-0.820227>,<-2.20611,-5.20379,-1.99689>,<-0.0627292,-0.571734,-0.818037>,<-2.00582,-5.25911,-1.99689>,<0.0833092,-0.624885,-0.77626>  }
  smooth_triangle {
<-2.00582,-5.20379,-2.01614>,<0.0816346,-0.566183,-0.820227>,<-2.00582,-5.25911,-1.99689>,<0.0833092,-0.624885,-0.77626>,<-1.92808,-5.20379,-1.99689>,<0.120783,-0.58744,-0.800204>  }
  smooth_triangle {
<-2.42154,-4.79187,-2.07183>,<-0.262755,0.0553518,-0.963274>,<-2.63625,-4.79187,-1.99689>,<-0.57006,0.0706835,-0.818557>,<-2.42154,-5.1472,-1.99689>,<-0.322766,-0.372618,-0.870045>  }
  smooth_triangle {
<-2.20611,-5.20379,-1.99689>,<-0.0627292,-0.571734,-0.818037>,<-2.00582,-5.20379,-2.01614>,<0.0816346,-0.566183,-0.820227>,<-2.42154,-5.1472,-1.99689>,<-0.322766,-0.372618,-0.870045>  }
  smooth_triangle {
<-2.00582,-4.79187,-2.10967>,<0.0504039,0.0457334,-0.997681>,<-2.42154,-5.1472,-1.99689>,<-0.322766,-0.372618,-0.870045>,<-2.00582,-5.20379,-2.01614>,<0.0816346,-0.566183,-0.820227>  }
  smooth_triangle {
<-2.00582,-4.79187,-2.10967>,<0.0504039,0.0457334,-0.997681>,<-2.42154,-4.79187,-2.07183>,<-0.262755,0.0553518,-0.963274>,<-2.42154,-5.1472,-1.99689>,<-0.322766,-0.372618,-0.870045>  }
  smooth_triangle {
<-2.00582,-4.79187,-2.10967>,<0.0504039,0.0457334,-0.997681>,<-2.00582,-4.37995,-1.9989>,<0.0360733,0.53073,-0.846773>,<-2.42154,-4.79187,-2.07183>,<-0.262755,0.0553518,-0.963274>  }
  smooth_triangle {
<-2.42154,-4.51044,-1.99689>,<-0.360707,0.327006,-0.873474>,<-2.42154,-4.79187,-2.07183>,<-0.262755,0.0553518,-0.963274>,<-2.00582,-4.37995,-1.9989>,<0.0360733,0.53073,-0.846773>  }
  smooth_triangle {
<-2.42154,-4.51044,-1.99689>,<-0.360707,0.327006,-0.873474>,<-2.00582,-4.37995,-1.9989>,<0.0360733,0.53073,-0.846773>,<-2.02566,-4.37995,-1.99689>,<0.0256741,0.534967,-0.844483>  }
  smooth_triangle {
<-2.00582,-5.20379,-2.01614>,<0.0816346,-0.566183,-0.820227>,<-1.92808,-5.20379,-1.99689>,<0.120783,-0.58744,-0.800204>,<-2.00582,-4.79187,-2.10967>,<0.0504039,0.0457334,-0.997681>  }
  smooth_triangle {
<-1.62399,-4.79187,-1.99689>,<0.499853,0.0157923,-0.865966>,<-2.00582,-4.79187,-2.10967>,<0.0504039,0.0457334,-0.997681>,<-1.92808,-5.20379,-1.99689>,<0.120783,-0.58744,-0.800204>  }
  smooth_triangle {
<-1.62399,-4.79187,-1.99689>,<0.499853,0.0157923,-0.865966>,<-2.00582,-4.37995,-1.9989>,<0.0360733,0.53073,-0.846773>,<-2.00582,-4.79187,-2.10967>,<0.0504039,0.0457334,-0.997681>  }
  smooth_triangle {
<-1.62399,-4.79187,-1.99689>,<0.499853,0.0157923,-0.865966>,<-1.99312,-4.37995,-1.99689>,<0.0368429,0.531238,-0.846421>,<-2.00582,-4.37995,-1.9989>,<0.0360733,0.53073,-0.846773>  }
  smooth_triangle {
<-2.00582,-4.37336,-1.99689>,<0.0357842,0.536892,-0.842892>,<-2.00582,-4.37995,-1.9989>,<0.0360733,0.53073,-0.846773>,<-1.99312,-4.37995,-1.99689>,<0.0368429,0.531238,-0.846421>  }
  smooth_triangle {
<-2.63625,-4.79187,-1.99689>,<-0.57006,0.0706835,-0.818557>,<-2.42154,-4.79187,-2.07183>,<-0.262755,0.0553518,-0.963274>,<-2.42154,-4.51044,-1.99689>,<-0.360707,0.327006,-0.873474>  }
  smooth_triangle {
<-0.758664,-4.37995,-2.02481>,<0.0961292,0.0566306,-0.993757>,<-1.04476,-4.37995,-1.99689>,<-0.0763076,0.0891319,-0.993093>,<-0.758664,-4.55252,-1.99689>,<0.131464,-0.0662064,-0.989108>  }
  smooth_triangle {
<-0.758664,-4.37995,-2.02481>,<0.0961292,0.0566306,-0.993757>,<-0.758664,-4.55252,-1.99689>,<0.131464,-0.0662064,-0.989108>,<-0.635772,-4.37995,-1.99689>,<0.189071,0.0624811,-0.979974>  }
  smooth_triangle {
<-2.02566,-4.37995,-1.99689>,<0.0256741,0.534967,-0.844483>,<-2.00582,-4.37995,-1.9989>,<0.0360733,0.53073,-0.846773>,<-2.00582,-4.37336,-1.99689>,<0.0357842,0.536892,-0.842892>  }
  smooth_triangle {
<-1.04476,-4.37995,-1.99689>,<-0.0763076,0.0891319,-0.993093>,<-0.758664,-4.37995,-2.02481>,<0.0961292,0.0566306,-0.993757>,<-0.758664,-4.25724,-1.99689>,<0.112804,0.145505,-0.982906>  }
  smooth_triangle {
<-0.635772,-4.37995,-1.99689>,<0.189071,0.0624811,-0.979974>,<-0.758664,-4.25724,-1.99689>,<0.112804,0.145505,-0.982906>,<-0.758664,-4.37995,-2.02481>,<0.0961292,0.0566306,-0.993757>  }
  smooth_triangle {
<-1.51577,-3.14418,-2.23184>,<-0.477724,-0.351701,0.805038>,<-1.17438,-3.14418,-2.11495>,<-0.145885,-0.206256,0.967562>,<-1.17438,-3.40936,-2.23184>,<-0.217927,-0.676827,0.703145>  }
  smooth_triangle {
<-0.758664,-3.14418,-2.09089>,<0.064243,-0.194886,0.97872>,<-1.17438,-3.40936,-2.23184>,<-0.217927,-0.676827,0.703145>,<-1.17438,-3.14418,-2.11495>,<-0.145885,-0.206256,0.967562>  }
  smooth_triangle {
<-0.758664,-3.14418,-2.09089>,<0.064243,-0.194886,0.97872>,<-0.758664,-3.43544,-2.23184>,<0.145332,-0.773612,0.616768>,<-1.17438,-3.40936,-2.23184>,<-0.217927,-0.676827,0.703145>  }
  smooth_triangle {
<-0.758664,-3.14418,-2.09089>,<0.064243,-0.194886,0.97872>,<-0.390985,-3.14418,-2.23184>,<0.642971,-0.320582,0.695569>,<-0.758664,-3.43544,-2.23184>,<0.145332,-0.773612,0.616768>  }
  smooth_triangle {
<-2.5852,-2.73226,-2.23184>,<-0.428925,-0.183598,0.884485>,<-2.42154,-2.73226,-2.17193>,<-0.198143,-0.207548,0.957947>,<-2.42154,-2.89614,-2.23184>,<-0.228663,-0.386967,0.893292>  }
  smooth_triangle {
<-2.00582,-2.73226,-2.17317>,<0.0443554,-0.208903,0.97693>,<-2.42154,-2.89614,-2.23184>,<-0.228663,-0.386967,0.893292>,<-2.42154,-2.73226,-2.17193>,<-0.198143,-0.207548,0.957947>  }
  smooth_triangle {
<-2.00582,-2.73226,-2.17317>,<0.0443554,-0.208903,0.97693>,<-2.00582,-2.89418,-2.23184>,<0.0075924,-0.386209,0.92238>,<-2.42154,-2.89614,-2.23184>,<-0.228663,-0.386967,0.893292>  }
  smooth_triangle {
<-2.00582,-2.73226,-2.17317>,<0.0443554,-0.208903,0.97693>,<-1.5901,-2.73226,-2.2044>,<-0.320319,-0.0292504,0.946858>,<-2.00582,-2.89418,-2.23184>,<0.0075924,-0.386209,0.92238>  }
  smooth_triangle {
<-1.5901,-2.87676,-2.23184>,<-0.427517,-0.135727,0.89376>,<-2.00582,-2.89418,-2.23184>,<0.0075924,-0.386209,0.92238>,<-1.5901,-2.73226,-2.2044>,<-0.320319,-0.0292504,0.946858>  }
  smooth_triangle {
<-1.5901,-2.87676,-2.23184>,<-0.427517,-0.135727,0.89376>,<-1.5901,-2.73226,-2.2044>,<-0.320319,-0.0292504,0.946858>,<-1.17438,-2.73226,-2.06752>,<-0.129921,0.0118788,0.991453>  }
  smooth_triangle {
<-1.5901,-2.87676,-2.23184>,<-0.427517,-0.135727,0.89376>,<-1.17438,-2.73226,-2.06752>,<-0.129921,0.0118788,0.991453>,<-1.51577,-3.14418,-2.23184>,<-0.477724,-0.351701,0.805038>  }
  smooth_triangle {
<-1.17438,-3.14418,-2.11495>,<-0.145885,-0.206256,0.967562>,<-1.51577,-3.14418,-2.23184>,<-0.477724,-0.351701,0.805038>,<-1.17438,-2.73226,-2.06752>,<-0.129921,0.0118788,0.991453>  }
  smooth_triangle {
<-0.758664,-3.14418,-2.09089>,<0.064243,-0.194886,0.97872>,<-1.17438,-3.14418,-2.11495>,<-0.145885,-0.206256,0.967562>,<-0.758664,-2.73226,-2.04072>,<0.0593645,0.00823481,0.998202>  }
  smooth_triangle {
<-1.17438,-2.73226,-2.06752>,<-0.129921,0.0118788,0.991453>,<-0.758664,-2.73226,-2.04072>,<0.0593645,0.00823481,0.998202>,<-1.17438,-3.14418,-2.11495>,<-0.145885,-0.206256,0.967562>  }
  smooth_triangle {
<-1.17438,-2.73226,-2.06752>,<-0.129921,0.0118788,0.991453>,<-0.758664,-2.32034,-2.19608>,<0.074753,0.666418,0.741821>,<-0.758664,-2.73226,-2.04072>,<0.0593645,0.00823481,0.998202>  }
  smooth_triangle {
<-1.17438,-2.73226,-2.06752>,<-0.129921,0.0118788,0.991453>,<-1.17438,-2.32034,-2.2142>,<-0.102921,0.667359,0.737591>,<-0.758664,-2.32034,-2.19608>,<0.074753,0.666418,0.741821>  }
  smooth_triangle {
<-0.758664,-2.24261,-2.23184>,<0.060092,0.743064,0.666517>,<-0.758664,-2.32034,-2.19608>,<0.074753,0.666418,0.741821>,<-1.17438,-2.32034,-2.2142>,<-0.102921,0.667359,0.737591>  }
  smooth_triangle {
<-0.758664,-2.24261,-2.23184>,<0.060092,0.743064,0.666517>,<-1.17438,-2.32034,-2.2142>,<-0.102921,0.667359,0.737591>,<-1.17438,-2.28389,-2.23184>,<-0.107478,0.708772,0.697202>  }
  smooth_triangle {
<-0.390985,-3.14418,-2.23184>,<0.642971,-0.320582,0.695569>,<-0.758664,-3.14418,-2.09089>,<0.064243,-0.194886,0.97872>,<-0.342945,-2.81316,-2.23184>,<0.74353,-0.0531139,0.66659>  }
  smooth_triangle {
<-0.758664,-2.73226,-2.04072>,<0.0593645,0.00823481,0.998202>,<-0.342945,-2.81316,-2.23184>,<0.74353,-0.0531139,0.66659>,<-0.758664,-3.14418,-2.09089>,<0.064243,-0.194886,0.97872>  }
  smooth_triangle {
<-0.758664,-2.73226,-2.04072>,<0.0593645,0.00823481,0.998202>,<-0.342945,-2.73226,-2.22>,<0.723471,7.06371e-05,0.690355>,<-0.342945,-2.81316,-2.23184>,<0.74353,-0.0531139,0.66659>  }
  smooth_triangle {
<-0.758664,-2.73226,-2.04072>,<0.0593645,0.00823481,0.998202>,<-0.758664,-2.32034,-2.19608>,<0.074753,0.666418,0.741821>,<-0.342945,-2.73226,-2.22>,<0.723471,7.06371e-05,0.690355>  }
  smooth_triangle {
<-0.342945,-2.65588,-2.23184>,<0.716165,0.033131,0.697144>,<-0.342945,-2.73226,-2.22>,<0.723471,7.06371e-05,0.690355>,<-0.758664,-2.32034,-2.19608>,<0.074753,0.666418,0.741821>  }
  smooth_triangle {
<-0.342945,-2.65588,-2.23184>,<0.716165,0.033131,0.697144>,<-0.758664,-2.32034,-2.19608>,<0.074753,0.666418,0.741821>,<-0.593915,-2.32034,-2.23184>,<0.160558,0.645938,0.746315>  }
  smooth_triangle {
<-0.342945,-2.81316,-2.23184>,<0.74353,-0.0531139,0.66659>,<-0.342945,-2.73226,-2.22>,<0.723471,7.06371e-05,0.690355>,<-0.317517,-2.73226,-2.23184>,<0.748391,-0.00391649,0.663246>  }
  smooth_triangle {
<-0.342945,-2.65588,-2.23184>,<0.716165,0.033131,0.697144>,<-0.317517,-2.73226,-2.23184>,<0.748391,-0.00391649,0.663246>,<-0.342945,-2.73226,-2.22>,<0.723471,7.06371e-05,0.690355>  }
  smooth_triangle {
<-2.42154,-2.73226,-2.17193>,<-0.198143,-0.207548,0.957947>,<-2.5852,-2.73226,-2.23184>,<-0.428925,-0.183598,0.884485>,<-2.42154,-2.32034,-2.17253>,<-0.308249,0.466431,0.829111>  }
  smooth_triangle {
<-2.52608,-2.32034,-2.23184>,<-0.4671,0.660633,0.587691>,<-2.42154,-2.32034,-2.17253>,<-0.308249,0.466431,0.829111>,<-2.5852,-2.73226,-2.23184>,<-0.428925,-0.183598,0.884485>  }
  smooth_triangle {
<-2.52608,-2.32034,-2.23184>,<-0.4671,0.660633,0.587691>,<-2.42154,-2.25268,-2.23184>,<-0.388236,0.763992,0.515353>,<-2.42154,-2.32034,-2.17253>,<-0.308249,0.466431,0.829111>  }
  smooth_triangle {
<-2.00582,-2.73226,-2.17317>,<0.0443554,-0.208903,0.97693>,<-2.42154,-2.73226,-2.17193>,<-0.198143,-0.207548,0.957947>,<-2.00582,-2.32034,-2.16872>,<0.128805,0.327503,0.936029>  }
  smooth_triangle {
<-2.42154,-2.32034,-2.17253>,<-0.308249,0.466431,0.829111>,<-2.00582,-2.32034,-2.16872>,<0.128805,0.327503,0.936029>,<-2.42154,-2.73226,-2.17193>,<-0.198143,-0.207548,0.957947>  }
  smooth_triangle {
<-2.42154,-2.32034,-2.17253>,<-0.308249,0.466431,0.829111>,<-2.00582,-2.22069,-2.23184>,<0.090613,0.664572,0.741709>,<-2.00582,-2.32034,-2.16872>,<0.128805,0.327503,0.936029>  }
  smooth_triangle {
<-2.42154,-2.32034,-2.17253>,<-0.308249,0.466431,0.829111>,<-2.42154,-2.25268,-2.23184>,<-0.388236,0.763992,0.515353>,<-2.00582,-2.22069,-2.23184>,<0.090613,0.664572,0.741709>  }
  smooth_triangle {
<-1.5901,-2.73226,-2.2044>,<-0.320319,-0.0292504,0.946858>,<-2.00582,-2.73226,-2.17317>,<0.0443554,-0.208903,0.97693>,<-1.5901,-2.55979,-2.23184>,<-0.215435,0.141613,0.966195>  }
  smooth_triangle {
<-2.00582,-2.32034,-2.16872>,<0.128805,0.327503,0.936029>,<-1.5901,-2.55979,-2.23184>,<-0.215435,0.141613,0.966195>,<-2.00582,-2.73226,-2.17317>,<0.0443554,-0.208903,0.97693>  }
  smooth_triangle {
<-2.00582,-2.32034,-2.16872>,<0.128805,0.327503,0.936029>,<-1.75349,-2.32034,-2.23184>,<0.141777,0.477937,0.866877>,<-1.5901,-2.55979,-2.23184>,<-0.215435,0.141613,0.966195>  }
  smooth_triangle {
<-2.00582,-2.32034,-2.16872>,<0.128805,0.327503,0.936029>,<-2.00582,-2.22069,-2.23184>,<0.090613,0.664572,0.741709>,<-1.75349,-2.32034,-2.23184>,<0.141777,0.477937,0.866877>  }
  smooth_triangle {
<-1.17438,-2.73226,-2.06752>,<-0.129921,0.0118788,0.991453>,<-1.5901,-2.73226,-2.2044>,<-0.320319,-0.0292504,0.946858>,<-1.17438,-2.32034,-2.2142>,<-0.102921,0.667359,0.737591>  }
  smooth_triangle {
<-1.5901,-2.55979,-2.23184>,<-0.215435,0.141613,0.966195>,<-1.17438,-2.32034,-2.2142>,<-0.102921,0.667359,0.737591>,<-1.5901,-2.73226,-2.2044>,<-0.320319,-0.0292504,0.946858>  }
  smooth_triangle {
<-1.5901,-2.55979,-2.23184>,<-0.215435,0.141613,0.966195>,<-1.28261,-2.32034,-2.23184>,<-0.0649139,0.662406,0.746328>,<-1.17438,-2.32034,-2.2142>,<-0.102921,0.667359,0.737591>  }
  smooth_triangle {
<-1.17438,-2.32034,-2.2142>,<-0.102921,0.667359,0.737591>,<-1.28261,-2.32034,-2.23184>,<-0.0649139,0.662406,0.746328>,<-1.17438,-2.28389,-2.23184>,<-0.107478,0.708772,0.697202>  }
  smooth_triangle {
<-0.593915,-2.32034,-2.23184>,<0.160558,0.645938,0.746315>,<-0.758664,-2.32034,-2.19608>,<0.074753,0.666418,0.741821>,<-0.758664,-2.24261,-2.23184>,<0.060092,0.743064,0.666517>  }
  smooth_triangle {
<-2.45067,0.563114,-2.23184>,<-0.473606,-0.792581,-0.384074>,<-2.52336,0.563114,-1.99689>,<-0.589838,-0.756929,0.281335>,<-2.42154,0.545359,-2.23184>,<-0.442584,-0.808589,-0.38769>  }
  smooth_triangle {
<-2.42154,0.489611,-1.99689>,<-0.484117,-0.842037,0.237916>,<-2.42154,0.545359,-2.23184>,<-0.442584,-0.808589,-0.38769>,<-2.52336,0.563114,-1.99689>,<-0.589838,-0.756929,0.281335>  }
  smooth_triangle {
<-2.42154,0.489611,-1.99689>,<-0.484117,-0.842037,0.237916>,<-2.00582,0.455392,-2.23184>,<0.0892044,-0.894314,-0.438458>,<-2.42154,0.545359,-2.23184>,<-0.442584,-0.808589,-0.38769>  }
  smooth_triangle {
<-2.42154,0.489611,-1.99689>,<-0.484117,-0.842037,0.237916>,<-2.00582,0.384458,-1.99689>,<0.0923359,-0.994929,0.0398801>,<-2.00582,0.455392,-2.23184>,<0.0892044,-0.894314,-0.438458>  }
  smooth_triangle {
<-1.73065,0.563114,-2.23184>,<0.35468,-0.84572,-0.398699>,<-2.00582,0.455392,-2.23184>,<0.0892044,-0.894314,-0.438458>,<-2.00582,0.384458,-1.99689>,<0.0923359,-0.994929,0.0398801>  }
  smooth_triangle {
<-1.73065,0.563114,-2.23184>,<0.35468,-0.84572,-0.398699>,<-2.00582,0.384458,-1.99689>,<0.0923359,-0.994929,0.0398801>,<-1.64102,0.563114,-1.99689>,<0.544058,-0.816151,0.194676>  }
  smooth_triangle {
<-1.73065,0.563114,-2.23184>,<0.35468,-0.84572,-0.398699>,<-1.64102,0.563114,-1.99689>,<0.544058,-0.816151,0.194676>,<-1.5901,0.704326,-2.23184>,<0.69801,-0.606338,-0.380968>  }
  smooth_triangle {
<-1.5901,0.626432,-1.99689>,<0.721639,-0.660126,0.208497>,<-1.5901,0.704326,-2.23184>,<0.69801,-0.606338,-0.380968>,<-1.64102,0.563114,-1.99689>,<0.544058,-0.816151,0.194676>  }
  smooth_triangle {
<-1.5901,0.626432,-1.99689>,<0.721639,-0.660126,0.208497>,<-1.40156,0.975036,-2.23184>,<0.916336,-0.132327,-0.377912>,<-1.5901,0.704326,-2.23184>,<0.69801,-0.606338,-0.380968>  }
  smooth_triangle {
<-1.5901,0.626432,-1.99689>,<0.721639,-0.660126,0.208497>,<-1.35929,0.975036,-1.99689>,<0.974223,-0.0834592,0.209581>,<-1.40156,0.975036,-2.23184>,<0.916336,-0.132327,-0.377912>  }
  smooth_triangle {
<-1.55548,1.38696,-2.23184>,<0.759912,0.581349,-0.290803>,<-1.40156,0.975036,-2.23184>,<0.916336,-0.132327,-0.377912>,<-1.35929,0.975036,-1.99689>,<0.974223,-0.0834592,0.209581>  }
  smooth_triangle {
<-1.55548,1.38696,-2.23184>,<0.759912,0.581349,-0.290803>,<-1.35929,0.975036,-1.99689>,<0.974223,-0.0834592,0.209581>,<-1.53459,1.38696,-1.99689>,<0.75546,0.578786,0.307061>  }
  smooth_triangle {
<-1.55548,1.38696,-2.23184>,<0.759912,0.581349,-0.290803>,<-1.53459,1.38696,-1.99689>,<0.75546,0.578786,0.307061>,<-1.5901,1.42482,-2.23184>,<0.730494,0.618257,-0.290062>  }
  smooth_triangle {
<-1.5901,1.44702,-1.99689>,<0.712603,0.630216,0.308262>,<-1.5901,1.42482,-2.23184>,<0.730494,0.618257,-0.290062>,<-1.53459,1.38696,-1.99689>,<0.75546,0.578786,0.307061>  }
  smooth_triangle {
<-1.5901,1.44702,-1.99689>,<0.712603,0.630216,0.308262>,<-2.00582,1.65167,-2.23184>,<0.0570607,0.940843,-0.334003>,<-1.5901,1.42482,-2.23184>,<0.730494,0.618257,-0.290062>  }
  smooth_triangle {
<-1.5901,1.44702,-1.99689>,<0.712603,0.630216,0.308262>,<-2.00582,1.67891,-1.99689>,<0.0451368,0.974456,0.219995>,<-2.00582,1.65167,-2.23184>,<0.0570607,0.940843,-0.334003>  }
  smooth_triangle {
<-2.42154,1.52301,-2.23184>,<-0.552718,0.771544,-0.314997>,<-2.00582,1.65167,-2.23184>,<0.0570607,0.940843,-0.334003>,<-2.00582,1.67891,-1.99689>,<0.0451368,0.974456,0.219995>  }
  smooth_triangle {
<-2.42154,1.52301,-2.23184>,<-0.552718,0.771544,-0.314997>,<-2.00582,1.67891,-1.99689>,<0.0451368,0.974456,0.219995>,<-2.42154,1.54857,-1.99689>,<-0.527431,0.792536,0.30611>  }
  smooth_triangle {
<-2.42154,1.52301,-2.23184>,<-0.552718,0.771544,-0.314997>,<-2.42154,1.54857,-1.99689>,<-0.527431,0.792536,0.30611>,<-2.55777,1.38696,-2.23184>,<-0.707703,0.632081,-0.315643>  }
  smooth_triangle {
<-2.58153,1.38696,-1.99689>,<-0.698095,0.638148,0.324701>,<-2.55777,1.38696,-2.23184>,<-0.707703,0.632081,-0.315643>,<-2.42154,1.54857,-1.99689>,<-0.527431,0.792536,0.30611>  }
  smooth_triangle {
<-2.58153,1.38696,-1.99689>,<-0.698095,0.638148,0.324701>,<-2.70801,0.975036,-2.23184>,<-0.922951,-0.0972407,-0.372432>,<-2.55777,1.38696,-2.23184>,<-0.707703,0.632081,-0.315643>  }
  smooth_triangle {
<-2.58153,1.38696,-1.99689>,<-0.698095,0.638148,0.324701>,<-2.73757,0.975036,-1.99689>,<-0.966115,-0.0585121,0.251392>,<-2.70801,0.975036,-2.23184>,<-0.922951,-0.0972407,-0.372432>  }
  smooth_triangle {
<-2.45067,0.563114,-2.23184>,<-0.473606,-0.792581,-0.384074>,<-2.70801,0.975036,-2.23184>,<-0.922951,-0.0972407,-0.372432>,<-2.73757,0.975036,-1.99689>,<-0.966115,-0.0585121,0.251392>  }
  smooth_triangle {
<-2.45067,0.563114,-2.23184>,<-0.473606,-0.792581,-0.384074>,<-2.73757,0.975036,-1.99689>,<-0.966115,-0.0585121,0.251392>,<-2.52336,0.563114,-1.99689>,<-0.589838,-0.756929,0.281335>  }
  smooth_triangle {
<-1.78979,-3.14418,-2.46679>,<-0.540568,-0.770611,0.337558>,<-1.5901,-3.14418,-2.36877>,<-0.648493,-0.498696,0.575117>,<-1.5901,-3.22226,-2.46679>,<-0.653522,-0.704384,0.277043>  }
  smooth_triangle {
<-1.51577,-3.14418,-2.23184>,<-0.477724,-0.351701,0.805038>,<-1.5901,-3.22226,-2.46679>,<-0.653522,-0.704384,0.277043>,<-1.5901,-3.14418,-2.36877>,<-0.648493,-0.498696,0.575117>  }
  smooth_triangle {
<-1.51577,-3.14418,-2.23184>,<-0.477724,-0.351701,0.805038>,<-1.17438,-3.46117,-2.46679>,<-0.194014,-0.980848,0.0172099>,<-1.5901,-3.22226,-2.46679>,<-0.653522,-0.704384,0.277043>  }
  smooth_triangle {
<-1.51577,-3.14418,-2.23184>,<-0.477724,-0.351701,0.805038>,<-1.17438,-3.40936,-2.23184>,<-0.217927,-0.676827,0.703145>,<-1.17438,-3.46117,-2.46679>,<-0.194014,-0.980848,0.0172099>  }
  smooth_triangle {
<-0.758664,-3.47194,-2.46679>,<0.151184,-0.988453,-0.010217>,<-1.17438,-3.46117,-2.46679>,<-0.194014,-0.980848,0.0172099>,<-1.17438,-3.40936,-2.23184>,<-0.217927,-0.676827,0.703145>  }
  smooth_triangle {
<-0.758664,-3.47194,-2.46679>,<0.151184,-0.988453,-0.010217>,<-1.17438,-3.40936,-2.23184>,<-0.217927,-0.676827,0.703145>,<-0.758664,-3.43544,-2.23184>,<0.145332,-0.773612,0.616768>  }
  smooth_triangle {
<-0.758664,-3.47194,-2.46679>,<0.151184,-0.988453,-0.010217>,<-0.758664,-3.43544,-2.23184>,<0.145332,-0.773612,0.616768>,<-0.342945,-3.20498,-2.46679>,<0.847653,-0.510681,0.143839>  }
  smooth_triangle {
<-0.390985,-3.14418,-2.23184>,<0.642971,-0.320582,0.695569>,<-0.342945,-3.20498,-2.46679>,<0.847653,-0.510681,0.143839>,<-0.758664,-3.43544,-2.23184>,<0.145332,-0.773612,0.616768>  }
  smooth_triangle {
<-0.390985,-3.14418,-2.23184>,<0.642971,-0.320582,0.695569>,<-0.342945,-3.14418,-2.37332>,<0.835667,-0.383739,0.392944>,<-0.342945,-3.20498,-2.46679>,<0.847653,-0.510681,0.143839>  }
  smooth_triangle {
<-0.390985,-3.14418,-2.23184>,<0.642971,-0.320582,0.695569>,<-0.342945,-2.81316,-2.23184>,<0.74353,-0.0531139,0.66659>,<-0.342945,-3.14418,-2.37332>,<0.835667,-0.383739,0.392944>  }
  smooth_triangle {
<-0.280002,-3.14418,-2.46679>,<0.889854,-0.431605,0.147907>,<-0.342945,-3.14418,-2.37332>,<0.835667,-0.383739,0.392944>,<-0.342945,-2.81316,-2.23184>,<0.74353,-0.0531139,0.66659>  }
  smooth_triangle {
<-0.280002,-3.14418,-2.46679>,<0.889854,-0.431605,0.147907>,<-0.342945,-2.81316,-2.23184>,<0.74353,-0.0531139,0.66659>,<-0.317517,-2.73226,-2.23184>,<0.748391,-0.00391649,0.663246>  }
  smooth_triangle {
<-0.280002,-3.14418,-2.46679>,<0.889854,-0.431605,0.147907>,<-0.317517,-2.73226,-2.23184>,<0.748391,-0.00391649,0.663246>,<-0.180826,-2.73226,-2.46679>,<0.99028,-0.0144126,0.13834>  }
  smooth_triangle {
<-0.342945,-2.65588,-2.23184>,<0.716165,0.033131,0.697144>,<-0.180826,-2.73226,-2.46679>,<0.99028,-0.0144126,0.13834>,<-0.317517,-2.73226,-2.23184>,<0.748391,-0.00391649,0.663246>  }
  smooth_triangle {
<-0.342945,-2.65588,-2.23184>,<0.716165,0.033131,0.697144>,<-0.342945,-2.32267,-2.46679>,<0.766051,0.617146,0.179712>,<-0.180826,-2.73226,-2.46679>,<0.99028,-0.0144126,0.13834>  }
  smooth_triangle {
<-0.342945,-2.65588,-2.23184>,<0.716165,0.033131,0.697144>,<-0.593915,-2.32034,-2.23184>,<0.160558,0.645938,0.746315>,<-0.342945,-2.32267,-2.46679>,<0.766051,0.617146,0.179712>  }
  smooth_triangle {
<-0.344871,-2.32034,-2.46679>,<0.758121,0.626813,0.179884>,<-0.342945,-2.32267,-2.46679>,<0.766051,0.617146,0.179712>,<-0.593915,-2.32034,-2.23184>,<0.160558,0.645938,0.746315>  }
  smooth_triangle {
<-0.344871,-2.32034,-2.46679>,<0.758121,0.626813,0.179884>,<-0.593915,-2.32034,-2.23184>,<0.160558,0.645938,0.746315>,<-0.758664,-2.24261,-2.23184>,<0.060092,0.743064,0.666517>  }
  smooth_triangle {
<-0.344871,-2.32034,-2.46679>,<0.758121,0.626813,0.179884>,<-0.758664,-2.24261,-2.23184>,<0.060092,0.743064,0.666517>,<-0.758664,-2.10724,-2.46679>,<0.0644306,0.983757,0.167546>  }
  smooth_triangle {
<-1.17438,-2.28389,-2.23184>,<-0.107478,0.708772,0.697202>,<-0.758664,-2.10724,-2.46679>,<0.0644306,0.983757,0.167546>,<-0.758664,-2.24261,-2.23184>,<0.060092,0.743064,0.666517>  }
  smooth_triangle {
<-1.17438,-2.28389,-2.23184>,<-0.107478,0.708772,0.697202>,<-1.17438,-2.13849,-2.46679>,<-0.149412,0.969123,0.196157>,<-0.758664,-2.10724,-2.46679>,<0.0644306,0.983757,0.167546>  }
  smooth_triangle {
<-1.17438,-2.28389,-2.23184>,<-0.107478,0.708772,0.697202>,<-1.28261,-2.32034,-2.23184>,<-0.0649139,0.662406,0.746328>,<-1.17438,-2.13849,-2.46679>,<-0.149412,0.969123,0.196157>  }
  smooth_triangle {
<-1.5901,-2.25436,-2.46679>,<-0.0504011,0.94977,0.308865>,<-1.17438,-2.13849,-2.46679>,<-0.149412,0.969123,0.196157>,<-1.28261,-2.32034,-2.23184>,<-0.0649139,0.662406,0.746328>  }
  smooth_triangle {
<-1.5901,-2.25436,-2.46679>,<-0.0504011,0.94977,0.308865>,<-1.28261,-2.32034,-2.23184>,<-0.0649139,0.662406,0.746328>,<-1.5901,-2.32034,-2.3727>,<0.0527893,0.74289,0.667329>  }
  smooth_triangle {
<-1.5901,-2.25436,-2.46679>,<-0.0504011,0.94977,0.308865>,<-1.5901,-2.32034,-2.3727>,<0.0527893,0.74289,0.667329>,<-2.00582,-2.19248,-2.46679>,<-0.104062,0.984118,-0.143819>  }
  smooth_triangle {
<-1.75349,-2.32034,-2.23184>,<0.141777,0.477937,0.866877>,<-2.00582,-2.19248,-2.46679>,<-0.104062,0.984118,-0.143819>,<-1.5901,-2.32034,-2.3727>,<0.0527893,0.74289,0.667329>  }
  smooth_triangle {
<-1.75349,-2.32034,-2.23184>,<0.141777,0.477937,0.866877>,<-2.00582,-2.22069,-2.23184>,<0.090613,0.664572,0.741709>,<-2.00582,-2.19248,-2.46679>,<-0.104062,0.984118,-0.143819>  }
  smooth_triangle {
<-0.342945,-3.20498,-2.46679>,<0.847653,-0.510681,0.143839>,<-0.342945,-3.14418,-2.37332>,<0.835667,-0.383739,0.392944>,<-0.280002,-3.14418,-2.46679>,<0.889854,-0.431605,0.147907>  }
  smooth_triangle {
<-2.65317,-2.73226,-2.46679>,<-0.999583,0.00560597,-0.0283259>,<-2.5852,-2.73226,-2.23184>,<-0.428925,-0.183598,0.884485>,<-2.42154,-2.99641,-2.46679>,<-0.423307,-0.889537,0.171857>  }
  smooth_triangle {
<-2.42154,-2.89614,-2.23184>,<-0.228663,-0.386967,0.893292>,<-2.42154,-2.99641,-2.46679>,<-0.423307,-0.889537,0.171857>,<-2.5852,-2.73226,-2.23184>,<-0.428925,-0.183598,0.884485>  }
  smooth_triangle {
<-2.42154,-2.89614,-2.23184>,<-0.228663,-0.386967,0.893292>,<-2.00582,-3.04329,-2.46679>,<-0.253018,-0.914138,0.316754>,<-2.42154,-2.99641,-2.46679>,<-0.423307,-0.889537,0.171857>  }
  smooth_triangle {
<-2.42154,-2.89614,-2.23184>,<-0.228663,-0.386967,0.893292>,<-2.00582,-2.89418,-2.23184>,<0.0075924,-0.386209,0.92238>,<-2.00582,-3.04329,-2.46679>,<-0.253018,-0.914138,0.316754>  }
  smooth_triangle {
<-1.78979,-3.14418,-2.46679>,<-0.540568,-0.770611,0.337558>,<-2.00582,-3.04329,-2.46679>,<-0.253018,-0.914138,0.316754>,<-2.00582,-2.89418,-2.23184>,<0.0075924,-0.386209,0.92238>  }
  smooth_triangle {
<-1.78979,-3.14418,-2.46679>,<-0.540568,-0.770611,0.337558>,<-2.00582,-2.89418,-2.23184>,<0.0075924,-0.386209,0.92238>,<-1.5901,-2.87676,-2.23184>,<-0.427517,-0.135727,0.89376>  }
  smooth_triangle {
<-1.78979,-3.14418,-2.46679>,<-0.540568,-0.770611,0.337558>,<-1.5901,-2.87676,-2.23184>,<-0.427517,-0.135727,0.89376>,<-1.5901,-3.14418,-2.36877>,<-0.648493,-0.498696,0.575117>  }
  smooth_triangle {
<-1.51577,-3.14418,-2.23184>,<-0.477724,-0.351701,0.805038>,<-1.5901,-3.14418,-2.36877>,<-0.648493,-0.498696,0.575117>,<-1.5901,-2.87676,-2.23184>,<-0.427517,-0.135727,0.89376>  }
  smooth_triangle {
<-2.5852,-2.73226,-2.23184>,<-0.428925,-0.183598,0.884485>,<-2.65317,-2.73226,-2.46679>,<-0.999583,0.00560597,-0.0283259>,<-2.52608,-2.32034,-2.23184>,<-0.4671,0.660633,0.587691>  }
  smooth_triangle {
<-2.50556,-2.32034,-2.46679>,<-0.518725,0.805032,-0.287833>,<-2.52608,-2.32034,-2.23184>,<-0.4671,0.660633,0.587691>,<-2.65317,-2.73226,-2.46679>,<-0.999583,0.00560597,-0.0283259>  }
  smooth_triangle {
<-2.50556,-2.32034,-2.46679>,<-0.518725,0.805032,-0.287833>,<-2.42154,-2.25268,-2.23184>,<-0.388236,0.763992,0.515353>,<-2.52608,-2.32034,-2.23184>,<-0.4671,0.660633,0.587691>  }
  smooth_triangle {
<-2.50556,-2.32034,-2.46679>,<-0.518725,0.805032,-0.287833>,<-2.42154,-2.27146,-2.46679>,<-0.456805,0.841179,-0.289391>,<-2.42154,-2.25268,-2.23184>,<-0.388236,0.763992,0.515353>  }
  smooth_triangle {
<-2.00582,-2.22069,-2.23184>,<0.090613,0.664572,0.741709>,<-2.42154,-2.25268,-2.23184>,<-0.388236,0.763992,0.515353>,<-2.42154,-2.27146,-2.46679>,<-0.456805,0.841179,-0.289391>  }
  smooth_triangle {
<-2.00582,-2.22069,-2.23184>,<0.090613,0.664572,0.741709>,<-2.42154,-2.27146,-2.46679>,<-0.456805,0.841179,-0.289391>,<-2.00582,-2.19248,-2.46679>,<-0.104062,0.984118,-0.143819>  }
  smooth_triangle {
<-1.75349,-2.32034,-2.23184>,<0.141777,0.477937,0.866877>,<-1.5901,-2.32034,-2.3727>,<0.0527893,0.74289,0.667329>,<-1.5901,-2.55979,-2.23184>,<-0.215435,0.141613,0.966195>  }
  smooth_triangle {
<-1.28261,-2.32034,-2.23184>,<-0.0649139,0.662406,0.746328>,<-1.5901,-2.55979,-2.23184>,<-0.215435,0.141613,0.966195>,<-1.5901,-2.32034,-2.3727>,<0.0527893,0.74289,0.667329>  }
  smooth_triangle {
<-2.42154,0.563114,-2.2645>,<-0.444363,-0.789591,-0.423187>,<-2.45067,0.563114,-2.23184>,<-0.473606,-0.792581,-0.384074>,<-2.42154,0.545359,-2.23184>,<-0.442584,-0.808589,-0.38769>  }
  smooth_triangle {
<-2.42154,0.563114,-2.2645>,<-0.444363,-0.789591,-0.423187>,<-2.42154,0.545359,-2.23184>,<-0.442584,-0.808589,-0.38769>,<-2.00582,0.563114,-2.41457>,<0.0703665,-0.751229,-0.65628>  }
  smooth_triangle {
<-2.00582,0.455392,-2.23184>,<0.0892044,-0.894314,-0.438458>,<-2.00582,0.563114,-2.41457>,<0.0703665,-0.751229,-0.65628>,<-2.42154,0.545359,-2.23184>,<-0.442584,-0.808589,-0.38769>  }
  smooth_triangle {
<-2.00582,0.455392,-2.23184>,<0.0892044,-0.894314,-0.438458>,<-1.73065,0.563114,-2.23184>,<0.35468,-0.84572,-0.398699>,<-2.00582,0.563114,-2.41457>,<0.0703665,-0.751229,-0.65628>  }
  smooth_triangle {
<-2.45067,0.563114,-2.23184>,<-0.473606,-0.792581,-0.384074>,<-2.42154,0.563114,-2.2645>,<-0.444363,-0.789591,-0.423187>,<-2.70801,0.975036,-2.23184>,<-0.922951,-0.0972407,-0.372432>  }
  smooth_triangle {
<-2.42154,0.823933,-2.46679>,<-0.434963,-0.335613,-0.835566>,<-2.70801,0.975036,-2.23184>,<-0.922951,-0.0972407,-0.372432>,<-2.42154,0.563114,-2.2645>,<-0.444363,-0.789591,-0.423187>  }
  smooth_triangle {
<-2.42154,0.823933,-2.46679>,<-0.434963,-0.335613,-0.835566>,<-2.5339,0.975036,-2.46679>,<-0.546678,-0.124054,-0.828103>,<-2.70801,0.975036,-2.23184>,<-0.922951,-0.0972407,-0.372432>  }
  smooth_triangle {
<-2.42154,0.563114,-2.2645>,<-0.444363,-0.789591,-0.423187>,<-2.00582,0.563114,-2.41457>,<0.0703665,-0.751229,-0.65628>,<-2.42154,0.823933,-2.46679>,<-0.434963,-0.335613,-0.835566>  }
  smooth_triangle {
<-2.00582,0.645822,-2.46679>,<0.0676127,-0.59836,-0.79837>,<-2.42154,0.823933,-2.46679>,<-0.434963,-0.335613,-0.835566>,<-2.00582,0.563114,-2.41457>,<0.0703665,-0.751229,-0.65628>  }
  smooth_triangle {
<-2.00582,0.563114,-2.41457>,<0.0703665,-0.751229,-0.65628>,<-1.73065,0.563114,-2.23184>,<0.35468,-0.84572,-0.398699>,<-2.00582,0.645822,-2.46679>,<0.0676127,-0.59836,-0.79837>  }
  smooth_triangle {
<-1.5901,0.704326,-2.23184>,<0.69801,-0.606338,-0.380968>,<-2.00582,0.645822,-2.46679>,<0.0676127,-0.59836,-0.79837>,<-1.73065,0.563114,-2.23184>,<0.35468,-0.84572,-0.398699>  }
  smooth_triangle {
<-1.5901,0.704326,-2.23184>,<0.69801,-0.606338,-0.380968>,<-1.59196,0.975036,-2.46679>,<0.60121,-0.159371,-0.783038>,<-2.00582,0.645822,-2.46679>,<0.0676127,-0.59836,-0.79837>  }
  smooth_triangle {
<-1.5901,0.704326,-2.23184>,<0.69801,-0.606338,-0.380968>,<-1.5901,0.975036,-2.46557>,<0.606305,-0.159415,-0.77909>,<-1.59196,0.975036,-2.46679>,<0.60121,-0.159371,-0.783038>  }
  smooth_triangle {
<-1.81807,1.38696,-2.46679>,<0.272358,0.515447,-0.812487>,<-1.59196,0.975036,-2.46679>,<0.60121,-0.159371,-0.783038>,<-1.5901,0.975036,-2.46557>,<0.606305,-0.159415,-0.77909>  }
  smooth_triangle {
<-1.81807,1.38696,-2.46679>,<0.272358,0.515447,-0.812487>,<-1.5901,0.975036,-2.46557>,<0.606305,-0.159415,-0.77909>,<-1.5901,1.38696,-2.28514>,<0.725086,0.573993,-0.380503>  }
  smooth_triangle {
<-1.81807,1.38696,-2.46679>,<0.272358,0.515447,-0.812487>,<-1.5901,1.38696,-2.28514>,<0.725086,0.573993,-0.380503>,<-2.00582,1.48968,-2.46679>,<0.0584787,0.602002,-0.79635>  }
  smooth_triangle {
<-1.5901,1.42482,-2.23184>,<0.730494,0.618257,-0.290062>,<-2.00582,1.48968,-2.46679>,<0.0584787,0.602002,-0.79635>,<-1.5901,1.38696,-2.28514>,<0.725086,0.573993,-0.380503>  }
  smooth_triangle {
<-1.5901,1.42482,-2.23184>,<0.730494,0.618257,-0.290062>,<-2.00582,1.65167,-2.23184>,<0.0570607,0.940843,-0.334003>,<-2.00582,1.48968,-2.46679>,<0.0584787,0.602002,-0.79635>  }
  smooth_triangle {
<-1.5901,0.975036,-2.46557>,<0.606305,-0.159415,-0.77909>,<-1.5901,0.704326,-2.23184>,<0.69801,-0.606338,-0.380968>,<-1.40156,0.975036,-2.23184>,<0.916336,-0.132327,-0.377912>  }
  smooth_triangle {
<-2.70801,0.975036,-2.23184>,<-0.922951,-0.0972407,-0.372432>,<-2.5339,0.975036,-2.46679>,<-0.546678,-0.124054,-0.828103>,<-2.55777,1.38696,-2.23184>,<-0.707703,0.632081,-0.315643>  }
  smooth_triangle {
<-2.42154,1.27135,-2.46679>,<-0.48993,0.287659,-0.822934>,<-2.55777,1.38696,-2.23184>,<-0.707703,0.632081,-0.315643>,<-2.5339,0.975036,-2.46679>,<-0.546678,-0.124054,-0.828103>  }
  smooth_triangle {
<-2.42154,1.27135,-2.46679>,<-0.48993,0.287659,-0.822934>,<-2.42154,1.38696,-2.41278>,<-0.515747,0.555688,-0.652086>,<-2.55777,1.38696,-2.23184>,<-0.707703,0.632081,-0.315643>  }
  smooth_triangle {
<-2.42154,1.27135,-2.46679>,<-0.48993,0.287659,-0.822934>,<-2.28919,1.38696,-2.46679>,<-0.289173,0.522303,-0.802233>,<-2.42154,1.38696,-2.41278>,<-0.515747,0.555688,-0.652086>  }
  smooth_triangle {
<-2.42154,1.52301,-2.23184>,<-0.552718,0.771544,-0.314997>,<-2.42154,1.38696,-2.41278>,<-0.515747,0.555688,-0.652086>,<-2.28919,1.38696,-2.46679>,<-0.289173,0.522303,-0.802233>  }
  smooth_triangle {
<-2.42154,1.52301,-2.23184>,<-0.552718,0.771544,-0.314997>,<-2.28919,1.38696,-2.46679>,<-0.289173,0.522303,-0.802233>,<-2.00582,1.48968,-2.46679>,<0.0584787,0.602002,-0.79635>  }
  smooth_triangle {
<-2.42154,1.52301,-2.23184>,<-0.552718,0.771544,-0.314997>,<-2.00582,1.48968,-2.46679>,<0.0584787,0.602002,-0.79635>,<-2.00582,1.65167,-2.23184>,<0.0570607,0.940843,-0.334003>  }
  smooth_triangle {
<-1.5901,0.975036,-2.46557>,<0.606305,-0.159415,-0.77909>,<-1.40156,0.975036,-2.23184>,<0.916336,-0.132327,-0.377912>,<-1.5901,1.38696,-2.28514>,<0.725086,0.573993,-0.380503>  }
  smooth_triangle {
<-1.55548,1.38696,-2.23184>,<0.759912,0.581349,-0.290803>,<-1.5901,1.38696,-2.28514>,<0.725086,0.573993,-0.380503>,<-1.40156,0.975036,-2.23184>,<0.916336,-0.132327,-0.377912>  }
  smooth_triangle {
<-1.55548,1.38696,-2.23184>,<0.759912,0.581349,-0.290803>,<-1.5901,1.42482,-2.23184>,<0.730494,0.618257,-0.290062>,<-1.5901,1.38696,-2.28514>,<0.725086,0.573993,-0.380503>  }
  smooth_triangle {
<-2.55777,1.38696,-2.23184>,<-0.707703,0.632081,-0.315643>,<-2.42154,1.38696,-2.41278>,<-0.515747,0.555688,-0.652086>,<-2.42154,1.52301,-2.23184>,<-0.552718,0.771544,-0.314997>  }
  smooth_triangle {
<-1.74361,-3.14418,-2.70174>,<-0.512669,-0.802385,-0.30553>,<-1.78979,-3.14418,-2.46679>,<-0.540568,-0.770611,0.337558>,<-1.5901,-3.19817,-2.70174>,<-0.55364,-0.777142,-0.299221>  }
  smooth_triangle {
<-1.5901,-3.22226,-2.46679>,<-0.653522,-0.704384,0.277043>,<-1.5901,-3.19817,-2.70174>,<-0.55364,-0.777142,-0.299221>,<-1.78979,-3.14418,-2.46679>,<-0.540568,-0.770611,0.337558>  }
  smooth_triangle {
<-1.5901,-3.22226,-2.46679>,<-0.653522,-0.704384,0.277043>,<-1.17438,-3.40104,-2.70174>,<-0.183291,-0.893068,-0.410893>,<-1.5901,-3.19817,-2.70174>,<-0.55364,-0.777142,-0.299221>  }
  smooth_triangle {
<-1.5901,-3.22226,-2.46679>,<-0.653522,-0.704384,0.277043>,<-1.17438,-3.46117,-2.46679>,<-0.194014,-0.980848,0.0172099>,<-1.17438,-3.40104,-2.70174>,<-0.183291,-0.893068,-0.410893>  }
  smooth_triangle {
<-0.758664,-3.40989,-2.70174>,<0.167296,-0.89312,-0.417552>,<-1.17438,-3.40104,-2.70174>,<-0.183291,-0.893068,-0.410893>,<-1.17438,-3.46117,-2.46679>,<-0.194014,-0.980848,0.0172099>  }
  smooth_triangle {
<-0.758664,-3.40989,-2.70174>,<0.167296,-0.89312,-0.417552>,<-1.17438,-3.46117,-2.46679>,<-0.194014,-0.980848,0.0172099>,<-0.758664,-3.47194,-2.46679>,<0.151184,-0.988453,-0.010217>  }
  smooth_triangle {
<-0.758664,-3.40989,-2.70174>,<0.167296,-0.89312,-0.417552>,<-0.758664,-3.47194,-2.46679>,<0.151184,-0.988453,-0.010217>,<-0.342945,-3.14537,-2.70174>,<0.800841,-0.486859,-0.348744>  }
  smooth_triangle {
<-0.342945,-3.20498,-2.46679>,<0.847653,-0.510681,0.143839>,<-0.342945,-3.14537,-2.70174>,<0.800841,-0.486859,-0.348744>,<-0.758664,-3.47194,-2.46679>,<0.151184,-0.988453,-0.010217>  }
  smooth_triangle {
<-0.342945,-3.20498,-2.46679>,<0.847653,-0.510681,0.143839>,<-0.341666,-3.14418,-2.70174>,<0.801851,-0.485257,-0.348656>,<-0.342945,-3.14537,-2.70174>,<0.800841,-0.486859,-0.348744>  }
  smooth_triangle {
<-0.342945,-3.20498,-2.46679>,<0.847653,-0.510681,0.143839>,<-0.280002,-3.14418,-2.46679>,<0.889854,-0.431605,0.147907>,<-0.341666,-3.14418,-2.70174>,<0.801851,-0.485257,-0.348656>  }
  smooth_triangle {
<-0.232336,-2.73226,-2.70174>,<0.928725,0.0197767,-0.37024>,<-0.341666,-3.14418,-2.70174>,<0.801851,-0.485257,-0.348656>,<-0.280002,-3.14418,-2.46679>,<0.889854,-0.431605,0.147907>  }
  smooth_triangle {
<-0.232336,-2.73226,-2.70174>,<0.928725,0.0197767,-0.37024>,<-0.280002,-3.14418,-2.46679>,<0.889854,-0.431605,0.147907>,<-0.180826,-2.73226,-2.46679>,<0.99028,-0.0144126,0.13834>  }
  smooth_triangle {
<-0.232336,-2.73226,-2.70174>,<0.928725,0.0197767,-0.37024>,<-0.180826,-2.73226,-2.46679>,<0.99028,-0.0144126,0.13834>,<-0.342945,-2.44703,-2.70174>,<0.818554,0.359351,-0.448147>  }
  smooth_triangle {
<-0.342945,-2.32267,-2.46679>,<0.766051,0.617146,0.179712>,<-0.342945,-2.44703,-2.70174>,<0.818554,0.359351,-0.448147>,<-0.180826,-2.73226,-2.46679>,<0.99028,-0.0144126,0.13834>  }
  smooth_triangle {
<-0.342945,-2.32267,-2.46679>,<0.766051,0.617146,0.179712>,<-0.44178,-2.32034,-2.70174>,<0.576544,0.678415,-0.455358>,<-0.342945,-2.44703,-2.70174>,<0.818554,0.359351,-0.448147>  }
  smooth_triangle {
<-0.342945,-2.32267,-2.46679>,<0.766051,0.617146,0.179712>,<-0.344871,-2.32034,-2.46679>,<0.758121,0.626813,0.179884>,<-0.44178,-2.32034,-2.70174>,<0.576544,0.678415,-0.455358>  }
  smooth_triangle {
<-0.758664,-2.14901,-2.70174>,<0.137629,0.921402,-0.363423>,<-0.44178,-2.32034,-2.70174>,<0.576544,0.678415,-0.455358>,<-0.344871,-2.32034,-2.46679>,<0.758121,0.626813,0.179884>  }
  smooth_triangle {
<-0.758664,-2.14901,-2.70174>,<0.137629,0.921402,-0.363423>,<-0.344871,-2.32034,-2.46679>,<0.758121,0.626813,0.179884>,<-0.758664,-2.10724,-2.46679>,<0.0644306,0.983757,0.167546>  }
  smooth_triangle {
<-0.758664,-2.14901,-2.70174>,<0.137629,0.921402,-0.363423>,<-0.758664,-2.10724,-2.46679>,<0.0644306,0.983757,0.167546>,<-1.17438,-2.16718,-2.70174>,<-0.146138,0.940308,-0.307352>  }
  smooth_triangle {
<-1.17438,-2.13849,-2.46679>,<-0.149412,0.969123,0.196157>,<-1.17438,-2.16718,-2.70174>,<-0.146138,0.940308,-0.307352>,<-0.758664,-2.10724,-2.46679>,<0.0644306,0.983757,0.167546>  }
  smooth_triangle {
<-1.17438,-2.13849,-2.46679>,<-0.149412,0.969123,0.196157>,<-1.5901,-2.2826,-2.70174>,<-0.184151,0.90728,-0.378061>,<-1.17438,-2.16718,-2.70174>,<-0.146138,0.940308,-0.307352>  }
  smooth_triangle {
<-1.17438,-2.13849,-2.46679>,<-0.149412,0.969123,0.196157>,<-1.5901,-2.25436,-2.46679>,<-0.0504011,0.94977,0.308865>,<-1.5901,-2.2826,-2.70174>,<-0.184151,0.90728,-0.378061>  }
  smooth_triangle {
<-2.00582,-2.28986,-2.70174>,<-0.165125,0.739299,-0.652817>,<-1.5901,-2.2826,-2.70174>,<-0.184151,0.90728,-0.378061>,<-1.5901,-2.25436,-2.46679>,<-0.0504011,0.94977,0.308865>  }
  smooth_triangle {
<-2.00582,-2.28986,-2.70174>,<-0.165125,0.739299,-0.652817>,<-1.5901,-2.25436,-2.46679>,<-0.0504011,0.94977,0.308865>,<-2.00582,-2.19248,-2.46679>,<-0.104062,0.984118,-0.143819>  }
  smooth_triangle {
<-2.00582,-2.28986,-2.70174>,<-0.165125,0.739299,-0.652817>,<-2.00582,-2.19248,-2.46679>,<-0.104062,0.984118,-0.143819>,<-2.12051,-2.32034,-2.70174>,<-0.232573,0.707207,-0.667658>  }
  smooth_triangle {
<-2.42154,-2.27146,-2.46679>,<-0.456805,0.841179,-0.289391>,<-2.12051,-2.32034,-2.70174>,<-0.232573,0.707207,-0.667658>,<-2.00582,-2.19248,-2.46679>,<-0.104062,0.984118,-0.143819>  }
  smooth_triangle {
<-2.42154,-2.27146,-2.46679>,<-0.456805,0.841179,-0.289391>,<-2.42154,-2.32034,-2.58465>,<-0.451417,0.756095,-0.47386>,<-2.12051,-2.32034,-2.70174>,<-0.232573,0.707207,-0.667658>  }
  smooth_triangle {
<-2.42154,-2.27146,-2.46679>,<-0.456805,0.841179,-0.289391>,<-2.50556,-2.32034,-2.46679>,<-0.518725,0.805032,-0.287833>,<-2.42154,-2.32034,-2.58465>,<-0.451417,0.756095,-0.47386>  }
  smooth_triangle {
<-2.42154,-2.56474,-2.70174>,<-0.498616,0.331468,-0.800944>,<-2.42154,-2.32034,-2.58465>,<-0.451417,0.756095,-0.47386>,<-2.50556,-2.32034,-2.46679>,<-0.518725,0.805032,-0.287833>  }
  smooth_triangle {
<-2.42154,-2.56474,-2.70174>,<-0.498616,0.331468,-0.800944>,<-2.50556,-2.32034,-2.46679>,<-0.518725,0.805032,-0.287833>,<-2.65317,-2.73226,-2.46679>,<-0.999583,0.00560597,-0.0283259>  }
  smooth_triangle {
<-2.42154,-2.56474,-2.70174>,<-0.498616,0.331468,-0.800944>,<-2.65317,-2.73226,-2.46679>,<-0.999583,0.00560597,-0.0283259>,<-2.51564,-2.73226,-2.70174>,<-0.588262,0.00963695,-0.808613>  }
  smooth_triangle {
<-2.42154,-2.99641,-2.46679>,<-0.423307,-0.889537,0.171857>,<-2.51564,-2.73226,-2.70174>,<-0.588262,0.00963695,-0.808613>,<-2.65317,-2.73226,-2.46679>,<-0.999583,0.00560597,-0.0283259>  }
  smooth_triangle {
<-2.42154,-2.99641,-2.46679>,<-0.423307,-0.889537,0.171857>,<-2.42154,-2.85779,-2.70174>,<-0.475219,-0.288876,-0.831094>,<-2.51564,-2.73226,-2.70174>,<-0.588262,0.00963695,-0.808613>  }
  smooth_triangle {
<-2.42154,-2.99641,-2.46679>,<-0.423307,-0.889537,0.171857>,<-2.00582,-3.04329,-2.46679>,<-0.253018,-0.914138,0.316754>,<-2.42154,-2.85779,-2.70174>,<-0.475219,-0.288876,-0.831094>  }
  smooth_triangle {
<-2.00582,-2.98625,-2.70174>,<-0.325372,-0.760232,-0.5623>,<-2.42154,-2.85779,-2.70174>,<-0.475219,-0.288876,-0.831094>,<-2.00582,-3.04329,-2.46679>,<-0.253018,-0.914138,0.316754>  }
  smooth_triangle {
<-2.00582,-2.98625,-2.70174>,<-0.325372,-0.760232,-0.5623>,<-2.00582,-3.04329,-2.46679>,<-0.253018,-0.914138,0.316754>,<-1.78979,-3.14418,-2.46679>,<-0.540568,-0.770611,0.337558>  }
  smooth_triangle {
<-2.00582,-2.98625,-2.70174>,<-0.325372,-0.760232,-0.5623>,<-1.78979,-3.14418,-2.46679>,<-0.540568,-0.770611,0.337558>,<-1.74361,-3.14418,-2.70174>,<-0.512669,-0.802385,-0.30553>  }
  smooth_triangle {
<-2.42154,-2.32034,-2.58465>,<-0.451417,0.756095,-0.47386>,<-2.42154,-2.56474,-2.70174>,<-0.498616,0.331468,-0.800944>,<-2.12051,-2.32034,-2.70174>,<-0.232573,0.707207,-0.667658>  }
  smooth_triangle {
<-2.42154,0.975036,-2.55802>,<-0.426159,-0.126993,-0.89569>,<-2.5339,0.975036,-2.46679>,<-0.546678,-0.124054,-0.828103>,<-2.42154,0.823933,-2.46679>,<-0.434963,-0.335613,-0.835566>  }
  smooth_triangle {
<-2.42154,0.975036,-2.55802>,<-0.426159,-0.126993,-0.89569>,<-2.42154,0.823933,-2.46679>,<-0.434963,-0.335613,-0.835566>,<-2.00582,0.975036,-2.65491>,<0.0540062,-0.13325,-0.98961>  }
  smooth_triangle {
<-2.00582,0.645822,-2.46679>,<0.0676127,-0.59836,-0.79837>,<-2.00582,0.975036,-2.65491>,<0.0540062,-0.13325,-0.98961>,<-2.42154,0.823933,-2.46679>,<-0.434963,-0.335613,-0.835566>  }
  smooth_triangle {
<-2.00582,0.645822,-2.46679>,<0.0676127,-0.59836,-0.79837>,<-1.59196,0.975036,-2.46679>,<0.60121,-0.159371,-0.783038>,<-2.00582,0.975036,-2.65491>,<0.0540062,-0.13325,-0.98961>  }
  smooth_triangle {
<-2.5339,0.975036,-2.46679>,<-0.546678,-0.124054,-0.828103>,<-2.42154,0.975036,-2.55802>,<-0.426159,-0.126993,-0.89569>,<-2.42154,1.27135,-2.46679>,<-0.48993,0.287659,-0.822934>  }
  smooth_triangle {
<-2.00582,0.975036,-2.65491>,<0.0540062,-0.13325,-0.98961>,<-2.42154,1.27135,-2.46679>,<-0.48993,0.287659,-0.822934>,<-2.42154,0.975036,-2.55802>,<-0.426159,-0.126993,-0.89569>  }
  smooth_triangle {
<-2.00582,0.975036,-2.65491>,<0.0540062,-0.13325,-0.98961>,<-2.28919,1.38696,-2.46679>,<-0.289173,0.522303,-0.802233>,<-2.42154,1.27135,-2.46679>,<-0.48993,0.287659,-0.822934>  }
  smooth_triangle {
<-2.00582,0.975036,-2.65491>,<0.0540062,-0.13325,-0.98961>,<-2.00582,1.38696,-2.55334>,<0.0572187,0.476421,-0.877353>,<-2.28919,1.38696,-2.46679>,<-0.289173,0.522303,-0.802233>  }
  smooth_triangle {
<-2.00582,1.48968,-2.46679>,<0.0584787,0.602002,-0.79635>,<-2.28919,1.38696,-2.46679>,<-0.289173,0.522303,-0.802233>,<-2.00582,1.38696,-2.55334>,<0.0572187,0.476421,-0.877353>  }
  smooth_triangle {
<-2.00582,1.48968,-2.46679>,<0.0584787,0.602002,-0.79635>,<-2.00582,1.38696,-2.55334>,<0.0572187,0.476421,-0.877353>,<-1.81807,1.38696,-2.46679>,<0.272358,0.515447,-0.812487>  }
  smooth_triangle {
<-2.00582,0.975036,-2.65491>,<0.0540062,-0.13325,-0.98961>,<-1.59196,0.975036,-2.46679>,<0.60121,-0.159371,-0.783038>,<-2.00582,1.38696,-2.55334>,<0.0572187,0.476421,-0.877353>  }
  smooth_triangle {
<-1.81807,1.38696,-2.46679>,<0.272358,0.515447,-0.812487>,<-2.00582,1.38696,-2.55334>,<0.0572187,0.476421,-0.877353>,<-1.59196,0.975036,-2.46679>,<0.60121,-0.159371,-0.783038>  }
  smooth_triangle {
<-1.5901,-3.14418,-2.80835>,<-0.524089,-0.710192,-0.470061>,<-1.74361,-3.14418,-2.70174>,<-0.512669,-0.802385,-0.30553>,<-1.5901,-3.19817,-2.70174>,<-0.55364,-0.777142,-0.299221>  }
  smooth_triangle {
<-1.5901,-3.14418,-2.80835>,<-0.524089,-0.710192,-0.470061>,<-1.5901,-3.19817,-2.70174>,<-0.55364,-0.777142,-0.299221>,<-1.42806,-3.14418,-2.93669>,<-0.2865,-0.592147,-0.753179>  }
  smooth_triangle {
<-1.17438,-3.40104,-2.70174>,<-0.183291,-0.893068,-0.410893>,<-1.42806,-3.14418,-2.93669>,<-0.2865,-0.592147,-0.753179>,<-1.5901,-3.19817,-2.70174>,<-0.55364,-0.777142,-0.299221>  }
  smooth_triangle {
<-1.17438,-3.40104,-2.70174>,<-0.183291,-0.893068,-0.410893>,<-1.17438,-3.24588,-2.93669>,<-0.156451,-0.636758,-0.755024>,<-1.42806,-3.14418,-2.93669>,<-0.2865,-0.592147,-0.753179>  }
  smooth_triangle {
<-1.17438,-3.40104,-2.70174>,<-0.183291,-0.893068,-0.410893>,<-0.758664,-3.40989,-2.70174>,<0.167296,-0.89312,-0.417552>,<-1.17438,-3.24588,-2.93669>,<-0.156451,-0.636758,-0.755024>  }
  smooth_triangle {
<-0.758664,-3.24845,-2.93669>,<0.184858,-0.607155,-0.772781>,<-1.17438,-3.24588,-2.93669>,<-0.156451,-0.636758,-0.755024>,<-0.758664,-3.40989,-2.70174>,<0.167296,-0.89312,-0.417552>  }
  smooth_triangle {
<-0.758664,-3.24845,-2.93669>,<0.184858,-0.607155,-0.772781>,<-0.758664,-3.40989,-2.70174>,<0.167296,-0.89312,-0.417552>,<-0.342945,-3.14537,-2.70174>,<0.800841,-0.486859,-0.348744>  }
  smooth_triangle {
<-0.758664,-3.24845,-2.93669>,<0.184858,-0.607155,-0.772781>,<-0.342945,-3.14537,-2.70174>,<0.800841,-0.486859,-0.348744>,<-0.566705,-3.14418,-2.93669>,<0.37424,-0.484396,-0.790762>  }
  smooth_triangle {
<-0.342945,-3.14418,-2.70366>,<0.800728,-0.48551,-0.350877>,<-0.566705,-3.14418,-2.93669>,<0.37424,-0.484396,-0.790762>,<-0.342945,-3.14537,-2.70174>,<0.800841,-0.486859,-0.348744>  }
  smooth_triangle {
<-0.342945,-3.14418,-2.70366>,<0.800728,-0.48551,-0.350877>,<-0.419511,-2.73226,-2.93669>,<0.615602,0.0455138,-0.786742>,<-0.566705,-3.14418,-2.93669>,<0.37424,-0.484396,-0.790762>  }
  smooth_triangle {
<-0.342945,-3.14418,-2.70366>,<0.800728,-0.48551,-0.350877>,<-0.342945,-2.73226,-2.86197>,<0.793149,0.0338437,-0.608086>,<-0.419511,-2.73226,-2.93669>,<0.615602,0.0455138,-0.786742>  }
  smooth_triangle {
<-0.758664,-2.33063,-2.93669>,<0.20328,0.629061,-0.750306>,<-0.419511,-2.73226,-2.93669>,<0.615602,0.0455138,-0.786742>,<-0.342945,-2.73226,-2.86197>,<0.793149,0.0338437,-0.608086>  }
  smooth_triangle {
<-0.758664,-2.33063,-2.93669>,<0.20328,0.629061,-0.750306>,<-0.342945,-2.73226,-2.86197>,<0.793149,0.0338437,-0.608086>,<-0.342945,-2.44703,-2.70174>,<0.818554,0.359351,-0.448147>  }
  smooth_triangle {
<-0.758664,-2.33063,-2.93669>,<0.20328,0.629061,-0.750306>,<-0.342945,-2.44703,-2.70174>,<0.818554,0.359351,-0.448147>,<-0.758664,-2.32034,-2.92827>,<0.201453,0.656633,-0.726808>  }
  smooth_triangle {
<-0.44178,-2.32034,-2.70174>,<0.576544,0.678415,-0.455358>,<-0.758664,-2.32034,-2.92827>,<0.201453,0.656633,-0.726808>,<-0.342945,-2.44703,-2.70174>,<0.818554,0.359351,-0.448147>  }
  smooth_triangle {
<-0.44178,-2.32034,-2.70174>,<0.576544,0.678415,-0.455358>,<-0.758664,-2.14901,-2.70174>,<0.137629,0.921402,-0.363423>,<-0.758664,-2.32034,-2.92827>,<0.201453,0.656633,-0.726808>  }
  smooth_triangle {
<-0.342945,-3.14418,-2.70366>,<0.800728,-0.48551,-0.350877>,<-0.342945,-3.14537,-2.70174>,<0.800841,-0.486859,-0.348744>,<-0.341666,-3.14418,-2.70174>,<0.801851,-0.485257,-0.348656>  }
  smooth_triangle {
<-2.42154,-2.73226,-2.77698>,<-0.469871,-0.0354047,-0.882025>,<-2.51564,-2.73226,-2.70174>,<-0.588262,0.00963695,-0.808613>,<-2.42154,-2.85779,-2.70174>,<-0.475219,-0.288876,-0.831094>  }
  smooth_triangle {
<-2.42154,-2.73226,-2.77698>,<-0.469871,-0.0354047,-0.882025>,<-2.42154,-2.85779,-2.70174>,<-0.475219,-0.288876,-0.831094>,<-2.00582,-2.73226,-2.89469>,<-0.284102,-0.0906167,-0.954502>  }
  smooth_triangle {
<-2.00582,-2.98625,-2.70174>,<-0.325372,-0.760232,-0.5623>,<-2.00582,-2.73226,-2.89469>,<-0.284102,-0.0906167,-0.954502>,<-2.42154,-2.85779,-2.70174>,<-0.475219,-0.288876,-0.831094>  }
  smooth_triangle {
<-2.00582,-2.98625,-2.70174>,<-0.325372,-0.760232,-0.5623>,<-1.85245,-2.73226,-2.93669>,<-0.323046,-0.0350193,-0.945735>,<-2.00582,-2.73226,-2.89469>,<-0.284102,-0.0906167,-0.954502>  }
  smooth_triangle {
<-2.00582,-2.98625,-2.70174>,<-0.325372,-0.760232,-0.5623>,<-1.74361,-3.14418,-2.70174>,<-0.512669,-0.802385,-0.30553>,<-1.85245,-2.73226,-2.93669>,<-0.323046,-0.0350193,-0.945735>  }
  smooth_triangle {
<-1.5901,-2.92147,-2.93669>,<-0.418261,-0.336239,-0.843801>,<-1.85245,-2.73226,-2.93669>,<-0.323046,-0.0350193,-0.945735>,<-1.74361,-3.14418,-2.70174>,<-0.512669,-0.802385,-0.30553>  }
  smooth_triangle {
<-1.5901,-2.92147,-2.93669>,<-0.418261,-0.336239,-0.843801>,<-1.74361,-3.14418,-2.70174>,<-0.512669,-0.802385,-0.30553>,<-1.5901,-3.14418,-2.80835>,<-0.524089,-0.710192,-0.470061>  }
  smooth_triangle {
<-1.5901,-2.92147,-2.93669>,<-0.418261,-0.336239,-0.843801>,<-1.5901,-3.14418,-2.80835>,<-0.524089,-0.710192,-0.470061>,<-1.42806,-3.14418,-2.93669>,<-0.2865,-0.592147,-0.753179>  }
  smooth_triangle {
<-0.342945,-3.14418,-2.70366>,<0.800728,-0.48551,-0.350877>,<-0.341666,-3.14418,-2.70174>,<0.801851,-0.485257,-0.348656>,<-0.342945,-2.73226,-2.86197>,<0.793149,0.0338437,-0.608086>  }
  smooth_triangle {
<-0.232336,-2.73226,-2.70174>,<0.928725,0.0197767,-0.37024>,<-0.342945,-2.73226,-2.86197>,<0.793149,0.0338437,-0.608086>,<-0.341666,-3.14418,-2.70174>,<0.801851,-0.485257,-0.348656>  }
  smooth_triangle {
<-0.232336,-2.73226,-2.70174>,<0.928725,0.0197767,-0.37024>,<-0.342945,-2.44703,-2.70174>,<0.818554,0.359351,-0.448147>,<-0.342945,-2.73226,-2.86197>,<0.793149,0.0338437,-0.608086>  }
  smooth_triangle {
<-2.51564,-2.73226,-2.70174>,<-0.588262,0.00963695,-0.808613>,<-2.42154,-2.73226,-2.77698>,<-0.469871,-0.0354047,-0.882025>,<-2.42154,-2.56474,-2.70174>,<-0.498616,0.331468,-0.800944>  }
  smooth_triangle {
<-2.00582,-2.73226,-2.89469>,<-0.284102,-0.0906167,-0.954502>,<-2.42154,-2.56474,-2.70174>,<-0.498616,0.331468,-0.800944>,<-2.42154,-2.73226,-2.77698>,<-0.469871,-0.0354047,-0.882025>  }
  smooth_triangle {
<-2.00582,-2.73226,-2.89469>,<-0.284102,-0.0906167,-0.954502>,<-2.12051,-2.32034,-2.70174>,<-0.232573,0.707207,-0.667658>,<-2.42154,-2.56474,-2.70174>,<-0.498616,0.331468,-0.800944>  }
  smooth_triangle {
<-2.00582,-2.73226,-2.89469>,<-0.284102,-0.0906167,-0.954502>,<-2.00582,-2.32034,-2.74752>,<-0.163514,0.687904,-0.707143>,<-2.12051,-2.32034,-2.70174>,<-0.232573,0.707207,-0.667658>  }
  smooth_triangle {
<-2.00582,-2.28986,-2.70174>,<-0.165125,0.739299,-0.652817>,<-2.12051,-2.32034,-2.70174>,<-0.232573,0.707207,-0.667658>,<-2.00582,-2.32034,-2.74752>,<-0.163514,0.687904,-0.707143>  }
  smooth_triangle {
<-2.00582,-2.28986,-2.70174>,<-0.165125,0.739299,-0.652817>,<-2.00582,-2.32034,-2.74752>,<-0.163514,0.687904,-0.707143>,<-1.5901,-2.32034,-2.76869>,<-0.191591,0.844452,-0.500193>  }
  smooth_triangle {
<-2.00582,-2.28986,-2.70174>,<-0.165125,0.739299,-0.652817>,<-1.5901,-2.32034,-2.76869>,<-0.191591,0.844452,-0.500193>,<-1.5901,-2.2826,-2.70174>,<-0.184151,0.90728,-0.378061>  }
  smooth_triangle {
<-1.17438,-2.32034,-2.93658>,<-0.104143,0.693329,-0.713056>,<-1.5901,-2.2826,-2.70174>,<-0.184151,0.90728,-0.378061>,<-1.5901,-2.32034,-2.76869>,<-0.191591,0.844452,-0.500193>  }
  smooth_triangle {
<-1.17438,-2.32034,-2.93658>,<-0.104143,0.693329,-0.713056>,<-1.17438,-2.16718,-2.70174>,<-0.146138,0.940308,-0.307352>,<-1.5901,-2.2826,-2.70174>,<-0.184151,0.90728,-0.378061>  }
  smooth_triangle {
<-1.17438,-2.32034,-2.93658>,<-0.104143,0.693329,-0.713056>,<-0.758664,-2.32034,-2.92827>,<0.201453,0.656633,-0.726808>,<-1.17438,-2.16718,-2.70174>,<-0.146138,0.940308,-0.307352>  }
  smooth_triangle {
<-0.758664,-2.14901,-2.70174>,<0.137629,0.921402,-0.363423>,<-1.17438,-2.16718,-2.70174>,<-0.146138,0.940308,-0.307352>,<-0.758664,-2.32034,-2.92827>,<0.201453,0.656633,-0.726808>  }
  smooth_triangle {
<-2.00582,-2.73226,-2.89469>,<-0.284102,-0.0906167,-0.954502>,<-1.85245,-2.73226,-2.93669>,<-0.323046,-0.0350193,-0.945735>,<-2.00582,-2.32034,-2.74752>,<-0.163514,0.687904,-0.707143>  }
  smooth_triangle {
<-1.5901,-2.55776,-2.93669>,<-0.343204,0.303941,-0.888724>,<-2.00582,-2.32034,-2.74752>,<-0.163514,0.687904,-0.707143>,<-1.85245,-2.73226,-2.93669>,<-0.323046,-0.0350193,-0.945735>  }
  smooth_triangle {
<-1.5901,-2.55776,-2.93669>,<-0.343204,0.303941,-0.888724>,<-1.5901,-2.32034,-2.76869>,<-0.191591,0.844452,-0.500193>,<-2.00582,-2.32034,-2.74752>,<-0.163514,0.687904,-0.707143>  }
  smooth_triangle {
<-1.5901,-2.55776,-2.93669>,<-0.343204,0.303941,-0.888724>,<-1.17438,-2.32046,-2.93669>,<-0.104151,0.693013,-0.713362>,<-1.5901,-2.32034,-2.76869>,<-0.191591,0.844452,-0.500193>  }
  smooth_triangle {
<-1.17438,-2.32034,-2.93658>,<-0.104143,0.693329,-0.713056>,<-1.5901,-2.32034,-2.76869>,<-0.191591,0.844452,-0.500193>,<-1.17438,-2.32046,-2.93669>,<-0.104151,0.693013,-0.713362>  }
  smooth_triangle {
<-1.17438,-2.32034,-2.93658>,<-0.104143,0.693329,-0.713056>,<-1.17438,-2.32046,-2.93669>,<-0.104151,0.693013,-0.713362>,<-0.758664,-2.33063,-2.93669>,<0.20328,0.629061,-0.750306>  }
  smooth_triangle {
<-1.17438,-2.32034,-2.93658>,<-0.104143,0.693329,-0.713056>,<-0.758664,-2.33063,-2.93669>,<0.20328,0.629061,-0.750306>,<-0.758664,-2.32034,-2.92827>,<0.201453,0.656633,-0.726808>  }
  smooth_triangle {
<-1.17438,-3.14418,-3.05014>,<-0.143082,-0.495083,-0.856983>,<-1.42806,-3.14418,-2.93669>,<-0.2865,-0.592147,-0.753179>,<-1.17438,-3.24588,-2.93669>,<-0.156451,-0.636758,-0.755024>  }
  smooth_triangle {
<-1.17438,-3.14418,-3.05014>,<-0.143082,-0.495083,-0.856983>,<-1.17438,-3.24588,-2.93669>,<-0.156451,-0.636758,-0.755024>,<-0.758664,-3.14418,-3.04791>,<0.192789,-0.460626,-0.866404>  }
  smooth_triangle {
<-0.758664,-3.24845,-2.93669>,<0.184858,-0.607155,-0.772781>,<-0.758664,-3.14418,-3.04791>,<0.192789,-0.460626,-0.866404>,<-1.17438,-3.24588,-2.93669>,<-0.156451,-0.636758,-0.755024>  }
  smooth_triangle {
<-0.758664,-3.24845,-2.93669>,<0.184858,-0.607155,-0.772781>,<-0.566705,-3.14418,-2.93669>,<0.37424,-0.484396,-0.790762>,<-0.758664,-3.14418,-3.04791>,<0.192789,-0.460626,-0.866404>  }
  smooth_triangle {
<-1.5901,-2.73226,-3.01528>,<-0.350026,0.0111482,-0.936674>,<-1.85245,-2.73226,-2.93669>,<-0.323046,-0.0350193,-0.945735>,<-1.5901,-2.92147,-2.93669>,<-0.418261,-0.336239,-0.843801>  }
  smooth_triangle {
<-1.42806,-3.14418,-2.93669>,<-0.2865,-0.592147,-0.753179>,<-1.17438,-3.14418,-3.05014>,<-0.143082,-0.495083,-0.856983>,<-1.5901,-2.92147,-2.93669>,<-0.418261,-0.336239,-0.843801>  }
  smooth_triangle {
<-1.17438,-2.73226,-3.14254>,<-0.103048,0.0547938,-0.993166>,<-1.5901,-2.92147,-2.93669>,<-0.418261,-0.336239,-0.843801>,<-1.17438,-3.14418,-3.05014>,<-0.143082,-0.495083,-0.856983>  }
  smooth_triangle {
<-1.17438,-2.73226,-3.14254>,<-0.103048,0.0547938,-0.993166>,<-1.5901,-2.73226,-3.01528>,<-0.350026,0.0111482,-0.936674>,<-1.5901,-2.92147,-2.93669>,<-0.418261,-0.336239,-0.843801>  }
  smooth_triangle {
<-1.17438,-2.73226,-3.14254>,<-0.103048,0.0547938,-0.993166>,<-1.17438,-2.32046,-2.93669>,<-0.104151,0.693013,-0.713362>,<-1.5901,-2.73226,-3.01528>,<-0.350026,0.0111482,-0.936674>  }
  smooth_triangle {
<-1.5901,-2.55776,-2.93669>,<-0.343204,0.303941,-0.888724>,<-1.5901,-2.73226,-3.01528>,<-0.350026,0.0111482,-0.936674>,<-1.17438,-2.32046,-2.93669>,<-0.104151,0.693013,-0.713362>  }
  smooth_triangle {
<-1.17438,-3.14418,-3.05014>,<-0.143082,-0.495083,-0.856983>,<-0.758664,-3.14418,-3.04791>,<0.192789,-0.460626,-0.866404>,<-1.17438,-2.73226,-3.14254>,<-0.103048,0.0547938,-0.993166>  }
  smooth_triangle {
<-0.758664,-2.73226,-3.13053>,<0.213242,0.0597107,-0.975173>,<-1.17438,-2.73226,-3.14254>,<-0.103048,0.0547938,-0.993166>,<-0.758664,-3.14418,-3.04791>,<0.192789,-0.460626,-0.866404>  }
  smooth_triangle {
<-0.758664,-2.73226,-3.13053>,<0.213242,0.0597107,-0.975173>,<-1.17438,-2.32046,-2.93669>,<-0.104151,0.693013,-0.713362>,<-1.17438,-2.73226,-3.14254>,<-0.103048,0.0547938,-0.993166>  }
  smooth_triangle {
<-0.758664,-2.73226,-3.13053>,<0.213242,0.0597107,-0.975173>,<-0.758664,-2.33063,-2.93669>,<0.20328,0.629061,-0.750306>,<-1.17438,-2.32046,-2.93669>,<-0.104151,0.693013,-0.713362>  }
  smooth_triangle {
<-0.758664,-3.14418,-3.04791>,<0.192789,-0.460626,-0.866404>,<-0.566705,-3.14418,-2.93669>,<0.37424,-0.484396,-0.790762>,<-0.758664,-2.73226,-3.13053>,<0.213242,0.0597107,-0.975173>  }
  smooth_triangle {
<-0.419511,-2.73226,-2.93669>,<0.615602,0.0455138,-0.786742>,<-0.758664,-2.73226,-3.13053>,<0.213242,0.0597107,-0.975173>,<-0.566705,-3.14418,-2.93669>,<0.37424,-0.484396,-0.790762>  }
  smooth_triangle {
<-0.419511,-2.73226,-2.93669>,<0.615602,0.0455138,-0.786742>,<-0.758664,-2.33063,-2.93669>,<0.20328,0.629061,-0.750306>,<-0.758664,-2.73226,-3.13053>,<0.213242,0.0597107,-0.975173>  }
  smooth_triangle {
<-1.85245,-2.73226,-2.93669>,<-0.323046,-0.0350193,-0.945735>,<-1.5901,-2.73226,-3.01528>,<-0.350026,0.0111482,-0.936674>,<-1.5901,-2.55776,-2.93669>,<-0.343204,0.303941,-0.888724>  }
  texture { 
    pigment {SurfPigment2}
    finish { Glassy}
  }
}

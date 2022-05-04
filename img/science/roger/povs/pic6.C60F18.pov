#include "colors.inc"
#include "shapes.inc"
#include "textures.inc"
#declare Smooth = finish {specular 0.3 roughness 0.07}
#declare BondWidth = 0.1;

//declare atom colour for bonds and the atom itself
#declare CColour = rgb < 0.4392, 0.5020, 0.5647 >;

//declare the atom itself
#declare C =
  sphere {
    <0.0, 0.0, 0.0>, 1.65
    texture {
      pigment {colour CColour}
       finish  {Smooth}
    }
  }

//declare atom colour for bonds and the atom itself
#declare FColour = rgb < 0.8549, 0.6471, 0.1255 >;

//declare the atom itself
#declare F =
  sphere {
    <0.0, 0.0, 0.0>, 1.4
    texture {
      pigment {colour FColour}
       finish  {Smooth}
    }
  }

camera {
  direction < 0, 0, 5>
  up        < 0, 1, 0>
  right     < 1, 0, 0>
  location  < 0, 0, 81.2031184 >
  look_at   < 0, 0,-71.2031184 >
}

light_source {
   < -35.6015592, 35.6015592, 71.2031184>
   colour White
}
light_source {
   < 35.6015592, 35.6015592, 71.2031184>
   colour White
}

background { colour rgb < 0.9000, 0.9000, 1.0000 > }

/* lump the whole cluster into a union that is closed at the end
of the file */
union {

// declaring atom positions:
#declare A1  = <  1.172887, -2.140484,  0.696299 >;
#declare A2  = < -0.023751, -2.122453,  1.375325 >;
#declare A3  = <  2.485555, -1.993817,  1.291822 >;
#declare A4  = <  2.397804, -1.107752,  2.590483 >;
#declare A5  = <  3.351238, -1.539612,  0.025159 >;
#declare A6  = <  3.802598, -0.028884,  0.022375 >;
#declare A7  = <  2.498508, -1.999558, -1.247740 >;
#declare A8  = <  2.427640, -1.123145, -2.554810 >;
#declare A9  = <  1.179290, -2.139606, -0.666320 >;
#declare A10  = < -0.008055, -2.128501, -1.360388 >;
#declare A11  = < -0.181296, -1.969806,  2.807621 >;
#declare A12  = <  0.989902, -1.095952,  3.390851 >;
#declare A13  = < -1.198318, -2.112146,  0.687096 >;
#declare A14  = < -1.189683, -2.116442, -0.687281 >;
#declare A15  = < -1.707328, -1.497259,  2.903959 >;
#declare A16  = < -1.922020,  0.018873,  3.282066 >;
#declare A17  = < -2.370717, -1.957518,  1.523916 >;
#declare A18  = < -3.449387, -1.074505,  0.791909 >;
#declare A19  = <  2.628322,  0.332474,  2.296816 >;
#declare A20  = <  3.310338,  0.819798,  1.168928 >;
#declare A21  = <  0.637263,  0.348675,  3.431145 >;
#declare A22  = < -0.675237,  0.853494,  3.439677 >;
#declare A23  = <  1.664938,  1.118887,  2.909561 >;
#declare A24  = <  1.441909,  2.441490,  2.497445 >;
#declare A25  = <  3.324866,  0.812870, -1.135328 >;
#declare A26  = <  2.655905,  0.318852, -2.268362 >;
#declare A27  = <  3.011980,  2.103731,  0.702121 >;
#declare A28  = <  2.113078,  2.941288,  1.396028 >;
#declare A29  = <  3.020435,  2.099231, -0.679600 >;
#declare A30  = <  2.129605,  2.933032, -1.389076 >;
#declare A31  = <  1.029764, -1.116365, -3.371906 >;
#declare A32  = < -0.147652, -1.985419, -2.796125 >;
#declare A33  = <  1.700312,  1.100513, -2.897190 >;
#declare A34  = <  1.472280,  2.426201, -2.495891 >;
#declare A35  = <  0.678400,  0.327969, -3.426413 >;
#declare A36  = < -0.633131,  0.831867, -3.453012 >;
#declare A37  = < -1.672101, -1.514617, -2.914663 >;
#declare A38  = < -1.882673, -0.001732, -3.305415 >;
#declare A39  = < -2.353323, -1.967040, -1.540198 >;
#declare A40  = < -3.439050, -1.079113, -0.827208 >;
#declare A41  = < -0.908745,  2.136112,  2.934560 >;
#declare A42  = <  0.157678,  2.957564,  2.509877 >;
#declare A43  = < -2.663868,  0.862084,  2.274559 >;
#declare A44  = < -3.303114,  0.368512,  1.124856 >;
#declare A45  = < -2.100055,  2.142069,  2.236646 >;
#declare A46  = < -2.246078,  2.969865,  1.102299 >;
#declare A47  = <  1.233770,  3.774945,  0.701390 >;
#declare A48  = <  1.242193,  3.770520, -0.710562 >;
#declare A49  = <  0.019257,  3.784741,  1.393746 >;
#declare A50  = < -1.199683,  3.790770,  0.679754 >;
#declare A51  = <  0.187717,  2.942010, -2.525930 >;
#declare A52  = < -0.872667,  2.118992, -2.958851 >;
#declare A53  = <  0.035871,  3.776696, -1.416695 >;
#declare A54  = < -1.190000,  3.786770, -0.717943 >;
#declare A55  = < -2.636670,  0.849206, -2.312283 >;
#declare A56  = < -3.289190,  0.361909, -1.166730 >;
#declare A57  = < -2.073706,  2.128954, -2.275407 >;
#declare A58  = < -2.232194,  2.963047, -1.147610 >;
#declare A59  = < -3.346525,  1.143069, -0.023992 >;
#declare A60  = < -2.868798,  2.461736, -0.024933 >;
#declare A61  = <  2.882738, -3.267159,  1.675856 >;
#declare A62  = <  2.895446, -3.277242, -1.618538 >;
#declare A63  = < -0.028829, -3.262413, -3.326847 >;
#declare A64  = < -0.068510, -3.242582,  3.348089 >;
#declare A65  = < -2.905811, -3.228440,  1.682618 >;
#declare A66  = <  4.513890, -2.302314,  0.032355 >;
#declare A67  = <  3.448489, -1.529649, -3.400130 >;
#declare A68  = <  1.262924, -1.519329, -4.678155 >;
#declare A69  = < -2.254965, -2.270828, -3.925661 >;
#declare A70  = < -2.885586, -3.238845, -1.698149 >;
#declare A71  = < -4.687225, -1.470870, -1.289614 >;
#declare A72  = < -4.701698, -1.463595,  1.242180 >;
#declare A73  = < -2.302388, -2.247037,  3.912022 >;
#declare A74  = <  1.207600, -1.489783,  4.702568 >;
#declare A75  = <  3.408970, -1.506815,  3.451610 >;
#declare A76  = <  5.187624,  0.037827,  0.030898 >;
#declare A77  = < -2.621489,  0.099490,  4.477507 >;
#declare A78  = < -2.567459,  0.072527, -4.509027 >;

// place the atoms:
  object {
    C
    translate A1
  }
  object {
    C
    translate A2
  }
  object {
    C
    translate A3
  }
  object {
    C
    translate A4
  }
  object {
    C
    translate A5
  }
  object {
    C
    translate A6
  }
  object {
    C
    translate A7
  }
  object {
    C
    translate A8
  }
  object {
    C
    translate A9
  }
  object {
    C
    translate A10
  }
  object {
    C
    translate A11
  }
  object {
    C
    translate A12
  }
  object {
    C
    translate A13
  }
  object {
    C
    translate A14
  }
  object {
    C
    translate A15
  }
  object {
    C
    translate A16
  }
  object {
    C
    translate A17
  }
  object {
    C
    translate A18
  }
  object {
    C
    translate A19
  }
  object {
    C
    translate A20
  }
  object {
    C
    translate A21
  }
  object {
    C
    translate A22
  }
  object {
    C
    translate A23
  }
  object {
    C
    translate A24
  }
  object {
    C
    translate A25
  }
  object {
    C
    translate A26
  }
  object {
    C
    translate A27
  }
  object {
    C
    translate A28
  }
  object {
    C
    translate A29
  }
  object {
    C
    translate A30
  }
  object {
    C
    translate A31
  }
  object {
    C
    translate A32
  }
  object {
    C
    translate A33
  }
  object {
    C
    translate A34
  }
  object {
    C
    translate A35
  }
  object {
    C
    translate A36
  }
  object {
    C
    translate A37
  }
  object {
    C
    translate A38
  }
  object {
    C
    translate A39
  }
  object {
    C
    translate A40
  }
  object {
    C
    translate A41
  }
  object {
    C
    translate A42
  }
  object {
    C
    translate A43
  }
  object {
    C
    translate A44
  }
  object {
    C
    translate A45
  }
  object {
    C
    translate A46
  }
  object {
    C
    translate A47
  }
  object {
    C
    translate A48
  }
  object {
    C
    translate A49
  }
  object {
    C
    translate A50
  }
  object {
    C
    translate A51
  }
  object {
    C
    translate A52
  }
  object {
    C
    translate A53
  }
  object {
    C
    translate A54
  }
  object {
    C
    translate A55
  }
  object {
    C
    translate A56
  }
  object {
    C
    translate A57
  }
  object {
    C
    translate A58
  }
  object {
    C
    translate A59
  }
  object {
    C
    translate A60
  }
  object {
    F
    translate A61
  }
  object {
    F
    translate A62
  }
  object {
    F
    translate A63
  }
  object {
    F
    translate A64
  }
  object {
    F
    translate A65
  }
  object {
    F
    translate A66
  }
  object {
    F
    translate A67
  }
  object {
    F
    translate A68
  }
  object {
    F
    translate A69
  }
  object {
    F
    translate A70
  }
  object {
    F
    translate A71
  }
  object {
    F
    translate A72
  }
  object {
    F
    translate A73
  }
  object {
    F
    translate A74
  }
  object {
    F
    translate A75
  }
  object {
    F
    translate A76
  }
  object {
    F
    translate A77
  }
  object {
    F
    translate A78
  }

//declare the bonding as symbolic conections:

// Bond from atom 1 to 2
  cylinder {
    A1,
    A2,
    BondWidth
  pigment {colour CColour}
  finish  {Smooth}
}

// Bond from atom 1 to 3
  cylinder {
    A1,
    A3,
    BondWidth
  pigment {colour CColour}
  finish  {Smooth}
}

// Bond from atom 1 to 9
  cylinder {
    A1,
    A9,
    BondWidth
  pigment {colour CColour}
  finish  {Smooth}
}

// Bond from atom 2 to 11
  cylinder {
    A2,
    A11,
    BondWidth
  pigment {colour CColour}
  finish  {Smooth}
}

// Bond from atom 2 to 13
  cylinder {
    A2,
    A13,
    BondWidth
  pigment {colour CColour}
  finish  {Smooth}
}

// Bond from atom 3 to 4
  cylinder {
    A3,
    A4,
    BondWidth
  pigment {colour CColour}
  finish  {Smooth}
}

// Bond from atom 3 to 5
  cylinder {
    A3,
    A5,
    BondWidth
  pigment {colour CColour}
  finish  {Smooth}
}

// Bond from atom 3 to 61
  cylinder {
    A3,
    ((A3+A61)/2),
    BondWidth
  pigment {colour CColour}
  finish  {Smooth}
}
  cylinder {
    A61,
    ((A3+A61)/2),
    BondWidth
  pigment {colour FColour}
  finish  {Smooth}
}

// Bond from atom 4 to 12
  cylinder {
    A4,
    A12,
    BondWidth
  pigment {colour CColour}
  finish  {Smooth}
}

// Bond from atom 4 to 19
  cylinder {
    A4,
    A19,
    BondWidth
  pigment {colour CColour}
  finish  {Smooth}
}

// Bond from atom 4 to 75
  cylinder {
    A4,
    ((A4+A75)/2),
    BondWidth
  pigment {colour CColour}
  finish  {Smooth}
}
  cylinder {
    A75,
    ((A4+A75)/2),
    BondWidth
  pigment {colour FColour}
  finish  {Smooth}
}

// Bond from atom 5 to 6
  cylinder {
    A5,
    A6,
    BondWidth
  pigment {colour CColour}
  finish  {Smooth}
}

// Bond from atom 5 to 7
  cylinder {
    A5,
    A7,
    BondWidth
  pigment {colour CColour}
  finish  {Smooth}
}

// Bond from atom 5 to 66
  cylinder {
    A5,
    ((A5+A66)/2),
    BondWidth
  pigment {colour CColour}
  finish  {Smooth}
}
  cylinder {
    A66,
    ((A5+A66)/2),
    BondWidth
  pigment {colour FColour}
  finish  {Smooth}
}

// Bond from atom 6 to 20
  cylinder {
    A6,
    A20,
    BondWidth
  pigment {colour CColour}
  finish  {Smooth}
}

// Bond from atom 6 to 25
  cylinder {
    A6,
    A25,
    BondWidth
  pigment {colour CColour}
  finish  {Smooth}
}

// Bond from atom 6 to 76
  cylinder {
    A6,
    ((A6+A76)/2),
    BondWidth
  pigment {colour CColour}
  finish  {Smooth}
}
  cylinder {
    A76,
    ((A6+A76)/2),
    BondWidth
  pigment {colour FColour}
  finish  {Smooth}
}

// Bond from atom 7 to 8
  cylinder {
    A7,
    A8,
    BondWidth
  pigment {colour CColour}
  finish  {Smooth}
}

// Bond from atom 7 to 9
  cylinder {
    A7,
    A9,
    BondWidth
  pigment {colour CColour}
  finish  {Smooth}
}

// Bond from atom 7 to 62
  cylinder {
    A7,
    ((A7+A62)/2),
    BondWidth
  pigment {colour CColour}
  finish  {Smooth}
}
  cylinder {
    A62,
    ((A7+A62)/2),
    BondWidth
  pigment {colour FColour}
  finish  {Smooth}
}

// Bond from atom 8 to 26
  cylinder {
    A8,
    A26,
    BondWidth
  pigment {colour CColour}
  finish  {Smooth}
}

// Bond from atom 8 to 31
  cylinder {
    A8,
    A31,
    BondWidth
  pigment {colour CColour}
  finish  {Smooth}
}

// Bond from atom 8 to 67
  cylinder {
    A8,
    ((A8+A67)/2),
    BondWidth
  pigment {colour CColour}
  finish  {Smooth}
}
  cylinder {
    A67,
    ((A8+A67)/2),
    BondWidth
  pigment {colour FColour}
  finish  {Smooth}
}

// Bond from atom 9 to 10
  cylinder {
    A9,
    A10,
    BondWidth
  pigment {colour CColour}
  finish  {Smooth}
}

// Bond from atom 10 to 14
  cylinder {
    A10,
    A14,
    BondWidth
  pigment {colour CColour}
  finish  {Smooth}
}

// Bond from atom 10 to 32
  cylinder {
    A10,
    A32,
    BondWidth
  pigment {colour CColour}
  finish  {Smooth}
}

// Bond from atom 11 to 12
  cylinder {
    A11,
    A12,
    BondWidth
  pigment {colour CColour}
  finish  {Smooth}
}

// Bond from atom 11 to 15
  cylinder {
    A11,
    A15,
    BondWidth
  pigment {colour CColour}
  finish  {Smooth}
}

// Bond from atom 11 to 64
  cylinder {
    A11,
    ((A11+A64)/2),
    BondWidth
  pigment {colour CColour}
  finish  {Smooth}
}
  cylinder {
    A64,
    ((A11+A64)/2),
    BondWidth
  pigment {colour FColour}
  finish  {Smooth}
}

// Bond from atom 12 to 21
  cylinder {
    A12,
    A21,
    BondWidth
  pigment {colour CColour}
  finish  {Smooth}
}

// Bond from atom 12 to 74
  cylinder {
    A12,
    ((A12+A74)/2),
    BondWidth
  pigment {colour CColour}
  finish  {Smooth}
}
  cylinder {
    A74,
    ((A12+A74)/2),
    BondWidth
  pigment {colour FColour}
  finish  {Smooth}
}

// Bond from atom 13 to 14
  cylinder {
    A13,
    A14,
    BondWidth
  pigment {colour CColour}
  finish  {Smooth}
}

// Bond from atom 13 to 17
  cylinder {
    A13,
    A17,
    BondWidth
  pigment {colour CColour}
  finish  {Smooth}
}

// Bond from atom 14 to 39
  cylinder {
    A14,
    A39,
    BondWidth
  pigment {colour CColour}
  finish  {Smooth}
}

// Bond from atom 15 to 16
  cylinder {
    A15,
    A16,
    BondWidth
  pigment {colour CColour}
  finish  {Smooth}
}

// Bond from atom 15 to 17
  cylinder {
    A15,
    A17,
    BondWidth
  pigment {colour CColour}
  finish  {Smooth}
}

// Bond from atom 15 to 73
  cylinder {
    A15,
    ((A15+A73)/2),
    BondWidth
  pigment {colour CColour}
  finish  {Smooth}
}
  cylinder {
    A73,
    ((A15+A73)/2),
    BondWidth
  pigment {colour FColour}
  finish  {Smooth}
}

// Bond from atom 16 to 22
  cylinder {
    A16,
    A22,
    BondWidth
  pigment {colour CColour}
  finish  {Smooth}
}

// Bond from atom 16 to 43
  cylinder {
    A16,
    A43,
    BondWidth
  pigment {colour CColour}
  finish  {Smooth}
}

// Bond from atom 16 to 77
  cylinder {
    A16,
    ((A16+A77)/2),
    BondWidth
  pigment {colour CColour}
  finish  {Smooth}
}
  cylinder {
    A77,
    ((A16+A77)/2),
    BondWidth
  pigment {colour FColour}
  finish  {Smooth}
}

// Bond from atom 17 to 18
  cylinder {
    A17,
    A18,
    BondWidth
  pigment {colour CColour}
  finish  {Smooth}
}

// Bond from atom 17 to 65
  cylinder {
    A17,
    ((A17+A65)/2),
    BondWidth
  pigment {colour CColour}
  finish  {Smooth}
}
  cylinder {
    A65,
    ((A17+A65)/2),
    BondWidth
  pigment {colour FColour}
  finish  {Smooth}
}

// Bond from atom 18 to 40
  cylinder {
    A18,
    A40,
    BondWidth
  pigment {colour CColour}
  finish  {Smooth}
}

// Bond from atom 18 to 44
  cylinder {
    A18,
    A44,
    BondWidth
  pigment {colour CColour}
  finish  {Smooth}
}

// Bond from atom 18 to 72
  cylinder {
    A18,
    ((A18+A72)/2),
    BondWidth
  pigment {colour CColour}
  finish  {Smooth}
}
  cylinder {
    A72,
    ((A18+A72)/2),
    BondWidth
  pigment {colour FColour}
  finish  {Smooth}
}

// Bond from atom 19 to 20
  cylinder {
    A19,
    A20,
    BondWidth
  pigment {colour CColour}
  finish  {Smooth}
}

// Bond from atom 19 to 23
  cylinder {
    A19,
    A23,
    BondWidth
  pigment {colour CColour}
  finish  {Smooth}
}

// Bond from atom 20 to 27
  cylinder {
    A20,
    A27,
    BondWidth
  pigment {colour CColour}
  finish  {Smooth}
}

// Bond from atom 21 to 22
  cylinder {
    A21,
    A22,
    BondWidth
  pigment {colour CColour}
  finish  {Smooth}
}

// Bond from atom 21 to 23
  cylinder {
    A21,
    A23,
    BondWidth
  pigment {colour CColour}
  finish  {Smooth}
}

// Bond from atom 22 to 41
  cylinder {
    A22,
    A41,
    BondWidth
  pigment {colour CColour}
  finish  {Smooth}
}

// Bond from atom 23 to 24
  cylinder {
    A23,
    A24,
    BondWidth
  pigment {colour CColour}
  finish  {Smooth}
}

// Bond from atom 24 to 28
  cylinder {
    A24,
    A28,
    BondWidth
  pigment {colour CColour}
  finish  {Smooth}
}

// Bond from atom 24 to 42
  cylinder {
    A24,
    A42,
    BondWidth
  pigment {colour CColour}
  finish  {Smooth}
}

// Bond from atom 25 to 26
  cylinder {
    A25,
    A26,
    BondWidth
  pigment {colour CColour}
  finish  {Smooth}
}

// Bond from atom 25 to 29
  cylinder {
    A25,
    A29,
    BondWidth
  pigment {colour CColour}
  finish  {Smooth}
}

// Bond from atom 26 to 33
  cylinder {
    A26,
    A33,
    BondWidth
  pigment {colour CColour}
  finish  {Smooth}
}

// Bond from atom 27 to 28
  cylinder {
    A27,
    A28,
    BondWidth
  pigment {colour CColour}
  finish  {Smooth}
}

// Bond from atom 27 to 29
  cylinder {
    A27,
    A29,
    BondWidth
  pigment {colour CColour}
  finish  {Smooth}
}

// Bond from atom 28 to 47
  cylinder {
    A28,
    A47,
    BondWidth
  pigment {colour CColour}
  finish  {Smooth}
}

// Bond from atom 29 to 30
  cylinder {
    A29,
    A30,
    BondWidth
  pigment {colour CColour}
  finish  {Smooth}
}

// Bond from atom 30 to 34
  cylinder {
    A30,
    A34,
    BondWidth
  pigment {colour CColour}
  finish  {Smooth}
}

// Bond from atom 30 to 48
  cylinder {
    A30,
    A48,
    BondWidth
  pigment {colour CColour}
  finish  {Smooth}
}

// Bond from atom 31 to 32
  cylinder {
    A31,
    A32,
    BondWidth
  pigment {colour CColour}
  finish  {Smooth}
}

// Bond from atom 31 to 35
  cylinder {
    A31,
    A35,
    BondWidth
  pigment {colour CColour}
  finish  {Smooth}
}

// Bond from atom 31 to 68
  cylinder {
    A31,
    ((A31+A68)/2),
    BondWidth
  pigment {colour CColour}
  finish  {Smooth}
}
  cylinder {
    A68,
    ((A31+A68)/2),
    BondWidth
  pigment {colour FColour}
  finish  {Smooth}
}

// Bond from atom 32 to 37
  cylinder {
    A32,
    A37,
    BondWidth
  pigment {colour CColour}
  finish  {Smooth}
}

// Bond from atom 32 to 63
  cylinder {
    A32,
    ((A32+A63)/2),
    BondWidth
  pigment {colour CColour}
  finish  {Smooth}
}
  cylinder {
    A63,
    ((A32+A63)/2),
    BondWidth
  pigment {colour FColour}
  finish  {Smooth}
}

// Bond from atom 33 to 34
  cylinder {
    A33,
    A34,
    BondWidth
  pigment {colour CColour}
  finish  {Smooth}
}

// Bond from atom 33 to 35
  cylinder {
    A33,
    A35,
    BondWidth
  pigment {colour CColour}
  finish  {Smooth}
}

// Bond from atom 34 to 51
  cylinder {
    A34,
    A51,
    BondWidth
  pigment {colour CColour}
  finish  {Smooth}
}

// Bond from atom 35 to 36
  cylinder {
    A35,
    A36,
    BondWidth
  pigment {colour CColour}
  finish  {Smooth}
}

// Bond from atom 36 to 38
  cylinder {
    A36,
    A38,
    BondWidth
  pigment {colour CColour}
  finish  {Smooth}
}

// Bond from atom 36 to 52
  cylinder {
    A36,
    A52,
    BondWidth
  pigment {colour CColour}
  finish  {Smooth}
}

// Bond from atom 37 to 38
  cylinder {
    A37,
    A38,
    BondWidth
  pigment {colour CColour}
  finish  {Smooth}
}

// Bond from atom 37 to 39
  cylinder {
    A37,
    A39,
    BondWidth
  pigment {colour CColour}
  finish  {Smooth}
}

// Bond from atom 37 to 69
  cylinder {
    A37,
    ((A37+A69)/2),
    BondWidth
  pigment {colour CColour}
  finish  {Smooth}
}
  cylinder {
    A69,
    ((A37+A69)/2),
    BondWidth
  pigment {colour FColour}
  finish  {Smooth}
}

// Bond from atom 38 to 55
  cylinder {
    A38,
    A55,
    BondWidth
  pigment {colour CColour}
  finish  {Smooth}
}

// Bond from atom 38 to 78
  cylinder {
    A38,
    ((A38+A78)/2),
    BondWidth
  pigment {colour CColour}
  finish  {Smooth}
}
  cylinder {
    A78,
    ((A38+A78)/2),
    BondWidth
  pigment {colour FColour}
  finish  {Smooth}
}

// Bond from atom 39 to 40
  cylinder {
    A39,
    A40,
    BondWidth
  pigment {colour CColour}
  finish  {Smooth}
}

// Bond from atom 39 to 70
  cylinder {
    A39,
    ((A39+A70)/2),
    BondWidth
  pigment {colour CColour}
  finish  {Smooth}
}
  cylinder {
    A70,
    ((A39+A70)/2),
    BondWidth
  pigment {colour FColour}
  finish  {Smooth}
}

// Bond from atom 40 to 56
  cylinder {
    A40,
    A56,
    BondWidth
  pigment {colour CColour}
  finish  {Smooth}
}

// Bond from atom 40 to 71
  cylinder {
    A40,
    ((A40+A71)/2),
    BondWidth
  pigment {colour CColour}
  finish  {Smooth}
}
  cylinder {
    A71,
    ((A40+A71)/2),
    BondWidth
  pigment {colour FColour}
  finish  {Smooth}
}

// Bond from atom 41 to 42
  cylinder {
    A41,
    A42,
    BondWidth
  pigment {colour CColour}
  finish  {Smooth}
}

// Bond from atom 41 to 45
  cylinder {
    A41,
    A45,
    BondWidth
  pigment {colour CColour}
  finish  {Smooth}
}

// Bond from atom 42 to 49
  cylinder {
    A42,
    A49,
    BondWidth
  pigment {colour CColour}
  finish  {Smooth}
}

// Bond from atom 43 to 44
  cylinder {
    A43,
    A44,
    BondWidth
  pigment {colour CColour}
  finish  {Smooth}
}

// Bond from atom 43 to 45
  cylinder {
    A43,
    A45,
    BondWidth
  pigment {colour CColour}
  finish  {Smooth}
}

// Bond from atom 44 to 59
  cylinder {
    A44,
    A59,
    BondWidth
  pigment {colour CColour}
  finish  {Smooth}
}

// Bond from atom 45 to 46
  cylinder {
    A45,
    A46,
    BondWidth
  pigment {colour CColour}
  finish  {Smooth}
}

// Bond from atom 46 to 50
  cylinder {
    A46,
    A50,
    BondWidth
  pigment {colour CColour}
  finish  {Smooth}
}

// Bond from atom 46 to 60
  cylinder {
    A46,
    A60,
    BondWidth
  pigment {colour CColour}
  finish  {Smooth}
}

// Bond from atom 47 to 48
  cylinder {
    A47,
    A48,
    BondWidth
  pigment {colour CColour}
  finish  {Smooth}
}

// Bond from atom 47 to 49
  cylinder {
    A47,
    A49,
    BondWidth
  pigment {colour CColour}
  finish  {Smooth}
}

// Bond from atom 48 to 53
  cylinder {
    A48,
    A53,
    BondWidth
  pigment {colour CColour}
  finish  {Smooth}
}

// Bond from atom 49 to 50
  cylinder {
    A49,
    A50,
    BondWidth
  pigment {colour CColour}
  finish  {Smooth}
}

// Bond from atom 50 to 54
  cylinder {
    A50,
    A54,
    BondWidth
  pigment {colour CColour}
  finish  {Smooth}
}

// Bond from atom 51 to 52
  cylinder {
    A51,
    A52,
    BondWidth
  pigment {colour CColour}
  finish  {Smooth}
}

// Bond from atom 51 to 53
  cylinder {
    A51,
    A53,
    BondWidth
  pigment {colour CColour}
  finish  {Smooth}
}

// Bond from atom 52 to 57
  cylinder {
    A52,
    A57,
    BondWidth
  pigment {colour CColour}
  finish  {Smooth}
}

// Bond from atom 53 to 54
  cylinder {
    A53,
    A54,
    BondWidth
  pigment {colour CColour}
  finish  {Smooth}
}

// Bond from atom 54 to 58
  cylinder {
    A54,
    A58,
    BondWidth
  pigment {colour CColour}
  finish  {Smooth}
}

// Bond from atom 55 to 56
  cylinder {
    A55,
    A56,
    BondWidth
  pigment {colour CColour}
  finish  {Smooth}
}

// Bond from atom 55 to 57
  cylinder {
    A55,
    A57,
    BondWidth
  pigment {colour CColour}
  finish  {Smooth}
}

// Bond from atom 56 to 59
  cylinder {
    A56,
    A59,
    BondWidth
  pigment {colour CColour}
  finish  {Smooth}
}

// Bond from atom 57 to 58
  cylinder {
    A57,
    A58,
    BondWidth
  pigment {colour CColour}
  finish  {Smooth}
}

// Bond from atom 58 to 60
  cylinder {
    A58,
    A60,
    BondWidth
  pigment {colour CColour}
  finish  {Smooth}
}

// Bond from atom 59 to 60
  cylinder {
    A59,
    A60,
    BondWidth
  pigment {colour CColour}
  finish  {Smooth}
}

// any rotation/translation statements here affect the whole cluster
// e.g. rotate 30*x

}
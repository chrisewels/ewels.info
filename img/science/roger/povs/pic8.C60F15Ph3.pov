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

//declare atom colour for bonds and the atom itself
#declare HColour = rgb < 1.0000, 1.0000, 1.0000 >;

//declare the atom itself
#declare H =
  sphere {
    <0.0, 0.0, 0.0>, 1.25
    texture {
      pigment {colour HColour}
       finish  {Smooth}
    }
  }

camera {
  direction < 0, 0, 5>
  up        < 0, 1, 0>
  right     < 1, 0, 0>
  location  < 0, 0, 816.5596336 >
  look_at   < 0, 0,-116.5596336 >
}

light_source {
   < -58.2798168, 58.2798168, 116.5596336>
   colour White
}
light_source {
   < 58.2798168, 58.2798168, 116.5596336>
   colour White
}

background { colour rgb < 0.9000, 0.9000, 1.0000 > }

/* lump the whole cluster into a union that is closed at the end
of the file */
union {

// declaring atom positions:
#declare A1  = <  0.678045,  1.225955,  2.106614 >;
#declare A2  = < -0.696271,  1.217790,  2.106810 >;
#declare A3  = <  1.513299,  2.397875,  1.957658 >;
#declare A4  = <  0.784614,  3.467481,  1.063275 >;
#declare A5  = <  2.903922,  1.735305,  1.519972 >;
#declare A6  = <  3.313753,  1.952666, -0.004273 >;
#declare A7  = <  2.796898,  0.207035,  1.988793 >;
#declare A8  = <  3.383678, -0.970291,  1.126115 >;
#declare A9  = <  1.364036,  0.053258,  2.122621 >;
#declare A10  = <  0.683829, -1.140371,  2.139126 >;
#declare A11  = < -1.548326,  2.379549,  1.963115 >;
#declare A12  = < -0.836601,  3.458403,  1.066015 >;
#declare A13  = < -1.369485,  0.037422,  2.125114 >;
#declare A14  = < -0.675371, -1.148529,  2.140549 >;
#declare A15  = < -2.932147,  1.699550,  1.530870 >;
#declare A16  = < -3.351529,  1.912559,  0.007785 >;
#declare A17  = < -2.805413,  0.173816,  1.998456 >;
#declare A18  = < -3.381010, -1.010877,  1.137876 >;
#declare A19  = <  1.117810,  3.301506, -0.374548 >;
#declare A20  = <  2.268935,  2.656163, -0.861003 >;
#declare A21  = < -1.173908,  3.288287, -0.369864 >;
#declare A22  = < -2.319475,  2.628819, -0.852303 >;
#declare A23  = < -0.030236,  3.338311, -1.150609 >;
#declare A24  = < -0.029677,  2.853033, -2.465909 >;
#declare A25  = <  3.427645,  0.682204, -0.833679 >;
#declare A26  = <  3.419569, -0.627556, -0.320207 >;
#declare A27  = <  2.230844,  2.088404, -2.137353 >;
#declare A28  = <  1.098035,  2.227934, -2.967233 >;
#declare A29  = <  2.927234,  0.899525, -2.121416 >;
#declare A30  = <  2.504870, -0.173300, -2.934772 >;
#declare A31  = <  2.581177, -2.378619,  1.148391 >;
#declare A32  = <  1.281149, -2.454239,  2.030721 >;
#declare A33  = <  2.899717, -1.661975, -1.081114 >;
#declare A34  = <  2.492705, -1.451328, -2.406969 >;
#declare A35  = <  2.284860, -2.618485, -0.288406 >;
#declare A36  = <  1.156618, -3.304273, -0.769798 >;
#declare A37  = <  0.016001, -3.337803,  1.600544 >;
#declare A38  = <  0.017582, -3.837136,  0.086948 >;
#declare A39  = < -1.258635, -2.468179,  2.034400 >;
#declare A40  = < -2.561302, -2.410044,  1.157370 >;
#declare A41  = < -2.279249,  2.061029, -2.129336 >;
#declare A42  = < -1.151489,  2.214273, -2.963208 >;
#declare A43  = < -3.453376,  0.639713, -0.821515 >;
#declare A44  = < -3.427326, -0.669317, -0.307112 >;
#declare A45  = < -2.960078,  0.863839, -2.110848 >;
#declare A46  = < -2.528153, -0.204276, -2.925422 >;
#declare A47  = <  0.677842,  1.175857, -3.782997 >;
#declare A48  = <  1.390754, -0.041651, -3.765873 >;
#declare A49  = < -0.720472,  1.167524, -3.780552 >;
#declare A50  = < -1.418818, -0.059408, -3.760449 >;
#declare A51  = <  1.392164, -2.127285, -2.902854 >;
#declare A52  = <  0.696531, -3.017956, -2.059171 >;
#declare A53  = <  0.699416, -1.256783, -3.746591 >;
#declare A54  = < -0.712931, -1.265421, -3.744056 >;
#declare A55  = < -1.132912, -3.320037, -0.765971 >;
#declare A56  = < -2.268325, -2.646859, -0.280077 >;
#declare A57  = < -0.681591, -3.027220, -2.056093 >;
#declare A58  = < -1.391335, -2.144600, -2.897528 >;
#declare A59  = < -2.897150, -1.697936, -1.069879 >;
#declare A60  = < -2.498128, -1.482259, -2.397405 >;
#declare A61  = <  1.649764,  2.939706,  3.228425 >;
#declare A62  = <  3.319944,  0.087530,  3.270158 >;
#declare A63  = <  1.667620, -2.810896,  3.315421 >;
#declare A64  = < -1.684822,  2.919050,  3.234779 >;
#declare A65  = < -3.321345,  0.048078,  3.280840 >;
#declare A66  = <  3.880945,  2.321966,  2.320395 >;
#declare A67  = <  4.694689, -1.184614,  1.522327 >;
#declare A68  = <  3.440304, -3.387002,  1.556960 >;
#declare A69  = <  0.018931, -4.457569,  2.427189 >;
#declare A70  = < -1.636199, -2.827596,  3.320887 >;
#declare A71  = < -3.405487, -3.431009,  1.567880 >;
#declare A72  = < -4.687821, -1.241717,  1.539907 >;
#declare A73  = < -3.913673,  2.275520,  2.334165 >;
#declare A74  = < -1.301965,  4.709254,  1.443979 >;
#declare A75  = <  1.236642,  4.724361,  1.438497 >;
#declare A76  = <  4.650247,  2.709597, -0.098540 >;
#declare A77  = <  4.693460,  4.113351, -0.250841 >;
#declare A78  = <  3.785346,  4.695235, -0.332283 >;
#declare A79  = <  5.916719,  4.789522, -0.284637 >;
#declare A80  = <  5.936453,  5.864389, -0.411530 >;
#declare A81  = <  7.112791,  4.085427, -0.143649 >;
#declare A82  = <  8.057881,  4.611943, -0.165346 >;
#declare A83  = <  7.089209,  2.702739,  0.040523 >;
#declare A84  = <  8.016109,  2.158625,  0.167414 >;
#declare A85  = <  5.870516,  2.019252,  0.072703 >;
#declare A86  = <  5.881048,  0.951050,  0.240712 >;
#declare A87  = <  0.055141, -5.374559,  0.025715 >;
#declare A88  = <  1.277201, -6.061535,  0.198524 >;
#declare A89  = <  2.199870, -5.517614,  0.350227 >;
#declare A90  = <  1.320828, -7.458063,  0.182366 >;
#declare A91  = <  2.265224, -7.970487,  0.311135 >;
#declare A92  = <  0.147440, -8.193691,  0.013710 >;
#declare A93  = <  0.184002, -9.275486,  0.006212 >;
#declare A94  = < -1.073945, -7.534908, -0.127324 >;
#declare A95  = < -1.984634, -8.107628, -0.242268 >;
#declare A96  = < -1.125547, -6.138077, -0.109090 >;
#declare A97  = < -2.093188, -5.660142, -0.190107 >;
#declare A98  = < -4.698127,  2.652250, -0.081775 >;
#declare A99  = < -4.760137,  4.056209, -0.227915 >;
#declare A100  = < -3.858033,  4.649451, -0.303137 >;
#declare A101  = < -5.991341,  4.715584, -0.265116 >;
#declare A102  = < -6.024674,  5.790563, -0.387792 >;
#declare A103  = < -7.178644,  3.994732, -0.132878 >;
#declare A104  = < -8.130957,  4.508297, -0.159256 >;
#declare A105  = < -7.137030,  2.611687,  0.048427 >;
#declare A106  = < -8.057461,  2.055231,  0.168290 >;
#declare A107  = < -5.909317,  1.945194,  0.083855 >;
#declare A108  = < -5.906829,  0.875729,  0.249089 >;

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
    C
    translate A76
  }
  object {
    C
    translate A77
  }
  object {
    H
    translate A78
  }
  object {
    C
    translate A79
  }
  object {
    H
    translate A80
  }
  object {
    C
    translate A81
  }
  object {
    H
    translate A82
  }
  object {
    C
    translate A83
  }
  object {
    H
    translate A84
  }
  object {
    C
    translate A85
  }
  object {
    H
    translate A86
  }
  object {
    C
    translate A87
  }
  object {
    C
    translate A88
  }
  object {
    H
    translate A89
  }
  object {
    C
    translate A90
  }
  object {
    H
    translate A91
  }
  object {
    C
    translate A92
  }
  object {
    H
    translate A93
  }
  object {
    C
    translate A94
  }
  object {
    H
    translate A95
  }
  object {
    C
    translate A96
  }
  object {
    H
    translate A97
  }
  object {
    C
    translate A98
  }
  object {
    C
    translate A99
  }
  object {
    H
    translate A100
  }
  object {
    C
    translate A101
  }
  object {
    H
    translate A102
  }
  object {
    C
    translate A103
  }
  object {
    H
    translate A104
  }
  object {
    C
    translate A105
  }
  object {
    H
    translate A106
  }
  object {
    C
    translate A107
  }
  object {
    H
    translate A108
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
    A76,
    BondWidth
  pigment {colour CColour}
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

// Bond from atom 16 to 98
  cylinder {
    A16,
    A98,
    BondWidth
  pigment {colour CColour}
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

// Bond from atom 38 to 87
  cylinder {
    A38,
    A87,
    BondWidth
  pigment {colour CColour}
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

// Bond from atom 76 to 77
  cylinder {
    A76,
    A77,
    BondWidth
  pigment {colour CColour}
  finish  {Smooth}
}

// Bond from atom 76 to 85
  cylinder {
    A76,
    A85,
    BondWidth
  pigment {colour CColour}
  finish  {Smooth}
}

// Bond from atom 77 to 78
  cylinder {
    A77,
    ((A77+A78)/2),
    BondWidth
  pigment {colour CColour}
  finish  {Smooth}
}
  cylinder {
    A78,
    ((A77+A78)/2),
    BondWidth
  pigment {colour HColour}
  finish  {Smooth}
}

// Bond from atom 77 to 79
  cylinder {
    A77,
    A79,
    BondWidth
  pigment {colour CColour}
  finish  {Smooth}
}

// Bond from atom 79 to 80
  cylinder {
    A79,
    ((A79+A80)/2),
    BondWidth
  pigment {colour CColour}
  finish  {Smooth}
}
  cylinder {
    A80,
    ((A79+A80)/2),
    BondWidth
  pigment {colour HColour}
  finish  {Smooth}
}

// Bond from atom 79 to 81
  cylinder {
    A79,
    A81,
    BondWidth
  pigment {colour CColour}
  finish  {Smooth}
}

// Bond from atom 81 to 82
  cylinder {
    A81,
    ((A81+A82)/2),
    BondWidth
  pigment {colour CColour}
  finish  {Smooth}
}
  cylinder {
    A82,
    ((A81+A82)/2),
    BondWidth
  pigment {colour HColour}
  finish  {Smooth}
}

// Bond from atom 81 to 83
  cylinder {
    A81,
    A83,
    BondWidth
  pigment {colour CColour}
  finish  {Smooth}
}

// Bond from atom 83 to 84
  cylinder {
    A83,
    ((A83+A84)/2),
    BondWidth
  pigment {colour CColour}
  finish  {Smooth}
}
  cylinder {
    A84,
    ((A83+A84)/2),
    BondWidth
  pigment {colour HColour}
  finish  {Smooth}
}

// Bond from atom 83 to 85
  cylinder {
    A83,
    A85,
    BondWidth
  pigment {colour CColour}
  finish  {Smooth}
}

// Bond from atom 85 to 86
  cylinder {
    A85,
    ((A85+A86)/2),
    BondWidth
  pigment {colour CColour}
  finish  {Smooth}
}
  cylinder {
    A86,
    ((A85+A86)/2),
    BondWidth
  pigment {colour HColour}
  finish  {Smooth}
}

// Bond from atom 87 to 88
  cylinder {
    A87,
    A88,
    BondWidth
  pigment {colour CColour}
  finish  {Smooth}
}

// Bond from atom 87 to 96
  cylinder {
    A87,
    A96,
    BondWidth
  pigment {colour CColour}
  finish  {Smooth}
}

// Bond from atom 88 to 89
  cylinder {
    A88,
    ((A88+A89)/2),
    BondWidth
  pigment {colour CColour}
  finish  {Smooth}
}
  cylinder {
    A89,
    ((A88+A89)/2),
    BondWidth
  pigment {colour HColour}
  finish  {Smooth}
}

// Bond from atom 88 to 90
  cylinder {
    A88,
    A90,
    BondWidth
  pigment {colour CColour}
  finish  {Smooth}
}

// Bond from atom 90 to 91
  cylinder {
    A90,
    ((A90+A91)/2),
    BondWidth
  pigment {colour CColour}
  finish  {Smooth}
}
  cylinder {
    A91,
    ((A90+A91)/2),
    BondWidth
  pigment {colour HColour}
  finish  {Smooth}
}

// Bond from atom 90 to 92
  cylinder {
    A90,
    A92,
    BondWidth
  pigment {colour CColour}
  finish  {Smooth}
}

// Bond from atom 92 to 93
  cylinder {
    A92,
    ((A92+A93)/2),
    BondWidth
  pigment {colour CColour}
  finish  {Smooth}
}
  cylinder {
    A93,
    ((A92+A93)/2),
    BondWidth
  pigment {colour HColour}
  finish  {Smooth}
}

// Bond from atom 92 to 94
  cylinder {
    A92,
    A94,
    BondWidth
  pigment {colour CColour}
  finish  {Smooth}
}

// Bond from atom 94 to 95
  cylinder {
    A94,
    ((A94+A95)/2),
    BondWidth
  pigment {colour CColour}
  finish  {Smooth}
}
  cylinder {
    A95,
    ((A94+A95)/2),
    BondWidth
  pigment {colour HColour}
  finish  {Smooth}
}

// Bond from atom 94 to 96
  cylinder {
    A94,
    A96,
    BondWidth
  pigment {colour CColour}
  finish  {Smooth}
}

// Bond from atom 96 to 97
  cylinder {
    A96,
    ((A96+A97)/2),
    BondWidth
  pigment {colour CColour}
  finish  {Smooth}
}
  cylinder {
    A97,
    ((A96+A97)/2),
    BondWidth
  pigment {colour HColour}
  finish  {Smooth}
}

// Bond from atom 98 to 99
  cylinder {
    A98,
    A99,
    BondWidth
  pigment {colour CColour}
  finish  {Smooth}
}

// Bond from atom 98 to 107
  cylinder {
    A98,
    A107,
    BondWidth
  pigment {colour CColour}
  finish  {Smooth}
}

// Bond from atom 99 to 100
  cylinder {
    A99,
    ((A99+A100)/2),
    BondWidth
  pigment {colour CColour}
  finish  {Smooth}
}
  cylinder {
    A100,
    ((A99+A100)/2),
    BondWidth
  pigment {colour HColour}
  finish  {Smooth}
}

// Bond from atom 99 to 101
  cylinder {
    A99,
    A101,
    BondWidth
  pigment {colour CColour}
  finish  {Smooth}
}

// Bond from atom 101 to 102
  cylinder {
    A101,
    ((A101+A102)/2),
    BondWidth
  pigment {colour CColour}
  finish  {Smooth}
}
  cylinder {
    A102,
    ((A101+A102)/2),
    BondWidth
  pigment {colour HColour}
  finish  {Smooth}
}

// Bond from atom 101 to 103
  cylinder {
    A101,
    A103,
    BondWidth
  pigment {colour CColour}
  finish  {Smooth}
}

// Bond from atom 103 to 104
  cylinder {
    A103,
    ((A103+A104)/2),
    BondWidth
  pigment {colour CColour}
  finish  {Smooth}
}
  cylinder {
    A104,
    ((A103+A104)/2),
    BondWidth
  pigment {colour HColour}
  finish  {Smooth}
}

// Bond from atom 103 to 105
  cylinder {
    A103,
    A105,
    BondWidth
  pigment {colour CColour}
  finish  {Smooth}
}

// Bond from atom 105 to 106
  cylinder {
    A105,
    ((A105+A106)/2),
    BondWidth
  pigment {colour CColour}
  finish  {Smooth}
}
  cylinder {
    A106,
    ((A105+A106)/2),
    BondWidth
  pigment {colour HColour}
  finish  {Smooth}
}

// Bond from atom 105 to 107
  cylinder {
    A105,
    A107,
    BondWidth
  pigment {colour CColour}
  finish  {Smooth}
}

// Bond from atom 107 to 108
  cylinder {
    A107,
    ((A107+A108)/2),
    BondWidth
  pigment {colour CColour}
  finish  {Smooth}
}
  cylinder {
    A108,
    ((A107+A108)/2),
    BondWidth
  pigment {colour HColour}
  finish  {Smooth}
}

// any rotation/translation statements here affect the whole cluster
// e.g. rotate 30*x

}
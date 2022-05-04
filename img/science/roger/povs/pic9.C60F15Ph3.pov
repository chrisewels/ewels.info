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
  location  < 0, 0, 815.6162176 >
  look_at   < 0, 0,-115.6162176 >
}

light_source {
   < -57.8081088, 57.8081088, 115.6162176>
   colour White
}
light_source {
   < 57.8081088, 57.8081088, 115.6162176>
   colour White
}

background { colour rgb < 0.9000, 0.9000, 1.0000 > }

/* lump the whole cluster into a union that is closed at the end
of the file */
union {

// declaring atom positions:
#declare A1  = <  0.983410, -2.285732,  0.457019 >;
#declare A2  = < -0.315855, -2.344029,  0.901230 >;
#declare A3  = <  2.162838, -2.350299,  1.292491 >;
#declare A4  = <  1.854678, -1.733388,  2.706499 >;
#declare A5  = <  3.268650, -1.722979,  0.318811 >;
#declare A6  = <  3.771390, -0.262147,  0.708366 >;
#declare A7  = <  2.649247, -1.864193, -1.151990 >;
#declare A8  = <  2.839014, -0.748551, -2.244671 >;
#declare A9  = <  1.242767, -2.024937, -0.850948 >;
#declare A10  = <  0.206292, -1.819696, -1.729185 >;
#declare A11  = < -0.731783, -2.485044,  2.280886 >;
#declare A12  = <  0.322108, -1.804725,  3.230489 >;
#declare A13  = < -1.341405, -2.143029,  0.032514 >;
#declare A14  = < -1.078746, -1.878535, -1.290198 >;
#declare A15  = < -2.249364, -1.980141,  2.202027 >;
#declare A16  = < -2.530393, -0.555622,  2.859909 >;
#declare A17  = < -2.647359, -2.110507,  0.656981 >;
#declare A18  = < -3.556701, -1.045963, -0.060829 >;
#declare A19  = <  2.155987, -0.279699,  2.750131 >;
#declare A20  = <  3.042957,  0.381206,  1.881407 >;
#declare A21  = < -0.010577, -0.381250,  3.490305 >;
#declare A22  = < -1.295142,  0.178730,  3.362698 >;
#declare A23  = <  1.107605,  0.420550,  3.326483 >;
#declare A24  = <  0.986064,  1.807230,  3.159585 >;
#declare A25  = <  3.483293,  0.819997, -0.321646 >;
#declare A26  = <  3.028119,  0.593537, -1.633409 >;
#declare A27  = <  2.856577,  1.745504,  1.643032 >;
#declare A28  = <  1.858066,  2.477382,  2.320348 >;
#declare A29  = <  3.120402,  2.010223,  0.316772 >;
#declare A30  = <  2.391204,  3.011794, -0.358519 >;
#declare A31  = <  1.616079, -0.509128, -3.281492 >;
#declare A32  = <  0.338980, -1.411568, -3.111435 >;
#declare A33  = <  2.218109,  1.531562, -2.252472 >;
#declare A34  = <  1.942237,  2.764487, -1.642789 >;
#declare A35  = <  1.299052,  0.931693, -3.099135 >;
#declare A36  = <  0.022108,  1.496939, -3.256878 >;
#declare A37  = < -1.133942, -0.860718, -3.417055 >;
#declare A38  = < -1.253398,  0.722633, -3.555035 >;
#declare A39  = < -2.061824, -1.522783, -2.290166 >;
#declare A40  = < -3.246099, -0.735136, -1.621881 >;
#declare A41  = < -1.407627,  1.547112,  3.098696 >;
#declare A42  = < -0.268817,  2.378404,  3.046385 >;
#declare A43  = < -3.022814,  0.517528,  1.898598 >;
#declare A44  = < -3.445579,  0.291491,  0.576092 >;
#declare A45  = < -2.445922,  1.751137,  2.216966 >;
#declare A46  = < -2.367573,  2.790094,  1.265445 >;
#declare A47  = <  1.137839,  3.477036,  1.663947 >;
#declare A48  = <  1.407760,  3.747335,  0.305660 >;
#declare A49  = < -0.184188,  3.415534,  2.115413 >;
#declare A50  = < -1.248880,  3.623474,  1.211730 >;
#declare A51  = <  0.695095,  3.343026, -1.797509 >;
#declare A52  = < -0.279902,  2.676012, -2.567881 >;
#declare A53  = <  0.353600,  3.953900, -0.589295 >;
#declare A54  = < -0.981768,  3.891763, -0.133516 >;
#declare A55  = < -2.143208,  1.396856, -2.519583 >;
#declare A56  = < -3.006145,  0.731330, -1.630291 >;
#declare A57  = < -1.583204,  2.614965, -2.124043 >;
#declare A58  = < -1.936798,  3.220304, -0.899582 >;
#declare A59  = < -3.262997,  1.275820, -0.382405 >;
#declare A60  = < -2.776728,  2.544405, -0.032697 >;
#declare A61  = <  2.433625, -3.699411,  1.475857 >;
#declare A62  = <  3.065986, -3.067777, -1.706486 >;
#declare A63  = <  0.548440, -2.574491, -3.839964 >;
#declare A64  = < -0.719310, -3.846424,  2.551644 >;
#declare A65  = < -3.212905, -3.359003,  0.438065 >;
#declare A66  = <  4.360915, -2.585555,  0.367181 >;
#declare A67  = <  3.993544, -1.033392, -2.957128 >;
#declare A68  = <  2.081642, -0.658750, -4.578691 >;
#declare A69  = < -1.525076, -1.432515, -4.624237 >;
#declare A70  = < -2.574136, -2.720129, -2.770461 >;
#declare A71  = < -4.391693, -0.958152, -2.371158 >;
#declare A72  = < -4.877511, -1.446965,  0.070809 >;
#declare A73  = < -3.008453, -2.928527,  2.883762 >;
#declare A74  = <  0.285261, -2.457131,  4.454032 >;
#declare A75  = <  2.685392, -2.344451,  3.634608 >;
#declare A76  = <  5.285034, -0.271053,  0.985582 >;
#declare A77  = <  5.793908, -0.415574,  2.295448 >;
#declare A78  = <  5.131743, -0.497906,  3.146713 >;
#declare A79  = <  7.172290, -0.471490,  2.522710 >;
#declare A80  = <  7.549639, -0.572697,  3.532262 >;
#declare A81  = <  8.064023, -0.409084,  1.451666 >;
#declare A82  = <  9.130189, -0.457459,  1.630088 >;
#declare A83  = <  7.579702, -0.299266,  0.147951 >;
#declare A84  = <  8.270745, -0.268446, -0.684404 >;
#declare A85  = <  6.203258, -0.240035, -0.087200 >;
#declare A86  = <  5.855470, -0.179069, -1.109315 >;
#declare A87  = < -1.724015,  1.107328, -4.969022 >;
#declare A88  = < -0.803035,  1.136187, -6.039625 >;
#declare A89  = <  0.242688,  0.913821, -5.874707 >;
#declare A90  = < -1.222699,  1.447498, -7.335550 >;
#declare A91  = < -0.504736,  1.470582, -8.144896 >;
#declare A92  = < -2.567787,  1.715816, -7.590846 >;
#declare A93  = < -2.890408,  1.952186, -8.596687 >;
#declare A94  = < -3.498367,  1.661881, -6.553166 >;
#declare A95  = < -4.543369,  1.854922, -6.756341 >;
#declare A96  = < -3.086187,  1.348131, -5.254782 >;
#declare A97  = < -3.838859,  1.284649, -4.479689 >;
#declare A98  = < -3.553872, -0.682293,  4.002246 >;
#declare A99  = < -3.144381, -0.837454,  5.345579 >;
#declare A100  = < -2.095172, -0.849453,  5.610917 >;
#declare A101  = < -4.087046, -0.993352,  6.364942 >;
#declare A102  = < -3.759848, -1.101012,  7.391145 >;
#declare A103  = < -5.449127, -1.022623,  6.063805 >;
#declare A104  = < -6.177157, -1.146294,  6.855021 >;
#declare A105  = < -5.871974, -0.907092,  4.738940 >;
#declare A106  = < -6.927619, -0.947226,  4.503979 >;
#declare A107  = < -4.934902, -0.748118,  3.714552 >;
#declare A108  = < -5.290616, -0.684525,  2.694509 >;

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
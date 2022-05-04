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
#declare BrColour = rgb < 0.6471, 0.1647, 0.1647 >;

//declare the atom itself
#declare Br =
  sphere {
    <0.0, 0.0, 0.0>, 1.95
    texture {
      pigment {colour BrColour}
       finish  {Smooth}
    }
  }

//declare atom colour for bonds and the atom itself
#declare OColour = rgb < 1.0000, 0.0000, 0.0000 >;

//declare the atom itself
#declare O =
  sphere {
    <0.0, 0.0, 0.0>, 1.35
    texture {
      pigment {colour OColour}
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
  location  < 0, 0, 802.9925872 >
  look_at   < 0, 0,-102.9925872 >
}

light_source {
   < -51.4962936, 51.4962936, 102.9925872>
   colour White
}
light_source {
   < 51.4962936, 51.4962936, 102.9925872>
   colour White
}

background { colour rgb < 0.9000, 0.9000, 1.0000 > }

/* lump the whole cluster into a union that is closed at the end
of the file */
union {

// declaring atom positions:
#declare A1  = <  1.582551, -4.326749,  0.575883 >;
#declare A2  = <  0.404506, -4.334141,  1.290212 >;
#declare A3  = <  2.910510, -4.099880,  1.130236 >;
#declare A4  = <  2.843697, -3.230234,  2.446056 >;
#declare A5  = <  3.683510, -3.540786, -0.138852 >;
#declare A6  = <  3.809740, -2.035990, -0.114734 >;
#declare A7  = <  2.856940, -4.054791, -1.393945 >;
#declare A8  = <  2.733340, -3.138910, -2.673338 >;
#declare A9  = <  1.553329, -4.304689, -0.791454 >;
#declare A10  = <  0.345567, -4.284821, -1.455126 >;
#declare A11  = <  0.279690, -4.112077,  2.724791 >;
#declare A12  = <  1.472525, -3.237027,  3.277151 >;
#declare A13  = < -0.794985, -4.316009,  0.632248 >;
#declare A14  = < -0.825078, -4.289733, -0.744809 >;
#declare A15  = < -1.205850, -3.561910,  2.825371 >;
#declare A16  = < -1.252788, -2.056865,  2.954744 >;
#declare A17  = < -1.932790, -4.075303,  1.510884 >;
#declare A18  = < -3.015882, -3.162333,  0.814779 >;
#declare A19  = <  3.076155, -1.770111,  2.201023 >;
#declare A20  = <  3.622834, -1.258822,  1.021111 >;
#declare A21  = <  1.138680, -1.779246,  3.374817 >;
#declare A22  = < -0.163610, -1.275357,  3.316654 >;
#declare A23  = <  2.189713, -0.993257,  2.927833 >;
#declare A24  = <  2.069777,  0.524438,  2.744937 >;
#declare A25  = <  3.574678, -1.218773, -1.211790 >;
#declare A26  = <  2.976169, -1.689153, -2.383942 >;
#declare A27  = <  3.396241,  0.052179,  0.626113 >;
#declare A28  = <  2.600067,  0.931080,  1.383847 >;
#declare A29  = <  3.366485,  0.077686, -0.759024 >;
#declare A30  = <  2.541565,  0.982101, -1.450615 >;
#declare A31  = <  1.328028, -3.116563, -3.445593 >;
#declare A32  = <  0.160100, -4.011886, -2.874018 >;
#declare A33  = <  2.061217, -0.886068, -3.045257 >;
#declare A34  = <  1.950385,  0.623593, -2.799809 >;
#declare A35  = <  0.991594, -1.656725, -3.477059 >;
#declare A36  = < -0.307649, -1.158563, -3.346195 >;
#declare A37  = < -1.329466, -3.461911, -2.890659 >;
#declare A38  = < -1.381384, -1.953787, -2.965486 >;
#declare A39  = < -1.999208, -4.021117, -1.563797 >;
#declare A40  = < -3.050420, -3.134110, -0.788624 >;
#declare A41  = < -0.419419,  0.034372,  2.936277 >;
#declare A42  = <  0.614899,  0.919180,  2.585618 >;
#declare A43  = < -2.122776, -1.241985,  2.243069 >;
#declare A44  = < -2.882016, -1.712719,  1.168828 >;
#declare A45  = < -1.634047,  0.056226,  2.270892 >;
#declare A46  = < -1.868729,  0.962240,  1.220964 >;
#declare A47  = <  1.642626,  1.687983,  0.707338 >;
#declare A48  = <  1.612871,  1.711848, -0.705982 >;
#declare A49  = <  0.454851,  1.680144,  1.426873 >;
#declare A50  = < -0.783137,  1.697764,  0.745697 >;
#declare A51  = <  0.504811,  1.004340, -2.561270 >;
#declare A52  = < -0.543721,  0.135435, -2.905989 >;
#declare A53  = <  0.395186,  1.724145, -1.371946 >;
#declare A54  = < -0.811922,  1.720852, -0.642634 >;
#declare A55  = < -2.218660, -1.165241, -2.186878 >;
#declare A56  = < -2.929865, -1.673124, -1.096193 >;
#declare A57  = < -1.728683,  0.132052, -2.190226 >;
#declare A58  = < -1.915239,  0.999005, -1.099421 >;
#declare A59  = < -3.047788, -0.907026,  0.053356 >;
#declare A60  = < -2.789955,  0.605462,  0.070962 >;
#declare A61  = <  3.424239, -5.347795,  1.451739 >;
#declare A62  = <  3.357672, -5.289721, -1.783085 >;
#declare A63  = <  0.190468, -5.239624, -3.520548 >;
#declare A64  = <  0.335207, -5.361933,  3.326382 >;
#declare A65  = < -2.503143, -5.314329,  1.769675 >;
#declare A66  = <  4.966219, -4.063419, -0.175754 >;
#declare A67  = < -2.000204, -3.956042, -3.997598 >;
#declare A68  = < -2.579411, -5.251088, -1.839535 >;
#declare A69  = < -4.314473, -3.513922, -1.216480 >;
#declare A70  = < -4.259619, -3.558176,  1.283667 >;
#declare A71  = < -1.827401, -4.092868,  3.944511 >;
#declare A72  = <  1.734882, -3.660553,  4.571759 >;
#declare A73  = <  3.872861, -3.649469,  3.276190 >;
#declare A74  = <  2.613391,  1.443927, -3.967418 >;
#declare A75  = <  2.458682,  2.943664, -3.749708 >;
#declare A76  = <  1.980826,  1.070673, -5.298617 >;
#declare A77  = <  4.536025,  1.001599, -4.039637 >;
#declare A78  = <  0.817161,  1.372222, -5.521086 >;
#declare A79  = <  2.729837,  0.351108, -6.248968 >;
#declare A80  = <  3.442160,  3.644226, -3.554286 >;
#declare A81  = <  1.168753,  3.506123, -3.762068 >;
#declare A82  = <  2.021429, -0.081948, -7.412049 >;
#declare A83  = <  2.962126, -0.863463, -8.313867 >;
#declare A84  = <  1.053242,  4.840861, -3.269732 >;
#declare A85  = < -0.412702,  5.242664, -3.260888 >;
#declare A86  = <  1.444426,  4.899033, -2.229092 >;
#declare A87  = <  1.621790,  5.541254, -3.920980 >;
#declare A88  = < -0.520181,  6.270058, -2.855782 >;
#declare A89  = < -0.818482,  5.215498, -4.294074 >;
#declare A90  = < -0.992632,  4.540431, -2.624543 >;
#declare A91  = <  1.174525, -0.742372, -7.118630 >;
#declare A92  = <  1.630162,  0.795919, -7.972040 >;
#declare A93  = <  2.418659, -1.202809, -9.220723 >;
#declare A94  = <  3.813757, -0.220574, -8.622621 >;
#declare A95  = <  3.352753, -1.752944, -7.774701 >;
#declare A96  = <  1.534875, -3.491130, -4.765089 >;
#declare A97  = <  3.727289, -3.525148, -3.561562 >;
#declare A98  = <  2.781716,  1.301745,  3.912271 >;
#declare A99  = <  2.274076,  0.834128,  5.270704 >;
#declare A100  = <  2.559562,  2.800430,  3.786576 >;
#declare A101  = <  4.719407,  0.961674,  3.827603 >;
#declare A102  = <  3.326375,  3.472883,  3.112834 >;
#declare A103  = <  1.439832,  3.387762,  4.406619 >;
#declare A104  = <  1.082481,  0.888495,  5.529361 >;
#declare A105  = <  3.167957,  0.405368,  6.260703 >;
#declare A106  = <  1.272690,  4.792459,  4.210114 >;
#declare A107  = <  0.021499,  5.253623,  4.939904 >;
#declare A108  = <  3.186426, -1.008263,  6.481071 >;
#declare A109  = <  1.920818, -1.502822,  7.178358 >;
#declare A110  = <  3.346418, -1.556143,  5.526842 >;
#declare A111  = <  4.051037, -1.237004,  7.139444 >;
#declare A112  = <  2.069173, -2.548652,  7.519978 >;
#declare A113  = <  1.694297, -0.864999,  8.058015 >;
#declare A114  = <  1.059985, -1.490517,  6.478129 >;
#declare A115  = <  2.150345,  5.343382,  4.615361 >;
#declare A116  = <  1.163550,  5.017245,  3.126069 >;
#declare A117  = < -0.151058,  6.334105,  4.746566 >;
#declare A118  = <  0.139552,  5.096470,  6.033352 >;
#declare A119  = < -0.858700,  4.677896,  4.586167 >;
#declare A120  = < -4.133881,  1.420993,  0.089063 >;
#declare A121  = < -5.019825,  0.963629, -1.058557 >;
#declare A122  = < -3.875707,  2.914948, -0.046988 >;
#declare A123  = < -5.053540,  1.150843,  1.802226 >;
#declare A124  = < -4.268113,  3.525408, -1.032159 >;
#declare A125  = < -3.161022,  3.575513,  0.966981 >;
#declare A126  = < -5.866403,  0.083241, -0.927463 >;
#declare A127  = < -6.421625,  0.718685, -0.936711 >;
#declare A128  = < -2.721403,  4.899277,  0.657798 >;
#declare A129  = < -1.873864,  5.424808,  1.801907 >;
#declare A130  = < -7.250465,  1.972211, -0.992932 >;
#declare A131  = < -8.721824,  1.616611, -0.851939 >;
#declare A132  = < -6.962859,  2.658646, -0.166903 >;
#declare A133  = < -7.089422,  2.489141, -1.964088 >;
#declare A134  = < -9.338307,  2.539490, -0.898404 >;
#declare A135  = < -9.025354,  0.935775, -1.674215 >;
#declare A136  = < -8.895236,  1.113592,  0.122451 >;
#declare A137  = < -2.100155,  4.889658, -0.266460 >;
#declare A138  = < -3.596631,  5.570114,  0.511933 >;
#declare A139  = < -1.004163,  4.752453,  1.958824 >;
#declare A140  = < -1.504960,  6.444548,  1.560922 >;
#declare A141  = < -2.477565,  5.466866,  2.731975 >;

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
    C
    translate A74
  }
  object {
    C
    translate A75
  }
  object {
    C
    translate A76
  }
  object {
    Br
    translate A77
  }
  object {
    O
    translate A78
  }
  object {
    O
    translate A79
  }
  object {
    O
    translate A80
  }
  object {
    O
    translate A81
  }
  object {
    C
    translate A82
  }
  object {
    C
    translate A83
  }
  object {
    C
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
    H
    translate A87
  }
  object {
    H
    translate A88
  }
  object {
    H
    translate A89
  }
  object {
    H
    translate A90
  }
  object {
    H
    translate A91
  }
  object {
    H
    translate A92
  }
  object {
    H
    translate A93
  }
  object {
    H
    translate A94
  }
  object {
    H
    translate A95
  }
  object {
    F
    translate A96
  }
  object {
    F
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
    C
    translate A100
  }
  object {
    Br
    translate A101
  }
  object {
    O
    translate A102
  }
  object {
    O
    translate A103
  }
  object {
    O
    translate A104
  }
  object {
    O
    translate A105
  }
  object {
    C
    translate A106
  }
  object {
    C
    translate A107
  }
  object {
    C
    translate A108
  }
  object {
    C
    translate A109
  }
  object {
    H
    translate A110
  }
  object {
    H
    translate A111
  }
  object {
    H
    translate A112
  }
  object {
    H
    translate A113
  }
  object {
    H
    translate A114
  }
  object {
    H
    translate A115
  }
  object {
    H
    translate A116
  }
  object {
    H
    translate A117
  }
  object {
    H
    translate A118
  }
  object {
    H
    translate A119
  }
  object {
    C
    translate A120
  }
  object {
    C
    translate A121
  }
  object {
    C
    translate A122
  }
  object {
    Br
    translate A123
  }
  object {
    O
    translate A124
  }
  object {
    O
    translate A125
  }
  object {
    O
    translate A126
  }
  object {
    O
    translate A127
  }
  object {
    C
    translate A128
  }
  object {
    C
    translate A129
  }
  object {
    C
    translate A130
  }
  object {
    C
    translate A131
  }
  object {
    H
    translate A132
  }
  object {
    H
    translate A133
  }
  object {
    H
    translate A134
  }
  object {
    H
    translate A135
  }
  object {
    H
    translate A136
  }
  object {
    H
    translate A137
  }
  object {
    H
    translate A138
  }
  object {
    H
    translate A139
  }
  object {
    H
    translate A140
  }
  object {
    H
    translate A141
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

// Bond from atom 4 to 73
  cylinder {
    A4,
    ((A4+A73)/2),
    BondWidth
  pigment {colour CColour}
  finish  {Smooth}
}
  cylinder {
    A73,
    ((A4+A73)/2),
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

// Bond from atom 8 to 97
  cylinder {
    A8,
    ((A8+A97)/2),
    BondWidth
  pigment {colour CColour}
  finish  {Smooth}
}
  cylinder {
    A97,
    ((A8+A97)/2),
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

// Bond from atom 12 to 72
  cylinder {
    A12,
    ((A12+A72)/2),
    BondWidth
  pigment {colour CColour}
  finish  {Smooth}
}
  cylinder {
    A72,
    ((A12+A72)/2),
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

// Bond from atom 15 to 71
  cylinder {
    A15,
    ((A15+A71)/2),
    BondWidth
  pigment {colour CColour}
  finish  {Smooth}
}
  cylinder {
    A71,
    ((A15+A71)/2),
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

// Bond from atom 18 to 70
  cylinder {
    A18,
    ((A18+A70)/2),
    BondWidth
  pigment {colour CColour}
  finish  {Smooth}
}
  cylinder {
    A70,
    ((A18+A70)/2),
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

// Bond from atom 24 to 98
  cylinder {
    A24,
    A98,
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

// Bond from atom 31 to 96
  cylinder {
    A31,
    ((A31+A96)/2),
    BondWidth
  pigment {colour CColour}
  finish  {Smooth}
}
  cylinder {
    A96,
    ((A31+A96)/2),
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

// Bond from atom 34 to 74
  cylinder {
    A34,
    A74,
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

// Bond from atom 37 to 67
  cylinder {
    A37,
    ((A37+A67)/2),
    BondWidth
  pigment {colour CColour}
  finish  {Smooth}
}
  cylinder {
    A67,
    ((A37+A67)/2),
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

// Bond from atom 39 to 40
  cylinder {
    A39,
    A40,
    BondWidth
  pigment {colour CColour}
  finish  {Smooth}
}

// Bond from atom 39 to 68
  cylinder {
    A39,
    ((A39+A68)/2),
    BondWidth
  pigment {colour CColour}
  finish  {Smooth}
}
  cylinder {
    A68,
    ((A39+A68)/2),
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

// Bond from atom 40 to 69
  cylinder {
    A40,
    ((A40+A69)/2),
    BondWidth
  pigment {colour CColour}
  finish  {Smooth}
}
  cylinder {
    A69,
    ((A40+A69)/2),
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

// Bond from atom 60 to 120
  cylinder {
    A60,
    A120,
    BondWidth
  pigment {colour CColour}
  finish  {Smooth}
}

// Bond from atom 74 to 75
  cylinder {
    A74,
    A75,
    BondWidth
  pigment {colour CColour}
  finish  {Smooth}
}

// Bond from atom 74 to 76
  cylinder {
    A74,
    A76,
    BondWidth
  pigment {colour CColour}
  finish  {Smooth}
}

// Bond from atom 74 to 77
  cylinder {
    A74,
    ((A74+A77)/2),
    BondWidth
  pigment {colour CColour}
  finish  {Smooth}
}
  cylinder {
    A77,
    ((A74+A77)/2),
    BondWidth
  pigment {colour BrColour}
  finish  {Smooth}
}

// Bond from atom 75 to 80
  cylinder {
    A75,
    ((A75+A80)/2),
    BondWidth
  pigment {colour CColour}
  finish  {Smooth}
}
  cylinder {
    A80,
    ((A75+A80)/2),
    BondWidth
  pigment {colour OColour}
  finish  {Smooth}
}

// Bond from atom 75 to 81
  cylinder {
    A75,
    ((A75+A81)/2),
    BondWidth
  pigment {colour CColour}
  finish  {Smooth}
}
  cylinder {
    A81,
    ((A75+A81)/2),
    BondWidth
  pigment {colour OColour}
  finish  {Smooth}
}

// Bond from atom 76 to 78
  cylinder {
    A76,
    ((A76+A78)/2),
    BondWidth
  pigment {colour CColour}
  finish  {Smooth}
}
  cylinder {
    A78,
    ((A76+A78)/2),
    BondWidth
  pigment {colour OColour}
  finish  {Smooth}
}

// Bond from atom 76 to 79
  cylinder {
    A76,
    ((A76+A79)/2),
    BondWidth
  pigment {colour CColour}
  finish  {Smooth}
}
  cylinder {
    A79,
    ((A76+A79)/2),
    BondWidth
  pigment {colour OColour}
  finish  {Smooth}
}

// Bond from atom 79 to 82
  cylinder {
    A79,
    ((A79+A82)/2),
    BondWidth
  pigment {colour OColour}
  finish  {Smooth}
}
  cylinder {
    A82,
    ((A79+A82)/2),
    BondWidth
  pigment {colour CColour}
  finish  {Smooth}
}

// Bond from atom 81 to 84
  cylinder {
    A81,
    ((A81+A84)/2),
    BondWidth
  pigment {colour OColour}
  finish  {Smooth}
}
  cylinder {
    A84,
    ((A81+A84)/2),
    BondWidth
  pigment {colour CColour}
  finish  {Smooth}
}

// Bond from atom 82 to 83
  cylinder {
    A82,
    A83,
    BondWidth
  pigment {colour CColour}
  finish  {Smooth}
}

// Bond from atom 82 to 91
  cylinder {
    A82,
    ((A82+A91)/2),
    BondWidth
  pigment {colour CColour}
  finish  {Smooth}
}
  cylinder {
    A91,
    ((A82+A91)/2),
    BondWidth
  pigment {colour HColour}
  finish  {Smooth}
}

// Bond from atom 82 to 92
  cylinder {
    A82,
    ((A82+A92)/2),
    BondWidth
  pigment {colour CColour}
  finish  {Smooth}
}
  cylinder {
    A92,
    ((A82+A92)/2),
    BondWidth
  pigment {colour HColour}
  finish  {Smooth}
}

// Bond from atom 83 to 93
  cylinder {
    A83,
    ((A83+A93)/2),
    BondWidth
  pigment {colour CColour}
  finish  {Smooth}
}
  cylinder {
    A93,
    ((A83+A93)/2),
    BondWidth
  pigment {colour HColour}
  finish  {Smooth}
}

// Bond from atom 83 to 94
  cylinder {
    A83,
    ((A83+A94)/2),
    BondWidth
  pigment {colour CColour}
  finish  {Smooth}
}
  cylinder {
    A94,
    ((A83+A94)/2),
    BondWidth
  pigment {colour HColour}
  finish  {Smooth}
}

// Bond from atom 83 to 95
  cylinder {
    A83,
    ((A83+A95)/2),
    BondWidth
  pigment {colour CColour}
  finish  {Smooth}
}
  cylinder {
    A95,
    ((A83+A95)/2),
    BondWidth
  pigment {colour HColour}
  finish  {Smooth}
}

// Bond from atom 84 to 85
  cylinder {
    A84,
    A85,
    BondWidth
  pigment {colour CColour}
  finish  {Smooth}
}

// Bond from atom 84 to 86
  cylinder {
    A84,
    ((A84+A86)/2),
    BondWidth
  pigment {colour CColour}
  finish  {Smooth}
}
  cylinder {
    A86,
    ((A84+A86)/2),
    BondWidth
  pigment {colour HColour}
  finish  {Smooth}
}

// Bond from atom 84 to 87
  cylinder {
    A84,
    ((A84+A87)/2),
    BondWidth
  pigment {colour CColour}
  finish  {Smooth}
}
  cylinder {
    A87,
    ((A84+A87)/2),
    BondWidth
  pigment {colour HColour}
  finish  {Smooth}
}

// Bond from atom 85 to 88
  cylinder {
    A85,
    ((A85+A88)/2),
    BondWidth
  pigment {colour CColour}
  finish  {Smooth}
}
  cylinder {
    A88,
    ((A85+A88)/2),
    BondWidth
  pigment {colour HColour}
  finish  {Smooth}
}

// Bond from atom 85 to 89
  cylinder {
    A85,
    ((A85+A89)/2),
    BondWidth
  pigment {colour CColour}
  finish  {Smooth}
}
  cylinder {
    A89,
    ((A85+A89)/2),
    BondWidth
  pigment {colour HColour}
  finish  {Smooth}
}

// Bond from atom 85 to 90
  cylinder {
    A85,
    ((A85+A90)/2),
    BondWidth
  pigment {colour CColour}
  finish  {Smooth}
}
  cylinder {
    A90,
    ((A85+A90)/2),
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

// Bond from atom 98 to 100
  cylinder {
    A98,
    A100,
    BondWidth
  pigment {colour CColour}
  finish  {Smooth}
}

// Bond from atom 98 to 101
  cylinder {
    A98,
    ((A98+A101)/2),
    BondWidth
  pigment {colour CColour}
  finish  {Smooth}
}
  cylinder {
    A101,
    ((A98+A101)/2),
    BondWidth
  pigment {colour BrColour}
  finish  {Smooth}
}

// Bond from atom 99 to 104
  cylinder {
    A99,
    ((A99+A104)/2),
    BondWidth
  pigment {colour CColour}
  finish  {Smooth}
}
  cylinder {
    A104,
    ((A99+A104)/2),
    BondWidth
  pigment {colour OColour}
  finish  {Smooth}
}

// Bond from atom 99 to 105
  cylinder {
    A99,
    ((A99+A105)/2),
    BondWidth
  pigment {colour CColour}
  finish  {Smooth}
}
  cylinder {
    A105,
    ((A99+A105)/2),
    BondWidth
  pigment {colour OColour}
  finish  {Smooth}
}

// Bond from atom 100 to 102
  cylinder {
    A100,
    ((A100+A102)/2),
    BondWidth
  pigment {colour CColour}
  finish  {Smooth}
}
  cylinder {
    A102,
    ((A100+A102)/2),
    BondWidth
  pigment {colour OColour}
  finish  {Smooth}
}

// Bond from atom 100 to 103
  cylinder {
    A100,
    ((A100+A103)/2),
    BondWidth
  pigment {colour CColour}
  finish  {Smooth}
}
  cylinder {
    A103,
    ((A100+A103)/2),
    BondWidth
  pigment {colour OColour}
  finish  {Smooth}
}

// Bond from atom 103 to 106
  cylinder {
    A103,
    ((A103+A106)/2),
    BondWidth
  pigment {colour OColour}
  finish  {Smooth}
}
  cylinder {
    A106,
    ((A103+A106)/2),
    BondWidth
  pigment {colour CColour}
  finish  {Smooth}
}

// Bond from atom 105 to 108
  cylinder {
    A105,
    ((A105+A108)/2),
    BondWidth
  pigment {colour OColour}
  finish  {Smooth}
}
  cylinder {
    A108,
    ((A105+A108)/2),
    BondWidth
  pigment {colour CColour}
  finish  {Smooth}
}

// Bond from atom 106 to 107
  cylinder {
    A106,
    A107,
    BondWidth
  pigment {colour CColour}
  finish  {Smooth}
}

// Bond from atom 106 to 115
  cylinder {
    A106,
    ((A106+A115)/2),
    BondWidth
  pigment {colour CColour}
  finish  {Smooth}
}
  cylinder {
    A115,
    ((A106+A115)/2),
    BondWidth
  pigment {colour HColour}
  finish  {Smooth}
}

// Bond from atom 106 to 116
  cylinder {
    A106,
    ((A106+A116)/2),
    BondWidth
  pigment {colour CColour}
  finish  {Smooth}
}
  cylinder {
    A116,
    ((A106+A116)/2),
    BondWidth
  pigment {colour HColour}
  finish  {Smooth}
}

// Bond from atom 107 to 117
  cylinder {
    A107,
    ((A107+A117)/2),
    BondWidth
  pigment {colour CColour}
  finish  {Smooth}
}
  cylinder {
    A117,
    ((A107+A117)/2),
    BondWidth
  pigment {colour HColour}
  finish  {Smooth}
}

// Bond from atom 107 to 118
  cylinder {
    A107,
    ((A107+A118)/2),
    BondWidth
  pigment {colour CColour}
  finish  {Smooth}
}
  cylinder {
    A118,
    ((A107+A118)/2),
    BondWidth
  pigment {colour HColour}
  finish  {Smooth}
}

// Bond from atom 107 to 119
  cylinder {
    A107,
    ((A107+A119)/2),
    BondWidth
  pigment {colour CColour}
  finish  {Smooth}
}
  cylinder {
    A119,
    ((A107+A119)/2),
    BondWidth
  pigment {colour HColour}
  finish  {Smooth}
}

// Bond from atom 108 to 109
  cylinder {
    A108,
    A109,
    BondWidth
  pigment {colour CColour}
  finish  {Smooth}
}

// Bond from atom 108 to 110
  cylinder {
    A108,
    ((A108+A110)/2),
    BondWidth
  pigment {colour CColour}
  finish  {Smooth}
}
  cylinder {
    A110,
    ((A108+A110)/2),
    BondWidth
  pigment {colour HColour}
  finish  {Smooth}
}

// Bond from atom 108 to 111
  cylinder {
    A108,
    ((A108+A111)/2),
    BondWidth
  pigment {colour CColour}
  finish  {Smooth}
}
  cylinder {
    A111,
    ((A108+A111)/2),
    BondWidth
  pigment {colour HColour}
  finish  {Smooth}
}

// Bond from atom 109 to 112
  cylinder {
    A109,
    ((A109+A112)/2),
    BondWidth
  pigment {colour CColour}
  finish  {Smooth}
}
  cylinder {
    A112,
    ((A109+A112)/2),
    BondWidth
  pigment {colour HColour}
  finish  {Smooth}
}

// Bond from atom 109 to 113
  cylinder {
    A109,
    ((A109+A113)/2),
    BondWidth
  pigment {colour CColour}
  finish  {Smooth}
}
  cylinder {
    A113,
    ((A109+A113)/2),
    BondWidth
  pigment {colour HColour}
  finish  {Smooth}
}

// Bond from atom 109 to 114
  cylinder {
    A109,
    ((A109+A114)/2),
    BondWidth
  pigment {colour CColour}
  finish  {Smooth}
}
  cylinder {
    A114,
    ((A109+A114)/2),
    BondWidth
  pigment {colour HColour}
  finish  {Smooth}
}

// Bond from atom 120 to 121
  cylinder {
    A120,
    A121,
    BondWidth
  pigment {colour CColour}
  finish  {Smooth}
}

// Bond from atom 120 to 122
  cylinder {
    A120,
    A122,
    BondWidth
  pigment {colour CColour}
  finish  {Smooth}
}

// Bond from atom 120 to 123
  cylinder {
    A120,
    ((A120+A123)/2),
    BondWidth
  pigment {colour CColour}
  finish  {Smooth}
}
  cylinder {
    A123,
    ((A120+A123)/2),
    BondWidth
  pigment {colour BrColour}
  finish  {Smooth}
}

// Bond from atom 121 to 126
  cylinder {
    A121,
    ((A121+A126)/2),
    BondWidth
  pigment {colour CColour}
  finish  {Smooth}
}
  cylinder {
    A126,
    ((A121+A126)/2),
    BondWidth
  pigment {colour OColour}
  finish  {Smooth}
}

// Bond from atom 121 to 127
  cylinder {
    A121,
    ((A121+A127)/2),
    BondWidth
  pigment {colour CColour}
  finish  {Smooth}
}
  cylinder {
    A127,
    ((A121+A127)/2),
    BondWidth
  pigment {colour OColour}
  finish  {Smooth}
}

// Bond from atom 122 to 124
  cylinder {
    A122,
    ((A122+A124)/2),
    BondWidth
  pigment {colour CColour}
  finish  {Smooth}
}
  cylinder {
    A124,
    ((A122+A124)/2),
    BondWidth
  pigment {colour OColour}
  finish  {Smooth}
}

// Bond from atom 122 to 125
  cylinder {
    A122,
    ((A122+A125)/2),
    BondWidth
  pigment {colour CColour}
  finish  {Smooth}
}
  cylinder {
    A125,
    ((A122+A125)/2),
    BondWidth
  pigment {colour OColour}
  finish  {Smooth}
}

// Bond from atom 125 to 128
  cylinder {
    A125,
    ((A125+A128)/2),
    BondWidth
  pigment {colour OColour}
  finish  {Smooth}
}
  cylinder {
    A128,
    ((A125+A128)/2),
    BondWidth
  pigment {colour CColour}
  finish  {Smooth}
}

// Bond from atom 126 to 127
  cylinder {
    A126,
    A127,
    BondWidth
  pigment {colour OColour}
  finish  {Smooth}
}

// Bond from atom 127 to 130
  cylinder {
    A127,
    ((A127+A130)/2),
    BondWidth
  pigment {colour OColour}
  finish  {Smooth}
}
  cylinder {
    A130,
    ((A127+A130)/2),
    BondWidth
  pigment {colour CColour}
  finish  {Smooth}
}

// Bond from atom 128 to 129
  cylinder {
    A128,
    A129,
    BondWidth
  pigment {colour CColour}
  finish  {Smooth}
}

// Bond from atom 128 to 137
  cylinder {
    A128,
    ((A128+A137)/2),
    BondWidth
  pigment {colour CColour}
  finish  {Smooth}
}
  cylinder {
    A137,
    ((A128+A137)/2),
    BondWidth
  pigment {colour HColour}
  finish  {Smooth}
}

// Bond from atom 128 to 138
  cylinder {
    A128,
    ((A128+A138)/2),
    BondWidth
  pigment {colour CColour}
  finish  {Smooth}
}
  cylinder {
    A138,
    ((A128+A138)/2),
    BondWidth
  pigment {colour HColour}
  finish  {Smooth}
}

// Bond from atom 129 to 139
  cylinder {
    A129,
    ((A129+A139)/2),
    BondWidth
  pigment {colour CColour}
  finish  {Smooth}
}
  cylinder {
    A139,
    ((A129+A139)/2),
    BondWidth
  pigment {colour HColour}
  finish  {Smooth}
}

// Bond from atom 129 to 140
  cylinder {
    A129,
    ((A129+A140)/2),
    BondWidth
  pigment {colour CColour}
  finish  {Smooth}
}
  cylinder {
    A140,
    ((A129+A140)/2),
    BondWidth
  pigment {colour HColour}
  finish  {Smooth}
}

// Bond from atom 129 to 141
  cylinder {
    A129,
    ((A129+A141)/2),
    BondWidth
  pigment {colour CColour}
  finish  {Smooth}
}
  cylinder {
    A141,
    ((A129+A141)/2),
    BondWidth
  pigment {colour HColour}
  finish  {Smooth}
}

// Bond from atom 130 to 131
  cylinder {
    A130,
    A131,
    BondWidth
  pigment {colour CColour}
  finish  {Smooth}
}

// Bond from atom 130 to 132
  cylinder {
    A130,
    ((A130+A132)/2),
    BondWidth
  pigment {colour CColour}
  finish  {Smooth}
}
  cylinder {
    A132,
    ((A130+A132)/2),
    BondWidth
  pigment {colour HColour}
  finish  {Smooth}
}

// Bond from atom 130 to 133
  cylinder {
    A130,
    ((A130+A133)/2),
    BondWidth
  pigment {colour CColour}
  finish  {Smooth}
}
  cylinder {
    A133,
    ((A130+A133)/2),
    BondWidth
  pigment {colour HColour}
  finish  {Smooth}
}

// Bond from atom 131 to 134
  cylinder {
    A131,
    ((A131+A134)/2),
    BondWidth
  pigment {colour CColour}
  finish  {Smooth}
}
  cylinder {
    A134,
    ((A131+A134)/2),
    BondWidth
  pigment {colour HColour}
  finish  {Smooth}
}

// Bond from atom 131 to 135
  cylinder {
    A131,
    ((A131+A135)/2),
    BondWidth
  pigment {colour CColour}
  finish  {Smooth}
}
  cylinder {
    A135,
    ((A131+A135)/2),
    BondWidth
  pigment {colour HColour}
  finish  {Smooth}
}

// Bond from atom 131 to 136
  cylinder {
    A131,
    ((A131+A136)/2),
    BondWidth
  pigment {colour CColour}
  finish  {Smooth}
}
  cylinder {
    A136,
    ((A131+A136)/2),
    BondWidth
  pigment {colour HColour}
  finish  {Smooth}
}

// any rotation/translation statements here affect the whole cluster
// e.g. rotate 30*x

}
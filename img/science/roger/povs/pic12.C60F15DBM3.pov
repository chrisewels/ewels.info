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
  location  < 0, 0, 823.3775728 >
  look_at   < 0, 0,-123.3775728 >
}

light_source {
   < -61.6887864, 61.6887864, 123.3775728>
   colour White
}
light_source {
   < 61.6887864, 61.6887864, 123.3775728>
   colour White
}

background { colour rgb < 0.9000, 0.9000, 1.0000 > }

/* lump the whole cluster into a union that is closed at the end
of the file */
union {

// declaring atom positions:
#declare A1  = < -0.949677, -4.392973,  1.164802 >;
#declare A2  = < -1.742341, -4.192155,  0.055990 >;
#declare A3  = < -1.378599, -4.260391,  2.550696 >;
#declare A4  = < -2.588441, -3.255186,  2.684762 >;
#declare A5  = < -0.002348, -3.928759,  3.269485 >;
#declare A6  = <  0.153782, -2.453696,  3.553626 >;
#declare A7  = <  1.124073, -4.475354,  2.292199 >;
#declare A8  = <  2.487192, -3.691090,  2.158787 >;
#declare A9  = <  0.405725, -4.511731,  1.024328 >;
#declare A10  = <  0.979586, -4.425599, -0.225796 >;
#declare A11  = < -3.147608, -3.807735,  0.074877 >;
#declare A12  = < -3.510511, -3.019693,  1.394332 >;
#declare A13  = < -1.173744, -4.108071, -1.185643 >;
#declare A14  = <  0.191707, -4.223587, -1.327350 >;
#declare A15  = < -3.290612, -3.085897, -1.331582 >;
#declare A16  = < -3.251097, -1.579968, -1.210271 >;
#declare A17  = < -2.098163, -3.649381, -2.215009 >;
#declare A18  = < -1.381768, -2.698327, -3.251078 >;
#declare A19  = < -2.163100, -1.864567,  3.047115 >;
#declare A20  = < -0.896783, -1.545241,  3.544042 >;
#declare A21  = < -3.465393, -1.531414,  1.223732 >;
#declare A22  = < -3.443291, -0.892684, -0.019160 >;
#declare A23  = < -2.858214, -0.920496,  2.310175 >;
#declare A24  = < -2.513017,  0.573318,  2.334469 >;
#declare A25  = <  1.317055, -1.735150,  3.314632 >;
#declare A26  = <  2.382496, -2.255658,  2.574823 >;
#declare A27  = < -0.372494, -0.265920,  3.423409 >;
#declare A28  = < -1.080221,  0.772040,  2.789152 >;
#declare A29  = <  1.000901, -0.383085,  3.281283 >;
#declare A30  = <  1.730248,  0.530851,  2.500559 >;
#declare A31  = <  3.154858, -3.591634,  0.704102 >;
#declare A32  = <  2.403457, -4.284273, -0.499228 >;
#declare A33  = <  3.063908, -1.428491,  1.696819 >;
#declare A34  = <  2.984369,  0.101422,  1.764951 >;
#declare A35  = <  3.327989, -2.114616,  0.520402 >;
#declare A36  = <  3.162340, -1.462002, -0.704334 >;
#declare A37  = <  2.376306, -3.574504, -1.919455 >;
#declare A38  = <  2.618170, -2.086453, -1.819756 >;
#declare A39  = <  0.950150, -3.911822, -2.531112 >;
#declare A40  = <  0.207888, -2.835231, -3.415827 >;
#declare A41  = < -2.935718,  0.390216, -0.167665 >;
#declare A42  = < -2.413952,  1.110789,  0.920543 >;
#declare A43  = < -2.515235, -0.751521, -2.046675 >;
#declare A44  = < -1.558314, -1.243935, -2.937663 >;
#declare A45  = < -2.360423,  0.478905, -1.424527 >;
#declare A46  = < -1.233733,  1.290099, -1.649957 >;
#declare A47  = < -0.392030,  1.556775,  1.862955 >;
#declare A48  = <  1.009108,  1.435023,  1.718312 >;
#declare A49  = < -1.190597,  1.758798,  0.744885 >;
#declare A50  = < -0.601799,  1.844279, -0.536885 >;
#declare A51  = <  2.688245,  0.665872,  0.391903 >;
#declare A52  = <  2.856366, -0.110542, -0.766614 >;
#declare A53  = <  1.583672,  1.514554,  0.457374 >;
#declare A54  = <  0.774556,  1.724279, -0.678567 >;
#declare A55  = <  1.876559, -1.130930, -2.502438 >;
#declare A56  = <  0.687324, -1.437707, -3.169491 >;
#declare A57  = <  2.062244,  0.095169, -1.881745 >;
#declare A58  = <  1.066542,  1.087555, -1.885362 >;
#declare A59  = < -0.373164, -0.546534, -3.110724 >;
#declare A60  = < -0.200327,  0.920589, -2.695896 >;
#declare A61  = < -1.802423, -5.517523,  2.956362 >;
#declare A62  = <  1.405017, -5.792953,  2.627186 >;
#declare A63  = <  2.906762, -5.568755, -0.651070 >;
#declare A64  = < -3.881863, -4.985598,  0.049544 >;
#declare A65  = < -2.536089, -4.781964, -2.888015 >;
#declare A66  = <  0.066228, -4.593800,  4.483102 >;
#declare A67  = <  3.369276, -4.103465, -2.727897 >;
#declare A68  = <  1.042250, -5.090583, -3.257430 >;
#declare A69  = <  0.498626, -3.112829, -4.743818 >;
#declare A70  = < -1.980043, -2.899714, -4.485962 >;
#declare A71  = < -4.504278, -3.422600, -1.909823 >;
#declare A72  = < -4.822858, -3.331559,  1.717906 >;
#declare A73  = < -3.385380, -3.698231,  3.730066 >;
#declare A74  = <  4.281911,  0.714256,  2.410439 >;
#declare A75  = <  4.225603,  2.236400,  2.431743 >;
#declare A76  = <  5.513573,  0.276822,  1.633776 >;
#declare A77  = <  4.440216,  0.052614,  4.263696 >;
#declare A78  = <  5.685378,  0.682702,  0.493476 >;
#declare A79  = <  6.426925, -0.618650,  2.221886 >;
#declare A80  = <  4.181660,  2.838123,  3.495794 >;
#declare A81  = <  4.209856,  2.936421,  1.211026 >;
#declare A82  = <  7.479788, -1.088923,  1.377812 >;
#declare A83  = <  8.351664, -2.062135,  2.153468 >;
#declare A84  = <  3.865445,  4.320008,  1.276818 >;
#declare A85  = <  3.797881,  4.883397, -0.133340 >;
#declare A86  = <  2.868700,  4.442812,  1.757193 >;
#declare A87  = <  4.630929,  4.879325,  1.859158 >;
#declare A88  = <  3.505551,  5.953237, -0.098922 >;
#declare A89  = <  4.789723,  4.793660, -0.624325 >;
#declare A90  = <  3.046144,  4.321979, -0.728393 >;
#declare A91  = <  7.053605, -1.614975,  0.493993 >;
#declare A92  = <  8.106613, -0.236320,  1.035044 >;
#declare A93  = <  9.173024, -2.431480,  1.503965 >;
#declare A94  = <  8.791389, -1.555555,  3.038865 >;
#declare A95  = <  7.744112, -2.928331,  2.492656 >;
#declare A96  = <  4.434595, -4.123882,  0.760176 >;
#declare A97  = <  3.394319, -4.278339,  3.029599 >;
#declare A98  = < -3.530715,  1.383768,  3.218321 >;
#declare A99  = < -4.966195,  1.121965,  2.779500 >;
#declare A100  = < -3.251648,  2.876356,  3.144088 >;
#declare A101  = < -3.347378,  0.820148,  5.096134 >;
#declare A102  = < -2.452919,  3.383321,  3.918132 >;
#declare A103  = < -3.879126,  3.648274,  2.147284 >;
#declare A104  = < -5.301251,  1.337393,  1.625773 >;
#declare A105  = < -5.932277,  0.701598,  3.703045 >;
#declare A106  = < -3.536651,  5.034341,  2.111869 >;
#declare A107  = < -4.296593,  5.707986,  0.980747 >;
#declare A108  = < -6.310010, -0.674004,  3.592171 >;
#declare A109  = < -7.147397, -0.946427,  2.344321 >;
#declare A110  = < -5.415276, -1.333771,  3.614127 >;
#declare A111  = < -6.926814, -0.928332,  4.479977 >;
#declare A112  = < -7.594226, -1.960538,  2.410647 >;
#declare A113  = < -7.962750, -0.198129,  2.259611 >;
#declare A114  = < -6.513445, -0.910773,  1.434190 >;
#declare A115  = < -3.813072,  5.522236,  3.072894 >;
#declare A116  = < -2.444633,  5.154706,  1.936928 >;
#declare A117  = < -3.994492,  6.774665,  0.906397 >;
#declare A118  = < -5.389605,  5.654427,  1.172362 >;
#declare A119  = < -4.074216,  5.201290,  0.018901 >;
#declare A120  = < -0.221344,  1.879951, -3.941183 >;
#declare A121  = <  0.800782,  1.407328, -4.962453 >;
#declare A122  = <  0.101678,  3.312560, -3.540740 >;
#declare A123  = < -2.015265,  1.897077, -4.738200 >;
#declare A124  = <  1.119364,  3.856356, -3.947934 >;
#declare A125  = < -0.777115,  3.991221, -2.679116 >;
#declare A126  = <  0.510479,  0.646832, -5.882416 >;
#declare A127  = <  0.552300,  1.336363, -6.367126 >;
#declare A128  = < -0.288938,  5.216982, -2.131025 >;
#declare A129  = < -1.302575,  5.760922, -1.140993 >;
#declare A130  = <  0.691422,  2.662516, -7.062416 >;
#declare A131  = <  0.406432,  2.492085, -8.545979 >;
#declare A132  = < -0.028624,  3.395169, -6.636992 >;
#declare A133  = <  1.724030,  3.052906, -6.929709 >;
#declare A134  = <  0.513438,  3.468608, -9.064506 >;
#declare A135  = <  1.122260,  1.767155, -8.986288 >;
#declare A136  = < -0.628682,  2.117176, -8.689226 >;
#declare A137  = <  0.670144,  5.040119, -1.593275 >;
#declare A138  = < -0.130517,  5.963229, -2.940556 >;
#declare A139  = < -1.472515,  5.014961, -0.336178 >;
#declare A140  = < -0.921575,  6.701457, -0.689035 >;
#declare A141  = < -2.262477,  5.968466, -1.657484 >;

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
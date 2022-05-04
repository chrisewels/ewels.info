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
  location  < 0, 0, 814.6183408 >
  look_at   < 0, 0,-114.6183408 >
}

light_source {
   < -57.3091704, 57.3091704, 114.6183408>
   colour White
}
light_source {
   < 57.3091704, 57.3091704, 114.6183408>
   colour White
}

background { colour rgb < 0.9000, 0.9000, 1.0000 > }

/* lump the whole cluster into a union that is closed at the end
of the file */
union {

// declaring atom positions:
#declare A1  = <  0.171351, -0.609733,  2.449367 >;
#declare A2  = < -1.173374, -0.508410,  2.184300 >;
#declare A3  = <  0.929896,  0.275408,  3.306320 >;
#declare A4  = <  0.307027,  1.719686,  3.273838 >;
#declare A5  = <  2.423880, -0.012778,  2.806957 >;
#declare A6  = <  3.098935,  1.157459,  1.962341 >;
#declare A7  = <  2.343893, -1.432029,  2.067913 >;
#declare A8  = <  3.170290, -1.738668,  0.764969 >;
#declare A9  = <  0.927288, -1.523141,  1.785814 >;
#declare A10  = <  0.347342, -2.345309,  0.850182 >;
#declare A11  = < -2.066752,  0.497588,  2.719252 >;
#declare A12  = < -1.279798,  1.837892,  2.963294 >;
#declare A13  = < -1.747806, -1.322759,  1.260349 >;
#declare A14  = < -0.982819, -2.246003,  0.588837 >;
#declare A15  = < -3.288363,  0.409807,  1.687673 >;
#declare A16  = < -3.424908,  1.640880,  0.684251 >;
#declare A17  = < -3.139482, -1.025023,  0.993657 >;
#declare A18  = < -3.450769, -1.247625, -0.532436 >;
#declare A19  = <  0.919213,  2.559192,  2.212536 >;
#declare A20  = <  2.186751,  2.335619,  1.645479 >;
#declare A21  = < -1.324020,  2.725450,  1.773861 >;
#declare A22  = < -2.304387,  2.668327,  0.766099 >;
#declare A23  = < -0.059639,  3.207538,  1.475562 >;
#declare A24  = <  0.227433,  3.757913,  0.218507 >;
#declare A25  = <  3.463043,  0.797538,  0.529567 >;
#declare A26  = <  3.455117, -0.501886, -0.009528 >;
#declare A27  = <  2.434730,  2.802609,  0.351919 >;
#declare A28  = <  1.473374,  3.561016, -0.349536 >;
#declare A29  = <  3.202067,  1.876724, -0.320819 >;
#declare A30  = <  3.023446,  1.690753, -1.708047 >;
#declare A31  = <  2.485549, -2.710646, -0.336976 >;
#declare A32  = <  1.050690, -3.268685, -0.014381 >;
#declare A33  = <  3.168219, -0.688397, -1.351969 >;
#declare A34  = <  3.006423,  0.404792, -2.216078 >;
#declare A35  = <  2.486830, -1.876148, -1.567154 >;
#declare A36  = <  1.525187, -1.954394, -2.588961 >;
#declare A37  = < -0.039964, -3.514503, -1.161720 >;
#declare A38  = <  0.286897, -2.838442, -2.567570 >;
#declare A39  = < -1.435125, -3.082879, -0.501116 >;
#declare A40  = < -2.547707, -2.337797, -1.323621 >;
#declare A41  = < -1.979613,  3.129645, -0.513169 >;
#declare A42  = < -0.728396,  3.724111, -0.781007 >;
#declare A43  = < -3.271825,  1.296015, -0.790836 >;
#declare A44  = < -3.246578, -0.006185, -1.322329 >;
#declare A45  = < -2.560280,  2.303589, -1.449967 >;
#declare A46  = < -1.902770,  2.055121, -2.673448 >;
#declare A47  = <  1.295788,  3.391544, -1.723815 >;
#declare A48  = <  2.081208,  2.442832, -2.412235 >;
#declare A49  = < -0.072843,  3.493078, -1.991950 >;
#declare A50  = < -0.668745,  2.645756, -2.951323 >;
#declare A51  = <  2.073920,  0.341433, -3.236093 >;
#declare A52  = <  1.298847, -0.827295, -3.385554 >;
#declare A53  = <  1.491442,  1.604065, -3.362767 >;
#declare A54  = <  0.109080,  1.706413, -3.633699 >;
#declare A55  = < -0.715551, -1.789561, -3.029571 >;
#declare A56  = < -1.969680, -1.546683, -2.440846 >;
#declare A57  = < -0.050069, -0.728447, -3.650068 >;
#declare A58  = < -0.650526,  0.542707, -3.770023 >;
#declare A59  = < -2.505698, -0.269256, -2.463753 >;
#declare A60  = < -1.878538,  0.765750, -3.173327 >;
#declare A61  = <  0.781212, -0.214209,  4.596754 >;
#declare A62  = <  2.620942, -2.437811,  2.985191 >;
#declare A63  = <  1.211104, -4.437745,  0.716773 >;
#declare A64  = < -2.482630,  0.026995,  3.957157 >;
#declare A65  = < -3.879202, -1.954848,  1.711116 >;
#declare A66  = <  3.184175, -0.213177,  3.956398 >;
#declare A67  = <  4.394198, -2.267841,  1.144033 >;
#declare A68  = <  3.323998, -3.787757, -0.579253 >;
#declare A69  = < -0.110891, -4.891953, -1.348339 >;
#declare A70  = < -2.022748, -4.195472,  0.085077 >;
#declare A71  = < -3.376035, -3.292277, -1.894916 >;
#declare A72  = < -4.789279, -1.588228, -0.655110 >;
#declare A73  = < -4.445010,  0.352711,  2.461834 >;
#declare A74  = < -1.900578,  2.520554,  3.998984 >;
#declare A75  = <  0.584341,  2.336922,  4.485030 >;
#declare A76  = <  4.368684,  1.665565,  2.667755 >;
#declare A77  = <  4.335257,  2.782687,  3.531764 >;
#declare A78  = <  3.418412,  3.330653,  3.702122 >;
#declare A79  = <  5.488678,  3.199727,  4.202889 >;
#declare A80  = <  5.451966,  4.063203,  4.854725 >;
#declare A81  = <  6.685184,  2.499982,  4.044942 >;
#declare A82  = <  7.575171,  2.822134,  4.569371 >;
#declare A83  = <  6.730191,  1.374728,  3.221488 >;
#declare A84  = <  7.653958,  0.821476,  3.112524 >;
#declare A85  = <  5.582093,  0.953143,  2.545072 >;
#declare A86  = <  5.640110,  0.063940,  1.932418 >;
#declare A87  = <  0.450002, -3.912244, -3.658063 >;
#declare A88  = <  1.664613, -4.623442, -3.776998 >;
#declare A89  = <  2.498354, -4.405811, -3.123013 >;
#declare A90  = <  1.814569, -5.626632, -4.738027 >;
#declare A91  = <  2.752742, -6.159599, -4.820628 >;
#declare A92  = <  0.752931, -5.951818, -5.582782 >;
#declare A93  = <  0.870845, -6.732578, -6.323175 >;
#declare A94  = < -0.464964, -5.282864, -5.460729 >;
#declare A95  = < -1.291825, -5.547475, -6.106373 >;
#declare A96  = < -0.623144, -4.280253, -4.499540 >;
#declare A97  = < -1.590585, -3.803170, -4.411430 >;
#declare A98  = < -4.781205,  2.342894,  0.874320 >;
#declare A99  = < -4.918822,  3.464160,  1.722922 >;
#declare A100  = < -4.065704,  3.874663,  2.247387 >;
#declare A101  = < -6.166134,  4.063130,  1.916492 >;
#declare A102  = < -6.255606,  4.927943,  2.561344 >;
#declare A103  = < -7.299762,  3.543454,  1.290689 >;
#declare A104  = < -8.265256,  4.007673,  1.444531 >;
#declare A105  = < -7.190363,  2.414812,  0.477292 >;
#declare A106  = < -8.072661,  2.001766,  0.005968 >;
#declare A107  = < -5.945600,  1.812178,  0.276934 >;
#declare A108  = < -5.894834,  0.924592, -0.340057 >;

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
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
    <0.0, 0.0, 0.0>, 0.03
    texture {
      pigment {colour HColour}
       finish  {Smooth}
    }
  }

camera {
  direction < 0, 0, 5>
  up        < 0, 1, 0>
  right     < 1, 0, 0>
  location  < 0, 0, 823.0485616 >
  look_at   < 0, 0,-123.0485616 >
}

light_source {
   < -61.5242808, 61.5242808, 123.0485616>
   colour White
}
light_source {
   < 61.5242808, 61.5242808, 123.0485616>
   colour White
}

background { colour rgb < 0.9000, 0.9000, 1.0000 > }

/* lump the whole cluster into a union that is closed at the end
of the file */
union {

// declaring atom positions:
#declare A1  = < -3.050440, -0.195045,  3.494801 >;
#declare A2  = < -3.640393,  0.693659,  2.622867 >;
#declare A3  = < -2.228684,  0.161130,  4.643761 >;
#declare A4  = < -1.531823,  1.562935,  4.440153 >;
#declare A5  = < -1.334903, -1.141742,  4.799911 >;
#declare A6  = <  0.044818, -0.962811,  4.212306 >;
#declare A7  = < -2.149966, -2.298834,  4.079157 >;
#declare A8  = < -1.373100, -3.425955,  3.293639 >;
#declare A9  = < -3.009970, -1.527839,  3.189884 >;
#declare A10  = < -3.554856, -1.981693,  2.008080 >;
#declare A11  = < -3.542373,  2.145618,  2.694403 >;
#declare A12  = < -2.216895,  2.597210,  3.424363 >;
#declare A13  = < -4.182980,  0.243866,  1.450130 >;
#declare A14  = < -4.138980, -1.097821,  1.140582 >;
#declare A15  = < -3.775049,  2.547335,  1.176473 >;
#declare A16  = < -2.480884,  2.857305,  0.460123 >;
#declare A17  = < -4.540256,  1.316080,  0.529666 >;
#declare A18  = < -4.241205,  0.914604, -0.967180 >;
#declare A19  = < -0.133408,  1.455783,  3.911958 >;
#declare A20  = <  0.607587,  0.271135,  3.912742 >;
#declare A21  = < -1.100999,  2.916737,  2.476317 >;
#declare A22  = < -1.282278,  3.128003,  1.106736 >;
#declare A23  = <  0.104028,  2.401332,  2.928548 >;
#declare A24  = <  1.382296,  2.418477,  2.081807 >;
#declare A25  = <  0.676996, -1.904816,  3.412552 >;
#declare A26  = <  0.007464, -3.012214,  2.884529 >;
#declare A27  = <  1.658861,  0.073444,  3.028528 >;
#declare A28  = <  2.028304,  1.046688,  2.081518 >;
#declare A29  = <  1.702555, -1.276307,  2.718036 >;
#declare A30  = <  2.117832, -1.715882,  1.448755 >;
#declare A31  = < -2.007787, -3.954162,  1.918885 >;
#declare A32  = < -3.367981, -3.310607,  1.441325 >;
#declare A33  = <  0.289904, -3.419460,  1.590775 >;
#declare A34  = <  1.554485, -2.984915,  0.840035 >;
#declare A35  = < -0.888009, -3.760535,  0.942201 >;
#declare A36  = < -1.077708, -3.365172, -0.384835 >;
#declare A37  = < -3.599745, -3.023148, -0.103087 >;
#declare A38  = < -2.300020, -2.912146, -0.865404 >;
#declare A39  = < -4.445575, -1.680277, -0.158734 >;
#declare A40  = < -4.191813, -0.647973, -1.326071 >;
#declare A41  = < -0.246510,  2.949192,  0.200795 >;
#declare A42  = <  1.034692,  2.542410,  0.611539 >;
#declare A43  = < -2.165236,  2.394847, -0.810266 >;
#declare A44  = < -2.914697,  1.409219, -1.457472 >;
#declare A45  = < -0.792904,  2.494995, -0.988193 >;
#declare A46  = < -0.083876,  1.609479, -1.819713 >;
#declare A47  = <  2.250248,  0.625997,  0.769642 >;
#declare A48  = <  2.293226, -0.751567,  0.454363 >;
#declare A49  = <  1.655101,  1.521316, -0.109452 >;
#declare A50  = <  1.094195,  1.054906, -1.319729 >;
#declare A51  = <  1.188844, -2.474188, -0.537289 >;
#declare A52  = < -0.067358, -2.744775, -1.104726 >;
#declare A53  = <  1.737000, -1.206954, -0.732923 >;
#declare A54  = <  1.136315, -0.298413, -1.628885 >;
#declare A55  = < -2.030076, -1.922376, -1.801648 >;
#declare A56  = < -2.844714, -0.798314, -1.963515 >;
#declare A57  = < -0.657150, -1.853084, -1.984214 >;
#declare A58  = < -0.014309, -0.652860, -2.334191 >;
#declare A59  = < -2.258915,  0.436675, -2.195717 >;
#declare A60  = < -0.809150,  0.588953, -2.674674 >;
#declare A61  = < -3.084998,  0.247968,  5.731768 >;
#declare A62  = < -2.982864, -2.904860,  5.009870 >;
#declare A63  = < -4.413592, -4.092395,  1.912251 >;
#declare A64  = < -4.627393,  2.580434,  3.443269 >;
#declare A65  = < -5.907200,  1.516865,  0.666085 >;
#declare A66  = < -1.177013, -1.445214,  6.142604 >;
#declare A67  = < -4.326432, -4.057786, -0.669495 >;
#declare A68  = < -5.795567, -2.000720, -0.140360 >;
#declare A69  = < -5.120304, -0.908299, -2.323711 >;
#declare A70  = < -5.197055,  1.528000, -1.763123 >;
#declare A71  = < -4.567649,  3.682171,  1.108298 >;
#declare A72  = < -2.495767,  3.774379,  4.103127 >;
#declare A73  = < -1.427155,  2.162056,  5.686813 >;
#declare A74  = <  2.622014, -4.140154,  0.799566 >;
#declare A75  = <  3.857557, -3.726894,  0.010138 >;
#declare A76  = <  2.025418, -5.386614,  0.165567 >;
#declare A77  = <  3.158219, -4.571796,  2.649853 >;
#declare A78  = <  1.737397, -5.382287, -1.022527 >;
#declare A79  = <  1.778047, -6.522455,  0.959689 >;
#declare A80  = <  4.938743, -3.611808,  0.570492 >;
#declare A81  = <  3.732399, -3.465893, -1.367049 >;
#declare A82  = <  1.088298, -7.598931,  0.321265 >;
#declare A83  = <  0.877299, -8.725267,  1.319161 >;
#declare A84  = <  4.834972, -2.809043, -1.991662 >;
#declare A85  = <  4.483931, -2.517697, -3.441629 >;
#declare A86  = <  5.046901, -1.845288, -1.476294 >;
#declare A87  = <  5.738726, -3.457021, -1.955966 >;
#declare A88  = <  5.323042, -1.983494, -3.933279 >;
#declare A89  = <  4.292003, -3.468180, -3.982567 >;
#declare A90  = <  3.573487, -1.882708, -3.489221 >;
#declare A91  = <  0.095268, -7.252209, -0.043665 >;
#declare A92  = <  1.684935, -7.982380, -0.535661 >;
#declare A93  = <  0.342276, -9.566223,  0.829828 >;
#declare A94  = <  1.857611, -9.089826,  1.693318 >;
#declare A95  = <  0.270704, -8.363480,  2.176843 >;
#declare A96  = < -2.203167, -5.324323,  2.011848 >;
#declare A97  = < -1.212225, -4.501408,  4.155947 >;
#declare A98  = <  2.375556,  3.538724,  2.563692 >;
#declare A99  = <  1.687003,  4.897150,  2.611408 >;
#declare A100  = <  3.586647,  3.626153,  1.648911 >;
#declare A101  = <  3.008987,  3.104391,  4.376861 >;
#declare A102  = <  4.561582,  2.920978,  1.864211 >;
#declare A103  = <  3.548697,  4.482472,  0.531555 >;
#declare A104  = <  1.156427,  5.348656,  1.609216 >;
#declare A105  = <  1.714312,  5.673596,  3.777318 >;
#declare A106  = <  4.705564,  4.480687, -0.305929 >;
#declare A107  = <  4.491074,  5.450985, -1.456259 >;
#declare A108  = <  0.477677,  5.721639,  4.495427 >;
#declare A109  = < -0.581114,  6.550877,  3.771626 >;
#declare A110  = <  0.098428,  4.696773,  4.700714 >;
#declare A111  = <  0.674895,  6.201120,  5.477533 >;
#declare A112  = < -1.435977,  6.739782,  4.454267 >;
#declare A113  = < -0.152978,  7.523855,  3.452345 >;
#declare A114  = < -0.965271,  6.004510,  2.885391 >;
#declare A115  = <  5.599352,  4.800973,  0.274225 >;
#declare A116  = <  4.878218,  3.462046, -0.718429 >;
#declare A117  = <  5.360909,  5.415342, -2.146704 >;
#declare A118  = <  4.381772,  6.485299, -1.065735 >;
#declare A119  = <  3.572988,  5.178697, -2.016898 >;
#declare A120  = < -0.739036,  0.918024, -4.210367 >;
#declare A121  = < -1.535666, -0.117578, -4.987552 >;
#declare A122  = <  0.698588,  0.917493, -4.710670 >;
#declare A123  = < -1.461162,  2.713421, -4.540164 >;
#declare A124  = <  1.071075,  0.086322, -5.527747 >;
#declare A125  = <  1.594717,  1.873369, -4.202235 >;
#declare A126  = < -2.717289,  0.044335, -5.281684 >;
#declare A127  = < -2.426073,  0.198729, -6.058538 >;
#declare A128  = <  2.974563,  1.654113, -4.500838 >;
#declare A129  = <  3.812646,  2.700407, -3.789236 >;
#declare A130  = < -1.722815,  0.423221, -7.368689 >;
#declare A131  = < -2.744134,  0.756568, -8.444334 >;
#declare A132  = < -1.004037,  1.266617, -7.277723 >;
#declare A133  = < -1.167228, -0.494149, -7.662035 >;
#declare A134  = < -2.229254,  0.917882, -9.415309 >;
#declare A135  = < -3.465737, -0.079935, -8.550904 >;
#declare A136  = < -3.293537,  1.680721, -8.167503 >;
#declare A137  = <  3.287894,  0.647240, -4.142613 >;
#declare A138  = <  3.146823,  1.730216, -5.597130 >;
#declare A139  = <  3.636120,  2.635848, -2.694826 >;
#declare A140  = <  4.890172,  2.523886, -3.993721 >;
#declare A141  = <  3.536034,  3.713937, -4.146297 >;

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
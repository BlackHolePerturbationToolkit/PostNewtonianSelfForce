(* ::Package:: *)

Module[{DeltaPsi},
  DeltaPsi = SeriesData[y, 0, {q, 0, 1, 0, 0, 0, -3, 0, (16*q)/3, 0, -15/2 - 3*q^2, 0, (233/6 - (41*Pi^2)/32)*q + q^3, 0, 
  -6277/30 - 16*EulerGamma + (20471*Pi^2)/1024 - (163*q^2)/9 - (496*Log[2])/15 - 8*Log[y], 0, (-89/15 + (248*EulerGamma)/5 + (1585*Pi^2)/1024)*q + 4*q^3 + 
   (504*q*Log[2])/5 + (124*q*Log[y])/5, 0, -87055/28 - (52*EulerGamma)/5 + (653629*Pi^2)/2048 + (-667/18 - (11023*Pi^2)/3072)*q^2 + (3772*Log[2])/105 - 
   (729*Log[3])/14 - (26*Log[y])/5, 0, (-26536*Pi)/1575 + (-6767891/700 - (3736*EulerGamma)/35 + (1528679*Pi^2)/1536)*q + (6121/162 + (21*Pi^2)/1024)*q^3 - 
   (102232*q*Log[2])/315 + (729*q*Log[3])/7 - (1868*q*Log[y])/35, 0, -149628163/18900 + (7628*EulerGamma)/21 + (297761947*Pi^2)/393216 - (1407987*Pi^4)/524288 + 
   (1284*Pi*q)/25 + (-969713/225 - (152*EulerGamma)/3 + (4906229*Pi^2)/12288)*q^2 - (20*q^4)/3 + (4556/21 - (1528*q^2)/15)*Log[2] + (12879*Log[3])/35 + 
   (3814/21 - (76*q^2)/3)*Log[y], 0, (-113411*Pi)/22050 + (-3715435931/28350 - (995212*EulerGamma)/2835 + (48197747581*Pi^2)/3538944 - (7009733*Pi^4)/524288)*q + 
   (148627/450 + (136*EulerGamma)/5 - (164339*Pi^2)/12288)*q^3 + (2*q^5)/5 + ((540788*q)/2835 + (512*q^3)/5)*Log[2] - (4617*q*Log[3])/7 + 
   ((-497606*q)/2835 + (128*q^3)/5)*Log[y] - 24*q^3*(Log[2*Sqrt[1 - q^2]] + Log[y]) + ((-16*q)/5 - (48*q^3)/5)*Re[PolyGamma[0, (-2*i*q)/Sqrt[1 - q^2]]] + 
   ((16*q)/5 - (12*q^3)/5)*Re[PolyGamma[0, -((i*q)/Sqrt[1 - q^2])]] + ((16*q)/5 - (12*q^3)/5)*Re[PolyGamma[0, (i*q)/Sqrt[1 - q^2]]] + 
   ((-16*q)/5 - (48*q^3)/5)*Re[PolyGamma[0, (2*i*q)/Sqrt[1 - q^2]]], 0, 403109158099/9922500 - (74909462*EulerGamma)/70875 + (3424*EulerGamma^2)/25 + 
   (164673979457*Pi^2)/353894400 - (160934764317*Pi^4)/335544320 - (3207503*Pi*q)/33075 + (-40220568253/132300 - (4996*EulerGamma)/9 + (2015707491*Pi^2)/65536)*
    q^2 + (-1075453/24300 - (16*EulerGamma)/5 + (679*Pi^2)/1024)*q^4 + (58208*Log[2]^2)/105 + (-199989/352 - (4617*q^2)/14)*Log[3] - (9765625*Log[5])/28512 + 
   (-37454731/70875 + (3424*EulerGamma)/25 - (12346*q^2)/45)*Log[y] + (856*Log[y]^2)/25 + ((-32*q^2)/5 - (16*q^4)/5)*(Log[2*Sqrt[1 - q^2]] + Log[y]) + 
   Log[2]*(340681718/1819125 + (869696*EulerGamma)/1575 - (717956*q^2)/945 + (434848*Log[y])/1575) + 
   ((-16*q^2)/15 - (16*q^4)/5)*Re[PolyGamma[0, (-2*i*q)/Sqrt[1 - q^2]]] + ((-32*q^2)/15 + (8*q^4)/5)*Re[PolyGamma[0, -((i*q)/Sqrt[1 - q^2])]] + 
   ((-32*q^2)/15 + (8*q^4)/5)*Re[PolyGamma[0, (i*q)/Sqrt[1 - q^2]]] + ((-16*q^2)/15 - (16*q^4)/5)*Re[PolyGamma[0, (2*i*q)/Sqrt[1 - q^2]]] - (1344*Zeta[3])/5}, 6, 
 34, 4];
   <|
    "Name" -> "Kerr Circular Orbit Spin Invariant",
    "Description" -> "Post-Newtonian expansion for the spin invariant for a particle on a circular orbit about a Kerr black hole to the linear order in the mass-ratio.",
    "Authors" -> {"Donato Bini", "Thibault Damour", "Andrea Geralico", "Chris Kavanagh", "Maarten van de Meent"},
    "References" -> {
      "Gravitational self-force corrections to gyroscope precession along circular orbits in the Kerr spacetime, Donato Bini, Thibault Damour, Andrea Geralico, Chris Kavanagh, Maarten van de Meent, arXiv:1809.02516"
    },
    "Series" -> DeltaPsi
  |>
]

(* ::Package:: *)

Module[{DeltaU},
  DeltaU = SeriesData[\[ScriptP], Infinity, {SeriesData[\[ScriptE], 0, {-1, 0, 1}, 0, 12, 1], SeriesData[\[ScriptE], 0, {-2, 0, 4, 0, -2}, 0, 12, 1], SeriesData[\[ScriptE], 0, {-5, 0, 7, 0, 1/4, 0, -5/2, 0, 15/64, 0, 3/64}, 0, 12, 1], SeriesData[\[ScriptE], 0, {-121/3 + (41*Pi^2)/32, 0, -5/3 - (41*Pi^2)/32, 0, 705/8 - (123*Pi^2)/256, 0, -475/12 + (41*Pi^2)/128, 0, -1171/384 + (287*Pi^2)/4096, 0, -115/128 + (123*Pi^2)/4096}, 0, 12, 1], SeriesData[\[ScriptE], 0, {-1157/15 - (128*EulerGamma)/5 + (677*Pi^2)/512 - (256*Log[2])/5 + (64*Log[\[ScriptP]])/5, 0, -11141/45 - (592*EulerGamma)/15 + (29665*Pi^2)/3072 + (3248*Log[2])/15 - (1458*Log[3])/5 + (296*Log[\[ScriptP]])/15, 0, 247931/360 + (292*EulerGamma)/3 - (89395*Pi^2)/6144 - (64652*Log[2])/15 + (28431*Log[3])/10 - (146*Log[\[ScriptP]])/3, 0, -52877/180 - 16*EulerGamma + (3385*Pi^2)/4096 + (178288*Log[2])/5 - (1994301*Log[3])/160 - (1953125*Log[5])/288 + 8*Log[\[ScriptP]], 0, -24619/384 - (55*EulerGamma)/6 + (327115*Pi^2)/196608 - (15967961*Log[2])/90 + (11332791*Log[3])/1280 + (162109375*Log[5])/2304 + (55*Log[\[ScriptP]])/12, 0, -1933/3840 - (329*EulerGamma)/120 + (172697*Pi^2)/393216 + (18046622551*Log[2])/27000 + (203860829079*Log[3])/1024000 - (74048828125*Log[5])/221184 - (678223072849*Log[7])/9216000 + (329*Log[\[ScriptP]])/240}, 0, 12, 1]}, 1, 6, 1];
  <|
    "Name" -> "Schwarzschild Eccentric Orbit Red Shift Invariant",
    "Description" -> "Post-Newtonian expansion for the red shift invariant for a particle on an eccentric orbit about a Schwarzschild black hole to the linear order in the mass-ratio.",
    "Authors" -> {"Seth Hopper, Chris Kavanagh and Adrian Ottewill"},
    "References" -> {
      "Analytic self-force calculations in the post-Newtonian regime: eccentric orbits on a Schwarzschild background, Seth Hopper, Chris Kavanagh and Adrian Ottewill, Phys. Rev. D 93, 044010, arXiv:1512.01556"
    },
    "Series" -> DeltaU
  |>
]

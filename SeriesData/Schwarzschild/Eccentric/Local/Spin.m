(* ::Package:: *)

Module[{Delta\[Psi]},
  Delta\[Psi] = SeriesData[\[ScriptP], Infinity, {-1, 0, SeriesData[\[ScriptE], 0, {9/4, 0, 1}, 0, 5, 1], 0, SeriesData[\[ScriptE], 0, {739/16 - (123*Pi^2)/64, 0, 341/16 - (123*Pi^2)/256}, 0, 5, 1], 0, SeriesData[\[ScriptE], 0, {-587831/2880 + (1256*EulerGamma)/15 + (31697*Pi^2)/6144 + (296*Log[2])/15 + (729*Log[3])/5 - (628*Log[\[ScriptP]])/15, 0, -164123/480 + (536*EulerGamma)/5 - (23729*Pi^2)/4096 + (11720*Log[2])/3 - (10206*Log[3])/5 - (268*Log[\[ScriptP]])/5}, 0, 5, 1], 0, SeriesData[\[ScriptE], 0, {-48221551/19200 - (22306*EulerGamma)/35 + (2479221*Pi^2)/8192 + (22058*Log[2])/105 - (31347*Log[3])/28 + (11153*Log[\[ScriptP]])/35, 0, -89576921/57600 - (22682*EulerGamma)/15 + (21333485*Pi^2)/49152 - (4836254*Log[2])/105 + (4430133*Log[3])/320 + (9765625*Log[5])/1344 + (11341*Log[\[ScriptP]])/15}, 0, 5, 1], SeriesData[\[ScriptE], 0, {(49969*Pi)/315, 0, (319609*Pi)/630}, 0, 5, 1], SeriesData[\[ScriptE], 0, {-1900873914203/101606400 - (344021*EulerGamma)/1890 + (7230119267*Pi^2)/2359296 - (7335303*Pi^4)/131072 - (2514427*Log[2])/270 + (234009*Log[3])/70 + (9765625*Log[5])/9072 + (344021*Log[\[ScriptP]])/3780, 0, -464068669129/5080320 - (2508913*EulerGamma)/945 + (32088966503*Pi^2)/2359296 - (146026515*Pi^4)/1048576 + (273329813*Log[2])/945 - (159335343*Log[3])/8960 - (17193359375*Log[5])/145152 + (2508913*Log[\[ScriptP]])/1890}, 0, 5, 1]}, 2, 13, 2];
  <|
    "Name" -> "Schwarzschild Eccentric Orbit Spin Invariant",
    "Description" -> "Post-Newtonian expansion for the spin invariant for a particle on an eccentric orbit about a Schwarzschild black hole to the linear order in the mass-ratio.",
    "Authors" -> {"Chris Kavanagh, Donato Bini, Thibault Damour, Seth Hopper, Adrian Ottewill and Barry Wardell"},
    "References" -> {
      "Spin-orbit precession along eccentric orbits for extreme mass ratio black hole binaries and its effective-one-body transcription, Chris Kavanagh, Donato Bini, Thibault Damour, Seth Hopper, Adrian Ottewill and Barry Wardell, Phys. Rev. D 96, 064012, arXiv:1706.00459"
    },
    "Series" -> Delta\[Psi]
  |>
]

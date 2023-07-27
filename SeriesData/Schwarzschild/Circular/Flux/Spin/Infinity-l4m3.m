(* ::Package:: *)

Module[{SchwInfinity},
  SchwInfinity = SeriesData[y, 0, {(729*\[Sigma])/140, 0, (-101331*\[Sigma])/1925, (2187*Pi*\[Sigma])/70, 
  (3551493357*\[Sigma])/19269250, (-607986*Pi*\[Sigma])/1925, (476408679759*\[Sigma])/1079078000 - 
   (1145259*EulerGamma*\[Sigma])/13475 + (2187*Pi^2*\[Sigma])/35 - (1145259*\[Sigma]*Log[2])/13475 - 
   (1145259*\[Sigma]*Log[3])/13475 - (1145259*\[Sigma]*Logy)/26950, (10654480071*Pi*\[Sigma])/9634625, 
  (-42172025260200813*\[Sigma])/6558096545000 + (636764004*EulerGamma*\[Sigma])/741125 - 
   (1215972*Pi^2*\[Sigma])/1925 + (636764004*\[Sigma]*Log[2])/741125 + 
   (636764004*\[Sigma]*Log[3])/741125 + (318382002*\[Sigma]*Logy)/741125, 
  (1429226039277*Pi*\[Sigma])/539539000 - (6871554*EulerGamma*Pi*\[Sigma])/13475 - 
   (6871554*Pi*\[Sigma]*Log[2])/13475 - (6871554*Pi*\[Sigma]*Log[3])/13475 - 
   (3435777*Pi*\[Sigma]*Logy)/13475, (3972393597504261464559*\[Sigma])/191889904906700000 - 
   (11158792127694*EulerGamma*\[Sigma])/3709330625 + (21308960142*Pi^2*\[Sigma])/9634625 - 
   (11158792127694*\[Sigma]*Log[2])/3709330625 - (11158792127694*\[Sigma]*Log[3])/3709330625 - 
   (5579396063847*\[Sigma]*Logy)/3709330625}, 17, 29, 2];
  <|
    "Name" -> "Spin corrections to Schwarzschild Circular Orbit Infinity Flux for the l=4, m=3 mode",
    "Description" -> "Spin corrections to the Post-Newtonian expansion for the radiated flux to infinity for the l=4, m=3 mode for a particle on a circular orbit about a Schwarzschild black hole to the linear order in the mass-ratio.",
    "Authors" -> {"Alessandro Nagar, Francesco Messina, Chris Kavanagh, Georgios Lukes-Gerakopoulos, Niels Warburton, Sebastiano Bernuzzi, and Enno Harms"},
    "References" -> {
      "Factorization and resummation: A new paradigm to improve gravitational wave amplitudes. III: the spinning test-body terms., arXiv:1907.12233."
    },
    "Series" -> SchwInfinity
  |>
]

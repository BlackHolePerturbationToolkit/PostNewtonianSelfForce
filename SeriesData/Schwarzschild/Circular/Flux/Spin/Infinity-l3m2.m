(* ::Package:: *)

Module[{SchwInfinity},
  SchwInfinity = SeriesData[y, 0, {(128*\[Sigma])/63, 0, (-6016*\[Sigma])/405, (512*Pi*\[Sigma])/63, (422848*\[Sigma])/13365, 
  (-24064*Pi*\[Sigma])/405, (108868134464*\[Sigma])/893918025 - (26624*EulerGamma*\[Sigma])/1323 + 
   (2048*Pi^2*\[Sigma])/189 - (53248*\[Sigma]*Log[2])/1323 - (13312*\[Sigma]*Logy)/1323, 
  (1691392*Pi*\[Sigma])/13365, (-2105324525504*\[Sigma])/2341213875 + (1251328*EulerGamma*\[Sigma])/8505 - 
   (96256*Pi^2*\[Sigma])/1215 + (2502656*\[Sigma]*Log[2])/8505 + (625664*\[Sigma]*Logy)/8505, 
  (435472537856*Pi*\[Sigma])/893918025 - (106496*EulerGamma*Pi*\[Sigma])/1323 - 
   (212992*Pi*\[Sigma]*Log[2])/1323 - (53248*Pi*\[Sigma]*Logy)/1323, 
  (11774072015570624*\[Sigma])/7522320180375 - (87952384*EulerGamma*\[Sigma])/280665 + 
   (6765568*Pi^2*\[Sigma])/40095 - (175904768*\[Sigma]*Log[2])/280665 - 
   (43976192*\[Sigma]*Logy)/280665}, 15, 27, 2];
  <|
    "Name" -> "Spin corrections to Schwarzschild Circular Orbit Infinity Flux for the l=3, m=2 mode",
    "Description" -> "Spin corrections to the Post-Newtonian expansion for the radiated flux to infinity for the l=3, m=2 mode for a particle on a circular orbit about a Schwarzschild black hole to the linear order in the mass-ratio.",
    "Authors" -> {"Alessandro Nagar, Francesco Messina, Chris Kavanagh, Georgios Lukes-Gerakopoulos, Niels Warburton, Sebastiano Bernuzzi, and Enno Harms"},
    "References" -> {
      "Factorization and resummation: A new paradigm to improve gravitational wave amplitudes. III: the spinning test-body terms., arXiv:1907.12233."
    },
    "Series" -> SchwInfinity
  |>
]

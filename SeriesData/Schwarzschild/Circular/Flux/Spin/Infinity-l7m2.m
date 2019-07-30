(* ::Package:: *)

Module[{SchwInfinity},
  SchwInfinity = SeriesData[y, 0, {(256*\[Sigma])/135270135, 0, (-827648*\[Sigma])/28974862917, 
  (1024*Pi*\[Sigma])/135270135, (115627291904*\[Sigma])/608327246942415, 
  (-3310592*Pi*\[Sigma])/28974862917, (-3544815575600192*\[Sigma])/5480420167704216735 - 
   (24469504*EulerGamma*\[Sigma])/3138943482675 + (4096*Pi^2*\[Sigma])/405810405 - 
   (48939008*\[Sigma]*Log[2])/3138943482675 - (12234752*\[Sigma]*Log[y])/3138943482675, 
  (462509167616*Pi*\[Sigma])/608327246942415, 
  (4918054900171021347008*\[Sigma])/9160659320821790877970875 + 
   (79109906432*EulerGamma*\[Sigma])/672361693988985 - (13242368*Pi^2*\[Sigma])/86924588751 + 
   (158219812864*\[Sigma]*Log[2])/672361693988985 + (39554953216*\[Sigma]*Log[y])/672361693988985, 
  (-14179262302400768*Pi*\[Sigma])/5480420167704216735 - (97878016*EulerGamma*Pi*\[Sigma])/
    3138943482675 - (195756032*Pi*\[Sigma]*Log[2])/3138943482675 - 
   (48939008*Pi*\[Sigma]*Log[y])/3138943482675, 
  (374763092833513462523780512*\[Sigma])/70857699846556552441104718125 - 
   (11052119069351936*EulerGamma*\[Sigma])/14116233765298740075 + 
   (1850036670464*Pi^2*\[Sigma])/1824981740827245 - (22104238138703872*\[Sigma]*Log[2])/
    14116233765298740075 - (5526059534675968*\[Sigma]*Log[y])/14116233765298740075}, 23, 35, 2];
  <|
    "Name" -> "Spin corrections to Schwarzschild Circular Orbit Infinity Flux for the l=7, m=2 mode",
    "Description" -> "Spin corrections to the Post-Newtonian expansion for the radiated flux to infinity for the l=7, m=2 mode for a particle on a circular orbit about a Schwarzschild black hole to the linear order in the mass-ratio.",
    "Authors" -> {"Alessandro Nagar, Francesco Messina, Chris Kavanagh, Georgios Lukes-Gerakopoulos, Niels Warburton, Sebastiano Bernuzzi, and Enno Harms"},
    "References" -> {
      "Factorization and resummation: A new paradigm to improve gravitational wave amplitudes. III: the spinning test-body terms., arXiv:1907.12233."
    },
    "Series" -> SchwInfinity
  |>
]

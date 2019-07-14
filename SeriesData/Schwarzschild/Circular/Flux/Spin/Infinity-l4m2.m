(* ::Package:: *)

Module[{SchwInfinity},
  SchwInfinity = SeriesData[y, 0, {(256*\[Sigma])/6615, 0, (-368128*\[Sigma])/1091475, (1024*Pi*\[Sigma])/6615, 
  (5992701824*\[Sigma])/5462832375, (-1472512*Pi*\[Sigma])/1091475, 
  (-512*(-1158665093*\[Sigma] + 566125560*EulerGamma*\[Sigma] - 416215800*Pi^2*\[Sigma] + 
     1132251120*\[Sigma]*Log[2] + 283062780*\[Sigma]*Log[y]))/1032475318875, 
  (23970807296*Pi*\[Sigma])/5462832375, 
  (128*(-5021932648814329*\[Sigma] + 719654282867520*EulerGamma*\[Sigma] - 529090195233600*Pi^2*\[Sigma] + 
     1439308565735040*\[Sigma]*Log[2] + 359827141433760*\[Sigma]*Log[y]))/37649212502776875}, 17, 
 27, 2];
  <|
    "Name" -> "Spin corrections to Schwarzschild Circular Orbit Infinity Flux for the l=4, m=2 mode",
    "Description" -> "Spin corrections to the Post-Newtonian expansion for the radiated flux to infinity for the l=4, m=2 mode for a particle on a circular orbit about a Schwarzschild black hole to the linear order in the mass-ratio.",
    "Authors" -> {"Alessandro Nagar, Francesco Messina, Chris Kavanagh, Georgios Lukes-Gerakopoulos, Niels Warburton, Sebastiano Bernuzzi, and Enno Harms"},
    "References" -> {
      "Factorization and resummation: A new paradigm to improve gravitational wave amplitudes. III: the spinning test-body terms., arXiv:????.????."
    },
    "Series" -> SchwInfinity
  |>
]

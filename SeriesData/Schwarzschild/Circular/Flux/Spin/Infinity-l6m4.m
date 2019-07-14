(* ::Package:: *)

Module[{SchwInfinity},
  SchwInfinity = SeriesData[y, 0, {(16777216*\[Sigma])/66891825, 0, (-25149046784*\[Sigma])/7023641625, 
  (134217728*Pi*\[Sigma])/66891825, (7663714828288*\[Sigma])/367757875485, 
  (-201192374272*Pi*\[Sigma])/7023641625, 
  (-16777216*(2420057169977*\[Sigma] + 838984386240*EulerGamma*\[Sigma] - 932101410240*Pi^2*\[Sigma] + 
     2516953158720*\[Sigma]*Log[2] + 419492193120*\[Sigma]*Log[y]))/2922654582001279125, 
  (61309718626304*Pi*\[Sigma])/367757875485, 
  (16777216*(-19916515585788439*\[Sigma] + 2375537679394880*EulerGamma*\[Sigma] - 
     2639193359682880*Pi^2*\[Sigma] + 7126613038184640*\[Sigma]*Log[2] + 
     1187768839697440*\[Sigma]*Log[y]))/579659825430253693125}, 21, 31, 2];
  <|
    "Name" -> "Spin corrections to Schwarzschild Circular Orbit Infinity Flux for the l=6, m=4 mode",
    "Description" -> "Spin corrections to the Post-Newtonian expansion for the radiated flux to infinity for the l=6, m=4 mode for a particle on a circular orbit about a Schwarzschild black hole to the linear order in the mass-ratio.",
    "Authors" -> {"Alessandro Nagar, Francesco Messina, Chris Kavanagh, Georgios Lukes-Gerakopoulos, Niels Warburton, Sebastiano Bernuzzi, and Enno Harms"},
    "References" -> {
      "Factorization and resummation: A new paradigm to improve gravitational wave amplitudes. III: the spinning test-body terms., arXiv:????.????."
    },
    "Series" -> SchwInfinity
  |>
]

(* ::Package:: *)

Module[{SchwInfinity},
  SchwInfinity = SeriesData[y, 0, {(1220703125*\[Sigma])/3777725952, 0, (-45789794921875*\[Sigma])/8091888989184, 
  (6103515625*Pi*\[Sigma])/1888862976, (5626306942138671875*\[Sigma])/135911367462334464, 
  (-228948974609375*Pi*\[Sigma])/4045944494592, 
  (-1220703125*(139128548929393*\[Sigma] + 16688433041280*EulerGamma*\[Sigma] - 
     21607805419200*Pi^2*\[Sigma] + 16688433041280*\[Sigma]*Log[2] + 16688433041280*\[Sigma]*Log[5] + 
     8344216520640*\[Sigma]*Log[y]))/2448851018936342372352, 
  (28131534710693359375*Pi*\[Sigma])/67955683731167232, 
  (1220703125*(-210794710578688517173*\[Sigma] + 24869265251055039360*EulerGamma*\[Sigma] - 
     32200161820708190400*Pi^2*\[Sigma] + 24869265251055039360*\[Sigma]*Log[2] + 
     24869265251055039360*\[Sigma]*Log[5] + 12434632625527519680*\[Sigma]*Log[y]))/
   208386981061767183909961728}, 23, 33, 2];
  <|
    "Name" -> "Spin corrections to Schwarzschild Circular Orbit Infinity Flux for the l=7, m=5 mode",
    "Description" -> "Spin corrections to the Post-Newtonian expansion for the radiated flux to infinity for the l=7, m=5 mode for a particle on a circular orbit about a Schwarzschild black hole to the linear order in the mass-ratio.",
    "Authors" -> {"Alessandro Nagar, Francesco Messina, Chris Kavanagh, Georgios Lukes-Gerakopoulos, Niels Warburton, Sebastiano Bernuzzi, and Enno Harms"},
    "References" -> {
      "Factorization and resummation: A new paradigm to improve gravitational wave amplitudes. III: the spinning test-body terms., arXiv:1907.12233."
    },
    "Series" -> SchwInfinity
  |>
]

(* ::Package:: *)

Module[{SchwInfinity},
  SchwInfinity = SeriesData[y, 0, {\[Sigma]/252, 0, (-269*\[Sigma])/11340, (Pi*\[Sigma])/126, (35839*\[Sigma])/748440, 
  (-269*Pi*\[Sigma])/5670, (358636417*\[Sigma] - 140540400*EulerGamma*\[Sigma] + 75675600*Pi^2*\[Sigma] - 
    140540400*\[Sigma]*Log[2] - 70270200*\[Sigma]*Logy)/14302688400, (35839*Pi*\[Sigma])/374220, 
  (-21000333479*\[Sigma] + 3554350800*EulerGamma*\[Sigma] - 1913881200*Pi^2*\[Sigma] + 
    3554350800*\[Sigma]*Log[2] + 1777175400*\[Sigma]*Logy)/60511374000}, 15, 25, 2];
  <|
    "Name" -> "Spin corrections to Schwarzschild Circular Orbit Infinity Flux for the l=3, m=1 mode",
    "Description" -> "Spin corrections to the Post-Newtonian expansion for the radiated flux to infinity for the l=3, m=1 mode for a particle on a circular orbit about a Schwarzschild black hole to the linear order in the mass-ratio.",
    "Authors" -> {"Alessandro Nagar, Francesco Messina, Chris Kavanagh, Georgios Lukes-Gerakopoulos, Niels Warburton, Sebastiano Bernuzzi, and Enno Harms"},
    "References" -> {
      "Factorization and resummation: A new paradigm to improve gravitational wave amplitudes. III: the spinning test-body terms., arXiv:1907.12233."
    },
    "Series" -> SchwInfinity
  |>
]

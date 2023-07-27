(* ::Package:: *)

Module[{SchwInfinity},
  SchwInfinity = SeriesData[y, 0, {(-128*\[Sigma])/15, 0, (6656*\[Sigma])/315, (-512*Pi*\[Sigma])/15, (1595008*\[Sigma])/19845, (26624*Pi*\[Sigma])/315, 
  (128*\[Sigma]*(-11703929 + 1977360*EulerGamma - 646800*Pi^2 + 3954720*Log[2] + 988680*Logy))/1819125, (6380032*Pi*\[Sigma])/19845, 
  (-2048*\[Sigma]*(-1931578969 + 751891140*EulerGamma - 245945700*Pi^2 + 1503782280*Log[2] + 375945570*Logy))/4469590125}, 13, 23, 2];
  <|
    "Name" -> "Spin corrections to Schwarzschild Circular Orbit Infinity Flux for the l=2, m=2 mode",
    "Description" -> "Spin corrections to the Post-Newtonian expansion for the radiated flux to infinity for the l=2,m=2 mode for a particle on a circular orbit about a Schwarzschild black hole to the linear order in the mass-ratio.",
    "Authors" -> {"Alessandro Nagar, Francesco Messina, Chris Kavanagh, Georgios Lukes-Gerakopoulos, Niels Warburton, Sebastiano Bernuzzi, and Enno Harms"},
    "References" -> {
      "Factorization and resummation: A new paradigm to improve gravitational wave amplitudes. III: the spinning test-body terms., arXiv:1907.12233."
    },
    "Series" -> SchwInfinity
  |>
]

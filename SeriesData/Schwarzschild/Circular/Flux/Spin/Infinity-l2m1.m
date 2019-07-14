(* ::Package:: *)

Module[{SchwInfinity},
  SchwInfinity = SeriesData[y, 0, {(8*\[Sigma])/15, 0, (-734*\[Sigma])/315, (16*Pi*\[Sigma])/15, (28766*\[Sigma])/19845, 
  (-1468*Pi*\[Sigma])/315, (2401862*\[Sigma])/202125 - (3424*EulerGamma*\[Sigma])/1575 + (32*Pi^2*\[Sigma])/45 - 
   (3424*\[Sigma]*Log[2])/1575 - (1712*\[Sigma]*Log[y])/1575, (57532*Pi*\[Sigma])/19845, 
  (-344524801603*\[Sigma])/8939180250 + (314152*EulerGamma*\[Sigma])/33075 - (2936*Pi^2*\[Sigma])/945 + 
   (314152*\[Sigma]*Log[2])/33075 + (157076*\[Sigma]*Log[y])/33075, 
  (4803724*Pi*\[Sigma])/202125 - (6848*EulerGamma*Pi*\[Sigma])/1575 - (6848*Pi*\[Sigma]*Log[2])/1575 - 
   (3424*Pi*\[Sigma]*Log[y])/1575, (19389238559*\[Sigma])/6257426175 - 
   (12311848*EulerGamma*\[Sigma])/2083725 + (115064*Pi^2*\[Sigma])/59535 - 
   (12311848*\[Sigma]*Log[2])/2083725 - (6155924*\[Sigma]*Log[y])/2083725}, 13, 25, 2];
  <|
    "Name" -> "Spin corrections to Schwarzschild Circular Orbit Infinity Flux for the l=2, m=1 mode",
    "Description" -> "Spin corrections to the Post-Newtonian expansion for the radiated flux to infinity for the l=2,m=1 mode for a particle on a circular orbit about a Schwarzschild black hole to the linear order in the mass-ratio.",
    "Authors" -> {"Alessandro Nagar, Francesco Messina, Chris Kavanagh, Georgios Lukes-Gerakopoulos, Niels Warburton, Sebastiano Bernuzzi, and Enno Harms"},
    "References" -> {
      "Factorization and resummation: A new paradigm to improve gravitational wave amplitudes. III: the spinning test-body terms., arXiv:????.????."
    },
    "Series" -> SchwInfinity
  |>
]

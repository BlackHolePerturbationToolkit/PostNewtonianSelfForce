(* ::Package:: *)

Module[{SchwInfinity},
  SchwInfinity = SeriesData[y, 0, {(-9765625*\[Sigma])/57024, 0, (34337890625*\[Sigma])/15567552, 
  (-48828125*Pi*\[Sigma])/28512, (-8746093750*\[Sigma])/862407, (171689453125*Pi*\[Sigma])/7783776, 
  (1953125*(-151003771817*\[Sigma] + 23677453800*EulerGamma*\[Sigma] - 21900879000*Pi^2*\[Sigma] + 
     23677453800*\[Sigma]*Log[2] + 23677453800*\[Sigma]*Log[5] + 11838726900*\[Sigma]*Log[y]))/
   7493254344576, (-87460937500*Pi*\[Sigma])/862407, 
  (-9765625*(-4883643465407984*\[Sigma] + 553643509292874*EulerGamma*\[Sigma] - 
     512102340419670*Pi^2*\[Sigma] + 553643509292874*\[Sigma]*Log[2] + 553643509292874*\[Sigma]*Log[5] + 
     276821754646437*\[Sigma]*Log[y]))/68018142999302496}, 19, 29, 2];
  <|
    "Name" -> "Spin corrections to Schwarzschild Circular Orbit Infinity Flux for the l=5, m=5 mode",
    "Description" -> "Spin corrections to the Post-Newtonian expansion for the radiated flux to infinity for the l=5, m=5 mode for a particle on a circular orbit about a Schwarzschild black hole to the linear order in the mass-ratio.",
    "Authors" -> {"Alessandro Nagar, Francesco Messina, Chris Kavanagh, Georgios Lukes-Gerakopoulos, Niels Warburton, Sebastiano Bernuzzi, and Enno Harms"},
    "References" -> {
      "Factorization and resummation: A new paradigm to improve gravitational wave amplitudes. III: the spinning test-body terms., arXiv:????.????."
    },
    "Series" -> SchwInfinity
  |>
]

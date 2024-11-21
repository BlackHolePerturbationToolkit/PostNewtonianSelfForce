(* ::Package:: *)

Module[{SchwInfinity},
  SchwInfinity = SeriesData[y, 0, {(-678223072849*\[Sigma])/741312000, 0, (3790201198111433*\[Sigma])/226841472000, 
  (-4747561509943*Pi*\[Sigma])/370656000, (-466338211991195018377*\[Sigma])/3810029363712000, 
  (26531408386780031*Pi*\[Sigma])/113420736000, 
  (96889010407*(-41159617381765*\[Sigma] + 23363806257792*EulerGamma*\[Sigma] - 
     30250927586880*Pi^2*\[Sigma] + 23363806257792*\[Sigma]*Log[2] + 23363806257792*\[Sigma]*Log[7] + 
     11681903128896*\[Sigma]*Logy))/49035077910973440000, (-3264367483938365128639*Pi*\[Sigma])/
   1905014681856000, (-96889010407*(-2911813721908485052367*\[Sigma] + 
     285288812905980723840*EulerGamma*\[Sigma] - 369385498464640257600*Pi^2*\[Sigma] + 
     285288812905980723840*\[Sigma]*Log[2] + 285288812905980723840*\[Sigma]*Log[7] + 
     142644406452990361920*\[Sigma]*Logy))/32785343442055951718400000}, 23, 33, 2];
  <|
    "Name" -> "Spin corrections to Schwarzschild Circular Orbit Infinity Flux for the l=7, m=7 mode",
    "Description" -> "Spin corrections to the Post-Newtonian expansion for the radiated flux to infinity for the l=7, m=7 mode for a particle on a circular orbit about a Schwarzschild black hole to the linear order in the mass-ratio.",
    "Authors" -> {"Alessandro Nagar, Francesco Messina, Chris Kavanagh, Georgios Lukes-Gerakopoulos, Niels Warburton, Sebastiano Bernuzzi, and Enno Harms"},
    "References" -> {
      "Factorization and resummation: A new paradigm to improve gravitational wave amplitudes. III: the spinning test-body terms., arXiv:1907.12233."
    },
    "Series" -> SchwInfinity
  |>
]

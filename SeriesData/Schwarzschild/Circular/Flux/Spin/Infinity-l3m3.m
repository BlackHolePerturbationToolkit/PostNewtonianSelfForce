(* ::Package:: *)

Module[{SchwInfinity},
  SchwInfinity = SeriesData[y, 0, {(-729*\[Sigma])/28, 0, (25029*\[Sigma])/140, (-2187*Pi*\[Sigma])/14, (-142641*\[Sigma])/616, 
  (75087*Pi*\[Sigma])/70, (729*(-116860201*\[Sigma] + 15615600*EulerGamma*\[Sigma] - 8408400*Pi^2*\[Sigma] + 
     15615600*\[Sigma]*Log[2] + 15615600*\[Sigma]*Log[3] + 7807800*\[Sigma]*Logy))/19619600, 
  (-427923*Pi*\[Sigma])/308, (-243*(-107744864609*\[Sigma] + 17692474800*EulerGamma*\[Sigma] - 
     9526717200*Pi^2*\[Sigma] + 17692474800*\[Sigma]*Log[2] + 17692474800*\[Sigma]*Log[3] + 
     8846237400*\[Sigma]*Logy))/1079078000}, 15, 25, 2];
  <|
    "Name" -> "Spin corrections to Schwarzschild Circular Orbit Infinity Flux for the l=3, m=3 mode",
    "Description" -> "Spin corrections to the Post-Newtonian expansion for the radiated flux to infinity for the l=3, m=3 mode for a particle on a circular orbit about a Schwarzschild black hole to the linear order in the mass-ratio.",
    "Authors" -> {"Alessandro Nagar, Francesco Messina, Chris Kavanagh, Georgios Lukes-Gerakopoulos, Niels Warburton, Sebastiano Bernuzzi, and Enno Harms"},
    "References" -> {
      "Factorization and resummation: A new paradigm to improve gravitational wave amplitudes. III: the spinning test-body terms., arXiv:1907.12233."
    },
    "Series" -> SchwInfinity
  |>
]

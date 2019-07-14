(* ::Package:: *)

Module[{SchwInfinity},
  SchwInfinity = SeriesData[y, 0, {(8704*\[Sigma])/200675475, 0, (-11355392*\[Sigma])/21070924875, 
  (34816*Pi*\[Sigma])/200675475, (933809152*\[Sigma])/324492243075, (-45421568*Pi*\[Sigma])/21070924875, 
  (-128*(2244361964428541*\[Sigma] + 71313672830400*EulerGamma*\[Sigma] - 79228619870400*Pi^2*\[Sigma] + 
     142627345660800*\[Sigma]*Log[2] + 35656836415200*\[Sigma]*Log[y]))/43839818730019186875, 
  (3735236608*Pi*\[Sigma])/324492243075, 
  (64*(-154692651724851*\[Sigma] + 43526117450816*EulerGamma*\[Sigma] - 48356985092416*Pi^2*\[Sigma] + 
     87052234901632*\[Sigma]*Log[2] + 21763058725408*\[Sigma]*Log[y]))/1076767477579418625}, 21, 31, 
 2];
  <|
    "Name" -> "Spin corrections to Schwarzschild Circular Orbit Infinity Flux for the l=6, m=2 mode",
    "Description" -> "Spin corrections to the Post-Newtonian expansion for the radiated flux to infinity for the l=6, m=2 mode for a particle on a circular orbit about a Schwarzschild black hole to the linear order in the mass-ratio.",
    "Authors" -> {"Alessandro Nagar, Francesco Messina, Chris Kavanagh, Georgios Lukes-Gerakopoulos, Niels Warburton, Sebastiano Bernuzzi, and Enno Harms"},
    "References" -> {
      "Factorization and resummation: A new paradigm to improve gravitational wave amplitudes. III: the spinning test-body terms., arXiv:????.????."
    },
    "Series" -> SchwInfinity
  |>
]

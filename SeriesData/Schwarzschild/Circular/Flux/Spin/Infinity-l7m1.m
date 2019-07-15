(* ::Package:: *)

Module[{SchwInfinity},
  SchwInfinity = SeriesData[y, 0, {\[Sigma]/69258309120, 0, (-90301*\[Sigma])/445053894405120, (Pi*\[Sigma])/34629154560, 
  (3174385759*\[Sigma])/2491708403476131840, (-90301*Pi*\[Sigma])/222526947202560, 
  (-1023307813007885*\[Sigma] - 3337686608256*EulerGamma*\[Sigma] + 4321561083840*Pi^2*\[Sigma] - 
    3337686608256*\[Sigma]*Log[2] - 1668843304128*\[Sigma]*Log[y])/224478010069164717465600, 
  (3174385759*Pi*\[Sigma])/1245854201738065920, 
  (29113672696708980165059*\[Sigma] + 658551217930493247360*EulerGamma*\[Sigma] - 
    852677213038561310400*Pi^2*\[Sigma] + 658551217930493247360*\[Sigma]*Log[2] + 
    329275608965246623680*\[Sigma]*Log[y])/3151853088559228656638171136000}, 23, 33, 2];
  <|
    "Name" -> "Spin corrections to Schwarzschild Circular Orbit Infinity Flux for the l=7, m=1 mode",
    "Description" -> "Spin corrections to the Post-Newtonian expansion for the radiated flux to infinity for the l=7, m=1 mode for a particle on a circular orbit about a Schwarzschild black hole to the linear order in the mass-ratio.",
    "Authors" -> {"Alessandro Nagar, Francesco Messina, Chris Kavanagh, Georgios Lukes-Gerakopoulos, Niels Warburton, Sebastiano Bernuzzi, and Enno Harms"},
    "References" -> {
      "Factorization and resummation: A new paradigm to improve gravitational wave amplitudes. III: the spinning test-body terms., arXiv:????.????."
    },
    "Series" -> SchwInfinity
  |>
]

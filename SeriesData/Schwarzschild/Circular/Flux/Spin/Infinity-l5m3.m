(* ::Package:: *)

Module[{SchwInfinity},
  SchwInfinity = SeriesData[y, 0, {(2187*\[Sigma])/17600, 0, (-11396457*\[Sigma])/8008000, (6561*Pi*\[Sigma])/8800, 
  (83450817*\[Sigma])/13013000, (-34189371*Pi*\[Sigma])/4004000, 
  (-2187*(-2487655217*\[Sigma] + 11049478440*EulerGamma*\[Sigma] - 10220410200*Pi^2*\[Sigma] + 
     11049478440*\[Sigma]*Log[2] + 11049478440*\[Sigma]*Log[3] + 5524739220*\[Sigma]*Logy))/
   14989934960000, (250352451*Pi*\[Sigma])/6506500, 
  (729*(-6434953420526324*\[Sigma] + 820498358149470*EulerGamma*\[Sigma] - 758934445118850*Pi^2*\[Sigma] + 
     820498358149470*\[Sigma]*Log[2] + 820498358149470*\[Sigma]*Log[3] + 410249179074735*\[Sigma]*Logy))/
   32396996932300000}, 19, 29, 2];
  <|
    "Name" -> "Spin corrections to Schwarzschild Circular Orbit Infinity Flux for the l=5, m=3 mode",
    "Description" -> "Spin corrections to the Post-Newtonian expansion for the radiated flux to infinity for the l=5, m=3 mode for a particle on a circular orbit about a Schwarzschild black hole to the linear order in the mass-ratio.",
    "Authors" -> {"Alessandro Nagar, Francesco Messina, Chris Kavanagh, Georgios Lukes-Gerakopoulos, Niels Warburton, Sebastiano Bernuzzi, and Enno Harms"},
    "References" -> {
      "Factorization and resummation: A new paradigm to improve gravitational wave amplitudes. III: the spinning test-body terms., arXiv:1907.12233."
    },
    "Series" -> SchwInfinity
  |>
]

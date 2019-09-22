(* ::Package:: *)

Module[{SchwInfinity},
  SchwInfinity = SeriesData[y, 0, {\[Sigma]/2138400, 0, (-13723*\[Sigma])/2918916000, (Pi*\[Sigma])/1069200, 
  (113657*\[Sigma])/5691886200, (-13723*Pi*\[Sigma])/1459458000, 
  (-2011812302909*\[Sigma] - 33148435320*EulerGamma*\[Sigma] + 30661230600*Pi^2*\[Sigma] - 
    33148435320*\[Sigma]*Log[2] - 16574217660*\[Sigma]*Log[y])/49174481636280000, 
  (113657*Pi*\[Sigma])/2845943100, (2676586927157618*\[Sigma] + 2160755895007710*EulerGamma*\[Sigma] - 
    1998629320738050*Pi^2*\[Sigma] + 2160755895007710*\[Sigma]*Log[2] + 1080377947503855*\[Sigma]*Log[y])/
   318835045309230450000}, 19, 29, 2];
  <|
    "Name" -> "Spin corrections to Schwarzschild Circular Orbit Infinity Flux for the l=5, m=1 mode",
    "Description" -> "Spin corrections to the Post-Newtonian expansion for the radiated flux to infinity for the l=5, m=1 mode for a particle on a circular orbit about a Schwarzschild black hole to the linear order in the mass-ratio.",
    "Authors" -> {"Alessandro Nagar, Francesco Messina, Chris Kavanagh, Georgios Lukes-Gerakopoulos, Niels Warburton, Sebastiano Bernuzzi, and Enno Harms"},
    "References" -> {
      "Factorization and resummation: A new paradigm to improve gravitational wave amplitudes. III: the spinning test-body terms., arXiv:1907.12233."
    },
    "Series" -> SchwInfinity
  |>
]

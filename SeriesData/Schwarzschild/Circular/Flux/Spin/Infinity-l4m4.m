(* ::Package:: *)

Module[{SchwInfinity},
  SchwInfinity = SeriesData[y, 0, {(-65536*\[Sigma])/945, 0, (36143104*\[Sigma])/51975, (-524288*Pi*\[Sigma])/945, 
  (-1686351773696*\[Sigma])/780404625, (289144832*Pi*\[Sigma])/51975, 
  (65536*(-33681536173*\[Sigma] + 4529004480*EulerGamma*\[Sigma] - 3329726400*Pi^2*\[Sigma] + 
     13587013440*\[Sigma]*Log[2] + 2264502240*\[Sigma]*Log[y]))/147496474125, 
  (-13490814189568*Pi*\[Sigma])/780404625, 
  (-65536*(-4245445805590049*\[Sigma] + 552001859529120*EulerGamma*\[Sigma] - 
     405832048221600*Pi^2*\[Sigma] + 1656005578587360*\[Sigma]*Log[2] + 276000929764560*\[Sigma]*Log[y]))/
   1792819642989375}, 17, 27, 2];
  <|
    "Name" -> "Spin corrections to Schwarzschild Circular Orbit Infinity Flux for the l=4, m=4 mode",
    "Description" -> "Spin corrections to the Post-Newtonian expansion for the radiated flux to infinity for the l=4, m=4 mode for a particle on a circular orbit about a Schwarzschild black hole to the linear order in the mass-ratio.",
    "Authors" -> {"Alessandro Nagar, Francesco Messina, Chris Kavanagh, Georgios Lukes-Gerakopoulos, Niels Warburton, Sebastiano Bernuzzi, and Enno Harms"},
    "References" -> {
      "Factorization and resummation: A new paradigm to improve gravitational wave amplitudes. III: the spinning test-body terms., arXiv:1907.12233."
    },
    "Series" -> SchwInfinity
  |>
]

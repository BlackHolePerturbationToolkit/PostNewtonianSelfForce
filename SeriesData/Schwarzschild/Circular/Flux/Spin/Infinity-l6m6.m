(* ::Package:: *)

Module[{SchwInfinity},
  SchwInfinity = SeriesData[y, 0, {(-10077696*\[Sigma])/25025, 0, (5504101632*\[Sigma])/875875, 
  (-120932352*Pi*\[Sigma])/25025, (-43122346970112*\[Sigma])/1146520375, (66049219584*Pi*\[Sigma])/875875, 
  (839808*(-3745245301351*\[Sigma] + 838984386240*EulerGamma*\[Sigma] - 932101410240*Pi^2*\[Sigma] + 
     1677968772480*\[Sigma]*Log[2] + 838984386240*\[Sigma]*Log[3] + 419492193120*\[Sigma]*Log[y]))/
   40496246165375, (-517468163641344*Pi*\[Sigma])/1146520375, 
  (-139968*(-450585773170908589*\[Sigma] + 46738981173044160*EulerGamma*\[Sigma] - 
     51926437463060160*Pi^2*\[Sigma] + 93477962346088320*\[Sigma]*Log[2] + 
     46738981173044160*\[Sigma]*Log[3] + 23369490586522080*\[Sigma]*Log[y]))/24095266468398125}, 21, 
 31, 2];
  <|
    "Name" -> "Spin corrections to Schwarzschild Circular Orbit Infinity Flux for the l=6, m=6 mode",
    "Description" -> "Spin corrections to the Post-Newtonian expansion for the radiated flux to infinity for the l=6, m=6 mode for a particle on a circular orbit about a Schwarzschild black hole to the linear order in the mass-ratio.",
    "Authors" -> {"Alessandro Nagar, Francesco Messina, Chris Kavanagh, Georgios Lukes-Gerakopoulos, Niels Warburton, Sebastiano Bernuzzi, and Enno Harms"},
    "References" -> {
      "Factorization and resummation: A new paradigm to improve gravitational wave amplitudes. III: the spinning test-body terms., arXiv:????.????."
    },
    "Series" -> SchwInfinity
  |>
]

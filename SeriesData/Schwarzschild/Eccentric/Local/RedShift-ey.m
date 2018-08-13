(* ::Package:: *)

Module[{DeltaU},
  DeltaU = SeriesData[y, 0, {-1, (-2) (-1 + e^2)^(-1) (-1 + 2 e^2), ResummedSeriesData[(1 - e^2)^(-2), SeriesData[e, 0, {-5, 0, 16, 0, Rational[-85, 8], 0, Rational[-9, 16], 0, Rational[-17, 128], 0, Rational[-7, 256]}, 0, 12, 1]]}, 1, 4, 1];
  <|
    "Name" -> "Schwarzschild Eccentric Orbit Red Shift Invariant",
    "Description" -> "Post-Newtonian expansion for the red shift invariant for a particle on an eccentric orbit about a Schwarzschild black hole to the linear order in the mass-ratio. Expansion parametrized in terms of e and y.",
    "Authors" -> {"Seth Hopper, Chris Kavanagh and Adrian Ottewill"},
    "References" -> {
      "Analytic self-force calculations in the post-Newtonian regime: eccentric orbits on a Schwarzschild background, Seth Hopper, Chris Kavanagh and Adrian Ottewill, Phys. Rev. D 93, 044010, arXiv:1512.01556"
    },
    "Series" -> DeltaU
  |>
]

{% include head.html %}

<p>
 <h1 style="display:inline">PostNewtonianSelfForce</h1> <span style="float:right;"><a href="{{ site.github.repository_url }}" class = "code_btn">Get the code!</a></span>
</p>

The PostNewtonianSelfForce package provides a set of functions for working with
post-Newtonian expansions in the self-force regime. The results are categorized
by the spacetime (Schwarzschild/Kerr) or orbit type (e.g. circular, eccentric,
etc). The results give the highest-order PN results known. Each subdirectory has
a README.md file that shows who has contributed to the growth of these PN series
over the years.

## Loading the PN data

Loading a PN series is done using the `PostNewtonianExpansion` command. For example to load the PN series for the flux radiated to infinite for the particle on a circular orbit about a Schwarzschild use the command

```
PNSeries = PostNewtonianExpansion["Schwarzschild/Circular/Flux/Infinity"]
```

This returns 

<center><img src = "PNData.png" width="60%"></center>

This `PostNewtonianData` object stores the PN series  and information about it.

## Working with the PN series

The entire PN series can be extracted using the command
```
 PNSeries["Series"]
```

In this case the series is very large. If instead you just want a particular coefficient use `PostNewtonianCoefficient[PNSeries, n]` where n is the power of $y$ whose coefficient you're interested in.


## Referencing

If you make use of any PN series in your work you can find the correct reference by calling `PNSeries["References"]`. In this case this returns

```
{"Gravitational Waves from a Particle in Circular Orbits around a 
Schwarzschild Black Hole to the 22nd Post-Newtonian Order, R. Fujita, 
Prog. Theor. Phys. 128 (2012) pp. 971-992, arXiv:1211.5535."}
```

It is important to note that this reference is only for the most recent paper concerning that PN series. For a fill list of all the contributions made my many authors over the years please look for the README files in the in the SeriesData folder in the repository (e.g., in the [circular orbit series directory](https://github.com/BlackHolePerturbationToolkit/PostNewtonianSelfForce/tree/master/SeriesData/Schwarzschild/Circular)).


## Further examples

Example notebooks can be found in the [Mathematica Toolkit Examples repository](https://github.com/BlackHolePerturbationToolkit/MathematicaToolkitExamples).
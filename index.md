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

## Listing and loading the PN series

List and loading PN series is done using the `PostNewtonianExpansion` command. To list all the available PN series use `PostNewtonianSelfForce[]`. This will produce a long list. To return a subset of this list you can provide a String or List of Stings as an argument. You can also use a `!` prefix to exclude a given String. For example, if you want to list all PN series in Kerr spacetime, but not ones involving fluxes you can use
```
PostNewtonianExpansion[{"Kerr", "!Flux"}]
```
This returns the list
```

```

To load a PN series provide a List of Strings that returns a unique result. For example to load the PN series for the flux radiated to infinity for the particle on a circular orbit about a Schwarzschild use the command

```
PNSeries = PostNewtonianExpansion["Schwarzschild/Circular/Flux/Infinity"]
```

Alternatively, you could use `PNSeries = PostNewtonianExpansion[{"Schwarzschild", "Flux", "Infinity", "Circular"}]` but note that as more PN series are added this might not return a unique series.

The above command returns 

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
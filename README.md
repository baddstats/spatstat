# spatstat (transitional, 'umbrella' package)

The original `spatstat` package has now been divided into a family of packages.

The package in this repository
contains almost no code from the original `spatstat` package.
It contains only the documentation, vignettes, and introductory
code for beginners. We call it an umbrella package because when you 
install and load this package, the other members of the family will
also be installed and loaded.

## The new structure of the 'spatstat' family

The `spatstat` package in this repository is represented by the pink box
in the diagram below. The yellow and green boxes are other sub-packages,
and the blue boxes are extension packages.

![Spatstat pieces](RepoStuff/newspatstat.jpg)

## Rollout of new packages

The new sub-packages will be submitted to CRAN in the following sequence.
Each submission step requires that the previous submissions have been
accepted and propagated across the CRAN network.

1. `spatstat.geom` is now on CRAN.
It is also available at the GitHub repository
[spatstat/spatstat.geom](https://github.com/spatstat/spatstat.geom),

2. `spatstat.core` is now on CRAN.
It is available now at the GitHub repository
[spatstat/spatstat.core](https://github.com/spatstat/spatstat.core)

3. `spatstat.linnet` was submitted to CRAN on 24 January 2021,
resubmitted on 30 January 2021, and is now being processed.
It is available now at the GitHub repository
[baddstats/spatstat.linnet](https://github.com/baddstats/spatstat.linnet).

4. `spatstat.local 4.0-0` is now on CRAN.
It is also available at the GitHub repository
[baddstats/spatstat.local](https://github.com/baddstats/spatstat.local).

5. `spatstat.utils 2.0-0` is now on CRAN.
It is also available at the GitHub repository
[spatstat/spatstat.utils](https://github.com/spatstat/spatstat.utils).
It _Suggests_ `spatstat.core` rather than the big old `spatstat`.

6. `spatstat.data 2.0-0` is now on CRAN.
It is also available at the GitHub repository
[spatstat/spatstat.data](https://github.com/spatstat/spatstat.data).
It _Suggests_ `spatstat.geom`, `spatstat.core` and `spatstat.linnet`
rather than the big old `spatstat`.

7. `spatstat.Knet`, `spatstat.gui`.
Estimated submission date: 17 February 2021.
Available now at the GitHub repositories
[spatstat/spatstat.Knet](https://github.com/spatstat/spatstat.Knet) and
[spatstat/spatstat.gui](https://github.com/spatstat/spatstat.gui).

7. The umbrella package `spatstat 2.0-0`, available at this repository.
Estimated submission date: 19 February 2021.

9. `spatstat.geom 2.0-0`, `spatstat.core 2.0-0`, `spatstat.linnet 2.0-0`.
Estimated submission date: 27 February 2021.
These will be updates of the current 
[spatstat/spatstat.geom](https://github.com/spatstat/spatstat.geom),
[spatstat/spatstat.core](https://github.com/spatstat/spatstat.core) and
[baddstats/spatstat.linnet](https://github.com/baddstats/spatstat.linnet)
which will Suggest the umbrella package `spatstat 2.0-0`
rather than the big old `spatstat`. They will also include further
improvements.



<!-- README.md is generated from README.Rmd. Please edit that file -->

# pruebapaquetes

<!-- badges: start -->

<!-- badges: end -->

The goal of pruebapaquetes is to …

## Installation

You can install the development version of pruebapaquetes from
[GitHub](https://github.com/) with:

``` r
# install.packages("pak")
pak::pak("Maxi121207/pruebapaquetes")
```

## Example

El objetivo de este paquete es proporcionar a los usuarios distintos
tipos de suma, para su uso diario.

``` r
library(pruebapaquetes)
## basic example code
```

What is special about using `README.Rmd` instead of just `README.md`?
You can include R chunks like so:

``` r
mi_funcion(1,5)
#> [1] 3
```

``` r
mi_funcion(6,7)
#> [1] 6.5
```

``` r
mi_funcion(9,11)
#> [1] 10
```

``` r
mi_funcion(1003,44023)
#> [1] 22513
```

``` r
mi_funcion(-122,-432)
#> [1] -277
```

\`\``You'll still need to render`README.Rmd`regularly, to keep`README.md`up-to-date.`devtools::build_readme()\`
is handy for this.

You can also embed plots, for example:

<img src="man/figures/README-pressure-1.png" alt="" width="100%" />

In that case, don’t forget to commit and push the resulting figure
files, so they display on GitHub and CRAN.

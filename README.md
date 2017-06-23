`hesim` is an R package that helps facilitate computationally intensive simulation modeling, which is commonly used in health economics to model the burden of disease or for cost-effectiveness analysis. The package has two primary aims: 

* Analyze the output of discrete and continuous time simulation models.
* Provide functions to randomly sample from probability distributions commonly used in health-economic simulation modeling.

To ensure that simulations can be run (and analyzed) in a reasonable amount of time, most functions are written in C++ using `Rcpp` and data manipulations are performed using the `data.table` package. `hesim` is therefore well suited for individual patient simulation, probabilistic sensitivity analysis, and quantifying structural uncertainty.

# Documentation
Documentation and package vignettes can be found at (http://devinincerti.com/hesim/).

# Installation
`hesim` can be installed from github

```r
install.packages("devtools")
library(devtools)
devtools::install_github("dincerti/hesim")
```
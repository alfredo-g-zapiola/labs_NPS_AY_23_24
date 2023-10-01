
<!-- README.md is generated from README.Rmd. Please edit that file -->

# Nonparametric statistics: lab notebooks

This repo contains the .Rmd scripts and associated html outputs for the
practical sessions of the ay 2023/2024 Nonparametric Statistics course,
being taught at the School of Industrial and Information Engineering of
Politecnico di Milano, Italy.

## Software requirements

It is strongly recommended that you use RStudio for this course, with R
version \> = 3.2.5 installed. In addition, a list of contributed
packages will be required as we progress through the course. They can be
installed via the following commands:

``` r
install.packages(c("here", "remotes", "rmarkdown", "knitr", "rgl", "hexbin", "dplyr", "ggplot2","broom","progress")) # general-purpose packages
install.packages('pbapply')#parallel computing package
install.packages('ISLR2', 'car') # packages containing useful datasets
install.packages(c("DepthProc", "aplpack", "robustbase", "roahd")) # depth measures packages
install.packages('lmPerm') #permutation package
install.packages('np','KernSmooth','splines', 'fda', 'mgcv', 'gam') # non parametric regression packages
install.packages(c("survival", "survminer")) # survival analysis packages
install.packages(c("robustbase", "RobStatTM", "DescTools", "psych")) # robust statistics packages
```
### Contact info
For questions, suggestions, bug reports, et cetera write to `alfredo.gimenez@polimi.it`

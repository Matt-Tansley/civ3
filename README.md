
<!-- README.md is generated from README.Rmd. Please edit that file -->

# civ3

<!-- badges: start -->

[![R-CMD-check](https://github.com/Matt-Tansley/civ3/actions/workflows/R-CMD-check.yaml/badge.svg)](https://github.com/Matt-Tansley/civ3/actions/workflows/R-CMD-check.yaml)
<!-- badges: end -->

civ3 is a data package containing data on the civilisations from Sid
Meier’s Civilization 3.

## Installation

Install the package from GitHub like so:

``` r
devtools::install_github("Matt-Tansley/civ3")
```

## Usage

This package creates the `civ3` data object.

Use `?civ3` for more info on the data and its format.

``` r
library(civ3)

head(civ3)
#>           name    leader                  strengths
#> 1     American   Lincoln  Expansionist, Industrious
#> 2       Arabic  Abu Bakr    Expansionist, Religious
#> 3        Aztec Montezuma Agricultural, Militaristic
#> 4   Babylonian Hammurabi      Religious, Scientific
#> 5    Byzantine  Theodora      Scientific, Seafaring
#> 6 Carthaginian  Hannibal     Industrious, Seafaring
#>                      starting_techs        unique_unit
#> 1                  Pottery, Masonry               F-15
#> 2        Ceremonial Burial, Pottery      Ansar Warrior
#> 3             Warrior Code, Pottery     Jaguar Warrior
#> 4 Bronze Working, Ceremonial Burial             Bowman
#> 5          Bronze Working, Alphabet             Dromon
#> 6                 Alphabet, Masonry Numidian Mercenary
```

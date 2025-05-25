## code to prepare `civ3` dataset goes here

# Load raw data
library(tidyverse)

civ3_raw <- readr::read_csv("data-raw/civ3_civilisations.csv")

# Merge strengths
civ3 <- civ3_raw |>
  tidyr::unite(
    col = "strengths",
    strength_1:strength_2,
    sep = ", "
  )

# Merge techs
civ3 <- civ3 |>
  tidyr::unite(
    col = "starting_techs",
    tech_1:tech_2,
    sep = ", "
  )



# Export data
usethis::use_data(civ3, overwrite = TRUE)

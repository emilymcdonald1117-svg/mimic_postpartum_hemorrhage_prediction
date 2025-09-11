# This script installs and loads the necessary R packages for this analysis.
# It first checks if the packages are already installed, and if not, it
# installs them from CRAN before loading them into the environment.

# List of packages to install and load
packages_to_use <- c(
  "dplyr",
  "ggplot2",
  "lubridate",
  "readr",
  "ricu",
  "stringr",
  "survival",
  "tidyverse"
)

# Install packages not yet installed
install_if_absent <- function(p) {
  if (!require(p, character.only = TRUE)) {
    install.packages(p, dependencies = TRUE)
  }
}

# Apply the function to the list of packages
invisible(sapply(packages_to_use, install_if_absent))

# Load all packages
invisible(sapply(packages_to_use, library, character.only = TRUE))

# You are now ready to start your analysis with MIMIC-IV data.
# The `ricu` package will be particularly helpful here.
# For more information on using the `ricu` package, see its documentation.

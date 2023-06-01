install.packages(
  c(
    "canaper",
    "CoordinateCleaner",
    "devtools",
    "phyloregion",
    "rgbif",
    "rnaturalearth",
    "sf",
    "tidyverse")
  )

install.packages(
  "rnaturalearthhires",
  repos = "https://ropensci.r-universe.dev",
  type = "source")

install.packages(
  "ftolr",
  repos = c(
    "https://joelnitta.r-universe.dev/",
    "https://cran.rstudio.com/"
  ),
  dep = TRUE)

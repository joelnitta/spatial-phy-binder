install.packages("renv")

# Grab renv.lock corresponding to a specific commit at
# https://github.com/joelnitta/spatial-phy-workshop
sha <- "61bde4aa6f9bc4765170378324c225c7cb0abbea"

# Download renv lock file and write out
renv <- readLines(
  paste0(
    "https://raw.githubusercontent.com/joelnitta/spatial-phy-workshop/",
    sha,
    "/renv.lock"
    )
  )
writeLines(renv, "renv.lock")

# Install packages
renv::restore()
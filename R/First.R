##  spatstat/R/First.R

.onLoad <- function(...) {
  reset.spatstat.options()
  umf <- system.file("doc", "umbrella.txt", package="spatstat")
  isum <- !is.null(umf) && file.exists(umf)
  putSpatstatVariable("Spatstat.Is.Umbrella", isum)
  invisible(NULL)
}
.onAttach <- function(libname, pkgname) {
  vs <- read.dcf(file=system.file("DESCRIPTION", package="spatstat"),
                 fields="Version")
  vs <- as.character(vs)
  putSpatstatVariable("SpatstatVersion", vs)
  packageStartupMessage(paste("spatstat", vs))
  return(invisible(NULL))
}

  

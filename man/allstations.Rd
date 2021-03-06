% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/data.R
\docType{data}
\name{allstations}
\alias{allstations}
\title{All Canadian stations}
\format{A tibble with 5 variables:
\describe{
  \item{STATION_NUMBER}{Unique 7 digit Water Survey of Canada station number}
  \item{STATION_NAME}{Official name for station identification}
  \item{PROV_TERR_STATE_LOC}{The province, territory or state in which the station is located}
  \item{LATITUDE}{North-South Coordinates of the gauging station in decimal degrees}
  \item{LONGITUDE}{East-West Coordinates of the gauging station in decimal degrees}
}}
\source{
HYDAT, Meteorological Service of Canada datamart
}
\usage{
allstations
}
\description{
A shorthand to avoid having always call \code{hy_stations} or \code{realtime_stations}. Only up to date as of 2017-10-26. Populated by both 
realtime and historical data from HYDAT.
}
\keyword{datasets}

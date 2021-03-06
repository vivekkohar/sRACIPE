% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/AllGenerics.R, R/methods.R
\name{sracipeConfig<-}
\alias{sracipeConfig<-}
\alias{sracipeConfig<-,RacipeSE-method}
\alias{sracipeConfig-set}
\title{A method to access the simulation hyperparameters}
\usage{
sracipeConfig(.object) <- value

\S4method{sracipeConfig}{RacipeSE}(.object) <- value
}
\arguments{
\item{.object}{RacipeSE object}

\item{value}{list. Configuration as a list}
}
\value{
\code{RacipeSE} object
}
\description{
The hyperparameters like number of models, range from which
parameters are to be sampled, simulation time etc.
}
\examples{
rSet <- RacipeSE()
tmpConfig <- sracipeConfig(rSet)
sracipeConfig(rSet) <- tmpConfig
rm(rSet, tmpConfig)
}

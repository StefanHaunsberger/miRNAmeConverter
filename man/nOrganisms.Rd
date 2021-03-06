% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/getters.R
\docType{methods}
\name{nOrganisms}
\alias{nOrganisms}
\alias{nOrganisms,MiRNANameConverter-method}
\title{Get number of organisms}
\usage{
nOrganisms(this)

\S4method{nOrganisms}{MiRNANameConverter}(this)
}
\arguments{
\item{this}{Object of class \code{MiRNAmeConverter}}
}
\value{
A numeric value
}
\description{
This function returns the number of different organisms
that are provided by the package.
}
\details{
The number of different organisms is evaluated and set
in the object initialization.
}
\section{Methods (by class)}{
\itemize{
\item \code{MiRNANameConverter}: Retrieve number of organisms
}}

\examples{
nc = MiRNANameConverter(); # Instance of class 'MiRNANameConverter'
nOrganisms(nc);
}
\author{
Stefan Haunsberger
}

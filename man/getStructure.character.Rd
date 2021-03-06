% Generated by roxygen2 (4.1.1): do not edit by hand
% Please edit documentation in R/structure.R
\name{getStructure.character}
\alias{getStructure.character}
\title{Get structure of an R object}
\usage{
\method{getStructure}{character}(inst)
}
\arguments{
\item{inst}{\code{\link[base]{character}}.}
}
\value{
\code{\link[base]{list}}. Results of calling \code{attributes(inst)}.
}
\description{
See generic: \code{\link[idata]{getStructure}}
Method for: \code{\link[base]{character}}
}
\details{
TODO
}
\examples{

# data.frame --------------------------------------------------------------

inst <- data.frame(a = 1, b = 2, c = 3)
getStructure(inst)

# list --------------------------------------------------------------------

inst <- list(a = 1, b = 2, c = 3)
getStructure(inst)

# character ---------------------------------------------------------------

inst <- letters
getStructure(inst)
names(inst) <- letters
getStructure(inst)

}


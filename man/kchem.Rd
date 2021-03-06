% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/kchem.R
\docType{data}
\name{kchem}
\alias{kchem}
\title{Kernel matrices for chemicals}
\format{A list of 32 kernel matrices for chemicals of five categories of cell line features:
\describe{
  \item{KcdkRbf}{10 kernel matrices of chemical descriptors calculated using the Chemistry Development Kit (CDK) provided by the challenge, corresponding to Gaussian RBF kernel with various bandwidth.}
  \item{Kchemcpp}{1 kernel matrix of a marginalized graph kernel, as implemented in the \code{ChemCPP} package, in the 2D structure of the chemicals.}
  \item{KpredtargetRbf}{10 kernel matrices based on the chemical descriptors by their predicted targets, corresponding to Gaussian RBF kernel with various bandwidth.}
  \item{KsirmsRbf}{10 kernel matrices of chemical descriptors generated by the Simplex representation of molecular structure (SIRMS) provided by the challenge, corresponding to Gaussian RBF kernel with various bandwidth.}
  \item{Ksubstructure}{1 kernel matrix (linear kernel) of the presence or absence of a list of predefined substructures from the PubChem fingerprint in the 2D structure of the chemicals.}
}}
\source{
\url{https://doi.org/10.7303/syn1761567}
}
\usage{
kchem
}
\description{
A list of example kernel matrices of chemical features.
}
\references{
Bernard, E., Jiao, Y., Scornet, E., Stoven, V., Walter, T., and Vert, J.-P. (2017). "Kernel multitask regression for toxicogenetics." \href{https://doi.org/10.1101/171298}{bioRxiv-171298}.
}
\keyword{datasets}

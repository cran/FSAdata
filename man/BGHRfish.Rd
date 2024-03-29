% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/BGHRfish.R
\docType{data}
\name{BGHRfish}
\alias{BGHRfish}
\title{Fish information from samples collected from Big Hill Reservoir, KS, 2014.}
\format{
A data frame with 266 observations on the following 6 variables.
 \describe{
   \item{UID}{Unique sample identification number (see \code{\link{BGHRsample}})}
   \item{fishID}{Unique fish identification number}
   \item{specCode}{Numeric code for each species (\code{116}=\dQuote{Smallmouth Bass}, \code{118}=\dQuote{Largemouth Bass}, and \code{122}=\dQuote{Bluegill})}
   \item{length}{Total length (mm)}
   \item{weight}{Weight (g)}
   \item{count}{Number of fish sampled of that species and length}
 }
}
\source{
Obtained directly from Ben Neely. \href{https://raw.githubusercontent.com/fishR-Core-Team/FSAdata/main/data-raw/BGHRfish.csv}{CSV file}
}
\description{
Fish information from samples collected from Big Hill Reservoir, KS, in May, 2014.
}
\note{
Used in the \href{https://derekogle.com/IFAR/}{Introductory Fisheries Analyses with R} book.
}
\section{Topic(s)}{

 \itemize{
   \item Data Manipulation
 }
}

\examples{
data(BGHRfish)
str(BGHRfish)
head(BGHRfish)

}
\seealso{
See \code{\link{BGHRfish}} for individual fish collected in these samples.
}
\concept{Data Manipulation}
\keyword{datasets}

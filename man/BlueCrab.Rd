% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/BlueCrab.R
\docType{data}
\name{BlueCrab}
\alias{BlueCrab}
\title{Catch and effort data for male Blue Crabs.}
\format{
A data frame with 12 observations on the following 2 variables.
 \describe{
   \item{catch}{A numeric vector of pounds of Blue Crab caught.}
   \item{effort}{A numeric vector of lines used per day to catch Blue Crab.}
 }
}
\source{
From Fischler, K.J. 1965. The use of catch-effort, catch-sampling, and tagging data to estimate a population of blue crabs. Transactions of the American Fisheries Society 94:287-310. \href{https://raw.githubusercontent.com/fishR-Core-Team/FSAdata/main/data-raw/BlueCrab.csv}{CSV file}
}
\description{
Catch and effort data for a population of male Blue Crabs (\emph{Callinectes sapidus}) for a 12-week period.
}
\section{Topic(s)}{

 \itemize{
   \item Population size
   \item Abundance
   \item Depletion
   \item Leslie method
   \item DeLury method
   \item Catchability
 }
}

\examples{
data(BlueCrab)
str(BlueCrab)
BlueCrab

}
\concept{Abundance}
\concept{Catchability}
\concept{DeLury}
\concept{Depletion}
\concept{Leslie}
\concept{Population Size}
\keyword{datasets}

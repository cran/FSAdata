% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/JonesStockwell.R
\docType{data}
\name{JonesStockwell}
\alias{JonesStockwell}
\title{Catches in removal events of Brown and Rainbow Trout at various locations.}
\format{
A data frame of 40 observations on the following 10 variables:
 \describe{
   \item{species}{Species of trout (\code{brown} or \code{rainbow}).}
   \item{site}{Site in the watershed. See source.}
   \item{age0}{Logical is \code{TRUE} if age-0 and \code{FALSE} if age is >0.}
   \item{first}{Catch on the first removal pass.}
   \item{second}{Catch on the second removal pass.}
   \item{third}{Catch on the third removal pass.}
   \item{pop.cs}{Population estimate by Carle-Strub method.}
   \item{pop.sch}{Population estimate by Schnute method.}
   \item{q.cons}{Logical is \code{TRUE} if catchability was constant.}
   \item{rejected}{Logical is \code{TRUE} if Schnute method rejected the population estimate because the standard error was too large.}
 }
}
\source{
From Table 1 in Jones, M.L. and J.D. Stockwell. 1995. A rapid assessment procedure for enumeration of salmonine populations in streams. North American Journal of Fisheries Management, 15:551-562. \href{https://raw.githubusercontent.com/fishR-Core-Team/FSAdata/main/data-raw/JonesStockwell.csv}{CSV file}
}
\description{
Catches of Brown (\emph{Salmo trutta}) and Rainbow Trout (\emph{Oncorhynchus mykiss}) in consecutive removal events at various locations.
}
\section{Topic(s)}{

 \itemize{
   \item Population size
   \item Abundance
   \item Removal
 }
}

\examples{
data(JonesStockwell)
str(JonesStockwell)
head(JonesStockwell)

## extract data for one species, age, and site (e.g., 3rd row)
JonesStockwell[3,]

}
\concept{Abundance}
\concept{Population Size}
\concept{Removal}
\keyword{datasets}

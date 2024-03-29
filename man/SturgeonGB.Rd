% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/SturgeonGB.R
\docType{data}
\name{SturgeonGB}
\alias{SturgeonGB}
\title{Capture years and ages for Lake Sturgeon from Goulais Bay, Lake Superior, Ont.}
\format{
A data frame with 436 observations on the following 2 variables.
 \describe{
   \item{year}{Year of capture}
   \item{age}{Age (yrs; from pectoral fin ray)}
 }
}
\source{
From Pratt, T.C., Gardner, W.M., Pearce, J., Greenwood, S., and Chong, S.C. 2014. Identification of a robust Lake Sturgeon (\emph{Acipenser fulvescens} Rafinesque, 1917) population in Goulais Bay, Lake Superior. Journal of Applied Ichthyology 30:1328-1334. Obtained directly from Tom Pratt. \href{https://raw.githubusercontent.com/fishR-Core-Team/FSAdata/main/data-raw/SturgeonGB.csv}{CSV file}
}
\description{
Pratt et al. (2014) recorded the capture years and ages for Lake Sturgeon captured in multiple gillnet sets in Goulais Bay, Lake Superior (Ontario) in July 2010-2012.
}
\note{
Used in the \href{https://derekogle.com/IFAR/}{Introductory Fisheries Analyses with R} book.
}
\section{Topic(s)}{

 \itemize{
   \item Year-class Strength
 }
}

\examples{
data(SturgeonGB)
str(SturgeonGB)
head(SturgeonGB)
plot(age~year,data=SturgeonGB)

}
\concept{Year-class Strength}
\keyword{datasets}

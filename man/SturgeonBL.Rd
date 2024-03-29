% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/SturgeonBL.R
\docType{data}
\name{SturgeonBL}
\alias{SturgeonBL}
\title{Summarized multiple mark-recapture data for Lake Sturgeon.}
\format{
A data frame with 6 observations on the following 4 variables:
\describe{
  \item{t}{Sample number} 
  \item{caught}{Total number of fish caught in the sample}
  \item{recaptures}{Number of previously marked fish in the sample}
  \item{retmarks}{Number of marked fish (previously and newly marked) returned to the population}
}
}
\source{
From Table 1 in Baker, E.A. and D.J. Borgeson. 1999. Lake sturgeon abundance and harvest in Black Lake, Michigan, 1975-1999. North American Journal of Fisheries Management 19:1080-1088. \href{https://raw.githubusercontent.com/fishR-Core-Team/FSAdata/main/data-raw/SturgeonBL.csv}{CSV file}
}
\description{
The number of Lake Sturgeon (\emph{Acipenser fulvescens}) caught in multiple samples from Black Lake, MI in 1997. The caught fish were examined for previous  marks, marked (if previously unmarked), and then returned to the population.
}
\section{Topic(s)}{

  \itemize{
    \item Population Size
    \item Abundance
    \item Mark-Recapture
    \item Capture-Recapture
    \item Schnabel
    \item Schumacher-Eschmeyer
}
}

\examples{
data(SturgeonBL)
str(SturgeonBL)
head(SturgeonBL)

}
\concept{Abundance}
\concept{Capture-Recapture}
\concept{Mark-Recapture}
\concept{Population Size}
\concept{Schnabel}
\keyword{datasets}

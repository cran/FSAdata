% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/Riffleshell.R
\docType{data}
\name{Riffleshell}
\alias{Riffleshell}
\title{Summarized multiple mark-recapture data for Tan Riffleshell.}
\format{
A data frame with 6 observations on the following 4 variables.
 \describe{
   \item{t}{Sample number}
   \item{caught}{Total number of fish caught in the sample}
   \item{recaps}{Number of previously marked fish in the sample}
   \item{retmarks}{Number of marked fish returned to the population}
 }
}
\source{
From Table 1-2 of Rogers, S.O. 1999. Population biology of the Tan Riffleshell (\emph{Epioblasma florentina walkeri}) and the effects of substratum and light on juvenile mussel propagation. Virginia Tech M.S. Thesis. \href{https://raw.githubusercontent.com/fishR-Core-Team/FSAdata/main/data-raw/Riffleshell.csv}{CSV file}
}
\description{
Summarized multiple mark-recapture data for Tan Riffleshell.
}
\details{
The number of mussels caught in multiple samples of Tan Riffleshell (\emph{Epioblasma florentina walkeri}) from Indian Creek, Virginia. The caught fish were examined for previous marks, marked (if previously unmarked), and then returned to the population.
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
data(Riffleshell)
str(Riffleshell)
head(Riffleshell)

}
\concept{Abundance}
\concept{Capture-Recapture}
\concept{Mark-Recapture}
\concept{Population Size}
\concept{Schnabel}
\keyword{datasets}

% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/HumpbackWFCR.R
\docType{data}
\name{HumpbackWFCR}
\alias{HumpbackWFCR}
\title{Capture histories (2 sample) of Humpback Whitefish.}
\format{
A data frame with 1920 observations on the following 4 variables:
 \describe{
   \item{sectMrun}{Section where the fish was captured on the marking run}
   \item{Mrun}{Indicator variable for the marking run (1=captured)}
   \item{Rrun}{Indicator variable for the recapture run (1=captured)}
   \item{sectRrun}{Section where the fish was captured on the recapture run}
 }
}
\source{
From Table 10 in Gryska, A.D. 2014. Stock assessment of humpback whitefish in the Chatanika River, 2012. Alaska Department of Fish and Game, Fishery Data Series No. 14-12, Anchorage. \href{https://raw.githubusercontent.com/fishR-Core-Team/FSAdata/main/data-raw/HumpbackWFCR.csv}{CSV file}
}
\description{
Capture histories for Humpback Whitefish (\emph{Coregonus pidschian}) greater  than 360 mm in the Chatanika River, AK in 2012.
}
\section{Topic(s)}{

 \itemize{
   \item Population Size
   \item Abundance
   \item Mark-Recapture
   \item Capture-Recapture
   \item Petersen
   \item Capture History
 }
}

\examples{
data(HumpbackWFCR)
str(HumpbackWFCR)
head(HumpbackWFCR)

}
\concept{Abundance}
\concept{Capture History}
\concept{Capture-Recapture}
\concept{Mark-Recapture}
\concept{Petersen}
\concept{Population Size}
\keyword{datasets}

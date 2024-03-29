% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/SnapperHG1.R
\docType{data}
\name{SnapperHG1}
\alias{SnapperHG1}
\title{Age (subsample) and length (all fish) of Snapper from two survey locations.}
\format{
A data frame of 18421 observations on the following 3 variables:
 \describe{
   \item{len}{Measured lengths (cm)}
   \item{age}{Ages assigned from examination of otoliths}
   \item{survey}{Survey location (\code{KAH8810} or \code{KAH0012})}
 }
}
\source{
Recreated from Tables 2, 3, and 5 in Davies, N.M. and C. Walsh. 2002. Snapper age and length samples from Kaharoa research trawl surveys KAH8810 and KAH0012 of the Hauraki Gulf. Final Research Report for Ministry of Fisheries Research Project SNA2000/01. National Institute of Water and Atmospheric Research. [Was (is?) from http://fs.fish.govt.nz/Page.aspx?pk=113&dk=22516.] \href{https://raw.githubusercontent.com/fishR-Core-Team/FSAdata/main/data-raw/SnapperHG1.csv}{CSV file}
}
\description{
A large sample (not random or proportional) of Snapper (\emph{Pagrus auratus}) were aged from otoliths, with the remainder of the fish just measured for length. Note that age-20 is actually age 19+.
}
\note{
The unaged fish were simulated from Table 5 assuming that the total number of fish was large enough that at least one fish was observed in each cell where a  proportion was listed.
}
\section{Topic(s)}{

 \itemize{
   \item Age-Length Key
 }
}

\examples{
data(SnapperHG1)
str(SnapperHG1)
head(SnapperHG1)

## Extract one of the sample surveys
sn1 <- subset(SnapperHG1,survey=="KAH8810")

## Extract the aged sample
sn1.aged <- subset(sn1,!is.na(age))
str(sn1.aged)

## Extract the length sample
sn1.length <- subset(sn1,is.na(age))
str(sn1.length)

}
\concept{Age-Length Key}
\keyword{datasets}

% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/LakeTroutALTER.R
\docType{data}
\name{LakeTroutALTER}
\alias{LakeTroutALTER}
\title{Biological data for Lake Trout from the Arctic LTER (AK).}
\format{
A data frame of 86 observations on the following 6 variables:
 \describe{
   \item{id}{A unique identification number.} 
   \item{tl}{Total Length (nearest mm) at capture.} 
   \item{fl}{Fork Length (nearest mm) at capture.}
   \item{sl}{Standard Length (nearest mm) at capture.} 
   \item{w}{Weight (nearest g) at capture.} 
   \item{otorad}{Total otolith radius (mm) at capture.}
   \item{age}{Age (completed growing seasons) at capture.} 
   \item{sex}{Sex of the fish (\code{F}=female and \code{M}=male).} 
 }
}
\source{
Obtained from the Arctic LTER site. \href{https://raw.githubusercontent.com/fishR-Core-Team/FSAdata/main/data-raw/LakeTroutALTER.csv}{CSV file}
}
\description{
Biological data (lengths, weight, age, and sex) of Lake Trout (\emph{Salvelinus namaycush}) sampled from Lake NE12 of the Arctic Long Term Ecological Research location.
}
\details{
Lake trout were removed from Lake NE12 in the summers of 1986, 1988, and 1989 using five-panel experimental gill nets (mesh size of 0.75, 1, 1.5, 2, and 2.5 inches). Lengths, weights, and sex were recorded from the fish while otoliths, and if possible, stomachs and gonads were removed for future analysis. A check was performed on several otoliths by an independent colleague and prevents introduction of bias due to familiarity with the samples.The original file was \dQuote{cleaned} in the following ways:
\enumerate{
  \item Only Lake Trout were kept in the data file.
  \item All unknown sex fish were removed.
  \item Fish with missing data (length, weight,age, or sex) were removed.
  \item Decimals were removed from the ages.
  \item The unique IDs for fish from 1989 were changed to start at 500.
  \item The weight of fish number 509 was changed from 100 to 1100.
}
}
\section{Topic(s)}{

 \itemize{
   \item Length Frequency 
   \item Weight-Length 
   \item Length Conversion 
   \item Growth
   \item von Bertalanffy 
   \item Size Structure
 }
}

\examples{
data(LakeTroutALTER)
str(LakeTroutALTER)
head(LakeTroutALTER)
op <- par(mfrow=c(2,2),pch=19)
## Four (of many possible) examples
hist(LakeTroutALTER$tl,main="")
plot(w~tl,data=LakeTroutALTER)
plot(tl~fl,data=LakeTroutALTER)
plot(tl~age,data=LakeTroutALTER)
par(op)

}
\concept{Growth}
\concept{Length Conversion}
\concept{Length Frequency}
\concept{Size Structure}
\concept{Weight-Length}
\concept{von Bertalanffy}
\keyword{datasets}

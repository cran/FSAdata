% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/StripedBass4.R
\docType{data}
\name{StripedBass4}
\alias{StripedBass4}
\title{Ages of Striped Bass assigned from scales by two readers.}
\format{
A data frame of 1202 observations on the following 2 variables:
 \describe{
   \item{reader1}{Ages assigned by the first reader}
   \item{reader2}{Ages assigned by the second reader} 
 }
}
\source{
From Figure 3 in Chapter 10 (Striped Bass) of the VMRC Final Report on Finfish Ageing, 2003 by the Center for Quantitative Fisheries Ecology at Old Dominion University. \href{https://raw.githubusercontent.com/fishR-Core-Team/FSAdata/main/data-raw/StripedBass4.csv}{CSV file}
}
\description{
Ages assigned by two different readers to the scales of Striped Bass (\emph{Morone saxatilis}).
}
\section{Topic(s)}{

 \itemize{
   \item Age Comparison
   \item Age Precision
   \item Age Bias
   \item Ageing Error
 }
}

\examples{
data(StripedBass4)
str(StripedBass4)
head(StripedBass4)
plot(reader2~reader1,data=StripedBass4)
xtabs(~reader1+reader2,data=StripedBass4)

}
\seealso{
\code{\link{StripedBass5}} and \code{\link{StripedBass6}}.
}
\concept{Age Bias}
\concept{Age Comparison}
\concept{Age Precision}
\keyword{datasets}

% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/BluegillLM.R
\docType{data}
\name{BluegillLM}
\alias{BluegillLM}
\title{Lengths and weights for Bluegill from Lake Mary, MN.}
\format{
A data frame with 100 observations on the following 5 variables:
 \describe{
   \item{sernum}{Unique serial number}
   \item{sl}{Standard length (mm)}
   \item{fl}{Fork length (mm)}
   \item{tl}{Total length (mm)}
   \item{wght}{Weight (g)}
 }
}
\source{
\href{https://raw.githubusercontent.com/fishR-Core-Team/FSAdata/main/data-raw/BluegillLM.csv}{CSV file}
}
\description{
Lengths (standard, fork, and total) and weights for Bluegill (\emph{Lepomis macrochirus}) collected from Lake Mary, Minnesota.
}
\section{Topic(s)}{

 \itemize{
   \item Weight-Length
   \item Length Conversion
   \item Length Frequency
 }
}

\examples{
data(BluegillLM)
str(BluegillLM)
head(BluegillLM)
op <- par(mfrow=c(3,2),pch=19)
plot(wght~sl,data=BluegillLM)
plot(wght~fl,data=BluegillLM)
plot(wght~tl,data=BluegillLM)
plot(tl~fl,data=BluegillLM)
plot(tl~sl,data=BluegillLM)
plot(fl~sl,data=BluegillLM)
par(op)
}
\seealso{
\code{lakemary} in \pkg{alr3} for a different sample of Bluegill from Lake Mary that has length and age.
}
\concept{Length Conversion}
\concept{Length Frequency}
\concept{Weight-Length}
\keyword{datasets}

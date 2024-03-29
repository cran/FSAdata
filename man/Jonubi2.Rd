% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/Jonubi2.R
\docType{data}
\name{Jonubi2}
\alias{Jonubi2}
\title{Ages (subsample) and lengths (all fish) of Jonubi.}
\format{
A data frame with 410 observations on the following 2 variables.
 \describe{
   \item{fl}{Fork length (cm) measurements}
   \item{age}{Assigned ages (years)}
 }
}
\source{
\href{https://raw.githubusercontent.com/fishR-Core-Team/FSAdata/main/data-raw/Jonubi2.csv}{CSV file}
}
\description{
Ages (subsample) and lengths (all fish) for Jonubi (\emph{Chalcalburnus mossulensis}).
}
\details{
A total of 50 fish dispersed proportionately over 1-cm fork length intervals from the \code{\link{Jonubi1}} data frame was obtained for age assignment. The remaining fish in the file were only measured for length (i.e., the ages were deleted). This data file can be used to demonstrate the use of age-length keys.
}
\section{Topic(s)}{

 \itemize{
   \item Age-Length Key
 }
}

\examples{
data(Jonubi2)
str(Jonubi2)
head(Jonubi2)
plot(fl~age,data=Jonubi2)

}
\seealso{
\code{\link{Jonubi1}}.
}
\concept{Age-Length Key}
\keyword{datasets}

% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/YPerchCB2.R
\docType{data}
\name{YPerchCB2}
\alias{YPerchCB2}
\title{Stock and recruitment data for Yellow Perch in Chequamegon Bay, 1975-1986.}
\format{
A data frame with 12 observations on the following 2 variables:
 \describe{
   \item{yrclass}{Year-class (see below)}
   \item{stock}{Estimated numbers of mature females caught the year prior to the origin of the 1975-1986 year classes}
   \item{recruits}{Catches of age-2 fish (when the year-class is formed)}
 }
}
\source{
From (approximately) Figure 7 in Bronte et al. 1993. Dynamics of a yellow perch population in Western Lake Superior. North American Journal of Fisheries Management. 13:511-523. \href{https://raw.githubusercontent.com/fishR-Core-Team/FSAdata/main/data-raw/YPerchCB2.csv}{CSV file}
}
\description{
Yellow Perch (\emph{Perca flavescens}) stock-recruitment by year-class in Chequamegon Bay, 1975-1986.
}
\section{Topic(s)}{

 \itemize{
   \item Stock-Recruit
   \item Recruitment
 }
}

\examples{
data(YPerchCB2)
str(YPerchCB2)
head(YPerchCB2)
op <- par(mfrow=c(1,2),pch=19)
plot(recruits~yrclass,data=YPerchCB2,type="b")
plot(recruits~stock,data=YPerchCB2)
par(op)

}
\concept{Recruitment}
\concept{Stock-Recruit}
\keyword{datasets}

% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/CrappieARMS.R
\docType{data}
\name{CrappieARMS}
\alias{CrappieARMS}
\title{Stock and recruitment data for Crappies from four reservoirs in Arkansas and Mississippi, USA.}
\format{
A data frame of 78 observations on the following 3 variables:
 \describe{
   \item{reservoir}{Reservoir (Atkins, Nimrod, Okatibbee, Ross.Barnett)}
   \item{stock}{Number of age-1+ fish per hectare} 
   \item{recruits}{Number of age-0 fish per hectare}
 }
}
\source{
From (approximately) Figure 2 of Allen, M.S. and L.E. Miranda. 1998. An age-structured model for erratic crappie fisheries. Ecological Modeling 107:289-303. \href{https://raw.githubusercontent.com/fishR-Core-Team/FSAdata/main/data-raw/CrappieARMS.csv}{CSV file}
}
\description{
Stock and recruitment data for Crappies from four reservoirs in Arkansas and Mississippi, USA.
}
\section{Topic(s)}{

 \itemize{
   \item Stock-Recruit
   \item Recruitment
 }
}

\examples{
data(CrappieARMS)
str(CrappieARMS)
head(CrappieARMS)
op <- par(mfrow=c(2,2),mar=c(3,3,2,1),mgp=c(1.75,0.5,0),tcl=-0.2,pch=19)
plot(recruits~stock,data=CrappieARMS,subset=(reservoir=="Atkins"),main="Atkins")
plot(recruits~stock,data=CrappieARMS,subset=(reservoir=="Nimrod"),main="Nimrod")
plot(recruits~stock,data=CrappieARMS,subset=(reservoir=="Okatibbee"),main="Okatibbee")
plot(recruits~stock,data=CrappieARMS,subset=(reservoir=="Ross.Barnett"),main="Ross Barnett")
par(op)

}
\concept{Recruitment}
\concept{Stock-Recruit}
\keyword{datasets}

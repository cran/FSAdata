% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/RockBassL01.R
\docType{data}
\name{RockBassLO1}
\alias{RockBassLO1}
\title{Ages and lengths of Lake Ontario Rock Bass.}
\format{
A data frame with 1288 observations on the following 2 variables:
 \describe{
   \item{age}{Assigned ages (from scales).} 
   \item{tl}{Measured total lengths (mm).} 
 }
}
\source{
Simulated from Table 1 of Wolfert, D.R. 1980. Age and growth of Rock Bass in Eastern Lake Ontario. New York Fish and Game Journal 27:88:90. \href{https://raw.githubusercontent.com/fishR-Core-Team/FSAdata/main/data-raw/RockBassLO1.csv}{CSV file}
}
\description{
Assigned ages (from scales) and measured total lengths for each of 1288 Rock Bass (\emph{Ambloplites rupestris}) from Lake Ontario.
}
\section{Topic(s)}{

 \itemize{ 
   \item Growth
   \item von Bertalanffy
 }
}

\examples{
data(RockBassLO1)
str(RockBassLO1)
head(RockBassLO1)
plot(tl~age,data=RockBassLO1)

}
\seealso{
\code{\link{RockBassLO2}}.
}
\concept{Growth}
\concept{von Bertalanffy}
\keyword{datasets}

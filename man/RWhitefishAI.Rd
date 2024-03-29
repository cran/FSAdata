% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/RWhitefishAI.R
\docType{data}
\name{RWhitefishAI}
\alias{RWhitefishAI}
\title{Ages and lengths of Round Whitefish.}
\format{
A data frame with 995 observations on the following 2 variables.
  \describe{
    \item{tl}{Total length (in).}
    \item{age}{Age (from scales).} 
  }
}
\source{
From Table 3 (a random tenths digit was added to the TL) in Bailey, M.M. 1963. Age, growth, and maturity of Round Whitefish of the Apostle Islands and Isle Royale Regions, Lake Superior. Fishery Bulletin, 63:63-75. \href{https://raw.githubusercontent.com/fishR-Core-Team/FSAdata/main/data-raw/RWhitefishAI.csv}{CSV file}
}
\description{
Ages and total lengths of Round Whitefish (\emph{Prosopium cylindraceum}) collected from the Apostles Islands, Lake Superior.
}
\section{Topic(s)}{

  \itemize{
    \item Growth
    \item von Bertalanffy
  }
}

\examples{
data(RWhitefishAI)
str(RWhitefishAI)
head(RWhitefishAI)
plot(tl~age,data=RWhitefishAI)

}
\concept{Growth}
\concept{von Bertalanffy}
\keyword{datasets}

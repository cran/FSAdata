#' @title Ages and lengths of Morwong.
#' 
#' @description Assigned ages (from otoliths) and fork lengths of Jackass Morwong (\emph{Nemadactylus macropterus}) from the Eastern portion of the Southern and Eastern Scalefish and Shark Fishery (SESSF) in 2000.
#' 
#' @name Morwong4
#' 
#' @docType data
#' 
#' @format A data frame with 392 observations on the following 2 variables:
#'  \describe{
#'    \item{fl}{Measured fork lengths (cm).}
#'    \item{age}{Assigned ages (from otoliths).} 
#'  }
#' 
#' @section Topic(s):
#'  \itemize{
#'    \item Growth
#'    \item von Bertalanffy
#'  }
#' 
#' @concept Growth
#' @concept von Bertalanffy
#' 
#' @seealso \code{\link{Morwong4a}}.
#' 
#' @source Ffrom appendix 1 of  of Restall, J.E., and K. Krusic-Golub. 2004. Development of jackass morwong age-length keys for 2000-2002. Final report to Australian Fisheries Management Authority. 13 pp. Primary Industries Research Victoria, Queenscliff. \href{https://raw.githubusercontent.com/fishR-Core-Team/FSAdata/main/data-raw/Morwong4.csv}{CSV file}
#' 
#' @keywords datasets
#' 
#' @examples
#' data(Morwong4)
#' str(Morwong4)
#' head(Morwong4)
#' plot(fl~age,data=Morwong4)
#' 
NULL
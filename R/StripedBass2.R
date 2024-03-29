#' @title Ages and lengths of Atlantic Ocean Striped Bass.
#' 
#' @description Assigned ages (from otoliths) and measured total lengths for each of 1201 Striped Bass (\emph{Morone saxatilis}) from the Atlantic Ocean.
#' 
#' @name StripedBass2
#' 
#' @docType data
#' 
#' @format A data frame of 1201 observations on the following 2 variables:
#'  \describe{
#'    \item{age}{Assigned ages (from scales).} 
#'    \item{tl}{Measured total lengths (in inches).} 
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
#' @seealso \code{\link{StripedBass3}}.
#' 
#' @source From Table 1 in Chapter 10 (Striped Bass) of the VMRC Final Report on Finfish Ageing, 2003 by the Center for Quantitative Fisheries Ecology at Old Dominion University. \href{https://raw.githubusercontent.com/fishR-Core-Team/FSAdata/main/data-raw/StripedBass2.csv}{CSV file}
#' 
#' @keywords datasets
#' 
#' @examples
#' data(StripedBass2)
#' str(StripedBass2)
#' head(StripedBass2)
#' plot(tl~age,data=StripedBass2)
#' 
NULL
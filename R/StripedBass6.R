#' @title Ages of Striped Bass assigned from scales and otoliths.
#' 
#' @description Ages assigned to the scales and otoliths of Striped Bass (\emph{Morone saxatilis}).
#' 
#' @name StripedBass6
#' 
#' @docType data
#' 
#' @format A data frame of 451 observations on the following 2 variables:
#'  \describe{
#'   \item{scale}{Ages assigned to scales}
#'   \item{otolith}{Ages assigned to otoliths} 
#'  }
#'  
#' @section Topic(s):
#' \itemize{
#'   \item Age Comparison
#'   \item Age Precision
#'   \item Age Bias
#'   \item Ageing Error
#'  }
#' 
#' @concept Age Precision
#' @concept Age Bias
#' @concept Age Comparison
#' 
#' @seealso \code{\link{StripedBass4}} and \code{\link{StripedBass5}}.
#' 
#' @source From Figure 6 in Chapter 10 (Striped Bass) of the VMRC Final Report on Finfish Ageing, 2003 by the Center for Quantitative Fisheries Ecology at Old Dominion University. \href{https://raw.githubusercontent.com/fishR-Core-Team/FSAdata/main/data-raw/StripedBass6.csv}{CSV file}
#' 
#' @keywords datasets
#' 
#' @examples
#' data(StripedBass6)
#' str(StripedBass6)
#' head(StripedBass6)
#' plot(scale~otolith,data=StripedBass6)
#' xtabs(~otolith+scale,data=StripedBass6)
#' 
NULL
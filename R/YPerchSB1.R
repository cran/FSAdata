#' @title Lengths for Yellow Perch from two locations in Saginaw Bay, Lake Michigan.
#' 
#' @description Length measurements for Yellow Perch (\emph{Perca flavescens}) from two locations -- inner and outer bay -- in Saginaw Bay, Lake Michigan.
#' 
#' @name YPerchSB1
#' 
#' @docType data
#' 
#' @format A data frame with 2074 observations on the following 2 variables:
#'  \describe{
#'    \item{tl}{Measured total length (cm).} 
#'    \item{loc}{Location of capture (\code{inner} or \code{outer}).} 
#'  }
#'  
#' @section Topic(s):
#'  \itemize{
#'    \item Length Frequency
#'    \item Size Structure
#'    \item PSD
#'  }
#'  
#' @concept Length Frequency
#' @concept Size Structure
#' @concept PSD
#' 
#' @source Simulated (uniform distribution of values within length bin) from summarized length frequencies in Figure 2 (top) in Diana, J.S. and R. Salz. 1990. Energy storage, growth, and maturation of yellow perch from different locations in Saginaw Bay, Michigan. Transactions of the American Fisheries Society 119:976-984. \href{https://raw.githubusercontent.com/fishR-Core-Team/FSAdata/main/data-raw/YPerchSB1.csv}{CSV file}
#' 
#' @keywords datasets
#' 
#' @examples
#' data(YPerchSB1)
#' str(YPerchSB1)
#' head(YPerchSB1)
#' op <- par(mfrow=c(1,2),pch=19)
#' with(subset(YPerchSB1,loc=="inner"),hist(tl,main="Inner"))
#' with(subset(YPerchSB1,loc=="outer"),hist(tl,main="Outer"))
#' par(op)
#' 
NULL
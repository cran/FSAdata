#' @title Lengths for Snapper from Australia.
#'
#' @description Lengths of Australian Snapper (\emph{Chrysophrys auratus}) taken by trawl.
#'
#' @name Snapper
#' 
#' @docType data
#' 
#' @format A data frame of 256 observations on the following 1 variable:
#' \describe{
#'   \item{len}{Length in inches}
#' }
#' 
#' @section Topic(s):
#'  \itemize{
#'    \item Length Frequency
#'    \item Size Structure
#'  }
#'  
#' @concept Length Frequency
#' @concept Size Structure
#'
#' @source Simulated from length frequency summaries found in \code{data(cassie)} of the \pkg{mixdist} package. Data originally from Cassie, R.M. 1954. Some uses of probability paper in the analysis of size frequency distributions. Australian Journal of Marine and Freshwater Research. 5:513-522. \href{https://raw.githubusercontent.com/fishR-Core-Team/FSAdata/main/data-raw/Snapper.csv}{CSV file}
#'
#' @keywords datasets
#'
#' @examples
#' data(Snapper)
#' str(Snapper)
#' head(Snapper)
#' hist(Snapper$len,main="")
#'
NULL
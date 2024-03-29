#' @title Lengths and weights for Yellow Perch from Trout Lake, WI.
#' 
#' @description Lengths and weights for Yellow Perch (\emph{Perca flavescens}) from Trout Lake, WI, 1981-2006. Fish were collected with a variety of gears.
#' 
#' @name YPerchTL
#' 
#' @docType data
#' 
#' @format A data frame with 7238 observations on the following 7 variables:
#'  \describe{
#'    \item{lakeid}{Lake name (all \code{TR}=Trout Lake)}
#'    \item{year4}{Year of capture} 
#'    \item{sampledate}{Date of capture}
#'    \item{gearid}{Capture gear type -- beach seine (\code{BSEINE}), crayfish trap (\code{CRAYTR}), electrofishing (\code{ELFISH}), fyke net (\code{FYKNET}), trammel net (\code{TRAMML}), vertical gillnets of different mesh sizes (\code{VBN0XX}), and different types of fyke nets (\code{FYKNED} and \code{FYKNEL})}
#'    \item{spname}{Species name (all \code{YELLOWPERCH})}
#'    \item{length}{Total Length (nearest mm) at capture}
#'    \item{weight}{Weight (nearest 0.1 or 1 g) at capture} 
#'  }
#' 
#' @section Topic(s):
#'  \itemize{
#'    \item Weight-Length
#'    \item Length Frequency
#'    \item Size Structure
#'    \item PSD
#'  }
#'  
#' @concept Weight-Length
#' @concept Length Frequency
#' @concept Size Structure
#' @concept PSD
#' 
#' @source From a query to the North Temperate Lakes Long Term Ecological Research, Fish Lengths and Weights Database. \href{https://raw.githubusercontent.com/fishR-Core-Team/FSAdata/main/data-raw/YPerchTL.csv}{CSV file}
#' 
#' @keywords datasets
#' 
#' @examples
#' data(YPerchTL)
#' str(YPerchTL)
#' head(YPerchTL)
#' plot(weight~length,data=YPerchTL)
#' 
NULL
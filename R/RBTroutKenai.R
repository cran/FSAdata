#' @title Length-at-marking and recapture and time-at-large of Rainbow Trout.
#' 
#' @description Length-at-marking and recapture and time-at-large for Rainbow Trout (\emph{Oncorhynchus mykiss}) from the Kenai River, Alaska.
#' 
#' @name RBTroutKenai
#' 
#' @docType data
#' 
#' @format A data frame with 102 observations on the following 3 variables:
#'  \describe{
#'    \item{Lr}{Length (mm) at recapture.} 
#'    \item{Lm}{Length (mm) at marking.} 
#'    \item{dt}{Time-at-large (yrs).} 
#'  }
#'  
#' @section Topic(s):
#'  \itemize{
#'    \item Growth 
#'    \item von Bertalanffy 
#'    \item Fabens method 
#'  }
#'  
#' @concept Growth
#' @concept von Bertalanffy
#' @concept Fabens
#' 
#' @source From Table 4.10 in Quinn, T.J. and R.B. Deriso. 1999. Quantitative Fish Dynamics. Oxford University Press. 560 pages. This table is a 1/3rd subsample of the actual data presented in Baker, T.T., R. Lafferty, and T.J. Quinn II. 1991. A general growth model for mark-recapture data. Fisheries Research 11:257-281. \href{https://raw.githubusercontent.com/fishR-Core-Team/FSAdata/main/data-raw/RBTroutKenai.csv}{CSV file}
#' 
#' @keywords datasets
#' 
#' @examples
#' data(RBTroutKenai)
#' str(RBTroutKenai)
#' head(RBTroutKenai)
#' plot((Lr-Lm)~dt,data=RBTroutKenai)
#' 
NULL
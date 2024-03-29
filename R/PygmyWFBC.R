#' @title Biological data for Pygmy Whitefish from Dina Lake #1 (British Columbia), 2000 and 2001.
#' 
#' @description Biological information for Pygmy Whitefish (\emph{Prosopium coulterii}) from Dina Lake #1 (British Columbia), 2000 and 2001.
#' 
#' @name PygmyWFBC
#' 
#' @docType data
#' 
#' @format A data frame with 690 observations on the following 13 variables.
#'  \describe{
#'    \item{year}{Year of capture (2000, 2001)}
#'    \item{month}{Month of capture}
#'    \item{week}{Week within a month of capture}
#'    \item{net_no}{Unique net identification number}
#'    \item{fish_no}{Unique fish identification number}
#'    \item{fl}{Fork length (cm)}
#'    \item{tl}{Total length (cm)}
#'    \item{wt}{Weight (g)}
#'    \item{sex}{Sex code (F=Female, M=Male, Imm=immature)}
#'    \item{mat}{Maturity code (Imm=immature, MG=maturing, MT=mature)}
#'    \item{scale_age}{Scale age (in years)}
#'    \item{oto_age}{Otolith age (in years)}
#'    \item{USE}{Should the individual be used for analyses.}
#'  }
#'  
#' @note The \code{tl} and \code{USE} variables were added or teaching purposes only. The \code{tl} was created from \code{fl} using a known fl-tl relationship and a small random error.
#'  
#' @section Topic(s):
#'  \itemize{
#'    \item Weight-Length
#'    \item Age Comparison
#'    \item Condition
#'    \item Length Frequency
#'  }
#'  
#' @concept Weight-Length
#' @concept Age Comparison
#' @concept Condition
#' @concept Length Frequency
#' 
#' @source 2000 data from Appendix 9 of J. D. McPhail and R. J. Zemlak. October 2001. Pygmy Whitefish studies on Dina Lake #1, 2000. Peace/Williston Fish and Wildlife Compensation Program, Report No. 245. 36pp plus appendices.
#' 
#' 2001 data from Appendix 14 of Zemlak, R.J. and J.D. McPhail. 2003. Pygmy Whitefish studies on Dina Lake #1, 2001. Peace/Williston Fish and Wildlife Compensation Program Report No. 279. 35pp plus appendices. [Was (is?) from http://a100.gov.bc.ca/appsdata/acat/documents/r39503/pwfwcp_report_no_279_1383686631923_d6d1b25e3156cee45e442c5b3f756a6a7b4bb7ad7753efb1c51dc23ac997a9a6.pdf.] \href{https://raw.githubusercontent.com/fishR-Core-Team/FSAdata/main/data-raw/PygmyWFBC.csv}{CSV file}
#' 
#' @keywords datasets
#' 
#' @examples
#' data(PygmyWFBC)
#' str(PygmyWFBC)
#' head(PygmyWFBC)
#' 
NULL
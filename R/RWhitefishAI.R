#' @title Ages and lengths of Round Whitefish.
#'
#' @description Ages and total lengths of Round Whitefish (\emph{Prosopium cylindraceum}) collected from the Apostles Islands, Lake Superior.
#'
#' @name RWhitefishAI
#' 
#' @docType data
#' 
#' @format A data frame with 995 observations on the following 2 variables.
#'   \describe{
#'     \item{tl}{Total length (in).}
#'     \item{age}{Age (from scales).} 
#'   }
#'   
#' @section Topic(s):
#'   \itemize{
#'     \item Growth
#'     \item von Bertalanffy
#'   }
#'   
#' @concept Growth
#' @concept von Bertalanffy
#'
#' @source From Table 3 (a random tenths digit was added to the TL) in Bailey, M.M. 1963. Age, growth, and maturity of Round Whitefish of the Apostle Islands and Isle Royale Regions, Lake Superior. Fishery Bulletin, 63:63-75. \href{https://raw.githubusercontent.com/fishR-Core-Team/FSAdata/main/data-raw/RWhitefishAI.csv}{CSV file}
#'
#' @keywords datasets
#'
#' @examples
#' data(RWhitefishAI)
#' str(RWhitefishAI)
#' head(RWhitefishAI)
#' plot(tl~age,data=RWhitefishAI)
#'
NULL
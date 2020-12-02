# from: https://stackoverflow.com/questions/21375966/how-to-print-an-r-matrix-in-terminal-to-fit-a-widescreen
#' Function that tells R to change the width of the R terminal
#'
#' @param howWide the desired with of the R console.  By default the value is the width of the screen
#'                Note: This does not work in RStudio, however, when you change the width of the screen
#'                in RStudio, it automatically adjust the R console width.
#' 
#' @examples 
#' wideScreen()
#' 
#' @export

wideScreen <- function(howWide=Sys.getenv("COLUMNS",unset = 60)) {
  options(width=as.integer(howWide))
}


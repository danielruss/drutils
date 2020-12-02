# from: https://stackoverflow.com/questions/21375966/how-to-print-an-r-matrix-in-terminal-to-fit-a-widescreen
wideScreen <- function(howWide=Sys.getenv("COLUMNS")) {
  options(width=as.integer(howWide))
}


#' Performs math trick
#' @export
#' @param a numeric variable based on parameters given

# This function shows that when you multiply any even, single-digit number by six, the number in the ten's place will be half the number in the one's place.

mm1 <- function(a) {
  b <- a * 6
  if(a == 2) {return(b)}
  else if (a == 4) {return(b)}
  else if (a == 6) {return(b)}
  else if (a == 8) {return(b)}
  else {print("Please choose an even, single digit number above 0")}
}

# Take any three-digit number and write it twice to make a six-digit number.

mm2 <- function(a) {
  b <- a / 7
  c <- b / 11
  d <- c / 13
  return(d)
}

# Select a number between 1 and 6

mm3 <- function(a) {
  b <- a * 9
  c <- b * 111
  d <- c * 1001
  e <- d / 7
  if(a == 1) {return(e)}
  else if (a == 2) {return(e)}
  else if (a == 3) {return(e)}
  else if (a == 4) {return(e)}
  else if (a == 5) {return(e)}
  else if (a == 6) {return(e)}
  else {print("Please choose a number between 1 and 6")}
}

# Select a number between 1 and 9

mm4 <- function(a) {
  b <- a * 9
  c <- b *12345679
  if(a == 1) {return(c)}
  else if (a == 2) {return(c)}
  else if (a == 3) {return(c)}
  else if (a == 4) {return(c)}
  else if (a == 5) {return(c)}
  else if (a == 6) {return(c)}
  else if (a == 7) {return(c)}
  else if (a == 8) {return(c)}
  else if (a == 9) {return(c)}
  else {print("Please choose a number between 1 and 9")}
}

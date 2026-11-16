# this function fails

total <- 0
divisors <- function(x) {
  for (i in 1:x) {
    if (i %% x) {
      total <- total + 1
      i <- i + 1
    }
  }
  return(total)
}

divisors(5)
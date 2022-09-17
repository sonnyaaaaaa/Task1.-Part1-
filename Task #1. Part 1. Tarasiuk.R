# Give a name to each function
first <- function(n) {
  return(100*n^2)
}
second <- function(n) {
  return(2^n)
}
# Mark that first function should be bigger than the second one
# and try to find the meaning of "n", which will 
# be appropriate for this

g <- 1

while(first(n) > second(n)) {
  g <- g + 1
}

print(n)


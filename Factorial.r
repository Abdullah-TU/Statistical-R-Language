factorial <- function(n) {
  facto <- 1
  for (i in 1:n) {
    facto <- facto * (i)
  }
  return (facto)
}

ask <- as.integer(readline("Enter a number: "))
print(paste0("Factorial of ", ask, "! is ", factorial(ask)))
greet <- function()
{
  print("Hello from R")
}

f2c <- function(degrees)
{
  result <- ((degrees-32)* 5/9)
  return (result)
}

cat("Temp Celsius:", f2c(98.6), "")
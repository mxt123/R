if (5 > 1 && TRUE ) {
  print("Yes")
} else {
  print("No")
}

a <- 3
b <- "blah"

switch (a,
  "1" = {b <-  "*"},
  "2" = {b <-  "**"},
  "3" = {
    print("---")
    b <-  "***"
  }
) 

print(b)
sales <-  list(jan=1500, feb=1300, mar=2400)
sales <-  c(sales, list(apr=1800))
print(unlist(sales))
sales$jan
names(sales)
sum(unlist(sales, use.names = FALSE))
mean(unlist(sales, use.names = FALSE))
mean(unlist(sales))

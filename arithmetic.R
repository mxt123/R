#Arithmetic
large <- 5
small <- 2

print(paste(large + small))
print(paste(large - small))
print(paste(large * small))
print(paste(large %/% small))
print(paste(large %% small))
print(paste(large ^ small))

large == small
large != small
large > small
large >= small

NULL > small
small > NULL
small != NULL # warning use isnull
is.null(small)
NULL == small
small == NULL # warning use isnull

1 == 1 && 1 == 2
1 == 2 && NULL == 1
1 == 2 & NULL == 1

active <- TRUE
flags <- c(TRUE,TRUE,FALSE,(1 > 0),0)
marks <- c(FALSE,TRUE,TRUE,16,FALSE)

flags && marks
flags & marks

flags || marks
flags | marks

print(paste("HAI", c(1:3)))
cat("HAI", c(1:3))
print(c(1:3))

series <- c(1:9)
#cat ("Series", series, "\n")
cat ("Series", series[1:3], "\n")
cat("Total", series + series[1:3])
#cat("Total", series + series[1:4]) # Error slice size

ascend <-  c(1:5)
descend <- c(5:1)
cat("\n",ascend,"\n",descend, "\n")
result <- ascend > descend
cat ("\n1st Vector greater?:",result)
cat ("\nAt Index No:",which(result))

pets <- c("Dog","Cat","Gerbil","Rabbit")
animals <- c("Lion","Tiger","Cat", "Rabbit")
cat(pets,animals)
result <- pets == animals
result
pets[which(result)]
intersect(pets,animals)
union(pets,animals)

print(sum <- 1+4*3)
print(sum <- (1+4)*3)
print(7-4+2)
print(7-(4+2))

fruit <- c("Banana", "Apple", "Cherry")
#cat("Fruit",fruit,"\n")
#cat("\n","Fruit",fruit)
print(fruit)
print(sort(fruit))

nums <- c(NA,8:2,NA,1:7,NA)
#plot(nums)
cat("Numbers",nums,"\n")
nums <- sort(nums, na.last=TRUE)
cat("Increasing:",nums,"\n")
nums <- sort(nums, decreasing = TRUE)
cat("Descreasing:",nums,"\n")
cat("Unique",unique(nums),"\n") 
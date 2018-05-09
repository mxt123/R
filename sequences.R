half.year <- month.abb[1:6]
cat(half.year)
cat("sequence",seq(1:8),"\n")
cat("Two Step:", seq(1,8,2),"\n\n")
cat("Distributed",seq(1,8,along.with=half.year),"\n\n")
cat("Replicated",rep(5,9),"\n")
cat("Replicated",rep(1:4,3, each=2),"\n")
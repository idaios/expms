a <- read.table("expression.csv")

expVector <- as.numeric( t(a) )

hist(expVector, breaks=50)




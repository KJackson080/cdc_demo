library(dplyr)

df <- data.frame(x = 1:30, y = seq(1,50, 5))

sum(df$x)
sum(df$y)


save(df, file ="df.Rdata")

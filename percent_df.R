h <- function(df) {
  s <- sum(df) 
  vect <- vector(mode="numeric", length=0)
  for (i in 1:nrow(df)) {
    g<-(df[i,]/s)*100
    av <- append(vect, g)
  }
  ndf <- cbind(df, av)
  ndf
}

extr_percent <- function (df)
{s <- sum(df)
 g <- (df[1,]/s)*100
 #?
}
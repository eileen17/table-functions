#version 1

tab_f <- function(x) {
  fac <- factor(x, levels = unique(x))
  t <- vector(mode="character", length=0)
  t <- tabulate(fac)
  names(t) <- unique(x)
  idx<- order(t)
  t[idx]  
}

#updated version

tab_f2 <- function(y, n) {
  x <- y[ , n] #subsets the column of number n . 
  fac <- factor(x, levels = unique(x)) #transforms vector into factor
  t <- vector(mode="character", length=0) #creates an empty vector
  t <- tabulate(fac) #tabulates the factor variable and eaasignes it to an ampty factor
  names(t) <- unique(x) #assigns names to a factor variable
  idx<- order(t) #orders the vector 
  t[idx] #outputs the ordered array in a tabulated form
}


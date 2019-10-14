add1 <- function(x,y){
  x+y
}

above10 = function(x){
  data1 = x>10
  x[data1]
}

aboven <- function(x1,n){
  data2 <- x1 > n
  x1[data2]
}


colmean = function(y){
  nc <- ncol(y)
  means <- numeric(nc)
  
  for(i in 1:nc){
    means[i] <- mean(y[,i])
  }
  means
}
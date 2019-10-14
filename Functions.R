mydata <- rnorm(100)
sd(mydata)
sd(x = mydata)
sd(x = mydata, na.rm = FALSE)
sd(na.rm = FALSE, x= mydata)
###########################
switch(x, 
       a = ,
       b = "ab",
       c = ,
       d = "cd"
)
#########################
f = function(x,y){
  x^2 + y/z
}

f(2,4)
#########################
mul <- function(n){
  pow <- function(x){
    x^n
  }
  pow
}

cube = mul(3)
cube(4)
#########################
y <- 10

f <- function(x){
  y <- 2
  y*2 + g(x)
}

g <- function(x){
  x*y
}

f(3)
#######################


x <- 1:10
if(x>5){
  x <- 0
}
###########################

f <- function(x) {
  g <- function(y) {
    y + z
  }
  z <- 4
  x + g(x)
}

z <- 10
f(3)
########################

x <- 5
y <- if(x < 3) {
  NA
} else {
  10
}

y
#####################
h <- function(x, y = NULL, d = 3L) {
  z <- cbind(x, d)
  if(!is.null(y))
    z <- z + y
  else
    z <- z + f
  g <- x + y / z
  if(d == 3L)
    return(g)
  g <- g + 10
  g
}

h <- function(x, y = NULL, d = 3L) {
  z <- cbind(x, d)
  if(!is.null(y))
    z <- z + y
  else
    z <- z + f
  g <- x + y / z
  if(d == 3L)
    return(g)
  g <- g + 10
  g
}

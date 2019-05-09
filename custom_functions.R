# standard error fucntion
se_rob <- function (x, na.rm = FALSE){
  if (na.rm) 
    x <- x[!is.na(x)]
  sd(x)/sqrt(length(x))
}


# custom mean function
mean_rob <- function (x, na.rm = FALSE){
  if (na.rm)
     x <- x[!is.na(x)]
    sum(x)/length(x)
  }

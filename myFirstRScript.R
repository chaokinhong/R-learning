myFirstRFunc <- function(n){
  sum_val <- 0
  for(i in 1:n-1){
    if(i%%2==0 | i%%7==0){
      sum_val <- sum_val+i
    }
  }
  return(sum_val)
}
r <- myFirstRFunc(1000)
print(r)
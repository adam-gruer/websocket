library(praise)

while(TRUE){
  
 
  Sys.sleep(rpois(1,c(2,1)) + 1)
  cat(praise(),"\n")
  
}
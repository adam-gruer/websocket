
#!/usr/bin/env Rscript --vanilla

while(TRUE){
   
  name = readLines(file("stdin"),n = 1)
  houses <- c("Hufflepuff", "Gryffindor", "Ravenclaw", "Slytherin")
  #This line sets up our houses.
  
  
  
  house <- sample(houses, 1)
  #This one randomly selects a house from the list.
  
  
  cat(paste0("Hello ", name, ", you can join ", house, "\n"))
   
}


 
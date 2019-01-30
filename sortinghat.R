args <- commandArgs(trailingOnly = TRUE)
houses <- c("Hufflepuff", "Gryffindor", "Ravenclaw", "Slytherin")
#This line sets up our houses.

 
 
house <- sample(houses, 1)
#This one randomly selects a house from the list.


cat(paste0("Hello ", args[1], ", you can join ", house, "\n"))
 
#!/usr/bin/env Rscript --vanilla

while(TRUE){
  line = readLines(file("stdin"),n = 1)
  cat("Hello",line,"\n")
}


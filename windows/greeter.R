#!/usr/bin/env Rscript --vanilla

while(TRUE){
  cat("test","\n")
  line = readLines(file("stdin"),n = 1)
  cat("Hello",line,"\n")
}


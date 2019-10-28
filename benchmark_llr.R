#benchmark

#install.packages('microbenchmark')

library.path = c("C:/Users/Pat C/Documents/R/win-library/3.5", "C:/Program Files/R/R-3.5.2/library")

library('microbenchmark', lib.loc = library.path)

source('llr_functions.R')

microbenchmark(llr(x, y, z, omega=1))
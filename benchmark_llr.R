#benchmark

#install.packages('microbenchmark')
if (!require("microbenchmark")) {
  install.packages("microbenchmark", repos="http://cran.rstudio.com/") 
  library("microbenchmark")
}

require(microbenchmark)

microbenchmark(llr(x, y, z, omega))
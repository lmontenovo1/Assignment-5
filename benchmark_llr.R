#benchmark

install.packages('microbenchmark')
require(microbenchmark)

cat(microbenchmark(llr,compute_f_hat))

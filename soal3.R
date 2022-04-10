
lambda = 4.5

#a
x = 6
peluang = dpois(x, lambda)
peluang

#b
x = 6
n = 356
hist(rpois(n, lambda), main = "Histogram Poisson")

#d
mean = var = lambda
mean
var
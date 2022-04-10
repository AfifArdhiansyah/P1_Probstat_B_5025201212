
lambda = 3

#a
set.seed(1)
rnorm(1)
peluang = dexp(1, lambda)

#b
set.seed(1)
hist(rexp(10, lambda), main = "Histogram Exponensial Bilangan Random 10")
hist(rexp(100, lambda), main = "Histogram Exponensial Bilangan Random 100")
hist(rexp(1000, lambda), main = "Histogram Exponensial Bilangan Random 1000")
hist(rexp(10000, lambda), main = "Histogram Exponensial Bilangan Random 10000")

#c
n = 100
set.seed(1)
mean = mean(rexp(n, lambda))
variance = (sd(rexp(n, lambda))) ^ 2
mean
variance
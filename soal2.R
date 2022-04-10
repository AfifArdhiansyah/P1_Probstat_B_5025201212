
n = 20
p = 0.2

#a
x = 4
peluang = dbinom(x, n, p, FALSE)
peluang

#b
hist(rbinom(x, n, p), xlab = "x", ylab = "Frekuensi", main = "Histogram of Binomial")

#c
mean = n * (prob = p)
var = n * (prob = p) * (1 - (prob = p))
mean
var 
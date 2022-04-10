
x = 2
v = 10

#a
peluang = dchisq(x, 10)
peluang

#b
n = 100
hist(rchisq(n, v), xlab = "x", ylab = "v", main = "Grafik Histogram")

#c
mean = v
variance = 2 * v
mean
variance

#a
x = 3
p = 0.20
P <- dgeom(x, p)
P

#b
mean(rgeom(10000, p) == 3)
mean

#d
n = 10000
hist(rgeom(n, prob = p), main = 'Histogram Geometrik')

#e
mean = n * (prob = p)
var = n * (prob = p) * (1 - (prob = p))
mean
var
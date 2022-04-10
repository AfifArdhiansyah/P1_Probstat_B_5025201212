
n = 100
mean = 50
sd = 8

#a
set.seed(1)
data <- rnorm(n, mean, sd)
data
summary(data)

x1 = runif(1, min(data), mean)
x2 = runif(1, mean, max(data))
x1
x2

peluang1 <- pnorm(x1, mean, sd)
peluang2 <- pnorm(x2, mean, sd)
peluang1
peluang2

peluang <- peluang2 - peluang1
plot(data)

#b
breaks = 50
hist(data, breaks, main = "5025201212_Muhammad Afif Dwi Ardhiansyah_Probstat_D_DNhistogram")

#c
var = (sd(data)) ^ 2
var
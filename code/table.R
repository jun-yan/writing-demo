library(xtable)

n <- 10
dat <- data.frame(normal = rnorm(n),
                  poisson = rpois(n, lambda = 4),
                  gamma = rgamma(n, scale = 2, shape = 2))

xtab <- xtable(dat, digits = c(0, 3, 0, 3))
print(xtab, include.rownames = FALSE)

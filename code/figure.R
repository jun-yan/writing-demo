pdf("cars.pdf", pointsize = 9, height = 4, width = 6)
plot(dist ~ speed, data = cars,
     xlab = "speed (mph)", ylab = "distance (feet)")
dev.off()

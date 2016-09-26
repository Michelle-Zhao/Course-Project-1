source(DataSource.R)

hist(subhp$Global_active_power, main = "Global Active Power", col = "red",   xlab = "Global Active Power (kilowatts)")

dev.copy(png, file = "plot1.png")

dev.off()

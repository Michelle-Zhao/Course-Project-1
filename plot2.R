source(DataSource.R)

png("plot2.png")

plot(subhp$Global_active_power,ylab="Global Active Power (kilowatts)",xlab="",type ="l",xaxt="n")

dev.off()

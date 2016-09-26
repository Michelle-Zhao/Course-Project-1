source(DataSource.R)

par(mfrow=c(2,2))

plot(subhp$Global_active_power,ylab="Global Active Power",xlab="",type="l",xaxt="n")

plot(subhp$Voltage,ylab="Voltage",xlab="datetime",type="l",xaxt="n")

plot(subhp$Sub_metering_1,ylab="Energy sub metering",xlab="",type="l",xaxt="n")
lines(subhp$Sub_metering_2,col="red")
lines(subhp$Sub_metering_3,col="blue")
legend("topright",lty=1,bty="n",col=c("black","red","blue"),legend=c("Sub_metering_1","Sub_metering_2","Sub_metering_3"))

plot(subhp$Global_reactive_power,ylab="Global_reactive_power",xlab="datetime",type="l",xaxt="n")

dev.copy(png, file = "plot4.png")

dev.off()
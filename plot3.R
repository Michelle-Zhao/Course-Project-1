source(DataSource.R)

plot(subhp$Sub_metering_1,ylab="Energy sub metering",xlab="",type="l",xaxt="n")

lines(subhp$Sub_metering_2,col="red")

lines(subhp$Sub_metering_3,col="blue")

legend("topright",lty=1,col=c("black","red","blue"),legend=c("Sub_metering_1","Sub_metering_2","Sub_metering_3"))

dev.copy(png, file = "plot3.png")

dev.off()

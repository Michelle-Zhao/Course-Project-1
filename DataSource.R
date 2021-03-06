setwd("/Users/Michelle/Documents")

hp <- read.table("household_power_consumption.txt", header = TRUE, sep = ";")

hp$Time <- strptime(paste(hp$Date, hp$Time), "%d/%m/%Y %H:%M:%S")
hp$Date <- as.Date(hp$Date, "%d/%m/%Y")
##convert Date and Time variables

subhp <- subset(hp, Date %in% as.Date(c("2007-02-01", "2007-02-02")))
##set target data

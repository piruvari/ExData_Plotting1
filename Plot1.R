y<-hist(mydata2$Global_active_power, col=("red"), main = "Global Active Power",xlab="Global Active Power (kilowatts)")
dev.copy(png, file='C:/Users/leoolivo/Documents/plot1.png', width = 480, height = 480, units = "px")
dev.off()
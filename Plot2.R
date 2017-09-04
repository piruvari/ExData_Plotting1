plot(x=mydata2$Time, y=mydata2$Global_active_power, type = "l" ,ylab = "Global Active Power (kilowatts)" , xlab ="")
dev.copy(png, file="C:/Users/leoolivo/Documents/plot2.png", width = 480, height = 480, units = "px")
dev.off()
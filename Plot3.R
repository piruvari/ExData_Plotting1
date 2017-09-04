#plot3
color=col=c('black','red','blue')
with(mydata2, plot(Time, as.numeric(mydata2$Sub_metering_1),  type = "l", ylab = "Energy sub metering" , xlab ="",col=color[1]), axis(2,at= c(10,20,30,40)))
with(mydata2, points(Time, as.numeric(mydata2$Sub_metering_2), type="l", col=color[2]))
with(mydata2, points(Time, as.numeric(mydata2$Sub_metering_3), type="l", col=color[3]))
legend('topright',legend=c('Sub_metering_1','Sub_metering_2','Sub_metering_3'),col=color,lty='solid',pch = NA, lwd = 3)
dev.copy(png, file="C:/Users/leoolivo/Documents/plot3.png", width = 480, height = 480, units = "px")
dev.off()
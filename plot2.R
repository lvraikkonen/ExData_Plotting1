## plot 2
source("import_data.R")
filename <- "./Data/household_power_consumption.txt"

data <- load_data(filename)

png("plot2.png", width=400, height=400)

plot(data$Time, data$Global_active_power,
     type="l",
     xlab="",
     ylab="Global Active Power (kilowatts)")

dev.off()

#Fetching Data From Data Set
yield_data <- read.csv("D:/PDS/Pranathi/StudentPerformance/data_raw/StudentsPerformance.csv")
clean_yield_data<-na.omit(yield_data[yield_data != "N", ])
write.csv(clean_yield_data,"D:/PDS/Pranathi/StudentPerformance/data_clean/clean_yield_data.csv")

#Loading  clean Data
clean_yield_data


Summ<-summary(clean_yield_data)
capture.output(Summ,file="D:/PDS/Pranathi/StudentPerformance/results/summary.txt")
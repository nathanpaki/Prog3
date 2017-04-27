outcome <- read.csv("outcome-of-care-measures.csv",
                    colClasses = "character",na.strings = "Not Available",
                    stringsAsFactors = FALSE)
mydata <-(outcome[c(2,7,11,17,23)])
names(mydata)<- c("hospital","state","heartattack","heartfailure","pneumonia")

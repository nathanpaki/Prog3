best <- function(state,outcome){
  
  ## Read outcome data
  myfulldata <- read.csv("outcome-of-care-measures.csv",
                      colClasses = "character",na.strings = "Not Available",
                      stringsAsFactors = FALSE)
 colnames(myfulldata)[11]<- "heart attack"
 colnames(myfulldata)[17]<- "heart failure"
 colnames(myfulldata)[23]<- "pneumonia"
 colnames(myfulldata)[7]<- "statename"
 
 ## Check that state and outcome a valid
 if (outcome != "heart attack") {print("invalid outcome")}
 if (!(state %in%  myfulldata$statename)) {print("invalid State")}
 
 
  mydata <-(myfulldata[c(2,7,fulldata$heart attack)])
  ##names(mydata)<- c("hospital","state","heart attack","heart failure","pneumonia")
  head(outcome)
  head(mydata)
  ##head(myfulldata[c(11)])
}
  
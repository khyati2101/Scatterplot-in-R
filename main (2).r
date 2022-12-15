input_data<-mtcars[c("mpg","wt")]
plot(x=input_data$wt,y=input_data$mpg,main="weightxmilage_scatterplot",xlab="weight",ylab="milage"
,xlim=c(2.5,5),ylim=c(15,30),col="purple")

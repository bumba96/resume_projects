H<- mydata$Sales
M<- mydata$`Product Name`
png(file="barchart_sales_of_products.png")
barplot(H,names.arg = M, xlab = "Product", ylab = "sales", col = "purple",main="Sales Chart",)
dev.off()
setwd("C:/term 4/BM516H")
getwd()
summary(mydata)
head(mydata)
plot(mydata)
plot(mydata$Quantity,mydata$Sales,xlab = "Units Sold", ylab = "Revenue")
plot(mydata$Discount,mydata$Sales,xlab = "Discount(%)", ylab = "Revenue", main= "Revenue vs Discount")
library(ggplot2)
plot(mydata$Discount,mydata$Sales,xlab = "Discount(%)", ylab = "Revenue", main= "Revenue vs Discount")+
  geom_abline(aes(intercept = 2000, slope=0,))



??scatterplot
install.packages("car")
library("car")
scatterplot(wt ~ mpg, data = mtcars)
scatterplot(mydata$Sales ~ mydata$Discount, data=mydata)
plot(mydata$Discount,mydata$Sales,xlab = "Discount(%)", ylab = "Revenue", main= "Revenue vs Discount")
abline(h = 20000)
abline(v = 5)


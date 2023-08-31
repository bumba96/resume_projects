seq(1:10)
seq(5,0,-0.5)
x<- rep(6:12,6)
x
rep(c(11,12,13),each=2)
sales<- c(100,25,50,75,5,65)
rank<- rank(sales)
sorted<- sort(sales)
ordered<- order(sales)
view<- data.frame(sales,rank,sorted,ordered)
view
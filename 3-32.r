library(ggplot2)
library(gcookbook)
tophit<-tophitters2001[1:25,]
ggplot(tophit,aes(x=avg,y=name))+geom_point()
library(ggplot2)
library(gcookbook)
library(plyr)
ggplot(cabbage_exp,aes(x=Date,y=Weight,fill=Cultivar,order=desc(Cultivar)))+geom_bar(stat="identity")
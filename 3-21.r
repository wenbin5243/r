library(ggplot2)
library(gcookbook)
library(plyr)
ggplot(cabbage_exp,aes(x=Date,y=Weight,fill=Cultivar))+geom_bar(stat="identity",colour="black")+guides(fill=guide_legend(reserse=TRUE))+scale_fill_brewer(palette="Pastell")
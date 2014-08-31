library(ggplot2)
library(gcookbook)
ggplot(cabbage_exp,aes(x=interaction(Date,Cultivar),y=Weight))+geom_bar(stat="identity")+geom_text(aes(y=Weight+0.1,label=Weight))
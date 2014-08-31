library(ggplot2)
library(gcookbook)
ggplot(cabbage_exp,aes(x=interaction(Date,Cultivar),y=Weight))+geom_bar(stat="identity")+geom_text(aes(label=Weight),vjust=-0.2)
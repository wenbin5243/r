library(ggplot2)
library(gcookbook)
library(plyr)
ce <- arrange(cabbage_exp,Date,Cultivar)
ce <- ddply(ce,"Date",transform,label_y=cumsum(Weight))
ce
ggplot(ce,aes(x=Date,y=Weight,fill=Cultivar))+
geom_bar(stat="identity")+
geom_text(aes(y=label_y,label=Weight),vjust=1.5,colour="white")
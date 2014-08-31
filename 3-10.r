library(ggplot2)
library(gcookbook)
upc <- subset(uspopchange,rank(Change)>40)
upc
ggplot(upc,aes(x=Abb,y=Change,fill=Region))+geom_bar(stat="identity",colour="black")+scale_fill_manual(values=c("#669933","#ffcc66"))+xlab("state")
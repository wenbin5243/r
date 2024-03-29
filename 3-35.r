library(ggplot2)
library(gcookbook)
tophit<-tophitters2001[1:25,]
nameorder<-tophit$name[order(tophit$lg,tophit$avg)]
tophit$name<-factor(tophit$name,levels=nameorder)
ggplot(tophit,aes(x=avg,y=name))+
geom_segment(aes(yend=name),xend=0,colour="grey50")+
geom_point(size=3,aes(colour=lg))+
scale_colour_brewer(palette="Setl",limits=c("NL","AL"))+
theme_bw()+
theme(panel.grid.major.y=element_blank(),legend.position=c(1,0.55),legend.justification=c(1,0.5))
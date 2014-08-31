library(ggplot2)
library(gcookbook)
tophit<-tophitters2001[1:25,]
ggplot(tophit,aes(x=reorder(name,avg),y=avg))+
geom_point(size=3)+
theme_bw()+
theme(axis.text.x=element_text(angle=60,hjust=1),
	panel.grid.major.x=element_blank(),
	panel.grid.minor.x=element_blank(),
	panel.grid.major.y=element_line(colour="grey60",linetype="dashed"))
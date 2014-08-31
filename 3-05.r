library(gcookbook)
ggplot(cabbage_exp,aes(x=Date,y=Weight,fill=Cultivar))+geom_bar(position="dodge",stat="identity",colour="black")+scale_fill_brewer(palette="Pastell")
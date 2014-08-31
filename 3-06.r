library(gcookbook)
ce <- cabbage_exp[1:5,]
ce
ggplot(ce,aes(x=Date,y=Weight,fill=Cultivar))+geom_bar(position="dodge",stat="identity",colour="black")+scale_fill_brewer(palette="Pastell")
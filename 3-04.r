library(gcookbook)
cabbage_exp
ggplot(cabbage_exp,aes(x=Date,y=Weight,fill=Cultivar))+geom_bar(position="dodge",stat="identity")
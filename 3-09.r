library(gcookbook)
upc <- subset(uspopchange,rank(Change)>40)
upc
ggplot(upc,aes(x=Abb,y=Change,fill=Region))+geom_bar(stat="identity")
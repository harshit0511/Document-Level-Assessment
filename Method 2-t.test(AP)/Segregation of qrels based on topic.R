topic <- 451
qrelsdf<-qrels[,c('Topic', 'DocumentID', 'Relevancy')]

while(topic<=500){
  
  b<-qrelsdf[qrelsdf$Topic==topic,]
  pathoutput<- paste("D://qrels/topic",topic,".txt", sep = "")
  write.table(b, file=pathoutput, sep = "\t")
 
  topic <- topic+1
}
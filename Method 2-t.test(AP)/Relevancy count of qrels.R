topic <- 451
while(topic <= 500){
  
  pathinput <- paste("D:/qrels/topic",topic,".txt", sep = "")
  pathoutput <- paste("D:/qrels/RelevancyCount.txt", sep = "")
  topicfile <- read.delim(pathinput)
  thirdcol <- topicfile[,3]
  count <- 0
  d <- 1
  while(d <= length(thirdcol)){
    
    if(thirdcol[d] != 0){
      
      count <- count+1
    }
    d <- d+1
  }
  write(paste(topic,"\t",count),file=pathoutput,append=TRUE)
  topic <- topic+1
}
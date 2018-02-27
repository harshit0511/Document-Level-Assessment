,"CWI0010","Flab9atN","Flab9atd2N","Flab9atdN","Flab9atdnN",
"Mer9Wt0","Mer9Wt1","Mer9WtdMr","Mer9Wtnd","NENRtm","NENRtmLpas","NEnm","NEnmLpas","NEnmLsa",
"NEtm","NRKlm","NRKprf20","NRKse10","NRKse20","PuLongAuth","PuLongBase","PuLongWAuth",
"PuShortAuth","PuShortBase","PuShortWAuth","Sab9web1","Sab9web2","Sab9web3","Sab9web4",
"Sab9web5","Scai9Web1","Scai9Web2","Scai9Web3","Scai9Web4","UCCS1","UCCS2","UCCS3",
"UCCS4","acsys9mw0","apl9all","apl9lt","apl9ltdn","apl9t","apl9td","apl9tdn","att0010gb",
"att0010gbe","att0010gbl","att0010gbt","att0010glf","att0010glv","dcu00ca","dcu00la",
"dcu00lb","dcu00lc","hum9td4","hum9tde","hum9tdn","hum9te","iit00m","iit00t","iit00td",
"iit00tde","isnnwt","iswt","iswtd","iswtdn","jscbt9wcl1","jscbt9wcs1","jscbt9wll1",
"jscbt9wll2","jscbt9wls1","jscbt9wls2","pir0WTTD","pir0Watd","pir0Wt1","pir0Wtd2",
"pir0Wttd","ric9dpn","ric9dpx","ric9dpxL","ric9dsx","ric9tpx","rmitNFGweb",
"rmitNFLweb","rmitWFGweb","rmitWFLweb","tnout9f1","tnout9t2","tnout9t2lc10",
"tnout9t2lc50","tnout9t2lk50","uwmt9w10g0","uwmt9w10g1","uwmt9w10g2","uwmt9w10g3",
"uwmt9w10g4","uwmt9w10g5","xvsmmain","xvsmman","xvsmtdn","xvsmtitle"

sysA <- c("CWI0000","CWI0001","CWI0002")

RelevancyCount <- read.delim("D:/qrels/RelevancyCount.txt", header=FALSE)
RelScore <- RelevancyCount[,2]
c <- 1
while(c <= length(sysA)){
  print(sysA[c])
  
  topic <- 451
  while(topic <= 500){
  
  secondcol <- NULL
  thirdcol <- NULL
  avgprec <- NULL
  scores <- NULL
  pathinput <- paste("D:/Prabha Pen Drive/TREC-9/",sysA[c],"/",topic,".txt", sep = "")
  input <- read.table(pathinput, quote="\"")
  pathoutput <- paste("D:/Prabha Pen Drive/TREC-9/",sysA[c],"/AP.txt", sep = "")
  secondcol <- input[,2]
  thirdcol <- input[,3]
  
  d <- 1
  while(d <= length(secondcol)-2){
    
    scores[d] <- secondcol[d] * thirdcol[d]
    d <- d+1
  }
  
  total <- sum(scores)
  avgprec <- total/RelScore[topic-450]  
  write(paste(topic,"\t",avgprec),file=pathoutput,append=TRUE)
  topic <- topic+1
  }
  c <- c+1
}

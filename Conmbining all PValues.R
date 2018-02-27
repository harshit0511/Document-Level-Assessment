
sysA <- c("CWI0000","CWI0001","CWI0002","CWI0010","Flab9atN","Flab9atd2N","Flab9atdN","Flab9atdnN",
          "Mer9Wt0","Mer9Wt1","Mer9WtdMr","Mer9Wtnd","NENRtm","NENRtmLpas","NEnm","NEnmLpas","NEnmLsa",
          "NEtm","NRKlm","NRKprf20","NRKse10","NRKse20","PuLongAuth","PuLongBase","PuLongWAuth",
          "PuShortAuth","PuShortBase","PuShortWAuth","Sab9web1","Sab9web2","Sab9web3","Sab9web4",
          "Sab9web5","Scai9Web1","Scai9Web2","Scai9Web3","Scai9Web4","UCCS1","UCCS2","UCCS3",
          "UCCS4","acsys9mw0","apl9all","apl9lt","apl9ltdn","apl9t","apl9td","apl9tdn","att0010gb",
          "att0010gbe","att0010gbl","att0010gbt","att0010glf","att0010glv","dcu00ca","dcu00la",
          "dcu00lb","dcu00lc","hum9td4","hum9tde","hum9tdn","hum9te","iit00m","iit00t","iit00td",
          "iit00tde","isnnwt","iswt","iswtd","iswtdn","jscbt9wcl1","jscbt9wcs1","jscbt9wll1",
          "jscbt9wll2","jscbt9wls1","jscbt9wls2","pir0Watd","pir0Wt1","pir0Wtd2",
          "pir0Wttd","ric9dpn","ric9dpx","ric9dpxL","ric9dsx","ric9tpx","rmitNFGweb",
          "rmitNFLweb","rmitWFGweb","rmitWFLweb","tnout9f1","tnout9t2","tnout9t2lc10",
          "tnout9t2lc50","tnout9t2lk50","uwmt9w10g0","uwmt9w10g1","uwmt9w10g2","uwmt9w10g3",
          "uwmt9w10g4","uwmt9w10g5","xvsmmain","xvsmman","xvsmtdn")

c<-1
while(c<=length(sysA)) {
  
  pathinput<-paste("D://Method 6/",sysA[c],"/P-Values.txt", sep = "")
  pvalues<-read.delim(file=pathinput, header=FALSE)
  
  pathinputt<-paste("D://Method 6/",sysA[c],"/T-Score.txt", sep = "")
  tscore<-read.delim(file=pathinputt, header=FALSE)
  
  pathoutput<-paste("D://Method 6/PValuesALL.csv", sep = "")
  pathoutputt<-paste("D://Method 6/TScoresALL.csv", sep = "")
  
  row1<-pvalues
  write.table(row1,file=pathoutput, row.names = F, col.names = F, append=T,quote=F, sep=",")
  
  row2<-tscore
  write.table(row2,file=pathoutputt, row.names = F, col.names = F, append=T,quote=F, sep=",")
  
  c<-c+1
}

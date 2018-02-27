
sysA <- c("CWI0000")

sysB <- c("CWI0001","CWI0002","CWI0010","Flab9atN","Flab9atd2N","Flab9atdN",
          "Flab9atdnN","Mer9Wt0","Mer9Wt1","Mer9WtdMr","Mer9Wtnd","NENRtm","NENRtmLpas","NEnm",
          "NEnmLpas","NEnmLsa","NEtm","NRKlm","NRKprf20","NRKse10","NRKse20","PuLongAuth","PuLongBase",
          "PuLongWAuth","PuShortAuth","PuShortBase","PuShortWAuth","Sab9web1","Sab9web2","Sab9web3","Sab9web4",
          "Sab9web5","Scai9Web1","Scai9Web2","Scai9Web3","Scai9Web4","UCCS1","UCCS2","UCCS3",
          "UCCS4","acsys9mw0","apl9all","apl9lt","apl9ltdn","apl9t","apl9td","apl9tdn","att0010gb",
          "att0010gbe","att0010gbl","att0010gbt","att0010glf","att0010glv","dcu00ca","dcu00la",
          "dcu00lb","dcu00lc","hum9td4","hum9tde","hum9tdn","hum9te","iit00m","iit00t","iit00td",
          "iit00tde","isnnwt","iswt","iswtd","iswtdn","jscbt9wcl1","jscbt9wcs1","jscbt9wll1",
          "jscbt9wll2","jscbt9wls1","jscbt9wls2","pir0Watd","pir0Wt1","pir0Wtd2",
          "pir0Wttd","ric9dpn","ric9dpx","ric9dpxL","ric9dsx","ric9tpx","rmitNFGweb",
          "rmitNFLweb","rmitWFGweb","rmitWFLweb","tnout9f1","tnout9t2","tnout9t2lc10",
          "tnout9t2lc50","tnout9t2lk50","uwmt9w10g0","uwmt9w10g1","uwmt9w10g2","uwmt9w10g3",
          "uwmt9w10g4","uwmt9w10g5","xvsmmain","xvsmman","xvsmtdn","xvsmtitle")

pathoutput<-paste("D://Method 1/",sysA,"/count.txt", sep = "")

counts<-0
e<-1
while(e<=length(sysB)){
  
  pathcount<-paste("D://Method 1/",sysA,"/",sysB[e],"counts.txt", sep = "")
  countfile<-read.delim(pathcount, header=FALSE)
  secondcount<-countfile[,2]
  counts<-counts+secondcount
  e<-e+1
}

total<-length(sysB)*50
countp<-(counts/total)
countperc<-countp*100
write(paste("System:",sysA,"\t","Count:",counts,"\tPercentage:",countperc),file=pathoutput)

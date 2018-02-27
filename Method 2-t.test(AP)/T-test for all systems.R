sysA <- c("xvsmtitle")

# define sysB
sysB <- c("CWI0000","CWI0001","CWI0002","CWI0010","Flab9atN","Flab9atd2N","Flab9atdN",
          "Flab9atdnN","Mer9Wt0","Mer9Wt1","Mer9WtdMr","Mer9Wtnd","NENRtm","NENRtmLpas","NEnm","NEnmLpas",
          "NEnmLsa","NEtm","NRKlm","NRKprf20","NRKse10","NRKse20","PuLongAuth","PuLongBase",
          "PuLongWAuth","PuShortAuth","PuShortBase","PuShortWAuth","Sab9web1","Sab9web2","Sab9web3",
          "Sab9web4","Sab9web5","Scai9Web1","Scai9Web2","Scai9Web3","Scai9Web4","UCCS1","UCCS2",
          "UCCS3","UCCS4","acsys9mw0","apl9all","apl9lt","apl9ltdn","apl9t","apl9td","apl9tdn",
          "att0010gb","att0010gbe","att0010gbl","att0010gbt","att0010glf","att0010glv","dcu00ca",
          "dcu00la","dcu00lb","dcu00lc","hum9td4","hum9tde","hum9tdn","hum9te","iit00m","iit00t",
          "iit00td","iit00tde","isnnwt","iswt","iswtd","iswtdn","jscbt9wcl1","jscbt9wcs1",
          "jscbt9wll1","jscbt9wll2","jscbt9wls1","jscbt9wls2","pir0Watd","pir0Wt1",
          "pir0Wtd2","pir0Wttd","ric9dpn","ric9dpx","ric9dpxL","ric9dsx","ric9tpx",
          "rmitNFGweb","rmitNFLweb","rmitWFGweb","rmitWFLweb","tnout9f1","tnout9t2",
          "tnout9t2lc10","tnout9t2lc50","tnout9t2lk50","uwmt9w10g0","uwmt9w10g1","uwmt9w10g2",
          "uwmt9w10g3","uwmt9w10g4","uwmt9w10g5","xvsmmain","xvsmman","xvsmtdn")

dirA<-paste("D:/Method 2/",sysA,"/", sep ="")
dir.create(dirA, showWarnings = TRUE, recursive = FALSE)

c<-1
while(c <= length(sysB)) {
  
  pathinput1<-paste("D://Prabha Pen Drive/TREC-9/",sysA,"/AP.txt", sep="")
  input1<-read.delim(file=pathinput1, header=FALSE)
  pathinput2<-paste("D://Prabha Pen Drive/TREC-9/",sysB[c],"/AP.txt", sep="")
  input2<-read.delim(file=pathinput2, header=FALSE)
  pathoutputt<-paste("D://Method 2/",sysA,"/",sysB[c],"/","t-test.txt",sep="")
  pathoutputp<-paste("D://Method 2/",sysA,"/p-values.txt",sep="")
  
  dirB<-paste("D:/Method 2/",sysA,"/",sysB[c],"/", sep= "")
  dir.create(dirB, showWarnings = TRUE, recursive = FALSE)
  

    firstsys <- NULL
    secondsys <- NULL
    
    
    firstsys <- input1[,2]
    secondsys <- input2[,2]
    
    t<-t.test(firstsys,secondsys, paired=TRUE,alternative ="greater",conf.level=0.99)
    p<-t.test(firstsys,secondsys, paired=TRUE,alternative ="greater",conf.level=0.99)[["p.value"]]
    write(paste(sysA,"\t",sysB[c]),file=pathoutputt,append=TRUE)
    capture.output(t,file=pathoutputt,append=TRUE)
    write(paste(sysA,"\t",sysB[c],"\t", p, "\n"), file = pathoutputp, append=TRUE)
  
  
  c <- c+1
  
}
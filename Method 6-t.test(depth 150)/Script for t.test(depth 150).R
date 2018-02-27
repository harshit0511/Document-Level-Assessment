
sysA <- c("CWI0000")

sysB <- c("CWI0001","CWI0002","CWI0010","Flab9atN","Flab9atd2N","Flab9atdN","Flab9atdnN",
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
          "uwmt9w10g4","uwmt9w10g5","xvsmmain","xvsmman","xvsmtdn","xvsmtitle")

dirA<-paste("D:/Method 6/",sysA,"/", sep ="")
dir.create(dirA, showWarnings = TRUE, recursive = FALSE)

c<-1
while(c <= length(sysB)) {
  
  print(sysB[c])
  
  pathinput<-paste("D://Systems to be analyzed/",sysA,"/Match/MatchWith",sysB[c],".txt", sep="")
  MatchWith<-read.table(file=pathinput, quote="\"")
  
  dirB<-paste("D:/Method 6/",sysA,"/",sysB[c],"/", sep= "")
  dir.create(dirB, showWarnings = TRUE, recursive = FALSE)
  
  pathoutputt<-paste("D://Method 6/",sysA,"/",sysB[c],"/","t-test.txt",sep="")
  pathoutputp<-paste("D://Method 6/",sysA,"/",sysB[c],"/","p-values.txt",sep="")
  pathoutputts<-paste("D://Method 6/", sysA,"/", sysB[c],"/","t-score.txt",sep="")
  
  Firstcol<-MatchWith[,1]
  lth<-length(sysB[c])
  
  d <- 1 
  topic <- 451  
  
  while (topic <= 500 ) {
    fourthcol <- NULL
    seventhcol <- NULL
    
    
    while(Firstcol[d]==topic && d <= length(Firstcol)) {
      
      fourthcol <- c(fourthcol, MatchWith[d,4])
      seventhcol <- c(seventhcol, MatchWith[d,7]) 
      d <- d+1
    }
    fc <- fourthcol[1:150]
    sc <- seventhcol[1:150]
    
    x1 <- rep(0, 150-length(fc))    
    x2 <- rep(0, 150-length(sc))
    
    a1 <- c(fc, x1)
    a2 <- c(sc, x2)
    
    t <- try(t.test(a1,a2, paired=TRUE, alternative = "greater",conf.level=0.99), silent=T)
    ts<-try(t.test(a1,a2, paired=TRUE,alternative ="greater",conf.level=0.99)[["statistic"]],silent=TRUE)
    p<-try(t.test(a1,a2, paired=TRUE,alternative ="greater",conf.level=0.99)[["p.value"]],silent=TRUE)
    
    if (inherits(p, "try-error")) {
      cat(p)
      p <- NA
      ts <- NA
    }
    
    write(paste("Topic:",topic),file=pathoutputt,append=TRUE)
    capture.output(t,file=pathoutputt,append=TRUE)
    write(paste(topic,"\t", ts, "\n"), file = pathoutputts, append=TRUE)
    write(paste(topic,"\t", p, "\n"), file = pathoutputp, append=TRUE)
    
    topic <- topic + 1
  }
  
  
  c <- c+1
  
}
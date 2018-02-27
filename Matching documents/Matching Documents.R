# define sysA
sysA <- c("CWI0000")

# define sysB
sysB <- c("CWI0001","CWI0002","CWI0010","Flab9atN","Flab9atd2N","Flab9atdN","Flab9atdnN",
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
          "uwmt9w10g4","uwmt9w10g5","xvsmmain","xvsmman","xvsmtdn","xvsmtitle")

#create folder

####### HARSHIT: SPECIFY PATH TO THE FILES ########
path <- paste("D:/Prabha Pen Drive/TREC-9/", sep = "")
####################################################

dir <- paste(path,sysA,"/Match/", sep = "")
dir.create(dir, showWarnings = TRUE, recursive = FALSE)

c <- 1
while(c <= length(sysB)) {
  print(sysB[c])
  
  countfile <- paste(path,sysA,"/MatchingCounts.txt", sep = "")
  
  # specify topic
  topic <- 451
  
  while (topic <= 500) {
    cat(sysB[c], "\t", file = countfile, append = TRUE)
    cat(topic, "\t", file = countfile, append = TRUE)
    
    # specify path of sysA
    pathA <- paste(path,sysA,"/",topic,".txt", sep = "")
    
    # specify path of sysB
    pathB <- paste(path,sysB[c],"/",topic,".txt", sep = "")
    
    # specify path of new match file
    matchfile <- paste(path,sysA,"/Match/MatchWith",sysB[c],".txt", sep = "")
    
    # for each row of topic from sysA, search the docId in sysB
    docA <- read.table(pathA, colClasses="character")
    docB <- read.table(pathB, colClasses="character")
    
    a <- 1
    count <- 0
    while (a <= length(docA[,1]) - 2) {
      rowA <- docA[a,1]
      match <- docB[which(rowA == docB[,1]),1]
      
      # count the number of matches
      # write in a file the retrieved docId and P@k for sysA and sysB
      if(length(match) > 0) {
        count <<- count + 1
        rowB <- docB[grep(rowA, docB[,1]),]
        cat(topic, "\t", file = matchfile, append = TRUE)
        write.table(docA[a,], file = matchfile, append = TRUE, quote = FALSE, eol = "\t", row.names = FALSE, col.names = FALSE)
        write.table(docB[which(rowA == docB[,1]),], file = matchfile, append = TRUE, quote = FALSE, eol = "\n", row.names = FALSE, col.names = FALSE)
      }
      a <- a + 1
      
    }
    # print the number of matches btw sysA and sysB
    cat(count,"\n", file = countfile, append = TRUE)
    
    topic <- topic + 1
    
  }
  
  c <- c + 1
  
}


sysA <- c("Sab9web5")
sysB <- c("Scai9Web1","Scai9Web2","Scai9Web3","Scai9Web4","UCCS1","UCCS2","UCCS3",
          "UCCS4","acsys9mw0","apl9all","apl9lt","apl9ltdn","apl9t","apl9td","apl9tdn","att0010gb",
          "att0010gbe","att0010gbl","att0010gbt","att0010glf","att0010glv","dcu00ca","dcu00la",
          "dcu00lb","dcu00lc","hum9td4","hum9tde","hum9tdn","hum9te","iit00m","iit00t","iit00td",
          "iit00tde","isnnwt","iswt","iswtd","iswtdn","jscbt9wcl1","jscbt9wcs1","jscbt9wll1",
          "jscbt9wll2","jscbt9wls1","jscbt9wls2","pir0WTTD","pir0Watd","pir0Wt1","pir0Wtd2",
          "pir0Wttd","ric9dpn","ric9dpx","ric9dpxL","ric9dsx","ric9tpx","rmitNFGweb",
          "rmitNFLweb","rmitWFGweb","rmitWFLweb","tnout9f1","tnout9t2","tnout9t2lc10",
          "tnout9t2lc50","tnout9t2lk50","uwmt9w10g0","uwmt9w10g1","uwmt9w10g2","uwmt9w10g3",
          "uwmt9w10g4","uwmt9w10g5","xvsmmain","xvsmman","xvsmtdn","xvsmtitle")

inputsysA <- paste("D:/Systems to be analyzed/", sysA, "/MatchingCounts.txt", sep = "") 
docA <- read.table(inputsysA, quote="\"")
# create while loop
c <- 1
while(c <= length(sysB)) {
  
  a <- 1
  
  while (a <= length(docA[,1])) {
    rowA <- docA[a,1]
    doca <- docA[a,]
    match <- doca[which(rowA == sysB[c]),c(1,2,3)]
    
    # read the first column with sysB names
    #b<-inputsysA[,docA$Name== sysB[c]] # check this command if it works, sysB[c] will hold 1 item from sysB list defined a the top, as c increment, it will hold next item in the list
    
    # specify file name to write the segregation
    filename <- paste("D:/Segregating Systems for analysis/", sysA, "/", sysB[c], ".txt", sep = "")
    
    write.table(match,file= filename, append = TRUE, quote = FALSE, eol = "\n", row.names = FALSE, col.names = FALSE, sep = "\t")
    a <- a + 1
  }
  c <- c + 1
}

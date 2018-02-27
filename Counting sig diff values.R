at<-AP[,3]
dt<-regardless[,3]
d<-1
counta<-0
while(d<=25) {
  
  try(if(abs(at[d]> 2.405) & abs(dt[d]< 2.405)){
    
    counta<-counta+1
    })
  

  d<-d+1
}

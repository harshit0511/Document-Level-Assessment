qrels.trec9 <- read.table("D:/qrels/qrels.trec9.main_web", header=TRUE, quote="\"")

a<-qrels.trec9[,c('Topic','DocumentID','Relevancy')]
b<-qrels.trec9[,'DocumentID']

`a451` <- read.delim("D:/Ranked Files/input.Mer9WtdMr/Mer9WtdMr451.txt", header=FALSE)
u<-a451[1,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==451,]
t451a<-rel[,'Relevancy']
t451a
if(t451a==2) t451a<-1

u<-a451[2,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==451,]
t451b<-rel[,'Relevancy']
t451b
if(t451b==2) t451b<-1

u<-a451[3,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==451,]
t451c<-rel[,'Relevancy']
t451c
if(t451c==2) t451c<-1

u<-a451[4,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==451,]
t451d<-rel[,'Relevancy']
t451d
if(t451d==2) t451d<-1

u<-a451[5,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==451,]
t451e<-rel[,'Relevancy']
t451e
if(t451e==2) t451e<-1

u<-a451[6,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==451,]
t451f<-rel[,'Relevancy']
t451f
if(t451f==2) t451f<-1

u<-a451[7,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==451,]
t451g<-rel[,'Relevancy']
t451g
if(t451g==2) t451g<-1

u<-a451[8,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==451,]
t451h<-rel[,'Relevancy']
t451h
if(t451h==2) t451h<-1

u<-a451[9,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==451,]
t451i<-rel[,'Relevancy']
t451i
if(t451i==2) t451i<-1

u<-a451[10,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==451,]
t451j<-rel[,'Relevancy']
t451j
if(t451j==2) t451j<-1


t451z<-t451a+t451b+t451c+t451d+t451e+t451f+t451g+t451h+t451i+t451j
t451<-t451z[1]
P451<-t451/10

`a452` <- read.delim("D:/Ranked Files/input.Mer9WtdMr/Mer9WtdMr452.txt", header=FALSE)
u<-a452[1,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==452,]
t452a<-rel[,'Relevancy']
t452a
if(t452a==2) t452a<-1

u<-a452[2,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==452,]
t452b<-rel[,'Relevancy']
t452b
if(t452b==2) t452b<-1

u<-a452[3,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==452,]
t452c<-rel[,'Relevancy']
t452c
if(t452c==2) t452c<-1

u<-a452[4,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==452,]
t452d<-rel[,'Relevancy']
t452d
if(t452d==2) t452d<-1

u<-a452[5,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==452,]
t452e<-rel[,'Relevancy']
t452e
if(t452e==2) t452e<-1

u<-a452[6,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==452,]
t452f<-rel[,'Relevancy']
t452f
if(t452f==2) t452f<-1

u<-a452[7,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==452,]
t452g<-rel[,'Relevancy']
t452g
if(t452g==2) t452g<-1

u<-a452[8,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==452,]
t452h<-rel[,'Relevancy']
t452h
if(t452h==2) t452h<-1

u<-a452[9,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==452,]
t452i<-rel[,'Relevancy']
t452i
if(t452i==2) t452i<-1

u<-a452[10,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==452,]
t452j<-rel[,'Relevancy']
t452j
if(t452j==2) t452j<-1


t452z<-t452a+t452b+t452c+t452d+t452e+t452f+t452g+t452h+t452i+t452j
t452<-t452z[1]
P452<-t452/10

`a453` <- read.delim("D:/Ranked Files/input.Mer9WtdMr/Mer9WtdMr453.txt", header=FALSE)
u<-a453[1,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==453,]
t453a<-rel[,'Relevancy']
t453a
if(t453a==2) t453a<-1

u<-a453[2,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==453,]
t453b<-rel[,'Relevancy']
t453b
if(t453b==2) t453b<-1

u<-a453[3,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==453,]
t453c<-rel[,'Relevancy']
t453c
if(t453c==2) t453c<-1

u<-a453[4,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==453,]
t453d<-rel[,'Relevancy']
t453d
if(t453d==2) t453d<-1

u<-a453[5,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==453,]
t453e<-rel[,'Relevancy']
t453e
if(t453e==2) t453e<-1

u<-a453[6,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==453,]
t453f<-rel[,'Relevancy']
t453f
if(t453f==2) t453f<-1

u<-a453[7,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==453,]
t453g<-rel[,'Relevancy']
t453g
if(t453g==2) t453g<-1

u<-a453[8,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==453,]
t453h<-rel[,'Relevancy']
t453h
if(t453h==2) t453h<-1

u<-a453[9,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==453,]
t453i<-rel[,'Relevancy']
t453i
if(t453i==2) t453i<-1

u<-a453[10,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==453,]
t453j<-rel[,'Relevancy']
t453j
if(t453j==2) t453j<-1


t453z<-t453a+t453b+t453c+t453d+t453e+t453f+t453g+t453h+t453i+t453j
t453<-t453z[1]
P453<-t453/10

`a454` <- read.delim("D:/Ranked Files/input.Mer9WtdMr/Mer9WtdMr454.txt", header=FALSE)
u<-a454[1,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==454,]
t454a<-rel[,'Relevancy']
t454a
if(t454a==2) t454a<-1

u<-a454[2,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==454,]
t454b<-rel[,'Relevancy']
t454b
if(t454b==2) t454b<-1

u<-a454[3,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==454,]
t454c<-rel[,'Relevancy']
t454c
if(t454c==2) t454c<-1

u<-a454[4,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==454,]
t454d<-rel[,'Relevancy']
t454d
if(t454d==2) t454d<-1

u<-a454[5,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==454,]
t454e<-rel[,'Relevancy']
t454e
if(t454e==2) t454e<-1

u<-a454[6,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==454,]
t454f<-rel[,'Relevancy']
t454f
if(t454f==2) t454f<-1

u<-a454[7,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==454,]
t454g<-rel[,'Relevancy']
t454g
if(t454g==2) t454g<-1

u<-a454[8,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==454,]
t454h<-rel[,'Relevancy']
t454h
if(t454h==2) t454h<-1

u<-a454[9,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==454,]
t454i<-rel[,'Relevancy']
t454i
if(t454i==2) t454i<-1

u<-a454[10,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==454,]
t454j<-rel[,'Relevancy']
t454j
if(t454j==2) t454j<-1


t454z<-t454a+t454b+t454c+t454d+t454e+t454f+t454g+t454h+t454i+t454j
t454<-t454z[1]
P454<-t454/10

`a455` <- read.delim("D:/Ranked Files/input.Mer9WtdMr/Mer9WtdMr455.txt", header=FALSE)
u<-a455[1,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==455,]
t455a<-rel[,'Relevancy']
t455a
if(t455a==2) t455a<-1

u<-a455[2,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==455,]
t455b<-rel[,'Relevancy']
t455b
if(t455b==2) t455b<-1

u<-a455[3,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==455,]
t455c<-rel[,'Relevancy']
t455c
if(t455c==2) t455c<-1

u<-a455[4,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==455,]
t455d<-rel[,'Relevancy']
t455d
if(t455d==2) t455d<-1

u<-a455[5,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==455,]
t455e<-rel[,'Relevancy']
t455e
if(t455e==2) t455e<-1

u<-a455[6,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==455,]
t455f<-rel[,'Relevancy']
t455f
if(t455f==2) t455f<-1

u<-a455[7,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==455,]
t455g<-rel[,'Relevancy']
t455g
if(t455g==2) t455g<-1

u<-a455[8,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==455,]
t455h<-rel[,'Relevancy']
t455h
if(t455h==2) t455h<-1

u<-a455[9,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==455,]
t455i<-rel[,'Relevancy']
t455i
if(t455i==2) t455i<-1

u<-a455[10,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==455,]
t455j<-rel[,'Relevancy']
t455j
if(t455j==2) t455j<-1


t455z<-t455a+t455b+t455c+t455d+t455e+t455f+t455g+t455h+t455i+t455j
t455<-t455z[1]
P455<-t455/10

`a456` <- read.delim("D:/Ranked Files/input.Mer9WtdMr/Mer9WtdMr456.txt", header=FALSE)
u<-a456[1,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==456,]
t456a<-rel[,'Relevancy']
t456a
if(t456a==2) t456a<-1

u<-a456[2,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==456,]
t456b<-rel[,'Relevancy']
t456b
if(t456b==2) t456b<-1

u<-a456[3,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==456,]
t456c<-rel[,'Relevancy']
t456c
if(t456c==2) t456c<-1

u<-a456[4,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==456,]
t456d<-rel[,'Relevancy']
t456d
if(t456d==2) t456d<-1

u<-a456[5,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==456,]
t456e<-rel[,'Relevancy']
t456e
if(t456e==2) t456e<-1

u<-a456[6,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==456,]
t456f<-rel[,'Relevancy']
t456f
if(t456f==2) t456f<-1

u<-a456[7,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==456,]
t456g<-rel[,'Relevancy']
t456g
if(t456g==2) t456g<-1

u<-a456[8,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==456,]
t456h<-rel[,'Relevancy']
t456h
if(t456h==2) t456h<-1

u<-a456[9,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==456,]
t456i<-rel[,'Relevancy']
t456i
if(t456i==2) t456i<-1

u<-a456[10,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==456,]
t456j<-rel[,'Relevancy']
t456j
if(t456j==2) t456j<-1


t456z<-t456a+t456b+t456c+t456d+t456e+t456f+t456g+t456h+t456i+t456j
t456<-t456z[1]
P456<-t456/10

`a457` <- read.delim("D:/Ranked Files/input.Mer9WtdMr/Mer9WtdMr457.txt", header=FALSE)
u<-a457[1,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==457,]
t457a<-rel[,'Relevancy']
t457a
if(t457a==2) t457a<-1

u<-a457[2,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==457,]
t457b<-rel[,'Relevancy']
t457b
if(t457b==2) t457b<-1

u<-a457[3,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==457,]
t457c<-rel[,'Relevancy']
t457c
if(t457c==2) t457c<-1

u<-a457[4,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==457,]
t457d<-rel[,'Relevancy']
t457d
if(t457d==2) t457d<-1

u<-a457[5,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==457,]
t457e<-rel[,'Relevancy']
t457e
if(t457e==2) t457e<-1

u<-a457[6,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==457,]
t457f<-rel[,'Relevancy']
t457f
if(t457f==2) t457f<-1

u<-a457[7,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==457,]
t457g<-rel[,'Relevancy']
t457g
if(t457g==2) t457g<-1

u<-a457[8,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==457,]
t457h<-rel[,'Relevancy']
t457h
if(t457h==2) t457h<-1

u<-a457[9,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==457,]
t457i<-rel[,'Relevancy']
t457i
if(t457i==2) t457i<-1

u<-a457[10,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==457,]
t457j<-rel[,'Relevancy']
t457j
if(t457j==2) t457j<-1


t457z<-t457a+t457b+t457c+t457d+t457e+t457f+t457g+t457h+t457i+t457j
t457<-t457z[1]
P457<-t457/10

`a458` <- read.delim("D:/Ranked Files/input.Mer9WtdMr/Mer9WtdMr458.txt", header=FALSE)
u<-a458[1,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==458,]
t458a<-rel[,'Relevancy']
t458a
if(t458a==2) t458a<-1

u<-a458[2,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==458,]
t458b<-rel[,'Relevancy']
t458b
if(t458b==2) t458b<-1

u<-a458[3,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==458,]
t458c<-rel[,'Relevancy']
t458c
if(t458c==2) t458c<-1

u<-a458[4,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==458,]
t458d<-rel[,'Relevancy']
t458d
if(t458d==2) t458d<-1

u<-a458[5,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==458,]
t458e<-rel[,'Relevancy']
t458e
if(t458e==2) t458e<-1

u<-a458[6,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==458,]
t458f<-rel[,'Relevancy']
t458f
if(t458f==2) t458f<-1

u<-a458[7,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==458,]
t458g<-rel[,'Relevancy']
t458g
if(t458g==2) t458g<-1

u<-a458[8,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==458,]
t458h<-rel[,'Relevancy']
t458h
if(t458h==2) t458h<-1

u<-a458[9,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==458,]
t458i<-rel[,'Relevancy']
t458i
if(t458i==2) t458i<-1

u<-a458[10,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==458,]
t458j<-rel[,'Relevancy']
t458j
if(t458j==2) t458j<-1


t458z<-t458a+t458b+t458c+t458d+t458e+t458f+t458g+t458h+t458i+t458j
t458<-t458z[1]
P458<-t458/10

`a459` <- read.delim("D:/Ranked Files/input.Mer9WtdMr/Mer9WtdMr459.txt", header=FALSE)
u<-a459[1,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==459,]
t459a<-rel[,'Relevancy']
t459a
if(t459a==2) t459a<-1

u<-a459[2,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==459,]
t459b<-rel[,'Relevancy']
t459b
if(t459b==2) t459b<-1

u<-a459[3,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==459,]
t459c<-rel[,'Relevancy']
t459c
if(t459c==2) t459c<-1

u<-a459[4,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==459,]
t459d<-rel[,'Relevancy']
t459d
if(t459d==2) t459d<-1

u<-a459[5,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==459,]
t459e<-rel[,'Relevancy']
t459e
if(t459e==2) t459e<-1

u<-a459[6,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==459,]
t459f<-rel[,'Relevancy']
t459f
if(t459f==2) t459f<-1

u<-a459[7,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==459,]
t459g<-rel[,'Relevancy']
t459g
if(t459g==2) t459g<-1

u<-a459[8,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==459,]
t459h<-rel[,'Relevancy']
t459h
if(t459h==2) t459h<-1

u<-a459[9,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==459,]
t459i<-rel[,'Relevancy']
t459i
if(t459i==2) t459i<-1

u<-a459[10,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==459,]
t459j<-rel[,'Relevancy']
t459j
if(t459j==2) t459j<-1


t459z<-t459a+t459b+t459c+t459d+t459e+t459f+t459g+t459h+t459i+t459j
t459<-t459z[1]
P459<-t459/10

`a460` <- read.delim("D:/Ranked Files/input.Mer9WtdMr/Mer9WtdMr460.txt", header=FALSE)
u<-a460[1,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==460,]
t460a<-rel[,'Relevancy']
t460a
if(t460a==2) t460a<-1

u<-a460[2,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==460,]
t460b<-rel[,'Relevancy']
t460b
if(t460b==2) t460b<-1

u<-a460[3,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==460,]
t460c<-rel[,'Relevancy']
t460c
if(t460c==2) t460c<-1

u<-a460[4,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==460,]
t460d<-rel[,'Relevancy']
t460d
if(t460d==2) t460d<-1

u<-a460[5,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==460,]
t460e<-rel[,'Relevancy']
t460e
if(t460e==2) t460e<-1

u<-a460[6,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==460,]
t460f<-rel[,'Relevancy']
t460f
if(t460f==2) t460f<-1

u<-a460[7,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==460,]
t460g<-rel[,'Relevancy']
t460g
if(t460g==2) t460g<-1

u<-a460[8,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==460,]
t460h<-rel[,'Relevancy']
t460h
if(t460h==2) t460h<-1

u<-a460[9,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==460,]
t460i<-rel[,'Relevancy']
t460i
if(t460i==2) t460i<-1

u<-a460[10,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==460,]
t460j<-rel[,'Relevancy']
t460j
if(t460j==2) t460j<-1


t460z<-t460a+t460b+t460c+t460d+t460e+t460f+t460g+t460h+t460i+t460j
t460<-t460z[1]
P460<-t460/10

`a461` <- read.delim("D:/Ranked Files/input.Mer9WtdMr/Mer9WtdMr461.txt", header=FALSE)
u<-a461[1,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==461,]
t461a<-rel[,'Relevancy']
t461a
if(t461a==2) t461a<-1

u<-a461[2,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==461,]
t461b<-rel[,'Relevancy']
t461b
if(t461b==2) t461b<-1

u<-a461[3,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==461,]
t461c<-rel[,'Relevancy']
t461c
if(t461c==2) t461c<-1

u<-a461[4,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==461,]
t461d<-rel[,'Relevancy']
t461d
if(t461d==2) t461d<-1

u<-a461[5,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==461,]
t461e<-rel[,'Relevancy']
t461e
if(t461e==2) t461e<-1

u<-a461[6,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==461,]
t461f<-rel[,'Relevancy']
t461f
if(t461f==2) t461f<-1

u<-a461[7,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==461,]
t461g<-rel[,'Relevancy']
t461g
if(t461g==2) t461g<-1

u<-a461[8,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==461,]
t461h<-rel[,'Relevancy']
t461h
if(t461h==2) t461h<-1

u<-a461[9,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==461,]
t461i<-rel[,'Relevancy']
t461i
if(t461i==2) t461i<-1

u<-a461[10,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==461,]
t461j<-rel[,'Relevancy']
t461j
if(t461j==2) t461j<-1


t461z<-t461a+t461b+t461c+t461d+t461e+t461f+t461g+t461h+t461i+t461j
t461<-t461z[1]
P461<-t461/10

`a462` <- read.delim("D:/Ranked Files/input.Mer9WtdMr/Mer9WtdMr462.txt", header=FALSE)
u<-a462[1,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==462,]
t462a<-rel[,'Relevancy']
t462a
if(t462a==2) t462a<-1

u<-a462[2,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==462,]
t462b<-rel[,'Relevancy']
t462b
if(t462b==2) t462b<-1

u<-a462[3,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==462,]
t462c<-rel[,'Relevancy']
t462c
if(t462c==2) t462c<-1

u<-a462[4,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==462,]
t462d<-rel[,'Relevancy']
t462d
if(t462d==2) t462d<-1

u<-a462[5,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==462,]
t462e<-rel[,'Relevancy']
t462e
if(t462e==2) t462e<-1

u<-a462[6,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==462,]
t462f<-rel[,'Relevancy']
t462f
if(t462f==2) t462f<-1

u<-a462[7,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==462,]
t462g<-rel[,'Relevancy']
t462g
if(t462g==2) t462g<-1

u<-a462[8,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==462,]
t462h<-rel[,'Relevancy']
t462h
if(t462h==2) t462h<-1

u<-a462[9,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==462,]
t462i<-rel[,'Relevancy']
t462i
if(t462i==2) t462i<-1

u<-a462[10,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==462,]
t462j<-rel[,'Relevancy']
t462j
if(t462j==2) t462j<-1


t462z<-t462a+t462b+t462c+t462d+t462e+t462f+t462g+t462h+t462i+t462j
t462<-t462z[1]
P462<-t462/10

`a463` <- read.delim("D:/Ranked Files/input.Mer9WtdMr/Mer9WtdMr463.txt", header=FALSE)
u<-a463[1,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==463,]
t463a<-rel[,'Relevancy']
t463a
if(t463a==2) t463a<-1

u<-a463[2,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==463,]
t463b<-rel[,'Relevancy']
t463b
if(t463b==2) t463b<-1

u<-a463[3,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==463,]
t463c<-rel[,'Relevancy']
t463c
if(t463c==2) t463c<-1

u<-a463[4,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==463,]
t463d<-rel[,'Relevancy']
t463d
if(t463d==2) t463d<-1

u<-a463[5,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==463,]
t463e<-rel[,'Relevancy']
t463e
if(t463e==2) t463e<-1

u<-a463[6,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==463,]
t463f<-rel[,'Relevancy']
t463f
if(t463f==2) t463f<-1

u<-a463[7,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==463,]
t463g<-rel[,'Relevancy']
t463g
if(t463g==2) t463g<-1

u<-a463[8,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==463,]
t463h<-rel[,'Relevancy']
t463h
if(t463h==2) t463h<-1

u<-a463[9,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==463,]
t463i<-rel[,'Relevancy']
t463i
if(t463i==2) t463i<-1

u<-a463[10,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==463,]
t463j<-rel[,'Relevancy']
t463j
if(t463j==2) t463j<-1


t463z<-t463a+t463b+t463c+t463d+t463e+t463f+t463g+t463h+t463i+t463j
t463<-t463z[1]
P463<-t463/10

`a464` <- read.delim("D:/Ranked Files/input.Mer9WtdMr/Mer9WtdMr464.txt", header=FALSE)
u<-a464[1,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==464,]
t464a<-rel[,'Relevancy']
t464a
if(t464a==2) t464a<-1

u<-a464[2,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==464,]
t464b<-rel[,'Relevancy']
t464b
if(t464b==2) t464b<-1

u<-a464[3,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==464,]
t464c<-rel[,'Relevancy']
t464c
if(t464c==2) t464c<-1

u<-a464[4,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==464,]
t464d<-rel[,'Relevancy']
t464d
if(t464d==2) t464d<-1

u<-a464[5,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==464,]
t464e<-rel[,'Relevancy']
t464e
if(t464e==2) t464e<-1

u<-a464[6,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==464,]
t464f<-rel[,'Relevancy']
t464f
if(t464f==2) t464f<-1

u<-a464[7,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==464,]
t464g<-rel[,'Relevancy']
t464g
if(t464g==2) t464g<-1

u<-a464[8,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==464,]
t464h<-rel[,'Relevancy']
t464h
if(t464h==2) t464h<-1

u<-a464[9,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==464,]
t464i<-rel[,'Relevancy']
t464i
if(t464i==2) t464i<-1

u<-a464[10,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==464,]
t464j<-rel[,'Relevancy']
t464j
if(t464j==2) t464j<-1


t464z<-t464a+t464b+t464c+t464d+t464e+t464f+t464g+t464h+t464i+t464j
t464<-t464z[1]
P464<-t464/10

`a465` <- read.delim("D:/Ranked Files/input.Mer9WtdMr/Mer9WtdMr465.txt", header=FALSE)
u<-a465[1,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==465,]
rel
t465a<-rel[,'Relevancy']
t465a
if(t465a==2) t465a<-1

u<-a465[2,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==465,]
t465b<-rel[,'Relevancy']
t465b
if(t465b==2) t465b<-1

u<-a465[3,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==465,]
t465c<-rel[,'Relevancy']
t465c
if(t465c==2) t465c<-1

u<-a465[4,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==465,]
rel
t465d<-rel[,'Relevancy']
t465d
if(t465d==2) t465d<-1

u<-a465[5,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==465,]
t465e<-rel[,'Relevancy']
t465e
if(t465e==2) t465e<-1

u<-a465[6,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==465,]
t465f<-rel[,'Relevancy']
t465f
if(t465f==2) t465f<-1

u<-a465[7,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==465,]
t465g<-rel[,'Relevancy']
t465g
if(t465g==2) t465g<-1

u<-a465[8,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==465,]
t465h<-rel[,'Relevancy']
t465h
if(t465h==2) t465h<-1

u<-a465[9,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==465,]
t465i<-rel[,'Relevancy']
t465i
if(t465i==2) t465i<-1

u<-a465[10,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==465,]
t465j<-rel[,'Relevancy']
t465j
if(t465j==2) t465j<-1


t465z<-t465a+t465b+t465c+t465d+t465e+t465f+t465g+t465h+t465i+t465j
t465<-t465z[1]
P465<-t465/10

`a466` <- read.delim("D:/Ranked Files/input.Mer9WtdMr/Mer9WtdMr466.txt", header=FALSE)
u<-a466[1,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==466,]
t466a<-rel[,'Relevancy']
t466a
if(t466a==2) t466a<-1

u<-a466[2,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==466,]
t466b<-rel[,'Relevancy']
t466b
if(t466b==2) t466b<-1

u<-a466[3,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==466,]
t466c<-rel[,'Relevancy']
t466c
if(t466c==2) t466c<-1

u<-a466[4,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==466,]
t466d<-rel[,'Relevancy']
t466d
if(t466d==2) t466d<-1

u<-a466[5,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==466,]
t466e<-rel[,'Relevancy']
t466e
if(t466e==2) t466e<-1

u<-a466[6,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==466,]
t466f<-rel[,'Relevancy']
t466f
if(t466f==2) t466f<-1

u<-a466[7,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==466,]
t466g<-rel[,'Relevancy']
t466g
if(t466g==2) t466g<-1

u<-a466[8,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==466,]
t466h<-rel[,'Relevancy']
t466h
if(t466h==2) t466h<-1

u<-a466[9,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==466,]
t466i<-rel[,'Relevancy']
t466i
if(t466i==2) t466i<-1

u<-a466[10,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==466,]
t466j<-rel[,'Relevancy']
t466j
if(t466j==2) t466j<-1


t466z<-t466a+t466b+t466c+t466d+t466e+t466f+t466g+t466h+t466i+t466j
t466<-t466z[1]
P466<-t466/10

`a467` <- read.delim("D:/Ranked Files/input.Mer9WtdMr/Mer9WtdMr467.txt", header=FALSE)
u<-a467[1,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==467,]
t467a<-rel[,'Relevancy']
t467a
if(t467a==2) t467a<-1

u<-a467[2,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==467,]
t467b<-rel[,'Relevancy']
t467b
if(t467b==2) t467b<-1

u<-a467[3,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==467,]
t467c<-rel[,'Relevancy']
t467c
if(t467c==2) t467c<-1

u<-a467[4,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==467,]
t467d<-rel[,'Relevancy']
t467d
if(t467d==2) t467d<-1

u<-a467[5,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==467,]
t467e<-rel[,'Relevancy']
t467e
if(t467e==2) t467e<-1

u<-a467[6,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==467,]
t467f<-rel[,'Relevancy']
t467f
if(t467f==2) t467f<-1

u<-a467[7,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==467,]
t467g<-rel[,'Relevancy']
t467g
if(t467g==2) t467g<-1

u<-a467[8,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==467,]
t467h<-rel[,'Relevancy']
t467h
if(t467h==2) t467h<-1

u<-a467[9,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==467,]
t467i<-rel[,'Relevancy']
t467i
if(t467i==2) t467i<-1

u<-a467[10,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==467,]
t467j<-rel[,'Relevancy']
t467j
if(t467j==2) t467j<-1


t467z<-t467a+t467b+t467c+t467d+t467e+t467f+t467g+t467h+t467i+t467j
t467<-t467z[1]
P467<-t467/10

`a468` <- read.delim("D:/Ranked Files/input.Mer9WtdMr/Mer9WtdMr468.txt", header=FALSE)
u<-a468[1,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==468,]
t468a<-rel[,'Relevancy']
t468a
if(t468a==2) t468a<-1

u<-a468[2,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==468,]
t468b<-rel[,'Relevancy']
t468b
if(t468b==2) t468b<-1

u<-a468[3,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==468,]
t468c<-rel[,'Relevancy']
t468c
if(t468c==2) t468c<-1

u<-a468[4,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==468,]
t468d<-rel[,'Relevancy']
t468d
if(t468d==2) t468d<-1

u<-a468[5,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==468,]
t468e<-rel[,'Relevancy']
t468e
if(t468e==2) t468e<-1

u<-a468[6,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==468,]
t468f<-rel[,'Relevancy']
t468f
if(t468f==2) t468f<-1

u<-a468[7,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==468,]
t468g<-rel[,'Relevancy']
t468g
if(t468g==2) t468g<-1

u<-a468[8,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==468,]
t468h<-rel[,'Relevancy']
t468h
if(t468h==2) t468h<-1

u<-a468[9,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==468,]
t468i<-rel[,'Relevancy']
t468i
if(t468i==2) t468i<-1

u<-a468[10,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==468,]
t468j<-rel[,'Relevancy']
t468j
if(t468j==2) t468j<-1


t468z<-t468a+t468b+t468c+t468d+t468e+t468f+t468g+t468h+t468i+t468j
t468<-t468z[1]
P468<-t468/10

`a469` <- read.delim("D:/Ranked Files/input.Mer9WtdMr/Mer9WtdMr469.txt", header=FALSE)
u<-a469[1,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==469,]
t469a<-rel[,'Relevancy']
t469a
if(t469a==2) t469a<-1

u<-a469[2,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==469,]
t469b<-rel[,'Relevancy']
t469b
if(t469b==2) t469b<-1

u<-a469[3,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==469,]
t469c<-rel[,'Relevancy']
t469c
if(t469c==2) t469c<-1

u<-a469[4,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==469,]
t469d<-rel[,'Relevancy']
t469d
if(t469d==2) t469d<-1

u<-a469[5,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==469,]
t469e<-rel[,'Relevancy']
t469e
if(t469e==2) t469e<-1

u<-a469[6,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==469,]
t469f<-rel[,'Relevancy']
t469f
if(t469f==2) t469f<-1

u<-a469[7,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==469,]
t469g<-rel[,'Relevancy']
t469g
if(t469g==2) t469g<-1

u<-a469[8,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==469,]
t469h<-rel[,'Relevancy']
t469h
if(t469h==2) t469h<-1

u<-a469[9,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==469,]
t469i<-rel[,'Relevancy']
t469i
if(t469i==2) t469i<-1

u<-a469[10,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==469,]
t469j<-rel[,'Relevancy']
t469j
if(t469j==2) t469j<-1


t469z<-t469a+t469b+t469c+t469d+t469e+t469f+t469g+t469h+t469i+t469j
t469<-t469z[1]
P469<-t469/10

`a470` <- read.delim("D:/Ranked Files/input.Mer9WtdMr/Mer9WtdMr470.txt", header=FALSE)
u<-a470[1,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==470,]
t470a<-rel[,'Relevancy']
t470a
if(t470a==2) t470a<-1

u<-a470[2,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==470,]
t470b<-rel[,'Relevancy']
t470b
if(t470b==2) t470b<-1

u<-a470[3,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==470,]
t470c<-rel[,'Relevancy']
t470c
if(t470c==2) t470c<-1

u<-a470[4,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==470,]
t470d<-rel[,'Relevancy']
t470d
if(t470d==2) t470d<-1

u<-a470[5,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==470,]
t470e<-rel[,'Relevancy']
t470e
if(t470e==2) t470e<-1

u<-a470[6,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==470,]
t470f<-rel[,'Relevancy']
t470f
if(t470f==2) t470f<-1

u<-a470[7,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==470,]
t470g<-rel[,'Relevancy']
t470g
if(t470g==2) t470g<-1

u<-a470[8,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==470,]
t470h<-rel[,'Relevancy']
t470h
if(t470h==2) t470h<-1

u<-a470[9,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==470,]
t470i<-rel[,'Relevancy']
t470i
if(t470i==2) t470i<-1

u<-a470[10,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==470,]
t470j<-rel[,'Relevancy']
t470j
if(t470j==2) t470j<-1


t470z<-t470a+t470b+t470c+t470d+t470e+t470f+t470g+t470h+t470i+t470j
t470<-t470z[1]
P470<-t470/10

`a471` <- read.delim("D:/Ranked Files/input.Mer9WtdMr/Mer9WtdMr471.txt", header=FALSE)
u<-a471[1,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==471,]
t471a<-rel[,'Relevancy']
t471a
if(t471a==2) t471a<-1

u<-a471[2,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==471,]
t471b<-rel[,'Relevancy']
t471b
if(t471b==2) t471b<-1

u<-a471[3,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==471,]
t471c<-rel[,'Relevancy']
t471c
if(t471c==2) t471c<-1

u<-a471[4,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==471,]
t471d<-rel[,'Relevancy']
t471d
if(t471d==2) t471d<-1

u<-a471[5,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==471,]
t471e<-rel[,'Relevancy']
t471e
if(t471e==2) t471e<-1

u<-a471[6,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==471,]
t471f<-rel[,'Relevancy']
t471f
if(t471f==2) t471f<-1

u<-a471[7,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==471,]
t471g<-rel[,'Relevancy']
t471g
if(t471g==2) t471g<-1

u<-a471[8,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==471,]
t471h<-rel[,'Relevancy']
t471h
if(t471h==2) t471h<-1

u<-a471[9,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==471,]
t471i<-rel[,'Relevancy']
t471i
if(t471i==2) t471i<-1

u<-a471[10,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==471,]
t471j<-rel[,'Relevancy']
t471j
if(t471j==2) t471j<-1


t471z<-t471a+t471b+t471c+t471d+t471e+t471f+t471g+t471h+t471i+t471j
t471<-t471z[1]
P471<-t471/10

`a472` <- read.delim("D:/Ranked Files/input.Mer9WtdMr/Mer9WtdMr472.txt", header=FALSE)
u<-a472[1,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==472,]
t472a<-rel[,'Relevancy']
t472a
if(t472a==2) t472a<-1

u<-a472[2,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==472,]
t472b<-rel[,'Relevancy']
t472b
if(t472b==2) t472b<-1

u<-a472[3,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==472,]
t472c<-rel[,'Relevancy']
t472c
if(t472c==2) t472c<-1

u<-a472[4,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==472,]
t472d<-rel[,'Relevancy']
t472d
if(t472d==2) t472d<-1

u<-a472[5,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==472,]
t472e<-rel[,'Relevancy']
t472e
if(t472e==2) t472e<-1

u<-a472[6,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==472,]
t472f<-rel[,'Relevancy']
t472f
if(t472f==2) t472f<-1

u<-a472[7,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==472,]
t472g<-rel[,'Relevancy']
t472g
if(t472g==2) t472g<-1

u<-a472[8,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==472,]
t472h<-rel[,'Relevancy']
t472h
if(t472h==2) t472h<-1

u<-a472[9,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==472,]
t472i<-rel[,'Relevancy']
t472i
if(t472i==2) t472i<-1

u<-a472[10,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==472,]
t472j<-rel[,'Relevancy']
t472j
if(t472j==2) t472j<-1


t472z<-t472a+t472b+t472c+t472d+t472e+t472f+t472g+t472h+t472i+t472j
t472<-t472z[1]
P472<-t472/10

`a473` <- read.delim("D:/Ranked Files/input.Mer9WtdMr/Mer9WtdMr473.txt", header=FALSE)
u<-a473[1,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==473,]
t473a<-rel[,'Relevancy']
t473a
if(t473a==2) t473a<-1

u<-a473[2,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==473,]
t473b<-rel[,'Relevancy']
t473b
if(t473b==2) t473b<-1

u<-a473[3,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==473,]
t473c<-rel[,'Relevancy']
t473c
if(t473c==2) t473c<-1

u<-a473[4,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==473,]
t473d<-rel[,'Relevancy']
t473d
if(t473d==2) t473d<-1

u<-a473[5,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==473,]
t473e<-rel[,'Relevancy']
t473e
if(t473e==2) t473e<-1

u<-a473[6,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==473,]
t473f<-rel[,'Relevancy']
t473f
if(t473f==2) t473f<-1

u<-a473[7,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==473,]
t473g<-rel[,'Relevancy']
t473g
if(t473g==2) t473g<-1

u<-a473[8,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==473,]
t473h<-rel[,'Relevancy']
t473h
if(t473h==2) t473h<-1

u<-a473[9,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==473,]
t473i<-rel[,'Relevancy']
t473i
if(t473i==2) t473i<-1

u<-a473[10,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==473,]
t473j<-rel[,'Relevancy']
t473j
if(t473j==2) t473j<-1


t473z<-t473a+t473b+t473c+t473d+t473e+t473f+t473g+t473h+t473i+t473j
t473<-t473z[1]
P473<-t473/10

`a474` <- read.delim("D:/Ranked Files/input.Mer9WtdMr/Mer9WtdMr474.txt", header=FALSE)
u<-a474[1,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==474,]
t474a<-rel[,'Relevancy']
t474a
if(t474a==2) t474a<-1

u<-a474[2,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==474,]
t474b<-rel[,'Relevancy']
t474b
if(t474b==2) t474b<-1

u<-a474[3,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==474,]
t474c<-rel[,'Relevancy']
t474c
if(t474c==2) t474c<-1

u<-a474[4,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==474,]
t474d<-rel[,'Relevancy']
t474d
if(t474d==2) t474d<-1

u<-a474[5,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==474,]
t474e<-rel[,'Relevancy']
t474e
if(t474e==2) t474e<-1

u<-a474[6,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==474,]
t474f<-rel[,'Relevancy']
t474f
if(t474f==2) t474f<-1

u<-a474[7,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==474,]
t474g<-rel[,'Relevancy']
t474g
if(t474g==2) t474g<-1

u<-a474[8,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==474,]
t474h<-rel[,'Relevancy']
t474h
if(t474h==2) t474h<-1

u<-a474[9,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==474,]
t474i<-rel[,'Relevancy']
t474i
if(t474i==2) t474i<-1

u<-a474[10,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==474,]
t474j<-rel[,'Relevancy']
t474j
if(t474j==2) t474j<-1


t474z<-t474a+t474b+t474c+t474d+t474e+t474f+t474g+t474h+t474i+t474j
t474<-t474z[1]
P474<-t474/10

`a475` <- read.delim("D:/Ranked Files/input.Mer9WtdMr/Mer9WtdMr475.txt", header=FALSE)
u<-a475[1,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==475,]
t475a<-rel[,'Relevancy']
t475a
if(t475a==2) t475a<-1

u<-a475[2,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==475,]
t475b<-rel[,'Relevancy']
t475b
if(t475b==2) t475b<-1

u<-a475[3,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==475,]
t475c<-rel[,'Relevancy']
t475c
if(t475c==2) t475c<-1

u<-a475[4,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==475,]
t475d<-rel[,'Relevancy']
t475d
if(t475d==2) t475d<-1

u<-a475[5,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==475,]
t475e<-rel[,'Relevancy']
t475e
if(t475e==2) t475e<-1

u<-a475[6,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==475,]
t475f<-rel[,'Relevancy']
t475f
if(t475f==2) t475f<-1

u<-a475[7,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==475,]
t475g<-rel[,'Relevancy']
t475g
if(t475g==2) t475g<-1

u<-a475[8,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==475,]
t475h<-rel[,'Relevancy']
t475h
if(t475h==2) t475h<-1

u<-a475[9,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==475,]
t475i<-rel[,'Relevancy']
t475i
if(t475i==2) t475i<-1

u<-a475[10,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==475,]
t475j<-rel[,'Relevancy']
t475j
if(t475j==2) t475j<-1


t475z<-t475a+t475b+t475c+t475d+t475e+t475f+t475g+t475h+t475i+t475j
t475<-t475z[1]
P475<-t475/10

`a476` <- read.delim("D:/Ranked Files/input.Mer9WtdMr/Mer9WtdMr476.txt", header=FALSE)
u<-a476[1,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==476,]
t476a<-rel[,'Relevancy']
t476a
if(t476a==2) t476a<-1

u<-a476[2,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==476,]
t476b<-rel[,'Relevancy']
t476b
if(t476b==2) t476b<-1

u<-a476[3,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==476,]
t476c<-rel[,'Relevancy']
t476c
if(t476c==2) t476c<-1

u<-a476[4,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==476,]
t476d<-rel[,'Relevancy']
t476d
if(t476d==2) t476d<-1

u<-a476[5,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==476,]
t476e<-rel[,'Relevancy']
t476e
if(t476e==2) t476e<-1

u<-a476[6,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==476,]
t476f<-rel[,'Relevancy']
t476f
if(t476f==2) t476f<-1

u<-a476[7,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==476,]
t476g<-rel[,'Relevancy']
t476g
if(t476g==2) t476g<-1

u<-a476[8,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==476,]
t476h<-rel[,'Relevancy']
t476h
if(t476h==2) t476h<-1

u<-a476[9,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==476,]
t476i<-rel[,'Relevancy']
t476i
if(t476i==2) t476i<-1

u<-a476[10,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==476,]
t476j<-rel[,'Relevancy']
t476j
if(t476j==2) t476j<-1


t476z<-t476a+t476b+t476c+t476d+t476e+t476f+t476g+t476h+t476i+t476j
t476<-t476z[1]
P476<-t476/10

`a477` <- read.delim("D:/Ranked Files/input.Mer9WtdMr/Mer9WtdMr477.txt", header=FALSE)
u<-a477[1,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==477,]
t477a<-rel[,'Relevancy']
t477a
if(t477a==2) t477a<-1

u<-a477[2,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==477,]
t477b<-rel[,'Relevancy']
t477b
if(t477b==2) t477b<-1

u<-a477[3,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==477,]
t477c<-rel[,'Relevancy']
t477c
if(t477c==2) t477c<-1

u<-a477[4,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==477,]
t477d<-rel[,'Relevancy']
t477d
if(t477d==2) t477d<-1

u<-a477[5,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==477,]
t477e<-rel[,'Relevancy']
t477e
if(t477e==2) t477e<-1

u<-a477[6,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==477,]
t477f<-rel[,'Relevancy']
t477f
if(t477f==2) t477f<-1

u<-a477[7,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==477,]
t477g<-rel[,'Relevancy']
t477g
if(t477g==2) t477g<-1

u<-a477[8,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==477,]
t477h<-rel[,'Relevancy']
t477h
if(t477h==2) t477h<-1

u<-a477[9,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==477,]
t477i<-rel[,'Relevancy']
t477i
if(t477i==2) t477i<-1

u<-a477[10,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==477,]
t477j<-rel[,'Relevancy']
t477j
if(t477j==2) t477j<-1


t477z<-t477a+t477b+t477c+t477d+t477e+t477f+t477g+t477h+t477i+t477j
t477<-t477z[1]
P477<-t477/10

`a478` <- read.delim("D:/Ranked Files/input.Mer9WtdMr/Mer9WtdMr478.txt", header=FALSE)
u<-a478[1,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==478,]
t478a<-rel[,'Relevancy']
t478a
if(t478a==2) t478a<-1

u<-a478[2,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==478,]
t478b<-rel[,'Relevancy']
t478b
if(t478b==2) t478b<-1

u<-a478[3,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==478,]
t478c<-rel[,'Relevancy']
t478c
if(t478c==2) t478c<-1

u<-a478[4,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==478,]
t478d<-rel[,'Relevancy']
t478d
if(t478d==2) t478d<-1

u<-a478[5,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==478,]
t478e<-rel[,'Relevancy']
t478e
if(t478e==2) t478e<-1

u<-a478[6,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==478,]
t478f<-rel[,'Relevancy']
t478f
if(t478f==2) t478f<-1

u<-a478[7,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==478,]
t478g<-rel[,'Relevancy']
t478g
if(t478g==2) t478g<-1

u<-a478[8,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==478,]
t478h<-rel[,'Relevancy']
t478h
if(t478h==2) t478h<-1

u<-a478[9,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==478,]
rel
t478i<-rel[,'Relevancy']
t478i
if(t478i==2) t478i<-1

u<-a478[10,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==478,]
t478j<-rel[,'Relevancy']
t478j
if(t478j==2) t478j<-1


t478z<-t478a+t478b+t478c+t478d+t478e+t478f+t478g+t478h+t478i+t478j
t478<-t478z[1]
P478<-t478/10

`a479` <- read.delim("D:/Ranked Files/input.Mer9WtdMr/Mer9WtdMr479.txt", header=FALSE)
u<-a479[1,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==479,]
t479a<-rel[,'Relevancy']
t479a
if(t479a==2) t479a<-1

u<-a479[2,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==479,]
t479b<-rel[,'Relevancy']
t479b
if(t479b==2) t479b<-1

u<-a479[3,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==479,]
t479c<-rel[,'Relevancy']
t479c
if(t479c==2) t479c<-1

u<-a479[4,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==479,]
t479d<-rel[,'Relevancy']
t479d
if(t479d==2) t479d<-1

u<-a479[5,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==479,]
t479e<-rel[,'Relevancy']
t479e
if(t479e==2) t479e<-1

u<-a479[6,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==479,]
t479f<-rel[,'Relevancy']
t479f
if(t479f==2) t479f<-1

u<-a479[7,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==479,]
t479g<-rel[,'Relevancy']
t479g
if(t479g==2) t479g<-1

u<-a479[8,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==479,]
t479h<-rel[,'Relevancy']
t479h
if(t479h==2) t479h<-1

u<-a479[9,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==479,]
t479i<-rel[,'Relevancy']
t479i
if(t479i==2) t479i<-1

u<-a479[10,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==479,]
t479j<-rel[,'Relevancy']
t479j
if(t479j==2) t479j<-1


t479z<-t479a+t479b+t479c+t479d+t479e+t479f+t479g+t479h+t479i+t479j
t479<-t479z[1]
P479<-t479/10

`a480` <- read.delim("D:/Ranked Files/input.Mer9WtdMr/Mer9WtdMr480.txt", header=FALSE)
u<-a480[1,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==480,]
t480a<-rel[,'Relevancy']
t480a
if(t480a==2) t480a<-1

u<-a480[2,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==480,]
t480b<-rel[,'Relevancy']
t480b
if(t480b==2) t480b<-1

u<-a480[3,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==480,]
t480c<-rel[,'Relevancy']
t480c
if(t480c==2) t480c<-1

u<-a480[4,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==480,]
t480d<-rel[,'Relevancy']
t480d
if(t480d==2) t480d<-1

u<-a480[5,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==480,]
t480e<-rel[,'Relevancy']
t480e
if(t480e==2) t480e<-1

u<-a480[6,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==480,]
t480f<-rel[,'Relevancy']
t480f
if(t480f==2) t480f<-1

u<-a480[7,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==480,]
t480g<-rel[,'Relevancy']
t480g
if(t480g==2) t480g<-1

u<-a480[8,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==480,]
t480h<-rel[,'Relevancy']
t480h
if(t480h==2) t480h<-1

u<-a480[9,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==480,]
t480i<-rel[,'Relevancy']
t480i
if(t480i==2) t480i<-1

u<-a480[10,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==480,]
t480j<-rel[,'Relevancy']
t480j
if(t480j==2) t480j<-1


t480z<-t480a+t480b+t480c+t480d+t480e+t480f+t480g+t480h+t480i+t480j
t480<-t480z[1]
P480<-t480/10

`a481` <- read.delim("D:/Ranked Files/input.Mer9WtdMr/Mer9WtdMr481.txt", header=FALSE)
u<-a481[1,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==481,]
t481a<-rel[,'Relevancy']
t481a
if(t481a==2) t481a<-1

u<-a481[2,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==481,]
t481b<-rel[,'Relevancy']
t481b
if(t481b==2) t481b<-1

u<-a481[3,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==481,]
t481c<-rel[,'Relevancy']
t481c
if(t481c==2) t481c<-1

u<-a481[4,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==481,]
t481d<-rel[,'Relevancy']
t481d
if(t481d==2) t481d<-1

u<-a481[5,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==481,]
t481e<-rel[,'Relevancy']
t481e
if(t481e==2) t481e<-1

u<-a481[6,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==481,]
t481f<-rel[,'Relevancy']
t481f
if(t481f==2) t481f<-1

u<-a481[7,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==481,]
t481g<-rel[,'Relevancy']
t481g
if(t481g==2) t481g<-1

u<-a481[8,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==481,]
t481h<-rel[,'Relevancy']
t481h
if(t481h==2) t481h<-1

u<-a481[9,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==481,]
t481i<-rel[,'Relevancy']
t481i
if(t481i==2) t481i<-1

u<-a481[10,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==481,]
t481j<-rel[,'Relevancy']
t481j
if(t481j==2) t481j<-1


t481z<-t481a+t481b+t481c+t481d+t481e+t481f+t481g+t481h+t481i+t481j
t481<-t481z[1]
P481<-t481/10

`a482` <- read.delim("D:/Ranked Files/input.Mer9WtdMr/Mer9WtdMr482.txt", header=FALSE)
u<-a482[1,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==482,]
t482a<-rel[,'Relevancy']
t482a
if(t482a==2) t482a<-1

u<-a482[2,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==482,]
t482b<-rel[,'Relevancy']
t482b
if(t482b==2) t482b<-1

u<-a482[3,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==482,]
t482c<-rel[,'Relevancy']
t482c
if(t482c==2) t482c<-1

u<-a482[4,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==482,]
t482d<-rel[,'Relevancy']
t482d
if(t482d==2) t482d<-1

u<-a482[5,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==482,]
t482e<-rel[,'Relevancy']
t482e
if(t482e==2) t482e<-1

u<-a482[6,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==482,]
t482f<-rel[,'Relevancy']
t482f
if(t482f==2) t482f<-1

u<-a482[7,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==482,]
t482g<-rel[,'Relevancy']
t482g
if(t482g==2) t482g<-1

u<-a482[8,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==482,]
t482h<-rel[,'Relevancy']
t482h
if(t482h==2) t482h<-1

u<-a482[9,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==482,]
t482i<-rel[,'Relevancy']
t482i
if(t482i==2) t482i<-1

u<-a482[10,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==482,]
t482j<-rel[,'Relevancy']
t482j
if(t482j==2) t482j<-1


t482z<-t482a+t482b+t482c+t482d+t482e+t482f+t482g+t482h+t482i+t482j
t482<-t482z[1]
P482<-t482/10

`a483` <- read.delim("D:/Ranked Files/input.Mer9WtdMr/Mer9WtdMr483.txt", header=FALSE)
u<-a483[1,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==483,]
t483a<-rel[,'Relevancy']
t483a
if(t483a==2) t483a<-1

u<-a483[2,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==483,]
t483b<-rel[,'Relevancy']
t483b
if(t483b==2) t483b<-1

u<-a483[3,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==483,]
t483c<-rel[,'Relevancy']
t483c
if(t483c==2) t483c<-1

u<-a483[4,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==483,]
t483d<-rel[,'Relevancy']
t483d
if(t483d==2) t483d<-1

u<-a483[5,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==483,]
t483e<-rel[,'Relevancy']
t483e
if(t483e==2) t483e<-1

u<-a483[6,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==483,]
t483f<-rel[,'Relevancy']
t483f
if(t483f==2) t483f<-1

u<-a483[7,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==483,]
t483g<-rel[,'Relevancy']
t483g
if(t483g==2) t483g<-1

u<-a483[8,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==483,]
t483h<-rel[,'Relevancy']
t483h
if(t483h==2) t483h<-1

u<-a483[9,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==483,]
t483i<-rel[,'Relevancy']
t483i
if(t483i==2) t483i<-1

u<-a483[10,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==483,]
t483j<-rel[,'Relevancy']
t483j
if(t483j==2) t483j<-1


t483z<-t483a+t483b+t483c+t483d+t483e+t483f+t483g+t483h+t483i+t483j
t483<-t483z[1]
P483<-t483/10

`a484` <- read.delim("D:/Ranked Files/input.Mer9WtdMr/Mer9WtdMr484.txt", header=FALSE)
u<-a484[1,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==484,]
t484a<-rel[,'Relevancy']
t484a
if(t484a==2) t484a<-1

u<-a484[2,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==484,]
t484b<-rel[,'Relevancy']
t484b
if(t484b==2) t484b<-1

u<-a484[3,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==484,]
t484c<-rel[,'Relevancy']
t484c
if(t484c==2) t484c<-1

u<-a484[4,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==484,]
t484d<-rel[,'Relevancy']
t484d
if(t484d==2) t484d<-1

u<-a484[5,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==484,]
t484e<-rel[,'Relevancy']
t484e
if(t484e==2) t484e<-1

u<-a484[6,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==484,]
t484f<-rel[,'Relevancy']
t484f
if(t484f==2) t484f<-1

u<-a484[7,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==484,]
t484g<-rel[,'Relevancy']
t484g
if(t484g==2) t484g<-1

u<-a484[8,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==484,]
t484h<-rel[,'Relevancy']
t484h
if(t484h==2) t484h<-1

u<-a484[9,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==484,]
t484i<-rel[,'Relevancy']
t484i
if(t484i==2) t484i<-1

u<-a484[10,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==484,]
t484j<-rel[,'Relevancy']
t484j
if(t484j==2) t484j<-1


t484z<-t484a+t484b+t484c+t484d+t484e+t484f+t484g+t484h+t484i+t484j
t484<-t484z[1]
P484<-t484/10

`a485` <- read.delim("D:/Ranked Files/input.Mer9WtdMr/Mer9WtdMr485.txt", header=FALSE)
u<-a485[1,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==485,]
t485a<-rel[,'Relevancy']
t485a
if(t485a==2) t485a<-1

u<-a485[2,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==485,]
t485b<-rel[,'Relevancy']
t485b
if(t485b==2) t485b<-1

u<-a485[3,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==485,]
t485c<-rel[,'Relevancy']
t485c
if(t485c==2) t485c<-1

u<-a485[4,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==485,]
t485d<-rel[,'Relevancy']
t485d
if(t485d==2) t485d<-1

u<-a485[5,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==485,]
t485e<-rel[,'Relevancy']
t485e
if(t485e==2) t485e<-1

u<-a485[6,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==485,]
t485f<-rel[,'Relevancy']
t485f
if(t485f==2) t485f<-1

u<-a485[7,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==485,]
t485g<-rel[,'Relevancy']
t485g
if(t485g==2) t485g<-1

u<-a485[8,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==485,]
t485h<-rel[,'Relevancy']
t485h
if(t485h==2) t485h<-1

u<-a485[9,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==485,]
t485i<-rel[,'Relevancy']
t485i
if(t485i==2) t485i<-1

u<-a485[10,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==485,]
t485j<-rel[,'Relevancy']
t485j
if(t485j==2) t485j<-1


t485z<-t485a+t485b+t485c+t485d+t485e+t485f+t485g+t485h+t485i+t485j
t485<-t485z[1]
P485<-t485/10

`a486` <- read.delim("D:/Ranked Files/input.Mer9WtdMr/Mer9WtdMr486.txt", header=FALSE)
u<-a486[1,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==486,]
t486a<-rel[,'Relevancy']
t486a
if(t486a==2) t486a<-1

u<-a486[2,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==486,]
t486b<-rel[,'Relevancy']
t486b
if(t486b==2) t486b<-1

u<-a486[3,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==486,]
t486c<-rel[,'Relevancy']
t486c
if(t486c==2) t486c<-1

u<-a486[4,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==486,]
t486d<-rel[,'Relevancy']
t486d
if(t486d==2) t486d<-1

u<-a486[5,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==486,]
t486e<-rel[,'Relevancy']
t486e
if(t486e==2) t486e<-1

u<-a486[6,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==486,]
t486f<-rel[,'Relevancy']
t486f
if(t486f==2) t486f<-1

u<-a486[7,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==486,]
t486g<-rel[,'Relevancy']
t486g
if(t486g==2) t486g<-1

u<-a486[8,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==486,]
t486h<-rel[,'Relevancy']
t486h
if(t486h==2) t486h<-1

u<-a486[9,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==486,]
t486i<-rel[,'Relevancy']
t486i
if(t486i==2) t486i<-1

u<-a486[10,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==486,]
t486j<-rel[,'Relevancy']
t486j
if(t486j==2) t486j<-1


t486z<-t486a+t486b+t486c+t486d+t486e+t486f+t486g+t486h+t486i+t486j
t486<-t486z[1]
P486<-t486/10

`a487` <- read.delim("D:/Ranked Files/input.Mer9WtdMr/Mer9WtdMr487.txt", header=FALSE)
u<-a487[1,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==487,]
t487a<-rel[,'Relevancy']
t487a
if(t487a==2) t487a<-1

u<-a487[2,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==487,]
t487b<-rel[,'Relevancy']
t487b
if(t487b==2) t487b<-1

u<-a487[3,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==487,]
t487c<-rel[,'Relevancy']
t487c
if(t487c==2) t487c<-1

u<-a487[4,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==487,]
t487d<-rel[,'Relevancy']
t487d
if(t487d==2) t487d<-1

u<-a487[5,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==487,]
t487e<-rel[,'Relevancy']
t487e
if(t487e==2) t487e<-1

u<-a487[6,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==487,]
t487f<-rel[,'Relevancy']
t487f
if(t487f==2) t487f<-1

u<-a487[7,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==487,]
t487g<-rel[,'Relevancy']
t487g
if(t487g==2) t487g<-1

u<-a487[8,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==487,]
t487h<-rel[,'Relevancy']
t487h
if(t487h==2) t487h<-1

u<-a487[9,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==487,]
t487i<-rel[,'Relevancy']
t487i
if(t487i==2) t487i<-1

u<-a487[10,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==487,]
t487j<-rel[,'Relevancy']
t487j
if(t487j==2) t487j<-1


t487z<-t487a+t487b+t487c+t487d+t487e+t487f+t487g+t487h+t487i+t487j
t487<-t487z[1]
P487<-t487/10

`a488` <- read.delim("D:/Ranked Files/input.Mer9WtdMr/Mer9WtdMr488.txt", header=FALSE)
u<-a488[1,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==488,]
t488a<-rel[,'Relevancy']
t488a
if(t488a==2) t488a<-1

u<-a488[2,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==488,]
t488b<-rel[,'Relevancy']
t488b
if(t488b==2) t488b<-1

u<-a488[3,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==488,]
t488c<-rel[,'Relevancy']
t488c
if(t488c==2) t488c<-1

u<-a488[4,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==488,]
t488d<-rel[,'Relevancy']
t488d
if(t488d==2) t488d<-1

u<-a488[5,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==488,]
t488e<-rel[,'Relevancy']
t488e
if(t488e==2) t488e<-1

u<-a488[6,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==488,]
t488f<-rel[,'Relevancy']
t488f
if(t488f==2) t488f<-1

u<-a488[7,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==488,]
t488g<-rel[,'Relevancy']
t488g
if(t488g==2) t488g<-1

u<-a488[8,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==488,]
t488h<-rel[,'Relevancy']
t488h
if(t488h==2) t488h<-1

u<-a488[9,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==488,]
t488i<-rel[,'Relevancy']
t488i
if(t488i==2) t488i<-1

u<-a488[10,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==488,]
t488j<-rel[,'Relevancy']
t488j
if(t488j==2) t488j<-1


t488z<-t488a+t488b+t488c+t488d+t488e+t488f+t488g+t488h+t488i+t488j
t488<-t488z[1]
P488<-t488/10

`a489` <- read.delim("D:/Ranked Files/input.Mer9WtdMr/Mer9WtdMr489.txt", header=FALSE)
u<-a489[1,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==489,]
t489a<-rel[,'Relevancy']
t489a
if(t489a==2) t489a<-1

u<-a489[2,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==489,]
rel
t489b<-rel[,'Relevancy']
t489b
if(t489b==2) t489b<-1

u<-a489[3,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==489,]
rel
t489c<-rel[,'Relevancy']
t489c
if(t489c==2) t489c<-1

u<-a489[4,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==489,]
t489d<-rel[,'Relevancy']
t489d
if(t489d==2) t489d<-1

u<-a489[5,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==489,]
t489e<-rel[,'Relevancy']
t489e
if(t489e==2) t489e<-1

u<-a489[6,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==489,]
t489f<-rel[,'Relevancy']
t489f
if(t489f==2) t489f<-1

u<-a489[7,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==489,]
t489g<-rel[,'Relevancy']
t489g
if(t489g==2) t489g<-1

u<-a489[8,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==489,]
t489h<-rel[,'Relevancy']
t489h
if(t489h==2) t489h<-1

u<-a489[9,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==489,]
t489i<-rel[,'Relevancy']
t489i
if(t489i==2) t489i<-1

u<-a489[10,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==489,]
t489j<-rel[,'Relevancy']
t489j
if(t489j==2) t489j<-1


t489z<-t489a+t489b+t489c+t489d+t489e+t489f+t489g+t489h+t489i+t489j
t489<-t489z[1]
P489<-t489/10

`a490` <- read.delim("D:/Ranked Files/input.Mer9WtdMr/Mer9WtdMr490.txt", header=FALSE)
u<-a490[1,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==490,]
t490a<-rel[,'Relevancy']
t490a
if(t490a==2) t490a<-1

u<-a490[2,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==490,]
t490b<-rel[,'Relevancy']
t490b
if(t490b==2) t490b<-1

u<-a490[3,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==490,]
t490c<-rel[,'Relevancy']
t490c
if(t490c==2) t490c<-1

u<-a490[4,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==490,]
t490d<-rel[,'Relevancy']
t490d
if(t490d==2) t490d<-1

u<-a490[5,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==490,]
t490e<-rel[,'Relevancy']
t490e
if(t490e==2) t490e<-1

u<-a490[6,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==490,]
t490f<-rel[,'Relevancy']
t490f
if(t490f==2) t490f<-1

u<-a490[7,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==490,]
t490g<-rel[,'Relevancy']
t490g
if(t490g==2) t490g<-1

u<-a490[8,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==490,]
t490h<-rel[,'Relevancy']
t490h
if(t490h==2) t490h<-1

u<-a490[9,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==490,]
t490i<-rel[,'Relevancy']
t490i
if(t490i==2) t490i<-1

u<-a490[10,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==490,]
t490j<-rel[,'Relevancy']
t490j
if(t490j==2) t490j<-1


t490z<-t490a+t490b+t490c+t490d+t490e+t490f+t490g+t490h+t490i+t490j
t490<-t490z[1]
P490<-t490/10

`a491` <- read.delim("D:/Ranked Files/input.Mer9WtdMr/Mer9WtdMr491.txt", header=FALSE)
u<-a491[1,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==491,]
t491a<-rel[,'Relevancy']
t491a
if(t491a==2) t491a<-1

u<-a491[2,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==491,]
t491b<-rel[,'Relevancy']
t491b
if(t491b==2) t491b<-1

u<-a491[3,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==491,]
t491c<-rel[,'Relevancy']
t491c
if(t491c==2) t491c<-1

u<-a491[4,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==491,]
t491d<-rel[,'Relevancy']
t491d
if(t491d==2) t491d<-1

u<-a491[5,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==491,]
t491e<-rel[,'Relevancy']
t491e
if(t491e==2) t491e<-1

u<-a491[6,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==491,]
t491f<-rel[,'Relevancy']
t491f
if(t491f==2) t491f<-1

u<-a491[7,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==491,]
t491g<-rel[,'Relevancy']
t491g
if(t491g==2) t491g<-1

u<-a491[8,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==491,]
t491h<-rel[,'Relevancy']
t491h
if(t491h==2) t491h<-1

u<-a491[9,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==491,]
t491i<-rel[,'Relevancy']
t491i
if(t491i==2) t491i<-1

u<-a491[10,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==491,]
t491j<-rel[,'Relevancy']
t491j
if(t491j==2) t491j<-1


t491z<-t491a+t491b+t491c+t491d+t491e+t491f+t491g+t491h+t491i+t491j
t491<-t491z[1]
P491<-t491/10

`a492` <- read.delim("D:/Ranked Files/input.Mer9WtdMr/Mer9WtdMr492.txt", header=FALSE)
u<-a492[1,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==492,]
t492a<-rel[,'Relevancy']
t492a
if(t492a==2) t492a<-1

u<-a492[2,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==492,]
t492b<-rel[,'Relevancy']
t492b
if(t492b==2) t492b<-1

u<-a492[3,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==492,]
t492c<-rel[,'Relevancy']
t492c
if(t492c==2) t492c<-1

u<-a492[4,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==492,]
t492d<-rel[,'Relevancy']
t492d
if(t492d==2) t492d<-1

u<-a492[5,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==492,]
t492e<-rel[,'Relevancy']
t492e
if(t492e==2) t492e<-1

u<-a492[6,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==492,]
t492f<-rel[,'Relevancy']
t492f
if(t492f==2) t492f<-1

u<-a492[7,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==492,]
t492g<-rel[,'Relevancy']
t492g
if(t492g==2) t492g<-1

u<-a492[8,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==492,]
t492h<-rel[,'Relevancy']
t492h
if(t492h==2) t492h<-1

u<-a492[9,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==492,]
t492i<-rel[,'Relevancy']
t492i
if(t492i==2) t492i<-1

u<-a492[10,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==492,]
t492j<-rel[,'Relevancy']
t492j
if(t492j==2) t492j<-1


t492z<-t492a+t492b+t492c+t492d+t492e+t492f+t492g+t492h+t492i+t492j
t492<-t492z[1]
P492<-t492/10

`a493` <- read.delim("D:/Ranked Files/input.Mer9WtdMr/Mer9WtdMr493.txt", header=FALSE)
u<-a493[1,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==493,]
t493a<-rel[,'Relevancy']
t493a
if(t493a==2) t493a<-1

u<-a493[2,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==493,]
t493b<-rel[,'Relevancy']
t493b
if(t493b==2) t493b<-1

u<-a493[3,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==493,]
t493c<-rel[,'Relevancy']
t493c
if(t493c==2) t493c<-1

u<-a493[4,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==493,]
t493d<-rel[,'Relevancy']
t493d
if(t493d==2) t493d<-1

u<-a493[5,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==493,]
t493e<-rel[,'Relevancy']
t493e
if(t493e==2) t493e<-1

u<-a493[6,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==493,]
t493f<-rel[,'Relevancy']
t493f
if(t493f==2) t493f<-1

u<-a493[7,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==493,]
t493g<-rel[,'Relevancy']
t493g
if(t493g==2) t493g<-1

u<-a493[8,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==493,]
t493h<-rel[,'Relevancy']
t493h
if(t493h==2) t493h<-1

u<-a493[9,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==493,]
t493i<-rel[,'Relevancy']
t493i
if(t493i==2) t493i<-1

u<-a493[10,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==493,]
t493j<-rel[,'Relevancy']
t493j
if(t493j==2) t493j<-1


t493z<-t493a+t493b+t493c+t493d+t493e+t493f+t493g+t493h+t493i+t493j
t493<-t493z[1]
P493<-t493/10

`a494` <- read.delim("D:/Ranked Files/input.Mer9WtdMr/Mer9WtdMr494.txt", header=FALSE)
u<-a494[1,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==494,]
t494a<-rel[,'Relevancy']
t494a
if(t494a==2) t494a<-1

u<-a494[2,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==494,]
t494b<-rel[,'Relevancy']
t494b
if(t494b==2) t494b<-1

u<-a494[3,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==494,]
t494c<-rel[,'Relevancy']
t494c
if(t494c==2) t494c<-1

u<-a494[4,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==494,]
t494d<-rel[,'Relevancy']
t494d
if(t494d==2) t494d<-1

u<-a494[5,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==494,]
t494e<-rel[,'Relevancy']
t494e
if(t494e==2) t494e<-1

u<-a494[6,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==494,]
t494f<-rel[,'Relevancy']
t494f
if(t494f==2) t494f<-1

u<-a494[7,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==494,]
t494g<-rel[,'Relevancy']
t494g
if(t494g==2) t494g<-1

u<-a494[8,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==494,]
t494h<-rel[,'Relevancy']
t494h
if(t494h==2) t494h<-1

u<-a494[9,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==494,]
t494i<-rel[,'Relevancy']
t494i
if(t494i==2) t494i<-1

u<-a494[10,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==494,]
t494j<-rel[,'Relevancy']
t494j
if(t494j==2) t494j<-1


t494z<-t494a+t494b+t494c+t494d+t494e+t494f+t494g+t494h+t494i+t494j
t494<-t494z[1]
P494<-t494/10

`a495` <- read.delim("D:/Ranked Files/input.Mer9WtdMr/Mer9WtdMr495.txt", header=FALSE)
u<-a495[1,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==495,]
t495a<-rel[,'Relevancy']
t495a
if(t495a==2) t495a<-1

u<-a495[2,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==495,]
t495b<-rel[,'Relevancy']
t495b
if(t495b==2) t495b<-1

u<-a495[3,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==495,]
t495c<-rel[,'Relevancy']
t495c
if(t495c==2) t495c<-1

u<-a495[4,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==495,]
t495d<-rel[,'Relevancy']
t495d
if(t495d==2) t495d<-1

u<-a495[5,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==495,]
t495e<-rel[,'Relevancy']
t495e
if(t495e==2) t495e<-1

u<-a495[6,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==495,]
t495f<-rel[,'Relevancy']
t495f
if(t495f==2) t495f<-1

u<-a495[7,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==495,]
t495g<-rel[,'Relevancy']
t495g
if(t495g==2) t495g<-1

u<-a495[8,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==495,]
t495h<-rel[,'Relevancy']
t495h
if(t495h==2) t495h<-1

u<-a495[9,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==495,]
t495i<-rel[,'Relevancy']
t495i
if(t495i==2) t495i<-1

u<-a495[10,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==495,]
t495j<-rel[,'Relevancy']
t495j
if(t495j==2) t495j<-1


t495z<-t495a+t495b+t495c+t495d+t495e+t495f+t495g+t495h+t495i+t495j
t495<-t495z[1]
P495<-t495/10

`a496` <- read.delim("D:/Ranked Files/input.Mer9WtdMr/Mer9WtdMr496.txt", header=FALSE)
u<-a496[1,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==496,]
t496a<-rel[,'Relevancy']
t496a
if(t496a==2) t496a<-1

u<-a496[2,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==496,]
t496b<-rel[,'Relevancy']
t496b
if(t496b==2) t496b<-1

u<-a496[3,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==496,]
t496c<-rel[,'Relevancy']
t496c
if(t496c==2) t496c<-1

u<-a496[4,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==496,]
t496d<-rel[,'Relevancy']
t496d
if(t496d==2) t496d<-1

u<-a496[5,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==496,]
t496e<-rel[,'Relevancy']
t496e
if(t496e==2) t496e<-1

u<-a496[6,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==496,]
t496f<-rel[,'Relevancy']
t496f
if(t496f==2) t496f<-1

u<-a496[7,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==496,]
t496g<-rel[,'Relevancy']
t496g
if(t496g==2) t496g<-1

u<-a496[8,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==496,]
t496h<-rel[,'Relevancy']
t496h
if(t496h==2) t496h<-1

u<-a496[9,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==496,]
t496i<-rel[,'Relevancy']
t496i
if(t496i==2) t496i<-1

u<-a496[10,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==496,]
t496j<-rel[,'Relevancy']
t496j
if(t496j==2) t496j<-1


t496z<-t496a+t496b+t496c+t496d+t496e+t496f+t496g+t496h+t496i+t496j
t496<-t496z[1]
P496<-t496/10

`a497` <- read.delim("D:/Ranked Files/input.Mer9WtdMr/Mer9WtdMr497.txt", header=FALSE)
u<-a497[1,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==497,]
t497a<-rel[,'Relevancy']
t497a
if(t497a==2) t497a<-1

u<-a497[2,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==497,]
t497b<-rel[,'Relevancy']
t497b
if(t497b==2) t497b<-1

u<-a497[3,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==497,]
t497c<-rel[,'Relevancy']
t497c
if(t497c==2) t497c<-1

u<-a497[4,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==497,]
t497d<-rel[,'Relevancy']
t497d
if(t497d==2) t497d<-1

u<-a497[5,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==497,]
t497e<-rel[,'Relevancy']
t497e
if(t497e==2) t497e<-1

u<-a497[6,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==497,]
t497f<-rel[,'Relevancy']
t497f
if(t497f==2) t497f<-1

u<-a497[7,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==497,]
t497g<-rel[,'Relevancy']
t497g
if(t497g==2) t497g<-1

u<-a497[8,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==497,]
t497h<-rel[,'Relevancy']
t497h
if(t497h==2) t497h<-1

u<-a497[9,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==497,]
t497i<-rel[,'Relevancy']
t497i
if(t497i==2) t497i<-1

u<-a497[10,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==497,]
t497j<-rel[,'Relevancy']
t497j
if(t497j==2) t497j<-1


t497z<-t497a+t497b+t497c+t497d+t497e+t497f+t497g+t497h+t497i+t497j
t497<-t497z[1]
P497<-t497/10

`a498` <- read.delim("D:/Ranked Files/input.Mer9WtdMr/Mer9WtdMr498.txt", header=FALSE)
u<-a498[1,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==498,]
t498a<-rel[,'Relevancy']
t498a
if(t498a==2) t498a<-1

u<-a498[2,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==498,]
t498b<-rel[,'Relevancy']
t498b
if(t498b==2) t498b<-1

u<-a498[3,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==498,]
t498c<-rel[,'Relevancy']
t498c
if(t498c==2) t498c<-1

u<-a498[4,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==498,]
t498d<-rel[,'Relevancy']
t498d
if(t498d==2) t498d<-1

u<-a498[5,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==498,]
t498e<-rel[,'Relevancy']
t498e
if(t498e==2) t498e<-1

u<-a498[6,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==498,]
t498f<-rel[,'Relevancy']
t498f
if(t498f==2) t498f<-1

u<-a498[7,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==498,]
t498g<-rel[,'Relevancy']
t498g
if(t498g==2) t498g<-1

u<-a498[8,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==498,]
t498h<-rel[,'Relevancy']
t498h
if(t498h==2) t498h<-1

u<-a498[9,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==498,]
t498i<-rel[,'Relevancy']
t498i
if(t498i==2) t498i<-1

u<-a498[10,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==498,]
t498j<-rel[,'Relevancy']
t498j
if(t498j==2) t498j<-1


t498z<-t498a+t498b+t498c+t498d+t498e+t498f+t498g+t498h+t498i+t498j
t498<-t498z[1]
P498<-t498/10

`a499` <- read.delim("D:/Ranked Files/input.Mer9WtdMr/Mer9WtdMr499.txt", header=FALSE)
u<-a499[1,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==499,]
t499a<-rel[,'Relevancy']
t499a
if(t499a==2) t499a<-1

u<-a499[2,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==499,]
t499b<-rel[,'Relevancy']
t499b
if(t499b==2) t499b<-1

u<-a499[3,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==499,]
t499c<-rel[,'Relevancy']
t499c
if(t499c==2) t499c<-1

u<-a499[4,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==499,]
t499d<-rel[,'Relevancy']
t499d
if(t499d==2) t499d<-1

u<-a499[5,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==499,]
t499e<-rel[,'Relevancy']
t499e
if(t499e==2) t499e<-1

u<-a499[6,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==499,]
t499f<-rel[,'Relevancy']
t499f
if(t499f==2) t499f<-1

u<-a499[7,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==499,]
t499g<-rel[,'Relevancy']
t499g
if(t499g==2) t499g<-1

u<-a499[8,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==499,]
t499h<-rel[,'Relevancy']
t499h
if(t499h==2) t499h<-1

u<-a499[9,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==499,]
t499i<-rel[,'Relevancy']
t499i
if(t499i==2) t499i<-1

u<-a499[10,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==499,]
t499j<-rel[,'Relevancy']
t499j
if(t499j==2) t499j<-1


t499z<-t499a+t499b+t499c+t499d+t499e+t499f+t499g+t499h+t499i+t499j
t499<-t499z[1]
P499<-t499/10

`a500` <- read.delim("D:/Ranked Files/input.Mer9WtdMr/Mer9WtdMr500.txt", header=FALSE)
u<-a500[1,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==500,]
t500a<-rel[,'Relevancy']
t500a
if(t500a==2) t500a<-1

u<-a500[2,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==500,]
t500b<-rel[,'Relevancy']
t500b
if(t500b==2) t500b<-1

u<-a500[3,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==500,]
t500c<-rel[,'Relevancy']
t500c
if(t500c==2) t500c<-1

u<-a500[4,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==500,]
t500d<-rel[,'Relevancy']
t500d
if(t500d==2) t500d<-1

u<-a500[5,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==500,]
t500e<-rel[,'Relevancy']
t500e
if(t500e==2) t500e<-1

u<-a500[6,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==500,]
t500f<-rel[,'Relevancy']
t500f
if(t500f==2) t500f<-1

u<-a500[7,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==500,]
t500g<-rel[,'Relevancy']
t500g
if(t500g==2) t500g<-1

u<-a500[8,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==500,]
t500h<-rel[,'Relevancy']
t500h
if(t500h==2) t500h<-1

u<-a500[9,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==500,]
t500i<-rel[,'Relevancy']
t500i
if(t500i==2) t500i<-1

u<-a500[10,3]
d<-grep(u, b)
r<-a[d,]
rel<-r[r$Topic==500,]
t500j<-rel[,'Relevancy']
t500j
if(t500j==2) t500j<-1


t500z<-t500a+t500b+t500c+t500d+t500e+t500f+t500g+t500h+t500i+t500j
t500<-t500z[1]
P500<-t500/10

m<-data.frame(P451,P452,P453,P454,P455,P456,P457,P458,P459,P460,P461,P462,P463,P464,P465,P466,P467,P468,P469,P470,P471,P472,P473,P474,P475,P476,P477,P478,P479,P480,P481,P482,P483,P484,P485,P486,P487,P488,P489,P490,P491,P492,P493,P494,P495,P496,P497,P498,P499,P500)
write.csv(m, file = "d://Precisions@10/Mer9WtdMr.csv", na="")

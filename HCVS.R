huno <- read.csv("allitems.csv", header= TRUE, sep = ",",skip = 10)
names(huno)
View(huno)
huno <- read.csv("allitems.csv", header= TRUE, sep = ",",col.names  = c
                 ( "Status","Description","References","Phase","Votes","Comments" ),skip = 10)
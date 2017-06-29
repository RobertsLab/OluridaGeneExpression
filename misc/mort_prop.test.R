#R script for testing differences in mortalities between mechanically stressed and thermal stressed oyster groups.

#Create matrix with survivorship and mortality data for each group
morts.table<-matrix(c(0,6,0,6),ncol=2,byrow=T)

#Add row names
rownames(morts.table)<-c("temperature stress","mechanical stress")

#Add column names
colnames(morts.table)<-c("survivors","mortalities")

#View table
morts.table

#Data proportions test for differences between between the two groups.
prop.test(morts.table)

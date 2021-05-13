a= c(34,56,78,90)
as.data.frame(a)
a= as.data.frame(a)
a
rownames(a)=c("sample1","sample2","sample3","sample4")
a
colnames(a)= "B"
a
a$B
a$C =c(23,24,25,26)
a
a$F= a$B + a$C
a
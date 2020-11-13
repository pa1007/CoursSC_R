res <- read.table("results.txt",header = TRUE,na.strings = "N/A")
res




mean(res$age,na.rm = T)

hist(res$age,breaks = 20)

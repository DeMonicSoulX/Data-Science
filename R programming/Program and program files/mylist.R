temp_import <-read.csv("myfile.csv")
temp_import
stadium <- c("wankhede", "Eden", "Kotla")
perf_matrix <- matrix(1:6, nrow = 2)
mylist <- list(temp_import, st=stadium, perf_matrix)
mylist
mylist[["st"]]
mylist[[2]][2]
mylist[[1]][,3]

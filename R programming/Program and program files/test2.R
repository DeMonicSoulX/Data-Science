A_upvotes <- c(7, 3, 2, 8, 0, 4)
if(mean(A_upvotes) >= 4)
{
  print("Congratulations, you won the Popular Badge")
} else if(mean(A_upvotes) >= 3)
{
  print("You are quite close to winning a Badge. Keep working hard.")
}

#A_upvotes <- c(7, 3, 2, 8, 0, 4)
#which(sum(A_upvotes >= 4))
which(A_upvotes >= 4)

# parameter to match withsum(A_upvotes >= 4)
# TOTAL length length(A_upvotes >= 4)
length(which(A_upvotes >= 4))
# provides float values mean(which(A_upvotes >= 4))

A_upvotes <- c(7, 3, 2, 8, 0, 4)
B_upvotes <- c(2, 1, 3, 4, 2, 4)
C_upvotes <- c(3, 2, 3, 4, 6, 2)
D_upvotes <- c(4, 2, 5, 3, 3, 1)
combined_vector <- c(A_upvotes, B_upvotes, C_upvotes, D_upvotes)
combined_df <- data.frame(A_upvotes, B_upvotes, C_upvotes, D_upvotes)
sapply(combined_df, mean)
v <- sapply(combined_df, max)
v[3] 
# v[3] would return max(data_frame[ ,3]) or max(C_upvotes).


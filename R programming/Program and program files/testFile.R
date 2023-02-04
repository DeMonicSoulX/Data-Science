bank <- read.csv("bank.csv", stringsAsFactors = F)
str(bank)
bank$marital <- factor(bank$marital)
str(bank$marital)
subset1 <- data.frame(bank$age, bank$salary, bank$y); str(subset1)
vector1 <- c(8,5,7,1,0); vector2 c(2,9,6,8)
vector3 <- vector1 != vector2
str(vector3)

A_upvotes <- c(7, 3, 2, 8, 0, 4)
B_upvotes <- c(2, 1, 3, 4, 2, 4)
B_greater_A <- B_upvotes != A_upvotes
B_greater_A
B_greater_A <- B_upvotes - A_upvotes
B_greater_A
B_greater_A <- B_upvotes > A_upvotes
B_greater_A

length(A_upvotes >=4)
sum(B_upvotes >= 4)
sum(A_upvotes >= 4)
mean(A_upvotes >= 4)


(A_upvotes > 3) & (B_upvotes > 3)
(A_upvotes > 3) | (B_upvotes > 3)
(A_upvotes > 3) == (B_upvotes > 3)
(A_upvotes > 3) != (B_upvotes > 3)
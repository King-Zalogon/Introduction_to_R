hist(rnorm(10000))

1:100 # generate a range of integers between 1 and 100, including both

3 + 7
10 - 3
10 * 3
10 / 3
10 ^ 3
10 %% 3
10 %/% 3

# Functions
exp(3)
sqrt(3)
log(3)
log(3, 10)
log10(3)
log1p(2)
log2(10)
pi
abs(-10.2)
abs(3-9)


# Relational n logical Operators

!TRUE
1 == 2
1 %in% c(1,2,3)
'A' != 'A'
10 > 9 
10 < 9
10 >= 9
10 <= 9
10 == 9 | 10 > 9
10 == 10 & 10 > 9


# Assigning values to a variable using <- or ->
NUM <- 2023
2022 -> lastyear # works both ways
NUM

print(NUM)

(nextyear <- 2024)

# The equal symbol is only used inside functions
bs <- 2 + 8
log(10, base = bs) 


# ==== FUNCTIONS ==== #
x <- c(7,9,3,4,5,3,7,8)
sd(x) # Standard Deviation
sd
var # Variance

data("iris")
set.seed(123)
x <- rnorm(30, 2, 1)
y <- rnorm(30, 5, 3)*x/2
letter <- c("A", "B", "A", "A")

x |> round(2)
x %>% round(2)
mean(x)
median(x)
sd(x)
var(x)
quantile(x)
range(x) # Minimum and maximum values within a range
seq_along(x) # creates a sequence of integers between 1 and x
sum(x)
max(x)
min(x)
seq(0, 10, 2) # creates a sequence from A to B, with a step of C
seq(0, 10, length=25)
rep("Peru", 15)
paste0("Seventh", "Wonder")
sort(c("Z", "C", "G", "A"))
rev(c("Z", "C", "G", "A"))
unique(letter)
scale(x)
lm(Petal.Length ~ Sepal.Length, data=iris)
glm(Petal.Length ~ Sepal.Length, data=iris)
aov(Petal.Length ~ Species, data = iris)
summary(x)
chisq.test(x, y)
t.test(x, y)
cor.test(x, y, method = "pearson")
plot(x, y)
pairs(iris)
hist(x)
boxplot(x)
plot(density(x))
rnorm(100, mean = 1, sd = 0)
set.seed(123)
getwd()
str(iris)
View(iris)
names(iris)
colnames(iris)
rownames(iris)
nrow(iris)
ncol(iris)
head(iris)
tail(iris)
ls()
rm(iris)
rm(ls())
dev.off()
install.packages("tidyverse")
library(tidyverse)
table(letter)
subset(iris, Petal.Length > 6.5)
sample(x, 3)
data('iris')
round(0.00887, 2)
signif(0.00887, 2)
print(x)
return(x)
cut(1:20, breaks = 3)
cut(1:20, breaks = 3) |> factor(labels = c('A', 'B', 'C'))

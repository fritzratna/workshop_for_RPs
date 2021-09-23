A <- matrix(c(0,-2,3,5), 2, 2, byrow=TRUE)
print(A)
ev <- eigen(A)
# extract eigen values
values <- ev$values
print(values)
# extract eigen vectors
vectors <- ev$vectors
print(vectors)

# Print to Console
print('test')
print(1)
x <- 1
print(x)

print(1)
print(2)
print(3)
print(4)
print(5)


x <- 1
print(x)
x <- x +1
print(x)
x <- x +1
print(x)
x <- x +1
print(x)
x <- x +1
print(x)


for(i in 1:5) {
  print(i)
}

for(i in 1:5) {
  for (j in 1:3) {
    print(i)
    print(j)
  }
}


for(i in 1:5) {
  for (j in 1:3) {
    print(c(i,j))
    
  }
}


for(i in 1:9) print(1:i)
for(i in 9:1) print(1:i)

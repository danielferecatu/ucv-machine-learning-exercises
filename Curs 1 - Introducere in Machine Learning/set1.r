x = c(7.4, 9.3, 5, 12)
y = c(-7.3, 2, 9, -4.9)

v = 2*x + 3*y + 1
print("Formula 2*x + 3*y + 1")
print(v)

print(paste("Vector length of v:", length(v)))
print(paste("Mimimum element of v:", min(v)))
print(paste("Maximum element of v:", max(v)))
print(paste("Sum of vector v:", sum(v)))
print(paste("Product of vector v:", prod(v)))
print(paste("Mean of vector v:", mean(v)))
print(paste("Standard deviation of vector v:", sd(v)))

print("Sorted vector x")
print(sort(x))


print("Sorted vector y")
print(sort(y))

sec = seq(-10, 10, 0.5)

print("Sequential vector")
print(sec)

cars = c("Acura", "Alfa Romeo", "Audi", "BMW", "Bentley", "Buick", "Cadillac", "Chevrolet")
print("Cars vector")
print(cars)

n = 10
sq1 = 1:n-1
sq2 = 1:(n-1)
print("Comparing sequence genration")
print(sq1)
print(sq2)
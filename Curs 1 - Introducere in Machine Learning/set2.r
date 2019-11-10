x = c(7.4, 9.3, 5, 12)
y = c(-7.3, 2, 9, -4.9)
v = 2*x + 3*y + 1

lv = x == 8
print("Logical vector comparing elements of x with 8:")
print(lv)

z = y[y > 0]
print("Positive elements of y:")
print(z)

v3 = v[3]
print("Third element of v:")
print(v3)

x13 = x[1:3]
print("First 3 elements of x:")
print(x13)

x3n = x[-(1:3)]
print("Elements of x starting with position 3:")
print(x3n)

yn <- y
yn[yn < 0] <- 0
print("Vector y replacing negative values with 0:")
print(yn)

clothes.types = c("Hoodie", "Cardigan", "Dress", "Hat")
clothes.prices = c(29.99, 42.15, 20.99, 16.45)
clothes.chosen = c("Hoodie", "Hat")
cost = sum(clothes.prices[clothes.types %in% clothes.chosen])
print("Price for Hoodie and Hat:")
print(cost)
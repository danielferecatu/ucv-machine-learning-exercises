m = matrix(1:6, nrow = 2, ncol = 3)
print("2x3 matrix:")
print(m)

c1 = m[,1]
print("First column:")
print(c1)

r2 = m[2,]
print("Second row:")
print(r2)

p23 = m[2,3]
print("Element of position 2,3:")
print(p23)

m[2,1:2] = 0
print("Updated matrix:")
print(m)

v2 = c(10, 11)
print("Working vector of length 2:")
print(v2)
v3 = c(20, 21, 22)
print("Working vector of length 3:")
print(v3)
m32 = matrix(1:6, nrow = 3, ncol = 2)
print("Working matrix of 3x2:")
print(m32)

m32v3 = cbind(v3, m32)
print("Matrix and vector bound by column:")
print(m32v3)

m32v2 = rbind(v2, m32)
print("Matrix and vector bound by row:")
print(m32v2)

bc23 = matrix(1:6, nrow = 2, ncol = 3)
bc24 = matrix(-8:-1, nrow = 2, ncol = 4)
bc = cbind(bc23, bc24)
print("Matrix 2x3 bound with 2x4 by column:")
print(bc)

br22 = matrix(1:4, nrow = 2, ncol = 2)
br32 = matrix(-6:-1, nrow = 3, ncol = 2)
br = rbind(br22, br32)
print("Matrix 2x2 bound with 3x2 by row:")
print(br)

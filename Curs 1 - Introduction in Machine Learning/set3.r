x = c(1, 2, 3, 4, 5, 20)
print("Vector x:")
print(x)

y = as.character(x)
print("Vector y:")
print(y)

z = as.integer(y)
print("Vector z:")
print(z)

v = c(3, -7, 19)
print("Initial vector v:")
print(v)

append(v, 3)
print("Append 3 on the 4th position:")
print(v)

v = head(v, 2)
print("First 2 positions:")
print(v)

vc = c("unu", "doi", "trei")
print("Vector with objects:")
print(vc)

fvc = factor(vc)
print("Factor:")
print(fvc)

elevi <- c("unu", "unu", "trei", "doi", "trei", "unu", "doi", "doi", "trei", "unu")
note <- c(7, 3, 9, 10, 9, 8, 5, 2, 7, 9)
factorElevi = factor(elevi)

meanByHighschool = by(note, factorElevi, mean)
print("Grade mean by highschool:")
print(meanByHighschool)

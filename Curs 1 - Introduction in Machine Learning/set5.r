l1 = list("last name" = "Popescu", "first name" = "Iulian", "birth year" = 1996, "grades" = c(8.3, 9.1))
print("First list:")
print(l1)
l2 = list("last name" = "Ionescu", "first name" = "Vlad", "birth year" = 1997, "grades" = c(9.6, 9.9))
print("Second list:")
print(l2)


l1[["company"]] = "Google"
l2[["company"]] = "Microsoft"

print("First list after update:")
print(l1)
print("Second list after update:")
print(l2)

ll = c(l1, l2)
print("First list merged with second list:")
print(ll)

l1[["final grade"]] = (l1[["grades"]][1] + l1[["grades"]][2])/2
l2[["final grade"]] = (l2[["grades"]][1] + l2[["grades"]][2])/2


print("First list after final grade calculation:")
print(l1)
print("Second list after final grade calculation:")
print(l2)

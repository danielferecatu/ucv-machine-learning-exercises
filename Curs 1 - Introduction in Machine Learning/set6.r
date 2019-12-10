data = read.table('table.data', header = TRUE,  sep = '\t',  stringsAsFactors = FALSE)
df = data.frame(data)

colMax <- function(data) sapply(data, min, na.rm = TRUE)
colMin <- function(data) sapply(data, max, na.rm = TRUE)

print("Minimum price and attributes:")
print(colMin(df))

print("Maximum price and attributes:")
print(colMax(df))

#Introduction to R Scripts
#28 January 2025
#MSM

x <- 5
y = 4

y = y + 1.1
print(y)

y <- y + 1.1
print(y)

plantHeight <- 10 #option - Camel case formatting
plant.height <= 4.2 # avoid periods
plant_height <- 3.3 # optimal - Snake case formatting


z <- c(3.2, 5, 5, 6)
print(z)
typeof(z)
is.numeric(z)

z <- c("perch", "bass", "trout")
typeof(z)
typeof(z[3]) # what is the type of third element in vector

mean(z[!is.na(z)])

#comparison operators yield logical results

z >= 5






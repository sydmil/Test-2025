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


#30 January 2025

z <- rep(0, 100)
 typeof(z)

 z[1] <- "Washington"
head(z)


my_vector <- runif(100)
tail(my_vector)
my_names <- paste("Species", seq(1:length(my_vector)), sep="")


## rep() repeats objects or elements of a vector
my_vec <- c(1,2,3)
rep(x=my_vec, times=2)
rep(x=my_vec, each=2)
rep(my_vec, times=my_vec)
rep(my_vec, each=my_vec)


## seq() 
seq(from=2, to=4) #sets limits for sequences
2:4 #common shortcuts
`:`(2,4)
seq(from=2, to=4, by=7)


library(ggplot2)

z <- runif(1000)
qplot(x=z)
z<- rnorm(1000000)
qplot(x=z)

sample(x=long_vec, size=16, replace=T)

z <- c(3.1, 9.2, 1.3, 0.4, 7.5)

z[c(2,3)]
z[-c(2,3)]
z[z<3]


xor(x==3, y==3) #One or the other statement to be true, but not both of them
# = assignment; == comparison


###Matrices

my_vec <- 1:12
m<- matrix(data=my_vec, nrow=4)
print(m)






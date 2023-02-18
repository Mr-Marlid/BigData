planet <- c("Earth","Mars")
a = matrix(planet, nrow = 2, ncol = 1)

x1<-c(1,2)
x2<-c(3,4)
x3<-c(5,6)
b = matrix(x1, nrow = 2, ncol = 1)
c = matrix(x2, nrow = 2, ncol = 1)
d = matrix(x3, nrow = 2, ncol = 1)
f <- data.frame(a,b,c,d)
colnames(f) <- c("Planet", "Distance to the Sun", "Relative V", "Relative Mass")
rownames(f) <- c(""," ")
f
mi <- min(f[[2]])
ma <- max(f[[2]])
mi
ma
#kak vibrat' stroky v dataframe???
minindex <- (which (x %in% min(x)))
x5 <- (f[[2]])[-mi]
x5

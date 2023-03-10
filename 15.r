inputs <- readline(prompt = "Enter planet: ")
planet <- c(strsplit(inputs, split = " "))
planet <- unlist(planet)

a = matrix(planet, nrow = length(planet), ncol = 1)

x1<-c(scan())
x2<-c(scan())
x3<-c(scan())
b = matrix(x1, nrow = length(planet), ncol = 1)
c = matrix(x2, nrow = length(planet), ncol = 1)
d = matrix(x3, nrow = length(planet), ncol = 1)
f <- data.frame(a,b,c,d)
colnames(f) <- c("Planet", "DistancetotheSun", "RelativeV", "RelativeMass")

f

minindex <- which (f[[2]] %in% min(f[[2]]))
minindex
mi <- f$Planet[minindex]

maxindex <- which (f[[2]] %in% max(f[[2]]))
maxindex
ma <- f$Planet[maxindex]

f <- f[ order (f$DistancetotheSun), ]


sr <- mean(f$RelativeMass)
na <- colnames(f)


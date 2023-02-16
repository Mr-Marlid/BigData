x <- round(runif(n= 100 , min= 0 , max= 99999 ), 0)
x
mi <- (which (x %in% min(x)))+1
ma <- (which (x %in% max(x)))-1
s <- (x)[mi:ma]
sum(s)
#функцию runif() для генерации случайных значений из равномерного распределения в R.

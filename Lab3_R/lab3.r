df <- read.csv('dataset.csv', sep=';', header=T, fileEncoding = 'utf-8')
df[,4]
df[,1]
#Дескриптивный анализ
#1. Среднее 
mean_df = mean(df[,4])
mean_df
#2 Медиана 
median = median(df[,4])
median
#3 Диапазон
r = range(df[,4])
r
#4. Дисперсия
varian = var(df[,4])
varian
#5. Стандартное отклонение
std = sd(df[,4])
std
#5 Квартили
quart = quantile(df[,4])
quart
# сколько человек отдали балл меньше 5
res = colSums(df[3:12]<5,na.rm = T)
res
#Гистограмма (frequency - частота, с которой проголосовали меньше 5, 
#снизу - сколько людей отдали балл меньше 5) 

hist(res,breaks = 10,main = "распределение людей, отдавших балл меньше 5",col = "lightblue" )

#Сглаженная гистограмма (density - плотность, Bandwidth - пропускная способность)
plot(density(res,bw = 0.5), main = "распределение людей, отдавших балл меньше 5",col = "lightblue")
#Численным аналогом гистограммы
table(cut(res,breaks=20))
#боксплот (по 4 квартеля на ящик)

df[,4]
boxplot(df[3:12],col = "lightblue")
#Cортировка данных по признаку по 4 колонке

df[order(df[,4],decreasing = T),]


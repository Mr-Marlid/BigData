df <- read.csv('dataset.csv', sep=';', header=T, fileEncoding = 'utf-8')
df[,4]
df[,1]
#������������� ������
#1. ������� 
mean_df = mean(df[,4])
mean_df
#2 ������� 
median = median(df[,4])
median
#3 ��������
r = range(df[,4])
r
#4. ���������
varian = var(df[,4])
varian
#5. ����������� ����������
std = sd(df[,4])
std
#5 ��������
quart = quantile(df[,4])
quart
# ������� ������� ������ ���� ������ 5
res = colSums(df[3:12]<5,na.rm = T)
res
#����������� (frequency - �������, � ������� ������������� ������ 5, 
#����� - ������� ����� ������ ���� ������ 5) 

hist(res,breaks = 10,main = "������������� �����, �������� ���� ������ 5",col = "lightblue" )

#���������� ����������� (density - ���������, Bandwidth - ���������� �����������)
plot(density(res,bw = 0.5), main = "������������� �����, �������� ���� ������ 5",col = "lightblue")
#��������� �������� �����������
table(cut(res,breaks=20))
#�������� (�� 4 �������� �� ����)

df[,4]
boxplot(df[3:12],col = "lightblue")
#C��������� ������ �� �������� �� 4 �������

df[order(df[,4],decreasing = T),]


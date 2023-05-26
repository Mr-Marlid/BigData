#2
df<-read.csv("C:/Users/User/Desktop/Laba_4_BigD/Rezultaty_olimpiady_F_V.csv", sep=";", header=T, fileEncoding="utf-8")
View(df)

barplot(df[,4],names.arg = df[,1] ,main = "��������� �����������",horiz = F,las = 2, xlab = "����", ylab = "���-�� �������",col = "lightblue")
pie (df[,5],df[,1],main = "���������� ������ ����")
plot(df[,1],df[,6],type = "o",xlab = "����", ylab = "���-�� �������",main = "�������� ���� ���.")
plot(df[,1],df[,7],type = "o",xlab = "����", ylab = "���-�� �������",main = "�������� ���� ���.")
#3
df<-read.csv("C:/Users/User/Desktop/Laba_4_BigD/3.csv", sep=";", header=T, fileEncoding="utf-8")
View(df)
x = as.integer(df[,1])
y = seq(from = 0, to = 60,length.out = 6)
#3.1
y1 = df[,2]
y2 = df[,6]
y3 = df[,10]
y4 = df[,14]
y5 = df[,18]
y6 = df[,22]

plot(x,y,pch =0 ,col ="white", main = "��������� ���������� ���������� �� ������� �������", xlab = "���", ylab = "���-�� �������" )
lines(x,y1,type = "b",pch=20, col = "red")
lines(x,y2,type = "b",pch=21, col = "blue")
lines(x,y3,type = "b",pch=22, col = "green")
lines(x,y4,type = "b",pch=23, col = "yellow")
lines(x,y5,type = "b",pch=24, col = "lightblue")
lines(x,y6,type = "b",pch=25, col = "pink")

par(mar = c(5, 4, 4, 8),xpd = TRUE)
legend("topright",inset = c(-0.2, 0), legend = c("������", "���","�����","������","��������������","��������"), lwd = 2,pch = c(20,21,22,23,24,25), col = c("red", "blue","green","yellow","brown","pink"))


#3.2
y1 = df[,3]
y2 = df[,7]
y3 = df[,11]
y4 = df[,15]
y5 = df[,19]
y6 = df[,23]

plot(x,y,pch =0 ,col ="white", main = "��������� ���������� ���������� �� 3-� ������", xlab = "���", ylab = "���-�� �������" )
lines(x,y1,type = "b",pch=20, col = "red")
lines(x,y2,type = "b",pch=21, col = "blue")
lines(x,y3,type = "b",pch=22, col = "green")
lines(x,y4,type = "b",pch=23, col = "yellow")
lines(x,y5,type = "b",pch=24, col = "brown")
lines(x,y6,type = "b",pch=25, col = "pink")

par(mar = c(5, 4, 4, 8),xpd = TRUE)
legend("topright",inset = c(-0.2, 0), legend = c("������", "���","�����","������","��������������","��������"), lwd = 2,pch = c(20,21,22,23,24,25), col = c("red", "blue","green","yellow","brown","pink"))

#3.3
y1 = df[,4]
y2 = df[,8]
y3 = df[,12]
y4 = df[,16]
y5 = df[,20]
y6 = df[,24]

plot(x,y,pch =0 ,col ="white", main = "��������� ���������� ���������� �� 7-� ������", xlab = "���", ylab = "���-�� �������" )
lines(x,y1,type = "b",pch=20, col = "red")
lines(x,y2,type = "b",pch=21, col = "blue")
lines(x,y3,type = "b",pch=22, col = "green")
lines(x,y4,type = "b",pch=23, col = "yellow")
lines(x,y5,type = "b",pch=24, col = "brown")
lines(x,y6,type = "b",pch=25, col = "pink")

par(mar = c(5, 4, 4, 8),xpd = TRUE)
legend("topright",inset = c(-0.3, 0), legend = c("������", "���","�����","������","��������������","��������"), lwd = 2,pch = c(20,21,22,23,24,25), col = c("red", "blue","green","yellow","brown","pink"))
#4

df<-read.csv("C:/Users/User/Desktop/Laba_4_BigD/4.csv", sep=";", header=T, fileEncoding="utf-8")
View(df)

layout(matrix(c(1,1,2,2), 2, byrow = TRUE))
#���������
barplot(df[,2],names.arg = df[,1] ,main = "������� ����������",horiz = F,las = 2, xlab = "����", ylab = "���-�� �������",col = "blue")
barplot(df[,3],names.arg = df[,1] ,main = "������� ����������",horiz = F,las = 2, xlab = "����", ylab = "���-�� �������",col = "pink")
#�����
pie (df[,2],df[,1],main = "������� ����������")
pie (df[,3],df[,1],main = "������� ����������")
#�������
plot(df[,1],df[,2],type = "o",xlab = "����", ylab = "���-�� �������",main = "�������� ���� ���.")
plot(df[,1],df[,3],type = "o",xlab = "����", ylab = "���-�� �������",main = "�������� ���� ���.")
#���������� ��������
x = as.integer(df[,1])
y = seq(from = 1, to = 10,length.out = 6)
y1 = df[,2]
y2 = df[,3]
layout(matrix(c(1,1,2,2), 2,1, byrow = TRUE))

plot(x,y,pch =0 ,col ="white", main = "���������� ��������� �� ����������� �������", xlab = "���", ylab = "���-�� �������" )
lines(x,y1,type = "b",pch=20, col = "red")
lines(x,y2,type = "b",pch=21, col = "blue")

legend("topright",inset = c(0, 0), legend = c("M","�"), lwd = 2,pch = c(20,21), col = c("red", "blue"))



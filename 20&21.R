install.packages("xlsx")
excel_data<-read.xlsx('C:/Users/SYS28/Documents/data1.xlsx',sheetIndex=1)
excel_data

install.packages("XML")

result<-xmlToDataFrame('C:/Users/SYS28/Documents/RECORDS.xml')
result

student_data<-read.csv('C:/Users/SYS28/Desktop/Data1.csv')
student_data
head(student_data)
tail(student_data)

head(student_data,n=2)

tail(student_data,n=2)


summary(student_data)

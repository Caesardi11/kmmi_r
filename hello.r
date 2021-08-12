# Data Frame
id <- c(1,2,3,4) #vektor kolom id
nama <- c("Mamat", "Sutatang", "Honda", "Suzuki") #vektor kolom nama
IPK <- c(3.8,3.7,4.0,2.9) #vektor kolom IPK

# membuat data frame dari kolom vektor
mydata <- data.frame(id,nama,IPK)

# menambahkan nama kolom
names(mydata) <- c("ID","Nama","IPK")
print(mydata)

# mengambil 2 kolom
mydata[2:3]

# mengambil satu kolom dengan nama "IPK”
mydata$IPK



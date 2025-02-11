#Codigo para problema 1

mis_dades <- mtcars

mis_dades         # data.frame
dim(mis_dades)    # numero de individuos y de variables

mis_dades$qsec    # extrae un vector


# · medida de centralidad
# media o promedio [centro de gravedad de los datos] (x^-) (da un valor esperado, un orden de magnitud) 
mean(mis_dades$qsec)

# mediana [2º cuartil = q0.5] => organiza los datos y corta por el medio
sort(mis_dades$drat)   #ordena la columna de datos
median(mis_dades$drat)

# · medida de dispersion
quantile(mis_dades$mpg, 0.25) # [1er cuartil = q0.25]
quantile(mis_dades$mpg, 0.75) # [3er cuartil = q0.75]
IQR(mis_dades$mpg)            # [Inter Quartail Range]
boxplot(mis_dades$mpg)


quantile(mis_dades$mpg, 0.18)

IQR(mis_dades$cyl)

sd(mis_dades$cyl) # desviacion tipica de cyl

var(mis_dades$qsec) # varianza muestral de qsec



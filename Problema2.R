#Codigo para problema 2

# tabla de frecuencias
mis_dades$cyl

# frecuencia absoluta
ni <- table(mis_dades$cyl)
barplot(ni)

# frecuencia relativa (en porcentaje)
fi <- ni/length(mis_dades$cyl)
pie(fi)   # grafico de sectores

# frecuencia acumulada (hasta X valor = coches con hasta 6 cilindros incluye de 4 y 6 cilindros)
Ni <- cumsum(ni)

# frecuencia relativa acumulada (en porcentaje)
Fi <- Ni/length(mis_dades$cyl)

# resumen
cbind(ni,fi,Ni,Fi)



x <- mis_dades$mpg
y <- cut(x, 10)

ni <- table(y)
fi <- ni/length(y)
Ni <- cumsum(ni)
Fi <- Ni/length(y)
cbind(ni,fi,Ni,Fi)
hist(x, breaks=10) #histograma

# respuesta pregunta 2 => hist(mis_dades$mpg)


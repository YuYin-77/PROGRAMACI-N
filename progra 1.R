setwd("D:/holi")
read.csv("c1_r_peliculas_hollywood.csv")
data <- read.csv("https://raw.githubusercontent.com/ryali93/UNMSM_programacion/master/data/c1_r_peliculas_hollywood.csv")
data
n_filas <- nrow(data)
n_filas
n_columnas <- ncol(data)
n_columnas
names(data)
data$Budget[10]
class(data[,10])
as.vector(data[10])
str(data)

v_prov=c("canta","canete","huarochiri","huaral")

v_prov[v_prov== "canta"
data[,is.na(data$Genre)]

# data[data$Movie=="Parker","RottenTomatoes"] = 100
data$Movie
data$Movie == "The Tourist"
data[data$Movie == "The Tourist", "Genre"]
# names(data)
data[data$Movie == "The Tourist", "Genre"] = "Comedy"
data[data$Movie == "The Tourist", "Genre"]


# 2009

data$Year == 2009

data[data$Year == 2009 , "Year"]
data[data$Year == 2009 , "Year"] = "Disney"
data[data$Year == 2009 , "Year"]

data2 = data[,c("RottenTomatoes", "ForeignGross"]

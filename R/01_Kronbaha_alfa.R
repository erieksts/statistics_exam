# 1.  Pābaudīt  testa ticamību  (aprēķināt Kronbaha alfu)   ISI  (3 skalas)
# un SACS   četrām (4., 5., 6. un 7.) skalām, dot novērtējumu.

install.packages('psych')
library('psych')

data_demo <- read.csv("Data/demo.csv")
data_isi <- read.csv("Data/ISI.csv")
data_sacs <- read.csv("Data/SACS.csv")

alpha(data_isi[, c(1, 3, 5, 10, 12, 15, 17, 19, 21, 24, 26)])
alpha(data_isi[, c(4, 7, 8, 11, 14, 16, 22, 28)])
alpha(data_isi[, c(2, 6, 9, 13, 18, 20, 23, 25, 27, 29)])

# 2. Pēc atbilstīgā   testa atslēgas aprēķināt  augstāk minētās  skalas (jautājumu jeb pantu summa), 
# Word izdrukā  dodot  SPSS atskaiti par to, kā  tas ir darīts.

data_isi_scales <- data_isi

data_isi_scales['ISI_1'] <- rowSums(data_isi[, c(1, 3, 5, 10, 12, 15, 17, 19, 21, 24, 26)])
data_isi_scales['ISI_2'] <- rowSums(data_isi[, c(4, 7, 8, 11, 14, 16, 22, 28)])
data_isi_scales['ISI_3'] <- rowSums(data_isi[, c(2, 6, 9, 13, 18, 20, 23, 25, 27, 29)])
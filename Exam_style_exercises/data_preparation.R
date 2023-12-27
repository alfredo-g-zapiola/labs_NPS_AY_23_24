print(getwd())
df <- read.csv(file="Exam_style_exercises/data/all_stocks_5yr.csv", header=T)
# https://www.kaggle.com/datasets/camnugent/sandp500

df <- df[df$date >= "2014-01-01",]
# build dataframe
# rows: dates
# columns: values of opening price

all.stocks <- unique(df$Name)
# dataframe per gli studendi
df.clean <- data.frame(matrix(nrow=29,
                              ncol=length(df[df$Name=="AAPL",]$date)))
# prendo soltanto 29 ditte
rownames(df.clean) <- all.stocks[1:29]

# i nomi delle colonne sono le date
colnames(df.clean) <- df[df$Name==all.stocks[1],]$date

# creo il dataframe di misure ripetute di prezzo per ditta
for (stock in rownames(df.clean)){
  df.clean[rownames(df.clean) == stock, ] <- df[df$Name==stock,]$open
}
write.csv(df.clean, file ="Exam_style_exercises/data/29_stocks.csv")

          
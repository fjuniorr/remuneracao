dt <- data.table::fread("data/servidores-2012-06.csv")
names(dt)
head(dt$masp)

dr <- readr::read_csv2("data/servidores-2012-06.csv")
names(dr)
head(dr$masp)


df <- read.csv2("data/servidores-2012-06.csv")
names(df)
head(df$masp)


df <- read.table("data/servidores-2012-06.csv", sep = ";", header = TRUE)
names(df)
head(df$masp)

identical(names(dt), names(dr))
identical(names(dt), names(df))

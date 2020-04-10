# Import LeporidBones1 Data into R
library(readxl)
LeporidBones1 <- read_excel(file.choose())

# Inspect Raw Data
View(LeporidBones1)

# Correlation Test. NonIngested and Ingested
cor.test(LeporidBones1$NonIngested,LeporidBones1$Ingested, method = "spearman")

# Correlation Test. NonIngested and Mixed
cor.test(LeporidBones1$NonIngested,LeporidBones1$Mixed, method = "spearman")

# Correlation Test. Ingested and Mixed
cor.test(LeporidBones1$Ingested,LeporidBones1$Mixed, method = "spearman")

# Import LeporidBones2 Data into R
library(readxl)
LeporidBones2 <- read_excel(file.choose())

# Inspect Raw Data
View(LeporidBones2)

# Correlation Test. Geoffroy's cat and Iberian lynx
cor.test(LeporidBones2$L.geofreyyi,LeporidBones2$L.pardinux, method = "spearman")

# Correlation Test. Geoffroy's cat and European wildcat
cor.test(LeporidBones2$L.geofreyyi,LeporidBones2$F.silvestris, method = "spearman")

# Correlation Test. Geoffroy's cat and Caracal
cor.test(LeporidBones2$L.geofreyyi,LeporidBones2$C.caracal, method = "spearman")

# Correlation Test. Geoffroy's cat and Red fox (Torreferrussa)
cor.test(LeporidBones2$L.geofreyyi,LeporidBones2$V.vulpesTor, method = "spearman")

# Correlation Test. Geoffroy's cat and Red fox (Garraf)
cor.test(LeporidBones2$L.geofreyyi,LeporidBones2$V.vulpesGar, method = "spearman")

# Correlation Test. Geoffroy's cat and S. Imperial eagle
cor.test(LeporidBones2$L.geofreyyi,LeporidBones2$A.adalberti, method = "spearman")

# Correlation Test. Geoffroy's cat and Bonelli's eagle
cor.test(LeporidBones2$L.geofreyyi,LeporidBones2$A.fasciata, method = "spearman")

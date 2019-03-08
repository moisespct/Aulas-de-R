# .csv (comma separeted value) Ex. Nome, Idade, Nota (Pedro, 20, 2
#                                                     Carlos, 15, 7
#                                                     etc)
# is'nt necessary using the comma. You can use: ";", ","

# .xlsx (excel)  ("pacote readxl")

#Importantes lugares para baixar bases de dados: CIS-USP e Cesop-UNICAMP

install.packages("readr")
library("readr")

bd_csv <-read_delim("bd_CIS0539.csv", ";", escape_double = FALSE, trim_ws = TRUE)

table(bd_csv$PARTIDO)

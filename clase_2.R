install.packages("agricolae")
library(agricolae)
remove.packages("agricolae")  # Para desinstalar
install.packages("agricolae")  # Para reinstalar
R.version.string
quarto::quarto_version()

library(readxl)
LA_MOLINA_2014_POTATO_WUE_FB_ <- read_excel("LA MOLINA 2014 POTATO WUE (FB).xlsx")
View(LA_MOLINA_2014_POTATO_WUE_FB_)

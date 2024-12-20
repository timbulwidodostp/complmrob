# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Robust Linear regression methods with (for) compositional data as covariates Use complmrob With (In) R Software
install.packages("complmrob")
library("complmrob")
complmrob = read.csv("https://raw.githubusercontent.com/timbulwidodostp/complmrob/main/complmrob/complmrob.csv",sep = ";")
# Estimation Robust Linear regression methods with (for) compositional data as covariates Use complmrob With (In) R Software
complmrob <- complmrob(lifeExp ~ Murder + Assault + Rape, data = complmrob)
summary(complmrob)
# Robust Linear regression methods with (for) compositional data as covariates Use complmrob With (In) R Software
# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Finished
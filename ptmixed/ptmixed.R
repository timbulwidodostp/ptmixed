# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Poisson-Tweedie generalized linear mixed model Use ptmixed With (In) R Software
install.packages("ptmixed")
install.packages("statmod")
install.packages("locfit")
install.packages("nor1mix")
install.packages("mclust")
install.packages("quantreg")
install.packages("https://raw.githubusercontent.com/timbulwidodostp/ptmixed/main/ptmixed/cqn_1.52.0.zip", repos=NULL, type="source")
install.packages("https://raw.githubusercontent.com/timbulwidodostp/ptmixed/main/ptmixed/edgeR_4.4.2.zip", repos=NULL, type="source")
install.packages("https://raw.githubusercontent.com/timbulwidodostp/ptmixed/main/ptmixed/limma_3.62.2.zip", repos=NULL, type="source")
install.packages("https://raw.githubusercontent.com/timbulwidodostp/ptmixed/main/ptmixed/tweeDEseq_1.52.0.zip", repos=NULL, type="source")
library("ptmixed")
ptmixed = read.csv("https://raw.githubusercontent.com/timbulwidodostp/ptmixed/main/ptmixed/ptmixed.csv",sep = ";")
# Estimation Poisson-Tweedie generalized linear mixed model Use ptmixed With (In) R Software
ptmixed = ptmixed(fixef.formula = y ~ group + time, id = id, offset = offset, data = ptmixed, npoints = 2, freq.updates = 200, hessian = TRUE, trace = TRUE) 
summary(ptmixed)
# Poisson-Tweedie generalized linear mixed model Use ptmixed With (In) R Software
# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Finished
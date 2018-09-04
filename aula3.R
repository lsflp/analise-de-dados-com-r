mean(duracao$dias, na.rm = T)

median(duracao$dias, na.rm = T)

hist(duracao$dias, breaks=20, main = "Histograma do Tempo", ylab = "Quantidade", xlab = "Tempo", ylim = c(0, 2500), col = "red")

summary(duracao$dias)

dim(duracao)[1]

3828/6366

length(unique(duracao$curso))

length(unique(duracao$aluno))

# 3.7
mean(duracao$dias, na.rm = T)
median(duracao$dias, na.rm = T)
summary(duracao)

duracao <- rename(duracao, replace = c("user_id"="aluno", "course_id"="curso", "timeToFinish"="dias"))

plot(duracao$dias)

jpeg("histograma.jpg")

hist(duracao$dias, breaks=20, main = "Histograma do Tempo", ylab = "Quantidade", xlab = "Tempo", ylim = c(0, 2500), col = "red")

dev.off()

# 2.7
hist(duracao$dias, breaks = 30, col = "green", main = "Tempo de Conclusão dos Cursos", xlab = "Dias", ylab = "Frequência")

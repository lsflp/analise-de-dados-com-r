sumario_estatistico <- aggregate(duracao$dias, list(duracao$curso), mean, na.rm = T)

popularidade_e_duracao <- merge(sumario_estatistico, popularidade, by = 'curso')

sumario_estatistico <- rename(sumario_estatistico, replace = c("Group.1" = "curso", "x" = "dias"))

popularidade <- rename(popularidade, c("course_id" = "curso", "freq" = "popularidade"))
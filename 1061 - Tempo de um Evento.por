programa
{
    //https://judge.beecrowd.com/pt/problems/view/1061
    funcao inicio()
    {
        // Declaração das variáveis
        inteiro diaInicio, horaInicio, minutoInicio, segundoInicio
        inteiro diaFim, horaFim, minutoFim, segundoFim
        cadeia diaIn, diaF
        cadeia pontos
        inteiro diast, segundosInicio, segundosFim, duracao
        inteiro dias, horas, minutos, segundos

        // Leitura dos dados de entrada
        leia(diaIn, diaInicio, horaInicio, pontos, minutoInicio, pontos, segundoInicio)
        leia(diaF, diaFim, horaFim, pontos, minutoFim, pontos, segundoFim)

        // Converte as horas, minutos e segundos em segundos
        diast = (diaFim - diaInicio) * 86400
        segundosInicio = (horaInicio * 3600) + (minutoInicio * 60) + segundoInicio
        segundosFim = (horaFim * 3600) + (minutoFim * 60) + segundoFim + diast

        // Calcula a duração do evento em segundos
        duracao = segundosFim - segundosInicio

        // Converte a duração em dias, horas, minutos e segundos
        dias = duracao / 86400
        duracao = duracao - (dias * 86400)
        horas = duracao / 3600
        duracao = duracao - (horas * 3600)
        minutos = duracao / 60
        segundos = duracao % 60

        // Imprime a duração do evento
        escreva(dias, " dia(s)\n")
        escreva(horas, " hora(s)\n")
        escreva(minutos, " minuto(s)\n")
        escreva(segundos, " segundo(s)\n")
    }
}

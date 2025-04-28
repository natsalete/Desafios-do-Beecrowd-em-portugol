programa
{
    //https://judge.beecrowd.com/pt/problems/view/1020
    funcao inicio()
    {
        inteiro idade, ano, mes, dia, aux

        leia(idade)

        ano = idade / 365
        aux = idade % 365
        mes = aux / 30
        dia = aux % 30

        escreva(ano, " ano(s)\n", mes, " mes(es)\n", dia, " dia(s)\n")
    }
}

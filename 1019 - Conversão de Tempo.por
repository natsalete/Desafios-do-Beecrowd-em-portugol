programa
{
    //https://judge.beecrowd.com/pt/problems/view/1019
    
    funcao inicio()
    {
        inteiro n, horas, aux, min, segundos

        leia(n)
        
        horas = n / 3600
        aux = n % 3600
        min = aux / 60
        segundos = aux % 60

        escreva(horas, ":", min, ":", segundos, "\n")
    }
}

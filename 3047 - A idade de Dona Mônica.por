programa
{
    //https://judge.beecrowd.com/pt/problems/view/3047
    funcao inicio()
    {
        inteiro n, a, b, c

        leia(n, a, b)
        c = n - (a + b)

        se (a > b e a > c) 
        {
            escreva(a, "\n")
        }
        senao se (b > a e b > c) 
        {
            escreva(b, "\n")
        }
        senao
        {
            escreva(c, "\n")
        }
    }
}


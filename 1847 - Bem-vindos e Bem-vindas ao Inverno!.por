programa
{
    //https://judge.beecrowd.com/pt/problems/view/1847
    funcao inicio()
    {
        inteiro a, b, c

        leia(a, b, c)

        se ( (a > b e (b == c ou b < c)) ou 
             (a < b e b < c e (c - b >= b - a)) ou 
             (a > b e b > c e (b - c < a - b)) ou 
             (a == b e b < c) ) 
        {
            escreva(":)\n")
        }
        senao
        {
            escreva(":(\n")
        }
    }
}

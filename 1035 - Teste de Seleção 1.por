programa
{
    //https://judge.beecrowd.com/pt/problems/view/1035
    
    funcao inicio()
    {
        inteiro a, b, c, d

        leia(a, b, c, d)

        se ((b > c) e (d > a) e ((c + d) > (a + b)) e (c > 0) e (d > 0) e (a % 2 == 0)){
            escreva("Valores aceitos\n")
        }
        senao
        {
            escreva("Valores nao aceitos\n")
        }
    }
}

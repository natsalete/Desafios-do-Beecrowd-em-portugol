programa
{
    //https://judge.beecrowd.com/pt/problems/view/1893
    funcao inicio()
    {
        inteiro a, b

        leia(a, b)

        se ( (a > b) e (b >= 3 e b <= 96) ) 
        {
            escreva("minguante\n")
        }
        senao se (b >= 0 e b <= 2)
        {
            escreva("nova\n")
        }
        senao se (b >= 2 e b <= 96) 
        {
            escreva("crescente\n")
        }
        senao se (b >= 97 e b <= 100) 
        {
            escreva("cheia\n")
        }
    }
}

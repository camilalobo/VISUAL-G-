Algoritmo "questao13"

Var
idade:real


Inicio
escreval("Insira sua idade")
leia(idade)

se (idade < 18) entao
   escreval("Voce e menor de idade")
   senao
        se (idade >= 18) e (idade < 65) entao
        escreval("Voce e maior de idade")
        senao
             se (idade > 65) entao
             escreval("Voce e idoso")
             senao
             fimse
        fimse
   fimse



Fimalgoritmo

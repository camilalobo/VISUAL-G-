Algoritmo "questao12"

Var
numero1, numero2, numero3, numero4:real

Inicio
escreval("Insira o primeiro  numero")
leia(numero1)
escreval("Insira o segundo  numero")
leia(numero2)
escreval("Insira o terceiro  numero")
leia(numero3)
escreval("Insira o quarto  numero")
leia(numero4)

se (numero1 > numero2) e (numero1 > numero3) e (numero1 > numero4) entao
   escreval("O primeiro e o maior numero equivalendo a ",numero1)
   senao
        se (numero2 > numero1) e (numero2 > numero3) e (numero2 > numero4) entao
        escreval("O segundo e o maior numero equivalendo a ",numero2)
        senao
             se (numero3 > numero1) e (numero3 > numero2) e (numero3 > numero4) entao
             escreval("O terceiro e o maior numero equivalendo a ",numero3)
             senao
                  se (numero4 > numero1) e (numero4 > numero2) e (numero4 > numero3) entao
                  escreval("O quarto e o maior numero equivalendo a ",numero4)
                   senao
                      fimse
                   fimse
                  fimse
             fimse



Fimalgoritmo

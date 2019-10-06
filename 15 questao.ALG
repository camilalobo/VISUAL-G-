Algoritmo "questao15"
Var
produto, c1, c2:inteiro


Inicio
escreval("Insira o preço do produto")
leia(produto)

se (produto < 20) entao
   c1 <- produto*0,45 + produto;
      escreval("O valor do produto sera:R$", c1)
      senao
      se (produto >= 20) entao
         c2 <- produto*0,30 + produto;
         escreval("O valor do produto sera:R$", c2)
         fimse
      fimse



Fimalgoritmo

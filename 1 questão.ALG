Algoritmo "questao1"

Var
n1, n2, n3, n4, n5, media:real

Inicio

escreval("insira a primeira nota:")
leia(n1)
escreval("insira a segunda nota:")
leia(n2)
escreval("insira a terceira nota:")
leia(n3)
escreval("insira a quarta nota:")
leia(n4)
escreval("insira a quinta nota:")
leia(n5)


media <- (n1 + n2 + n3 + n4 + n5) / 5;


se (media >= 7) entao
   escreval("O aluno foi aprovado e sua nota e:", media)
   
   senao
        se (media < 7) e (media > 3) entao
        escreval("O aluno esta de recuperacao e sua nota e:", media)

        senao
             se (media <= 3) entao
             escreval("O aluno esta reprovado e sua nota e:", media)
             
             
             fimse
        fimse
fimse

        
        
Fimalgoritmo

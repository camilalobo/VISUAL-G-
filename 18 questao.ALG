algoritmo "questao18"

Var
��� salario, aumento : real
��� cargo : inteiro

inicio
���� escreval("Tabela de Cargos")
���� escreval("1 - Escrit�rio")
���� escreval("2 - Secret�rio")
���� escreval("3 � Caixa")
���� escreva("Digite o n�mero correspondente ao cargo do funcion�rio: ")
���� leia(cargo)
���� escreva("Digite o sal�rio atual: ")
���� leia(salario)

������ escolha cargo
������� caso 1
����������� aumento <- salario * 0.5
������������� escreval("O cargo escolhido foi: Escritorio")
������� caso 2
����������� aumento <- salario * 0.35
������������� escreval("O cargo escolhido foi: Secretario")
������� caso 3
����������� aumento <- salario * 0.2
������������� escreval("O cargo escolhido foi: Caixa")
������� outrocaso
����������� escreval("Voc� digitou errado o n�mero de correspondente ao cargo!")
������� fimescolha
����� se ((cargo >= 1) e (cargo <= 5)) entao
������� escreval("O novo sal�rio �: ",(salario + aumento))
������� escreva("O valor do aumento �: ",aumento)
����� fimse

fimalgoritmo

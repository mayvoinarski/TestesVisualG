algoritmo "semnome"
// Função :
// Autor :
// Data : 25/08/2023
// Seção de Declarações 
var
  num1 : real
  num2 : real
  opc : inteiro
  soma : real
  divi : real
  sub : real
  mult : real
inicio

      Escreval("Digite a operação desejada: ")
      Escreval("1 - Soma")
      Escreval("2 - Subtrair")
      Escreval("3 - multiplicação")
      Escreval("4 - Divisão")
      leia(opc)
      
      Escreval
      Escreval("Digite o primeiro número: ")
             leia(num1)
      Escreval("Digite o segundo número : ")
      leia(num2)
      Escreval

      Escolha opc
             Caso 1
             soma <- num1 + num2
             Escreval("O resultado da soma é:", soma)
             Caso 2
             sub <- num1 - num2
             Escreval("O resultado da subtração é:", sub)
             Caso 3
             mult <- num1 * num2
             Escreval("O resultado da multiplicação é:", mult)
             Caso 4
             divi <- num1 / num2
             Escreval("O resultado da divisão é:", divi)
      FimEscolha
fimalgoritmo

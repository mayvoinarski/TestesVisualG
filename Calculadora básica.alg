algoritmo "Calculadora B�sica"
// Fun��o : Calcular
// Autor : Maysa Voinarski
// Data : 25/08/2023
// Se��o de Declara��es 
var
  num1 : real
  num2 : real
  opc : inteiro
  soma : real
  divi : real
  sub : real
  mult : real
inicio

      Escreval("Escolha a opera��o desejada: ")
      Escreval("1 - Soma")
      Escreval("2 - Subtrair")
      Escreval("3 - multiplica��o")
      Escreval("4 - Divis�o")
      leia(opc)
      
      Escreval
      Escreval("Digite o primeiro n�mero: ")
             leia(num1)
      Escreval("Digite o segundo n�mero : ")
      leia(num2)
      Escreval

      Escolha opc
             Caso 1
             soma <- num1 + num2
             Escreval("O resultado da soma �:", soma)
             Caso 2
             sub <- num1 - num2
             Escreval("O resultado da subtra��o �:", sub)
             Caso 3
             mult <- num1 * num2
             Escreval("O resultado da multiplica��o �:", mult)
             Caso 4
             divi <- num1 / num2
             Escreval("O resultado da divis�o �:", divi)
      FimEscolha
fimalgoritmo

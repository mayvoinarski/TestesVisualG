algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 25/08/2023
// Se��o de Declara��es 
var
 num, contador : inteiro
 res : inteiro
inicio

      contador  <- 1
      Escreval("Digite um n�mero:")
      leia(num)
      
      Enquanto (contador <= 10) Faca
               res <- (num * contador)
               
               Escreval(num, " x", contador, " = " ,res)
               contador <- contador + 1
      FimEnquanto
      
fimalgoritmo

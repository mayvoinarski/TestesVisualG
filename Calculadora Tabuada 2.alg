algoritmo "semnome"
// Função :
// Autor :
// Data : 25/08/2023
// Seção de Declarações 
var
 num, contador : inteiro
 res : inteiro
inicio

      contador  <- 1
      Escreval("Digite um número:")
      leia(num)
      
      Enquanto (contador <= 10) Faca
               res <- (num * contador)
               
               Escreval(num, " x", contador, " = " ,res)
               contador <- contador + 1
      FimEnquanto
      
fimalgoritmo

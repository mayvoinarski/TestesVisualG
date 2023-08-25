algoritmo "Soma com número dif de 5"
// Função : Calculadora que para quando digita 5
// Autor : Maysa Voinarski
// Data : 25/08/2023
// Seção de Declarações 
var
 num : inteiro
 res : inteiro
inicio
      res <- 0
      
      Escreval("Digite um número: ")
      leia(num)
      
      Enquanto num <> 5 faca

               res <- res + num
               Escreval("Digite um número: ")
               leia(num)
               
      FimEnquanto
      Escreval("Você digitou o número 5, saindo do programa...")
      Escreval("Total: ", res)
fimalgoritmo

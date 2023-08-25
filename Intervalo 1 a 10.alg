algoritmo "Intervalo 1 a 10"
// Função : Digitar um número dentro do intervalo apresentado
// Autor : Maysa Voinarski 
// Data : 25/08/2023
// Seção de Declarações 
var
 num : inteiro
inicio

      Escreval("Digite um número: ")
      Leia(num)
      
      Enquanto ( num <0 ) ou ( num > 10 ) Faca
               Escreval("Atenção, Você precisa digitar um número entre 0 e 10!")
               Escreval("Digite outro número!")
               
               leia(num)
      FimEnquanto
      Escreval("Muito bem! O numero ", num, " está dentro do intervalo!")
fimalgoritmo

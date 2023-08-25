algoritmo "Fatorial"
// Função :
// Autor :
// Data : 25/08/2023
// Seção de Declarações 
var
 num: inteiro
 contador: inteiro
 fatorial : real
 
inicio

      Escreval("Digite um número: ")
      leia(num)
      
      contador <-1
      
      fatorial <- num
      
      Enquanto ( contador < num ) Faca
               fatorial <- fatorial * contador
               contador <- contador + 1
      FimEnquanto
      Escreval("O fatorial de ", num, " é ", fatorial, ".")
fimalgoritmo

algoritmo "Fatorial"
// Fun��o :
// Autor :
// Data : 25/08/2023
// Se��o de Declara��es 
var
 num: inteiro
 contador: inteiro
 fatorial : real
 
inicio

      Escreval("Digite um n�mero: ")
      leia(num)
      
      contador <-1
      
      fatorial <- num
      
      Enquanto ( contador < num ) Faca
               fatorial <- fatorial * contador
               contador <- contador + 1
      FimEnquanto
      Escreval("O fatorial de ", num, " � ", fatorial, ".")
fimalgoritmo

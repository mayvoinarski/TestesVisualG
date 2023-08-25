algoritmo "Média do Aluno"
// Função : Dar o resultado de aprovado ou reprovado na média.
// Autor : Maysa Voinarski
// Data : 24/08/2023
// Seção de Declarações 
var
   nome : caractere
   N1 : real
   n2 : real
   n3 : real
   n4 : real
   media : real

inicio

      Escreval("Nome: ")
      leia(nome)
      
      Escreval("Nota 1:")
      leia(N1)
      Escreval("Nota 2:")
      leia(n2)
      Escreval("Nota 3:")
      leia(n3)
      Escreval("Nota 4:")
      leia(n4)
      
      media <- (n1 + n2 + n3 + n4)/4
      
      Escreval("Sua média é: ", media)
fimalgoritmo

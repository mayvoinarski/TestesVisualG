algoritmo "Média Aluno"
// Função : Calcular a média
// Autor : Maysa Voinarski
// Data : 25/08/2023
// Seção de Declarações 
var

   n1, n2, n3, n4, media : real
   nome : caractere
inicio

      Escreval("Digite seu nome: ")
      leia(nome)
      
      Escreval("Digite a primeira nota: ")
      leia(n1)
      Escreval("Digite a segunda nota: ")
      leia(n2)
      Escreval("Digite a terceira nota: ")
      leia(n3)
      Escreval("Digite a quarta nota: ")
      leia(n4)
      
      media <- (n1+n2+n3+n4)/4
      
      Escreval("Olá, ", nome, " sua média final é de:", media)
fimalgoritmo

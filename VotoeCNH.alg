algoritmo "Voto e CNH"
// Função : Verificar a idade
// Autor : Maysa Voinarski Lima
// Data : 25/08/2023
// Seção de Declarações 
var
   nasc : inteiro
   id : inteiro
   ano : inteiro
   voto : inteiro
   hab : inteiro
inicio
      Escreval("Digite o seu ano de nascimento: ")
      leia(nasc)
      Escreval("Digite o ano atual: ")
      leia(ano)

      id <- (ano - nasc)
      Escreval("Você tem", id, " anos")
      
      se (id >= 18) entao
         escreval("Você já possui idade para votar!")
         Escreval("Você já possui idade para dirigir.")
      SeNao
           Se (id >= 16) entao
         Escreval("Você ainda não possui idade suficiente para votar...")
         Escreval("Você não possui idade para dirigir.")
      SeNao
           Escreval("Você ainda não pode dirigir nem votar...")
FIMSE
FIMSE
fimalgoritmo

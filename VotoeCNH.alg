algoritmo "Voto e CNH"
// Fun��o : Verificar a idade
// Autor : Maysa Voinarski Lima
// Data : 25/08/2023
// Se��o de Declara��es 
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
      Escreval("Voc� tem", id, " anos")
      
      se (id >= 18) entao
         escreval("Voc� j� possui idade para votar!")
         Escreval("Voc� j� possui idade para dirigir.")
      SeNao
           Se (id >= 16) entao
         Escreval("Voc� ainda n�o possui idade suficiente para votar...")
         Escreval("Voc� n�o possui idade para dirigir.")
      SeNao
           Escreval("Voc� ainda n�o pode dirigir nem votar...")
FIMSE
FIMSE
fimalgoritmo

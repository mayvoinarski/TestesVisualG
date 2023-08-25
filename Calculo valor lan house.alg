algoritmo "LanHouse"
// Função :
// Autor :
// Data : 24/08/2023
// Seção de Declarações 
var

   NomeCliente: caractere
   min : real
   total: real
inicio

      Escreval("Nome do cliente: ")
      leia(NomeCliente)
      
      Escreval("Minutos usados: ")
      leia(min)
      
      total <- min * ((1/60)*2)
      
      Escreval("O cliente: ", NomeCliente, " gastou ", total, "reais")
fimalgoritmo

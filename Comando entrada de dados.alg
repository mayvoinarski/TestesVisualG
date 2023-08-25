algoritmo "Comando de entrada de dados"
// Função :
// Autor :
// Data : 24/08/2023
// Seção de Declarações 
var

   cliente : caractere
   quantidade : inteiro
   preco : real
   produto : caractere
   totalAPagar : real
   

inicio

      Escreval ("Digite o nome do cliente")
      leia(cliente)
      
      Escreval ("Digite a quantidade de produto que o cliente comprou")
      leia(quantidade)
      
      Escreval ("Digite o preço do produto")
      leia(preco)
      
      
      Escreval ("Digite o nome do produto")
      leia(produto)
      
      totalAPagar <- quantidade * preco
      
      Escreval("Cliente: ", cliente)
      Escreval("Quantidade: ", quantidade)
      Escreval("Preço: ", preco)
      Escreval("Produto: ", produto)
      Escreval("Total a pagar: ", totalAPagar)
      
fimalgoritmo

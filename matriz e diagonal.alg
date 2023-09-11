algoritmo "Números na diagonal"
// Função : criar uma matriz 3x3
// Autor : Maysa Voinarski Lima
// Data : 11/09/2023
// Seção de Declarações 
var

   matriz : vetor[1..3,1..3] de real
   soma : real
   linha, coluna : inteiro
inicio

      Para linha de 1 ate 3 Faca
           Para coluna de 1 ate 3 Faca
                Escreval("Digite os números [Linha: ", linha, "- Coluna: ", coluna, "]")
                leia(matriz[ linha, coluna])
           FimPara
      FimPara
      
      Para linha de 1 ate 3 Faca
           Para coluna de 1 ate 3 Faca

                Escreval(matriz[ linha, coluna])
           FimPara
           
           Escreval
      FimPara
      
      Para linha de 1 ate 3 Faca
           Para coluna de 1 ate 3 Faca

                {Se quiser fazer um cálculo diferente, apenas trocar as posições das linhas e colunas}
                Soma <- ( matriz [1,1] + matriz [2,2] + matriz [3,3] )
           FimPara

           Escreval
      FimPara
      
      Escreval("Soma da diagonal: ", soma)
      
fimalgoritmo

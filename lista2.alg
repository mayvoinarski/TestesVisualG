algoritmo "Lista de n�meros x2"
// Fun��o : Apresentar duas listas, sendo uma normal e a outra o dobro da primeira
// Autor : Maysa Voinarski Lima
// Data : 11/09/2023
// Se��o de Declara��es 
var

   v1 : vetor [1..5] de inteiro
   v2 : vetor [1..5] de inteiro
   contador : inteiro
   
inicio

      Para contador de 1 ate 5 Faca
           Escreval("Digite um n�mero:")
           leia ( v1 [ contador ] )
           v2[contador] <- v1 [contador] * 2

      FimPara
      
      Escreval
      Escreval("Resultado:")
      
      Para contador de 1 ate 5 Faca

           Escreval( v1[contador], "-", v2 [contador])
      
      FimPara
fimalgoritmo

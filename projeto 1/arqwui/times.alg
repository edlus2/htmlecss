algoritmo "semnome"
var
   G1,G2,M: INTEIRO
   T: CARACTER
inicio
   escreval("-----------------------")
   escreval("      RPG x BRASIL     ")
   escreval("-----------------------")
   escreva("QUANTOS GOL DO RPG: ")
   LEIA(G1)
   ESCREVA("QUANTOS GOL DO BRASIL:")
   LEIA(G2)
   escreval("-----------------------")
   M <-ABS(G1 - G2)
   Escolha (M)
   Caso 0
     T  <- (" PARTIDA EMPATADA ")
   Caso 1,2,3
     T <- (" PARTIDA NORMAL ")
   OutroCaso
     T  <- (" GOLEADA ")
   fimEscolha
   Escreval ("===========================")
   Escreval ("  DIFERENÇA DE GOLS:  ", M)
   Escreval ("  STATUS: ", T)
   Escreval ("===========================")
fimalgoritmo
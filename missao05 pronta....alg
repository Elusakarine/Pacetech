algoritmo "Missão semana 5 "
 // Função : Usar vetores e método bolha
// Autor : Elusa Karine
// Data : 12/03/2022
// Seção de Declarações
var
opcaoMenu: literal
entradaDeTemperatura, saidaDeTemperatura, horaAtual: vetor[1..4] de real
i, j: inteiro
aux, aux2, aux3: real

inicio
escreval ("Olá seja vindo ao nosso conversor de temperatura!")
repita
   escreval ()
   escreval ("Escolha as opções abaixo")
   escreval ()
   escreval ("1. Converter Graus Celsius para Fahrenheit")
   escreval ("2. Converter Graus Fahrenheit para Celsius")
   escreval ("3. Sair")
   leia(opcaoMenu)
   escolha opcaoMenu

   caso "1"

      para i de 1 ate 4 faca
         escreval("Informe que horas são:")
         leia(horaAtual[i])
         escreval("Informe a temperatura a ser convertida:")
         leia(entradaDeTemperatura[i])
         saidaDeTemperatura[i] <- ((entradaDeTemperatura[i] * 1.8)+32)
         escreval("A temperatura fornecida às", horaAtual[i], " horas convertida é: ", saidaDeTemperatura[i], "°F")
      fimpara
      escreval("")

      para i de 1 ate 4 faca
         para j de 1 ate 4 faca
            se entradaDeTemperatura[j] > entradaDeTemperatura[i] entao
               aux <- entradaDeTemperatura[i]
               entradaDeTemperatura[i] <- entradaDeTemperatura[j]
               entradaDeTemperatura[j] <- aux
               aux2 <- saidaDeTemperatura[i]
               saidaDeTemperatura[i] <- saidaDeTemperatura[j]
               saidaDeTemperatura[j] <- aux2
               aux3 <- horaAtual[i]
               horaAtual[i] <- horaAtual[j]
               horaAtual[j] <- aux3
            fimse
         fimpara
      fimpara
      para i de 1 ate 4 faca
         escreval ("Temperatura", entradaDeTemperatura[i], "°C, registrada as", horaAtual[i],"h corresponde à ", saidaDeTemperatura[i]:2:2,"°F")
      fimpara
      
   caso "2"

       para i de 1 ate 4 faca
         escreval("Informe que horas são:")
         leia(horaAtual[i])
         escreval("Informe a temperatura a ser convertida:")
         leia(entradaDeTemperatura[i])
         saidaDeTemperatura[i] <- ((entradaDeTemperatura[i] -32)/1.8)
         escreval("A temperatura fornecida às", horaAtual[i], " horas convertida é: ", saidaDeTemperatura[i]:2:2, "°C")
      fimpara
      escreval("")

      para i de 1 ate 4 faca
         para j de 1 ate 4 faca
            se entradaDeTemperatura[j] > entradaDeTemperatura[i] entao
               aux <- entradaDeTemperatura[i]
               entradaDeTemperatura[i] <- entradaDeTemperatura[j]
               entradaDeTemperatura[j] <- aux
               aux2 <- saidaDeTemperatura[i]
               saidaDeTemperatura[i] <- saidaDeTemperatura[j]
               saidaDeTemperatura[j] <- aux2
               aux3 <- horaAtual[i]
               horaAtual[i] <- horaAtual[j]
               horaAtual[j] <- aux3
            fimse
         fimpara
      fimpara
      para i de 1 ate 4 faca
         escreval ("Temperatura", entradaDeTemperatura[i], "°F, registrada as", horaAtual[i],"h corresponde à ", saidaDeTemperatura[i]:2:2,"°C")
      fimpara
   caso "3"
      escreval("Obrigado por usar nosso sistema, tema um ótimo dia!")
   outrocaso
      escreval("Opção inválida, por gentileza digite novamente")
   fimescolha

ate(opcaoMenu = "3")

fimalgoritmo

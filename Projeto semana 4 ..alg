algoritmo "Conversor de temperatura e moeda"
// Autor : Elusa
// Data : 04/03/2022

var
 temperatura: literal
 temperaturatransf: real
 celsius, Fahrenheit: real
 cotacao: real
 ValorDolar, ValorDolares: real
 ValorReal, ValorReais: real

 OpcaoMenu: literal
 
inicio
// cota��o do dolar do dia $1 = R$5,06

   escreval ("Ol� seja vindo nosso sistema!")
   escreval ("Escolha as op��es abaixo")
   escreval ()
   escreval ("1. Graus Celsius")
   escreval ("2. Graus Fahrenheit")
   escreval ("3. Dolar")
   Escreval ("4. Real")
   escreval ("5. sair")
   
escreval()
Leia (opcaoMenu)

enquanto ((opcaoMenu <> "1") e (opcaoMenu <> "2")) e (opcaoMenu <> "3") e (opcaoMenu <> "4") e (opcaoMenu <> "5")Faca
  escreval ("Op��o inv�lida. Tente novamente por favor!")
leia(opcaoMenu)

fimenquanto
  limpatela
    se ( opcaoMenu = "1" ) entao
    escreval("Informe a temperatura em Celsius: ")
    leia (temperatura)
     temperaturatransf <- (temperaturatransf  *1.8) + 32
    escreval("Temperatura em Celsius: ", temperaturaTransf, "�C")
    escreval("Temperatura em Fahrenheit: ", temperaturaTransf:4:2, "�F")
    
    senao
     se ( opcaoMenu = "2" ) entao
     escreval("Informe a temperatura em Fahrenheit: ")
     leia (temperatura)
      temperaturatransf <- (temperaturatransf - 32) / 1.8
     escreval("Temperatura em Fahrenheit: ", temperaturaTransf,"�F")
     escreval("Temperatura em Celsius: ", temperaturaTransf:4:2, "�C")
    
    senao
     se ( opcaoMenu = "3" ) entao
     Escreval ("Informe a cota��o do Dolar do dia")
     leia (cotacao)
     escreval("Informe quantos Dolares voc� quer converter")
     leia (ValorDolar)
      ValorReal <-cotacao * ValorDolar
     escreval ("O valor em Reais � de: R$", ValorReal: 3:2)

    senao
     se ( opcaoMenu = "4" ) entao
     Escreval ("Informe a cotacao do Dolar do dia")
     leia (cotacao)
     escreval("Informe quantos Reais voc� quer converter")
     leia (ValorReal)
      ValorDolar <- ValorReal/cotacao
     escreval ("O valor em Dolares � $: US$", ValorDolar:3:2)
     escreval()
     escreval(" Obrigado por usar nosso sistema")
     escreval(" At� Logo, volte sempre")


    
     fimse
     fimse
     fimse
     fimse

fimalgoritmo
  
  
  


  









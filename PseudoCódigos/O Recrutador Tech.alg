algoritmo "O Recrutador Tech"

// Autor : Vinycius Lopes Montero da Silva
// Data : 14/04/2026
// Seção de Declarações 

var

   idade: inteiro
   sabeJS, sabePy: caractere

inicio

      escreva("Idade: ")
      leia(idade)
      escreva("Sabe JavaScript? (s/n): ")
      leia(sabeJS)
      escreva("Sabe Python? (s/n): ")
      leia(sabePy)
      se (idade >= 18) e (sabeJS = "s") ou (sabePy = "s") entao
      escreva("Currículo aceito!")
      senao
      escreva("Currículo recusado.")
      fimse

fimalgoritmo

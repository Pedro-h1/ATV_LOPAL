algoritmo "Analista De Credito"

// Autor : Vinycius Lopes Montero da Silva
// Data : 14/04/2026
// Seção de Declarações 

var

   salario: real
   fiador, nomeSujo: caractere

inicio

      escreva("Salário: ")
      leia(salario)
      escreva("Possui fiador? (s/n): ")
      leia(fiador)
      escreva("Nome sujo no Serasa? (s/n): ")
      leia(nomeSujo)
      se (salario > 2000) ou (fiador = "s") entao
      e (nao (nomeSujo = "s")) entao
      escreva("Empréstimo aprovado!")
      senao
      escreva("Empréstimo negado.")
      fimse

fimalgoritmo


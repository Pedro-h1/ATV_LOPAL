algoritmo "O Gerente De Estoque"

// Autor : Vinycius Lopes Montero da SIlva
// Data : 14/04/2026
// Seção de Declarações 

var

   esgotado: caractere

inicio

      escreva("Produto esgotado? (s/n): ")
      leia(esgotado)
      se (esgotado = "n") entao
      escreva("Produto disponível para venda")
      { código de venda aqui }
      senao
      escreva("Por favor, reabasteça o estoque")
      fimse

fimalgoritmo

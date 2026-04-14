algoritmo "O Super Desconto"

// Autor : Vinycius Lopes Montero da Silva
// Data : 14/04/2026
// Seção de Declarações 

var

   valorCompra: real
   vip, cupom, atrasado: caractere
   cenarioA, cenarioB: logico

inicio

      escreva("Valor da compra: ")
      leia(valorCompra)
      escreva("É cliente VIP? (s/n): ")
      leia(vip)
      escreva("Possui cupom? (s/n): ")
      leia(cupom)
      escreva("Tem parcelas atrasadas? (s/n): ")
      leia(atrasado)
      cenarioA <- (vip = "s") e (valorCompra > 500)
      cenarioB <- (cupom = "s") e (nao (atrasado = "s"))
      se cenarioA ou cenarioB entao
      escreva("Super Desconto aplicado!")
      senao
      escreva("Desconto negado.")
      fimse

fimalgoritmo

algoritmo "Juiz Das Notas"

// Autor : Vinycius Lopes Montero da SIlva
// Data : 14/04/2026
// Seção de Declarações 
var

   nota: real
   frequencia: real

inicio
      escreva("Digite a nota: ")
      leia(nota)
      escreva("Digite a frequência (%): ")
      leia(frequencia)
      se (nota >= 7.0) e (frequencia >= 75) entao
      escreva("Aprovado!")
      senao
      escreva("Reprovado.")
      fimse

fimalgoritmo

Algoritmo "idadeEmDias"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : i
// Descri??o   : Programa que l? a idade da pessoa em anos, meses e dias
// e escreve a idade dessa pessoa apenas em dias.
// Autor(a)    : Maria Xavier
// Data atual  : 23/12/2022
Var
// Se??o de Declara??es das vari?veis 
idadeEmAnos, idadeEmDias, idadeEmMeses, anoAtual, anoNascimento: inteiro

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
  Escreval("Vamos calcular sua idade.")
  Escreval("-------------------------")
  Escreval("Digite seu ano de nascimento: ")
  Leia(anoNascimento)
  Escreval("Escreva o ano atual: ")
  Leia(anoAtual)

  idadeEmAnos <- anoAtual - anoNascimento
  idadeEmDias <- idadeEmAnos * 365
  idadeEmMeses <- idadeEmAnos * 12
  
  
  Escreval("Sua idade em anos ?: ", idadeEmAnos)
  Escreval("Sua idade em meses ?: ", idadeEmMeses)
  Escreval("Sua idade em dias ?: ", idadeEmDias)



Fimalgoritmo
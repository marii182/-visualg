Algoritmo "idadeEmDias"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : i
// Descrição   : Programa que lê a idade da pessoa em anos, meses e dias
// e escreve a idade dessa pessoa apenas em dias.
// Autor(a)    : Maria Xavier
// Data atual  : 23/12/2022
Var
// Seção de Declarações das variáveis 
idadeEmAnos, idadeEmDias, idadeEmMeses, anoAtual, anoNascimento: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  Escreval("Vamos calcular sua idade.")
  Escreval("-------------------------")
  Escreval("Digite seu ano de nascimento: ")
  Leia(anoNascimento)
  Escreval("Escreva o ano atual: ")
  Leia(anoAtual)

  idadeEmAnos <- anoAtual - anoNascimento
  idadeEmDias <- idadeEmAnos * 365
  idadeEmMeses <- idadeEmAnos * 12
  
  
  Escreval("Sua idade em anos é: ", idadeEmAnos)
  Escreval("Sua idade em meses é: ", idadeEmMeses)
  Escreval("Sua idade em dias é: ", idadeEmDias)



Fimalgoritmo
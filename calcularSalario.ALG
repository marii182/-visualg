Algoritmo "semnome"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi
// Descri??o   : Calcular o sal?rio total de um funcion?rio, considerando se
//houve horas extras
// Autor(a)    : Maria Xavier
// Data atual  : 20/01/2023
Var
   // Se??o de Declara??es das vari?veis
   horasTrabalhadas: inteiro
   salarioHora, salarioTotal, horaExtra: real

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   salarioHora <- 8.53
   horaExtra <- salarioHora + 50/100


   escreval("Digite as horas trabalhadas: ")
   leia(horasTrabalhadas)

   se(horasTrabalhadas > 160)entao
      salarioTotal <-  horaExtra * horasTrabalhadas
      escreval("O sal?rio ?", salarioTotal)
   senao
      salarioTotal <- salarioHora * horasTrabalhadas
      escreval("O sal?rio ?", salarioTotal)
   fimse


Fimalgoritmo
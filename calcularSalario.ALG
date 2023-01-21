Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Calcular o salário total de um funcionário, considerando se
//houve horas extras
// Autor(a)    : Maria Xavier
// Data atual  : 20/01/2023
Var
   // Seção de Declarações das variáveis
   horasTrabalhadas: inteiro
   salarioHora, salarioTotal, horaExtra: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   salarioHora <- 8.53
   horaExtra <- salarioHora + 50/100


   escreval("Digite as horas trabalhadas: ")
   leia(horasTrabalhadas)

   se(horasTrabalhadas > 160)entao
      salarioTotal <-  horaExtra * horasTrabalhadas
      escreval("O salário é", salarioTotal)
   senao
      salarioTotal <- salarioHora * horasTrabalhadas
      escreval("O salário é", salarioTotal)
   fimse


Fimalgoritmo
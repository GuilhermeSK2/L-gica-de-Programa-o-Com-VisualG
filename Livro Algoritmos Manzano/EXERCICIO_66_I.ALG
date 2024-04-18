Algoritmo "Fibonacci"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : série de Fibonacci até o 15° termo
// Autor(a)    : Guilherme Freitas dos Santos
// Data atual  : 16/04/2024
Var
   // Seção de Declarações das variáveis
   contadora, resultado, valor: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   resultado <- 0
   valor <- 1

   para contadora de 1 ate 15 passo 1 faca
      resultado <- resultado + valor
      valor <- resultado - valor
      escreval (resultado)
   fimpara

Fimalgoritmo
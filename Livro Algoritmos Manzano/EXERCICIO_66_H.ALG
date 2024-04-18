Algoritmo "Potencia"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Recebe valor da base e expoente, e retorna e potenciação
// Autor(a)    : Guilherme Freitas dos Santos
// Data atual  : 16/04/2024
Var
   // Seção de Declarações das variáveis
   valor, expoente, resultado, contadora: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva ("Digite o valor da base:")
   leia (valor)

   escreva ("Digite o valor do expoente:")
   leia (expoente)

   resultado <- 1

   para contadora de 1 ate expoente passo 1 faca
      resultado <- resultado * valor
   fimpara

   escreval (valor, " ^", expoente, " =", resultado)

Fimalgoritmo
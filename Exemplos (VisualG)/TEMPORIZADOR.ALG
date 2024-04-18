Algoritmo "temporizador2"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Guilherme Freitas
// Data atual  : 04/04/2024
Var
  // Seção de Declarações das variáveis
   contadora, contadora1, contadora2, minutos, segundos, milessimos: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreva ("Digite a duracao do temporizador em minutos:")
   leia (minutos)

   escreva ("Digite a duracao do temporizador em segundos:")
   leia (segundos)

   escreva ("Digite a duracao do temporizador em milessimos:")
   leia (milessimos)

   para contadora de minutos ate 0 passo -1 faca
      para contadora1 de segundos ate 0 passo -1 faca
         segundos <- 59
         para contadora2 de milessimos ate 0 passo -1 faca
            milessimos <- 999
            escreval (contadora, ":", contadora1, ":", contadora2)
         fimpara
      fimpara
   fimpara

Fimalgoritmo
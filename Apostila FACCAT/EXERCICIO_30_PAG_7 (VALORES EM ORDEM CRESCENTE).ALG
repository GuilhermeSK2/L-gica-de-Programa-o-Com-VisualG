Algoritmo "EXERCICIO_30_PAG_7(VALORES EM ORDEM CRESCENTE)"
// Disciplina   : [Logica de Programacao com JavaScript]
// Professor   : Jailson Costa Dos Santos
// Descrição   : lê 3 valores e organiza em ordem crescente
// Autor(a)    : Guilherme Freitas dos Santos
// Data atual  : 30/03/2024
Var
   primeiro_valor, segundo_valor, terceiro_valor, teste: Real

Inicio
   Escreva("Digite o primeiro valor: ")
   leia(primeiro_valor)

   Escreva("Digite o segundo valor: ")
   leia(segundo_valor)

   Escreva("Digite o terceiro valor: ")
   leia(terceiro_valor)

   se primeiro_valor > segundo_valor entao
      teste <- primeiro_valor
      primeiro_valor <- segundo_valor
      segundo_valor <- teste
   fimse

   se segundo_valor > terceiro_valor entao
      teste <- segundo_valor
      segundo_valor <- terceiro_valor
      terceiro_valor <- teste
   fimse

   se primeiro_valor > segundo_valor entao
      teste <- primeiro_valor
      primeiro_valor <- segundo_valor
      segundo_valor <- teste
   fimse

   Escreva("Os valores em ordem crescente são: ", primeiro_valor, ", ", segundo_valor, ", ", terceiro_valor)
FimAlgoritmo
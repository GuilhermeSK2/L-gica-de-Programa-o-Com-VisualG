Algoritmo "maças"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Recebe a quantidade de macas e retorna o valor total a ser pago
// Autor(a)    : Guilherme Freitas dos Santos
// Data atual  : 25/03/2024
Var
   // Seção de Declarações das variáveis
   macas:inteiro
   total:real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite a quantidade de maças :")
   Leia(macas)
   se macas<12 entao
   total<-macas*1.3
      Escreval("O valor a ser pago é : R$",total)
   senao
   total<-macas*1
      Escreval("O valor a ser pago é : R$",total)
   fimse

Fimalgoritmo
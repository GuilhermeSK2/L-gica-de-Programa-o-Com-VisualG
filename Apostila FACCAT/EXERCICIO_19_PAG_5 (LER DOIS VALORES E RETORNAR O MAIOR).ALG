Algoritmo "EXERCICIO_19_PAG_5"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : lê dois valores e retorna qual o maior considerando que
// não podem ser inseridos valores iguais.
// Autor(a)    : Guilherme Freitas dos Santos
// Data atual  : 07/04/2024
Var
   // Seção de Declarações das variáveis
   valor1, valor2:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Insira um valor: ")
   leia(valor1)
   escreval("Insira mais um valor (não pode ser igual ao anterior):")
   leia(valor2)

   se valor1 > valor2 entao
      escreval("O primeiro valor inserido é maior que o segundo valor inserido!")
      escreval("O número", valor1 ," é maior que o número", valor2)
   senao
      se valor1 < valor2 entao
         escreval("O segundo valor inserido é maior que o primeiro valor inserido!")
         escreval("O número", valor2 ," é maior que o número", valor1)
      senão
         se valor1 = valor2 entao
            escreval("Valores iguais não podem ser inseridos")
         fimse
      fimse
   fimse

Fimalgoritmo
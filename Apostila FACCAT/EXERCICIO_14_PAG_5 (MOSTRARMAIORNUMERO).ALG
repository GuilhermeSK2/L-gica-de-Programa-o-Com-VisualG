algoritmo "mostrarMaiorNumero"
// Disciplina  : Linguagem e Lógica de Programação com JS
// Professor   : Jailson Costa dos Santos
// Descrição   : Ler dois valores e mostrar qual é o maior entre os valores
// Autor(a)    : Guilherme Freitas dos Santos
// Data atual  : 25/03/2024
Var
   // Seção de Declarações das variáveis
   valor1, valor2:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite o primeiro numero: ")
   leia(valor1)
   escreval("Digite o segundo numero: ")
   leia(valor2)

   limpatela
   se valor2 = valor1 então
      escreval("O valor não pode ser igual ao anterior!")
   senão
      se valor1 > valor2 entao
         escreva("O primeiro valor é maior que o segundo!")
      senao
         escreva("O segundo valor é maior que o primeiro!")
      fimse
   fimse


Fimalgoritmo
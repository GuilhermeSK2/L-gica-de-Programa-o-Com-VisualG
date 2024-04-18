Algoritmo "Exercicio_31"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Guilherme Freitas dos Santos
// Data atual  : 03/04/2024
Var
   // Seção de Declarações das variáveis
   valor_a, valor_b, valor_c:inteiro
   true1, true2, true3:logico

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite o Primeiro valor do triangulo")
   leia(valor_a)
   escreval("Digite o Segundo valor do triangulo")
   leia(valor_b)
   escreval("Digite o Terceiro valor do triangulo")
   leia(valor_c)

   se (valor_a < valor_b + valor_c) então
      true1 <- verdadeiro
   senão
      true1 <- falso
   fimse
   se (valor_b < valor_a + valor_c) então
      true2 <- verdadeiro
   senão
      true2 <- falso
   fimse
   se (valor_c < valor_a + valor_b) então
      true3 <- verdadeiro
   senão
      true3 <- falso
   fimse

   se (true1 = verdadeiro) e (true2 = verdadeiro) e (true3 = verdadeiro) então
      escreval("Os valores formam um triângulo!")
   senão
      escreval("Os valores não formam um triângulo!")
   fimse
Fimalgoritmo
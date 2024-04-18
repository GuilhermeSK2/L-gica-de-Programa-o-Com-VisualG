Algoritmo "EXERCICIO_43_PAG_10 (TRIANGULO ISOSCELES, ESCALENO OU EQUILATERO)"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa dos Santos 
// Descrição   : Lê as variaveis e fala se pode formar um Triangulo Isosceles
//               escaleno ou Equilatero
// Autor(a)    : Guilherme Freitas dos Santos
// Data atual  : 15/04/2024
Var
   valor_a, valor_b, valor_c:inteiro
   triangulo:caractere

Inicio

   Escreval("Digite um valor para ser atribuido a variavel 'A': ")
   leia(valor_a)
   Escreval("Digite um valor para ser atribuido a variavel 'B': ")
   leia(valor_b)
   Escreval("Digite um valor para ser atribuido a variavel 'C': ")
   leia(valor_c)

   se (valor_a < valor_b + valor_c) e (valor_b < valor_a + valor_c) e (valor_c < valor_a + valor_b) entao
      se (valor_a = valor_b) e (valor_b = valor_c) entao
         triangulo <- "Triangulo Equilatero"
      senao
         se (valor_a = valor_b) ou (valor_b = valor_c) ou (valor_a = valor_c) entao
            triangulo <- "Triangulo Isosceles"
         senao
            triangulo <- "Triangulo Escaleno"
         fimse
      fimse
   senao
      triangulo <- "Nao e possivel formar um triangulo"
   fimse
   Escreva(triangulo)
Fimalgoritmo
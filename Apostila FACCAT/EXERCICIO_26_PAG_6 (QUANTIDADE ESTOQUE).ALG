Algoritmo "EXERCICIO_26_PAG_6"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa dos Santos 
// Descrição   : Recebe a quantidade atual, máxima, mínima e retorna se
// deve ou não efetuar compra
// Autor(a)    : Guilherme Freitas dos Santos
// Data atual  : 16/04/2024
Var
   quantidade_atual,quantidade_maxima,quantidade_minima,quantidade_media:real
Inicio
   Escreva("Quantidade atual no estoque: ")
   leia(quantidade_atual)
   Escreva("Quantidade maxima em estoque: ")
   leia(quantidade_maxima)
   Escreva("Quantidade minima em estoque: ")
   leia(quantidade_minima)

   quantidade_media <- ((quantidade_maxima + quantidade_minima)/2)

   se quantidade_atual>=quantidade_media entao
      Escreval("Nao efetue a compra")
   senao
      Escreval("Efetuar Compra")
   fimse
Fimalgoritmo
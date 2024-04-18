Algoritmo "EXERCICIO_34_PAG_7(MAIOR QUE O OUTRO E VICE-VERSA)"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa dos Santos 
// Descrição   : Teste de mesa do Exercicio 34 da apostila FACCAT
// Autor(a)    : Guilherme Freitas dos Santos
// Data atual  : 10/04/2024
Var
   valor_x,valor_y,valor_z:inteiro
   resposta:caractere
Inicio
   Escreva("Digite o valor (inteiro) para ser atribuido ao 'X': ")
   leia(valor_x)

   Escreva("Digite o valor (inteiro) para ser atribuido ao 'Y': ")
   leia(valor_y)

   valor_z <- (valor_x * valor_y) + 5

   se valor_z <= 0 entao
      resposta <- "A"
   senao
      se valor_z <= 100 entao
         resposta <- "B"
      senao
         resposta <- "C"
      fimse
   fimse
   Escreval("O valor de z é: ",valor_z)
   Escreval("A resposta é: ",resposta)
FimAlgoritmo
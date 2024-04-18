Algoritmo "EXERCICIO_40_PAG_9 (DESCONTO QUANTIDADE)"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa dos Santos 
// Descrição   : lê a quantidade, e retorna um desconto de acordo com ela
// Autor(a)    : Guilherme Freitas dos Santos
// Data atual  : 16/04/2024
Var
   produto_quantidade, produto_preco_unidade, total, total_a_pagar, desconto, taxa_desconto:real
   produto_nome:caractere

Inicio
   Escreva("Digite o nome do produto: ")
   leia(produto_nome)
   Escreva("Digite quantas  unidades você comprou: ")
   leia(produto_quantidade)
   Escreva("Digite o preco unitario do produto: ")
   leia(produto_preco_unidade)

   limpatela

   total<- produto_quantidade * produto_preco_unidade

   se produto_quantidade <= 5 entao
      taxa_desconto <- 0.02
   senao
      se  produto_quantidade <= 10 entao
         taxa_desconto <- 0.03
      senao
         taxa_desconto <- 0.05
      fimse
   fimse

   desconto <- total * taxa_desconto
   total_a_pagar <- total - desconto

   Escreval("Total da compra: R$",total:2:2)
   Escreval("")
   Escreval("Desconto aplicado: R$",desconto:2:2)
   Escreval("")
   Escreval("Total a pagar: R$",total_a_pagar:2:2)



Fimalgoritmo
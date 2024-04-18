Algoritmo "fruteira5kg"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : uilherme Freitas
// Data atual  : 27/03/2024
Var
   // Seção de Declarações das variáveis
   maca_kg, morango_kg, quilos_total, taxa_desconto:real
   preco_morango, preco_maca, valor_Total:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite a quantidade em KG de morango:")
   leia(morango_kg)
   escreval("Digite a quantidade em KG de maca:")
   leia(maca_kg)

   se morango_kg <= 5 entao
      preco_morango <- morango_kg * 2.5
      escreval("Preco dos morangos: R$", preco_morango)
   senao
      preco_morango <- morango_kg * 2.2
      escreval("Preco dos morangos: R$", preco_morango)
   fimse

   se maca_kg <= 5 entao
      preco_maca <- maca_kg * 1.8
      escreval("Preco dos morangos: R$", preco_maca)
   senao
      preco_maca <- maca_kg * 1.5
      escreval("Preco dos morangos: R$", preco_maca)
   fimse

   quilos_total <- morango_kg + maca_kg
   valor_total <- preco_morango + preco_maca

   se (quilos_total > 8) ou (valor_total > 25) então
      taxa_desconto <- 0.10
      valor_Total <-
   fimse
Fimalgoritmo
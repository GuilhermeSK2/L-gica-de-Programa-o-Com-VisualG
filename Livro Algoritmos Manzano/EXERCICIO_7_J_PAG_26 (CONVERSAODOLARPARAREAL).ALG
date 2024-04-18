Algoritmo "conversaoDolarParaReal"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Guilherme Freitas
// Data atual  : 19/03/2024
Var
// Seção de Declarações das variáveis 
dolares, reais, cotacao:real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Insira o valor da cotacao do dolar atual:")
leia(cotacao)
escreval("Qual a quantidade de dolares voce deseja converter?")
leia(dolares)
reais <- cotacao * dolares
escreval("Considerando que voce tenha", dolares)
escreva("Ao fazer a conversao voce tera R$",reais)

Fimalgoritmo
Algoritmo "conversaoRealParaDolar"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Converte a quantia em Reais para Dólar
// Autor(a)    : Guilherme Freitas
// Data atual  : 19/03/2024
Var
// Seção de Declarações das variáveis
dolares, reais, cotacao:real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("Insira o valor da cotacao do Real em relação ao dolar atualmente:")
leia(cotacao)
escreval("Qual a quantidade de Reais voce deseja converter?")
leia(reais)
dolares <- reais / cotacao
escreval("Considerando que voce tenha R$", reais)
escreva("Ao fazer a conversao voce tera $",dolares)

Fimalgoritmo
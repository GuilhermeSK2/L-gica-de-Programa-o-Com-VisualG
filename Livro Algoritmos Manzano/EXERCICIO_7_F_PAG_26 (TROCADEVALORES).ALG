Algoritmo "Trocadevalores"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Guilherme Freitas
// Data atual  : 18/03/2024
Var
// Seção de Declarações das variáveis
a, b, c, d: real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Insira o valor da variável A:")
leia(a)
escreval("Insira o valor da variável B:")
leia(b)
c <- a
d <- b
b <- c
a <- d
escreval ("Agora o valor de A e", d, " e o valor de B e", c)


Fimalgoritmo
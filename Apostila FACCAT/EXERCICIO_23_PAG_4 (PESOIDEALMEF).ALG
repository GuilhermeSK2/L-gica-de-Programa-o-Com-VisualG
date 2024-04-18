Algoritmo "pesoIdealMeF"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Guilherme Freitas dos Santos
// Data atual  : 25/03/2024
Var
// Seção de Declarações das variáveis 
altura:inteiro
peso_ideal:real
sexo:caractere
nome:caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Insira seu nome:")
leia(nome)
escreval("Insira seu sexo (M = Masculino / F = Feminino):")
leia(sexo)
escreval("Insira sua altura:")
leia(altura)

se sexo = M então
peso_ideal <- (72.7 * altura) - 58
senão
peso_ideal <- (62.1 * altura) – 44.7
fimse
escreval(nome,"seu peso ideal é de:",peso_ideal)

Fimalgoritmo
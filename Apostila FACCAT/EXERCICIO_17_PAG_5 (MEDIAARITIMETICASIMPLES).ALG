Algoritmo "mediaAritimeticaSimples"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/03/2024
Var
// Seção de Declarações das variáveis 
nota1, nota2, mediaASimples:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite a nota da primeira Avaliação :")
leia(nota1)
escreval("Digite a nota da segunda Avaliação :")
leia(nota2)
mediaAsimples <- (nota1 + nota2) / 2
se mediaAsimples >= 6 entao
escreval("Aluno Aprovado!")
senão entao
escreval("Aluno Reprovado!")
fimse
escreval("A media do aluno e de:", mediaAsimples)

Fimalgoritmo
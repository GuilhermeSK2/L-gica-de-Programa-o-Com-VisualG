Algoritmo "MediaNotaAluno"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jaison Costa dos Santos
// Descrição   : Recebe a 1°, 2° e 3° nota do aluno e retorna a media do aluno
//respeitandos repsctivos pesos das notas de 2,3 e 5 e dividindo por 10.
// Autor(a)    : Guilherme Freitas dos Santos
// Data atual  : 18/03/2024
Var
// Seção de Declarações das variáveis 
nota1, nota2, nota3:real
mediafinal:real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Insira a primeira nota:")
leia(nota1)
escreval("Insira a segunda nota:")
leia(nota2)
escreval("Insira a terceira nota:")
leia(nota3)
mediafinal <- (nota1 * 2 + nota2 * 3 + nota3 * 5) / 10
escreval("A media final do aluno é:", mediafinal)

Fimalgoritmo

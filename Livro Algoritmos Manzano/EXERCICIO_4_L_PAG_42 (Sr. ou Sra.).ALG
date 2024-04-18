Algoritmo "EXERCICIO_4_L_PAG_42 (Sr. ou Sra.)"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa dos Santos 
// Descrição   : Recebe o nome da pessoa, o genero (masculino ou feminino)
// e retorna uma mensagem com tratamento respeitoso e o tipo de genero que ela selecionou
// Autor(a)    : Guilherme Freitas dos Santos
// Data atual  : 04/04/2024
Var
   // Seção de Declarações das variáveis
   nome, genero:caracter
   
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite seu nome")
   leia(nome)
   escreval("Digite seu gênero (M = Masculino / F = Feminino)")
   leia (genero)
   
   se genero = "M" entao
      escreval ("llmo Sr. ",nome," , o sexo que você selecionou foi o: ", genero)
   senao
      se genero = "F" entao
         escreval ("llmo Sra. ",nome," , o sexo que você selecionou foi o: ", genero)
      fimse
   fimse

Fimalgoritmo
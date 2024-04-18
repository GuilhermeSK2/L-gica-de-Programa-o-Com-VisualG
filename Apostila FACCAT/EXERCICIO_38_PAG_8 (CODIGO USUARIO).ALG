Algoritmo "EXERCICIO_38_PAG_8 (CODIGO USUARIO)"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa dos Santos 
// Descrição   : Verifica se o codigo esta correto, permite o acesso ou invalida o acesso
// Autor(a)    : Guilherme Freitas dos Santos
// Data atual  : 16/04/2024
Var
   cod_usuario:inteiro

Inicio
   Escreva("Coloque seu Codigo de Usuario:")
   leia(cod_usuario)

   limpatela

   se cod_usuario = 1234 entao
      Escreva("Usuario Invalido!")
   senao
      se cod_usuario = 9999 entao
         Escreva("Acesso Permitido")
      senao
         Escreva("Senha incorreta!")
      fimse
   fimse

Fimalgoritmo
Algoritmo " Exercicio4_Pag_41_Manzano"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa dos Santos 
// Descrição   : Calcula media de quatro notas de um aluno e retornar se ele foi aprovado ou reprovado
// Autor(a)    : Grazielly Raissa Pereira de Souza
// Data atual  : 05/04/2024
Var
   nota1,nota2,nota3,nota4,media:real
Inicio
   Escreva("A primeira nota do aluno: ")
   leia(nota1)

   Escreva("A segunda nota do aluno: ")
   leia(nota2)

   Escreva("A terceira nota do aluno: ")
   leia(nota3)

   Escreva("A quarta nota do aluno: ")
   leia(nota4)

   media <- (nota1 + nota2 + nota3 + nota4) / 4

   se media <= 5 entao
      Escreval("O aluno nao foi aprovado pois sua media foi: ",media:2:2)
   senao
      Escreval("O aluno foi aprovado pois sua medida foi: ",media:2:2)
   fimse
   
Fimalgoritmo

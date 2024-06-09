Algoritmo "Exercicio4D_Pag_41_Manzano"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa dos Santos 
// Descrição   : Calcula a media de quatro notas de um aluno e exibir se ele foi aprovado ou reprovado
//               com a condicao se ele nao atingir a media pode incluir uma nota a mais
// Autor(a)    : Grazielly Raissa Pereira De Souza
// Data atual  : 06/04/2024
Var
   nota1,nota2,nota3,nota4,media,nota_exame,nova_media:real
Inicio
   Escreva("A primeira nota do aluno: ")
   leia(nota1)
   Escreval("")

   Escreva("A segunda nota do aluno: ")
   leia(nota2)
   Escreval("")

   Escreva("A terceira nota do aluno: ")
   leia(nota3)
   Escreval("")

   Escreva("A quarta nota do aluno: ")
   leia(nota4)
   Escreval("")

   media <- (nota1 + nota2 + nota3 + nota4) / 4

   se media >= 7 então
      escreval("O aluno foi aprovado com media ", media)
   senao
      escreva("Digite a nota do exame: ")
      leia(nota_exame)

      nova_media <- (media + nota_exame) / 2

      se nova_media >= 5 então
         escreval("O aluno foi aprovado em exame com media ", nova_media)
      senao
         escreval("O aluno no foi aprovado com media ", nova_media)
      fimse
   fimse
Fimalgoritmo

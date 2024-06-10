Algoritmo "Exercicio4B_pag_41_Manzano"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa dos Santos 
// Descrição   : Transformar um número negativo em um número positivo
// Autor(a)    : Grazielly Raissa Pereira De Souza
// Data atual  : 05/04/2024
Var
   numero1,numero2,calculo:inteiro

Inicio
   Escreva("Digite valor inteiro: ")
   leia(numero1)

   se numero1<0 entao
      calculo <- numero1 * -1
      Escreva("Aqui esta seu valor negativo, transformado em positivo:",calculo)
   senao
      Escreva("Seu valor é positivo: ",numero1)
   fimse


Fimalgoritmo

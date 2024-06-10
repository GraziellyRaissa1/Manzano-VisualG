Algoritmo "Soma_mediaAritimetica_Manzano"
// Disciplina   : Lógica de programação com JavaScript
// Professor   : Jailson Costa dos Santos
// Descrição   : Ler os valores que forem positivos, e retorna a soma, e a média aritmética
// Autor(a)    : Grazielly Raissa Pereira De Souza
// Data atual  : 10/04/2024
Var
   contadora, numero, soma, media, converter:real

Inicio
   repita
      escreva("Digite um valor (para finalizar insira um valor negativo): ")
      leia(numero)
      soma <- soma + numero
      se numero < 0 entao
         converter <- numero * (-1)
         soma <- soma + converter
      fimse
      contadora <- contadora + 1
   ate (numero < 0)
   contadora <- contadora - 1
   media <- soma / contadora
   
   escreval("A soma de todos os numero é:",soma)
   escreval("A media aritmética e", media)

Fimalgoritmo

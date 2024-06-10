Algoritmo "DolarParaReal_Manzano"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa Dos Santos
// Descrição   :Ler o valor em dolar e converter para real.
// Autor(a)    : Grazielly Raissa Pereira De Souza
// Data atual  : 19/03/2024
Var
// Seção de Declarações das variáveis 
dolares, reais, cotacao:real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Insira o valor da cotacao do dolar atual:")
leia(cotacao)
escreval("Qual a quantidade de dolares voce deseja converter?")
leia(dolares)
reais <- cotacao * dolares
escreval("Considerando que voce tenha", dolares)
escreva("Ao fazer a conversao voce tera R$",reais)

Fimalgoritmo

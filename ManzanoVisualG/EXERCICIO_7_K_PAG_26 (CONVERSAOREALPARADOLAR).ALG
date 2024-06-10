Algoritmo "RealParaDolar_Manzano"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa Dos Santos
// Descrição   : Converte o valor de real para dolar
// Autor(a)    : Grazielly Raissa Pereira De Souza
// Data atual  : 19/03/2024
Var
dolares, reais, cotacao:real

Inicio
escreval("Insira o valor da cotacao do Real em relação ao dolar atualmente:")
leia(cotacao)
escreval("Qual a quantidade de Reais voce deseja converter?")
leia(reais)
dolares <- reais / cotacao
escreval("Considerando que voce tenha R$", reais)
escreva("Ao fazer a conversao voce tera $",dolares)

Fimalgoritmo

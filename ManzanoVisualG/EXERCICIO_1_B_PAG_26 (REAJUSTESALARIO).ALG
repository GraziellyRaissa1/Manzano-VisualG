Algoritmo "ReajusteSalario_Manzano"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Reajuste de salário e exibição do valor total com reajuste
// Autor(a)    : Grazielly Raissa Pereira de souza
// Data atual  : 19/03/2024
Var
// Seção de Declarações das variáveis 
salarioMensal, percentualReajuste, novoSalario:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Insira o salário:")
leia(salarioMensal)
escreva("Insira o valor do percentual de reajuste a ser atribuido:")
leia(percentualReajuste)
novoSalario <- salarioMensal + (percentualReajuste * salarioMensal / 100)
escreva("O valor do salario mensal com reajuste e de:", "R$", novoSalario)

Fimalgoritmo

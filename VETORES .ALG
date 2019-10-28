Algoritmo " vetores "

Var
// Seção de Declarações das variáveis 
V: vetor [1..10] de inteiro
i:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
para i de 1 ate 10 faca
escreva ("entre com o numero",i)
leia ( V [i])
fimpara
maior <- 0
// regra de negocio
para i de 1 ate 10 faca
se v [i] for >(i)
fim se
fim para
// saida
escreva ( " o maior valor é ";maior )
fim
Fimalgoritmo
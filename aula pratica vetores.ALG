Algoritmo "semnome"

Var
// Seção de Declarações das variáveis
A,B:vetor [1..10] de Real
i,r:inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
para i de 1 ate 10 passo 1 faca
escreva ("entre com o elemento",i,"para vetor A:")
leia ( A [i])
fimpara
para i de 1 ate 10 passo 1 faca
r<-i-2*(i .2
se (r=0 então
B[i]< -A[i]*2
senao
B[i]< -A[i]*5
fimse
fimpara
para i de 1 ate 10 faca
Escreva(B[i])
fimpara
Fimalgoritmo
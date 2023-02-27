algoritmo "semnome"
// Faça um algoritmo que leia dois valores
//inteiros A e B se os valores forem iguais os
//dois deverão ser somados, caso contrário
//multiplique A por B. Ao final de qualquer um
//dos cálculos deve-se atribuir o resultado para
//uma variável C e mostrar seu conteúdo na
//tela.
var
numeroA, numeroB, variavelC : inteiro
inicio
escreval("Informe um numero para variavel A")
leia(numeroA)
escreval("Informe um numero para variavel B")
leia(numeroB)
se (numeroA=numeroB) entao
variavelC<-numeroA + numeroB
senao
variavelC<-numeroA * numeroB
fimse
escreval("o resultado é: ",variavelC)


fimalgoritmo

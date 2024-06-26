Algoritmo "Aula 08 saudacao"
//
//
// Descrição   : Aula 08
// Autor(a)    : Ieda / Fabiana
// Data atual  : 26/06/2024
Var
   // Seção de Declarações das variáveis
   nome, idade, telefone: caractere

procedimento saudacao (nome, idade, telefone: caractere)

inicio

   escreval ("Olá ", nome, " ", idade, " ", telefone)

fimprocedimento

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreval ("Pode digitar seu nome: ")

   leia (nome)

   escreval ("Pode digitar sua idade: ")

   leia (idade)

   escreval ("Pode digitar seu telefone: ")

   leia (telefone)

   limpatela

   saudacao (nome, idade, telefone)
   
Fimalgoritmo
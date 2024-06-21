Algoritmo "Proz - Criando uma calculadora - Seu Nome"
//  
//  
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Ivan Paulino
// Descrição   : Dando aula
// Autor(a)    : Ieda Souza Lima, Fabiana
// Data atual  : 18/06/2024
Var
// Seção de Declarações das variáveis 
// numeros  ,operadores ,caracteres
//inserir as variaveis inteiras e real
 iip01 ,fip02 :inteiro
 res :real
 oparit :inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
//inierir os dois numeros inteiros,
// para ser armazenados e criado os operadores
//para ver funcionar aperte f9
escreval("Olá seja bem vindo,calcule aqui,digites os dois números")
leia(iip01)
leia(fip02)

escreval()
escreval("###|MENU|###")
escreval("1 - Sun ")
escreval("2 - Minus ")
escreval("3 - Multiples ")
escreval("4 - Divided by  ")
escreval()
escreval("Escolha uma das letras para iniciar as operações:")

leia(oparit)
escolha(oparit)
caso 1
   res <- iip01 + fip02
   escreva ("A soma dos números deu: " ,res)
caso 2
   res <- iip01 - fip02
   escreva("Sua subtração dos números deu: ", res)
caso 3
   res <- iip01 * fip02
   escreva ("A multiplicação dos números deu: " ,res)
caso 4
 se fip02 <> 0 entao
   rest <- iip01 / fip02
   escreva("Sua divisão dos números deu: ", res)
   senao
 escreval("ERROR:")
 escreva("Essa divisão não pode ser realizada, escola outra forma...")
 fimse
outrocaso
     escreval("Operação inválida!")
fimescolha
fimalgoritmo
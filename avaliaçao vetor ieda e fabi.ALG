Algoritmo "Avalia�ao ieda/ fabiana vetor"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/06/2024
Var
   // Se��o de Declara��es das vari�veis
   nome : vetor[1..20] de caractere
   telefone : vetor[1..20] de caractere
   opcao, totalcontatos, i : inteiro
   email :  vetor[1..20] de caractere
   cep :  vetor[1..20] de caractere

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   ###menu###
   escreval ("menu:")
   escreval (" 1- Add contato")
   escreval (" 2- Exibir contato")
   escreval (" 3- Sair do App")
   escreval (" 4- Excluir contato")
   escreval ("Escolha uma op��o:")

   leia (opcao)
   escolha (opcao)
   caso 1
      se totalcontatos  < 20 entao
         totalcontatos <-totalcontatos +1
         escreva ("Digite contato nome")
         leia (nome[totalcontatos])
         escreva ("Digite contato telefone")
         leia (telefone[totalcontatos])
         escreva ("Digite contato email")
         leia (email[totalcontatos])
         escreva ("Digite contato cep")
         leia (cep[totalcontatos])
         escreva ("contato cadastrado com sucesso")
      senao
         escreva ("agenda cheia!")
      fimse
      leia (opcao)
      escolha(opcao)
      caso 2
         se totalcontatos  = 0 entao
            escreval ("nenhum contato.")
         senao
            escreval ("= = contato =")
            i de 1 at� totalcontatos faca
            escreval (i ",- nome:,"nome[i]", telefone:,"telefone[i] ",email:,"email[i]",cep:,"cep[i])
         fimpara
      fimse

   caso 3
      escreval ("saindo da agenda...")

   outrocaso
      escreval ("op��o inv�lidda! Tente novamente.")
fimescolha

ate opcao = 3


caso 4
   se totalcontatos  =20 entao
      totalcontatos <-totalcontatos -1
      escreva ("Digite o nome que deseja excluir")
      leia (nome[totalcontatos])
      escreva ("Digite o telefone que deseja excluir")
      leia (telefone[totalcontatos])
      escreva ("Digite o email que deseja excluir")
      leia (email[totalcontatos])
      escreva ("Digite o cep que deseja excluir")
      leia (cep[totalcontatos])
      escreva ("contato excluido com sucesso")
   senao
      escreva ("Contato nao excluido!")
   fimse
   leia (opcao)
   escolha(opcao)
   fimse
fimalgoritmo
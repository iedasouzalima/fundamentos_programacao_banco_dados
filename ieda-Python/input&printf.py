#boa noite, segue nosso primeiro programa de forma autonomo.
#print('Olá, qual é o seu nome:')
#print que serve pra exibir tela e temos o input.
#name = input('pode digitar o seu nome ?:')
#input , serve para inserir texto via console.

#print('Olá',name, 'seja bem vindo ao nosso App')


#print('Olá, qual é o seu nome:')
#name = input('pode digitar o seu nome ?:')
#print(' qual é o seu email:')
#email = input('pode digitar o seu email ?:')
#print(' qual é o seu CPF:')
#cpf= input('pode digitar o seu CPF ?:')
#print(' qual é o seu CEP:')
#cep = input('pode digitar o seu CEP ?:')
#print('Olá',name,'seu email é',email,'seu CPF é',cpf,'seu CEP é',cep, 'seja bem vindo ao nosso App')


print('Preencha as informações abaixo para complementar seu cadastro')
name = str(input('digite seu nome inteiro: '))
email = str(input('digite seu e-mail: '))
cpf = int(input('digite seu CPF: '))
cep = int(input('digite seu cep: '))
print('Parabéns {} seu cadastro foi realizado com sucesso. \nAqui estão seus dados \nnome:{}\ne-mail: {}\ncpf: {}\ncep: {}'.format(name, name, email ,cpf, cep ))
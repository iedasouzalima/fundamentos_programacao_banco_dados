def media_aluno(nota1,nota2,nota3):
    media = ((nota1+nota2+(nota3*2))/4)
    return (media)

#lendo notas do aluno
n1 = float(input('Digite a primera nota: '))
n2 = float(input('Digite a segunda nota: '))
n3 = float(input('Digite a terceira nota: '))

print('')

#Chamando a função media_aluno passando valores
#e atribuindo para a varíavel media_final o resultado

media_final = media_aluno(n1,n2,n3)
print('A sua media final do aluno é:',media_final)
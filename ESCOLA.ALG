Algoritmo "escola"

Var
user, password, nome, cont:caractere
aluno, situacao: caractere
n1,n2,media:real
tentativas, menu, prox: inteiro
 matriculaDoAluno, dataNascimento, turma: inteiro
Inicio
repita
      escreva("Digite o seu usuário: ")
      leia(user)
      escreval
      escreva("Digite a sua senha: ")
      leia(password)




enquanto (user <> "admin") ou (password <> "admin") faca

      tentativas <- tentativas +1
      
      se (tentativas = 3) entao

      fimalgoritmo
      fimse
      
      escreval("Credenciais incorretas, você possui ainda", 3 - tentativas," tentativas")
      
      escreva("Digite o seu usuário: ")
      leia(user)
      escreval
      escreva("Digite a sua senha: ")
      leia(password)
fimenquanto

escreva("deseja continuar? caso queira digite 'S', senão digite 'N'")
leia(cont)

 se (cont="n") ou (cont="N") entao
 fimalgoritmo
 fimse



 enquanto (cont="s") ou (cont="S") faca

            escreval(user,", seja bem-vindo ao sistema de Gestao Escolar")
            escreval
            escreval("Digite 1 para Cadastrar o aluno: ")
            escreval
            escreval("Digite 2 para Lançamento de Notas: ")
            escreval
            escreval("Digite 3 para relatório: ")
            escreval


            
leia(menu)
escolha (menu)
caso 1
      escreva("Cadastar aluno")
      escreval
      escreva("Nome do Aluno(a): ")
      leia(nome)
      escreva("Matrícula: ")
      leia(matriculaDoAluno)
      escreva("Data de nascimento: ")
      leia(dataNascimento)
      escreva("Turma: ")
      leia(turma)
      

limpatela

caso 2
      escreval("Lançamento de Notas")
      escreval("Digite a 1º nota do aluno(a): ")
      leia(n1)
      
              enquanto (n1> 10) ou (n1 < 0) faca
      escreval ("Digite uma nota entre 0 e 10!")
      escreva ("Digite a Nota 1")
          leia (n1)
      fimenquanto
      
      
      
      
      
      escreva("Digite a 2º nota do aluno(a): ")
      leia(n2)
      
      enquanto (n2> 10) ou (n2 < 0) faca
      escreval ("Digite uma nota entre 0 e 10!")
      escreva ("Digite a Nota 2: ")
          leia (n2)
      fimenquanto
      
      
       media <- (n1+n2)/2

      se (media>=7) entao
      situacao <- "Aprovado"

      senao
      se (media<=5) entao
      situacao <- "Recuperação"

      senao
      situacao <- "Reprovado"
      fimse
           fimse
           escreval
           escreva("Sua média ", media, " sua situação ", situacao)
           escreval
outrocaso
      escreval("relatório")
      escreval("Aluno(a): ",nome)
      escreval("Média: ",media)
      escreval("Situação: ",situacao)
fimescolha




escreva("deseja retornar ao menu?caso queira digite 'S', senão digite 'N'")
leia(cont)

 se (cont="n") ou (cont="N") entao
 fimalgoritmo
 fimse



fimenquanto
ate (menu =4)
Fimalgoritmo

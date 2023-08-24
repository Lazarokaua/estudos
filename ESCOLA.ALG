Algoritmo "escola"

Var
user, password, nome:caractere
aluno, situacao: caractere
n1,n2,media:real
tentativas, menu: inteiro
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

caso 2
      escreval("Lançamento de Notas")
      escreval("Digite a 1º nota do aluno(a): ")
      leia(n1)
      escreva("Digite a 2º nota do aluno(a): ")
      leia(n2)
      
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
outrocaso
      escreval("relatório")
      escreval("Aluno(a): ",aluno)
      escreval("Média: ",media)
      escreval("Situação: ",situacao)
fimescolha


// limpatela
//escreva("============= Média ============")
//escreval
//escreva("Digite o nome do aluno(a): ")
//leia(aluno)
//escreval
//   escreva("Digite a 1º nota do aluno(a): ")
//   leia(n1)
//   escreval
//   escreva("Digite a 2º nota do aluno(a): ")
//   leia(n2)
//   escreval
   
//      media <- (n1+n2)/2

//      se (media>=7) entao
//      situacao <- "Aprovado"

//      senao
//      se (media<=5) entao
//      situacao <- "Recuperação"
//
//      senao
//      situacao <- "Reprovado"
//      fimse
//           fimse

//limpatela
//escreval("============= Resultado  ============")
//escreval
//escreval("Aluno(a): ",aluno)
//escreval("Situação: ",situacao)

ate menu =4
Fimalgoritmo
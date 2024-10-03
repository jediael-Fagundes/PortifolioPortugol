// Título: Programa para Manipular Nomes e Sobrenomes
// Desenvolvido por Jediael Fagundes
// Este programa cria um vetor para armazenar nomes, permite a entrada de um terceiro nome 
// e exibe todos os nomes junto com sobrenomes pré-definidos.

programa {
    funcao inicio() {
        // Criando um vetor que vai receber 3 valores
        cadeia nome[3]   

        // Atribuindo valores nas posições do vetor
        nome[0] = "José"          // Atribuindo valor na posição 0
        nome[1] = "João"          // Atribuindo valor na posição 1

        // Solicita que o usuário digite um nome
        escreva("Digite um nome: ")
        leia(nome[2])            // Atribuindo valor na posição 2

        // Exibe os nomes armazenados
        escreva("2º nome: ", nome[1])       // Exibindo valor na posição 1
        escreva("\n3º nome: ", nome[2])     // Exibindo valor na posição 2
        escreva("\n")

        // Outra forma de atribuir valores ao vetor
        cadeia sobrenome[3] = {"Silva", "Santos", "Souza"}
        
        // Exibindo sobrenomes
        escreva(sobrenome[0])
        escreva("\n")
        escreva(sobrenome[1])
        escreva("\n")
        escreva(sobrenome[2])
        
        escreva("\n")
        escreva("NOMES E SOBRENOME\n") 
        escreva(nome[0], " ", sobrenome[0]) // Exibindo valores juntos 
    }
}

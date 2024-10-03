// Título: Programa para Imprimir Números de 1 a 5
// Desenvolvido por Jediael Fagundes
// Neste exemplo, o bloco de códigos dentro do FAÇA será executado,
// imprimindo o valor de i e incrementando-o em um, até que i seja maior que 5.

programa {
    funcao inicio() {
        // Declaração de uma variável inteira i, iniciando com o valor 1
        inteiro i = 1
        
        // Bloco de código que será executado repetidamente
        faca {
            // Imprime o valor atual de i seguido de uma nova linha
            escreva("Número: ", i, "\n")                                         
            
            // Incrementa o valor de i em 1
            i = i + 1                                                                             
        }   
        // Condição para continuar executando o bloco enquanto i for menor ou igual a 5
        enquanto (i <= 5)
    }
}

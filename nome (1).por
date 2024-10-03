// Título: Programa para Capturar e Cumprimentar o Usuário pelo Nome
// Desenvolvido por Jediael Fagundes

programa
{
    // Função principal que inicia a execução do programa
	funcao inicio()
	{
        // Declaração de uma variável do tipo cadeia para armazenar o nome
    	cadeia nome

        // Solicita ao usuário que digite seu nome
		escreva("Digite o seu nome: ")
        
        // Lê o nome fornecido pelo usuário
		leia(nome)
        
        // Limpa a tela (ou o console) assim que o nome for digitado
		limpa()                                 
        
        // Exibe uma mensagem de boas-vindas ao usuário
		escreva("Olá ", nome, " volte sempre") 
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 100; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */

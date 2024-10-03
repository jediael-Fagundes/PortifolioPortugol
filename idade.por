// Função do Código: Verificar a Idade do Usuário para Acesso a Conteúdo   Jediael Fagundes
programa
{
    // Função principal que inicia a execução do programa
	funcao inicio()
	{
        // Declaração de uma variável inteira para armazenar a idade
		inteiro idade
        
        // Solicita ao usuário que informe sua idade
		escreva("Informe sua idade por favor: ")
        
        // Lê a idade fornecida pelo usuário
		leia(idade)
        
        // Limpa a tela (ou o console) para melhor visualização
		limpa()
        
        // Verifica se a idade é maior ou igual a 18
		se (idade >= 18) {           
            // Se a condição for verdadeira, informa que o usuário é maior de idade
			escreva("Você é de maior, abrindo site... ")
		}
		senao {                                           
            // Se a condição não for verdadeira, informa que o usuário é menor de idade
			escreva("Você é menor de idade, não deveria estar aqui!!!")        
		}
	}
}

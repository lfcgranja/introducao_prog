programa
{
	real n1, n2
	caracter resp
	
	funcao menu() {
		limpa()
		escreva("Digite o primeiro número: ")
		leia(n1)
		escreva("Digite o segundo número: ")
		leia(n2)
		enquanto (n2 <= 0) {
				//Testa se a pessoa inseriu o segundo número menor que 0
				
				limpa()
				escreva("Número inválido. \nO segundo número deve ser maior que zero. Tente novamente.\n")
				escreva("\nPrimeiro número digitado: ", n1)
				escreva("\nDigite o segundo número: ")
				leia(n2)		
			} 
		}
	
	
	
	
	funcao inicio()
	{
		faca {
			
			menu()
				
			se (n2 > 0) {
				escreva("O resultado da divisão entre ", n1, " e ", n2, " é: ", n1/n2, "\n")
				escreva("\nDeseja calcular outra divisão [S ou N]? ")
				leia(resp)
			}

		
			continuar()
		
					
		} enquanto(resp =='s' ou resp =='S')
	}


	
	
	
	
	//Testa se a pessoa digitou S ou N
	funcao continuar() {
		se(resp == 's' ou resp == 'S') {
			limpa()
			} 
		senao se (resp == 'n' ou resp == 'N') {
			escreva("\nPrograma finalizado!\n")
			} 
		
		//Testa se a pessoa digitou algo errado e mostra uma mensagem de erro		
		enquanto (resp != 's' e resp != 'S' e resp != 'n' e resp != 'N') {
			limpa()
			escreva("\nResposta inválida!\n------------------\n")
			escreva("\nDeseja calcular outra divisão [S ou N]? ")
			leia(resp)
			}
			
			se (resp == 'n' ou resp == 'N') {
			limpa()
			escreva("\nPrograma finalizado!\n")

			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 67; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
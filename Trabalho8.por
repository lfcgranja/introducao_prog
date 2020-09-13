programa
{
	inteiro vetor [10], temp, ordem
	
	funcao menu() {
		escreva("Deseja que os números sejam impressos? \n")
		escreva("1. Em ordem crescente \n")
		escreva("2. Em ordem decrescente \n")
		escreva(" Opção escolhida: ")
		leia(ordem)
		
		se(ordem==1) {
			limpa()
			escreva("Números inseridos em ordem crescente: ( ")
			para(inteiro i = 0; i <10; i++) {
				escreva(vetor[i], " ")
				}
				escreva(")\n\n")
		} senao se(ordem ==2) {
			limpa()
			escreva("Números inseridos em ordem decrescente: ( ")
			para(inteiro i = 9; i >= 0; i--) {
				escreva(vetor[i], " ")
			}
			escreva(")\n\n")
		} 

		//Testa se a pessoa digitou um número errado e manda uma mensagem de erro
		se (ordem!=1 e ordem != 2){
			limpa()
			escreva("Número inválido. Tente novamente!\n\n")
			menu()
			}
		}
	
	funcao inicio()
	{
		

		escreva("Escreva 10 números: \n\n")
		para(inteiro i = 0; i <10; i++) {
			escreva(i+1, "º número: ")
			leia(vetor[i])
			}

		

		
		//Coloca em ordem o vetor
		//O primeiro "para" é a quantidade de vezes que ele vai colocar em ordem o vetor  
		//Então ele vai testar 10 vezes se todas as posições estão em ordem para ser mais seguro
		para(inteiro j = 0; j < 9; j++) {
			//Testa se o valor de uma posição é maior que o da próxima posição
			para(inteiro i = 0; i < 9; i++) {
				se(vetor[i]>vetor[i+1]) {
					//Armazena o valor maior em uma variável temporária
					temp = vetor[i]
					//Coloca o valor menor na posição anterior
					vetor[i]=vetor[i+1]
					//Devolve o valor maior para a posição seguinte
					vetor[i+1] = temp
					}
				}			
			}

			limpa()
			menu()

			escreva("\n\n")	
		}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 684; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
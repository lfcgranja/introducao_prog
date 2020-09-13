programa
{
	inclua biblioteca Tipos --> conv
	
		inteiro opcao = 0
	
	funcao menu() {
		escreva("---------------------------")
		escreva("\nO que deseja calcular?\n")
		escreva("\n1. Fibonacci")
		escreva("\n2. Fatorial")
		escreva("\n---------------------------")
		escreva("\n Opção escolhida: ")
		leia(opcao)
		
		//Testa se a pessoa digitou um número errado e mostra uma mensagem de erro
		enquanto (opcao != 1 e opcao != 2) {
			limpa()
			escreva("Número inválido. Tente novamente!\n")
			menu()
			}
		limpa()	
		}


		//Calcula o fatorial recursivamente
		funcao inteiro fatorial(inteiro numero) {
			se(numero==0) {
				retorne 1
				} senao {
					retorne numero * fatorial(numero-1)
					}
			}


		//Calcula a sequência fibonacci recursivamente
		//Consideramos f(0) como parte da sequência fibonacci
		funcao inteiro fibonacci(inteiro numero) {
		
		se(numero == 0) {
			retorne 0
			} senao se (numero == 1 ou numero == 2) {
				retorne 1
				} senao {
					retorne fibonacci(numero-1) + fibonacci(numero-2)
					}
			}



			 
	funcao inicio()
	{
		inteiro numero, fib = 0
		
		menu()

		se (opcao == 1) {
		
			escreva("Digite a quantidade de números da série fibonacci deseja ver: ")
			leia (numero)	

			
			//Testa se o número digitado foi negativo e mostra uma mensagem de erro
			enquanto (numero < 0) {
			limpa()
			escreva("Números negativos são inválidos. Tente novamente. \n\n")
			escreva("Digite a quantidade de números da série fibonacci deseja ver: ")
			leia(numero)
			
			}

			limpa()
			escreva(" Os ", numero, " primeiros números da sequência de Fibonacci são: ", "\n( ")
			enquanto(numero>0) {
			escreva(fibonacci(fib), " ")
			numero--
			fib++
			}
			escreva(")\n")
		
		
		
		} senao se (opcao == 2) {

			escreva("Digite um número para ver seu valor em fatorial: ")
			leia(numero)

		
			//Testa se o número digitado foi negativo e mostra uma mensagem de erro
			enquanto (numero < 0) {
			limpa()
			escreva("Números negativos são inválidos. Tente novamente. \n\n")
			escreva("Digite um número para ver seu valor em fatorial: ")
			leia(numero)
			
			}

			limpa()
			escreva(" O fatorial de ",numero, " é ", fatorial(numero), ".\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 562; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
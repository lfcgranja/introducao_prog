programa
{
	inteiro opcao
	inteiro sim
	
	funcao menu() {
		
		escreva("Digite a operação que deseja utilizar: \n")
		escreva("\n1. Adição")
		escreva("\n2. Subtração")
		escreva("\n3. Multiplicação")
		escreva("\n4. Divisão")
		escreva(" \n Opção escolhida: ")
		leia(opcao)
		
		//Testa se a pessoa digitou algo errado e mostra uma mensagem de erro
		enquanto(opcao != 1 e opcao != 2 e opcao != 3 e opcao != 4) {
			
			limpa()
			escreva("Opção inválida! Tente novamente.\n\n")
			menu()
			}  
		limpa()
	}



	//Faz todas as operações
	funcao real operacoes(real n1, real n2) {
		real resposta = 0
		se(opcao == 1) {
			resposta = n1+n2
			escreva("A adição entre o número ", n1, " e o número ", n2, " é igual a ", resposta)
		}
		senao se(opcao == 2) {
			resposta = n1-n2
			escreva("A subtração entre o número ", n1, " e o número ", n2, " é igual a ", resposta)
		}
		senao se(opcao == 3) {
			resposta = n1*n2
			escreva("A multiplicação entre o número ", n1, " e o número ", n2, " é igual a ", resposta)
		}
		senao se(opcao == 4) {
			resposta = n1/n2
			escreva("A divisão entre o número ", n1, " e o número ", n2, " é igual a ", resposta)
		} retorne resposta
	}



	funcao continuar() {

		faca {
		escreva ("--------------------------")
		escreva ("\nO que deseja fazer?")
		escreva("\n1. Fazer um novo cálculo")
		escreva("\n2. Sair do programa")
		escreva ("\n--------------------------\n Opção escolhida: ")
		leia(sim)

		//Testa se a pessoa digitou algo errado e mostra uma mensagem de erro
		se(sim!=1 e sim !=2) {
			limpa()
			escreva("\nNúmero inválido. Tente novamente!\n\n")
			continuar()	
			}
		} enquanto (sim!=1 e sim !=2)

		//Mostra uma mensagem ao finalizar o programa
		se (sim==2){
		limpa()
		escreva("Programa finalizado!\n\n")
		}
	}


	
		
	funcao inicio()
	{
		real numero1, numero2
		
		
		faca {
			limpa()
			menu()
		

			escreva("Digite o primeiro número: ")
			leia (numero1)
			escreva("Digite o segundo número: ")
			leia(numero2)


			operacoes(numero1,numero2)
			escreva("\n\n")
		
			continuar()

		
		} enquanto(sim != 2)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1635; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
programa
{
	
	funcao inicio()
	{
		inteiro quantidade, numero=1, divisivel=0, i
		logico naoAcabou = verdadeiro
		
		escreva("Digite a quantidade de números primos que deseja imprimir: ")
		leia(quantidade)

		
		
		faca {
			escreva("\n Os ", quantidade, " primeiros números primos são: ")
			para (i = 1; i <= numero; i++) {
				para(inteiro j = 1; j<=numero; j++) {
					//Calcula quantos divisores o número tem
					se(i%j == 0) {
					divisivel++
					}	
				}

				//Imprime na tela somente os que tem dois divisores e, quando isso acontece, diminui a variável "quantidade"
				//Não considera o número 1 como primo
				se (divisivel==2) {
				escreva(i, " ")
				quantidade--
				}


				//Verifica se a quantidade que a pessoa pediu não acabou, caso não, aumenta a variável "numero" para que se
				//faça a contagem de divisores do próximo número
				se (quantidade>0) {
				numero++
				} senao {
					naoAcabou = falso
					}
				
				divisivel=0
			}
				
		} enquanto(naoAcabou)
		escreva("\n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 238; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
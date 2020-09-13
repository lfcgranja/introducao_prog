programa
{
	const inteiro tamanhoL = 3, tamanhoC = 3
		inteiro matriz1[tamanhoL][tamanhoC]
		inteiro matriz2[tamanhoL][tamanhoC]
		inteiro matriz3[tamanhoL][tamanhoC]

	funcao soma() {
		para(inteiro i = 0; i<tamanhoL; i++) {
			para(inteiro j = 0; j<tamanhoC; j++) {
			matriz3[i][j]=  matriz1[i][j] + matriz2[i][j]
			} 
		}
	}


	funcao imprimir() {
		escreva("*********** MATRIZ 1 ***********  \n\n")
		para(inteiro i = 0; i<tamanhoL; i++) {
			escreva("|")
			para(inteiro j = 0; j<tamanhoC; j++) {
				escreva ("\t", matriz1[i][j]) 
			} escreva("\t| \n")
		}

		escreva("\n\n")
		
		escreva("*********** MATRIZ 2 ***********  \n\n")
		para(inteiro i = 0; i<tamanhoL; i++) {
			escreva("|")
			para(inteiro j = 0; j<tamanhoC; j++) {
				escreva ("\t", matriz2[i][j]) 
			} escreva("\t| \n")
		}

		escreva("\n\n")
		
		soma()

		escreva("********** MATRIZ SOMA **********   \n\n")
		para(inteiro i = 0; i<tamanhoL; i++) {
			escreva("|")
			para(inteiro j = 0; j<tamanhoC; j++) {
				escreva ("\t", matriz3[i][j]) 
			} escreva("\t| \n")
		}

		escreva("\n\n")
	}




	
	funcao inicio()
	{
		
		//Preenche as matrizes 1 e 2, a soma das duas está dentro da função imprimir()
		escreva("**************** MATRIZ 1 **************** \n\n")
		para(inteiro i = 0; i<tamanhoL; i++) {
			para(inteiro j = 0; j<tamanhoC; j++) {
				escreva("Digite o valor da linha ", i+1, " da ", j+1, "ª coluna: ")
				leia(matriz1[i][j]) 
				} escreva("\n")
			}

		limpa()
		
		escreva("**************** MATRIZ 2 **************** \n\n")
		para(inteiro i = 0; i<tamanhoL; i++) {
			para(inteiro j = 0; j<tamanhoC; j++) {
				escreva("Digite o valor da linha ", i+1, " da ", j+1, "ª coluna: ")
				leia(matriz2[i][j]) 
				} escreva("\n")
			}

		limpa()

		imprimir()
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 392; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
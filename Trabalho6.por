programa
{
	
	funcao inicio()
	{
		inteiro inicio, fim, soma=0
		
		escreva("Digite o número de início do intervalo desejado: ")
		leia(inicio)
		escreva("Digite o número de término do intervalo desejado: ")
		leia(fim)

		para(inteiro i = inicio; i<=fim; i++) {
			se(i%2==0) {
				soma+=i
				} 
			}
				escreva("\nA soma dos números pares contidos no intervalo desejado é ",soma, ".\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 220; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
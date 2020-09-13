programa
{
	inclua biblioteca Matematica --> mat
	
	real a, b, c, delta, x1, x2

	funcao menu() {
		escreva("Digite o valor de 'a': ")
		leia(a)
		
		//Testa se a==0 e mostra uma mensagem de erro
		enquanto (a==0) {
			limpa()	
			escreva("'a' não pode ser igual a zero. Tente novamente!\n")
			escreva("Digite o valor de 'a': ")
			leia(a)
			}
		escreva("Digite o valor de 'b': ")
		leia(b)
	
		escreva("Digite o valor de 'c': ")
		leia(c)
		
		}
	
	funcao inicio()
	{
		menu()
		

		delta = mat.potencia((b), 2) - (4 * (a) * (c))
		x1 = (-(b) + mat.raiz(delta, 2))/(2*(a))
		x2 = (-(b) - mat.raiz(delta, 2))/(2*(a))

		limpa()
		
		escreva("A equação calculada foi: \n(", a, ")x² + (", b, ")x + (", c, ") = 0\n\n")
		
		se (delta<0) {
			escreva("Não existem raízes reais.")
			} senao {
		escreva("x1 = ",x1,"\n")
		escreva("x2 = ",x2,"\n")
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 150; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
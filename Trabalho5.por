programa
{
	inclua biblioteca Tipos --> conv
	
	funcao inicio()
	{ 
		real numero, maior=0, menor=0, media=0, soma=0
		inteiro vezes = 10
		cadeia espaco = "  ", convert, numerosInseridos= ""
	   
		escreva("Digite 10 números : \n\n")

		

		para(inteiro i = 0; i < vezes; i++) {
		escreva(i+1, "º número: ")
		leia(numero)
		
		//converte o número para cadeia para colocar na variável numerosInseridos
		convert = conv.real_para_cadeia(numero)
		numerosInseridos += convert + espaco
		
		se(i==0){
		//Quando a função para passar pela primeira vez, as variáveis "maior" e "menor" vão receber o mesmo número
		//Após a segunda passagem, ele passa a comparar se os números são maiores ou menores que o peimeiro número inserido
			maior = numero
			menor = numero
		} senao se(numero>maior) {
			maior = numero
		} senao se (numero<menor) {
			menor = numero
		}

		soma += numero
		media = soma/vezes 
		
		} 

		limpa()
		
		escreva("Os números inseridos foram: ", numerosInseridos, "\n\n")
		escreva("O menor número inserido foi: ", menor, "\n")
		escreva("O maior número inserido foi: ", maior, "\n")
		escreva("A média dos números inseridos é: ", media, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 114; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
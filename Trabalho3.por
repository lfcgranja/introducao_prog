programa
{
	
	funcao inicio()
	{
		cadeia alunos[10]
		real notas1[10], notas2[10]
		
		para(inteiro i = 0; i<10; i++) {
			//Preenche o vetor com os nomes dos alunos
			escreva("Digite o nome do aluno ", i+1, ": ")
			leia(alunos[i])
			}
		escreva("\n\n")
		limpa()
		
		para(inteiro i = 0; i<10; i++) {
				//Preenche o vetor com as notas 1
				inteiro n = 1
				escreva("Digite a 1ª nota do aluno ", alunos[i], ": ")
				leia(notas1[i])
				//Preenche o vetor com as notas 2
				escreva("Digite a 2ª nota do aluno ", alunos[i], ": ")
				leia(notas2[i])
				
				 escreva("\n")
				} 
			
			limpa()

			para(inteiro i = 0; i<10; i++) {
				//Calcula a média de cada aluno
				real media = (notas1[i]+notas2[i])/2
				se( media >= 6){
				escreva(alunos[i], ", 1ª nota: ", notas1[i], ", 2ª nota: ", notas2[i], ", média: ", (notas1[i]+notas2[i])/2, ", aprovado!") 
				} senao {
					escreva(alunos[i], ", 1ª nota: ", notas1[i], ", 2ª nota: ", notas2[i], ", média: ", (notas1[i]+notas2[i])/2, ", reprovado!")
					}escreva("\n")
				}
				
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 343; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
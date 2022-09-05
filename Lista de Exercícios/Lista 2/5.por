programa
{
	
	funcao inicio()
	{
		real indice
		escreva("Informe o valor do índice de poluição:")
		leia(indice)
		se (indice>=0.05 e indice<=0.25)
		{
			escreva("O índice de poluição está dentro do aceitável!")
		}
		se (indice>=0.30 e indice<=0.39)
		{
			escreva("As indústrias do 1° grupo devem suspender suas atividades!")
		}
		se (indice>=0.40 e indice<=0.49)
		{
			escreva("As indústrias do 1° e 2° grupo devem suspender suas atividades!.")
		}
		se (indice>=0.5)
		{
			escreva("As indústrias dos 3 grupos devem suspender suas atividades!")
		}
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 565; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
/*7) Receber valores de base e altura de um triângulo e verificar se são valores válidos (positivos maiores que zero). Em caso afirmativo, calcular a área do triângulo.
 * 
 */
programa
{
	
	funcao inicio()
	{
		real base, altura, area
		escreva("Digite o base do triangulo: ")
		leia(base)
		escreva("Digite a altura do triangulo: ")
		leia(altura)
		area = base+altura/2
		se(base>0 e altura>0)
		{
			escreva("A área do triangulo é = ",area)
		}senao{
			escreva("Não é possível fazer o cálculo com as medidas informadas!")
		      }
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 536; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
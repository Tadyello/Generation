/*3- Elaborar um programa que efetue a leitura sucessiva de valores numéricos e apresente no final o total do somatório, a média e o total de valores lidos. O programa deve fazer as leituras dos valores enquanto o usuário estiver fornecendo valores positivos. Ou seja, o programa deve parar quando o usuário fornecer um valor negativo.
 *
 */
programa
{
	
	funcao inicio()
	{
		real numero, soma = 0
		inteiro qtd=0
		
		faca{
			escreva("Entre com um valor: ")
			leia(numero)
			se (numero<0)
			pare
			qtd++
			soma += numero
			}enquanto(numero>0)
			escreva("\nO valor da soma dos números informados é ",soma)
			escreva("\nO valor da media números informados é ",soma/qtd)
			escreva("\nA quantidade de números informados é ",qtd)
			
			
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 752; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
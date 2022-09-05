programa
{
	
	funcao inicio()
	{
		real p, m , ex
		escreva("Qual o peso dos tomates? ")
		leia(p)
		ex = p - 50.00
		m = ex * 4.00
				
		se (p > 50)
		{
		   escreva("Excesso de ",ex,"KG","\nO valor da multa é de R$",m)
		   
		}senao{
		   m = 0.00
		   ex = 0.00
		   escreva("Não houve excesso de peso, portanto sem multa!")
			
		       }
				 	   
		
	   }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 366; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
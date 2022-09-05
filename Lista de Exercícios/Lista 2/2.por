programa
{
	
	funcao inicio()
	{
		real horas, salario, limite, sal_extra, total
		inteiro cod
		escreva("Digite o código do funcionário: ")
		leia(cod)
		escreva("Digite a quantidade de horas trabalhadas: ")
		leia(horas)
		limite =  50.00
		salario =limite*10.00
		sal_extra = (horas -50) * 20.00
		total= salario + sal_extra
		
		se(horas >50)
		{
			escreva("O salário total do funcionário código ",cod," é de R$",total,"\nO valor do salário excedente é de R$",sal_extra)
		   
		}senao{
			sal_extra = 0.00
			escreva("O funcionário ",cod," não fez horas extras.")
		}
		
		

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 298; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
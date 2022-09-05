/*3 - Faça um algoritmo que efetua a apresentação do valor da conversão em real de um valor lido em dólar US$. o algoritmo deverá solicitar o valor da cotação do dólar.
 * 
 */
programa
{

    funcao inicio()
    {
        real cot, dol, convert
        escreva("Qual a cotação do  dolar em reais hoje? ")
        leia(cot)
        escreva("Informe a quantidade de dólares que quer converter em reais: ")
        leia(dol)
        convert = dol*cot
        escreva("US$",dol," convertido em reais é = R$", convert)


    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 188; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
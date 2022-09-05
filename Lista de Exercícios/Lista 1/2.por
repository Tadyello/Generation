/*2 - Faça um algoritmo que receba um valor que foi depositado e exiba o valor com rendimento após um mês. considere fixo o juro da poupança em 0,70% a.m .
 * 
 */
programa
{

    funcao inicio()
    {
        real valor, juros, total
        escreva("Informe o valor depositado: ")
        leia(valor)
        juros = 0.70
        total = valor + (valor*juros)/100
        escreva("O valor depositado acrescido de ",juros," de juros após um mës é igual a R$", total)


    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 175; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
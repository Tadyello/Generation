/*1 - Faça um Algoritmo que receba o preço de custo de um produto e mostre o valor da venda. sabe-se que o preço de custo receberá um acréscimo de acordo com um percentual informado pelo usuário.
 * 
 */
programa
{

    funcao inicio()
    {
        real custo, venda, porc, lucro
        escreva("Informe o valor de custo do produto: ")
        leia(custo)
        escreva("Informe a porcentagem de lucro: ")
        leia(porc)
        lucro = custo * (porc/100)
        venda = lucro + custo
        escreva("O valor de venda do produto é R$",venda)

    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 560; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
programa
{
	
	funcao inicio()
	{
		inteiro qtdMacas
		real valorMacas, valorFinal

		escreva("Olá!\n")
		escreva("Nesse programa faremos o cálculo de valor de venda de maçãs.\n")

		escreva("Informe a quantidade de maçãs vendidas: ")
		leia(qtdMacas)
		escreva("\n")

		se(qtdMacas <= 0){
			escreva("A quantidade de maçãs vendidas é zero ou negativa. Por isso o programa será encerrado.")
		} senao {
			se (qtdMacas < 12){
				valorMacas = 1.30
			} senao {
				valorMacas = 1.00
			}

			valorFinal = qtdMacas * valorMacas
			escreva("O valor final de venda das maçãs é de R$ " + valorFinal)
		}
		escreva("\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 614; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
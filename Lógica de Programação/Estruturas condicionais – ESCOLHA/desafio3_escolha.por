programa
{
	//Produzido por Otávio Henrique Vicente
	//Construa uma calculadora que faça as operações básicas de soma (+),
	//subtração (-), multiplicação (*) e divisão (/). Você solicitará 2 (dois) números,
	//solicitará a operação e mostrará o resultado desse cálculo. Caso seja
	//selecionada uma divisão, você não pode permitir que o 2º número seja 0 (zero).

	funcao inicio()
	{
		inteiro operacao
		real nr1, nr2, resultado
	

		escreva("============= Calculadora Básica ================\n")
		escreva("\n")
		escreva("Informe a operação para o cálculo:\n")
		escreva("(1)............ ADIÇÃO\n")
		escreva("(2)............ SUBTRAÇÃO\n")
		escreva("(3)............ MULTIPLICAÇÃO\n")
		escreva("(4)............ DIVISÃO\n")
		escreva("=================================================\n")
		leia(operacao)
		limpa()

		escreva("==========================================\n")
		escreva("Informe o primeiro número para o cálculo:\n")
		escreva("==========================================\n")
		leia(nr1)

		escreva("==========================================\n")
		escreva("Informe o segundo número para o cálculo:\n")
		escreva("==========================================\n")
		leia(nr2)
		limpa()

		se((operacao == 4) e (nr2 == 0)){
			escreva("==================================================================================\n")
			escreva("Para que seja realizada uma divisão o segundo número não pode ser igual a zero!!!\n")
			escreva("==================================================================================\n")
		} senao {

			escolha(operacao){
				caso 1:
					resultado = nr1 + nr2
					escreva("==============================================\n")
					escreva("O resultado da soma: " + nr1 + " + " + nr2 + " = " + resultado + "\n")
					escreva("==============================================\n")
					pare
				caso 2:
					resultado = nr1 - nr2
					escreva("==============================================\n")
					escreva("O resultado da subtração: " + nr1 + " - " + nr2 + " = " + resultado + "\n")
					escreva("==============================================\n")
					pare
				caso 3:
					resultado = nr1 * nr2
					escreva("==============================================\n")
					escreva("O resultado da multiplicação: " + nr1 + " * " + nr2 + " = " + resultado + "\n")
					escreva("==============================================\n")
					pare
				caso 4:
					resultado = nr1 / nr2
					escreva("==============================================\n")
					escreva("O resultado da divisão: " + nr1 + " / " + nr2 + " = " + resultado + "\n")
					escreva("==============================================\n")
					pare
				caso contrario:
					escreva("==============================================\n")
					escreva("Valor inválido para uma operação matemática...\n")
					escreva("==============================================\n")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1821; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
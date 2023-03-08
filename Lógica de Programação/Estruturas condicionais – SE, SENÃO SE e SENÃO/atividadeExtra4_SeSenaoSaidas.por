programa
{
	//Produzido por Otávio Henrique Vicente
	
	cadeia nome1, nome2, nome3, nome4, finalNm1, finalNm2 
	inteiro nr, finalNr1, finalNr2
	
	funcao inicio()
	{
		escreva("O programa a seguir tem o objetivo de organizar um torneio de piadas para o Risadóla Club.\n")
		escreva("\n")
		
		escreva("------------------------------------\n")
		escreva("Informe o nome do 1º competidor: \n")
		escreva("------------------------------------\n")
		leia(nome1)

		escreva("------------------------------------\n")
		escreva("Informe o nome do 2º competidor: \n")
		escreva("------------------------------------\n")
		leia(nome2)

		escreva("------------------------------------\n")
		escreva("Informe o nome do 3º competidor: \n")
		escreva("------------------------------------\n")
		leia(nome3)

		escreva("------------------------------------\n")
		escreva("Informe o nome do 4º competidor: \n")
		escreva("------------------------------------\n")
		leia(nome4)
		
		limpa()

		escreva("-------------------------------\n")
		escreva("Lista de competidores: \n")
		escreva("1º Competidor: " + nome1 + "\n")
		escreva("2º Competidor: " + nome2 + "\n")
		escreva("3º Competidor: " + nome3 + "\n")
		escreva("4º Competidor: " + nome4 + "\n")
		escreva("-------------------------------\n")
		escreva("\n")

		escreva("1ª Rodada: \n")
		escreva("(1)" + nome1 + " x (2)" + nome2 + "\n")
		escreva("Informe o número do vencedor (1 ou 2): \n")
		leia(nr)
		se (nr == 1) {
			finalNm1 = nome1
		} senao se (nr == 2) {
			finalNm1 = nome2
		} senao {
			escreva("Erro: Número de vencedor inválido") 
		}
		

		escreva("2ª Rodada: \n")
		escreva("(1)" + nome3 + " x (2)" + nome4 + "\n")
		escreva("Informe o número do vencedor (1 ou 2): \n")
		leia(nr)
		se (nr == 1) {
			finalNm2 = nome3
		} senao se (nr == 2) {
			finalNm2 = nome4
		} senao {
			escreva("Erro: Número de vencedor inválido") 
		}
		limpa()

		escreva("Rodada Final: \n")
		escreva("(1)" + finalNm1 + " x (2)" + finalNm2 + "\n")
		escreva("Informe o número do vencedor (1 ou 2): \n")
		leia(nr)
		se (nr == 1) {
			escreva("------------------------------------\n")
			escreva("O vencedor foi: " + finalNm1 + "\n")
			escreva("------------------------------------\n")
		} senao se (nr == 2) {
			escreva("------------------------------------\n")
			escreva("O vencedor foi: " + finalNm2 + "\n")
			escreva("------------------------------------\n")
		} senao {
			escreva("Erro: Número de vencedor inválido") 
		}

		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1537; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
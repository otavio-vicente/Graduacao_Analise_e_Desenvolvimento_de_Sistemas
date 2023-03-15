programa
{
	//Produzido por Otávio Henrique Vicente
	//Construa um programa que trará o nome de um mês a partir de seu respectivo
	//número. Por exemplo, mês 1 é janeiro, mês 2 é fevereiro, e assim por diante.
	//Assim, você perguntará ao usuário um o número de 1 a 12 e, assim, ele saberá a
	//qual mês ele corresponde. Caso o usuário digite um número fora do intervalo
	//entre 1 e 12, ele receberá uma mensagem de que está fora do intervalo.
	
	funcao inicio()
	{
		inteiro nrMes
		
		escreva("Esse programa tem o objetivo de mostrar o mês respectivo ao número informado pelo usuário.\n")
		escreva("\n") 

		escreva("------------------------------------------------------\n")
		escreva("Informe um número de 1 a 12, respectivo a a um mês.\n")
		escreva("------------------------------------------------------\n")
		leia(nrMes)
		limpa()
	
		escolha(nrMes){
			caso 1:
				escreva("------------\n")
				escreva("Janeiro\n")
				escreva("------------\n")
				pare
			caso 2:
				escreva("------------\n")
				escreva("Fevereiro\n")
				escreva("------------\n")
				pare
			caso 3:
				escreva("------------\n")
				escreva("Março\n")
				escreva("------------\n")
				pare
			caso 4:
				escreva("------------\n")
				escreva("Abril\n")
				escreva("------------\n")
				pare
			caso 5:
				escreva("------------\n")
				escreva("Maio\n")
				escreva("------------\n")
				pare
			caso 6:
				escreva("------------\n")
				escreva("Junho\n")
				escreva("------------\n")
				pare
			caso 7:
				escreva("------------\n")
				escreva("Julho\n")
				escreva("------------\n")
				pare
			caso 8:
				escreva("------------\n")
				escreva("Agosto\n")
				escreva("------------\n")
				pare
			caso 9:
				escreva("------------\n")
				escreva("Setembro\n")
				escreva("------------\n")
				pare
			caso 10:
				escreva("------------\n")
				escreva("Outubro\n")
				escreva("------------\n")
				pare
			caso 11:
				escreva("------------\n")
				escreva("Novembro\n")
				escreva("------------\n")
				pare
			caso 12:
				escreva("------------\n")
				escreva("Dezembro\n")
				escreva("------------\n")
				pare
			caso contrario:
				escreva("------------------------\n")
				escreva("Valor inválido para mês!!!\n")
				escreva("------------------------\n")
				pare
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2222; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
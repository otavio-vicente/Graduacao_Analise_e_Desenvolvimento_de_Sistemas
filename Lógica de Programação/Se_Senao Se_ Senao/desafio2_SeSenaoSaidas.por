programa
{
	//Produzido por Otávio Henrique Vicente
	
	//Você atua numa empresa de tecnologia que precisa fazer o balanço financeiro 
	//semestral. Para auxiliar nessa questão, você se prontificou a construir um algoritmo 
	//que solicitasse o ganho bruto e os gastos da empresa para cada um dos 06 meses 
	//do primeiro semestre do ano de 2022. Ao final, sua ideia é mostrar no final o ganho 
	//bruto semestral, o gasto semestral e o saldo financeiro, informando também se a 
	//empresa teve lucro, prejuízo ou nem lucro nem prejuízo.
	//Obs.: Por enquanto, peça separadamente os ganhos e os gastos mensais do 
	//semestre.
	
	funcao inicio()
	{
		real ganhoSemestral, gastoSemestral, ganhoJan, gastoJan, ganhoFev, gastoFev, ganhoMar, gastoMar
		real ganhoAbr, gastoAbr, ganhoMai, gastoMai, ganhoJun, gastoJun, brutoSemestral, saldoFinanceiro
				
		escreva("Olá!\n")
		escreva("Esse programa tem o intuito de fazer o balanço financeiro semestral de uma empresa de tecnologia.\n")

		escreva("Informe o ganho no mês de Janeiro: ")
		leia(ganhoJan)
		escreva("\n")
		escreva("Informe o gasto no mês de Janeiro: ")
		leia(gastoJan)
		limpa()

		escreva("Informe o ganho no mês de Fevereiro: ")
		leia(ganhoFev)
		escreva("\n")
		escreva("Informe o gasto no mês de Fevereiro: ")
		leia(gastoFev)
		limpa()

		escreva("Informe o ganho no mês de Março: ")
		leia(ganhoMar)
		escreva("\n")
		escreva("Informe o gasto no mês de Março: ")
		leia(gastoMar)
		limpa()

		escreva("Informe o ganho no mês de Abril: ")
		leia(ganhoAbr)
		escreva("\n")
		escreva("Informe o gasto no mês de Abril: ")
		leia(gastoAbr)
		limpa()

		escreva("Informe o ganho no mês de Maio: ")
		leia(ganhoMai)
		escreva("\n")
		escreva("Informe o gasto no mês de Maio: ")
		leia(gastoMai)
		limpa()

		escreva("Informe o ganho no mês de Junho: ")
		leia(ganhoJun)
		escreva("\n")
		escreva("Informe o gasto no mês de Junho: ")
		leia(gastoJun)
		limpa()


		brutoSemestral = (ganhoJan + ganhoFev + ganhoMar + ganhoAbr + ganhoMai + ganhoJun)
		gastoSemestral = (gastoJan + gastoFev + gastoMar + gastoAbr + gastoMai + gastoJun)
		saldoFinanceiro = (ganhoJan + ganhoFev + ganhoMar + ganhoAbr + ganhoMai + ganhoJun) - (gastoJan + gastoFev + gastoMar + gastoAbr + gastoMai + gastoJun)
		
		escreva("O ganho bruto semestral: " + brutoSemestral)
		escreva("\n")
		escreva("O gasto semestral: " + gastoSemestral)
		escreva("\n")
		escreva("O saldo financeiro: " + saldoFinanceiro)
		escreva("\n")

		se (saldoFinanceiro > 0){
			escreva("A empresa teve um lucro de: R$" + saldoFinanceiro)
		} senao {
			se (saldoFinanceiro == 0) {
				escreva("A empresa não lucrou nem teve prejuízo!")
			} senao {
				saldoFinanceiro = saldoFinanceiro * (-1)
				escreva("A empresa teve um prejuízo de: R$" + saldoFinanceiro)
			}
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2561; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
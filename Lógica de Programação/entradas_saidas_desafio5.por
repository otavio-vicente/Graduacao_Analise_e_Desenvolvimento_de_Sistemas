programa
{
	//Produzido po Otávio Henrique Vicente
	
	//Faça um Programa que pergunte quanto você ganha por hora e o número de
	//horas trabalhadas no mês. Calcule e mostre o total do seu salário no referido
	//mês, sabendo-se que são descontados 11% para o Imposto de Renda, 8%
	//para o INSS e 5% para o sindicato, faça um programa que nos dê:
	//● o salário bruto.
	//● quanto pagou ao INSS.
	//● quanto pagou ao sindicato.
	//● o salário líquido.

	real valorHr, hrsTrabalhadas, salarioBruto, impostoRenda = 0.11, valorInss = 0.08, valorSindicato = 0.05, salarioLiquido
	
	funcao inicio()
	{
		escreva("------------------------\n")
		escreva(" Calcular Salário Total\n")
		escreva("------------------------\n")

		escreva("-----------------------------\n")
		escreva(" Quanto você ganha por hora?\n")
		escreva("-----------------------------\n")
		leia(valorHr)
		limpa()

		escreva("----------------------------------------------\n")
		escreva( "Qual seu número de horas trabalhadas no mês?\n")
		escreva("----------------------------------------------\n")
		leia(hrsTrabalhadas)
		limpa()

		salarioBruto = valorHr * hrsTrabalhadas

		impostoRenda = salarioBruto * impostoRenda

		valorInss = salarioBruto * valorInss
		
		valorSindicato = salarioBruto * valorSindicato

		salarioLiquido = salarioBruto - impostoRenda - valorInss - valorSindicato

		escreva("---------------------------------------------------------------\n")
		escreva(" Salário Bruto: " + salarioBruto)
		escreva("\n")
		escreva(" Pagou ao INSS (8%): " + valorInss)
		escreva("\n")
		escreva(" Pagou ao Sindicato (5%): " + valorSindicato)
		escreva("\n")
		escreva(" Salário Líquido (Já com imposto de renda descontado): " + salarioLiquido)
		escreva("\n")
		escreva("---------------------------------------------------------------")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1808; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
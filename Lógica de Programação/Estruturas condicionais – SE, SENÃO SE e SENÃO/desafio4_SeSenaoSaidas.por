programa
{
	//Produzido por Otávio Henrique Vicente
	
	//Você está auxiliando o RH da FIESCademy. Sabe-se que a jornada de trabalho da 
	//empresa é de 40 horas. Quando chega ao final do mês, cada funcionário tem suas 
	//horas extras. Quando isso acontece, ele deverá receber 50% a mais do valor normal 
	//da hora por cada hora extra realizada. Construa um algoritmo que leia o número de 
	//horas trabalhadas em um mês, o valor normal a ser pago por hora e escreva o 
	//salário total do funcionário, que deverá ser acrescido das horas extras caso tenham 
	//sido trabalhadas. Num primeiro momento, considere que o mês possua 4 semanas 
	//exatas.
	
	funcao inicio()
	{
		real qtdHrs, valorHr, valorHrsExtra, valorNormal, salarioTotal
		
		escreva("Olá!\n")
		escreva("Esse programa será responsável por calcular o salário total do funcionário, considerando as horas extras.\n")
		escreva("\n")

		escreva("Informe a quantidade de horas trabalhadas no mês: ")
		leia(qtdHrs)
		
		escreva("Informe o valor normal a ser pago por hora trabalhada: ")
		leia(valorHr)

		valorNormal = valorHr * 40 * 4 //Total de um mês: 40hrs p/ semana * 4 semanas = 1 mês
		
		se (qtdHrs > 40) {
			valorHrsExtra = (qtdHrs - 40) * (valorHr + (valorHr * 0.5))
			salarioTotal = valorNormal + valorHrsExtra

			escreva(" O salário total do funcionário é de: R$" + salarioTotal)
		} senao {
			salarioTotal = valorNormal
			escreva("O salário total do funcionário é de: R$" + salarioTotal)
		}

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1473; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {valorHr, 16, 15, 7};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
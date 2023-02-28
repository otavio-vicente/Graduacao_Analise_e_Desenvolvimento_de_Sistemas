programa
{
	//Produzido po Otávio Henrique Vicente
	
	//Uma concessionária pediu para que você crie uma solução para calcular o
	//valor final de salário de seus colaboradores. Por momento, eles farão isso
	//individualmente. Portanto, você não precisa se preocupar ainda em calcular
	//vários salários de uma só vez. Vamos ao cálculo repassado por eles:
	//● O salário fixo é de R$500,00;
	//● Para cada carro vendido, o vendedor recebe R$50,00;
	//● O vendedor recebe 5% do valor de todas as vendas da loja.

	cadeia nomeVendedor;
	inteiro qtdCarrosVendidos;
	inteiro totalVendido;
	real totalComissao;
	real salarioTotalVendedor;
	real salario = 500.00;
	real comissaoTotal;
	real valorConcessionaria;
	real previsaoSalario;
	
	funcao inicio()
	{
		escreva("------------------\n");
		escreva(" Calcular Salário\n");
		escreva("------------------\n");
		escreva("\n");
		
		escreva("Insira o nome do vendedor: ");
		leia(nomeVendedor);

		escreva("Insira a quantidade de carros vendidos pelo vendedor: ");
		leia(qtdCarrosVendidos);

		escreva("Insira o total monetário vendido pela concessionária: ");
		leia(totalVendido);

		comissaoTotal = qtdCarrosVendidos * 50;
		valorConcessionaria = (totalVendido * 5) / 100
		salarioTotalVendedor = comissaoTotal + valorConcessionaria + salario;

		previsaoSalario = 15 * 50 + valorConcessionaria + salario;

		escreva("-----------------------------------\n");
	 	escreva(" Nome do Vendedor: " + nomeVendedor + "\n");
	 	escreva(" Valor Total de Comissão: " + comissaoTotal + "\n");
	 	escreva(" Salário Total do Vendedor: " + salarioTotalVendedor + "\n");
	 	escreva(" Salário Previsto: " + previsaoSalario + "\n");
	 	escreva("-----------------------------------");
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1658; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
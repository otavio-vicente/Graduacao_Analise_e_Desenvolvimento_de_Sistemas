programa
{
	
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
		escreva("Insira o nome do vendedor: ");
		leia(nomeVendedor);

		escreva("Insira a quantidade de carros vendidos pelo vendedor: ");
		leia(qtdCarrosVendidos);

		escreva("Insira o total de carros vendidos pelo concessionária: ");
		leia(totalVendido);

		comissaoTotal = qtdCarrosVendidos * 50;
		valorConcessionaria = (totalVendido * 5) / 100
		salarioTotalVendedor = comissaoTotal + valorConcessionaria + salario;

		previsaoSalario = 15 * 50 + valorConcessionaria + salario;
		
	 	escreva("Nome do Vendedor: " + nomeVendedor + "\n");
	 	escreva("Valor Total de Comissão: " + comissaoTotal + "\n");
	 	escreva("Salário Total do Vendedor: " + salarioTotalVendedor + "\n");
	 	escreva("Salário Previsto: " + previsaoSalario);
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 505; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
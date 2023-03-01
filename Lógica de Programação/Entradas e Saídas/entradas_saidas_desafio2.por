programa
{
	//Produzido po Otávio Henrique Vicente
	
	//Você está desenvolvendo uma solução para uma loja de roupas. Num primeiro
	//momento, eles só querem calcular o valor final de venda de um item a partir de
	//seu custo, incidindo comissão para o representante e impostos do governo.
	//Para isso, a gerente da loja explicou que para realizar esses cálculos você que
	//o:
	//● Usuário informe o valor de custo do item direto da fábrica (VLC);
	//● Usuário informe a porcentagem de comissão que o representante
	//receberá a partir do custo (CR);
	//● Usuário informe a porcentagem de margem de lucro desejada a partir do
	//valor acumulado entre custo e comissão (ML);
	//● Usuário informe a porcentagem de impostos governamentais para o
	//valor final acumulado de todos os itens anteriores (GOV).

	real valorItemFabrica, valorComissao, porcentagemComissao, lucro, impostos, valorFinal, margemLucro, valorImpostos;

	funcao inicio()
	{
		escreva("-----------------------\n");
		escreva(" Valor Final de Vendas\n");
		escreva("-----------------------\n");
		
		escreva("Informe o valor de custo do item direto da fábrica: ");
		leia(valorItemFabrica);

		escreva("Informe a porcentagem de comissão que o representante receberá a partir do custo: ");
		leia(porcentagemComissao);

		escreva("Informe a porcentagem de margem de lucro desejada a partir do valor acumulado entre custo e comissão: ");
		leia(lucro);

		escreva("Informe a porcentagem de impostos governamentais para o valor final acumulado de todos os itens anteriores: ");
		leia(impostos);

		escreva("\n");
		limpa();
		
		porcentagemComissao = porcentagemComissao / 100;
		lucro = lucro / 100;
		impostos = impostos / 100;

		valorComissao = valorItemFabrica * porcentagemComissao;
		margemLucro = valorItemFabrica * porcentagemComissao * lucro;
		valorImpostos = valorItemFabrica * porcentagemComissao * lucro * impostos;
		valorFinal =  valorItemFabrica + valorComissao + margemLucro + valorImpostos;

		escreva("--------------------------------------------------------------------------------------------------------------------------------\n")
		escreva(" O valor final de venda de um item a partir de seu custo, incidindo comissão para o representante e impostos do governo é de: " + valorFinal + "\n");
		escreva("--------------------------------------------------------------------------------------------------------------------------------\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2425; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
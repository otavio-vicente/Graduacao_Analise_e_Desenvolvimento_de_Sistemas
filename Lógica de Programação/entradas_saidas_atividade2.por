programa
{
	//Produzido po Otávio Henrique Vicente
	
	//Agora vamos criar um programa que simula uma venda de uma loja para um cliente 
	//final. Então, precisamos de duas informações: valor final da compra e a quantidade 
	//de parcelas. Ainda não aplicaremos questões como formas de pagamento e juros, 
	//por exemplo. Isso faremos a frente.
	
	funcao inicio()
	{
		real valorCompra, valorParcela;
		inteiro numParcelas;

		escreva("-----------------");
		escreva("\n");
		escreva(" Compre aqui !!!");
		escreva("\n");
		escreva("-----------------");
		escreva("\n");
		

		escreva("-----------------------------------");
		escreva("\n");
		escreva(" Insira o valor total da compra: ");
		escreva("\n");
		escreva("-----------------------------------");
		escreva("\n");
		leia(valorCompra);
		escreva("\n");

		escreva("-----------------------------------");
		escreva("\n");
		escreva(" Deseja parcelar em quantas vezes? ");
		escreva("\n");
		escreva("-----------------------------------");
		escreva("\n");
		leia(numParcelas);
		escreva("\n");

		valorParcela = valorCompra / numParcelas;

		escreva("-----------------------------------");
		escreva("\n");
		escreva(" Sua compra foi de " + valorCompra + " reais");
		escreva("\n");
		escreva(" Você optou por parcelar em " + numParcelas + " vezes");
		escreva("\n");
		escreva(" Sua parcela mensal " + " é de " + valorParcela + " reais");
		escreva("\n");
		escreva("-----------------------------------");
		 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1413; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
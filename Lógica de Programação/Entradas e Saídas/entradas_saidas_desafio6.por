programa
{
	//Produzido po Otávio Henrique Vicente
	
	//Faça um programa para uma loja de tintas. O programa deverá pedir o tamanho
	//em metros quadrados da área a ser pintada. Considere que a cobertura da tinta
	//é de 1 litro para cada 3 metros quadrados e que a tinta é vendida em latas de 18
	//litros, que custam R$ 80,00. Informe ao usuário a quantidades de latas de tinta a
	//serem compradas e o preço total

	real precoTotal
	inteiro tamanho, quantidadeTotal
	
	funcao inicio()
	{
		escreva("---------------------------------------------------------------\n")
		escreva(" Calcular Quantidade de Latas Necessárias para a Área Desejada\n")
		escreva("---------------------------------------------------------------\n")

		escreva("-----------------------------------------------------------\n")
		escreva(" Qual o tamanho em metros quadrados da área a ser pintada?\n")
		escreva("-----------------------------------------------------------\n")
		leia(tamanho)
		limpa()
		
		quantidadeTotal = (tamanho / 3) / 18
		quantidadeTotal = quantidadeTotal + 1
		precoTotal = quantidadeTotal * 80

		escreva("-----------------------------------------------------\n")
		escreva(" A quantidade de latas a serem compradas é de: " + quantidadeTotal + "\n")
		escreva(" O preço total será: " + precoTotal + "\n")
		escreva("-----------------------------------------------------")

		//1 lata = 54m2
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1306; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
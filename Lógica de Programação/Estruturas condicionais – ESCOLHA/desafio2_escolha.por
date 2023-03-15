programa
{
	//Produzido por Otávio Henrique Vicente
	//A prefeitura de Chuville quer implantar um sistema de rodízio de veículos, a fim
	//de diminuir os congestionamentos da cidade. Para isso solicitou que fosse criado
	//um programa que verificasse e definisse o dia que uma pessoa pode circular com
	//seu veículo, a partir de sua placa. Para isso, construa um algoritmo que pede ao
	//usuário o último número da placa de seu veículo e, a partir disso, informará o dia
	//da semana que ele não pode circular nas ruas. Como regra, será tomada a
	//seguinte definição em tabela
	
	funcao inicio()
	{
		inteiro nrPlaca
			
		escreva("=================================================================================================\n")
		escreva("Esse programa tem o objetivo de mostrar ao motorista os dias da semana que ele não pode circular nas ruas.\n")
		escreva("=================================================================================================\n")
		escreva("\n")

		escreva("==================================================\n")
		escreva("Informe o ultimo número da placa do seu veículo:\n")
		escreva("==================================================\n")
		leia(nrPlaca)
		limpa()

		se((nrPlaca == 0) ou (nrPlaca == 5)){
			escreva("===========================================================\n")
			escreva("Você não pode circular com seu veículo nas Segundas-Feiras\n")
			escreva("===========================================================\n")
		} senao se((nrPlaca == 1) ou (nrPlaca == 6)){
		 	escreva("===========================================================\n")
			escreva("Você não pode circular com seu veículo nas Terças-Feiras\n")
			escreva("===========================================================\n")
		} senao se((nrPlaca == 2) ou (nrPlaca == 7)){
		 	escreva("===========================================================\n")
			escreva("Você não pode circular com seu veículo nas Quartas-Feiras\n")
			escreva("===========================================================\n")
		} senao se((nrPlaca == 3) ou (nrPlaca == 8)){
		 	escreva("===========================================================\n")
			escreva("Você não pode circular com seu veículo nas Quintas-Feiras\n")
			escreva("===========================================================\n")
		} senao se((nrPlaca == 4) ou (nrPlaca == 9)){
		 	escreva("===========================================================\n")
			escreva("Você não pode circular com seu veículo nas Sextas-Feiras\n")
			escreva("===========================================================\n")
		} senao {
			escreva("===============================\n")
			escreva("O número informado é inválido!\n")
			escreva("===============================\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2682; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
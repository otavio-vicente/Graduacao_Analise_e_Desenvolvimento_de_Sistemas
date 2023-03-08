programa
{
	//Produzido por Otávio Henrique Vicente
	
	funcao inicio()
	{
		cadeia nomeSolicitante, opcoes
		inteiro idadeSolicitante

		escreva("Esse programa tem o objetivo de verificar se os solicitantes de carteira de motorista estão aptos ou não a dirigir...\n")
		escreva("\n")
	
		escreva("Informe o nome do solicitante: \n")
		leia(nomeSolicitante)

		escreva("Informe a idade do solicitante: \n")
		leia(idadeSolicitante)

		limpa()

		se (idadeSolicitante >= 18) {
			escreva("Você realizou e foi aprovado no curso teórico e prático?\n")
			escreva("Insira a opção em letra(s) MAIÚSCULA(S)\n")
			escreva("---------------------------------------------------\n")
			escreva("Abaixo as opções que podem ser selecionadas: \n")
			escreva("Realizei e fui aprovado..............(S)\n")
			escreva("Realizei mas não fui aprovado........(SN)\n")
			escreva("Não realizei.........................(N)\n")
			escreva("---------------------------------------------------\n")
			leia(opcoes)
			limpa()
			
			se(opcoes == "S") {
				 escreva("---------------------------------------\n")
				 escreva("Nome do candidato: " + nomeSolicitante + "\n")
				 escreva("Idade do candidato: " + idadeSolicitante + "\n")
				 escreva("Status: Apto a dirigir\n")
				 escreva("---------------------------------------")
			} senao se (opcoes == "SN") {
				escreva("----------------------------------------------------------\n")
				escreva("Nome do candidato: " + nomeSolicitante + "\n")
				escreva("Idade do candidato: " + idadeSolicitante + "\n")
				escreva("Status: Inapto a dirigir devido reprovação no(s) curso(s)\n")
				escreva("---------------------------------------------------------")
			} senao {
				escreva("----------------------------------------------------------\n")
				escreva("Inapto a dirigir devido a falta de realização de cursos...\n")
				escreva("----------------------------------------------------------\n")
			}
			
		} senao {
			escreva("----------------------------------------------------------\n")
			escreva("Inapto a dirigir devido a idade...\n")
			escreva("----------------------------------------------------------\n")
		}





		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 70; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
programa
{
	//Produzido po Otávio Henrique Vicente
	
	//Você é responsável das soluções tecnológicas para o setor de Atendimento ao
	//Cliente de sua empresa. Então, seu chefe comentou que, para ele, é mais fácil
	//e perceptível saber quantos segundos um atendente dedicou dando suporte
	//para um cliente. Para solucionar esse problema, ele quer que você crie uma
	//solução que seja capaz de converter horas, minutos e segundos apenas para
	//segundos.

	real hrInicio, minInicio, segInicio, tempoAtendimento
	
	funcao inicio()
	{
		escreva("----------------------------------\n")
		escreva(" Controle de Tempo em Atendimento\n")
		escreva("----------------------------------\n")
		escreva("\n")
		
		escreva("--------------------------------------------------------------------------------------------------\n")
		escreva(" Quantas horas durou o atendimento? (Caso não tenha chegado a uma hora ou ultrapassado insira: 0)\n")
		escreva("--------------------------------------------------------------------------------------------------\n")
		leia(hrInicio)
		hrInicio = hrInicio * 60 * 60
		limpa()
	
		escreva("--------------------------------------\n")
		escreva(" Quantos minutos durou o atendimento?\n")
		escreva("--------------------------------------\n")
		leia(minInicio)
		minInicio = minInicio * 60
		limpa()
	
		escreva("---------------------------------------\n")
		escreva(" Quantos segundos durou o atendimento?\n")
		escreva("---------------------------------------\n")
		leia(segInicio)
		limpa()

		tempoAtendimento = (hrInicio + minInicio + segInicio)

		escreva("---------------------------------------\n")
		escreva(" O atendimento durou: " + tempoAtendimento + " segundos !!!\n")
		escreva("---------------------------------------\n")

		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1101; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
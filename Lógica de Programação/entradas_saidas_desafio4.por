programa
{
	//Produzido po Otávio Henrique Vicente
	
	//Você é responsável das soluções tecnológicas para o setor de Atendimento ao
	//Cliente de sua empresa. Então, seu chefe comentou que, para ele, é mais fácil
	//e perceptível saber quantos segundos um atendente dedicou dando suporte
	//para um cliente. Para solucionar esse problema, ele quer que você crie uma
	//solução que seja capaz de converter horas, minutos e segundos apenas para
	//segundos.

	real hrInicio, minInicio, segInicio, hrTermino, minTermino, segTermino, tempoAtendimento;
	
	funcao inicio()
	{
		escreva("Que hora iniciou o atendimento? ");
		leia(hrInicio);
		hrInicio = hrInicio * 60 * 60;

		escreva("Que minuto iniciou o atendimento? ");
		leia(minInicio);
		minInicio = minInicio * 60;

		escreva("Que segundo iniciou o atendimento? ");
		leia(segInicio);

		escreva("Que hora terminou o atendimento? ");
		leia(hrTermino);
		hrTermino = hrTermino * 60 * 60;

		escreva("Que minuto terminou o atendimento? ");
		leia(minTermino);
		minTermino = minTermino * 60;

		escreva("Que segundo iniciou o atendimento? ");
		leia(segTermino);

		tempoAtendimento = (hrTermino + minTermino + segTermino) - (hrInicio + minInicio + segInicio);

		escreva("\n")
		escreva("O atendimento durou: " + tempoAtendimento + " segundos !!!");

		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1301; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
programa
{
	//Criar um algoritmo que receba informações do
	//usuário, calcular e retornar

	cadeia nome;
	inteiro anoNasc;
	inteiro hrAtual;
	inteiro minAtual;
	inteiro idadeAtual;
	inteiro minFaltantes;
	inteiro totalHr;
	
	funcao inicio()
	{
		escreva("Insira seu nome completo: ");
		leia(nome);

		escreva("Insira seu ano de nascimento: ");
		leia(anoNasc);

		escreva("Informe a hora atual: ");
		leia(hrAtual);
		escreva("Informe os minutos atuais: ");
		leia(minAtual);
		totalHr = hrAtual * 60 + minAtual;
	
		idadeAtual = 2023 - anoNasc;
		minFaltantes = 1350 - totalHr;

		escreva("Nome Completo: " + nome + "\n");
		escreva("Idade que fará neste ano: " + idadeAtual + "\n");
		escreva("Faltam " + minFaltantes + " minutos para as 22:30");
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 580; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
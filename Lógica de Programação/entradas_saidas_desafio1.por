programa
{

	//Criar um algorítmo que terá por entrada dois valores.
	//Você pode chamar essas variáveis de A e B. A ideia é
	//efetuar a troca dos valores contidos em cada uma das
	//variáveis. Ou seja, a variável A receberá o valor de B
	//e vice -versa. A ideia não é só apresentar os valores
	//invertidos, é trocar os valores contidos nas variáveis
	//e daí sim efetuar a saída. Esse é um desafio bastante
	//importante para sua evolução enquanto desenvolvedor e
	//analista de software

	real a;
	real b;
	real troca;
	
	funcao inicio()
	{
		escreva("Insira um número para a variável A: ")
		leia(a);
				
		escreva("Insira um número para a variável B: ");
		leia(b);

		troca = a;
		a = b;
		b = troca;
		
		

		escreva("A= " + a + "B= " + b);
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 712; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
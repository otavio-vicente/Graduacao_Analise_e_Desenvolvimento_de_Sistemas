programa
{
	//Produzido por Otávio Henrique Vicente
	
	//Construa um algoritmo que possibilite ao usuário informar dois números inteiros. Seu 
	//objetivo é obter a divisão inteira (usando “\”) do primeiro número pelo segundo 
	//número (quociente). Depois buscará o resto da divisão do primeiro número pelo 
	//segundo (usando “%”). Para que o usuário vença esse pequeno desafio, devem ser 
	//seguidas as seguintes condições:
	//● O quociente deve ser ímpar e maior do que 03 e;
	//● O resto da divisão deve ser par.
	//Ao final do programa você deve mostrar os números informados, o valor do 
	//quociente e do resto calculados e informe se o usuário venceu ou não o desafio do 
	//algoritmo.
	//Exemplo
	//Número 1 = 14 Número 2 = 2
	//"Você informou os números 14 e 2"
	//"O quociente é: 7"
	//"O resto é: 0"
	//"Você venceu o desafio do algoritmo"
	//(No exemplo dado, o quociente é ímpar e maior do que 3 e o resto é par)

	funcao inicio()
	{
		inteiro nr1, nr2, quociente, resto
		
		escreva("Olá!\n")
		escreva("Esse programa é um pequeno desafio onde o usuário deve informar dois números inteiros.\n") 
		escreva("Para que vença é necessário que o quociente do primeiro número pelo segundo seja ímpar\n") 
		escreva("e maior que três, além de o resto da divisão ser par.\n")
		escreva("\n")

		escreva("Informe um número inteiro: ")
		leia(nr1)
		escreva("Informe outro número inteiro: ")
		leia(nr2)
		limpa()

		quociente = nr1 / nr2
		resto = nr1 % nr2

		se ((quociente > 3) e (quociente % 3 == 1) e (resto % 2 == 0)){
			escreva("VOCÊ VENCEU!!!")
		} senao {
			escreva("Infelizmente você perdeu")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1616; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
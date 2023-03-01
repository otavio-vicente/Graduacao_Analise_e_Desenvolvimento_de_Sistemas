programa
{
	//Produzido por Otávio Henrique Vicente
	
	//Você se lembra da atividade 3 desse material? Então, nosso primeiro desafio é pedir 
	//para que você valide:
	//● Se os dois números informados estão incorretos;
	//● Se só o antecessor está incorreto;
	//● Se só o sucessor está incorreto;
	//Validando isso, você será capaz de informar se o usuário venceu o desafio ou se 
	//perdeu. E ainda, por qual motivo ele perdeu, informando qual foi seu erro.

	funcao inicio()
	{
		inteiro nroInformado, nroSucessor, nroAntecessor

		escreva("Olá!\n")
		escreva("Nesse programa verificaremos se o númeoro sucessor e o antecessor estão corretos.\n")

		escreva("Informe o número a ser verificado: ")
		leia(nroInformado)
		escreva("\n")

		escreva("Informe seu número antecessor: ")
		leia(nroAntecessor)

		escreva("Informe seu número sucessor: ")
		leia(nroSucessor)

		escreva("\n")

		se((nroAntecessor == (nroInformado - 1)) e (nroSucessor == (nroInformado + 1))){
			escreva("VOCÊ VENCEU!!!")
		} senao {
			se ((nroAntecessor == (nroInformado - 1))) {
				escreva("Infelizmente, você perdeu pois errou o número sucessor!")
			} senao {
				se ((nroSucessor == (nroInformado + 1))) {
					escreva("Infelizmente, você perdeu pois errou o número antecessor!")
				} senao {
					escreva("Infelizmente, você perdeu pois errou os dois números!")
				}
			}
		} 
		escreva("\n")		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 51; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
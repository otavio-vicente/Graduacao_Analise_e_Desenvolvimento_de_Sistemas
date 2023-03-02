programa
{
	//Produzido por Otávio Henrique Vicente
	
	//Um “amigo” quer testar seus conhecimentos para desenvolver programas de 
	//computador. Por isso, você quer esfregar na cara dele que sabe e decidiu criar um 
	//algoritmo em que ele vai digitar 3 (três) números e vai mostrar para ele qual é o 
	//menor deles. E para complementar, você não vai permitir que o “miguxo” digite 
	//números repetidos
	//Obs.: nenhum dos números podem se repetir entre si. Ou seja: 1 ≠ 2; 1 ≠ 3; e 2 ≠ 3

	funcao inicio()
	{
		real n1, n2, n3, nrMaior
		
		escreva("Olá!\n")
		escreva("O objetivo desse programa é mostrar o maior número entre três números informados pelo usuário\n")
		
		escreva("-----------------------------\n")
		escreva("Informe o primeiro número: \n")
		escreva("-----------------------------\n")
		leia(n1)
		limpa()

		escreva("-----------------------------\n")
		escreva("Informe o segundo número: \n")
		escreva("-----------------------------\n")
		leia(n2)
		limpa()

		escreva("-----------------------------\n")
		escreva("Informe o terceiro número: \n")
		escreva("-----------------------------\n")
		leia(n3)
		limpa()
		
		se ((n2 != n1) e (n3 != n2)) {
			se ((n1 < n2) e (n1 < n3)) {
				nrMaior = n1
				escreva("O menor número é: " + nrMaior)
			} senao se ((n2 < n1) e (n2 < n3)) {
				nrMaior = n2
				escreva("O menor número é: " + nrMaior)
			} senao {
				nrMaior = n3
				escreva("O menor número é: " + nrMaior)
			}
			
		} senao {
			escreva("----------------------------------\n")
			escreva("Não é possível repetir números...\n")
			escreva("----------------------------------")
		}
	}

		
		
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1114; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
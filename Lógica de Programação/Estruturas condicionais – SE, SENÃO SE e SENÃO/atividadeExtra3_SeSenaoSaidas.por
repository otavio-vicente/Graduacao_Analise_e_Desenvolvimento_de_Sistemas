programa
{
	//Produzido por Otávio Henrique Vicente
	
	funcao inicio()
	{
		cadeia nome
		real nota1, nota2, nota3, media, notaRec
		
		escreva("O programa a seguir tem a função de verificar se um aluno foi aprovado ou não pela instituição de ensino TODOSAPROVADOS\n")
		escreva("\n")
		escreva("Informe o nome do estudante: \n")
		leia(nome)
		limpa()
		
		escreva("Informe a primeira nota do bimestre: \n")
		leia(nota1)
		limpa()

		escreva("Informe a segunda nota do bimestre: \n")
		leia(nota2)
		limpa()
		
		escreva("Informe a terceira nota do bimestre: \n")
		leia(nota3)
		limpa()

		media = (nota1 + nota2 + nota3) / 3

		se (media >= 6) {
			escreva("----------------------------------------------\n")
			escreva("Nome do estudante: " + nome + "\n")
			escreva("Primeira nota do bimestre: " + nota1 + "\n")
			escreva("Segunda nota do bimestre: " + nota2 + "\n")
			escreva("Terceira nota do bimestre: " + nota3 + "\n")
			escreva("Média Final do bimestre: " + media + "\n")
			escreva("Situação Final do bimestre: Aprovado(a)\n")
			escreva("----------------------------------------------\n")
		} senao {
			escreva("Informe a nota da avaliação de recuperação: \n")
			leia(notaRec)
			se ((notaRec > media) e (notaRec >= 6)) {
				media = 6.00
				escreva("----------------------------------------------\n")
				escreva("Nome do estudante: " + nome + "\n")
				escreva("Primeira nota do bimestre: " + nota1 + "\n")
				escreva("Segunda nota do bimestre: " + nota2 + "\n")
				escreva("Terceira nota do bimestre: " + nota3 + "\n")
				escreva("Nota de Recuperação do bimestre: " + media + "\n")
				escreva("Média Final do bimestre: " + media + "\n")
				escreva("Situação Final do bimestre: Aprovado(a)\n")
				escreva("----------------------------------------------\n")
			} senao {
				escreva("----------------------------------------------\n")
				escreva("Nome do estudante: " + nome + "\n")
				escreva("Primeira nota do bimestre: " + nota1 + "\n")
				escreva("Segunda nota do bimestre: " + nota2 + "\n")
				escreva("Terceira nota do bimestre: " + nota3 + "\n")
				escreva("Nota de Recuperação do bimestre: " + notaRec + "\n")
				escreva("Média Final do bimestre: " + media + "\n")
				escreva("Situação Final do bimestre: Reprovado(a)\n")
				escreva("----------------------------------------------\n")
			}
			
		}
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
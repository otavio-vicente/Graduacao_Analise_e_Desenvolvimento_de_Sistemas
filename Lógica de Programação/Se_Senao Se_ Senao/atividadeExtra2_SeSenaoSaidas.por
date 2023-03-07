programa
{
	
	funcao inicio()
	{
		cadeia opcao
		real base, altura, pi = 3.14, raio, lado, ladoMaior, ladoMenor, resultado
		
		escreva("--------------------------------------------------------------\n")
		escreva("Selecione o cálculo devido sua necessidade: \n")
		escreva("Informe a opção de cálculo com letra MAIÚSCULA!\n")
		escreva("\n")
		escreva("A) Área do Retângulo = base * altura\n")
		escreva("B) Área do Triângulo = base * altura / 2\n")
		escreva("C) Área do Círculo = 2 * π * raio * raio\n")
		escreva("D) Área do Quadrado = lado * lado\n")
		escreva("E) Área do Trapézio = (Lado Maior + Lado Menor) * altura / 2\n")
		escreva("--------------------------------------------------------------\n")
		leia(opcao)
		limpa()

		se (opcao == "A"){
			escreva("Informe o comprimento da base: \n")
			leia(base)
			escreva("Informe o comprimento da altura: \n")
			leia(altura)
			resultado = base * altura
			limpa()

			escreva("-----------------------------------------------\n")
			escreva("Resultado: " + base + " * " + altura + " = " + resultado + "\n")
			escreva("-----------------------------------------------\n")
			
		} senao se (opcao == "B") {
			escreva("Informe o comprimento da base: \n")
			leia(base)
			escreva("Informe o comprimento da altura: \n")
			leia(altura)
			
			resultado = base * altura / 2
			limpa()

			escreva("-----------------------------------------------\n")
			escreva("Resultado: " + base + " * " + altura + " / 2 = " + resultado + "\n")
			escreva("-----------------------------------------------\n")
				
		} senao se (opcao == "C") {
			escreva("Informe o comprimento do raio: \n")
			leia(raio)
					
			resultado = 2 * pi / raio * raio
			limpa()

			escreva("---------------------------------------------------------------\n")
			escreva("Resultado: " + "2 * π / " + raio + " * " + raio + " = " + resultado + "\n")
			escreva("---------------------------------------------------------------\n")
	
		} senao se (opcao == "D") {
			escreva("Informe o comprimento do lado: \n")
			leia(lado)
			
			resultado = lado * lado
			limpa()

			escreva("---------------------------------------------------------------\n")
			escreva("Resultado: " + lado + " * " + lado + " = " + resultado + "\n")
			escreva("---------------------------------------------------------------\n")
			
		} senao se (opcao == "E") {
			escreva("Informe o comprimento do lado maior: \n")
			leia(ladoMaior)
			escreva("Informe o comprimento do lado menor: \n")
			leia(ladoMenor)
			escreva("Informe o comprimento da altura: \n")
			leia(altura)

			resultado = (ladoMaior + ladoMenor) * altura / 2
			limpa()

			escreva("---------------------------------------------------------------\n")
			escreva("Resultado: " + "(" + ladoMaior + " + " + ladoMenor + ") * " + altura + " / 2 = " + resultado + "\n")
			escreva("---------------------------------------------------------------\n")
			
		} senao {
			escreva("---------------------------------------------------------------\n")
			escreva("Erro: A opção selecionada não existe...\n")
			escreva("---------------------------------------------------------------\n")
		}
		//escreva("E) Área do Trapézio = (Lado Maior + Lado Menor) * altura / 2\n")
		//Exibir em forma da formula
		//Pedir os valores necessários
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 3288; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
programa
{
	//Produzido por Otávio Henrique Vicente
	
	//Olá!
	//Tô te mandando as regras que a gente usa aqui no posto pra vender combustíveis.
	//Se o cliente comprar até 20 litros de álcool, ele ganha 3% de desconto;
	//Se ele compra mais que 20 litros de álcool, ganha 5% de desconto;
	//Se for até 20 litros de gasolina, tem 4% de desconto;
	//Mais que 20 litros de gasolina, ganha 6%;
	//O diesel tem sempre 2% de desconto. Não importa quanto litros.
	//Só pra você saber, tô te mandando os preços aqui embaixo:
	//Preço do litro da gasolina é R$ 5.09
	//Preço do litro do álcool é R$ 4.39
	//Preço do litro do diesel é R$ 6.39
	//Só te peço uma coisa, cria um negócio que eu só digite A pra álcool, G pra gasolina e D pra diesel.
	//Valeu pela ajuda ae! Até mais!
	//Gasolindo da Silva
	
	funcao inicio()
	{
		cadeia opcao
		real precoGasolina = 5.09, precoAlcool = 4.39, precoDiesel = 6.39
		real qtdLitros, alcoolDesconto, gasolinaDesconto, dieselDesconto = 0.02 
		cadeia mensagemAlcool = "A opção de combustível comprada foi: Álcool"
		cadeia mensagemGasolina = "A opção de combustível comprada foi: Gasolina"
		cadeia mensagemDiesel = "A opção de combustível comprada foi: Diesel"
		
		escreva("Olá!\n")
		escreva("Esse programa tem o intuito de fazer o controle de vendas dos produtos de um posto de combustíveis\n")
		escreva("\n")

		escreva("--------------------------------------\n")
		escreva(" Escolha a opção de combustível:\n")
		escreva("\n")
		escreva(" Digite (A) para Álcool\n")
		escreva(" Digite (G) para Gasolina\n")
		escreva(" Digite (D) para Diesel\n")
		escreva("(Digite em letra MAIÚSCULA!!!)\n")
		escreva("--------------------------------------\n")
		leia(opcao)
		limpa()

		escreva("Quantos litros de combustível foram comprados? ")
		leia(qtdLitros)
		limpa()

		se ((opcao == "A") e (qtdLitros <= 20) e (qtdLitros > 0)){
			alcoolDesconto = precoAlcool * 0.03
			precoAlcool = qtdLitros * (precoAlcool - alcoolDesconto)
			escreva(mensagemAlcool + "\nO valor final foi: R$" + precoAlcool)
			
		} senao {
			se ((opcao == "A") e (qtdLitros > 20) e (qtdLitros > 0)) {
				alcoolDesconto = precoAlcool * 0.05
				precoAlcool = qtdLitros * (precoAlcool - alcoolDesconto)
				escreva(mensagemAlcool + "\nO valor final foi: R$" + precoAlcool)
			} senao {
				se ((opcao == "G") e (qtdLitros <= 20) e (qtdLitros > 0)) {
					gasolinaDesconto = precoGasolina * 0.04
					precoGasolina = qtdLitros * (precoGasolina - gasolinaDesconto)
					escreva(mensagemGasolina + "\nO valor final foi: R$" + precoGasolina)
				} senao {
					se ((opcao == "G") e (qtdLitros > 20) e (qtdLitros > 0)) {
						gasolinaDesconto = precoGasolina * 0.06
						precoGasolina = qtdLitros * (precoGasolina - gasolinaDesconto)
						escreva(mensagemGasolina + "\nO valor final foi: R$" + precoGasolina)
					} senao {
						se ((opcao == "D") e (qtdLitros > 0)){
							dieselDesconto = precoDiesel * dieselDesconto
							precoDiesel = qtdLitros * (precoDiesel - dieselDesconto)
							escreva(mensagemDiesel + "\nO valor final foi: R$" + precoDiesel)
						} senao {
							escreva("Erro: O valor de litros indicado é negativo ou igual a zero. Ou nenhuma das alternativas de combustíveis foram selecionadas...") 
						}
					}
				}
			}

		
		}	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1343; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
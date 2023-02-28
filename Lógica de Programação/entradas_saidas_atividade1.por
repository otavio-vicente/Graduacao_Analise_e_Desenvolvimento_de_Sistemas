programa
{
	//Produzido por Otávio Henrique Vicente
	
	//Criaremos um programa que simula uma atualização de dados cadastrais de um 
	//funcionário em uma empresa. Solicitaremos: nome completo, telefone, e-mail, 
	//logradouro, número da casa, se a pessoa é doadora de sangue e seu último 
	//salário. Ainda não faremos nenhuma validação. Apenas faremos o uso dos tipos 
	//de dados mais adequados para cada situação (cadeia de caracteres ou texto, 
	//número inteiro, número real).
	
	funcao inicio()
	{
		cadeia nome, telefone, email, logradouro, doadorSangue;
		inteiro numCasa;
		real ultimoSalario;

		escreva("------------ Atualização de Dados Cadastrais ------------");
		escreva("\n");
		
		escreva("Nome: ");
		leia(nome);
		escreva("\n");

		escreva("Telefone: ");
		leia(telefone);
		escreva("\n");

		escreva("E-mail: ");
		leia(email);
		escreva("\n");

		escreva("Logradouro: ");
		leia(logradouro);
		escreva("\n");

		escreva("Nº da casa: ");
		leia(numCasa);
		escreva("\n");

		escreva("Doador de Sangue (S/N): ");
		leia(doadorSangue)	
		escreva("\n");	

		escreva("Valor Último Salario: ");
		leia(ultimoSalario);
		escreva("\n");

		limpa(); //função que limpa o console

		escreva("-----------------------");
		escreva(" Dados Atualizados !!!");
		escreva("-----------------------");
		escreva("\n");
		escreva("Nome: " + nome);
		escreva("\nTelefone: " + telefone);
		escreva("\n");
		escreva("E-mail: " + email);
		escreva("\n");
		escreva("Logradouro: " + logradouro);
		escreva("\n");
		escreva("Nº da casa: " + numCasa);
		escreva("\n");
		escreva("Doador de Sangue (S/N): " + doadorSangue);
		escreva("\n");	
		escreva("Valor Último Salario: " + ultimoSalario);	
		escreva("\n");
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1303; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
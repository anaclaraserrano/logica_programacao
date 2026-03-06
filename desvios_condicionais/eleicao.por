programa
{
	
	funcao inicio()
	{
		real ano_atual, ano_nascimento, idade

		escreva("Digite o seu ano de nascimento: ")
		leia(ano_nascimento)

		escreva("Digite o ano que estamos agora: ")
		leia(ano_atual)

		idade= ano_atual -ano_nascimento

		se (idade> 18) escreva(" Voce pode votar esse ano")
		senao escreva ("voce nao podera votar neste ano")

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 350; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
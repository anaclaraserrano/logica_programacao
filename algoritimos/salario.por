programa
{
	
	funcao inicio()
	{
		real salario,porcentual_reajuste, novo_salario, valor_aumento

		escreva("digite seu salário mensal:")
		leia(salario)

		escreva("digite o porcentual de reajuste")
		leia(porcentual_reajuste)

		valor_aumento = salario*(porcentual_reajuste/100)
		novo_salario= salario+ valor_aumento

		escreva ("valo aumento, calor_aumento")
		escreva("novo alario, novo_salario")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 324; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
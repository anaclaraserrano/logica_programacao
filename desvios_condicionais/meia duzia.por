programa
{
	
	funcao inicio()
	{
		inteiro a
		real preco,valor

		escreva("Quantas maçãs foram compradas:")
		leia (a)

		se( a <12 )
		{ preco = 1.30}
		
		senao {preco = 1.00}
 
		valor = a * preco 
		escreva ("Valor a pagar: ", valor)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 152; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
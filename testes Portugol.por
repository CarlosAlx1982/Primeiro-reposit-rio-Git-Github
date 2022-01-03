programa
{
	
	funcao inicio()
	{
		real janeiro,fevereiro,marco,abril,media,total
		cadeia vendedor
		
		
		escreva (" Nome do Vendedor: ")
		leia (vendedor)
		escreva (" Venda de Janeiro: ")
		leia (janeiro)
		escreva (" Venda de Fevereiro: ")
		leia (fevereiro)
		escreva (" Venda de Março: ")
		leia (marco)
		escreva (" Venda de Abril: ")
		leia (abril)
		
		total = (janeiro+fevereiro+marco+abril)
		media = (janeiro+fevereiro+marco+abril)/4
		
		escreva (vendedor + " sua venda total nos quatro meses foi de R$ " + total + " e sua venda média mensal foi de " + media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 363; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
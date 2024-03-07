programa
{
	
	funcao inicio()
	{
		real valor
		const real taxa = 1.1
		escreva ("Digite o valor a ser depositado: ")
		leia (valor)
		para (inteiro meses = 0 ; meses <=12 ; meses++) {
			valor = valor*taxa
		}
		escreva ("O valor após 12 meses investido é de "+valor)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 120; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
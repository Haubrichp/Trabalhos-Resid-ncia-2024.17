programa
{
	
	funcao inicio()
	{
		inteiro meses = 0 
		real valor , valordesejado
		const real taxa = 1.1
		escreva ("Digite o valor que irá depositar: ")
		leia (valor)
		escreva ("Digite o valor desejado: ")
		leia (valordesejado)
		enquanto (valordesejado > valor){
			meses = meses + 1 
			valor = valor*taxa
		}
		escreva ("O valor" + valor + " será recebido após " + meses + "meses.")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 385; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
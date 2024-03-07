programa
{
	
	funcao inicio()
	{
		real angulo1 , angulo2 , angulo3 , somadosangulos
		escreva (" Valor do primeiro angulo: ")
		leia (angulo1)
		escreva (" Valor do segundo angulo: ")
		leia (angulo2)
		escreva (" Valor do terceiro angulo: ")
		leia (angulo3)
		somadosangulos = angulo1+angulo2+angulo3

		se (somadosangulos == 180) { 
			se (angulo1 == angulo2 e angulo2 == angulo3){
				escreva ("Este é um triangulo Equilátero")
			} senao se ( angulo1 == angulo2 ou angulo2 == angulo3 ou angulo1 == angulo3){
				escreva ("Este é um triangulo Isóceles")
			} senao { escreva ("Este é um trinagulo Escaleno")}
	

		
} senao { escreva (" Os angulos não formam um triangulo")}}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 625; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
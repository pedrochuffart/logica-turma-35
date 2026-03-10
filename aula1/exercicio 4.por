programa
{
	
	funcao inicio()
	{
		inteiro dividendo, divisor
		inteiro x, q1, resto 
		
	     escreva("Digite o dividendo: ")
	     leia (dividendo)
	     escreva("Digite o divisor: ")
	     leia (divisor)
	     
	     q1 = dividendo / divisor

          escreva("quiociente: ", q1, "\n")

          x = q1 * divisor

          resto = dividendo - x

          escreva("resto: ", resto)
	     
	     
	}
}

/*Criar um algoritmo que leia dois números inteiros e imprima a seguinte saída:
    Dividendo, Divisor, Quociente e Resto
  /*

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 251; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
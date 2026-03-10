programa
{
	
	funcao inicio()
	{
       inteiro h, m, s, r
       escreva("Quantos segundos:")
       leia (s)

       h = s/3600

       r = s%3600

       m = r/60

       s = r%60

       escreva("Tempo em segundos equivale a:", h, ":", m, ":", s)
       
		
	}
}

/*Criar um algoritmo para ler um tempo em segundos e fazer a impressão no console no seguinte   formato:
    hora:minuto:segundos
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 238; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
programa
{
	
	funcao inicio()
	{
	   inteiro entrada, hora_extra 
	   real salario, extra, salario_final
	   escreva ("Horas normais: ")
	   leia(entrada)
	   escreva ("\nHoras extras: ")
	   leia(hora_extra)

	   salario = entrada * 10.00
	   extra = hora_extra * 15.00

	   salario_final = salario + extra

	   escreva("\nSeu salario anual é: ", salario_final )

	  
	   
	  
	}
}

/*Uma empresa paga R$10.00 por hora normal trabalhada e R$ 15.00 por hora extra. Escreva um algoritmo que leia o total de horas normais trabalhadas e o total de horas extras trabalhadas por um empregado em um ano e calcule o salário anual deste trabalhador. 
Exemplo : Entrada :  Digite o número de horas trabalhadas no ano : 1760 
               Digite o número de horas extras trabalhadas no ano : 400 
                 Saída :    Seu salário anual é de : R$ 23600/*
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 269; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
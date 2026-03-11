programa
{
    inclua biblioteca Util
        inteiro hotel[9][16], andar, quarto, ocupado = 0, livre = 0
        
    funcao inicio()
    {
    
        
        para(inteiro i=1; i <= 8; i++)
        {
            para(inteiro j=1; j <= 15; j++){
                    hotel[i][j]=0
            }
        }

        faca{
            limpa()
            escreva("Digite um andar(1-8) e 0 para sair: ")
            leia(andar)
            
            se(andar < 0){
                pare
            }
            escreva("Digite o número do quarto: ")
            leia(quarto)

            se(andar >= 1 e andar <= 8 e quarto >= 1 e quarto <=15){
                se(hotel[andar][quarto] == 0){
                    hotel[andar][quarto] = 1
                    escreva("Quarto reservado!\n")
                    Util.aguarde(1000)
                }senao{
                    escreva("Quarto já está ocupado!\n")
                    Util.aguarde(1000)
                }
            }senao{
                escreva("Erro! O quarto ou andar não existe.\n")
                Util.aguarde(1000)
            }
        }enquanto(andar >= 0)

        limpa()
        contar()
        
        escreva("Quantidade de quartos ocupados: ",ocupado,"\n")
        escreva("Quantidade de quartos livres: ",livre)
        escreva("\n\n")
        mostrar()
    }

    funcao contar()
    {

        para(inteiro i=1; i <= 8; i++)
        {
            para(inteiro j=1; j <= 15; j++)
            {
                se(hotel[i][j] == 1){
                    ocupado++
                }senao{
                    livre++
                }
            }
        }
    }

    funcao mostrar(){
        
            para(inteiro i=1; i <= 8; i++)
            {
                escreva("Andar ",i,"°: ")
            para(inteiro j=1; j <= 15; j++){
                    escreva(hotel[i][j]," ")
            }
            escreva("\n---------------------------------------\n")
        }
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1880; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
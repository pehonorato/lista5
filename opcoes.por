programa
{
	
	funcao inicio()
	{
     inteiro contador = 0
     inteiro opcao   
     const inteiro quantialinhas = 4
     const inteiro quantiacolunas = 4
	inteiro Numeros[quantialinhas][quantiacolunas]
     inteiro soma = 0
     
	
	para(inteiro linha=0; linha < quantialinhas; linha++){
	     para(inteiro coluna=0; coluna < quantiacolunas; coluna++){
	          escreva("Digite os numeros que serão usados")
	          leia(Numeros[linha][coluna])
     
	
		      
	       }
	    } 

         escreva("1- Imprimir todos os elementos da matriz; " + "\n" + "2 - Somar todos os elementos e exibir o resultado; " + "\n" + "3 - Somar todos os elementos da terceira linha e exibir o resultado; " + "\n" + "4 - Somar os elementos da diagonal principal;" + "\n" + "5 - Somar todos os elementos de índice par da segunda linha." + "\n")
         
         leia(opcao)
         
	    se(opcao == 1){

        para(inteiro linha=0; linha < quantialinhas; linha++){
	     para(inteiro coluna=0; coluna < quantiacolunas; coluna++){
	          escreva("[" + Numeros[linha][coluna] + "]")
	     }  
	     escreva("\n") 
        }
	    se(opcao == 2){
	     
	    }para(inteiro i=0; i < 4; i++){
	          para(inteiro j=0; j < 4; j++){
                    soma = soma + Numeros[i][j]      
	     }
          escreva("A soma dos numeros é:\n" + soma)
	    }
	    
	     se(opcao == 3){
          inteiro soma3 = 0
          soma = soma + Numeros[3][0] + Numeros[3][1] + Numeros[3][2] + Numeros[3][3]
	     escreva("A soma da terceira linha dos numeros é:\n" + soma)
	     
	     }se(opcao == 4){
	     inteiro soma3 = 0
	     soma = soma + Numeros[0][0] + Numeros[1][1] + Numeros[2][2] + Numeros[3][3]
	     escreva("A soma da diagonal dos numeros apresentados é:\n" + soma)
	     
	     }se(opcao == 5)
	      inteiro soma3 = 0
	      se(Numeros[2][0] % 2 == 0){
	         soma = soma + Numeros[2][0]
	     }senao se(Numeros[2][0] % 2 == 0){
	     	     soma = soma + Numeros [2][1]

	     }senao se(Numeros[2][0] % 2 == 0){
	     	     soma = soma + Numeros [2][2]

	     }senao se(Numeros[2][0] % 2 == 0){
	     	     soma = soma + Numeros [2][3]

	     }

	 escreva("A soma de todos os numeros pares da linha 2 é:\n" + soma)

	    }senao{
	    	   escreva("A opção é inexistente")
	    }

	     	     	     	     
	     }
	      }
    
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1812; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
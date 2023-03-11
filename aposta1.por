programa
{
	inclua biblioteca Util
	
	funcao inicio()
	{
		inteiro matriz[3][3]
		
		para(inteiro i=0; i < 3; i++){
			inteiro numero = Util.sorteia(1, 9)
			matriz[0][i] = numero



		}
		para(inteiro i=0; i < 3; i++){
			inteiro numero = Util.sorteia(1, 9)
			matriz[1][i] = numero



		}
		para(inteiro i=0; i < 3; i++){
			inteiro numero = Util.sorteia(1, 9)
			matriz[2][i] = numero
			
			leia(matriz[i][i])

			se(matriz[i][i] != numero)
			   escreva("Infelizmente, sua aposta não foi uma das boas" + "\n")

				senao{
					escreva("Boa aposta, você ganhou o jogo...SORTUDO!!!" + "\n")					
					        pare	
				}
			



		

		
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 73; 
 * @PONTOS-DE-PARADA = 18;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 7, 10, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
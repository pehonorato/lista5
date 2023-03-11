programa
{
    inclua biblioteca Util
    funcao inicio()
    {
        //Criar vetor para nomes
        //Criar vetor para cpfs
        const inteiro tamanhoVetor = 5
        cadeia nomeInserido
        cadeia cpfinserido
        cadeia nomes[tamanhoVetor]
        cadeia cpfs[tamanhoVetor]
		
          nomes[0] = "Pedro"
          nomes[1] = "Mariana"
          nomes[2] = "Antonio"
          nomes[3] = "Billy"
          nomes[4] = "Manuel"

          cpfs[0] = "8547343"
          cpfs[1] = "5045876"
          cpfs[2] = "6963265"
          cpfs[3] = "3543257"
          cpfs[4] = "6542543"
          
   
         escreva("Digite as informações do login")
         leia(cpfinserido, nomeInserido)
         
       logico acessoLab = falso

    para(inteiro contador1=0; contador1 < 5; contador1++){
       se(nomeInserido == nomes[contador1] e cpfinserido == cpfs[contador1]){			                     
                  acessoLab = verdadeiro
       }
	}
   }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 956; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
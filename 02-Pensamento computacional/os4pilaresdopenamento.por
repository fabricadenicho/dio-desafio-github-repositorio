programa
{
	
	funcao inicio()
	{
		//O que é pensamento computacional?
//Pensamento computacional pode ser definido como uma estratégia usada para desenhar soluções e solucionar problemas
 //de maneira eficaz tendo a tecnologia como base. Ao contrário do que a expressão pode inferir, não necessariamente
// significa o que está ligado à programação de computadores ou mesmo à navegação na internet, à utilização de redes 
//sociais, entre outros


         escreva ("ESCOLHA ENTRE OS 4 PILARES DO PENSAMENTO COMPUTACIONAL"
         + "\n" +"PARA OBTER UMA DEFINIÇÃO: " ) 
         
         escreva("\n"+ " 1 - Decomposição 2 - Reconhecimento De Padrões 3 - Abstração 4 - Algoritmos")
         
         inteiro menu = 0
       
        escreva("\n" + "sua opção :" )
        leia(menu)

        se ( menu == 1) {
        	escreva (" Decomposição : Dividir um problema complexo em pequenas partes, a fim de solucioná-las com mais facilidade")
        }
        se ( menu == 2) {
        	escreva (" Reconhecimento De Padrões: Como a própria expressão define, ajuda na identificação de aspectos comuns nos processos")
        }
        se (menu == 3) {
        	escreva("Abstração: Analisa elementos que têm relevância, diferenciando-os daqueles que podem ser deixados de lado")
        }
        se (menu == 4) {
        	escreva(" Algoritmos: Reúne todos os pilares já citados e envolve a criação de um grupo de regras para a solução de problemas")
 
        }se (menu > 4) {
        	escreva("  Você deve escolher entre as opções 1,2,3 ou 4")
        	
        }
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1333; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
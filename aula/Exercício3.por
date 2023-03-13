programa
{
	
	funcao inicio()
	{
		real num1,num2,num3,num4,res
		escreva("Salário bruto: ")
		leia(num1)
		escreva ("Adicional noturno: ")
		leia(num2)
		escreva("Horas extras: ")
		leia(num3)
		escreva("Descontos: ")
		leia(num4)
		res= num1+num2+(num3*5)-num4
		escreva("Salário líquido = ", res)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 304; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
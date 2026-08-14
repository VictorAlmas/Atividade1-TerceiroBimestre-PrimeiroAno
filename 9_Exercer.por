programa
{
	
	funcao inicio()
	{
		inteiro menor_val = 0
		inteiro maior_val = 0
		inteiro soma_val = 0
		inteiro novo_val = 1

		escreva("Insira valoh, se igual a 0, paro e mostro os resultado; \n\n")
		leia(novo_val)
		menor_val = novo_val
		maior_val = novo_val

		enquanto (novo_val != 0)
		{
		escreva("\n")
		soma_val += novo_val
		se((novo_val > maior_val) e novo_val != 0) { maior_val = novo_val }
		se((novo_val < menor_val) e (novo_val != 0)) { menor_val = novo_val }
		escreva("Insira valoh, se igual a 0, paro e mostro os resultado; \n\n")
		leia(novo_val)
		escreva("\n")
		}
		
		escreva("Maior: " , maior_val)
		escreva("\nMenor: " , menor_val)
		escreva("\nSoma: " , soma_val)
	}
}

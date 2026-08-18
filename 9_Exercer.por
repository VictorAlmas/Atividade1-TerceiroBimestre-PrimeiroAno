programa
{
	
	funcao inicio()
	{
		inteiro menor_val = 0
		inteiro maior_val = 0
		inteiro soma_val = 0
		inteiro novo_val = 1
		cadeia sair = "n"

		escreva("Insira valoh: \n\n")
		leia(novo_val)
		menor_val = novo_val
		maior_val = novo_val
		soma_val += novo_val
		
		escreva("\nQuer sair? s/n\n")
		leia(sair)

		enquanto (sair != "s")
		{
		escreva("\n")
		se(novo_val > maior_val) { maior_val = novo_val }
		se(novo_val < menor_val) { menor_val = novo_val }
		escreva("Insira valoh: \n\n")
		leia(novo_val)
		soma_val += novo_val
		escreva("\nQuer sair? s/n\n")
		leia(sair)
		}
		
		escreva("Maior: " , maior_val)
		escreva("\nMenor: " , menor_val)
		escreva("\nSoma: " , soma_val)
	}
}

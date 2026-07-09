programa
{
	
	funcao inicio()
	{
		inteiro n = 0
		inteiro Par = 0
		inteiro Impar = 0

		para(inteiro i=0; i < 5; i++)
		{
			leia(n)
			se(n % 2 == 0)
			{
				Par++
			}
			senao
			{
				Impar++
			}
		}
		escreva("Tem " , Par , " par(es) e " , Impar , " impar(es).")
	}
}

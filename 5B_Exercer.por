programa
{
	funcao inicio()
	{
		real base, expo
		leia(base, expo)
		potenciacao(base, expo)
	}
	funcao potenciacao(real base, real expo)
	{
		real sum = 1.0
		para(inteiro i=0; i < expo; i++)
		{
			sum *= base
		}
		escreva(sum)
	}
}

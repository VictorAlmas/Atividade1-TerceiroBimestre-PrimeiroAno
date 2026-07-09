programa
{
	
	funcao inicio()
	{
		inteiro n = 0
		inteiro nm = 0
		inteiro nx

		para(inteiro i=0; i < 5; i++)
		{
			leia(nx)
			n = n + nx
			nm = nm + (nx / 5)
		}
		escreva("Soma: " , n , "\nMedia: " , nm) 
	}
}

#include <stdio.h>

void	combinations_2()
{
	int		a;
	int		b;

	a = 1;
	while (a <= 2)
	{
		b = 1;
		while (b <= 2)
		{
			printf("%d %d\n", a, b);
			b++;
		}
		a++;
	}
}

int	main()
{
	//printf("1 2\n");
	//printf("2 1\n");

	combinations_2();
}

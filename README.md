# PSU_my_printf_2017
First year mini project in C in which the goal is to recode the printf function from the C library according to the C99 standard.
It can process wide range of printf formating flags.
In addition, %b formating flag is added, which prints unsigned numbers in a binary base and %S which is basically the same as %s.

USAGE :

      Make

      link the libmy.a with your Makefile or other compile system.

EXEMPLE :

      Create a main.c to test the my_printf(av, ...) function.
      
      Inside main.c for exemple, you can add : 

      char str [5];
      my_strcpy(str, "toto");
      str [1] = 6;
      my_printf("%S\n", str);

      
      And then :
      
      > ./a.out
      > t\006to

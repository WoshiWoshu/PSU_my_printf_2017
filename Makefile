##
## EPITECH PROJECT, 2018
## Makefile
## File description:
## compile the libmy
##
AR = ar rc
RM = rm -f
SRCS =	my_isneg.c \
	my_revstr.c \
	my_strcpy.c \
	my_strlowcase.c \
	my_is_prime.c \
	my_showmem.c \
	my_str_isalpha.c \
	my_strncat.c \
	my_compute_power_rec.c \
	my_putchar.c \
	my_showstr.c \
	my_str_islower.c \
	my_strncmp.c \
	my_sort_int_array.c \
	my_str_isnum.c \
	my_strncpy.c \
	my_printf_condition_content_part1_and_part2.c \
	decimal_to_octal_man_ascii.c \
	my_compute_square_root.c \
	my_put_nbr.c \
	my_strcapitalize.c \
	my_str_isprintable.c \
	decimal_to_binary.c  \
	my_put_nbr_flag_u.c \
	decimal_to_hexadecimal.c \
	decimal_to_hexadecimal_for_flag_p.c \
	decimal_to_hexadecimal_conditions_for_flag_p.c \
	decimal_to_octal_condition.c \
	decimal_to_hexadecimal_conditions.c \
	decimal_to_octal.c \
	my_printf.c \
	my_printf_condition_part1.c \
	my_printf_condition_part2.c \
	my_strstr.c \
	my_find_prime_sup.c \
	my_putstr.c \
	my_strcat.c \
	my_str_isupper.c \
	my_strupcase.c \
	my_getnbr.c \
	my_strcmp.c \
	my_strlen.c \
	my_swap.c \

OBJS = $(SRCS:.c=.o)

NAME = libmy.a



all: $(NAME)

$(NAME): $(OBJS)
	$(AR) $(NAME) $(OBJS)
cp1:
	$(COPY1)
cp2:
	$(COPY2)

rm:
	$(RM)$(NAME)

clean:
	$(RM) $(OBJS)

fclean: clean
	$(RM) $(NAME)

re: fclean all

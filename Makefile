NAME = bsq

MY_SOURCES = main.c

MY_OBJECTS = $(MY_SOURCES:.c=.o)

CFLAGS = -Wall -Wextra -Werror

$(NAME): $(MY_OBJECTS)
		cc -o $(NAME) $(MY_OBJECTS)

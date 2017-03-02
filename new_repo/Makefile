##
## Makefile for azd in /home/debrau_c/bin/new_repo
## 
## Made by debrau_c
## Login   <debrau_c@epitech.net>
## 
## Started on  Fri Apr 29 21:12:18 2016 debrau_c
## Last update Fri Apr 29 21:26:10 2016 debrau_c
##

SRC	= srcs/main.c		\
	  srcs/my_string.c

NAME	= default_name

OBJ	= $(SRC:.c=.o)

CC	= gcc

RM	= rm -rf

CFLAGS	= -Iinc/	\
	  -W		\
	  -Wextra	\
	  -Wall		\
	  -ansi		\
	  -pedantic	\
#	  -Werror	\

$(NAME):	$(OBJ)
	@echo [CC] $@
	@$(CC) -o $(NAME) $(OBJ)

all:	$(NAME)

clean:
	$(RM) $(OBJ)

fclean:	clean
	$(RM) $(NAME)

re:	fclean all

.PHONY:	re fclean all clean

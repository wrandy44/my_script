##
## Makefile for zada in /home/debrau_c/bin/new_repo_cpp
## 
## Made by debrau_c
## Login   <debrau_c@epitech.net>
## 
## Started on  Mon May  2 11:14:22 2016 debrau_c
## Last update Mon May  2 11:18:32 2016 debrau_c
##

CC = g++

SRC	= srcs/main.cpp	\

CXXFLAGS	= -Iinc/ -Wall

NAME	= xxx

OBJ_FILES	= $(SRC:.cpp=.o)

$(NAME):	$(OBJ_FILES)
	$(CC) -g -o $(NAME) $(OBJ_FILES)

all:	$(NAME)

clean:
	$(RM) $(OBJ_FILES)
fclean:	clean
	$(RM) $(NAME)

re:	fclean all

.PHONY: all fclean re clean


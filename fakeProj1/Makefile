##
## EPITECH PROJECT, 2024
## Makefile
## File description:
## Generated Makefile with automakefile
##

SRC_DIR	=	.//

LIB_DIR	=	./librarys
HEA_DIR	=	./include
NAME	=	fakeProj

SRC	=	$(SRC_DIR)main.c	\
		$(SRC_DIR)calc.c	\

CC	=	clang

OBJ	=	$(SRC:.c=.o)

CFLAGS	=	-ftest-coverage -O2 -I$(HEA_DIR)

LDFLAGS	=	

BCK_DIR	=	backup

ZIP	=	tar

ZIPFLAGS	=	-cvvf

UNZIP	=	tar

UNZIPFLAGS	=	

all:	$(NAME)

$(NAME):	$(OBJ)
		$(CC) -o $(NAME) $(OBJ) $(CFLAGS) $(LDFLAGS)

clean:
		rm -f $(OBJ)

fclean:	clean
		rm -f $(NAME)

re:	clean all

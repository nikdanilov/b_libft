# **************************************************************************** #
#                                                                              #
#                                                         :::      ::::::::    #
#    Makefile                                           :+:      :+:    :+:    #
#                                                     +:+ +:+         +:+      #
#    By: ndanilov <marvin@42.fr>                    +#+  +:+       +#+         #
#                                                 +#+#+#+#+#+   +#+            #
#    Created: 2018/09/11 15:57:35 by ndanilov          #+#    #+#              #
#    Updated: 2018/09/12 23:56:17 by ndanilov         ###   ########.fr        #
#                                                                              #
# **************************************************************************** #

NAME = libft.a
FLAGS = -Werror -Wall -Wextra
SRCS = ft_memset.c \
ft_strchr.c \
ft_strcmp.c \
ft_strcpy.c \
ft_strdup.c \
ft_strlen.c \
ft_tolower.c \
ft_strncpy.c \
ft_isdigit.c \
ft_toupper.c 

all: $(NAME)

$(NAME): 
	gcc $(FLAGS) $(SRCS) -c 
	ar rc $(NAME) *.o
	ranlib $(NAME)

clean:
	/bin/rm -f *.o

fclean: clean
	/bin/rm -f $(NAME)

re: fclean all
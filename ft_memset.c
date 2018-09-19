/* ************************************************************************** */
/*                                                                            */
/*                                                        :::      ::::::::   */
/*   ft_memset.c                                        :+:      :+:    :+:   */
/*                                                    +:+ +:+         +:+     */
/*   By: ndanilov <marvin@42.fr>                    +#+  +:+       +#+        */
/*                                                +#+#+#+#+#+   +#+           */
/*   Created: 2018/09/11 17:31:57 by ndanilov          #+#    #+#             */
/*   Updated: 2018/09/11 19:57:47 by ndanilov         ###   ########.fr       */
/*                                                                            */
/* ************************************************************************** */

#include "libft.h"

void	*ft_memset(void *b, int c, size_t len)
{
	size_t		bytes;

	bytes = 0;
	while (bytes < len)
	{
		((unsigned char *)b)[bytes] = (unsigned char)c;
		bytes++;
	}
	return (b);
}

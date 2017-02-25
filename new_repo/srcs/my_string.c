/*
** my_string.c for azd in /home/debrau_c/bin/new_repo/srcs
**
** Made by debrau_c
** Login   <debrau_c@epitech.net>
**
** Started on  Fri Apr 29 21:06:16 2016 debrau_c
** Last update Fri Apr 29 21:15:06 2016 debrau_c
*/

#include <unistd.h>
#include <stdlib.h>

void	my_putstr(char *str)
{
  int	i;

  i = -1;
  while (str[++i]) write(1, &str[i], 1);
}

void	my_putstre(char *str)
{
  int	i;

  i = -1;
  while (str[++i]) write(2, &str[i], 1);
}

int	my_strlen(char *str)
{
  int	i;

  i = 0;
  while (str[i]) i++;
  return (i);
}

char	*my_strdup(char *str)
{
  int	i;
  char	*new;

  i = 0;
  if ((new = malloc(sizeof(char) * (my_strlen(str) + 1))) == NULL)
    return (NULL);
  while (str[i])
    {
      new[i] = str[i];
      i++;
    }
  new[i] = '\0';
  return (new);
}

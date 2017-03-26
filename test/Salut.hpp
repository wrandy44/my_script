/*
**
**
**
**
**
*/
#ifndef __SALUT__HPP_
# define __SALUT__HPP_

#include <iostream>
#include "GameObject.hpp"

namespace arcade{
  namespace games{
    class Salut : public IObject{
     public:
      Salut();
      Salut(const Salut &obj);
      Salut	&operator=(const Salut &obj);
      ~Salut();
    }
  }// !games
}// !arcade
#endif /* !Salut*/

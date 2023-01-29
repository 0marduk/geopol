#include <person.h>

Person::Person(int points) {
  this->iq=points;
  if (points >= -20 && points <= -1)
    this->race = 1;
  else if (points >= 0 && points <= 20)
    this->race = 2;
  else if (points >= 21 && points <= 50)
    this->race = 3;
  else if (points >= 51 && points <= 80)
    this->race = 4;
  else if (points >= 81 && points <= 110)
    this->race = 5;
  else if (points >= 111 && points <= 120)
    this->race = 6;
}

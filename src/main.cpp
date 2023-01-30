#include <iostream>
#include <person.h>
#include <vector>
#include <fstream>
#include <iterator>
#include <string>
#include <cstdlib>

using namespace std;

int main() {
  Person population[100];
  for (int i = 0; i < 100; i++){
    population[i] = Person((rand() % 140) - 20);
  }
  // Конец программы.
  return 0;
}

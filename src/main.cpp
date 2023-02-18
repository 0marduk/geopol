// Standard includes \\ 
#include <iostream>
#include <person.h>
#include <numeric>
#include <vector>
#include <fstream>
#include <iterator>
#include <set>
#include <string>
#include <cstdlib>
// fxtui includes \\ 
#include <ftxui/dom/elements.hpp>
#include <ftxui/screen/screen.hpp>
#include <ftxui/dom/node.hpp>
#include <ftxui/component/component.hpp>
#include <ftxui/component/screen_interactive.hpp>

using namespace std;
using namespace ftxui;

int main() {
  Person population[100];
  double avgiq[6];
  
  double x;
  vector<Person> race1;
  vector<Person> race2;
  vector<Person> race3;
  vector<Person> race4;
  vector<Person> race5;
  vector<Person> race6;
  // Этап первый
  for (int i = 0; i < 100; i++){
    population[i].init((rand() % 140) - 20);
    switch (population[i].race)
    {
    case 1:
      race1.push_back(population[i]);
      break;
    case 2:
      race2.push_back(population[i]);
      break;
    case 3:
      race3.push_back(population[i]);
      break;
    case 4:
      race4.push_back(population[i]);
      break;
    case 5:
      race5.push_back(population[i]);
      break;
    case 6:
      race6.push_back(population[i]);
      break;
    }
  }

  return 0;
}

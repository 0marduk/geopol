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
  set <double> avgiq;
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

//  avgiq[0] = accumulate(race1.begin(), race1.end(), 0);
//  avgiq[1] = accumulate(race2.begin(), race2.end(), 0);
//  avgiq[2] = accumulate(race3.begin(), race3.end(), 0);
//  avgiq[3] = accumulate(race4.begin(), race4.end(), 0);
//  avgiq[4] = accumulate(race5.begin(), race5.end(), 0);
//  avgiq[5] = accumulate(race6.begin(), race6.end(), 0);
  for (int j = 0; j < 6; j++)
    x+= avgid[i];
  x/=6;
  for (int i = 0; i < 6; i++)
    cout << avgiq[i] << " ";
    

  return 0;
}

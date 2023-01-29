#include <iostream>
#include <person.h>
#include <vector>
#include <fstream>
#include <iterator>
#include <string>
#include <cstdlib>

using namespace std;

int main() {
  cout << "Введите имя вводного файла с IQ или напишите R(r) чтобы случайно его сгенерировать: ";
  vector<Person> persons;
  string choice;
  cin >> choice;

  if (choice == "R" || choice == "r") {
    cout << endl << "Введите имя файла, в который значеня будут сохранены: ";

    string name;
    cin >> name;

    ofstream random_file;
    random_file.open(name);
    for (int i = 0; i < 100; i++){
      int num = (rand() % 140) - 20;
      cout << num << " ";
      random_file << num << "\n";
    }
    random_file.close();
    
    cout << endl << "Случайные числа сохранены в файле " << name << "." << endl;
    choice = name;
  }

  // Открытие файла

  // ofstream citizens(choice);
  cout << "Выбран файл " << choice << "." << endl;
  // Конец программы.
  return 0;
}

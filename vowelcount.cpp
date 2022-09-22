// Codewars: Vowel Count
// 7 kyu
// https://www.codewars.com/kata/54ff3102c1bad923760001f3

#include <string>

using namespace std;

int getCount(const string& inputStr){
  int num_vowels = 0;
  for(int i = 0; i < inputStr.size(); i++) 
  {
    if(inputStr[i] == 'a') num_vowels++;
    if(inputStr[i] == 'e') num_vowels++;
    if(inputStr[i] == 'i') num_vowels++;
    if(inputStr[i] == 'o') num_vowels++;
     if(inputStr[i] == 'u') num_vowels++;
  }
 

  return num_vowels;
}
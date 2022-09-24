//Codewars: Find the odd int
// 6 kyu
// https://www.codewars.com/kata/54da5a58ea159efa38000836/cpp
#include <vector>

int findOdd(const std::vector<int>& numbers){
  int maxcount=0;
  int element_having_max_freq;
  int len_numbers=numbers.size();
  for(int i=0;i<len_numbers;i++)
  {
    int count=0;
    for(int j=0;j<len_numbers;j++)
    {
      if (numbers[i] == numbers[j])
        count++;
    }
    if(count % 2 != 0){
      return numbers[i];
    }
 }
}
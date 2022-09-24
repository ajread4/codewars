// Codewars: Exes and Ohs
// 7 kyu
// https://www.codewars.com/kata/55908aad6620c066bc00002a

bool XO(const std::string& str)
{
  int num_x=0;
  int num_y=0;
   for (int i = 0; i < str.size(); i++){
    if (str[i] == 'x' || str[i]=='X') {num_x++;}
    if (str[i] == 'o'|| str[i]=='O') {num_y++;}
  }
  if (num_x==num_y){return true;}
  return false;
}
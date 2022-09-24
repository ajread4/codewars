// Codewars: Is this a triangle
// 7 kyu
// https://www.codewars.com/kata/56606694ec01347ce800001b

namespace Triangle
{
  bool isTriangle(long long a, long long b, long long c)
  {
    long long side1 = a + b;
    long long side2 = b + c;
    long long side3 = a + c;
    
    if (a<=0 || b<=0 || c<=0){
      return false;
    }
    
    if (side1>c && side2>a && side3>b){
      return true;
    }
    if (side1==side2 && side2==side3 && side1==side3){
      return true;
    }
    return false;
  }
};
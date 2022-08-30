# https://www.codewars.com/kata/53da3dbb4a5168369a0000fe/train/python
# Even or Odd (8kyu)
# Language: Python
# By: AJ Read

def even_or_odd(number):
    if number % 2 ==0:
        return "Even"
    else:
        return "Odd"
print(even_or_odd(13))
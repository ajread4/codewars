# https://www.codewars.com/kata/57faf12b21c84b5ba30001b0/train/python
# Exclamation marks series #4: Remove all exclamation marks from sentence but ensure a exclamation mark at the end of string (8kyu)
# Language: Python
# By: AJ Read

def remove(s):
    final=[]
    for i in s:
        if i!="!":
            final.append(i)
    final.append("!")
    return ''.join(final)

print(remove("!Hi! !!Hi!"))
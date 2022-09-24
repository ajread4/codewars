# https://www.codewars.com/kata/54ff3102c1bad923760001f3
# Vowel Count (7kyu)
# Language: Python
# By: AJ Read

def get_count(sentence):
    vowels=['a','e','i','o','u']
    count=0
    for l in sentence:
        if l in vowels:
            count=count+1
    return count
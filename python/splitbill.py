# https://www.codewars.com/kata/5641275f07335295f10000d0/train/python
# Split the Bill (7kyu)
# Language: Python
# By: AJ Read

def split_the_bill(x):
    spl=float(sum(x.values()))/len(x.keys())
    for k,v in x.items():
        x.update({k:round(float(v-spl),2)})
    return x
print(split_the_bill({'A': 232.6, 'B': 141.6, 'C': -19.400000000000006, 'D': -131.4, 'E': -223.4}))
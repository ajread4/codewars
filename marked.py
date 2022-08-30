# https://www.codewars.com/kata/563089b9b7be03472d00002b/python
# Remove All Marked Elements of a List (7kyu)
# Language: Python
# By: AJ Read

array1=[1, 1, 2 ,3 ,1 ,2 ,3 ,4, 4, 3 ,5, 6, 7, 2, 8]
array2= [1, 3, 4, 2]

def remove_(int_list,val_list):
    final=[]
    for i in int_list:
        if i not in val_list:
            final.append(i)
    return final

print(remove_(array1,array2))


# https://www.codewars.com/kata/62a3855fcaec090025ed2a9a/train/python
# Smoke Signal (5kyu)
# Language: Python
# By: AJ Read

import operator

def decode_smoke_signals(days):
    f_list={}
    final_dict={}
    full_list=[]
    full_action=[]
    full_num=[]
    for num,action in days:
        for n in num: 
            for a in action:
                full_list.append(str(n)+"--"+str(a))
                full_action.append(a)
            full_num.append(n)


    full_action=list(set(full_action))          
    full_num=list(set(full_num))
    final_len=len(full_action)    

    for item in full_list:
        if item in f_list:
            f_list[item]+=1
        else: 
            f_list[item]=1

    for k,v in f_list.items():
        number=k.split("--")[0]
        act=k.split("--")[1]
        if number in final_dict: 
            if act in final_dict.values():
                
        else: 
            final_dict[number]=act

    return final_dict

print(decode_smoke_signals(
            [(["8.2.1","4.3.4","1"],["Ambush in the jungle","General assassinated","Ambush in the jungle"]),
            (["1","2.2","9.3"],["Ambush in the jungle","Orange army retreats","Push into the mountains"]),
            (["4.3.4","6"],["Ambush in the jungle","Orange general goes on vacation"]),
            (["8.2.1","9.3","1"],["Ambush in the jungle","General assassinated","Push into the mountains"])]
        ))
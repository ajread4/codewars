# codewars.com/kata/595bbea8a930ac0b91000130/train/python
# 1RM Calculator (6kyu) 
# Language: Python 
# By: AJ Read

def calculate_1RM(w, r):
	if r==1:
		return w 
	elif r==0:
		return 0 
	else: 

	    epley=round(w*(1+(r/30)))
	    mcglothin=round((100*w)/(101.3-(2.67123*r)))
	    lombardi=round(w*r**(0.10))

	    return max(epley,mcglothin,lombardi)

print(calculate_1RM(400,0))
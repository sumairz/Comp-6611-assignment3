import understand
import sys
import re

args = sys.argv
db = understand.open(args[1])

depCount = 0
depByCount = 0
cbo = 0
cl = []
ignoreList = []

# LCOM Calculation

for file in db.ents("Class"):	
	#print("Class Name = " + file.name())
	
	ents = file.ents("functions")
		
	for func in sorted(ents):			
		cl.append(func.name())
		
	for func in sorted(ents):		
		#print (func.name(), "(")
		#first = True
		#for param in func.ents("Define","Parameter"):
		#	if not first:
		#		print (", ",end="")
		#	print (param,end=" ")
		#	first = False
		#print (")")
		print("\n ----------------- ")
		print(func.name())
		print(" ----------------- \n")
		fdata = func.contents()		
		for l in cl:
			print(l)
			if l != func.name():
				searchstr = re.compile(l,re.I)		
				print(func.name() + "--- ")
				print(re.search(searchstr, fdata))		
		#print("\n")
	break
	print(" ******************** ")

'''
for func in db.ents("Class"):
	for line in func.ib():
		print(line,end="")
	break;
'''
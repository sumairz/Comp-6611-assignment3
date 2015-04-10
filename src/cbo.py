import understand
import postgresql
import sys

args = sys.argv
db = understand.open(args[1])

database = postgresql.open("pq://postgres:sumair@localhost/assignment3")
insert_cbo = database.prepare("INSERT INTO a3(release,class_name,cbo,cohesion) VALUES ($1, $2, $3, $4)")

depCount = 0
depByCount = 0
cbo = 0

# CBO Calculation
for file in db.ents("Class"):	
	print("\n\n")
	print(" ******************** ")
	print("Class Name = " + file.name())
		
	data = file.depends()
	
	if data:
		for dep in data:		
			depCount = depCount + 1
	
	databy = file.dependsby()
	if databy:
		for depby in databy:		
			depByCount = depByCount + 1
			
	cbo = depCount + depByCount
	print("CBO = " + str(cbo))
	
	cohesion = 0
	
	insert_cbo(30,file.name(),cbo,cohesion)
	cbo = 0
	depCount = 0
	depByCount = 0
	
		
	print(" ******************** ")

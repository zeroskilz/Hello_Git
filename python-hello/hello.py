#/usr/bin/python

import time


print("HELLO GITHUB \n")
print("Enter a Control Flow Command\n")
print("Usage if, for, while")
read_input = raw_input("Enter a control flow now! :")

print("you set the control flow to %s :" %read_input)

def main_git(read_input):

	if 'if' in read_input:
		hello_conditional()
	
	elif "while" in read_input:
		hello_loop()
	
	elif "for" in read_input:
		hello_iter()	

def hello_conditional ():
	
	integer = input("Enter an integer")
	print(integer)

	print("Hello Github you issued the if conditional")
	if integer <= 10:
		print("integer was less then or equal to  10")
	
	elif integer >= 11:
		print("integer is greater than equal to 11")
	
	else:
		print("defaulting caught exception must equal 20")	

def hello_loop():
	
	print("You entered the while statement")
	i = 1
	
	while i < 20:
		
		print("while while")

		
		if i <= 10:
			print("%i is less than or equal to 10" %i)
		
		elif i >= 11:
			print("%i is greater than or equal to 11" %i)
		
		else:
			print("defaulting caught exception")
		
		i += 1
		time.sleep(1)

def hello_iter():

	print("Hello Github you issued the while statement")
	
	
	for i in range(0,20): 
		print("iteration is %d :" %i)
		time.sleep(1) 




#Write a program that allows the user to navigate through the lines of text in a file. 
#The program prompts the user for a filename and inputs the lines of text into a list. 
#The program then enters a loop in which it prints the number of lines in the file and prompts the user for a line number. 
#Actual line numbers range from 1 to the number of lines in the file. 
#If the input is 0, the program quits. Otherwise, the program prints the line associated with that number.

fileName = input('Input file name: ')
lines = []
with open(fileName, 'r') as f:
    for line in f:
        lines.append(line.strip())

while True:
    print("The file has", len(lines), "lines.")
    if len(lines) == 0:
        break
    lineNumber = int(input("Enter a line number. Input 0 to quit: "))
    if lineNumber == 0:
        break
    elif lineNumber > len(lines):
        print("Line number input should be less than or equal to", len(lines))
    else:
        print(lineNumber, ": ", lines[lineNumber - 1])

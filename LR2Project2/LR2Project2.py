


fileName = input("Input the needed file name: ")
file = open(fileName,'r')
count = 0
for line in file:
    count = count + 1
print(count,"lines are in the file.")
while True:
    numL = 0
    num = int(input("Input a line number. Enter 0 if you want to exit. "))
    if num >=1 and num <= count:
        file = open(fileName, 'r')
        for lines in file:
            numL = numL + 1
            if numL == num:
                print("Line", num, ":", lines)
    elif num == 0:
        break


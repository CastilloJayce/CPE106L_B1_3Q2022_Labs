
def mode(lyst):
    lyst.sort() #sort the list
    list_elem = dict()
    for i in lyst:
        list_elem[i] = list_elem.get(i, 0) + 1
    return max(list_elem, key=list_elem.get)
#function meadian to find median value
def median(lyst):
    lyst.sort() 
    return lyst[int(len(lyst)/2)]
#function mean to find mean of the list
def mean(lyst):
    sum=0 
    for i in range(0,len(lyst)):
        sum=sum+lyst[i] #add each value from lyst into variable sum
    #find and return mean
    return sum/len(lyst)
#main() function
def main():
    lyst=[27,5,18,66,12,5,9]
    print("List:",lyst)
    print("Mode:",mode(lyst))
    print("Median:",median(lyst))
    print("Mean:",mean(lyst))

if __name__=="__main__":
    main() #call main() function

def mode(list):
   if list==[]:
       return None
   else:
       return max(set(list), key=list.count)


def median(list):
   list.sort()
   if len(list) % 2 == 0:
    first_median = list[len(list) // 2]
    second_median = list[len(list) // 2 - 1]
    median = (first_median + second_median) / 2
   else:
      median = list[len(list) // 2]

   return median


def mean(list):
   num_sum = sum(list)
   mean = num_sum / len(list)
   return mean


userList = [21,	13,	47,	11,	38,30]
print("List :",userList)
print("Mode :",mode(userList))
print("Median :",median(userList))
print("Mean :",mean(userList))

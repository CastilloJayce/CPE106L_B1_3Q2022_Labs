import random

class Student(object):
    """Represents a student."""

    def __init__(self, name, number):
        """All scores are initially 0."""
        self.name = name
        self.scores = []
        for count in range(number):
            self.scores.append(0)

    def getName(self):
        """Returns the student's name."""
        return self.name
  
    def setScore(self, i, score):
        """Resets the ith score, counting from 1."""
        self.scores[i - 1] = score

    def getScore(self, i):
        """Returns the ith score, counting from 1."""
        return self.scores[i - 1]
   
    def getAverage(self):
        """Returns the average score."""
        return sum(self.scores) / len(self._scores)
    
    def getHighScore(self):
        """Returns the highest score."""
        return max(self.scores)
 
    def __str__(self):
        """Returns the string representation of the student."""
        return "Name: " + self.name  + "\nScores: " + \
               " ".join(map(str, self.scores))

def main():
    studentList = []

    student1 = Student("MJ", 5)
    for i in range(1, 6):
        student1.setScore(i, 10)
    studentList.append(student1)

    student2 = Student("JC", 5)
    for i in range(1, 6):
        student2.setScore(i, 50)
    studentList.append(student2)

    student3 = Student("Ross", 5)
    for i in range(1, 6):
        student3.setScore(i, 75)
    studentList.append(student3)

    random.shuffle(studentList)

    print("Shuffled Student List: ")
    for i in studentList:
        print(i.__str__())

    studentList.sort(key=lambda x: x.scores)

    print("\nStudents sorted by score: ")
    for i in studentList:
        print(i.__str__())

    studentList.sort(key=lambda x: x.name)

    print("\nStudents sorted by name: ")
    for i in studentList:
        print(i.__str__())


if __name__ == "__main__":
    main()

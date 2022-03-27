import random


def getWords(filename):
    f = open(filename,"r")
    tempList = list()

    for line in f:

        line = line.strip()
        tempList.append(line)
    vocabulary = tuple(tempList)
    f.close()
    return vocabulary


nouns = getWords('nouns.txt')
verbs = getWords('verbs.txt')
articles = getWords('articles.txt')
prepositions = getWords('prepositions.txt')



def sentence():
    return nounPhrase() + " " + verbPhrase()

def nounPhrase():
    return random.choice(articles) + " " + random.choice(nouns)

def verbPhrase():
    return random.choice(verbs) + " " + nounPhrase() + " " + \
           prepositionalPhrase()

def prepositionalPhrase():
    return random.choice(prepositions) + " " + nounPhrase()

def main():
    number = int(input("Enter the number of sentences: "))
    for count in range(number):
        print(sentence())


if __name__ == "__main__":
    main()
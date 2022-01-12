import traceback

from Parser import Parser
from Grammar import Grammar


def printCanonicalCollection(col):
    print("Canonical collection:")
    for i in range(len(col)):
        print(f"State {i}: ", end="")
        for item in col[i]:
            print(Parser.LR0ItemStr(item), end=" ")
        print()
    print()


def evaluateG1():
    gr = Grammar("g2.txt")
    parser = Parser(gr)
    canCol = parser.CanonicalCollection()
    printCanonicalCollection(canCol)

if __name__ == '__main__':
    evaluateG1()

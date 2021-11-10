class FiniteAutomata:

    def __init__(self, Q, E, q0, F, S):
        self.Q = Q
        self.E = E
        self.q0 = q0
        self.F = F
        self.S = S

    def getLine(line):
        return line.strip().split(' ')[2:]

    def validate(Q, E, q0, F, S):
        if q0 not in Q:
            return False
        for f in F:
            if f not in Q:
                return False
        for key in S.keys():
            state = key[0]
            symbol = key[1]
            if state not in Q:
                return False
            if symbol not in E:
                return False
            for dest in S[key]:
                if dest not in Q:
                    return False
        return True

    def readFromFile(file_name):
        with open(file_name) as file:
            Q = FiniteAutomata.getLine(file.readline())
            E = FiniteAutomata.getLine(file.readline())
            q0 = FiniteAutomata.getLine(file.readline())[0]
            F = FiniteAutomata.getLine(file.readline())

            file.readline()

            S = {}
            for line in file:
                src = line.strip().split('->')[0].strip().replace('(', '').replace(')', '').split(',')[0]
                route = line.strip().split('->')[0].strip().replace('(', '').replace(')', '').split(',')[1]
                dst = line.strip().split('->')[1].strip()

                if (src, route) in S.keys():
                    S[(src, route)].append(dst)
                else:
                    S[(src, route)] = [dst]

            if not FiniteAutomata.validate(Q, E, q0, F, S):
                raise Exception("Wrong input file.")

            return FiniteAutomata(Q, E, q0, F, S)

    def isDfa(self):
        for k in self.S.keys():
            if len(self.S[k]) > 1:
                return False
        return True

    def printQ(self):
        return "Q = { " + ', '.join(self.Q) + " }\n"

    def printE(self):
        return "E = { " + ', '.join(self.E) + " }\n"

    def printQ0(self):
        return  "q0 = { " + self.q0 + " }\n"

    def printF(self):
        return "F = { " + ', '.join(self.F) + " }\n"

    def printS(self):
        return "S = { " + str(self.S) + " } \n"

def printMenu(menu):
    items = menu.items()
    for item in items:
        print(item[0],item[1])



def main():
    menu = {}
    menu['1'] = "Print the set of states"
    menu['2'] = "Print the alphabet"
    menu['3'] = "Print inital state"
    menu['4'] = "Print accepted states"
    menu['5'] = "Print all the transitions"
    menu['6'] = "Check if is DFA"
    menu['0'] = "Exit"
    faConstant = FiniteAutomata.readFromFile("FaConstant.txt")
    faIdentifier = FiniteAutomata.readFromFile("FAIdentifier.txt")

    option = True;
    while(option):
        printMenu(menu)
        insertedOption = input("Choose the option:")
        try:
            insertedOption =  int(insertedOption)
        except:
            print("Insert an integer")

        if insertedOption == 1:
            print(faConstant.printQ())
        elif insertedOption == 2:
            print(faConstant.printE())
        elif insertedOption == 3:
            print(faConstant.printQ0())
        elif insertedOption == 4:
            print(faConstant.printF())
        elif insertedOption == 5:
            print(faConstant.printS())
        elif insertedOption == 6:
            print(faConstant.printS())
        elif insertedOption == 0:
            print("Goodbye!")
            option = False
        else:
            print("Insert an option from the menu!")

        print("\n\n")



main()




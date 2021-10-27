from SymbolTable import SymbolTable


class Main:
    def __init__(self):
        self.symbolTable = SymbolTable(10)

    def run(self):
        self.symbolTable.add(":")
        self.symbolTable.add("cheems")

        if self.symbolTable.contains(":") == True:
            print("Dorin")


main = Main()
main.run()

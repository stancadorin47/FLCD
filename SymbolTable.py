from HashTable import HashTable

class SymbolTable:

    def __init__(self, size):
        self.hashTable = HashTable(size)

    def __str__(self) -> str:
        return str(self.hashTable)

    def add(self, key):
        return self.hashTable.add(key)

    def contains(self, key):
        return self.hashTable.contains(key)

    def remove(self, key):
        self.hashTable.remove(key)

    def getPosition(self, key):
        return self.hashTable.getPosition(key)
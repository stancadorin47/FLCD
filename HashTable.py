from collections import deque


class HashTable:

    def __init__(self, size):
        self.items = [deque() for _ in range(size)]
        self.size = size

    def hash(self, key):
        hashSum = 0
        for hashChr in key:
            hashSum += ord(hashChr) - ord('0')
        return hashSum % self.size

    def add(self, key):
        if self.contains(key):
            return self.getPosition(key)
        self.items[self.hash(key)].append(key)
        return self.getPosition(key)

    def contains(self, key):
        return key in self.items[self.hash(key)]

    def remove(self, key):
        self.items[self.hash(key)].remove(key)

    def getPosition(self, key):
        pos = self.hash(key)
        index = 0
        for item in self.items[pos]:
            if item != key:
                index += 1
            else:
                break
        return pos, index
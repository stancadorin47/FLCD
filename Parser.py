from __future__ import print_function

from copy import deepcopy


class Parser:
    def __init__(self, grammar):
        self.grammar = grammar

    def closure(self, itemCollection: set):
        canonicalCollection = deepcopy(itemCollection)
        end = False
        while not end:
            end = True
            for item in canonicalCollection:
                beta = item[3]
                if len(beta) == 0:
                    continue
                B = beta.split()[0]
                if B in self.grammar.terminals:
                    continue
                for production in self.grammar.getProductionForNonTerminal(B):
                    auxItem = (B, '', '.', production)
                    if auxItem not in canonicalCollection:
                        canonicalCollection.add(auxItem)
                        end = False
                if not end:
                    break
        return canonicalCollection

    def goto(self, state: set, X: str):
        stateSet = set()
        for auxItem in state:
            beta = auxItem[3]
            if len(beta) > 0 and beta.split()[0] == X:
                newItem = (auxItem[0], auxItem[1] + ' ' + X, 'x', auxItem[3][len(X) + 1:])
                stateSet.add(newItem)
        return self.closure(stateSet)

    def CanonicalCollection(self):
        canonicalCollection = []
        s0 = self.closure({('S*', '', '.', self.grammar.starting)})
        canonicalCollection.append(s0)
        end = False
        while not end:
            end = True
            for state in canonicalCollection:
                for X in self.grammar.terminals + self.grammar.nonTerminals:
                    nextState = self.goto(state, X)
                    if len(nextState) > 0 and nextState not in canonicalCollection:
                        end = False
                        canonicalCollection.append(nextState)
                    if not end:
                        break
        return canonicalCollection

    @staticmethod
    def LR0ItemStr(item, production=False):
        if production:
            return "{} -> {}{}".format(item[0], item[1], item[3])
        return "[{} -> {}{}{}]".format(item[0], item[1].replace(" ", ""), item[2], item[3].replace(" ", ""))

    @staticmethod
    def StateStr(state):
        the_str = "{ "
        for it in state:
            the_str += Parser.LR0ItemStr(it) + " "
        the_str += "}"
        return the_str

    @staticmethod
    def printCanonicalCollection(col):
        print("Canonical collection:")
        for i in range(len(col)):
            print(f"State {i}: ", end="")
            for item in col[i]:
                print(Parser.LR0ItemStr(item), end=" " )
            print()
        print()


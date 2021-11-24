def closure(I, nonTerminals):

    for item in I:
        index = item[1].index('.')
        if item[1][index + 1] in nonTerminals:
            for production in nonTerminals[item[1][index + 1]]:
                if [item[1][index + 1], str('.') + str(production)] not in I:
                    I.append([item[1][index + 1], str('.') + str(production)])

    return I

state = []
I = []

def setOfItems(start, nonTerminals, terminals):
    I.append(closure([['start', '.' + start]], nonTerminals))

    terminals += list(nonTerminals.keys())

    for conI in I:
        for grammar in terminals:
            if(grammar is '$'):
                continue
            goto = False

            close = []
            for item in conI:
                if(item[1].index('.')<(len(item[1])-1)):
                    close.append([item[0],item[1][:item[1].index('.')]])
            l = closure(close,nonTerminals)
            if(len(l) == 0):
                continue
            if(grammar in nonTerminals.keys()):
                goto = True
            if(l not in I):
                if(goto):
                    state.append(['g',I.index(conI)+1,len(I)+1,grammar])
                    goto = True

                I.append(l)

            else:
               if(goto):
                    goto = True
                    state.append(['g',I.index(conI)+1,I.index(l)+1,grammar])






# Letter	Value
# A, E, I, O, U, L, N, R, S, T	1
# D, G	2
# B, C, M, P	3
# F, H, V, W, Y	4
# K	5
# J, X	8
# Q, Z	10

class Scrabble
    def score(input)
        return (input.count('a')+
        input.count('e')+
        input.count('i')+
        input.count('o')+
        input.count('u')+
        input.count('l')+
        input.count('n')+
        input.count('r')+
        input.count('s')+
        input.count('t') + 4*(input.count('f'))



        
    end

end

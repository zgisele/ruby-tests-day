#addition
def add(nomber1,nomber2)
    total= nomber1+nomber2
    return total
end
#puts add(2,2)

#soustration
def subtract(nomber1,nomber2)
    total= nomber1-nomber2
    return total
end
#puts subtract(10,4)

#somme des element (premiere methode)
def sum (array)
    total= array.sum
    return total
end
#(deuxieme  methode)
#def sum (array)
    #somme = 0
    #array.each do |i|
        #total= array[i]+ array[i+1]
        #somme += i
        #return total
    #end
#end
#puts sum([2,3,7])

#Mutltiplication
def multiply(nomber1, nomber2)
    total = nomber1 * nomber2
    return total
end
#puts multiply(3,3)

#fonction puissance
def power(nomber1, nomber2)
    total = nomber1 ** nomber2
    return total
end
#puts power(3, 2)

#fonction factoriel
def factorial(n)
    if n== 0
        return 1
    else
        return n*factorial(n-1)
    end
end
#puts factorial(1)
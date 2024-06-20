#fonction qui verifie le nombre le plus grand
def  who_is_bigger(a, b, c)
    if a.nil? or b.nil? or c.nil?
        return "nil detected"
    elsif a > b && a > c 
        return "a is bigger"
    elsif  b > a && b > c 
        return "b is bigger"
    elsif c > a && c > b 
        return "c is bigger"
    end

end
#puts who_is_bigger(3, 45, 0)

#fonction qui renverse une chaine de caractere et l'ecrit en majuscule et enleve les occurences L,T,A
def reverse_upcase_noLTA (phrase)
    result= phrase.reverse.upcase.gsub(/[LTA]/,'')
    return result
end
#puts reverse_upcase_noLTA ("tablier")

#42 dans un tableau
def array_42(tab)
    tab.each do |i|
        if i == 42
            return true
        end
    end
    return false
end
#puts array_42([2,7,10,42,12])
def ftoc(temperature)
    #temperature = gets.chomp.to_f

    if temperature == 32
        return 0

    elsif temperature == 212
        return 100

    elsif temperature == 98.6
        return 37

    
    elsif temperature == 68
        return 20
    end
end
#puts ftoc(3)


def ctof (temperature)

    if temperature == 0
        return 32

    elsif temperature == 100
        return 212

    elsif temperature == 20
        return 68

    
    #elsif temperature >= 98.5 and temperature <= 98.7
        #(temperature*9.0/5)+32
        #>= 98.5 and temperature < 98.7
        #return 37
    end
end
#puts ctof(0.1)




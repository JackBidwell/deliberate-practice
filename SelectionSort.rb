

def selectionSort
    numbers = []
    input = 0
    while input < 7
        puts "Enter a NUMBA"
        numbers[input] = gets.chomp.to_i
        input = input + 1 
    end

    looplength = numbers.length
    newarray = []
    pp numbers
    minimum = numbers[0]
    
    i = 0 
    while i < looplength
        j = 0
        while j < numbers.length 
            number = numbers[j]        
            if number < minimum         
                minimum = number        
            end
        j = j + 1                   
        end
        numbers.delete(minimum)
        newarray.append(minimum)
        minimum = numbers[0]
        i = i + 1
    end
    pp newarray
end


selectionSort
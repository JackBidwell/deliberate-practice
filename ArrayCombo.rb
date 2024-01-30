letters1 = ["a", "b", "c"]
letters2 = ["d", "e", "f", "g"]
combo = []

i = 0
j = 0
while i < letters1.length 
    j = 0
    while j < letters2.length
        combo.push(letters1[i] + letters2[j])
        j = j + 1
    end
    i = i + 1
end

pp combo


# Every other letter in the array combo

letters1 = ["a", "b", "c", "d"]
comboletter = []


i = 0
while i < letters1.length
    j = 0
    while j < letters1.length
        if i != j
            comboletter.push(letters1[i] + letters1[j])
        end
        j = j + 1
    end
    i = i + 1
end 

pp comboletter
numbers = [10,5,3,7,11,15,2,31,4,13,1]
newarray = []
pp numbers
minimum = numbers[0]
i = 0 
j = 0


    # while i < numbers.length - 1                 
    #     if numbers[i] > numbers[i + 1]         # Compare 10 to 5
    #         while j < numbers.length            # 
    #             number = numbers[j]             # number is 10 
    #             if number < minimum             # if 10 is less than minimum
    #                 minimum = number            # minimum is set to 10 
    #                 numbers.delete(minimum)     
    #                 numbers.unshift(minimum)   
    #             end
    #             j = j + 1
    #         end 
    #         i = 0 
    #     else
    #         i = i + 1
    #     end
    #     return true
    # end


#while i < numbers.length            #
    while j < numbers.length 
        number = numbers[j]         # number is 10 
        if number < minimum         # 
            minimum = number        #
        end
        j = j + 1                   #
    end
numbers.delete(minimum)
        newarray.append(minimum)
pp newarray
pp numbers 

# j = 0 
# while j < numbers.length
#     number = numbers[j]
#     if number < minimum 
#         minimum = number
#     end
#     numbers[j] = minimum
#     numbers[j += 1]
#     j = j + 1 
# end

# j = 0 
# while j < number.length
#     number = number[j] 
#     if number < minimum
#         minimum
#     end
#     numbers.insert(number, 0)
# end


# now trying to make a algorithm to mimimum sort method
# numbers.delete(minimum)
# numbers.unshift(minimum)
# puts numbers
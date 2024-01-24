# Use a nested loop to convert an array of number pairs into a single flattened array.
# For example, [[1, 3], [8, 9], [2, 16]] becomes [1, 3, 8, 9, 2, 16].

number_pairs = [[1, 3], [8, 9], [2, 16]]
flattened_numbers = []
index1 = 0
while index1 < number_pairs.length
  number_pair = number_pairs[index1] # number pair is equal to [1,3]
  index2 = 0                        
  while index2 < number_pair.length
    number = number_pair[index2]     # number is equal to 1 , then 3
    flattened_numbers << number      # appending onto the end of flattened numbers 1, then 3
    index2 = index2 + 1
  end
  index1 = index1 + 1
end

pp flattened_numbers

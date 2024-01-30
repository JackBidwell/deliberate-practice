# Start with an array of numbers and compute the maximum number.
# For example, [5, 10, 8, 3] becomes 10.

array = [5, 10, 8, 3] 
maximum = array[0]

i = 0 
while i < array.length
  number = array[i]
  if maximum < number
    maximum = number
  end
  i = i + 1
end

p maximum
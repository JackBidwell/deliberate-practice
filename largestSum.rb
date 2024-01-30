# Use a nested loop to find the largest sum of any two different numbers within an array.
# For example, [1, 8, 3, 10] becomes 18.

array = [1, 8, 3, 10]
sums = []
i = 0
while i < array.length
  j = 0 
  while j < array.length
    if i != j
    sum = array[i] + array[j]
    sums.push(sum)
    j = j + 1
    else
    j = j + 1
    end 
  end
  i = i + 1
end
pp sums

maximum = sums[0]
i = 0 
while i < sums.length
  number = sums[i]
  if maximum < number
    maximum = number
  end
  i = i + 1
end

p maximum
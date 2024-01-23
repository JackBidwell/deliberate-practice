numbers = [5, 10, 8, 3]
minimum = numbers[0]
index = 0
while index < numbers.length
  number = numbers[index]
  if number < minimum
    minimum = number
  end
  index = index + 1
end
p minimum
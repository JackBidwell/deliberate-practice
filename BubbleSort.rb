array = []
i = 0
while i < 15
  array.push(rand 100)
  i = i + 1
end
p "Your unsorted array is #{array}"
i = 0
while i < array.length - 1
  if array[i] > array[i + 1]
  # if array[i + 1] > array[i]
    # swap = array[i + 1]
    # array[i + 1] = array[i]
    # array[i] = swap
    # i = 0 
    swap = array[i]
    array[i] = array[i + 1]
    array[i + 1] = swap
    i = 0 
  else
  i = i + 1
  end
end

p "Your sorted array is #{array}"
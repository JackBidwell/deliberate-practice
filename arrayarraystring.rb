# Use a nested loop to convert an array of string arrays into a single string.
# For example, [["a", "man"], ["a", "plan"], ["a", "canal"], ["panama"]] becomes "amanaplanacanalpanama".

array = [["a", "man"], ["a", "plan"], ["a", "canal"], ["panama"]]
string = ""
i = 0 
while i < array.length
  currentnest = array[i]
  j = 0
  while j < currentnest.length
    string = string + array[i][j]
    j = j + 1
  end
  i = i + 1
end

puts string
# Use a nested loop with an array of numbers to compute an array with every combination of products from each number.
# For example, [2, 8, 3] becomes [4, 16, 6, 16, 64, 24, 6, 24, 9].

array = [2,8,3]
products = []
i = 0
j = 0
while i < array.length
  factor1 = array[i]
  j = 0
  while j < array.length
    product = array[j] * factor1
    products.push(product)
    j = j + 1
  end
  i = i + 1
end

pp products
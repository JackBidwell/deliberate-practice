# Start with an array of hashes and compute the sum of the prices (from the :price key).
# For example, [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}] becomes 105.

catalog = [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}]

index = 0 
sum = 0 

while index < catalog.length
    sum = sum + catalog[index][:price]
    index += 1 
end
puts sum
# Write a program that stores a person's order value and membership level (regular or premium). Then calculate a discount amount based on the following conditions:

# If the total order value is less than $50, there is no discount.
# If the total order value is between $50 and $100, the discount is 5% for regular customers and 10% for premium customers.
# If the total order value is greater than $100, the discount is 10% for regular customers and 15% for premium customers.

p "Please enter the value of your order:"
ordervalue = gets.chomp.to_i
p "Please enter your level of membership, regular or premium"
membership = gets.chomp

if ordervalue < 50
  p "Your total order is $50"
elsif ordervalue >= 50 && ordervalue <= 100
  if membership == "regular"
    p "Your order total will be discounted 5%"
  elsif membership == "premium"
    p "Your order total will be discounted 10%"
  end
elsif ordervalue > 100
  if membership == "regular"
    p "Your order total will be discounted 10%"
  elsif membership == "premium"
    p "Your order total will be discounted 15%"
  end
end
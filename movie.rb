# Write a program that stores a customer's age and a movie's time in two separate variables. Then calculate the price of a movie ticket based on the following conditions:
# If the age is 12 years old or younger, the ticket price is $5.
# If the age is between 13 and 59 years old and the movie is before 6 PM, the ticket price is $7. After 6 PM, the ticket price is $10.
# If the customer is 60 years old or older, the ticket price is $7.
puts "Enter your age:"
age = gets.chomp.to_i
puts "Enter the movie time you would like to see"
movtime = gets.chomp.to_i

if age <= 12
  puts "The ticket price is $5"
elsif age >= 13 && age <= 59
  if movietime < 6
    puts "The ticket price is $7"
  elsif movietime > 6
    puts "The ticket price is $10"
  end
else
  puts "The ticket price is $7"
end

# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 1-data.rb

# In Ruby, there are different *types* of data:

# Numbers
puts 3
puts 2
puts 3 + 2
puts 6/3
puts 2*4
# if you give integers, you'll get integers out even if it's not whole number

# use float to get decimals
puts 3/2.0

# gives just the remainder:
puts 7 % 4

# Perform simple math with numbers
# computer understands simple order of operations

# Strings
# tell the computer that something is text by using quotes
puts "Hello, world"

# Combine strings together
puts "Hello, " + "world"

# replicates one after another
puts "Tacos" * 3
# the inverse, 3 * "Tacos", doesn't work

# Variables
# variable is on the left side, value on the right side
food = "Tacos"
number = 3

puts food
puts number
puts food * number

# Combine strings and variables
# this way you can update the greeting in one place and it will be updated in other places it's located
greeting = "Heyyyy"
welcome_message = "#{greeting}, world!"

# String manipulation
# if you want to upper case all of your string:
puts welcome_message.upcase
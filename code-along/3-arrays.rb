# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 3-arrays.rb

# Arrays are lists of things
foods = ["tacos","pizza","ice cream"]
puts foods # this shows them one on each line going down
p foods # p shows it as it was created

numbers = [4, 8, 15, 16, 23, 42]
p numbers

mixed_array = ["tacos", 3, true]
p mixed_array

shopping_lists = [["diapers", "baby wipes", "bath toys"],["coffee","beer"]]
p shopping_lists

# Accessing the array
# use square brackets and number position of the thing (starts at 0)
# -1 means the last position
puts foods[0]
puts foods[-1]
puts shopping_lists.size # to show number of things in list
puts shopping_lists[1][0]

# Add to the array - use push or append, same thing

foods.append("salad")
p foods

# to access things in arrays, we use square brackets
# round parentheses are used for methods

# There are lots of fun things you can do with arrays:
# https://ruby-doc.org/core-2.7.0/Array.html

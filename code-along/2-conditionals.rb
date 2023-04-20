# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 2-conditionals.rb

# Booleans
#puts true
# puts false

# Boolean Expressions - evaluate if true or false
# a single = is an assignment, need two == to mean "equals"
# for not equal, use !=

puts 3 > 2
puts 3 == 2

# If Conditional Logic
# if something, do something, end
# it will give the value you said if true, will just skip it if false

if 3 > 2
    puts "math works"
end

# If/Else Conditional Logic

password = "tacos"
user_entered_password = "tacos"
if user_entered_password == password
    puts "welcome, you're in!"
else puts "try again..."
end


# Elsif Conditional Logic

home_team = 2
away_team = 2
if home_team > away_team
    puts "winner!!!"
elsif home_team == away_team
    puts "tied...meh"
else puts "loser :("
end

# Combining Expressions
# use a double ampersand &&
# if temp > 60 && condition = "sunny"
# for either/or, use ||
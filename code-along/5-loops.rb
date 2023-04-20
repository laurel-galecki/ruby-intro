# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 5-loops.rb

# Infinite Tacos -> Finite Tacos ctrl C gets you out
# loop do
#   puts "tacos!"
# end

# Loop through tacos
tacos = ["carnitas", "carne asada", "pollo", "pescado"]

index = 0
loop do
    if index == tacos.count
        break
    end
    taco = tacos[index]
    puts "#{taco} tacos!"
index = index + 1
end

# for loop - represents the element we reach into in array, shorter code
# for ___ in ___ end

for taco in tacos
    puts "#{taco} tacos!"
end
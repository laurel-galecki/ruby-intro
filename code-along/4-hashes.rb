# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 4-hashes.rb

# Hashes are lists of *key-value pairs*
# values can be their own hash - see location below
profile = {
"name" => "Ben",
"location" => {"city" => "Chicago", "state" => "IL"}, 
"status" => "Teaching ENTR-451"
"timeline" => [{"status" => "driving to class", "posted" => "6:30pm"},
{"status" => "Brushing teeth", "posted" => "8:00am" }]
}
puts profile

# Accessing data from the hash

puts profile["name"]
puts profile["status"]
puts profile["location"]["city"]

# More Complex Hashes
# change value of key:
profile["status"] = "still teaching..."
profile["phone"] = "123-456-7891"
puts profile["timeline"][-1]["status"]
# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 4-hashes.rb

# Hashes are lists of *key-value pairs*

profile = {
    "name" => "Vindhya",
    "location" => "Evanston",
    "timeline" => [
        {"status" => "Learning", "time" => "3:58 pm"},
        {"status" => "Walking home" , "time" => "4:30 pm"}
    ]
}
puts profile

# Accessing data from the hash

puts profile["name"]
puts profile["location"]
puts profile["status"]
puts profile["timeline"][0]["status"]

# More Complex Hashes

profile["name"] = "Benjamin"
profile["age"] = "..."
puts profile.keys

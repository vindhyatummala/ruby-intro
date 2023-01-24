# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 3-arrays.rb

# Arrays are lists of things

tasks = [
    "make list",
    "check off first todo",
    "realize you've completed 2 todos",
    "reward yourself with a nap"
]
puts tasks.inspect

we_have_to_go_back = [4,8,15,16,23,42]
puts we_have_to_go_back

mixed_array = ["tacos", 3, true]
puts mixed_array

shopping_lists = [["diapers","wipes","toys"], ["coffee", "tea"]]
puts shopping_lists

# Accessing the array

puts tasks [0]
puts tasks [1]
puts tasks [2]
puts tasks [3]
puts tasks [4]
puts tasks [5]
puts tasks [-1]

# Add to the array

tasks.append "wake up"
puts tasks
puts tasks + ["go back to bed"]

# There are lots of fun things you can do with arrays:
# https://ruby-doc.org/core-2.7.0/Array.html

puts tasks.count
puts tasks.length
puts tasks.size
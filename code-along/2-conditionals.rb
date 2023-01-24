# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 2-conditionals.rb

# Booleans
is_true = true
is_false = false
puts is_true
puts is_false

# Boolean Expressions

puts 3 > 2
puts 3 < 2
puts 3 == 2
puts 3 = 2
puts 3 != 2

# If Conditional Logic

if 3>2
    puts "math is a lie"
end

if 3<2
    puts "how is that possible"
end

# If/Else Conditional Logic

if 3>2
    puts "math is a lie"
else
    puts "how is that possible"
end

password = "Tacos"
user_entered_password = "password1"
if password == user_entered_password
    puts "you're in!!!"
else
    puts "leave now"
end

# Elsif Conditional Logic

home_team_score = 101
away_team_score = 101
if home_team_score > away_team_score
    puts "winner :D"
elsif home_team_score == away_team_score
    puts "tie :O"
else puts "loser :P"
end

# Combining Expressions

temp = 100
if temp < 80 && temp > 60
    puts "it's a wonderful life"
else 
    puts "brrrrrr"
end

temp = 100
if temp < 80 || temp > 60
    puts "it's a wonderful life"
else 
    puts "brrrrrr"
end
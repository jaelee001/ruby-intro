# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 2-conditionals.rb

# Booleans
test_is_true = true
puts test_is_true

test_is_false = false
puts test_is_false

# Boolean Expressions
puts 3 == 2 # == is a comparison check 
puts 3!= 2 # != is 3 not equal to 2?

# If Conditional Logic
if 3 == 2
    #do some code
    puts "no!!!!"
end

if 3 > 2
    puts "math works"
end

# If/Else Conditional Logic
if 3 == 2
    #do some code
    puts "no!!!!"
else
    puts "math works"
end

user_entered_password = "tacos"
real_password = "secret"

if user_entered_password == real_password
    puts "You're logged in"
else
    puts "Wrong password, try again"
end

bank_balance = 51
withdraw = 51
if bank_balance > withdraw
    bank_balance = bank_balance - withdraw
    puts "new balance is #{bank_balance}"
else
    puts "insufficient funds"
end


# Elsif Conditional Logic
your_team_score = 2
other_team_score = 2

if your_team_score > other_team_score
    puts "you win!!"
elsif your_team_score == other_team_score
    puts "it's a tie!"
else
    puts "you lose"
end

# Combining Expressions
temp = 68
if temp >= 65 && temp <=80 # && is like AND
    puts "its perfect!"
end

if temp <= 65 || temp >=80 # || is like OR
    puts "its perfect!"
end

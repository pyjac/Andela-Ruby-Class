puts "Please Enter Your Name"
user_name = gets.chomp
puts "Welcome noble man #{user_name.upcase}"

puts"Rolling dice..."

user_dice1 = Random.rand(1..6)
user_dice2 = Random.rand(1..6)

computer_dice1 = Random.rand(1..6)
computer_dice2 = Random.rand(1..6)

puts "Your dice 1: #{user_dice1}"
puts "Your dice 2: #{user_dice2}"

puts "computer dice 1: #{computer_dice1}"
puts "computer dice 2: #{computer_dice2}"


user_value = user_dice1 + user_dice2
computer_value = computer_dice1 + computer_dice2
result = '';

puts "Your value is: #{user_value}"
puts "Computer value is: #{computer_value}"

if(user_value > computer_value)
    result = "#{user_name} has the highest value,  so you win! :)"
    
elsif (user_value < computer_value)
    result = "oops! Computer has the highest value,  sorry :("
else
    result = "woosh! it is a tie"
end

puts result
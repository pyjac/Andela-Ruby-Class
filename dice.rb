
puts "Enter your name: "
user_name = gets.chomp

user_value = rand(1..6) + rand(1..6)
computer_value = rand(1..6) + rand(1..6)

puts "#{user_value}: #{user_value}"
puts "Computer: #{computer_value}"

if user_value > computer_value { puts "Weldone #{user_name}, You Won !!!"}
elsif user_value == computer_value { puts "It's a Tie !!!"}
else do puts "Computer Wins, You Lose!!!"
	 end
	

puts "Enter a number: "
user_input = gets.chomp
user_input = user_input.to_i
while (user_input == "" || (user_input.is_a? (Integer)).! ) do
 puts("Pls, Enter a number: " )
 user_input = gets.chomp
end

if user_input < 0
puts "Number is negative"
elsif user_input > 0
puts "Number is positve"
else
puts "Number is Zero"
end
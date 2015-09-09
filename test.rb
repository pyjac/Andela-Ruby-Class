user_input = gets.to_f

puts "Please Enter your secret number: "
puts user_input

if user_input < 0
 puts "Number is negative"
elsif user_input > 0
 puts "Number is positve"
else
 put "Number is Zero"
end
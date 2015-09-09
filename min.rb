puts "Please Enter Your First Number"
num_one = gets.chomp
puts "Please Enter Your Second Number"
num_two = gets.chomp
puts "Please Enter Your Thirds Number"
num_three = gets.chomp
max=0
middle = 0
min = 0
if (num_one > num_two && num_one > num_three)
    max = num_one
elsif (num_two > num_one && num_two > num_three)
    max = num_two
else
    max = num_three
end
if(num_three < num_two && num_three < num_one)
    min = num_three
elsif (num_one < num_two && num_one < num_three)
    min = num_one
else
    min = num_two
end
if ((num_one > num_two && num_one < num_three) || (num_one < num_two && num_one > num_three))
    middle = num_one
elsif ((num_two > num_one && num_two < num_three) ||(num_two < num_one && num_two > num_three))
    middle = num_two
else
    middle = num_three
end
puts "Max #{max}"
puts "Min #{min}"
puts "Middle #{middle}"

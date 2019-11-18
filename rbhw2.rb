#Create a program that takes two numbers from the user, finds out if the first number is divisible by the second.
#If not divisible, let the user know what the remainder is.

puts "Give me a number...any number."
    num_1 = gets.chomp
puts "Now write down a second number."
    num_2 = gets.chomp

num_1.to_i
num_2.to_i

puts "If I divide your numbers they equal #{num_1.to_i / num_2.to_i} with a remainder of #{num_1.to_f % num_2.to_f}."
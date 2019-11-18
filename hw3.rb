#Write a program that takes two numbers from the user and shows the sum, difference, product and quotient of the two numbers.

puts "Tell me a number...any number."
    num1 = gets.chomp
puts "Alright, now give me another number."
    num2 = gets.chomp
puts ''
puts "Here's the sum:"
puts num1.to_i + num2.to_i
puts ''
puts "Here's the difference:"
puts num1.to_i - num2.to_i
puts ''
puts "Here's the product:"
puts num1.to_i * num2.to_i
puts ''
puts "And here's the quotient:"
puts num1.to_f / num2.to_f
puts ''
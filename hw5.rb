#Write a program that asks for the cost of your dinner at a restaurant.
#The program will return back to you a tip of 18% of your meal cost.
#Make sure the tip is always returned with two decimal places.

puts "How much did your dinner cost tonight?"
    total = gets.chomp
puts ''
puts "Here's how much you need to tip:"
puts (total.to_f * 0.18).round(2)
puts ''

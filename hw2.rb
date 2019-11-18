#Write a program that asks for your mood for the day, then returns the length of the string. Then return the string with 'meow' prepended to it.

puts "What\'s your mood like today?"
    mood = gets.chomp
puts ''
puts mood.length
puts mood.prepend("meow ")
puts ''
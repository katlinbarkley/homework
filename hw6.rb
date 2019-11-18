#Write a program that accepts your age. Convert your age to how old you are in seconds

puts "What month were born (in numbers)?"
    month = gets.chomp
puts ''
puts "What day were you born?"
    day = gets.chomp
puts ''
puts "And what year were you born?"
    year = gets.chomp
puts ''
puts "Here\'s how old you are in seconds:"
puts(Time.new - Time.gm(year.to_i, month.to_i, day.to_i))

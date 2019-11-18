#Create a Mad Libs program with at least 10 inputs and a minimum of one each of these:
#verb, plural noun, adjective, preposition, geographical feature, object, number.

puts "Tell me a verb."
    verb = gets.chomp
puts "How about a plural noun?"
    pl_noun = gets.chomp
puts "Now write an adjective."
    adj = gets.chomp
puts "Can you tell me a preposition?"
    prep = gets.chomp
puts "Now write down a geographical feature."
    geo = gets.chomp
puts "Give me one thing that first comes to your mind. (plural form please)"
    thing = gets.chomp
puts "Can you think of an food? (plural form please)"
    food = gets.chomp
puts "What\'s the first household object you think of?"
    obj = gets.chomp
puts "Lastly, give me a number."
    num = gets.chomp
puts ''
puts "Once upon a time in a land filled with " + geo + ","
puts "there lived some " + pl_noun + " who had no " + thing + "."
puts "Most days they liked to " + verb + " and eat " + num + " " + food + "."
puts "And then they would go to sleep " + prep + " " + adj + " " + obj + "s."
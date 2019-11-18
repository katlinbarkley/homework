#Write a program that asks for a sentence. Then ask for their favorite word in that sentence. Then tell them what index that word starts at.

puts "Tell me the first sentence that comes to your mind."
    sentence = gets.chomp
puts "Now what\'s your favorite word in that sentence?"
    fav_word = gets.chomp
puts ''
puts "Here's the index that your favorite word starts at:"
puts sentence.index(fav_word)
#Create a program that takes a name (or any word, really), and spells it out, one letter at a time (horizontally).
#Then have the name/word spelled out in one line (vertically), but with commas between each letter (but not after the last letter).

comma = []

puts "Type a word or name."
    word = gets.chomp

    word.each_char do |c|
        puts c
    end

    word.each_char.with_index do |c,i|
        if word.length - 1 == i
        print c
        else
        print c + ","
        end
    end

# comma = word

# array = comma.split ""

# print array

#1. Write a program that asks for a score (an integer), and assigns a letter grade based on the score. 
#Letter grades are assigned as follows:
#100-90: A
 #89-80: B
 #79-70: C
 #69-60: D
#Less than 60: F
#More than 100: "Wrong score

puts "What did you make on your math test?"
    score = gets.chomp
    grade = score.to_i

if grade <= 100 && grade > 90
    puts "Your grade is an A." 

    elsif grade > 100
        puts "Wrong score." 

    elsif grade < 90 && grade >= 80
        puts "Your grade is a B." 

    elsif grade < 80 && grade >= 70
        puts "Your grade is a C" 

    elsif grade < 70 && grade >= 60
        puts "Your grade is a D." 

    else grade < 70
        puts "Your grade is an F." 

end

# result = case grade
#     when 0..59 then "F"
#     when 60..69 then "D"
#     when 70..79 then "C"
#     when 80..89 then "B"
#     when 90..100 then "A"
#     when >= 101 then "Wrong answer."
# end
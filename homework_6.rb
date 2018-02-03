# #1

# classmate used "case" for this one.

# puts "What grade did you get on the test?"
# grade = gets.chomp.to_i
# 	if grade >100
# 		puts "Wrong score."
# 	elsif grade.between?(90,100)
# 		puts "With a grade of #{grade}, you got an A!"
# 	elsif grade.between?(80,89)
# 		puts "With a grade of #{grade}, you got a B!"
#  	elsif grade.between?(70,79)
# 		puts "With a grade of #{grade}, you got a C."
# 	elsif grade.between?(60,69)
# 		puts "With a grade of #{grade}, you got a D."
# 	elsif grade <60
# 		puts "You failed."
# 	end 

# #2



# puts "Please give me a number."
# num1 = gets.chomp.to_f
# puts "Please give me another number."
# num2 = gets.chomp.to_f
# num3 = num1/num2
# num4 = num3%2

# if num4 == 0
# 	puts "Your number divides evenly!"
# else puts "Your number does not divide evenly. Your remainder is #{num1%num2}"
# end


# puts "Give me a word."
# word  = gets.chomp
# word_array = word.chars.to_a 
# puts word_array
# puts word

# puts "What's your name?"
# name = gets.chomp
# # first we'll spell out vertically:
# count = 0
# until count == name.length
#     puts name[count].upcase
#     count += 1
# end
# # another option:
# # name.each_char do |x|
# #   puts x
# # end
# # now for the horizontal spell-out:
# count = 0
# while count < name.length
#     if count < name.length - 1
#         print "#{name[count].upcase}, "
#     else
#         puts "#{name[count].upcase}"
#     end
#     count += 1
# end


# pig latin - 

# print "Give me a word: "
# word = gets.chomp.downcase
# # convoluted way:
# if word[0] == "a" || word[0] == "e" || word[0] == "i" || word[0] == "o" || word[0] == "u"
#     pl_word = word + "way"
# else
#     #word[0] = consonant
#     if word[1] != "a" && word[1] != "e" && word[1] != "i" && word[1] != "o" && word[1] != "u"
#         #word[1] is a consonant
#         pl_word = word[2..word.length-1] + word[0..1] + "ay"
#     else
#         pl_word = word[1..word.length-1] + word[0] + "ay"
#     end
# end
# puts "Ah, you mean '#{pl_word}'!"
# # Much easier way using .include?:
# vowels = "aeiou"
# consonants = "bcdfghjklmnpqrstvwxyz"
# if vowels.include?(word[0])
#     #word[0] is a vowel
#     pl_word = word + "way"
# else
#     #word[0] is a consonant
#     if consonants.include? word[1]
#         #word[1] is a consonant
#         pl_word = word[2..word.length-1] + word[0..1] + "ay"
#     else
#         #word[1] is a vowel
#         pl_word = word[1..word.length-1] + word[0] + "ay"
#     end
# end
# puts "Ah, you mean '#{pl_word}'!"


















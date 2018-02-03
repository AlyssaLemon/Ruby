# # 1

# puts "What is your favorite color of Crayola crayon?"
# crayon = gets.chomp.to_s
# puts crayon.upcase.reverse + "!!!!!"

# puts ""
# puts ""

# # 2

# puts "What mood are you in today?"
# mood = gets.chomp
# puts mood.length
# puts "Meow " + mood

# puts ""
# puts ""

# #3

# puts "Give me two whole numbers... hit enter after each one."
# num1 = gets.chomp.to_i 
# num2 = gets.chomp.to_i
# puts num1 + num2
# puts num1 - num2
# puts num1 * num2
# puts num1 / num2


# puts ""
# puts ""

# #4

# puts "Type me a sentence!"
# sentence = gets.chomp
# puts "What's your favorite word from that sentence?"
# word = gets.chomp.downcase
# puts sentence.index(word)

# puts ""
# puts ""

# #5

# puts "How much did your dinner cost?"
# cost = gets.chomp.to_f
# tip = (cost * 0.18).to_f
# total = cost + tip
# puts "Your tip is " + ((tip).round(2)).to_s + " and your total is " + ((total).round(2)).to_s + "."

# puts ""
# puts ""

# # #6

# puts "How old are you?"
# age = gets.chomp.to_i
# seconds = (age * 31557600)
# mercury = (earth / 87.97)
# venus = (earth / 224.70)
# mars = (earth / 686.998394)
# jupiter = (earth / 4332.93875)
# saturn = (earth / 10755.9931)
# uranus = (earth / 30687.9932)
# neptune = (earth / 60191.6775)
# pluto = (earth / 90555.4966)

# puts "You are " + seconds.to_s + " seconds old!"
# puts "On Mercury, you are " + (mercury.round(4)).to_s + " years old."
# puts "On Venus, you are " + (venus.round(4)).to_s + " years old." 
# puts "On Mars, you are " + (mars.round(4)).to_s + " years old." 
# puts "On Jupiter, you are " + (jupiter.round(4)).to_s + " years old."
# puts "On Saturn, you are " + (saturn.round(4)).to_s + " years old." 
# puts "On Uranus, you are " + (uranus.round(4)).to_s + " years old." 
# puts "On Neptune, you are " + (neptune.round(4)).to_s + " years old." 
# puts "On Pluto, you are " + (pluto.round(4)).to_s + " years old."

# puts ""
# puts ""

# # # 7

# puts "Now we are going to play Mad Libs! YAY!"
# puts "Please give me a verb."
# verb = gets.chomp
# puts "Please give me a plural noun."
# p_noun = gets.chomp
# puts "Please give me an adjective."
# adjective = gets.chomp
# puts "Please give me a preposition (for instance: upon, between, on, around, etc.)"
# preposition = gets.chomp
# puts "Please give me a geographical feature."
# g_feat = gets.chomp
# puts "Please give me an object."
# object = gets.chomp
# puts "Please give me a number."
# number = gets.chomp
# puts "OK, now it's story time!"
# puts "Once upon a time, there was a " + adjective + " puppy dog named Beep. Beep liked to run and jump and " + verb + " " + preposition + " the yard all day long. One day, Beep found a new " + object + " in the yard. She took the " + object + " and trotted all the way out to the " + g_feat + " and buried it in the " + g_feat + " with the rest of the " + p_noun + " she had put there. " + number + " " + p_noun + ". Beep was a very special dog."
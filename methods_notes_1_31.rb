# def method_name
# 	# some action performed here
# end
	

# def dont_repeat_yourself
# 	# my program will do this any time I ask it to
# end

#actual method

# def hello
# 	puts "Hello Universe, I am coming to take over!"
# end

# puts "Please give me a number"
# integer1 = gets.chomp.to_i
# puts "and anther number"
# integer2 = gets.chomp.to_i

# def addition(num1, num2)	
# 	puts num1 + num2
# end

# puts addition(integer1, integer2)


#convert weight from lbs to kilos

# puts "How many pounds of potatoes would you like?"
# def lbs_to_kilos(lbs)
# 	kilos = lbs * 0.453592
# 	return kilos.round(4)
# end
# potatoes = gets.chomp.to_i
# puts "That will be #{lbs_to_kilos(potatoes)} kilos of potatoes."

# def reverser(str)
# 	first_arr = str.split("")
# 	second_arr = []
# 	first_arr.each do |x|
# 		second_arr.insert(0,x)
# 	end
# 	second_arr.join()
# end
# puts "give me a string to reverse."
# word = gets.chomp
# puts reverser(word)

# def array2hash(arr)
# 	my_hash = {}
# 	arr.each_with_index do |item, index|
# 		my_hash[index] = item
# 	end
# 	return my_hash
# end
# my_array = %w(broccoli tomatoes carrots onions parsley)
# puts array2hash(my_array)




# def wholenum(num)
# 	if num.include?(".")
# 		return true
# 	else 
# 		return false
# 	end	
# end


# def zero(num)
# 	if num == 0
# 		return true
# 	else
# 		return false
# 	end
# end

# def take_number
# 	print "Please give me a number."
# 	num = gets.chomp
# 	if wholenum(num) 
# 		puts "That's a float, we want an integer, please."
# 		take_number
# 	else
# 		num = num.to_i
# 		if zero(num)
# 			puts "Give an integer that's not zero"
# 			take_number
# 		else
# 			return num
# 		end
# 	end
# end

# arr = []

# arr.sort!

# 2.times do
# 	num = take_number
# 	arr.push(num)
# end

# if arr[1]%arr[0] == 0
# 	puts "#{arr[1]}/#{arr[0]} = #{arr[1]}/#{arr[0]}"
# else
# 	puts "#{arr[1]}/#{arr[0]} = #{arr[1]}/#{arr[0]}", with a remainder of #{arr[0]}%#{arr[1]}"
# end


# ONE LINE IF STATEMENT
# if x == 50
# 	puts "We're halfway there."
# end
# puts "We're halfway there" if x == 50

# # TERNARY OPERATOR
# unless problems.include?("glitch")
# 	puts "I got 99 problems..."
# end
# puts "I got 99 problems" unless problems.include?("glitch")

#FORMULA: condition ? return when true : return when false

# if x >50
# 	puts "Over halfway there"
# else
# 	puts "Still a ways to go."
# end
# puts x > 50 ? "Over halfway there" : "Still a ways to go."


# if arr.include?(42)
# 	answer = "everything"
# else
# 	answer = "nothing"
# end
# answer = arr.include?(42) ? "everything" : "nothing"

# puts "Please enter dog or cat."

# animal = gets.chomp.downcase


# # if animal == "dog"
# # 	puts "woof!"
# # else
# # 	puts "meow"
# # end

# puts animal == "dog"? "woof!" : "meow!"

puts "Please enter a number between 1 and 10"

num = gets.chomp.to_i

comp_num = 6

# if num == comp_num
# 	puts "Wow!"
# else
# 	puts "Nope!"
# end

puts num == 6 ? "Wow!" : "Nope!"
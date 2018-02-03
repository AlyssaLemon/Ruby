empty_array = []
new_array = Array.new
my_array = [1, 2, 3, 4]
my_other_array = ["uno", "dos", "tres"]
yet_another_array = [1.0, "deuce", 3, true]
and_another_array = [[1.0, "deuce", 3, true], [2.0, "fast", 8, false]]


my_array = ["mary", "sybil", "edith"]
puts my_array[1]

Hash

my_hash = {"key" => "value", "another_key" => "another_value"}
empty_hash = {}
also_empty = Hash.new
my_other_hash = {"Name" => "Alyssa", "Role" => "Superhero", "Age" => 56}

count = 0
10.times do 
	puts count**2 
	count += 1
end

puts "Give me a number between 1 and 10!"
num = gets.chomp.to_i
until num > 10
	puts num*2
	num += 1
end

puts "Hey Dad! Can we go to Itchy and Scratchy Land?"
answer = gets.chomp.downcase
until answer == "yes" || answer == "yep" || answer == "sure"
	puts "Can we pleeeeeeeeease go to Itchy and Scratchy Land???"
	answer = gets.chomp.downcase
end
puts "Yippee!!"

puts "Give me a number between 1 and 10!"
num = gets.chomp.to_i
while num > 0
	puts num*2
	num -= 1
end


puts "Hey Dad! Can we go to Itchy and Scratchy Land?"
answer = gets.chomp.downcase
while answer != "yes" || answer != "yep" || answer != "sure"
	puts "Can we pleeeeeeeeease go to Itchy and Scratchy Land???"
	answer = gets.chomp.downcase
end
puts "Yippee!!"


puts "Please enter your name."
name = gets.chomp.downcase
until name == "Amanda"
	puts "Please enter your name."
	name = gets.chomp.downcase
end

num = rand(1..10)
while num != 7
	puts num
	num = rand(1..10)
end
puts num

my_array = [1,2,3,4,5]

my_array.each do |x|
	puts x
end

cars = ["Ford", "Toyota", "Honda", "Fiat"]

cars.each do |car|
	puts car
end

animals = %w(cat dog rhinocerous flamingo kangaroo)

favorite = "flamingo"

animals.each do |animal|
	if animal == favorite
		puts "I love #{favorite}s!"
	else 
		puts "I don't care for #{animal}s."
	end
end

animals.include? favorite

peeps = %w(Jane Luke Leia Han Obi Chewbacca)
peeps.each_with_index do |name, index|

profile = {}
puts "Tell us about yourself."

puts "What is your name?"
profile["Name"] = gets.chomp

puts "What is your age?"
profile["Age"] = gets.chomp

puts "What is your hometown?"
profile["Hometown"] = gets.chomp

puts "What is your favorite food?"
profile["Food"] = gets.chomp

profile.each do |key, value|
	case key
	when "Name"
		puts "This is #{value}."
	when "Age"
		puts "They are #{value} years old."
	when "Hometown"
		puts "They are from #{value}."
	when "Food"
		puts "They love to eat #{value}."
	end
end




puts "Give me 5 numbers."
numbers = gets.chomp
numbers.split

numbers.each_with_index do |num, index|
	numbers[index] = num.to_i
end

sum = 0
product = 1

numbers.each do |num|
	sum += num
	product *= num
end

puts "the sum is #{sum}."
puts "the product is #{product}"
puts "the smallest number is #{number.sort.first}"
puts "the largest number is #{numbers.sort.last}"
# class Thing

# 	def initialize(attr1, attr2)

# 		@attr1 = attr1
# 		@attr2 = attr2

# 	end

# end

class Person
	def initialize(age, name)
		@age = age
		@name = name
	end	
end

all_the_people = []
completion = false

puts "Enter personnel data. Type 'done' when finished."

while completion == false
	print "Name: "
	name = gets.chomp
		if name == "done"
			completion == true
			break
		end
	print "Age: "
	age = gets.chomp
	profile = Person.new(name, age)
	all_the_people.push(profile)
	puts "Profile saved."
end

puts "Personnel entry complete."

# class Pet 
# 	def initialize(name, age, species)
# 		@name = name
# 		@age = age
# 		@species = species
# 	end
# end

# class User
# 	attr_accessor :name, :age
# 	def initialize(name, age)
# 		@name = name
# 		@age = age
# 	end
# end

# my_person = User.new("Mikey", 5)


# class Product

# 	attr_accessor :name, :price, :quantity, :brand :qty_sold

# 	def initialize(name, price, quantity, brand)
# 		@name = name
# 		@price = price
# 		@quantity = quantity
# 		@brand = brand
# 	end
# 	def qty_sold(amount)
# 		@quantity -= amount #could also put here @quantity = @quantity - amount, means the same thing
# 	end
# 	def add_inventory(amount)
# 		@quantity += amount
# 	end
# end

# def qty_sold(amount)
# 	@quantity -= amount #could also put here @quantity = @quantity - amount, means the same thing
# end
# def add_inventory(amount)
# 	@quantity += amount
# end

# my_product = Product.new("TV", "$560", 5, "Samsung")

# puts "How many #{my_product.name}s would you like to buy?"

# amount = gets.chomp.to_i
# qty_sold(amount)

# puts "There are now #{my_product.quantity} left in the inventory."


# class Vehicle

# 	attr_accessor :make, :model, :color, :year, :quantity

# 	def initialize(make, model, color, year, quantity)
# 		@make = make
# 		@model = model
# 		@color = color
# 		@year = year
# 		@quantity = quantity
# 	end
# 	def full_profile
# 		puts "#{@color}, #{@year}, #{@make}, #{@model}"
# 	end
# end























class Teams

    attr_accessor :name, :ranking

    def initialize(name, ranking)
        @name = name
        @ranking = ranking    
    end
end

@team = []

def menu
 puts "Welcome to my tournament generator. Please enter a selection."
 puts "1. Enter Teams"
 puts "2. List Teams"
 puts "3. List Matchups"
 puts "0. Exit Program"

choice = gets.chomp.to_i


end

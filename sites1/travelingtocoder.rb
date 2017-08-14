#comeup with your own real life problem
#your problem should contain at least 3 classes
#build an application that fixes your problem

#3 classes
#1 gem

#pseudo codes
# # 3 problem : 1. travelling time
#               2. finding a good coffee shop
#               3.dealng with new language

# class Traveltime
#
#  def initialize (bus, time)
#    @bus = bus
#    @time = time
#
# end
#
# end
# puts "how do you like your bus travelling?".red
# feeling = gets.chomp
# puts "Bus travelling is #{feeling}"



class Goodcoffeeshop

  def initialize (location, type_of_coffee)
    @location = location
    @type_of_coffee = type_of_coffee

  end

  def drink(type)
    # list out all our drinks

    if type == "latte"
      @type_of_coffee
    end
  #   # ask what the customer wants
  # end # this where def drink ends
  #  def place(name)
  #
  #    if name == "ultimo"
  #      @location

#      end
#   #    if ends
#   end #this where def place ends
# end #this where my class ends




# class Codingclass
#
#   def initialize (new_language, level_of_difficulty)
#    @new_language = new_language
#    @level_of_difficulty =level_of_difficulty
#
#  end

# puts "what kind of challenges are you facing in Coder Academy?"
#
# answer = gets.chomp
#
# puts "Learning new coding languages and keeping up with class and teacher#{answer}"

cube = Goodcoffeeshop.new("nearbyschool", "latte")
puts "what do you miss most?"
latte = gets.chomp
puts "I miss mostly#{latte}"



puts "would be lovely to have a coffeeshop #{cube.place('ultimo')}"
puts "I really miss good coffee shop #{cube.drink('latte')}"



# ask the user where they are (gets.chomp)
# ask the user what kind of coffee they want
# puts an answer

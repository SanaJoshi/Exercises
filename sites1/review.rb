
#this is comment
#array
# best_name = ["sana", "Bianca" , "Reena", "David"]
#
# best_name.pop
# puts "best_name"
# best_name << "Reena"

# arr = [1, 2, 3, 4]
# arr.push(5) #=> [1, 2, 3, 4, 5]
# arr << 6    #=> [1, 2, 3, 4, 5, 6]

#loop
# while loop

  #use blocks, gets.chomp , yield
  # def my_block
  #   puts "i went to deep sea diving at the barrier reef"
  #   yield
  #   puts "returned home happily."
  # end
  # my_block do
  #     puts "I came across a huge turtle and I got to touch it"
  #
  # end

  # letters = ["a", "b","c"]
  #
  # puts letters[1]
  #
  # friends = {"key"=> "value", "keys2" =>"value2"}
  #
  # dan = {"forest lodge" => "123 fake street", "8493839" => "whatever" }
  #
  # dictionary = {"facacious" => "exaggereting sometihng", "canadia" => "a magical place"}

  # puts dictionary
  # puts dictionary.length
  # dictionary.clear

# puts dictionary ["canadia"]

# dictionary ["cat"] = "meow.animal"


# symbol review
# a = "a letter"
# b = "b letter"
# c = :a_letter
# d = :a_letter
# # tinder
# user_1 = {"swipe" => "left", "swipe" =>"right"}
# user_2 = {swipe: "left" , swipe: "right"}
# puts user_2[:swipe]

system("cowsay 'Hello'")

cities = { england:"london", france: "Paris", Nepal:"kathmandu"}
cities.each {|key,value| puts "#{value} is a city in #{key}"}

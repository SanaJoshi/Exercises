require 'colorize'

require 'artii'
a = Artii::Base.new :font => 'slant'
puts a.asciify('Funny cow!').blue




system("cowsay 'funny cow with funny answer'")

puts "how is the weather today?".red

  hi = gets.chomp

puts " You are so right, it is crazy #{hi}"




puts "what kind of challenges are you facing in Coder Academy?".red
#
answer = gets.chomp

puts "I am glad you realised that #{answer}"




puts "what's your breed?"

answer = gets.chomp

 puts "wow thats impressive #{answer} breed"

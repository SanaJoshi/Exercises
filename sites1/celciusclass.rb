
# Week 2,day 2 challenge
=begin
Create a Celsius class, that takes the temperature as a parameter.

Remember to use the `initialize` method
Define a method that returns the temperature in Fahrenheit. For the
conversion we can use the formula `temperature*1.8 + 32`. Round up
the result so it doesn’t contain any decimal values.

Use the round method

Create a script that prompts you to fill in the temperature for each
day of the week (Monday - Sunday) and for the inputs 16, 17 18, 18,
21, 16, 19 prints out the following output:

Mon | 16 degrees C  | 61 degrees F
Tue | 17 degrees C  | 63 degrees F
Wed | 18 degrees C  | 64 degrees F
Thu | 18 degrees C  | 64 degrees F
Fri | 21 degrees C  | 70 degrees F
Sat | 16 degrees C  | 61 degrees F
Sun | 19 degrees C  | 66 degrees F
=end

require 'terminal-table'

class Celsius
  # How do we describe it
  def initialize(temperatureInC, day)
    @temperatureInC = temperatureInC
    @day = day
  end

 attr_accessor :temperature, :day


end


daysOfTheWeek = ["Mon", "Tues", "Wed", "Thurs", "Fri", "Sat", "Sun"]

@rows = []

daysOfTheWeek.each do |day|

 puts "Enter the temperature for #{day}: "

 @temperatureInC = gets.chomp.to_i

 @temperatureInF = (@temperatureInC * 1.8 + 32).round

 @rows.push [day, @temperatureInC, @temperatureInF]

end



# puts "Rows: #{@rows}"

table = Terminal::Table.new :rows => @rows

puts table

# rows = []
# rows << ['One', 1]
# rows << ['Two', 2]
# rows << ['Three', 3]
# table = Terminal::Table.new :rows => rows

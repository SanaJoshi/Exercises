# Minimum 3 classes
# 1 Gem

=begin
Problem: I want to know whether I should leave for the bus now or
relax at home a bit longer
- I walk at a speed of [x]km/hr
- The bus stop is [y]km from home
- Give an appropriate message about whether I should leave yet

=end

# Classes: NextBus, Person, BusStop

# require 'time_difference'

# require 'dateless_time'

require 'artii'
require 'rainbow'

class NextBus
  def initialize(busNum, timeArrival, busStop)
    @busNum = busNum
    @timeArrival = timeArrival
    @busStop = busStop
  end

  attr_accessor :busNum, :timeArrival, :busStop

  def busDetails
    puts "Bus number #{@busNum} will arrive in #{@timeArrival} minutes"
  end

end

class Person
  def initialize(walkSpeed)
    @walkSpeed = walkSpeed    #in km/hr
  end

  attr_accessor :walkSpeed, :checkTimeHr, :checkTimeMin

end

class BusStop
  def initialize(stopName, distanceFromHome)
    @stopName = stopName
    @distanceFromHome = distanceFromHome    #in km
  end

  attr_accessor :stopName, :distanceFromHome


end

a = Artii::Base.new :font => 'slant'
puts a.asciify('Bus Info')

# Bus stops
mountStreet = BusStop.new("Mount Street", 0.5)
mainSteet = BusStop.new("Main Street", 0.75)

# Buses
threeZeroThree = NextBus.new("303", 12, mountStreet)




puts "How fast do you walk? (enter a number in km/hr) "

barry = Person.new(gets.chomp.to_i)

threeZeroThree.busDetails

timeRequired = (mountStreet.distanceFromHome / barry.walkSpeed) * 60 #time required to get to the bus stop
puts "You will require #{timeRequired} minutes to walk to #{mountStreet.stopName} bus stop"

if (threeZeroThree.timeArrival - timeRequired) >= 5
  puts Rainbow("No need to leave yet, relax for a bit").blue
elsif (threeZeroThree.timeArrival - timeRequired) >= 2
  puts Rainbow("You should leave now").green
elsif (threeZeroThree.timeArrival - timeRequired) >= 0
  puts Rainbow("Leave now, and hurry up!").red
elsif (threeZeroThree.timeArrival - timeRequired) < 0
  puts Rainbow("You'll miss this bus... look for the next one").bg(:yellow)
end


a = Artii::Base.new :font => 'slant'
puts a.asciify('Enjoy the ride!')

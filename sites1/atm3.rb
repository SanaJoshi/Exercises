

class Atm

  def initialize (deposit, location, balance)

    @deposit = deposit
    @location = location
    @balance = balance

  end

  # setter
  def deposit=(amount)
    @deposit = amount
    @balance = @balance + amount
    puts "You deposited #{amount}"
    puts "The new balance is #{@balance}"
  end

  # getter
  def location
    puts "your location is #{@location}"
  end
end

ultimoatm = Atm.new(500, "ultimo", 50)
  puts "how much would you like to deposit?"
  puts "Your current atm location is"

ultimoatm.location

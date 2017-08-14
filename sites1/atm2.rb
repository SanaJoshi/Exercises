
class Atm
  # how do we describe it
  def initialize (brand, location, balance)
    @brand = brand
    @location =  location
    @balance = balance

  end

  #what does it do
  def dispense(amount)
    @balance = @balance - amount
    puts "hey, I just gave you #{amount}"
    puts "The new balance is #{@balance}"
  end
  def location
    puts "your location is #{@location}"

  end

  end


broadway = Atm.new("ANZ", "Broadway", 100)
ultimo = Atm.new("Commbank", "ultimo", 1000)
# puts "what would you like to do?"
ultimo.location

class Cat
  def initialize(breed, name)
    @breed = breed
    @name = name
  end

  # getters
  def name
    @name
  end

  # setter
  def name=(name)
    @name = name
  end

  def wander
    puts "#{@name} goes for a wander"
  end
end

sam = Cat.new("burmese", "Sam")
puts sam.name
sam.name = "Harry"
puts sam.name
sam.wander

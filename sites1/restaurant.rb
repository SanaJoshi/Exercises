d
class Restaurant
  #how do we describe it?
  # total salary of staffs
  #number of staff


  def initialize(numberofstaff, cost_staffs)
    @numberofstaff = numberofstaff
    @cost_staffs = cost_staffs

  end

     def cost_of_staff
       @cost1 = @numberofstaff * @cost_staffs

     end
# classes + object

  end

class TableIpad
  def initialize(numberofipad, ipad_cost)
    @numberofipad = numberofipad
    @ipad_cost = ipad_cost
  end


  def cost_of_ipad
    @cost2 = @numberofipad * @ipad_cost
    @cost2
  end
end

staffs = Restaurant.new(3, 6000)
ipad = TableIpad.new(3, 1500)
savings = staffs.cost_of_staff - ipad.cost_of_ipad
puts "your total saving per month is $#{savings}"


# humancost.costofstaff

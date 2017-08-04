shoppingList=[]


# get a user to input items for a shopping list
puts "Please fill out the desired items name"

# put items in the list (google it0
loop do
  item1= gets.chomp
  shoppingList.push(item1)
  break if item1=="finish"
end
shoppingList.pop

shoppingList.each do |shoppingList|
  puts "your list contains these items #{shoppingList}"
end
puts "what drink would you like to have this evening?"
drinkList=[]
loop do
  items2= gets.chomp
  drinkList.push(items2)
break if items2=="finish"
end
drinkList.pop
drinkList.each do |drinkList|
  puts "your preffered drinks tonight are #{drinkList}"
end

#chosenItem= shoppingList[2]
# puts "my chosen Item is #{chosenItem}"
# shoppingList<<("diamondring")
# shoppingList.each do |items|
# puts "shoppingList is #{items}"
# end

#print out the list when the user have entered items

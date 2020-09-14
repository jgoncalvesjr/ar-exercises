require_relative '../setup'
require_relative './exercise_1'

puts "Exercise 2"
puts "----------"

# Your code goes here ...
@store1 = Store.find(1)
@store2 = Store.find(2)

@store1.update(name: 'Toronto', annual_revenue: 2400000)

p @store1
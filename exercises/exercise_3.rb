require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'

puts "Exercise 3"
puts "----------"

# Your code goes here ...
puts Store.count

@store3 = Store.last
p @store3

@store3.destroy

puts Store.count
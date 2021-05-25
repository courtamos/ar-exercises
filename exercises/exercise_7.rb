require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'
require_relative './exercise_6'

puts "Exercise 7"
puts "----------"

# Your code goes here ...
puts "Please give a store name.."

@new_store_name = gets.chomp
puts @new_store_name

@new_store = Store.create(name: "#{@new_store_name}")

@new_store.valid?
p @new_store.error.messages

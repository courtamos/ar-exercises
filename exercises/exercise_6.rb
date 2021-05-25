require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...
@store1.employees.create(first_name: "Kiara", last_name:"Husky", hourly_rate: 50)
@store1.employees.create(first_name: "Sully", last_name:"Bear", hourly_rate: 40)
@store1.employees.create(first_name: "Goku", last_name:"Son", hourly_rate: 70)
@store1.employees.create(first_name: "Trunks", last_name:"Blue", hourly_rate: 50)
@store1.employees.create(first_name: "Goten", last_name:"Black", hourly_rate: 40)
@store2.employees.create(first_name: "Vegeta", last_name:"Prince", hourly_rate: 70)
@store2.employees.create(first_name: "Majin", last_name:"Buu", hourly_rate: 60)
@store2.employees.create(first_name: "Gohan", last_name:"Prof", hourly_rate: 60)
@store2.employees.create(first_name: "Piccolo", last_name:"Kami", hourly_rate: 50)
@store2.employees.create(first_name: "Krillin", last_name:"Android", hourly_rate: 40)
require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...

@store1.employees.create(first_name: "Joao", last_name: "Goncalves", hourly_rate: 80)
@store1.employees.create(first_name: "Dan", last_name: "Witzel", hourly_rate: 50)
@store1.employees.create(first_name: "Leeroy", last_name: "Jenkins", hourly_rate: 41)
@store1.employees.create(first_name: "Mary", last_name: "Poppins", hourly_rate: 55)
@store1.employees.create(first_name: "Charlie", last_name: "Nash", hourly_rate: 40)

@store2.employees.create(first_name: "Clara", last_name: "Freitas", hourly_rate: 75)
@store2.employees.create(first_name: "Tupac", last_name: "Amaru", hourly_rate: 67)
@store2.employees.create(first_name: "Zeon", last_name: "Brown", hourly_rate: 51)
@store2.employees.create(first_name: "Reed", last_name: "Richards", hourly_rate: 43)
@store2.employees.create(first_name: "Claire", last_name: "Redfield", hourly_rate: 49)

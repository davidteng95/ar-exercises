require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...
@store_1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
@store_1.employees.create(first_name: "David", last_name: "Wang", hourly_rate: 100)
@store_1.employees.create(first_name: "John", last_name: "Wick", hourly_rate: 80)

@store_2.employees.create(first_name: "Amy", last_name: "Zhang", hourly_rate: 90)
@store_2.employees.create(first_name: "Bruno", last_name: "Mars", hourly_rate: 30)
@store_2.employees.create(first_name: "Allen", last_name: "Wright", hourly_rate: 20)
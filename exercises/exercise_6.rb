require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...

@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)

@store1.employees.create(first_name: "Tim", last_name: "Walsh", hourly_rate: 70)

@store1.employees.create(first_name: "Michel", last_name: "sha", hourly_rate: 80)

@store2.employees.create(first_name: "Felix", last_name: "linto", hourly_rate: 80)

@store2.employees.create(first_name: "Max", last_name: "Beck", hourly_rate: 80)
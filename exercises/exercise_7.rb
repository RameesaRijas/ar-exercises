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

puts "please type store name"

store_name = gets.chomp

new_store = Store.new(name: store_name, annual_revenue: "ss", mens_apparel: false, womens_apparel: false)
new_store.valid?

puts new_store.errors.messages


puts "Employee name"
employee = gets.chomp
new_employee = Employee.new(first_name: employee, hourly_rate: 10)
new_employee.valid?
puts new_employee.errors.messages
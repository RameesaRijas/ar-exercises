require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'
require_relative './exercise_6'
require_relative './exercise_7'

employee2 = @store2.employees.create(first_name: "Afmal", last_name: "siln", hourly_rate: 80)

puts employee2.password

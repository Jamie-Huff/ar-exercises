require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

@store1.employees.create(first_name: "bib", last_name: "Virani1", hourly_rate: 60)
@store1.employees.create(first_name: "bap", last_name: "Virani2", hourly_rate: 70)
@store1.employees.create(first_name: "bob", last_name: "Virani3", hourly_rate: 80)

@store2.employees.create(first_name: "clip", last_name: "Virani4", hourly_rate: 90)
@store2.employees.create(first_name: "clap", last_name: "Virani5", hourly_rate: 100)
@store2.employees.create(first_name: "clop", last_name: "Virani6", hourly_rate: 110)

# Your code goes here ...

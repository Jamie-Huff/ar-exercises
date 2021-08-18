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

# Employee.create( store_id: 1, first_name:'Jamie', last_name:'huff', hourly_rate:190 )
puts 'Whats your store bitchass'
whatyosto = gets.chomp
puts 'How much money you got'
whatyomuny = gets.chomp

new_store = Store.create( name: whatyosto, annual_revenue: whatyomuny )

new_store.errors.messages.each do |key, value|
  puts "#{key}: #{value}"
end
require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'

puts "Exercise 4"
puts "----------"

# Your code goes here ...
surrey = Store.create(name: 'Surrey', annual_revenue: 224000, mens_apparel: false, womens_apparel: true)
whistler = Store.create(name: 'Whistler', annual_revenue: 1900000, mens_apparel: true, womens_apparel: false)
yaletown = Store.create(name: 'Yaletown', annual_revenue: 430000, mens_apparel: true, womens_apparel: true)
puts 'men start'
@mens_stores = Store.where(mens_apparel: true)
@mens_stores.each{ |store|
  puts "store name: #{store.name}"
  puts "annual revenue: #{store.annual_revenue}"
  puts "-------"
}
puts 'womens start'
@womens_stores_under_1mil = Store.where(womens_apparel: true )
@womens_stores_under_1mil.each { |store|
  if store.annual_revenue < 1000000
    puts "store name: #{store.name}"
    puts "annual revenune: #{store.annual_revenue}"
    puts "-------"
  end
}

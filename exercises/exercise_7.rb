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

store7 = Store.create(name: "Bad store", annual_revenue: nil, mens_apparel: nil, womens_apparel: nil)
store8 = Store.create(name: "new store 1", annual_revenue: 1260000, mens_apparel: false, womens_apparel: true)
store9 = Store.create(name: "new store 2", annual_revenue: 300000, mens_apparel: true, womens_apparel: false)

puts store7.errors.full_messages





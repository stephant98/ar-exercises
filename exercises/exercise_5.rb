require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

# Your code goes here ...

@all_stores_sum = Store.sum(:annual_revenue)
@all_stores_avg = Store.average(:annual_revenue)


@million_stores = Store.where("annual_revenue > 1000000").count

puts @million_stores


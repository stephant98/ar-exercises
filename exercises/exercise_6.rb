require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...

@store1.employees.create(first_name: "Stephan", last_name: "Truchsess", hourly_rate: 100)
@store1.employees.create(first_name: "Mike", last_name: "Ackison", hourly_rate: 40)
@store1.employees.create(first_name: "Ali", last_name: "Bas", hourly_rate: 60)


@store2.employees.create(first_name: "Perry", last_name: "Defayette", hourly_rate: 30)
@store2.employees.create(first_name: "Francis", last_name: "Bourgouin", hourly_rate: 70)
@store2.employees.create(first_name: "Justin", last_name: "Richardsson", hourly_rate: 20)

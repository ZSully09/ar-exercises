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
@store1.employees.create(first_name: "Zach", last_name: "Sullivan", hourly_rate: 90)
@store1.employees.create(first_name: "Jimbo", last_name: "Jones", hourly_rate: 41)
@store1.employees.create(first_name: "Decalf", last_name: "Metcalf", hourly_rate: 41)

@store2.employees.create(first_name: "Axel", last_name: "Rod", hourly_rate: 60)
@store2.employees.create(first_name: "Jon", last_name: "Jones", hourly_rate: 90)
@store2.employees.create(first_name: "Jay", last_name: "Z", hourly_rate: 41)
@store2.employees.create(first_name: "Wiz", last_name: "Khalifa", hourly_rate: 41)

puts @store1.employees.count
puts @store2.employees.count
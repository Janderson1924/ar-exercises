require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...
@store1.employees.create(first_name: "Jerry", last_name: "Garcia", hourly_rate: 60)
@store1.employees.create(first_name: "Justin", last_name: "Anderson", hourly_rate: 40)
@store1.employees.create(first_name: "Egg", last_name: "Eggerson", hourly_rate: 80)
@store1.employees.create(first_name: "Bob", last_name: "Weir", hourly_rate: 75)
@store1.employees.create(first_name: "Robert", last_name: "Hunter", hourly_rate: 50)

@store2.employees.create(first_name: "Dave", last_name: "Dreiwitz", hourly_rate: 65)
@store2.employees.create(first_name: "Tom", last_name: "Hamilton", hourly_rate: 70)
@store2.employees.create(first_name: "Scott", last_name: "Metzger", hourly_rate: 70)
@store2.employees.create(first_name: "Joe", last_name: "Russo", hourly_rate: 80)
@store2.employees.create(first_name: "Marco", last_name: "Benevento", hourly_rate: 75)
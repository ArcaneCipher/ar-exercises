require_relative "../setup"
require_relative "exercise_1"
require_relative "exercise_2"
require_relative "exercise_3"
require_relative "exercise_4"
require_relative "exercise_5"

puts "Exercise 6"
puts "----------"

# Your code goes here ...
@store1.employees.create(first_name: "Alice", last_name: "Andrews", hourly_rate: 60)
@store1.employees.create(first_name: "Bob", last_name: "Baxter", hourly_rate: 50)
@store1.employees.create(first_name: "Carol", last_name: "Clark", hourly_rate: 55)

@store2.employees.create(first_name: "Dave", last_name: "Douglas", hourly_rate: 65)
@store2.employees.create(first_name: "Eve", last_name: "Edwards", hourly_rate: 70)

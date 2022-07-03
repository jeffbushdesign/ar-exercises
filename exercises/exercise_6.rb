require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'
puts "Exercise 6"
puts "----------"
@store1.employees.create(first_name: "Petunia", last_name: "Ignatus", hourly_rate: 200)
@store1.employees.create(first_name: "Adele", last_name: "Noronha", hourly_rate: 100)
@store1.employees.create(first_name: "Kate", last_name: "Davis", hourly_rate: 50)
@store1.employees.create(first_name: "Paul", last_name: "Ludd", hourly_rate: 50)
@store1.employees.create(first_name: "Jared", last_name: "Goldman", hourly_rate: 50)
@store2.employees.create(first_name: "Neville", last_name: "Longbottom", hourly_rate: 200)
@store2.employees.create(first_name: "Draco", last_name: "Malfoy", hourly_rate: 100)
@store2.employees.create(first_name: "Harry", last_name: "Potter", hourly_rate: 75)
@store2.employees.create(first_name: "Ronald", last_name: "Weasley", hourly_rate: 50)
@store2.employees.create(first_name: "Hermione", last_name: "Granger", hourly_rate: 50)

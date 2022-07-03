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
puts "Enter store name:"
new_store = gets.chomp

new_store1 = Store.create(name: new_store)
errs = new_store1.errors.full_messages
# if newly created store is not valid, output error messages
errs.each { |e| puts e } if !new_store1.valid?
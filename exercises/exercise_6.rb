require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...
@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 90)
@store1.employees.create(first_name: "Khsdfsdurram", last_name: "Virsdfani", hourly_rate: 69)
@store1.employees.create(first_name: "Khsdsrram", last_name: "Virsdfani", hourly_rate: 699)
@store1.employees.create(first_name: "Khursdfram", last_name: "Virasdfni", hourly_rate: 90)
@store1.employees.create(first_name: "Khusdfrram", last_name: "Virsdfani", hourly_rate: 70)

@store2.employees.create(first_name: "Khurrasdfm", last_name: "Virasdfni", hourly_rate: 60)
@store2.employees.create(first_name: "Khsdfurram", last_name: "Virasdfni", hourly_rate: 60)
@store2.employees.create(first_name: "Khurrsdfam", last_name: "Virasdfni", hourly_rate: 50)

@store2.employees.create(first_name: "Khurrsdfam", last_name: "Visdfrani", hourly_rate: 40)

#testing to see if it works with create table statements
@gastown.employees.create(first_name: "Khursdfram", last_name: "Virsdfani", hourly_rate: 30)

@store1.employees.create(first_name: "Khursdfram", last_name: "Vsfdirani", hourly_rate: 20)
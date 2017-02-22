require_relative('../models/student')
require('pry')

 Student.delete_all

student1 = Student.new({
  "first_name" => "Harry",
  "second_name" => "Potter",
  "house" => "Gryffindor",
  "age" => 13
})

student2 = Student.new({
  "first_name" => "Ron",
  "second_name" => "Weasely",
  "house" => "Griffindor",
  "age" => 12
})

student3 = Student.new({
  "first_name" => "Draco",
  "second_name" => "Malfoy",
  "house" => "Slytherin",
  "age" => 14
})

student1.save
student2.save
student3.save

binding.pry
nil
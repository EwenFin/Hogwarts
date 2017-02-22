require_relative('../models/student')
require_relative('../models/house')
require('pry')

 Student.delete_all
 House.delete_all

student1 = Student.new({
  "first_name" => "Harry",
  "second_name" => "Potter",
  "house" => "1",
  "age" => 13
})

student2 = Student.new({
  "first_name" => "Ron",
  "second_name" => "Weasely",
  "house" => "2",
  "age" => 12
})

student3 = Student.new({
  "first_name" => "Draco",
  "second_name" => "Malfoy",
  "house" => "4",
  "age" => 14
})

student1.save
student2.save
student3.save

house1 = House.new({
  "name" => "Gryffindor",
  "logo_url" => "https://tinyurl.com/jg344va"
  })

house2 = House.new({
  "name" => "Ravenclaw",
  "logo_url" => "www.facebook.com"
  })

house3 = House.new({
  "name" => "Hufflepuff",
  "logo_url" => 'www.twitter.com'
  })

house4 = House.new({
  "name" => "Slytherin",
  "logo_url" => 'www.wikipedia.org'
  })

house1.save
house2.save
house3.save
house4.save



binding.pry
nil
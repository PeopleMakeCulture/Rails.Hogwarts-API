# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first
# House.create(name: 'Gryffindor', founder: 'Godric Gryffindor', password: 'Quid Agis')
# House.create(name: 'Hufflepuff', founder: 'Helga Hufflepuff', password: 'Knock')
# House.create(name: 'Ravenclaw', founder: 'Rowena Ravenclaw', password: 'Kaw Kaw')
# House.create(name: 'Slytherin', founder: 'Salazar Slytherin', password: 'Shessid')

# 50.times do |index|
#     #For house we can assume we will only have 4 houses from id=1 to id=4.
#     Student.create(name: Faker::Name.name, age: rand(10..18), powerful: [true, false].sample, house_id: rand(1..4))
# end

# 4.times do |index|

#   Instructor.create(name: Faker::Name.name, difficult: [true, false].sample)

# end

# 10.times do |index|

#   Course.create(name: Faker::Movies::HarryPotter.spell, level: rand(1..10), description: Faker::Lorem.sentence(5), instructor_id: rand(1..4))

# end



50.times do |index|

  CoursesStudent.create(student_id: rand(1..50), course_id: rand(1..10))

end
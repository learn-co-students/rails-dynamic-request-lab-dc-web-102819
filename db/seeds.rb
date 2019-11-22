# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
  Student.destroy_all
  student1 = Student.create([{ first_name: 'John' }, { last_name: 'Amos' }])
  student2 = Student.create([{ first_name: 'James' }, { last_name: 'Madison' }])
  student3 = Student.create([{ first_name: 'Willson' }, { last_name: 'ChurchHill' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


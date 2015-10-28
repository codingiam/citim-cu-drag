# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Category.create!(title: '0-3 years', description: 'Books for babies')
Category.create!(title: '3 years +', description: 'Preschoolers')
Category.create!(title: '5 years +', description: "Young children's books")
Category.create!(title: '7 years +', description: 'Children')

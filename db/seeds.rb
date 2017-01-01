# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Category.create!(title: '0-3 years', description: 'Books for babies')
Category.create!(title: '3 years +', description: 'Preschoolers')
Category.create!(title: '5 years +', description: "Young children's books")
Category.create!(title: '7 years +', description: 'Children')

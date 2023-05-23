# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
require 'faker'

10.times do
  faker_title = Faker::Lorem.sentence(word_count: 4)
  faker_content = Faker::Lorem.sentence(word_count: 12)
  Article.create(title: faker_title, content: faker_content)
end

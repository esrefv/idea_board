# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Category.create(title: "Genel", desc: "Genel katagorimiz burasıdır.", color: "red")
Category.create(title: "RoR", desc: "Ruby on Rails karegorisi burasıdır.", color: "green")
Category.create(title: "Ruby", desc: "Ruby karegorisi burasıdır.", color: "green")
Category.create(title: "Rails", desc: "Rails karegorisi burasıdır.", color: "red")
Category.create(title: "Rails2", desc: "Rails karegorisi burasıdır.", color: "blue")
Category.create(title: "Rails3", desc: "Rails karegorisi burasıdır.", color: "green")
Category.create(title: "Rails4", desc: "Rails karegorisi burasıdır.", color: "blue")

Idea.create(title: "Züper Fikir", description: "Süper züper fikir")
Idea.create(title: "Süper Fikir", description: "Bence bilişim terimleri tekrar düzenlensin")
Idea.create(title: "Deneme", description: "Test description.")
Idea.create(title: "Deneme2", description: "Test2 description.")
Idea.create(title: "Deneme3", description: "Test3 description.")
Idea.create(title: "Deneme4", description: "Test4 description.")
Idea.create(title: "Deneme5", description: "Test5 description.")
Idea.create(title: "Deneme6", description: "Test6 description.")

puts "Seed data create"
# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

c1 = Category.create(title: "Genel", desc: "Genel katagorimiz burasıdır.", color: "red")
c2 = Category.create(title: "RoR", desc: "Ruby on Rails karegorisi burasıdır.", color: "green")
c3 = Category.create(title: "Ruby", desc: "Ruby karegorisi burasıdır.", color: "green")
c4 = Category.create(title: "Rails", desc: "Rails karegorisi burasıdır.", color: "red")
c5 = Category.create(title: "Rails2", desc: "Rails karegorisi burasıdır.", color: "blue")
c6 = Category.create(title: "Rails3", desc: "Rails karegorisi burasıdır.", color: "green")
c7 = Category.create(title: "Rails4", desc: "Rails karegorisi burasıdır.", color: "blue")

Idea.create(title: "Züper Fikir", description: "Süper züper fikir", category_id: c1.id)
Idea.create(title: "Süper Fikir", description: "Bence bilişim terimleri tekrar düzenlensin", category:c2)
Idea.create(title: "Züper Fikir2", description: "Süper züper fikir", category_id: c1.id)
Idea.create(title: "Süper Fikir2", description: "Bence bilişim terimleri tekrar düzenlensin", category: c2)

Idea.create(title: "Deneme", description: "Test description.", category:c5)
Idea.create(title: "Deneme2", description: "Test2 description.", category:c7)
Idea.create(title: "Deneme3", description: "Test3 description.", category:c4)
Idea.create(title: "Deneme4", description: "Test4 description.", category:c3)
Idea.create(title: "Deneme5", description: "Test5 description.", category:c6)



puts "Seed data create"
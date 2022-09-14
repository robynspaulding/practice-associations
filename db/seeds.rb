# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

Speaker.create(
  first_name: "Sam",
  last_name: "Harris",
  email: "sh@test.com"
)

Speaker.create(
  first_name: "Jen",
  last_name: "Thomas",
  email: "jt@test.com"
)

Speaker.create(
  first_name: "Sara",
  last_name: "Yvett",
  email: "sy@test.com"
)

Meeting.create(
  title: "Best seminar for You",
  agenda: "Self help, orginazation, life skills",
  location:	"Tampa, FL"
)

Meeting.create(
  title: "Learn to trim your pets claws",
  agenda: "Calm them, trim them, give them a treat",
  location:	"Sacremento, CA"
)

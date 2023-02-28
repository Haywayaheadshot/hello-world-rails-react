# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
greetings = [
  "Hallo, wêreld!",
  "ሰላም, ዓለም!",
  "مرحباً، يا عالم!",
  "Sannu, duniya!",
  "Hujambo, dunia!",
  "Molo, izwe!",
  "Bawo, aiye!",
  "Akwaaba!",
  "Sawubona, Mhlaba!",
  "waa salaaman tahay, adduunka!",
  "Kedu, ọwaọrld!"
]

greetings.each { |greeting| Greeting.create(greeting: greeting) }
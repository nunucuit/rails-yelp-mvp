# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
Restaurant.destroy_all
Restaurant.create(name: "Georgio", address: 'Nice', phone_number: "04 65 21 42", category: "chinese")
Restaurant.create(name: "Paquito", address: 'Gotham city', phone_number: "04 68 21 59 65", category: "italian")
Restaurant.create(name: "Boulin", address: 'Cannes', phone_number: "04 66 21 59 65", category: "japanese")
Restaurant.create(name: "KFC", address: 'Kitchencity', phone_number: "04 69 21 59 65", category: "french")
Restaurant.create(name: "Macdo", address: 'Groscity', phone_number: "04 61 21 59 65", category: "belgian")

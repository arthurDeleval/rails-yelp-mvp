# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

puts 'Creating restaurants...'
tour_d_argent = Restaurant.new(name: "La Tour d'Argent", address: "34 rue brule Maison, lille", phone_number: "0424245235", category: "chinese" )
tour_d_argent.save!

chicorey = Restaurant.new(name: "Chicorey", address: "Impasse Scalber, Washequal", phone_number: "034530530502", category:"italian")
chicorey.save!

la_petite_cours = Restaurant.new(name: "La petite cours", address: "11 rue du chemin", phone_number: "350305035", category: "japanese" )
la_petite_cours.save!

le_28 = Restaurant.new(name: "Le 28",address: "28 rue royale", phone_number: "2302305205", category: "japanese" )
le_28.save!

chez_brigitte = Restaurant.new(name: "Chez brigitte", address: "Place de la nouvelle aventure, lille", phone_number: "30305035", category: "french")
chez_brigitte.save!

le_gourmand = Restaurant.new(name: "le_gourmand", address: "929 avenue jean jaurès, ronchin", phone_number: "30530503502", category: "french")
le_gourmand.save!

cocoon = Restaurant.new(name: "cocoon", address: "242, Avenue de la république, Loos", phone_number: "3502052025", category: "belgian")
cocoon.save!
puts 'Finished!'

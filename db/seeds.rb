# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
Ingredient.create(name: "lemon")
Ingredient.create(name: "ice")
Ingredient.create(name: "mint leaves")
Ingredient.create(name: "vodka")

Cocktail.create(name: "The Boran", img: "https://res.cloudinary.com/boranzaza/image/upload/v1597430410/__opt__aboutcom__coeus__resources__content_migration__liquor__2019__03__29143959__Early-Grey-Marteani-720x720-recipe-f589346d29b346dbad2ae47afe1494b5_veyo8d.jpg")
Cocktail.create(name: "The Micha", img: "https://res.cloudinary.com/boranzaza/image/upload/v1597430393/mojito-cocktails_i8uzwu.jpg")
Cocktail.create(name: "The Lenoy")
Cocktail.create(name: "The Meagan")
Cocktail.create(name: "House special: The Wagon")





#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

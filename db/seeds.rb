# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

Product.create!(name: "waffle", price: 100, description: "frozen waffles to go in the toaster yes")
Product.create!(name: "syrup", price: 20, description: "sugar free original syrup, great for waffles")
Product.create!(name: "peanut butter", price: 50, description: "smooth peanut butter, put on waffles")

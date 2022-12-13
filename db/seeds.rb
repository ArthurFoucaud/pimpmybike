# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
Part.destroy_all
p "Destroying parts"
Part.create!(category:"leviers", price_cents: 5_000, model:"leviers anodisés noirs R1/R6", brand: "lightech", bikes:"Z650, Z800")
p "Parts successfully created"

# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
movies = Movie.all
# Examples:
#
# movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
# Character.create(name: "Luke", movie: movies.first)

# Crea películas
5.times do
    name = Faker::Movie.title
    Movie.create(name: name)
end
# Crea clientes
10.times do
    name = Faker::Name.name
    Client.create(name: name)
end


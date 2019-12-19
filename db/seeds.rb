require 'faker'
# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
# movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)



# restaurant = Restaurant.create([{name: Faker::Restaurant.name, address: Faker::Address.street_address, phone_number: Faker::PhoneNumber.phone_number, category: Faker::Restaurant.type}])

restaurant = Restaurant.create([{name: "Sophia", address: "Zhenping Road", phone_number: 3424342423, category: "Italian"}])


Review.create(content: Faker::Restaurant.review, rating: 4, restaurant: restaurant.first)









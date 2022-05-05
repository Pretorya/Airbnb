# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

require 'faker'

#Dogsitter.destroy_all
#Dog.destroy_all
#City.destroy_all
#Stroll.destroy_all

10.times do
    City.create!(city_name: Faker::Address.city)
    Dogsitter.create!(name:Faker::Name)
    Dog.create!(name:Faker::Name)
    Stroll.create!(date:Faker::Date,  dogsitter_id: rand(1..10),  dog_id: rand(1..10))
    
    
    
end
# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Restaurant.destroy_all
restaurants_attributes = [
  {
    name: "McDonalds",
    address: "Rua das Madres",
    phone_number: "012412",
    category: "belgian"
  },
   {
    name: "Wendys",
    address: "Rua Sao Paulo",
    phone_number: "0124124352",
    category: "italian"
  },
     {
    name: "KFC",
    address: "Las Vegas boulevard",
    phone_number: "0124121244352",
    category: "chinese"
  },
    {
    name: "Burger King",
    address: "Central station",
    phone_number: "333",
    category: "french"
  },
  {
    name: "The Fat Duck",
    address: "England",
    phone_number: "3323423",
    category: "french"
  }
]

restaurants_attributes.each { |params| Restaurant.create!(params)}

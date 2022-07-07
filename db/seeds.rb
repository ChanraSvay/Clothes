# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
categories = ["women", "shirt", "dress", "men", "long sleeve", "Shorts", "tshirt" ]

if Category.count == 0
    categories.each do |category|
        Category.create(name: category)
        puts "create #{category} category"
    end
end
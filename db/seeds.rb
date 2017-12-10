# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Product.delete_all
Product.create!(title: 'Programming Ruby 1.9 & 2.0',
                description:
                %{This is all magic...Gandalf..is that you?},
                image_url: 'sloth.jpg',
                price: 420)
Product.create!(title: 'Programming Haskell',
                description:
                %{Give me that sweet lambdas},
                image_url: 'sloth.jpg',
                price: 345)

# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Article.destroy_all 
Writer.destroy_all

jaysonStark = Writer.create(first_name: 'Jayson', last_name: 'Stark')
busterOlney = Writer.create(first_name: 'Buster', last_name: 'Olney')
kenRosenthal = Writer.create(first_name: 'Ken', last_name: 'Rosenthal')

article1 = Article.create(title: "Mookie Trade", content: "Sucks", writer: kenRosenthal)
article2 = Article.create(title: "Lester Trade", content: "Also Sucks", writer: kenRosenthal)
article3 = Article.create(title: "Gerrit Cole signing", content: "Yikes", writer: jaysonStark)
# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
ArticleTag.destroy_all
Article.destroy_all 
User.destroy_all
Tag.destroy_all


user1 = User.create(username: "bp95", password_digest: 123, first_name: "Baruch", last_name: "Phillips", writer: true)
article1 = Article.create(title: "Mookie Trade", content: "Sucks", user: user1)
article2 = Article.create(title: "Lester Trade", content: "Also Sucks", user: user1)
article3 = Article.create(title: "Gerrit Cole signing", content: "Yikes", user: user1)

tag1 = Tag.create(name: "Patriots")
tag2 = Tag.create(name: "Red Sox")
tag3 = Tag.create(name: "Bruins")
tag4 = Tag.create(name: "Celtics")

articleTag1 = ArticleTag.create(tag: tag2, article: article1)
articleTag2 = ArticleTag.create(tag: tag1, article: article1)
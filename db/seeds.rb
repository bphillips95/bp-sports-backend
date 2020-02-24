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

# article4 = Article.create(title: "Pedey", content: "<p><strong class="ql-size-large">Dustin Pedroia back on IL after Red Sox claim RHP Phillips Valdez</strong></p><p><br></p><p>The&nbsp;Boston Red Sox&nbsp;placed second baseman&nbsp;Dustin Pedroia&nbsp;on the 60-day injured list Sunday when the team claimed right-hander&nbsp;Phillips Valdez&nbsp;off waivers from the&nbsp;Seattle Mariners.</p><p><br></p><p>Pedroia, 36, suffered a setback with his left knee injury in late January. Over the past two seasons, the Red Sox fan favorite has played just nine games, collecting three hits in 34 plate appearances.</p><p><br></p><p>He initially suffered the injury in 2017, when&nbsp;Baltimore's&nbsp;Manny Machado&nbsp;collided with him on a slide at second base. Pedroia last played a game on April 17, 2019.</p><p><br></p><p>Over the past several years, Pedroia has been a regular under the knife. In October 2017, he underwent a cartilage restoration procedure, followed by scar tissue removal in July 2018. Most recently this past August, Pedroia underwent knee joint preservation surgery, an alternative to knee replacement.</p><p><br></p><p>Earlier this month, new Boston manager Ron Roenicke said Pedroia wouldn't report to spring training with the rest of the position players.</p><p>"When a guy just ages and then he's not as good, that part's easy to see. But not a guy who has an injury and because of it has not been able to perform," Roenicke said at the time. "That part is really difficult."</p><p><br></p>", writer: jaysonStark)
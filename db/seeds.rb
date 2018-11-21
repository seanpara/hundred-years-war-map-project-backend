# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


france_1429 = Map.create(title:"France in 1429", url:"mapbox://styles/sean-para/cjooeq11s245t2spc490zj65f")

france_1429_description = MapDescription.create(map_id: 1, title: "France in 1429", text: "This is where I will write a great description about France in 1429." )

# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


france_1399 = Map.create(title:"France in 1399", year: 1399, url:"mapbox://styles/sean-para/cjoyxpl7l1r6x2rmhh5xa7gsf")

france_1399_description = MapDescription.create(map_id: 1, title: "France in 1399", text: "This is where I will write a great description about France in 1399." )

france_1429 = Map.create(title:"France in 1429", year: 1429, url:"mapbox://styles/sean-para/cjooeq11s245t2spc490zj65f")

france_1429_description = MapDescription.create(map_id: 2, title: "France in 1429", text: "This is where I will write a great description about France in 1429.")

# agincourt = HistoricalEvent.create(title: "Agincourt", description: "Henry V kicked some ass", latitude: 50.4630, longitude: 2.1285, map_id: 2)
# agincourt.image.attach(io: File.open("./images/Roman-Empire_565ad_sm.jpeg"), filename: "Roman-Empire_565ad_sm.jpeg", content_type: 'jpeg')

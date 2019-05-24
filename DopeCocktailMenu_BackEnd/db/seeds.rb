# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)





# moods
cozy = Mood.create(name:"Cozy")
sophisticated = Mood.create(name:"Sophisticated")
fun = Mood.create(name:"Fun")
classic = Mood.create(name:"Classic")


# cocktails
eggnog = Cocktail.create(mood:cozy,name:"Eggnog",recipe:"Make the eggnog")

paloma = Cocktail.create(mood:sophisticated,name:"Paloma",recipe:"Make the paloma")

pinacolada = Cocktail.create(mood:fun,name:"Piña Colada",recipe:"Make the piña colada")

mojito = Cocktail.create(mood:classic,name:"Mojito",recipe:"Make the mojito")


# likes
eggnog_like = Like.create(cocktail:eggnog)
mojito_like = Like.create(cocktail:mojito)
paloma_like = Like.create(cocktail:paloma)
pinacolada_like = Like.create(cocktail:pinacolada)

# comments

mojito_comment = Comment.create(cocktail:mojito,content:"This mojito is great!",username:"Bob")
eggnog_comment = Comment.create(cocktail:eggnog,content:"This eggnog is great!",username:"Bob")
paloma_comment = Comment.create(cocktail:paloma,content:"This paloma is great!",username:"Bob")
pinacolada_comment = Comment.create(cocktail:pinacolada,content:"This pina colada is great!",username:"Bob")

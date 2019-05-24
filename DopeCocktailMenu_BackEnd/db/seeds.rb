# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# moods
cozy = Mood.find_or_create_by(name:"Cozy")
sophisticated = Mood.find_or_create_by(name:"Sophisticated")
fun = Mood.find_or_create_by(name:"Fun")
classic = Mood.find_or_create_by(name:"Classic")


# cocktails
eggnog = Cocktail.find_or_create_by(mood:cozy,name:"Eggnog",recipe:"Make the eggnog")

paloma = Cocktail.find_or_create_by(mood:sophisticated,name:"Paloma",recipe:"Make the paloma")

pinacolada = Cocktail.find_or_create_by(mood:fun,name:"Piña Colada",recipe:"Make the piña colada")

mojito = Cocktail.find_or_create_by(mood:classic,name:"Mojito",recipe:"Make the mojito")


# likes
eggnog_like = Like.find_or_create_by(cocktail:eggnog)
mojito_like = Like.find_or_create_by(cocktail:mojito)
paloma_like = Like.find_or_create_by(cocktail:paloma)
pinacolada_like = Like.find_or_create_by(cocktail:pinacolada)

# comments

mojito_comment = Comment.find_or_create_by(cocktail:mojito,content:"This mojito is great!",username:"Bob")
eggnog_comment = Comment.find_or_create_by(cocktail:eggnog,content:"This eggnog is great!",username:"Bob")
paloma_comment = Comment.find_or_create_by(cocktail:paloma,content:"This paloma is great!",username:"Bob")
pinacolada_comment = Comment.find_or_create_by(cocktail:pinacolada,content:"This pina colada is great!",username:"Bob")
# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# moods
puts("seeding")
cozy = Mood.find_or_create_by(name: "Cozy", video_url: "https://www.youtube.com/watch?v=lpLb_69UwKw&vl=en
")
sophisticated = Mood.find_or_create_by(name: "Sophisticated", video_url: "https://www.youtube.com/watch?v=kNAphsl67vI ")
fun = Mood.find_or_create_by(name: "Fun", video_url: "https://www.youtube.com/watch?v=XdPOiJ0qPhI")
classic = Mood.find_or_create_by(name: "Classic", video_url: "https://www.youtube.com/watch?v=jhx6tGm11MM")


# cocktails
eggnog = Cocktail.find_or_create_by(mood: cozy, name: "Eggnog", recipe: "Make the eggnog", img_url: "https://www.seriouseats.com/2017/12/20171101-eggnog-vicky-wasik-1-1500x1125.jpg")
paloma = Cocktail.find_or_create_by(mood: sophisticated, name: "Paloma", recipe: "Make the paloma", img_url: "http://drizzleanddip.com/wp-content/uploads/2012/03/MG_9171-copy.jpg")
pinacolada = Cocktail.find_or_create_by(mood:fun, name: "Piña Colada", recipe: "Make the piña colada", img_url: "https://d1jhh0buemfyuj.cloudfront.net/files/sites/126/2018/02/pina-colada.jpg")
mojito = Cocktail.find_or_create_by(mood:classic, name:"Mojito", recipe: "Make the mojito", img_url: "https://s3.amazonaws.com/lionnz/the_mix/uploads/2016/11/bacardi_mojito-min.jpg")


# likes
eggnog_like = Like.find_or_create_by(cocktail: eggnog)
mojito_like = Like.find_or_create_by(cocktail: mojito)
paloma_like = Like.find_or_create_by(cocktail: paloma)
pinacolada_like = Like.find_or_create_by(cocktail: pinacolada)


# comments
mojito_comment = Comment.find_or_create_by(cocktail: mojito, content: "This mojito is great!", username: "Bob")
eggnog_comment = Comment.find_or_create_by(cocktail: eggnog, content: "This eggnog is great!", username: "Bob")
paloma_comment = Comment.find_or_create_by(cocktail: paloma, content: "This paloma is great!", username: "Bob")
pinacolada_comment = Comment.find_or_create_by(cocktail: pinacolada, content:"This pina colada is great!", username: "Bob")
puts("finished seeding")

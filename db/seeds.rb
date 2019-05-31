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


# cozy
eggnog = Cocktail.find_or_create_by(mood: cozy, name: "Eggnog", recipe: "In a large bowl, beat six egg yolks until they are lighter in color. Slowly add three fourths of a cup of sugar until the mixture is light and fluffy. In a seperate pan, heat two cups of milk, two whole cloves, and a pinch of cinnamon, until the liquid starts to steam, but is not boiling. Add part of the hot milk mixture into the eggs, stirring constantly. Be careful not to add too much of the milk mixture into the eggs, or they will cook and ruin the nog. Pour the egg and milk mixture back into the pan and cook the eggnog on medium heat, stirring constantly, until the mixture begins to thicken and coats the back of the spoon. Be careful not to overcook the eggnog or it will curdle. Remove from heat and stir in one cup of heavy cream. Let the mixture chill. Strain the nog to get rid of any curdled pieces, add one and a half teaspoons of vanilla, one teaspoon of freshly grated nutmeg, two tablespoons of bourbon and two tablespoons of rum. Makes six drinks", img_url: "https://www.seriouseats.com/2017/12/20171101-eggnog-vicky-wasik-1-1500x1125.jpg", description:"A traditional holiday beverage guaranteed to warm your soul and make your family a little more tolerable.")



hotToddy = Cocktail.find_or_create_by(mood: cozy, name: "Hot Toddy", recipe: "Pour one ounce of bourbon, one tablespoon of honey, and two teaspoons of lemon juice in a six-ounce mug. Top off with a quarter cup of hot water and stir until honey is dissolved. Makes one drink", img_url: "https://assets.epicurious.com/photos/5761c7f08accf290434553a2/6:4/w_620%2Ch_413/hot-toddy.jpg",description:"A warm bourbon cocktail to warm your bones on a cold evening.")


mulledWine = Cocktail.find_or_create_by(mood: cozy, name: "Mulled Wine", recipe: "Empty one full bottle of a dry, red wine into a saucepan and begin to simmer on medium heat. Add one full orange (sliced into rounds), eight whole cloves, two cinnamon sticks, two star anise, two to four tablespoons of sugar, honey, or maple syrup, and a quarter cup of brandy. Let simmer on medium low heat for at least 15 minutes.", img_url: "http://home.bt.com/images/mulled-wine-136422901195703901-171115134034.jpg", description:"A traditional drink with deep flavors made with red wine and spices.")


irishCoffee = Cocktail.find_or_create_by(mood: cozy, name: "Irish Coffee", recipe: "Prepare a cup of your favorite coffee. Add one tablespoon of brown sugar and stir until dissolved. Add an ounce and a half of Irish whiskey. Top with whipped cream.", img_url: "https://s3.amazonaws.com/finecooking.s3.tauntonclud.com/app/uploads/2017/04/18125309/051120080-01-irish-coffee-recipe-main.jpg ", description:"Do you like coffee? Do you like whiskey? Why not drink them at the same time?")



# sophisticated
paloma = Cocktail.find_or_create_by(mood: sophisticated, name: "Paloma", recipe: "Combine a quarter cup of fresh grapefruit juice, one tablespoon of fresh lime juice and a teaspoon of sugar in a glass and stir until the sugar has dissolved. Mix in a quarter cup of mezcal or tequila, add ice, and top with club soda. Garnish with a grapefruit wedge.", img_url: "https://www.tastecocktails.com/wp-content/uploads/2016/04/paloma-feature.png", description:"A refreshing Mexican cocktail made from mezcal or tequila and fresh grapefruit.")

negroni = Cocktail.find_or_create_by(mood:sophisticated, name:"Negroni", recipe: "In a cocktail shaker filled with ice, combine one ounce of gin, one ounce of Campari, and one ounce of sweet vermouth. Shake until chilled and serve in a short glass. Garnish with an orange peel.", img_url: "https://destinationkennebunkport.com/wp-content/uploads/2016/06/negroni-recipe-dt.jpg",description:"A refreshingly bitter classic made with Campari, gin, and sweet vermouth.")

manhattan = Cocktail.find_or_create_by(mood: sophisticated, name: "Manhattan", recipe: "Combine two ounces of whiskey, a half ounce of sweet vermouth and a dash of Angostura bitters in a cocktail mixing class. Add ice and stir until chilled. Strain into a cocktail glass. Garnish with a maraschino cherry.", img_url: "https://cdn.liquor.com/wp-content/uploads/2012/09/04121600/bourbon-manhattan.jpg", description:"This timeless whiskey cocktail is best enjoyed while discussing intellectual curiosities with fellow scholars.")

moscowMule = Cocktail.find_or_create_by(mood: sophisticated, name: "Moscow Mule", recipe: "In a copper mug, combine one and half ounces of vodka with a half ounce of lime juice. Add ice and a half cup of ginger beer. Stir until cold. Garnish with a wedge of lime.", img_url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRdQoTbxBxsg7gw9Gj5F1Qf8yc_xrhXImWudosfVJvCIgZiqgJh0Q", description:"A vodka cocktail that combines the refreshing quality of lime with the spice of ginger.")


# fun
pinacolada = Cocktail.find_or_create_by(mood:fun, name: "Piña Colada", recipe: "In a blender, combine one and a half cups of ice, a half cup of diced frozen pineapple, two ounces of pineapple juice, two ounces of coconut cream, one and a half ounces of white rum and one ounce of dark rum. Blend until smooth. Garnish with a pineapple wedge. Makes two drinks.", img_url: "https://d1jhh0buemfyuj.cloudfront.net/files/sites/126/2018/02/pina-colada.jpg",description:"A delicious cocktail of coconut, pineapples, and rum. Best enjoyed relaxing in a tropical paradise.")

margarita = Cocktail.find_or_create_by(mood:fun, name: "Margarita", recipe: "In a cocktail shaker filled with ice, combine two ounces of white tequila with one ounce of fresh lime juice, a half ounce of orange liquer, and a half ounce of agave syrup. Shake until chilled, pour into a salted cocktail glass filled with ice, garnish with a wedge of lime.", img_url: "https://cdn.liquor.com/wp-content/uploads/2016/11/16132003/margarita-rocks-salt-720sq.jpg",description:"Tequila, limes, and good times.")

daiquiri = Cocktail.find_or_create_by(mood:fun, name: "Daiquiri", recipe: "In a cocktail shaker filled with ice, comibine two ounces of light rum, one ounce of fresh lime juice, and a half ounce of simple syrup. Shake until cold and pour into a chilled martini glass. Garnish with a lime wedge.", img_url: "https://assets.punchdrink.com/wp-content/uploads/2014/01/key-daiquiri.jpg",description:"A deliciously sweet, lime flavored cocktail guaranteed to put a smile on your face.")

midoriSour = Cocktail.find_or_create_by(mood:fun, name: "Midori Sour", recipe: "In a cocktail shaker filled with ice, combine one and a half ounces of Midori Melon liquer, two ounces of sweet and sour mix, and one and a half ounces of fresh lime juice. Shake until chilled and pour into a highball glass. Top with lemon-lime soda and garnish with a maraschino cherry.", img_url: "https://drivito1.imgix.drizly.com/191f3868f8abdc2d/8951f9c64135/Midori_Header.png?auto=format%2Ccompress&dpr=2&fm=jpeg&q=30&w=375",description:"A fruity and refreshing take on the whiskey sour. The Midori Sour is the perfect combination of sweet and sour.")

# classic
martini = Cocktail.find_or_create_by(mood:classic, name:"Martini", recipe: "In a cocktail shaker filled with ice, combine three ounces of vodka or gin with a half an ounce of dry vermouth. Shake until cold and strain into a chilled martini glass. Garnish with olives.", img_url: "https://cdn3.tmbi.com/toh/GoogleImagesPostCard/Martini_exps37184_HC2847498D03_28_2b_RMS.jpg",description:"The classic cocktail.")

mojito = Cocktail.find_or_create_by(mood:classic, name:"Mojito", recipe: "In a glass, place one half of a lime (cut into thirds), a tablespoon of white sugar, and twelve mint leaves. Muddle until you can smell the mint. Fill the glass half way with ice and add one and a half ounces of your favorite rum. Stir the mixture until the sugar dissolves and the drink is chilled. Fill the remainder of the glass with crushed ice and club soda. Garnish with a sprig of mint.", img_url: "https://s3.amazonaws.com/lionnz/the_mix/uploads/2016/11/bacardi_mojito-min.jpg",description:"A classic rum cocktail that is as refreshing as it is beautiful.")

ginAndTonic = Cocktail.find_or_create_by(mood: classic, name: "Gin and Tonic", recipe: "Fill a glass with ice. Pour two ounces of gin and one tablespoon of fresh lime juice over the ice. Top with four ounces of fresh tonic water and one lime wedge. ", img_url: "https://prods3.imgix.net/images/articles/2017_09/Non-Feature-Gin-Trends.jpg?auto=format%2Ccompress&ixjsv=2.2.3&w=670", description:"A resfreshingly fizzy cocktail for a discerning palate.")

cosmopolitan = Cocktail.find_or_create_by(mood:classic, name:"Cosmopolitan", recipe: "In a cocktail shaker filled with ice, combine one and a half ounces of vodka, a quarter ounce of fresh lime juice, a quarter ounce of triple sec, and a quarter ounce of cranberry juice. Shake until chilled. Serve in a chilled martini glass. Garnish with a wedge of lime.", img_url: "https://i1.wp.com/gigglesgobblesandgulps.com/wp-content/uploads/2018/06/cosmopolitan-cocktail-recipe.jpg?ssl=1",description:"Often refered to as the 'cosmo,' this cocktail combines orange, lime, and cranberry flavors in perfect harmony.")






# likes
# eggnog_like = Like.find_or_create_by(cocktail: eggnog)
# mojito_like = Like.find_or_create_by(cocktail: mojito)
# paloma_like = Like.find_or_create_by(cocktail: paloma)
# pinacolada_like = Like.find_or_create_by(cocktail: pinacolada)


# comments
# mojito_comment = Comment.find_or_create_by(cocktail: mojito, content: "This mojito is great!", username: "Bob")
# eggnog_comment = Comment.find_or_create_by(cocktail: eggnog, content: "This eggnog is great!", username: "Bob")
# paloma_comment = Comment.find_or_create_by(cocktail: paloma, content: "This paloma is great!", username: "Bob")
# pinacolada_comment = Comment.find_or_create_by(cocktail: pinacolada, content:"This pina colada is great!", username: "Bob")
puts("finished seeding")

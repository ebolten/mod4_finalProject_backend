# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)/

emily = User.create( username:'cake_gurl',password_digest:'password123',avatar:'image.url' )
keith = User.create( username:'keith',password_digest:'password123',avatar:'image.url' )

restaurant_one = Restaurant.create( food:'pancake' )

game_one = Game.create( user_id:1,restaurant_id:1,score:500,level:8,money:2758247 )
game_two = Game.create( user_id:2,restaurant_id:1,score:5,level:1,money:8 )

# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)/

User.destroy_all
Restaurant.destroy_all
Game.destroy_all

emily = User.create( username:'cake_gurl',password_digest:'password123',avatar:'image.url' )
keith = User.create( username:'keith',password_digest:'password123',avatar:'image.url' )

restaurant_one = Restaurant.create( food:'pancakes' )
restaurant_two = Restaurant.create( food:'eggs' )
restaurant_three = Restaurant.create( food:'burgers' )

game_one = Game.create( user_id:User.find_by(username:'cake_gurl'),restaurant_id:Restaurant.find_by(food:'pancakes'),score:500,level:8,money:2758247 )
game_two = Game.create( user_id:User.find_by(username:'keith'),restaurant_id:Restaurant.find_by(food:'pancakes'),score:5,level:1,money:8 )

# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)



User.destroy_all

4.times do |index|
    User.create!(
        email: "marceloc#{index}@hotmail.com ",
        username: "username#{index}"
        )
    end
   
   
  p "Creado #{User.count}  usuarios "    

###############################

Film.destroy_all

   Film.create(
    titulo: "Star wars",
    genero: "ciencia ficcion",
    precio: 10000,
    duracion: 125,
    user_id: 1
   )

   Film.create(
    titulo: "Loco por mary",
    genero: "humor",
    precio: 10000,
    duracion: 90,
    user_id: 1
   )

   Film.create(
    titulo: "chuky",
    genero: "terror",
    precio: 10000,
    duracion: 95,
    user_id: 2
   )

   p "Creado #{Film.count}  peliculas "    

   ###############################

    Serie.destroy_all

   Serie.create(
    titulo: "Dr house",
    genero: "Drama",
    precio: 25000,
    temporadas: 8,
    user_id: 2
   )

   Serie.create(
    titulo: "Game of Thrones",
    genero: "Ciencia ficción",
    precio: 30000,
    temporadas: 7,
    user_id: 2
   )

   Serie.create(
    titulo: "Prison Break",
    genero: "Acción",
    precio: 30000,
    temporadas: 5,
    user_id: 1

   )  

   p "Creado #{Serie.count}  series "    
  
  ###############################
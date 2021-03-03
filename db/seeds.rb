# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Post.destroy_all

Post.create(title: "Razones para no usar Java", 
    content: "sdafasdfasdfsdafdsafsdafdsafsafasdfasdfasdfasdfasdf", 
    img_url: "https://upload.wikimedia.org/wikipedia/en/3/30/Java_programming_language_logo.svg")
Post.create(title: "Razones para no usar C",
          content: "sdafasdfasdfsdafdsafsdafdsafsafasdfasdfasdfasdfasdf",
          img_url: "https://cdn.iconscout.com/icon/free/png-512/c-programming-569564.png")
Post.create(title: "Razones para no usar Objetive-C",
           content: "sdafasdfasdfsdafdsafsdafdsafsafasdfasdfasdfasdfasdf",
            img_url: "http://ferestrepoca.github.io/paradigmas-de-programacion/poo/tutoriales/Objective-C/images/1.jpg")
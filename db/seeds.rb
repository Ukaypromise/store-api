# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

Product.create(name:"Avilo", description:"Airmax size 30-45", price:2000, condition:"Good", image:"https://media.istockphoto.com/id/1299998473/photo/one-brown-boot-on-a-brown-background-top-view.jpg?s=1024x1024&w=is&k=20&c=r0jw4j7UEY84peQQsqCFQhOnRn20jKYsvRMW0hz0okY=")
Product.create(name:"Mandis", description:"Airmax size 30-45", price:2000, condition:"Good", image:"https://media.istockphoto.com/id/1299998473/photo/one-brown-boot-on-a-brown-background-top-view.jpg?s=1024x1024&w=is&k=20&c=r0jw4j7UEY84peQQsqCFQhOnRn20jKYsvRMW0hz0okY=")
Category.create(name:"Shoe", brand:"Nike", product_id:1)
Category.create(name:"Shoe", brand:"Adidas", product_id:2)
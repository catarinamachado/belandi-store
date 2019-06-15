# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
AdminUser.create!(email: 'admin@example.com', password: 'password', password_confirmation: 'password') if Rails.env.development?

AdminUser.create!(email: 'admin@example.com', password: 'password', password_confirmation: 'password')

redRings = Product.create(title: "Brincos vermelhos",
                         subtitle: "Pequenos", image_name: "IMG_4750.HEIC",
                         price: "4.99", sku: "brincosVermelhos", download_url: "https://rails-belandi-bucket.s3.eu-west-2.amazonaws.com/IMG_4750.HEIC",
                         details: "Com detalhes dourados", description: %{<p>Brincos vermelhos</p> })
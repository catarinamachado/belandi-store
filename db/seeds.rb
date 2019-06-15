# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
AdminUser.create!(email: 'admin@example.com', password: 'password', password_confirmation: 'password')

# AdminUser.create!(email: 'admin@example.com', password: 'password', password_confirmation: 'password')  if Rails.env.development?

redEarring = Product.create(title: "Brincos vermelhos",
                         subtitle: "Pequenos", image_name: "brincosVermelhos.png",
                         price: "4.99", sku: "brincosVermelhos", info: "cute red product", download_url: "https://rails-belandi-bucket.s3.eu-west-2.amazonaws.com/brincosVermelhos.png",
                         details: "Com detalhes dourados", description: %{<p>Brincos vermelhos</p> })

blueEarring = Product.create(title: "Brincos com franjas azuis",
                             subtitle: "Franjas", image_name: "brincosAzuis.png",
                             price: "4.99", sku: "brincosFranjasAzuis", info: "cute blue product", download_url: "https://rails-belandi-bucket.s3.eu-west-2.amazonaws.com/brincosAzuis.png",
                             details: "Com argola prateada", description: %{<p>Brincos com franjas azuis</p> })

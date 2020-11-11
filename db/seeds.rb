# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Flat.create!(
  name: 'Light & Spacious Garden Flat London',
  address: '176 Clifton Gardens London W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 75,
  number_of_guests: 3,
  picture: "https://images.unsplash.com/photo-1529408632839-a54952c491e5?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1050&q=80"
)
Flat.create!(
  name: 'Spacious Flat London',
  address: '123 Clifton Gardens London W9 1DT',
  description: 'A lovely feel for this spacious flat',
  price_per_night: 111,
  number_of_guests: 5,
  picture: "https://images.unsplash.com/photo-1530398231547-70832467b336?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1534&q=80"
)
Flat.create!(
  name: 'Light Flat London',
  address: '2 Clifton Gardens London W9 1DT',
  description: 'Very nice flat',
  price_per_night: 123,
  number_of_guests: 8,
  picture: 'https://images.unsplash.com/photo-1451153378752-16ef2b36ad05?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1047&q=80'
)
Flat.create!(
  name: 'Giant flat',
  address: '10 Clifton Gardens London W9 1DT',
  description: 'Giant flat',
  price_per_night: 250,
  number_of_guests: 12,
  picture: 'https://images.unsplash.com/photo-1546695950-187ecfb4a91a?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=936&q=80'
)

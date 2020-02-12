# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
puts "Cleaning database..."
Flat.destroy_all

puts "Creating flats..."
flat1 = Flat.create!(
  name: 'Light & Spacious Garden Flat London',
  address: '10 Clifton Gardens London W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 75,
  number_of_guests: 3,
  picture: 'https://source.unsplash.com/featured/?apartment'
)
puts "Created #{flat1.name}"

flat2 = Flat.create!(
  name: 'Superb and cosy flat in Republique',
  address: '10 place de la République',
  description: 'Three double bedrooms, barbecue, large kitchen and a swimming pool',
  price_per_night: 100,
  number_of_guests: 5,
  picture: 'https://source.unsplash.com/featured/?apartment'
)
puts "Created #{flat2.name}"

flat3 = Flat.create!(
  name: 'Flat in Barcelona',
  address: 'Placa de la Catalunya Barcelona',
  description: 'A lovely summer feel for this spacious garden flat.',
  price_per_night: 70,
  number_of_guests: 2,
  picture: 'https://source.unsplash.com/featured/?apartment'
)
puts "Created #{flat3.name}"

flat4 = Flat.create!(
  name: 'Villa Gaudelet Paris',
  address: '16 villa Gaudelet',
  description: 'Superb rooftop and large space',
  price_per_night: 130,
  number_of_guests: 8,
  picture: 'https://source.unsplash.com/featured/?apartment'
)
puts "Created #{flat4.name}"

puts "Finished!"

# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
puts "Cleaning database..."
Flat.destroy_all

Flat.create!(
  name: 'Light & Spacious Garden Flat London',
  address: '10 Clifton Gardens London W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 75,
  number_of_guests: 3
)

Flat.create!(
  name: 'Business Appartment London',
  address: '10 Clifton Gardens London W9 1DT',
  description: 'Well located studio with modern minimalistic decoration. Close to popular cafes and restaurants.',
  price_per_night: 105,
  number_of_guests: 2
)

Flat.create!(
  name: 'Studio in Central Paris',
  address: '20 Rue Corraterie Paris',
  description: 'A spacious studio with high ceilings in the heart of Paris',
  price_per_night: 125,
  number_of_guests: 1
)

Flat.create!(
  name: 'New Flat outside of Paris',
  address: '50 Rue Liberte Paris',
  description: 'Spacious flat with two double bedrooms, two bathrooms and large kitchen. Next to the subwway station.',
  price_per_night: 80,
  number_of_guests: 4
)

Flat.create!(
  name: 'Light & Spacious Flat Zurich',
  address: 'Zeltweg 42 Zurich',
  description: 'Spacious flat in a residential area. Open plan living area with lake view in the living room.',
  price_per_night: 75,
  number_of_guests: 3
)

puts "Flats created"

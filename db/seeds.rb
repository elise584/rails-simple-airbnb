# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Flat.create!(
  name: 'Light & Spacious Garden Flat London',
  address: '10 Clifton Gardens London W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 75,
  number_of_guests: 3
)

Flat.create!(
  name: 'Romantic Flat in Paris',
  address: '12 Rue de Hauteville, 75010 Paris',
  description: 'A little cocoon for romantic escapade. One double bedroom, kitchenette and bathroom with jacuzzi',
  price_per_night: 90,
  number_of_guests: 2
)

Flat.create!(
  name: 'Villa in Cancun',
  address: 'Boulevard Kukulcan KM 16.5 L-48 Mza.53, Cancun, Quintana',
  description: 'A beautiful villa with luxury prestations, close to the beach',
  price_per_night: 50,
  number_of_guests: 6
)

Flat.create!(
  name: 'House by the sea in Norway',
  address: 'Peder Larsen Karl Johansgate 25 B 0025 OSLO NORWAY',
  description: 'A lovely little fisherman caban close to the sea. Typical decorum',
  price_per_night: 54,
  number_of_guests: 5
)

puts 'Cleaning database...'
Restaurant.destroy_all

puts 'Creating restaurants...'
restaurants_attributes = [
  {
    name:         'Dishoom',
    address:      '7 Boundary St, London E2 7JE',
    phone_number: 0123,
    category:     'belgian'
  },
  {
    name:         'Pizza East',
    address:      '56A Shoreditch High St, London E1 6PQ',
    phone_number: 1234,
    category:     'italian'
  },
  {
    name:         'Noize',
    address:      'Fitzrovia',
    phone_number: 2345,
    category:     'japanese'
  },
  {
    name:         'Won Kei',
    address:      'China town',
    phone_number: 3456,
    category:     'chinese'
  },
  {
    name:         'Zedel',
    address:      'Piccadilly Circus',
    phone_number: 4567,
    category:     'french'
  }
]

Restaurant.create!(restaurants_attributes)
puts 'Finished!'

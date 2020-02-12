# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
restaurant = Restaurant.create!([
    { name: 'Pitaya', address: 'rue Oberkamf', phone_number: '06 12 34 56 89', category: 'chinese' },
    { name: 'Macdo', address: 'rue Oberkamf', phone_number: '06 12 34 56 89', category: 'chinese'}
  ])
Review.create!([{content: 'So coool', rating: 4, restaurant: restaurant.first },
 {content: 'So coool', rating: 4, restaurant: restaurant.last}
])

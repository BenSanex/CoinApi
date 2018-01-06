# This file should contain all the record creation needed to seed the database with its default values.
# The w data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

LineItem.create!([
	{ coin: 'BTC', amount: 3, price: 4.0, value: 15000 },
	{ coin: 'XRP', amount: 1000, price: 0.22, value: 1.22 }])
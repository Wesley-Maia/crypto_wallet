# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

puts "Cadastrando moedas..."

Coin.create!(
	description: "Bitcoin",
	acronym: "BTC",
	url_image: "https://cryptologos.cc/logos/bitcoin-btc-logo.png?v=002",
)

Coin.create!(
	description: "Ethereum",
	acronym: "ETH",
	url_image: "https://cryptologos.cc/logos/ethereum-eth-logo.png?v=002",
)

Coin.create!(
	description: "Dash",
	acronym: "DASH",
	url_image: "https://cryptologos.cc/logos/dash-dash-logo.png?v=002",
)

puts "Moedas cadastradas!"

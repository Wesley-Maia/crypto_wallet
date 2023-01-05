# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

puts "Cadastrando moedas..."

listCoins = [
	{
    description: "Ethereum",
    acronym: "ETH",
    url_image: "https://cryptologos.cc/logos/ethereum-eth-logo.png?v=002",
  },
  {
    description: "Ethereum",
    acronym: "ETH",
    url_image: "https://cryptologos.cc/logos/ethereum-eth-logo.png?v=002",
  },
  {
    description: "Dash",
    acronym: "DASH",
    url_image: "https://cryptologos.cc/logos/dash-dash-logo.png?v=002",
  },
]

listCoins.each do |coin|
	Coin.find_or_create_by(coin)
end

puts "Moedas cadastradas!"

puts "=========================================================="
puts "Cadastrando tipos..."

MiningType.create!(
	description: "Proof of Work",
	acronym: "PoW",
)

MiningType.create!(
	description: "Proof of Stake",
	acronym: "PoS",
)

puts "Tipos cadastrados!"

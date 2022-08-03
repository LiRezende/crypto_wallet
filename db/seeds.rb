# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

coins = [
        {
            description: "Bitcoin",
            acronym: "BTC",
            url_image: "https://imagensemoldes.com.br/wp-content/uploads/2020/09/Logo-Bitcoin-PNG.png"
        },
        {
            description: "Ethereum",
            acronym: "ETH",
            url_image: "https://upload.wikimedia.org/wikipedia/commons/thumb/e/eb/Ethereum_Classic_Logo.svg/633px-Ethereum_Classic_Logo.svg.png"
        },
        {
            description: "Dashcoin",
            acronym: "DSH",
            url_image: "https://cdn4.iconfinder.com/data/icons/crypto-currency-and-coin-2/256/dash_dashcoin-512.png"
        }
]

coins.each |coin| do 
    Coin.find_or_create_by!(coin)
end